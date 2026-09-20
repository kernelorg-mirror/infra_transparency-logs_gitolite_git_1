Content-Type: multipart/mixed; boundary="===============5908874902094930843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 15:26:40 -0000
Message-Id: <178991800072.3932284.11617143782656949282@gitolite.kernel.org>

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0afd08dc559c9ad5669432627a80173e6ae62fd0
    new: 7e58afd8d4facf3205fe646fdb94f9e2f5d61804
    log: revlist-0afd08dc559c-7e58afd8d4fa.txt
  - ref: refs/heads/queue/5.15
    old: af02fd3893450e6fc92ee7238fbd7386660d5d7c
    new: 33072d1a7b18df376ef7da4a68883ea90edb10f0
    log: revlist-af02fd389345-33072d1a7b18.txt
  - ref: refs/heads/queue/6.1
    old: bed1cbe47d897c07d3ccbbea4d4f0fdcd950ffd8
    new: 83e2b9163a46255dcd10982f7f1419cf785c7048
    log: revlist-bed1cbe47d89-83e2b9163a46.txt
  - ref: refs/heads/queue/6.12
    old: 8df1d9e08cf2eabecd41a90071afc65ed3eb93ef
    new: 1571fed48e6854fdc8b16840c20bf90973d0a9d3
    log: revlist-8df1d9e08cf2-1571fed48e68.txt
  - ref: refs/heads/queue/6.18
    old: 28a6e7b1acd2b52f9e4ab5dabbaec3ef13b75715
    new: 6e710f04cacf3acc3ca8a5b7b0d801ac8f8e758b
    log: revlist-28a6e7b1acd2-6e710f04cacf.txt
  - ref: refs/heads/queue/6.6
    old: c8c120912a24341c797af8b7d53c7645eaf3e52f
    new: c5dd5c1821635a2d505b6be03d412903b48918a0
    log: revlist-c8c120912a24-c5dd5c182163.txt
  - ref: refs/heads/queue/7.2
    old: 3961c043bd011aeb91961306e8e40038deffd3b6
    new: a4c04ff67a368ecbc1c728dac561c1a2d60993c1
    log: revlist-3961c043bd01-a4c04ff67a36.txt

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afd08dc559c-7e58afd8d4fa.txt

2f54a584648b8fd82094c58845e7617caa555fb7 batman-adv: dat: atomically update mac addresses
f05bcf6b22aea3fda289a15e47fa4a6af5ab9824 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dc83d8388554240af50db1af6d9ffd67f992d5bb ima: return error early if file xattr cannot be changed
56452735099ef09fe14bcaa909038d5cc276177e tee: optee: Allow MT_NORMAL_TAGGED shared memory
a3a0292b8b93b7fcca10dfceca572d3ffb17bbc0 PCI: Stop setting cached power state to 'unknown' on unbind
4716db50b307d76a0933124951b2a0a33ff6eaf1 hfsplus: fix issue of direct writes beyond end-of-file
8599f552acd6fab36950f97274244959ea295799 wifi: mac80211: always allow transmitting null-data on TXQs
4e2a7e13199ba73b3c08f20e3dd6f1c2cfe3f000 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
41eee322778212a6a2c649a21933bcf4b955257d bridge: Do not suppress ARP probes and DAD NS unconditionally
e5ce9cc31f9879d0242febd4214befde122ae697 soundwire: validate DT compatible before parsing it
fdb26ca2543c7ebbce4cc6e17230408a81f6fb06 media: rc: mceusb: Add support for 04eb:e033
9862222ed35e49866401ab6363121e9274c751e6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
97b361b34ef154845c5df0a6daa4637e47317896 thunderbolt: Keep the domain reference while processing hotplug
4613f7539f045817e016c9f6e4fed27f0ca88fd0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
20fb573d484465195fbe14d26be49550cd40615e media: dm1105: fix missing error check for dma_alloc_coherent
1bb096fc879785a72ca62baa7eba04f343fd355b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3fb4f4d31c1e2d9fc8fe39fb4121077a55c844c8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2fad810450a92edc4ac2bc1c9fafd743a444a25b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f02460e2891f09d5d4d3c44791a24a1452291cda clk: renesas: cpg-mssr: Add number of clock cells check
417202d90ecc7e1dbb2b64a7e8013bd08d22600a ASoC: ti: omap3pandora: update board check to use DT compatible
0f2de8c745386178ec829175deb9e0b80fee4160 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d86fc4735c61702e4cb9f4cb62ec985963f48a14 drm/amd/display: Fix CRC open failure during active rendering
f62efe64ae9375fc352d570ea4ccb62ca7a1ce4f hfsplus: rework hfsplus_readdir() logic
1b8099dcfa91b6f7523a63521c7d3f537c8ee589 scsi: pm8001: Reject firmware update in fatal error state
d720457bf791e0c8eef6959641f402847eb738d5 scsi: pm8001: Reject non-fatal dump when controller is crashed
98dc8f775cb04c157521c381f7697dda7d795911 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0a5ba176c45d1b02103e4038a563e960afc0f2e3 crypto: atmel-ecc - add support for atecc608b
9517835ee4cfae1222c1ee77cb5b9b85cbd5ed7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
78461f0eb54617e188cb8ff63d3367734258c878 RDMA/mlx5: Use QP port when decoding responder CQEs
bcb9e2cfa16833aa623c8e14c2f19d6b82d3c7af mailbox: Make mbox_send_message() return error code when tx fails
3b91593d5a05981d11b1d2f5d7b8c4663432e927 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c5d5e98e8b1a2cacf4de51f1a2d67a1812cc3967 9p: invalidate readdir buffer on seek
1898cb6ea385c0de7225d3c1f78fdbf732be05f3 arm64/daifflags: Make local_daif_*() helpers __always_inline
30de34e57e69eefd71ddf3af9bdee37d3e554070 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b57550cad7e1b70716533f2e14919d6ebaa8907e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3abbcc8cc5809a8d8e9b51332cb2ce044e1dc845 bitfield: wire __bf_shf to __builtin_ctzll
b5c12095388f4fa06801a96f7dddb121223a94b2 net: usb: qmi_wwan: add MeiG SRM813Q
13d8fce354694f565257bea5e5534faa970deb61 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
801ad98efefd470c36751aff8033b317399edba0 net/sched: sch_drr: make cl->quantum lockless
d424b793b8216707619d6ceebc4895a77760e371 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f70af194a84f76d2ccf2c41bfb66987f970cc8c3 befs: handle set_blocksize failures
8df2ea0c18b299890016aa6eb87f8bcb8148dfe2 affs: handle set_blocksize failures
6b427dc6ebef81e4be3077d093f4c95bcd8bafcc bfs: handle set_blocksize failures
ce16d67be186585a4b482b8d7603a67193e17a5a minix: handle set_blocksize failures
456fe293a2b837511de14a1fb157fdce5daaaafd qnx4: handle set_blocksize failures
23e403036772305f8d25d87a8ca10430eec95841 jfs: handle set_blocksize failures
6070a2bdabb87a1e04bd874726644c93b80ee821 hpfs: handle set_blocksize failures
25f0017f69b9724227d154083cc92a62925d5af6 omfs: handle set_blocksize failures
7c83a879e3362738bf76e49c3d9ad1f32cca6f8f isofs: handle set_blocksize failures
60b894fc9aaa0ddd57c3641f1054b02c04c07418 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b309068f258e8aeb1ca809be91b37ff78f123f7a usb: core: hcd: fix possible deadlock in rh control transfers
3b7e6ff467a7ce8e19e8f9ce8543ba1fadf20812 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1ed070b8a5e63f1c10b470342cc7e97f318bd5ac serial: 8250: fix possible ISR soft lockup
ac736ced07c986bbb921cf8fcebdc825131dae54 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2b25aabf8d909a5de146ebcbdf158abd6efe32d1 char/nvram: Remove redundant nvram_mutex
08105c1f72f133f4a839742dc02c3a1ff8de7878 netlabel: fix IPv6 unlabeled address add error handling
0655ff5d34dc85fdd5eb4b876d972bb08a58165c rds: filter RDS_INFO_* getsockopt by caller's netns
61ea0a8d53d013cbcdc5d07226da7365c276160a rds: annotate data-race around rs_seen_congestion
f036b62ca6fe524c942b7955490c10cf1af54b84 s390/zcore: Removed unused variables
40a11c5b3344fccb7a8a5785954ff04aca031d48 clk: socfpga: agilex: implement l3_main_free_clk
bb00ce884d0808a4c925484ac7c8d66a652064a8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bf371391d3960762d13020cdd0fde2b056f54bc4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ff1ec4a89d44af86e19578f17cb88f80c7e0eafd mips: cps: Assemble jr.hb with an R2 ISA level
a0b17e2690764da0bea613d831deb769fb77100b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bbff45562c102b30a1bc0d408637e6b4b73db01a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2a340be2ef36148bc690a44cd6765fca66e4f7e0 ALSA: usb-audio: Add quirk for Novation Mininova
8254f1fa0f68fb3d2264aa7afc10e675fe64a2df ipv6: addrconf: fix temp address generation after prefix deprecation
7e244cf110f11148b9bb73f4e996630956740b01 drm/amd/pm/si: Fix updating clock limits from power states
2f2c01bc40171ac3067d7d2753f92705a0084be8 ACPICA: Fix condition check in acpi_ps_parse_loop()
fd0df5538b92ad755010e76d4b6a55e3cce8727e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
56e3467f840585d2f1c96f8f0cf5ca302468ae3e ACPICA: add boundary checks in acpi_ps_get_next_field()
8df862b010068cad93ed4f8ce3eb35ec2c07a9d1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a28ca5eff5e82d0015b865531fc44d0d9f7829d6 ACPICA: Prevent adding invalid references
1a2d71a9fc13de63da2652acea0fa8a40fca447f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1887a9ee75c351e7a1265b169c9ad025c41456f3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c24c2b09628715ec2e16b0906a29c267eaae802c ACPICA: validate handler object type in two places
9f847a7d6c865c0ec7c6a9c8a0122002d6712862 ACPICA: Add package limit checks in parser functions
5b2ed1308f9c41cd64edc485ddaebae75731ed62 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fb7b4f9d54d90ba1f1b172a6eef350d1b5db5277 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c4f30bd898279ff83d7bd511018bd92732a0864f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
51b8155e09ae1aafcc64194743b3212ccd316366 ACPICA: add boundary checks in two places
fc9a4315c49d51a978333b8822f6137f99bc9b80 hfs: rework hfsplus_readdir() logic
8b2cd534cfa13fba7bb98b21beb2c76cf48a9b66 scripts: modpost: detect and report truncated buf_printf() output
9c7ff23dfcb96840209fff47c7979c91d246191f ASoC: Intel: catpt: Complete coredump handling
5f948531d2fdac149c2fee52190975c23ab71715 soundwire: only handle alert events when the peripheral is attached
09ac706376cd7b5ec467fe27ca94ddbd34af83cf mmc: davinci: fix mmc_add_host order in probe
aafc473ddd14d028e1c6887b59d0d9c6cc95e44b perf/ftrace: Fix WARNING in __unregister_ftrace_function
7dec4b3f475839f39b86f7636c345c4af4166d70 iio: accel: mma8452: switch to non-devm request_threaded_irq()
45fbf070d5aaaa502614a14f0a58918cb6877423 net: ibm: emac: Reserve VLAN header in MJS limit
1a71c780b8cee529becb46815f41c5f43a3938e8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e9805f3b2a27479fb25cfd2085466f8bea505025 ata: ahci: fail probe if BAR too small for claimed ports
ec1d141a36ff2c80de6717bc98ebc0a15fed681b net: qrtr: fix node refcount leak on ctrl packet alloc failure
4356c13dcffb9c9ae72ed4c97cb93e605d1f03ad iommu/rockchip: disable fetch dte time limit
ab6b066f0af9bb9febfe0301d457170067f114e4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bbc48eaada38751b77e54b5ebf35a7d78f482daa ALSA: seq: oss: Reject reads that cannot fit the next event
a2b9ca4ebce60eb03f4be2b245bc2f8df7d14d28 net: dsa: sja1105: flower: reject cross-chip redirect
dc552df6e15377233e25fde251fd9fd5ca0699cf xhci: Prevent queuing new commands if xhci is inaccessible
12b0da911a8a435d82042b368f8e631b564c569e clk: keystone: don't cache clock rate
621f4a5916101055889d4a63e999d53364fa8023 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9b28d62daebeac79841e069a266222a1bf9eb3a8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ec49a900078f0ff0d9efb2df428afe7436a2e76c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1f9d0c2f2bf07425a391bdea555c925019e3ece8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
641b6debf133f1f760cb99a5d90ec294f132482c bpf: NUL-terminate replaced sysctl value
524d241a640d08c09e187c77272f37a321c17e17 net: cpsw_new: unregister devlink on port registration failure
67bf5162b3772f724c7bd29ee7c8444e13605c58 hsr: broadcast netlink notifications in the device's net namespace
edae36c320e2015e0caa273d8a00ef5280083e1d ALSA: es18xx: check control allocation before private data setup
aa91f43b01bcc87131e30d7ea6396a73bc64ace3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fe84459fc7948f5ceff545b3c88d790e1d9138b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b730b4d8b40cc99b4d7350c56327ab7bf35e3e25 xprtrdma: Add request-pool slack for delayed recycling
c449fd830c6730e61a3bdc48a2ccea8ae0c6ffb1 configfs_depend_prep(): pass configfs_dirent instead of dentry
473aa99ec4d6bc44dcb7b6ca075dd136f8eda7f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
577b4a78fb17763002e70b02a1a95d1d3820f9c5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d24c3b7e6a518304dfbef4a2504ba9de58d94daa wifi: mt76: transform aspm_conf for pci_disable_link_state
fe27559081879c663c5bec05731007c2f9612bc2 hwmon: (adt7462) Add of_match_table to support devicetree
d23b81a3239954b1f692842914570fe4ce1fd2f5 ata: libata-pmp: add JMicron JMS562 quirk
e9ec154b3dda769a351f180bc9b31c2512fb3f9a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
59b829e3f69e824bb5baa5e70381df94fdd4bf65 sctp: Unwind address notifier registration on failure
632778d202e62a2bcc027cbc5bb791ac9fd20899 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d27de2b569fb152e1e5ecbc1b1cf1f617c474fa7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0be2946b1647e28e55a344111e55463153abc9fd Bluetooth: L2CAP: validate connectionless PSM length
55ef0d4d3c880c8caedf574bd4f4ab43fa8e4bb8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
26a4bd44cbc6a9d85c38a6b555df8cd9d47d15b8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
150d4c1b421a8ccff078fb065acf229bbf7561f1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
81db11940c2a96251ba72c65fd782449351f2a4c sparc64: uprobes: add missing break
7096f115165e6eda316f67fc83d6714052c920e8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bd5264ac67aa53985fa3ccdfe3bd174872b43994 vsock: use sk_acceptq_is_full() helper in all transports
51d4063bdc2bab66f1fd2f3b2c3c598388ed830c e1000e: limit endianness conversion to boundary words
6c603248e949ef97c77c73fa008b51bf0b556621 net/sched: act_csum: don't mangle UDP tunnel GSO packets
de8cb486eec1b9a1829e13165270ce8092263d5f sparc: Disable compat support with LLD
d0ad07bb1e2c92d441028aafb6a40f3cc5595f07 fuse: set ff->flock only on success
a2acfeef0a6a44de8236a40afdfae2faba01a240 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
de9241edb2854c040ae65e105a6d6e02b428b23b gpio: pisosr: Read "ngpios" as u32
50370bcf891414085da7884d174e69d6799b53eb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6f4e3f9423d4f5d7a323b7ef44378e294ec3df3c leds: uleds: Return -EFAULT on copy_to_user() failure
4e13f28b8ec4151042225968aae00a28a472b7b3 leds: pca9532: Don't stop blinking for non-zero brightness
c23375478143919a8c35a488a29c8aca2777b94a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d7bc5dcf4bcb0b315afc4b20be80ed7dae3df8de PCI: iproc: Protect root bus removal with rescan lock
dd47a9b09764cbc945d99e52e053b4368c8c58f1 PCI: altera: Protect root bus removal with rescan lock
d23ac5faf5a6bcce28bbaf31e934eefaa9e668b0 PCI: rockchip: Protect root bus removal with rescan lock
f446474d62cde1a8828d3584302e3c611da394eb PCI: mediatek: Protect root bus removal with rescan lock
1d5971d1f6e212920b45c2afc598bf1428c88c27 md/raid5: let stripe batch bm_seq comparison wrap-safe
c2893160545c93db7b8851b05df90a92aa8b8e89 f2fs: validate inline dentry name lengths before conversion
50268865396c1b457edd907e17f777a4a52e51db rtc: aspeed: add AST2700 compatible
8c709755117bf05a61ae4715634e2ca83bd72bda PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
548ed06833dace043b160e4ff27eff9ba2a14ade net: au1000: move free_irq out of the close-time spinlocked section
e096ed6062d315519dcb38445af9e22086a35f51 rtc: bq32000: add delay between RTC reads
0c4e6714ed62268ca1cff35cc86bc6933d53290b fbdev: pm2fb: unwind WC setup on probe failure
54cd883d1e84434d52c3b5ebac03e41cbd546c2e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
932fc7c53933c1ee256c3ced30927fab6174a7be netfilter: nf_conntrack_expect: zero at allocation time
64f459cf569661dccf5edf3c3891baab73bb0eb6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
21f1dfdf6fa715752ab53ec719256e3a4b64c359 xen/front-pgdir-shbuf: free grant reference head on errors
34e83728ffe8db247861ce2b5c3b1fb2da945f9a freevxfs: don't BUG() on unknown typed-extent type
f53e535f0450127f2e806ea76cd789d2e2de25e1 xen/gntalloc: validate grant count before allocation
df47e6199c873e2e3160149471a2a66412c08c6f ALSA: usb-audio: caiaq: validate EP1 reply lengths
0a4a56025ba27c240229a103ee1334b4d591e065 wifi: ralink: RT2X00: init EEPROM properly
5d717abbf53c45948813191122024b00cb16ff66 wifi: mac80211: validate deauth frame length before reason access
fafdd4f585bf5d8039d8c9090fde7804040063c1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0aca104c06606aa3c089e3d9f0f915645e8eea63 wifi: libertas: reject short monitor TX frames
6ec8094594001a28b817a7aab482285a897b1b9d gpio: dwapb: Mask interrupts at hardware initialization
de3cd4b7ba33c32a565d4eeae0d669fd600694e8 wifi: libipw: fix key index receive bound checks
19436e976c82baaf4d564c0673817695722285bf netfilter: ipset: mark the rcu locked areas properly
668f262a1f66ad0f445d0d6a0599e1343198208e wifi: rsi: validate beacon length before fixed buffer copy
3623fa1a023e7e21d9a40ec28f53e9cd7fb1e6bf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7e1bb64500e2aa8bc65a1eca7498555e32ffb04c btrfs: fix reloc root cleanup in merge_reloc_roots()
188037b9207a8886dd5b4dfdce8f850f358a2253 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1e5ed8e3b11adae54969d7a6bac36410679bc15 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d3feba21f01bd306e3a004b5a5928e4a7dfdfafd arm64: fixmap: Allow 256K early_ioremap() at any offset
2d1e97697745f015b6989abb9488dafa97272e3f arm64: kprobes: Allow reentering kprobes while single-stepping
92ed7d2da7f0ff3d473e009d47a915ccdd1ff2ad drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
436caff22a55f436b72a2c288cdeac8b5ede9fcc wifi: iwlwifi: bound aligned TLV advance in FW parser
54614510be386abd57e1025cd2460604d92b003b wifi: mwifiex: replace one-element arrays with flexible array members
d2579324a6f330efb6fa150a230e029a8cfda6c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
641a6f81d078b6e08ceea5e12804387df08e3458 drm/gma500: return errors from Oaktrail HDMI I2C reads
bcf5dd6ec4d232069a545b61e6cf68650583b908 phonet: check register_netdevice_notifier() error in phonet_device_init()
d936fdcaa0dc16dbf4fce34e1a40b64ba712e3ab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9d4eabd497db10f24f5c7787fcbaf2ada6feae3c ice: pass the return value of skb_checksum_help()
c8dd877537f7e05099948e0734281786588753ce powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
449bf0708612ec17cae58f5d09dcb0fceadf1fd6 cifs: validate idmap key payload length
f679f61b6b68b4722ce8c8a332cea275ff16fe9b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bdcc3d816a0a975fbeae2c286264ccb1321bb48c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4f1bd5db141faa5bfeb99f6ce8226248a4c6298b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
efbb02710b234c231cf727c075ffd13a5ae95b35 vhost-scsi: flush backend after device ioctls
6449d98e4a35dd4791794f6fe55336d29aa58b74 ASoC: rt5645: Perform the initial jack detect at probe
2305150a6f54c4e4c6c8b79c1ab0bbfbf95526e4 clk: at91: pmc: #undef field_{get,prep}() before definition
5b01bd44a0585e69660bb4695fc319eee4369e69 ppp_async: drop the errored frame instead of resetting its headroom
2518ff2588952ff631139fb90c2283205bf9ad00 libceph: Reject monmaps advertising zero monitors
8953d795b8f2f08a22d6483fbb9cdc6917e5a482 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
719154b45d9aefe1239508cda88078ccaabba034 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
70098832acec5307fa22ef1fcbc70c3addbf9225 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2e41523e0272bfb31a18c8bd4176febdf4dd6f41 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
36b68fce358fa3f68ce5f037e9846280f4790608 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1a928e23f7b067cebcba19448eb6eb737e65f9c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3acf848ff0912b208830a1c5e600a8aaabe2c709 net/sched: act_api: budget all shared attributes in notify skbs
d54e96a7fedf9a3bcd3886bf58be8beab06661a9 net/sched: act_api: size the RTM_GETACTION reply from the actions
cfbe407f76ed34a24a194af9cf4e312ac610a857 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
aff6a484c87c252ef97b896fe309a642a1fc5b8a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ddcfab2b12c135609f649e2e6bc4c0392a3a39e1 net: amd-xgbe: discard rx packets with bad FCS
8f31e9c2f54fd7af8cc874c2a240e04afe423f26 OPP: of: Fix potential multiplication overflow when calculating freq
18abfc5c9cd60612f65ebda02d490e83dc0a03d9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
73b32b3f142ff1f30a49e468a4ed184e764fdc38 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6fa109c69b39e67f559b89af4b9ccdc260e5a5b9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9523262198f3269b72cefd0c91abaaf64d1b9383 ASoC: ab8500: Reset the audio block before configuring it
86c4b565f6751b64fcc90f53d62e311c1b0aceb1 ASoC: ab8500: Repair the DAPM capture graph
4fa512bbf18b9b630d77a12939c5090fddda8627 ASoC: ab8500: Update to modern clocking terminology
83e395925a132a43f6b41a69cae6cd44f747d2a7 ASoC: ab8500: Correct digital interface format setup
fdb2ba5a14c3c15d665eb6254c74fb89f9b3e14b ASoC: ab8500: Validate and program TDM slots correctly
1817d9c8a362a050e5be380b89ecd9c4216f639f tty: make tty_ldisc_ops::hangup return void
69037209441c69b1acacd45bc24ad00623723976 ppp: ppp_async: simplify tty disc_data access
613ded214fb5d316fc131e51ba149adb9020c35b ipv6: sr: restore network header before routing and forwarding
f72bd2aba356faf87c9490329f88e6be71385ccf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
900fc18f92586d23481277ac9ba1c0cad5fcc6e6 staging: fbtft: make dirty_lock IRQ-safe
600b2ec91c1c5853a56c31b1a3ea6d260114e853 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60d6223739f7a101c2f3a4a0f02f519421626ba1 btrfs: detach failed sprout device from transaction update list
6dafefed8119d4787f7ff927e7b89a32449cda6e ASoC: ux500: Fix MSP stream lifecycle handling
421dc11952714c76cefa9c986b125b80db0d3287 ASoC: ux500: remove platform_data support
bf9f9f4dea29d3504b5096a160e7a0dcedecb961 ASoC: ux500: Propagate MSP setup errors
8e1481b9a37ed6a91e83a0cda778a4ca6a74bb43 ASoC: ux500: Correct MSP frame and bit clock setup
58880975c0dcb188d928acb22794d010d1507c68 ASoC: ux500: Validate MSP DAI configuration
5ccace3282b1956e70ba0a93802e65103e8b80e1 ASoC: ux500: remove stedma40 references
7598b380227a1b4e4f1f971508dd28776ad3048b ASoC: ux500: Request the MSP MMIO resource
1a4e7ad75c381bfbd3e65c5f62dc6290fff8f540 ASoC: ux500: Program the MSP FIFO watermarks
6b1131b422388aaabc03513e60fb42730c58145f btrfs: return an error from btrfs_record_root_in_trans
27d1e1ef5257be2346d0a09fe2dd3a28171f3d19 btrfs: do not force reloc root creation during qgroup_account_snapshot()
776f99e79ae22624a01ede440e7af20abd849853 ipvs: fix reversed sequence option serialization
1671cba7d558ef9b258d9a564272784fa3593455 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2fa93852eb26757f9e863904f269a0ddbc0879cc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
279fcb044461a051660c973b48c0e9e4a76479b7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b01f78de6e33b1b11f889a41035f5492b93f309d net/rds: use wq_has_sleeper() in release_in_xmit()
d7b81a113187cf09a7802be850cd08229586a3bd net/rds: use clear_bit_unlock() in release_refill()
b92a13dda23039cec5aa7314faa01a00c7164f6f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e434842a52e9b3ca9297abe2d0fabd77edea4153 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f44a5de9ee757df5083be517c935eb215984b81 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1bd13ea9c043b87fa09d7d58d05524df212ee1c8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0efdcce3a9e05c0008bcb110c2a485434112803e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ad500ff9265a5ae9f17ffcf22c0d68c5844f3c11 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6eeea532824dccaa2c93a0ee5de222c96b595300 ALSA: caiaq: Fix potential double-free at error path
23f8620dd77ecf70f8d9335e45765c91de98b92b bpf: Fix NULL-ptr-deref when showing a void BTF type
906e6e94595b030dff4095f608dd732f7405e4b1 bpf: Fix NULL-ptr-deref in btf_var_show()
4f56ec458c220c2e87654ba24d31ad1149c01549 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b8154c8a4348844f159ec5192c3c35e146c78564 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0158bb4c406abc7df5ff01cd045f561a88f14b4d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
36472d1e9d26277e81d7eb537a53d69ecb32b0d5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3af5433d89edf2a9a457aa53ad2c46505de3e417 vxlan: reject dynamic fdb entries that reference a nexthop id
d92bcd2fbb78130076e8336bd62975259c196985 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bfcac061554cae9c2348a54b055e95078f72fe37 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f2a3c4ed2b42c73694d443b8e316273adbf1d5f0 net/mlx5e: Fix setting RS FEC after remapping
55da14cbbc32e2ae8da0bfcea3de7205f84dad9c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f0b25fc6bed13122c26b55a0bc0b3c1fc4642569 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3f767fd60642b85cd3aa1cb94c7c5a10857684cb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
44edd65a8be31178adedcb99ad66fd246f96e810 net/sched: fq_pie: clamp quantum in change path
045c4aa780ec0a2374a6dfbbe1f9463a1b32e7ba net/sched: sfq: clamp quantum in change path
c50a373fba141e1792d4ddc3adbc5de55f855a79 net/sched: hhf: clamp quantum in change and init paths
b92dbb477a6558a4259222d81f92e72a23c9b288 net/sched: pie: clamp psched_mtu in pie_drop_early
2afc9e0adc6c0698e4ee67b1a8afe797bb5df85f net/sched: drr: clamp quantum in change class
4c9204ae246bd991360029f92fd2c6b450663c0a net/sched: ets: clamp quantum in parse and fallback paths
ce0bd8ca2a66cf10b8b305c92a28f672f8f3aabc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
34ca874269a2eca708fc24f686f9852ed9f822ff ASoC: bcm: bcm63xx: Publish the OF module aliases
56c15644d0690d5708e8aa299b471ee8e86bc494 ASoC: Intel: SST: Publish the PCI module aliases
94175a14436be6db85693ea78917c5f05ee55f3e netfilter: nfnetlink_log: cope with concurrent instance destruction
752a32dd8887cebdd2685eb8e14ffa0c77dfd579 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
22003f8cc5c524762c6ef62e2e95dee5214da131 ASoC: mt6351: Publish the OF module alias
32af42cb71baf61c0005d47d8fcff7b96f86d31d virtio-console: call scheduler when we free unused buffs
6aff3af6a1be33c7b41ed589965250b96d8e63f6 virtio_console: do not free control-out buffers on remove
53d0a05dfcd96f2756bfdab47181b589bd478234 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3c3b563d30800902dc9767a42abdd1eefde88438 virtio-pci: return IRQ_HANDLED after non-zero ISR
583637c342d05540037a2fc70f874804ba6c758e net: ethernet: cortina: Fix budget accounting
af7ec12553f94474562ff21c58cf60cd3562b2f3 net: ethernet: cortina: Finish RX updates before NAPI completion
eba4bdbf4464b2c0e85a958b743d0dda5bd64149 net: ethernet: cortina: Count dropped frames as NAPI work
002b1302fd1d3e71a4ae44102b47e6dca1c7a88b net: ethernet: cortina: No mapping is a dropped rx
9552c2e3ea845b77e1bd30480088639ac915c636 net: ethernet: cortina: Count RX drops once per frame
5358afceb14e4fcf7ad50b1d4f302c45bda4fd79 net: ethernet: cortina: Count RX descriptors for freeq refill
40180cc9da711c2f0c305f3f4ea9a26f86deab3e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
99fabaae627e7e1403819317d1bd6a0f8a2a68c8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b1fed0bf96da9396abc29c3941dfd59c3b54e05b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
11c137ff036fc6a0db595750b6cdad44571c8c26 net/sched: cls_route: free emptied bucket on filter move
dfd24c46f42027d5f69c7166fd3e48b5e0fc99de net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cb647d2eee1c7a0539597b6d967a536cb1c76a5a net: sun4i-emac: fix missing of_node_put() for phy_node
98305d8772dcac86026d84752a2fa1aa71277b61 net: hinic: fix mailbox segment buffer overflow
d2ed61881a2deaf107ff3fc1ccb35e2dd7720733 net/rds: Pass a pointer to virt_to_page()
bdb5bdf0f772655e182e50d642b116ba3b67625e net/rds: fix tcp stream corruption with large pages
26aa2e113e420fe0e6d8dd4b4bfe938292f97bd4 sunvdc: unmap LDC cookies when the descriptor send fails
e398e12e81b73a3179dc513ec576e6d64c74fba2 drm/amd/display: set new_stream to NULL after release
7df35aa994eba1340ac478c9b5e1bb9e3591daa7 Revert "bluetooth/l2cap: sync sock recv cb and release"
ab9d2cec45b0a6aba8866dea20495b3672ee9090 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f03074c8b98cf5f1cfd6b70aca970f9035500ea6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f22babe8c8e0d15cfe735201b75f848dcbd68fd0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
32782b870e5bb4d9a95cff7406799afb435d8a15 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c64de0b6e3aca3d99af0e3feee73a5e36f8fa87c ipv6: fix fib6 walker UAF on seq stop
f6fe67e791b9df0464077270aad390809a1d54b4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0a5d40d2a15af2cf88bb0373928a8a83ed7ebd37 dm/amdgpu: fix malformed link_settings debugfs output
8bcbb43006edeb78b29bff4255ab298f1beeb5bf watchdog: sunxi_wdt: preserve boot-enabled watchdog
dac5a2c1433fa8124622f27d4368c28cb895c2f6 ufs: create the root dentry after loading cylinder metadata
3d2c7fc706dd3fde76b4f260cf599081df167c1a ufs: validate cylinder group metadata before caching it
cb12e3e588cf8c8799c642fa13fb28fe81283e1b tunnels: Drop stale dst when building an ICMP error for PMTUD
9eac075d76649e90b6cbd06761f6a16167af8283 tracing: Free histogram the var ref when its initialization fails
48f4cd2514a47c111cb568b7040111b5efb769bb ASoC: sprd: validate compress buffer sizes against fixed allocations
740c365d0692d36b70c467b589fbb9af992e5864 ASoC: sti: initialize IRQ lock before requesting IRQ
a6b60eb6d7ec241f599bdc91e30e915477259601 cpufreq: zero-initialize policy cpumask before sysfs publication
a2e1543e9ac1c3c65f4a8e06337770e76a1833b9 cpufreq: initialize policy rwsem before sysfs publication
f85e8e436cfb49088b8a86e1d4826864ce915722 exec: do_close_on_exec() before taking exec_update_lock
40d911b9ac2e124c74dc76efba12a1f458e087b3 drm/i915: Fix memory leak in query_perf_config_list()
23772b9a70482d4f15923c9b53db33bed582d444 net: hso: fix TIOCMIWAIT race
d93eac8005fa80e5042e0405d5b4ae11d7ef897d net: mpls: clear inner_protocol when the last label is popped
07252710e072605852ff32489ae66df0b6df00d7 net: openvswitch: fix use-after-free of the flow table mask array
568ea21b95a453b1e26fd681b5c44ee69fc6a0a3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fb173707a5371a11573588ba7ce6c4f44bbc7aa2 fbdev: vfb: defer cleanup until the last reference
32b844d0cedea6f6c5706bb3bf81cfc83091a788 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9495b3e74fb27fe488c78ffb7e97f88be356788d ipv4: fib: bound automatic table ID allocation
17033edecbfcfb99d41bdfd8f5414ca2fc27ff44 ipvs: reject invalid states in connection template sync records
5eaf35b4fd27f10a21c3d825510ccdf338c8ea11 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a8263ce0905e05ad9e3e02b28c8bf7b135d28a30 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b6e9f310a86a1bec2757d996f5b58e9f3c0b25e2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0455d94a4f12f6d606a67f78be21417d09c78f32 hwmon: (applesmc) fix key backlight workqueue leak on register failure
10b51b52ebf5fa2cde2bd75cda7392d58838c499 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
73408c13e0017e8539233519cececfbe4109f3c0 media: hevc: add bounded tile-count helpers
876e8712f5552c3712a00ed69938ce454c130f68 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
82176ad20c8ffb6aaef4915947f33228968ab327 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a8f6ee53e53891421766c821064c2194013e9e26 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e9aeb1579e41a51378ac4716fc1bd8cebdecb065 mptcp: syncookies: remember the request backup flag
f52b6976eccb379b20fc0de737f9da7aac96a370 ipv6: mcast: extend RCU protection in igmp6_send()
126a44ffd0db2eeed358c4f3dd36e175cbbb55f5 ALSA: us122l: Prevent write upgrades for read mappings
d7397479ee574df1d541e6cdebbb565acb94d367 i2c: smbus: reject oversized block transfers in the common path
24fa78a0514167fc6e65253b7d0d5d90b554bcc7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f9c0c44fe5e41716334d294e73c4e3440aa6ad7e fou: Fix use-after-free in fou_create()
1229b5663ad3e88649db526832b276ab6aca8761 crypto: sun8i-ss - Remove crypto_rng interface
d71665a41cbe2422141d1a9a61bda04be0238017 crypto: sun8i-ce - Remove crypto_rng interface
0e8c04727c7a695b7c41ddfba494bb43c302ef02 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6fcb3d87ac0918a7533b8a8acde1dca8826d3d3d mptcp: hold mptcp socket before calling tcp_done
acb351491d8737e4877818002e8766306d799a81 mptcp: avoid unneeded actions on subflow reset
c424677d1253a215257243f2cea194d89438103d mptcp: close race between scheduler and state change
6c36af8757129cbf07c3e5d271bc122ac0c84913 iomap: iomap: fix memory corruption when recording errors during writeback
aea93463a14c4f38b9db447c1c6a713747659e90 Reapply "bluetooth/l2cap: sync sock recv cb and release"
44b9f6182ff24c97ffc7cdbeb99a7caf0a2f6828 Bluetooth: L2CAP: Fix deadlock
942c7ef24c35db8865a007639bdd0d0ff9e33067 ARM: fix hash_name() fault
80a3c356793634ff79f178705b11f215201865a3 ARM: fix branch predictor hardening
7c745c50f254818965e27e0746646a855594e277 ARM: ensure interrupts are enabled in __do_user_fault()
7e58afd8d4facf3205fe646fdb94f9e2f5d61804 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af02fd389345-33072d1a7b18.txt

fead7bb8371838ac16f283b092d4080a05ccd347 bus: fsl-mc: wait for the MC firmware to complete its boot
e8a5c9823efb354060f0b8fff4ceb8f7452f6884 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
29f6fbfe8379313ef193c03fc18e9996865d7c0d ima: return error early if file xattr cannot be changed
694d9f31c93a745639a65c874e860029e3ff3d84 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c1c06f1851f00d5c91430e88625178938a945365 PCI: Stop setting cached power state to 'unknown' on unbind
4c2f812195a934bca40b3541f6d92792148eecf8 hfsplus: fix issue of direct writes beyond end-of-file
97d896b89432a6aad47385eb2bad96f9d8dd0f99 wifi: mac80211: always allow transmitting null-data on TXQs
be0eceffa6a0d0e2f7906c358be77cf4742fed50 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6f5ecefded9a8c79bbbe09548f0b632a7407a74d bridge: Do not suppress ARP probes and DAD NS unconditionally
4585678f6a5811260f4a1c3bf6e6ad17847a1698 soundwire: validate DT compatible before parsing it
98537b6e23723ec0400502d9f0d5a498dee9100b media: rc: mceusb: Add support for 04eb:e033
2a90900c4ce2282d82562339be6fbce875a5f644 s390/cio: Purge based on the cdev's online status
2fca6d596e073677e1a166d2297ae00b3af74699 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4af3a125ed2a7504af2fcca446889a31b32ba158 thunderbolt: Keep the domain reference while processing hotplug
672b6c45ee21e1796ea88968dafb2555cbf12d0f thunderbolt: Set tb->root_switch to NULL when domain is stopped
63905993dc018f6e464a096f52108823a340b928 media: dm1105: fix missing error check for dma_alloc_coherent
00b117c6ea25a5555f8f1e68b46dfa68f6958fee net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6c2375e01cbcd771aba77ed32c61c0019e58eccc net: dsa: mv88e6xxx: define .pot_clear() for 6321
7099adadcefd459413b0121c443118a458bc0e65 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fad3b49912a26738edfac2e3f121d19fb2ab47f8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
911d50529a30c915c0b4e235c1972421d6d23d79 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9efd6d43ff621b0eeb7e76aa0002af003e79a813 clk: renesas: cpg-mssr: Add number of clock cells check
1d9147655b23ab51275a944da97f9b8f3e11e288 ASoC: ti: omap3pandora: update board check to use DT compatible
fe7b35fb756f76c746d437ba657dbaeac30c0c7c mmc: core: Add validation for host-provided max_segs
59dd440cdcb5461a987c4240890170e31c3869ee mmc: davinci: avoid NULL deref of host->data in IRQ handler
f55e99392b49e1cc9c2ae1f012d5e0fa74d915e3 drm/amd/display: Fix CRC open failure during active rendering
e93af7f9a01f800835b3178396ab282e1b94b787 hfsplus: rework hfsplus_readdir() logic
fbfcb88da26e2626475cb44affb7deeb2aa2a77a drm/gud: Add RCade Display Adapter VID/PID pair
f67763ff70b349c0adfdb7c292c8f621a917f888 integrity: Check for NULL returned by asymmetric_key_public_key
8f9f443bb778d98cfe5b16382d361f30ae4554fb scsi: pm8001: Reject firmware update in fatal error state
8aca30b89be083ff987a7f8eec08d15fe147abb5 scsi: pm8001: Reject non-fatal dump when controller is crashed
d9ba2a1965ebea7dd0aaceb1666667ec2d65e6da crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
145d30bc512e946a098f5ffdd32d02e6eaba68c6 crypto: atmel-ecc - add support for atecc608b
189e383fcf6c5d5b6954ed8955f9977c35904d94 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9ec9e718dd2af889824e193fe2d59ecb3927dd85 RDMA/mlx5: Use QP port when decoding responder CQEs
d516c5bc876c94cd85a756c2d3910df1a0ce022e mailbox: Make mbox_send_message() return error code when tx fails
a55bebc3158f01ed2cbbdd98ce9554487ab2378c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b240a8cda3a9b84a1cfa77a7c9d6743c898bd1e7 9p: invalidate readdir buffer on seek
60ab20924957848277be5daa05e723219089972a arm64/daifflags: Make local_daif_*() helpers __always_inline
58ed1740388a33b4074de0fbdd6db846d47a0c7b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
593649ecd25a53c079f5f733014c7f7708ebdf94 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cb502717a17d0287c66b9e6d354fd6d353a6e9af wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c6c8035d739cf623c97f1567345b2d7b53c5da9c bitfield: wire __bf_shf to __builtin_ctzll
23f9c1cc5858add4342511ae8f8c4bece19aaf81 net: usb: qmi_wwan: add MeiG SRM813Q
b79786e156d75cdb078976d924ebded9736aa34b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2d7b840936dd67f990810b4adf65e83a864fc72a net/sched: sch_drr: make cl->quantum lockless
23ed5a220303b4631791b5b2a9e9e33949807e08 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
96182fd4a4082377d1ffe6ec8000474ef2fe543d befs: handle set_blocksize failures
108d134ab576c00bf607135917ce09167d00d250 affs: handle set_blocksize failures
e2bf52c2e87333b205358af5567197d458ebdd5e bfs: handle set_blocksize failures
918f2fb2e57d01ed2b94a3a79751c7a39273fbc3 minix: handle set_blocksize failures
212b6c3894fb6da41f7c0fc84e48067504477d06 qnx4: handle set_blocksize failures
c59a5db6357a82fb5f723179cef2ef6c4be0fe5d jfs: handle set_blocksize failures
55a41ae1da4075e06059556a36fff19be20287be hpfs: handle set_blocksize failures
292481757cafef045eb42d36d8c8793ce8ba54dd omfs: handle set_blocksize failures
4919dfd42635620f28c7cde8d9046044e74d2d6b isofs: handle set_blocksize failures
0f73e803bf13f172c10a04850f6628db81e5cc50 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ff5fa283fce419bdc8aca7f09dd06005a018ed3e usb: core: hcd: fix possible deadlock in rh control transfers
e65e7d7f4d3c3baa47f6f1ae61c605f60dfa4f92 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e043089080696e4979f166d054f394acde839e17 serial: 8250: fix possible ISR soft lockup
153ebdee2254270f5fc6540d6eb4abab93476fa4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8921a9c2ddb51ff77601ffb43103e3b7e2e27b9c char/nvram: Remove redundant nvram_mutex
8dc106ea373bc7fcb44e72bdab7cd696fec91567 netlabel: fix IPv6 unlabeled address add error handling
aa3ec818c95ccaa814cf16b4d52aa55dd62550ca rds: filter RDS_INFO_* getsockopt by caller's netns
79ee65031f84dacf607aa5e02a75c4a87e19303d rds: annotate data-race around rs_seen_congestion
7a8f6a069294d1439f72d074ec08151819d6964a s390/zcore: Removed unused variables
a44a8197438f0abe0e0d7b89f438e6796cc58201 clk: socfpga: agilex: implement l3_main_free_clk
19634ffdde538e5f90769cf70508cfa8e2b8dd80 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0c3aeae5051d274328b4dc541db0d677e5e0fe25 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3438c43fdc4c9a51520cbe487efaea5fb2242a4a mips: cps: Assemble jr.hb with an R2 ISA level
60e1aeef77b6b32bb162211ed9a2ea938cb4fc0e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a5c46db56454a8df79c1cbc6b4dffe260c304aa2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
76baff72259c77ffc70fad854e34e0eb5bd861b9 ALSA: usb-audio: Add quirk for Novation Mininova
173e4b7ba097e56c72022d3ef16e4253b8d38c90 ipv6: addrconf: fix temp address generation after prefix deprecation
349c470ef926d00ca1502135ff0f261f88d958ec drm/amd/pm/si: Fix updating clock limits from power states
5e7ee26c3b51f3e7386c5ae43ac6f04d8fc7ea83 ACPICA: Fix condition check in acpi_ps_parse_loop()
d5f6e711ca301024f3c148f9b473c437476d5f7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a18e1303426a55a9a7001afa47d8db75769edf1d ACPICA: add boundary checks in acpi_ps_get_next_field()
bfd5c3354340db4ec8edee984a3e64cc21355a7e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1bf83dfef43c5d3949f1e9cbda24da3d7181f560 ACPICA: Prevent adding invalid references
2e860202ca363dd87e6c432b85f01f7af5c12208 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9b9058e83fff4d49566cd99ed08b3b95b8e6b3e1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
00d8b29cdf8a693b6f577aa054c0414737fdaf7d ACPICA: validate handler object type in two places
614a83ec5c0c84605bb777df2c09856dbc672492 ACPICA: Add package limit checks in parser functions
e46bd304031c2e17046c43cee3c1e93b852d88ad ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f53b5e7ee5b8bf3c780741d0e0bbf9374875a73 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d1859400884defe96be67d8ab2c92806a189cf8c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
699825e5e6ab52bcb486b3da41e3c8ecb868bf20 ACPICA: add boundary checks in two places
32d72ed967b767b49f32704c912f10471a647206 hfs: rework hfsplus_readdir() logic
bfc63cd005f910c16af73883cb2279f9a4b0c498 host1x: bus: Fix missing ops null check in error teardown
db07a98f7959a92d9924b811f9134304e6f7928c scripts: modpost: detect and report truncated buf_printf() output
7f24982d91fa28b08324fa9764ef59c8046c0834 ASoC: Intel: catpt: Complete coredump handling
a502cbbcf5f295aa2d66d737154333b0380852f6 soundwire: only handle alert events when the peripheral is attached
4957cfbd1aaa3a91faffd107a078b9ce800e13ba mmc: davinci: fix mmc_add_host order in probe
96100d1b4085e7ffe2a710ab06be4d84793753c0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f1b1ff5dcb8358f8b54b17271239f30bc17a297a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e3bbb73f1ab723dc71403370228c4699e68b7fe1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e4e059001eba57f42e715d5baf2c4a2fe1863c05 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1e8d1925d77c656efcfe5f10db509b82a36ef51b libbpf: Also reset {insn,data}_cur on realloc failure
89c52fadde9eb92fb9d44763b060ea110328c910 net: ibm: emac: Reserve VLAN header in MJS limit
8cdf9c4e5160c53cf004889a332bee07556114e3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0efc714e03783441fe6bc4b0ba4698da8bf93ad0 ata: ahci: fail probe if BAR too small for claimed ports
df6edc1ce014fcf7fa35f74273517488c1bec68f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e4e9e4400e16a22ebdcc8e2a64d9619e5c47ea99 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a33ddb81874ea1ddde90ab59e113873bb22ec533 iommu/rockchip: disable fetch dte time limit
a3f1dda801cc3a8fa980ace0c61ef9c6d9875905 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
47407c9d442ecb9a18fb1ee191d77c80ea33b458 fs/ntfs3: validate index entry key bounds
d6860200b0e495087323bc836177dc223a109815 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b5ca56aaa21066be43607c695b475f55fb26f992 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c65ec16403ad8a883af61cce1b0db4c76282003b ALSA: seq: oss: Reject reads that cannot fit the next event
cc392ea77ce9b2fd9b898a56edea1bd45b81ce06 dpaa2-switch: rework FDB management on the bridge leave path
56519fdbecb79e0a95ce2391857f6a73a051d64d dpaa2-switch: fix the error path in dpaa2_switch_rx()
41e85df578af48be3b50f0fe9c80d04a5c093eab net: dsa: sja1105: flower: reject cross-chip redirect
36947e06473ba2ac069adac5dd933a3516b70769 dpaa2-switch: fix handling of NAPI on the remove path
d08a2775127a69bb936b93d60c1feffdceaaaf6f xhci: Prevent queuing new commands if xhci is inaccessible
a0f37de8d6256c84ce1f0d79576fc3d87f58e68e clk: keystone: don't cache clock rate
bd4eac1adc9cd6208637309bfaac0d1911bee613 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0e9a57d000001a0ff6e32c533d9cdd45e3b9bfe0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
46180534fb4658768e2d61820f86e82df312c0d2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
35f0c1405321af8eea70683801908d9522158f1d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3bb546ffc1a9deb0ba2557ad0ccd4d3fc1404f46 RDMA/mlx5: Fix state and counter desync on loopback enable failure
91ed191726894d601a4a25d2bc545b06601cd79b bpf: NUL-terminate replaced sysctl value
f1966b5c996fdfc9a5c5557ec6d433ae6fdd5e6d net: cpsw_new: unregister devlink on port registration failure
c099fb7b72dcb046bddaa902bbda97ff1969beef hsr: broadcast netlink notifications in the device's net namespace
8d7ccb8fa394b99667f43bb56e9c4b97c0ef6050 ALSA: es18xx: check control allocation before private data setup
7a95a30423d4dad0a4f36d20fdea355e8cd9f4d4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
62296eb2c0887df0bec62d8c458e8d13376cba48 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6270f82472baea5f7e3f45f5a5dad7c96993dd52 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c5382a18e0c9c865cab27b9bab49170cd2692a92 xprtrdma: Add request-pool slack for delayed recycling
815283f51caaa8f8724530b0fc89db752668c90d configfs_depend_prep(): pass configfs_dirent instead of dentry
4e7b66e01a62025495a65882a4155d9669ee8ef2 net: ibm: emac: mal: fix potential system hang in mal_remove()
2423d739b48a6c284e04b103dd5fd185cb67bbb8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c289085cdc06fe4c730f3807902f7b3dd32b78a2 wifi: mt76: transform aspm_conf for pci_disable_link_state
ab83d81cbee314fab54ed18178ddb088aaa33441 btrfs: protect sb_write_pointer() with invalidate lock
223488a1f2622568365bc621e7b8b96d134bb49d hwmon: (adt7462) Add of_match_table to support devicetree
736f0fd00dc964d77790951b199e01e1a21491a1 ata: libata-pmp: add JMicron JMS562 quirk
86b4dddc3e4e78f12d734a71fcaef33c59b8c901 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3763cae661a6d86f6874f7f74ddc5c57f53a9f80 sctp: Unwind address notifier registration on failure
e801686d99ad45a11de354e116a1e57d59fba5f2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
dbfed844827855c63c4974591b0ab44611f46f3d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6dad910869082213f6b9f839ad113c873bc65e1c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
16a79a02c2d3b047c4bc4cd19acf150717afcd10 Bluetooth: L2CAP: validate connectionless PSM length
730eccbe20d236fc2b168d4b797388cef64d5630 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
34c868c8cb9fb663cfffb18e1ff1d93cc4080fcb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
949a30601c7dc70b93770f0ea8921f2f0166375f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e0307905b514aab5521a69fcbc3af6a7417e7945 sparc64: uprobes: add missing break
2f5c83343601ebddddfa102cf9a4e28739f37d93 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
00e6ac401a83d598dcec6d9cad3043dca84f3ef2 ptp: ocp: add shutdown callback
0728201e8b0382661d0e5b51598a91b3865b5d60 vsock: use sk_acceptq_is_full() helper in all transports
a0dfed9e6a053a56ccb952cf376391a9722750d6 e1000e: limit endianness conversion to boundary words
92a9becfb437318a52c6c3a61dd78ba63be5c8b1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
196f2cbdf1e3b41f07f710ff72d16e64be2bdd17 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3780ee73b03aba35e123a215697390332ec5eb64 sparc: Disable compat support with LLD
666b33b51e4b0bf4edfb675f46d13517248879e2 fuse: set ff->flock only on success
38034d814a9e212fc6706ef6b519752c36e40578 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9717997724343d1ee8b2dedd682c09f0763d3069 gpio: pisosr: Read "ngpios" as u32
68120122125aa33b4e8a12da0d67b7af9d728502 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a63479b2b823661501d1f1239f7e4d84dc5c01c3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ff3d0f04b064e57c990eaf135c6588197a88faf4 leds: uleds: Return -EFAULT on copy_to_user() failure
980cc0ee9362d3514f3598b0202579091ab07629 leds: pca9532: Don't stop blinking for non-zero brightness
a661596d0e76f83f9952466bd00bed99fdaf809e mfd: rsmu: Add 8a34002 support
0b6e61c29f8bc171e9b01010a5d98bcaeed68c4d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8aca700158d76a717d65433896fcd82ccc61f55a PCI: iproc: Protect root bus removal with rescan lock
28ab9657ef01054c2077de17c4458410efb1b9c7 PCI: altera: Protect root bus removal with rescan lock
a5281ce65b7ce0e825cc8cbcbe906ade565e447a PCI: rockchip: Protect root bus removal with rescan lock
ccb085217072e61cb7679f3ed9cd5ca820072286 PCI: mediatek: Protect root bus removal with rescan lock
83c48c5955cddde22ac229d7d43c7cc281fd9da4 md/raid5: account discard IO
0600ef8283d41ba2723d7898d81ae0ff190c6370 md/raid5: let stripe batch bm_seq comparison wrap-safe
805b7e63087fc90aaf4ae378226866d8e577a294 f2fs: validate inline dentry name lengths before conversion
16b01c01836e4b40dcbb32abb378ea3d1b338a67 rtc: aspeed: add AST2700 compatible
b8567c3d9f60c49c6ec5a3ec0242b8a370afd167 ksmbd: use connection ClientGUID for lease lookup
373fc72d61ddfd01423c5b1862b2db979c6cf5a1 ksmbd: treat unnamed DATA stream as base file
742fe10f5d5352d5f1122e9d1d5465b77ddcdf45 ksmbd: apply create security descriptor first
5e2a9c86a5082c03b5673ac9ab9e44684e630b11 ksmbd: break RH leases before delete-on-close
993f8a396090785170bc047b80fb990c09865b9c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b5415256f36f03759e1a6a9df0b454320c1e46c4 net: au1000: move free_irq out of the close-time spinlocked section
b14cb792ad746cfc89ae926d3a40efb23a43dffe rtc: bq32000: add delay between RTC reads
355a8d745f9c79513470e54e94d5939b9947a503 fbdev: pm2fb: unwind WC setup on probe failure
058f8ca3b7ca471b42380f4c45d424852c41a68f btrfs: tree-checker: validate INODE_REF's namelen
a8a3e768e1136b9d803a6b8ac9743cacd6502241 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ac085d5e13d3fb721a2e2e7fa5671221b43c3c6 netfilter: nf_conntrack_expect: zero at allocation time
52ae90e55531eb89ecac7300e888c1128cfe56b0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dfd9768231af09c9116abcd518f123fb1eb93e1a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ba335d3a067aef1ae362db0b4f4bf44811da1c0b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dce52a3ff322aa55f6ceac7d6f6d7be2c22e750e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1c08722d56c4de71ea307235ebb1117c52735a78 xen/front-pgdir-shbuf: free grant reference head on errors
6a767284b08af8de1de3596e640ad4c298d39e3e freevxfs: don't BUG() on unknown typed-extent type
4b47616f9510a10d987dab85a4395cceb880d14c xen/gntalloc: validate grant count before allocation
3b5d5b5d5f615461afa8ce6066a02e3d4df412da ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4555f735f3c0abb1ba0e72ca23b93eb4bfee775a ALSA: usb-audio: caiaq: validate EP1 reply lengths
ff33b663ed5413aab2c59a4c6a5462719aa62a9e wifi: ralink: RT2X00: init EEPROM properly
3fd33c37ddb82fd9bb39fe5ff34fbf5f885e7d91 wifi: mac80211: validate deauth frame length before reason access
f73a395a5030e7d3a234a707aae4bba4c64a92fe wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
03011da222d23978f2c50808c2680f6c0f036c0b wifi: libertas: reject short monitor TX frames
594268d2489b6691957642645525feb696931e47 ksmbd: find bound sessions during reauthentication
05848d0791e5984f277c1569b8d5dcb66b633df5 ksmbd: mark invalid session responses as signed
a4eeb11fbca0456119cfa97f367ebe0c5a8174ac ksmbd: validate SID namespace before mapping IDs
210ee8f9c1b0fd3243158f01227455be2587c85e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b1c32158792c96960d820a76fcc7fa45d743e543 gpio: dwapb: Mask interrupts at hardware initialization
8c2ab5a01e6cbba48578a3b7d23b67f3044ea7e7 wifi: libipw: fix key index receive bound checks
46ae4ffd0378c33d56370b7c07b811776ce37675 netfilter: ipset: mark the rcu locked areas properly
df4398f1f9b3eaa810fe22a4680882d492fc4c36 wifi: rsi: validate beacon length before fixed buffer copy
a0718183a923b0372ace4a081f223533a4c093e2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1485677212c1ac4f896f33d73d1a62ec3ac7d371 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5ca65d32b65ea9b8d56467b138885b6a93495bbd btrfs: fix reloc root cleanup in merge_reloc_roots()
ef7c0a469a1fd07ab39cd9753a69db22ace4a9ec wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7ac3bfb8a2e2380315afc0aa4aea19d1814c9ef3 wifi: iwlwifi: mvm: fix sched scan IE sizing
1e6d3e7fb20214320bd22717f6cc047a18cd357b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8af532b3bbee3adb3c2bf4d4d4e9062a6dea7246 arm64: fixmap: Allow 256K early_ioremap() at any offset
8a83de301eb7230d99ead404f6832e78148452ac arm64: kprobes: Allow reentering kprobes while single-stepping
c741a43962ec7977fedd3b3c1260212ec74b1971 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
343f9004a34a883ef61afec0a1980ba8214b37dd wifi: iwlwifi: bound aligned TLV advance in FW parser
81aa2ba80def3969dcca3a3a4b5367db81310e96 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
caf081665854e3a16e46278bb8248bdd6558eba2 wifi: mwifiex: replace one-element arrays with flexible array members
27aef1b441bb3351c668cc617e47ddbf95889c77 regulator: core: clamp voltage constraints before applying apply_uV
8d2f249290d72b7acb51d17c59d3fc5feb5c83a0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8e5f20bd06a3aeb68ec8efc45ab43b2ee115df82 drm/gma500: return errors from Oaktrail HDMI I2C reads
b33ab792a73a38aadc6906d1b66773458dbf9d8f phonet: check register_netdevice_notifier() error in phonet_device_init()
0f6feab80c0416cdcb23b37bacab97f84a58180a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
568e63ac0b8f616da0437aecd9c559ce7c91916e ice: pass the return value of skb_checksum_help()
0395f1286e09ac4a1d5973d04665560afe14770f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7ed6553dcbff03e3d31ad7197b489f3889766331 cifs: validate idmap key payload length
1c83a562a239521a9cd1b04d2ec71256daff18e3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fca9b3d14ffa08d3894c437133a001d46f9c70f8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b727d767846e8ecf0a9d8d49b859301211522326 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b7128cf56dc5514fc972622730a523595e6fa185 vhost-scsi: flush backend after device ioctls
57db411b77057f10f8bf854f8c73d9d8601a73c0 ASoC: rt5645: Perform the initial jack detect at probe
342803b95f64748fb288c793e53867b697392e12 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d94b6940d4f559da40dce608c8349b7d38f1d206 clk: at91: pmc: #undef field_{get,prep}() before definition
f86fb666b30658955c1c19b86e31a884005c76c7 ppp_async: drop the errored frame instead of resetting its headroom
dee8f23038d3219c89058c167d12e04e3cfc21d8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
deefca7482050b0fed666766ca891c414e083136 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3dd3b4b3d0dac1aa6121eaf7f3904e8b1f8a7f74 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
350a21bbb6b04d5dfd7e1af4a086282af21ec805 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fafb9773003df88c836cd1c573f87b298d833ed2 EDAC/igen6: Fix interleave boundary condition
9e32bb39408a43380e1d58741ca2bd1cfe439b5b EDAC/igen6: Fix channel selection hash
ecf6ac084fc7203a4b9b9be677c308485b945e65 EDAC/igen6: Fix channel address decode for non-hash mode
d60a66023224a6edc74f21c5a0d14484101ee25c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
13414a78a3f960aeb13005fea811d8f0a053acbb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0b57d046920112195e4bbfca96e1d90764c3c604 nvme-rdma: fix -EIO cleanup order in queue_rq
76249614dcb0132e0eb5c3e71127686ba6e7966d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19874777ac6f796dd232da5bc3a4c1eb8506432a net/sched: act_api: budget all shared attributes in notify skbs
e2d4ff0554c7debae3cb99b0dc7bd00bcc7f32b9 net/sched: act_api: size the RTM_GETACTION reply from the actions
5e2d5113febad571dd519d9ece2e4152ab2de36a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e9a69ad26c52b9959a54002a3e09c7e4a856b470 smb: client: transport: Fix debug printing in __release_mid()
181bf34c24b50eef0059d4a32f153ed368229223 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e7ac5add973ed191efcbd293f363c583e1cd0c6 net: amd-xgbe: discard rx packets with bad FCS
f8f5c2933c09c5dafb039481600ddf5d6ece9e8a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
431e5a3d9896592a849de97999fbb90a455c7f8a OPP: of: Fix potential multiplication overflow when calculating freq
0a45a31a7cb03c10555b571ebdfbb48445aaae9b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6dcc7f0cd194a022a1ae1bcd268c76fd6a6ad2bc ksmbd: rate limit unmapped SID errors
e7c1b42b93fd494ee87c11dc3ef6c525fdf83a80 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2bb794fa9db9bdcbadacdae4a56ceed38133d53c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e7899c066a2a4476301fcba50bdaee78dba07620 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a49bae801012e071ea1de741f012400f741a62f6 ASoC: ab8500: Reset the audio block before configuring it
3da9c23c900f2ff0ea8945c865b0a5a1330979ac ASoC: ab8500: Repair the DAPM capture graph
ded5a1a677f5ffbbc4923b8a5ab118be6bc087bd ASoC: ab8500: Update to modern clocking terminology
752df669dfedcf7d0b3f3a4149ea42c6a9981993 ASoC: ab8500: Correct digital interface format setup
5650bdf12cc64fcb61bce0bc469923b35afdb4d8 ASoC: ab8500: Validate and program TDM slots correctly
763956907e19f37a107734ec1b819b6f9e9aa54b tty: make tty_ldisc_ops::hangup return void
4e629a90dceee3ad5926c65cc697582d298fec93 ppp: ppp_async: simplify tty disc_data access
9380d9a4676211f1ee3a1440c1c38dafc36f9dde tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1309693187a40ab2ec1acb89ee05f7ac54120a62 ipv6: sr: restore network header before routing and forwarding
4c8501b0eb591acb79141331ebd70d3ecb5089d6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
583fa67e570ae4136194caad96e21d80c16db32b staging: fbtft: make dirty_lock IRQ-safe
f314b012428d7d810998f26cc04c26269cb86a0a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
aa9ff931f0f486ea65db2e1cc5b3ba993e2dd044 btrfs: detach failed sprout device from transaction update list
5d5d7d4a820dfaeeccda92a75d1c20cfbebf87cb btrfs: consolidate device_list_mutex in prepare_sprout to its parent
70ceff11753145281fc002a3926720a483b5e07e btrfs: restore active device pointers after failed sprout
d9b70798e9eb5ce2a7b8633ccd73e75b3bf7d1c5 scsi: mpt3sas: Use irq_set_affinity_and_hint()
953b2fdebcb80d78b3de044b55f509b49127ef75 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
608418d5e03e532ffe78a7c378fd1a617cb14647 perf/core: Skip empty AUX records with only format flags
d45078932f47760c0207319c158dd00c91c6c7ae locking/lockdep: Introduce lock_sync()
23d2cdadea32b73549989a6b989b9f5bc41f0654 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7bfb1baa003e82db030ff1cd534b54abcd38bf7e lockdep: Add lock_set_cmp_fn() annotation
3cd16b3f1c88085a5cb87562e29d2c841d75e28f locking/lockdep: Invalidate stale class_cache entries for zapped classes
7351126bf9f308f9fdf6209d4d7e6df96ad22df4 ASoC: ux500: Fix MSP stream lifecycle handling
c66b63eb1908bac3c3670869ae902da12ac6316d ASoC: ux500: remove platform_data support
1ffe2ec59dde4000b9dc2285b0cec0c36377c50d ASoC: ux500: Propagate MSP setup errors
57a483af2be6d76b171e0acc02b8b56d44457a3a ASoC: ux500: Correct MSP frame and bit clock setup
5a1bd9cdf820accac133af72465328f54aaf37f2 ASoC: ux500: Validate MSP DAI configuration
b692b180f5742272709476b51cf0137c06c1f4b9 ASoC: ux500: remove stedma40 references
910d3589f0f946094c67a28d8439de02c3f1c574 ASoC: ux500: Request the MSP MMIO resource
ad445d611f67c26ef61b29724b336efd0b848908 ASoC: ux500: Program the MSP FIFO watermarks
c84a23d31fb8b6ba51b5a3576a4b196ff4f90f77 btrfs: do not force reloc root creation during qgroup_account_snapshot()
978924711732f06fe15a9de8a980844b061a19e1 ipvs: fix reversed sequence option serialization
cc46ca9ed831d05ad468d7f05bd56aff849a1f6d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
86afc480d0398f833e1d84f027b112fd7d622992 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2b63efe021b6d355ed8301df162af2cbe44152cf bpf: reject BPF_PSEUDO_FUNC reference to the main program
8f9770855f74bad6e42ebfe29a6a03d4eca742f3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6426cab565353770deb1ca2f270ab02cf1a854a3 net/rds: use wq_has_sleeper() in release_in_xmit()
ab8dbd8fc3bf38002a5156d409eaf4b7ac13316c net/rds: use clear_bit_unlock() in release_refill()
ffd59308e46b8f407b92dad07e0a6ac4fe74ea7d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
943fae54f42d42be0bc0a27258582d4efdf97c77 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8ecea45ac394b5d6d3e88c05047cc0ede1fec6ff net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6d86657ed6665728e0ca2d72ec09306086c70b5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
95b99634e8e97d82043fe8af5cbefcebc7f016b1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
675aa8cba4786e6e66e82ef3b692942fea0783b1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
26cbe6f91868d89906da8ae803c9c1772abccc8a ALSA: caiaq: Fix potential double-free at error path
777d5bcff2b299dcf5a711596b5943dc31eeeff8 bpf: Fix NULL-ptr-deref when showing a void BTF type
104fa1b06c2fa6aa6764db0c4415fe0eb10344a8 bpf: Fix NULL-ptr-deref in btf_var_show()
8451b3a259625d2edceb969c26aa51b5c812cb8e nexthop: Initialize extack in remove_nh_grp_entry()
f6deaad16b99a9e2d3b67c1369d18ac76b34137a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a6484b1643377be1a130d1cea78f71a278a0b6b5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
38844e1249b9e3900fdef24beffd1c09b582b54b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8003753b36cabc115a511535e67f0b8c7a213773 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
16c2a925d07e13be38734b719186c0e5a8ebbc9e vxlan: reject dynamic fdb entries that reference a nexthop id
baf49bf6d67022a64c06d620ee09a048e7847cae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bdad51bc0689d4fad116cd20ee11426aaea5e21f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
039f9658b218b4afc0b85ddfc0c043c66160b01e net/mlx5e: Fix setting RS FEC after remapping
bf89c3405913118febe3eec8012f9fd95372decc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9d63cfe0008d13061d558d3a7253067263c7492e net/mlx5e: Fix use-after-free race in sample_restore_put()
94746b52a039a353a60255d28aae0ce4583905a3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
468640107ac387141ffa651bf709a8bf16eed7c3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a2f1112e766bd051ce9ba198d2ff21e9d09826d6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9eede7043596ee87b5cffbc32d1024d6f96f2666 net/sched: fq_pie: clamp quantum in change path
c2ea94211c38db097f309b5db5a241e8002b6875 net/sched: sfq: clamp quantum in change path
4e0ed05d76181bb16028f90461ed175a2530f894 net/sched: hhf: clamp quantum in change and init paths
1133268de90af5b88e41e089d572309ba333053f net/sched: pie: clamp psched_mtu in pie_drop_early
d4c7ef9ea852d8c8a15c719d7fa861b8e0be77fc net/sched: drr: clamp quantum in change class
7ae5c532b68827b053d2d530547fe723c0606161 net/sched: ets: clamp quantum in parse and fallback paths
f0cf94d2938b0d452727eb4b4f1970b0becd95be ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
375cbbfa23ba260f0cdbe42c75d8f071d9131157 ASoC: bcm: bcm63xx: Publish the OF module aliases
f86ff60e1c467c4f38cce456362b952982cd3857 ASoC: Intel: SST: Publish the PCI module aliases
685686059f3a09766bfa5b1408152a912feabb18 netfilter: nfnetlink_log: cope with concurrent instance destruction
ee61658c1530cef29b471fedb18780055a1d954f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a24b27554f219542c17dca4d9169001cfb78f3a8 ASoC: mt6351: Publish the OF module alias
6d4dfd5045283f7539a38eacd26b2bbf3a9bf357 virtio-console: call scheduler when we free unused buffs
016aa0e875d79dffab4f35db6460a153bc299b45 virtio_console: do not free control-out buffers on remove
75a916e56e950368b8fbbedc6c722d993e2a0694 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3e1132e97c320d451a578c632f5326f6898b407f vdpa_sim_blk: use dev_dbg() to print errors
711cc3dd3217a18125480082aa74f6cb39a21401 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
140adf1ae2103614e72d14f8886c97ef8bfc4a82 vdpa_sim_blk: reject out-of-range sector starts
6d04eec0f64364f08dd3edee3629ab6ce728afb8 virtio-pci: return IRQ_HANDLED after non-zero ISR
27d55ac936dfcd0c286ca60d2b02a58dbc866d4a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3ee87063d22df34c2220851d57d26cb2b70f7aad net: ethernet: cortina: Fix budget accounting
13f1c249447e852792be99d940cac9fea8900b26 net: ethernet: cortina: Finish RX updates before NAPI completion
41f3703e5652ba576daba6a8a2eba101b2717535 net: ethernet: cortina: Count dropped frames as NAPI work
fdbdc9ccb597d2c1659243bd66263a07c9811562 net: ethernet: cortina: No mapping is a dropped rx
3a97d52e970fc8e7c3438fb7edf3b9d4a7af99c6 net: ethernet: cortina: Count RX drops once per frame
d0ba38fbe4a01eaf04260fc18dae8cdb76086438 net: ethernet: cortina: Count RX descriptors for freeq refill
cf6dd081bd592e46133fb898959422a2182b5514 watchdog: fix hrtimer start when pretimeout is zero
9edcccd5f5e22dc5b2736f61f50ab5a20336510e watchdog: msc313e: Avoid division by zero
cb1204363d3746a208db232976c2144e5762f9dc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
06ddb44c64329a7984f1d581a3a398ed9e57acd2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cc353aa55e3d434b764d7e6970e0a3b039458548 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ead92170be096c88a53f6309e9266e7e38264bc6 ppp_synctty: ensure a writeable skb header
4898d9551cae2c6bdee26d5fa91cae37cc4034a9 net: stmmac: optimize locking around PTP clock reads
444726b2cb5956a1938e285020e075f6d518a013 net: stmmac: initialize ptp_lock at probe time
a9c13f28a15d0496ddac9408e26057e3166fa93b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e7ba705f6c22e2a9bdd56f7eaa2debc01058c502 net/sched: cls_route: free emptied bucket on filter move
646693ec20536db7c114a7c41c1b959474daeee2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b24b7f4b4e89694669c11df8ec7be626e25c5fb net: sun4i-emac: fix missing of_node_put() for phy_node
91f7d0d0098452eb1098f6ccb8a9b604fab08320 net: hinic: fix mailbox segment buffer overflow
15af4a0b9661cfc4524441e9478dcd800ca2b2ec octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ba3a417bdb3bed818eab0b1cd2979f0cad72da24 net/rds: Pass a pointer to virt_to_page()
e8c6252cd658c2e9232e683840ac8e3c2bac9c0b net/rds: fix tcp stream corruption with large pages
4588c5bc4b9e4ea13904a12965fda6206426ad88 sunvdc: unmap LDC cookies when the descriptor send fails
3a4e3676880a7e3312fc2f62628d6d93e3d9ac0c drm/amd/display: set new_stream to NULL after release
1b8a6af0eb7b8929ba245704b0251fc70ab59add scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4e6a0064d91a85f4481ca3a70f6028e3e622686c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
15b3655bb8856708691ccf833e4f95ddeb847298 ksmbd: prevent out-of-bounds reads in share config responses
08dbcece946c5f1ba42ae4f4da3e95a657d3c5bd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0f483912e9cb616d301ee28f3a75507a9fd2f736 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
17c7c2d26bec6a3aea37460d78d9d01123706747 Revert "scsi: smartpqi: Stop using the SCSI pointer"
beea02dbbb9d581419a3818161eeda54d15a0117 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
9be8d5ee993e12c91bfdd3935e170f861049fc40 Revert "scsi: smartpqi: Switch to attribute groups"
62cd454d13cf10fa947cfc01292b103f508ce2e0 Revert "scsi: core: Register sysfs attributes earlier"
dce32f57373f0ea7f821174b5be369e67bcfbf4e Revert "scsi: smartpqi: Capture controller reason codes"
2575e1cd15618ba9ed56d7c7ae4806b2f470e2bb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af3d5eaf461bf947f83968781b9295f1c1e5e09b ipv6: fix fib6 walker UAF on seq stop
7850e5a96fe9b9d1ef4d117ca8c17c9303a26df2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f818f49bbd991007a8e5a7b3a4e912f88938e187 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4620bf535d7538edc4e64740e38ad5e7f2ee0a75 dm/amdgpu: fix malformed link_settings debugfs output
27cdf64ffef7ebe2ad0732b6831edb2dca5dda26 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cac2f0025b42c37abb6c85c4fa08415a0aff6536 ufs: create the root dentry after loading cylinder metadata
ec739fa433bdbb9c858fa9c06020c64b8cbdcd30 ufs: validate cylinder group metadata before caching it
02061b84377a228c71ace01e79d79a2658969644 tunnels: Drop stale dst when building an ICMP error for PMTUD
4b26e94fbff4aa50559dc21a427465b59183f765 tracing: Free histogram the var ref when its initialization fails
08894dccb1992ebfc979bfb148f3f9b0271cf093 ASoC: sprd: validate compress buffer sizes against fixed allocations
78d51e13f6aac816e8651e1e9dd3bf0c8846f932 ASoC: sti: initialize IRQ lock before requesting IRQ
0b7445ae87daeddae13bf1d7fb86440ee96ae689 cpufreq: zero-initialize policy cpumask before sysfs publication
b4571fda0da82a037b36252bbb4a3807b6c51008 cpufreq: initialize policy rwsem before sysfs publication
1391a39aa027d9f67fa43a76102b05c3bef47172 exec: do_close_on_exec() before taking exec_update_lock
c05c1ee926a3d494f3ddf903f2b6ff7222a31073 drm/i915: Fix memory leak in query_perf_config_list()
7b528efe2e5edbafb127cc619a570cc7f212fde5 net: hso: fix TIOCMIWAIT race
deecdfb4684dc1514d3c40c73f7567dbaec2e8c4 net: mpls: clear inner_protocol when the last label is popped
729c3726f8ddeae91fb55c94262d7600b542ba8d net: openvswitch: fix use-after-free of the flow table mask array
2131249e8138e90d734b9cdc0d1fb7f65b972e3c netfilter: nf_log: unregister loggers before per-net teardown
db3e89bc8d32425c21b0ebe86c24972e554f7c87 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
617dce680794012f82d53490ec17ab5f6cdbccb3 fbdev: vfb: defer cleanup until the last reference
1c6a46a54a3e9708334161d364f9c2b9f73e07cd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7838262cdab4211ef28e5d01bcf53ceb538a80d0 ipv4: fib: bound automatic table ID allocation
b18a91ae21a70e87350bde832d38777ca58125d4 ipvs: reject invalid states in connection template sync records
24c02f6cd83adfbe671f84680cbcd98107bdbc92 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c73c70841f0aaed61d005ae1fd5903d5804860b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
70d6bf3ebb504d961dee3f1cc3269bdaaeb0bd49 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
90de72689fae37a7c0c760af245cf8a3fabe8013 hwmon: (applesmc) fix key backlight workqueue leak on register failure
633f9a5d2be1f842b9b0756f439a12359f0aedbe hwmon: (gpio-fan) Fix use-after-free in alarm work
e2f0a60efd19c61be98425d4d1957e163bbdde68 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
363f70f9cca034b15ef6fd39623b316d9b691a60 media: hevc: add bounded tile-count helpers
2b22b58e1e8fb1e1beb787581da069af0b98ea96 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
426053f1026fcbe5ebb4932cfead98823a0f2a0b media: v4l2-ctrls: validate HEVC tile counts
db0e3bcc79db9eeea086b10297c7ce5bb14c196d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
323dc0b02686de42ed24e205b555dc5837fc92bc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a6bc1a23970b3c0aeb311ae8122ba93ea0ecae8a mptcp: options: handle MPC data + csum reqd + no csum
7958839f6279220d990d6df28d9e923f6b8ea001 mptcp: syncookies: remember the request backup flag
d0d3ce0e44d4318e4db48c37d20f9a37eb0d68ac bpftool: remove duplicate free_btf_vmlinux() definition
a5b4e7cd8794fba05099d65c50df8bb690092f64 ipv6: mcast: extend RCU protection in igmp6_send()
0c5c646c099127db6e090181245b8a490f4339e8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ae889d8812a383d1338a85772ca7c6cb09997188 ALSA: us122l: Prevent write upgrades for read mappings
950366d53e0912e187384924125e1c72c9e2da9f i2c: smbus: reject oversized block transfers in the common path
e4d0a3e1725efde2f86a24729b9e1169e4c6ef5a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ad652f7c2eaadc12c7661b6ba4b1d417857c477d fou: Fix use-after-free in fou_create()
45750146846a7d97f730d7cb1680586e8f48b49f crypto: sun8i-ce - Remove crypto_rng interface
530b1d188071c3277e2e680033392f4059c712ec crypto: sun8i-ss - Remove crypto_rng interface
bafe1e6353167ec8dd228809b2f609e2febf467e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b5486b2f4df945aa8236b2bdaf7fae2adecc9107 mptcp: avoid unneeded actions on subflow reset
b04ecb8fe2b437b9ffcd4a9354a1d252c3b17530 mptcp: close race between scheduler and state change
3e6f89ab425df953a9ea385f936e182a2ea351a1 iomap: iomap: fix memory corruption when recording errors during writeback
cc81d4c884575be03076580c39c8a3d902684b42 ARM: fix hash_name() fault
bb402a1103cfb616309a32ff6ca0df18bb035ae5 ARM: fix branch predictor hardening
14a2276a8a3d95d04d2d023128ddaa45e1a84645 ARM: ensure interrupts are enabled in __do_user_fault()
7e8c7d4c7897aaa5f2fda6b552083d6d452230d4 Bluetooth: L2CAP: Fix deadlock
1935a2f594c8d6c84b4b1ada18410aa2dd016fb9 bluetooth/l2cap: sync sock recv cb and release
49b1626842e9288f347cf1a50660ac7043589465 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ad59e0fe41fc1ad638b37077802a47d790830ac4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2c1e1877df2ebba7f01ccf330051c5b4741f8007 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
01b95b3e67a0a2786282e83d01fb970e8fabb29b selftests/landlock: Add tests for whiteout object creation
33072d1a7b18df376ef7da4a68883ea90edb10f0 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed1cbe47d89-83e2b9163a46.txt

3d9188882c3560b51dade9d1827ac3120995c341 drm/gem: Consider GEM object reclaimable if shrinking fails
f52dbe6a420bdde31ff010bfef5c46eb456e7d25 bus: fsl-mc: wait for the MC firmware to complete its boot
4e5474ef826f6cb89d33deb8ce6b760baa87d03c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7043ea23f3d18ccc7c4329e3a10251056c9d54d2 ima: return error early if file xattr cannot be changed
48580bb0e9e6cd0a6922504909612969d517f63c usb: gadget: udc: skip pullup() if already connected
f3cc27ac242be8212f0f936a4f3f482a68600737 tee: optee: Allow MT_NORMAL_TAGGED shared memory
60447317f8b78bc207a0122fe63f25c018e4d617 PCI: Stop setting cached power state to 'unknown' on unbind
aae776e8b745a29007cd2290c36e8e633fb05bdc hfsplus: fix issue of direct writes beyond end-of-file
1d15b9b4ef4e1f1d29f58eba67cd5450922527af wifi: nl80211: reject beacons with bad HE operation
2c4bed1ffe8e26a7981aa864cc0397db944beff2 wifi: mac80211: always allow transmitting null-data on TXQs
ff88685cb7c2b0d5ed5f3205d8c32ff85f753ad5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fca2cb1a9c872f1a0dcaaaa849d5a6d5de2d8445 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1abefc8ef62457ebd7a9543b181a5acea2ed8813 firmware: stratix10-svc: change get provision data to async SMC call
29ab42632db4e5974e1851baf5f447d83be1e8a7 bridge: Do not suppress ARP probes and DAD NS unconditionally
8c73ae928f067ac232d5a3d74e564f8925b3e59e soundwire: validate DT compatible before parsing it
d16c03dd46171d08f88ba2a3ccae1d6f81c67c09 media: rc: mceusb: Add support for 04eb:e033
82ff7ecbc51dd1ed855b84f49d0997d73d1bcdb8 s390/cio: Purge based on the cdev's online status
d7cce548bb3cb8dc05bfb1a5720a50500d80d647 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4888684d31e66636c898a8b0a03056ad7c8bfbc3 thunderbolt: Keep XDomain reference during the lifetime of a service
6505cef87c8a180e89bab3f4319830cd2f004081 thunderbolt: Keep the domain reference while processing hotplug
f067dfe921991a4be154de21fdccc1778fcf6980 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b6238224726be1e97e1ad562c751224f1556db19 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cc134434593fcde904279b2cf3323d177c0bf7b0 media: dm1105: fix missing error check for dma_alloc_coherent
320755ab7805f06f81f33d2e002fd2c36f466ebd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3b560066fa11c228db581b0c545f170c6cafe4fb PCI: switchtec: Add Gen6 Device IDs
c1244568e5b29f30b300494ac865866f63da698d net: dsa: mv88e6xxx: define .pot_clear() for 6321
44316cce731d46e14dccbd966dd203306798db22 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ff3a0e1e3e4dc9105ab66d9d21d81ea4bceae475 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e1153b6ad955556dab7d3a2f010b7ec1efc78c1f crypto: ixp4xx - fix buffer chain unwind on allocation failure
f07a6c16743571b8daa3ac667810d566232020e0 clk: renesas: cpg-mssr: Add number of clock cells check
6e76f68ca241505bd209769aaa595cee38ac55e9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
00ece300ab537198c87b2d44297e7bfeb7e88946 ASoC: ti: omap3pandora: update board check to use DT compatible
c59e7cc9eeb1820a35d4eaa1c63f49f9b11e898b mmc: core: Add validation for host-provided max_segs
bc619893efa37b90d1b02a0eb77d9c89a2bcf51e mmc: davinci: avoid NULL deref of host->data in IRQ handler
f20b26fb3ffa52dfd1859538a7edbfacadb0355a drm/amd/display: Fix CRC open failure during active rendering
a9b3a3e0d8b1852d04e6d9e6b74fa9dfeb13e240 PCI: intel-gw: Enable clock before PHY init
606e46709bf255c8cdecb6d6bc8255242f6c7ec5 hfsplus: rework hfsplus_readdir() logic
8a07c6a269592a44ba0b1eb073ebaefcdc9c2b4b drm/gud: Add RCade Display Adapter VID/PID pair
e40befb3395427e0dcaea174377be91ab0cab02e media: video-i2c: use vb2_video_unregister_device on driver removal
045f0acedc2ea5666c26786c1fc1a2a51733a00e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c45a0793d67c7997d8ba96a00fa61222659a1f73 integrity: Check for NULL returned by asymmetric_key_public_key
3848ac650f6f97b0b33ec852916788cdc23c862f clk: samsung: exynos850: mark APM I3C clocks as critical
51da128740c5b8c8d6ec8e041f09aea7d306f37d scsi: pm8001: Reject firmware update in fatal error state
cf92553a6e1d1d474b7b9bfccd8a890cd2ca79a0 scsi: pm8001: Reject non-fatal dump when controller is crashed
0ca3f399cfc32ebfb62519e3f4099d6b158c8c69 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
30da634007a241f40146cab83d546576f4619509 crypto: atmel-ecc - add support for atecc608b
9846720a0abdcf752d3df0441ec007652c795674 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5c12a1be89c0f514a89adfe381d9256331579936 RDMA/mlx5: Use QP port when decoding responder CQEs
68e1bb91785c1c496e78fa4e20f002c288105eee mailbox: Make mbox_send_message() return error code when tx fails
21f3d6ca202a36a36344176750d6ebf9af276a77 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
152148b5b7ac13f705e6a70c5babcfcba380c134 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
dab769edee40d02de13a32f59c940aa2d756cbce drm/amdkfd: Check bounds on allocate_doorbell
8e94b9b8d4a271777aac49eca99e4c2584ffb7ea ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0893443567dff270da273bea5357f8074388d313 9p: invalidate readdir buffer on seek
9f3e9a9c57e9a3539dcb6ee55e5fa786f338389c arm64/daifflags: Make local_daif_*() helpers __always_inline
6558ad0faa9a2adcc8346690917674c8113a61c2 9p: use kvzalloc for readdir buffer
b91ec8fb5853b91d6f8e93b97a728c9229d36732 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e4790c836142afff605d4a14b39f7117465ed38d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
96b44be560165febf1f7fe856f3c6a5330869212 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9babe3b7f2f68d632ce5b12523895ce2d88b30a7 bitfield: wire __bf_shf to __builtin_ctzll
e19ea7a985ae8141fb605c20651bdb803792f911 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a9d0bee677e3cb192cb71f42750d9eb564ad7abc net: usb: qmi_wwan: add MeiG SRM813Q
4a4c9f0bb1f853123d8c30fb1cbd19be08d0c6f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a2c6f393b5d7eea01fea27d942e3adb7cfedb997 net/sched: sch_drr: make cl->quantum lockless
dd1bf5c56727247caaa0d5630553ddf56fa7961b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
833556b96af078bed7185c81ddb00e28c6e5ac94 befs: handle set_blocksize failures
23127499221c40609de4b4bb997824d00379ebe2 affs: handle set_blocksize failures
cc3e403e2963e146051a80e8a6efdd3eafaaedf6 bfs: handle set_blocksize failures
f687eb78869f8b3bdf6287540ba55f14e8b18d2d minix: handle set_blocksize failures
52a9f583bf7d75224d63c922732f761aa462ad5e qnx4: handle set_blocksize failures
e69b29e9db51bea4964e57e5d4e4be6028036cdb jfs: handle set_blocksize failures
e7566b9abd8a745c7897f0b3cf1257917fcacb1d hpfs: handle set_blocksize failures
5f7ccd167ecd8c990442b37c4992097ea74014f8 omfs: handle set_blocksize failures
cd4f034a0ae9903db8e29b6f0d2e2499c9c1bb06 isofs: handle set_blocksize failures
903fd3d605a77efd978a211b3a77c069126d4e6a HID: bpf: Add Huion Inspiroy Frego M button quirk
6145009c18535d0d1de2b394d5711bb6805f6a90 usbip: vhci_hcd: fix NULL deref in status_show_vhci
572fb9087d1e511580cdd3c10daf51a2c2a4f076 usb: core: hcd: fix possible deadlock in rh control transfers
4b788eaf43a147bcb4e5e710e8018f7ab99add06 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9d61d40471c06b1145e045dbed8af480c5e959a1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
98fa60c97c8f1c37cbb9dc2526cda750ad912860 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4d063f9ce4f3e7696b61a8f66cb74badebc22686 serial: 8250: fix possible ISR soft lockup
74570cb298ef6c5f72889452001a0cbcac2c33ad usb: host: add ARCH_AIROHA in XHCI MTK dependency
a675841dae11fa1b2b553dc53ea063f4c5517192 char/nvram: Remove redundant nvram_mutex
4ee47c5f9a43f76dc654bb5b5b036e03e016657e wifi: rtw89: pci: enable LTR based on pcie control register
2b509f2aa4b855f8b4bb3083f174bfc6e764bffb netlabel: fix IPv6 unlabeled address add error handling
80eb5847c67c15070262259482166d185d518675 rds: filter RDS_INFO_* getsockopt by caller's netns
3ee4e4a9d2f46783a16ba7898d3a3c3eacf6d2fc rds: annotate data-race around rs_seen_congestion
c20fa305ea0b854ebd9ad1a1d50606cb16d27b66 s390/zcore: Removed unused variables
76a7c8eb57fd84b255620a85fa8e7fb7d14f12d1 clk: socfpga: agilex: implement l3_main_free_clk
8cf3c9bd890e5e88ca163e605f132f0b3d61754d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
34f8d9c0cf90c5024b81a961e38056a6d7326f8d drm/panel: simple: Add AM-1280800W8TZQW-T00H
bed0486f28d19b2d599f0dca0fbef923e8670b63 mips: cps: Assemble jr.hb with an R2 ISA level
c71d1d760c96541c24ce1c05a92563681e479889 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5f3af90bce0a41be0ccef872a2af0690b8709dbf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4fc9f3165f5eda9c055f173c7bee92856d174bf7 ALSA: usb-audio: Add quirk for Novation Mininova
b5229371ae7a7fe5f8ea9284f7a6973ce92b4de8 net: hsr: require valid EOT supervision TLV
097676feb53f1c6ee7811264655c8e57bcd0ef84 ipv6: addrconf: fix temp address generation after prefix deprecation
7858ae2870af5d79e92d0ccbc4f0c9a616527bfe net: thunderx: fix PTP device ref leak in nicvf_probe()
fcee70cb05b02cfd6481f77ba9785f165f717e6e drm/amd/pm/si: Fix updating clock limits from power states
47efff39a3ce8f13681c815357c2a5d04381d590 ACPICA: Fix condition check in acpi_ps_parse_loop()
bc7095401f11066a69d0d9c74a243648e48889dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7efdcc3e54213d00845dff9e5d902a993f8d37c5 ACPICA: add boundary checks in acpi_ps_get_next_field()
01b15ef5e756fdff2d2ddfa0b633946f3ba11f6e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
48928dd2c204aeb22f1a53d2a6fdf164384a7e76 ACPICA: Prevent adding invalid references
ad0218452eb47e5bc51647fcaf04ad5a2b7cf6d1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f04bf0fb7a7305ec8334117844a1bbcb7182714b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3e63d3bfd0533164ed3b3cc18dec31729be03203 ACPICA: validate handler object type in two places
05a1a71d3c354a62d00d2d803ccc03f0e92b53f3 ACPICA: Add package limit checks in parser functions
2222dedd9605b8cee39f1a9aec276cd1154655f8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9312f9be3a02ddb35752781c2ed84a8865f789b1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9596f556008dd8703297082c068ce1206f2c22d5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cd3b4e5d9e9c9843faa96e787c53e297a791ea5c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ee8e80f18793f9eba27694c1b6c32d4b61aa5bd0 ACPICA: add boundary checks in two places
90d6566717ff7787cb5bcea974b4fad0050e5b59 hfs: rework hfsplus_readdir() logic
32a2fd1ee6acb0a4b9f98f313a807d5edd51b342 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9fae51157a9a40e379f99f257f6d5fd8d54ba7e6 host1x: bus: Fix missing ops null check in error teardown
6e6817ba3c27b1f82add0540e4588b128913844e scripts: modpost: detect and report truncated buf_printf() output
5ef3051561b7340c54d39d02055b02c1eb177c73 ASoC: Intel: catpt: Complete coredump handling
3bed04aed804e62aa931d9b933268de187c42b4c libbpf: Add __NR_bpf definition for LoongArch
f03f33b9ba192148de0ca5ecbd698d4e41dc99cc soundwire: dmi-quirks: Disable ghost Realtek devices
bbc544c77756376aed6de7645a3a0b62d0624405 soundwire: only handle alert events when the peripheral is attached
642ac6f775fb5b1368f598fa8b3bfe5d027fe76a mmc: davinci: fix mmc_add_host order in probe
bb13806925a9a69ede13837f95c069ce4350e68b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
06a92d194cb3d120a482167c5b9a7899c9d4cbbb tracing: Disable KCOV instrumentation for trace_irqsoff.o
5f299fb68abc2ee79a1c94757f583d4ade16350f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d9ab10f98216e44337111ccae36ca9f1319a7751 iio: light: stk3310: Deal with the ps interrupt issue in PM
a262ac179449473ec042e9ed7ec8a4f4e8112895 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8fd5c832108f2402f1b40580f78b3e68ae56346a iio: accel: mma8452: switch to non-devm request_threaded_irq()
069457f176cfa3fb2376f1bebf35b375ac67c61b libbpf: Also reset {insn,data}_cur on realloc failure
a66dd97a2dd871c6e8f2d7a1979dc623da5ee3ca net: ibm: emac: Reserve VLAN header in MJS limit
68585141d5a8e6586b302823df5bf171d5326937 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c8c1964f19f4e6eb4b6439ec018f645751310ea8 ASoC: qcom: q6apm: return error code to consumers on failures
117507cd0d9b0b275228dd93fb9ec60a0b5faec0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58e0096d281ef047dafb5fb250b57d4bd90cb7f5 ata: ahci: fail probe if BAR too small for claimed ports
81bb35f758d2e0447b360122acff8d1b181da7f4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6393d0e49c4a93c3ff1f801e18e6fe926f4f7cba net: qrtr: fix node refcount leak on ctrl packet alloc failure
faae40f96108634abd83cbd68013f372abe2b974 net: wwan: t7xx: Add delay between MD and SAP suspend
201aafaa7214bf040a5bf2fcb35fb4dec272398f iommu/rockchip: disable fetch dte time limit
a7b609788e6dc321bb8ca9220977f1dd7488cb60 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d0415e4373c1e7fee0a01df954bea95b2fbce87d fs/ntfs3: validate index entry key bounds
9254bb15698d5d9897e0d42dff06c0dc68a99531 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
125ca6d15244d692eabbcf9a618a41aecb40ec5d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
098312c638ec153248691c4d15d6c9e7cbdb172c ALSA: seq: oss: Reject reads that cannot fit the next event
9aba6c0815a6e3399dbfbaafff51a8294f90c551 dpaa2-switch: rework FDB management on the bridge leave path
493bc090d016c0d3b26ba7f6e64bd14161af2bb4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ab4e4634f6bae03bb0e10fc91953d2239205416d net: dsa: sja1105: flower: reject cross-chip redirect
4307db84267853e4450a92c49b1ee0d2cbd8eeb4 dpaa2-switch: fix handling of NAPI on the remove path
ea544dfd37cda8f7de8f2844772aa9962a448e1e xhci: Prevent queuing new commands if xhci is inaccessible
d447b1f681fad5b8496afe3eaeb968a6d48ef0f3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
39485414c5ca53c3b8e320e4e39088100a1c5521 RDMA/irdma: Fix typo in SQ completions generation
08f3f867b08c42efe915e97920c7a88ce9546009 clk: keystone: don't cache clock rate
5885bbe37873beaa3e6d2e093ae39ffa504eae9c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
29799e398d074c5bf48ed63d7250ab901791379b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
16e2d356e40e7bfed690dc6f576ebfa15bc21435 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d6ad4502bfb91eff7eff8f5ec437e17d78362104 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
94e44af71db67a09619c1c4e488d51aaa3325122 RDMA/mlx5: Fix state and counter desync on loopback enable failure
90d97b470df13b621f18f09318121921e4ebf457 bpf: NUL-terminate replaced sysctl value
9b226057ab9add513fb80be46aa7d8313602a584 net: cpsw_new: unregister devlink on port registration failure
f34a831e9f78bef8a7335b51c096fbb86e78b942 hsr: broadcast netlink notifications in the device's net namespace
98d2b4888edaca45529271701974a8306e1505d0 ALSA: es18xx: check control allocation before private data setup
77d1d2b5dd917d27bffdcc4716323762e5ce2289 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
24e5e6693614cde8b3d462b46a29c12399f66d3d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
84f732642fba132960f2be600928e0c623a7b9d4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
609913ed0ebb448d11ae51e856d7564e22b7fb01 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9163566fd268f12b9be8f4d071f5f9367519eee7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c054f754a74830e7e6bc60c91897d180f62742be xprtrdma: Add request-pool slack for delayed recycling
2667a2c307861567a7fefd13015199d8e5d3a40a configfs_depend_prep(): pass configfs_dirent instead of dentry
c3b14579c7e50eed5b897108bc6911a16f61828b net: ibm: emac: mal: fix potential system hang in mal_remove()
f914aa03047ca9a4c6141b785088bedb7ed04ddc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3219a4cec375532a1990bb448c7346295f0684e6 wifi: mt76: transform aspm_conf for pci_disable_link_state
9ceb8344c89b40958f440d607b7af536244b99ce btrfs: protect sb_write_pointer() with invalidate lock
25b139fc1ccc071d3793c1dabb205858ed02a935 hwmon: (adt7462) Add of_match_table to support devicetree
ef7f44ae8b249d21018ad0c8ddd960d3a6be377c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
0e8bcb670741f82a35581f6e97a1084efd9f09bf ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
eb85a53fc2952c74bc6bd1db177a1e7785d25fd7 ata: libata-pmp: add JMicron JMS562 quirk
b07e538e71e51ac324fe14124db7b6a60c6b4b7a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e0f3eba972ee2a89b244b626b119db129ea0a4db sctp: Unwind address notifier registration on failure
daaac49800445f6b910f70a5bd4beb90c9be49e4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
57aa123083681cf1f6118fe3a7ae30226082d5ac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c6774bee0b7dcbddc50a167fe5864bd7fefbdf3d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
680afbb8ca0c732ed93398f4746d5276534261dc spi: xilinx: let transfers timeout in case of no IRQ
49e5e41aab393a11e15f049490c95f387d524d7b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dd3b92c3b16b9fd0399a4c85117f19572e62200b Bluetooth: btusb: Add support for TP-Link TL-UB250
faef15e4ee670b27c1cfc2a39fb7ef56b772675a Bluetooth: L2CAP: validate connectionless PSM length
66c5b58546cd85ec31bd50d20a4e311ad21732a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a6920937185ba1510a275f2696a850c9705ac826 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
631d3e6d7cc212b79662581e5a379c271155d410 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2e63493d4696fc56ed684cbbe0d19068efc814c8 sparc64: uprobes: add missing break
61a305aede55802c3a6152126ea1fcc4b583e5ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
02e47f0dd690c0698061408ec6627572e93bc7cd ptp: ocp: add shutdown callback
dc62dca484c2c02aa3c820854ac8b2190af90962 vsock: use sk_acceptq_is_full() helper in all transports
be789536d56113fc89e84970a93a1476d6c98908 e1000e: limit endianness conversion to boundary words
b139c9afebc81e6cfb5e02930e117d631636b37d net/sched: act_csum: don't mangle UDP tunnel GSO packets
24e58c2212463b3602695ad4f3f93ef7de7d9b97 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aae2985835ac5bd9af6629e053d0c5c4c8229e52 sparc: Disable compat support with LLD
1dd2b57d647348f07582b837052734873bd9daf7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4c4be4ee6a0483234ef8b2789864f1217c4c4a72 HID: hidpp: fix potential UAF in hidpp_connect_event()
b5c81f5f4cbec3480fd2c799d9c6e0d50e520e59 fuse: set ff->flock only on success
2d71bf3fb574f83277f29da9381cb3db56693e40 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
84e74894690d596c769f567961d2d77315135b6c gpio: pisosr: Read "ngpios" as u32
4fd8cd28d9fd6e3b34bc7d2d8ea630cf6a94c61b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f5f801c852ea032e257079cf650595ab9b9c40c7 ALSA: usb-audio: Add quirk flags for SC13A
52f101cf057c944e0feaf18ee28bb78dc2855271 tls: reject the combination of TLS and sockmap
31f4e99473e223320a2e5332e95a6a6d2d6299bd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1dc459faf36be8b4d4ea4e5c4111a622adbb2514 leds: uleds: Return -EFAULT on copy_to_user() failure
e3aa789343ecaa7b2991337a32e059b010385d1c leds: pca9532: Don't stop blinking for non-zero brightness
16b8b8b9f8a95d31ef8b98619d6b83662e5310f9 mfd: rsmu: Add 8a34002 support
8db6d11ec1a24682833370f6fe594770683b4e40 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d1b7fff1212516f969d8123a2dedbd10fe00cf43 PCI: iproc: Protect root bus removal with rescan lock
e5f4952657b8d5a05984d30cc205cd223aa6d65c PCI: altera: Protect root bus removal with rescan lock
fed79c177c579df535e27292bb6f5908202ed481 PCI: rockchip: Protect root bus removal with rescan lock
3a04f80fa635842ee016cd6b3411765aace0492f PCI: mediatek: Protect root bus removal with rescan lock
7428fbf12dd9b86e0d5e03ca3621131cf94d7357 md/raid5: account discard IO
f1a7d82039d2a7534aa623921a5ef05f1f583d74 md/raid5: let stripe batch bm_seq comparison wrap-safe
5b72036e05f558d4eac3b15d9d883a0d5f2db1c4 f2fs: validate inline dentry name lengths before conversion
c405e3e2a92fd1cf441504e72fc5854e526d4756 rtc: aspeed: add AST2700 compatible
305d13414c595030c64c11cb0a817402d5c52b88 ksmbd: align SMB2 oplock break ack handling
9a1ca4ba64c45ed42d1df63902a4c4b78040703f ksmbd: use connection ClientGUID for lease lookup
11f0796f891d61b050921f20f69bd6dcf8d0fdad ksmbd: treat unnamed DATA stream as base file
13ceae448a0618856ce0c4a4deedf0e38cc72f5b ksmbd: apply create security descriptor first
ebc23058bdfaa0e69a6a0162966b332592086788 ksmbd: start file id allocation at 1
751b7cb96ff4891fec81025067a68d555e8b5f56 ksmbd: break RH leases before delete-on-close
d1ba0d232c1bc1101a63d8d1a4cd0fb215e15523 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5c69e71a7f1d26d343d967fb1484efa4292566d3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2b58000e3f931a7f6a1c7f40773d1969f7913d37 regulator: da9121: Use subvariant ids in the I2C table
67ab56658a52eb2d6e9f623cbdd7a0fca1d68730 net: au1000: move free_irq out of the close-time spinlocked section
ef9c78fdfc19d87b288bbb29f0206beee6f0d52e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
986258306e96a4f31a7d30c8c8bf59795b321a40 rtc: bq32000: add delay between RTC reads
d01fa517711c6a12893746e38a424a13e5c60f93 eth: mlx5: fix macsec dependency
4cb4b0b5e570f3467364b5e0eb3ba304deb0ca22 fbdev: pm2fb: unwind WC setup on probe failure
5e5ff5813cd2bf7ddc11795049f521a122de4085 spi: core: Abort active target transfer on controller suspend
dcd20f64cc953f6e8cb65155670f3e375b25ced8 btrfs: tree-checker: validate INODE_REF's namelen
01cb0b9ba8c32802efa7bf24bad2925283af3f8b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0f0abbfd387ebde31f1edee0935181e851f391ff netfilter: nf_conntrack_expect: zero at allocation time
2fd310fd27830df8e9ced4c91de1a25aeeaaeb4b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
de136420f284262f9675e49791eada19ea0feb63 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ab02a9aa3ff5405ae0589953b08a4103f215a612 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1310d848db3ad15f5ba06829d56074de15ddfa7f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ee1279a400d7890b646362115369639157762565 xen/front-pgdir-shbuf: free grant reference head on errors
0c274c954a4588132e9c242b88a80d44e33be41d freevxfs: don't BUG() on unknown typed-extent type
caa61b3e147a832036e0e8652b904fd56dd58f2e xen/gntalloc: validate grant count before allocation
aea19ae76c5ef21284c0fa581e99b175a11c2a73 ksmbd: fix outstanding credit leak on abort and error paths
bde0c4fdc2730bdc56b269aed26ea85492ac346b cachefiles: Fix double fput
86be8e7cb93843b2c7ec9c228060b9d198bba711 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c43701e7d786bb47b507083fca549711e9a21f1c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
99e0bcf6125862faad874ffdd6a0b8d254bc9b3f ALSA: usb-audio: caiaq: validate EP1 reply lengths
2cc2d121b0ebcd3fd87c35fb327a84caac347362 wifi: ralink: RT2X00: init EEPROM properly
6f3314210d0c1c156fcf075a232774027181d1c1 wifi: mac80211: validate deauth frame length before reason access
c3fc80f3a117e97dce765b7a9436537ea3be74a9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b22e2dc57129e49e81bc7e47736065b0d99bf8f0 wifi: libertas: reject short monitor TX frames
6757caceacb9e74920d9660889bd81a2723ad135 wifi: cfg80211: validate assoc response length before status and IE access
49d2ad1a40ca66b068bb99287866f22af665ca64 ksmbd: find bound sessions during reauthentication
9123822e9ce3ee57ef8777bb5ad5e10b867fd817 ksmbd: mark invalid session responses as signed
d56e4bdb436235a6d6ad6f4b338838c1d0a4ac63 ksmbd: validate SID namespace before mapping IDs
0b03bfc84e3cb7466914b58664f7249c96ab9283 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e82b810c43451ba99d38e26845b4a98356a47bbd gpio: dwapb: Mask interrupts at hardware initialization
78d9bd9dd1d9973e82aea3af92970166530c52aa wifi: libipw: fix key index receive bound checks
c65ba0cf17acb9ca37d1174162236733dd9258fe netfilter: ipset: mark the rcu locked areas properly
efc20e852b2804ffa0515c5626cd50c21d375ab3 wifi: rsi: validate beacon length before fixed buffer copy
2ecc65ee35796944fde3b22d466b2347514676e2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0434e7ebde900c7cc468e4ab197699f69f86ca24 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0c55074be6d40d0773967a1bfd50fdc0af855f21 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c34211eae52c54eaf0659c2637a4f0f1df38a9ee spi: dw-dma: Wait for controller idle before completing Tx
b0fd18a9991e6f6b4d01600a2d9e722aac5c79b6 btrfs: fix reloc root cleanup in merge_reloc_roots()
a19ff2439f43e6b3ea049036c687dc042cab592d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
eb9a872e4bc140d8c1d16c5e97e9710d51565b35 wifi: iwlwifi: mvm: fix sched scan IE sizing
ac7f764e2ae6470f1d12565f9164b496b6ac0442 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
aa11a2d52bedd41036b719f79f6122ea74233fe5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
45fd9a8293285a0415007ea68344dd20b327ab0b arm64: fixmap: Allow 256K early_ioremap() at any offset
974783c7f2d0812aa2c29cf3b4a340f677061061 arm64: kprobes: Allow reentering kprobes while single-stepping
1cef9258b964cc6bf193b16545728b9bb89b1b05 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0612b1411cffccd57d9f4a344fdf9e9d8bc6fc4f wifi: iwlwifi: bound aligned TLV advance in FW parser
1330cc8fc6e5cd93cd197a89c0dc20882fe2db7f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0ba05e4e18bc38f7f06c59ad4d110260054f8872 wifi: iwlwifi: acpi: validate WGDS table revision index
66053630429cfd3b167e6b49fa07222caa8c2b70 wifi: mwifiex: replace one-element arrays with flexible array members
5f28fa4867dec93ec820853719c8d5edce9b0a8f smb: client: bound dirent name against end of SMB response in cifs_filldir
bdcc94f71e8b3c008aec4877a35e17bb26af12da regulator: core: clamp voltage constraints before applying apply_uV
f784498e48a6876f17e012e53d3d8a74176499e9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
26697435ac72a49acaa41707de8aa9af57e27283 drm/gma500: return errors from Oaktrail HDMI I2C reads
0911c6fdb3508d030fb9e3a3d4f49c8cd2f75a0f phonet: check register_netdevice_notifier() error in phonet_device_init()
0dc521524fe7b37620adb51e153de1056da487df ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c9a3ff2014d9f3824d518ab74b5e149337e7cc4a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a852c371bae9aeefd6a0f0d58bcf5f68db33ef45 ice: pass the return value of skb_checksum_help()
fbe6b49b0cfa0b151130ef9b7efd45ea4555cd93 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3311fa7314ed82b571e33a7d8b5c09aa111a026b cifs: validate idmap key payload length
e50496e52e6c8bb5aa5f330217986b2354a1b788 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
64097c6b89b95490ccdca202385b7b349a332835 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c6c40dc9682ff71d8424f7ef2a6531db1dfeb93 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c8714cd921b6c75be0dce2fd26e61c88c73057bc vhost-scsi: flush backend after device ioctls
a2005590749b68b4a2d78a05aa1b74bfcc0abd65 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f4971d643d53fe32b4844450a3af4992228d27b0 ASoC: rt5645: Perform the initial jack detect at probe
d372e01c7300acea4e25cdefbeef537c0d080e4f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
91cbc0656d207c6c19b478097e1ed8d9aad5d083 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
79b42ed8891362cdc1180af47450380cb9cc6b17 firmware: stratix10-svc: fix FCS SMC call kernel-doc
968ca02f2bd08917fcf6e190d41406eb2a8d30d0 ksmbd: remove stale channels from all sessions on teardown
94993e9cb74e8a3349f31c77d6dd7149116ebbb3 tracing/histograms: Simplify last_cmd_set()
a35b1b51c7ab9d32c880811d3c3b779fb67d1cd9 clk: at91: pmc: #undef field_{get,prep}() before definition
56b901217e9579d075fba21b6855817480b7d868 wifi: mt76: mt7921: validate CLC firmware records
6a761c23b8ee503721b219fc9bd7ff0ebf25baec wifi: mt76: mt7921: skip unknown CLC firmware records
99cc51b4b697deb7976474b56ba8cad863a15705 ppp_async: drop the errored frame instead of resetting its headroom
1eef5daa258778b76d0aa1e031af466893954283 ksmbd: validate ACE size against SID sub-authorities
1ba9e8254749b09798be6d3f61c856c04d5c6a6b sctp: close UDP tunnel sockets during netns teardown
faf8fea28d2f97be8c183505d88b036691e59935 drop_monitor: perform u64_stats updates under IRQ-disabled section
0179dccd9065dfaea891b865f1105102916fc9f7 drop_monitor: fix size calculations for 64-bit attributes
df5a754956d81ecb9f61f6b83ec06eefb45adcb1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bca3428bf34a947ba653f74f26adcd3081497c29 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f73defc5064148482cf40614c9760f76d575a762 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
db6d7638f65e620196ebb50fdd1182da6f50a30f Bluetooth: ISO: fix malformed ISO_END/CONT handling
0232aabbfd8190a91d8b2221e4a45690a88db8cf bpf: Mask pseudo pointer values in verifier logs
b35bb5459cd4a0e1d1853b7d0e0407ef2f20fbe4 sctp: fix err_chunk memory leaks in INIT handling
9762f6294c39b7f07dec52fbc43ae9bf33b616e2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
651b34f80845b4475442a925e717799fa7dca281 ASoC: meson: aiu: Validate written enum values
6cd0b86f904a25b029dabdce38668bc7522f4475 ksmbd: use memcmp() to compare ClientGUIDs
e395543d145f9f3367d2dbeaa9b3fa0c11f5366d af_unix: Unlink scc_entry in unix_del_edge().
2a1a61d7c46378e0a85f4f254a0168735ded7627 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
daf5c494462081c5a6f9e82572e6d9e5a145e6fd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
11944c2aba2acae86fc37059515c555417846e32 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
08b99ff4e5f0c12112feebddfc01bd13e0dd66f4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ee5fb5a7da25447741fd20a9efe908a916176883 ARM: ensure interrupts are enabled in __do_user_fault()
466af8aab5700283f6b18e442060212223f171ac EDAC/igen6: Fix interleave boundary condition
0b48409772e8cd34ca3f5d1977a028f457a05b8a EDAC/igen6: Fix channel selection hash
2c99fe81b1f669baf51d5169c7c35bf39b82cc8a EDAC/igen6: Fix channel address decode for non-hash mode
9bf77d7d3566aea605f3ab554b4ec047939a20b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6e237115575f3743eff33a899c667732e6336f41 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e538c90d81bcab92f85d982a4a40f2e4b6accc6c nvme-rdma: fix -EIO cleanup order in queue_rq
9684a3de41e6cf95fd10939f238ce5a870cefe7c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
49e47aebc56501c2cc74f338fda30d7e902ece75 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ee47fe05137f13d9eadc39965f1329516e8ecbd4 net/sched: act_api: budget all shared attributes in notify skbs
e06811a1cc5acbacca402109cf63491f04e8be97 net/sched: act_api: size the RTM_GETACTION reply from the actions
9f68e68be5bfc4a5dded19b3fac12fb3696fb79c rtnl: add helper to send if skb is not null
12ab9f6e4f8b274164a6d157ffa3dc4a00c49739 net/sched: act_api: don't open code max()
3c4c21b96e8438a4ae01d46a993bf8935b39f972 net/sched: act_api: conditional notification of events
87dc1b15eb35d919dcc2f152f34930cad7fa7c1b net/sched: act_api: fix skb sizing and action leak on reoffload delete
95084935309dedec02ce38dd3eca3e9784bdf056 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
da71b6db415cc94359221a16fade7a6dbf17ade2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
45ce1328c38c38c702cb80f453b8b91a5495f881 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aa1d3b570b77a25afca9cd055f9d536f90634f11 smb/client: mark file sparse before emulating insert range
f44fb5792630f553655228449544b5d40c2a9761 smb: client: transport: Fix debug printing in __release_mid()
bf2e95516fbffd66477bf2a53215340858864839 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
99f8e11751ea18a7ccdd19bad310d8e0a481abc6 raw: annotate disconnect-side IPv4 match writers
0c1644e51f04c36e39d418f62dbbed8e9445c25e net: amd-xgbe: discard rx packets with bad FCS
6c319d02d3284b662ab0e96ffdd82502248365c9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
05917abfe4c5dbb3318c285c634f6cf212d0ed93 OPP: of: Fix potential multiplication overflow when calculating freq
452c45680ec16d3c4f56c1b59397bd95bee87f90 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cbfc9dd591472ef70741b70af7b767794e925360 ksmbd: rate limit unmapped SID errors
a004745724de53b6b1d6c8e54eff51af8b8c20ce Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ba26ae54c06cfcde583e144ebdbc8be100fee399 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
43423aaa740b67738641cb9ae85deaf51131b269 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bd04330ca9007203702165282bfd9fd536883310 ASoC: ab8500: Reset the audio block before configuring it
0221f08b91bf3f4577ba22ba84835edf9a0fc401 ASoC: ab8500: Repair the DAPM capture graph
36536088c163e58fc5953bc0f10d112e02956b34 ASoC: ab8500: Correct digital interface format setup
e0b99b25706feabc31bfee4f8dad8607b4b35198 ASoC: ab8500: Validate and program TDM slots correctly
b9671af492f1915aed20d64900601df69283bc78 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0942e6da18e47643cf4c7fad8803cfbb26248108 ppp: ppp_async: simplify tty disc_data access
969b7bad4a378de091a486e148e3848c907d50dd ipv6: tunnels: use DEV_STATS_INC()
c93934ed3eafe237f730e4d35843c344bc7efbcb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6de8c0f877dfeca53550a4d53ced306004b79080 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
54fc99d886a0d5eb6a4452bd80134a35b74dc68f ipv6: sr: restore network header before routing and forwarding
68d884899936bfa978d0fde67cec66b8142369ff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6cded16a29729c52ae493e315944091fb63ef4b4 staging: fbtft: make dirty_lock IRQ-safe
f91264d3d31866484f11e2f98a2da3c83cb13c5f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b835897dbd17d4aa7e6ff46ed36ab0a3dfbe07b5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ea49afa6347c7c6a37dd43e787eaf35a15fef78f btrfs: detach failed sprout device from transaction update list
481b771b1f54815c9a31bbcb4fc2fc58766f92ef btrfs: restore active device pointers after failed sprout
da9cf6f97f7747ff2496c10c5c7a98f5b618cf39 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
831a9cd7920b1dbc9b592537a1734df6a28163e6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
00f558b23ebd6484d9fe2760c29faf7a2bc158fe perf/core: Skip empty AUX records with only format flags
11d99e22b86f8405c9c19e96892e56fb76423073 locking/lockdep: Introduce lock_sync()
c6f44bed79837526bac1e272b08109c8da180d7d locking/lockdep: Improve the deadlock scenario print for sync and read lock
bf58694d3c77158686e8eb2df2786d891542691f lockdep: Add lock_set_cmp_fn() annotation
008af2b4c9121d148cc40b0e3127ac7e0dab2ae5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7aca020eab4731a34fcd70a05ac74a620e211892 ASoC: ux500: Fix MSP stream lifecycle handling
f40f9c337ba2599239c90a9b54a52b642f51a3d1 ASoC: ux500: remove platform_data support
8ec62d99a042511c0c08025a4ce06247d377452a ASoC: ux500: Propagate MSP setup errors
49fc7106926d17b08e872f8b1e36834d460da325 ASoC: ux500: Correct MSP frame and bit clock setup
15c21745c7c023dad5f3bee17120fb6f1b9ed292 ASoC: ux500: Validate MSP DAI configuration
bf79c8d64d5e4f997f67541dd1540fd384e0b64e mfd: db8500-prcmu: Remove unused inline functions
fec8ef4d0789d5d09fda359676e27f08851ccd25 mfd: db8500-prcmu: Remove needless return in three void APIs
82683403fb28b97ef999696f97e3a06ccc8ff913 arm: Handle KCOV __init vs inline mismatches
eff7f02021e67e0562bd000b9ada3e54fcd7748d mfd: db8500-prcmu: Fold dbx500 header into db8500
1d304969f60f83601bcf20fb3c83075c07b8e54d ASoC: ux500: remove stedma40 references
f6b58e6f0f8b5f2a50cad1174979e16df0591640 ASoC: ux500: Request the MSP MMIO resource
6df62fc334c1fa93fd6fda257333a5ccbc70750f ASoC: ux500: Program the MSP FIFO watermarks
31d397c90d5fd1abd2d0c66b6ce33890b2c25220 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a99d0cd10d6a34044a31307de828fec4eb7ac56b ipvs: fix reversed sequence option serialization
c953a5af2625a1d40ecce41033261437a75feed5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
86e5a38334ee45aa8acd151c98ac19fefdca15b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
69662a98758a054de13aabdaddc32b0a25ee864c bpf: reject BPF_PSEUDO_FUNC reference to the main program
bcf106d4ea84168435a4dd8ed20c332550680dd9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
59a1f247fedcbcc4316058f41cec6d778e885fb5 net/rds: use wq_has_sleeper() in release_in_xmit()
0f00bade68f6db7804ada24aa3cb4a6267a5a3bd net/rds: use clear_bit_unlock() in release_refill()
61d2274371b9216a1b8df8b0ba75c91c030683ff net/rds: clear cp_flags bits individually in rds_conn_path_reset()
90f7113edf1f724e209cf4d9807defb2a04246d4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1fe175d67c59a62f87a50c6f77efbabff63a46f2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
983e567b8168ac296e5d604ffea0aa8d21c792a2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7eb83af36877f133ee047c44a4a65066f81c80d9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
685533afcbeaf220c1e46ffbfc3959895db38cad net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e3f83a094bed9d591b7733720809601754d618db selftests/alsa: Fix the step check for INTEGER controls
5225b6bb275ad4e7beca7f03eec2573e2490faa4 ALSA: caiaq: Fix potential double-free at error path
04ba21c52f9ce6050184d50dcf00d9872c7a163d bpf: Fix NULL-ptr-deref when showing a void BTF type
1de555642784c27810f16ed3749ac8a1f9580a80 bpf: Fix NULL-ptr-deref in btf_var_show()
74dd3f3265ca8e4fe4751d43b724c55bfbba8707 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
6c0fe045186c79df76d30f529e9d93f036eb3abb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
499889e692e9cfe202bf3616d274c945f177b3cc bpf: Introduce might_sleep field in bpf_func_proto
6627a5ec3e2030dace5bb4ae38330b1fd7501505 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f62daefb276afc5fd3c1ba8a364153c91651b38c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8b97341177fc4139db07917b1a425604c4e592c7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cf0b456c7ce256a6db17d4784d3e23106c25746d nexthop: Initialize extack in remove_nh_grp_entry()
aa18265187122b7f765582725e6f0a1ec992e0d1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b78fe54964903cb99e34f85a79278d98865b47c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f7b7c10fd0b30a7815590ccb41df2450f6f8927c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
999ecdf864721d95793ba88f76b682f7fbcd511e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
15f5766859cbefca4555e36284239e39bd324a46 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3b67416ca804a8487d8b70aecb1dbc70363175f7 vxlan: reject dynamic fdb entries that reference a nexthop id
ba999ff380603045a7e3b1f5ba417bcdf5ad3b7a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b96b92ddd2ad592eddf04192b31c367fdb45b7ef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
56c2e3267a5fccb8c24be20425b20a9a7d2206e7 net/sched: defer qdisc freeing after failed creation
b91611e7f748dcdbe5da754eff40b2d851dd598c net/mlx5e: Fix setting RS FEC after remapping
96d4efc736d914c9634f1b95fedd9cf022d75d0e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f81e35033274fb945b9817f04f2e84e85fa1db52 net/mlx5e: Fix use-after-free race in sample_restore_put()
ba91d9f441d88fa9a9464cd99c28ab2e35f76a11 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b8fd8611239ff881ae6cb8db69e59229ccad36ab net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
53529971fe3c5a014351a7b9618c10e7dfcd2f9f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
79365d8199921a1d67ffe035550d7181b3b9f20c net/sched: fq_pie: clamp quantum in change path
cab7227a105b70741cbd5e10d541c25195fc2429 net/sched: sfq: clamp quantum in change path
4507074cd1ba2cce00958568e4701db02b7e8528 net/sched: hhf: clamp quantum in change and init paths
85b57f6a44dd110b88a1efdf9d3267e1ebaae421 net/sched: pie: clamp psched_mtu in pie_drop_early
2894673aa1776590fde83569ccf054544001586d net/sched: drr: clamp quantum in change class
5baf10c263eba70ce33a742fca7f5f625c0775bc net/sched: ets: clamp quantum in parse and fallback paths
ea1387b11d608e7abb655f7a6a404b89d3b78fd1 workqueue: Introduce from_work() helper for cleaner callback declarations
5706d4151a9d1327c0c87bef6124d7f62d24d56f net: macb: rename bp->sgmii_phy field to bp->phy
2cf03c0004f985f2a50dc0100b90a93a8c894eb7 net: macb: fix NULL pointer dereference on unbind with fixed-link
187710ec8fdf3c6b91fe3c2bf31c196715ceae4e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
87d8ce0e1b66629e36d671f51b64f2ee1aac2039 ASoC: bcm: bcm63xx: Publish the OF module aliases
3936e7d175d4ee8f1fdf1256f84f31edd6b29997 ASoC: Intel: SST: Publish the PCI module aliases
1af5161474e7037ee576d3f31ec0a3e60579b8f4 netfilter: nfnetlink_log: cope with concurrent instance destruction
739e1634f52955110c04796a5a53d241ed9bf07e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a55b93e5eed18d37e62537a9bf1a2135eb85f48b ASoC: mt6351: Publish the OF module alias
415b62873fdd97cd6f53b307ec9e43e03ab65adb virtio-console: call scheduler when we free unused buffs
e01b22d17bd19e7f3f88279c421e42d30d7c287f virtio_console: do not free control-out buffers on remove
112366d8975c03f8b05b5b67a8d8f52c8bcd1d8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
05c31da2a362649b74d19029d0991120eab5563c vdpa_sim_blk: reject out-of-range sector starts
9aa56fed9d9c19fdec8fc3c39273047881cdc025 virtio-pci: return IRQ_HANDLED after non-zero ISR
552a96c522bd7e75835dea5d1e4caf5de492b14b virtio_input: reset device if input_register_device() fails
5aec1403c21b089bd0d5efc7933b1a1f7841635a virtio_input: stop callbacks before unregistering input device
5f73419b0486b20cec644da252409d2090b25f5f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9f0059c0d17f14bdba66022fb7a5a17918f10965 net: ethernet: cortina: Fix budget accounting
c40f393d033fce7c4e8396cca61157fd644f7af7 net: ethernet: cortina: Finish RX updates before NAPI completion
4a8e52fa3f77cdf94731db6a9294cc5dc216b7f3 net: ethernet: cortina: Count dropped frames as NAPI work
9af7d973beae202a3792444e60eef03b743e72f8 net: ethernet: cortina: No mapping is a dropped rx
c93229118c6a7b392b84cfde1710438a961235bb net: ethernet: cortina: Count RX drops once per frame
b65cd0a7711540067db14c4d372e87b28ac0383b net: ethernet: cortina: Count RX descriptors for freeq refill
2f12b290bf43eec840f193079207408b33e725d8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ce3f8d8a8f5fdbf49a236b32b1c2ab8e1414ccb0 ALSA: hda: Introduce auto cleanup macros for PM
ee4246002fa488d0b5c1f584d5849f5ee48b7d3b ALSA: hda/common: Use cleanup macros for PM controls
94dfeb675c02f384572f80b4f68092723af12b13 ALSA: hda/common: Use guard() for mutex locks
1dd30bf62d78498bbcf384b943121694c9fbfbe4 ALSA: hda: Report a change when only the channel status bytes move
f3f0916a1f1166075efeab5b9fdcb651fe3e1342 ice: add missing xa_destroy for sched_node_ids
c65a64c350d2a48ffa5c6f8d44312d5c5af50682 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cab6d32dcc8acb546eae8e41586e81ba6bbbde23 net: macb: destroy the phylink instance on the probe error path
7fbc6bb807cc0d1cf4a073312a8b8849c8dcb9f3 watchdog: fix hrtimer start when pretimeout is zero
145d0dae7993bc6088b85d17c87a478cdc05ce3e watchdog: msc313e: Avoid division by zero
e5a4b2b4ecb25110b307d10cb1b1c6a3bd68655c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6f3b422ea8ad39cefbbd61e7e85b00f3a9eed2e1 watchdog: msc313e: Enable clock before accessing hardware registers
214b6c03d86851d8c22446a73a44216c53789037 watchdog: msc313e: Fix spurious reset on suspend
1e5e311be14b634c90ea1c21e50c68fa73ddae4b watchdog: msc313e: Fix undefined behavior
08d9bab7e3325fdbab6a2050f57ab1bd7b9faf5d watchdog: msc313e: Sync timeout value if WDT was running at boot
49d686a28bb3638b98b578491184faae7a60740d net/micrel: Fix typos in micrel driver code comments
0b20e08913a8e2cf04d9564e8f3d1ce3f2470b55 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ef1fdd0dda901a0d94d5efe7b12ada00fc4954a9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
390dc3ebb94116a553bbce121c680fde06576fba hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b1374aacc340a21e3f122a50fae91d45987d12cc vxlan: use generic function for tunnel IPv4 route lookup
e08b255c9f5bbe5259534717f853da4624f503ea ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
88c1d94627eee075762f62bfd09204311a532058 ipv6: add new arguments to udp_tunnel6_dst_lookup()
474d392339d5c591cbb7055c5bd49f48b76dcd83 vxlan: use generic function for tunnel IPv6 route lookup
a81268742cdb9507e116dd1cbe98ca8d6e678e2b vxlan: Pull inner IP header in vxlan_xmit_one().
117beebd14e0efec60fbab18fe10973f0317ad52 vxlan: initialize _md in vxlan_xmit_one()
d4e12f16d2db59dccc61271f594351373f00f4fa ppp_synctty: ensure a writeable skb header
382e1716fa4fcf6bfb38f521400f4a49f7fab833 net: stmmac: initialize ptp_lock at probe time
4587a4e21dcc35a1aa90bbaa330df4b4b638799b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
03d6de1b72d81fe744f01209d255f0e04ac90cd2 net/sched: cls_route: free emptied bucket on filter move
07f1df51693bb5ec14b9c15337f02360cd8a9f20 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3f730107492bb0f8cda74e22fa641a2c289fad30 net: sun4i-emac: fix missing of_node_put() for phy_node
220f018b9894338c5ec4473c84f412009a7ff9b9 net: hinic: fix mailbox segment buffer overflow
ee8c07ef617c12a164de98de11c790356c73f23f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9d6b440941834608bb9837bf0be8bba019faa2e7 net/rds: fix tcp stream corruption with large pages
013e2a94a8483423d3197a836a0f33430111ed97 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
81f279c964f9beb0382168b8c990526efa60f888 sunvdc: unmap LDC cookies when the descriptor send fails
47b102428a4484b9e46af9671c4c703417b7f23e drm/amd/display: set new_stream to NULL after release
a56a7a58818a1416cab156b93359773a9538d479 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
79d1121925850cfd6989ab4fe5cd2e45d72d26ab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c32dbf7b62b0c9eb7bf30e5358ea6ee1b980540c ksmbd: prevent out-of-bounds reads in share config responses
d815ba72da5db16afdcaba47b16430393de771d3 net: dst: add four helpers to annotate data-races around dst->dev
33dae01ab0afa4764e612e20d73dd35fcf1c41d3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1bb61d74f5f37db2932066b172ae03c89ad4f7ed net: dst: introduce dst->dev_rcu
6d5b097523956e66d759c73cdc894f07ec61db4d ipv4: start using dst_dev_rcu()
7ebfc05883f0bd04fa18ece075801b4ebaef8299 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f877ede7cc9d7529b32d7d3c2778f93b2743d916 ipv6: fix fib6 walker UAF on seq stop
dfd8047f442c6753d2464333778384a628227d0e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fca161c8eae448ec32b0a18e5052e586e22a8341 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
223bdcd3924286cadcacea6b9e8f82f4fd67f1a9 dm/amdgpu: fix malformed link_settings debugfs output
8bc0071f0534baa20f40ee29ce3368add5386425 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6123b2923cdb051427441f2b320a0394e4ce4caa ufs: create the root dentry after loading cylinder metadata
2e4c81b726c588686ec64dd09e33cddd65befd24 ufs: validate cylinder group metadata before caching it
d5bf01d925ced854accd9f07f144fdf7945765d7 tunnels: Drop stale dst when building an ICMP error for PMTUD
6778ddd3cabf24ae2ae119c1f05d30a66c2ac721 tick/broadcast: Plug clockevents replacement race
79530641cf916da89c72e31d480c700303334c56 tracing: Free histogram the var ref when its initialization fails
20f9fa5b3cc97295e5a0670886f7c9671d105104 tracing: Free histogram var refs regardless of how often they are referenced
a7170689fb8a4fd48fb8f1a87d6e8f536504ce36 tracing: Free histogram the field rejected for a bad modifier
def7984ce62ac29196fc4259ce2f286cd00f4f63 tracing: Let histogram values keep the percent and graph modifiers
963da155266914dc95b71b25a6f9ec1c4fbbe320 tracing: Keep the entry count when the histogram stats allocation fails
5aa56619119187f998ca79e4942bf4c040c9b9a4 ASoC: sprd: validate compress buffer sizes against fixed allocations
13f8c38d3d255dacb9345abbaa7bf03882a3d632 ASoC: sti: initialize IRQ lock before requesting IRQ
5bd0613685371f7e4c175b774ecb8153976822bf cpufreq: zero-initialize policy cpumask before sysfs publication
0c24885e3145a82282196be482c2f42fb117feef cpufreq: initialize policy rwsem before sysfs publication
ff099bd9ad1f0098bb718a6711b2051e6771ee35 exec: do_close_on_exec() before taking exec_update_lock
fda6438b9b81ad4af6efdb4c3476815c8a417a9b drm/i915: Fix memory leak in query_perf_config_list()
b7b2e1e111a389ccf81afef9556d99d7af69edf2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c3f2182fccf3d9dbee824393465fcbab072ede21 net: hso: fix TIOCMIWAIT race
d2e92ab07f6a328cc045bc0b726d14b563967867 net: mpls: clear inner_protocol when the last label is popped
f3d41f46365b747aa8e8c4152300be57ab32c12f net: openvswitch: fix use-after-free of the flow table mask array
26874013a600110df68a34ad91ba856dfd1ef9c4 netfilter: nf_log: unregister loggers before per-net teardown
4ee93f733e9c4c61746766bb5c26f708d4f0463a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3a0b7e3deb90a83a32816559eb31825b6783ad77 fbdev: vfb: defer cleanup until the last reference
febbad8714a157a93759eadce5eb4e9faa8af207 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6873f1cc568e964aac4340d274b7fd49f3b44e8e ipv4: fib: bound automatic table ID allocation
bea128f07a18378fa90390f324e2cb9994ccda0b ipvs: reject invalid states in connection template sync records
5b4538b041828094ad4c03c0f03b56f116708946 KVM: PPC: Book3S HV: Set irqfd->producer only on success
21b9d45c00dea2266d31336388392fb96384db0e s390/qeth: allow bridgeport queries despite OS_MISMATCH
5a9945f5e273ed5721b4b72a384cc28694f42205 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2d85e497c71b3c74def488b138f24f9def2014cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
7adedc568e2e8f599036858553828661315cbdeb hwmon: (gpio-fan) Fix use-after-free in alarm work
7050cb6ba1cde2e669cfd22d9929367d0cac487b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4148e9831695d498c839ee37b7c83f705a63f623 media: hevc: add bounded tile-count helpers
75dfd8e1614593b2e417bdc5750e5dfab9215f8e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dc2ca5ef7dd1420ac7ed2c758a638b081c542560 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
18978f13a557c559712bc51308c0ed5ef6d76005 media: v4l2-ctrls: validate HEVC tile counts
c68852525bccc416474185d9c7aea4cfd40bb9a1 bnxt_en: Only restore LRO if the device supports TPA
e77c783d64e866e67306da17e2b6050ea225458a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dba8d5b2a728f57ef00aa23c4f9661e6a09227c8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6c186a3885eee969ea86e2e5207e21ed0028566b mptcp: options: handle MPC data + csum reqd + no csum
6ee3b19abbf17820f1e271b58c786d591218d572 mptcp: subflow: no need to copy thmac during ulp_clone
3535ff55cc7b8e5f2ef3c00c1449984724ff5f28 mptcp: syncookies: remember the request backup flag
455f2d0011163b0f05e3bab942a0fc88fedfb77f selftests: mptcp: fix an UAF in mptcp_connect.c
b9ed6cdc0c5c7bc26db8b0b4d15aae2b6df36d3a smb: client: reject userspace cifs.idmap descriptions
3108fd899eac458c53368bd6dd6e7542a43e6c03 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
633f3d3963bb96c85e1b0c8ca76a39e4cc3f7571 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df36adeca46672beea06cd91db50f44583a94f22 bpftool: remove duplicate free_btf_vmlinux() definition
6b39035fd51453c52ea237028752bca65bd04924 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c4f734ffeb8b74734b8f676cd4ecc95fa1e534d6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
208623ba3e52dcf13a10952f4e27508c41ffd4f9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f8270069d6338ca362cd546ea7ba47cd36b8c107 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8be97de908c71c0af41df402f8396a5176f72416 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
efa0b69b144279130264deac5e72921b5dc5bd08 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
64e7d4f9216b3870a125371fb33dbc5cad2da09c ipv6: mcast: extend RCU protection in igmp6_send()
f439fcdf381da183166b5d19fd3af56ae4b4df3d Revert "nvme-apple: Reset q->sq_tail during queue init"
fa1cb0bf3bf2896d311e9af12badd11da79eb5f3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f3295ab786bdc41535c4702042108812c21ddde7 Revert "nvme-apple: Drop the PRP null check chicken bit"
d8c3fbfb8a220484b8d8b6b5c8646f893b5e066d Revert "nvme: apple: Add Apple A11 support"
a99719f7a6a77567e02394a804dc2d5b1583b40b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e54bd77903f431b2f34be28f78fa478f7d854378 usb: xusbatm: don't rely on id table pointer arithmetic
5b04da85e32f604710f507e98deda2bcfdc23472 wifi: ath9k_htc: don't store usb_device_id
e41c988d803e75e34308faa0a733f80089f12b80 usb: usbtmc: don't store usb_device_id
28fc2932635052ffbd6679ca8f69575b63d5b8ad media: as102: do not rely on id table address comparison
e06844682d2dace3f2528b6707c1dd7556f5a09e net: usb: pegasus: don't rely on id table pointer arithmetic
2710f27bf34b79f2ecb26bed295f9c57443e6191 ALSA: us122l: Prevent write upgrades for read mappings
2b56a31a8438ca0e8e336dce9922ce5161b4a200 i2c: smbus: reject oversized block transfers in the common path
31eb5066a90d8cd5ca60502bf94c7d1674110745 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
10191cc838489735645faa1d9c41a54e057358ef fou: Fix use-after-free in fou_create()
ece29912e2ab8eb066d0dddb4ecab40b5d236dbc crypto: sun8i-ce - Remove crypto_rng interface
d89d04ab2ea73249f317c77c19ccb6be4b5110ad crypto: sun8i-ss - Remove crypto_rng interface
6acbcc940b4fe4a9dd9b96ab06c59ab3a61483f9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c3109006d2503020148c74c4a0787db805536707 mptcp: consolidate subflow cleanup
69aae4fbc223da7a04c9c9dc55f057f854922cd6 mptcp: avoid unneeded actions on subflow reset
83dc7a59193261437d6cd64f4a7bae60cc2bae42 mptcp: close race between scheduler and state change
cb16536ed35c4d75ca778ca7c90b7b5b7383b5a8 landlock: Fix handling of disconnected directories
3453bca08aecb7633c577f8733e07f05d2f09359 selftests/landlock: Add tests for access through disconnected paths
ed1da651bc1f5d48c3156e30ca9f58a85038f9fa selftests/landlock: Add disconnected leafs and branch test suites
b7e84f3bbe9e008cc980904e657653d307486ef0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
01482d59bf755355268be352b61e4390a8e8db33 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e13e7213d2587402cfaf88c15b103bbe65703aaf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c99c26e0e2647ca482b511075f05387ced1713be selftests/landlock: Add tests for whiteout object creation
83e2b9163a46255dcd10982f7f1419cf785c7048 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df1d9e08cf2-1571fed48e68.txt

1a1c729fc0c6944c1186da4d4ee1b2b4d5479bf7 drm/gud: Add RCade Display Adapter VID/PID pair
1054c87d7c4b4b064fa5cc4ac9025822d85d74a0 media: chips-media: wave5: Add range checks for dec_output_info
80143ab4913c184ab93b49f17c2b533755356fb3 media: video-i2c: use vb2_video_unregister_device on driver removal
c54e5b59e9e141c96b975ca129d78bb1b0938d31 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c69120ab06166ac3f611658eb39d3348e32d2d27 wifi: rtw89: phy: check length before parsing PHY status IE
05879dc723bf7785ec583166ff2e309723636475 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
042b5111b6fe65f6520bec3553495bcf96b0c52d integrity: Check for NULL returned by asymmetric_key_public_key
553ad9ac5e3f1850d6cf6eaa0fa7b1699de565b9 drivers/of: validate status properties in reconfig state changes
5093a0bf3fd4d9632206bbbf06630a6b4252c9ca soundwire: intel: Move suspend tracking from trigger to pm suspend
45410ca56c503a9d1ce2d4b631bce86e79ef5aae clk: samsung: exynos850: mark APM I3C clocks as critical
233ee60e7a984321e59c70a045ca3af6f68d4a7c scsi: pm8001: Reject firmware update in fatal error state
919a70e4dbff0e5c2b262155a92065665d80b322 scsi: pm8001: Reject non-fatal dump when controller is crashed
01f87cbee5f80ce4f88b5d02c6a667d8900ad6dd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1e11e7cee6129dfbd034133949f0cdefe0e2ebec ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
7fa2ba352c5a7eef8d22182498cd48d977d0603a crypto: atmel-ecc - add support for atecc608b
1719676276320d0fff2dc0f8ef7b5c0e7bfe40ed media: imon: Add iMON VFD HID OEM v1.2 key mappings
28ca75277ba3680c34da102cc32c4792e33c6687 RDMA/mlx5: Use QP port when decoding responder CQEs
07aeb482aa0c4b939d8766b91f12f7b5a0de0cc5 drm/mediatek: dsi: Add compatible for mt8167-dsi
836539176fdce9cffe215714ca2a6a34fd4e59a3 iomap: don't make REQ_POLLED imply REQ_NOWAIT
6e3a5212d13c2265b723b2817f8c7a96cee535c5 mailbox: Make mbox_send_message() return error code when tx fails
a34516b1a24faad74ce1e90f75a5ac8b1f9a8385 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
831b8cecfd6964ae13eec559764541f14e84aede drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3a5e14927e490689a2e1c6032c3b48335e51c702 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
5e0021274a58b4ef03c894a164268e033d4d5a5a drm/amdkfd: Check bounds on allocate_doorbell
01fdb4eb44cf3495d33320c8b0134480ee3c4d9a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
48aab1b22fadafc6225a8a0c77b2eab9472f042c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4976526ef88fd7aa00aa80ca8de43702d58a636a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d67cd512b7f2ae943ae28e419d7b61f3efa101ed 9p: invalidate readdir buffer on seek
00b875f84a416cd572caf1b663290cd6b900314a arm64/daifflags: Make local_daif_*() helpers __always_inline
3737f529e108834b52287e0d1a66b5255db3aa09 drm/imagination: Populate FW common context ID before passing to the FW
6840a11a53fc6fd36ecfa1abb1c7da465cc9b4fa 9p: use kvzalloc for readdir buffer
fe9f0f8b09de28dbe12ad411c9f786406763f473 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
825fe5d8dc27afae8bb60cb0b385d947cb3cdea6 bridge: Add missing READ_ONCE() annotations around FDB destination port
2ab7619dd6346f43a1f608384364fb308ee2ddce thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a7dee3023e3c12f323400889113cdba8c319f1d8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
67eaf124fb699bad7fb9cd1ac6faa3cf1a2cda37 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d2b8f0912490c84d98b24df7c27a22ef4b79636d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
533cf3b456a0d74b399b47c96f071a1a767fd0e4 thunderbolt: Increase timeout for Configuration Ready bit
dbfc47ea5e80a12c8108b43372424a9fe75a3eb1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
85ece34f6fc41dd6af6f7be6ea13f3aebf8de849 thunderbolt: Verify Router Ready bit is set after router enumeration
bd057e862e97fe94c3684d0ffe0ae24c0ed47773 bitfield: wire __bf_shf to __builtin_ctzll
c965bd1e8ea0903793ef6578fd8c630ee9e9a3b8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e730e28989f4a2bf88a33569975ff4c69545d16a net: usb: qmi_wwan: add MeiG SRM813Q
ec8a27fe73e578cf6998e8d64381082f7e837438 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a5733678ca93387f3286c1d21e8022b9e1fdd18a net/sched: sch_drr: make cl->quantum lockless
61750290ac1e04b332febef683deb573e690a3c3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
61ad6f76fd269a9f00a461b6f5b82d3d2f9da562 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d1e93e329a5cf29ebfc51d6c849abc1990aa110e befs: handle set_blocksize failures
24111ae2f835a67d852aa59ce9885f296316eabf ntfs3: handle set_blocksize failures
c480002c6c0e8a503c457846500380dc16be77d5 affs: handle set_blocksize failures
66d1c8aa781c1c5df0ac4c0a35f9f1e242fd705d bfs: handle set_blocksize failures
fa0b7bf8e5a15fa48b25d66beab2122445d033a6 minix: handle set_blocksize failures
5c7cdf328af4e054410a014f186438c3dbb03bd8 qnx4: handle set_blocksize failures
7e3d383ab379cd6351e65b61e3c75e6cc3138089 jfs: handle set_blocksize failures
24d1e5c801793965f28f1bd7c3e83d8e486ca8e3 hpfs: handle set_blocksize failures
a019ae9ed0d2de871ababd662493bc80f425637f omfs: handle set_blocksize failures
6aad98dbae511574f931c649dafc6fc3370a1e30 isofs: handle set_blocksize failures
e15eb9a553cff844c92f752f4c41bf2dbc775091 HID: bpf: Add Huion Inspiroy Frego M button quirk
21061ff73597fea1e478fbef3201c91254b7deba usbip: vhci_hcd: fix NULL deref in status_show_vhci
54c0900595fb54bc108e80c3998cd7707d105022 usb: core: hcd: fix possible deadlock in rh control transfers
a95703d7c31b944a2123638f0c51768a712938a4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
562cccdc7e97f1ff8260c0151b471d61819860ea USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e0db21f0656ad57c4f97e0624609ba14f5e20ee5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0ac6a6191899d62e24bf3f4beabd5696248843d0 serial: 8250: fix possible ISR soft lockup
4c3f64bc596871d5d5c719ff3d1253461422f543 usb: host: add ARCH_AIROHA in XHCI MTK dependency
da251c9bf826fdff87656e39331235f3360a72e2 crypto: atmel-sha204a - remove sysfs group before hwrng
222a21c84d0d6b3888afec710594cc9df5ccb20c char/nvram: Remove redundant nvram_mutex
76f9c9d331ae0632e2a8dbc59d20abfc9df768e9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
026cce3c61050294fdd0ec1e4826dcdb51a6daf7 wifi: rtw89: pci: enable LTR based on pcie control register
49e7bc164928540ff8b4c75a48e6c3fe4f47a607 netlabel: fix IPv6 unlabeled address add error handling
17d195a148f4b46b2db7725b1f4819ea49b03bf9 ALSA: seq: Remove arbitrary prioq insertion limit
772ddfc3ea119b75434f514872c6b9b09da3410a rds: filter RDS_INFO_* getsockopt by caller's netns
545eb9e2079d73118f1b83e3e7aa946194dc0ea9 rds: annotate data-race around rs_seen_congestion
d035eba7f1b830b161488a0ee4766c4c3398cad9 s390/zcore: Removed unused variables
0588369d991bd5f46f1b6a6be9fb944e40220c32 clk: socfpga: agilex: implement l3_main_free_clk
5a1cf7b28a1dac71a165e0a8844c1eb7af845ae3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
53c37546453d5825e9353ab5f96ec15cb603eba2 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
50ae627a118765173005178adad58f7fc844ca2d drm/panel: simple: Add AM-1280800W8TZQW-T00H
f89ee4e7d6c64cb6874864e372e5d4edfd580b20 mips: cps: Assemble jr.hb with an R2 ISA level
74b85bfdcc019372ca6bb4e8e324e266ae58efc3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fdbfdc32c0fde5405cb95698101f76f29b298bc1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5832c9cf59b55927cbba31e189e408e787b0571f ALSA: usb-audio: Add quirk for Novation Mininova
10dda282f133d6fcac978d82d8ab3303265ed491 net: hsr: require valid EOT supervision TLV
3d0c7c48db8c3b7f1ae9008cd8eda1d882b1f914 ipv6: addrconf: fix temp address generation after prefix deprecation
d7bdef7b9cfb6c30748573daf731c3362a347d58 net: thunderx: fix PTP device ref leak in nicvf_probe()
ed8130f3a9f5826c802d837f8dbb4472f7f60422 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b2f316e1521bd32449eea29615a4fb75c969edb9 drm/amd/pm/si: Fix updating clock limits from power states
6dd5f56b02e43df449b0ec94c47b60e6ee6fab8b drm/amd/display: Initialize dsc_caps to 0
d351a448be45e63a3b8c512826989f11251a6ed0 ACPICA: Fix condition check in acpi_ps_parse_loop()
f5b02be8d5cd10a6477bb9b48bf696a0095877ff ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e4a5f0e62f654b0a1463b1604d2ba70cf031c90f ACPICA: add boundary checks in acpi_ps_get_next_field()
7b22ae479922a6c0edccbf3d6483cef76579bc18 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6f742fbc9fb8f40c6e601ebd627816393a97bed5 ACPICA: Prevent adding invalid references
a30af6d36fb4fe0c8210b2f9473d089e0efb29fa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
57e2bf5457751536a77b2fc87d402d4d7bfa9af8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d3faf064cded0ae3010017993166fb531242aabc ACPICA: validate handler object type in two places
1f8bf1df8fa667c4ed69bed6aa26ef7547ef2bac ACPICA: Add package limit checks in parser functions
4d7e96f05962d16a139ec1bbb8dd03b4e1db884a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0b146b5fad29607a671ad26411b5bdfffa270961 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1b6aba52d59fb759460b9e329970c10e39e6aa8d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
349fd5c923e679206a9e5da277e8561974948bd6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7aa8de660538bfd507812fef18ed9ca3a49d8a64 ACPICA: add boundary checks in two places
81c7e285a44492058bb34cb5c89c79adbf0b0b6c hfs: rework hfsplus_readdir() logic
828755b62922dcbe1152404e7f698e5f9da04106 net: sfp: add quirk for OEM 2.5G optical modules
2b95ec6fc4afec172ffec780b63bc9e4fbbbe93a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c831708a34beeb0472f379d480549790d2c9fd0e host1x: bus: Fix missing ops null check in error teardown
7e97f4e947ed1164fc5dcdb22f4ebf10628fbd20 scripts: modpost: detect and report truncated buf_printf() output
b02edbdd3582e30f04d2dedb1a0079544797eb87 ASoC: Intel: catpt: Complete coredump handling
fcaa0bdbca599f20b4d4fde2ce68a9c987e02b2a drm/nouveau/bios: skip the IFR header if present
b20349f94397d20be05ff2086249a5a66c2eb7cc libbpf: Add __NR_bpf definition for LoongArch
36af37451ba15142ab0bf6637a9e1e820c5963c2 soc/tegra: fuse: Register nvmem lookups at probe
2add49fb49f5d42d362b4682a2b62cff713994b4 soundwire: dmi-quirks: Disable ghost Realtek devices
34943a518b5898423fe62b472e91cc2f17f02c64 gfs2: page poisoning fix
a725f57e824a956fae7c0382f4dcfbd72434c42b soundwire: only handle alert events when the peripheral is attached
5ce1ad2e6e4c8b7b068101936f41dd844550f11b mmc: davinci: fix mmc_add_host order in probe
b2e0bf28319316e858d460b8453a49b8e067e10f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bff0e42a65f94fe03f497f76b21809c1dd938d81 ARM: tegra: p880: Lower CPU thermal limit
1b3bded7c838a4949e92e7897a80e9ab48642795 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d58d97759ca912f83aa43d051b8f06b89a3c264e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
21d81fa6dcb666ed93e8844b4763eda62943b321 iio: light: stk3310: Deal with the ps interrupt issue in PM
1e94ee2a3667fe75c30f5cd78083c38f21523a2b perf/ftrace: Fix WARNING in __unregister_ftrace_function
4923dbb00f2a89d03ff3c83f0c24f77f6e33f069 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ddea64aaa087ca81b7af4e6255e917a0f33c18ea libbpf: Also reset {insn,data}_cur on realloc failure
d350fd9269c3f4e3500bcba87be8851b7e1a536b net: ibm: emac: Reserve VLAN header in MJS limit
c6216e4b7151dc8fd004ae01609b64745ce36715 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7c791251b74e58464d4bfdfff880a7fbfde9ab8d ASoC: qcom: q6apm: return error code to consumers on failures
09b6e08bd4e33df7f0afbe8d2fb6de88ed448a95 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f98145276bc5535238c21274c41de70fd5853996 ata: ahci: fail probe if BAR too small for claimed ports
a54797de630a00b1bef2ebd0fe483e5af323adf8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f43ccc691717e3f52c549ec4d7fdf11e38aad1ac ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
356e8b2c96a4b2ec4052352df8c3691076b9e0de net: qrtr: fix node refcount leak on ctrl packet alloc failure
0e2ba84b4abc949d15122a31fbfcd35c9d2bb459 net: wwan: t7xx: Add delay between MD and SAP suspend
81d529f84b0bbc9df1b134a864a602f1481d5769 iommu/rockchip: disable fetch dte time limit
46a7acda3fc4b651bb15a973a9cba9e893fdd361 powerpc/fadump: Add timeout to RTAS busy-wait loops
fbbd837e45025dc51d0d0cee12e7d4d6793d93a0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1628d93e9b3dba234084786ba491448dc784aa13 nvme: refresh multipath head zoned limits from path limits
553886b1d3c912f4f75597b1da72c470e2c375f8 fs/ntfs3: validate index entry key bounds
0900912aed253dc79e593626b512be6fb9994f1f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
25a068dbf672a6f48cff32e159d18bc61c0257fc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
02a5de738ab05f8ae9f28fd28b3ab76494796ee7 ALSA: seq: oss: Reject reads that cannot fit the next event
d2c84f40b3e73f2675b615921febd7235d9f2d71 dpaa2-switch: rework FDB management on the bridge leave path
f4ce70afbe392cbe3b2e15aabc5790255b6ca6a9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b16fd0b34329d279455816de5b23a9535f038880 net: dsa: sja1105: flower: reject cross-chip redirect
39a71c358f3f184a36a65038f6e83f090bc52c14 dpaa2-switch: fix handling of NAPI on the remove path
e37d9105fe3438b238a96ca5788c4ce1fcd0be36 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cc24b234c1890d79e6735e2e4d6cdbb738b3fbff usb: xhci: Improve Soft Retries after short transfers
600045d37e600c7d379b257a3b0b0ad3c3e81778 xhci: Prevent queuing new commands if xhci is inaccessible
64cd488bb4f8b95472ff41228ca982111c6a8692 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1341d4edb8db8ab7bf1cd0215848a0e679472398 drm/amdkfd: fix UAF race in destroy_queue_cpsch
931d476ab19d6ac37cc9405940103994458a9490 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f7470f5221ab6df489a18aa3e92b79f82583db30 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f1b4574ff4f22ec18c62aea0b6c5c615e0004b39 drm/amdgpu: fix buffer overflow during vBIOS update
d88a182c9049ab99e1b63082d3afb298986c3a72 net/mlx5e: Verify unique vhca_id count instead of range
863bbcdd01fe2ea65ae2f52b3cc62f7a61db558a RDMA/irdma: Fix typo in SQ completions generation
3951607571f3768a9c40e8561fcc8f9c8fa4e859 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ec29e7e44c3813c9aff50107adec9e7424814375 clk: keystone: don't cache clock rate
9219d0a6a7cb6585eb140fe9071ab5dfa9d655c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7506ab2c3de6ec71898cc436fc3f966ed0c9270b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f1beff9377f379a9f183760cdfafacfebf27b6bc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a2862b4a28e6afbaf6bed59e88b79c131f83c9b1 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
01dc6c8148841fc6be1662abbd86972f5351aa65 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9ae9a93fe9c8e884a78754f1fe809eaacd7319d0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
39e0eb9649273e88981b2b67447edca727cda38b RDMA/mlx5: Fix state and counter desync on loopback enable failure
1a199eb0ddbe49bc965f595f7204639d5f4fcc95 bpf: NUL-terminate replaced sysctl value
6451e893240aa127b9ad4c4de3db77f95a5225da net: cpsw_new: unregister devlink on port registration failure
e0369442473b4d563c7f57260f457a52711cfce9 hsr: broadcast netlink notifications in the device's net namespace
29531facbc79a8aad2add8aab36e1770614bae0e net: microchip: sparx5: clean up PSFP resources on flower setup failure
7a86b4421a25da35a33fbdb8cadbd77dab4ae08d ALSA: es18xx: check control allocation before private data setup
ea701352fe02e569865ed3f8eff795b6cf8a05f3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9a5560d69bde6766b11dc3d110eedfa3c86c0dfe riscv: panic if IRQ handler stacks cannot be allocated
aacd6e5d5b5059878c2aad3e11d37c198697de73 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53fbe07604f2b672e6157170b5b15c020279c0fb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a55c1cdd9c35262d8096d854c753a021f54a2635 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f9d3a4908a49a298eb262ddd2cc4c516a26cedfc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0ed7649d0edb294b2f845e230fcdefb6ee2e5e8d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7fcd22b725407e1f95ad86717396548136b4a681 xprtrdma: Add request-pool slack for delayed recycling
03f4c4f90a2cf568b0f986e531d27048818e5281 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
b6480c443453fc1afdd0ba61aed2d50f88028eb2 configfs_depend_prep(): pass configfs_dirent instead of dentry
e4c9a97c3f46e32fd9fa2d96f2585982ece3361c pds_core: quiesce DMA before freeing resources
c1b97c8606d99e9e7c6b77809c9631e6e0b8ca16 net: ibm: emac: mal: fix potential system hang in mal_remove()
86b7140c9df220e666ef5b2219c676f77f4bd919 tls: Flush backlog before waiting for a new record
fea980cd5a6788c558a4ef082004551dadcf0d7b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cfaf792465f640961436afaeebc69a416588d112 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
713c7f7e8ff14ca70b3aeae6b2050276d8946cd1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
23b4e3c8ce758724a66198541fa3a07bb5194021 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4d16a0dca9f4f898ce48c6a1d83a5ab5ad8c63b1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
dabe91b40dac5d1d9c8c2808d28ab878ff8007d1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f1013b6ab10cc4a0fae73a7639125fb014081b60 wifi: mt76: transform aspm_conf for pci_disable_link_state
4a4098640a75d52398c472c1e9688e63aa32bce3 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b8ae67fd2679c6099bcb1d46956f8e4edfc05af6 btrfs: protect sb_write_pointer() with invalidate lock
8498acc69fa90308754885d01360eaaba6c008ad fbcon: don't suspend/resume when vc is graphics mode
384f5443e2ba673150a8990bf79907d72ecad429 PCI: Avoid FLR for MediaTek MT7925 WiFi
ad46a76e86bd442966dbc3f65500db9eb99863ca hwmon: (raspberrypi) Fix delayed-work teardown race
02965ab2b1193db57cd1e2218723e4dce5c9fe83 hwmon: (adt7462) Add of_match_table to support devicetree
754a3113bddcdbb1fa2996f2f55bfd60474007a2 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
46c0c03de4fa1fe14aa0afa8a31d14008334c0ce btrfs: use lockless read in nr_cached_objects shrinker callback
8a1c47f0e6298253264dfc965d36389f45f3996a net: dsa: qca8k: Add support for force mode for fixed link topology
b4a825c2dbf7ec40e06f58930b943d21d09224a7 net: lan966x: restore RX state on reload failure
b36b11fe3704a758408f81ca5d0ef2bb4a5fb2f1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9ac8e4e9e41baa6fb1d1f44c0fc962ff4f68de92 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0595a98e67b4d103cf7a8e26f26ca13cd59bab6b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a988eda445a9cd093063e2ff65ea313fc334b354 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8e75ac18c68d4c37a3420be38e8d21253957aac1 ata: libata-pmp: add JMicron JMS562 quirk
6891c9ad4fd44697db334fe61703e66029556a20 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b0a7cb17a9befe7df0790e05e8eb635967652b24 nvme-fc: Do not cancel requests in io target before it is initialized
62a1f6bf88ac9bae05ac3fad4a990ab16595428e sctp: Unwind address notifier registration on failure
27bec6c39331748c822dff06d6012188be893d18 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e16ed8ac56533bfb2a488e86541d03e74945a308 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8514ac36338369cabda1efbf0ff79c120b671f5a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bd935abedecc03cbe4fdd9d7bc8217d5c56e6ebf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2965ab951850d7749e770e6490239b1dc29f9ce2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6a9e640d49ff79caa9732b85772de7e315c0304b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
67d0b6145b75ffdd07ff767788fae346ce0f50f4 spi: xilinx: let transfers timeout in case of no IRQ
6fe7b81cda78c8566e12ada183e5a7fef91b6a41 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1b293f8e7f0352302cb45c57440ca7fd32d481ee Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
59fa79e64ae132040c253355aa14024f5a070da3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
3c0dfc0b7ea4ea321afff064f000b21542452976 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6c9fe30b38066cec05181b4ca9ae0f211a250bb4 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7324da53073289059524eea4089c33ede2c73a5d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b2487e5cecd6367b52669b7f71431d4d1ef7349c Bluetooth: btusb: Add support for TP-Link TL-UB250
024011b84db0d2422ee7b95b55c1a5e6b5dfac2c Bluetooth: L2CAP: validate connectionless PSM length
4a5a99142081c60fc3ec7d9d82585e6c15a2f966 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
6583531cef04b6f08bf3cc65360d8218c8131498 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dad639d94f6f8e49624cae742765e0446e28345c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d7fb6c3264c9dde4d0aaa2b9ac635e9e2c013162 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cb5cc7b3c5ab1ee65e4a9ae37db5c1a5a0c6c0f6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
027a62231e8a6d5d01e5f871c53a3c7314ced06f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
490b6e3960a883f7205a26ee86f500d0989e4f8f sparc64: uprobes: add missing break
a233200117105904ad5cc450e40caf90907c0d95 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
da75c78970a316952ee240b57ba539c1f6409dab ptp: ocp: add shutdown callback
de370ec7b633f4627e9dc2f805144af323dd730a vsock: use sk_acceptq_is_full() helper in all transports
da7d69c582b0ccc492fcc71eaee548ea80b342bf e1000e: limit endianness conversion to boundary words
1d663a58ef6ab8d5ac5c6029ebbf9789455951a7 net: hns3: improve the unused_tuple parameter setting
10183cb22977b1e95c5099f40f5bb6207f33f337 apparmor: propagate -ENOMEM correctly in unpack_table
4d04771696545aec82b94bc32047c83b1efbc45d net/sched: act_csum: don't mangle UDP tunnel GSO packets
ee7af7bb12ce10bd71eea2b51a6f56016077bd59 smb: client: fix races in cifsd thread creation
8c09626c75d33902f445cf509202a3922762cf11 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94f8f7adaec178149ef8cd0bd179f1389a70e904 bpftool: Pass host flags to bootstrap libbpf
21738ab80cf6a867be262d6e9c3d93d659b1664a sparc: Disable compat support with LLD
047e50a7428425bc3c6c9ce1eef82d82725eb1a2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ed56e712cdd0e493f65e476d668f4205a7a4f65e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f20521e15d8f81ff84efdfb192427bc938c9ed11 virtio-fs: avoid double-free on failed queue setup
53d08b6ed185af0df24bf13eec45d16a58e5a38a HID: hidpp: fix potential UAF in hidpp_connect_event()
bf450bf822bb6c452bee841297d65b6e2c8e385e fuse: set ff->flock only on success
c1fca7b149c231ccd33b8d29743d3d9a572e0753 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7049ce91da64f0b9368f493d1cfbd02d30086493 gpio: pisosr: Read "ngpios" as u32
5909427407d2c78b97f552a647125d91a8ac3837 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3fb9a79daae6580e62f62be94df21ea5cabbb254 ALSA: usb-audio: Add quirk flags for SC13A
46a69b480b8d698f6a52297e58456eb64454a5be tls: reject the combination of TLS and sockmap
1f73fbd610045a6ffebb3af3d83af44594326fdf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7902e93f92959c0fedd07e3d4bde12e791121e41 leds: uleds: Return -EFAULT on copy_to_user() failure
677bbf00026876db6ca664ed5a026924cf18cb77 leds: pca9532: Don't stop blinking for non-zero brightness
da8c4596b0c8a6156942671a20121970d58599ec mfd: tps65219: Make poweroff handler conditional on system-power-controller
e0e475f3a1cb107b9d66bfd9067791c1039d31ea leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b4891a0bbd9abeaf371ff53686cd64ab041c8a81 mfd: rsmu: Add 8a34002 support
4e791e37378e9df53a11d25ada98ec014c64869c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ade08e51354cec35cd0c37b67f1fe5bfc90cefa6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
386f7517d21a321fa2c062c46680650c1c736ac6 drm/amdgpu: Use system unbound workqueue for soft IH ring
57aea8441a21e7a38e33f4b083a38fb9bafd05e5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f86655a609b7079f25d4b23e1d899064c8fcf6f drm/amdkfd: Properly acquire queue buffers in CRIU restore
1409ba4e06e1ed67f4c08397196fb2d15f89ab66 PCI: iproc: Protect root bus removal with rescan lock
9579c32aec13716b144f5c8b838f022130e68639 PCI: altera: Protect root bus removal with rescan lock
6a8310dbd50faaf22c032e1ee0308665f3a86ad5 PCI: rockchip: Protect root bus removal with rescan lock
82f9252acc6f54eeb39cd3966171374015cb5612 PCI: mediatek: Protect root bus removal with rescan lock
874cc5028e42e5059322b66f429d1110b8ce880e PCI: plda: Protect root bus removal with rescan lock
ff247af6d82e36be4e151321d152f408a217b62e perf: Fix addr_filter_ranges lifetime
ddda13b37dc580ee317114b86a03f1113c5240d6 mailbox: imx: Use devm_pm_runtime_enable()
10df8dca6916f724bd9cd3865a79b2e448a1dd4d md/raid5: account discard IO
3b6de4155fb90112c165877d135d97ba5f481ed2 mailbox: imx: Add a channel shutdown field
d70ec5284491d01ff45b0ebe5095f098734d792c mailbox: imx: use devm_of_platform_populate()
2724876e82e92757554d4a925bf222ce318eb3a0 md/raid5: let stripe batch bm_seq comparison wrap-safe
622d7a7b1cdde1061eed69829f18b4542b73a240 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a7c6d3613f9056906a90fdc7a8f548367037d6e9 f2fs: validate inline dentry name lengths before conversion
2f77ec38b6ad9d292cd3e836ba53773a9c0b2363 rtc: mv: add suspend/resume support for wakeup
7365b3963ccfd49acae6f2e619ef982919056f8e rtc: aspeed: add AST2700 compatible
e9b525c0a3c5d67195fcc1921ff37923908f3b0b ceph: harden send_mds_reconnect and handle active-MDS peer reset
c658996eb2d23e6d394ed30e71cd8a3bc768371e ksmbd: fix lease break and ack state handling
e00e05cbf1f032fd84ccb4abed505a5e032a6924 ksmbd: validate SMB2 lease create contexts
48fcdcb399943f95809293f2d10a81df62f73e08 ksmbd: align SMB2 oplock break ack handling
74a524a690ed7da80ac7d87dbecefb8fbcaf98b1 ksmbd: use connection ClientGUID for lease lookup
abff65d0ea348a76c3890bd179df6eac9aef6b0b ksmbd: treat unnamed DATA stream as base file
31ae9bad38fb44f8cbc946caac7936dee44a7bfe ksmbd: apply create security descriptor first
05fe9cd721d5d8f25949706eae4c12b9e40d5d31 ksmbd: deny renaming directory with open children
63f2c1336a128cace4163ae553e95ee238aa52ed ksmbd: start file id allocation at 1
31eabaf77396fa30445b33f7d07b58c8f5675d96 ksmbd: break RH leases before delete-on-close
b895995d2d16125cd3617dfc2dfbe98f359bca26 ksmbd: treat read-control opens as stat opens only for leases
6c8c164e570cf2eb8985fc056af259172ff92cee PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
900edb28a41710be10d79c054ccfb486985fc1d4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bb6a80be1e7cbedfcd53b631d2f4940a00828299 regulator: da9121: Use subvariant ids in the I2C table
d711bb580e6d47ce317de0f73971a7cf99c3ec33 net: au1000: move free_irq out of the close-time spinlocked section
5e6ab947c7f5b1c338cae332f8113308d52bcb1e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4d217f44fa6934a9f5498c475dd0d0ec179404f7 rtc: bq32000: add delay between RTC reads
0938494754515d7bd1be61575decddb2a872c00b eth: mlx5: fix macsec dependency
39c4be9862b178aed3f84643bb5c5f3162fc7f86 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
feb9df727497b6a02bff4b77a3ffd1f5b7baef7d fbdev: pm2fb: unwind WC setup on probe failure
e1f8dc761cdda4c0f7128644ad61133ac8b447b0 ASoC: tas2781: Update default register address to TAS2563
3aab4f0750bf5bad83771397078fc35e5ec09a33 spi: core: Abort active target transfer on controller suspend
0791d20e80f5035dea2c97ce2b1583a79de82cb1 btrfs: tree-checker: validate INODE_REF's namelen
71423f57c97918efd379a44e59a2fc4d46e6373b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2746ca763e615409f483806a5439ef6e0150aaf6 netfilter: nf_conntrack_expect: zero at allocation time
387cf0012bdfd2e1adc38d0e1b1ba9f567e8dbcc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b123eb199d31c241cda6a6b1ee1018ddc15beb87 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
59911214a9e684a1c82df629c83ed7097bf59760 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aeae94a42c995c65d22f0f36e693d396d20abaa0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3c9ef9ec04aacc50545068ec3d0b557b97736a36 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b74eb6013a95c056866a4e9b109ee21da2f3348 xen/front-pgdir-shbuf: free grant reference head on errors
4612df7f9f8ad592ea022ddf97b1b1b16ad21629 freevxfs: don't BUG() on unknown typed-extent type
835fc0ed5215685f9351cafceabd02e37ac0994d xen/gntalloc: validate grant count before allocation
82a764e8b6ef3221481ccf1329454e13d93c97bc cachefiles: Fix double fput
19495f9e4430b1623772180eba6edf9338da4c29 netfs: Fix decision whether to disallow write-streaming due to fscache use
56585ea47f5830ac7b472750d35e06663ed8fa20 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b88e48014150a4f46fb4a563d797a38df088d286 drm/amdgpu: flush pending RCU callbacks on module unload
a8d7832c07ca5e8218e7b85aa32ca08934b4a1b9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c7b67b6f6967a97fd9e265d3abd4d61c78b99f58 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ed12273d24720680f35b3e1656280565b07aa8a2 wifi: ralink: RT2X00: init EEPROM properly
bb0cef1ac5c7310c05bb02ada012fdf2d92f6b24 wifi: mac80211: validate deauth frame length before reason access
ef09f9503a7b156c1d4f65ebd8d2b2cbe2b5efbd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d3f147a2da074b13538e8269b2d3e77dfee3d8ff wifi: libertas: reject short monitor TX frames
5c837e795a2c856c69fd9f70479b76a31e4bc3dc wifi: cfg80211: validate assoc response length before status and IE access
052da919702a8018ccc757fe9610cfba93edc4f4 ksmbd: find bound sessions during reauthentication
088b337ef1ff8fbcf2561a907873b18ae832cb7b ksmbd: mark invalid session responses as signed
26ac35eeefc89bc3210ec03fc8f069bceb90dee0 ksmbd: validate SID namespace before mapping IDs
7cf0242c86deae7076c70564d5a022b36c8556b7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
159fd808941d6c629552bbac25c5a023360ba937 wifi: mac80211: ibss: wait for in-flight TX on disconnect
e3d74bc36d98a08445980a2225e96388894db69e gpio: dwapb: Mask interrupts at hardware initialization
c0a8e4d191a56715ba78324eaabb121016eca048 wifi: libipw: fix key index receive bound checks
be7b2391d968db29d9c959dfb8f7240e07a918e3 netfilter: ipset: mark the rcu locked areas properly
ed60e93296b7a21e9a3ccd4dbc9282065463c5e1 wifi: rsi: validate beacon length before fixed buffer copy
aae75594412549510efb12d9a4b01753c21767af ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c1be42f5f7c25d3bad653491094ad3bd040c9f76 smb/client: reduce fallocate zero buffer allocation
d4af6cb26866078b105bfbeb2b1e3260055ad979 cifs: Fix support for creating SFU socket
43368e8db3976d8779a0a24d76dff9a0c1c17d09 smb/client: zero-initialize stack-allocated cifs_open_info_data
731255b47662cddae8fe5efc7e1a146a99bf0cc6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
429c36280fe190ddda87c8ea0e9a9997393ab808 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c613fac388fb6fa4594364fd429392261135236f ALSA: hda: cs35l56: Fail if wmfw file is missing
970ab40070a278d420572645f6b6015cade63bcd cifs: Fix support for creating SFU fifo
fc6f96595cb03d1cef4aa82593af0cf3bff5f5c1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d5213a948a1768397bd4950f2ad20330aec98c09 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7479cd23c5def2fc76c1e8795cce398050b3457d spi: dw-dma: Wait for controller idle before completing Tx
747ff8efd9fc03ed6a2a0daf59b34b7bf33faf60 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
43c86b6ad7a6edde9d28da8c4a7090fa2ad6a9ea btrfs: fix reloc root cleanup in merge_reloc_roots()
5648036b537ea7c6768d54fce22b233365a3ea5a wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d83390dc27563ef0b8229ee7682fd65ea94354a6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c5ea22d4fe2ea02c6a4c59449fb308a68d9c068c wifi: iwlwifi: mvm: parse beacon notif per layout
c3fca129c190038729c1fe7dead1d563f506de74 wifi: iwlwifi: mvm: fix sched scan IE sizing
49ea9292d263d11fa960a585efc278aee6b84a9e wifi: iwlwifi: pcie: null RX pointers after free
cb79f49a39bfa430325f5c5b7119c495e15db0d1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
237f0c686657ebf828e2f7476101ce7f7ab075c6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5223f7b45d345ef3ba892999cb8c44b8acdf5aef smb/client: flush dirty data before punching a hole
29d09abbcbed9928005ef98502a3695fe44b0125 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
153cd3224252c5da04c5aa29c64de23d89e09c83 wifi: iwlwifi: mvm: validate TX_CMD response layout
1e89ffeba98f1c6b3a4a7d692e49940f63b981a3 wifi: iwlwifi: mvm: fix a possible underflow
92507c63404b285dd7cc53379fa80ced8223f89b arm64: fixmap: Allow 256K early_ioremap() at any offset
466c6a1470fd07ab5f5d61d52ce63d8f0ca91fe1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3ce6ff5224575b158a0e25cd61cc114493222ff6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
29dc25e0e8fabbfe3c4f8cc924c9a0ca87a614d2 arm64: kprobes: Allow reentering kprobes while single-stepping
b3c12f7b5d5406a66de08a81428669b9d5ad296d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a7d843c6692506ec7eead9329e7fe76d6ae1c359 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5e26fdef9006ff54fcef93d0847c84e03eb11424 wifi: iwlwifi: bound aligned TLV advance in FW parser
2fa4d0e1330ef3295fd94fe2b76c22fcd92df6b7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
702dc5ba2c55ab22f1834c37936e6e9028d439d2 wifi: iwlwifi: acpi: validate WGDS table revision index
faebc3b14ef36d37cdefc8e09aff9a4bbdce528f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ee3f11de22260a0e527a50990c7b319dfce0c08d wifi: mwifiex: replace one-element arrays with flexible array members
76722a91dfd6ba2f865f32515338a212822bc5dc smb: client: bound dirent name against end of SMB response in cifs_filldir
6197f271a6560f3dc3ca852a1f90cd2a7030d012 regulator: core: clamp voltage constraints before applying apply_uV
12497375d1579e1de40d31929689e3156f0cec7b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17f32a8ec6350e2ea8aaf6cb4babeb1187cd6f2f ksmbd: preserve VFS inherited POSIX ACL mask
9258ec357afc19a31358d5961c976c286d6e8070 drm/gma500: return errors from Oaktrail HDMI I2C reads
e01ccaff3a8cf9b426f8c4e219a05b3c31f64e27 phonet: check register_netdevice_notifier() error in phonet_device_init()
287b77bf2775d07de5e5736db818b2d9a35d5c48 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7e0f602f501ae4654440197fc4c71ab9b8e8921a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b731b28abbe095b3b68f08faee6b745dc80ec0c5 ice: pass the return value of skb_checksum_help()
0115381d5628d4b52ed178c02946a7adef45ec37 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a371e5cc4aa38506ac58ba9049f1649699b150aa cifs: validate idmap key payload length
71e1f65e8185eb8010616ab7f2efc9a6f7f01a97 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
782be5ab834cf4477bd6acb6dfc95e60620bc23a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a5932ddaf5935ceeb5e9df918c7f68703a2e8fae ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7cd175f862e5f976f275018ed4c4d894c7d4e501 ata: libata-core: Disable LPM on some WD drives
447827ed67853e806b862cfb7dd52aae77847dc4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
bdd9a576704445077fd38fdeb90c8c004f81e731 ata: libata-core: Disable LPM on WD Green 2.5 480GB
fd146cf2d3b3cab9746db6582e743acb5e79c760 Drivers: hv: vmbus: add VTL2 redirect connection ID
94f9084911427c969aae5312e0996a382f0d4fbc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5c2d6abb0d8d8499cd9f9f0e54c2b303736fea86 vhost-scsi: flush backend after device ioctls
f716ef9ffbeaa23ebfb6afc553dac51096b9e91c hwmon: (corsair-psu) Fix linear11 calculation
a01a89a06c95be5cf27989277016515513d402de ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3d02e1f1548e0beec84f473081da62a9331f3b12 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f53334a1da2fc47ec664b98ea5d949063627098c ASoC: rt5645: Perform the initial jack detect at probe
1576f2d6b3ac14973edc0a411eaa8619cf7f0c8e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a70a465d3581fb65017d940110a96e97104e4543 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7ebdf35addce7374b5ca8b58fa162967850be375 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2e7357cfcec860a06afddd63c362d00169352e30 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1cea8f08d578e3efe1cbba2ebda1e3dc237c3270 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e89991a0169dcad91ee6cd3d7979818ad784cfac ksmbd: remove stale channels from all sessions on teardown
aa5fb477a925bc41b427aae3f969e285e2bfb127 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
9967223db0e756983ab73dc84421d859e89bf538 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
383238b502857b559409d4314b814aa9d58a0d0e wifi: mt76: mt7921: validate CLC firmware records
dbefb9b1c6a5004dfbaeaca68b97d8d470d0bc25 wifi: mt76: mt7921: skip unknown CLC firmware records
9467aec50d7afc3d86ebb09fb43113e8b821a51f drm/amd/display: clean-up dead code in dml2_mall_phantom
4f99920ec6a845f8eda50675058f34fcf7094d5f driver core: Export get_dev_from_fwnode()
3b3a216fe705446760820a4b9ac1e9b87ed0ed7d of: dynamic: Fix overlayed devices not probing because of fw_devlink
ecba8badf4fab419367f5ef9d80a292471145c41 ppp_async: drop the errored frame instead of resetting its headroom
ed7bf66c1d66088c5586804aef5d4f20d17075f8 drop_monitor: perform u64_stats updates under IRQ-disabled section
176c5b6cbdacab06f153ae02c266579c02aa8103 drop_monitor: fix size calculations for 64-bit attributes
ee3d454c866bc080ff8e2852c0c2a3467d835728 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e73b48fe93bd30a2285d796313aedf6d7919b538 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6287b488642329da8a5347971eda1375120b3236 drm/vc4: hvs/v3d: Fix null dereference in unbind
f06b6389da4044629672a4c7f92d87e572d19593 bpf: Reject redirect helpers without a bpf_net_context
c6597ade6b9944c99c0f13d264fc596f0820780f Bluetooth: ISO: fix malformed ISO_END/CONT handling
ac96d8427bf65cc2ba4bfa709c785bf8749a7b1c bpf: Mask pseudo pointer values in verifier logs
3ada075bea7c7a29b5e74f7f15bfe2b8e94034b3 sctp: fix err_chunk memory leaks in INIT handling
1b099a9dcbcf25ac60babbde5ecc676dc2d2207f md/raid10: fix writes_pending and barrier reference leaks on discard failures
4022f08a8edf2c229b21244356b830e0a7363998 coresight: platform: defer connection counter increment until alloc succeeds
9c03fe384218f08bc310b1511bbf779e98acfa51 RDMA/bnxt_re: Proper rollback if the ioremap fails
2dcd9752ccaf2dd4e42aeef2b556b61c1f8f84a9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6cb25746bc8777377409b9219509da7f6fc7007d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2db8fa385b2f07c4c5f3901798653a41354572ed ASoC: topology: Check PCM and DAI name strings before use
c145642cd6c081a0005a64ca8293532f0bd4af5f ASoC: meson: aiu: Validate written enum values
5a6cdf92025edb6a52a25694fa47ff38318ff288 ksmbd: use memcmp() to compare ClientGUIDs
50e3e765f980a3b83c20315769ff8e74856190e7 l2tp: fix tunnel and session refcount leak on seq_file release
b65db2b610e092ad284af264e5b0ec08ed35f00d af_unix: Unlink scc_entry in unix_del_edge().
61af87bc7e038748cb822e0692a683b8ad919501 Bluetooth: btrtl: Add the support for RTL8761CUV
506b5c4256898dce9181bf2b64ebf724b41c0770 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7f2814aed210ae4d3d96a9600a80030cb9e56c86 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b30a7cd9fa7f9a3ed0252fe5839b0d067226ffab ARM: ensure interrupts are enabled in __do_user_fault()
5b8f77aaba0fe106859d7fa740673691cef317e7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
63cdda92ba365d375f41b91c7cc431d45fd5884e EDAC/igen6: Fix interleave boundary condition
eb67aef712a831b95475caf613673f1dd82ed057 EDAC/igen6: Fix channel selection hash
ed578b20ec27d9bd820a693b394900ef9ef73e59 EDAC/igen6: Fix channel address decode for non-hash mode
b8cb3c2fa5de6a080c4f7844b5bdfa087745ecec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eeaaf03bd4eddc3b56b4db236ee8f0f3fe5a8d89 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
30afd9572253d4787b441549cbbd754bc2ed8241 accel/qaic: Address potential out-of-bounds read in resp_worker()
ab741c83b26f3d1b7461d1210f897f71c07fb3bb nvme-rdma: fix -EIO cleanup order in queue_rq
d05682bda8078350a39d6507920856b236488d63 nvmet-rdma: fix queue leak when connect backlog is exceeded
8cee6703b07ae954d192af06fae0ade71ac2e536 sched_ext: Fix nonexistent field in sched-ext.rst example
027483c1b7c2e57cf09661aa2710459dfa977def selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d75415468487035b3a777eac3bf479aca795458c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
989ce8b46a613ed2855f44c4a055cbfd0dda3fd7 ufs: do not treat unreadable directory blocks as empty
48eae45919475347498efea4ed08bf1f534f8d33 drm/cirrus: Use video aperture helpers
cb7a19cb08c9d46f63e8a5812a2163f26196b9bd drm/cirrus-qemu: Validate BAR0 size during probe
025cdf804ba4a139df1e74874dbc07be5cde1601 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9abfc36343bdc1054b32c491470a552065f7d5e4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5c188373e6854e92edb8039e762ee62cad04f57f net: iptunnel: fix stale transport header during tunnel decapsulation
93ca90056e514769c58647407640dd064b2b4f0c net/sched: act_api: budget all shared attributes in notify skbs
bf8bc173951b098d86713adcad819bff0962ed3b net/sched: act_api: size the RTM_GETACTION reply from the actions
38b3df464454e706b5101ec3c6d934570135bc1d net/sched: act_api: fix skb sizing and action leak on reoffload delete
9940788542b223f9e6feb9113ebd1110a8559c2f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8592c0bae14b8186bd0b85d8ddd859cc1d1680c3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9da69c0b7a3715bbdf3588ac55efc7824838431d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
657d311eff113f5811ddebfddb581a8171d9df74 smb/client: validate new EOF for insert range
2847fe1b2ea9fccae385c5f9e335d099f4895569 smb/client: validate new EOF for zero range
5d78d1500f2a014aecaa50171e6a26f597c952e3 smb/client: mark file sparse before emulating insert range
c3215f4b24ad132c2769850e843058a7184e315a smb: client: batch SRV_COPYCHUNK entries to cut round trips
bceb8baed7ed143523775d0e8864e51f4ec49f09 smb: move copychunk definitions to common/smb2pdu.h
205a16e1d6753ef3372df395197aa5b532b1ac6e smb/client: fix data corruption in emulated insert range
47f7dfeb9128388c21b82036a1271310989ad771 smb/client: fix integer truncation in collapse range
a0efdef5ceb3493d1804bdb3f8b1cb9b7dc8f999 smb: client: transport: Fix debug printing in __release_mid()
e94bf6f91707183ed6973a9935c86cb5c94807f6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7ee1be745fb09b2ef858a1aa2666675c8b528769 raw: annotate disconnect-side IPv4 match writers
8935550f167d30bb16f7b968e0b2b8b767354a51 net: amd-xgbe: discard rx packets with bad FCS
ac4ff432295fe6585b23ce943fa93e0fb42c6757 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7da2ef5e50c7235229d09de20c480882116b47bc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
52b6e356a0cd7cf90d6713149093beb458384f5a perf symbol: Do not use debug file as the binary type
8cd864e6ec39614e54851b591b31b847d5c5b1fe OPP: of: Fix potential multiplication overflow when calculating freq
ae5cb7c2bf038c3f61e186d9a629359ed3d0578b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2648cb2dfd9c9d332b1191b79fef375f1b18c279 ksmbd: propagate DACL parsing errors
cd7b3361be2230a5773c95eb94eff907cf5f1682 ksmbd: rate limit unmapped SID errors
4a9ea922627ea23242b4c0b106b88147938c9aa1 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
359a82037e8162d4329010187b1868f4861baa40 s390/time: Use jiffies instead of jiffies_64
2dfbac9fbe21bc822594184b858d218dad799cb7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3a134fc905fcfd521c5cfbdfc99ef9bbd869ef75 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
06a8bf7fb1ea4df35fab7dde7cc6d294c367ae03 sched_ext: Fix timer pinning and return value in scx_central
0b52a3e462a6097ca6c906650d4b11bbdbd67f70 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
25478ecfc8a5d83a0891d5d65dfb92583482579f workqueue: replace use of system_wq with system_percpu_wq
f65d3a09a630cb5b77441cd9dfb81033b02ecc92 workqueue: reject watchdog thresholds that overflow jiffies
54f58f0882824dcec99c7349ef441e97e495c347 Bluetooth: btintel: validate version TLV value lengths
5e56d2aeaeac6186a5284c2df484d133c9b77e46 Bluetooth: btintel: bound firmware ID by TLV length
65f24b75f5a51de55f660c137f0f659e3f387b56 Bluetooth: hci_core: Fix race condition during device registration
1b6f524abc123fbeca22d67b204d69c2191cb8a2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b97dfdcbd41626f646afcce30f17b91f96524cd6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
73caea2446ff402562796adb0ae76c32fb279c37 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8251c73c999f94218ef864cb4dc9ef573c1e9b58 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
32b18425976c929f11db57e6de6711437915e194 ASoC: ab8500: Reset the audio block before configuring it
cc17cf14ce593d50f0a3887c0956833b7e4aeff3 ASoC: ab8500: Repair the DAPM capture graph
e20f1833c91f0d476958e50b14521856d4c72870 ASoC: ab8500: Correct digital interface format setup
f5ecc10a82a668349fef2dd699017252282ca6b3 ASoC: ab8500: Validate and program TDM slots correctly
2d7369bd50bd1ede703e40d4d4c60fe5fac7ab19 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
be0ea03027d4c7034fe72646f72939c0ce87f6b4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6cb31281009adba026feb9941f2ceb3b5acb5f4d net: ethernet: oa_tc6: Export standard defined registers
ec519be4caf5765825413c1dc0b31198918718f8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5be3d189432f3b856ae1b5c9191addf5085c6b84 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c3e28f79ff72c4f41b0461b4f920fc04131abf10 net: ethernet: oa_tc6: Improve the error recovery
0d8aeaeed40ff1e9698ea37b38ad9425166bc0b2 net: ethernet: oa_tc6: Disable tx queues on fatal error
f9c32ab69ad66acc4d691fc3b62b369b24fe998e net: ethernet: oa_tc6: Fix for the wrong data type
8f85656f38f9fa284d81d74d71c693ad6241aaf2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2ac89c23ca3d5fbf24c92c39de62384d4223a444 igmp: convert struct ip_sf_list to RCU
8eb16a4b30648f2877d2a37c8705ca3941684b2b ppp: ppp_async: simplify tty disc_data access
5b74ba6fe8a2ed913e17799484d2bf1f4aaae188 ppp: ppp_synctty: simplify tty disc_data access
633f31b089cb90e38630d143f0405bed7c1ac09a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1255db6be7cf56c18cb6dc85f37b3a6d9dc51ab5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7fc5fd34c074a34779ca847bb55f3f5b94b1ea43 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48945433780f7f556c795a68ec9db509a579a7ef tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e088cbe4350577b1631a6969fb61b834138d175f ipv6: sr: restore network header before routing and forwarding
34053d27bde30c2bb296810c84ba984605486b8e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5938c66b2d9273a05c11f1bec51728808a40865b staging: fbtft: make dirty_lock IRQ-safe
12c64ece21157f908b5b52b5100a18294305659e ALSA: hda/core: Use guard() for mutex locks
9ade32df1bd0a41c00cd1ce195f770db4dde1eeb ALSA: hda: restore MFG widget enumeration after core split
8f157e364da0b3b6e42c65508c8917620caa991d s390/boot: Fix physical memory search range
c4970dde0909269fcd5418f25b671eb080b4a05f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6dee948c06ffef620330077ef9148a045172f3de ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9582912a29ba9d4e8c333f53588fe3dc84dc8129 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a8211a1350b5c71f0ff169bf7d931efa2f585c58 btrfs: detach failed sprout device from transaction update list
35d313dfc46b1562de4143d6f9c3acdc1630fda1 btrfs: restore active device pointers after failed sprout
091b73c4644b83ff8b223d0ea2144aa77dffa07b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
96d511dfc9929988efc490a5a1323354ecc58422 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9d7684c736575d72a5187d393cd5d504c655f10e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
481fd42f09e854a902a68752f2339c78827c38af perf/core: Skip empty AUX records with only format flags
6561ec0e5b969c776595b7fa4672d5bdec669342 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c7b028f262e7356a4a73142b50cf237017096759 octeontx2-af: Fix limiting SRIOV VF count logic
7b524545d07f2c8aa6ba7f4c662a9a409e6b7324 ALSA: rawmidi: Expose the tied device number in info ioctl
fb0abc2caf70901e6286c6d759f3e6872aa9507a ALSA: rawmidi: Show substream activity in info ioctl
c813e419093aad47d0ed88edf63f7c540c4a5f2a ALSA: ump: Copy FB name string more safely
ef2345334420adae7c793ee5f743ce02f303f88c ALSA: ump: Copy safe string name to rawmidi
0af47dc3e5fc0546898a72cb1b26569745c75f91 ALSA: ump: Update rawmidi name per EP name update
7ae3d4b7aae9f64ceb7ec352a996462b8002ee1f ALSA: ump: do not touch legacy_rmidi before it exists
9227dcafdc9951d3cf613fa5f703ce86359c97ad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
39d2c43ea0f2fb9e6124611fec07ccb95d042efc ASoC: ux500: Fix MSP stream lifecycle handling
f80d4ec56d5ee368218d4a520c7f84bd216d8faf ASoC: ux500: Propagate MSP setup errors
190dc57e00bb6ebb4fc2adb84665cd54421d236f ASoC: ux500: Correct MSP frame and bit clock setup
9d0c92e04a230f10aa169821adfb23c52c58163f ASoC: ux500: Validate MSP DAI configuration
e3f6a8c851ed11db11f0afdb214cb6178a2749a6 mfd: db8500-prcmu: Remove needless return in three void APIs
e5e5079780b53f96b2fc052798d8969d7900b27e arm: Handle KCOV __init vs inline mismatches
349234e2465d80910f5b57b42f6fce74f65b51fb mfd: db8500-prcmu: Fold dbx500 header into db8500
bce63343578c36405b4b7521d78d4195d5a3af23 ASoC: ux500: Deassert the MSP reset during probe
4d6294eeea85191f2bcdd591e236b1260e320b5b ASoC: ux500: Request the MSP MMIO resource
f985f234cb07abf9d47382c42aacb9d7f9ab1898 ASoC: ux500: Remove obsolete PRCMU QoS calls
261c8d33c60e38f8ba2ab24924e159f5aa5d6810 ASoC: ux500: Allow repeated MSP prepare calls
0abff43871cc5451ee48ffc92c805fba5f5aa2b7 ASoC: ux500: Program the MSP FIFO watermarks
f60bd0a6c94d175e2b48e8d64e2dc6599a983e26 btrfs: fix transaction use-after-free in raid stripe insertion
a4fda0f02c9e2e715d68ed8352447945cdf88a1e btrfs: fix the possible bioc_list memory leak during error
e4e54d5005789dacfb0f4a567e840fd78d8afb24 btrfs: return proper negative error code for update_raid_extent_item()
add5ac1c83eb180e3775ec51d83918a809dbab8a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
154f3f6835222c0cdc170fabd12eab16597400e4 btrfs: send: fix lost error return value in will_overwrite_ref()
f036f0d2fd8f704584752ba3ffe1b45dad0c6c9b btrfs: do not force reloc root creation during qgroup_account_snapshot()
d0157b900cd7723f697856b15e78a24a2bb67ef9 ipvs: fix reversed sequence option serialization
35c29903d04fc4eabf7d480f78475f3ee9447e96 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
716948c6411f145791acd9a6a92d4fe2a3ada045 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1ff65c0ee29cf5f81d6d2fd7fd3784f3f6288190 bpf: reject BPF_PSEUDO_FUNC reference to the main program
eb3b6ad36dbfb4bd5ab0248dd43e10d6899dc48c bonding: do not clear curr_active_slave prematurely when releasing all slaves
7c00f70a8cb31c18842da426902a8f5962c75944 net/rds: use wq_has_sleeper() in release_in_xmit()
c100c9d6554d970122b28c2ed07b73ecd9840269 net/rds: use clear_bit_unlock() in release_refill()
99b0e68ea344e71c69a2eee65d4bb016f46773f5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ba38ffa60cc502406e137561327a20190b368ec5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
540fa3e168e0dc100d85faefac511afacf305d8e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
57aaa63a7c9b71a0cd7f24c38b493143f73cc211 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3e2eabe4c961b509717792feae69150739261aa9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cda4533d7fad0b9b356c62404bca8076b9d14696 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf27342a3b6e786545be130d11001327399c183e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e961df29fde3571f9abe7c0343bd2ac17f241789 arm64: trans_pgd: clone only the linear map that exists at runtime
ae185c67753f1b9111dc39300546f87970bbe681 selftests/alsa: Fix the step check for INTEGER controls
16a4d96c37ccdab6950e1fb32e53d3ec18522384 ALSA: caiaq: Fix potential double-free at error path
a7d5fb929b53897bec04025a0351bc698d2c080a bpf: Fix NULL-ptr-deref when showing a void BTF type
c41afed34c5611e589bbc43acc34b3d407600528 bpf: Fix NULL-ptr-deref in btf_var_show()
b8a3d16565db768bcc818221631db47dec774b93 bpf: Mark sched_process_wait argument as nullable
84882b2cc6560c2290c18e53f6ce0159fa5afa72 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
41c48a7dbf70de515c38dcaf1dc0fa4473c58f3e nvme: remove stale namespaces by NSID range during scan
93ba10c26257f634f9037136717a520318cb7623 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
bc4e80e78bd68ce4d4276cec52340ed9229e0045 nvme-tcp: defer TLS inline send to io_work
32eca8d8f6d93d49214f26762353393ce7ecaa19 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6fb9b12035dd7eec6c02d174f024e74e6f7a5adf ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9c5afce76c0ad5efe4529904041015d24a1727de ASoC: Intel: avs: Fix unbalanced module reference count
ee4d97b02f0f84bad1fee42f881b9220bf24e258 net: bcmasp: clear txcb->last before writing each descriptor
ebbf3486bb6e5a5a9e8af68ec3374ae5401c0aec net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
808165ba3aa0f1a38cd4228dcd8edbd6fefab899 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a9dbc80d148250ef87119926e5e665c1bba94bc0 bpf: Mark faultable stack helpers as sleepable
5161cc41991355ce9bcb8632f1a1fad046b7fdcc bpf: Don't predict JMP32 pointer vs zero comparisons
6a6e72d806258e90fb089a971651ed37b16e3ff4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1a34681dd6d5ca788c3b54b8c367f87308aa2ca1 bpf: Require MEM_PERCPU for percpu kptr stores
07f03aef945fbaa0a770f6b87b4a28f3a96fdc85 bpf: Reject untrusted allocated-object pointers
ba58791b906d853d9f74049103eea73316fe1eb0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c143c9adf86f8f6a689f974371e715d70d50ece4 nexthop: Initialize extack in remove_nh_grp_entry()
019a2705c86d4f9b9074c9f897e907eaa471e348 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef8bb2660e57d49cb4cd3f4fc63937ea6938bbb1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
579e6918d04761bd07560d3fd106b1fcd9a84f18 ethtool: Symmetric OR-XOR RSS hash
8abcf3f36a3f22bc39d992216bdca1f3dbab5e9b ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6e5ee943e51cad1599aa9d0af6aa4f281817ff80 net: ethtool: copy the rxfh flow handling
b9f618e3965d6dc5baae4e0397d0ac6cba648f11 net: ethtool: remove the duplicated handling from rxfh and rxnfc
78e59b78fea1c1c6492823afd580d32d3853f969 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
acada97350ec14f14c44ce643926c536705c2f39 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
bdcfa5710316e52ec9603de90d6c6c91c15dd15c eth: nfp: migrate to new RXFH callbacks
5dcde948c06b3a88881fdab77526cdfa73194aae eth: nfp: bound the ntuple rule dump by the caller's buffer size
9bd40766cc1c7def6479fda0d1fbb2b33dc03c07 eth: nfp: drop the replaced rule from the list when reprogramming fails
d34a95030f31bd65c847027a98f164002e8eefee net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
984ea4fc8745c89779332d1ced21182ee1fd6473 net: bridge: mcast: properly convert mglist to rcu
f6ceb32b42bfd3a3fdad651ed7dc0a8618252dfd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
641d5787aeb7c135cbd095483049c63ab28f53b2 ionic: use netif_txq_maybe_stop() in ionic_tx()
017bed4d9f9e6f4f064a106a85ce1a94b53e43fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
26ae42617486b688aa1895175ce6af4e4960e21a s390/ism: folio_put() after error
2cae254d8e41d82c643415067f0d964475f7cd51 vxlan: reject dynamic fdb entries that reference a nexthop id
880cf9064998b53c59652165531a100d5e5d07dc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
54187fc7b582e0a3d72f9e9113fc1a674c1bc365 net: reject oversized tx_queue_len at netlink parse time
6d36925f095cbbfee3a3f379c9a57611470ed85b pds_core: fix cmd_regs access racing BAR unmap on reset
afce42f79636c22707b9728b56a6ba361ced12f6 pds_core: don't release PCI regions for VFs on reset
0229765439f9f772e7a8c7fadb5a6764f33fd5ad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b809b3ad409150cd0ef0ab6bb71eb75179355d05 net: mctp: i3c: serialize probe with bus removal
c6bede77806f0e73af193db9cd1deca9fb4e375e net/sched: defer qdisc freeing after failed creation
64e20d346921a1710344e59e34b706256f642d2f net/mlx5e: Fix setting RS FEC after remapping
7b98443d91dca44d3e6e9bd632ee6f52585d89b0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c36bb4de0e3e0a138dd4086fa80ffec59193ce4a net/mlx5e: Fix use-after-free race in sample_restore_put()
ab3e588b4f16dd90a410e79c8706bd5210982e4c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
57feddb817ccb1e299e2d0e380d3d838dcf2f6df net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
943c1fa54ed7caceb2a28809d1ded966180142e3 net/sched: fq_pie: clamp quantum in change path
5b13907a156d8e55d10fcbbc419aa66d02b804f8 net/sched: sfq: clamp quantum in change path
9b83ecb5a873edb35a7af47227a25028aebd4a85 net/sched: hhf: clamp quantum in change and init paths
2aeac76f83c077e26dd4dc2ffb50eee40354764d net/sched: pie: clamp psched_mtu in pie_drop_early
7bbc56b04c9f67cb510b052f1e74404ff53723ca net/sched: drr: clamp quantum in change class
50857df8458b533176da07190769e9cd404e5fda net/sched: ets: clamp quantum in parse and fallback paths
dba221c3c6bf3f743cc29fed3061412479862322 net: macb: rename bp->sgmii_phy field to bp->phy
430965218ca72006cf1d2f236b32deed0e779e76 net: macb: fix NULL pointer dereference on unbind with fixed-link
15c68af3424d942550ab5f01c55e6793b865f990 bpf: Reject non-scalar bpf_loop iteration counts
30bb45e31ebfe574658d0c92414265167143f042 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e88aa69c6e623339e5b307b138afeede9e44227f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0c5b132760c2b5cbe73d699582ec5356a6e5f12c libnvdimm: Replace namespace_match() with device_find_child_by_name()
c1e9b1ed3ce110c12920925b022200a7d5dec309 hwmon: Introduce 64-bit energy attribute support
93c31921233760195f8cffbca4f1313c0b40f716 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2bc05cfa8eae3c9f9d7488115a090be83cf66c49 ASoC: bcm: bcm63xx: Publish the OF module aliases
c4c663e0b45d64ea24e571805575408ed8e68d43 ASoC: Intel: SST: Publish the PCI module aliases
81e351db24d225ce083d155f77cf1585f48d8530 netfilter: nfnetlink_log: cope with concurrent instance destruction
08a97e44f6d2b1ff997bedb17888c78d8ebc906c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b5eaedf05e7a0f588ef994828853dcc8f7ddcda ASoC: mt6351: Publish the OF module alias
434d85b0b0c091da699c65896b16fa5715ab39c5 virtio: fix use-after-free in unregister_virtio_device()
4db317088fd1516c352f8490ab47a1ec15417475 virtio_console: do not free control-out buffers on remove
5192c543a7a2b90bd9e3b3dafa8837c17f4dab92 vhost/vdpa: reject VRING_NUM larger than device max
f24e7c3eb7acc2b7f0658fa48937cfd8ec1c799b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
14bcb8443a3c61d7e4a22b03467fa1b3df3d466e vhost-vdpa: protect config_ctx from being freed under the config callback
c8ceff8a3fcdefe9a4fb551671f5cf4d57c7b2d7 vdpa_sim_blk: reject out-of-range sector starts
0b24c511f09ebcf4b6bb09675ec2dfef26bb78df vdpa_sim_net: check TX pull result before RX copy
003815b357530a1a52570d78bde665f43ea8dcb8 virtio-pci: return IRQ_HANDLED after non-zero ISR
f3bb7be2a21ef685b83458ddcea4dbd770f3b5fa virtio_input: reset device if input_register_device() fails
9c4fc76898592aafa29f475955bfbe749b2b0f52 virtio_input: stop callbacks before unregistering input device
a4dcbcca3200e0f66414e6b237a85216ad08df4b af_unix: Update last skb marker in manage_oob().
47d49a3ba6267c750abd009fddfc04d6bc2a7167 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a62e01eadb868a7ecb85ca471d4adf05fbfb07c5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
11ce348166bdde7205b657c70481f8c31ac20a03 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
146ea2597b6d114bca3c92cc955b50b7a4dc7894 net: ethernet: cortina: Fix budget accounting
56f525066fda34f827a3b8ed5d9b9f3c5a663902 net: ethernet: cortina: Finish RX updates before NAPI completion
c48970bb27f4f3ebeb661591095970461625bbb6 net: ethernet: cortina: Count dropped frames as NAPI work
35517183e20885f1200dfa467d99175d051505dd net: ethernet: cortina: No mapping is a dropped rx
1e84216352f90002b1795c4bd644bc4629eb488a net: ethernet: cortina: Count RX drops once per frame
98919102b20d50e13cec73af5779709cb494ba8e net: ethernet: cortina: Count RX descriptors for freeq refill
eedc7f4ef9613a6161df99ddd818c563b3b08d0f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
61b97430c24d043267ddf7601c3860ae1fdda0d9 ALSA: hda: Introduce auto cleanup macros for PM
7e120690f20e3cd29fce164bcc8bb8ed522c10a1 ALSA: hda/common: Use cleanup macros for PM controls
298e6acc43183965eb43bc00433f0fb9d2d78bfb ALSA: hda/common: Use guard() for mutex locks
a4bd59ede6bde2cd682980c93db97a4b3003b2d4 ALSA: hda: Report a change when only the channel status bytes move
a94c9270f21de25f49703dc1197f6756a700b4a4 idpf: account for VLAN header when parsing RSC packet header
b6969382beb3228ca31e752730ec801f772f075c ice: add missing xa_destroy for sched_node_ids
2e39b625f63b027554f19358b580068eef43761e eth: ice: don't dereference pointers from TP_printk()
d62cb50e179b98605f732de08fe29fc615c1eda1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d0e182d11982e49974fd35ab657086c52506a2c4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4dad32fb2428d18b4b6398e69c9b1358855db39d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0de4ab486c398f9aed5f4484178ee1f57688da3d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
93c116ec1f28bd810daa44f29ab249dce9140ba6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f2f361592aa112eb31aab3c6afe6c10427ecba49 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
43ebcb14135165a8c5f207029a8c7b7984054d12 net: macb: destroy the phylink instance on the probe error path
e2d8c0cc755cd7c60f61e9650a44f64551091882 mptcp: remove unneeded READ_ONCE() annotation
a5da9bab8cbdadc2fd4272cbab68d1bf77476587 watchdog: fix hrtimer start when pretimeout is zero
6d73fadd9a8f96a6da6e6cfea8c73f48b73cdfc2 watchdog: msc313e: Avoid division by zero
6eb988716e379dd1e62408eeb185931ef95fb6cd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ca8c46cd56db14bec4a01938eddf926ee1e32bf6 watchdog: msc313e: Enable clock before accessing hardware registers
30993135a9994a27e0592501c4db48886bed200f watchdog: msc313e: Fix spurious reset on suspend
e67e1598008be9640f4c30bbc27bd425b75281bb watchdog: msc313e: Fix undefined behavior
24409c285c4c3ac7998efb9c76944b731fca84cc watchdog: msc313e: Sync timeout value if WDT was running at boot
787fe413af1efd4de141e290678790421ca9f35a net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
72df1d20d1cce3d1148dc11e11443c04e943e112 net: dsa: lantiq_gswip: prepare for more CPU port options
316b7682026fa6e030d774f8397942c7ad2c127d net: dsa: lantiq_gswip: move definitions to header
5e53409f5fe05714046c4b243ef27fc135f9416b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
363cfa7bd057322692d485122e62facb7ede00a0 net/micrel: Fix typos in micrel driver code comments
c60832aed2b5f1a6221bbb41da2419aec77a3c65 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9876133bbb278231aa7e48e132c2c7f12e4faf3b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1557444670133dd2fd67c39371340949e6f12ce0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
637964cbd6b87be87f06820bee8656cb9a513261 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f5863f5d60c311bc32563351393ee463b0244036 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a8e90145429ab2eefbee0695a467de1de47c1bd0 octeontx2-pf: reset HTB scheduler topology before freeing queues
17c06e11a1133bb05b212c3611e55113a1452e78 vxlan: initialize _md in vxlan_xmit_one()
cb3354a88e3b3c54977735a8ad406fc6e8b53aba ppp_synctty: ensure a writeable skb header
87a0e3ba7774e375a1fa2a50f9f41a2ebac84891 net: stmmac: initialize ptp_lock at probe time
05ee685ce816335c3c36c4f5fbbed1b996931c37 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
758eb6fa75fff04197b3b5fcb53cb45bc05fb90d perf: Supply task information to sched_task()
71da06670e872ea976590aae929355f68703b540 perf/core: Allow list_del during perf_event_overflow()
c9f7dcff8d3fc8a75d2e081c2a68d35ac825ca55 perf/core: Check sample_type in perf_sample_save_callchain
3b011d8aaabdf42934b0f4b170ae2b79efa3a4db perf/x86/intel/ds: Clarify adaptive PEBS processing
e957ca5f63c184fe79fa4bed454fb2c6b23a9380 perf/x86/intel/ds: Remove redundant assignments to sample.period
e11e38dfcb810da9be049d5f4ace11fc2e3e2763 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4135537909b44e35f147047b417db4a2d3558b8a perf/x86/intel: Correct pt_regs->flags update for PEBS path
d91e6b6e3e7dfcdf3a7e2b6b606963b12b2c7bdd net/sched: cls_route: free emptied bucket on filter move
c16ad8cbf289edcb0abbf235b5c989f122e2be9e net/sched: cls_route: Reject handle aliasing
8da361d8f9a0ec95447ad4564f1281d357e287c2 net/sched: cls_route: Fix in-place replace
b8b39967e5348b855fde28a4e0e5a8ad2c7d29b8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a64a84896e12a0034491d86fc926f17ffc3ab44e net: sun4i-emac: fix missing of_node_put() for phy_node
21621608f5ac3038c106376dd7e070a9e06b237b net: hinic: fix mailbox segment buffer overflow
b1c2dcadbace5e65d2dbbda12720461386679975 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
53c44424dab3dd52a85986cdd7860977ff3b8fe4 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
547e65385c49dc5e97fe0a366f437761b9638951 net: phy: add phy_disable_eee
aea096ccf0c0e060037854b4b3957aed8c83845a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
65617116c134d84ba3ab5a844ac0fdf390819865 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a2ddbb95cc2f33dbd760a2498af0029e9b07405f net/rds: fix tcp stream corruption with large pages
d17698df2482550113ba06c19d915670ad767a88 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
104d4234359a119e6733e3352244b939e04f8439 net: stmmac: fix TSO support when some channels have TBS available
65a44c66276872118933b676b4755acfd9dcd681 net: stmmac: add stmmac_tso_header_size()
4652c55ada2a0b44030c7219f9224b2b755f62df net: stmmac: add TSO check for header length
b5866cb7b491c6a6a875c6fc5c43a34b05f1328a net: stmmac: fix TX descriptor availability check for TSO traffic
2499328f35a670c12b12a21f177f2b61a919c282 net: hsr: enable promiscuous mode on interlink port with fwd offload
5838284773e2385e77ae978fd4dbd11cf7886671 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9fc965e9caa889107f5b331801c14fe874d19524 sunvdc: unmap LDC cookies when the descriptor send fails
61ab331edadae43647f89f27a6e5116f83de180f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
53ca1ff614a961b52da64a0c637755e655558694 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4f8f89ed3c354df251953bb9d18870961a9d92fb ksmbd: prevent out-of-bounds reads in share config responses
6cdfad03e37ed69eb6e0c6c44e1c4c323868b4b7 powerpc/ps3: Fix repository.c build failure
904b0a088b150b8da8ea1179aa684ae5d53bfa99 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
abf07420683dcf146b9de3fa27030c605026d2ba crypto: x86/aria - add missing vzeroupper in AVX2 code
1c666f75d7d9e0642cfc3a85e3bfc018fa4622db crypto: x86/aria - add missing vzeroupper in AVX-512 code
727f530672ada36ebe528180caa1a25ef9e10c18 x86/mm: Fix user-space data loss with MADV_FREE and THP
f01e98a405f7c0f47ceb2efbf67dd92c50bdb9b4 ipv6: fix fib6 walker UAF on seq stop
eaaa7f58b37be6d2a1200c64c6c91ecb0cef2485 tracing: Fix memory corruption from the histogram stacktrace modifier
7e7a500a461c9a9c879899cb68dd74cd4e83abdb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
09e8c671e6cda2b141bb94e1ef176dce91e70a84 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f7896cb8fa7b87856a5ac50b56f74f1685cd340 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1cc92a358313dbe37101c44c702f34fa660fffa4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b5f6d061dd3a6e0104308104e652c2de0bcbacd0 dm/amdgpu: fix malformed link_settings debugfs output
8a38fe74fff92bc3e7da9f7b6379a45efd59e427 watchdog: sunxi_wdt: preserve boot-enabled watchdog
362fe1b4c7a8a4d9aef3746ab524f4c5c1b3dfb2 ufs: create the root dentry after loading cylinder metadata
9ec5e8ad1c3a9a75403cd8ab64853797526b57b7 ufs: validate cylinder group metadata before caching it
2aa3d7e8842c4c80bacdc0b6c3c926effc677765 tunnels: Drop stale dst when building an ICMP error for PMTUD
5714608c6b5a35524634e8e09b29e9ccbaea69a8 tick/broadcast: Plug clockevents replacement race
793073f3f7da0db307a83128f749a500e0d1e5d5 tracing/user_events: Don't destroy fields when event removal fails
4afbc0a7f683390d40219af7e777a87f69bbadba tracing: Free histogram the var ref when its initialization fails
c0cbc632f84236c06de82fc120469f936327c641 tracing: Free histogram var refs regardless of how often they are referenced
c937ca725eb15ebabad99354c906110e0d1ca2f2 tracing: Free histogram the field rejected for a bad modifier
4d336efaddfc7209b9c2c60130e8a2a7f9a1dbf2 tracing: Let histogram values keep the percent and graph modifiers
b2e131eee5ca0a4e71d8f96b544fb7570f46eed7 tracing: Keep the entry count when the histogram stats allocation fails
bab430e5a68e29aa1bfdfe2f9b71b186ae3b053e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5316b46c0ac220bf42fad1a745382e792ecc1808 accel/ivpu: Validate firmware log buffer metadata
a0be57f8740a4087ca21bd73f66875220102def6 accel/ivpu: Limit firmware log name prints to field size
2a5102010ac3d976b5c17dfe262a9d09fc7a5268 ASoC: sprd: validate compress buffer sizes against fixed allocations
fb92c071029d65786fe4064f38a3b5bd55f7da80 ASoC: sti: initialize IRQ lock before requesting IRQ
de73547ca54fb8267d267554dfbd634878faed51 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ea0f8e54d810a262e597d25c190053f60d73be5c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0b205c5014cf2f6a139cbe2e14d2524c45ead324 cpufreq: zero-initialize policy cpumask before sysfs publication
838b36a7ab626fd9690fc0fdebbd74e675b68797 cpufreq: initialize policy rwsem before sysfs publication
b1504d86062eee0699e8c734f944588654549f35 exec: do_close_on_exec() before taking exec_update_lock
9a4cfa6c1f2e150254ea8f5807d142284ddf455b fs: don't return -EINVAL for successful nested thaw
6c74046e712484f628fc6b86b2b11606aebe49dc drm/drm_exec: fix up contended obj when num_objects is 0
c4b5eb2003136975a7d9d7376c29c7ef3e68fd69 drm/i915: Fix memory leak in query_perf_config_list()
cf983a925d8d537c8de8d0b2a9d8a5081e583340 io_uring/net: let io_recv_buf_select return the length of the buffer region
9842cff05787d68383bee69bcf338b3cc0558f75 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
814eaff8113160a6a0eedaa6d177c459f41a5dbb ring-buffer: Check resize_disabled before publishing the new subbuf order
7e63becc4f1f24f22be3fc19f52c692eca05e971 net/sched: act_api: release all action references on NEWACTION failure
c5a672ff9de9ac8102d445cf332ee51e269269d8 net: hso: fix TIOCMIWAIT race
5d9ce5fec2ce1608cf4884b044574f447adb8509 net: mana: Reserve extra CQ slot for the fence completion CQE
7c78e3b13ea09b8b13a5130fc2b10cd034e680e5 net: mpls: clear inner_protocol when the last label is popped
2d92e3abfac0bf7b23be7df89990137f3c8f6cfe net: openvswitch: fix use-after-free of the flow table mask array
6464db0efedaffb52ba395cb754128b02f91e8de netfilter: nf_log: unregister loggers before per-net teardown
ddc0617f3bd215256f9861581cfdc61dd61a01b3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
19d82f1ac702e0c62e6358c8c4a9e114521d1457 vdpa: ifcvf: Put device on unsupported feature error
f282ffc85999ca38cdcbc64376b53f6965a2aa6c vdpa: solidrun: Free IRQs after request failure
a35b864852b25f8fe720d4f3a1270ff51dd1b51a scripts/sorttable: Mark long_size as __maybe_unused
6788e24120c737c89f101ff4f78eed45812d9867 fs: autofs: fix memory leak in autofs_fill_super()
cb8fb45998f500c9822c8b674fe3e0ce4c729f90 erofs: preserve LZMA decoders on resize failure
ddf46cb28826ec2948bf83511945c5e082b69d05 fbdev: vfb: defer cleanup until the last reference
2d5ed74fac74057f8e511e68706448671c4576ee inet: frags: invalidate queues before flushing them
bab4b0e5f60a6bb0790d2bc8f1d744ea2c15cc44 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6d540b756f9ab2a0132a96962e251c403463fdcd ieee802154: cc2520: fix FIFOP work use-after-free
d99dc89a672563b6d82ba11eff2e1c7bb15cce55 ieee802154: hwsim: serialize pib updates to fix double-free
9db44fc4bb5f05487b9ee5dd7564ec792314249b ipv4: fib: bound automatic table ID allocation
cbb7371719a0c5ea7e6b6ec89a91fcb0c2662e5b ipvs: reject invalid states in connection template sync records
aa305f092d710235e6d6de9accfc4f7ed7d1597e mac802154: fix use-after-free of sdata via queued RX frames
c61d4337d2ac0825f94c00f90f0405136b5e1316 KVM: PPC: Book3S HV: Set irqfd->producer only on success
93b70d07203dd5b3c816256f0b5c6ad094c92137 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2f722dc0577d7f4ff2f7264b3f82fcf10f619540 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8dc52b0851aa53dd0277a1d47c146e94c5632be2 s390/crypto: Fix use of mutex in atomic context
723364e347267d817a9bfd611fbd45022cd1df45 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
867393b77260b2329e50a64a37a18ed8d0b95328 perf: RISC-V: store available counter mask as bitmap
10e6216ade5654025866205260dd2d9e70b6bc65 perf: RISC-V: use BIT_ULL for u64 overflow masks
2ba4b4231d82f2ac4528d1bf5f94ac63d88dd58e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
6b9986b7eda785c32ea8bae561c766044dea3aee afs: Clear stale peer app data after address list changes
5047995cc9c05063102deec0b40daa9b7b07ffef hwmon: (applesmc) fix key backlight workqueue leak on register failure
180754cefaacc590de8ffedc76a4582886747f68 hwmon: (chipcap2) fix channels in humidity alarm notifications
05c69245899670e5445345d8282d1c6e8ae64a22 hwmon: (gpio-fan) Fix use-after-free in alarm work
f791e6d17b7683d32e69520ae4bb0fcfa1bada55 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ebe552bf27ea84de6ef101114658b18647e46844 media: hevc: add bounded tile-count helpers
c9128b8a4e2615003fb62709254c31ebc6c7c0c1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fcd274e6bf9e7513532f297c38a8f7e66a6732d8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9905f9ab78e7f56b3ab0f3b558780328700b3a71 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d61a76a8ddc0b43e34aaadc864932c2a9889168e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b21258b7c06b7e6f2ccb7c1c9f827c4c6fbd4957 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
95647b7e91e11fc7703a47e2c30241c0d5efe9fd media: v4l2-ctrls: validate HEVC tile counts
6e7e3abb0cfecfa03d17cc603a89f46dc2b9a336 media: v4l2-ctrls: validate AV1 tile counts
d872d4a8243068ef6f957a493cbc9f754a84efff bnxt_en: Only restore LRO if the device supports TPA
56e1a39bafef0f7d33a6b90757d20ae6fb7eb061 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1c10aceb06b5931e509dc26b870a9db2cbf8990b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e0ad063cb9ad5a3c60de3a9340b65c948aa02acc mptcp: options: handle MPC data + csum reqd + no csum
90c129079b9e328845b6d21ec8179b61cca70a47 mptcp: subflow: no need to copy thmac during ulp_clone
6c841e506b167272e9ad29fa7fa661ee9ca8ee9c mptcp: syncookies: remember the request backup flag
964ef9bf3b13758599c8c3836a9cfc6438b27b1c selftests: mptcp: fix an UAF in mptcp_connect.c
bede3d25f56a7c7f8dbc75dc44d80b0d62f0b5bb smb: client: reject userspace cifs.idmap descriptions
51dd237930a19dd869005c63db65d76964fbb96a smb: client: pin DFS superblock in iterator callback
6826af0ee2f35404c339ea4fe5ae7d289f49c7dd smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
045fe19d45173b0ec830bdd29d7d1a5498f502ac smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0aae61266dbffbc544961f9e61c7c6d31f83912f smb: client: fix file type corruption in wsl_to_fattr()
02eef954f384b411c8e79a3ac3b5492c946b81aa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b9839e9476523f725a4468c4c5844523423302d0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a65eb1773c011163961e7a1188e7e20076ef315d smb: client: fix heap overflow in DACL owner/group rewrite
74a60f154fa0e3d3c5d094571cabf0a255edfe2d xfs: truncate quota file correctly when repairing quota file
467922f8445ea86de7b645860a9330060b66636c xfs: snapshot scrub stats when rendering them
c6e19c6a3cd02aad60c2682ce2cc4e388869d482 xfs: snapshot old AGFL before rewriting it
afd342d056ce4924753ae89c83758da9d91847c9 xfs: signal inode btree xref error if get_rec returns an error
07a75447fd10343f5390fd253d19d92a60b48434 xfs: reset parent pointer args before each dir tree unlink repair
c479718770cca5c5261437cbb711255c84329bac xfs: report nonexistent parents as a filesystem corruption
2262a66e6054f531d10a441dd33d0261835afa18 xfs: preserve owner on in-memory btree creation
5eb7dc87860ab2cee8d8ba2d20cd0c38a771acbe xfs: log the tempip after we convert it to extents format
686d149c55afd3d146b77b868b41e32e1454274a xfs: initialise error in xfs_defer_finish_one()
cf843ab280f51e5c9ed65c74b4879d17f30d17fa xfs: fix replaying dirent removals into the temporary directory
ee9d30722aaadd21f2711d8caef80f51e5eb201d xfs: fix name string recording in slowpath pptr tracepoints
14ae997e356f57f0af51bd54003acada2b005d05 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fc1217ac3ea5019644d6392b96ae2c2e1e914c9b xfs: fix bnobt repair space reservation disposal failure
70d5c5877dbd5d83f2b660434c0b794eef05045f xfs: fix backwards skipping logic in xrep_quota_block
784b9b3bfa76c3923308b0962e5de4651b5181f1 xfs: don't spin forever on zero-length dirents when salvaging them
b6833cb7a171149dda0a2caea50c951e8427a228 xfs: don't modify file attributes or poke fsnotify for dry runs
8e8b47152ce1c33d907b61246f1f27d407a9381d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c0dab4a051faa2efd18fad22e9f1362a8558dcbc xfs: don't leak dqacct if rhashtable insertion fails
db31a6e22cccfad1e42e3d6dcf57cfc6e7321edd xfs: destroy seen inode bitmap when we fail to add a dirpath
9653f5f5ee963deb10a94d5f06b08355b175ede2 xfs: count escaped corruption errors in scrub stats
74d39b51277b8f620973aeb8564ec9d3e1dddb93 xfs: compute dquot checksum after resetting dd_lsn in repair
b6a8753b2a328aa6171459f5cdfb0f10f2deda80 xfs: bail out on bitmap errors in xrep_agfl_fill
c2425c437dc694c44ea109848d973367baa30cc7 xfs: advance the findparent inode scan cursor while holding ILOCK
8d6d371e3748db52a20da44478a8ff0dd116473c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
71e576be5b373a85f3b20936af872ff243586790 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
627f445f9772ff45b4e80f9ea7c8bd3de252a1d5 crypto: ccp - Fix possible deadlock in SEV init failure path
9dc0631d27a704d1c6567d1c581e453099bf78a7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
87dd61a9d369554b3a5774aaa6a9fa4d64a65907 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
27d1f62f3d2f54816dfc4b3d0af39619ca714661 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bce347de1aa05e8858f9140006e87e0d845fac72 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0ed96a04ee538f905f4813e45f97d79bef20eef9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d37e3c7e1839a7bcdfd61e06ee455c03323edafd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
44ed342d1b448480d6df6c8f779549886cadeaf9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b7157d2b96ac2965e4fdcbe204b80f6263ef7253 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
130763975eb22b6a3e5612e49c6edaf7f05ad9de Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
300a2aab54c1b12ebff9709873ba6fa43ae38420 Revert "nvme-apple: Reset q->sq_tail during queue init"
945c4cd5d5db93a40d5c7e49a39488c5bda7b365 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8863439349781650003e671363ba02b436e73714 Revert "nvme-apple: Drop the PRP null check chicken bit"
1a5cc1df31a4920327854642bbd2ae6f2a92d35b Revert "nvme: apple: Add Apple A11 support"
4c7ce6030a24e2c198f8a6c20d46372536d8defe Revert "selftests: harness: Mark test fixture objects __maybe_unused"
354856f2d3e5b85b3106df074275f2a3f2c1c5ec Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d6fbb53e8871fb29a3efdedf607f44f3be240370 Revert "selftests/mm: report unique test names for each cow test"
e339ba4ca8a671ee908a7f14123452885aa360bf Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
7c4b3833efbad5728db43c14086bd86544cb5cff Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
624a63e0ce1a94a254a65e4de118abac6486b73f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
dee5cef740633cd13f1e6047f19b3a14c775f371 xdrgen: Fix union declarations
03205fcec02eefd1cbb3852485e9ada0aef7d556 usb: xusbatm: don't rely on id table pointer arithmetic
b8d4597688632e62d0d3ad541ccb79e116199955 wifi: ath9k_htc: don't store usb_device_id
f9c0bf595265f6e3e9ee7c69781008f740af198a usb: usbtmc: don't store usb_device_id
1855e952119983c18f0547a208bb1401874d98bb usb: serial: spcp8x5: don't store usb_device_id
c49bbbe1fbbb2eeb8c7feb12ac346e3017459a7c media: as102: do not rely on id table address comparison
0003905ba1d7c88d1e20c500a9de67340bfbdb74 net: usb: pegasus: don't rely on id table pointer arithmetic
2c4410c5ea70d4fd06f6daf8399d17337d3ae46f ALSA: us122l: Prevent write upgrades for read mappings
2701dceca79b27bfe31f2765b997b25dbf7f29a9 i2c: smbus: reject oversized block transfers in the common path
951d71e5c4fa820b4c2ad887037e6f11da47058d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c034b5d2ee3cda395d55990c1181a80b1ab47dc0 fou: Fix use-after-free in fou_create()
c3de3a579b920af5690d2f8bf07635813a931888 xfs: initialise args->total for parent pointer updates
459451986d9d0c677b1d4591f268c0381142938c bpf: fix the return value of push_stack
6af528f030187920d60fa70a301eeee436bcb6a8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d8cc7cbe4bcd57464b29d76fad9cb28a45e2530f usb: xhci: add USB Port Register Set struct
3d6b442d72e9ecfaa02deb4e6771fa3cf2494588 usb: xhci: use cached HCSPARAMS1 value
07b5bbfdefb2c693858aecb41dbd6b34a640bc57 usb: xhci: simplify handling of Structural Parameters 1 values
df18d17020e877870d288452136a45559feb331b usb: xhci: bail out of setup if the controller is inaccessible
ae5c100936e460ebe9751716a21fbe751326a354 fuse: fix race between interrupt and resend
d7faf151a2db71243d122500110a9a5ea1010f21 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
6ffe842dae40617639c6cb977139a2dc898ee56e KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
e90361523f32b2b68292805dc7d3c4ccf7d6cb5e KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
032c27eba0e094640138509751eb55ac155f68a6 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
4952a9995b12d79a258aebc7b76eb31b7a092aa0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
e16e618b2b5dacdefca4b8df92bc03d2ca04384e inet: add dst4_mtu() and dst6_mtu() helpers
9913957b012813b5830dc4fc7c0a81f3e84e5662 ipv6: use dst6_mtu() instead of dst_mtu()
f71f61766a4d113988941fe7d48cf04c003b1b81 ipv4: use dst4_mtu() instead of dst_mtu()
42640ce43abb4ac5a38c15698f937c4ff552e0ce tcp: clamp route advmss to TCP_MIN_MSS
ee514cd1aaf0a001e52d4f2066850a0df9b8ff12 net/packet: defer vmalloc TX_RING free until skbs finish
03aad4de2bf06556a4d0955c163b34a0aed53a6e vlan: fix skb_under_panic and races when toggling HW VLAN offload
dfc488cfd86815e28dd4ef42bfea248431629ca8 crypto: virtio - Drop sign/verify operations
e42ebb7726f4abf170cf67181ccd58c5a829e759 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
bf0415cb544203e75d54ceb757d70ee028b36157 crypto: virtio - Drop superfluous [as]kcipher_req pointer
48e5121ba5582e9af506ca868401b6df4f4fbe71 crypto: virtio - bound the akcipher result length
32b20ff53b8e6066de45ee1a23deb22d100fdfd0 net: advertise TCP MSS from the configured MTU, not the learned PMTU
29c888614f43aad46094966b93cec4e55977222d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
a6974c2b7fad2809df97be8d450015b1eaae8ff0 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
5b58a9d736e1c750474c70ee49d9ceae422437d9 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
2b4bee42dd9260e308faacf451e481dcd9e7d3d4 KVM: SEV: Disable SEV-SNP support on initialization failure
988746f49323e1322ae66895eb7cd4597d9f010a KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3823745fc54b7bd0c6d7225b9d1a5239df5bf226 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7516731b10b96ab28b82607813c4978fb7b22dc7 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2f3a5c52d24d0823410000176e622df6617b83e4 crypto: iaa - unmap dst before software fallback on decompress
2962ac588ba0c573e59a388940f40abfa09f23c5 mm: fix possible NULL pointer dereference in __swap_duplicate
062324f9358869255a9cfb40ad404089a0632836 mm, swap: ratelimit bad swap entry reports
f3ff8f0a650b40d9b68d45d2a0356d8128e6ed80 KEYS: trusted: Fix TPM teardown ordering
c7d9e50c7cae27c18e120bde538d0ab7943e6181 mm: move hugetlb specific things in folio to page[3]
f12eee91657ef303574a1015a1274531878861b0 mm: move _pincount in folio to page[2] on 32bit
9c1bee7204bd8f2cb8ee4575de637b3a70293eff mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d15f7ed605a704a9adf1dee947a4119d51ed0e3 mm/migrate_device: clear stale mapping after freeing swapcache
89249cb2ef9c69a3df83d41669221d26f0309d6a mm/slab: move and refactor __kmem_cache_alias()
fc67de3ad418f72f54939a17f7d6a6e8750aa591 mm/slub: fix missing debugfs entries for caches created before sysfs init
204ee202a0aa82bbfe1499ae2d98133e93df8eed x86/locking: Remove semicolon from "lock" prefix
2b17fc2a39830eb66b2d6343a4dc332c7caf155f x86/locking: Use sfence for wmb() if SSE is available
75af6743738e08d4305bd8fd550a0ba6a38db73c xen/balloon: improve accuracy of initial balloon target for dom0
3c674048246937616e01c82cbbb10327eaf9ee21 x86/xen: fix init of balloon stats again
2a4999db22fac4bddb2cfc8f53a6f1534610c72e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4a087b5008dce062042fc3f0375b98595b153ed1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
891af250003670fb35fcc3fc023f8142cbe8a901 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2e1e0d803ad15cffea5d5281bb71aa39640e27ee cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
72233c9bf61fb7a4454bad2c213f175bdd94e61d USB: gadget: ffs: fix mm lifetime handling
bd104bddbb256bb4f7cfa566dd63c38534356a51 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
122a72e844966cd2138c4ddf2c614577955d2d70 zram: fixup read_block_state()
bdd637cbae15a2b9fed4cebe255eea8188a44039 zram: fix out-of-bounds access in read_block_state()
75949b1a24f7cecdcd9b138fa1e40524f9bbfba9 zram: remove entry element member
59580050ac67b7ca060720cc4eda87a13f564e13 zram: use zram_read_from_zspool() in writeback
55eff84cc36818ad7cad906b3e7ff370a6619308 zram: fix out-of-bounds access in writeback_store()
6972255446f1fd5a3f9852ba271c17677287c51d zram: switch to guard() for init_lock
e2ce5ecc0c1a8440be33f0603ffa499fc36b6bb0 zram: set default primary compressor in zram_destroy_comps()
20e1f19cc1a63e520e668585642b78ec6f18990f netlink: introduce type-checking attribute iteration for nlmsg
8f55b6cb9351d38e02309b293c8ebbdf3ad8b897 nfsd: validate sockaddr length per family in listener_set
1e48f31a349c572d29bb85672642049dbb56b594 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
191f3d283eff6b916bb2fe8a5c250311d6064922 NFSD: Rename a function parameter
9c28568626a99d11389f6037260cb1067700e8cd NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a469cb35fa2b92d3eaf4720a06c9dbbd87aed3bc Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
99e2c9dbee14eb4808d4bdd5d2c49f24142ad45e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
137231b55c8feb8ca848b89affdfc6a0c938e876 nfsd: dedup nfs4_client_to_reclaim inserts
87cd0b76c8c72146d3702881bb52f36c2ccf893a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d9c5046237f08daf92d39ffe961301841e9dbbda nfsd: fix clock domain mismatch in clients_still_reclaiming()
c15d1e22576bde6c410eae01074696003753aca8 nfsd: fix netlink dumpit error handling for rpc_status_get
f8bbbf5de317d84fb05081a303e4800e0092473f nfsd: update mtime/ctime on COPY in presence of delegated attributes
7d88aef78635e80eb72b8a282ec47af90fdc73d4 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9b02bbf64f6def5ba17877913c97f6a200b34836 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
14f853b46ce71f3fc1eb60cb76a43cf55b09fa68 NFSD: Prevent client use-after-free during admin state revocation
9138fbc0bd7399cb107c817ef60bd1ad835e922e nfsd: disallow file locking and delegations for NFSv4 reexport
ef659056ae8949748248397bf61e84cdaafcfe5c NFSD: Prevent client use-after-free during delegation revoke
cca20f2049d46700486969f95a1b77a255067245 ceph: Remove fs/ceph deadcode
c70518bd3865e9c387fdecde56476c7e7a4350a5 ceph: force a cap message when a deferred revoke can't be acked immediately
38af67979cf110bd642035c10a672c12900e1a7c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
623878a4aad41c951fc319fad8bd7e5e5e4b5fcf ceph: properly decrypt filenames in vmalloc() buffers
6180cea7cf9059204208b982be3024a465c3e6cf HID: apple: preserve keyboard backlight across T2 resume
cb483de4c8557fee6912f40b9e8bbbde198002e3 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
c2ee96ec622d1923f1d52b8c541ab42a65bea6f1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
0555a84185ede8b3861102df59ab0c586cdbb66e btrfs: move btrfs_alloc_write_mask() into fs.h
df7944866a6e8038283620214f4099101d1f734a btrfs: expose per-inode stable writes flag
3f1af9ad5e6f9df40be2973d79d9e7efddcde22a btrfs: update include and forward declarations in headers
6ac18d0e8bef38affaa09f7d740f6569f8d334a2 btrfs: parameter constification in ioctl.c
81510493f36df1f299214f39cda35dd0588bd434 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
d71a9bc63d28e93f6e21790d7ff111ccef446c0d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
20efc301df07116a70256086be106098be846db4 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
86582afe5bce0a7661d3fb44004d0184d0bd4342 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
c33e77748e6befc5943c75d8f560bcad08a0abe0 btrfs: rename extent map functions to get block start, end and check if in tree
828fe5ba7f83b74138572fe833c109fb323bdf3a btrfs: fix extent map leak in NOCOW direct I/O write
79a5ea4b66b08c2bc19a88e39bb5de845f6441cc btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
176b9e1b37dda2aec0f46cd9542db7f7568cddc0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
adb74cc2f910e2ab6662c8c15413a1652fc455a0 HID: universal-pidff: stop the device when force-feedback init fails
adc4ab35878e1e4d529365a253a0017b7a683724 HID: sony: use guard() and scoped_guard()
f27591d80db5796e391906f8e156631a31111d8a HID: sony: clean up device list on probe failure
2ca81a2d323b246d98d8b361711c3e4e30f434a0 HID: mcp2221: fix OOB write in mcp2221_raw_event()
10016dd85c927a0c47079b581644874a7ebab74f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
82cc7982f955b3f31e056d6283475c969b7128ec NFSD: Consolidate the revocation-path client unpin
3ad4dd94ea4e0b2751a422adec1f6c939847beca NFSD: Prevent client use-after-free during blocked-lock reaping
f07ea74486a42b12cf2ec8c2f056c18e28e0567d NFSD: Prevent client use-after-free during close_lru reaping
3c9fd7d0fae10e03badb2482169e6729b9e3a84c erofs: skip sufficiently large global buffers when resizing
1acf999f55bc633dcf439635e656affd77a4bebf efi/cper, cxl: Prefix protocol error struct and function names with cxl_
982500ecff1019379c2113fe7959994eb68e487c efi/cper, cxl: Make definitions and structures global
49dda826649a3b8db44da3dda05c023beba5ab37 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
1f0f81902df7592e1f894dc57b1e36362d9d0a2a cpufreq: apple-soc: Fix OPP table cleanup
54286d9a09f8a72dc05abd9a301560572b0a4f34 bpf: Factor stackid_init function from __bpf_get_stackid
0b85a8c597a2410f8a728b4888f83294a2c2a9f7 bpf: Factor stackid_fastpath function from __bpf_get_stackid
f2f1746485227f5b8ac4c490b2ff6af0f84dd402 bpf: Factor stackid_new_bucket from __bpf_get_stackid
dc4b409bd9fa030548964a20412c9737fc3a7d9f bpf: Use stack id functions instead of __bpf_get_stackid
ebe4529d268c8b59a78436c0210525c969c95ab9 bpf: Disable preemption in bpf_get_stackid
c3de3a0b7e3bb1fbd706d66a495d18115b81aa21 ACPI: TAD: Rearrange RT data validation checking
1041c564e42e9084caa0c9ad08eab191b5ea9e78 ACPI: TAD: Split three functions to untangle runtime PM handling
948ff2e8e17a3947a254d03648462ff218efc963 ACPI: TAD: Add locking around AML evaluations
b8b2177a7eb933f40c375ff4f79fd1009cae1a3d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
ebda60ea19accb3ba8eb66a01ee335be11a6538a ipv6: annotate data-races around devconf->rpl_seg_enabled
1bcabe7654c97e5643b5fe4a4491e1dfd1ffd5e4 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
952c48d75da97675afd7f482d95a140869337168 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
44adcabd53d0e8ee818fcfc22f2f95b0092f197e ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3f65797c0d580759003aab683caee4f16f8adf99 ip: orphan prefetched skbs before multicast forwarding
b9e597000aa0d0af7f221a9b46c815fc019c46c9 SUNRPC: Introduce xdr_set_scratch_folio()
42ded126b66013169f7a20df84782ae36322124b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
12b1334e09fbe03d41b450bb07fab85f2dfc81ee sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e53bc7fa251ee7aa2d12839dbc7a47979bd14adf SUNRPC: fix gssx_dec_option_array error path bugs
ae5152ad72e5d3952f6e31aa864a44754eed9162 rpc_populate(): lift cleanup into callers
23a3cbd4788828cdfdd8da50f2ad50e32856d50a rpc_mkpipe_dentry(): saner calling conventions
c2d7527a9c4e3380618ecf48b524940d981a2336 rpc_pipe: don't overdo directory locking
05161b46d34f8357fc423c787ca33b68e5bf0a5c sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
eb13da3c82bfc1504f1f86360ce873e18900097d rpcrdma: arm rn_done before publishing the notification
c558564acc264c8951d950d88fc7ac2dcfd618a5 svcrdma: Release transport resources synchronously
aedb1ae9b34b8304fc955c73547b2a03ed5cdc7f svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
0bac69c0f2c5d3dee0ccc6c54ef477720ef0262e sunrpc: Add a helper to derive maxpages from sv_max_mesg
072878f92c7c23940b0bb9525b3ef29d0ce59aa3 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
747c569b9826db9a4c92eb11658e6d8384a8a7df svcrdma: Reject Write/Reply chunks with segcount 0
3444f78827e3d29c9c97723dddc0a675d3d67df6 sched_ext: Fix inverted ops.core_sched_before() invocation
21c9aa7d649ae255cfcdc1813ac6a1e28e8bf333 ocfs2: validate dx_root extent list fields during block read
6d5fa00a9e2c20ae68a5ab4004af09639d7e4985 ocfs2: validate directory-index entry counts when reading metadata
19cfe22f13238166d4d6be3e0d44a96e52cb31a5 mm, hugetlb: increment the number of pages to be reset on HVO
4f382092145b5706b038f0d94120fc7c8531af6f workqueue: Update documentation as per system_percpu_wq naming
ebba3d58a98450f427f393fbb55569b26f1b4d51 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d7538f21294fbbc564880aca953c886da75fea1e mptcp: annotate data-races around subflow->fully_established
27dd187b9689a323ab3b36dac9a353e4a1adc47b mptcp: avoid unneeded actions on subflow reset
f211465d7156cdc3ee61fddb337519f514e7abac mptcp: close race between scheduler and state change
c27e91a7afdac65674bb33a97dc214d33f2af745 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f0cc1079a4817a6708763594859a8eecf190923e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f6d2edc05f0e20cf72844d776b32c6f05de5f299 Revert "hwmon: (emc1403) Rely on subsystem locking"
7f2eb34a1dfc11c8f2f98cff4732096143558113 landlock: Fix TCP Fast Open connection bypass
2cedc49fa62b303fef49d75dd943acdbd3f1221a selftests/landlock: Add test for TCP fast open
a1057ee147ff403084f163f4539fb7b501ab7896 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0ea8c127b5cc71d7b3bce2d5f7a67453484aaaa0 selftests/landlock: Add tests for access through disconnected paths
dc81a1f8597d3c3f73886f700f7a6fbc1983e1b8 selftests/landlock: Add disconnected leafs and branch test suites
606ef3bb7c41517b5061af021eab2570bac4d3e1 s390/boot: Add sized_strscpy() to enable strscpy() usage
a9e93d6dc5a765760bfc88e25ad6e6a2c9593987 s390/boot: Avoid IPL parameter append past command line
23514b37d58e2a44ec1f64c7afe2abda46757fd6 selftests/landlock: Add tests for whiteout object creation
1571fed48e6854fdc8b16840c20bf90973d0a9d3 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a6e7b1acd2-6e710f04cacf.txt

155ccc46ccb3362c08935d2ef4c6bb4e46a9c1ca ACPICA: validate handler object type in two places
cee59a41dbbb5551d73ca06d7e10479fdbcf66dc ACPICA: Add package limit checks in parser functions
9629a748023545e97417538f12d59e02cdddf209 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
258a75b735047f7440cb504d57b3d96b3dbeed90 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
67b2bc7901950dca9d191a3c53003258ffead740 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e7812520e7bd99d317452c5f63ad98c7dea4ec4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
749fb82b109c439dd8358264d44fc7d3f818286f ACPICA: add boundary checks in two places
4e4c44ecc9ccb288b5577072d3c5425e0a88942c hfs: rework hfsplus_readdir() logic
e6f1f68ce99dcf87c2afcf01279709ad3149e25a net: sfp: add quirk for OEM 2.5G optical modules
a8f493ab03bbd9bd1125640c566fd63188439c81 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
580f3733f7682ad115e47c377ae64245df2fb75d host1x: bus: Fix missing ops null check in error teardown
2d08a724b2cbdae5c270130c721f5dff16ba7743 scripts: modpost: detect and report truncated buf_printf() output
9f6b2b11ae50d8d3250417a2d8866f1fc98be28c drm/nouveau/gsp: add SEC2 to GA100 chip table
097264848f3cf822e7c7c6ecd83aa89eea9b31bb x86/topology: Add missing struct declaration and attribute dependency
faa73fd6835446335b0094c8380f91444819b83d ASoC: Intel: catpt: Complete coredump handling
cbb7b6a424314e5b51daae0265457265e518979c drm/nouveau/bios: skip the IFR header if present
3e38a3e5f111ccd6dd15de9c7b52a22a292f51bc libbpf: Add __NR_bpf definition for LoongArch
dd935b88c959871643c4a10f828f1e262e447c8e soc/tegra: fuse: Register nvmem lookups at probe
dd019447b4131d1725a8a76c5c32c2e0b4d50083 soundwire: dmi-quirks: Disable ghost Realtek devices
f1a7360e7b8a093f8fd39a7ca9d7e47f531618b5 gfs2: page poisoning fix
6272ee90c0aacb5c7921b2b0c2dfc9561f34adc4 soundwire: only handle alert events when the peripheral is attached
d51b3b47931ed3d124e8a2e3828c092198fb200e mmc: davinci: fix mmc_add_host order in probe
1a9c5bf00144c785e38b74415c34036f77528046 ARM: tegra: tf600t: Invert accelerometer calibration matrix
3863be4cec7ef4689d0608e53ba60ce30cf58b5b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2c27ca9caeb7f78131cd49f30a97c0bfcd47850f ARM: tegra: p880: Lower CPU thermal limit
82cbb178b6a9d4840520aee791bdaab58da7e139 tracing: Disable KCOV instrumentation for trace_irqsoff.o
53216822d3ee7829aabade81a5ed2098c0119af5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3212efaf9210beefe92dea3ef375cf3f67473464 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5dcce69b70f41ea2f4f7807ef1cd2c03ff8d61b8 media: qcom: camss: vfe-340: Proper client handling
d9174987db19dc7c8a4da1084d8ee793e99e0c91 iio: light: stk3310: Deal with the ps interrupt issue in PM
990ef58978d791057d3cfd2092cbafd1398db0d1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
58d5e20379ba5708b6a8ad0433e087b00ea49d99 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f689a942388f4988317fe4622a71bffc22ecf97c libbpf: Also reset {insn,data}_cur on realloc failure
4748efa5838e18f3ba0c5a841150ed14b904c835 spi: tegra210-quad: Allocate DMA memory for DMA engine
278f747f4ceaa75041df58301fbdf08b669eff92 net: ibm: emac: Reserve VLAN header in MJS limit
cecf78d95c95afe20133ae7bdf50383c3c2758ab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
eee4e536f4fe56042ced53b5f9a6e5c0959451ed ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e4605e843d02238179160f758c1e9be0e7cc82a8 ASoC: qcom: q6apm: return error code to consumers on failures
a8615a702c540548d26f4dc420e32eebe2e53f8c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5f89fc62af2070e3f5c2df44106ed696928d30e7 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
28d7e44a6cd3cda72139b1e1ff2fe994c81db1b0 ata: ahci: fail probe if BAR too small for claimed ports
caa4cf93c26b6dc5ff541870b0fbf945a5d5114c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b29d7c3a2e0b4b6f70677a5b24b3e15fb3760b0a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
44f9d9522c00d951acd6ae0482d5d14a9ab431bd ppc/fadump: invoke kmsg_dump in fadump panic path
e211c3e0c4130fe9f87465e2200ed7d5c6bc5a61 net: qrtr: fix node refcount leak on ctrl packet alloc failure
62e14315b7c0180e3708acd17e3b7c854afca57b net: wwan: t7xx: Add delay between MD and SAP suspend
862420658be6ba14c04499fa8ce9c66a471d1614 net: txgbe: fix phylink leak on AML init failure
0aa55653de8a0fe3a8eee6489a9d179038731157 iommu/rockchip: disable fetch dte time limit
7dbd481d1aa414862a9a408d5a60cd76ebfd6f5a powerpc/fadump: Add timeout to RTAS busy-wait loops
8427a9dbef415b1c16fe1e1fb7babc443566a68d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
468141b98096a48e2836f0bbc7656c86450384a4 nvme: refresh multipath head zoned limits from path limits
b948c033f417934139049ee5b70ed385b54b2873 fs/ntfs3: validate index entry key bounds
72621e86e65641c938826c1850b2b23a2dac0657 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
931dab8c0e27b0e7da32d54a910fa1ef9921988b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4df520e7d7807770c104b3847a121d741be28867 ALSA: seq: oss: Reject reads that cannot fit the next event
c14198cccec15dfd75ffd2d3f84ce80457447f1e dpaa2-switch: rework FDB management on the bridge leave path
fb1f021290a0ff3569c854add095193dc8d97a3c dpaa2-switch: fix the error path in dpaa2_switch_rx()
685609e34e1f0e0ce639356e2b3d8021e746632f net: dsa: sja1105: flower: reject cross-chip redirect
9922537d9c7e4da77a273e73bef62f280bc62111 dpaa2-switch: fix handling of NAPI on the remove path
35432bb648183e28dbd97f16fa6e1a4fb3411a1b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
15aae6a8eaf0b998c460bdc08d2fada75eef9d1a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ea423476c01cafe127a9363acd26a4db04dff011 nvme: validate FDP configuration descriptor sizes
9f97a4ac8cfff022930fe1bfa7bdb954fe97bb6f wifi: mac80211: clarify beacon parsing with MBSSID/EMA
45988685fa052dbb76cdd6160b4346675c8d54a9 wifi: mac80211: unify link STA removal in vif link removal
23fcd4da4e1f18b5104a2e98db1be6cdc905ee86 wifi: cfg80211: harden cfg80211_defragment_element()
b3247a795ce5e4c4e926ac0728fc5299a70ffe92 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
74001585b3f031f1b04261bf464a6d3b93d037fe wifi: iwlwifi: mvm: fix P2P-Device binding handling
a51a1dd04629298d0c073b3744304991170991f4 wifi: iwlwifi: add support for AX231
0f09a57e39bcc736dddc8d9cbcb0ba14d3d116d6 usb: xhci: Improve Soft Retries after short transfers
5fc0b606bbebe37c5df9b2db1df38e884eb9f60d usb: xhci: remove legacy 'num_trbs_free' tracking
ad443dc1d647beea749ed10a4460a3ce993be023 drm/amd/display: Avoid DPMS-on for phantom stream
baf5ab3a3533320190c9452e1bb4897307484571 xhci: Prevent queuing new commands if xhci is inaccessible
4befc063c86c427afd959ae66378f1b60d444459 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
08fb62b7662dc5816003ac7538ba9527d578fd89 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9aa37cda8f8a5fd16652fafba71ccde1bdea472d drm/amdgpu: harden FRU PIA parsing with bounded helpers
b943af85917a4fb6478c77d98e8b842f3cbcf00e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0582b1da37f73864ab3aae2533d80511e6539c2b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
9f9fc0aab5a521d8680397c657db4c039478a431 drm/amdgpu: fix buffer overflow during vBIOS update
f1bc66f0783a00d886bbb3da4fc97939d527e510 drm/amdgpu: validate RAS EEPROM tbl_size before record count
59d0e40f069194c7bd7289ba23e15d36feccd723 net/mlx5e: Verify unique vhca_id count instead of range
e538ccf78b9cb997ea4795c7b5e1c97091e02e0d RDMA/irdma: Fix typo in SQ completions generation
bc67d3413ba432eb790750e959c356e61f3418b6 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
595cb5fc458ad77dac36ae1c1ad581942eb3ef70 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f54a1d6ff805b7f80bc98b1cf21a8275a85634eb net: ibm: emac: fix unchecked platform_get_irq return value
17911eec08869f67d62d9192e016ee7e641f998d clk: keystone: don't cache clock rate
3c2e093f34bc3a75a52d047ec7ae2186ab31e06f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
d9755b8806860c0ed011755b23cc6aff5a0c751c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8a53e6e0b37f32e3701899c690f5aa8738b3df23 perf/x86/intel/uncore: Guard against invalid box control address
2e4a89d9fcdc2b76ed251576b60909e6f82a68a4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
385723911b3137e1a7e79699ffbc388e71362422 cxl/region: Validate partition index before array access
6fc84fe89030031096910b25c0dd5563c9676e02 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
776550cee2bfea6b785d20ac0f0cdba97966e0b2 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
b80b0c0692f4985f6eb7953a50f4ade9a532b750 drm/amdkfd: fix SMI event cross-process information leak
b3d41929878d10134bf5fd9943ddf54a5f7e6e0f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8b29ac3da4f1bffbfdcddef08113bab8f82b3a6c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
751a3fa9d0248d35698c6878117cb71daed7a35c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
db4762d5f60b86c8d00f0585023c9039cb0da080 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
46686a2708c632ab624aad408bb9652ca4feceea RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
a84a40b63a45bbf6e59c4819398ec5aec55dce0f firmware: stratix10-svc: fix FCS SMC call kernel-doc
919853349322e1f0a4caf8591b76c722d17f42bf RDMA/mlx5: Fix state and counter desync on loopback enable failure
4d98d5c1f48e5568d1f63f311cf6e23be64fcffa bpf: NUL-terminate replaced sysctl value
ac3dc0ec1efa2a63f8bbeb49cb611dbf42a05984 net: cpsw_new: unregister devlink on port registration failure
9cc9b0cf015d6477525889531643f8103a821ee0 hsr: broadcast netlink notifications in the device's net namespace
de4a49ec438ded3eab73856d0d8b0845c25055f2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
49d96497576e7f08e8d7accbd80585f859e30000 ALSA: es18xx: check control allocation before private data setup
e15d298fb4993547c886718d7cde5641bb3467f7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f362d343e7ec4cb8c740f9e55d8133c8f4571f36 riscv: panic if IRQ handler stacks cannot be allocated
52fc438d772a456d801c37939e5ba5681ca2c1c3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aaf1ada4e993dfb65d7145c9d1c0b21608f458c3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c8a9a6c58e97b2a9c475806c515f948522e884ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fbd0ec25ca6695a1026d6b094e1b7c1712f29080 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
239b829e0b2c925ae5978593ff4455a6f76d34ce RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e9124c74f2d0e09e0310ba53f9922cd3dbec2573 xprtrdma: Add request-pool slack for delayed recycling
921fafb5e8178103a8dff09dafb4016e9e6a9566 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3b1f80d44692f4852e6e5e4c6c8bf49ddae55c7e configfs_depend_prep(): pass configfs_dirent instead of dentry
0b6f024996f7fda810a119d66764330ebc313d7d pds_core: quiesce DMA before freeing resources
376d78db18eb1485f59316e33aae3698604d525f net: ibm: emac: mal: fix potential system hang in mal_remove()
9e407b717bca660e8b35af7910f250717e53f5ed tls: Flush backlog before waiting for a new record
0af0158d371e92745e41ba5f7a1ddc0e0181f787 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7a90b33571bf3858e13c7b406c36eb035a5d4905 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5fcde3366bd2159f39c71839ad77821c3af58e2b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f84f76368c9d71d72293b8d60bc25a01c0117eed wifi: mt76: mt7925: add Netgear A8500 USB device ID
b12b23a3eec8ccdd7b8cd4bcbb53ba53a921777e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d1c7705f4dcbcd4c292adcb5c9b0a364ffd05192 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f7d3b1d31bbbc26c695bc8ea792d0bde9a04642b wifi: mt76: transform aspm_conf for pci_disable_link_state
34670f717e5438f7d15be4c4ed72f601562a5661 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
075d48d7428e74b333db5680355fffabe0c5003f btrfs: protect sb_write_pointer() with invalidate lock
a14f143513339a6749ce94b9af9312838e4889c2 fbcon: don't suspend/resume when vc is graphics mode
c094ece11e000bb2e894de35a7fbb5d6321e4a34 PCI: Avoid FLR for MediaTek MT7925 WiFi
6eb9759e2bf72a94abd5febf2ffbe23dd6fd1dee hwmon: (raspberrypi) Fix delayed-work teardown race
1209b3d684f9e4cbf144da3ea1a77ce0261d220f hwmon: (adt7462) Add of_match_table to support devicetree
184c969b3c8625c2141d57cb3457b8d71162969a btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8116e6fdf24cc61d4afcde54e5278e2fbdf61ad2 btrfs: use lockless read in nr_cached_objects shrinker callback
090e261745d8310e5e73033e144843b90038605b net: dsa: qca8k: Add support for force mode for fixed link topology
07a665030124f0c2fd239da3fadc1c43a302e92d net: lan966x: restore RX state on reload failure
802dc4e294cb8700496a062d1d0e6e0e9dbfaf1e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e36726eb499bc182a8417c5f8077d9d9f7ff5e6f vdpa/octeon_ep: Use 4 bytes for mailbox signature
6a7697518f74709d8691c44b5def756784f2b877 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
808af69f94392e1478bdfab47c126e5479092940 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
850e1aea318f3be766842ce0eed416aba52c4601 ata: libata-pmp: add JMicron JMS562 quirk
0bfaa519f6e6f696d244ca0633dd918a90d529fd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5bde361cc791b83b51d9b078e3eeb58a65b1de66 nvme-fc: Do not cancel requests in io target before it is initialized
d60955376f5e59b6508a9d8b41fa5eba027e8aab sctp: Unwind address notifier registration on failure
bc0401bc09a9aec165ba17848e4d8fc00ae0d866 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d57734cadb67fdced48da9c38e2b99a0e6d64b88 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ee30f0270c2a7be9388da305927a77124de8a7e6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b8ee8bb71406c24f13de21dcdc776b501c49a51e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
17dafd13eae0ef853b513d9b041f77b366df9472 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
816814dfa34930c782d700b7769f08a3965ebde0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e5b25b4f455291e7ae37c1c026aecc3fe0b150b6 spi: xilinx: let transfers timeout in case of no IRQ
e93b03276d8091c05f91eee09aed169a39367b17 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f3ec28b4625c7171b4979b2974c898a209e296b1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
2f102ced88039993d1ab674ea4afcd6060a73cb4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9bf531e218ef6c72e3ef98bffa67c847693de269 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d2e9d4e71d70c906212f61216989a7125e2ef10d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0f65bdc81eb7118c7fa918645e6efbc1ba9ecca7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
58c0965bbb15d63f45432c203b1cd2fb9a8f15b2 Bluetooth: btusb: Add support for TP-Link TL-UB250
e21043ec170e41ffc65c02022e1c2afd2f86f8b5 Bluetooth: L2CAP: validate connectionless PSM length
18b5461818fa8b4f4c1bce141640226cbcfb6c0a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
db92f5af1081b052b123923a14216462268801f7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3cac1443d3e02a62c8bfaa7e586ebaf6ea145e93 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c91d43d1e8d59a6cb91e60639c60bb63a40f75e2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dd47b17f0aa519d893cb97da982f9aa867f18c71 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4dac8a559f92a87b036c8cb765105e8311fa9eeb sparc64: uprobes: add missing break
1ea1001fdb841d526054055325728d470329dbf7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d1ef2545e38e88717d7179b81f99f6d347d78aac ptp: ocp: add shutdown callback
9f869c468f4bcda23a2b5fadb609727f46bd8c7e vsock: use sk_acceptq_is_full() helper in all transports
4ee5bf850e403dffa4720de83fcfad0b917c087e e1000e: limit endianness conversion to boundary words
ed1f0a7ac71d175ff8b60be5ac9656269fc9b935 net: hns3: improve the unused_tuple parameter setting
ac7fa7bfe39467666d6fac4e308f98d31134eef0 apparmor: propagate -ENOMEM correctly in unpack_table
5115f556dfd8d53bb1d317321a50b03b1126cb13 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1faa042569be567d6e4686d1109cabda854be7c0 smb: client: fix races in cifsd thread creation
7399f45f48a3a32a685823e1508db8ab689ba745 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
13ec94a5578c68cce3c2d53c22e28104f297b052 bpftool: Pass host flags to bootstrap libbpf
cc75bd15da444afa4893f387e2c1ce2115035394 sparc: Disable compat support with LLD
384a23eb00697a815c9ed02bcf5056dd1603e7f2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3c07ebcdb99411501c7a7ae4353f99e4c703262b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2b0083f41abc50e18aa8312c4dc5b382d5de124e virtio-fs: avoid double-free on failed queue setup
c8945e3c67003f27fcba60e2dbecb798daa30405 HID: hidpp: fix potential UAF in hidpp_connect_event()
7cc4806f19b6637ac170a7af34fac552d9836cca fuse: set ff->flock only on success
1944289b8ede02bee767df557c2d4ec8b8dd4aad scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
54c0b951eb2078693355d44ea130428da2f7573b gpio: pisosr: Read "ngpios" as u32
05ad7b3848908d65f8842b7071b544813e20a638 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b116983454441f3d85d086b4ab3429bb563d87d7 ALSA: usb-audio: Add quirk flags for SC13A
f909ea6e4b70f3272a4a48573ab0af32eccce304 tls: reject the combination of TLS and sockmap
8e7f8ae20f6bb229739224af7b47db8bec098ffa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8a28559b142460e0792e321919efaf86f15b7e36 leds: uleds: Return -EFAULT on copy_to_user() failure
57ebe4d618ed4ae578236a632e1e8f21d8a0ec85 leds: pca9532: Don't stop blinking for non-zero brightness
7d0c34bd8a8f9c986a8d819d2a3035b82bbd8cb7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
62ed34a4de5dbf1469b48376de2a78b2bffd8a40 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ec1ab4c54bbd55447e5cdb0448c7c64029e9557c mfd: rsmu: Add 8a34002 support
813991b76ec7152c2e2602bb7e37c5c0c03c244c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3c0e55707e278dda9453e5ff61cdddc8b4b64720 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
de4fd38dbc9091d741ffe01c7ca64e059884ca64 drm/amdgpu: Use system unbound workqueue for soft IH ring
b000ac63d557c654766e39edc175e44fac12f88e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8602dc43e55fb372a03a085812a6566811d94ba7 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e798a08725b35ca74dacec91e995c10c502536cf PCI: iproc: Protect root bus removal with rescan lock
5eb61a26ed86ec00ddb31e503e7c622ac85a4433 PCI: altera: Protect root bus removal with rescan lock
1351b1d1ee08bef811e417ca569de0afe3d07904 PCI: rockchip: Protect root bus removal with rescan lock
037f2a7e799fa29af472f774a8185b9efd517376 PCI: mediatek: Protect root bus removal with rescan lock
fdb9eb593249602c98b6855425ef141a9e251ea2 PCI: plda: Protect root bus removal with rescan lock
98122ebead44483f25192c0d1ad2913c2a98cd82 perf: Fix addr_filter_ranges lifetime
640f9fd60224f9de92da5b1db017db976d947bcf mailbox: imx: Use devm_pm_runtime_enable()
552a6cacee67ef17f1de7852802c04b60ab775e1 md/raid5: account discard IO
c9a8d98e0b5dcafe3ed48b4c488dd5192cc7fd02 mailbox: imx: Add a channel shutdown field
3916814a6fd1c31f5755ab42b3dc4a7e4e923bac mailbox: imx: use devm_of_platform_populate()
1786a72a7e15dd2ebdf91ad7963fb7fd625c1771 md/raid5: let stripe batch bm_seq comparison wrap-safe
22ecf856080d0776f366a51b2383094c18913fac ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
65de3d223d577d908ee50d4e3238d4946400f864 f2fs: validate inline dentry name lengths before conversion
aac6172504a4a8efc3ab817ab0023e871ad787a8 rtc: mv: add suspend/resume support for wakeup
c54ab385e31a2655b75e9e728aa06964ca54382b rtc: aspeed: add AST2700 compatible
95f0a53ab36c77766db776f6fc91d27a4aac6d4d ksmbd: fix lease break and ack state handling
67fdecba35a0334ef7ef6dc0f471c39bae01855c ksmbd: validate SMB2 lease create contexts
6a41b2d1a53637430db57d3bceaa8a89bfe6959f ksmbd: align SMB2 oplock break ack handling
11c8c54f45ffe831e894716e97e000b8cb6f74b0 ksmbd: use connection ClientGUID for lease lookup
bf5631eccb0ef497873c164d4665865541fd6dc5 ksmbd: treat unnamed DATA stream as base file
719e92e0b7ae92f80c43f9009005ef947d05fbaf ksmbd: apply create security descriptor first
1a592773fcba8ae50b03523b77dc042834bad8e2 ksmbd: deny renaming directory with open children
2dab367d8b3585a42b94ffc100f5214928e00d5d ksmbd: start file id allocation at 1
74e08926264846b92412a4feb7c15ed11c2ea95d ksmbd: break RH leases before delete-on-close
be91a9628edc9f4c8bb53286bfea25e6c523fdd5 ksmbd: treat read-control opens as stat opens only for leases
171784234a6128d3b17496468dfea7f1a2eaa6ae PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b69022857a2e71ad24352e505000ceb8e0e611a9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
941a3769618b692971ae4f2a639e2853f20d83c0 regulator: da9121: Use subvariant ids in the I2C table
f66f70606a06bd31a6b517b7c6ceeedc62d5fdf0 net: au1000: move free_irq out of the close-time spinlocked section
81d49bc70ed13ffe725b827a92b8343475340951 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
15c95b2f2a9eef87d0d3788e9273f092c97c8b5a rtc: bq32000: add delay between RTC reads
26e2986be469cf1d9ad8023ecf7ae66eca81d772 eth: mlx5: fix macsec dependency
ab16e21f53b2932dea9923873d9517609d975e7b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e4e8bcc6b0277bb99e53269affe877602739aa60 fbdev: pm2fb: unwind WC setup on probe failure
af113088b47d081fac00fcebe92995ecf2392c3d ASoC: tas2781: Update default register address to TAS2563
4a0f2da31942da253ca3f3f044acfc6cbbbdb5f9 spi: core: Abort active target transfer on controller suspend
9d005e7fc0912a1ad6ce8ea5dccc71617a57c790 btrfs: tree-checker: validate INODE_REF's namelen
a70e42e1e9289c046e45e49ead97e2361b437c45 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e271ccf5b5ab372dbd15a295e60c937421cf5d4f netfilter: nf_conntrack_expect: zero at allocation time
085e19b16e4ff4fc28ff17939862b7ac1592d380 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f76e68a5a7913887c3a98cc9941d2cfd4990dbb3 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c8d0138b2c665f8121ba44bf06ea0830630abdf9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f881c6262a6366b864213ad49e187b30bc3dc0db ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
69e132cb67e55328fda308fc7db8897f1cc792b8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
38dfb25ba37192bc7656cc8df9f90e1cb3d00449 xen/front-pgdir-shbuf: free grant reference head on errors
3b7617c71a54332e93b2fce8f1c00eabfa9d9467 freevxfs: don't BUG() on unknown typed-extent type
e1afe32e0723a9f7c1c0bb6b83016c280cf5b444 xen/gntalloc: validate grant count before allocation
a8fbe2a009cd45c69958d6f67f1df2a711f3ab5f cachefiles: Fix double fput
41c71bd3f58b32716eacb1f3b4e2bf6a8aa0c1c2 netfs: Fix decision whether to disallow write-streaming due to fscache use
e2999b52c7b29c4f733f06cf1c24e3263b317230 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4999941af22319c78d8a93d917f0b95385932c6b drm/amdgpu: flush pending RCU callbacks on module unload
c3cbf289cb11e76fe0163ffb09b3780074a30cd1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
41e7568431f852872f4f96e2e67d2698d71b6f99 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c32df5903b9da0e4f6b65b6950f12b75ea6d1640 wifi: ralink: RT2X00: init EEPROM properly
f84b540f22505f89543f43bf9b9f56a23d3d05ad wifi: mac80211: validate deauth frame length before reason access
76cd3da6d542b967641c479f0bdec2f4f4544478 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2a9ef3aeda02627948377fc499a1850c3d0229a0 wifi: libertas: reject short monitor TX frames
169f707332306350fdfa6ae2754b75827f341382 wifi: cfg80211: validate assoc response length before status and IE access
c7c16ec177ed7f4e2ed3243e14806bd67f7cee19 ksmbd: find bound sessions during reauthentication
a1d1cbbae30539c04a04d07ec13fadba2dead59f ksmbd: mark invalid session responses as signed
71140fb5ae31d9bd5fb9caddae159f2d64ac483b ksmbd: validate SID namespace before mapping IDs
325d3a9e59fa85e02a280eb69b791fe7cd29f197 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0e2b2045fc78012b1a344f9c00365aec3bb0b009 wifi: mac80211: ibss: wait for in-flight TX on disconnect
e81769b2bda3acd0f8b1a7afc70d695e012cb9f4 gpio: dwapb: Mask interrupts at hardware initialization
4142c5f21a12e860ceba2b49df2cc41b2f2d2d2d wifi: libipw: fix key index receive bound checks
d95eedf9d17ba7dfeea581f7aff1a887142e1779 netfilter: ipset: mark the rcu locked areas properly
a6d6957b11659bf85010576756f607aec1c03bde wifi: rsi: validate beacon length before fixed buffer copy
d57dfc6d78ca4a2477f6200624ed5a5ab361492e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
eacfae3c85f6d2df5eaf2d51e0deda6387b1561b cifs: Fix support for creating SFU socket
f520fb7f24b84225a9e8cd5e128d7d2280a6ae25 smb/client: zero-initialize stack-allocated cifs_open_info_data
82eeece6922647667de4c0f9efe9c98e81b95490 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
928956fea62be7b6c0509def9a4263d03c1a828c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5a606997ce5318256a42eff504e62e4f73f80e9d ALSA: hda: cs35l56: Fail if wmfw file is missing
423beb57409907214fbb99cf552495b87307ac45 cifs: Fix support for creating SFU fifo
1b516c36574ad3e7f5adc50d950782f1e7f4de45 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e0158ea22c4d5f8113ccca7d91b79bb2cea6d068 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cd5335c9b0b5943d16de8fb7baa064270adc60c5 spi: dw-dma: Wait for controller idle before completing Tx
d1233e41aa296ca45902cf573e965cd3c2301104 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d5114091adc6db7393f8031d71525afac8f31594 btrfs: fix reloc root cleanup in merge_reloc_roots()
e42e6ee4d9e5ff3185d795bad7fe92b0e3850b84 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1be47d11fd97fe615998c694628773e164483115 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0dffc742837654f99f5f4ce937c14585d91e3f72 wifi: iwlwifi: mvm: parse beacon notif per layout
1bcd88107a68247e720393536e2089af045ae404 wifi: iwlwifi: mvm: fix sched scan IE sizing
dd8a1b813b6106aa6b47a18af6e61222bf5fd039 wifi: iwlwifi: pcie: null RX pointers after free
d7d92070a092bbb9036ea282adb08eb678c9dd87 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e559ca5a0e7d888872dce37429998bc7f1357413 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4cdd808a2a5fc0b5439ab7df7a295e9165b6027d smb/client: flush dirty data before punching a hole
0160746dd3b105acefbf97d0d35ef01dbab6bd4a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b46a8e3928f806b445cb60c116a3e5be20a9e8eb wifi: iwlwifi: mvm: validate TX_CMD response layout
99cd156bc70b83d7962f50a6c95e4b149a69f760 wifi: iwlwifi: mvm: fix a possible underflow
e78872eb8a724eeecc1e352b148fca1bd96ffa39 arm64: fixmap: Allow 256K early_ioremap() at any offset
7108635ff0a3bc040b5b0f483b9f7d743fec708e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1296d4d27652a5d7007b52406bd5e0fa06510300 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9c2faa00a5e308d72358d75cc944b1ae711b0599 arm64: kprobes: Allow reentering kprobes while single-stepping
01d03a680d898e68669eac37029d9284225dd139 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0702dbbc08b089362e6813062dc91ef734426d7e ALSA: hda/realtek: Add quirk for HP Pavilion x360
7f15f8b8fe71b429dff5e80f7a5227cf89d8047b wifi: iwlwifi: bound aligned TLV advance in FW parser
21d200af2690e042435bce9bb2e6eb92767a6f76 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
239489593368e7f1be3f9334cb4bae08c0db34be wifi: iwlwifi: acpi: validate WGDS table revision index
391122dca4ee6c99fc072522d721302ad7a1c9de ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c2e5614170f1e65c82f027a67dc4b4b60b9a1083 wifi: mwifiex: replace one-element arrays with flexible array members
2aa5c8e9e88f6e95a24b2aa612b3c93204f712aa smb: client: bound dirent name against end of SMB response in cifs_filldir
f98ea8a8cea91da36a79cf4109bfd04c1abb8503 regulator: core: clamp voltage constraints before applying apply_uV
a5c04f8c9b7fc0a4b5d2e7f8e4a1159218b6c0c1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ad43f53c81a104e04c6a1f9814f6c203ff287f3d ksmbd: preserve VFS inherited POSIX ACL mask
7b77d123f54d87a7327fc93dfdacef9c60921c57 drm/gma500: return errors from Oaktrail HDMI I2C reads
1fb0cf8abc881587f9a341757a23b3677a176064 phonet: check register_netdevice_notifier() error in phonet_device_init()
28531ccf6ba34f8fa30e3b95c2d72372f4673539 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c1b8573c21190632c910d57fef3aac2e0d31feea ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4c3f4670fff764615c6b0a619f7ded0231651437 ice: pass the return value of skb_checksum_help()
1aebb5a34eb5f8073aae4f4e5df17c160a1d6fef powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
024e3ec1c9bbe020b7ba9990d6b8c05d69cc41c3 cifs: validate idmap key payload length
e8938911154ba9b5083afd7883018dcf45786c35 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b6bd9dbc7d440262e564f6141f85738e65c71e57 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
49b18d3a99d1c91b3234b1129929dc1420f741dd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
82b7189d07e92b662b375ca745835f9159bfc0a6 ata: libata-core: Disable LPM on some WD drives
ae6ea7c4e8f98e4648d5e1905bf3b0d631bdd82e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0cce3961fa0a64fd9b21bb3c24bee29e76a2ae59 ata: libata-core: Disable LPM on WD Green 2.5 480GB
79002f85507f7965e8efffd3b79aec681eb9b893 Drivers: hv: vmbus: add VTL2 redirect connection ID
0d4a20f1ade312b8dc5f4feb572dcda866d82fbf ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1595508fc313ec489c4353de1d74331a16b5d392 vhost-scsi: flush backend after device ioctls
d9be4ce892e9d9b4ee62396274b75f42ea587a04 hwmon: (corsair-psu) Fix linear11 calculation
e94a8ec076bf6475389529f2d2a30da6236c9bb2 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e33b0f1ebf8d06ecdf18461fc0a79a354c19dc01 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
142763ddc5235765ae2ef3e9cde19034d3208f40 ASoC: rt5645: Perform the initial jack detect at probe
30fbcd8ebf9e4a93f96a0d389e5eb2b3c6de3f36 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
841970675a3babbb2c270d09a88315c1bb419613 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1f02e417081c3e9211bafcfbbe2602369ae3394d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
58bfde60598516d37f763b05109ee5432c2e5bd9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1e4e62970627ba78313f70146ac3114b7061e57d ksmbd: remove stale channels from all sessions on teardown
27652672ce3314984f4590af44ec20a417a5ad84 iommu/arm-smmu-v3: Disable implementations during devm teardown
adefb2d40485587e5499cc4a1299a2f2ace1b217 wifi: mt76: mt7921: validate CLC firmware records
55c2b1e0816f1d569974e2fafad9cc89ecef2818 wifi: mt76: mt7921: skip unknown CLC firmware records
05686111d778e4cc4b3b28c2b5eb1dc27a554f5a leds: st1202: Validate pattern input before stopping the sequence
91b73788918d6079f052d36c0289861aa24d6074 Bluetooth: btrtl: Add the support for RTL8761CUV
1f3ab01072c81d3ba45dd2bef37624dfe1d0cc47 ppp_async: drop the errored frame instead of resetting its headroom
84198a78cc741126dd77664ce31889caebc513b5 drop_monitor: perform u64_stats updates under IRQ-disabled section
e7d69fac1ac1a8975966e329578a9634a272cb1d drop_monitor: fix size calculations for 64-bit attributes
b5cb06a5eadd31690fafff6a39484ac61518b6d4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
aa1d5609481396b9c08ba936a5f699d4781cca92 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
447bae35659b320cf7f11c695d6cf8b5f5f29e0a drm/vc4: hvs/v3d: Fix null dereference in unbind
09f712e32bebaf3b2f2530d346d13a60c805dd05 bpf: Reject redirect helpers without a bpf_net_context
70d305505145bf6b221dc4fc63ee8e803c553108 Bluetooth: ISO: fix malformed ISO_END/CONT handling
728247792d90c6c372fb7d994e860f6d3c3587e5 netfs: Fix barriering when walking subrequest list
2b560cece06787e65bc840868c0afbcc579727e7 bpf: Mask pseudo pointer values in verifier logs
41e9c70632643291de9da6a612afe32d7eaee9d9 sctp: fix err_chunk memory leaks in INIT handling
05d8fb7ae6ad51af5fb471a7bebbdb0871c9943e md/raid10: fix writes_pending and barrier reference leaks on discard failures
88543a747b7881b272f9a011174be4c4963ad58b coresight: platform: defer connection counter increment until alloc succeeds
9ae4346ae552b858afc49ac9cd0d2c50b9170d48 RDMA/irdma: Replace waitqueue and flag with completion
d61c59769d4d6a9f0bf61d594ddfe3819dabcd74 RDMA/bnxt_re: Proper rollback if the ioremap fails
29400d06ec1a291bdecbdc28e67964007ede3413 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9fda751bd102775d8cde5f50634d0d5b0d4b3af2 bnxt: fix head underflow on XDP head-grow
67b7e00adb4dd1593c3a020bc2596d4ce31f59e7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bfb02aa76030c259d84eb836ebaef84c2893fe6a ASoC: topology: Check PCM and DAI name strings before use
9f3605298c87b4d20758b8ee77e5c5c172d6292b ASoC: meson: aiu: Validate written enum values
8b7600561e60e6d5ecadd462f464042dfbf67c9e wifi: ath11k: cancel SSR work items during PCI shutdown
e696714b6f30e67d1544f8aa2bd9fb4fbdfb1363 ksmbd: use memcmp() to compare ClientGUIDs
911e736dc9e6ef11131ac24b38eb4090f01d767c l2tp: fix tunnel and session refcount leak on seq_file release
a96d4f50896b913ed978186bef713f8f5bbe54ff af_unix: Unlink scc_entry in unix_del_edge().
85ebc28c1f2a8c27662fc6c0f666337c6ff28032 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
073317b1cc29f070b47d9282db2321239a842c86 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
de5e22a594137d230a81006f9e38115568deee3c ARM: ensure interrupts are enabled in __do_user_fault()
3ef063ae605986cc160138dfb50083d33cba846e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
700c01cf215b2fbdf71396acb60d0992e6d4ccf9 EDAC/igen6: Fix interleave boundary condition
a86a528ff5f55dd483f351bc33c8323e0cb965da EDAC/igen6: Fix channel selection hash
d5aff2a8a8d3136dd3a8efe8d6bb0646ede79268 EDAC/igen6: Fix channel address decode for non-hash mode
859879d33511d02ada75474c5a36dbcd3f40106a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
67b6a25d542e2ba350c8fd815dadb50bf043eb11 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3e848baa07d3abe88be7b2cbd3b8001b951a433c drm/virtio: use the DMA API for resource backing on Xen
77279ef67ecb90a9b5cdac00e4391c8f8a2c0991 accel/qaic: Address potential out-of-bounds read in resp_worker()
d43b224e38ae5360e3fd4d8a71d4bebdfa0f2b97 nvme-rdma: fix -EIO cleanup order in queue_rq
3d0826c3af3c162ace0597a273cdb6341627c694 nvmet-rdma: fix queue leak when connect backlog is exceeded
07711f8aa31c21d502af960646b46294eaace137 sched_ext: Fix nonexistent field in sched-ext.rst example
4b7ce329f89b4cee8173d992c7705de92e64427f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ae9929edcd667798c18fdc953d304ca81c1baabe bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
48a5a1b1fe11a2cad049485db145f23cdd1d6d44 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3a0fee209790671cc3eab9d5d8e992f21a1b51b7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
93e4451867debb4792732e7125a760726a1628b1 ufs: do not treat unreadable directory blocks as empty
ad3e915bc62501dce0084dcd6e7adf4d5f33be26 drm/cirrus-qemu: Validate BAR0 size during probe
84abb490af5f1cb4316a3106ff5d10d26f262a90 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b15b2b91d5198072c91bbdcb206a2245537a21b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ada394db4a159bcb2b7f9b670cac54214cc97049 net: iptunnel: fix stale transport header during tunnel decapsulation
85960b965c8ddfca08b8ad2438b86d06a6962ec0 net/sched: act_api: budget all shared attributes in notify skbs
0ff4f5ad56497fbcf04012e7391c45d8f84abe25 net/sched: act_api: size the RTM_GETACTION reply from the actions
b2326803a0f2925ed7a45b73a773923859e43c67 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fbc571ac7301cd0894310c07f4d505eb27314015 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a074facf57ebf85e8c6509a52d3ddf690e05a61d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7bac618ad38973ca13a51d175781fa0966b56db2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
74dea44fc703727037c4d589a34fa1c2479dbc7c smb/client: validate new EOF for insert range
35f21853009c4d8e9033ce5511b416019eb581dd smb/client: validate new EOF for zero range
f21bbcad8522139e69ae2c554a2a43e7c81ba93e smb/client: mark file sparse before emulating insert range
ab99128ea05d2dfd2352039da41d61173f970df4 smb: move copychunk definitions to common/smb2pdu.h
83611ae557476de4ffd82e0890cc9f7b485994eb smb/client: fix data corruption in emulated insert range
56ddb6608ae4bf6583ee764be23c7bb45c82f797 smb/client: fix integer truncation in collapse range
c8bf6549beb78f0425a6e6f8c67e9ba3c5425d02 smb: client: transport: Fix debug printing in __release_mid()
ab189cf80b8008843d7108116fbb56b423a3e5b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dfc0d100f14ae37b2d2970a71ca3280a7bb190b2 raw: annotate disconnect-side IPv4 match writers
7f517d829310b75436f3c04c722ae55302ccc4fe net: amd-xgbe: discard rx packets with bad FCS
e680b0104f7a13e85199eff73440b49cf1334d80 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
605e3efa5af26ae2560df82b7fee807d54d77a26 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
32f074a67050a18bea88144c9e61df406eff848e perf symbol: Do not use debug file as the binary type
d11973cf1f72bba368034932374c9f0555f9c079 OPP: of: Fix potential multiplication overflow when calculating freq
990c4e1d07a416ada57e46a9bb55b0e0bb05ecdb perf powerpc-vpadtl: Fix raw_size of DTL samples
0dbe0da096c61f41bb30e28e324c3ff6d9a80559 netfs: Fix unbuffered/DIO write partial transfer error return
80d2e8df785829d8293f52f8dc0077db8e9456ca netfs: Fix error vs transferred passed to ->ki_complete()
53a1e1dd1ef528c554dc1ec12faae339d293fb4d netfs: Fix i_size update for partial transfer
c17c1ff901a37f8653a6beeda8b072f49ab557c6 netfs: Fix subreq ref leak
3a51179773a93324404450d8d57fec78d2da39f3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
322d0e1522121f8868d646f64ee174ed730d2b7d cachefiles: Fix potential UAF/KASAN warning
397606fb9b8f0ba0dbbac4c8368f73affe49d523 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4bae4de54344fb788406be829ad8eee110f9261c ksmbd: propagate DACL parsing errors
315da5c4bc8e5c9338a0c1ab9f63eb27e212ee47 ksmbd: rate limit unmapped SID errors
ca87e94b207076c2889a788d106b990ef850604d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e1035d4d5de0b5138c117f7e59e226f4c859d162 s390/time: Use jiffies instead of jiffies_64
c1968ab768cf6f5f8c14f328cc4646e912bd8178 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c6e08da0cdf6d8320b372c63869c36c71b466189 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4fc2dafcbb95d9b3f85a9bd9f472acd87b55e0ec s390/diag324: Preserve -EBUSY return code
92fa94423ef8435a84f7971f7be9295cd7ffe232 sched_ext: Fix timer pinning and return value in scx_central
ec20d00cf3691057a3ddac9faf21441d0fbb75a8 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
8aef171e9be8ec2bf71d3ebf67c91feace81e076 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cf08d1ed08dcbce504ff8743150011ba6331225a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
bb9b21ef85d26602ebe29df29db205919d6095ab workqueue: reject watchdog thresholds that overflow jiffies
e5aff4871414b8dc3da3718cb2b77b45e6226d0a Bluetooth: btintel: validate version TLV value lengths
22bc44cae1873d2497f21757df1050b7697bb3e4 Bluetooth: btintel: bound firmware ID by TLV length
6a487a197df6afd60c8f7178444f0efe44ee3b71 Bluetooth: hci_core: Fix race condition during device registration
c27ba3911b4167416239453f146ed93a06700a0b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ec18508fdf89b2430780015165d31958d4b13a84 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
59fefa6ffd5bc233e90a5f895ada0498682b477f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bdc97628b333e2dbdf673d5522c281a661418d3a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
50c45c7db9d564c11e7f334ad99c3075e31590f6 ASoC: ab8500: Reset the audio block before configuring it
7a8f3306cce111f17c30eeb720f22b9a7dc04cb3 ASoC: ab8500: Repair the DAPM capture graph
f29da4baf3574193354282777f6a8e64b63ace15 ASoC: ab8500: Correct digital interface format setup
c03b07ca2e00cb283c88775c855c09c375914ba3 ASoC: ab8500: Validate and program TDM slots correctly
170f6a76df9a734ab84c1c659391c2d0134dcc6b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f937023a7c9c886a1c4086708157c6ccc9b605de net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6b8a337125216299a05632e36d1ef1523a9d77f4 net: ethernet: oa_tc6: Export standard defined registers
b8e2f7c7e07963181717b5821f5227ffd0719609 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5b91e5243b64ff9dc8fc7ddd960499ad4b9a9c58 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
13fd203b466268c101a53f1706c1e1eccb99f8d2 net: ethernet: oa_tc6: Improve the error recovery
0aa20a4dafee5ce3b766afe0a3c7b33658ece03e net: ethernet: oa_tc6: Disable tx queues on fatal error
21fb68d75d4ce36a9476c25b9293126a07741b1f net: ethernet: oa_tc6: Fix for the wrong data type
d1bd897e5e8205e32f5a9903742b44b86eb34745 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
45414b2c895faba550f8425b1d1ce5c07f08936f igmp: convert struct ip_sf_list to RCU
75c7599836530b3434c49d2dda42578e00a97700 ppp: ppp_async: simplify tty disc_data access
71a1d7db270630304250e57bf514b27dfe3c7157 ppp: ppp_synctty: simplify tty disc_data access
fdda9ca7fbdabe129baac890628b1a4efd0872a9 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
40c68a3384a2cd5252690583f808abfeabc0500e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
19daae20e82e5950367e5cc0180a0ecbbbd990df ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
442ce2974513b9c0249b3fc30b05048767841ca3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
16e406e059b20096872a9b8b153511f6d0437373 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
671624a3edbe058e0648fa4034f87776328d84fe ipv6: sr: restore network header before routing and forwarding
4a98db366b626afa529c9719a8760146d94aac2a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
69338a450654bdf8a077cb85d8e5d57cfb4056a8 staging: fbtft: make dirty_lock IRQ-safe
41084c5ea2e340590ff8c8be478c5c11ff29436a ALSA: hda: restore MFG widget enumeration after core split
f578460c6b339c331d9a181f91f8d8352b5e409f s390/boot: Fix physical memory search range
cd872a98686cdea4e0eb8733abe10acdbcb670bf s390/boot: Avoid IPL parameter append past command line
0d24954d54d71dec6e9ba625a16207ddcc728bed ASoC: fsl_micfil: balance mclk enable/disable
c0ea004e000c81b62fa38609d53cb3ce6b677352 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c474e328a5a141649b9df88ab6bce9fbd58c055c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1326a2255ada01a752fbe875c48c9f8715a947f4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
eb85987cd27167bee17a640ef33a5d6023aab7e3 ALSA: dummy: Report a change when one capture switch channel moves
b6a987a68aeed335e85efefe2ad787efadb25b9f btrfs: detach failed sprout device from transaction update list
82b66e63cff0013aae299230e564cf326927b90d btrfs: restore active device pointers after failed sprout
33b94f9b93822c00ab1c2cde51155a32495be93f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2535f0ff18ffbdc921161f8d47f0811d8eef75a6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f3cf4e0e8b88e7ae383099684e4af00c7257f21e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9982547080d7dc693f635a394e5ce9a44d493501 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
0019df394f1098b1dc799611086b22583447b80c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
adda2f2eeb045a60e745ed3bd359fae9bd97574d x86/itmt: Don't make ITMT enablement depend on debugfs
39c757d8524ec0fc603682a04bc642d0055b248f perf/core: Skip empty AUX records with only format flags
1ed0f1db2bae6283b08b8fcfec7d58e028049f2c locking/lockdep: Invalidate stale class_cache entries for zapped classes
b5145978e8e162fea52616a72c263320506f97c0 octeontx2-af: Fix limiting SRIOV VF count logic
dc114b2a10b279598678c75ffe60febd0db1dd98 ALSA: ump: do not touch legacy_rmidi before it exists
4f505deaf7456530747eb2a892300b3be25638bb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5a2767f63b9fe68704e6af6618792a5452125fdf ASoC: ux500: Fix MSP stream lifecycle handling
8169544c11a9e8d34392646a051cebca09c0a14a ASoC: ux500: Propagate MSP setup errors
8b78b35e74ceb06810c5a38281a69668a3574375 ASoC: ux500: Correct MSP frame and bit clock setup
a2b17dc8e9df8f87e54c2d2e6891ee4a9301c9a7 ASoC: ux500: Validate MSP DAI configuration
6bc4eb2642895d8870df187c36dc4a18f555e3df mfd: db8500-prcmu: Fold dbx500 header into db8500
490595f58caf4483541a7bc2c521e5bd522ea931 ASoC: ux500: Deassert the MSP reset during probe
7420a7788f98830793f348c6440fcaf62cb75b4c ASoC: ux500: Request the MSP MMIO resource
39ae873dd72ea797a9bada825e4ad40bab8f642a ASoC: ux500: Remove obsolete PRCMU QoS calls
9315adf01ddb9225affbc40286f106ecaeb6bbe5 ASoC: ux500: Allow repeated MSP prepare calls
e9b77782778f573409b6cf8b961a856e9eafb35e ASoC: ux500: Program the MSP FIFO watermarks
201c0cf2f284671c0ead0a338b863bd9eb26d807 btrfs: scrub: report the failing sector's address, not the stripe base
3d2f8082653dc67a021dad2f99fa3a9e3698c458 btrfs: fix transaction use-after-free in raid stripe insertion
f2316e4529da9e02442191664884687e7c5ef6f6 btrfs: fix the possible bioc_list memory leak during error
6025b67a6e185b2421eb4063bccceb9a2bff50f4 btrfs: return proper negative error code for update_raid_extent_item()
854791582cc0276c850705347a82c8b562db9ca3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f152d525e84dcee7c8bde5ae89d1a7737d75faf6 btrfs: send: fix lost error return value in will_overwrite_ref()
66dbdf2f21a60148d0a11de4fe0d5a452655a573 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6a65f650472a158ebb77107864145690b565e93a btrfs: zstd: fix lost wakeup when waiting for a workspace
5c37145248355c6f97b86edf1af9e63592e7f947 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
71e3e3e43644711ebb2eae140c55603f151b43db ipvs: fix reversed sequence option serialization
0962b22efd5a225bec3a5a437b985383c3535aa2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
00e68b97d3e519319d1bd0dec478fe10743de6e3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ff7c474656fb2c0b2f62b03ca9876860a7893ae6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2a39bbaa6528b5fc1760ca5c59e017e2489a8699 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7a2a1042ba35f0a90471f3f7817682ac68b7560e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
1f060268cb07088271faf90f52d543873c82d2e6 net/rds: use wq_has_sleeper() in release_in_xmit()
0753f7c2a069e2ef6355a5d874c3b26232f0dcee net/rds: use clear_bit_unlock() in release_refill()
9853609ba49b7d803486d6fbab9370065f733aed net/rds: clear cp_flags bits individually in rds_conn_path_reset()
61a44dba4458344bba0e0e89da5b42c8b75482e6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
55f8e85e10d4d029e72b88ef7919999726c79e0f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b17c992afe0611e0902e826eb06267a0ff5169a net/rds: acquire the fastpath locks in rds_conn_shutdown()
2774a6d4f6848a3d29c3f23bee834e1f6c8367ce net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fc74b1a9223fc5e7d1df514ced3e26aac2f0dbcf net: airoha: enable RX_DONE interrupt for RX queue 31
703bf113e805848724f6320203b8b6f173be0295 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a483037d99dfe3dbd0734510968466bef5dba357 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4275c45595cbc47c3cc1fb9c25ccecc208bad5fe arm64: trans_pgd: clone only the linear map that exists at runtime
0b3264c3bfdf290347e1eae537ee2fda7b383720 erofs: disable LZ4 rolling decompression for now
32982f2ffaf8f8ef6a2ba72324d74ed0069c7a62 selftests/alsa: Fix the step check for INTEGER controls
2a7eb368f49a79f9bc867ef969d4fbb3171e2f0c ALSA: caiaq: Fix potential double-free at error path
9129d94bd4957882e8e616a424e382bde52c427f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6ac2cc74c7f05d5709f7ad793f388ccef4f10a37 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
26bb3d24c41443242cd95d2aa2d997a11f67afc9 bpf: Fix NULL-ptr-deref when showing a void BTF type
ed50a1e73f2a18d70ba84ffddea31efcb4641904 bpf: Fix NULL-ptr-deref in btf_var_show()
75bc1764bf0cb991b7455fee91c1943d938b0780 bpf: Mark signal tracepoint siginfo arguments as scalar
efe9ad96b5be91dbdf3216830d5fcc6f5f2b444e bpf: Reject tail calls directly from callback frames
fe729e5598ad12da38579be2fd9f0313e7098724 bpf: Reject resilient lock operations in rbtree callbacks
bbbcfdc0fde504784135d6934be41485f5d9cb74 bpf: Mark sched_process_wait argument as nullable
8c90aab58c6c90802f6b9f31b58bbef97d8e15f4 nvme: remove stale namespaces by NSID range during scan
48677ccd200e1dcd154082e2e42c52ba781b65eb nvme-tcp: defer TLS inline send to io_work
e82d2e3c80ce8973e9a3e550bdedd0e2729f0bba ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
949d2be50f11a870a5cc30c3be024f219f472272 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fcc5a1f27506b73e210f79f18a455f7424052a3b ASoC: Intel: avs: Fix unbalanced module reference count
71d748c3d7988ff4f3617a2c56772650442257f5 ASoC: Intel: avs: Allow the topology to carry NHLT data
06aa0796665545d4fd3b4c013c1f86368f913b1c ASoC: Intel: avs: Honor NHLT override when setting up a path
29cc5019106279f95332593b13c7d3175e97b3d9 ASoC: Intel: avs: Refactor and fix init_config access
fdc985d7257b00a9278b4c8f6d846afed4688cd8 net: bcmasp: clear txcb->last before writing each descriptor
9ce6db250e0f7e7191c39f8d7a29b113bc24dde3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9b92ea13ff473e6ead87a001fa27987866518a8b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
576db1119d12ada04bf6b9f288cb49c89a49cf1f bpf: Only enforce 8 frame call stack limit for all-static stacks
ff3aeb9b106ca02f749ff438501c7173d96fd108 bpf: share several utility functions as internal API
1fd966c31c458b6ab58d8dc334bce65efb78cab7 bpf: Print breakdown of insns processed by subprogs
a32ebd0d370d8cddd7d9b9f34429143bce719f4e bpf: Report maximum combined stack depth
ab409ad306956200a39e9cf01f9917502d47077f bpf: Track verifier instruction stats for each subprogram
b872e8792d9faaf6d5b0b6ae942f14f3f22e9cf0 bpf: Check ancestor frames for rbtree callbacks
7ce05e1da2caf8a567a407fd8bafbd8e46539444 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
95d8491f87a7b93e04e68d44d755451761b4734a bpf: Mark faultable stack helpers as sleepable
37aa20e3e11afc02ac95c59ae57c981a191b5ef1 bpf: Reject legacy packet loads from callbacks
de3d504228e1492abf6b3b6351e0e9faa4d49068 bpf: Don't predict JMP32 pointer vs zero comparisons
5729c5c55a97fbc701c1ab8fbd2698739ce545f6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4f3b2b5d0e6c15026ac370fd4cd042600f7f8c24 bpf: Require MEM_PERCPU for percpu kptr stores
f733694bec26af3d4d7fe1f476b77e78cd37e216 bpf: Reject untrusted allocated-object pointers
1e762cd888f1ba693eaed7dbeb9747ea4818d62a tracing: Add boot-time backup of persistent ring buffer
5b150ba84c21ea602b3b812bb68de244be795277 tracing: Fix to avoid creating trace instances with duplicate names
5bb8862b3bc900df1ce0a369618ef9c99fbbd24c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0c1a53fc41fa03560d7a2b218bc4a99e9bfb266c nexthop: Initialize extack in remove_nh_grp_entry()
a6c83dc62dd898df088a022e828e76ab21873853 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a6566fa52b4ad009348c3e21e579454d6019d501 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6376bea1041fca950d010d6fd091f0f5bf5e8b89 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2d92f9467ca178534f84236929771d36d10adb63 eth: nfp: drop the replaced rule from the list when reprogramming fails
1a249839fcbd356ac2992f45f461da0453f8e1a9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3017f3bbe9a6195d234beec0e7c6e09e46323d37 net: bridge: mcast: properly convert mglist to rcu
54e4153f035b0ff948ad448c6bdcc8114419df72 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
92e20657cb1d65732b8c2fc05d98f120ba8febd2 ionic: use netif_txq_maybe_stop() in ionic_tx()
9f60582c0f0d99e1d80e83021fde41608ea51711 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c4fc5671682a7a530564971e20fa2beadb0ef4f1 dibs: Remove reset of static vars in dibs_init()
5e94c0226033881656dbbf8fe3a0c2863763de15 dibs: change dibs_class to a const struct
3b7ace1b8103c0d7948bef58bddab52b2a4b8686 dibs: Unregister dibs_class after error
ac9db46b3727ae8ab7248a2530bd9a8ff7660c19 s390/ism: folio_put() after error
b6a951c4f19291acbef4f05aeaf1c6a7e96f85ec vxlan: reject dynamic fdb entries that reference a nexthop id
c3e6d723fbf10533f90cc97c8b6c4db109aa4cc8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d7dd8b2b75b275a610905093659eea258fae9a1d net: reject oversized tx_queue_len at netlink parse time
f42caa33cb2bbfa20607644da02f2e71fe4e73eb pds_core: fix cmd_regs access racing BAR unmap on reset
8b5e2b713c99c963d04b91b9ec605ab40ad23ecd pds_core: don't release PCI regions for VFs on reset
45318b624835995e0aa70349fbbe64f308a89a60 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9fe643dc40f9018d5d17c6ab1886366b0af180c9 powerpc/kexec_file: Use inclusive range checks for excluded memory
7e69a9da06b11e58055034403902c7367db1413b net: mctp: i3c: serialize probe with bus removal
86edf02eafc9d821329abf4ab4c6eafa78302cba net/sched: defer qdisc freeing after failed creation
0e70e5168aa1db1a28e13860d7eed413dd0ad4c9 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
06794c6af2d1d27b2785f77c86feb3532737c0b5 net/mlx5e: Fix setting RS FEC after remapping
c76a3e70f5a5585cae983f7db5812c4a4e0cd363 net/mlx5: LAG, use local tracker to update active ports
427f4750e7c914349e7dbd10bccdcb25728108a7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fdd2c474d9bdf464cf3074299fabffe010e82c31 net/mlx5e: Fix use-after-free race in sample_restore_put()
f6e05ccf32f4b48cf01d0eec8695e6aa84744ae2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3598bdf210eb3e06a59fa2b0fe414fd6f40a66c8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3c004ce624cd28c0a31b38bd6b2451e4a91186e7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6ecddde57f129659669d4ca10ceeca7054fae6c6 net/sched: fq_pie: clamp quantum in change path
1ee8be261a88e636f848e0cf8bd9dbac6ade8dd9 net/sched: sfq: clamp quantum in change path
12a3595e3d7d25071531c7b772982f1a39a767c3 net/sched: hhf: clamp quantum in change and init paths
2cb6adc149d8d7319f75d1293a638a0afc66b703 net/sched: dualpi2: clamp psched_mtu at all call sites
2807718d23372f6a77b3b8c14491161fb55c7c59 net/sched: pie: clamp psched_mtu in pie_drop_early
fd555bcf078ac0fa7641437db7f036e124cba0e5 net/sched: drr: clamp quantum in change class
1827e8a42c9e51a7b697e1ca86aa5c19431b49e9 net/sched: ets: clamp quantum in parse and fallback paths
cc7a206d7ef0c5197d9133df6a6820ba540d0630 net: macb: rename bp->sgmii_phy field to bp->phy
9b216a0e0118c5b034b3751372661cab833802a0 net: macb: fix NULL pointer dereference on unbind with fixed-link
b016aed90947bc14c398aa0c03de9a8650b47d32 bpf: Reject non-scalar bpf_loop iteration counts
3e8937b7c2eaac346bc776fe66c82b9a6f07b646 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
97d2eb6c5b8b1d73e47803101a7dfae26d6805d1 iommu/riscv: Add command queue lock
abc390e72ca371a373f7019850033395750f26a2 iommu/riscv: Disable SADE
0e97e8c4c2cd4b76eae2fc2fdb326c1386c88f4e iommu/amd: Add NUMA node affinity for IOMMU log buffers
0dc1f334acd02b976c1d520e1140430c8fce331c iommu/amd: Do not reallocate GA log buffers on resume
533d6c4804433bbb80e71baa4cf5ef4c17ba28fa iommu/amd: Fix premature break in init_iommu_one() again
b44cb3e7e358feff23a958a00fc33269b3bbbe74 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ec373e6405db88a87de2c1b44df5dd5f92f93aac Documentation/hwmon: Document hwmon_notify_event()
596572cc5193a147b1ea21a54ad33b3be71dee95 hwmon: Fix potential UAF in pec_store
758b8e40d4bbed4e71730971f48945a0d1e2a111 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fd948646716dbbb7396d5818210dbed06f36d7d6 hwmon: (ina2xx) Rely on subsystem locking
37b597815e62c8b1e8966c6102b8a7736062a89e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ee5a2ca2c43b928a5f4f461dd23d807990417be4 hwmon: (ina2xx) Replace masks with enum in alert functions
c80b6cd3ed4612de3906e2cd02a5cce2fc483c86 hwmon: (ina2xx) Decouple in0 and curr1 alarms
7c73a0bf68ad5e9dbf4f3b9c774a0ecf0f3ffb57 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fe737f07b95cec44d24ad60143cfe42e31ba7f2e hwmon: (sht4x) Rely on subsystem locking
3afd1e0734658390f526b1790fda2999f96ca337 hwmon: (sht4x) Fix return value from heater_enable_store()
d0c390bd04e8c95e3c08a7f961d43b0d7fac922e ASoC: bcm: bcm63xx: Publish the OF module aliases
25fcb3d6b72f7f1641c72279fd40522ba472e3fe ASoC: Intel: SST: Publish the PCI module aliases
b104d69ba9c1b73f40bc3ab9f6d4036b081354c8 netfilter: nfnetlink_log: cope with concurrent instance destruction
125e8f62d05a1b37a25e5418d91f52acf6693834 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eb360b6713b7efe63c2a8daacbba22b1126b37a4 ASoC: mt6351: Publish the OF module alias
e1e32726faaa95907877530caffc1c62b6225554 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e681a543e9e79573baceed8b525505766e495d52 virtio: fix use-after-free in unregister_virtio_device()
5e01fe5376d73e9e06dc372fab5a72dd587cb5d9 virtio_console: do not free control-out buffers on remove
6e450192c8c8a589570bb0529ba8e5b463115479 vhost/vdpa: reject VRING_NUM larger than device max
e75deaa9140f3868b37c1074d438e59111e93e86 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
91f92f969a1ee55b3fc5d71cf7559c5e0ab89118 vhost-vdpa: protect config_ctx from being freed under the config callback
611e673fdc7e8703bf10f32478016cfd9cf3ea21 vdpa_sim_blk: reject out-of-range sector starts
3ed44ff04bb6efdb69ad05d8038c6d5c47a5595c vdpa_sim_net: check TX pull result before RX copy
cb8e14b9bb242f6e04a2ec640c503fd3d1f1521c virtio-pci: return IRQ_HANDLED after non-zero ISR
c8c93a00e62539239e40eea5fe6df568fe7ddb37 virtio_input: reset device if input_register_device() fails
9017472b16123a0005303f5a246ea34cd7ef08e5 virtio_input: stop callbacks before unregistering input device
a8543595251cf5e3e2bd7569353f2e99c4f3687e af_unix: Update last skb marker in manage_oob().
0d2dd7cc5df12f9b18fee478ba191df3c175014e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
df67891dfd9ccda938f547e5dfddc3df4d13c902 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3951912dc9f15f444a3ffff087d2bcc98eec61cc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6b96ebae5a85e0658bc201b5b99cd846a677045a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1e5a23df331ae29837cdf1414281e51cfcbc61e7 net: ethernet: cortina: Fix budget accounting
ceef7f1237b12e2012ac223ce2a17c2ff2d5023b net: ethernet: cortina: Finish RX updates before NAPI completion
f318be56f42d991ba435866ef8500d63b22d974e net: ethernet: cortina: Count dropped frames as NAPI work
a7ab3bd3ee8990072c9eca29bc2186d1e1571a2e net: ethernet: cortina: No mapping is a dropped rx
073ffd61f5c4ca9151313a87aa800f6942ee8035 net: ethernet: cortina: Count RX drops once per frame
785aa32ad2f7d3bf84c6d6baa255b030c7131bbf net: ethernet: cortina: Count RX descriptors for freeq refill
3ff679b61387d19c9a21bf312ca2d4b860ec7e39 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6acbf1a814fa4c9601ef84921e342dbe528e5b58 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7c4f4d8e3e0e6859ba7023c00ba01f5f6522c48f ALSA: hda: Report a change when only the channel status bytes move
13dce0c7717726df485e6ca9f7d1f4326d21234a idpf: account for VLAN header when parsing RSC packet header
cd1d49e3759ede6d5e27ccb94e89f3920852f596 ice: add missing xa_destroy for sched_node_ids
992fb5075ad0925e52a836f8be2c271cb8563213 eth: ice: don't dereference pointers from TP_printk()
00ae46329bd6b9aae398c8a8602e71a041ad4aff Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b53ed36b3b01bd666d25821e91d05caff746e1a4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
112970f4b912a20ebf4f0136d4d12ba0c2e5ad4a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3d0c9b73036c0ab74ba9df9dd816e09e2aec70cd Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ee6b97a47cf40f4154f1bb381c8f8552b21ccd69 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2c17332e63a26ed97c061efd40c7bd061e2da71f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f7c7f3673bc34deebe0a2daa3a7a5396982f0a93 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
bb979df31b4faac1b2d49470ef9506f3e0b790fb net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
13b86eb12355e8edb98c86dad9d4de82ed88ae21 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d230998c87dc962da2c48f50ef2d682a19a7eeb7 net: macb: destroy the phylink instance on the probe error path
fd72ca8f451194a7d17b159c7d30b9e43e6266f9 net: macb: put the "mdio" child node reference on success
5d0fb9d20a14bbf47f5d43fe939e384f0e3c392e mptcp: remove unneeded READ_ONCE() annotation
2beed82aa08625fa8cf95d2b2a286b1feb76615b watchdog: fix hrtimer start when pretimeout is zero
1c31f3c679c13baf2d1eab35fa5ce50ac8fae01a watchdog: msc313e: Avoid division by zero
90b92d924aaa630745c4982811d94cf2a8e03193 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ac4d404bea3dbf35bf9fbb362a5347997c8a5b88 watchdog: msc313e: Enable clock before accessing hardware registers
e69bfad63eb8c9033d2715f85a539976f031527f watchdog: msc313e: Fix spurious reset on suspend
68652f18f568f550746dff9b1180f1ed1ab5c077 watchdog: msc313e: Fix undefined behavior
8d9bf52c8cd68d93d0dc57551d8d59f402cc7baf watchdog: msc313e: Sync timeout value if WDT was running at boot
3ad2437fbe2b9a15a5533016608086bf0354e8bd net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ddcefb28f511be4d5be679ee9a7e322435e47aec net/micrel: Fix typos in micrel driver code comments
b77a652b785566c317e1f36dd7688a9a4ec333f4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2aaeb94b81fb4920953cd799694b55f3ba1308bf hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
800d82aa56d4962befb71660fbbad84c88e7f7b6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8a8f2d0666507f87e222b5a08da644edf9d05946 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5ff22babddb821b654d1e8bb4cd3985283142e37 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
21879c9d41d391f2e6e86e5c6245f154d5846454 hwmon: (nct6694) do not expose enable on DTIN temperature channels
95e299805e2afb4bdbdb2c96979601b7c320c694 octeontx2-pf: reset HTB scheduler topology before freeing queues
f2d3f7b0569b9f0bc3092fcfcb141b04fb2ef703 vxlan: initialize _md in vxlan_xmit_one()
57d3390954a3e0034614c34499eb4c5f4b200872 ppp_synctty: ensure a writeable skb header
af5e2f20b13f1692d69fb4a9a6fdf8e985ae6e8a net: stmmac: initialize ptp_lock at probe time
534426c2c03684fdbd010cd6faa30f5f06482c89 devlink: Refactor resource functions to be generic
62a4c89b4fd90e03c083735cd47e194b43a6b40d devlink: Add port-level resource registration infrastructure
93151822e5a9eed6a624e605057e1596f6e77ca4 net/mlx5: Register SF resource on PF port representor
d563cc79b42fe6bc1a588b9832dde658125b6707 net/mlx5e: Move representor vnic reporter to eswitch devlink port
7cadd0d06495c2a9f657fb1a03f2087f38d30fa3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eba009ffaefdaf83eea69a66ac60dda6f777a6d6 perf/core: Allow list_del during perf_event_overflow()
f5ae34b4718305bd480ee526ed9c8b08de05361d perf/x86/intel/ds: Factor out PEBS group processing code to functions
870877e755c20d84f1e9e2bdf613fb62bf3def0a perf/x86/intel: Correct pt_regs->flags update for PEBS path
d400d7129b8b9133eea2aaeb02d87f793e6e8ab5 perf/x86/intel: Prevent drain_pebs() reentry
d8cc949d978fd2daf8faa8f527a1ab0ce408daf9 sched/eevdf: Fix augmented max_slice
f1f75887ec9a4bd891558818d1819cc9c1263d52 sched/eevdf: Fix rb augmented with multi fields
7616b39e303fbe5b7603b05c89ceb9afbfb395b4 sched: Account cgroup CPU time to the execution context
3724eeaf357453f7249f852da28b439ba08f2511 sched/core: Call wq_worker_tick() for the execution context
f65d88f02257f3110b38139a1127f1f1e21ed4bb net/sched: cls_route: free emptied bucket on filter move
c4b60828dfd52e40dd6ebda75222ca72aad35622 net/sched: cls_route: Reject handle aliasing
15e95c0fc2374dbf548d4caf0004b90ed93fcde2 net/sched: cls_route: Fix in-place replace
8fff4648e33eb30735fab8052f425ad48c317166 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
96fcffddbb9d6c422bbcc7fad1085f47ddd69af2 net: sun4i-emac: fix missing of_node_put() for phy_node
60a7f3ba00de8663f7e647643d20b160046e0dba net: hinic: fix mailbox segment buffer overflow
2712c8b933ac94a404f72f0d9f960e788fcc55b3 net: dsa: mt7530: add EN7528 support
35636375178bac89675804cd46d64c457b8f4047 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6ba6848cd70d82c12ffa925df9262cbb2e4473e5 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e92e7002591077e9a0cbeea1ffff0fa0b89432a5 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
efdb6ee74b728e3ed9d8fa512c32d9ba0e39d70d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e4e9c84ff2a5a0c44cc0f7170f4ca4f69d1399a6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
271c51be3fbab5c0bcbaace3a4ea11964d745c03 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f9a3a2850df676fd8fb7d2fc03d6207b6a3d37a3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
563be4c7a771898e010fee43f01ffec163b7bff2 net: phy: dp83867: handle the active-high LED polarity mode
24665bfc5d408531217c2f154eb16a92981ac161 net: mana: restore the XDP program pointer when pre-allocation fails
91af1b7bc56e003c373260faeff030219e81c77e net/rds: fix tcp stream corruption with large pages
ce1ccf643c19e5872d14eed65b74b5b9d999ba5e net: stmmac: fix TSO support when some channels have TBS available
21ee3b22c3c8e7f19f52eb4c5b45166d30433637 net: stmmac: add stmmac_tso_header_size()
9eff070ae618ed9ef628cb3f03288108b374dfe3 net: stmmac: add TSO check for header length
8bcd40c5494a5e5949dcf7dff50c5ec844a569e3 net: stmmac: fix TX descriptor availability check for TSO traffic
eedf6c4c1ffe3c960200c127fbbe1b302b09f73b net: hsr: enable promiscuous mode on interlink port with fwd offload
52696d932537b18077e17aa13ef13f95ee515917 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8d7add2059e24b9a5e80900a7d43f407844d6768 sunvdc: unmap LDC cookies when the descriptor send fails
aae43e28f9576edc69003dc40c47c6bf01b2532b erofs: add missing buf->off in erofs_bread()
73c6cf3065042cce426da5eb1f636c929efc7ab1 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7276965d4fb5d1efd21be32c4835c8caa26a5376 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1f759748538697d9414696dc100a0297ad99e280 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ff6c23693c8af0e44c804011e49b2b9ab31910da ksmbd: prevent out-of-bounds reads in share config responses
2ac23d9824f7af549877b8b0432d33518f929b08 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
828a0894ab3d59d46a3cdabbd1431762993cdcf5 powerpc/ps3: Fix repository.c build failure
a74f319e8b77fb12273d1bfd2d10704ad49267a5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e7c3860bcfd6d8ad2ed33e00757238edcd027478 powerpc: pci-ioda: Fix the stale irq chip reference
18f80b03de5051c2696b3feaf9134504ffb05c67 x86/amd_node: Avoid divide by zero on virtualized systems
4b0ae3ee8e3d9d201b85e1e3f88f1a1708ab3064 x86/amd_node: Fix potential NULL pointer dereference
1249e534fef49a96c81d210ad9846e614eb2237c crypto: x86/aria - add missing vzeroupper in AVX2 code
7d1aab77501d96966cf6c0bee4ebccbf7fd89404 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9f7d2551e03181230f2f0b03bbdb5753a1ae3ca8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9c44a605c927132b70257adcb6320086d89df777 x86/mm: Fix user-space data loss with MADV_FREE and THP
38821dc9ecae0e7ce75cb8f20757bbf69d9587e2 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fe23f25fa295e1736f05b2850b098a788ce0bed8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
60c925675d12b807c4797a08c9cd5dbff81dc459 x86/alternatives: Exclude text poking against change_page_attr()
046f44a9ce03b0e8165050c17904d59f40856641 ipv6: fix fib6 walker UAF on seq stop
54106856d4c47b890db61b6f2d86856042912560 reboot: fix cad_pid use-after-free race
de5164cd7563e5f892aed5f120b2ac1024fa4d58 tracing: Fix memory corruption from the histogram stacktrace modifier
e8e030be33073e2b71fed486a459579c8798b650 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3f1c9fb429bc33fb636b31aaaaa409279d4dfbe6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
2ce67e0c72f12609c95a1779c984c8853d54a584 rust: allow `clippy::as_underscore` in the generated bindings
23a2eb487253ba86faf3148439734eecf92ccbc9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5e23aab90e1a6d6d024fcec58c3f5c9b2eeaf3fa drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8f1cc44ea3be13b8626e8104b569d73255f933d3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d71fb4af49b4204c8ceeb98c036c8c0730172209 ALSA: us122l: Prevent write upgrades for read mappings
12a86686bd1a0c0d833a44ec21bf60fea75e2211 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c97ab8399aa8d213ba95599eba328933363c4f3a ALSA: usbusx2y: validate URB actual_length in interrupt callback
c48b4db6e2455c38f3b9ac8da9e9dbb22a73f847 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
cf010fd0830d9a5915e849a8ad4c6faabfffc570 dm/amdgpu: fix malformed link_settings debugfs output
7ebc91d56811cf7b65e676ca5f86587920ce6c66 drm/amdgpu: skip gfx switch_power_profile during GPU reset
25fa557211c2d59fca583b15b631ac802b2173a9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
46257471d1ddc1387209ebc1c690e8104820fcbe virtio_mmio: disable IRQ wake before free_irq
0f4e0872746fdf33ff992873ce5cf471ba583a40 ufs: create the root dentry after loading cylinder metadata
f296bd60c798b1b394b84a1ec4ea365f4273409e ufs: validate cylinder group metadata before caching it
982d3d6364ba16eaf82023e7056ef1060a2575f6 tunnels: Drop stale dst when building an ICMP error for PMTUD
c8cc3c9ff77b924b9e0a1b2ed15b1688a8d9026d tick/broadcast: Plug clockevents replacement race
f66b9990b71e1bdab0ab634dd2601fa7c8f726dd tools/bootconfig: Fix integer overflow and truncation in size checks
94ab7d96945b7edc9c27840ac4c0750e9526649d tracing/user_events: Don't destroy fields when event removal fails
f1f1b94d3ce4972166351624806f4b753ed28b3a tracing: Free histogram the var ref when its initialization fails
3aed483290f728df119b18b8e6e38c47872c6c6d tracing: Free histogram var refs regardless of how often they are referenced
3263dabb4ced0290c507d2abad389d19533ed7bb tracing: Free histogram the field rejected for a bad modifier
8b1c827c8a3bb12f7be0c6e55ef686cf809be760 tracing: Let histogram values keep the percent and graph modifiers
3083cb3d72982760cdf11c718ca2f18a3db29936 tracing: Keep the entry count when the histogram stats allocation fails
0d140449197b3e64cad9b4f5a6f2f5b56ae833cd accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2cbb072af997f9be8f818019678b309a9675b142 accel/ivpu: Validate firmware log buffer metadata
0463df16799282ab5148be7f820270eca3c819a5 accel/ivpu: Limit firmware log name prints to field size
a6eec63b774571d13bba74b7d3d1fadc86db93ad ASoC: sprd: validate compress buffer sizes against fixed allocations
3eed7f639785af7a84be9310ed999c41ff493a44 ASoC: sti: initialize IRQ lock before requesting IRQ
635749eb17fc787151c658dd54dcace09254d9fd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ef316c6e35a729dc831725cbe32e41b3da9a0af2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b41d3367fed7f7aaaa14d945cf5356aa2527e346 cpufreq: zero-initialize policy cpumask before sysfs publication
3e63ab4a3ece08b03280531185ee35e440c332dc cpufreq: initialize policy rwsem before sysfs publication
fc4d12b7aa873a14bb98b0b7b8e5b913ae03f9b5 exec: do_close_on_exec() before taking exec_update_lock
08c7bfecc3ee7b8ecfcb932a677da58b696ced35 fs: don't return -EINVAL for successful nested thaw
f6be708b8913438e179b3b8e412d01a585b3007a function_graph: Use the saved entry's size when reprinting it
2057d1a87296ed74a55cf0bb9a00873654bf5f46 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6f4938f30d1a255a1f5c1a935608ab7a4a9de397 drm/drm_exec: fix up contended obj when num_objects is 0
68b0654161534f9eff227198d257c8308a89d2e6 drm/i915: Fix memory leak in query_perf_config_list()
520abfe9fae050e2b155aadcd4c33ce6898c8d4b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
45a6a96cbaab0856650f5de846cfa6db9d5d275d drm/sched: Create a fake device for KUnit tests
f4667e21d539d2d106fe8ba590c30ae852a6b441 io_uring/net: let io_recv_buf_select return the length of the buffer region
d522cb796d80f595acf7eaeb5dd9a6139b283701 io_uring/net: don't overconsume buffers when using MSG_TRUNC
38c8de95248a8f7ea7caf211792a10b5b79cebce ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6e9387ce119e2ed9244cd56f35aec53eb45a69c1 ring-buffer: Check resize_disabled before publishing the new subbuf order
50d4e2aaea34f0c33ea70f34213008c4799365c2 net/sched: act_api: release all action references on NEWACTION failure
ec99a96dc68a387d6fe7c65c466b383df399077f net: bridge: use option bits for CFM/MRP frame handlers
39c3644172b4dd1d7b2d8b9b91a8c3c1b70a9277 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f29851458b44e2e63707565dd24321cfc6a12dc3 net: hso: fix TIOCMIWAIT race
36ae15e56a2809f1a9db393cb3a6536d0969b217 net: mana: Reserve extra CQ slot for the fence completion CQE
bf24c31a326951f22cc3a3ac9ffd32a518cffa3d net: mpls: clear inner_protocol when the last label is popped
b9f98c12a7dc6c07f91da6327348338c14ede864 net: openvswitch: fix use-after-free of the flow table mask array
fd60c46ef71ccb5941c177c725fdd574230dc584 net: phy: dp83td510: handle the active-high LED polarity mode
0027283067e1b634168bd244039a8203d7898bb4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
b3a5614bc432a5d70779ee687af413e47026971c netfilter: nf_log: unregister loggers before per-net teardown
e0203cd32b748695407ff668e0cf806454b7e202 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cf9d7261f603386e13c5b1ac78d537535ea34e16 vdpa: ifcvf: Put device on unsupported feature error
9944f75c13521b8f5bb437f9be837731f8880c43 vdpa: solidrun: Free IRQs after request failure
6b189b0f723558d3ee0976a82b2a2139f61ea247 scripts/sorttable: Mark long_size as __maybe_unused
2c1ba97404d3fdebd4acfeeaab4a4bc30772d88c fs: autofs: fix memory leak in autofs_fill_super()
9f741db05fa36acbaf1ba652617c723e48ee81b5 erofs: preserve LZMA decoders on resize failure
61f089586a98d9a7efd0859e9f7c4ccbbe5611b1 fbdev: vfb: defer cleanup until the last reference
e8fa0c97378b13df301b13d445ef8c6a6cfd72ec inet: frags: invalidate queues before flushing them
924b58b3a7d451ad09e9b45b686065e517567a3e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1ca5a4fa69b282b0cbe8c16dcaa97e4970e5a38c ieee802154: cc2520: fix FIFOP work use-after-free
1e830968fc138a8a436a55052b7228d0f6bc85ef ieee802154: hwsim: serialize pib updates to fix double-free
a3fc1517a22156e1bc7468d535e60a2b973c7793 ipv4: fib: bound automatic table ID allocation
8773a24ed4c3b50406e5ec102dc65f661a3514d9 ipv6: flowlabel: cap duplicate leases per socket
ac575e02b90ad43a5177c590243b13ae07b18046 ipvs: reject invalid states in connection template sync records
d76ebf618fb7f3c14ee716aa923b4a242fdf81c2 mac802154: fix use-after-free of sdata via queued RX frames
900d1e34bf2fa80db06b51f04de12e3d572ba25b KVM: PPC: Book3S HV: Set irqfd->producer only on success
71f778736ebc8d703919486820f77d55ae232981 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
c5c894b5efb52a1e5475e89c43800d1651ddbe72 s390/qeth: allow bridgeport queries despite OS_MISMATCH
327ad8d3ca5515309782777c70996ccf2356d4e0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4a834dc51a0a4e25b7ab341f739a664ccb87e83b s390/crypto: Fix use of mutex in atomic context
182745a9a543aefe7856d1af1e886a5ea3fd9d80 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1ff66358130b0cec7fa46b81bfd96f8f67215b6b s390/crypto: Fix missing cra_flags in paes_s390
12236b257ca47a806224b9b4c36fdebaaa2da918 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
011bd3fed06a2f69723eb28a76000f150f759217 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
bd5b8ea697c2bfcfa6d54ba5c4093c6288909474 s390/crypto: Fix wrong return code to engine in asynch callbacks
4d2ebbd55428a3b27af1453505bd7e0ad733aee3 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
68e5c4b5fd03e15bad1af667e8a106b32db51f85 perf: RISC-V: store available counter mask as bitmap
34c279c829b10cc085f9dae43f56f8ab3fc307fe perf: RISC-V: use BIT_ULL for u64 overflow masks
6c62d26b7d51078edd36c61d22965e9a732b6af5 afs: Fix missing kunmap in afs_dir_search_bucket()
9e148633ffae85f9512a0d00d0f307f2e4902aa0 afs: Fix double-unmap of directory block
3e9aa2d1cb8507501647c627fa05a975688586e6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b9fa4dfeb4ad73969006ea2cc8b78da6c53ef926 afs: Clear stale peer app data after address list changes
1e0b4d3f88b9aa2c802f80f3b654716035054310 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5320e6ab360c372c3f50f737f95e4c06ab06c3a1 hwmon: (chipcap2) fix channels in humidity alarm notifications
d4990b9337067cf5a65656ce1f55e94bad039269 hwmon: (gpio-fan) Fix use-after-free in alarm work
2639025d737f8c976df50110b1fb56d7c72e0914 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8223ea71dcd9500c62dd891098b9c4aeacf3f7f media: hevc: add bounded tile-count helpers
99ede141ffb9386687e8cc0a20a409413c0455f8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b30e87a5546aa33b913f94eeda9934f868098ad1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
db8962cc5350de77ae9250c994a7f49e039a126c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
54d277410a1f9fd1498f27bc159a76b2e178a728 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b8e2bd97679042cec4ed613646b54e5a07725d33 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ef4c539060d882a5fb77af07e3f5ee8847052eb1 media: v4l2-ctrls: validate HEVC tile counts
e76e3cf2a73c381d845e55b3f2b280e04b622d82 media: v4l2-ctrls: validate AV1 tile counts
f4240181cdd226727d8b36026fcf298face38ac3 bnxt_en: Only restore LRO if the device supports TPA
23e49aed0e36be3d30844b1f9c0156e764626aaa bnxt_en: Don't free the live ring's TPA state on queue restart failure
5ce93e63171027312613ab05c203a6c09a28fa87 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e72fa661f96a502367f4c5929cbb6f889bb9b184 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f711fa0c8e6e38b2bf69470595b12cd2402fb755 mptcp: options: handle MPC data + csum reqd + no csum
ce6872feb3c3f6e288dd75c05089d69db38d41d7 mptcp: subflow: no need to copy thmac during ulp_clone
03c9bf35ebeac0f10e7929453fe1e8564d9e11a0 mptcp: syncookies: remember the request backup flag
7718c5b3099e6fd2b10ce447a7c0e8c48cef65f5 selftests: mptcp: fix an UAF in mptcp_connect.c
8836c1600883f40631cced6d2226b62c3c62a1f5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fe80bc629b00482a02996a0c7cd62d9ee658525b mptcp: pm: userspace: fix address ID overflow
f6fb20f6b75a0620b36899de6f061c8349035fe0 smb: client: reject userspace cifs.idmap descriptions
6d4f68742d91251bf754d1c11a95c986688564d4 smb: client: reject short READ responses in CIFSSMBRead()
061b1e124efa1b7853a53c38fb5149933c76f048 smb: client: pin DFS superblock in iterator callback
e6d710ccd70a12d0f41c580eee323f9c7edbfb94 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9818a52e3a3d3ce3125fa04bddd39e019412660e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cc674c0321f531a38dcf4842e80098c18098d643 smb: client: fix file type corruption in posix_reparse_to_fattr()
dfc507423d2426ee1c48c6c3356e1fefc577dfc3 smb: client: fix file type corruption in wsl_to_fattr()
b99e704bfc3c7ca5f6fbdfad2db81d08569d3edd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
50949588ffed09f3f04a34c48e6d2921cf7b5148 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3e56581524a36afd836805d1db4a46ed9f6318a5 smb: client: fix heap overflow in DACL owner/group rewrite
a941675bb7488fd83d95801123d46635cce7a7cf xfs: use the rtgroup extent count to find rtrefcount gaps
cbdcc27fed9aa9609d482dbf6283354de129821d xfs: truncate quota file correctly when repairing quota file
5a4ec9a500c3fba3fd12ae44275c7f66fd734939 xfs: strengthen the "is cow staging" helpers in scrub
bad9f4ba6c51c670aaaa24ccb398b897437a9398 xfs: snapshot scrub stats when rendering them
383c04068ea2d913b581fc852d416c4a61d98fe5 xfs: snapshot old AGFL before rewriting it
98d522cbd4917b70df40cfa2e6295622d44677b5 xfs: signal inode btree xref error if get_rec returns an error
09da6192e7a69c9838dc14304152a7bc93cff8b5 xfs: reset parent pointer args before each dir tree unlink repair
a4ddb861ae479665c7aae77767126809c71d71f1 xfs: report nonexistent parents as a filesystem corruption
2e3260db4bdd361bd5b2e23111ded117acb5e447 xfs: report healthy filesystem events in scrub stats
f95996742de2c08e7054478c655c9aa259e274fd xfs: release alleged child inode on metapath unlink error
033a7075dc8c6432228d70da2a3c663774d89079 xfs: preserve owner on in-memory btree creation
289873f2c4fcb77e11ed316e659a7b9fc6f020c6 xfs: make the rtsummary repair fix the file size too
b456ab14d12659bcc4a8d20964ea4b9d77594799 xfs: log the tempip after we convert it to extents format
32d37e6f03abd66f68a9aa6cb5ff24f1c8fc935d xfs: initialise error in xfs_defer_finish_one()
1aea1085a058f504ff1a7b1d22ca5d7c9955a76c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0d5f0f42030971d70f160bf5a7da7dcc5ed7642d xfs: fix unit conversions in per_binval computation
a6ff526439a5d16dee88e0eaf3c58cfd68f87daf xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
89a343f71067d6e41c47e191f6a18348dff6c0e0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
9757fe1109a82ad594d8aba20cb632ab8d10163d xfs: fix rtrmap cross-referencing elision logic
3ebfe8fde4d8aff370fbbee20c0a2c79059619bb xfs: fix rtrefcount btree block counting in scrub
3c79233c65355cc4817ea9f13943dc8434ba5242 xfs: fix replaying dirent removals into the temporary directory
c232a64f9d16688fa93625b48858c9378658d4e1 xfs: fix reclaimed page accounting in xfs_buf_free
c6388069209522220db04ca9d9d212a3bed7845b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
875a470d7b9b40edc70daf3e4c3897d9fb676ff2 xfs: fix name string recording in slowpath pptr tracepoints
6ca95e42c89dcd50a3cf6e428c7b024e0023ba22 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
348ceffa33cde55148de917549a1286232e32d47 xfs: fix bnobt repair space reservation disposal failure
0a82d71d07519d0946c97ba12a5bb32a757b0894 xfs: fix backwards skipping logic in xrep_quota_block
0be6eb3c9fdab101623271e408ed1ce9a5581ca7 xfs: fix backwards mergeability logic in refcount scrubber
df3c6cacf25969737e80463d57fda27bdd3f37f8 xfs: don't spin forever on zero-length dirents when salvaging them
5f7e257178390eb69fe48c5a981fa003c50c9556 xfs: don't modify file attributes or poke fsnotify for dry runs
bdf738bf54441c0720d9974cfdc371b0017dbf61 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
545aedcaf24322f46789eba237e4ff95a04b0259 xfs: don't leak dqacct if rhashtable insertion fails
0525445719fe068043ad1285c747cc10edf6191c xfs: destroy seen inode bitmap when we fail to add a dirpath
30ca205b90ef6d29684b30cbf3044a3f63fa1b91 xfs: cross-reference the rtgroup superblock extent, not block
2e6b5335e8082966ee6943daae67e8a48a19adc3 xfs: count escaped corruption errors in scrub stats
459c71ce769503ce3a3dd611ce1d3b8d9e7feafc xfs: compute dquot checksum after resetting dd_lsn in repair
50000fc7366ea4e7515743695c42d5bbda4207ec xfs: bail out on bitmap errors in xrep_agfl_fill
25255523a5777beff105cadef2b0c0af0f1fa59d xfs: advance the findparent inode scan cursor while holding ILOCK
4cf2a7ed3c7e3dadc0d500d8b6582d4374f7c6a5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6bcd406df64695a7225b6fdeea351e09ff326cb0 xfs: actually check internal-rtdev fields in the superblock
8a32582ed42e93d5b7694e22ecb83b186dffe975 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
803933cec3513636c68bbfe0d8f719fb9569ede1 hwmon: (sht4x) Add missing locks
be00a1237d0961d4c0dfb69ebe95d715f4d47150 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
55231874b3f97b158421e54dd4b0f2a9f7373f5b crypto: ccp - Fix possible deadlock in SEV init failure path
2bd48f0f0f2413d488f7f0110282f75dd8cc33ba Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
22bb66439b11c83380b515e51e56dbde3fd2baae Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
271faeff39046a9db692dcb9607ff913147ad50a Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
6a3f43b7a5e629d7973350bc205c6c624842ffc2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b80dc53eaf0066fe05fc32828b46aa715ad5ecfe Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
411184d50c60b706409f9fca349c5fd0770606ad Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
76732d307d647c3377d37f9f0f14e77663958e46 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5095b7f0bc7228a1069063f917a74038e4855416 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c2b89d6bbf7d432797a7eb139e8aa17c76543c46 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f9460e6e5ddb87509de8a976bd5d58fe49c5dbff Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e8e38f27ff1a10c481fac8cedfc0d8b3f78b8b8f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
bb0bec3f6970b694668a0320a98af60b595c5cfd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
217841907b9272f038897a978d34169b7a3c2332 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
0e181b02f911290dbe4104e90c7f33e8c8d40c4f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b7646ff42dfbc3a9bd9c6fe6162b63629ef40a2a xdrgen: Fix union declarations
ad4eadd417c11b217b7885c4cbfcbb77e63fe66b usb: xusbatm: don't rely on id table pointer arithmetic
d074192e8ae8cade41fe65daed3167b67c8ec5ed wifi: ath9k_htc: don't store usb_device_id
292376658c93f7da679b0c48badb5f415088d0a7 usb: usbtmc: don't store usb_device_id
d1c861d00448f2f00bc2de95a86e4f3c43faf44f usb: serial: spcp8x5: don't store usb_device_id
90333243052ce3ff5661678dce391af49eeda486 media: as102: do not rely on id table address comparison
bbdc8c585e14214c99ceaf2961d2a88a25f40c9f net: usb: pegasus: don't rely on id table pointer arithmetic
a46a79bdc95e9765ae14c63a5f8ebc671bdb33cd i2c: smbus: reject oversized block transfers in the common path
e71d8d62a506ddb82a1a455e4eb791a5d599e14d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4d4d454ad2bc1915ac5bc52753baa2cfd6590133 media: chips-media: wave5: Add timeout while stop_streaming
1b320cb8353acfcfb83d7e7443332f36856a6f5b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
484611f35ba58763349b5fe5560f53f88123b5d0 media: iris: turn platform data into constants
f474ea63fd656835139d59f930bb6c8f209a5c45 media: remove conditional return with no effect
c1a160549aebb090a98c237f9d17e01d28f3e81a media: qcom: iris: fix runtime PM reference leaks
0b37ef7ed5c5ea7826aa7f243a4bf1c914d86fea scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
72c7279e94b07efc4549659dba3c72cbb799e9f8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c9aff5f4dd62a7b3f0edd92672717f938886da7f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8287f362cf2064327ea17e209cbeced6f78b0024 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
6a87d66c32fbd1cbad1723bbd6c31e989854211d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4058d6cf4003bff410c94acce3d8f250d067df2f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3ea9b42ea9b170224fe2cf39601a2e9fd01057c0 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
28e67ed56391a2801e8b9a8fd3daa0352ce5d398 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a39545df05c795ec3e2e30968fc814af7b2eec42 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c54291dfd34203d5507b24654518c6d1afe90ca7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
525ade5f904f0b86f1d0c79bcb3f89ac2144a811 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
55dcb5f192f2b90c6d78a7c4b8618f7da3a17eb9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
af985b76c0ddf4cedef55509283b60af3c30af70 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c3a012879d780276efb61c05ff612acfb52cf398 f2fs: validate MOVE_RANGE destination size
92d662121e41efb5e95ec9216e465a16588734b8 f2fs: limit recovery filename logging to stored length
8da7a3f3e1b9c6409c4f1e41e05de09bcc7ae9a5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
25af8877b2c190c9169af822f1c27e116331bdf2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
784c03f42e27f255b0098e514e892d78717a58a7 f2fs: accurately adjust free_sections during free_segment_range
df0d2c1e5800b69dd4e4fb56bbe659d7c025a0d6 fou: Fix use-after-free in fou_create()
2066714f4bd8d7d44d1a61ff09b59799af38050e Revert: "f2fs: check in-memory block bitmap"
e9916eb77fe8ac73662aba53910be8b952df9207 f2fs: reject setattr size changes on large folio files
5f1429d177bbd6a544b6ffb56efbb0dbe837c81b drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
c9f5ee9d5814a889733fa5748463ee92a7c0ed57 drm/amdgpu: add a helper to calculate ring distance
ea1d08591df0ef922c60d60472ce648a66b51fad drm/amdgpu: reorder IB schedule sequence
12aa45ac171269368ee50a2cd66a822c11d4fe04 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
bc4aa1c920c215f34b69c77e7297b6bd2d4b83d7 drm/amdgpu: plumb timedout fence through to force completion
7bd56eb24728855ea095b51981ab290a0cd68137 drm/amdgpu: avoid force-completing uninitialized UVD rings
d3178753c863d4a26da94af5e51b31d788edb5ad i2c: designware: Global register definitions
0bdfa8078c4559ce1bdef2b6b2c433e258c673aa drm/xe/i2c: Keep the i2c controller always enabled
dd11b4e11600681ec2d5357474c74905283a609b drm/pagemap: dma-unmap pages before handling migration errors
1bccd410c81be3619b12df9a677b809988798996 ipmr: account multicast table and route memory
ede6c0f38206e313e87bf6d450a314db327d1243 configfs: unhash the dentry before dropping the item in rmdir
8283c67b782b265dc30c884ed7dc90851ac747aa x86/mm/pat: Convert split_large_page() to use ptdescs
3aecebaf94acb7a9e6d1e24a5fc427ec7af2b993 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cff685846577bb63679daa9d0c8bad41142a89dd x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
6cd4ec1f18e2b5f8c96ff0c0db8b959ec07fceaf x86/mm/pat: Allocate split page tables as kernel page tables
55a90d4f22db6103da589139d5ad53adb9da7cd0 init/main: read bootconfig header with get_unaligned_le32()
382b33049980a9dbc19b7b5ccebf7a8e243c57e8 bootconfig: Fix integer overflow in initrd size check
13f2556b2ed813b2f85944178b556096e54f576d genetlink: pin family module during policy dump
683b4da58341e0eeb509a2767ef8ea852580c274 io_uring/rw: end write accounting from ->ki_complete
8c0afe9c494c53a73322f1b8822a9e44e88c098f drm/amd/display: Rebuild InfoFrames on output color space changes
4e445e3e5324ea27375d50ea93065e48fcc213ef drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5bbdcaac481d5f8b43503f30a0bd431af909108e drm/amd/display: Propagate HDMI RGB quantization selectability
11f8796db8bfa0efa7673d1cb1ae0c15b3e471ed drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3913001d0d8f1d6d0ebf4220e57674e9c979f30f drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d7d012131ddb62e2835e492ff537f1750ac1b5e8 xfs: initialise args->total for parent pointer updates
f56bda6b299d0f1ab66ef39d73f2d3829a2bb801 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
df74f6105fc08080752c810cf61f2c3839581ba8 tracing: Merge struct event_trigger_ops into struct event_command
df5094a5352c567a0183f513b4ac710a1cdd0d86 tracing: Set the trace clock before registering the histogram trigger
730ed18d3957f046fd3c2758adbdc051dd638f0a tracing: Take the reference before publishing the named histogram trigger
3c394d7a826ff3918c540922c69aa76b703b7ec2 tracing: Undo the registration when enabling the histogram trigger fails
23ef435ebd93537a445bd5a79ceb449def52b7e6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9f318ef9396451881c740809887b1043f87dda16 EDAC/altera: Use parent device for devres in altr_portb_setup()
81cda6c440f6c5e28de4fc966f4198108ab4d5fc netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5054f730db31cafd05ce3a69881d4160db50051b netfilter: cttimeout: prevent UAF during module unload
ab446c2e056b621ec1d23a94044237e7331b0a99 ns: add __ns_ref_read()
9bb64d62b4c97a174558834349600055c83aeb50 ns: rename to exit_nsproxy_namespaces()
799583460d18780a26eaffb0485cf785481740dc exit: hold a reference to thread_pid across proc_flush_pid
cb225c0d0ae30ae1815b037bd293cb6167ee54b3 net: macb: Replace open-coded implementation with napi_schedule()
94d37c02072851910432f9c2540922d773e1f3df net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
eb4ef40e0f92f6e06ad3a6d67c7e2ddc045b154f net: macb: unify device pointer naming convention
3c93d9b30a5ca2a45ca84003caf67816f1bc992f net: macb: initialize PTP state before registering clock
fe6932e8328123bc5db4a9d2ec900251207c4543 erofs: separate plain and compressed filesystems formally
3be76e665333f3253fc5cec26692a5b403bb2d1d erofs: add sysfs feature entry for xattr prefixes
e3076f06390fb090c397ecc5b02ab9d86741db4c idpf: Fix kernel-doc descriptions to avoid warnings
1db51562b1b52ff6716c3924fbc1c67a0711c5ac idpf: introduce local idpf structure to store virtchnl queue chunks
6652410753e9cf9af3d4fa3bf9feda2eb5ae6498 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
1e87ed359b30be68cdabfe05c3209f422435935d idpf: disable DIM work before freeing q_vectors
e00250e417be34adf44b0952ce0f4ec9b801b559 landlock: Clarify documentation for the IOCTL access right
533f835753298ce7f426ed2569be0dbc455a239c landlock: Add access_mask_subset() helper
8e858d53cd9d0ea61b42a0c9629d8282fbf90082 landlock: Transpose the layer masks data structure
b14413247f699744b58b03b55c2137340bbc0189 landlock: Use mem_is_zero() in is_layer_masks_allowed()
53a2518ebec27f8ca0a8af5018876bfc52c83a26 landlock: Fix use-after-free of the source's parent directory
02986a231f978803a56af49e63bd66d7b07333f2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
05b705ee5dbd62914c4a1b7f88a416458a8ec03f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
6da7f7bf35d7ca5e9b64647411b10c8b0854672f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
45a07fcdf2d93963134f726d3509d5ecc48f17fa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
24f018ac33b0049cd956d144302b3842dcfaa41b tcp: rename icsk_timeout() to tcp_timeout_expires()
6fa6cffd617ce3b463490aa061bdd34d81620931 tcp: introduce icsk->icsk_keepalive_timer
b51eb8e63ca9877a1205b4efbb2ebce57fe06d24 tcp: remove icsk->icsk_retransmit_timer
e11c36a8ac4106615b8919a2c992439160889a5f mptcp: do not reschedule the RTX timer for fallback sockets
e184eea09f0bedb91fd9d2a2cec71a6387a4386f mptcp: prevent race between disconnect() and rtx
2edf5bbfa600b4e7b6e5a2ac58dea0b01bd72319 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8a5537cebb623138e75c506e1995e00fa8f2bdf4 smb/client: fix security flag calculation when setting security descriptors
9a9c8cceb48ee3e186ac6fd57aef8748d122bfa3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
89078b4e623519362ad1652949b1166e81e531b5 smb: client: use atomic_t for mnt_cifs_flags
f63fdc2154ab068d9f4af75d7a1d1c05307ef9a4 drm/ttm: Tidy usage of local variables a little bit
35f0c5f8510d21606e97f9e8fbac8099d0eb45ab drm/ttm: Drop tt->restore after successful restore
6b68529d36ac8181021cabd06bbc9e7a5ba46b73 drm/ttm: Fix bo resource use-after-free
e56ee9339edc2b951fd4b930775c674427eeb3f0 misc: amd-sbi: Add null check for devm_kasprintf()
c0ac4346e8341161f232834420fd9cd7da91a005 x86/mm: Fix and document DEBUG_PAGEALLOC
22ec62f41d62f405207da1984c189ab15e0d5847 mptcp: move the stale logic out of retrans scheduler
ac0c72ae0f907d8c4a68e60f98f2c02ed956847b mptcp: avoid unneeded actions on subflow reset
3eb7b64cd01c06b3dc910d3c9743b995c2a4bf69 mptcp: close race between scheduler and state change
5a8620374a7eef78963185bc228b963bdc44d0d4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e8e9be0f1363152b3b11e6132f813c269da2e194 Revert "perf annotate: Fix build with NO_SLANG=1"
75035f792bca21318600f77c1707b6430dbcb276 landlock: Fix TCP Fast Open connection bypass
0c1a889d90dab92ea4281fca31a792193d618648 selftests/landlock: Add test for TCP fast open
2c54651a54f8a94fbb3f525166272c7d408f48e1 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
4d93acb2e08657520b00952a56ce659e3430af04 selftests/landlock: Fix socket file descriptor leaks in audit helpers
99981d69fd89404ea690852163f20e05768284c8 selftests/landlock: Increase default audit socket timeout
9998e4e66f6a1a219ded200189b5d6eea4dd23db selftests/landlock: Explicitly disable audit in teardowns
f29077890702a6e008d9a23c6be8045758ccd867 selftests/landlock: Add tests for access through disconnected paths
1345940a9f2f5aa5cb91313fae8b6cef61dadbd4 selftests/landlock: Add disconnected leafs and branch test suites
4cdf88d40f28025567797c934cbc85bf588d1f8b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0aec4559ff9867a0c76682b78433496704b3a655 selftests/landlock: Add tests for whiteout object creation
c86173d39625b472fb96b0c24e65ef5b08221bef selftests/landlock: Add audit test for whiteout object creation
6e710f04cacf3acc3ca8a5b7b0d801ac8f8e758b sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c120912a24-c5dd5c182163.txt

5d5a6720d8fe9862f7b87f7d8e1c5131f643f5db ksmbd: fix use-after-free in oplock break notification
5c2d3df8a641adc9db3615501378be3d8ccbffa4 drm/gem: Consider GEM object reclaimable if shrinking fails
c85081e91d1ef308fadfe0fb6891e74ff2d41d4a bus: fsl-mc: wait for the MC firmware to complete its boot
e5daa2c8684762ce245f22cf7d1e9f8d6d2bb92a drm/amd/display: Fix DPMS using partially updated pipe context
228efa0a557ba319e9f7091845c7dd32b59a0f84 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
812c8b23282b9cf7e5f66718f151d41b3c722126 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
388b48ea7b6fad47031183c94b75f9f3aa530c1d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
262389705ca092a09d9498a29bbb35d18684a70f ima: return error early if file xattr cannot be changed
3373ce4489c05d5101af8b9b2d5ebfad5214bb85 usb: gadget: udc: skip pullup() if already connected
56e82d9560a44a417743ab26f74259fb2be50afb tee: optee: Allow MT_NORMAL_TAGGED shared memory
9fba1d57e95d96f510d96ac775a618b29811c086 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
30c86dce5a4ccaab71a0fccd1945c7b6d2d1e438 PCI: Stop setting cached power state to 'unknown' on unbind
9e6f2ae05db70a74f9c4b0afcccf14117084d415 hfsplus: fix issue of direct writes beyond end-of-file
077776d15509381a6bfa67967c3d0dbc376a8d6c wifi: nl80211: reject beacons with bad HE operation
667b877b32ce646b26b06919f7215bb7cc7fd66f wifi: mac80211: always allow transmitting null-data on TXQs
81e68a56a415c17a485422be19d40ae3324f6a8b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e88de0764f3cf99caf5c69b5668300f8faaec5d3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
394ea6bcb2a99610a32748f3bf82f162a75cf43e firmware: stratix10-svc: change get provision data to async SMC call
efe28cdb6d686396dd4396ca0a082d1312b7e610 bridge: Do not suppress ARP probes and DAD NS unconditionally
808440813237be7cb6eaca0e3a8b67865dd380b0 soundwire: validate DT compatible before parsing it
8f276c801edbd9e58d5e48d6c45e41baba7b00a8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4723554d03292ab0cbe87a5a16a6679f2fe12c0c media: rc: mceusb: Add support for 04eb:e033
6600ca06f0455154d6305b5019e408a8c1cfcf56 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4cdc3a9adb302aeb94d9ae8dd60b93ab631e4e95 thunderbolt: Keep XDomain reference during the lifetime of a service
c8c8fc3aed5e5860a4daec2356caaa0fdea62b86 thunderbolt: Keep the domain reference while processing hotplug
ec8c5cb840b6f812c117f281507dd8fb80430532 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c48fa0b12133b9a722c6710ba66fcb285190d58e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7b590a2a67e40ce6bf8aaa6fdf7d71d857e3249b media: dm1105: fix missing error check for dma_alloc_coherent
883ae9a9c7e573b7a42bcd418b8022eed7a88d7d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e678b1accd00e70384c344f7a16c87bb03bedf58 PCI: switchtec: Add Gen6 Device IDs
d9292cb8093fd502eddfb4b0bccf0fbb0551c9f0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7ffcc935b52fb7b15f1b9604990357e9a2ab09f6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e01fd0ccb18d3f7adaa01065740f381fa064a847 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
180720ccf7c148db41efb4766fb90a3ac890ce50 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8e1d2f78bf6d290b42f0e978fe46f9495a7d5806 crypto: omap - add omap_des_unregister_algs helper
78e7683c526f7f2e17a3b1b281f385a15fae9416 clk: renesas: cpg-mssr: Add number of clock cells check
3fc7f103b9ca8b17f605b8de8bf2944cd1a7b9f1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f3a9a8c014ab52ed9b7081dd822a8868cea7c3f6 ASoC: ti: omap3pandora: update board check to use DT compatible
da839a3546c2a82f50340e950f83772ebf9c3a9f mmc: core: Add validation for host-provided max_segs
7143b922bc566018217223f439028224c419507d mmc: davinci: avoid NULL deref of host->data in IRQ handler
92cba953470ce46b69d5a823396769d635379616 drm/amd/display: Fix CRC open failure during active rendering
dcbff995a5ca069e6f780bebf15434039eda3763 PCI: intel-gw: Enable clock before PHY init
dd32c27271bee8ddaf0d6de65384ce5cc24969a9 hfsplus: rework hfsplus_readdir() logic
497bad9951e9d56db16f6b0aff677935f0cc2e43 net: phy: motorcomm: use device properties for firmware tuning
5c87a137bd1aaf85125b8f7a6f87dbe9f0fe0922 drm/gud: Add RCade Display Adapter VID/PID pair
cea786cb98d9c9653b7c5b5a942501f78ed79203 media: video-i2c: use vb2_video_unregister_device on driver removal
5cb7f8df3af7c4f09d0ade31001c0cb40bfa1c8f wifi: rtw89: phy: check length before parsing PHY status IE
897b0724a1a2634a0b50123025e7ea35b2e92f5b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cc69416fd15e2abcb2f28728d5356eb3f1655f4d integrity: Check for NULL returned by asymmetric_key_public_key
b4a7a11de3a7b9f6fd8bc52e220e56d071aa92a0 drivers/of: validate status properties in reconfig state changes
f78c6c25068cd32d56e22ffc95e91c3e4b332db0 soundwire: intel: Move suspend tracking from trigger to pm suspend
92e0b829b834387077fe6ea1d8356dce93bc8b1e clk: samsung: exynos850: mark APM I3C clocks as critical
1107ef57d24a9693f4c21ff1ab1bd2e0b6515aa3 scsi: pm8001: Reject firmware update in fatal error state
3842ed7d5b663d2dbdf037bc1e5674ec4ca37bcc scsi: pm8001: Reject non-fatal dump when controller is crashed
513bb0a03c5bd082a162c699c8982d520020375c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
df81064ed5b9c58ddefb63f0c24a70508ba131f3 crypto: atmel-ecc - add support for atecc608b
b1231aa36655fa2c301550d8d9600fb842711494 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b49155224c4be8d1fb469339309d5fb62487a681 RDMA/mlx5: Use QP port when decoding responder CQEs
2a91bfd155d7a1f7ed657c23bd29aafc83cdba87 mailbox: Make mbox_send_message() return error code when tx fails
f67c5ffecca3fc70754ba4fedc2876c2bec6aeaa PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a5ed5d9a89fa2847403baabf0381cfa0f3966f0e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
18411d8deda8e510eb75d3fc689de8ded8647d1a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a0cce15e8144d6dfe0fdfb37aceb6479d25b8b32 drm/amdkfd: Check bounds on allocate_doorbell
6a2d89b4e7b8f6a78d86a4ea4e3a71ec8879a10b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ba91149ac601e52afa7222349e330c64c5404a93 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
49b718ba0715933bf684be3a691618487b207c57 9p: invalidate readdir buffer on seek
06dac0977bb7989aa79bc68d1dff83d26bc481c9 arm64/daifflags: Make local_daif_*() helpers __always_inline
8f7d4e004eb0791609fc88ce3c115ebd37d33411 9p: use kvzalloc for readdir buffer
aea5443be6a3d22cc0d745f94b2bc024fe4d2c98 bridge: Add missing READ_ONCE() annotations around FDB destination port
d84a45d3453d4b9bf705eb2a479a84b5cc53446d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6c8bfbfb47151b03d74d76384a29ea91133575fe thunderbolt: Improve multi-display DisplayPort tunnel allocation
0ee7fc38506f99bef5738ae0b71dc9728a6af9c9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8b982ae4e482a433f27d0ac37b0635465ad5deac firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
384e93d92247fbad0339b88a86581445bc4cdbdd thunderbolt: Increase timeout for Configuration Ready bit
178992c2ac4464efd84052c54c3347334ea5bc20 thunderbolt: Verify Router Ready bit is set after router enumeration
f7ae939eefac07e9d70ee76d4e84e88a8fcf1d4f bitfield: wire __bf_shf to __builtin_ctzll
2cf13d40cd27da4507621cdad287f003e631af25 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1906170c651335ce71eb2af5e1c677a143325df0 net: usb: qmi_wwan: add MeiG SRM813Q
a8b64447cff881973be582c3fb285aa1cdc1f923 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ca7a7af5d03baaa1f7624b87496491919e21c7bc net/sched: sch_drr: make cl->quantum lockless
667493ee4bc6c4ce1bcbd97ab48cbb55ae057cdb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
608b16adb69ce79283ee482936ce2ad2f00ea9b0 befs: handle set_blocksize failures
776c0b85f1a5019c7c7d48b18389e480f2baa430 ntfs3: handle set_blocksize failures
8fc0a95a43718a4ff01c281a49ce64f60878e9a0 affs: handle set_blocksize failures
553c06606f5449d768c26a03f49654d5a64ce4e8 bfs: handle set_blocksize failures
7725a290b46924d1e68f0d02ac12625ef7b3bdec minix: handle set_blocksize failures
5ec585400ea3f13ad9cd1d6b5ed8c6f0fdb16ab3 qnx4: handle set_blocksize failures
e8a058ba8fcb61105aa06c05c97eec1aaa5b7afc jfs: handle set_blocksize failures
52726a7a3a8663c4ef86377531555ad5c1f150bb hpfs: handle set_blocksize failures
aed7e324fc46058f45cca56d10879870f83aacc4 omfs: handle set_blocksize failures
14d3ba41d7795fc648b26b906b8fe283aa4477da isofs: handle set_blocksize failures
99aeb2f7a84cd8cad259251be1473610112773d2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1e635c55152af64fb07664a96fff7617479b3b6c usb: core: hcd: fix possible deadlock in rh control transfers
b3a558915f8bd08746ea58b8e0184f43caaf12e4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b248fe0f85298d8f823531d9a99b4c56256a5088 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a5b62882cf47585d2784b6b563e4d18e9418b385 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bb55e7d3828e202f8de1c9c255d2faf34d92b656 serial: 8250: fix possible ISR soft lockup
6ba50a89858ed8c716449db10fc96a8250fff92d usb: host: add ARCH_AIROHA in XHCI MTK dependency
b47543529b5c5720b78e592f3b7da3e57d2685e3 char/nvram: Remove redundant nvram_mutex
0b112859e7eb52a97a971d9fa798d91e3e2e4310 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
aa427e3018e22c0d04f294103c4b5d6d7ff07428 wifi: rtw89: pci: enable LTR based on pcie control register
3829189756f2facfbaef49e79e08409a9bf5a7d2 netlabel: fix IPv6 unlabeled address add error handling
c6c921ba1941d3655bd9ef5154b00987e5482133 rds: filter RDS_INFO_* getsockopt by caller's netns
121fd08e670fd13c11985241f341f889bb39f33a rds: annotate data-race around rs_seen_congestion
903ee70d59d8a51f78f9c335410438a5fca9f97d s390/zcore: Removed unused variables
175daf377600ea152b6c1cf22e81cb5e8c2d7a34 clk: socfpga: agilex: implement l3_main_free_clk
28d72bc86911b22989230f93063e2314d827d9d1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1db84e75628780da81f56f4446189d42f570dbca drm/panel: simple: Add AM-1280800W8TZQW-T00H
be179cad6284fc04b734eba97376894362161934 mips: cps: Assemble jr.hb with an R2 ISA level
2dc99f255f601c4b80983c393391d385658f5acf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
74f7a7b4946bd514fa7806b3369abeb86e900622 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fae596e1c55390cf3a9d8d75282f6546691dd8a7 ALSA: usb-audio: Add quirk for Novation Mininova
3c2779f1e3abe06d0d1bc1e262b92b63be01413a net: hsr: require valid EOT supervision TLV
63ee98afd6e6d51f8cf3d01ce0e142b0c267d201 ipv6: addrconf: fix temp address generation after prefix deprecation
058d68e58852825e6de5d698d2398e8bd020f5c0 net: thunderx: fix PTP device ref leak in nicvf_probe()
56faab440d60560839700dd0fc7058cadd9d78f2 drm/amd/pm/si: Fix updating clock limits from power states
67959a157dc71f9587bd57926523e7dbff55531a ACPICA: Fix condition check in acpi_ps_parse_loop()
f81046b6d7e4c4c3c2328a89a81a9cbd1730f89c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5b065a9ed172bc328f1373ff0121fbe54b52e5da ACPICA: add boundary checks in acpi_ps_get_next_field()
678ffa86f5ac460d30047c456946a822fafe60cc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cd7d6a2b602df9068f09d8a5ff3330a37ac08714 ACPICA: Prevent adding invalid references
dd19f0d4f30643dab5fe0df01e5ad1159a7d56b4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9b77ccad5bbc75bd783cd7552e255b483d71b7ef ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ed0a7d6dfcacf0af6123b5f4815e0f3c2ed16d79 ACPICA: validate handler object type in two places
39c80a0c80229be89d30b8b915ea26956d59c067 ACPICA: Add package limit checks in parser functions
b074ab19822702cb1402658d6727c083fb70d024 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e14275111ebd0aed916acf1a01429e95d58c9d11 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8a123b318a0ec07a2d08d0746aa93ec5985da508 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
64ffa63b02496f7d8dc9258427badbef92d1d13d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8693ea2563981eb90d131443b1c6e0161fdf18b3 ACPICA: add boundary checks in two places
8ac3eaeddd2bb21937a27d580b49d5cbec5fbb7b hfs: rework hfsplus_readdir() logic
b126d09cae8309d23729b494056472a479e812ed pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
22a7789c159ee931da0e73067d58801a7056e534 host1x: bus: Fix missing ops null check in error teardown
ba00c0214bd3540feae616b928a712468b433402 scripts: modpost: detect and report truncated buf_printf() output
d054264f5c55c95f5e7490316db7a36327308f67 drm/nouveau/gsp: add SEC2 to GA100 chip table
2647e2c25719f6b729a924b58a4fd197dc23c9c4 ASoC: Intel: catpt: Complete coredump handling
486542e94d0628951890d1317aa7e9b0ddcaf588 libbpf: Add __NR_bpf definition for LoongArch
5bebd2d12445daaa35be26f8d0f38de9dd33d5de soundwire: dmi-quirks: Disable ghost Realtek devices
408c085ec3b295a4f49d05b29dce9d6f30bb0cb4 gfs2: page poisoning fix
ea4bc30a3d6946290cebf5f71c368b8b63a213ea soundwire: only handle alert events when the peripheral is attached
65efa60026285190d0d23398376290e64bb39701 mmc: davinci: fix mmc_add_host order in probe
e6b8379e61318c2f52aefa7b71149189a8576c63 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a7dea505413505b2239474bccb1fbc6dcebd8a4f tracing: Disable KCOV instrumentation for trace_irqsoff.o
6000ec91eea9cf5f6a8d2fe6cc5ff1e670e45707 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
414d4a9911122bb8f92fb9d2cf8e1216ffbe27a6 iio: light: stk3310: Deal with the ps interrupt issue in PM
a3619d188edf15770d16b30d968b9c71b0299463 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4f84df47aceef77f6ba38201ac102788af07e79a iio: accel: mma8452: switch to non-devm request_threaded_irq()
040f32819e92dc7d62028d0eb12d536defa3036a libbpf: Also reset {insn,data}_cur on realloc failure
3dcbe52a64d424af7d9edbed251eb8dcd919cb6f net: ibm: emac: Reserve VLAN header in MJS limit
a5c0622793456a55ee0be4515f8083900f9ecb64 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
fdbd24021725f108195a8a6e2a9e2ad2fcba13d7 ASoC: qcom: q6apm: return error code to consumers on failures
741392cd2bfe4cc606a691da16583743c913f446 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7fe9ba06b7c55f1233c4ef1eae086a6038c51e24 ata: ahci: fail probe if BAR too small for claimed ports
fa555f59b626ca6fc45fffc901e51b704ebed971 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6183a42b6ae85c9740df50eba0d8f853a0f8d527 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e2ebaff4163a4f2a39a7ea7f34bc0bc888d2d91c net: wwan: t7xx: Add delay between MD and SAP suspend
b96764b3a2a3510719d4caebb66533a3d026e979 iommu/rockchip: disable fetch dte time limit
f875897fd7ba26248d1be765c4de82549d0271bb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
277a7690f3faae18644f7dda67e0776ee9116861 fs/ntfs3: validate index entry key bounds
51b69e1323a606e616a6640e131ef8164e06432c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c35851e33e079c7585e50d04cb600ab8300d9c38 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
929e86c41f465046d10103ceb946a6f494282761 ALSA: seq: oss: Reject reads that cannot fit the next event
28c4ea5fe6518d612f6b246c7a45b716764e3184 dpaa2-switch: rework FDB management on the bridge leave path
1a10dcf5bcbdc08fe4e20d0f6f22678c3b7d0840 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5a20a5aaa4166f704245b1a77e0fa202247b954b net: dsa: sja1105: flower: reject cross-chip redirect
6c07fc03fea62319e3896b0a90d95bbc1970ad48 dpaa2-switch: fix handling of NAPI on the remove path
3ed1a0f1f538e522822e1b61b4d1eef3900dc143 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
96dbcf20109a7aac3702f143f93058457f046999 xhci: Prevent queuing new commands if xhci is inaccessible
d0ea4730e58e312ddb7cb67d3af03b841cc19f90 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a69848d5e1c4586d2a40d66c27b28e315d8b0d7d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ac8a69201499f897b405a78f2de82a56cd487fef drm/amdgpu: fix buffer overflow during vBIOS update
9b8aa9beeae9c46d8a3333dc6e32d1f893710855 RDMA/irdma: Fix typo in SQ completions generation
0a2555240ff6728b69130e539cbde7950dadf78a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
92fbc57a48f62a9cbe0423f29856df8411bf2f4d clk: keystone: don't cache clock rate
43f1bf73a9678cbc094191886c4c5570c0703c54 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
33bcd4f0db400fa197e80c742f780aef5afe7763 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7b2955f0b805d332db144a13454ab8f1f9515df0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1a0ca17afca952acb527724a6ca1c994c7f00339 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
900dea2ae5f895423df90627bdd90f40f217d026 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8d5d4d2374a33bb646195f990d8f8ac0d2d2d0d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e396ab22bdd0b9a1d00c497fa4dcfc0cbaf51713 bpf: NUL-terminate replaced sysctl value
b8632a87e43df9c1787960271e4876dd4678dcea net: cpsw_new: unregister devlink on port registration failure
df686fed03ea276e1ef6509d854bbf0702bb0172 hsr: broadcast netlink notifications in the device's net namespace
73474a5108b51c3c687191d15697b6574371a2e3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0d046348187bd60f20abed59efd15c45aa05ab98 ALSA: es18xx: check control allocation before private data setup
5c0718fabc953bed41cf1a8a413e3cd5235732fb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bc1ee6bc2c38e4904d6cee850fa2ad39656ea56d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
50f83dcaad5cbbed7a7ee3910c9a73ad7f83d917 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
77ab17ec24db2e99f973e3a585efadd4c413251b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2c79c39029d41afa9eb3ee8fdef96c14134fdc5d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a988452804dfbf9000a4e0d7a4a58c8a9ec0769f xprtrdma: Add request-pool slack for delayed recycling
de80090aaf25d0a2a15526f925bdff52fe134437 configfs_depend_prep(): pass configfs_dirent instead of dentry
434b9d470e2dbb4499a81a6e140e24317855c085 net: ibm: emac: mal: fix potential system hang in mal_remove()
996e8d8a80f79b2e0103705999b4b85c8d3cf45f tls: Flush backlog before waiting for a new record
742abd9decde413b9d9023e43c6d09e32c41e0be platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7f6dbcb469018a0fbce31b47dde4b45234509328 wifi: mt76: transform aspm_conf for pci_disable_link_state
ec27a13c9bccb21ffc1c2e79cd5f49bead9df6fd btrfs: protect sb_write_pointer() with invalidate lock
96aca1358313f29d3f1a98dccc171bcebe54a61b hwmon: (adt7462) Add of_match_table to support devicetree
b694dc56bcdefbe52a176ee6d3070ca8c0f85e8d net: dsa: qca8k: Add support for force mode for fixed link topology
66af497d9d86f2db3a9458844d934a7e008b5ee1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6a12a55650673bfd61b8c5a22c89382f3e2c2c8b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9c9c356b5c486ef06a8513959cdeee05bc4bf2f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
441147e0e150f9fecb72740fda89e08b75c20886 ata: libata-pmp: add JMicron JMS562 quirk
28dc42b07bcf0b706a9b6197d7fd29634ddfc936 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8edbf60035e82fa95be61d1497e8bd46a178ed00 nvme-fc: Do not cancel requests in io target before it is initialized
87b278c058517eb8ddf71943c4b4eedd26a5a584 sctp: Unwind address notifier registration on failure
b7642262c39bc5442d71fbbb843f6c04d3363f1e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4e769a1564b158b1e8bed173ead7543b7206fd4e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2dbb986fd1b4a9124bb1408212a3ebac239fc392 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
47c21b26214f3e9f807d462195bb9c2eb175eac0 spi: xilinx: let transfers timeout in case of no IRQ
e311c6fa0dfa427c2724b3f919125062c98c8515 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
19aba1b87816e3031dff0616160a0f7b9400a571 Bluetooth: btusb: Add support for TP-Link TL-UB250
0a744d210b2eb3abe32862295c4bed110e719691 Bluetooth: L2CAP: validate connectionless PSM length
2c7670c0ff534276010dbd2b22de895997996bb9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2d8ff561d72f30edb5f9d70cdb7aeac7a24afc21 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5d71725129f586471138bc05a15a3f0f413b09b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2d2f8f26cb30c29b8da49cd92d1bcdc03433f588 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0d25e72217738c915441f308c17837425a89e22e sparc64: uprobes: add missing break
1837c8701d258b73690a4f563594e8301dc79a05 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6fa7fc2e3b83fc72965ffe6100087595c76da175 ptp: ocp: add shutdown callback
ba6e635509771ee9b15a6e6b941fc7c19bcebbfe vsock: use sk_acceptq_is_full() helper in all transports
b05e5e9b0ef0514a418a3809a6fdd44db12989ca e1000e: limit endianness conversion to boundary words
448200edb9bc18e04e0784d0563fbb856890449e net/sched: act_csum: don't mangle UDP tunnel GSO packets
e5c03930431f9b50b1aaade068861aa26c5848dc smb: client: fix races in cifsd thread creation
6f60c0e7c2da70dd8cd397aa26de75c908eba1bc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0abacf2782a4267e4c09956221a659fb149c9c6d sparc: Disable compat support with LLD
3170360032996b93e9aa12a6a4d274db95b91769 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
895ef2486c81e4d2fc2224c20fc1c8ad7b95d669 HID: hidpp: fix potential UAF in hidpp_connect_event()
2cc6a063b7469d0c829372ada7311d320b11899e fuse: set ff->flock only on success
139144674d578749cb733f973ed6c88bba4801d3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bfdff0b1b6934f5918cc53f9d1f30ffde83a7e40 gpio: pisosr: Read "ngpios" as u32
5f434820990cd2c0915a8d419c87d7851ae479ae spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
09d3feeb1da06eec0b4178fb08f9b72891f0aee5 ALSA: usb-audio: Add quirk flags for SC13A
28ff5542a8b74f43f8cba27d6ffe205d73e3d874 tls: reject the combination of TLS and sockmap
0e8f62eedf2282de3541992ecbc4b6d8a192be77 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
59d2590958c440b12ad01c6fdeb37befacce924d leds: uleds: Return -EFAULT on copy_to_user() failure
3b92858651bc86bb0571f8d27d25e84fb55e5d01 leds: pca9532: Don't stop blinking for non-zero brightness
ca537097bd8c68a62057def0c18c84a216826d56 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f70ac4efa031d0eb2d82f8ab0d2bad95de3a424f mfd: rsmu: Add 8a34002 support
5a6d5c7a26a542f65897ea13f30f6637e81fa903 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4465f74b0d8f2f1b31829e2d0ba65b04ef625ec8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9a412e31bcb07935256033203c4b61de6bb00a3d drm/amdgpu: Use system unbound workqueue for soft IH ring
ddb85580f2e6e723861ff7192aa18e210c273624 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1dd1d2eb7915f44c2cc8017d9c8d83c71df4cb31 PCI: iproc: Protect root bus removal with rescan lock
7d5c3367549c84ece47517a8a29782babb321d86 PCI: altera: Protect root bus removal with rescan lock
49fb7bec72ab25ff7c15faf3af3d715a2b13584d PCI: rockchip: Protect root bus removal with rescan lock
4a94e736d1e992335d97359fc6cdea25defbf98c PCI: mediatek: Protect root bus removal with rescan lock
43c2e28c88baa0c2b6541aa8ca7ab13296ed3d24 md/raid5: account discard IO
8a4b37aade898c0745d775efd0f4ab3a104b09f6 md/raid5: let stripe batch bm_seq comparison wrap-safe
9e3d9e85d6bf7fc00a267c1d72df5bb9696bf566 f2fs: validate inline dentry name lengths before conversion
8be334c750286d1a773a0f01dcc10df08f61d153 rtc: aspeed: add AST2700 compatible
f01716f88891ea4422241c2cd7c451eef5101fb3 ksmbd: fix lease break and ack state handling
4bf16aed0ac9b2108f9a1bec9eb1f92aacea6ef9 ksmbd: validate SMB2 lease create contexts
df69b3a2cfe905b801ebc64834adeb4041b92eb0 ksmbd: align SMB2 oplock break ack handling
53f2007c46e41f75cbe60f136ab4e07ad1bb3f12 ksmbd: use connection ClientGUID for lease lookup
af9259c5c7bb2c16b54173a783bf8942e38a1b35 ksmbd: treat unnamed DATA stream as base file
278948eb28b35c6c01c1d6bb9a39c2889c476dd7 ksmbd: apply create security descriptor first
d5b0daffe3884ef9045da10f8e7b988173e70fe9 ksmbd: deny renaming directory with open children
4c0358d76d7066fa5031acba7aecabc767da2085 ksmbd: start file id allocation at 1
f0d8ce547ef88d47850f8217ff7539b76eccefef ksmbd: break RH leases before delete-on-close
4ec94efea18b6b20550946265bd2ba39339d6a4b ksmbd: treat read-control opens as stat opens only for leases
9f04b27e0d3070a2aaec41be76f0995185363539 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5c16b2946942cff52e2edb84221f200a4747ef53 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d03ebaee703063038a071c72d39fb52a00dcb670 regulator: da9121: Use subvariant ids in the I2C table
bd2f8927ef9fea363e7d1dfaea1a463cfa0e25bb net: au1000: move free_irq out of the close-time spinlocked section
f892ce3caac13ce219cdf7994d02f09edb56dd25 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
97c1fa67b65fc2f6b7382677490f1ab4e3418e20 rtc: bq32000: add delay between RTC reads
ea0356dd11fc693783ace1a45e7ef26913c0a4c4 eth: mlx5: fix macsec dependency
6549a0074453370749f4088673e0a0a4563f0171 fbdev: pm2fb: unwind WC setup on probe failure
7122cc4c9108c2e7e5245a6448f32a54af5643df spi: core: Abort active target transfer on controller suspend
21fa9ebee759abb7728498b915983f3d1ade837e btrfs: tree-checker: validate INODE_REF's namelen
ad57c46a77938f70295fec6ce17b3c1b0ef4d25f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e98f66cbe70a8f5438c39225dace508bc187f39 netfilter: nf_conntrack_expect: zero at allocation time
b7e5a82e9d4c840f6fa444bf69988e8389e637b2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ba1605d136b392fadde5624e133bc8d927d98733 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5ffffc41c107014928a5032b79c504ced9c6b9aa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
645eb55d3389d793513d98be1fb35509be418a41 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
91fea64fb10435db2f3a221bec92a104b13f6f1e xen/front-pgdir-shbuf: free grant reference head on errors
411f26c94a813c750273b04112c5c649a338386f freevxfs: don't BUG() on unknown typed-extent type
4d34861c0cf1b30426312622e74661888b75ab13 xen/gntalloc: validate grant count before allocation
fc81d56509861b53949815deb3215ce12b55731d cachefiles: Fix double fput
d0fda75f3be6f06622ec584a1d765bd59f5b8442 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e050659f464af2321939829149943bf75985873c drm/amdgpu: flush pending RCU callbacks on module unload
572f51dd153c5437c5f41de7059f3f08e05842b4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3806e731b45b2e397acd407dca889af2a4e4e5d8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d20a4a827b79e64dcd540abd75068a8dd834a0ea wifi: ralink: RT2X00: init EEPROM properly
351982f04e3c03217318c9d4e91bde61c77bcd70 wifi: mac80211: validate deauth frame length before reason access
da3d3a3218a564bc044612571b097a30ad4c373a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d2b243306fd0908d9eeba02a83ac63cbf1619b6f wifi: libertas: reject short monitor TX frames
b3dfe879091399d53192ed72651ab879c32aaf52 wifi: cfg80211: validate assoc response length before status and IE access
86caa48354ef8d9ecbd46a9a1eb664f8022a50bc ksmbd: find bound sessions during reauthentication
fc43edb5f660c2ca32afaede3706727ee2bf8527 ksmbd: mark invalid session responses as signed
ab8c9fd4bf2d21180a094200fbcc834cca5b4afd ksmbd: validate SID namespace before mapping IDs
c3095272caacc43d98403d2e1d7c02600e1de5ba wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4d46410c69945c7e18f8363f6c95867f3ad89021 gpio: dwapb: Mask interrupts at hardware initialization
73061179ad2a1b547646e9b6baecfed1f35d8b27 wifi: libipw: fix key index receive bound checks
7a0c4193c9c5d822097c66201684af20c4b74f29 netfilter: ipset: mark the rcu locked areas properly
ec32a3c37e5fe39cc41045ee0c9f29b9c4fd2285 wifi: rsi: validate beacon length before fixed buffer copy
5170d58ef16aea12e235bbdd1f5a9b508cfb178e smb/client: reduce fallocate zero buffer allocation
062f23d2174be507bf8e18d5383ccf163ed92ce7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3daaeb1b9fff9f41b1c8aa5e06fadc58d4c3f4b1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c2deff73a0eb08f868099fd6c0c095067d6a4919 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9c825e9b1c517d476c00d71958c540e06ca48b96 spi: dw-dma: Wait for controller idle before completing Tx
2fcb89ee3ecdc5fa1965322fbcaad08b1d987062 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
129e72a02b89b8e2d855d1c8f07fe4b9feb31a79 btrfs: fix reloc root cleanup in merge_reloc_roots()
8b26f67a0b0cd78e753c96ab46a05c8e0ad6f0c2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c9495ba46849bbf0d476cd999b19ff07c577eab5 wifi: iwlwifi: mvm: fix sched scan IE sizing
dc1015e83005a8ab6d23e41447e95d1b265c044a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d731f26b04b6e1d9c1115cd3b8e4b3a0664e0a5d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
83654311e16c8b18cbf50cbffc615fa186c8b549 smb/client: flush dirty data before punching a hole
4fe8b373582066c306c4730f8e4827418fd56582 wifi: iwlwifi: mvm: fix a possible underflow
18a32ed9e73a3a818a5a89f1009e46d529c23354 arm64: fixmap: Allow 256K early_ioremap() at any offset
41d09f95d5b33b92a752c9254d5339f49f680791 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f5ba9a44fe1c79fe0c063bd0500eb532fada64c9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
860b18ce2292aa57a53c899bc580ba6c428faa9c arm64: kprobes: Allow reentering kprobes while single-stepping
a74e3f890f218e7139835481dcfc9fb33b0fea4a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fc31694814e1d72be8b6656483a3ecddc4410541 ALSA: hda/realtek: Add quirk for HP Pavilion x360
906fc0f167e8817a49a158f806509d6aa6b2db86 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e8b5af305a984c2d462df6b4aad62b2e9ccd516 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2d548ffacf49607837dc4adf98964a0bfb0e9455 wifi: iwlwifi: acpi: validate WGDS table revision index
48dd7e9bc90c00250b3f57bdc8bbc267c76a3369 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
483baf2ed6a18a1905478945878d152fbc3e4b5b wifi: mwifiex: replace one-element arrays with flexible array members
5f1c8c53ea97d68e694a56092585e17401b0098c smb: client: bound dirent name against end of SMB response in cifs_filldir
e7b75fdfab5ee66303843351af44d10443d559b6 regulator: core: clamp voltage constraints before applying apply_uV
f7815809f71c8e0880d0bd307b9f6328a93ca1bc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9060ede757c073b0f8f4f183f514171e05e63a27 ksmbd: preserve VFS inherited POSIX ACL mask
64991a2a9ccf5716c3835e0fb229f0235418072c drm/gma500: return errors from Oaktrail HDMI I2C reads
fa1c487cc658c4e0aa7ed29b9de03122d93c0cdb phonet: check register_netdevice_notifier() error in phonet_device_init()
f2b7bf1565e80b38893a677952aa464d5fbdd878 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
55c703e8baa18ada9d3f8e33d2ed10b9d0ce9b08 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d7ea53231739044dc6752fa28f5af350db87a623 ice: pass the return value of skb_checksum_help()
d8d257dff1272d4b46b9fd98ed8cb866fc82e9d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f7a31de8280b44a99180beb0c1b420fdb8e40e79 cifs: validate idmap key payload length
779a6c5c429c293107a9de2735d631a65ccffd19 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
00fb1487ec57ac25f598253d5d6d67fd75162a7f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3ef7f7b1c3f4769073b9577c32b9fef34f850eac ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
da8124d15d4b40797617e918f76fe5409eda2e9d Drivers: hv: vmbus: add VTL2 redirect connection ID
4840a3d11c9b650c31ceebc3d137581126947db2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b4025b9c866a95dfde633c58835b192feea228a8 vhost-scsi: flush backend after device ioctls
a0d0131a0c09e4081d3ad34432191f6a136f6d13 hwmon: (corsair-psu) Fix linear11 calculation
c8c48ef19067743f3cc54d28c330314670bc0c59 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
07849c3fbc07d7189e7536b3e4eeccd6f68bbb7b ASoC: rt5645: Perform the initial jack detect at probe
9db623b1c09a98ec997a285dcdab8a648701abb6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f4cc2492b595dcf4a3aa7114dbc0c2007366d2ec ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
618d8c60255ed586e411a071717360ce754d791d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
84c6b6efb889d00ef28260a7aa2b1eb51b4db1c7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
87b639e45790df76e6cc12c1f201f3f0d1dab58a ksmbd: remove stale channels from all sessions on teardown
7c717555e8cb2563e3f3308e981c46f8be47199a tracing/histograms: Simplify last_cmd_set()
c0ecbd162e6e3235f38bd6e24dfe63c67be798f1 wifi: mt76: mt7921: validate CLC firmware records
007798f877de7eee306d73b8f51191afc283b82c wifi: mt76: mt7921: skip unknown CLC firmware records
6b080a19659854c9c981202f7b29bf25fa5d188f ppp_async: drop the errored frame instead of resetting its headroom
05c611d09262509bab94062982ec9bf24889f5a7 drop_monitor: perform u64_stats updates under IRQ-disabled section
162b2dff000b132242abaa16a59280c0f877befb drop_monitor: fix size calculations for 64-bit attributes
5d693e83e9a911f1fdd3400e35b3b007f292bfad net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5c1fb9e70dc307580e962037321b01cedb69acb9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
70151e9147e0ad3166d71de185535b40c3d74338 Bluetooth: ISO: fix malformed ISO_END/CONT handling
591c83812e34c454060f0aadb95633bef14c533a bpf: Mask pseudo pointer values in verifier logs
c4139cf73f6754fd1078290f3f6f0090c9092b9d sctp: fix err_chunk memory leaks in INIT handling
49877db557e8c7efed70c9f30f9060fb7a088fc5 coresight: platform: defer connection counter increment until alloc succeeds
3ed1422a0ebafade1535924c36fcd5eafb3925b6 RDMA/bnxt_re: Proper rollback if the ioremap fails
844f6b4374cf248ec71ebbe496f644507188f95f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6ac07c92a515e708c6fbcf1198c33c6d729c1d02 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e246cd59c976871493ce4afdeea0ed6070b4ee11 ASoC: topology: Check PCM and DAI name strings before use
12c6139d2462fd344f5cfddaa7347b183d604a6a ASoC: meson: aiu: Validate written enum values
92206d76f3309f426444314fe7c1438d5e9f9ff7 ksmbd: use memcmp() to compare ClientGUIDs
3aeac55b86b7af0b2b142c527b9ea25e7114743f af_unix: Unlink scc_entry in unix_del_edge().
a02f73cf0c572d2a25e77adf96a91fdafebdc9b5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4a018d99d536bd195f24b3248557716f8297991f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5d151fe67d6b2f9ee6d10fb48232daabcf829ec7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9a593538c3815f31a4647919f6ff3c746c75dd2d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a6f5b4f909f0a676c407f6b6bf621ee4d434986a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d23cf7af9bc4f8511c09223bb450fd51864a77c6 ARM: ensure interrupts are enabled in __do_user_fault()
74fb3315f0f257179b33c7bb6049c4e7b8b00e8e EDAC/igen6: Fix interleave boundary condition
f495aa59df6c604f7ae92a196639273443817b38 EDAC/igen6: Fix channel selection hash
15bbdda797eb8f9d062e93ac82216895bc419fc1 EDAC/igen6: Fix channel address decode for non-hash mode
d92ee64bb1bcdeca949ebbbe3f39df7b82b456fc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b6cfeaf0296781df92dffffa0ec45f32aaaff020 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3b8c92d750d24eeb3079b6f2aba4a8fafc092588 accel/qaic: Address potential out-of-bounds read in resp_worker()
23a7ae0be922c8cef7901f7da29516979f782c8d nvme-rdma: fix -EIO cleanup order in queue_rq
7cdeb2cdf2131e7ddbe5ff707430b5b1fb7deabc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b4f800ed99fc521fb2509bc25497fd3b25a37042 ufs: convert to new timestamp accessors
2a833799146862f605307ce4b7306f69b1e2c752 ufs: Convert ufs_get_page() to use a folio
802f62ff72ac2c92f659128f09d7576dfdb154d6 ufs: Convert ufs_get_page() to ufs_get_folio()
fbd42310013eb6c175b71ea7be125c47f5210f24 ufs: do not treat unreadable directory blocks as empty
db940a874797d6ab91175fee95e44a509711e5f1 drm/cirrus: Use video aperture helpers
e4a6dec07d6316bfbc1aab6f86ba48f8768e227b drm/cirrus-qemu: Validate BAR0 size during probe
9b51426f1dfb79a30fdc38f76eec69f2f13142fa net: icmp: avoid invalid transport header access in icmp_send tracepoint
46b39cbb55f70735bc52b859d51fa53aeae8a6ea net/sched: act_api: budget all shared attributes in notify skbs
144e11eca3cd59aecc23d8f3eee2eeb133d8a449 net/sched: act_api: size the RTM_GETACTION reply from the actions
9c2255e2ec006bf0b5c1715547ddf4892b6d0e37 rtnl: add helper to send if skb is not null
43e1e59e9276ba43e7c4061a88a848ddbd47caf1 net/sched: act_api: don't open code max()
251dc1ea5cd3ff3ecb185f594f85cfdf218c0b7f net/sched: act_api: conditional notification of events
162466a02c72c31e8a10ca27f47316fe52510604 net/sched: act_api: fix skb sizing and action leak on reoffload delete
dec73a65b0b7fc8ddf1718defd855dc7dd064d86 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
15069005ef8952b0bcfd744cbdb1300b40760f13 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dcd80f37d34e4106a9ac38798a633c86da577d2c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
09dc2290d2c38eb823ad284f09526ac9a6524129 smb/client: mark file sparse before emulating insert range
0fae91774f4d744600dab48b8f36752d89c84805 smb: client: transport: Fix debug printing in __release_mid()
1638e5278af3b9d28da20400342793c6b7c8206c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ebb5ff3aa29fd1e76a613d2715a05fa91df1349b raw: annotate disconnect-side IPv4 match writers
cbda5ae67d8da636758eda085be65c0dac3dcdf0 net: amd-xgbe: discard rx packets with bad FCS
62a8f9fd8b8f7153bd9b1bd4345a604019fe004f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2626cec8fa2410ee10af1fd9b5957f1ef14e4049 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4c989d0d2adba9237eba74f4dd53f2de2a24076e OPP: of: Fix potential multiplication overflow when calculating freq
a011933197f9aa9a3a395404da9ad0302382ed9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b2ec0897901eed22c709de5f7705f37d70a8c113 ksmbd: rate limit unmapped SID errors
9dd80f64ee5ec7e2883fb3bf9c36e97214eb136c s390/checksum: call instrument_read() instead of kasan_check_read()
972c495d92c29d45df6df5355defa81c4147a517 s390/checksum: provide and use cksm() inline assembly
d5f71bcdc3171838f1439414b73beaa6b7c3f5bd s390/os_info: Introduce value entries
2e9b9dedf4989c20b7f73641c717eaf73b7ec78b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
010cac0a7e8ce04a13964941fc80192bf239343f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e9637dbfed1ef26a422f826490df1acd5dc127b8 workqueue: replace use of system_wq with system_percpu_wq
5d246293f32f796523f538c1021554ca2dbf9d66 workqueue: reject watchdog thresholds that overflow jiffies
f29d9a07c48a2220452ce6d20e4f87d5b50a67ad Bluetooth: btintel: Print firmware SHA1
b5365524ed8fe8a452f5730f1a9e4b67ca11453e Bluetooth: btintel: Export few static functions
d6e9ce7822a29fe1bbe8cc3b176ad5009ed5359f Bluetooth: btintel: validate version TLV value lengths
eea6180640ff0aee29fdad512edd2b68b2accb07 Bluetooth: hci_core: Fix race condition during device registration
158fd22fea655845cbdf6ef8d26e0519ef91b3f9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a1feb1afe424fd1e3b980cfb1781117ef0e0c376 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
15ad2fdbcda0cf3b46c1968a835bc4e61f7cef4d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
81f712eb31745ff305d6c207b77495f1f4e71b70 ASoC: ab8500: Reset the audio block before configuring it
6ebe539605b9251069c3197ab3493b9772d3f530 ASoC: ab8500: Repair the DAPM capture graph
3412aaf5e0a038a849bc3f418f57e37316170cf1 ASoC: ab8500: Correct digital interface format setup
5922b010d65621fb9fb66d7e2cecd7e692c5d6af ASoC: ab8500: Validate and program TDM slots correctly
2cef21edd95cbfadb442034bbab978882ef2fcc8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
559abe9de84454756e301ee73cb41bf3fd0d6d01 ppp: ppp_async: simplify tty disc_data access
f8cea4da085a75dde80213c1a14e9b6613413bb0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
030bff7873466678317f7f4e921fe66ff9d8d374 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
946051a203a4b3e266b15403fb93fa2f1e092c2f ipv6: sr: restore network header before routing and forwarding
87b5249245aeadd6cf55d994d937f4b5aa93a831 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
21ab71e17b1939fe195e95bef8fdb2f30c0917d6 staging: fbtft: make dirty_lock IRQ-safe
aeeb92a732a286f997e6df8683f4434518c5393d ALSA: hda/core: Use guard() for mutex locks
c39f48401f4f10a0f876753e5d51b0b1ec9d2393 ALSA: hda: restore MFG widget enumeration after core split
f560315ed2895476137f8e98017d938fb345c909 s390/boot: Fix physical memory search range
31fe3bbe512aface45510c53efbfc62dfc7065a7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cbed485e1b4e0ce874307c957b28226282a27e6e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bbca3b753b15112432a2f541eeb72e14d1c528eb btrfs: detach failed sprout device from transaction update list
7f31ca549ecd9252a2b2c6da51ec550ee47dfc88 btrfs: restore active device pointers after failed sprout
c1c503ae7d1def35c302bafd93b33dd2f16eda43 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
16b1732594168a3ea34885b2e723559d47d986c3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e242c1cce4e0212da0a44683bd1ed31a81e95395 perf/core: Skip empty AUX records with only format flags
dc227a3f0a9512507f04653839ab9e4c023a04a7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3edf9463ce7333ce12fb911fb3cf8ebf35876d4d ALSA: rawmidi: Expose the tied device number in info ioctl
d0faf6d51cd9796debb6660f110f7dc7acf1aadd ALSA: rawmidi: Show substream activity in info ioctl
b24f15b1b5d9298b288c0012f9c5acfa37c00655 ALSA: ump: Copy FB name string more safely
fa8fba5a97356dd4534bf7f7acbabe9d9e6db37c ALSA: ump: Copy safe string name to rawmidi
8d6858fbfac8dbdaa8f77513b2aeafa0665dc962 ALSA: ump: Update rawmidi name per EP name update
c44b05e6f90ae9411160662c4de23c1c7db959a8 ALSA: ump: do not touch legacy_rmidi before it exists
8d80703bc4cc23d917e8fce7586c7bc6291c215d ASoC: ux500: Fix MSP stream lifecycle handling
2bdf02d3aa5b747159d617850387129df500de6c ASoC: ux500: Propagate MSP setup errors
8b0baa5fe28f5d665d5aa09d88bc43526548f202 ASoC: ux500: Correct MSP frame and bit clock setup
dc08ef8d3845fc5e667ccdd7900ef1b7aeff356d ASoC: ux500: Validate MSP DAI configuration
819305a5a30901e5f184c1b374ddc55502f6f440 mfd: db8500-prcmu: Remove needless return in three void APIs
358f245f7757c2b4ae36a2717e93e14651693677 arm: Handle KCOV __init vs inline mismatches
678b077f6f37bf2c46f09c7af155bdc6516895b3 mfd: db8500-prcmu: Fold dbx500 header into db8500
8864024b155ed9ae115cf376de2bd9f2642e00bd ASoC: ux500: Request the MSP MMIO resource
46b584333c91ca700eb50cd262746d64a0a25b62 ASoC: ux500: Program the MSP FIFO watermarks
0fc0edff1118f0bff803947a5ab5fda104b0ac16 btrfs: fix transaction use-after-free in raid stripe insertion
615576fe598afd3f8bd8d9c230dea8b09539edef btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
45a399353bd6d76281133a85ecef2ceefa7e7bc7 btrfs: fix the possible bioc_list memory leak during error
03b49ebdb25703cc997210bfe2dafa0e4e2a6f6a btrfs: send: fix lost error return value in will_overwrite_ref()
89b4874889c4ec117eefec0539803eaee13c775a btrfs: do not force reloc root creation during qgroup_account_snapshot()
8a827e7f64056fe67886eab67a05b168a4932b51 ipvs: fix reversed sequence option serialization
78f2d584096e3f6cee31d151eb2ea87cb791a73e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fb853aaaf39dfd6a5f02c1075a94b8eb9b3e6c0b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
662b8baf513dc7b6a86d0915427fc2c1c34a7007 bpf: reject BPF_PSEUDO_FUNC reference to the main program
18fd9bd21fc412882986adf786bb3b55c2af65ed bonding: do not clear curr_active_slave prematurely when releasing all slaves
2614c69f9eca00433ada34d4e523d8037d6e3767 net/rds: use wq_has_sleeper() in release_in_xmit()
455085b03227586c75300fab7b4fbc8180a811d5 net/rds: use clear_bit_unlock() in release_refill()
cf899adad7cb6137071a24a231f0c5af18c42d9f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
becf7461143394baddba09924f8563e5e75a0112 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a5551e350d038e8ea44b13a43a385a0d7afa5309 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
04d95487ee9016f82eb503e78e621730f335831e net/rds: acquire the fastpath locks in rds_conn_shutdown()
2b261d98fc8a8dd0c65b454721bfb9c4cf4d082f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5ab7dc006205df8fd75eae2c557e6c246de33dc2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e2b3559f5c564bb9d2c0c9e5c5a30287527d279c selftests/alsa: Fix the step check for INTEGER controls
28d7d674d4be0fd3969ac9c647c3536fa62c544c ALSA: caiaq: Fix potential double-free at error path
aa1a15c361f1620e492a375e4d4d6447fd033e7d bpf: Fix NULL-ptr-deref when showing a void BTF type
f00a1c92151dc3089cc7bebf2addc606b8e8ea96 bpf: Fix NULL-ptr-deref in btf_var_show()
8fe53836cee3f9715df65db8fc6700d38d11ab97 nvme_core: scan namespaces asynchronously
043f49c406673016f7c4e9c9c0699c8e63e24ae4 nvme: remove stale namespaces by NSID range during scan
cf87d6de32b76843797b3a101d4842118b32db4c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a568356ddedb770b55cc846351413cdd41d1a58a net: bcmasp: clear txcb->last before writing each descriptor
22078ce1cb22952b91f4ce104a95ec91e6dedc0f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a68a9fbcccecbc07658df2a5db217e88b91701a9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5d10ecafe7cdfc377054b6affbeadb1829c4738b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
fa9c71e05c06c2a5297f07f2011d3afaac68ce4b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
714e29ad10987f02f9cf28d5be912db4feb99db6 nexthop: Initialize extack in remove_nh_grp_entry()
b6815e2bc1d76004614090189cb90a607272df16 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f885859e4fbbb64e01e8938ed89d04e0c300da2d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
20cb6c14bb42fea04d20e1ad81a9ec0b0a0ce3e6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
46a99697d97e2f186add65bc6a995ce676284ec8 net: bridge: mcast: properly convert mglist to rcu
c990a77d370725c1c6632ec6f06ec8ec4ee3e93f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6667e26e876f4d3329d1408af6c644543d01c293 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
50335a554c94fa6cee1d33a5b8f951d837ab7b50 s390/ism: folio_put() after error
38ccf4f96d5e49d32ed4bf306e805cb583763c42 vxlan: reject dynamic fdb entries that reference a nexthop id
60b73465d5e5bb2e9a0c5031a22624269279bac1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
833b6c2c4cfc2982d7a7b162163f2b3be6c49f8e pds_core: fix cmd_regs access racing BAR unmap on reset
c66e24673d23b23f3bec1d2539b83073f1fd1daa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7fd881c7a1c82eb7844d849daa1c5d89b4b08891 net/sched: defer qdisc freeing after failed creation
6d9be52e09145c3a5c4db0da1325059b017bd881 net/mlx5e: Fix setting RS FEC after remapping
daf08a8280b24d2f8e9aee5b6a0fc7953e358097 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
be5a8d94471d44851c949014d5227e145bf9ec14 net/mlx5e: Fix use-after-free race in sample_restore_put()
d43919c334b0667dae26d74c4c5412619d273d1a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d81fb4b08774de28a0c0e1083047a88804de7ca3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
474b64121533393228ae54f60bbf17c7c3e85296 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c5bba4ef844a2020af7746ae75e6a6f3d7ac5828 net/sched: fq_pie: clamp quantum in change path
9efcbbb5de848a8332ce9a107e340501a88b541d net/sched: sfq: clamp quantum in change path
f0b0842712eb88e4bbe50dbb170a2d521524544a net/sched: hhf: clamp quantum in change and init paths
03b4d917c1f20df696ecf46144f7ae04636ec81c net/sched: pie: clamp psched_mtu in pie_drop_early
f39c3d5f4043927b259554c3e8f4d129e2575735 net/sched: drr: clamp quantum in change class
ba1ae2323180da83a6fa2a468930095ea483e776 net/sched: ets: clamp quantum in parse and fallback paths
5441957b171e6cb727b66b5c9f95eadf314341af workqueue: Introduce from_work() helper for cleaner callback declarations
13a649def9ffb76e94234779c91477a0801ac363 net: macb: rename bp->sgmii_phy field to bp->phy
d1afe39569cb2f0211734819e4f911dcf236f101 net: macb: fix NULL pointer dereference on unbind with fixed-link
05a1838c9e266a6011393578e8ece5f6a456f499 bpf: Reject non-scalar bpf_loop iteration counts
ea1692046f9b86d5cf306a932c1f4cef14bfa7fb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ca1b61b458e0b85908f75aa679a6f8c504785523 ASoC: bcm: bcm63xx: Publish the OF module aliases
61ab4cbc831db8cb07aea763084620122fbd7095 ASoC: Intel: SST: Publish the PCI module aliases
75fb4eb6728bb7d98c58f685cea0e7584cd53c93 netfilter: nfnetlink_log: cope with concurrent instance destruction
c7bedd618e6a04a41d1160f868585302570bc50c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4916f316b921ff8d7f7cfa30b3fd9729825f4892 ASoC: mt6351: Publish the OF module alias
5f3d059c91108a79ffe392f2b101129ff23580a5 virtio_console: do not free control-out buffers on remove
a5eec63344481e9ade076269fc4f710345d3019a vdpa: introduce dedicated descriptor group for virtqueue
3238f6a0f842bcb50e7639b2f398e605389fb71b vhost-vdpa: introduce descriptor group backend feature
a79cfca7c9e6ea3bd0cb1a017f8be18b8b5f42fb vdpa: introduce .reset_map operation callback
b0b2c9cf5d33bee24ce73411c0bbc178bd650c8b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
471a6fd522f782ba276a4b251d2c07a1367bfc8d vdpa: introduce .compat_reset operation callback
c8370a05705ba57597f61697e7a19fc0fd1af5f2 vhost-vdpa: clean iotlb map during reset for older userspace
d5147ff9a37aaafe82087aa4078d6eef6d88f3c2 vhost/vdpa: reject VRING_NUM larger than device max
656ed61d6b162209ee2629ab810a973b0e36355f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f5a07745a1842859e6afe302d67a3b5aabf21a55 vdpa_sim_blk: reject out-of-range sector starts
425cf39af8706d132c6d1a22e2a5924c2e132a30 vdpa_sim_net: check TX pull result before RX copy
7bd51233a74fa37f310624792de765e4cb655775 virtio-pci: return IRQ_HANDLED after non-zero ISR
b3e9e8b07da807e9cf0a5c94b193d8c9dedfe72f virtio_input: reset device if input_register_device() fails
fccbebdaeb9a8128dd312105bc0696ddfbcb02e8 virtio_input: stop callbacks before unregistering input device
3bd9bc73ed7f318d275ff755895fe4dc21bebdd2 ipv6: lockless IPV6_UNICAST_HOPS implementation
0c16d667435987e7da6f6e98c6560ccb6929bdc3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
ae7d60be18466706af7a6f7e511686ad80398944 ipv6: lockless IPV6_MULTICAST_HOPS implementation
6c7858e778e3cff1c5545ae69911dd7cae624319 ipv6: lockless IPV6_MTU implementation
c0889afb0097b36a4e5d1972de960ad5199bcd28 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ebc2bc3c3fc8d8bd7c9c2d5c46b2fe27647f9b13 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
53c46e64bcbc6c30296de2ac1cdfb205816e58a1 net: ethernet: cortina: Fix budget accounting
306ae8cd83f73a127560791591ba01e8c7e8bcaf net: ethernet: cortina: Finish RX updates before NAPI completion
7c707fd8e69eff6e9ddb7bbff16e93edf75f48a2 net: ethernet: cortina: Count dropped frames as NAPI work
c6229cd31499d1cb0df75bb8b8af8cb2f9fc4fc5 net: ethernet: cortina: No mapping is a dropped rx
db6aa05af5b7a8bd49920f31fa11abe297db4b90 net: ethernet: cortina: Count RX drops once per frame
9bd4c6858c6cdd48b71ef3db33f4f1f8151da7f2 net: ethernet: cortina: Count RX descriptors for freeq refill
31b7f53b9941f2aeaf8d80c1088021f0ac8e0954 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
434fbb9445b5f7fb7abab28bfb18a080e3e196a9 ALSA: hda: Introduce auto cleanup macros for PM
89c19d0a373746a001463a6221c7fe5f0c54375c ALSA: hda/common: Use cleanup macros for PM controls
8da59fd789226e70d5f09f453bf3c19254560552 ALSA: hda/common: Use guard() for mutex locks
9a05135cf031baed07c59ad20f515411ce0390f9 ALSA: hda: Report a change when only the channel status bytes move
93d536a91c80c002b4f755e0cfa8c96cdb503a12 ice: add missing xa_destroy for sched_node_ids
3fd14ba7c7327625438fc3ace1f7ecc676d4fb42 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cf48bd0c69ad65c25ab68f598bfb230d973bcaa0 net: macb: destroy the phylink instance on the probe error path
2073890a4a5952f51dfa16bcfb397f48a315cc23 watchdog: fix hrtimer start when pretimeout is zero
342d6b6c47e5206594a803fa5aa988aea9dd75e0 watchdog: msc313e: Avoid division by zero
538fae719d80693b6e7461c47273cb04e923d89e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8e0f0eacd4024801dbfca787c99f0212e6ae424d watchdog: msc313e: Enable clock before accessing hardware registers
6ddf1b22b9a1f92a2a7b530e019addd149ed3312 watchdog: msc313e: Fix spurious reset on suspend
b2ba18a2aa6cbbb274b61cbe6c28bba1558ec6a8 watchdog: msc313e: Fix undefined behavior
bd5a6921af6bedfb6a7518170bc22a1b645019f8 watchdog: msc313e: Sync timeout value if WDT was running at boot
079b27460eaad96ffda4fe1ac8bceda7f790d2ed net/micrel: Fix typos in micrel driver code comments
a1a1214f0c47d3483845bb164b7057e477edf6d8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
377c4a51833dd96245128608b43c21b4fe0be97d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fc5e6861310eb41491903fbd7e1723d499fecf2b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1ee7c1bd6b592943a0f3f247068c85ba80da1fcc octeontx2-pf: reset HTB scheduler topology before freeing queues
55d1681c8b00d71d3dafe7697868ca3daccbf95e vxlan: use generic function for tunnel IPv4 route lookup
282b9772fdf7b0c4804c2e93adad4fad31e683f5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b84191f552185cab8ce037c55705540a4ab35b73 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f020404d95fd0cc9f0c38b222139febf74cc6c06 vxlan: use generic function for tunnel IPv6 route lookup
b53b30f0ebfdf91528c274faa05d99a9f6363f1e vxlan: Pull inner IP header in vxlan_xmit_one().
c27a6eddec99f69d1d11edb56c7c60462770d98a vxlan: initialize _md in vxlan_xmit_one()
918d7580d90215ca0c5718a41a16ecc7f011f989 ppp_synctty: ensure a writeable skb header
d16e089e271702a9be75e8a597236feeb28512c7 net: stmmac: initialize ptp_lock at probe time
3c93e16d8a0a6bd24a63f99123bfea9d397a8203 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b988e1042ddd100067cc7a9cd5725400bd295405 perf/core: Check sample_type in perf_sample_save_callchain
941dc3bc02c56ee630457a1058d46f3b3cc4d9c1 perf/x86/intel/ds: Clarify adaptive PEBS processing
f87963181751f8b82a432dcce50973da24ea65da perf/x86/intel/ds: Remove redundant assignments to sample.period
4026528de6ed2d85c71d89037b0dfe1aab9617f1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4c3d3baf9416a0692f561e6e9f778010656bf8f3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
917cd75125d985e8228f55b818d17cfeb95630c5 net/sched: cls_route: free emptied bucket on filter move
54bc47c12dd81589497e2859643b21296723a43a net/sched: cls_route: Reject handle aliasing
829d8fc8d74dacbc8b06838143384ff8ad775ae3 net/sched: cls_route: make netlink errors meaningful
a40f750acc5975fb0fba18368d65b8c7629fd958 net/sched: cls_route: Fix in-place replace
ddc9cae312659a848c2a468e6b4ece4b0ec57129 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
909dde56bb190b55db22161a44a39609c7651a4d net: sun4i-emac: fix missing of_node_put() for phy_node
a5c8f113ba035be55568f05aabbf37233757dee6 net: hinic: fix mailbox segment buffer overflow
3b0dae56f0acea6379166ec06c3090c435aa21bd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9c4356df8c6851097779fa11862d34c7f53c9db4 net/rds: fix tcp stream corruption with large pages
f46db8d2ca8cf50a83cca645fba977c272739109 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5a394089e7a174a0652888baedc81612db3eafd9 sunvdc: unmap LDC cookies when the descriptor send fails
3b006bd0a40c803dcf4ddc980922f54c5b81c10a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3421659b80dd8017784674920df134af3bccb71c ksmbd: prevent out-of-bounds reads in share config responses
de50766b4a8b16d6af40fb604825b8c6457e5a55 powerpc/ps3: Fix repository.c build failure
c8a19873034f0c3057d367300d4fce67f07c62c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2aa42d92166b975ab944f5eb533d6d2a7699fc87 crypto: x86/aria - add missing vzeroupper in AVX2 code
e58c842a9b108056d171e7c2eb753e39fed1c8a9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9ef99f01e0ed05c3403c1d24b99d1fc014067dc7 x86/mm: Fix user-space data loss with MADV_FREE and THP
6ee21b4064fe9e3dc637ef1a07f6f6ff7b45a1f5 ipv6: fix fib6 walker UAF on seq stop
0c7eea26f9b3160f64a5caa49c852c471c835171 tracing: Fix memory corruption from the histogram stacktrace modifier
6dbc79879f85af832296bb469d3e95b5fd56753b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7346ad87543ad7ba48dda43758f89a58fc14c25e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
baefb51d34c0ea1b8e4e5b814adc5d88d1a347ee dm/amdgpu: fix malformed link_settings debugfs output
0c914cee5ad1fffea6e1ab9a03ab1957b241a51e watchdog: sunxi_wdt: preserve boot-enabled watchdog
7c4b3a60f9bfbcf36c91f6ba7109754e9ac71280 ufs: create the root dentry after loading cylinder metadata
bf8098c56607d98978990fbf7028e936f176354b ufs: validate cylinder group metadata before caching it
356e79746469845797886d6b918f5f1c117de30f tunnels: Drop stale dst when building an ICMP error for PMTUD
187f15c9def154cefdb98b4e4be808ee3b8320aa tick/broadcast: Plug clockevents replacement race
a40239c648d77edbe2ae4bfaf7f168483826b087 tracing/user_events: Don't destroy fields when event removal fails
1bb711398132898f5e7fda350ec731365454c8d7 tracing: Free histogram the var ref when its initialization fails
7de6917004190980b4e457cb09937ceef574ce61 tracing: Free histogram var refs regardless of how often they are referenced
285eec38d46bbad96bcf3cbb5c59bc5cc773232a tracing: Free histogram the field rejected for a bad modifier
0f1bc7b1c3dfca95bb31d0b9f6761cd12a33294a tracing: Let histogram values keep the percent and graph modifiers
e263a1068e9e2950ea32937670e5f0ae7129378e tracing: Keep the entry count when the histogram stats allocation fails
6c93d69bb16a987fa7b2a034e85042041b11ff3d ASoC: sprd: validate compress buffer sizes against fixed allocations
f76588fe3294db721c81ec9f70c8c8730fd3816c ASoC: sti: initialize IRQ lock before requesting IRQ
7c676069cf632e2522507a5076f52c3b6e1bfa58 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e72b1eecc795ecbfab76841a18c8581ee54c9d29 cpufreq: zero-initialize policy cpumask before sysfs publication
6300368a3644d29e1f264ac1f812aa51c56a822c cpufreq: initialize policy rwsem before sysfs publication
e245c99aa49bb037be0a1baa02fc6d8357263e25 exec: do_close_on_exec() before taking exec_update_lock
407534fc1a82ee98258d60ab99a5d08d50f97152 drm/drm_exec: fix up contended obj when num_objects is 0
4022d39b8100f32f01368294cde067591af639ea drm/i915: Fix memory leak in query_perf_config_list()
7b8b2ee5b7590a911daca5bb0157fed09b51ca1f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a00bff0e786144a9dc0e12ea2a55676e9c2b9f0 net: hso: fix TIOCMIWAIT race
f8adfe3d6ebdd3799c648566088fd17f9906d424 net: mana: Reserve extra CQ slot for the fence completion CQE
975d03452dd6f6426c8492926b6138479cd4b96d net: mpls: clear inner_protocol when the last label is popped
becc736786eeab609d34972c1f162d333bc3add5 net: openvswitch: fix use-after-free of the flow table mask array
0699460a2fb7ca66cc580dda657fa7c411291491 netfilter: nf_log: unregister loggers before per-net teardown
acb3c473de87d8b3787df15ad8f7509263bef748 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
273f56fb41f724ce05c35cd3a08ed07b31713838 vdpa: ifcvf: Put device on unsupported feature error
16b9f06a2783194c54e3a93a96b4b4a8a82fe05a vdpa: solidrun: Free IRQs after request failure
4d42f8635a81ed9e3c537e119fa63711a3f1b324 scripts/sorttable: Mark long_size as __maybe_unused
677fabe9ae74a58b67ab79569bcbfc3f24cf2ad7 fbdev: vfb: defer cleanup until the last reference
73182d9a1f9d23077e917c2ede0739c0eaed00cf inet: frags: invalidate queues before flushing them
04c0664d139e93e75edba3a1f12338c8c1e75e03 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0168f46237b1373c6ea238ebbfca636c33721fbd ieee802154: hwsim: serialize pib updates to fix double-free
5ed3f933edcf3b976b5393443dd6dc073e4e078f ipv4: fib: bound automatic table ID allocation
0ce33988ffe7dec97977f1b57aea212399387b55 ipvs: reject invalid states in connection template sync records
4c77d5827dd355cd312c27d5a78689a3e03945f2 mac802154: fix use-after-free of sdata via queued RX frames
f44f02bd3a501412bff56237e74b67044bb3e734 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9acc7af802c04c57aaa46fbba445014020f1134b s390/qeth: allow bridgeport queries despite OS_MISMATCH
ce624ecc3a8abdc0047658aa30a10007462b0773 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3fc500c177a4c7410bf20204d9edfbeb367623a2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
404d9afe88b1742e4a4d2cbb701dbd183d28439c hwmon: (gpio-fan) Fix use-after-free in alarm work
d3bc431ee6f4f180b1f432517d6705b03f674771 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ee95da0778b7399ff575c945e4f2b0a414d982f0 media: hevc: add bounded tile-count helpers
70a217b6c1f4e23ace9cfe93becdfd550f6c4ba9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ec766441909b2dab0dd9abae08159834b1526421 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
13fb9f7fee458e3e88ec74f9897bc84271c35a8b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a22b9d66a232e6e34999cebfe4bb5bb8d1f9cfc2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b3980f5625c9752dc08a2317cfe84637889fe670 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
830ceccf2d76a48062d42c79703209ec1ab750d3 media: v4l2-ctrls: validate HEVC tile counts
793ae2fa6fce9e1388ef7a3537ed614b3359f9a4 media: v4l2-ctrls: validate AV1 tile counts
77da0a5d20c428e22d9278118a8a94d33e93ace2 bnxt_en: Only restore LRO if the device supports TPA
466965b0b60d6073cb145dd1f764ca117eb926a8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
124b67d0515e9a9131a0bcecd0d45ecbc8346638 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ab910bbb54072741f213fc8bcb7ca551c254a520 mptcp: options: handle MPC data + csum reqd + no csum
802a998cdc8b8c7cb85540eaa82f4f585c8a6895 mptcp: subflow: no need to copy thmac during ulp_clone
b579b9ce5ac2356788f823a547176b3a4c1553e8 mptcp: syncookies: remember the request backup flag
d8fb848f76874ff0bbb2ca899937f1f8cc06d340 selftests: mptcp: fix an UAF in mptcp_connect.c
2f7916f9847f82317c79d8fb4e5535a3b33ccb50 smb: client: reject userspace cifs.idmap descriptions
b4b96a184b3c51ce21f89a19414e951b1f3f6181 smb: client: pin DFS superblock in iterator callback
1343028d10b3e03b6826cf6da0a006599900e341 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6b78fa78e23307de260020554c84dc9e38972ee3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6d279bcdbd39f79a0e7b08cc13dea658905dd089 smb: client: fix file type corruption in wsl_to_fattr()
ff7a1b3a664fc8821e0f0206af8b8f40ad8f602b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
791614e9a5e14e1c79501ea5746fbf0353b6a58b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2acb71f30c447e9aeec12dd1260fdcd46b3be44f smb: client: fix heap overflow in DACL owner/group rewrite
09e6b16eba260cc287bdfdeacf290a1156a7ab05 xfs: snapshot scrub stats when rendering them
e75a89e5a2fd89fe799b8f930d7858b463e00378 xfs: snapshot old AGFL before rewriting it
d2b4ed08524f79448d624cbfd0daea88de4b9239 xfs: signal inode btree xref error if get_rec returns an error
6f24bca8f8de3d665f6eb0c933a4687ab56f5c5f xfs: count escaped corruption errors in scrub stats
c4ed9934ff840b78dcacc03cb78e8d9d16c41b4b xfs: bail out on bitmap errors in xrep_agfl_fill
0e01b46752b974893fc39077ee3fbd54132edf25 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
824b76f5ad004313783b2db08bf3143a04f4ae5d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1edf05a1704160ef2fb71c8bde2a2a752bf91824 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
aeede1005be732e6abc695a8c66df097bc793786 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d51ee962fac8b74cf7545f43c64639c214c4c3be Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0f9ad9d5713e38cfa572e08f99147170d003c588 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
55a6a1b2d9a326fed50edb4ceb4ac59dc46f9336 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
83a8b5056db0005a9216d89976b8e4301fedc0fe Revert "nvme-apple: Reset q->sq_tail during queue init"
f038582a7759d1773b265c4e49d95ce4bd9d0508 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9d685c33b38032f7e5136e810b78c9fd39098242 Revert "nvme-apple: Drop the PRP null check chicken bit"
d31b5770d6fced94f8984a1179ef491874b79785 Revert "nvme: apple: Add Apple A11 support"
45a9aa780baf0399dc2de8ffc0790d9209604bcb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3dab4f96beacd9fa8949767e66885d2c9e2cf3ab Revert "selftests/mm: report unique test names for each cow test"
b8713bf9d765fde902ba9d4fb1c4d18b0dca7a62 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d86c3cb2b225e8c83a6b20efa36eb507f3307f20 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a4d7ebcb2727207cbc1c83986becc3f5e3d21441 usb: xusbatm: don't rely on id table pointer arithmetic
fdab29d328bdaf855f6cb01f75969699f3904126 wifi: ath9k_htc: don't store usb_device_id
4bc71ed3968a6569ff56ee619a30d84a2678ad98 usb: usbtmc: don't store usb_device_id
550cb8518ebc910b6b0a57eca10cd94014652898 usb: serial: spcp8x5: don't store usb_device_id
8f83170a0dc48c33eaf406e9ea0ba90dcbfad43c media: as102: do not rely on id table address comparison
adf08d8a2ecd447498262fcc6050555945251f46 net: usb: pegasus: don't rely on id table pointer arithmetic
1eb51160cb226df994b2b076da8394c556803f42 ALSA: us122l: Prevent write upgrades for read mappings
cc245b779de81107fd65a51bda47650e0057da97 i2c: smbus: reject oversized block transfers in the common path
02669e90d93579cf090952867170674bae9f5ca3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9b666c277e63948443310c81d24fdfdce34328bf fou: Fix use-after-free in fou_create()
e8b7ff3ce551cf133736576216f9887f6eec8b76 crypto: sun8i-ss - Remove crypto_rng interface
15e7a8bca68352c79b76a422374481769568bf7c crypto: sun8i-ce - Remove crypto_rng interface
e394aad015d3c4f58cab49e2f1f2ca28d8715b09 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b5b2feabe17b2b5d8a67d92809f5fe057662837f workqueue: Update documentation as per system_percpu_wq naming
e35627f32f20820cf8682c95f68a155445068bb7 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
131aa9bc94b1d52f0cfa387b642fbd251b6c8d21 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
15ca6855923fe8aa7ec5c0ea700366326a4069d5 mptcp: avoid unneeded actions on subflow reset
9116f428ec95f94cdbd13dac2cced3be58b9891a mptcp: close race between scheduler and state change
966abb1873f00a70df110dafbef17a8fc26483df Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
69aa3a9051c6db8d26d6877b206a604bf8025e6d Revert "hwmon: (emc1403) Rely on subsystem locking"
5adabf879a703b5c7b9b46b59955ff53dd2c3701 selftests/landlock: Add tests for access through disconnected paths
9eaf8d5d0aedd015772969c104e46f2f91e117c3 selftests/landlock: Add disconnected leafs and branch test suites
8ad4256a4e86f924c52dec8b7c7b7564600bf492 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e7fcba9fa89ed758e72a97bcc8070ef3c4aa9993 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e872745eb1b3cfbf8ddf5b3e8b7170233b87d65d selftests/landlock: Add tests for whiteout object creation
c5dd5c1821635a2d505b6be03d412903b48918a0 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3961c043bd01-a4c04ff67a36.txt

f684c11b1c3193f6168876425e667ece9c95766a iommu/arm-smmu-v3: Disable implementations during devm teardown
d278db985282cc5389f97c98307cae6758211433 wifi: mt76: mt7921: validate CLC firmware records
93563f008ecfdcddde79dcce65099549806d170f wifi: mt76: mt7921: skip unknown CLC firmware records
574eb937ff318e5084b41918a5c16493ec4b968a leds: st1202: Validate pattern input before stopping the sequence
c597a1cfef7e96c6f2173c17a2853c49eb7a0bf7 ppp_async: drop the errored frame instead of resetting its headroom
2d670e497de983f36192ddd2777a6307171444bf RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
58d3b9e2053eee92645666156124d8aee0ab0c45 EDAC/igen6: Fix interleave boundary condition
11590e482f46b313e998b166771a99d79246724b EDAC/igen6: Fix channel selection hash
d1608d6161edde2e8395783af737bc767d4de729 EDAC/igen6: Fix channel address decode for non-hash mode
24251ec1a10aaa4729d9a145ea91385d10be0239 EDAC/igen6: Fix Raptor Lake-P logged error address
c5505a3a76bc04836b2edcd0d705245db778a4c0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cdf37a95ea22c327d351a44afe63197a1db5a95a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05c171cbcc72f7892970792071744e9ab12a3fbf drm/virtio: use the DMA API for resource backing on Xen
9af55ead12a485eb2682b59ed934009996f91f0f accel/qaic: Address potential out-of-bounds read in resp_worker()
5ad931b91dc5f1f8672c4c3ba31b260ccf1a492a nvme-rdma: fix -EIO cleanup order in queue_rq
d5a24bc0a928a03f7e970ed145ec81b06380e1e6 nvme: add context annotations for nvme_subsystem::lock
6d0160af7be630d05bb4bb5b8a3e4309faa65b0b nvme: set ns->head in nvme_alloc_ns_head
01748f763c1f1aed9c37e00f70f051cd5810cc44 nvme: fix racy access to FDP placement id array
bdb0a501825f9a28f1f7f8995491bfe47fc94f16 nvmet-rdma: fix queue leak when connect backlog is exceeded
96fb967cc9186e0806fb68e179a463d84a96e623 sched_ext: Fix nonexistent field in sched-ext.rst example
97c33c1508501c4136067dd4831844a0ec5715d1 selftests/cgroup: set the test plan after the setup checks
1139dad921411efc6b087087b9163ed20f763d51 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8b718f617d138e12b9d163df96c0a6c9aaaf32c7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
835c58741936523d1fd1e72442162ab36e76c403 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
ac3d84df44f37a3a2db511499a0671200c0ea1c1 bpf: Fix percpu map update indexing with sparse CPU IDs
3017983f2fca1ee3310a7f8bfee1846821ee4903 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
22cf7407abf72ae7bf6405611c60a21bba483d7e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6c904f8ff5e5151d6abecfed3af1ba507ee799bb printk: Don't WARN on kthread_run failure.
b96300e7b98ffeb652850e7151e8919687750fe1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fa786a7df33f36b819b950fdabf7d9ecd7001433 accel/amdxdna: reject a command chain that carries no commands
df249bd866de4764ad8f4cc0bce097dc494e197e accel/amdxdna: put the chained BO when its mapping fails
7b91deb80cded0d0cd23d8e45457470b1b363a71 selftests/cgroup: Drop invalid boot isolation comparison
0d0f27856268f4c577570460904f7e64fa442319 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1c4b47a3a35d970bfb4e0484e8a74977e8027e09 accel: ethosu: Don't read the U65 rounding mode as a storage mode
57ca83d57a6a44f0add2ca1aaa1fb04be14ded33 ufs: do not treat unreadable directory blocks as empty
cb87db6fdc497d22ab66416a8387a015fb770014 drm/cirrus-qemu: Validate BAR0 size during probe
d2e87b5192af3966322bb6b197a59dd5b181d18f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
cbad1f911288ee0b7d95adb63f1383357b2b99ae ntfs: propagate reparse index insertion failure
fd97ef769e1647b624bd7ca7165774319df64abc ntfs: return -ERANGE for undersized xattr buffer
aeae243d3b47e9fef1d6655acd0f4dd4f137350f ntfs: preserve error code in ntfs_resident_attr_record_add()
ca08c9c7611f00cefaac11c1c7485f4500f2c56f ntfs: return real error from ntfs_non_resident_attr_record_add()
f78081ff2e3ae88bdcb1251cf6d841b94569bfbf ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
3d873c412d99c0881f5ffa46de0fc9495646556e ntfs: only count successfully cleared runs when freeing clusters
8c4b93c8c44011670235ea4e3bb5df7ba56ba905 ntfs: skip free cluster decrement when rollback fails
2a8569bc59aed07d504b415b3c0fde6045e9016d ntfs: do not mark the volume clean in sync_fs when errors were recorded
082b92857115c717020b4eb5cbc93283efcaeb7c ntfs: treat any nonzero dio zero-range return as an error
cce9fbb073df542632ce0e7e40cfe2248e962463 ntfs: bound $AttrDef table walk to the loaded table size
134064d8d9676f3bb772aafbc8849d62f6578e66 ntfs: reject invalid sectors_per_cluster in the boot sector
2fe7b5466a1c644fc4a314c0b6df050e92992ac6 bpf: check_cond_jmp_op(): properly infer if register is null
86d17bf41a3dc777d5e464874917a23f53257a4c ntfs: leave HasEA flag untouched on setxattr failure
61fa9bdd472bb5abbc6d18a448c4559c76e541aa bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
60b79ef10210d29d9a994bec2565834d78b9a27a net: icmp: avoid invalid transport header access in icmp_send tracepoint
4588f7072011c1fdcc80a57262b7a4a4e0e8e81a tcp: use GFP_ATOMIC in tcp_send_active_reset()
6ed1021510ca2f08356a4fa42877c472fbdc3e30 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
2d67357f6a608aeccfbdde1f30b498297ebe834c net: iptunnel: fix stale transport header during tunnel decapsulation
30485bd3e97a76fdfc67f02c8c5e934bd69f2d2b net/sched: act_api: budget all shared attributes in notify skbs
ac4a744fae42956c7d705c77a3d52ff41e11094e net/sched: act_api: size the RTM_GETACTION reply from the actions
1953b7e915643a465f52f9f3ab51c8e078197369 net/sched: act_api: fix skb sizing and action leak on reoffload delete
59dec684e00c04e8213654b2b15129b530e65616 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0b472e3e3588fa490d6397ebe04cfd8e00e11a64 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4a2ac5cc14b51a4451ea76030523a467d19fe93c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d196bc454ba3579ada326594165a03f7d5cd9e18 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
cd9107476025551339937673a654ea3f0842cda7 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6d5b9fa951af884ab6d432791ccf0765d1eaaca8 smb/client: validate new EOF for insert range
37bedc393dee1307bee642acccc437a95a5901cd smb/client: validate new EOF for zero range
97a71b4925aceb56a26dc9e86720e46629e8e822 smb/client: mark file sparse before emulating insert range
2832b107b98e84454d8c8be144b0359720ebf433 smb/client: fix data corruption in emulated insert range
02238da76fd237254f91cce963261d6521d4ab88 smb/client: fix integer truncation in collapse range
f08cfc7f39da432efb7673aa97344f2edcc0239a smb/client: fix stale page cache in insert/collapse range
05f3d04befd2f4044a028dc635202526ba99b729 smb/client: invalidate fscache for fallocate range operations
e69e4b41ac02906554408b4e5fa96f651615e985 smb: client: transport: Fix debug printing in __release_mid()
7b335f1e060efd1d8ab9be2bdc9a71e0fb2cc84b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3aa39caea5427269c5af5c5040ff45f25018018c raw: annotate disconnect-side IPv4 match writers
2e67e0fda0af47be9bb494efbc403ffe5eb97f7f net: amd-xgbe: discard rx packets with bad FCS
80d093ecfa8964578e13f194673741979ec1d0d8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6e778e998ab390a7d8df838f6ba88d13b886fa47 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5221bd2c0912a6213136ba0c86ccf9c39b813ace perf symbol: Do not use debug file as the binary type
0645603d542dc9ceb9da77a57f683e0938463f0a OPP: of: Fix potential multiplication overflow when calculating freq
83bdde1c5c70f04c69a7c3d86fcc205240f1774c perf powerpc-vpadtl: Fix raw_size of DTL samples
5f8eccb8332ebf70988546f801e403afb4ee7219 netfs: Fix unbuffered/DIO write partial transfer error return
d4157b0ea35dfc8001c6065fe5a84b3718fb5aca netfs: Fix error vs transferred passed to ->ki_complete()
758ad2ba46d6ab9a434d21d6cc2fd7fd9728c7e5 netfs: Fix i_size update for partial transfer
3073eee4cd04268b21ed9bf12370126b431b4e07 netfs: Fix subreq ref leak
b95d52438038f17b331005910f1baee535baf7d9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
70cec6915bb75f4cbb538e88e851861484991a2a netfs: Fix readahead synchronisation issues by loading all folios upfront
8436e8dd9f7a763c1b0059d06835ebf19c0ce401 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
d95a0169ab26dbae05db81a8fd4579d94443174b netfs: Fix read progress reporting
91842fa226785b94426dc2988b7824f6bc121f1b cachefiles: Fix potential UAF/KASAN warning
6c88e8cfc3fb079a16b05ef67f22e59b3230c740 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71458b48ddbe488ba961f309d8a7ecad3dbf2da1 dma-buf: fix some kernel-doc warnings
6d3bd1042d6b55d1f371ca351e08b9e19d763406 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
d232d5caf7754c28c16c6265ea8b51987a331556 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f8e9d3de5a3c932bca893d50efe2d506ccb74ed4 drm/i915/cdclk: Fix dg2_power_well_count() return type
62709ebcfc989790cd078ae77244f230b12348ec ovl: return EINVAL instead of EIO in case of mismatched user_ns
81d9cae79df04a6c4c219661b04ebfa8fd3c0434 smb/server: cancel async requests when closing connection
a016ba52ea1459028d81301a3a5f2beabc028a2e ksmbd: safely drain sessions during logoff
d2a8431072754c641f6ba7efe075a76db86973fb ksmbd: propagate DACL parsing errors
018c0bc0b9d59955d9766921ceb9f1a448cba995 ksmbd: rate limit unmapped SID errors
9b4c01179c710c59bdcf3a723a5c74e265b3cd40 ksmbd: fix listener task lifetime on netdev events
897dda616eb5882f5295489fa2d694a1d338c202 s390/time: Use jiffies instead of jiffies_64
add6a5b228d4cd5902f93b3bfb11b2d0ccf55670 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
814528028737c739e9e50f22c29ec9e029c5805e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
06bec52d8f9544f8cd430fab037af235f3652fd0 s390/diag324: Preserve -EBUSY return code
b45fa7a496e1a4e2068a38760e3618259a38f506 s390/pai: Reduce excessive debug feature size
66da08df143d60b16e0e6d81aebd7b4a5930540e sched_ext: Fix timer pinning and return value in scx_central
ebcf63848caa792551b1fb5c4672c33e06e62cd1 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b7df37fea6e84a154f4aa2774f84a6459a93fa4a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c7765dbb52b7b921665729654f5867905d211d86 workqueue: reject watchdog thresholds that overflow jiffies
d0c10f86434c19eb74f37011988ba3571774924c Bluetooth: btintel: validate version TLV value lengths
5dc68f8b7058cc2f6f5fad1356c936b332b58462 Bluetooth: btintel: bound firmware ID by TLV length
0004d2013292267c92ce48925591559a5746538f Bluetooth: hci_core: Fix race condition during device registration
4af8bde8773737dabfb5ec568c79b71910b0ccd1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
34d01ef8d491bafecc238ce59deb7db245fa1aa6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3f97921f3cee09cc7beec383fc27933462bab233 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3433e22f5fd2aa2b54bfd925540e0fe2a9ff13a2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d56c7db6e9718bd779a4c7f2f0ee08a04e645fd4 platform/x86: asus-laptop: Fix ACPI event handling
7e2cba0c3dd1be1087ef2b62a079a67fef21ae28 ASoC: ab8500: Reset the audio block before configuring it
ff4e64f32fb985fb3b4fa8b1798ccae3068022f9 ASoC: ab8500: Repair the DAPM capture graph
6ad05739659e5d0de3b7a9f9adda28686be447c5 ASoC: ab8500: Correct digital interface format setup
4be88b592d99bf8a06aee07a85dab00612e0074d ASoC: ab8500: Validate and program TDM slots correctly
e700e3fe55b3b63adf73047549b8f5296cdc8e06 ASoC: codecs: ab8500: Use guard() for mutex locks
fb733011e2fb8a750deaa2bac6c1cbc0a1f0fc26 ASoC: ab8500: Remove the nonfunctional sidetone apply control
964c36e6681b04b89591d29b3bd925d3a75bf35a ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
67c80183af53097f0f009a7b0e53bac39c62698d drm/pagemap: Prevent double migration of device pages
74b540c2fd29879e0863bd500bde186032799940 drm/pagemap: Reset migration page count on eviction retry
23cdd19105dfe38b451f1b072f34ac81e82c83d9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bc032ba3e6cea943c1e5c1a62c508a22b876e430 net: ethernet: oa_tc6: Export standard defined registers
7a6a4eaf36d9430c68aefb3666202f49828631f8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ab8d0bf077f09992053997d8c76ab53516c77fb3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
37c1dfdf24b6673faa2cfc578ea558b6c20c929b net: ethernet: oa_tc6: Improve the error recovery
ed89be04b2607f10c1beaa6693a5a1e5367de672 net: ethernet: oa_tc6: Disable tx queues on fatal error
ea754982ac3c29ac81b42da49cf408b44216eb20 net: ethernet: oa_tc6: Fix for the wrong data type
c64afd62540fb494e35b9e31b327ae36879ed438 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2afc144cf192d5c22740250b0f3addf6ab36b804 rust: samples: add missing newlines in rust_print_main
68c357c219e14189b028235f31097fa320421c1e igmp: convert struct ip_sf_list to RCU
883a4e1675d38dfb347ee3cdf6a698a4c749863e ppp: ppp_async: simplify tty disc_data access
bf15a00631dac00e670a6abf90806b7f780d104b ppp: ppp_synctty: simplify tty disc_data access
caf898e17174cc474aa87c7de169f364984fb625 klp-build: Fix wrong index in funcs cleanup error path
20e6d099349336111708c6b9071c09878240d68c objtool/klp: Fix checksums for constant pool references
19eabd3af695cba4ac0b242eef1ae22836a52498 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7ba3c08734a1ae810c7da2d4e6e985c5f7ba393a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
88467fa9ea7101977f37ac987145ae38d2d586de ipv6: mcast: fix delay calculation in igmp6_join_group()
53cd79e3d03a4a235d0adcd43d97059a43f5d250 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
4f67bdcd38d2a96eeb4131d5079e4fa6bd7e5093 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d94a9ee42c2aaa2681739b927846a36bc18d00d7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1ad6208714ba1b667ec5cbd8fcebad158591a161 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8c5d546100d9a0442e19641278d36cca2e453580 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
066482fdc8f077201f550024ecdf23a501c8e45f ipv6: sr: restore network header before routing and forwarding
581f37a3c4bebab77eba68fbd3afa60f75c89788 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6119a7e54807d251921148b7e6fe3b19ab34afb0 staging: fbtft: make dirty_lock IRQ-safe
6f135188133a0cac5fc74991544f41df679be304 net: bonding: annotate lockless writes with WRITE_ONCE()
15b9cfc66d4ce39d046b0f6d3fa508ac5d4f9159 ALSA: hda: restore MFG widget enumeration after core split
36c1c054052ac58615c1b4c75c00b113a5d9ea38 s390/boot: Fix physical memory search range
81afbcc21680456c56ae8270f34c6ea229b21d69 s390/boot: Avoid IPL parameter append past command line
8fcf556ae2ad8a1a31aad0932a6494b0c4d19711 ASoC: fsl_micfil: balance mclk enable/disable
90907415c6e8cb41e4b92d31bb4dbc3f6fff846a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
95657b4d233d04ba5a063d4063d6342dddcc6af5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0729755a07276133d049b100a56f1627a9a5041f block: save page offset gaps in cloned bio
00330196e5bf8c5075a7038848cd0973586a7af3 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
182cde90c7f857555ab9598d4f29aa682b694ce7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
9069b498310f3a0ff1f280319d1886f2d89335cd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
10dd7bfdb418783d3b736c0f94b3066a0ca7ed03 ALSA: dummy: Report a change when one capture switch channel moves
53ef5c0b03a80696a44c51a7e7557ffcf4f02fff accel/amdxdna: refuse to flush an imported BO
13f2d68b284778d330317522dc1dc630989dae1b btrfs: detach failed sprout device from transaction update list
8a3abbbf78399802011b32625edcfc6c68ad6142 btrfs: restore active device pointers after failed sprout
116d258da264a0f42965af79e3c44c7c25461a3b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d764c802fd34a38b5f5db4117b6b4a8b89248a5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9add932cd189af0e6eed7a24c878ea638e60f81b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ff036cf170754b1bb546932a475a1af251586ef0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5d5316ba09709bfc398c627f366340c483edc56f sched/core: Skip rq->avg_idle update without a valid idle_stamp
1485d86dcf2d3b933cef0d318d6532f68c5781e5 x86/itmt: Don't make ITMT enablement depend on debugfs
d4dcb65e9b487bb2f202647982c70f6c03c2f424 perf/core: Skip empty AUX records with only format flags
d1413563bd95fd81e20d0b30ed0d9790e02b61c4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
65aaf35187b1346c3888ed1ee5cf2b9964978343 octeontx2-af: Fix limiting SRIOV VF count logic
2a88d4386a72391adc048e79b2e42e5ae8d1df67 ksmbd: fix sparc build with atomic work state
1400776d109747faa3e63c764600dc4a7e6c0aad ALSA: ump: do not touch legacy_rmidi before it exists
68e48b8334ee411488f7a3b8ef1c6d9c0ee7be34 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6c1a9b545a40e58a046cbb62033a197813061ede platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5f8a3a3be697159d491efe021a1673c7ecbd86d3 ASoC: ux500: Fix MSP stream lifecycle handling
bd647c31cdf926ef4ee67a8451e1f193cfabda5a ASoC: ux500: Propagate MSP setup errors
3af90ad56d1ec7d20b9b25eca2235eb99e4cd4e4 ASoC: ux500: Correct MSP frame and bit clock setup
edbac7b3c848aef0e72d65a43c27aaf16b0aa5e7 ASoC: ux500: Validate MSP DAI configuration
162321630e427afa0d1e362dd713aed2593d35b7 mfd: db8500-prcmu: Fold dbx500 header into db8500
d2b3c7597b320571c7c82ddb14de7fb0d97a792d ASoC: ux500: Deassert the MSP reset during probe
2059eac06e0c0e6e60a654b51ae1afd18d091ff1 ASoC: ux500: Request the MSP MMIO resource
9dc594114b4d5a2f6cf5c2c30ac0e4608b544894 ASoC: ux500: Remove obsolete PRCMU QoS calls
7346414525ee9f782aa9ac593253bfb814e0d602 ASoC: ux500: Allow repeated MSP prepare calls
b6f3a46af05b1680b0027482f5f04a85118b220c ASoC: ux500: Program the MSP FIFO watermarks
d7cc49fd14781af6661b1d968ae2cb216d3af014 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d838208b3bc58248ffd9446bd0583456e684d28b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1f0fb714b788718e6c7df348a9b5d1077a2ae275 btrfs: scrub: report the failing sector's address, not the stripe base
1269f231fb97484b829672271433d107f8ec0812 btrfs: fix transaction use-after-free in raid stripe insertion
08e41a30e39cfb1d3581d1d6351afed6c61544a6 btrfs: fix the possible bioc_list memory leak during error
2803d004a7d611b94a2ecb059586434161c4a9d0 btrfs: return proper negative error code for update_raid_extent_item()
798c4269f324734087bf8596c4440cfe6e1922d4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
90aa967fa5f8f0e15079b64c33a9f7d7070bf6d4 btrfs: send: fix lost error return value in will_overwrite_ref()
dd2fa621e8cf20f2c67b42f64e66a2ad89282422 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b910ce8dc341c7271c917f05e853fe1885819c2e btrfs: zstd: fix lost wakeup when waiting for a workspace
cc69e92083f70decc5eb2e25247a54abb47dd5d9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c40010eb25924ecda16b97d7e42a93d07c3d9c9d ipvs: fix reversed sequence option serialization
ae806a51a1a3cd63a6921d763f4605013d967fae netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
54b469473aacaf164621d9f166c607ba6a3f78e5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
36214c2dee446acc265b43fe679c58ca52468176 bpf: reject BPF_PSEUDO_FUNC reference to the main program
72b7b4255154ed5b2c4d27da6b317c7b2d119440 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d47a7e41cde48d1068f66db7bb827c0fc8c59b5a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5b258fba2c2d07c6c56191b96ee2c8c4cad38093 net: macb: unify device pointer naming convention
75681039b3b38be9ff556f54b86edac1919fca52 net: macb: exclude software FCS from TX byte statistics
dffae6c4d8c77b937d4c359c251f95e535b1f5fd net/rds: use wq_has_sleeper() in release_in_xmit()
2ddbe0434a4245f5c5098adcd976de2b5e8a5efe net/rds: use clear_bit_unlock() in release_refill()
9ae98cec15bed8d2134b4e150090f9c7479eb726 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dc96c2b91366a357e1c943908ccb8f4db384be63 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4b2d338d35201c2aa6d74e0cfa04d27cd7c54892 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d98ca727c8863598b163845a98bd9e94a648aa6f net/rds: acquire the fastpath locks in rds_conn_shutdown()
d4a10dc4bcb62a3f1976f6839f5efeb375bba2fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a38420235a9606b3a858802417b4a27e50cbee73 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
d67b8ed5c4399b4c911731d57ad561faabf98aef powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4691e0399ee070cdcca71a4369b3431a8dd3a737 net: airoha: enable RX_DONE interrupt for RX queue 31
46ee210f0755f0e1586a73dbd30e767cd091b796 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
27ed853c4c700a6717371d98169253ca1257bc4b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2862285029657cf8021dd68407f770a06f0c4073 arm64: trans_pgd: clone only the linear map that exists at runtime
8ea18f8ae9e0d407c12c70d7c556b87de07c572c erofs: disable LZ4 rolling decompression for now
fdcb7e011e5d943749d6fd2c57108542c3a64af6 selftests/alsa: Fix the step check for INTEGER controls
7324062726c6c2675f7c8d33d4111b6898b676b2 ALSA: caiaq: Fix potential double-free at error path
93ec77f6d844cbdc748daf7c73b60f026da3c2f3 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7311762f7ba05991dae9ade1d6a2e2b128154144 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3e72702fdfed8d26931397c3159ee64cf6a636b5 bpf: Reject key-less BTF for hash maps
5faa1a994060a595f866bf350989be13fcadaf30 bpf: Fix NULL-ptr-deref when showing a void BTF type
b91c928983b4ba4fc52046dc8fb3967702343329 bpf: Fix NULL-ptr-deref in btf_var_show()
64b2940da8fb084974c34b4cd439816e630b79e6 bpf: Mark signal tracepoint siginfo arguments as scalar
98b465361a24ee27a704edcbed1a3a14412e839b bpf: Reject tail calls directly from callback frames
08e32059dec8e940c4982d575343ec3d0a1721e6 bpf: Reject resilient lock operations in rbtree callbacks
a73f79c0a3ecaa6b97e5ca919558a6683de1b206 bpf: Mark sched_process_wait argument as nullable
7f37b60a4058058631b03cb2ff7b688345e914f5 bpf: Mark syscall helpers as sleepable
720531d22016507559f5c4879f52f1cf8b8cea9c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3f1078c857ced926ead2551bea7e0bc3d26bde55 nvme: remove stale namespaces by NSID range during scan
018bf36294a09bb3974372603fc06bf571af84bc nvme: print namespace IDs as unsigned 32bit value
f1a95dc0f349cb421b6b3147b3cb99d4ef3c852b nvmet: print namespace IDs as unsigned 32bit value
4f00a70e1f3d7e115e68d4113a2b6a79224d09cb nvme-tcp: defer TLS inline send to io_work
7858f1ed5413936a4aff7516415ba36f5a3c36af ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
13f9f0add72f719a554ab612750ebff8942d7669 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c3bcf0740544b53be42a1ae04b7123592d9cd163 ASoC: Intel: avs: Fix unbalanced module reference count
2f5fcf9934ec7032d2541f74b2102a8a811b6b0b ASoC: Intel: avs: Refactor and fix init_config access
9743e30eae27162acbd0f76ed126e43b7eb920c0 net: bcmasp: clear txcb->last before writing each descriptor
9a1e55309004387676c4e7fd69586f6304f837f1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
90a8257428ab8e8d94c5d34d2cd99f37a2df58e3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
60c66597b0b2215e9f9c7bcd5f5225e1b805dbef bpf: zero extend the result of an arena 32-bit cmpxchg
d5417b3ddefa60576cc8f22b7c263927624eb960 bpf: don't rewrite bpf_fastcall patterns entered by a jump
541180bb64f32924b1dc3a12281d7d4506036ad0 bpf: Track verifier instruction stats for each subprogram
4f0c7c99e2663901646adadbd67de05d63e7bf46 bpf: Check ancestor frames for rbtree callbacks
43f68e65906f97645129aec3fceb0c4954dcabe3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fbdc7bee9c38279131f0f7592e0978b6213ce74f bpf: Mark faultable stack helpers as sleepable
1494c6bf1fa1b1b5ced679144e8bdc70b15efc13 bpf: Reject legacy packet loads from callbacks
4724b5ffa3a7df4d3624695eb5ac0339f63791ff bpf: Don't infer non-NULL from a pointer with an unbounded offset
e0de1b8ee25d561c72d9efafcdc6e47c43e0a3df bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ac2837a8315372c304325407b832d7e0999810bf bpf: Don't predict JMP32 pointer vs zero comparisons
a0a5675e122331e5a355011d0a8173ca80d56a62 bpf: Mark the zero register precise for a register-form NULL check
d543d754cab85a45435c9c45cf111f510d5b41f1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b9a6c510b2d402aba8a4214780530a147d6eebb5 bpf: Require MEM_PERCPU for percpu kptr stores
a188bf66764ec7fb60b1d9030a7676a0d6b84fac bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
f1376a1b79c1a24438c8a513b11b0d03669ffb15 bpf: Reject untrusted allocated-object pointers
83c5d72a5e7f38a4bd42ce9c53a5c5887e424bd2 tracing: Fix to avoid creating trace instances with duplicate names
b6289a75de651371f6863645a51d48a009ec4611 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e65f6af9c6d1d8d0866c36b838dd41bcc319f803 bpf: Preserve special fields in recycled rhtab elements
86b82a510ce1844901f5b92ed8e4faf36e809e33 bpf: Cancel special fields when recycling rhtab elements
3229b2de3d858c84cee1e72275935c1791cb5b8e bpf: Mark NULL kptr stores precise
d61164591fc86d6ee9ae47eb2a67a678d7cc9689 bpf: Preserve inner map identity in callback frames
f73c3ecfa582d7085a5174e63c6e520867ad4618 ring-buffer: Remove ring_buffer_per_cpu::mapped
1818ca696d2293fa075ff5383715996b41e38138 tracing: Fix subbuf resize races with trace_pipe_raw readers
89cb72b28008b31cb9937ce9ea73cfb706b1ae35 ring-buffer: Cap static ring buffer nr_pages
f82ee5525195b19ea011dcfe2f0ffeab149bdf97 tracing: Fix comment in tracing_buffers_splice_read()
5450cf7097f85eda4a8c7037ba292ee0e19a0526 nexthop: Initialize extack in remove_nh_grp_entry()
f806c7d1755e95cb12dc5ef3f8640f6b1f5fcda2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6ebcce5b4f398a01e541e564d129dcd24881a31c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a5f2351966bb3c4b26cd01f504b3f6770d07e410 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1aaccf5743f2d4a5e6dd16f6ca58ce645c701154 eth: nfp: drop the replaced rule from the list when reprogramming fails
ad8c99e33397ca6b4c643353009bb53fe619f825 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
49ca5b750779ff74e9fe6f0511c9c0b4cb42f0e0 net: bridge: mcast: properly convert mglist to rcu
085fcf34d2f30b3145fdd65360fd8db7dbd9767f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
79a3ba8d5fc9bbb00ad99c8868cb0639ee0d3c50 ionic: use netif_txq_maybe_stop() in ionic_tx()
60907a174defccec407a2a086164b62bc3d70557 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
76f1573f42c10ce825ef03d62301d031bed753bc dibs: Unregister dibs_class after error
b2807a967d2414a2a7a8371e9789949572a1b437 s390/ism: folio_put() after error
651d0dc0b851c7af66a12b9dc3ef3dcb3268bab1 vxlan: reject dynamic fdb entries that reference a nexthop id
5e0b6a0c521a79cb928f5bf9d0f802111a776586 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0f368af7de9278370f6ae2e6a023ff643fd7af87 net: reject oversized tx_queue_len at netlink parse time
f4f13aca32e0b91856c468a0d587f5ed1da44e60 pds_core: fix cmd_regs access racing BAR unmap on reset
f15452edb6b6991cb8019f17e9b5c0f45a981325 pds_core: don't release PCI regions for VFs on reset
bd75bb333ebd9266de56f9eb4232189d5743a086 bpf: mark a NULL call argument precise
0791d5b1b029ec4b0e814d1ae5b7cf458662eeac bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
de77e082bc479921e48620410fc132e9dcf6c066 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1ffccecd15dcbcd4d299524e6565bb3fe35f891c powerpc/kexec_file: Use inclusive range checks for excluded memory
8ee853123a22cf9cfef4b1657b6fe6b81fbf41f3 net: mctp: i3c: serialize probe with bus removal
6eb69a5b7ac58d060799bcac300666d0585cab85 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e86a3d988a38c22e454ad44b4acdc9ccbcf83b2e net/sched: defer qdisc freeing after failed creation
4fce4afb795cdadb5840da6ed6974f814caabe82 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2b9934a60ce6b7544709c7a8f0eadd26f155e920 net/mlx5e: Fix setting RS FEC after remapping
64f033b75c351c16c6c532f807c66d6c42d31da6 net/mlx5e: Fix reporting support for all RS FEC variants
0a1a54957c250363ff1ff3d8af7c1e32f7049256 net/mlx5: LAG, use local tracker to update active ports
d3d03d6235a52633ab9693f40df195f775e158ab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6a90452ce2ab19e57a39ec0298f8bdec7b6021b4 net/mlx5e: Fix use-after-free race in sample_restore_put()
2553b3b9ffd96f51d0e59e22f28a32c8976a49b1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b5d552b3aa3a331a2cbcef2d7f63137fd912f11a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7a4c3ba17ca8de7b0cd4b3760a2ae4f22f1b782a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8054a8f1372af72d88a232607f01d509b5a24c02 net/sched: fq_pie: clamp quantum in change path
89389171a2339c9e9d052dd12a0fcf9aad24596f net/sched: sfq: clamp quantum in change path
13ea5ea2f24eb515aee01ffa9b35e1dd7cfebd73 net/sched: hhf: clamp quantum in change and init paths
a7017447ab83250c90abf00f6da21071367a4c76 net/sched: dualpi2: clamp psched_mtu at all call sites
3703aed9fa52debb2286aa2eaaae2e95a693272a net/sched: pie: clamp psched_mtu in pie_drop_early
dc2467469d4459470fdb3a9a0ad460d61a8dcec5 net/sched: drr: clamp quantum in change class
252af26999904575d737dde0d443ae02ff23b2d8 net/sched: ets: clamp quantum in parse and fallback paths
fcb6c037f41800f60217b26d1f055e5de944de53 net: macb: fix NULL pointer dereference on unbind with fixed-link
5de2bdf13388e24cd789027e5589003454193a5c bpf: Reject non-scalar bpf_loop iteration counts
9ac41bcde8b2d4d8405e336820ea0b1dd9d4f59f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f4d0a0f9e170da99cb2204fdc8ba986d11293f6 erofs: delimit inode_share cache key components
0b89b812d1d8af443d3503109e3439ab5b84fa19 iommu/riscv: Add command queue lock
755e8c3443601316066f3aea42f58445992e8659 iommu/riscv: Serialize command queue publishing
ead8d94de418f403671f69016ab27bbcf8a4ea06 iommu/riscv: Avoid waiting on failed command enqueue
68b7cf3b13d3afe2df146cb970b6a7c98e872836 iommu/amd: Do not reallocate GA log buffers on resume
047e93cb27d642db5faf7164f01cf36c71a356b8 iommu/amd: Fix premature break in init_iommu_one() again
af53f8db6c0bfe3287fdbe124787713aad8ddcbd iommu/amd: Fix ineffective error check in nested domain allocation
9d729d2d5ca0951565d50d800e33d0aa3b19e71d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8296f210c8cc1e9b3e5688ec08bb719bd4dae3bf Documentation/hwmon: Document hwmon_notify_event()
830a6ec7e55d664bd8b2dce1b377732f4506625b hwmon: Fix potential UAF in pec_store
f8ac66d9602b0d4a3649f1c7cb84db06675e12e7 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3997c4c9037fd596e60b3372377f49893526e9ac hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8cba53a7ed7bc6103edf2ae1e25ee6cbfc922f6b hwmon: (ina2xx) Replace masks with enum in alert functions
d1d04726319ab0c66ec37bb08cf77cc995632925 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a6311d121b77dccffc6934a69831e5674f4c8ccb Documentation: hwmon: replace full-width colon by a standard ASCII colon
05430a8b29ea77c448e71542dcd591051a6063a8 hwmon: (yogafan) fix non-kernel-doc comment
c6c9c53c8ca64354e8f05da253d6cffe11a3ab7e hwmon: (sht4x) Add missing locks
06082ce02c076f2042b7c2b5e261cb2fe73bf892 hwmon: (sht4x) Fix return value from heater_enable_store()
96d129c15988c8db0b82ef3718fe20061c8cac25 ASoC: bcm: bcm63xx: Publish the OF module aliases
75476179dd5ad4ef6b378a99f65ae2b5ad3f7e66 ASoC: Intel: SST: Publish the PCI module aliases
6ebd3c473b2e684bccc2ad7da5c7acb6bea3cdbf btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
888fcdb6f57cbad281096a188f91b16ff1a3fe1f netfilter: nfnetlink_log: cope with concurrent instance destruction
623d6631133b2498ab3e25cdac76c404b78a37e2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d526b7880fea683d3dfa7fdee815fc980e20a71d regulator: pf1550: fix which regulator is notified
37279420defd7b53eb58a52d1c6999a2626b3c6b ASoC: mt6351: Publish the OF module alias
1ab60e703df0a398d371f8c5b1cc9ddcee92cc93 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
cfbd8493cde30fa20943657cba42145486b57200 virtio_ring: fix stale descriptor flags after a failed packed add
427577750d80119332f1d5cef889cde1f597fd71 virtio: fix use-after-free in unregister_virtio_device()
58b3ffce78206941ef6046240d3d84ee529057fc virtio_console: do not free control-out buffers on remove
bf6e9ef774ebed9b4bdd0f2d87d625e11f98e430 vhost/vdpa: reject VRING_NUM larger than device max
552a307cccba323c81aaa6a550c999fe4c7787f2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3bc58932247afc7f7d9d133778ed04ad7303d447 vhost-vdpa: protect config_ctx from being freed under the config callback
f14d0ac43d8218df37b7b1cfa8594da0f8dd63dd vdpa_sim_blk: reject out-of-range sector starts
4a155d3d4855259087f6655356b1947eed24e0fc vdpa_sim_net: check TX pull result before RX copy
b9e51ca5642c05ab9e6702786ef10638fe734344 virtio-pci: return IRQ_HANDLED after non-zero ISR
5735804a1f6fbff9ba68b5942cf77724cb5c3a3f vduse: validate virtqueue alignment
c1e6dbadc851f6a40d77ac538b55a490c742d9b0 vhost: invalidate vring access on IOTLB transitions
53ee557135fa3c25f1449c36bee544439e48846d virtio_input: reset device if input_register_device() fails
62449008c3628fe19d83e687e703138c68e7ff3a virtio_input: stop callbacks before unregistering input device
015238fa2a2bf133a1b97d390cbd96f60aac09ce af_unix: Update last skb marker in manage_oob().
471506abd0706a94635319fd3b26158ef2dd753d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
764a1749d3a9fd55390efebefccb55db5c1e2ca0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
72bc83bf9064fb3510055a18b03400b225006862 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
950c6e3d86a1190aab68cf1ce80bb5071830145a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0136d970205da7a9799cdce11cad92c4f0493f04 vduse: return compat ioctl results directly
a2e6c58a98e85cc76deca12997e93b9a42ab8be2 net: macb: zero the link settings taprio reads back
d374c851b40d86615eb61e3b1efac984058f1c66 net: macb: reject an unknown link speed in the taprio setup
904a1c422b4d8c3cfec848e0893dd90434a9f574 net: ethernet: cortina: Fix budget accounting
f7774da6b23c89f3c69342e9ebf8dbbd17983051 net: ethernet: cortina: Finish RX updates before NAPI completion
0a9469fdb37ae0aefc6f2272366dab825a0ddff1 net: ethernet: cortina: Count dropped frames as NAPI work
66cfe1d019bd4aab1e6bc9e47a25284622592329 net: ethernet: cortina: Count RX drops once per frame
73cd5b55d23c620aea179890878b13e447090fdc net: ethernet: cortina: Count RX descriptors for freeq refill
2d662654c7a1761b36ddf2c4ca06b644f3d76186 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
eb795d4453892f917c4fa40ac17cf13eadca9376 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8311de3e29deec00b25796bb51202b65559e972c s390/debug: Fix NULL pointer dereference in debug_set_level()
45d0edaab5361cc7ebc8d03dfe03162e95d13565 ALSA: hda: Report a change when only the channel status bytes move
6d511933eb2f35283caef562171be56d81f49ac4 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
9316c2419aaa1a8b3cc9339f5ffbcd0ae3473a2d idpf: account for VLAN header when parsing RSC packet header
70a1c2b889b0a99d04e49a58bd9f4410a50b9b3c ice: add missing xa_destroy for sched_node_ids
81868baf64f07574fb8e2027fec0b72a36616015 eth: ice: don't dereference pointers from TP_printk()
d7a3befff18dbe6ce9e9fb94ff89079623f33459 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
caab4f7cbad08934c13caf5e772246f216c6a0c4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fd679474a9d3eb76991159d15a07e4bed07eb264 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3d5401a2c71de5bbe07a661b7f60fad644df7401 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f4313ecc4f3aa0a65f55b18b574a26da90e55d4c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ff3f3d37184cd2646e892dc309b7f5ae99e12407 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e1ec4522add034a74a61fc53866fe3a891928afe Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1f14321468d80816760c2d26d2ee0c7f888d1487 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e3f5bfa899cba553ea73dcf1f9870984dee1c622 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
81588189eab6568210e05606c19add76a44d7a3a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2123fe00092fdf0ec0a524fe236c18a93bd55d4f net: macb: destroy the phylink instance on the probe error path
57cc4e15fcc852b0991ebf8166c5dd8f852eb280 net: macb: put the "mdio" child node reference on success
c999d02fcc5885731e4510759dfd9d111b9d9f58 nstree: check listing permission before taking a namespace reference
827e9a6ea567939666e03732840ef870118039b3 drm/xe: Guard page-fault worker with runtime PM check
67d76285dd6dc501df66043062e71d6ca0ae8da5 mptcp: remove unneeded READ_ONCE() annotation
7b61e863509f950897082ce3a527082dceffcdcd watchdog: fix hrtimer start when pretimeout is zero
55c0c13f14997294e43bced7bbb8746e4c877460 watchdog: msc313e: Avoid division by zero
3ae9b8ca9b015041db8fccaad565dc4aeac77f33 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
699f1c101db60850d7d458c2e2ec7d386a5f813a watchdog: msc313e: Enable clock before accessing hardware registers
0fb1652de90f5c428cf3eb6ef00959164f3aa3ca watchdog: msc313e: Fix spurious reset on suspend
fa0f01383eda66f4b17ac85575971a1913e20c4c watchdog: msc313e: Fix undefined behavior
5825035a5db15d72ec24a0d509f86a97bea34999 watchdog: msc313e: Sync timeout value if WDT was running at boot
83c9f0dcd2e1315c83fd3aafc681ae4e51250df2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8965ef5abc46d9733fc007b112f1e24add499a3c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c90af509e3fac8ca72f4740074d316590bc1ee21 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
efb786018c7532796312979f38f286f3d9175383 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0e5a3c37861bbb48b58789ba844905980f7ec08d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90cca78db13000440b89bb7a756ee1bf318bfad6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a701ed468a2b43b031496fbfc4b14a202799c790 hwmon: (nct6694) do not expose enable on DTIN temperature channels
b9c1150f4d630d280548bfcef647deeb49344990 octeontx2-pf: reset HTB scheduler topology before freeing queues
0efa5da24fda99f867bce244620533eb99a537dd vxlan: initialize _md in vxlan_xmit_one()
f45a6930a4230be6deb14ec5c416d47ebc131450 ppp_synctty: ensure a writeable skb header
2398790244b2765b62157e19759ec29a639670a7 net: phylink: initialise link_state before a forced major config
d9ddf3b14679d644a6435082d4fa43326817f896 net: stmmac: initialize ptp_lock at probe time
5cee8523d761a2c4fde85b4dc73aaf9e459f8786 net/mlx5e: Move representor vnic reporter to eswitch devlink port
87fae951f997805cec8a478b488c8943c243af0c powerpc/entry: Fix double accounting of user time on interrupt entry
e68453eb1e36083d85009da3d91f5ac36012b678 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
26b2d98c1dcfb7574bd3e909232fd026a7756c1d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e59f23ba0cb849f5840e16cda54a4d4dd4fd021f perf/core: Allow list_del during perf_event_overflow()
7057fa9dda7b58a64688e3d2bae5246d127361ba perf/x86/intel: Correct pt_regs->flags update for PEBS path
acbd91f870a521679c51782fcf3e0b1d85f79d98 perf/x86/intel: Prevent drain_pebs() reentry
5924da8ed393c81718557a73a4a34499c4243ebe sched/eevdf: Fix augmented max_slice
4fb25a660dd6bb727772cdaa413f88427994e370 sched/eevdf: Fix rb augmented with multi fields
9ae4d8ec2b2211bc4175447575697dfffeb6ea21 sched: Account cgroup CPU time to the execution context
daec8f0ab8a50d7b5eb121777d9a4cb54b77f411 sched/core: Call wq_worker_tick() for the execution context
5f921195a1737fc03ca8492979ea29fa2cb27dde net/sched: cls_route: free emptied bucket on filter move
5734d15a9a83f119df2fb7a80f4d1eda054dbed1 net/sched: cls_route: Reject handle aliasing
f3a43e8355404074e3d60476094cad7776810088 net/sched: cls_route: Fix in-place replace
b63dd6f4d79bf3e59c20dd5128a297560f646d1a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d0ca332f9765a477ea18d0a32f90dd96a9e58df2 net: sun4i-emac: fix missing of_node_put() for phy_node
01c69373e8dbe4017b61aa7efc0d71531cc082a5 net: hinic: fix mailbox segment buffer overflow
8b1037abdafd08e08ead6e7e7f919e067f3cabf9 net: dsa: mt7530: add EN7528 support
b0bc4203a7801c259f16edaf1a87ee6acf6f7872 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cf3db1d7809d888f52be364db49c3a8b7276b070 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
01b348f78be73ca3a71f85b24da6900cd87c03df net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7685a396ffbc493d07d00e2714b6d510ca7525ce net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b8220ba7f12e46261e75fbbdcd83b29748f67058 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
38c4ab287518be73952079ccfe4587be7aaf419e net: phy: dp83867: handle the active-high LED polarity mode
25d80421f3cb27e4cc2469f00957c6a115527b31 net: mana: restore the XDP program pointer when pre-allocation fails
cb9d724e3f81cea0851f59aee0035acd8747a889 net/rds: fix tcp stream corruption with large pages
1f9e048d6d7bdc6e8124521ec5e0596c713afe09 net: stmmac: fix TX descriptor availability check for TSO traffic
5da6a3f5d6f4e925dff35071d625b4375bb09d7e net: hsr: enable promiscuous mode on interlink port with fwd offload
7bc04c632fcd603bc0e9e42664a844b1dd18f6b1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8835b8b01832227a0698e13712d9a0343ced675b block: Fix start and length check added to iov_iter_extract_bvecs()
27c9c947438176fa2bd8b6445e75408d066f4e2c sunvdc: unmap LDC cookies when the descriptor send fails
3def1f88dadd4d1363ee03b69ad5ad1796e7a1d9 ublk: clear force_abort in ublk_queue_reset_io_flags()
00d48eabcb91b4603689b7ddcb20fdd98ae14767 erofs: add missing buf->off in erofs_bread()
ca71cc142cc966ce1eca8c5c94ff1c6f011362e2 tracing: Fix ring_buffer_read_page_size() kernel-doc
ad99528f9a281b88ed554c0b6f462ebef0a50f08 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6925a38852a45cb098285b920f531de4ac36238f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a586c8a853629268ade9fc98f098d64c0c6ffed8 tracing/remotes: Account for ring buffer page header in size calculation
fe8024e1ec66b4a266e5089cb2b6cadd4426fa90 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9c4e62902e01062f75a61d77bed2dd5f659d9a13 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
558bcd897fa7fd568d50660ec80f8b153b7879ef configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7c3ba7c88704eafcdd19e841ad1d66ed46b09f11 configfs: unhash the dentry before dropping the item in rmdir
6fcecd13ad798e4c858133b4d6a1c1e61152936d powerpc/ps3: Fix repository.c build failure
52e41b9e9970ed3750642f6c8d332df850b1b832 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6d429d1a7304eb867e56ad7bf2546d4a0b632f26 powerpc: pci-ioda: Fix the stale irq chip reference
2707a9e9d5be3fe05f646f1aade6c598b3fce09b x86/amd_node: Avoid divide by zero on virtualized systems
e92bef2df3bcddc22b80d811b50d0701e8bcc6d5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7f34191a0dfb440fecdd9863df4a17fa52d3ac2c x86/amd_node: Fix potential NULL pointer dereference
a5dd39bd386b78e4c498d116d209ca6e1afc5ff5 crypto: x86/aria - add missing vzeroupper in AVX2 code
b721c3e9e4065db89b2b4b27f52a88894e9b8c10 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0eda9856df864d05df623dacbaa8729ab952393f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
33b36d45d349f9d8f4ee73a205b8970c78556228 x86/mm: Fix user-space data loss with MADV_FREE and THP
5f5ba585573704fa772198489e388832fe193507 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d5c67b861c97bd26d6cbab43432e4cc3aa534f5e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
64ffa997d360ae3255b262e622db797df781b956 x86/alternatives: Exclude text poking against change_page_attr()
1314dd028abd54298360635134545eb84f317c78 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
22206c670bd3ffa1412e8da2ef5fc322807c8df2 ipv6: fix fib6 walker UAF on seq stop
4b0564d18af832a9c26f4c8024014f8e245db70d ipmr: account multicast table and route memory
6a4acbc0d61879b986753a114f4873ff7d23b96b reboot: fix cad_pid use-after-free race
588690c9af156a0884dfc4d9c680018238d7408e ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
8549819a871d28f0621a1871f5b3cf6048fe2755 ftrace: fork: Initialize function graph state before copy_exec_state()
29f382e8443a61decc90e76060df253dc69f6a0e tracing: Fix memory corruption from the histogram stacktrace modifier
7694970701cb65b695d5f917da21cd4419d7c681 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1190822bc1a47d38e7c2ccbbad4335cedc2716c7 tracing: Set the trace clock before registering the histogram trigger
5808b91852a2d6bd2d466368cdc908dc40338a5a tracing: Fix memory corruption from a "STACKTRACE" histogram key
3a8ae16a4276e3f6201e05cfe9cc2f330848a6d6 tracing: Take trace_array reference when opening a tracer options file
577d64a70b0c4dd0ccdedd96c38d8225cf74e2b9 tracing: Don't dereference trace_event_file in deferred trigger free
bb934a2967a91a9e152da4b96aa9420b086bb19c rust: num: seal Integer
3f152a96c93c927cb84bda62ad13e66e63a3362b rust: pin-init: use irrefutable pattern for `stack_pin_init`
1e8a4e2f84d941c4160c0db1541ea4d45dda969c rust: allow `clippy::as_underscore` in the generated bindings
916980fea06c003a2b39119a17aabf53ea77ac9d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3d7cd43448a509752850a1f2a343d81600002205 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5e8c16cde7a8cc0f5dc70b9f52e38227547ff8a4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e64335283b1d66ee373635d50a081233bba01c7a ALSA: us122l: Prevent write upgrades for read mappings
34dba7e39657fe31abac3bfe32e0949d327a4528 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6350fd6132dad4e3e9db9592d439e1beb51118f8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8f72da76cfc376fd35739ccf693d38d5a7c56472 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8d2eb843e7290ccb0f0756a2f52dd9085430a706 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c0ecd91c086c4d7c28ce38c4ddc45eb21393e1fa dm/amdgpu: fix malformed link_settings debugfs output
b70b15b0b4c65eca83efdf9462847647172c851f drm/amdgpu: skip gfx switch_power_profile during GPU reset
2820f4210600d5c7b0cab8b43ce9392fe783e7da drm/amdgpu: skip the VMID 0 flush for VRAM
114453ba5134948c4cdcef7ed42369d6b44b4b45 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3093780e0385cfb7bca9f9b9c035987eb56c2b6d virtio_mmio: disable IRQ wake before free_irq
30d52183d85e7c9e02bdc2a177f42507c5af43ab ufs: create the root dentry after loading cylinder metadata
4f67b9e5ae25dd4f3bc02963b9a0b67dde9fabdf ufs: validate cylinder group metadata before caching it
81eed600f951b6cc5be8e88d6f8d00933ad9fb2c tunnels: Drop stale dst when building an ICMP error for PMTUD
e3a0fedbd81e7144bbaa3ee2ad18cab8a369b170 tick/broadcast: Plug clockevents replacement race
3bf076f119ca5a9ee98f5785c51ca1bef132e37c tools/bootconfig: Fix integer overflow and truncation in size checks
1bf498e48ffb96a41e4e241ed9f34c9ec340fbe3 tracing/user_events: Don't destroy fields when event removal fails
101ab646feeab98335c9dc356ab430c9935fb825 tracing: Free histogram the var ref when its initialization fails
4f3e572e29595e98c2a8d56391db7e12bfb80577 tracing: Free histogram var refs regardless of how often they are referenced
6c6e7a6c3c975a6892a997114eb415fb9fb501af tracing: Free histogram the field rejected for a bad modifier
12826a3bdd3fb99f711bd056cd3e0917a0d51537 tracing: Let histogram values keep the percent and graph modifiers
2a9dd238afbe0c1e9edbe784785e2ec92e809ce5 tracing: Keep the entry count when the histogram stats allocation fails
13f9ba93902d674861bf4116a0f6fb33d4868228 tracing: Take the reference before publishing the named histogram trigger
c09873bd8096f2e4e184b44bb7503fd86f127f7c tracing: Undo the registration when enabling the histogram trigger fails
e3fc2a06906d029e70411ddf1579a9112cb02dfa accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f0e3d67367ccbe2e766090f1bd79cce26dc7c87e accel/ivpu: Validate firmware log buffer metadata
7593b7019bc793a506df3284841d88d737e71470 accel/ivpu: Limit firmware log name prints to field size
25588eff454f8d47b08dfcbd499e55c4db5de313 accel: ethosu: Fix ethosu_job_open() return value
5d3c0816a6e9702e2a081c5545705908d17401cf accel: ethosu: Drop IRQF_SHARED flag
82084d64d08f430d9be198134866cad367d85cf1 accel: ethosu: Ensure cmd stream ends with a stop op
189e0fab575c1a397a7187423d899dcc537f99f9 accel: ethosu: Ensure SRAM size is 0 on mapping failure
8a23ecefd7c3e01dddcd140e33de8e3e30163bf6 accel: ethosu: Ensure SRAM region size matches job
e8b98045e2af6052c3244b55f9202dc52ce9e4c2 ata: pata_legacy: remove documentation for removed module parameters
ccddd8ea0c223751307376c3d68f168ea3f13da7 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
2a57b70339a1caa06b54bf50b9a524453fcc702b ASoC: sprd: validate compress buffer sizes against fixed allocations
481599998bf48f4d015eaabc2d51558fbac52544 ASoC: sti: initialize IRQ lock before requesting IRQ
b8688d5635a984de5cf4025eeecf3bd938b472cd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5dc76f42b9fbdb90b07bf898211f0a40a8c15d1a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
51ec3cd43968719a59d9ea0406d0f30b94797d4a bootconfig: Fix integer overflow in initrd size check
f83d6a0693cf124266150eec482ceb2387853cfd cpufreq: zero-initialize policy cpumask before sysfs publication
fd30b1ec8001071aecf0cdbf249e16b37f1433c2 cpufreq: initialize policy rwsem before sysfs publication
167d7759a9dd62c0f84a735273301536f7e388a4 exec: do_close_on_exec() before taking exec_update_lock
1c3f77898a1e853a13f32cd16dc4f86ee31fdcc7 exit: hold a reference to thread_pid across proc_flush_pid
55dbd727a2d5149010a366119ac3b860733dfd19 fs: don't return -EINVAL for successful nested thaw
295d517b501ff1f701b4c35f547fb95942a5543a function_graph: Use the saved entry's size when reprinting it
d3db1c4a65aa24cb1e484af6f6fa78e8a8969b78 genetlink: pin family module during policy dump
49e77e539f316fd03da835753bfd3d769caf963a hrtimer: Use hard expiry when updating timers on the same base
fe89fd157de64bb97f3e0a4a667ace60eea99aec drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a39b95fa45a1bb0987d1cc410cf6a6517562214f drm/bridge: tc358768: Enforce input bus flags via atomic_check
5038413cf2e9f089ab1bd04f9f619c6cc7606a2a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7db16f6201962d2d4fe6d2a6df01cf651ef1479d drm/drm_exec: fix up contended obj when num_objects is 0
f8e14e634f1a0f9f6731fd814c68c6471d6ef9e6 drm/i915: Fix memory leak in query_perf_config_list()
bd6c0a6b5c339ad200ebbda2f39f50fa6bbfb832 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
74a72771735a23b81d40c44df80ad9e975da906e drm/sched: Create a fake device for KUnit tests
52efe0f4fbe803679eface8724c7c7771dd76e38 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
dfa530d992ddfad5fbacbdead76dcfb6149bde5d drm/amd/display: Exit IPS before connector detection on resume
ca473081a84bd30749bda42fae4bd9b21632cf42 drm/amd/display: Rebuild InfoFrames on output color space changes
048fbdae9435da7141dea4c0bfdecf09f2eb0889 io_uring/rw: end write accounting from ->ki_complete
f016403ade2abd257a6bef201d9694d729283548 io_uring/net: let io_recv_buf_select return the length of the buffer region
c21565443f60b9177bbb64412613397228731494 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c5504e97f0aea694f639a900f25831c1333f9572 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5828e5a29814d0172d7cac3cf1e130a331b36d0a ring-buffer: Check resize_disabled before publishing the new subbuf order
7b832209a6db92c329f7691760e298c2829700e4 net/sched: act_api: release all action references on NEWACTION failure
880af95999d580218f4d4771760939354d2b15f1 net: bridge: use option bits for CFM/MRP frame handlers
52a42d0a0d35aad51429e849a8c222f1fb25db44 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bb2c9888a3ff1839b4b03b9d87c128632082d658 net: hso: fix TIOCMIWAIT race
fe3852d0d638c2fb2d1bc7a0ed3085fa3ce2ec1b net: macb: initialize PTP state before registering clock
465aa911a844fd1bec20ea529a604936e99ca8b1 net: mana: Reserve extra CQ slot for the fence completion CQE
fb51270a62530018be2d3325f34e29581da23a20 net: mpls: clear inner_protocol when the last label is popped
5a17a1364864c52c8fb2999428a9f27e06fb97ab net: openvswitch: fix use-after-free of the flow table mask array
552605e8ac13a746d883001d19067857f40e768e net: phy: dp83td510: handle the active-high LED polarity mode
02e42b503b5ad1837e88b299d5e89bb7f5e88a8a netfs: Fix uninitialized return value in netfs_unbuffered_write()
81df36a050a81ab17ff61a273030d0476a304b35 netfilter: cttimeout: prevent UAF during module unload
7b39d100b3c3e8e4d5b220908fddecac642ecea2 netfilter: nf_log: unregister loggers before per-net teardown
f624246a9e7529b7ad607147cc703bad47b5b349 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a6b6a152be2e48a91bfaf958ad4a3295680883e vdpa: ifcvf: Put device on unsupported feature error
6e279d631ce9fd44bcffa697f90c2f4d5858d876 vdpa: solidrun: Free IRQs after request failure
f23162e3145e22ccc58bbec33a330bb61c7df192 scripts/sorttable: Mark long_size as __maybe_unused
c636d5455c5205636b6ac31b758507a5265959ea fs: autofs: fix memory leak in autofs_fill_super()
eaa4967e10add463f55c38fe2d4876303dd08bf1 erofs: add sysfs feature entry for xattr prefixes
2888a8f94ecb0bf0cfd2b37303c6d9891a5e28a7 erofs: preserve LZMA decoders on resize failure
ccc2b82ffacc41e869a2d3e8558d5074262b992c fbdev: vfb: defer cleanup until the last reference
e1fbadfcd95bb65d85c6882c2d696147083b7c33 idpf: disable DIM work before freeing q_vectors
50805cfcb93ddf4d3dc4ddc1703a621a250c292b inet: frags: invalidate queues before flushing them
3f197bf4ed762d62060a8d31b0bbc16e5dae2b39 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0ebfb39d21c5d6e827346fb9e0dc0bbb06bec1a0 ieee802154: cc2520: fix FIFOP work use-after-free
4eda3ae2553f9f170474f44861b8c655d8fbcf02 ieee802154: hwsim: serialize pib updates to fix double-free
41658a081ba087cd7129f3b08ae96f6d2a2bc272 ipv4: fib: bound automatic table ID allocation
a67b8c346410624b894785b8223c8779da05e417 ipv6: flowlabel: cap duplicate leases per socket
273c48af6bc8c256d3aae6f00e04a3756d2fc4a2 ipvs: reject invalid states in connection template sync records
0af7eaa8c1178c3213d821dda8fb2d9ece12390a mac802154: fix use-after-free of sdata via queued RX frames
c3cc92f3299bba545bdffca4d03983cf5f233a9e KVM: PPC: Book3S HV: Set irqfd->producer only on success
dfd02a2b4be83036501e947bcbd97890f950c6d7 landlock: Fix use-after-free of the source's parent directory
91bee945b4f2828774e2d91982b6480c80690d5c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8d2eb7bf6efd684c98f78b6781e6a605a7f460b6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
69fded66322a7c597102992f0fc5120fc88fbe2f s390/crypto: Fix skcipher_walk return code handling in aes_s390
b0ce492bd3c1522278196eb188e3b994a7c33ff1 s390/crypto: Fix use of mutex in atomic context
362e8559aabc3fb8ec0dbb441e4baa4517523276 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
94234884077bcb0f3eac7066e49b2b0e540f037c s390/crypto: Fix missing cra_flags in paes_s390
8af199980a5377338ce6d2e165e347f190a9c354 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a8dee48b76b5e306a2157ba3bf47d9d6833fa079 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
184abdbb4ba6bb2046935c9021dfd5035e07b6ed s390/crypto: Fix wrong return code to engine in asynch callbacks
4a2f0ade213acc662ae2da9434ec3dd712a5d812 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
40481ff67846784a1b8c49ed34859f1588fac7c8 selftests: ublk: install test_common.sh and trace/ scripts
abcde07022c7d678658784749d1a9460049f4de7 perf: RISC-V: store available counter mask as bitmap
bc22540c52a3c3562c20c3369c9a44ac471aeaf7 perf: RISC-V: use BIT_ULL for u64 overflow masks
b48ab4c561fbc5e3933581fa583f65880720de44 afs: Fix missing kunmap in afs_dir_search_bucket()
48941b565c4cb67b2dccb008dfb4cd0727b6d8df afs: Fix double-unmap of directory block
4308f7d9c2ae3763cb036909bce93d96e4ad27ac afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9dca223ca72c4e9b08e0d9b63099c6db5e5666c2 afs: Clear stale peer app data after address list changes
ed92f35a97a26b1d8aeebc1b0a10bfde4cdbdfb2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8a731efced1766a4aea5d8f49e1702a3cbceac2f hwmon: (chipcap2) fix channels in humidity alarm notifications
f253ff707dc2b5681517097fb3cff43dca1a86f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
a5e6b85bfa81a359bc2b18a60324b117adca1df2 hwmon: (mcp9982) Propagate one-shot polling errors
acf6e21725c29826d46831e8fd66b0e269ce3186 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
226c50806c2b273b41ddc042ee6c94220238b4a7 media: hevc: add bounded tile-count helpers
bc2ac96380c41370b69afcc8d7bd654c1ad33fca media: ipu-bridge: do not use the CVS device lookup for IVSC
686763ab5dd6ba97f7416829a5fc064601725b74 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
00cea5ed2b7743ea443f37dec4d3d68cda07788b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
e73b807b46ca98cdd2b7b4d2a8ccadf5ffbd74e5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a18991c95114bdbe32b6c86914dd5c674d08aba1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2645a8902c0aed8c2b7897aee99d888e04a63872 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
00b469c03b1e0c6761ae899a68793529615c3591 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
55c291f9e51d70f890cacf915fc1a285a0f169da media: v4l2-ctrls: validate HEVC tile counts
f4c8ae2776681417836397a1291cfbe4efe6f315 media: v4l2-ctrls: validate AV1 tile counts
aedcc3d70cee828bf0d0eb0503cbf92d7dad0918 bnxt_en: Only restore LRO if the device supports TPA
9de217df9d5a828e4dd10dbbf81a40745eecbc2f bnxt_en: Don't free the live ring's TPA state on queue restart failure
80ff4a751ec25f33ae8a5fc414352abb5423c24f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
79698464119e6e06849a6f8f282f74a192192fd5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
46818277f58935b4823af9bc7045d6a68aebf3f4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a7bbcbcdaf7f7792ace291cd7c573f481c6ca2f4 bnxt_en: Bound SW TPA IDs to prevent crashes
4d94ae5175e524e870b14e1e7ac8cdd2d282195f bnxt_en: Prevent queue stop with deferred completions
77473f7de5aaaaace10ce3a919898ce0f4894adf mptcp: do not reschedule the RTX timer for fallback sockets
ab293f9fc434b3f70a10eecce4906bde2d12df6a mptcp: options: handle MPC data + csum reqd + no csum
c4e72f81721ae4f568d372f6be67a8601ba57b34 mptcp: subflow: no need to copy thmac during ulp_clone
d1f17c92891299dcafaf8c5a3227dee42f18dd51 mptcp: syncookies: remember the request backup flag
04770f82ede07e7b64f16b07ff0bb53db5bcf83c mptcp: options: fix uninit-value in mptcp_write_data_fin
f7ecc47eba4cbefeeb7483a01071586f620863cf selftests: mptcp: fix an UAF in mptcp_connect.c
954598932df4da8b5c538187b933d0b00139b74c selftests: mptcp: lib: dump nstat for the right test
82e93b3b0ff319a66e3807090b8ec280a54eefdb selftests: mptcp: lib: get counters for the right test
7c1b19135327bba33d389439fa0b1996cc1035d0 mptcp: prevent race between disconnect() and rtx
74c7806d6c83013d102b176bdcdbed18814c263f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
facb7c1ecb835ccea264a21b591525f87ec504b7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
34e35abc627b8dbb0d1965bccdff40b3d680d956 mptcp: pm: userspace: fix address ID overflow
803d8bee941a178f6ccb40be604124fc1e9a3f46 smb: client: reject short READ responses in CIFSSMBRead()
4e5f179f4426351825312c7fb235be08328c0c84 smb: client: reject userspace cifs.idmap descriptions
7ad4f5fb198e368589ab69c4911369e957ebe394 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
1ee6d1f3ced2be62f63273e6538f619fb612ec48 smb: client: pin DFS superblock in iterator callback
9b2682f88b1b5f9e33e455f1b3ba55245af69298 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c872e8885cc287774aee548e9616b0b82baae0bf smb: client: fix WSL reparse point uid/gid override
1bcc72d420e35f06e752bf32bd6f3f0db97db696 smb: client: fix uid/gid override in getattr with posix extensions
b938719500e2b89910f6c6a1f29f69b218fb9ac5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d346b9e1350f3f726e048e0a2b459ab1c0f38cea smb: client: fail DACL rewrite when the new DACL exceeds 64K
72e1f455760a251e9096f41afae8d043d065914a smb: client: fix cifsFileInfo reference leak in deferred close
49a6bb51b9166b66b0d3c90d9c7629707a5027bf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f72ea041333ed7caffd4fe0413fc5574d5856c6a smb: client: fix file type corruption in posix_reparse_to_fattr()
3d2d40e61909fb5ec45bd021e68e0eb7e5d574db smb: client: fix file type corruption in wsl_to_fattr()
b81c10a4d41bac29c7d745c9c6cd1dc51957656d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
324c8aae1abad56eb93f0531177711cc47cb58e7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
982d45d1882be6f4e039c32b5440b7bc96e13c20 smb: client: fix heap overflow in DACL owner/group rewrite
0b051edfc23a4758f18ff78db7b39d9c17ff540b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
da1eeb1f4b354b6c29e7d9f05f24ee7623219a1a xfs: use the rtgroup extent count to find rtrefcount gaps
046f7de47c8cd96d2f5305e48b05636b9e364618 xfs: truncate quota file correctly when repairing quota file
1b0e979510313cbe89740436188e7aeec1b90cdb xfs: strengthen the "is cow staging" helpers in scrub
f7bec7b8ab9fa032f8e4b93f03de9d1a0b1f8c6e xfs: snapshot scrub stats when rendering them
44469ebea4bcb0b1612214407676cf124a83fba6 xfs: snapshot old AGFL before rewriting it
07cce64662fd01f5b2290e7ed16ac31493dba1a6 xfs: signal inode btree xref error if get_rec returns an error
09efba757555aded27b0ec8e2ccce06a344c90ba xfs: reset parent pointer args before each dir tree unlink repair
c76c2250d9ec2f9d5ce138369c443a57bf86ee0f xfs: report nonexistent parents as a filesystem corruption
8ed6c14ec594b1815cb2af56d0e0593d531da739 xfs: report healthy filesystem events in scrub stats
8ed14b7090bd78b6f437cb7cc1a58b7df7d54845 xfs: release alleged child inode on metapath unlink error
049f5517dc59d507af38d900c468fe79068253d6 xfs: preserve owner on in-memory btree creation
4c9f479f272ccd30455a858d8da8f39b2258c377 xfs: make the rtsummary repair fix the file size too
2692087e99346429e9e7fd80c6f875574b0b4c2a xfs: log the tempip after we convert it to extents format
c6b760a78a3ddfbc7090c36cc7e42eaa65195c3b xfs: lock the healthmon when inserting unmount event
26cb2f8abc97d3e39a9812d0a3f3821f3774d087 xfs: initialise error in xfs_defer_finish_one()
8b97b98b5e0f62d407c05c08290706ff2a8306f0 xfs: initialise args->total for parent pointer updates
88c85bd12a50b33c2d5f0f564fed453666685a10 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
14eb15268042dff1e98b7d00fb91068ff9800686 xfs: fix unit conversions in per_binval computation
9a755c280489575875f04f00b5d83b1827e86471 xfs: fix under-reservation of blocks when repairing sf directories
d1f73909f07c3710e33240e8b3ef4474aaf8abce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
764b19bbcbf39cc18e17bb0c4726d5e76ab7821b xfs: fix short ifork reaping computation in xreap_bmapi_binval
a83cc87ba79dce15a3683ce8a9502669d0451504 xfs: fix rtrmap cross-referencing elision logic
710054deba308472d5fc78fe7eba92d7ed23cc15 xfs: fix rtrefcount btree block counting in scrub
2b0358e1c02724b1feddf4987720a0b333337148 xfs: fix replaying dirent removals into the temporary directory
41db962b98ba9d57aedc1a3d18fb743144510f31 xfs: fix reclaimed page accounting in xfs_buf_free
77c295dec8181aa5e927fa17394dde32f4c14c36 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
d34c9527c56b9f419f51584dea78eaef6e222eb8 xfs: fix name string recording in slowpath pptr tracepoints
e73d0b767da7b2e3f611e20b231e8e37cff08f91 xfs: fix media verification ioctl for internal rt volumes
9fcff338fba7a5137015f9daa2e9f568fb399629 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
73884406647719dce7b201b4c4a110ee6dd5fc79 xfs: fix bnobt repair space reservation disposal failure
c321edf7d3c05e66288fe398e21fbb0c63c8c43d xfs: fix backwards skipping logic in xrep_quota_block
434a0ffc5b54cddf1b576733aaf6c60ddeacb088 xfs: fix backwards mergeability logic in refcount scrubber
b5cc0080e44f68c294d371e17dcabe99ec6a08e7 xfs: don't stash removename operations with unknown ftype
b3b642d106354cc588e362f8ac59c4fd9b97ee6e xfs: don't spin forever on zero-length dirents when salvaging them
45d6c9c7004a70daa6e092317c4779fd96cc3c9f xfs: don't modify file attributes or poke fsnotify for dry runs
51051b75e561ac8aa52f6448960c621097e9d5a0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f8fb94a0f79b2c7b883c513a0619b671eed024fe xfs: don't leak dqacct if rhashtable insertion fails
cb03ef08b07fe14a4236b9dfe6615a47467cab4d xfs: destroy seen inode bitmap when we fail to add a dirpath
1cddac6046136f716b5670187775371b70e9c6e9 xfs: cross-reference the rtgroup superblock extent, not block
80fd95c4016867b75c09b658641c50163e821ae0 xfs: count escaped corruption errors in scrub stats
b41e88aad031d89087f742f65e053b9211b6e5a8 xfs: compute dquot checksum after resetting dd_lsn in repair
a57790b582bc9d749324618a6cc0457997438659 xfs: check healthmon outbuffer space correctly
d705153f1ba1b9c4ac14324527bdc2e864b65595 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c1c34528900954908c1d1bcb7e6c1357830c3c0c xfs: bail out on bitmap errors in xrep_agfl_fill
0a0d3ecdd5ca95a893061a6d9b700db94c64590f xfs: always set xfs_healthmon::first_event when inserting at front of list
3a34fe7a71f616358496b94b5b6f8ead19892f21 xfs: advance the findparent inode scan cursor while holding ILOCK
158988ba8c2687212fce09ec3a941a87c4862f65 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
593513863b35cb29baef691ce4b798a3eedb5fef xfs: actually check internal-rtdev fields in the superblock
7f16b5cd5fe9b8767b0239caf64aaf7693edf217 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
b79479641b76b354a0c06384c26c5db67f35c76e wifi: ath9k_htc: don't store usb_device_id
bdbe761d1756c979e3cf7898b2f77b6aa737ae02 media: as102: do not rely on id table address comparison
4320785eb798d8460aad403fa75e1140fa6ddd69 usb: serial: spcp8x5: don't store usb_device_id
c12999d62a0f2654ebe891215005dda670ded3bd net: usb: pegasus: don't rely on id table pointer arithmetic
3bd3aba69c7cb563a245841f0511c02520d223cd usb: xusbatm: don't rely on id table pointer arithmetic
33eaa875d538028c81127da6bcd0ea166a464616 usb: usbtmc: don't store usb_device_id
650028f779f3110e58a73adce2f89a07ea71cee8 hwmon: (asus_rog_ryujin) Add per-device configuration
95ce0bad4e2a58da04542ca199b22dc8afd6cf68 hwmon: (asus_rog_ryujin) Validate HID report lengths
a750a614aa8b2bd97cffa2e43758e217381e5530 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2b6b46fa3e671313809d2269f5ed56bfad26e297 media: remove conditional return with no effect
069eadedd52565f63fb99865dfb5e7bb5b1fc006 media: qcom: iris: fix runtime PM reference leaks
d5b273b23031e8346709531aec20b3d1e17e534e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0840560bf294f071d8661ba1041ed6b7b97ffbb0 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cb6959528a4247f4a43ba77e20ce2f4da54e221f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7ae78a4133c08f0816311def2ee830976987ed8d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e12df5f548916077f3960838f9f825531f36ab8d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
03dbe9e7f0cb29d668922bfe77afa56acd355946 f2fs: accurately adjust free_sections during free_segment_range
9bd0ce888b940e24e79028d990e26e4e8aae85fc f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
17e1f3dfd96e9d15d1c6fc5e4a4ce8a6362e9211 f2fs: fix to reset all pinned status during fggc
9058ff40d7abd982ac718f75573843ed9194beef drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
8fcf14da6f65f91b7782f6a07ef9d2dde90ba401 accel/amdxdna: Disable device buffer exporting
8c754654d3631ebe62bd6fa2bea103cff2076e0e i2c: designware: Global register definitions
551efc3123c1a97406eaed1004d838eb2a0c118a drm/xe/i2c: Fix the interrupt handling
863ea75f4a8b5437d29c02e9dd3db7a757a47c7b platform/x86: hp-wmi: Introduce board-specific feature data
34612f47375549efac545f7f243bd978e7a553d1 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
8cf5976030acb51fc1c8bc88a31fb481b77e365c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e502d52146bbaba6f28d44436a46575fcd5b5686 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
925e0ed30c45d0061e02efbf14f92d924c25fed3 EDAC/altera: Use parent device for devres in altr_portb_setup()
0aa56000a0daddf9359e2eeb60ab4a9776dfb8af scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
241a9e9c355635d1a22aabd3a0544beaf40f8848 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7580cc4742d040fee989e1f02922d62120f4d1ba scsi: qla2xxx: Skip vport under deletion in report ID acquisition
353f4285b41ea616ffbb27ccee6fb4d751f2e834 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5f39d3722cf46470abf6d57d2f3d176b4e6aad29 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
28956962858bb15509e2d3c4aa975a4ff9857be7 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
21aa8e1b64f518bf9c6faed55b6c4b168b1856bd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2f6ab4a7b96af04b74e5611c4b35b61537cf217f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6ded92682d3d364d5fefb4aa565cc33cb48c7c56 drm/amd/display: Propagate HDMI RGB quantization selectability
45136438c720ebac9e6cc81ee6d5bb1602850ebb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c861c6f924c64a526102b8036d106096214c152a s390/pai: Use PAI PMU index as parameter replacing event
3da461e991ff7de2da931a894a8f056832bce853 s390/pai: Move locking to event init and delete
11409b5feb3bb9e731b41c2204c20c2c5783544c s390/pai: Support CPU hotplug for PMU PAI
cf7ac202dd27026534b1460ab7a577c5e37d96b7 x86/mm/pat: Allocate split page tables as kernel page tables
9969c0e71a867c9ce0979569272838554055e5cd misc: amd-sbi: Add null check for devm_kasprintf()
969e9ec18be7adb20ccf15699f00d6d25272e5eb x86/mm: Fix and document DEBUG_PAGEALLOC
b455b89cf0c4072fc3bc74f4a8d658708081cf44 mptcp: move the stale logic out of retrans scheduler
0dc0c08852407b2210cc21504e6b7bb42a53413f mptcp: avoid unneeded actions on subflow reset
fac075f1fa24d3569bc256896d67ae6f3e30b41c mptcp: close race between scheduler and state change
9f46d5c04545b24bd5cfd50b5feb8717af796a7f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ba0d31873be81362bf25ef4bcedd7fb54e2ea046 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
cbcbc6f3f4baf48391507c460c7222f6d07f30b3 selftests/landlock: Add tests for whiteout object creation
966f80d65cb8825bf797856ee067f89708d4685d selftests/landlock: Add audit test for whiteout object creation
a4c04ff67a368ecbc1c728dac561c1a2d60993c1 sunvdc: fix -EIO issue due to lack of retries

--===============5908874902094930843==--
