Content-Type: multipart/mixed; boundary="===============1838129802195490930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:06:02 -0000
Message-Id: <178994196255.40327.6002405183300841311@gitolite.kernel.org>

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2e6aff72c2bb1294449ebcc4a4f8b316a5a53683
    new: 61f486948ffa35da2d1dc028bd4d8efb15d9175b
    log: revlist-2e6aff72c2bb-61f486948ffa.txt
  - ref: refs/heads/queue/5.15
    old: 0620bb4908cd24d804af656c717fee9e46e1b6ab
    new: e0220257bf6da23244671aa5f307ea183db7f160
    log: revlist-0620bb4908cd-e0220257bf6d.txt
  - ref: refs/heads/queue/6.1
    old: 5301a5ef81958b5b9c159b999b002ef93aba9549
    new: 9afecb70ec9a4938af7f77d7a21b5deed4f5d4e8
    log: revlist-5301a5ef8195-9afecb70ec9a.txt
  - ref: refs/heads/queue/6.12
    old: 625ac8ff0c7a928d07e9062ee0bc1da5b722bab6
    new: 9caa326cb069d9e6c84db44000242ac3d2253917
    log: revlist-625ac8ff0c7a-9caa326cb069.txt
  - ref: refs/heads/queue/6.18
    old: 994a56992532920d7cba7afaa59561e7cc2651ab
    new: d9c6461efce64d2c9dcc246f8370a959de41e222
    log: revlist-994a56992532-d9c6461efce6.txt
  - ref: refs/heads/queue/6.6
    old: 8b47d8df629fe847ccef4b690890a962402c7d56
    new: 4e47ed4997feb64975a6517b79435940e1512d44
    log: revlist-8b47d8df629f-4e47ed4997fe.txt
  - ref: refs/heads/queue/7.2
    old: f17a6081f3d5725d16edf0c2926ed18a1572b47c
    new: bb9f9a4df9ebb56b42214d61ae16ce67dc287036
    log: revlist-f17a6081f3d5-bb9f9a4df9eb.txt

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6aff72c2bb-61f486948ffa.txt

7133041fb7b422b104ab491a80ff7e5983f92932 batman-adv: dat: atomically update mac addresses
73321b176735dd80bd549181c09f4385cf300970 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
caf91523d59bbd23c90550e48f7770ee8a465264 ima: return error early if file xattr cannot be changed
1c7ad9ea8084eadd1d7bc2c40fb865453fe738c6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ace555c7a13377c5a6b6a90db5c05d03b6d4531b PCI: Stop setting cached power state to 'unknown' on unbind
4e29b7e7d1a9a423ffaa3548f79a7873107168a0 hfsplus: fix issue of direct writes beyond end-of-file
1e6ac096f994463ac075b16473021a85df97e052 wifi: mac80211: always allow transmitting null-data on TXQs
8ead2861b7f1727955b1d355f1850ace05b2af56 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5dff3398d8e58c9e786d9f61a17e1bcd7ca37163 bridge: Do not suppress ARP probes and DAD NS unconditionally
8f0def04339e78210c90b347bc0f4a9878b4d8c2 soundwire: validate DT compatible before parsing it
2f6ab2eb400df16c1a217bba5f641a2efb897d8a media: rc: mceusb: Add support for 04eb:e033
add39c7ff8b4191288c44c5602a1b75fa234a198 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
561532cfb9e232728d339d1acd9079f045669a48 thunderbolt: Keep the domain reference while processing hotplug
10a727ac8da78a41d46e6558c28dc6b240469706 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a5dea4f980c1635445bc3107058b21151367811a media: dm1105: fix missing error check for dma_alloc_coherent
01cd663746f58392fc13025a739e5c9a01919cfb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
21f4556fae6b41301cee04ff057787179bdade53 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9d71c6b542541a1c0d6b9fde774dacbfd888853a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
122aac8464bce25d9296f20655a2a710fd1cabeb clk: renesas: cpg-mssr: Add number of clock cells check
a4e2bd3668636fc45ec0749e0cf4bc966cc7642c ASoC: ti: omap3pandora: update board check to use DT compatible
3f479a671125b5235d2258635974f460a2afe7c4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
613b4e9c2a45c76c460cd1bb600d55ffbea31a47 drm/amd/display: Fix CRC open failure during active rendering
213ddf4a22e7c4bba048d6cfd2057667ca037e8f hfsplus: rework hfsplus_readdir() logic
09813f06d373342e47bfd0cd5ea0baeb3856adb3 scsi: pm8001: Reject firmware update in fatal error state
73c138e6ca15e239fe1d7b1c6d18d09725abe345 scsi: pm8001: Reject non-fatal dump when controller is crashed
12862b281930685305c61f263b5fc36e9bb8a101 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e61c43a8acffcbe595c69c37d0ff84e62c6c6de4 crypto: atmel-ecc - add support for atecc608b
844418adef2cce8ade3d1024e9174cb5929a1f8a media: imon: Add iMON VFD HID OEM v1.2 key mappings
7ec8a83f6f66ac98bd86e25134d90524bf23b567 RDMA/mlx5: Use QP port when decoding responder CQEs
86cb8afe1a30d32947d070cb9d63f93e6d0e99fe mailbox: Make mbox_send_message() return error code when tx fails
6909f2b24abfd6c7e7c5dd434376a4f8ad5b0e07 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e24f9248bb9a682b0451dc65664a38725992e885 9p: invalidate readdir buffer on seek
7b4469bbd40066d4a890ce3d46c744a263d43077 arm64/daifflags: Make local_daif_*() helpers __always_inline
289509c847b5f257936bb3ef4ffa34a46278e531 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f43b02dd51d39749bceda115a059128975884593 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c59850c20dd3b3dbcd0c15b1c6665501e53975cb bitfield: wire __bf_shf to __builtin_ctzll
bc17667254159cdcef1ded3f55929170f7ad9a53 net: usb: qmi_wwan: add MeiG SRM813Q
1f211c0e1f002474880143d410d055db218eda7f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
125677ec54043358fc68f9fbc0b62dc522ca5873 net/sched: sch_drr: make cl->quantum lockless
8ea0ed45c43ac3e04d248c83b64f222ec7ec0ba4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
66cac52f68c1f63764add2bc03d1e296cb5a3b75 befs: handle set_blocksize failures
670d2537a4aad3f296abf6d3f4ad395b6c73bffd affs: handle set_blocksize failures
4c960d9e447dc01bd71807eaa92c150abdb791bc bfs: handle set_blocksize failures
ed45d0974813d31571feebcead5a5b52165f5a13 minix: handle set_blocksize failures
06953c2462bc1211a18c9ba789cf1611924f8062 qnx4: handle set_blocksize failures
ce35f4fdf932c4e67b317a689da73e1f118fd9dd jfs: handle set_blocksize failures
b1edf8d90ef3f979a852495d2532110015dc4247 hpfs: handle set_blocksize failures
c5d092ffc25965ff344eb2bbcd1341f3b10e6600 omfs: handle set_blocksize failures
3ec54fe41994b2cce4481e1f7090f0a66ddc4c3c isofs: handle set_blocksize failures
b02e5607cc79e234112ef7d8c37286c3b85d591a usbip: vhci_hcd: fix NULL deref in status_show_vhci
1eca4f26efefb356aedd2b4ba2079889a067f845 usb: core: hcd: fix possible deadlock in rh control transfers
aea956d505feadcd6d3947697923f93042c879a8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c2c7e90a2556e5ed54aecd31410a679f36e4656b serial: 8250: fix possible ISR soft lockup
07a68f50917de392ae01e3e7c63b809268c4ada2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c80b8305efdc9b0b5a4b60b3d0908cd6b62cde76 char/nvram: Remove redundant nvram_mutex
0edf7010a4366d36563a83d22b40bc65834e08a0 netlabel: fix IPv6 unlabeled address add error handling
c3f2808d8d61cc722cb9c2c014d6a84525ba3064 rds: filter RDS_INFO_* getsockopt by caller's netns
ff3c2106798f909f6e703315925bd4ca092dc016 rds: annotate data-race around rs_seen_congestion
b32dcff66fb74ba51bc7468c6cd31777401c3001 s390/zcore: Removed unused variables
252f9457d7d76b5bf2fb84006f08e41149f5b427 clk: socfpga: agilex: implement l3_main_free_clk
7721fb36e32526fb0bbacba33b934db9024b8127 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5cd062249cd713df78954d6bf7cc8b64cbe99715 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ee5b9a0f35bb79c50707a8aa530c89e4200d0b27 mips: cps: Assemble jr.hb with an R2 ISA level
f06bf15e56f11c025eba4b8c8268eba7f691978f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
47add7d187c2775123d13feef6168879e9e15217 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
19ddd6cc6315fe1a3bb209c2830e28ef57969fa1 ALSA: usb-audio: Add quirk for Novation Mininova
a253f7520727ab07848b24e44778074f24d952c9 ipv6: addrconf: fix temp address generation after prefix deprecation
ec02f02a71acf7274437f75a308ce22e77ee9354 drm/amd/pm/si: Fix updating clock limits from power states
fd875364fe33f12da9a67be40e45a1ed2faa3870 ACPICA: Fix condition check in acpi_ps_parse_loop()
027adfb40909541c2350dfa66631f49b408c0ec3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45ef7a3f9e2180537784a2f654f5966191025371 ACPICA: add boundary checks in acpi_ps_get_next_field()
79518dbfa80c377d66faada4191f8b89c04c373e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
590d19eec5ba77be4bd5e440a8a30bc35e78a7bc ACPICA: Prevent adding invalid references
4c7a3b1d553846e454bc835b70334cb7b4fc9804 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5cc00b466959d3d4a2003ab656bf7a9ab43d469f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
881bb1fb0aa1850918ff31ea78c7857aa88a1294 ACPICA: validate handler object type in two places
14589a222f1dc162c0be69cdb8551968088256f1 ACPICA: Add package limit checks in parser functions
6f1a89d10040e810d96c8377239033392e2b5f73 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
10b325e0d1b76f21a6cb367140d412f80c654af6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5030d6aa4e20b7fbf44f0b8552cd9d673688d33f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
79a6bd802678ff4150f377311236e4c241f7dea6 ACPICA: add boundary checks in two places
36eb67ed047413f118385914d5ebdfa1421a1c60 hfs: rework hfsplus_readdir() logic
2d19fe9641822f0703d3d7bb65648a1898cf34f1 scripts: modpost: detect and report truncated buf_printf() output
3d8b65c6b029b8a9c1e961549220888b3adc0c09 ASoC: Intel: catpt: Complete coredump handling
55f1b6461fe889299b4882414b11e4d6d833d2a3 soundwire: only handle alert events when the peripheral is attached
17bd181d60af96a25501caafd77cf37bf1cd51f5 mmc: davinci: fix mmc_add_host order in probe
ac14f6e277cbf2a57884a81902481ab487700242 perf/ftrace: Fix WARNING in __unregister_ftrace_function
07aa172638254736b09b0db7ee7123aec65c0a42 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1e567296bd1ad5adeacafd23b6f14e19817f75e4 net: ibm: emac: Reserve VLAN header in MJS limit
4a9ac85def40735eb37ab7f89c133620c1375f66 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5add54dbaeb03adfa4291812148efd2e4eb79e1b ata: ahci: fail probe if BAR too small for claimed ports
052b5ce9c3dda79af8fce9cd1a3be3ff0f02f764 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b6df184b489f2830eb313cef988320194932dcf0 iommu/rockchip: disable fetch dte time limit
ac6bf1ecd5555583660dd83d08721a4cc4a9bc0d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
16445d2fa4b87ea3563e381d2a8086cf2015d4e7 ALSA: seq: oss: Reject reads that cannot fit the next event
bac0f80dd8369caf6bfa6ab541a853ff31f7a5b9 net: dsa: sja1105: flower: reject cross-chip redirect
efb688f05a424e023f53888489766496c2bfa136 xhci: Prevent queuing new commands if xhci is inaccessible
f1aa4d3b9d7aade58a99d163c7b549f427de37c4 clk: keystone: don't cache clock rate
3094a028737b5360c7779f849788e1a351592529 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8fa4ef236ef6481b3950984d6614c38d379a9d8c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7afc31466f5c60d0f74012763651732feba2c1ef wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0829a6630f202442ec9245171e54625aefdf0f28 RDMA/mlx5: Fix state and counter desync on loopback enable failure
08894a4ba6de90adb17c0d553730cd3f8f8f36c9 bpf: NUL-terminate replaced sysctl value
228afaf3cf18c783cd5fc748898da6bfa2aaab03 net: cpsw_new: unregister devlink on port registration failure
9af24c62923ebf831ff00318094868a9db78836e hsr: broadcast netlink notifications in the device's net namespace
e921b1be638f3b8126df8805b98dd3ef93a46dc3 ALSA: es18xx: check control allocation before private data setup
ccd3b7a809f2b0f83aa92b4acc27dc49fe559963 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c83a4fa939cf56afe33db88bd095de07dbf6315d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1f42201c8d4f7813cb82cb4d45ccd63b3262e923 xprtrdma: Add request-pool slack for delayed recycling
22376f8756a00641e98c55b59785b2e98599d16c configfs_depend_prep(): pass configfs_dirent instead of dentry
c2ddcf91cbfde3ade6f0c0177dfcbb9689548611 net: ibm: emac: mal: fix potential system hang in mal_remove()
df3243229bb77f483a84cc43a4dad4a35b2caeac platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b838e9437ec8229c305768f12b7a5d69e6217f6f wifi: mt76: transform aspm_conf for pci_disable_link_state
43ed601dfffaecc05aeb7eb28ce53f0e5ab8ae20 hwmon: (adt7462) Add of_match_table to support devicetree
a1c4da22087e8c86a0f5736e7d597ac6b321f89f ata: libata-pmp: add JMicron JMS562 quirk
b422b81552f063ce93cae6cfa353a10c532a7ce2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a2056566cd008d3b381e3c728cf3ca7d265c5f31 sctp: Unwind address notifier registration on failure
7c7558422ffbb710d4f923607188d07e831279d3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e277661690622bd3b6c242d44a764719d8b8d371 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
709b55ea1b8e16a6893b083db2286777449c7d25 Bluetooth: L2CAP: validate connectionless PSM length
47e52638bfa3fd092d07b179e1b6538191f3c4bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
875b989581cb49fb8213e336490b7a205fb64cbe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1d3fe49301bbb0212c6c8ec98a146298e89f7d1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f2328c123b48210e7ada449535f619adde9f5d5b sparc64: uprobes: add missing break
0db8423f42d94689fe9e8502927518206398fc5f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e66450589b63890d9574dc6612dcc121cf8791c6 vsock: use sk_acceptq_is_full() helper in all transports
3f765842bc3b8a4963b0c1a9a80b827ac6234cda e1000e: limit endianness conversion to boundary words
7396bf27eb9a5620b11142e7f73f72dc11fb09b3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4a5b19c9f2ae79a64e748063bf51c27f5ac2dedc sparc: Disable compat support with LLD
1c10b44a91439d3ea738b99073538afbe3416b30 fuse: set ff->flock only on success
4c7d8cf68d32e38d4dfaf7afcf93e62ccc5e9c8c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9d85a10ae1c3c56dadbb3a352086d3edfe1d910c gpio: pisosr: Read "ngpios" as u32
9fdf905ad912618252124e5733796485cea62aca ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d096a9411c559b70c49bc67e37999e9cd766416f leds: uleds: Return -EFAULT on copy_to_user() failure
15fe8cfb454410c61079e5d746ee7ae64e162ca0 leds: pca9532: Don't stop blinking for non-zero brightness
425f2186503850ffaf3b75b4fce75696261b1f7b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9cf7efadd2d6ca5f51a72d12a3742e475fc60470 PCI: iproc: Protect root bus removal with rescan lock
d1eef2a140b5f95b9381f81d8abe05c61863b33b PCI: altera: Protect root bus removal with rescan lock
26fddaa3d19036fd87d68cd2ca455f6fb52dfd24 PCI: rockchip: Protect root bus removal with rescan lock
b802ea30d955d46461a556cb404fc0a224047d38 PCI: mediatek: Protect root bus removal with rescan lock
f6a75aec63887ea0847323c32e57c2570ff62f85 md/raid5: let stripe batch bm_seq comparison wrap-safe
813c3c0acdfc503485890cb120daf338eae65830 f2fs: validate inline dentry name lengths before conversion
f73a27eba793f8e0adcabdd6516c67a1128e9f5a rtc: aspeed: add AST2700 compatible
98117178f6a76f6ddad5bff2eab78f63003c7e82 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
14f1ff8a53d18a6ef6a213fab5e4bfdbb2321a1c net: au1000: move free_irq out of the close-time spinlocked section
58c6e582fd649e1cb4befd2dce686dd21fad4b67 rtc: bq32000: add delay between RTC reads
26718a7ac9ffe2336e1bf118b40413dd79e12aad fbdev: pm2fb: unwind WC setup on probe failure
540652df30a37fa9397e87ebba6059afd6906f71 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d08b5011d634763300a1284f68e1acaa2069b402 netfilter: nf_conntrack_expect: zero at allocation time
6ba3e8f44b40b2101debc05d125f7188420436d7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
73de2b2d9806ecdbebdc2fcf29c4ca5f6a9e9d0e xen/front-pgdir-shbuf: free grant reference head on errors
b7829fb03b74b052a2d331b904ef9a3da3b9d06f freevxfs: don't BUG() on unknown typed-extent type
f8830c94aaa05065632e3e96bd16da12a48bfe76 xen/gntalloc: validate grant count before allocation
011c239814d36bf347c3529eacb6e2b95493b905 ALSA: usb-audio: caiaq: validate EP1 reply lengths
38b6b59e97c028d2275b6f1b0c8a9afa5dff7199 wifi: ralink: RT2X00: init EEPROM properly
c0ea51247652a0a22f473d0754509722723f421e wifi: mac80211: validate deauth frame length before reason access
73d68397b48cf668879f4351171ef47fc4d44898 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
51dee05cee73ab5224cca9364ef0906ed8b7cb7c wifi: libertas: reject short monitor TX frames
b81442e69f40931e4c00f8e8c3b946df7a9c8560 gpio: dwapb: Mask interrupts at hardware initialization
8669bbb4a6bdbc5cdf3f64439a93c1581d3a8b85 wifi: libipw: fix key index receive bound checks
597d2ea9ac4b6d3987401384b18625b4c1c97728 netfilter: ipset: mark the rcu locked areas properly
46d30e376da0e76898ebac6b39a6036450cdb423 wifi: rsi: validate beacon length before fixed buffer copy
d653c0c95eb9de66f3a7ce027c71ffb2a058d9be btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
318615f9007022618291e8e2d153594d78cd46f9 btrfs: fix reloc root cleanup in merge_reloc_roots()
08be37a05d058d2d559b58495c45b76cb99fa773 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e7843a3d9e3012f5c7a2fbb681dac76899ca9a32 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
968478e34b3cce2e55b8aad5a2954087638e4d2a arm64: fixmap: Allow 256K early_ioremap() at any offset
36656c993b4442e92c6020882d71fc450b304012 arm64: kprobes: Allow reentering kprobes while single-stepping
3047cdcb23f64fa694c8cd173d46439ec62d6775 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cc3b2b7e22146193d167e10ab0508d286fcf4027 wifi: iwlwifi: bound aligned TLV advance in FW parser
cecf8c7094b6d02c00020a1d96553ebdba0593f5 wifi: mwifiex: replace one-element arrays with flexible array members
2474211924b73923a165a27781a3b64518625168 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
01ac3432ff367aae8b7c33de9ae084794f592119 drm/gma500: return errors from Oaktrail HDMI I2C reads
36384a17858f089f7a49789acef8b9ec49296d1c phonet: check register_netdevice_notifier() error in phonet_device_init()
f6320393fc17ac14f74b0d9f1bae1c18421d96ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
14ecfc516b997c725a8cc94538b44d154988dcda ice: pass the return value of skb_checksum_help()
1e86298fdb7ee13147f20b45281556c6e3e0746c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3af96f1d6ee2aae6c64b5b8a20903b5d629b1f0d cifs: validate idmap key payload length
55e4d0de7cde84fe293dca59edb917522d01acbb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd689989cea6b6535c028a245d3041da64af4680 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b1ac6213121f8dacd60a1eb77d37deeb8f4cc92 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f4f55b8de5ebb0e467e3c94a733e0fa48143dd04 vhost-scsi: flush backend after device ioctls
d96c9cc83ad75a8a02b1eab88e9217458f1d2b0d ASoC: rt5645: Perform the initial jack detect at probe
80e286162057c5099394a67f0671080e348b473f clk: at91: pmc: #undef field_{get,prep}() before definition
b8a8f6c3259091b61aa3c5ca34e228b574657101 ppp_async: drop the errored frame instead of resetting its headroom
0a00c2afcf85f3b2580098d18148d750f316b33e libceph: Reject monmaps advertising zero monitors
a4ea77da10002a4f1593af7fa7e8f9a1d9e13a20 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
20450b667e39ba0cd5b6d0be8603ac655d880da8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
17f9d695da3d656defb0a83e30e599ae99aa728d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
26cbede40d09d0a5aa8169b8b25359d95d70e030 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5674a92eeec0b93ff63815c9019fe6a9b1dfc3fc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
acf4578ad043b8975e739b972a931d892da7e86b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
32cf73cb7256edd47f729c22d89a2da2ed710a0f net/sched: act_api: budget all shared attributes in notify skbs
0252daa211b88832b6b82b864c43facfb0b3746c net/sched: act_api: size the RTM_GETACTION reply from the actions
87e9cfe822dc6137cadfc72ed7af9af44619ef8b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a17ecf6eed13acc711ec2b983006b1ffcf1ab99e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6c5ee6b16e6a08da24f8b4356140b5e148276b28 net: amd-xgbe: discard rx packets with bad FCS
4167a0065f3c1ecfb0405c2897a5cebc76844f33 OPP: of: Fix potential multiplication overflow when calculating freq
242b5893b2e98d9035320831dd33ef64d47edcad Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1c7873be251a2cd5f5196487cf2e8e3f28c04399 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f16d0b4a42a221faa38b5fda8245c672bdeb07d8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
08feaef19e23d89539e348dad4a305649d53dc16 ASoC: ab8500: Reset the audio block before configuring it
3ccb7aa93719d6594ca9bf3b01d17df82f81c1ae ASoC: ab8500: Repair the DAPM capture graph
a5986e12f8ef642afdd4c9384d4ec4c80168131d ASoC: ab8500: Update to modern clocking terminology
6ccb37e5908eaf49c4c5ca4981af2ee35bd5a379 ASoC: ab8500: Correct digital interface format setup
f15a6211fb9b06625f559668ea95aa7584f24d40 ASoC: ab8500: Validate and program TDM slots correctly
7fd67385582726cf990ef87b9fd1a2b5fc58ffb1 tty: make tty_ldisc_ops::hangup return void
6ad038c5eeefae2bd5dff01c278e3aff33368ada ppp: ppp_async: simplify tty disc_data access
1bd8386db3b8c3ca24f000707b759dd873d74556 ipv6: sr: restore network header before routing and forwarding
acc08130655d1aef09916da78158347b4179dda4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8f8b32c8b68940b006e3a00f7693db9976cf6638 staging: fbtft: make dirty_lock IRQ-safe
440873dfda4ee1014f4d4978e70df4f6ff5a3e24 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8c73cbbcc58ea35c70dd5b5d4db232f1b5eed9fe btrfs: detach failed sprout device from transaction update list
00324d7f0a099e35e2db28e40c47a4a50bf71883 ASoC: ux500: Fix MSP stream lifecycle handling
b2a64f17e7bf6304e730e3431b9c9478b6fe00bb ASoC: ux500: remove platform_data support
0118505f96a7a5bb1eea6a22a79b475f7f7670dd ASoC: ux500: Propagate MSP setup errors
87e0f7ecc0f7e091f117d66015332d74b5bf9877 ASoC: ux500: Correct MSP frame and bit clock setup
9f9199aff9ff181aa200b0487a5c0d2580e29be4 ASoC: ux500: Validate MSP DAI configuration
98fff9938e4aaa6af6043b8ae4a22349e9094faf ASoC: ux500: remove stedma40 references
cdc3e774921ba6d2bae97779a098e2219b375391 ASoC: ux500: Request the MSP MMIO resource
66bc9a96d315293b47d5c8c75053d50e058e84c9 ASoC: ux500: Program the MSP FIFO watermarks
3f529d109a0163835dd7c384572499bbef2601fd btrfs: return an error from btrfs_record_root_in_trans
04e7c4fffbf3b3b357ab245ef7c9264480e10d75 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e2c95ccd10c345de319dfbed35248b0c46f0abfb ipvs: fix reversed sequence option serialization
272ba074c3803be03b12d49c321362704fa491a6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d41ff31e44c1b5222739e88fdfff1c81f8a3e1c6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d1b4d6db15175f0bc8de77c99fe2079c4384c114 bonding: do not clear curr_active_slave prematurely when releasing all slaves
64397cf412afcd362632cdbe36c98d604db86633 net/rds: use wq_has_sleeper() in release_in_xmit()
69e3b26a0fc6541d697e5220f680850c5425512d net/rds: use clear_bit_unlock() in release_refill()
cfe78ed45a1f1b7aa46a8bfbc49bef72d60f1235 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b37883524674f39e47f4d486208984758946aefe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7245cc32dba6a30052b7d08c0912b95031462240 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
83711f202cb25ed28b8caade1aeea9fa3f575433 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1ad84dba28af283c6571d24c20796547130c7f45 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
665cff092378c9fb23599f56f7a459ab54a7795b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d209038e40766ef75fa38cd819f41b3f8b4fb70f ALSA: caiaq: Fix potential double-free at error path
f6d1fc0c217b562a1f82271a9230ca85e4ef26f0 bpf: Fix NULL-ptr-deref when showing a void BTF type
88ce2bb0788236c7be747ab2307e7ad301ed58a7 bpf: Fix NULL-ptr-deref in btf_var_show()
fc0761000790b7ddb8b186d20a4b416458772f4a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aba05d2267384c27724399400ad5250e4d6d44b1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9bf6e47e334f2b4941e300e09e7eaaa968b5113b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c0bdd312ed1dfd67741c47494fcf3f13d756fe92 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
80ec59e3727988bee81dda4bf68d0d695bf1acec vxlan: reject dynamic fdb entries that reference a nexthop id
625f5bc729be983873d92a678f48b4724037cd3b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cb4e6b5a06a6330572f08ec5e822ce15509b208c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68e9b914578031756a2ce910d2b3845721cb60a2 net/mlx5e: Fix setting RS FEC after remapping
51ad2679046e8fd2e14774a4d6679dfe2bc55728 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c1983a46afae705253c066dfd70f21d0346d69b0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
da633d1173c9c20bb20e03b009c76496936a5db8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
541821425815083497d9754c20a2f28f4e2586ba net/sched: fq_pie: clamp quantum in change path
47bd651abcae4848f3f51056178b6809bd44a30d net/sched: sfq: clamp quantum in change path
8dd44bfa876a21aca662dea9a143bc9abe74b76d net/sched: hhf: clamp quantum in change and init paths
82ab3a6a521c8b519e1f9112309801a842617014 net/sched: pie: clamp psched_mtu in pie_drop_early
b4235eefa53911abcf9afb6c3b3a576cd8056a24 net/sched: drr: clamp quantum in change class
aa7ad56ab4d1daa3c3ee9c23b50f2847c8b6d893 net/sched: ets: clamp quantum in parse and fallback paths
02e2d2cc192bf05c6ee3364c4070139a0ae8ccc9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b29c53f235d02f89ca33385e217671f089717719 ASoC: bcm: bcm63xx: Publish the OF module aliases
88a26e2ff76ee1c7a05470afe8810fd21940b991 ASoC: Intel: SST: Publish the PCI module aliases
9fe601d10f8d9c5f64dfe438f142bfc51638585f netfilter: nfnetlink_log: cope with concurrent instance destruction
5f7432135d01bb5b226da0f94df1b8d25b527306 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
582ba2f1fac644a9da9f1a8cd5a3dedf118c0d45 ASoC: mt6351: Publish the OF module alias
75711459ce5a5c4201ece44e5935a82a4498d88e virtio-console: call scheduler when we free unused buffs
c3685e6853880d05c054951c324049c321f7aa18 virtio_console: do not free control-out buffers on remove
ee2a4de592ed11bcd16e422760ea982840428a5d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5c5b148ca4b4a248343ca33dc32224523c700a05 virtio-pci: return IRQ_HANDLED after non-zero ISR
66c8a08b60023f25af43882afa24080c28c80ab7 net: ethernet: cortina: Fix budget accounting
26430ee79a7247e41431d681826e8d5123e0904f net: ethernet: cortina: Finish RX updates before NAPI completion
a3ac76e81010b71e0f4ed880bb5f3ef281f91359 net: ethernet: cortina: Count dropped frames as NAPI work
84d2446f88264af149e6c8ca5b59eec1561a9fb5 net: ethernet: cortina: No mapping is a dropped rx
6bf5d68179b57d751f587a806fe7abc9ed9010a5 net: ethernet: cortina: Count RX drops once per frame
c0e96812ab14024fe05e19d5ef6279f4ad0885bd net: ethernet: cortina: Count RX descriptors for freeq refill
9c3b9527760c7ea601ad13c83e3ab85861164736 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f14e2e3257c1b686f3e93b38183dfe3bc0605cb7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4b8fb5723e7a3c9078f51b74115c7e38718b2b0e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1bb33a5c8cd9cdcb4a8c05901635070eaf591fc4 net/sched: cls_route: free emptied bucket on filter move
623275e52d205dd05a4d03fa38525c5021ddfdab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
de4baff3da2965463ab88c06828c71e1a52350ff net: sun4i-emac: fix missing of_node_put() for phy_node
eb8360a234dd5ce424e5338773f2fa5d4288ecff net: hinic: fix mailbox segment buffer overflow
333348b49edabdfc8027159d2950fbc62e66c9e3 net/rds: Pass a pointer to virt_to_page()
6939787ef99ef4d4cba0c61d91bdf6c1057638ff net/rds: fix tcp stream corruption with large pages
3d4c546cdd27831dfb3a59923090f8db6b50e526 sunvdc: unmap LDC cookies when the descriptor send fails
26bdcc1b8fe287473dad123c2a85a05ab625c85f drm/amd/display: set new_stream to NULL after release
fc36c08c0dd1e98c3fcc831402cccc12289d39b4 Revert "bluetooth/l2cap: sync sock recv cb and release"
319fea096b0309ae58193ea31f88f3c136494a49 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2aedb34ca0c0dd01347d56c63fd2c93dfc6acddb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bf487d2cca78617d80f56ae788a88b93d08d9f8b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
197aef187b92f0df44533e6598fec9b2e8b4794f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5acc7ec68af37d0ff4bd3ded837068b8dffe659a ipv6: fix fib6 walker UAF on seq stop
592a185737ad0188839551b7117925f1f05f667c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cc4c9bad7dddc8c5c4ade136b7c1a6633201d24f dm/amdgpu: fix malformed link_settings debugfs output
f4e62e7da4af600bcda2e31b7b1ee086b53beb62 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0f549e974bed0f809e81999e7e0ad8a0a1531638 ufs: create the root dentry after loading cylinder metadata
b03df91de49edcd50fe57ddb14ea69bafa07c484 ufs: validate cylinder group metadata before caching it
067a6db07f9a78d7740b449dda29f4188b6551c6 tunnels: Drop stale dst when building an ICMP error for PMTUD
05e5d1df320e8079de68d728556d38c148a21c17 tracing: Free histogram the var ref when its initialization fails
108499c5d411d624dc9a24aa8d31cc5931d55d0d ASoC: sprd: validate compress buffer sizes against fixed allocations
98a6bb0c7cadca4e9afcba4e183373c64175e6c8 ASoC: sti: initialize IRQ lock before requesting IRQ
25aeeaade4cb66adfb8d9586b42edf5809155c16 cpufreq: zero-initialize policy cpumask before sysfs publication
5200105e0a4740656cfade28e6e1a3a3949da92b cpufreq: initialize policy rwsem before sysfs publication
37188dcb1c187d9d7a4459cc963aae128ee377c1 exec: do_close_on_exec() before taking exec_update_lock
19f2b09b953856ba54eed1bcdba489248292a307 drm/i915: Fix memory leak in query_perf_config_list()
13b1e14d188e6208ea20cb3544dcd63e091dae53 net: hso: fix TIOCMIWAIT race
22f5ed06706924219179ff8dae05de3117cc98e7 net: mpls: clear inner_protocol when the last label is popped
a15a8a11380f62e2fbdafc76bf598bb290743c38 net: openvswitch: fix use-after-free of the flow table mask array
286e228feb7706091af39d33dea4b31d557e73b5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
26e0eabc41e6308af0f7b7900b50347ebf98d2cf fbdev: vfb: defer cleanup until the last reference
d290d43bd9a47fb4e6511badb503cfc7e46d7172 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7fe74ffc4dd97fcf5c6e4bd3c4d22e1afd567dbc ipv4: fib: bound automatic table ID allocation
d37ea677974a34c6aa9c69b00b95f3f1d70563ff ipvs: reject invalid states in connection template sync records
73159a0fff275901d5ab809eecea62d71a5241dc KVM: PPC: Book3S HV: Set irqfd->producer only on success
cc517417ca34f0fe142003e45f31a11a09198d1b s390/qeth: allow bridgeport queries despite OS_MISMATCH
fa7d2750a9e90feca1a8a43a87c5f9bc7ac4a5b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1f24e2601d01921e9954faaa619f4f10edbe0ab8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e661e30f05ebe830af32b19e861f4c2e1b3cf113 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
891d94442ad1f479e87598c2a6aaa0f8711ff8bc media: hevc: add bounded tile-count helpers
02ee8dc3269df497e161e5bb8c99f7baa92c8e9a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a8ab28ee24cf96a1017cd1d7ae3d5b7348818d5a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ae2282359fc4e2f6bd6e45f1fd21cf87816b6ec6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0199b0c46773244f2c307ba5d479ca257d7f86bc mptcp: syncookies: remember the request backup flag
a476d152ac2f65aca34b8cc0e65dda0bb738a47c ipv6: mcast: extend RCU protection in igmp6_send()
4aa44de96f7c6967696d68ca13691c181d752ca2 ALSA: us122l: Prevent write upgrades for read mappings
f8257fb365b89ac311de9046a51a3be0b5d61a5a i2c: smbus: reject oversized block transfers in the common path
7c3647978f0045a7510fef142bbbda976f7c5368 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fbca326785eb3a563b841bdfb723707e12f27fa5 fou: Fix use-after-free in fou_create()
405acd6d0544a8b43d387bea6c27cc8647d4051a crypto: sun8i-ss - Remove crypto_rng interface
fcaf3a76519fc50aab2065d87240e40d89c82583 crypto: sun8i-ce - Remove crypto_rng interface
d515d825c6d53289815c59c9a0d4a8929cf7d039 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
15d8f9c4d3596a1bc8b8159b48cec6d33e17d229 mptcp: hold mptcp socket before calling tcp_done
3eae6ad195b850a962b2fc982055f2ae664104f2 mptcp: avoid unneeded actions on subflow reset
e2225ad99efc36207af86cebbc6294cb97ef2899 mptcp: close race between scheduler and state change
544812aa08464cbb1bb4d637f1a61ba78226a305 iomap: iomap: fix memory corruption when recording errors during writeback
8be088516a99ea41c52dd959844ac0d7cb30404f Reapply "bluetooth/l2cap: sync sock recv cb and release"
64d8a2ce5cb3afc8859d6103f5b30211737ed4c1 Bluetooth: L2CAP: Fix deadlock
efd232a250019568b66cf424ce27f070aa77ae1c ARM: fix hash_name() fault
6a4e1f497f51bbb414feb05751b37c6c1585d8fe ARM: fix branch predictor hardening
576c9b47c3b0c14ba011a8cc99ecc800279c72d6 ARM: ensure interrupts are enabled in __do_user_fault()
61f486948ffa35da2d1dc028bd4d8efb15d9175b sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0620bb4908cd-e0220257bf6d.txt

da696e2420800b3a3a6b2ebca82c1eff5468cbe2 bus: fsl-mc: wait for the MC firmware to complete its boot
b6c22bbb438d7fb67a8081787ff8ce72e71671ba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fd690e3912ed18c072f019b9e4f35ee68e9fd0a0 ima: return error early if file xattr cannot be changed
b22942f5da9554e8205667fcac6373d18243837e tee: optee: Allow MT_NORMAL_TAGGED shared memory
db16a37d415f81f25dbce9d51e6a6b53cdcbcf86 PCI: Stop setting cached power state to 'unknown' on unbind
9b16ee4f016cea49fed36818949de9a69f26e3ea hfsplus: fix issue of direct writes beyond end-of-file
1c48befb58e95a1e35cabffb27ebe3717053d4b7 wifi: mac80211: always allow transmitting null-data on TXQs
c1f85ab539041d6e3b335d0339b9055da32a95ef kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
47a802696f5b5dff52c64515af294660d97a0c0d bridge: Do not suppress ARP probes and DAD NS unconditionally
adfbd8038bb6f3b532a29c028fb8540806ea49b0 soundwire: validate DT compatible before parsing it
1d5816070a0678c9a197e0e2d5d7a9add8a7f352 media: rc: mceusb: Add support for 04eb:e033
a777e1740e597d4eae68b0f4c6fb9ff24353a932 s390/cio: Purge based on the cdev's online status
1511074854d1fd6584dd97b5f01c6f4a2abf64ff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
863d47b45d8de3306f52dffcfa7b6175a233a51f thunderbolt: Keep the domain reference while processing hotplug
25c59fe9fa449ac6871de3140781e3da350b3aa7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7004671fbdae8b4dd0d82821be3af22b0d2835d8 media: dm1105: fix missing error check for dma_alloc_coherent
9a9e0e5c3f8e33e4ce131e1851c010a8f076b3f2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3a22b3c8585f8be3cd1066fc7f3fb1a0c6e6f493 net: dsa: mv88e6xxx: define .pot_clear() for 6321
023112322f2a1b8877d2a464c2b30d3a20e9e29a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
26b54d95f35dd8ca79ee13b2de0889e2e2e454ac media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c25fceae8ced7e90864559badca87f2b661c248f crypto: ixp4xx - fix buffer chain unwind on allocation failure
5bb60e637e6d733ef65ab52bc89e1334c56112de clk: renesas: cpg-mssr: Add number of clock cells check
4004871fb4afe59ecd1bfbf6466277e7f8f089e3 ASoC: ti: omap3pandora: update board check to use DT compatible
b3a09d05245f8756ed5c8e67fcbbc1017dbd0572 mmc: core: Add validation for host-provided max_segs
1ff813dab03049ff0c5d57820e6e682fb399a763 mmc: davinci: avoid NULL deref of host->data in IRQ handler
419ce3e442e29323b538a60e84c4eb7997ee0a2f drm/amd/display: Fix CRC open failure during active rendering
905f4a4382ffa7f1dda96e32bd6752a58ae00b13 hfsplus: rework hfsplus_readdir() logic
06430655ef71c3281e87150c6ecc644c6213f5ba drm/gud: Add RCade Display Adapter VID/PID pair
bc83fb705859729637b03a4469d4dc13a6e2b647 integrity: Check for NULL returned by asymmetric_key_public_key
cd027a9f0ee4c04958e9c59f28b4210d1b4c9a05 scsi: pm8001: Reject firmware update in fatal error state
d4720c99df09b7e137a8cec7284ae96cc4143eb4 scsi: pm8001: Reject non-fatal dump when controller is crashed
5af00eae02c72e3f48b470cd855fbd2f0f11f8f6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e3be851f0154800fdc2d39cac0895293c77bbaf1 crypto: atmel-ecc - add support for atecc608b
6e0eb6155202cd3f6d2e692e62a78729c9435dae media: imon: Add iMON VFD HID OEM v1.2 key mappings
875d13334bb8a61ab724e3b8f470aabd60c5a624 RDMA/mlx5: Use QP port when decoding responder CQEs
eb8f06594406806d5b76e206a3204b7855d70c85 mailbox: Make mbox_send_message() return error code when tx fails
7df31ce1c71f9c64fb241478f31de1b3fabe0ee2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7c517cfc60fd669336367925d535a10b27c5dc95 9p: invalidate readdir buffer on seek
ef25c1c74215cefe8f16bd16c0921c099ab9a22c arm64/daifflags: Make local_daif_*() helpers __always_inline
172266e03957c0d1e4bcc5091c3143a0dcf9da99 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4eb2994b91bfa1527f1653a1012352cd9fdf75e5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8201aa663dfb80cbd4f4276e53bb5b10439f67a6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
70a530631505cdb062e9cb1a9fc241662db92b21 bitfield: wire __bf_shf to __builtin_ctzll
192352641d0a7686b62241d0adb1a148eb469d69 net: usb: qmi_wwan: add MeiG SRM813Q
1a06b4bfc9eb0516e6dfc390a82e5e074ac3bfa0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2a861fa8d5953ba697cb6593603c37da33ea921a net/sched: sch_drr: make cl->quantum lockless
6a19667171a2b654c45d761af952eb3694e36ed9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ef89028f8adec0008059a8470bc6124138fdcfa6 befs: handle set_blocksize failures
c860d9c72ef1ff0fbae1f167f24e5e24f9c41707 affs: handle set_blocksize failures
422e78fca732f8c48eefa714e16f54780713be59 bfs: handle set_blocksize failures
5ea1bf4bbbf9da804876cb707752fc446808d0a3 minix: handle set_blocksize failures
5a94a84384958f95e2aa8bcf0ade941701396e3d qnx4: handle set_blocksize failures
e001ab35de933599a04dadab24d761424dbe58a5 jfs: handle set_blocksize failures
e2469872155b468906372a4fb7a38b4b80198199 hpfs: handle set_blocksize failures
533e42d82c6c1d4e7236b8db8613bc7358b3c998 omfs: handle set_blocksize failures
5c61a82bbf5d443b1b8c13d803483c27ba595dfb isofs: handle set_blocksize failures
693f79f39ce8a93b03ed743903962351395bee64 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f23ea6c664dbc0d9aa2e3c629c153b34d4ae9dea usb: core: hcd: fix possible deadlock in rh control transfers
6c8e867d1c985d556cb221b39dd13b50d629e950 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d4d224507e7ba7378dcf6b8686272684dadd07bd serial: 8250: fix possible ISR soft lockup
464940dfd2e7c4ddbbcc0b63cb902ebfa33e09c5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
117e57358ca97d56ae0a8af00de53aac87cc0310 char/nvram: Remove redundant nvram_mutex
9d788ead3991eb59f9b889d1f921b692fc96201f netlabel: fix IPv6 unlabeled address add error handling
b164a3971b1d50257c252e27b026539a7039e083 rds: filter RDS_INFO_* getsockopt by caller's netns
a016d477a10455deaac7caf784af95c46d4c0385 rds: annotate data-race around rs_seen_congestion
ecf35a7ad989c36ac7c61d8a838f419ae60f4ac9 s390/zcore: Removed unused variables
dc407f68286f274902f4d3e9d2d030e0ad16b90c clk: socfpga: agilex: implement l3_main_free_clk
41b588cf4d0d84eb9aca2736c1e02a399802b9a1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0562651906d51ca34de88e2400f052ad24d681e5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
de88d477f3da268c9ee989e9011fbdd22f0a2f3f mips: cps: Assemble jr.hb with an R2 ISA level
de73878a3f2ce19b008fe17c9502f7b390aeea35 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
657990cdc4c8593eda21a65ca33d2745e354fd46 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b73198f5af1d3fa793fd2514d069031814da837f ALSA: usb-audio: Add quirk for Novation Mininova
e7eb7db6cc238cc2e507ca08aff17001babfa5b9 ipv6: addrconf: fix temp address generation after prefix deprecation
de065b7932056ec94d68d1dedb53e23f979873a5 drm/amd/pm/si: Fix updating clock limits from power states
9930cfdef49c8d5a29fe31dd1e88c424344b0c82 ACPICA: Fix condition check in acpi_ps_parse_loop()
d983cf38375ca5cfa03f76728291e2a8bb92068a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
36b0babac3fa574be63bcef2ea29ad6b47d1e9b3 ACPICA: add boundary checks in acpi_ps_get_next_field()
d79c238e2337e180a57c6b2a662b3a5d3e4a5bc2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d8ab38342c432918643f2b451abdc7bd404f59fe ACPICA: Prevent adding invalid references
6b6c58deec62d2bd852c137f5d83e28953131a4d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
36fa23a5a221830a9536c8a417404e4d599196d2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
87f34cbabc5549ad188e22dbb6f815e0f0978e38 ACPICA: validate handler object type in two places
adeb7ae5514f4358dea4101345d1def4ea041dab ACPICA: Add package limit checks in parser functions
426b0bb0985882764183dc6c3de80060758ad161 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4cbaf6a533017a10f2a57a208d5567c10b5e99ea ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2b3875a11d78697fc5d05cc2697370ff2316cf7f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5e4a5c7c2b7e78725a81f5d385e0a6dbb6304066 ACPICA: add boundary checks in two places
a3142506147aa8b4a0df5d5aa97a15c9186c2bc7 hfs: rework hfsplus_readdir() logic
278926f80a6bef9533e49e1edfbce8e2daaf3eeb host1x: bus: Fix missing ops null check in error teardown
c686e288f2e77270b63fb60b7b550a6f33d5a3e9 scripts: modpost: detect and report truncated buf_printf() output
309d68848bc2d18230f1ce08dbe30828e94ba957 ASoC: Intel: catpt: Complete coredump handling
da60a833fd78c599d8c8198ce5133d6800f8751b soundwire: only handle alert events when the peripheral is attached
8d60eee980d5b4deb72d589e0487e4fa74d5d708 mmc: davinci: fix mmc_add_host order in probe
dbb10c18ab758c91c6f10b1f07820969a984c47e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
07030093877f78483028ce23145d3b2619f4ea6a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
23527996ac438c55d897a27883a33fc2d58f3ad7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d2dcbc7d48553a9a4826e968ec4ce8a2dac5a991 iio: accel: mma8452: switch to non-devm request_threaded_irq()
320d966f012736334f66eb45d54466df7ed0e6d3 libbpf: Also reset {insn,data}_cur on realloc failure
106cf7e96b700773d709a44a2ff0362937fa076f net: ibm: emac: Reserve VLAN header in MJS limit
226a5f42e2bd45e0fb58f18c2368996d819279d9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0d0027d98e98a79aaedd66de228845a92eb5ca79 ata: ahci: fail probe if BAR too small for claimed ports
4c62012c3abf33f66263d9e1bb738c326ae54877 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
53f7d9e9898cc5cbd2981e30586edf59ca293af6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
872d01883ef10fb10491dadd14e0f7a36e1673b6 iommu/rockchip: disable fetch dte time limit
39f9fc6dd25dcf1f0e96380fdfebcd60e6095219 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e41f38f6407a819d108b7dbfe52004bb4bf1721 fs/ntfs3: validate index entry key bounds
691fecc29b6209da847e25b498147ecf525092eb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4baa6f9f279bbfc78825f5c0599e1034b81f1808 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fc9f1e87f841ba6204089dc34320ba335e9c7723 ALSA: seq: oss: Reject reads that cannot fit the next event
5132a0e4385bbbe06f3b93b787846acb5aa8151d dpaa2-switch: rework FDB management on the bridge leave path
c346945c89876b0838bb6e6562dc5ae255af18b1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5d6a9f9ad02eb01506230239c78338bdd01c9c55 net: dsa: sja1105: flower: reject cross-chip redirect
670d7897324824be5eb2af9c227ef6349af9528b dpaa2-switch: fix handling of NAPI on the remove path
11bd076ff604fe6e8ad5a2b327fbf569d6a7f41b xhci: Prevent queuing new commands if xhci is inaccessible
d7f84678d200cd58967f9a99788f310943ad8460 clk: keystone: don't cache clock rate
2a68e4ec28aa2a7743eba71cb809343714e8e7ca ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
87871fdf56f345aca674aa5a5fffccd5f36ed53d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
33f5260cc1ba257c1e509e6b82f44e33207b4f46 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
845dce1cb97e0bf4da0124a4bbd3b4034d6bbd11 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3838926b9980c90fa3bb16230af63f50a943a2ff RDMA/mlx5: Fix state and counter desync on loopback enable failure
c50e3923efd489442ab1dc5a4c870cf9a80c0c16 bpf: NUL-terminate replaced sysctl value
45d15abfadb86b258a310afa15c36957dd990605 net: cpsw_new: unregister devlink on port registration failure
2bb1ac7e9664eadeb2297dc605052b55bbaa63d5 hsr: broadcast netlink notifications in the device's net namespace
706d16b0302fe80eb0ab66f1e8cbbe4a549e8a9b ALSA: es18xx: check control allocation before private data setup
c9e07c3d66cdfe626d82955b2b28b76a224ee1ab netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7b6e22f8970217985056607fd54330582c61b745 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9268b351784f9ae2df1244ec6d54d9b43f2ab180 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
709c1e29dd3c863b5b7e80c7cb34813a0954d72c xprtrdma: Add request-pool slack for delayed recycling
17253cc737667b7a577220578a5a7151bb450f99 configfs_depend_prep(): pass configfs_dirent instead of dentry
f4e5da6a65719bb72abcf97b3a2b9fdc528f8f62 net: ibm: emac: mal: fix potential system hang in mal_remove()
444b260a5d04572752c4cfc5af23f950e1bba148 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3c5ea2e9e6eadc2616433a1528df50623368f370 wifi: mt76: transform aspm_conf for pci_disable_link_state
bc56b7b89c458c4572a79ecd254008f2d40af063 btrfs: protect sb_write_pointer() with invalidate lock
b653ea9e79e79ce256b2db74400dff1ba765e1b4 hwmon: (adt7462) Add of_match_table to support devicetree
c8e0d0f674205c3c50b4cd4958e65af61b4c5459 ata: libata-pmp: add JMicron JMS562 quirk
903cac64b7dc81ac17ca8fc72979db5dd5c4a153 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6feaef6da72d3cd65c6156f10cf65a1a3373082f sctp: Unwind address notifier registration on failure
6a0a0e0d94cb9b2a3444e46d85cb8b5c8c549e01 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d19ccc934c3789c0065a800b56d7da93e53d04d4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7e49d1e6159e34497d2f115198c12406fd0a5c66 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c093bab745de8874bb4f616a17a7c43014dc972f Bluetooth: L2CAP: validate connectionless PSM length
1ad0c1134afc5f1ff3615573432bc1b585536077 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f88368d5bab0b66fe416fc7710632d4f0f03279b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ae133828ac1b1f07cd926453b4f2001453e6d111 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b267d9de89cccbb7b4bfbe72fa27ecd99c21bf21 sparc64: uprobes: add missing break
cf97be119de846f8ffd075ebdf78f4d513790ac2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bedc0fe74f48c9390c719dbd9caf5340b737f51c ptp: ocp: add shutdown callback
41a2aaef96c42e4130c849ca96af7c96e219175c vsock: use sk_acceptq_is_full() helper in all transports
389865d4cd0b30e64d030ebb957773813a5c9790 e1000e: limit endianness conversion to boundary words
e22db7e2b5da669bc58b55e8c88b854bcb1aed29 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fb79967282d3ff11293e6d0c35bf2a513fc555d7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a9498dfe9380292a4211bdf6f52ced1d0c781dc4 sparc: Disable compat support with LLD
bf9dd474fe3fded42ce75ed452bded5520aa9680 fuse: set ff->flock only on success
cf374c8509e12b313e0d05a662d07bd7a371bff8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a26df96f271edba29e335ac8b3e034cba697c7b0 gpio: pisosr: Read "ngpios" as u32
3c166d9b5a33f4907f2cc3ed17bc9a1be8341d06 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6243569517b96472e37b73de2dde5a55a3a17f35 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
69d2235714eee36ee4424ea17ee062d3ab69f4c8 leds: uleds: Return -EFAULT on copy_to_user() failure
bffaf46f8a542e58781fab63276360324fd2ddf5 leds: pca9532: Don't stop blinking for non-zero brightness
7d5041adfbf6e05191d02e4b1272cd427c489b89 mfd: rsmu: Add 8a34002 support
4cb4c55e108d7b1daa3524d37a91770996be38dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a26487fe3d01ff8cb34ae578e78924591f35a3ef PCI: iproc: Protect root bus removal with rescan lock
27d1862f575ce8a3668feb71c27a2f9667204856 PCI: altera: Protect root bus removal with rescan lock
44ddc1a3aeefc913757e0ec3ff1803071e768c02 PCI: rockchip: Protect root bus removal with rescan lock
aa93dbb768de0ae2217ff8153c5bc16a14c7e02f PCI: mediatek: Protect root bus removal with rescan lock
783b98a28b332f04446bdb19a7baacc426be9c52 md/raid5: account discard IO
0bd5667df79c23290c90b24f4b9524ae084b0495 md/raid5: let stripe batch bm_seq comparison wrap-safe
b96aad5313efe071647ee68038e218dcdaeb2740 f2fs: validate inline dentry name lengths before conversion
d2c74ea132a8e80a33f3493d5f0158030993f102 rtc: aspeed: add AST2700 compatible
7e149ede15d98e611475d2f8ede139bed136f126 ksmbd: use connection ClientGUID for lease lookup
ac5a46815c66a35d5b81a86d7512a1a635460efe ksmbd: treat unnamed DATA stream as base file
ede863e5f905015a010c941705add37f169994ec ksmbd: apply create security descriptor first
9c83a9cdd3ccd3d79078b83cdc8eac4090f0bfd8 ksmbd: break RH leases before delete-on-close
4d1e783ea743c6fd01a75d7bdd7b0122e70ba52e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
335419469beaf248b735e0b94bbdf7ae8be6cf56 net: au1000: move free_irq out of the close-time spinlocked section
9a89c11c92bb381fcc5cfb11bb85bf6817276b41 rtc: bq32000: add delay between RTC reads
249096c754f296b545b189c73f78625879daac66 fbdev: pm2fb: unwind WC setup on probe failure
4f0390d20259df184de8c08278cc2a57790483af btrfs: tree-checker: validate INODE_REF's namelen
cd8faf4ebecf1af54a4f2dff8700c642fb71a605 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
54b6a95c2b1c64b7d710bde3c9af5a2d0e549eb9 netfilter: nf_conntrack_expect: zero at allocation time
078ab13866e9ce10f8911fc7fc9e65c8c6252e3d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5818e68a830d93a1d979eb9dd1eafe98655e7fc5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76cd438bdf37a095579f9c2a24017e6ed8f93998 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
25793235f2be78381f75892698e56275a337b266 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
984ae84539954275f71494bae642ed7b41612185 xen/front-pgdir-shbuf: free grant reference head on errors
2727d8bb0f069123adc1ce5113f9c40c0486d06c freevxfs: don't BUG() on unknown typed-extent type
c238298219ae9a2eb30d5aa1da6924d049f8da73 xen/gntalloc: validate grant count before allocation
62b189ac0ea6bfdaafa0bc8ad73f373c5b36e2ba ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
15f2e8163e2c88b288841614ceb16315fc0f53e8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0b7d42c518e08dd8a651523bb947579567ea5dd9 wifi: ralink: RT2X00: init EEPROM properly
c336760023a91c736a68b4e713526373849c3d00 wifi: mac80211: validate deauth frame length before reason access
89cdfe7cbd5a82471a3d92cfcda1159fd6178386 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
616e3c4f2f9f79df1c1e87a8f9cc67a62672b99b wifi: libertas: reject short monitor TX frames
626ca4d724c4008c37a06bbafbcd5ddaf72836ce ksmbd: find bound sessions during reauthentication
8ce6d7c2acb4f561df19f76797a6a2c7b336b243 ksmbd: mark invalid session responses as signed
53a111af1d13738f0fefaddb798bc6a8442b38ed ksmbd: validate SID namespace before mapping IDs
cdeb34c23542869571d0a9b4fba6750fa596dd54 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
93716207ab260d8d1ba9b77339106bda767d6645 gpio: dwapb: Mask interrupts at hardware initialization
02022828f4609597f85c95eec1748d9e6e1c48ed wifi: libipw: fix key index receive bound checks
eda245c8102e57a8b57d8a9337ba205b97aaf437 netfilter: ipset: mark the rcu locked areas properly
833767817f4ea81607a60f49435addafd65b7698 wifi: rsi: validate beacon length before fixed buffer copy
88dd632890dd82d1d39fdb08fa95025fd1130b8a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0da34b3ac3c15b63738a22deeddbb34394d48f1e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9a00488cb7b72bad0c36eda04da292e710494219 btrfs: fix reloc root cleanup in merge_reloc_roots()
8deb5b4d59471a1dd7db3804181295c58211fb9c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20ccd8ea16349ff98f6d6ce37b43e5598035eeaf wifi: iwlwifi: mvm: fix sched scan IE sizing
cd4c94384727e9ef466073e7082e4c0c8d0d182c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
52e29b7932059a79f75489d91c2c6e7805e8154c arm64: fixmap: Allow 256K early_ioremap() at any offset
601cbb7cc5534b68994e3145127bcc0e009e2009 arm64: kprobes: Allow reentering kprobes while single-stepping
4ffeb305763499fbdabff9657520c1a0a1579a6a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
73579a1ee7b4c13d573b5965b915c1387b23fd8f wifi: iwlwifi: bound aligned TLV advance in FW parser
225efd5c13ba9f7f5a2ab4ce60e52ad30bca6bcf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1fc4e5f4bca18e838420193cccc889756c587c17 wifi: mwifiex: replace one-element arrays with flexible array members
1f2b3b306a8e9a5ea3253dbb2e838b7538c35295 regulator: core: clamp voltage constraints before applying apply_uV
81cfb481767f77c7156705749027031dae373ff8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
97897dbbfb7f26e75aa8085c02b3581596d06dbc drm/gma500: return errors from Oaktrail HDMI I2C reads
74348ba4744ec8ecfc7d9143ad821f6fba47de7e phonet: check register_netdevice_notifier() error in phonet_device_init()
fc4b495068f90b67304775db8e71cb11bd4cb026 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3b54f31457c298f1cd913a70fa2defa11c206db7 ice: pass the return value of skb_checksum_help()
d2abf78ca5bc9275bca81696d6a4d9927acc8738 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7863c3bd7f5c115f8193749e5ba77a38d78afcf4 cifs: validate idmap key payload length
7ed6e318cc9376473dd1511f274bb802f120f577 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e5bce9adfd85889a6bd8243b99de1f4d9f1161c9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ac17c6319df80de355a97f0a38d83775b1da4f99 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6f8399b2eb8372d866fd4302c24b6c1cec149041 vhost-scsi: flush backend after device ioctls
f339d96f97f627972a6cc8190a8aff4e63e6173a ASoC: rt5645: Perform the initial jack detect at probe
df90318b7cebddc92287edf4b350fbde4e42a16d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
03964b354738fb538d7bf3f80d67afaafdec40ac clk: at91: pmc: #undef field_{get,prep}() before definition
9bc6da7c24a91e6c9cf62615d4c922ddd9d10027 ppp_async: drop the errored frame instead of resetting its headroom
4016fdf86cd0c122f6fe964d9dd471058002fb72 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b4af040b7f86254d929a97375fcbf5e2a76a4238 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5fb5ade221613964dc1f5c69ae0c66c5fa0098e4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
61f931fc51478c2d1cbe1e26dbff4890897c1024 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
68351674f9921904222a55cf5ec52ce6bfaffb90 EDAC/igen6: Fix interleave boundary condition
e261de0de6d6e889406cfbc8bb6462ce3a19401b EDAC/igen6: Fix channel selection hash
d9c84dc27e5d22f6bfc970a3619d31fd674ae145 EDAC/igen6: Fix channel address decode for non-hash mode
05fa5d6a23ece73d6d196624b1182bcd97bd2881 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4e55a6dc24d9469332b1090b2bd9c6e9d6047d49 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
75e1e62208382c07bcd382671d82716814c0c0fa nvme-rdma: fix -EIO cleanup order in queue_rq
d912417556e6fc93b2a1421017662609145afd10 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d9e1daa80b9f7b5ff9a6b135552796b086ccb34a net/sched: act_api: budget all shared attributes in notify skbs
ec4cf7f9a5eb0e3bae2ddbb3b467280eb04e1255 net/sched: act_api: size the RTM_GETACTION reply from the actions
80425fb54246595b12fb813fec026e20bd76cdd8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7ac7eab4267ec71b696cdb301f8098d9615664e1 smb: client: transport: Fix debug printing in __release_mid()
b16a57962f717c772e435bd6dea16c7121a71d33 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
158b6524aab147ad444f1fc66f7d80de66f0cd8d net: amd-xgbe: discard rx packets with bad FCS
54ac2e2489e39c54f919a3239c099e1edba66928 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c70e8de39b71451fb75c15eea35e6f4a3a7e4606 OPP: of: Fix potential multiplication overflow when calculating freq
e438386f9b66a4e03bc8046e5a07c887dfbb8543 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7b86d815855635e4eccb1628460ada1070f7fc00 ksmbd: rate limit unmapped SID errors
e081a81e44501c1e2e83020b2b872040f73689c6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ebba0c134f0e347242a8de42d725d438a8e6dd33 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9c73bcbf8a276e8c09ed91f50bb0769ac066d18d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
358f7b2196d35e48761e1536633b9c1831d55597 ASoC: ab8500: Reset the audio block before configuring it
dc26349f13d5291c131171739e6c3968bafd4059 ASoC: ab8500: Repair the DAPM capture graph
6618a6be54057aa6e4ed0de2e7c69f7d8e6edf50 ASoC: ab8500: Update to modern clocking terminology
f562e65c2eb9dee5eb8d181add4e1e740b9583fc ASoC: ab8500: Correct digital interface format setup
2dc9338363b907ae14c6f43b94fec8043ada1144 ASoC: ab8500: Validate and program TDM slots correctly
64614fa481b59da8d0e9cf353ae09a2b262e421a tty: make tty_ldisc_ops::hangup return void
3b2cf0ffa82ac23ea3caccc1a6d3312f4966e561 ppp: ppp_async: simplify tty disc_data access
3d3c02943e811b3023acf795398b8644527039ff tipc: fix NULL deref in tipc_named_node_up() on empty publication list
02f4ac2446536174704193c9a3740085d680af92 ipv6: sr: restore network header before routing and forwarding
f67682c13ae7433b6bd2496810681e51d015ad02 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5b8ebd74a7ed2b666f2e3595f1d43876d291c5af staging: fbtft: make dirty_lock IRQ-safe
da8a962b3f86ce3a123f385f3f8a6e42f9c716f1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5c321afeba17029a4eaa8fc7cec5db840970e7ee btrfs: detach failed sprout device from transaction update list
adc038e090f46d616d5c45fd70d781d7d7165aee btrfs: consolidate device_list_mutex in prepare_sprout to its parent
64c76545cc7f8da44022b1add9df2fb404597162 btrfs: restore active device pointers after failed sprout
8de3903a657ce0818fba981a321ad0516fe7c661 scsi: mpt3sas: Use irq_set_affinity_and_hint()
99536a711e90e2d3688222d19e71cd750dd7362f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b978e574da2ca3f64395d8445657476b5bc9b9ff perf/core: Skip empty AUX records with only format flags
0c741a4f35b1801069de4efb60bd88be19ac539a locking/lockdep: Introduce lock_sync()
e1bdf3ad6701bbd95caffd2d8df0297b954024c7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ebc397addf8d08a7596b5f7e4f7b29e365918dca lockdep: Add lock_set_cmp_fn() annotation
29d37265df7916c9ccac1e9589758aed7f74358e locking/lockdep: Invalidate stale class_cache entries for zapped classes
b5f21703a9952ec5c0684a51a50935d8b99ade43 ASoC: ux500: Fix MSP stream lifecycle handling
7310bf55b7d1754fb1aa1142c26412fd6f73f6dd ASoC: ux500: remove platform_data support
6121577083e6929a45b444bf86ce4a00b964eb66 ASoC: ux500: Propagate MSP setup errors
5d481f656de3619508054ec58b66e99ac1301407 ASoC: ux500: Correct MSP frame and bit clock setup
0be68b8e5cf155bef952a9edf6d60722a3b9b8d1 ASoC: ux500: Validate MSP DAI configuration
843b611c166a67ba4aa903df06df0a6dd1d65151 ASoC: ux500: remove stedma40 references
3e5de0c8b21513f858fa91d33321ab082089b8ef ASoC: ux500: Request the MSP MMIO resource
8a626594e852191924824637f2f23f48e05bd181 ASoC: ux500: Program the MSP FIFO watermarks
d58c60463556ef8dd03909e8c2b568eeb0ed2b7d btrfs: do not force reloc root creation during qgroup_account_snapshot()
f4b762d469bdbec4f86f5d55aebec691ca5b6f2a ipvs: fix reversed sequence option serialization
d1e9dde4c2b0c20e1047762ed253a0d0184c8d49 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7d717e9041cf09d491d6c2c80ba3b87c52f9cb27 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ea39b0e8d41e467a4d6c367ca33a15ffddc1248d bpf: reject BPF_PSEUDO_FUNC reference to the main program
308f226759d1712562c89e70cd4d29939bf9116e bonding: do not clear curr_active_slave prematurely when releasing all slaves
735b56bcd93be169bde0a2231cb03f38ce177394 net/rds: use wq_has_sleeper() in release_in_xmit()
58ce4d407765982743f386b7989d969eee44c663 net/rds: use clear_bit_unlock() in release_refill()
18a01b26e94ac78f10b82a7cd2554f93d6277434 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
787658dfa9b9ba9954e0a4c6243b5a098c3bf4c0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e58307a93df9a4b0ac927342a91d4732737d5f69 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fc2841e55586487f542ab4a4e5bb2452df63eb93 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0198b8e7e88be298bd426fc8785a147fbd33b89 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5b4ebff202c192cc8bd2fd64cb9a5895107897c8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8a542adf7ceda3e2c2e6cb3d1bded086ecc6034a ALSA: caiaq: Fix potential double-free at error path
bb0fbe051f4010b67ec3f7d11691e2ec33a6e845 bpf: Fix NULL-ptr-deref when showing a void BTF type
da699238c60ee6f0575adf4c78d5ff0583c0af84 bpf: Fix NULL-ptr-deref in btf_var_show()
935617ef533ccf16f47634e856439b06944eebd8 nexthop: Initialize extack in remove_nh_grp_entry()
805cd45174014ad2ed5f2e67e7dc9a9f7d5ba0a1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3157e382562a12a858a1cddba4815947fcd1b88c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bff07b8f628919fe71217724a9e870423e8bf7e0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bd3af4708ed1c05337d94e8b9bf6ba13911d7c1d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cad86e422a2362246fc36dcf28cb771a22642fc3 vxlan: reject dynamic fdb entries that reference a nexthop id
60faf8b0c64d88bfee0ef29df3cb3e3d719c5dba net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
60cc785758c83247c6103c5577b58b97d1b449a4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0f6d16ca700d40d952b478bfbc839f62bce04d85 net/mlx5e: Fix setting RS FEC after remapping
a6b5b35e115652b53fe6478dcf9546bce5f099f2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3e48f30773f0785807386268aa2f6890a810859f net/mlx5e: Fix use-after-free race in sample_restore_put()
694b7501911d31802e25ad55873bba4f09c440ae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6d5287b0c938ff4db1a3fe6d7c3e64cf65ddd8ff net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f61bb8caa84d0e06030cbd4ac7c3da2073f276f1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
704955fbb57c4c24bb6df624526712374bcfe5a4 net/sched: fq_pie: clamp quantum in change path
d2b1b5b7da2e827a3ca60c0e8a3ea85a5a7db378 net/sched: sfq: clamp quantum in change path
412fcc99390dae42268d6daec7e3681a6c0224bf net/sched: hhf: clamp quantum in change and init paths
48953e08ad7dfc6cd2ccb0429d3fdd47ad764df1 net/sched: pie: clamp psched_mtu in pie_drop_early
56d04f3b1656360a30af9def23b8c467aea50bf4 net/sched: drr: clamp quantum in change class
d962c01964ace430a717e57a16ecc3ab85b7a710 net/sched: ets: clamp quantum in parse and fallback paths
25be512ee992f9123aa593c82c4e9af517fa6069 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
56fd2e8e3152215b1ed2ba3acc13817fba55c7aa ASoC: bcm: bcm63xx: Publish the OF module aliases
f484e855196ffa906a16919010fae5b647b4e3ae ASoC: Intel: SST: Publish the PCI module aliases
df0d8f76b880788dc08ff7daa9de3266dafa0333 netfilter: nfnetlink_log: cope with concurrent instance destruction
00ebc5092d9f36c04bca0611ebd5b0154b5acf53 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b98be2fe3fcf86776c51c89b7e1a4f0c2f9ede27 ASoC: mt6351: Publish the OF module alias
a977b30bb36b38a10e639c29f1188a68ed89309c virtio-console: call scheduler when we free unused buffs
c7d1ae35cf2f58ddc2ad95d38725a55ed425c8f6 virtio_console: do not free control-out buffers on remove
ac977bb7fa65f76fe30a5f2b8f73a3c309ac6997 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f997bf81dc3d2dc3b247cc7d7b65c357d9aa32fc vdpa_sim_blk: use dev_dbg() to print errors
d28d1c3c0c77c36297b485f3c36fd0d595ca1e6a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1443554c15f05f3ffb0c27f68cf430a5e1c2cf2a vdpa_sim_blk: reject out-of-range sector starts
c705f4a0c08d16e952ad72398cf99301967dab35 virtio-pci: return IRQ_HANDLED after non-zero ISR
3da5f5c93a5ec5424a4e4a1d62c9368393a90dfd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
063f9bb71292880f44d3851448a50057d6624433 net: ethernet: cortina: Fix budget accounting
6ff04dc02465f9af52e3bd8c13b61927835118e2 net: ethernet: cortina: Finish RX updates before NAPI completion
b0dd477c24e5e579871901f53ce7c2634e8018f8 net: ethernet: cortina: Count dropped frames as NAPI work
ba6cb548872748b630c387df64063f2b0732911a net: ethernet: cortina: No mapping is a dropped rx
9f7f51040f96b5a1807ed16e29c9c9b4829bca26 net: ethernet: cortina: Count RX drops once per frame
173b13e01040d899cc5c2b504247fae5b972c761 net: ethernet: cortina: Count RX descriptors for freeq refill
e39adbb042a2e02095d9eaceed537070a6a532a3 watchdog: fix hrtimer start when pretimeout is zero
a585790d303186bb7dec1bf7644bac690fc995f6 watchdog: msc313e: Avoid division by zero
124b23d1c2d2c3278276187b48e0925ddd0f94ab watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
27efee965c749c2ec1bc158182f3be63e363b06a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5dc910e08171fe8a86b5fce8e5a1d6f7554edbe2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16e7378953c5e2ea9f88606db5d77fb61232e55c ppp_synctty: ensure a writeable skb header
0a57912ce4c0ea99baf72f0fb4bbfffb96e402e6 net: stmmac: optimize locking around PTP clock reads
685253ddc07ce66089fb11d6b30017812f5eafd9 net: stmmac: initialize ptp_lock at probe time
dd92407c3a03d4841619587ea70b1550b9d281f4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f26838908aef1040fc3f9c0aaab68539e492fbd1 net/sched: cls_route: free emptied bucket on filter move
9d0a77406764eea5e3c2c3244f92943b224c6859 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
499272409d020fa66a2da057c549dc4a60abcda4 net: sun4i-emac: fix missing of_node_put() for phy_node
aee1f02231d7c43aa20f0b9d3f4e953eb27c3140 net: hinic: fix mailbox segment buffer overflow
bb2b4e49488481e2cd6b07132d673d34540cfb28 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f38e161a1a99b7a619655af38f6cd24d663e220d net/rds: Pass a pointer to virt_to_page()
5c17431039fc2ee02557f6a3a8968a5adc69d5b3 net/rds: fix tcp stream corruption with large pages
437cd41f9f481a3830f47f339160e1b6ccabab2a sunvdc: unmap LDC cookies when the descriptor send fails
adeb1544b03f90002feee7e4743d8564974ee183 drm/amd/display: set new_stream to NULL after release
0edfbe7779e6a6ee9bdb3c50b4ea99666ea16bf6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d705acb623162ece2b38211de02cfeec14dc18d4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
37167abf053ec56c53e34393341a72823e768607 ksmbd: prevent out-of-bounds reads in share config responses
281e3c906e287075d5a8c2ea499557acd3dae2a9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8883768de48acfb28837b59229b31d2c29fadddf Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
2a46af2fc45e580ba65452253e2519abc1093eca Revert "scsi: smartpqi: Stop using the SCSI pointer"
0bdb7b9d343e212fa95157a1e3d15b3db17b082b Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d36a669d71b68d6e061b703874acf78eb17fea21 Revert "scsi: smartpqi: Switch to attribute groups"
cd1ee06848e4634153d3be15575a44c7e5480062 Revert "scsi: core: Register sysfs attributes earlier"
d1ed45d94628318f845a99ca800e29e32d4165c1 Revert "scsi: smartpqi: Capture controller reason codes"
115d6350e229d55b249552b28190fb4daf35dad6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e49e9de3dbda1eff4fb208f35e93099be0c024d ipv6: fix fib6 walker UAF on seq stop
6c9c8c595ce465d29309723ab5dcd8179afe2e48 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1c6e35973823be37e130b5feb54651fcd3a7bfd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
757edb64a649ab98e6481bd8be392fb86ca56eec dm/amdgpu: fix malformed link_settings debugfs output
32a665d302092a4b081c1c9d50133bbf68631f2e watchdog: sunxi_wdt: preserve boot-enabled watchdog
6ddeed778854495e4e390fe3157e70d59005c71a ufs: create the root dentry after loading cylinder metadata
8a0984263b2f151aa99da9ff8dab94b00eb64e06 ufs: validate cylinder group metadata before caching it
c787d41f3dfa99ab2cf9aa8ea9293519537ad754 tunnels: Drop stale dst when building an ICMP error for PMTUD
f6ef548e56b5d8b8f1873bfe049ddc584e639dc8 tracing: Free histogram the var ref when its initialization fails
d16636a5e8125f7fbb7808519ca90f1b4ca83fc0 ASoC: sprd: validate compress buffer sizes against fixed allocations
bfdeb576080261c569cce633b3d73cf85349e10a ASoC: sti: initialize IRQ lock before requesting IRQ
30203466a65a3a7db8618485696f90cc522f27b3 cpufreq: zero-initialize policy cpumask before sysfs publication
f03f2f2322cf560b1321895cb1d6b29c0f0dbe58 cpufreq: initialize policy rwsem before sysfs publication
88f8058f565c30cbcd3afa6c3580d608cb5e3256 exec: do_close_on_exec() before taking exec_update_lock
977d8b0d73fd6d3829ecdda429ae33f70c5968da drm/i915: Fix memory leak in query_perf_config_list()
7c9ecc8321bae6528bcdadbdfbf33e22503518f3 net: hso: fix TIOCMIWAIT race
94e0ab3466719ec56fe4347d3aeebb9ef7a9fa52 net: mpls: clear inner_protocol when the last label is popped
84bced773c883463d92157d4cdcac263ecfd4e1c net: openvswitch: fix use-after-free of the flow table mask array
375ed892daa583d3216462afbeb6a6fdda63c8a9 netfilter: nf_log: unregister loggers before per-net teardown
c82ff80f88da05279e105813caa3cb710e4f6bd6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8d1f667b940c6f87076d467bb7430e94cf9b89c4 fbdev: vfb: defer cleanup until the last reference
b3c83c2414ec9bde915c1f10c3d7c9d988d92441 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
56172f83be0eb3f1c4b55003def8fe7d4040f5f9 ipv4: fib: bound automatic table ID allocation
dd6376c036d3660a7b971dec941bc684b2dba905 ipvs: reject invalid states in connection template sync records
4fb1371a09f424b357180da011d05912a52bed76 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e78262c74452d933ba72c7695fc60e90379950fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
0c666dfdd2c0e42e7d163916ff5a61889753eec3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
25d0f36a04e6c945a542f851f3fbf18d0d72a9f4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
edafed67701e5108023d1dbb70f62415dd2de80c hwmon: (gpio-fan) Fix use-after-free in alarm work
e38fe19b39d23afed90fd6424f773d34d3bdf62e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
357bce85ee80ac27535f1292e398d50e81b54a75 media: hevc: add bounded tile-count helpers
97304f9ead3f37827c8bbf468229f9999043ff21 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0465883e3b96cfdc550f131354a7ec598a0be9e3 media: v4l2-ctrls: validate HEVC tile counts
dfeb629bc5ebde2e14ec1d0300b06719c46e4406 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d45bbcf0eb8e1a848906f0cc86d46e4041811c69 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1ba4f8303a24b9246489c0de8c324ee256995e7c mptcp: options: handle MPC data + csum reqd + no csum
c436313b0759dfbf67d09f7b1e3d1de4dacdc3f2 mptcp: syncookies: remember the request backup flag
7e862838963be9722ecc4c2166877209c9cfed5f bpftool: remove duplicate free_btf_vmlinux() definition
967bb6f5247629f61b4fbada37aba52e116b7626 ipv6: mcast: extend RCU protection in igmp6_send()
75a6f70e6ba74b9f09c23a2b49bc99550436973d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d3e8900113c41b20910c7ff32468cdf1d1c54d63 ALSA: us122l: Prevent write upgrades for read mappings
007169c681b732c3ee7587d14e8b0b1e38bd1fb1 i2c: smbus: reject oversized block transfers in the common path
924890c4dbed90642159a761eca3a2dace712781 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f7a5bce1975fd3ba280f229f24d97f3a77b29cb3 fou: Fix use-after-free in fou_create()
d71f85f47511e0076c01f273b3c587a5589233eb crypto: sun8i-ce - Remove crypto_rng interface
6acdd320e86240e9bee024b866d5534ec1015384 crypto: sun8i-ss - Remove crypto_rng interface
9e741c124a97a9dfae019f9919c4ed0ac2ad2568 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b489d91999330b9196c0f5c6053752c7d678b21a mptcp: avoid unneeded actions on subflow reset
67265b77c5cc741c64d559d0332011750cb86048 mptcp: close race between scheduler and state change
0150d65665f64496d2158c129988d82e1ae2ca75 iomap: iomap: fix memory corruption when recording errors during writeback
b5d0151856abb8b0c0316b910705ac36a08d972d ARM: fix hash_name() fault
2287ca7a95c94ff233bd387d57edef6dba842424 ARM: fix branch predictor hardening
78752a378c62653f9ffe385c8152311ea15e2d03 ARM: ensure interrupts are enabled in __do_user_fault()
87555c2718590813aa0d828d34d3dd9a27f05500 Bluetooth: L2CAP: Fix deadlock
8f2cf805f8ce9d8680e0e4771284611b6666a677 bluetooth/l2cap: sync sock recv cb and release
d4c43051207394265f7335d054a673c3e3ae3621 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
97465f60062526dd29d6e6262145e0ce3e26b084 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7ce3a75ae435f97b04cfd81a40bb92a40f359ed0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e92db1e559de541a9f6d3adc7a130e7594d8d30e selftests/landlock: Add tests for whiteout object creation
e0220257bf6da23244671aa5f307ea183db7f160 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5301a5ef8195-9afecb70ec9a.txt

f5a5dfc1d87d3db2bf2fc1fd6574dcc2a824f81b drm/gem: Consider GEM object reclaimable if shrinking fails
8c808bd2857d3dfcc86069c4024c507fbecdbf9b bus: fsl-mc: wait for the MC firmware to complete its boot
ed87d3fba4d10fe7e21342d8e1b768801a491b8a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4e40d8375d0e9cd748489b80c477978b2e5b4c56 ima: return error early if file xattr cannot be changed
8c0ab8dd9439c09bd8227a542ff075450fcc8fca usb: gadget: udc: skip pullup() if already connected
8f9f593dd5afd14d58040340b5ed73ab220c2117 tee: optee: Allow MT_NORMAL_TAGGED shared memory
871350fb6f900c2a4fb4d5eeeab4fc3fe7947c0c PCI: Stop setting cached power state to 'unknown' on unbind
a9c3bdf4b67f24bb7835a74f72b14c8fe95f7dc4 hfsplus: fix issue of direct writes beyond end-of-file
8cfa0b94950945c53a9abdeaf2b642f7872d1e00 wifi: nl80211: reject beacons with bad HE operation
e8aea34e350712cdfbb2a99d2457b6121c536963 wifi: mac80211: always allow transmitting null-data on TXQs
d02d5a58556dafa994935fbe44ec046671ee28ba wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1c4af2fc3c6beac81d1e40bbb07cf33cec9586d1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ffe68406e862cf2a574017d4ceffb3f58e1dc75d firmware: stratix10-svc: change get provision data to async SMC call
37daa4719694b127d0addae0ee72c9e11cfaa99f bridge: Do not suppress ARP probes and DAD NS unconditionally
ad98bcc7d4b7259c831627285f1f922c73fc592d soundwire: validate DT compatible before parsing it
13130e4054fd7def01e861f1f753e3332f5153bb media: rc: mceusb: Add support for 04eb:e033
e4808373db7f13e41735b3a8958f9ea415e08a76 s390/cio: Purge based on the cdev's online status
5125feacc4d66d5617dac42e1eb2d1834c747e99 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a5d0300a7ab81a2c7a6c5bb01d9750673b9df1c8 thunderbolt: Keep XDomain reference during the lifetime of a service
99a1b3ec28dd5c488e8b4257f99391f8b1613965 thunderbolt: Keep the domain reference while processing hotplug
e59ea106f443019f8011240fa27059dadf551467 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1f1d71ba614ac8d237ba818952f2d23c47d9905f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4eeef0c357e7f7eee20a62fd0df75058a55dba84 media: dm1105: fix missing error check for dma_alloc_coherent
50050b17fa617e592d13c9df9ad0e1e1080fa45a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ac8c620d5c36e17db50e3c9752fe7dafeb58e7c2 PCI: switchtec: Add Gen6 Device IDs
632871c74ecc16e17ebb64fe5aca8c03a2da345e net: dsa: mv88e6xxx: define .pot_clear() for 6321
c40270a25da6d0db7de265cb5b787e9f97fa1599 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7561001a4c5eb276ef2c89ace3aa0e8e28efff4a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b70f7b0514223b4a673b69a3353eb664d75492d7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a81dc8a301313596df96c48fcd63a0c8a67065d3 clk: renesas: cpg-mssr: Add number of clock cells check
5c90e11296663f36ed4333ad86885b27bf491dda drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7135f9821011454858538d9066274ab41bfe0642 ASoC: ti: omap3pandora: update board check to use DT compatible
a5b1f0ba2f5ee2de6471d6b33f833e3128887f30 mmc: core: Add validation for host-provided max_segs
d01a0cef789d71d40711544e7b3f6cf3d40cf78d mmc: davinci: avoid NULL deref of host->data in IRQ handler
4505741fcc0c5050829b5592ec92fe2478a54186 drm/amd/display: Fix CRC open failure during active rendering
4a3ff2a91b6f35f8ec0168d9aedaa9d192ee05d9 PCI: intel-gw: Enable clock before PHY init
2a8ffd43ee8e576a2d82104d07118dd72b696c33 hfsplus: rework hfsplus_readdir() logic
62cab8bb7582a6390a8405f32f83b42012674016 drm/gud: Add RCade Display Adapter VID/PID pair
f0c120020143e4573143992c3319226ccfd6b44e media: video-i2c: use vb2_video_unregister_device on driver removal
ba02954fee44d0ad83c85598bc83c2bd44226bf6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ee452b60e327f410e6708d41865c539397d1fff2 integrity: Check for NULL returned by asymmetric_key_public_key
a4fdbc38a213b425a7d03649b0ec050175386a5b clk: samsung: exynos850: mark APM I3C clocks as critical
71941300bacc32c2f7826fbf55fc61373e7b6525 scsi: pm8001: Reject firmware update in fatal error state
2832eec5432776400f4432bfcba1fe49f742fbf4 scsi: pm8001: Reject non-fatal dump when controller is crashed
3d96921b10da59c70f78c1f8f65bec9b09eb2fb6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ff5e263c643e5e65a0c54b776df9e1fccc436ed9 crypto: atmel-ecc - add support for atecc608b
6408dc90537c84007524a37a0a141b334bf58cc6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4f458c4e18b3afb85e0504dcef3df483825dd718 RDMA/mlx5: Use QP port when decoding responder CQEs
57aae143bded65f2c3f819e7fbd5d339a04c8a2d mailbox: Make mbox_send_message() return error code when tx fails
fba5636f9c45b494f2c09769d9d97ed78b854c41 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e1c1b1d3996f49203a8b23a1b1e0fcd75ba7f6b7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
27b3a2bbc87fa49324610daad64d7d64bbc74eca drm/amdkfd: Check bounds on allocate_doorbell
0405055da345b9d5b26c46f96404cc6a1b192908 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
92c626da3cc638f627e0c97cdd5eb6f928f0683c 9p: invalidate readdir buffer on seek
6868446f4e025d1632efe833400e19ceaa9e81a3 arm64/daifflags: Make local_daif_*() helpers __always_inline
f763701eee2fe04a85c34fb8ac62033192e72d6a 9p: use kvzalloc for readdir buffer
213bc7f7a987da1458c8b785bd0d38426141d358 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
990310e21658aff3672ffb2c429eee1bdb4eca91 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7789ea9d7420f7f22476181657caa7bd52ecf6ef wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
61b1d99d6ecf9952461bd734a41710b441065f2e bitfield: wire __bf_shf to __builtin_ctzll
06005bd1662dea49c9d2b4f450addd61b805624c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b63fcc2a0dfad6ae9b526795fbf11d28bf14f9c9 net: usb: qmi_wwan: add MeiG SRM813Q
9927e496eafdea2907a28d00ef03740aeb09a211 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ade2087d17f43261e72af773130a1820abef73f0 net/sched: sch_drr: make cl->quantum lockless
c692dea5401de3fb51cfc0f2d60eabc249478e65 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e01737bc580f3a688f9186d010be1059b4d2805a befs: handle set_blocksize failures
6e0a90a00dfd9b3394e3523b0d84400924aebe5e affs: handle set_blocksize failures
0344a35c3159c7f31e4e7202a6612b04aa2efc37 bfs: handle set_blocksize failures
2d3b76125529b60c2ff33887f811fde40aebbc19 minix: handle set_blocksize failures
4b5dbab13e716210197ac457627c433b128c0f38 qnx4: handle set_blocksize failures
e1980cdf0b285faa662077a03c1923a051c26dc7 jfs: handle set_blocksize failures
e4562d74b99c693e3cd1444c562d1ffc0747d56a hpfs: handle set_blocksize failures
905905fde539d27bcb6c388a7ce517d4de6efb13 omfs: handle set_blocksize failures
1dafd5f336b009eb2a74f6e477d196b359348b6e isofs: handle set_blocksize failures
5d62aea30d7cd6bc52fde3281d95109ee007eb23 HID: bpf: Add Huion Inspiroy Frego M button quirk
ce01e9d8118362dc74066bd1bc5eac89ff9cab90 usbip: vhci_hcd: fix NULL deref in status_show_vhci
14b7e0ad53b0d9f70d5601b40c22f53fc3555a84 usb: core: hcd: fix possible deadlock in rh control transfers
4c290eb53536c2ae18d5572b7853e2f2c916ecac usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cb4d72ab41ad3d9c5a59864c0317764acac6d7c1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fedacaeeab8f2736a0b7577e8b4ac8d542f37604 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c9ee9f89d8c58c398e0c24b020c1177f3855d706 serial: 8250: fix possible ISR soft lockup
3a8ce9957632aeaef645d394718945bb847d0354 usb: host: add ARCH_AIROHA in XHCI MTK dependency
97c1f9c36b647da113fe7e64c30d41ed79e42e85 char/nvram: Remove redundant nvram_mutex
41177a0a85e5e79120d61df229816f009a77ecd7 wifi: rtw89: pci: enable LTR based on pcie control register
e23bddd456f301527da3656a11f6854f7ddac62d netlabel: fix IPv6 unlabeled address add error handling
ca49f58c9ebbe578deba3f54a9633739d4d3a6bc rds: filter RDS_INFO_* getsockopt by caller's netns
43398504c9acc1d08fe1744d8843e3c5517dcaa0 rds: annotate data-race around rs_seen_congestion
43e6df87f1997a373976c15facb72cfd8e43baaf s390/zcore: Removed unused variables
c05261f0c0bb3a29a8b640d8fde3452da5417d66 clk: socfpga: agilex: implement l3_main_free_clk
d403d07e662135f28f23f531b184e884851ee1d6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b84f0130c7043651dca56b7b5a379f3b2e90bf59 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e3e06ed2d25a849f19f52b146848074e0c965f8d mips: cps: Assemble jr.hb with an R2 ISA level
36502bab7445ebe5b32ac1cf94e1e5b321cac803 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7ecc6e162d4a4081f2846844dd1b970be360959f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cae284b20966bd683c8f2a1c55ff11510887d1d9 ALSA: usb-audio: Add quirk for Novation Mininova
9ef5cb483864afe5ef69dd91743d0b47e2b489bb net: hsr: require valid EOT supervision TLV
2dd3e34146a75f833bcead3d150e75c6cde4759b ipv6: addrconf: fix temp address generation after prefix deprecation
f925e10cf824b10e07d66a8cc82caebcc0563650 net: thunderx: fix PTP device ref leak in nicvf_probe()
79ad6289c19ed989002396a9dea0c20d292210d5 drm/amd/pm/si: Fix updating clock limits from power states
37085dbbff55c9ab5bfd5da3bd09ef000001e387 ACPICA: Fix condition check in acpi_ps_parse_loop()
5fa1880f41aa7f187a59365fb652784b6cf96752 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dc73c3e160a567cdff265014e78537ef965d3855 ACPICA: add boundary checks in acpi_ps_get_next_field()
539170b1ab6406d05ce8474068936906a31f9bc2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
833ddaa63fd86d4630cd84b45f0f17dd8a462ee5 ACPICA: Prevent adding invalid references
14d2c5298af2a9f02dba897535574de95322e333 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27e3d9dd705b32ef91b299612a27adb0d90a0901 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6632fbf9d419e99886125424f67475336305280d ACPICA: validate handler object type in two places
75f517fe3f1cd3cab746eae7d7a199f7914cdbcb ACPICA: Add package limit checks in parser functions
e058ae261021a0d4d946cb03769f965423610f77 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
84ec9197869d3e3aa1da550126ddd72e9adf0423 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
64df03793ac84f532a9e9f4a84f0db6cb5a42a1f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
20655aae8f86ffc848425cf1e02758c240ba6de2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ff4cfae128c412ee637581a029f1cbc717973f26 ACPICA: add boundary checks in two places
b97bd9c9da227ca5745d55278a5dc8b2f310075a hfs: rework hfsplus_readdir() logic
18fb7c290be4139c8122fc02a2aa6d4da0f978f1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4e5dfb51a0a2df19f1b6da355a8a840d15f4cc73 host1x: bus: Fix missing ops null check in error teardown
2be9a2735d27453e3fff470c61b55955a02d3270 scripts: modpost: detect and report truncated buf_printf() output
7287ab6cd497c5fb08335f25bf9be0b6b10182ee ASoC: Intel: catpt: Complete coredump handling
dfd91de4b9a03422c4483488bf16d3f324e72340 libbpf: Add __NR_bpf definition for LoongArch
1fa1923602a65c73057607d6eccdf6aa1b9f6f97 soundwire: dmi-quirks: Disable ghost Realtek devices
656900354cabae659e6ff209d7aeeacf473ffd8f soundwire: only handle alert events when the peripheral is attached
ac89adb852485e573c2b082637d56f53615209f3 mmc: davinci: fix mmc_add_host order in probe
b6324204551987ea82caa5d8908fbb4061ddde4e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4b687b530098949306b5c2cecc3858e06b8501e6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6361c73e3a0a07ca0fa7086aea5f5721b7d50e8a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
01add5e4144b6b6969daecc0ca70ac52e5572ad3 iio: light: stk3310: Deal with the ps interrupt issue in PM
d3812792cf1a75c27c45280895377862e958f800 perf/ftrace: Fix WARNING in __unregister_ftrace_function
41491af5bff03cde01e22249c19b1029b242df51 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e487d24b6bd6baa951a094bc77d64c8590bb8483 libbpf: Also reset {insn,data}_cur on realloc failure
422ab5c4b1662161cf0088411174527a90288b2e net: ibm: emac: Reserve VLAN header in MJS limit
75f05e2b9b6550a258841b53712abb35335554a8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7ecfcd7fd271f86fc69e3cfdf5157d2def392de1 ASoC: qcom: q6apm: return error code to consumers on failures
55b5fca1b475c8893e7f20b2244229c57c3d23f6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6f64cc70e1f060ce4799aa31a27e27d70f225bbf ata: ahci: fail probe if BAR too small for claimed ports
886de7323733d0ace6b677e3163dbcc120e62293 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f34ef16d9c9657a631db20f26cbb64e9e8de1aa7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2555468d9828c4c1900d3d59ba000ae2e0fbe4ce net: wwan: t7xx: Add delay between MD and SAP suspend
36c54ea6ed9f5e6982bc77224a54a68ca4ba6e37 iommu/rockchip: disable fetch dte time limit
5ca4260668ee626efc872bc5d543b86bff7d7518 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c278f8e89c5a10d3da2254549aef63811c98fa54 fs/ntfs3: validate index entry key bounds
96ee433f4845ad3d5e7590e3aa36c3889a32928b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c221c552df19558584af99a1fbde2ebc9ebd6bef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b9932c3d9dc4492ba7e4a241ee59b009742ed289 ALSA: seq: oss: Reject reads that cannot fit the next event
338a106007a890e9d3619161effa06fd9246451c dpaa2-switch: rework FDB management on the bridge leave path
6dfd2d5945a88bd8cef10a816252a751b4614a29 dpaa2-switch: fix the error path in dpaa2_switch_rx()
350b41e2ef27176320d56fb28ff8703dd3b3ab4d net: dsa: sja1105: flower: reject cross-chip redirect
a2905e5c99e75959e0f3eb2934bf577bd1d83ef6 dpaa2-switch: fix handling of NAPI on the remove path
c7e21a7e6141650b3eb6468c50ecbaf9c072599a xhci: Prevent queuing new commands if xhci is inaccessible
4306c95dc30267545f9b559f676fda870a57759e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
edc3897841ecd3e1abf026d948bca985e915ca85 RDMA/irdma: Fix typo in SQ completions generation
7beea0afb19b1726499275b69175c81d3889db7b clk: keystone: don't cache clock rate
1a575fa89cf0d98beedad3b6a86e1d3983c20c93 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ef62c9258dd83a3f59fe237517965fd223bd417a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3732c6301976f42aa9776e9aa108873b5b929588 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7ccf3c2e4b004876fb8911fd397c8e2ec0d6a3bb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0abf8c010abf3e741f0d09702c39ddd6c6b2bc44 RDMA/mlx5: Fix state and counter desync on loopback enable failure
db6a96be703da528e0f9739041ab387c1d8eccbb bpf: NUL-terminate replaced sysctl value
a56b218ebc7df12225702a945d948cec1c6d26c5 net: cpsw_new: unregister devlink on port registration failure
767ef3dc43959b7761cca890902b4e0e3c3eed0e hsr: broadcast netlink notifications in the device's net namespace
aa7094a46f245a827c07060c4c0c74831308cc3a ALSA: es18xx: check control allocation before private data setup
e9544f400eede4d228340b2cf233fc1acbd8a2ea netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c1a98a08421b2e0979644005e91992e248c7253e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4fd5face2a8ffc3827e40294d028bb58d486b4e9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
23bc1483bfefcc3a9cb4e526bf7d852e1d48ab2e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2b74cfd2a404282dcdc36ee642ec37049f80804d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e59cf7d4270646c360298f19610a552f220e045b xprtrdma: Add request-pool slack for delayed recycling
d7c3c96a40a9a7c62292e51c7f949f5be86888a1 configfs_depend_prep(): pass configfs_dirent instead of dentry
ea0a1238aa18149939f8e8b02ff1ca527c529c7f net: ibm: emac: mal: fix potential system hang in mal_remove()
1b13e82cf6d062a756c0a47fe49d42a491105f1d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
afa022d2b09f2dd9bb116574e808684ec628d4b4 wifi: mt76: transform aspm_conf for pci_disable_link_state
9dbd590c79059529a35aadb131ba791d350d7667 btrfs: protect sb_write_pointer() with invalidate lock
ac95448d9d5f7b150ec5fdc6cb28799c25689db1 hwmon: (adt7462) Add of_match_table to support devicetree
933cf38307d4173443f3205042542e1dcb94fc25 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
39b7452e946b9c94f3ed7222d5a4fcb633653ca8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0f2a95bd1a251e3beb805794742527b5f939c3ec ata: libata-pmp: add JMicron JMS562 quirk
395597a59a90016c8c281b55f8158656b3362705 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ad134385692d7b5d2e9264c1aa9b9831fc285c43 sctp: Unwind address notifier registration on failure
21bc01284d8be0f2186380a6b825c51e825904a1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a9be5d516178d14e5324634135ee981fabae8e40 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bc115d0aa16df0fd0ffd4e0793d912f616eb35b9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1f768c808a241c6390f6eef9209d16b8c4613f27 spi: xilinx: let transfers timeout in case of no IRQ
59d52c4551a1ed2c91731be69018a1c4101a754b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f4ff0ce5ec465489f1c2cd650d2ae2e3e7cf8e10 Bluetooth: btusb: Add support for TP-Link TL-UB250
15adae12aaf9b7e56578c0e50ca4c49256929588 Bluetooth: L2CAP: validate connectionless PSM length
8858c16e68b1d8ee89a22f2ee1d9b2e9e45e7f66 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d89da3962cc08e85f71883f27d1c28f18a2b7ed8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2d9fba189b6c2f8283dbc4d2220345b4e5eda628 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4bc21d319189355ed4a3c034b4c3dd9f012ab8da sparc64: uprobes: add missing break
6f18f2abdca98daed8ce6a4d2955ab68f836370e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
00d6c6a074ef9b95e3a1fb1fa9999d510decc788 ptp: ocp: add shutdown callback
84b719e0a6fa1dfe7661cbb20db276106bb7b5b7 vsock: use sk_acceptq_is_full() helper in all transports
1072881c59f52eb2c218554dc4c11de7537a9cb1 e1000e: limit endianness conversion to boundary words
2a6bf900edf0a56c39e0e5a2deaae7b703e4a4c4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8f755858a4b35d626a66232fd467093d9e33b274 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ae0fa39cc57a0949a1b14c14bfce7f907214f1c3 sparc: Disable compat support with LLD
7b108ad7a1df55a4de009031860450e1187e8cb5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
db821a12471256a488944be55a9741829f010a7d HID: hidpp: fix potential UAF in hidpp_connect_event()
454854af5c9e6df4f3a956c3130cbcfa73604e2d fuse: set ff->flock only on success
ebb25a6804759f3b37fd0c7ae9320157963176cf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6f5f9687f2b8ac7fc344495a0286feb6fbc0b1f7 gpio: pisosr: Read "ngpios" as u32
60968aa894a42133d85a92c2ff06297633811b6f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
288e3674e53cea326e3a016be9e3f1ab29ff3e0e ALSA: usb-audio: Add quirk flags for SC13A
1ca47a672d2c1884443389f9ee032ce1d8340759 tls: reject the combination of TLS and sockmap
945984117d9cc6b5f443cb5af966bd1c58e79c39 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9febbf1283f4f0a03c28c4024a647086743dda84 leds: uleds: Return -EFAULT on copy_to_user() failure
71638e015cd633a578d4d5409d8621b60f019925 leds: pca9532: Don't stop blinking for non-zero brightness
f072bcf1d742e3ffbbb89cc741103431b4d686ce mfd: rsmu: Add 8a34002 support
5f723d83e8a057cb3edd3277ce6fb772fa31be4f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
67babfb012d8e4bf430a5808b322e0c2328cd268 PCI: iproc: Protect root bus removal with rescan lock
e7ee57513ff3559b26e877aeba33294e455dbbdb PCI: altera: Protect root bus removal with rescan lock
53aaca59c14efc320d79252e4c0e6ef7906b0f3d PCI: rockchip: Protect root bus removal with rescan lock
c4e1e1499dc399183b58e80275e1dbd7952f6ef3 PCI: mediatek: Protect root bus removal with rescan lock
2d0e0bb76221ffa6b7c91f63c3913992bbaa5356 md/raid5: account discard IO
29b7612e6c60526c28e75f80e34d6f7774129232 md/raid5: let stripe batch bm_seq comparison wrap-safe
cc814e759f611c9552a7ab12d361746856ad4937 f2fs: validate inline dentry name lengths before conversion
8f65e517853e163fd1429e1ec48fd14d7b0adddf rtc: aspeed: add AST2700 compatible
cd6dfa3f48ae421797c43fcb45fcccb897c3aec0 ksmbd: align SMB2 oplock break ack handling
4c8926cf56e124e56cdc0a06cf6b9172bc6ebff0 ksmbd: use connection ClientGUID for lease lookup
d10a352d63cae958afaf8c0581b95e95a98bcfcb ksmbd: treat unnamed DATA stream as base file
21153c51240b0ecf1b80fd823c362e20a69f7285 ksmbd: apply create security descriptor first
1795d90d1783396063e6172bf5d4b9b248fd1256 ksmbd: start file id allocation at 1
df78b5dfca3782c6f99ee2ec589db6ee62c3c586 ksmbd: break RH leases before delete-on-close
dd92004e3d6e19548f59e7815b700f9fe678646b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5a422879128a1e5ca98e9c0304d63d9c3c031105 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4a4a46f94bb5ae83cc7b6670384f4aecee0156bb regulator: da9121: Use subvariant ids in the I2C table
df9c550b68f2f195108d0263f8573c9867410c73 net: au1000: move free_irq out of the close-time spinlocked section
b8ab678377d5561301f07087436a8b4e35616dcc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a6bfcc8d0f94afd654ed0833dbf9baddf89e827c rtc: bq32000: add delay between RTC reads
cf50dfb5da4b2b403ff8b2aea7dc9b329917ccfc eth: mlx5: fix macsec dependency
e962961146809ff458bba45d03e95b18ee5f0e6c fbdev: pm2fb: unwind WC setup on probe failure
3ad81aa3db1fc322d0b90ee815c4e8fec5a71a63 spi: core: Abort active target transfer on controller suspend
7e1f50e9835a55103ebeb0b0980f4f420dc436eb btrfs: tree-checker: validate INODE_REF's namelen
bffa06c0a0eb85a90c75ffd744fa528248721739 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6aa15d52a39cdfd6bd2a5da6db82fab2d719de16 netfilter: nf_conntrack_expect: zero at allocation time
94d2fef5e5ce7c836f15c1e72bb9864d91b4bbdd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2562e7d705e0d1573b19feeee6ebfec4234b8bad drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fd6691fadc53b2b2f4b35bc0e23ec3e834de3bc5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2fa671c8ed12e1a6a996af769bc50952efb6bb42 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
584351057ac5d708280065a9db4610da1c3b90ad xen/front-pgdir-shbuf: free grant reference head on errors
31e2c656c29fdcc780a5d4f2366f11edc6703b5e freevxfs: don't BUG() on unknown typed-extent type
f18a8007a1a7a930526effbf77d85fd0f61e24c9 xen/gntalloc: validate grant count before allocation
96082d7a2f006302b6b5a2294015181c9c573d6c ksmbd: fix outstanding credit leak on abort and error paths
521f5ff21ae0a04b2315004c845f75388f49e06c cachefiles: Fix double fput
da13091d51f95c0d385d4f8157b4e888d1e9c212 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
57ce8a1ff0ab159d659a59b5e561973043f2c79f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e22791e3468f79c1068e165714b9ed1d5eb442b9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1352d25f94f16ab34a0cff35c420a9e1e6b00af0 wifi: ralink: RT2X00: init EEPROM properly
786990619f7b53e5ccb41d4dc0388949367a71b4 wifi: mac80211: validate deauth frame length before reason access
588107553f8c124e730d1fa118a4a8d6b7117909 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d6517f2b5dd0ae262c46caa25dbe695f5ab9dcab wifi: libertas: reject short monitor TX frames
39ed437d43e0ebcf33098e2959caf986ad0acc0e wifi: cfg80211: validate assoc response length before status and IE access
24d88718f91ab7dc88f2d1db3d3065fd3a6e8b0f ksmbd: find bound sessions during reauthentication
c81cee85177f9ab7b3259edaf3b2447cb4d6543e ksmbd: mark invalid session responses as signed
61d1d3344459d237544ec7bd00c5fb076f33b209 ksmbd: validate SID namespace before mapping IDs
dc30bde320b7c12af96f4fbec7e73c0392cfb667 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e66190c3dcb2f474a5dea4c6a45b18ecffc71014 gpio: dwapb: Mask interrupts at hardware initialization
c261e36c6afd33da4dabe5540244636c147a83a5 wifi: libipw: fix key index receive bound checks
caf8ac8e98e673e63d954826ba8d21aae0628417 netfilter: ipset: mark the rcu locked areas properly
1d3465842690e4cda00aa77ed3060a0d9e2672e8 wifi: rsi: validate beacon length before fixed buffer copy
dc924851dae1ae87513bc43a78c5dd0e8e372e0b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4c4f6fc7e1a9ca88b71ecf6eba3127a162158404 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2d467239e86374032afed9121ccc6821b1377704 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
db3ac15209a83b671805d6f5b63cd1813b833ada spi: dw-dma: Wait for controller idle before completing Tx
a0489d25cdcc3b31e33724f4a27848b20e8d4bf6 btrfs: fix reloc root cleanup in merge_reloc_roots()
0728d723ad820278fc37e9ddee62d35a89a9cd4d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bd5274bd4a27527f637e6ef3db9f3f6978df3427 wifi: iwlwifi: mvm: fix sched scan IE sizing
75ab23958aa552c7867b103010a54fe277c1a150 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0d119859f870341b65520affeb79dd15c3d39481 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b9b055e8a839fff838aa4cf28f6b920981daff9b arm64: fixmap: Allow 256K early_ioremap() at any offset
44eff93f92995980bb8ded567a27c2ae9eab6d82 arm64: kprobes: Allow reentering kprobes while single-stepping
9706989db0d268b9428de85bd6753891c09b406f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dfeee935f38c196f993884ff0802113b729d6364 wifi: iwlwifi: bound aligned TLV advance in FW parser
6b480bf0b2d7aabaf5891b04fc0ec70389a8376b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ee19954848c9de213c6970037a945c3514f9d6e4 wifi: iwlwifi: acpi: validate WGDS table revision index
5903d3b2ba90450c30572acbdc449ae414484d18 wifi: mwifiex: replace one-element arrays with flexible array members
dd73289d13eb3e74c3b19bc6be4d4649bb4486a9 smb: client: bound dirent name against end of SMB response in cifs_filldir
2f88e840d86e092d57ebf18b198adb9de9ad776b regulator: core: clamp voltage constraints before applying apply_uV
8f010f91124eb8c0c013b6c701262accd151e670 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1ce7e33e1653df3e0cb0200c1c77c6b9c3f98d15 drm/gma500: return errors from Oaktrail HDMI I2C reads
d33c9b87f2fd446d21f103882611768b8aed56a9 phonet: check register_netdevice_notifier() error in phonet_device_init()
9ecc7f5b03a4ac9114724fdad70c718985bdf3e1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bd1351723706860aef79f0e953414bacd99fb25c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f647490840bb98a3d03b9ae034bc3db832eb0fea ice: pass the return value of skb_checksum_help()
5f36a47ee44c1a8d91a0c0e8dcec7bd22bfe99f7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
94a2cb92fa8f523fc1c7d1987803c894703c159f cifs: validate idmap key payload length
3374820a350225921b44f5be2f4a647fd190b912 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
32b97fb114a8850d7f11595621decf1c31cfbd8e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
94b02090f68844754dba41f10f48642d1a8e4dbe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cc721b5e6384ad7eeba38f1ff7b428f70f233fd6 vhost-scsi: flush backend after device ioctls
bdd0b5bbe1947049dce7c855a00605069044deab spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1c0c1008569d779188aa0f064a1f45807a1cf049 ASoC: rt5645: Perform the initial jack detect at probe
6bfc05939c7b400fca93760145bac237d55fc89b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ccbbb93c2530a0665bbaa264a1209f9f7bc5e1e1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
01bdc77ecd9e3221dd78b8ea7749251edf048e66 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4ff4fbfb6db6b3aa794c047337e17d21a3035912 ksmbd: remove stale channels from all sessions on teardown
12060a44081480ce20ce392a96afdf1617ba0247 tracing/histograms: Simplify last_cmd_set()
f836bb486d7fb277f84751ee796465d78f9d9398 clk: at91: pmc: #undef field_{get,prep}() before definition
0fba77f17f90d9f987179f5316dde5b676ac86b9 wifi: mt76: mt7921: validate CLC firmware records
1cca98f086b24833de0eae8a3ab22722b8fb56ac wifi: mt76: mt7921: skip unknown CLC firmware records
94f42d75796741d9d644ba0fb89e5d6a37894e7d ppp_async: drop the errored frame instead of resetting its headroom
dbc0662c5e53091bc1011905f87aa49e39656dd4 ksmbd: validate ACE size against SID sub-authorities
288dd6b8e94d41fef089e915ada975a03345a98c sctp: close UDP tunnel sockets during netns teardown
b5f287adc33bf2490768e8f4803af58afc9abea3 drop_monitor: perform u64_stats updates under IRQ-disabled section
142fe16b46c7e2664c090906b044ae2756955a1d drop_monitor: fix size calculations for 64-bit attributes
2f311417d848b559f01c1e3a151bb3029153c942 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
516fe6a3fc24970b39f83677629e093c0dfc053a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d3ea56f33704be9af1375281fd8f844e26ddc557 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e59f68f09314f8e1ff57e7b4fac627d40990dc22 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8522603729f13399d5ba76c97c644cb95feaa1ea bpf: Mask pseudo pointer values in verifier logs
86d6d1424957ac8ed71fd4e597c8660eb6cd972b sctp: fix err_chunk memory leaks in INIT handling
b6d90a34967b04096c1b7bb529fa30945334d756 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dda7a8c30a12630fbedf9dade991f2408cbe3719 ASoC: meson: aiu: Validate written enum values
7d8e2030edf545bfba0f5fc348cdcca30300b07e ksmbd: use memcmp() to compare ClientGUIDs
54f2c6b1e9d4924b8a54eb596d9b284657eb3879 af_unix: Unlink scc_entry in unix_del_edge().
ed2bbcbc9dc228d6eba7c31ab3418bf5e5414cea mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e165d21aca70b8a0ee8e0b907e4320099eb5b63c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
833a90b91a1140f7500b94671f5d6f46b541717e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a79180869706d8b6210d952810b5a27af0d894bb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d743d5906d03a4eba68802ef5300e5dd83c947e2 ARM: ensure interrupts are enabled in __do_user_fault()
8628b264c0d05587206870eaed4335aed242caf5 EDAC/igen6: Fix interleave boundary condition
b279743388591d42a60e7263917b07ae1a035962 EDAC/igen6: Fix channel selection hash
a0d2340d3a2ae7b65c4d100c4bf9025e2c2658bd EDAC/igen6: Fix channel address decode for non-hash mode
df0fcae9995a93a5ec29ed20c00f4d31a137f6a4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4728d93ee092ceb2905c8a4e47f4afdabd035453 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b6c002c6c63ac18120b6c43b5c7018b247ed0c7 nvme-rdma: fix -EIO cleanup order in queue_rq
585008cbc0618f0c6adc07583f770a03102e6a5e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a99127bf62a9d1b7a81ee63797d2617b580c1ef4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ce36908e2bc34f2f1b4cc09e354b19c30a7b84fb net/sched: act_api: budget all shared attributes in notify skbs
5fcc8789f61a0b9db05a07d0d649eb7e747a771e net/sched: act_api: size the RTM_GETACTION reply from the actions
b7068d63b61c3e68a9631cb2a2525592670b94da rtnl: add helper to send if skb is not null
2ce925a74c191ff0962a01059b6ad60458c46bed net/sched: act_api: don't open code max()
d181b854e9772d18c786b4a532766c77e98c297e net/sched: act_api: conditional notification of events
a24778cee962fcc30b845321e9c336104d3cc0d1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2db47ec8531d3dd172fd4554e4b783db9b9b57d0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4d7da23fbac272fcbf5162e93d436d408198ccf2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c2ef1584cc685cdaa169fb77eabf0d0003b68302 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ec1eb129d1a8e91444f7eb9366ccc97096573afc smb/client: mark file sparse before emulating insert range
417f56b5b22ec52781f3f1da41320e16a4f03483 smb: client: transport: Fix debug printing in __release_mid()
830037ae8436097300c1ce1d3ca6c169d4a7a81b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
866a3e2e7b102d65ab1c0955790560dfd90c4aa4 raw: annotate disconnect-side IPv4 match writers
82eaf17033241bb7c02215f7af6c8a459e09f7fa net: amd-xgbe: discard rx packets with bad FCS
c5061c61b53e82116a31ac8b117e902c73020da6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f8150dacbf6579c12c4388426752df394ef13281 OPP: of: Fix potential multiplication overflow when calculating freq
3cf5883b49cda6fcce48aaa3c42f47db8427f4ba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8c6caff68d3413e917b4ff8ed1d58e95e8a7388b ksmbd: rate limit unmapped SID errors
552ed90d908bd400ea02d880ffda63054e6e7fb2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
35d118094dbf0c5c484b134f4010ef8cee4310e3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
89a0246081b56021bbe0846673f8011f56621b66 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aa1a527a44d000de86ae86f8cc459add096ec236 ASoC: ab8500: Reset the audio block before configuring it
30e5fac9eec7b46022541d189bb26c71120ecdad ASoC: ab8500: Repair the DAPM capture graph
605737d3906413826e8e113f65396d5fa359eff3 ASoC: ab8500: Correct digital interface format setup
fa58711e9b9cad9f5cb154169ef3999de23461ea ASoC: ab8500: Validate and program TDM slots correctly
20096f233db9021954ab1310d1946cca95194076 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
70352fdcc2b0bbe1883d84f64a9e13768504343e ppp: ppp_async: simplify tty disc_data access
d65aab79f58ed9470fde65f0e5d184b991a37c2a ipv6: tunnels: use DEV_STATS_INC()
8d3f989d81da90836ff8d64dc3e6e73e82a0d46a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
80bd76dd0974e45a5437994d822e61beed75a163 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9f49d5de7f5fbb505c20071bd41ee5ead1183072 ipv6: sr: restore network header before routing and forwarding
c4e31d6462e3fc2b8ad8ca6ffa8ee0c5128f3ee8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8df06ed88abf2d4c754835b2f838f9f0bd4982d7 staging: fbtft: make dirty_lock IRQ-safe
59730b0a050039c9b1b0d1e49c3876855b08e58f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b7d95a1811d58045ab7a4a21bc743d5c718ce7b4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3e684e716b236f9e678468a04dd0dd2af3871c25 btrfs: detach failed sprout device from transaction update list
cc8041dedfcf7efe293235c4bbfa558aabc33c10 btrfs: restore active device pointers after failed sprout
9306f906358b509b4dbaf1b2ba1c2b88c1904e1c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
02698a7c842dbbc8a0ec42186683b4e07aff32c5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5eaf653691ca53361577b62f8d1ded29098e3d54 perf/core: Skip empty AUX records with only format flags
0212482e10a5f9c5d22a2c3dd3cc758cd4d52874 locking/lockdep: Introduce lock_sync()
bdd8d69bfc6fc65d51b266def1b5696003a568be locking/lockdep: Improve the deadlock scenario print for sync and read lock
b72fb53910c3ec4805edae25a23d61f9e5904f85 lockdep: Add lock_set_cmp_fn() annotation
2ce11f5b45cbc49822e3bbf914e9a349c0128b9d locking/lockdep: Invalidate stale class_cache entries for zapped classes
deafa89765c709ca7c964fea60409ed82eaab48e ASoC: ux500: Fix MSP stream lifecycle handling
f282c3f6401e6c3dc1207782e63910a6055601f3 ASoC: ux500: remove platform_data support
75e7a170cea1fe09e1e085940f69643e71e8485c ASoC: ux500: Propagate MSP setup errors
30ea7a98226e7d80aece3f76469017d25ad5d43a ASoC: ux500: Correct MSP frame and bit clock setup
575c164c0e72bb54e2f82d593d16fd85d501539b ASoC: ux500: Validate MSP DAI configuration
bf45fea61a47332f9f8f62f73e7a3d3ec420ec20 mfd: db8500-prcmu: Remove unused inline functions
3bdb9bbf3b5a639b3262b21ac01e39a76af1f2a5 mfd: db8500-prcmu: Remove needless return in three void APIs
3191c2a558a26f29b4ebc01a8d9b87292421e9aa arm: Handle KCOV __init vs inline mismatches
c344487e5cdae8d9a3d4a0400c3aa4a656cd74fe mfd: db8500-prcmu: Fold dbx500 header into db8500
0d0653e652fe1bc6574921eb99fa6ccf7b40e373 ASoC: ux500: remove stedma40 references
e3ec9c0fc596377b94a3f6e4d811e77b5f3932e0 ASoC: ux500: Request the MSP MMIO resource
1fa24dd6b981a2b36fb7fdc56afadcf18749ea06 ASoC: ux500: Program the MSP FIFO watermarks
a7867ac26e93196290c4b4e879d8874d195e3d79 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8ae5335ce4333112e84eadc1c7bf6dccfd342c90 ipvs: fix reversed sequence option serialization
3a92441f744e92ea366183777fd690c2ed22bb2a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
49cb4d3fffffe8c1b8150af2d9e039973eed664e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a904c50c858a3e7d32bdb223479e80368a6f4282 bpf: reject BPF_PSEUDO_FUNC reference to the main program
56a3e013e0758e171eb7667acc2089125ba20f15 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8dab6b1745e34b69c87ec50c4efc65276afade6f net/rds: use wq_has_sleeper() in release_in_xmit()
81779093899bc812decfe5bde923b1f8377941bb net/rds: use clear_bit_unlock() in release_refill()
7d9b597ca2132da08d3a27885eef65cd5e23f996 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2cd0073cbe331e3ac8f8dc678d78120439e41ce5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9e514d9aaee40c2dac551d4051b9896b517cf41c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9350de4122be1855b10e6f30cd42514b660a9a4d net/rds: acquire the fastpath locks in rds_conn_shutdown()
85d08e47632840d3baf9802a1a54934d55888623 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
12440d5d3a47001bbcb7c379da13cde5d5cb6e3e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66c40a986dc41216fd8cbde47eca6736e937ee1d selftests/alsa: Fix the step check for INTEGER controls
bd71df83286747c74c0a5b092bc7a0194b6ccfc4 ALSA: caiaq: Fix potential double-free at error path
913ce5bd61677d5263aa130d8e3818157bb6f269 bpf: Fix NULL-ptr-deref when showing a void BTF type
8c6cefed7b7217f7c81fc84010395d23beb2480e bpf: Fix NULL-ptr-deref in btf_var_show()
1c486dd22b70c432fcdf1a3a985006906c034412 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
83152f2da0711f5b42bd42425d709257b12c74cc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6ee4bf23263dec8b6bbe3f25dd30a94020b1db78 bpf: Introduce might_sleep field in bpf_func_proto
7506315779293ff42dc3be703c77a7180d0d31b8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b447069d04e030191abac72d5a8d115154147838 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cddcfa0a1141185bcfae3f463286ba36c1fe13d1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3e94262a10f5f171405fb06f8292f817db72ec37 nexthop: Initialize extack in remove_nh_grp_entry()
e9c065fc6c907f62548a740b6d2e71597ef9ca49 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8730e6c607911ba1c1eb3aa48d54f17c7185fda5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9d0c5fc58b5d8a2568d03d40a3d28bda4f9631b5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe5fc9b04b9f5e19482b056832ad92b140616621 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
38076a2242548a227f5918aa6c6df59cec83750d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7deacd5fead98e1e727bffee14b8b70207a2e6f2 vxlan: reject dynamic fdb entries that reference a nexthop id
6de597fe3931e3935c9b3f52d721b17a73542fec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e62fde3f4f3dee2f7e200d101de18c3b2b24e99f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
94d1caad0e317a72323b04748ba61a288c242031 net/sched: defer qdisc freeing after failed creation
6aa2d9a747530f51e691370103104ea309b204d7 net/mlx5e: Fix setting RS FEC after remapping
6da9ed2a4e147af2e4cec7e02f93bd11d7b6e067 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
91adb2fed0a1d17e5e5d5641a2b504c893b6460b net/mlx5e: Fix use-after-free race in sample_restore_put()
5a49f3b21223bbbb165e25f0ccca50c01333f7fb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
52098f9983015038c306e7c8dbddef58d34c32d3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6eb71406bbbe2f47a2d7e8db0f1608c564bff467 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7c49a90318c4d7cdb3a6c1d9ecba06f2f7a37604 net/sched: fq_pie: clamp quantum in change path
bd5ec1ea548f314ae361e12ae91b1fc4b0aaeab1 net/sched: sfq: clamp quantum in change path
96522284081bfdd71131dd54bbc0999d92b8ee30 net/sched: hhf: clamp quantum in change and init paths
41353d193cc0c2806c68a2bac924d8f79cc43f30 net/sched: pie: clamp psched_mtu in pie_drop_early
ae6a408159b059dd2b7742b5754e2419c706ff4c net/sched: drr: clamp quantum in change class
93672a550fdb46483ff453afe48ed780bf45494a net/sched: ets: clamp quantum in parse and fallback paths
76b9e345d79dcf79ae84167e3d7d70d28d604cba workqueue: Introduce from_work() helper for cleaner callback declarations
a5b720e75943563c3b9294b093e22b3beb0e2086 net: macb: rename bp->sgmii_phy field to bp->phy
28d0d62b54eda9aa3f86b54e336bf003cfedff25 net: macb: fix NULL pointer dereference on unbind with fixed-link
57802446148706c638a8c4d4541ec6631ad2f18f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f7f60c8b05ae357f3a3d37be8e339f082d8d8e70 ASoC: bcm: bcm63xx: Publish the OF module aliases
eab355dec19272563656a864b79aacbeaec96436 ASoC: Intel: SST: Publish the PCI module aliases
68c8a750666c2b70c2d868134ccc7b9fe78459b1 netfilter: nfnetlink_log: cope with concurrent instance destruction
9f835055a7088ffc1a20d2f103ce0e08af9d3c5c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
297d7d738e2af2e5a9cdabebb47386d7a5142458 ASoC: mt6351: Publish the OF module alias
3b624daac1c1b9d4d41b191b91e37a262f25dadd virtio-console: call scheduler when we free unused buffs
dcfb6d1048ee3b72d5feb348b9156ed6fed59dce virtio_console: do not free control-out buffers on remove
daaebcd15d76404ac7c52e40134286e4b76b9707 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
342bbc38c4b1e54371c8b09b72ede25696b222b8 vdpa_sim_blk: reject out-of-range sector starts
cfd22f0f5f5ac61b9730ed6d0756a967e6741220 virtio-pci: return IRQ_HANDLED after non-zero ISR
32f87c544e4cd3726675e4d97e5680139ac2a2b3 virtio_input: reset device if input_register_device() fails
82cc63c2087cb43a2d720e233ccf6e5005809ac5 virtio_input: stop callbacks before unregistering input device
c5985cc77842036d58f8b742b5e861726147932b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
32060ca0b4230b3b991b5044f591362421ba218e net: ethernet: cortina: Fix budget accounting
30956c2e570ae7257f7e95dccebbd4a814db7e8a net: ethernet: cortina: Finish RX updates before NAPI completion
41aaa18290bb85e2fa24cfb7424763864b31eec8 net: ethernet: cortina: Count dropped frames as NAPI work
adba280fdfe16e387a9b47e2b16dbad878fb6416 net: ethernet: cortina: No mapping is a dropped rx
9afadfbbdc697f02dd57401222538159b627fed0 net: ethernet: cortina: Count RX drops once per frame
9ae75cb2fcc342a7bb4e602f9ad41adbe9b39d55 net: ethernet: cortina: Count RX descriptors for freeq refill
ac2320b5842a2845abce37063f8fc79a278a35bf drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d18ba0c41b3768409b8b25cd87bda1b6a979a3b5 ALSA: hda: Introduce auto cleanup macros for PM
c61edf3a310ced1d5b73d67299c42e9c509a6edb ALSA: hda/common: Use cleanup macros for PM controls
dfb0125982eab922bc92eca4156c46afda0d9d19 ALSA: hda/common: Use guard() for mutex locks
bc5cdf90b04a17b985853f753b3510bd2e8d02a9 ALSA: hda: Report a change when only the channel status bytes move
0ecd579db126338302cddd8ff103411be1ba3048 ice: add missing xa_destroy for sched_node_ids
47ac63d989bf7b7e9727c0b235d858fe1cfd09e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9589bd707391990a0e396356d7e2d14057fc0056 net: macb: destroy the phylink instance on the probe error path
765d8263ab8382568b72d09819f857b1be317d27 watchdog: fix hrtimer start when pretimeout is zero
3e7dc2a1eec7c1b018f18ac8167abe0911f52144 watchdog: msc313e: Avoid division by zero
1108e9519c4b455663e913ebf006d5cc08644162 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e14e55d0812a9410a511d9a04573234480083f43 watchdog: msc313e: Enable clock before accessing hardware registers
0fe0932852db3fb9d5642bec03e9336ef67cbca0 watchdog: msc313e: Fix spurious reset on suspend
e7105f59cb6e00c8463b6b5f3743ecb639bb589b watchdog: msc313e: Fix undefined behavior
0e0ac736ecba93766f595a24b99c78afbc4aa916 watchdog: msc313e: Sync timeout value if WDT was running at boot
e5b7afae7dda80427b9f1ffdca503dd038a547e3 net/micrel: Fix typos in micrel driver code comments
8a4d134e3fc4b7aaa3b9a00fe6b69c2f22722b72 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
987ca09c762eb3e756f0f63ca0975af4b907fca8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
47ba602bdcc3577ff4a38234782578d2c2837466 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4e5b149468b979d569cccaf6d75c2ad955c428aa vxlan: use generic function for tunnel IPv4 route lookup
c152684e03e183be952068459a9d1a256b0d0833 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e5ce7f7f46e121f7965d5d5a5b7f7677e4450795 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c3ffffa930e92be6ecc5086d0e47679f87c3f274 vxlan: use generic function for tunnel IPv6 route lookup
1ff721e19381f0ebf9d463981b5f6dd29842ce83 vxlan: Pull inner IP header in vxlan_xmit_one().
e80910e42f9285a10b31d485c36f4e7ca9192946 vxlan: initialize _md in vxlan_xmit_one()
7ba2686cc0d5fcfe242f56592b12e574b9e43b69 ppp_synctty: ensure a writeable skb header
84be61d18183848e4cd86a892253ea64304d86c3 net: stmmac: initialize ptp_lock at probe time
037fbf9a98d28341e68e2cf77ba089ee19883fe6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f8ad0976eeca390733d1baea00c715ca575a91a9 net/sched: cls_route: free emptied bucket on filter move
df188c61c1800a7ed1c8f8d9e3fc876e38d41c44 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1f819cf0912e11ac725d31506e2f4df046b85682 net: sun4i-emac: fix missing of_node_put() for phy_node
be474e91f8c69706908488a8ea486395c2151893 net: hinic: fix mailbox segment buffer overflow
a8b042ba39f9222506531e45aae70b9e061e5c55 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
008e913655980e8839ac41539bb5516d959d9a38 net/rds: fix tcp stream corruption with large pages
677424263d3fcf793f46e3144eca62605f5a73eb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5eaf44ca211b202f802b0c38407299f52426382b sunvdc: unmap LDC cookies when the descriptor send fails
dc258e33ef4260d24682585a1680b91bc9571807 drm/amd/display: set new_stream to NULL after release
f9cd7e1da639007bea3eb17e09793d2c31e6f964 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
92d397a1c3827193909fee94e970b1ffbf74ed3d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f39a2f9526804a35e09c969431ccfb1521945384 ksmbd: prevent out-of-bounds reads in share config responses
e4df90f9c78b0b9dedec6d54f4e2fa1e1e99a5c9 net: dst: add four helpers to annotate data-races around dst->dev
4ade74dfa5b3ca62b596890a8ef947f1111042bc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
fbcd184fc3918e1b5543922e8463180d05329b0d net: dst: introduce dst->dev_rcu
8ed4900e6c293425f6c1ee770af7190370f054eb ipv4: start using dst_dev_rcu()
f6d798605d4a7ddf5307e18cf8037f92942edf19 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3f95238172c2c2cd38f0721380df21ecf956e3bd ipv6: fix fib6 walker UAF on seq stop
2a0acfe0e7bea16849c8f3e11beaea000e2fa00f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d99cf8d96619101c589fc826c62fa9f4a20dfc24 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c15d12764bdb4296fa32d9250b3b91c793c389a2 dm/amdgpu: fix malformed link_settings debugfs output
0f9867c3eac3468b8cee8221957c351b618c1a86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6037f1e959a594b412e5ea0f64fb6ba10d6e43fd ufs: create the root dentry after loading cylinder metadata
b66243c5fb7ce5ee24d423f389b3985b80434397 ufs: validate cylinder group metadata before caching it
ffeb7b485a1544dfd19e94373d3401e435c4fe94 tunnels: Drop stale dst when building an ICMP error for PMTUD
c43f6c0b778f1c4e2d62654d2c10f7ebf05b7667 tick/broadcast: Plug clockevents replacement race
df17b1795d09489e0ef3758631dbe3ffabb843ff tracing: Free histogram the var ref when its initialization fails
ef9de802f5bc9bfd6c65e4022c6374f69801a50e tracing: Free histogram var refs regardless of how often they are referenced
0e11ab8d54d6b8db9b5d756bdde74237b6f3b320 tracing: Free histogram the field rejected for a bad modifier
a2426560191fb6e41f65f4b6a7b9bdf5b211fd8e tracing: Let histogram values keep the percent and graph modifiers
f916b247eedef3a95b4a68a470545a7cbb843fcd tracing: Keep the entry count when the histogram stats allocation fails
e7893ae6b1a1d73901d99350af1d45359765a059 ASoC: sprd: validate compress buffer sizes against fixed allocations
48ab42d4a35027ba715c9ed39bb0f372be801281 ASoC: sti: initialize IRQ lock before requesting IRQ
c8e2cc21bd5b2027ebb67e16740ff9793add7778 cpufreq: zero-initialize policy cpumask before sysfs publication
0ecd04e1c986850733805cd8f2912fc28d6ef74b cpufreq: initialize policy rwsem before sysfs publication
e86c3f955dac7dbda970431b679e33fe02cd8d72 exec: do_close_on_exec() before taking exec_update_lock
8f8026adb86db24b0053e35a632a2a05eca3a5cd drm/i915: Fix memory leak in query_perf_config_list()
ab8725643a2a3eb374677ced9d4ce15c6f860dd3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a6b87d21b5e7953f28306f55c5dcde7e612ce077 net: hso: fix TIOCMIWAIT race
1c0bcc2eb807e3dcf2d54f78aab02b867613f05d net: mpls: clear inner_protocol when the last label is popped
df6ae0ae39f2209c3528c8873cffd1f71111f151 net: openvswitch: fix use-after-free of the flow table mask array
b3a5d76ba4fa1026cbaf4e0cca7ab82c382c8e01 netfilter: nf_log: unregister loggers before per-net teardown
006e453c18b6c34ba81b334abe1477e153ec12c7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0dff6cbcd35cbe472bd23a48659b25d03f391fd2 fbdev: vfb: defer cleanup until the last reference
b79496ed7a1e237f800aa87dc087593d1a5a46ff ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0eb070888c3a58c9908a62d33d5448973a63a18f ipv4: fib: bound automatic table ID allocation
5ff05b73d4cc65654fe3df25cb1a7f6f1dbeaca5 ipvs: reject invalid states in connection template sync records
dded99432d402c4ad5cce84cd007ff8a3cd3e212 KVM: PPC: Book3S HV: Set irqfd->producer only on success
664862e970728224ced2f9c52743b4e8ea70ff2b s390/qeth: allow bridgeport queries despite OS_MISMATCH
c32d2b912e7ca9514bb2b320d53dab3d73a024fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3793de8d73cf8ac63c7125962a6701f2eeb9b2c3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
032e13aa1a35754e955fed1f9b6a06a83c169a8e hwmon: (gpio-fan) Fix use-after-free in alarm work
3539108afa793fc411cea09a32cc0815611e8162 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a36ba080fbd2701f8bfaef36f29550fc5c5a89f media: hevc: add bounded tile-count helpers
04008598a2492b17f289c613710507906e818d24 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1ea9c431c29804d1a46dde61223fd99178b03160 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
42077981cb5a6d65c0eb815bc37e665c2e238683 media: v4l2-ctrls: validate HEVC tile counts
4344c8bd662d738b2af0ae9ed18d7af25c7ce6fb bnxt_en: Only restore LRO if the device supports TPA
b682d4c792db4e0011ed9f21a4e3623a71e06093 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f8e4978e404e644708ab4f61e1e284f4933e1a2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
57435211efb8d4eae4970175159618839df22825 mptcp: options: handle MPC data + csum reqd + no csum
d6741bb3f1bbd633fefd42718d37ce8f824448fa mptcp: subflow: no need to copy thmac during ulp_clone
dea480e893624873a9d5777584a135a94566246c mptcp: syncookies: remember the request backup flag
32cd338de174222f7e1a4184af463059b444e7e2 selftests: mptcp: fix an UAF in mptcp_connect.c
15f5e6091e428149b1fc72f99d56d9ac7ae024d7 smb: client: reject userspace cifs.idmap descriptions
1bb5566a29db3ac8cce43f163734ae7945342de7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0e79631fe4a40600db8dc09e381cefd40fa3044e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
be311be47c0937ad8395c69fbc969d0d75599907 bpftool: remove duplicate free_btf_vmlinux() definition
df349c9f66c47689388ec1a8a47231f572859f21 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
60509c100114b72096a14d7e7e586069af91a795 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
17b7043df38d52f2650ce31581c2aa3775b070f0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
92360653574c7ed6e83e3a0be9a2d6d29f9b146c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b294cf277dda1981e1cb37c66b7b0bd6489a21d1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b90189f2d70b6bad463749d96672829a900ee618 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
15bfd719681eb4fe64c52c514396870d1cf13755 ipv6: mcast: extend RCU protection in igmp6_send()
c615902e098c5c51d66d541723b374017628ea3e Revert "nvme-apple: Reset q->sq_tail during queue init"
58608ed1bc5fdcece895985f25cfd007d608ea9f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
996b59610922e279fb4aaefa7bd91b7bbce99585 Revert "nvme-apple: Drop the PRP null check chicken bit"
928725d843522228c0d7255b88dee6757a081319 Revert "nvme: apple: Add Apple A11 support"
8293617e53d178cb64b981fb7dda5a066fc155f3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a52b3935700dde715ada232d49dedd5f206607b2 usb: xusbatm: don't rely on id table pointer arithmetic
107b032671787b38c77342988ae06f0abcf16110 wifi: ath9k_htc: don't store usb_device_id
07fc5792e09bf0cbd7e89beb16674809c2d895a6 usb: usbtmc: don't store usb_device_id
9adf07e5228d395384a88c5645f2f798e2eea9b7 media: as102: do not rely on id table address comparison
208d390c6896d8850d34840c204a894ff9bacbe0 net: usb: pegasus: don't rely on id table pointer arithmetic
7268b5291c57f0fd4fee7b14a4156f4c4e7caaeb ALSA: us122l: Prevent write upgrades for read mappings
71a47f52b52e2119b543dc801b4241980f8b8416 i2c: smbus: reject oversized block transfers in the common path
88cf77b103496fe4f6bb5579d4d1b5093aceebba net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
917310be095c94ada31e45e5e5fdebd12f3a02cf fou: Fix use-after-free in fou_create()
11011af27ae90e7fac036f4746565ac9bf1cb2d0 crypto: sun8i-ce - Remove crypto_rng interface
c115291e04a9d1a2a1e928ba7c1decd118a4cd38 crypto: sun8i-ss - Remove crypto_rng interface
415d5a42cc3dbe4315727bf4d6fc1faace3345ee netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8baaa5e1eeb3ea631fb970a362a4745c9e6b165f mptcp: consolidate subflow cleanup
a673725449204484feba9ed89c2f6c002b39d130 mptcp: avoid unneeded actions on subflow reset
148bac3dcb883d1b8f39cadead74e15b2a459944 mptcp: close race between scheduler and state change
2a40eae4e1f7956979b3c211bf9d6b63978eb8b6 landlock: Fix handling of disconnected directories
9b3eed5226c460815230e1d0fed05f4817a83d2b selftests/landlock: Add tests for access through disconnected paths
b8ca6739a8742f634db2d1e6bf00b140f7d6af31 selftests/landlock: Add disconnected leafs and branch test suites
5b6e155729db2319b1b4416c0883860191eac5b6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
add312572a1347b20a3310df2ae62bc994740efe Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c08420929503a91998a2d5c5f5db238ba3f63c22 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
66e0a79a87e8ee34a4645ffc9b931701392476f9 selftests/landlock: Add tests for whiteout object creation
9afecb70ec9a4938af7f77d7a21b5deed4f5d4e8 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625ac8ff0c7a-9caa326cb069.txt

787adf0c00146b4644649f3295857bd682096b0a drm/gud: Add RCade Display Adapter VID/PID pair
42e0f5081e7384c85e1aaa2fa245557665c03d19 media: chips-media: wave5: Add range checks for dec_output_info
8e88a1c72fdf98312db0cc7c86e39a67375e7643 media: video-i2c: use vb2_video_unregister_device on driver removal
9dcf844d32b4ad37c7fd3379733f34d0f334925c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
f017ee4795df02f069e5c249037b2672d53451b7 wifi: rtw89: phy: check length before parsing PHY status IE
b31d30bca2d47aa4e91d22ed6464d454c93924f7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a0ab4c57a47fa649e3f0778e9353cee398e929d9 integrity: Check for NULL returned by asymmetric_key_public_key
6365e202a615af74c960355f68d1700fbe281768 drivers/of: validate status properties in reconfig state changes
a385f521aaedba2172623af9d04fd5ee179bcd87 soundwire: intel: Move suspend tracking from trigger to pm suspend
308d5abd83c3221d4bebfd634ba19f181c5bd37b clk: samsung: exynos850: mark APM I3C clocks as critical
e0c6dea3f0baf8f38e4487c505636737936fc48a scsi: pm8001: Reject firmware update in fatal error state
74a7b22e83b0d4b88b2215545ed556039fb77244 scsi: pm8001: Reject non-fatal dump when controller is crashed
cfe09c13ad6d1b94d5ef53abccad543c4b8f1d88 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ebb4ded867182ea86e38c5828e1e87a9296a632e ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3d0b68672c30c8c258e895956bb855aec052a653 crypto: atmel-ecc - add support for atecc608b
5573cf191071d8b18d88d9222eaf4fa415e44eef media: imon: Add iMON VFD HID OEM v1.2 key mappings
a68d5a35e63f00490cd24c49642209cfdd06fb1d RDMA/mlx5: Use QP port when decoding responder CQEs
ffd2db8ef202733af6db21e7c935e5222b8c1229 drm/mediatek: dsi: Add compatible for mt8167-dsi
c7c6c7053575f52524aeca1f1dc9efd37ff53c14 iomap: don't make REQ_POLLED imply REQ_NOWAIT
bf2d7690bd111d087cb7bc4e9a6d8729c2a2cac7 mailbox: Make mbox_send_message() return error code when tx fails
0a0ce1ce3a8b5c05227d68b98f00b8bc9d3aa9e1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b3ea64e0771ea7632c8f5980c0f34171bf1fa787 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1da11f89c398f0cb28f7438e32a2c05a5d3a407c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4685d6558331f6e135a6383badf056d87729fd7a drm/amdkfd: Check bounds on allocate_doorbell
c78cb25ab5a275df9faa0dc9ea54b939835bf475 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3038c82d9628d7fd7a6a6ef319bc4e791ca869d7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e0a36c801f4ce964b4403fca7ed6611a8e41c9ea iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
36f55bb5291a7c2d93774eb8242cb3908ad128d9 9p: invalidate readdir buffer on seek
77a901af87371c179cff445d9a86ae6c050397e9 arm64/daifflags: Make local_daif_*() helpers __always_inline
1599c5f7e3fc68bf8d4eba531997043ba1b18788 drm/imagination: Populate FW common context ID before passing to the FW
28590fc02f09a861817f1318fee948843168cd3d 9p: use kvzalloc for readdir buffer
fff8b37e36f09ddd2520ef7316e33ab06ce09164 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ab68512983558d1ce8b68bea739077ab8a50b46a bridge: Add missing READ_ONCE() annotations around FDB destination port
b5229270853a4d4a570d841278a28c0360ed4161 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a7857ad49256843b2dc4eefd35f11b92e08f1c74 thunderbolt: Improve multi-display DisplayPort tunnel allocation
09cfb01aeb4aabc02afb43b90d7921783362eeeb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
906ee4f529fad056c416a3d9b4bb150914984b9a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
67eaf342cc30a398580c569ec42ce17322bda5ae thunderbolt: Increase timeout for Configuration Ready bit
0e249083765c52efe08d3db0cc85e7851bc3128e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1c7a6df64957791842c80598e73e6c60b787f15c thunderbolt: Verify Router Ready bit is set after router enumeration
01366700a50065c7af2d3353392edd79fcfca4ba bitfield: wire __bf_shf to __builtin_ctzll
8321d565e824070a7de100f9a2fff4f691a142c0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
065578ed3a76387bbeb18c76764728575f4ea19e net: usb: qmi_wwan: add MeiG SRM813Q
4e80a38029b39f8dc4b3ce14ee434f931fa64703 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d69e7d6a3c4d354862feec00832e9b76ecae7929 net/sched: sch_drr: make cl->quantum lockless
b8cabfef909bbaa0b58b1b0590388133879be4db net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a9a6f205dc8e74b596230b63fa4883c58db0bb80 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
48eef3788d5a1601d229c03efcb35dba7a274493 befs: handle set_blocksize failures
6e26e817f46f73af29e4cb2eb1762a0b23d8c521 ntfs3: handle set_blocksize failures
95422e601ac25e8742fc9cb24c1d93ac67c00ebd affs: handle set_blocksize failures
468d34d59c74212d00c020dccab482a179c94201 bfs: handle set_blocksize failures
a2f02b455703ff3b72202433216848fedaf363c3 minix: handle set_blocksize failures
f44184a01f605edc2acf4d693e7223275b071725 qnx4: handle set_blocksize failures
13ee2b10762bb4c597e3246b91c43189e8aa0b52 jfs: handle set_blocksize failures
d3a7e5d9ec7e00e8cd510b22c31bf44cebe00b73 hpfs: handle set_blocksize failures
9ead944e0e046d1c685b431f1b96ddf82f100887 omfs: handle set_blocksize failures
ce85948c11e4b6de2f8ded701ed8d79daf5b744a isofs: handle set_blocksize failures
5f6e21e4c87e1c0d3c00cb86a6023b1ca9c7201a HID: bpf: Add Huion Inspiroy Frego M button quirk
e884e525777c4323010a9673e7e5cfb5d43ba553 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5d0d4e6c7327c55714e81b13a83ac5cfb9aa424e usb: core: hcd: fix possible deadlock in rh control transfers
4199f82135f9adf383f77f1d09d27c0e6e6e7320 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5a88ee9afbe714960dd34fc5b5f71746b56ebc00 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e6109c906879bfcbdf26551fa3e644d82b53d2d0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
911d6007803bdd103e6ad9afcc921ffac29512d7 serial: 8250: fix possible ISR soft lockup
aa2f812f48cb390b3187e769df7711bb2a76135a usb: host: add ARCH_AIROHA in XHCI MTK dependency
ec0281cc954f633bcc27c866e4f896c1b211639d crypto: atmel-sha204a - remove sysfs group before hwrng
70f0a0ad1ca8c971c070bae093c0d4c1fe5bb617 char/nvram: Remove redundant nvram_mutex
259aa74c3c3afb5ca006a19b21e21cda0f696294 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
abf387f7001c8bdb366b820c13f888b58c70b6a4 wifi: rtw89: pci: enable LTR based on pcie control register
7518c50da369666a5b64f275a65756493241a2f4 netlabel: fix IPv6 unlabeled address add error handling
f051b7af90bef4eb910b310877d06fda87158133 ALSA: seq: Remove arbitrary prioq insertion limit
39602dfb49dcc2e22340607c9075d0eed95210be rds: filter RDS_INFO_* getsockopt by caller's netns
8a306cb463c437fb3b07a03916bb5816255dad8b rds: annotate data-race around rs_seen_congestion
c43ce5749aa8833adb8aa94105006f229b06341d s390/zcore: Removed unused variables
55775710d4d41958eed57030a7a0d8867becb75b clk: socfpga: agilex: implement l3_main_free_clk
1baf53144abf8140cba580907854010f51d41157 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c4dd8258e81c8028772121d2214f822f6d0e40ec powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
c6b9d4c5ab44247885738e0af275d45ae54757f9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
065795f97342140887bca79e6a85ac792a28afa3 mips: cps: Assemble jr.hb with an R2 ISA level
9270fb353bbc85879d33ab3dec75d3a88145db5f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b4ad8fb1b6c0082770b5c9b271e9337d99993871 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
78f071b957e898dc593d2c9b0b35697c799261bb ALSA: usb-audio: Add quirk for Novation Mininova
a037fd694702c343c731e48f53235ab30c75a356 net: hsr: require valid EOT supervision TLV
23ed0c188c240ca082bcc90ed3b55a9634fadcdc ipv6: addrconf: fix temp address generation after prefix deprecation
34871bfeddecd5339a1bd8558fe18c8cb5d4676d net: thunderx: fix PTP device ref leak in nicvf_probe()
20f4a70316a6ff278b16e28de93d30acf9b6617c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
c82b90f2b52a3da5b6d6f71b8e2ceb9b4e5c1854 drm/amd/pm/si: Fix updating clock limits from power states
3b351b70a684649fe8c9f7f8dce9dce5ae982190 drm/amd/display: Initialize dsc_caps to 0
199d45adc5756e1f00db63b85621a034e5086644 ACPICA: Fix condition check in acpi_ps_parse_loop()
fce60594da4524be307dd737890c451c0e146c74 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
74a80e1b68bfb1d5f30a49e1a346b293f79f1927 ACPICA: add boundary checks in acpi_ps_get_next_field()
7ec8f66f6c5c4f1e814a79c027fe005c207787f4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f5d75b0bb0c755001d851a1671418927be68ca6f ACPICA: Prevent adding invalid references
7ddf9dfc1761b4f968259fe786afe655b35a01d0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f1304b3174c56b43f0e644881fdcd86a775411b2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f06faabcc8a7bea06a2b75a8b0d0bbdc4590e695 ACPICA: validate handler object type in two places
206dd75836d48b8398a0c78995e47190b7e2fd14 ACPICA: Add package limit checks in parser functions
1d9499c06cf4140362a8c0ed071326232a0a5ccd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
edd096babfda710b576bb1028afb133d3ce6c716 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d040102271355347fb99e98c95dcc934b0688400 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1662c729b48e794076c60fa88f3e8a0c2b10cacd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2ea3856b83e54f763e0261198f45ca05e221dc9e ACPICA: add boundary checks in two places
f893ae2721a4cdc69e427ba1251d9a59193fa208 hfs: rework hfsplus_readdir() logic
e4ac5ee5453481ca807fd81784182dcb97e0f2b9 net: sfp: add quirk for OEM 2.5G optical modules
5445c0c2e781629b2aa4d2ac6dd06bbc2c8148a3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5376471432b485ec435ee99d4314c9dcb65aec16 host1x: bus: Fix missing ops null check in error teardown
8145c42ccba218d938ad4b1d4219f37f7a69e94d scripts: modpost: detect and report truncated buf_printf() output
24a2a8b3243648ff911af56f5160ef776413a33a ASoC: Intel: catpt: Complete coredump handling
5eff080aeebe31aca0bd66861eb5293e01729c3e drm/nouveau/bios: skip the IFR header if present
7bb9cbb4e097e41fa7f54d000ede8642d8cf94a2 libbpf: Add __NR_bpf definition for LoongArch
cd8b122059b43935bbcfc77bae972cc5aaff96fe soc/tegra: fuse: Register nvmem lookups at probe
e2fee908c34d7519bbe2365bf47e061f29950394 soundwire: dmi-quirks: Disable ghost Realtek devices
f0bf16f7800d18cba342a38cb22ce3bf700b7e6f gfs2: page poisoning fix
73e679477180e8b86ef98e945e149a94e71f55d9 soundwire: only handle alert events when the peripheral is attached
ce14c1473ddebcc0feb51c3d6dd39d85c26e8607 mmc: davinci: fix mmc_add_host order in probe
29367f1d09505b6c439be8d394103d4dadd280b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
608b92eacf394f43d14f8db7727e52b80fb7703b ARM: tegra: p880: Lower CPU thermal limit
0db9ec5fa0e40826bf8054fdc132d40e5ab6d299 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2892479acc74cffe6d182d08cc9cf81cac432775 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7fff018503ccc1562aadf7b282c7bac1ba63711e iio: light: stk3310: Deal with the ps interrupt issue in PM
e1572a5a618d4d8bc7ff330c06fb3f3b13cd9ece perf/ftrace: Fix WARNING in __unregister_ftrace_function
6d02161be8db159394f15b6c4aa78d1b888373f4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
791856ae1ea2461fed13bd7f3855e13047ad1c86 libbpf: Also reset {insn,data}_cur on realloc failure
25b20937e9d4f014bc5cfa5ba3a61c886a1875a4 net: ibm: emac: Reserve VLAN header in MJS limit
32ce1070aa2fe260519bc8a00dd5078ef0f4e88c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
12b664a37e1a558d3f8a785a9362ea09795ac8bb ASoC: qcom: q6apm: return error code to consumers on failures
52aec20ef986929b1d2defa17005c541cce7b496 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e0af6a3de1d3217916401cd0418734515e712e1 ata: ahci: fail probe if BAR too small for claimed ports
258aea058aa11e2ddda4e27d2729eec3a5a8ffe4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b5246738a20297b8cd9db1f88ac40e3ee500ed4d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f7b662e7f80d13c750d012d7db8c3b33d7223675 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1e8711356faf91e9d70ad7db8ed4011b0f2cd52c net: wwan: t7xx: Add delay between MD and SAP suspend
1c6df908d56f3eae6d5bc7274240594debcf63d0 iommu/rockchip: disable fetch dte time limit
27e70ac2f1be33b5677a5fe614b85f43ab552f7a powerpc/fadump: Add timeout to RTAS busy-wait loops
2ee5c88ac82807b36755a0b2a5eaf73063315a0a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
994ca99f089785beca0dc2abd21ccb33d0925709 nvme: refresh multipath head zoned limits from path limits
b75b4701fb8828c0384650bd0b8be1c54edfc07b fs/ntfs3: validate index entry key bounds
1d8ce384d43b6472539cd75e19bfab9282e5c683 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
59cd06e1bbbfdb4bb2f35646fbfe5bfc8e4343cb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e7ecb575552e644933a84cf0c47b1c965f03a522 ALSA: seq: oss: Reject reads that cannot fit the next event
a323cf8859ea069d73d1b2f30f40b25ea0f0cd70 dpaa2-switch: rework FDB management on the bridge leave path
e1e0868be49be14636db324d638b17f36f0014b2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bc6a1f723f0f7ab9a6cadd96b63fb390da6cfa67 net: dsa: sja1105: flower: reject cross-chip redirect
d96800f3d4f33e451f7303544710879864ab87f3 dpaa2-switch: fix handling of NAPI on the remove path
44165d8d2e5b0437bc497c144b7bc3ec59c20772 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0fccab8f5aaab779b8e1fd83b4a64a3effdf637e usb: xhci: Improve Soft Retries after short transfers
f9893832ca82c98a186f1de3191ccfc1f15692d1 xhci: Prevent queuing new commands if xhci is inaccessible
04a6a30061113282e7bca5ada170441d629fbcff drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
2a2fc1ba96c17d5b65481c0d8f2ba31d7685e248 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a1191069d3e94bb9cde78f1d6ce41e673ae27f99 drm/amdgpu: harden FRU PIA parsing with bounded helpers
adddb8086a33acec602fcebd0d100044394c50f8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bbb4d0dbf0cd00dc1cd0c732a2d957b4c2a9cefd drm/amdgpu: fix buffer overflow during vBIOS update
76b22e38cc02476b779dd671a3f0c63715c47a07 net/mlx5e: Verify unique vhca_id count instead of range
95d96f5f7c1326757b202d0c113e90c84b47d21e RDMA/irdma: Fix typo in SQ completions generation
5e307e245ae7826ae2fe36559b8f7c72ceaa2ff0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
75867dcd2b2800d4af96cbddc84e95d6e08a83f1 clk: keystone: don't cache clock rate
dbb15ee6fa31c1ae4f2b5c48422fba0f33d99185 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
88624f91ecde0b8d45d175d41d371096edd014d1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6613b86a2b941fd1994577a54d63efea33eea638 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e1546a2ed7f14b1c436827e42248a476739612a2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7777bb7f06e75c647548553de2c672a4ece41a5b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
55f8d074b2cd264b6165605969f420b5739c10f3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
abaa81ec4baf921472ee4e17325f72160c1f57b9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b237171515a4210fcdd6ac732fbb389fc3bf4583 bpf: NUL-terminate replaced sysctl value
c8df25e22c153af48abe76f73028c778e0625641 net: cpsw_new: unregister devlink on port registration failure
74cacb07e359c884214111b2d951e5ed2f69800b hsr: broadcast netlink notifications in the device's net namespace
4a62dcfd49f0ba1a421bbf08a86d076af7abcd6f net: microchip: sparx5: clean up PSFP resources on flower setup failure
a1c75f2e87eff4798c0eae68adeedd5aef3de8fb ALSA: es18xx: check control allocation before private data setup
b422c16c0e33e572d150c52887d81fad3924c919 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b8e2c60dc10b76cbad75f0baf306e07beacf34e5 riscv: panic if IRQ handler stacks cannot be allocated
e522ba77cae1cef18f2e58a8f472626ce8827ff6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f02956760abc141898db5bdc8f25c4e04192a506 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e019688db2361bdcd6c4695484556e2e7a65550c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2b2cd1aaa412aea29531f2e3e11e03beecd9ea44 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
64af0f68c4ee74fe5c718d949dbe62f7a968adb7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
af20867b563230eb742f3f19230b0ebc74b3bea8 xprtrdma: Add request-pool slack for delayed recycling
66c2bd888701c98737d70135f4e845d161a55cdb RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
cce728c2f24b53afc423ae79681f41c6e557696b configfs_depend_prep(): pass configfs_dirent instead of dentry
786c5a9976bdad4f4beb3c425e2541a5a6e22509 pds_core: quiesce DMA before freeing resources
e1459bbf856cb8cb2946003dad0fc2b4aed574f7 net: ibm: emac: mal: fix potential system hang in mal_remove()
240d5b4bf83692fc8f09cf375cf6dc64cc971b76 tls: Flush backlog before waiting for a new record
5c8296c2e6d56f4c4526c1950cd673f06a142c9f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0aef72b181caea8e465080f798b2d725703090cb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
32cf64f13bc04d685d0f4d284d569cca53d20845 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d8faa2c9bbd6dd0609c0d134d6fb64d2ace857e9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
d2da32a407dc25e5c978ec1322908ecc95db017c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
96753e307351be3c8cf354fe908bc61764eb63ba wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8a07538ae05587427c292a4b8876177c64f70d5c wifi: mt76: transform aspm_conf for pci_disable_link_state
42f1782017ed45215df86eae78d5ee698dc04727 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f728f0cfdf9e87ef1880957de8c36fd814bbfc94 btrfs: protect sb_write_pointer() with invalidate lock
2337cc69399b33f572cb790fa48ca6574955a0c5 fbcon: don't suspend/resume when vc is graphics mode
f2b255d9244f233ff7b08cec6e2f275feedad6db PCI: Avoid FLR for MediaTek MT7925 WiFi
5893eabf858ff0bba7eb8114cce140c98846f437 hwmon: (raspberrypi) Fix delayed-work teardown race
3bc1ce78fe9704b590f4878c87441d84ef8e8a34 hwmon: (adt7462) Add of_match_table to support devicetree
7a5c77a82531b144a4911b345206f601b931b308 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3d4fb154c4c2883a92717129885e82e908d85d8e btrfs: use lockless read in nr_cached_objects shrinker callback
daa745d9f533b50020c8764e697cc9f151792f80 net: dsa: qca8k: Add support for force mode for fixed link topology
1c8bb06470bcf698ded757a3f7426663e7385f14 net: lan966x: restore RX state on reload failure
e4c92d4f993de923c4c0bb695d3bf122cbee48d3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
568df37c5fbc9aa08c7d8cd9e9e31a89e0fa4a79 vdpa/octeon_ep: Use 4 bytes for mailbox signature
757fbfbae6b5157be2ef1e346d2822904dd58842 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
824fb3c629accd0e5032c898926d50b01a574556 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c02b4b0ad3930f3e516bf0ace0d251452ac9356c ata: libata-pmp: add JMicron JMS562 quirk
0c2f96314b5ed6597cc251dcc93a066065aad578 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b855f0ed8e4fa4536c5610620b7f0a338d4e8446 nvme-fc: Do not cancel requests in io target before it is initialized
9629a8b6632d257496bc8f8a1aedf129c9b1d45e sctp: Unwind address notifier registration on failure
7690cb44bbbb6e02b16093a18d60b3854443a48e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8ccce40929d3fd0bfe7f45209829f0b3bcc42686 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b0653a831853b9af81d13702eed4006e84433104 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4795280e7eeb15bd9ba24910552ae4ba8e307ffe dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
27c3f05953fb9370207b1667e0a9a7fa73a53739 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
de2555d518dea4b45c024128b54d7bc53513a0e1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d1ade4d16934b9c66b3bd7805084dbfddaf9402e spi: xilinx: let transfers timeout in case of no IRQ
670f059b092c1723813ff7965fa6056d0836e3fe Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6d14d99144ca08a3bf22422761829da50ecbdc88 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9354993cae3be6d2dd95c1e9a071519eb6abab6c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ab4a32be032426fdb29769b3719216b15e64594f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
95634bd20ae1f53016a1510b4268d2744930f815 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ffdc08016827d575c8de5aa1381f3d8e4cd0f1e2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a99001c88406edf1bc2f544a56610320823c5569 Bluetooth: btusb: Add support for TP-Link TL-UB250
339d96de1388070ccb45e1f6d57380399606ef19 Bluetooth: L2CAP: validate connectionless PSM length
c13722bed8bf427b449aad67481926f0f99a0df4 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
dd8121926eba9a70d0c7f432f71e0e6361811530 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5e2be1369b0849339b7467038c61f6fec9482d97 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
72cce4807a408390dd8c2ec7148b7f2d876c4a76 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ff4aa0cb3403051056554eb0e804d09b9494b13f Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2a3c76fe06561f5c9719f8a2d410e81115fc5210 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0ba43346b505f5309ecb93a4a9714aef59fed244 sparc64: uprobes: add missing break
3dbdd4454969e7c453228c626f84d3517ac4fa24 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e8231367778fb621ccd71a615ced71cb8029a80a ptp: ocp: add shutdown callback
550d77bfb4a231e61c8effdbde09bee494373006 vsock: use sk_acceptq_is_full() helper in all transports
5307d778f648b72bf2f646e0252aa541b63d990f e1000e: limit endianness conversion to boundary words
a966902028dd3a36ea1d28acb13dca33b5f0239d net: hns3: improve the unused_tuple parameter setting
1c8871c13296eca8b2ed8c1a4fc7546681390e9f apparmor: propagate -ENOMEM correctly in unpack_table
bb32e8ae04417b940e863584680824538e2004e8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
48c6e06ca23e745b2163bf7291c64703c40c3f3a smb: client: fix races in cifsd thread creation
da76e7b91eced262c59848085ac6b257d1672b25 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8093f37e426a8866129aabac15b3bc6059461d2b bpftool: Pass host flags to bootstrap libbpf
95d549eb26bca63db00a9d36bd66a8053b6d4d80 sparc: Disable compat support with LLD
26272d51cbbce372b89cf9d6dcda216551160c41 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c0d253b384c9bf61ce9510c23132a00b527ecda9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
55c1ba8d767d3afb95c3ff45ed591d3872c3f401 virtio-fs: avoid double-free on failed queue setup
723e7f536fd5f2ec515acd06b96063e72359fcb7 HID: hidpp: fix potential UAF in hidpp_connect_event()
a34f0a746830792e56ad9a51b2f59b30641fee07 fuse: set ff->flock only on success
123f43816dd99f6d2493fb9a9a25288ddd8d5540 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5c9e6c07984922fc1044cb4e7c54afcb01367f86 gpio: pisosr: Read "ngpios" as u32
8d7b4af8020998019c7974acda8b560beabfd371 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c263b532c7092c058fdf25d0a0d6b80e1bf6aff2 ALSA: usb-audio: Add quirk flags for SC13A
c9eaf9f1c981752d84a8d5443435fe0608e102b5 tls: reject the combination of TLS and sockmap
6b13c88eea93b4be084683ae777bf2ef38c20228 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cdce1b5f47fdb58c682d18f7fc277cff014f1ea4 leds: uleds: Return -EFAULT on copy_to_user() failure
cc707dc5ad9746caf9e8638c226bfa378bcf47ed leds: pca9532: Don't stop blinking for non-zero brightness
c6d297efae225f3f70199db78500732b99a34e18 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4b71a3b77d9a7bcdd15a714af4c1b56b3e3e44c6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e18031db033ccc27fd5dfe0329310228edd31f7d mfd: rsmu: Add 8a34002 support
740f86a26e8c66b57111a5369c1e37849807aedf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d640e182d5583c2c6a82481f5b2a66acb2a90c21 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f4d71c5c4133efcc00c151c4c8dabc127cb7a2a8 drm/amdgpu: Use system unbound workqueue for soft IH ring
dea86e3979a883fed47184fe9a268bc0af28910d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f0c1af23ad78047b74d9f146ca1eee34539b8e0a drm/amdkfd: Properly acquire queue buffers in CRIU restore
63797da4c432322b207b8c4d3f3c2ee3c16cef60 PCI: iproc: Protect root bus removal with rescan lock
dde7e25f6091da6b8bf8cf92acd70669d27296df PCI: altera: Protect root bus removal with rescan lock
a173d6a5039e622acbaaf9557e1f215f5f1d2074 PCI: rockchip: Protect root bus removal with rescan lock
68201d35056d30a71f0c02375b55eedf9b279ce6 PCI: mediatek: Protect root bus removal with rescan lock
557ed21767abf9fb60aad14648163b8cfd4ed14b PCI: plda: Protect root bus removal with rescan lock
9a13a982299a2cd274cb6f313e4ce3a5fbfd58f8 perf: Fix addr_filter_ranges lifetime
5d2d1d1943ba95bac1e434b569ce5d6a8507bfe0 mailbox: imx: Use devm_pm_runtime_enable()
0f28cb5ee2406e8619b757b5ce69b391195968bd md/raid5: account discard IO
c0e71fcd351993c3122990ef72237aee47a0549b mailbox: imx: Add a channel shutdown field
d279151a198e1df95c96cad20128d3500d8fb901 mailbox: imx: use devm_of_platform_populate()
8da9af3b615c53c104adbc7454c0a6161c0efbf8 md/raid5: let stripe batch bm_seq comparison wrap-safe
4de21be524d08fab8f6d2858f6bb37957f0ed0d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
ba50ea49d0cee7f73bf81cee071ee977e15f8f07 f2fs: validate inline dentry name lengths before conversion
f8eddaa1708489e43d74ce05848fb721b2b96308 rtc: mv: add suspend/resume support for wakeup
fddea7658dfc4f7c563ab9e1dff4514a5578278a rtc: aspeed: add AST2700 compatible
61983d45ee1fdbd3ee61b48c216299620427f395 ceph: harden send_mds_reconnect and handle active-MDS peer reset
f19e0ffc1e5de6c86a150d918adbbdf3c3e74974 ksmbd: fix lease break and ack state handling
a586cc677bc71b654ceed38352576b233ea2f21f ksmbd: validate SMB2 lease create contexts
3fd0e788ab3404a9cf30d750649095a2b94e46d8 ksmbd: align SMB2 oplock break ack handling
78af6eb1ee6276f4715720c6a74084f1a7120cb9 ksmbd: use connection ClientGUID for lease lookup
cc0f37958a05fe73089a5f5e8c3d595067ef7104 ksmbd: treat unnamed DATA stream as base file
5e4cb9022b915074c8aab33c5a0e7fcfc86e09d0 ksmbd: apply create security descriptor first
d5a53e709b2456828c407e1d43bc553e670c6068 ksmbd: deny renaming directory with open children
5c4373519a9466f7734ce049781fb9cc3222c828 ksmbd: start file id allocation at 1
f97b4ce9c4906f48c2e0204fbde36dcd2b2bc55c ksmbd: break RH leases before delete-on-close
135e095a6398dfef21d09c3835a239c18d5185d1 ksmbd: treat read-control opens as stat opens only for leases
d2f791c61d13f8c6358eecb20e1886bfaccba711 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c0131753428a77401cd865b5b8a4b205546adc06 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
814da4f957abad21330118075af517f8e08aae20 regulator: da9121: Use subvariant ids in the I2C table
3def56d6c14c09503487cb1436fde0fb0f0f2b41 net: au1000: move free_irq out of the close-time spinlocked section
4005e78e6371a59826b8765dd3f0cf0f930f2c45 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5536c2893a893fc824d7b0d1ad684a43d0a1d909 rtc: bq32000: add delay between RTC reads
d830e2e374536c506a117462757d0f249acbe692 eth: mlx5: fix macsec dependency
b58d29622424c26e838d164178f1918865aed40c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c8ffef98055485457c821364dbc9f2a517ce5894 fbdev: pm2fb: unwind WC setup on probe failure
ffeaa9b0ef5fe1829aa485ea5c699d9a81ffb656 ASoC: tas2781: Update default register address to TAS2563
b9627c94ef6858be0b8160db8b8f6f37a3be3682 spi: core: Abort active target transfer on controller suspend
023fcc056b775c42a324f9421e1d660b6a9480e1 btrfs: tree-checker: validate INODE_REF's namelen
23286c8b8e6735f5c05d1428e68b82e72536a031 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6106e5dfe8fa393f7e4e016f364a8b338a0cd7c9 netfilter: nf_conntrack_expect: zero at allocation time
de9be69315f46d0423804d5207abc8172768a88a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
289c8e5483295046f6f675b3715ceff413259246 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
28378a0d746de697372358a6d79967de3e007762 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bb0fab0089aad278313a0ac89e27fd5df84e4753 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
93415e2ffb9122e298f7eb7b7985324a882b096d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
caf9d4ebdac5e00e981952c3da635d0910659a0b xen/front-pgdir-shbuf: free grant reference head on errors
51613ec9d546422e0a6d29d1b7877a788bfb56da freevxfs: don't BUG() on unknown typed-extent type
e91ef7a2a7daff801715f64b40f8afab98f5a793 xen/gntalloc: validate grant count before allocation
7772507d3b4e19520623049443f5b3b30d7ba201 cachefiles: Fix double fput
565cc6b17511d1d2cbd57f7cf749838c81c0d7af netfs: Fix decision whether to disallow write-streaming due to fscache use
07cac35f7bae1a92333792ad0852a45aa442910e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
38874afaa7e2d1b85feef2dcfd48ebfde9b33919 drm/amdgpu: flush pending RCU callbacks on module unload
24a2df13cc0f8ac971b6f1ef7164aed1f5d99f70 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0efb6d867a95d6095b052175685569efdf0f2721 ALSA: usb-audio: caiaq: validate EP1 reply lengths
545e24f3d1a7180aab0a9b2e7fe26bce96f271e8 wifi: ralink: RT2X00: init EEPROM properly
c8ad75945dc2cde076981a1e1bcbf9bf7438b95b wifi: mac80211: validate deauth frame length before reason access
df9fce445a510dc3854a8941e1653561e3c59a36 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
573151c2b535151be720dd120912674199cbdd9e wifi: libertas: reject short monitor TX frames
a0e5addda22b0eb865c198faefdeb5aca177f5be wifi: cfg80211: validate assoc response length before status and IE access
803d7a891f3b6971dca059846f27ab59a9839df9 ksmbd: find bound sessions during reauthentication
c37ab080535a946623d35f799547498800fc3130 ksmbd: mark invalid session responses as signed
bc6441e633c23d6abeed18dd4beba4cac17f230a ksmbd: validate SID namespace before mapping IDs
ee895a2b28fc10d14006faa4e6ba933ef2a76f85 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
523959a130efdaee3e8f0b4ba2a2474589aa79a5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b36df12338cf94e02fda206464ac69c3ee64eef2 gpio: dwapb: Mask interrupts at hardware initialization
9abc422636f7edc606b017770010c9c3bbe970d4 wifi: libipw: fix key index receive bound checks
54e49b10c3a3b2c45d965faa2ccdcce42cb939f3 netfilter: ipset: mark the rcu locked areas properly
db35e962f0b9a264db600aad3f6a0fdb6e8a5ee6 wifi: rsi: validate beacon length before fixed buffer copy
ba61d084ffa21863b9c98379144dea4cd69800ac ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
8859102e77492a264c495cb9ce88806444ffd820 smb/client: reduce fallocate zero buffer allocation
895fbf936514b3311704cebc9baee44b0f3e92fc cifs: Fix support for creating SFU socket
ada35be4ab37e5230e3003636de3e3b7d524aacc smb/client: zero-initialize stack-allocated cifs_open_info_data
a1b06241b3e0298dfaaed7c964c63ca3fd136b3c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4d3935fdb664f526547ee75c2161c6b4fc2d5b97 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3503c30a78ed367c16328e685924df947f2566af ALSA: hda: cs35l56: Fail if wmfw file is missing
dac818e8396ef08235929a2185fd8e3cd3442c17 cifs: Fix support for creating SFU fifo
d3d01325708edb1100252b22f001a20032fcbc52 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8476a57086bae01a43dd19ef5ad8789360a12423 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6d132b51cf825baefdd56d336d70ff9da0d17060 spi: dw-dma: Wait for controller idle before completing Tx
a167a8eb97c4eb32ba2ba2e8c4df72b2b8091e89 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a7f37fac36e7b39c8f971e7eff6fc2ba886932ba btrfs: fix reloc root cleanup in merge_reloc_roots()
925ec20815b5e38f08a31927e76bbbb91e6f7bbb wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c8eaa80b8ad59aa3c7855ab5a9dd34a8a02b8809 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
084ff6d629da03410271a522c937658fcd2abfc3 wifi: iwlwifi: mvm: parse beacon notif per layout
a44f94ba25582c6302b94808b1a60e786d5b4d19 wifi: iwlwifi: mvm: fix sched scan IE sizing
043988cf7396e368fe4b8c975bc214d1775a504d wifi: iwlwifi: pcie: null RX pointers after free
3feb11d6896d42401a350509e8746e7ca456c40b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1d0efae10f0b6a53048371c84ebab4f1ff66aa50 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b7800b138d436d91b10b383930c20ebe7e9bded6 smb/client: flush dirty data before punching a hole
d086ffc292a735dfb682e7945613bd1e2fbc0b8f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d95426fab9a0fb5fd2ea1a5abd86512aad82e247 wifi: iwlwifi: mvm: validate TX_CMD response layout
006cebfc9f57d43a3de9dd1ae2cbb621dae35775 wifi: iwlwifi: mvm: fix a possible underflow
b6201564cfd66a40d3a511434bca4b0fce6cc04c arm64: fixmap: Allow 256K early_ioremap() at any offset
1712999303693dac29c705390285eb34bc785302 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
19e5b03248b1aaec715aee58a30449c4f765dc4f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e745de94ee58bf3dfa430145d74dcdcbe33f2b5e arm64: kprobes: Allow reentering kprobes while single-stepping
f5438dfd57f968196c224501c417cd9667939b16 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5d9bd2a1428d8aa9778b044d758182381ea76d47 ALSA: hda/realtek: Add quirk for HP Pavilion x360
04aba9bd38722264931f64c9a073f934a4281a60 wifi: iwlwifi: bound aligned TLV advance in FW parser
04dc6cae95953b5642ea01f42966032df58eb159 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
77bfcd13429b45a15d29d73d944a9d24cefc621e wifi: iwlwifi: acpi: validate WGDS table revision index
5294b7d978b9f15ec548b1f472f61aa5e0471136 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8495db958ba576ee4849d62d7ff770099fcccf08 wifi: mwifiex: replace one-element arrays with flexible array members
16623f042ebc3530968af5aed7889c13c9602cdf smb: client: bound dirent name against end of SMB response in cifs_filldir
9be6e5e87422894a6d2f483e1e949d585a3f7b6d regulator: core: clamp voltage constraints before applying apply_uV
796af81554536c3bf01946592809a177bbfd09d3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7677de62edba95864333cabf4197dcf3bf75a0fb ksmbd: preserve VFS inherited POSIX ACL mask
75422f0ab4a5ff388a03ce6b6671a567e4858059 drm/gma500: return errors from Oaktrail HDMI I2C reads
bb83fa6c2cfbda8ffe378574a3ddd6bedaf4baa2 phonet: check register_netdevice_notifier() error in phonet_device_init()
0d2d68745c02c4446b2f78c4cf42b4fd45297e84 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b581982c8f79a223fdb0a4a27d1a597b184f4218 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c170dbd9245e5d043aeec14a186703b63d5be61b ice: pass the return value of skb_checksum_help()
59e8ef3c5776cd96e58f717ec322a72ed1e870d1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6e6f0eda91977d7fceed0ec16d06c36fb03e83fa cifs: validate idmap key payload length
01d8524e9ea0bc6f8a920a8dad871690affeef49 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e42116314e2016616e30e518166a7ed390aeff03 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
314cf421b5c25137202e96c734f5b0db09cdc105 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b473802cafce57e7e1e1d15c6f5025663b32af4e ata: libata-core: Disable LPM on some WD drives
ae36e806a4af2eb4dad0250c7d7fbf6b667bf094 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
36d6a79769deb51a3edb49a48671b02424bf1b3f ata: libata-core: Disable LPM on WD Green 2.5 480GB
f0e93804c1015e09d75ea16992b5c3119834f5a5 Drivers: hv: vmbus: add VTL2 redirect connection ID
8594ef46a93724cb86d76fb9f68c05bd3ce0eeb3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1f6d0bbf7805d83fa4d1905b8512d4031cd42e7f vhost-scsi: flush backend after device ioctls
38e26425bd3c456290bd2c9bea251cfddff7081f hwmon: (corsair-psu) Fix linear11 calculation
69cda2edf9c4aa2ead693c8ef15b183e1eb8ecf8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6dcf3320d16970525d8e9799cb8609d64145f5f8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8fc1619c8b69c99cf9c69cc347cad76994a94396 ASoC: rt5645: Perform the initial jack detect at probe
11e57c3ef9b729ea3f32bc4468c99592bdb8ddb2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9076df945670e2d744eb7163325433a3f72f3715 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
693541cd6ef7061ddf4ca3d1098560aed0fea677 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
261baa071f9d5dd268502a29f4512c00c71a8c97 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5bd8f4212cb9fb306d45e777a8d5d9925ee38b6a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9092458b77a4b24898b78a2b7a9389b3a08b65b8 ksmbd: remove stale channels from all sessions on teardown
d5bf5341f13738fdfc2c00a235854768a1de5730 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
5e7fa3319b3890f79e261c2351d319aa379df3e1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
04e65a68cbd40bfeee243c6158c9aca69dc72637 wifi: mt76: mt7921: validate CLC firmware records
1bc8958dac1f4c07c3d0f64a4487eed85f24ae7b wifi: mt76: mt7921: skip unknown CLC firmware records
437545177a328e3eab500b9b7a4233ae1b4c3c47 drm/amd/display: clean-up dead code in dml2_mall_phantom
0fb830f157bb9786035d840aa385d03f6056e4e2 driver core: Export get_dev_from_fwnode()
d33a966e46f23c472c532c01234defb1741a8457 of: dynamic: Fix overlayed devices not probing because of fw_devlink
05b13788eaea7dceb27ae573498e817bba224eee ppp_async: drop the errored frame instead of resetting its headroom
3aede409a8227cb38ef190c980420c5a2984dfed drop_monitor: perform u64_stats updates under IRQ-disabled section
62fb5a5b7242a7f81882ca24af82152d77ae0998 drop_monitor: fix size calculations for 64-bit attributes
e89f71fb7d920714aaa735bb340044eddf8dc11c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5dd27edd07507fca53cb219f5f4e661ffb315035 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
81ed936394ba5ac71c509336c4b8e610c05534f3 drm/vc4: hvs/v3d: Fix null dereference in unbind
6a901bb6e92b162f6659869c85244c59effa9573 bpf: Reject redirect helpers without a bpf_net_context
b556593b1323e551e0032777499105294b100a63 Bluetooth: ISO: fix malformed ISO_END/CONT handling
79518bf7550767bf3ddf2faf31aa474ba1e238b7 bpf: Mask pseudo pointer values in verifier logs
0b71a88e86b7da68482da80ed903261cb55b260f sctp: fix err_chunk memory leaks in INIT handling
05472e0454d45c2658ea714ec6974debddb64c7f md/raid10: fix writes_pending and barrier reference leaks on discard failures
66ba5644e652700d3a90f5ace0629787c0b1aeb2 coresight: platform: defer connection counter increment until alloc succeeds
994836597992d90dc591fa7742039f382fe05c5d RDMA/bnxt_re: Proper rollback if the ioremap fails
4fece2963e37a404d26318a99eca49852c13dae7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7627deae0ce2102d8df56f49c01def981d76fc04 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
72755c539d48ed90438045125f13ea2eeb61b15a ASoC: topology: Check PCM and DAI name strings before use
d424eb17b999b2685c875d906722e3e4ccac60bf ASoC: meson: aiu: Validate written enum values
710c48b52e637b57505d5646bd9e8dc9c7264fbf ksmbd: use memcmp() to compare ClientGUIDs
13a6656848842becdc695fd103c64099d66fbb91 l2tp: fix tunnel and session refcount leak on seq_file release
64727c1ba4a9049e24d83d0a6f8483f50fe7c943 af_unix: Unlink scc_entry in unix_del_edge().
846ba6eabe12ef48c5a81063fedaf303aa11a71f Bluetooth: btrtl: Add the support for RTL8761CUV
9b5416e5b1df891c23252389594239c3ab7a4418 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
85124a79e2b8826f6210b61580ad4c9edc33105b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9b6536f9881e3e598ae89a63e8d64cc22b0330af ARM: ensure interrupts are enabled in __do_user_fault()
55826c9e20d76105766874811cd11206761881d3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c30488170f657f9b8bc3b4fd27bb664e7d836ed3 EDAC/igen6: Fix interleave boundary condition
a1400c6870d97ea6ad9c5c8d0cea1d7e44a5a438 EDAC/igen6: Fix channel selection hash
758ff1b2804c74382a1ad3ef7de151576e718fac EDAC/igen6: Fix channel address decode for non-hash mode
51eb40f580dfa28747b672341ee449a696f634a2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
acadbfd852e784928e96cf5d6d8bbd3fcbb73cf7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f98d9130573aabb44f957dad10d7f0e69e9b8a61 accel/qaic: Address potential out-of-bounds read in resp_worker()
bdc305c077747d0a39cb08a5e3500cec154288a6 nvme-rdma: fix -EIO cleanup order in queue_rq
b208c33504b3ce96f3df6e16e49fcc7cdaa6230e nvmet-rdma: fix queue leak when connect backlog is exceeded
dcaf25d7b38b52a5720a7cc1a207afdaf469012d sched_ext: Fix nonexistent field in sched-ext.rst example
4c9f19c7cbcc92b64f1effa2bb95e20b0ab38ad4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e43b7dbc5b1b822e4b9b0d3164cc09f44a00180e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fa33bc1fbad7f1e0a5a92a7f3ea117aa8f20d858 ufs: do not treat unreadable directory blocks as empty
d5f83480038cc77684a643260bcd1b081108f3c9 drm/cirrus: Use video aperture helpers
0bdbc486e09bdd5485f59e17813ac7110899a769 drm/cirrus-qemu: Validate BAR0 size during probe
6269713b673af7ef93faff661dd0b32949b43288 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fc8de66f0a895aa39b154064aa3cf91b4dd1d116 tcp: use GFP_ATOMIC in tcp_send_active_reset()
104e106e95d213c04c7a3dc0eeddbc1d4ff63261 net: iptunnel: fix stale transport header during tunnel decapsulation
15b5509d1209e0ca582135b1ded8b460b1c7eedf net/sched: act_api: budget all shared attributes in notify skbs
963838d1276906d3d2abf87d1621501c6e669722 net/sched: act_api: size the RTM_GETACTION reply from the actions
ac3ae3c94f24459d1a7d8ab2e8948cc3318d4652 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3f26fe5b99c0118fa4c11bcbc8f1b7b20a3589e1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
696b44342a1c1dab6adfbb97bdef9d61b568945a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b10ef016390b764df13b31f6cf7eed3dd104c000 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1601825b7eb7bbb5c6cab81b1dcc0ca0eb766c71 smb/client: validate new EOF for insert range
eb54df19973b01fdf2bbacc35b8b478c92ee903c smb/client: validate new EOF for zero range
69407290fe61ca6311d7e15023eba2e854d0a3fa smb/client: mark file sparse before emulating insert range
24a12105fab4359a650b79d645e39ed3d808219b smb: client: batch SRV_COPYCHUNK entries to cut round trips
70288d736e2963a9a0e519d890f440ad3362010a smb: move copychunk definitions to common/smb2pdu.h
a268c5f280a95626f2b47c22d6197f9b6764b8c2 smb/client: fix data corruption in emulated insert range
000981db06ab250fee413ea8ccb5443734d17a94 smb/client: fix integer truncation in collapse range
f622aa40ccd3d0600946fafecfc3279b216799f2 smb: client: transport: Fix debug printing in __release_mid()
39b8226e71a8a6423636258fb097752ec8c78480 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7b3968401c98671b96d592c67477e34ec5b1bee4 raw: annotate disconnect-side IPv4 match writers
111ae1e771f25f49aa49331e92b87ce15db1a8c8 net: amd-xgbe: discard rx packets with bad FCS
7b77d5f314cab1ca124e9fffab2e9c17c17a5bf9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2b20f1e315d8f9d21883c0e0a1758a0343b4abf6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
44f0348489fbc6e516071764666e6d4ee95bad8f perf symbol: Do not use debug file as the binary type
3403db08d882b0a46ac4b09b2f58ef8d62f1e045 OPP: of: Fix potential multiplication overflow when calculating freq
f706da318a688f74b1d186667d7d8f70dd7b6a30 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e63426ab6209d996225b1a3e5f55e90d43830611 ksmbd: propagate DACL parsing errors
c0e60709597d99b95acf8b68d5c97370c67579c6 ksmbd: rate limit unmapped SID errors
714a55878673733c284085bceb158ebd71abd717 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9c5ba875083b6a88754f4deb1b24045d87fc78f5 s390/time: Use jiffies instead of jiffies_64
3c973a16ab344d2a906b4012ca46a6285043ce45 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c86219b55b2eaec0f72bede7078d1156ea537cfd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b6acd18aba5da45a782d5a9101137d5142eea719 sched_ext: Fix timer pinning and return value in scx_central
a68b89570d3d2d662dcf019c661ff250fccbbaea Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b06f67321d065b03573267696333964016c5ca45 workqueue: replace use of system_wq with system_percpu_wq
91fc8320351a81a7792f80588d30d33cde1c2ca5 workqueue: reject watchdog thresholds that overflow jiffies
b4625ce922bbfcb23067338e63dee3ce80e3cc06 Bluetooth: btintel: validate version TLV value lengths
d7abe4ca3905aec46617d2dcf115d89799edfec2 Bluetooth: btintel: bound firmware ID by TLV length
4fe08be52bd9f21768cd2cb7ddc7a001993d6118 Bluetooth: hci_core: Fix race condition during device registration
ca15c3b47677de5a727c5cbc97decc5eb721dd7e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cfde27848d23e71f3a1b0a3fc9b118b22cae3d72 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8e27a09c67398c85bc6cc11694ac1d8d2cd4497c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
25f723f81a1b65ed7880ff41af8dd7b8c0649696 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6e2a57aece113eca5256bce652b69e12e70b7492 ASoC: ab8500: Reset the audio block before configuring it
311d9cd595da6adad8efcbbe9f98ca80d769e14d ASoC: ab8500: Repair the DAPM capture graph
314be69412a009b0280efd15111e71ca4eaef00a ASoC: ab8500: Correct digital interface format setup
fcf2cdc3003465bda358e0b1ca091090ba0e4159 ASoC: ab8500: Validate and program TDM slots correctly
0465928732ec11199cfaf52b5c86c9cc1e188876 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
817a8c42f611e3f15995c5166bae8a64957c20de net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d346a3e8a9ad02517a5c9d567903deada421ab08 net: ethernet: oa_tc6: Export standard defined registers
1c47c6e8199eacf7a248cebf07199c982a4af3cc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4bbc016da569f61072ba74ea424fd38b5d768a79 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6235f453a6e4e3c4417365c5cef712d02711b397 net: ethernet: oa_tc6: Improve the error recovery
8279dec34ebfecc63a9664b28da92065ea7e4334 net: ethernet: oa_tc6: Disable tx queues on fatal error
af34dbb7dd3689977fc967f9440636c9b122d399 net: ethernet: oa_tc6: Fix for the wrong data type
f51cf6fe9e8865a75a8fd0e03eacf6aa26b7c311 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
17c1282e800e5807b8e3db64307f50a2a3d7af92 igmp: convert struct ip_sf_list to RCU
4e29ac5deab54f29132d423163f88ae73e13617c ppp: ppp_async: simplify tty disc_data access
33fb66f3ea0ec21b1e7ff9d605d4578149ec1761 ppp: ppp_synctty: simplify tty disc_data access
88d50278bff3922eb2e11f89adf12e80ebf22588 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e7c3905642c544ad810eabce060a5497463488a2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e852ef0554f7a63befeab95989215225c46b3d21 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
079f60df357e7df4e3ed05efd8bc2a0a350df875 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
86a8f67338756198e479de74dbea3927e6d275d3 ipv6: sr: restore network header before routing and forwarding
7aa9d06952861916ea3f3c0b84b173ec1250c0a5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cc97d983dad12e2f8a1c0519ec4666ecbed511c2 staging: fbtft: make dirty_lock IRQ-safe
483d678bb0dd31d034212a59f6e7ac8a2b20e8ff ALSA: hda/core: Use guard() for mutex locks
6b37e3ff939a6a078a4538c2dc813c79eaebe0cd ALSA: hda: restore MFG widget enumeration after core split
5aeffa68dda823e7fb31ab56f4ba8c6666fe296c s390/boot: Fix physical memory search range
de7355557fc87c51058d7129a611104a6f935878 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
093f623eb47d21f981ea6f40d52dfb1ef1e573e8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2845ba116ec61f063388db6dcc3281676b585bf5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e83ab5e486f967b39b3328e26e6312f9530b4fd6 btrfs: detach failed sprout device from transaction update list
d648d07f532130f56b80233e5b7517223a6094e2 btrfs: restore active device pointers after failed sprout
cfaf29232b301cda82f23b2b21b3ad263c93f2e4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
441677b67b977ac1aec6ec7f7a30e9e805bc7911 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c82a508a0f744467d9358f490222b4e791c3d913 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
25a3081c82c5e0d98af579dae24c377087343189 perf/core: Skip empty AUX records with only format flags
70a5ea9927daafe2fd7f3fbedd6a667ab79bce12 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8d3ca2fb03218e6e782e0b2d9c17fcf5b84427b4 octeontx2-af: Fix limiting SRIOV VF count logic
85795cbed9070d97c41ddf973ff71d3dc1c5dee3 ALSA: rawmidi: Expose the tied device number in info ioctl
307ed2f9a554fb28df2feb5ac3f18fee0d78399b ALSA: rawmidi: Show substream activity in info ioctl
b97bfdc9efbf83a1eca2836b2243d7c158b3ef29 ALSA: ump: Copy FB name string more safely
144b2aa23c69476742e8bd50d24083d263bd44a5 ALSA: ump: Copy safe string name to rawmidi
b42005375dd53feb0be1e76a5533bf482f826162 ALSA: ump: Update rawmidi name per EP name update
07ab59ed27508392bd3d2784c084491522be967b ALSA: ump: do not touch legacy_rmidi before it exists
d754c7d4f540ffb66fde2047f34d31f041378e02 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
45ea03dafb7a18d6f7f6623ed91595df6aa59ff3 ASoC: ux500: Fix MSP stream lifecycle handling
54469b0b73c802abd0dc10fdb558667ad6913bc6 ASoC: ux500: Propagate MSP setup errors
95e85aa7e1b387a847db87f01294a528d44278a1 ASoC: ux500: Correct MSP frame and bit clock setup
ef1bc8ce837c788871f2360e0c91429ab21b4332 ASoC: ux500: Validate MSP DAI configuration
237481da0ea6274a8d10b0c37f13c4cd7f921543 mfd: db8500-prcmu: Remove needless return in three void APIs
13918fc3eb14bdbcae381acaaba5738b8767e808 arm: Handle KCOV __init vs inline mismatches
f3da06e199150f011680a29b690b1807790fb44b mfd: db8500-prcmu: Fold dbx500 header into db8500
bc1a7880cb20171d8fee9821136d9802307751ae ASoC: ux500: Deassert the MSP reset during probe
3c3f4afd0f86a4bdb0c744914a9703ae49b15dd0 ASoC: ux500: Request the MSP MMIO resource
afe876ed8b1c396c0c0b5d65bd2ef530874de562 ASoC: ux500: Remove obsolete PRCMU QoS calls
bf4a3aacb6aff4794f9cf0410f42291648dc73bd ASoC: ux500: Allow repeated MSP prepare calls
753197707110936f3ea3993650611a5cd18250df ASoC: ux500: Program the MSP FIFO watermarks
9b83d4741ffa813a175f308d81c308c04acc0aa2 btrfs: fix transaction use-after-free in raid stripe insertion
aa91cb803826622df758be35fa0d691518c9de46 btrfs: fix the possible bioc_list memory leak during error
e3be513ea629c62951fc1a7e9fbc6fb60786370a btrfs: return proper negative error code for update_raid_extent_item()
9c33b1fb168acac510887b507abad3d2fff753f0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
427a642f9ad1e70f84b7b5063c0ce3b25ad6f65a btrfs: send: fix lost error return value in will_overwrite_ref()
9c88124c367ec292799a2320108f10465382972e btrfs: do not force reloc root creation during qgroup_account_snapshot()
7b937806aa145d515f236928e0e9bf09ce3a80ed ipvs: fix reversed sequence option serialization
63ea511cfc60e461f737fb2e3fbc1dfe74051cd0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
006acba59dcc0a3f63518fd0fe7f5160f4310469 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
25c4a67dd9761544a499728098a264ee5a20bafb bpf: reject BPF_PSEUDO_FUNC reference to the main program
a4546a2b446ca31dd2f821f8b507c85989a2a7ed bonding: do not clear curr_active_slave prematurely when releasing all slaves
123da0b4f7b15ba073b9dc9d99643e0cd9b93a7d net/rds: use wq_has_sleeper() in release_in_xmit()
d7ca6af719c1a8726679d59a2d6ed50c4c170e1d net/rds: use clear_bit_unlock() in release_refill()
05dea4545730cbb459fee0a14113be4cb147d748 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e44724640a269519886329379bd9777103ed1c0a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
871791bcbf27b9664c977927425c9259f216aa62 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
86492c6ac021d583779af731c8f5152b2fe71a0e net/rds: acquire the fastpath locks in rds_conn_shutdown()
b8b3e42911e0eb73a24f9ceb3b8c233ed7526f5e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
25d9cf1daa98dd890f1d005d78d7c0c42049cbf4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
25ff53e8f2ef8e7bba764cb8c60baafc77724e70 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d5791f666a6d709e24e8fe14babdf855e3f33ddf arm64: trans_pgd: clone only the linear map that exists at runtime
7b6acdb9a6f949b7209c15581e82b925f879216d selftests/alsa: Fix the step check for INTEGER controls
b5d3dcb9277aff6986157c14e6a312fd6d43b999 ALSA: caiaq: Fix potential double-free at error path
61dd299cfe384dd388f003fdb20595f10ce6bab6 bpf: Fix NULL-ptr-deref when showing a void BTF type
f7462751872fb029b0536b766a7a5479693effb5 bpf: Fix NULL-ptr-deref in btf_var_show()
4b4f0c814cb892cb1f7d9eb722116f54d14b8cc4 bpf: Mark sched_process_wait argument as nullable
2c72e64d7ba472cfa99b6efb323f0998411122bc ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
94dc7013cdbd08a414ade89d8a2bfad59d347a38 nvme: remove stale namespaces by NSID range during scan
4215d0e5f344d8d9791c0697a96311bebf84c634 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
33225628babcddec66047aaa7dc49683ef1e3008 nvme-tcp: defer TLS inline send to io_work
4f8ba0c6b47e90bcd2dbbd9d3d1822da1995b762 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e6a4b1e82541f740f2ace5c28139e81e3d12bca3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2141692570c8f634f264b5597eb0f48747fa4a14 ASoC: Intel: avs: Fix unbalanced module reference count
763e937dfcd4b79827776b6cc3529382dfe73546 net: bcmasp: clear txcb->last before writing each descriptor
8f7bdcfca4410c2499a65c31165baa062ed01c6b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
360a0b60201809b4d378200a4dc39b04149a03b8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e607a2f3fdd24909dcdb8556b3815eb233925b43 bpf: Mark faultable stack helpers as sleepable
369e3339ce3e15c9667d6e0d219424a3aadf1935 bpf: Don't predict JMP32 pointer vs zero comparisons
18c545454dadd435443405ec752bee0860b71f58 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
60bc17bdae2a3d7fa65faa3f72f3d81c5b5dce1b bpf: Require MEM_PERCPU for percpu kptr stores
13ffab27faa33c376ad121e01393b34f5a17fab3 bpf: Reject untrusted allocated-object pointers
4e5b2d58feb7c2610063efd44fa583ee89168cf6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fa43f12840c4440439a6651f251c686d939562c8 nexthop: Initialize extack in remove_nh_grp_entry()
c766080147b9a1935c4946c9d220b1313dee198a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5fb4b862f2afbaa08ea52d4c9bb926170e18d9e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
116bf553a7470e2b070f0265989fdb1b9d8a40d7 ethtool: Symmetric OR-XOR RSS hash
f55cbaa3b5f60307220394f0c1fb594e12eac61a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a1c3b6d5f1f2ff8688b5a5f8b7e63b6fb18f54cc net: ethtool: copy the rxfh flow handling
5cada85cfbc510f7d3097bda3f3a66a9349b000e net: ethtool: remove the duplicated handling from rxfh and rxnfc
ab69c7517f490827744edc58321c93dc9389ec61 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
33004a700dac8dba1ff8f99f1f14a677b18109fb net: ethtool: add dedicated callbacks for getting and setting rxfh fields
f154a61053d8c3dbc64096f996b4e0477b32c4f5 eth: nfp: migrate to new RXFH callbacks
cfc6dff702bf1e5a405be59643f70d24c49dfc53 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2e79084ad4dd7dd749085d51c33ace6f72412c88 eth: nfp: drop the replaced rule from the list when reprogramming fails
1279e4d8214b1d54db2be569c1a9462aaf77726f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cfc2d19c4f2f0637e6cc60828369311febac64ab net: bridge: mcast: properly convert mglist to rcu
d3d7e82da4b4f3860dd343d608de7b6d2b0877ec octeontx2-af: mcs: Clear stale X2P calibration state before calibration
08cb6a7897d0076b1741c036b33a4eed68fa3d45 ionic: use netif_txq_maybe_stop() in ionic_tx()
b7172c4eaac332c2340be7b9e59e816c901cf125 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
10dd696f830d3498c61fcc1e10a987ab0e512084 s390/ism: folio_put() after error
adac4d62378c5ca7f816867611ae1e264b00e0a7 vxlan: reject dynamic fdb entries that reference a nexthop id
48cf39d8488abde044f3e6e62b9e4f72e8c3ef7f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
efe4d49384b3e665c01927cc2f5644655f6e034b net: reject oversized tx_queue_len at netlink parse time
d816e24e991121004546c0f8fc09e0b343431e3e pds_core: fix cmd_regs access racing BAR unmap on reset
28c1fe0c1986b52c6ea935b02481ebc8cc39aa39 pds_core: don't release PCI regions for VFs on reset
1fa5991de511ec46cc8aeb3b130795fe183e6489 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6fe26142d402d07b69ed5d146cde6447d102612b net: mctp: i3c: serialize probe with bus removal
b4c2fd2b6772d41f5c9513370fbc5149cae88a1f net/sched: defer qdisc freeing after failed creation
fe77cc514b44f7b413e5be5199c335f75a76e1a9 net/mlx5e: Fix setting RS FEC after remapping
3070404be2b91ce95e50ad21e4dd50f4ec8747e4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fa7983decc93a7220e201e17caeeafa1d55e736d net/mlx5e: Fix use-after-free race in sample_restore_put()
0a174cccc66e7a512b0467cdfd21e7e7ae56d16b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
445f8ea3e79b178963dc9ef377be60cbc23a2259 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
70307479bfb8016d307f211ad1291ed825bd2b58 net/sched: fq_pie: clamp quantum in change path
74bcac5f717080da8930010c5a1077e9f4276908 net/sched: sfq: clamp quantum in change path
7370ae3650907b4e53a26f5273e6f3c3b5b543f5 net/sched: hhf: clamp quantum in change and init paths
a9e2ba46d0ef59a9b5b97a52f12c7dc8650dec82 net/sched: pie: clamp psched_mtu in pie_drop_early
92835ef6761c3f9f9303e0a5dc336d78e6916b00 net/sched: drr: clamp quantum in change class
3b6de7bcc0a51826896d6423d2ebf8ae781de36f net/sched: ets: clamp quantum in parse and fallback paths
23985839da58ae5c9409722112cd40f9dd14e7c9 net: macb: rename bp->sgmii_phy field to bp->phy
221738b7f64044c8f038db805813e404cdd46190 net: macb: fix NULL pointer dereference on unbind with fixed-link
bfa6d20715b0fb93f40c37143c6d49708ae14693 bpf: Reject non-scalar bpf_loop iteration counts
cfc60bb7c486da46b3a855aa49212f390271a4ed ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7a2bc9d5bb5902d7b74b64439dfca398b978009c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8a00d4895a57cb2203fb53cb322a9feea2357fa6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
8378080d07f74a8e5e9cf63a7e8f8cfff160dff2 hwmon: Introduce 64-bit energy attribute support
c56ec73b6cd58bb387276a7a1825d49e10b8c544 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9d0bb20ee5e018b45971d6d87e59a3257adc6bbd ASoC: bcm: bcm63xx: Publish the OF module aliases
a2ba91e3b71cbad89b2ed48a46bd3713b0469801 ASoC: Intel: SST: Publish the PCI module aliases
51fddd1c58c82f3530de31b45f089477e537ae0e netfilter: nfnetlink_log: cope with concurrent instance destruction
b14b4ee24438e849e27c99b34e550cfd5538b030 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1f78eed54c123e81defde614bd15af07603385c3 ASoC: mt6351: Publish the OF module alias
3ba67314067818e008482d60feab485f5f70fb9f virtio: fix use-after-free in unregister_virtio_device()
deb7a17d098137992344941a03538cdda73845d3 virtio_console: do not free control-out buffers on remove
6eb9bbb122cc1b98a7cc93214fe8dbfff77e8b01 vhost/vdpa: reject VRING_NUM larger than device max
211f4fef07a7908e9e8b3c23c0820b574d5eaa12 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
56a3cda103aadaf18f0dea3cccfa7f8ed9c27b13 vhost-vdpa: protect config_ctx from being freed under the config callback
389908da35f78333fe78f2e8275b343c8e2df54c vdpa_sim_blk: reject out-of-range sector starts
793b77ed44d6bad768cc9b8eab0769cface87c2f vdpa_sim_net: check TX pull result before RX copy
81110db6682233fcac89f9571608854dbcf0b6ba virtio-pci: return IRQ_HANDLED after non-zero ISR
5a60481abf56866103d5ccdbaf9de19c0f048bb8 virtio_input: reset device if input_register_device() fails
324f7d7ad753f44d46420e79e49f8edb6f4a1a01 virtio_input: stop callbacks before unregistering input device
f37da33e17a6326e1386ac14e2a96ae97b651149 af_unix: Update last skb marker in manage_oob().
2519f5648e8a665b3a969cd38c894f22e15eb8b6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e20b878d1e0d5cb07d3823821a5d014e06b1ebd7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
39a5db85d70ce800ad70bd1c3d8a5f07bf051da3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4a0508c0abf958a943850771c35cec876d54fd6b net: ethernet: cortina: Fix budget accounting
4ea4e998d01ca80e0d3123c5440e4529756e2c99 net: ethernet: cortina: Finish RX updates before NAPI completion
e823a2d2ecae7e82c4c138ee20f843d2a8645ba2 net: ethernet: cortina: Count dropped frames as NAPI work
cc0333e3350436ec613df9c5ef0f803ba7b88ee9 net: ethernet: cortina: No mapping is a dropped rx
5f078e71ac48506c5eab43fb1213579152a3ed37 net: ethernet: cortina: Count RX drops once per frame
04df1437116a8626ff3d4bfeeb1a73c89080af53 net: ethernet: cortina: Count RX descriptors for freeq refill
c8c562e3d78d7b5cc8eab9ae353b1beb9cda9d0f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0fcee8be66b643c78710ff8910c149a6a05516a2 ALSA: hda: Introduce auto cleanup macros for PM
8c45f525b2479b9a2cd982bb06fd7fbdf7b6e9d7 ALSA: hda/common: Use cleanup macros for PM controls
1cc2b2deb0c149952a8e0a6e316d33652133df5c ALSA: hda/common: Use guard() for mutex locks
facf065b355a70d7bbcc3bb2aab19e9286433757 ALSA: hda: Report a change when only the channel status bytes move
3cf45258c4b2abcdf9ed493b364f672ae9983f3e idpf: account for VLAN header when parsing RSC packet header
1739dc80d692f74698adb4883ecdcfadbd26b80d ice: add missing xa_destroy for sched_node_ids
72ca94e8b66883e460f71e93906957fa77196c32 eth: ice: don't dereference pointers from TP_printk()
ae3392cb81aa7171c45e9b1cab86a46a060492de Bluetooth: btusb: Fix UAF of btusb_data by rx_work
073e52172356b7bceda9558e0e0c18aa17daa7c6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
bdc19fb8d713d49ebf3ebfa140c623c584d8209f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
04e84311d5a488262dca4daf8f948dcecc028772 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
bf4d8703d4bb9924292830ae7ac29f2d038d54c3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
453a2d2a044e16d8864ad5264ba596b7ac2d05fd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
73d0e3ae54d9fc80bc4a0c999f726c6f85eaff8c net: macb: destroy the phylink instance on the probe error path
16745874d3881080c537ca1379ae52154bde238d mptcp: remove unneeded READ_ONCE() annotation
949ead5f1c757feb2c0e04d2d7d8e7438eb5f3b5 watchdog: fix hrtimer start when pretimeout is zero
9c6bb9e8be65ebb725fcb6877dd21d50965f2aa8 watchdog: msc313e: Avoid division by zero
e2a3c7a5c799d91b85322f9b2e88f826d0d8043d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
60d2eb77e213ba94694c51538fafc1671a326da0 watchdog: msc313e: Enable clock before accessing hardware registers
5e71665615818791545351d9b360e4b1fd758ee2 watchdog: msc313e: Fix spurious reset on suspend
0a84e9957c8f0bb94274c463a905c77f90006e9c watchdog: msc313e: Fix undefined behavior
5fef022b9527caa497b2ad97cbef40fda0447344 watchdog: msc313e: Sync timeout value if WDT was running at boot
db473ab6277710cc44d683c8b9a3ccb892efffed net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
4cbd21501d3e12f3cf9291819649b4d8aa91ee5d net: dsa: lantiq_gswip: prepare for more CPU port options
3582ae2706b9329c5e52e50e5e4168cf83a1b07d net: dsa: lantiq_gswip: move definitions to header
5f29fb8528fb0f0309ff4016927c34f23dd84ae4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
de378959701a0aeb76b224e072f7296e9b2a4770 net/micrel: Fix typos in micrel driver code comments
2718a25e33d9eb32dfcb30032c626ae25b41722f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
287852538bf0c2e381320cfdf0e6725b30f0b913 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
72cdf2d97a26acc3749d665bb3edc853237d7930 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2c085d1dbbfc4ab1dfc1bd71a02e04e346bdd2e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a06021ebdf435b236cb21021f5b6efb068407f52 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b3c86235c71bc6773ecd72530355cf3d74941185 octeontx2-pf: reset HTB scheduler topology before freeing queues
10dcc1fc1f0e85ec9617aac49c9a24f2b9e545f0 vxlan: initialize _md in vxlan_xmit_one()
1458b340af91921bbad5f1aa6831185426655f44 ppp_synctty: ensure a writeable skb header
598805d1efaa3c030811512281d956fb50492371 net: stmmac: initialize ptp_lock at probe time
7b21455dc55c97138ab8e25053d0bdf41d44468e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b276b8c0ef44580d6f9464e593cb3ead8a8bb4c3 perf: Supply task information to sched_task()
097d00f59df67019376339380356de842d64b449 perf/core: Allow list_del during perf_event_overflow()
8dd473d5ff327a1c2e615195222c7d96ab3c9945 perf/core: Check sample_type in perf_sample_save_callchain
55404babdc797a474109fcd530b0df981d2a1f94 perf/x86/intel/ds: Clarify adaptive PEBS processing
d992d2714aa4346078c4e7858defd9aae7c1e17b perf/x86/intel/ds: Remove redundant assignments to sample.period
900158643365edd7bd95ba0926a74b542e48c110 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a3d5728d13374aa6a10760e357454d973514796e perf/x86/intel: Correct pt_regs->flags update for PEBS path
8e5e1706afb4524bb7efe4e9bb3ebae8a77f51a2 net/sched: cls_route: free emptied bucket on filter move
158a114993a1a595793dae94a5c607fd85a8835c net/sched: cls_route: Reject handle aliasing
abb6baf1d8e38886bb8fa9802dd11d0069aa3586 net/sched: cls_route: Fix in-place replace
6498842f351894932a5734edd7e42940ca7a8e3b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b736165790a5d811676e24babeaa866ff7211431 net: sun4i-emac: fix missing of_node_put() for phy_node
cb5529e9c2dc2434d14c67820092291c9164590d net: hinic: fix mailbox segment buffer overflow
b1b22551cbea168926fa068d8f0934f6dae3c706 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
c963fd9dc90cc5c711ff4c719f5558f5df95484c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
9c137948dcec152dc5cfcabd5bbca1d11edb48d2 net: phy: add phy_disable_eee
74e1178f28b764952537f290717cb21cf97089e2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e30314bff378a90bda839b7dd095dc040ef0d9f6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
34a3c071b2c0fd4aba01c57a84b035f788e90ed8 net/rds: fix tcp stream corruption with large pages
23760f94356e459dfe597e755e54c7b3c1bf4a00 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
1fe04fc5e32578a76f50163e2fb0280275671268 net: stmmac: fix TSO support when some channels have TBS available
b2671a36efc18fccc9053be6d1ceec142f05f6bc net: stmmac: add stmmac_tso_header_size()
87fe2dc0a3b41266e5017dff8a040bff06700b6a net: stmmac: add TSO check for header length
38dac773a81edbaefe058aa88397cd95e794b92f net: stmmac: fix TX descriptor availability check for TSO traffic
83c8b85424cce361b718aa4d248a340440e52a9b net: hsr: enable promiscuous mode on interlink port with fwd offload
47c7fffb52b6dbb76f4623514fabf1c8316fc3ef openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f5cee4a43192d5691aaa70091bf67a0cc2099ce4 sunvdc: unmap LDC cookies when the descriptor send fails
0ff7258b2484db3e25b75513e61a4b3d471bdc61 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2bb29bc2233aa1c206eb2ac4020273a1fdee2bb3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f1e9186d923260779f9b38707c794abc0ae73faf ksmbd: prevent out-of-bounds reads in share config responses
5a8849e69051cff6303cc3f3b4723ead981ec3a0 powerpc/ps3: Fix repository.c build failure
d5b60323752ce2d4b8ed969e03e25d48a47c41be powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bafcbe38f6fed1cba49f3e8cebe845c9fba89dab crypto: x86/aria - add missing vzeroupper in AVX2 code
675442d3b1f7c8a5c9a0926d09d95e932a915fda crypto: x86/aria - add missing vzeroupper in AVX-512 code
efe6db2cac5f25c7986eaae39e2ccaf6c0b5aba3 x86/mm: Fix user-space data loss with MADV_FREE and THP
8191306df6a6fccae94de243e4db8d6ff5f6c9e5 ipv6: fix fib6 walker UAF on seq stop
560363201ec9655503cf072966392e46092b9df2 tracing: Fix memory corruption from the histogram stacktrace modifier
e824e965dd57fe4dd6dbf0e48e0e905d445fc77c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
68c4362e403450314db33615fd37d1cb6760b12b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a430a0818325ce39d8bb9651db77cebb03f1f66a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e4af51dcf234d9d2a5f985a20e9ebe34ae186cbd ALSA: usbusx2y: validate URB actual_length in interrupt callback
680534f723fa631dfa6853d8905dc50ef5c88859 dm/amdgpu: fix malformed link_settings debugfs output
34df9bb08fa92e4ebedbeda8d3520b180f704651 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8e7e81504ed1563830885a714a9e4ca1aa9e9938 ufs: create the root dentry after loading cylinder metadata
1cea855f03abe1dcdf8cdbc23b13525ccdbda8e2 ufs: validate cylinder group metadata before caching it
c85dc2609099e420dae73eb721177c282cfe1f02 tunnels: Drop stale dst when building an ICMP error for PMTUD
81edbebf1d8053c16a4a149d746a0684a40ee481 tick/broadcast: Plug clockevents replacement race
116c889b816491fb51ee407aff9fad3edb1c1db9 tracing/user_events: Don't destroy fields when event removal fails
c0b78ff478604c16a49c03f6088c7cb7b52222b3 tracing: Free histogram the var ref when its initialization fails
7986ff6ea425ea42fbf0a8f56a09e666b694b9cf tracing: Free histogram var refs regardless of how often they are referenced
213f93da337a1b84a0a23ddc1ada01093882fdf3 tracing: Free histogram the field rejected for a bad modifier
2d89c99eef78d3ec51c95308ab7e9abdd8e0d5b5 tracing: Let histogram values keep the percent and graph modifiers
b21062b043ff64199d1021d804af0361f426aa94 tracing: Keep the entry count when the histogram stats allocation fails
8032a2902999b106570da0d1268e367f976d8ac1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
bc531d90afed7e1cfd299c84b6c5f5719aacdd38 accel/ivpu: Validate firmware log buffer metadata
f8db4854b7bf86c0d70498ed5491d42d981dfc1c accel/ivpu: Limit firmware log name prints to field size
426ccf1ed1d61dce26e66014b13ed4fc8f1fd4e2 ASoC: sprd: validate compress buffer sizes against fixed allocations
9c33e54cf269674b8f639bf8e237a72b362f5c65 ASoC: sti: initialize IRQ lock before requesting IRQ
ed634ac272c3045eae2ccc4fa39b79e3739bba88 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a23dfd10bffd10f33a6a3f3acd010f1a6eaaf73b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
69bf7266c9affcc3196e7eb8f9efa800b321f7b1 cpufreq: zero-initialize policy cpumask before sysfs publication
094844aa2798c453800eaeb02152c46ad2fe808d cpufreq: initialize policy rwsem before sysfs publication
6aa3f00baad0216f8b9c46eb88c2f7fb17883be9 exec: do_close_on_exec() before taking exec_update_lock
8b737a51e2c18b793136dd91082f61a8084aaee7 fs: don't return -EINVAL for successful nested thaw
ee1671c4909ea45427215a7accb2ac3d210cb846 drm/drm_exec: fix up contended obj when num_objects is 0
2bee2a4a28ac6e1b9e5284d8bada1a006a8e1245 drm/i915: Fix memory leak in query_perf_config_list()
712e6b218d3efdbf3cc93c8c92986a47fcb7b2a3 io_uring/net: let io_recv_buf_select return the length of the buffer region
4ec609c94854d6986c718bd5f6b5e5e6a4cb90aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
42b3e29a9ffd56de22507bc24e5685d9d619ffaf ring-buffer: Check resize_disabled before publishing the new subbuf order
e68b8d211fa4948083bd217ef4a0c03e5a8c2cb7 net/sched: act_api: release all action references on NEWACTION failure
93600268728c0df9fca274a937198810024819e9 net: hso: fix TIOCMIWAIT race
314166275e49087c73b739e621d9c7f03e4200a2 net: mana: Reserve extra CQ slot for the fence completion CQE
e64e04cf468d365b792f4c5d25b0aaedb4b1b542 net: mpls: clear inner_protocol when the last label is popped
0e90fc19f0e8937149ac7b2bdb1069945aafd4a8 net: openvswitch: fix use-after-free of the flow table mask array
7efba9ab637b865d23eabbe3e896725a99aa8489 netfilter: nf_log: unregister loggers before per-net teardown
a98cdfc864d65db567b7f6b731bf054334c9bdb7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8da02a172d856e63cb8f9e5092f0d8529065056d vdpa: ifcvf: Put device on unsupported feature error
91046155ffdb6153011893500f7bf1ff9c4197bf vdpa: solidrun: Free IRQs after request failure
12dee77accb377e8fe6894080f8da3204313ac0a scripts/sorttable: Mark long_size as __maybe_unused
8ec0b1b17216f21a79f881b91e074f1a9189d8fb fs: autofs: fix memory leak in autofs_fill_super()
a0de465457175b914f1060f3cc2733f581245c35 erofs: preserve LZMA decoders on resize failure
01835f1e578f92e47342c9c4cbd3be7314583743 fbdev: vfb: defer cleanup until the last reference
6acf5c0f784d14cd8a6b0208e4b3b3117f02eeba inet: frags: invalidate queues before flushing them
5eb94cba4cde7812263b9cfa7aa5ee3751b6b810 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
080bce10f2596365f5c446c9ca4cd4c1937606d4 ieee802154: cc2520: fix FIFOP work use-after-free
ad0f0d46a34b4052e0caeaa0321c39413889399a ieee802154: hwsim: serialize pib updates to fix double-free
5cc8398f28e958f5020c52636d80c585fce6a756 ipv4: fib: bound automatic table ID allocation
b6d350b6c0f9f27c7dc5d4bf000a453b4e44e025 ipvs: reject invalid states in connection template sync records
a9b0682ce67117828fdaa1b60687d2005c65d67f mac802154: fix use-after-free of sdata via queued RX frames
95afd471c421d13901718e8a9fe6277dcb940d7c KVM: PPC: Book3S HV: Set irqfd->producer only on success
e3a732049d3c20a73e5c45fb1c10d700e5139362 s390/qeth: allow bridgeport queries despite OS_MISMATCH
590907ab8a6321582545633382eedc8517a3f67b s390/crypto: Fix skcipher_walk return code handling in aes_s390
d751153b23968deeb351d3dff0c9172f3621bf57 s390/crypto: Fix use of mutex in atomic context
2e0d4c470594c9543ee29f7238b85136a272c8ed s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3649912824a523416615f44dc25e9991679ebb7e perf: RISC-V: store available counter mask as bitmap
26b123fc706ecc877c4be5bfa34798fbc4b41055 perf: RISC-V: use BIT_ULL for u64 overflow masks
5f63c67062349e4c59436e3008047499bb13b8d5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
73288abce8970821063e25e5618dc917c3aa0563 afs: Clear stale peer app data after address list changes
8cfc3209e9264e0d71df3d211e2a0e3c9870018c hwmon: (applesmc) fix key backlight workqueue leak on register failure
41eb7378c01b5ba5ad46d64645118ade15fdca12 hwmon: (chipcap2) fix channels in humidity alarm notifications
882f00bd6ce416e0955c39646c6123b9b2c516b0 hwmon: (gpio-fan) Fix use-after-free in alarm work
f17d68e6956268b838334d36346bf244ce4999df hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
37fbdf6f201fb46d6382e147b2bf19dc1c6b6f3f media: hevc: add bounded tile-count helpers
261ce618280fe5731d90cb80f73ccd3c59932893 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d1fa5c49a426f38a4f0a1e638f4d699a94c6bd5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9c420882e7536480e957ebd5a86e2aaa77f6ebd5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5bd61d82636597363c50b01d57c9ae95022a4f95 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fc94769f12e262d6f6967dd6ff7b323b5732af45 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a701868c306b123ab0f8e6b7d85373937dd038c0 media: v4l2-ctrls: validate HEVC tile counts
987a111fdfb111bd72a1f199b5204897fbabb268 media: v4l2-ctrls: validate AV1 tile counts
d08f4790e91661f4c5eea50ae5dd83b5bebbb061 bnxt_en: Only restore LRO if the device supports TPA
9fdc5cf57613ee37357cfedfa7fecefcd497722e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7c50681da0b73bebcfe068736ca55c8789546100 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f0945adf1b3f56b66ba553f0a47dbc9c9eca1816 mptcp: options: handle MPC data + csum reqd + no csum
f4ec77e9e30b31d44e09222271562dfec4305cfb mptcp: subflow: no need to copy thmac during ulp_clone
cb9d09db0c6b1de444fd96a6b1dc4c5ad9b61c4e mptcp: syncookies: remember the request backup flag
0832915555e4162df1c140c9ff587aeb7125d9d8 selftests: mptcp: fix an UAF in mptcp_connect.c
1f960080dab3cf246d40af24f99ca0ce5e478c5e smb: client: reject userspace cifs.idmap descriptions
a1c39619bee279a0e0b28712b7c6c7976703dddf smb: client: pin DFS superblock in iterator callback
3909f78f941cc2c04c4c73e706243252ff636ba5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
19db16418f74439c6d531126e258fea47587072e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8dd0637d27438410f79ebbe98712e51b4eb5f6ce smb: client: fix file type corruption in wsl_to_fattr()
16a110a5185cbd7e5d6daa33f6dfb89044f0d1f5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c8b6ca130f9dd7361e63931863dc4d60de3fcab8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
77400743720da124ec40aff1391d95c8be4a25d2 smb: client: fix heap overflow in DACL owner/group rewrite
fe50dcad660104f972e9dc3f5ef161b38d85c250 xfs: truncate quota file correctly when repairing quota file
0ed5f396ede58e13f5b17fe4e51c1fd27552cfa2 xfs: snapshot scrub stats when rendering them
af2cb2d958e3cdf3698b4e53636cb25061d07ac7 xfs: snapshot old AGFL before rewriting it
0c9430f7e0fbd54715a8e0a98b7a69556eb2b786 xfs: signal inode btree xref error if get_rec returns an error
a1c5e440d4d5489eccf5a82c36fac2783401a31a xfs: reset parent pointer args before each dir tree unlink repair
78cb086ba79137ba841711ab0c71c8b266b987be xfs: report nonexistent parents as a filesystem corruption
4198872302a9d93330b48cc47ad1feaec0290017 xfs: preserve owner on in-memory btree creation
449e469103c50a56183c898530e882b6c378e107 xfs: log the tempip after we convert it to extents format
e4e3c8a1ac932e9abf86a8127abb2eed9922e5d5 xfs: initialise error in xfs_defer_finish_one()
fdb6931d9c0c08b3929948c38bc7f41655f25c55 xfs: fix replaying dirent removals into the temporary directory
822da76e69a151c207e9c9d672dccde6a0ca83d1 xfs: fix name string recording in slowpath pptr tracepoints
36a8954bd93414986e492ad74358411daae31993 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
66bc2fe274eb2388582f6382d1ae09c75919b93c xfs: fix bnobt repair space reservation disposal failure
920ab1bdc51bd5164062d71ff8de5a5f2b7d246a xfs: fix backwards skipping logic in xrep_quota_block
69fcffb299d0e70ee3d491b0acd5f465549c058a xfs: don't spin forever on zero-length dirents when salvaging them
4f42a80af48578291a03113879b1fc4a2bc42952 xfs: don't modify file attributes or poke fsnotify for dry runs
8f87fbb43ac6cdc8b00ff6aab2eadc7d50f1ad36 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
193e06935bb0409dcfe05bcdc4fc6f21ae26b501 xfs: don't leak dqacct if rhashtable insertion fails
e4378c38a354b620cb63532a753156493f4bdeaa xfs: destroy seen inode bitmap when we fail to add a dirpath
efcd1e70cda57cd8c69d621ef7d7583d52e49a08 xfs: count escaped corruption errors in scrub stats
e4553f54c2396c56e39154a73d4c5e17edafcf0e xfs: compute dquot checksum after resetting dd_lsn in repair
86eff6acd88a6f55d558a6034343a51967bb460f xfs: bail out on bitmap errors in xrep_agfl_fill
e84070655f792d843f2fd3ec278c771532bd5239 xfs: advance the findparent inode scan cursor while holding ILOCK
d0f6c6d892025095228f9a2b5cd116a81f44a290 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a3d76e791fdcc8620f584260ad59724f262e9e1f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
443673ed742b920bd9e47aba72ba7845d38d3b68 crypto: ccp - Fix possible deadlock in SEV init failure path
10b8de10ac5933845fb7e2395e46cb3348439d42 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
885dc81ce4a8a28c9a1469be461d968ebb590167 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3fe2e1f13e7a0240ac806e67bb2d5a9de4f35f60 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
eeed5a731f2ca774784d3d7300b358f71465a5ca Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6cd617aeb0d34c457b52fde1bc92bfbfa59333e4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cffb22dfa145796b6fd53256e7e6f8d634625e9f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fd617b4a93333e0aef0bec6be3baf8769ba76bb1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
102531cfcad17ef47920613d01e3597146aab955 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
984a38f73b2c0cf734a5eda88d106a6af2cf2202 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a3f9b8460f23f69c4a1dd08be71d3263b7bcbbf4 Revert "nvme-apple: Reset q->sq_tail during queue init"
719bf89f94bea85ef0864c519e193003d3f4d1bd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
cf7c5b129961e9b2e4a050325d1aaf7ae40b4d5e Revert "nvme-apple: Drop the PRP null check chicken bit"
343245543b4f238dde6c54a6a3d9a6f24e1a98b8 Revert "nvme: apple: Add Apple A11 support"
9381d9c13300779fe62dc9c628dfbfffce9fb520 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
acdf6c8bc6b61db1915a076a2a32ce6c38a53b70 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
27d9eeef673db92824155580a566ce5b9b4565d7 Revert "selftests/mm: report unique test names for each cow test"
57b9db55882543da011391a7927efef7f9ef623c Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
9f64cc1821a267d5e2d96b43045540ab47274872 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
546bd986e1d3596fdc91cb5c0f50dca745e83077 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
80c416f6f0571e69e73e9143f5f7294fc8a7585d xdrgen: Fix union declarations
e42382e71d0aa95a7a3af8a3bb2615c0bcc10cb0 usb: xusbatm: don't rely on id table pointer arithmetic
534f4d1fdbcdd3dd0039b8cb6bf97bbfed7ec04e wifi: ath9k_htc: don't store usb_device_id
318975fe6fa04ffe7e40bb520238b519db17ffcf usb: usbtmc: don't store usb_device_id
cc245cd2b0af5ac2a57009e71c65929ae8819526 usb: serial: spcp8x5: don't store usb_device_id
abae81703d3a7c68bbd2e969f7c51fe9dab8eac3 media: as102: do not rely on id table address comparison
9a8d66d3b862a0d1511e4336cc94111b3e0e0817 net: usb: pegasus: don't rely on id table pointer arithmetic
997a8fe38c96c25289b19b3db0b6687fe8441330 ALSA: us122l: Prevent write upgrades for read mappings
7d4e2454703b2a1346511f5ef725f9dbe94e096c i2c: smbus: reject oversized block transfers in the common path
dc5c2addf7304c1d849666ced0bb163fb7856c28 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b1e36c015477d8ca8276a8b0518bc41f53ce8e54 fou: Fix use-after-free in fou_create()
fd14431c8d1bdf4cd0060cdd317ec7898c8c89cd xfs: initialise args->total for parent pointer updates
3d9e0441ccf45710ffff10195d1f7aa77188c8e8 bpf: fix the return value of push_stack
60787a401b59cd3ac7f6e893125e3afef061ad35 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9bba6f6b6aabcb04364bf857f0da09b7767d8d9e usb: xhci: add USB Port Register Set struct
0581503f883ac23b2c3ba320e1d6431162712fd3 usb: xhci: use cached HCSPARAMS1 value
c3987ddeb385fa616cfaba98cd2f2c66f1b2aaf7 usb: xhci: simplify handling of Structural Parameters 1 values
9d1368fcf834d859e77e7feadf277a86c8793bdc usb: xhci: bail out of setup if the controller is inaccessible
9943a7096ac15501e72dc8afe984d64bdb236385 fuse: fix race between interrupt and resend
31c189f8336fdd6e147da52da8429fdc58867c3d KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a5aa33d3776458e5b081ec6dd4553466a662e6af KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
6784c970f0c2e4a925d7bbb93eb95654d35e8e6c KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
d24937dd2313adc1b47d86820baf9c195c5b3b5b ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
db07028586f037054e2f4f2db22427dc871c6f54 ipv6: add some unlikely()/likely() clauses in ip6_output.c
1fd49958aa015bb341400fa52d105be482474e33 inet: add dst4_mtu() and dst6_mtu() helpers
dc8e1f25e756632016886f952a840255b36027a8 ipv6: use dst6_mtu() instead of dst_mtu()
8d3792c0db479701cd73ce44368d036a15a3200e ipv4: use dst4_mtu() instead of dst_mtu()
457850616f895302083a488708e435d959641e87 tcp: clamp route advmss to TCP_MIN_MSS
0c5c8f72ae8c4a6e5d087298f7d47dd13e9411d7 net/packet: defer vmalloc TX_RING free until skbs finish
a3a8684ee5b9d509aa9682586287c75e6541d6fb vlan: fix skb_under_panic and races when toggling HW VLAN offload
81618a1062a082a2e318ae702d6d8d47b242bea0 crypto: virtio - Drop sign/verify operations
8a6de750e30cda951a40380054f2831a44cc47c9 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
49dbbedc7ff5217fcdf1485b3b75586911c46131 crypto: virtio - Drop superfluous [as]kcipher_req pointer
85e6de87f0200d5db8fe339854ca658e0636bf0b crypto: virtio - bound the akcipher result length
4b3213920e60965781932537c162d39e7ae1addf net: advertise TCP MSS from the configured MTU, not the learned PMTU
23db537e92329f3ca1fcef68ab00e4b90b0019a9 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5f17af0ffab73063031f458d65b777b82390a6c8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
73ceed2620a2f531a077ea43b34ea869a95339a0 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e4ea0458884d0c43831ed553cd37f13b98996a13 KVM: SEV: Disable SEV-SNP support on initialization failure
812e3921f8f0f30405cac7f50c13bf8042c4f06f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3f6f6f5ea9ce5aaa0ddb9f86f4976fb187bf0528 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
f2d0487e366f330b5c8445eb2bfddfd1280b2ed8 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c4b513a1bb012da26cd8f8018dadf2985070f9db crypto: iaa - unmap dst before software fallback on decompress
fe1c11d043f12f9fd63b9ee4c70cc043546016c0 mm: fix possible NULL pointer dereference in __swap_duplicate
8c49cb07ab9b9245ba1dc47e4a30f632efb4abf9 mm, swap: ratelimit bad swap entry reports
fd62a7dff60d0f0e31fdfca4478ad9617ec5f28a KEYS: trusted: Fix TPM teardown ordering
b7cdb61b3e72aaf7e453cca23689a51f54e56636 mm: move hugetlb specific things in folio to page[3]
92b484e54c071cbc3061ed5e9ee5c33702064b0d mm: move _pincount in folio to page[2] on 32bit
51014e4414b1a96e037f9f36832dc8c4c4b7c7fa mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4509b23bbd710c9e12c244d3af5781790da0470f mm/migrate_device: clear stale mapping after freeing swapcache
b013893a163e236c44f8bd63acb77a102e38e6c9 mm/slab: move and refactor __kmem_cache_alias()
90419054414f8a5677c6d90c075cfa3424318175 mm/slub: fix missing debugfs entries for caches created before sysfs init
8e460ec6842ca878493699661ef522939d3321f8 x86/locking: Remove semicolon from "lock" prefix
7fd469a7a7a7e5b7aa2c471890ebcae5c9f27b8e x86/locking: Use sfence for wmb() if SSE is available
8d1f8a85f2e98c7bac117ed4a077cfe3cf205c56 xen/balloon: improve accuracy of initial balloon target for dom0
16b24f9c2f9efb2c89a79ffebc011a59f51cbd85 x86/xen: fix init of balloon stats again
084d3b86f08cfddae1ae4144ce9bdf370ae6ccc2 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
75f6e5bdbb0fc9f5ada33944589cd0c0b17b8c05 cxl/pci: Remove unnecessary CXL RCH handling helper functions
95d5f15988fa38e0f5b3d70d6362600caa8232e9 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
df92c550bd6927345ea0543aa47971c4dd942087 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
dff9780bab5554537b9f4120c67cca019ebec596 USB: gadget: ffs: fix mm lifetime handling
26f7646e5aacc2fff62098839f21a9fcb38cbef0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e050f436fa0d86e1dcff8cf7a19c70500b203f9c zram: fixup read_block_state()
249d9f920aedba37d63d4ecf230080e44594ce59 zram: fix out-of-bounds access in read_block_state()
b060d692ad9ac827ee73b764b402e1e66382632f zram: remove entry element member
f861dd5337ea585cd1d0c57a8d0a21928b561860 zram: use zram_read_from_zspool() in writeback
35ceb539435f114e19147f48ff4209d1b66412d6 zram: fix out-of-bounds access in writeback_store()
60ac3797b7a597147492a68017e44ed9c468c081 zram: switch to guard() for init_lock
f9df8b5379097bc398a8be40c0b2c281a5dba05f zram: set default primary compressor in zram_destroy_comps()
f3f33eeec1d21fc2f1b6645ede4cba588577ac40 netlink: introduce type-checking attribute iteration for nlmsg
4637ce9f63cdfca04ff447d3f05c7e470a7a2f4d nfsd: validate sockaddr length per family in listener_set
e8af6246fc26348b1deb642fd9ea7c4f67059513 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cb96db8cfb93c3c24d713f147f96809b3223eec1 NFSD: Rename a function parameter
e5397999a506df6651cc07252dc771736d205971 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
09bc920d47ff9f7ff824a839d527e5ebcae73e71 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ef7ce110514a5541b5f06676782bc8aff40ad8af nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
6a7f857ed6fdd27e110695737bba3c3ba287fe3f nfsd: dedup nfs4_client_to_reclaim inserts
bb6aa6802c2af42971081817ac8957e84728d1f9 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
99863560faa8f53ae2e7af4195754914947dcfd9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
833c286a29e65ddfe7823c460e73823d8674bf4e nfsd: fix netlink dumpit error handling for rpc_status_get
02217147bcb912f16e05d92aaf5abef3ffaabfc2 nfsd: update mtime/ctime on COPY in presence of delegated attributes
eac2d5df458c5e7512a3aebb2a6a119c1d98b89e nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1fcee2c0cc010de7333dcf23fa441e903e1d38ee nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
1007a3b7a5301bf3829998d4504a6b015b596772 NFSD: Prevent client use-after-free during admin state revocation
d3e0ab84f70635564d847500ae975353894406cc nfsd: disallow file locking and delegations for NFSv4 reexport
77a0ae47978797619471c7b9b79fd6bb1779ee3e NFSD: Prevent client use-after-free during delegation revoke
7d03bba8d230c6db9e05e2a37bbed956836d2957 ceph: Remove fs/ceph deadcode
cfd5afe5f96a7b7213e943cec90abc1623236e95 ceph: force a cap message when a deferred revoke can't be acked immediately
5fd7c80a6b521327fc83602c33743ed7148db72f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
37bff2b4461818bdec76e8ce521e28a589f69bdf ceph: properly decrypt filenames in vmalloc() buffers
b6ac71592ac3f934630e53ed4d049533f7dc1add HID: apple: preserve keyboard backlight across T2 resume
acc3ddff0ce26f158e0df1217e89a85b290b509a btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
a0a3d4b3786a2798748aefdbe52143ed02096a3d btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
84700a8b3168da4a78c11daa9d4feec28b5ba31f btrfs: move btrfs_alloc_write_mask() into fs.h
a5efcdb654f2b95232c3a34a14d0f32461b3b8ea btrfs: expose per-inode stable writes flag
7727b1effa2059a10ea9ea784902c406716008ba btrfs: update include and forward declarations in headers
be8dc206cd628d0f99a6b0c42fe8ff69eec57df8 btrfs: parameter constification in ioctl.c
f208be08257d72b2ea851e31bfcdd7ca154cac8a btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
b076256a34531b0936be42e754da52a1627280a7 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cc3c0d764da616287c0567eb295c148db851083f btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b4fd557f315b6b1c8d1398e22ce9d36e74005ac0 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f42ba4bfbdba924c2cac12c254a34b436d50ca14 btrfs: rename extent map functions to get block start, end and check if in tree
73f6939a14c56f7d4ee38931ff12267201cd5f83 btrfs: fix extent map leak in NOCOW direct I/O write
06eee4c12a5b3a650b71840a9f0de6e4a024fab7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5970a888489b39520087144839d38b6d2df0f46d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3fde1c22f7ff164ced312ed8cc5905cb507e3554 HID: universal-pidff: stop the device when force-feedback init fails
374a0363c18d5c3681435343b245595ba7bdd7fd HID: sony: use guard() and scoped_guard()
a89e312877642defa0e71f334b4375638890ffd0 HID: sony: clean up device list on probe failure
9231fe05ce40fceeff71c4644166b282499cd12c HID: mcp2221: fix OOB write in mcp2221_raw_event()
1b79383c09407212bf0c71870a8407fcb544ab5c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f75ba85c128ec703f5cb441de9372864d962378a NFSD: Consolidate the revocation-path client unpin
811bd7db93146121221d4eb81348b6128d728f8c NFSD: Prevent client use-after-free during blocked-lock reaping
999a8c16b74d8ebd2e62a05ced32aed7955309c2 NFSD: Prevent client use-after-free during close_lru reaping
57feb4a744d7e26467a2d31746638b5a8df7adbf erofs: skip sufficiently large global buffers when resizing
b658ac211466b99a85f4d6534d39042ab585f2e6 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
019bd3d2ec261e899967a844b7cf5baf37f665d1 efi/cper, cxl: Make definitions and structures global
0b269292210894c45179d375ce712add1c6722f8 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
a058f8e6983cd12e7ec1996853808c6ebe2f7c86 cpufreq: apple-soc: Fix OPP table cleanup
ba3eef7956f20465fdb9443f5e9592536232faf5 bpf: Factor stackid_init function from __bpf_get_stackid
dbb6c1620a726b770ce200512c6de0ffd52b22d9 bpf: Factor stackid_fastpath function from __bpf_get_stackid
564ff612710bfac305e5f238c96a8c3b83297605 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8cd2b08c7e48c436d92127a70cb554818c54bb4b bpf: Use stack id functions instead of __bpf_get_stackid
13a4399798f217de6683be073ef82dcadb7243a9 bpf: Disable preemption in bpf_get_stackid
15f6c23c81be263a2e5821cb5cc67d54206e49b7 ACPI: TAD: Rearrange RT data validation checking
8ec9ae5b21fce3839d49e135377ef472edceba79 ACPI: TAD: Split three functions to untangle runtime PM handling
5a7d9c3f9a830c22f60b92d6a770049b24ebd6bd ACPI: TAD: Add locking around AML evaluations
8fd7364cbb1ac52d5109d5336790328c2f084e3e cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
5e704fe3977993ff3f4b7bc6669f6aaa3d577676 ipv6: annotate data-races around devconf->rpl_seg_enabled
29f05c11ab14a41ac1ce6aa0bf51e246fb304f73 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0b861912f99527587cc36b2ce44c03cb833e839b ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
b3bead11afb115d2eaf83cdef2ecdae404051404 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
cc5f1f45231e4fb7c49bfa26ac275976ccd1cc44 ip: orphan prefetched skbs before multicast forwarding
4f4fcace235792f09bd3d792788e472a6deca5eb SUNRPC: Introduce xdr_set_scratch_folio()
a148940fd74a7f054d11d11b98c9395d2fe41a5b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
93e76ab19d1c8cd251bca3283f1c00abe4c6d491 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4720cf2a59a2258f78701a6afd82b5a1700269cb SUNRPC: fix gssx_dec_option_array error path bugs
1a191ddda57b804a10e12f07ec8ad7a4bcaa2986 rpc_populate(): lift cleanup into callers
074a3633badba36e61d0ad054db6b19e74429766 rpc_mkpipe_dentry(): saner calling conventions
169f4a1a001be0d3ac37fc9ccb4c0e06c60ef4b2 rpc_pipe: don't overdo directory locking
b8a91baa3e549eae124fe8e44e8cfad8eb2dc341 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
bbe94d312abee02dac3b077a0a0d07cc423c9483 rpcrdma: arm rn_done before publishing the notification
07ea214af3eecb114b54a80f8e07dedd7479d4de svcrdma: Release transport resources synchronously
6e9c5304b600e4e246b41704787ff0bf857fc9fa svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6be5d5bdef68f8cf1f41e73a57ebc1735ab0146f sunrpc: Add a helper to derive maxpages from sv_max_mesg
c9e4e5e7f13acaa74e27dae55e631b6a743bb388 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
5232e0b1a9fdbdc65af3fbf9d7ceb001249e58d7 svcrdma: Reject Write/Reply chunks with segcount 0
4960d73269f20690203a77e33462409f6f431b42 sched_ext: Fix inverted ops.core_sched_before() invocation
d48ea3be8a6336bb9e1733a1e04c393b3cf4bcce ocfs2: validate dx_root extent list fields during block read
414c27fe4588cd3b2c701922b006c8ecd8e31924 ocfs2: validate directory-index entry counts when reading metadata
fe0b22a9509cc337c2c7b526f7826fb3e95b1a43 mm, hugetlb: increment the number of pages to be reset on HVO
af165bc24c26763b2eff19859a8c4accec6c0c7c workqueue: Update documentation as per system_percpu_wq naming
ca303971d1919ea5bb5278417cf5d93ea880bc68 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
14930f41497b49cac474133f4cd2cd8309fa488b mptcp: annotate data-races around subflow->fully_established
0ca9cd6cd0279fb41e55031c601bc96511405c63 mptcp: avoid unneeded actions on subflow reset
69974a89cff2f0b7fd626623c10cfb8b84b8fc6e mptcp: close race between scheduler and state change
925f5795e2f508da18c5ab0e3bc0318119d41d4f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
69538462023c2bb1a72301c45ff8711cf5870056 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
81dcd8bba72d30d9fd0ffaf188bb26dfa5d01192 Revert "hwmon: (emc1403) Rely on subsystem locking"
92d15ce0e3e56de6cb93010fe8cca652281fc2d1 landlock: Fix TCP Fast Open connection bypass
583e856daa3c18b33aee83c47e226bd78016e606 selftests/landlock: Add test for TCP fast open
9ffa418841352d629dc27c39897aa1bf170c9b96 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
2f98b443c0fccb5f7a83cc7ba657ea84d0ed0dd0 selftests/landlock: Add tests for access through disconnected paths
f03c19ec76150f5b13e0a65050cf1368fb83bedc selftests/landlock: Add disconnected leafs and branch test suites
5b9edb7290ff3e8a0652bed94ff50e00e706e05b s390/boot: Add sized_strscpy() to enable strscpy() usage
5b88e67a2f64b0917329b23fa14c83d7661f89ed s390/boot: Avoid IPL parameter append past command line
9a8c6cfe2f694ae5cbfac05d90f76d99cfc7b450 selftests/landlock: Add tests for whiteout object creation
9caa326cb069d9e6c84db44000242ac3d2253917 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994a56992532-d9c6461efce6.txt

247aff8a821d37b515ea3e07293538d604df3333 ACPICA: validate handler object type in two places
e88bda13c1827808fa1df31b0fe95c18a0a2d3b1 ACPICA: Add package limit checks in parser functions
648fc4667e93b86b1381dcaaca7745f7bab42f16 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
59a0e455e338a920602f513d0e066232b829276c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5fc8a6555b1a2e28b6e805ef399050c40f71ca84 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f0609f25eed3ea31d75eea6bba6226c42162ff4a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9a1ba4c9cb167aaf38a6d55ea5a1fcdcd9a3cba5 ACPICA: add boundary checks in two places
77ca6d3a1f50b796c2ba64a4ce9e5318899f1f3b hfs: rework hfsplus_readdir() logic
db3e7429e7c620a087045881f35bd5865a4435b7 net: sfp: add quirk for OEM 2.5G optical modules
f262a8696c15be466f17971e82620ec45169a96a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
239d639fd26c90543f6b38d80b3a1f084d12fd9f host1x: bus: Fix missing ops null check in error teardown
8af698ee1a3d9308c10bff87a3121591e6c16484 scripts: modpost: detect and report truncated buf_printf() output
3e57a244fe04b0404222ec9c4b5437035dc86b09 drm/nouveau/gsp: add SEC2 to GA100 chip table
983c00ec84a4428ef765c3b80afd559a5b427fee x86/topology: Add missing struct declaration and attribute dependency
27d8de5aa41fae92f5a2e153f88dbbf251945778 ASoC: Intel: catpt: Complete coredump handling
bad754acbf7a73459cf628c4fc69fa9f83ce4fa1 drm/nouveau/bios: skip the IFR header if present
208f53d183b9c0911392ddae82e44051f588093c libbpf: Add __NR_bpf definition for LoongArch
3ace3a2c1a233f78cecb726712fa6190a50cf5c0 soc/tegra: fuse: Register nvmem lookups at probe
3ef325714b7679147691c4dc07a34f7f32c4bc87 soundwire: dmi-quirks: Disable ghost Realtek devices
dbbadcbe9c79f5729f571169a447e34163f3922d gfs2: page poisoning fix
2c091873565ce3079a52bcaa6f771a7fae0515b8 soundwire: only handle alert events when the peripheral is attached
c255bf048b622759242152fc01c70aa51caab345 mmc: davinci: fix mmc_add_host order in probe
6934576cac17b3fedf4c82877080fef30afaa726 ARM: tegra: tf600t: Invert accelerometer calibration matrix
315374bfbc3bedfa9d40f5aa15c02e3b65e465d1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
19a8a78b66f1bf16a53e1431146dffd18775ea4d ARM: tegra: p880: Lower CPU thermal limit
6fb6d723a9f6081b4b8b0bce2bc1459d9348aade tracing: Disable KCOV instrumentation for trace_irqsoff.o
a0cd552226e48e8dc236c3617b49eb51a9af0387 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7be966f76d35c30e9ef86dcb5e790c19bb4ef2a3 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
6ce877edf13f3917df30382b6dabf2ff3b42f601 media: qcom: camss: vfe-340: Proper client handling
4b47d88faa3ff5ae35d04117eecf32c4e9559977 iio: light: stk3310: Deal with the ps interrupt issue in PM
8c68811861f55734c4f3e7fcc162c86d4da1913f perf/ftrace: Fix WARNING in __unregister_ftrace_function
7f4c4cfec4d1647d2ff0d3fb3e1f671546c811eb iio: accel: mma8452: switch to non-devm request_threaded_irq()
7a9b8bcdc1ffae6cd2df3228f643522cc32abb50 libbpf: Also reset {insn,data}_cur on realloc failure
110d5de76b70f54d1d2e944570194b65d1b35b86 spi: tegra210-quad: Allocate DMA memory for DMA engine
e972f047fbe11b4d6a15813427bd6bb40bd9bcf5 net: ibm: emac: Reserve VLAN header in MJS limit
824379081a2b58e34b11f290c06bb40a7f7c41f8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3f507f1815ee958b2ee87858aef7f675a615d9bf ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
888dd3717a0e2405aa89fcbe69b3e45a5bc3dcb4 ASoC: qcom: q6apm: return error code to consumers on failures
e94f0a6b4d38dfd26144f3fddbc7e20e8bbf414c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6d5ce520af428a283e053a4855ed27c1d08412ff wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
9d96d097a073ff1e00557471c25061f648e79fc0 ata: ahci: fail probe if BAR too small for claimed ports
0c19287de76fd592cc534d176de1b0d25dba55b8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7ef784c52ea9fdc2321306b5bd401763cc2be23b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
547cdf19169324d29e6d19af4ebb29cf74a2d699 ppc/fadump: invoke kmsg_dump in fadump panic path
6293fdcdb1fad04da47a7a6f777431bc5a005811 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cc78608dd07a1db3dd3bd304d80e9a70fab26ea5 net: wwan: t7xx: Add delay between MD and SAP suspend
b069aa36624fc36dbd5da359b0b3aef612db08bc net: txgbe: fix phylink leak on AML init failure
b11806ef04b59906df6360bb075ca38a9e352fef iommu/rockchip: disable fetch dte time limit
bbf45e686663473d6c2e36e48bb8e12f6e6c3797 powerpc/fadump: Add timeout to RTAS busy-wait loops
0dfde2482488e363aeb9487f84e05b6e2b9b2f80 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
78370a38e58e26254b4c98a7b918196ba837b4f1 nvme: refresh multipath head zoned limits from path limits
d76fe596ba49a0ab4510b1ea94b8cdd1d85a8cc5 fs/ntfs3: validate index entry key bounds
7b7d1b9f455c8367977965ffb43205b7867d5b23 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f4084570d8d9514e24e838b5b68555621262465e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
52b95a9a8ba35d03e4452ba26be48c57398108fe ALSA: seq: oss: Reject reads that cannot fit the next event
5dfe86a43e19b884a7055b2a291b21e760f98466 dpaa2-switch: rework FDB management on the bridge leave path
b32b10d7c024bc9b89d071d208146cd584bfa1f8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c31628c09aa0cc48562393abd42e9c23b481251e net: dsa: sja1105: flower: reject cross-chip redirect
603394e866c29f52fa1736c3d93571f37c2ab80f dpaa2-switch: fix handling of NAPI on the remove path
738fedc1c09cd76848895dec2e5d1d2a210a6017 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d27adba6c6aaadf1aa8d77a11b1c88f3948f405c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
eb079fbbd51c1a3d5da2e6f2034c476a2c108d27 nvme: validate FDP configuration descriptor sizes
485cf30c62101e353d40254d07797faf0a3cecfb wifi: mac80211: clarify beacon parsing with MBSSID/EMA
55a7fcd458d0687203edbdcac9b08a1c20df844a wifi: mac80211: unify link STA removal in vif link removal
b11ac35c8086eca81d2f7ef61d9528b1b074ffb6 wifi: cfg80211: harden cfg80211_defragment_element()
5d2ec7bfdf49d5711f0ded05d15a2f4da3ef44f9 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
02d6ae416d3672b59a726b386b40ca70bf618fdf wifi: iwlwifi: mvm: fix P2P-Device binding handling
f7ce809bf7f567355e72d9518f471517e5fcf402 wifi: iwlwifi: add support for AX231
3ce2b1001d92ba8ca0e57d24a50949030135c216 usb: xhci: Improve Soft Retries after short transfers
3f69dd2738d7c2b590ac2c1bb78bc83ca00b1bc1 usb: xhci: remove legacy 'num_trbs_free' tracking
6beaa8fe10710fc785176b1b27082a54fc9c3d69 drm/amd/display: Avoid DPMS-on for phantom stream
9b8bb0cb128cfc34c6f66087c6ec8a5742b7cce0 xhci: Prevent queuing new commands if xhci is inaccessible
e01e103b57d81f19c9161b76fab9e6be529e284d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
eb2252d57787a3d200c4aa1dffca505b983740bd drm/amdkfd: fix UAF race in destroy_queue_cpsch
995455c9c528f2ccf82c161a2fd0cf6706efe74d drm/amdgpu: harden FRU PIA parsing with bounded helpers
5e29d6e8700c85aab52d9d98e50a5981713bf959 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ddb204d12b0166e79e8dce173d2ab8a0fb28cd7b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
2cc089cf9aaae28369e487c5c098ccbb302cd7b1 drm/amdgpu: fix buffer overflow during vBIOS update
a3c0f93cd7c12c9eeb89309c64a44709125f2e2c drm/amdgpu: validate RAS EEPROM tbl_size before record count
631ea521c1e68a9b39181d6a4222e8bc27b8c957 net/mlx5e: Verify unique vhca_id count instead of range
d7bee5103203b432d4a6ecc4ead9a4577e6cbfda RDMA/irdma: Fix typo in SQ completions generation
a0d161fe729c3db77e37558640353472ef358919 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
7acab4780e43a51d31e93b9a59efee3d54ca636c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d145c5ac3ff66efddc8c15b09e208f88132b3751 net: ibm: emac: fix unchecked platform_get_irq return value
01baace3ac35a45d176b72021f761b8ee1b21003 clk: keystone: don't cache clock rate
981e27b44bc509a7aed40f3624cf0a4a700db525 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c8fd72d62fc55c6228f9f6b5bc456d22696716f7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
01262c5500373380c0e4f6fb2f86b9ec5198af1c perf/x86/intel/uncore: Guard against invalid box control address
82701ed4a2b3051ed133564308299c69315a5119 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1e911abb9ac4a126cfbb24292c591111d2b2d98f cxl/region: Validate partition index before array access
d7a01a00652e9d33c064d1c0287cccd6e6fb9ac8 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c3e869fefa3edfa72c322667955909b4879200db net: ethtool: cmis_cdb: hold instance lock for ops locked devices
fe02398fa33961a1406a5fa90877abefab11826a drm/amdkfd: fix SMI event cross-process information leak
1681465a3a534505ab1bfe3c69a9ef8c156850a4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bc1f31fe884add85b774dc038be7cb18ed3e697d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7c3034bd37e63bdb18158cc90113c7278c04fa60 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
38586101b800285f8b631b2bce8ade04321a0a3f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1da764d0b30a69f0346b83dbc94b3d68dfc59b46 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
035820e0b238827eb17b696f1587a00559abdd53 firmware: stratix10-svc: fix FCS SMC call kernel-doc
df6285a54afa761f307fab7e00fff316c3a52e13 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3ba7b3d86785828a4c44d61555de55fff1e8c45c bpf: NUL-terminate replaced sysctl value
7443629032549952559d03eb34650de86fe46fe9 net: cpsw_new: unregister devlink on port registration failure
f6a10dcc211608e7954292ae9db7a4659fca2838 hsr: broadcast netlink notifications in the device's net namespace
7980bd55b7a037a9e700380a25afe7573037c797 net: microchip: sparx5: clean up PSFP resources on flower setup failure
91d766c793b525b67dc135125a1585743c49d7a0 ALSA: es18xx: check control allocation before private data setup
e71d8e0f4bd68f2d0e964423cc5e5b369a72b1ec netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0967554eac3f873547f6669c6624f257a41963bc riscv: panic if IRQ handler stacks cannot be allocated
a8c6ce127a9e6a0c6d8bf0978cbb0d5b70848fbf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
03697b82dce0722e70433be74223d9b6b8a09648 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cb6841c6e187c18b3ebf4d91ff36e55845fcacb4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5a064b609be05b958768efbc8d079abe8dc8e5ef ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
64145c640875fcedd1368a0efa09b9d4b3f7216a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c373c35adb4e7d03f25820b2c3ef2c94f0f56daf xprtrdma: Add request-pool slack for delayed recycling
fc5f3d895b7fd7d42b789dfd90b33f9a4cacd1a2 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5b24c950fbc9b789b1d3ce6f42e833856aeaf990 configfs_depend_prep(): pass configfs_dirent instead of dentry
ff237da486c8e7c0cbc2ac413d13f37c08748fb7 pds_core: quiesce DMA before freeing resources
0f64ada209a09aa8d9386cffe8995f0c23a66ef1 net: ibm: emac: mal: fix potential system hang in mal_remove()
ef8983713bfcfcdff5a257f424807e5ad74b4821 tls: Flush backlog before waiting for a new record
fd5bb96dd2d3d9d96781d0dcc714262ae6520d5c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ac2448aea559a0c4a28ad896695fd27a7996a140 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9459704f14847727fa3cf22d281c81a258f1f3cf platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
71f25d00730471779494cbbe1a43fdc4efb6895f wifi: mt76: mt7925: add Netgear A8500 USB device ID
d4fbaef27c99935e4e10b9b779e4c2d74828c4fd wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3b38919dac7eca1a1d0d6fa1c202f8517e0664d1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
e6ec4df0fbe0e792074a2c0d8a2c6dda59f8b91d wifi: mt76: transform aspm_conf for pci_disable_link_state
09b6510227c78e0d7fc545a73f4164604f32f7eb netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3c5612b0a288800a1bf458ad5556c0da41cedffc btrfs: protect sb_write_pointer() with invalidate lock
cbef685c5b5c47e267329cce670055dd2e188abf fbcon: don't suspend/resume when vc is graphics mode
66ed5aa1f4fb0177516470c17f741102ca4eea32 PCI: Avoid FLR for MediaTek MT7925 WiFi
3c8c80e17fb86408556e8ad79c904a6aaa298482 hwmon: (raspberrypi) Fix delayed-work teardown race
b079ee5992274d54fb6c5a4cbf83b90718321312 hwmon: (adt7462) Add of_match_table to support devicetree
276885577057d28a8f0a913c545cda4fda3fc658 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
97d8087a0bc4d8e25fa17291ad9fb62435b36843 btrfs: use lockless read in nr_cached_objects shrinker callback
d500f9d0c8bbdfdfff172b63eea17d32d38e2cf1 net: dsa: qca8k: Add support for force mode for fixed link topology
41d49aa04a0de9bc38b5759f9d0922f0dbd75767 net: lan966x: restore RX state on reload failure
40c82d58126d91b1733d60e3ca982a031dd0a8cb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c6a4436fae7dc988efbb41e6e249c1c844367289 vdpa/octeon_ep: Use 4 bytes for mailbox signature
55eee3f6c02490170ac0243fb7816d439bae15ed ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4778cf48d22b874bd4dfbd005db8eb862e57a3fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
03c92938998c544cd3d34a55f3ee6888f75a5bac ata: libata-pmp: add JMicron JMS562 quirk
5e8c8dd848698b1d31c8812da00854e7c3871b2f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0ffb93225cb807ffde777bdef94e6286d03ad525 nvme-fc: Do not cancel requests in io target before it is initialized
38e2c43c956b840fa123a0f844ce854d5a9070cc sctp: Unwind address notifier registration on failure
0fa74d2d388f784ef2ac07c06db8ec6bc72d98de HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1b6a51b6a47c5094fcdda7da586d9a6fe83f7855 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4ed5db6a72fe3bde7f4580fb54366eaa05b8b7d5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
390ea796dca6d1d3c0807fa687dcd3dfd42e020c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc1c71f9482f72125f70e2c031d4dc44dd7cc2e3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b04c68a213f6c2e8c6a63978d0ad1e000442eaf3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
24295d7250504e78766e6186fef74bce7881ec28 spi: xilinx: let transfers timeout in case of no IRQ
b927e193cdcd275ead39e49e85f356c51bd84822 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3764a2c501636fc4f8dc9bfaa6df1b80e35ef851 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1189d91e86bcdc8b7ed3fd0bc1d171b250e3dff7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
105c14c9e7fef26cac3eef2abf30bac83567f16c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
efe5fc2f585b20a9be78f0c761af66065e85f842 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7724c8d6727a87c189bbd3e38b5450150633f3f2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7951598012822b3d07a69bc04cf9a518a9d01731 Bluetooth: btusb: Add support for TP-Link TL-UB250
8317d84a92121f415ad1b8af79a145263168f668 Bluetooth: L2CAP: validate connectionless PSM length
dd22d7abe2983e83b03af61a10b98eb41ee65df2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ead499ad3060a0763343de2125f0dfb56ef3a8e3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
38f76672128b12b3c599dddf424a15f9c94344c9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1ac73e1dc61cb72bb62f5b360f1257d1ec1be932 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6dcc753a03da3949eb21097eb581ae8fa2d91c21 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
cf7db5b3bb58f03c07aa0a6239e3dc1b73c2f16c sparc64: uprobes: add missing break
8b576f36f441cd5056a0713d871a7a337731b863 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4174ccfd6187bb6c5c9ee770a6a11be99949467e ptp: ocp: add shutdown callback
39da74790407e6e3114364ce73e9873d31c5180d vsock: use sk_acceptq_is_full() helper in all transports
5ac454a1e6d2a687a7aabf8faf081a1e90110b40 e1000e: limit endianness conversion to boundary words
19a140b7d4f95b41b809b11e042249d79b4e1ebb net: hns3: improve the unused_tuple parameter setting
d7dc5c80716703679f121e66d16305ab0c13a606 apparmor: propagate -ENOMEM correctly in unpack_table
10bf03eba7ab6b290518add14696ec05e32576e3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
683eb7b8e681ac28dbee59771e4a9c4deb14fd24 smb: client: fix races in cifsd thread creation
9a50093dd47b06540a779527d4c480d8998a0e33 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e0b24afd208f007f40743bcce9e4c7dccc70c472 bpftool: Pass host flags to bootstrap libbpf
0dfc2cba774465da41c151bde28d267dc6b56b3c sparc: Disable compat support with LLD
2926ca0894856ca06c5bac1e06ce0beec0aa5826 exfat: fix handling of damaged volume in exfat_create_upcase_table()
206e41302a205eb8bd6dc5d7bb831a187944e22d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
af2be4f5c908ca36274e4b762d5eb5e981e8686d virtio-fs: avoid double-free on failed queue setup
2c201bf5deb1606516af6e2e385a476e848f3dc1 HID: hidpp: fix potential UAF in hidpp_connect_event()
ebf8919e16619edb180d21bdeeeecd0038dabe54 fuse: set ff->flock only on success
1e21b962503f2a7bba9002f3f5ac4d7af7f866da scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0fee40bf7e0fee1d43a03ae6167895afcc096ab gpio: pisosr: Read "ngpios" as u32
60f21996865131d1b332f2f8df3b0f9db7b831fb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
12dcb81034db12ea1169ce487abba17cc0b4333d ALSA: usb-audio: Add quirk flags for SC13A
0990b1d287f7061a9782cff8f291b9996fe73f23 tls: reject the combination of TLS and sockmap
946431f957d12108adf64c9f5bd8e87dad8f0805 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e3a3a4525c449fda36345599c481e457cbc18269 leds: uleds: Return -EFAULT on copy_to_user() failure
9a5a3cc642d4bfa12b1fdcd62ae426ad5e0836f6 leds: pca9532: Don't stop blinking for non-zero brightness
f9d2f2a393badf206d60e59ade007546b197086b mfd: tps65219: Make poweroff handler conditional on system-power-controller
cb254d375ea12e36aa443067fbe80ed3d28aae18 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a6a78e6a8faa8800a22d9843abc0afdacaeea21c mfd: rsmu: Add 8a34002 support
d7e2565f259465cdccf4ba5213bfd28358a009d6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
724aca820430c41e7029b5ab36a4f7897cf6425f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d60bcf74a323aaf4ff74808e2264a012270299f5 drm/amdgpu: Use system unbound workqueue for soft IH ring
5ab754d8ccad110713cfdbda8b72ebf5133aec16 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
99feca90cb224292027d5560c2d44e315e1f673c drm/amdkfd: Properly acquire queue buffers in CRIU restore
3b721b6bc18636f18b183a04d999085c376f4f18 PCI: iproc: Protect root bus removal with rescan lock
fdb5c5ff310b14c2ee35fbed558215d932c0f81f PCI: altera: Protect root bus removal with rescan lock
57e0fc32a62f375e4aaf5db902c7f457ae6e48b4 PCI: rockchip: Protect root bus removal with rescan lock
d6f81cc21c33a213d1e2e41bd4faff7f7487f2cb PCI: mediatek: Protect root bus removal with rescan lock
004d5bc688b7c25b72e083e8fe241bd248941308 PCI: plda: Protect root bus removal with rescan lock
c15a31793479e61d049c52810c44f96a9310e466 perf: Fix addr_filter_ranges lifetime
47eac85f54211bf5db92730de561b96ac007609c mailbox: imx: Use devm_pm_runtime_enable()
15c4ff9b5cd2c31f89cc0e26ce6ec408c822e69d md/raid5: account discard IO
3ef3bc759d24ada2cdc27168fb9a581040fb4dd3 mailbox: imx: Add a channel shutdown field
ceea0fadaa5b2d4c6adb2ff0439e97590c22d2b2 mailbox: imx: use devm_of_platform_populate()
8a884e657dcdda978709ac31dd2c04a1970a13f1 md/raid5: let stripe batch bm_seq comparison wrap-safe
c1132d66ffcd9d247db9cc408159d76740ce00fa ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
53a9bcd1fb15c8ffc29ea9796e76e60bf9fd846f f2fs: validate inline dentry name lengths before conversion
cfda32a274db31788d2b0ebfff64c673ccab012d rtc: mv: add suspend/resume support for wakeup
474e17278cfc6139c12a9b1d1768e288cf4565ca rtc: aspeed: add AST2700 compatible
edf4cf9c5229b0018a5ed1ecc385f419e46fdd69 ksmbd: fix lease break and ack state handling
2090220088c7da7d0111d6029badbb18ac800936 ksmbd: validate SMB2 lease create contexts
eb29bc12b5b2d8c49ca1ccd87e357d97da0886ec ksmbd: align SMB2 oplock break ack handling
201c1084863923bb256727856c68510edf73fe2a ksmbd: use connection ClientGUID for lease lookup
8d151d1ad3b78cb69f29f1887ea5e752c7e1f47d ksmbd: treat unnamed DATA stream as base file
79f63ab7a961578acdae13675d628f96b31480b3 ksmbd: apply create security descriptor first
8a45fbc5b90e1c31a2dd0371a9863d3b270b967f ksmbd: deny renaming directory with open children
69536397ea16a0df4ced25f8cd27285f82c1ceb7 ksmbd: start file id allocation at 1
403feeca509a8d3e3ed081670a0d2951eba4a09d ksmbd: break RH leases before delete-on-close
419267e594c932ac43cdb4e9b34884d5626f333f ksmbd: treat read-control opens as stat opens only for leases
c1ccc53fa5bd8392228dbf2241149eb9ba5188f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
80ec031e4d263a5ca4fdec9cedd4e3cb09f4b44d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
91f0eb0307c62db5d00f18cad25436065abe86f9 regulator: da9121: Use subvariant ids in the I2C table
9de59fcb1966ffb5300f0171d73ec32700452eb0 net: au1000: move free_irq out of the close-time spinlocked section
6346b94fcbf79032687cda248f84583eefa4d15b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0387f33c35d70abd1aad9cf18f9251d1ca87a348 rtc: bq32000: add delay between RTC reads
1ca95d046b6d61c69442d4b11f18a18adb2d63ca eth: mlx5: fix macsec dependency
320766078fa257a3a2e6bdb5baddeeb8ca3a45d9 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
89c9a0fbf92e10fc017b3cfb901312996d41bbb6 fbdev: pm2fb: unwind WC setup on probe failure
d59718460842c64e7512ceaa94cba869357a6225 ASoC: tas2781: Update default register address to TAS2563
318cb8cd49e94efc2fad83794693390ef8f58118 spi: core: Abort active target transfer on controller suspend
c0611dbe4fd1f30c7339b178d260313650130ce5 btrfs: tree-checker: validate INODE_REF's namelen
1e384dabb0b0db5af1e33c75800ebd8698df0186 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ea480c0b90a87eeee215a72a98301a24be389367 netfilter: nf_conntrack_expect: zero at allocation time
145dc63e808c8ce190bd5dffd53fff2be54c113d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9516b104088873674247bf1a4de1e5236203bdc6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
77f16836244f524dc44007921a250127e4198905 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
54ce12b40e9e593ce3313cd3d64b255d47ac0a4d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6cfa56ef9e03afd4c101083d657fd96118458c22 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3458a7a9c527e95cee1c1d58138e44fdf5da7247 xen/front-pgdir-shbuf: free grant reference head on errors
2657777bc4e068bfc89cf53c4c9e332706ecb3dd freevxfs: don't BUG() on unknown typed-extent type
20e70cf1701972143f1a4adbc8b10c0564e9b71b xen/gntalloc: validate grant count before allocation
2db614ae2a93b0a6d05826db9cd55fb20fc1e9ec cachefiles: Fix double fput
8d854975bb84d5d597b24c3ae6901b33ecf0210b netfs: Fix decision whether to disallow write-streaming due to fscache use
fb86f1c2eadd847bd76f7848a0ce84ce39f973a8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0ec5f1e5dae54824805a1ab6673083f2b3b66f63 drm/amdgpu: flush pending RCU callbacks on module unload
c3a5aea11b81d5a98e92da8528b02d65f2353ad8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
298c14b97bf666d70cec1b298e317d0d5ed35731 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1da4674fc0d1f9960e9731475f98bca9aa26f5d9 wifi: ralink: RT2X00: init EEPROM properly
a3ec3c8e80c3ef91fe923e9af8b80f22bd968faf wifi: mac80211: validate deauth frame length before reason access
e0c14f0b6e6be42aef2beb2817f9833b4cfe87bb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6493dfbfad49e53e7c5f67cd5c86d541734436e8 wifi: libertas: reject short monitor TX frames
dd885940cef28c6580a921305375f64b9566e913 wifi: cfg80211: validate assoc response length before status and IE access
125aae705a6548fd8c485854f150d8ca7d470427 ksmbd: find bound sessions during reauthentication
1ff9c867f8c512b5a64c597c9c2ebac179459d72 ksmbd: mark invalid session responses as signed
eb1967cda11e7fc7ed926697a3980ec89ab8a6a3 ksmbd: validate SID namespace before mapping IDs
508ff98b465aa714ca24507659a6a57fcbbf7573 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2913885cbdb778c92d6463f5e8026c3063a8541c wifi: mac80211: ibss: wait for in-flight TX on disconnect
9d80e35daff408e6304625de38ab511b7ac9922e gpio: dwapb: Mask interrupts at hardware initialization
b860ada987911736399d5523c2d1f5eac317f423 wifi: libipw: fix key index receive bound checks
98c0c5a1f6257927c64c2f87aa4ec372d378f6ea netfilter: ipset: mark the rcu locked areas properly
2ceae1ba70080b1f0f7be0eccd3cd4b09b61d383 wifi: rsi: validate beacon length before fixed buffer copy
732b7d12324cb65abae17dfd2ec43fdc7fd28ae0 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b21fa78770743b5813c99bdb5e44a35abcbe3fcf cifs: Fix support for creating SFU socket
d8473e8887ef40d5d69238da5bc4c5e50b496656 smb/client: zero-initialize stack-allocated cifs_open_info_data
b51ec94b74f31234801a1078b117d1c94dc2f07b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c97cfef2b1f06e156ec3e13f0159b50074cfd391 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
03343e4ff0f6f13547934c97ec4cad053bf8998a ALSA: hda: cs35l56: Fail if wmfw file is missing
ed7b8d94395b4c0c750bc3db8012752e2dde15b9 cifs: Fix support for creating SFU fifo
5a2ba047d16c5b31ef1e29516482b20e1f876369 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
de7dce95f7d4c52eb9a47d87c7a13c62d13d877f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b4ad25f7d63bd3040192c49b70e6bca6d0ad1c9b spi: dw-dma: Wait for controller idle before completing Tx
5dc26a26316955302b4d9a059c847d119c53636b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
531c7b3c9f6bf3e87a2cb91ed1e364e41e5cc2c4 btrfs: fix reloc root cleanup in merge_reloc_roots()
1fa7334236fad2ef4f683fbdee464edf9c6eb06a wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c138f4f22462dc07e7528f08ae2da04acbf3443f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9e22dec2b39a8813db80215e00ff28324b6ad090 wifi: iwlwifi: mvm: parse beacon notif per layout
5729ac3113fcb97e4d032dc8a2f13b750d19a90b wifi: iwlwifi: mvm: fix sched scan IE sizing
a21ebbb197d32ab3cb4292c82423d78fbec1b551 wifi: iwlwifi: pcie: null RX pointers after free
bd678845bdcbcd892c421107699514f10577ce3c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dd8ec1033c7240a0730bdd604325b804d85d2828 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
02db98bde8c4e53cb364946a13802995fb67dae7 smb/client: flush dirty data before punching a hole
afdcd907ee394404cefed4b277ac3522d06795a7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
42ff229ed96d1b15d1c007b048188b20cbf60b70 wifi: iwlwifi: mvm: validate TX_CMD response layout
e57eb93ab476cf1f85b1c7e5e679117006d3a3b4 wifi: iwlwifi: mvm: fix a possible underflow
2b84e5fb0dbfea1660662039b8a57d90d8c47da2 arm64: fixmap: Allow 256K early_ioremap() at any offset
bc54bb1f3fa21d138e6f373bce9f3912d616847b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8d6126420888a80dda5713b81d576134d10ee847 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2d3acddc3a4866a83d88bfba5b4726caaeff9f5a arm64: kprobes: Allow reentering kprobes while single-stepping
81fdf703bc6c86a792f0d6d019dd44e0075230c8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f24614e559844faf793102a1c2c1e5b8247034b1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
acc1dcf03d4d2397a37843f4705c57d3a7f34923 wifi: iwlwifi: bound aligned TLV advance in FW parser
fc97e3a0a47b501ebaa46d93c21468e59e3a5e25 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c168333c40062663d03cc169b2cec7c7ce83266e wifi: iwlwifi: acpi: validate WGDS table revision index
48b581dc868b4f2063467b14dd234ab8b7b6f7b1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2f940234fc2603659f8603bef3277320bfcea609 wifi: mwifiex: replace one-element arrays with flexible array members
dd28365e82faa4ae5f715354e10076fcb45f4827 smb: client: bound dirent name against end of SMB response in cifs_filldir
c086a25f49b36ae89179a79a72470636f5603eb8 regulator: core: clamp voltage constraints before applying apply_uV
018c534c02113a2bdbfe752af65ddd03ae1ccb1e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
df2d54f4b052d8e15815145932fd9d6e21ded98f ksmbd: preserve VFS inherited POSIX ACL mask
5e8c36deae399ee2844512a0fb197a02b08bf73b drm/gma500: return errors from Oaktrail HDMI I2C reads
3b68631bba72267dfcc906963306706b265eb776 phonet: check register_netdevice_notifier() error in phonet_device_init()
789e1a23395efe5a496191c864d9d48fbef50a46 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dbd5214d8b4b2ae260c25ce19bb3059850fe0435 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4330a783118c3115d6ea83919db742797c7b9115 ice: pass the return value of skb_checksum_help()
9247e21eba51c10930d310cece52dd0809c2bb12 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ece5e7953adb3bc03eaeec20c65ca54126fc4621 cifs: validate idmap key payload length
5251d15b6159ce594dedb826f894d344acaf1c8e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d515484839ff247c0c25a0d8dc4e4b3add595138 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
29bbbd09113548431140bea16132b0f7c853d3ed ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e345cf9410aea064d32239e91d2ec5e48fd9bc0f ata: libata-core: Disable LPM on some WD drives
bec9b2e2fddaee23001183eac5f137458b888890 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
7aaf1cc266f59f2d547da7df7f2a53ed73dbb2f6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c8937891c9fb4d6b557fe12711454ae5c43d411f Drivers: hv: vmbus: add VTL2 redirect connection ID
d47b2f4485d4e566124bfe2ae1053bb3a7605b2b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9ef71abb061dd0dba619c978ec6b7bf9520180ce vhost-scsi: flush backend after device ioctls
1cc09640d8506182742e9653ffb32cb6fdc125f1 hwmon: (corsair-psu) Fix linear11 calculation
09181836a2fc14f410a214230bc800bd62a46bf4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ecb898aec96039bff0bcef1255396af621cafdb0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f1a9912af5b748eeb569b361db839f4aaee13c18 ASoC: rt5645: Perform the initial jack detect at probe
b13ff114616b6950cb66eaf987f8b7515d870dcf scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
70ba51ad97b4dd4186eaf5a5d0d46b4dedf20e24 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4acae34df1c0e505e12043c9e13904f5c4eaa68b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
10b0015484526048f5dbd15ec44ee27912ad8287 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
db182ea1a84259f76e80d56ba82b3d5e6c1381b7 ksmbd: remove stale channels from all sessions on teardown
537a358d74011167a74217f8364252dd04e0e7b6 iommu/arm-smmu-v3: Disable implementations during devm teardown
705c1927c15795dad6ee4848fe353745e474895d wifi: mt76: mt7921: validate CLC firmware records
93809ce6d966e6773f8f3c747085500beaada02a wifi: mt76: mt7921: skip unknown CLC firmware records
9ecc6b54f1ce6365a6b15301c9cdc901675563f8 leds: st1202: Validate pattern input before stopping the sequence
394b5cd1b5b57be28345be69cb990b6b26aeff86 Bluetooth: btrtl: Add the support for RTL8761CUV
2d6904354fcdef5de589b9e9ac771f19402c2baf ppp_async: drop the errored frame instead of resetting its headroom
8f8eedd5ce0844c0f49bbd6ab34dd17b37f15801 drop_monitor: perform u64_stats updates under IRQ-disabled section
8e3dda4b509bbd545589ba3b8ea6e50f9338e010 drop_monitor: fix size calculations for 64-bit attributes
b6ac9af28414cadd409e0e9310a3ae908bb66e52 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8c72b823990c19d2d58a90a904af3e16bed5b47b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c6a404f84eb1b0a82d110aefc06101148a4dff58 drm/vc4: hvs/v3d: Fix null dereference in unbind
ded68cc609b38ad03b300869d9ba4227357374b0 bpf: Reject redirect helpers without a bpf_net_context
d8eb91cda4877a3d6262768a383f6ca34c52f614 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ac518856dcb8fa8489c40e62fe981427cd4769c9 netfs: Fix barriering when walking subrequest list
55f34acfa4eb3c8e5bdabda1f6aa02aa23273198 bpf: Mask pseudo pointer values in verifier logs
9c6560692e9871398cf4ef63485f3657ddcb59b8 sctp: fix err_chunk memory leaks in INIT handling
caf8837b90d8c5f7f248dcba666fed898c95610d md/raid10: fix writes_pending and barrier reference leaks on discard failures
210e90a6923f0703bb13a9384aa064dec92a9b29 coresight: platform: defer connection counter increment until alloc succeeds
dcb6fc69e4f27d18fcf62084bfffade2d5e20bd7 RDMA/irdma: Replace waitqueue and flag with completion
fcfec7d94285b3919402cc4ccb651f8aef850ec0 RDMA/bnxt_re: Proper rollback if the ioremap fails
7cf612ab795383dd23e4d9b27f8b32b41aafb19c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
18065894d1463ce8450c9510e7c6111cdd0e412e bnxt: fix head underflow on XDP head-grow
ea56a2d2ef9c32b8f16c4811fbdce7ec05431ca8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
88d994f9d599d1bc7381421609aeb05ff5677602 ASoC: topology: Check PCM and DAI name strings before use
8831a0a89caf7bfdb1fb40511a73862f462d3256 ASoC: meson: aiu: Validate written enum values
764aadae6ed8eb8f0b047313a1fb669180838885 wifi: ath11k: cancel SSR work items during PCI shutdown
f878d15beef1ac4e5099cd352add00dc14d39489 ksmbd: use memcmp() to compare ClientGUIDs
ab2b00c0d628f8cd5d0d3fcf827a05e1b225ea8a l2tp: fix tunnel and session refcount leak on seq_file release
fa939bab782a82e498ea2d0cd7a7325fbaba5a5f af_unix: Unlink scc_entry in unix_del_edge().
a1107d62284438a45d420f2d9dfb6e5d5ddb9d64 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
7807b9f3e0918f290d83192dcc6d8c52e29e4de6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be62bf34a123a899cddbca4a1541a5ce9519966d ARM: ensure interrupts are enabled in __do_user_fault()
2243bfb1b61ef021ae242fd1a8e2f04ce6461cba RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ce80f2273b48c8ad8c94c1869edfee01352e436e EDAC/igen6: Fix interleave boundary condition
88288707c522c9edcb5c01893b47f01a097d8588 EDAC/igen6: Fix channel selection hash
bdc8706dc86fff75047f8d6b108dda9b7a46ed64 EDAC/igen6: Fix channel address decode for non-hash mode
5e7f6b895edb15df4c5190b11caabada84b4b614 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
27d20b74d602199cd67c095ce77b502f9221d682 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
06b8884a78cbd0052a080969b8789e441ae5a3f3 drm/virtio: use the DMA API for resource backing on Xen
07ce23a76f05ffccedc5e9623276bf92946dedfc accel/qaic: Address potential out-of-bounds read in resp_worker()
c920dbca02a37a0cfd1f30ad6527e234f93cf0e0 nvme-rdma: fix -EIO cleanup order in queue_rq
edadf27d853721ed17ce0fe1276887571bf66579 nvmet-rdma: fix queue leak when connect backlog is exceeded
0e3d4d512b4b9f052027543451c338b31210ce32 sched_ext: Fix nonexistent field in sched-ext.rst example
2f90e41238f541a6c10139b2dd88b0b155b60409 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5178f3eb165acef62bb0ca2f848116c7b1190b5e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
16af4ffa85f8f6b88cb0c96309d85bb6a66e710e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
254489ccf6afbaf4c83af4c5cf86865da3edc54c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
13a51c029ba9ddf8f6505acf0998af766c89affd ufs: do not treat unreadable directory blocks as empty
0b8f046053653479b4f16c9b5a169c47da07babf drm/cirrus-qemu: Validate BAR0 size during probe
a8b61e0d8683ff6887337df20ed073097ea2415b net: icmp: avoid invalid transport header access in icmp_send tracepoint
fb2724ccd682efe405237fef43f5c36edc5fa91c tcp: use GFP_ATOMIC in tcp_send_active_reset()
8745daf568a01513b62a743b8b8cfff3e459500c net: iptunnel: fix stale transport header during tunnel decapsulation
a3b90b654dcbc731cbc34aa80597be8c283c4530 net/sched: act_api: budget all shared attributes in notify skbs
0ddc2bf7fc590a7f8baa0e9880e67cc208c480cf net/sched: act_api: size the RTM_GETACTION reply from the actions
d1759f1d3bcbbece8e3b3f175415013cb899a2fd net/sched: act_api: fix skb sizing and action leak on reoffload delete
20bbb9e9354d09bb7c8cf6903bf4c87af1335212 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
59ccd7b349911de0c856f84da081734bb7e648d8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
db7d1ad4cebb229c1da5a8e3aee3f2faf941a8eb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fbcbafff78b2bcaafb4c8866ed851364287c28c8 smb/client: validate new EOF for insert range
61cbc411ec3bad85d1483c87cb1d168fac2476e5 smb/client: validate new EOF for zero range
307d36df64703ad9821fa708d4fb68e8880dbcbd smb/client: mark file sparse before emulating insert range
80c5de1a3c9a77f6ec52e4f5fb0d62353cd1eb78 smb: move copychunk definitions to common/smb2pdu.h
c2c28d82fe29826a8c4a4e13528865614a275ad9 smb/client: fix data corruption in emulated insert range
0f2f81a18a96c37645024771a1fd700c3e26d611 smb/client: fix integer truncation in collapse range
405804cba099b6d0321bc8219e7a9649a0c4705e smb: client: transport: Fix debug printing in __release_mid()
911396466eae1de01581cdb728dd1a3c092cbc23 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d9bd2db986770d23d573314a1a949ebf1cdec538 raw: annotate disconnect-side IPv4 match writers
c861d2c31f572681cbb95677ab3f0bb742dd5c8b net: amd-xgbe: discard rx packets with bad FCS
6e0b72d39b0f3978f01eb36ee7394cd6b80e4ab4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dfd9e54111da4c65b5f168232e32441d8a179496 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3d498defc5a68fd57fc93ab048dddf64995d135d perf symbol: Do not use debug file as the binary type
92a40adf174f0cde60e3dc98469d33edc0761fa9 OPP: of: Fix potential multiplication overflow when calculating freq
be8f2b37a7feee40c45b63e471fa49d8cd7e22a0 perf powerpc-vpadtl: Fix raw_size of DTL samples
2e0e9bf4095ee55955ff9a63460b27cbfdd52866 netfs: Fix unbuffered/DIO write partial transfer error return
34b15841df561edd2466b2fbec46a6f015b4d486 netfs: Fix error vs transferred passed to ->ki_complete()
86d9da2f41af2cfd56ba40d67621c8cad343f6ee netfs: Fix i_size update for partial transfer
5b8a5b8928826aade084159cf9bac1dc0e34bd5c netfs: Fix subreq ref leak
1ecb3bca837cadbb2b9290539c7dd3f448df0eee netfs: break unbuffered write when netfs_alloc_subrequest() fails
46e077c29cbecfcc4cbe89821e4df3c6ff318044 cachefiles: Fix potential UAF/KASAN warning
f619d818c557ca11e8043444aa0de8bf3ca53293 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cc262f93973f5161d82c6dab58bb44068f8914e0 ksmbd: propagate DACL parsing errors
3c4a9d957d0b73751f27a80bbf5fbc23dedf39af ksmbd: rate limit unmapped SID errors
0769aa8ecd91bce396736ec1471fca3001269f2e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a39ea74e405578c984bd2770cc51842aa93a18ce s390/time: Use jiffies instead of jiffies_64
a0d4af1fe47a05c6af1bf68198e08d20acc08dc1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7a5ed0be25e9033aca6255b8153c1da5eae94b82 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
83dcfdcc2e63e465dbcfe0e35322f15727baaa29 s390/diag324: Preserve -EBUSY return code
f04a3c7124a33c1a789175ca43ec0def8e0bf3ff sched_ext: Fix timer pinning and return value in scx_central
dab45438026d93cc76282fba5351389d3d74b822 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
829843b55ca481608f91e5cf0578cf7eac9bec42 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a4fd5ae66816b4fea994d4c0659ab559691ce12d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
68bd45e691a11775b418f0480039ac15dc4f7a9a workqueue: reject watchdog thresholds that overflow jiffies
45468789f938e8ddf356840299b6c972be7c44f2 Bluetooth: btintel: validate version TLV value lengths
ae6ed5992be3b0b670510e49144b83f4483d7e2b Bluetooth: btintel: bound firmware ID by TLV length
71f3bbfaee5f96a5f95812944a5599963417b6b0 Bluetooth: hci_core: Fix race condition during device registration
8bf06aa6ff973dea19ab60714947a632d6b8c776 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6769aa23408f731139a6528fbceaea696d7cf662 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cebf4f141595009f889406d51819a7f53523ba5b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ecae182c8ef299d051cee0f8f762fd1c190832e3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
79a1666c508f9aab3e3172240073707e90a3f372 ASoC: ab8500: Reset the audio block before configuring it
a1c8010aa8251eaaf74353a63a1793e0c5501bba ASoC: ab8500: Repair the DAPM capture graph
93e1a1d93447f44f9c2155e276aad919e09058c1 ASoC: ab8500: Correct digital interface format setup
3721a1fa0556b2d6aaad6db6e5a3b534f22002e3 ASoC: ab8500: Validate and program TDM slots correctly
3394d42eb74c14319942646585c31c56cf8bddd3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9614ef7543f6f9f019ae13020fe03768ad9f08cd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7ca46f89ad31e262945e191c15b68116ee898b5d net: ethernet: oa_tc6: Export standard defined registers
786a3a63983d0a9701199d5e4aa4f162b74e4b61 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1ee4d1e946bef14008e9799a74724a2e821757c4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
41a07076268acf02551a53ee76225a199ee02866 net: ethernet: oa_tc6: Improve the error recovery
286c7b106bee6779a62ee8f49b8abfbc72e206b1 net: ethernet: oa_tc6: Disable tx queues on fatal error
b56332ae82d7e09e9717afb2b6368b1f237a6cf2 net: ethernet: oa_tc6: Fix for the wrong data type
01400170d55c44b88283080666ff4b502e72d318 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a0a67b3a2819fb321baf475161be2ad81cfd578c igmp: convert struct ip_sf_list to RCU
7f8a297fdd02a80527f894248f74b5f8020287be ppp: ppp_async: simplify tty disc_data access
40a04fa76d0c81a003ebfef7ac0e2470d5e4b18d ppp: ppp_synctty: simplify tty disc_data access
fda36f15b18d963085abfbd1a26b3f6f39fcb229 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
073467c5ad39c223064c25d33faad6368d21a6fb ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a35ce1d38a8984687d0b2ba907ce4737198b338e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5cebd0ca171e35e0dd1d396ca6a155b46349dd15 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
30fbf27945ab3d986d5b28a2ce28455e4755205b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
296e1e20da90312fdc8e95e4e3bd8627f5254192 ipv6: sr: restore network header before routing and forwarding
fd0d971420fcf59fdf6b5fa437aa4cf46477f9a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
18f8d0f839fb7ee6782a4e688d39fb533692aa6d staging: fbtft: make dirty_lock IRQ-safe
0cc76f61c99c80624d21cd0f2fcd33661450d860 ALSA: hda: restore MFG widget enumeration after core split
4dac198fe61dcfbadea282e01683327e504b0c8c s390/boot: Fix physical memory search range
49e876475e0e4f6882d1c58f9ba2357d103e66f0 s390/boot: Avoid IPL parameter append past command line
238248c35b6d4ece30a45cacb26c14931a894fbe ASoC: fsl_micfil: balance mclk enable/disable
bb52d6af29aa16e76ed16e106d0a2dda5990ab82 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
478c94104defe0305395f83f21dfb4e9d181fca7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1740ffba2a149b7a8a74df4af7d65dfebd28a419 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
809d36156333089800272ad6d6c8909242cd1982 ALSA: dummy: Report a change when one capture switch channel moves
c6a6f9ed20da2c9248b77fac4da4aa04373ddc2a btrfs: detach failed sprout device from transaction update list
971af1e79ec19c540213faf3c9ce289c21a97a6e btrfs: restore active device pointers after failed sprout
1bc56ff3bd7ade441a79d5816bd2d133c138799e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
af4a754fcaa13c24379c064a48ba0c1c020f9db2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
952708aa2d3430156f115d9eef086352c7086865 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8a4959d974bdcdf0653265facd9269f22c0d08ec sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
cc37393838e82b6708a662352fa66bb947f60ec7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
8738e12361e6b62facf8515c8ef1cfe4883f0915 x86/itmt: Don't make ITMT enablement depend on debugfs
62753f94d38bb763c08faf35c23933bf825dafba perf/core: Skip empty AUX records with only format flags
50ad20cdd79aad676cfde5354075b29949f2a76f locking/lockdep: Invalidate stale class_cache entries for zapped classes
3dcb39a51669a61db07dd30d2571bc4aea612b4f octeontx2-af: Fix limiting SRIOV VF count logic
a08963ba377bedd59d47b000eee239db32cbb0d6 ALSA: ump: do not touch legacy_rmidi before it exists
6ae2f1e4a31ef1387694fffea8deceef6ce05a1d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9d1374dcde9da2a41c9fb4c3188852af07335f98 ASoC: ux500: Fix MSP stream lifecycle handling
9f12c93cbe230c69f9d306bb6b9f5ebcda6d5dbf ASoC: ux500: Propagate MSP setup errors
541733ed9f294ab97cdd50e10d266757a63164cf ASoC: ux500: Correct MSP frame and bit clock setup
281018da4ca07cc1ea46f86079b47d9db2a3ce25 ASoC: ux500: Validate MSP DAI configuration
6d8bd80bebf58682ff56b42dcf3276ab6be66ad9 mfd: db8500-prcmu: Fold dbx500 header into db8500
f5f0d0cd990c548eae8e651dfe2dc20d81c1a079 ASoC: ux500: Deassert the MSP reset during probe
b648e6ada2c3d9c8a0bc8414c941f81f2a29d7c3 ASoC: ux500: Request the MSP MMIO resource
c91767e594ffdda608be7ce85bd3b523ca57096b ASoC: ux500: Remove obsolete PRCMU QoS calls
849583a09e7008b799bbd974de3c73bb28bc6582 ASoC: ux500: Allow repeated MSP prepare calls
73b0469d9fbfb2fc8acd55c74c9ea3cd4a01e6fb ASoC: ux500: Program the MSP FIFO watermarks
79817135d2c034332f63b7891debfe746e10ac5d btrfs: scrub: report the failing sector's address, not the stripe base
b023614c6382f6014dbba13a385c604be46ff332 btrfs: fix transaction use-after-free in raid stripe insertion
88f61719899528e0bd5e3ba08d823e57415fc390 btrfs: fix the possible bioc_list memory leak during error
6328fc9a1b220b95dec279e688aa40362f182904 btrfs: return proper negative error code for update_raid_extent_item()
d40aecdaa7bb5a110b706c2aceaadc315706f4a2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
50436a23108438b0a62d7e690a9b9a712d48de94 btrfs: send: fix lost error return value in will_overwrite_ref()
9612bd6cbd371980d7d5f46a30b84da36f619890 btrfs: do not force reloc root creation during qgroup_account_snapshot()
21306ac5382ceaf3966b414179ed232d8aca418f btrfs: zstd: fix lost wakeup when waiting for a workspace
c6fd301feceaad7dc2f0d474109ebfb87e1e0be0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
da319644ef6b51d3d958ed2aadf2498f7324827c ipvs: fix reversed sequence option serialization
4435cf7f19ed4e14214a6f7324de070f798493a0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c5a726bc914dc58b87da527a5865e76a02b4c144 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4c8d109523f4b50193e38613377cd0f450030dcc bpf: reject BPF_PSEUDO_FUNC reference to the main program
28c76443430bb013d7b986f8c95d861d97f2fd29 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8cd006d87edef65a4021f558f9105c73399d184d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7ed94965e2d460128962c54ebac4f3e78c475ba7 net/rds: use wq_has_sleeper() in release_in_xmit()
5040f889a11329a4a9e2901a03721a2a50a030a4 net/rds: use clear_bit_unlock() in release_refill()
847237e638566efab36f78daba4c2db10eabfa23 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
32f6b9a942c42c47062f6c3c6ef4abce4f339cdb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
205cce975d88730c43c2cf0a08dded5f7687904d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f77a2af55aae72894b8888610ebc315bf485e235 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5dcedad5d076bb1f361176f25de75109d518e941 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
36e6049920fdb69fd7a1fca2b6f8e91030309445 net: airoha: enable RX_DONE interrupt for RX queue 31
96c4cf1f9e7ec4dff09f7ce22c82b3025eccbeb3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c130653ccdeaaeba19baf5e57d33eeaab39d5681 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5eeaf8bcb891f60b04aebd5dfc3765ea11250a04 arm64: trans_pgd: clone only the linear map that exists at runtime
7b62e3024e8e9a0901f647de5f541597d88f1a1d erofs: disable LZ4 rolling decompression for now
f7a6977d5bd4403a30690e90d178f1d27e78de98 selftests/alsa: Fix the step check for INTEGER controls
756cabcc6a89a18379495def178db6a9f8fbc70c ALSA: caiaq: Fix potential double-free at error path
abafef2ecaae833fd21bcd3213e2bf56512d4547 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
650e2fa73403085d29394fe89e8a19463ba5678a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
96e4f673a8697eb2cdf5a848c3fd1160f392c837 bpf: Fix NULL-ptr-deref when showing a void BTF type
f208e07171623d61311399c3cae8f74c5d508c5f bpf: Fix NULL-ptr-deref in btf_var_show()
d66a498952156cf38a1e5fb5cbf2740546977b85 bpf: Mark signal tracepoint siginfo arguments as scalar
fc14c303d3f25b9ac5ad2eb853544b4b21daea55 bpf: Reject tail calls directly from callback frames
5b7a1e9aba785a981a156c71f4c019f057c356db bpf: Reject resilient lock operations in rbtree callbacks
8c7331c8706b6b0f01191c03f80aa2e159d76862 bpf: Mark sched_process_wait argument as nullable
facad451f70b59616c0436706a3a46772caf6c85 nvme: remove stale namespaces by NSID range during scan
d43d62e2ca953773fa6c7cc491c9b9800b531ee1 nvme-tcp: defer TLS inline send to io_work
8a58d671a9fa6374d8992540b78caf025d9bbdb2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
87e1be6abc071319f593e25f665ead5bd2a1cc65 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
cf9fc89158a0e280b957ee73bdfc06a708e02ab9 ASoC: Intel: avs: Fix unbalanced module reference count
dd584ac0ed324891432f8455c73c644e12e555b5 ASoC: Intel: avs: Allow the topology to carry NHLT data
5479900b6069e324036b4649fe6af641732e675f ASoC: Intel: avs: Honor NHLT override when setting up a path
e564c72a888c79a4cddda0403eb351c08c741b91 ASoC: Intel: avs: Refactor and fix init_config access
d6b66c430c481972db32d36bd460aa81a330416f net: bcmasp: clear txcb->last before writing each descriptor
041c8640fc7809ac8b7047a14a99db59ae29957d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6573dd56be81cf9a0877e1ee553d926d42ba582c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
be6f70e2f483aa73ae714d6973afbcfbb1d80003 bpf: Only enforce 8 frame call stack limit for all-static stacks
dcc8fe3a4cbec1b5d78b186649c47ac084dd505d bpf: share several utility functions as internal API
ac42584c2419291bbc6c053602edb852fd725c7f bpf: Print breakdown of insns processed by subprogs
6ac4993a2526a0fb6c9d9d816fe1cee5a28d516d bpf: Report maximum combined stack depth
6f844db2e21c63898f8e1d9dd8b37e081b11bee1 bpf: Track verifier instruction stats for each subprogram
42aad58f00ad3b746bacf34ea60c6bb2b78d1323 bpf: Check ancestor frames for rbtree callbacks
d3e0a30fd789210c175d19066f768ff73cd86c3b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
608a821e41978ea56cb821575c6c0a454467fe65 bpf: Mark faultable stack helpers as sleepable
0a878f2cd251d11bb7af05dd60e15ba78e565e93 bpf: Reject legacy packet loads from callbacks
337ccab49fb96d71b3f77561dfe045bab4f3e84c bpf: Don't predict JMP32 pointer vs zero comparisons
6e503319684cfa2254e5b9692010b49d80f4539d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
61458f1b0351c8aa9b1425cb580b6e9c0125129d bpf: Require MEM_PERCPU for percpu kptr stores
4da40daa115681543b23fa8865005f047d1600b4 bpf: Reject untrusted allocated-object pointers
5f0e34a4a14a805048ebe9c7e7573a413f056c8a tracing: Add boot-time backup of persistent ring buffer
32c49475931f089924acf63d9914d34f33d726c4 tracing: Fix to avoid creating trace instances with duplicate names
be741f657fda7d0d394a3b129afad084e0052c5f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d19f8a74b1cfb627b65409d73f90635054a72446 nexthop: Initialize extack in remove_nh_grp_entry()
f1cd778fa7d274581769ad8cdf361e9a0352371c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4d3d5af4a9fe0d952c1d65c0aad17516b0342a11 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
467af1e00d1c0a14f8a0ea59ad2223b583ad82e6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
6645942713a5735d7000483c2b5e68cae3375f7d eth: nfp: drop the replaced rule from the list when reprogramming fails
d197755945cd8bc79e8fb66c8dee29a7e8bea027 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1ae4c19c3625b931ee9ada5f08b2e6abf5e292fc net: bridge: mcast: properly convert mglist to rcu
cb68feb557f3c84fa529bad19e7af3087f043fd9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b240bbb4c8ca2202f23732018856634ea380816b ionic: use netif_txq_maybe_stop() in ionic_tx()
26bf546068b4e6f4659729bbf2701de7653e0f34 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
67aff77f03fae6fd3d61eb04bedd94cb9546ede0 dibs: Remove reset of static vars in dibs_init()
9aa7ffbd9178bbdc24b180d25415469c92ffe0f1 dibs: change dibs_class to a const struct
1bc9e529a2e92e2e91c429399fffc6d5da88409b dibs: Unregister dibs_class after error
eaa789bc81e4bf534e7eb43c7cd7120c6b2207ad s390/ism: folio_put() after error
c9e05cf4a2cef97377522c6b53e924afae0a2ab9 vxlan: reject dynamic fdb entries that reference a nexthop id
5eb457a1b46545ef0da9a4c547a8a4c888a32997 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b07d3b8ac6789dc214442f1f9121c40273daae66 net: reject oversized tx_queue_len at netlink parse time
b7b05f7f7a14317a259b574ecbe1b5cfb28c1c19 pds_core: fix cmd_regs access racing BAR unmap on reset
c1a4caf6a6d18b2c3e375d268f557a34221571ac pds_core: don't release PCI regions for VFs on reset
aff1ccd9d64b78fc8acb39545c3dc28a075146d2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
162adecf0fda94f28ab2c08729182bdc42d9877d powerpc/kexec_file: Use inclusive range checks for excluded memory
3ded856cdb2a2d24e0eb1e47929ee9ccd631db7b net: mctp: i3c: serialize probe with bus removal
0c3cae15a46477db2e2119c54bdc46b287c1517c net/sched: defer qdisc freeing after failed creation
67145c9b2fdc46c4468e3ddc118ec1a5d4a73eeb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7c12c536fc7f318c47bef7dd6bb100057b3b47d5 net/mlx5e: Fix setting RS FEC after remapping
019550dae51abedf43da378ededc1d01afc28c38 net/mlx5: LAG, use local tracker to update active ports
fca4c45352e21d2010d9ec80d36cb052b424b86b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d4a6e22a83db26af97748cbe35af7b705e1d7c70 net/mlx5e: Fix use-after-free race in sample_restore_put()
99ba0ba749bcc67ecbfe91bfa28eccc99ee6266a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
088933ad34f1ce38421744d0102e1410671a0eb7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e67571eb854284fc4ad085386c020d753e0a9f38 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e8bb59ab12f590972213c545d4762d78f21f8bf6 net/sched: fq_pie: clamp quantum in change path
4990cc394ee95713a061036fd9c95af10609a00f net/sched: sfq: clamp quantum in change path
39e0ad36920d689261a47f19470098acd8350cac net/sched: hhf: clamp quantum in change and init paths
a4b8213ad675a7864d6e082cb38e0b400a2d0798 net/sched: dualpi2: clamp psched_mtu at all call sites
25b74f642e2b836d069587896dd6cb7941a03985 net/sched: pie: clamp psched_mtu in pie_drop_early
2cd67d415c3da9dd5a328528d215e05d4c5bbe4a net/sched: drr: clamp quantum in change class
0297e88ac68073f1d8faabd86213e061f7a26bd8 net/sched: ets: clamp quantum in parse and fallback paths
202fe87b716a64f21f2b1161957d8ee6778cc89e net: macb: rename bp->sgmii_phy field to bp->phy
652a6e03c397bbb8b8a247ce66fbe54f6f4e6a44 net: macb: fix NULL pointer dereference on unbind with fixed-link
37e2c6fca17b84a83d93858396a213f02bf21c58 bpf: Reject non-scalar bpf_loop iteration counts
b5638eaa7d798d62165346be10274c0fce0ebd28 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d767eccda3dfc93bd6d160337a8f1e9584a73af iommu/riscv: Add command queue lock
139d94b041c7584bb72bc42e9804336708682cca iommu/riscv: Disable SADE
3512bf2f139d0507972085ed09bf6aba810d36b1 iommu/amd: Add NUMA node affinity for IOMMU log buffers
8ebed3106661e7e3d138302e46bff8f2ad29221a iommu/amd: Do not reallocate GA log buffers on resume
f9f49c6dd2a274d641ce391f63655e79403771a2 iommu/amd: Fix premature break in init_iommu_one() again
6096ff4d97fbbfa3e2c1e1876387c8759ace39e3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2c566b5087f8c6b7ddc2a364318365c2ee01d583 Documentation/hwmon: Document hwmon_notify_event()
8dba14911f93feec5ec28cdde517a47d59d6346f hwmon: Fix potential UAF in pec_store
dbbbed3ced6a910e919593b2e2277fed0a0664ef hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
594c2dc50ad79cff2b8f339f72bc7b9c85c58284 hwmon: (ina2xx) Rely on subsystem locking
11deb5273d82b62bc5778ec830eba2c7b6ccaaf4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1191dd13dadec68ef897631fe36acc36b187e8c5 hwmon: (ina2xx) Replace masks with enum in alert functions
1a734f25e611d6db7a046af87af686849dad640a hwmon: (ina2xx) Decouple in0 and curr1 alarms
7417d3ea26a06db463b591024565c3abba79cecc Documentation: hwmon: replace full-width colon by a standard ASCII colon
ce6fdc792303041f8a3c81a074008f8f010dcb98 hwmon: (sht4x) Rely on subsystem locking
2aa708d8ba87abba24fd550585e744e13287e7b9 hwmon: (sht4x) Fix return value from heater_enable_store()
52cb9e4f12b9dbed9651c593a6949d030f009af0 ASoC: bcm: bcm63xx: Publish the OF module aliases
935c2821eff5af440a916d1de68dbae33542e575 ASoC: Intel: SST: Publish the PCI module aliases
105d8d7a087ad376296fca14106d6d18e8073802 netfilter: nfnetlink_log: cope with concurrent instance destruction
93030fad578b491d3ca27bf4ffc3168855125170 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8b6e4f9429268acd89746675575a326f654d4b23 ASoC: mt6351: Publish the OF module alias
a874cacb8415878f624b6ca4c2aeaca2f0583182 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d2caf595a06b8e24bd6a9b29dff7c6423221a5e8 virtio: fix use-after-free in unregister_virtio_device()
cd34a6e15b78a50578f26b166fa126fb32bf0750 virtio_console: do not free control-out buffers on remove
b948d524eff3aee7367f65ec6f4e8783f41ce5e5 vhost/vdpa: reject VRING_NUM larger than device max
b449d596199a242cba91d750effbb0e995d6fd3b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c267a65532a1a2ecf28e68c0ae66b9c386e89307 vhost-vdpa: protect config_ctx from being freed under the config callback
4fba1c6af0cd4940d95f3e089f502ba1894aff18 vdpa_sim_blk: reject out-of-range sector starts
c713a8930b396ad6e116adc2470fda6c6238e558 vdpa_sim_net: check TX pull result before RX copy
b0ec2dbcab4427ba20af517043c59f2b437373fa virtio-pci: return IRQ_HANDLED after non-zero ISR
56cf16524fe61484c32c6ef970377861ac990dff virtio_input: reset device if input_register_device() fails
bd9ae68f75f37abf2304f0a6a966d768af1fc429 virtio_input: stop callbacks before unregistering input device
c8c6119ee512cc8cc280b75eada19338479bb2c7 af_unix: Update last skb marker in manage_oob().
bc647a6718357a7729e3d526b24314c65ebcfa02 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
df37ce496f4d3019203b44eb3ccef413102c0f20 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
481be853cd24bf2c43fa2f30648e47b24dca8bca net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e4beb1f88b9ed0d4d8dcbf4e8e46ad9c412fb58b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b49cbf50939b186604e5807620ecfb302754a199 net: ethernet: cortina: Fix budget accounting
e3f5c39dec36658978b428d2d9e0e01ef28da938 net: ethernet: cortina: Finish RX updates before NAPI completion
c71cf44f829e7c999a41d5a0e5577d62e961c8ac net: ethernet: cortina: Count dropped frames as NAPI work
ee94d6af72c5d4275667b3bf8e7a6c7c2c1fb6b4 net: ethernet: cortina: No mapping is a dropped rx
08f56badc2564a14507e53e0f7448fa9c26109b6 net: ethernet: cortina: Count RX drops once per frame
7cad1507a252646d0d1f0f0e1db899a14bce61bd net: ethernet: cortina: Count RX descriptors for freeq refill
bb70d0a098bfe2005500a31ee483bc4d64c2baec drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cf400618ecf3a05bf39d7ffa338dd6aff73e130d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ca5442aa1183736812712603174b912190a32328 ALSA: hda: Report a change when only the channel status bytes move
72b439c718ad22942ade80161dd35c6dccf57a70 idpf: account for VLAN header when parsing RSC packet header
785540e3c319d2fbe81b4847821e642dcc5602ed ice: add missing xa_destroy for sched_node_ids
fd2e6c2f65c65fb7a17a39f89d9a6ac14cef42a5 eth: ice: don't dereference pointers from TP_printk()
e25d501069c8e1ed5d1dcc5277b07930f9fa2db0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3a9963dce364c90b9bd30e8123e79ecc25fda609 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
210b1a5589f330bec467fcf3ff4b1a006b013b05 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1ced0d3b87eced0a612863c771dcfe0a9b022a9d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f6d2496b786bb902573a7b58bedabddb5e2ad873 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5f53b8fc7e1f2bba150637659e9ccc7f66b1ff85 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2617794e4207b762ae1283d0e61b237b562b027c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
97207dc56a9ddd7451c6886deabf60eee50f1926 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7f5e540485a1ba482fcc118165e7c92fe60a0e16 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d00dcd642e92307902c56abd4997ef3e37bcf06a net: macb: destroy the phylink instance on the probe error path
b020b85b937ff5cbf55158aab7e11401f5a693fd net: macb: put the "mdio" child node reference on success
68f6eb49c469c096a7dce7a428bbe95309b947a9 mptcp: remove unneeded READ_ONCE() annotation
ab7bb36cbbc0d3f3678c3407c1956b9d41f18c61 watchdog: fix hrtimer start when pretimeout is zero
a4508d800fa44384ca596b6fbab232902ba2ce01 watchdog: msc313e: Avoid division by zero
f25574cf91945f6c6965dd4d2a2c7e4b36962369 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0f34027b5c33180ed0df2283c9c3b6f93a51dd2f watchdog: msc313e: Enable clock before accessing hardware registers
6809a3c2823cc68f305aca8e84be6a0e51e98ef6 watchdog: msc313e: Fix spurious reset on suspend
b9315635e0fe01fa8f2723846d6657d5fbe94568 watchdog: msc313e: Fix undefined behavior
fd9ec298f017c8f05c82c5d6a6cd21a9ff678cc5 watchdog: msc313e: Sync timeout value if WDT was running at boot
aadd07822f6e6c3b167486bebf203660498f1dd0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ee8abd1093493fb2fa43867781ac7cb16b190c23 net/micrel: Fix typos in micrel driver code comments
a8f291dc30c5629b1fad0d1d1cbd353e7380dc73 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
019d3b896c08dcc5e9cf404a695ddf946187d6fe hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6d49569229001ef6965290f6a8da0f39afa4ffda hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
90535793116af147b518e298565b8c26c22ef0b2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
524ad6a8a625f65b8cbf360d4a50a23b26c704ee hwmon: (corsair-cpro) Remove debugfs entries when probe fails
31e4cee22d9bfd381580ccff090a02be6f9b0daa hwmon: (nct6694) do not expose enable on DTIN temperature channels
dbfdf6caa933f51bc6fd47e68c6c0bdc2ea48712 octeontx2-pf: reset HTB scheduler topology before freeing queues
7b4855c0866c4acfc5998ad9f5a4e0601ce31a3a vxlan: initialize _md in vxlan_xmit_one()
d9a375162eca2a656f0b98bd45631ee80e950316 ppp_synctty: ensure a writeable skb header
984392ca9735ac6cc8ca892edbc2df5a2b23e92e net: stmmac: initialize ptp_lock at probe time
d7f951bc794184c3d1c0cbd868175407698a1329 devlink: Refactor resource functions to be generic
ec77af5647e3c0d7c2c78e792bbca0b7e34c16f8 devlink: Add port-level resource registration infrastructure
ce6716a4e50e6b723d209c8a93fc44add6104be9 net/mlx5: Register SF resource on PF port representor
384f813b710d5f5660cb1686e89a7c97bc4e0777 net/mlx5e: Move representor vnic reporter to eswitch devlink port
39801be5abd7fe33c17212ba2ae933fdbe01e3af selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5501edc1f9aa8dd1dc34ccbedd38a8b6f1c8d2a7 perf/core: Allow list_del during perf_event_overflow()
f4a8db25f7c31a403691c3fd2a12271242917c1a perf/x86/intel/ds: Factor out PEBS group processing code to functions
e21c1c4f5c4e3290b8e460b5fe7f8513aa65100a perf/x86/intel: Correct pt_regs->flags update for PEBS path
5ea7dcd5640ead41f660a665db2a7ed5f383ea3f perf/x86/intel: Prevent drain_pebs() reentry
0f2923c93b5a990650544fa4a32f3a3714d69bb6 sched/eevdf: Fix augmented max_slice
d5769479845d418ed9b9586101f388881e710675 sched/eevdf: Fix rb augmented with multi fields
3c745f5506f1fe01d112ecdd2cff3d87409a0ea3 sched: Account cgroup CPU time to the execution context
74d88287ed2e3de9d6a4094b63a2a51dc3e15bb4 sched/core: Call wq_worker_tick() for the execution context
284426305f9fbd4d1a06c26aed8d0ceaf7f8e041 net/sched: cls_route: free emptied bucket on filter move
5617a957338d3c9f49e0547859458771a73ffd13 net/sched: cls_route: Reject handle aliasing
417d9d193131c562ecb605ba2646bcbe3d65044e net/sched: cls_route: Fix in-place replace
3ff84ead677095eb2d8c45e3112dce4ae66c1b37 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a8773823fa1cae850639123fa4138f27a61c826c net: sun4i-emac: fix missing of_node_put() for phy_node
245304eaf3ccc1c6c6f910b09c9a424c19c6ec5f net: hinic: fix mailbox segment buffer overflow
c98a87d4572b8a815037f1fdf22319614a3e9bf4 net: dsa: mt7530: add EN7528 support
c90bed326c93e31a605ad39aca348f9ce9d14f52 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
110a9d60d727d0c5a03845182fad52ef5ecb1477 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
91841c2ecc77a90f259c19a37f475268399361cc net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a3e6bbd2431f60074cce091b3100df2e290b47ac net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
432da6dda242aca22fea2884229e606891bb82e1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cb807f5d62ac53e1bd43e5da881a96366eeea72e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
06edcc496e6cbbd997281aef71f3e9a5f814067d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
da89feec0fa1cb9ddd28515c3908e285e95ebeec net: phy: dp83867: handle the active-high LED polarity mode
cd4e65759e2d57e3a4bde4d2cbe8ee4b42c04456 net: mana: restore the XDP program pointer when pre-allocation fails
5cb7a22c03b70efd65dd0ba2981047e0b6fcd941 net/rds: fix tcp stream corruption with large pages
c982d554c4b07411396404404ebb6a30920a97d3 net: stmmac: fix TSO support when some channels have TBS available
4e9a8f53be3fccb4863a6a160bcc25aa76c6ec3c net: stmmac: add stmmac_tso_header_size()
e46dc219a47df3b8bbc01e9d8207db35d594cb26 net: stmmac: add TSO check for header length
425a13f2697996d4f58a46b7595d760f2eff0c8a net: stmmac: fix TX descriptor availability check for TSO traffic
49d2bf8b0789e951bb33508ec8f2129cf373ba82 net: hsr: enable promiscuous mode on interlink port with fwd offload
a8ce53bbc1dd550630047f5ccb7946537d5ee2d5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
35506aea01fc9369278d5ed3f1ce4046b77fe120 sunvdc: unmap LDC cookies when the descriptor send fails
916bdc0686525b04d954c2ebc2d4f806dbacefed erofs: add missing buf->off in erofs_bread()
a311cc2feaeafcdf2bb055b5212fbc688a71fc98 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
96b897a407d134abede68cba81257ba012c9fba2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d4815315a9785905a4f1e2c8deb489d3b31c083d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eaadc205ad3f1dcc643b834b76354110f720e744 ksmbd: prevent out-of-bounds reads in share config responses
6ab0aa65e1d78de0aa63cefa38e5757cf2f07b35 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a4bb8c295ace5143be8e7975ed0ffd00c9e97e11 powerpc/ps3: Fix repository.c build failure
6063ad6ba7696bc22d8ee08fc555ad6b76333c3a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2fb496723c25a66795686fa5621816df65269312 powerpc: pci-ioda: Fix the stale irq chip reference
0c3e00f617fc04b65340a0ad2a6b540abebbf83e x86/amd_node: Avoid divide by zero on virtualized systems
85c81c1329e0696e6f7f2cd20b6623a7cc1023fc x86/amd_node: Fix potential NULL pointer dereference
8b90ea5d21a09bdfbd38f3308e02759f8087e437 crypto: x86/aria - add missing vzeroupper in AVX2 code
594ac36127fda4686c333b7fc4e105671ff242f0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3d510f4d8fa9278ba6678fac239b9785aacb265d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4fbd09c154dd860fc1879bc87df6db4ec6e61372 x86/mm: Fix user-space data loss with MADV_FREE and THP
b8250588c5ad9524cd84d0ccbb8792b868b4ca3c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
703758ef471a779c0885d2cf40d593107ec0f8e5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
7f4acd68d80da3c3677506fa738b1ce07468625d x86/alternatives: Exclude text poking against change_page_attr()
e0111bc30006d0a62ed1eec7a3b42b03b37d87d6 ipv6: fix fib6 walker UAF on seq stop
e00956db2bfc2839c59a01e7c362128324da369f reboot: fix cad_pid use-after-free race
cc3cbc3da979bccc8e761f03c7c24cd53464aae4 tracing: Fix memory corruption from the histogram stacktrace modifier
ce06424065c453e3751f1a7b9502ab6c7679593e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ba84cc6ac6779e8ff2eae732b173c43180c94e50 tracing: Fix memory corruption from a "STACKTRACE" histogram key
0fa09a0e757728e99257a4ef8263c7f666b781c8 rust: allow `clippy::as_underscore` in the generated bindings
e83b94cb113eafb8771d91ff09ba93050c2dc8e2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e3aac8ab780935cbca5e10f215f15f6aedb42586 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6a2f7bae38ccf0e7209597a55cc4a8fa5dea5be1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d39ac41474b0f1010def88d43b00e789f386dfc5 ALSA: us122l: Prevent write upgrades for read mappings
655dfea8a0b8c18b546a6e95fc7c593c48945364 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2754ff5a6092372d605871ba5e5f93ee19a73ecf ALSA: usbusx2y: validate URB actual_length in interrupt callback
7e698bbf51cf4612763aa422d7e5533f6a88289f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
330eca534d6afc8d24702385e136d4945518a7f3 dm/amdgpu: fix malformed link_settings debugfs output
45d726b185647a15e6c8cd6d1f18ca9345e99151 drm/amdgpu: skip gfx switch_power_profile during GPU reset
cccce47670386e9fc3f7bc085f046f125516ca73 watchdog: sunxi_wdt: preserve boot-enabled watchdog
46712cfa440e537328c088ef6d62f8fade49442d virtio_mmio: disable IRQ wake before free_irq
e4fde3746cb62c74054829b31c8e040005006828 ufs: create the root dentry after loading cylinder metadata
13e5061d8ba3114189fcb416895697edc4068bb9 ufs: validate cylinder group metadata before caching it
76fc5a8d769b930b07332344e40d5311256eff8b tunnels: Drop stale dst when building an ICMP error for PMTUD
711fb25a8645e59890b0015e1cab7403a82e46ce tick/broadcast: Plug clockevents replacement race
e3c3bce17e489861d7432678edcd7a267b4f7ad7 tools/bootconfig: Fix integer overflow and truncation in size checks
1f62e5444c48d0d45b84f07a6e1fa36ea8414766 tracing/user_events: Don't destroy fields when event removal fails
d5b4da88968cd6c7e0f5f627fa42fe5aaecd1f7e tracing: Free histogram the var ref when its initialization fails
cf41c12b2dde86e0b98219ec39c1caf70f8f23c1 tracing: Free histogram var refs regardless of how often they are referenced
a2b3f5eb08d7f666c10b7f6836b5c0ed46488291 tracing: Free histogram the field rejected for a bad modifier
806c178913c9acaccc32b66fb1999130af888ccb tracing: Let histogram values keep the percent and graph modifiers
247457f0f6e982e74a6a76b6327dc6c3ecd6f011 tracing: Keep the entry count when the histogram stats allocation fails
556266dfba6492591a49678cb8faefa5f5577b1f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3098bd1f7fbd4e4d6a20565fc509c4eab7339277 accel/ivpu: Validate firmware log buffer metadata
e9064d291e1ff47facb017b1d0f2d7d6dcb0e2b5 accel/ivpu: Limit firmware log name prints to field size
0ccd43be4f59d052fd979912b2ce32fca7bc3d21 ASoC: sprd: validate compress buffer sizes against fixed allocations
0f8636a361d56e89fc94087577fc4bb6662a60f4 ASoC: sti: initialize IRQ lock before requesting IRQ
3c01872552fd43993e6f61fb0871cd356c625455 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1950b56ac60439a6cab355608aa2e515e292549d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e9c5d50cdaa8fb833df0fff6586f2f4a3cf3a22a cpufreq: zero-initialize policy cpumask before sysfs publication
f2be1c587fffa7788dcc3116271429a24b2baafa cpufreq: initialize policy rwsem before sysfs publication
844d9f0cef991b4172186d1f7e372ad874dc7451 exec: do_close_on_exec() before taking exec_update_lock
91d9bbd90a010ec721e61371826904956692dfd2 fs: don't return -EINVAL for successful nested thaw
1f8178fcf1029a041a21565c8640b8e117e4f65a function_graph: Use the saved entry's size when reprinting it
30616a82096a69a250147d272f2ed9d5a514e30a drm/bridge: tc358768: Enforce input bus flags via atomic_check
20cced762eba2eeb0dba61f5015c5b4525b696fd drm/drm_exec: fix up contended obj when num_objects is 0
3ff86048155b3f5cd6e5a581f0ec0f55e2875214 drm/i915: Fix memory leak in query_perf_config_list()
7b1f60ee6062a99652ae931695aef57181efbb49 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
97f48d505a83f59dbde4a313865497d4dee29977 drm/sched: Create a fake device for KUnit tests
5ab04b61f3c871a7b6f604e4ccbb5a2e0409924b io_uring/net: let io_recv_buf_select return the length of the buffer region
f1207ba37b474f2133fe130091e5747d85af28fc io_uring/net: don't overconsume buffers when using MSG_TRUNC
2fcd49ba637a38e39f9fc2f0ee185b4532b614ad ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7b832f337d19fc64c38eb22ed346e6647e08ce73 ring-buffer: Check resize_disabled before publishing the new subbuf order
15a5f292cde14ce12867ca4bee862ede10582062 net/sched: act_api: release all action references on NEWACTION failure
0f7994ab87ae8afbe770eab82532dc3fff7cbacb net: bridge: use option bits for CFM/MRP frame handlers
e48c04799670da96f26284906dd33c31bcdfc9dc net: dsa: tag_brcm: legacy FCS: request needed tailroom
3264e7e5c4a2eaf8d735416fa01429d3e67c6fd2 net: hso: fix TIOCMIWAIT race
6b7bf0d49eecf5bf41a8cebb3ec22be2673b688b net: mana: Reserve extra CQ slot for the fence completion CQE
711ebe726c1ce659bff66cf5595da39a55a0d307 net: mpls: clear inner_protocol when the last label is popped
ab51bdf5b30c21f4a5594dd30a45e30b7b4858e6 net: openvswitch: fix use-after-free of the flow table mask array
5af301b727b7cbf9907faa7e6dc44cfb9ec9390d net: phy: dp83td510: handle the active-high LED polarity mode
3b11b206bab425bcd860dffffe314849e483c6ca netfs: Fix uninitialized return value in netfs_unbuffered_write()
60515a76e28ae84c60ef5a2bbc4a9c0068e19472 netfilter: nf_log: unregister loggers before per-net teardown
8c90909156c4bebbb761985e68b4e3ef7dfa8640 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ef5769e04e29231ea2f4e5cfa685b6c317b45a5d vdpa: ifcvf: Put device on unsupported feature error
563705c60671cd997c9606a3053b001f4f40d3d4 vdpa: solidrun: Free IRQs after request failure
0032c1ed1e6699b8c17c2396a327c42b21947d99 scripts/sorttable: Mark long_size as __maybe_unused
d6732dc8b0fb0c1f3538b5835ba46f19453590c5 fs: autofs: fix memory leak in autofs_fill_super()
1638e1b28ac4cc84f6aafe49360dfe5bac03eb3c erofs: preserve LZMA decoders on resize failure
4126d28b91734028558c6ec5c52626af9585c9f1 fbdev: vfb: defer cleanup until the last reference
0a780c47d5c00d63e5c23e2fe8625003071d8bdf inet: frags: invalidate queues before flushing them
22d1427620d67b3c460335d346ccab6ac6cbd09d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0cf03b633d069b629e4c41fc1b94e804c074998c ieee802154: cc2520: fix FIFOP work use-after-free
7b8e5b49a53ef6d1c711717b28ca9820333045d2 ieee802154: hwsim: serialize pib updates to fix double-free
b6a7f4faf77ab995ba68c7a5c736052e767ad909 ipv4: fib: bound automatic table ID allocation
e1fd7bee83a274094d774ffdb738b7f4b8726d9b ipv6: flowlabel: cap duplicate leases per socket
eaecba481a74dff5c3fa5b0292855b09b549b0c5 ipvs: reject invalid states in connection template sync records
77e9e04b6f83941317ef3e35fd333f7c1efc9569 mac802154: fix use-after-free of sdata via queued RX frames
06f2857f88b023c9225e100b401368ef3bc414f4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
61fc69f5af29857a0457a98e1d48be46de86b81d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3b1265bacf52d10136592d1d47b6c77ecc2d4b46 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3701256fee74d462992724266d17c46998cb6976 s390/crypto: Fix skcipher_walk return code handling in aes_s390
16b9a579b75408248852113b6529dce34125f959 s390/crypto: Fix use of mutex in atomic context
8382a06a1da6bef07bf3b29884570c7355f42e54 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4efa5cabcde5ddc775390cb99752d3e4c7278167 s390/crypto: Fix missing cra_flags in paes_s390
87660b75608455c55c878f3c104b6502778e9dcb s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8476960469e2b65b6737724291b021e919d81e15 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d266d9688bddbadd9c9933ba29ba36460d62658d s390/crypto: Fix wrong return code to engine in asynch callbacks
5d3fcfa0473221263d4d8e53eafc83e0377fc852 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
33ac6c7aec167864f351cc274bd8cb1e8265725f perf: RISC-V: store available counter mask as bitmap
ff7cd2fd043d9fc69bba62c5a1d545e1128ca190 perf: RISC-V: use BIT_ULL for u64 overflow masks
661f4c90029f1deb8adee63898f38fb5e9c085a8 afs: Fix missing kunmap in afs_dir_search_bucket()
3d5ac0d5658de0276de45dfafd40665c8728ad23 afs: Fix double-unmap of directory block
2b6d12a537c81384f07cc58dff97e99c81c25e83 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ce4a83b5a67826d2146dcdde6fff522efcf5a97e afs: Clear stale peer app data after address list changes
0c048d0f9c3dde608743b4445075bf0bc15073ee hwmon: (applesmc) fix key backlight workqueue leak on register failure
2dd6b47bc32c21fe9c7322729aa87cd970730e01 hwmon: (chipcap2) fix channels in humidity alarm notifications
67b97484f8b6c9dbdaabff5cfdedaad0e479e602 hwmon: (gpio-fan) Fix use-after-free in alarm work
a0066004db64fc4c62d1f4692db412f523d0a9fc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d74c4d802d2642d93b900019ab76ab35aa0bf441 media: hevc: add bounded tile-count helpers
3b37176684d1c6b76085cd63aaeaeef694a77c67 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e0a2a0fb606fc9aab6b1e64e7fa72a876c2d39b5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f453b55ca1bda04fd7957d21590d850c8a79b765 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c7eab4ad0b84190a4d8f67aa084f9e8fb029fe8e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
33e590b6b3fd2c5ebb27fd2c31bab69e6ceb42a0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8968ba41281f906ecf74b025abf404fac2ec2776 media: v4l2-ctrls: validate HEVC tile counts
f3c88c12a07fce739c6710419711080fa68e94d1 media: v4l2-ctrls: validate AV1 tile counts
a19e257b57014cc173f7385883b84234dba4a3d9 bnxt_en: Only restore LRO if the device supports TPA
fc4c45d23170d8296af236924c3b71bf3f93d301 bnxt_en: Don't free the live ring's TPA state on queue restart failure
c906f525ec1c9c1d8a5feb29cda91c381250a675 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
501a81e4b9ef1d25ec611f66cbb664ca9893bbfe bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7de383de3ffb014fc98f585468f9f33a76d48282 mptcp: options: handle MPC data + csum reqd + no csum
83ded8ad4bf0c9dd333ccfdd817e982f8bd94c8d mptcp: subflow: no need to copy thmac during ulp_clone
2be44d00670f5146d6233117ff61c8457e5fb3e8 mptcp: syncookies: remember the request backup flag
5bc6383f5ab4c6fb75b1477cadc7530d7b8e08ca selftests: mptcp: fix an UAF in mptcp_connect.c
df5e6ed6134907577a744b7879a83ab3da143902 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2d0e297963f1e631829f105bbf3fa7a03979f51f mptcp: pm: userspace: fix address ID overflow
1c9779453d6a453a308c5c705ef175ca1427ebb1 smb: client: reject userspace cifs.idmap descriptions
469f18324697837d34fcb7917dd3a1fb302d93b7 smb: client: reject short READ responses in CIFSSMBRead()
4cb81a045c8c2768aa420cebadd678a4507ce11b smb: client: pin DFS superblock in iterator callback
e4329cebf8a8ddc1b00bf6c645efa4140238e0aa smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
af3411630e5e4f3385b71732c5682720335717b2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ff4c1c095f1ee411822ddaeeda1f89bf09cac6f9 smb: client: fix file type corruption in posix_reparse_to_fattr()
fbc8cae889b26ae0f921fc04b6938245a817c1df smb: client: fix file type corruption in wsl_to_fattr()
4acc3f17a278422af9d897b3cdcf16dab611f077 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
76da9cf0bc3075dc76bf98e25d7f4e1f0ed388e7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fc6428983fc17c72aa255c81c7d191fdc9cc5c26 smb: client: fix heap overflow in DACL owner/group rewrite
6778fb33c8b02c8ffce9aee197f97b85a0e7317c xfs: use the rtgroup extent count to find rtrefcount gaps
223f7817dd84364b38343fb1cd4e9e3d70269289 xfs: truncate quota file correctly when repairing quota file
395af78ba655b6b576f26b97ab6bf960bb51dd2c xfs: strengthen the "is cow staging" helpers in scrub
4e5c28d4f869bae5a7ae61d1aaec3baeafc7b881 xfs: snapshot scrub stats when rendering them
8fa26af068b4bddbd635c30806c2d8a3d71a322a xfs: snapshot old AGFL before rewriting it
9d48b587c1b6e769ea1ec314b72030471ee4cb95 xfs: signal inode btree xref error if get_rec returns an error
d2b0d6e5fbe22ae9d16330776852c2ea1be77274 xfs: reset parent pointer args before each dir tree unlink repair
87a06ce9eb713f847d5df0af2649e172643c1452 xfs: report nonexistent parents as a filesystem corruption
2347dfd44686dba600db9f029e57d764cf062a26 xfs: report healthy filesystem events in scrub stats
26ddd7a284c040a9d9297c0ee637e3383920427c xfs: release alleged child inode on metapath unlink error
82feea031c12ba9c9cbbb9bfafb1d22a7e1bcc31 xfs: preserve owner on in-memory btree creation
1286a742eef0e5d713ff7f1c5dec54ff972c2799 xfs: make the rtsummary repair fix the file size too
0cd69e83a2071c9918af9e297be8f3bc80f5120c xfs: log the tempip after we convert it to extents format
748c10f05f72c094088c8311aca44608c8eec1bf xfs: initialise error in xfs_defer_finish_one()
62668e55c2af39cbae4e960421b8e266127405bf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
993657d5ad835b43488769d91ff7c9383c4b45ae xfs: fix unit conversions in per_binval computation
30d64a1b4df96b65b748f17468bbe2ff6b06336c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
db182ecb425a897793fab76dee6ecff116d241fe xfs: fix short ifork reaping computation in xreap_bmapi_binval
716f91e43c3bdf5798008ab3818972c244e9525a xfs: fix rtrmap cross-referencing elision logic
c0550d2a008ee65f8e7818da5d9c8c0971ed26c1 xfs: fix rtrefcount btree block counting in scrub
ccd0ddc9bf12e533dc9fc2fe03ccb83bc0df2976 xfs: fix replaying dirent removals into the temporary directory
5d82d4f5992becc5d99b1c5a08535a3eb27e56d0 xfs: fix reclaimed page accounting in xfs_buf_free
f29bab90e2ef51ce3e9458481e16f5cca1574dab xfs: fix parent rec lookup initialization in xrep_metapath_unlink
6bbfd962922024d7fa11caa8ddb00a2c31099d97 xfs: fix name string recording in slowpath pptr tracepoints
76232ebd2e9b6811ef82466f0f41d63b2a08095e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c3c8d10de9e208a4899acf41e554cef8e6101b38 xfs: fix bnobt repair space reservation disposal failure
be68d0a17aaea5254c645b9317f58cb170bdab36 xfs: fix backwards skipping logic in xrep_quota_block
c76d7fe6eedf04da34e28b006f769ede215f5d2f xfs: fix backwards mergeability logic in refcount scrubber
c31ac4f1584c89df5d0298689bbdbd4c51d161d5 xfs: don't spin forever on zero-length dirents when salvaging them
9c8e568508ee20747175d66e5bd890809f936cdc xfs: don't modify file attributes or poke fsnotify for dry runs
76b893112a6894acda9ed990697f3bf0593d9491 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8f618d06d1a0dd9fac0b23796553e968fc5249c8 xfs: don't leak dqacct if rhashtable insertion fails
738c39984e04f2e779c4ef4feb75bb3c3a3a4cb7 xfs: destroy seen inode bitmap when we fail to add a dirpath
a5fbb43dc706b05d86344cbcae1dbd9aa5309485 xfs: cross-reference the rtgroup superblock extent, not block
e9d8d13b53dde78381869cd838af827cba576cfa xfs: count escaped corruption errors in scrub stats
2bc4bf8c1e52cfc813351da88b568627faa3e238 xfs: compute dquot checksum after resetting dd_lsn in repair
6af798c2415f18f1477b18995ed1ec63ee1dd99c xfs: bail out on bitmap errors in xrep_agfl_fill
30e5c9f3d6be47f246a76f0a7f3ef8efb4b72451 xfs: advance the findparent inode scan cursor while holding ILOCK
947a1e2095cb0d5959a17cd89a34d6ad2fd8f6fe xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
dc8eb405fb721f16c2c81788c01944c286745901 xfs: actually check internal-rtdev fields in the superblock
9d79a8c06fdfa2b586f363711d1fcece40f0b687 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fea939c36115625a46fe95fae49865a7fa1f55b5 hwmon: (sht4x) Add missing locks
88052349b6fb07dca54e303b7ad0fdc204715531 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
3442dbe6c80d86f4c33e44fed7d9724f9d692955 crypto: ccp - Fix possible deadlock in SEV init failure path
fbb7cd5a840dc445c2eb20c819c5d73aad0877b7 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
9d36e79bcc9714d259fad9ff69814cefeb9fc73f Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
559cd437afc9277727d62a0460c6f51880c28fad Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
d8933d620e28d2065fed14979afa5ef72b668e3d Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
dcaa51efe059ae4b9d268e6c8ebf27964d82c3c5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e70fca01f4a24980e33728679ba2aaa728115b72 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bd9fa960a7fe09b77e0b4094fd7546dfcd93b0ff Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6860afdab202a04d13bfa09d61e3e49601b27a36 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
98fd172390ca5a0c395e40ccc4d30dc946fa4c44 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
618874f7457fd33faf8af50e2128e2ffb9b29b12 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
83b246706279b0331a4ea0e671acbc1b0066d796 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
87a2df8e06905db1ab14e617a38f6ffd55b51eaf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
50e460b7a03947d00cc7da21527fe1bfb01d5095 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
12a48f15f053a5de4fea7575910b5019a8f50b20 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
03e783aeea8656c7d047ca8ab4b7daad9c40ed36 xdrgen: Fix union declarations
fd1df1900907f55c65be043cf4d94090e3e403c6 usb: xusbatm: don't rely on id table pointer arithmetic
cd4bcaff88918eaf0c469bed2b02f6c4523d51a4 wifi: ath9k_htc: don't store usb_device_id
aa4e47d4a3a56671ea92c4b094b4501d94a8ef1d usb: usbtmc: don't store usb_device_id
75b585a0f9adb2c5ce6764acc1507381e5cf726f usb: serial: spcp8x5: don't store usb_device_id
68274befcb0d9cf0054761eee8f43ea25c86fa59 media: as102: do not rely on id table address comparison
89f0be3d42a3578c871ccec76ed7c8191da2e87c net: usb: pegasus: don't rely on id table pointer arithmetic
a693e945010cb91c9b5f5ab6dda726840953fb36 i2c: smbus: reject oversized block transfers in the common path
137e5988c50d3c9ca7fc8375d1846df103722aff net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d710b63c1d5601f10f6b78963c86bda68b9e22d9 media: chips-media: wave5: Add timeout while stop_streaming
16c7339df5f77eedb43a18db80b68b75721cc365 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1a2136c388e07a9b85da1274131951451d5f3fe6 media: iris: turn platform data into constants
7d75e46dfbe5e6a72cc023e0c1e9eea31763ce6c media: remove conditional return with no effect
c41a9b065c993d3ee227bd23d585f6bb59e441b0 media: qcom: iris: fix runtime PM reference leaks
5d1cb0f1b0b1c3de3ad90a8db9ca75516eacc6d8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
72212c4c7de8262eb253f69f7dd2009d19a11999 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c5857c91ae0245926bd6d20ee151fb34efe3b265 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ffab2e42eb33902b84bdda5334191a03912cc493 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
951ebcd83c462e941b56f87344572b257457246f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4f4fe255e4d2de790d29806ada7ba5e3eabd8e60 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4fcf71fdeb8e80c7ba4f2d0b05841c3aece95c6f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
35966ff28459f697dcc443b3f8a98c13bf63e690 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2aefff6b290d3029e91049a539e94b39eb228a04 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ad8775f6a2b60759659c0047332abe452d54bbc1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ddfa44a0f1b96a07ff81e9007e542c3783a81b9a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2361fbedb4de3b3b6a0d3e4783369fb0f4ec3599 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ee77490ad21991c743e9d54a0854433c6440b4bd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
816a85de0744aab25dc99a1654985d69e5c0dd5f f2fs: validate MOVE_RANGE destination size
3f30783b8e6c7da616fc915709a1d82124c97414 f2fs: limit recovery filename logging to stored length
ec16d166bb0e0ce53811aa104a5558acfb259e32 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
77aead4c26b8864450f9f2938b53d0d8fe73ebcc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b525d6cdf11a8a38cd057fb5240e5c1d121253ab f2fs: accurately adjust free_sections during free_segment_range
134577b85feac8d7a6d508deb5e72ea4efb350c1 fou: Fix use-after-free in fou_create()
e3d2fcf7bf2e76612c1cfadf93833600635c34ac Revert: "f2fs: check in-memory block bitmap"
0137a52882d5f8572963501a73ff8f294a64bc3c f2fs: reject setattr size changes on large folio files
5777a1197184777db89c5bfdb8c952b3c0325e87 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
161508d3b9412a22feabb84d5107a3b84c9c6d33 drm/amdgpu: add a helper to calculate ring distance
922fd6c53972371c4b80f3897878842b0a6aedc1 drm/amdgpu: reorder IB schedule sequence
6d0d5b9ae4b35ba882d7c55c07fe1beeb9633bb7 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
0db3c1699ad088df9f6488b12fb5bb4454c4c140 drm/amdgpu: plumb timedout fence through to force completion
ed063dc9854eb2f5eff42b14830f6ed427720a68 drm/amdgpu: avoid force-completing uninitialized UVD rings
792c3e0ab7d3da88e6fa509f46cf63dcae838d54 i2c: designware: Global register definitions
bd2e03ce944b52d40a7134158ac94e05d1978407 drm/xe/i2c: Keep the i2c controller always enabled
7a7e0e57f5465766ccb9d84e303e8e4c965208d2 drm/pagemap: dma-unmap pages before handling migration errors
e669d518a6f493cb23132577d8b280ad57621cf8 ipmr: account multicast table and route memory
f5427ed9affb2295a7479ce3b520744e1f66036f configfs: unhash the dentry before dropping the item in rmdir
df03117e066989ae9f483be5b8e5cb9488136803 x86/mm/pat: Convert split_large_page() to use ptdescs
c413c72b63cd03e28630218a8ba96b607169a570 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0416b12751dedb4f43dbb89b5eaca64cb44fb326 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9cef9eded0eeaaa1dd63a2ed1883022606c0292d x86/mm/pat: Allocate split page tables as kernel page tables
28ed99b66f3bff7e4925658fdc2283cb00fc7952 init/main: read bootconfig header with get_unaligned_le32()
fbb6243fbbb9011799b4e23aa31efdcb176643a9 bootconfig: Fix integer overflow in initrd size check
bf8a2bbfcb8ce6f1633c590ee2d60d1a4db4a04b genetlink: pin family module during policy dump
8b59eab683839d2f055a8faca473551c7f78f802 io_uring/rw: end write accounting from ->ki_complete
e15a9d14440fd5215310cfded7721fd32cab33e2 drm/amd/display: Rebuild InfoFrames on output color space changes
126577a807915eb8b4b49914a0d9fa7a642fe63c drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e1f493b2983de5f240b8237ce5ca0e3047e5b07c drm/amd/display: Propagate HDMI RGB quantization selectability
d268800a9cb2a5351dfcade92b489fb05c55d596 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
42f1b1a6db9bebc2b8eb98a13b70af5fe49c3aa4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9d6e9fc8dbb02dc730bd6bcfc4fd8beb75afd3b9 xfs: initialise args->total for parent pointer updates
f907f4c853d7188544a1b99e7cb3f265ef9d863e tracing: Remove get_trigger_ops() and add count_func() from trigger ops
113839ddf55e841e6e53f2061264c156242ed3f9 tracing: Merge struct event_trigger_ops into struct event_command
7d0c06564e9f68bbc6aee1dc2d4e4907b192fa48 tracing: Set the trace clock before registering the histogram trigger
268a92dd5a91330ca2b3d633618670998d086d25 tracing: Take the reference before publishing the named histogram trigger
b72d1617d52fe96a54340be510efcda6c1b84a04 tracing: Undo the registration when enabling the histogram trigger fails
b5414aa5f8e2c45e2c70aaef51e4aac8e45fba0e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
15c0c1aec56ecb47da03ceb60f500266a8e2f0e7 EDAC/altera: Use parent device for devres in altr_portb_setup()
6630642573d765be86dd9c3334a36ef924c3797b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a60fb8243390f4c135706755e9a16e424caad54d netfilter: cttimeout: prevent UAF during module unload
1b543397bda55b82db45a668381b7bcb657819d7 ns: add __ns_ref_read()
c9c7bc67216ac5ade255a78ae793f39a6736dabf ns: rename to exit_nsproxy_namespaces()
f5fa8aaeec595c37f8411b0f8aaf876c88a0220c exit: hold a reference to thread_pid across proc_flush_pid
9513ddbedb0d51ef0bf198f66220d269d63c1cd3 net: macb: Replace open-coded implementation with napi_schedule()
57c10b852f566b6a16d4b06db5ddb627e16a9e49 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ab1dd3981206034d58763cbe9666994ca57d2756 net: macb: unify device pointer naming convention
22cbf43b672217ffe453591d3bea4e166e0d04ce net: macb: initialize PTP state before registering clock
442c6ccc3a71c93ee222a1c3e7a069f3836d5908 erofs: separate plain and compressed filesystems formally
3f4b13d7830f250661df1c5315fbf8615f2ba409 erofs: add sysfs feature entry for xattr prefixes
982c26c121cfa98ddd0ef9f6a3c38322c8ac733f idpf: Fix kernel-doc descriptions to avoid warnings
2325ca0edf8544959f946fa52e0633a53a10416f idpf: introduce local idpf structure to store virtchnl queue chunks
2b4782aa8cff978d87486e4b839566f8fe74ab4b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f7603d3a20362b33142fa54251376ca974e2a4e2 idpf: disable DIM work before freeing q_vectors
12aee0141c2ba3da893ef90df231ed896ceb8c19 landlock: Clarify documentation for the IOCTL access right
bcb5f9244e160120f2a66fb05a75f8f330359eb5 landlock: Add access_mask_subset() helper
427df03c2de240f40e3644b6adadcde7802f3abd landlock: Transpose the layer masks data structure
9687a2b5aa367090b00e9809366b6a1f35b3b1b2 landlock: Use mem_is_zero() in is_layer_masks_allowed()
663f407eb30faa5cbc3cc45de7e5eda39eae0d24 landlock: Fix use-after-free of the source's parent directory
3f93f43d5e88d10d5beb8c6274278fc6dd143df3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9bfe83e3d0a457a17d554087021e674f0a034b92 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
c551bc81d59527b02bd42c9aee5ca6b31fd6db94 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
f0cd624ef818715cfecb26b3558b65903c69f557 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
37cdc16f0948ef05e97c06a0b28b4b8dace7e3f3 tcp: rename icsk_timeout() to tcp_timeout_expires()
76a7730ca4a9ce6687613d90241211aa0aa7058f tcp: introduce icsk->icsk_keepalive_timer
708f8dfc87b34d436c34457d3e43926b6a777c4c tcp: remove icsk->icsk_retransmit_timer
fd57b5ada42aef9862a69286e42a4264cd5873fa mptcp: do not reschedule the RTX timer for fallback sockets
a1f9abf9847bef4e6346a3a5bef78609f7837478 mptcp: prevent race between disconnect() and rtx
19b3337eed21ae8e1ff922582e8b34c0c6885816 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
2a50a50c4a7babd6c768de47434f22ae9afcb2e5 smb/client: fix security flag calculation when setting security descriptors
e4de50b8b1562badfc37d78637527c15e5460e8c smb: client: fail DACL rewrite when the new DACL exceeds 64K
069e12d3abb837aa1914f017796116aa32712491 smb: client: use atomic_t for mnt_cifs_flags
c555f1748b76f27b4607a04a53906727dd881159 drm/ttm: Tidy usage of local variables a little bit
048bf15c165bef83796c6c499866938f44b07fbd drm/ttm: Drop tt->restore after successful restore
27bbbd9ecd3709e583651941fb47a35c99711f54 drm/ttm: Fix bo resource use-after-free
09d9564c84b255aee3c0df7a4bc88ea54a1ce33b misc: amd-sbi: Add null check for devm_kasprintf()
bc97ffc5497b2f5f62f987673d5ea00e2734d4dd x86/mm: Fix and document DEBUG_PAGEALLOC
9ab05d4a0c6c515e9167aaeed7f80401e4c6e12a mptcp: move the stale logic out of retrans scheduler
577ff407d36a55c8761a46611ddab88d0709e38b mptcp: avoid unneeded actions on subflow reset
a0ab3f6f9bfef3584888b085266b21578f10384d mptcp: close race between scheduler and state change
63c1abab468c4feab119390b0d26d2a192965796 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2bb8eb30d072a4172b237217a1e12d5b983bf570 Revert "perf annotate: Fix build with NO_SLANG=1"
3e8fc9afa2e6af38fa1f7a71ab93f502fa88ff1a landlock: Fix TCP Fast Open connection bypass
0f6f5757d1e87c89fda6529229136147e35892df selftests/landlock: Add test for TCP fast open
22cef12942b40d04f6c23c875dfac51294978231 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
647a7c8d7c0345e1279aa791b26f48822ce6d904 selftests/landlock: Fix socket file descriptor leaks in audit helpers
1c472ffafcd20b3279aefd4e7bff038b1cce7e29 selftests/landlock: Increase default audit socket timeout
43671f242dcc4d860f0a98150329d3cbef086a24 selftests/landlock: Explicitly disable audit in teardowns
9f624fe5c1c2885dad831b47d5e7166ec35867d6 selftests/landlock: Add tests for access through disconnected paths
185ebb86cdcdb825d16c542a9478066d832136e1 selftests/landlock: Add disconnected leafs and branch test suites
fd2509988aebe4eb188b7def2bd18fde96644ca7 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
dba04486edcddff20212b5cf9b82afb96249de31 selftests/landlock: Add tests for whiteout object creation
84b0011a34eb4256e28e255959cb03eeb9b2b6e4 selftests/landlock: Add audit test for whiteout object creation
d9c6461efce64d2c9dcc246f8370a959de41e222 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b47d8df629f-4e47ed4997fe.txt

7cbcbd23eb2297a93c4cf676bae367fbdfe7e3ca ksmbd: fix use-after-free in oplock break notification
cd362b7df230ab0cf89523991eacc5207c92b59b drm/gem: Consider GEM object reclaimable if shrinking fails
f99310c589dd2126245e35a09a4bf9b6aef6981b bus: fsl-mc: wait for the MC firmware to complete its boot
a2dfc806ea67adc37a4728b980a110fb0e3373c3 drm/amd/display: Fix DPMS using partially updated pipe context
d6e1917b5c162efee5e548a30f661420790e3123 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d9a3b44b0291efdf99cc1c3bf7d97f85078bdf49 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7fa3e8b8a3287db53c208aaf3105db9ba9881182 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8dca6be5cc8fac980c106d8d2298afc2c3139f02 ima: return error early if file xattr cannot be changed
9ff13080eb0b313d523513fb2fc499aea13034c3 usb: gadget: udc: skip pullup() if already connected
33f78b11f96b3fb2bad52d69af093f565314e7c9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
851808fee134e3e4bb07d5539eed5f029fd5fba1 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c28bf3c63f0aea89244230b63188378f8c95c307 PCI: Stop setting cached power state to 'unknown' on unbind
8e39e20ae8a4388084aeb748c4ec5ef6e70a4f39 hfsplus: fix issue of direct writes beyond end-of-file
84165fecee594a78854450007c30a00dd7feacde wifi: nl80211: reject beacons with bad HE operation
81b4b99fc32d9969df676563af6bbf0b24ac1cf7 wifi: mac80211: always allow transmitting null-data on TXQs
d5b6eca7c854f625feef64f8e0a16c99e1b5c66d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
06211bd1a2a44d091aae8c3e231f7fd9df014ced kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
26552600e22a03b594f6b3d91a8694e0f8fb41b7 firmware: stratix10-svc: change get provision data to async SMC call
9434cb4ee12159c6727efc0c41f71b8828b9921a bridge: Do not suppress ARP probes and DAD NS unconditionally
d375eb8a58863a460d2a998b8493e819e2e43905 soundwire: validate DT compatible before parsing it
ea3e83219e81d5240aacf898f03efcdfd3c45b1b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
73fd11fe1ac315b35736551cddb1242f2d3ba007 media: rc: mceusb: Add support for 04eb:e033
323f678b03007cb0da6c384ef3378f0ce795315c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
16953fb208d7eb171b24fdafc45ec64059cfc7fd thunderbolt: Keep XDomain reference during the lifetime of a service
93e77ee265a5da2d5cf582ce3f16b7b46a7a59a7 thunderbolt: Keep the domain reference while processing hotplug
78167366e07d0280e6efe45ab1b79e46dfb75a64 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d43cb79ac531b6d27c5ce9441f6f9f510306318a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3bd884c9e9fc6892c738b539e627edfbce332ae7 media: dm1105: fix missing error check for dma_alloc_coherent
8c76e96329038999a7e8eaf001eec9a93dd3cad8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5a4a03ce776bf1db663f7dcbb755f970572cecbc PCI: switchtec: Add Gen6 Device IDs
4ad6e8ff4044678ae0eca3c6a921e74f84df12b5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
45125447b01141b9e395dd98d02b73eabd75233d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
261fd7de3d8038ec964f4db253a9a57e951f8135 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
91b737ee419bdf0329f50d56dc9075b4173a85c4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
eaa08e85d3ee279096ed3bfac5561f5f4272f3bd crypto: omap - add omap_des_unregister_algs helper
501d94537c0403896d533239b1441e6811c5c913 clk: renesas: cpg-mssr: Add number of clock cells check
800c4c3bcd127bceb32fa4e2f3c635183f777655 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a88bc44cda23f2526c473b391c7d92f6c9dd714a ASoC: ti: omap3pandora: update board check to use DT compatible
754992296c526e429f5a079626ffe8921a65fd5f mmc: core: Add validation for host-provided max_segs
480287340d5cada9d1495729fedfecd6f650a991 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c928aa96597f980cdc181c2d6333e0255f1c2995 drm/amd/display: Fix CRC open failure during active rendering
4bf78fadfb3624fc748dbed655a6868bac38533f PCI: intel-gw: Enable clock before PHY init
9e1c29d4b6ea3ad41baa3cbb0e63ede111d9ea03 hfsplus: rework hfsplus_readdir() logic
1c0ee19ba5be19da74892886a685ddf1094b430d net: phy: motorcomm: use device properties for firmware tuning
06aec1f17a7b76ea4c504d8ff154d26e2750faaa drm/gud: Add RCade Display Adapter VID/PID pair
43e8e5567b86f6299d0f787f9166fbd5d1307ca3 media: video-i2c: use vb2_video_unregister_device on driver removal
42cc06398cd9bddfe859b221017cd8a290ba5e70 wifi: rtw89: phy: check length before parsing PHY status IE
f1fd8de915f7519c8b9747a8f115dd2a9dc809a1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c304355352d2f6bffc6ab83fb2e809439971120e integrity: Check for NULL returned by asymmetric_key_public_key
16eecf52af4443ced742a4f6e8ad69fec7e7271f drivers/of: validate status properties in reconfig state changes
b9bd9155caa8c075c6749bb3b91a199e61fd7138 soundwire: intel: Move suspend tracking from trigger to pm suspend
24ccd72fd02bc09822222b81b34e2117d7037e27 clk: samsung: exynos850: mark APM I3C clocks as critical
728ec653ff67fe46024f3e23fe1a507fb72c8a09 scsi: pm8001: Reject firmware update in fatal error state
88b00829c1d3dab897c8daf3869117afbb81a293 scsi: pm8001: Reject non-fatal dump when controller is crashed
c5bc32673e79aea7c94d220f08f8e15d1284837c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
68c3ee4a6ddeffc23c26e32e327040b372c5ce6f crypto: atmel-ecc - add support for atecc608b
9cfd048c339b37da27109ac7c9d6e8e5dfd8da78 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a1602d3d5097ad0061fd934b18b43ca9c1047195 RDMA/mlx5: Use QP port when decoding responder CQEs
3dd65efb216b6ef8edae20e62a1f56cf31b85bd3 mailbox: Make mbox_send_message() return error code when tx fails
83a4de711c851a20b093b51121c65b8222719900 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a3c7b6687aa9de765f7f5f163b9c5e072cb2393b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4b3947ff4f42658e7ef2245f574a0b6254eec732 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
cbe4c9bf4d0d848674db3e3e1fb5d08fb0d410ca drm/amdkfd: Check bounds on allocate_doorbell
581b49720dfad5fea7f1b19cb86b7360d70731ee ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cc1eb321592b3769cc0566a91a5fdd4c90fe1f0a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ebe29f3cc6fb78a2805e77bcf7941af5deca3e3d 9p: invalidate readdir buffer on seek
7c44c5efc4e483448d23792e5e075617677f7faf arm64/daifflags: Make local_daif_*() helpers __always_inline
d48830dda47033b9fdd8a4359208ea19b14d72a3 9p: use kvzalloc for readdir buffer
a26783503966ddaac75e46f68145a3e08a607d51 bridge: Add missing READ_ONCE() annotations around FDB destination port
55dcd6097c16b5fce38459847aae3b3a5904cb5c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e7247c8c0474c6a121149b2051ceef70942e56fd thunderbolt: Improve multi-display DisplayPort tunnel allocation
15367979a5b3a531fdf7c65cf106fd4dd47ebbe5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
09ccbf4016e22a428bd775a12d8690560857445c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3ad31868cac768364609a7a441946f45df16fa8f thunderbolt: Increase timeout for Configuration Ready bit
33b1af9c8b849362bff72d1994828177a3f18036 thunderbolt: Verify Router Ready bit is set after router enumeration
cef7b43978211f6bc7935908ad53fa8638cd23c6 bitfield: wire __bf_shf to __builtin_ctzll
c53d9d0d38f913fa7013a29e72aa77aae4c5e6d2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e3996875f27893d1edb4a0076c0ebb3e99db285e net: usb: qmi_wwan: add MeiG SRM813Q
bf9667d632552848021e8d578d8a88eca21fb8f1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d3fdecfece3f6d0354633f11eb204d25a4b0fcb8 net/sched: sch_drr: make cl->quantum lockless
f4c29bce7fe43409d00230936640a34b15b29d63 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1dbb31a5b5040ffbe28315cfa03c1174f0e1326f befs: handle set_blocksize failures
8535c3ed00b02d7e31b0a998eebd8293ff84a675 ntfs3: handle set_blocksize failures
4c6e02ddc079f56e4479cdb8e0030c996753321f affs: handle set_blocksize failures
5453aa981303e4e02a507fcf26e87607e80fbed4 bfs: handle set_blocksize failures
f239085259c948c9767abfa0c928e60570cde5ed minix: handle set_blocksize failures
30c27ae9163ac6bec836cebdf028b2f77c450a5e qnx4: handle set_blocksize failures
dc988f0bcfd984d3abf73f0d9219ead2db7b2a0d jfs: handle set_blocksize failures
19b57f3797de160a0451509b2657c22c41ebdc93 hpfs: handle set_blocksize failures
cc4cd7d8f2cbc8ef8a6cfbaa8182f44f23e76e85 omfs: handle set_blocksize failures
2d2c06c2fc392d343ce806a03a8a83b8cd6cf659 isofs: handle set_blocksize failures
ef335b918be4c9359ccf11fdcac3324661db1bd9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9d6a5153bf849222e86b6f729e200b0fbbf99cb2 usb: core: hcd: fix possible deadlock in rh control transfers
6df6d8bb51a57536003e162ae96b99f04c80905c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
883a958a718d6335fc04cd028d2e6d728e3b70b0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
07fe665ab08d6880d3e62cbeb1bf5a1352864917 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
48ac7e294233d7d6e74a8f27aecdde0a9712aa93 serial: 8250: fix possible ISR soft lockup
b3f484995600115ad119e05234292caee0a9bd64 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0339e9ca84d83ef63e3815d51fc50921311ea931 char/nvram: Remove redundant nvram_mutex
82ad99f7728ba793268eb5eec618360d4ef24733 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7b2087e669de10c767432ae635be45227ca44971 wifi: rtw89: pci: enable LTR based on pcie control register
2586e24ab3f9fc5bf90b62e06ba0f285b389935e netlabel: fix IPv6 unlabeled address add error handling
fa0df022fac7fd74f2832e0b4559772c8a195f1b rds: filter RDS_INFO_* getsockopt by caller's netns
e2f994f8172a0adb16b0ebcebfbef4b1130cdc0b rds: annotate data-race around rs_seen_congestion
9343041cc8d10cd9a368a0520ef90c00dbbedf82 s390/zcore: Removed unused variables
08cb9b0fb4c26406b7d575dcbe8e0410c1064b77 clk: socfpga: agilex: implement l3_main_free_clk
a3edfd15ebd912d1ed130908eb289abe08f28413 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c38e7b46eae29be41aedc4c3b6f41d27a47ce74c drm/panel: simple: Add AM-1280800W8TZQW-T00H
19caef53486444082b277ccd0368af29e1215001 mips: cps: Assemble jr.hb with an R2 ISA level
86aa59f2792f2fb92a217a9f30d0487c3bf5bbaa iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ba42a46a0b9ffce467d7f12f5671785627fe9fe9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
88508af5b04d2eb95f3265708f2b82ebddb45cea ALSA: usb-audio: Add quirk for Novation Mininova
69ab9c098be5909cc88d8a940ecfd9be5bceb2d3 net: hsr: require valid EOT supervision TLV
71da1ff11a8f93f5682c57bd53fee8a402f48fa8 ipv6: addrconf: fix temp address generation after prefix deprecation
93fab69784793c11020cf8207f80f3fd460862b4 net: thunderx: fix PTP device ref leak in nicvf_probe()
582d5bdaf1f7f5689521511e14eca3bc7a5284bb drm/amd/pm/si: Fix updating clock limits from power states
9827466e17809a739109645e31ec313e0cbbf917 ACPICA: Fix condition check in acpi_ps_parse_loop()
37a274ac7db1ed51e95b05186d0c3e3fa2c4c9de ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
153b931b093f291d27ca69a8fd9bfc2d3201b98e ACPICA: add boundary checks in acpi_ps_get_next_field()
1f56c46184b1ddd430186671e17b2f80cf9cd372 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6505e5ab32b2e268f90c38ebc4527f6bf46679e3 ACPICA: Prevent adding invalid references
d538354ae3a5cbabdb32922f1f06b7b318fd127d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9e5fe970aeb027dc55b46bab8c825cb4aa956a2b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9cd3b8866a77ac40032bca7f33f36a9e16a34e3f ACPICA: validate handler object type in two places
429170d185fd9fb5c42898ce1da6b5ea08b41ff8 ACPICA: Add package limit checks in parser functions
7b7c2424d4dc76cd8c19b5a6683cc9bcc628b15f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5bf3a6abc198222d45a1918a10aed0b74a3b454d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c12acb0cd4974fde6a4802cfa26d602b805cdb33 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
496ffe55f9da9089e6144c77a2cf95656717b802 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
16cf1751ed63b2ce4245e25a6b0f7974aa353fac ACPICA: add boundary checks in two places
cb71a45f9f4f643fec8f9937765897653c34ec16 hfs: rework hfsplus_readdir() logic
c30d332845321b6c4fffa01db876a67889e30fc6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4f0466f8b7f14dfb28aaed1ee6209b28c3f9a210 host1x: bus: Fix missing ops null check in error teardown
c279523c18f13b57ab6299360392b2c1364fe1cb scripts: modpost: detect and report truncated buf_printf() output
bd8d35cad56b7fff8171b6b74ce4c846322adbd0 drm/nouveau/gsp: add SEC2 to GA100 chip table
1cf92995066488bdc59115078f6cd0f4323bd3ba ASoC: Intel: catpt: Complete coredump handling
a3f8986b6969f168be745ba6c1b1326bb4b5d07e libbpf: Add __NR_bpf definition for LoongArch
becb635f4419ec2d3bc921afffb0966e7518ac6d soundwire: dmi-quirks: Disable ghost Realtek devices
a3149a12d2819afad6487317c32ab40b4ed670ed gfs2: page poisoning fix
cc2014ac52d081a5dfd43e9b578ecd90b05ed256 soundwire: only handle alert events when the peripheral is attached
487452dc67465e09042378951b5c5a7d2f0421a4 mmc: davinci: fix mmc_add_host order in probe
38238178373ef0320f43658d6ee6f38d674561ed mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1245c82e8de9de08c1f2388ae7b1286a94300c4b tracing: Disable KCOV instrumentation for trace_irqsoff.o
c87cdb015ed2161d6b4e7d9f129622a08f665d0a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e197a4eb7b92ceeeb860d47bb6f161d6af6c2c24 iio: light: stk3310: Deal with the ps interrupt issue in PM
87185a08af978941d33082980d4c3483498529e4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
33f539284d11cd5415edd5addff34da6efd2c4f9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1c6e4eef5759e83304537b5bde0ca7bf598856f6 libbpf: Also reset {insn,data}_cur on realloc failure
b7ffcee3cd22413c607b5f53adfb49ef91324b58 net: ibm: emac: Reserve VLAN header in MJS limit
09e2a442b55826fb62c1bb03042fe55f7a1868f1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
068f9ec015a76842addc909d9766a91a58fffb6d ASoC: qcom: q6apm: return error code to consumers on failures
753ad9905480cbb742deaaa9e666559a31c8660c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c781f582a0f0698c3d4b60c993f8d5e0a89eea70 ata: ahci: fail probe if BAR too small for claimed ports
4944516d39c15d193d1a6ec937570c30b3ef2ed3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7885b61ceb000c1f2e3c9c3f10355070e2a03592 net: qrtr: fix node refcount leak on ctrl packet alloc failure
01046b79cbfd4d4db8e5fe3b8e216d45a93664a2 net: wwan: t7xx: Add delay between MD and SAP suspend
49061961fe4a510e1138cc4a780c1001b2b4d647 iommu/rockchip: disable fetch dte time limit
5d6a1cbd9ad4da634b8e976c4cb2c989f045e849 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a288522198e0102400f7d67c0145d3fab4c45196 fs/ntfs3: validate index entry key bounds
daae221e62fb106ce1475ee5573d92bd14a0eb5e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
77cc09412f6fc67cb89e28392083a6137a620ce4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e334b3801b79769a5102cbe5cf24b6c61868efe9 ALSA: seq: oss: Reject reads that cannot fit the next event
e1b5a330dcfe1e685a0a395f7b96ee9bac74fdb2 dpaa2-switch: rework FDB management on the bridge leave path
559e8fd16d6f2fb217c23d69a45f5f001e0df8e5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3d95a482e685422698d02a7f12bd70fd24320363 net: dsa: sja1105: flower: reject cross-chip redirect
c545481876ec32be3e0bbb3a0c2f9195941b0406 dpaa2-switch: fix handling of NAPI on the remove path
1506d226aef4d7706f821e36931540c6c531b0df thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b5af6ac6d249e3cb79bc30a114f59a4ab663a380 xhci: Prevent queuing new commands if xhci is inaccessible
eed46d8926dab1a0855626d4b1f4594df3a8ba62 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4116d8b8c6793eb18d58ab0d73ecd342d5b67084 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1b619159b4d8c7e0fef19bb08a3661b049f98717 drm/amdgpu: fix buffer overflow during vBIOS update
db7b30d3eb024528109c648087ca52fe8ed8981d RDMA/irdma: Fix typo in SQ completions generation
c476eec0624b6b1b41607aae20f9951ac4efc565 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7a1efadc22ec68b525a420e0eb33829fc62b1b08 clk: keystone: don't cache clock rate
4e3f81ce627b3a38840935f4fa791455f628f941 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
44ab1797ce347dcd48ac97d3e32b78af4912b3e9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0af449a0277fbb739659c5750fd0f45202b38b0a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9f552e48c0918aafab8905c343e38c59664d738c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
711c195368bbad80cb88c0f01eee0b62e8132a7f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2a5ccaa18d458ead1f65a2ac843df62a682dca37 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f2bff25013bb4259bc0b68f1207b6ceac4d516ad bpf: NUL-terminate replaced sysctl value
947fa8b9682c4b9e24fe7184f915eac6364844aa net: cpsw_new: unregister devlink on port registration failure
5c00a4c6e917a5016d3f4ec694f72497968f832b hsr: broadcast netlink notifications in the device's net namespace
7c9f5bb3a6499c1984fc92511f373c9efb372d78 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0b09dc257f80672b4e7f6d49412e264119653414 ALSA: es18xx: check control allocation before private data setup
0c03216d9f3c96b213115cb59772df40fd049c55 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e05b50fa45739bc263e32032aba34fb04b61c058 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bd7dafd60a777515014075114a5fb2337dd6b8df btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
114300b5b4cb0e9cffd2b6a752fb6b2b75ddc85e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0e39fa9a4ec4aa600b430dca440ce45f4ce41048 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ebcb060d7f38a2ee3f1cbe2d72250223d91a030c xprtrdma: Add request-pool slack for delayed recycling
4cb62daed10e462a5d20156439afdc3c28274745 configfs_depend_prep(): pass configfs_dirent instead of dentry
ba286b90e632abf554006b539ab470fc78b45faf net: ibm: emac: mal: fix potential system hang in mal_remove()
c8d7de6654d517173af3df4b70423586d0746d7f tls: Flush backlog before waiting for a new record
815a6ab06d42aa80f0942a544d4a35b4f8d51058 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dadbcad85fadf8148f059a8b08d0dd2035c11c77 wifi: mt76: transform aspm_conf for pci_disable_link_state
a06a3f1c97b3e020fa06a5b48419dee790c33e72 btrfs: protect sb_write_pointer() with invalidate lock
2281dc42139051b76a3a679c3e38bd238d870549 hwmon: (adt7462) Add of_match_table to support devicetree
971cf88aaa855de224a962caaf91fe9556761d57 net: dsa: qca8k: Add support for force mode for fixed link topology
c69f774080f0bcb87a02e4f11c307b1c8d73b844 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
16ee8d0f61ae31729c176251f506518b08cff962 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
574d6ea7d0e55016e246a5902b15068c2534d24b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2122126eb31027897f1ce19246eed7b1b8678985 ata: libata-pmp: add JMicron JMS562 quirk
8d47d30440251c913c527dd2b4bb8c83b305c9c5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
58563d4c1c481c68ebe7e7187d633e4338de874f nvme-fc: Do not cancel requests in io target before it is initialized
c9a9d760b6143f311b00c72ea9ef4b2a11ce6a61 sctp: Unwind address notifier registration on failure
e3b0c004971ed270871b6422be8f44e7c85d3adf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b7e51cb5842e24e251305a4d246541383639ef1a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b82f432d5b95e82af9932dd7cdec9f86c57da246 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
87e8098b97d5093316301d3290b8cbc65740dbfb spi: xilinx: let transfers timeout in case of no IRQ
1c0233ba90062890bbd0921355b41405bbeb7c28 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c318ea72fe8428366266449b37c7d9110fca91d2 Bluetooth: btusb: Add support for TP-Link TL-UB250
c95efa926da120727d5fa8df0a62bc9ebf669cc1 Bluetooth: L2CAP: validate connectionless PSM length
37ac615eb9d7327b6772a67df5bd84ac6c231194 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8e173d13e83a754edf11c984b33e2fc7642675f9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5a1893af41d0bfdcdefb7efeacace1402bd053c7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cab42e210ae105af70de13100bf6aa69b6572a97 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e2431d19b907b856c158c08e492187d8d0222684 sparc64: uprobes: add missing break
519880d80c402a13a9ecdff5d3b808d4a1f377ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
764b6d14c5473bc68bd03986d903a86f1c797afa ptp: ocp: add shutdown callback
0a68bae1123a111d233a39437de9faf8df2455a7 vsock: use sk_acceptq_is_full() helper in all transports
055c613dd95d58db6645aa9a71dd0e79ba3ef24b e1000e: limit endianness conversion to boundary words
b94cc95361ab193b55ad8ec0bc4dbe1fa5197183 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ebd5e67bf140f4b060147b4f51ce67ddc9fdb91a smb: client: fix races in cifsd thread creation
4a7f48f6515b7b5601bf7eff77dd7aedfc8e066f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a0b44699b273ae272f6cd57dd318c26762be5071 sparc: Disable compat support with LLD
dc5ae41bec54cb23d2bf16d987a1aecb68ebb77f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
80b89d6a33b4b3058f0a0c20ad251cb03b61cc67 HID: hidpp: fix potential UAF in hidpp_connect_event()
fbec279729b586bc862e7eac819b7d9f7b429441 fuse: set ff->flock only on success
82b3ef7654f8d0e0075f639f44a30f3b9ae40608 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4709e43871755e05241789790b4eaf8b7bc768c1 gpio: pisosr: Read "ngpios" as u32
45de7dbc2d4bf295c1178ccc4ea82c24950252e7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f0a8fbf5b71328d75009b7225f7dde17b71b452b ALSA: usb-audio: Add quirk flags for SC13A
2501cd69dbfd067fe01bc930f82041a41068d632 tls: reject the combination of TLS and sockmap
4d7983f058c41a4395eb9b0835701cf054224600 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
336c54a06be9b733bda63d038f04963a8899d78d leds: uleds: Return -EFAULT on copy_to_user() failure
b66dd8c4a5dd0afd16be38630b0f060d6ee7b1e1 leds: pca9532: Don't stop blinking for non-zero brightness
df2a6c5b5fac3a7b86211b24e24d6d6e81cca5f1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
30f7e55d3ed9bc8e923142b1ad3e7241c14bcb6c mfd: rsmu: Add 8a34002 support
b5e1a8ce33ea9f42a50b041130f2cab8a48e2870 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5427748e89dc199b3eccbe5eabdb06be7affd5a8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e1aec9513e8149efbac4fbd6327b1d53200e540c drm/amdgpu: Use system unbound workqueue for soft IH ring
fc418456982eb8a495c7e0edaf6aabb85805b67e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2a2c03dc64ee3ab3cc5cb39738c39ae3515a3e6b PCI: iproc: Protect root bus removal with rescan lock
e0a34b6c7f4a8082043ed51b98a6259577ee5be1 PCI: altera: Protect root bus removal with rescan lock
45dbb3932a31205c08fc683724283e95419fe51e PCI: rockchip: Protect root bus removal with rescan lock
3214e9272a067cb93ddd99613ae3551d559ad1bc PCI: mediatek: Protect root bus removal with rescan lock
e399f62f90c52bf2b70bb9eee4ac800f09ee2293 md/raid5: account discard IO
eb349dcb6ba75b9575f86754d4f36dad204f2f4e md/raid5: let stripe batch bm_seq comparison wrap-safe
40e61ea8f34cbf629bdedf85e92a77e44a6a93c0 f2fs: validate inline dentry name lengths before conversion
70d4c6023f73f391785ce8fac035fcbf69754a99 rtc: aspeed: add AST2700 compatible
a893f42265b0fad9dd30273ecbc7481999b45509 ksmbd: fix lease break and ack state handling
1b570c5f4f400828883ad4c67531fdd971bf64a1 ksmbd: validate SMB2 lease create contexts
42628d8fe5cfbb7b03f0aa022ad8ba2eac40dede ksmbd: align SMB2 oplock break ack handling
f5f2faacecde13080c9ccfca76a78eceb0b143a7 ksmbd: use connection ClientGUID for lease lookup
eaccfb6ded95d2cb1f6d80096dc1c2c734a49909 ksmbd: treat unnamed DATA stream as base file
b71c6a48bb877b8c95bb51f53a7006d411fb989a ksmbd: apply create security descriptor first
8198e1fc016b928688e6bce52b1ec003e174e852 ksmbd: deny renaming directory with open children
1c1f54d6e931026cd156222a40717d7a2c2467cf ksmbd: start file id allocation at 1
1e545c3a5300ecd080500ef26e12f8586075e54e ksmbd: break RH leases before delete-on-close
eb0d98d6074692118d084ce62c37259f46bf41e0 ksmbd: treat read-control opens as stat opens only for leases
d81ceebab6ee4c640e0ed983e473387679c89316 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
58f9e0ee40a761dec84bd5ebf9f9a836227045eb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fb02a071d8d08096c7749de28987894b43110fec regulator: da9121: Use subvariant ids in the I2C table
ef08d73638fd5582b842cf1678f882cc5e3d9f45 net: au1000: move free_irq out of the close-time spinlocked section
5689d0adfd4d3541d3786de077eac66a816edede blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2fcfb058bb9713bb144aa19b22790863a14667a6 rtc: bq32000: add delay between RTC reads
9808ff933a0472c327992e98986c1c4cf19660a0 eth: mlx5: fix macsec dependency
35949a538e38984b29be862000ac23dcef26fc5d fbdev: pm2fb: unwind WC setup on probe failure
69a4b52e4a5d4749cbf511f73d2464925888ebd4 spi: core: Abort active target transfer on controller suspend
08e8bdc4bf7431e30525671fe86fd16cfa1245e5 btrfs: tree-checker: validate INODE_REF's namelen
0816cd6b5cfd125219d72e085069d18752921143 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
61a5e0d1cbf98c8fd13148c7e29375e5dd2ec493 netfilter: nf_conntrack_expect: zero at allocation time
7449efafda5ad7fe35b06f770943bbfe7da574a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
de31e8df56311992fff2b10cc44aec23a0fe2152 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5463b81a26f56a1ef8fb63b9cd464ff62c521cee ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
185bffc6ff676de649b2c2b8ed333d462e701071 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6a3c855e443d6359bc107f71d17b9f540dc9113f xen/front-pgdir-shbuf: free grant reference head on errors
bf18750b1521ea70e012be27548416cbe96d71f2 freevxfs: don't BUG() on unknown typed-extent type
8df4445723de9c3eea6f1b4e6e200e0412a39e31 xen/gntalloc: validate grant count before allocation
94370396158d556973336866a4fc9318e165bf5f cachefiles: Fix double fput
bc2804305ac7c9dc6943d4b22dbe949edaf126bb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
34f09f63447da53fb5aa166643ced42a573e1a6f drm/amdgpu: flush pending RCU callbacks on module unload
7935a2fdb5f5bbc0032a070b1d0eee48ac879afe ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
51119ecdb887e200f7e19a3bfba8d88164741060 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1879e8ad90df475fc0b4977d1d2b31285348419c wifi: ralink: RT2X00: init EEPROM properly
b07d3249ece7e85488a9819900a8d768d854fabb wifi: mac80211: validate deauth frame length before reason access
f27969bd5f050e6d7c58485c4d3b47dc085ebad5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
91593cf9931f561af1b218724c4bf0469195f711 wifi: libertas: reject short monitor TX frames
183d7fd4795407a1e86f603f64586436210b8a59 wifi: cfg80211: validate assoc response length before status and IE access
083f5948ba021c1a2ffb2af0a69adb8ba7751fec ksmbd: find bound sessions during reauthentication
f648376d830ef0a73b82e468dacdad67902e5914 ksmbd: mark invalid session responses as signed
626aa2aec3dc37dc9d197f6d3ba81ee298addcae ksmbd: validate SID namespace before mapping IDs
a495d3a602e088f41a6fff4a2d4197793280faff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
92489021cb1a166432c99db75c1616fe5ebe8ddd gpio: dwapb: Mask interrupts at hardware initialization
fb3f54d93191c79ea8a3d885066ca1322bbf6b4b wifi: libipw: fix key index receive bound checks
1cbab49b0488d9c60f5c19bd1c4fdbda87effb75 netfilter: ipset: mark the rcu locked areas properly
b5b50845cb803fc66fbbeaed8c907844bca56da6 wifi: rsi: validate beacon length before fixed buffer copy
6eb5c3a7e78602e668fcf223844817bfb832c2ff smb/client: reduce fallocate zero buffer allocation
2e1a9edce5e255470100e02c76cda527e4c66b40 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
23a46b7aa626834b7f9d4a8227ca8c95fca93afc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4eedd703eb867e000d81fec1f1b11685c2c0ccae btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
66b2e3a3069d08523122463fef6998d3cff4e5b7 spi: dw-dma: Wait for controller idle before completing Tx
6da18443e5d2c626ff44a02f6fe93ea5b87231be wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ec50b47f22ad56459382cecca0d500a3581f9141 btrfs: fix reloc root cleanup in merge_reloc_roots()
2b801ad421f5bddb928ff3309cb79e2a831a4725 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5b95112ea5ad717d344815ac351a947ff9f8e153 wifi: iwlwifi: mvm: fix sched scan IE sizing
5913a0eca063fdeff7d84c9e235d24ba0b6f8073 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9c689d3674f3adf0946e169d50111aa10f2fdda8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
983aab447c21570579a69814b6007ca7eef59083 smb/client: flush dirty data before punching a hole
1ca1e0a1bf89ccf9fcdeb00a57023dbbf8874993 wifi: iwlwifi: mvm: fix a possible underflow
2eb9442f9534fb49745a5fbd423e9d20fac4bf25 arm64: fixmap: Allow 256K early_ioremap() at any offset
465182ecaa2e6f59debd6d992b7fc239bcc5e9dd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f1b8893807981cd2493a32e56ab8b5c1c0cb1d70 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1e8f3d5adf875de9364c9b8ea71d03db47c96835 arm64: kprobes: Allow reentering kprobes while single-stepping
e7c3fd64652fa1f4a753099bbc8615b110e7a717 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1517d87404e0df29aed2f9bf1f24c18c492c66eb ALSA: hda/realtek: Add quirk for HP Pavilion x360
fffb31ca865d75a0e8e958578ee759bfa08e7301 wifi: iwlwifi: bound aligned TLV advance in FW parser
836a0794f302b608363791d2cea05a0c0d1f7d5f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2e0ba93373af07abe29548a9e3dc13f93389505b wifi: iwlwifi: acpi: validate WGDS table revision index
50bef0eb1e78d0f3b0e31423be6bc8b9d24aa5fc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3c9b836df18ae597098719288cdd37ee08b8c26d wifi: mwifiex: replace one-element arrays with flexible array members
c45d0c325af5f028fbc9335e3dd0573d8f9c19dc smb: client: bound dirent name against end of SMB response in cifs_filldir
2ad950e52eff34311d686884d8d3e8cb501fe2d6 regulator: core: clamp voltage constraints before applying apply_uV
cb1362c8d8ee7f6b18f9ef4d850f7683bff07d57 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b00ac14632e79de107215234e696f7fbef3eca5c ksmbd: preserve VFS inherited POSIX ACL mask
c88a6dafd89a1d88487356a040c9854984b3b9e6 drm/gma500: return errors from Oaktrail HDMI I2C reads
9b7078a955feb65793d5e9764f0ab3ba57d7e89c phonet: check register_netdevice_notifier() error in phonet_device_init()
ecb40704dfec568d6c1f8d3e006e5e42750143ae ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5103ae462309b9bf59ae70b6ac8d68eb54136888 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
65f284c30dfa041ef2efee6bd3d0bf0a70e1537a ice: pass the return value of skb_checksum_help()
b79b77b46464bbd63094f5f64310cdfc4b0abee0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f923ec388becf9aa8ca688b5e223cd45a8fb3949 cifs: validate idmap key payload length
08813827b4deb726a0d45844c175034e12537350 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
70a19d9477f873cc5802ef36d2325db4cf4757cb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
317368ef4f2bead9cb9fcdc9b8a9483c83c3f93f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6f30c486eb0f5a347679fb6ea9773ade377689b5 Drivers: hv: vmbus: add VTL2 redirect connection ID
4b7aefd6a1d70cdeba036d5c2d4185fe8209cb06 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e7215a78960bc57a4f5796de75dddcd238e14e85 vhost-scsi: flush backend after device ioctls
59117ea9973fa51654886520e1dbc8e737b119df hwmon: (corsair-psu) Fix linear11 calculation
e639d22c09030e6f63055b828412f43b0d933c19 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bf8c587c67ec2b77c1151ddbfa85996d6800a1db ASoC: rt5645: Perform the initial jack detect at probe
1e38614705257efc4b01c9a452a808b60228783e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cbb89755751c9e0dd39f4f4520529f9c5aeb912e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2a8aeb95a20df69a5b5f42614257f3abb5b27a26 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
742ac36756430352f5b7394fb820deac7ed7f501 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9b88c9ffeb3134120c7143d9373cb90d5f6e366d ksmbd: remove stale channels from all sessions on teardown
d5e376f52058bb2cc8be409aac296f83bc36125a tracing/histograms: Simplify last_cmd_set()
36e3828d344335135c24e030e5a9afd0cce0879a wifi: mt76: mt7921: validate CLC firmware records
7a55f4ab33ec1b24b68009fa5c79f619ab39fcab wifi: mt76: mt7921: skip unknown CLC firmware records
a282a5585109d208defe8be851cf1eed2a313afc ppp_async: drop the errored frame instead of resetting its headroom
4cb5f98a9b982a21c152aebad60e81632707e780 drop_monitor: perform u64_stats updates under IRQ-disabled section
07ea66be98c29bedf7f92529ca273dcdd12f2472 drop_monitor: fix size calculations for 64-bit attributes
630fcc520c2e0885c43213c69aa1407dfe2ecd94 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
34c89420eb060ecbd8cb8b3a720853a8c0a02448 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6a28f23d686c1d3767c968997e4311cc5a68857d Bluetooth: ISO: fix malformed ISO_END/CONT handling
2eb701c0edc374cfb69ceafb211ac116ad632b5e bpf: Mask pseudo pointer values in verifier logs
42394c0e60a16cea2a7939160ab4e8586b69f692 sctp: fix err_chunk memory leaks in INIT handling
3e2272f87c5340d5f81d11a468164ee4750e95eb coresight: platform: defer connection counter increment until alloc succeeds
606320e6d107548a56fd28945a625741c25e0bcd RDMA/bnxt_re: Proper rollback if the ioremap fails
efda5846ad1ccdc49aba40808c4c87f8e4fedc02 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5503e233583330a7a5b301ff35407a1f10520d73 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f91a71f897265f8b057634dff1456fb280e397b9 ASoC: topology: Check PCM and DAI name strings before use
c3a08ab653b05a83cb4811a9e644a46e5d28706c ASoC: meson: aiu: Validate written enum values
5c728bf263b83d4424458370529aa2a9de64e6eb ksmbd: use memcmp() to compare ClientGUIDs
4b489966da7c19f04fb8ed6f45e1037507bbcf4b af_unix: Unlink scc_entry in unix_del_edge().
d7fdccc4ae82112923d3aaffd30b93bb06bccaf2 of: dynamic: Fix overlayed devices not probing because of fw_devlink
9617ef520421afdae6a6f96bb6141e823d5572a1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4bbd1898f0cc2c3d1ee6dd9dd9690c76ee88ab46 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0dc7b783748894bbefec920546e68a349abd1325 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3f3b2a1a1072a0ee28efca0c69a3e7f725466d3e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8cc644f1ab20ca1ccac4b165e9065f4273789293 ARM: ensure interrupts are enabled in __do_user_fault()
90b0275d800b0aa58c28f8c499016c769899323c EDAC/igen6: Fix interleave boundary condition
8ab5fb230f4a9e8666ee4a1e87c7fdf214f8637f EDAC/igen6: Fix channel selection hash
19fd579c420a25c62ed3f7da1f425685d7c8a2c4 EDAC/igen6: Fix channel address decode for non-hash mode
f6ccb50c03c2e34bcbb4a4e1ec5610eb1e0df4c5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eaa9fcb3303297060ea536128fe621072cd59bb6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40eede513e599cf690fa25517c6fa3d013320faa accel/qaic: Address potential out-of-bounds read in resp_worker()
9986a291e932a14c05f8751038d6d020f8ccb5ad nvme-rdma: fix -EIO cleanup order in queue_rq
10c532f063cd97da9572386a3705c404751ecd1a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c85d29bc26e77ddbfadebdf64fe1090141247556 ufs: convert to new timestamp accessors
9483c1b87426483e06dd1b83cf61d13c02b1def3 ufs: Convert ufs_get_page() to use a folio
c32be25d816ad49b7f9d483e9f387bf189748a94 ufs: Convert ufs_get_page() to ufs_get_folio()
1948d5c6629bb153a68bc3f0472817b2e7bebb9a ufs: do not treat unreadable directory blocks as empty
661b7079c655b4a571f349d50450f4e8d47cbed2 drm/cirrus: Use video aperture helpers
8832f1e3191eb182534b9434e16e90191890b1a3 drm/cirrus-qemu: Validate BAR0 size during probe
fb9e7c39c1e90d27352f658e06578e9c37bc805a net: icmp: avoid invalid transport header access in icmp_send tracepoint
88162310651990bd0bba423625ad85bf7dd1fcd1 net/sched: act_api: budget all shared attributes in notify skbs
08bc8385c2a4064da4c10ac41d3b5413439b7e36 net/sched: act_api: size the RTM_GETACTION reply from the actions
7431045ffb4ed5bcaf6d99a02aaf18ad55be694b rtnl: add helper to send if skb is not null
d24c60da7ec6f88d3447f4e390e1b7fb25a41b24 net/sched: act_api: don't open code max()
6dbc4708b3fbc29156823cee72517056c1772f8c net/sched: act_api: conditional notification of events
432fe3170654b01b5e949ab04f5c61ff56888888 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bb67e86fb27058ccb03f559ab0cb9a8f92e24398 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d8c14e7130679ee8ad128a3d5603d5a737ddf095 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
400efce72aa738bf8a3cd2b5332039bdcb02d5b0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
693e576f93efd21916f0d8ba42b52dfc2f1532bb smb/client: mark file sparse before emulating insert range
27770e96c1a995c9ae1b6722bdebbbb57b7f7f0b smb: client: transport: Fix debug printing in __release_mid()
1d86722559f957239775adebfbdd1ac4edd68a94 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1042122be5b9d90620a8bceaa4b86e403b86dec raw: annotate disconnect-side IPv4 match writers
049a119e5e86d254b8db44192183a9e925dcfb1f net: amd-xgbe: discard rx packets with bad FCS
5cc24339abc62ec6abcbf8f005365aaea1b317d5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dad2a2b7989a96f2705e8d85d2b44ac6e9a5bb22 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8df25db0870a4c0613d0781cdd9f8fad3f24dc9d OPP: of: Fix potential multiplication overflow when calculating freq
58a570c824fae4b5f57734f4eefa2021b1baf7b0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0cfc90f27e4ecebf5538696cd44db094df552e62 ksmbd: rate limit unmapped SID errors
946a85925da7a51b38a9c1e603bb4e7d8ed0cc9f s390/checksum: call instrument_read() instead of kasan_check_read()
227de57c9448b0a7dbf6d1ab458811f5ab4d4a9b s390/checksum: provide and use cksm() inline assembly
c6ee77a98a7f110d416aa10081899a344aa219f1 s390/os_info: Introduce value entries
e8179c42db858b6c6dcbe04588e034eaeee328a6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e6f05c04e5f36df50821e777081c7a5ac25ad768 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3b4dc76924dd393257ff0558cbe61ab7d9424aaa workqueue: replace use of system_wq with system_percpu_wq
d29733d9de8f7df9bd37b25e412146a58077d75b workqueue: reject watchdog thresholds that overflow jiffies
89fd00a59c584bc543828f98583ef1fff9757ead Bluetooth: btintel: Print firmware SHA1
dcccd56d23b17bbd6895ebf8a7f654f3907de729 Bluetooth: btintel: Export few static functions
89ae97c1a9be61133a6dea540fa1a13dd73e11cf Bluetooth: btintel: validate version TLV value lengths
381fb30a1e74f4648a4508e98bff06f43ac74620 Bluetooth: hci_core: Fix race condition during device registration
3688033aed627cc77fdaa6cfbdecae872f678a54 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b1046dca906620ff904f952c73f0311a46c08728 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
78dd9d23c14b1053fbd255408f9fd5fdcd95ae27 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6e7a6ed3edcd51ca4a014cbadb40c25e426cd59b ASoC: ab8500: Reset the audio block before configuring it
6bbf3b01003354665ff1190ca9b3219adc6522e2 ASoC: ab8500: Repair the DAPM capture graph
da672e922df12eed85ebf3b91c39fe5c0c35538e ASoC: ab8500: Correct digital interface format setup
f19885c910ebca9d3fa51af8cbd84693dd76f8dd ASoC: ab8500: Validate and program TDM slots correctly
01d230beec458ea5572f4059c26301cae30112a7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5c7d830d151f4cbba72b50310bf7079f1deabe24 ppp: ppp_async: simplify tty disc_data access
88aa92d3373e33cc316330eb16be595076fa430e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
44b7b4bf0d0a27b7b17b009ba7c690ba40ebd955 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7159dd3d362f3a95f5ce4541325364a5de86d31a ipv6: sr: restore network header before routing and forwarding
9b229613f0cba25aecb3a418fc59fcc8a0d32fb9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
67cd8636a994c975ff84e34271650ec6ce77c323 staging: fbtft: make dirty_lock IRQ-safe
7215f5f0a99c804dea11cfb535c68e92ccb6a13f ALSA: hda/core: Use guard() for mutex locks
8d3b6e42231dc068975b73b16f8880234fae3468 ALSA: hda: restore MFG widget enumeration after core split
d6c372625b9b7e78a6ed387ae7c36b10c76daf7b s390/boot: Fix physical memory search range
3e26d6f77eed85a93e9698e4b1f9636aa71a8a21 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b2d9d2db644579080f831c851a00d4011e1da84c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4a9becec9fad531aab64e2c0a936669bee37cb86 btrfs: detach failed sprout device from transaction update list
a6463c1943bce6ccafc2b19518223a8abd4280da btrfs: restore active device pointers after failed sprout
680f3ac1bdc532212a5f3c6b5fb4d9f0d36787f2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
880ea68cf9001027576589c7a102491ed994f2d3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7966282c42f5ef9180adc10ccbaba60f2e8edd4f perf/core: Skip empty AUX records with only format flags
143ba53aa7f9e8fbd929135f24f3410033eb38d2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0663d53d78255bfd2549ec636b65e451632588a5 ALSA: rawmidi: Expose the tied device number in info ioctl
0eed42286fd80806b4ffe8947f4761d1661b3542 ALSA: rawmidi: Show substream activity in info ioctl
9b8474f04679f71b368dfbefd6459bc304ca9caf ALSA: ump: Copy FB name string more safely
5f4d8e8ea631d19e2da2a4c16e5fe37632951763 ALSA: ump: Copy safe string name to rawmidi
68758f032aff13510df1f223853e80d30da25930 ALSA: ump: Update rawmidi name per EP name update
f50aaa00a66ed54df57bb024b03f9c7209d4b51c ALSA: ump: do not touch legacy_rmidi before it exists
33d14a6238ba33ac4320dd726865a94d2ad5b3be ASoC: ux500: Fix MSP stream lifecycle handling
f64a940e10e14ad9c44bd1c5bb8109b9a9e2852e ASoC: ux500: Propagate MSP setup errors
db7e97ee5045e6f051d559f87bee60c1cd09171c ASoC: ux500: Correct MSP frame and bit clock setup
353cfb57c1f5641408f6072cc525c3f2877730ea ASoC: ux500: Validate MSP DAI configuration
9cbec9db1b3163a5913d295aa5010141f2371202 mfd: db8500-prcmu: Remove needless return in three void APIs
1692b84285caa96d6577b157543074eb9aaca549 arm: Handle KCOV __init vs inline mismatches
cde30be7ffd500b8ad60211845cd0a50bcda2c17 mfd: db8500-prcmu: Fold dbx500 header into db8500
492ac34c18a0fae3142d86554fd2ee096c98c6d3 ASoC: ux500: Request the MSP MMIO resource
4aa43c70c19c0c362917da626be29865a32cbde0 ASoC: ux500: Program the MSP FIFO watermarks
21c11ca1892d6a2f8f7e10c6b90cb25b62eb5bd0 btrfs: fix transaction use-after-free in raid stripe insertion
792db722b01a399044a4811bafdc3e42f7fd7c2e btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
024fc3ca6fe098dd05fb77f2f874da9e30ae039f btrfs: fix the possible bioc_list memory leak during error
5e92dd821b31196d20e05adad0354d3948cf3170 btrfs: send: fix lost error return value in will_overwrite_ref()
d82a92550acc60202e069724252cea992ad40d6e btrfs: do not force reloc root creation during qgroup_account_snapshot()
222ee7cf2ac5ea8afdfaf395a8dc88ef547814a6 ipvs: fix reversed sequence option serialization
f73e66ca774b4d43caa57b8d686de36aa521950c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
23f1ad88c541e5eea78d422724702bfcfbe45e51 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5327bc999b16f63d062c53a4d5145aef8d68107a bpf: reject BPF_PSEUDO_FUNC reference to the main program
d9016c6f9e0785451655f8539d9935b17c7801f8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
10af4826d7eaff87e7b6777b89d643ec4b10f75a net/rds: use wq_has_sleeper() in release_in_xmit()
a24bffa968ec25ee9162b408345a9d569844948d net/rds: use clear_bit_unlock() in release_refill()
084d2e8c78cc1299927228019892954fbe425211 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e55c2f32e1b794518c4cd251321ffa133270c5a2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6e22739bbf17c4d1fd956fc6e7bf442ff6db93ea net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
269621ccdb0418d3a562de2f74d69712e6cd218a net/rds: acquire the fastpath locks in rds_conn_shutdown()
7088a3d40647b31fe9ad82531275c64895ce8c7f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6761e1a9baa0c0956b7bc52202b94b65edf784d2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
89a1cccb76f9601f9eee05071f333dbf5c9280a9 selftests/alsa: Fix the step check for INTEGER controls
89e5d000bdf151d1580cf1365597c16ff9560cf5 ALSA: caiaq: Fix potential double-free at error path
0e4bd53dc15e22982f362a075632e3f1aed2ec61 bpf: Fix NULL-ptr-deref when showing a void BTF type
2350dcac92ad0429f1224f92c42c6d85af46d001 bpf: Fix NULL-ptr-deref in btf_var_show()
8c4de7ea4d85ca15e3efa2d77ee98d8e05ad63a2 nvme_core: scan namespaces asynchronously
6f0b8abf64d6c7898639bf3ceccca21f9418d896 nvme: remove stale namespaces by NSID range during scan
1275e82af8c00c84b2663858b0d3ce849e4f2011 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
30db742f972231b5ecb7f26985f3c3f389e18797 net: bcmasp: clear txcb->last before writing each descriptor
341d6e5d5a84795a26ad7b9c6620f040be57ca47 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
afeb670036186569b24fd229445de544ecddde48 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3620c14d11f87bf7300bcdace09fb677bc1a9f0d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b731f42811b6b8f3cd01aa25e109c857a2172824 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
30caa6cb50cccf121b63431032c76f005071e0c5 nexthop: Initialize extack in remove_nh_grp_entry()
9cc693ce93e31019eb40c8de590a80a902feacb7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
68a46c1e731e3a0f093f64ea6b9dbad18f86b2ba net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
68de87e9b3d8586fcf689a4f97d23da9870c9fb6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0546d6cda51bdeaf411a5a3f513dcbdfdc4c7e20 net: bridge: mcast: properly convert mglist to rcu
e55a7d56453279406030c1af02e60bd2aebb9dc8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
16d16a374ba8e8b2ce4ddcf16cd07173074ab9da net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
282f4984a61165a4e82c067163245235fdbc63ea s390/ism: folio_put() after error
58000ef428fd5acd4f8357add7318c91a9a0b24d vxlan: reject dynamic fdb entries that reference a nexthop id
896a4c7789196b5fd3d57c1472d75195723d59b8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3ec2d0c6feb0881947887cba7c4c6ef71e067038 pds_core: fix cmd_regs access racing BAR unmap on reset
97e8924ad7694444c278168e05e1fe50712be5a6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bdebf77a7669c31d9806c6fcb022282351ff1ce4 net/sched: defer qdisc freeing after failed creation
9ddd295e8744cc38dc2ae05c887ed2019f7c8514 net/mlx5e: Fix setting RS FEC after remapping
8cb0fe4284dc43daaec4a6a66ec0115ce3b90703 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
56cb89668c3884df6413abdd093dc4611567cc99 net/mlx5e: Fix use-after-free race in sample_restore_put()
4ff8e5560e58f27d758ccaca1340eedc951995b9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
492fe335b5ca1e4d1f526159556cac33a8e3f86c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e25617ae25ae5f7963f7280ccb85d02bad298d6a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
046bf150a46c650e26e62ca780e762126d032d2c net/sched: fq_pie: clamp quantum in change path
6465fcd6e297f7f8031e4cb1c9ba5d3d638653f9 net/sched: sfq: clamp quantum in change path
ebf6ed0f5de8439bc8a87c61a56b68acaa86a825 net/sched: hhf: clamp quantum in change and init paths
10b1a733bd4baa444c0e158536a20b39c39eba3a net/sched: pie: clamp psched_mtu in pie_drop_early
1e16aaf88b8335a0fafe059df4daabaebad7e54b net/sched: drr: clamp quantum in change class
b6c9ad9b15b6bb420697058aba61e84834b00db9 net/sched: ets: clamp quantum in parse and fallback paths
ef53c99d45236d407136aef10d9bfdf1f7cae314 workqueue: Introduce from_work() helper for cleaner callback declarations
844731054039aaf353add62f8681e40f13454994 net: macb: rename bp->sgmii_phy field to bp->phy
9f2f56299f2261edb8e932609ff3057f628779e3 net: macb: fix NULL pointer dereference on unbind with fixed-link
eed3fe32ff93eae88a27217a16109080f37de6e4 bpf: Reject non-scalar bpf_loop iteration counts
af8d7f1cc2df9130488acf8853ed9926c7209930 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9b2602ca1a4c233f955f394eb0bf4e5fcbfce747 ASoC: bcm: bcm63xx: Publish the OF module aliases
e1c52a35ae8e660d0ff4c6c61034761cc7dabd62 ASoC: Intel: SST: Publish the PCI module aliases
a7c199363fb626ab599daaa368f84dcf47c7fda6 netfilter: nfnetlink_log: cope with concurrent instance destruction
08c19d1f7c1c70d03e5e3e50e7176c295de9de35 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
90bdaeffc19e975d1e4665decf807ada7fab2d34 ASoC: mt6351: Publish the OF module alias
d0b0693cb6298dcd8229c3b47b63a0de8c10e33a virtio_console: do not free control-out buffers on remove
b77b3731a0d1dcdca1cbc5eea5deb46f4bd6a40a vdpa: introduce dedicated descriptor group for virtqueue
c39522673676ff86927c58d93be652bca7fc8dd9 vhost-vdpa: introduce descriptor group backend feature
50db74e21f1ba2d4ac34e39b8425746e0b2c6a29 vdpa: introduce .reset_map operation callback
4d0d63fd42a8810391cfc73338f5cf04ada3a8b4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
fc3cd9425b2cf7996861b4ae76c776f421b2eaa1 vdpa: introduce .compat_reset operation callback
13368582874bf8be316772361a7c8444d78d07b3 vhost-vdpa: clean iotlb map during reset for older userspace
1ea9d2ca8a4252b23ff9eb7b2beb9a023bc38f74 vhost/vdpa: reject VRING_NUM larger than device max
efb9c5f56f12667899e3c8f334da529ddceac9c6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
211656dcb5129f77adc10761625b3c7bc24fd2fa vdpa_sim_blk: reject out-of-range sector starts
2d60faaabf609fe43db378eec197bce700f7a1e5 vdpa_sim_net: check TX pull result before RX copy
ad48ceaaf40076f99c9308cf749f80934892bfc3 virtio-pci: return IRQ_HANDLED after non-zero ISR
757adee69fb3bf439b84c533c256d31e92f077e8 virtio_input: reset device if input_register_device() fails
547b2b9cc6be49bde9f826f75ad578222c071c20 virtio_input: stop callbacks before unregistering input device
ba4bc63e1105202410ba4987e57c69563b61698c ipv6: lockless IPV6_UNICAST_HOPS implementation
3bb3b4f8d12e79e9a886025bc985581a42674eaa ipv6: lockless IPV6_MULTICAST_LOOP implementation
acb39a96dc73620b99e7ec9a9ce8f302bb1ccf22 ipv6: lockless IPV6_MULTICAST_HOPS implementation
934f06d55df107419bc64677c09a4aea1b23c2aa ipv6: lockless IPV6_MTU implementation
d9ec9ff070feb01130a3f144e8246de2aab09cb0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
17355512d07703250e4fc6e913c12014fa445f1c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
66d8d4c603d7755eb355a58ebf24b8b7aa152150 net: ethernet: cortina: Fix budget accounting
8825c9b1232de0b45a225f7a8f0ee125c7056ba7 net: ethernet: cortina: Finish RX updates before NAPI completion
55518d899ebc0c7974cc904419bae1c0f740bfa7 net: ethernet: cortina: Count dropped frames as NAPI work
77ed78b5895692a703c3d47f5f7a3f9d7d876b08 net: ethernet: cortina: No mapping is a dropped rx
838684f0e19d75638a493e44f12be486bf2096fe net: ethernet: cortina: Count RX drops once per frame
6b6eb097f5cf3766ab232429b27aa780c2a5303c net: ethernet: cortina: Count RX descriptors for freeq refill
bdca13fe9460814fb13d80b9153aa5946e6f31f9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
46549f7e9441d22d50e9222651bd9b420b42f982 ALSA: hda: Introduce auto cleanup macros for PM
31c0ca30c63e78ec732f7549cc7c9ec9b3fabe6b ALSA: hda/common: Use cleanup macros for PM controls
32ff47e26dba5c43ce169285a689433d698f0fb9 ALSA: hda/common: Use guard() for mutex locks
a39d86f48123ef353ae28cb7ac9544e879d13178 ALSA: hda: Report a change when only the channel status bytes move
8419ff1c1be4afec46e409848b16056481faa7d3 ice: add missing xa_destroy for sched_node_ids
d79442e26ef612f760399d8fb9c07f191fbae1ca Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7fab9bcd10f8b9c01bad513a4ff44013ab21b189 net: macb: destroy the phylink instance on the probe error path
dbb56c9c360ead47efb5fe39fc38ec6c224b653e watchdog: fix hrtimer start when pretimeout is zero
8087b85f6c72b1df73410b615bc5e7af0fc0cf35 watchdog: msc313e: Avoid division by zero
f1dfea01f7fc0c2ea79153fe8bc53a2c117fc0dd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4536a45715572fd41a0b3f7abe4af8851ff62c9 watchdog: msc313e: Enable clock before accessing hardware registers
65ef427f871abb3ac6aec1d8f361444397e287e7 watchdog: msc313e: Fix spurious reset on suspend
d13e6dd44e4ab053dc379683c0c9f4a01af0029f watchdog: msc313e: Fix undefined behavior
e6a8c5a0eccef4bcdb4e55be6ae4d373d51b5e46 watchdog: msc313e: Sync timeout value if WDT was running at boot
ea028bf77a96e2d4719ab747a60d17816b7da279 net/micrel: Fix typos in micrel driver code comments
02044d6bb4dd3e014912b62a3ba36b5f53152869 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cc9055b0b8603d68bd8448ab2e17b60e27fe165b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f9e50918fe46d23bea7d809808ead33bf46e8f2b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90009ec61ac307120006cd338236414b5fc91bd3 octeontx2-pf: reset HTB scheduler topology before freeing queues
c2a0e33c189ac8a9ea8e4d706166c391679d1df6 vxlan: use generic function for tunnel IPv4 route lookup
661412aef13cb9fb29cf877a7747eda980720dd5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c1d8c0b9c94a2fa03513950c44a79d9c75ec45d3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b96829b23943d76bb9c28ea7b62a01e8337b0583 vxlan: use generic function for tunnel IPv6 route lookup
2c958c16e1e233089a068e20aac27239db738ae9 vxlan: Pull inner IP header in vxlan_xmit_one().
f8d07d4431db4c83c22f66d45c48e59d553dfe77 vxlan: initialize _md in vxlan_xmit_one()
a027ee687095ce0d0611aac6ac60e8023836773a ppp_synctty: ensure a writeable skb header
53b796fb4e4d331c3b036c105decdf6340fae239 net: stmmac: initialize ptp_lock at probe time
b8a159eba8626e0823da6d1256087278c48946f3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
24145b878cc8af0d1f00087bc2eb69e48bd9f6c6 perf/core: Check sample_type in perf_sample_save_callchain
3e9b94bc64c6e7a86189abc6d48a4af641cd096a perf/x86/intel/ds: Clarify adaptive PEBS processing
d47a3cc8c1a521c2693acbf980f12ebbb117daff perf/x86/intel/ds: Remove redundant assignments to sample.period
3d76ac9bf559fb88a71d053e3a952ed2e710313f perf/x86/intel/ds: Factor out PEBS group processing code to functions
f5aa309de4f0536bf79e57f488b754f2bacda939 perf/x86/intel: Correct pt_regs->flags update for PEBS path
69a112267354531f599fdb08ede3e918cdd18422 net/sched: cls_route: free emptied bucket on filter move
2b57a96ab67e9f129411a00a2664bb7eddffcbf6 net/sched: cls_route: Reject handle aliasing
2b801096edf4de63c4a97bf6778a46d5b0c6755e net/sched: cls_route: make netlink errors meaningful
3235bd2246be3aca76ee2fcedfdc5ba42d8c539c net/sched: cls_route: Fix in-place replace
8764ec286e740a85812f972feeacaf73969f239f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
600d9d83875bafb792b4ce26631fc95a2968d2f0 net: sun4i-emac: fix missing of_node_put() for phy_node
576948fc5ac72ee29dbc29878439c4c7a89be626 net: hinic: fix mailbox segment buffer overflow
71e0d02cdaed43a52e2a2f53fa1eeace8b62bc05 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
be05b42f78ab42d9b98ea0dcc83b1afb37dfc8a0 net/rds: fix tcp stream corruption with large pages
2a944a847fd7cb18adc28ee29e144e6bf70bf6e4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c0b3eb4b6f7afa6b427243547ff2659953a6c043 sunvdc: unmap LDC cookies when the descriptor send fails
5b9a7a190f166b71413bb1526aea5cccba97f6d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35e527f61e900d735fdbae82511221c0e59416b0 ksmbd: prevent out-of-bounds reads in share config responses
05692515da0c43c4f8a10062ceee97cfe6982c1e powerpc/ps3: Fix repository.c build failure
683e22f6b3691715a37a1d085ffdc20a422b00a7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b505043b047440fe7d90d4a2eabc5d0f56b2b021 crypto: x86/aria - add missing vzeroupper in AVX2 code
9f5f1a26a9ce2c2c87d13a177efc8190e220c661 crypto: x86/aria - add missing vzeroupper in AVX-512 code
abe3bf57537f72a122df952819d5004e6f3a0bec x86/mm: Fix user-space data loss with MADV_FREE and THP
c86d403aa737bc6086babf80cbfa87c35a30a650 ipv6: fix fib6 walker UAF on seq stop
39ff7ee903a33629f9b03f67df41450e4aeb4cc5 tracing: Fix memory corruption from the histogram stacktrace modifier
e44ce375102b3baabbc3ec3bf0d2f28cf6d79195 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3005c7593a225d7188abaa49b4f1e653199fbfae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d7e80bf81ef26f33e7a8917567cf9f3b67e625dc dm/amdgpu: fix malformed link_settings debugfs output
18589b40be84eda02ab828bfe959bf8dd6578587 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6bd1eb4e3b4e3bda0007892cbae6ca3819c19b9e ufs: create the root dentry after loading cylinder metadata
7deea948d4eed5a3e3b59bec72be7cef7721ac1f ufs: validate cylinder group metadata before caching it
be7173a382808df02bdddf476bdba384154a82a1 tunnels: Drop stale dst when building an ICMP error for PMTUD
7d837321b63a9c67c143c6c25190037b7ee5d78f tick/broadcast: Plug clockevents replacement race
ef6954f02953c9d5f18570ce7f16044853516f5d tracing/user_events: Don't destroy fields when event removal fails
3ee48bd8f0b903315c69c9088f41ff71f76283e3 tracing: Free histogram the var ref when its initialization fails
ca988dc7c77c94ef0aab55e70c340add7228e887 tracing: Free histogram var refs regardless of how often they are referenced
f224f4b28b4f333176428f994c151fc126359620 tracing: Free histogram the field rejected for a bad modifier
9c300c194b769cccd22fe11bbb4009f6c757219b tracing: Let histogram values keep the percent and graph modifiers
b6ba2caf0938005cdd3c7728dd01b073c6a78e75 tracing: Keep the entry count when the histogram stats allocation fails
fffd4c257d380f1f1d768b8067fa2fab85951d53 ASoC: sprd: validate compress buffer sizes against fixed allocations
96d6e6735fbdd7bb65117b0304eb717fcde26b21 ASoC: sti: initialize IRQ lock before requesting IRQ
d1c934ed5edc17077d2db24b0c67142c94940188 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
91ab6ca67038a99408472ea371088ada31c45cf9 cpufreq: zero-initialize policy cpumask before sysfs publication
eb0e093f56c6ea9c58cdd0db302851c3fda83f65 cpufreq: initialize policy rwsem before sysfs publication
b94e18df1c9a7a362b9dd8cf25542a942a695511 exec: do_close_on_exec() before taking exec_update_lock
7e47e4e789a321e03ffc08f48adf665cd0b227e5 drm/drm_exec: fix up contended obj when num_objects is 0
817a96ed1514ba37c77bf10ea20dbe3acdfb83f2 drm/i915: Fix memory leak in query_perf_config_list()
4f34cd061e5b1133b48306a6e353547ddfdc08e1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
196c97114e1b110dc19abdd0ab1aacc4500bc477 net: hso: fix TIOCMIWAIT race
1005403fd2c1021158beb7edbbd4f50c07e452ea net: mana: Reserve extra CQ slot for the fence completion CQE
9eb2b8a7d64ee01d9cab3860d76c5cbacdf99e46 net: mpls: clear inner_protocol when the last label is popped
cb94656980890722bb6da5b55fafdfe52ec188d2 net: openvswitch: fix use-after-free of the flow table mask array
7afccfe2e1ec943fabcfd02c71f296fe41505d47 netfilter: nf_log: unregister loggers before per-net teardown
e5640637ee1e4f4c3cc64a8111c4c85eaaab38b4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fd25371ed99967ffc6cc2aa1b18350368af99647 vdpa: ifcvf: Put device on unsupported feature error
a63ba4dee816495a37503fe34c447a2ee9e01a7d vdpa: solidrun: Free IRQs after request failure
9ede61ab8b759e51d2de111867fc6646ba8aa101 scripts/sorttable: Mark long_size as __maybe_unused
11650ad7433bdad60281ed7c492f7391e3d07db7 fbdev: vfb: defer cleanup until the last reference
b7372e84ba950ce5337d2602e9cb2a6e780f48a1 inet: frags: invalidate queues before flushing them
03e4f50727ce91b00fc1305333fe5e95ffe5dd44 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7856117abdc29ee9e08a42bb437590f3768f8977 ieee802154: hwsim: serialize pib updates to fix double-free
bfed22938ccd4b876be76117cc3e929342a17827 ipv4: fib: bound automatic table ID allocation
ae8e14ea78e397dd523ea51e26b3a7c10d5684e3 ipvs: reject invalid states in connection template sync records
3dbb7d5918e1b46ef908fe0b788bac4e2a6c63b7 mac802154: fix use-after-free of sdata via queued RX frames
b33e6b8ef9dd5f19dd1edca26ee832341d033ef6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
92e1e58a40a5698837a16972eb2dbb624f38cd7b s390/qeth: allow bridgeport queries despite OS_MISMATCH
371561806d3a6ace21257bf07648cc193813cb43 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
69a3926e5f1eb7408b37eede8886d26391928747 hwmon: (applesmc) fix key backlight workqueue leak on register failure
387ee2bcf2851065b6c9c87df921578986261044 hwmon: (gpio-fan) Fix use-after-free in alarm work
726a416a2cc3558b957e7fb25f172d8fdeacef52 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cb0ca23d7b057569831753336a898159288fd0a9 media: hevc: add bounded tile-count helpers
c69685a048cc00f1d668a3c9ffbd94f3adb8d66a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f8729095f76c0edc0639c15127a997e164a9b48f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
70eff2ac521fef4c66ff5580160e6c57aa43c432 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e5afeee843bbb791d1c02fa36e16f4825bbbf0a2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a957342a91a30d929bfbe6d7a9534c170f8e9be2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bb9963d5ab7035c9ebc33b0d7306fe2f6bba04e1 media: v4l2-ctrls: validate HEVC tile counts
feaed74e43de0935af79e5c64358b564fb0ceba6 media: v4l2-ctrls: validate AV1 tile counts
0258a702f357d52b4eafa1561f3e08935d1cc63e bnxt_en: Only restore LRO if the device supports TPA
b69c3e9e692c8e5a3661d9b9f3e86e604b4f12f1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d94bab4126189dfd225538417fa8da7bd2006cc8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d375bd514771e48a11f5ff1cd41d5a0168014aa6 mptcp: options: handle MPC data + csum reqd + no csum
943885d753f9933de16f6d6cb771aff2dc5a2def mptcp: subflow: no need to copy thmac during ulp_clone
08860a44c149c095c456ac6d051d92839ffa1fff mptcp: syncookies: remember the request backup flag
919a93b20f52a1358f827011910fe14343b5c02a selftests: mptcp: fix an UAF in mptcp_connect.c
e53f9e7da0c74ce1e975b1a2b6a36572eef4bb61 smb: client: reject userspace cifs.idmap descriptions
6c32c151daabc68024325ac91725121f07fdcd8f smb: client: pin DFS superblock in iterator callback
c9204e784c61a8855a4f361bf101467e235989a8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
87faf5419d9fd3b6ee5cbf74087d65a6c1ddc09b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba7e095e95fb7388766d91ebe73a5f4c22027f71 smb: client: fix file type corruption in wsl_to_fattr()
e3cd9f8a351f3039b44be4cb798f6d62980b02fc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3122227b79599acc839b27a807afea6155f307a4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fd7e6565692aebcf746842f88013bd689174aeb7 smb: client: fix heap overflow in DACL owner/group rewrite
5cd87b5582f0a43b0a1f52a4f720da78a96feebf xfs: snapshot scrub stats when rendering them
07e0fe55947a3108eba9a1b5165422d588b64adc xfs: snapshot old AGFL before rewriting it
396aa35ebcc7c9d14076f39ff9e49a99fbabb523 xfs: signal inode btree xref error if get_rec returns an error
d3dbc9fca5e83888b98b8b7f0abdb90fbf6e2507 xfs: count escaped corruption errors in scrub stats
984b90759878f4cd988d97b20f882313d5282692 xfs: bail out on bitmap errors in xrep_agfl_fill
0dce5c9b386002fd0d01bd26c3942e3c49d47df9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
26ea6fa4d4ebdd67ce3fd277d3eaac6247d43cde Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ed98607f83bacdb24071fee850d63e30171bc873 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2997d686dfba139e892ce9680bedc08c8bf784b7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5f760d670ba5cf770c0e42165da1f20c669d6d88 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
267e832f7e98bb6f1f5d546496bb1151508396fc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
589ed149df59a833904a8d9f7919ab227b70e1db Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
01bbc1c5c35045deb0c33d92dc3f6cdd29994cbb Revert "nvme-apple: Reset q->sq_tail during queue init"
2d2b233528996d38de6cce9908b8caf3adcf12af Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c235eadf80956dd3662d9dabc12ff6b1e2f858aa Revert "nvme-apple: Drop the PRP null check chicken bit"
ae1b1b5660f2fbf5e9033651163fa4d581215ab1 Revert "nvme: apple: Add Apple A11 support"
f26c776dadcc25800ba8b4f7455aad8b7bbab975 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5b1818b616547b39cc0e24d8d6310ded26770439 Revert "selftests/mm: report unique test names for each cow test"
8aa820d8d249216c75189d29f75adaf1e5b0f2dc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
357c098023233e1a2a4778904adcc18f25d236a2 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d7887aa827def743488330b2cb7104d92c010f81 usb: xusbatm: don't rely on id table pointer arithmetic
e31c861c834af19be1c775a11947d0a47f0037f4 wifi: ath9k_htc: don't store usb_device_id
6f3cc1b0e9ff77889754ba97fe7c29713d0aac3b usb: usbtmc: don't store usb_device_id
f9aa45351faacccd9cd3698f0192aa829348f35a usb: serial: spcp8x5: don't store usb_device_id
7bd0c5b124a74c546a5509a3a8f9f44aa9b2070e media: as102: do not rely on id table address comparison
f9dac794b4156d14270c78c9e10096a9ad11475d net: usb: pegasus: don't rely on id table pointer arithmetic
bf25b2a31c65d8ddb5e2934c8a25aa4fa55e49b6 ALSA: us122l: Prevent write upgrades for read mappings
99c69474d5270881a0449afeeeea61dc3705c548 i2c: smbus: reject oversized block transfers in the common path
c107fd931af89669caeb668aff8ba4ca7668a248 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
548c4230ab4a3477dae37c29986afb86e934ddfa fou: Fix use-after-free in fou_create()
80e64bad40ce385c45475ec1cc6b2e46d5c5daf6 crypto: sun8i-ss - Remove crypto_rng interface
31adcf80b0200a2786c8b01480c6877a7d967083 crypto: sun8i-ce - Remove crypto_rng interface
bbd3bd373ec5b2177d6a3ded75846c8494679283 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0752fcfe28745fa3e4a583a6e683c30597c912ed workqueue: Update documentation as per system_percpu_wq naming
04b9213e8ba20727498359eacdd4438094b7f0bb Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d4d128a8d160547eba8e4866c389a7f1b6d7e601 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a77094a4cb734af9d8f2b2fe08c6427904ff8e44 mptcp: avoid unneeded actions on subflow reset
e723e70b4227c4aa47fa4c4dc9dd1b8b09479e7d mptcp: close race between scheduler and state change
de29eaf2968d03c23da129fde8e6bbf369469471 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
05a7d93ba6e8f9fe4edb5dbf1d6b7ea42e60a04a Revert "hwmon: (emc1403) Rely on subsystem locking"
27f323e8c3078f507e680b109cdcd3a034b4c375 selftests/landlock: Add tests for access through disconnected paths
0a7f9483d62c4d4b207fd44edca891b48d24e760 selftests/landlock: Add disconnected leafs and branch test suites
b78d992b75c70ad189aeadf0c35af2263063b03e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
373a3a14c68cf0a61f51d9762639ea05e720f92a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7c7dc4a302e483ee8682fc4f1bc2cc39fa7c98f7 selftests/landlock: Add tests for whiteout object creation
4e47ed4997feb64975a6517b79435940e1512d44 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17a6081f3d5-bb9f9a4df9eb.txt

a284ea2fc1cd779d1721a07988d049b80f4a99ec iommu/arm-smmu-v3: Disable implementations during devm teardown
b154c80e6ab826c8596d0f52388d0dc3223d7c6c wifi: mt76: mt7921: validate CLC firmware records
90e4318dde99432faec9e44c8f1b10d233013a80 wifi: mt76: mt7921: skip unknown CLC firmware records
957e492d7a8f7634c5f1034dedcf36aeb5ef428c leds: st1202: Validate pattern input before stopping the sequence
ce9e72ea91bf8f1cd2c84a8c0d994eb35706d0f6 ppp_async: drop the errored frame instead of resetting its headroom
d4c903497326d9b18e2a86b06f729c3499b58c12 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
73a6d008308945bce7ce9df74726ac5e9689fc21 EDAC/igen6: Fix interleave boundary condition
ed0aa961470826667b935d072954255531ac2400 EDAC/igen6: Fix channel selection hash
2e272d6fa4377b6542ae37aec06f434756e3b949 EDAC/igen6: Fix channel address decode for non-hash mode
c190203785795e7246b58cfa54d80d8a898e2917 EDAC/igen6: Fix Raptor Lake-P logged error address
eea19f571223b264ec3b353d3aa1c28d913b8343 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
04339c7a8876250eb5ac26cf374955443e22a7da drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f4be133eb9b7fe33427b4f8452632008e61d5fec drm/virtio: use the DMA API for resource backing on Xen
9e8954b2f57992770031252ce96701e69a6ec54b accel/qaic: Address potential out-of-bounds read in resp_worker()
28ce4cf696f00286097e916656f1f62487411c75 nvme-rdma: fix -EIO cleanup order in queue_rq
5f5b80ad3ea46cd24c488e478c0b2ffcd5f733d1 nvme: add context annotations for nvme_subsystem::lock
3ec63ac951b63c095c8f2df44b0c62da487810c2 nvme: set ns->head in nvme_alloc_ns_head
4943ab833f8c0f36c3812846647f5a7cfc8b8eef nvme: fix racy access to FDP placement id array
d546f2e1df304c0162d8b0d6dda345cb5268b556 nvmet-rdma: fix queue leak when connect backlog is exceeded
177608fcd972b41b86a53a7cb6c7a6194f2e9d1d sched_ext: Fix nonexistent field in sched-ext.rst example
29817db27ba9c4e14305d29938c2151fa524c812 selftests/cgroup: set the test plan after the setup checks
d5643630f2500026f2119253f066c394a84de4c7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
86fae8734a1a4f71a28771e909dfbc86956a2050 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b85fb44b2d8d95e31382c6fb567f9ca729017914 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
d300b41b46ca5511647c03e1cf20724b836d0b4b bpf: Fix percpu map update indexing with sparse CPU IDs
1f30d642aca9992140dd1f3279cecef9f1173af0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
1b09e2452e53373891d4edc40e33d085e0bbf15d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
cb92f7b319eaca06c4a2d977945ca6e2cfb2995a printk: Don't WARN on kthread_run failure.
59a7ebf1c28dfdeb6aad6c35d6861fd397c1a7dc accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
33b9cf5ce06e6774f674d717fe7523bffe8464a8 accel/amdxdna: reject a command chain that carries no commands
ddcb46a0794eb2f2203adb3a9507fa35d78823b2 accel/amdxdna: put the chained BO when its mapping fails
df58a11b7b2c9ef8f26a99874cdf52577d7f77c4 selftests/cgroup: Drop invalid boot isolation comparison
5165f3b512f2b9e3fb02e4ea93e53914baa1c1a3 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
656bb0dfb9849ced1ebaecc81b9c40013ba4422c accel: ethosu: Don't read the U65 rounding mode as a storage mode
cfb77413998554835a8e2c9ad1304e881728b834 ufs: do not treat unreadable directory blocks as empty
6935b6db8026128968c5abcc44bfd3c0b9a9dedd drm/cirrus-qemu: Validate BAR0 size during probe
e2f6ea4ff1b3b4f9bff363f56a52fa5a2036777f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
23e3304c282cbb515b3e2e1ddad911f91d6e220b ntfs: propagate reparse index insertion failure
50ff73fb00cf42ae25991e00d9b0ba14133e808e ntfs: return -ERANGE for undersized xattr buffer
508564d484943b9d5a7ab837ddfb490088b52bac ntfs: preserve error code in ntfs_resident_attr_record_add()
e5e3027d2bc8439d0c2593691c7fedafcc017788 ntfs: return real error from ntfs_non_resident_attr_record_add()
32627b6b1515d2ef565c438430a212d709e89e46 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
cd9403cd42b8f589d6a0c788d247357e2f8d6a8f ntfs: only count successfully cleared runs when freeing clusters
b357bdb5ab6ba81f05952a35fc2c0ef44716dd2b ntfs: skip free cluster decrement when rollback fails
4bc3742355bacf9716ce36e4974c64fd6eeb5f79 ntfs: do not mark the volume clean in sync_fs when errors were recorded
80362106013905e67b2180899893411540c9f60a ntfs: treat any nonzero dio zero-range return as an error
aa008d3a9ad297c947e28ea7b0eae6df12da3e71 ntfs: bound $AttrDef table walk to the loaded table size
d1921fd7c8bea3daf714b1ae9ef97b5590e984ec ntfs: reject invalid sectors_per_cluster in the boot sector
19367960aab0d5fe5bde35138bf7004df8dce11a bpf: check_cond_jmp_op(): properly infer if register is null
692736152ac789105183075bb1b838c1a4e5dbed ntfs: leave HasEA flag untouched on setxattr failure
6a3d84c35f2657b7dc914c8800e09f3e22e4ac40 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
430f4e2f38615db74e5d90ebbb073b995bc78e85 net: icmp: avoid invalid transport header access in icmp_send tracepoint
78d52c6d94468616d71ed96dea9192a2c4cb7057 tcp: use GFP_ATOMIC in tcp_send_active_reset()
31d6c2ba9defa5b67c21b550623d9d73d403ac6e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ecd142814c1ec6d526d1dc268c018bb43c853485 net: iptunnel: fix stale transport header during tunnel decapsulation
afbe7430f36f097ac3d9e429be6ecc795ce5f784 net/sched: act_api: budget all shared attributes in notify skbs
ed01b024dc144cfd6ee222fd90a4fc24ee233a78 net/sched: act_api: size the RTM_GETACTION reply from the actions
859f99c1921874acc668af1009508e5118eebf69 net/sched: act_api: fix skb sizing and action leak on reoffload delete
771c5b00fa824f9f73231cc7a50c23a6bce60e53 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
be3b972ad0a79bedecf9b625f7b4f585b30a2293 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
82b4a6f6619ebe24a376500a6524ccf9b3ecddec scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f0c8f93eeabc3ed1358b3bebd3a1f0e277b7e209 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
604c8d01f5c46d0c296b7d435b82434502ca392b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
01de0f5010d62c31fa200e88091ec384c0214831 smb/client: validate new EOF for insert range
15d88cce2a87f1755739c2312d85e59d02b38dd2 smb/client: validate new EOF for zero range
ae9f601902210e2857ad277e7db4f64fc602aa24 smb/client: mark file sparse before emulating insert range
da24a7d760299b00d087c2c8c55f40753d4a9104 smb/client: fix data corruption in emulated insert range
27b9a3884302ca6e8776297202ebb4b77052c8e3 smb/client: fix integer truncation in collapse range
85fc9a4feea3d555fe74d3c832bb2ec703402092 smb/client: fix stale page cache in insert/collapse range
3d65ebc0b3122e8c7520a0aefe919f92344cce3c smb/client: invalidate fscache for fallocate range operations
309449ce20baeac27b744755abd7cbf63923528b smb: client: transport: Fix debug printing in __release_mid()
1cab76c60d615f6d3b9066502a33573fc9a86dad sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2dff881539d63e218d1cdffb8665cf0554947cef raw: annotate disconnect-side IPv4 match writers
cea6114941e9b01c25cd5ed9e1e04e042f66b143 net: amd-xgbe: discard rx packets with bad FCS
8761e0c7849bb65d5c6ab1eabbc536c9638cc243 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b5a60e85c7aa4419e0348dee2de2f46ad262d2cb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1bebd9816ce16434e5f1e126edc096660a9eddcd perf symbol: Do not use debug file as the binary type
3cd1e2453e9e397a7c86dd5c3066075233a5fc83 OPP: of: Fix potential multiplication overflow when calculating freq
2957ec21cef72e93ba9f8410796041ab64785499 perf powerpc-vpadtl: Fix raw_size of DTL samples
a78fa8637992b639f8904f6eff251fafaf211aaa netfs: Fix unbuffered/DIO write partial transfer error return
a05adbabe87d36cacdd84ecfdde200d3d0c2c918 netfs: Fix error vs transferred passed to ->ki_complete()
ea10979abeed45d5c4aec4920f6990393ca91795 netfs: Fix i_size update for partial transfer
8e19311e00beff9a625915c7a3e1472e6587001d netfs: Fix subreq ref leak
443ff59055c070e377735a7d91b88368c37e0dc7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
b426377d1280e4ad50a272e4179cdc1c6131fdce netfs: Fix readahead synchronisation issues by loading all folios upfront
09f34063c378c34e97e597ea81761cac3cf87cd6 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
fb7455b92c6ad3e29bfabc314147630310c59229 netfs: Fix read progress reporting
e53d1b5b6534ed14237931cf19f0d40d465d5b86 cachefiles: Fix potential UAF/KASAN warning
f5c1d358dd93f8ea0cfa5bf7a79965657042fd45 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66fc0bb246afdc8872ce09c592807daa8b95109d dma-buf: fix some kernel-doc warnings
fe70c5cd54fa1b31d0fae2eafca2621c246752bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
296ab9f299065919ec3ed5b9f82c2e76c3191d62 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f5557bec07e6f36044d550a5af1dd3a640c85956 drm/i915/cdclk: Fix dg2_power_well_count() return type
f204ec261b8cdfde3f07307c55c300658bd40ebe ovl: return EINVAL instead of EIO in case of mismatched user_ns
049ded47fb0f64230efb5fb04fa05cf42c1305b9 smb/server: cancel async requests when closing connection
1e64e2a8aa9d021f08120636d47013b6cb02b040 ksmbd: safely drain sessions during logoff
55b35020d578f6d95d9a62ee0c17dcfd1976f7f9 ksmbd: propagate DACL parsing errors
c9d28bf90b3625142d94fd1e3c4584867990aeaf ksmbd: rate limit unmapped SID errors
fb1f6f46481d9175f90853e23d872a2f1253433a ksmbd: fix listener task lifetime on netdev events
2640715f53cbe49c0dc064d672580944d0a197e9 s390/time: Use jiffies instead of jiffies_64
e54f26479d4772e6c0aa9a76f8b97f7af2b3c568 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b4752ead15fb0c2d02e50f2d32f5538970025a6a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2f83a619cbb5de3948ea88554d2c924c49a28133 s390/diag324: Preserve -EBUSY return code
40a47f442ad9426b04c8d6387cc13780f35168fb s390/pai: Reduce excessive debug feature size
75258c956fad8009c0c57b199298ca6ef469172b sched_ext: Fix timer pinning and return value in scx_central
f22f106655cdef0fa5501f22a0123a70d32de53d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
81620aa13ee3edb53974febbeba83a68917dc1eb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
79cf8d639f6f7b8f42bdf8d651ddb5f2e1267138 workqueue: reject watchdog thresholds that overflow jiffies
a2847699823cd0d19f701f632f10c0c9b1857d67 Bluetooth: btintel: validate version TLV value lengths
68f5952dc222e22b000eeb6a3deeb6162c397f78 Bluetooth: btintel: bound firmware ID by TLV length
ecf27e64e6863a150d4aa3610c3a4780c78f4efa Bluetooth: hci_core: Fix race condition during device registration
ef9dec3efa5b6faf5e4eea4b800883aca5a9b2f7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
52e99f4601ba81bfad59cb2d8b4d92ed2e0f15f4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
19532a177951d2f7d5d48b7c29b4ba4fb885817d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0125de49962239352545a0aaa879d717b6d3a0ce Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
32d4efe7f3921683b79686e833db8ec8a17c883d platform/x86: asus-laptop: Fix ACPI event handling
187ee2d25a05387aaeb9b68e6875e7836ca48ed6 ASoC: ab8500: Reset the audio block before configuring it
06c7ed65626c93a0f47b3960683010c88629de76 ASoC: ab8500: Repair the DAPM capture graph
c5fad503e160856863945691b31296b1c94858b9 ASoC: ab8500: Correct digital interface format setup
05bd997ed5a45abc4849b513b7c6166550d61fea ASoC: ab8500: Validate and program TDM slots correctly
ed0893d5cc1b69cca4224febc97bff25c837582f ASoC: codecs: ab8500: Use guard() for mutex locks
7c650eae46881e6221375f00d3024faafde649f1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
dfb498f2a63df1789142eca097f7b6c8dca64805 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2daa8a6ef0c28b82e083d63bd962099e0508eef8 drm/pagemap: Prevent double migration of device pages
371af6fbc0a8b41d02e81025714f371b5938f0e2 drm/pagemap: Reset migration page count on eviction retry
7be82c634bc06925a6e4030ab73973d0acec0c83 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b2c5e691be3469f05b552c6feaf9b8a815a76657 net: ethernet: oa_tc6: Export standard defined registers
49ea16bbd2556b697fea3a93d60a9d7627327fdb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6a29d9ed0a2b33827a98cebccf9b044a920ac70d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
bc8783874155d7d98530ed18b1bd8d826a054bfb net: ethernet: oa_tc6: Improve the error recovery
4ffa5bbd3783492befebde50f62762c546a6c5c6 net: ethernet: oa_tc6: Disable tx queues on fatal error
75ab1d1c5e201af337b71d254307aecf82049174 net: ethernet: oa_tc6: Fix for the wrong data type
f778a573555861d9438419ba6086648f1c7406d6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80eb4727fc14b52c95d3b2c947e720c2d3e6cd15 rust: samples: add missing newlines in rust_print_main
0e30a99004a314e3ad03d2ed0a68cc9b1baf847b igmp: convert struct ip_sf_list to RCU
3d4bce27dd834b77a0a2b74cea98f2bf1c4a1627 ppp: ppp_async: simplify tty disc_data access
01578ae01b06df5757b81867414c645e242d2c21 ppp: ppp_synctty: simplify tty disc_data access
30faa5001a11233f0cad4be0f9eeb11c4900ddf0 klp-build: Fix wrong index in funcs cleanup error path
d4976d11d5a80bd207cd111c67dac80c4168ba60 objtool/klp: Fix checksums for constant pool references
32d1e352d12dad743712cbc591253f351858eb62 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
357710420efea02ec982c2f02eb795d399057e3e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f32a35d0c0cfcf539a0dcd6ea6a097c5ac5d598b ipv6: mcast: fix delay calculation in igmp6_join_group()
ca7de0c7ea6d6a51e28f19a7e4256954c41360e2 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
288f8b3c8dbd5dd908efe7c3cfe896f7f63b1b73 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
668046100e1d832fd4482ca1a2fd9c02333a456a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fe4663dc3a7ffd33cf19c6e07786de500ab728a9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ed4558d57af0ae2d1721469db26e82d32fe5a5ae tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a3007e943a893521991a187b7c0e1464f3282932 ipv6: sr: restore network header before routing and forwarding
d4a2761148d1564320d7176e3697f3ade5c60331 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b5299ee51fc10aef541e3bf7a726dc9ac94a7f4a staging: fbtft: make dirty_lock IRQ-safe
5035e8bbc6a65c75f8989474d73c4a7734a18194 net: bonding: annotate lockless writes with WRITE_ONCE()
4a2694c1d75962968cba74082d119fb3dc460de0 ALSA: hda: restore MFG widget enumeration after core split
c88555cdd877d1290740c5b0fe3ad2e3bddb1216 s390/boot: Fix physical memory search range
96843dae284d9036b26d445e3d7bcf295d682b52 s390/boot: Avoid IPL parameter append past command line
ee13e37565819b48e745af6e6b61127c98793556 ASoC: fsl_micfil: balance mclk enable/disable
fe2d632a26068566ce70b3d5a9e92e8e011adaa3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c098bdf81baad089ecf28bc4e41b3f47ebd4791a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
959c620ff674297a4fbc5366695c8bdd04491e36 block: save page offset gaps in cloned bio
e0e56507dae51dafc4a5eb215656787e7eeee62b ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
35d51e7688afe8b467cb140e0dab20978d6d2b2f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e9fbf1e9d329fb67ade9d317fef64235aee3a1c2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ccfe5086389bbdc450b4be5faf0881046d250949 ALSA: dummy: Report a change when one capture switch channel moves
ad713e15da03c39b3e3d759d87bfefae8a1e6d12 accel/amdxdna: refuse to flush an imported BO
d6904732a3577117b54b0cf59b73f0b2f4a51386 btrfs: detach failed sprout device from transaction update list
f4c474e18995cd6e96c7ad10d54d2d5d80b21be5 btrfs: restore active device pointers after failed sprout
ab343141a588ffaa65f449fc9b3519f12b14ac23 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9ad14594e03c9fcbb14bb796ac285b4cc549465e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2c29a19a60781ac7dcf51e74d3e9e23b8d93ea0d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fbdca7fabebaab2f43279008976c1ecbc5483aa5 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
101a2a87990056d92ae82f1c893dac7f9ff88b88 sched/core: Skip rq->avg_idle update without a valid idle_stamp
c90134f1f03ce4d1b5050cbc84787b11452371b6 x86/itmt: Don't make ITMT enablement depend on debugfs
e9c0f196f8dffc6eaf689c1fce7ccff772d9af4e perf/core: Skip empty AUX records with only format flags
bbcd263a87336446816b83bf03e91b583f64852b locking/lockdep: Invalidate stale class_cache entries for zapped classes
94aeb953e1470eb494887a93590b83bbc5f7dc29 octeontx2-af: Fix limiting SRIOV VF count logic
f737bffbdddc3ea2f9a0152f7b7196151e88d13e ksmbd: fix sparc build with atomic work state
797ee99ec89d7f5ee03e2349ec741697861ca8ff ALSA: ump: do not touch legacy_rmidi before it exists
3c2f1c948aba090c50070e56de7cb41c13795573 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
688d4690f0d94bc656217b41e087cadda4c346c6 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6fb353fdb2f699494fe977728519032e59e608c3 ASoC: ux500: Fix MSP stream lifecycle handling
c2c079ee0b1c6e77735c5722aa28e8264f24fcfb ASoC: ux500: Propagate MSP setup errors
0e83d20d3a194ab8422ee41d39224ee96a9cc5d4 ASoC: ux500: Correct MSP frame and bit clock setup
5172e6c87ab1ceb8d9c6e6c69ab19ae1daaf4020 ASoC: ux500: Validate MSP DAI configuration
6d5bd5cc74b3873183888f01af0836ee1aa6badb mfd: db8500-prcmu: Fold dbx500 header into db8500
5d70a01678e78508c84ffb32750b26b04134e2e5 ASoC: ux500: Deassert the MSP reset during probe
805c828930224a6b8c40b9eb5dcda0edd5c7fd1f ASoC: ux500: Request the MSP MMIO resource
db2677d0f2572caa55192ef51d79c4f4eef158c3 ASoC: ux500: Remove obsolete PRCMU QoS calls
46121f2aeb9340810a92fb908e3d605cf92d1b3f ASoC: ux500: Allow repeated MSP prepare calls
08db047b3a38e1eed5f68e120d05a92de0a06412 ASoC: ux500: Program the MSP FIFO watermarks
699832e135d4d24610b82fc4cdac2767bc4a0159 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
fbfd39a45dc3a8a5abd30f9dd10ef9e47a85d246 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
df08da6263e4b48a3d4168748f7940ca72a0934c btrfs: scrub: report the failing sector's address, not the stripe base
07746c7ca3f683bfa4b5899e3dd52f8ee26a02fd btrfs: fix transaction use-after-free in raid stripe insertion
b1e9ce969ae4ab9f0d9aaccdc874aae04968c7f1 btrfs: fix the possible bioc_list memory leak during error
47e762a730c78811d6db3a61eb429b768e24ccc3 btrfs: return proper negative error code for update_raid_extent_item()
621d7f4ea8abbd26fb0880fb6c4e47442a8fde80 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0ea5923ad306161884317f1849fac0e3b9230e74 btrfs: send: fix lost error return value in will_overwrite_ref()
820bba112effe8a31ceb49ee4a287c83ff23c2a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5e3fd3c0c38b9813245d8feef9280f1ccb076b22 btrfs: zstd: fix lost wakeup when waiting for a workspace
345a535eb09dbe6a45762224df2cbcdc4e095a1f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
acf46a93f8cd1fcd80fce345d1a4fcbac7dfbdca ipvs: fix reversed sequence option serialization
73e714c4e7076c2c64ca36fe8f25d239741f6cf4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cfd0d2607364256b81f520172e0d0ae5b853d57f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f62ecfbb09d2a4881fc107f5a7b7b514d33efe19 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e78761ce62b40001a08ef8cb4f74e90dbb23f48c bonding: do not clear curr_active_slave prematurely when releasing all slaves
141eac783df809206e79dbf68fcdb6df8a06e284 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6760e755ce1095ae0fe9f6e84a6cc16795596aae net: macb: unify device pointer naming convention
c9b915e0ba4500aaec04f134ef74af22fd83523a net: macb: exclude software FCS from TX byte statistics
4127cb5ccc5d03edea532a0a18a024f200bc0d03 net/rds: use wq_has_sleeper() in release_in_xmit()
44bc9ff8a742ab71823f75ef082b0e3f321822a0 net/rds: use clear_bit_unlock() in release_refill()
281f1857f7d194148632919a76c98d0685f857c8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
37212ef203b8366233cda5b431cacb5c9cec7cfc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
efc3ec50b20bb9ad136c056925d398a3de9c5980 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
14c5a3c2b43d3b0e564fe9da616deb7ab0d17788 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1f0541b85d38ee91176b6d20b66324ab4f4b3788 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
50b0997fa091f15764c1f527f2a972156e2b282f powerpc: Don't drop _TIF_RESTOREALL on syscall restart
5c8dc474415152fca9e92d259472882c45e2f3bd powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
bd85206a3d77214ef3d0b10b3c5b5cee44e1eeee net: airoha: enable RX_DONE interrupt for RX queue 31
66362bcf18c39704bf5b15ee36cce57c4c5c9c67 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e71dd81bf38c031d1c198c97fb891e31f2a3123d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0a428b6d5efded163f7dcdb589dc2c2d62ed5922 arm64: trans_pgd: clone only the linear map that exists at runtime
79868996671bd7b15db4b7ff29b54af6e210fbb2 erofs: disable LZ4 rolling decompression for now
1b234a5c1a753a0cc2ed7d4a49318ed06b128f1f selftests/alsa: Fix the step check for INTEGER controls
da43a4e1126ffd80a208698937e3226178ca8470 ALSA: caiaq: Fix potential double-free at error path
aa2b308022585d2d78ae8ab35e1bf7a18893af94 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4dcd3f6b85d37da517cd646829ea86e668e9c5a0 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1c1ea3b530cc1c176b0eecb17a60474b525c7106 bpf: Reject key-less BTF for hash maps
f5c644275d9f974b9b596c420cce77f4e30a6dda bpf: Fix NULL-ptr-deref when showing a void BTF type
589bf3f9492614886356d6d21de4b7ccc7283807 bpf: Fix NULL-ptr-deref in btf_var_show()
5655307b05b0c72a849f0756a0dd0050538b4485 bpf: Mark signal tracepoint siginfo arguments as scalar
628597d70453e582def57862b865526136bd991c bpf: Reject tail calls directly from callback frames
30db4706cc40d4f6577add2c2fa1a0ca4983dd3d bpf: Reject resilient lock operations in rbtree callbacks
016a8cffa94c6ae75e5d2f6a3b4c612d59ac0521 bpf: Mark sched_process_wait argument as nullable
d7f297bef7dfb5643019687661c64983169d077f bpf: Mark syscall helpers as sleepable
bc3da3510a3c082b0c2b6c3def7e9831030b1605 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
49a0b18b9dd683cc677bd8cfc709ed1cec0ce0f1 nvme: remove stale namespaces by NSID range during scan
aa921f51b9e2ef28debb79815bd8b952379b550c nvme: print namespace IDs as unsigned 32bit value
2363a5e68d3a8e303bd2a3595f913389edd9d430 nvmet: print namespace IDs as unsigned 32bit value
b14272fbbd31a0754d9a96d74203f40cc2eaa492 nvme-tcp: defer TLS inline send to io_work
ee02f300fd18680e620fa9ff5cfd01522fae3661 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
39ec36cd6832f100968f85983907f8ddb32abb3c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
59865d870672d677e8423b8eebb2eb0717caa5b0 ASoC: Intel: avs: Fix unbalanced module reference count
8b87da08b1458a94194126b5e70f0086c4b48cc9 ASoC: Intel: avs: Refactor and fix init_config access
42fcf854c0b195e91b565e8cd01e3c15622f8c4b net: bcmasp: clear txcb->last before writing each descriptor
5722652596eb8d70488fa444531cc314a24941e1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
60a47db91aee01e6f66340faefd6ca643ea5b176 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c497815294028f160a4991ef76280880d5b0f050 bpf: zero extend the result of an arena 32-bit cmpxchg
52050902a9e6024c0c7b7abe7ef1a3e83af53587 bpf: don't rewrite bpf_fastcall patterns entered by a jump
8c28cd45602d40282566a8bc5d2424acb4d9dbcf bpf: Track verifier instruction stats for each subprogram
14ae243e05b93b731c06bd7c6b007d0d0d5ec4c6 bpf: Check ancestor frames for rbtree callbacks
a3e1ba96edfd07b06a900d1b2a91ab113a0e56b3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
01933cf0efca366d4af879be4ccb9f939300fe95 bpf: Mark faultable stack helpers as sleepable
263ad04933adec12a6f22d2e73448998933c394b bpf: Reject legacy packet loads from callbacks
49219f7915ea1151668d2c932ccf6d23fec16c78 bpf: Don't infer non-NULL from a pointer with an unbounded offset
7ffab9aaef3290f66fdd007b7400626d199b85ff bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
41dfd234c381ff96fbfcf789197fa8fe0d395025 bpf: Don't predict JMP32 pointer vs zero comparisons
3b538a9980b15c5f57a314f90d79db608c9e2bc0 bpf: Mark the zero register precise for a register-form NULL check
baca0ac2c7e2380d5acdbc19473b62952f16824a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6fdb25ecfad7ba78d3ba67d76a8a6149bab5f452 bpf: Require MEM_PERCPU for percpu kptr stores
6f07a0d31ba5f546ca4591f061b931e468331e00 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
6d2defcd6196b4ce874eb638b48f4e840f670425 bpf: Reject untrusted allocated-object pointers
55b472606f3f9f902206c4e7ff8fc920b56cf5b3 tracing: Fix to avoid creating trace instances with duplicate names
8aad6474a9ab61ea7d788fcc67d37e76c0e2eb24 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
edbb8d9a7577ba5901b147a694e17415fa25f28e bpf: Preserve special fields in recycled rhtab elements
bb65c01caacaf823091c359b82fc7b4a050a9e0c bpf: Cancel special fields when recycling rhtab elements
302431c100e3d15241bf94e17ad7020d90076a85 bpf: Mark NULL kptr stores precise
c29cb130b36498734186b8baf1de905bb3075b64 bpf: Preserve inner map identity in callback frames
81367f0cb58ccbc8a69454c4f5db74f78a29c915 ring-buffer: Remove ring_buffer_per_cpu::mapped
08942a4c9b129d40b8a86cf79d20192a0c35d5c9 tracing: Fix subbuf resize races with trace_pipe_raw readers
79482b08fde11e184ab9b35aec4528c79940b057 ring-buffer: Cap static ring buffer nr_pages
125727ddfca8c42ed42fc770b33a1b477b31a6db tracing: Fix comment in tracing_buffers_splice_read()
891da9dca7cfd1227093460b5f1f0019bef9601d nexthop: Initialize extack in remove_nh_grp_entry()
5d89c3c93db6921678e8edc7007b7bd31d8fbfca bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1a10f745a5bac47323070fbc3765654c833402d6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ceaa6a406fdfdb12172658fd3753226ab7755dc4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0c30f0118fe725a26842ffc569c4928abcf84d35 eth: nfp: drop the replaced rule from the list when reprogramming fails
4f2ef028465ab39e2778a04cffb5249bafba05db net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e64f67c152e7156b3e7d422de0cc47d178b8fb21 net: bridge: mcast: properly convert mglist to rcu
fcee1e97264c3a0fe0021fb1ce1361a4d0ce3a91 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
be9d4da44d84143ad3f575806d4effbc044cd613 ionic: use netif_txq_maybe_stop() in ionic_tx()
754792d6df9aafee7c9ffc59a9cfb9b3cf85c47a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
df282d2b5bf29713417d48cf4aab9757002d5f4a dibs: Unregister dibs_class after error
5e39b9739b1d031a41f87d874fd0500dd2c84c0a s390/ism: folio_put() after error
c0774e29640219df77db0b27c162818683d5319f vxlan: reject dynamic fdb entries that reference a nexthop id
5503fefe51b082ab3398890b2635822c70356555 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a43f6be2d3670e32190a1dfa63831c97ef93849e net: reject oversized tx_queue_len at netlink parse time
2930380bdc45d5c91866570f9d60fdb072347524 pds_core: fix cmd_regs access racing BAR unmap on reset
8f047f83b9b97d4862b2f9666cfd1669cae8bcd7 pds_core: don't release PCI regions for VFs on reset
f4185aedfe15be3429d1cf58c6ec02b3fb03f718 bpf: mark a NULL call argument precise
4755c8cce10e97bb8fca6c46d57072cd3ab3e107 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
6b1c5aee6ff13a62969dfdd3f4114d411aa81737 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cf3cd8d81213acf48ceede57ae2c8a3444b1775e powerpc/kexec_file: Use inclusive range checks for excluded memory
eda378f720e0748959f1ca9482c1877794148ae4 net: mctp: i3c: serialize probe with bus removal
f72e7d2d077c3df1eda284b2361589c85d7c6f45 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
6fe5573cdc76938e57cffbd33850edc00dcb6fa5 net/sched: defer qdisc freeing after failed creation
6af34d772e502d2955c9d79a1e0075d94031bc86 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
30043fb30c1c49461bc89addbf368de24fc29eb5 net/mlx5e: Fix setting RS FEC after remapping
6939023d7a0e33ad1126b5acb14a3b8c9d5efb02 net/mlx5e: Fix reporting support for all RS FEC variants
71e15e350d7a9db2b9633389b32868807fceadab net/mlx5: LAG, use local tracker to update active ports
55ce089332133c1528ed46fa8bd7dcf332ccd0fa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4af067005c71f5a86bb927a8a7f8a729ad4d763f net/mlx5e: Fix use-after-free race in sample_restore_put()
16437d1d7d92676cd61c6435e497ab85ffe5a393 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f235d3651f86e3a4095d0bafe61ab761245649d9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bc6f7a65da7e605e4a7051f094b04d28cfd58c61 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9c51f40f7c26ec3528306f1d18e5856aa70c713b net/sched: fq_pie: clamp quantum in change path
dad29395055ecd5b8649640bdbcdbe208387d9c0 net/sched: sfq: clamp quantum in change path
3e5e2b9a0bd84ee3b1a89c12d35ad04bc043ae6a net/sched: hhf: clamp quantum in change and init paths
f64bad99cb872a74e192a1956c36225e43b596d7 net/sched: dualpi2: clamp psched_mtu at all call sites
af01502acc1f784b6b56654df41da2d62a6f8e8a net/sched: pie: clamp psched_mtu in pie_drop_early
415c7ba513506d74a1d0a8601226a60758001f25 net/sched: drr: clamp quantum in change class
3e742403c3ff5f6de2d3d68527f0f510a5fd1866 net/sched: ets: clamp quantum in parse and fallback paths
c70e71aaab4e77a44b8616f991fca4f65ebacc22 net: macb: fix NULL pointer dereference on unbind with fixed-link
804dbdbd8c579580a1384b8e9e45faa67d6bcf30 bpf: Reject non-scalar bpf_loop iteration counts
7f944939c737559f3322dd8a38c70def1965be03 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
af083fe4aa8ad312939c7ec926a706a3ef384277 erofs: delimit inode_share cache key components
884583925aeeb5eb328e6adf25729ccdda6f156b iommu/riscv: Add command queue lock
9afac9fb3571a35741db8efb61dae437eadc3dfe iommu/riscv: Serialize command queue publishing
9121533be1d6fab1ae502b01279f21f975b22044 iommu/riscv: Avoid waiting on failed command enqueue
76bf16f669dd48c81bd1fb8404a71af3fbe47c5d iommu/amd: Do not reallocate GA log buffers on resume
c3196e472bfab8398f5ddf3557a558a2ab3f6149 iommu/amd: Fix premature break in init_iommu_one() again
5cfab0fa882b005fb7e1581457573a0914513a53 iommu/amd: Fix ineffective error check in nested domain allocation
fa176a1d12dd983c52183ce30488b8bc653fc64a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c55193d116f391f189891548cc025c9a0b6aabe1 Documentation/hwmon: Document hwmon_notify_event()
c9d121567e365e4b0eaa26c56f56d7ac3c1d311e hwmon: Fix potential UAF in pec_store
9ab6137a709ad2865d1ce9f03771bb4a8151c7e9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cb59c266849c3353bd699ce990b23b86a19358ce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ba8dffa8a0c730f3108dc50bbf2a17752aa16e40 hwmon: (ina2xx) Replace masks with enum in alert functions
68f9451f084a677193bd52a43c7f87f3d1b0988a hwmon: (ina2xx) Decouple in0 and curr1 alarms
1f662702c0b41b32e5023ef128bd794ee786d3f0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
3ee81ef9f99006a5d1b587b5d65efa0a04ccaa10 hwmon: (yogafan) fix non-kernel-doc comment
584e0cc9c0ee6cb9204805cb82297d41b0a2ae80 hwmon: (sht4x) Add missing locks
aceff13204ce656c0e0c205b4701e92c408447f2 hwmon: (sht4x) Fix return value from heater_enable_store()
4d4f0dea0d32630949adffc262900d70c267e9e9 ASoC: bcm: bcm63xx: Publish the OF module aliases
76d63516e57f64fdf1685ea16da1d9c4b0c471d9 ASoC: Intel: SST: Publish the PCI module aliases
1057e7d3ada62b5dad304b658320766e12f0e5cc btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
81bf243d73c9d0c5a0b5e3155bbdd1ac5c95d3b5 netfilter: nfnetlink_log: cope with concurrent instance destruction
71c2299d5e4c256cf46cffcc722c634f0ab0f208 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5034b50e85f221f20919f24496aa15cbcabbf60f regulator: pf1550: fix which regulator is notified
a3d5c00e9211b626a303b74c690718c08d51ef87 ASoC: mt6351: Publish the OF module alias
160fad373c566a17448dd52854dc749bc1590782 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c354c09b2b720ebc8ab7649c8fec3990f2e46943 virtio_ring: fix stale descriptor flags after a failed packed add
a118aff5871b5d6630feaef71d1e61c51d5aee88 virtio: fix use-after-free in unregister_virtio_device()
bfa68777ff5cb38b6cd2696bb4f54a5fb3d5b11c virtio_console: do not free control-out buffers on remove
b80eb0e8acbb1dbfea28776e2870ea7203231a32 vhost/vdpa: reject VRING_NUM larger than device max
24f463e7f302cccf7d4aab5b74435ab11c97bf38 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0ea8f2916b649ba8d0af003ea09ec26a5c7aa05c vhost-vdpa: protect config_ctx from being freed under the config callback
cbbd33de4978f92facf3673e3c9b4692fd7470e7 vdpa_sim_blk: reject out-of-range sector starts
e97dfa174ff29f34f030fdb3ed36563ce7170fe0 vdpa_sim_net: check TX pull result before RX copy
6ee55e9b567e1a05cab335c26ea2766b35e81acd virtio-pci: return IRQ_HANDLED after non-zero ISR
2adc1b049044c0643eca0e7af59b1e83272a2cea vduse: validate virtqueue alignment
8f4cfdc059e43c6aab37a800b9e7056a1077c578 vhost: invalidate vring access on IOTLB transitions
eea28c7c3d7896519a951257fda349d67f0775b8 virtio_input: reset device if input_register_device() fails
915b2a1c8f0cb96ab034e82f36658787db9b933f virtio_input: stop callbacks before unregistering input device
403fa4ce3351646af37366fba2154d70cd751717 af_unix: Update last skb marker in manage_oob().
64d2d0a4cd06b154485c157b82875d35f5ad52e5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b613109fef8df25d75dbe3a4f9d4cbf1898faf70 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
827d6083a8bf55e2bbdea4fc6c47aca65fc91377 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
07dca06f16ed8ecff17af6d1145a2783721e17f3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8a95563d949d659c1c4178c72a40e897119f4b07 vduse: return compat ioctl results directly
44fc0ea4d1ebd8ce9a2e0fec580fa3718a166c5c net: macb: zero the link settings taprio reads back
3788a44966453e38b15cfd8027d1ebf41b9abb33 net: macb: reject an unknown link speed in the taprio setup
7aaf40b97925df771b71b2ea5964f4d426507971 net: ethernet: cortina: Fix budget accounting
f951fd5a9525f2e817433df497124c311fb4f81b net: ethernet: cortina: Finish RX updates before NAPI completion
aadcadd926d0c973beb2b17bd1c6a9548a431802 net: ethernet: cortina: Count dropped frames as NAPI work
03faf50d41def68a306e0afbd1c570af0140b7ce net: ethernet: cortina: Count RX drops once per frame
c14ab616410aa631d372db29f9cf1809fa0df998 net: ethernet: cortina: Count RX descriptors for freeq refill
84bef0492cdff95232147496e9b39fdc27458956 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
36f0a3ace9ea2713d31e765d81cf21e2d45b7103 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c6aabcaad345d50cf78b77471ab835c339d366ca s390/debug: Fix NULL pointer dereference in debug_set_level()
2174112abfce9b0352fa39263a4a6fe68539f63e ALSA: hda: Report a change when only the channel status bytes move
2ae5330c0dd5688293943676464a97a2c4ea52ea platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
e05cb0ffd7d35270c940abedec181c7cb8ca7cbd idpf: account for VLAN header when parsing RSC packet header
7764a6f5d4cdfa90124798b8dd82b1818d3a35b6 ice: add missing xa_destroy for sched_node_ids
bd2b6ac781af446661ff184d82bd333ca055165c eth: ice: don't dereference pointers from TP_printk()
827613061e89912974451b3a4b3acf455486170c Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
bbc6853e5ff928d99cd7f1db8dbb9fc91ae33722 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c164214161720d33e2340131e7ac6f79f8c07cb6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
80a32cec9d0fca1a4577b9332c1c8df7279b44d7 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ff10dce19728287d501f6cd627073d912fed6348 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
be7e8803333c46fda3ff510579c6286acd3803a5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
46252252c1deedc0ce67c57f3e652c9603ecb750 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1e8a5c8987404a34522266d62ad37b8596148e3b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cd7afc65cf3d4e9e1308fe8330d0c8e0e4466804 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
358e2c7f1ab9215a8d014d916cf9ff1fb1f6d4be ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
af3a0a51cd25b49e6cdb3953e0c14740c2ab6aaa net: macb: destroy the phylink instance on the probe error path
f43723175e789290dcc2fb30c5c59dad4cd83845 net: macb: put the "mdio" child node reference on success
28383ee27ea59be15c0ba622009abfbded63f6fc nstree: check listing permission before taking a namespace reference
8239e5b7b87a3704244bc977d3f8f0a1671a28bd drm/xe: Guard page-fault worker with runtime PM check
2da34e7175ae6daf97939e195514ee70ba05a3cb mptcp: remove unneeded READ_ONCE() annotation
e152b7838719c808255d5a3f3ace2b9e9adffdc5 watchdog: fix hrtimer start when pretimeout is zero
5517aabdc74b3457c2ff0958698633973ac7f401 watchdog: msc313e: Avoid division by zero
b6b87534c1023c22ec97cd0d6552803444592a25 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f018a2aa145e532ee6b60faf7215d18d3dd15b99 watchdog: msc313e: Enable clock before accessing hardware registers
848ccf6efc87a10ae25f4906fa51794df2a3c4ae watchdog: msc313e: Fix spurious reset on suspend
345ee2395f4848d455b6769c6ce186adc7d615d2 watchdog: msc313e: Fix undefined behavior
90abbc241b08a966c93a4bb1d206b239052baeac watchdog: msc313e: Sync timeout value if WDT was running at boot
365ef16145ae0651bb9e3e069fea20c84b2bb252 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1b763e9dba7c8b925250f9d53f47ede26128458c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
72592a32bbc3964ff3b18a7c9e83e9d1469111c3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
41a4e65b096a6ec78906d9e70b7ea398cbd30aa9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
73b62a75f12f0b11d7de7b4e2139710f428b2545 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
200a8b5a4aed287e450c9a8c5e9a128139dfe2de hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0baa215a13a11a62c98af70429ccb46a75d86f36 hwmon: (nct6694) do not expose enable on DTIN temperature channels
363999dda480c859b9d6bd7ca7f03fb73d7e272e octeontx2-pf: reset HTB scheduler topology before freeing queues
37e8fa43af33fa728a48ed44c0047e15ca27d9cc vxlan: initialize _md in vxlan_xmit_one()
8afd08b24c833947f385aea4b36ae3a15c504e41 ppp_synctty: ensure a writeable skb header
ea6c95c769d417ac9ca275d21e9798d51479620e net: phylink: initialise link_state before a forced major config
50984d0c91cbc043ff5fc7417eced8bb9cb17708 net: stmmac: initialize ptp_lock at probe time
4ba9be931cd3d7d03f4530051159ef4379f6eadf net/mlx5e: Move representor vnic reporter to eswitch devlink port
f128a20c96b3ebde261621bc7e4718b036798ada powerpc/entry: Fix double accounting of user time on interrupt entry
8e81fc5aa3134ecdc3101d06a06df989d0a1ca5b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b5d8c38e1dd0f0bcf24a026632750d31e1707d0c drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
85d69e3cde865db20d4e8b6d062ed7a681c5a461 perf/core: Allow list_del during perf_event_overflow()
9c80b882ae48cc6bbf3367d06add1ac02fa8d407 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f3a391452e6795868df3fb18878e98f327014a88 perf/x86/intel: Prevent drain_pebs() reentry
50fcd701eb78955fc28bab69ef36ea1215fbbebc sched/eevdf: Fix augmented max_slice
1bdaae55a08ca2f9c153a60c756960ab142ea947 sched/eevdf: Fix rb augmented with multi fields
af39ac1d2695930bb8c6eb8e31d760efc162876b sched: Account cgroup CPU time to the execution context
1899548b9c348e85e04f3d0814cc68d0aee9f6f0 sched/core: Call wq_worker_tick() for the execution context
ccea52f9cf34ed93d7914701ed387b7f0047b4e3 net/sched: cls_route: free emptied bucket on filter move
d33414fc7834a97c88c6d65ce5d0754b6a7c9ff9 net/sched: cls_route: Reject handle aliasing
5c3f4d9f9f824484e98c7d04741efa98c9f42fd1 net/sched: cls_route: Fix in-place replace
ca81d214a112cd3fc23461256d5d69ae57c45d7b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a32f75bad20e935592cfedb65f340011a322e180 net: sun4i-emac: fix missing of_node_put() for phy_node
813fb174b0862f1a522fa9d15bfff0cac2cbab08 net: hinic: fix mailbox segment buffer overflow
4338db0aac6af098d4e6c5d90db920913716636b net: dsa: mt7530: add EN7528 support
729dbb76284b3bf1ed9da32170044e20358b7a2c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
892e8cc612edad9cdc3970b7a5c17993b3a03ddc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
853537cce7e05c6aab3092b8a4111fd92e4f24db net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8917befe7a3a958e7d16f313eb8bac2dd1e913f0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2eb2a122ff6e5c91fa29b069f48b22c6123df27d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f4661413211106d01708fbe5415496aa446b7d13 net: phy: dp83867: handle the active-high LED polarity mode
9f951a69faab988487e1a178fd34dabb356226c0 net: mana: restore the XDP program pointer when pre-allocation fails
59c51952eca1761cdfeba96969b5ceb8ded20958 net/rds: fix tcp stream corruption with large pages
9c793012bc491efe26eb1e1f7f31dbd90c8523f6 net: stmmac: fix TX descriptor availability check for TSO traffic
6057a07009be485614b4bc0e67797712712cf329 net: hsr: enable promiscuous mode on interlink port with fwd offload
ef77c8beda398538cbfc7e6154b057a5c0b76e8a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
78d0f7dc6cc8ee8faeb440b7e74126dce2e25040 block: Fix start and length check added to iov_iter_extract_bvecs()
3b8a225a6eae4f6b456b199e9ebf7f573bbe6f48 sunvdc: unmap LDC cookies when the descriptor send fails
7e08742f843042e5385fd520557173f7e04253d2 ublk: clear force_abort in ublk_queue_reset_io_flags()
0d4dc00befd86b6434556b4a0db7b3173fb0a36c erofs: add missing buf->off in erofs_bread()
cc691488a814d439198e4f74471d72ea1f9462fb tracing: Fix ring_buffer_read_page_size() kernel-doc
fe24700a6320848ab3987919dc813ab9a05129cd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
591afe03d2c60a30fa5ca453581023f6d3a27e90 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
404d97d3c37c66d27e167f12ebb1a82d6b2d686c tracing/remotes: Account for ring buffer page header in size calculation
16091663b2eb11706c40b46d16350fde8729c80b tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f1ba4a957306c4360549f737fbdad04511acf52e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d66cdba0115392c79f197141c7557414db452f33 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9374402fc5dac5313119da9b9f166ab81c1c6f1f configfs: unhash the dentry before dropping the item in rmdir
f2bd84b5daf55cdeb7beb74327520f3f9d0b5539 powerpc/ps3: Fix repository.c build failure
528bc4c13da251d932680f7864aaf71802279259 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
df5cee135a206df16cad9e7c93e9dbe7d6bcc647 powerpc: pci-ioda: Fix the stale irq chip reference
43fe5f831219152002b9da905be33e8375af9d73 x86/amd_node: Avoid divide by zero on virtualized systems
4dcfb85759b0b915a7c48b97f0b6061f445fb1d5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
00f496af09c1e0e4a3975701fc8fbbc8068949a1 x86/amd_node: Fix potential NULL pointer dereference
e787e43cc4e609b7cf0a4846ed9ab341d45d9749 crypto: x86/aria - add missing vzeroupper in AVX2 code
79055b8a40b4cdf14484cf6f53fa1406aa5f9728 crypto: x86/aria - add missing vzeroupper in AVX-512 code
57b3dea3277a019e6d932f2a7ca5d2c03cca2004 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
53893685ff91a3b4e84f89008ebc6b691d451677 x86/mm: Fix user-space data loss with MADV_FREE and THP
d3a7501984e62c4a6af3b3e66de4a51ac3af5d19 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
46c96b280aa989a34f59d6b8e075aff0381765c2 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
cbcb29e2832e5bdef2901e39b967dfaa090ee241 x86/alternatives: Exclude text poking against change_page_attr()
3198332c914659057c42168cfa7ea0d56bde73d3 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
946ded93c010f2040490c95dd3695800c0683eb6 ipv6: fix fib6 walker UAF on seq stop
3e7c02b9a2457136cbb028337b8aafd1c29c073a ipmr: account multicast table and route memory
9122c571b0493b14f960e3e3aa47eeb4c785fd96 reboot: fix cad_pid use-after-free race
305131f5db4751045bee263188b847cc53a69eae ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
003dff3e784cc4e05ebdef3527a97838c645365c ftrace: fork: Initialize function graph state before copy_exec_state()
fe0bd8c8b76f6bf34323f779c75720fa6566cb6d tracing: Fix memory corruption from the histogram stacktrace modifier
d8cf5e69578d0daa2b3dea7c829850ee2d5ac90b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b3ac3db0c381f93c38e74fe31143af1cc17580d1 tracing: Set the trace clock before registering the histogram trigger
328f162f938d61e3a1016240dc1673b5a2f1099b tracing: Fix memory corruption from a "STACKTRACE" histogram key
ec78da51f49f1c9a79be9f3b5e84b1e5131be4c7 tracing: Take trace_array reference when opening a tracer options file
c57baf1f5a3add6955c38a8d138ae850e50e63b3 tracing: Don't dereference trace_event_file in deferred trigger free
c2b9aab878e103bfdd510cb343fa3a7d439c13aa rust: num: seal Integer
6ca528285ac7ee32acf61a8891fdc1d4bf4b4423 rust: pin-init: use irrefutable pattern for `stack_pin_init`
2e0a294824cd5f588593daf365503da8df053b22 rust: allow `clippy::as_underscore` in the generated bindings
87c98b6ac9b44e09b516073188d8a22f71def78a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3b730fe0e1480bf7339aa244fdd27d9fd93057ae drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f516aa0bf5b4171a9ee351c60a0ea3bef8842009 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
86885f95e390aad49cfed202bd0ffc66c8f5f4bb ALSA: us122l: Prevent write upgrades for read mappings
de616768d3700b0b3d849b5737772f190cfe9d54 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7061c9aefdf668dadcabadc0ad92ce954f92e64c ALSA: usbusx2y: validate URB actual_length in interrupt callback
4f3c1dbf02ab8a5f83c957ca3685ce9c90ebda4b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e0f343467c19faebe208d675bb10274e714a7c09 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
45a27c4a9ee3f3644bceba864c319914beef4484 dm/amdgpu: fix malformed link_settings debugfs output
1d9ff011c78194efe586d258b9abf99fc573abad drm/amdgpu: skip gfx switch_power_profile during GPU reset
99b498c940b947844d8f77d992665819c4061649 drm/amdgpu: skip the VMID 0 flush for VRAM
8d59e63219bdc3d7bc657d63f73db44c33300341 watchdog: sunxi_wdt: preserve boot-enabled watchdog
deb5975c0a5577b794f4cb19debb18883d865df7 virtio_mmio: disable IRQ wake before free_irq
8422fad1aeca74826533253922318b0d787e54dd ufs: create the root dentry after loading cylinder metadata
09300fb5af4c133f65b6fe6c621c6925905866f2 ufs: validate cylinder group metadata before caching it
b5a33cf60e02c623c84ddc7a9b03fe79c0fa040a tunnels: Drop stale dst when building an ICMP error for PMTUD
e674619d361013f68383ec9f4e94b0acf16b31df tick/broadcast: Plug clockevents replacement race
a839a2fe166c8b335ce7e166490a3699e5a9ac8d tools/bootconfig: Fix integer overflow and truncation in size checks
b98917cc24f7405ca0fdd574ceaeef50612c89b3 tracing/user_events: Don't destroy fields when event removal fails
43cbd5c4bfdad5be05011ae52d92c5239f857dfc tracing: Free histogram the var ref when its initialization fails
1798fcc2aa649d0dbab15f2a5708cc4a738094e3 tracing: Free histogram var refs regardless of how often they are referenced
593b905366400ea9c0c94661cd7498a5979b6ee6 tracing: Free histogram the field rejected for a bad modifier
698823c6f049b847dcd7a81817e0583095b6243a tracing: Let histogram values keep the percent and graph modifiers
c6614ebaceb06a39bf587594ea9ce82b7fb7958a tracing: Keep the entry count when the histogram stats allocation fails
e9ca17813e3235dc47b5f111b603979ccbf6caca tracing: Take the reference before publishing the named histogram trigger
d498249761979911dd926016ed7c47abe33db200 tracing: Undo the registration when enabling the histogram trigger fails
851803d759e1ec770c75f55a23a9474f747a381f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5baa4e53181196aba1ad7b821875cb32d874dcca accel/ivpu: Validate firmware log buffer metadata
306be32b87dfd24893b8c6243950de3cd9f71446 accel/ivpu: Limit firmware log name prints to field size
9e417345d9ea1dc86938ca79c64ffc34400dfd2d accel: ethosu: Fix ethosu_job_open() return value
cbc621ea7ac006cc325d29fb393baaed1aae9fed accel: ethosu: Drop IRQF_SHARED flag
67e8a267551cc2e6bd2ed9feda682c39904b3788 accel: ethosu: Ensure cmd stream ends with a stop op
45e3eae2547a705a50c3092e528fb5b9ad1e927c accel: ethosu: Ensure SRAM size is 0 on mapping failure
a3caf5808ffd2055ae9bab008ed3ab712313cb58 accel: ethosu: Ensure SRAM region size matches job
b54a949e2d2dc3e925a8c587e5d1a12829dd33b6 ata: pata_legacy: remove documentation for removed module parameters
9bf6e8f80871c4878587a05cbe8567e902439cff ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
2cd208a756364075cda969716969675880e0789a ASoC: sprd: validate compress buffer sizes against fixed allocations
5343ecfd566c84126817e18bbcf6c7066254186f ASoC: sti: initialize IRQ lock before requesting IRQ
63120eae623b34c0b4a7535d4eaaf7678ed303d0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d6444abbeb1c6e2d9a8b366f4c5dc4fa21cfafce Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6b26a7f82908b642634be4777d0e5ee1060e1109 bootconfig: Fix integer overflow in initrd size check
90913b9137b5a1824cb3b46613bc80a8724af2be cpufreq: zero-initialize policy cpumask before sysfs publication
940a926e3fd9d8c43f0ee6a6a4320c14ecc6ac98 cpufreq: initialize policy rwsem before sysfs publication
8589d0e7b0fcb92344d160717a362da5256fd987 exec: do_close_on_exec() before taking exec_update_lock
f0516fafb704ea32faad2d2774d6451c208adcf4 exit: hold a reference to thread_pid across proc_flush_pid
cdc9884e697b1792c9fa2610059ffbdd126b9098 fs: don't return -EINVAL for successful nested thaw
fcb40152123f57df76d99d4bb18f2336e61145d7 function_graph: Use the saved entry's size when reprinting it
fd8e3b382ea638b687ab37a8e2c4ab453b00af9e genetlink: pin family module during policy dump
36fa7972dda1efec6a940457fe913aa863d0029b hrtimer: Use hard expiry when updating timers on the same base
e5f8bf399dbb02c5b66514c5f306ecac0f673c73 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
fe37b40f00b687e6ab15a1477dfbb94f982f92fc drm/bridge: tc358768: Enforce input bus flags via atomic_check
b9ac9fd20b1e045f1a3fb3c98c0cee94654f6d67 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
36b9e5f890731b1462388ae683de754cbab47ff4 drm/drm_exec: fix up contended obj when num_objects is 0
1c5d4cfe8b4064efb623d90d871ac71d3118ad7a drm/i915: Fix memory leak in query_perf_config_list()
2b28e8a99a0cb8df6a9e6387023beb4b78b07488 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7b9d4126ea6885c5f829302f88ba19fa43618984 drm/sched: Create a fake device for KUnit tests
1a598e539ec9dbecc2d49109370a28302f06f712 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
8d1275610b92262fe19c3deeb96011e9a4fb592c drm/amd/display: Exit IPS before connector detection on resume
ee0e6e7b68ef83d5f2bf98d9744b41a6cf4ec69a drm/amd/display: Rebuild InfoFrames on output color space changes
e7a746a471c56feac05e0742233af8234483d1ed io_uring/rw: end write accounting from ->ki_complete
366286c657d6c22f98b326509cb3f7c1c2bb198e io_uring/net: let io_recv_buf_select return the length of the buffer region
08799a2790b25f58830997abc133c9efe74f8da7 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d31898f8436d6b259b23a2f6be48fbb21f1ff5e9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
052377df58669375a47cd5b06c8ff02f71128666 ring-buffer: Check resize_disabled before publishing the new subbuf order
93bceaa0741bcd00e118a743cb7f7ffefef2fcf9 net/sched: act_api: release all action references on NEWACTION failure
15aea7cfe6e4011bebe943eaa27754ffe9bf4b82 net: bridge: use option bits for CFM/MRP frame handlers
f3d29991d391838ffbd8d1c29233f5230724ee63 net: dsa: tag_brcm: legacy FCS: request needed tailroom
c237e2869e4b02cc647abc2b21e087c88d09d700 net: hso: fix TIOCMIWAIT race
e876232575dc4f4dc623e90b8e94912a14088c50 net: macb: initialize PTP state before registering clock
033384fbae050ce36d0a101690cb02e435343b9e net: mana: Reserve extra CQ slot for the fence completion CQE
3ca0d07f929fd3b8175de719ecead6f0fca63592 net: mpls: clear inner_protocol when the last label is popped
2502bcd84a68126db7c1fed2266ecdd791afca39 net: openvswitch: fix use-after-free of the flow table mask array
141773afbd8caf5d53562e5eb18c2b0629a4128b net: phy: dp83td510: handle the active-high LED polarity mode
24d78e577915cfd4b7f10fd08444b9c24ffe2e89 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a1c6d489d55c2387e7465fe438c665211c4df09f netfilter: cttimeout: prevent UAF during module unload
55aad40bb91646d20a41bf5d8769770463c772cb netfilter: nf_log: unregister loggers before per-net teardown
e6c04f15602d4258a22b62a5bd36227ec286380b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aac349a4b77e91a37ead6cb7665f273b74ab1eea vdpa: ifcvf: Put device on unsupported feature error
30bfb01f4d62401cc9279d3bf59ef28a498258a6 vdpa: solidrun: Free IRQs after request failure
386188e98d8fa3c5c378825089ecd1ea0caef5ca scripts/sorttable: Mark long_size as __maybe_unused
dea9960807898040cb2f0d4c297feb58d3226a07 fs: autofs: fix memory leak in autofs_fill_super()
55cfcc793e3a1643ffda6a74b49892668be69071 erofs: add sysfs feature entry for xattr prefixes
9478ffb02a10d8fcbf923e2b5b91af60b3c6e976 erofs: preserve LZMA decoders on resize failure
8d7818f6cbdc5a6708d1ed1c2b67a6839053cf04 fbdev: vfb: defer cleanup until the last reference
3dd7b30a6d5c1d60ce47202f5b4b09ea4803df2a idpf: disable DIM work before freeing q_vectors
4aefd61662929277c1058e9437b99fff1afeb404 inet: frags: invalidate queues before flushing them
88c1038b7a4589965f47f8aa597b39d4b690b63e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cecadf7171a6eb55dbb51909da95cdd9dfccb558 ieee802154: cc2520: fix FIFOP work use-after-free
632a9c75e9db4f94256d4eeaf0d92c9c25bab464 ieee802154: hwsim: serialize pib updates to fix double-free
06987cb4163ea71ca831386bad20844ce183675d ipv4: fib: bound automatic table ID allocation
30dd1b27cc7a3b28ad24ccdc9ae9be25c9224415 ipv6: flowlabel: cap duplicate leases per socket
cdac69baa8690c658139325b34cca2bac264980a ipvs: reject invalid states in connection template sync records
ca4fdcb4231a634deef1f21a2194c53ef8415a5a mac802154: fix use-after-free of sdata via queued RX frames
f179d150d2a8470c54d9978e566c63dc1ae9d58f KVM: PPC: Book3S HV: Set irqfd->producer only on success
4d3de78b2e58607ed50cdaba9030a218df56eb3f landlock: Fix use-after-free of the source's parent directory
c5b9cd9f4f4787c32a6de7b560c0871878d44484 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
fcfcd2d4e3908a98f2e68c595efc80312613e489 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c7ed5c1ba401569924dbcfc65d6a3c43995cc1c2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
208ca34a31fa6e3167da2da3596f3f8f6943b139 s390/crypto: Fix use of mutex in atomic context
5b0a44800cf33862606820f8dbca79b8865c9265 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4f908f790c637dcd75dd61c6c59eb4a32ff89586 s390/crypto: Fix missing cra_flags in paes_s390
9e298f9eb89712161927483d58073cd84aa78506 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4785231660fc55b3a97f1187c978029294d572d6 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a4ccb29a4896143c2318b2c65a810e438fb80adc s390/crypto: Fix wrong return code to engine in asynch callbacks
891b8238c446a651b054ac1a161b294904e475f9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0c070cf833a5df2aede4219704b9f7b4ce48f10a selftests: ublk: install test_common.sh and trace/ scripts
bc992ae71a1dbe3ab35faea95691064babc2defd perf: RISC-V: store available counter mask as bitmap
7b871c2650885cb30e0f769a7c05e7e1f189a0ad perf: RISC-V: use BIT_ULL for u64 overflow masks
cc3585d5e68e8aaa3b78980cd723c25d723c2316 afs: Fix missing kunmap in afs_dir_search_bucket()
48ece8d7e2ab13ce03ed94998c14c25ff0c8f251 afs: Fix double-unmap of directory block
869993f9ec08b8d33e43dc39d3e2dd7233b53ec8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
086add536e0f99631849e3a794b8c82ebbaf3db1 afs: Clear stale peer app data after address list changes
dd2ebb207f9e8800603bb517b20d2fca1123c758 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e08671469dd9b1507ae36698af5b75e4c651c494 hwmon: (chipcap2) fix channels in humidity alarm notifications
f7e6b1e612b610ee67e7d85073279402386f6803 hwmon: (gpio-fan) Fix use-after-free in alarm work
c677cf9fa45b019ec1833fe274f57c5fdc40c3c9 hwmon: (mcp9982) Propagate one-shot polling errors
b3991aee719ef973d1ccb41de268bda92651f2ef hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2466d39feca206cadb53c285e3c47a6147e973fb media: hevc: add bounded tile-count helpers
3a13531854ae9a3167affb0d545a463cbc50fa1c media: ipu-bridge: do not use the CVS device lookup for IVSC
06494161197cd4ec4c2b9c49da9f6cbef1b2d380 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b8b18b22c59db413fe8ebd3cc82dffc6ed967c05 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
28dce6bd1b5f1c94aa6a1838fdd8d00a7a598262 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a4113870a801ee9c68c4fc5757d4d4e7d8e72a1a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
89688e6866fbab19c96e6bef38cfebf1ee0cbab5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
364edee600d2659b363d899e554751f5c03078e8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d676a65c2415b1e811060781938a969d1f95992 media: v4l2-ctrls: validate HEVC tile counts
1c5fcdbc18331a654ea9654eb7b8e4597339949f media: v4l2-ctrls: validate AV1 tile counts
3f76abc57afc9a10982afaf85fb91c8da5f3dc4f bnxt_en: Only restore LRO if the device supports TPA
ed5ee2edb9ae27c158c5e1d4c44b4113ca1872df bnxt_en: Don't free the live ring's TPA state on queue restart failure
e6a0c107bbc67dc034a37ad3040fd23813987698 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6d58bc380991bd01f6c51de85c5f74d422b4324c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
731931c5c26d830d22d4d8155a5ad96157f2623d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
cba34fd0a1af2560c2e98c5672c62094cc251a71 bnxt_en: Bound SW TPA IDs to prevent crashes
fabaad47c641f2c26bad862b3b4ee6dc294e6a52 bnxt_en: Prevent queue stop with deferred completions
4aa301bab5c348acaa4501a5cff629f5d2fe17e7 mptcp: do not reschedule the RTX timer for fallback sockets
7f86ba361c9e8e327ca1c0f1e874ec3df97cb698 mptcp: options: handle MPC data + csum reqd + no csum
2d2b918243d30b704309e86a8aca62bd558fac98 mptcp: subflow: no need to copy thmac during ulp_clone
7d1732cfb71d08e74487a0b191161f73e62cfeb4 mptcp: syncookies: remember the request backup flag
3e8aca552cd5e4e2005b3118793f5ce2492dfd5c mptcp: options: fix uninit-value in mptcp_write_data_fin
c2d0513436d9d5c217f09a885fb27ce383507eab selftests: mptcp: fix an UAF in mptcp_connect.c
f0679befa0cfa3b3f4b75c62ff16780730e62390 selftests: mptcp: lib: dump nstat for the right test
6e71c3a7aea18c01682f73dae3f2f40c84fd7338 selftests: mptcp: lib: get counters for the right test
932a8059ece9987f6c010112cbe9294fb63da3cf mptcp: prevent race between disconnect() and rtx
2211945264d2ee20eb3e8f899c666a90e7caa88a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
47bdd5ecc80fd2fbd67026cd557be3e184457ec1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1089e5f51e50cf3f5dad8e9d4eb24e8a72623ada mptcp: pm: userspace: fix address ID overflow
e7161a0e00abdd3e5f703a1fa5670752171bf712 smb: client: reject short READ responses in CIFSSMBRead()
f7ddfb96eb6ea70b546e389df89675cb458233d2 smb: client: reject userspace cifs.idmap descriptions
6b2d43b68aea6cbb9855d31d1c375dc926a16b16 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c493d0f09bce974717924391befca745ae3a95da smb: client: pin DFS superblock in iterator callback
fba534bd6a0d5b2b8754b4441026af511e173d6d smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c0b7144746a30da465854c61f19df32283d9424f smb: client: fix WSL reparse point uid/gid override
15e1d8f7f927940d3cfa9abeffbddd71e9603554 smb: client: fix uid/gid override in getattr with posix extensions
3afb1b640ed09519009251f8bad24f98d91a4ca5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
54c6034690cef0c7fe15f3debfecd86300cc0fa4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
404bf3ac1d84bb11e5a55882681759bce83b5cea smb: client: fix cifsFileInfo reference leak in deferred close
7ba310f7d5c271c7f149d9e057251e598aad5025 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c0c52f3fb9d2c23975bd5b3ed260d57986d6b58 smb: client: fix file type corruption in posix_reparse_to_fattr()
f0688efcdfb7729a4f4e0e430a9341e67751cd0b smb: client: fix file type corruption in wsl_to_fattr()
6627a1da88e5312f816f92a674354ad7e59f6083 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2dee80d607c49c75ed7a3cdaf9044c8062eb58ac smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5d8abec6f7ce6c789b09c6b36039ceef2c4c139b smb: client: fix heap overflow in DACL owner/group rewrite
5ef59df09b75ba202bb746bdc42bb60affae6be5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
073ba345d52ef6667002eaa12e206157022afa40 xfs: use the rtgroup extent count to find rtrefcount gaps
fa92c28152cf61b1fbd4c7c40a1c82bb46ef0c16 xfs: truncate quota file correctly when repairing quota file
11e9d453dd5ef5b728c7be9319bb22e568cd4e69 xfs: strengthen the "is cow staging" helpers in scrub
fdc0e3281453faa38d0483c72c02a564e496a056 xfs: snapshot scrub stats when rendering them
f8040d026757f3a8e39530e9296f9c1cfb7c7b3b xfs: snapshot old AGFL before rewriting it
1bc4a57d7314350dd1cc3d0377825534d58c4b6a xfs: signal inode btree xref error if get_rec returns an error
fb3f83728975ee2432abaa98c3ccb6c6a9a6f6c8 xfs: reset parent pointer args before each dir tree unlink repair
58ecba914d56c0168f3f8d29d41fd22a7b80f588 xfs: report nonexistent parents as a filesystem corruption
9b2e432de85ef47d2c589459c9c0feff802f24a7 xfs: report healthy filesystem events in scrub stats
f2203092a4bd134173ef98949712beed07714744 xfs: release alleged child inode on metapath unlink error
2692ecd2aa478bad94b3c432df032e24edcabdc0 xfs: preserve owner on in-memory btree creation
362a94948ee5c2236596533a5e314b206e041bea xfs: make the rtsummary repair fix the file size too
133c8516171177ef603724f72416a2e03041c07d xfs: log the tempip after we convert it to extents format
b7c16e2fba259941c622192ddf840fccbb138c8b xfs: lock the healthmon when inserting unmount event
b4e3c453dd739f7809607701a4891fd80cfaea49 xfs: initialise error in xfs_defer_finish_one()
f5923cb033a97d1c1f1407a34dc651227b7d2784 xfs: initialise args->total for parent pointer updates
30714d1e3d047edb5f59f63fe00b337e5e4a62cc xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
503a8df2d9b48dd30b7abc6cd9f4907613d63409 xfs: fix unit conversions in per_binval computation
affcb3d7c8ec2e756f0ae5b0eb89b9404c88817b xfs: fix under-reservation of blocks when repairing sf directories
3573f835769f9910c7f31cca6b14f8866c4639d8 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
6d47dfba26302352361cf3c254b3a7a580932544 xfs: fix short ifork reaping computation in xreap_bmapi_binval
71fa9a4b595885fa28f75cce71bdd63baf3ec7bf xfs: fix rtrmap cross-referencing elision logic
36a18c1ea10ff71f3f2aa9df297a5802bfe6f7ae xfs: fix rtrefcount btree block counting in scrub
6b88604f9a76d4013e11b2cec010470a33895efd xfs: fix replaying dirent removals into the temporary directory
1a435e18eba41ce5f05b9247f87330e7f40c5f08 xfs: fix reclaimed page accounting in xfs_buf_free
fb0d5ebf27a6612e08ec6ae11effb2f0ed175781 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f60296d5ff0edf14e5d711dbacc22322d67cca6f xfs: fix name string recording in slowpath pptr tracepoints
46937731df1423f747f46b32836c2e8d03c74cd0 xfs: fix media verification ioctl for internal rt volumes
29749dd31318c60d08e7a6356f2a249c064f6f34 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4ed1b561bbd5548332f3f888378702747c49ccb0 xfs: fix bnobt repair space reservation disposal failure
dbb00b1045c59c245d71abe923560d98f930717c xfs: fix backwards skipping logic in xrep_quota_block
b0bd446df64dc834a5de279475761d938d36fddd xfs: fix backwards mergeability logic in refcount scrubber
fa475f6b5971828347c740a3b75f456eb5bcca49 xfs: don't stash removename operations with unknown ftype
4bac9a6b3a028f33565f30bebb1ace3177ac454e xfs: don't spin forever on zero-length dirents when salvaging them
cc53bd6018da34a5a485a0f97bbbdcc364acb6ee xfs: don't modify file attributes or poke fsnotify for dry runs
c95a49be2e13588e4d1ea90fe8e8e0389f7bb7de xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
044d687d25bf934c1fff2a5996c557cba06131da xfs: don't leak dqacct if rhashtable insertion fails
11996af075b3fcc6c98bcf3338f28ba25927a01f xfs: destroy seen inode bitmap when we fail to add a dirpath
7f5e3069787414148aff184fc16b93e0a4b2c74c xfs: cross-reference the rtgroup superblock extent, not block
e956c25aa5b1fa53dd4f75cb539be6d198e5f3df xfs: count escaped corruption errors in scrub stats
012a087701658e9465940413374b458d6415ebd3 xfs: compute dquot checksum after resetting dd_lsn in repair
a7b1ba4ff2d026b233ab735a3223874e15023965 xfs: check healthmon outbuffer space correctly
33ff1e1560fa409e2801de102e43cfff657f9f1a xfs: bump lost_prev_errors if we lose even the healthmon lost event
1a2c1883a97bb72c9f923330e515a540a0d6d097 xfs: bail out on bitmap errors in xrep_agfl_fill
bbdfa080b60cac65aa63e932da83c907964ef07e xfs: always set xfs_healthmon::first_event when inserting at front of list
1c67cc61f902234fb01c354dc4ee536401c5b52b xfs: advance the findparent inode scan cursor while holding ILOCK
752ff2a1f6abcbc00cc2ecfec545ac38ef861489 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c4b33e9a57bfb041ef3a4ca634ceae40d7c560d2 xfs: actually check internal-rtdev fields in the superblock
703a558e7332220f23571b9b1d2c621688d94cc6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
e4656be52606b5a03270109b5c1769468f42db13 wifi: ath9k_htc: don't store usb_device_id
72a5c400bca216810b9ec90279c03de94a6f6f28 media: as102: do not rely on id table address comparison
81ed06713b5d2e40832553e37d900dd4fb5d28cf usb: serial: spcp8x5: don't store usb_device_id
2ba273f980a6be2efe5d429b153d462729c0f259 net: usb: pegasus: don't rely on id table pointer arithmetic
26960cae43f113887dab9974f5c62a6b90202151 usb: xusbatm: don't rely on id table pointer arithmetic
cc14c47d659082ce7b57abefbf46c2b3610db21a usb: usbtmc: don't store usb_device_id
f08b75e348bb61fbe6afddce2ee0af01008af42c hwmon: (asus_rog_ryujin) Add per-device configuration
89df29dafcb5a495f67d80f782f18ecb699dd2b4 hwmon: (asus_rog_ryujin) Validate HID report lengths
858430212415379e954c7fd978bd80b168de07a5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
fbcaabccc146ef700daeecda095547132d54a717 media: remove conditional return with no effect
461cd5042f75ca3ae38216168f4fc66ca6ecd1c0 media: qcom: iris: fix runtime PM reference leaks
71ca20302dd2f68e75fdec1cd7c204f1a2796606 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b14519b53e548d4d28eb9987c35eecc18007358f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
15b02dd21e7a1423bd892eea41c9172a29dcd1ab scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7e4ad1dc8c55f3844f3c692716d0183b80609a6c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
181cf6d7df655839bb2cae033efa418793cc5d5c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6c5af642cf021c5af65b9736db7383696d9ea929 f2fs: accurately adjust free_sections during free_segment_range
85ba6dbc828f0d299ae86c64e42af04705098e94 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0bb52acd3f2cadc772878ce7a4250e3a958fee24 f2fs: fix to reset all pinned status during fggc
eef04a6e9e4221da65a4c44684682c2b73c0494e drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
90379d645442a263d5bfd13ffbd1e52a28af1f63 accel/amdxdna: Disable device buffer exporting
963f420e22553348e66b9bcd55f3b59b1105ad64 i2c: designware: Global register definitions
947d32e0ee17faa7fac5c59dd0cf7c68fea8d3c1 drm/xe/i2c: Fix the interrupt handling
8c6c50020ba6f63d702aeda1e5c2df42a96eb3f7 platform/x86: hp-wmi: Introduce board-specific feature data
5486a9632602b4f3550428723b233293a7503ad8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
b9aeffef55d1b31f7f63b69151f45b7a41770291 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9c51112e8f8b877a8cf613cbfe91fe6d9b5544e9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2603d97eb8a2d8f8f85404131557d33f29a49fbf EDAC/altera: Use parent device for devres in altr_portb_setup()
a4f22904a70a8445f6919459937dc2c335279c68 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ba4913e92cc1f12c3333c6fdffc24e2f471d6387 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
397f2461c0f811b2a2217e0b04fb6a11762dc31c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
46cc5784db15ad270a4532f9906c73570f8be9e3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0bf1d109bedd124ddec4d22190c796bde76f13c7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0d911c81b9a5d035dc429d129d6dcfc039b75c30 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1ce2b675568718b7bb002307bae7c1214f38e50c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
7522f95a3e601801b71625d3bf9f0fff028662b7 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
93d399851e03703aeb899c6071b5a1dd66c87eda drm/amd/display: Propagate HDMI RGB quantization selectability
9412e8937c8af4c431015cac7497a9eb9dcfefa3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
04c97ccad679c7d246e7f4da8021206f4f39e9e3 s390/pai: Use PAI PMU index as parameter replacing event
b18507b50e24cbc00539227729bc34ffc7e64304 s390/pai: Move locking to event init and delete
7ed52e7eed17eb03b8ed14b5c2989b849a984628 s390/pai: Support CPU hotplug for PMU PAI
115570166bf8740876f98d637bd30c7b0105f413 x86/mm/pat: Allocate split page tables as kernel page tables
189a7db94bbfc0dad3e1fc38397062186e6f0a31 misc: amd-sbi: Add null check for devm_kasprintf()
7c06d5ffaccbba22b8b4b08d6b927d36992d8790 x86/mm: Fix and document DEBUG_PAGEALLOC
a52506c20ac90f4c607781580d36fc0544b82570 mptcp: move the stale logic out of retrans scheduler
c62332f150a926b36688f01809034d5aa4de2b5d mptcp: avoid unneeded actions on subflow reset
c5af5dc8f67956017abff506ff8f6617eac4aca0 mptcp: close race between scheduler and state change
cf1dabf715d3233d2acadaef2e1c65c8c442d6f4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7578fa65ae3ecd50db7edccfdb647e79db64727b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7f912982da17bb4496c0532deaaaa1fccc9f32ea selftests/landlock: Add tests for whiteout object creation
53c168733fc76b86a4fc7cd5124d5a2913ff65e3 selftests/landlock: Add audit test for whiteout object creation
bb9f9a4df9ebb56b42214d61ae16ce67dc287036 sunvdc: fix -EIO issue due to lack of retries

--===============1838129802195490930==--
