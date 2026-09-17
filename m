Content-Type: multipart/mixed; boundary="===============4751072323348575225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 10:31:18 -0000
Message-Id: <178964107873.293853.766253506703524139@gitolite.kernel.org>

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8a4767e8da42ec248d66ff6127c1136beaa53d7e
    new: 97066149494993c1a68aa3055c7e1f7e61a1da19
    log: revlist-8a4767e8da42-970661494949.txt
  - ref: refs/heads/queue/5.15
    old: a3f138a27c293ac3c2662cea576999df7566fcc0
    new: b9a968f1306f4d1c2e959000b688fc01666582a2
    log: revlist-a3f138a27c29-b9a968f1306f.txt
  - ref: refs/heads/queue/6.1
    old: 9cfa551d6d4d73bdcdc2b2d761adbe0985df8a91
    new: dc77ce419296a27ed313aadeb8424b722ff121c9
    log: revlist-9cfa551d6d4d-dc77ce419296.txt
  - ref: refs/heads/queue/6.12
    old: 33dea44198e1a243791573a03fefdf4875aa59b5
    new: f413f3d038965fc67bc1181f459e53c9cddb5ad8
    log: revlist-33dea44198e1-f413f3d03896.txt
  - ref: refs/heads/queue/6.18
    old: 21b909cf98ea153b546546073e9db74523a97af3
    new: 9dd1ad7681e5aee449db8986a9e3c9ce10cc74ea
    log: revlist-21b909cf98ea-9dd1ad7681e5.txt
  - ref: refs/heads/queue/6.6
    old: ceb194dbb67af6f983841bf56d0a05ebdc21bcc4
    new: 97116a689d3d137a9d246f0c8fc186ac18c66702
    log: revlist-ceb194dbb67a-97116a689d3d.txt
  - ref: refs/heads/queue/7.2
    old: 5a4e36e34fa39fc062d2839fbe53e5d8d601a5a9
    new: de9194984fef02b8fec38a4e6c203b15f6ae4d7c
    log: revlist-5a4e36e34fa3-de9194984fef.txt

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4767e8da42-970661494949.txt

1a172df4ef1cf15d8fb3abc5f60282c4a4fe93a6 batman-adv: dat: atomically update mac addresses
a9667fe451458e9bbd71583c37dc9e7913398c5c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cc2b1861098d293b54c1c67f9e03550b55e677fc ima: return error early if file xattr cannot be changed
3630909facaa131de18a786ae09476c13bef69f7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9a4e5f8a74d00715b2f3c31a6ce96d3bc731099a PCI: Stop setting cached power state to 'unknown' on unbind
98c1c4ba59740ae4d4521d8b0d37689b1de5a33a hfsplus: fix issue of direct writes beyond end-of-file
1edbb1cf95e5c58ea9483b719019831865c1ccf7 wifi: mac80211: always allow transmitting null-data on TXQs
0db335b8375addc03d8aff3fce02921232b08566 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4c69d13a0119710099d4c3ccc7b1abe196163f28 bridge: Do not suppress ARP probes and DAD NS unconditionally
6dad0611177c0b1fbcca032f5d7954155eec2849 soundwire: validate DT compatible before parsing it
fd02b63371d39127a420f0ed6c2cf171f758d190 media: rc: mceusb: Add support for 04eb:e033
eeeefc0de90ad8cd52db8c84a9866e29e7ea81b9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5cba84e768726f66402e4642d426e5044ea1e939 thunderbolt: Keep the domain reference while processing hotplug
386431f64e1d37d9a8bfa8ddb80a7778c0431472 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b533f24fbbb59024674f6c92d6b3ba6834dfc01b media: dm1105: fix missing error check for dma_alloc_coherent
1502a95c262af0652310aaf5ee2722976ec41df2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1a30f6d200d638866b291ad3bf67109dfd573ce4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c98df31a3f5df9b7d9b5ac6f5f342ac5191a73e2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7cbc483ac155db1beba74ee613ade2dfc3676c2e clk: renesas: cpg-mssr: Add number of clock cells check
724ce133010a40ba83d4f5b014eb064c11a5c4d4 ASoC: ti: omap3pandora: update board check to use DT compatible
39c1ad6be37bb6a37e79404fd3d296dae0a454ce mmc: davinci: avoid NULL deref of host->data in IRQ handler
2f32adf2924704811c61225c7d0fa279a4edb63d drm/amd/display: Fix CRC open failure during active rendering
1fb60c37617c1a649db65419b7120bc1b310c904 hfsplus: rework hfsplus_readdir() logic
2081f796beb545ea3e7dbb6087a58668342fd7e2 scsi: pm8001: Reject firmware update in fatal error state
d2d32d252839aaf51735103d7483daf61fd23e5a scsi: pm8001: Reject non-fatal dump when controller is crashed
939f02f6600cc54cc6fc0b7e766b65274812c3d2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
557fc91a8d4ee349b531c541d1c2b7a8d35c9ed5 crypto: atmel-ecc - add support for atecc608b
6a99c79444754a04ad8a795c1b8a100279b6226c media: imon: Add iMON VFD HID OEM v1.2 key mappings
39a62d45db27afdae68abde5504a0e84408d9423 RDMA/mlx5: Use QP port when decoding responder CQEs
fdaaf327e820793879fa12cba84bf599553edd1d mailbox: Make mbox_send_message() return error code when tx fails
718921af4de836f0b44c9d1db9bf75b03df76e32 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
efc289f6817fa8cbe96ad665a5cba06e2dec838a 9p: invalidate readdir buffer on seek
ff1ddbaf1760ea84634fb12a3d0dcca1d39df5ce arm64/daifflags: Make local_daif_*() helpers __always_inline
bff90df5fc42539719bca2546a090b26bffff0c3 9p: use kvzalloc for readdir buffer
f7f8a7127233f173ebc00d0c124da8f4bd036476 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
030e3089cdde1f4cc53d0b364f52c115ee9793aa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1b90f70b49bb56247f65bd310cfda2adebd1164e bitfield: wire __bf_shf to __builtin_ctzll
fb7a212b097e9565eefa41606660e7f5f0404a35 net: usb: qmi_wwan: add MeiG SRM813Q
06a3b4edefb1d91b6609f383ec7afc4cd2b65720 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
80792035196bab09f1af6f5a52490e00921f21d9 net/sched: sch_drr: make cl->quantum lockless
6ba3d33e360f673e45aa07edfbcbf6378d75466c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e560bbec9847f229746caaca686cf6e83c56b685 befs: handle set_blocksize failures
3f029e77fa079331f4d37a33a471701aa8c5aa2b affs: handle set_blocksize failures
c6d393981eaf3f58b81420060599b81bbbbbbc27 bfs: handle set_blocksize failures
addb56f156e235d1158124265aab0a9dbd4ea683 minix: handle set_blocksize failures
826059dd4959b0c2b323a7dedd6df173dbb25e50 qnx4: handle set_blocksize failures
6f834039dd69d5de2d37279c0de5aa039cc64eff jfs: handle set_blocksize failures
5f12b6f033df688652398a37fe14ae1f2a08bfc9 hpfs: handle set_blocksize failures
7839e4d97c1b9a6d8c0682427440da556752d716 omfs: handle set_blocksize failures
4b09c6d8c334ee93f78d59fc56d6216b4dc35d95 isofs: handle set_blocksize failures
bc237ac57e5faf86d4b213756033a42cedc21c51 usbip: vhci_hcd: fix NULL deref in status_show_vhci
adcd5f1f8fac3100f9597a6270690436568dc19b usb: core: hcd: fix possible deadlock in rh control transfers
ee56aeddd90e7ec10bf4d8d1d0635a4bbb5f903b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
836100d7bc85b732ee5ef20a66784bddf870335a serial: 8250: fix possible ISR soft lockup
e645168264b7b3a7b65a11d8a747f1f95817fe86 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7771d4bd505acf3579e0f780fa69afbb2b65ad0b char/nvram: Remove redundant nvram_mutex
a62dceaa44aa006b126e5ec2c0fb2062d1225c6c netlabel: fix IPv6 unlabeled address add error handling
3fe4f8de65fc76d0c6e9fb7360189bf12b9473d3 rds: filter RDS_INFO_* getsockopt by caller's netns
e0f86adb3f28a30588b5ea70d8efc1363194f214 rds: annotate data-race around rs_seen_congestion
53c9a89a6d9ce666d552173d083b18f00a265edb s390/zcore: Removed unused variables
19eb4044e389c5662f5284ba492e2d4385c468a1 clk: socfpga: agilex: implement l3_main_free_clk
7b913f5686ef2fc8aee833eb9abb2aaedee07e8c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e5a7da8f539342e51a22c20890c416370dc38b27 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8ea24a76593b6d3bbd97e86ce10358846f868d63 mips: cps: Assemble jr.hb with an R2 ISA level
db88c6f9fa23437cbf2dc9964f4909619847644e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fca8ec31990778322baf19e15108a581d8cd18c1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
995f591b706c23f834527742e916f2fdd44fb475 ALSA: usb-audio: Add quirk for Novation Mininova
b8ce0f92cdd1882039681973ceeb92ba74b255de ipv6: addrconf: fix temp address generation after prefix deprecation
c25de5a7baab523908f297cfa9aae4512fc12b51 drm/amd/pm/si: Fix updating clock limits from power states
3ed51a5890322e7f362763f4e31df7c6b3af14f9 ACPICA: Fix condition check in acpi_ps_parse_loop()
5f22e57339a76e2dfb54fe8b93c340baaa0dcf0b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
85336125ff41f596c5267303966d695f99800a47 ACPICA: add boundary checks in acpi_ps_get_next_field()
068d038815c13121bde2c89c662a3a199e102738 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6b46ae69be8cf19cf226bb5d02d6aedea13012e1 ACPICA: Prevent adding invalid references
da5c7cfc3c8e29c7f1763b3787d99cadb40732de ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
223ebc13541babc745598c35225d61c9d29f2ac9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a27583aa8ab5dcdd607ffda75eb79cbb638562f3 ACPICA: validate handler object type in two places
9de235ed11eab7ba7845f33397ba737bdd8f7c18 ACPICA: Add package limit checks in parser functions
05bbd5dfd4d55f9b54d8f1302bf68d6a417f1a6d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7ec40501d6dc1e9989b866d51dfc7de59e89feba ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
225cd4412395e1319e85ea4d9ef29d48a3b8d42d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eb791ee13018198bd63e8c476f46a61d2801341c ACPICA: add boundary checks in two places
49c572d9c29d04f050ca63e46410921fe94c3393 hfs: rework hfsplus_readdir() logic
4a542b8f0f6afee296909143a8791e1a282dbee6 scripts: modpost: detect and report truncated buf_printf() output
e06d721639d3a9dd98156501e4dbcf1d4c66b127 ASoC: Intel: catpt: Complete coredump handling
ccc6aeb3366897fcb2b455b0b78820fb35ea9995 soundwire: only handle alert events when the peripheral is attached
49d0556b0911820fb371212464c8fb872e4455e7 mmc: davinci: fix mmc_add_host order in probe
6c4dc2c8f98fac08224ddf6fe7a315061619cdcd perf/ftrace: Fix WARNING in __unregister_ftrace_function
04324e4d8c767d8869a8a00889a1842b0b4f75bc iio: accel: mma8452: switch to non-devm request_threaded_irq()
826ec1a7a84140ceccd71b1d579ddd2965f5a4bd net: ibm: emac: Reserve VLAN header in MJS limit
624d3e6eaec897daf683b90d61261f6686476e74 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ccc7f8284f1abeac0397fdad3bd845df7fbadb6a ata: ahci: fail probe if BAR too small for claimed ports
daf0d9718f81474d35f913f5d829e1bdd8593ef5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d747efae6a02b8e5201f17ab870080ee324bc26a iommu/rockchip: disable fetch dte time limit
87d3b54e2967f3c452054b24c74bf348c17b9896 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b431042ec17704b2d063c3157feff3213d356134 ALSA: seq: oss: Reject reads that cannot fit the next event
14924f6430f34cb1a11f28b9bccfc38bfb10905c net: dsa: sja1105: flower: reject cross-chip redirect
911bdbda93c87c0e067817a48786e3f0982b9f0a xhci: Prevent queuing new commands if xhci is inaccessible
cca16f836ee2500361c009b8e0b81abe4e081ee8 clk: keystone: don't cache clock rate
5c7446b342a320722e9d67151f113b980acc4554 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
41c61b00ee46c6e076a57301321b1b6448599b42 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a344a094606a2c96b9642ad2cbc22f7c83bc9c65 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c589db6ef6b325437249e1a33c0cd6ba68e02611 RDMA/mlx5: Fix state and counter desync on loopback enable failure
99a8a28b0382879eeb7f1912729217b4d299298f bpf: NUL-terminate replaced sysctl value
5bc5b796549e252b85dd2fa09023bb05363d7ae9 net: cpsw_new: unregister devlink on port registration failure
5fd07ec37e0471c90a7c1d8bec785ab58b6813a2 hsr: broadcast netlink notifications in the device's net namespace
42976d508ddd363f2d5c56aa899bc5b2071ef2cc ALSA: es18xx: check control allocation before private data setup
44e84f21f328a2c83ea126262d25819c9e38e2a2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a2d1a438ad1a2c216f8e183c19f6ae364964fe04 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b518def7620bacf840ee0430b347fd905792455d xprtrdma: Add request-pool slack for delayed recycling
e8b477feb1da2e3ddfbc6eab558ff5973df5b21c configfs_depend_prep(): pass configfs_dirent instead of dentry
ba144b015610c25353ddf869ef24fbaf250e8a6a net: ibm: emac: mal: fix potential system hang in mal_remove()
b6d135a0b6bc94fcafae331352ec488179b7b4e7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bfae642f8829a278e11ce5ddf925d3f51cb16dcc wifi: mt76: transform aspm_conf for pci_disable_link_state
9d98afba05746eef4f406be07eba6612d9f279a3 hwmon: (adt7462) Add of_match_table to support devicetree
3b743d69680c7cc8484999bdac70c5ea0f34fe50 ata: libata-pmp: add JMicron JMS562 quirk
93ca69823ab0d45962abe223dc7b49efea51aa06 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a99d06ab47c405e052dfcc28b2c88d379f5e0c52 sctp: Unwind address notifier registration on failure
bfe17dbf394c7af6407a39135b1b33326b6bc924 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c3d62e196f1f8a9aae330d6cb3f77be12349f310 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7dfedfb0f93910d8e873904afed757a84fc34f8d Bluetooth: L2CAP: validate connectionless PSM length
4832fa8a2750a97c367926973abdaafa6a3f56a7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5f246997eba4a3f17596cb3c98a4ed56ac6fec49 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8d480fc561f09e3830fc16ee0b50c52dfe6de94f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d428257b7ef7ddf1c48aa61819248eeefdbbcec9 sparc64: uprobes: add missing break
656765bb49ce5622c2b1c5a15c1b2a7f3d269af8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
81a5d662c968f0515c70d67db504db3a21c51b3f ipv6: Honor oif when choosing nexthop for locally generated traffic
59a8477246cb1cd0d5495b94445ddd6c80ec3116 vsock: use sk_acceptq_is_full() helper in all transports
ed6216b129b148699ea763c6c4c43b669f49eda9 e1000e: limit endianness conversion to boundary words
6f015f4983035003a4e42a6cc6142f36de2caa9c net/sched: act_csum: don't mangle UDP tunnel GSO packets
7993ca3ce5acc56ac59415203726cd633eb88d32 sparc: Disable compat support with LLD
b1110259e68dd5b3920abcfb085dd63eab89d243 fuse: set ff->flock only on success
79f415d9d095af9c345f5a10f0b075f2efca0bc0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9d75bd64866a9084900525ab55b4b55ac8a1434b gpio: pisosr: Read "ngpios" as u32
2cfa4db27983ec174d124654bbab531b6bbd8dbc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2bcb8ed35f77f5e4c4d86fb9316cfc525f385e20 leds: uleds: Return -EFAULT on copy_to_user() failure
0819bee40775357ac698e7f6e70fd85402ed4f20 leds: pca9532: Don't stop blinking for non-zero brightness
be71d714dfe249513155083a631d9c64f4a17856 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4035bc467eab10de3d78f3194451d88433e820d1 PCI: iproc: Protect root bus removal with rescan lock
50639f96d442e367dc189501d3404ceb81bef608 PCI: altera: Protect root bus removal with rescan lock
b21ae6f056ba1f5f0e27db9c7a055b2fdd8c0061 PCI: rockchip: Protect root bus removal with rescan lock
c44371b7fc45d68cb87f640078e2d4ed933342c3 PCI: mediatek: Protect root bus removal with rescan lock
e222c18fa2b748f8a43b3c142258d4bfcd42ebd8 md/raid5: let stripe batch bm_seq comparison wrap-safe
46650f41f09bfa54ee939004061f2fc08a498095 f2fs: validate inline dentry name lengths before conversion
dcbad3bdc4a752eda5676c4d48ceffc2dcb34f4b rtc: aspeed: add AST2700 compatible
2b05d21fd11d4b84130b5cb60b362efe3dd1bdfc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
48442905bb783b640704116d94e2a91e7500fce0 net: au1000: move free_irq out of the close-time spinlocked section
7d291a0cfcaac7e5225a1d935add146137adc264 rtc: bq32000: add delay between RTC reads
eb0fba9d10435dee1476b120d888801b44f48ef1 fbdev: pm2fb: unwind WC setup on probe failure
e7406a3819889643496b36fffeefd285d156b5c3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a1671ac064553e867868fcd1ede11323d3dacb93 netfilter: nf_conntrack_expect: zero at allocation time
1cfa103d404e16d215c87ce753bbdd72ff17345b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4f7d6f2ffc41c67556fe37dd7cc47c266bc5fe7b xen/front-pgdir-shbuf: free grant reference head on errors
122144d2897aab0979154a48cf48377263076494 freevxfs: don't BUG() on unknown typed-extent type
3f7d7e079f2aa238231abd740085b766c6f02c47 xen/gntalloc: validate grant count before allocation
9872dbdd56ff5a6dd26feb402970a4542cd3774b ALSA: usb-audio: caiaq: validate EP1 reply lengths
159f60674001f6bef82b13c2dd6d2056534295a5 wifi: ralink: RT2X00: init EEPROM properly
90e9b238c4c927a8219df5c11ec2a60d9455cad0 wifi: mac80211: validate deauth frame length before reason access
3855c3e10a288a21ccbb61fc754a318a3aafa306 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f35a36fe92a49b54a69b5ca5077bd7bfd9440256 wifi: libertas: reject short monitor TX frames
cb6e8fd1268032e655e01cbf744b6b87a4780354 gpio: dwapb: Mask interrupts at hardware initialization
4f4eceb803e8142dd8ed8da42317f705c6c101d4 wifi: libipw: fix key index receive bound checks
69aab473521a8255406bc84e1fe0a86ab9004bc0 netfilter: ipset: mark the rcu locked areas properly
f9129b1f14e676cfd38a9159738badec01eb0f3a wifi: rsi: validate beacon length before fixed buffer copy
289564483fcc1db466e9e62bdb0c0eb8560fc030 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2a001b3cac9b8c15f241b3a918fe5cfd81315bdc btrfs: fix reloc root cleanup in merge_reloc_roots()
3f90d4c4b191680b988f90e2c843357e59875382 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9e59b9a5f1004ba6a4226d026b30db3c1f932a5c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d967fb9d12f34af2afef6c7b61bc8583540878e7 arm64: fixmap: Allow 256K early_ioremap() at any offset
26f5ac4bf1c05269152fcbae1a85affa7af1e036 arm64: kprobes: Allow reentering kprobes while single-stepping
36683c4758f255a069fff284e43a84e4f8426fcd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0d132086a8b04a85dadbb14eea9af209429ff797 wifi: iwlwifi: bound aligned TLV advance in FW parser
4d8918da974d7450b086244908ee7170f7402a26 wifi: mwifiex: replace one-element arrays with flexible array members
19279458503563f49b426ec8457b8918a38d3ed6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cfc0c7a46c19e991527acc7351ec9e1293208b00 drm/gma500: return errors from Oaktrail HDMI I2C reads
497b709853ec45f5f81fc9db038d00ff27176475 phonet: check register_netdevice_notifier() error in phonet_device_init()
75384c875a1e75f1cd22c568d4dee321db66545f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b7f2ba327593042561183c5f226fb5c059fd6b72 ice: pass the return value of skb_checksum_help()
3caf9234a77b54b585e7687d2b89c7643f85e298 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6f7b4497c47cb40c2f224027b13e2b6b87a3dd6c cifs: validate idmap key payload length
3fed1655f23622eb9f8d250f57198adfc6d9e519 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
67507f8341aa0a00ae378e5ea7c79f7d67c3ac83 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
186c97e8dcd9f63dd5e462541253b5279805c5e8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5bfbd7b7b74ab581a040b862e652c028d9e07db1 vhost-scsi: flush backend after device ioctls
a85f80204bfa71b23faa3e13607bddb049fbe7fc ASoC: rt5645: Perform the initial jack detect at probe
a7a371df9991961a76bd61763174cb692476b042 clk: at91: pmc: #undef field_{get,prep}() before definition
a89d4b694adb1d67633d1a87415452472cdee319 ppp_async: drop the errored frame instead of resetting its headroom
f30bd1a512e53a341a1fc8ef852ccccb4956d985 libceph: Reject monmaps advertising zero monitors
1a5d1952408e3942a2feb32858e0aa0c91b43b71 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ad4f9c77d2270ce9bdb12642a0ab82764339443f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ef639a46fa4e9321bc6b3d00c3a633ff40b321ea ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ae7dc6be8a306b1f2f3e130f6a6027a057c6040c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2f6e7fbad7948df5fe3649c5b2ff99798823ba63 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cfe409548d45152b87f8f6817cf850f898ba5dbf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
918886cd6458ffb2c9fffdbd7201ce56fe661579 net/sched: act_api: budget all shared attributes in notify skbs
a8cf87dbf7d05c521440b07a0293904e1ec4a657 net/sched: act_api: size the RTM_GETACTION reply from the actions
22289d6c7f007d20566c2568f3cee8d5763a9843 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bda06b64adbb72f8653f5a7dfe169ead626c185f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1d0091cb264d344c277ae2ee78d530482ba106fe net: amd-xgbe: discard rx packets with bad FCS
4faf847c150fb5fa5c6a99913d132fe41dea91ad OPP: of: Fix potential multiplication overflow when calculating freq
b204077328a09e8dc00a42ae1d79bd4ba11da3c1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
271c0e4ed8842a3e62d7392a74aa730e78743837 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
10e41908212ae19c4b7b83a8d2e18865fa63e5c6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
91e891aaeea541acec3237a99a4758aee0d30a29 ASoC: ab8500: Reset the audio block before configuring it
4e85f3354c9cc3afe4fef56396981febeab3aca5 ASoC: ab8500: Repair the DAPM capture graph
88074a02148d168807d2c2943b99a5b0d253c840 ASoC: ab8500: Update to modern clocking terminology
e7d779526ad570ed8c4d33712231f3f5b5aa2024 ASoC: ab8500: Correct digital interface format setup
e7457ebac2bff71d40a3cdbf1902b083c3a87f29 ASoC: ab8500: Validate and program TDM slots correctly
6bf2c66b933bc4304f707bb808ccec985c2687d8 tty: make tty_ldisc_ops::hangup return void
fac0ebcbed30c6e225dd5abf781df9f3199e2e0c ppp: ppp_async: simplify tty disc_data access
9ae83c73e7158e402f2a7565d9838910d0c8cb86 ipv6: sr: restore network header before routing and forwarding
c4896d0de3e27ff08bab1992e7d6eea0ee4a9dac af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1393470771bd9325178e5fcce989471bb0910989 staging: fbtft: make dirty_lock IRQ-safe
059e1c96a69dd39ee85ceb6a9cfef56d14176320 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b0efd34a28c96e6fac601e595239379a2a5635b btrfs: detach failed sprout device from transaction update list
104c3e94867f9c2f1df0316107bd2fd36957e09f ASoC: ux500: Fix MSP stream lifecycle handling
46dece2e9f451a71a8cf3cfa452fe447ce2409dd ASoC: ux500: remove platform_data support
0082594acc18a55698af9b23fbb79d6045f18510 ASoC: ux500: Propagate MSP setup errors
0558b8f25be52a7bafe2e132b84f9e3bd393d65f ASoC: ux500: Correct MSP frame and bit clock setup
bfcc4ce2fc27f4be72d509d68538180b367782ef ASoC: ux500: Validate MSP DAI configuration
14bb2f085d6dd33318b0a3cdc6314cf0b3dfd765 ASoC: ux500: remove stedma40 references
d4dab0e831aed16b0e254897ef6b2fe373366de0 ASoC: ux500: Request the MSP MMIO resource
cd6071898d90f3996af994c7d751578ed98726c2 ASoC: ux500: Program the MSP FIFO watermarks
d70ac9a1b7bf6ba8bf37125563e2cd29124ed916 btrfs: return an error from btrfs_record_root_in_trans
138f9ada7d980e5a198a479e1052a2c5efa91b46 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2a16615e12bf00c35a1e7905e4d0cc54e20a9dbb ipvs: fix reversed sequence option serialization
8d3b4f6de8ebfccce3be5133c65641db07b0ce37 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
56a58678ee0e29c7b9219a39492390b74d9efafd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a771b33e644ce8b3b35e259e51999670ad0cfa79 bonding: do not clear curr_active_slave prematurely when releasing all slaves
990a1131932ac515fe725640e467d828d3610cfd net/rds: use wq_has_sleeper() in release_in_xmit()
4ef31f46c44fe5f07f3e7cef187a8a8328f9607d net/rds: use clear_bit_unlock() in release_refill()
d1a2755f2c829a83e41b5b7a5162b21861314244 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
687d45db271ce85673bd4004127c70c15527cb2d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a376e2675690e67ec7e234208619cb2e52c7731d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f47268b9812cf640b68179e9b83c318913c769df net/rds: acquire the fastpath locks in rds_conn_shutdown()
c3a522bda0cddb2dc8a51180e610cbece7044be1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ce9bc4a30a63662a7cb46a8910f9b51ae7f58e40 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
463d92599efb540a051aa6a332fedaf3c035f329 ALSA: caiaq: Fix potential double-free at error path
49c4bcd5397320ffb0b558afcc3d3c9462ed90f2 bpf: Fix NULL-ptr-deref when showing a void BTF type
4d7b1d883fa0288090a5fa4a0361bcac17233dca bpf: Fix NULL-ptr-deref in btf_var_show()
f8c641ea96cf6c6b5c4f0341f09132ec729cf29a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
19412a93292806e91804672099ca462da3c9ad38 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
587a8fbdb1dd48965d261c0b2721d79ea5c8aa27 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0b47800871687a7063dec24a8965d751b263bc63 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d3aa95b3715b9ff45b1510a382b684c01cc02b57 vxlan: reject dynamic fdb entries that reference a nexthop id
7b0803077b4e3316d8b1d2d642002b997f21068e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
02d12c20fc525c109de466e4e7242d94baba2436 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b618aeecea14e5fbc75f7d1a89a17b5f2b3cb8d1 net/mlx5e: Fix setting RS FEC after remapping
a47207191d6f0bd7e2938e9598df12dd3c1259a0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9654bd2de55a82b30b7d5c71a4954437a0dd2edc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
080321bdf4e5279a6e112ccd112432851ac3d538 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
60add626c114eb0ad8d69371a82bdd3b7ab872a5 net/sched: fq_pie: clamp quantum in change path
aa6d14124b23d9ff7df4b42ba0271a924020c068 net/sched: sfq: clamp quantum in change path
540bc24c3f19e18b59e1af12cd6f942b908294c3 net/sched: hhf: clamp quantum in change and init paths
967a2eef1d9669b85226bc6252eb0c2284cd4a05 net/sched: pie: clamp psched_mtu in pie_drop_early
f390e56da123288e38d4124cca182503f6368f32 net/sched: drr: clamp quantum in change class
d8df9958a688e2dd4f3e1543f5368c5c5d41bdcd net/sched: ets: clamp quantum in parse and fallback paths
e2ace3b7e9cfff01e31e7a195b00d1824ee2582a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dae7b03b504c4e665667457282a6718a6fe1f1c5 ASoC: bcm: bcm63xx: Publish the OF module aliases
939b31ec5e2e0b135e160deb8a78d3f81a945e7c ASoC: Intel: SST: Publish the PCI module aliases
13b5659fcee210fee8825d590a442ba1e7068eb6 netfilter: nfnetlink_log: cope with concurrent instance destruction
472a75374a9d6a8aa94c3dfc77782e00db731f6d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
21c14eca5517ffa3a31c47106e479dfea6e9ca2d ASoC: mt6351: Publish the OF module alias
be4485648a855c1e1eae03424dfba9b0d11efd78 virtio-console: call scheduler when we free unused buffs
e2551bc414c4273bb7b429cacfd562099ce98868 virtio_console: do not free control-out buffers on remove
65e8cd84aecf0ed1d2d0e459dfc820d601350787 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
55b6ec810c56bb49c0268c521fd92559d074467c virtio-pci: return IRQ_HANDLED after non-zero ISR
adceddf18b3a1f4b724a5c369d19b3e3b6fcbd99 net: ethernet: cortina: Fix budget accounting
92bbcc0997cc0e5a0ef9946a15beb5bdc9b5d877 net: ethernet: cortina: Finish RX updates before NAPI completion
eab578a1d6875167ff2f2c235ba488cc4dd9e4a4 net: ethernet: cortina: Count dropped frames as NAPI work
28ef1dd05d08839a8df64673f6149e16cf34258f net: ethernet: cortina: No mapping is a dropped rx
51952e3b0e73be7c779f6b82a7bec5f9cb47594b net: ethernet: cortina: Count RX drops once per frame
ee120992a40a1f82f4741bf1c07a231455c7c0d3 net: ethernet: cortina: Count RX descriptors for freeq refill
3ad9344424e05cabe91b28b6e3df795343607afa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
294cb99f439e243e7b70c27038d1f5bd98ca6ae0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
70bc83ad67df4ea40bb18b4cd21c2f3c292efd93 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
92dc643980eab0eaa9f21ccbfa6ca6d9098c23dc net/sched: cls_route: free emptied bucket on filter move
5dde3250fff8844d82d56b29d6688afe0a70d1b0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
92ba11b8dd27ad128d300e8b09ab83514af6a239 net: sun4i-emac: fix missing of_node_put() for phy_node
e3c3ddd554f62f5f4a5b74cafababc69d577dd66 net: hinic: fix mailbox segment buffer overflow
77a60e8106057eef8ff61123ee9bbdd7768543d2 net/rds: Pass a pointer to virt_to_page()
1e4aa32f88c67b621389f1fefc0361e123d8545d net/rds: fix tcp stream corruption with large pages
2b6d52e1519a4529543bfb7508c9165c7edf405b sunvdc: unmap LDC cookies when the descriptor send fails
eb8cc1a025b02a931f729725ceccd8e03cdc57f2 drm/amd/display: set new_stream to NULL after release
09a5ea521691ad8afa2db6932bb847412b43dc17 Revert "bluetooth/l2cap: sync sock recv cb and release"
98f1587413fe951aaea4d45500ba4a53a644fc0d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
214655e4c578110dde27247ca39f99e6251ef8d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ee0e4bdf1a48e2155a9261f666c7651951a7292a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
12b04767fde1facfb3ca82ff61efecf2d9731f97 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
715a4e8e1d67ff02f9fdd117948e8cf052895b35 ipv6: fix fib6 walker UAF on seq stop
4cdbee10faf7342fb788b7bb43b34a00daf7df3f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
602ed5012474c9893939b91a7085dcebff3d334e dm/amdgpu: fix malformed link_settings debugfs output
5735cad1bfb853031f1532e1a18093510e5ba951 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4af435aa1548be3a7391e6f945720be7187e633d ufs: create the root dentry after loading cylinder metadata
3cc24df1d9011a274ca85f0c6faa3ee52a4de602 ufs: validate cylinder group metadata before caching it
0d4d6d93c9a0cdee3becc2b0a50a2437fbfa8211 tunnels: Drop stale dst when building an ICMP error for PMTUD
9c4eb7a4aad81a9cbb85f09f59a99d3d459460b5 tracing: Free histogram the var ref when its initialization fails
662eca93b37720ebd6cbb935636a5eeccc106ca9 ASoC: sprd: validate compress buffer sizes against fixed allocations
008e43b8223582c70b1ea04eac6543689923ed0d ASoC: sti: initialize IRQ lock before requesting IRQ
62acad653f21cec41c3681c8bbdf24f78e026945 cpufreq: zero-initialize policy cpumask before sysfs publication
324eaf7dc1106307cd6b6460da3fdaa84692fc3e cpufreq: initialize policy rwsem before sysfs publication
45df428a59d8d8b8af2b2a2175fbb9610bafce32 exec: do_close_on_exec() before taking exec_update_lock
5011087a4addcf6c46b44ac442a99a8eea786812 drm/i915: Fix memory leak in query_perf_config_list()
77cc475034f1c85d8b223bdb32bb84f493dd52ef net: hso: fix TIOCMIWAIT race
c1c5dab4066708975ec33061ba758c18611515f4 net: mpls: clear inner_protocol when the last label is popped
71e997c286105893edd553a85884a8074b1ee0cd net: openvswitch: fix use-after-free of the flow table mask array
58d13f7d26b8eeaa4b34443da6e62eb3d740a6d3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
393104f40d7ddf0998be599d06f8c527eed46ac8 fbdev: vfb: defer cleanup until the last reference
690152d7f07a069ab2662d44996d7db407096ec0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5902fa5c3a7ea0ab253108ec5ade14ff561c69ea ipv4: fib: bound automatic table ID allocation
abb22dadaaf193afeed1fe35823d6b1157c61f00 ipvs: reject invalid states in connection template sync records
aab11cf363408289a6d18d7061839bb895f82e9f KVM: PPC: Book3S HV: Set irqfd->producer only on success
e821ee95f6c134f5be83d65e8e7cf223cd5b17ec s390/qeth: allow bridgeport queries despite OS_MISMATCH
e5ceaea356bc0a1e6e0f14ebd7eacebebf6474b3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6c3af42a0ab07d8d9828ed8b57e5603cf78c5227 hwmon: (applesmc) fix key backlight workqueue leak on register failure
848ad604c3fbe603942f618cc62ed6817a3484aa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f72c817bbf8b27ef952cdb4800f5345774d356c0 media: hevc: add bounded tile-count helpers
fab80e777e21ca74dc971b3c0e38eb7c5ff54ab6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8fb1d936496b8a632e9c38f3d2f2c4c785335afc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bb75d8404978448a267e58d5f839340c69603464 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
975fc061a97594a3b7073822dfde1ce49bb041a7 mptcp: syncookies: remember the request backup flag
5c56f6f8bdabf18c5431d49139a7d34fbe3410c2 ipv6: mcast: extend RCU protection in igmp6_send()
1566661d0e67bc4ed6f41dd86c5a57169a3b13ac ALSA: us122l: Prevent write upgrades for read mappings
0e0ee3d438689b47705c137a2b6ce78b71e7d6de i2c: smbus: reject oversized block transfers in the common path
dcf95b7a7e71563776545fd3a3ec3a555139b6ad net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
97066149494993c1a68aa3055c7e1f7e61a1da19 fou: Fix use-after-free in fou_create()

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f138a27c29-b9a968f1306f.txt

56d183b7cd50eb6db52766ecbddab377ff41ed83 bus: fsl-mc: wait for the MC firmware to complete its boot
dfcead598aab0d5eafcdd5fb83d068b760df25ae ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
801379b7ea0e8493cc088594c120bdd55cba2542 ima: return error early if file xattr cannot be changed
33979967c03220958b06054226da1187acfc96c5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
34b3ae9a35cce86dd68b8d85328a14926f9737d9 PCI: Stop setting cached power state to 'unknown' on unbind
1c0a2831110dfb1f8a6dc52a87e6a1d73f407e91 hfsplus: fix issue of direct writes beyond end-of-file
d1d31915deb82f90537671e5dc9de8bbe0efa763 wifi: mac80211: always allow transmitting null-data on TXQs
9d4b577e9c726c52ba3ed97a37bcdb8cf64e1aa5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e1d9c3e350d66c3645136513619688d54e0b5472 bridge: Do not suppress ARP probes and DAD NS unconditionally
162fbd1af2d3774d10da87d3414f89fffb806458 soundwire: validate DT compatible before parsing it
cb854166d8968ba5993f53bc2fe8e16d81140313 media: rc: mceusb: Add support for 04eb:e033
33908f021406120e63604475cfddcbc5f79d6bd4 s390/cio: Purge based on the cdev's online status
e82017e247c36c8781a3d877ac8f01ea7955eb12 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c5d157991f3d3330b542230d1bd7cfde8fb174d6 thunderbolt: Keep the domain reference while processing hotplug
183515710ccd25783c6d20ec5a68469122a5ef6f thunderbolt: Set tb->root_switch to NULL when domain is stopped
1547d986c11e77b07e9cc2519eb989c67dea8a70 media: dm1105: fix missing error check for dma_alloc_coherent
3e3079f77d26f807087b43927e4e58fb1fea703b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c4ed47a73b34f053120065a3f7d73618e98dc203 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4c14f0baac2d380fc57b43ab0856bf9f08f7e5b4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
55e1317aa160edf4532aece848da312b948b1be8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5b2056cf3c099a5c8573cb51b53f29ae2e71bcd0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
eb903b4021728cb45317bb74610d93aa2e392b72 clk: renesas: cpg-mssr: Add number of clock cells check
86193688319c006ee5cf9744be8ff1c135d451f7 ASoC: ti: omap3pandora: update board check to use DT compatible
aa9dbc2874a4b985c96015eb821b7ab0405ce753 mmc: core: Add validation for host-provided max_segs
46b2214843c3d760066a80992708ecb17448727a mmc: davinci: avoid NULL deref of host->data in IRQ handler
a7325a0b0ccffa908e7568ec000327a7dff7a0b6 drm/amd/display: Fix CRC open failure during active rendering
a83bc238342479bba914514bb92a0eb50888a30e hfsplus: rework hfsplus_readdir() logic
51fc7730b119a747b6fe7fbd002332c840aecb30 drm/gud: Add RCade Display Adapter VID/PID pair
759124e4e75dfa1379a28bd112bdc436cce2397c integrity: Check for NULL returned by asymmetric_key_public_key
f03d40ddcde229ade9a0434ac4ded3dd729b26c7 scsi: pm8001: Reject firmware update in fatal error state
4a83d00dd44fe71ae7ca446bd758e3a96a5cec39 scsi: pm8001: Reject non-fatal dump when controller is crashed
5eb96c6d3682ad51d249597c477193ab482dcc76 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4dc076c6ed9fe292d998cce1305cdd3d87a408ac crypto: atmel-ecc - add support for atecc608b
63567343b3d32381fcbbe3071ea771260390d03c media: imon: Add iMON VFD HID OEM v1.2 key mappings
ecc1a9e106920587e706878899f5df42a4564892 RDMA/mlx5: Use QP port when decoding responder CQEs
9ffa11082f4238ba4516bda650f1c69739581153 mailbox: Make mbox_send_message() return error code when tx fails
187249f7b2a964533a8040082043d6f4a56b13c0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
eac764fd09c3965573074ce50b948fc20c66fd90 9p: invalidate readdir buffer on seek
9b8ff8b3c6d39ca1c3f35098550e99c917354e1c arm64/daifflags: Make local_daif_*() helpers __always_inline
c30c64d3d32a170c1d597d4337d4df8682ff39df 9p: use kvzalloc for readdir buffer
71cce6181f57bd53a49379b83e761276427e68e4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
938a293ffc1ff83d1ea908ccea433535860d5541 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3995ad886a701e791afa96b200152ee48a461f9d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0a63a7677931df46f98edc49aac951b2ec9eeadd bitfield: wire __bf_shf to __builtin_ctzll
fe9b7cbcf84bac211e74118e3cf025a1d2bc7f19 net: usb: qmi_wwan: add MeiG SRM813Q
69227a223251e0d5509c47bdfaf8b0c544a44c3e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4797d4e2f4f5588f1d26d9336283c549303a3854 net/sched: sch_drr: make cl->quantum lockless
5a6dc63808e8b129b3440c7bd20dfd624be6efb9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
38753d94d222bcb6e670c3f94fe0bc50ebcb57c6 befs: handle set_blocksize failures
3626232cf862159aa2778edc9636d73b4adf8ac4 affs: handle set_blocksize failures
ad839b994fcb5ddc18355f902e8e89419aaca8e6 bfs: handle set_blocksize failures
26089e43d0eb191cca1f7e89447224eedc9dafe9 minix: handle set_blocksize failures
adfe2e18244cc24d63a18f434eba9173649c73b2 qnx4: handle set_blocksize failures
dabe8f8adf558541404170f9ec4bcbd3ed03d471 jfs: handle set_blocksize failures
7e0e7185feadfcdb00f98c363823dd8f06ecb447 hpfs: handle set_blocksize failures
be2d778fc22daa7e53810a7eaad4db658670a8af omfs: handle set_blocksize failures
9758648aee30a8efeb4f7c3bd4963ac445b8a386 isofs: handle set_blocksize failures
128e4522fc5acbdd7f2459003bc239401fe565b1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
03a383920a0729674c91b6dadceedfbea3f75900 usb: core: hcd: fix possible deadlock in rh control transfers
811e05673bad491444de7aa39583841c0cd954ba usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
56c9f2a859fa71b481a64b7859d4fab12f7a12f1 serial: 8250: fix possible ISR soft lockup
f2d946579c3ab5c3a7cf3f6ef2568339d5544712 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0e4952cff15f4fe2ee4199c149fb03430fba4b9d char/nvram: Remove redundant nvram_mutex
358127ed77cddcdc9bfbfc272b2b9b0b2e1ed205 netlabel: fix IPv6 unlabeled address add error handling
9b66898cd31df0094977abf5f07be8fd9590d16d rds: filter RDS_INFO_* getsockopt by caller's netns
5fabf0b80f92d339bea1e7202ecfbdea2dfa5278 rds: annotate data-race around rs_seen_congestion
c9aa4d3e79dc7e414dd4022cd6329bde754bd0e6 s390/zcore: Removed unused variables
0a892ed3a46b6c4b2788f4e41476651ee7983b04 clk: socfpga: agilex: implement l3_main_free_clk
4028dd5a1c337ee2eb1e7d921042ee2454e261a4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1aad9172b3067aef641b28ac0768e457039e28af drm/panel: simple: Add AM-1280800W8TZQW-T00H
84a9e05de35375b7b0714fc3a3c3cca0a33c59b7 mips: cps: Assemble jr.hb with an R2 ISA level
12926a79d8672104c2535187e87d11df649ad932 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9047d4bb4c3d4502d2395100d9c19f64bdc7a4e0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8e71c49f9c74dca1b3e5ca462413b03e717ab027 ALSA: usb-audio: Add quirk for Novation Mininova
a7f5076e5a2e4ea4b5f25bd97837c39310c5a6ba ipv6: addrconf: fix temp address generation after prefix deprecation
5f8c7c88f7d5374a58ffbe40a41e39bc9a30eb1f drm/amd/pm/si: Fix updating clock limits from power states
8bf34dd637d7a340ba41d9de88af0bfdc1d2217d ACPICA: Fix condition check in acpi_ps_parse_loop()
5bc00edbf9865d7f9b51af0ee81c2c285be6dcea ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
129299a849367f7ff51f783fe4387af655dbb8b5 ACPICA: add boundary checks in acpi_ps_get_next_field()
ce84bd0668a4d19465432e0e1688f198d8e1505d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c338f461b7a2ae894c533a89faa0d441aa5e3280 ACPICA: Prevent adding invalid references
b95a3f1ec81a21cba0f535ebfbff9c6afd8beba2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1c9013dacc366302d62ae27cfe7dec5ccad4fb59 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4e56da8152d468f436579e14af6bb83d935f6516 ACPICA: validate handler object type in two places
b5432ccfc2aa5f8bd10a9b9c6832b2ecdb743ee8 ACPICA: Add package limit checks in parser functions
9cdf12323122edf0405d49a7bd79e44b11fb8bc9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
17ea20c1e00e09eb0f967a4c071d1393f7eeebc2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
111fd60c375138dc40563634f2ce7bab397dd835 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
548bf454246f6907a0c771bdca87209d1d890dff ACPICA: add boundary checks in two places
88085bcc42ba07e8e21a9e539cda75edf5e3e83b hfs: rework hfsplus_readdir() logic
cc9aa1835ee457e119cdca427599a5fc31aa0bcb host1x: bus: Fix missing ops null check in error teardown
1c0e94b48afed14faec1dea28795cd391e295885 scripts: modpost: detect and report truncated buf_printf() output
e520383d9ff6cad05df003a8dc19e2093c876988 ASoC: Intel: catpt: Complete coredump handling
f5709d8a00d184cb013bb3c8d0a391b624e55c08 soundwire: only handle alert events when the peripheral is attached
7d1c76d0cd031ff28a1f5e65708badc70f129636 mmc: davinci: fix mmc_add_host order in probe
92f396d6adcbe467be327eeac1c40f15c6e2c971 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7359a9e7d0a6932f8e5bbda13f46a6052d053eae mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e1b3dc5f93efec5c76b08ff89bcfc6ba137bdfe1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e0f45f39f407015d80b0af5731bd7f1c1d0c4992 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5084f6516932a30002c69e4661e638e138ce1a69 libbpf: Also reset {insn,data}_cur on realloc failure
1f4cd3697449af05ee2e6c71ab400f7ec958304c net: ibm: emac: Reserve VLAN header in MJS limit
68a8f13eec4ed2470bca2939afe0ed3679bb528c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8b14d9f1f44d5537fe03239ba074f53f37efb430 ata: ahci: fail probe if BAR too small for claimed ports
3009fe3b323b4b3b6f0cbcdd2f7b0a30b571f27a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0f6fc34f6d82c8f54c8c9e68bb05bf54b15b247f net: qrtr: fix node refcount leak on ctrl packet alloc failure
05e67b8d7709f358a3dee39c7244adc68f105c2b iommu/rockchip: disable fetch dte time limit
477ba31b1fa1e62a6f8689cf26624efd7340cdf3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
edd3060f52dd171a90b499f41d7f1d3aa6cf93ba fs/ntfs3: validate index entry key bounds
b33403980319912afdd36b9bade21aefb33fe9d7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
31721cf52b08c920473001e20ae62bb5ff8bf0ff ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f6d4658ac55cd70bc418ee981d1983c8a04cc95b ALSA: seq: oss: Reject reads that cannot fit the next event
78d981db01f088c2401bfaac870b282294a16fd8 dpaa2-switch: rework FDB management on the bridge leave path
6777ba014367ccdbea66db1e6455b607f63551d0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d2f36118747b46d1dbdf18b9b823ccacc6f87732 net: dsa: sja1105: flower: reject cross-chip redirect
74497450ef27321a7bb543be7deee17e973c4bca dpaa2-switch: fix handling of NAPI on the remove path
13dd22352dccd08af6818a5c729e66271d3988c4 xhci: Prevent queuing new commands if xhci is inaccessible
ef2765bb362f4bb1957c4acca07e72459b1d147f clk: keystone: don't cache clock rate
181d4109eb9156bcff04a00a2830835e15890969 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
76c98f2941468bf461bcd727d7ba0966229ba3c5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
180d546813ebb65628836f64fa7b95798015a5cb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dc5dfd44b9013ad9361aa88bcbdde68953262455 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
54958e97fb4f4811f519f2ea1b89a4844f555e5f RDMA/mlx5: Fix state and counter desync on loopback enable failure
3394e4134e87797f1a652a33ee16461d845e01a0 bpf: NUL-terminate replaced sysctl value
a71a2f28bdcdef19e4865e77235904bfbd39cd58 net: cpsw_new: unregister devlink on port registration failure
67d56d89ccc30c7cbbb0179342fbf1f607aed8d2 hsr: broadcast netlink notifications in the device's net namespace
a119a84782bceded792702f99901c3a63cb8b446 ALSA: es18xx: check control allocation before private data setup
6daf5546f8fd281feb0c77927aafe16ffe9edc17 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dba2a94b40a73cc062baf3b93beb06b3c102b561 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
540badce9f32352ba7ed7880ae4968debd1254c2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0b5476cb58e835622d836cb8c07ff3b72ca5c908 xprtrdma: Add request-pool slack for delayed recycling
e55b5dca38c2dfcac78deccc64b9d2bce0fb4b08 configfs_depend_prep(): pass configfs_dirent instead of dentry
cdf034136844f4add298fe5439840aeab07d5de3 net: ibm: emac: mal: fix potential system hang in mal_remove()
6838fa0d62e31fb736862e7802ff936a4bda8fcc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f47dc6ac09fc861dbc358ed23e7b872d54e440e4 wifi: mt76: transform aspm_conf for pci_disable_link_state
f0c0268032b1764fcbf9ee78654c33e8902f20e4 btrfs: protect sb_write_pointer() with invalidate lock
c32d87f75a1684c76860029d770736ba834b9214 hwmon: (adt7462) Add of_match_table to support devicetree
b78bfeaf79186468b82ab95d20a9aa6769136051 ata: libata-pmp: add JMicron JMS562 quirk
7d913e6847349a0bacb5be50c7142dfc62b2986a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
767cd716f30db3bbdc47e29a1415c3856514c1b5 sctp: Unwind address notifier registration on failure
b9417176e1b152c683cf431a003de2fcdcc2d624 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d6fa55d63a7e0f5d5bdb99e38943769b8cd6bebd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a531608d5c57bc178d95535abd23f6e3821a2e18 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9cbd7429449e82fa26cf88f2157cc3634e8ead38 Bluetooth: L2CAP: validate connectionless PSM length
685f506ceaba1d6e1ba2342e8dc1d02c6a550434 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0d9a7a164b2173e488829c541d34c73e78ef15ec ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e9a371c63254ef1a47830449a21e601fc8d6fb44 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f531a9aaa14c1e68a9225e2d85fa3c28b894c9ff sparc64: uprobes: add missing break
8ed70b495abfe53cbb3232d8f24d1a9cac5178de net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3ab73c40d71e2e71508fdd107e7af68dbd36b1a0 ptp: ocp: add shutdown callback
d8cf480fa632bc315d2aa3439f3a340b4047caed ipv6: Honor oif when choosing nexthop for locally generated traffic
0a450d60f8eb0efb100f97b9e1cfd63670bf1d2a vsock: use sk_acceptq_is_full() helper in all transports
c2fbe76f32373939064eb7a3f631350615ada00d e1000e: limit endianness conversion to boundary words
16282a5206dfb18495874661a4238d1b73f97ea9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7b6655c53159e7cef957fbb53355baaf1b71eebf i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aae2b4b4cf48c26c79bfe2982a2c751291ff94d1 sparc: Disable compat support with LLD
701ee6a984506a7bd9c32e8eda2b0b95d4e1279c fuse: set ff->flock only on success
23b2c3879524a6cab050575bb7091df859a4b00a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6822f89a3f4313fa73b72a819dfeaddeea52b4ca gpio: pisosr: Read "ngpios" as u32
434eeb2aebb4ceddf67ab77049d6feac85824984 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
32f36126a4f108490ba310f3c10036109fa19572 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1c279e490953537029aba1c6d6410878117fe16b leds: uleds: Return -EFAULT on copy_to_user() failure
ba0bf928d73d1a7264b4d55f18d176c9f56ba725 leds: pca9532: Don't stop blinking for non-zero brightness
cc16d2b18675eef63fa4b32496a80215e4646979 mfd: rsmu: Add 8a34002 support
0075480034075fea0693a648357e7770fca2b8f8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
034d5951b45fe0eb871217f754b94d21c1f397b9 PCI: iproc: Protect root bus removal with rescan lock
9e50e832d35565f55517093d726d546ba76a7b6b PCI: altera: Protect root bus removal with rescan lock
73347f4e139ffcd6333aea40bde2cc9d4ffc5210 PCI: rockchip: Protect root bus removal with rescan lock
dc9a62519f8d22a26d5766e3cec78da9b50df3f5 PCI: mediatek: Protect root bus removal with rescan lock
0092b57a5432ba1a9858da2967d725859460c734 md/raid5: account discard IO
75e5b762ee8efed6dc42321be39304dc990157dd md/raid5: let stripe batch bm_seq comparison wrap-safe
ddb45f54721613f3ce9962e0dd5688fd3de20dd6 f2fs: validate inline dentry name lengths before conversion
6c552fc86b0ea6976db185a914fb97d1a5e2bd25 rtc: aspeed: add AST2700 compatible
4d05ad8f4b26afc98cd4bb22e5cf7263b4b246a3 ksmbd: use connection ClientGUID for lease lookup
ceed3dcf6d1ee13c3b26390797912c385c592d48 ksmbd: treat unnamed DATA stream as base file
2ac897b18f9d0ad3cb51baf114de2e7a38a93954 ksmbd: apply create security descriptor first
846d56147121337bb7ec67c59516bc5b591c0510 ksmbd: break RH leases before delete-on-close
900e3d34ac14ebb48aad52287b04bfa676958715 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ac8e983663e1d3223667a35ed8ee81e70536c2a0 net: au1000: move free_irq out of the close-time spinlocked section
6c5a1635ba48dce6cd72d990290a13c7d7340039 rtc: bq32000: add delay between RTC reads
cfdc821eefcb82ad018feac51d75df8a2ed777eb fbdev: pm2fb: unwind WC setup on probe failure
527d84735abd5ad88d5a99df193ce088e2f3a79c btrfs: tree-checker: validate INODE_REF's namelen
81e3f13b4ff61844d97e4818ef7de255f4b85074 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b5eb29c640ebc3384e92b35342cc226de71e3926 netfilter: nf_conntrack_expect: zero at allocation time
0f7a6ae73b3a75e69b938c787f32627d4b52fb4b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9e1fbb51042fcc77b20c79ee4966fe68df7900e9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f8796930aa9d9c0b0ca8327ced689b59bad48b98 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9825a8ea7461406a8e1e17bd2b13c57fdcc310ed ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
128d0e7377312315fa871b3bcc46069cd699d0eb xen/front-pgdir-shbuf: free grant reference head on errors
6937f3a76a34353102444b9ac68f0d02869f18eb freevxfs: don't BUG() on unknown typed-extent type
79f636014d1b7b963bd4434d9f8b55b3b4fb7d12 xen/gntalloc: validate grant count before allocation
3a8a62df36c8377e3c9df4048a6aa358b61b5724 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e38c7edcf12bcfb032eadc6f4306764879700efd ALSA: usb-audio: caiaq: validate EP1 reply lengths
0f4ca2b72cca2b6410792c111287055d7c579ab0 wifi: ralink: RT2X00: init EEPROM properly
04dd7e8c07ef67090d5a61d04b91f6c155fd0926 wifi: mac80211: validate deauth frame length before reason access
ee4c9536ea908f15cb4c0e9d535a13b1373c32c7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4e642ee7516aefd6aa9c64f9397bee7f9198f698 wifi: libertas: reject short monitor TX frames
e3b6f53915c0dd82136c2f4ed25e4488377eaa64 ksmbd: find bound sessions during reauthentication
343b1722374f5a79b85dde5f682e33c591995a35 ksmbd: mark invalid session responses as signed
b71e12c8a5530a0e25b00739bba76c776ce14598 ksmbd: validate SID namespace before mapping IDs
03aa8aeafaea471051495c684ae49f22ba48f21e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
93acd928bea0f5ef57e7b00044ff6352ff879065 gpio: dwapb: Mask interrupts at hardware initialization
09d8010f34808f2a0670d44b763dfcc0ad21e500 wifi: libipw: fix key index receive bound checks
feeba00f03cf6bea3f6853f4e0f7db852e3b19ff netfilter: ipset: mark the rcu locked areas properly
5509d28c9497068db482a4fbd3aaea88113b7584 wifi: rsi: validate beacon length before fixed buffer copy
fba0a3216365ea00af5998700a0b752af4adfb7b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ab88ab29ec0ab7e1e8cddb852f9b733db7e8db1f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0099981010bc857509a8909b4f3d1edcdd94de1b btrfs: fix reloc root cleanup in merge_reloc_roots()
1d60e09fc5a4573e3d1e3b01e92396f29e05f215 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
877567c6fd09bba6b896cab3ad335781afa91a67 wifi: iwlwifi: mvm: fix sched scan IE sizing
c6695f3c5cbf1665a1ced6b31226a994b631bab5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2679bfd15ed73886dd4d54bd89ab81f2e5706add arm64: fixmap: Allow 256K early_ioremap() at any offset
f8dc27b244dd53770ede8743c3a310eb9bf24e38 arm64: kprobes: Allow reentering kprobes while single-stepping
20269139ad886c8c7a7e8478fcf77724bf679f38 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bb9004c58cde419b58666b65e082c5715515968e wifi: iwlwifi: bound aligned TLV advance in FW parser
8c96869295c801738bd3368b424701d588783cbe ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
26da8c27557402f474bc4c2a1b447c9083fcf4be wifi: mwifiex: replace one-element arrays with flexible array members
b87372cde813f880a33d09076b8819d4940a3b41 regulator: core: clamp voltage constraints before applying apply_uV
eb36b7e0f0814f06b1f270a19021b0b735635009 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
39efc1b5e7e63b0aeb5f44819d2f9f84f34f6f81 drm/gma500: return errors from Oaktrail HDMI I2C reads
e7dbc07e915308fd58295015060e8859947dee45 phonet: check register_netdevice_notifier() error in phonet_device_init()
38ddf9018d3aa246baf9ac136bbc75007ada5c1c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c6ad2ad6e46e1a0ad8dd0508d97a4ad11caf8394 ice: pass the return value of skb_checksum_help()
7f2a657081d2f771c65ddbeff80496a446338aac powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
85019d79be4a5d4052814f0bbac26e145a2e0dbd cifs: validate idmap key payload length
19c9dbea85198b4fe18f70a1534986e90b218d60 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b3c6420731d0945efc774dbc879ce02b84de560d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6010e44ef2daaee010abaf67659145abc1cc01f3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
62aeb0a83a0be46fc524bcab7057469c93518b13 vhost-scsi: flush backend after device ioctls
793ed4613c8a6c9fed27fad1b0db9155966a250c ASoC: rt5645: Perform the initial jack detect at probe
9b188fe666114949448e9bc25f691cbc254c8b05 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
17ac45ec743be3b87f911c53ff703ecdbda542e8 clk: at91: pmc: #undef field_{get,prep}() before definition
e6f59ef576472534adc7ab1840bd4e08c8fd250d ppp_async: drop the errored frame instead of resetting its headroom
e39f9d3044a7a1e3d273af6933552485fc65548e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
66b364060f9e61d4a93a6cc8a4c70b28717906b2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6c832f400c6566a9925094c4668882ecff80c90b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e077adfcd3457ff03c4225139a3a14d9bbaab90d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3e3a58ea582dd110925215b163bce2f03a5eca61 EDAC/igen6: Fix interleave boundary condition
f6a506a71defb1dedb5a33e8c6ecbb8c546795e3 EDAC/igen6: Fix channel selection hash
00e8649bbe1bcac4e94eb89a94960809d44cf017 EDAC/igen6: Fix channel address decode for non-hash mode
3e07f21c5a7d4eb28d7326de5b104b03baef5d57 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ab47253da57cbc1a0eb29a30782c893c4108bf1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0304bf448fe076e13ed5d28bf276c823c281a33c nvme-rdma: fix -EIO cleanup order in queue_rq
2661c0da8bee89005bb6d150230d241fde867ca9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1732f57c093fc7bc145c61796d4cf0c951c8da15 net/sched: act_api: budget all shared attributes in notify skbs
4d3476ce3b0bd313052e5e5dd93b773c9844dff2 net/sched: act_api: size the RTM_GETACTION reply from the actions
5f80c98e2b6a844b75fb943cc22e1972f70c7c94 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a230913ef694e6caefff139a88c4dfe9d33a2656 smb: client: transport: Fix debug printing in __release_mid()
6bcbb676c9c39b5fd7126cf749a6323e7bcee180 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9296c5a9a9d2a64f410db62306ba1ebc2b36a1b5 net: amd-xgbe: discard rx packets with bad FCS
482955d7b4f2f35a624462940c515ceadc353380 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d43a51ee49fe7e2f85101ba10b321e57f04c9fef OPP: of: Fix potential multiplication overflow when calculating freq
7ef9c14f546326ff61a081bd228db29b7c5b7bdd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0cdc6fc6f245f66da2cb029897a78fb2d401a7a7 ksmbd: rate limit unmapped SID errors
0078aa542ec0f13176999ee46429a4fc9792d22a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9627bb7fa1c4928e863d7497fb16afadbebcf1a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ab2ca4625d19d0d0bbc12a5c8f4522db5420c2b8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aeb0a46b41ab2b9b6d15e2f43b80ddf08a161988 ASoC: ab8500: Reset the audio block before configuring it
d2f0e38cea77dde0c884bdb4b04233bfa87c3c34 ASoC: ab8500: Repair the DAPM capture graph
1f4fe9330ff89c5d5c7a1f73714b3a993ed3c359 ASoC: ab8500: Update to modern clocking terminology
b53f9e73fc42faa81541d8073b7a9459a30b8585 ASoC: ab8500: Correct digital interface format setup
b68bd5e9de89cb487f095ba24b3c939c6c43a90c ASoC: ab8500: Validate and program TDM slots correctly
96248d0f8afa735e7b86480f9b02fa43d44cd8b3 tty: make tty_ldisc_ops::hangup return void
8f5a3306b7d38889a97b87cc48a1713f7cd7dff1 ppp: ppp_async: simplify tty disc_data access
33676aeea7ce810e6c6606a2119fa2cde7fb2dfe ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
c5f74d65bc008f75490e8b7d39fe6e435ea14e38 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
6b2e1427f0b6fa91d6bc858c6374d3ac439e9337 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ba65862b8675650c2c4714cadfdcb395745e9246 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5697e8052eee55832beda0a42c537f7ce2ccc8e6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0dfd86661602fb73ce288874044259cc2ee30f6a ipv6: sr: restore network header before routing and forwarding
a15d1b6159829c56adc10da2518e6743f0a29c48 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bc4e5aaeee5d0fa0222dce4c5c5d080c9ea933bf staging: fbtft: make dirty_lock IRQ-safe
0651270d814bead684b8804d00f7384c53b8252f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e6bcb9070532be81b9a1f3a6020fee0818294cf4 btrfs: detach failed sprout device from transaction update list
e1e6f0a0f5b85d59a76ba6432f75ad32529dad6b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
4331e066e5799d3817d16a586cffb02edd36c52e btrfs: restore active device pointers after failed sprout
f428ecc59b47978a27d1ceda67371c511bc52289 scsi: mpt3sas: Use irq_set_affinity_and_hint()
8b3271cc3683e9782bca6566b6052d50ea1f7fc0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
90d0def32b411246d55446fef7ceaa9f83645efc perf/core: Skip empty AUX records with only format flags
e6e756164e62028e03458983710a55fbfc51df2e locking/lockdep: Introduce lock_sync()
5e2857a19b5c44cc164a38178c513f153d178ec3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a658e83b34f3e61933dc9aafd34c3c8108a379c7 lockdep: Add lock_set_cmp_fn() annotation
fa86fff17c9a864eb028ff5236b0fac569d20593 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b383c705322d9a53aad2f5ce1e01268a3ec2d9c6 ASoC: ux500: Fix MSP stream lifecycle handling
eba71bfab996a2a8b0210f2179f86107e8972aa5 ASoC: ux500: remove platform_data support
fcce85bc5d5e18cfd1478789992178ac36710822 ASoC: ux500: Propagate MSP setup errors
294cd939bb2da41612310038a03e6c02f9a8d566 ASoC: ux500: Correct MSP frame and bit clock setup
e5ff3aa05ac53c3eb867a75ca32b030e7dcb735e ASoC: ux500: Validate MSP DAI configuration
1c29d1acb07537111651cfcda01ec1657fa0fe3e ASoC: ux500: remove stedma40 references
dfdcc6188bd2fea16db423e3d4859423181cf5f7 ASoC: ux500: Request the MSP MMIO resource
c81a7cbe12a4ac72f8a84af3e0359c53679fa992 ASoC: ux500: Program the MSP FIFO watermarks
63f3a01bff34220be12b5447c4db1076265ad4b6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
92f5c976097d58764e2582b9489931a5d0bf2ace ipvs: fix reversed sequence option serialization
2c2cfcabfbd337a7bda6677cf6d34cb4adf12349 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
601e38cd03ba776f3ef39fba9b39f1d21050161d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c1f86336a4ac9d7ec624c39bfb04870279726716 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2d66a959af234638496b5d51b525bbc67d908406 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0c9f1b9a84a9a85ff8995c0ffb969878c443d340 net/rds: use wq_has_sleeper() in release_in_xmit()
6803e1b4dd7fc70a9e0b0b14ede2705bd27a7d72 net/rds: use clear_bit_unlock() in release_refill()
7cd649768f4201fb843f6688ec6ed712786f19d9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7f99b1b8010e25ff4259a5153775e61e3d42320f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c40d7568e32bebc55a15f78a20c26b5891577474 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9c0a884ecff0cf8b9968e326a3923910f073403b net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8bc8f134db73dfeb67a63fde78a213072f546fa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
69eccdabcbebab3eff5c332516324feeb6d79f37 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cd25cda31e6157ea1978cbade68e05cb79119325 ALSA: caiaq: Fix potential double-free at error path
6645eed4f8ac4f4898c022ff190edad56d9eddd1 bpf: Fix NULL-ptr-deref when showing a void BTF type
28b9f250d4e3b7000609db2a977743ed26bce7b5 bpf: Fix NULL-ptr-deref in btf_var_show()
13312c7f6a3843ba55adab38562c69e4ed0a7ba7 nexthop: Initialize extack in remove_nh_grp_entry()
5138f37e5704525e42d7f5d2d9599d94aae590ae bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
113d7c5494c70b4c6a050016ff02d022c197742a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
609d2ee945d46aa762661d4f9923993208307153 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
86a0deaddd1c36775654ff490c9d530986881c92 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b0b9dc2a2d3693da7797e5d212093374e9b1f413 vxlan: reject dynamic fdb entries that reference a nexthop id
607f15e8659b86681f53e6b09213ba1bf51c646d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
74190bf7c1dc4a3cff52649c383c995d668cb200 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c71a2fb9a06d5f258d08222ac8a8344c8cae9cbe net/mlx5e: Fix setting RS FEC after remapping
b7f7a37ef67c897467cc4cff21f5c7823213571d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3fd3c3d2ad82eec304fafccfd4ecec5582e1571c net/mlx5e: Fix use-after-free race in sample_restore_put()
fe496ad13eb9a8f0050218570c3405a5e2d2666a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3c60c7cf35881ef6118e3d39849ab39f22cec6a7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b54c1f73a6d42414e147dae29e559ea5e95f0d0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
264ba6714c7074a32d9ccd41dd179d4b72fad09c net/sched: fq_pie: clamp quantum in change path
38acb7e38ee5539a058b974e6a12b4cb4ee43bb2 net/sched: sfq: clamp quantum in change path
5784f4058b735e1e755d4b5666b1556662eb130f net/sched: hhf: clamp quantum in change and init paths
d1a5524966198f73ce8dca063bdef043fbafc6ec net/sched: pie: clamp psched_mtu in pie_drop_early
452850ffa38167d5d5e57454492ee8cdfa7844b5 net/sched: drr: clamp quantum in change class
353f494a4284c7bac7cea60a6fd8d469cba7db1c net/sched: ets: clamp quantum in parse and fallback paths
b58969cdbafa773b092753c48a7334423e841990 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1c686bc35ae7b297608f2d01cefdf62ba8772f45 ASoC: bcm: bcm63xx: Publish the OF module aliases
6e2f2ea385585837d8f8efd04e2ce8df127faa7d ASoC: Intel: SST: Publish the PCI module aliases
3c285ca40f8cb8c40ab4b33dce01b5300fb29d0a netfilter: nfnetlink_log: cope with concurrent instance destruction
ed5edfe7ab3d838199bb5943b67a23cbf8a98178 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
634a26acb990ce5cd68a2d6350fc17f4eadaf655 ASoC: mt6351: Publish the OF module alias
4ab6177eb250dbc6007e1c91470872ad7645d34b virtio-console: call scheduler when we free unused buffs
91fde874d96530d1013a012b3e0e8d20901315e1 virtio_console: do not free control-out buffers on remove
540c5171b83ffc3747e16cbba67d4d286f00b116 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4c7a634fb043083988c090155b6377396e170940 vdpa_sim_blk: use dev_dbg() to print errors
1f1cad5c4f760611337b84124cb250cac5d286c9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
f3cce50e2a70613315a97bcd2b6d560871904b7f vdpa_sim_blk: reject out-of-range sector starts
1b3e0267e39a0b075ff07381353c8ec3abac7040 virtio-pci: return IRQ_HANDLED after non-zero ISR
551c54a6e5a56125788e6cc0e1964466a3d27cbf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fdd653d055f52dd7458a9a14e360a99c530f95d1 net: ethernet: cortina: Fix budget accounting
2d40ffc4cdde4cdc698390d811ad47c6e82ff347 net: ethernet: cortina: Finish RX updates before NAPI completion
5df9b7e20c83004e6bb55c8b4e3283f3b1f40b0c net: ethernet: cortina: Count dropped frames as NAPI work
78085ce33c91465047cbff10c57744fcf9ce6e9c net: ethernet: cortina: No mapping is a dropped rx
c34f497238277a630005ad58e27697ba1f289442 net: ethernet: cortina: Count RX drops once per frame
c1f3708138d116db90d9a7d8ab4c4db05d9a36f3 net: ethernet: cortina: Count RX descriptors for freeq refill
0cf5aadca7e0606106b9fea4240c2bb5495dc810 watchdog: fix hrtimer start when pretimeout is zero
3378594578fc7c62c43cba13322f2395773cc801 watchdog: msc313e: Avoid division by zero
f081e289ed75081cce8ee604f284a99fbf2df38e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
469f85896ac3ba469d2d847bf6b1537b6e2921dc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
99452eda0982648d3ba2c34cffca0b0828dcf857 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17ca64de9fa2d14f5131c23f370e03fade18bf36 ppp_synctty: ensure a writeable skb header
19debdc87aaa8d568a274688def91730693dd514 net: stmmac: optimize locking around PTP clock reads
d4c862254aa021e0ca5e9744a83cafbb4db95693 net: stmmac: initialize ptp_lock at probe time
18a66e7a873a9dff5810397b162c0c65c8f15d55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3eef3bd72130613837233f5f472bf722f92a7d9c net/sched: cls_route: free emptied bucket on filter move
6ff53c7758d3ada504d16d081c66281bc10d12ed net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5a3f4b141e0c2022285b27b368024c85963c4b06 net: sun4i-emac: fix missing of_node_put() for phy_node
294d5b05051a9d79799e70c57c706f204f604930 net: hinic: fix mailbox segment buffer overflow
acd71f5523b86ae15a5ab3ff4587f273a40e8cfb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4344464d490ceb59b9387b35b43acb4e066dbba4 net/rds: Pass a pointer to virt_to_page()
cc032bab4a1d123d3012672f79c1e922437951fa net/rds: fix tcp stream corruption with large pages
f898e024ef4fd3621d6f6f35dc958fc5205fe468 sunvdc: unmap LDC cookies when the descriptor send fails
f8f131beaec262511ee1fd0c5bd8b9e15ed9d06d drm/amd/display: set new_stream to NULL after release
caa6f2dc58d7c95bc4ea18bb2d42d7dfdb2a5049 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
84ea4e25097cdb30a5923f66ef07854beabcb131 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
008e2985fb0c075efa351fdfb379268411ff8b5c ksmbd: prevent out-of-bounds reads in share config responses
cc6894572ee6fbf83f283bcf6c194a3f52ec8382 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2d49dd11d4b3f964d45493643b81bd0b5abe1651 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
08a299eb7e4bee08837b6766c84800390d2baceb Revert "scsi: smartpqi: Stop using the SCSI pointer"
a815c81dbb7de63a4c4a0bf657ac9bf7af2cd203 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7433bcfc37ff017ef0941ebbe66e788cfaba88cd Revert "scsi: smartpqi: Switch to attribute groups"
867b70e08b219b7422aead4433879adc46c54882 Revert "scsi: core: Register sysfs attributes earlier"
601e066235c869151e23b85b75010967ff047893 Revert "scsi: smartpqi: Capture controller reason codes"
3959750e774f066afed9816495af950995f67d2c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f3a38bdfc43c6ac35261a3a1bdb0fd5ec2b3e127 ipv6: fix fib6 walker UAF on seq stop
fc0084fd2f0b6067ebaa2c7a8512d1e51443af12 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
649e281f8d35cdc8c11d675bd6c6752f6d5f27a5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
18720e42565f4d3b98fd77b9be0568dd0d7e6b71 dm/amdgpu: fix malformed link_settings debugfs output
e3f1674440810098d5665f3ee80c9df0864dabc0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f27746e2ad20f2a77de9d8dfc2bf449719cbe0a4 ufs: create the root dentry after loading cylinder metadata
48533c6b26e03bcd7e0f85f4cbcd58db63bd24e7 ufs: validate cylinder group metadata before caching it
1f6f5cc3ca4a8a7e907522da010cd397663fc288 tunnels: Drop stale dst when building an ICMP error for PMTUD
39a6802409dba17c323e14c2fc98b43a394c18e6 tracing: Free histogram the var ref when its initialization fails
da255b37c28c8d2a7dba585e4b8cf30b048c1b0e ASoC: sprd: validate compress buffer sizes against fixed allocations
ceea4de9c9bc442a15cfbc2960fe4966e19285a5 ASoC: sti: initialize IRQ lock before requesting IRQ
8883e9b41ac85d163ffae77e274623e5ef0831c3 cpufreq: zero-initialize policy cpumask before sysfs publication
53cb85abcb6e8256893bece9f9e433f1c0007bdc cpufreq: initialize policy rwsem before sysfs publication
416e38272937316066ab0ad0aab9b3016d135227 exec: do_close_on_exec() before taking exec_update_lock
ae6a5eb90cc8e632f122ad6e5e0874455a815061 drm/i915: Fix memory leak in query_perf_config_list()
bcdf5f873ab307693d543363baa11774a49f9278 net: hso: fix TIOCMIWAIT race
754cdab04f6deb547fef12fa331d9d36993beabe net: mpls: clear inner_protocol when the last label is popped
d43bd39004e5d491a08e912e5ffe3bbd93c3b34f net: openvswitch: fix use-after-free of the flow table mask array
efb3f8a5648db93fb8b1214ced58d5deba3bbe7c netfilter: nf_log: unregister loggers before per-net teardown
ba41365fb2c3444a1bc697da16ed9b1983a55ff2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7f6a25ed0656964f2f6652a941982dcb39b218fd fbdev: vfb: defer cleanup until the last reference
1e8347ada585269ae2ba240d9f8985e35d7315d1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0ef39c4d93148f446fb72118eb0946f0dc234370 ipv4: fib: bound automatic table ID allocation
96d03497d7204386bfeb746355204fc4b63e90f3 ipvs: reject invalid states in connection template sync records
2f44fc5d98a1a6d8add0976e4bfc8b6bd2c88c03 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4c55dea8564c78f53fd2db00ee77cd373deac203 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e1ea64e78276ba6a4a156fdd4fb466ee30b2f949 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d67013d917e2fbcf6eab0f5c4a0d49c8287e3e8d hwmon: (applesmc) fix key backlight workqueue leak on register failure
d014935ae580faebd4b188d8d1c57567aa820672 hwmon: (gpio-fan) Fix use-after-free in alarm work
692a5f4f1227e05d9512d79cc0b1c55582ceb5dd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
17a9bce5f9ba70b54891b644ebe9e6ff831de3c6 media: hevc: add bounded tile-count helpers
e367e734b12888e0285847c7c0db20dd83afcfee media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be1b7e3704fc0624330815a65c3af6a755cacc3c media: v4l2-ctrls: validate HEVC tile counts
20e1858c38107d78605483f8f21821b39fbee882 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
00287c733ff523712a2f80f2ebbe07ca3183fd9d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
025e8e6baaeb2d1e317a4cb57daf70da1731dddd mptcp: options: handle MPC data + csum reqd + no csum
e4fabefb88f0602b3d8864505ae37e23233ccc2d mptcp: syncookies: remember the request backup flag
4463b66d59675e3ec4ab4cddc27092761a77a6b5 bpftool: remove duplicate free_btf_vmlinux() definition
38e9a3540f3bfa659ecf2d58fc90a72b1ab424ce ipv6: mcast: extend RCU protection in igmp6_send()
f35e4c44edc4925c0ec1f457c9608a75ff298862 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3ca2fa2da35a2cf1f372d290a29ee628e1b62452 ALSA: us122l: Prevent write upgrades for read mappings
6e934c615e38219d40b8970ded0010a60cce2ce2 i2c: smbus: reject oversized block transfers in the common path
033b3f613335b6d84e53151d99c312313e5be74a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b9a968f1306f4d1c2e959000b688fc01666582a2 fou: Fix use-after-free in fou_create()

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfa551d6d4d-dc77ce419296.txt

03b83df3f23295ff7b8ba01b78d84743e4367626 drm/gem: Consider GEM object reclaimable if shrinking fails
db6e30472df6dd3274bdd847a5c8149af4aaea39 bus: fsl-mc: wait for the MC firmware to complete its boot
06d6df152057020dc31dba858c82ebec15494732 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
057010b67c80bd9dd717259273f231871a954bfa ima: return error early if file xattr cannot be changed
db4a204dc82a5225bdff094c0fcdf0556cb4c5d0 usb: gadget: udc: skip pullup() if already connected
d5375f05a4210d414c0ae1852f24a6e476a4a5e8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
dfd2403a25e2a8b619234f28e5c5f28c8f789932 PCI: Stop setting cached power state to 'unknown' on unbind
6dccd16131481222d57b398d68a849c9ac70f9a9 hfsplus: fix issue of direct writes beyond end-of-file
7223ade189ff656598cd550c447b0ccff1d78a96 wifi: nl80211: reject beacons with bad HE operation
03e83fbd951f0dec190d076cb7b65e4a0d6ec01b wifi: mac80211: always allow transmitting null-data on TXQs
1684147d40727b9f2fc930c1e7dcd04bf6403936 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b18dbf3134afe19ab0d934e47df8007549d22c2c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3c87616dcd702a196647aeffc37c614de25397ff firmware: stratix10-svc: change get provision data to async SMC call
5b01512b8ac5e3b13f96bb0cc66a53e60c4920d4 bridge: Do not suppress ARP probes and DAD NS unconditionally
a181af9da1ffc6e0fbeb0eb798a9f1ac0f4f3f21 soundwire: validate DT compatible before parsing it
1b8f3381cf9929c34776c3285d9e94a3149cb800 media: rc: mceusb: Add support for 04eb:e033
bc7980166decc520233f5d8cf9d73a134cbbe38a s390/cio: Purge based on the cdev's online status
bababd2f2e1d0ff76a0b0fcb793c851660b9d1bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b1abfa13967829d9a82f452db4478dd5454280a8 thunderbolt: Keep XDomain reference during the lifetime of a service
3463fc63c9a490711189da3a1e0a65f97ce75a5d thunderbolt: Keep the domain reference while processing hotplug
b59820f32cc19366751a1567536a791ef7aa3bf7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e3e681643adebc1f70f781fa4a24a82dd99842fb thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
826c01f02138e174dbe014808a55e37e7388724c media: dm1105: fix missing error check for dma_alloc_coherent
12267bc6082b8e18cd7cd8eef4fda68d5f55019f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
190860b144c9964d24fcef64bf816ea13a97c255 PCI: switchtec: Add Gen6 Device IDs
33650475db9e817d867ca16642e00a16b7ab5eaf net: dsa: mv88e6xxx: define .pot_clear() for 6321
490640d8f3edd2195bf64a5f5ece96ec985fec09 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5055f4629ff28aa0ebdf68a87aaaf3fd959ec317 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
11cb305ee98f5feafff9c2b674bba38a2ff7f80a crypto: ixp4xx - fix buffer chain unwind on allocation failure
67d24d667e0dcec3eb523acb98e9c1ee7fc37c1c clk: renesas: cpg-mssr: Add number of clock cells check
6b72ff305e5c0fecb2a855bf280184656d6bbdec drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
36eeb0a3f0b4278242615aa1cd0b70a5ab21612e ASoC: ti: omap3pandora: update board check to use DT compatible
c0865fd57b4b8018c7f116371170c9ca56e70cf4 mmc: core: Add validation for host-provided max_segs
5bd04fb36117a41845eb564671eae2e8e40f2ba7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
78ea44a66b07a9abfc8c4da551ddd8f813b1e310 drm/amd/display: Fix CRC open failure during active rendering
cfdb6d3d296320bab8029d71b73b076c88b45878 PCI: intel-gw: Enable clock before PHY init
0da0bb0262482ffb75e83046430cac5fd413bc65 hfsplus: rework hfsplus_readdir() logic
1c1c0c4d74e2fd5126658d3502c39fd7a9ddd39f drm/gud: Add RCade Display Adapter VID/PID pair
62eaedb2c69963a9e2b5c3fb2447edbd26bff91b media: video-i2c: use vb2_video_unregister_device on driver removal
7a64a51c84f120d4ef8be49dee37555a4161dc21 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2f7bf2f906a1a695c15d488f9501d6b84e281447 integrity: Check for NULL returned by asymmetric_key_public_key
afdb8714123f9db95b04163d883b54a0bc170662 clk: samsung: exynos850: mark APM I3C clocks as critical
f8840e69d42c5e36c9b176c533155470a928c15c scsi: pm8001: Reject firmware update in fatal error state
c06171fd6ad5036cb42deb97983943da6a3444f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
f2db6033621997ad27930f16749f25e4e3097f11 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4b30cfdc811c7dcd13216bb9fb843cd3310c8871 crypto: atmel-ecc - add support for atecc608b
0964142dc7474607e62e1b609f6ec55ddc670f41 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5463f699ec106a59ea5133e413662ac790dcf557 RDMA/mlx5: Use QP port when decoding responder CQEs
747f3245b8e5c46e9881edd8b646c58ee8563131 mailbox: Make mbox_send_message() return error code when tx fails
b45c31b67a7ac94f7538fd19fabe79e351e89f68 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
60a82fc56772d56d71571347df4303825f387a56 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
11f76549a63c1cad3708eb94459d594e54d6509f drm/amdkfd: Check bounds on allocate_doorbell
cf29cc1fd1315d7a009e54c46b64d75942ffed2d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
78521aa548e7caba910c44ae34007b44ec5a2473 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fc4075bfd171592570254c92985a8eed49c123c9 9p: invalidate readdir buffer on seek
5998bc295a895728207461ee4a487e0b742bce55 arm64/daifflags: Make local_daif_*() helpers __always_inline
4ae55d9aa139e3ce22062092a312267b4411d494 9p: use kvzalloc for readdir buffer
b71645a083a703468604e0f5bc9ccba86adbed87 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3a5e0566ecf20d909c967fe8e57f2d6e1e0cb58e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9a813b696dd44e548d95ed6fa09bcf30052368f4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b18b73d7790b6176bbf244031a8e200e716579fe bitfield: wire __bf_shf to __builtin_ctzll
b8e8dfa154b2af23ed9ad55a07f277122efa2f3d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c34f411e8a7cd7b936e1e95feb5d6632df502dc4 net: usb: qmi_wwan: add MeiG SRM813Q
e6ef59e961f8b310318852322b6ea0ba4d1af9df net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2733a17ea97837c1c2ac45297dd376b31552d57d net/sched: sch_drr: make cl->quantum lockless
103b3854b2e7fc3ea5a5e0d1d7bf6bd6ec81e388 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
40d8de8ff27784801715217635f7eaf8bb56abb4 befs: handle set_blocksize failures
1759c68f67a3527a6af2ae96719e60ac42bc3278 affs: handle set_blocksize failures
6ba9993f9ce17c38eb518e2ea223617d287e75db bfs: handle set_blocksize failures
6e2590765b64d37bc0b5c20f35be02145d039e8c minix: handle set_blocksize failures
77dde0d9a405ae984d538ab6b4223bb67bbe2337 qnx4: handle set_blocksize failures
b547bc351544155a66bdb51500cdc10d14fe92ad jfs: handle set_blocksize failures
30a9fd50ba007d66c16181ee58a19cb769208aff hpfs: handle set_blocksize failures
a71e4bb8d6e37198f106f9108afa56d6fda99550 omfs: handle set_blocksize failures
a1e83da13d7c9bb7b51b3d66b87e3eec150f1539 isofs: handle set_blocksize failures
6037892662b9bb169c933129cd8efc1b8c3b72f6 HID: bpf: Add Huion Inspiroy Frego M button quirk
1b33f86cc15633e629fdca9ecbb0d6342446b883 usbip: vhci_hcd: fix NULL deref in status_show_vhci
251d148593d1ecc19ab6ff79b27938deaf14aa8f usb: core: hcd: fix possible deadlock in rh control transfers
8a090d2f2d308f806e41c862dbb28604d44e3e74 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bf66aee94862542081ffa1fb4d8e37bb7ebf3c57 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f2614d2a368178ac7bbb83cacd0f41a13b2dc61f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
babe463a7b36181a8448115e9d2fcb07deaad8cd serial: 8250: fix possible ISR soft lockup
ee847bc168b35e32012260d325d688a1f37308ed usb: host: add ARCH_AIROHA in XHCI MTK dependency
906acf5febc44cffc5198dc054a5bd3d4b46ffd8 char/nvram: Remove redundant nvram_mutex
2cbd72ed2965d8aca84d8afe56f2b5182ba78e67 wifi: rtw89: pci: enable LTR based on pcie control register
25e55b984c117b15bbefca7b7514bf2a8dc455b6 netlabel: fix IPv6 unlabeled address add error handling
9e482d743076b97657514a50ed34148b56804bd2 rds: filter RDS_INFO_* getsockopt by caller's netns
c487c9e8c6331a4eac06b542f57e854c59169745 rds: annotate data-race around rs_seen_congestion
9b9f1714f9f6250ad4e731d157047012d3e981b0 s390/zcore: Removed unused variables
43b055084d8e71f3e94143ecc193c11dccd8b371 clk: socfpga: agilex: implement l3_main_free_clk
c37eba2a18589b761e61f085a706c60b9487e91b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0b30ae3aac07f02cb131d62d483850818159605d drm/panel: simple: Add AM-1280800W8TZQW-T00H
4c7fdef15185515aa876b59bdf4d1b2a13431abc mips: cps: Assemble jr.hb with an R2 ISA level
0512bbb8eb27a39f0d844c1bb7f41cf4e7bd857e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
aadbdd6d296c1ae58c5c8e34db9182b6c436e29e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
28dd73b4d615df352d9cf0da53d37c49e987dfc2 ALSA: usb-audio: Add quirk for Novation Mininova
caafd8f850985126bbaa1d17db6f43c6992ab81a net: hsr: require valid EOT supervision TLV
65003011c4cc0db6c2badabf617d3bb2c094df40 ipv6: addrconf: fix temp address generation after prefix deprecation
9f87b99868c5bc31bfc9b3a48623ded5033e30ec net: thunderx: fix PTP device ref leak in nicvf_probe()
5f47457c39e1130e8f7d4823be3879ccf02b3fca drm/amd/pm/si: Fix updating clock limits from power states
23825c72482ab300fdaaea9c5d9d92c9da899c71 ACPICA: Fix condition check in acpi_ps_parse_loop()
b3a7c8c89ac8798230beabb1368189b09d49d975 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8d72fabd7220cbc0497ec745808778f307d08ca5 ACPICA: add boundary checks in acpi_ps_get_next_field()
a7d20e1eead16e1c4c7d474552faa7395cc600e6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0b327ea9e9dfce53fa06c13d24f1a9c14078d9db ACPICA: Prevent adding invalid references
d3e18310909461d1629583719d9d772e2917ad61 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4404c27857230a103e1d382f8f2b6f2259327699 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c0bca40eed5327583ac721387f1daf82e09e437d ACPICA: validate handler object type in two places
f5a4420d56af0c451483239bea69efa0838b8f9d ACPICA: Add package limit checks in parser functions
baee0c51898624320c9c1e3ccb5d9e994a131e1d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
31244837bd1438cd5aee71811db016a69ca538cb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
85da173fd129b8d725025037868f4c414700b4b1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e9e6d88d5a898ada6903d93cfb71fbfcab989c3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
852a8cfe04337271b7a05e6c1c807abb9db83eb2 ACPICA: add boundary checks in two places
5cfddb830a8d490b9040177fa708a45a84f415f1 hfs: rework hfsplus_readdir() logic
53932358a45ed669dc72653d17b87933cde81ad6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
920a31d5faa8b2cca97975a7b412195b4e78bb5d host1x: bus: Fix missing ops null check in error teardown
e0d8d5441d9b696c48c43b4e3ad76f444483b644 scripts: modpost: detect and report truncated buf_printf() output
2ba9a7902f3c4f396ab9df435126eff686e4a1f5 ASoC: Intel: catpt: Complete coredump handling
4fdffcedd0ac151b2de35f6500a45774e5a18eef libbpf: Add __NR_bpf definition for LoongArch
8a748bce198a8103f595188b1c0466f395354ed9 soundwire: dmi-quirks: Disable ghost Realtek devices
2b9d204a869d8a86da2adbb4e7a054a4bd5841b2 soundwire: only handle alert events when the peripheral is attached
b6f3a446e5ac938f9f8efe509a4adf21ae3d6680 mmc: davinci: fix mmc_add_host order in probe
ab4f11c3d9274ba6739178fb3103db5dd5c18a04 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6591712443cc33dd528a1d104e516bbf65b15f05 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6dda74b393357ac1215df0326b418e6da8479b1a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4e29e1439527410344cadbc8c98fe213acabba5e iio: light: stk3310: Deal with the ps interrupt issue in PM
c5386b2215496c83f1a90ee0cc376d571f799fa4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
70b0be052e3063dfc7a08a0f66d5daa2f2c767ca iio: accel: mma8452: switch to non-devm request_threaded_irq()
ecb0b7adb0372a1f8e3f621a5117275d6b93af13 libbpf: Also reset {insn,data}_cur on realloc failure
45b2539a6fd23fcf4c8e562e2d2a725aed9c2ca5 net: ibm: emac: Reserve VLAN header in MJS limit
ca3447ccdb82793d7578805ad6dd3d4c7057148e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
fc6d98101de8ef681ae213755f411470af1ceb8c ASoC: qcom: q6apm: return error code to consumers on failures
d89d9ce2d9b3e4cad6dc434f7add55073fd0d416 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
803d1599d8b5a1f132997e077cb3f6e9792eeddd ata: ahci: fail probe if BAR too small for claimed ports
f49ac5de06342230db60d4c2aabc0b8235561b87 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
201289aecf9713e1ae6288d360e3367b88d1bb8b net: qrtr: fix node refcount leak on ctrl packet alloc failure
7d0c76d707ec42fa5e856ce53b5b591194e92329 net: wwan: t7xx: Add delay between MD and SAP suspend
53f034cc33179ee2c4bfdff66c603ab5d1c3e207 iommu/rockchip: disable fetch dte time limit
5f5dd7d6ceb3691d8b4ddee284f6634f1a731947 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5b1532a1d68c980c5885c2ea1b5737ae7791b514 fs/ntfs3: validate index entry key bounds
cc79856a27185b4d2969b6a261513a33c42db64b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
48d8af07d58b77d746187f66eb7e516d2195dc8d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cdb159524f7c9da60d4671165b318834b7b65e66 ALSA: seq: oss: Reject reads that cannot fit the next event
aab2d3188a28b1c1ecd976f8a529350180f1add3 dpaa2-switch: rework FDB management on the bridge leave path
820689c7e849b9602d72cf3fffef40120439a0a5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fed53295557becc17482b2f84de6288665154d97 net: dsa: sja1105: flower: reject cross-chip redirect
139150fdd91821abfcba25324a9cfcb2d42bd040 dpaa2-switch: fix handling of NAPI on the remove path
5aa63ccae08b78a8da01c1973f324ab92e35b9b3 xhci: Prevent queuing new commands if xhci is inaccessible
d21079d936002ec19e5aa1649b4ff441e3837bfe drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
276eef04779f9fb64a3782d5104e14d63ae3ffa9 RDMA/irdma: Fix typo in SQ completions generation
b70ec6371bac39b051574276312d088ed4f7faec clk: keystone: don't cache clock rate
5ff8d051f6f53370bf1c528782e295c8fd68f8d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
681f33bb1c96d78340367f6bf9a0399788e35c39 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2402c193454d05328a4c54fb20b02b66b476658b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cc7f57e88edfe42e1777affca2a98f1c2ca8f9a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
924a42b38e438089ead8af8f6be9a34f3aee387d RDMA/mlx5: Fix state and counter desync on loopback enable failure
fe451994c63357dce135ed792ff5ff610d1fbf71 bpf: NUL-terminate replaced sysctl value
9ac494aace1d1715855fbecef6573418d0d879eb net: cpsw_new: unregister devlink on port registration failure
561be610f1e9aa00fe6463a7370fdd269d70b3f5 hsr: broadcast netlink notifications in the device's net namespace
69e67e569815230cb2e7e987a9ad5564f10288c1 ALSA: es18xx: check control allocation before private data setup
0f77edaa0f08fc61837fc8403cc3f6a2733a8851 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
40338a08732447d21eef761ba572308f618c493a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
87b073952a7a9a3c4b677d4792894940afeabfff btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
923d8b5e18df674c739a8ce7a55d830aee4a93ff NFS: fix eof updates after NFSv4.2 fallocate/zero-range
32986ecb68cc487d4e6eed9fb1c344f62ae40543 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
40907a4e3f5bb24af0901c2322b1955ddcde5e42 xprtrdma: Add request-pool slack for delayed recycling
9755c085a1f65dff9a203dbbda8e0426783a49b8 configfs_depend_prep(): pass configfs_dirent instead of dentry
0156935b75b8ecafb8f0153ed140a5a3ee357335 net: ibm: emac: mal: fix potential system hang in mal_remove()
efa861ec94331bcf547cce536ad5298b6b9bbcec platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b92f2c242abe63d97938719cfd2a97ddc0f90ef9 wifi: mt76: transform aspm_conf for pci_disable_link_state
18054fea196c9fbdb45d32caf4339f57b1dfbff3 btrfs: protect sb_write_pointer() with invalidate lock
1d303099362dab4f261cde7b8db6550aa30996c5 hwmon: (adt7462) Add of_match_table to support devicetree
3b0bdc4ad94e4dd0f1fd3e205c2124f5c5053989 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bd4556b00ccb12d67384d0a7e4b168f25d6c315c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bf895a8ceaae38a4cdbce8c07a350742f9f84b83 ata: libata-pmp: add JMicron JMS562 quirk
51aacab3846678064a5aa6f4d2bd84ad04a9b1e1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
789b57aaa563eed929cbf2fc4c4f8e2418a323ce sctp: Unwind address notifier registration on failure
ec16d80dce13604e32033560fbfe58c70f85fd1e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
335716325848f1964b2f2f8f6a9915596924dc9e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d08550207a61c6186d59ebc2e99dcd35682e35e7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cb23e237c9a84b442e083651aa3e9382e23bbedd spi: xilinx: let transfers timeout in case of no IRQ
fa6af851300a04916135d1dd867b99e8e48bcbc9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
199b2911fe8e53d6b569f214b94acb527194251c Bluetooth: btusb: Add support for TP-Link TL-UB250
4ebe9bf39e4cbda3c5f6e899b866618a05f1b391 Bluetooth: L2CAP: validate connectionless PSM length
6b721983b139fceba3093cfd77f212a10e536291 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
208356b815fe23d3e7f33af1a8587f84f0c183d0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
424091769d6deb19d67eb595b8fc8a1da87faa51 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
65c327ea189d58c0a225350c79647a87d2288e17 sparc64: uprobes: add missing break
414b8907f7aaa5e0c1a4e44354fb1b076b8e26de net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
15475b054e386f66c285eadfafba069c8de8ba80 ptp: ocp: add shutdown callback
f3faa17f1aa172d38f3f60f63251c7b1aa235a34 ipv6: Honor oif when choosing nexthop for locally generated traffic
ed5beaa855af7a162055d8341fbe5ee2cdfd5eb4 vsock: use sk_acceptq_is_full() helper in all transports
359763c81ef9ebab747eea326a64ea341db184f3 e1000e: limit endianness conversion to boundary words
46107114e13692e5ef5f1314b0bb613923c2b364 net/sched: act_csum: don't mangle UDP tunnel GSO packets
87ee13d6f41d1be4788998bfe68ba7b0297fa009 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b46bf4d5d4a2e72033b3cb3e7ba434b177da5a34 sparc: Disable compat support with LLD
a9a5d8d4fcd00c75818c54a4eb44b4db00a48b5c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dc8578e7917e400f718876062469d9512f074e18 HID: hidpp: fix potential UAF in hidpp_connect_event()
e87f90f86d51aa536a9784232609667449e0bb5b fuse: set ff->flock only on success
896550da00dd0cf035ac688cb978bd826cdc49ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9adaa69c2ed2efcd69b459803607841c9dda709a gpio: pisosr: Read "ngpios" as u32
26174187e8f19e82e4d0b74e18537184078a73c5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e0139861643f0d3a1f6410500c337bf0423ec4e8 ALSA: usb-audio: Add quirk flags for SC13A
8f03275ae6fa7b5856614b44b0504ca12d2cd858 tls: reject the combination of TLS and sockmap
a751768b975e417b51e2dab9b99001100c58f3cc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6e6bcc083d57e96975039c58274ae0734e3ee683 leds: uleds: Return -EFAULT on copy_to_user() failure
00c40af1f1f5410218f29dc5053fd6f8f5f4d63a leds: pca9532: Don't stop blinking for non-zero brightness
f48d6ae82b22d77379e7a95e5086c70fe6af9ebd mfd: rsmu: Add 8a34002 support
61ecf4db898ccd7c94d4d566672a2424cc6ce0cf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
63d9a80a40efc448238d03c7428588803a834131 PCI: iproc: Protect root bus removal with rescan lock
1edf10ee51a67eb9da13727430f7f4db0546cc43 PCI: altera: Protect root bus removal with rescan lock
23bf12e380ff2210e175502ded94630671960945 PCI: rockchip: Protect root bus removal with rescan lock
980e9b2ea924ee551b112e5e7a98906264d2aec4 PCI: mediatek: Protect root bus removal with rescan lock
bd47a30b68514458263134dc3d069b861b4f47f2 md/raid5: account discard IO
b0b33c84b0c750b29a6724ea628045c1186dac36 md/raid5: let stripe batch bm_seq comparison wrap-safe
c411aa85dac7dbfafa85f1c26377614ebe407b3b f2fs: validate inline dentry name lengths before conversion
255e416a00e8d159a00d66133a2bd507e85c1bcb rtc: aspeed: add AST2700 compatible
b7b8613e12008c69f84657c42cf5e9e0256995a5 ksmbd: align SMB2 oplock break ack handling
6bb7d81b4b7d03183c69eba79a5a0fa04ba5ff75 ksmbd: use connection ClientGUID for lease lookup
b2ce1fea4d1a891e4a4dfb0ba3c2b6b0de7da7cc ksmbd: treat unnamed DATA stream as base file
ef0bc4844ccdbcb94608a1d34b700533f2607f4d ksmbd: apply create security descriptor first
35aebe56116b7909b6a558ce8a04b813b7f21fa3 ksmbd: start file id allocation at 1
224879a7cb29e53b20eb2923a4709e9736aeadc6 ksmbd: break RH leases before delete-on-close
453a52c75bde8f0cda26c0f6ea36511ac728b1dc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8de37ed2474b3e31db9d336dba584eb0eb025ad1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0f5b48742efb536934181cc8cb1740f2eef8f8ac regulator: da9121: Use subvariant ids in the I2C table
69aa12e1477d1416663860a36a05b5ff6627e41a net: au1000: move free_irq out of the close-time spinlocked section
5226c613af500e60307af60deff00405a0a7c3fa blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2d4c34b3523ac147037d83e0b749dbac58dcee93 rtc: bq32000: add delay between RTC reads
e0de2d3281fa96abf131bd68d33d38658b7ad9ec eth: mlx5: fix macsec dependency
99afe69f3e5c590f9668bd07d3e5fb3ce0352a6d fbdev: pm2fb: unwind WC setup on probe failure
b3841a3b579aa8748b07f10ae086c54e5e5f834d spi: core: Abort active target transfer on controller suspend
6354377c90c255afefcdbc071b2d70da097834d8 btrfs: tree-checker: validate INODE_REF's namelen
26e15ca8e5816635fbf4257beff7275c8ab9df61 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c1beba782cff92051c07ba29d870fec701fff6f3 netfilter: nf_conntrack_expect: zero at allocation time
9c8fddd629e2e5d69e4b273286b9f2b87459b7e8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0f6c6a4bdeec75a54f06f871c29dd36ea7a1b644 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
83b1a55aa983333358fbb34c40caabbdb3df682f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8954f4a62f3705d22fc29990d36e06dcab8cbc57 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
071daa5e61b72fcae45b759577b5a64a5f9790de xen/front-pgdir-shbuf: free grant reference head on errors
e1f1ce8444847e05007bd01f90be54f58e046d3f freevxfs: don't BUG() on unknown typed-extent type
5f80921b3baac44ce6fe6cd08ec723ad1b58cd98 xen/gntalloc: validate grant count before allocation
251991d805b3d7fa8631117aa0238204ccd81641 ksmbd: fix outstanding credit leak on abort and error paths
4996b4b5c137904ae7456f28af79dc898d3c1585 cachefiles: Fix double fput
d235e5be3b6df64a96b7e700572b2f94f4109d0d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f0f9db411ce53ae83d1c769b8c337717e2b10cc4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
af903edf23382eedc27f21864f56fc819aea229e ALSA: usb-audio: caiaq: validate EP1 reply lengths
0517899a254a6ae8ec1718dad76713d0c0c7de3d wifi: ralink: RT2X00: init EEPROM properly
52de126b282a3d52b0fa63335c67ef9159ac9843 wifi: mac80211: validate deauth frame length before reason access
1fde68c3bd4345129fbd193e0b48b12cb9d68ff1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9a25839fc7cf2a310e9abbbbb1099a6a12828de8 wifi: libertas: reject short monitor TX frames
289235208fbead4b0205d3e7e6edc29238a26af0 wifi: cfg80211: validate assoc response length before status and IE access
77b1ea9b38bbdf2033b6aebc8638b1dc827dbb94 ksmbd: find bound sessions during reauthentication
6680aa8a19ddfaa3b6f27502ee64a1a0bc446e95 ksmbd: mark invalid session responses as signed
aa6bc15168e635851cc2221108a2a4038be9f97b ksmbd: validate SID namespace before mapping IDs
66b683dc45344a947602bf6078e4f03a649d6ca4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d04f0f1f804d2c373e32cb7b6fca91cebce9cf58 gpio: dwapb: Mask interrupts at hardware initialization
1af796bfdc2ec5675c4cb2d6cb7822db0d689f03 wifi: libipw: fix key index receive bound checks
885ed282fc842a276df0cd10e03f1897c1bb2e9b netfilter: ipset: mark the rcu locked areas properly
9b0bccb2fe3ac72dd11fb339aa7fb4402d7c9967 wifi: rsi: validate beacon length before fixed buffer copy
498b23f17c18a103ce6f6623bb4da5318227506f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
85da10b94b751cd78dc76e924ab55999eb03429b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0ef60836ea0debb5aab3936144bab95c49461540 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4bf5fc49e13a32613ec4d66fd62e378ff1868e73 spi: dw-dma: Wait for controller idle before completing Tx
a871316d2a15ad55db5ae21d68e847fb7215f363 btrfs: fix reloc root cleanup in merge_reloc_roots()
7430e0a0f5e1759b3d6c8f3658f933954e36ccbe wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c76fde2902e856e87d0f2a89adc8540e01ca175 wifi: iwlwifi: mvm: fix sched scan IE sizing
dcd5b754bafb40b1e8cb61985b338310a4bff1ea ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c0f74eb1d1e03a4fa23e1becec75518f52b0cb87 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ce5d59bd0044203ea17211d9bf5af69b5e2a746c arm64: fixmap: Allow 256K early_ioremap() at any offset
0ee7508d6193580c5ad4a05d34a1348484a273ac arm64: kprobes: Allow reentering kprobes while single-stepping
0fb598a4e2ff194fbf3ed5645627760d21d93b98 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0e6545f5d8f66e4016f50d0b857b02872c7cb224 wifi: iwlwifi: bound aligned TLV advance in FW parser
08770e8b1fbb2661d9aa1ad577f6cdfdd0ac3bf6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4a8a27f1c78772fa70b7ee9f58c0e17c5b4fff58 wifi: iwlwifi: acpi: validate WGDS table revision index
8d4091bff6a3d8f99be193e9ba3aff0b73b67f40 wifi: mwifiex: replace one-element arrays with flexible array members
654f0575dd4f86dcd39ccc706281a2897435e22a smb: client: bound dirent name against end of SMB response in cifs_filldir
819b492793e96596707dced8b8629b676abb079a regulator: core: clamp voltage constraints before applying apply_uV
e73286ce9f698e691dea69b8b5f239aecf1fb409 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9008aaee0d3dec16e700eddf7dff4bdf4c8de21a drm/gma500: return errors from Oaktrail HDMI I2C reads
b50a15f088625e6feba11e61f784e1b4fd3266ce phonet: check register_netdevice_notifier() error in phonet_device_init()
d8b13f2851a6139a8a7469f2ac66b956e2058b85 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a00987fc6a03f41bdbd555aaf66bed1a78be27a2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1e76ad2ee4388c4bf3fec0dbfa46a375d8e8532a ice: pass the return value of skb_checksum_help()
4c5d13306e9c7002f5e302dfc6195fe23c24c874 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
071606736897db87d3bd5e1c72c90e2eaa26f7a4 cifs: validate idmap key payload length
798dc377de19a59eeebbe1458f8d982a19e1fb22 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
af72197c1c9970372497f55eb5a7576fdb4dd3be Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1167d010059ff98e144f454fb5ef47b92fa4554f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
89098e4680704837ec9f4643a69a1f1c0bda223e vhost-scsi: flush backend after device ioctls
16f10b7ccad15ca5be752482c113f84e25d75a72 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
df0d9916b4117b99474ef95a75e9dc1d1c183f1f ASoC: rt5645: Perform the initial jack detect at probe
477ea1ac0d8dae608ba99d134a0c06965e1d5e5a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
39ca53e08d3ff3a264d4b41c15b6df7eaf764ba2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
dba9ad0885710d3751238a5cb12c5b604cea3ad0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5d9bc513bc135748d47bad4687f9697fc088168f ksmbd: remove stale channels from all sessions on teardown
ccdda2e9f66126c3615b715e4d23a02ebb96184d tracing/histograms: Simplify last_cmd_set()
72ebc8a33f65bd60b0757bcc6d73b9290c2ff200 clk: at91: pmc: #undef field_{get,prep}() before definition
7e8253eac3c0e7da7c8391a72adf191fca12befc wifi: mt76: mt7921: validate CLC firmware records
f1e1610e084802619466377af343b389c5f10f20 wifi: mt76: mt7921: skip unknown CLC firmware records
e47280acea95d7db68dd31921f8179f2d9f14c6c ppp_async: drop the errored frame instead of resetting its headroom
d1212b43eff22f16ca61360dca4e6c2cda3a4996 ksmbd: validate ACE size against SID sub-authorities
2ac0ffa8996f571998d7d07643d9282d374cbe96 sctp: close UDP tunnel sockets during netns teardown
f418ab06e919ed6b33921d76129d97ad0dcb7b89 drop_monitor: perform u64_stats updates under IRQ-disabled section
81d3be5bd04ad39868879e3504a0f03d278fd51e drop_monitor: fix size calculations for 64-bit attributes
2d5b756edee63e57c4112d5478bbb05f1605e17e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e480ea16571b94ce884219c56725407cb605f745 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
487916b069a65be1644ac7d8b4e833b01d35d930 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
58e227830771b3e4dbb214b907f194bc1986a9a4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
09673e50c7897d7fbb0a83f92b539b8b4e583f63 bpf: Mask pseudo pointer values in verifier logs
df9ef125324a9df705103c71b767e78afa84c4b4 sctp: fix err_chunk memory leaks in INIT handling
0c4b751d76019fe950901535ab43971521d72dc9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
924df62c03edae4a5564e9d8d1cab042a877b897 ASoC: meson: aiu: Validate written enum values
167e57d716840fcd04d843cb9ca0e4ed07a19f2f ksmbd: use memcmp() to compare ClientGUIDs
30033b074982d6d34ebf8d44a455b587232cd080 af_unix: Unlink scc_entry in unix_del_edge().
e289942beae24fc21a558ab63af881b3c9e6b997 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bb26cc4884de8e7bfec7f40cd3c17b909779d0ad Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
587c00acaa624aa413f25dd76bc5c5add2b8ef3b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a157dba4514e393bcfc8011a5b5890e85f0884a8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ab9e46b5a5782a38e96fdd589af84439efdcf1d9 ARM: ensure interrupts are enabled in __do_user_fault()
588e539078108dcb8f4dc34afebd04504423ffd8 EDAC/igen6: Fix interleave boundary condition
c0092a3d3b3843280c507eed1e8cb21a58f3181c EDAC/igen6: Fix channel selection hash
ea643dae8559f3e6334098dd51d54d4b7b6b65f2 EDAC/igen6: Fix channel address decode for non-hash mode
d99a9a6407f4f5bb6ff1cfbff636736570552f87 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
00a4a60460f5fa1f5da471d721b83dec6976b829 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a7bf932288a74bd07e1c4bf2167dd35ac93a7f6f nvme-rdma: fix -EIO cleanup order in queue_rq
5891e28f330c3f5a75bd07f46d2ff741b566816d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e8a69b65bdbbd7f4ed1fab95c3fa5dc02ec41149 net: icmp: avoid invalid transport header access in icmp_send tracepoint
732d537a6b5515de4bd95494728224847ea9d6aa net/sched: act_api: budget all shared attributes in notify skbs
77df5f50b9307c7197608e6cd3535a3c9716d09a net/sched: act_api: size the RTM_GETACTION reply from the actions
2f51269496b74731ce3c33b63d894ebe6bcb6e4d rtnl: add helper to send if skb is not null
35d935b77bae1de3740e444f1fed8c4a6e49bac4 net/sched: act_api: don't open code max()
e52a0ba029138156e66f3501d55216f5fb156521 net/sched: act_api: conditional notification of events
275dd9b1f6a1f2309cc787db0cadb5ff6c7db7ea net/sched: act_api: fix skb sizing and action leak on reoffload delete
6537648bfe3b8aa78ae417458d326d0dcbc97d2b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ec528a10955ff5690a31231e14c68d8fdafc091f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fd49088ebf6db2557aae1c36d73733aa4ecd4cd5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
00890456c82c63d3b69d7ea117cb656b3664f91c smb/client: mark file sparse before emulating insert range
27cd71df1d224a0ad01c285e1c0a13ca9cebe8dd smb: client: transport: Fix debug printing in __release_mid()
64e5e24e120ca43d9ae2c014b2516a4357bdedc0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d91b81621376e27517703d1e9970996a39b8e18b raw: annotate disconnect-side IPv4 match writers
393a9fa291879b9e4f744eb4d8e137891d79fc81 net: amd-xgbe: discard rx packets with bad FCS
2dce06e764fd581079a51b1468035e60a6ed6872 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
025fef14997f280a7bf67b427419680775f1c844 OPP: of: Fix potential multiplication overflow when calculating freq
cacfaea00a83ceaeb4c67cebf8bcec1d4554fcb4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
60c687134e2aea77d3c8ecbc0a2abf088af57843 ksmbd: rate limit unmapped SID errors
e88002f88b3cef7b2e5898518ce08f8fead13991 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b889c24ed8252275647c60a9fb70baefbf8123bd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7ce9e80b4441b8f4f0e45d8881d54f0a9604ec3c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2f245aa0badb5fe88a0e4a186ae526f2b50b7a0c ASoC: ab8500: Reset the audio block before configuring it
0ee5a10c30d7d5b09c7cc027fd74aa54460a0ee5 ASoC: ab8500: Repair the DAPM capture graph
cbaef841fdfbeb74b2a9d2b9c12489225c5bbbcd ASoC: ab8500: Correct digital interface format setup
3a00d3568c38c4a33d9d1a03922012f4f7d8284a ASoC: ab8500: Validate and program TDM slots correctly
5a313fa0081c60252d5a640de6d3665e155765e6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f3f16130c0d8819a47bb1947730295815f2640bd ppp: ppp_async: simplify tty disc_data access
575cc4b77b5c28f09b12faeed9ba728f8e552fd3 ipv6: tunnels: use DEV_STATS_INC()
82ac93cad6871385f5acd47545a8afd328b68c82 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e779b9bf728f13f0622cc344620c6c5937ca2c1b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
69c48896bf6113f16265224b98049d10d1264162 ipv6: sr: restore network header before routing and forwarding
ba4c21fd3a263f697dd1000116ff3bb56f0cf647 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2704e97e9e7c3217e1dad8f549e8f7f2a614aadc staging: fbtft: make dirty_lock IRQ-safe
a17ccccd3c2547c8e99044e73295adf6cebf66ec ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
63ec442bb099754669416e410bcf518416aa3553 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
42e8083f567ba5f2d116ac3054564d69c6379179 btrfs: detach failed sprout device from transaction update list
8a60f5608da36ad9fd1c4d5131808f55df025f23 btrfs: restore active device pointers after failed sprout
84bd32e4fadae00ea5716fc495fff09da063c3d8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
26b1f8d0bb33dbcc98da9060f3fcdecde5dc4c71 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1f3b686112b6e2dbb38794bdcc6dbdcc1c0d0522 perf/core: Skip empty AUX records with only format flags
f356acd7d8b74b25d881be232d9456e14b80d84a locking/lockdep: Introduce lock_sync()
7e4e5d46e971060bf52b2f9524d32a663f9007cf locking/lockdep: Improve the deadlock scenario print for sync and read lock
ac4e812af233a50d53c3c8385674ad47e1c99bfa lockdep: Add lock_set_cmp_fn() annotation
28d06208a2e9dc7be46b79f839f964006aa9d8d5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
79f7e1f2c2a80cdd51a281fcc9e976216906d6fc ASoC: ux500: Fix MSP stream lifecycle handling
9f3d9a58a8826c2ed721419b2a83bd82ef1726a0 ASoC: ux500: remove platform_data support
164945e4bfa40c8e2591461f1c51fa8d564b5e1e ASoC: ux500: Propagate MSP setup errors
d5efcbf2cc02eb12040aa612120dc5b9f2c83c32 ASoC: ux500: Correct MSP frame and bit clock setup
c5b025d43dfcdf6a7908b4227bed22679b76b539 ASoC: ux500: Validate MSP DAI configuration
b7a02de742501697dd8f6c0dd62dfd9838cc5784 mfd: db8500-prcmu: Remove unused inline functions
deb08f75151c43beb2c3917b8d0bb5203d88ff78 mfd: db8500-prcmu: Remove needless return in three void APIs
f19dce0f031e111d4b1e0dd0d0a3e2f033bc3835 arm: Handle KCOV __init vs inline mismatches
5d45e8eef75c74a3b7fd02ce7201623ce03e71c4 mfd: db8500-prcmu: Fold dbx500 header into db8500
66a2cd87798304484bcd8a7da58a7d50a43d5ae3 ASoC: ux500: Deassert the MSP reset during probe
49ef354ac67715f0f94d783ad38ba328a476a38c ASoC: ux500: remove stedma40 references
e4e90a5b1bc715cce26177ad367cc21873b55925 ASoC: ux500: Request the MSP MMIO resource
026711458fbc30c6690ca86052242aa4a1d804ac ASoC: ux500: Remove obsolete PRCMU QoS calls
6f3849648a9c557c2e79e45d2f3c9a7aa1466364 ASoC: ux500: Allow repeated MSP prepare calls
ef0f09e1f708055476ed34fe806acb334d04ac41 ASoC: ux500: Program the MSP FIFO watermarks
80157726b83d241452eaef6d23ca16710f657325 btrfs: do not force reloc root creation during qgroup_account_snapshot()
63bb9818cb052c35b0ff83a99371cdc9c7687b19 ipvs: fix reversed sequence option serialization
5eda8b94dc16b6054a0afe7748f845a557541bc9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0ca1ee3584ce25ef347231bc263999550e75572d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d4fffb4f65ea767280ac3caeadf9936c720409bf bpf: reject BPF_PSEUDO_FUNC reference to the main program
e58a036e1614d549441e8988fd4f458ae750a31e bonding: do not clear curr_active_slave prematurely when releasing all slaves
95a89e285a00793042008eca531cabd8142066fc net/rds: use wq_has_sleeper() in release_in_xmit()
703093bbec7d283aaf8e19df4a4c7ec16f2441b1 net/rds: use clear_bit_unlock() in release_refill()
0ff8ce18d22c2e0e9dc841272f5fdc7e72402082 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
16013bafe8125fdf475be4fad274a7701f00a4d2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6d7c2faf8faae1b83e07d97f4688b0f679dc6e7e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ebabe203b1d399a4f58b35c451566ba8526ba438 net/rds: acquire the fastpath locks in rds_conn_shutdown()
476170724fc79b73d1f87a0863f96c29d62ca680 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a3e29f648d67c1195d8312e018d6dd26ab04350e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bba96c7dd880e5a791c36d2ebe8b234bdf3514d6 selftests/alsa: Fix the step check for INTEGER controls
0445bb9de4e386b2008fe2d0383897a6a992a669 ALSA: caiaq: Fix potential double-free at error path
07e5ecb9e63c9b074a5b35bfe519f0bf30d0c6ad bpf: Fix NULL-ptr-deref when showing a void BTF type
93b5319c4c3a512b89734db993ab4e3463101db4 bpf: Fix NULL-ptr-deref in btf_var_show()
4e474c23867176bf19eba4ac2283c05dd1671e8b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c1382b9f5ce9e26d683ff0656b7690555854067e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9529d22d73b8dc1d7463b6f6a459b209def6f3eb ASoC: Intel: avs: Clean up streams if their initialization fails
9044388fe3a1461c2f7ecedefac5a722db1cda91 bpf: Introduce might_sleep field in bpf_func_proto
d303a43c8634c5eb568f2ea5914468c91055661b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b69db17222538a7aebdde0ce9a3631649c0dfbab selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c2d826019d07021fb3030751d42b0a3f6198d3a7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
140d964b7ad89437b6253f1674cb925c7cfbeb9f nexthop: Initialize extack in remove_nh_grp_entry()
65532c77981381ec899054d78b2fac8ba2cd5fd9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
22698d15c9e2f1a05ce93ed98fd88ab6729b3d1c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
54a1486befb80a23bf2ff50f55831482dc39ddbd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7a0cfb9b935e4742e36c1c90d3353c440bae86de octeontx2-af: mcs: Clear stale X2P calibration state before calibration
68e7e6f3f8a03d55df11b8709e84d9434276c129 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f4647b0ef603c23ecc650c3edcdfd5e852bc843d vxlan: reject dynamic fdb entries that reference a nexthop id
6df7611c0a6d40bbc0d1dd5b9dbfc9a1acf863d3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8dbd8d95da601a85a26aa3a551fbe8f34b9b7588 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bbef87980a26bb5c2af9141c94d83a353c2bc059 net/sched: defer qdisc freeing after failed creation
3afc863f7489a2591d127a8c7619716a8a6cb7c4 net/mlx5e: Fix setting RS FEC after remapping
06428d9084920ceaaa6fb5c17a63eb11d2df1687 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a24ec8d65d2e9607239a9cf4ddc65db446511b41 net/mlx5e: Fix use-after-free race in sample_restore_put()
b62f8afee7cc0a678ed9d331231a67f61ab623b3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
01ca553eac7950e60e89df8f7cc5c837a1eacc31 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c82650efad7612c056a157fd11e34bc76801f965 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
263aa53a1de8e840b9dc059cf402dbe1abac43ee net/sched: fq_pie: clamp quantum in change path
d3a59dae3312779a19ff543dfbd94cc5971bbb19 net/sched: sfq: clamp quantum in change path
b849307392f426d2497124f284ea9524f9b59bc6 net/sched: hhf: clamp quantum in change and init paths
7bbfccf4feba9b21af2c6aa16ba83de9169ccf4c net/sched: pie: clamp psched_mtu in pie_drop_early
7e8182063fe0a98e9b1b6457e05ed7dda1c442ec net/sched: drr: clamp quantum in change class
d58095cb8bbf26d17016b58005ada9d35afd31a2 net/sched: ets: clamp quantum in parse and fallback paths
6a8fee88465f86275a68e3ad32c7b4e1601af982 workqueue: Introduce from_work() helper for cleaner callback declarations
ee8b2d451add25589bbb73132319a85f9a889a91 net: macb: rename bp->sgmii_phy field to bp->phy
7350e603d3189074b01999f97ffdb81c4ec48d80 net: macb: fix NULL pointer dereference on unbind with fixed-link
87c74b4e60f7448c13c9e1f6dda4e44106a2f0f4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
715c8d824c12e2965e4027b0ad1ffda5cb313627 ASoC: bcm: bcm63xx: Publish the OF module aliases
544c104e9de3753f133872bdd4b8728798279a9a ASoC: Intel: SST: Publish the PCI module aliases
8882d55349e060e41cd700cfe6d9e4de57e2ba2e netfilter: nfnetlink_log: cope with concurrent instance destruction
71e873482468f5244154633f292c858673dbbc67 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
98c7ea7c6dfdf1b19b66e15429c8342991febd77 ASoC: mt6351: Publish the OF module alias
ea9faaa83bb48bbe02d8f34ad5677b36f8ad9cd8 virtio-console: call scheduler when we free unused buffs
74bb2e196a01ac3272abdda1c48a06e06ba845f7 virtio_console: do not free control-out buffers on remove
7f14fcfca2c1660f9564f968f84c4e32b8dd9fe3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1f56f91f83605701d7886caa3d100225d387e727 vdpa_sim_blk: reject out-of-range sector starts
97b63f7a5fab63ca75ab290302ac04d96fb9e552 virtio-pci: return IRQ_HANDLED after non-zero ISR
762777dd511e6cbec4109633694130a1bb2f830c virtio_input: reset device if input_register_device() fails
691ec683c029e32bb331273e6e9599e6e0ce72e8 virtio_input: stop callbacks before unregistering input device
ece91d6b282b3c173df0e753e3ceeea809eed58e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
40256edbc69e34eeffd6ac47e92d69f5835c441e net: ethernet: cortina: Fix budget accounting
b0785669e62f6aa1ab6922d48bdb88936b46389d net: ethernet: cortina: Finish RX updates before NAPI completion
a5b0030b4198660c61933ad41a7f2781b8a34c94 net: ethernet: cortina: Count dropped frames as NAPI work
7c05da93a5e79334c38bd371e00e6fdbe7fcaa23 net: ethernet: cortina: No mapping is a dropped rx
c96fbc2d9e3fa0afce736132e3b85f56d6af5c88 net: ethernet: cortina: Count RX drops once per frame
bdb635492b41ba3592c5e0121833382d34cd12bc net: ethernet: cortina: Count RX descriptors for freeq refill
4c4ae3f9b27dde6549586017e04d8a0c5610201b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b368cc18879ff8449e216e89d0f3b43c15f57a36 ALSA: hda: Introduce auto cleanup macros for PM
29e3540e3e49ca9654fe069d336e8748a0350b89 ALSA: hda/common: Use cleanup macros for PM controls
eb60a8477d6b197ca6b055828b371af8a6cf6185 ALSA: hda/common: Use guard() for mutex locks
0a7457a02ed9a1f8bb3c3644bfcfa12833f0e21e ALSA: hda: Report a change when only the channel status bytes move
572c6a4608d3498b2409974e6b5f5826572443e2 ice: add missing xa_destroy for sched_node_ids
5d83134dd90f33f758c1a954dbf1ca0116a6704c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
199533c8d657a723b770fb382239e4e2afa3c1f8 net: macb: destroy the phylink instance on the probe error path
c878d70d524ce4b39017ddc5668aa0372b9132f1 watchdog: fix hrtimer start when pretimeout is zero
c02f1e46baa73fce5510e10e78860931ca1af66f watchdog: msc313e: Avoid division by zero
d2c8c76e90bdd094cac5429af354ca7df902eb95 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5e9361d5baa2a0497acf142936a24b48f7d8acda watchdog: msc313e: Enable clock before accessing hardware registers
324e092bac3c6c2e278547e222db4a7cd26d5345 watchdog: msc313e: Fix spurious reset on suspend
d8f9df849ce35e5b7ebed07df3dc788d45080139 watchdog: msc313e: Fix undefined behavior
085fa4625e540fa9d229932907b836ac05ecf5fc watchdog: msc313e: Sync timeout value if WDT was running at boot
c21c20068599db4cb5a5c992564cffcbd37b4df5 net/micrel: Fix typos in micrel driver code comments
dcbb051baa027d9a6080f699b94e914bada2ce95 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6944f3917df380e84965659a877559641f440c46 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c7f37dbf7d3551ff46661880d9bf14e6fc110b49 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1dd8052d0244e3ca7f6f71fb76a568f768ee847c vxlan: use generic function for tunnel IPv4 route lookup
cf54e6c102330840d20386a47720d69a13ab6071 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f47a6e95be82cda535797ec9d62cf4dcdb9b671b ipv6: add new arguments to udp_tunnel6_dst_lookup()
191587a64d6f55f2b69aef283e23b946e17b1c77 vxlan: use generic function for tunnel IPv6 route lookup
0261a4b010ea6293c0fc757a91a90286a21d47e6 vxlan: Pull inner IP header in vxlan_xmit_one().
99f3b6899b55f6dab3b05b07046084ab9fb4946c vxlan: initialize _md in vxlan_xmit_one()
cfadc84270db3e652465f90b3b507ab459185545 ppp_synctty: ensure a writeable skb header
634d8e18b83b6fb07a1df30681b349b4630bd8f9 net: stmmac: initialize ptp_lock at probe time
b478d95f3a322c2048460ebe24293d33097bdbd8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ad4763b6b8aa835b19fc5c9e387860162e93c05 net/sched: cls_route: free emptied bucket on filter move
75b3e8f4a391ae4660dc2ec99bc17324d18c92f2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6308bd3e752023fd2a0e933c35ef94ab470f116d net: sun4i-emac: fix missing of_node_put() for phy_node
a50b2d397a2b5cda1fd1e23ec6482628b38c5e08 net: hinic: fix mailbox segment buffer overflow
2c085e3d5434489e2bca11fe47eb20e5a52ffd09 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
54f032022653dd86ea7ebd3b95bbca471b21d235 net/rds: fix tcp stream corruption with large pages
d91bd24d9dbc603a9bea7121c613e407f1a2c024 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
164a6b3423fa04d387d603f27d1d46001d35a8b3 sunvdc: unmap LDC cookies when the descriptor send fails
60bca8f661d6e5028303529a16fa171140e7a184 drm/amd/display: set new_stream to NULL after release
01c2f83bccc1a5191a993fb884ffb8f51209353b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7f6ed052cb09116c79c85da398aa7c04f341c78f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2ec959dfff366cbbaebf2dcdbb6cd2a1f62fe2d2 ksmbd: prevent out-of-bounds reads in share config responses
e2640798b81e497d4fbf9e8150c2a53a471bc157 net: dst: add four helpers to annotate data-races around dst->dev
63a9f6c27c668c315c0aa8cabf355c1bd03fd076 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ccb66ca54bb291456b2261c7f68e187891527a78 net: dst: introduce dst->dev_rcu
ad1878ffc48c49d2e37ef7827e0c1efc7675ac79 ipv4: start using dst_dev_rcu()
51a6356992d877bb639b9fbb5bd6d9fca56a7c60 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
73307f157849dc676f24c732bd4f9736a9b682dd ipv6: fix fib6 walker UAF on seq stop
485d2a26f96dffa92194803582a7d2363754ba13 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
754cfe87388e49c48821282d34e9ddd637558063 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8c57d267e9ec7ff75c39d03d03915bcc9507a5cc dm/amdgpu: fix malformed link_settings debugfs output
236973926ea44c68d1be95daa7bf6dd25c817450 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7b8adb8b149092635649942f09b6ac9d314848e9 ufs: create the root dentry after loading cylinder metadata
cc4499c2adc7129971648a63745988c8e79cced5 ufs: validate cylinder group metadata before caching it
c04dbdacfd89b59a851a3c3cc47e8c942f39b935 tunnels: Drop stale dst when building an ICMP error for PMTUD
0cbc28a59b30a31b71981ccc1f1e831e21b7989d tick/broadcast: Plug clockevents replacement race
ef3143ab26843ae348e3cd292344c17390620f0f tracing: Free histogram the var ref when its initialization fails
bbf14672f7d4a735622c100073ae5f7b6c0a656d tracing: Free histogram var refs regardless of how often they are referenced
9875bf92464a181e9be8d8be2407afeb4499911d tracing: Free histogram the field rejected for a bad modifier
82ce3493b306036f8ccc61b0f9cd68cd6068036e tracing: Let histogram values keep the percent and graph modifiers
9b780a20bd71b1a62f9daa0252dd0b06fb877311 tracing: Keep the entry count when the histogram stats allocation fails
0179e12257e05d9ac772121e34e1ebae4c68c821 ASoC: sprd: validate compress buffer sizes against fixed allocations
0717d6639fbfbd255d0cea0e4e75f602ce5a0eab ASoC: sti: initialize IRQ lock before requesting IRQ
8dec4cea229f4fe21d0f49fb631155eef8c8132d cpufreq: zero-initialize policy cpumask before sysfs publication
55e7db5fd577c0c7b2604111f82b65737e73ee4b cpufreq: initialize policy rwsem before sysfs publication
3d173c6f0e8a6f71ca5660e9b631efffde248da9 exec: do_close_on_exec() before taking exec_update_lock
a6938a0e71606bff50a63003541ad7de1dea2af2 drm/i915: Fix memory leak in query_perf_config_list()
317294f8fc9bd09cbd84236aaf40dfd901001f17 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b56b57a40e76e0118a797e34f1fba51a3f7af0d9 net: hso: fix TIOCMIWAIT race
f9b6fb0124054e02ce497fa6178de85c574b1735 net: mpls: clear inner_protocol when the last label is popped
f49191f70818f3b6c24c7ceb853f0a9b4bf54fca net: openvswitch: fix use-after-free of the flow table mask array
44771e3c1e4108d8150011df2bdc65fb51736f73 netfilter: nf_log: unregister loggers before per-net teardown
a2e3cacf0dd8bc0e01361184f4cdded50bc7c9a5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
706d21cb38bb2a06629e4075f164c703c9cab814 fbdev: vfb: defer cleanup until the last reference
1d66c38a2c1bb7bb35a58c29170da624c328f6d2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a5fdf940b8a13c7ea9fcafbc71bc2bd3d8f88478 ipv4: fib: bound automatic table ID allocation
3c0b6019ea34860d3e72921982edd1b48d884f14 ipvs: reject invalid states in connection template sync records
2e4318cd839610d5b47bec79c288dd69e34e8b2e KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a00c528167cf8d9ba5d0ebaf9d5f090d719dbc3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e305fee01ad5a7bdbb18e9ac192178a34ef74903 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cd0db8028ec821541f634c8ab28142f0fd55eac1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a6f34365ca27e37db6c9787c6515da0968b7db91 hwmon: (gpio-fan) Fix use-after-free in alarm work
efe6f92490f996ea646d7c90e1f41fc7aa4b4d2a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0d6547406e97f1aa710c2235bc86fab07617531d media: hevc: add bounded tile-count helpers
ae7f0b091c55f135691fb55e89d7eaea29a2be8e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
03db215f55b1b17798947f54c573cf6bc2e40f13 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
da120a55f31e5dc1d41e21539fa6831ffb0fcafb media: v4l2-ctrls: validate HEVC tile counts
db2f2ac98fb32eaada70d10b22665073828e48fb bnxt_en: Only restore LRO if the device supports TPA
39d06df2db45a569dd80514d4ec2e18d518902e4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aab7577ad7d7155439541b94abb440bbbf9b2375 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dd21f8d0ba2ea770dadef62b2d52dec92a000b3b mptcp: options: handle MPC data + csum reqd + no csum
e82f451ee25d96fb14eaef6b644650bcd33535e5 mptcp: subflow: no need to copy thmac during ulp_clone
1f7cf0874f054f6cf232d805be04cc26eb29285c mptcp: syncookies: remember the request backup flag
42b6ea795a8ebafba0899fc5384f8eb1ca454952 selftests: mptcp: fix an UAF in mptcp_connect.c
8e818afab507bb989a2a6785b37e4a9979f3a4c2 smb: client: reject userspace cifs.idmap descriptions
9955e2e4b4b6e2407bf10639d6ba877d1c96fc6a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1c01e8fe7dd107daeb3164e7875c536a2cb7148c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b95e64a945a2e198aab4f34d79f5ee93fc587bc0 bpftool: remove duplicate free_btf_vmlinux() definition
fbaa42fe954ba8ea75b98eef2b51cc75f143f300 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2867900c88593558fea785c6d8a0fa1550c600fb Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
03244acaa329fa8c835a3985a9de9b242eda0f08 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a270f00b0adbd261c9cb37968479bddb37a625bd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ca1654b30348ac80c9efae9c2d06aa7320aa40d1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7fb542a757d990dcd0d4c57c7c099b835aae92a5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7d939f8b71dcc4a40f8fd1d227223b77980aeed9 ipv6: mcast: extend RCU protection in igmp6_send()
91d466d27221c00683b8e038ef24c862ef0a583f Revert "nvme-apple: Reset q->sq_tail during queue init"
aefd6895823510960c078c60c0ee596aa1a90a72 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
509f0a027bfe579b8a6d99296940a999ebe8c09b Revert "nvme-apple: Drop the PRP null check chicken bit"
5661394101ff744e9b1bba6aa71910e5939cfb6e Revert "nvme: apple: Add Apple A11 support"
68c29b353a562329325ce234e8ed109c85c4338c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ae1bc4f2666dd1882c5c4055d2072a2d65ac43a0 usb: xusbatm: don't rely on id table pointer arithmetic
d17dc3dabab6701870b211c59fc29e7932afa127 wifi: ath9k_htc: don't store usb_device_id
a7e451635212169508838e2ef0bc7efc39c8e209 usb: usbtmc: don't store usb_device_id
d56e8fc1e19bc1b3576c53b91a30c14d831296ce media: as102: do not rely on id table address comparison
9adaddd2fec7f6412d1ad5b8fe3dd2c68a974dce net: usb: pegasus: don't rely on id table pointer arithmetic
46ae3fcaca6f37668a289dadec7765cc98759c04 ALSA: us122l: Prevent write upgrades for read mappings
65120cab1ac2e800808065438bdd0a83e511dfd8 i2c: smbus: reject oversized block transfers in the common path
27b77d1c22a42539df0112994f79f04c5a529c01 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dc77ce419296a27ed313aadeb8424b722ff121c9 fou: Fix use-after-free in fou_create()

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dea44198e1-f413f3d03896.txt

a96cbdcc79887b3be64440ec2e7e5d79ce40c86b ksmbd: fix use-after-free in oplock break notification
07655fcfb27a400e3aa9f4f1efce45f845316246 drm/gem: Consider GEM object reclaimable if shrinking fails
0754c92ddb6492ecf2f04848b1c788b14f25ccba bus: fsl-mc: wait for the MC firmware to complete its boot
9803d56521535c835d1f585cf6403b4ab58d01c4 drm: rz-du: Ensure correct suspend/resume ordering with VSP
e57b6685ad3889100540d378b26b9e8d01534fa9 drm/amd/display: Fix DPMS using partially updated pipe context
7f701fc9848eaff6fda144149bfc7e9cb7088070 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
3e4096996c02dfd61a627191af634fdf9881707b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
6b40bd20baa525b32b779fa1207088ec7f284622 gfs2: fix quota init duplicate scan
70bcb52c13cf7baf30b6ea853fcc21c60c0c3e80 gfs2: move quota_init qc iterator increment
ac3d48493ded6cc3f066e5339f13160e915c2e9b iio: adc: rtq6056: add i2c_device_id support
1f2ab8524b9d0335a15e50c4e9037dd8ed82dc17 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
876e8badfe876f7b70ee234fca2509076cc74475 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
478683a2d5b0a2eac0b206f964812988521130e5 ima: return error early if file xattr cannot be changed
46f7155c5c4c113534d87defecc989e461215545 usb: gadget: udc: skip pullup() if already connected
277b4873d4062f7f484526e9c60b9f639062c5c7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1b7ed12c3d3cdb88b32d6b061e398076813ed729 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bd6f36dbb3b802dff107d7975df486155c75e225 PCI: Stop setting cached power state to 'unknown' on unbind
fd36a471c4536d2612de4a5fb8153c9965d50aa8 wifi: cfg80211: reject duplicate wiphy cipher suite entries
f45d9e94f7db7e92795b44ab76604e0203a01c76 hfsplus: fix issue of direct writes beyond end-of-file
deea8fbb48759e91b0409fed3fc3789babafb6fb wifi: nl80211: reject beacons with bad HE operation
dd09bceb2779b81eeebb45232055d574e4cc6e55 wifi: mac80211: always allow transmitting null-data on TXQs
8d3269fde58352363aa5c1af576f7c00a3ddc339 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4090d29e218168149e1e23e5f86dcd00dbaaca88 wifi: rtw89: disable CSI STBC for VHT 160MHz
66a6437d0ff8e6518057cccb194806eb1fde9d79 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
ddebd13ba40285df17602d53afe422a98ddcd360 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cd5badb380a525fd7a08b15fe12f7e7ffb7e5d0c firmware: stratix10-svc: change get provision data to async SMC call
4518b6bb54b38350d13b519c20af7f8559c8bf50 bridge: Do not suppress ARP probes and DAD NS unconditionally
b94d882f903c329a752fde00292bf5b23c84a7ef soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
306f1da7d0ee4d8eeae19f44b84d30319b86a445 soundwire: validate DT compatible before parsing it
7aa6cd8c67af22636c5c0e1657634ae3f5fdb79c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
cdf8751c5309c75716a9494821a82ca3e75fc4af spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
56bbfd10fde478e6f6863aba934ec3b579f0873c media: rc: mceusb: Add support for 04eb:e033
0f9e55d63ef8319a305ffca68b7472b6791330f5 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
a2cfed5f76bfe6d37c22fc2a640bd4379f746aec s390/cio: Purge based on the cdev's online status
24c7991c40ec11c4b487707817aa00e6d3a5ce32 thunderbolt: Avoid reserved fields in path config space for USB4 routers
13b53878498d21e8bc673e25b7ad1df90bf26d2a thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
f7dea7cc2b656bc913a44ac69157ff3d56dfae47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
22a7f6e803bafa9654ed2db2a4e1857658f80a91 thunderbolt: Keep XDomain reference during the lifetime of a service
b0d75f5eed8acc816f4473c91cc4a66a58547a50 thunderbolt: Keep the domain reference while processing hotplug
b3f47c5c3da56892095d3c7b8775d7c432aa20cf thunderbolt: Set tb->root_switch to NULL when domain is stopped
d699b6408c269a6fe2211de0802fd822e1c50bf9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3074a9017e2069507a97d258d1c2812145cdfa21 drm/amd/display: Find link encoder for flexible DIG mapping cases
100e9384bd464a0e10c37a8cf6f26f667a26fc9d drm/amdgpu: Prefer ROM BAR for default VGA device
b56b0df61d20ab337db7c4cc2b095e3d06ed67cd drm/panel: Enable GPIOLIB for panels which uses functions from it
a278563b6b58617244ad876507912a3fcbd00d3d media: dm1105: fix missing error check for dma_alloc_coherent
382e31bfc6b0d38ebc179b2f0ad7af0373790d9e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
62f72a70c8d61daa69cd27c640ebb3a760eb85cd PCI: switchtec: Add Gen6 Device IDs
a0f80e52ea41491f261b58f62c59f5dc9204585a net: dsa: mv88e6xxx: define .pot_clear() for 6321
4a8a27e7ec90f49958c6c7b06116e730814bb66e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
39e3a5d7e8cf2f5abcab0e6c18e9b11b79eb60d7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7ae7d4585e8a6ebcc6360c0090e962a5a29d208e wifi: mac80211: explicitly disable FTM responder on AP stop
58d09a4dd85fe4d02ea5985cf7ffa7edb8c00260 rtase: Fix flow control configuration
bd99cdd8e1f25577b554e3e190f2caa58095c09a crypto: ixp4xx - fix buffer chain unwind on allocation failure
efa1f74ecdc8c412339d604445c5c30d974f7c13 crypto: omap - add omap_des_unregister_algs helper
c118ca99af0a959610396786965a91b6c1be199a clk: renesas: cpg-mssr: Add number of clock cells check
06d25ecdeb2eaac735ed4e56400b160e51783435 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d74dcb89699d6f3449e16c5a9e79adc35068e5d3 dlm: add usercopy whitelist to dlm_cb cache
bddc6497a5685fe1b2c91dd7774198c6637c59b8 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
8d75d94fe6169357c23e0c33c7a7490dc8e7bdd8 media: qcom: camss: avoid format string warning
1da1250fddc3f6f55d12a2167b464779093fdcdd ASoC: ti: omap3pandora: update board check to use DT compatible
c1e3cb5a5024adf5d7d06eb0a965c4467c9a8ef0 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
c4ea0e018923a4052a5cc0cb70bfc47c6b49a17b watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
48789bb83fe6395190988daf107853613acb731d watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
2516354d5544d5b38df01cf606c6eec84f514103 net/mlx5: HWS, Handle destroying table that has a miss table
256ad1997f6e8c444424ca285f69f1b97e3a94f6 platform/chrome: Resolve kb_wake_angle visibility race
1dd7be5d12c7a6ba63cb0488822abf72c41ade47 mmc: core: Add validation for host-provided max_segs
aa96d1c1ba2bf8f8f7755da9df3863ae0446295b mmc: davinci: avoid NULL deref of host->data in IRQ handler
5bc54a3b10609d1e89799b6df6f1fcccff34a87e platform/x86: sel3350-platform: Retain LED state on load and unload
59fd05182012da2c1401fbfa7c76f6649c455a07 drm/amd/display: Fix CRC open failure during active rendering
5e1b0e242b93f0edc9c6dfa61c82d2edeb14eb0c PCI: intel-gw: Enable clock before PHY init
b734d7d6f7e70c73efa323dd3dbaef6aa564153d hfsplus: rework hfsplus_readdir() logic
1325b6a0a4bfa42f539e39038d3966a55c42e58c net: phy: motorcomm: use device properties for firmware tuning
4dc7b5d647520f00861dc6622e850ab4099e9dcb drm/gud: Add RCade Display Adapter VID/PID pair
8d9142b43a797fa3900b3aebefb0c5716842d6f4 media: chips-media: wave5: Add range checks for dec_output_info
b1df7b102b073fc0db7298271e5a4468065c5688 media: video-i2c: use vb2_video_unregister_device on driver removal
bf1d5bb78203253e6bb6ba0f531497c2afc85289 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c024cac17a3b308a06fabb43a71a51a2d259002e wifi: rtw89: phy: check length before parsing PHY status IE
7d6da055a3bfea2bb0dc43d844a9c48edefd241e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5f2c88c82ce80075911beebc44bb416cebb79311 integrity: Check for NULL returned by asymmetric_key_public_key
6f06ec540e76b71691cd3c9417ee259f7a7e4570 drivers/of: validate status properties in reconfig state changes
8fa8ab2b8bf1e0c77aed7bd6adae5abfaadf8cc5 soundwire: intel: Move suspend tracking from trigger to pm suspend
30d2ed3ca8d9fbb46be9874ab1e6b75f25884860 clk: samsung: exynos850: mark APM I3C clocks as critical
30307fdbd107115cc292d58bd81b197f759dc45e scsi: pm8001: Reject firmware update in fatal error state
17ffa150d6e18437e4ffd2d8b731fd43b8f1fbb4 scsi: pm8001: Reject non-fatal dump when controller is crashed
655a9c7da1ce5114ac2fe925f42ea2b65b78417d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
425ddc011e10c95bbcc0c3dcd95d02cfdb3e0b6c ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
52c89034820a7ef6016faaa5b2101c7616a74d31 crypto: atmel-ecc - add support for atecc608b
8d81d190e6feaac51443014acaaf57225b7af0f1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ed5307e0ddbab3769562184a154e15c99ef43a43 RDMA/mlx5: Use QP port when decoding responder CQEs
175c0072e4242ebef29fed090a5c69050dee0739 drm/mediatek: dsi: Add compatible for mt8167-dsi
9fd86ca85a84b66b679858fa2c9400a7a1457160 iomap: don't make REQ_POLLED imply REQ_NOWAIT
879f4f57852b9af111b2d41a0d0eaab8d86201f1 mailbox: Make mbox_send_message() return error code when tx fails
d44211c886ae000d96b4902be507b06565303081 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ac1ca796893b80d89f5a7e17686149a11b065009 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
37da65487fc68a7e25cdaa06b7bfe4cb236c043a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ffb4c3cc9c8a70933cf82be32ad24c6ab1024a1a drm/amdkfd: Check bounds on allocate_doorbell
63df6f25ae695502e3965ffa9d9dfcb47c8484ad ALSA: usx2y: Drain pending US-428 pipe-4 output commands
34e47534758a4fef2b3da9e806bcdcefbbbab12c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
59f4487e9167ce61dcde0bd7a2bb5b8fba382cf9 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
918d66d080df7a2deadfab4df980bb37cbe89685 9p: invalidate readdir buffer on seek
45293785d27a7418fc2718f92984605b0bfb5703 arm64/daifflags: Make local_daif_*() helpers __always_inline
10cec6fafb0e6da44e4b2a0916d2261f82c973f1 drm/imagination: Populate FW common context ID before passing to the FW
aee05d9b58d45fc04dd272dee472f40fc93fd5cb 9p: use kvzalloc for readdir buffer
d2d21af5990aa4fbbf4d99f5cb5c0a69d5cb1c23 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5785a23aab202bae581f6abe1088ba2b0634b979 bridge: Add missing READ_ONCE() annotations around FDB destination port
fd75f780d13ac8a09abc04056d53f13d17d27cf1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3a6a69ff28cf57e759be281c8ff3918809739b41 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a9e382305a08ba304a109e8c564e633826ac78f9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
79a0167ff2dbfa14cbb46568f573f359e1c3c96a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c04cc0689bb0851d201d0d8c53a320afcf8f5937 thunderbolt: Increase timeout for Configuration Ready bit
90759910da4f4742a0d4e5ad08e28245d0092266 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bc1542bc0bcb76681415716c84890afd60efc22c thunderbolt: Verify Router Ready bit is set after router enumeration
5a22e1d3a1f018a4a6bd8e0293c5ad32809e742b bitfield: wire __bf_shf to __builtin_ctzll
8260b5f51d317c50fdcd29589f433ccf9a2148d2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ec9cf02f589196e984dc76a630dff937dfb7cd45 net: usb: qmi_wwan: add MeiG SRM813Q
96e3a7608097ab113f70e073842484d1bada965e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f1a8ee51b2ad48031c91c8d707f6f74d7c9d2e93 net/sched: sch_drr: make cl->quantum lockless
0ce16b392e7ac3a48aaf454db830e6e2dd8d1825 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
80236c7ea4699f98422c9f8fdc7d4bc097746243 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d1d921afc14164dd32b7d2c8f5c9a5c038022b89 befs: handle set_blocksize failures
69f78dd93aaee8867b9b8935e90a33f17c86221b ntfs3: handle set_blocksize failures
890f0903f6785d01b8f513160690abd24c8b07dd affs: handle set_blocksize failures
3306d5a21d989503fb24c9f9eeb8dafcd7aea8ab bfs: handle set_blocksize failures
599206b83b53080c94a8a3e35ef5e958df0e22f7 minix: handle set_blocksize failures
51a418996137cc4a9181beaaa25db488e1729df6 qnx4: handle set_blocksize failures
7f3874b05c2793a8fe3548e8655a8d9b18c890ce jfs: handle set_blocksize failures
3e030e69035a1ffd4f07479b0680f2b8024ec6ff hpfs: handle set_blocksize failures
794315709267ec22830034b8ca4841ca1519c69e omfs: handle set_blocksize failures
51109d6d133b6c9aa2beb66baf688b2d98565989 isofs: handle set_blocksize failures
896f38d2954c28eb07e80eb51ab261bb91fef34b HID: bpf: Add Huion Inspiroy Frego M button quirk
d14d35ea5d244046ff1e44b67088950cfeb73496 usbip: vhci_hcd: fix NULL deref in status_show_vhci
86115cc7edaca0142cd487096a68b0b91db0df7c usb: core: hcd: fix possible deadlock in rh control transfers
aefe320b35aededed0c486d2da20c2c4d0adb358 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1b0b48f1d46513d092779e348163c92c2a0d9700 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
479c13f2add4a97c665ce45cff3afe753ef54666 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b896a939780432745c3801479d023f8420300be7 serial: 8250: fix possible ISR soft lockup
b7a8db8a106cc776eaed0229e591ff0959485bd7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0d0bdd553ab7259bab71d4407db5835f09e12674 crypto: atmel-sha204a - remove sysfs group before hwrng
171b93ed425aa811ca7add23a09e836afe33978c char/nvram: Remove redundant nvram_mutex
adccf4f26d94950ca69c8b499b2468c42e49422f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1ae78ed8d85384e9617305a4830443b5de5ccc33 wifi: rtw89: pci: enable LTR based on pcie control register
1458da77fd1745f6568cd330c137a443b575a614 netlabel: fix IPv6 unlabeled address add error handling
5f6f6fd3021beb1212a2fa8560d15e00b3ecd3e2 ALSA: seq: Remove arbitrary prioq insertion limit
54a03af56075508205a2432492a5b553b110c8c9 rds: filter RDS_INFO_* getsockopt by caller's netns
cfef04296119d75c130ac976b826cc3ec152957b rds: annotate data-race around rs_seen_congestion
96b5a11ffdcaed239aa219178404d33caf23b18b s390/zcore: Removed unused variables
81d5e0ba5ba873e99cec9ba662f4364aa4aaf4f1 clk: socfpga: agilex: implement l3_main_free_clk
5e1e88f88266af876ff85503ad40b7b993c81e5f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bbfcc6b55384fb276dd10e88d8ed98d6d524c404 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
45d38ba1fc0376a41046918ebb0adf2a9f738479 drm/panel: simple: Add AM-1280800W8TZQW-T00H
10992316fd834c7979c5331cf084801ef8fffe19 mips: cps: Assemble jr.hb with an R2 ISA level
a4d82d47efcfc20e62d196ef703f9f6e4944fe67 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4d969476512db767311dbec722d993f51d833102 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
63e7bbbf14f200c925b84b9b246eb600737a0268 ALSA: usb-audio: Add quirk for Novation Mininova
79f430ed5fb859e31a6c4c3de3442af3f93dea4a net: hsr: require valid EOT supervision TLV
15c6e7847f22ed6971bd442d13bebfc40c378f37 ipv6: addrconf: fix temp address generation after prefix deprecation
f238981e47c8fd53b8aa013343e4e91468205b50 net: thunderx: fix PTP device ref leak in nicvf_probe()
4189bd6302788a999643de68d10de0ec6741aab7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
c17273f1639cb86d3aeb2749df3f9cd5f3fe0594 drm/amd/pm/si: Fix updating clock limits from power states
97baa9ae3673e1f6d149e6f3a4dcf158b9fbe051 drm/amd/display: Initialize dsc_caps to 0
f8002ea2d297672836da640bccecf3cb7caba3e1 ACPICA: Fix condition check in acpi_ps_parse_loop()
dbcd3f0f244645a8089c103978cc6929e144e4bc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d8928bc09c0f6bc09da4e39e00c925497f7d1353 ACPICA: add boundary checks in acpi_ps_get_next_field()
1d51633d733c29dc3f24315f86e4992c1c25f03b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c94702dff93da7649f88fbf6088b2bbe024a5380 ACPICA: Prevent adding invalid references
f7f561d1c9ae2d034195620aaf0c2e9c3a540d2d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3868945299b71e0e0401a40ec37092a26733c71b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bb0a1783596cc25feb841a178a1fad2a0d014707 ACPICA: validate handler object type in two places
e9d698a5fb46c1f597414abf5170a6ddcad53313 ACPICA: Add package limit checks in parser functions
9a9b24cdfbcb38d78e06447bd1f7d67d1eca2051 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3763d50a876aa02dca431b75a93b577319bc6905 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e454b0e4de16be208049a403fd18b1612e80787c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6787caaabbb9a5ecb0d5ab5cb8298fa803dd4edf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2022bb7909c58d0fb090e6dcf4e74651765bd4d8 ACPICA: add boundary checks in two places
70597c6cf6bf7934c3c320c7de748ab640bc1060 hfs: rework hfsplus_readdir() logic
c109daf2effc1b22b6bc6c0900155d7f37526e5c net: sfp: add quirk for OEM 2.5G optical modules
0d792e1a3f053c00df03307549d6729f4abb2ee7 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ef21d04113fb5f937728039ae8d0998186af601f host1x: bus: Fix missing ops null check in error teardown
bb1acc79c973df6fbc08671eb6f38c930897e272 scripts: modpost: detect and report truncated buf_printf() output
24770bf70a2581bb4152ad9dca3bee8c98018b36 ASoC: Intel: catpt: Complete coredump handling
3e46262327d7d63b9f088befaa3212e01a650c74 drm/nouveau/bios: skip the IFR header if present
eb35af9478ecbd8ebacd01b4172472146133e9bf libbpf: Add __NR_bpf definition for LoongArch
7b292b5cab217c68f91f76ebb3660b22abe2e224 soc/tegra: fuse: Register nvmem lookups at probe
8284001f05dc7fcc7e33e449579a166ae4342e2d soundwire: dmi-quirks: Disable ghost Realtek devices
0eaefd37cdd8703dd7eec3e127e7b75ff20d18d6 gfs2: page poisoning fix
19c2c7295d6ccfa5c8bf2d2f35cb655462624951 soundwire: only handle alert events when the peripheral is attached
74ac096466a3e030341b6eac5f02c09d87a41ba6 mmc: davinci: fix mmc_add_host order in probe
27961a320d7626843e60b036ef945b1a4fd0d861 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
529516e349c04b4201d02e704e6d185a2eb7dbee ARM: tegra: p880: Lower CPU thermal limit
36a0691ee8d225c7d8cae232183f2d953f3cf2e6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
deed1f504ac7042f23f0ded50e7499afbe79aa55 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cf9aaacedce460d8b0ae5149a2bccb6dcfe90699 iio: light: stk3310: Deal with the ps interrupt issue in PM
152dcfcdea88646a7a6af4d54aef2cec38a40017 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3a76c8dab8ca95387415dd67a8259fe2f5d28970 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2c26f5fd931dc0fba82393876fede1a15703a9ca libbpf: Also reset {insn,data}_cur on realloc failure
a5c6921219e3d5a57ea55ee137adcac49928bea1 net: ibm: emac: Reserve VLAN header in MJS limit
07e09f9a670d38a49fa49a8a48673d13978d5db2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d28041f09f56b1aacc4b58359bf7bf991495022d ASoC: qcom: q6apm: return error code to consumers on failures
76b8aebbaaa0eb7bf358d45acd0c588ec6c2bc87 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
80bae8fe8340ac7fd9f1dcbe403b997d54db6cbe ata: ahci: fail probe if BAR too small for claimed ports
2f6019db08f73dce1ec3f3f31a8d395a42360ede ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b1edc65f01959c254c00c314af6036dbd35b7669 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
158c9b2232d37e2c9705b65a5590edeec6e64ff0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2009e857103011d12b18e21f6dcfa926f8f6d7dc net: wwan: t7xx: Add delay between MD and SAP suspend
f5f05178c122373f21db9f774ea1e60ab5864672 iommu/rockchip: disable fetch dte time limit
7730beb4602a29aea1cf6b9a2291e2a7625df50a powerpc/fadump: Add timeout to RTAS busy-wait loops
023048e4e1b242e41eb71c22e84e1412dafcee96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0a536d769078af20cb37c1706e3d65f7a1079a98 nvme: refresh multipath head zoned limits from path limits
7e59995dc7b6ea394f72be589fd29102a742d4ff fs/ntfs3: validate index entry key bounds
fe5edd02ddb0e0a1c61d217cded0d613c58d2d42 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0bccf6540707b1fab3f79f4e97359217fc72a61c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4a53d9abf84512b7d9762a0a3b8da88bd065297b ALSA: seq: oss: Reject reads that cannot fit the next event
5b8646389ffc280bb9696cb6152be33a8a8bc0e4 dpaa2-switch: rework FDB management on the bridge leave path
7c3579c40eb88b18d2083880f43df7d67d1ff54b dpaa2-switch: fix the error path in dpaa2_switch_rx()
9a10bb3c783c86509c58acf958d5b80d4383b645 net: dsa: sja1105: flower: reject cross-chip redirect
7e8f81727a849755e2ad88d4b134970bd3681e5a dpaa2-switch: fix handling of NAPI on the remove path
e142dff57c173840514acc83c65ea8138a58de5f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
686b117353a9c2c545cb643d960f0ffa28b679a8 usb: xhci: Improve Soft Retries after short transfers
1d1cd390a25228688353fbdab45b9a7032b26dc8 xhci: Prevent queuing new commands if xhci is inaccessible
4ace67d2a8df0a4cea83f734baad189cf89376ae drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0636565c52fa15d37c059bb5a4c1661768e3255c drm/amdkfd: fix UAF race in destroy_queue_cpsch
6cfedf0b5f77ebb167a2af6e2debe8777e8b1584 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c0f9ad90df438bf99d6b3d9db24552029a49721b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
150bfe385c28f57d777ed2cdfc4d664c4ea45a7f drm/amdgpu: fix buffer overflow during vBIOS update
e4998c0f7c2bf7eadae2c5af722c128cf72a9df5 net/mlx5e: Verify unique vhca_id count instead of range
38ad395ca2eb703f005bb2f9a5d73e1677de471c RDMA/irdma: Fix typo in SQ completions generation
a6ea843d96f63e6c9489823f9a40dcb637989bcb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9d87bebaa23d6d4059f889b6f66e9d331b7e2ae0 clk: keystone: don't cache clock rate
3f080083cdf7477438a2b98e4d9ca63829ab4155 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2454531829a35ed3bbbb2ef7ddfb853213ddb6d4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
26da8ac46ac3d81539d516f600f41bd5cdbe884b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
daf621d0c2d7e34c7eae889b5478546579f83c84 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
530552a8ef8a210c5b2c05a758bb3183e39afc61 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6319fa03bbdc4760e2a1f4d6e7dc1e1df5fd611f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7cae5589cc7fa1ff4771d93da24d511f6bdc795d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7230ce15071503680dc4649a8d70c5c3000cde67 bpf: NUL-terminate replaced sysctl value
273915ddec9f42bad755becec473b2399ff17951 net: cpsw_new: unregister devlink on port registration failure
43c729257a49095559fd45b07c42cd4ca840aa7a hsr: broadcast netlink notifications in the device's net namespace
f74f825f7765f1831e760149050b164d97a04eae net: microchip: sparx5: clean up PSFP resources on flower setup failure
9ecb8f54738ff2bd196195ec504e6cfbef8079c8 ALSA: es18xx: check control allocation before private data setup
b6b184fca0136a190f073f576bc34ef57c383e06 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
206599de2d13ece9d712c2168d8853fd884816f0 riscv: panic if IRQ handler stacks cannot be allocated
9d3c6bcf371d52ae677c7b1ae2e6ba33a2edd558 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5630f25076c8e5854c6fc23e02a9fddd3433538d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c86d96573d854386443e3824c99ee3572d39f7e0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
418ac38dbbf07b682864ff8ea212909e38b983fe ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ab916cc51e2481f3f36412cc2849e860a6aa4ede RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4f235d7daa2b6591e8dcb01750a68f01068dcd6d xprtrdma: Add request-pool slack for delayed recycling
b3a05b2c6e0f54d56146ef8c15a722cb404c3c20 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
40efcb0b66c8b16541d4acb5f3faea5f9eb65557 configfs_depend_prep(): pass configfs_dirent instead of dentry
b2a9cb8870d7158fbb9f1f7946a307d38f943702 pds_core: quiesce DMA before freeing resources
f48da5af1a81664a940fd096827f8963cc2b523e net: ibm: emac: mal: fix potential system hang in mal_remove()
82cfebf83e777e9091ba40b9034323cd432be542 tls: Flush backlog before waiting for a new record
c77391a858aa6435122b5b73901583b60d669f88 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8ff178d6541d8520ecd61f4d30f1678f64b08e1f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
cbf96f762391f8252e6cc5cddff71b3bb3b3df4b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2c6258bf9c40cd8b5e96bfcae75df688a5b8f822 wifi: mt76: mt7925: add Netgear A8500 USB device ID
5253bda76c8e7cabb1fe4618dea15c732310ee96 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5cd58f38f32f1a52407c2387ad275b8dd548089d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
02dfea09916ac15c8ad6b2930d912931c04e7265 wifi: mt76: transform aspm_conf for pci_disable_link_state
6eaecc7b3699680aab017aa67b77eb7b13118fa4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
4beb077a9a8ea1950981ee79689ffd9afd8d8538 btrfs: protect sb_write_pointer() with invalidate lock
af424f5f9111182a0fe0a01396ac3859d6ec01e3 fbcon: don't suspend/resume when vc is graphics mode
e5779f8498ff02f6e03212f5393f94430e273964 PCI: Avoid FLR for MediaTek MT7925 WiFi
07f8299825c488fc98c70fcb9e45328cd1bf5817 hwmon: (raspberrypi) Fix delayed-work teardown race
9334ca0c43471a8ec1c38c58a07303ec8a7aa07b hwmon: (adt7462) Add of_match_table to support devicetree
405ecd897d95513dfe105cab524fcb7cddef33c8 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
21ce49499afaa21a3a5b1a6aefd21e003cfbde00 btrfs: use lockless read in nr_cached_objects shrinker callback
980aee62feab3a9913a17dc9a3747bbf0b97916c net: dsa: qca8k: Add support for force mode for fixed link topology
c749b7af0fed19352b97c0a69a5e5f4755ead1ef net: lan966x: restore RX state on reload failure
42a9271c6b7db67af43137442bc19a26cba355e7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1de9776a057e7350816810e496764ca4d5f6f583 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c37b3446ae0344ba061d772ccfd8d92b9c6db485 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5dae6ac8d611258f1af346e9cb213f399523324a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cc737dacc5b4a7c25df6ead19c10695d308fee52 ata: libata-pmp: add JMicron JMS562 quirk
fb5115484d7a27a96039affed8b4bacaa7383dd6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ea239488797fddeaffebe33a964eb22c699648ee nvme-fc: Do not cancel requests in io target before it is initialized
6204f84163082c982c17ea3bd73bd5d4edba40ab sctp: Unwind address notifier registration on failure
4e1118324874c9cdd3d2754a7b905da4cc418779 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
5558802a0c78d6fecd90c391f2bbed56889b2042 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2fa45f46c72d1ab59cc3f676f4d08de37b5c5c3f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c8def4ab926a8a396395656f61bc22fa71911c79 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
907816f1d3b93d3434c25661e8c97a8a478ce23e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cdc0d07535ed2ce40be08d1d515bb308cff0d928 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cf55e10de3ee1a1954f937454e89d391f0c28ba3 spi: xilinx: let transfers timeout in case of no IRQ
cac3a3e87680c03bf1b73a90c8381b26a0195791 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
eb05099e4f8ad746fa1f799ffd54f4f98377a954 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
de95b393e0c166e54605e20f92c009fa9b7e096d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a4a92eea74e0f057953a62c42950eeaa2bdfbde4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
622114b244afabc1b048125cb20ae352edbf44c1 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
81d03f5474335013ab6ceafb7c8ca71324c28c35 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c8f9f7013b01d8827247d5784f64ee9a5353935a Bluetooth: btusb: Add support for TP-Link TL-UB250
9a76f5e126089f3d612055c7f1f14b470183f3b8 Bluetooth: L2CAP: validate connectionless PSM length
4a327002b27debd2f320a1268d0a8bb9f123ef42 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3eef03b7551cab8fd2b0bbd1b7fb651a259696f3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f778749fc0e0928ad92bcdb54554892f4ba44fff ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
865db5b691d3ca1a8b94c14110c6fb253f8ba4e6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c601557f1dd7b97d558d1159fbe13c521d2f4225 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
240ec4af9dbc7bd801046007eb1fca2014648ba1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2e376ef4e11bb2dbe7a3779c96bc795e578d7fe6 sparc64: uprobes: add missing break
a3670d7a6dc89fd0b8bbacfbd44a72358709262f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d88a93a253fb2151e917de60daac3fdb68b64699 ptp: ocp: add shutdown callback
842da832a1a47723d9fcb265db0c410baa13da02 ipv6: Honor oif when choosing nexthop for locally generated traffic
f1ce0f37b0dd4a1df4c6cea468e7305edf0c12ab vsock: use sk_acceptq_is_full() helper in all transports
dd163c374909bfb7d360ed7b6df1da751368338b e1000e: limit endianness conversion to boundary words
403fe15bec2cdfc404ad5e90c0a983c5e1a0ee1c net: hns3: improve the unused_tuple parameter setting
88136aebf828d3d6a9cf994530c15e130d029f87 apparmor: propagate -ENOMEM correctly in unpack_table
b65c57bddba6325ef2e3552c7c1f5b30452f72fb net/sched: act_csum: don't mangle UDP tunnel GSO packets
90364a22e7a85789d634d8fdfe7ea404e5c85c7e smb: client: fix races in cifsd thread creation
7629eec93eb4517ad347f593e6c45370c6f08f9a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
57d217ee368a1826c39a382e53756edaf1d5f4c9 bpftool: Pass host flags to bootstrap libbpf
306981f08893d4add82bafb77843aac363b344d0 sparc: Disable compat support with LLD
baa4b81223ed6ecdfae27bcc7776c17f6729a7f4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e282dd12bf8c932767730f274139dbb221fd5c5f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5f06872c4b748b33c7b6f92ee9e30b95ab3d6f3f virtio-fs: avoid double-free on failed queue setup
3a2e08cb8a5475d9f73992f0820c9edd4e7874c1 HID: hidpp: fix potential UAF in hidpp_connect_event()
b7b6be6ab61c361622e2607f61bf216dae6aa538 fuse: set ff->flock only on success
cc871f03111c6c0d802d9fdd7b078430d06403bf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a778c7f642cab7933a70931af9b3ed3070b69f9f gpio: pisosr: Read "ngpios" as u32
64d4079d54d2c14a4156c8df0b4f7ec41cc8ba85 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
933888e3ea10fa57250d6ef513d9fca8bd93948f ALSA: usb-audio: Add quirk flags for SC13A
00efda188b9b57bfb971a65a6254c15ddd77b5b6 tls: reject the combination of TLS and sockmap
872831caf706efd12e47e75ce1cc82e8fba8800f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5626f7454fe1edfbf2212ea0382def1a606e930f leds: uleds: Return -EFAULT on copy_to_user() failure
0abb8345803f44f47feeab5ae6ad5d4d7f669009 leds: pca9532: Don't stop blinking for non-zero brightness
6155fbf0ce799eccbc1bd70d53dca7211f9acb60 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c9a24f6a4464491fcfa6780048ac12594493773c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
7a17c38a48d90c9256f5071855c9a874819a8999 mfd: rsmu: Add 8a34002 support
e7f25a016efa5d9188dedb1d5bca97565b5bbfde drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ba0674331d5723ecbb4c60a99f8f10d777aa2877 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e3e766cf6f4b9ad7187e7ea117f98ed8c8972248 drm/amdgpu: Use system unbound workqueue for soft IH ring
8f7feda53010dc957640115d6cfa40eedff95679 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d3941e9350169c3fe9a9b2b36ac027cc0482367a drm/amdkfd: Properly acquire queue buffers in CRIU restore
35464638d5b3e51de069d5028b136cac55f406f1 PCI: iproc: Protect root bus removal with rescan lock
6b87269a2dde98c34d1dcd965feb36b2e7f73158 PCI: altera: Protect root bus removal with rescan lock
e70a9e10f39d6bf9d8704a8d5a979fafb1f4d818 PCI: rockchip: Protect root bus removal with rescan lock
ab529222b86c0c328e8da19bd6d53e21c3201590 PCI: mediatek: Protect root bus removal with rescan lock
c926bddd1bba359394f65a7187d8f511a298941c PCI: plda: Protect root bus removal with rescan lock
8cfd1b48106c58912eebf4baded18fdb69d1c915 perf: Fix addr_filter_ranges lifetime
7b5c115749fbdb7bb0bf7d8b2e28f3f95b7b6ddc mailbox: imx: Use devm_pm_runtime_enable()
d03f4c655fc55332d9bffd156f06a23b116f3363 md/raid5: account discard IO
4c7a3fb60d8ca1f9cca499281dfb02658361dedb mailbox: imx: Add a channel shutdown field
0e57e08cee89a7d8d613b42f909d0a0b5b5b73b9 mailbox: imx: use devm_of_platform_populate()
151cd62cdbb4de3d4832dd823d873063a88f8202 md/raid5: let stripe batch bm_seq comparison wrap-safe
c61d071301c18b13744257ebef35d794a6ef4cb0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
15395ae0993d1800114c096107bf2b100aebc41b f2fs: validate inline dentry name lengths before conversion
679414198b5a5e304a7b1903231b7d7b5514b752 rtc: mv: add suspend/resume support for wakeup
bdd4cfa7d70e30a46a978b2b344ce103c226546a rtc: aspeed: add AST2700 compatible
b934fbab81e9134a84a62a7087f6690840e23b9a ceph: harden send_mds_reconnect and handle active-MDS peer reset
0bddad4bd526147d75c2440a084fa134ad9e20b7 ksmbd: fix lease break and ack state handling
ede36b494321c3a20ccecf16410b132f02bed102 ksmbd: validate SMB2 lease create contexts
acb6381b28398b5f7dc78779167cef54c3ad5883 ksmbd: align SMB2 oplock break ack handling
26b483b878f938ed122ad0c8a3eee1f9254db246 ksmbd: use connection ClientGUID for lease lookup
ecb168a922a12ac76841c0ebce4d2570a7c7bf0a ksmbd: treat unnamed DATA stream as base file
c20d4b86328d45a338014f6716064a6bf4412b5a ksmbd: apply create security descriptor first
fb9861ea8307879e4add93dac252fd8196697dc9 ksmbd: deny renaming directory with open children
4e73a7d49e7c57eb2c83c627ecf99c4bc3ca58cf ksmbd: start file id allocation at 1
03e2d0fa6e33f5350998d3cd360b6d4aa1a38367 ksmbd: break RH leases before delete-on-close
5463a9bb295dda239a991aaa5e693837dfe0f78e ksmbd: treat read-control opens as stat opens only for leases
afe28ef6d5a8948737b67baf354da0a5615dac47 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b39c7db4fc503053eb19081e6648da6e66b99223 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4bfbb4aad120ac57e01a96087c4230a0a24b5f92 regulator: da9121: Use subvariant ids in the I2C table
917bf3448fe407201ec2dc2e722e5e8552bdcf8b net: au1000: move free_irq out of the close-time spinlocked section
2c114a8af64d5f0965d521455b89ce712d4c3771 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
115ed0085d1a4db8d6e8432bbc6eb1106150a1e0 rtc: bq32000: add delay between RTC reads
b98b64a47d9eed7870ff79401adafcf68215c563 eth: mlx5: fix macsec dependency
849627229aaaff8c326e3805f4736d307f86daaf ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1e052835b29260bdbd1fa881fb2e78cd15f4b067 fbdev: pm2fb: unwind WC setup on probe failure
be99441c6ee55630261721d5e2a85cf7f946c1f4 ASoC: tas2781: Update default register address to TAS2563
fb20ecb57d0397fec79f5af918fd81c641ba0c8f spi: core: Abort active target transfer on controller suspend
18ad25bf853e9322e7fd852add4bab9f91373384 btrfs: tree-checker: validate INODE_REF's namelen
d07496e78e65de78c12b0cb426bf8edbbcb76c4c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
386aaf470c3c4c3bb42032a765013fc1607b7361 netfilter: nf_conntrack_expect: zero at allocation time
50a3ca60efcdbe1fa056e585a5613e236250a116 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6fc132e05170a0f8141b9057329cdee3f11edeb6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c417cbf7db6af407c1ab5172ca683a6873f858c0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5d52dcddbf52656b7553113be6e1156bfd15ef7b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c083674010fb4a3e37e1b051bf459927f2ae92f5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
67a69cd7ca1062a4210cdd326684e1a36ca8158e xen/front-pgdir-shbuf: free grant reference head on errors
87279bd46a6e99232e5c72f008a70eb5ff8eebff freevxfs: don't BUG() on unknown typed-extent type
0c4b5253db70b3d89ba04c514862ed7f7f46cd49 xen/gntalloc: validate grant count before allocation
cc73ad70c8a83a1fbc039755d87b870da9996704 cachefiles: Fix double fput
88be9108f72ff6c90d391ffe5e2349c4dd296ac6 netfs: Fix decision whether to disallow write-streaming due to fscache use
3719a514b9be74235c08aac2cfd1b1521355fec5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b89d424928c42e8512d6c96b330f0418ed3e879b drm/amdgpu: flush pending RCU callbacks on module unload
6ce51e38dc97b745cd80e963add41975df3a2f7f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7a794d4b4b562044a4c1049b2a9112200eb826c7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
af0abd4af3f7dc15530cce7bff7d538ad845f656 wifi: ralink: RT2X00: init EEPROM properly
fb30682398a632a46e8b5b50f0099ad287d656d5 wifi: mac80211: validate deauth frame length before reason access
c71e7d0a94d519a8bbc4884157ea0e1d600fd232 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
58aaf9af94e2dd4c3e68031e563d8c2ec1ae5a55 wifi: libertas: reject short monitor TX frames
a86f6c2368bda525098bd110511a55aa0a4bf108 wifi: cfg80211: validate assoc response length before status and IE access
6a66a8185c839550e109d6da9cc3847ee0f73291 ksmbd: find bound sessions during reauthentication
8135c18028572f1db33c9dbb6a6bdfe61f2d03db ksmbd: mark invalid session responses as signed
8f94016dc3b4c3d83474736a5fba7de532173bed ksmbd: validate SID namespace before mapping IDs
6d7cd395b17c1c4792696e4ac973fccf1ce3b566 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f4fa45f538ce169e83fa181241f9549f181e2176 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ed87c1730c4a150e4ff656c5340e6a05e296f707 gpio: dwapb: Mask interrupts at hardware initialization
479c601d881d6ee3d0dfc6c2946173f7eabddd22 wifi: libipw: fix key index receive bound checks
7213472f7d545aac234a1bb40a344da89ab425bd netfilter: ipset: mark the rcu locked areas properly
a04e8abcd194cd17682995adefe9cc0cb286f291 wifi: rsi: validate beacon length before fixed buffer copy
7bcfd40aec35c2c90cfb832162cf8c9bb0b0e2c3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0a0ff0eaab91a707a8abc4ab8066cbf2cddf5887 smb/client: reduce fallocate zero buffer allocation
9aae5057e7f29b2170b494bb71978c6a8de20398 cifs: Fix support for creating SFU socket
cc91436b6b416c0622400e01dc5725a7d1c4d08d smb/client: zero-initialize stack-allocated cifs_open_info_data
ece85a2f2e8e815e787a50a4f854aefba53b4cd4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
92b0fde283a8fc7b7f5464a30df8364f98e00363 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
dde3041af52608605b92cfb9e2d1ff577bc3c58e ALSA: hda: cs35l56: Fail if wmfw file is missing
59710d7cc5d218a8d200dbde4b9fc9a3bc38be6a cifs: Fix support for creating SFU fifo
d46066976f0f08af7908205a2c4972b247ff0e09 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bb4a3a7daa77c4b07555c12e9db33deffb83668c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
917827925983af2798f14e4f7c56fee176d9f0a7 spi: dw-dma: Wait for controller idle before completing Tx
17d44d9ab69063959a3f8a9fbcb39303e7345bf8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5ea5c8f1279bba859bd33e23f0c89a308c9d5212 btrfs: fix reloc root cleanup in merge_reloc_roots()
1efe368e4ac19b16b8f9bda62ac14632be7081a7 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4d686e5978829b0e10d74796f20673e18da7b278 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
306e3325f5a7d6dc66786c39f77e4e7719a6eb47 wifi: iwlwifi: mvm: parse beacon notif per layout
d2c96f962d74e6125e9df7bec68d3e27c248ebf1 wifi: iwlwifi: mvm: fix sched scan IE sizing
1bd9d691ecc7fa6634ce1855ddaf4d2618c42e92 wifi: iwlwifi: pcie: null RX pointers after free
6378f5204386c61e0403f33df5f722cf9cc65606 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5106e1ec8abc7aae253d26f0fe5a27298a326912 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4f160ff68de86b70f358f4ef96604af96525d430 smb/client: flush dirty data before punching a hole
c4abb97405cecca1f2dd386efda949373dff52d3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
86c2c15fead5475f09b638c0c625ac7694fbb448 wifi: iwlwifi: mvm: validate TX_CMD response layout
6056ddfaddd6b6d35b748cb78d7c1a8d5ec42a18 wifi: iwlwifi: mvm: fix a possible underflow
dcd28dfed299cbe99b7a22645dad1d88813764e9 arm64: fixmap: Allow 256K early_ioremap() at any offset
85d9235aede45244190fc4dfd6eb94920d40ba30 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
df27b3f14561efbe62692563443c85aa10a4a262 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9cb7323254b51b6cef0333133266298bcdf8aaca arm64: kprobes: Allow reentering kprobes while single-stepping
ef1486d7b882f835d7374b1a30d050a29a4a0128 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
40c446bd72c5d3e0435a57498e609abe5cd3a375 ALSA: hda/realtek: Add quirk for HP Pavilion x360
03559fab5391b1393ee5704d68ddb28b33e2bb8c wifi: iwlwifi: bound aligned TLV advance in FW parser
61107147f08ed89ad14ecfb6f5c3db97ad4a2f38 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b0bb438bfdb9cac9c7f5b8d211373a84f41fd933 wifi: iwlwifi: acpi: validate WGDS table revision index
663db88718201abc90e44d686fd94b89883c6a0d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1e480bca1a71731b937c9a6fbc32ec6a395b0085 wifi: mwifiex: replace one-element arrays with flexible array members
d9a7063027c436ac7342014f1dad23f37df7b3bf smb: client: bound dirent name against end of SMB response in cifs_filldir
0304716df31c77f1bda28b879abc087a13248156 regulator: core: clamp voltage constraints before applying apply_uV
fae9bbe0f4c96bfa4bdf1544c1ed8397ce9da2d9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f4036435cc504f19094d8408af44abb7f66a5d3a ksmbd: preserve VFS inherited POSIX ACL mask
eb2f4f00d58ea0b58471bbad7895f4020c6b036d drm/gma500: return errors from Oaktrail HDMI I2C reads
1448ee4d6dce0a58da23d949d26a5dc4dd8a5190 phonet: check register_netdevice_notifier() error in phonet_device_init()
753e3b2b760f59e5688e32e866232346f379c880 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5c531c80213598d5bf3ddcc917daeb8b8db2a73a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9df7067de6d219e84c43765eaaf2071f604192cc ice: pass the return value of skb_checksum_help()
1a3d36d7f1507cf48d398490796aa1a2c83d5e2e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b0e8164152c71a17c6970f5c82fbfd6854d49e5d cifs: validate idmap key payload length
9abdab71017fa98fae811f5fe30ad22c5a9a507d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f40981c16872632764cccd57a184f147850e9cec Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e9a002c3d2651cd7571bcc418ba0df04ba14c2a9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f859c1ce4a6516dd1da98a53857f79446af6fa8c ata: libata-core: Disable LPM on some WD drives
5883d78c0588ec8cc2aa07b729dd2647fa270f10 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
64af45255c71ad3ad203c18c4b89c749f46a2f6c ata: libata-core: Disable LPM on WD Green 2.5 480GB
5169443d7aa8a7c93c04841c7def56466be031ca Drivers: hv: vmbus: add VTL2 redirect connection ID
d7722df9ec37cf31413fc07ae415539cfe2db2e5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
943aabce7c581880369e9f8065f2cf770b68d3d3 vhost-scsi: flush backend after device ioctls
37fd5d6c25a257aa17574a376e83f666425d370f hwmon: (corsair-psu) Fix linear11 calculation
13fb4157968038ae34e73803dc30e467411aa974 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e93df021a7571c33640fa2c4ad68707816042e73 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dcfb110d15d63afcf170a6472b028429c101cf22 ASoC: rt5645: Perform the initial jack detect at probe
24fe0bf3332c0681bf62b728b0e810eb6cdba560 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d77e62309ff5c4e583ef86fc482ce89212baaecf ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3e1def7ab5ba00240d75bb0e74d01cafe69ceef1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
683ad567032a05f4eee725d537ae0a69336cad2d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
32372d2f62a92cc4e433d410019b3f7458e567fe firmware: stratix10-svc: fix FCS SMC call kernel-doc
b6c17e24a2d6537cc5899cd87db2c9443425c564 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
51e1d6d79eee30b9936664cf3aa460b1a55af186 ksmbd: remove stale channels from all sessions on teardown
ee32fdfa3eef68bfe4dc0a69129a8285c6fe35c2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
33724e9c9d43bc6d6e67ae690a2b2c8240ad2293 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
72900fe32dfd3d6bfa1995a977cf6240485c22d8 wifi: mt76: mt7921: validate CLC firmware records
9c2590d29e49d77ecfae12017f1d8868668bd19a wifi: mt76: mt7921: skip unknown CLC firmware records
fa7537086f0d6c8bb641e0b5116c949fbd4a1470 mm/huge_memory: use folio's memcg inside __folio_split()
e6dc6e7a0eb63c385aa7d024b48e96d29d7e4b60 drm/amd/display: clean-up dead code in dml2_mall_phantom
d2ee8c92ffe78df07b853860ff74ef8295fc765f driver core: Export get_dev_from_fwnode()
15841a398b8c6a706575110cb82206ec4abe2f84 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5389072a538bf38f0755ed11c5d65886838e7d91 ppp_async: drop the errored frame instead of resetting its headroom
5b725a2e58d48df3fbc05a06672bc28998206630 drop_monitor: perform u64_stats updates under IRQ-disabled section
1867e6b881335c0149c891693c6c9e59768b44a5 drop_monitor: fix size calculations for 64-bit attributes
7a3f9664c500de0725493c9651297d50a9c03770 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a5af408991c5cf56a47178798b597393ada85d97 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3d66b07a3478a774376940a7617378867a8e3419 drm/vc4: hvs/v3d: Fix null dereference in unbind
8321ead4663d39c2285913e1fc94b3ba5783e495 bpf: Reject redirect helpers without a bpf_net_context
ff96871f939206a341153389df2c27a29ef841da Bluetooth: ISO: fix malformed ISO_END/CONT handling
d923ab47fe3fc509bc7ade580e6c12c3d881ce7b bpf: Mask pseudo pointer values in verifier logs
c048c9122f5d75657c2fc7544a24fa9ac09a7d07 sctp: fix err_chunk memory leaks in INIT handling
3d34a767934419f6e287fe9ef49dc75159da52a2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b805618b9f2eba34dc8c05ca71b18fcc20a66bcd coresight: platform: defer connection counter increment until alloc succeeds
68b07016ce7fe8253a0c29bd0c2203fa4c2df642 RDMA/bnxt_re: Proper rollback if the ioremap fails
548f3ce89e2b8cab65c023fec159e9449f503320 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1d26082dd1004a92c53c7c7961df6b2e776802dc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6acc1ce9b5fd85424a07b4125a55a5f3e01f5e36 ASoC: topology: Check PCM and DAI name strings before use
5c671a5f0889dc52f8c0807a952f55f9e54879ad ASoC: meson: aiu: Validate written enum values
50982634cb4604b7e3b5bf19c21cc25faa9aed66 ksmbd: use memcmp() to compare ClientGUIDs
73082088ff0ef1fbd6c90020c2ec60a9b1a6ad1a l2tp: fix tunnel and session refcount leak on seq_file release
5533017cef178a715f6a9eeb16504b9f0734ff49 af_unix: Unlink scc_entry in unix_del_edge().
0680e78737d94a9b226d2fd3552ed140dc872ab2 Bluetooth: btrtl: Add the support for RTL8761CUV
db00ccefb93fc3830614b6ae20d730a3759a74bb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7a31007d8966b1bb7c120b1b5504b1b2567f6aee ARM: 9484/1: enable interrupts when unhandled user faults are triggered
57c8cac5f8dde9d6c3d8288245f3af7fb861a6f8 ARM: ensure interrupts are enabled in __do_user_fault()
d3440b135a9370264d5d01f739c56d4ef6aade0b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f2c6b73b7a352140bc4814c5f57e5092a5242c82 EDAC/igen6: Fix interleave boundary condition
aacf5f69c643369e5d22f4427787ce2750d08fc4 EDAC/igen6: Fix channel selection hash
be0cf305477b15deb838acb6c50f041bc503aa16 EDAC/igen6: Fix channel address decode for non-hash mode
b5e83bd11208e956b115886ec975f3bbeda74a2a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f8f6e7e9bdcabd22cb2a630e3ae4ffd86db4a35b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a919ff180efefd74cedbb0957939dcddc22ffd9d accel/qaic: Address potential out-of-bounds read in resp_worker()
0969e8ca2e5b86dcbffb3456d8dba6933bf9c7e2 nvme-rdma: fix -EIO cleanup order in queue_rq
c17ebc905acac81622bed7b8d0dd490f13625acc nvmet-rdma: fix queue leak when connect backlog is exceeded
32a722c3c2efb475a9284c938008b1487d12778e sched_ext: Fix nonexistent field in sched-ext.rst example
7d096d3f3f0a5359aaa2a0b4dfa17c60de4d0a7f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f0c6a5999db6f38f58a4dba66b21b4826aa4e78d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1ae5cb6a215751f745c23adae6c5739bb2684255 ufs: do not treat unreadable directory blocks as empty
cf94245445e55f8f3feef58533e890dfa384f3eb drm/cirrus: Use video aperture helpers
f8c34aaf691c20818a99149b37aa751fed943a09 drm/cirrus-qemu: Validate BAR0 size during probe
fb48b76e2ae789249377907febb8076535e6f5e8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
897a51d73b279d3a372904135e0c09d70593aad6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ce1905e5fd27c143c2a217b52f1e9f3442c12f1b net: iptunnel: fix stale transport header during tunnel decapsulation
354e9601c03ad764533ccf3d89e96baef17b6525 net/sched: act_api: budget all shared attributes in notify skbs
28be0185f2b13c40b7108674d076ad3056ad9665 net/sched: act_api: size the RTM_GETACTION reply from the actions
2fa7eb64c17923214dc7a0c286c1d90f799cc33a net/sched: act_api: fix skb sizing and action leak on reoffload delete
4205daaf624bbe8d02bd2bbc79409ccaf5c4145a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
85be99d4007ff5f6dfc15fe52e34210c7b1b8468 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f8e4a1aaf076cb3bdecc4c35ffe59f1b80e591c7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7d8a32952d12c57cb0647b0c3667f0bf26e3d4f5 smb/client: validate new EOF for insert range
760a408c132b99509af42617bb0e174e12599b22 smb/client: validate new EOF for zero range
942513d07ca796cb4268bb456ebd8ba7df61e1a1 smb/client: mark file sparse before emulating insert range
84a46f41e739195fb6240d119fe6b797636119d2 smb: client: batch SRV_COPYCHUNK entries to cut round trips
166b6af7d004315c076996cb69033ed9bebdbbe1 smb: move copychunk definitions to common/smb2pdu.h
27dc35886b939c8defc5b2343800e53c28315e45 smb/client: fix data corruption in emulated insert range
6e9353a9a43fd22ae814bede5c01aa6b68d4f394 smb/client: fix integer truncation in collapse range
a3bd25f9a552cdcadb5865fd8861b56ec9142c48 smb: client: transport: Fix debug printing in __release_mid()
1a76e6898565351807df6b21adc444175a726312 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
35922ec9f94ce3c6fd2eae8e67974cc48841542b raw: annotate disconnect-side IPv4 match writers
a8d0c1a3a0bbda1f9ca8d27e2c80e95e02d13e53 net: amd-xgbe: discard rx packets with bad FCS
d931eb2c619c80f395da0ac9c5bd15b951d879b5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7b8acc41a24fdca4810577e04b09c2fe5b726d94 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
206362061d373ee40e7717eaa4b8603ea788b092 perf symbol: Do not use debug file as the binary type
6b39145a10aebaaa1274f90e919b8881ba27afc7 OPP: of: Fix potential multiplication overflow when calculating freq
825c90be8615118b621c8f3ee6fa2b9507aac6ca ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d152ef9c10a09e8c079eab5b07158b0909140309 ksmbd: propagate DACL parsing errors
fb12521f88f1da2950b090774ca381da930b0f1e ksmbd: rate limit unmapped SID errors
a4169c7248d7421c519dfbc71b8008143227b5bc s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9630576c7316fa73c8ebdbd1552ba3bf3138d9f0 s390/time: Use jiffies instead of jiffies_64
175b14a2108748329f0ede2323ee31acad3126af s390/ipl: Fix NULL deref in kdump without re-IPL parm block
05c833c8a63df17222c48731bf2e6be22c929461 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
94e881f0b2a9262d67a2390ef7bba9d3845cbe89 sched_ext: Fix timer pinning and return value in scx_central
07d23b934252665cf9ace91fec6bf779c1913995 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
54bbd48f4e0129c96e37ef7617c4d12d52033a23 workqueue: replace use of system_wq with system_percpu_wq
5827f12086163482e1281cd8f1f2084d3a55106c workqueue: reject watchdog thresholds that overflow jiffies
f26aaaf05eb09a7d892dbcbb8496fc264ba32e33 Bluetooth: btintel: validate version TLV value lengths
30f8edbb3327ea6b255623e78508a9608d0449e2 Bluetooth: btintel: bound firmware ID by TLV length
a892cd7c4156dce4b104fe0c70d8e20eae7c9c38 Bluetooth: hci_core: Fix race condition during device registration
b3b26b219e62e52434b0cc81e3c4d29f877b0d4f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cb946090eeab8a230e10cb1f2e42beb8c9a5a8f0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4b907cb678da5201334f38833347b21b16ec8c37 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2bc0602bb382f0d2f94a128d88ff5e3ee6d09276 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ec45397a4c322c1286e93f16258588aa9a7e99af ASoC: ab8500: Reset the audio block before configuring it
32ca88fe05dead9842e68aca4887e607f2c2ba8a ASoC: ab8500: Repair the DAPM capture graph
da8ecd4164cebb7ef67af044163feeafb4cd288c ASoC: ab8500: Correct digital interface format setup
aba72be8f9d8c03c77cf524213c33ab85e2360a8 ASoC: ab8500: Validate and program TDM slots correctly
5b8c88294fcc6b4e5f4bc9fc94a10c102b2acc10 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a9cf2ae7f4355d5ae15256033f3a75d7dc552157 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5bee9aa4891a694a11a211e0010375acf1d57b6c net: ethernet: oa_tc6: Export standard defined registers
09df37dc52724675924a55e494d14176c0f89e7f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b739b89f2ec7889de845600c6b56733d4064a374 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1b2483b7a291d615a7577619c4cf579e88428cab net: ethernet: oa_tc6: Improve the error recovery
24dbc590038898b68520585781a4803f20ac117f net: ethernet: oa_tc6: Disable tx queues on fatal error
6cbdec2a62512ee45fcd5336026b7c73c074747b net: ethernet: oa_tc6: Fix for the wrong data type
31233b0ebe09d2e6031f6b835318dca2cf81a045 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8e528daa545328561983e358a1cfb6fa69212b9b igmp: convert struct ip_sf_list to RCU
2c41bad5431661c00d34dfc6328abe487611f00d ppp: ppp_async: simplify tty disc_data access
3a622b828712fd4c69bede2a18ce4f7acb5b5539 ppp: ppp_synctty: simplify tty disc_data access
317e4c696ea41f2e21684834a0e99350c5435ee0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
54323136f3d7c15db0c560e7bdede2b2ee8ed81f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
737f1ebec0bd1a4feb1803a446f2a946350c10aa ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
2ae25ac8cd591ae1eab15b70c28b61d4402d5bd6 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
cce7db972ea4a3a697f1d733ad843a8721fec0b4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a94021546290a80e5e8e88ebf40511e0e6ceffb6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2c43f83941d8335fa4aff227a4a39a87aec3ea7b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1704561cc1012148eb80ba568bba1f3bc1a566df tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b30875f15bcdd8426469b8110d88b27c3aa178c3 ipv6: sr: restore network header before routing and forwarding
48a8d95ea54876b3c8002de5498efc0524494f22 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ec83f9df34c9a06034e68d9cde5ed9d41f745f67 staging: fbtft: make dirty_lock IRQ-safe
c414411488170655e283442d4a18c84a976fa4da ALSA: hda/core: Use guard() for mutex locks
cc46a84c99064619819b9e35032d11bd31145bcf ALSA: hda: restore MFG widget enumeration after core split
99d52585f323b2069bfcf01ba79eeabaffdb7bb9 s390/boot: Fix physical memory search range
1f6078492f675040ed8d8734f2724a7bdd80ca7b s390/boot: Avoid IPL parameter append past command line
5c7c90d0be889b8adee0ca3e63601ee809b8c0f7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8f70ef5c3b43c06be47f8b02f85d8a9c1427a9f5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8e89c686f3324c03c6c5208412be16f57c2f612f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
95fa1323e89c528a3eb01c101dec930f8ba2386e btrfs: detach failed sprout device from transaction update list
a272fe267b9c56afaf2bd7193833c9c3e0bd9ac9 btrfs: restore active device pointers after failed sprout
73ae753455b4478ebc9ae1091f5d1c85c4b0344c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c136e8f4b3c602b08e9247f5d9a15671837d038e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5b0894e023abea88e9b376b239c6fbfa6213848c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6476923c631de42a128a4d4ae96de252559a470f perf/core: Skip empty AUX records with only format flags
9b7cfc0150a4fbce4f6ae9376fc8840f09fff0dd locking/lockdep: Invalidate stale class_cache entries for zapped classes
2fb01b1f2b95ff6d55633ff2692c0c718d2546d6 octeontx2-af: Fix limiting SRIOV VF count logic
fb93da8e1ddd943c83e8360e11a0d235f8f5b01e ALSA: rawmidi: Expose the tied device number in info ioctl
531da80ee6f4786b2c6830b3130640f72d5f08ed ALSA: rawmidi: Show substream activity in info ioctl
f43d0966d83d164b1b835d09062d628925c16fe3 ALSA: ump: Copy FB name string more safely
955be9c1cd1d72eba8a952ca94c07308446d5687 ALSA: ump: Copy safe string name to rawmidi
e987e80d9ad6e198ab2c133e31cb49eff0edc412 ALSA: ump: Update rawmidi name per EP name update
b90714b01b3d0cbcda86aa236e51037bb94d6a7f ALSA: ump: do not touch legacy_rmidi before it exists
9bc5ef32322b3edceaaeff13624a1f64bc174946 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4d559f7f68ab32d0c767d3bc6195f1071ed9297d ASoC: ux500: Fix MSP stream lifecycle handling
abb5f4ad1b8a65930efa73b650770ec8b622d79f ASoC: ux500: Propagate MSP setup errors
c9a035c1bcc8d01499fbd3a4f761061acedc9565 ASoC: ux500: Correct MSP frame and bit clock setup
e5b4eb361fb6657dc1128a5d75ba2d4107933fe5 ASoC: ux500: Validate MSP DAI configuration
d74f2c6d96fce13ba8eb1c18fdd74d89f2b38241 mfd: db8500-prcmu: Remove needless return in three void APIs
d3f30127ec453e9d5b5ba14db3e21580e31bbb8e arm: Handle KCOV __init vs inline mismatches
d100d31e8460c5739ba7e94313356efc3f42d83f mfd: db8500-prcmu: Fold dbx500 header into db8500
b37277f770b60f5287d0ea30107a417422332b1c ASoC: ux500: Deassert the MSP reset during probe
bebb2a3b68c2fd7fe93b79256e94e230c980dcb2 ASoC: ux500: Request the MSP MMIO resource
d7df93238df6caeca60fdac1a0c3d1d27601267a ASoC: ux500: Remove obsolete PRCMU QoS calls
35f6c991edf03d56e8e483aab774f32f6a7dc7f3 ASoC: ux500: Allow repeated MSP prepare calls
c8a75c7bfda1c822188ffea91ae22065831415be ASoC: ux500: Program the MSP FIFO watermarks
eb7612f3017bd84d87ec7679499f1c03c7e7486d btrfs: fix transaction use-after-free in raid stripe insertion
1df5d0b99232934a44a865cac73d1fd672f8d490 btrfs: fix the possible bioc_list memory leak during error
9218547c82de086fa31916bc9e76f11ac77b2713 btrfs: return proper negative error code for update_raid_extent_item()
9ffbef321346600b48a9a163ed5cfd60bb3f0253 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
cb339066a53315ca15c91b5cb79c18919932cde9 btrfs: send: fix lost error return value in will_overwrite_ref()
072c5ec75e340ef79facd0fb439b8fb4e0873fce btrfs: do not force reloc root creation during qgroup_account_snapshot()
84a24976e702279bfec06ee41b9ffa6f1b8cabf9 ipvs: fix reversed sequence option serialization
e172b696ab9e6b4c35d5cb53696414d9b0c57844 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
06de4f272c03648be707c98accf6bc313544801e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
84174787cbbcdd0257619937701272ae91bd1c25 bpf: reject BPF_PSEUDO_FUNC reference to the main program
850b60e95e66ef818406736abee4f425cddf3c59 bonding: do not clear curr_active_slave prematurely when releasing all slaves
443c08f18c33b5196403e423e379ead9b932fe45 net/rds: use wq_has_sleeper() in release_in_xmit()
a00e2e61e82cd1e2bc4b4d99509d7ec9269b07b5 net/rds: use clear_bit_unlock() in release_refill()
6be240bc7272ee52ac2219818133bf7a535143f3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ef33a63585a6cf7c6fd7b5f757d83f112d240d35 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e82b7687c9623e1447a55dff8b3f9def02238e15 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aee8d1419cabdaa0c5abab5315d2f948d0d606fc net/rds: acquire the fastpath locks in rds_conn_shutdown()
1997009dca7cfadf1fe13d1ebb77a54b8c8f9d94 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6a54f5f8fb67523afff5877fcd92ac23ecd2bca4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bc84f62725a9613ffec1a3525689f966c4ddb8ee net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e3a97da2705814bf862eed8cb0a9e05209f0cde7 arm64: trans_pgd: clone only the linear map that exists at runtime
ac285133d864d70b936813c60bb04289d0127b67 selftests/alsa: Fix the step check for INTEGER controls
242927bddeddb43a82d48e6c8e1755d3ecf5c661 ALSA: caiaq: Fix potential double-free at error path
ef0f1f795951316f7d891363075cda2b323e060d bpf: Fix NULL-ptr-deref when showing a void BTF type
58155de8ee9f7feb651c5489a67ee84af5fba164 bpf: Fix NULL-ptr-deref in btf_var_show()
f41a577f6920aa7aaa1d6c47b47c313e9f7d5f98 bpf: Mark sched_process_wait argument as nullable
4f9bfb94de683be5e43bbab7b4d3737475dc74b7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
dc3eacf9b6c4c0b2229cc71c1b58d290d1fe0e6d nvme: remove stale namespaces by NSID range during scan
b0207a2410e9a4e0bbdeb6e4a219896f5910366a nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ce541f28e116f55fc6ece33fd665b0351fe0cb9b nvme-tcp: defer TLS inline send to io_work
a21b580c72ca0133a69ebd168a7e7b1c41600ac0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fe449ea0304547b1650bcbe779f6a23dadb3b36b ASoC: Intel: avs: Clean up streams if their initialization fails
d68b7726895035ff571ad7a9bb541b6d332d631b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6b992815457d26297994eaa0416087bc89d5f13f ASoC: Intel: avs: Fix unbalanced module reference count
8dd93abb943dfa71a1cd114cef4473d84f96b280 net: bcmasp: clear txcb->last before writing each descriptor
98845140fcaea2c59a2324086017c1257b472512 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
66651ff648f5e1e8ab57f814190de14fc76c459a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1d0d89a179fdff3c2273d5d1e14f5aa8dbdd1508 bpf: Mark faultable stack helpers as sleepable
1ef707b9778e0943ddd838e521961f07ce1d4e1d bpf: Don't predict JMP32 pointer vs zero comparisons
464e28161a9753d8fcf809fa150532468c119b33 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
31fbb5cd144929464860600a0e9ec119dccfdcdd bpf: Require MEM_PERCPU for percpu kptr stores
6164be5edb9e2284f6bd61c4ae3c31b4b6920e55 bpf: Reject untrusted allocated-object pointers
c7d62eb6d7a065225d9ebdd69e367e6fbea38a8b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b1f04a4d2a043f2f8b830a1462c32e266ec35dea nexthop: Initialize extack in remove_nh_grp_entry()
d2c8e7df2a1a9e38010b3e4ca18cc0a4defbbea3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e28ef0c5c27805ee51e531ee135534f015b061c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f3747268e39a65b01cc7020d06e96acc2b13c174 ethtool: Symmetric OR-XOR RSS hash
ab4cc24f167ada4e1f4d009a1f6476cafd435725 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b6e372ec6878789f47133b6578f5b31a90af5e48 net: ethtool: copy the rxfh flow handling
8f6e4f9a33a4af49dff12fa5cffe0821a5973856 net: ethtool: remove the duplicated handling from rxfh and rxnfc
2e6d663f3989a9963e4e1bca13471e431c55b2af net: ethtool: require drivers to opt into the per-RSS ctx RXFH
bc45a6f34a2a725b26a3792a08ab08ab4f5e73d0 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5fb04f1b9307591069765c4d5b4ea69a00ecc5f9 eth: nfp: migrate to new RXFH callbacks
0a6a38a9c9ac63a833b6bafb0a5d5cff4c4b49cc eth: nfp: bound the ntuple rule dump by the caller's buffer size
6dce67df7c0f72bb6d347915860a75709fce693f eth: nfp: drop the replaced rule from the list when reprogramming fails
8b9b915e237519288e07c888bf1314d7dd95398c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2f7ceaee6053dbed32f5d7169e526df3fdf4b61f net: bridge: mcast: properly convert mglist to rcu
2ac5f6a62321b3dcc6d446387a492fd31206e834 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a046e92963b18431ca044e08b5e70d3ab9e75998 ionic: use netif_txq_maybe_stop() in ionic_tx()
fdda0df22604073355310a02e47a0d6322b7bc6c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e5976a65abdf46fde2471b4572052c77435e834d s390/ism: folio_put() after error
602e43e501f06f3ac52fd4db29750a84e8957638 vxlan: reject dynamic fdb entries that reference a nexthop id
31d784de6be7e027afd17f2eb51cd7fb9e7df3d5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fba2895c2736e2faedfe155ec00878b0163795d3 net: reject oversized tx_queue_len at netlink parse time
b7ab2b5b0d40b54aca8cde682de75fef7f05b56b pds_core: fix cmd_regs access racing BAR unmap on reset
83f6cf672c850597beaaae14533f329240058371 pds_core: don't release PCI regions for VFs on reset
75b3355b4dea1c00292d6962e057d35427807a1a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2174ccb4ffb4bd6b70247acd3853b5f55e34e789 net: mctp: i3c: serialize probe with bus removal
d9110aa01f28a1cef434e0bdfb70dfc99bc29bd2 net/sched: defer qdisc freeing after failed creation
e952b2aa1fe1a9cadd5022ee7bae0f8f9fbf4f72 net/mlx5e: Fix setting RS FEC after remapping
72f80fd5079c88f08cb0bb1ca6b288bb95b38201 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4988ee420f9b5fc4e42a898add7abca74c95ad34 net/mlx5e: Fix use-after-free race in sample_restore_put()
b7f08cd73a26b9855be89c10ea5de6480674c25a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7a4582e58e27378f26e39f4f44952539329de80e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
72c9c780d9f39e43e6627c62d87940cb846def9a net/sched: fq_pie: clamp quantum in change path
9836681fe1215971147f61072faeed6c04aa7c58 net/sched: sfq: clamp quantum in change path
88bbcc4e18dd6da3af74223a4ead2749f6f59156 net/sched: hhf: clamp quantum in change and init paths
058bc6ba25bef1209d0da6f73fc65781dddd057b net/sched: pie: clamp psched_mtu in pie_drop_early
4901514a77ba64eb4e8664cf225bf46cf4e17c8e net/sched: drr: clamp quantum in change class
78f42c8e23fdf6bb0c12f2333c8237092da299d2 net/sched: ets: clamp quantum in parse and fallback paths
94c3f05f665657df0908a58d188bc619027046ac net: macb: rename bp->sgmii_phy field to bp->phy
1881fa6e42cd26a24f8ccc9796cfdbdf1cd50d3e net: macb: fix NULL pointer dereference on unbind with fixed-link
3abaa9ba900e94e8c793907466b1f7edb3d9b17a bpf: Reject non-scalar bpf_loop iteration counts
d874b8e005b2107cbe8f7c1bb7d0ea6d3b42f07d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f87243ef4bd6d99504a95f4344f9bd160880f11d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d454ecc087dde9cb4170258bead1c6c336343fa6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
1c7f76b62d5c2bf70785b78d5fdf5aaec6a16c41 hwmon: Introduce 64-bit energy attribute support
46811a2164124ff72794f7b2db4a50acb8960552 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a2af1c237d14d5f70afaa28567654fdfed889970 ASoC: bcm: bcm63xx: Publish the OF module aliases
1638b809b41325a5d126e6b40d3901785f6ff37d ASoC: Intel: SST: Publish the PCI module aliases
b34e704d10ef235403a6b1270a0416ff292f77e1 netfilter: nfnetlink_log: cope with concurrent instance destruction
b2c17277040173cb2a4725abf9edeaf7f508409f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
77eab4d67f837727dc367234212e4077542b38b0 ASoC: mt6351: Publish the OF module alias
1bcfad6c1e388c5e22ac27449619e87d39caddaf virtio: fix use-after-free in unregister_virtio_device()
b5461c9142893bb94d3ffd587d987d07fc89517d virtio_console: do not free control-out buffers on remove
d6fffb5d2934ae5271258db9de30e80c00745dd1 vhost/vdpa: reject VRING_NUM larger than device max
0ca6bf55bef778a3b8d685273d6a54715943e22f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35bd9fa2c861d591b58c625ed88c1c96c6fa8cd4 vhost-vdpa: protect config_ctx from being freed under the config callback
6d4b54144c48bfc248a40a80eae217a9bce207f6 vdpa_sim_blk: reject out-of-range sector starts
f0c1801b0db17cb35a6de5abf1fe91410d530fdc vdpa_sim_net: check TX pull result before RX copy
e41340f2a173176ac201c1fc9a49b98fff974fe6 virtio-pci: return IRQ_HANDLED after non-zero ISR
8c534fc856831864dc144b2e3915bd7deb5f5f3c virtio_input: reset device if input_register_device() fails
ea0d228c004392590e1f1e04530b096c2a5eef71 virtio_input: stop callbacks before unregistering input device
00703030614146d3c6d85799497bdaa6a257bf14 af_unix: Update last skb marker in manage_oob().
6a4aa7bbf25005c902ac6f4efce73be6c8d454fa af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
499132c233615ad79af0bb111c5b29b652ff8600 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
04bfc982d617a71ce1cc7597a7bef7ae29509316 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9ffefaa3fa190fe5ec4abb1613b12721813d6e3f net: ethernet: cortina: Fix budget accounting
285426fe4ba4e10f3803b4ae0deed8e9b1c7920c net: ethernet: cortina: Finish RX updates before NAPI completion
96c67e04151a171e85078ef5a3ff962856ae58ca net: ethernet: cortina: Count dropped frames as NAPI work
31483c061dc4e25c16615c8e94b77a8e0fea194a net: ethernet: cortina: No mapping is a dropped rx
d6e90fbdce645c2b70842e9d4df950c22a322b16 net: ethernet: cortina: Count RX drops once per frame
ccc3eec0b63a9a9c14b213edb3e8a67bbbc1c46f net: ethernet: cortina: Count RX descriptors for freeq refill
3532cf21c36835761c9c41a2241e88e665fa823b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1649fbc12cfa599615cc33e6a878f5f31525e69c ALSA: hda: Introduce auto cleanup macros for PM
58a484aca5b5ef8dc35b70969997569850f0e988 ALSA: hda/common: Use cleanup macros for PM controls
e8eed6f1a1303fcf66995fa017cbcb07e916fe72 ALSA: hda/common: Use guard() for mutex locks
58de6abd4c8ba6a979fa6eb44923efaf426a7e4c ALSA: hda: Report a change when only the channel status bytes move
ef3128bf80d13931e02d9e0412936f1630c3fc31 idpf: account for VLAN header when parsing RSC packet header
a0dd3e9702862e530cba1c9a8a1437e73bbb22cc ice: add missing xa_destroy for sched_node_ids
f5cbb609863cdf331a2e313b7f6d7bf572faa50a eth: ice: don't dereference pointers from TP_printk()
7b984709739fbaf55f4f6a1ea85c73abec380eb2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
13ceb799bb927a03e8b9c64af4432ebc9d0977ca Bluetooth: btintel_pcie: validate packet_len before skb_put_data
76bc0b4a5c4790cab71584f0b7f105160207ad8f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1efd7179c6c8bf6368fa41b0e792b8df8a71fc23 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6ee72d58b209af12ea30bfb908207a36057c91d5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8d97f5dd1498462fb04f1c03a6aae9efc6bfcc15 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1dfa5c3078b5eef20965d7df54d73a9251c96a9d net: macb: destroy the phylink instance on the probe error path
21ab58e9413b9105d754b61f1366132cdc83b989 mptcp: remove unneeded READ_ONCE() annotation
6bbd295976f67a4ec0da91f1b5cc62c984f8fd16 watchdog: fix hrtimer start when pretimeout is zero
fa5d4421e83e764c383a36a6860b071c51d210c8 watchdog: msc313e: Avoid division by zero
1f80818dfd3dcdcf781f744321392238c96eb8ee watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
61d642e05e0c80c5ce8b97e3483d09224a40739d watchdog: msc313e: Enable clock before accessing hardware registers
4e0de57c87ab41304153527decfb232b3dce9955 watchdog: msc313e: Fix spurious reset on suspend
dd9cc51793e391533926c66d6026925a50ec0c32 watchdog: msc313e: Fix undefined behavior
377a18db672defaee27a9c58c9785896da05a11d watchdog: msc313e: Sync timeout value if WDT was running at boot
6fab7b9790c70cc8c11d2b744264cf699796c6bf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
020f19598fd97d23833bf81aeaab43775e2cafb9 net: dsa: lantiq_gswip: prepare for more CPU port options
a9fb40e02a3fa6d894f15e73bd6ea6faae4be2af net: dsa: lantiq_gswip: move definitions to header
c2258d2bc6ded3e14c019c7a9aa953e00921c882 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8479026a2f6ae7f50ba746b510adc9cc887be5eb net/micrel: Fix typos in micrel driver code comments
9f018aafe390ddddd69339987cc59822678d7e3c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3886365b33b38b6aaab24dc805f09416fdc2f54b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ff8f88e17923a755beab25eeb85e815298fb17cb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ac14f20ea0c8753a4fb3dbf75a5d37a9081d92e1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3200dd1df34211f7e42644cd3ec2e537618dc706 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f276e13373d067ad09c6e4919736fce790fe63d5 octeontx2-pf: reset HTB scheduler topology before freeing queues
2f39447d5d17b765307c975e339f194bc4e4f69b vxlan: initialize _md in vxlan_xmit_one()
7a3dad47472ac13914264b3864a9e5e6cc3f2662 ppp_synctty: ensure a writeable skb header
a0a89587222ccff1f80419398b6c25d2a366cfcd net: stmmac: initialize ptp_lock at probe time
e1c71db580924a8db8d0bba018ddb9150d15fb76 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9587c047dba594bcd29e40268801345a2043447f perf: Supply task information to sched_task()
aabc5c3bb975413ec5ef3d8feccce1ed5d7af486 perf/core: Allow list_del during perf_event_overflow()
19c39a6f954dbd049348d52ff673d5000e6d215c perf/core: Check sample_type in perf_sample_save_callchain
03e2c699a867b22f359fe99c81986ee447aaa7f2 perf/x86/intel/ds: Clarify adaptive PEBS processing
f749f6644fff38393df2d64557ac744b33b83b8c perf/x86/intel/ds: Remove redundant assignments to sample.period
e9c55250fcd581bf7ec60a6293ac27b245962801 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2272130b78ff71cff921c89ac62a29d224f49af6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5f5c548b67a2d1d82c0dc5a0d33be0a75bc4bb0b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
6bf3095ab27e78df5ef366d685c870ae9b31a11e sched/fair: Fix lag clamp
c9aa35bb56d31e6f8d91470d03281c88d9a05c88 sched/eevdf: Fix rb augmented with multi fields
b32ec14e7793efd453348538e115f0d634559c2c net/sched: cls_route: free emptied bucket on filter move
d6fa30daa62b42e4df02f04413d1169f9e659b35 net/sched: cls_route: Reject handle aliasing
f5c462047c0b28fb35905267e88f24b21fded28b net/sched: cls_route: Fix in-place replace
54072e3f6d5d795029a5c13358391f242dfd0781 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f533f519982451d56fe6d5abab56a2cf2cefb99a net: sun4i-emac: fix missing of_node_put() for phy_node
bfeb68b63870301a25fab0e6f734e2ffcf0abc92 net: hinic: fix mailbox segment buffer overflow
e1048d546827566795eaa06974e73b404aacbff6 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
32b88f767ac15122d87505e699bdfcba292df3de net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b3805561149b080aa57c173ba7ee313cbd3ad430 net: phy: add phy_disable_eee
a4e270f54ea3690cb95a78185c00af7e24e9fb83 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1771d372bfabcfb78426ce8141e64916bb6d8679 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9eb19b2133cc44b91ca3ae2fbc9d69c6dfe1ad4d net/rds: fix tcp stream corruption with large pages
95535489f82495eaf2e805231503f62ffd1d3ef6 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
bfb3cba5120724983c190cd38a54ec4d0027cf8a net: stmmac: fix TSO support when some channels have TBS available
270462f86925a35d0cd0b526c74912b1a8b53043 net: stmmac: add stmmac_tso_header_size()
89d26afd11a6d510eb568b0e18e86ade63945b1f net: stmmac: add TSO check for header length
c5c7cfb32f69e9e7613dfba4a2d22ce32d66d609 net: stmmac: fix TX descriptor availability check for TSO traffic
a49ab75ef07051be160bdb7a4acb29d680ee0e62 net: hsr: enable promiscuous mode on interlink port with fwd offload
fe9d8b29addddd673d014972cd7c097631c26f28 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8754c3c1ccbb8ea3bf0002b99c1d77dc2e79ccec sunvdc: unmap LDC cookies when the descriptor send fails
68ee786ab3f96394fb34cf5f5e727b18080b13b4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
48eba4f4105a4fe5344684e491d29c07b5a7b0e7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0d3c1af7f22b0038f416fa6814daf985e3646dca ksmbd: prevent out-of-bounds reads in share config responses
fe245146d5ad89e26518948326f1cfc739fbf7ba powerpc/ps3: Fix repository.c build failure
55932107a32936bcd8fc09fd3c13c96f64666578 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ac79e99d3c13ab3f114100c370efe9476ed320ba crypto: x86/aria - add missing vzeroupper in AVX2 code
99096b978ea0887be4151b52d949a5f458d9a317 crypto: x86/aria - add missing vzeroupper in AVX-512 code
bf6caf26eddc37dd54d3966bdecc9563d9f02b9b x86/mm: Fix user-space data loss with MADV_FREE and THP
0120372df58d8565ce20badf87c2a66919784710 ipv6: fix fib6 walker UAF on seq stop
17c407a646fdd5435ef362882ce567258ba71d32 tracing: Fix memory corruption from the histogram stacktrace modifier
fef69295eee8a49389280074bd81772c365915a7 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
eaa725f370d698f61e397d23d6a27ce53a470e7b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4aab59efb94f7bbbb554b7bea45a43e195d72fd0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bc274d68463f42cd6175d65f0e741f60a2bdd690 ALSA: usbusx2y: validate URB actual_length in interrupt callback
343d4dcb50180a51937424a910495a6c125c614a dm/amdgpu: fix malformed link_settings debugfs output
b8f08eb6c670cf1240647a6b37a349a5f111a456 watchdog: sunxi_wdt: preserve boot-enabled watchdog
73f9a3e0ced60ff5d875d7dc6ab4b6ab36bdc3d0 ufs: create the root dentry after loading cylinder metadata
aef83fa034174c8a9e53ee5e48abe2c903d36b8e ufs: validate cylinder group metadata before caching it
85ae9685f92f5f6c9ab6d6114d9dc0b956fea98a tunnels: Drop stale dst when building an ICMP error for PMTUD
b01106f5fa2f2f606afa3135df1476cd0f9d5afc tick/broadcast: Plug clockevents replacement race
dce37b071e43617816029defecff8aa26cd88efc tracing/user_events: Don't destroy fields when event removal fails
d0c51adc80d02b2c4421a98def1581d992c24c20 tracing: Free histogram the var ref when its initialization fails
b7891f6c12b1f34e48ac3af8d3ebc2304b250017 tracing: Free histogram var refs regardless of how often they are referenced
1b41452fe1c154257fc8054478c5ce60c81ae4cb tracing: Free histogram the field rejected for a bad modifier
26ed9e3b77c2460448d90652ed79d0daca24fd2e tracing: Let histogram values keep the percent and graph modifiers
ef8bef56926c0af2dfed588680833c7ee7d78939 tracing: Keep the entry count when the histogram stats allocation fails
550062add4feb40e2d4259fd0414ade5eeccd6d9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
99e6f25a171ce3d8ba4e53a33d2591e14e69317f accel/ivpu: Validate firmware log buffer metadata
8ed351d6dc3618f2847015b76fa802a37e96f6f8 accel/ivpu: Limit firmware log name prints to field size
e971104ed2e433f6741ed3840a8111a23321c101 ASoC: sprd: validate compress buffer sizes against fixed allocations
109a6c593b41648d37724d3ae3ebb2ee87aa793f ASoC: sti: initialize IRQ lock before requesting IRQ
a69484b7cda0d869fa5116ed23bbde51859f3246 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
de54b5df361a2cf4fc204dd9cfc809d776ae1368 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5ca68ffbad80bd1fd39387778178b955f9ea3938 cpufreq: zero-initialize policy cpumask before sysfs publication
73488c84a347e7a6d556339f4d6d2bbf5d6a46ab cpufreq: initialize policy rwsem before sysfs publication
53322c9960e035f35f373c875e9f9f34a48a5144 exec: do_close_on_exec() before taking exec_update_lock
a9e2dd1867dd2b5f4ca58ee26c14a1f2fe8986d9 fs: don't return -EINVAL for successful nested thaw
f41f25d1b7728c2386e95058e1970f2890a411d6 drm/drm_exec: fix up contended obj when num_objects is 0
f62ba2d3a913f5b47527ff1dbc5400c185d266f1 drm/i915: Fix memory leak in query_perf_config_list()
b961dc1434a377cc11e4b53e5c9740618f16c9f2 io_uring/net: let io_recv_buf_select return the length of the buffer region
f21faa23c511609e79fc7664eb16a70c887ef18b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
350c56cc14ed463a12b253ad8e9c4915928d5c46 ring-buffer: Check resize_disabled before publishing the new subbuf order
85fc7edf4d94dd404781262e2bd5b5b7bf5157f8 net/sched: act_api: release all action references on NEWACTION failure
9575838ea1c44caec649773c1ed788f2e30b9b68 net: hso: fix TIOCMIWAIT race
3e5901853eee5e8898fbb25f5ffeda1c1e497269 net: mana: Reserve extra CQ slot for the fence completion CQE
ddad08315677c507e5805798473cd6e6453f2cee net: mpls: clear inner_protocol when the last label is popped
15ab6fa480354429e2f2d3c15e5e45ddb40b5fb7 net: openvswitch: fix use-after-free of the flow table mask array
beb6c92d6355dfa1d8d569dc08950f73227612a7 netfilter: nf_log: unregister loggers before per-net teardown
d31629013290e337fe62b0410da21789eada33af netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a65d2bfb2e52df5b0afd5b20a41e5bb6fdd26014 vdpa: ifcvf: Put device on unsupported feature error
f7ea99c5341a55047f0746fc7161a473d1292831 vdpa: solidrun: Free IRQs after request failure
cfb059af538a4d2bd5b100c7a2ba431d09fad6df scripts/sorttable: Mark long_size as __maybe_unused
c88ae17e2b368029e5b5f85c4bd733d86b221b3e fs: autofs: fix memory leak in autofs_fill_super()
c28dd40e25576883a722e727f1ffddcb57d461a8 erofs: preserve LZMA decoders on resize failure
d13d56f2063eac06a7892a40aa8d367d93f1e5c7 fbdev: vfb: defer cleanup until the last reference
e8c0552f40d2a83b885f6043b8647d5a3e60212a inet: frags: invalidate queues before flushing them
d07fce22fce04e5987cf628a26b61eeed64bb400 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
228af838444fe14f36396c27626cdb8f78ffb6ff ieee802154: cc2520: fix FIFOP work use-after-free
55fecac5ec5816eb028bdd747ec82fe6bc9dfa5a ieee802154: hwsim: serialize pib updates to fix double-free
d5f3ec3ccd32503a8a4ec6126ea12f95078d5859 ipv4: fib: bound automatic table ID allocation
0a3f41c0d5d931e90a793410383d1242a1509539 ipvs: reject invalid states in connection template sync records
375c357d9577bb17af59f4f91664f9640984c1fe mac802154: fix use-after-free of sdata via queued RX frames
ce7ce3b8b40cde34275ad525426eafd628e818d9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
49a95564692635abc67560ea9347b118cdbc125c s390/qeth: allow bridgeport queries despite OS_MISMATCH
6323f0ce01a36804da00bd3eca12471b868b4cc9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
ba012dc08989ffa605f951462a074b6e3a0bd6af s390/crypto: Fix use of mutex in atomic context
25b950d2c5005982a747d11d70acb427a473dc69 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
447e3587c0b03dec5bae7e001662d19436b83891 perf: RISC-V: store available counter mask as bitmap
3f09b1e132049f951fb3bb75d1588f80c9a14fad perf: RISC-V: use BIT_ULL for u64 overflow masks
726a7dd53d6f9d489c320b0a361666e9ed3f98a7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1309a2c536836ddcdcd21f382c84a5691c91c6a2 afs: Clear stale peer app data after address list changes
001301f3c68073cf627fe888a3c3e8f083e30a20 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0889f3d44f6f66d346a1b3bfbab15ef854130025 hwmon: (chipcap2) fix channels in humidity alarm notifications
0968c4779cc3da078ca4849663c5ae3799ba575b hwmon: (gpio-fan) Fix use-after-free in alarm work
806bbf16b1f47408cc3442f50eb883186ee53b24 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1730e556c6a666d5cedb609310bcbd6ae176eea3 media: hevc: add bounded tile-count helpers
c50870b27bd8f6d68af8510bcbd1a2ff4694bc29 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
90b84cfe1b5bfc8eb3a5dda03827179c5a5d2137 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f5236676d99ea0d9ac8f22984ddf6c813150c318 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bca6f483bd2bf81044197860a04c6cd715e767d1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5b373366b7a6438176e932cacedb9673ab5f89cd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
db26d3233a93f2ad3463bd776d76507bf76df565 media: v4l2-ctrls: validate HEVC tile counts
7790fa2352141fff0bea9c5b576ded001c7ee8f5 media: v4l2-ctrls: validate AV1 tile counts
33476342b690cbe5d2ea4f75d687d0821cecb816 bnxt_en: Only restore LRO if the device supports TPA
f1433b441aaa599ed25667ef481173b94ef20fdc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b2abe9a22100f8ce13f4a764312570e521d9929b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fab2951b99e61c83d5426a014979e2633ae17174 mptcp: options: handle MPC data + csum reqd + no csum
2dd28c899b364af77bedd49898338803f7a7db9c mptcp: subflow: no need to copy thmac during ulp_clone
2a4d8e77348592274a76b1a6b07e4663c52b5df6 mptcp: syncookies: remember the request backup flag
a6d343db724bf5a3178d957f17cf6bc477101ed8 selftests: mptcp: fix an UAF in mptcp_connect.c
0e239a088915913e52695d3874f7c5ff6537cb65 smb: client: reject userspace cifs.idmap descriptions
3dcc5c04000cfbbc290b95feb7dbdba31d9c6357 smb: client: pin DFS superblock in iterator callback
993211d3b242d309f1b293b6fd8c10e672cba178 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3818ff573496ab20ac882552554bf90b26e10be9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f87ccfd3f1c9806ad7d6ed59507928a2ff9766e5 smb: client: fix file type corruption in wsl_to_fattr()
23f4efe985e8c69c973ac7e5078dff44c1f89500 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f6ffa48f3e6b5c72a5444615a30ff517b0628687 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c4e4d4c47acf0b1486a06460654f667a3b52a047 smb: client: fix heap overflow in DACL owner/group rewrite
bd10ba485f5dfb645b279f892fc3e775e5db988c xfs: truncate quota file correctly when repairing quota file
91e235358863b3cca4bc634483230bafd5c919cd xfs: snapshot scrub stats when rendering them
bc5801c199dacc205e82c610c621bbb5216a37fb xfs: snapshot old AGFL before rewriting it
c8958bfb302aecfdbc3c2f16548d0601c3eee826 xfs: signal inode btree xref error if get_rec returns an error
f7130c84bd164701cdf65aed819acb1b99940e61 xfs: reset parent pointer args before each dir tree unlink repair
616bbf0ff225354c7cb4ee1dac9d98ba005db076 xfs: report nonexistent parents as a filesystem corruption
6dc2da46f25b2b8544318f1fab13edcec648d8f5 xfs: preserve owner on in-memory btree creation
dd58a5a3e6dc0ea415e4d02bcd877397663ac972 xfs: log the tempip after we convert it to extents format
82a512838d7b84b4e76dea7edc618449bd54293d xfs: initialise error in xfs_defer_finish_one()
07f88445c6b0c9c8e5911fdb80b2f41e3b83b9f4 xfs: fix replaying dirent removals into the temporary directory
5f623ffdbd101c5ca7a85ec2b61cb8bf80fe7e13 xfs: fix name string recording in slowpath pptr tracepoints
4231a0e1ecdd53966b69838293c0bbdecf7c30cd xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
68aa45f9e6429ab1651690661a7d6e5351e5b4b8 xfs: fix bnobt repair space reservation disposal failure
48929c10fe3630d32c79e77689f666ecae0948f1 xfs: fix backwards skipping logic in xrep_quota_block
9e1604b927ce50e700c63b25684384ca30ac3e38 xfs: don't spin forever on zero-length dirents when salvaging them
651c75b82f7b6258c63ea5aeaae72357bd7aa760 xfs: don't modify file attributes or poke fsnotify for dry runs
e087636ca81dc9cb36645a67efc392e37c9259af xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
267640130d9b4b48048bcd7938d0a5248521ba97 xfs: don't leak dqacct if rhashtable insertion fails
f6e47dad334ef214eef67b887c7aaa6299955741 xfs: destroy seen inode bitmap when we fail to add a dirpath
2e71941afc447a35abdc7c589ec506e361ae76f7 xfs: count escaped corruption errors in scrub stats
8334fd2c751651f3ed5843c6b6a6e83a069af595 xfs: compute dquot checksum after resetting dd_lsn in repair
98202be2e19264db75f71bd5ab89b91bc2c7e271 xfs: bail out on bitmap errors in xrep_agfl_fill
ff5bc2b39b558ae9cbd5379b410a2c947cc9eda7 xfs: advance the findparent inode scan cursor while holding ILOCK
8292e603147fb0152a08f3d0ec8701ca207a7aba xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2bfc4a3551aabb6b98f0ecefedf55947f7680388 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
061f20a82d18aa35a38c821310c532b808132b16 crypto: ccp - Fix possible deadlock in SEV init failure path
186e522af3d0cc0200928512c5640b933c91063b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
93d0bf16b731d73368f86c6350e89146bea144cf Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
dc1b873d24b9a9115c5413e3e0a084e7846a0b15 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
abcbe9a4071eb087e75737c81e184f2c99ef1fe7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
20de3aec8a9be01076d28c142056928f17d0089f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9b29a3cdfdeda62595fa00034c74e76ef1f289c8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
80c4f56b10afb53cbeaab7e83f48b75e07506299 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c0aaee14012933bf0f5062a865489c0685c21d0e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2d1f1fee03f6a7fb2f4f2245804feb0ec973f759 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
859bc8f657c2ce77192581316b11a74e1aed47fb Revert "nvme-apple: Reset q->sq_tail during queue init"
806e3a489c5a1a20cdd1422baac73beeb866a1e5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
461b187b7040cd72c118ea459798a9742592398a Revert "nvme-apple: Drop the PRP null check chicken bit"
e8ff8cd6ee30d64c68400c015cf19eeedc0454af Revert "nvme: apple: Add Apple A11 support"
7d847ecd2c64cef428a933357e4cd116f1cd681b Revert "selftests: harness: Mark test fixture objects __maybe_unused"
6dee21eec1d25c19b7448f123f40daf8a12932ee Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
80949dcd85fe64f78778ef35113fafad4618fee4 Revert "selftests/mm: report unique test names for each cow test"
eb1e579f289767e77ec20cdd70f77ea3a7c64719 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
d4f503b66d844ecaf7769f49767ed8d9bc042083 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2566a748f7bfd0dd825afe000fd3fd3c518054f5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5f9e373ec16f2ad578a4594258f8b8531b53f1a6 xdrgen: Fix union declarations
2e9618969e32fa2e1ff37827dfbdc7b6e987fb4b usb: xusbatm: don't rely on id table pointer arithmetic
705db46418b940b344bd687a12ec26aa92e9f066 wifi: ath9k_htc: don't store usb_device_id
66fd800b9c831286ae9d2dd4984376b88dcdfc12 usb: usbtmc: don't store usb_device_id
e28b3a43ed390889b2e662ff2f24578d20005361 usb: serial: spcp8x5: don't store usb_device_id
4b46644adf7bb8111b7b9af111de681176f0853e media: as102: do not rely on id table address comparison
6fbd3a55f155a1ca4acf836b8d4491513f5548d4 net: usb: pegasus: don't rely on id table pointer arithmetic
cf59255ec58c26c10948a4373f0e5830ccc7ecea ALSA: us122l: Prevent write upgrades for read mappings
e5e8285ed511237ee1960ad82bd51d358de1b199 i2c: smbus: reject oversized block transfers in the common path
f7ab69f02dae371cc8c833803885bb88787e6e12 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
25978d90dbce122ab74600666b7acb13bdb18f86 fou: Fix use-after-free in fou_create()
f413f3d038965fc67bc1181f459e53c9cddb5ad8 xfs: initialise args->total for parent pointer updates

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b909cf98ea-9dd1ad7681e5.txt

49dbf0d5b964c64828ec4eeebca8be7b3e0e6c0a net: hsr: require valid EOT supervision TLV
191beefd00f900b29ca65c5363e0d0282f5e8113 ipv6: addrconf: fix temp address generation after prefix deprecation
c6f60a32a086a6e9ca39c0f3a0f3ba9a5b3429df net: napi: Skip last poll when arming gro timer in busy poll
cf46dc9a112d6b541e7e175c6c7293229d1e51e7 net: thunderx: fix PTP device ref leak in nicvf_probe()
5521d423e5f658b34fc1acb639ff382733011ce4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
070a4d8bdbdf677f26817847aff338f0ae9f357e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
224ad99951d41efa661abd7563a02f4ed613333f drm/amd/pm/si: Fix updating clock limits from power states
7f5553e3577a284b2b670dfbd1553eb79e77b2d3 drm/amd/display: Initialize dsc_caps to 0
9fa703ef5321061a872f802604fdbbdcaeb48a0f ACPICA: Fix condition check in acpi_ps_parse_loop()
c7e5c85855816b2fa9a967d9852364eb92505187 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
134ead19df213c0826c57e64d86a5b4874de4e50 ACPICA: add boundary checks in acpi_ps_get_next_field()
08699d2e85734b233e18132bd73fb76527ebe822 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2240aa9520903948db9619116783d6e789f15b7c ACPICA: Prevent adding invalid references
63b0c68ebcab906d3b8935f7f391f356649173f3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7bdd26340f421e2580ef307700ae99c04c0d2810 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
03d5e139f47142e02a405b327b0c7d910f820d98 ACPICA: validate handler object type in two places
24d8b18429d79a4782f61fa54bf4e44769560ab6 ACPICA: Add package limit checks in parser functions
14afc7681a1d133f2a301c463db6f35aace7734f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4e0ed9c824ad7e17513d2a651da7a0acb02a2848 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8be44cc3172da14a6218e560bbee59ae9177b148 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4a569ca59f890b0040c399f06c36ab3601fa7431 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9099b016e5aa9b8fa2ecbfc7bbdbe57e76ede253 ACPICA: add boundary checks in two places
09fa841ff498a845592ca0eb9e69dda1b62beb9c hfs: rework hfsplus_readdir() logic
58d1260a66562f9a9a7fc3d8356fea7dd436055a net: sfp: add quirk for OEM 2.5G optical modules
aacd5c29b1b188e5b75491583d263712841c2053 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f5199ed0e76c8de159ccb91661a3f9d495d87150 host1x: bus: Fix missing ops null check in error teardown
9244067987ba5b2a4a45590c7ec259ba42404577 scripts: modpost: detect and report truncated buf_printf() output
cba8ac215709537b3797c9ff118f95d326dcab25 drm/nouveau/gsp: add SEC2 to GA100 chip table
1bc630b79b18e1f56b5fe07bcc32ddba854cc863 x86/topology: Add missing struct declaration and attribute dependency
cd82307f8086342c5d0748e1a7e9c2fc4c3ed92d ASoC: Intel: catpt: Complete coredump handling
a1bcefa953be3fb4fcb42a54ee6da793eb067205 drm/nouveau/bios: skip the IFR header if present
ea3cb14b54ea761150515287a1edbc07ca524221 libbpf: Add __NR_bpf definition for LoongArch
fda17f1fb249d84abfd0047bb6c746adcd4ce0a7 soc/tegra: fuse: Register nvmem lookups at probe
6bd995a86052bafa18e2bcc4a82ce343d8d52aaa soundwire: dmi-quirks: Disable ghost Realtek devices
55f9d39820e2fa701364be251e0ec66ef2bdb041 gfs2: page poisoning fix
a83ad1b46d32823b997933c864d9262509b9844d soundwire: only handle alert events when the peripheral is attached
0d53ff4e1062257e58dd0caa12d87846482ed51e mmc: davinci: fix mmc_add_host order in probe
9052fadf1e1f5bbdc99bf192400c492ae576922a ARM: tegra: tf600t: Invert accelerometer calibration matrix
25cd4f6d7ea993cdda90685cfeb5959a9f236b2e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
66f410e6e7e1a11479f707c7a21c919b361e146d ARM: tegra: p880: Lower CPU thermal limit
807283055c2db940b5f7074ab52eebd2747f8b03 tracing: Disable KCOV instrumentation for trace_irqsoff.o
38716d7017aa0b7b860fe561432ead6ee5c01f9b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
aca1a1555c1fed0ba5d8c6903889f23ff4e6fb54 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
435a06187cb760efead6a8d28d9202a70ff620fd media: qcom: camss: vfe-340: Proper client handling
7aed4ff77951958b114ffab811dc44d4f6323e8b iio: light: stk3310: Deal with the ps interrupt issue in PM
45610ec3ece3d9b71d2eb2710f099c2db40202fb perf/ftrace: Fix WARNING in __unregister_ftrace_function
f033e037c57d33b2366d251d7612b80b34cf2727 iio: accel: mma8452: switch to non-devm request_threaded_irq()
55b21609c61ddbeb14d25a5c45c42c41c08f9b89 libbpf: Also reset {insn,data}_cur on realloc failure
753f5bce18e8d809e70c8a08d2b856b1455ce257 spi: tegra210-quad: Allocate DMA memory for DMA engine
fb6222b34ea03b485980f1e6bbcce760836d86a9 net: ibm: emac: Reserve VLAN header in MJS limit
26988a8a5702cf6731088de7072c7851e16b3f24 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2be98f8cd5604b7c56d6603c6e83077c7459b395 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
69e16c3f85fb05d6854b47af3ba161a0c9694b50 ASoC: qcom: q6apm: return error code to consumers on failures
f21437304a4602403ad6b69d28af91404da9ecdf ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
75f7750fd450f4dc857a7733bb92df7e82565312 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
49445bcb170dce0acb8fab0516d3dd90a5804dec ata: ahci: fail probe if BAR too small for claimed ports
86652108c046e947ec9784bd8bd5803ef539a83b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
58ad31562f656964da495d95af96a8ac066a4355 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e80be6e284f7ab2056bb6fc140fe6843a48c04c9 ppc/fadump: invoke kmsg_dump in fadump panic path
7516d007c9444f32b2a6b230c2308ccb0bb89a76 net: qrtr: fix node refcount leak on ctrl packet alloc failure
77824159e88ea5e37547298b609ef16291231ff2 net: wwan: t7xx: Add delay between MD and SAP suspend
6847a414b93d2deba711c28d4ba57f791914361b net: txgbe: fix phylink leak on AML init failure
2d6be1c21bdd01fd2e6cec853623d6fbac39e237 iommu/rockchip: disable fetch dte time limit
49a1eeb33bd18f05c4dea4e8c43528ac23e2df21 powerpc/fadump: Add timeout to RTAS busy-wait loops
87dc962558a58929e1e10f54d021cacbb3cbb097 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d18f9259bc525b95d5c28967db193a5e3878a622 nvme: refresh multipath head zoned limits from path limits
d2f52a50ad748c7d4b2dfdb93257163b9951340e fs/ntfs3: validate index entry key bounds
a6df3afcdafad2ac79ac07083dc1d93c3448b385 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
245a1c1d984ddee0a6221eda6266a6ac38ba4331 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
771d6eed5bc7be95456b3322d3144052531968ce ALSA: seq: oss: Reject reads that cannot fit the next event
71e47eca2a104c919ccae183f466d44f725c1531 dpaa2-switch: rework FDB management on the bridge leave path
07fed9e84f639a86ccf90be1173573e227713fbc dpaa2-switch: fix the error path in dpaa2_switch_rx()
9a5938fcad06b685ac9abc260f562ead1d1417c8 net: dsa: sja1105: flower: reject cross-chip redirect
c9345fc0b7288034f7f6f71652750853287f89b3 dpaa2-switch: fix handling of NAPI on the remove path
56bb1ac4211e0c6de10a95d66af055a80fff2a22 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
789f58540f1d748d6b1ffcc43f7566d1a7ca6927 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
27eef83af75beada59b0ec24d086c21f07c12209 nvme: validate FDP configuration descriptor sizes
0aa8c5d640117781c4812520a88d4135d2cca63a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
84d3e284ef23d5b9b128c10c278119e4a1f5b860 wifi: mac80211: unify link STA removal in vif link removal
6bf83f3e428cf1472e9269f04c538782b1fb15c3 wifi: cfg80211: harden cfg80211_defragment_element()
2f52419b407ce22dbabc774492ae34dfe605bd78 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
11da1da974b5453e4102e82914f4d5471792b6f0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
c3698272888c5dc5b2d919f3e0805aec92de74fc wifi: iwlwifi: add support for AX231
5c9c89639541bfaa6b540f3b798ee1d632ed8577 usb: xhci: Improve Soft Retries after short transfers
92ea25e23946d1a63e44bc1a9ef8f0a4e6fb80b2 usb: xhci: remove legacy 'num_trbs_free' tracking
8b4c0f787154ea8da46e9e377ff9ecb5d81125d8 drm/amd/display: Avoid DPMS-on for phantom stream
40954f57b1bed083ed74bed48d14a68625094688 xhci: Prevent queuing new commands if xhci is inaccessible
f0489bfc12c0054106fc79923dc967e8bf186ab9 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6afac02308f33a6e9fcd37720f9a21094ed96fa1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
96ccaff79d76585d76808465f239151d38c784db drm/amdgpu: harden FRU PIA parsing with bounded helpers
23a4c7be45aa8aee5b65e936d81da8bfd3aa9bc7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e16813a4e737b5b4ca3b578618366eecb00dc60b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1f55a683f3e13d518cc18a58f1c0b9416bb54032 drm/amdgpu: fix buffer overflow during vBIOS update
689a421f80832a4c34ff91838f16eff457522060 drm/amdgpu: validate RAS EEPROM tbl_size before record count
437f7fffbcfb9f3d7144e44b7cdc6fa2e24c0af2 net/mlx5e: Verify unique vhca_id count instead of range
b911c28ba364afeda2fd6dc7f3f505dcc899b809 RDMA/irdma: Fix typo in SQ completions generation
273c6d078ef2edfdcb7673eb4b07c534cafe7921 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
3c38ca85baf02f6db87b086b097bb65db6bde389 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
568f331c1776a77d68b940deeef2bf5fffa5ad8d net: ibm: emac: fix unchecked platform_get_irq return value
b7f08f3bf7b4b94b7be7567385da468b07bfc10d clk: keystone: don't cache clock rate
8a090387c63d004e2c8d41205da145c0e2d1407a ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ad29baf5518b3b7888418542fb8c581962e1371f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9df9470c77fa5aa42380cc552afc797946ee6e56 perf/x86/intel/uncore: Guard against invalid box control address
0bf93c65559c7a186a883c0df3436586513d3da2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c6d1a3e84146508273551eabaf48d2b7e0b4e543 cxl/region: Validate partition index before array access
41324b266f1ea8186a5c70348446ac99a1e2d421 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
bbd5977576dd4ff004b1ac3c42e6657093049092 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
fb368cb6f710403fa2ff291c5061016441fe142f drm/amdkfd: fix SMI event cross-process information leak
227f0f0334938df1d4a5df1c8e93e0eebf2b1b8e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
16c04e4be7660df5611dcd33b382e7217c3ff8cb ipv6: use READ_ONCE() for bindv6only default in inet6_create()
66434b154bf528f27216cbf5458afa0f0a08d3ae wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
920cbdd7432835437f005b01ce930575b0c08786 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d995be2a3e8840cb9e6482450a84485cfe62871e RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
aa59dcf3229943da03e5a9c620212faa02de6db1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
42634ade4c1aba1439012983e7d467d54991d6d0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e8b3b5595516f5cdbdae7e0076d6f12e5aa948c3 bpf: NUL-terminate replaced sysctl value
5a403911fd24fe96225e82bb41e4ae1542abd015 net: cpsw_new: unregister devlink on port registration failure
5ab8ab4ff8b66246d7c4461c321ee21b349700d4 hsr: broadcast netlink notifications in the device's net namespace
b70b0a07c2776549211a7b36404353b92dc5c0b0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ca1d2addd77431f33da7a8a6a41deae8c4859a42 ALSA: es18xx: check control allocation before private data setup
37f4433713879e3f726944dcdbd1aa17b81696a3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
14d4c6419831099342090762d121b87a4b49b559 riscv: panic if IRQ handler stacks cannot be allocated
d7bebb1449f315c1c447b3dd5d1453bfbc7d08dd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bf8baafc6cbf892d9b917e86a38b0d806cefaab1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5a157be824f5ec1cca20a9663f9fbd231ed1665b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2152430272ada28154231b4269f5aefe5996dfef ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
88ffa7138845440eab6c4fa1e88139827ca34bb7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
df26b642bb3f66877c0d4fa7a59ff7e742c89ff5 xprtrdma: Add request-pool slack for delayed recycling
1142a35179e0964bf7436e0c8a75f84becd116c8 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ed70fe855a6fe2a9e75fc7cb2a6d3e0f80257974 configfs_depend_prep(): pass configfs_dirent instead of dentry
d0ca47649ffd7701f7bd6867412f4755dd3816b8 pds_core: quiesce DMA before freeing resources
4c8f64b49f4dfc11bd1f384388e1c2266dcc9ad3 net: ibm: emac: mal: fix potential system hang in mal_remove()
62cdfe28b09dc35b9dedafecb8449c630dab7c8d tls: Flush backlog before waiting for a new record
046141bb9bead416a47e1fce74df90679635d2ce platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d272c81d60119fd021737b9a5b27d2ed43085530 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
13211f9d3bc56ccda0955f24ebcebf8f6eaaef4a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
98951912587a40930bcd65d26460734acc1d3f73 wifi: mt76: mt7925: add Netgear A8500 USB device ID
dc38b5c4fc35a624ab09401cc6bd88f08358ad1a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3f81ff72822a8e1701fed8946abd4aa4450f37f5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
e05cf0cd68260d260c87f353638b4806ea38029a wifi: mt76: transform aspm_conf for pci_disable_link_state
2ff2da84639d05c8140cd9e0d34d2f70b228d960 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2807b997e32bd1a605f5ba48c753e056c123ee92 btrfs: protect sb_write_pointer() with invalidate lock
b6bc0ae8f6dc78c7b2e28bfc8ba1e4380f9b4e39 fbcon: don't suspend/resume when vc is graphics mode
d4ac3e23f5c9a4635ee20efc23243b2d66572b21 PCI: Avoid FLR for MediaTek MT7925 WiFi
38df9f971afebadd7476f843fb5bc0baf9e2f08c hwmon: (raspberrypi) Fix delayed-work teardown race
08a4a6aff2d0ba54a571446702d9e23cee8dabbe hwmon: (adt7462) Add of_match_table to support devicetree
1c5dc924f7eb9d8172e266cfe978c298bba04acc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a001175f870b8f1059eb19df27934064681c609e btrfs: use lockless read in nr_cached_objects shrinker callback
62af8e806e08c21edbf9c2e214134c8e3d76f362 net: dsa: qca8k: Add support for force mode for fixed link topology
1056674c495a1218f423a58e9290dcb9486a75dc net: lan966x: restore RX state on reload failure
bc1696ef5dc79c0f3d4751577fcb8d2b47fe090d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9735be4285066391953b45f6d56dc62ffa314cc9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
159840aa020c3083ce8fe6d0dbc97b5143bbc778 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0b7dc922831900842e5925de037ea8a0a23db00e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
541a1ebbb4ef5ee5fd96bb1bee0908bc0610f913 ata: libata-pmp: add JMicron JMS562 quirk
9335f1e1a770454414898f05c853241fbe367402 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b522468256c036e5daedb130ed2b020a73ab6321 nvme-fc: Do not cancel requests in io target before it is initialized
50fbc761438d45085a6647c4f3889c5ed9d10560 sctp: Unwind address notifier registration on failure
893ffca89c4e82816c8a069236af944669247a6b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
65849a104b9ea00977fc3c1e02aaa8626a5d05cc hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
513d4712acf61d56a3c01021cfe8a86a7ebd6888 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
57fb6238132a69c5790504ede2c551881f9553a4 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8e785ffedd841802a1ea4538266ddd51ac16128a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c2c3944f76496337e78ed3ca1277322c252d2d64 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8d0844d5002c11b28cf172d38b470f0f6db6ab4b spi: xilinx: let transfers timeout in case of no IRQ
c9e595513abb48de3526114486fe4ee3253363a9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1e55b922df0ecd1c9f86cb77958e2c79dfbf9dae Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
153de6146a6fa9d07015a109446f91ce51348064 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
043633397b35335d2eb60d3baf40bd5e7fdf93bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9c041c19e923cf400ea12c40a1d22fa61b143beb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
8088699f33299e4bf2b4300ba632d9d511e89a06 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0a41251ed0a66fe80dba8688a1e9f00657f379a0 Bluetooth: btusb: Add support for TP-Link TL-UB250
9354b3c476c670fa88220402f1258e763a891ccb Bluetooth: L2CAP: validate connectionless PSM length
83084f7adbd2611dda3db55cfa39f1ae45d7a6b9 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e2e28980496934e49d68c8878d664eceac9d662a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d2ab6f53949abd222218d0d38acae628f1d28fa4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d78f2cc7652dfa01bf95f544fd17856d6c227163 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8b4e94acda5ac556f4a8d0bba44b4f12465a593f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
25c1bb593d0994afacc1f3c505a9d6ac17a8df38 sparc64: uprobes: add missing break
a16ce5ca4fac68368f3e03df5d0a5bd73fe5184b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a947a2e44f5734791a24f9d15171141bfcf408a ptp: ocp: add shutdown callback
06f08f87a302cadcdcc3e0cc31a21f705668df5a ipv6: Honor oif when choosing nexthop for locally generated traffic
2032d3fe7dea4f49d0ca6816b9f5c9bf2da2e728 vsock: use sk_acceptq_is_full() helper in all transports
a2af603253b95e50c0599a1df0808fc7bb415e01 e1000e: limit endianness conversion to boundary words
2324dba61e964e0edef51800f99d0db23524cfc2 net: hns3: improve the unused_tuple parameter setting
7e0b40a8a6c11d75142b67f9f19641c8c564bbd3 apparmor: propagate -ENOMEM correctly in unpack_table
90d08421bfe4ab522c532a3087502bb3d4689ae4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ee3f0d5de50a2a368a80d0a6f0805e5d36bf6842 smb: client: fix races in cifsd thread creation
1b11c2747bc1065b60f2822b333f34d1910b9c2f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
78f43cc4a926472407188b56fa5de4764525a08d bpftool: Pass host flags to bootstrap libbpf
77de59bffb9383510e9c748ec2eb09c3b3c9d258 sparc: Disable compat support with LLD
dfbaadf22855000ea8b92afc25a304c95d71a484 exfat: fix handling of damaged volume in exfat_create_upcase_table()
80610dfac40f08e0d67f23fbe3ae2b04ae2a3fe2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9b3b2c70472c8fc9df9fa9585028d42ebdc5bbf1 virtio-fs: avoid double-free on failed queue setup
d0e50bb8483b896798f6ccdde06bae4068cddd6e HID: hidpp: fix potential UAF in hidpp_connect_event()
888cc2ae98575fd583e492a27962669c715226c1 fuse: set ff->flock only on success
23b1313bdb514ac1bda8e5340f0268eb7b5b4937 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f84905c7b9440d71ef686d956a3339c5be7ad40c gpio: pisosr: Read "ngpios" as u32
65ca26e108be2e5f50c151aa6e5bcd7bbd98dceb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
72e089d196f22ea4193dfa269c2001a85db5a014 ALSA: usb-audio: Add quirk flags for SC13A
5efac75472e7e75005a1031b06eb47e4c358c3d1 tls: reject the combination of TLS and sockmap
cc167c9bb678f5cb4218155c5a299f90ea3194af ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
64f7792cf4bddc82d92a3d13fde70893da5973b2 leds: uleds: Return -EFAULT on copy_to_user() failure
f2e42d289218558518001f65cdff8fbe97ad0f62 leds: pca9532: Don't stop blinking for non-zero brightness
d53e1e44d51e3905e0ee5b8da4e0c6aac6c5171c mfd: tps65219: Make poweroff handler conditional on system-power-controller
3fbe926f476915764f22c6d2daec57c75548944a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
58a72597772311e22838dd173182431098aeca60 mfd: rsmu: Add 8a34002 support
f4c87856c688c80de3e173024aed90708f3670c8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4ef3bbd21b6f55af1edc07e61d5e32eb4967b06c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b6501fddc02b7dcb00d6aeda5aa52a16cbb24946 drm/amdgpu: Use system unbound workqueue for soft IH ring
fcc179017d25a90d356726e669ddaf48a998e95b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
073ee701d492787981af2eecd834ccf833c69895 drm/amdkfd: Properly acquire queue buffers in CRIU restore
cd56b8ada0f5ced35ce9c00661cdba2a8fbece7e PCI: iproc: Protect root bus removal with rescan lock
1c5899585e31213ed6e618c0cbba08bb6824e0c8 PCI: altera: Protect root bus removal with rescan lock
21be36ae552a5e13a37fa7294448e388de264806 PCI: rockchip: Protect root bus removal with rescan lock
47863f30edee8093b51f16473f774bba01cb9ae8 PCI: mediatek: Protect root bus removal with rescan lock
934ed296dbe7af637de15485d2e5deec63a0cdeb PCI: plda: Protect root bus removal with rescan lock
c43deaa06016a2aaf1e3c1013a5e866850087b5c perf: Fix addr_filter_ranges lifetime
5c1a4366d4cdca43884c2b64d6709370be333840 mailbox: imx: Use devm_pm_runtime_enable()
3d6056ffdbf2136493b421446ec64d1fd0811498 md/raid5: account discard IO
59e1dd77bd83033c9a28ed58dd2165753338658b mailbox: imx: Add a channel shutdown field
597cfeab1c8f2109ad3205bd490bb2a7f02c9f56 mailbox: imx: use devm_of_platform_populate()
de14edb52cc3b820c46f7245e35e6b22eaf910f5 md/raid5: let stripe batch bm_seq comparison wrap-safe
0af316f63c2d15648b9e32a07fa8b687fa1f06dc ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
df64ace2c9fe261a82d2e3871ffbba716c56e2d5 f2fs: validate inline dentry name lengths before conversion
5b51f46ef33861ec021aca0cdbd8702a8b551059 rtc: mv: add suspend/resume support for wakeup
481326df9f92d119803326e4970ece87876fe583 rtc: aspeed: add AST2700 compatible
f1dd9acd5583a6e594b306a276f5da001a300d1e ksmbd: fix lease break and ack state handling
f14e5ae1d6b0fe906d6e3f2d4e1b4a8d6a50df01 ksmbd: validate SMB2 lease create contexts
ae48495b0aec5e04f9d2093db6430f343a00f4f1 ksmbd: align SMB2 oplock break ack handling
9633ab5b40a7e81ac57286525c1b7970562186d0 ksmbd: use connection ClientGUID for lease lookup
ed944250660ea8ece1d4a8499ea0c8daf725fbde ksmbd: treat unnamed DATA stream as base file
548920a370019ade0f1720b939cad30dc8dd78ae ksmbd: apply create security descriptor first
a2f4be41c540d0bcdbe933d695099b842c22dccc ksmbd: deny renaming directory with open children
ff525b7b0188bd283dfdd9eab669a8bd6f477d39 ksmbd: start file id allocation at 1
145eed507c96dcb74b35372a13e8242c8663fc6f ksmbd: break RH leases before delete-on-close
97a9660057e80c525f9f19bc4c78de65cbed8b3a ksmbd: treat read-control opens as stat opens only for leases
575fe3e1f130442a6067156afdca02bef84647f4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0e26e7782e081c813fde9dbfee2a3e6019dca8ef PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30f3be1516394b725f6c3b22c84f6182522af4a7 regulator: da9121: Use subvariant ids in the I2C table
8f0ae93a6cd88225875e01d4ee3037fcf9a386dc net: au1000: move free_irq out of the close-time spinlocked section
b398d4b6b47c65ea484c4fed54a2b431f94d81fb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
df406eb61785202f54386e27f5c89a6cb2e4e672 rtc: bq32000: add delay between RTC reads
806cd318ba7c115be0443711bbaf0c706f1955dd eth: mlx5: fix macsec dependency
cfa8c5e9c447fcb85ed9d9e24fcc8d7b26b3d91f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9ff123f6524dfa9c803f450803edbe7d80d993fe fbdev: pm2fb: unwind WC setup on probe failure
f87b057c25ddd9b281ad9c91e09e0a7768a2b39f ASoC: tas2781: Update default register address to TAS2563
a40aa73c421d8530bd2b5dd04bdc576729393097 spi: core: Abort active target transfer on controller suspend
a164ec40b46a0a89885fed5c3d6af7dbe1392831 btrfs: tree-checker: validate INODE_REF's namelen
1844388a45ab0c1e1cc858c91d1f7a266fc033c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1df18598e131141d2ab6a39281cca24346989279 netfilter: nf_conntrack_expect: zero at allocation time
7620d8a008041bed60f17e59bc68623d065f1596 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1031ab0fa5abeeed7ad09906e80ba291ef3a47d2 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
afffec1ffed2296aadaa399bccf7efc9acd4ce08 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a1b527df7df14ab80fe14ff091cf52407ac5da00 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fda7d342e489392acc851f8965b31816cbf963ca ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
78e7deba122fed7991a2152e7fec26488da744a8 xen/front-pgdir-shbuf: free grant reference head on errors
57c4d2ae493ecd463eb68ffeee53e210c96037ef freevxfs: don't BUG() on unknown typed-extent type
eda8e153c78b1f33ae83636f64649ed649704a4a xen/gntalloc: validate grant count before allocation
54d7f901c2c6aaa1b4d6b2d847d6fafcb2a7b250 cachefiles: Fix double fput
7abc018c09c8b73d1db869acbd413600ff892f95 netfs: Fix decision whether to disallow write-streaming due to fscache use
1dd899be14cd728a4a88ded35f2d1a3f7f19d896 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fa6237f0c9f7c0e2d71748f2f229873e78c0b758 drm/amdgpu: flush pending RCU callbacks on module unload
6c45d44d6367ebd4e8b9a99c3d5cb8bfb928960c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bb075b343e0ee0ef8e3949a14442cd35f15f2319 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a2f9a879796c2519ec7247d68430d1c076f9df70 wifi: ralink: RT2X00: init EEPROM properly
8b78bf426b6559633aaa3f8b39bbc0b7be350735 wifi: mac80211: validate deauth frame length before reason access
897f0754b385f4f2dc3b623252014d7efd5cf0c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
503bb1d51564e90296d00780e0328a3d371cafce wifi: libertas: reject short monitor TX frames
2cbef0824e23f866ce83ffb389b71db2b1941dfa wifi: cfg80211: validate assoc response length before status and IE access
b11c1248734797c3c28b6e3de1a4eeced01cd1ee ksmbd: find bound sessions during reauthentication
46ec66dfc6951d40e968ac04513bba1d1370e23c ksmbd: mark invalid session responses as signed
483ff108df993d4e8770b3f05f2f94771418c900 ksmbd: validate SID namespace before mapping IDs
2c1f27386792271aed54e7d8387a4366d3dc2ad3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
87bcdc35de4de17b956f57ae762eb5f4edf06238 wifi: mac80211: ibss: wait for in-flight TX on disconnect
49f17ee99724223d7c476a608cae9cb4ac6e2750 gpio: dwapb: Mask interrupts at hardware initialization
1411fef01bd2fe0ca4318b969accaf8212b2a5c4 wifi: libipw: fix key index receive bound checks
ebf267d30d17a472ef5a04ac8e2f2af172e3369a netfilter: ipset: mark the rcu locked areas properly
3bc4da0abca41eea27a49e7452c8c9b0405f5ef5 wifi: rsi: validate beacon length before fixed buffer copy
7c08527e9d011510db02648c28e5ef3782885be1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9db9ccfca870a0241bf4f4a8c49349b169e1dfa6 cifs: Fix support for creating SFU socket
b5866311645eb84eb1faf1f7703f977d9f5ef41e smb/client: zero-initialize stack-allocated cifs_open_info_data
ab23a9749fe515d88fc9e2511e41356515a4d063 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
adad91bb1ba101c56fc48c88c1ae90289913a103 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fb58d3668c4555a8d0df685645c3039ec74e148b ALSA: hda: cs35l56: Fail if wmfw file is missing
b004c26afd58cfe85dd1e613496241fb6867e943 cifs: Fix support for creating SFU fifo
99623a7b3eeb1dddbfc23c83aac8ec3e238dc7b2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9544b40f61131b3242f4abd2575d73611fe231b0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
796a8c2609f4e38741ad5607ba2367422580abe2 spi: dw-dma: Wait for controller idle before completing Tx
40321ed2072a810b6a5bdf201ee0dce26a74122d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
821aa3c22395bf848e62f877d7cf0f512c42f10b btrfs: fix reloc root cleanup in merge_reloc_roots()
246efd6e77d110b5d73508de33080c11e64a8909 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
88ea0fe94e9d3a95ff159c88757a31669b2d2ceb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc460ac4b3af2285384056f0d82e6bf94c4a4e9c wifi: iwlwifi: mvm: parse beacon notif per layout
2d61047c9e2c17ef775f536c9f1bf9a23585631a wifi: iwlwifi: mvm: fix sched scan IE sizing
50ccb346192e78361c5569ecca3c27c7d9893c72 wifi: iwlwifi: pcie: null RX pointers after free
e7f53cbc6bb7a9b4b457542585d294ab23fb8a3d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
025c101b04adf73997f678eaeddbac0283aec1ac blk-cgroup: fix leaks and online flag on radix_tree_insert failure
61b555392768a5c64232cecd9e44c54713d4eab0 smb/client: flush dirty data before punching a hole
de0fb122e6abe115e7f52b4d04e148cc75e2be06 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
7737e91a4e0eeededcd3e473ae828f38dd8d0372 wifi: iwlwifi: mvm: validate TX_CMD response layout
4662e0a18e6736abac4b8162d098208a270c27cb wifi: iwlwifi: mvm: fix a possible underflow
0b84403334eaf6c151b770e6eda7f4e75109696c arm64: fixmap: Allow 256K early_ioremap() at any offset
00531d13456b4442f4c0823eeb50e235aebf8dd0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9acdc71715cfada7d395906d213fca5bbb01888c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
984e01bc48e261e607699f77de41590f85f6f65c arm64: kprobes: Allow reentering kprobes while single-stepping
7c92105f1cf1da2524e3ab07d965ac09973494f4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
48f67b870d51e79b35c1e69bc457f830e25a4984 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c853f07370d328b3f6bd808dbd21316c68fe5284 wifi: iwlwifi: bound aligned TLV advance in FW parser
9122eed49a2a66b903a0757c8b15b05bef041d2a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
72145d093b72cf7956fef920643c141da42893ce wifi: iwlwifi: acpi: validate WGDS table revision index
2b986e2733ff1209b024d51112b3e43ee562831e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e9de41da644e0a324b00f9000df03a2acf5a5c50 wifi: mwifiex: replace one-element arrays with flexible array members
c0aea5f722b44df41520f6ebb05889cf537f53c0 smb: client: bound dirent name against end of SMB response in cifs_filldir
57fbed4534f39983c4c1a7478593f17c1c1c0cd8 regulator: core: clamp voltage constraints before applying apply_uV
57357a8074e51e8c493275655a57acfa62877c88 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
751ab606def0c07a825197a642a6cb937d64757c ksmbd: preserve VFS inherited POSIX ACL mask
ee4f17bc67204a265cf5cc22d1fe04b76d53b6bb drm/gma500: return errors from Oaktrail HDMI I2C reads
49370434bb671901ee1d9d2f4bd192587760b59d phonet: check register_netdevice_notifier() error in phonet_device_init()
d09a88935620c67122b54805b9ffc0c35e6558da ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c3f8d37668e3de563ae93bb6564cc8abaad1a2bc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f33b7d465936b0b2aac5e402d31e7fa53d6a0d3e ice: pass the return value of skb_checksum_help()
f3d1970a335c73ab1da4b8461781a6a1d0bad7f1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
15d249dc958f119717db0fa75b6d004143ed4340 cifs: validate idmap key payload length
5467b51c8a03853d2c1908d47e73973b22187489 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
53d4c4862ecc0b46ae80c29dbf8f8091c810eb40 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d19ae243126bb2fbbe21dcbb8d4638d812e8f3d3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e704eaaca8f8148eac798c31d08df7542935f462 ata: libata-core: Disable LPM on some WD drives
ceb2177ad14f5806434ea5dda14b7329235b582d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
be18c964bdb6798b2d3e140524339c4b903c9b18 ata: libata-core: Disable LPM on WD Green 2.5 480GB
2fb4c85466bc3dabd8b2f411c97d358543ab08b3 Drivers: hv: vmbus: add VTL2 redirect connection ID
0464a3eca34fdaea4d3f7f7f67bf338a5948469c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5f6f3ef8412b8736c2f5f97c1ccc7bfd9cceb54a vhost-scsi: flush backend after device ioctls
6cd3ab68999da9e927dce7cbeef77398a447b013 hwmon: (corsair-psu) Fix linear11 calculation
812319f5a1c55a978266cb3c7371fe88ceffa21c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1590cb38e17415b6372f7dbef7f188475e91f20a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ce00ad7d403d9bc2ad2d9b8652e5bb7588aef971 ASoC: rt5645: Perform the initial jack detect at probe
862aa30e03ad9442a54d5d968e6f872cfb4fe44d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
09e004525529bddcd47a6c1f61d82a9e21c8164c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bd51264bb5e4745d830baf2ae220250e5e01608b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
acfaa3c6c4f8853918da513e47d42566b8196a5b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a4723eb8bdc52b5cc6ddc28f3ae07cf78aefda1a ksmbd: remove stale channels from all sessions on teardown
60d0a6a5cd9e2283e8e490d5b7d3622f645ca8e3 iommu/arm-smmu-v3: Disable implementations during devm teardown
ed752d9076d28b10459e85840ac2a8e9627881d9 wifi: mt76: mt7921: validate CLC firmware records
90b43725d7425ee494e454b2738088c0d5094516 wifi: mt76: mt7921: skip unknown CLC firmware records
f4156725a9a4be1de39e6b158f15e697fb35a7a5 leds: st1202: Validate pattern input before stopping the sequence
ecaff368e3cbb46fe083428200ddabbb7c07c3f2 Bluetooth: btrtl: Add the support for RTL8761CUV
e843dfa66b3193444e98560f873eb99be6122510 ppp_async: drop the errored frame instead of resetting its headroom
27d0770cf049b067abdf365f01ec3ececdb6a1c4 drop_monitor: perform u64_stats updates under IRQ-disabled section
d49a0adcc4bebe00c26b781d4335281e27c152b5 drop_monitor: fix size calculations for 64-bit attributes
84c662f9b476774ef87bdfdd1a04d9e4bf5ae731 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
214b9726df0d9c67741478aff71a5fc5c8dfacf2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ac58ea91f7e511a80231ca27673aac1791ba0d7d drm/vc4: hvs/v3d: Fix null dereference in unbind
3f3d10b1907527a78794401ce4e6f94e069d73ed bpf: Reject redirect helpers without a bpf_net_context
d436e59b449e95143c674e261e158e2757d4ae85 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f3c82d7d8835b1e331109a954f54e53c75a372f8 netfs: Fix barriering when walking subrequest list
dd83675f3431b18cffbed454c6a59e862ea4ba10 bpf: Mask pseudo pointer values in verifier logs
f891115b6dd4cd1d2641e5e35e7f6a1ddb92d9d7 sctp: fix err_chunk memory leaks in INIT handling
264a8ef48213df4f1def64d3f74e11a5cf8e016b md/raid10: fix writes_pending and barrier reference leaks on discard failures
1aeb669c38b696f738768cebd8fe94cac375193a coresight: platform: defer connection counter increment until alloc succeeds
1f45480b74fc2531b5790c8e0845149f158a1df9 RDMA/irdma: Replace waitqueue and flag with completion
46e383df63613a0ba785b9fe72a69896d6dba4c5 RDMA/bnxt_re: Proper rollback if the ioremap fails
e0e2a514fcbba01eca672e84b12ece6d95fea103 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
01ba0919f5e507043ff5b7314513d4cc3182fb47 bnxt: fix head underflow on XDP head-grow
bad4878b7c1e155810ac1f22404df98b208896ed ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
888ad2727b0af0adb1e11ef61423b66aa8b339b1 ASoC: topology: Check PCM and DAI name strings before use
9b5eb0c27a333883b7a1173ef772ae34adc7d8c3 ASoC: meson: aiu: Validate written enum values
5036811cd7a77f2f068ae5a3071226323bdc05e6 wifi: ath11k: cancel SSR work items during PCI shutdown
545d25bbdce937fb6092bca8d9715daa5eef2c19 ksmbd: use memcmp() to compare ClientGUIDs
1a76bdb2cf43c2b76bab7261471c618559011f11 l2tp: fix tunnel and session refcount leak on seq_file release
f99864ea221dd6fab0c8edbeb78492be6f3a1507 af_unix: Unlink scc_entry in unix_del_edge().
a5858c8b9002b081656f62a529a4bedc61b7b179 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2871fe1a40009c643370f0ee2b238414f1513dfd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fa4f2dcd0d5f364dcdccec3fdcf512bb2ddfc1bd ARM: ensure interrupts are enabled in __do_user_fault()
e37cccc000d9dfa2452f26acd9239fee55e5e133 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d49b5d6a091660c95dae1efe86ca107c0d4841c9 EDAC/igen6: Fix interleave boundary condition
99609fdedef8aef9938174502be169505dbada99 EDAC/igen6: Fix channel selection hash
6bb356dc0f3d182fc1b1acdabaad1ed0f77cef84 EDAC/igen6: Fix channel address decode for non-hash mode
6cc6ca4f36ad525e79144af6174eb03562e097fd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
210297f1c9b64d401de0c0dcb7fca9d38e882cbf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
338740bbffa5b0465f1cb87ca7d8a888159bd8de drm/virtio: use the DMA API for resource backing on Xen
fb31622572d64f0bd596711b6ff371c1053050fc accel/qaic: Address potential out-of-bounds read in resp_worker()
4835d4b3a8eb7cc03d5a372226746895a3c6c0e3 nvme-rdma: fix -EIO cleanup order in queue_rq
7d872a77c1d61d2cf1eb58851aa4ed34e3d9da28 nvmet-rdma: fix queue leak when connect backlog is exceeded
033a265f1670a41235c8100881cbe74c9b10b207 sched_ext: Fix nonexistent field in sched-ext.rst example
eda53435a607334ec2884cc49adf9769a17fa774 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1fa2daa4e42aedf6de59b30f5bb5f23b09c00ecd bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
791f3c647cee4a41fc13826723904126f3f5fa2d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
dd6e305f4fbf6fe3bd19348de0a2013d76340ad6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
0657fc8938bb3941000f06311c79c9dda1f2015f ufs: do not treat unreadable directory blocks as empty
60e520e304d850b6239a074625614e9c192dcacd drm/cirrus-qemu: Validate BAR0 size during probe
dd281f240c1cb09a0e0aeb6946c13510d6275fcb net: icmp: avoid invalid transport header access in icmp_send tracepoint
8be5324fa354ae4964e6e2144921a837130e3fa5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c6586b8483a998db677b231dbc8a53f9233d9501 net: iptunnel: fix stale transport header during tunnel decapsulation
82a216c3c4edf128a993edb9ff0e8d4c0e7bcd50 net/sched: act_api: budget all shared attributes in notify skbs
9fd2f72f38402542cf824dbcb29741b65a1e6a75 net/sched: act_api: size the RTM_GETACTION reply from the actions
470e9be47aad4d7651122f48c7cfe6e3f7de02e9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
008e5679d0e20197cd0a0ea58cfea87991e5f675 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ef8e2b2d1f528701da633fc39ce3a5e626f96161 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7a3f9e34f6949e2590873d6cf138543acb5beb30 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dcf5dfae8e2b889e850ae4b1b3562b869a9db9df smb/client: validate new EOF for insert range
c603df1cf8cffe989606a9cd6e33e9f0bd0a5bfe smb/client: validate new EOF for zero range
5f37ce5f6f740e6b3d80a97fb1cad002113aac57 smb/client: mark file sparse before emulating insert range
de47942b89aab2a3446c5cba0f61b2407438e726 smb: move copychunk definitions to common/smb2pdu.h
336a25b4212e7e143ac8f196e4e5b6b63587e4e5 smb/client: fix data corruption in emulated insert range
ceed387cbca9874cdcbc392546bbccd6510ba4f8 smb/client: fix integer truncation in collapse range
3cca82705b9d380fd0be621545df5315792942b7 smb: client: transport: Fix debug printing in __release_mid()
c4ff043cd18de59b75a6e9cebc71a3ddf27b3880 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
15c12c9599b6eca3aaab3e0bf8ffe07c50e47f93 raw: annotate disconnect-side IPv4 match writers
d861a1fc8d99b4599a210bff4dba3bc65c4e0028 net: amd-xgbe: discard rx packets with bad FCS
bb0fb704c1f4441ff0ef94b6f25423af8d741750 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
49869a573d9c80d84868da51847bd4470c438465 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
adafd2521907bed89605830ad7783333d4c44e1e perf symbol: Do not use debug file as the binary type
bf6bbed8798d1c487a98479e22bfa3ce0f45da35 OPP: of: Fix potential multiplication overflow when calculating freq
e5d1c68102d4bd855e138a201686cf096e03b173 perf powerpc-vpadtl: Fix raw_size of DTL samples
bc0e069dc75b916007254fee368f205cda79469b netfs: Fix unbuffered/DIO write partial transfer error return
d16b13522d4edce7508cd4947b45cf8a1bccede3 netfs: Fix error vs transferred passed to ->ki_complete()
b22555e11d8a5017b7f935e1659ad076f5df687b netfs: Fix i_size update for partial transfer
aa095cb8092d31eec6227596def7fc5ddb6c61c5 netfs: Fix subreq ref leak
9ae5321c6d59d7aae62cb0a189b14fcb4b7c0371 netfs: break unbuffered write when netfs_alloc_subrequest() fails
449a197e7a9cd3c033dcb623b0329192db306ca2 cachefiles: Fix potential UAF/KASAN warning
0c5df62740b436fa5e597ee6c4acd6a577f11f70 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
820674f8f62acb09cf1d48283f0a997a1e2149c3 ksmbd: propagate DACL parsing errors
b68c8e86f504ab828c96bf2398cfdf8de26f6d2d ksmbd: rate limit unmapped SID errors
621c2646447f2f3240d9493b36839adf658ebf29 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fe144f4995a4a2a6e295218cd1ad27318db77754 s390/time: Use jiffies instead of jiffies_64
ffbcdc1c0ece75045e17ef912115eafdcd8dd389 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8bdf7878c874af673376e6a6162254f6367dd7b4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0bae52e15987b8aaa190ccada21658dd2dfae7e1 s390/diag324: Preserve -EBUSY return code
6a663332ead74b33ae24fa15ab20e35eab03e8bc sched_ext: Fix timer pinning and return value in scx_central
f02cd49651f028d3fe0b3e9da89e549e0d6b7df3 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
a5f0fbe91c47889d365ae6989b6b387b82ac4893 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6e8aa4b86c14464558109c02b69c7a386f62dba8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
99c200d7c002309cca96f12d042fbfa8449789cd workqueue: reject watchdog thresholds that overflow jiffies
2e454f31d2702e37d8ab5e772bf2bcb8f5f793d9 Bluetooth: btintel: validate version TLV value lengths
2b91cc35c522ada565e5ae1090c132b83543abd6 Bluetooth: btintel: bound firmware ID by TLV length
fcf2f292569b3c6d29cac1ed12808658013c8788 Bluetooth: hci_core: Fix race condition during device registration
4cf1b7df6aec1ae07dfed9fde216edaa3a7012ad Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
37019f151ff5f6e293e2c4f3a495c3d8ef9e46af Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
79faee2dbefd08aae1a64236cb5c36000c1b3107 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7ccc85ac5e90a63a2e9621821324d9ed5828b013 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e6a340feedecd371aacdf0e1ba4e5d543f5acc7c ASoC: ab8500: Reset the audio block before configuring it
7a155fadf48d390cc0ac6806ec2928a0feb447aa ASoC: ab8500: Repair the DAPM capture graph
55261f26a666965421316815bf5015c2b07f59aa ASoC: ab8500: Correct digital interface format setup
40b7ccbd1512fca047f19eb9293212c50d71128d ASoC: ab8500: Validate and program TDM slots correctly
e4cc1f10d9ad980eecb713c73e7e4dfc027c06f4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
162caefce0a0ee8c5eed68f2db4f7f579a666fa4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
27d72294bb347131309a08d2df2ac561a5b57964 net: ethernet: oa_tc6: Export standard defined registers
8e0470be2edacc6abd05c20373ff2a728589640c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fc89fa11a65e12ba6006ebb2cfe75cfeebbc57a0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d9342b520eb479004f481b9aa98e9bbb460503fc net: ethernet: oa_tc6: Improve the error recovery
94f84cefeadebbe4c63e7756011a1447ebb87c1e net: ethernet: oa_tc6: Disable tx queues on fatal error
e30a6eb3ec22b96fc76d63de8f0b3f9b1b139f88 net: ethernet: oa_tc6: Fix for the wrong data type
054ed05b5b6d9293fcb88fcadaf2f3dfb40104eb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bc0d371bc0abe664f46bcc7d58fbcd08383c0292 igmp: convert struct ip_sf_list to RCU
e29eb68e767b2fee763b4d24309fe65442a672e7 ppp: ppp_async: simplify tty disc_data access
f5d03fc75b2053c318411517c3751c2873a50d78 ppp: ppp_synctty: simplify tty disc_data access
504ff9803206f75602223199dba53a627455845c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3eec731a119269ef79b3dd1ca1d3b15e1df049ca ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0dbf7e020da49d3aff19446f60017a9a34f479dd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6fc2247ea2f0495da0c95c6b4d7cef0b8f39cc01 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
51b0c4d1af1a5e2632ef6191a1eddb08529672c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
cb7ae65856af5068154e61e48d9b201d96fdbaa0 ipv6: sr: restore network header before routing and forwarding
965193a89433974772593d15c416931418bb12eb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dccea5ddd4b9a5cd4df3b8f652f40f5c13182093 staging: fbtft: make dirty_lock IRQ-safe
8230c887337fe85a9ad56139e5bdf3e5f6a4dd81 ALSA: hda: restore MFG widget enumeration after core split
cf7738cb0092a28bb1fe558ff92233f8b992b809 s390/boot: Fix physical memory search range
b58419871e306e5e010331fdfdadd3f2a93cba5d s390/boot: Avoid IPL parameter append past command line
50540c605dd6a2833576422fb949647423dd218d ASoC: fsl_micfil: balance mclk enable/disable
729baad7495a578199d88499d93df668fd9081e0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d73a9661d0a1917eb3252a479ea1d6b1e3a016ec ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b113c733499a982076e754ad9d49a4f7232cc078 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ad6c8068f2678051e84b24df6d8b652c52e7f6ac ALSA: dummy: Report a change when one capture switch channel moves
fb723dedcd69a9e4b57aee084fc3d9a2bb8ac690 btrfs: detach failed sprout device from transaction update list
bb7997e15a7865186e83c3edd5de3334d1a0f3c7 btrfs: restore active device pointers after failed sprout
3ade44ad68223c40a4eca49590691664ad6a45e5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bda28614152b036a7a93c1ae0281d281825d8042 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2682554888320398fbbbd65f11e9b7dce2f2584e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f56bfe6d7a7a4e00fda2676556a7742c49bf0ea7 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
880c204958463ddb136f7797c558b7f11eb41dff sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f426db9412d2b57c5a4632fce6c38de5020ddb5a x86/itmt: Don't make ITMT enablement depend on debugfs
f64a485d90ab3ac4e655dcf1766988192d2cd040 perf/core: Skip empty AUX records with only format flags
90bd32bc56d2b2dbb8ff04f922008b3a5c3cbcaa locking/lockdep: Invalidate stale class_cache entries for zapped classes
cd422e846cf6fe0e703b8f55e3dff34d30b05a9e octeontx2-af: Fix limiting SRIOV VF count logic
1fa031cbfc44e6bf38f66e2d4e2bef987e666235 ALSA: ump: do not touch legacy_rmidi before it exists
89f2efdc6661b14289a4dd850e56bb49d1785f09 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
959a679c751ebb235d2b6fcdc801ba02d560b3a3 ASoC: ux500: Fix MSP stream lifecycle handling
d5a51688a882e4549045fbf6eb03c92190b5809f ASoC: ux500: Propagate MSP setup errors
edae89d26c03838fd79fd756459abcf86d334885 ASoC: ux500: Correct MSP frame and bit clock setup
1c66ed418bda76e0bd23a83549f3d21e6430404d ASoC: ux500: Validate MSP DAI configuration
b8ba0d82911e2a7c5f97af3ab2e8b35dc5a8a801 mfd: db8500-prcmu: Fold dbx500 header into db8500
e21d9651bcef350e623c30365f2d3240b31760b3 ASoC: ux500: Deassert the MSP reset during probe
3bf9ae235acd886549492fc87900af4a0e26a0dc ASoC: ux500: Request the MSP MMIO resource
78dcb7de67885a1205d2676775647163b258e183 ASoC: ux500: Remove obsolete PRCMU QoS calls
dd15c3372ec448148dd4d99e8f05906b65afe290 ASoC: ux500: Allow repeated MSP prepare calls
5959e0fe12c3c273954830b03249f9b870adb192 ASoC: ux500: Program the MSP FIFO watermarks
0203120583223a653550390abc0abe3204c4fb03 btrfs: scrub: report the failing sector's address, not the stripe base
e46b89178ce4ba0512f5d7c57541c2ad1c0ed26f btrfs: fix transaction use-after-free in raid stripe insertion
ee045966fb598ec621fa85bfbd9da365cde28c47 btrfs: fix the possible bioc_list memory leak during error
98378cab3306ee8b39311886eb5a90b7fc956ce2 btrfs: return proper negative error code for update_raid_extent_item()
15a083eabb3a36afa7d9636b2932d92aa02d33e6 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ee6b78de0832f243422d00599e6cd49a9d61f128 btrfs: send: fix lost error return value in will_overwrite_ref()
4ae96d2a457820e98f8d5352a475b819943e4d8e btrfs: do not force reloc root creation during qgroup_account_snapshot()
5d79f7072d729e5deb659ce45506507543ca2e51 btrfs: zstd: fix lost wakeup when waiting for a workspace
8c0e480ae7612dcd96cd64b8fc9a1a588847b7cc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2957f981f3b30ff7c141735219ad3b5332d047cd ipvs: fix reversed sequence option serialization
53acbda27b77754a12388941d8bef53554872783 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c2e49693b516bc3ab4cbfed385d645bb3c58a1bf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3e7ea8699d5a8a42c5a16aedace0e74c977186a3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e52adbe2eb61d4eace5dcab6bbe3c808332cb8f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bdd9f5a7e7a109f743cd70065f26bb601ce92712 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5bb1e551fff8693fd98678dbb618500809165860 net/rds: use wq_has_sleeper() in release_in_xmit()
8f812492f90e2fa9fce065cacf53c918811b1eb2 net/rds: use clear_bit_unlock() in release_refill()
ea399236352780d32249976f9661c73a0aa6bd74 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9a10720b1269ca5df1f4e5e4fbf524d1055353a2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4656bbd955cae80da7b041f845bb6e93ec539b18 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b09809c20a1e0fcc2e7b9ab9bbaeea761b7e61b net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0576263259d32cf5eafbee1ea5f95748bc99a9f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2127364f870e331a554ddf0c323a5145a47a71ce net: airoha: enable RX_DONE interrupt for RX queue 31
de7ebae1b6b55621f0e6046a42125f192d6892de net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0d5c6f4425a35885eec348184677e754d2d4ffcc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
058667dd676ff136770bf8689db670aba3037230 arm64: trans_pgd: clone only the linear map that exists at runtime
8584790506e0c14acd5a03bde831bc62fb15799e erofs: disable LZ4 rolling decompression for now
85ca2ace1a53600a9619c8fe7fda917f129bb0f4 selftests/alsa: Fix the step check for INTEGER controls
bba96dccfbee6352187f473b272583c53013b0b4 ALSA: caiaq: Fix potential double-free at error path
edab774fa589cace4d489f1d3f16736a6e06ea9a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ae8a4e788df5f012610f00fdd766550c3010ee1a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
760d5f7b7a895e28e080a4b28bfaa0dc99a0de0f bpf: Fix NULL-ptr-deref when showing a void BTF type
c6790f9741a2482fbeb6a1a558c8b597fe375dc2 bpf: Fix NULL-ptr-deref in btf_var_show()
acce606a354dbcfc82f206e23c6698399c4a9442 bpf: Mark signal tracepoint siginfo arguments as scalar
12100a759a8d45f6dd9fcca7c0bd5887c9ca4d5d bpf: Reject tail calls directly from callback frames
e0f309218b57736fe36a000a51f3fe84bf6c08d4 bpf: Reject resilient lock operations in rbtree callbacks
ab3e20e1a4f042262d4a39212d6f9175a298b19f bpf: Mark sched_process_wait argument as nullable
09b9de0690cb8f51ece3304a2e38aac9195b6e8a nvme: remove stale namespaces by NSID range during scan
3c5a10ed5afa7bd770e3253ca19caff6a8e7d346 nvme-tcp: defer TLS inline send to io_work
bda621de95ff209aa6385cda6ed1f7a1c7887c5b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6ef30f1263a79d168580b51d7b8958bd0f5faa84 ASoC: Intel: avs: Clean up streams if their initialization fails
1aa0c2b1b5fd45eb9fbee0686e73a684e7d6c724 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1972129eaac1ee87d8ee01374348ff5b36c40122 ASoC: Intel: avs: Fix unbalanced module reference count
8fc785c8d1b339d3a106340a6d02d99dad02c44a ASoC: Intel: avs: Allow the topology to carry NHLT data
6e9f2a51765d7164e72adefc23f411d55c890d3e ASoC: Intel: avs: Honor NHLT override when setting up a path
e1052de28971fd1d1d51b19767f576ae8c25b31d ASoC: Intel: avs: Refactor and fix init_config access
583c3404bd7e8d6595bca3851bece6a3ae187d83 net: bcmasp: clear txcb->last before writing each descriptor
52feffa134b054a452b2e4433f1bf98c146f1de4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e0110062271e1fe7ecb010811c4e852520c9b805 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
23aac24ba57a7989c09bc53e1cbf20861c6f8bfd bpf: Only enforce 8 frame call stack limit for all-static stacks
e0cc8d698e3b963dea4e3a4577bb9ca3ee4e09cc bpf: share several utility functions as internal API
50943ede34b16369367f55cfdf7f74bfa4d22e09 bpf: Print breakdown of insns processed by subprogs
43ea0c6c57f3ea1d9d5d52ad7cad41adfd4c9bdc bpf: Report maximum combined stack depth
b9665923db64932c502cf9238522de7799bebf57 bpf: Track verifier instruction stats for each subprogram
6801f616fbca28fa8e478213339210bd573f3c5b bpf: Check ancestor frames for rbtree callbacks
1c6e3f6d49c8c00a5a92d7206928b6e484ad4096 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
06f36f998d4a4b75f4f695fbbca583910ff3a577 bpf: Mark faultable stack helpers as sleepable
bef1195be6b8e1a4a25bc836791f999489e731ce bpf: Reject legacy packet loads from callbacks
f1c1d87ea8c3b92aa988e9e0e39616e0a7616aa0 bpf: Don't predict JMP32 pointer vs zero comparisons
4602a6af0f8e35be3f406525ad19d07450626962 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a72c39f2ca516ce08f266f6ffa94d90445badd47 bpf: Require MEM_PERCPU for percpu kptr stores
d8feff997b7837629d14c261ee75de2cfa013ad2 bpf: Reject untrusted allocated-object pointers
5139f366dcb5ca5f1541febce636b4e8a017be00 tracing: Add boot-time backup of persistent ring buffer
9224b2e70a61829fc3f42502e275404cb266ca9b tracing: Fix to avoid creating trace instances with duplicate names
8d6b46f19474a94f579075f284b885cdbb30b195 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9fbd93d3fe9d0a79de6a0b9a4f3ccfc2bf283b2c nexthop: Initialize extack in remove_nh_grp_entry()
57d9dc14fc9f8e7f753e22b79d65c02574383011 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7e1c89f2f7ed956b3e83ab3f402e06874ccb8167 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c440e88e45b9cb9cb743c8f34509ccaf97c9626a eth: nfp: bound the ntuple rule dump by the caller's buffer size
da3940360997e72be04c9b40ee67f94bb574cd97 eth: nfp: drop the replaced rule from the list when reprogramming fails
50c2ced5ecbafd8ade12662374bcb5c4c2c54de2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c46c38c9c6df3a51881af1c47eb41eb507b52c8f net: bridge: mcast: properly convert mglist to rcu
0f1b228cb6f4e2f805691953ec04efd501deb0fc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
02bce04cfb8e8b4247d6c8841d503752d81c0a92 ionic: use netif_txq_maybe_stop() in ionic_tx()
b2b0c9e07f68c1c06defe2c26ef483730900cb44 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
474c8df8bd0a58834cbdfb3b6e5fd70826656ec4 dibs: Remove reset of static vars in dibs_init()
b5ca0ae33f40f354eaa076ffa8f2b412ada3deda dibs: change dibs_class to a const struct
f68a98827eff1ef0637d562204d9b8cb9f5497e6 dibs: Unregister dibs_class after error
24555c694180935a50ecfda42fe6fbe265a7f1fd s390/ism: folio_put() after error
5d299acf5e3bb864fe289d2b09147115e88bbf23 vxlan: reject dynamic fdb entries that reference a nexthop id
cf758f2fa051b7e7c0459d039aec2f20d5b54039 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6f0e54acb2d416745dcec033f7d8f9f84271ef6a net: reject oversized tx_queue_len at netlink parse time
5d3d6067c88dcb755d03c13878ecf0301bf92f92 pds_core: fix cmd_regs access racing BAR unmap on reset
fcf0cbca35c0953649ed592bd87a958d492a7d1d pds_core: don't release PCI regions for VFs on reset
0a2215eaa9018f90b1270422b3ada5c0487fc670 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3c1d76c6feebb1a82fa35c525feb629e62bfd0ac powerpc/kexec_file: Use inclusive range checks for excluded memory
3f8cb9ce58446399abb5aaa5110187a20dfac7b3 net: mctp: i3c: serialize probe with bus removal
5944b310074783d185e87cd91fe0dfe6ca789e0f net/sched: defer qdisc freeing after failed creation
cba2132bf5319bb619a2f8c7aa277fbf0eff00ec net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
f6ed57d91dc6daf57b116c4f32eb6fa8d9a583d8 net/mlx5e: Fix setting RS FEC after remapping
12ae66efee154ee9e7e11362834ea2e41f22b9b7 net/mlx5: LAG, use local tracker to update active ports
46748d9c7699d15178a81a955dcc61638ee5345e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b59fbf48c58057ca58da36242b04075ce15382aa net/mlx5e: Fix use-after-free race in sample_restore_put()
e3024b95470300a9f3df9b38bbf74408c067a66b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1ade83f87798a0718fd0173ecaa5813a0cab41c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1fb267db3e3503c02ab64e759bf5b81a92e03beb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
bc12294fa17c043baa2eec0bf00019bf3fa2afa2 net/sched: fq_pie: clamp quantum in change path
a4a0ffe99e04e39ea77034b3e669e1f225bb0e68 net/sched: sfq: clamp quantum in change path
bdb3561b1b3673c2ca7860e2ddf86ca2ff1cdca1 net/sched: hhf: clamp quantum in change and init paths
46c718cd8ca7eec535b96d499736702bb5baf2cd net/sched: dualpi2: clamp psched_mtu at all call sites
afe9fed1c492a941984b1aefc0625622a8cdc1b2 net/sched: pie: clamp psched_mtu in pie_drop_early
4bdbd4940f80e20ac206e6d74fc3dcdbba550491 net/sched: drr: clamp quantum in change class
3f6340c9d58343000abc0d5772a070bf75fb8ce1 net/sched: ets: clamp quantum in parse and fallback paths
7829369caca536df19c4276f2dfd607b21c1603b net: macb: rename bp->sgmii_phy field to bp->phy
b58f1619e86e7bbdde3da7edc715fc4635904515 net: macb: fix NULL pointer dereference on unbind with fixed-link
551184cb6f679bc97d91ee663149b1ab2ba945d3 bpf: Reject non-scalar bpf_loop iteration counts
dc6f6ff2a8ce737fa97c2a5ede0d1977aff31540 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1ea66acb6ed40668f7e3ffd98f708d85bb8760a6 iommu/riscv: Add command queue lock
6dbb1aae79f1a25f236c994ff25f43b38918777d iommu/riscv: Disable SADE
d5c8e08937b63b72d401598b32dd4078a5455214 iommu/amd: Add NUMA node affinity for IOMMU log buffers
d821d260b4e4755a6bd4d494fac49bd4751a1fea iommu/amd: Do not reallocate GA log buffers on resume
23a38959f35bd347ef39bf265078ad085bcb9c4a iommu/amd: Fix premature break in init_iommu_one() again
c62b2f87b1366b5b6c505fcf4cb153c95d0dba2d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a0507adaba18438fc16eed7a11f962e17c6170de Documentation/hwmon: Document hwmon_notify_event()
c863daac6dfa488a227c319974ac56871c875d4d hwmon: Fix potential UAF in pec_store
f73d77d2a10e9c3f9d93de3c7fea01a660d0d99d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6f90e98cbaf25fe2f347784192b6efb2c36db4e8 hwmon: (ina2xx) Rely on subsystem locking
d449a8154ecd5b77c7d05e7a3173e3fbfed27d11 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
90c11ca1b37d433362b2b3539a3931746d4079f0 hwmon: (ina2xx) Replace masks with enum in alert functions
e221ac781fa37fca37caa80303e7c18e12e323b1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6327497cc6199be2f89e4701e3809a7396e86175 Documentation: hwmon: replace full-width colon by a standard ASCII colon
26ab6a566c97f6da551a0d50640014d983e87661 hwmon: (sht4x) Rely on subsystem locking
d2930f85d28bb017a9184a0d7ee96dab48c1db08 hwmon: (sht4x) Fix return value from heater_enable_store()
2f2ebaafd4ecfdfda3b10a0ca3a0a392081224c6 ASoC: bcm: bcm63xx: Publish the OF module aliases
d7855272398c13802e32a80047f77384d2b3d80f ASoC: Intel: SST: Publish the PCI module aliases
573bb01a6946098793a1c2606b2f75b581993477 netfilter: nfnetlink_log: cope with concurrent instance destruction
cff709d1dc693bc548d17abbdfd950b21ee0448a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e940374cbb3e262d73e8f22e96b4401671eafdff ASoC: mt6351: Publish the OF module alias
cb1802517849c4b4324ba8d8f0da27792f62dfcd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
eb38680dea446bef9e73145f3c97fd8c85bfd427 virtio: fix use-after-free in unregister_virtio_device()
2278430ab19441c340a4e3d725c518d4cc1787a4 virtio_console: do not free control-out buffers on remove
6977c0831c713d8aec4c5dd3ee7bfd6ccd2c2a8b vhost/vdpa: reject VRING_NUM larger than device max
4fc278f49b4f6068e98a9f27fd91325c90413b1d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
364c11dc7fac5bd0fb5b416742f56536b6d7be02 vhost-vdpa: protect config_ctx from being freed under the config callback
8574ae83f82588d8ddb02bacab875b7cf753fc7a vdpa_sim_blk: reject out-of-range sector starts
015393332a699d9ca56d4ba46ee432f15dc8585b vdpa_sim_net: check TX pull result before RX copy
44d009770857a54192e4ad4191845b5d16f007e6 virtio-pci: return IRQ_HANDLED after non-zero ISR
4782fe97f2c1d5a218f9ccdd08c3e80503d786c1 virtio_input: reset device if input_register_device() fails
79c36252d4e327c3de3c4e77db735e265e266399 virtio_input: stop callbacks before unregistering input device
6e78c39267161f546adb025b0da1f5aa7dcd1864 af_unix: Update last skb marker in manage_oob().
36dfbda96e4a66ead84c93577bb94b14bc32b7ee af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
604f1b1272b7969b251a3b97cd031f381fa527a8 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
16221e68dad8b821e6d4b6168133714dee9cce40 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
436256afbad21af475a9e8554fb56f374dbc6542 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e26f5a706929f366f0d7d969318a5602dc96009f net: ethernet: cortina: Fix budget accounting
90710a304d4ac1ee54587bae855b6734c9729501 net: ethernet: cortina: Finish RX updates before NAPI completion
3de2ff9c19539f9bdd978f3074f48aa3c828d167 net: ethernet: cortina: Count dropped frames as NAPI work
0f2c2b4a7b680c47a2d969afa1ce851cc69eeeac net: ethernet: cortina: No mapping is a dropped rx
51839d84b05001852c043fb70f7ec020533cd54e net: ethernet: cortina: Count RX drops once per frame
8189c214eef75879455bec7bee7605e9d7a08f28 net: ethernet: cortina: Count RX descriptors for freeq refill
94be51940ca644fc8a39c32bc186e0e9530b069f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6155cf3de319f880108d68dabb18d4f5ea5ef3f0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d14b59dff48cf8b7f007972421c7ca8715f652ac ALSA: hda: Report a change when only the channel status bytes move
49634624b91f6e13a696f5aa84e63e9d061f2ac2 idpf: account for VLAN header when parsing RSC packet header
ab38c12036bf0b3695036a40761679b500e64d0f ice: add missing xa_destroy for sched_node_ids
f211367415132d23600aac526bcff561018dc4e3 eth: ice: don't dereference pointers from TP_printk()
e47ab0b3e4ee8882c391a978e0f1af0841228e02 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c8d49f6b69a6356a784eb6732c914d717b9b0c3a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6661bfa3df5da2ce3d975d3747652c3add6f5e86 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
536cf29d2669d7e5af60cbaa138b75fa296fc314 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e0bb001f103b1f431325a3de714634ae21c833ba Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2f923b632dd793e59b35ac2fa06d628786ebc450 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b4d488874ea11d986212e2ada95888c96c248272 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
daf07f8e53bada12c30acff2f1e7c3dd20650023 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8b0f52bed2b5ca91839eeda97174aa04e0fbaa2c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
778e6f3cd52e864e63fc29cf785f28a0a457c373 net: macb: destroy the phylink instance on the probe error path
dbbc1f67d8ae9c025a6620df51af9bc69db87195 net: macb: put the "mdio" child node reference on success
f33ecedfc985921c40d1147006bccc287bfc932c mptcp: remove unneeded READ_ONCE() annotation
60cae86d7c550d301a199e0a212f35896b7a9811 watchdog: fix hrtimer start when pretimeout is zero
20d6908465e43869314837aeced139398c554f83 watchdog: msc313e: Avoid division by zero
911a84c84d3a30228b29ffe54d8c594739e9607f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
36056a04393ed359360c792bcf5a8165f881fe62 watchdog: msc313e: Enable clock before accessing hardware registers
a71f17623f5f2477a758ff3a5c5f8f60c0ef492a watchdog: msc313e: Fix spurious reset on suspend
b379a1b0d35c50543f5b69e8bc872cbcc520bf3f watchdog: msc313e: Fix undefined behavior
b5f34182e4d7db1bfa2c7573548be9986ca41c95 watchdog: msc313e: Sync timeout value if WDT was running at boot
ad46db3d0df9549e2c2444fa2d455da45e17ee40 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e0d8ba9653ab9d93dea431a2fa3953709af92199 net/micrel: Fix typos in micrel driver code comments
f542728ccfb4b6b4793b5a895a7e25e8bb9a63ea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
52ac24c243ae82647b70a9a64abdd218342693b2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
71c0e3de4f750dd6bc6b7244d7e981006d5ec56e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d5febafc7ab1c9c7b97f34b56653e2df215c9c12 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17803882cbdd295dd87f2eda6de06fdfa3100c45 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
213560c25e4f0df6e5ca68f0517aad6838d240ca hwmon: (nct6694) do not expose enable on DTIN temperature channels
8236865477d5316688f58eac3c08f8c69a1686e7 octeontx2-pf: reset HTB scheduler topology before freeing queues
029344c3d67b2d909589c01c66a122c4e2c9248d vxlan: initialize _md in vxlan_xmit_one()
cf0699f47cb2a8af371aa50dd4be2438cc01c670 ppp_synctty: ensure a writeable skb header
6eddbe44fcc759f5276662ec1ff3890ed23b612c net: stmmac: initialize ptp_lock at probe time
61f856e123c27c217bfcf98a1d9ee279bff7b995 devlink: Refactor resource functions to be generic
5c7dd0db36ce926ba3bc31541276953d8420918a devlink: Add port-level resource registration infrastructure
3781f53d2041807ab131d4bbf0132a3c1df85c1a net/mlx5: Register SF resource on PF port representor
06f16f6c3750c93d9c8cd5ecbfaf3ff0394121f6 net/mlx5e: Move representor vnic reporter to eswitch devlink port
28e1a771b6e958641a229ebb1566de33fb0b0844 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bdf555d6f2f124af67b669a9f13ded24dc159a39 perf/core: Allow list_del during perf_event_overflow()
3b2a2b8de0094a7ca739beff58049d081c77477a perf/x86/intel/ds: Factor out PEBS group processing code to functions
02021148b72f11d2cb625bfda87f8c0da31c2239 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a4ea4e9452cf3043998841cdd8fd2444f03c1df2 perf/x86/intel: Prevent drain_pebs() reentry
48c97b2bb6d1f3e846c12aec7affa9f22b852285 sched/eevdf: Fix augmented max_slice
1f174a06063317e28b0300a34a21cf48eccb5fc6 sched/eevdf: Fix rb augmented with multi fields
a18cc5f06d5541994bb38a8612dd3c41d3ab8d09 sched: Account cgroup CPU time to the execution context
e92679d908b18a3ec8f6fe4b2fa17d129d562775 sched/core: Call wq_worker_tick() for the execution context
10c82239fd9a78e02176e2d40be3be1a13a7ae39 net/sched: cls_route: free emptied bucket on filter move
8e7f3e675e0733c885aaab59b8d6d7d63826c531 net/sched: cls_route: Reject handle aliasing
878d771338cadd00e166f8458d40de921ded4aaf net/sched: cls_route: Fix in-place replace
adb80ce4e955bfb4942896b4ad109d086d3a3684 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e08ba982f5cb723dca8fbf95119bd9ca032184a7 net: sun4i-emac: fix missing of_node_put() for phy_node
46c27abc391033c772c6485a044aee16666a755b net: hinic: fix mailbox segment buffer overflow
be5df96f4da12b011384376a479055b8d2a207f2 net: dsa: mt7530: add EN7528 support
7b303a9a89002745001122d75195d2ed3416cc61 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
967c0faab2f582d9d9ffe87ceafb041f98afc145 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
d353e7655ff71f6cdd11f0b8a06ab81dea7ab684 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
608949ebf780123b7f85c32e26faba30f7d88ba3 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a55521c2a2da03ca60beeb1f3519dde49b033f39 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
369d955a93f51484a6665042f21b2a46ee65aed5 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2133031dbbf568884ba54950143d56b359b7d392 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3ca4e9ab6881bdc0b04b0491587ed24c9c840cb1 net: phy: dp83867: handle the active-high LED polarity mode
d02e61cd7791c729feef60c47b25cef49ade4773 net: mana: restore the XDP program pointer when pre-allocation fails
828b7868405d709c540dbc25b3ed05902ae8bf0b net/rds: fix tcp stream corruption with large pages
a759f4dc2546d14cfb9116a38ebe0100d2519d08 net: stmmac: fix TSO support when some channels have TBS available
6d29e16bd08767771d6042c4af7e4027de5ec03e net: stmmac: add stmmac_tso_header_size()
059bb9fc265a2c2c2956265bf0248550856b9202 net: stmmac: add TSO check for header length
62dd34058f72442e222265cadc2022e151f15b8e net: stmmac: fix TX descriptor availability check for TSO traffic
0a93f57cfc2a217efb3bc534a3242b3f430aeac2 net: hsr: enable promiscuous mode on interlink port with fwd offload
a03e4872eae54e78970a36788ff193b0976c817e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc7f32b784d5f6bedbd2a4d9d741ed7578cedf36 sunvdc: unmap LDC cookies when the descriptor send fails
c21b40db7ab42388b100a49ac4963444582879fd erofs: add missing buf->off in erofs_bread()
00dd055c75f56d2b594940c3a8b1d6558ceb666b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9b309bce6de528e5924e0d211b50555efc7378f4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c9adab0e2a1c86b1776017872205193923a470cf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
197c57374fda4961b30a9303f53549965f067e2b ksmbd: prevent out-of-bounds reads in share config responses
71e9e41d80209a8b83a90ddd3287dd444c8df76c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0c17819fec4c3aba4a8181cb7320ff853cd32aab powerpc/ps3: Fix repository.c build failure
ad21b0de38c863dfa97a0166f170c0e80052a352 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8943cae73e2c77b48cd805b1d66962abd7b4e3d2 powerpc: pci-ioda: Fix the stale irq chip reference
8072af0284fd3880201c14910fb669b5ac648e3c x86/amd_node: Avoid divide by zero on virtualized systems
e5a5e352b5ce59b064c3780e69a604db66ae0d41 x86/amd_node: Fix potential NULL pointer dereference
b1805a3d7af1d0d40af2672bf637b2e3852ee091 crypto: x86/aria - add missing vzeroupper in AVX2 code
6f73c7275c537e5b766a74da2f4544772abe320a crypto: x86/aria - add missing vzeroupper in AVX-512 code
1fa76fca4c8f7013710510527134628cb81737fc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
58837078b68ec8add4693fcbb823943dd0ebd584 x86/mm: Fix user-space data loss with MADV_FREE and THP
b238b2c753b42303521c872649570328e541b874 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
02d3898f38d7a066c308c3a2c0e9c84fe9d09c1a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8d8a93b15cb94318eff38575cb9ca09d262da9e9 x86/alternatives: Exclude text poking against change_page_attr()
4b4b791037dc3f5763c88221453b7fed0d3a3e53 ipv6: fix fib6 walker UAF on seq stop
8faf6e2b42da5495a26ea7fbc8c0f86155857d85 reboot: fix cad_pid use-after-free race
2a5e6304f89dc739f255c588e3b225efcb4a68fe tracing: Fix memory corruption from the histogram stacktrace modifier
f0eca3103aa8b17ce31b222604c2b2ad91f69707 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ddd841d6867198666cb83ab5e6c1ddb2708e3864 tracing: Fix memory corruption from a "STACKTRACE" histogram key
eed255e9076f4c5406b9249940a92cff6368c809 rust: allow `clippy::as_underscore` in the generated bindings
5637833770e32d8b58a778bb3b472dccfaa7224c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3661734ac2e75d11874acf8de4df644f05121d5d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ba16ca53fd652bd950dc468aef90ce83804e9ebf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
06292d0c2a3fe743c846697645de3769bf045678 ALSA: us122l: Prevent write upgrades for read mappings
a563110d02edd13d6ba9c028d40c8c14000641aa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
42eca75e194bf6d17e72c93c59be478e07d4a82f ALSA: usbusx2y: validate URB actual_length in interrupt callback
ee523b51a4a90bf24cde1a66f04fbd3de52e27f7 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
125dca0a57033377cc8207e28108aaab3410458a dm/amdgpu: fix malformed link_settings debugfs output
a625ec935d9603ddfbbaeef644088c7bc33c4cf6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
77f5bcb98382c4879a8365976165d6e2edd53c58 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d819b4e50727b726426fb6ea3edc287ef2f56078 virtio_mmio: disable IRQ wake before free_irq
ed40dc2c0405a455dd3732896e05129ae30848a1 ufs: create the root dentry after loading cylinder metadata
e593586522cbaf26eb515f7bd8f7c2a3f39fff88 ufs: validate cylinder group metadata before caching it
976703c7dd5769bdcfba582b5235de7d7e4fdacb tunnels: Drop stale dst when building an ICMP error for PMTUD
b2f184262cc07ec5579106ef949dabd82760ff84 tick/broadcast: Plug clockevents replacement race
27eb9e71c3a8707cb34c3155a531f536c3bb8279 tools/bootconfig: Fix integer overflow and truncation in size checks
78cdff2dd5af66c83a9316264fbc9121a7b75d4c tracing/user_events: Don't destroy fields when event removal fails
174a43bb7bd3b5858f26e24e4d14eb1e857477dd tracing: Free histogram the var ref when its initialization fails
cfe55419fc64202949796b38ee9002c9576bb8c2 tracing: Free histogram var refs regardless of how often they are referenced
12d900e0d0c5b910b873a997b6fdb778ad3f56f0 tracing: Free histogram the field rejected for a bad modifier
5a9fa9fa1d826b07cf8d430b7d58207a69b0c67e tracing: Let histogram values keep the percent and graph modifiers
773156389b5359f0c7bf69b9ea2abdcd0b01eab1 tracing: Keep the entry count when the histogram stats allocation fails
f2714c7a76083c5b52920237faa4ce0ac6d5ed8b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
40727d91e8bf18ae344e9293a3b6ffd68f10d01d accel/ivpu: Validate firmware log buffer metadata
edc87d99a1c23c3ab1f18a0767b325bb8d8f66dc accel/ivpu: Limit firmware log name prints to field size
ff75813317861e469d770a7af18d1c9ac849dbbe ASoC: sprd: validate compress buffer sizes against fixed allocations
314e412c9cf7ed46ddbafeb26c82e03a4cb992ed ASoC: sti: initialize IRQ lock before requesting IRQ
55bf7cb0c581631b2e03b59eed343b71fc5ac60d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c262c361639e54e5cecae42da8583e6220d9a820 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7a85871219b39e631cfe2193ab2d7c0062861ae1 cpufreq: zero-initialize policy cpumask before sysfs publication
fa4fdd0866e79864abe7b61932505b2efde6d6bc cpufreq: initialize policy rwsem before sysfs publication
be85cfa28d0e1435ecf0f4f5b64ccf6305f7a20c exec: do_close_on_exec() before taking exec_update_lock
dea56fa513f49c65efe0a6598aa8edd546bd024f fs: don't return -EINVAL for successful nested thaw
08cefec0f81c4f098b4ec093780261620ccee444 function_graph: Use the saved entry's size when reprinting it
b76787b88aec66455063fd84baf1cba111317847 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ebcef479503e9534aa4fe50612556fa52e5bafc4 drm/drm_exec: fix up contended obj when num_objects is 0
ef2b13d1c2aaf40ed127b9fefb435841a7f2c35a drm/i915: Fix memory leak in query_perf_config_list()
8c950a14c73ec3c564ae2eb93a6b906b7019078d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f0a9a3fe848885f27f0196d1d4dd1c5cde522f0c drm/sched: Create a fake device for KUnit tests
cbc6560d4a8cdce4fafe64e76e02114f07e0807b io_uring/net: let io_recv_buf_select return the length of the buffer region
db88d6cef68d3e4b024f1e297a0bef5f1c5f8fcd io_uring/net: don't overconsume buffers when using MSG_TRUNC
bd6b73c294d463d1d84380bf34c07917ceb466c7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3c84058a3929caf35f6e9da5149206201a82ef80 ring-buffer: Check resize_disabled before publishing the new subbuf order
8d0fc081be83767084d2187a2e101f5a653884a8 net/sched: act_api: release all action references on NEWACTION failure
b23a10e9c546c9ab975d8302b86c995cdaf4d750 net: bridge: use option bits for CFM/MRP frame handlers
18e286b86d576a72c0ef4ea31fe8920ca2e35d4b net: dsa: tag_brcm: legacy FCS: request needed tailroom
e43aeda7c272d561e0ec8e4f63584f6ec05bb6d6 net: hso: fix TIOCMIWAIT race
820fd1ab19728064074bbff432dab6e86c1c9b02 net: mana: Reserve extra CQ slot for the fence completion CQE
c2da49a143849b0ff87b09adbf40490adced998d net: mpls: clear inner_protocol when the last label is popped
5f6e467d42d2ff07f8040186e7c32e938cb90c47 net: openvswitch: fix use-after-free of the flow table mask array
c719e875f7297fa019541d5f2f168b37a05faeb4 net: phy: dp83td510: handle the active-high LED polarity mode
0c1c4cd5b0ff75df88b545fdfcce12dc913e6ecd netfs: Fix uninitialized return value in netfs_unbuffered_write()
ddc121ac8c0c902ea286d8eb76e05e6ecc4bc4ea netfilter: nf_log: unregister loggers before per-net teardown
0e817d81621d68df0d89bf4d5ebb74b7d24069a8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b7c46be1602a96022e0e690286fdbf25de46c49d vdpa: ifcvf: Put device on unsupported feature error
d09766b7d06fbc1da690139f16bf0a9e36112bc5 vdpa: solidrun: Free IRQs after request failure
10890c1472c49643b586e89990e3ad6cc1eb4596 scripts/sorttable: Mark long_size as __maybe_unused
b27d5d046bce0dff59952d9730493c49996a91bc fs: autofs: fix memory leak in autofs_fill_super()
8b27a2e94ea0b22e8e70dbce7ea4cef834a3ead7 erofs: preserve LZMA decoders on resize failure
9fadfb634221cd2dee2a88e5c6a9a875d0caa6b0 fbdev: vfb: defer cleanup until the last reference
de20c9ddb4e687f80d19ec8a2cda92363cd459f8 inet: frags: invalidate queues before flushing them
d3d38f3769863ee753580934671341c219149568 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3b43b117577ed6907bf541cc7db9654f606f2805 ieee802154: cc2520: fix FIFOP work use-after-free
e48c0222ec232f64104bb697b1e717512fea34a4 ieee802154: hwsim: serialize pib updates to fix double-free
cacc2f214a20033466a2b6728b07f58ce9c56ff1 ipv4: fib: bound automatic table ID allocation
caa3a7c45dad233c613d0c995f285adbebfed742 ipv6: flowlabel: cap duplicate leases per socket
222751d42fbb027ae8535132e7e6f585f418260d ipvs: reject invalid states in connection template sync records
681b4dc4afcaa60dd4bf6f9460289f899226aee2 mac802154: fix use-after-free of sdata via queued RX frames
2be2ea1029b93f8fd351983dfd9311ad05e6e598 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b26f08c4c1f176137a1583ae3c1aee1f7d5c7dd3 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
bc44a25374640ff2ede0c1ba7b957beb5d7242a5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
320529d43e606e6ea19258b824da11fc4ea6e195 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e5583603af8abe9c54859ceee6f9744144c5089e s390/crypto: Fix use of mutex in atomic context
1492449f68a877171a9b33eb78e0b2c43d06ee71 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
acb94e3b3e02e56f1f34f9995a48593f60ef11b4 s390/crypto: Fix missing cra_flags in paes_s390
a8e74b9d8e6adbfe6233704b7d4ab57be2f181ae s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
941c34b9c8e617bb189c72aa9f57e3d291ae099f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
222908eda8fe2a2bc4d363b9f0f606c730bf5647 s390/crypto: Fix wrong return code to engine in asynch callbacks
f3301e02859f60b05e4b5e50f01864f0059fc0ec s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
104034d04b9821b423d91348a166c225ac742158 perf: RISC-V: store available counter mask as bitmap
0393b02547564c0efc78003966fd98664312eee5 perf: RISC-V: use BIT_ULL for u64 overflow masks
f6bf3b412c1a1dd4156e697d40281285923f11d5 afs: Fix missing kunmap in afs_dir_search_bucket()
69aebfb61ed17f944c95c97986b570167fe5421b afs: Fix double-unmap of directory block
8cb560326482547bdb3fcb89705d7c9e83d39fa4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fcd8210b6ea8b6284a1918cfaf69721b1970240a afs: Clear stale peer app data after address list changes
5f7ce17a2445d53002ab4297efc3f7bff949545b hwmon: (applesmc) fix key backlight workqueue leak on register failure
cbdbadd17c64ed96afc78f66ee4b03cfe6e1d22c hwmon: (chipcap2) fix channels in humidity alarm notifications
863af286d05dfc9cd2744ccd50485229748bf557 hwmon: (gpio-fan) Fix use-after-free in alarm work
0c979f1df3a414b0d8fa75e9cd4199f42eae2a5a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f062ef71a4ace45f1154f555579a7790bec148fb media: hevc: add bounded tile-count helpers
ca877f953e988cf2e9e9e6c47a694b279366d170 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c2bccb295c12b0ff37c81098dc1ef70c62b2f078 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
147b5b40df549044c0ea8a7bde816fbb71554d5d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4a7c55aae80ad591c3eb40f63596d0d451fe5b0d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a64a6e9fe2a5c3f4d789e958698c22339d2e4aa7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
56c772e960a9850e25b908ac997a418067befe26 media: v4l2-ctrls: validate HEVC tile counts
35ad970441cd57704b35a2b9bd664e74b9602964 media: v4l2-ctrls: validate AV1 tile counts
c6d2e9213cb2f14dc58cc49907f7484b6ba007d1 bnxt_en: Only restore LRO if the device supports TPA
ef60c368a09901f0572432011c5c8a9f81e35e32 bnxt_en: Don't free the live ring's TPA state on queue restart failure
e6c58e1601207ef5b91bd0b65d9e77b3cee19a6c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3a2bf92830e714ceed54ad606b97cae3f59d5c6f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
67068a173750918114c2171a9024e2d56e6d7af9 mptcp: options: handle MPC data + csum reqd + no csum
317c191f8c270d1381448b43a3f21cf2361278ef mptcp: subflow: no need to copy thmac during ulp_clone
db2824912d3e478c8b1081a0649ec721ca04fb11 mptcp: syncookies: remember the request backup flag
d3126a518e6f892e14ba59addca8e4cd54616fa9 selftests: mptcp: fix an UAF in mptcp_connect.c
637c27a1b2ef1a05580f96b3ea52e62414446966 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9721f4710bba7effae1f67936521217fdc4abc45 mptcp: pm: userspace: fix address ID overflow
a644419c7f12da13edc7128d17f1a13d2b1ab6f7 smb: client: reject userspace cifs.idmap descriptions
8b51c65589b57b5a015c8754377104882d9b638d smb: client: reject short READ responses in CIFSSMBRead()
913b0738b448e88a82a1cec79f9e08a3a250d2af smb: client: pin DFS superblock in iterator callback
53e0ed2d0711acfad7cd7dddab8b6b52c9ae2912 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cfdb566b77230df6c147ad80130b1518fb48e870 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
78fd75150ced0a1d04dc77d4dc20adf587d55b36 smb: client: fix file type corruption in posix_reparse_to_fattr()
35a1ca2f2759dbf0bafc1170b4d1c3e1d3600e44 smb: client: fix file type corruption in wsl_to_fattr()
af2ffb712457660d804966509eeded425fefe295 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
30368fc334f52691e62453913a82b2a930bea7bc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a24c793ae525b0d934ef62e02deff9d3972b831d smb: client: fix heap overflow in DACL owner/group rewrite
daa12e2645a0deaec5d8b4a0dd668d59d4118a50 xfs: use the rtgroup extent count to find rtrefcount gaps
6dfa2998ffab1c7ec6267ba8e42bfeebc1fcde5b xfs: truncate quota file correctly when repairing quota file
754d56d0123b4f0d3866bf196059df624ea73fdf xfs: strengthen the "is cow staging" helpers in scrub
31301169047d1c26ee79f7649a27522f571132c5 xfs: snapshot scrub stats when rendering them
1306bb56cd0539e13083ef0d0aecc50473c44f38 xfs: snapshot old AGFL before rewriting it
ea425babc43a2ef5afd867dd9ad4e1ff528be4c0 xfs: signal inode btree xref error if get_rec returns an error
82e150e08cf025266ba681fcaa7ddaea7008c426 xfs: reset parent pointer args before each dir tree unlink repair
2f315954b97295bd7d9888ccb07e0a9686113ea3 xfs: report nonexistent parents as a filesystem corruption
6115fed8b60fccff00cb3ab4886d5f3738ed6f25 xfs: report healthy filesystem events in scrub stats
1fa4648fe121fc5eb7536b94d11b63fd7413dbd1 xfs: release alleged child inode on metapath unlink error
9c53b484622871560ef8a22ab7bf0c84bc69b7b5 xfs: preserve owner on in-memory btree creation
295ab76f7bb211a25097b88754d2107d63645e7c xfs: make the rtsummary repair fix the file size too
43f83eaeb88ac79c75fd29bfdc5740468d4f3a29 xfs: log the tempip after we convert it to extents format
5d08a8ebc738ddc0503516bfb9a8ffe34d3a5920 xfs: initialise error in xfs_defer_finish_one()
119073cfcbeebe10bc57834331ec88e265d00404 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a1283fc9e825f45df552191ac721ee29e6b51cfe xfs: fix unit conversions in per_binval computation
23adfed45aaec390a890e36d78212f985f4410d5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
62e46adbe718477c44ee6ac258e3079b1d40ef80 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7978647dc1d161a5dd2989cdddf434de5dabe0c4 xfs: fix rtrmap cross-referencing elision logic
a9797ef38af0c7e3cb43652cc19ebe3e859de83a xfs: fix rtrefcount btree block counting in scrub
aa42ec006c714a40ab9264f964c635ac79653207 xfs: fix replaying dirent removals into the temporary directory
771b2943df03f52c7949405b9284145f46fae7d6 xfs: fix reclaimed page accounting in xfs_buf_free
71c5eef51b57c1333f348706a0449a5dfd64ecf9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c449198890afff628337493092f6da90b92371a6 xfs: fix name string recording in slowpath pptr tracepoints
f3ac692f1bb783c3783d5bda2f3060fc95408076 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6d43f8200d43672a6a06c6780107c836ada9fd39 xfs: fix bnobt repair space reservation disposal failure
af1e58a1a9dbf1ee6500c3501d531ecd244fcd41 xfs: fix backwards skipping logic in xrep_quota_block
c71aeb7cc27d6a06b097b2c043b7b170d3e5a147 xfs: fix backwards mergeability logic in refcount scrubber
9a73cc3d57c64beabb43a1ff73b4d4fb90416028 xfs: don't spin forever on zero-length dirents when salvaging them
4c8acca0c2e6ba055aa6618a59b9450fe7c908e4 xfs: don't modify file attributes or poke fsnotify for dry runs
b18da9099961cb9e478df30ecda9bad41ad0416d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6d92c8be5b96cb2512d45b7d73f291c901a5a5c8 xfs: don't leak dqacct if rhashtable insertion fails
e3de0ddaead48d46e35606b64d80a3e6c7e5583d xfs: destroy seen inode bitmap when we fail to add a dirpath
a3b8374e8cdc2e6e6cd6837bd0f04b45a45f1c4d xfs: cross-reference the rtgroup superblock extent, not block
a2ac8b94d53fa8eaa1de8e66b5b6ddf154d344bc xfs: count escaped corruption errors in scrub stats
8c89f209d7af71abd2110fdc3bb43437cfe511e5 xfs: compute dquot checksum after resetting dd_lsn in repair
918df44da662494a0e8d46d23b1a0ea618c770ea xfs: bail out on bitmap errors in xrep_agfl_fill
87a5d272d32601a8ed4c6ab69f8dfa0a0c08d9b9 xfs: advance the findparent inode scan cursor while holding ILOCK
d47167416c84ce26193aa94438497e70f6c5dd4f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b5a0c20d7245e9d8e8654dfa3079bf095edd693e xfs: actually check internal-rtdev fields in the superblock
9061b45bbb0421c4212754725ee14ed807970700 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
50fac44f936265967a4b57c30782c61d8f597c74 hwmon: (sht4x) Add missing locks
dbc2137b6551c669b7285f43f3f99f89b4a95f12 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
210ef0675dbf224fa6e80e80659a14b6b47746c3 crypto: ccp - Fix possible deadlock in SEV init failure path
89a99638571fb1432c73ab6d155463a9d1bafe4b Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
8d7738b003850a10983c84cce13a18eedf61dc78 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5e2b8fac5aabe1354667f4e32210c73d9b80005a Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5a17a3b48b76a57491112c3314b806624813b205 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
1e44874f1278fcfb5285d47ae3a757d2c78e9ae3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f1e0983b054baceb96a9557d0c133654d29845d7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2bec567c38da5ab28d9bce26f410744578fdd72f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
acbdfec610d41d627088e921101a105841d62b8b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d79a063467d556060fb095f7c7833088de012146 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
46e6605ab2de8c54fa4f42c63c2a39c9ea2818c0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4c0f94828b15481bcf94c3d95ed0059a5bdf8416 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
096662b659ae229105e1bb3e390609cfeb5851db Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
faa6d2787871443c3eff0c215f40f885b26e23a8 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
091416361cfc89ec1eb94dfd69d9736ac88d69f7 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
402720a676a1b4b55c8aa500fe9ffc4b92bede76 xdrgen: Fix union declarations
b7b91bb55280881e02609f10e399eb5756dc570b usb: xusbatm: don't rely on id table pointer arithmetic
dd9e656c7c2cd2cd471c6580ff5623e7c6e18645 wifi: ath9k_htc: don't store usb_device_id
f44d8eed7a0150c3a4bb9f670b41be9d43cf8404 usb: usbtmc: don't store usb_device_id
8f149954b66f5c3d4966ac4df848ceeeba4fd131 usb: serial: spcp8x5: don't store usb_device_id
4b0789378363076a9093d126aa47056d30a08ed8 media: as102: do not rely on id table address comparison
9ef1f060e6b3f7e04a0b4dd550df622fd4f6de89 net: usb: pegasus: don't rely on id table pointer arithmetic
50d748290ceb7d7f5b968e061e1cd656b1ab0503 i2c: smbus: reject oversized block transfers in the common path
00976acfaf6eaaff6e92f91b98f25ea77ee87ccb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2afec8588319756b59c5deabc5130e72462abee9 media: chips-media: wave5: Add timeout while stop_streaming
178a63fec38c145bd090cfa9e2a15ff3c3ca42a0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ceddcf761c5230a0b8dd100280a4adc7ec966ed0 media: iris: turn platform data into constants
e8ca89fa984572a6a63025922dc9433898061d84 media: remove conditional return with no effect
327f17e4c8fbeb550a3fd86d2aca4b78f4cb9396 media: qcom: iris: fix runtime PM reference leaks
ff959f6eff2d40fc22f48612784da72ce779d665 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3e1a0508e668e222ece386b8ef725d4c5bee9b7a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0c00392a79f23a6d4d13357f20787c8c277df621 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9d146fdcf6cac82f4a493369252535a73ea43f7c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
004f91aba9093d8077eb6c5494a37991f7a4d64f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d895b636c54dc47a88101e82fade715ccc1779a7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
22f43668959791549731c006b6125738e25121ef scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3a19e25d4b5eb819119a026573685fa7c7299661 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
545f3b06a79644ceb633d6d3c6ed730a8e622c80 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4ca6d9373e1cd09bd49037171c11a90f60266b34 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
29100de5f5eb06112a79585fefbe528a3ddb9d54 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
936d2ae103ddc490536161519279ecb4a035f206 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
753fa8640faa5c5ed0c39023f34ca686b5979387 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1c9d08488fcdab4a8df0c4bb9f00ff7504c1c340 f2fs: block cache/dio write during f2fs_enable_checkpoint()
93ffef72c517586bc268993601b722c21486eef5 f2fs: validate MOVE_RANGE destination size
ffaf92c1dfa1c9340a0f8fd5f38f5976abfd1405 f2fs: limit recovery filename logging to stored length
766aeeb36c21e36e8b0dfa1ee343de99a6837f74 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e8034cbdb2585e474fe9c8f1275b789af4d5e028 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
1d984c1af409bd4c405b667c420318a181b92ff2 f2fs: accurately adjust free_sections during free_segment_range
d6a93dc637db4d9eed082be1f744bbf8c9e0bfae fou: Fix use-after-free in fou_create()
d46c45695b14b87b70ba6e813c17bf5cb19db84c Revert: "f2fs: check in-memory block bitmap"
9b1dbf881f4bfba5554c0b5e939273573280f5a7 f2fs: reject setattr size changes on large folio files
c092df59dd622ae4bfc16ec65e6bc84e841d1811 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
a7dd2af34e2b47c17581edb283f7c82fe4454bf2 drm/amdgpu: add a helper to calculate ring distance
bcc4b0d9d646af0bffe723809ae7e322f473502c drm/amdgpu: reorder IB schedule sequence
6e15bcd5100ea8ea253c22c3ee574f4953f86e4a drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
119ea14ed7eb14dddcbfa522416270cb5e5197b1 drm/amdgpu: plumb timedout fence through to force completion
56e9afd1ff8d67b4bdaff9245b507585d25e6406 drm/amdgpu: avoid force-completing uninitialized UVD rings
56aa6073c6a5c6831370522e9b2749e833effaa1 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
1e701e8df07e27816e50b98e610ac0c3132949b0 i2c: designware: Global register definitions
293cbf155bd7ed02de0ae3dcf7fa4bf252f69f46 drm/xe/i2c: Keep the i2c controller always enabled
1ed48c4cf85e40c8207fe1b1ea6070bf38fa49ff drm/pagemap: dma-unmap pages before handling migration errors
fa8737945b30e6e23e9a9a7071d77bf4610575ff ipmr: account multicast table and route memory
ec95f7cd7f091e387886590daf92eec24e7d5eb7 configfs: unhash the dentry before dropping the item in rmdir
af62983a734e91516dcdfdb8e54cf25840c36a11 x86/mm/pat: Convert split_large_page() to use ptdescs
31e0f147c496ea620b7c7617198bf2629a3c02ba x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9f311ff112055fa0418ce3eef906dbbb1d8676d1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d10086ec60ce9d100efe96395c133fda108f91c8 x86/mm/pat: Allocate split page tables as kernel page tables
88b947a9a8437569584db88dd82fc245d35a4814 init/main: read bootconfig header with get_unaligned_le32()
dff240f4d9bdf192fb6eb7f561e85a4c25ee97fc bootconfig: Fix integer overflow in initrd size check
ea1f9668e4ee2a020920e30f051c41420333f5d6 genetlink: pin family module during policy dump
620c050de7373f7a855afb92fb16431338179d15 io_uring/rw: end write accounting from ->ki_complete
de90ac6e582e480ce7607c72429f923ef1c58cd7 drm/amd/display: Rebuild InfoFrames on output color space changes
51deb9c9bdeb891f3873082a61953c9f4e4f6fec drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c2ff3d1d868fcb95b4737f918dbc42e3d8728caf drm/amd/display: Propagate HDMI RGB quantization selectability
6b5b13ffd1120eac2a36d284b8f4e1f873a88974 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
58c80b9ea99ce3a2e893575c912aab94bc91b1c2 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
79d2730782ff32dc6912e275fff51651cc5b97b2 xfs: initialise args->total for parent pointer updates
f51de310948b2cda02476b5174685371e2fad79f tracing: Remove get_trigger_ops() and add count_func() from trigger ops
aed921786a1e2ab075539fd36eaef240d370e8d5 tracing: Merge struct event_trigger_ops into struct event_command
86a9dcf587b1f654ea41a96c08f311c73f4ee21a tracing: Set the trace clock before registering the histogram trigger
742bc5ebe51cd8b500b781af4fb8795813478164 tracing: Take the reference before publishing the named histogram trigger
e0379fff8953a318b4857e8c8e5b29ceaf78fbad tracing: Undo the registration when enabling the histogram trigger fails
cc2356be437452636c39d4c5906c06fa5f16b864 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
844b19154567e41cb1b60ea5bc4723473c625b92 EDAC/altera: Use parent device for devres in altr_portb_setup()
7e673e2c1bbbd3bcc3f88494d7de7ca68761650f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ddf8fce06644c7b6011e1d749e469ed58ef52171 netfilter: cttimeout: prevent UAF during module unload
da9efff3ca78108cc1629a0c4c9d8513f70110be ns: add __ns_ref_read()
0f5bd6a627579700964be490dd7f4cdecda18d7a ns: rename to exit_nsproxy_namespaces()
147b98e2acfbc6abcbac4ac325ab55404f260702 exit: hold a reference to thread_pid across proc_flush_pid
99ecbaed25190260d27521f6c68412075c162f9a net: macb: Replace open-coded implementation with napi_schedule()
9e5270d9e939f9f6ecf96fe707ef5c4a9e78b193 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ac84a8801d28043484e212b8b5996c2efa352b35 net: macb: unify device pointer naming convention
4d0fa4ed65ad69ca4cf0076edae0b6c4b8633409 net: macb: initialize PTP state before registering clock
23cf9c59cfc428e6c5d61acf77f998f310073268 erofs: separate plain and compressed filesystems formally
471b7fd29dea8643931502ee18c8abfcb73337b2 erofs: add sysfs feature entry for xattr prefixes
e5df16340d9445b533644548060875a077cd8845 idpf: Fix kernel-doc descriptions to avoid warnings
6ad4b91783d83c581e5f733c521f1a0d7ac410da idpf: introduce local idpf structure to store virtchnl queue chunks
4424d93b8f9b6dd149b5de6cfc1a7457701946cc idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d9895d36aaad7488b8536cb575ce6eff2304ae0a idpf: disable DIM work before freeing q_vectors
0b6b924fbbff1ec2de50388944ea87572c3bd566 landlock: Clarify documentation for the IOCTL access right
6fa83ac41b52232719844f885caa54bfc9ec4730 landlock: Add access_mask_subset() helper
02515617c4403b10a9d6c7d89071f537cbf60723 landlock: Transpose the layer masks data structure
f21c06a7acb74d3299cc1856416bcd87a0ca2999 landlock: Use mem_is_zero() in is_layer_masks_allowed()
bf3079f44adedfe817186a063f6c75dea01678eb landlock: Fix use-after-free of the source's parent directory
67b38e381fc04a2578ed4ab4a00ceff99d0146f3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
20bd38c87c3c6ca154c6b51ffb3d30bdbf80aef7 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5b3ba7edc87fe21b73cb8dfb7175525c22c2a34b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
759c61342f317ecbdd7f50b7d7c0161a8c746875 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0bb1e1d2dfde4a74db475da3ee2167436d965a09 tcp: rename icsk_timeout() to tcp_timeout_expires()
069b3f5b600333f3fccb7ce4f2f4ee4b9b988e90 tcp: introduce icsk->icsk_keepalive_timer
7b7a0d6e0112678e20ef595704f9077d26a9f747 tcp: remove icsk->icsk_retransmit_timer
b1e247979b44166fdcf2ca4215384b7256070069 mptcp: do not reschedule the RTX timer for fallback sockets
cd3ee17d502b994161e371a7e31b981ea17d8ca6 mptcp: prevent race between disconnect() and rtx
0bb02046e0a8137019f5858eb8b66ef4da6b9d6e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
082627232a347f953d252865c386c1d089029678 smb/client: fix security flag calculation when setting security descriptors
23155c40e069699fe52b056b032840902a3f7b8a smb: client: fail DACL rewrite when the new DACL exceeds 64K
2f74fbd98702099fbbcbcab6d25e79a684dbca95 smb: client: use atomic_t for mnt_cifs_flags
6a3f209e2d0b759b9c52ef6cf25a7a83e28fc8ab drm/ttm: Tidy usage of local variables a little bit
42114154823d2dc6b6487f214b5ef10b0140f652 drm/ttm: Drop tt->restore after successful restore
9dd1ad7681e5aee449db8986a9e3c9ce10cc74ea drm/ttm: Fix bo resource use-after-free

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb194dbb67a-97116a689d3d.txt

09460da0ecc8fac7ad48b5a956ae5f957600c1f1 ksmbd: fix use-after-free in oplock break notification
795f134219d5efe5d549076285393ad37371f526 drm/gem: Consider GEM object reclaimable if shrinking fails
b6ec827643af73d642d62bb0a8ff25c80b5edae0 bus: fsl-mc: wait for the MC firmware to complete its boot
31d4f74201d1f3f7b3cad633f0739d9108a418b2 drm/amd/display: Fix DPMS using partially updated pipe context
479ae48299aa43e3f591e0847e285caadd36a4b3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
3ca15e2bd542c0d63c297b242cb6bba4923b2884 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
699ca95dbf8a2d9d0469c6e1a2a9dc1593657a8e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
66e41fd53b025d840d1bb98871afcd4317e8e1ea ima: return error early if file xattr cannot be changed
9abb1665d124454c657859819979d9d65fddf102 usb: gadget: udc: skip pullup() if already connected
789c532b5ed8e86b0cc163c106affa6082835ebe tee: optee: Allow MT_NORMAL_TAGGED shared memory
246dbddf29537bd88159354b6b1e6fc73d78c7c2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
14404d8736a8a2b8c9e48fcc41c234037bc7b915 PCI: Stop setting cached power state to 'unknown' on unbind
681736cd4ccdfb4c67e03b5617aac7073a79c76a hfsplus: fix issue of direct writes beyond end-of-file
81b7c2e1db3c4aab4ae3749cb7fe6d94473badd8 wifi: nl80211: reject beacons with bad HE operation
0288a33d01a28064070846b636ea282e2935ce24 wifi: mac80211: always allow transmitting null-data on TXQs
890d0b2641e4cb8f1a878fe027c3394493302c08 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
0846ddcb3589049dff760185038b87635afda03a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4951d8bf01270fbd5ff3083ed0c2c1fcd651e804 firmware: stratix10-svc: change get provision data to async SMC call
6611088a610beabef49b8bd093daf14b9e30f03b bridge: Do not suppress ARP probes and DAD NS unconditionally
0675e9626d93c6837d5a0e5fd74898b221540c77 soundwire: validate DT compatible before parsing it
da2414996ed1f96363a7229fcc40bfedc202d3db spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c4b344d59456bdbebc6f7f50016d50dcaa31e71b media: rc: mceusb: Add support for 04eb:e033
20c54f1f87047e4549bde191e4bb9eeb94601bcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5884d9c4a0c49c3b4800354dacee0dcf0bbebd0d thunderbolt: Keep XDomain reference during the lifetime of a service
6c8d1a44a10fde8cba2f91a872d37cbd816bd20c thunderbolt: Keep the domain reference while processing hotplug
350d3293c0841dc580f5c3ccbd5c2feeecdbf69e thunderbolt: Set tb->root_switch to NULL when domain is stopped
b19b5af80c74cf6c5979eff2648817582ae35bba thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0cc710aa4a7913e4aa26789c0973ea13f40ace5c media: dm1105: fix missing error check for dma_alloc_coherent
86cd621f15140637169a207f479e41568a6af3e1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e30acda7562d48f2e8da36af4c47aece15a8e14e PCI: switchtec: Add Gen6 Device IDs
11cb37954c35eebe813669d28a8ffb606ef9ad3c net: dsa: mv88e6xxx: define .pot_clear() for 6321
849610e8c24b6de9bafe2942602aaddcee293826 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
df8031f9bc09efdb4a41eb1256c367d27a8edad1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8d757583a8520183a01e6abef9b845fae2ee90f1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7da89940b9a85793b0cc6e57d0a3f3e27a33ebd0 crypto: omap - add omap_des_unregister_algs helper
0d999a2915459054bec2d52ebf81d0353401f015 clk: renesas: cpg-mssr: Add number of clock cells check
44ff6c606f15acb25b1ab3f38e43fd595a31932a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2d4f080659d2b47d857ae56f3ce5c2a682f76a1f ASoC: ti: omap3pandora: update board check to use DT compatible
a8ccf1b062d03b76fd2d7b79bd94b4bce98c37c5 mmc: core: Add validation for host-provided max_segs
32f17bcb9b5d8d0f26f5bb0af7ed93fb98be6211 mmc: davinci: avoid NULL deref of host->data in IRQ handler
aa479785378f4c134484228f23eb108dc618f7c0 drm/amd/display: Fix CRC open failure during active rendering
adcd68afdeb9016bc8335515b82887e19f91927d PCI: intel-gw: Enable clock before PHY init
20ce6a0423b45cc6b4da423c55cc7fa009f24131 hfsplus: rework hfsplus_readdir() logic
8500b066b663abf7907868b90a03be4633f5be1b net: phy: motorcomm: use device properties for firmware tuning
561120d33f894be2a0c2c6b2b6c324fc9b9e70b2 drm/gud: Add RCade Display Adapter VID/PID pair
f049e61b62d1fe0cf49cb89b3ae0499b5ebe9c82 media: video-i2c: use vb2_video_unregister_device on driver removal
4b65322e31fd2d46bc2d00b6c816e5b002bd9603 wifi: rtw89: phy: check length before parsing PHY status IE
6400e6f6e0154e1b8585046838027497805becd6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5eaa743dc6fdc02a4c848fa2cc4c5c2c36ff76ab integrity: Check for NULL returned by asymmetric_key_public_key
b826bb150ed55cee3dfad7f134e02dc6ea67494c drivers/of: validate status properties in reconfig state changes
bce784a1a8aed2fc84864b41a62aaba4564dc256 soundwire: intel: Move suspend tracking from trigger to pm suspend
555d4e1830749e9ba3632a658939246ac0e36b2c clk: samsung: exynos850: mark APM I3C clocks as critical
2326d066017f21de80c59938d0091964451c14a1 scsi: pm8001: Reject firmware update in fatal error state
4f25411425f38e9020a9c371bc09daed1b21f141 scsi: pm8001: Reject non-fatal dump when controller is crashed
ec0676ef408f83f8ebca555c227afde51a61ed32 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
db59ebd7842b57b54740a1bf1541df422e1d41b6 crypto: atmel-ecc - add support for atecc608b
b9ff6cae6a869b655561d11714482edad31cfc76 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bad28cb249d16790562fcfe292c2e2c9120584a6 RDMA/mlx5: Use QP port when decoding responder CQEs
181b962cab353b1a5cf937654783a4554c136854 mailbox: Make mbox_send_message() return error code when tx fails
0da975a4bde691c660b152f1072248d02728fb1f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2dc501350d01bcf6935dd2adb76661f64b3e7758 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
dfa2e670861fc044846980b8269c11fcd5c7c5a8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7ff02a76aaf6c8b2a60dc3c948d892f65f23d2eb drm/amdkfd: Check bounds on allocate_doorbell
1c9692b675ef066b01818991db7cd1b706045b8d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fe67f9f643160752942a87cfb028f6bb4c69a4c8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f6ee7895409c8589ca4514226862ec4c3710092a 9p: invalidate readdir buffer on seek
7c09bc19464b0897f50ddf6fbbadff0e0fcdbcce arm64/daifflags: Make local_daif_*() helpers __always_inline
379b8adf065e49f372262273cc7532041a588f22 9p: use kvzalloc for readdir buffer
93238dcedcee10880640b635fd7b12c1b72d6337 bridge: Add missing READ_ONCE() annotations around FDB destination port
7e8f5c9b5140a94fd43f22217e5e0213332f1a52 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e362f2d73ab0f33d5a13fd106e0c5aa2c7777e54 thunderbolt: Improve multi-display DisplayPort tunnel allocation
4f9116a98bee94839e8b8b2111e0f41144280888 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cfc70c952894662bd601ef652b377d568e673a6b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fa7bfa8dd2bfd181bca3085fd704d3f778f3006b thunderbolt: Increase timeout for Configuration Ready bit
77c99f3d7300ffeac00ca8a483039f2ffcb098ea thunderbolt: Verify Router Ready bit is set after router enumeration
8fb7b45e9b98ab4ee521c8918ce08a6c474139ef bitfield: wire __bf_shf to __builtin_ctzll
4005e43c165d9fe04a2f2edcb05a3fe1a33aaef1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
70026d9dfcb6d5f98b83ffced2e7dd2e7b7e4278 net: usb: qmi_wwan: add MeiG SRM813Q
2c4dca8875445ac4fd76fb18b6174ee88d3b3631 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1e867f44f6dedc0860b95389237aa3c6af0e90fe net/sched: sch_drr: make cl->quantum lockless
4c867c0e960dcb1315a528ce66b7b7bbebe095fc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a949eb446a5f48d7adc860a3b613773f5d5328e2 befs: handle set_blocksize failures
508e1c66f6fadb0062efa1181909622323bd1c8d ntfs3: handle set_blocksize failures
10dc79975de6d726eecf10980af2a587164df214 affs: handle set_blocksize failures
696aa44de82f93a9e0cfc0741e7a4c30fbaaf3a1 bfs: handle set_blocksize failures
2cd4fa7064a7cff22c26d2029490bfbfc6615ea7 minix: handle set_blocksize failures
b9686b904fa60bba9eeba7443c395c3010806a5b qnx4: handle set_blocksize failures
da6b923c6e4cc89e5610bceb94e50dd5c2e84c24 jfs: handle set_blocksize failures
0f16ac2a288f1de5955b8dde6a00a84ce9fee8df hpfs: handle set_blocksize failures
ead83d3a9ad5934ebf9bb69e164443062e555386 omfs: handle set_blocksize failures
bca0223f17187738b7d64e0a1b30884984b03c3c isofs: handle set_blocksize failures
92e935bc4a730be1e0da906e2fa7a5fda40ed594 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1f3e13ae37781ebd37079096762ef3d6e0ff8f3d usb: core: hcd: fix possible deadlock in rh control transfers
04b4bb3cff4f798085c1b9c5094dc94ceadd9868 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6b1a914aa88fab5dd56c66aa2a12b304f971bd09 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d48e85d4b9c5c665d209a4a8d6afb6b7cb7fc478 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fb38afe5c96f4261d0a61e5a00d1cecccf7e069c serial: 8250: fix possible ISR soft lockup
d6072b5ae9d5b7d62c3d17f5426b5e9daa4445fc usb: host: add ARCH_AIROHA in XHCI MTK dependency
25ef3ffb257e7534e69c359db94049e75e8375f7 char/nvram: Remove redundant nvram_mutex
e05c39bb12fa9bbd09e7789afd85bda7bb611df9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
eceb2baecdb0d42631b008dced2232b8e5a2a0b4 wifi: rtw89: pci: enable LTR based on pcie control register
a27de9cc4ba1b87c6b168a801bf9816146664786 netlabel: fix IPv6 unlabeled address add error handling
2e65a882ae6a1b7223520351e034214379decc43 rds: filter RDS_INFO_* getsockopt by caller's netns
e505b2680ab5e056a9035692a10cbdd90e003016 rds: annotate data-race around rs_seen_congestion
0d2fbddb0a3171d66c076eeb3d5af43eb7986771 s390/zcore: Removed unused variables
172905b780c36fce8b52bd65736998869805f237 clk: socfpga: agilex: implement l3_main_free_clk
001597d757188d27cf4f3cf9c71443099c754217 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4fb82506c6124466c46fc7b34774a551350e39be drm/panel: simple: Add AM-1280800W8TZQW-T00H
d82ed66c58dad4fb28ad5df22a3f2bad04a8091a mips: cps: Assemble jr.hb with an R2 ISA level
0e0a2bdd9fcf7ab077292fede7403a3eedf3ab99 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bf868e74c9a3f49991c1d60ad9f1a8dc2499e6c6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b4e27a45ec4909532b96ea97164a5884163eb0a4 ALSA: usb-audio: Add quirk for Novation Mininova
5724f4e537d8858f6f1370080edbed6eea20358d net: hsr: require valid EOT supervision TLV
d9826154c6c749d20462d32b718fea2c3f91ba12 ipv6: addrconf: fix temp address generation after prefix deprecation
1cce73ece8c400adb8ac5864405a66703977e961 net: thunderx: fix PTP device ref leak in nicvf_probe()
6f52f4c1a9c84ae8b3278529f69ba862ab0b1996 drm/amd/pm/si: Fix updating clock limits from power states
68e973c3584f55df8af9b86db0b73189638a53f1 ACPICA: Fix condition check in acpi_ps_parse_loop()
9c32737a953e5173ef3d4a050b14e42bcea600a4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8c8e20a13f04769b23fdcfb0e3be4da2ddc62b3c ACPICA: add boundary checks in acpi_ps_get_next_field()
b4fd32ddd609a11d80fed91bfad7f84802ea8ce5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8815ba14086b51d36de7701292b77a6e36fbfa9f ACPICA: Prevent adding invalid references
44a52c8a638853f0d06cc0fed4432935da918049 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
846990dc6211304bbd84b21bbf2271e79ad685d6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a33d516b20667b7bd5ff68d224e75812f672ce77 ACPICA: validate handler object type in two places
5242eb46cc99cac523eaf14381bd1222f9422c1c ACPICA: Add package limit checks in parser functions
c94f63d16f297b2329cc50e26707fd81a6f43c02 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
55f84f3b4edfd4091cdf3ba6549ab00b3fd60a61 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
87013c8b1cf283ba1144c8fa4841a3511a9f92f6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7e8c850c91bb429fcdec00b615971b008d24fc26 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5ecd2ca93b6eeae2af7c05ddffeb8d3b2125e0b0 ACPICA: add boundary checks in two places
711ef4416e72b445311acebf867ddefed6acdb39 hfs: rework hfsplus_readdir() logic
d0aff7b4dadec3941efa6206ff4a704deaff9ec8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f669f27a3d0180a98ae6107f4338eabed283d9ef host1x: bus: Fix missing ops null check in error teardown
bdbeffd9439205f4ed47a04a57147a49086b7ba0 scripts: modpost: detect and report truncated buf_printf() output
18cda38b28fdc31f4506560adf80c0c6a50c4319 drm/nouveau/gsp: add SEC2 to GA100 chip table
d3e28c88500c157a2a37dc3133571db0a272838d ASoC: Intel: catpt: Complete coredump handling
1ee83eab9498962d7874a6830c4bd7019d16113a libbpf: Add __NR_bpf definition for LoongArch
3e1fb984c6a3e7c506e27d287d4cb61e625079d8 soundwire: dmi-quirks: Disable ghost Realtek devices
87458ed5abaad775a69c487f1b3fb7c970469351 gfs2: page poisoning fix
25d9d51a947645748ad9a6a6edd753e4e28b08c9 soundwire: only handle alert events when the peripheral is attached
0efba7c45a04df59b06ccd88cde9ebcbcd904f8b mmc: davinci: fix mmc_add_host order in probe
33635f0ec783aee9574d38b20fe1c3f57897618a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6d8c7c6430542d866ff9d00a86cd11a00bb23eca tracing: Disable KCOV instrumentation for trace_irqsoff.o
47e5791ebd29e5a53d6c28de53a71373aba1c45b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1070a4790c725864e153b03210a80de2dc70c4ff iio: light: stk3310: Deal with the ps interrupt issue in PM
97ec0f20df75f323dc94cae0b6ab858c3acd5129 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7cf584f63b1f34273a84cef68bb37a4bccd42607 iio: accel: mma8452: switch to non-devm request_threaded_irq()
963ca17d4eca3456ca7b14570d79b8589ec1fde0 libbpf: Also reset {insn,data}_cur on realloc failure
0688ee7d24f6e8948620daf277855d698877f1bb net: ibm: emac: Reserve VLAN header in MJS limit
f1bc0cca58a8a0ba570c2edd6ab62ad9c8378431 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b1917fec8d0daa3961fb4ef86c25a73fe51404ef ASoC: qcom: q6apm: return error code to consumers on failures
bcd9d58eab65c453f50250cb7f981f623b67f0ff ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1ac435bee05814f77bf73cc9e679d61e8df9c70a ata: ahci: fail probe if BAR too small for claimed ports
c8aa0faa477b5d49f62677108daf0f2c2ee041ca ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fbd8cb937cc212a027f0ef849f31cd1bb2a9a7b3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ba90c5dab312cd1640c7bcb167be145b35a0e1b4 net: wwan: t7xx: Add delay between MD and SAP suspend
7b49a8fbeade20cb63eacf1e373d274fe4b53f88 iommu/rockchip: disable fetch dte time limit
0da6aef89f6bf2086518be765063158ac64be417 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b43c750de2dbcf9987c98a310c35fcea2d48b9bc fs/ntfs3: validate index entry key bounds
1af33d631c7d4d9a202df1108c323b152a0c07a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e4753b14cddeed81646adb7a091306463dd514ab ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5c91e295d4a6d1d511439a256acd9d6813e27445 ALSA: seq: oss: Reject reads that cannot fit the next event
f2e9a413a653d33ff1c547f0ce400e192e82c31d dpaa2-switch: rework FDB management on the bridge leave path
87bc93a2bc4b4e203804fda1cd5e54b63eb9d869 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f6e947f27eabaf31b72bbc1b0c0cfda868a0584d net: dsa: sja1105: flower: reject cross-chip redirect
4f0ca5946c12d70423c1ff4830764da60a748670 dpaa2-switch: fix handling of NAPI on the remove path
ef663f7e9f7cae9fe0ca7b5730bd4a860ab5b2ce thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
751f9a93f69ae57a68e8d047789eb879efc9b46c xhci: Prevent queuing new commands if xhci is inaccessible
30a09e04b906dee05464c185944526deedd3594a drm/amdkfd: fix UAF race in destroy_queue_cpsch
0eb962a2def1db1652d042844c05ff74a68fa13d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cf92e890a1f04af5146e7ccf242d9567a1db38b9 drm/amdgpu: fix buffer overflow during vBIOS update
1daa46f44df2ab45fd3fff5a9ddb96e3461281fb RDMA/irdma: Fix typo in SQ completions generation
bfb8987833ddbad525baf66bccc5855fb4380751 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fa6c0a642219b812c5dde94c81f677fe77b5ae59 clk: keystone: don't cache clock rate
d11418353e251b3cf06f6765a9d3aab09ee38187 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
60b29d775e928d0eaaf3e3ab4077b76d255451b9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6d93c44de5539d0bd73a087da56f56441c897341 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d35389da59db72b34ab5e20091f8cf5fe1a8728d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b4bf49b862cbdbfc8828befb8881a15385fdb8c9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
28060440c6c78e213d3f1fe80f66418c7de73e83 RDMA/mlx5: Fix state and counter desync on loopback enable failure
095bb4853e96d9bfe21b00fe6375d24bbb89457d bpf: NUL-terminate replaced sysctl value
037b29eaff077baee7d5be7c5215423d17809b00 net: cpsw_new: unregister devlink on port registration failure
b3ad1c3dc2caf008984b0928e14b06fd580519eb hsr: broadcast netlink notifications in the device's net namespace
78b293449599ec181d9ea32206ec8780e7e92564 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a22b1f2bcef300dd58f8ae503f569cfc52f8048c ALSA: es18xx: check control allocation before private data setup
2089ed3d67650c3eb316e306a182debc5e350448 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0a578d2d96130af243c4980bf412b034b7cfef39 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a78aff72801a5e9bfd53a350c49ab79ecf68651d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a23a45babd36b1e9aefb7b54691715e10a38c015 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2f984f67f8d7ac0d08ee62cf4d214b16bec0940c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f4cd089533653fad12b4eee26cdf726666722be0 xprtrdma: Add request-pool slack for delayed recycling
a84560e00b168313c521f329e9231f2263a66f0a configfs_depend_prep(): pass configfs_dirent instead of dentry
680b1d9b3a8ce5d769372f48f92bba72fdd4ba08 net: ibm: emac: mal: fix potential system hang in mal_remove()
3e3d4faaf8ae930db60d92ac5685e7345134e5fd tls: Flush backlog before waiting for a new record
e8361775a4042ba2efdf0f4da548924a68872855 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
edfc40833111110d19214974303176c546b75392 wifi: mt76: transform aspm_conf for pci_disable_link_state
5a4a09464a36562f2abd706267a5ae988df4fe91 btrfs: protect sb_write_pointer() with invalidate lock
b4e0b78c4ff1113641f7a1beba7a2f3715be464c hwmon: (adt7462) Add of_match_table to support devicetree
5231241aad4de393d298402bb6fd8eceb4f2e76f net: dsa: qca8k: Add support for force mode for fixed link topology
864416aa1cb56fb448506459c98924fa3eb0a139 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c871b0d4442b479bcca917e1f8549270bda4472f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b010e50cc515566e2135042b3f59674273ad346f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
40ab559df683a26d0d60e6ba4033c78a2fdf72b0 ata: libata-pmp: add JMicron JMS562 quirk
5a4f352796d7d8f98ab44601e67edb1e46752022 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e140e93e4bd57b5847d152cff38fada8281220c8 nvme-fc: Do not cancel requests in io target before it is initialized
df213678520d633ea1dd8ae5ce4aa9393eff792f sctp: Unwind address notifier registration on failure
e165bbac06cef4f9147721b37918c03de33bb2e2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6df2608befa3a71254963d4664094f9c25b67e6b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
671f5a45496da0be3a193bfc983d9fdc4511ccde hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8ab01cbdf4417dcba32534cc81ee4f99e267f6e6 spi: xilinx: let transfers timeout in case of no IRQ
2f8101ec3a89e760a8e839b5226eb1d9b0ac2ef2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ca5688883d8f950cf517438fed8a93ab9282c5d7 Bluetooth: btusb: Add support for TP-Link TL-UB250
3cf635811a96570c7ec7b76ac5bfde2f195d8b7d Bluetooth: L2CAP: validate connectionless PSM length
a32340376d3b9af95ff8ad18e4c7c5b7942da36b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
de2392c53a4fd5763311b61b6f4d4032a467e964 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1d6778d9a7cf8c3da7ef76db07b914d7d948f620 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
712c52e3e7dcc496b371d3780bc8b560dd5ac7bb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
789e7f89e6495c6ce0534f299bee522a411c83b0 sparc64: uprobes: add missing break
96b0c0f43aa31bcd22f448078fa33a4ab86b9080 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a958ac1424a063c3ce9464dd03e8db6fa4d4794e ptp: ocp: add shutdown callback
ba60e8e6ea306d82751419dfb806089eb288adac ipv6: Honor oif when choosing nexthop for locally generated traffic
7db4ce376bfd12e91ae57be7c0187d798197aeae vsock: use sk_acceptq_is_full() helper in all transports
17d84a0af638022441b46e61da44994308196db3 e1000e: limit endianness conversion to boundary words
b15bfb07517d7ad83eb55b8446827fb2327e2c80 net/sched: act_csum: don't mangle UDP tunnel GSO packets
556412a98223e06fc4b12112d6a327a53f9da658 smb: client: fix races in cifsd thread creation
e2c80111dc84fb23861658e1eb71e703d6fd9817 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
42339b38794e3babac71740b282b82fc171f6b0e sparc: Disable compat support with LLD
1a80f528219dabb4741f1037ba7e3c19986f5289 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a2093576a38272b8eb906f521b862ae253d251d5 HID: hidpp: fix potential UAF in hidpp_connect_event()
516dfbec7d76f2d5135927458d58b65a51f05ade fuse: set ff->flock only on success
f4d97d0330cc5ea80464a63d741a922cd8d04576 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4fe547439fa8cafb128012dee3f264013facf451 gpio: pisosr: Read "ngpios" as u32
6b6dd139c6cb02a4f55d5533cdd1b41998412b9c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ff2f3182f61af7952e454d1b37aef3fd6de177b8 ALSA: usb-audio: Add quirk flags for SC13A
6b42fc47b5678bbefb181ec013f924c251ee8572 tls: reject the combination of TLS and sockmap
50b73aab98cb10666703ca2a8444c823865a0dda ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
80efece9b97af43aa8233c71e69289cfa3e7c4ff leds: uleds: Return -EFAULT on copy_to_user() failure
193cbd885da81b2683b7f75f257667ca98cc9cdb leds: pca9532: Don't stop blinking for non-zero brightness
88019d26e11a75c4e85d435f3b0c6e7bac60a4bd mfd: tps65219: Make poweroff handler conditional on system-power-controller
c4807507cd3f81f9e2882c54764bc22d073bc16b mfd: rsmu: Add 8a34002 support
fc04c838cba2166e18ba2523199a7205e5beff1f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f70c3435cce7e787a24c8b370afe7fb95b2edf5b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ce5cd224e96a02ae4c9b533db236b697a8ad0e31 drm/amdgpu: Use system unbound workqueue for soft IH ring
769988aa3ec0ba369286bfa12a170743ae909c86 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f3897bef227eaa29e52a7fbab08429d1731e72f7 PCI: iproc: Protect root bus removal with rescan lock
9b8d8c1173e81d9f305720bbf914a4f27ae98b8b PCI: altera: Protect root bus removal with rescan lock
ff6193369fb7acfef717915ae94e2766e1b1285b PCI: rockchip: Protect root bus removal with rescan lock
cefae7c7b7578ecf9ca98922e75671504fd89284 PCI: mediatek: Protect root bus removal with rescan lock
b474ee53226d6c69ae2822f747b6e4a6e85c37d8 md/raid5: account discard IO
5873991f77e17c2f2ed93e2b96dc3f02f012e088 md/raid5: let stripe batch bm_seq comparison wrap-safe
9176e369c4403727f6ac0b162418e421509c941d f2fs: validate inline dentry name lengths before conversion
b476ad30f6bf4364c65ae11472eab0e3cd64259c rtc: aspeed: add AST2700 compatible
c9d3dd9299499a7ab0b43cc09786338d271fd4d9 ksmbd: fix lease break and ack state handling
8bc4358f08ee08d1d59a1dc7a6d3d397e76b6321 ksmbd: validate SMB2 lease create contexts
a9db7308cb4dbb794c75e129a822c897f60f242f ksmbd: align SMB2 oplock break ack handling
a608131f0a64e49db8c431580e301d7599c3db31 ksmbd: use connection ClientGUID for lease lookup
46c98ef84c445227f134fe71c730797d688a710b ksmbd: treat unnamed DATA stream as base file
05c01cb489aae03ccf5743d6261e31576768a926 ksmbd: apply create security descriptor first
c543b73851cf2b180b093eae88fc66173d70b498 ksmbd: deny renaming directory with open children
960afd0d0fd62f52c8f65298cff8f2d20898605f ksmbd: start file id allocation at 1
eccbc468d6626ac312a638e88fb69e4818cf1bf9 ksmbd: break RH leases before delete-on-close
f8388520e6dfeeef479f7730008a8375d64476f0 ksmbd: treat read-control opens as stat opens only for leases
1079d29125b230a827c767213a81fd7d5dae3592 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e6bfd4c07c324a5f66f84a82fc46dd2723afa656 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c6f3bf33335ff441eedb8bb2025ba91a881a8694 regulator: da9121: Use subvariant ids in the I2C table
62ab14f83e9d4be33e15e2ab0e152290114495c4 net: au1000: move free_irq out of the close-time spinlocked section
a9318fbffc274385bf58e0996d23286542550612 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
43c1c28520b65deed77e39f244e97d0861f448cd rtc: bq32000: add delay between RTC reads
b360fb0232276544ba6a4a9fc9fa3e36aacf057c eth: mlx5: fix macsec dependency
0386252ee3e63f1a5bac91ec79e828a5327f535c fbdev: pm2fb: unwind WC setup on probe failure
89905e562f278d24009ac8daa0114a957f615978 spi: core: Abort active target transfer on controller suspend
bba92c4d06acaf24409ca56effa6e4958ab72e89 btrfs: tree-checker: validate INODE_REF's namelen
f81dfee3a4393ab4383f93307afa036b5370db9b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
edf1e44f9afe0ba7d4d4a0c21fd486fd6c469b8d netfilter: nf_conntrack_expect: zero at allocation time
1920d0c04450a103a06cbd934406fd82d747d246 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8d1f5bc2912f352360083f78963357c04438964c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5b4a5b37396efb010b45ffaff38d2187858e0d76 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b6064c1d30d9195bb9140b3a0b0b428e518f3ffb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d9c32964d394a6773f8c900cf547cf937393f594 xen/front-pgdir-shbuf: free grant reference head on errors
2dc54a644113bda6cd4ac7d4765857efc0ec8daf freevxfs: don't BUG() on unknown typed-extent type
aa6ccedc25f2967aa5e926b5ccaf8ac0be0412d4 xen/gntalloc: validate grant count before allocation
23dba5448565e147f9b82d2af8e07d3eee6d6541 cachefiles: Fix double fput
f6b69563285352fb2f46ce0bc96a270210db9112 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5078f05ce434d676659530cef6a9dbe3cdd204a4 drm/amdgpu: flush pending RCU callbacks on module unload
d47133f2ced17f3a22467f956c6cb123509eae01 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3d8ac90aa966a5d92e775a7e223925c804c0657e ALSA: usb-audio: caiaq: validate EP1 reply lengths
313230f439fa331426f5c9783609cc791d4e339c wifi: ralink: RT2X00: init EEPROM properly
df9808e542819a9b2199970007d7671ed031235a wifi: mac80211: validate deauth frame length before reason access
23994ee4925abfe80b49a9ee31646d2f96666332 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d9538f5d4f874c434ed20c2ba05a42559f4d14f9 wifi: libertas: reject short monitor TX frames
0452932fa9d66682e2a89c941187adaf1cc0acad wifi: cfg80211: validate assoc response length before status and IE access
fce71c5f396c465640bdad00e4022c7399a8fadd ksmbd: find bound sessions during reauthentication
f6015a4203302cc7df10dc93c7040b3e98973073 ksmbd: mark invalid session responses as signed
effa02c2d793dc674eb9267941e263342ded7ce0 ksmbd: validate SID namespace before mapping IDs
979c71d88f3222c9ca677cffffc204e62e26f93a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4f9cf4b4b2c05f1d9df49b3ef616d41d35b40dad gpio: dwapb: Mask interrupts at hardware initialization
c0dcf6f2ec27ea7960213b0a89ff52dee4c6961c wifi: libipw: fix key index receive bound checks
c2b055a4ce9e5cae8db83f39fe453a32e4789eca netfilter: ipset: mark the rcu locked areas properly
69302070d0f256f22d7499d49a2261ca355523e8 wifi: rsi: validate beacon length before fixed buffer copy
024691916d945e3be7deaa868be9db160b44c66d smb/client: reduce fallocate zero buffer allocation
cc18ce445478bbb7e81897df446d02fd371a7407 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
71b3aa93657b148c08764773e126de7634639b78 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
26c7ef40c781cbf165aac402827d0323d5ed75b5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3fb18d6c9927f8e43c623327831ceb81db7c5dd8 spi: dw-dma: Wait for controller idle before completing Tx
18f28865cae3e67975515b0c5f15825bb2ad951d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4f819c85c366f121b1956cb5946192f29a70362a btrfs: fix reloc root cleanup in merge_reloc_roots()
5017e1e3311636af4268ebaa006eb7e0fca25a4d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e7c3fc3fb0ab41e3d372c6568033edcf6fa6693a wifi: iwlwifi: mvm: fix sched scan IE sizing
22b7c0afdcd1786dabe9dac98d3af31ae278c0a8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cd80b0a0a8b21401616a20575b60ffae0c0100e4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3bb79852679b96176ad8671e5fd19d61c1b288c8 smb/client: flush dirty data before punching a hole
cbf08d43d081fb314439107f24dc58472962bd59 wifi: iwlwifi: mvm: fix a possible underflow
5f5e5427082bbcc957a17d224464d0aabb7ada5f arm64: fixmap: Allow 256K early_ioremap() at any offset
568e4f415f59cdda45e69706ce6ca87e9cd5d98a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ed74ac1d8953d406b385c872744e93588eee9979 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3107785bb8b9914e25801c4a4fef9499b0d348de arm64: kprobes: Allow reentering kprobes while single-stepping
77946d52afda377f2b4854c46e6679be99635040 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
46085fbc4abf0afc94c5130b5b4344a284197bd6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
810c62d9978570c34e02c77489d61aa1efc3cc4a wifi: iwlwifi: bound aligned TLV advance in FW parser
c4d18a4fc58bd8402a6e62e13a4aaf26b2443840 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
da677903025f3462e0c2d4f87e0c8133dfd6d8c9 wifi: iwlwifi: acpi: validate WGDS table revision index
a732ddd5ab9e6c81b63322e5e92d4005d817d66c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
adbff4d9c8e0520a6d7ad657017b05ee3fe34776 wifi: mwifiex: replace one-element arrays with flexible array members
4539f01e26ebdacb58b7a555c1af2de9e66f6266 smb: client: bound dirent name against end of SMB response in cifs_filldir
903ada710c10270ece40c8292e75ca5aea74865c regulator: core: clamp voltage constraints before applying apply_uV
ca8c8a14b355242c6b7944a80094f10910759966 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
47b05027bf7293c0a884b588c8356f1264c39ba2 ksmbd: preserve VFS inherited POSIX ACL mask
ef44361f3ae759938a25f83fe8b8df7e35250ba5 drm/gma500: return errors from Oaktrail HDMI I2C reads
c316294ac27c8e60377b35309bdb511ffe08fe93 phonet: check register_netdevice_notifier() error in phonet_device_init()
7b36e7880ee7a10bf014d6d239b2c14610aa4ced ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4fb48608396fb63a9d99090dc43c4537f7f36dcc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
74ff8ab29dfb78dadbdfbedabfe3280e94eea8aa ice: pass the return value of skb_checksum_help()
f47fe4819620c54d048b12d2d9a1572e1562e84c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4ee17f44a7600975854acd69608c6283676a8c34 cifs: validate idmap key payload length
8e454c8d41c380ef4328a0e252cb1bd037a357ef wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0278b4b55da98dad5c620dc4fed7637ba5079291 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e6f02b3435853cc99e39a7b684e527cecffc678d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7fde95b589cf9295c04dc420d160840552f064be Drivers: hv: vmbus: add VTL2 redirect connection ID
a1ac5689b3dcdaaf19b228564ffb4767d5cca332 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c837e1a1cd48006be27eb3e16a9cc2bfcd541779 vhost-scsi: flush backend after device ioctls
7043f8f27dc06c10eac2dcf2cc58e41261373664 hwmon: (corsair-psu) Fix linear11 calculation
aafb0602b83e4f5a47c0bfc7798bede71439c3f7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
23dc94401b8c3fd88fa566de48ecc8263cf74206 ASoC: rt5645: Perform the initial jack detect at probe
d82a0d85913664db7b33f7d754145b51fddd44b1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c775e309d0f4a3c640ac52041900e04b8265182f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
388c57a89093d979e94df8ade6aa3f6123032e28 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d832ee03040065c6c194ac44f393503e9364bb9 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
48f23b6db77636d153d148a1147b0aafd53fbafc firmware: stratix10-svc: fix FCS SMC call kernel-doc
6b65375674a628fbd971a4e84cf0235973833950 ksmbd: remove stale channels from all sessions on teardown
dd1aaeae560e4332c78e0387e849521472e10544 tracing/histograms: Simplify last_cmd_set()
388be40e740a52a90741361bdc40fce89a5e0cf1 wifi: mt76: mt7921: validate CLC firmware records
11b3b3e68280d09da2c59dff1e69bc44ce352cf0 wifi: mt76: mt7921: skip unknown CLC firmware records
f3cfaa4f2f6f71198b536d5818a92b01b0e9193d mm/huge_memory: use folio's memcg inside __folio_split()
86aaaf61b33bcf81590eb47694233c3b295500fd ppp_async: drop the errored frame instead of resetting its headroom
517118f951320bb673bc3d9077c2005411325aa5 drop_monitor: perform u64_stats updates under IRQ-disabled section
43a1ad5f861d45e6abbc7c005f318fe97f6e0f6b drop_monitor: fix size calculations for 64-bit attributes
d9b2156262243f7f0a57ff3fd65babd7fcac1927 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
680ec41cf3953528cd2c2824a242c28acc6dfaa7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
946a6342d5d5c63cc29fabee48fadb2822259e44 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ffb155f1a9d81058da60808b53a5c77cb80aaf29 bpf: Mask pseudo pointer values in verifier logs
7d05ec6daeb204fdb8d314201fcb6535a98bac6d sctp: fix err_chunk memory leaks in INIT handling
a7aa3de0b4c13126b3a1faa361beaedce1acec76 coresight: platform: defer connection counter increment until alloc succeeds
72574634ba79b24dc49f2c3781a24d2e01d37e5b RDMA/bnxt_re: Proper rollback if the ioremap fails
a93aabca1a54c3c322633acabadf81c25619bae6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
26f6577e051d139d4c15e8c112f89dd7fb0e30a2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8e3a47d9a95e1b9af828544cc1b5d52f2509be15 ASoC: topology: Check PCM and DAI name strings before use
ed9b963fe8aee68ebe1179a1cf9987ab4d84d765 ASoC: meson: aiu: Validate written enum values
e17ddd516e7388a02cfbaacf1a98d9d2e6bb6f62 ksmbd: use memcmp() to compare ClientGUIDs
ce00f886769bfc2d3995a21262c96ae6e647e64e af_unix: Unlink scc_entry in unix_del_edge().
1439c5cb17ef714fee752338d55ced319229ac36 of: dynamic: Fix overlayed devices not probing because of fw_devlink
7ce4adb9cb2d4f8c31cb8563d761f9e817a8040e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cbafc11cc61fcd162e4108e3cad8d9e2a36250b4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
54cc34c877c673111c0261ffe10910e46d27ea25 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
32204832440756d2a8fca62d2ca12c88f1dd3f7a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d0c62436ea55eaa20d34c73ea101dea44f50fa3f ARM: ensure interrupts are enabled in __do_user_fault()
13232812beb0e9a5e66b4cc0eaa50967f858ec14 EDAC/igen6: Fix interleave boundary condition
9c25c437a7e0f0035b40c44b51cf3f29fb63a625 EDAC/igen6: Fix channel selection hash
604d3d2c1a82d615ec06f044b57ec915e040e330 EDAC/igen6: Fix channel address decode for non-hash mode
777fa3d86b40d99ba21218c02e8c8fbf12ec7480 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1b7644d5e4a615bfeceaf96ad6644244010e8e37 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0b11dbd490374bf8fb179e1364de9a528bec001d accel/qaic: Address potential out-of-bounds read in resp_worker()
b3c888decc4012efa645b2654e9bed71c0f1cc59 nvme-rdma: fix -EIO cleanup order in queue_rq
db4e1a691a8c96bfb8db23cf2c48ea5c39b8d748 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ce7c38a9c2365fce9f932d98f204a034e4c3f723 ufs: convert to new timestamp accessors
ecfccd005d7d6bd9c11c0d8126f91cfc7b2a4fcc ufs: Convert ufs_get_page() to use a folio
6a61b73bc74628c2a2719acd87291448baa53d20 ufs: Convert ufs_get_page() to ufs_get_folio()
4d168816dbe237784099fa497fa983876112f501 ufs: do not treat unreadable directory blocks as empty
68a628d1b9063fb70eb1577e114a38859a68a2a0 drm/cirrus: Use video aperture helpers
8260f079dbb87dbedb0f5c6e82f5a0d9eefd7555 drm/cirrus-qemu: Validate BAR0 size during probe
985275b9a53bcdb8cf18a16672b38da5c4c49d6b net: icmp: avoid invalid transport header access in icmp_send tracepoint
2292ad198bd61d2e752829152f94cf0e869cfaa0 net/sched: act_api: budget all shared attributes in notify skbs
84e6ac5e9d2b8e414cbc50db2767ce11d64104ac net/sched: act_api: size the RTM_GETACTION reply from the actions
5a5b4eed74ab11efcc3dde4208993161bb03ac1e rtnl: add helper to send if skb is not null
1aa312f565b92b59f292fb71b7c09432bd53e1a4 net/sched: act_api: don't open code max()
6f192249f1c69f780559625cb408b09e95ddcbcb net/sched: act_api: conditional notification of events
f5f37919a36c559e4fcdafbbacad71cd3f80eee3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
83813cc9f1d6edd0b518d3a8c5d6233fdcf8e20d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bb140008119c59fe73ddbdb216af77693db326bd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
22110ce3785e90b69cec7875d203342a61c5d2df scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
876fe3ab32ae096905804c918b75c72d43357a0f smb/client: mark file sparse before emulating insert range
3013282b45fa6386b615defceb1f0a2ef709751a smb: client: transport: Fix debug printing in __release_mid()
70e683f78e153b13d98242563386012143491d87 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1ab6bd8c1072704b44bee269fed884753b738596 raw: annotate disconnect-side IPv4 match writers
f2723537d911ddaa90ab16dcc7813e3ce7c4e0eb net: amd-xgbe: discard rx packets with bad FCS
3b11fcd5b1077ef82732177c92f1880eb881334e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
509568379d87b4143239d61b92ed4aa211dbf718 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cc794b68eedd859f2f70f4ddf8c0bc22beab6db7 OPP: of: Fix potential multiplication overflow when calculating freq
0c3ce2a6edbea2a8776feee3d0b72fddc24d69a5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a71076a046cbd52850902ebb406c3617205f5fa9 ksmbd: rate limit unmapped SID errors
86c304a3845734c2fe755b5b7be7d5854914f752 s390/checksum: call instrument_read() instead of kasan_check_read()
6c71b5d7c0a4bbc35feec5f717a103bc4f2e642d s390/checksum: provide and use cksm() inline assembly
723a10fbbf1b8524745793934d81c85db06b8a77 s390/os_info: Introduce value entries
8ab714a4e0b1d3297b262ee6289968af881e12d1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2fda411819c967473898a47484eb93eaa5362a32 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
331fcd67c013e8a5a88f2adf9096a46f511d6a89 workqueue: replace use of system_wq with system_percpu_wq
1c4d3ac59fab0c8d716db96cb81f60cf9b926822 workqueue: reject watchdog thresholds that overflow jiffies
3c0369275c8fa9f64ddf07d63c4568dfff54844f Bluetooth: btintel: Print firmware SHA1
7f731a478a26c7e2bf1c344e0f31b22a9f8a14a8 Bluetooth: btintel: Export few static functions
c71bd8097aebf5a60417cf1430db8bc11e2f9119 Bluetooth: btintel: validate version TLV value lengths
93ccd392a5f05628189d98f5d02d9d9f7e585a46 Bluetooth: hci_core: Fix race condition during device registration
dcefafab11c0ee1c22285f5e99bb55e3ed54f25b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2a7d001a9627d22e4f48da5966d79c44c7091538 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f62a7a29aaf2af7a5333c5e99551231c82983a7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7dd391cbccbb7ec24553acb4a253568d1058dd8 ASoC: ab8500: Reset the audio block before configuring it
8e8d147692faa5f1b5e590f4c3d044d98618de61 ASoC: ab8500: Repair the DAPM capture graph
965a9970fcbccac27988c939f276d6537e156328 ASoC: ab8500: Correct digital interface format setup
a6b5ed419bad7b0f020db0f0f21cd2f8ceae3046 ASoC: ab8500: Validate and program TDM slots correctly
b7e5756bf851ffd7cc30f5b37c8d4183f5988557 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dd986c74de929f8711fa6f5305ad8507b37212d7 ppp: ppp_async: simplify tty disc_data access
f3657494ae475c6979a165adaf6004c7b1e80b6c ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f1eb469eff8ce5d957ebc4c256e5df85923739bd ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c9078e4f431605853a440b4d68b56a9f104af91c ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
539834cc45e4792c39114217888c927a3e2c1de5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3257db404cbab87111b8c4668a330925c4ec569d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
098bd698848c4a7757a13013846b140cf2d363e1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b768adfa60ba9782c2ceb85b4285f4ce8c7cb464 ipv6: sr: restore network header before routing and forwarding
dfee6f795ff745dc772286f924f2247a323bad2a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
df4031f3e0038d73ce8b89b82b4d532cf1e5fd75 staging: fbtft: make dirty_lock IRQ-safe
2697cd12b36bc680d4a92bcd99fac1d4963afa4a ALSA: hda/core: Use guard() for mutex locks
2ed3dfbcc7a7262c4bbb99866eca060c4a834178 ALSA: hda: restore MFG widget enumeration after core split
ed65d0777c29e123db20cc9bd86f84f9a79d02d8 s390/boot: Fix physical memory search range
a7918c54ebfc572ffd15e904d77551cbb0f012be s390/boot: Avoid IPL parameter append past command line
d8443d94d1c7bd70d780a9586e9d499da4b4b093 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ec4325e0d46a80572525241cf654b011ad64cce6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b985f0e531b57c102470c5e299d68c85fe5ef692 btrfs: detach failed sprout device from transaction update list
487d05501245907468ff0874f0cc1d59c9f88546 btrfs: restore active device pointers after failed sprout
e914766caa176d2560579d8687cf8f92f0f0a0f3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6cdee51428e6192bb1c01829b2a2d4492ee3f02e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c8251c4bc35f6731d0f9427e82705a6644a3c54d perf/core: Skip empty AUX records with only format flags
221a9e5b6f39bf25fb345d75bee2b5b25227097b locking/lockdep: Invalidate stale class_cache entries for zapped classes
96545756da6f65d0b33a4ae1a312757a1bc94ae8 ALSA: rawmidi: Expose the tied device number in info ioctl
b8016a46c319953447c475beadd902b4ef32fbd3 ALSA: rawmidi: Show substream activity in info ioctl
6ba55167f2c6348874f52f9b1b7f3c6173f9d553 ALSA: ump: Copy FB name string more safely
a2285f28bbf6126966443071b77f4ccd550b00ad ALSA: ump: Copy safe string name to rawmidi
fdc2d3a6565c04e1d7b9147e734cc0b23917a3cb ALSA: ump: Update rawmidi name per EP name update
783813855b2d07099a5bd761f98321927ae3d646 ALSA: ump: do not touch legacy_rmidi before it exists
c5bb5060388f6b565ac5d84b5e7c83c4f27754ab ASoC: ux500: Fix MSP stream lifecycle handling
b71b13df6cfd0c08cf65d91fd8e67aab9ae1849a ASoC: ux500: Propagate MSP setup errors
c5fa89caa572128912203ef594fc6ac6f1ccf039 ASoC: ux500: Correct MSP frame and bit clock setup
ff4a2655210e5680abdea4e7272046466623767b ASoC: ux500: Validate MSP DAI configuration
f5e392a8c51521cc442dfad64976e3a138ee1633 mfd: db8500-prcmu: Remove needless return in three void APIs
8f3d2bf51ff6e495d1e3a638e7ae1e8bd6c74784 arm: Handle KCOV __init vs inline mismatches
c27673206ce6510027cef85fc77aef1ac2889260 mfd: db8500-prcmu: Fold dbx500 header into db8500
dbb2cf12f366a619209be37ab0cb614f10f1c049 ASoC: ux500: Deassert the MSP reset during probe
248672da729ee232ed570a8e3e840ed248964bcb ASoC: ux500: Request the MSP MMIO resource
7ff5a233cfcf380a76f8e5707ed23a50fbb7a1dd ASoC: ux500: Remove obsolete PRCMU QoS calls
07e53ed6b0e1bf906087b863d4e2366afb9e9b96 ASoC: ux500: Allow repeated MSP prepare calls
bdf98b83149a516c9a576484ef498a0bd4573668 ASoC: ux500: Program the MSP FIFO watermarks
da3378a85bc1516de6bcaf888c7321ecf9b66fa5 btrfs: fix transaction use-after-free in raid stripe insertion
4ae5c42464938e122a407d65f134fb88fb9142cc btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
08af33457e3b9808565ac54f11201df0a03dc264 btrfs: fix the possible bioc_list memory leak during error
e7a68ef90b577081c22c837e684cb48e3a521ac4 btrfs: send: fix lost error return value in will_overwrite_ref()
2c83e4d2ca96cf857b988480de07d0c433bc68c5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4c7a2de27cc3d70bc5e5858db5ce0477db3263ef ipvs: fix reversed sequence option serialization
8969bd9f14f89f5d26b3a1a77286f130317d18e7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
50558a2092d6089c9fb7a4877bdf58e1bcb7e110 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8d30e00897179f66df3f801ebb8508524083df0a bpf: reject BPF_PSEUDO_FUNC reference to the main program
36f1a4f95992d9316d54acb791e4637c6fb4d737 bonding: do not clear curr_active_slave prematurely when releasing all slaves
aa61d1ce26d453901da8efce843b743031142db7 net/rds: use wq_has_sleeper() in release_in_xmit()
09a9a099f3e01bb8445ec854f585f3b3a0e953ee net/rds: use clear_bit_unlock() in release_refill()
b9930ef013647c696c423876be9ce9c8e74a50f4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c277cba232b1aa552165464a1ab90fc32cdc3563 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e938091bedcaae8a20ceba983912a7a380f795c7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f00378ad7dfa0bbc7cacea0c51b6553cfb4249b net/rds: acquire the fastpath locks in rds_conn_shutdown()
49a58ce006196800153ac9af55b9037c0702f42e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ea5c0afcbfa2026aba164d61dc717f509ab02ff6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
63ecc652695ca8b335f008240764b3569a480c16 selftests/alsa: Fix the step check for INTEGER controls
4abd0c4c9ff6dd957d7781cf6b5f17e4525fcaa8 ALSA: caiaq: Fix potential double-free at error path
2f9c3e3f90f4c7e5f14ec2eb6db1650a71b0a301 bpf: Fix NULL-ptr-deref when showing a void BTF type
1f8ec07e111b7d9cbc769eee23aa259cdf3aaf4b bpf: Fix NULL-ptr-deref in btf_var_show()
371ba9f299a3595f243b294bb8d6181aa7f2caa2 nvme_core: scan namespaces asynchronously
b11da3f06c922363cb4c9849ee7e2a1e7864924e nvme: remove stale namespaces by NSID range during scan
367cfea17794cb834cd626c1f08dd30668a2cdad ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1271b754d491666bb83f623ccf635c259dac408a ASoC: Intel: avs: Clean up streams if their initialization fails
5eba0ef1ca52239ddbf685c2310cecc18778a568 net: bcmasp: clear txcb->last before writing each descriptor
a35f7bf74975dbc8813b2f77dc0f2ecff58186ae net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e426360ab0a01cb00c5820b9ca9edd7ed6e79238 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0df1322c1a729e1a0838c7a2e799f5f991fc50a6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3547eac1257487160b564ecd7426142dab511ec7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7f08e030ed7d16d1abe22daa0075b4cdd4cbc247 nexthop: Initialize extack in remove_nh_grp_entry()
04d128ce7f75f4997240ae5dbc686b9dce5e0396 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ad967fb4b996be0bae8bcf0079e933bbdd3cb52e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5f7fde03a4f407007b6f27833f548cfcc98ada70 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e3b5841712143e7af3498601b4bbb3275dfc6511 net: bridge: mcast: properly convert mglist to rcu
ca0b859d8016984fe5dbdf86a09c2c9c0bdb2a3d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ebd5314f5750ebde0c6930ebf7c8557e8d455f72 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1c77b75731046cfd081e43d65d5fef9a8dd07acd s390/ism: folio_put() after error
f579e32ad58c3b304d3bbed3cef1b247a069527f vxlan: reject dynamic fdb entries that reference a nexthop id
2ad25ea4d54858d943ef68df66a3a7e898cbb07e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ff2fc2a999fe3113c60868f9baa429c773f3f4f4 pds_core: fix cmd_regs access racing BAR unmap on reset
03f82c126d448ece279aa3dd233f7fde9b490557 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c8a542e89e5e23bcd391dfdd617521b37564aaad net/sched: defer qdisc freeing after failed creation
2a159cfb57c798dcff53ddc1cc15b95c51c31fd9 net/mlx5e: Fix setting RS FEC after remapping
1c807007a1bc191886bf2b5d15f2b97e40e02995 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
09cfaadd7fbc474de59bcabb20ea77043ea532c1 net/mlx5e: Fix use-after-free race in sample_restore_put()
b80e3e3509b0d215b76c452ac75bd536d45a13e1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
84140061b740f28a45f5bb1bd1a1108f03c419aa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ac838a21abedba6e93aff3968b535d3abd699b3d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
021ee66c0c7d4d6e6c6aeb630dd2959cfd0dbbe0 net/sched: fq_pie: clamp quantum in change path
311a0394d112cc74dba31e96e7f0465d4602b6bb net/sched: sfq: clamp quantum in change path
9a9e5807f32f9e9d31dab8922f17bf4fed8300a0 net/sched: hhf: clamp quantum in change and init paths
337b91b144109767b05f11c41c74a0e0585af969 net/sched: pie: clamp psched_mtu in pie_drop_early
38877dfeac8e10186cf35a9258cd9b01e8d7756d net/sched: drr: clamp quantum in change class
5ef274a10090f6d069166f3c6d3e58f92b543f37 net/sched: ets: clamp quantum in parse and fallback paths
f26a5abd86a04972e64ba887fd8688eff719c8f5 workqueue: Introduce from_work() helper for cleaner callback declarations
51ee5933047f4833b1804e1b0aa5cde62a7efe50 net: macb: rename bp->sgmii_phy field to bp->phy
91e04c9d4338921e0174e7aefe7fda22061f0e3d net: macb: fix NULL pointer dereference on unbind with fixed-link
894784175776f05b2689f4e74f3379397163d7ef bpf: Reject non-scalar bpf_loop iteration counts
fc61c98951bbff95791c3bcf98ec128484111bf2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a92864f6f09d6a1a40cad54c1a85b31e76c0f733 ASoC: bcm: bcm63xx: Publish the OF module aliases
090086afed7653b1e6d4b94a2fb1b3937ad377f9 ASoC: Intel: SST: Publish the PCI module aliases
cf333d0128d8fd69158f01dbf082608f161bcc77 netfilter: nfnetlink_log: cope with concurrent instance destruction
2843e2a38c5d5c451dc9d46197d9fcdeb9b5383b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c8741343db8bf3b0cb69748fda72cdf6d282b914 ASoC: mt6351: Publish the OF module alias
1766c4715fce03fce66083aa66cc359b6817b609 virtio_console: do not free control-out buffers on remove
d932d74ff9d37eb2ef4b5530ecd43017b57ef782 vdpa: introduce dedicated descriptor group for virtqueue
1b5aad1be854d101b1bdbd5ce1ff5be80efd6b22 vhost-vdpa: introduce descriptor group backend feature
7924c9c39b49446d0f50e65203fe1e88432600aa vdpa: introduce .reset_map operation callback
4e1b1708e085bcd41211521563b68f5206539830 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
58a3171e697e8435785b32d9c1745a0c3d020cb2 vdpa: introduce .compat_reset operation callback
e2aeb52824f3e4fd3551ebe9e4e0e5d4dbc49435 vhost-vdpa: clean iotlb map during reset for older userspace
69fbea8cec5419aff537cc5ca1d8495453883988 vhost/vdpa: reject VRING_NUM larger than device max
21222cac6080d8942c35d578d6e73d2cf31f486a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
20ccec461719434d584627ce9764adc211a28228 vdpa_sim_blk: reject out-of-range sector starts
5c72152570f61f393b95fbe02783378424913eb1 vdpa_sim_net: check TX pull result before RX copy
f206b68dc53428001bd43567451f8d6fa015da66 virtio-pci: return IRQ_HANDLED after non-zero ISR
b97b97f0c8d173c9779c13cae745ea9cec2e088e virtio_input: reset device if input_register_device() fails
7100f857af133f21a632bfc9ba5425b686b8f905 virtio_input: stop callbacks before unregistering input device
685d58498445624b0b79877942ed8d9928fd1ee1 ipv6: lockless IPV6_UNICAST_HOPS implementation
96241e11a6f91be97bfd274cf489941da12c0a4c ipv6: lockless IPV6_MULTICAST_LOOP implementation
093d53f0ee6d1fcc6881b6cee5877b97356bcafd ipv6: lockless IPV6_MULTICAST_HOPS implementation
e1d55a11bc46b63a6ba4ccbc14f351fa003dcf21 ipv6: lockless IPV6_MTU implementation
272d1f8e7b14bb0c51d68e37d7a5ded019dd63c4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7071d05680cfd80f0cb5df61710fa602b86a23c8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
23b86c416c84d2ef1a85e7b77f48f7738866e7c8 net: ethernet: cortina: Fix budget accounting
4cc0dcada393daaa555369b0d2a3961fb4e122d9 net: ethernet: cortina: Finish RX updates before NAPI completion
fa007b97a4ecc6e5f43a8be57fddf55973c6bf6d net: ethernet: cortina: Count dropped frames as NAPI work
d23b1031510e40d9d8e6df1c405630a2dfc5f125 net: ethernet: cortina: No mapping is a dropped rx
974bb606f273dfecc9612bb88e77c808a00f816e net: ethernet: cortina: Count RX drops once per frame
d7e6dff7948b2894d0c7736821d2022c9810eb5f net: ethernet: cortina: Count RX descriptors for freeq refill
22428d46274f67a7178bd1b921487e7466b8ddec drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0004278abbe0da92e30fe75fedeb8327f21b16d9 ALSA: hda: Introduce auto cleanup macros for PM
dc9313ed4eb26835f4b9e7191c127a736b69e52a ALSA: hda/common: Use cleanup macros for PM controls
200a306b6bcff3241cc2c549b452d0f24722de63 ALSA: hda/common: Use guard() for mutex locks
cc221779b4b2f1ad2701399f9de789585f4652b5 ALSA: hda: Report a change when only the channel status bytes move
5bb0dc14b86e34ede56ffb539d8e90a91631f831 ice: add missing xa_destroy for sched_node_ids
7911e442c78db84a0e52f7b9a0f8981689ae3a81 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b74cb13fc9b1cfdb76994f6c9c5d2ac1f9662a1f net: macb: destroy the phylink instance on the probe error path
76793034c9058df4a78217da854409103edacebe watchdog: fix hrtimer start when pretimeout is zero
cf57a7a5c56bf4c691befd5ff043e9411a8ea21b watchdog: msc313e: Avoid division by zero
fe5765f5546cfc368ab4e0659c5d3fa0363c3738 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fc94891e38f2b6c7fee24b02b004a20611cfcce9 watchdog: msc313e: Enable clock before accessing hardware registers
aa3d6f48f3281d1dc645b1b35d9b897f08bca9f0 watchdog: msc313e: Fix spurious reset on suspend
9faddae5ff4687bb5d21042f2554ee86303206c1 watchdog: msc313e: Fix undefined behavior
f75adf24896dfee9e43c64007452ccb16fb168d1 watchdog: msc313e: Sync timeout value if WDT was running at boot
7ece44b2eff10a06675a67ecb896e5032eb1a828 net/micrel: Fix typos in micrel driver code comments
46e12452f2b4384e59fe680a344f442b899bb1c3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2194d876d1a179842b8864626366ab1e72de49aa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ec63dadb9ced3ee5d454c58d915c4deb1676b21f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
649f459bfb46ee98565dfcde702d87f850dfedbe octeontx2-pf: reset HTB scheduler topology before freeing queues
e42235c9bd8b3f349d9024da1c7f18a2ccb8b558 vxlan: use generic function for tunnel IPv4 route lookup
498e59f5b8fa2cba18cc1dc81a7b0d4f1d27fbbd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b194ee620eee32559e7567f2da04e576c2c00c95 ipv6: add new arguments to udp_tunnel6_dst_lookup()
326ea90547676c39342424ec30511edd7dfd41f5 vxlan: use generic function for tunnel IPv6 route lookup
a8272c26af255a146cb9005cd4de7f80568f92fe vxlan: Pull inner IP header in vxlan_xmit_one().
272643154afee930faea0a5dae0637ec1d63d079 vxlan: initialize _md in vxlan_xmit_one()
9854331339179d65d1ef1c5667938be303797dec ppp_synctty: ensure a writeable skb header
760f2c37cba2efddfff7e42f42732108d6b65025 net: stmmac: initialize ptp_lock at probe time
486829c0eb86bca9aa942558b78bb000bb909bed selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e78c5b1f7948d3e12204f968d10b437e7b2481b5 perf/core: Check sample_type in perf_sample_save_callchain
5ec448c068dd0c82dd80ed61ccdd07ff217e02f4 perf/x86/intel/ds: Clarify adaptive PEBS processing
fc6ac49361991f0e0f368356e1d9803ac0b0f85d perf/x86/intel/ds: Remove redundant assignments to sample.period
7897c86f6b7376a55e8e96f8eefb8f7983d202ba perf/x86/intel/ds: Factor out PEBS group processing code to functions
935910789623ad5ab31567dfe9aa18f97edadd97 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f4ea465618ad8752d828331022e95c25117b1d46 net/sched: cls_route: free emptied bucket on filter move
bec86f694d6080f4d4c50ffa588e5987c9145206 net/sched: cls_route: Reject handle aliasing
7cfe7e4872d0b1d10f752e3790bfee04c1d4bb21 net/sched: cls_route: make netlink errors meaningful
23143adaa3cd71f61ce7ca963e7f2751695d66d4 net/sched: cls_route: Fix in-place replace
a05892467b6dcb807e525dd98837766af85fc131 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dfa44ffebf1a64b55a0b4ba7e4fc4f95605e9927 net: sun4i-emac: fix missing of_node_put() for phy_node
6b73d029e34a753c1d7b6bf6503b816df336b986 net: hinic: fix mailbox segment buffer overflow
b0aa96e15a51f273976cc949d01b6a5091c0062e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e51fcffb6c3746e7fb9b3fc9ba947d028e479941 net/rds: fix tcp stream corruption with large pages
7f2992a36de8f95f315f4cfd956104fcfc6d0d09 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ca1a5c9b6b14147d340f93aa2f6fa76172e230ea sunvdc: unmap LDC cookies when the descriptor send fails
27ed8704413216b6d0abda5a53812653b0b3c827 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
73d7dd580bdfb03fc9aeeff7ebb91cbb3e7581ee ksmbd: prevent out-of-bounds reads in share config responses
adb78a814063a950c870246aa48b5456679b2419 powerpc/ps3: Fix repository.c build failure
1891d7db0d63a624dd950ac6fb1db3ed9f35bad4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1d0998a54bde01b402bafd15cfb88539f13c5da1 crypto: x86/aria - add missing vzeroupper in AVX2 code
21118cf498d923b09c7fe6e8cf2ed75c482aecfc crypto: x86/aria - add missing vzeroupper in AVX-512 code
7f8939be1e50ae63d6d203a9db392854e057b15a x86/mm: Fix user-space data loss with MADV_FREE and THP
02c05278094fc4d0bac6af96690e096487506f54 ipv6: fix fib6 walker UAF on seq stop
f1cd3b7758784ef5cc1dd614e3617108fd1a0f8e tracing: Fix memory corruption from the histogram stacktrace modifier
86c630a2dfadb1b651f4f296b150de35a002d989 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c0bf40890938fd07132b4607bd351b0ebe98a954 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
302209895dee8974ad2a0175081315d74ca7226d dm/amdgpu: fix malformed link_settings debugfs output
cf04dd2989230f46787f1da72484d248297afeb8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a3844a4fe8abd9a1cd80808ba0e2729400052e96 ufs: create the root dentry after loading cylinder metadata
43493d11ce1d8f0b6a054d998f61f994d2ce2f98 ufs: validate cylinder group metadata before caching it
63b8b5303cc508ce8d1aabeb4a6cd4ce745858da tunnels: Drop stale dst when building an ICMP error for PMTUD
20d36f1ff41d226f05d57e11e7788cc57f3f7f9e tick/broadcast: Plug clockevents replacement race
0f8727fee0d3b65625a25030391f41b7705ecefa tracing/user_events: Don't destroy fields when event removal fails
9e3c6a0ad4fa915e7c8235b582bd4c10b8c68e5e tracing: Free histogram the var ref when its initialization fails
2c945b7a70a60f2561eb5b55738adda5e1e7a7cb tracing: Free histogram var refs regardless of how often they are referenced
9b0e62eed3b6af5223acfe77889d4444139691b8 tracing: Free histogram the field rejected for a bad modifier
4be28861f808f992ab3dee63d89136ef8e5aa2bb tracing: Let histogram values keep the percent and graph modifiers
f6ded7b04eff8f8429420d711df2fad561400944 tracing: Keep the entry count when the histogram stats allocation fails
a63feda4184e4e6162939f5ce6bc63330e4b21ea ASoC: sprd: validate compress buffer sizes against fixed allocations
2d22633f9f52acfbbe1d176f3e6f2509e8bd9f40 ASoC: sti: initialize IRQ lock before requesting IRQ
3e73465e93e4df03e970e0e1a10dac1dc9983d60 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b005bf6e9dba78c356ec14ee553a0beeba51a764 cpufreq: zero-initialize policy cpumask before sysfs publication
80643f3f2659a2edb00a1da37adb7e65198408c6 cpufreq: initialize policy rwsem before sysfs publication
495e752892c04d32f20667ec295e3835d10985ab exec: do_close_on_exec() before taking exec_update_lock
2cd6a64c7c4b571db5e4ff7ffd1a19771f327732 drm/drm_exec: fix up contended obj when num_objects is 0
c6ff06d839a13654cd9658e653bf3169bcf1f3db drm/i915: Fix memory leak in query_perf_config_list()
f910de39adf4cce1a725ed78f48f5c0f288e0d08 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8c431f8b9594f3f5505dcf0d955e5118a0814511 net: hso: fix TIOCMIWAIT race
6dd665b79e505aebb7a798abd657c513902032fa net: mana: Reserve extra CQ slot for the fence completion CQE
9c61b29415acead1dd243202f634ac079839fa03 net: mpls: clear inner_protocol when the last label is popped
98e585a3af9d28991cb1b5e01c47b33918b4d3c9 net: openvswitch: fix use-after-free of the flow table mask array
0e2fe32e92718961d7ee185f9bf08c857909d386 netfilter: nf_log: unregister loggers before per-net teardown
71c3a6e9fe08323ad4c30ba24b4ff25e4efbb43c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2d4a0030d6203c11091db6e261e3bfe467de15cd vdpa: ifcvf: Put device on unsupported feature error
d9927cbf854a6fde8fc85615edce7bc7a9d7dda8 vdpa: solidrun: Free IRQs after request failure
62274a5762df0b5e7bae7392ac23b14a50b2de86 scripts/sorttable: Mark long_size as __maybe_unused
b0a52f13411316e2a9e96b1a8e3da230802bb4b4 fbdev: vfb: defer cleanup until the last reference
99ed92a13f5e97cd281ec7e628f9078a201d81a9 inet: frags: invalidate queues before flushing them
b04b06d57a8d763bcd6e0745668c91884bb4162e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2309853ab13a297d3b5955dbdf8bfa7f24612827 ieee802154: hwsim: serialize pib updates to fix double-free
24f1778edf6f17afa1d95ce38becb86a7c380dcd ipv4: fib: bound automatic table ID allocation
cf6eda0bbc8c015c56a3aa69cfb09d01d3fe241d ipvs: reject invalid states in connection template sync records
a332a8d27047c7338f28cf8f732f7f8105cf9339 mac802154: fix use-after-free of sdata via queued RX frames
3a5ecde64fc4128db0af2d08c5299b0cc3f10067 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8e526b1d4933f1e8f298165fdfaa3f4fd1df9673 s390/qeth: allow bridgeport queries despite OS_MISMATCH
880f207ea508d7e5b53fb1046206b0dc8484e62d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8aa0599c48ea24ee60722fe9b096fe41e1a95c6e hwmon: (applesmc) fix key backlight workqueue leak on register failure
c5c9e135dd2bd90892cad914de76a7e49d6ed3e5 hwmon: (gpio-fan) Fix use-after-free in alarm work
e40280b104d21ea21ef16e91e74cc32eac367934 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9b1e7870038fdba675a766227247e13e232dc615 media: hevc: add bounded tile-count helpers
5d13bc4254aa915c09581a4b1d00606aed2ec629 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
52f02f2d53f629cd88c5d707b633bd4e057ae174 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5ac9e73976c98fbd21388f046d0f9eb421b8a9ab media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9dc6d8c4cd6341ec9a67163fba3fccfa3789e862 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b41725dd947675775fb87d2612e86391e0b820d2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a6cace626f7ab31a945f8af949a27adbb0a6c9d3 media: v4l2-ctrls: validate HEVC tile counts
0e4252b894d2430da8b2d9abe186efdb8833fbdd media: v4l2-ctrls: validate AV1 tile counts
c9bedb7539f738dd35720a3a4bbf7b9303f8e2b7 bnxt_en: Only restore LRO if the device supports TPA
cc9bf6a203b6b3cfbe80b2ea461416e357cdbea0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7be5e81d0a8611c13061755a85b0e61529702394 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c8ac9e1d25d3331ae7043577ad0712347161d702 mptcp: options: handle MPC data + csum reqd + no csum
32562b4375fd0884762c77c977db5d0e9008d149 mptcp: subflow: no need to copy thmac during ulp_clone
804c53393cedd406cd375d63d5fea7d9d398d042 mptcp: syncookies: remember the request backup flag
3d4342d1013b661a5792526cb8095fa2a870b609 selftests: mptcp: fix an UAF in mptcp_connect.c
f28b872277a9e5778604110ac34fce1a6bd35ae6 smb: client: reject userspace cifs.idmap descriptions
81dfe001b63b82dc9a1776686eaeda0729012b4a smb: client: pin DFS superblock in iterator callback
2a3eae4c2bbb6b6b87e1812174ed1e5847b4e65f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f4932c45f60e741f96f123d69b7ab529362d7b03 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
946600b2753c36e198cb2064efaa2cfe22cd657c smb: client: fix file type corruption in wsl_to_fattr()
7ee56a88fe9b1ed9fc27c407c4c10ab88812add7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c398ea0f3613cb4b1881d43e48d33095c618ee8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f589d3a305bc2d43069206c851704650c23e0cb8 smb: client: fix heap overflow in DACL owner/group rewrite
2ae1e40ab207b1bd77f5d045217017b1d992d88f xfs: snapshot scrub stats when rendering them
3e18c02e8cc2a045afa1fefdba56c260238ddb17 xfs: snapshot old AGFL before rewriting it
4d8c94a288f26654dd77cf6fb64881a24339bf3e xfs: signal inode btree xref error if get_rec returns an error
ef75f96fbe3ab6f2c8a99255131871e2d4a785c7 xfs: count escaped corruption errors in scrub stats
d6e54b8366c857583d9fb89ea5fd71813009eb31 xfs: bail out on bitmap errors in xrep_agfl_fill
36a69a8b659baeb8f23c53eb3ce0701346291d4f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
89a6b35e3da15411ed4307844e7ba9e45ff1ef9d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
eeeeb32338afde84315640392554de1ddea03ac6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
886474d1a69121aa11f5b72ced6a3c3e91a0742f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4b4202462c3a40eec90662311c32c5166c47f729 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
26027ef2357c6d469e9f852f495d25c3ea688684 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
43cdf56ad361cbc5907115d8d1df0e98270ea724 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
967db16cd5cecb5683922526f81dbf5abac93fe9 Revert "nvme-apple: Reset q->sq_tail during queue init"
5bf6877d2a3217152f415af8567a925743f5975b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e74ce8088dde0e1a8a14001566c63bf620729885 Revert "nvme-apple: Drop the PRP null check chicken bit"
c721362eb0daab0e3fb92e5fd2198a0ebb18a679 Revert "nvme: apple: Add Apple A11 support"
7ca6b320fcf7d532c827ffdd2ab6e8e987bcd494 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a2c0c4b11a2b5a3c8bc6cf72039e656f6db2e0b1 Revert "selftests/mm: report unique test names for each cow test"
1da3a54f01d66278a310afa2e468116832733db9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dad78bf3d262c0b7c83e7f04d6828858e6139220 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d56bb2e8e4e5b38705ba5a70a2fe993ec84a197f usb: xusbatm: don't rely on id table pointer arithmetic
8c71080cfe48caeb9e809ac6d89828a417190de7 wifi: ath9k_htc: don't store usb_device_id
09502f01bb4a9155deb2d10298cbb77564525e98 usb: usbtmc: don't store usb_device_id
83e44163442e4e8faca71787a360b623625349e3 usb: serial: spcp8x5: don't store usb_device_id
ce5be11add0e8b72e5d3d3decf49865a931e6457 media: as102: do not rely on id table address comparison
eb87007de2cbbd6712cfecbef46cd0b310a0d573 net: usb: pegasus: don't rely on id table pointer arithmetic
138f4f6d2941f0fdc3fb01b03540423e474e230c ALSA: us122l: Prevent write upgrades for read mappings
8b2e390c99ab652a4aaca72b4f069109fa7df5a3 i2c: smbus: reject oversized block transfers in the common path
7d9a2f17d862d51937b36892f0aa17cd786fc83c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
97116a689d3d137a9d246f0c8fc186ac18c66702 fou: Fix use-after-free in fou_create()

--===============4751072323348575225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4e36e34fa3-de9194984fef.txt

4db480159d6218db0ace9fc08e20cb0f54712443 iommu/arm-smmu-v3: Disable implementations during devm teardown
7bc5c8ff19c0f7b936d6dd714401a2ce1c2192be wifi: mt76: mt7921: validate CLC firmware records
75aac61d13c98ed97b552d7a86bc97ba008b5f81 wifi: mt76: mt7921: skip unknown CLC firmware records
519a5ec88eb882ff4f232f16aef77891e34383af leds: st1202: Validate pattern input before stopping the sequence
fe977a02904b1ebf95a9312f0671a85c7ad748d6 ppp_async: drop the errored frame instead of resetting its headroom
053f1eeb8692baf42facc6264ab1164395189972 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
61d5bc5d95d6522cd75c47053e7b9fbe597d206d EDAC/igen6: Fix interleave boundary condition
66b1d1223c509907351966cac5918055d5375a62 EDAC/igen6: Fix channel selection hash
dd2fe81aadcb28986eb55beb168fffee9b1bdee3 EDAC/igen6: Fix channel address decode for non-hash mode
78ea3528cd579d664f8929e2316ba3a7f0ce5e42 EDAC/igen6: Fix Raptor Lake-P logged error address
d98ddbba27aae85e4311bad9b2b675121dc7ef0c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
13a53c33010523aeb6b8c5e026f73ec971203f4f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d0940c8c5b5724b2120fc6ac7764ed3c764cde5d drm/virtio: use the DMA API for resource backing on Xen
27706b8122d2c71610d53a94226032d7bdd7b73f accel/qaic: Address potential out-of-bounds read in resp_worker()
ea75b98767622f8df464fd77ff96570aa0319c13 nvme-rdma: fix -EIO cleanup order in queue_rq
87b1c748b46d5df4480d18ae6cca37bf70a226ae nvme: add context annotations for nvme_subsystem::lock
0475d4ff6fc60ee18a022d2abb27f8a3cd4d035a nvme: set ns->head in nvme_alloc_ns_head
8cf4afcf75115ac9079fd2750e9a112402041fa3 nvme: fix racy access to FDP placement id array
1b2ff60457e19a1fb3b2ad26c8c891e4bb16113d nvmet-rdma: fix queue leak when connect backlog is exceeded
1652ea25184f7212e54c839768359b3a67349a00 sched_ext: Fix nonexistent field in sched-ext.rst example
d3fd48c0d598e14e4d58179a03dfc061d3fc8b0e selftests/cgroup: set the test plan after the setup checks
acd8d540ecceee309c99077846cc74aae6741bc5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
12eebfb58771b4a11b62b79d1e3a59f60531e0db bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
281d7faa9e365b51812aa787bde62d1ce7f5c63b bpf: Fix BPF_F_CPU validation for sparse CPU IDs
1001829c5fd88184216cf307a25cf7fd61ac5f1b bpf: Fix percpu map update indexing with sparse CPU IDs
5082b0e001fabe007c57f1e810dc70363f653c53 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
3e83c65c803dc63d83d6b91988783d5dff8398a7 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c7a78c956c841e404f7d0a98b527d42af9431438 printk: Don't WARN on kthread_run failure.
4e2355d237d214d3ef865b48f8002265a3c97f26 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
aa68fba8fb5e0ac5e31fbd3213b965d99cee7cc7 accel/amdxdna: reject a command chain that carries no commands
5f5fce2ab3772e495f2bece0a7931a566716fc70 accel/amdxdna: put the chained BO when its mapping fails
a4fd8e0d9cf57cdd9f959c579c6c9af645e952f5 selftests/cgroup: Drop invalid boot isolation comparison
f734061056a7819859b09d51bfabb1342eed4652 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1c87599e834ab86bc6491d321ad5b16af9ed9c2a accel: ethosu: Don't read the U65 rounding mode as a storage mode
6090d0f18806b61e6a259e718bc92ce49828a88a ufs: do not treat unreadable directory blocks as empty
e81d14036fd3181d12d01b360e842c42fa4cc71b drm/cirrus-qemu: Validate BAR0 size during probe
ad2db35a353c8d204a0cf053aec81633c07890b1 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
df25f4129ea24083a5fe9048afc130a29a2b9dfb ntfs: propagate reparse index insertion failure
e2596f120c2bfc21c6a269cb84b08ab887bf12c3 ntfs: return -ERANGE for undersized xattr buffer
0d7d02576eacf77e0ad1c5d3e3384c1de28b9b67 ntfs: preserve error code in ntfs_resident_attr_record_add()
1a7eb931710f4fff17c79fcfa2b76dce91629e84 ntfs: return real error from ntfs_non_resident_attr_record_add()
26120c1b7fa1664684eba82cc74ea36f10577b9a ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
3b4a688a6d4ac24649dad32c8076a00e8cc4cc4c ntfs: only count successfully cleared runs when freeing clusters
5c5a2e34cdc2a6cc2607ad907deb08a296e1cf52 ntfs: skip free cluster decrement when rollback fails
85e59353cb454eeebe73d35c73642439170e80f6 ntfs: do not mark the volume clean in sync_fs when errors were recorded
2996db45afd32c912f0b0e44e4a03932ff108ef5 ntfs: treat any nonzero dio zero-range return as an error
7075f02061dbf1cc8cf907ccf94d8a45652c5c2d ntfs: bound $AttrDef table walk to the loaded table size
3b5c79750056feeb598e02d21b36fd9944e1cdec ntfs: reject invalid sectors_per_cluster in the boot sector
17ec1707299e433309397020e3a08faf4438ec9a bpf: check_cond_jmp_op(): properly infer if register is null
f271490768f52f0690b92323630c49dbf9ba55c7 ntfs: leave HasEA flag untouched on setxattr failure
aa86a56741aa2b1ab75f1980bf3de706a8873894 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
abc8f9cf1e08110814287a3c5a395b3b6abfc903 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a7c54dde427c42c6838971785998bf6a169d1a2f tcp: use GFP_ATOMIC in tcp_send_active_reset()
305c7e1329cc67ca1eebdb319a04bf3702fdfc83 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c1e14819837514982ebd8687620ab20619beaaaa net: iptunnel: fix stale transport header during tunnel decapsulation
b8ed3a4cc78db3bcec95f978ee7b95df07fb835b net/sched: act_api: budget all shared attributes in notify skbs
5717e8e8ac8b7fcc263f1effc2f9ab8087c07a31 net/sched: act_api: size the RTM_GETACTION reply from the actions
9650de439906a91fb447437b6c204b89ecc026c8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fd9b3f80fb049ef8f4e59bc7fab316a50845912c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
47e15eb309efd7d308cea5075458a0afc348683e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b034bc4adae4a003b7df76e493fe810fe4905d35 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e123abc5d9a72f9346156abbc7293e5844273fe7 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
831ba440e4feb70d991708b84d5aba7131cba0f7 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
76993ae0f278caa45487f12bc7962d24c6f0b96b smb/client: validate new EOF for insert range
f40a3ca4c11994478b92d1bde4cc8170f423f827 smb/client: validate new EOF for zero range
ef998c8b6441b8de8376bf3418bc63c0ef843366 smb/client: mark file sparse before emulating insert range
fb92adc1c1ddece1ceea2891a181f631562af9f8 smb/client: fix data corruption in emulated insert range
fbc08c432507ae70557a7d1869be05b9e6e887ce smb/client: fix integer truncation in collapse range
4c45fb27a14987c06db709515342cbb23ba4b559 smb/client: fix stale page cache in insert/collapse range
7f85e4588e9147ba5c09beabdcc962c4b088fe2c smb/client: invalidate fscache for fallocate range operations
57104ddbb0462ad497887a3da565fd6bcbf61a64 smb: client: transport: Fix debug printing in __release_mid()
f923de8cb337ba3d49b7fb69e6d00bd20a42a3a5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cd7e4e8969ed00cdd2af24273c6ceabcb168a0fd raw: annotate disconnect-side IPv4 match writers
5cbb4d87bdb15856336af5d0b6dbc21e77de2402 net: amd-xgbe: discard rx packets with bad FCS
215fbf8a7b9acf020ff67ddfeee11c9d443c46ac vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3a150a5ecd1f22a77f5ed477c45ee963643f295e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
738659401bd82dcff67d12b37e7a144c82167caf perf symbol: Do not use debug file as the binary type
f034dfa9045ccb2d3bdb72b25adb4e1cac171a95 OPP: of: Fix potential multiplication overflow when calculating freq
c8a48a02e5d0e963cb8488d53245ffd9418eb118 perf powerpc-vpadtl: Fix raw_size of DTL samples
dae0cd3cfcd99c1204af2909cf7d3c957501c68b netfs: Fix unbuffered/DIO write partial transfer error return
77375626f0294aa5602872ec1c2792eb67d6fba4 netfs: Fix error vs transferred passed to ->ki_complete()
aee7e02e4ec040baac34e94941a8e63fbbd77efc netfs: Fix i_size update for partial transfer
7ee2824878b869b341c66f46390ad0e2a87d94e0 netfs: Fix subreq ref leak
696fa0279a353649f630f60bbe080fe97cd8d5a5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c1f19846fc1ec98f210940498dd3fb6ce31a7d0f netfs: Fix readahead synchronisation issues by loading all folios upfront
de28beca6066b9445156ff425ea51f11e5592311 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
a47ff55dc01f2ed5209dec9b49cc4ee9e72fa124 netfs: Fix read progress reporting
ae3f076adad04f39e021ae8cca71f2d176bf23f8 cachefiles: Fix potential UAF/KASAN warning
8564f52a4330d19e637cb84e8b4664adfc7b31e0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
75e19b5b0352e3ba2bf1077418fb6f8eaf3d9d09 dma-buf: fix some kernel-doc warnings
f3ccfc4db59f89509bf612e6886d3a43731b6ad0 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6decdc30bcb793c7056b37bb7219467b2bc57214 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
eaf4737ecc5e6f6b17110931ee4ac0553cdae97c drm/i915/cdclk: Fix dg2_power_well_count() return type
57e5854e183bb78a9c5583322c833807c9d6090c ovl: return EINVAL instead of EIO in case of mismatched user_ns
c6ee4938fa59ce93300547195855bcb79e88ad4e smb/server: cancel async requests when closing connection
c71f3c2370119a813905d5ba2d4eb0e8214ae5bc ksmbd: safely drain sessions during logoff
dddb01742c7f1636f0016105b86f7d6d06d186bd ksmbd: propagate DACL parsing errors
8874de1ca1eb8848c36ce635bf2e49b91036dbe8 ksmbd: rate limit unmapped SID errors
517b88788327246e280ac71e65b938bee5f9d4d2 ksmbd: fix listener task lifetime on netdev events
5737d0b1f706fbcae748be1de9f3f16be35d46ba s390/time: Use jiffies instead of jiffies_64
7d94e3c396fdbbbec23958dbde333351a0f50c18 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
859570ce51dd2c4b3d49dea3042090a7cd7990f0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
35a06b61b59d4d3cf4e134ea08c0c414a4ba16d1 s390/diag324: Preserve -EBUSY return code
1052e15d6ab7113772a73e2ceb755f7ca972b408 s390/pai: Reduce excessive debug feature size
0287aab0901e7d77f7db7a08ddb3d3bfb4470375 sched_ext: Fix timer pinning and return value in scx_central
b699549771e5be426f7408330126e98a4679258d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6515afee6308224d084b2297527580630d6e94fc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b5c5dad20a5606fbe32950455325bcc2ee224d74 workqueue: reject watchdog thresholds that overflow jiffies
e6a9447dc184530143811ccd6e42eb0b34ddd308 Bluetooth: btintel: validate version TLV value lengths
fad5f4bc01e424c13d3897b756c2dc7b6297b726 Bluetooth: btintel: bound firmware ID by TLV length
194920844c6946ae38f369190c2bbaa971981b47 Bluetooth: hci_core: Fix race condition during device registration
eeaf889a380fdb527e8b77825b5f5d5e64b49b4c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
430edb747802bcebc45184b6f661b9b62999540a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c46a20d62bb57c07552daa2c44dd46ac026e7142 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
57d9095ece40b578553c553211e3a978d8059db0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4e02dbc2f6cda2209f9d6a7da57e2720a331577b platform/x86: asus-laptop: Fix ACPI event handling
f6469574658e30d12c306e5a24e1eeda25bea4a3 ASoC: ab8500: Reset the audio block before configuring it
e213108e4b18e91a78df289b7e7acb1c3532498f ASoC: ab8500: Repair the DAPM capture graph
0f011629424e48ef82e4b165cca87a200239f85a ASoC: ab8500: Correct digital interface format setup
59406e20efb8c747683b41ad914e2455738929fd ASoC: ab8500: Validate and program TDM slots correctly
3daccf2b74692585f00e9e8c8da5583b7e29c0bf ASoC: codecs: ab8500: Use guard() for mutex locks
51ac40bbd64720f21aac807ac6ece5e4d5358b22 ASoC: ab8500: Remove the nonfunctional sidetone apply control
3d839b3192803637d229906976dd4d0a755a4907 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
14bac406b0a817542b4f249e78cc49b2abbfe7aa drm/pagemap: Prevent double migration of device pages
a3002c52ba536de02fb2cf19dbba465e74a75f9f drm/pagemap: Reset migration page count on eviction retry
0051d108df4cdc5c735123b6db1e4e2387a17cbe net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d9f36c4fda8bb06380d308be9d288c13a33f3a43 net: ethernet: oa_tc6: Export standard defined registers
6130493bcad0fe5b65f4feaa71b817ac5778c6e4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3e9a5d8ce017c03fc718f7a3aa327e38b5caa2e9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
712d1eb4563ff116dd888597494ed3458e043f6c net: ethernet: oa_tc6: Improve the error recovery
2856b64cb48964e1e8a2c33d5ee40caef49f12ab net: ethernet: oa_tc6: Disable tx queues on fatal error
9af99a55c508a25b125ec91b870d41eaef0c3fd8 net: ethernet: oa_tc6: Fix for the wrong data type
5bacf1f450bca7bf59586eb890f656cb89b6e29e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e94bd1b3d3b515718737cd2740759c5e94fa6f4a rust: samples: add missing newlines in rust_print_main
60efd6e37eda683b74e4bfbe9047ba6b17db910c igmp: convert struct ip_sf_list to RCU
b816feb40d56dd09d6fe9fb23bacf62eb70a8c57 ppp: ppp_async: simplify tty disc_data access
cd6cf8703233f25565d6c7e443d98ad1a4b52e2a ppp: ppp_synctty: simplify tty disc_data access
9dca7f83016dd4f3ae414b3b57d45c5b11eff4c0 klp-build: Fix wrong index in funcs cleanup error path
62cc0166ca886f093336f9f7ccb5aceee41061a4 objtool/klp: Fix checksums for constant pool references
6649ad8e664c496d8a1edacf0d3c5d35c798b8eb ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ae4a59a7491872d13ddb132b8a0500e643304c76 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
525ebdc1dd90aa7cf8815774da041413862407a4 ipv6: mcast: fix delay calculation in igmp6_join_group()
041e9ca5a08bbc43cb9eb5b5a3f98305b9fe85ca ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
563106be3b60a095e3081a45d38baf432b21eed7 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
e40898cbcd3cf49867542eb5485175d4468af180 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
181ecefa4f823a00c9b073bf8147a0cd69e52512 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02a2ff380421ab4b2eb01a965ce732ae0e5619e0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
92feb734687823c5f8be42aa58cdc076e67f39ee ipv6: sr: restore network header before routing and forwarding
f732164b2d50199e1891e2330ecd655f4c3bd7eb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6cb27ad834b0306561ac2f6cce9e902f4e870819 staging: fbtft: make dirty_lock IRQ-safe
7fba36155b6ec57f75f7c6480a183d2603808305 net: bonding: annotate lockless writes with WRITE_ONCE()
0c8f367b10a328e8cd2c0e01f99a4acdf78e56ae ALSA: hda: restore MFG widget enumeration after core split
328cca8699b39ad2a29bb2820e7a1c9a0a0766dc s390/boot: Fix physical memory search range
11cf0c2b3a7c8325eeb50eedafe2dcdb77c50b65 s390/boot: Avoid IPL parameter append past command line
362a9590362b4f1f619093a6aee06948536f3c74 ASoC: fsl_micfil: balance mclk enable/disable
528f5d16098effc0c5345e821c38ce55d293e65a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8b7302e26a502b495a221a37312dde5ff550cfa2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b0179e82510bcb0ab14239012b332676a0104063 block: save page offset gaps in cloned bio
e6c8ec03843d88657250de195bef0433a4e3eb96 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
eaee9c92cf0be70cd28d0374e9cb3615a7065f92 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2b5f4155a8b7330d3d71f703d7ccfdd23f011807 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
46111035afa5eb9c1e8e84cd7226fcbf1838742d ALSA: dummy: Report a change when one capture switch channel moves
1548c427310948a12d1c8134922d826778290351 accel/amdxdna: refuse to flush an imported BO
ab608bfa8794b65a61dd552b416a8d4549cd34fd btrfs: detach failed sprout device from transaction update list
21ce82fee5a03f4b69fe5f8ad250a4d252d0d051 btrfs: restore active device pointers after failed sprout
a1080b010eb78dfe87b9e88461e4e29ec64b1831 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0b71f9bf1b282634001e87d13ac76c9b4dd7e73d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1ca501a5f37d5d7180db2d0b98e92d752345f7e3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd31edc749be20b73c8cc19cae8fd4cfda02c372 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7d55cba019daa1f456657a2a852ecccc8586eab2 sched/core: Skip rq->avg_idle update without a valid idle_stamp
2b5b65b823aa5bae44370ec7db3faccd3844b2c2 x86/itmt: Don't make ITMT enablement depend on debugfs
d663df8b9d02e7690cba4e9c9e3bfe44521b252a perf/core: Skip empty AUX records with only format flags
f503db07ff0b7db072f764801d949832d05f970d locking/lockdep: Invalidate stale class_cache entries for zapped classes
a814d96ffcd770732121836a5db291697db77e83 octeontx2-af: Fix limiting SRIOV VF count logic
2c45ccc51fa38f422671c584955ec57bb06b5e62 ksmbd: fix sparc build with atomic work state
27a01aad251a7cf32b5417ebd6f28ce6cf82cc91 ALSA: ump: do not touch legacy_rmidi before it exists
e981668e5b8be5f1abf4b1a09c65ee515bd4cfd5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8cc11f6dd1138abdd539d25f03dd5415bbf3513a platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
0df364b883012f2f3d9d5e1a234c3e3f5eafc9c7 ASoC: ux500: Fix MSP stream lifecycle handling
09f4836f8c83862078d6506fb60e4e7be05f2aac ASoC: ux500: Propagate MSP setup errors
52edacba9e70c2a9085c25c7fb7d09b9e70c17ff ASoC: ux500: Correct MSP frame and bit clock setup
c62a10b04fb576c3336b23e68e1bf6c97bf5055f ASoC: ux500: Validate MSP DAI configuration
27b37a3daa5d45fb0c22cf457bf86a495d5b9d88 mfd: db8500-prcmu: Fold dbx500 header into db8500
97ceeab4ae60798613fd5324953af30377d7e61d ASoC: ux500: Deassert the MSP reset during probe
8dbf756a4d17f11eed09f88ec94b6b3924ba2032 ASoC: ux500: Request the MSP MMIO resource
0a30f85a1a5860decc977413399f76dcda633eec ASoC: ux500: Remove obsolete PRCMU QoS calls
c610f4aebe7faeeb9cbce2833401bba2457f3db8 ASoC: ux500: Allow repeated MSP prepare calls
46e346f03405dee763cc1e47c9de7374a1f43cfe ASoC: ux500: Program the MSP FIFO watermarks
2375e486d8a465561992fa565281b093c15dab33 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
bb1ffaa97bfdb298b8f40289cde8bd64db3f816f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f953f5970ac954d4c9f4f36dc302137d5b86efa9 btrfs: scrub: report the failing sector's address, not the stripe base
0a54768a67e51369376d5d75d736a5271337a56e btrfs: fix transaction use-after-free in raid stripe insertion
d08854c85a6dc516a71089f0fababfd40389ad26 btrfs: fix the possible bioc_list memory leak during error
66abfbe12d3c49865cef11c325eabb7f4957b745 btrfs: return proper negative error code for update_raid_extent_item()
6d7db65d608c49206a34ec503aa7a942f94b9bdf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
968d1a67a2c3d75fa45e2132615536b862f0d6d7 btrfs: send: fix lost error return value in will_overwrite_ref()
d5702e73e50dff73ab89010280db919a0d75ec4a btrfs: do not force reloc root creation during qgroup_account_snapshot()
e8f3bafd2b237cf1d02cd2c3e686170f133b904f btrfs: zstd: fix lost wakeup when waiting for a workspace
bee76e128f05357cb15a9b416166fc3820539817 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6e01025facb3aa80ddc4fe3eb4e53ae0ceed1ee6 ipvs: fix reversed sequence option serialization
00ead232c975cf12a2a223d69380e55cd0540d6c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
898c102a10e3746f04fde2e668fe6c79e50378d4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ad2b2546891308445dba350625bec143dd3534e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
053db9fc54319f6bfcfd40398fe1f05b4cba426c bonding: do not clear curr_active_slave prematurely when releasing all slaves
aa3afd0323926448c9caef112067f5e3072e2534 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
91deec35860fa78504dbae6cb2648c1e3be92e05 net: macb: unify device pointer naming convention
abc7b5b532b58833a54105c3eb7427745f712b89 net: macb: exclude software FCS from TX byte statistics
be17672d845b971ea7e48e25fd1435ea46d7fd46 net/rds: use wq_has_sleeper() in release_in_xmit()
b0503a640c2374f4192094519132172cff5c5d7b net/rds: use clear_bit_unlock() in release_refill()
483c57077b42f4f17764fd31d5de0956ca8a5f16 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2eb82d3fa19eb718105fc73dca367a6818633ef3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1c692f2c69b062003de6a616402f4c89d827aa4a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3d102918a29472274d6d8b117d983295ce539d96 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d29795b349ded01382bf61b9e6858ba3d47efbb9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a2f96f5ab38c00672ccb0c30e79cbcc8281a79b9 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
74c5b69d90dceded4c2e031553d77d1ab9e8131e powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
75245a0cac6d919a0b85a82a6baaa992dc0327b8 net: airoha: enable RX_DONE interrupt for RX queue 31
6cbb8607218df4e7a18a35d5de9f99c0d015a710 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ee786370a460e5072c047d2804ebd11b41dacd42 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c322bf21661aeb45cdbb101d218cb2f1771bf277 arm64: trans_pgd: clone only the linear map that exists at runtime
2cbe5cc1a72e51b32bc601e7a768d00f95b866eb erofs: disable LZ4 rolling decompression for now
7bb1d66bd3532086e220944c13527735aa34907f selftests/alsa: Fix the step check for INTEGER controls
65698dcfdeb549714a267473565dae99249ef82c ALSA: caiaq: Fix potential double-free at error path
ce936544cf00aad856a3c9b300670f475253aa98 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7b7d6fe377b31f04b06eff1465fa8156330db8f0 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b08c32d34d33587b63be390ea0df5a0434a778c5 bpf: Reject key-less BTF for hash maps
b08dafb0fcc005bc50e5d643940a2ce6126c95f2 bpf: Fix NULL-ptr-deref when showing a void BTF type
a618e7946e5f33484d1ce0479d54cec06ebc2038 bpf: Fix NULL-ptr-deref in btf_var_show()
3eff108f99e402f5418bb4b8e46f99cba1c41432 bpf: Mark signal tracepoint siginfo arguments as scalar
084969990fd81d09378dac59f7cba1d7699ea18d bpf: Reject tail calls directly from callback frames
3a00cd9c9d8a561e9d8deac99d6ab938626ce6ea bpf: Reject resilient lock operations in rbtree callbacks
fe5b57608fc8725ff09e27c899ce15b2e8591f65 bpf: Mark sched_process_wait argument as nullable
a29742247bc205ac5b6cef458cd4912aead4422e bpf: Mark syscall helpers as sleepable
8a413dc7058fa13f5b2415a69e62f42a081b36d8 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ae45e6aa2e8aa85e7a5604c8073f92b2d4d2805b nvme: remove stale namespaces by NSID range during scan
da1f10a104be23e19d6ac75d9bedf6b63d05842d nvme: print namespace IDs as unsigned 32bit value
857578ab4e651f91d8d70dcd215859bfe2904e73 nvmet: print namespace IDs as unsigned 32bit value
4c71b44af37764e71b09725dd12abae39f4d352b nvme-tcp: defer TLS inline send to io_work
2104883a1598371adc0aa0ac50b83d7d4cc1c160 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4d5161f0aae251845e9e69c565f0e23c99286e35 ASoC: Intel: avs: Clean up streams if their initialization fails
db8b905271d5b689b71ac202fefbd70a63554c04 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9da1e4431141fd7e50ef75103e560c376a702a8a ASoC: Intel: avs: Fix unbalanced module reference count
77bf7d6c08edceeece9922c3465b7a7ca25a1763 ASoC: Intel: avs: Refactor and fix init_config access
149b97d24c87fa030fd5d1ad3214a861a8ccf935 net: bcmasp: clear txcb->last before writing each descriptor
bd3dda06d21c297fd5f00879c307f5c51e09cf45 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
184b2fc7f5fa9dc5fa7601e4fb8b4423a3d4df9b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8982b3b6b5ddf192354f88203f44038a66fbcf2c bpf: zero extend the result of an arena 32-bit cmpxchg
86637aea96305cc0bfdca0e1fe5c4c5c78bd964f bpf: don't rewrite bpf_fastcall patterns entered by a jump
6c8f2f19f4724e80c041861304ffb5b376eb5729 bpf: Track verifier instruction stats for each subprogram
179369d9c3effabaa9d8086c89030e51c5e39e17 bpf: Check ancestor frames for rbtree callbacks
481d3f7022e5fb52180180b9ca152896d2986744 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4c63961bfa3d5e5892d03f4973db55c500c20ac3 bpf: Mark faultable stack helpers as sleepable
c16a00cd04587ac142e9232c9c23cc34e90d5f91 bpf: Reject legacy packet loads from callbacks
38d1862d6a0ab8fcb66bde75dfaef50d5030a640 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c20b27917466e2c24000d720bf7ad35dba032f8d bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
47daf456b6d941a4e100e162e5dce1129fb0694e bpf: Don't predict JMP32 pointer vs zero comparisons
f09336aa4eaac1eb92012d37ccbe853325a88750 bpf: Mark the zero register precise for a register-form NULL check
6399b130266815f0df7ae5aee176d1eb162f46f6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d55f2e4c4ffe37f40165b837eebd080780b80228 bpf: Require MEM_PERCPU for percpu kptr stores
25d3ac36ab5a0467f154518aaf027d84cd6ba001 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c945f1d81be7adb4851405acc3f1b96f91272845 bpf: Reject untrusted allocated-object pointers
9a535b3b5c40810cf3251008d746705438ba8f34 tracing: Fix to avoid creating trace instances with duplicate names
3898b8451aad29fd71a78f7a88fb4d7b63258a2a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
252712cbe21d39a05ecca37c305d566a0ae7da76 bpf: Preserve special fields in recycled rhtab elements
5e50d9fecf62e90b89d36ac03cf046826e07863e bpf: Cancel special fields when recycling rhtab elements
7bfc54e1aec1357ba4c568eac97bb0deb1b144f1 bpf: Mark NULL kptr stores precise
a3d959e50370f8c15140f47801cf424763292961 bpf: Preserve inner map identity in callback frames
5e341c83c3f30e39b7388b1096693b5bfb19a432 ring-buffer: Remove ring_buffer_per_cpu::mapped
58e311c572001201c04cbeb3dada03105f63dc0f tracing: Fix subbuf resize races with trace_pipe_raw readers
549a840150233bf54f01dbb287e5e3013df36322 ring-buffer: Cap static ring buffer nr_pages
e0dea49a3d4ca324cd176217a595ceb059aeb677 tracing: Fix comment in tracing_buffers_splice_read()
ac2925ff6b1760386eae09a09e8003b61729527d nexthop: Initialize extack in remove_nh_grp_entry()
ab497b2e58d22a777768c28410725ec711666575 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
de60c2527d319c7b02a093b0a03651437cafc3bd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
72e248136010af8256f45ff91cc88bf8389b677c eth: nfp: bound the ntuple rule dump by the caller's buffer size
fb7f096589bab11e0d0b66312546cc19ca03c369 eth: nfp: drop the replaced rule from the list when reprogramming fails
5439f17cd983809640b02ac819b9418f843614c9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7df8a882a33337995ce847873d56c8755c129921 net: bridge: mcast: properly convert mglist to rcu
2771e1fdfa34ba81ac50de942a0390d46a862791 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a4ded7a129f16645b78a571d50a22147edebaffe ionic: use netif_txq_maybe_stop() in ionic_tx()
cbb302a2edb424339223fd3abf5ab826bef19020 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
46f671494e4e6fe9e5b789f05cd0680460600ffe dibs: Unregister dibs_class after error
8aec52a36707b218f88ce752140d4a3b87bc843a s390/ism: folio_put() after error
76ead63c9638a9614387844b08c7d578f4d11fed vxlan: reject dynamic fdb entries that reference a nexthop id
43481cec9742f24ba77d10a1f63799af6b098738 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9a7d4757bb6faf6ad4e9ae7ce74b446c7f634cdd net: reject oversized tx_queue_len at netlink parse time
2888f71260f95b31cc6eabbb5a9bcced7631fddd pds_core: fix cmd_regs access racing BAR unmap on reset
e8809a3875a70acde2d81492dc013e1116695f7f pds_core: don't release PCI regions for VFs on reset
74a456b79bad7bd965ace3edb1ce4c6dee4f4537 bpf: mark a NULL call argument precise
ce4164518a70cec556c22a728af15adbb040d608 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
43be6f9c2c2e1f49baf3c061da5cdeb863fa88c7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e810d20e10330157a5af4513e78d9bd4bd792892 powerpc/kexec_file: Use inclusive range checks for excluded memory
692cca88def8183a3f8b360ebb18727c480eb65e net: mctp: i3c: serialize probe with bus removal
ac7fd5d366c0896b1a5a3c1ffa0b07228218b13f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
7bbd37e8efca25852702cfbd86f258ca6e9e50ac net/sched: defer qdisc freeing after failed creation
96a4d74c5b482c6aa4cd524da4755de82ef73f3d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
fc401c8747898ca91750ed224e79e7d4b73706aa net/mlx5e: Fix setting RS FEC after remapping
eb5464fa2c31af9f00169e9515517f274a546a7e net/mlx5e: Fix reporting support for all RS FEC variants
f31e6c8636bd21dd5beaa79c148181225c10f338 net/mlx5: LAG, use local tracker to update active ports
bdc22cf1098c4054913c15ffbc2d5719d5db23a9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f19f88eaba2ca951b86a6c6228033f13babaeb2e net/mlx5e: Fix use-after-free race in sample_restore_put()
7ccf825453a15e72753e767476c95f72b340fa8d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3dd5d4bf2d8e74e90fdb21dc755c26b5dfbeb492 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cc6df5f87f4172f24ed5f1c66a3ebca3f6dff06e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
eaecd2cad4064c6dc3d6761e8c66dc3a7ec44f2a net/sched: fq_pie: clamp quantum in change path
e3f69b98b6186fb000c946b5e462fe5269a2cc57 net/sched: sfq: clamp quantum in change path
338a5a3d24fa78b91968e726840d4e4ac6e84dab net/sched: hhf: clamp quantum in change and init paths
285149962d1c5a2a18a24286b3daea34f21f3e95 net/sched: dualpi2: clamp psched_mtu at all call sites
2d5be3d73306e9ace5b1f6a1775c7b65550dcea6 net/sched: pie: clamp psched_mtu in pie_drop_early
4a106135999f3d2a2405a070481250e7f6d4a919 net/sched: drr: clamp quantum in change class
ee57cc7388e60779cc4f16511497d2475cb0ec6b net/sched: ets: clamp quantum in parse and fallback paths
fe646b78d0e3eac97a38d928404b56f346fd8ee0 net: macb: fix NULL pointer dereference on unbind with fixed-link
82ee7ce7acc5c22a68c1a320f3716248b0148f40 bpf: Reject non-scalar bpf_loop iteration counts
8ebd992d48017f19588cc8e7f19385cbafd8f9de ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4da3c7260a7aeee0841d0b792ac5010ec834b2fe erofs: delimit inode_share cache key components
26c84409dd704f28a15ec77750d54b6d0e6147be iommu/riscv: Add command queue lock
9b3e73bc15cc68db61cb31ebd9a7674fa5cb07e0 iommu/riscv: Serialize command queue publishing
5a03b91f02bee0caeba4e2b82870aca879117c48 iommu/riscv: Avoid waiting on failed command enqueue
12f5179b99ae5269c4c0b9b05d4311e2e9e3f9a9 iommu/amd: Do not reallocate GA log buffers on resume
0d155bb95c275de48c757f0c837b0ad24e62696e iommu/amd: Fix premature break in init_iommu_one() again
668000e076303a1d1dfa3592b01ce9dc38a6b7f0 iommu/amd: Fix ineffective error check in nested domain allocation
1dbab9164f73d2a5e836a487d86c039b64ce54ac hwmon: (ltc4282) Make sure clk_init_data is fully initialized
72f8f63a5f241655f7b9a6e48775ab2e1c9b9002 Documentation/hwmon: Document hwmon_notify_event()
2c11c8027aa0645ffccbb1841f0b2d2ba6a9b199 hwmon: Fix potential UAF in pec_store
4986c549adc45a8ad062e0df453d28821db3d194 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3732946f336d8bce98a80fd6bf503931d65e846b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f6c8f06790d14563f889d2242e4006ad723b73f4 hwmon: (ina2xx) Replace masks with enum in alert functions
245bb2e259dcf261477a5351e9ed6c4338ef0a76 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f94c8991e5149f369ef0c5e826f2e8238a9edef4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c74e745dbc0fe998735c2d9b98f73c7145a8165f hwmon: (yogafan) fix non-kernel-doc comment
d2ec000477c96a17c80b0c5a8beb7debb284557e hwmon: (sht4x) Add missing locks
246d278bb9000a6bf592f8b7f1d3521a7bc90918 hwmon: (sht4x) Fix return value from heater_enable_store()
e410713d1fb2fa9806b0f0c3de1b4e191e26c9af ASoC: bcm: bcm63xx: Publish the OF module aliases
1943ed81d3dd6d7cfc4ab17930aceec5b30e01fb ASoC: Intel: SST: Publish the PCI module aliases
d21bffaccb180291eeb5b80e324c9a3c1b856aa3 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
f4d66a16d6ec5980a576edce795fc0aaa5cc93eb netfilter: nfnetlink_log: cope with concurrent instance destruction
62dd360474161ff54053a2f6c009600978e88fa5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f62ccf7c6f4160005369d9b7c6ed9c17d1f4e58b regulator: pf1550: fix which regulator is notified
088f2c7593884c94abc878be9738bf6db52037e2 ASoC: mt6351: Publish the OF module alias
7cc20bf75e85c241b5d3844a09811d4f6aa17349 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
dd846f253288376e79d8f83edad22b3516a0b40f virtio_ring: fix stale descriptor flags after a failed packed add
71890149cef7410db68a24a529ee0037b2860380 virtio: fix use-after-free in unregister_virtio_device()
2f6214fbd6c308c05ef7309a9438b32a5dd16394 virtio_console: do not free control-out buffers on remove
10c6f25c74779493be128bcc1ff343f1d195336c vhost/vdpa: reject VRING_NUM larger than device max
b57812d86a44606cd9984ecee4b7adc8e5b30a5a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a1af1794facf1143794986a9807767635d9779cc vhost-vdpa: protect config_ctx from being freed under the config callback
b701cc26f3c3ceb5c06b2404d41c974d3ebe47eb vdpa_sim_blk: reject out-of-range sector starts
5e85d39aab8c698d8460d88a508559ee681c0886 vdpa_sim_net: check TX pull result before RX copy
305e07467fe81ff405c9d50cd2c67cc1804e3e3e virtio-pci: return IRQ_HANDLED after non-zero ISR
5149701b60f98e2397ff12edf783b66672ce8a35 vduse: validate virtqueue alignment
afc5fc178579d5a7877d5391e567b37d1a6860b6 vhost: invalidate vring access on IOTLB transitions
6d34b0e11420745de8122f06fdfdf68397cf1d31 virtio_input: reset device if input_register_device() fails
c5566215ba8406472aade2808e36d9c35b7721f3 virtio_input: stop callbacks before unregistering input device
decf9b5bb0a3ed487c602c3ac81fe2411aea877c af_unix: Update last skb marker in manage_oob().
d9508be387f5baddbae650c7afe7b0bb29ee338f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0947a63892e6b6300a6452bdab865c42097838c6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ad821a668ce1683319dd203b599e723a953815ef net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9fc6ca301b38459b097b1f6cd3bf610ed3d42c62 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
97b621db00ac9c2ce0efd39e74f6e97006d001f1 vduse: return compat ioctl results directly
66c92d88d77577acbd1061d711d2a92ad9bb1dcc net: macb: zero the link settings taprio reads back
7b2e3c5a53639e4f7eeb0417116fd628283c4e3d net: macb: reject an unknown link speed in the taprio setup
ccf168d808d08a3dfc046d3d49d5e493faf36838 net: ethernet: cortina: Fix budget accounting
2794d3cce9cc92c36e358b3d591a6dd85a9cf60f net: ethernet: cortina: Finish RX updates before NAPI completion
52d4b6090d5faee2f65065376209a9700ea1ad03 net: ethernet: cortina: Count dropped frames as NAPI work
8806bb9ef33a6117a0033e638208c5908b5070ee net: ethernet: cortina: Count RX drops once per frame
c5e94236da038f33b5d6814400173595744c69f5 net: ethernet: cortina: Count RX descriptors for freeq refill
b032fed1e2551c7ebbb4d60863c575250ba2f53a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6eb496b19330848748de656bddad156bc5267a8d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4ce0643a9608ad961b90acd6bf7ffefb70169922 s390/debug: Fix NULL pointer dereference in debug_set_level()
c9c5087f7b353ab0f9b35e47abc07e5bc4a6a2a7 ALSA: hda: Report a change when only the channel status bytes move
af6d3b2efb00d32ec2a68e2cb9925b300fe87f53 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
00a32f983b5a20fb7b626e5aa9f789a93fd97bad idpf: account for VLAN header when parsing RSC packet header
56c387f248d92120c319e606b80d88a22bdf1761 ice: add missing xa_destroy for sched_node_ids
5d5654cd5f32e607c3bb1a4c049622125734fe70 eth: ice: don't dereference pointers from TP_printk()
bd0b881681137edc664b7a56581c41bfa89838c6 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
47e67a3e807199dc19446abe2cefda81d0705239 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ee391507b6abedb54d5b294926368a70b3de59bb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
02b6615a751f4279d5a0cd329fb0f7330a55c248 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f531d95fd291adafff2d26b501ed585f0c95bf5e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
257bb5e745602228b07d3fbf2a23759763d99d92 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
79414dd43cd5b826fa82be09bbe8fc52b2a9e130 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8cea4434745e59789647491a7d442877f1a4335a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0900dfe05dd5bc17bc3bc100d2418df680be6ddb net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f53bd254ad8a7b914e65f1705c3ae1e8f224dad8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
90c188b812fe6cf3bc23e9fdb3fc934cfa21d026 net: macb: destroy the phylink instance on the probe error path
12e5685de97d5fe6edf688cd0fb04bbc91a73487 net: macb: put the "mdio" child node reference on success
e95460cc0e56fde655eb1f4ed5762a440f8defdf nstree: check listing permission before taking a namespace reference
35b1462af548ae395e143b84b28c47c96ddc2194 drm/xe: Guard page-fault worker with runtime PM check
6ecc72c3ba6d75417c18e5b75fcfab2b7c387934 mptcp: remove unneeded READ_ONCE() annotation
890060758f7b82d43e4d10e7ce2393d373aec55c watchdog: fix hrtimer start when pretimeout is zero
533d6b4c154c4589ea17c67f2de08b7f419408be watchdog: msc313e: Avoid division by zero
d0e633c8b411b1b0ca8cdda31c0563d48707639e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
18b6e9ce1576a3b73e270cdb1e81c0eb0cc1f074 watchdog: msc313e: Enable clock before accessing hardware registers
4de5b8f6892ead725ef30738e53c84a45c52068b watchdog: msc313e: Fix spurious reset on suspend
f6c4b3c351d5a63a20dbf0cda79aebf33c1388fb watchdog: msc313e: Fix undefined behavior
6c218991944c31ef0f2923e74a06f67ca55e3433 watchdog: msc313e: Sync timeout value if WDT was running at boot
e46cab4d1279d58f5a67e57b1fe9bc08b0ce1b12 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
43bc8e7303f508ed76f75563b5cf6d175dd82802 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1b1c95e0b0793d9662903f0531f72bebea3a53e4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1daec76f3ca2cb35b2f3a26cc3d51a05ade8a51c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
268558fb66646427bb948acdcfdaea2596009520 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d15887d9575d45a5d46e11b6c977b5636ca9de08 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b65c9cbfcd5a7bb9dcdf2524c330c7e19ad7d45a hwmon: (nct6694) do not expose enable on DTIN temperature channels
95f235b932b73a6e212623098614f9733d117455 octeontx2-pf: reset HTB scheduler topology before freeing queues
7551fda7671067a4ccec330c81cd1f0cc44405ee vxlan: initialize _md in vxlan_xmit_one()
7116bd0a33b2482da9cca86b0db362e979f4ed43 ppp_synctty: ensure a writeable skb header
81bee0f1b70bf51181adceb2729f08ba31240e74 net: phylink: initialise link_state before a forced major config
bb5fd91b27a07903b565e567a876b12795ca8aea net: stmmac: initialize ptp_lock at probe time
5cd3e3ba2df5c69526c470d1a7c57a6fd339c335 net/mlx5e: Move representor vnic reporter to eswitch devlink port
342cee8a8e6b21a14db4cd291931095accf8fb46 powerpc/entry: Fix double accounting of user time on interrupt entry
b8085feb6233193cd98c2632531529b63ed029b1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
71cb66c67ca431ae78902a73e7501210ef59208a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
3f6acffc6bd9a27d2d80c879bb26e6c30dea2dfb perf/core: Allow list_del during perf_event_overflow()
9e68e8637a360577f16b9e62499c299ba46d8ae1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6e195d646a065c16bfdf97bd0891cb6ca75a2294 perf/x86/intel: Prevent drain_pebs() reentry
ef488f3a61bdbb9624d4061a1f71895ca3f24108 sched/eevdf: Fix augmented max_slice
70d322b9075383c09db98b646035e39c967aab51 sched/eevdf: Fix rb augmented with multi fields
a570def2894c4f4884500037e2350980f79e77e7 sched: Account cgroup CPU time to the execution context
df796064a6d6c09bdcb2524db785b2d184de5289 sched/core: Call wq_worker_tick() for the execution context
52adda4876831f1b0394b44ffa08e6c2bafd7735 net/sched: cls_route: free emptied bucket on filter move
3245c77cdcaae38cee324f3d66e5f501deb073b4 net/sched: cls_route: Reject handle aliasing
dd7e7fbca44259756821c1412095ec12febe14db net/sched: cls_route: Fix in-place replace
e97b70753a428b5510d1ab70fe72fc13e667709c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
85045576e4e0f941d5e2b5284c698ef3a13e2a96 net: sun4i-emac: fix missing of_node_put() for phy_node
c97b7a51e8819e7c264e81aea1b1dafeaa0c7898 net: hinic: fix mailbox segment buffer overflow
ad299a3cd5da9464498d9c1abf3943844b33433a net: dsa: mt7530: add EN7528 support
8d71363d5dbdfa3265b229df76db53bb5aec01f0 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f96b1027d7e44de7426a6929e9da155f277af87a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6ed2c4cba1d00efff698ae3b553af5a425162c90 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
27f9fc21c1faef4fa3e811d7c0528f722aa0431d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
87ba355596b66cbfaa97176ab7ff6b2cf5ea2c6f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b0bc20db5c0c09e4440bca69b6c62b165274c409 net: phy: dp83867: handle the active-high LED polarity mode
a4e6591e8ceb76273d6f0b0e44f726af3aa856ea net: mana: restore the XDP program pointer when pre-allocation fails
1577401606c7a9be6f1b67e0a04aeb62460a3ef1 net/rds: fix tcp stream corruption with large pages
e363c22fb54d84871021bdececfd4ec0884c42af net: stmmac: fix TX descriptor availability check for TSO traffic
63a1960b609e972ee0bebfcf226006cf178d6d26 net: hsr: enable promiscuous mode on interlink port with fwd offload
cc0553f9c61519e8e5386c54e7a4eab8e03bf0c6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
90afc1f4521428005ef3e91f52e0a74acbbbc34c block: Fix start and length check added to iov_iter_extract_bvecs()
f60c85cc54ddfa24d7717e796ea6a99fc2d2ede4 sunvdc: unmap LDC cookies when the descriptor send fails
5c874c05c6f5281ba9a44d7a81f37f05f28dbc95 ublk: clear force_abort in ublk_queue_reset_io_flags()
1b2e60e1998a61815d712836c00546c9176921ab erofs: add missing buf->off in erofs_bread()
985fe5622ac11ef66e73de5c4d2183e459ac1663 tracing: Fix ring_buffer_read_page_size() kernel-doc
99fa827e5d6abdb054d2860de6f065e241248520 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
84966d3ef6f64493e5f8d119140cfbd177468635 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7d5b57180be09a06eb7a0d99d2829278cdbc4ee9 tracing/remotes: Account for ring buffer page header in size calculation
e54766f932666886b5aa5b81888ac1167a0db397 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
c70471d2db534ef89135526fcdb3d08df1b3bb3d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5211e3e1d7043be830379fe36dca12a2f22f3046 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5f247147ef4ea2f63dc22028bd937aa37b284229 configfs: unhash the dentry before dropping the item in rmdir
57848cb5361be18daed8c4b02803efb2758a1d4f powerpc/ps3: Fix repository.c build failure
b5f57ffdc5c59d59c0ee5e8abd5e58cd1da9d68a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0a4cc6c1ccd4cfad4706df583997d7d7d22a0359 powerpc: pci-ioda: Fix the stale irq chip reference
8cd164f3b305dc264352a27526bf6d1a721f5e0f x86/amd_node: Avoid divide by zero on virtualized systems
9189cdb043b4fc3a24bca6734e09f279aa77b486 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
f7f119976e5e9941d152e5e7cca985d037dcee63 x86/amd_node: Fix potential NULL pointer dereference
4bac6f3218667869707cc5d17380e316774b100a crypto: x86/aria - add missing vzeroupper in AVX2 code
f5110231e594982c95fd8977049ab39340f36c83 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e9eaa2818badb6e8e66270961e16036baa1df0cd x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9689684d5a42cbc893db73942251ebd8b46cb60b x86/mm: Fix user-space data loss with MADV_FREE and THP
8bc822a5017c3bbbe40ea65bfedfbe8d6a06e5a3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
8d886963138abf8137ff35907ceb8114e78a8cc3 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c7612061ea557fdb859e331aa8faaf23bf8c1425 x86/alternatives: Exclude text poking against change_page_attr()
f4b5a27a62da338ff172473e1cd9048c087c0379 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
8aad0b425b28dc847675a837c4f4919b0f049832 ipv6: fix fib6 walker UAF on seq stop
9b67d7cd7fd7ca3e49027f25d9268b78c94ff722 ipmr: account multicast table and route memory
0a43fcc7bcddc9e40a04b0d8e75c58f7c420a4df reboot: fix cad_pid use-after-free race
9566ecc4b79fab27458176bd7b50da57cd1f90be ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
125492800df2f924104ff3df6864db09ebc5c53b ftrace: fork: Initialize function graph state before copy_exec_state()
31549051462505c773bb5d53b252fe5ff9b6abb5 tracing: Fix memory corruption from the histogram stacktrace modifier
88df97814c6b6282f2dc20a7fac4a77c99916310 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
73854ce3613c72cc695198a2678da5cb40d11443 tracing: Set the trace clock before registering the histogram trigger
9d2520334f8939f042f10735da38e83aed73b2ba tracing: Fix memory corruption from a "STACKTRACE" histogram key
2770c3cfdce838809c03057746c86df76854297b tracing: Take trace_array reference when opening a tracer options file
fac396b496fe68654b45006cadf0fc85d372bebf tracing: Don't dereference trace_event_file in deferred trigger free
5aa228093a49344520719c3931bcce4ba58f3b59 rust: num: seal Integer
0c480073d3c42ca54907f3fde48c16da0f33cd87 rust: pin-init: use irrefutable pattern for `stack_pin_init`
09eba664c61b932c834fbaf2b56b10c23af7157d rust: allow `clippy::as_underscore` in the generated bindings
ccec8ad6abc2d70c7194f7d63b23c1099be985c9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ea8c1ff6d22ac81f9b266a9b1f385e1a6bee2656 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ea41d36f2e7db9a0e7c3d931643624524fd39913 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
28184b0df1ec558892dcdb326c4b3294cd31ee21 ALSA: us122l: Prevent write upgrades for read mappings
7419ef2b98659ab8e2425c58591be3e65faea82a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3d7d8ae4531d6a9d017f7bab4a7c5314af964bda ALSA: usbusx2y: validate URB actual_length in interrupt callback
d1cfac331503097ab5ff2b13d769d0bbcdb2b6bc Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4148ebe9601ccc29ee26b3842c46324704fce3cd riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
138a4e1fc2cf09f8d0d3ddca2ef0a57d7e534c6a dm/amdgpu: fix malformed link_settings debugfs output
888f3e70de0454f057333de96c7f96473442fa8a drm/amdgpu: skip gfx switch_power_profile during GPU reset
8baec41ee63f96ada4013ea849ff7a736e93563a drm/amdgpu: skip the VMID 0 flush for VRAM
c8206b82d838064f5110d8388a6bf68b9a4b9cd0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
55ce3b590e1d2e5f62e22f40b9729ab850d55b8e virtio_mmio: disable IRQ wake before free_irq
73e5b5ce6f2ae2bec47a6311ef87b00f05806fb7 ufs: create the root dentry after loading cylinder metadata
09dd65ca03431e9e7be26d58d0078a0a7c921341 ufs: validate cylinder group metadata before caching it
bd9f05f8de1019e1dfafec4e4822958dc1ce3abf tunnels: Drop stale dst when building an ICMP error for PMTUD
1384e050cdb195b99b6f0c1666ad057c87809001 tick/broadcast: Plug clockevents replacement race
88907a4e41eef04170f66444969ae6983ebdbae8 tools/bootconfig: Fix integer overflow and truncation in size checks
94d8317423e916628ce424fdf253b864c2d1e74f tracing/user_events: Don't destroy fields when event removal fails
13bd4f6297f115dba07befc9693babca3d20f461 tracing: Free histogram the var ref when its initialization fails
9133bddb66f68eb7c34594c4aa80e00d7af382ac tracing: Free histogram var refs regardless of how often they are referenced
52ef4cfb7b02feb19bfcb64b41760612fae2f00e tracing: Free histogram the field rejected for a bad modifier
f9f603baf8cc35bff6928670e63b74d05bc465cb tracing: Let histogram values keep the percent and graph modifiers
36c3017f4860ad320e47c9be622ba8b2abd25e13 tracing: Keep the entry count when the histogram stats allocation fails
6f4419a9035e997d941cd8e95f82eea32473752d tracing: Take the reference before publishing the named histogram trigger
2f5c9ef8767828098c69d60a9da6ccae2ee1d828 tracing: Undo the registration when enabling the histogram trigger fails
1b1f8e15eb652c1a3499e699eca0dc176ba63dbc accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
75c41b9d22a7639d15e3eb544e92ca88d8704d31 accel/ivpu: Validate firmware log buffer metadata
99708de68e81946cfeb63d1ab743e562893f472d accel/ivpu: Limit firmware log name prints to field size
eb33b4013eb112a0e1bf3f9a98d938c76b723e15 accel: ethosu: Fix ethosu_job_open() return value
7d4b9560256f651d4e979b8d4ebefe189c258575 accel: ethosu: Drop IRQF_SHARED flag
d61dadf33e437a130067e44b8859691f7884ba08 accel: ethosu: Ensure cmd stream ends with a stop op
9f417df6faf02d9f1a1cecec4803d1685117cc49 accel: ethosu: Ensure SRAM size is 0 on mapping failure
a5cf2a31c69981e4b7a135095048b367f353d5d4 accel: ethosu: Ensure SRAM region size matches job
85b694838b7c01a42fb8097eb760d930fbb173fa ata: pata_legacy: remove documentation for removed module parameters
0301107cf006234cb7b0fa23d81f26694837977d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
338983c7ccf1f30a974b02950f82d23421bed231 ASoC: sprd: validate compress buffer sizes against fixed allocations
6a1254510493631a69401d8116d1530ee1905927 ASoC: sti: initialize IRQ lock before requesting IRQ
dc40c74df86f7d7dec4c37c4331fc104755f13ca Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bbfb8be587c1dcc4ddddfef7d2fcc07e3b925649 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3c20873ff3cba5f3c4d6f7e2281b67dae3f68fee bootconfig: Fix integer overflow in initrd size check
216847ddf614b12178d4caea88f014f8b7891ab6 cpufreq: zero-initialize policy cpumask before sysfs publication
b02407276abd800c102cb4c954598266965db8af cpufreq: initialize policy rwsem before sysfs publication
67fca5b1ab53c729f0bb0719c883ac0f5e5ef2c1 exec: do_close_on_exec() before taking exec_update_lock
054e3ab605796e828974d9227e9f1ec30a61933c exit: hold a reference to thread_pid across proc_flush_pid
bd07ec7846fcb761688ce08f8b6265a84dcf4306 fs: don't return -EINVAL for successful nested thaw
97669954a4a17886b6bf370d7940ea0f25158f84 function_graph: Use the saved entry's size when reprinting it
6c12addc09974908db12e94a6f512d58bccfd49b genetlink: pin family module during policy dump
64be6d8241362035377d1be586b936cf4b8dd914 hrtimer: Use hard expiry when updating timers on the same base
06de0358762384c1f54212822b1901179ad6575b drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
41361773187e31b4f266ccf50c9050195f9806eb drm/bridge: tc358768: Enforce input bus flags via atomic_check
a3f155f10b7c7fedf3dcb5eaf83c0e66574a8b4d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
75d122fa7ea6bc9dda27b1d1cc6443dbb0ea9083 drm/drm_exec: fix up contended obj when num_objects is 0
f81fc5aa1e91021d773812035447cd6b794ecad9 drm/i915: Fix memory leak in query_perf_config_list()
696d7dc2aaf717b45825de5b86adb01dd07f9b94 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c964200b502a1a7fc66cb867594461fe965f76b4 drm/sched: Create a fake device for KUnit tests
d62142528038a8e83948ac5600d2a8c534b1c49a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3f37703faa9eb273bbc14fa047dd315176be4e29 drm/amd/display: Exit IPS before connector detection on resume
cb7b8f849365308b0c453ad1f27a99d1fc074b41 drm/amd/display: Rebuild InfoFrames on output color space changes
58e9fd55be1d7f64e4111f6cacd77a3e90ef1543 io_uring/rw: end write accounting from ->ki_complete
a9c7598d0939bf101430a8e1b2f39e7d254d7901 io_uring/net: let io_recv_buf_select return the length of the buffer region
fed9f2e878b30611db4f038680e62cc475ca0439 io_uring/net: don't overconsume buffers when using MSG_TRUNC
9039e90da4ccad34631f836d706d89cd91e81e4c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4f84af19e3bf2261534bbbcf3af97c362f94c603 ring-buffer: Check resize_disabled before publishing the new subbuf order
78aa1377adca2216b71a54c6b98fb27919acf436 net/sched: act_api: release all action references on NEWACTION failure
43a048957d2afdee85ae20277b4342649f828adc net: bridge: use option bits for CFM/MRP frame handlers
f154b057a3031c06cb88d174f62187cf5f2e5c55 net: dsa: tag_brcm: legacy FCS: request needed tailroom
ef24d2b3aaa4ce377959e50423b4bb897de9723d net: hso: fix TIOCMIWAIT race
c17417bbd1d34b61d64dce44cf53f3bf7960ac26 net: macb: initialize PTP state before registering clock
0dab97d0928c5875cb0e43d9f6c831a295f13918 net: mana: Reserve extra CQ slot for the fence completion CQE
9016e003a921e5cbfe2437aeb3e374142ec0c05b net: mpls: clear inner_protocol when the last label is popped
db418f1f086987c4620f3f6b916622f5c1f36e56 net: openvswitch: fix use-after-free of the flow table mask array
6a77b8784802def65b5ef1ab113a1b9ae7d00036 net: phy: dp83td510: handle the active-high LED polarity mode
d272ed1e421363dc873580420a665ad9f787dd7c netfs: Fix uninitialized return value in netfs_unbuffered_write()
6fea5581e9d4c88a5a8c4ff5048be63b6a8d849e netfilter: cttimeout: prevent UAF during module unload
a87ef3d6445a706576ec9f1cd1b5623acd8ce099 netfilter: nf_log: unregister loggers before per-net teardown
98b359d82eb0e56c7bece448e4dd68c6d4017141 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9a1f7e923635b63dc9006d76a0a2e90777383760 vdpa: ifcvf: Put device on unsupported feature error
152d0149b8585d900ab4ed76a8850ea22c6071d4 vdpa: solidrun: Free IRQs after request failure
7e377440cb4afb156227fce56ecc5ea2327de09c scripts/sorttable: Mark long_size as __maybe_unused
d3f45f0fde4f516ec2604bdc33e720e3768a27f6 fs: autofs: fix memory leak in autofs_fill_super()
6536a0d17df363929a04bb80a822aa8c111cd47e erofs: add sysfs feature entry for xattr prefixes
d010f050b6c90f93366e84efdb36ada8f1f4b56e erofs: preserve LZMA decoders on resize failure
40ad16266f5d04c566c993bf6fb883da5810981d fbdev: vfb: defer cleanup until the last reference
02def053c389a2f19aa2c93e3c6d0e93484708b2 idpf: disable DIM work before freeing q_vectors
23beb933ffadb7dba5a8e476da0566a53358f3a9 inet: frags: invalidate queues before flushing them
1381409a0fbf9bb899ba49ca39aa1db34c660fc9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2ccf6355253af75f75c8652fa0a804e04e7590de ieee802154: cc2520: fix FIFOP work use-after-free
44789b47f582a8b62bc83e5e8dd9cdbf9910cba4 ieee802154: hwsim: serialize pib updates to fix double-free
9f14f936e987a0f93b881a65261d274f60ee2129 ipv4: fib: bound automatic table ID allocation
d31a8281aede0d2eaae372daae982c463db2f151 ipv6: flowlabel: cap duplicate leases per socket
059e69e87cd4ea4089b49e01a03aa4ed1d4b626f ipvs: reject invalid states in connection template sync records
cd3e748fa920eee6706a137e180ac396ddc399c7 mac802154: fix use-after-free of sdata via queued RX frames
3c778d6f57c5d3d8047729d71b70edf05fccadc1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f47970442982d575ff2ba19dd004a10eaef2f30f landlock: Fix use-after-free of the source's parent directory
f2e1857d6da8439198e8b15ca919cf6aaff5c5e1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3f3410c4a62a07309d04f3b477eaf18c9f4ea216 s390/qeth: allow bridgeport queries despite OS_MISMATCH
85e88ef72b9a682b8f979e787a421e63788aacdd s390/crypto: Fix skcipher_walk return code handling in aes_s390
7d354ef3d3fc855f2c11eee8358f1a7082f6ddb8 s390/crypto: Fix use of mutex in atomic context
7cb562d8cb70249a145ae145a449a5b327cc9131 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5a69efce1900e4e2ebe715cb7283dbdd2cef8ce5 s390/crypto: Fix missing cra_flags in paes_s390
49c734382eae71c82b69c168d8077ac4c350c1ee s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
89fb73f3e642c555ce36a2fe0e9b9ee837982b32 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d1fdb4f7d9dcd58fa5ea34ef268e0b37d3398f53 s390/crypto: Fix wrong return code to engine in asynch callbacks
13e4cb42071802f7bd9eeb34ef9129535240cbd2 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d7b527133814b874af7079b373913916951ad64e selftests: ublk: install test_common.sh and trace/ scripts
a240ce40adbf31458285a1328ebe9d5bde9dc831 perf: RISC-V: store available counter mask as bitmap
9f68291562fedb577de002f02e3311664d2f9e98 perf: RISC-V: use BIT_ULL for u64 overflow masks
a8ad3e670c37410fe8351a1bbe90ddb710cea0d3 afs: Fix missing kunmap in afs_dir_search_bucket()
cb8fc295f787443d4660e21a65ab531abfd0f4d0 afs: Fix double-unmap of directory block
fe1fa74e8379d113fc4d2b17a496c5ebc8f498f0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
036587f7a09d6d0db0d9c5cde8c3d66a97d01d1e afs: Clear stale peer app data after address list changes
b5a4a849266c023db5ecbd6b9c65fc1584913959 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8f33876b3dc1a480db40ceca0c931f1e3df88771 hwmon: (chipcap2) fix channels in humidity alarm notifications
80cfaef93c853efed8d999fea71ac5b29c93c33e hwmon: (gpio-fan) Fix use-after-free in alarm work
76996a33fb6ca73c02fe69f6b41827c252b46ccf hwmon: (mcp9982) Propagate one-shot polling errors
a7538c1b34a699df174e1811d521f8ee39a08b11 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
869977b5ec70d843254fc0637d261fe067828306 media: hevc: add bounded tile-count helpers
f4d41f649d6067f2b0c1852280dd5bbbbe5c0507 media: ipu-bridge: do not use the CVS device lookup for IVSC
dd28c09267eb55edc489c13da220eff156b53c78 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
07c710b4a145e05a667da58696714edb3432247b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
b275ab7c2859c455307248693599520a46f5453b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5c2065c9606c141d596181f9b00dc6180a2f4677 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
33b5d8ef20dac477e77e83b9862d37e2b4fdcfe9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ef3d27eefbe60acf70fda09576b80688a3318450 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f0556b76f3438c553d6fee9a6943f8e0beecc843 media: v4l2-ctrls: validate HEVC tile counts
07e4f9b90fdb3048a6a302af91649fe730a60086 media: v4l2-ctrls: validate AV1 tile counts
6ba599d9794864743d4309968155ce89bf86df63 bnxt_en: Only restore LRO if the device supports TPA
06834c62fe39be7bda7b233f8bd17d3e48f9c5e3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d164bde0aba82096ccb2336fa6233ebdfd9df2e4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c3a3fc000c0f3b85b9f3789d133890db4aaf2b3b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ff06836f2727927e08341584f33eff4f16b63c91 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7294be3793c83007f5ebddf63d266f9b3231784c bnxt_en: Bound SW TPA IDs to prevent crashes
a2c7b9c606e8b383f6fcf732d3d17399dd88b069 bnxt_en: Prevent queue stop with deferred completions
86463383b60d3672524b45153c53cc3c2b5ee7f7 mptcp: do not reschedule the RTX timer for fallback sockets
93caa3bf19e128183096d8a1c3557f37dd5c68ef mptcp: options: handle MPC data + csum reqd + no csum
c671d2792532878ea3008a8eeb22a27ebba22818 mptcp: subflow: no need to copy thmac during ulp_clone
18f2bba3021aece8da24033108a99bfd78dfb6ab mptcp: syncookies: remember the request backup flag
0316196b7b08c953c3145fc5f6568bf574af6816 mptcp: options: fix uninit-value in mptcp_write_data_fin
3e9d71fba67c0454627fbaa92cb5058f28a507f1 selftests: mptcp: fix an UAF in mptcp_connect.c
da3259da151715f926d111411c2101b024ae35ee selftests: mptcp: lib: dump nstat for the right test
75c2a36f236e26ac01b6598bdfc9610136b6a56e selftests: mptcp: lib: get counters for the right test
d9024e827524f5be42a0567ab39d6af35a5d109f mptcp: prevent race between disconnect() and rtx
fd7d61d93c87e01c3e3940a0f70c0be91ee0f80b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b23c120bf178b0049b07b4dbced82439972fe67e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2b168576eda6812834e521487d686cc650360aa4 mptcp: pm: userspace: fix address ID overflow
a2c3af378790518160c94affc0cdcbfb4baac9d9 smb: client: reject short READ responses in CIFSSMBRead()
007a072795e7b531dc72671d716829d52952cc7f smb: client: reject userspace cifs.idmap descriptions
3d1f32205ce3d440c921ccc99401e5b5927bf77b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d33e72256caeff349a237b26fcebb9b277b53ab0 smb: client: pin DFS superblock in iterator callback
7cf6094e0e35ec748e91f8e8852225c11f9cb221 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
47acd6abba040a749a4712704a00bee1ea0e5da4 smb: client: fix WSL reparse point uid/gid override
879888ecdbc6b4e09ce392e418ee74dc9237f169 smb: client: fix uid/gid override in getattr with posix extensions
1cdeb0c2f2e783657a76d844b6e671eb34a1761a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
00fe1696e89e28564f4b3796fc967593d43ecde4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3f273c0773be7d1810583724c641cfb0a175fd27 smb: client: fix cifsFileInfo reference leak in deferred close
e87833f7887ddb3054e2e04cd93c71c2495e80b6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4de27b1700f7d938825e08ca8409cdf40875bb78 smb: client: fix file type corruption in posix_reparse_to_fattr()
3a18a8ec84f2c9490a584f2edc349536af3cb7ee smb: client: fix file type corruption in wsl_to_fattr()
6499739214126a5bb0e84c1786da8874de49a2ec smb: client: avoid leaking refcount in cifs_queue_oplock_break()
45c13a3d8dbc3de77b2a27d6471198eef74a3dde smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8419471f5e4a6f2462e85016b39658c723c1b500 smb: client: fix heap overflow in DACL owner/group rewrite
34929462d7f90b0deb1e6759020ef83489f57155 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b8f55406317b3700f6cb0a7ff19a26b4e641aa17 xfs: use the rtgroup extent count to find rtrefcount gaps
baea4c757be2f71c8bf412417db94ca9c7dc8401 xfs: truncate quota file correctly when repairing quota file
ef667d4b711f6f508bc269e911df28c995a2869b xfs: strengthen the "is cow staging" helpers in scrub
b616e7bfb03c2a26639954b175be187b0d5343bc xfs: snapshot scrub stats when rendering them
d1e163d385b655a4206e59d0cd1a89baec1ea187 xfs: snapshot old AGFL before rewriting it
8fb3d390c485c574c29c19d52ddb6cc1327a33b5 xfs: signal inode btree xref error if get_rec returns an error
876b2da931db7f4148634ef01f434dfcbd0fb793 xfs: reset parent pointer args before each dir tree unlink repair
e6dca870c5b120221ff2058f0c89c91395fc5bbe xfs: report nonexistent parents as a filesystem corruption
6dc2a0e4af022f04d57305af800b295eacb8b804 xfs: report healthy filesystem events in scrub stats
0db2ced108b0dce2954c9383da6c142a9f6d97b1 xfs: release alleged child inode on metapath unlink error
639d4c042242d6afe55d5e0c53fc36e7b6202da1 xfs: preserve owner on in-memory btree creation
a48429006c7658a64dcca123617e856795bb6112 xfs: make the rtsummary repair fix the file size too
9e422b22b656d256cd34d5038b86978fe4b15092 xfs: log the tempip after we convert it to extents format
f51f571661755b39299217785d6c71e9aea74bdb xfs: lock the healthmon when inserting unmount event
bd892e8e8c6042f21ac2bb94dbaf6faca09abc63 xfs: initialise error in xfs_defer_finish_one()
eea8f40775e9b22d26b1e94a674c33afa00c8cd5 xfs: initialise args->total for parent pointer updates
ad0dead22f987e5f564cfa9298ba70345b172e57 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
77c00350b62d1fb4fd0526ab8e3abf7421cd8b8c xfs: fix unit conversions in per_binval computation
c9f4ecf39385b73f68a38e441a72f1c208ccee38 xfs: fix under-reservation of blocks when repairing sf directories
1d031a3471b6aae93b2b2b5131de1b2ddd4661d3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7620b587a56f95aa4b5952a7cc93a45a4c0e6afd xfs: fix short ifork reaping computation in xreap_bmapi_binval
226d816f29a46ba4f2f1409e18bceb7d8395cc96 xfs: fix rtrmap cross-referencing elision logic
84356c6d100414e000d9706cd868900dcae5ad40 xfs: fix rtrefcount btree block counting in scrub
d116ed78b18b7b9107d9bd8898787c06beeb18d0 xfs: fix replaying dirent removals into the temporary directory
9592d49b904dc0999a225230e93a865b12d9c71e xfs: fix reclaimed page accounting in xfs_buf_free
c895c2bb9851adb3707d3a1aee83f9ca84462815 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ffdd8b2473f376080f835090a30da0b019302497 xfs: fix name string recording in slowpath pptr tracepoints
217a2d7dd61c6390f37608aefa5a82b67e561b57 xfs: fix media verification ioctl for internal rt volumes
2ca28c233c58aa68c998c5361382fffaad480233 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bb4c0ccc1f51cc7aaf102301dd1912d5083499ba xfs: fix bnobt repair space reservation disposal failure
8000759c182ad64661c851f573894ee06d1e49c0 xfs: fix backwards skipping logic in xrep_quota_block
45e1cc4bce4790fa5ce35a15bc6a33c47907876f xfs: fix backwards mergeability logic in refcount scrubber
5b1dda00e3c9778c465888a85467275cae549570 xfs: don't stash removename operations with unknown ftype
ba478af349b5e7b38f1d9633864679e691a70e81 xfs: don't spin forever on zero-length dirents when salvaging them
bfe41629bee3571ef537b281761d56b0bf5f8f65 xfs: don't modify file attributes or poke fsnotify for dry runs
dd826c6769707010f2e58fef7438fa89fb054d80 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c38084e130ba50bb731ef1115b7e4359a3df2604 xfs: don't leak dqacct if rhashtable insertion fails
6ccf1e9207936c8964057851427a2397fe3a1570 xfs: destroy seen inode bitmap when we fail to add a dirpath
fb6e27232377ac7459667bd92629eb4377dc4afe xfs: cross-reference the rtgroup superblock extent, not block
c50464c7b6d6a33578a1c700df55dc4a42cfcf26 xfs: count escaped corruption errors in scrub stats
19a1e53999b10ba5787c982b411a603530998ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
4fc57682b2b348c6b1ffae29b893b5061671fabc xfs: check healthmon outbuffer space correctly
9fb1bfc418403f7d07bab42dcabdd34107a9fa7d xfs: bump lost_prev_errors if we lose even the healthmon lost event
1ef2267b12e612e66167775dd39a44d83063a47e xfs: bail out on bitmap errors in xrep_agfl_fill
98c926be917d005652eb5f93c6fd56fff95dab74 xfs: always set xfs_healthmon::first_event when inserting at front of list
f4b2ae4a02ed7911567b06b6abde144b5913c492 xfs: advance the findparent inode scan cursor while holding ILOCK
83582a07749ec7388fba8c7c03fa8f687c1bdaa0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6601e1027adb83390673a853a772842c4a82f585 xfs: actually check internal-rtdev fields in the superblock
f390d13f1363167c96fce63115102ab46fe2d526 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
6b5e1fdbe6c620d2339c5f9e5572406ff917a3e3 wifi: ath9k_htc: don't store usb_device_id
764e5a001a31bb62fa3add0c41d7a347eb164f84 media: as102: do not rely on id table address comparison
20081e90af23805b3c1c035c0395c27c69070ffc usb: serial: spcp8x5: don't store usb_device_id
9823a9ca0957233b8664bda570bfcbcf9577b738 net: usb: pegasus: don't rely on id table pointer arithmetic
47ddb773aced324db5bb3de62882721021dc38a7 usb: xusbatm: don't rely on id table pointer arithmetic
dd1281debd78fede2180561866a0e92198c3cde8 usb: usbtmc: don't store usb_device_id
83e2542a59e0a4975ce4d9ef0692ee81b6ace523 hwmon: (asus_rog_ryujin) Add per-device configuration
28c3ef08485d8b2b21ef30c98c84039da0b7094b hwmon: (asus_rog_ryujin) Validate HID report lengths
97089d373a96758eb56fd6f59f4715f69cb18ded hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
63996e546c9c90fcaf35da31c179b37a200c90b3 media: remove conditional return with no effect
4b47d4afa6170155c5401e0be90199dfe379ecd3 media: qcom: iris: fix runtime PM reference leaks
9cfddcbf6e26a50a9d2efcda0462aee9970e7f07 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e3262bd411263a7b49ece62396baad8f0c75186 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
490cd28954783294ac332ad67a12b22d06d25dea scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0c124063e16705e5a7acd7e5c323f7925034ddbc scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4fa6eca29abcb859ecce9b2fec4e6931f930f895 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ccc45167ebf34862ddb514e059bd25f4e81c6813 f2fs: accurately adjust free_sections during free_segment_range
7d47947df3b6ad94963b42518981e047c1e2361b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
69b1bf228d08b584858e93fef9d40fe987bc43a6 f2fs: fix to reset all pinned status during fggc
2bcc3d4492bb3292a15701e1fdfccb6625c50c98 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
dd7e1e71474be0622222f6ae9716374688f25913 accel/amdxdna: Disable device buffer exporting
5e1d156ac323ab4fea075b101df30e920c797921 i2c: designware: Global register definitions
f224e2f7a2858ddc0c20e4e0eb74bb47bfcf84ae drm/xe/i2c: Fix the interrupt handling
e19f343081825151bd8d1176cd42416c67584f25 platform/x86: hp-wmi: Introduce board-specific feature data
70f1a0d2faa4d6f0bf87de8d32777a84246b4498 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a2d3c29feb3ef23821e4620639fc3972b5777e28 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
48f13c9e9d8466d7be07f7475200c3904ee354b7 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
092e33542ee700e246fbde168b337b1ddb1806d5 EDAC/altera: Use parent device for devres in altr_portb_setup()
0f6a4cfaa3027ffbf34c4754df6d02a42fdab23f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
88d21fce57fa9bf4d4e66c738d281485408e79ca scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ae79e876a9959937f8e3fc99cb9ea7ca4be57e2e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bb5fa1616c231dcb41e5063a058e4a551e0fbe66 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b98cd1376608574078a53cfbad18688ed16eeb59 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
06bcb403dfc959decee70e450686e360482ae6a3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
68c69073441f5137b5c86391cd268351974790fe scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f7d4a0176ae41224d26fd6b8b8a8848f4ff8c5ae scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8fb63fb3958d4d2223b100d0e326ec2c93c8dc5c drm/amd/display: Propagate HDMI RGB quantization selectability
803ead3718f909ae6e765e3c4f88dff72577a21c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
94599db5bfce586298fdcad862e43160991ff28e s390/pai: Use PAI PMU index as parameter replacing event
5faf9a604fa843a1e8b714bfbf2ef4ac797e3f61 s390/pai: Move locking to event init and delete
3a84f8230b65fdbfa2808ec72b4ea3bdf22c48e5 s390/pai: Support CPU hotplug for PMU PAI
de9194984fef02b8fec38a4e6c203b15f6ae4d7c x86/mm/pat: Allocate split page tables as kernel page tables

--===============4751072323348575225==--
