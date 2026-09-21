Content-Type: multipart/mixed; boundary="===============5754117438647698932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:00:14 -0000
Message-Id: <178994881407.128775.15193496212812359158@gitolite.kernel.org>

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9e8051b205aa5861810524adf380fadced0de8c2
    new: 17706702816a443958ab8e78479853944a772de2
    log: revlist-9e8051b205aa-17706702816a.txt
  - ref: refs/heads/queue/5.15
    old: e09b7b328addd62e8b4367d4e9cf163877071493
    new: 8d1796215870e0dfc5a19f8fc9687f704af39295
    log: revlist-e09b7b328add-8d1796215870.txt
  - ref: refs/heads/queue/6.1
    old: 46a919389f9853e7101df34c0a9b9834493ed3fa
    new: 728f5ad61c9962c879c111fa24bda0f8510fee46
    log: revlist-46a919389f98-728f5ad61c99.txt
  - ref: refs/heads/queue/6.12
    old: 597a180fc0154f606f1066e4a9e899ffb2ed1606
    new: 18e8a83e1c039eb90fd03b3240fa27cad18203cf
    log: revlist-597a180fc015-18e8a83e1c03.txt
  - ref: refs/heads/queue/6.18
    old: 7596a685d043442ae58eb5d4435e01974d5e12d7
    new: 3808846db0ebbee15ae969d140afaa717db7466e
    log: revlist-7596a685d043-3808846db0eb.txt
  - ref: refs/heads/queue/6.6
    old: f59ad4836c7efee9314cd80124e73aa044680806
    new: c93699df01437fd4b64e9625cd36bd7ce555cb72
    log: revlist-f59ad4836c7e-c93699df0143.txt
  - ref: refs/heads/queue/7.2
    old: b7fc7822029ee59759a464b65b602d10e89e0687
    new: 6e5c416a9fef51c1275a94272424dd2c0eeaf9f8
    log: revlist-b7fc7822029e-6e5c416a9fef.txt

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8051b205aa-17706702816a.txt

db5abdda401484646746cd3dd2a935aefd1658a7 batman-adv: dat: atomically update mac addresses
07a1b96c102fdd33d18374fae8a4561ac37cfd6a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
77c9a1eb094271acd25cffa019927eb442531f88 ima: return error early if file xattr cannot be changed
13f9128c0c7bcf7c74db402262a401065051afa0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cbe3cdd116cbd4202658ddbb3ced5e6f057cef66 PCI: Stop setting cached power state to 'unknown' on unbind
e87c5031e719f71c125fb0cc5b299eaa31ed1a5b hfsplus: fix issue of direct writes beyond end-of-file
1d15c1b663f4c085be86a8e9e4228cd33a36ec32 wifi: mac80211: always allow transmitting null-data on TXQs
54c5675b1e24f148a5a22f29845ec97c60aa22cf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
805dcd2f5a98f32d392b6bd68db92fd32c9ed048 bridge: Do not suppress ARP probes and DAD NS unconditionally
356bb06db74ee9ec861659c49ffc8ff4ed0df2f7 soundwire: validate DT compatible before parsing it
f0dbf4b5659a3ae2a928d38e674ca6b6605f1be2 media: rc: mceusb: Add support for 04eb:e033
c2fabb03802ba4d509a4c59a3d7264245f7b8a26 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a4d8b07af0c559844ceb23f8587789b5948f081d thunderbolt: Keep the domain reference while processing hotplug
97fb9df997afb3b5a6157c0969d31e5d155b93e4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
31bf22e0d965348663b751b20467e8eb54f34ade media: dm1105: fix missing error check for dma_alloc_coherent
2aed14724f850b355ff2a15ab0ed08bc790b9a12 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
91128ae09b521699bdf39c50aebb8a9839574e86 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4d147d838730f67f5d37de422be90bcdab4c460c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
36068793ab7a095debd16070b0b8241d7fded32d clk: renesas: cpg-mssr: Add number of clock cells check
eb24626ecec08947e407d3371c82bd48d90efb9d ASoC: ti: omap3pandora: update board check to use DT compatible
3a0097c715ebe76221661c3e8f96e7eaa17e5d9f mmc: davinci: avoid NULL deref of host->data in IRQ handler
207ad6db637a2fd12f1b67130cba5c1da82bfafa drm/amd/display: Fix CRC open failure during active rendering
6d39db6d45b4fc03bb576b0c7f3c4b0d4043790d hfsplus: rework hfsplus_readdir() logic
21575e83bee0f57310d93d7108b5e4ac37923b8f scsi: pm8001: Reject firmware update in fatal error state
003b9919670242ff48524e908d9cf900745fb1ca scsi: pm8001: Reject non-fatal dump when controller is crashed
c5bc981a1d928039285f80f9c702589255351e9f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e8e8dba35e8d9d50df52c40be4ecb1104167055a crypto: atmel-ecc - add support for atecc608b
a96dd139c98ce447316aee6ec5bc647aa26a8af9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2af3c4413b51bd500f07414afdb3468f02985c63 RDMA/mlx5: Use QP port when decoding responder CQEs
543dcff4bc89b4ca5dea56d71d5ebdd919a86270 mailbox: Make mbox_send_message() return error code when tx fails
45e789435a4514165da2fe81c73ffb57203c7ceb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9c3f2f0bbe5ab5a2c65b2c88bb6689d497c93224 9p: invalidate readdir buffer on seek
9222434aa3e12347a95c1fe334c52506ac0796d0 arm64/daifflags: Make local_daif_*() helpers __always_inline
311b0fd59e767610797996ea15ee841a5d6744f3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5d9372280b43452638357fe47ba4004926428fce wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c95e94688057f5b3948108b9352a6b8cd559d228 bitfield: wire __bf_shf to __builtin_ctzll
84476e2bc55c3d107766640811ea03291351cb5b net: usb: qmi_wwan: add MeiG SRM813Q
f65617678a808eec53549943369d75537414706a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aa9cac09fa7ea5c72c1420cf6d80704dc383e3ba net/sched: sch_drr: make cl->quantum lockless
f18ff22b3966d35720722b17502299b3b8bc8f57 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2cf38fa830abd7f29ac92f71e0770ea7d0ba468d befs: handle set_blocksize failures
23e5161ee2a451a959ee445eef3a6f4b8b04cdab affs: handle set_blocksize failures
34db6c3c0b9b430bb41fc746a64dbdd1ebc71de4 bfs: handle set_blocksize failures
1fde7799c9fb67fe165ca241c343d87d0a4ebde4 minix: handle set_blocksize failures
58ef7cea0227db9fb8cb4c988457be1ec9942590 qnx4: handle set_blocksize failures
e9b48a8cb344e839278d0863e8ce1f82e9f09df6 jfs: handle set_blocksize failures
5630c21a9f14c8222d2b2bd0667fb3f8dfc674b5 hpfs: handle set_blocksize failures
30489873e1f311af9fd31e888e84c75f16c3a337 omfs: handle set_blocksize failures
9fc97dc76d720b7852140a0773d67d1fed1b70af isofs: handle set_blocksize failures
ea1c6d0551edd26d27c63a25da174f865a922bcc usbip: vhci_hcd: fix NULL deref in status_show_vhci
da0b23ea1ed3294549f35123881af079f9b56687 usb: core: hcd: fix possible deadlock in rh control transfers
1677674a445d2d4ce0bd59926e9369a1925f738a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5a1927a66866b75521542eae87e8a3cb98e389c3 serial: 8250: fix possible ISR soft lockup
e1da5806e5fce2ee46c6a69e9df61bc58e40967e usb: host: add ARCH_AIROHA in XHCI MTK dependency
76b24ccb0b58c8e3cd239ef59cb1aac47fb9b778 char/nvram: Remove redundant nvram_mutex
ab7270f7568540edbb21f9cc5e9357d6065f3149 netlabel: fix IPv6 unlabeled address add error handling
fd56c439dc6ac790d432079ddd01c4135a868fc0 rds: filter RDS_INFO_* getsockopt by caller's netns
2468af2e3c744252276e525c074bc82d5c38fc95 rds: annotate data-race around rs_seen_congestion
02916d7b19af9c7573e0e18835d057408bf259a7 s390/zcore: Removed unused variables
89b38d7dedc5babc931cc883b515ba4633ef2e5c clk: socfpga: agilex: implement l3_main_free_clk
d5e2028852320572eac7b64aaf17b1824ffe596b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e3a325e6f2aefe712c305e9e9534bdd0f139616b drm/panel: simple: Add AM-1280800W8TZQW-T00H
32d8df80e3271130e298a2ce679dd1c81b1631d8 mips: cps: Assemble jr.hb with an R2 ISA level
77235b8077b7285b72b6bb12f74d8f470e443fd5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ae2cbc924316808d9c1cab1739dbef597c7c0c8e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
707be0a097b6030017ea884deb257c63bf6471b7 ALSA: usb-audio: Add quirk for Novation Mininova
91e76bc84cedb9d6d65ae25ae9a477e625411f36 ipv6: addrconf: fix temp address generation after prefix deprecation
3125e80bc28f26a1d75ccf50b83d089395a8e00c drm/amd/pm/si: Fix updating clock limits from power states
9d3accfb8fb77fd0b1c0c56d140c2c3047f8ca6d ACPICA: Fix condition check in acpi_ps_parse_loop()
48a4e6f27af4f0585147be1de555b25923f92b8c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b4de2c96bd22aca90dbcb5204cb9f164699e3acd ACPICA: add boundary checks in acpi_ps_get_next_field()
b322951a5a702679f40b8d1f60595b6d7b8d4b27 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b9c68d445f293c3602207505f9847e53f26d6622 ACPICA: Prevent adding invalid references
41c83ab4ce19099048293d522a52908dcf3c3395 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8e6df8dced5a72779e089dfe83fd26d97178d078 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5d8c4965cbc6e81c7369e21e351c883a4e46a9f6 ACPICA: validate handler object type in two places
f750dc8564835b29d4d67336e8955f856dc356ac ACPICA: Add package limit checks in parser functions
8e28e3262f6fca8342aef909950ba80579bcfe67 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c138622ef825912426c873801e3d57cc4f60d345 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
53afa6bdd7fbd0681b93045e6f3dd09ddecc6632 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b3c5563de7d2fec295de9c19d80e9130f61d2a82 ACPICA: add boundary checks in two places
779d0c046c97cc24f4b1f5bf4b9b0aa6214d9960 hfs: rework hfsplus_readdir() logic
9630da7868f2d3343b5d527599c89facda7c1349 scripts: modpost: detect and report truncated buf_printf() output
a551687df3872a9e2f1f046dc329f0bd2525dbf5 ASoC: Intel: catpt: Complete coredump handling
70ed71e88657b0bf0b3930da27d12846c130bc88 soundwire: only handle alert events when the peripheral is attached
5da9d0b15a9e7f7e84e51697ee9c9ad8f9172e86 mmc: davinci: fix mmc_add_host order in probe
631363390fa47cd2ff4e8374d884667e7969f8c9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ecea2e07021bd2e8f482355f686ef13d202464cd iio: accel: mma8452: switch to non-devm request_threaded_irq()
5aa2ebb980639a6f5250e1f1715ecf773fccbd0c net: ibm: emac: Reserve VLAN header in MJS limit
6d9af503fa2303a5377d40c0c04ab6b971caee4f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
21dba7d8670ec1d10fcebf1a07fc2c8653109805 ata: ahci: fail probe if BAR too small for claimed ports
b9357bc02fc87eca101d1432385c9602e3c08d85 net: qrtr: fix node refcount leak on ctrl packet alloc failure
99777bef7fdef9c0dd66573ae04abb7ed00aea93 iommu/rockchip: disable fetch dte time limit
41a718c4f83bbdf8c99bd0abde52167320af7969 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4901f2425b6c9444b51d8c5558f9c4fb384b789c ALSA: seq: oss: Reject reads that cannot fit the next event
5c5e502118eeb027768c92d08b88d320ab69e7e6 net: dsa: sja1105: flower: reject cross-chip redirect
d6f94a652fe18b00dcb4627c6cc067e89e1c8f20 xhci: Prevent queuing new commands if xhci is inaccessible
0793cc2bdb81cc6e1414ec24c0ea30b9e1056795 clk: keystone: don't cache clock rate
03034c5250172c4205ecd1f64de222b7ea40b34a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1f9f046dda9eab633531eb47375760289eb79020 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
960e5f9bdf60d46550e7827824bdb25f8b1f1873 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7857374ac5af8ce6ed29c15f6b86986a221d55d5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e8bf4b429a3a0faa70c2270901cc2854d6579849 bpf: NUL-terminate replaced sysctl value
f1652f8dfd51959e790782fcfbbdb748c0c8ce81 net: cpsw_new: unregister devlink on port registration failure
8efc0d780ff30ca34f2303e046998ef25cef7fe5 hsr: broadcast netlink notifications in the device's net namespace
703cc87e6095d8563f57e6f687149dec41a8de79 ALSA: es18xx: check control allocation before private data setup
f0f74d115a09769274e5ad7cbffc429553771f0c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
21625c47371c7d7ecda600c79bc0a724f9535bc4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9ddd82df89a4d586cf295602d145b3adcdbcad5c xprtrdma: Add request-pool slack for delayed recycling
6482b478cee7cf96af070edb6a636f1473b3fba3 configfs_depend_prep(): pass configfs_dirent instead of dentry
5d2c7701e8ce596e1d9cc18311a3c9c1c48be7cb net: ibm: emac: mal: fix potential system hang in mal_remove()
f30ebfb111fabb33f61ab2a37f9b866be1e8e6fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4f5a042711dfb229d25e002f61aa404a144658db wifi: mt76: transform aspm_conf for pci_disable_link_state
ff80ef14a4f062b87143629e6fd08035e6cddb64 hwmon: (adt7462) Add of_match_table to support devicetree
01209983cc3604addfd7f49f5f259b4321dad4aa ata: libata-pmp: add JMicron JMS562 quirk
4ba6625ee0c3132127d23e223a569d3f77b37735 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
668b4c13190351a33605c8a8bcf1fd4ceea2bbf4 sctp: Unwind address notifier registration on failure
cf006c3613bbc99ddcfd9b96eaf0b98282998f03 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e4b124d291ef8bb62e1f263f7173e18ebe7b05ac hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fb590b703e48df36353292745ebaa53d72d7cd7f Bluetooth: L2CAP: validate connectionless PSM length
e41d546baf34f94530b3247a3fface2e24ab434b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6c8b3710d9eab8fd72093ed65c6e3a819c2687e7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
61dddb8ea06522715a347ff7147a5549e9bc76c5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
733398b4408380e0782696dde372005efaed9669 sparc64: uprobes: add missing break
363ef8e3f536218f9c2abaae7458dcee339d0166 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
95c2114d04cff4155518de6a261ef72e0df02392 vsock: use sk_acceptq_is_full() helper in all transports
f9e493ac59345e510228e7eebf29903e4d56b269 e1000e: limit endianness conversion to boundary words
14bc0698d30522b9a0da0058bf2a4b0bbb3835f1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c425a0c049ca4ac10af904c890a57922cf76be59 sparc: Disable compat support with LLD
5636677f34a88bd94b11fe89525f43f3274bdafa fuse: set ff->flock only on success
15d7058b3cb762e560207813a3cc1ff69d1a1af3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
534da6ca4701f30a4d289f6e13589ca79429e11d gpio: pisosr: Read "ngpios" as u32
0b6321ca572ef7c5fc079893478e4826fe9d7f16 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dcfc22d7413ba11b423695fa9706ad06b68ac5fd leds: uleds: Return -EFAULT on copy_to_user() failure
f862bc0a26f83af2608de274c94008b234cc10aa leds: pca9532: Don't stop blinking for non-zero brightness
41bbee2e5d267c6eaea3e3a638904949fa12e0c2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca8312ff78527878cc4788ab197ab24e2d1ed3f1 PCI: iproc: Protect root bus removal with rescan lock
cf5d379f46a5e4fb06e3c0698bc192fe1e87bb2a PCI: altera: Protect root bus removal with rescan lock
5c8fa1880beb29ee48daaec471343e4a93bd9e5b PCI: rockchip: Protect root bus removal with rescan lock
55299923e683a8c86daf2ef14dbe343008a928cd PCI: mediatek: Protect root bus removal with rescan lock
e9b7e7028697268aaf78bd4cd057bc187d64d461 md/raid5: let stripe batch bm_seq comparison wrap-safe
a76a372fab992062d9de1e1a114cfc364c3928d6 f2fs: validate inline dentry name lengths before conversion
d8c3ed3d818d037f78587b0b656dd11757890c2f rtc: aspeed: add AST2700 compatible
ea378df51349a13039850c33fb26b6157dd6d53a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9245c4a216583867018f96378e7bdedc0696fd18 net: au1000: move free_irq out of the close-time spinlocked section
90772ec3bd6cbd23d9538090e6969b433476dc9d rtc: bq32000: add delay between RTC reads
54123f6cf1089ab7312ed3879c2a8b7092c055a8 fbdev: pm2fb: unwind WC setup on probe failure
0140fd5c4598c7315c29543d861abe20ec3a28da drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
aaea407de7e30c74052b7726c82f6ffcef324bb0 netfilter: nf_conntrack_expect: zero at allocation time
8ed4d8822ea58bd5cdbe6309286ae1f15995c582 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa980b25cbe9429c0ad181879e8e67779ceaf031 xen/front-pgdir-shbuf: free grant reference head on errors
aca9f0b745a2e6f4d0baea9b266aa572b2df7a85 freevxfs: don't BUG() on unknown typed-extent type
00a4b0c2dca98ab6fd2543f36874191f3c4eab97 xen/gntalloc: validate grant count before allocation
fae3fd35f2e778c1c14c77cbe4ca879114031345 ALSA: usb-audio: caiaq: validate EP1 reply lengths
18910eaa1cf3054ef0b2f554e43b4a8bf1dfa747 wifi: ralink: RT2X00: init EEPROM properly
88954243adf831ee0cc9880d2bb7607f2d00eb3b wifi: mac80211: validate deauth frame length before reason access
be989b96e1198596e16c4cd9c186ce371c4c4b0f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8eda7178109227bb7dcf804766841bfad896e4f6 wifi: libertas: reject short monitor TX frames
19cf5caafe28fb13b454d9b443cd58a1e8cacce1 gpio: dwapb: Mask interrupts at hardware initialization
7a53ee3b353d619dab578aedc72d5140713b5db9 wifi: libipw: fix key index receive bound checks
ddc2364170ae44e9affd3f9e56f6bfbc5bb5c080 netfilter: ipset: mark the rcu locked areas properly
e1bf95cde6ac58b84de1980df32dc6760c976c22 wifi: rsi: validate beacon length before fixed buffer copy
7f96df37f2c1be2bfda9c5e78570dc8dcec5015b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a5a719869674f3cfefb4a2976cc8040440a9e0eb btrfs: fix reloc root cleanup in merge_reloc_roots()
3731df93bba12add430eda3d01e159a160e72a63 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc6012e45ce9294db0c6b0fb38efd7b3636e1c50 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8b06ea85ec425ecf9e671161d5fcbcafec826af3 arm64: fixmap: Allow 256K early_ioremap() at any offset
29ff0d1745a3f55dacca5b28e2d9cc69caeef70d arm64: kprobes: Allow reentering kprobes while single-stepping
fcb512b5d580d68c6a17f2c9ce6d4470d893c436 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f46b0ba3aaf6ac3098297b3eac8ce81ace5a80a0 wifi: iwlwifi: bound aligned TLV advance in FW parser
7091cef9a5c8851a9cb70edbdf9c9c55588a4bdf wifi: mwifiex: replace one-element arrays with flexible array members
20e4dc668e2bacf04f7c96ed71904301ba73b53d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d57da56358fb6e7c5d40b0a0c92fd96dc06d7ec3 drm/gma500: return errors from Oaktrail HDMI I2C reads
aa5fc7a1580d7da760202ac3ad1c8b528c1b0007 phonet: check register_netdevice_notifier() error in phonet_device_init()
c1d7819c8be7ee4523c3471c1972c2ee1387d51e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d1dbef3da55fee7708061675a749409c382f477c ice: pass the return value of skb_checksum_help()
cc6f697b705cb9cd8497bb164b2faeee10bd1190 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
db99b79d920d2babcf4a50599bf5efe64ff18d7b cifs: validate idmap key payload length
db34facaaac00f858bf8f5b406fe2e77c9e8d84b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f72ca93072a54c085426dc0936db1ef9b48c3d49 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8f6d806e544752fd249077ccf98eda986c136816 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6a2525da5657a645b795efd30d78c647c1d9b6bb vhost-scsi: flush backend after device ioctls
9200d7d86d706702ab2cc3d75b2eb5806be7f035 ASoC: rt5645: Perform the initial jack detect at probe
11ee814b71df271cea6dc83703a09459ad16bec9 clk: at91: pmc: #undef field_{get,prep}() before definition
d28c36445954228d5e4973fe279a8f0b7b5af68b ppp_async: drop the errored frame instead of resetting its headroom
587c88e64a32e3cd963b52f7a5f5f06c86f68933 libceph: Reject monmaps advertising zero monitors
a5fa1b49f8b181c03710542c873d20dc7d075d2d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6df3669dce3e712e627c96448154a5ba6e705136 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b69476681674dd99ba1a9e450a8bf28e66ee7381 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b189b3976b17ac73be521837b8e1f76b2baaaad1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
866c544cc4b1c0029c38a2a1ce5fbda3de8702ea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5d9a45be15f3c371f9b354289683cb3c745f49d4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
aae532fdc78e1ee3de22636fdc7edc72f90f64d2 net/sched: act_api: budget all shared attributes in notify skbs
6f8db265445bed1420aabef1ce75725d7a65d3b2 net/sched: act_api: size the RTM_GETACTION reply from the actions
29afaa80f84f9a19b99a724e4e4fc9621251c3d9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
93e86753fad4fed42c23307c6bad81fa95d37059 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
86da7739e8e0fbea82e00ee101273f926058a6d0 net: amd-xgbe: discard rx packets with bad FCS
337df30bf514f0a50ca371f320b50a3afacd249c OPP: of: Fix potential multiplication overflow when calculating freq
0a26e082a9399f364c331d000a494bab6cd975ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8bfe97b8a1a4eb774452a04824d5570bc89af605 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c5557ae42a9f3f85de8138d97e429b720ad44034 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1b375072b03d7fa1957ff17f326df0942534941d ASoC: ab8500: Reset the audio block before configuring it
e962a77ee79b8f49ec81de0f023aae996522a479 ASoC: ab8500: Repair the DAPM capture graph
2eb9883d1d6bf30dea72ba47d614e4efd1f6861f ASoC: ab8500: Update to modern clocking terminology
26747a0bad78fe2a71ca2b460d5067da1b9bd628 ASoC: ab8500: Correct digital interface format setup
2995df01598b0a3776142cfe1c3420eb2568032c ASoC: ab8500: Validate and program TDM slots correctly
8d0f18f9b8372af2adf86b829faf49cf051faec7 tty: make tty_ldisc_ops::hangup return void
7a942500c39f1862e9566f4c0d3a97624228356c ppp: ppp_async: simplify tty disc_data access
9ee4fc8e348fdaf1ac5a9c1c1832add133596ddc ipv6: sr: restore network header before routing and forwarding
3591288c4b7f561a83f2178402c4868ca5acd2af af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
644a4deacd755d29b1936b1fbbfcb7ae202a2e5e staging: fbtft: make dirty_lock IRQ-safe
ab4563ef6eea94c86e1e40a0f110a164cac86d38 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9acb49e7b022398f2f1bed470d483df10be3e46a btrfs: detach failed sprout device from transaction update list
5d10eb50b28a7da85530178e324405c33b73a884 ASoC: ux500: Fix MSP stream lifecycle handling
159d006ebcc7ebf1ef33ff4e478091d9cd0cf84f ASoC: ux500: remove platform_data support
02cdd76bab551bfde91be7bf2b55fcfaf854fbea ASoC: ux500: Propagate MSP setup errors
e52835ab1f5b7b84b62fd48a5e3166af9b6be9ff ASoC: ux500: Correct MSP frame and bit clock setup
6e9c051acccd5cea42774dca2d77659288491777 ASoC: ux500: Validate MSP DAI configuration
8146a7978d75cbe122ce6cfc015e32181f8a001e ASoC: ux500: remove stedma40 references
dc8167297c62a493e865ae59e00e4f885fe2b576 ASoC: ux500: Request the MSP MMIO resource
b730728eca3d00c252fc46f24e99b4ca4e5ecb98 ASoC: ux500: Program the MSP FIFO watermarks
a4370632c47be76b9d2aa564d8ced2b562346abc btrfs: return an error from btrfs_record_root_in_trans
4a3eaf30041c94f0337fb03b04f6c1b567e69952 btrfs: do not force reloc root creation during qgroup_account_snapshot()
822c4e0b2fa3bf8518695bf171ab82ace5cc14c2 ipvs: fix reversed sequence option serialization
d7432215a2ae2a8f0a171bff10ecf1d8b370b41c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
15a344e9ba34474427e8cfe4d9e037d28e338cfa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
46e3c2d11bc6fab09233d8db583eb329dd7efd88 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8eacf85ac9ce4176cff8a3fdde50e6ebf5764ab6 net/rds: use wq_has_sleeper() in release_in_xmit()
e30471275fc77305b2a4af6290f7d27a608b1186 net/rds: use clear_bit_unlock() in release_refill()
f2bc0bb1dcb5e89c595d5334165ae05969eb005a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b1a0b613ca5974eb7276820934c2deff86b33454 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4dd42507b3edcf1435e352ee9b19d225a2e0b18e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3acd9a591deaad7887ea64dab560ac9e7fa75f1e net/rds: acquire the fastpath locks in rds_conn_shutdown()
e628160f55095ab09e2bf98c24f9010df78dbd31 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
20ae5cf91305b11540dfa8263404adb2511b4e1b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1eb1bc321c61f3b45c64828ce716574b1c63e296 ALSA: caiaq: Fix potential double-free at error path
a3ad18ccc40375e404c2e1d5219e224a4470179f bpf: Fix NULL-ptr-deref when showing a void BTF type
514158cd1f543d3583121765f9d2db975ac1ae93 bpf: Fix NULL-ptr-deref in btf_var_show()
d0a78caf66d27f1df84bebafbcb86241a0dfda58 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
328189c4862891e86120cb67789db68660579ba1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fc8ab090d6115941f184b7a550f71de2d03546a3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63ed2d1145d75cfa531aec8fe2363201e0f13e75 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7ed3ac937054ba901338bb10edfe5f182af01d8a vxlan: reject dynamic fdb entries that reference a nexthop id
ab11a721dc5481e194e1ca2bb123dd1c9e03a6e2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
567266f4d9ce56f06df98516faf66ba699f32b02 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dd9795a74c61a50ee7107b4e1e6151ed7fb00164 net/mlx5e: Fix setting RS FEC after remapping
5c8b02a1e13137042e2a739278e5d2bd8711bd17 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fa4af6f57de0ff752bde358a04792297b728b783 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
94633479cd94ed23315c704fb28072b7880ec11e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
438fc2559452a9bb25f7d59094f1c25e1e2697ae net/sched: fq_pie: clamp quantum in change path
73d794c708724069fcdf2f13cc79a894e8bb755f net/sched: sfq: clamp quantum in change path
02e0eb03c0368ec78d4015dc8ea33f9a7e3bee5e net/sched: hhf: clamp quantum in change and init paths
4df8bd6c48009b71f11ebf967815d27d68ffa028 net/sched: pie: clamp psched_mtu in pie_drop_early
2a46e2060f30c8e4f540bec6204bfa5933eec703 net/sched: drr: clamp quantum in change class
a551153ae6d06c8b62827b10802443a6e714ce6a net/sched: ets: clamp quantum in parse and fallback paths
615f4a492e14f0a1dd0b6298ada538e2ad42067d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bef8a944842fc1a108cec4b9ce7089133c5336da ASoC: bcm: bcm63xx: Publish the OF module aliases
78840034655bf411145349b26c83a339f052741d ASoC: Intel: SST: Publish the PCI module aliases
638cd49bf182f7b806e4ac3132de0149763c1b14 netfilter: nfnetlink_log: cope with concurrent instance destruction
6c62c89eee18eac0ac7810de3d6fe51e2cb09381 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c47624a8c161270d60035bcfb37819a57258f6a3 ASoC: mt6351: Publish the OF module alias
79d66a00e301cda93f4b9eda5ff3cb661b9b4233 virtio-console: call scheduler when we free unused buffs
641cdea85d3d8462cae072aacc6a6f9a3fc1b065 virtio_console: do not free control-out buffers on remove
0f99213683f3af0837c861a12fe201f2a6b1af14 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
994bf6c79ca58e0166b2a86efec21b35605071d8 virtio-pci: return IRQ_HANDLED after non-zero ISR
a024618911c1e3a9475ed4cee149a57466215a03 net: ethernet: cortina: Fix budget accounting
5ce4e51ccc05e95cd26cca71d64d0e005439f0f5 net: ethernet: cortina: Finish RX updates before NAPI completion
c598a8cb51b0a399551214f88d4401103980ed8a net: ethernet: cortina: Count dropped frames as NAPI work
4ea00f4e17107fe53bb4345f23ace47ee8d4bf2c net: ethernet: cortina: No mapping is a dropped rx
f7b74ea8bcf30f8aab927e7dbc9833e9465a5aab net: ethernet: cortina: Count RX drops once per frame
dea41b6e334915e70abd1ecb5f89aad6593e30a2 net: ethernet: cortina: Count RX descriptors for freeq refill
b8f898be8de58415ae4ee15b727dabfa9e6f7482 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
07ca61e9faf46323af80b8284cf2a6698bde6dcd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f1c3ef4b1eb125e123055ad8061a8aa9e733e74d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
98ba54e803a1eecc22b5ec748e77470fe2ab22e2 net/sched: cls_route: free emptied bucket on filter move
b6c2c74115cb07d65cf15fa42a79a956c8aedf34 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0fbe1ed45481ef396952ea5de60c9a496c92b485 net: sun4i-emac: fix missing of_node_put() for phy_node
820f66b9e4a91bbebaa52fd3508136ed0f61ab29 net: hinic: fix mailbox segment buffer overflow
aff66aec177ef6d2cbd054b10d20f8bfbadc4433 net/rds: Pass a pointer to virt_to_page()
6ce118639f207b6c0f6c3d8b338abadb51dbcc07 net/rds: fix tcp stream corruption with large pages
9fc30aa6e44177d6a73dfacd32ca2f5d78d0c23a sunvdc: unmap LDC cookies when the descriptor send fails
3858717bf143482ac669a48c56009f5c43dafd30 drm/amd/display: set new_stream to NULL after release
0316bb41c708c0889d77d7164ff53fd2d37835d4 Revert "bluetooth/l2cap: sync sock recv cb and release"
cca875d452cfd5b57fad815fd05f32fa0916d0ba scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bb03d69919749bd44a5f051c4e3cfd4ae36bf3d3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fcd2fa4344bf2e9c71aa39e1e0eea2ef50c61cf1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f793c631595c7c838d3b21668df30223638f99b4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
821b85a825771527a5103e08be74caaa527fd25d ipv6: fix fib6 walker UAF on seq stop
41d5bf77bae980e5cb9b7c82707195673c57c48f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
15ecdae85ab7d4d6b253900a9b03332e0dc511e6 dm/amdgpu: fix malformed link_settings debugfs output
5c30f8d58ae56ff58f199d7c723a04c879ba66a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6c7f761673dd8b6301aaf2258004b338c8d6f702 ufs: create the root dentry after loading cylinder metadata
06eafc31130e52f51878e17d19ea6ef8341ba60c ufs: validate cylinder group metadata before caching it
e87f1100a63b68c2b52760195ba7661d64b3b171 tunnels: Drop stale dst when building an ICMP error for PMTUD
64d29ab9ba6b7aa6bfed3a24b2049568fc4c43a1 tracing: Free histogram the var ref when its initialization fails
56f6894cac18a5482ccc461f1ff2679495b94949 ASoC: sprd: validate compress buffer sizes against fixed allocations
f300072b33cdd732a876df0acb901b8204258f40 ASoC: sti: initialize IRQ lock before requesting IRQ
8bff41f6f52bd59232f039552092c3d30b12990e cpufreq: zero-initialize policy cpumask before sysfs publication
ea9e18ad7bb7c5450975c163f039e226b46fc258 cpufreq: initialize policy rwsem before sysfs publication
dc76b778db7db367e68439fdfcece2af2d47e973 exec: do_close_on_exec() before taking exec_update_lock
047251744b27dd6584d97a8a1254094b17834e32 drm/i915: Fix memory leak in query_perf_config_list()
c5f632bc2eb3abd8e3a5d8a61e5e490640ab8b52 net: hso: fix TIOCMIWAIT race
79d603ecde2670a56b138f0d77736c01bf4a3def net: mpls: clear inner_protocol when the last label is popped
635904db45039712f5eb7213f5c51711f0233ca6 net: openvswitch: fix use-after-free of the flow table mask array
7dfaf29082c78a8c12068ac406fc92cf8377bc27 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
dd6bacf7fd24b939f69c44273efab97701167bac fbdev: vfb: defer cleanup until the last reference
8c38aad79504b32555653b977da78eef44cc564d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c769d804d69d77110a31ba3e8efedf80054c7cdb ipv4: fib: bound automatic table ID allocation
8d14c53c6abd49e74537e6ef9903d515792643a5 ipvs: reject invalid states in connection template sync records
faf8caa96214564aa3c074810917445d02a356af KVM: PPC: Book3S HV: Set irqfd->producer only on success
6192027a506d47f1a1db063b62aacfe1f33b6e49 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f73a2e80247989170e5fca7b00b65e4b93678cf3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
134018ced08cedb421ad3c796da005087ce75f20 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0a2f00286a23614baac157c72322d8adb7668f4b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c6773d8e1eb6287ded76f5978ea733c99cfefaa3 media: hevc: add bounded tile-count helpers
395ad8383c73de39523e1a311012b2d7abce824a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9af3c59faa46584bf0dffc0552d5b5109b5c0eb3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ecbf932ce5ba46837b94cdcbf9a2b701a8c41019 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6336997750abb2940e236eebdb265bf73a4e8e2d mptcp: syncookies: remember the request backup flag
273713498627a6794d44194e5ea10df928f00c2d ipv6: mcast: extend RCU protection in igmp6_send()
eb503f3df800a9ffde932cc46555b538910c030f ALSA: us122l: Prevent write upgrades for read mappings
36ba150b0de22b2b4074616bc5109760d73829d3 i2c: smbus: reject oversized block transfers in the common path
c8b97426e6958a42256e6214d0031e4f6e83e8fa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f08efec1eb4e5b04ad89a1578012f2bee82917ef fou: Fix use-after-free in fou_create()
118d815edf68723548f64c632d05aff14b09748c crypto: sun8i-ss - Remove crypto_rng interface
0ce07eca735592f2a0a614f1d204548a858da4c6 crypto: sun8i-ce - Remove crypto_rng interface
af83c1af50a93f8d6bf9b64e84aabcbe43937307 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
95e84d079bc41041660726e2841227c11597e26c mptcp: hold mptcp socket before calling tcp_done
36734b3dd51c5fd68618d25361ca3e640d268f0b mptcp: avoid unneeded actions on subflow reset
1f4b2f46ed01480a02b6dd9f43cb24d12b8cc0fe mptcp: close race between scheduler and state change
217ec947be74ebf00233375ca2b9053731ee5345 iomap: iomap: fix memory corruption when recording errors during writeback
fb926942a1d02f938702599ae9409564747c2b20 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f84ac770354002816a3193c3513e81e9a2f5dbf7 Bluetooth: L2CAP: Fix deadlock
7522c033a41201a8e4ba07d41bf0d0fcfdb24e04 ARM: fix hash_name() fault
e8770122c6a79544e06f859e3959996afbdce175 ARM: fix branch predictor hardening
a83261d5abe6edb59d280c0270dca42f4fb5b387 ARM: ensure interrupts are enabled in __do_user_fault()
17706702816a443958ab8e78479853944a772de2 sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09b7b328add-8d1796215870.txt

ad8131e3d0f021e07dbede6c7d69e898d1c42908 bus: fsl-mc: wait for the MC firmware to complete its boot
79df7f3e843c05986f19f9140fb36c3926adfa86 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
af7216a0fe1c18b190c1d974a4a1329b2cefbbf1 ima: return error early if file xattr cannot be changed
ea8da703c17ee1c81a393d12920115f0d6dfd8be tee: optee: Allow MT_NORMAL_TAGGED shared memory
0606d4736cf0fb3657ca15641aae138e2477838b PCI: Stop setting cached power state to 'unknown' on unbind
616e96b8e92f5a370ba7c19b8024c8b2977d2b66 hfsplus: fix issue of direct writes beyond end-of-file
49b71858d032e863f6b34334a4828d9316f29d91 wifi: mac80211: always allow transmitting null-data on TXQs
a0ad5065e68fdd347a2f95e7f2aa8c1a0a4809e1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3eea3094a32f368ef4a76850a17d74b55d03bf3f bridge: Do not suppress ARP probes and DAD NS unconditionally
f92f8089b64e4556ebaa39d7e4e2d56960cbfe44 soundwire: validate DT compatible before parsing it
eed66eed7e166f0230b30099e3f853376f0dcc11 media: rc: mceusb: Add support for 04eb:e033
91543651cc1e5879f820edcab977002ee997095f s390/cio: Purge based on the cdev's online status
480c2d56341c4fba1e18a1bb03682acf4e77bca6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0f59d28e5880afa739faecf966e9f4237a4d33f9 thunderbolt: Keep the domain reference while processing hotplug
ecf785b5239056971af84c3db7c73b8a268465e0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
64f88386798041f97ca9d67dad6f9234599fd44b media: dm1105: fix missing error check for dma_alloc_coherent
f9f59f23b0c61c825a40c07902309131795a05a6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2e3baf6e36fb0406a39ad0ae2900b317dd5738e5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
885dc68a163adf000c710aca85fff803723f7a1f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cc651de15a2d716cb886e64b808a338aa097e61c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7c64e8534449099fc21499dfcbf3f21266304078 crypto: ixp4xx - fix buffer chain unwind on allocation failure
dae26a1812e2f74a735dbf13c81b37e82e835416 clk: renesas: cpg-mssr: Add number of clock cells check
cbfce26b6a7281f99fb293104236a461fc68612f ASoC: ti: omap3pandora: update board check to use DT compatible
214953f3d5ecbd253b4a5fefb9e52db1d52f9985 mmc: core: Add validation for host-provided max_segs
75548d22fbb9d96297a8c07721a06cfcfb777c6f mmc: davinci: avoid NULL deref of host->data in IRQ handler
151b77251629a7b7ebee91866f881ec0b5cd5d85 drm/amd/display: Fix CRC open failure during active rendering
99a58a4ff019207d6d874617f57b915f6030f9ce hfsplus: rework hfsplus_readdir() logic
1bd650f18595ef7d9b12e6d7bb419176e82ed94e drm/gud: Add RCade Display Adapter VID/PID pair
d717cd09d7d1984eeea4dbd315901d83d2a86b02 integrity: Check for NULL returned by asymmetric_key_public_key
1de0f2b6439b3a188b795e0c43156d0746b26b9d scsi: pm8001: Reject firmware update in fatal error state
fdcdec5dfe057f5f427a92194bad6d9d0001e941 scsi: pm8001: Reject non-fatal dump when controller is crashed
4b26e91120c4e2b9a869580aed3e4836be091665 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7c0593990a732da20993e754f9050b5221184fc7 crypto: atmel-ecc - add support for atecc608b
422abbd573e9f4a6be4d1e80456e535e5898bad7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e40b7cd6345f82750d24540e8c9b23461bf62e1b RDMA/mlx5: Use QP port when decoding responder CQEs
8efd368a00b22f956d1a3801dc5c5d83c52eeec7 mailbox: Make mbox_send_message() return error code when tx fails
ec2368fd6a102b639a30808c02b5411c90085893 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
77f7718374970f49d6d0a92fc0950bb84ec75709 9p: invalidate readdir buffer on seek
0162f552de0d3b6bf2520ed19d675cc79a2592aa arm64/daifflags: Make local_daif_*() helpers __always_inline
f354a7cf421a5fc6c4b961420b1e6b04380c1742 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
58609aef8d046010adf0ab848946500d1687c664 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bab7406b35a1ee63c37d4432fda0b4a7bbec56a0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9204fb3d20d8e60d02ab3e73e378e2b965c4a8bc bitfield: wire __bf_shf to __builtin_ctzll
127f3c979548a63d552999389558512847c5bb58 net: usb: qmi_wwan: add MeiG SRM813Q
42389945ea46769c532bfb747d5ce5d6071474d3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c075a86ea1948409b87c1dc05ce99b75ba00980f net/sched: sch_drr: make cl->quantum lockless
5d220aaa310846bd599fea69c96e6201d12f6fc5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
86fb095914aef3924ba6fe0bcc47da703c02e222 befs: handle set_blocksize failures
8ce3dd87c3387ac4beb39a8ba35fb811aa591a4a affs: handle set_blocksize failures
20eb9553b28d99367f5cdcc4f3952db4b796065f bfs: handle set_blocksize failures
1b6ea974bd4d015f6e31546ba44ac7d4d257db3b minix: handle set_blocksize failures
4a8f1d45fd6a3bcf03d69fe36843f1853a80d00f qnx4: handle set_blocksize failures
d22ea9ef1186cda9bd9e216f732e5d4196497cce jfs: handle set_blocksize failures
ff9b48fe11113a17238349bb4e20bfa65d073ecf hpfs: handle set_blocksize failures
6f7f0cb25da5b8ce8bf8f4826357f4aa6fccb42f omfs: handle set_blocksize failures
bf74e3765a9c8559baa200905790589a61104a6b isofs: handle set_blocksize failures
7fff4e7261acea20ca3081e2bb5c0fb063105548 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a8968ae6f41cb903fbcd3c60118452c8772088fd usb: core: hcd: fix possible deadlock in rh control transfers
320052ddb558d8b0b157c8902c7df1fe2d051c6e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9533423b2097efc3f41a2926e12acd4ce1ad3f3a serial: 8250: fix possible ISR soft lockup
56e7be03432642e2ccfc3fc9a9b0e1cdcb459498 usb: host: add ARCH_AIROHA in XHCI MTK dependency
435812d5f73d8e87e7f08dff86f677b53718fd74 char/nvram: Remove redundant nvram_mutex
ec9153234b36769b25317cf442578026d974b3d9 netlabel: fix IPv6 unlabeled address add error handling
df0cb7fa0118c45897422c2cf279415555446bd1 rds: filter RDS_INFO_* getsockopt by caller's netns
b485e13acb4e413797ef0fcf71537950aacb5eec rds: annotate data-race around rs_seen_congestion
663f8aad95e84557c0a2107e835210295ce3575e s390/zcore: Removed unused variables
6e23ae665e543e565d3537c97acd381a3a2e83f2 clk: socfpga: agilex: implement l3_main_free_clk
ef6bc8e4dece64e11c17e7038bf29dcedba0cbe9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99e54c3d5027ea1d94e7cc1ac721ab3f20d2cd62 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bd7df27e72e2da931c62edc2bf58a5285e5174eb mips: cps: Assemble jr.hb with an R2 ISA level
d782a85e6c9d837ca8abc9266ae4757c04b501e8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8a2826476c50c438d12570b912d40c17d608e852 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d688ec9b6d1a0f0e98c24ee6e484d33ad379cd21 ALSA: usb-audio: Add quirk for Novation Mininova
add4daf4a6345c82ad77a7b28afb4cbd781b6701 ipv6: addrconf: fix temp address generation after prefix deprecation
4263627d8361f2ba25d11dda2cb9c5262eeccc3c drm/amd/pm/si: Fix updating clock limits from power states
e5c7921e8d5c9e7f3755b5725a4bf50bbbe5436d ACPICA: Fix condition check in acpi_ps_parse_loop()
eca0139fa21cdf18a2838eeded8e25ed69a3c6f0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3141146ebcf4f5583fb5e89512342e4665538d47 ACPICA: add boundary checks in acpi_ps_get_next_field()
d915b982a4355628b368d91532b3e841926378a3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ecbe71190cd776321059a4026fd18f496b48aab3 ACPICA: Prevent adding invalid references
c0f9df51fb1fcf7be23f35a3886971ba40d70378 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aab2b266ecabe786eaaa99720ee324aefd71dbf6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
27306f8859427d71836731e5040973449c02cd04 ACPICA: validate handler object type in two places
bed77a08e2e1de09132579f8f03dc3722e1c760f ACPICA: Add package limit checks in parser functions
ad97690723f58b1faa682e459f95e3ef9c752e33 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ba985a7db9a806a61f0d77cea2c12a732ec1719d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9750199ca1ec0a26131774f21daf76835ddeb241 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9725eebad3907a2a8d31c352687001ce37342152 ACPICA: add boundary checks in two places
61ec52bbfcafdbbc95fc8e42a795faec2fdf6c66 hfs: rework hfsplus_readdir() logic
2eaed2bdd7621ebad841c35afb3e4b5f99a7034a host1x: bus: Fix missing ops null check in error teardown
010f87386024f49216cd3b659508959f1fcdc7ec scripts: modpost: detect and report truncated buf_printf() output
cbe8652ccc32bb196b8fd670015ddb7a09008865 ASoC: Intel: catpt: Complete coredump handling
066d8a3027afd84ee1d46d989e68f8457fcd7236 soundwire: only handle alert events when the peripheral is attached
1e9768c929eb392c57338ba4e821376cdcd72a99 mmc: davinci: fix mmc_add_host order in probe
5a8280a5427a163acc8ccd22c5fd276bb0bd3f48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
158710d2caac6b994e77aaa658d6fba9feca4d5f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8a69e8fa5e8a3c2136c858706bee73c8c947cb0f perf/ftrace: Fix WARNING in __unregister_ftrace_function
760a9ef5475aa21f8d04eb593d7340f1c46b2ada iio: accel: mma8452: switch to non-devm request_threaded_irq()
1d94084a4d749a8c15dccfca012445d587e163cd libbpf: Also reset {insn,data}_cur on realloc failure
e1d622a83c5671ae6031997cafe6aab8de66175d net: ibm: emac: Reserve VLAN header in MJS limit
844a32075d53dea334410716b4fb5f0d0ad45389 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
592e630190be7bc13ada67db02c6377e01ec0720 ata: ahci: fail probe if BAR too small for claimed ports
519336db8cd13011dbf811aeb0021f529075c68c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
35989f1ba2feae31c0923fa9230661ea499cf94a net: qrtr: fix node refcount leak on ctrl packet alloc failure
4c14ed54d7f6659276d3cc61956eb074699c0374 iommu/rockchip: disable fetch dte time limit
84229b40e3a17f586bdf07cc9f12df6f9f17edbe fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
691e2b6941bd13a3412739774dcc858ee4b3138a fs/ntfs3: validate index entry key bounds
de06e42cd74acc1821092565eb89e2af68552df9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bdf9429c1b56c7c555be1c334ef6679df5f8776d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
873647f0db9d35016800ad830e0a23066c40a59a ALSA: seq: oss: Reject reads that cannot fit the next event
82488efda7357c6a345f0b3af76421dbd51e05bf dpaa2-switch: rework FDB management on the bridge leave path
12bc8fec231d2ef20c843da823fe8dc626b2d2cb dpaa2-switch: fix the error path in dpaa2_switch_rx()
c4033bfa76e1182178939aba40e4a53b1fde9f89 net: dsa: sja1105: flower: reject cross-chip redirect
9686c2b73e3ff594f3e7eec2127be6f7ce7ee444 dpaa2-switch: fix handling of NAPI on the remove path
dd602f47336210034f681922a3e5d350a961fdad xhci: Prevent queuing new commands if xhci is inaccessible
6b5e7408be809d096205539669e53b2e9b25f783 clk: keystone: don't cache clock rate
f4b602a33dc2e2b949fb00165fd8dba2ff1e6ae9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
138719137fdbd954bfb194b866140f8a58d8fb3f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22b970145a5ec37202cad5f52ba45e9ae5e14d36 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c83abf51c3a6639b151d5092318cf12770248d5f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
45aa6ff25b734eb7bc6a7e82707820cafceda10a RDMA/mlx5: Fix state and counter desync on loopback enable failure
1f1cdb4f403c33da112e99a5bcb3ca8f74e120dc bpf: NUL-terminate replaced sysctl value
ece52310a0be9c3c56dbc3f53aa25a96f4c9e03b net: cpsw_new: unregister devlink on port registration failure
3c3801cb69ef87d1b6626961e1f68324064e4656 hsr: broadcast netlink notifications in the device's net namespace
8f6ddb3e37707901fd102c4f8bb4218dbf85b4f5 ALSA: es18xx: check control allocation before private data setup
cd5946c3ee424a4c557b001ff1388aa9813bb0b2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f6b37eade3a55bd59524cc06a6389a142b5f26d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
75d85565ea4a5932b552b949b98a1aa205968496 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
923035e73d8b1e4e0b810ff56aedcb405830c7d3 xprtrdma: Add request-pool slack for delayed recycling
3c6f8a93cdbb6cc1204220b036e6eb1813b84fb4 configfs_depend_prep(): pass configfs_dirent instead of dentry
34b03894a6c8fe9e988c8b0c5113177a4f08f636 net: ibm: emac: mal: fix potential system hang in mal_remove()
f30b45bc8724aed67b508a149c66ebb8a0adb034 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d39d1438954265876fb14b8fbd9d8a03b8db4eb4 wifi: mt76: transform aspm_conf for pci_disable_link_state
2531f8399bbf6916b39225f365c6d678469d77d2 btrfs: protect sb_write_pointer() with invalidate lock
8a080c2b9f9213f2ed0fce76311c705988527256 hwmon: (adt7462) Add of_match_table to support devicetree
1ff8df50f04d3f5073886f2290f1e5f3eb782fc4 ata: libata-pmp: add JMicron JMS562 quirk
3ebb600ff45000f2310f9ccf0fed62bfdc430046 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8d16c21c1f22432ff715b3bbe72fbae7f4f8fdab sctp: Unwind address notifier registration on failure
08d2a914e726286bb07c8c446a4304bbcdbda71e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f6d70bb7c64912c15e8b06f6661dfab3caaba573 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
80295853fe8608afe04da3a5e05671b0ea0adab3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
441f882d4c86f386c684c2f708630a60707cded4 Bluetooth: L2CAP: validate connectionless PSM length
3be8aa24d045a4a0565b814aef68331d890233eb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a3e2d54d4d9f98fdd1beb45700e99784fb9cc4c9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8306bb11bff2941f5ac680c1503b886f06a21c8b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5dc3a99db89926d81e2a8159150138f840fa582f sparc64: uprobes: add missing break
56c0287b5f1554b9bde01367829125179ebd8579 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1e7f2037e42376a6701f621cca148df001603020 ptp: ocp: add shutdown callback
4ee86a7ad6a7b21c0065f9693af510f794f48445 vsock: use sk_acceptq_is_full() helper in all transports
0a761e0b12048fde59feea000bf415324761edb0 e1000e: limit endianness conversion to boundary words
20f0fb1dc45fc7412f4078a0f955de2717cc18a6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e0e9c4a0d08eb914c4f9cc298487f947e59a2a14 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
594afd9f8bfe4392b91e8ea3f2710c8683166a18 sparc: Disable compat support with LLD
b3e80cfc098ed89e83c2a7f8e687f4fd5372f7c7 fuse: set ff->flock only on success
af875c0e2843ac16f26c7698713d88d68d71ebcb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3dc4418e29add96e68052a68deb433a389dde613 gpio: pisosr: Read "ngpios" as u32
3b578d248d07ab96ff3a1ef4b902e33300e23be1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3b7946b18a4a6f3966a75b5af6c4e99440e5aa17 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d88a96323aad1b28ed29cec8225dc03383d4697d leds: uleds: Return -EFAULT on copy_to_user() failure
062f83b105c7c350029ba0d9adae4a421e5dade8 leds: pca9532: Don't stop blinking for non-zero brightness
7e1c21ee7f89abd31fe7bca0d5df7f31b2b471f2 mfd: rsmu: Add 8a34002 support
cb976ce03a3b4d0ddb66bea0bc62c752c0f64fc4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3914e5ef4806e48082f5e05a8d54a0929bec7440 PCI: iproc: Protect root bus removal with rescan lock
8ab90f3dbd39dc2e622f134bde6d7a56c5fdaf98 PCI: altera: Protect root bus removal with rescan lock
5f16f68fd5b4584a28d8e216871dd7f4c24c6e2e PCI: rockchip: Protect root bus removal with rescan lock
8bf50623ba493e0edf8b42ea1bf93f90e85dae1e PCI: mediatek: Protect root bus removal with rescan lock
42f27cbd4ba4c722d54e770892959fb318695633 md/raid5: account discard IO
cf9b2cd914550bd16e69dc4adb9ab2877e30ed02 md/raid5: let stripe batch bm_seq comparison wrap-safe
9687e142ad2f5fe34b14640b2621b4ca6a05397e f2fs: validate inline dentry name lengths before conversion
c0fe5add62361355157a55db23052b2a462519ba rtc: aspeed: add AST2700 compatible
ac14fa0b33b201bfab2df735057c7da30f5c7441 ksmbd: use connection ClientGUID for lease lookup
f3cbfe195d7c0c0d0275945d256ea39478b5b958 ksmbd: treat unnamed DATA stream as base file
1b7cca5e9174a5f0c0879ab1717ebcdddbc56dc5 ksmbd: apply create security descriptor first
27424bb0eb0406f575e4d8e771540a4ea50a8a38 ksmbd: break RH leases before delete-on-close
5872b449de7e02dc93643c68bf7c1d9d08bf6fd8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dd22addba155fbaa82e25f0d950f6a074f7d56d3 net: au1000: move free_irq out of the close-time spinlocked section
f25bdff3ade1972557645d443082e704c26e16cd rtc: bq32000: add delay between RTC reads
e2de2219d71fc07072bb4c90042e368e3a7df265 fbdev: pm2fb: unwind WC setup on probe failure
9502dffdb5930510bed445fb8f4d2f8690e738f6 btrfs: tree-checker: validate INODE_REF's namelen
2eb606bbdc087e4e8c8ee5091071f3d2f932f8d2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a4c144ab0f31bc44bfd7a27f007fd39ca222a688 netfilter: nf_conntrack_expect: zero at allocation time
4029833442a74ac1a09718574c3632145eccd175 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
811b4cde80c8e2f39e2feb0f182c694e80eda88b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bb59ec6643720540caef64ffdf36ba4a8e4187e0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ad09c54425708d9692509e85b2e9449dc7c632fc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
410cabed8f48bb55cdf0eb11adc70221ed532f44 xen/front-pgdir-shbuf: free grant reference head on errors
e2a6ee72e948e3b2590542f5e5f2cb31f8f98b09 freevxfs: don't BUG() on unknown typed-extent type
0fdd2eb83fcccb778dcacf6f56fa9f1ea1210f67 xen/gntalloc: validate grant count before allocation
87603cf7fe4c6105c52f7329cc49f4d49f8f4ce8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
047a9378c3977f853ec6a80ee00d640ab812ca46 ALSA: usb-audio: caiaq: validate EP1 reply lengths
382b1c08d456e4000995e8f212e3122b1421f685 wifi: ralink: RT2X00: init EEPROM properly
1bd5b9b635f59455dfe66de3eb22b2683215cf74 wifi: mac80211: validate deauth frame length before reason access
b40beeec58cfaaf6674c0806afa58dc4ab30ec34 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5ee26061acc2e3ede54b6b9ce28358caf414fa47 wifi: libertas: reject short monitor TX frames
e0ced363dfe3322ca18ec27f0f02ebc168cf51cf ksmbd: find bound sessions during reauthentication
cd0705082b0b5d75d049558cca2a9cb44eee6c84 ksmbd: mark invalid session responses as signed
1ebd35affb4a3b9536a8b29f2ab42fca8699f023 ksmbd: validate SID namespace before mapping IDs
9367f760032ed2ab441a36c1a0a97f35efa61b90 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
57d65d9002fd17fa3763f19cd4ea5dfaad8a890b gpio: dwapb: Mask interrupts at hardware initialization
26c332ae805e2b30ce13707acadabea91a9ecad3 wifi: libipw: fix key index receive bound checks
5a08020e59b2995b44334e2b45a0ac806a58b354 netfilter: ipset: mark the rcu locked areas properly
65db93fcac6e97292b0b9f48ada5672124c29089 wifi: rsi: validate beacon length before fixed buffer copy
e1fe79cd9a9de8f9ba39f824e80ca0998c973ff6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7cf89b88149e4cbddf7ca48830fa6a58bc2d6e32 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0d9b976f16242b622a3921e2487a6547a782fe97 btrfs: fix reloc root cleanup in merge_reloc_roots()
4f8fd110373e4bbb4041445e1f8a0aa1e45ed244 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4c947e9f7438749d850cc7e25f134a30c16b838d wifi: iwlwifi: mvm: fix sched scan IE sizing
e2dceb661cdc425e3a7c3d568c82045e941d3c64 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
54833d3822cd1b584a046a839a97f2c2f99a2acc arm64: fixmap: Allow 256K early_ioremap() at any offset
9eef26ae0536784363a9da68c0f263a0abbf91c4 arm64: kprobes: Allow reentering kprobes while single-stepping
e965583837efae4694e4d1dfaf2de6f641ce5e10 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
211fb63c3a85ae0c3cf911ac273c0d88ec7b41a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
324effd9fec6ff72fb1a25ea68aa30c5ffe07c84 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6ec391d4d0983de57d9a2fb59dc120ba3bb4218a wifi: mwifiex: replace one-element arrays with flexible array members
529670a9fefc39a2d429281a4995c1de8aa7dce3 regulator: core: clamp voltage constraints before applying apply_uV
ca1a22aebf06da93a358472ce27382e22718abbd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
81165396328ceb84f12f5d208f4236610d921a94 drm/gma500: return errors from Oaktrail HDMI I2C reads
c05ac05930c0a243310d354c95856b36a7d12710 phonet: check register_netdevice_notifier() error in phonet_device_init()
c78fcb39ce40f1299f586c7ba2f0f712271ea6e9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9c96f284e0bbf1de97766191a526d6e1f57f4187 ice: pass the return value of skb_checksum_help()
16838ebd220db45073c62036bc4475f92140f575 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
efb163090b7920acb4a42416d37a365cc8178830 cifs: validate idmap key payload length
efa2f1d905a5778b9941f19c16ba5e0dfd1ca467 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2162a307a27b9a5020d825b876227848bfc510de Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e980230f526c1fc0e754f1a71f05cb58ba78baa7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
55d46c12a94d2fc673e94b372848116f566c46cd vhost-scsi: flush backend after device ioctls
068e04b662477a990bb2f010f62dea92d7320209 ASoC: rt5645: Perform the initial jack detect at probe
74fa265fa9b0082ac605d94fd0758425bb7e0c4a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9931e524d9b9ceff3f20474531eb8f63bcfa26a6 clk: at91: pmc: #undef field_{get,prep}() before definition
07bc3978fe88fcd1384ad80128fac3204fbfa050 ppp_async: drop the errored frame instead of resetting its headroom
0adb6fe7bc26582ce6d595f372ab714ebf3089bf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f1df1066160d72e74feca29635174955556f83bb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bd79799a819546322b388e9f9e58a1f5b5d905d8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
875ba2f5165323ffb2da30ab73e91018007c98a2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c317ea2db17474b2cb952610503bf18428af1118 EDAC/igen6: Fix interleave boundary condition
14b16bed60c6dcfbcdc8074884b69dec65c0f1f7 EDAC/igen6: Fix channel selection hash
801df7eca340e22578209bfa5745cec7c83d87c5 EDAC/igen6: Fix channel address decode for non-hash mode
f6ec6d92e010e16533dc8f5601c5c39dcbd167c8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
79244a4b2e66a07ee55f58d01e059c1f797378f5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93d549d0c06585e5c2d618fd4b370eea0e249189 nvme-rdma: fix -EIO cleanup order in queue_rq
652e6485cc630efe9d0ca8d1dec8a1245da36db1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1dd1268114458170b306d3638d4ae8a22967bbdc net/sched: act_api: budget all shared attributes in notify skbs
da944ed3c09d88a3d698d8a451be9e069fba51b2 net/sched: act_api: size the RTM_GETACTION reply from the actions
b39ef9ac846559ff1defd9ac955d92eab08f69a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e531af1e78438835d293e8da69a499262ff9ba30 smb: client: transport: Fix debug printing in __release_mid()
222ac709cd903504a48e9a2a66cf5d31c99d48f1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4464c5bd96a7ab5e005124cd38dd19152e6cb99f net: amd-xgbe: discard rx packets with bad FCS
648c02778f6a2d1ab8bf95911a3ff2297d25fdfc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
09549d8397ad2685cf3db306695537b1d0446ec5 OPP: of: Fix potential multiplication overflow when calculating freq
0c4cfa224be240856236b3a4403f134569d17358 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e2dd47cc1703feace884d404ba162e69ad521d4a ksmbd: rate limit unmapped SID errors
1612398971b3254717a4c4e627b5d93ad5d48846 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bcd109e701dd619369a095dbdcb995511226881f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a32ea3f987b6532a343169c713d935e946503f48 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7666260fddf2cd74c85793f3a31fabcae4a64b26 ASoC: ab8500: Reset the audio block before configuring it
29e0e2e3695826eda9fbd6f14cd3c56d14bcba1e ASoC: ab8500: Repair the DAPM capture graph
8658857e969bb9716e2b44065a05738a84c8438b ASoC: ab8500: Update to modern clocking terminology
024ebf7dea1547c578ac8d636242cc78e06a1b78 ASoC: ab8500: Correct digital interface format setup
dc575aa3f6de919d0d4416d53f22d6ab072e7608 ASoC: ab8500: Validate and program TDM slots correctly
c691f57a7b919b993cedc5c8b5f4986d6f57ee47 tty: make tty_ldisc_ops::hangup return void
3bf85ce32dab577cec22cd0110de5f234934d37e ppp: ppp_async: simplify tty disc_data access
ad852c5303f2ca877843d336f1bc397de61c4b8b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8d3805ec1e299c9718d4ab760bf8b09683d416b9 ipv6: sr: restore network header before routing and forwarding
a77fba854cc5dc0b5b9b9c3e257cd8715d73aaf2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7764f9ff3bf25abd49e483a4c57fb2f6cb9fb8a8 staging: fbtft: make dirty_lock IRQ-safe
4c1df4fae21e1a841a59f369f51fc0f33c58fea2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
db6a11246c1570060598effb30614d274ce48cf2 btrfs: detach failed sprout device from transaction update list
d85b2f520ae8376ea50817e51c1d9fabeada6de1 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
bfc1d0b35e1c021b11862ee149f927b0ff126d2a btrfs: restore active device pointers after failed sprout
a3209b0dce2da7d8353e0e86c132b54901d20f2b scsi: mpt3sas: Use irq_set_affinity_and_hint()
f7541babea36a8c64ce74786a1cf3490fb02c862 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
79906682b3aaf6568cacac613e5ad8bf26f3358c perf/core: Skip empty AUX records with only format flags
6038c80ddf2cd003c6652391ccec3c717bc8a646 locking/lockdep: Introduce lock_sync()
e733c63ea1df551b04e17c17b61e33615684a4f2 locking/lockdep: Improve the deadlock scenario print for sync and read lock
87c2fa0cc5b04352bae5bac091a275821eaa9dad lockdep: Add lock_set_cmp_fn() annotation
c09b5590b72da5dfd2e7c07531a347edd5c76565 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b0ee601aae1e5eb9b9c715167347990c53186588 ASoC: ux500: Fix MSP stream lifecycle handling
b3a0927d73617b2ca8bfc9c736eb42ca360b759a ASoC: ux500: remove platform_data support
24548f2cfafc51a4c79bc2ce47c49e64dd38a37c ASoC: ux500: Propagate MSP setup errors
de1f680b1cfb427c9639abb647ab8ce18c9891f6 ASoC: ux500: Correct MSP frame and bit clock setup
90d4857913d3a0a2ad51563d6b49c1227090fcbe ASoC: ux500: Validate MSP DAI configuration
f9f551216f4c95d52378cb1ff967b852f6145ec4 ASoC: ux500: remove stedma40 references
29eae8fd7ca98f9741011cdbe3461a7bc85a6b3c ASoC: ux500: Request the MSP MMIO resource
95657b307de2e3c03d2c82825531f3a6c3359c1d ASoC: ux500: Program the MSP FIFO watermarks
5d67acf65071444ad8f99a03ffa916889eb4e99b btrfs: do not force reloc root creation during qgroup_account_snapshot()
299b4b0a4f4094e5f975176a130b00b3fa695328 ipvs: fix reversed sequence option serialization
687862f6c2da445919366ccf7506f502084deff8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0eca04fc21d2f00bfcacbd01fbcc6a4c43dc7ed1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7b8e146f0bb204ba03d737b47d90ca93467209f9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d85c1bae515fc65d979d2dbec32d04a3eed57f13 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3bc1bf97921204ddce2cb65052d83d80a2929603 net/rds: use wq_has_sleeper() in release_in_xmit()
1fc5f50772c11e072cbb0ecff017220735ca2c69 net/rds: use clear_bit_unlock() in release_refill()
f06bfda6132f76a715d9bbe58e7b13a07d745724 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a607d6f9b85ed3a3c3c5a47f2e6fe8dcded3cc22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22aaeab0c6da7b883c3cc8d77146850c99645966 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
80e3e10078c4ed0caad03d8bbb7ee8ee8960fa0c net/rds: acquire the fastpath locks in rds_conn_shutdown()
4a43d470a6be415b46d8f889dd7002df80385f38 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b7e36f9fd4fd24c8e8bcd880eaf78405edf789c7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e1a0ee92cb60024f1b591ccc292f6a59b7b221a7 ALSA: caiaq: Fix potential double-free at error path
2d3ffedc3c7e1ae66208969e279f12d056c1f062 bpf: Fix NULL-ptr-deref when showing a void BTF type
e6914c15b95b8a46f9f63909fb34a1e6dbedd761 bpf: Fix NULL-ptr-deref in btf_var_show()
96dc224f6cda84bb61f7956f7d69d3ad2d744edf nexthop: Initialize extack in remove_nh_grp_entry()
18d66bbe7b0ec70c212544075af91cea11dc7f17 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d9b88d01da7ba217d09561fa5f46272b824d1d29 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ca9089d0b4d381d2843acf771c18beb2118824e8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d51ce32861461f669815839664db8371ddefbf82 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8d8a086dabaf2dcd187fa113f7491b066fb33ae vxlan: reject dynamic fdb entries that reference a nexthop id
92105e188e77c83d71defc0158d79b5ae2723a92 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6b7b9c720eae06e5cacf8b6d09e14614f5f498d9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ecd9750e4e677e8c52b6528c7a0864b8af1eca7c net/mlx5e: Fix setting RS FEC after remapping
34588f3e5ae1ccd155913e5d50bf78eb3e421229 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
04cc294856daab754f10fedd7d1883ca0afe813b net/mlx5e: Fix use-after-free race in sample_restore_put()
f77f7e3eeeb893921398a718badc3eac0cef707a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8317ff7e77d561464270182a5eb16e6266ecdfd4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2865c686df733bc802359a97a8b1f3210719d94f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
38e0efcd3d968edbaa083c094bc3e84904d65eaf net/sched: fq_pie: clamp quantum in change path
0ca935630e516740f726b47ba130f0edf960b389 net/sched: sfq: clamp quantum in change path
6b1c50de0e945ab478f30ff9bdb5edd26127edea net/sched: hhf: clamp quantum in change and init paths
b2fffbc75271fca9aaae5e2e80ccc3d92876601c net/sched: pie: clamp psched_mtu in pie_drop_early
f1fa28dd01506d26e9734ed015e44ff97a920478 net/sched: drr: clamp quantum in change class
26e3b1d036e01d2c4d12a8dc892002af40fa4b28 net/sched: ets: clamp quantum in parse and fallback paths
43568587a92de705cee937876f28d45c6caee2c8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2b3907e7e1d35ebe1baa2a460f2f4e4d238872f0 ASoC: bcm: bcm63xx: Publish the OF module aliases
e3d7b5fff8d82a1751c1ed6486f457fc2f680992 ASoC: Intel: SST: Publish the PCI module aliases
b2afda55c762608dcde73ae71eee2c1487b3919e netfilter: nfnetlink_log: cope with concurrent instance destruction
b3f0aa9e15e530b0f1e05ffe6ba5c2c2bc17576a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3d22bfeb21019d17df11f60e2bb7b5a781d87280 ASoC: mt6351: Publish the OF module alias
844a405e58d5febda67937992e85b065b71e8fe5 virtio-console: call scheduler when we free unused buffs
6e122ed5ab27591f60006721a7a96e051a88e54e virtio_console: do not free control-out buffers on remove
32aa95227f7e31ebcbe2e7e919240b5f382445a6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f53f5587acae37ffb02cc163422bdcf19391b12 vdpa_sim_blk: use dev_dbg() to print errors
0e70c1774cd131c3a856dbd50a6e4896ab16a1bc vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
4463d32d17672cd79746246df7c5ef5a37f17e76 vdpa_sim_blk: reject out-of-range sector starts
44122cf5fd40cd181459052b3bc5fc4d1f4f4eab virtio-pci: return IRQ_HANDLED after non-zero ISR
f8f108e64ac87be9c1e1e9300163fddca6096521 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d2c05bdbec204e014eea5ac271b937a42e62f8c3 net: ethernet: cortina: Fix budget accounting
35ef366a5bd1a95f6bb9d3e11c6429043be0b5fe net: ethernet: cortina: Finish RX updates before NAPI completion
c3ceb726a8e6b3a7cff32f102ed5b97510bf1f7c net: ethernet: cortina: Count dropped frames as NAPI work
998cf1234bf87da336623852e3d4dc4e54a733cd net: ethernet: cortina: No mapping is a dropped rx
4eec25a89af760d6656c6950ae210d88f86d1e5c net: ethernet: cortina: Count RX drops once per frame
137f41eaa7ddfe6b9dc754845d6c614ceac78057 net: ethernet: cortina: Count RX descriptors for freeq refill
9219545af61dbb3aaad036efb9edf4fab7e51281 watchdog: fix hrtimer start when pretimeout is zero
6c59b79e3dd7616732eebc8528063a5a4facc234 watchdog: msc313e: Avoid division by zero
c5d818c433a437113fd1a8f46b2276f6b85271ea watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ee2093a1618bed233c22977eaf01d79d795552e9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f955b18718f4284d32179e22272ac87d645c5800 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c7459c67116dde9b1273a83af512a3acda0adbc3 ppp_synctty: ensure a writeable skb header
c7b5ec721624b0e03740de9ea8b6898234f01a88 net: stmmac: optimize locking around PTP clock reads
a79bc0d7a1894b00b0947b1e7cd3ac710a0abd2b net: stmmac: initialize ptp_lock at probe time
878bbcbb371ba535d12ee74dbb7cb08d9ea61310 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ee2005c227f25b615ce452baf24796a59dad0d4 net/sched: cls_route: free emptied bucket on filter move
8d2c914ee6bb77fc91f93cba6d4b18cec8a97f39 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
26121141891713f33b336ad7610d377578123d67 net: sun4i-emac: fix missing of_node_put() for phy_node
be1f770ab1283265f3c7cd3cd0a1e96e4efac359 net: hinic: fix mailbox segment buffer overflow
8d24964f28acf8d8e46f388ecd6a87d086df3847 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ff59dc802dcd681911f7df9c934bebac0f0d5789 net/rds: Pass a pointer to virt_to_page()
57c1ec1debe94669bfcc9c0263a55ff4c955e5ce net/rds: fix tcp stream corruption with large pages
245c1bc8083bd65cc14f470b7e064cc94745749e sunvdc: unmap LDC cookies when the descriptor send fails
67e17f4dffb8c03115fd32d184605f596e98bf1e drm/amd/display: set new_stream to NULL after release
96c674f83d843c6e2b31ffe88a83add02c2c92cb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a7ed4f69ecd9a8f2992d4955f98fe160e0eb1728 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e12ac71ea1baf539172580c5bfff46ee5d14adb0 ksmbd: prevent out-of-bounds reads in share config responses
d51ad23ec751726e2911534472d5684a37e99a6a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
44713cf331e423a64f1e66b7daed797d541c29cf Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
68321551d20ce1516c2cf04518425300c2189961 Revert "scsi: smartpqi: Stop using the SCSI pointer"
88d8d4e8124a1fb7c7bc9cddaaebc1ab0c4ef215 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
837430353a2f8c2f3b257750b29ce5082ed29128 Revert "scsi: smartpqi: Switch to attribute groups"
b194392671292fc9ef585b4aabcbf1286a2d5eab Revert "scsi: core: Register sysfs attributes earlier"
1cda0f6e3a97e8be3f767ba7fc88440555cd3095 Revert "scsi: smartpqi: Capture controller reason codes"
3288a589bd1abe6a78e62fc3b9e3c2fd91a7f69e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6953ad2b51efbbbf91203f07050f699f62582469 ipv6: fix fib6 walker UAF on seq stop
b9e135d9adf10c1e36b75f408d7dad08981f9ca9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1fa8dab5a51dfc6edd0b22ca5e4e6f7a5e6b8f2d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ac36e055c728b62875ac8a150b4acff3769b3c35 dm/amdgpu: fix malformed link_settings debugfs output
aa7360fa905a0d724061bb51f4719ae336d7f543 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e71186a0db70172e51f2e339e04e3151df0b1944 ufs: create the root dentry after loading cylinder metadata
e4f4ba3a6d5ecf543f83c106b67d7458b3942423 ufs: validate cylinder group metadata before caching it
c93cc6927aafab014a2ef6de4ec423c1e39189c5 tunnels: Drop stale dst when building an ICMP error for PMTUD
f8cfb8c2a84a61acf3d8113adaa8c15e1b8d0974 tracing: Free histogram the var ref when its initialization fails
3d1e47dc9291f9fad8fa39775de55ff88614600c ASoC: sprd: validate compress buffer sizes against fixed allocations
88b7a3971da30fe33956a4e89839e1d76cf6f0ec ASoC: sti: initialize IRQ lock before requesting IRQ
cc9a8b29a4c44fe051cef9a0f6f922978dc8e288 cpufreq: zero-initialize policy cpumask before sysfs publication
c58e17b0bc9572dfecd4a86a9c275f28cabe5ff9 cpufreq: initialize policy rwsem before sysfs publication
1a4ecbb95377b8e756005d38a122a93b32d90c0f exec: do_close_on_exec() before taking exec_update_lock
a346f6e1793a47247f2751f2c2a6353f4097da55 drm/i915: Fix memory leak in query_perf_config_list()
f1e8c95811d3ded586b0766e5b5b8da9e17e604b net: hso: fix TIOCMIWAIT race
6c8552fbfacf1c9a15fc297f6b9dca9b72460351 net: mpls: clear inner_protocol when the last label is popped
6a81388e02f714e50996ebd928b94e04a4b05b3c net: openvswitch: fix use-after-free of the flow table mask array
2aa547100326cd6f87138cab38c44638534a2e46 netfilter: nf_log: unregister loggers before per-net teardown
1a1dde461a36a1efb88860c25b6998fffdbc4db4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
043ae143d20526b39413f0dab61b6115bf2f24eb fbdev: vfb: defer cleanup until the last reference
d3522395d12fb21c4a59559d5bca22406bb7fe42 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
88e6c815c992c680a39619a2ebe152d41377a05a ipv4: fib: bound automatic table ID allocation
50f7b6619a6f744dc13c1dfed23224103f78804c ipvs: reject invalid states in connection template sync records
9d9709fba6f7f5b084f6be3389c56b859cf283a7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0494f91b7c2573a15c5b46231dc1e9b579d3a22b s390/qeth: allow bridgeport queries despite OS_MISMATCH
7c919ef92477e17bab5575c7b4214ed3d517780d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
11eaba5c5c912a6ab1ecd441b3873ec65fc54433 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d5511a746ccfb2016e53e384c6efee92d935e86d hwmon: (gpio-fan) Fix use-after-free in alarm work
294089567a78526141fb48d225e46aad1d7c30a6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2047c839e89d4cbbd6d23cb258637775a51d714a media: hevc: add bounded tile-count helpers
9b22ee99e388ae7efffbb877293a8e0650c2bbf3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4d5c24f04c72894b00d738c3cd97e9c4b16e6c09 media: v4l2-ctrls: validate HEVC tile counts
2fd9d7a2a428f9d69d932c6beaac3455965551b3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ec25708cce43a0dc81b6e109e94aad052f8f8640 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3eb1d8cddb4388eaa3a51e77475546a10e99b569 mptcp: options: handle MPC data + csum reqd + no csum
f10ff678ed0ebb0d892fc4f46c6757766159f18a mptcp: syncookies: remember the request backup flag
6ca7fbe5d9186a8bb3b3757ffbd444f2fed858d1 bpftool: remove duplicate free_btf_vmlinux() definition
c52dff0009b99c6826e3a9eff0bb3f54432ea8bd ipv6: mcast: extend RCU protection in igmp6_send()
97a39a9031ec2dbc6770fdccd86800e83c770c3d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
97487cb924c1e8d38dad87cea46c32ddbdfe37ca ALSA: us122l: Prevent write upgrades for read mappings
fd3f6c7c32d6e226d608d9a299dc17a07331b4f9 i2c: smbus: reject oversized block transfers in the common path
d9c766110c06a4b020d6b7a3c0dd7d969e9fcedc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2f623ccb7df6ed7f4a2a306b9eec133371d96ad0 fou: Fix use-after-free in fou_create()
9bbd841e4d07f009dd863ff3ef9dcb6a92d65a38 crypto: sun8i-ce - Remove crypto_rng interface
49e97f98bfd87f3fc1d0352ef76b9df1cd8b098d crypto: sun8i-ss - Remove crypto_rng interface
a700e2301d80e8e7a245192de6f64e2856a90e00 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fb3b20be6c44f2b44ef73a1ec941bfdd0fcfda44 mptcp: avoid unneeded actions on subflow reset
0494bb5ec25a5428df8a275729bf30281e5a9a61 mptcp: close race between scheduler and state change
45550360e8d5d465591eff4f8e89bd82d2938663 iomap: iomap: fix memory corruption when recording errors during writeback
e7e10ebb99f1d00f0d46eb019286f5f1d726a03a ARM: fix hash_name() fault
4e4b7fefa930a64db3cc96ed5d418c78ab75ec77 ARM: fix branch predictor hardening
b6b9eaede0e3f8b80d3fc8e33968efd2e5d7b28b ARM: ensure interrupts are enabled in __do_user_fault()
5830e0bbd6fdbb13a56a60f17dbd93336ef7ab62 Bluetooth: L2CAP: Fix deadlock
c7ebeb2f320e957750af30daf08cc8ff7a977847 bluetooth/l2cap: sync sock recv cb and release
924ef449645d607b51ccfcf701d74962f7d28fec landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
55221e8fd689f4c81b25c3c10cfc7099f63d350a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ad7c2b6b50558a9047b5f8a65bb9ecc727bde799 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
41b840cc75a6e9b3db446a703a5f64f86982cefb selftests/landlock: Add tests for whiteout object creation
8d1796215870e0dfc5a19f8fc9687f704af39295 sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a919389f98-728f5ad61c99.txt

9729acce6800c656d33b1eb2c912ca70b76ca488 drm/gem: Consider GEM object reclaimable if shrinking fails
27256713a51ba615e0ffa66942d7671e9eac091a bus: fsl-mc: wait for the MC firmware to complete its boot
fe88a8305f0ef660bc36746b833fa5fc5055b18e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b42dfc79a983f24d5d32aea6f77eb1a992368b22 ima: return error early if file xattr cannot be changed
56c8d69b1dd11c870c66b82bf1dfd501be198e23 usb: gadget: udc: skip pullup() if already connected
e0a19cb315e830464ea401f4f7f3a0242d7a756f tee: optee: Allow MT_NORMAL_TAGGED shared memory
6b5fac9d2000c4b75bdec126b4fb185deb07b837 PCI: Stop setting cached power state to 'unknown' on unbind
0f7a1f4042d731a43693d1c2f548533092f2f291 hfsplus: fix issue of direct writes beyond end-of-file
0f9ee08a59c78f01f8f585d468790719605dcd6d wifi: nl80211: reject beacons with bad HE operation
5e7f35055ad2d9c69cc6fc19316b8863e067a25b wifi: mac80211: always allow transmitting null-data on TXQs
587eced2896b02563e1a25e1419d23d2d8d390b4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8097c436158949594e85444f6bf7a12f22fae358 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d7d43ba3a74bd9f7b2292c251b67861a1cae0d32 firmware: stratix10-svc: change get provision data to async SMC call
c357d331bfddadcffd92020029f30d4e61be8c6b bridge: Do not suppress ARP probes and DAD NS unconditionally
f603d97b835a7f406428dce0d6d69bb45198b853 soundwire: validate DT compatible before parsing it
47c68a4a54580d3dc07c4cc9222c58ed24c0d360 media: rc: mceusb: Add support for 04eb:e033
e36d767d8d7a06edd8c68793659c02b8c6d367c3 s390/cio: Purge based on the cdev's online status
eedcfddb555858a580da9ff05582c3fb0a18a345 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6faf5f01debbfc4768c63a49475f965fc2c2881d thunderbolt: Keep XDomain reference during the lifetime of a service
6a9c508b12b3ad690c37aabb0aa1c6b4685dedf7 thunderbolt: Keep the domain reference while processing hotplug
7a1969bb702c4f159adf20b58cbf667ad3d309ea thunderbolt: Set tb->root_switch to NULL when domain is stopped
03dd04b9723f31a02bc1acfacd17a2d5bc5d255f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
26f75b4b7d1f7e48e16e5bfc11913f6f8b37dbea media: dm1105: fix missing error check for dma_alloc_coherent
303ec6ce42ef764bbc9bd9a3f3c48cf70843ec9c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d2751658b0c1971f77a68c079c428d9e04a62597 PCI: switchtec: Add Gen6 Device IDs
174d2175862ad166100fa719b14fdf1a72f25904 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4461e2a1c4a714b35cab9578ef73b034a86c4839 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
74408c2f4a82cfec28bac0684dd17d316b11dcb9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
95d0d0ad22f0a6fdc0f76ac43b7d1d6d7315a2cb crypto: ixp4xx - fix buffer chain unwind on allocation failure
023840efa53403361ead6b42cabebee182228709 clk: renesas: cpg-mssr: Add number of clock cells check
ec7a9f3cbcd618b6adfb4fb8c1792fe3e004f0fd drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
071b36bdf5a3a0ec0acc7964c3b359e90e9c5737 ASoC: ti: omap3pandora: update board check to use DT compatible
2c2a75a87807bc0c9fa568f5aeeba53df583361a mmc: core: Add validation for host-provided max_segs
5af8f46993bee6afd9eeff9fcd04fd478c15fd58 mmc: davinci: avoid NULL deref of host->data in IRQ handler
671bbbaf5ca94b17ec345864e02dddb318f70b82 drm/amd/display: Fix CRC open failure during active rendering
3610a601b013e174414236caf0b07c3f04ec7c43 PCI: intel-gw: Enable clock before PHY init
d05b0cf9745b408ac202970d674852b211865652 hfsplus: rework hfsplus_readdir() logic
b241984a57e2d01f85482352a2c88bed01517bc8 drm/gud: Add RCade Display Adapter VID/PID pair
0eb58f486f64ba519de131f70474ac888b5ae6e1 media: video-i2c: use vb2_video_unregister_device on driver removal
98d31a6cba1ab89b6c451f90f9a056f548efb910 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9274c4b158768173057ac815e70c17d9d4eaeb3f integrity: Check for NULL returned by asymmetric_key_public_key
eb28607b9dbbcfedbad51c0e51a7f0a9e1303e17 clk: samsung: exynos850: mark APM I3C clocks as critical
73d6f0f4081dc7354a79c72d11116fd4ca2924ec scsi: pm8001: Reject firmware update in fatal error state
0afaba4605a95ce9fe05add576c440a134cdd576 scsi: pm8001: Reject non-fatal dump when controller is crashed
f13201f5b2e07a01fb1e3c8c62d564d6c781e3d7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
76b994c743642c411eb66192e39c950af000200c crypto: atmel-ecc - add support for atecc608b
30d4b81575119f7d79ec0e169f88774f9cd6e90b media: imon: Add iMON VFD HID OEM v1.2 key mappings
6cc4839a2aac388a2df1459bfcc6523f9e8b2201 RDMA/mlx5: Use QP port when decoding responder CQEs
9e316786477ec5fc2ef3f9796e304957d558db0f mailbox: Make mbox_send_message() return error code when tx fails
6677ebc131084ed16df703e79c434ebdab32af72 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e505a5fc4b5261b8e079514bdb268558159a355e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3ecd529b00c1bd744fc5756a46b2810391e77e8d drm/amdkfd: Check bounds on allocate_doorbell
5054dd140018878e6b3ad26c681629ca014704f9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2f454977dd00a3d01b960b103bc15049591b4971 9p: invalidate readdir buffer on seek
8b059b150fd1380a0fb24e98e2f83f30f3954636 arm64/daifflags: Make local_daif_*() helpers __always_inline
20b5a0d2de43e81f6f13a296d4752d425f5ba610 9p: use kvzalloc for readdir buffer
3488ff356b23ae232da8e962ae69a39727a2a1c2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1fcaf7b5f611d0ccaaf344b752bd5182f9cfd68b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f92019a231d502c79ee939c7ddba0ed9515164f8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
920d8f4e391b7b34c555220bca0422d9fb118f0e bitfield: wire __bf_shf to __builtin_ctzll
428d83d8a8cc47130b9a489dffa9c04fd516cc64 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2de500fa3076b9bfbf2e95265ee41da5fa766aa9 net: usb: qmi_wwan: add MeiG SRM813Q
dd8afedb834a8089949ebc4cabae5ef9b75fd14c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
43d40d7a6405b07206231422e9308994531a31fb net/sched: sch_drr: make cl->quantum lockless
dfc61a485a2c67505947fe7f14b5aa871f28d75b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f22f400f153cba973b161baa1d35bc8cc0dac77a befs: handle set_blocksize failures
b11c874b6fade08592dd32b29c1174ddaa2905e2 affs: handle set_blocksize failures
44b4076ef967a02bf8d7fa520a626e9a8782f4f1 bfs: handle set_blocksize failures
9150720f9a934eb833fe86785d41ecb5ab49b2e1 minix: handle set_blocksize failures
823a2a79df0045674316536788641e536392c47b qnx4: handle set_blocksize failures
2a5bf22b28217857c2c85cb42839910a2413a3e3 jfs: handle set_blocksize failures
6955a5efbd29782fcc997989a79df58e17246e91 hpfs: handle set_blocksize failures
1e1fb40276b30648e8aecf41ab8f8893dfb1f868 omfs: handle set_blocksize failures
acf9f351c605c6958a6edeb7789793aba88bde17 isofs: handle set_blocksize failures
3601efba587ec635390417a28f22e63153e8e5f0 HID: bpf: Add Huion Inspiroy Frego M button quirk
6ce75f6022c6f6569b01cc3cad2d0962e1ff2ebf usbip: vhci_hcd: fix NULL deref in status_show_vhci
60857805b443e8f8813382f25772f1ea9decfda1 usb: core: hcd: fix possible deadlock in rh control transfers
ca03e131255fbce942fa373fb079a499f92b4a3b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3bf020b6e6d796952f38a820e6bebcfbf4a9874e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
84c6f31ea256b742998d635d9aed989d2f3a9593 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
503c872ece9a697d74441bc59b981e82f887e09e serial: 8250: fix possible ISR soft lockup
3f5a6a06940ee785572e6c2025fc805d14f30681 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5ad80d669ec2d29a18471fadd01e5e049c97e4d char/nvram: Remove redundant nvram_mutex
990cc2492756608c37fbb59cbe1e8e58a3983d10 wifi: rtw89: pci: enable LTR based on pcie control register
33eb9f5737d63f803c219111eefca314421a736e netlabel: fix IPv6 unlabeled address add error handling
1baf7267100cb9b087b40281124ec2a40c37feb2 rds: filter RDS_INFO_* getsockopt by caller's netns
76b93e8d30e01ea51d2094fbb2057b68a55228d6 rds: annotate data-race around rs_seen_congestion
ef6c09b0c8f06b467649320161d88514722f4ee9 s390/zcore: Removed unused variables
3a12893b3001348b3e1814d236061e407bfbc084 clk: socfpga: agilex: implement l3_main_free_clk
43b38c394fbe96c5ce79235d6960f3a937ed723c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9f07dec0ca3dc872e96edf0b98526ef80ce288dc drm/panel: simple: Add AM-1280800W8TZQW-T00H
664e6d656b70c9fa22cedb84c571797b27617a4b mips: cps: Assemble jr.hb with an R2 ISA level
983f6a0f204f0667a334ae5846f5bc20f9cf3c3c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
516e823e220ab3875dec206d622be12540e796b7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
92cb1a42fd5e17c4aaed29ec6678a58f8e5c0b1e ALSA: usb-audio: Add quirk for Novation Mininova
2a2a84e3ef9b33daec8d52a48afbc63b42ac522d net: hsr: require valid EOT supervision TLV
8ec18f565518b52cd2b6d380afd60fcd66af64cf ipv6: addrconf: fix temp address generation after prefix deprecation
f5c86cc27122d8337681a1be4bc83ac14a5d1149 net: thunderx: fix PTP device ref leak in nicvf_probe()
ac85526fe8bd756718987806ab5b4eca5dcf844f drm/amd/pm/si: Fix updating clock limits from power states
81b8ed86902f8037f442561704d22e5932547da1 ACPICA: Fix condition check in acpi_ps_parse_loop()
bf9c476daaff18add90799f7e01e9438528c9c90 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
18c0bfbf2379115bccc6b80b1ddca08f37429e57 ACPICA: add boundary checks in acpi_ps_get_next_field()
2ae6b2660b1f6c064270baa932ba2556351d9294 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cd7fdf5a7efee19c134fc286b391fd464f4ab073 ACPICA: Prevent adding invalid references
30101e8bca6c73992596737b408ff3fe0dec5a94 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
993d3851b6f4d70894126cb45948b80541f17985 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a49383577dcdbe7a0482f57c05b855698017dac2 ACPICA: validate handler object type in two places
8775f7b799624a47e760b410075fa981ac2eb9c6 ACPICA: Add package limit checks in parser functions
ad3dded8791f5b6e243feb3288e88e04f610be0f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d184f5cf18c629cadf5d5d7818cdfc1d8d36b1ce ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
325cb66c47731e1b8e207372002cb199ced46e5c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f41e450659bce39d7509762381bad3821f3b9ae2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
177f88e0760c0bac1b0772afdc1150624636aff9 ACPICA: add boundary checks in two places
9e89b0dd78edf626353a3d5805b12240c4d3a5a9 hfs: rework hfsplus_readdir() logic
94193ba8cd456dd986d5e634cedc57da991fa4fe pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a6ffcd93f159fc586a4a49420c6b5bd37a566f4e host1x: bus: Fix missing ops null check in error teardown
c8cf1ca2e88b172231c8d31448391ebcf116329e scripts: modpost: detect and report truncated buf_printf() output
1cb74c1bd22ebde7a476d88133bc60a584d396b9 ASoC: Intel: catpt: Complete coredump handling
f1252de182fc56218ee4c183053205674e3f627b libbpf: Add __NR_bpf definition for LoongArch
ab80db24b948a8ddd271eef1c95e4c0de6516b9a soundwire: dmi-quirks: Disable ghost Realtek devices
39c7b7b5050a73a4bbca57183749b40b5445c37c soundwire: only handle alert events when the peripheral is attached
179b5a8dc207294cb2429899d3b7bc13f87d5974 mmc: davinci: fix mmc_add_host order in probe
c99cefd88a6f2b213615b94d19f5b8e8b5b3a2f1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
25f66aaaeae2dcbc6921184dd9cadc07f2d1ca16 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c513c53390d41166187c9b3d9fbf0df32db2f53f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4b68d5d8156ea98c929d1c4a4fe04256b22ba05c iio: light: stk3310: Deal with the ps interrupt issue in PM
300cb30f79f003bdceda0eb251651cd301fc09cf perf/ftrace: Fix WARNING in __unregister_ftrace_function
28e568a146d3ec1eddb32ce69c313de73c68674c iio: accel: mma8452: switch to non-devm request_threaded_irq()
912abf51e0a3dc0ca4ebd0d0d4399eb29302429d libbpf: Also reset {insn,data}_cur on realloc failure
a3925a144cd523dea8c190c46caf467349be93f0 net: ibm: emac: Reserve VLAN header in MJS limit
e796b8f8c49a15f323a8d6964dc775f491938396 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2e81f846c95c43e02ee1be17a0e533bb7b9aeccb ASoC: qcom: q6apm: return error code to consumers on failures
b794b082d9afa6ec1cd4ea1d04342d3be6b9effb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
47408bcdde61fe15a9e9456f2ee4f4feaba378f3 ata: ahci: fail probe if BAR too small for claimed ports
2389b3300c41759ff164e9b6c53c15458f8d9d30 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
01459fa1956a80093052f831debe273ee46c0bb8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5b2d17267f45012c66f07c6c40bfb1842099fa09 net: wwan: t7xx: Add delay between MD and SAP suspend
fbb01d9096d6850724912b76866dfb024beb2ba9 iommu/rockchip: disable fetch dte time limit
2484f971062adc0eae5adcfd551887ccecadc254 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a07b7eeac393e9ebd6f4b845c0cd17c0d89ed053 fs/ntfs3: validate index entry key bounds
88d6837df306606b9f0847985aef3dc92416b296 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2938b14875ccb5aa757da46e1920184852152934 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
49f304fae114b575432a6d9d0808a3e29b832da4 ALSA: seq: oss: Reject reads that cannot fit the next event
d7e3b3215dd06a7b3a3d08bf5c8a02f31c67ee8a dpaa2-switch: rework FDB management on the bridge leave path
3bda16d2f669f416bddc30430e821a1590374de8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
57397295a4ebfe8f405e473512f08c976b4533b0 net: dsa: sja1105: flower: reject cross-chip redirect
11bdf43c5eecbb5e631422efa8510c5fc8fb119f dpaa2-switch: fix handling of NAPI on the remove path
de511d320044a748e549595e2e18404996eb8ff9 xhci: Prevent queuing new commands if xhci is inaccessible
49746d3cd354f03c7b4a2ce4eef2b511a6525c4d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8e8e5a8c4332807e247b97b4bcd5d19b21de7955 RDMA/irdma: Fix typo in SQ completions generation
55eed5dc2b6f50ab0935669ecd205cc48e1b0bc6 clk: keystone: don't cache clock rate
2000ff87e98d723077571c6792cf348d093b57b8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f2c080437a1ed1d0a883d72088dfe81cc4109c48 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5c5d36bb1051d1f29de303a9974c26c1a3423ee9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
88ea0585a2fa4e7a5774c30b38fb8e00fd4c9170 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7650cd642dad49d500967d825bc7d97c1824d48f RDMA/mlx5: Fix state and counter desync on loopback enable failure
0fad7ade1bce360e8a27415a6eaf2f5ad490f58b bpf: NUL-terminate replaced sysctl value
8f7f716a500506f934a3e63aeaf3c223c7b394b7 net: cpsw_new: unregister devlink on port registration failure
e90672f2365701f2e7badd5db61ed137b07c159c hsr: broadcast netlink notifications in the device's net namespace
1806c036fad2fe80e69284a0a6807fae00437a0b ALSA: es18xx: check control allocation before private data setup
d15f3abe8fa6eb30a9f49ef8f73b8a7a7542397a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
68a1f4be27319f1ce0d626f1f502168e6e3c4a90 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fef52a137402d6217196a68b0785a7460e810bfd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c9a7649582d1312729b08c796101ab9f3d2d2941 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fef1d695878ab79a255741a494c6887d25c45468 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1fb2df65015284d3018296d3bc91915f1953ac54 xprtrdma: Add request-pool slack for delayed recycling
215b8754e3f5e40c89ac1fb3f891b0c33cf9507d configfs_depend_prep(): pass configfs_dirent instead of dentry
d4e08a32d05aa3610b55176a85162e305a98aff8 net: ibm: emac: mal: fix potential system hang in mal_remove()
2e8b21ec3be85c2b145d7341a60a1b6235ba7660 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9f9abdfb7f3f5cba01ce620168797f1acc3b4cf3 wifi: mt76: transform aspm_conf for pci_disable_link_state
98b60d549f6806e899bbff86cdbace7703d38954 btrfs: protect sb_write_pointer() with invalidate lock
8acd6d84b0fe00b02caca11d151b1e0a976b312c hwmon: (adt7462) Add of_match_table to support devicetree
98a6da950eaf289ff3539c6376858b9ceedc339a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fe787dc121d334d86e306bb4fe202dbe80cd5870 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6f8ba59f005fc40fa3a1d3b334fbaaf5bde106e3 ata: libata-pmp: add JMicron JMS562 quirk
81dcb808477433a1c9925ca0815dff6dceca8e26 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b4dbdfb9795706942917d204b0dd592bef65500f sctp: Unwind address notifier registration on failure
d555e6911c411b0b9bf30a16aa70aef5124c85fd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4959d445ffe84c212cdad32eda2c77080710bd64 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
63259707b873d3d5cdd1ba7e3af4f2d6d838e753 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5fd018893ba3a8524b3893ccd97b027f93abd5f9 spi: xilinx: let transfers timeout in case of no IRQ
3305de8e0a64c50561791e0a06c3525c89e62ff6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ad1b9642ca890dc09ef1c9a6f6d4e169b7ededba Bluetooth: btusb: Add support for TP-Link TL-UB250
fd04a7275811b54632a5399d6c82c165befda580 Bluetooth: L2CAP: validate connectionless PSM length
41d0d97b778a1a0089d6bd67988253018be223c0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9e40d8d51fb178cd0e7ee940389708c86eabf3b8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ee1fdba54b09672aef6934cff6fe0c139b14e9da ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
790374a21080fe5b80df27f1b9b49831ec7a79af sparc64: uprobes: add missing break
5a1b3bbbe5b5919ac2ab5ab0e841f31ca2d02906 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e68ef27fbe366d2fd50d7cb22d38c5a55efa006e ptp: ocp: add shutdown callback
ff351850cd83b1701234eb99ba11a4d6414a6b0d vsock: use sk_acceptq_is_full() helper in all transports
2c4796e6824fa822f5e60db16aef466c59f5b2a3 e1000e: limit endianness conversion to boundary words
ec0642dfea41aae0d165d7a1b8289c8a713a7db7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e57d9ebfb8bcc890f3fe0444f9fc68bb227ad94b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
886fca41240bc9c86f402a72b9e757edfda8af5d sparc: Disable compat support with LLD
bccd62c86a70261d424fea48181fa2062c11e042 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
690de58689551504cbfbf85c422081f1def6087c HID: hidpp: fix potential UAF in hidpp_connect_event()
e25667edcb19dced87c7ef4d9e02d7da9d0ad598 fuse: set ff->flock only on success
d41a515e424eec4a8ac345b7f41e2c3a5a39c1ed scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4bc253da27069020156b5851cab87a1a66de7c79 gpio: pisosr: Read "ngpios" as u32
640b798bcb9f9bbda9b7c1145216822c5f486ab2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f894b060fa4fd818020b08e3088ee8f16d595a19 ALSA: usb-audio: Add quirk flags for SC13A
dfbc5284d6526e59ef9a4d00fbb38b02e423fd4f tls: reject the combination of TLS and sockmap
5c873de46459d64b7a3fc0efcde936f247d6b087 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
73f3ad9d73e2ddf91e4723cc0a17bd78188b8a89 leds: uleds: Return -EFAULT on copy_to_user() failure
e0b3821c7bac7ebd2bb118da042eb5fb1fc8ef86 leds: pca9532: Don't stop blinking for non-zero brightness
462376cce8566b535e5db14f3dcc4e679ca80dd2 mfd: rsmu: Add 8a34002 support
63b1910bd0c728176e2e267f4dfeb06427ac9c32 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
598218fcf9013ff99d9b8fbb26aac1617c80cf69 PCI: iproc: Protect root bus removal with rescan lock
b7cee9d94253d78de1d1e95b4595f3eb8cd85cb3 PCI: altera: Protect root bus removal with rescan lock
90072fb77c2989b2f5b726add61f1afd59bc2051 PCI: rockchip: Protect root bus removal with rescan lock
b2299a5253aabb2e72cf23d1fd5bf7dfa21d2c95 PCI: mediatek: Protect root bus removal with rescan lock
efdf0d2238436a3e0b9857e2dedc27ec8a7d44f9 md/raid5: account discard IO
7dd85b9f9de09222a796c581774c8cad0b44b90e md/raid5: let stripe batch bm_seq comparison wrap-safe
37784858d48c66710b7d7cd5d71289173af520bb f2fs: validate inline dentry name lengths before conversion
0368596125e12a3cb63ec2e402c0f85a1206a78a rtc: aspeed: add AST2700 compatible
6ebfd6786cf59dfb2a151477660cce5acf0fbbc7 ksmbd: align SMB2 oplock break ack handling
9a75791578c8832fcab58cbf9b8959d92b737936 ksmbd: use connection ClientGUID for lease lookup
5106adc0a9b6be5e9dbcac87e868ae9aabc98325 ksmbd: treat unnamed DATA stream as base file
9ff682217c7237d9dd371b29e2272c956306e7f8 ksmbd: apply create security descriptor first
d1824066d973128a683ef06001834e85718c853e ksmbd: start file id allocation at 1
a78655db0c807b15a5f45a629a59e03af0bbe6aa ksmbd: break RH leases before delete-on-close
0d1615964374044ef812807127378d33ec6a812f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
656c7b80f22bef2a21a8f0b21904bd50c1325e1c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dda7f0d43f38e1ef8ff13fc62fd33048abba5937 regulator: da9121: Use subvariant ids in the I2C table
22314ffeaf7442d7f9a78d7d1a9432d27a173245 net: au1000: move free_irq out of the close-time spinlocked section
8549b2d8616ac4770fa0d332ebe3624db32bc025 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f4b16cc49fd2d622fdec5e230049ab7c8c7d1a1d rtc: bq32000: add delay between RTC reads
e73831be2eebefa98dd2a711ad3ec4af3642d185 eth: mlx5: fix macsec dependency
444b383b3e499de0e4570e51144b55a00c38f93a fbdev: pm2fb: unwind WC setup on probe failure
11a73b17dfb7291153d94169c4a04f252f656ff8 spi: core: Abort active target transfer on controller suspend
d76f8eecdee5f2f2baf0b52ee86e1b8d468794c1 btrfs: tree-checker: validate INODE_REF's namelen
9569e4c8c024ebe72d4163f5a447fc7bdbeefcbe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b62e36c86043e7b8db20dd3efe6c8593ee905fd1 netfilter: nf_conntrack_expect: zero at allocation time
4c250abfdd63fe9f1596a33c9e6e04b9912107b7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c4ac68195fdbe36f19b909c170f19a8c77a35c2a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ca2b0554f8571d1781703b7ea2905ab5176d1c1c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5ea24f01022b68a5f8659c7e849fff097a1b7136 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d9fea00b62c73ab09825e0c72377513d1e94902e xen/front-pgdir-shbuf: free grant reference head on errors
f7fa0e4b436e7654dc7290234f2ecf50a80ed084 freevxfs: don't BUG() on unknown typed-extent type
8543406b2c5276edee4e080303fd9e1ea7c18ea4 xen/gntalloc: validate grant count before allocation
74da2b4b1470f8522fa204771cd38cd9396ded6c ksmbd: fix outstanding credit leak on abort and error paths
b12c15acc3598de7e0b0529954b1e4a29aa67012 cachefiles: Fix double fput
249a0d640b34f8c662166c842027d885c520dbbe ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0d117e2813c92e1b7957a3e2ea539e024843efb2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6488ec0fc34d8f4c003e7c0b1d9fdf7e9011358f ALSA: usb-audio: caiaq: validate EP1 reply lengths
bfcdf157a9a4654a79d29685ed9152707521f679 wifi: ralink: RT2X00: init EEPROM properly
bbb98e495e6b8c525725411de3c6485ad2280446 wifi: mac80211: validate deauth frame length before reason access
8eddb1a38269872107628aa8d53403904dca2ad7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c71d1cbe9f6ea740c3f5434824c6229c33f1b269 wifi: libertas: reject short monitor TX frames
3d138fe101e02a723f9068f448d7607b6bed035d wifi: cfg80211: validate assoc response length before status and IE access
66add3f05a67c5867dd37d4c8c38cf9b1f95fac0 ksmbd: find bound sessions during reauthentication
cd2975c3309f826a21c7e4ce4790f3985aedae20 ksmbd: mark invalid session responses as signed
066361d2a8d8a61d6e4618768aaf3c37a137ef3d ksmbd: validate SID namespace before mapping IDs
d3b387f35c23cbd0901af097e054511644ba86c9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bace71e17ce3f93fa5149f20e900cd8cdeab7be6 gpio: dwapb: Mask interrupts at hardware initialization
d335b45069ba4eabdad9f01a1fd16e59eaf4d981 wifi: libipw: fix key index receive bound checks
8569910942bcf261e2209499668c6985b0348b1e netfilter: ipset: mark the rcu locked areas properly
89d4e81877d458b115c3ef7821b23f1633cfc62d wifi: rsi: validate beacon length before fixed buffer copy
935c9e084d0b59745d58673bd0d728a90fed8be3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0ce01963100748aa721f6f20840ee0b41a367761 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8fa5af2306d8f66dae0e7ed47a80c0f19b952623 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
20b0757d08e843a8351332f2daed09d3c237a148 spi: dw-dma: Wait for controller idle before completing Tx
36c6b7587c28a6730d5e4b2505cb6f35299020d1 btrfs: fix reloc root cleanup in merge_reloc_roots()
862015540d4f2f4905ecd4c55ee32c77702a4857 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9171a93fd3f3334d310ff3f582a8f51df3283d85 wifi: iwlwifi: mvm: fix sched scan IE sizing
af168c3d4617c06e385e482597ab356bb2563391 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
92a3e3874560b78fbb8a6cef67101ff4cbfd8988 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2a57239e34c5f880ecc4940a5393ba581ab4d982 arm64: fixmap: Allow 256K early_ioremap() at any offset
e1b9940bada4dc64a1e0448c3e9485b04ca9a97f arm64: kprobes: Allow reentering kprobes while single-stepping
9d0c582881b7d8ce94e6673e9d0fb7115da5b664 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bcb20a056cef598b8a241d2aa1c7866f7ff670ba wifi: iwlwifi: bound aligned TLV advance in FW parser
cbdd15e3ee33ef960d80a1ba6eaa9015876f2dd0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cbe352c7f130a1e39b2d3d9d85f963c9fff60c81 wifi: iwlwifi: acpi: validate WGDS table revision index
a2462830a5d0c4ad55fba301e4743fdff6c8d494 wifi: mwifiex: replace one-element arrays with flexible array members
a58761f4c18c640a8c084e23b7b17be8714b97a2 smb: client: bound dirent name against end of SMB response in cifs_filldir
1afe138d1dbbf047c12007b624000a671031f722 regulator: core: clamp voltage constraints before applying apply_uV
1c2e2e4ff66d3770058a7e367cc37df164fcd136 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2a974f5615e9546350cbe01d0e46b305b3f4a3b3 drm/gma500: return errors from Oaktrail HDMI I2C reads
4a708c789015b68cecac5dad42200cb77d43c859 phonet: check register_netdevice_notifier() error in phonet_device_init()
aa00f6d2705012d07fba7757db8017d263f6e712 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6fe591780b3024ba2de31767dbd3be717fa73535 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
48bd8fd3d9cc206324d6cd2ecc49e72179d56cda ice: pass the return value of skb_checksum_help()
936119e508c9165f19559a1e78b9328caa2d744b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
98961a8af526808872bbcb344563eea423eb46ac cifs: validate idmap key payload length
1b545fdcb2debb7aa3a0a667380ac1c279fdf330 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
93e9cd9554589475489db9b48e960b6ed57b861c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
43ccc80181fc1c17229fabf4ee20d3a595dfb302 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
743f17023a02fc6f88e899734a2ceea3e8e6eada vhost-scsi: flush backend after device ioctls
8f6e02394c14cf0ef8cb861c3daba0a9d69cb15a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
84d9780f20c9f7b5f2049219fd80136dbcf199dd ASoC: rt5645: Perform the initial jack detect at probe
4ef4254c92ed6dd75a737b964583f858be6f97b3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
561d29bb93494004d274b2328f73812d023b01af netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b02c859e57871877b8d51962f418b023258e1b71 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b6f1508d81ea3a1cf9d45ed7f05bf109c346ab3e ksmbd: remove stale channels from all sessions on teardown
6c81e56c1ea5330c1ddee9b439494c84e8ee644a tracing/histograms: Simplify last_cmd_set()
922a4b00225792e2eb471b828d94d4d749d48ed3 clk: at91: pmc: #undef field_{get,prep}() before definition
509f60478400e47da14f1ece04dc5c144b52bde4 wifi: mt76: mt7921: validate CLC firmware records
dbe82228e9df2a732d4115cd268cdf60087a94e2 wifi: mt76: mt7921: skip unknown CLC firmware records
e476c5cefadc0d2ff8d940cd65b867dea5e6793b ppp_async: drop the errored frame instead of resetting its headroom
a2b433188dd608b249cb00d3d7497c7105c7e88d ksmbd: validate ACE size against SID sub-authorities
0d1376a9694229ac7e5ee884741b18765dc3337d sctp: close UDP tunnel sockets during netns teardown
d6c02f7ae2b3a1e54092b62a6fb95d08bc27291d drop_monitor: perform u64_stats updates under IRQ-disabled section
6a1973086fb459fa902a1c774ad16b271c669629 drop_monitor: fix size calculations for 64-bit attributes
42c756139c8f51b5e181a672eeaeef3967616949 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7d5042d289848e10c7562512e4af4209816e32bf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0991ecb452c7207f4a250679f27c536aef655db8 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
61bc9d6ca5e593bb2892522ab3692a03f802ee59 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1d44032669bb7a124a62e3f4e7ae867e2c24c66c bpf: Mask pseudo pointer values in verifier logs
6a89d573ab3c61f09b4bade0ddd73a2e22e7726a sctp: fix err_chunk memory leaks in INIT handling
d720dbda166b06a35db5ab5368c70890dfefea4d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
61c18b9aac30db821e67d59c36a24b8b9d62be6b ASoC: meson: aiu: Validate written enum values
9cf6525776544532b35892ebfc8ddaa934c26171 ksmbd: use memcmp() to compare ClientGUIDs
bf30c5449ba9679deff8ab2e46d32dc134f74ddd af_unix: Unlink scc_entry in unix_del_edge().
380dd1fa8f7206671911bdf4ea9283faefa6f9b5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7ac99c2d219a64428f965fc49472a736a5b95496 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d48f4ccb0678deb2db3fadc4097bc570cbfea6f8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3a3e520c7eca0f280beaeb142a572293c14a3dda ARM: 9484/1: enable interrupts when unhandled user faults are triggered
29202b2d23430de0eec4092ae40fce960a42ae36 ARM: ensure interrupts are enabled in __do_user_fault()
e29068306c08128d5d129d5b5de2704d7a430090 EDAC/igen6: Fix interleave boundary condition
c506d08d17a9483af6a88c683dddf3e489e8935f EDAC/igen6: Fix channel selection hash
698bb15641b3017dc70189d4294905e22e42b960 EDAC/igen6: Fix channel address decode for non-hash mode
4886c0980fbef5760fd58e2d3886340b5e84894d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
364cc3eef6ef0675f5f1f13a3dc94c271f6db5fd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
29cb0f7b12d13656b239163c2e89f5cc134f6ef3 nvme-rdma: fix -EIO cleanup order in queue_rq
03185c89962e2acee5e85991eab906442fdafb69 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9c286949e31609364ea06b9eeafdb6e1e4e748ed net: icmp: avoid invalid transport header access in icmp_send tracepoint
8a9a6d3911f5d9e05ddbbe1f914b184ff8280130 net/sched: act_api: budget all shared attributes in notify skbs
e2ea972446d91ef0b3f7e754f19563ece0a45668 net/sched: act_api: size the RTM_GETACTION reply from the actions
d4a02cb98a6f971fd3de037c20d1d6d816aa070a rtnl: add helper to send if skb is not null
61c979070f0cd9ca417d1e096e064a8c483b8e3d net/sched: act_api: don't open code max()
c2781148be4a471096c98c882d64a7b99424837e net/sched: act_api: conditional notification of events
727286aad243be2ad80268c6b442d4a648308540 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4e4538ad4b6dd9bf8804e07b5a69d315d0e9fc0a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e40a58158eb59a102bf40b9ed1f3c042b3c4df9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6a85ad2f610abd610c326a4729f0e156ca3cf6c2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fdf4d795ae6630771125eaa31d6a6f69de698b2a smb/client: mark file sparse before emulating insert range
5bf5e58c736ca7d4af1251314c5e3509018d421a smb: client: transport: Fix debug printing in __release_mid()
f18aa16c91520d9106740ef75c4c2da945afde02 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e90ba95177b1b7d1dddb2766d07cdc6923802df4 raw: annotate disconnect-side IPv4 match writers
fafdf27e151a934f5fd286bde2334f05358a76eb net: amd-xgbe: discard rx packets with bad FCS
fab6bcf22957699998e33229975053c267488a94 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cacdd265e1c0941c0bbc76347670bebd1807b3a6 OPP: of: Fix potential multiplication overflow when calculating freq
c028aedca3d679bb31983e674e0abd55a50e2103 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1f43d718ea9dc3c7a8930dca21ac5986b9c892b1 ksmbd: rate limit unmapped SID errors
1b59809f65ac134d5ae03cee4f331cc93082146c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7f037db3466b872de78d1286e7ee3a35c00cf932 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e3cfc28173cc9ba83b735319701f4fd251c28c4a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38d977bf3a0dcbe9eec225b67416322b83e9d74a ASoC: ab8500: Reset the audio block before configuring it
b300204ae82db27eec3a9d1d21d66d70294a0755 ASoC: ab8500: Repair the DAPM capture graph
d800c5995f094392a7ba5ea273411b9a736f46db ASoC: ab8500: Correct digital interface format setup
89113380d59245f42bd427645f39a03686e54849 ASoC: ab8500: Validate and program TDM slots correctly
42ef6bb09ecd1edc378bbd4a996a45ce05bdf82f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
12ad4bf3bfa03e8425a48c22f662ec97afb20b4b ppp: ppp_async: simplify tty disc_data access
4c75c3f8ecdd30d1a66f1d09c034f27376a630f0 ipv6: tunnels: use DEV_STATS_INC()
3d557fc7da1c8f9a0c42066eff348cf0717cc2e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
783736b4c483f3f7c0f463f382a4534ce7594676 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
06ebc3f21fa99f78b72d48d6fc7e662948ba7053 ipv6: sr: restore network header before routing and forwarding
6b5dc67032f6b416bd55bd4f35b9a02659220b48 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
537883b86870b9ad757a233ef9f6ac7052e9c2fd staging: fbtft: make dirty_lock IRQ-safe
cab0ebbe17b7cc6b41e6ecc14eb1682e6d02184b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ed309186c4174c62a11f16d9b76d84537195ff57 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
35593e0e07eebd068a8b0a3d11bd3bc8655f8441 btrfs: detach failed sprout device from transaction update list
059e073385b2cf141a58b60771fd6181eb926af4 btrfs: restore active device pointers after failed sprout
b119c9f594e453038decbe8bc4db1140a86fa515 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2f76cf884e064cf8540871b789071032d8c32f55 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6affd34556211e9b67ff2e139689c74ca580a7b3 perf/core: Skip empty AUX records with only format flags
345c11f588ff7e338f7a0ea4ee25ee19b2fee46b locking/lockdep: Introduce lock_sync()
b27b0e468e1f458b04c09f2b0e0673175aac760c locking/lockdep: Improve the deadlock scenario print for sync and read lock
61591227b8772113d6173d10f517000745f190b1 lockdep: Add lock_set_cmp_fn() annotation
1b07a88126c5b0fbde6cd812909fa6784a60f907 locking/lockdep: Invalidate stale class_cache entries for zapped classes
725596e9c055b393a29aa8d81a51483c28f6f92e ASoC: ux500: Fix MSP stream lifecycle handling
dba7b12c71d41bd958cca90bf2981a723ddc7c8a ASoC: ux500: remove platform_data support
259c6c033d2213f217a83887ec56547cf9c779a3 ASoC: ux500: Propagate MSP setup errors
6e03997928b1738ce8def8977c27ca136278a66b ASoC: ux500: Correct MSP frame and bit clock setup
9d085a4f005ee07f914e72f10fcb3a3e16c3b59b ASoC: ux500: Validate MSP DAI configuration
64cd0cdedc0419806382511c56a769387d093ff5 mfd: db8500-prcmu: Remove unused inline functions
183ea929cb5d0cbef4c1106ed6e1558a9b909c31 mfd: db8500-prcmu: Remove needless return in three void APIs
9b6274c68e6aaad1bd68e65031cbd82fe52bf4be arm: Handle KCOV __init vs inline mismatches
61cfc0d146e9b04e60156d8d67e971ed22e327ff mfd: db8500-prcmu: Fold dbx500 header into db8500
df0cd308673087027e792de8f5cd2be2e54c7914 ASoC: ux500: remove stedma40 references
a5f01744ebd2578ba6031daec419ed9f90d30ea0 ASoC: ux500: Request the MSP MMIO resource
e1d1a40ce583d8c36462d5c8214688f3e57802f4 ASoC: ux500: Program the MSP FIFO watermarks
c962dd7e375ac4ceda3d4c55e91a7d865b1ba921 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1f3c1f41e5abb9e2651480b4eae75b13c25acb18 ipvs: fix reversed sequence option serialization
693e29fbd801a2b9549745860553bd0705ff7e44 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
47b2e4338da9328e6e59128a41e0a0307bc3ba6a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
826bddc1b0f4459cac63276c0ff916732b82421f bpf: reject BPF_PSEUDO_FUNC reference to the main program
588b7cd82eba980b2ffbc59e03f72f629214e306 bonding: do not clear curr_active_slave prematurely when releasing all slaves
93e066585f98735cba66cc2eeb921ff5e9786963 net/rds: use wq_has_sleeper() in release_in_xmit()
18fbb96d3d2507cb0250d691ba80ebd5990a0c97 net/rds: use clear_bit_unlock() in release_refill()
69a3c13f7a1247622553b388ce62eb5aa45972f3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
89c6015e170baf0c4b9a585ba9f077b41b5f51d9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
00a2d3308cb542918be95d26caeb1701a58cc7e7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e36a2fda65a188a47bbb3710e3f858800cf31dcc net/rds: acquire the fastpath locks in rds_conn_shutdown()
16268bc3931a47dc39206cee3c1464cba17e1871 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48e969e098176f43f235e8a907dddba56ccd802d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
62689452505b67081cad214d10b37e74cfc5b9a8 selftests/alsa: Fix the step check for INTEGER controls
21a16ac0858f2c5aed75422e3981107c145cada3 ALSA: caiaq: Fix potential double-free at error path
af4403a96855a6574ffe02da0c1c020c43a5d13f bpf: Fix NULL-ptr-deref when showing a void BTF type
89c40af227bc5d2ae852ca917e8001313b578cdb bpf: Fix NULL-ptr-deref in btf_var_show()
796d0e86dd4c7cf68ebde6eeb8a429fb9ab094d4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0328c55e328b128fa558a64559f754d82a17bf06 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ec910047ae5db751f53ffc5f4cb651c67d4d3d4c bpf: Introduce might_sleep field in bpf_func_proto
e0fc3fc94e7a7db076e93ce4674c97b115790289 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e6055c039dfd2df0e47cc153c87f0f08b446aa2f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cd85d1c1d4000778a38322098eda7dd05741a42a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6868c42ef22ecda22785090f59aba49c24c4bbea nexthop: Initialize extack in remove_nh_grp_entry()
d05a16dea2e64a44bd95851d07bafb22ceb29413 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
91c6ff92900aff2d12bb1cf2ccc0facbef602285 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
13098876beb4d0a9322efc591673d1188638dac0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2fb75bb6e0d812290417bd6c2f857ea4ffc929ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
58d8a38617fa806c276d3a7cd30ecb553e9b4750 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
870f34ac7c47861d9821e9cb9deb870608d33939 vxlan: reject dynamic fdb entries that reference a nexthop id
2487734e9edfcf73bcd33dd06a6565c5d281fb50 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e77ff0bcbdb6d1daf0ee9b9e67341a1cd2265916 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
18ac31eef6e682457585c03ea2a51282a8829abc net/sched: defer qdisc freeing after failed creation
7315d298d0411c7d5620046226d3eb67b8dd1641 net/mlx5e: Fix setting RS FEC after remapping
20437e9172aad479eedcb582dae072aad3a85747 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
81c4efa59fe3a3d150cbcb71c212ec0f55c7eec8 net/mlx5e: Fix use-after-free race in sample_restore_put()
89bf22a092671b125082c34957acd3cc0062046b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
eb5d2a0ae53c17c3e9e4448e813404719900b860 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9d1d421ed055f1712db594252863fe986d630be0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8b3ff1e111f1e42a2af5b242a78bf3789c54cd54 net/sched: fq_pie: clamp quantum in change path
8069f31b3224f752a9ab2b699b6fa5bf72ea6143 net/sched: sfq: clamp quantum in change path
5cdf60fca4f3452433dce77074bbcfefa6ed92a1 net/sched: hhf: clamp quantum in change and init paths
bb2e72b02c116e455aa75c672d09ee0083330eeb net/sched: pie: clamp psched_mtu in pie_drop_early
040a30ec53e82f8b80311d12ba6ab1866b401d11 net/sched: drr: clamp quantum in change class
d0bcf240885c4490f78a8ec927a856a88171a3dd net/sched: ets: clamp quantum in parse and fallback paths
0c3cc047e8528a2d135da92d10f6d3e82efa77b6 workqueue: Introduce from_work() helper for cleaner callback declarations
4da4656126c2f3626bb2e30ab610253bc8ea1a7b net: macb: rename bp->sgmii_phy field to bp->phy
830ab6841664df3c2266cb2abff128bf3e0be099 net: macb: fix NULL pointer dereference on unbind with fixed-link
b7342a772c84c3d8076beced0cb9f7fe24d0451d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d5341aa512bdf465b2cd27b717f43ffe8ac848d8 ASoC: bcm: bcm63xx: Publish the OF module aliases
46be102f564124b1cfbcf6c47135cb613de89fa8 ASoC: Intel: SST: Publish the PCI module aliases
ddaa24b384bc8a85513b2cfd5b0557ea5a28775b netfilter: nfnetlink_log: cope with concurrent instance destruction
ecb6207b4c0308dc46d0ab3aea7a0f292cb00a01 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
828bb951be05edf2230b48eee82efee702899eef ASoC: mt6351: Publish the OF module alias
d3e300456e5466984a6d289f02b125872d85a8a1 virtio-console: call scheduler when we free unused buffs
4b49b1f59297baa6114bec30af23f9dd27fa11b0 virtio_console: do not free control-out buffers on remove
5911db929cbbeac276c7abb898d437e75ecd8e26 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
830faab2169f063eba43bb0373e23df1424e57e6 vdpa_sim_blk: reject out-of-range sector starts
b2b94458f7c7d6a431cfc1f8f9c0604987b07fe4 virtio-pci: return IRQ_HANDLED after non-zero ISR
04979d519da08dba6c6aecec6c91ba4e88d8c4d6 virtio_input: reset device if input_register_device() fails
990dd1e8447de233c96e5f581b615a1d494ee110 virtio_input: stop callbacks before unregistering input device
41eae024cbb50e8c3fbca84b09bdfc8fc18cf187 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e891d19f42bdf2e35021b131105c8d3d97e68093 net: ethernet: cortina: Fix budget accounting
28ad54c4c50f6b46aee7e8961a03ee7c7f90dbe7 net: ethernet: cortina: Finish RX updates before NAPI completion
61b808d03be28c0f21028c99716668b80addf158 net: ethernet: cortina: Count dropped frames as NAPI work
d9dee3182ff047ab6e6b0367d99799e773d14103 net: ethernet: cortina: No mapping is a dropped rx
7e1cd306ab41ecd90e7cd52782698263165a3009 net: ethernet: cortina: Count RX drops once per frame
3c81234e57a9a366ddb1af6213c5b6114aeabd92 net: ethernet: cortina: Count RX descriptors for freeq refill
bf040901720cc89704373faf403c6d738c5d7563 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2c4c232e104cf931e9b9fea049f0f73c68544bbe ALSA: hda: Introduce auto cleanup macros for PM
9bce6920515489cc194b54b47927e1168bdc6079 ALSA: hda/common: Use cleanup macros for PM controls
832ab390ffa1772dff3b2cf49191d41b4b54b7e1 ALSA: hda/common: Use guard() for mutex locks
5def54d5c9b0f882b0fbb6ef70fd004fb1a43e51 ALSA: hda: Report a change when only the channel status bytes move
099dd1c33d2b85d3a94c10e76480307b3bd72813 ice: add missing xa_destroy for sched_node_ids
a2505b0afbaa481ec29214cd3ec0701aeca19480 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
403e8fceba2cfad79ea2637a99589c3bf0e20a76 net: macb: destroy the phylink instance on the probe error path
668b8f1972d3753c1ae4de29ace051a2cd1effb8 watchdog: fix hrtimer start when pretimeout is zero
d91501d8060afca18d72d08308b86f5c180e2c2c watchdog: msc313e: Avoid division by zero
96d5a681caa812fffea8e08fa93600fbcff3f08a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
18a5d178ae22ae576896d642932908641c3e3f90 watchdog: msc313e: Enable clock before accessing hardware registers
2101fe01c421da680c15b6509f9fc184079420e3 watchdog: msc313e: Fix spurious reset on suspend
8aa4bf7dfa8196efcc5d337f312f5291e1c4b6bb watchdog: msc313e: Fix undefined behavior
9051a98a750843bbf475863d548676e682cda433 watchdog: msc313e: Sync timeout value if WDT was running at boot
454fc56630fc2139824648fa992baec02dea9298 net/micrel: Fix typos in micrel driver code comments
85a081a8d405ba6ac057c0fa6d91a8a25110aa96 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2dcd0fe66ac032e6f6ad43e11cf2139f3e95bcb6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
81228204679ddd5d513e2e02fc7d4f3faeba0213 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
24fa51823a392a94dcfd49e47db3937823451297 vxlan: use generic function for tunnel IPv4 route lookup
be301da0b7874601ebcc2e5b004ff846114dc1ef ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c9405fd02f400f15dca1a667ca248d6b38db0e27 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b31b7019b6e0f4f95a41bbe1469659b07d47e71a vxlan: use generic function for tunnel IPv6 route lookup
0c7c536346106ec9c7adba9164174279b4ee63e2 vxlan: Pull inner IP header in vxlan_xmit_one().
73462301beb27b234f99d3a62730099dbe597efa vxlan: initialize _md in vxlan_xmit_one()
9f31e9d025a159bb30f3aa30a0e1a1c3eef9ffb6 ppp_synctty: ensure a writeable skb header
939e7bc6786e8e25832a12626f377669c304c766 net: stmmac: initialize ptp_lock at probe time
527d7bef1f6b7ca481950b21de1afa7860d97e87 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
00c6f25e8ed5b5063b132d284897a8e9f596e788 net/sched: cls_route: free emptied bucket on filter move
4c51633e1424f7ba320c8df3fa46f7f43afedaaf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a8467984c0555bb8afd4d837f11665806aeb6dd5 net: sun4i-emac: fix missing of_node_put() for phy_node
fa0e2272d4e0c0029fafe2cac4c7075853d2be0c net: hinic: fix mailbox segment buffer overflow
73c0b0947dedd1248ee93a84d02df80c8ad590b0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3d795d7c57b919493c4e0c0d9e2af2c5792db2ae net/rds: fix tcp stream corruption with large pages
ec109ab91a6ec31cdec6cdc209f3c2e1a2a0d694 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0e18c8ced3343ff76539e84d831c8ae035dd405f sunvdc: unmap LDC cookies when the descriptor send fails
416910e5a699424767d2f7e4011c7050967fc8e9 drm/amd/display: set new_stream to NULL after release
feb308c8b9e3943d1de26706a783311d3144d6af scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b99f274a220ecac148c8f9e3190b4f9db6f205c8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bb731f230e9fe84cda024dc9e53af53ddbcc03fd ksmbd: prevent out-of-bounds reads in share config responses
cd1b32ccac9eff68ee2e5ddd18f339e46e47fa69 net: dst: add four helpers to annotate data-races around dst->dev
f54abfc3e9cc1aeeb1fcb79ff0ce664c5e185239 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
77ac62d3b1b10d647197f128d2e3c3ba3550a6d4 net: dst: introduce dst->dev_rcu
d698001059ac6141053752168bd2523247a25fac ipv4: start using dst_dev_rcu()
6989faed6a0ec9b97041499ca919247be35ed4d7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e4abefeebc7248b395f7305eaa33e14e98257141 ipv6: fix fib6 walker UAF on seq stop
fad4d7d98fce4f81b7e4655ec9e5655a8055128a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bb88193d3c09b50e179d9835d2e08cf27b57e27c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8132db0f136a44a8528df135fcaa73c693a7dad8 dm/amdgpu: fix malformed link_settings debugfs output
c48a7b8fecd6e8ee26c812dd1d97f6d0f8f24c54 watchdog: sunxi_wdt: preserve boot-enabled watchdog
abe2f66bc068a009b872a44282903e8043809c6f ufs: create the root dentry after loading cylinder metadata
9b63b7ad972bde4b4eba6d968011aee76377d3cd ufs: validate cylinder group metadata before caching it
9abd258e88aea390204b8996f64c468a7b06e3db tunnels: Drop stale dst when building an ICMP error for PMTUD
07bbcb3a05f6133e7a66e8ba88796f49f541f4ab tick/broadcast: Plug clockevents replacement race
b39b1c45bc3d3e3cf279f3bbb7871bfe31ccfc05 tracing: Free histogram the var ref when its initialization fails
4a6f29698d2c8c0d2311dea8842cc807c505ac2c tracing: Free histogram var refs regardless of how often they are referenced
bd40746bba59230358c2035c2f5a0a5f12049a86 tracing: Free histogram the field rejected for a bad modifier
7f033960c8cba1b0e4ea090163546e6d4a10acb9 tracing: Let histogram values keep the percent and graph modifiers
057672e6f42d115a8167ee90026418b4f8ed8f8d tracing: Keep the entry count when the histogram stats allocation fails
e871c3169ca4de263ffcf9fc9863c24e056514af ASoC: sprd: validate compress buffer sizes against fixed allocations
0fabfc6beed6227eda68666e2760508abeed8cca ASoC: sti: initialize IRQ lock before requesting IRQ
7650c7ab2346fe40df9f61d571059ffcfc74a66a cpufreq: zero-initialize policy cpumask before sysfs publication
99c974f23317a0eb99f90ed8b5e9c925e6ec5119 cpufreq: initialize policy rwsem before sysfs publication
db4364bbc06b6ffb81e0ac5787c51286ca794752 exec: do_close_on_exec() before taking exec_update_lock
c5538ea4b77d8396f45b62ae93360587321450fb drm/i915: Fix memory leak in query_perf_config_list()
5e70763aa204b410cd64ba2e62b2a0a7f43754d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8af29e09084b78cd438f47457afe0390ffbb6a5b net: hso: fix TIOCMIWAIT race
eb27c3920732c40a06ef68adcade0bccf59be38f net: mpls: clear inner_protocol when the last label is popped
6ceec2ff205a32ce26a65194d961f06bc8e8add9 net: openvswitch: fix use-after-free of the flow table mask array
c3fdf9813bc545a341c89fb7b1ad05ebf8319d97 netfilter: nf_log: unregister loggers before per-net teardown
e4f74d5f5cf848811ddb9fae228a54615d873697 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
51cab565ccf2f352f5b994a935b98869547cdf78 fbdev: vfb: defer cleanup until the last reference
4d8e48b7dae374f3a92792c22c18bacdbfd4a069 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
64ea57e601f8b9ba7f65c7cf15bb8d7ed7a16469 ipv4: fib: bound automatic table ID allocation
61b63581d9b50cb33dadeb0d353a7108df6018b2 ipvs: reject invalid states in connection template sync records
9e6ab314b0b536a16eaf7102d04585f23b7f3105 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5d33594bb6205f6276e9fa310956bc3d65d28a09 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9635cec0264ce9654fb89bb8a26ffc066187b67a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
abe8961bf7cc577111bcda3d72f81cdb383719f9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
352a4252c9390a7fbb38c45bde2069209a1058d2 hwmon: (gpio-fan) Fix use-after-free in alarm work
6090d8f51cc7d1e0a876cd9af5f6e715d04dcb25 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
71da94a7da19e737f2b99e9e07f83dd5c049b1f4 media: hevc: add bounded tile-count helpers
02479cacdd42a40eb8ee5968ab1a55f689d2f0eb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c70501de9d2573d2fd4af4ebabc743824ea62dda media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
41b5b3cc8dbf3f0714e2947e3085561bee8d22c6 media: v4l2-ctrls: validate HEVC tile counts
deecbda781c861954368a665e71223942ee19d3a bnxt_en: Only restore LRO if the device supports TPA
3de758d465a3f1ba0f2895585dbfc39102921db6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7c81f860020c93dca7b3bbbb359057c09284daf9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
83bba9dc1ee48a7a1175ad0ffd667fb0a8ac2261 mptcp: options: handle MPC data + csum reqd + no csum
d195f5084f15d4440e6a6608c1afcb09047baa71 mptcp: subflow: no need to copy thmac during ulp_clone
24cfdbb9e1bd941c8ec74e369c6a173912c788d4 mptcp: syncookies: remember the request backup flag
68e816e95015c05c41464704293e82e781e63dd0 selftests: mptcp: fix an UAF in mptcp_connect.c
5c0ea92ae3b46ddab2258cbb0daa9abb3e35fc45 smb: client: reject userspace cifs.idmap descriptions
c9df5b1a818add2d7a87029f385e2f4b2cc1cec6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
91f0fc1d750bd1a7ed3a889a6ed7eb5ddcdbe529 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0ac5e7b409466ceba7095767f393d42dd831ef9a bpftool: remove duplicate free_btf_vmlinux() definition
a85ddcb6c82c6d7e2d7dd0c5d051c92277a4fc5a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2e3f8e122d6c01395563d1d5f5ec814d1858030f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
edd6152f9a184c67e6540e0d5dbb98c361dfde12 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5b65e4f6c8d69d89f2b075bef5327a3bc09547c5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5b9a5ec11b5c1a85d78312278b2e77337203e904 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c3958bf6216fbcb3245fd7883fda16566ba965e2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9dc09baf75488198e541c6c7b385efcace2f1ce8 ipv6: mcast: extend RCU protection in igmp6_send()
8d1fe6cc7389198ba99619247c96ad1b9348fdcb Revert "nvme-apple: Reset q->sq_tail during queue init"
475286736fc05152a9bc4821e3ad128b3928e1ab Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3f11087946a0a237ab2e400466eba622743cd1a2 Revert "nvme-apple: Drop the PRP null check chicken bit"
0098a856620134dbcebd8f957daf1cc75ef7a63e Revert "nvme: apple: Add Apple A11 support"
a1800b260676a397d16d8b5ac015543f28573960 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d3fa579430120408a55f44a05aae0b1d36e60073 usb: xusbatm: don't rely on id table pointer arithmetic
b537146b57500d032dd7aa1466386c9eb24baf6a wifi: ath9k_htc: don't store usb_device_id
6cf1fd1254bc50843267140967218a5d7f358d08 usb: usbtmc: don't store usb_device_id
d39ade19f40a85434b4ac9f205535d963e40c758 media: as102: do not rely on id table address comparison
9864adf72ea38499869608d9686b486d9cb678fc net: usb: pegasus: don't rely on id table pointer arithmetic
9d30362fde04aa60f3970c77298c0ca39c80db79 ALSA: us122l: Prevent write upgrades for read mappings
3340dabf81abd15e1250056fdc014d18befae2c2 i2c: smbus: reject oversized block transfers in the common path
404b19318233adf0e9d20f86b9bafe706939bdb3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
65102f9bf241af79be35cbe3a8ed3b80f863219e fou: Fix use-after-free in fou_create()
eac2cc17d71e1cef17142cbc657f17d8786090e3 crypto: sun8i-ce - Remove crypto_rng interface
e48fa112cf6917aa8f565b6547659620f138c03a crypto: sun8i-ss - Remove crypto_rng interface
391edc79038ce34269f5c3f333cdc6a15ab6e92d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7e0a1d531965ad0160a6e9e6c8cf7a58f3713b47 mptcp: consolidate subflow cleanup
cdc179b30b50b8186fe83d8cba4c803da42ff07e mptcp: avoid unneeded actions on subflow reset
875bf81d65b9cf2291cbb71adc251d1d043db95a mptcp: close race between scheduler and state change
d919f6020e1c295a3b38998a148320f87e0bea3e landlock: Fix handling of disconnected directories
9098deb4830bc5dc100fa45a1907dfbaf6611838 selftests/landlock: Add tests for access through disconnected paths
164ae2de2313daefe5f85ac17cfc77499c4d9518 selftests/landlock: Add disconnected leafs and branch test suites
e80e6175542bb237bc283b3e78a1bf81e462d169 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7712ebfb7d14aa2635b87cdcd6020d03329f920d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bf65d46ac5561ac5dc78e90927dfb0caa1dd8210 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8beea2bd0f5266803decf7e163afd81f812166c8 selftests/landlock: Add tests for whiteout object creation
728f5ad61c9962c879c111fa24bda0f8510fee46 sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597a180fc015-18e8a83e1c03.txt

d2ce1575b6a81d05c8308a840fb058ec629d5c43 drm/gud: Add RCade Display Adapter VID/PID pair
e73175b8e63e41f2c99ea3ba2eca239779639134 media: chips-media: wave5: Add range checks for dec_output_info
317be2c0a23bf19b5136380f7efa8b3af401e68c media: video-i2c: use vb2_video_unregister_device on driver removal
e5dec11f9581269cdc0e67adadc4b43a71372d56 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9d67d67272b9dbee6b37faa49fe33e574fb7f8f7 wifi: rtw89: phy: check length before parsing PHY status IE
852c8bec35e02b7684b011a3cad29a44c5a2ee1c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c3d5cc19196d0d81a63e3cf8a4a1411c5fad4a8a integrity: Check for NULL returned by asymmetric_key_public_key
5cdbd15991377f4893fafae9cb546f3109073fb6 drivers/of: validate status properties in reconfig state changes
fe3813c56f381342b537d943e329f47117381578 soundwire: intel: Move suspend tracking from trigger to pm suspend
f2614ee205f7c1534ac556a436861c2ec579bbfd clk: samsung: exynos850: mark APM I3C clocks as critical
882136d8703028b5f4f5699c222073819205ecbe scsi: pm8001: Reject firmware update in fatal error state
365b5e9dc307d5c50fbf12bd6f9c2d9020d864fa scsi: pm8001: Reject non-fatal dump when controller is crashed
f9595300fa4a98fa32e9a9bad2c3bc3061ee9e54 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5e8104bb20898c8576e12fd8012cf1fb51da74a6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
048a5f81c1e91669de6288fdb16c3e74dd5ec7b9 crypto: atmel-ecc - add support for atecc608b
d8aa2f6992e654f60ae5f943bf7bf14415461993 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d286da8beb51ecf92599124a4abec8445ba9f4cc RDMA/mlx5: Use QP port when decoding responder CQEs
4f24d94b59866065b443cecd5a7ac1b8e7f74fae drm/mediatek: dsi: Add compatible for mt8167-dsi
be1773391d4db35c60781088db6e5e5165861b1e iomap: don't make REQ_POLLED imply REQ_NOWAIT
be51d3e3beb9d91a3a732ae25898e4d5a8e66bef mailbox: Make mbox_send_message() return error code when tx fails
06a928286577cb6d24b3a414423bfd7293d7ea41 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4ac4d017e13685f94d1664a2f6b4ed4ad6c9cefc drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b6f06349d06844b03bd5ef95ecb5bcf42c3d9de9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1191564831830b042fc5ee812bb782095e7b43da drm/amdkfd: Check bounds on allocate_doorbell
ca71105e149872864f668b14b4c1b81c309b5c99 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
23cb2ee755da782487d989dd5fc92d728e6d87c4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7bb8d3d6d071ee248b100a754f63d36d19bb7223 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
fd83fe8cf845bcfa29a0a24db3a03a3ab020fe91 9p: invalidate readdir buffer on seek
95c1d68904c02d0eab186c044709484e36eb5b93 arm64/daifflags: Make local_daif_*() helpers __always_inline
0538f20f8f74f300cd9611cc2c7ab8cf214e4a9a drm/imagination: Populate FW common context ID before passing to the FW
561a2d581e3b8ad5e865b34d9590ed0f521f58d4 9p: use kvzalloc for readdir buffer
726d96c242c4a962c4d326c941a3fd8ce0058718 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fb2e72a6b3784fd528468c686cad81b5e7e72d79 bridge: Add missing READ_ONCE() annotations around FDB destination port
15d7ac871cc5013ead1cafd4ba8d0453fcdaa3f2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f9f6d19df35c637ec305c17f69411621342c98f6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
64fe18daaab2a2f4d7b9b322bec34f7eeb58cbaf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ae9323b875e35f73f310222a24024520db8577cd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b29f58597ae2159c7ef521959e5179f5dddb657e thunderbolt: Increase timeout for Configuration Ready bit
9928cf944c7187ef27ecdf043667476adb74291e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d9f6c95ad29abc739b7950116b60ce33fafcdf13 thunderbolt: Verify Router Ready bit is set after router enumeration
d78918113917c1cd203b63909ef31229028ad7c6 bitfield: wire __bf_shf to __builtin_ctzll
27ef068d464bda91b2c7ef930bbaeb41773b5a80 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1222fb1e6e46a3b120a1dd9b329298e8cebc2059 net: usb: qmi_wwan: add MeiG SRM813Q
eb4b7a050232c968075a6b4d7af4f81684b69c4f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dd514cf93336338dc3f9f8e3927a6c6e76c4d930 net/sched: sch_drr: make cl->quantum lockless
14a92ee8a343784822cf3c4e835e8ba6c9640873 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
257cb262f0f4cc8ae40c1d746cab04461512d215 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0b3dedaf45bf19dfe1903ecf0933c2d403e72f50 befs: handle set_blocksize failures
db84bd7f3de347d45b37e11ed80232d45b4b08c9 ntfs3: handle set_blocksize failures
4439fcddafd4e6c175d124642e47b94718306de8 affs: handle set_blocksize failures
c6e78113109cea295737fab0786f4eaa6eab728c bfs: handle set_blocksize failures
30ed627f4ffe4fdfa2ebc3cc32eb379af27e59c2 minix: handle set_blocksize failures
6f780c404d10de0ce4eeb56376ba9f0a3a09dab5 qnx4: handle set_blocksize failures
9edd6a90b30c088f64cdd57d0e167aa5828da0cc jfs: handle set_blocksize failures
cf8134498a70213af2d6d862d77604f9fe476d6f hpfs: handle set_blocksize failures
ba26cecf01046c2217ae515d1eab258710ff0423 omfs: handle set_blocksize failures
d04e6ca539703fda7690fded7aa89accadb0de09 isofs: handle set_blocksize failures
f5b7a5a4a907b190426ad155eeaccda922fef6c4 HID: bpf: Add Huion Inspiroy Frego M button quirk
bde2f14c84ccabd38cadf0453186fe9b3fa194d6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a5d471f2955f9816b0b2b4d28cbd8958bbb89de6 usb: core: hcd: fix possible deadlock in rh control transfers
0545e71d51984d8cb6c13ca6ea2d9e00865865f0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b053f2ecf1ab3ff48bb4e8a6e166a515e8ba73ca USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
54fdc3a601718cdef6accb10adc2397aca63a174 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
daec53c152f096cfba682c54a04654173b72c604 serial: 8250: fix possible ISR soft lockup
7644677d44d78b1efcc168a31c5fbaa25c06e825 usb: host: add ARCH_AIROHA in XHCI MTK dependency
094fdef6cde3bf281425993765f76f7d4a69127d crypto: atmel-sha204a - remove sysfs group before hwrng
abf01c0e7f107127875c79f389c7fb6875ffa26e char/nvram: Remove redundant nvram_mutex
6e26ccecd376be00b6ff2bf096787d5d42310fee rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2b4f0aa489d35166cbccb9d33ef990781c923c41 wifi: rtw89: pci: enable LTR based on pcie control register
2e4a764277c7644aae399b4104748dc833e1d6ba netlabel: fix IPv6 unlabeled address add error handling
d5ffe6c565ca5a32786e98b54d9bac641c29b8af ALSA: seq: Remove arbitrary prioq insertion limit
46cea5202c349c764cae9b70645ba53fcfea978f rds: filter RDS_INFO_* getsockopt by caller's netns
dfb135d76e8d134a3dc16a4ec6e14767b243cd55 rds: annotate data-race around rs_seen_congestion
e6617a9b39826936d8ce4ca6ee94654b4d4deed8 s390/zcore: Removed unused variables
3c1010b69edb7184771616c2d5cf19b3b1917f16 clk: socfpga: agilex: implement l3_main_free_clk
b31af8a50c9644c8a627a63ece665292bbbbabd3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
26171babdea82727a739513caa4e8d7d1c84e49e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1e62d91650bb951ea841811e395bec2dcefc267d drm/panel: simple: Add AM-1280800W8TZQW-T00H
a94bc8c5e755db7ce4c91d9bdb3ce92bfe2d7996 mips: cps: Assemble jr.hb with an R2 ISA level
2e4892a3573f51f9f561249f05888f580bb54fa7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e17ac01316d29761c78a8deadd95911f712ab628 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
85d0b3c661aebde6061ba4d9de791a16f91a9db3 ALSA: usb-audio: Add quirk for Novation Mininova
ef5eee3292388d880b79c14439a256e152038ff2 net: hsr: require valid EOT supervision TLV
a8575a75e11fb49cddfe9fd55172d5346537e367 ipv6: addrconf: fix temp address generation after prefix deprecation
b1959d9020e9683060b6daee814ee11b63ad2c71 net: thunderx: fix PTP device ref leak in nicvf_probe()
14bda674a82430222408321626e52401c64a7f64 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a6f61a1900161f3daa72bc42668342ed4f7a06da drm/amd/pm/si: Fix updating clock limits from power states
a06dae57c2c77ababf90772521d10c3c4ab84a11 drm/amd/display: Initialize dsc_caps to 0
2ea5d218a29490eb8f05bbfdcf5da30ea6e6492b ACPICA: Fix condition check in acpi_ps_parse_loop()
755ec6b3b4677b13aa6cbb41f0af6c8880345722 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d76972aafc9a9178628c3788cf087852a6a64ee6 ACPICA: add boundary checks in acpi_ps_get_next_field()
601bc27ee834fbfc08323c5b4ce10a820e92b5d4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0fe426b1e556a7da53dfc9846da887210c519634 ACPICA: Prevent adding invalid references
66aa5083735ed08ad59ed5987e07c04603306550 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a94da06c7aecbc76c01b252a7b0006334d9801aa ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
70c5af44f9da3c266468768798c522db4527804c ACPICA: validate handler object type in two places
6b63f9196ce8021ec054b1743fa31c5264f2d360 ACPICA: Add package limit checks in parser functions
b2348f32fb00d033d0f8f8b79f3c223322b64ff2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
55135f9f44c628df22222752af0641cbbb7d762f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9863ccd924f99d7d9e541782d2c1f3531e05f1d1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
afe31fcf74d16b60d6f0e0f17b9bc78f6e4a7e8a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9c607ef58ee8efd6cd4c8e86ef00c8afe43649a6 ACPICA: add boundary checks in two places
aa73a23070d83c913e3e69401b85a44b2730dfc2 hfs: rework hfsplus_readdir() logic
91f017a4ec319c0d2a02020a85ca1a7651f401b4 net: sfp: add quirk for OEM 2.5G optical modules
cec8c8ce13110c4af841b7d0bd474904ea7944c9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
32e4f88fadd34952264778dc519d3e7f9d86e6fa host1x: bus: Fix missing ops null check in error teardown
ab5657e4f7883edaf4e232639a48456479d306c9 scripts: modpost: detect and report truncated buf_printf() output
3eeb0f2fcaf253a6504c4eee71a333cb6a4bbb7b ASoC: Intel: catpt: Complete coredump handling
412da2224f980f9f71227f2f55ffe2238966f2e3 drm/nouveau/bios: skip the IFR header if present
151477daa013ba911415b5818c04668ebe9d7348 libbpf: Add __NR_bpf definition for LoongArch
a433bd490a0c80ad3fd476ef225caa7d530b217b soc/tegra: fuse: Register nvmem lookups at probe
78ea5d3e48eaa4d40f36fcdd3b9ecf51a2e24473 soundwire: dmi-quirks: Disable ghost Realtek devices
767366ffe3b148ae0ea098ac8cc60c20b726fdb2 gfs2: page poisoning fix
5023a3ff95c1d1084b47583692f25d220fbf6839 soundwire: only handle alert events when the peripheral is attached
3d156241afe0d29190c6bdd81209dc56d6042403 mmc: davinci: fix mmc_add_host order in probe
f0b8a9f04c90a3808318a1984e27745e33d6231a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4f0554d0c728c89593a621f283f73bec3ce9981d ARM: tegra: p880: Lower CPU thermal limit
8c0c9fdd0e33fc5397b0823f4e9990c7a486374e tracing: Disable KCOV instrumentation for trace_irqsoff.o
aec1224727a2a2408d9d37d00ea0c3b58d45f5e2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6af7d6fafea10c2ba7b6d860351fb27ae37205df iio: light: stk3310: Deal with the ps interrupt issue in PM
e49fe7b1710ce2ee27452b4dba05b753a513a452 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e564d5a07dde00e61fbd2d7792e7d56df3b0b7d7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
071f5af1d0e71007d38b862a6a27fd73442d3f28 libbpf: Also reset {insn,data}_cur on realloc failure
b49f6667fa7a8fe95ca6cb97dc69eea08a57b6d8 net: ibm: emac: Reserve VLAN header in MJS limit
f706cadc70389789572ae1a4686ba31691d5143e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
68330837d78e25c715bd8a9c5e6789e326c5b825 ASoC: qcom: q6apm: return error code to consumers on failures
69d25ce1456a246b237f91760d5558b3aa45640b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ffd10594c7cf0bed577b2fc182687b6af19f6c5d ata: ahci: fail probe if BAR too small for claimed ports
46908ca6f7f94fefa39cb137c19715a334b50497 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8bfd54576e5eceb4a63602a4dacfeebfd0cce58e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef049c342818c2583e53943f2f1487de7e5f29d9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
000faca5512d5094ac3cc8b2a68d39058f3a9a18 net: wwan: t7xx: Add delay between MD and SAP suspend
0758513d0c935b01b384bb982a7d184a7ca0074c iommu/rockchip: disable fetch dte time limit
4bf06e01419e041b4b6711bbe7770cb319fafc9c powerpc/fadump: Add timeout to RTAS busy-wait loops
737d18ae0a1b05e59a6964056eaca29f6e9d1892 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdf1b3c8816e975d4e9db1b26f67b936d7c33998 nvme: refresh multipath head zoned limits from path limits
028800e86b311c96fe43e0b58ce459e064950bcd fs/ntfs3: validate index entry key bounds
08f83a23f766fa9e36f3fd28cee003015a07d7a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
93d4d57bbae1b83a60017e97ce0f38b488461474 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
769bfc0aefcb39e2007a4419da1039db73e74b02 ALSA: seq: oss: Reject reads that cannot fit the next event
1437ac6e9bef38e9ec582cfbf15beaf18557bb69 dpaa2-switch: rework FDB management on the bridge leave path
026fa9593c701d63a2694a3fd6a42f732b1e8aa5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
482d7326c96d4be40e6caa484cbccd4de77532c0 net: dsa: sja1105: flower: reject cross-chip redirect
65a7b3f74c7dbbf460bfe8f80482d0fb25b114df dpaa2-switch: fix handling of NAPI on the remove path
7ca702799dea5d916ecf2681413aa25f2ac4bbc5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5735bc0af2a3eaed9791e7c3df2c896e488f5255 usb: xhci: Improve Soft Retries after short transfers
ef201493f930e05cf6c3e0b9ca94dbf924cd6fac xhci: Prevent queuing new commands if xhci is inaccessible
5867eebe9173d27a0ebe3b475a0a5d0e7d15936a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c591ca9aa3f101ebb6a155b54b5fcb26d6a5e847 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f25135d2427c94cbf5adc0970a6cdb9415cbb7c3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e7b6ee66854c0b1ff4509c3bdaf640adb4ebb7fb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3cd1c529d66cf31228b0e45946a8b4ed58aff42a drm/amdgpu: fix buffer overflow during vBIOS update
c73eea361c9669c22bf89d984191fcabcbcd885b net/mlx5e: Verify unique vhca_id count instead of range
35b2051dbfb393b86c1ef59ab43b7b46a07413e8 RDMA/irdma: Fix typo in SQ completions generation
3d6d94d2ae570d2417ddb6a0b48d556feea9246e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fb98404b19a88aa8dab9a7bc2a3f301cd09af5d0 clk: keystone: don't cache clock rate
e04dc3c7b078b1d12e0b97e55fd6eda475f064ce ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
82c64960921ebf6d8e1374aee404f785cf3ebb35 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fa02390b0fef78ce94ce2ed999226a986c6d8a3b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b891e889adaeacdf6de75d3b570ae0f28adede11 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
fdb450511ce4999d936bd1969b4d23301384e3c5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
87500f7b798035f0048f04a572fb6e532a26775e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d228a5391f89953cde41aa9a050206de38fc0e4c RDMA/mlx5: Fix state and counter desync on loopback enable failure
e451a9b9ac9e6091cdcc603e4093d3182def9aa7 bpf: NUL-terminate replaced sysctl value
d099f731fd91706cb013af214285a15125ebd220 net: cpsw_new: unregister devlink on port registration failure
5cfab9e919e5c69236a5bf606fc17501f20a4cba hsr: broadcast netlink notifications in the device's net namespace
6cd0218a3523c8ebde2e1e190ec783fdd2390fd9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
287dca406564f006c8659667023fa41c243fe1e2 ALSA: es18xx: check control allocation before private data setup
574e28f53fae055feeced7c1715d6b9b520b9fdf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6253a36114e7905370ee95ef7d6e2bba1dcc6c25 riscv: panic if IRQ handler stacks cannot be allocated
891de39f5d27081b990d3eefee57743fc3bda996 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ca8e268b1559055b68ee42d891d0c430fe4c75ec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5a27a4dcdb17e0e8c3ac9807d8f95e41c38d2d6c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5e5ef31543225ec7551336a6c2bf4c9d84d05e33 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
be079184090501c06d679ef70d20eb78c67e3c1a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
852c46cce992c103703f8267d07745fd78b581de xprtrdma: Add request-pool slack for delayed recycling
ae4f550dbe41f58b53e0ca3fa87b89dc2084004d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0f1afd57566fd15bc2f189cb30cba1c8be3bc187 configfs_depend_prep(): pass configfs_dirent instead of dentry
866690626a127a789b7dcc18f4435cf62f44cad1 pds_core: quiesce DMA before freeing resources
b7394a14c55eebd31a70ff44e7ec02f29f558f7e net: ibm: emac: mal: fix potential system hang in mal_remove()
5600ef69b6294b2c46c37266a415b63bf69e11ed tls: Flush backlog before waiting for a new record
2378057fd70f2837e06c66ccfbff32b55bd94990 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
53b2f53fa71ab1c57bab53941c0a81fb0cf1e9e9 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
659d7616c92b03bb21a57a6f088757bd86148c5e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1a35e44beafb593f350e734b835d9b48adf937f4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
44d15d729e762591f14a2497455650a01049f825 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3a244aaa5647af9cbe2a59e5ce8710f234a80e04 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
9060418c0a0fb0c3c504ce2acb5fdae4f1e2311a wifi: mt76: transform aspm_conf for pci_disable_link_state
7fa209a7c06be3386b6c6b2038280e2e053badf5 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2f7cf0ad66c9727e140aad3a7a8fde8b0a53ec05 btrfs: protect sb_write_pointer() with invalidate lock
5c519bc318dfc7a4a277e28a9e71066821097ac7 fbcon: don't suspend/resume when vc is graphics mode
fa9392bd9e09f5b1109314848f84e0c517aee93a PCI: Avoid FLR for MediaTek MT7925 WiFi
39a449c7276c81c26b1d07e204ebae1f471bca1e hwmon: (raspberrypi) Fix delayed-work teardown race
16ec3fc883a573ce6a1d1819587461711899423c hwmon: (adt7462) Add of_match_table to support devicetree
98aa4f3d65fecffd860591b104924396973da94e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
78f8e662629894d38c514f6d4ebf00118f535413 btrfs: use lockless read in nr_cached_objects shrinker callback
7a265a3b1c9dc61864fd163b0efbe52a540a9db0 net: dsa: qca8k: Add support for force mode for fixed link topology
4e045df99cacfdb885f1a16f4fa86e070ed243bf net: lan966x: restore RX state on reload failure
f297d906cc0d83ca30b2cebd0c0411f70355994d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9a005903a46c8726ebef75a815c5dfdde40c9a63 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0955187e0feb6eaa1feb61b76d143c3c26df023d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5a3de5d1c0bd3e6af4d85f29dd1c16c0a20ab90f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0e7e9f95322c307ecdbb3109e71063e788434d20 ata: libata-pmp: add JMicron JMS562 quirk
9775531c8d1e4dbb6065da14f0c0f8b9cb92a38f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
66868da9d97af1b1e410502e3f28eb5ab290ddf2 nvme-fc: Do not cancel requests in io target before it is initialized
afe42a37422b05e35bf9730aa6764a4d93ea869d sctp: Unwind address notifier registration on failure
d897448e4ba9430829bbb7ebf36dbaa62f7cde46 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f5815e379f0e6d0bf0be86980776f579dae44f87 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
204046a6eddc68da91c013debf20e3c2b2c73817 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
34ec9ae9553a9a7522377d2a9a945bf0a914f51b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8e287893a6424f2707a5130bb9853e1cdfa649da dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3e8153aa3789720925810d2a0bfd7d8eee026eb6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0d8a0a69e2c70281505cbb9907de0f5c3a9fc2ce spi: xilinx: let transfers timeout in case of no IRQ
524ae432611e7453c7488832585a95d6ce730b43 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bbb0dcc63b65d5d18421d27883aee73479fcf1a0 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3cff31df3e42d902c75609b66d9f5d43d76c5a5f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
4b1438979aefb84a61ae96e3abeb880815ed8232 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dafda30e807402bfc97dada8133b9b6d365bd3be Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d77b3d3daf770ed4bdf4542ab4e8235a41d84265 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c8744d7bdf3218510d36761161adcede694ba3f8 Bluetooth: btusb: Add support for TP-Link TL-UB250
5a34b17b62eb4af2e8245297ea6e9ee35b23f8bf Bluetooth: L2CAP: validate connectionless PSM length
8d59b7944b4f26dac0917fdaa240040e25fa80d6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4beaeda3fa2a889ffa0c0b5f33bfa4afbba981ca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6ecbb8c8eea0a83495ceb4429b2141435ac50c6a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
20ffcb1fd4b494dbfffaf3598b83ce333c200db5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1f53559fd865f6a7429bcaaa1075432500076485 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
579b62f9d82ece09cff800080d67b6942126ece5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
cd9bcef4f735231f4be3e178939bd8bb3909945d sparc64: uprobes: add missing break
5c09414e3732182ecbb74bf518182069fe364800 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f6b28bb93711a1a3f8fdeefb2f52803e99ff593d ptp: ocp: add shutdown callback
3899412b68b0f769b7c068ec19aa9c55f87c5521 vsock: use sk_acceptq_is_full() helper in all transports
8cfe2bf4c52b801c16f5ac367f6eb531c246eb2f e1000e: limit endianness conversion to boundary words
ac4181dbb1bf0921c1d94e7431679f05f1ce8a4d net: hns3: improve the unused_tuple parameter setting
071772f4df7e5661784aaee21f40be99d4acb23a apparmor: propagate -ENOMEM correctly in unpack_table
74c4e875497721a81de5f8909413c6dd383a0036 net/sched: act_csum: don't mangle UDP tunnel GSO packets
946ed12d465ec1983364fcb616594d69e3927484 smb: client: fix races in cifsd thread creation
6cebef657c5e78cb353f62013e6ffbb949965d01 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5aa01a946226aa70fecf65ab3d3c8bd139c4e330 bpftool: Pass host flags to bootstrap libbpf
745159117d7bcee808c3d6236148459e3ba97854 sparc: Disable compat support with LLD
69e9bf514a8969ee97fbc1db29fc32ce3b0d4cc4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
636d7151c8d1bd5169923f116a6934c9eb669449 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2729024192c9a98888dda863f8e0f1a2e65f2564 virtio-fs: avoid double-free on failed queue setup
2288a49e882daaf1df2f4425354d54575f08e2f5 HID: hidpp: fix potential UAF in hidpp_connect_event()
c1250f1714d36aefd630352ea2e91311bd05484b fuse: set ff->flock only on success
8cb83cda4068991696752bce1e3fa2dc2feba6cf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7d5781bc7de948186fd86e90529185b9abd5565d gpio: pisosr: Read "ngpios" as u32
d7623eee5bd0d0b0c0699b89f0988eaec53211b7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
939b8d70d7bb8ccd88fe5df9f8fe1d9c810b0342 ALSA: usb-audio: Add quirk flags for SC13A
b5044cc12dd16cb0ef293a7c9931a705abcf0084 tls: reject the combination of TLS and sockmap
1da2274c328f36239eb2143953ebd6d7329fca29 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b9cfb007f2fd0e6873379d7ea95fd9983056f958 leds: uleds: Return -EFAULT on copy_to_user() failure
8a3eec0fc590d7dcc89630761f343b5345537823 leds: pca9532: Don't stop blinking for non-zero brightness
dd21da90bda9a6f8d9761647d2ba85c452d3a829 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2778a098038bd85ead1f3e7df6032046b4711d99 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1b93aed093a0857d4a620a4e19eb197ae7e293fb mfd: rsmu: Add 8a34002 support
ac45247565c47615a99f16237235a0ac3be7666f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b5db323252be3c3b6735e794738aaaa40f08723e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
587c158f49cec7dbe25ab5a2ff8950334bf8d203 drm/amdgpu: Use system unbound workqueue for soft IH ring
f6007c2a3a47218fdb8aac29106c6786bbde6f35 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3cb62c92911855c832d9fbef89b726dd5c93721b drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4d87c580fc9dbd8cdea65f502096d27ac8f453b PCI: iproc: Protect root bus removal with rescan lock
4835ee7af1b4a982bde201d4381f575224819be0 PCI: altera: Protect root bus removal with rescan lock
167292b98840ab81e805577929b0ec7d8683d654 PCI: rockchip: Protect root bus removal with rescan lock
0d28471cd89b4b1cb5c94ab8b16f9adc9ee37712 PCI: mediatek: Protect root bus removal with rescan lock
da06587ce7b2f7886a69da86c95c3c17ddc20358 PCI: plda: Protect root bus removal with rescan lock
46221e7b38b31dc942e1565d1e02e6c4287a251c perf: Fix addr_filter_ranges lifetime
5df01a1d6d2b34b352b5dd829b952352b702d1de mailbox: imx: Use devm_pm_runtime_enable()
120c573fbae7f5d7ab61d3974ba8933c0b43ff77 md/raid5: account discard IO
afa7ba06e695ac2a21f32d02e714d2cec846e510 mailbox: imx: Add a channel shutdown field
f1e67ee51abad973431e8f4dc1c8d7db2ed4a95e mailbox: imx: use devm_of_platform_populate()
b1c684b7a2e8b7256505d05d980ddb13adb742ce md/raid5: let stripe batch bm_seq comparison wrap-safe
d777dab8d8292fee3a1928707eb316d583937a76 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
49a5f055520c816223e9f8b106a5cc2c61776f49 f2fs: validate inline dentry name lengths before conversion
1e739e5249025aa411ba3cf99127c5a598bede50 rtc: mv: add suspend/resume support for wakeup
22f0e0841f8012d2468f8904d5f3417906a6638e rtc: aspeed: add AST2700 compatible
e834dbc8d98062a7a71ed4aa4b8119c16a2cc8d6 ceph: harden send_mds_reconnect and handle active-MDS peer reset
fd711c4d0bec0984ab90f232a29aae85dfa594e9 ksmbd: fix lease break and ack state handling
6fbd81ce0d0058822838666884b786bfb655f174 ksmbd: validate SMB2 lease create contexts
7ad4051ec2cb7e02682884ff86edef379db4e661 ksmbd: align SMB2 oplock break ack handling
f672d90574d53a63173897487a7ff2e706875ff9 ksmbd: use connection ClientGUID for lease lookup
d603760b3a77f5d98a35693e412b76fb6e04afae ksmbd: treat unnamed DATA stream as base file
1f826f7eddd20ceca683d12ae6e20f00c36a01f4 ksmbd: apply create security descriptor first
b934cbe77525718b6c09727f0ff64bf9359cdc1d ksmbd: deny renaming directory with open children
5a885ec743156afa70a7b81121b27ddc754d5878 ksmbd: start file id allocation at 1
0753afe9699cc4d745311c39b7df56970ded98fb ksmbd: break RH leases before delete-on-close
361ce014eb154452dc585e46469d359c4c579907 ksmbd: treat read-control opens as stat opens only for leases
4367d7b76052b4af2f330c428361a7f08c89ce3c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
732969d33e78dc22a58c4aeea99755bf6dbe8144 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
52c70b73e099faac6ce8815f04ff1123c25124a1 regulator: da9121: Use subvariant ids in the I2C table
bfae0b745e7ee1b9ecdb03916ad67877cb11cbbd net: au1000: move free_irq out of the close-time spinlocked section
8fd1c16009c7f798312effc02f4c2452528bff25 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
79f35c62b21656ba1e6e2a7e5258d1b8ead4f416 rtc: bq32000: add delay between RTC reads
a08753864730ebb09d906946c70f72e83c0e26ba eth: mlx5: fix macsec dependency
c77d714bd66d02b3e5a47cd50e6bcea67c2b6d4e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
44f1c30cd350a24b874dddfcdd289c6410e17176 fbdev: pm2fb: unwind WC setup on probe failure
022f47f715d421f9b585974bd4ca00e10c6a0d08 ASoC: tas2781: Update default register address to TAS2563
9ab1ab9af145dfcdd97e86ec67adf0474c890bbc spi: core: Abort active target transfer on controller suspend
da2baf6ee74e4f453fcb26e433befb63bf478f85 btrfs: tree-checker: validate INODE_REF's namelen
98f48349b48a48d5d7c84451f93cffbfafb32ba1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9d4bb3890f12c82957dd2ad45fd67edd910d007d netfilter: nf_conntrack_expect: zero at allocation time
245518ff0b79c58be700655be27193ad7a2adc45 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7ee106cc106fa6bdd5708ee7eb4017c8320904d6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5904751013c4a50f30fe162d8290fb0ca4a00511 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a725364e232b7d77382658f7a83e0ef1e55c941a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
505e80c9810dabb65a19d7ed857c1d9232f5fb5f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ce3ccc4a9334d889a286ba3ae163810b77881cbb xen/front-pgdir-shbuf: free grant reference head on errors
2ae0b4576927fcf22053740feebde08c175d46bb freevxfs: don't BUG() on unknown typed-extent type
ef6b03f59cbbb465388f4cdecf9a9be1324c55d2 xen/gntalloc: validate grant count before allocation
e66d1a404f25f89c01e7b8bc0f1ab74e283f6674 cachefiles: Fix double fput
008cdfff432941e51fb04c9b9b7adfc23ddc8f0a netfs: Fix decision whether to disallow write-streaming due to fscache use
3e04dc2a42e49120fcfe0142c795fd3e31a38cc3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4fb9dca2a7498ff72594692cc621f3cc30cd6c9f drm/amdgpu: flush pending RCU callbacks on module unload
52f349c9f11ec182d50e0bf0f54ad3bd6dae6cd5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b01b0910edee18aa1801820b1ed4819fd4f4e92 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ba6897e257e4d8c39b17ed9c6fc59f25074be4ca wifi: ralink: RT2X00: init EEPROM properly
e4b134787bc7e58d2c38ca308b3e800ee7479005 wifi: mac80211: validate deauth frame length before reason access
9cb7bffea2368dcc60048186033caf2d103dabc4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
67329dc79a684d66b30ed37bfd775c5a93915d1a wifi: libertas: reject short monitor TX frames
8d2525323fa3058ff31abdec65fce714161b58d3 wifi: cfg80211: validate assoc response length before status and IE access
17264f86ac1ab0f058aa11b2aab3d38da9b69e69 ksmbd: find bound sessions during reauthentication
7da553e03dfb025eee21612f84a8cff880c64d22 ksmbd: mark invalid session responses as signed
e28248c3596c5fa16492be7f3e892044634b20d7 ksmbd: validate SID namespace before mapping IDs
f1a6d8a1ef7efd1a191d12ee7e6659978ef3d523 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7890f65b43be643976b02d09aa05fb7015eef0c4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
59f0287df792d81818be6e281f9369e02d04b86c gpio: dwapb: Mask interrupts at hardware initialization
a45fd4e05336e0b49284c9f332d1ae4c0396a993 wifi: libipw: fix key index receive bound checks
b32f4451c5e5e74e39813a7f88b72c60592802c1 netfilter: ipset: mark the rcu locked areas properly
352127122b3cda92ad3ca383bdc5b3a4f22b2a20 wifi: rsi: validate beacon length before fixed buffer copy
36e02a0e37ef760e10e5743e56ac7ba4118fa504 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4467a61b2078eadcdf6e9bcebd8e503011e56df0 smb/client: reduce fallocate zero buffer allocation
3e09216194da81fc7ff23564976feff8a957d4d9 cifs: Fix support for creating SFU socket
5e5a4fac5dd31a83b31071c580112b4685edab04 smb/client: zero-initialize stack-allocated cifs_open_info_data
503484f6e1cbdbee709920cd7ba068d047eeae85 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
14ed61024168503fcca909bc204e12bbd84b4e0b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
bd08395a16d4cf42ceb4be8bc3351915e77ab516 ALSA: hda: cs35l56: Fail if wmfw file is missing
62c4e5cd0b204126f0fedb7aa162f2da8109f22a cifs: Fix support for creating SFU fifo
e1dedbeaec97fbbbdbe93bd97537af0918031d25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7b8c275fe12003f0a3d4b0162b52f8a38136e9bd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d247f703571e8ca154d285fb6eaf3411734146de spi: dw-dma: Wait for controller idle before completing Tx
41be72863695255a3094ff462c1d978bc616b8b2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9cab0eed3ca2425a660ac017533817c73e85d3b0 btrfs: fix reloc root cleanup in merge_reloc_roots()
217f67a44db4fe44a435adb832a85fc5f404c3df wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d29e5f46c7df97592ce3acdd3c6752f224424474 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20e23e8fac53a8c27e9b2c4015cb8e182ff8b5ad wifi: iwlwifi: mvm: parse beacon notif per layout
72e6a31a977f7963725621699499525cbaf5d3f7 wifi: iwlwifi: mvm: fix sched scan IE sizing
eed03bd34aa3a4d23dfc066f311ddc74ceba685a wifi: iwlwifi: pcie: null RX pointers after free
0dd4e83f350261cb062d7f9c6cf339245b21ce88 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2b25678c260d6094a02e77be5d428643efad02f8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
02980393154d30a90fcef62c768ec2e1cadb8768 smb/client: flush dirty data before punching a hole
fac58e177ca5a8abdb9cbdfa3d102200a8da2a41 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9673ebfa3838ebaacac0217c0aa8e3ea8503726c wifi: iwlwifi: mvm: validate TX_CMD response layout
ebb705d652b2712ea50ab4abd0be4d713c1efaee wifi: iwlwifi: mvm: fix a possible underflow
387b00a64fc1c11d7db15d9931388ec8d689cd18 arm64: fixmap: Allow 256K early_ioremap() at any offset
4be3009dc77d0110cab284bec5307e2f85862891 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3914235b7240efaa8ded0659a13a0fff9cc4e97d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
137c03928b468050c1f8006322df7c367e80bf55 arm64: kprobes: Allow reentering kprobes while single-stepping
5182c299bdf3a9f822c2f2b4dd1f3122001a82e9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
41477a086bdfc95c0483dc760281139e4c279f3b ALSA: hda/realtek: Add quirk for HP Pavilion x360
cdaac47e9806a181b7dc4e5ba61a0b57c7c05abc wifi: iwlwifi: bound aligned TLV advance in FW parser
afc7ce50a7a614d361dafe1c20116d8968aab04e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
24b3e667af2e5c67fa9310caee48d26a334d0044 wifi: iwlwifi: acpi: validate WGDS table revision index
28e3e5b5bd32580877271529e069f99cecfde11e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c179ea8c868dd795aed4dd8252358b3bf68a9939 wifi: mwifiex: replace one-element arrays with flexible array members
343b801460bf7a7e61c803d6d42ec3d48f380a3f smb: client: bound dirent name against end of SMB response in cifs_filldir
f1dea654dce9b446ebdcd17e650b8d96e9f7346f regulator: core: clamp voltage constraints before applying apply_uV
33a9ff3b26169aa65d26cfc21514aca9f118c0f3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5d86fdad9f8e42ca3e1b05f72e0717fc1b10832d ksmbd: preserve VFS inherited POSIX ACL mask
42f5cad8b23087fd30cc205a10b1370a20770996 drm/gma500: return errors from Oaktrail HDMI I2C reads
bb15cd6856dfd9dafab6a455ca0ca222c964ef9b phonet: check register_netdevice_notifier() error in phonet_device_init()
ee97def6f63a46876e6045eb8b5e3ffd0e3c047f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b980632f232e08ff27dd87d7b192abbf440208f9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe7d8ee6e3b9a09172b10e696ab30c4860eed7a2 ice: pass the return value of skb_checksum_help()
e888fd18b8dda1ffb5de5fd97c06a9bd274f9435 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c4b889eb82e4956f32617bd052d33da6723deaf0 cifs: validate idmap key payload length
278d0730aa8a501d3f200d1e31f7f5a5f9a6d9d7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b41c51233b8b2314319ec3e1b4a546f3ccdcf6b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5a658a8441fe3669fa76f513fefea5c191d21939 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
28d05b079f5e2f15ad32c27f4a34477942e0bd7e ata: libata-core: Disable LPM on some WD drives
5ec8320a2288f9673f5e8993a48e221ea3cb3e49 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
dd76c9925ae10167b2c8417c044b7ca220480bd7 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a7411f5e2b63bb00083e5df0b043b39160c3e072 Drivers: hv: vmbus: add VTL2 redirect connection ID
d61b3a618938194a9c40da2856e3113aa38ac369 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
007afa8221593aee0b2330c326ca22d921c624f2 vhost-scsi: flush backend after device ioctls
6006dc96ca4ab2d10ab97b37666593fd19f91cca hwmon: (corsair-psu) Fix linear11 calculation
75a8ffb4b87f557681073a4b4c2d4f73bf51d31f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
495ee3f4454ec4320b104a86db12a41c3799bdc1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
75cdb174a6e9337f106daefc84d4eaa4998660f9 ASoC: rt5645: Perform the initial jack detect at probe
ebdad30ef2ba5be6282bcb04628ae1f4b20b3c9d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ede6581ca0a19d6dca6cfa19a0af1009a6621b92 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
74ee1a6d6dda4583e0c45a81a9ecc3a54d63dcb0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8c7f4723dcd8b822844373c9c309b4a3ca1b57fe firmware: stratix10-svc: fix FCS SMC call kernel-doc
7358f538cf6c532dbf6b36e57e741f88e1fc0676 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3be8fca11da502671073e3d1ecfdc7ff48c99725 ksmbd: remove stale channels from all sessions on teardown
773c34d5c309f0472fb286f813a8233289b53dc0 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d0bf3deaf61c5f240ed50ae42e9c334b147e8e81 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
4bdf371505db7056dd38a521aec0c49f121e8399 wifi: mt76: mt7921: validate CLC firmware records
b2a08d9851e7275a1810b9a7a9e276d6778e08d8 wifi: mt76: mt7921: skip unknown CLC firmware records
f19e176634fc47398f6760d442091cfe50577261 drm/amd/display: clean-up dead code in dml2_mall_phantom
159fff601d540b6486007459c25dc69bc8b8a620 driver core: Export get_dev_from_fwnode()
4c0623c4345debad694b499c37721a54d0144b59 of: dynamic: Fix overlayed devices not probing because of fw_devlink
064a2db348fdcef54f41d614b461bf9e8643fc94 ppp_async: drop the errored frame instead of resetting its headroom
e69ebba9734af422e22864fda92bec8a234de185 drop_monitor: perform u64_stats updates under IRQ-disabled section
b53bccd91ef89188c18b7342675b4d44fca117c7 drop_monitor: fix size calculations for 64-bit attributes
d70ffec088a4cc1aa8c8d02bcb07ef8337e4e9d7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b7986c5b3e857c8d7856a3c3c7342753b46c65eb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e62267c27ec3da03f31358cc7d87997c2b1796f1 drm/vc4: hvs/v3d: Fix null dereference in unbind
0dde1b4cd8e03892eab93fef46c7b85a480d8f9c bpf: Reject redirect helpers without a bpf_net_context
abf522b1a8390c38fbab91cf23c45522820615b2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
deea792f617ac1c0e33c2be4f74012f2b66aebb6 bpf: Mask pseudo pointer values in verifier logs
1ceaaead6d212d3ca4729ccff7d2b12262556add sctp: fix err_chunk memory leaks in INIT handling
719ed70a2e53b4d29946fa4bff3560f9b734ac27 md/raid10: fix writes_pending and barrier reference leaks on discard failures
be9c560100928d35fbe7650f5bb8e81a71f58c61 coresight: platform: defer connection counter increment until alloc succeeds
77aa866e24f520e3bf991582c8868831cccc7550 RDMA/bnxt_re: Proper rollback if the ioremap fails
6145f0aec013f7d439636e1d2ad0d37d1538c897 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f7e7ff47add202b4d9598ab2b518efcce67427f2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1bc08ec4fedb48bd7d9233eaf2926e8c74cf6942 ASoC: topology: Check PCM and DAI name strings before use
0221de31a092f0ba4e45d40db6a620c6f8a8263b ASoC: meson: aiu: Validate written enum values
eab6f9befcce52af5ad818f134cf926adce2c5f7 ksmbd: use memcmp() to compare ClientGUIDs
8942f19aa44275ba07b75e186f8605eae518d2b1 l2tp: fix tunnel and session refcount leak on seq_file release
08d3a39788fb62279c48bcbce97c3be17d89ac03 af_unix: Unlink scc_entry in unix_del_edge().
2fb553007fa8edc09c6f8c4ff6def971a5058c57 Bluetooth: btrtl: Add the support for RTL8761CUV
320fb44abd15e8bd0b3a6e0bbe4401b93365a43d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2cf34122c6b2e229e1a0ec8cb771576ec1527d4c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
86ce3c4a0c46ace6d2dcab9fb2193b44b33abde9 ARM: ensure interrupts are enabled in __do_user_fault()
1569dfdbbc0c7d19eaa14a3bcc33f51769a980f4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
64dc655d4b3e4b8ab194a8c916174bcd6fc4dcae EDAC/igen6: Fix interleave boundary condition
662629f15c6718646b71d1da3ceb36f911731115 EDAC/igen6: Fix channel selection hash
37ccf3899021b894bb3988732dfef47a88bf59a2 EDAC/igen6: Fix channel address decode for non-hash mode
bc6fd2f706f40ddc8be8aa34280e79f958024575 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fda8f0114486fdb441f8b1f95a8009c716b4241b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6a6ef4b595703fdf1777afb7f2ff057cd7b5c940 accel/qaic: Address potential out-of-bounds read in resp_worker()
3d387904085d04e59d070d87efb1dc14c5fca455 nvme-rdma: fix -EIO cleanup order in queue_rq
c83426b7a9761d1fcd365ccfda6475d651856106 nvmet-rdma: fix queue leak when connect backlog is exceeded
571994bb09b76b0624c410d7ea782fb5e2cf75c6 sched_ext: Fix nonexistent field in sched-ext.rst example
1665e687cdaa1cf993b94852a528307646b6718c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ad98f8c27e5df38facbe5e668d38a8568eb9b5e2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b391a33d99d7189f3412812b5d35619985a0f09d ufs: do not treat unreadable directory blocks as empty
cdb78bb5f76a7dad00dbd9147b482a9fd3b28187 drm/cirrus: Use video aperture helpers
02614bb8ec70d28e59820516f3d553407f51de7b drm/cirrus-qemu: Validate BAR0 size during probe
3049b89aaaf082a650070e2e8791aa0e8c5525b6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ea01465829fc181686432db7e02db3446975440b tcp: use GFP_ATOMIC in tcp_send_active_reset()
4c816f4c0f82b6b2add65806b3f5e83d37c12f35 net: iptunnel: fix stale transport header during tunnel decapsulation
8e3b1e4667c7843eec0f7cb2da18d1fd758e44b8 net/sched: act_api: budget all shared attributes in notify skbs
4496b6fbf34bf608bad7fce0048cf46bb939c9bf net/sched: act_api: size the RTM_GETACTION reply from the actions
9b75181e8ba1082beada348a3431035f705fa6b2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e595691c88b72005ec8f7d598f41c94a5306bac8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b369dbc4e20dc56a3b056302f050dd2c984d17f0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0f66c4d611636d8f47ebc056b7463445a7504a86 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
323c8095f4efb785bf910eae46863d03da3f1478 smb/client: validate new EOF for insert range
43ad16840f8cf47646182652b0619997772f53b4 smb/client: validate new EOF for zero range
0f9dd61acf4a3ca523b58cd4db01179ad2ff02e8 smb/client: mark file sparse before emulating insert range
19fda11bce6354c70f91411ee49ccbc0ac621a6d smb: client: batch SRV_COPYCHUNK entries to cut round trips
b92431b4c2d58ee03e4e7fcc6046ad7ef20950d1 smb: move copychunk definitions to common/smb2pdu.h
e172037dee108f60b9aadaca688a6e0b2d625591 smb/client: fix data corruption in emulated insert range
ae08e2cc358f3babf4dd8e9482fd7d365b7711d6 smb/client: fix integer truncation in collapse range
5370de531e7e90479c56822076691388e6d9d159 smb: client: transport: Fix debug printing in __release_mid()
f1c78767fb0129fefe646c63e1b011f62080a767 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fe74a24dba6a02027fcc758c8e487220f6cc0f23 raw: annotate disconnect-side IPv4 match writers
2db29aeb162c3b86e08dd7a7849dacd5c3584ae8 net: amd-xgbe: discard rx packets with bad FCS
26272d61b79585c9c4caf70ea8c7cb1c2f71d48c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
37d0333ff8e408ad95d71e3e95494c895cd37783 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
466ba7b5e55c42d04da7e69468019ca214ebdfb5 perf symbol: Do not use debug file as the binary type
0641fe11aaa6eb5e68e3b18a0d58b12691d7ceaf OPP: of: Fix potential multiplication overflow when calculating freq
04270c4327eb483a064c25356f49059bb4b598fd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1b06f48fe9e4f35aa2e710dffdfb03c87ae1eed6 ksmbd: propagate DACL parsing errors
b6c839518af16fe3508c78a59604eb4c6d148410 ksmbd: rate limit unmapped SID errors
5a4adcc5aa83f4f9c002bfa74bbaf46daac6113f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9c8e6719966950f047e18ddd0264da79ebddbf30 s390/time: Use jiffies instead of jiffies_64
4b3d2fa7e0265a4b71c4cea8656cd975fa6b16a7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
216c1e18f41d7a5954af9e29ca35a3f61e4ab466 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
23279f3c1eef27a7532e6f1058479259ec3c2383 sched_ext: Fix timer pinning and return value in scx_central
961f5dfd3777eb8f7cd573ff31413e0397f60a15 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f5c58dab640d19b894761bbfeb10449790c73943 workqueue: replace use of system_wq with system_percpu_wq
eb1d85e2b80fb43567493f0b05c71ad1f77547a0 workqueue: reject watchdog thresholds that overflow jiffies
99fbfa38d9bb3281fd8ab5aa30c9c40bac871d5c Bluetooth: btintel: validate version TLV value lengths
263a56479f2a4c7eb307d71e6f116e015f9d8ece Bluetooth: btintel: bound firmware ID by TLV length
33f41ce7b98db3e966b34169d834aba39f637b97 Bluetooth: hci_core: Fix race condition during device registration
802435505bef49cc542975d4f13656bba1e08448 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6e22492b770c45a4531d9deff065989464df2482 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
97da91771494fcac5b45b5dc8427f4386a53108f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0b04bd38f1a2a8ce810e083c2a44b395ed6e9a59 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5e21947adbc1f591e7d032383bd8eace6b41acb4 ASoC: ab8500: Reset the audio block before configuring it
0717aa138ac1042a98788a4e2c115b7bf6dd1964 ASoC: ab8500: Repair the DAPM capture graph
fcbde04dd26ac08f7cae9f4c63a6bbe72804109e ASoC: ab8500: Correct digital interface format setup
021f83c6b5db456810198634c378a8488061cc06 ASoC: ab8500: Validate and program TDM slots correctly
ec81e8a96ccc55e21e649dfef6fd3e29bc2a9efd net: ethernet: oa_tc6: Interrupt is active low, level triggered.
bce1697599a690690215513269e2f2bc4bf705d1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
609f2f66131055b5dd3e2f86b7a951663ab46ef9 net: ethernet: oa_tc6: Export standard defined registers
6da44b7ff9400df8d0deb76a1f0adcf557e80602 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f5358b260cab4c9f93cad9d540c4c4d4baba31d2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
11743810b2db9bc0621dc08800508b461343c012 net: ethernet: oa_tc6: Improve the error recovery
e1a53f824607afe13fe5bb45865a4ae9de32abc3 net: ethernet: oa_tc6: Disable tx queues on fatal error
7643fb62c6444ee8a694a5360d704ccf88b733c5 net: ethernet: oa_tc6: Fix for the wrong data type
c631143b91a9e86128bc70007802b77c52eb7a91 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
97d59cf26a28388cf87fabaa17c4809cfa3eec7c igmp: convert struct ip_sf_list to RCU
05e324a2365617c9b3d72a7827bdf71a90367c3d ppp: ppp_async: simplify tty disc_data access
138534db14fcb33513e862a683db6c934c574627 ppp: ppp_synctty: simplify tty disc_data access
73fd5c33b80a3d03d6b8a76952b682d0f4f58125 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
01b345cfca8cd37b63e195166d1c8e05c6f6dcda ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
47e92175765bdc24eab9204ceb13f46c50684281 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5945d7c2231d8fca5244ec049cc1ddb3ba2d48f4 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8a75530ee34ea315424928dd5c367cec4564cf56 ipv6: sr: restore network header before routing and forwarding
aed9b77ab4675c2ede9727ae8be382b9b0c1c330 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
041d78746059cc9c19787ec4735dab427a3aa264 staging: fbtft: make dirty_lock IRQ-safe
35408a7f59a7abf5bdf92f29c06f4ea0b1589f37 ALSA: hda/core: Use guard() for mutex locks
5f4cdf63382ba14d23cfe00b11d35d0e21a3f07d ALSA: hda: restore MFG widget enumeration after core split
cefde6e1c766b95383e5a8c44b901ba6c7d36585 s390/boot: Fix physical memory search range
e98e5e23eeb6e0fa480a18dc16f2e7e2a69e53fc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27038e6eaea34897c49acef8d6c1a0bc95f41535 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1ebd58bd1e460f935b707996e1a8da9aa5841d92 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ccddf6c42c5e674cb28c15d837bd587dc32ce31a btrfs: detach failed sprout device from transaction update list
b01214e07fa9f230c82d8ebe1af1202e51d08e9b btrfs: restore active device pointers after failed sprout
4f603d0cccc5d20c5f728a1bc5f2101d08b4c02f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8ddce369896a411ed009dc81ca89e60ff60c2d70 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4a80e47c6a5e6d20380a288e986ea890b27951f9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e5c844ed397c1bbe4fb2a9c876ef2070100fe647 perf/core: Skip empty AUX records with only format flags
5a5281cfc05f860e1a07e2ab037ca75230365d3d locking/lockdep: Invalidate stale class_cache entries for zapped classes
51c398d92cd5e8edf0ebd73a6d1b9fe97f4a6d03 octeontx2-af: Fix limiting SRIOV VF count logic
ea7e0930b120a95c61b9cd49b63e16972279b9c2 ALSA: rawmidi: Expose the tied device number in info ioctl
878a00511e96772a43d1a62c3843bd59500080a9 ALSA: rawmidi: Show substream activity in info ioctl
ff62458f8246d4345cea31f52c96ca575e6d88b1 ALSA: ump: Copy FB name string more safely
cf05d946f5087c386cc80d9c8a4582fb6ed1adaf ALSA: ump: Copy safe string name to rawmidi
c50ae0dab72bae37176aac89b32ab01d526f1f34 ALSA: ump: Update rawmidi name per EP name update
d8dcef3eab630d4426a66ad44c37bd869ef8cab3 ALSA: ump: do not touch legacy_rmidi before it exists
9057af08125079950f99acbcb5adb0e163579639 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c947a898672c62c5366d6cc339db0c2d6ea15a1d ASoC: ux500: Fix MSP stream lifecycle handling
daccd2d15fa11494957133e8ac7e0e7184a350f3 ASoC: ux500: Propagate MSP setup errors
64aa16471404d796c857737d2e653bb5fcfa7c61 ASoC: ux500: Correct MSP frame and bit clock setup
14767ec6ab61a5f634e69c89cbf152a7a9ba796e ASoC: ux500: Validate MSP DAI configuration
a2c51b0f52f9e8bceb9ec35804323098254388f5 mfd: db8500-prcmu: Remove needless return in three void APIs
f1232a620b093b6be913ec6ee959a118fc4558bd arm: Handle KCOV __init vs inline mismatches
a1052382ae23449720edebc4c46769bb81510b97 mfd: db8500-prcmu: Fold dbx500 header into db8500
91ebbb8241fe63ee2ec26984fd1ee472cfa50023 ASoC: ux500: Deassert the MSP reset during probe
aa8098f9f2500d8dce4a9a2fa743dec343c2ad5e ASoC: ux500: Request the MSP MMIO resource
cc3444a56120916925146cb91c020f3892e4918d ASoC: ux500: Remove obsolete PRCMU QoS calls
2adc4f1bd8de63103b7d19ceac2068a89d1fa30a ASoC: ux500: Allow repeated MSP prepare calls
42b983b012a9c44c78d43caab8ab054f2c755a47 ASoC: ux500: Program the MSP FIFO watermarks
faff9b0b41f68685382bfb246c8d355c06943821 btrfs: fix transaction use-after-free in raid stripe insertion
88f5046bd5c84e6f5042013a0b8de5f07c9d1dad btrfs: fix the possible bioc_list memory leak during error
45cdcd124640bd2d115f354768f2df227be8bde0 btrfs: return proper negative error code for update_raid_extent_item()
56b4224b7055d0f2bda38516ad6fcfbc6bb2e224 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1a3d012c5c446649d2c8a4772c7aabe8badfa7e0 btrfs: send: fix lost error return value in will_overwrite_ref()
fc638741ef8894adfdad6cd98b45e6e036fa3f52 btrfs: do not force reloc root creation during qgroup_account_snapshot()
335e35d36ae69547a8b844ec8a901178c905cde7 ipvs: fix reversed sequence option serialization
b1d3f87eb9c8eeb11db0b8a605d0fa7d29a16961 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0278ffb3322bcf4cdec8fff30aa1fb5026860f87 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4460f2c02ecefe56941f3cfcd4969a68ee47100e bpf: reject BPF_PSEUDO_FUNC reference to the main program
7cfbc55be83a9c462156729274d8ccea29af9bcd bonding: do not clear curr_active_slave prematurely when releasing all slaves
af902519af113d73cc1fe07b7e398c5d935a7018 net/rds: use wq_has_sleeper() in release_in_xmit()
801559cadf77eb5eef7ba82759d7f0bea98f27ff net/rds: use clear_bit_unlock() in release_refill()
a296e0f7e9ff748b594a4643af857e704344fc57 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
554720ecf3cf3630e02b72567683618b78d10f3c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
13fd16d49555eb9e67f0fab413105007d1991d9a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
869bfe555637d88c0ef5333b44a6ba5bc2063e15 net/rds: acquire the fastpath locks in rds_conn_shutdown()
484b64ef217e0dd428b7c6605ad887b43f2ed208 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d056c11aa2c59e49187b140dc0b8e36c15f90464 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b65126be0fcb10d632c3f462ebb1e7978e24d4bd net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
171047e67aae11c91881ec381bde38a9d6849c20 arm64: trans_pgd: clone only the linear map that exists at runtime
2d6c67d1855adb9f5d0237bf774436373b0921ab selftests/alsa: Fix the step check for INTEGER controls
9616b7cac17c5390d1570de1876731f8ac6d3797 ALSA: caiaq: Fix potential double-free at error path
97067e2925b72b8d1676ea6863b273cbc8edf2a2 bpf: Fix NULL-ptr-deref when showing a void BTF type
2e4823371b69e06e74d3ecdc746b403659594c83 bpf: Fix NULL-ptr-deref in btf_var_show()
54f3d9a80f9e6c10521bd5d7a685e41033c01b63 bpf: Mark sched_process_wait argument as nullable
c77d25a4aec89e92afbefa364062050db1a5271e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6ba01c954692e0b3af7465760b3881b2ecd34c3c nvme: remove stale namespaces by NSID range during scan
f2930c2c3b9ea0ac97d4da65111ef6324a50f89c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
7407566e10c1fc602866d2cfc621bffc1fe4cd96 nvme-tcp: defer TLS inline send to io_work
bc25d6d3bd9205297b6d7e7f38f19edc5bca1ce8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
70c9213a7e54a3975ef0a374dbe6b5ceabda1950 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7b3a3ac4a66df3da81d236ebacee13ce1fc3dfdf ASoC: Intel: avs: Fix unbalanced module reference count
9cfc74da3e6cbf9b1a0fa5fb5da1ae732e36e061 net: bcmasp: clear txcb->last before writing each descriptor
9c7bb11faad1a09699145d3cfe3750fb212b500e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0932de7257e2bd9b52c017e98989947f2196b49e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c1af3e252cef3c20ad7d36d7502e5fad1f6d8200 bpf: Mark faultable stack helpers as sleepable
29ef080d5cb4b9ca775c48dce2c9cc07a8760e14 bpf: Don't predict JMP32 pointer vs zero comparisons
402bc3639380448d5d3b87ffdab381a558578a24 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
baae366dd85d02187b7eb5ec6bb133b4b54fa2d6 bpf: Require MEM_PERCPU for percpu kptr stores
6bacfc8595cceeed8e854454628319d0fc4cf2b3 bpf: Reject untrusted allocated-object pointers
31b0d13d53631747fcd1906bc5a4056b3d0ffec0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a736fa46e63fbdd5d0c363870b533d34a6e313e4 nexthop: Initialize extack in remove_nh_grp_entry()
17b5b2fd65d043b07d3befdea582e566b5df4c90 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6c183cb831181047722d4824aee6a11e214f3cbf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
003fac767ffb43e0072fe80ec0f7d1bd3525a585 ethtool: Symmetric OR-XOR RSS hash
15afffc6f7c52e9903002ada8d79d3d4603c9d98 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
482ceecca5f8944b281177561aee95e6549f7912 net: ethtool: copy the rxfh flow handling
0f2132ffacffa56cbc26cca7f6a13a8b5036ec18 net: ethtool: remove the duplicated handling from rxfh and rxnfc
dd1fcfa7eb6327cce4e6effe714440270e870000 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
17f687779979a7843578eaa0992fdff04a4e137f net: ethtool: add dedicated callbacks for getting and setting rxfh fields
75b99f75ef640a672b6b2e6d0047c6dc6dcb7372 eth: nfp: migrate to new RXFH callbacks
f28f57a65c7f9c8fff07214dab0fc5a6ce9113a9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0f95af007230d5fa1536105c1736100d2d6d151a eth: nfp: drop the replaced rule from the list when reprogramming fails
3582ac19233282a08ca72ae10589fa57e8460b23 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6805e8266088d85b30f53a031da736b27ac48a03 net: bridge: mcast: properly convert mglist to rcu
5b1be1c51c7a191ff1f231aaa224fa72e1364292 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a20d63c9c0333e98757b04cba1ec683eb6d6d095 ionic: use netif_txq_maybe_stop() in ionic_tx()
f2e7e4c751ef083234dd5e591b2f7f73baadd93f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
40e1e02f7d9a62ea5e4bade1ea9f69b1d8880d8c s390/ism: folio_put() after error
1dd69aca66c15e6032ffcd46ccc02b8d1d444c2e vxlan: reject dynamic fdb entries that reference a nexthop id
a3d18665c5069c6772caf86fd6a61c304aeaa3a6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
49969f8bf21191c72782e5153fd6ba5b1e8b40a7 net: reject oversized tx_queue_len at netlink parse time
bc7b242309da75dba190474d4658b75247cd861c pds_core: fix cmd_regs access racing BAR unmap on reset
d1e38392f241814b6657d735721fd4684e760f0e pds_core: don't release PCI regions for VFs on reset
4873eca0c4bf924649a0116ee56e64a83bea30ed powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c835bd9dd88e06b98702cc3ce2896bb03f9902af net: mctp: i3c: serialize probe with bus removal
ad920dceb8c02d0bccf2b7f7044fb6db6ffd632c net/sched: defer qdisc freeing after failed creation
dc6f3f85dd39fc8b68b0869564ce6c783e1c91ba net/mlx5e: Fix setting RS FEC after remapping
310fe5859bb534e195ae92f6a0097423fa22c701 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2d706f5e1c07b3af16416d003ee7f12487f96b20 net/mlx5e: Fix use-after-free race in sample_restore_put()
c78e87025e49b50bc2ac764ec466a59a3d27f1bd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
701347cc5e6d30dcd18b6f55ea93bda42054a37b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6624d75bc25947c86ae65d72c9547fbc84078bd4 net/sched: fq_pie: clamp quantum in change path
1082885ac6ae338180b130ce21f5397b92121b25 net/sched: sfq: clamp quantum in change path
2d1e0c2fe7d3cf83ec6739defb5f1de349524523 net/sched: hhf: clamp quantum in change and init paths
76cedb8220224ada4500d87132f17069dc32f343 net/sched: pie: clamp psched_mtu in pie_drop_early
22562e99eaae26e7b125b8e3b30a3f98b3f35101 net/sched: drr: clamp quantum in change class
49203bfd6b06e4c46d8086ae622d8312c9e11061 net/sched: ets: clamp quantum in parse and fallback paths
1a7b164beec0fb747ca92b4ece92228622f10eb0 net: macb: rename bp->sgmii_phy field to bp->phy
4f0f66863b8f5c90106ea85e4521c14d185b2b59 net: macb: fix NULL pointer dereference on unbind with fixed-link
fdc3d2bcf38b73965a2f829bcbb348dc81dbe37b bpf: Reject non-scalar bpf_loop iteration counts
7a57d0995a67452c83f056f4ca4667070f8491ab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
84b506831936712f2e3da177ab4b9989936ae353 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e44ebb1ede01a867714ea98667dcbe7907b2dfd6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
121e4db4db8ca2d8ee8ff6d3be1083ad1968c276 hwmon: Introduce 64-bit energy attribute support
f877a132beb106719fb8f4506b610f37076f1925 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
80775a768341a94edb494aad8b689ad016ced853 ASoC: bcm: bcm63xx: Publish the OF module aliases
dd1d4556ef7ad8c99e4263d9fe7dc52b40f8073c ASoC: Intel: SST: Publish the PCI module aliases
b094194a1fe8918760c3d02845f81a5288dd0d26 netfilter: nfnetlink_log: cope with concurrent instance destruction
264ff6b0bfa110ed0a6f371036ebca17caf14ed9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6d4e6f98f6028eab5cea66d81b575bf7b9f13dcc ASoC: mt6351: Publish the OF module alias
385d7644aa09466126421415f1154d70101dd6aa virtio: fix use-after-free in unregister_virtio_device()
2d909720fe66adbe297caf75adcad8299d4d2eca virtio_console: do not free control-out buffers on remove
d7d23c530dcdf48e986d95e72c52a6e0f6695a2c vhost/vdpa: reject VRING_NUM larger than device max
88d8e2b1f7affc1a6689c777dbc893aebe6daafa vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a2e756d3dd097df809d06fa85b52b6ae50473802 vhost-vdpa: protect config_ctx from being freed under the config callback
f6541da3bf722d80bad844c93c48d79a25362ffb vdpa_sim_blk: reject out-of-range sector starts
405bae574c4fb165abbaa8d517679ec5c71cd06a vdpa_sim_net: check TX pull result before RX copy
5b7ecafef7e1d7dde48378d9bdbad2c0c998e582 virtio-pci: return IRQ_HANDLED after non-zero ISR
8bf1507029520190c9ebf9172c5bab78a1ae9a7c virtio_input: reset device if input_register_device() fails
a0bb2962d3f09b38903d95d934bda10dbdc69985 virtio_input: stop callbacks before unregistering input device
8e8e0761386add5dd5421f211c53eb7bb2b415d0 af_unix: Update last skb marker in manage_oob().
4798ec3d72ecadc43b1bd64767e561ce1a87bced af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6df0fd132093b2c63fd976e9e00f6a991e392dac net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f80ecb3be9b05796b88aed00e1bb1467e58236c5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e5a75ef418408345b01fb594c8894c6ec91548b6 net: ethernet: cortina: Fix budget accounting
de51102aa074e6378d046d8996f4bd0257b19eec net: ethernet: cortina: Finish RX updates before NAPI completion
aa600bab25c343f65e335d88fdbf12186ba3c77b net: ethernet: cortina: Count dropped frames as NAPI work
6dd7dfac829f9a886aec0c0357b6bf3108ad2558 net: ethernet: cortina: No mapping is a dropped rx
93e0902179c3db487eb2d2277f0688b5083ce1f6 net: ethernet: cortina: Count RX drops once per frame
7afeff62ccec23170db19762b1c641275a67fcf0 net: ethernet: cortina: Count RX descriptors for freeq refill
42813d8f01e03abbe6bf9990c810b8a4e056db03 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dd48eb86a0dde96ac33f81bb3b71f3b491b12b93 ALSA: hda: Introduce auto cleanup macros for PM
a86b118f1073c95beb6c2d1aec4516a1192a21fc ALSA: hda/common: Use cleanup macros for PM controls
d4d20b99aba2e7c623609f2f779ff3af61164ff8 ALSA: hda/common: Use guard() for mutex locks
5a53bb6a3a238cd93b214134d4adf2c59051bf5c ALSA: hda: Report a change when only the channel status bytes move
2514b29d8e1f62811971e205b0c51a88fb9b74f8 idpf: account for VLAN header when parsing RSC packet header
f2897d69d6e8487381bc1f4cf59b8417e329e926 ice: add missing xa_destroy for sched_node_ids
da0526f445de8b3cc72c7c3544f56db12aae75e1 eth: ice: don't dereference pointers from TP_printk()
c0799ce3a881fbb3de11757ff3ea5d5c49e63711 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b478c0f65dbd0dc57a750ff01d3255006e20879 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
81c86a91c4fe810923ae1dfb90009301d162d765 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
26d1463d4050fd6fc7139d195a76f719d00ba032 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
244a8f3ff8306f0c952b26c85a55cbffcd15b4a0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
687853ef911cd719a9e8e3c07d4a9f8686f7b954 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0ec3fdb042e3be3c666b403e2c65d74f7d97a0ac net: macb: destroy the phylink instance on the probe error path
78953c0e61093d0c51256c8b6134a4a5b7e8b0fb mptcp: remove unneeded READ_ONCE() annotation
88fabea78648e768bd0ad909ca23f37e67782b3f watchdog: fix hrtimer start when pretimeout is zero
83bf632b90bc4c494ab9e529245a603dcda1e727 watchdog: msc313e: Avoid division by zero
8780dc9411b0db436fc60b7b31d4be84b59d8427 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6fb236302bff7c6dd407bc89142eee94abe67262 watchdog: msc313e: Enable clock before accessing hardware registers
68c2b459a12e2e3ba53c8217f98706bead82849c watchdog: msc313e: Fix spurious reset on suspend
117ac7c7001697a974afc0a10d8100bc5e72de27 watchdog: msc313e: Fix undefined behavior
633ba6aa8f192fba1d57b40f000b9aa8c78abae9 watchdog: msc313e: Sync timeout value if WDT was running at boot
9adcf6f10dc36ecd6be860189bf965be532e4f98 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
6bee6275cf2a05cd7976eaa63879087b4aae212f net: dsa: lantiq_gswip: prepare for more CPU port options
685d56b0cda5c1eec82dd01afa2456193f33b44a net: dsa: lantiq_gswip: move definitions to header
00b13dddc16da2f505aa06dff62dba1d281e8572 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f77615f3ce4600ebad550fe46e8eb1d85096c11e net/micrel: Fix typos in micrel driver code comments
6dbfe037454339acca869e6874a8d9794efaf1f0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7e1d7fbc8971a10a6f50abb1fcf5a42a0a42861d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c6a03fc3fbf911b4d51fe20b968f6120bb24e1a9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f6def38ffbc726420c05dfb8c5ed9e30c0d8a3a9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
259d54cbea65e785accc99d4cb504074eba04338 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3b8c184915125b230c0ef5b920e72f3b47ce530b octeontx2-pf: reset HTB scheduler topology before freeing queues
b2dc7d3ae9842cc1518c8d5db8f519348b6cc21b vxlan: initialize _md in vxlan_xmit_one()
4957a071763cc694f077c4207950baecb9fe64bb ppp_synctty: ensure a writeable skb header
832c32dc14ebc3bb10ced40992aa689465d04fbd net: stmmac: initialize ptp_lock at probe time
a4a2a54b95eb2b845fa639686d671d7d504f82a1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8d79836497a4047cf6eb51384b86f5e9a307f4de perf: Supply task information to sched_task()
f8e08de191d2d1abe0a903c07483c35f2fa16faf perf/core: Allow list_del during perf_event_overflow()
72f77b5fe75c648b2d44db609a4da543e20ae908 perf/core: Check sample_type in perf_sample_save_callchain
17e9a1fff2363ac5909c3731369f6068a370a8fd perf/x86/intel/ds: Clarify adaptive PEBS processing
be4a23063153d65a562eadaf61de773265022347 perf/x86/intel/ds: Remove redundant assignments to sample.period
bc4dd9b1e650493a74eebb1018eab3c857908765 perf/x86/intel/ds: Factor out PEBS group processing code to functions
77db82e75cd8df0bbe3a952f18e4bbb1881bf4e9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
febc787445971ef5a150418ff6a3f0e88abf0e85 net/sched: cls_route: free emptied bucket on filter move
ba45dae531a06653052ba9684215571e168c8cfa net/sched: cls_route: Reject handle aliasing
807ebd985aa139e9d5f7aba3e84c5eb95371b4c1 net/sched: cls_route: Fix in-place replace
e49272be55575db977d76c0fa118cafd0f9ff706 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2a2431f58039b0d668643b6d6b6475d65d0e0754 net: sun4i-emac: fix missing of_node_put() for phy_node
6d1f4cbaab1a659ccd9736b47ed1f01b5f781cef net: hinic: fix mailbox segment buffer overflow
b052892ff546888490fb8d48319e828291a2d699 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
0f887f26f3d2f7ca66855ceac6a6bd69cb215e47 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
08196cbbea14da73e52c9ca802f2dd038965e8dd net: phy: add phy_disable_eee
af10488e34da569d52f64b86d7bbd91c98b75261 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e2627476240e0d1d976e185ec81ffd077f43b91a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8071fe00cd931b3572fe67d600a5b9070babaf29 net/rds: fix tcp stream corruption with large pages
eea614bb00426a83cb3866d89d5166dddb482a9a net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
dda7176e6d1eab6ef091fb1ec9923b565df975db net: stmmac: fix TSO support when some channels have TBS available
5a4e656a1c6fc46278c393deae7feaf13e00fbdb net: stmmac: add stmmac_tso_header_size()
383bbec7e388da20076d389d46ee57641e3484c9 net: stmmac: add TSO check for header length
6d48839087359528552de7d0ca970027d6612d39 net: stmmac: fix TX descriptor availability check for TSO traffic
6dc91780b46dbbe98531419282a121c58f6af095 net: hsr: enable promiscuous mode on interlink port with fwd offload
f73b0492f2cbdc0080a4e926e86183424f66e8e6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
633b42f738182fe2865322ea394faffdde61495d sunvdc: unmap LDC cookies when the descriptor send fails
e1ce9610cdebb0b1b98672465f5e95750df426c7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
babf4fa2db1938d0a1d2f6af04f2717a917bd2b7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c2735455463bfeff1cedd9ef204184b69ee2d1ea ksmbd: prevent out-of-bounds reads in share config responses
bf1ff5c550dbaf0556120623c1b415bc13ba89e5 powerpc/ps3: Fix repository.c build failure
889bc2f32f56e2d77ee765b1fc5c84ffd9c8286b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8f7e0d00b2b2fbc6e6239be36365ae14eb481be7 crypto: x86/aria - add missing vzeroupper in AVX2 code
ecf3c622c081c011948839da5e19e782cf77b8fd crypto: x86/aria - add missing vzeroupper in AVX-512 code
0c55c0a70c11607d7382c2aa7a646da44ea3cf86 x86/mm: Fix user-space data loss with MADV_FREE and THP
ac0f2293ff9dfa7f4cfb7b452ec40caac6694c69 ipv6: fix fib6 walker UAF on seq stop
d620268c2ccb1943b124544bb1f1b11a951c198c tracing: Fix memory corruption from the histogram stacktrace modifier
31afca74eda40124dfe25238c45edd17b8785e6d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
cdc06f7c899bee7ade1b4b7e996cc7d46a83fced ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1aa1bf5c37f99f66a1d0ca168564b2fee16de267 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2fb2d2a4183dac96451442343a7cd62bb60f7975 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0f5c8beadd527fd25033d513c21177005668ebe5 dm/amdgpu: fix malformed link_settings debugfs output
75d8d80634b71c501182b6f6673761624ccda722 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d489748eb49dfd5bcf9e332306272650d55c6c06 ufs: create the root dentry after loading cylinder metadata
29a50bee83dffdf18dd30036c064114aa9e56428 ufs: validate cylinder group metadata before caching it
e5c5b5d0cfdad0a31e8263364c4f4b5697d8baae tunnels: Drop stale dst when building an ICMP error for PMTUD
cad40226762db22002d8b783013a0c86e5f3171a tick/broadcast: Plug clockevents replacement race
e29013b5328af5b40da2443d29e11a454335728a tracing/user_events: Don't destroy fields when event removal fails
a07af6e3f76739eee2163d9d7d91d8f6314f09f5 tracing: Free histogram the var ref when its initialization fails
6a95070e23eeeb471097054711c4ffc90ddea622 tracing: Free histogram var refs regardless of how often they are referenced
d34c845b11fc13bf751a40c2ced016d320b627f7 tracing: Free histogram the field rejected for a bad modifier
ded49d3afc4e98fa38e83d635939e735a5f245d5 tracing: Let histogram values keep the percent and graph modifiers
080ff8341a8a1a6589fac66dfe306a1f68bd3977 tracing: Keep the entry count when the histogram stats allocation fails
deb401bf6109b87ba94d881512ad76e23bc7412b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
674a4e1a4ac643126aef682825c09a4e2484f672 accel/ivpu: Validate firmware log buffer metadata
45b7d54a06c885c61f8eb6ce73bea303eaa66dcb accel/ivpu: Limit firmware log name prints to field size
d17c123058d4faf5dfb303bca783600b0bfde728 ASoC: sprd: validate compress buffer sizes against fixed allocations
919e0a55d9ce12211d512b4a74a6ecc5e9997987 ASoC: sti: initialize IRQ lock before requesting IRQ
95681057565ca425b2971d8338dc3127575922ce Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d7745f9a2be43bbbadb2d24b99aeaab714dd8060 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
44ac0d6d18566c704fe0b30c9d8c9b03ef95d3d7 cpufreq: zero-initialize policy cpumask before sysfs publication
b067b075ebdbfbafc708c184430ed319f1592f82 cpufreq: initialize policy rwsem before sysfs publication
e47ed54b7136c86554e154f1d797b85a9fdc2f89 exec: do_close_on_exec() before taking exec_update_lock
df80c3456489996b04990ab1d0a148672db90218 fs: don't return -EINVAL for successful nested thaw
739a5d7c386dd5cd1977337c8e1877adb4acae1c drm/drm_exec: fix up contended obj when num_objects is 0
2edb92ba4d2fe10b1968eaf4279384f580d440e8 drm/i915: Fix memory leak in query_perf_config_list()
9f5117f8f8e3998e3a03bae7db71e087c83a09e7 io_uring/net: let io_recv_buf_select return the length of the buffer region
53ccf8e61677a26fca5c4efbce95fbec5df07867 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a8d8caffef52134e2f0021a9e6342da8f6bd68f8 ring-buffer: Check resize_disabled before publishing the new subbuf order
419e7ba99116aa1766deac0b0d4577d98197a15c net/sched: act_api: release all action references on NEWACTION failure
fba3ef7f9ef1f67da6b5aeea31854cdd577dd7de net: hso: fix TIOCMIWAIT race
5c09a84f52246bded94e453f8ef26465b47dfe50 net: mana: Reserve extra CQ slot for the fence completion CQE
4d9a2d83c7f1dafbf398689194232122196ead0d net: mpls: clear inner_protocol when the last label is popped
a45b59d6556b854c868a8c8e3277893ab05d61f9 net: openvswitch: fix use-after-free of the flow table mask array
34bb89e7aa181ed6f3aef1209c8deb8315d2dda3 netfilter: nf_log: unregister loggers before per-net teardown
a87d01798c2e20d539fe6434a024d03145d35cce netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f748ebe0b5f98fc2c9a38c938c8a0d455827248c vdpa: ifcvf: Put device on unsupported feature error
fdf7ec1de0cb3ffcbcd977b698b83c95b8c728da vdpa: solidrun: Free IRQs after request failure
8674c8f33609e24affd47c8d18e0303c61b4d3fe scripts/sorttable: Mark long_size as __maybe_unused
000b9defde5015c5ff1f2a767c0d19dbf9f63384 fs: autofs: fix memory leak in autofs_fill_super()
63a1ecfddf01dcf31ed7e5070b70fbde39f4c151 erofs: preserve LZMA decoders on resize failure
daae9d70133043b57cd57c5dc292d42b6162dc73 fbdev: vfb: defer cleanup until the last reference
24507795a1c49aac577af38f399d4c1654879c0e inet: frags: invalidate queues before flushing them
953f0480af8c567c83e809fd2ae76e15ced3af9b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
67acab4e2f0e977308d80b12570290d4602eb4f8 ieee802154: cc2520: fix FIFOP work use-after-free
7410453200ac0449169a64b4b115c7a6b1effce5 ieee802154: hwsim: serialize pib updates to fix double-free
266bf5bffd7b6ac3f67dcd8036b4762fd8e94167 ipv4: fib: bound automatic table ID allocation
af64bd0f37a465d4fc8a7e012894ff586a8685c7 ipvs: reject invalid states in connection template sync records
106c6e0999b8aee41f54d88ae467964624cef858 mac802154: fix use-after-free of sdata via queued RX frames
8382a3ad1c0b7af673ad367626e6dc68c32886b0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
375ea871cbc3d412f39b478a8f07475d5a847f58 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cbc80462784def978bcf521940834279cfd2faf5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
903b47698b93c0550b106aeb263bf952334b8214 s390/crypto: Fix use of mutex in atomic context
5d1369fa51b8bbe89c865b80bb6edc2710f6554a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f4168e2527ac7372ce23d04d2a69fab90100ddb4 perf: RISC-V: store available counter mask as bitmap
549f5213cf96cf11f7a47f99bbb7f7107709cc13 perf: RISC-V: use BIT_ULL for u64 overflow masks
c78e711e7c5ac86f4d858c52338ebe3fba85f137 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
953336e725fb2d7f81451979e2a4d99e6b9f12c2 afs: Clear stale peer app data after address list changes
fbfd625eb289b0a3536c14540d6c3b2379180d38 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5ca072614eafc0e4279dbd8ce5d0e4839ed9f2ed hwmon: (chipcap2) fix channels in humidity alarm notifications
83cb18d8a26d2c898a7d8c75c25b5b2d4a704d50 hwmon: (gpio-fan) Fix use-after-free in alarm work
ac60907103695aca8e3e6a7d6084711e251e0939 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
11f347e99a88d609dc2b86ec871a1bfd5e6f8168 media: hevc: add bounded tile-count helpers
3378caf5472c4bed4b6c189d91bc484ab1416fa5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d02c2dfdb41b785e8ad1a47acba89335cdd003d9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c8789f05233f209c3ea8fffa25acf9c8f194637d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b97fc03fb947a9b11bf95a79a55cfe3ffb838259 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4ffed23acc72abf7fcba3a29bf495270ec559a6c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8314f57a36643968c4a50d89abad5516bea4b9ec media: v4l2-ctrls: validate HEVC tile counts
67df68cafdc9f62c75b853375111d7188287912a media: v4l2-ctrls: validate AV1 tile counts
1b7edbd6a340b0339acd629ff5f8349f4e45022c bnxt_en: Only restore LRO if the device supports TPA
2a1f8cdad35f1ad99423c814c30da4b104496b5e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
835c1522553177458d3417c2451e96e2c8386dd8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
263023100db8679e136d32e1b85866a2b7317fed mptcp: options: handle MPC data + csum reqd + no csum
8741368eb14c4c900bc931be74fee620e6916c04 mptcp: subflow: no need to copy thmac during ulp_clone
50b1aaf8d6e9dd2b5406b797befaf9be1a197802 mptcp: syncookies: remember the request backup flag
054df41342a8138cec6577217e45ab62faef957e selftests: mptcp: fix an UAF in mptcp_connect.c
c5b19b50b3e3b2c35c7867e1246e8fc89884fd46 smb: client: reject userspace cifs.idmap descriptions
47af9841daf8bae2df7d2de47027986c9b04a3fa smb: client: pin DFS superblock in iterator callback
037e0f12fb6564ad902e77f462920d7d015b5625 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cffb09e7c3856127e3736d5270a35e1938d072e2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7f3f67d5f014b6110039b15caf3c9db0202f7e55 smb: client: fix file type corruption in wsl_to_fattr()
536d2c083b83115929cada59ccff0aef4ea03a2d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
93a75321810ce40b7377501a701ac44848672eb6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
63cb0a1cae60bd69d784c1be88220b4bf1cc6a1f smb: client: fix heap overflow in DACL owner/group rewrite
4076f044f5039d765ca18ccbfbc4c91af9f7de39 xfs: truncate quota file correctly when repairing quota file
f9d7e7338f7fca080f25126c6e7c192823993e1d xfs: snapshot scrub stats when rendering them
9a379262319776e59382402c2fe194de1082866e xfs: snapshot old AGFL before rewriting it
9d01d5a3ec9b0b68dc45a66e430382c8a2123d34 xfs: signal inode btree xref error if get_rec returns an error
20e40013e9a022defc9850f62e76e973159c2c47 xfs: reset parent pointer args before each dir tree unlink repair
7972837954d29e3403210e8440c12e2b07e13577 xfs: report nonexistent parents as a filesystem corruption
a37a45c865285c87f917282d7a925c70856a5bbc xfs: preserve owner on in-memory btree creation
fca6c1df01845ae1e0e07fc9e3bdeca6688d7bd1 xfs: log the tempip after we convert it to extents format
667b4a6720fb4076c9fda74caae4b14b605ee00e xfs: initialise error in xfs_defer_finish_one()
bd8a0c41c31e84285b1e4a099eba1866aa203e78 xfs: fix replaying dirent removals into the temporary directory
8de5acf63059914b5cf28294f69f981aab9d6b48 xfs: fix name string recording in slowpath pptr tracepoints
15a2ee819cae06e87cd7065a3fc80d957ce37a66 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
72fd6573689fed20e14215bba0216d118f98bf13 xfs: fix bnobt repair space reservation disposal failure
9179c357e648401040c45d37391ae1df86dda86d xfs: fix backwards skipping logic in xrep_quota_block
456cb0cb9c99e6168d535b8ff0cca015ccc73752 xfs: don't spin forever on zero-length dirents when salvaging them
ef28ae42dcf37c7dca2c2123ca36f06b2ce84862 xfs: don't modify file attributes or poke fsnotify for dry runs
466802a3dd3ecd87c48bfd028bb916e008055145 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5be8689e78118c022e00aa1003faab79cd9ba3ef xfs: don't leak dqacct if rhashtable insertion fails
e98a108bc5d9bc5755483dc4841b4fdeb6920092 xfs: destroy seen inode bitmap when we fail to add a dirpath
9c2767d7cd695a2c9b5495d5881ff404816238d8 xfs: count escaped corruption errors in scrub stats
18ceb967ebeb342ca0c1642f339de9e805c3a5ee xfs: compute dquot checksum after resetting dd_lsn in repair
c869197065be0e2c8f4449a29d00c5579c1935fc xfs: bail out on bitmap errors in xrep_agfl_fill
d24521c5c9376c64c0099047a80c276a466df5a1 xfs: advance the findparent inode scan cursor while holding ILOCK
3e9e2b05f6a9793f213bcaff7e2f382ff13c267f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bdb907e3c26fda27e77857e83be0785bf5b60e89 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b3cf393295f0c5858a70fcb19827304ba219deee crypto: ccp - Fix possible deadlock in SEV init failure path
bdc527e8aa7f63675055029fcf477c72118fea28 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
9f8189ebf300e11967af2b3d6c7c0e5c2968356a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
46239bb1dc97dd403df8c62ab38bdae6cfe62b39 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ae203feb07359b7fe0556107bf6348ca94f5c717 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c9a097f321ebff53456cc743287ee9ba1a8b546c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9f81184015f6d507928d2e36ff960eb4fd57822e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b3f72759f4398bd0006ffed11f9f2ac9b783817e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
15dda8a64dded4597ecc465dafd962a981a657ca Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2ca3d3ae732a4bcd1443dce74428ea9dee923113 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
29dc44b6986282a79c9a6a1e3e209ace86f85601 Revert "nvme-apple: Reset q->sq_tail during queue init"
39eaf6083f58e06b58be6e773f61a58c856c2da0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
bf186f462e12d57de57f9c990c6bb17cf6cd6ad8 Revert "nvme-apple: Drop the PRP null check chicken bit"
9d1f3ca3da0f5c4550f2b9dd267a617a5a2b5eb0 Revert "nvme: apple: Add Apple A11 support"
433450bdce0acd31affe50ad88f73593c78caeb6 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
16c3bf1fc316d030c0d7c91c9fe8f6916d169d45 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6c15854127f6a03aae53f8a3106f23176c2059d9 Revert "selftests/mm: report unique test names for each cow test"
2b6e7c25a2d97fca48168ad40337304c09751d1b Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
bba469affad4c0f877a66a51d5e9313367bed905 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8a9fc1fd85abbb22efaab37543a8b99d6679daa1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1cd64277b50114ade728afc73aa509fdab89e533 xdrgen: Fix union declarations
b78908b63a998f3c8bf608e87651bc09ad7422fa usb: xusbatm: don't rely on id table pointer arithmetic
b38a08d58a2ed407a2b5b6e6cf8497b92da21227 wifi: ath9k_htc: don't store usb_device_id
9e8fe74c717590bb4a7fe77198f06279ef8986e3 usb: usbtmc: don't store usb_device_id
5c2891a422abe2cc7b1f6234bb8834564800abd4 usb: serial: spcp8x5: don't store usb_device_id
fe4c5ff90b97db43da23b2fad3057c26e08a722d media: as102: do not rely on id table address comparison
839a6b127477aa71aed570fc25b5381135001a7b net: usb: pegasus: don't rely on id table pointer arithmetic
54da9078c4462c420eae6e34f33eeb164d0e0c98 ALSA: us122l: Prevent write upgrades for read mappings
eea6ab2fcaf67f50c4994adc8a8e4e999e00b689 i2c: smbus: reject oversized block transfers in the common path
dfe91ae759fd89ec3193d3162691c8616de0b585 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
067dfe2fe075eb03bc5d610655e9b620f2d84d79 fou: Fix use-after-free in fou_create()
e51c0aaf3a21ff45b8a266ebabf7b188ec5e36b1 xfs: initialise args->total for parent pointer updates
eb9fd2198707339ffb43a9a37ddb9258048ba764 bpf: fix the return value of push_stack
dba9826caa2f6ffb7b2f9d2439fee3c97d747487 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ff0f0ec462a12e555282fab7c04333317d51a854 usb: xhci: add USB Port Register Set struct
e7ed1e6579ee36ee33828ad2eaf5e3509554db0b usb: xhci: use cached HCSPARAMS1 value
6bd637cdf569019e4b33a360088121db97a2a8af usb: xhci: simplify handling of Structural Parameters 1 values
717ae6ce32a9ffbbb41cd8cc2cc2ee637224e406 usb: xhci: bail out of setup if the controller is inaccessible
a3a3965b4192cc74ca1580b1bf6d6ae42acb5615 fuse: fix race between interrupt and resend
7160affe05a49346b7a8d4edbb58278555d0f88d KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
823f2f8b5d5ab430ef71e039765a499a22efd12e KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9a3876aca8bcb7fd6a0437e47769ffb6b34a213d KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
5c645b1fb0440f80a51e0a05f77841bf51d6c22c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
1fe49c19ab7a38ab8c065e681b89df6518576072 ipv6: add some unlikely()/likely() clauses in ip6_output.c
7035c146cac4e55a7ec768ac6ce215b8691d0359 inet: add dst4_mtu() and dst6_mtu() helpers
198c27463247110ee9cb9e0d84eea3f70f69e1bc ipv6: use dst6_mtu() instead of dst_mtu()
9e68f2682b4aba0b71f1c84e64e888f074516911 ipv4: use dst4_mtu() instead of dst_mtu()
fb6a9a9dd311d7e919c88b40b9d0365d3d5bfb8e tcp: clamp route advmss to TCP_MIN_MSS
c66ee590cc6dd771fc91e17c26062173434c498f net/packet: defer vmalloc TX_RING free until skbs finish
7b18e0a1c5fd0620ac4c2a8b96edf32f6cc066a7 vlan: fix skb_under_panic and races when toggling HW VLAN offload
b528a4f1d253161a8886edcbce94345de9898994 crypto: virtio - Drop sign/verify operations
e0ebf88e77450930db85e862f9b471636b3d73fa crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
adc682571ab27aa0a603a97e908666c0ba7d7145 crypto: virtio - Drop superfluous [as]kcipher_req pointer
6181105e65d8a242dc26aa15a367562572c9f177 crypto: virtio - bound the akcipher result length
cfce924141707c61610fc339cfe9f2e7d96e2bd1 net: advertise TCP MSS from the configured MTU, not the learned PMTU
2b0f236c12c3c110fae12b7762ba2f4b43c945c4 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
45122ae5aad02d92e7b85d552effeea6bbd32aae KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
f3f266eba41c7b2c33e17865ae70a4ad287d09df KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
fde1302dea5f34899380b2f5287f39a281ad9d54 KVM: SEV: Disable SEV-SNP support on initialization failure
0bfec31f36da11e26be06aee4a58fceccb034697 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
f67140ed2002288b6e02199ea79e6009f3fd3671 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
ee791e374ffa34d421ca161c78b6dde2c040806f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
6973c70a2e8b61fc17fba7ef6715a7f7a82e1164 crypto: iaa - unmap dst before software fallback on decompress
8a1b37e46f8dafbafe2fca5caee5827a3c1c18c6 mm: fix possible NULL pointer dereference in __swap_duplicate
8ffd13ec2d736b3fbeaed238c85ccd4cea81f045 mm, swap: ratelimit bad swap entry reports
c03553739378ca9a40482a6db02bdfc27eba8c8d KEYS: trusted: Fix TPM teardown ordering
eca3dfb4d40868185cdb95fe7b89feff18adf800 mm: move hugetlb specific things in folio to page[3]
0f0769d137062ecfdd9057f2e621f38251d34ee7 mm: move _pincount in folio to page[2] on 32bit
eda8b10b37d7c18feae814c62bf7bca545a675d5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
43d923d00bd69019b45b110f0b21d13d87d0c57d mm/migrate_device: clear stale mapping after freeing swapcache
700439664c3d102cc0ad21089e0f0bd3bbf9f556 mm/slab: move and refactor __kmem_cache_alias()
1d4a6df44c8b4efecb8dd4a7d9302d8575aeba64 mm/slub: fix missing debugfs entries for caches created before sysfs init
9872f1aabc779f3c97989c406b128c2f7068b5c4 x86/locking: Remove semicolon from "lock" prefix
f9eb34c248d195d1893e6061290608a3368c33bb x86/locking: Use sfence for wmb() if SSE is available
f943f5972ec61ac5e7a64300bbb8e1cfa206637a xen/balloon: improve accuracy of initial balloon target for dom0
0c8f983cc783c8392308d6bab992d7164b33824e x86/xen: fix init of balloon stats again
d885ab416bfab26e8fb63d0046ae7397486e3f80 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
ca5a7c7f44d5b93fc498be2e91823c9ee9456f28 cxl/pci: Remove unnecessary CXL RCH handling helper functions
80c9a57994977e4756aee30588fd41afebf4ce4c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
bca7894690be4971efa183b1f829c52cf1a0282d cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
225a87dfa14a821fda7611e5806265e90ace51d0 USB: gadget: ffs: fix mm lifetime handling
7e769384124ff60cde00312dc4d44ef17c72aec9 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
d53ef10deb111ffe13b631ec7eb3f8861a09eaae zram: fixup read_block_state()
7232fc37215a28c092b8086d77e15eaa3a40f97c zram: fix out-of-bounds access in read_block_state()
a9b090d8832505bd9170d14ab99fbea8bbf8177a zram: remove entry element member
f3fcc54f8a4c9a051306c59a5dc7d59dcd5a99ea zram: use zram_read_from_zspool() in writeback
2b11e300c0a8a3d8e06ec4bc85ecf307f8d0ae49 zram: fix out-of-bounds access in writeback_store()
db2292d704594e04caf349910c51f5bcdf00fac7 zram: switch to guard() for init_lock
388215c55269f2171567126ce0b6985c8a243f2e zram: set default primary compressor in zram_destroy_comps()
b03b2f17ae1ed32aec4fbd9c49ea959d3080db05 netlink: introduce type-checking attribute iteration for nlmsg
7ffff8279b49d8772ed4c31ba7bb980e2091a40d nfsd: validate sockaddr length per family in listener_set
b631f68c79144550cf8076c4c84c8345953fa964 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
be7d64b39d88f513453d3b8c056c7210a94d1e25 NFSD: Rename a function parameter
3a71b71231367a8437a09cf70ec39895aad187fa NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a91ba0bb53bb928edff7bf638804c23467b9cbd5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
037adc42e7330921e3dff33793c9794ecddea377 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ea6dbf4c1aa7f1ab2676c89a43d16c8451cfb01b nfsd: dedup nfs4_client_to_reclaim inserts
db70c36d2f654ef3f6c48e41b6e031a714ef15ec nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
81cdbb908e38d29e18f1122b0fdc23dd4784e630 nfsd: fix clock domain mismatch in clients_still_reclaiming()
32bea2c378ec939e8bb85f16d1f9c48ffb54e95c nfsd: fix netlink dumpit error handling for rpc_status_get
73a90d1cabb12d2392bc5a1027cbde4d4683d01d nfsd: update mtime/ctime on COPY in presence of delegated attributes
9ed9bd817d7e8b23df80d5b9f4cc8d1adaa38689 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
853348622b42cb213a98c9c9e35d081f5a5090f5 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
1cffcdb478695ff2e2cdfa1c0815898be53f158c NFSD: Prevent client use-after-free during admin state revocation
bb212ed078da53736251a2c314e049ed117e0f2b nfsd: disallow file locking and delegations for NFSv4 reexport
c61d6dacfff160846e8da22b821b7b6d32f6c8fe NFSD: Prevent client use-after-free during delegation revoke
b4f780ce357756fde846f76c02f54c365ff9dfac ceph: Remove fs/ceph deadcode
9989cd26313ef7f5e74877413b0e46b7cc64c628 ceph: force a cap message when a deferred revoke can't be acked immediately
17a751cc1c16d61e09b9ac871a1b3d30fa99e3e3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ab2a1c754133ccc120af055c33327e3919b1a590 ceph: properly decrypt filenames in vmalloc() buffers
30aaff82ab4fa2be8447d350d2427c1bfbc6e4e1 HID: apple: preserve keyboard backlight across T2 resume
f782ee6d1679dc14971c8e03c1ad4793c1fe74b0 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
ca9d6974f318ba35d9bc59709df3e3f299547579 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
1659f084e817bdb35e99ca3fd6e3db7f9e9b4983 btrfs: move btrfs_alloc_write_mask() into fs.h
946b80fbeaf4dd36e08be84d7b130f420b3115a9 btrfs: expose per-inode stable writes flag
697908ce514c4370575386137ea0bcde6c9326de btrfs: update include and forward declarations in headers
bb79d8557fa9de6c59d94dadafe9ddb6ffb6ba29 btrfs: parameter constification in ioctl.c
89f826c369bd5e45dac48da307cc80c06cd4f530 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
1b236f4d0f40bc00eaab2e41224d8c5800272bf2 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
efb747820dec1ad328c35bf6f6ae3f117e3ba1f7 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
bcd9e237c02c2591b7cd7e86e1b1d964d009e73e btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
a86714659f48b5d1f3acaa86618a03bcc4863100 btrfs: rename extent map functions to get block start, end and check if in tree
bf16ef38826e9464c7f356fd12ceb8357b405f4c btrfs: fix extent map leak in NOCOW direct I/O write
30daf4eb9ac6195159be9c822c6cb00f4b2e1145 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7937d4d2865eff21a0cca2760f5c9d58dd72e1fc HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
db2d4f5fc504ce81dda75774f3047b1b0e3fd675 HID: universal-pidff: stop the device when force-feedback init fails
9ba354cd5dec58e019b0a719bf38184af96b1c7c HID: sony: use guard() and scoped_guard()
d0a1c2e251237b8b385512dea203fbda583c5bd0 HID: sony: clean up device list on probe failure
194d803b9159861b045156ed1ab98954988d1434 HID: mcp2221: fix OOB write in mcp2221_raw_event()
24e59e29227ba7d90453f97651068aa33f794bb3 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
af2e7a15d43f4381e293c21b21a80b53e5d5bed4 NFSD: Consolidate the revocation-path client unpin
8abbc691e4c1ad9f64b2cf6c2fe1eeffd65f0dea NFSD: Prevent client use-after-free during blocked-lock reaping
9999e60021d96255a2bd8af0ab34ee2877621128 NFSD: Prevent client use-after-free during close_lru reaping
e54e71b79383b0deff74ff895cce446bc73d7255 erofs: skip sufficiently large global buffers when resizing
8e8cdda6e526b7791c08d17aab8e2474fe0abd7a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
15854f60e9dcd5c7225eaa2184012f7455bd6d12 efi/cper, cxl: Make definitions and structures global
015743f50fc69c75f5b6e375d25f81cbba019a34 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c79bbd6bb0abc66d16c60130e14b2236f4635b6c cpufreq: apple-soc: Fix OPP table cleanup
463bf075082d897810633045b077f35ef6b9f018 bpf: Factor stackid_init function from __bpf_get_stackid
7c60fd358cf95841cac6491762a82306c9e02e0c bpf: Factor stackid_fastpath function from __bpf_get_stackid
234b90bef89bf9438bd40033195117a9639210a6 bpf: Factor stackid_new_bucket from __bpf_get_stackid
431332f4190a03bbd16187ade4865b5d4a49f5ad bpf: Use stack id functions instead of __bpf_get_stackid
763bd2fa2fba5e1cb84df9b14b500f5a6fe95fb3 bpf: Disable preemption in bpf_get_stackid
fd84172a6d858dcaf8fde6babc53b973b7719713 ACPI: TAD: Rearrange RT data validation checking
479ead38bc9fdeadee5ebf05ac06d0d08f1ba986 ACPI: TAD: Split three functions to untangle runtime PM handling
2100a5245c774867b68aaef49512a32bc1140d4c ACPI: TAD: Add locking around AML evaluations
06bb07783ced2f37a95671ebadba18049594cede cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3a45af9b0a037a31e5a986ea0716b09ba7cdaa04 ipv6: annotate data-races around devconf->rpl_seg_enabled
f9c4e351ef84eaf3881611426f4e8f96d02a1b28 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ccc521b939cc985e28a8570ca1ed5e909aa9e37a ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
8008c0899440af96fc88091a9b61a517437a1ecd ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3f519f4afba547996b521a71bc90f4ff3811c4c1 ip: orphan prefetched skbs before multicast forwarding
166ba3b378bbb3d6c0ee4f2d3f59ad32596f8960 SUNRPC: Introduce xdr_set_scratch_folio()
701d918f067eaa2abe2b639452503e6de8865d4b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
78d423c6632282a6c448e734bb4cfd9487041475 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
dfaebf1ef60feb8a54c7bfcc5d97d561b50a3994 SUNRPC: fix gssx_dec_option_array error path bugs
8fb4eeca64e49ff5d79bb0f4a00a5ea2065a2838 rpc_populate(): lift cleanup into callers
d6acb50514a25d15ebc6d62cd7700c0561dd6b39 rpc_mkpipe_dentry(): saner calling conventions
ac8e371791038fa959b700ebbe108c3bbdd8fef0 rpc_pipe: don't overdo directory locking
e68d4b4ee9d49f8ae24a00cc9ed9b79cca8fdf50 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a39f73aa504cb9024bc525023e7f997d852d3516 rpcrdma: arm rn_done before publishing the notification
93e0b0630bc64a9eb5ce5247cf90bdda61e69405 svcrdma: Release transport resources synchronously
58a3d794ca6e6fbd87f80cf54ad99aad77599f47 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
49016ec9453a1e588278ceb0e7f778cf537142e2 sunrpc: Add a helper to derive maxpages from sv_max_mesg
76630575ca28563e587d52f88ff57b121e4ab2c6 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
9709ba66485afc163d8d46ad34b0bdead283f602 svcrdma: Reject Write/Reply chunks with segcount 0
584082c1a556d7d3e88ebcef2c61ac39241f15db sched_ext: Fix inverted ops.core_sched_before() invocation
5ee1986ecfbe25473ad05baa34c751bbd6ac543d ocfs2: validate dx_root extent list fields during block read
d93070bdb76322d58430b832bed01ddb3e6c5594 ocfs2: validate directory-index entry counts when reading metadata
870272c275f7d28e860e84d7ae078a78754758df mm, hugetlb: increment the number of pages to be reset on HVO
94143adc6da6bec02615ba72d170e7083c40fb4a workqueue: Update documentation as per system_percpu_wq naming
6c5a40f8685f4222054be5c191378d67b7d59912 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
ef8a023acc6255945d892a6ad761d81aae118f19 mptcp: annotate data-races around subflow->fully_established
a2972ebca532005ceb2d013b5b780b631b873d0f mptcp: avoid unneeded actions on subflow reset
8181f01f865ed14e22bea0f9ab7984a52d1d0eda mptcp: close race between scheduler and state change
9afe74f6d1f0d0430914e66b6a701512d2050e34 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2326f80326508f055f260082314bc395ca591568 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0d5557a17bd212d572306cb17bce2203e5a1f5ae Revert "hwmon: (emc1403) Rely on subsystem locking"
1e66925c27675a50e60dc8e3e541ebf8729bd46f landlock: Fix TCP Fast Open connection bypass
d7994db4c4c3eba6895ac1f2915efbe213f8a659 selftests/landlock: Add test for TCP fast open
88ddee1e3faaf9d6b52ba44e620b150f99246ee0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
f19805505c1cf0b418768430a3ba3ef76d68ae23 selftests/landlock: Add tests for access through disconnected paths
78fa83ae2ed9a6f4ffea95233a5f1a5a8e97bb01 selftests/landlock: Add disconnected leafs and branch test suites
298cadf1657ecfac1f8ba5e018d3f1b744293a58 s390/boot: Add sized_strscpy() to enable strscpy() usage
17d6c5d59ba8501d1e01f7bfdfabfc0bb4a2979f s390/boot: Avoid IPL parameter append past command line
16e3cbd7d91ba002b4136038e50dc77b34a3caff selftests/landlock: Add tests for whiteout object creation
18e8a83e1c039eb90fd03b3240fa27cad18203cf sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7596a685d043-3808846db0eb.txt

6f69ff902dd2fd46b7230d01f5a4a31be4a09ef7 ACPICA: validate handler object type in two places
b6876d99eb550f2af78269e96bb364d2dbcd7c5c ACPICA: Add package limit checks in parser functions
6aaddf4b4196825e9d767c463f546365afdebcaa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1594c65f4ca6af75c9133ae033f8a37e90c257a0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b28a737a0702c7489741d9543616f3907fdaeb41 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a7006d293738ca8b010e378e525baca497975383 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
21cc558b256370b57b749abddd191075d5b2aa86 ACPICA: add boundary checks in two places
9591c1b7e1a1cc115abe6804b97018cd6396baca hfs: rework hfsplus_readdir() logic
17ec0b8e3df44910696c7965c2a4890050fc4c05 net: sfp: add quirk for OEM 2.5G optical modules
851710400366717cdc3ca8e97da79aa062d6bac3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e1216de4b3b852255f467926bfde5a1f57253e73 host1x: bus: Fix missing ops null check in error teardown
abcebb31a67c8e4ec3033558f53243354a29748b scripts: modpost: detect and report truncated buf_printf() output
c4cd6cd0640bde4e796bf0a3abd5e189423b2785 drm/nouveau/gsp: add SEC2 to GA100 chip table
7dabf62bbae3f6203ea932790125f2e08e8e893f x86/topology: Add missing struct declaration and attribute dependency
5deaf380c11bc81175b32d7973e43925e0f1a0ec ASoC: Intel: catpt: Complete coredump handling
4a1566f8a01f8f22b4ba2685f5928fb6b710b3dc drm/nouveau/bios: skip the IFR header if present
b336b66c66ea3e47747c4b5773c8d9c47cfd435a libbpf: Add __NR_bpf definition for LoongArch
746e951c72f0ed8a5fe8eb29775bc8ac9f329e61 soc/tegra: fuse: Register nvmem lookups at probe
795144a39e0d84277481030e5f60afb2baf2e6e1 soundwire: dmi-quirks: Disable ghost Realtek devices
af385490569ac4f1e371c89fe9c17db290c40aa0 gfs2: page poisoning fix
91b66b5d25fbcbbc9ca40ee7ecfb4124d90f1684 soundwire: only handle alert events when the peripheral is attached
84265cdc98b47603af31235693eb858c1d10d73f mmc: davinci: fix mmc_add_host order in probe
d8646e8688e8b9c1a84fe3721bdc5fd08402ff29 ARM: tegra: tf600t: Invert accelerometer calibration matrix
6bc2b36448b95e9fa3ed06bae85097ac0fa93e8b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e7390a128d88c305e382861bd3d8180e53e1e63 ARM: tegra: p880: Lower CPU thermal limit
72c75246d1580b489033b99e9e329e5d5b005dfc tracing: Disable KCOV instrumentation for trace_irqsoff.o
9a4fbc239c7772cf2137e433633ff5090d2ce80a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
12c45a62e57202db54d4e8b641d437240c9ef0c5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
42ff7b4bb191b5de0e653c40e0b7faa2d1549646 media: qcom: camss: vfe-340: Proper client handling
6ff855e87434d083de8375b46f5f5756953cbe49 iio: light: stk3310: Deal with the ps interrupt issue in PM
b43f1adad044b8c7251aed0ad3d4a1e55768efd5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b24095c6c8eae4db9beb393c79a065724028d019 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c37942cb2ccd35b4025e164f5fd54de57f30b985 libbpf: Also reset {insn,data}_cur on realloc failure
f55c8943409d07dc2d4cfa510f58c49d1e85af44 spi: tegra210-quad: Allocate DMA memory for DMA engine
7416a30d66341954973f36c05aaa5f973642f0b6 net: ibm: emac: Reserve VLAN header in MJS limit
81b65e4631c198646d9bc97677355c8c3d924860 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
064f25d12464e208097502e8fba178a42557e992 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
369409146252c56069078159b21b35d062c8199f ASoC: qcom: q6apm: return error code to consumers on failures
9eaa6d5cf7e41b8e3dc10b34ce6b31f8332e1786 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
def1dafae128c2695c777c3c9f7fa7ec10378b6c wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d59e7a0cb33227d056804cd619ed8682ad3c794a ata: ahci: fail probe if BAR too small for claimed ports
25294a310ef59708681060a7e034a3af75963acb ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
704dfe8f1c4795cc2782a42a3607e9cf660da268 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8326e3e2d0d2d3cc2d39413389e6a790600d9036 ppc/fadump: invoke kmsg_dump in fadump panic path
ac2b82731e50ba7df235a154a867f278c575b77c net: qrtr: fix node refcount leak on ctrl packet alloc failure
d4b7c56dc7232745607c14ca26a5b642e96a0fe9 net: wwan: t7xx: Add delay between MD and SAP suspend
31e94b018fcd9900d8bd6ff74e0106145dc41255 net: txgbe: fix phylink leak on AML init failure
19f7449252858e528f8522de688506ed26f9cf1f iommu/rockchip: disable fetch dte time limit
a4fb562771b665d7f4c18a4d4fa1056d71cb837d powerpc/fadump: Add timeout to RTAS busy-wait loops
604a63bda2ae6ebb4d678d635b916537f5c3f23f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4f290d1af01b10438b3af2fcb714fa453823c62b nvme: refresh multipath head zoned limits from path limits
7191ee3a83d759ba89a50a27efdceb6749f0a4cb fs/ntfs3: validate index entry key bounds
a4ecc46dac355124cb1ef7dccd8ae541519b8131 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
86b08624dbba10f96a95128609315cda982b5175 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fcfef633357f5297429536077615669d6a79f477 ALSA: seq: oss: Reject reads that cannot fit the next event
dbf26c40b09550c498ee321df65dde06ff184dd4 dpaa2-switch: rework FDB management on the bridge leave path
5ccef1a9008a01be54de38966d36dbf9baf5f55a dpaa2-switch: fix the error path in dpaa2_switch_rx()
9d86572a7df80748f615f7cf1d56ed02d6a0147b net: dsa: sja1105: flower: reject cross-chip redirect
3707bc1b0fe0b5daeb69e246083a50fbb892bbda dpaa2-switch: fix handling of NAPI on the remove path
5f847c431baccfd027f43b137d60d788e6206bb9 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
948c249cbea6f0ee73c6dc899148305cdc9b2245 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
59292db8045142e8be6a7d006a50cf371f6c8e4b nvme: validate FDP configuration descriptor sizes
23f1be011b6a7e4d1d1d94b50ad1c89ec4a5f1a0 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
e97edf278264a41fab06767f777c80fd92dd7ab6 wifi: mac80211: unify link STA removal in vif link removal
7591319e5159f058fc63d71cb6051cc841323b25 wifi: cfg80211: harden cfg80211_defragment_element()
69ab95c798d6e1e72b22cf1d7147787188db91df wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
34c8e716008aff9c848398f7fa0a44b13242a4a0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
2712bc21a31f12ee305722d0bfc3ecd62ff337dc wifi: iwlwifi: add support for AX231
62dcbc2fe457b8a6d206d095b7c3ab05e7d19f5d usb: xhci: Improve Soft Retries after short transfers
e02abcd64d50a0a1ed886ed6eb4a7c50e5fdbe61 usb: xhci: remove legacy 'num_trbs_free' tracking
fc85c9f2eab34e7d4181099c8d6140801ade3a54 drm/amd/display: Avoid DPMS-on for phantom stream
a0154692cee9a13f49861d6270e9d7ca37f2be4f xhci: Prevent queuing new commands if xhci is inaccessible
f1ffeea749517696f26e7d6ea93c7d55825d8853 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
21314aa6b8356f4f847f3b69b1c0daf3047dd065 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ef632319501a2066278119fbfbe5852f93594b11 drm/amdgpu: harden FRU PIA parsing with bounded helpers
4393a56152a811d06291e1b6b48c7382999b09a7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
35bfb478fde74d9aabe08dfa3cac3da4cc1e724d drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d03ec91f186cd6e055a829ff9d07a69e0d8217a2 drm/amdgpu: fix buffer overflow during vBIOS update
0e83d8c2b9f1a21c45f58517ef0aae3ae927aae9 drm/amdgpu: validate RAS EEPROM tbl_size before record count
bec076ff942185450a12e7183ea56e25c03b54f0 net/mlx5e: Verify unique vhca_id count instead of range
505fc93f5e85a0bf51e5391c1943a273bbb7466d RDMA/irdma: Fix typo in SQ completions generation
5bd56643b05c93eac7d83c9c90a7e1977e7ed76d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
c95afe9cc48bb89f0f61d18dcb0466f07012ac46 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ab16c3a0bcc61e3e09ea98463524577eb7d4cf0c net: ibm: emac: fix unchecked platform_get_irq return value
bad9538928f9ba0358aeb50b0b88c06053cb8e25 clk: keystone: don't cache clock rate
05c0eb393d8da4e8f30b3b663bc815c0fec30dc3 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
028b2fe4bfd678012624f313f00d20a5d392868d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b7c0f88243a48585294dc05d52f544064175a453 perf/x86/intel/uncore: Guard against invalid box control address
b66f2d89961845a9a9c160e3c9b1aa0318539af4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
beada25c458ef0b332bfe6c4ef5237e6c60f6aee cxl/region: Validate partition index before array access
1013bedbc9e671e2e640d091f7353bef7ab162c8 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e3e8f2410012ef45846f259f431e413e304a04e6 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
961b434ea5f7e1bae627304df5391b8597688d5c drm/amdkfd: fix SMI event cross-process information leak
10e25a4e7f91e1252eb7a393e0df8d186a4033fa drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3e9025d77103f140571483feebd6c3449e8ee438 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4d74650b7c5257d4124826dcd5e8dd3771f1ccbc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eb7590fd365b864040056410e09dd641d408cd15 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b621769479a8ba01d7f84808c5740884bab688be RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
39c30e8a8d2aa64ffdcb1db60c06fe9cfe331771 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d2f10d3061ca80f57cc5808a9aa61d0434ad5f45 RDMA/mlx5: Fix state and counter desync on loopback enable failure
878733c658086f0057ecda7b264d64be07a449fe bpf: NUL-terminate replaced sysctl value
571145bfffad53ae13c19b1ce2598b88e93164b3 net: cpsw_new: unregister devlink on port registration failure
cdeb3e8a7741decad9d80a3843c44637974734d8 hsr: broadcast netlink notifications in the device's net namespace
f07b7556b6ad6c59bb13aef75ff08d8f2a72534f net: microchip: sparx5: clean up PSFP resources on flower setup failure
381aa79a3d034743148d043dbd85d6e6c471d45c ALSA: es18xx: check control allocation before private data setup
a81f47cd20e12af0e1c09a732bf52355cd7dacfa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0a0ca368176eba6c142cebc1a450b7ca55b4c7b3 riscv: panic if IRQ handler stacks cannot be allocated
8774e36e1defea6ce0ca535f18c86024e87f2152 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
dfa6abd5e2eb88a3929e3d23b1ff208d3daa51b0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d3af446bb9ffb96c1d534a3fd1116bf4873d9ee0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4f3636ca1cf62fe0a396c66efe823ea5a49d94e8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7934396f949012e67799348e828a48e8353f096f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9d53527adad6dc69b82dca5d7ff66be37f0a8def xprtrdma: Add request-pool slack for delayed recycling
52d1743de06d0bf9727c8f6d71a82cf95a7a3d8f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a784d373fc98c414dc49b9decfd5a19bdf5cff32 configfs_depend_prep(): pass configfs_dirent instead of dentry
87180538f66a63c9a5ef8335bf5eb4aa56b67077 pds_core: quiesce DMA before freeing resources
4114708cc5d3bd699c86e9cce8a379a717c38b47 net: ibm: emac: mal: fix potential system hang in mal_remove()
44f8b0975003ea44d2e9df3321081b9d96700e64 tls: Flush backlog before waiting for a new record
e27644936af0bc3f1f1e3c018e5e61b45d9c645b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0828675168b9ca7403ece1a828d38a36e10b1b49 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9c00f4ce31271e7c3e092e3d02041746d5bd3982 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2d9fff56e8fd5c0d8c2b08a79bad05cf8a4a47d1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
70c7cd8a1a8c0237f9d0cf2e92ec691216e49559 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
640de565216f5510234cb5e970030e78e9441893 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d1b962b856d423020d646e04d4ba2d8e8ed4595e wifi: mt76: transform aspm_conf for pci_disable_link_state
aad12b97cb86e9fb17d6ef67d3995debd086f4f4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
511c2d9a89e7effb4699f6a32bc159c267db7c73 btrfs: protect sb_write_pointer() with invalidate lock
2f86f27b202c2df95c69018ee3a2a2b187170eaf fbcon: don't suspend/resume when vc is graphics mode
eafc5c7339dc6c7f3a0fd58fa543a90517d7ed14 PCI: Avoid FLR for MediaTek MT7925 WiFi
c60b650f721cb8a3645481bf770d788ac9b6c375 hwmon: (raspberrypi) Fix delayed-work teardown race
89fb9cf15fa9a3ec2f4c0b1c46fa4f5f25849ba8 hwmon: (adt7462) Add of_match_table to support devicetree
f0b12543988e681f78fbbe9b7d15a068b1a3f763 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fd7255162eff4aebd4f0864b72572c71ad9acddd btrfs: use lockless read in nr_cached_objects shrinker callback
49264df9c8822ce1aa2ed5137ac1aca76d929b93 net: dsa: qca8k: Add support for force mode for fixed link topology
bbcc85bec94716a0b16609a4133b68e769362002 net: lan966x: restore RX state on reload failure
ecf2754fc68733788e29e350dad2e93a622b6a63 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cc9e62ee4efc8af59ba50084e22ac718d53f2e36 vdpa/octeon_ep: Use 4 bytes for mailbox signature
337373c43893ec5b6db877253bf1c953574e444e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cae11e3ba1be6b11f411fd75161fa7a895bbcbba ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
59e485f5c9b454a5a7585b986204830aa950485f ata: libata-pmp: add JMicron JMS562 quirk
15005cbfc87279e5dd7b0fab92e24b62b11d7aa4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
310103f3c40a9b173f6ea9356dcba4fe30474ec9 nvme-fc: Do not cancel requests in io target before it is initialized
2e6e57b8b7b50a201af15054cf31f5663a2beef9 sctp: Unwind address notifier registration on failure
5e608c3730a85aa8d533980d4af0029675fb61ca HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
585f5063d007da4896b871009c97b601789fde5e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a7a84ea69f699b2a4834aba9dee1dc8a7197b576 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f4d4dc088eb7cfe842ec453367a5d3272650a925 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
39e8b6221b8b8f009607683342fda1ec59420c4d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bfa95d04356eb92d5f7a89d248000ad094a8a98a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dff9f3cc2b054287ee7f3daaa3d5055ed6a53f4b spi: xilinx: let transfers timeout in case of no IRQ
4acc9761c24983ee42c7cec88cd000d6b167fbfc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f590f9b180b39f72d4302dde438ad4d37d03ec4f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
93b55f08ae274e3b9a94edabf8b3c8e3996011ad Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1f133e94804613ab9a7f7774ea5beb51d2a1e622 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
71e2611a727a946dcae217fbe234f498721f633d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
304f5c5e2fa2442e4e4f3d9d3af48f3bb9629ee7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
46cf9a1657a9cf4994026b3c6e9f00e5d6183dc8 Bluetooth: btusb: Add support for TP-Link TL-UB250
dafbac39dcad1c9ddf009853879e3c13fd798ecd Bluetooth: L2CAP: validate connectionless PSM length
1f7976daea6cc3a1be304e5ef60b5993f86568a1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e7c6b68ac9362b288ca08a8fa941c179770f0a04 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
908031921b8c5a02fe93687f9d125107f1f1675b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cd5ed5df4b4e4f81c827d409f13823430a6907f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f4a65fefe044f056a8a778da9c7f9167324069bd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2a2412edb278a48a6f4a3a248091613977fea03d sparc64: uprobes: add missing break
98e076ffa0af8628374e6411358b02556b739a35 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8c663c9b6fba78746dcccad742e948e9de87b5ef ptp: ocp: add shutdown callback
f444dae527c2f968a01661e5cc0528ab0b15c12d vsock: use sk_acceptq_is_full() helper in all transports
e74b82c85ea80c357c52dfd4fb9fb386cf5982d4 e1000e: limit endianness conversion to boundary words
a48d95790381ee10cc279d81801bd5991ffa697d net: hns3: improve the unused_tuple parameter setting
46cbe9f57377423513cecf14864ca73e15f0147e apparmor: propagate -ENOMEM correctly in unpack_table
42a47e33e7662d3bc4756722b306e46ae033cd40 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a41ee8e50e97d176a549816f4bd35f6b4000d079 smb: client: fix races in cifsd thread creation
e913f889826bff25e6d84d6f318a96a0e3850ec6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aed1e2e6ea9426549b4928ce151b95b5502b460c bpftool: Pass host flags to bootstrap libbpf
d88abd444b2f65778d7aecaaa3e3a7e34651a3bb sparc: Disable compat support with LLD
f10767436c407dc69988bad052a80ef8f7458d79 exfat: fix handling of damaged volume in exfat_create_upcase_table()
1facac7215bab130434aa1de9f8a9ba7dade042b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
88931d9be46a772cd11b6ef7e332e480f705ef23 virtio-fs: avoid double-free on failed queue setup
fddc3752559f7a33328740bae0d9d4862ad5cdfd HID: hidpp: fix potential UAF in hidpp_connect_event()
e4a286bd28f25dd84282a226ff6ea2a1e8dcd780 fuse: set ff->flock only on success
f67289984b70600e3b3bc53908de31f5e0914a9c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
90b5a3bb9ef081182b4a23e94adc165747eafaab gpio: pisosr: Read "ngpios" as u32
316dce023cf3e5c159134565e0a70767205aa894 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0c37501af534df57496a3c47e6c835ba51a14719 ALSA: usb-audio: Add quirk flags for SC13A
9f29ee80eb1248cc5461774579f1aa0748c26bbb tls: reject the combination of TLS and sockmap
6bc2d03c57064d36565bc166ed968a0cfbc0925d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dad3d5577e4b2537838885cd4dcbbc3b63b80f78 leds: uleds: Return -EFAULT on copy_to_user() failure
9561d56e7b4611be977de0e054cab2f0ab19b04e leds: pca9532: Don't stop blinking for non-zero brightness
ae55a5f38f9604aef6ea6773c031f567385a664f mfd: tps65219: Make poweroff handler conditional on system-power-controller
7e46dce3028ff7c73aa0aa9d1b578568ad300433 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
23c7b2577c6ba7fe865a57e2e5898e3d7ef961c4 mfd: rsmu: Add 8a34002 support
0541a5879af8efe482d07ad002e207ff02c711c9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a073afdc5775a16eaf596fd0dabd4c1eddad0124 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c08adcb9330455b71ba081c2f84ecb681df36d2a drm/amdgpu: Use system unbound workqueue for soft IH ring
2c1539d16c27c8e462eb69ce1eec07c121f3baed ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c88692789ca4eb593124083a454b9d187359ed76 drm/amdkfd: Properly acquire queue buffers in CRIU restore
160e0fae2045ddf4f8af56f88b7d0cda3abe99d3 PCI: iproc: Protect root bus removal with rescan lock
2ac48266db168c49676758c72ff62820254152be PCI: altera: Protect root bus removal with rescan lock
53f3475e15f4ba471158f40e85a6f73a984afeaf PCI: rockchip: Protect root bus removal with rescan lock
59665ffee6905fe82eb2ab1aa7bc10743dc5f4c7 PCI: mediatek: Protect root bus removal with rescan lock
7c6a37e3738389d8e22b46c8460b769f429eb670 PCI: plda: Protect root bus removal with rescan lock
d815e4dfacdb7d86d4b9f26029ab2f76a3d0f789 perf: Fix addr_filter_ranges lifetime
eecc1aa8ccd092682e684d15afd9dc652e88cfc2 mailbox: imx: Use devm_pm_runtime_enable()
37f4f1983700784d3a28365b2fdb8d3aa0a96425 md/raid5: account discard IO
516e397a9ca259f728f7d0d50fcc883e07691f9d mailbox: imx: Add a channel shutdown field
2ea7987052c833c2bab81955df33233197f3e295 mailbox: imx: use devm_of_platform_populate()
302ebacda90ccfac35f5f0c8629296109654aac0 md/raid5: let stripe batch bm_seq comparison wrap-safe
0006aa3a141eca8a04f0aab28dc25aca61fe93ea ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
76e2ccecaa9aa8cc0b1170247146e8b550fd5552 f2fs: validate inline dentry name lengths before conversion
44cc9320bc34f12ba94376f5d28e80d569d5772f rtc: mv: add suspend/resume support for wakeup
e995a814367f6b76facbf2d1141ef6a7a3c066b1 rtc: aspeed: add AST2700 compatible
f74b342c07c716022fe015d8972a37f406a6682e ksmbd: fix lease break and ack state handling
bfe4529548501645910e54a7ce7d0650595e6ba5 ksmbd: validate SMB2 lease create contexts
79af3417f3212e867063dcf7aede88147587c6bb ksmbd: align SMB2 oplock break ack handling
ea7223469716c2a2775c128dcb892582c1f54919 ksmbd: use connection ClientGUID for lease lookup
0f0dc0a7dc2575b040e65bd91be37584c5f9b2a1 ksmbd: treat unnamed DATA stream as base file
bf552fe65eeb563fd3d26cf497b0d60767e336a7 ksmbd: apply create security descriptor first
5d7541afddced1a599f3756047be50c2b5c8cf6a ksmbd: deny renaming directory with open children
4ddfd270cd80ea1dc87ebd41636cb064e528ed1a ksmbd: start file id allocation at 1
cfa7b70bf9e31c5588630e9e5910771ec57f43ca ksmbd: break RH leases before delete-on-close
82f76f5be120ca489ec0768bec30da7179485d85 ksmbd: treat read-control opens as stat opens only for leases
0c6d1d8e7b9752270e34c9168f793c17c0bd09fa PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
92e8431a556669043653173b97a305301f56bfba PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ec93cc413747b9c8892e9fa308ac226320e53292 regulator: da9121: Use subvariant ids in the I2C table
7ae515b318b3c657892a33ed1962e6b21fd4b3bd net: au1000: move free_irq out of the close-time spinlocked section
f8e904561a35eb334b8ae2e04cdb2149f268c982 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7cd85dfb4958fe38d83aab9569133ac5f0118c3b rtc: bq32000: add delay between RTC reads
9dbad691d5c07cecacca7b2b9e44373729bfa5e5 eth: mlx5: fix macsec dependency
5b527354dcfc75bfc54869f5a36f9a1211ef3b5b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cd4a71f3ddb47de98f0c3966cf6efa34239c52f3 fbdev: pm2fb: unwind WC setup on probe failure
9f299aa6525de15e8d9137840f80dbc31b4d189b ASoC: tas2781: Update default register address to TAS2563
72316a38b7daa529b81b84652c990b011ba9ecf3 spi: core: Abort active target transfer on controller suspend
e21438dd3ae3a310b5d0134b50225e8fe8baaff0 btrfs: tree-checker: validate INODE_REF's namelen
ff68b61fbfa83a7464687999652166e85fc44951 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4eb18060a201c376537a8be878f30d8893ec76de netfilter: nf_conntrack_expect: zero at allocation time
565eba425a4bc8075e7e585778ae68572c935a5c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a5aae7d9591621d214162aaa835b383be1df844e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e8b1c0c4be5fb53ec92df4cb58a186423d009398 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0ec775600ed3843298f1eaa59618b76b08241240 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8c886f801c0f7064cd0f0fd3a4fe0507f21e6f93 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3709e53a132a41e482c793695d64b3eecef0ea16 xen/front-pgdir-shbuf: free grant reference head on errors
3c8473159f9525978160a99a4f44c15409bdd35d freevxfs: don't BUG() on unknown typed-extent type
bd0e617497a1f12b7b6945eabc326a03b6156f10 xen/gntalloc: validate grant count before allocation
14ff3f2507dd8fd1a8f811f4d9e38afcd05192a2 cachefiles: Fix double fput
ab7b3d8ab0ea6b9458d48e0f6289ce8794dc79ef netfs: Fix decision whether to disallow write-streaming due to fscache use
5ea8382fca220a600e59d23f9356a17cab3e0349 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5f22beaa9fd89534402ebb2c995e17136cbef023 drm/amdgpu: flush pending RCU callbacks on module unload
b1d260356272bf23e5acbf52b3c1f6df99147852 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ce6cf6283fc436e566e3263b64b39785ad0ab46a ALSA: usb-audio: caiaq: validate EP1 reply lengths
33ac48734ac5ea59f00ff7ec605dff88c14bedbf wifi: ralink: RT2X00: init EEPROM properly
6b9e3e36bf8cacda4e2033e44a6cfc57633eabe8 wifi: mac80211: validate deauth frame length before reason access
682543dcc4bc835394744f912d3fc5830ebad057 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7c47874c7ae436b1ca7d87733b945daac3803c7f wifi: libertas: reject short monitor TX frames
41c0c249605e11738d2b48b12f8f04220fbaaa0d wifi: cfg80211: validate assoc response length before status and IE access
c96239f047c35bc8011e50a0b830a06d21f01be0 ksmbd: find bound sessions during reauthentication
77e7ab5c944f241b370cd164c624308998e4519a ksmbd: mark invalid session responses as signed
465c1f49cf428e2aaf56449341bbf2c8ade8db28 ksmbd: validate SID namespace before mapping IDs
c895bde06cc47f6a81c50c935f7895a086eaccbf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7ebf5c8fd838294f6d10d176f6bb780b27c638e9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ac3dec33f2c8755d55e8b4636124dfb2d1d6df9b gpio: dwapb: Mask interrupts at hardware initialization
4c3165b728e2a2f6cf72addeb551f1f939c0e4ce wifi: libipw: fix key index receive bound checks
31645baf445bf91105ed00cf3f3bb71f7c48e21a netfilter: ipset: mark the rcu locked areas properly
ff0d770a5b1ce569dcf211d16b0a38759231a84f wifi: rsi: validate beacon length before fixed buffer copy
51a75ff7f5196e70b19065503906341e3c0accf5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4c5c056cfba538c06b113f5bb10a28abed05eb36 cifs: Fix support for creating SFU socket
20187c7ec898b3793a4521116f4b15e08d766488 smb/client: zero-initialize stack-allocated cifs_open_info_data
2fdc35c0c58299917f4f8334173274f2c7f2b096 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f454f3ed9736e38b5f41f5fe0a8399253d1c76a1 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
1bcf5b1b5bcd3c4496c57a888af18bb2254aea53 ALSA: hda: cs35l56: Fail if wmfw file is missing
608f118c40c466e6e9a5de52cba27372fe865057 cifs: Fix support for creating SFU fifo
ad77510413058652e56699a090a1f4f6913d2960 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4dc210589a398dfab170c1c40fc40089e8599079 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c52b59bcee0cfac7cd0f75bb608fb8531ba6aaa7 spi: dw-dma: Wait for controller idle before completing Tx
66d69db6c8fea5908923e49e2155f82a8d166d9b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
81f393bf4607ba40da695f0629e2d44e6097b3b1 btrfs: fix reloc root cleanup in merge_reloc_roots()
23ef928795950dfee0854acf87ddbd11e00a03f6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
de03119a6f00ebacb8f20ceeb7eddc846bfbf7e3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b6f256f5be518d79e40014d8c6379e5ec58f3193 wifi: iwlwifi: mvm: parse beacon notif per layout
0984efe6dec582ca7fab5c8ec64b9f65af7d00e2 wifi: iwlwifi: mvm: fix sched scan IE sizing
dceb3854a061b579de0a367113e16ef3b257ad51 wifi: iwlwifi: pcie: null RX pointers after free
8b61a7c860784b6654f1fdd7e5667f76c499bc8b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4101879f369bbbb56a452885d242205c7f143e89 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d59049c7ad1fbb948dc44760f12d2fffe61ec705 smb/client: flush dirty data before punching a hole
5da9778dcf7f9fab3915ef185df84103ed4cafa8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
41f51d58216d383e12b4c04b0875b9f9ca1eefaf wifi: iwlwifi: mvm: validate TX_CMD response layout
e56894fc1d3223741c71579e3b5b860e322c197d wifi: iwlwifi: mvm: fix a possible underflow
43db874d74cda040a4de156b15ec87ab792a4913 arm64: fixmap: Allow 256K early_ioremap() at any offset
ad035802e1243806ecc07c150d43b27071cc190a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a1ad0954cc4ae48b3f04dea6c24f6173c7d201e9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
59fcf07f0b1d364308ae50c986780e5bc380b63f arm64: kprobes: Allow reentering kprobes while single-stepping
dadb607a1f4a821a40b9a43122942be021e64ecd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ae2e86c574df11c1fa0db4f045edf32e1189de0c ALSA: hda/realtek: Add quirk for HP Pavilion x360
dcd94a9035ee2069f9349748bd9b7c934e0c2318 wifi: iwlwifi: bound aligned TLV advance in FW parser
0032b75effc67020df4a05035fcfb3c4527a6b9a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ab837b8415af010492da8fd0e21ec3a31f0d3975 wifi: iwlwifi: acpi: validate WGDS table revision index
b68f22e09043fb513c9512e310ce7d92d060988c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
acdcb17b9f63b6dedf148847e315a4d3eae5e68c wifi: mwifiex: replace one-element arrays with flexible array members
f4db3e49172e614db79da1aec7eeba6509e30e03 smb: client: bound dirent name against end of SMB response in cifs_filldir
9ebdc0c049b57f0d5cbd968ece2354c045d118f4 regulator: core: clamp voltage constraints before applying apply_uV
5b182bce278fa6420bf5500967be97f437fe1db5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
677179ee9a8edf5e619a5f3ca828d844d7b5ad99 ksmbd: preserve VFS inherited POSIX ACL mask
7c662f20fcdf46647104044b5dbe3222a00d3144 drm/gma500: return errors from Oaktrail HDMI I2C reads
720f2f60b2adceab56cb6804db205156f726a267 phonet: check register_netdevice_notifier() error in phonet_device_init()
dcf3ee6635274b78c82b2a38e6f1e37d7c480bc8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0a5f61925bb7c67f7ccb3def2eb82048552777f6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
065ab141970fd5e2be0385e794b2c62aae37bffd ice: pass the return value of skb_checksum_help()
a42fdf95e5f59117454905b6c981b596af2cf5a9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ffe211adb3e1eb88af233a467a3b22473e150a0 cifs: validate idmap key payload length
f47c637672517c36f97fc6247e8590924badcf1f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6e7e9e9738e7ba84296bc4274dfcede52b3fdaf4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8a439245056747415e0a9103ee03b552532b0582 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
85f2a5ab2256bf2e595537e4c0087df6d959668f ata: libata-core: Disable LPM on some WD drives
50bce375902181701b2fb87fcfb7081e62f5ec77 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
52d1514b79ad4556bc18a83f2c852fe00013935e ata: libata-core: Disable LPM on WD Green 2.5 480GB
49ed98c685298b83610be45c0842cc9846168898 Drivers: hv: vmbus: add VTL2 redirect connection ID
737ffbe8841f27a9aa477600bf1df444dd3dcd3a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
174fdf4d7217031c2f288aa88b69548b3d7fe58f vhost-scsi: flush backend after device ioctls
1b1308c3ea207448a7824a3d9cc65dda512364d2 hwmon: (corsair-psu) Fix linear11 calculation
f8691c66a6ec7243503822feca3109453584c181 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1056f116d14cc72e4b6bf71c348060d67c0d18a9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
40ffd4ad31d2b13148ce1f61d55e608b47b47da5 ASoC: rt5645: Perform the initial jack detect at probe
01d1087d0a85f356c5426adcfa3a50329ca3307b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a063fef68780be38f3a0089cac1bfbc4f50b171c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f6e3f043832ac0f02b0dd79188d3758c8bc59136 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d67e1b646f5778e9cd1d60f174125991a41f9977 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
19263ebaaa1ac59a40773534633bdd4a0056a776 ksmbd: remove stale channels from all sessions on teardown
3e118921a6447a31cc401fb7b6bcca5a232fd28e iommu/arm-smmu-v3: Disable implementations during devm teardown
5c870d4788ee5c6d870ce704baa78d93fb8618ee wifi: mt76: mt7921: validate CLC firmware records
c8b89eb87b1084f229926c66d1d3673df535d8c8 wifi: mt76: mt7921: skip unknown CLC firmware records
dd43669bebd8c479640da0c58f48c8b37feac21d leds: st1202: Validate pattern input before stopping the sequence
518a4fe89170bf48945aea69b267ce6c20b7bb0e Bluetooth: btrtl: Add the support for RTL8761CUV
7a25c60ad4d6e742692b20e6706c0b914ace5dbc ppp_async: drop the errored frame instead of resetting its headroom
ee41b5fd4a3d43495e07ec7a9b1a60809402ef03 drop_monitor: perform u64_stats updates under IRQ-disabled section
a60c0116914d97c2e87bf2b903fb55be85d7a7a9 drop_monitor: fix size calculations for 64-bit attributes
cd99677d57279bdee052248629519339ee52c2f2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
15856c88b32dbb885e3b7544f9898e6f6ca6ae02 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bae2ecfea43bb4cf5feb6fda6c9a9fa414fb6cf3 drm/vc4: hvs/v3d: Fix null dereference in unbind
21ab9500e371f68d62efcee10166c8d35d92a6ee bpf: Reject redirect helpers without a bpf_net_context
06d059d390ac8a72717f0226d49849e890cb7282 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ec6f7d4db50e02e46b84fe49c35e41ffc8bee594 netfs: Fix barriering when walking subrequest list
7ce63ac975b5170f9d7caa7d958ba01ec210923e bpf: Mask pseudo pointer values in verifier logs
a9a8495631294349cbc2c1866495c99f16fc24ad sctp: fix err_chunk memory leaks in INIT handling
1d8232b0c6bff792befd649765b2787774985af5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
63b1f46ba1557b93c016397b0d66266799f1c5d2 coresight: platform: defer connection counter increment until alloc succeeds
949f26183ffd030f42e7e0df5b4e00d5a88ad161 RDMA/irdma: Replace waitqueue and flag with completion
176712c0d899c004d2720a4b26086bc689337a96 RDMA/bnxt_re: Proper rollback if the ioremap fails
5ea33d634995a401471db7dd59aac125fa72fcbe bpf: Guard __get_user acesss with access_ok for uprobe_multi data
dd7471d9df46c4472d185e45469ab8ea632189f0 bnxt: fix head underflow on XDP head-grow
356b53a55aba9d85c0ba6275758e56c4a6f5cd83 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
67509dbfc039dad7e0c9513bbcdeeeb87e25849e ASoC: topology: Check PCM and DAI name strings before use
8aa5264e81ef0f0d307c04f51e905a4a535ad3d6 ASoC: meson: aiu: Validate written enum values
cf8e5d60d8a9133859daa023b25a01c79f4fd4ec wifi: ath11k: cancel SSR work items during PCI shutdown
26bb3f2fc0852ecfab4b4a73a5e9878bb47a0593 ksmbd: use memcmp() to compare ClientGUIDs
4f3a5cb1995eae7241d40bbee070ccf129760195 l2tp: fix tunnel and session refcount leak on seq_file release
b557fada637752805d82cf9173cc0068b132cbb6 af_unix: Unlink scc_entry in unix_del_edge().
ae0c901f5347d32b4943178636849087ba9f58e2 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b84271255f1569d3d3925cf2f93683f7e7c2422b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
33e5fb10648ed064f0f71e0c7aa06ef91106ab86 ARM: ensure interrupts are enabled in __do_user_fault()
77334d5671f133d7b5ad91f191a7038033e5139c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
92e4be34c12ae290dfd580842b87117228b4a103 EDAC/igen6: Fix interleave boundary condition
4ae829477d9b1d06e09dc66a5a11098b81688858 EDAC/igen6: Fix channel selection hash
93a90ac24aafcd049955293c22c5893151220949 EDAC/igen6: Fix channel address decode for non-hash mode
6ce12e7e2cbb6630f236baf727634768ed7488c0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
34bf80b40de0c32179bf3e825667688fa0a5af7c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9af902432ca496f4faa5678612b30ec8d7296a6c drm/virtio: use the DMA API for resource backing on Xen
a80dcfc0f7cad2599d50d61c2af6de2e4897103f accel/qaic: Address potential out-of-bounds read in resp_worker()
2cda1eeacb89c24d5289d80a6e594d7310ef567d nvme-rdma: fix -EIO cleanup order in queue_rq
fe59179aa97eeef191ad0af7117d5dbef56cb7a9 nvmet-rdma: fix queue leak when connect backlog is exceeded
87007cbd7c95869fb94be250b9388e101fec0714 sched_ext: Fix nonexistent field in sched-ext.rst example
c4c81d08bebe001e0f9aafde6458d5e0ed9d864b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
00ed72bd5ca8f652a548d754378a5d3d65abe6d4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b0df0ac1d9574ee453fb059c8ab4ba1a5b904745 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1aa102c58a3e5c1b0ba777f14e1515eb3ff9f662 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9df7c847b01c00f8c93b604ce200cd87f8fdc1a8 ufs: do not treat unreadable directory blocks as empty
5ad836a5da57134123662031e8ea69f6565282e9 drm/cirrus-qemu: Validate BAR0 size during probe
29f4eb9bd132e87111196b93eb8a74495199f611 net: icmp: avoid invalid transport header access in icmp_send tracepoint
237611ca42c3fe69b5644bd1d502344b46ead030 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0aa101924a1bbf5a0aec81d8c85041672e409ec6 net: iptunnel: fix stale transport header during tunnel decapsulation
92ec04f67d4cc594efe8b1e67bbcf16fdd6a717d net/sched: act_api: budget all shared attributes in notify skbs
ac09f34e72a48df9540cb7e82c1e7cac05e7fa71 net/sched: act_api: size the RTM_GETACTION reply from the actions
6d64263ec2368be550836662725c34e23495b9c8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
139ab16060318af41c471187935cc0f0b65fdc69 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
84fd0881819cddbf9a2a448f58afbfb518ecd54a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
28b7914158fc2ed0815f05de92dd96016f09de90 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3a5d7761c5494c0bbc01f8621d7ad9c93a187808 smb/client: validate new EOF for insert range
87052d12e0dffde59a546e0d985b45dd46d81c6f smb/client: validate new EOF for zero range
54de2e1e3c89a913898c67e89b1c89e972c67e01 smb/client: mark file sparse before emulating insert range
2995df2742a6f20980d6bcaac869cc48099a7380 smb: move copychunk definitions to common/smb2pdu.h
1133d4da56fe3c006aca1663b5ef2a61589443e7 smb/client: fix data corruption in emulated insert range
ec8158db286e2a08e2f824e326d2a11c23667a81 smb/client: fix integer truncation in collapse range
ee8512503ea9d18f5c7cb5bca280f67243e30d51 smb: client: transport: Fix debug printing in __release_mid()
846b6fc64ea0a87e99927d574d9c93a57a6c96b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5b78d614516488591897bdd9c3ccb7591d7bd149 raw: annotate disconnect-side IPv4 match writers
d8892a5c41354852f9e9e180a954af922b3ae383 net: amd-xgbe: discard rx packets with bad FCS
9f66d4e1d117900694cf5c2574b0d57cc590fc63 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0f967b5a4561f36942f6946f57d53c33f9d9d05b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d03bea63ac8d1f406150a8d2e63d64d330d4b320 perf symbol: Do not use debug file as the binary type
6d934895229c3d61ce486b7e34ec1357599ab56b OPP: of: Fix potential multiplication overflow when calculating freq
bfac01bff989fd945e6a19cb0bd31909c681051d perf powerpc-vpadtl: Fix raw_size of DTL samples
0bcbbae74485fff70c840fed39b9a6341bf751c7 netfs: Fix unbuffered/DIO write partial transfer error return
ff16592e87d69229d947aa75d1df24d952b9ee5f netfs: Fix error vs transferred passed to ->ki_complete()
fba15dee530c2ccf2cb3ff2e526929085bc78a40 netfs: Fix i_size update for partial transfer
b4ea74d95a372e84a7f1a2caf45e9572419db036 netfs: Fix subreq ref leak
50c9f89f495ee87686e34bfc7ccb1148ceed5295 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0578104d87169425f159ed42890d839bb5b8f1de cachefiles: Fix potential UAF/KASAN warning
b37f1704de593fc469804cceb17618bab8ac7821 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
50288a498153b1e9d746df5309a24678ae999bb6 ksmbd: propagate DACL parsing errors
250fb59eeea20712d4f22dcfaaea462e0df2bdf5 ksmbd: rate limit unmapped SID errors
cb9fda9c208e802c2bd0e1671c5b14d10bb5629b s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f4bf00cd799156da71a0225ba8dcac0dba958349 s390/time: Use jiffies instead of jiffies_64
107e57e78c91e001a89c6048fbf63300fab00622 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
60129f8fef8e1050d001e31ab11b3c60d09c65cc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7afc7748d0d3c0b16c931f0cc0c697ffe4ef717c s390/diag324: Preserve -EBUSY return code
2bd5daf24bd581b23edcd31144a1d47b908ff5d5 sched_ext: Fix timer pinning and return value in scx_central
aba0e7839af63d0dfcc067bd3ce32a7e412f75fc sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
de074a4e6a33732958b78f1f76e34e5e8dc16c3b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f1abf6c0136108ce3b85097842b8d76b9eed6650 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6cddef79371fd0543c92e70ddbac3035fd73478f workqueue: reject watchdog thresholds that overflow jiffies
fab1e1cc947d905b96e1f0ea068b1969a6adbab6 Bluetooth: btintel: validate version TLV value lengths
d1e4f2f92a8f04b523132a4e943f64ed7c9f89a6 Bluetooth: btintel: bound firmware ID by TLV length
98f70bba5af5bf96ff618eb5031aacc762f6c57c Bluetooth: hci_core: Fix race condition during device registration
7494fbdddadf48ae2d304fa6da25ded3648cf1f5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
225d53547467c4675413263f173f407fdbff56da Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cb1ca355398718c6dde655806f47ac53c718e2ad Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0f1f84416a20eb7540eb7690713d2d958b7e6843 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
30f29b323a9bb597a113610b866c330a35e1d4c3 ASoC: ab8500: Reset the audio block before configuring it
9cf79e83e938e20b86c83d5b0243f2bdc90491d9 ASoC: ab8500: Repair the DAPM capture graph
b7ef43aa516ad0cf4bc6dec6d2ad633c033ac1d5 ASoC: ab8500: Correct digital interface format setup
e614cbe0b6ab883ef46bb5a1a8bdbae786fa324b ASoC: ab8500: Validate and program TDM slots correctly
10e5d935949bf7a87fdbac991f59da4c7d7340a1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5f3e0702e9294e44739401ba9d63615b1f9ca897 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3bb0e47d5a5b19570f75a5cd647f09f35b4db98c net: ethernet: oa_tc6: Export standard defined registers
7feac8ab7fe8e919cb654762a9ddfdea0b2f59c6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f83e86ae871473ca19213789a2562916c90d51c3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ae407e78ef469886278d96720906f16391f58174 net: ethernet: oa_tc6: Improve the error recovery
18c87c099d9204a8a47d0c4f019a7f812ce93485 net: ethernet: oa_tc6: Disable tx queues on fatal error
3639ee8e7c7f03f48b2a44babfafa166edcd6a9b net: ethernet: oa_tc6: Fix for the wrong data type
73bdc0ad7a0b713be74f1c59118ec3b88fbdc30e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4e8af297c353acc8bb74d634ab811721f89368c6 igmp: convert struct ip_sf_list to RCU
bc6835516a40beb114b4ecef2fd9e4ebdfc26d5d ppp: ppp_async: simplify tty disc_data access
dfe47eada1606007eae64bc0c8e6257967340f9b ppp: ppp_synctty: simplify tty disc_data access
6a9aa528574c569f438106dbcf7744c731e62665 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1e8b2db5dd9e60edee8f58a050d37e85ccc1c3c5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6db5a9495e4613d12ac2de68336606548bb9917a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0ece03daa703da2d62597452778b11c715829fca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6898f25d9e86c64f11b8a385506fa17e17ac4a81 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0158055b2c34fea015412ad11d18335bd3af7f62 ipv6: sr: restore network header before routing and forwarding
46a8526af1b81033d9a64ffd8991c43ff0452cab af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
15c1d7e800d1358f7a4660ef41ca3e3226f989fc staging: fbtft: make dirty_lock IRQ-safe
6b73b99148ba451c1b9a091c131289aafaaeb945 ALSA: hda: restore MFG widget enumeration after core split
72c22828f86736dd7a5d34bd253b22a89a252c97 s390/boot: Fix physical memory search range
4b5602fa1ed35295278cf3d798b35362e477ded4 s390/boot: Avoid IPL parameter append past command line
52e1b78709f6c460c71a68780b34171e9aa5884a ASoC: fsl_micfil: balance mclk enable/disable
7cdf3e0b27914a3785c4109b9c6e3d67d6c5bf31 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
11515e4aa1ba0f6d29ba5f147352c86bc43626c3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7a5cfff1dc37be87912dd5c083ee159aa67ada09 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
75b6698cf84416a04248872bc4699fd7095aba0a ALSA: dummy: Report a change when one capture switch channel moves
597b82feb35955e90239b9045a4ae814aabf5f9e btrfs: detach failed sprout device from transaction update list
804b94e8503cdc2a5e21ec8a2673a80ab9156439 btrfs: restore active device pointers after failed sprout
2897cded8a30945ff0c48a923f1285354ebfb67a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a562255534a046fb410ed9271373ce40183b122a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
45c3d3599f1706d65064af77bd5faa194d8303ea scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
99cf240b84daba97ecdc97ac1479f972578a6460 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
6fdc80b79dea34f47d3ff40714df0a6b100e52c7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5a2d96b63340b2d1023ae7382363ff4b1a75182a x86/itmt: Don't make ITMT enablement depend on debugfs
3323d776310df4a5667bc3b058fa34d1b4228569 perf/core: Skip empty AUX records with only format flags
96eff42ddc8bd8937df9438054751b8616c41dba locking/lockdep: Invalidate stale class_cache entries for zapped classes
92994863f60cd557bdf968d6de8ad34474a75e1d octeontx2-af: Fix limiting SRIOV VF count logic
478fbde95e6d925eaca196a745cb682c8b9e0a28 ALSA: ump: do not touch legacy_rmidi before it exists
58d3a93745dda2be5e976525c101fc3616108eed printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a8ab3f9b150a7a664588d6f0283c906a5b918f89 ASoC: ux500: Fix MSP stream lifecycle handling
30870f287791fcdd7a4c49e8a3c915c1736e8b7e ASoC: ux500: Propagate MSP setup errors
ba65af901db54700474c82d7c61ae00a43e37704 ASoC: ux500: Correct MSP frame and bit clock setup
cff44d46c71704f8efac8668478829ee6b16b0f0 ASoC: ux500: Validate MSP DAI configuration
7931c651f78bd40b31711980b3447cd8c0b699ef mfd: db8500-prcmu: Fold dbx500 header into db8500
90cba1fc2c813818979d381c188630e33d43b717 ASoC: ux500: Deassert the MSP reset during probe
4143d55ce257339851545632b3a3621efacebacc ASoC: ux500: Request the MSP MMIO resource
df882b2f0a572f782b6ea84fdc804d97ee3cb160 ASoC: ux500: Remove obsolete PRCMU QoS calls
00edd53e5d6c498916afd932456b6df2b8dd42e1 ASoC: ux500: Allow repeated MSP prepare calls
7a8d7a782c5936254d5d95ab45f2e6336efaa0a0 ASoC: ux500: Program the MSP FIFO watermarks
f9cbe44441d5ff9eca03d8dd2e41854c66d3cb4d btrfs: scrub: report the failing sector's address, not the stripe base
3111d087869a2053b9ad7d02935844e437bca3bf btrfs: fix transaction use-after-free in raid stripe insertion
7618eb9ef4fdee3eaa4550260b6f90c1e8bfd014 btrfs: fix the possible bioc_list memory leak during error
20d4c33ced08271998de90c81346c762bea9cf6c btrfs: return proper negative error code for update_raid_extent_item()
57fdce9889da00c1c6715505eb4cd8c2ac7642fe btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c024eb2059e0774e01e1ae50e5e45b466c2114a5 btrfs: send: fix lost error return value in will_overwrite_ref()
004d3b9f586f66c4862731027e6bd972bb0e1133 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5a40020213fdb72e5c485004ff8446fdf9be3cb9 btrfs: zstd: fix lost wakeup when waiting for a workspace
912507573de9a0765ee27f7d44514f784b67cb51 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f1b4437069ce3b7333ff38e8e876e4d8a26e2539 ipvs: fix reversed sequence option serialization
2362a032ccb08f577c3fafd798bc6d3f1684d594 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7ab340d3499a5e21463b93cf5d9af1e510fee85d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a307d180a86f4b7b999cf8c27dea8e878a34e559 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f58fecf7489f2ef7df2915bac9d8ed654de9c1da bonding: do not clear curr_active_slave prematurely when releasing all slaves
2fa8736e245807799184968fab4aa4d0df58004e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d0015176752155fd5c9adeb4137a1c9cfebb73a5 net/rds: use wq_has_sleeper() in release_in_xmit()
fe5aaa3e84f6e01cc7fabdb744d12fcccce9e603 net/rds: use clear_bit_unlock() in release_refill()
0c8b70b3b0d550408e113b7dff1bd4bec0055c31 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c44cd4a40315bd6a356d69be2c143dc2805a88f1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
072d98c8e23118752656ec97d7bd3f99a36e8c87 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c1d6a8a2ffce95b717c8596df0d302eaca679a22 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3381687a2e758aaf5083f7b2aac8e5988df0db60 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d968e9cbce2fcf5bf8cf17772e05e0adec827b10 net: airoha: enable RX_DONE interrupt for RX queue 31
9580597338ae0e0617de6a57d36023eeee299b47 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d0e8250317eac78cfe54c61a79996b138dc740b0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ea65025471ab1ce3459f2863c081b2b67ce7404a arm64: trans_pgd: clone only the linear map that exists at runtime
deccd9f072555accd55dc16bc1c2dce74483e797 erofs: disable LZ4 rolling decompression for now
5982aacec39238cfc6b426c2a32517143051f980 selftests/alsa: Fix the step check for INTEGER controls
40ef402b89faa213b6e80e3379b560b5b8411494 ALSA: caiaq: Fix potential double-free at error path
85175d95183699a4c0d61888d4a1f76734e8c836 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
923d6dd13cd131949b0c6ce4da3fbdef0fd604a4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
484603bafeae0fff1a28a02ef937b4668b4bc87a bpf: Fix NULL-ptr-deref when showing a void BTF type
918dc7d498b78aea82a295f32356586675b71d44 bpf: Fix NULL-ptr-deref in btf_var_show()
42f665a1f83752e24a29675d763fcb11e51760be bpf: Mark signal tracepoint siginfo arguments as scalar
5cf399d56f5dc6815d412a0121b6d9360a1fb548 bpf: Reject tail calls directly from callback frames
8df77c548771151f023a9389dcd2421a6fb598aa bpf: Reject resilient lock operations in rbtree callbacks
565326f7ba0994df615bc9cc1ae835dd2c6440ac bpf: Mark sched_process_wait argument as nullable
e7a8f631cc0f149f8517ef72be2ec3b3b75f326e nvme: remove stale namespaces by NSID range during scan
acd27917ce7b104cf7fa51968b2b9beb25995eaa nvme-tcp: defer TLS inline send to io_work
43cc6889afadb1a921926e9fc260a72b7003390e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a4447e81e6467c1fdf76f808ef2331856d3b88db ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2cd74fcf4651482261165802c75513b28e87b809 ASoC: Intel: avs: Fix unbalanced module reference count
384702b6f64bd12d6f405cb10a782830b0a69148 ASoC: Intel: avs: Allow the topology to carry NHLT data
e9ace2cdc56b8a846cd7bc167da77168821a58ca ASoC: Intel: avs: Honor NHLT override when setting up a path
27a4816224be0627c85ce62afe74820e2359156f ASoC: Intel: avs: Refactor and fix init_config access
d7ad5af7051899d2594c90f4c3c16bf7237f41d6 net: bcmasp: clear txcb->last before writing each descriptor
0854b38d2e23f70ec1b97a0378f005bba1a86efb net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a2c5f385cf8f85f36fd2b2eb79817755b30ed3a9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d630a52490f0f27b5237e7a611d1d0aa7fd8acb5 bpf: Only enforce 8 frame call stack limit for all-static stacks
3d5a3e4d7883dbd783fac4f9208dc499136dda14 bpf: share several utility functions as internal API
14a334956f708bba48958fd35554435c5624f1cd bpf: Print breakdown of insns processed by subprogs
b09b8480532561e0089c98cf709b763e525df2f0 bpf: Report maximum combined stack depth
4c2bc33b3bbd319586bd9cd53c614837552cf7d0 bpf: Track verifier instruction stats for each subprogram
9b08aa95ee6942ce2a1e04c18c436341cc56bd0a bpf: Check ancestor frames for rbtree callbacks
9367114d776285844640a232b3eb132d33ce8373 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7f69ff00e1feab271443e0167dbcbd88db85dbe3 bpf: Mark faultable stack helpers as sleepable
1398c57cefe8f56c87b5aec403873a3fe6d40afe bpf: Reject legacy packet loads from callbacks
4409ffe6d881d367646d00261d99076d3f7dc3c0 bpf: Don't predict JMP32 pointer vs zero comparisons
b23566a8de492c823d5cf21d866cfa1f20629e88 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8bba56e1ea6481bcd4b7eeb0ba3f8860eb5af240 bpf: Require MEM_PERCPU for percpu kptr stores
28042e817123cd8ad2c5d3356dec3a1c3873e158 bpf: Reject untrusted allocated-object pointers
b9199c15200f4ccdae98842933fd431fc13cb930 tracing: Add boot-time backup of persistent ring buffer
6fa948d129464995b8c4ba46e7553c9ca3dc0e57 tracing: Fix to avoid creating trace instances with duplicate names
4148e931f9566d078d7dd51db3dfac3161d7e32d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6e24c0ca58cb04597b48697bbdbdf56bf23ebfa4 nexthop: Initialize extack in remove_nh_grp_entry()
d92a354172b16bda730f79a31ed147b69cba28b2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
730d71a56592b60d5c915f5e0532289bddc65d7a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
711095a9a88ba26dbab39261e880ab69d9e2cd1a eth: nfp: bound the ntuple rule dump by the caller's buffer size
a19b67412f4ab7b6f90e06f096164a69470bdaad eth: nfp: drop the replaced rule from the list when reprogramming fails
8bf24b41b38161b84e8ad99ade172de25b7e3f76 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b3f16ca2a038d42b38517b315bd05892cc8f8ed9 net: bridge: mcast: properly convert mglist to rcu
e5b01b084a97a3d4e68dc8ce90c587584ef258bc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b968170d961f04d2e897d30c5d1c20005e0490bc ionic: use netif_txq_maybe_stop() in ionic_tx()
b92be0be265addacf2a42fa411619e593e0c6313 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
48f86a121b3cb9d286707e324510321f399d5657 dibs: Remove reset of static vars in dibs_init()
7f066a845afa6773446e183d00113f1eceb2fa88 dibs: change dibs_class to a const struct
0939b042cf81a0e8855ec44999e64c811a884ecc dibs: Unregister dibs_class after error
adf033005a1bfd8e867eaef0a0e82b32e34f2266 s390/ism: folio_put() after error
37ab308862c744d79cbb74725e2b1ee106121df4 vxlan: reject dynamic fdb entries that reference a nexthop id
a8481629f51e2f2c1f6b7e2f0c6e506b250de05c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eda91e98eca8a663a31d42aad91baf4483099637 net: reject oversized tx_queue_len at netlink parse time
99ff0ee0bd5c09018b4189958b1a35484dac12e0 pds_core: fix cmd_regs access racing BAR unmap on reset
84b7dfd2cd55729934fce92372783ef0c8627607 pds_core: don't release PCI regions for VFs on reset
1ce0fd04c698f231e72b9d85f7101ead5dcd4b3e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
85dcf3fc005447f8100c1318c66bad0c8f68829a powerpc/kexec_file: Use inclusive range checks for excluded memory
1580d5862abb0f890f203b89578f2c96f4abc510 net: mctp: i3c: serialize probe with bus removal
8838cdc72dd55ed7bd174cc06d0aca77da0564ed net/sched: defer qdisc freeing after failed creation
8adcf7c479f95a3caf94a7c415ec0a59bfac988d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
762b4b9582ca66568806b0c80549f232765e9cd8 net/mlx5e: Fix setting RS FEC after remapping
862f9b87088ee1eed57ccc187e20068f656cdb6b net/mlx5: LAG, use local tracker to update active ports
126e0c60af5c9064689d54c790791e298917c0cc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2e9a69a6095866463b7742dd52ace3ac0d549b38 net/mlx5e: Fix use-after-free race in sample_restore_put()
82e8bf0b4a1d563dc9e5cd25a0dec5669e748c08 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5a93826ebc9edde7a8b36317c970384f27fd8b22 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3a8d4c8de89b743f71db710424dd1026a729e83a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ef97629f418552d47fd9ed04d5b59e49b63183a7 net/sched: fq_pie: clamp quantum in change path
26bb2204344d249e08d8f33af85899b0df1ceb6a net/sched: sfq: clamp quantum in change path
0259eb1753e9fac76155ef6aa3be82d45d782efc net/sched: hhf: clamp quantum in change and init paths
831ef088543602d97cbb94922878f51038390524 net/sched: dualpi2: clamp psched_mtu at all call sites
da18926f2aa2251ab79aa7912b8c3fb5fba61c1b net/sched: pie: clamp psched_mtu in pie_drop_early
3ae569c52da70185918f3505056d7bed7c7863f9 net/sched: drr: clamp quantum in change class
f20845515b7ead8db5658ca8911b62767e3494c1 net/sched: ets: clamp quantum in parse and fallback paths
e9507b0b3f29ed2e55a544ea1d56ab3b3d097727 net: macb: rename bp->sgmii_phy field to bp->phy
b22b1cccc7070b72ff2f37d4d658cf210acae80b net: macb: fix NULL pointer dereference on unbind with fixed-link
c012d74967e5ac5b9895d048c2a8796c51db2a25 bpf: Reject non-scalar bpf_loop iteration counts
2fe81377183cc739808244852af1353505e1d557 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d90e2a97b2d598332ae5e8f7ffe9793424b78476 iommu/riscv: Add command queue lock
5952d7976be65009f49c444cdb29fed6c9d0bf90 iommu/riscv: Disable SADE
3df578a063dcd79f366291be28b9e6f237f337a7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
7a41f80396cc95894b7dff1f2a8f1f56243a8d47 iommu/amd: Do not reallocate GA log buffers on resume
cac1b9cc2f5da79a3741f73c124ca55d982d69d9 iommu/amd: Fix premature break in init_iommu_one() again
9feb7a55c93087f8c1fca5680434202504415290 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
78f9bb62230d3309ab9ed2da3aa73d015ec9c4b3 Documentation/hwmon: Document hwmon_notify_event()
90a393b2dbf5baa817d20304d15eff7518a88e0c hwmon: Fix potential UAF in pec_store
501750bd265f7143d1347eab2ae285cc1b68b9d4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1b6132ab83760b3e08ea6c4fce178fca1b869376 hwmon: (ina2xx) Rely on subsystem locking
79c234cc0e4f450c46c9282061810e9e8978e280 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
85250a0edc1b897baad971385840f6d7f9120b99 hwmon: (ina2xx) Replace masks with enum in alert functions
4ba9037c8cfd223962aa817e37259fe2cb91ff9a hwmon: (ina2xx) Decouple in0 and curr1 alarms
625a9b5d3ae8bbd4e36d23ddf8d8f2b96b6b57bb Documentation: hwmon: replace full-width colon by a standard ASCII colon
b1cfcc69549ea42e56b70428e22ae4f456b384f4 hwmon: (sht4x) Rely on subsystem locking
070c25db8a564aafeb68bc750587c3111aac8566 hwmon: (sht4x) Fix return value from heater_enable_store()
2036d9f5d28adfaab951038f357f6454c75600cb ASoC: bcm: bcm63xx: Publish the OF module aliases
e481c6392b5b1f15856b5ea80308a263c30cb844 ASoC: Intel: SST: Publish the PCI module aliases
9d1698c66eff7fb6aa4f24021e5b33c68019e9e6 netfilter: nfnetlink_log: cope with concurrent instance destruction
36cc0fb88179071dd8f61655f5b53192a8cef03a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
79674b53cc1af9bb5c81fa289765c070e56921c8 ASoC: mt6351: Publish the OF module alias
bc66f22faf51bb930b330c5dcd0684554cbf8f14 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
dd791b00f9037400e201feb7a272eb0c5b2b6782 virtio: fix use-after-free in unregister_virtio_device()
5680d20bf00019ee75acce4718b4bcf3a1882afd virtio_console: do not free control-out buffers on remove
e6b2bed91a9ff1cc81f271f69afaee23b69e0eff vhost/vdpa: reject VRING_NUM larger than device max
b65ea9c99d6d47fc6165683887711d025487326a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2670c8252be379a6a472d3aa2218d2608d9cca2c vhost-vdpa: protect config_ctx from being freed under the config callback
fabd1e21d56e04bf891b18c12e3a07ff56e3f157 vdpa_sim_blk: reject out-of-range sector starts
d43a4a7c3961c2a6e55962f6073d1dc2e6fbf1ea vdpa_sim_net: check TX pull result before RX copy
621371ac75a0c1b7697f741dc9270a256392f1f2 virtio-pci: return IRQ_HANDLED after non-zero ISR
9aa458679e4051cedd762a74976f894e6d331ffb virtio_input: reset device if input_register_device() fails
e06e2c9b5dd6718724721666a8216d1369121e8f virtio_input: stop callbacks before unregistering input device
580982d0961b34163f29038ca904a74388c0be78 af_unix: Update last skb marker in manage_oob().
4889632ef0e2a3dbc052aed8d1b733f785a017a8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9371189881821b67805ae7e0629d41055a10bfe9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b72e528a6ec39906136c632c33e91259d4b2d83f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0cde85ba1c8692499275ec9044b5db4581ef7321 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f0b725172803d39f03ac0d0ce2a35d77983d4fc2 net: ethernet: cortina: Fix budget accounting
e6f34d03dcc23301111e80fc3ad775888a099b25 net: ethernet: cortina: Finish RX updates before NAPI completion
34a34289ac75e04ef2cdd78c1daad107ac0fed43 net: ethernet: cortina: Count dropped frames as NAPI work
049312968dbfd347a2b3bfb904d25ad4af624029 net: ethernet: cortina: No mapping is a dropped rx
bdf4d85ef72a7bd931d3f17dac93eccc7e6ba036 net: ethernet: cortina: Count RX drops once per frame
654d2a42216b0013925a3e561d257d1fb9eefc60 net: ethernet: cortina: Count RX descriptors for freeq refill
b32e6ade6a12e3f621124932f1b2fb66de345211 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cc0e35da2fe87420483ba674d299642e5e3ffeac drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f1fb4d66d2aa00f635379d0f52fa177f0a9a496d ALSA: hda: Report a change when only the channel status bytes move
b97e874b7eefd81604755c1138f5f2fa0d2f8ae0 idpf: account for VLAN header when parsing RSC packet header
b2016d9447cd9f9f5fbf40a1534dc98009707927 ice: add missing xa_destroy for sched_node_ids
fb68d851d566ff7bf40f0c590a2fedba05ce8503 eth: ice: don't dereference pointers from TP_printk()
975aaaa2400fcacf622a307afa89d4842d46ee46 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ad54166751ef76589cc5cca5a7aa1ba797e51284 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
36adc8ad6b8a2c76050018378a84d943aef2c1a1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f66a53bb6ba87ae5a7df514360f878c32050c7f3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0a53f603261c6637721e9f0d30719289ff5fa61b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fe953048d6adb67f2e37cb948c6266e9b720bbc5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8bf3b9c81a8d298f4626aa0b01a47826265d7944 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
dff964ba22a3c04168900efc1550d220863e21dd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0d5e11688f4059e720aaf4b5d3f3825055c17878 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
9286bda38e6a60c54ec352b713b36905316737d6 net: macb: destroy the phylink instance on the probe error path
327a9f45559e3a09e52161f69d5229b39373cf0a net: macb: put the "mdio" child node reference on success
b56d861003b4f1530d8940feb9fee4f4e3059aa6 mptcp: remove unneeded READ_ONCE() annotation
38befe82ea41705b6396a0a32a4c4d67478e47f8 watchdog: fix hrtimer start when pretimeout is zero
6c703b161cb30bf2e1c73c78ab234f38aa7eba31 watchdog: msc313e: Avoid division by zero
60b3a88d1fc6135cd8ad9e9e9c00a981c2db75b5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
14acc0bf854d9f8878e35fdba25206d5b2414eaa watchdog: msc313e: Enable clock before accessing hardware registers
f7c99c095796bd14a3e02f3102f758d480925265 watchdog: msc313e: Fix spurious reset on suspend
fe00df8a594fcf782d165db9b2f9be9cd48e211a watchdog: msc313e: Fix undefined behavior
1d1d0c2fdfb0bebab161e73cc37e7c8bae3f7f97 watchdog: msc313e: Sync timeout value if WDT was running at boot
cdbc6d94cd2e994ac90bd81ecff7967a270fde3d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3d078d07008219c4dcebe1d2dc65fc00184e2217 net/micrel: Fix typos in micrel driver code comments
78f1dbc305546ff429b70fb5e60210f21cd05ea8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4af6b6c3b71ab7796afc5f4d73bf5586de0f90dc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1955ed518296369a3641db8b0b25120c0ca03e06 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
229ea0cdf5e211fda4fa972c8ba0baca3a40a4e5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
35027b51dab14616a1ef2db849e80408c02af4d4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0d88015eb61b54d88cf64adaaa0b0ba0d21a8f46 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d426d43e831da94a2b187758223e3b61ab92656c octeontx2-pf: reset HTB scheduler topology before freeing queues
273168c245cd39ea1e75076a2661e0935f8efa44 vxlan: initialize _md in vxlan_xmit_one()
caf1f6e79baf407bb77840cb0af0a8c46621df7c ppp_synctty: ensure a writeable skb header
1b58620350c1da7d4c926c904395e76e9c278d57 net: stmmac: initialize ptp_lock at probe time
e9589253dc4d6d1c4b7bd00d1cb156d39139ba9c devlink: Refactor resource functions to be generic
53bf7c765de94ce08ade3fc100d9eec10afa0ae9 devlink: Add port-level resource registration infrastructure
19dc8baf61ad3e59539808a3c31611a144334823 net/mlx5: Register SF resource on PF port representor
21285d5bd8771f99382fb7eb7c32feaf7658440f net/mlx5e: Move representor vnic reporter to eswitch devlink port
a5261c969e1a56175cc32d1cf7060a601e99bb4d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a91a93d1c7e50fbc63bf64852eb6464071ab0c33 perf/core: Allow list_del during perf_event_overflow()
b047c3119c0dd653aa56efab00ced2aed85e332c perf/x86/intel/ds: Factor out PEBS group processing code to functions
da31b0f8a423008fd948686671b875932532f8fd perf/x86/intel: Correct pt_regs->flags update for PEBS path
ed4852745c93774673d9c66865fc49030d90cc8d perf/x86/intel: Prevent drain_pebs() reentry
843c9f2a2fe20ba30753b6d690055f8c740e67a8 sched/eevdf: Fix augmented max_slice
0dcda1faa7ac4b7511c342ba8430c3a206949c65 sched/eevdf: Fix rb augmented with multi fields
5226ecf9ef3ea1a28cf6a46810d06de3b2e9c2c9 sched: Account cgroup CPU time to the execution context
254d2e7c7722aa40e1970a8fbb0cbfd49905876d sched/core: Call wq_worker_tick() for the execution context
4f0deca87b90da6d4e7d458b99a24f75fffdcf34 net/sched: cls_route: free emptied bucket on filter move
b40bd45bca945f7883a6da305367cb426c112695 net/sched: cls_route: Reject handle aliasing
57b9e49da6c3201a566b0c0a2b1b591450182407 net/sched: cls_route: Fix in-place replace
b35d51c76c2a4db6c84bf32138fd925f9f473383 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b0bbf3fb8914fd9d1fcfd28a0ce475c3462d5908 net: sun4i-emac: fix missing of_node_put() for phy_node
a845165f34f603573d3cf3c2664b0899e24aa94a net: hinic: fix mailbox segment buffer overflow
c0fe1bafea4e7495edaa6388f2f6c4b1b67cfddf net: dsa: mt7530: add EN7528 support
f95beff5db31311494d04442bd1f0e18b044f22b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d57e338393f8e63f48cc4a0d09de1c32a7d8856e net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
63d78152e1517436bc9809af2c57759bfdafe8fe net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a58e140d4df38cbe49b91fa516524f0b5f16d2da net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c4a94d6bf909caf8b17e476b90c5f1ca31c0333d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fbe9892fed4c245cf3df88a9cdb4c471c89d40ae net: net_failover: Fix the deadlock in net_failover_slave_name_change()
916dc5112e2e5c732ee6897378fa1404b8e902e2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4488ba086522e98efddc875b49fb2cb74d6500df net: phy: dp83867: handle the active-high LED polarity mode
e6ac9be2fcd758772afef2782b7187789ef30d18 net: mana: restore the XDP program pointer when pre-allocation fails
17b3611a63c29be93808ebd5a486356763a9f087 net/rds: fix tcp stream corruption with large pages
73a50657588b8d954f5df0228141bedaf011216a net: stmmac: fix TSO support when some channels have TBS available
9844cd6649755fc1429917964e50b2b29c057006 net: stmmac: add stmmac_tso_header_size()
058158670c70babcf69e777b9ae58842e02a50b5 net: stmmac: add TSO check for header length
91a8c57b35eee75af214ca947ea60c9cffebd50c net: stmmac: fix TX descriptor availability check for TSO traffic
b813f9ecb6194ab61d2b92eefc048544ed4a256e net: hsr: enable promiscuous mode on interlink port with fwd offload
29b6f68ea1e317804168f9e909f95544fb3a6a52 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4cd67847ec4112b98450edb8ccd527e5a53657e6 sunvdc: unmap LDC cookies when the descriptor send fails
ca7784742b4b906ef7235eae22f381ec2e80f7af erofs: add missing buf->off in erofs_bread()
9c9981f7adf0beacec6873a6151ffb5730532933 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b974dbd3746add39c27e0a1b74c60f4c23775ffb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
61b023ac7d2772ce58cc8a1117f7edd0c637b1aa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4d5894195f03bbdf937aa4bf406f33f82895dd00 ksmbd: prevent out-of-bounds reads in share config responses
51b1da3963be8a42261fa2f07cf622f7539bd40d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d1eaf64f78e80037241654af4e107c082696db5b powerpc/ps3: Fix repository.c build failure
dd97457607ae1bfc3f1f149c42188b64270bf4cf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f9ef6a59bbb6b256fbea17a7cfd265deba1f7129 powerpc: pci-ioda: Fix the stale irq chip reference
2f39e6d64976e7757214f892fb313c7a246e9309 x86/amd_node: Avoid divide by zero on virtualized systems
50681c3a0e82c6572554b47e0c0d35f07d959cba x86/amd_node: Fix potential NULL pointer dereference
aca73507ede06e242044a694aef024bcd2a0d948 crypto: x86/aria - add missing vzeroupper in AVX2 code
922b7ac8d8c8f76751efd36ae73fca311388e137 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c7d8b8202b8754d90092127918992507fd5b7445 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a9e57609eb33b9e2b8d495ded54ba5389757370a x86/mm: Fix user-space data loss with MADV_FREE and THP
8ff27f3530e3654638b4d8ff9c8fc2838aa9e9c9 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
92e122a56fceccfe3a039f7cade340940de61984 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3e121eac7cdb3cca83ba3f9eacf3019f65aa81ee x86/alternatives: Exclude text poking against change_page_attr()
e8911957904178d9e47b320034e8e12af12bba6a ipv6: fix fib6 walker UAF on seq stop
39c790b6151ad4c937c5da04b4359f8e65d365fe reboot: fix cad_pid use-after-free race
db58f0640fbac71a81db07c77abfa25354b8f5b5 tracing: Fix memory corruption from the histogram stacktrace modifier
7c923c28cf1238b39ceb0fa61cfe654ac87a6841 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
edf949936da54d6a6fc3b2d8d14dbc6aa48b5048 tracing: Fix memory corruption from a "STACKTRACE" histogram key
7301829d34bec0b03ddf2a5f98a1df1e80e8a77f rust: allow `clippy::as_underscore` in the generated bindings
d095fe375ffcd7173ffa7073c76eed8c916d1083 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e5523f2ba3bede9efa3ea896281c7992bf1a9a0f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
26b07c9dbfc7d4e22209f4b86d3e2b4a4b7c98d2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bba12a3a2a3065f0e11f879305f13ed6e1a10b8d ALSA: us122l: Prevent write upgrades for read mappings
a875cbaf978330ffc67e8411615a9794996f477f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c6eb2f474a72181b1cc856c6e41e7080cacbe4af ALSA: usbusx2y: validate URB actual_length in interrupt callback
c9caa136817a224dc25b282386e59f8dc32ea41a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
79d09bc1e2a2272eb735e04f8e5c07f4c560cd3f dm/amdgpu: fix malformed link_settings debugfs output
c3694bd3460f6897fd3db95f2f8ee6198e3f3821 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7152edf1fa588f4bf64ce87c87397803d29320c3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
835ffed9a647cecb196db2ec3d196e4368c91abe virtio_mmio: disable IRQ wake before free_irq
bdbfa17f9f251ce664440fb95550c2699c9b8663 ufs: create the root dentry after loading cylinder metadata
db06f9d1526be76c56078364be757c2adb2645a9 ufs: validate cylinder group metadata before caching it
c979fe1cc2f10eda7856a87a0268a3cd1e13e2dc tunnels: Drop stale dst when building an ICMP error for PMTUD
f7bd1cb8e9462e92afeb10fc4013bc0aeb729784 tick/broadcast: Plug clockevents replacement race
bae850797804f6bcd57a33f5b99296beb22b796f tools/bootconfig: Fix integer overflow and truncation in size checks
b5ccd7f538f4c2384e09b8c09bce76ab1fe4a005 tracing/user_events: Don't destroy fields when event removal fails
1690c9c071b4e35ca1337bf44b62aad5e4f22cd1 tracing: Free histogram the var ref when its initialization fails
5efacbd5ae9b2cb2426e1b05d43c544893c3d76f tracing: Free histogram var refs regardless of how often they are referenced
ed6b22e17d57e399e0afb2a23c906a5489ef1ea4 tracing: Free histogram the field rejected for a bad modifier
836faddbc867db7ab87fa252a2d9480f326bf39f tracing: Let histogram values keep the percent and graph modifiers
6cf5575c3290d6c1a31720cbadb44937dcab8ea6 tracing: Keep the entry count when the histogram stats allocation fails
5549e982665f4269b46da286606eec1cd3a72bbf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e3fb72238a9ee9cec49a12baefdd797894532b8f accel/ivpu: Validate firmware log buffer metadata
ff57787e1d9868d08472291d64ebde7ce1a5c069 accel/ivpu: Limit firmware log name prints to field size
0e190940226315bc4b58e906c0185456645c3cf0 ASoC: sprd: validate compress buffer sizes against fixed allocations
43959ec3f8536d57c584578e3ce37394325f99a8 ASoC: sti: initialize IRQ lock before requesting IRQ
726bdd1fbcc63f14c3a1ec2da02b0d12f432829e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a12235b8f979db2eda830683dfcff6af4ad2075b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0ae9e85a259f0e9fa8c40145ef5246df7e2b31b9 cpufreq: zero-initialize policy cpumask before sysfs publication
e79408925632a8f16e8af2a1e9d771c639705096 cpufreq: initialize policy rwsem before sysfs publication
be1d25e77694d93c42f6b8136940fc8da931c2ba exec: do_close_on_exec() before taking exec_update_lock
aeab6692d8cdb2c7e0a511ad3b05b8448e96ad3c fs: don't return -EINVAL for successful nested thaw
fe375a03373ca3b9a0de33eb975ee5210e7c782a function_graph: Use the saved entry's size when reprinting it
9d567fe7a3316b97f3d4ae1aa9cd52d2bb56e9e6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b54e08110688b41f73e5a4d652a709bff3b4f37b drm/drm_exec: fix up contended obj when num_objects is 0
4628560b35cc1926d590b644b304c479d937630f drm/i915: Fix memory leak in query_perf_config_list()
1295ae25615d83be8b92d3343d2f7fd4d84f4065 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2a391cd67f0e27624b15bedf112659541ffbb6cd drm/sched: Create a fake device for KUnit tests
5a1a272bbf2d43ec68a361643da4b85895052ddc io_uring/net: let io_recv_buf_select return the length of the buffer region
44169f055e6ed248002fe3259aa9b7e740e92857 io_uring/net: don't overconsume buffers when using MSG_TRUNC
bdcc92cfceef531d4bf8a74f9e8e4f1daee34f48 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4cc6bc019adae75b425d494720c595e05e38407f ring-buffer: Check resize_disabled before publishing the new subbuf order
c10b5d871edf065517ac2553abc6b4c778b21fb8 net/sched: act_api: release all action references on NEWACTION failure
cfc552dc7a535e213f6d6dd1f3c641d77432acd7 net: bridge: use option bits for CFM/MRP frame handlers
c8ac91271c2f2cf34e31e2ae118b615230b16fe5 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4405947f33dc57b0be097953689c274808d21517 net: hso: fix TIOCMIWAIT race
66e9cdb6f6511153f544b1fea08c15d993c2507a net: mana: Reserve extra CQ slot for the fence completion CQE
3d4fa63c30a8df1903ff3f3f9d4a121a5319449b net: mpls: clear inner_protocol when the last label is popped
847c9d46f2c2fae3f290171604874f80b3a882c5 net: openvswitch: fix use-after-free of the flow table mask array
c40fdb06f3e40117894f92e64b0b17490b926006 net: phy: dp83td510: handle the active-high LED polarity mode
1f27abbd4d083251018117468636d7f4a3733ebc netfs: Fix uninitialized return value in netfs_unbuffered_write()
fd40badf3d0636d740a7a3519dc7d59dcfa83728 netfilter: nf_log: unregister loggers before per-net teardown
a4339943e3cf6d357fb3b5ec4901e2898e7c00fa netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
30a60ca57d20c2847816298eb220d54a73b9786b vdpa: ifcvf: Put device on unsupported feature error
d1f718f4c55613b22e3606cbd4bf139bf812dd3d vdpa: solidrun: Free IRQs after request failure
c8be7cf5a041ffdb937f74871fe28748a28da0a3 scripts/sorttable: Mark long_size as __maybe_unused
973ad8ab543037528d76e51bd0385f205c8b792a fs: autofs: fix memory leak in autofs_fill_super()
ebbbf4e81876791a0c60c2d54c7ceea931925492 erofs: preserve LZMA decoders on resize failure
d7a99a454dd9794d554de2dbba7aec824c810a9a fbdev: vfb: defer cleanup until the last reference
8166b616a2be63d694eaf995c6e165bfa60c9e39 inet: frags: invalidate queues before flushing them
9e894ec6f1f3a5225d0507b88325695e8e5cf493 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3174141c9e0f663d51ccc3084c59ad5edf044508 ieee802154: cc2520: fix FIFOP work use-after-free
e3873bc20cb126df93bd963bae868e72915e007c ieee802154: hwsim: serialize pib updates to fix double-free
ba0ae69d649be13e5f074c086add50db06e48b75 ipv4: fib: bound automatic table ID allocation
d59c070ab881a9902ed6e99c7e05bc127db7f7a2 ipv6: flowlabel: cap duplicate leases per socket
c78990d2ea2d980ef59db14887375bc008d5eedc ipvs: reject invalid states in connection template sync records
5bcb6fbf18af1a444460b3317780b9a8918d2b05 mac802154: fix use-after-free of sdata via queued RX frames
4c33a240af741195c2279726d7b67fb1176d4d04 KVM: PPC: Book3S HV: Set irqfd->producer only on success
61738c3d3cb28ea9135d77b5623a3fd3390811fc iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a3bafa00dc37e194174ced336ab601901e1fae4e s390/qeth: allow bridgeport queries despite OS_MISMATCH
dbc41885e98503a403d6695e6a51347dbd2611e2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0bf0bf24de6fc92ce6188404d42136e9d210f659 s390/crypto: Fix use of mutex in atomic context
c61119e339894209069f6325fb3b3a66f85b5132 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0e6f60f579f6977cd57ba02fe405c826206e3409 s390/crypto: Fix missing cra_flags in paes_s390
762a79358994ce8b207cf32789f3737c84eecfb7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f8289355ad021b60451085a8d71c4eb4a96d2974 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
95d919feac241aa75bf9eb2dc1e4033162fb8ab1 s390/crypto: Fix wrong return code to engine in asynch callbacks
4ab5c3872e07b51c5e1e05f2e9f46b56ea8ff654 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
424db966a0c706c945f1163e030f0c52bad088b9 perf: RISC-V: store available counter mask as bitmap
7754ce31a15178a9edefcdb06af0f0328bfbf65e perf: RISC-V: use BIT_ULL for u64 overflow masks
4d0b5619cd9207287be28e71a7b5141fc7d6dbe4 afs: Fix missing kunmap in afs_dir_search_bucket()
098dbe9a92ffcd29804ba9e4ebd45c46c22bc019 afs: Fix double-unmap of directory block
f32b47c80430138c3298ca7c3e9cf5d72506725b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2f1268b0d2e673c56d956fc733671b61bab91b84 afs: Clear stale peer app data after address list changes
f5dad9c44fd91abad905b4adfbc4c745d8e06784 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9aff179fe6f9d13df59a00ed84bc7c990002fa9a hwmon: (chipcap2) fix channels in humidity alarm notifications
3110ed1b99f4930b538d41664898c65bf1e7f605 hwmon: (gpio-fan) Fix use-after-free in alarm work
a27d3b63363c122244e73f6e5e5242bd3f36c20f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53389d13aae2d35dad99331d2c72da7bd5fefc5a media: hevc: add bounded tile-count helpers
8ceb13af1d96a03f7fc9fff4a317dbf11adf307c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b529e91c78b640f7acbac525cdfb97be3f1f7b84 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
79daed310aa3fb7f50f5af88a4d41e7d17c736c5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d6ac60612304d20b022af796346f0fc3ddb01e49 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c7b10d7f406f01e6fde2f9ef561e3218f88c1d16 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
eba094a370a688c058827064ad8af028b56254df media: v4l2-ctrls: validate HEVC tile counts
e1fa9dff080fdb3f40b34289e871468a37676f73 media: v4l2-ctrls: validate AV1 tile counts
f81225c684b9211574fc990c1af6cb50711ab40e bnxt_en: Only restore LRO if the device supports TPA
2a42958e5d6a1b936ff61ae979689457ca6de52b bnxt_en: Don't free the live ring's TPA state on queue restart failure
ba1bd275b19b6a11c7f1fc8419947f1468844e04 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
54ff1f73c262c77977c3c458c7f36dd395d684e5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
8bc235058126d348cc335fead7e4d81c73fa5867 mptcp: options: handle MPC data + csum reqd + no csum
65eadc32f392978eeabbf29bb212f621177e6065 mptcp: subflow: no need to copy thmac during ulp_clone
38c102a78941dbf43b8f8c10e88c9a9e9a1d14a3 mptcp: syncookies: remember the request backup flag
05366c43538e86a678021529ac292f2a66ccd553 selftests: mptcp: fix an UAF in mptcp_connect.c
cd84f7761c2d282649fc828dd7d939dfb7c38f69 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c64ea97040318af972a367eb0235b7ea76bd6b62 mptcp: pm: userspace: fix address ID overflow
b4db5aea3dc59da136664fc6f83a12880097b765 smb: client: reject userspace cifs.idmap descriptions
f028253292ad984fbbfeeccda90fa6c63d5fc796 smb: client: reject short READ responses in CIFSSMBRead()
4402522ab2486cabb076f9ce2e08139de236f42d smb: client: pin DFS superblock in iterator callback
5bf7fa2a68858510c794d2d58b0d20962e4e2a72 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
de3bf63776e7996b43754f5a835b69608b3b2b32 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1f23d5d56b16b65ad570c1cb09296b6c44503b05 smb: client: fix file type corruption in posix_reparse_to_fattr()
637a189313781ded763a0b7428a40dd7ac654e14 smb: client: fix file type corruption in wsl_to_fattr()
6905d0995c7fdf7e7a790729709f99dda8995d25 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fed9ecedffea81df54d6fb3b2b0a7891aca456e8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0681e3d3fb1e1335040522c4a1d180812fa6b858 smb: client: fix heap overflow in DACL owner/group rewrite
3ea0849ffc60733313c7fcb4eab67c8842868012 xfs: use the rtgroup extent count to find rtrefcount gaps
3be0c608190f8d47e6f4aff5b4059c7b25571ae8 xfs: truncate quota file correctly when repairing quota file
1e4574dc63eff90293ab9b28fe084304c011bcb0 xfs: strengthen the "is cow staging" helpers in scrub
94cf5b4f10bc4b6d5e989ac5acab7dd7e281ecca xfs: snapshot scrub stats when rendering them
8e5a62b0688f387d7d83b89b9661ffaf835d9984 xfs: snapshot old AGFL before rewriting it
d28a7ce266396916f2ee7f18dab1ea36d3b98110 xfs: signal inode btree xref error if get_rec returns an error
adc4a49a094638c76fba3688a48e0ac3fe178566 xfs: reset parent pointer args before each dir tree unlink repair
e3c66f98d8f0832b163f96089e56cbabec2bee64 xfs: report nonexistent parents as a filesystem corruption
ea9c360b479e33d328ac4ef05f99ef8f42f7dfbe xfs: report healthy filesystem events in scrub stats
b075edb4d32e9e2b8160cb2aa427f66121bccacd xfs: release alleged child inode on metapath unlink error
9d175c8928e6cb920ce720b96d2fde1cbe43f7f0 xfs: preserve owner on in-memory btree creation
ae5a49b602d316dc7394d67f3a09ec115fd9bd29 xfs: make the rtsummary repair fix the file size too
6d236baf1549e0ef6332354694a1bf07f92d71cf xfs: log the tempip after we convert it to extents format
eb422911904e585114885a1baadb9d270c1dd7f4 xfs: initialise error in xfs_defer_finish_one()
0efa8568edcc7751373e55a3a159cc571c83685e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e363b757aebb24b91888e74c7c3d74170e59b048 xfs: fix unit conversions in per_binval computation
f065e31650282263e19f8054e23d00c0c63f2349 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
698ce6b91eae96bc64fbd08e5d398c89e613ed9b xfs: fix short ifork reaping computation in xreap_bmapi_binval
4f8f728dc612c61f9fa78a2d53a02b765e270984 xfs: fix rtrmap cross-referencing elision logic
fb6b7eac701fe3351a14700fba6df7df7beae396 xfs: fix rtrefcount btree block counting in scrub
9178b14b3d1492296dfda4ca39c5e0d8550146fb xfs: fix replaying dirent removals into the temporary directory
00020a94b1b89940d119916607111b2a548d7bf9 xfs: fix reclaimed page accounting in xfs_buf_free
43fc5ab70c3dd68c46abd8ae6a23a8ae8b4902ba xfs: fix parent rec lookup initialization in xrep_metapath_unlink
3e93555b4cb7d574463b8f4f7a41c677a2cec5bd xfs: fix name string recording in slowpath pptr tracepoints
d859602908a761b52fd6531b89a00beaca19a890 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
10369957001bdb1be177a7dcd650e926f712996f xfs: fix bnobt repair space reservation disposal failure
de41f8e523622b5dbcd0e3679336844c32b5e813 xfs: fix backwards skipping logic in xrep_quota_block
f2b42ac317d05cdde985a5b5104c36913dc1956c xfs: fix backwards mergeability logic in refcount scrubber
f99eac61c748997b368d37629dfda14e4893bcc4 xfs: don't spin forever on zero-length dirents when salvaging them
7b549485a9c296c001316d283a9dc19add30d678 xfs: don't modify file attributes or poke fsnotify for dry runs
2f1054fc21e3326a80fb208ede6d14a7e6998a87 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9503f641156137ef3e66f7eca2f2a92449f0a30b xfs: don't leak dqacct if rhashtable insertion fails
4b7b054c6d769926dacfa0b5318a66d80181bc97 xfs: destroy seen inode bitmap when we fail to add a dirpath
222fc561d21749341df94a2eaaf957ce70304fb7 xfs: cross-reference the rtgroup superblock extent, not block
4b9a3180f8d76bdb73b6963025294a52736e43c6 xfs: count escaped corruption errors in scrub stats
a4bf280d9efd0a43ef4d0489aa63bc6d8e1f5ecf xfs: compute dquot checksum after resetting dd_lsn in repair
21b193ccc9c04959de9a32f9bdfaae8fb2bd350c xfs: bail out on bitmap errors in xrep_agfl_fill
0c99d0db61b81c1b89329ae82f66f288c987b42c xfs: advance the findparent inode scan cursor while holding ILOCK
8ced9bb0576cde4408edc12907607e0b33b9afcd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3f2f479576012f5017b475992292df0cea893f69 xfs: actually check internal-rtdev fields in the superblock
8d10bb25b117370952ff0d249275c21e947c6459 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
48540ad9d73df5e149498d442e3bf38dae0a83b1 hwmon: (sht4x) Add missing locks
f84003403a3d06c8148468fd528378f90eea2641 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
c282c96995aefd1c88ba729bc722ea2bc3dab049 crypto: ccp - Fix possible deadlock in SEV init failure path
b59ef332fac2bdef306432d25d702cadbbdbb82a Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
e5e4a32fa810f2154f3f28d81e9125004622c914 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
92d58932788df406e1947841e62b50450e2843ca Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
627be6e7284ccd42eb8efa5ac73fb9d733f31867 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
791761d43af855c461e63a68041d428b45af5e8b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0f39a5e4bffd593dc1f45f184cc6a5efec77ce9a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3794ea758295b9bb3155739f73d7049b1612f6c2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
22bab56d5956f1ac398bc331e09ead6e78094c39 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
72826d7bb22d1aeb8bd46f655ff916f9887f2efa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
07f3cc3ba01f9c72ec0130779e1e0d925f546b1a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
625f75b242ab20adb28d573cf2a7196b8df29b0d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
16ddb5ba13cbb9e23520c53292da1e253a2577c5 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
3d189c04ac3b1bc8d4b2979e52a98c49b716d972 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
2ec2e7f8120939ec08b110f81b06b83ac297d5a8 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
3f9c14e962dc51238e86b372a0b8864cda939f45 xdrgen: Fix union declarations
49a2ea78b7c52201eb4a293da86bd2d3e49be95d usb: xusbatm: don't rely on id table pointer arithmetic
25ceec9561dfb11f181c450e155d51e5b7a8ed56 wifi: ath9k_htc: don't store usb_device_id
98b2ac6d9e194860f576dbecce4e6f96ac460754 usb: usbtmc: don't store usb_device_id
acf06a0f81f303638ba1b7c74c3c7a6f4adc9913 usb: serial: spcp8x5: don't store usb_device_id
acdbb5f6b9eec57edd4023beff6179275df3caae media: as102: do not rely on id table address comparison
30ad5f2dcd129556be47eb046f6ad28a415332c6 net: usb: pegasus: don't rely on id table pointer arithmetic
b37071bdd5c73b2437926391a47a162765511611 i2c: smbus: reject oversized block transfers in the common path
8e40dff18a55018baec7491e0143f558baed8c2b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
40efd2416d57c6aa50d86a1bdcee5b46928a10f0 media: chips-media: wave5: Add timeout while stop_streaming
bc2060305c025794b488be4e7e14b20ab01b7f50 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
42866c60fbe3f3ae8a3f070097749b3cce719b01 media: iris: turn platform data into constants
6190c5fdbc46631fe98c0a5530e74ca3d11f1ab6 media: remove conditional return with no effect
a9f0bbd6b2b8dda2c7e62d463e99af0c0a1db340 media: qcom: iris: fix runtime PM reference leaks
88d735d2e52e7d89743c3877819f746b421479ef scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e3d4a9b85ea1e5a24b91c4c73940d0e82a9b0f72 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
25dfbb6e678abbfa503de91180bac1a931daa1e8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
dbceca2f75586313ac008ead80dcd6c77a654ccd scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3fb17820013f5008134ae3e18f2a079d93b30cb5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2a3f485d1a86545b5009ac10b16f770ff56ac6c0 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fd45e7f343e176e4339be4b6da422b12c5fbab8d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6ed572ecd398cd1b78c97447c253974809336821 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aaed8c1f4348fb643583cd2fe02dfb42a3b36a71 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c5a6081740bbf09d5e660eb93f61a0d620aa6b9e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7fbda64729c21208aaa635577a0be8cef1dd5872 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
fa88805ab86ebf396f1ea5c6307c5375e1b104e2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6ada042d0aa44a5383d653afa8b22c7c03e3159b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f05a5b517d36edba8d3064510e2a89bfe8236dfb f2fs: validate MOVE_RANGE destination size
3edb3e0b08f619385944f7ec1b614fb07d7cee91 f2fs: limit recovery filename logging to stored length
20c40c4d0641ef91ffdbb3e16611b3d8dc37a3e1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
43ff151d33ffe2f38cd8fc1932338e5d14fdac43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
60dd686375a70a25c15da2a4692c12452fcfb3b9 f2fs: accurately adjust free_sections during free_segment_range
ab28c87d4f9276e7d17594ecbd7f7f5f57854233 fou: Fix use-after-free in fou_create()
8a2771eaa5dc8fc4508b939131b403a13a646553 Revert: "f2fs: check in-memory block bitmap"
8421db8832d2e0af29ff6074831e4ade543f8ae9 f2fs: reject setattr size changes on large folio files
1d4b302c7dcc154b283e61c79de6354487ad8c61 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
9aad895ab2ef5c241053d903ce5487a398f664a3 drm/amdgpu: add a helper to calculate ring distance
c32db24b875485adda4ecc6b6c2a2f98ba7915f9 drm/amdgpu: reorder IB schedule sequence
12581844692845db0960df1f57462ac5b7861900 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a2163614ca70663447eb70960799575ae8a33f22 drm/amdgpu: plumb timedout fence through to force completion
3acb7c70a9a071e761e1c83840d009d50e6efe17 drm/amdgpu: avoid force-completing uninitialized UVD rings
b4994148a0f4598531d32f00a256e1b2de59fd1e i2c: designware: Global register definitions
a69cecd88c74ec1fbe3d231ad3fac30c855c0758 drm/xe/i2c: Keep the i2c controller always enabled
5285d07eaed8ccbc4d05a32da972644fe8533926 drm/pagemap: dma-unmap pages before handling migration errors
414aabd075d096eba6d846b841c72a1abca772fd ipmr: account multicast table and route memory
78adb96e20c5c48e440d612246a1ed4a8c381fec configfs: unhash the dentry before dropping the item in rmdir
a11f16a173bfccf2475ac1415117067696c72f79 x86/mm/pat: Convert split_large_page() to use ptdescs
76fa6eec2b86d10774fc02dede62c487810befa2 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c6355b5bbf30fa7da06c3f7eca32541e03af6220 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c162ed679d5d40bef27bfd1f2304d52429cdfee4 x86/mm/pat: Allocate split page tables as kernel page tables
cf769d4a7174bf9ff41b08cb6ad2a660cf9d708f init/main: read bootconfig header with get_unaligned_le32()
36072c01193e984618be5493a587d21075014fcf bootconfig: Fix integer overflow in initrd size check
29f82a3384db9a9ade6682a97b2f673e32e19db5 genetlink: pin family module during policy dump
b9e7327143fd223d9553c0b3a133bb3b1489a113 io_uring/rw: end write accounting from ->ki_complete
1b7a7a2235df27569f4ea07df224a329f76417f8 drm/amd/display: Rebuild InfoFrames on output color space changes
512e1c3868f4be556058504b3e967f43fc5c1478 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
323771a4c5775adda49ffd608f3e736647729612 drm/amd/display: Propagate HDMI RGB quantization selectability
c97ff6f48ae7ee60739c1d0e9472d03607b47f60 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
72e199fec051e86ec8c72d514bb204ea57127b5b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f0e96ccd97cba9263fa48145c4287766bbebd70a xfs: initialise args->total for parent pointer updates
a0d9956f85fe8cea5db6b0074e12d121ade8275b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
96d0ea0f20514b919b75814ac0f475db01fd20c3 tracing: Merge struct event_trigger_ops into struct event_command
af89173ba4b11764020068a4d6c4cd87aae03828 tracing: Set the trace clock before registering the histogram trigger
92f42ea6637aad8ed68faddc95f9f6d16ea1b78d tracing: Take the reference before publishing the named histogram trigger
56be577585bba83d8d5249e5ac8c7bb4b35da364 tracing: Undo the registration when enabling the histogram trigger fails
9f8ec7c4042c241346a3df1f27c241c6f44ab915 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
eac76fe9dd3024489ff38e399b02f8879d3f020e EDAC/altera: Use parent device for devres in altr_portb_setup()
e5b17359be704b3e01906238572b5e5fcfdf1295 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fd57050ffea132397afb92d8628119e685ad13ab netfilter: cttimeout: prevent UAF during module unload
df4092a38b7c0821b719d6e315148b6dcedacc0c ns: add __ns_ref_read()
b3d3f29bff85d1f76f71ef64569445d310bf942d ns: rename to exit_nsproxy_namespaces()
43707f0baa9b01a9d61278b6f1239143fa5a862f exit: hold a reference to thread_pid across proc_flush_pid
60ec472ffa7bcd228dbc6e934cfe5bf72a73517b net: macb: Replace open-coded implementation with napi_schedule()
bfa21ec0c4ce73ee2158125916edccf05f152e28 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
2ebff45af7bcb6540077ef4f819a97227face4bc net: macb: unify device pointer naming convention
6d9c0e2d79092c54e21e6566df68435891dfc7f9 net: macb: initialize PTP state before registering clock
fee87940c7dc65c8d1fff7e82b63f480ac60657b erofs: separate plain and compressed filesystems formally
faa879de74647c5bc40ef56db6db0cd465c9d6a3 erofs: add sysfs feature entry for xattr prefixes
4b14363bfc96c710055e8eb94cdafd824e959297 idpf: Fix kernel-doc descriptions to avoid warnings
1ea59eadc2af2547a7f2f572e387d0e9c72a624f idpf: introduce local idpf structure to store virtchnl queue chunks
ca191519ecf2dd8c22305932c1a04d7d683a36d3 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
faa492656bb91a734cdde3087eafbd21df43af58 idpf: disable DIM work before freeing q_vectors
cdf5b9b5f04f00e47259378e9e6ca9278ed1f8e1 landlock: Clarify documentation for the IOCTL access right
7cb5173aaa840590bae42f12ed64f3a84ed1bc2b landlock: Add access_mask_subset() helper
29d1e48820c31c220702fce59a51508feb6131bc landlock: Transpose the layer masks data structure
d8cbfe8b907a2928febd5de5d52a15a0d776e150 landlock: Use mem_is_zero() in is_layer_masks_allowed()
e07eb22c1d249bb867d247ef9f6ce75b8ffb5154 landlock: Fix use-after-free of the source's parent directory
0421672484786b6981a213d490fe593d546f2546 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8caf76a746558cd2e132d3caa478b067690afa93 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5d2f4162cd7d0129e3b866d1d2b0b8784e4836c0 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
49911c56d7feb6648e35ee605e3d998fb66595a8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
61bde56060e6814985ff4d0cfb59c9ebf5563e7b tcp: rename icsk_timeout() to tcp_timeout_expires()
91dd261586a17ae66887ee7ea673cd8bf9775019 tcp: introduce icsk->icsk_keepalive_timer
db517f343ea4dc512f535f4ab414b0456b1c6b01 tcp: remove icsk->icsk_retransmit_timer
9e4c4423afe66c708c892955b1c5a0a0ae8854db mptcp: do not reschedule the RTX timer for fallback sockets
ff1f2c447596d2e2953dd07ed269467811c388e5 mptcp: prevent race between disconnect() and rtx
085d403cd8eef8d52bdaf9c45797a74426295e39 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
f25932ef8d0860ca19fac79d30d63b2eeb6d315e smb/client: fix security flag calculation when setting security descriptors
afba0b753617824ea15f592d12fafc016adeffb1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
74569059148e5250ded8828b70b39e687243ab4f smb: client: use atomic_t for mnt_cifs_flags
d4bd9ee8a93e23dcc403c78dbc27f8829f130716 drm/ttm: Tidy usage of local variables a little bit
8ea50b0e3f7bedfecbc454ed485304d0273d021c drm/ttm: Drop tt->restore after successful restore
1720ba2e4db78efb22258dcc6814aa0c4cc89bf2 drm/ttm: Fix bo resource use-after-free
1043be4f4d1a82f64dfece03d0f48b5080380938 misc: amd-sbi: Add null check for devm_kasprintf()
d50e6fad1ff0678370d13ef9d76cf6e7a8f2fd96 x86/mm: Fix and document DEBUG_PAGEALLOC
5e553e475de1058a7eb33d7fe905ea588699babb mptcp: move the stale logic out of retrans scheduler
6daee7aae3c86cfb978b415e01793cfde4d5f73e mptcp: avoid unneeded actions on subflow reset
56bf99ccbd06c50718bb35c393ea21c5a26ff437 mptcp: close race between scheduler and state change
f41c79949cf8b06a2c1d8eba3156a3138e315dcc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2ee74992950038a7c684e7f50aa151b4b0c5ba8c Revert "perf annotate: Fix build with NO_SLANG=1"
b5a889f9bfedcbe982feeac57b4df5eb69642e27 landlock: Fix TCP Fast Open connection bypass
a5cbf43d64e04d2ca384eeedff42021fa6d66adf selftests/landlock: Add test for TCP fast open
0549a546b335b444983c0a2af21a97739fb9c357 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
aaf34ff3a35ee24ba3bdc8c364a1e277d14499e8 selftests/landlock: Fix socket file descriptor leaks in audit helpers
37a024aaac6ae88a34939fbb99735584243e1247 selftests/landlock: Increase default audit socket timeout
7596b70be80035ae6b6ed1368f17d43c7941f684 selftests/landlock: Explicitly disable audit in teardowns
3097a7faf9c0b56e00acff20d867cb52ae9585c6 selftests/landlock: Add tests for access through disconnected paths
5e8a0940afb08a7a151cc8d2fa10ad8f749f1f8c selftests/landlock: Add disconnected leafs and branch test suites
f67d91e49273574155768e1389dc02ee5c49779f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
87833556acc1602a37102d7efff5cda681f37916 selftests/landlock: Add tests for whiteout object creation
430103855482cc1f59ab3d8404cd17b53ac7432e selftests/landlock: Add audit test for whiteout object creation
3808846db0ebbee15ae969d140afaa717db7466e sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59ad4836c7e-c93699df0143.txt

ad17535de8116a2f7d954dfb44e3dc77e40ea43f ksmbd: fix use-after-free in oplock break notification
e590c30b2b7e8d3bd14be876a9625d14e390fa52 drm/gem: Consider GEM object reclaimable if shrinking fails
cc4857253bf96a165339dca43b98c307de7ea755 bus: fsl-mc: wait for the MC firmware to complete its boot
c7aa73d5eb1a77c75f1b4935d2a42953b564e573 drm/amd/display: Fix DPMS using partially updated pipe context
81ac483fd9544d1c0f99d9ef302d8745bb1dea8b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
34e767c7b38036717dd84fc0d689c56a4b2d10cb drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
327d22ac5f06b87d22f316d311b7499bced77ad4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1b66f0ab5c09e467ccd13da1cccd00c7bcc8b927 ima: return error early if file xattr cannot be changed
fda6c391d1beb15f0bd529b259622cbe9617b43c usb: gadget: udc: skip pullup() if already connected
176d102ebe6f384cdeee2c22eda4b95f6508c93e tee: optee: Allow MT_NORMAL_TAGGED shared memory
209cfb878e3a5c9032e6db45f676204a959485ae tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f0874fd3ba803ea6ebb275bf111e10699cfe3adf PCI: Stop setting cached power state to 'unknown' on unbind
3e2d2c404e03109617d74571a646177913759c9c hfsplus: fix issue of direct writes beyond end-of-file
ca132022c688ab4d7672c7aa6e12da28d42d436f wifi: nl80211: reject beacons with bad HE operation
209992d3c9c3226c288317549515538d6136df08 wifi: mac80211: always allow transmitting null-data on TXQs
ab7fd1427b0cc5a0ec7b2a6f9fcbe0c0e7951768 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3c7e7e31f81d01aaf15f766d3a9668e77f8f62ce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
42dd4d5995ca06c87b0d96e429b026f78de8a11c firmware: stratix10-svc: change get provision data to async SMC call
95edfb2880636f93e5d325ea117e8bf9e41449fd bridge: Do not suppress ARP probes and DAD NS unconditionally
a51ea3679762ee1f354cd12136cd2e650f3b0312 soundwire: validate DT compatible before parsing it
e5bd41368fbd2df15377ae2bc694619e0be2246b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c12fd9fbe7a83a30ed22cc039732349577fa39d9 media: rc: mceusb: Add support for 04eb:e033
ae2705f51dd33fe1c8bc783364013b3a96980299 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
264eee44570c738fdb19e5c4edaeaeaf3bed4a74 thunderbolt: Keep XDomain reference during the lifetime of a service
1ae88f59c2f32513b51b463ad41235aa7998878f thunderbolt: Keep the domain reference while processing hotplug
9411f3f13023eeab768de230fba0ac14933db735 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9c04f4c3c88d2643bb17f0a61337a5fe268d4b5a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6317c721f5e8d5cff0bfca85427bc63e4572be30 media: dm1105: fix missing error check for dma_alloc_coherent
2328300f753c89c4b4e65192e5718a9e6eda8814 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d4e98ee85f68a2738c3950440e5f4b916788f932 PCI: switchtec: Add Gen6 Device IDs
7a1bbd6a8ae743744c8bf30f53d9d7248935dc8d net: dsa: mv88e6xxx: define .pot_clear() for 6321
21f746608674606cb975d814b41bbf5666eb805c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6f706511930c9e50993c893b1f92c34d822cc625 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
698543b5fa50a5d6322a29f0fcc290e15b59663f crypto: ixp4xx - fix buffer chain unwind on allocation failure
1b22c70b2d5e6cd5f2b714d02b49f30675b1e1cc crypto: omap - add omap_des_unregister_algs helper
1a3511c656f4b49bb0c6814aeb8e599ab9f99967 clk: renesas: cpg-mssr: Add number of clock cells check
e2d018381cfb2ddfc2b2f2dd279734046cb3085f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c7e1f2b58dd91272c64d9f6f193c921d4eabb99a ASoC: ti: omap3pandora: update board check to use DT compatible
7fdf8b7849d7521fc5b594dce9803a0a8dcbd2a3 mmc: core: Add validation for host-provided max_segs
947615d3bacb61d74fd67cac68f66cf86cb160d1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2f965a5b5d2d4cd23336f576ea2d5f7316c7aec9 drm/amd/display: Fix CRC open failure during active rendering
2aa61078b2465d308dff74505d068b2e2e9fa062 PCI: intel-gw: Enable clock before PHY init
099cd75721c60f3d82b26f556742253c4daa2dc4 hfsplus: rework hfsplus_readdir() logic
3f23de994eadc4e30ca3c92d5a8566b7d8634245 net: phy: motorcomm: use device properties for firmware tuning
dc872566b0f9d1e99ec5def6de4bccf7b82e9f32 drm/gud: Add RCade Display Adapter VID/PID pair
697761d42eadef8037f18818e384c603de30436e media: video-i2c: use vb2_video_unregister_device on driver removal
b8e312d2bc6dd4ffa777171f921aac1cb6945a1a wifi: rtw89: phy: check length before parsing PHY status IE
12f8cf9585d4a2d9b5786e180b749e4ed6c36800 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
54bb64382e365a42f8e8701570841c88b35f3886 integrity: Check for NULL returned by asymmetric_key_public_key
2d004d2a28dc13281d50ddfbe7169c71fa991aac drivers/of: validate status properties in reconfig state changes
eed50f9a15559a800c3637418fdaedfd46317c43 soundwire: intel: Move suspend tracking from trigger to pm suspend
ac45a6e23cbf2905d268eebc2498042c5dd2ecf9 clk: samsung: exynos850: mark APM I3C clocks as critical
a22a51de07de6f5bdda23746187f275ff88954c7 scsi: pm8001: Reject firmware update in fatal error state
b4afd454948a79bf5d272a15e8017209887d4ae6 scsi: pm8001: Reject non-fatal dump when controller is crashed
f6e9675ee84d17c0f872fc9c9012adfb6b4711e7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4f8df2df7ae83df1835b33dec27619800b8f7849 crypto: atmel-ecc - add support for atecc608b
5d6dc891b93c2c11fb2c47da4c7b6260aaa26239 media: imon: Add iMON VFD HID OEM v1.2 key mappings
54cec41b5fa1152d0600e38ae5a98cb0437a7289 RDMA/mlx5: Use QP port when decoding responder CQEs
412d6ae5999908d19eb09c59180c6c17ff8a562c mailbox: Make mbox_send_message() return error code when tx fails
0020f255e64ecce7f260d8479f4528f1ffa89d89 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2c455f8673d6daf729e2e69de6f1e8d338f06b95 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f5863ad9b7e84657001ce771d45acd46f8f04e2c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a0047974b450b4e11a4d6ccf2acaf8dbcabcd6ed drm/amdkfd: Check bounds on allocate_doorbell
12bdbe923e82fd6a9ae00eac3dcd31d63f0e9e85 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
850a1b03e8fa0e4dea37a346b9181870b08de45e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1717d3766cb05fe5dab6b3c97beba5de0cd76894 9p: invalidate readdir buffer on seek
5512cb7dbb1b13e16e18bc530db4254f3491fc47 arm64/daifflags: Make local_daif_*() helpers __always_inline
e653bb8c520162b3920c68d2d22bacbd44f09cd9 9p: use kvzalloc for readdir buffer
cf7b6882b5614b5b62b43a5eec0fc1a349633000 bridge: Add missing READ_ONCE() annotations around FDB destination port
b59a1841760175a2cbb2c0e1bbdff92dc61288d8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
20e1142626a51868f2292d804d4800a9a163c957 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ac73c6cc57a2ff39481319027edeeda99c1b5a8d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3016f3b6484651a8e908b9b57b6b522121e28795 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5e19d4ec1f6f3df9075a2ca0aceea9fa9fd6b822 thunderbolt: Increase timeout for Configuration Ready bit
69fd71c1814e094f5a7641001f50c4d83c75a2e4 thunderbolt: Verify Router Ready bit is set after router enumeration
c902534214970831639db9302f41a31565f55936 bitfield: wire __bf_shf to __builtin_ctzll
0e991ef9c83ba329fd3e875067975cbcc50260ec nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6b4042f6f7636038e2876ca82a37ca3fb92a66b2 net: usb: qmi_wwan: add MeiG SRM813Q
0b95f0f84d558866e91be4e0614767d746a3bc73 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
35977830b13e646d33fdb3a7274a9c9fe9c1f3c3 net/sched: sch_drr: make cl->quantum lockless
cbc0165fe42baecfa8319d9b42b6a42f6c5ef34c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4e7a6ca08c4d14adc2b0905d838dc634c423c3cc befs: handle set_blocksize failures
fc612afa2b64b6fcdc02a2329932744e3ec26b63 ntfs3: handle set_blocksize failures
0b68de09efd0c9abee6d543c0364b4c26f3e81a2 affs: handle set_blocksize failures
ad25cd40d5432519db39dd46fd802a5d30539d86 bfs: handle set_blocksize failures
91a0d94783655d5c4405daa034e55dad9d6c41e8 minix: handle set_blocksize failures
aeae258f87c9aa5c51e422075f2f0949d05d921a qnx4: handle set_blocksize failures
c0082884b10d1b80949b3ce712d83467f497204c jfs: handle set_blocksize failures
5e7f4fb5229519ae4dde2a5b504b6532ca1298dc hpfs: handle set_blocksize failures
7d304e994306a4ede47ab8e06eaaf297683b7a62 omfs: handle set_blocksize failures
eb9252fe0685b54af74e53838130bdf0c49914a0 isofs: handle set_blocksize failures
2d7b932c8f7ac772ca6f313982533bb3ed3f7f8d usbip: vhci_hcd: fix NULL deref in status_show_vhci
44cd992078baa477e1258e11a1ed980cdad6b938 usb: core: hcd: fix possible deadlock in rh control transfers
857d512adc5619426b4728295c37304b87693c5d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4b16dd762e60a8fc88f6572951fd0466003a6ebd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
421d75d324533dac2dfbb5a681c8c66e2e3bd655 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1e26bcb435b4061d61b30d21d3177d68b602166c serial: 8250: fix possible ISR soft lockup
f7c5f9204934ebdd35a2b8ac11dd85a7ffe71d10 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8b6fbeadd77b0f893b092fdf8594965488fdeb3e char/nvram: Remove redundant nvram_mutex
ed85a007e18e057675128d8e7979ccf65635f727 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c0e38a1f698159d6fa2f3f6abf21a54994ba5dc2 wifi: rtw89: pci: enable LTR based on pcie control register
0ab6b4d001a1bd7cfa0a171f7c5d2621f771b5c8 netlabel: fix IPv6 unlabeled address add error handling
f7f7ef0d1b7361b5ba13bbaba594207e6d855abc rds: filter RDS_INFO_* getsockopt by caller's netns
ae0eca4c42cbe61bf6bb1234bed0e4f6e802fe26 rds: annotate data-race around rs_seen_congestion
b347e64355f10d33122171c80f71f3066e55e7c4 s390/zcore: Removed unused variables
8b9268690d7037f4beb8bacfe03165ee6b9a52d5 clk: socfpga: agilex: implement l3_main_free_clk
a023464e0a696e38b844b241762bbd1dfbc01bc7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c5ab6a32fed2f61885b14c4d5134af52f80a84f2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b87b62a4b9e3cb5e7f3389bc1b91b65e93a10993 mips: cps: Assemble jr.hb with an R2 ISA level
dd63d4202f416a98e666c5ebf84ab3ef58e5694f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
39acff45c85636c88c1804d8518518c29703ae43 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a76f2750c698d872b55ae51413ca3ec9ce802284 ALSA: usb-audio: Add quirk for Novation Mininova
0e04ef33cb8d68386e30296b444c138c9ec046fe net: hsr: require valid EOT supervision TLV
c5d40b8e86eb4877b68bfadfe2f83b9206ffe609 ipv6: addrconf: fix temp address generation after prefix deprecation
d684a0059890e5517c7034bc0a80073f2cad6dd6 net: thunderx: fix PTP device ref leak in nicvf_probe()
15d6f8972d456c70e771db70405fdcf4c44a5603 drm/amd/pm/si: Fix updating clock limits from power states
5aaf22be708269697584140d2e7986036361a6c1 ACPICA: Fix condition check in acpi_ps_parse_loop()
7d0454c69faf3fc6405aefe843ab90a0a1461f03 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9d66c242e87d3dbaeea07cfb0b6237c59ef45d8a ACPICA: add boundary checks in acpi_ps_get_next_field()
910195c5356f073d93b9e236ce05bc23bff76379 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
480bb6c106cc2d2558ade0afa176f002456c34ec ACPICA: Prevent adding invalid references
86c2d5fe5bed0e2c19cd4e7df0f13c9b4d4bb486 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e2dfac58f6d772ee35beac053a1bf9a1702de78d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3471bdbb4448c2b912fe2d11eacc8702570d8b4f ACPICA: validate handler object type in two places
1efc2567fa33fd0417f48467d0e943a8323bffcb ACPICA: Add package limit checks in parser functions
17e224db925a033a94feffd9f9dd49721d1eca1a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9209b28ed6ce3ea7d85fbd2d129b09d01c850a18 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
381fa6abb93086043706a71704879b851b53afc1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5cada3b08e51491bb53f0a7aacf239dcbb6c6e1b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9e44bc469fdc2135f9712f2144ba100fc0233113 ACPICA: add boundary checks in two places
33f7cc1708dc823fb9058cf2603e11842fd8e1c4 hfs: rework hfsplus_readdir() logic
ca877b4462be02623551275e1b1336c92a61d725 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c4fb0cf69cec4da08f14b11ca93542cab57f6646 host1x: bus: Fix missing ops null check in error teardown
be195888c7981e1ef464f4871e05cc6496885838 scripts: modpost: detect and report truncated buf_printf() output
f24d1e2478af48c8231447b9fc03c03e41fb1a48 drm/nouveau/gsp: add SEC2 to GA100 chip table
8e1afd40cf41b86031a37e39c30ad0d81acf19c7 ASoC: Intel: catpt: Complete coredump handling
7cc4e7f7e06d4b753a1367a1d0e0584424b50ea5 libbpf: Add __NR_bpf definition for LoongArch
1dd6d2480d61b046bc6a3c1eb9f947322f9856c7 soundwire: dmi-quirks: Disable ghost Realtek devices
5e45bca175235d48ed823b88ecf4281cc4177d35 gfs2: page poisoning fix
a2605f101f1c875bff84bd0efa1e09c51c1ef1d7 soundwire: only handle alert events when the peripheral is attached
dda641c74754f0e917028609205f6f60ea4aa723 mmc: davinci: fix mmc_add_host order in probe
0b4ef09d269f365fc06a6080441b3fb0ff67b542 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fbfbce83e9a68cce7292bbcc54fce48a2ee20cb2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8efbdc28f74c177810a2651fde8059d08e808b64 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
46773e6056311365d5465c1293637d9108265875 iio: light: stk3310: Deal with the ps interrupt issue in PM
65d3aef42a45d2d27affad6a02efe7fefb3cbf56 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1e55c652b0e2f6e475943904ddfaed6161816333 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ba04f045e9406b692ae6a94a2f0c1d048c9875f7 libbpf: Also reset {insn,data}_cur on realloc failure
535d39c8766bfb3fbe02c9f13097115aead57270 net: ibm: emac: Reserve VLAN header in MJS limit
cbb4f8bf47b11508979d8bb7ae7e1c98e7e8b378 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
93de866ef20f26508c4c8444bd5470e6961aa40d ASoC: qcom: q6apm: return error code to consumers on failures
1250f9a943c7f9ef513dadba14bb561be6858036 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
91c8e10daa73a55d0512fbcb79ebf0765f00a3bf ata: ahci: fail probe if BAR too small for claimed ports
8966b94badbc42d1c70e4916f919b7beae85c8d1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b29a375b2ddedeffba33602c11f6458d351bf8f0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4ff0823237a9167ca77431b789fa2a1296cc9e67 net: wwan: t7xx: Add delay between MD and SAP suspend
4c29a08be804c3901022d5abab8ad765744cfef7 iommu/rockchip: disable fetch dte time limit
93ef07f62c12da0651ced0ff8b065c441e9a07f0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1993d20457895bdc1f184a665cf6ba9a6dfcc00b fs/ntfs3: validate index entry key bounds
5d3a4409b2f4d8db73cd3292a3d05658803a4514 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6dc85e0d7818ed70d222f32082ef6eef072635d8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
43514ec6070d8f55e0745c81180264d0bc736deb ALSA: seq: oss: Reject reads that cannot fit the next event
946d7842ff75031aca195b9ae52e990ad7afcf8f dpaa2-switch: rework FDB management on the bridge leave path
f9798f5040a8c21c793af5cb96ec48f1e8dc9dae dpaa2-switch: fix the error path in dpaa2_switch_rx()
a96bd94d21a536a809739e0bbfe85bd9352caf66 net: dsa: sja1105: flower: reject cross-chip redirect
1fd68bd5f30ef9a41d225060b8ac1395ca286f9e dpaa2-switch: fix handling of NAPI on the remove path
692e5febe8eeff5d77b657fda019294cf9590dec thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f0fda9c1462f8d04ee560c3a69a77c77660f11a2 xhci: Prevent queuing new commands if xhci is inaccessible
4dcc57c07df9cdac7c1e88c07532cd3290b390d0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
777544b19c760d237e0b0a9547ffba83c87b5747 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a77d7c5ae5a59685043b7110a2c26bac46efa54f drm/amdgpu: fix buffer overflow during vBIOS update
543fd17ce175ac943c65b169f9208d898a855cf3 RDMA/irdma: Fix typo in SQ completions generation
22ebc86be456ef3347c0fc189e54ab6b26a20fdb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7ee46a617e02db817fcd43ed1ab639e477d4fbeb clk: keystone: don't cache clock rate
dd3b65860ca5de8fbc07befc2c0d5441b0f1f786 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
717d8618588ba9efc893bfc9a5c121ec551af3d0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
33855c66a4d72f05e95aa1b56ddd0a494b68b19a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a53c60c2eb9301015cc35c21c345ffa9f1905411 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3f238861ae14897507878e4158308ef7e1b31978 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b10d9d66bb2b29a7e6f699d082228981e05bb6e9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3708f86c6d0522ea0a1cedb0ae37bee120b1415d bpf: NUL-terminate replaced sysctl value
c2f58abe01318e7949a951b01171dd931d89e05b net: cpsw_new: unregister devlink on port registration failure
f9a65191a910abc2f457195a45dd6e0135ff20d7 hsr: broadcast netlink notifications in the device's net namespace
28b3224e41ab0d796ceb0e626989e61d43c6ec13 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7a6fdf1c7a68d13cc0548f938f7f349b95cd2b77 ALSA: es18xx: check control allocation before private data setup
72e19aba8eeb0344356e09dd956ee00a44bd8b9b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fb5e0b5910d4cd72756bacacc25f7f05eac6bfaf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
757c8cd6b609f10225851314a176bb7006c99eea btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7e6595c3f747e6bb5fc7778cd025cf7c4f8bff58 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
efdc74c78c64f427c353e7b357ecb061f72a234a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be87e5a2a9b7d09140bb4153f19049188dc64f08 xprtrdma: Add request-pool slack for delayed recycling
7ab1c66d666d76a371d402d28eefb10357098228 configfs_depend_prep(): pass configfs_dirent instead of dentry
810b75d24834b8df32e36fbeb6f660878992b44c net: ibm: emac: mal: fix potential system hang in mal_remove()
7b3f2c0dd2854e58a8ce75b8bd131b951f02953f tls: Flush backlog before waiting for a new record
b98a89756a28a23c2d04ddc0af383766d45ad052 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3a0b75f64daee72192c50b243fde1afa59e4a8f8 wifi: mt76: transform aspm_conf for pci_disable_link_state
3b9cd1117e37708ed4b3a6bc97921a40a2ae4263 btrfs: protect sb_write_pointer() with invalidate lock
933446b85c5027389df63098a743986c1c050ded hwmon: (adt7462) Add of_match_table to support devicetree
154d7abf5f34cf8f1c3eb53ae70c28f0df076e43 net: dsa: qca8k: Add support for force mode for fixed link topology
6310720b147ff81ee6be04a7496869e99e6c70ed vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b14ee46eaad96b6ad0049deeb4d02602f2ed949d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
52af9adc40143e9c8e7f9c21cfa26f80db6f4a67 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
35d66084d1aac9ab0dd254e8e459e761d20f74a0 ata: libata-pmp: add JMicron JMS562 quirk
a36c64167ce7993929631cc896b7c9918729d4c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
897f712eb14818597c3ea5058787f6eb784062f6 nvme-fc: Do not cancel requests in io target before it is initialized
ac4dca638b94ed9a8392e635730f36f32b431837 sctp: Unwind address notifier registration on failure
ffbcf08f3d30884f1df4227c32653143a4c229e9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
77ba3b36621b7840770d2493a8100564eb4df2b2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
79dba1ad0ca97997da8f1afd1d19490338122814 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c592cbf58eae40e0da5af18c7628ba1a179fd5b1 spi: xilinx: let transfers timeout in case of no IRQ
e008078b4d8f299730c08d067e4cb26585abb06d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1745321f363b404bce5a32ec16660a389ab8c98f Bluetooth: btusb: Add support for TP-Link TL-UB250
70f36a134604db26a90b27d90791e05156fdcfac Bluetooth: L2CAP: validate connectionless PSM length
a3cf965a3bdd5069eec28a05d68dfd8d7f75d66b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a319324c3535be51fd440f41dce3e0defa590fea ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8e5b05b8e780a65c8191bfd194a528894480f711 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ae2506f1ea838d86888d8d95948f331e85a3fcb6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7b737d36f83f8cded37e32251f410d45be642f9b sparc64: uprobes: add missing break
0889b00737249476b3f9cd6400ebaee5e6bf718e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
60d594940d12a1f46c8d60c3556f80b7c68454a7 ptp: ocp: add shutdown callback
227169c20eeff2c24e968e9e19f26dd0d00cc410 vsock: use sk_acceptq_is_full() helper in all transports
4e4ebd3046d2e438a46007ed717b7bede6bd8deb e1000e: limit endianness conversion to boundary words
b65a9dbd956a413ae0090a4a81cbfaad9029de50 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9276758cc97398a57b657b766308fd79b971879c smb: client: fix races in cifsd thread creation
ff349c9721d4a6a3d5a8fae322624d78244f215d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1b16437e4a5f1fd6af25730cd10e25e35d008251 sparc: Disable compat support with LLD
ee5bdb3f238780138c15f0b7ebc48f407d5d97f5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f0efa5247a9777d3136fe6714a2b6e9bdbe4db27 HID: hidpp: fix potential UAF in hidpp_connect_event()
a26cb6b3e45b86706d36b368acadc5661ed9e6a8 fuse: set ff->flock only on success
33fafb50fe30e160a9a76ef79158e49c4f35879b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
175f8589adcca4e491e2593aa88a1a2ae26b476d gpio: pisosr: Read "ngpios" as u32
a1b8ae5a2ed794973d46022bcd6aa6d662052327 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
089ebfb2cd851507acc6ec038ecf547c27124308 ALSA: usb-audio: Add quirk flags for SC13A
d2ae3f513dca0ca0f49f951be159014560d608d6 tls: reject the combination of TLS and sockmap
00c90ab8cf9909b5e9296267eba9f6c69381b393 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5e9ae68e2e71d9b2f006a38677b1c884d6474676 leds: uleds: Return -EFAULT on copy_to_user() failure
835cbf2f7f17955584f27d3a7ed12951ed7abe1f leds: pca9532: Don't stop blinking for non-zero brightness
7437b6c9544e70b38e8e7b605a5b182614e11d79 mfd: tps65219: Make poweroff handler conditional on system-power-controller
57bf63f8da8a9d19ac30f12ecc23e3a8e78dcbe8 mfd: rsmu: Add 8a34002 support
bba67a094046fa4431915329e2fa0ce99843ecb4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a6bc2b521605cd9829cfbb9a512ed278e760edd4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
724092c0b026b09491182667a8b97e89b18e5326 drm/amdgpu: Use system unbound workqueue for soft IH ring
d718d9b88e4befb5d6217d335bc4674905c07f98 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5072ea6d9a969aad707c4e25f0c57bc68ea95410 PCI: iproc: Protect root bus removal with rescan lock
cea5e05940fd95f604545e41ad6eb3746c872671 PCI: altera: Protect root bus removal with rescan lock
85d28aeb0d94b4c9dc78b28039cc333229735efa PCI: rockchip: Protect root bus removal with rescan lock
fa1e702ca85c0c723d07754de9543693b3370090 PCI: mediatek: Protect root bus removal with rescan lock
deb0858f2ff6e57520136738f5a4ebbf81efc9d5 md/raid5: account discard IO
fd50f5e8ff42ce992881a46595b4006bc87aa3a2 md/raid5: let stripe batch bm_seq comparison wrap-safe
0d3b5599e6d8d7e32933f43fbee005be2e06bea9 f2fs: validate inline dentry name lengths before conversion
624ee75d8ee8a5c7258f6863229e4eec4b44c4bb rtc: aspeed: add AST2700 compatible
358073377043cb11ff24c526e8d6b753d62a62ca ksmbd: fix lease break and ack state handling
17edbafd520026d241dc03eac48861d532c59dd8 ksmbd: validate SMB2 lease create contexts
875be918bd003746b3e71cc3d42d2240316739eb ksmbd: align SMB2 oplock break ack handling
f0a3ebdb8f525464a75d002e677186ed5c7e5187 ksmbd: use connection ClientGUID for lease lookup
d95641c421a118fa90365616c4db0acfeb5fe3f7 ksmbd: treat unnamed DATA stream as base file
547bddc716d0ff7ece77237f1dd8ba2c7bf0ae83 ksmbd: apply create security descriptor first
ed04ca0fa8c7d9d7ad8215de2bd7c6583f4882fe ksmbd: deny renaming directory with open children
170a268bf4aefb43bd74b95e6857fb483243ce28 ksmbd: start file id allocation at 1
4676b231749590e4ec99dd347da923f84cc4993c ksmbd: break RH leases before delete-on-close
58f4b5286b63c7341e64779fbd6a407986ed5871 ksmbd: treat read-control opens as stat opens only for leases
f08549a4fb5be91db18054354a7c79e0426256c8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
71c34e1d73b1b9a6c4f3dd54d2f8d48e89de2366 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d767f972e6c5538304a234d8a132a363799e2b3c regulator: da9121: Use subvariant ids in the I2C table
5e80dc3bfa2f92ed9423b1d557dbdf4c10b87406 net: au1000: move free_irq out of the close-time spinlocked section
2ed03131fa653cfdc3bea272c4ef4d25250dfd0f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8e34a3d7107a40267caa35659da57a37c305a8d0 rtc: bq32000: add delay between RTC reads
b5225cb8e5c511bb2afca1206a86d313c2654eb1 eth: mlx5: fix macsec dependency
2b4e36b6a0b6fe3cbbf80758f5c0b750b5201d56 fbdev: pm2fb: unwind WC setup on probe failure
877c1df4f1ff196a98a44cd9ddd476b76ef450b9 spi: core: Abort active target transfer on controller suspend
a76cef262067eb911b3cf0527d1934f93d183105 btrfs: tree-checker: validate INODE_REF's namelen
5af9e148e466e33e5838c0abc501fea71f58bf09 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
43b93b5fde316aab0572c28949d9896673a9b4e0 netfilter: nf_conntrack_expect: zero at allocation time
66a8fc0be9b9bb1175fce0083aa73568e0cb7717 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
56fdde070539e0f2938adce6083bca0ca54a373a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fc26ee4cdffa9297bf14c7c6c6e44a629bed8d05 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b584eaf90ef5e3348ce780a75ca158b3fc8653bb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4eb05fbd01e21e5318e384cb9fe2ee5ee8d791d8 xen/front-pgdir-shbuf: free grant reference head on errors
dbd9d214f7a9531a77184877cd10fbeb7523e3b5 freevxfs: don't BUG() on unknown typed-extent type
8c7be6ea3c914bbdfb134b2c2e6bdce27b311fe9 xen/gntalloc: validate grant count before allocation
ce67057d6f27a8f145958085a93ffe4f6e89422c cachefiles: Fix double fput
cb5579d5ee339da571e026215eef8c3b39c5e2ad ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
df0a6a157b405c90f653befb549a0f6830e074b3 drm/amdgpu: flush pending RCU callbacks on module unload
811ec007b2cac170ba10ecf683178e732dd3d9c2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3885a076d9ef285a38eefe80fc5a2f749f0c9518 ALSA: usb-audio: caiaq: validate EP1 reply lengths
41b9d5376b70f882876b36d047a027faf28e4ef0 wifi: ralink: RT2X00: init EEPROM properly
3e1af15fb27130c44ab0af826e06b5669c944af1 wifi: mac80211: validate deauth frame length before reason access
fc796dd41c526dd64d79100f8ba662b32454147c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ef196514214f09f402bb0ae075ce022692396809 wifi: libertas: reject short monitor TX frames
23f72bd8c6e13cf8a1826cca495f6f0de4875a5f wifi: cfg80211: validate assoc response length before status and IE access
d668b3070fd2f1634653508a8b1dd0366ec2c891 ksmbd: find bound sessions during reauthentication
6db9cc2901e911a8e2de8c8a072620329f18aa04 ksmbd: mark invalid session responses as signed
aaf4f33f8f829e08fbdb1c97b665fdf8aaec25bd ksmbd: validate SID namespace before mapping IDs
636298663ba40b9fc1c55a6d3f6c49bf2ac227bd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
462e443b51e732d297f064834f9c753a3396a1fe gpio: dwapb: Mask interrupts at hardware initialization
4645bb98cc6c4a3b4c9f392d0116da77bab133b9 wifi: libipw: fix key index receive bound checks
1a78354c75e311b1066bb7ddd5b6c573ecd9c565 netfilter: ipset: mark the rcu locked areas properly
62d4443fc5ac193de97c7a8e3eb5305ef0eb3ac0 wifi: rsi: validate beacon length before fixed buffer copy
37b504b735e54d867c9cb82db0f721358f9d31bf smb/client: reduce fallocate zero buffer allocation
633f003432cb832feaaebc82e6ca81dd501d69ec ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b032d70d88400a5d5987adfd637cbc9e74974d7b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8f4f9f284fc402a59c8120b067bc1c899b0b42ec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0871bef479ab7946b57668c7c67555103a1131bc spi: dw-dma: Wait for controller idle before completing Tx
19c9fe2f869166d4dd8d38ae8d71c6efbc85cd61 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f5381535357828e347230c47bffabf5183465beb btrfs: fix reloc root cleanup in merge_reloc_roots()
6063d3b48b202e04f71729c0f5c69e7ffbe3b6cb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1c7ccc38f038e34bba6339162851672c99c79ed4 wifi: iwlwifi: mvm: fix sched scan IE sizing
f9b706ae3a25cd24fa0523bdd0f0f5d58c0925af ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
535d6a949d2d46b4d8cbc4a8f68e24b994b5c8f5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a24983c4c0e58b866629c3c9f3719040d3ddc32e smb/client: flush dirty data before punching a hole
4b1ea615cdcb54912983860b29e3984c87fd3ff8 wifi: iwlwifi: mvm: fix a possible underflow
a90bf6267969d6d50999455f74308f39c0d7abec arm64: fixmap: Allow 256K early_ioremap() at any offset
6b2eb44b995e738a35fb454aa9041b3403b369d5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
519f2b5d37e6fd5f6e67aaa59e64c179b367ded4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ab17ce700ce37c61972abfe53921d027b8904bf9 arm64: kprobes: Allow reentering kprobes while single-stepping
5f38fc506b163e7827108601f5d2caa277ac792e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dc2ec8bbc9d2ea28d7bca90708a9dcfca4867c6c ALSA: hda/realtek: Add quirk for HP Pavilion x360
345ba59e94e56ad4575580dcbd1885edd92bec2e wifi: iwlwifi: bound aligned TLV advance in FW parser
81ea0ace1f32ef61147e89a8a796d489d7352fac ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9e1fd05002d1f7e5fdfd75189d5bdda23a17b40a wifi: iwlwifi: acpi: validate WGDS table revision index
b27fd09de1799fb7169f1ac132ab611a484f829f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4041f6a2234c13aa9bf38b7a203c63769331db21 wifi: mwifiex: replace one-element arrays with flexible array members
b8e86e03f315363532c7c0588376286335c3c0b7 smb: client: bound dirent name against end of SMB response in cifs_filldir
39426af93257f12b2d4fc37187cf191a16b2a681 regulator: core: clamp voltage constraints before applying apply_uV
5e7c6f6e32474d08b36604ff78406df587c72458 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
97edfb739abbff0e9d21755d372506262513d34c ksmbd: preserve VFS inherited POSIX ACL mask
e42fb813031d4ee7b804d1f7557a8d6fc5c9f126 drm/gma500: return errors from Oaktrail HDMI I2C reads
87fe7cdb5568f5502dfd501b639062900b3e9767 phonet: check register_netdevice_notifier() error in phonet_device_init()
a2d9a3ef4a8e403894122f524647d8fd156c3130 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e5764b3fa8ef6450af3001ddd9350f942d2322ac ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0757ecb62e8be855e747e2785e4c8bf1f64c5d13 ice: pass the return value of skb_checksum_help()
8b219270194c2ff65a7aaf995f05f89e8d95b6f8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
93df1cfd7abf3ee835e1537416e9a313d300fb5e cifs: validate idmap key payload length
a351013260dce659b5a24df57fe8396d249b9022 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ff09de1e1fa1d9a5cd4a82f0f8ae8478fd12fd63 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a6d612d15e5d1a079142b31f6fc68e50fc625f60 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4f3b12489df0b23d09657c1f9a99fb3b4724b3ce Drivers: hv: vmbus: add VTL2 redirect connection ID
9ec77ed6095038100bd46b6df2430dbb98416e81 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4c8fe47859469039194ff4b96ed1e7ed3f8708a4 vhost-scsi: flush backend after device ioctls
c0637337f71bcd3a4e784828fbd70173e57e6b64 hwmon: (corsair-psu) Fix linear11 calculation
93aff43a9efb495f590b427924a2597c131d9ad3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a3c4b263812bb49f73588c124938f07d1be81985 ASoC: rt5645: Perform the initial jack detect at probe
bb2e8b873eb8698c3ad05a5abbfa35f8e7bb92db scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
07340ae09444bbb0ad0583d97ed6b38bbc8891cd ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ec9c16b2c4a4eefcfc96477e28ea2205f6f20c57 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f1c7dfad2372f12a5fa02c3def42854e77c3425c firmware: stratix10-svc: fix FCS SMC call kernel-doc
079f551b9c34d4a14ac9a0890a947a98851f8437 ksmbd: remove stale channels from all sessions on teardown
b9eaf427b4c17268702db2077637aa3d016094aa tracing/histograms: Simplify last_cmd_set()
6025e5c1753963b13e68e6e9fde9272fb734ca2c wifi: mt76: mt7921: validate CLC firmware records
39408cb1fa3996dd969d6151b9d8d3ae7a1eb6f6 wifi: mt76: mt7921: skip unknown CLC firmware records
a29f79663bbb0cada1c5f0458dbdfe97888f93ff ppp_async: drop the errored frame instead of resetting its headroom
51d90dfc0f861c18309b3a144dc2021db2136900 drop_monitor: perform u64_stats updates under IRQ-disabled section
9b2e27f51489db887ebffa4e06bd2a78b9185ae5 drop_monitor: fix size calculations for 64-bit attributes
ba73e619833a019c76fdaf93db9b8be4ddea6d5b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
add8e34ea6c3546ddff65969c78610f69679d2e5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c102541ec5d2ad4b814e12bebabb914be7415869 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0d62f46f66b2c85b94f8eb5b09ebe647b07d31a9 bpf: Mask pseudo pointer values in verifier logs
8dd755e643eb5f28a8782fde9fab4b9b3daef3e8 sctp: fix err_chunk memory leaks in INIT handling
cd642df96f6793b9095ab9620429fba88687618d coresight: platform: defer connection counter increment until alloc succeeds
bf3359baa4fa264e6c46dffbf03127d66f4e3404 RDMA/bnxt_re: Proper rollback if the ioremap fails
b6c2cb4970373862b1de7a8fdd88e759620093f0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b0ea9a694db554b46465653efee33366b78c8885 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fb15768913df7fdf61f4fb7c22808fe28d3cb238 ASoC: topology: Check PCM and DAI name strings before use
07ceca53b7d41d14b1e2a0c331cc1f09bdb06dd2 ASoC: meson: aiu: Validate written enum values
82f01f9254aad36da029204ae1f4af37affd2538 ksmbd: use memcmp() to compare ClientGUIDs
e0de00ab519fce94725780d70740a7307e442049 af_unix: Unlink scc_entry in unix_del_edge().
df8c0c7328b462b1da24eceb32cdb09586586af6 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ee93def6af366b71c10becaa1d0e760a38b6698e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eb3ade3e980d9425ff3deeacba71995d0cb276e6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c205c297e7e4e53191404776410d5f397c311942 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
48128a871e64259d13bbce0f3b07eec8e758cb1d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
261d25939fc51a3535f194c9f60b27e3d3030f88 ARM: ensure interrupts are enabled in __do_user_fault()
4b61f125857fc5c49b240bbdaffcd32fc7277cc0 EDAC/igen6: Fix interleave boundary condition
17cd166543d2514cb70a871ec8ca778c22a366bd EDAC/igen6: Fix channel selection hash
d2093c19fc5956a6262371ebb265def5495934ae EDAC/igen6: Fix channel address decode for non-hash mode
3b7fb1ff57e356d8bedda7184676cf43bb466027 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b259920fc5b3ae49953d4775812faa8aa7a534eb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
86011b369e369cfec677eac72a196556271fcc25 accel/qaic: Address potential out-of-bounds read in resp_worker()
2845f96143acea9915437cf39a6044fb7570b01a nvme-rdma: fix -EIO cleanup order in queue_rq
42996fa62c26980655ae969f65ed2ef2aa11e0e5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b65c7c74d58bf9066a4e0c93bae58bb0ac2266cb ufs: convert to new timestamp accessors
e3964f5c150398ef0c7c71bdded0c772989cc49a ufs: Convert ufs_get_page() to use a folio
8cc4405f044ebdbc11e1e5af1a2c738cb5f89b99 ufs: Convert ufs_get_page() to ufs_get_folio()
2325576fa91e78c1b7e465a30c9d008981f98c45 ufs: do not treat unreadable directory blocks as empty
9167202fbd9c6b21ced8d1cdc1c4edbf51b9e0c4 drm/cirrus: Use video aperture helpers
3a01ff4e43d89f305a1a8dea60e45f3ce1532371 drm/cirrus-qemu: Validate BAR0 size during probe
190c2ca8bfef05e896158ea0266dba48f0cf89e4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
96ae2667a6dd4b17f9397f2244e00a20cb8d7008 net/sched: act_api: budget all shared attributes in notify skbs
b1073b1b56c504420a113406f662500faccab32e net/sched: act_api: size the RTM_GETACTION reply from the actions
101a7a398a74458e22eb4b7d694d6b1175135db2 rtnl: add helper to send if skb is not null
d74a498dd2c4b8e69113dcca73c4626227eef640 net/sched: act_api: don't open code max()
168519b772710c5d9c069039c80acc63832f299c net/sched: act_api: conditional notification of events
9201a42f221f9903e332a0a52ce2b100c4a13f6f net/sched: act_api: fix skb sizing and action leak on reoffload delete
19c84a7ff7f0a98e663a2cb3bd6085e921362faa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
19e52b080f574886d4d9bfb857f26b1357007b5a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
60b05f33e20631fe0f6f68057a7c0668bd25e985 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
13fe3498f4e40387273a56e748ce4e8845c98997 smb/client: mark file sparse before emulating insert range
7cff56995e36900f1baef800759473223fbc5b97 smb: client: transport: Fix debug printing in __release_mid()
aabbb135d53fb3e211e686f70343d08f81f7c9f2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7d2d5c2b9f152d9ff59de2cd72898a998252e459 raw: annotate disconnect-side IPv4 match writers
a3b704d52a75e2ac7e61632a335e72fac5a42d56 net: amd-xgbe: discard rx packets with bad FCS
d1cc1778b6b4e2a0c19a28514258d319a3d90def vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
81a2e84c9513f8cf2accad9084caa7a8b82b97f1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ad506fc4a2980c3b4dd59ecf7f786a30c7dda192 OPP: of: Fix potential multiplication overflow when calculating freq
054f5497bde42b96aceaea1788c1d2b2e8fe0f97 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
49ab4ed0b7f301680c92e066b2f5509d1915a1f4 ksmbd: rate limit unmapped SID errors
f6c274f072b6d7d79b598b57eb43b9517ec6ed9f s390/checksum: call instrument_read() instead of kasan_check_read()
bbdbf68d71b7c69c66dcb9529ebb1f02fac092b5 s390/checksum: provide and use cksm() inline assembly
25f765e52ebf7d249b72e2979e84911830aa91b1 s390/os_info: Introduce value entries
0677e5291df7b5d4d177b63c0180c19301f6be3a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
751daa1a784ac762e2f1fed6700e0ffabd2639c1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
998f71f319ecb3f309b431c103bffabef7b3e830 workqueue: replace use of system_wq with system_percpu_wq
1d0b11823dbfab4b3f0516adfdb5061164741dfd workqueue: reject watchdog thresholds that overflow jiffies
fa21f7f78e09cadb789c9b74cf0de4051ec48597 Bluetooth: btintel: Print firmware SHA1
a1d7981c8eaac41f2e8ec6362d69269dcec830dc Bluetooth: btintel: Export few static functions
ee7b3fd2901f594ecc41611312d6900f8c945683 Bluetooth: btintel: validate version TLV value lengths
8ce13e8c7858270c64ad2f5cf8d150829cab0073 Bluetooth: hci_core: Fix race condition during device registration
ac530ba938294517d2312a46c339236574d0d0b7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ef6af2f5cc81030e49733ae0f32cd73f089bf43c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d83a1bb62894250a50fb3946cdaec37822e85abb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
41295e74aeb827c5f348c641be9c41a8d77d4352 ASoC: ab8500: Reset the audio block before configuring it
c79e3c07719b0ebce234480c3321ef55f9aad1ae ASoC: ab8500: Repair the DAPM capture graph
f6335abc2bef6c31de711ccebbe08108b384def2 ASoC: ab8500: Correct digital interface format setup
bcd8c80b962f1cb951fe15564e9f3e8e4dace5da ASoC: ab8500: Validate and program TDM slots correctly
57f2df9fa7442ea7043c1c578f8816916fee68b9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cf18de57ca55df47b4f2a7ba0af3f06e894c3c27 ppp: ppp_async: simplify tty disc_data access
bee4a4a61c019b7c3d3fbeda03065b3b373e2468 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
93858f61025ddd5b95085f654c10051e5364d4e4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c9e90d40321a76ecc2616534e37fb66e7fb1fd74 ipv6: sr: restore network header before routing and forwarding
3e9b6aa5af279a58695643005039b10751d68bc0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d8317bb0c056d2317a103a7e34f65c924eff992d staging: fbtft: make dirty_lock IRQ-safe
f67245a43bdff819919660fb5a66078d314b86b9 ALSA: hda/core: Use guard() for mutex locks
a28211a155fd5b5115dfc1762daa792a8a6c9133 ALSA: hda: restore MFG widget enumeration after core split
03fa612aa897ffd5dc1f3dcf3cdcd903853ed1f9 s390/boot: Fix physical memory search range
f2de397d7e82ab5448eb1a5faeb93c759821ba81 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c16622c0a920e08537f372680aec8c5eb8bb75be ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4bc4fa4a4cedd173aafe1e91509ff73ab2fecfd3 btrfs: detach failed sprout device from transaction update list
7527fb01a2ea605890d62b5346da0d05924f67a0 btrfs: restore active device pointers after failed sprout
006c6077893bf003c0649ccb098f54ca0947bd8f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5db99f2e18bc702387978f68007fe17985e4865f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e215cbffc7865a5cdf7b5c7e3fb98201fb79eefa perf/core: Skip empty AUX records with only format flags
22c4b5db769a09150b4397efc8445641badaa269 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fc0ba337d8f990f689a49994762753c579181c02 ALSA: rawmidi: Expose the tied device number in info ioctl
8e773e09f51a71c25f13f3d97e1e1f2396b4cecc ALSA: rawmidi: Show substream activity in info ioctl
e9797ce138f6d1cdb05722c5d351dc72db776fdd ALSA: ump: Copy FB name string more safely
958e44472e0582b8de3b670d0599c2cb99473850 ALSA: ump: Copy safe string name to rawmidi
2d6be42685694c9c3108271e75e973647097d47c ALSA: ump: Update rawmidi name per EP name update
a19347dfef5f13f8826275bff44331b70b57bbfa ALSA: ump: do not touch legacy_rmidi before it exists
cbbe31106e9b0bb87009f3afa319dc950be0951d ASoC: ux500: Fix MSP stream lifecycle handling
66a655a65fb14409a2596ed9c131a709e95685f3 ASoC: ux500: Propagate MSP setup errors
1a6eca933255cb7a84c26db596255eff99f19bde ASoC: ux500: Correct MSP frame and bit clock setup
55f117be31fca175688552c4b01f0c70a30c3174 ASoC: ux500: Validate MSP DAI configuration
d4b448b7c0a900d85edaf192d797f37038c696ca mfd: db8500-prcmu: Remove needless return in three void APIs
f2ba8c76ca3cae2b50858d115bb1d2b29c6da444 arm: Handle KCOV __init vs inline mismatches
0a72ecc417c88432d643e7b7b2e65a6fe9d8bdda mfd: db8500-prcmu: Fold dbx500 header into db8500
cdaa0265d8ab8243db6ed5e195f3b0cbc7a736ba ASoC: ux500: Request the MSP MMIO resource
e662e0085137805aad34b073bc51192537bf390b ASoC: ux500: Program the MSP FIFO watermarks
f044a48d1989f909bf1f699755d6b1b95ef4f467 btrfs: fix transaction use-after-free in raid stripe insertion
c839cad957b97876998b98798ec037a6b86ef1ef btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
844ef14dd5593a85d3569e709474a87029cd4c5b btrfs: fix the possible bioc_list memory leak during error
6b55ad9061e2b29cfadbcef59afe52d0226c0d0d btrfs: send: fix lost error return value in will_overwrite_ref()
f2295d37e7bb212cbe2e003c27a6f745a8af7de2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
03ccfd71baf5e834e3efcd0ca0b587d309561633 ipvs: fix reversed sequence option serialization
c7f0a5fe73c631c2c68f6dc1ddfb6545ded7df65 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
36453a1459cfde96be2c62bcd689a789b1116024 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
746cfab67a8bb1b49af398dc1bd963f89bb610a2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8ffa5f849a0507540d771412e1b6b1ad44c5ad1d bonding: do not clear curr_active_slave prematurely when releasing all slaves
5856e1ac6dcdcf595bc19bf5043ecdf9de8bee2f net/rds: use wq_has_sleeper() in release_in_xmit()
5769e1c22fae825652780f54a4c15d39ae018d8a net/rds: use clear_bit_unlock() in release_refill()
9a0650716543f3d3b3699a64059ead05b3242e5b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
17323a63e7a153ce5872b744d0d5bd51acba1b6a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a0c6add8c378a102720adefd724a4e1f0e8cd9d8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8be49df3314c2e81be038e8b25cdd24f4a39509d net/rds: acquire the fastpath locks in rds_conn_shutdown()
5c1577c28f1f175078fffb1359345b112fb2619f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a17160ccf4352d8528fe4596231eb7b4629390c4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a550bec37320475e68af4330f89382bb0e0a529e selftests/alsa: Fix the step check for INTEGER controls
3104aa6b104dba5d5374280b65ada28e6fd858f7 ALSA: caiaq: Fix potential double-free at error path
63f38147474b813d70fdea429af8b2144731a56f bpf: Fix NULL-ptr-deref when showing a void BTF type
051b4aeed6fa9d4c0d9146ae9bedc2d7cf9ad40e bpf: Fix NULL-ptr-deref in btf_var_show()
e3afb3152438af5ab806268363d0e0001c45ef57 nvme_core: scan namespaces asynchronously
64887a40f0021761745f486746922b391d09744e nvme: remove stale namespaces by NSID range during scan
bbeb81199967cb3a31dccddfeac11c62b701270f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0b067872bc6aa59f924b74779df9a5064b5d0740 net: bcmasp: clear txcb->last before writing each descriptor
c8c3cb93c5e29fc905ce8ec48c19fc1c7a507b3e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
21645207914851c05b8a95677f0a2ed9ca9a57b4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9b89b8e6d306fc70e645c6199329e9db1bf45906 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d1b54e56e5589b2e3314538e14575ee634de0925 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
651e1105ceb5958ad55e9448f09201b0b07ec862 nexthop: Initialize extack in remove_nh_grp_entry()
624768580a2c6894b3071f80b714d286dcd140cb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b662d9df95431c4fb51764ec879f09db517b3843 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a356e6d7cd0052c78c230b993b4a52a23a868d03 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
51f7f78c5a82648d5f3d2eafd247aa39f27a5b79 net: bridge: mcast: properly convert mglist to rcu
5f055a6b760d423f951242c51f9ccd66f5f16b75 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1f1e4e392f30bd0857cae14449b2535f9d8aee0d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
59b0a08d8d901768d6c2443f457c7ef20aa94503 s390/ism: folio_put() after error
93921f63917a3ad9b365a420c48a6d908453a04a vxlan: reject dynamic fdb entries that reference a nexthop id
cc94adc15b6d0250cda966b0e7da1a3f7342a8d5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d2b2ceab92d9b08bce323305e79a3006187b9469 pds_core: fix cmd_regs access racing BAR unmap on reset
5a53c29d6bbed2cd2c1f32abaacd73b0569497f2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3fa4f1bfe7fecd2d6a6df1d7ec5b1d7c9604bfa5 net/sched: defer qdisc freeing after failed creation
f9043b74d148feb4a297f3a4d716c120bb6cc4d1 net/mlx5e: Fix setting RS FEC after remapping
0482faae3788815146daa4272e7412d3d3b0a4e5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
aa93fd79a2686ea203397686419f8ca9e12f4992 net/mlx5e: Fix use-after-free race in sample_restore_put()
bd5290766d320818a7bb0ec2543f3ce2f224a68f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5b2668f75fecfdff0747f2603a759a5da3da0662 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e83c03f03661c669ba9c315238d4f2a7009778a3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bd432a4ce1ca5403f1876d6c09fb5b0821c1502e net/sched: fq_pie: clamp quantum in change path
39faac14d6aa43b370f0f2c7708a744e4ab7efe3 net/sched: sfq: clamp quantum in change path
eb7e3c32d37a310253fef0446ffc7381478031cc net/sched: hhf: clamp quantum in change and init paths
89a37f6ef223ec397c49d87eb7ade7641d70226a net/sched: pie: clamp psched_mtu in pie_drop_early
c67b80dd436f6071c7a77b6a437e5a74c51103ae net/sched: drr: clamp quantum in change class
f0efbcf59d76450895ce48375e7028e74405254b net/sched: ets: clamp quantum in parse and fallback paths
468d8d27402bf8f78182c271b6b9622002b50970 workqueue: Introduce from_work() helper for cleaner callback declarations
db0af7ca0c23fd40d9e32d233be0bd12b3e498e9 net: macb: rename bp->sgmii_phy field to bp->phy
d372181dfcf7435c55f2ef421dfbf146ad189b9b net: macb: fix NULL pointer dereference on unbind with fixed-link
8db84d3438a40ed3acb6a5110c98154c1e26d3da bpf: Reject non-scalar bpf_loop iteration counts
08e7b451f3c8ab670e703040884ce1914a40240a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4a4262b34817ae6d5650c879d5376c96289225f3 ASoC: bcm: bcm63xx: Publish the OF module aliases
2ada36883b86a32e0a2d172211af0f553df9c10a ASoC: Intel: SST: Publish the PCI module aliases
46e1451ad5d6fdf0d49b6db1c7488e6cc38bd95f netfilter: nfnetlink_log: cope with concurrent instance destruction
61360de4ca4558c9a10d02a4ffb27e63252ebfda netfilter: ip6_tables: set F_PROTO when proto value is nonzero
92eea96ebdb1948633c5827da2c3d834dad5ccc8 ASoC: mt6351: Publish the OF module alias
295a97bfab0d7e8fb911cba0488e045e727c63ed virtio_console: do not free control-out buffers on remove
15f3f276def26d14e1ebca558f6d7e0a026b0b35 vdpa: introduce dedicated descriptor group for virtqueue
c67baab2bafd0ce1add88fdce1c72c11ee0e8fac vhost-vdpa: introduce descriptor group backend feature
ce2961589ea4867c21b563d08dff2962e5d4a03b vdpa: introduce .reset_map operation callback
1f8ddae54ceadf6245c86a94e8e75227ca34789f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e486b9bd99bb42f855565f8e1abb05456a8861ab vdpa: introduce .compat_reset operation callback
414a1ec2835e4330a7bdfa2556d73a9dbe83764d vhost-vdpa: clean iotlb map during reset for older userspace
b962abe25f49d4e9d87ebc5a5f5b055e7ce48cd6 vhost/vdpa: reject VRING_NUM larger than device max
033ff371f553af3568882c413adb4d432093a275 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c9467f83959daf3d5480b3accb82520e22bd8464 vdpa_sim_blk: reject out-of-range sector starts
38653097f05d3af533e5db835a740f1771038743 vdpa_sim_net: check TX pull result before RX copy
a225994c9da561394c8d517e5fce8e296865979f virtio-pci: return IRQ_HANDLED after non-zero ISR
58e8bf3803a2bac72276014e711185abe96b83a9 virtio_input: reset device if input_register_device() fails
38cb2e50c119314f477b99c956302c7908965484 virtio_input: stop callbacks before unregistering input device
02b011b7aa1d5c86cad9454e305e5fe91ebee45c ipv6: lockless IPV6_UNICAST_HOPS implementation
b749f75e83348113a0dfc703df9d6e45d73d965e ipv6: lockless IPV6_MULTICAST_LOOP implementation
403105d6a1e94aa9a7cb370a83c82872b11df8ec ipv6: lockless IPV6_MULTICAST_HOPS implementation
4ba7cee24e01de56a9c452799401005bf06b17e6 ipv6: lockless IPV6_MTU implementation
67d921c4ac3c5242cf3392723f20fadbb3618af0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fa55e23daa04ac74eab1b3e957eb6bb2a6ca23c5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2b462c88c79dbdc6a81d6a5015665b1c83613850 net: ethernet: cortina: Fix budget accounting
4cc5ea25a6ee2c93d7a6d33fe3193027c829dadf net: ethernet: cortina: Finish RX updates before NAPI completion
7aa109147db5c47a6037cc433aec2e33c250e7b7 net: ethernet: cortina: Count dropped frames as NAPI work
f28c1e608e849067aef3b660d5d8682ab848406d net: ethernet: cortina: No mapping is a dropped rx
b48b628bac67b0642c8f51875c0e8563882c0735 net: ethernet: cortina: Count RX drops once per frame
07897e7924df29dc4d4bf7b7e9224e4fde3efe49 net: ethernet: cortina: Count RX descriptors for freeq refill
29b9fafcd31368bb98be4538f627c944e819fac6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ffc0adc413c0861dd5364fc0a915ebf5d38ee8c5 ALSA: hda: Introduce auto cleanup macros for PM
75955fa4042ebd523d4635d62b211d8a47e55460 ALSA: hda/common: Use cleanup macros for PM controls
825a13592056f5f417beed70c730c8f6c0c04f45 ALSA: hda/common: Use guard() for mutex locks
9831ac5466e74e724eb9f2686f2e28336fead6ec ALSA: hda: Report a change when only the channel status bytes move
ead4b733c526af4395279ce2c40ba1a776f0a084 ice: add missing xa_destroy for sched_node_ids
a5f1f1add4e18898dbbf2ebb132283be817237b8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
188840e69e8b60a11082adc2d3a23cfc5df6773b net: macb: destroy the phylink instance on the probe error path
48f1de7d3da2a5b91da38ec0c363318e75614ee4 watchdog: fix hrtimer start when pretimeout is zero
457fcdb23d10ea959bebb7f75ff1ea2962c4d238 watchdog: msc313e: Avoid division by zero
668db40fdc5b36283daf12db84f66890653239d5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
17001af0eae77a4cb79ea40c0747161c246fe12c watchdog: msc313e: Enable clock before accessing hardware registers
7e076b25534c85c307eb40f2cf8464fcd5343afe watchdog: msc313e: Fix spurious reset on suspend
bd164e8ccebeab73148dbeded12e5a1477241e7c watchdog: msc313e: Fix undefined behavior
640a6b52ab69703f3b4c006ba8629a7d98e847c9 watchdog: msc313e: Sync timeout value if WDT was running at boot
768ed6167e968882338fd8b6412a90fcc3fa1f06 net/micrel: Fix typos in micrel driver code comments
d42b0f3a2153b3680c2dfb4ba7adc0428e41f0b5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2b95b0b78113b799804809000f433dbfe843718f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
933fa25228feacd29332543d450f9dc5da272b70 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
96973b52d1887697f3c43f2b412c62eabd761a0d octeontx2-pf: reset HTB scheduler topology before freeing queues
8551275296fd2be9ba9dcec9f4b44bb4601178f7 vxlan: use generic function for tunnel IPv4 route lookup
1cc7193da4b7ed5aed4e8dbdf43bfda3b266252e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ff4f9db432c81e948c5ed8a91a546c73abd1bdd2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b760a4590ee7dc0372bf6b5607ccf7be7b047192 vxlan: use generic function for tunnel IPv6 route lookup
e052a62d1d46609d8a573ce76cf0f425adfc7c5d vxlan: Pull inner IP header in vxlan_xmit_one().
781864ee357c7e7b39cd1c097c63e4bafc7e6b52 vxlan: initialize _md in vxlan_xmit_one()
48c397872c6f1c3bee3f4196d4c14a4184a8baa6 ppp_synctty: ensure a writeable skb header
7da04a3aff8db931f5271d610b9fe065ea93807e net: stmmac: initialize ptp_lock at probe time
2f18f06371fe45ed05c36823440136c7fe182ba8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1443d624685ab22225766b7c111a6d783dc4b791 perf/core: Check sample_type in perf_sample_save_callchain
7055ecf535d979d6ade3ee40019e1904f5333b6b perf/x86/intel/ds: Clarify adaptive PEBS processing
771f1794ea4c638ba6003c43d7f889ecd8baee22 perf/x86/intel/ds: Remove redundant assignments to sample.period
13bc95cf9a5b739fae7f86e2743a0b2a5480eeed perf/x86/intel/ds: Factor out PEBS group processing code to functions
40fa42a13ea8264575dc7b226142490616d7b541 perf/x86/intel: Correct pt_regs->flags update for PEBS path
27e77253778d85a44a862818a9e0fae48e16e06d net/sched: cls_route: free emptied bucket on filter move
1905750c85bd5ddc7fe8eec0d89d870f02d8db3a net/sched: cls_route: Reject handle aliasing
18868644a2933fd16411afc44d7b62846a95a1c0 net/sched: cls_route: make netlink errors meaningful
7ac465edf3b2786d029003e4cfe4a255d9de1127 net/sched: cls_route: Fix in-place replace
d0fdddcef15f2fd7dcec87c36dd6ed3d58d9e4c5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1e85987684d9bfd0ce36dd5b16f4984d7e4acc0a net: sun4i-emac: fix missing of_node_put() for phy_node
d9f444cb34b2f098f5d80a12432eb425ca19979c net: hinic: fix mailbox segment buffer overflow
c02c2c4d923dd2fa072193aed851e2e737609e2f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b89a07af8fa7965f4887f15fd65409b4210f1c15 net/rds: fix tcp stream corruption with large pages
73358e3bb1bc8ce9752b443c20427bd8af249449 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
96bc9afd172062a4eb3cd1e83718f921d02f0dc0 sunvdc: unmap LDC cookies when the descriptor send fails
7ed8116cae6f40f95a207996456dbafc27132939 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
559a9ee3d0df566ed39ecb26b8a98d9b185f234c ksmbd: prevent out-of-bounds reads in share config responses
751246ab399468090bd98f5174318c712b067b16 powerpc/ps3: Fix repository.c build failure
18c41a1f3a81d1c01661c24ca772afdf356a2889 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
88d71db84d75dedd5c74c96f0bbe64e74c624637 crypto: x86/aria - add missing vzeroupper in AVX2 code
9dfc04e768164c5268856c1d7d9f884bd0ad1b32 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f7b3a70f7ff1bf1b40fe12e95deb7005dd12dbd7 x86/mm: Fix user-space data loss with MADV_FREE and THP
c4522ed108605fa7932faa45c429a176f8679d68 ipv6: fix fib6 walker UAF on seq stop
f93a5330d62f6fbf69bc60b84c2a933abe413c3a tracing: Fix memory corruption from the histogram stacktrace modifier
e8ca16ef263278db3e9d8033d0f523f465df9051 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
36d7681c79ba16c3af8680ae22b73e9548c9a5c5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e4d9ba72db7762af126c908ec39bddf6e6d4a66b dm/amdgpu: fix malformed link_settings debugfs output
c93423e9e07066bdeecc38e2a670e7d97db113d2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
95778eea449ecdcd30ac58c8b933a16633b7c335 ufs: create the root dentry after loading cylinder metadata
1c964d7af047206deea100b444f62868de9f9a22 ufs: validate cylinder group metadata before caching it
f1a15110df8d0b7ca6b966c8c257bab431968314 tunnels: Drop stale dst when building an ICMP error for PMTUD
e5348b004a7a6ded31ff9c43478d524c9cab4a2f tick/broadcast: Plug clockevents replacement race
05e74910e85fccb5e498044ecacce6c322ebb5e9 tracing/user_events: Don't destroy fields when event removal fails
98dbbdaffa0e4c0f5343e62a7d24a891cf29e587 tracing: Free histogram the var ref when its initialization fails
7d245fcef516210d7176ad60750ebb5cd404a4ad tracing: Free histogram var refs regardless of how often they are referenced
2e9b4d4fc4740681839b433c5468c13d125fb825 tracing: Free histogram the field rejected for a bad modifier
c947b111088483b5ffa4855b1a20343b55fbd6e9 tracing: Let histogram values keep the percent and graph modifiers
c9428a0a9fed7722020ff50d968ee51c462551aa tracing: Keep the entry count when the histogram stats allocation fails
1d5a2e8fc1223d33850cf1ebcc6585e6cf57e943 ASoC: sprd: validate compress buffer sizes against fixed allocations
5fe2ebd747836b3df5526db76b9d5f6999c8f79c ASoC: sti: initialize IRQ lock before requesting IRQ
d0e17e5f8a4fae07a4e6093f65334f7827e0ac2f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
00943c5a3f81300d8103aeb8fca2620b9fe478bd cpufreq: zero-initialize policy cpumask before sysfs publication
e0a17e17cfe7e847771c79ccf25252941c62c5ce cpufreq: initialize policy rwsem before sysfs publication
1bd1137e0366ea604477a1819b5ef272024d412e exec: do_close_on_exec() before taking exec_update_lock
7676344fd586161b39646cfd076df07c589facac drm/drm_exec: fix up contended obj when num_objects is 0
5b5af095fbaebaefe5caadf578f9ace8fd2b7bc3 drm/i915: Fix memory leak in query_perf_config_list()
e8e4768240960d624d9852e70f6feaa0ce27ec9a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
96f8a2e3e273a58b10be2af80e17db99687108f5 net: hso: fix TIOCMIWAIT race
da58d6c46b56c6c31f6f8a78ffb1f607f2cb4e0a net: mana: Reserve extra CQ slot for the fence completion CQE
179053bc91108e61d767d2055e1d8690de267a6e net: mpls: clear inner_protocol when the last label is popped
86b2f504504a9291fba30e4eae12ec0808836a17 net: openvswitch: fix use-after-free of the flow table mask array
c2546da071ab4318724b2e36c17a5d3d1bbf44b1 netfilter: nf_log: unregister loggers before per-net teardown
b3bc56465ce19d1119fe59db9a436f186cf1c48a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
67b1e831da2afb52261ad5f6a6714677f13a6182 vdpa: ifcvf: Put device on unsupported feature error
c32764d7edea888b755d5cb8c19483f47d8008ac vdpa: solidrun: Free IRQs after request failure
1284d09089e90ff63d98066c0b81854c4ab43ba7 scripts/sorttable: Mark long_size as __maybe_unused
8714d876195756607772a30ad612e743536d93ed fbdev: vfb: defer cleanup until the last reference
1c990ed2916a4203597c06388c0a61706e5f0753 inet: frags: invalidate queues before flushing them
a964428c56e0ee7295a78183e5757a73ec171892 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7526afe77a869ba56be54aeb2db9f123491440f4 ieee802154: hwsim: serialize pib updates to fix double-free
74497a9317d7d21766dddea902296bc2eb88a317 ipv4: fib: bound automatic table ID allocation
6c629817969fd02dca6bf1ba7b699b51441fbd75 ipvs: reject invalid states in connection template sync records
04defa64373b25666ceff43c204aa9cc7ef4e9eb mac802154: fix use-after-free of sdata via queued RX frames
455609f9a811b7a45426e19382b4891ca8521c33 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a4f3816aad31f2d5b5975bc1889f04432070c86 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ef89b4f52f17553c0fc2ebdf3c05c09329ac3920 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
331cddf621a3892730450f3387bcff9926f3bb69 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef4eb8e9f5fb433194ac60ab259815aad378d489 hwmon: (gpio-fan) Fix use-after-free in alarm work
9ade2c2f75a51a714e68dd21beea49bba3c5c481 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d7366e00ff922c48bb47caa82798dda89f179273 media: hevc: add bounded tile-count helpers
cb1b1743a2aacd88b17b560368812868f46651da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
80480eef71aa4e9f6437ee56dc7cecb77862ee0b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b76aa40af9e94bf07abef633e1cbe6080429d57d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc33fa3c4cbdcf522b7a1332eb649222d0ec703f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
43a3e20473c9017b77da4c5e3c8bd5b2e3800556 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1e69cdbdb883235351e02306d346900819e0cb0c media: v4l2-ctrls: validate HEVC tile counts
9faf5118ec025c5de685d780657393fb8a276f8c media: v4l2-ctrls: validate AV1 tile counts
c3db4e1b83e4cee5e4f1703b9995b11edb6a72ac bnxt_en: Only restore LRO if the device supports TPA
9648f0bce32c9fc6081a742380cbf9aab9c68f22 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f599a49ae865d6d5d870776570187e875630510b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1ba50c89ae2dc314fe9fed483cb8784c8369aaf6 mptcp: options: handle MPC data + csum reqd + no csum
36c2ced7a0ab9bd9dbc2419c806479dcda1ee274 mptcp: subflow: no need to copy thmac during ulp_clone
70d65e5ed123ac072074b851c37b3fcd1540d6ce mptcp: syncookies: remember the request backup flag
c7a9b45a6e9692a45a6cb159b493ae31da2aa6e0 selftests: mptcp: fix an UAF in mptcp_connect.c
c07a689c8874497ee7db464eb805c16051426e3d smb: client: reject userspace cifs.idmap descriptions
14fdf518bc2d66eae531d48ec8b1477b390925b9 smb: client: pin DFS superblock in iterator callback
3b02881cc3d2ef6cfce02105a440f1ce23474b35 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
591db93ab856193ad826a3c66d180d0db4a8fe65 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
047976f2ce7e57ecbecc76536ae8058f44ddfd2e smb: client: fix file type corruption in wsl_to_fattr()
424c2c3a839ac3e1a1da89ad3d44d1a0d65507d0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d83cc5591156ae93f0f2d4eac2e407830497dfa3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7e4d4405a8cff9d8db8047495c44ed3602f7a411 smb: client: fix heap overflow in DACL owner/group rewrite
1bdc29f38eab36ee45a431d8e1ee52614b190bf4 xfs: snapshot scrub stats when rendering them
be3b18dc5ae7a76b914558fe96993c0827157fcc xfs: snapshot old AGFL before rewriting it
f295821c74946766905d1ce1d7cdd5c3329b2f0e xfs: signal inode btree xref error if get_rec returns an error
18bd81b60af149ac40c3bb7d3c7946206456f646 xfs: count escaped corruption errors in scrub stats
0cf767f33a057d0499f7b0251248cc7f3e9cc871 xfs: bail out on bitmap errors in xrep_agfl_fill
6c909d42a812a5057bc015e57a4dc633b6bb0dc4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d2a8f127832372683ba2c83e16e7f9360b6555ba Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ff7b1d7185ac7ee81df9bb0c45149de6932395e4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
71fb422365ba3543180e07d91353baba32ec6782 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e62e9fa5ba26f00a8d0b893996926e927c253680 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
042341a18a1d6c95f8d4e041676607a505bce6b4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
40d6da3963006f9c4b3a0732a62aa70f59a2d3a0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f469aa8ca3d0de7f56160c6ee759e0c55f89343b Revert "nvme-apple: Reset q->sq_tail during queue init"
c5ee3d9ac6b16d8bcdabf27b7700d1b3d747a543 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
036a4365f810bde5943c0d6f0a5c73735d671f4c Revert "nvme-apple: Drop the PRP null check chicken bit"
25ce6468ad7406e680ef6b8b723a2fda664ff478 Revert "nvme: apple: Add Apple A11 support"
d6ffae4cb1444fd54b2930b622e400419a6e6a0c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
31a4b214a7a046103c33316b4022eaad3b7db94d Revert "selftests/mm: report unique test names for each cow test"
40c853752c18e9f2deee4eb1978fa571910f4b2a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
65b67e85da9fd635cd8a75d57de5cd58ed5c5122 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a06ce336d475ae16ecfaecbde99490a8eff19358 usb: xusbatm: don't rely on id table pointer arithmetic
72416538aa30341c29d2e0c141ba9773b5f2a17a wifi: ath9k_htc: don't store usb_device_id
56161f60704706072b8ddb1ee1070369999103c4 usb: usbtmc: don't store usb_device_id
3e5cb3e973c11a0b5acac4d79ac3e2b77a246f89 usb: serial: spcp8x5: don't store usb_device_id
7a2b2661ef561135fe4faa4c892212525cd30e30 media: as102: do not rely on id table address comparison
ab5d0c914af7c520f37dc8de0ea306fd6175a0dc net: usb: pegasus: don't rely on id table pointer arithmetic
cda7bea1d0eb17d1471c030c99dd6c9b900c3a76 ALSA: us122l: Prevent write upgrades for read mappings
289b695af0f3fa2543e701bfa5e2c1a7a51d4af1 i2c: smbus: reject oversized block transfers in the common path
bc8dadac396dab21b84cb1ea0d4087a56eb376fe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
348d5e25aff28ba14eb4f6d6c3175a8f7cebbe75 fou: Fix use-after-free in fou_create()
b940ee224e90ba20186c2a63761292ff848983b1 crypto: sun8i-ss - Remove crypto_rng interface
162207346454d9191fd60cc8b832638908f26300 crypto: sun8i-ce - Remove crypto_rng interface
0b518653f1f9c14fe2cc6dc9dc6eaf71d96db0ee netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b09dee820f068d605c63eb392869a7d4c7ca53b6 workqueue: Update documentation as per system_percpu_wq naming
7f693a467384f13f4a55948cb47c708b2d767d9b Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
b8d97bef4dc0f429114e08b9bcb13af7a685786b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bc20d632a10c393cf9f29b8b4079dd65ebd949d0 mptcp: avoid unneeded actions on subflow reset
bac9223fdf3d2aa12fcb5dde6c9a86e57f97b587 mptcp: close race between scheduler and state change
840a4ab34f2a9305587041f9678aa12f2aed231d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
cc8281c7e416707eaae5da69f42becf891544f6b Revert "hwmon: (emc1403) Rely on subsystem locking"
02cceade213f5e568bf7f84147e0c5e9f3f38c87 selftests/landlock: Add tests for access through disconnected paths
c9d001e3cf461855b3f53003826181819bbb8924 selftests/landlock: Add disconnected leafs and branch test suites
17293118122f5a689fc81c26d9ff32217761f0a0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0acbae2ed928b9a8fd195a73d819f2e5008f0c81 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8dbf24577a77f7070c0f85111d40cf00f68d02c7 selftests/landlock: Add tests for whiteout object creation
c93699df01437fd4b64e9625cd36bd7ce555cb72 sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fc7822029e-6e5c416a9fef.txt

ece6e514df97fa89028b0d843b5a776e27582a8c iommu/arm-smmu-v3: Disable implementations during devm teardown
b72f31d592007dfc0a2d31025aefc4e4953268fc wifi: mt76: mt7921: validate CLC firmware records
09ecb44213de01664330f9282cf3105369b43427 wifi: mt76: mt7921: skip unknown CLC firmware records
54654e2fa8a97d87f0c2c63710db8d8b09aaa966 leds: st1202: Validate pattern input before stopping the sequence
87f1d9e2f5cade80bdac3ec3a1b4532da0e979d6 ppp_async: drop the errored frame instead of resetting its headroom
01bbd4c4ab63e6d985797fac759fcd217730ee09 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e1021569a9a21778ea1dd56b9ffd87cd96f35115 EDAC/igen6: Fix interleave boundary condition
48c3f023b117ba6b4735509e14fef0af788db203 EDAC/igen6: Fix channel selection hash
158fee15bd0372fd4759ca7c8d388d2314d287c5 EDAC/igen6: Fix channel address decode for non-hash mode
ce4b434810070e09fca2ce04e39c8ded86647864 EDAC/igen6: Fix Raptor Lake-P logged error address
08be35f77c706af2de2026e2d79cd3c8392f8dce EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b5de57546f910ec67258218141d57c0586fb40c6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
497b770e25761892e102103d493047d951c41b8e drm/virtio: use the DMA API for resource backing on Xen
684911f74c9647fd142d76d2ee2a570f2f7aa783 accel/qaic: Address potential out-of-bounds read in resp_worker()
6f7fb999a62e49e69d2fb7fca6c9cca4651211f2 nvme-rdma: fix -EIO cleanup order in queue_rq
b1ad657f787f5dbbfacaea7ad02953c2ffd6dfb6 nvme: add context annotations for nvme_subsystem::lock
a514967ffaebb57b34727af9de80f1095b12ea86 nvme: set ns->head in nvme_alloc_ns_head
4658063d71471b63424a1ab55aa39edfe5e27140 nvme: fix racy access to FDP placement id array
7a7b557e389851fb20f8614ae294e2d2367c870e nvmet-rdma: fix queue leak when connect backlog is exceeded
56175d4c6db8e08aa69c3c557e31141807e7e0c5 sched_ext: Fix nonexistent field in sched-ext.rst example
d3738363c63b3cf0a96a1d3b3aea616b60e4867a selftests/cgroup: set the test plan after the setup checks
90bd7bac9bb88d761a6e814e0e29c444d3324d7a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0f07a236fd6ed32f353c4bd8f37295d402642830 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b10af92423d44503d493dd42fec61fd5927fff97 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
8c62e8584098f1464be95dbb8e83ade006b913bb bpf: Fix percpu map update indexing with sparse CPU IDs
697718471e64e76145d6372d97f3e884cdf4281d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
73d5bf7d6f7cd0562d47789f51504890aaef2b14 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
dcc47d953635f0ec767d8b997af75dabf5d50758 printk: Don't WARN on kthread_run failure.
e1b55eecea07979cfd4cb9a00f8397fed03d277f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
453f661fa65c4b8ca3388c60c953609989c064fc accel/amdxdna: reject a command chain that carries no commands
fc9e957a60f6066b44892284aed2ea678fa8607f accel/amdxdna: put the chained BO when its mapping fails
a848c9c083d9e31518b37efa4c213b175a6e1e59 selftests/cgroup: Drop invalid boot isolation comparison
99888a5764afae99cfe44ac2fa6cc9218d501a9b cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8d11002edfb18dc64222245b6d696b5a214e14e1 accel: ethosu: Don't read the U65 rounding mode as a storage mode
f451a75d30b0ab40b2b4a44615b9efd5b27e661e ufs: do not treat unreadable directory blocks as empty
df9257ac7f35755d0947fe51ecc1775adcae105b drm/cirrus-qemu: Validate BAR0 size during probe
b18e12e7fa23d6b23bc0c4cad67c3199a790d769 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
355a16857582316a1b7ea069d03f753e28149371 ntfs: propagate reparse index insertion failure
da02f2b59e9a8e7f66ba2256bcdce1180870751d ntfs: return -ERANGE for undersized xattr buffer
a760e1893339986483825a6dc759e08b045d8698 ntfs: preserve error code in ntfs_resident_attr_record_add()
7f7552156f7bf1cf484e62cf755da36b64279aec ntfs: return real error from ntfs_non_resident_attr_record_add()
8522e50e0c2c894c66489e62ebb3cace55965a3a ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6408b37d05e7b15de76506f7a3fe41a60e569a22 ntfs: only count successfully cleared runs when freeing clusters
5469710869eefe67a1ecdbd8c29a5616aab0c4dc ntfs: skip free cluster decrement when rollback fails
7ed79de8921268c29a78cb6075180a35441d4a41 ntfs: do not mark the volume clean in sync_fs when errors were recorded
5337dc82b2897df8de41c4c8fd21b2a6afa1aee5 ntfs: treat any nonzero dio zero-range return as an error
cc6f069512d1ad2e4efa10312726a518f0984bdf ntfs: bound $AttrDef table walk to the loaded table size
3731e75aff031f6495848bac3fbcdf919b144494 ntfs: reject invalid sectors_per_cluster in the boot sector
366e9221cb44aa6a0cea6ccbd5f8ea077f440db2 bpf: check_cond_jmp_op(): properly infer if register is null
c096c6363dd1e2a8717c5002fe888559477812d8 ntfs: leave HasEA flag untouched on setxattr failure
db8dc023a31cd5b428f367219a42f9c8f0c4bf8c bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
aac774773998c11a325e4e9a878b242a8613d39f net: icmp: avoid invalid transport header access in icmp_send tracepoint
becdc9ef542e5336934dcfc59f269b4bc6d5445c tcp: use GFP_ATOMIC in tcp_send_active_reset()
f5401a43ede1568efdc186d45ce16290d92746db net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
8830429e62ba6077d2f62bdaf95cd2a25862840a net: iptunnel: fix stale transport header during tunnel decapsulation
735d54da365e6ecedef10edcbea0711773d4d892 net/sched: act_api: budget all shared attributes in notify skbs
543d4b2a866949fa89733b917d983817d4a49ed3 net/sched: act_api: size the RTM_GETACTION reply from the actions
7f713087180fb13a73b8c2404c45194ff5ec3500 net/sched: act_api: fix skb sizing and action leak on reoffload delete
584d18e4acd2bf6c3fd8702f30f07757f34826ba sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e0ca7ce42e0ffff707096de345c6c989933fd0e2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e32af6a74ba6252be0c61f63ab5aeb1735e624e2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c5587462ef2d78b2cfce1df39939268d1dce52e0 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
d62a69d20cb0a4579e9a1c0493dd0b1b3410a094 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
895f83c27d63c0979f8f3c9ff2526d4fb2bd6c47 smb/client: validate new EOF for insert range
b1aa1d1f881b74ed95f44cb871f8749fece1cc1e smb/client: validate new EOF for zero range
aea9281b607687167980fcf709a041413017b546 smb/client: mark file sparse before emulating insert range
615fb16dedd794ac47538ed61b99ea0283a957f3 smb/client: fix data corruption in emulated insert range
ff5ff80fcaa3d08682e6543a8454a7a395fe4bdc smb/client: fix integer truncation in collapse range
4067d072c47f5fce6fa84d589c6fa995147fbe74 smb/client: fix stale page cache in insert/collapse range
47074dc3807ace0bb2eaaa844a23ca9ada33f701 smb/client: invalidate fscache for fallocate range operations
aa47ca5ec7ab73cd54e83c90041e17e21c0fed5f smb: client: transport: Fix debug printing in __release_mid()
19373f22d198df79aad358b29575d68348172813 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
644b65160f350bd1877a1c27d6efd77699790015 raw: annotate disconnect-side IPv4 match writers
ae9e829c369589712ffcb7ab2dc5fc924c33ccac net: amd-xgbe: discard rx packets with bad FCS
a15e4a2532a378866b36292750f52eea30d4d5e4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3fe648eccca5f63b4f5a4e40d5f4f08913fb6973 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b23d0cdb8dfa932f3695aa2267e6912e3653eac2 perf symbol: Do not use debug file as the binary type
c63aca19bfa17d16b6c36183f226afd45d5f6c2d OPP: of: Fix potential multiplication overflow when calculating freq
7be7668463a642618f6dd034b6242beededfad0b perf powerpc-vpadtl: Fix raw_size of DTL samples
cb60f6adcfd3656e0c86386b7d3f3b963dda1244 netfs: Fix unbuffered/DIO write partial transfer error return
2eee7368b3a078f51cf2659c449fc6250725a0eb netfs: Fix error vs transferred passed to ->ki_complete()
c7e6ab6a682e6d949fd1c7c8720f0508465bf7ce netfs: Fix i_size update for partial transfer
0dd301e7f0f21db73effcfe8f8262529838f2a0a netfs: Fix subreq ref leak
7be006ee3060a4e4bc7eb7a100716bb6d6d6f468 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a63240c9526bf19f806ccb8322fd727c23f53feb netfs: Fix readahead synchronisation issues by loading all folios upfront
013e912f1751109dce131b9d10a76a6643e050d9 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
3f5c18c94940afaf296a1f4e3c3462c06c7f6801 netfs: Fix read progress reporting
5eee68789c91d706407c4638a222c111b7075baf cachefiles: Fix potential UAF/KASAN warning
feb60e1b01ea68e6e9dfb98079dff889fb40134e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d250733c5cea173a2275a94609b1d6104db6c28b dma-buf: fix some kernel-doc warnings
0adb3d14c49d497f9bff514dea2ecf9ffdb00ee1 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
1c7d8f294b3ef7ddd728c885f2f1a4afc481d4cf drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9247da40fbab432bfea37ef1a9361083ca94a21a drm/i915/cdclk: Fix dg2_power_well_count() return type
31357b0b43fa2051ebc3ef65dbceb239a8992efb ovl: return EINVAL instead of EIO in case of mismatched user_ns
22320e618bcd1ea97913430466907e1ccb691168 smb/server: cancel async requests when closing connection
b79edb3ffb5a1785c8af1e3f77a92fa102378168 ksmbd: safely drain sessions during logoff
dc1639ff78e209345dd595df50d68a92ff5f881b ksmbd: propagate DACL parsing errors
d2a198d79b8ce1a2769a6a00b2ebf7e13019dbd8 ksmbd: rate limit unmapped SID errors
bff3335c9c811f91d6f31472ee441a311fae7602 ksmbd: fix listener task lifetime on netdev events
3653e94986e8a40242d12ab0ec1519735d76e97e s390/time: Use jiffies instead of jiffies_64
3cfc07e32bbfd6315e2d606e4e781c6915611376 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
80b1393f06ee47e313af63fb6937c8c286b78d83 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d0dafbabc916b0408096f4673a4f81924198ab77 s390/diag324: Preserve -EBUSY return code
462c173e13676eb78aea32536192ac66f804d3df s390/pai: Reduce excessive debug feature size
089da7d4640292678cd5c92826531ee3b5b8f8fc sched_ext: Fix timer pinning and return value in scx_central
8ca1527b76b16ee25b933c0c4d9a19d93d1f7520 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
518e6c1ce5012ff1d781ac11000615d5a6c71a0e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
29fb3b27e7f014914b64cfdf3b64fe745a276171 workqueue: reject watchdog thresholds that overflow jiffies
bed2e22bf105bacacf537ff2ccc17075e2fcdd2f Bluetooth: btintel: validate version TLV value lengths
84486e43cbb144f62cabea9d900dfd7622dfbc29 Bluetooth: btintel: bound firmware ID by TLV length
2a767065c69efd3f1223a0660a45206beca28b89 Bluetooth: hci_core: Fix race condition during device registration
287382af9998ea372567a576052e32e523117cc3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e5b1863ff635a4ce1a0183607c091e59346b8c06 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0ac3ce6770b6e1c18b9a3501ca787d0462200ddd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
24122994786033f5e044b74d33f782a45e2687c2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
006428e45a415f9a4d068f67bf59da4b910a090a platform/x86: asus-laptop: Fix ACPI event handling
e5e939412582dae24740872eeefd6205e51be130 ASoC: ab8500: Reset the audio block before configuring it
dadd1d5bc3de4046e49ecdbaea3fe90fd138bda6 ASoC: ab8500: Repair the DAPM capture graph
6ece7c3b636a4b32eb9f96ddefea40eb43d854d0 ASoC: ab8500: Correct digital interface format setup
2901e29efb103bb8412f4ad459818b65767c29c9 ASoC: ab8500: Validate and program TDM slots correctly
69d78a27620e2df5c83ec9292a6887d6d47bed70 ASoC: codecs: ab8500: Use guard() for mutex locks
2c3177a07a82e325035bee44788d61ef38f1b87a ASoC: ab8500: Remove the nonfunctional sidetone apply control
fd206c0ed0e2e08144239768382bb27c7459306d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
7f9ef57ac72507ba6847997365acff2e21b00083 drm/pagemap: Prevent double migration of device pages
9a2aba1954ad5d79d5b9a8c4eebb0d7a4af45797 drm/pagemap: Reset migration page count on eviction retry
c61bd616fca0a484e74b8ee018a0b4af7f46d490 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
eebc9ff441f2ff260878066a36d6ec62e1b9563d net: ethernet: oa_tc6: Export standard defined registers
86810361cca8cf179f8a9179e38cdd4bd19852ed net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
98173c171845eb5e6d55c1d5204799b20b98c6d2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
587dabce45865deaa74947b1eb5eb52c3c84ff51 net: ethernet: oa_tc6: Improve the error recovery
3d55c6250868bbe2f8da27cf6771205bce02c937 net: ethernet: oa_tc6: Disable tx queues on fatal error
20212492d6fade5be5301770e7b5299071a1a2b4 net: ethernet: oa_tc6: Fix for the wrong data type
32eb4ffb7862abd5732f248a55110e334665de15 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
69d5915a947f3a7cb8b7413006d0bc17b66e332d rust: samples: add missing newlines in rust_print_main
975081e93f2633dbdedc31e70917a7a7b2823358 igmp: convert struct ip_sf_list to RCU
fce491e87a14116d0055e6894bb9a3498bf24e4f ppp: ppp_async: simplify tty disc_data access
ce498b8fd3b603f96471d67378a5177376769105 ppp: ppp_synctty: simplify tty disc_data access
baa510f7c463d471dc97e866ec24ecee42c03301 klp-build: Fix wrong index in funcs cleanup error path
a4fa4e6ce39d8161094ab3a3eac763ffb0d62be0 objtool/klp: Fix checksums for constant pool references
dc4f91b291d2945c54178f6b56d3b662aa8516a0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
882a56c80b89af74b79005f6b4f9c0e4e6fa828c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b9f57c10b102c3a502296d6a68f2d0a12b613283 ipv6: mcast: fix delay calculation in igmp6_join_group()
d020f539bf2501628b3a146fab0f939be7a66238 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
a45435ff30079d4f7d480f4175016e2990e50f21 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
a194703dd0951aa688515d6236a4079982e6abec ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7253921ba8005f30666eba699d70c17bf9d53650 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8107824c9dce262a88a3f02e5d96d5b6f6fd2b87 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f4267ab70f1ec9ea918d5b3c0a0fd8fa9a430df9 ipv6: sr: restore network header before routing and forwarding
315a8f8832749e4334df357895f7d442dc7c8c90 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cef52bab075c295a4a4fd0fad3bc6678794b3a2a staging: fbtft: make dirty_lock IRQ-safe
90e5bee1590bf983280df27f10582712a236245e net: bonding: annotate lockless writes with WRITE_ONCE()
c3eafdd3866110ecc93d1fdf93936cccd3109afb ALSA: hda: restore MFG widget enumeration after core split
7ac39e155130be9da6244d2a6bcd046684ab32f4 s390/boot: Fix physical memory search range
6c35ae3fe662f8cee297ed2a70f82be7b430acd2 s390/boot: Avoid IPL parameter append past command line
dcb00d1accbc5aa4c114aa37cd16ff0080b37aa9 ASoC: fsl_micfil: balance mclk enable/disable
1fe7224fc80e97686a4980a660d1ec3a0215ecab ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
81768d17bc6f0c6c51ea0f097130bd3a25a8a0cc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3161b246faeddf4da677afe2b72bce3ca7f17531 block: save page offset gaps in cloned bio
c75d04afa69ac20620bd8c4c59ffa5bb7ce91de0 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
52b2eb5e43b88d5df51e2fa6e1b3de2e15d894ff ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
764e369ef15585d8d202eac7fd7fc87eb29b5f31 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
420f26b24c44b1cf4e1765657bccea63e40261f4 ALSA: dummy: Report a change when one capture switch channel moves
12d446d029ec88612810d2b38fbb20fea2e6ed24 accel/amdxdna: refuse to flush an imported BO
94a73aad01e7d88bba6e97f747bcd88fac572dc5 btrfs: detach failed sprout device from transaction update list
3f2e1570d84cd4a97daff62fe780d6adc62a7132 btrfs: restore active device pointers after failed sprout
7c1bf93350d44378c03d06550b873386be913f53 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
eccab0747cb7cc037fdb5e6352259989638a1fb0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9f892dd06792c20eb01e755e989d34d3f40f5930 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
932ab1af8a80d588ad55281193f853fb905bb2a3 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
034cf0f411543b82a88ceb5ea08a394477fdfa8d sched/core: Skip rq->avg_idle update without a valid idle_stamp
ebb94ca3816c795a054cafeb2f0deb8c76e3b1e1 x86/itmt: Don't make ITMT enablement depend on debugfs
46ef584b1cf711f2802b341136d194c6beb2b604 perf/core: Skip empty AUX records with only format flags
d62fb394932ace5d9d714484d7f9f89bc10736a3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
298c07ec59d6b2adb102cc8f43e323e56dd5f9dd octeontx2-af: Fix limiting SRIOV VF count logic
2d603760a567714d1b29780fca51607cae1bdbec ksmbd: fix sparc build with atomic work state
7433801ea139747832f70c33f902010cd696ad68 ALSA: ump: do not touch legacy_rmidi before it exists
abf33835d21103844eb5153565c8bf04c5df2212 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6d36b20f652d10ded3e1c16649f41d22adbd4083 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
92cbe3fb2dc6f8b939384e9252cbc40046567cf0 ASoC: ux500: Fix MSP stream lifecycle handling
1b48d58b3a26517a6b8ac860d6e5f8368a94c833 ASoC: ux500: Propagate MSP setup errors
a61ee3b1c67adb391f43e4ae1ebae4c6be5651a4 ASoC: ux500: Correct MSP frame and bit clock setup
41617a38974fc694bb2bc95171129faa81ed604d ASoC: ux500: Validate MSP DAI configuration
0c0f7140023244149798abd2f64884675fcc237d mfd: db8500-prcmu: Fold dbx500 header into db8500
6f50841f0b05a4e39ccf3d95ec5d02cacae312db ASoC: ux500: Deassert the MSP reset during probe
1ce000030f220d89e1d8ecdae3d80fc461706729 ASoC: ux500: Request the MSP MMIO resource
8f96ff11cf65ab882c158ac5a4e2cb0872b9d4be ASoC: ux500: Remove obsolete PRCMU QoS calls
5e05f0c8a481f45ee7f337bbca369ced651888bc ASoC: ux500: Allow repeated MSP prepare calls
36426642e6e3e0174be82c6726547bab386ac7d0 ASoC: ux500: Program the MSP FIFO watermarks
ccd8c88a1f019de7ad1eff9c9904663ba0597c90 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
7d1cab81f3c5862979e9c5b6ace43724456656f9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6c88f0f36918087f8883f840e866e25d7f4cb682 btrfs: scrub: report the failing sector's address, not the stripe base
5ffca83fbb57a75603f618f1a48f4608117a27d7 btrfs: fix transaction use-after-free in raid stripe insertion
3061e158d7d002e15a4b98d950e2be7b4bee646f btrfs: fix the possible bioc_list memory leak during error
dda9c04ecf6fb731c7db8d3e4dba72494ea46566 btrfs: return proper negative error code for update_raid_extent_item()
2b42d928f6d937b2fee828dbe9e289da8ecffd1f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a42fd021e1ee97d9d25aacb4ae166824cdc37a5e btrfs: send: fix lost error return value in will_overwrite_ref()
0b2b678845e9114ec00eb6611a858a121faa9f98 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c45cb8c8277b7ce05d0c9187f6c270ee8ec10fbb btrfs: zstd: fix lost wakeup when waiting for a workspace
ae34c83f89cf2d4daf893fe36ee18d2757e7a279 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f747c5c7be1b88c578c63fed64a6365d7c81a217 ipvs: fix reversed sequence option serialization
8186d55836175477e8723065b2a8712c28f40104 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
69423b81cb737779077205ad7b4b371d2a8cdbc7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6b41e720d77ec5d5a1d9b13177c07dad84256d7a bpf: reject BPF_PSEUDO_FUNC reference to the main program
081d8be8b136a910eb08bb131be75bd84ea18054 bonding: do not clear curr_active_slave prematurely when releasing all slaves
26557a3493619b5e298b19dde0a43730da0312d9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e2da6d40229fddbef96af563cbb0cea01da43acb net: macb: unify device pointer naming convention
543b37c52747d8a9765e9a71187d336be0f174ce net: macb: exclude software FCS from TX byte statistics
2a460ceec349a5b3350054bf80fb56d0605d9ea7 net/rds: use wq_has_sleeper() in release_in_xmit()
6a860786ae243615e1f73f1325dce1d65339065d net/rds: use clear_bit_unlock() in release_refill()
7b91e80297d41d3de9187da37979a689a48d08ce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cf0fb61faf455fc6d5443a683f491518db9df063 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
157cdbe13b56976d803803e2a9d0dc638545a67e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f60731f856d25741a5b923acdfc38e4f62fc6380 net/rds: acquire the fastpath locks in rds_conn_shutdown()
45fa4782f5308d92b3b41a14ed3b55dca3b3c96e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
edfbe7367c4a93a810e94c1c782f0b6307098996 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
442c7547502e56a0e763c47ae6c7674fba27f389 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a04d073a54f0e614c390bcb3b882281a23287580 net: airoha: enable RX_DONE interrupt for RX queue 31
e052e8f7a464624da711ebaba686b83da445453b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6c466d6626e685e20e612daecdf609e12cdf26f8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
aa36ecf5f90a97be80743315c91bff17de84069a arm64: trans_pgd: clone only the linear map that exists at runtime
58621e49e040942380891b17a517b2d6dec989cd erofs: disable LZ4 rolling decompression for now
076a54da45c29fa3708cf675e935a53977e43ced selftests/alsa: Fix the step check for INTEGER controls
ff6116a862efd13f1ef0d6c4e2a6c47a683033d3 ALSA: caiaq: Fix potential double-free at error path
ab72183e210fa7d0e191c176e6d954d0b98b135a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
822cee604733b764e932b30b449fcf9b368a6ac9 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
59654eb2da435cbbc8f955bb634a505813ce7930 bpf: Reject key-less BTF for hash maps
7dc44e3729fae18032b41c6fa9b66537285d3eb3 bpf: Fix NULL-ptr-deref when showing a void BTF type
1d66bed5eb89d597cdd0c11e053ea055ade78905 bpf: Fix NULL-ptr-deref in btf_var_show()
af9e29a0ae3a84107c54162bb51b9d255cbf56f6 bpf: Mark signal tracepoint siginfo arguments as scalar
25c2b4aa9165d4be3706fd7e9c46006ec20eac0d bpf: Reject tail calls directly from callback frames
a54549e074d67ac2dc0d4ca9aa51fe5dd220cd6c bpf: Reject resilient lock operations in rbtree callbacks
dd951d876d89d617d8ba15ac9bcead796883fbfa bpf: Mark sched_process_wait argument as nullable
ea9b430bb7dea2fd806038c15924d8a27c3f0c00 bpf: Mark syscall helpers as sleepable
3a45a814934cff0640666566b97e217fe9af76b9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1c1d1276eb16a7244f18670747d6352482282c38 nvme: remove stale namespaces by NSID range during scan
ea85015632a8e5617145f38d982af6e8cd8dd345 nvme: print namespace IDs as unsigned 32bit value
6ae3d571434b66ed0f230827c1752d8e197d8fc9 nvmet: print namespace IDs as unsigned 32bit value
ac2d62ea83dd60c47b624e3ef5a68220874e1ecb nvme-tcp: defer TLS inline send to io_work
ba1ae51b03c215fd8417c84c018f2429bd3b1809 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
24602ccb0f7394ea15eec0856e7c3b7bcd1a3270 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
49c4e8b7b726bcc50ba552600c359e588f1487dd ASoC: Intel: avs: Fix unbalanced module reference count
5864af10760b370c8957154b3c3846942eeaad45 ASoC: Intel: avs: Refactor and fix init_config access
ba31b4c69cc3334af23ce0c7861eb282bab48d67 net: bcmasp: clear txcb->last before writing each descriptor
0644179ca582517d8b127aea721595d4b85677e5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0a2c6860fed630286daaf88d3dce8433c27ec4e3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
10b300b3931ac4983bb5a179949fd6163cb5de31 bpf: zero extend the result of an arena 32-bit cmpxchg
3253abb7345d111dfc23354f800e6ea4a19b9860 bpf: don't rewrite bpf_fastcall patterns entered by a jump
f1bf67bd1f05a022e3cfe2b390c68451859a8170 bpf: Track verifier instruction stats for each subprogram
f033158cf3ff666852417f6d35175dabc03a2b0c bpf: Check ancestor frames for rbtree callbacks
5749dc5a3cb662a1f90f321e8aadb848289d43d5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
715dbab18206ad5255b73569fbeb9529e9173590 bpf: Mark faultable stack helpers as sleepable
ec47aacd52e25fc86cc4e9aab8ac838c3b62fa3d bpf: Reject legacy packet loads from callbacks
05d271bfd349c84d5121e2a3c8db150265feb890 bpf: Don't infer non-NULL from a pointer with an unbounded offset
701f19c00baa0232fde3471c5db97c29944972fc bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
1c4b1c8f7f5b61cc0d8a709bb827263e5bb205f6 bpf: Don't predict JMP32 pointer vs zero comparisons
02e4f585bc9f5e176f490eb32af7b8bc838cd612 bpf: Mark the zero register precise for a register-form NULL check
ad450f0b626e6a4ee609093f5d6c503fcd01fd88 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e4466277a822855e0676b557398e7170bde602ca bpf: Require MEM_PERCPU for percpu kptr stores
5ee4e474d73db3d37fa1edaa2b624507456fd2b9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3e0397d43a9bb3978b41837d6b8cef6f314f651f bpf: Reject untrusted allocated-object pointers
f76594619695c6da7fdf97f42efd61dec3f3d8bb tracing: Fix to avoid creating trace instances with duplicate names
48f8a5bdaae5411c53f6295bbbdb1c8ba8f5e837 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
257174a47baa5a7eb4e1dd6a26ae8f5ceff7889b bpf: Preserve special fields in recycled rhtab elements
822856dc78f1cc4b6358e206d607cef162f27b97 bpf: Cancel special fields when recycling rhtab elements
6c7e7eaed4d5d4c7e2fbc8116a198c7bf98be1b8 bpf: Mark NULL kptr stores precise
8da80d24a9f4a68317cc9e19fd52ac7b4d52e410 bpf: Preserve inner map identity in callback frames
3139543c1632b0c75ea6ac547b066e25c78c948c ring-buffer: Remove ring_buffer_per_cpu::mapped
5095c3ea849e0f74350bab32c6fc396a71c6692c tracing: Fix subbuf resize races with trace_pipe_raw readers
b190e90d4ecbb4dafc32a84568f642ca1f053281 ring-buffer: Cap static ring buffer nr_pages
84c449d17e35a487bf8903447f76b6d63f8099e5 tracing: Fix comment in tracing_buffers_splice_read()
ad9601c3956d014b465afebd0326d4dc936fc4b2 nexthop: Initialize extack in remove_nh_grp_entry()
24b19c6567eb625f1f3219d2f57a85f20e0a8988 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a105687804658ca81a884423e386944507bfd1cd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
930d210b3e2472513b7004fdf6853fdb041d3a42 eth: nfp: bound the ntuple rule dump by the caller's buffer size
97f4f73723d3c3a331de3151dbf1f63bd6a9e9ae eth: nfp: drop the replaced rule from the list when reprogramming fails
aee655330c84a0404cb03239ed474a8de472f212 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
85681c94f9cf6347b20aff2042fcc2600a52d1a7 net: bridge: mcast: properly convert mglist to rcu
c95fd4436beb0fb35f2c651edd77cd85aaa27a8b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
07a3729bc544f1e72ca4d34924507f9efe8bffcb ionic: use netif_txq_maybe_stop() in ionic_tx()
699221b18e32b7b73c6b2d23be2e281085cd6648 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1fc45cf010a974f7f703161278eed0d664f374f8 dibs: Unregister dibs_class after error
b99afa8c8a56d9d2b920955770c58d210f69196f s390/ism: folio_put() after error
24d8054d45507a15e02fb3cc57496ed5a4b47141 vxlan: reject dynamic fdb entries that reference a nexthop id
e74db8d1e23c9fa8e67184c8e53a5fbb9b14f1b4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b3bf3ececa0976fbb4515779f9d05c86cc4ed814 net: reject oversized tx_queue_len at netlink parse time
f6f730a9b965c302f10c0011f73b5c42b7b22817 pds_core: fix cmd_regs access racing BAR unmap on reset
f043030e5fc619ce200bcb5011821819d2d8a555 pds_core: don't release PCI regions for VFs on reset
22f98d6b2eeb646fc0d61c15dccc7b78172f4794 bpf: mark a NULL call argument precise
f475efc4663baf62abe8ef4f216b03919a6fc609 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
7a02631083fa5a1dfb8859df5c238217f15c8c2f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d336b2213d498a891986b9add486f8c7d158ea34 powerpc/kexec_file: Use inclusive range checks for excluded memory
ee37d40d9b737c651d72ce0dbcc3c86115e2955d net: mctp: i3c: serialize probe with bus removal
03255d1ef571d7b3fef9a192d5216dc7099bc069 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
2ace6ad029f8bfffb31165e34f15121c8fad57d3 net/sched: defer qdisc freeing after failed creation
2c7fb2abca3453bdb7a3e2505d01b8a0d8e142d4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e24a3218855ab51c48b090df5d45b4878eebc139 net/mlx5e: Fix setting RS FEC after remapping
bfb6d23d1db94072a7dc41ccf27cb9edfa3bb895 net/mlx5e: Fix reporting support for all RS FEC variants
b8b925fc2dac0f1a16d59942267b82055a2e2485 net/mlx5: LAG, use local tracker to update active ports
c95fcdb296fff7ec50aada853c296db04cef9d87 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c722c206ec22bfb43feced97829fee1b971318c4 net/mlx5e: Fix use-after-free race in sample_restore_put()
616125316610e74d5e6b139e9ed8fe99ecd24f6b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f48853a19af6d8693f393a47c7d9348fc33387cc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2c0744e8451ff54ab038db6ed1b36df377a9d1c5 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
406883a25bab60d4621f9a431b0ca0794f4edc86 net/sched: fq_pie: clamp quantum in change path
f2c186442a0b5a324f9be9ec85a5e9880fff7d06 net/sched: sfq: clamp quantum in change path
d10a78732aafd15bc66221ac60ea9629a6d28bb2 net/sched: hhf: clamp quantum in change and init paths
cf14cb5c6399a8759df0549b3186b98b638d9d45 net/sched: dualpi2: clamp psched_mtu at all call sites
cadfe9bba3a78f9c61579fd2213ae0411fdb423e net/sched: pie: clamp psched_mtu in pie_drop_early
17dc9775fcee641fe11380ec9327e0bde7ca3454 net/sched: drr: clamp quantum in change class
70971f447422effefd0024ea8b2ee02c5168a2a1 net/sched: ets: clamp quantum in parse and fallback paths
9036d26894a5fa94e2a23d07d2a307d0f0ab50a7 net: macb: fix NULL pointer dereference on unbind with fixed-link
f25521c7eefa6913b6ef3917b70cb2975943d687 bpf: Reject non-scalar bpf_loop iteration counts
01247e0fefdc6a1c8200ab5e988c4c6c803507c2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
464acb850267002475deacb635a795b4d344b44c erofs: delimit inode_share cache key components
b355342ee250d941e619ce08dc33149c565ac615 iommu/riscv: Add command queue lock
5f4d3a2c5f82ecf3d6a91872459ae6b2905b1e49 iommu/riscv: Serialize command queue publishing
e5b1fc2c3a0df39170f985df2e67e298735bd256 iommu/riscv: Avoid waiting on failed command enqueue
5d8afa2b645a62348f7f6226537ada7de9471519 iommu/amd: Do not reallocate GA log buffers on resume
89704d191320d940228044e32bead286566db27a iommu/amd: Fix premature break in init_iommu_one() again
e22b6fd3a470830fe22fe6901c48fb7172fc0884 iommu/amd: Fix ineffective error check in nested domain allocation
d6d514f318f4ee6882e82e5f4c7136c80af1c1ce hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4ffc8878a603d24479961cac08c753d72237d3c1 Documentation/hwmon: Document hwmon_notify_event()
cf95fc7003e5ce5062864b746a09fa0dfc0d990e hwmon: Fix potential UAF in pec_store
687813adf8a082e96614800b25b2d2d9087decbc hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
bf8dd8eae2f06ae02f6c775ad3a4cfae4980926d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0f44f30872ab535156e144380f6dd14129786bb6 hwmon: (ina2xx) Replace masks with enum in alert functions
8b1d7679a7163629fe5932540c3deee0bc8894fc hwmon: (ina2xx) Decouple in0 and curr1 alarms
c3f7706ad456553be77102a0d8f42332359b28ec Documentation: hwmon: replace full-width colon by a standard ASCII colon
be6a44b610518a7a2571fb91026e1febaa2c0110 hwmon: (yogafan) fix non-kernel-doc comment
98291e103355a3cde9a1449d685ba0126f99d79c hwmon: (sht4x) Add missing locks
275184ff318294906f90de2f96b124c74c35ce39 hwmon: (sht4x) Fix return value from heater_enable_store()
3c1d40142707d0d4e93d40b7a773046e9cf89fce ASoC: bcm: bcm63xx: Publish the OF module aliases
41bc11f7d75332ff1cc87816b98cc4a6dccd8c24 ASoC: Intel: SST: Publish the PCI module aliases
a107419c7993e0ffbb47115ee273c9dbddc2046a btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
24fe8f8ff1ec3683dd531a55171e7d186442ce39 netfilter: nfnetlink_log: cope with concurrent instance destruction
e6bda2cb35f8bd523964ec65d9a35175a9ed9510 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
24bf2d08a0f7779e4380e99687f46289eb42d832 regulator: pf1550: fix which regulator is notified
6aa18066a8f96985524156371312eda70a2030bb ASoC: mt6351: Publish the OF module alias
1ab4ccb9a410cefe99c7036b7cbb019a6541c15e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
484209e08ec8251dbe666fa6156c6d51078714f8 virtio_ring: fix stale descriptor flags after a failed packed add
8c0bb3c9a5923159a19fb34a0fbc7c81ac57e5ee virtio: fix use-after-free in unregister_virtio_device()
da445922d3e94eb0ac0cca96655a0063235505a1 virtio_console: do not free control-out buffers on remove
dded4e68e2ad712ea88dce24d3f058c6314275f5 vhost/vdpa: reject VRING_NUM larger than device max
a4078325d129b8b1a10d537c5d7a04a5d087e85b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
10c7d570d1ab9f47127f3b763a8141671bc4dd44 vhost-vdpa: protect config_ctx from being freed under the config callback
c9dc25ed2978b54a48a6763d2ddea85bab597b1d vdpa_sim_blk: reject out-of-range sector starts
e068a23fbadda541ae8e0dd43cbadcffc0583479 vdpa_sim_net: check TX pull result before RX copy
7fd83390d5fce5f09fc97dbe4bb301ede28831b3 virtio-pci: return IRQ_HANDLED after non-zero ISR
771394f175a32db0794f28d33331cb561bc36926 vduse: validate virtqueue alignment
27fba56d355a602fce709710066a8e798308c44b vhost: invalidate vring access on IOTLB transitions
3a26de0a6205252c967976ab274dcced886ff2b7 virtio_input: reset device if input_register_device() fails
b3496b95a29d9f5ef073fc5390add0181fb8d9c4 virtio_input: stop callbacks before unregistering input device
e5718b24941b7f5c2c135a373e5ae4561fc4fe6c af_unix: Update last skb marker in manage_oob().
b0c6b9f4912eab254b4a1cb7f8e83c1b07d736eb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3735ca8580261f1495b007df7361457fa732fd5b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
532f2d9115a7639919ee771b26982ee48f01f1b3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
68237ad52a18a82be0dfde4ced752d3159a07c16 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
19df6328da73193afeb1db0498477e5cfba0e712 vduse: return compat ioctl results directly
881e37569ae2d2c87d3ba480dc2830a480f12da8 net: macb: zero the link settings taprio reads back
9c8a4da77441d8c37328b9ba4dc347b36a025e62 net: macb: reject an unknown link speed in the taprio setup
4b196992473149e8f80095555e9f8dbaf6062cf3 net: ethernet: cortina: Fix budget accounting
600265d95c7c5fe6ca493b4684c4dca41f6d41d5 net: ethernet: cortina: Finish RX updates before NAPI completion
e76a06be542aaaffaee5ed7ee5bdcd10b972a0f1 net: ethernet: cortina: Count dropped frames as NAPI work
dc08ecf9754dbb73f065cd27a6e3d728d1eb0da8 net: ethernet: cortina: Count RX drops once per frame
4a9675f2eb9293b7083835de11515ec746863864 net: ethernet: cortina: Count RX descriptors for freeq refill
fbec1f80616e083a94890d2f96ff06e6afbc0fe1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a0dbc09f4e19868134ad30ab1f0a2d6cc688201c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
57711297cd877f1491400ed0f9da4aadd4bbd01c s390/debug: Fix NULL pointer dereference in debug_set_level()
70bcf342b46cff13c8602c6afed6a61233636921 ALSA: hda: Report a change when only the channel status bytes move
43a618bfed638bae96021c174c7c3989fa39e80f platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
c80158d32a9e063034fe06bf09f3929db2b72243 idpf: account for VLAN header when parsing RSC packet header
ecf5b5295e0b6aada7871b72c097137dcc138f67 ice: add missing xa_destroy for sched_node_ids
5b9c736a743b335e8576bdba5e5929ffa08755f4 eth: ice: don't dereference pointers from TP_printk()
070d62d9d1abb7bf2a292433c8b272b6167a95ae Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
5ec1de4d99685849b445c5bc1a6d3dcfe0c062c1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4f9ad0aba25a338046e4ac6bd86fcdeed88398a1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7fd0659778772290ca2358dd095e8d9cad6aade9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6c6b6819f9251906fd6289c3ae73731e6317a105 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
84a1b77910b68251be24d0aef347c296dac3e954 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a73698fdf8e534410a41b5c696cf4f4d3017a484 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2de16f0c284f4bb4b43a70d39e080f3a3c2c03c3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
de53656e66b42fb51635d8a9c06b855667a93489 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a4d3dd08db48b4a0a5b0e94ddbcc6a215501b38d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
fffb62faa0a00097a0e71d499e92d524de8f5401 net: macb: destroy the phylink instance on the probe error path
211f1411ccf7408e5dbd3bdf823281409d57167d net: macb: put the "mdio" child node reference on success
8705a384b0b50fc3afbf2cf3a6c737ef2d1e5ab0 nstree: check listing permission before taking a namespace reference
6ac6e51ae9c572db1cae9acb361359214b2e60e3 drm/xe: Guard page-fault worker with runtime PM check
575ca10b0fe60dd0ac75218da5935538eb1fbc87 mptcp: remove unneeded READ_ONCE() annotation
bcd59467f45380cc0eb13948505690ce3b714dee watchdog: fix hrtimer start when pretimeout is zero
61ccd942c87be66c44630eb29f21510b09a025f5 watchdog: msc313e: Avoid division by zero
d73a68108be694f1d68968a29c25cc27ce494efa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c032b8c4b062b44090cc341a3cce017d8e867c0d watchdog: msc313e: Enable clock before accessing hardware registers
f426c51cd307c3f9d2d05cf132d5fbd3332800f5 watchdog: msc313e: Fix spurious reset on suspend
f95a838233529548a83d264c73dd1304ce263616 watchdog: msc313e: Fix undefined behavior
4eb0d84e616e41f88d32ff1a3790a0d54bd6f0bc watchdog: msc313e: Sync timeout value if WDT was running at boot
113c889ace208b5130aa45b89b8f2587143ca037 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9fdb82ad40824f431c113bba24f2f0c50a5d73d1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
11c142bcfdbb1ad6bba5fe08b8373480d33ccfcd hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
803b9c42d18e6a56057650915b6daafbfe73052f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fedb82b924a08238115b350852e80dce76005535 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
83e246d645ee8ca6b7144c9cd113e5977e8493bc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
fa2c4d96438e0f78adda5bfd9f5690f4085d2520 hwmon: (nct6694) do not expose enable on DTIN temperature channels
30da623cfdcdbb942ca95369588c25742ff6add8 octeontx2-pf: reset HTB scheduler topology before freeing queues
9135ea70d2a0728d538ed7df4d20c66173c0a6a3 vxlan: initialize _md in vxlan_xmit_one()
055049b141c295c1ac50a7fb6abeacdab686ff1d ppp_synctty: ensure a writeable skb header
37fbc7777bede201f878286732d92b65e16e43fb net: phylink: initialise link_state before a forced major config
415f50e365e0ce688f244db96dd79932f7a2a91b net: stmmac: initialize ptp_lock at probe time
dac9c8970e8077eeaf68fe2402e45a68f2c66b0d net/mlx5e: Move representor vnic reporter to eswitch devlink port
86b68599bee0ad10bca4957d0535a546fa36231f powerpc/entry: Fix double accounting of user time on interrupt entry
995ff31d6abfed31baf9c2f4923ad45bfc853d90 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c32117412e59f26ceb63e29ae7c4ea34ebb9b050 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
fc74e6337982aca2c09a8b04ef83305b0ac88dbe perf/core: Allow list_del during perf_event_overflow()
68fe725f6ffdf1b5517208001418d87fb8335869 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f7daec9f78af01b7ca233227b68a595384c01d1e perf/x86/intel: Prevent drain_pebs() reentry
ab53e5b077904b531d01d145ae80158911121cc3 sched/eevdf: Fix augmented max_slice
1f22f1e62d37580071d05224f98167452888e82d sched/eevdf: Fix rb augmented with multi fields
363c9ba3706e3b95d0af25b37f3f5775b88afb5b sched: Account cgroup CPU time to the execution context
6502648341e81cfabc57869e01d99a877aeca449 sched/core: Call wq_worker_tick() for the execution context
11d393059a4aee0e2e91ea972c2be775295b9b94 net/sched: cls_route: free emptied bucket on filter move
6ddb6a73fe1c9b4d9be9251ce47fa270b1f5e4a3 net/sched: cls_route: Reject handle aliasing
ff33541c6b480ceb6e74fd13262e12fc8a1abb11 net/sched: cls_route: Fix in-place replace
12767f34d4bfa55ef512c0aea9afef7aa11ef173 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4f69e87281c539f8e6893df04edc04fe3fdcd3b0 net: sun4i-emac: fix missing of_node_put() for phy_node
6a6e4792b42762449c542fe20e89e202e4d16ccb net: hinic: fix mailbox segment buffer overflow
cacd702a5aa67f0fc9d82c991ad1bb0e98090aaf net: dsa: mt7530: add EN7528 support
89383dbbcbad17ec3113599bccd715952b5eb6b9 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
fd1c5d056ec1266c4f25ba25fa4638016f356326 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7fe8cdfcf6ee59a22dbc209b808c581abad643f7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
276d6f3a448416c776d1ebb108488817def7df0c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
baf650bf110fadb5ea000f6aff4ffa94b2e70b30 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
406542ce8676a75b10b12ce7c5523bb532ceddac net: phy: dp83867: handle the active-high LED polarity mode
069f617dde02defd145fc1c4ec60f2ff86b1e095 net: mana: restore the XDP program pointer when pre-allocation fails
37296145b663b0828fe7e4b907b22924639a64da net/rds: fix tcp stream corruption with large pages
fe6af6702884acca273475910d096f804a8a01d6 net: stmmac: fix TX descriptor availability check for TSO traffic
37f9709f07c54959963d6986385a84bb26044231 net: hsr: enable promiscuous mode on interlink port with fwd offload
a1707510b0920ed095f2a10ab4fbeac52fc7d0a1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
58caba7ba338aefbff45a0693fd69cf1a935c7e9 block: Fix start and length check added to iov_iter_extract_bvecs()
61b65e9eb77f0c850ea391f7d86e330160b01309 sunvdc: unmap LDC cookies when the descriptor send fails
87bbc95a7fbaf14dd47c6ae2cdc743b47069451d ublk: clear force_abort in ublk_queue_reset_io_flags()
2dcf6e85aa76ebb4a1fbb12620b287a61775f3e8 erofs: add missing buf->off in erofs_bread()
dfc62d7045cfd2bbc5cbe3a154faf975a9113af2 tracing: Fix ring_buffer_read_page_size() kernel-doc
f17d042b8c7b23322b8bb57e100733f53b21c07f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
783fed1bb2fe20ebf1981c3f18ec4d548d568994 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8058f892415c7bc464479f15635c3f29e75d4063 tracing/remotes: Account for ring buffer page header in size calculation
ef11f07cc95a7ce40ef26e8e0d8f0faffc0089ea tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
b50b16b3baef2891978d4238218dd84471556860 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f4452f2f6a862bb91671e26124b356de8235b001 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
58d9dc0c945b462aba094cc84df864c930fd427e configfs: unhash the dentry before dropping the item in rmdir
829ae5ccace9b7bc1a6d5d4e537c6449a1b6639f powerpc/ps3: Fix repository.c build failure
4b42c5c6217809af1883bd30b0a13d875d25a8e5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0a1c308cc4c3d91f91bce7e9273c8e56d8f8082b powerpc: pci-ioda: Fix the stale irq chip reference
cdf1de9628308fd7ff93c972ab68ce586c3d94a7 x86/amd_node: Avoid divide by zero on virtualized systems
f957c72c69e959cf085a29abe73a26a064f3cb7d x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e6ec0728c54b1abfaa40127cafeeb349cc07f1fa x86/amd_node: Fix potential NULL pointer dereference
c74f553c9b06cc5cffb99d4f4f1b28c15ce0ae17 crypto: x86/aria - add missing vzeroupper in AVX2 code
92657429867069cdaead323a56dd688ed6ce7c7a crypto: x86/aria - add missing vzeroupper in AVX-512 code
b2f4713e61a5d97af6cc340b67100f1ae6903168 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
970a9591d71b22b3497d0d1ddf4a1acd1ce59742 x86/mm: Fix user-space data loss with MADV_FREE and THP
19594927dea2f1f7c2844bd15cc2b8de12859174 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a22048c42c5ebd4855f86089df0f358d6acbac01 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
69c566c04e9289c3a24989f3f7a85bde4ca2e1b8 x86/alternatives: Exclude text poking against change_page_attr()
a70f8bbc3f2589f0bde2da996d4b3d26a857cc02 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
e20046619da92a726240d8dcc23c9e4c1c6943a5 ipv6: fix fib6 walker UAF on seq stop
f78fdb44cf68dc744faf0da21a177e524d765a4b ipmr: account multicast table and route memory
a3e7d5267962d7f69eddc1531407aa362a5d01a9 reboot: fix cad_pid use-after-free race
dee963fd9de4c7b7433f25e5c9e4f81ba8b59f11 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
62ed684e434a0743ba7fa225fe3defd462a62bf3 ftrace: fork: Initialize function graph state before copy_exec_state()
1981dcb0557d9526e4678b171b7c10475d08aed5 tracing: Fix memory corruption from the histogram stacktrace modifier
d3cfd07f9fc8f4b306073ef4ea6cf03da1650e94 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
588c4fa36800e9babaa2edaef18d86bdfd5e4c48 tracing: Set the trace clock before registering the histogram trigger
15555743b0f3813f81f8797192b650ba0b46b529 tracing: Fix memory corruption from a "STACKTRACE" histogram key
60753b15802cb10c40cc361b9207f00fe22f5d74 tracing: Take trace_array reference when opening a tracer options file
6bd9f31d20198409d913dcd9056ad5c857e1a344 tracing: Don't dereference trace_event_file in deferred trigger free
e6f14925d3737b7e6a8015159eb326c03e02926a rust: num: seal Integer
60e40f3fc6ed2608b585fbd4dcd249aab39e7a2f rust: pin-init: use irrefutable pattern for `stack_pin_init`
6d2442d31dd395068b02a2ac82b0fe513bb1e7fb rust: allow `clippy::as_underscore` in the generated bindings
42eb7458f059d3e6c9f17efd11a974f5a99cba6e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ac9eaf0eaf06f277dcde0d611bbab076097e5240 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
10c885b141c73f6568fb4338ffffdcd607d0d15f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
60684e515f119ac5711dc46c4ace153e2fe14e52 ALSA: us122l: Prevent write upgrades for read mappings
61b7256233a65c80595ef662a841464ae194f7f0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
68791995d72b263697887a12fe3fbea492d42a88 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c155c01ed6766795f44c98f650806f960dd4f8c7 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
803295fa5984570dae54e8915e43e52c6c2b79ee riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
375400c3931250df7e6e76c054a93c5339a021e6 dm/amdgpu: fix malformed link_settings debugfs output
7aabea8098d85df4fc4078ee5dbf6fc2ecc7a488 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e32ddcc938a1a16f4160007a557111fe37a349f9 drm/amdgpu: skip the VMID 0 flush for VRAM
5cc78f6cb6e2d2b766abb38d7fa3c7605aa6ae05 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d4d30576383106f036f03d1ea1dc3dcf65803dfe virtio_mmio: disable IRQ wake before free_irq
59f7463eff1bd413bd33dc7ef1dd01a8fd598c57 ufs: create the root dentry after loading cylinder metadata
8f6ad5854bb34237b2189286c546e6e7cc8f6c70 ufs: validate cylinder group metadata before caching it
e4a8c97791dbce1272569c277335a267e1ca9012 tunnels: Drop stale dst when building an ICMP error for PMTUD
ecbda644a828b52667ef7266eff83fd0fc60ab40 tick/broadcast: Plug clockevents replacement race
dde91951eb73761d98a776236e804213f96b63b2 tools/bootconfig: Fix integer overflow and truncation in size checks
7b8b7d6fc863cf1a753ad97e5bb640585041fdf9 tracing/user_events: Don't destroy fields when event removal fails
31747bf39bcf669d528bad3a6c3b81bbbe16a39b tracing: Free histogram the var ref when its initialization fails
dcfbc9d899ff7d31cd40fa7bc5aa6f5ee5cba42a tracing: Free histogram var refs regardless of how often they are referenced
7580e52606c228482743998fb3c8f644ac558eff tracing: Free histogram the field rejected for a bad modifier
f69f21deec30e30d9cf8c004d47c96d5d0d85749 tracing: Let histogram values keep the percent and graph modifiers
1c44610270920a42aaa65f51d69ce34a87947c9f tracing: Keep the entry count when the histogram stats allocation fails
dba85ed86cabdc5503a0a7170d7512bad805a27c tracing: Take the reference before publishing the named histogram trigger
eab85f25b29051d3ebb9f3b5ab51b992c419be5c tracing: Undo the registration when enabling the histogram trigger fails
825b958781eb35cdc870148356d376bce4e15ae7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3abdef60aa1fd9535946b6806a0055c6c4adbcf2 accel/ivpu: Validate firmware log buffer metadata
7c2575c56dad2527e8d8d6ea469d89ef99b8f0e3 accel/ivpu: Limit firmware log name prints to field size
6f441c87554a4d8ace3203afc9661d9d6f711fde accel: ethosu: Fix ethosu_job_open() return value
a8a3adcd763aa4290a3dac953b0b43ebff7f5521 accel: ethosu: Drop IRQF_SHARED flag
6dead0fbd4d1e51b7452d81769766c270a70eadf accel: ethosu: Ensure cmd stream ends with a stop op
06085889cff12cf47e119e888efc5ec6df923b78 accel: ethosu: Ensure SRAM size is 0 on mapping failure
6944f98c9a31bc26cd37f50aaaec3a92970b3e24 accel: ethosu: Ensure SRAM region size matches job
cbfbe43e97f04c8253a4558ddb8339c7f9c9cc76 ata: pata_legacy: remove documentation for removed module parameters
f68206edce834e08d78e4a70b19fb708e5518b39 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
9ffdae12a14f68d50e70a5c840ab316a30c5bfbf ASoC: sprd: validate compress buffer sizes against fixed allocations
448090248e7cac02a3708d6901d7559f5d414fbf ASoC: sti: initialize IRQ lock before requesting IRQ
730bb48de08c7af3b5a171f3ddca8621ca4d1342 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2af5fceb7f162cbdb1bfae6c3b035edec373a40b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
98a838d2b7bbc8ecb0679f99668d2e7706b5c699 bootconfig: Fix integer overflow in initrd size check
554dcf7e9e57848dbb7946b715aacdfd9db9212d cpufreq: zero-initialize policy cpumask before sysfs publication
291da9d15e057d10ecab1f9ac5cd5b63aa7d49d3 cpufreq: initialize policy rwsem before sysfs publication
37326b7e7d0f0b6f07baeca0ca13f6da09b37964 exec: do_close_on_exec() before taking exec_update_lock
d4d704ef0af0b1f24629f36267b39ed16df3178a exit: hold a reference to thread_pid across proc_flush_pid
f90b55a608305feb439eadd7f3c086212b427493 fs: don't return -EINVAL for successful nested thaw
6bd1f1043aa650ddb43a7a0936e2d7bb1a30a0b9 function_graph: Use the saved entry's size when reprinting it
5574e2266ada2f5621eb168820ad831476527017 genetlink: pin family module during policy dump
1de1c189ad68f612835f7c056883b81d5f5ec4f8 hrtimer: Use hard expiry when updating timers on the same base
fef887734856cfd0d64479a879bfb01181ca6ad5 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2d7ab324f26611fef370f238f85067ed135a9e5b drm/bridge: tc358768: Enforce input bus flags via atomic_check
19afca555eb44c0793f6989b7c5911e6531a99b3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f8afe37dbdd9efcacdb148c4b2da207437a4f66e drm/drm_exec: fix up contended obj when num_objects is 0
583b3ad5bee91437aaa41f7fd18dd4f781aaf7d6 drm/i915: Fix memory leak in query_perf_config_list()
6f04d727a6820934fd5ca579ea8536bb9b052c8e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7d588bb8e5a4a56a189b5ba423a1dacedac92c6d drm/sched: Create a fake device for KUnit tests
9cebaaa63abcfe940a38a3da21831e87feea1e78 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
96f5c5379906a49e84c74a87db8a55c03399e317 drm/amd/display: Exit IPS before connector detection on resume
fa863f6449cc6be61319d3a727eb4e44dce86648 drm/amd/display: Rebuild InfoFrames on output color space changes
748cdd6bfba9d08d407d983af01ff107549b7a3a io_uring/rw: end write accounting from ->ki_complete
be01431f96ffaeec832d9fc97358d18f9c237d4c io_uring/net: let io_recv_buf_select return the length of the buffer region
4ea79743f14ba65b3da2fe57460861028e6cfb66 io_uring/net: don't overconsume buffers when using MSG_TRUNC
fbb4aa2f577d2d77b045c011001d1d0f1ecc226c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4d8dd1c26ba1ab13675f475e0c4bd5ccff94e713 ring-buffer: Check resize_disabled before publishing the new subbuf order
b70487ba021a158db985195caa15e655b2a74697 net/sched: act_api: release all action references on NEWACTION failure
c820812a33515e6cdc2d4fd7cea302bdc61d568c net: bridge: use option bits for CFM/MRP frame handlers
ec7fb48a3f009fad73dbeb891a655f7435d2a6ed net: dsa: tag_brcm: legacy FCS: request needed tailroom
85824f53a2dac205b49ea3837c7ac00354316312 net: hso: fix TIOCMIWAIT race
0c95f157e410a40c61d55cf02f102c9fc92b8957 net: macb: initialize PTP state before registering clock
6e44eea6b192c3f7cbd7bbc78e9c74e222e1e3d9 net: mana: Reserve extra CQ slot for the fence completion CQE
cf4e1b30f66379bbbe43d9ab37849fb602f2b83d net: mpls: clear inner_protocol when the last label is popped
19ced86d7177799fc33a53a24cfce522ee396756 net: openvswitch: fix use-after-free of the flow table mask array
882b40ced48b9d109d9d2d312805be0200816dab net: phy: dp83td510: handle the active-high LED polarity mode
e783ef36655ab925e4f6afb195037adfeb9d7021 netfs: Fix uninitialized return value in netfs_unbuffered_write()
aa3a85b2b297a84e7b0fc3ad93a6df718e4d66a1 netfilter: cttimeout: prevent UAF during module unload
bb68b7407d7c1efa07dafdd541f51023ed94f103 netfilter: nf_log: unregister loggers before per-net teardown
03183b27be6205e452a514c59efe9f17add66a4b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
29b807b411885126f8660592ce08dd9d1ddfd18c vdpa: ifcvf: Put device on unsupported feature error
882de265c436dd65660c17fdc990bae1fffe7af6 vdpa: solidrun: Free IRQs after request failure
c11525e431a4803566ee1229acabf475a2f15663 scripts/sorttable: Mark long_size as __maybe_unused
e7ab71802b53aa81e407ef94149d099400a5ee09 fs: autofs: fix memory leak in autofs_fill_super()
9dee43d4831af91f2a052f671ae2c9797ccb9824 erofs: add sysfs feature entry for xattr prefixes
f23b84e43c021158188f22f613b787cbd813ecdb erofs: preserve LZMA decoders on resize failure
353de356145b1138bcdb6a659fd335bc7d1ba6e9 fbdev: vfb: defer cleanup until the last reference
a02e712d2fbbb28c78fcb6e3f2b224cc2936efaa idpf: disable DIM work before freeing q_vectors
577be5af738faa0925731402f118391f1f789097 inet: frags: invalidate queues before flushing them
fbfaba9220e5c2bee60ea97425def0886aa603ae ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7d2d1d8fb6a1e912906dc9aeca5e112a324f30f2 ieee802154: cc2520: fix FIFOP work use-after-free
e364bd3fb9c871a0c85a30f4444f736b7688ff41 ieee802154: hwsim: serialize pib updates to fix double-free
818ba032e4215457da3fb87c2561de88b9b9846d ipv4: fib: bound automatic table ID allocation
f5d479cc1df9b11ef3050d98a029808e542757d6 ipv6: flowlabel: cap duplicate leases per socket
7b51dd074704df5a204ac62e9b1a1ff27a92dfc2 ipvs: reject invalid states in connection template sync records
2bd7323688410c972e4ac52823c54704b0b963f6 mac802154: fix use-after-free of sdata via queued RX frames
0f723973240879ceb741e66409163e798b8ac1d7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8adefa31c6934076a37685dfdd372d80d58f4f77 landlock: Fix use-after-free of the source's parent directory
0854f1a5e77996e4df0587534a8a765aa65b3951 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a51255679feb6a2aecc2058b3c349dbb83535fe3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b2996eb9c0908e9713e612c0f2ac49689f317326 s390/crypto: Fix skcipher_walk return code handling in aes_s390
043ae4a11862546cb4000d6014b5c2141dfae5e1 s390/crypto: Fix use of mutex in atomic context
3e4a93f3b06e13c49cab30e41559cf3247a855d7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
80bc9fb0eaded1125a906ec7d11cb0e6badcffd3 s390/crypto: Fix missing cra_flags in paes_s390
1fb5f46aa4a5f379c79b98ffffaf89b11a9991dd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
9a12293e2498747f0d11c1af1e5dd554eefc2d36 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7bb98adf382e586bb574294de0cbf0b45145476e s390/crypto: Fix wrong return code to engine in asynch callbacks
1034db38011479c6ba1023b813ec94a640646318 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
2eaccac7f48c7c38dfc65f20b5f7d99f450f95d6 selftests: ublk: install test_common.sh and trace/ scripts
eb44c9b0597ed262502bca919f7e84bbcdfc6e51 perf: RISC-V: store available counter mask as bitmap
41fa23e3051285ac426d277ff96947cb237cf5b4 perf: RISC-V: use BIT_ULL for u64 overflow masks
2c2c4a47402a66a1ca9a3c471aff937424a4f718 afs: Fix missing kunmap in afs_dir_search_bucket()
4575fe5fee310dac895e0600c5732dd8e5583a59 afs: Fix double-unmap of directory block
cf9fca6773b36479fcf5c7ecbbb5c878fecd570d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8f90fce37ac678f149b6a40a6faa0ce5f6bfd0bf afs: Clear stale peer app data after address list changes
304a3f4e50d7ccccb9f601c68337dc3a2e88ee3f hwmon: (applesmc) fix key backlight workqueue leak on register failure
8d8f9afc9364dca806fbed5d1ad5fb7c5bee9bd3 hwmon: (chipcap2) fix channels in humidity alarm notifications
a971aa17361be042923d7e1e35ae2bbcba1f619c hwmon: (gpio-fan) Fix use-after-free in alarm work
2f60272963d1621a4e56734ba62a42aecba1957c hwmon: (mcp9982) Propagate one-shot polling errors
57e082b5c2f3080feda8c6aef9291ce06b515261 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3a0ce773bb0ea450539d49e064f2e95039de7497 media: hevc: add bounded tile-count helpers
5da0feaff5ec59a2565700ebacf9db406fb88783 media: ipu-bridge: do not use the CVS device lookup for IVSC
28abbda8d7c57c6c3d6d02e49b6d101d2c8e0992 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1c0c254c97b5d923b3ce2be52c8fecaa9d15003d media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5595587532ccd4ebdaecf6998efce7ebfda00ca6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a4c6fab4c2fc78d88a8c507cd296fe5d8f261ff8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0c6c16c57216f496ccb7488d5d71177487ec14bb media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ec4b6dd4fb544fb40d213eeffd48449e618c32b6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5c97e7f3067cd4f15dfe38b3ab7e8798de29bfb4 media: v4l2-ctrls: validate HEVC tile counts
f8e0807430c1ace5df082b0c46fa851bc98c24c2 media: v4l2-ctrls: validate AV1 tile counts
dc34f786c787abca3db0c938ec65929b2238a006 bnxt_en: Only restore LRO if the device supports TPA
5694fa3a63d040a0e29bff6625f95a9041d25708 bnxt_en: Don't free the live ring's TPA state on queue restart failure
62136e39eca65b93ec95e8df0618a6838f707601 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f63ccd19f9c7e400fdce5935c0ff9e3d2191ea09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f218c65cd5fa481d084389eae97796842b996d05 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5fe7cf9d6122d5446c3ee22f7cdbfe70c68b175d bnxt_en: Bound SW TPA IDs to prevent crashes
e8b5e9f376d5c53013dcdda02a0b77bc0ddaa31d bnxt_en: Prevent queue stop with deferred completions
d9de6ad0c39ea2a3fdbe0e8cd217ded21ce60c26 mptcp: do not reschedule the RTX timer for fallback sockets
b7a102b5b28a1aec78fa9a4d0e15e09646ae237f mptcp: options: handle MPC data + csum reqd + no csum
d0376aea60e0655fab6da07f0577ff3aa8c54a2a mptcp: subflow: no need to copy thmac during ulp_clone
3176f7f7ccd92e4945ebe25bd21814bf717ca947 mptcp: syncookies: remember the request backup flag
8ef4bb7c206bfaf053f9fb308986c170a4a18d00 mptcp: options: fix uninit-value in mptcp_write_data_fin
245a42173768645157ebf2bdcd13dbba939480d1 selftests: mptcp: fix an UAF in mptcp_connect.c
c20d37aae7f5c23863e1895b9d9935c22a5d799c selftests: mptcp: lib: dump nstat for the right test
4169200c8bb7138ad12396358b4cbdf146e7c5a3 selftests: mptcp: lib: get counters for the right test
3bafd675d272cd69f046b4310d84b7b8b0cdf23e mptcp: prevent race between disconnect() and rtx
782e8e918e91a56f3a78d5ca51677737b84370ae mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
37435adcf675a4e3697af8fc557f2cd6f9539ad8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e49314853613bf8ccd8062e52be7945ec4f3ac64 mptcp: pm: userspace: fix address ID overflow
d93cb42c8e54d4e26ebd0d6372a0c0007329a841 smb: client: reject short READ responses in CIFSSMBRead()
b72921417cf70c6897624c3be45cc91b2861cd0c smb: client: reject userspace cifs.idmap descriptions
fc11371109d78b8d1a18ac7a7045bfec07b105ae smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
96ec823e387d9ce678cbd6274a6267a3b8fe0c02 smb: client: pin DFS superblock in iterator callback
2626c8daaea45b137301334bc1f16886321e2dd0 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e76a2cc5ba1a649db49a7bd33107c43ab4e38b7e smb: client: fix WSL reparse point uid/gid override
7874dbdf363760100707a5d23b1786d2101b74b2 smb: client: fix uid/gid override in getattr with posix extensions
de2b4371792edf1b91d199e7bb3128b2cafc6781 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ff1b1dac42166be0195809d5bdb023869f24c464 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7054d9792cba56827b3fcde06445fc05c549a333 smb: client: fix cifsFileInfo reference leak in deferred close
4d4ebf7001cccbdead3b4454572a5b70b0f25c8b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4bf1a7da6511faf551c9742e11173076964dc6c9 smb: client: fix file type corruption in posix_reparse_to_fattr()
9caffc5b2ee50eccbb59918e47be57985a0c6423 smb: client: fix file type corruption in wsl_to_fattr()
53ae4c437f265e46b12c06ca569b358f3901423d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4669a12bfe1194e470a6d6833413559c449123a5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
517e28c8f57f1e350c52d59e6d492d65002e6596 smb: client: fix heap overflow in DACL owner/group rewrite
20fd351f4255d9b9c7f4eca559fc51291b97bf4e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8bdf0583ce2028f66539181c913e488dac88e16f xfs: use the rtgroup extent count to find rtrefcount gaps
243675ab178e8097e36c9b1c538a9483ea69b392 xfs: truncate quota file correctly when repairing quota file
10ab476341e7806cededea7971d743dce95dd2c4 xfs: strengthen the "is cow staging" helpers in scrub
87d755a7aeffb666ce74d27b0ec7128cf4f00000 xfs: snapshot scrub stats when rendering them
def18954b513e935829c938aaccf9992500103fe xfs: snapshot old AGFL before rewriting it
c909bc4f802b29a955f84e52e1d9f450b6769b19 xfs: signal inode btree xref error if get_rec returns an error
fc2845c7db54e765ea47eb3762489f9c5b93f3b7 xfs: reset parent pointer args before each dir tree unlink repair
0732b1ac77665d85c0d6e739c2dfd5b64de5b28a xfs: report nonexistent parents as a filesystem corruption
3f9f306e838e5ffb3b3e55734d3f1a5aab2cdeaa xfs: report healthy filesystem events in scrub stats
d3594446cab90e5ac00d8aa46cd3b4d2c96865ca xfs: release alleged child inode on metapath unlink error
ad4636858bfe33fda6ba324af96578bd5e39b047 xfs: preserve owner on in-memory btree creation
ac518dc9e58705658c840a6e2d30cab1b876fda9 xfs: make the rtsummary repair fix the file size too
5d1998146562a756999284898042d6245178fad4 xfs: log the tempip after we convert it to extents format
38a9dad3b2732978fef92952061ecd3fa06a0daf xfs: lock the healthmon when inserting unmount event
e0adf128080ba97aab73f839ec95278427fadfb4 xfs: initialise error in xfs_defer_finish_one()
935f56598b26d965c75b85025163fc6658984297 xfs: initialise args->total for parent pointer updates
803bad1bc085ac07b3cedf65a2b2ff7fc277cb38 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
ae9ae3fa6c8aa2c238b52f5e946c241d301e70a8 xfs: fix unit conversions in per_binval computation
29907cf19d396ff1fd198cbaafc852be5cc4a567 xfs: fix under-reservation of blocks when repairing sf directories
3a78d6db06574f97360243abfbff2f89b27b629a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c0e2d0c404570d71cbb4c0e876b5874cd93c6a8d xfs: fix short ifork reaping computation in xreap_bmapi_binval
06574b64aadbe36fcfaf3cc6eb585750b1855802 xfs: fix rtrmap cross-referencing elision logic
6291edc21b4d969f6c0f8e047c9e1b529b11b8cc xfs: fix rtrefcount btree block counting in scrub
8b7e318b6cd95a0aae253fc120ee1e069046517e xfs: fix replaying dirent removals into the temporary directory
8b051dc05c5595296e0f078000a4579368d4c141 xfs: fix reclaimed page accounting in xfs_buf_free
79363581297020929afeeb91eb5724110a50a03f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b9c8f5491c2adb57eb5422f3f2d2fc84fec073be xfs: fix name string recording in slowpath pptr tracepoints
537613c51c0857148fef093837d84f23cf5bb868 xfs: fix media verification ioctl for internal rt volumes
c17a2d736ff92181e8fb4bec171f8c615bea49f6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
92facb0ae10d14cf6914b614bfb51c5f3da74503 xfs: fix bnobt repair space reservation disposal failure
4bd29d8085196c58d7d7ce480aee88670ac2e4a7 xfs: fix backwards skipping logic in xrep_quota_block
f0e44d3c9c0f2a8421f36591d8bf07c1774d3520 xfs: fix backwards mergeability logic in refcount scrubber
fc805a70708cb58aab958d92c864988a49d27ca9 xfs: don't stash removename operations with unknown ftype
6283d4354dca9ef3e359314c583d5e5f2433d6c8 xfs: don't spin forever on zero-length dirents when salvaging them
9a6843f464591a5c57bffca3aa275cd5bda9ee50 xfs: don't modify file attributes or poke fsnotify for dry runs
96334e2f1254d397a9654ab89fe43d32439255fa xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
29ec21c176d7e4f5f82cf58f3dba5f7056c59715 xfs: don't leak dqacct if rhashtable insertion fails
24eb28b6cde14cbdca85032178650c1878011107 xfs: destroy seen inode bitmap when we fail to add a dirpath
b0205639b97adc4192b88843c951c3cc41b906f4 xfs: cross-reference the rtgroup superblock extent, not block
1c5c0a7a347805c0aee8d38f13f70c67333166d5 xfs: count escaped corruption errors in scrub stats
a10d7da128a7e6b0f586f7a3871c524522f84a31 xfs: compute dquot checksum after resetting dd_lsn in repair
91c52bd9ff89a4b6905f8899f0da0daccff1e59e xfs: check healthmon outbuffer space correctly
3968a1b35bf642077ac980ad3e6a4718793257ef xfs: bump lost_prev_errors if we lose even the healthmon lost event
9a1dbc3e83bd2467f2796a131726a8666bb9d339 xfs: bail out on bitmap errors in xrep_agfl_fill
6ae8fad2d46d33ddcdce41e869ca2ce81fc9c69e xfs: always set xfs_healthmon::first_event when inserting at front of list
7ead95a3f0ca615919e40379010d442fa8787ce8 xfs: advance the findparent inode scan cursor while holding ILOCK
0ccf784e97cd4927554a50e7c178978fff77636e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9041cfaba41887387936f6417fab0833db92505b xfs: actually check internal-rtdev fields in the superblock
7c305148143835c3be1cde403c26a532542a6caa ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a886bd7e874a8f058881ac003c561815c62ac186 wifi: ath9k_htc: don't store usb_device_id
cefbaa3a14df128cc610b6ae00a51a7a4343a8fb media: as102: do not rely on id table address comparison
858cb9247aed9e4447293f18ac8eb081c7d04c8d usb: serial: spcp8x5: don't store usb_device_id
5b1faa0aac6d56a7cc522838f5973d8532e7c836 net: usb: pegasus: don't rely on id table pointer arithmetic
81e386500f2d9f321ef2bf4f72a4bffffb510c02 usb: xusbatm: don't rely on id table pointer arithmetic
c3ba689966d23b79b362c9d65b251afb4ad7a43b usb: usbtmc: don't store usb_device_id
7b774244004ca1439adfdff0f4ed7e412bd7180e hwmon: (asus_rog_ryujin) Add per-device configuration
9fbad7c7f32d28387a0d44f9c67595346604bff7 hwmon: (asus_rog_ryujin) Validate HID report lengths
b9f2b5ce30e1c347627b7af0ad1d022c1db9b14f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5ae7f55be7c00933199dabbf1d80cbb92d49811f media: remove conditional return with no effect
283ad4000c2345d57e3b30aa48bb4f078bf67e57 media: qcom: iris: fix runtime PM reference leaks
4c0367e13b33541451e94438b2b7ddd3397d9fb0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6ecff3c2a738fe5e621bdb273fd75006f299b487 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
abfb85f34dbc559604c450c1fb513c1aa1c3c0b1 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
dc06cf83f153dca194325a24299d5b414c5dcf61 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
079d90e989a25025dc1f46b7a9446479f0144a61 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
35edb9125f53037ab7a73acfec32919fd4d0fcdf f2fs: accurately adjust free_sections during free_segment_range
37d2dac0a0c0aed3b0e1f5b093d39946dc16a1e5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c2c869857c6bfd6399075e350ab6d2740dcfc736 f2fs: fix to reset all pinned status during fggc
81f81efbc22a187468f21520d1ff2f6902a4590d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a6b76add433088b50d871dbb3d8bd37ebc6ef6cd accel/amdxdna: Disable device buffer exporting
ba8e8fbd27227ab1de3362ca7646af518472dff1 i2c: designware: Global register definitions
d753fbc2b914afd6caf970c01fa442054866b0e4 drm/xe/i2c: Fix the interrupt handling
2058427a8db66f65117be376f006dec34781f2c3 platform/x86: hp-wmi: Introduce board-specific feature data
c7472c1b00727e9ee51ed4daf5193ae4e0da822f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
855d931b53117b70442acef3ac76baad49c16778 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1606d70630782b2fb4c5eb4a337b86ef9325e14f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3c6a0c21b1e74f7018c9eb9ef86f44c46673cb53 EDAC/altera: Use parent device for devres in altr_portb_setup()
2bddf21c38f603054748ff18906c9097a222420c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a501c0996275efe408e5a6fea542645aa385d7e1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
eb26634c30af84368144c4f34260486f4c7e2595 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c537548536080e8eb1c63ab3303154974248970d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e90007d65b0921176d909b4e2aafc749e0f1c722 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a68f68935c70df17c522e7b6b17d8483802316c0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bc04bdab662517ee705857cfd2bf133fee3d3693 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b61cc42ee2946ab1ec339b7383000146f66deaac scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4d5ed075b8632230243025e5cf257d8b3ce02464 drm/amd/display: Propagate HDMI RGB quantization selectability
40d9fc920d66b9af2d084a0295fb9a96a18ca473 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
4a3e2d7bc60622375aba3a98b6acb1558f24b639 s390/pai: Use PAI PMU index as parameter replacing event
cfe4643e3ec86cedecc1297f4bec5fac1bbc6f0c s390/pai: Move locking to event init and delete
1bd13897d6409431d002be81460a88494adfefa9 s390/pai: Support CPU hotplug for PMU PAI
b26a5d82b79317afa6c1380c00d7d7abca1a4c87 x86/mm/pat: Allocate split page tables as kernel page tables
fa52be7b0cd715097d090779738ecd2679bbe8fe misc: amd-sbi: Add null check for devm_kasprintf()
58e93aca9458b7c4765c8472a503cef3601bb6f4 x86/mm: Fix and document DEBUG_PAGEALLOC
55d919ba29553c7f9b3606edb354b92dda96c700 mptcp: move the stale logic out of retrans scheduler
86ef73143fa0a18805527c8f019acbec7671cf6f mptcp: avoid unneeded actions on subflow reset
b68226b241d69375229dceb316ffc574f5dfec9a mptcp: close race between scheduler and state change
e96eaba21b948804b3ddb05931679dbb6e6de98e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ef3301227a237f8325324cf36e98ff7e47091ca9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
97c65e3d929387fc1eb03451b47bf0856ed04f22 selftests/landlock: Add tests for whiteout object creation
90ca1a9759964413c93ebc17e4e84f64cf7e1cf6 selftests/landlock: Add audit test for whiteout object creation
6e5c416a9fef51c1275a94272424dd2c0eeaf9f8 sunvdc: fix -EIO issue due to lack of retries

--===============5754117438647698932==--
