Content-Type: multipart/mixed; boundary="===============8470724036158765874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:48:22 -0000
Message-Id: <178996610227.363609.15218106319824384612@gitolite.kernel.org>

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd99b9b7920d8d137fca084481fd64684cf90a5c
    new: 20d9fb0b4a31f1efa68e313a5b4aa95f749085f7
    log: revlist-bd99b9b7920d-20d9fb0b4a31.txt
  - ref: refs/heads/queue/5.15
    old: 70f88ab289ddb5c6ad41cb5917d295f3814674b4
    new: 3b6119954bef64d57b071a86b66b85515be3e275
    log: revlist-70f88ab289dd-3b6119954bef.txt
  - ref: refs/heads/queue/6.1
    old: 70b3db769a3ffd5546eb7b801d08f7a3a4e548bb
    new: ca1f622e12280a328cba28d0f0534975d4e6c5a8
    log: revlist-70b3db769a3f-ca1f622e1228.txt
  - ref: refs/heads/queue/6.12
    old: 30be76c479558307679311f8dedfc2e3f9606433
    new: 7c23abd8303e598db8d79043f2aeb517ba1b4255
    log: revlist-30be76c47955-7c23abd8303e.txt
  - ref: refs/heads/queue/6.18
    old: 0e8a4cafbcef4b10a302d1242661835615f2e6e7
    new: 72679a7de44ce0d74d99e3000142eed15f634272
    log: revlist-0e8a4cafbcef-72679a7de44c.txt
  - ref: refs/heads/queue/6.6
    old: cf05ccbc5ab205a4421c4e5e08601339732f33f7
    new: 06766db075d62681602fb30e9871e7c8418638f0
    log: revlist-cf05ccbc5ab2-06766db075d6.txt
  - ref: refs/heads/queue/7.2
    old: f12872f769ede2942792589ce64660d10f7054a2
    new: 94d1622880f48735ad23f0a51d73045309b7bb32
    log: revlist-f12872f769ed-94d1622880f4.txt

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd99b9b7920d-20d9fb0b4a31.txt

9d3743471fbdf073d136439e6b44c3c7359d80dc batman-adv: dat: atomically update mac addresses
99d9086916f563de35ae5c6385f9ed3c2db486af ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0483e601a2287e355affef08c9d9ea446fb0e18a ima: return error early if file xattr cannot be changed
b093740000f2821560257e9035a3201c04ef7fff tee: optee: Allow MT_NORMAL_TAGGED shared memory
abcebd12c3b81c84eebc8effe5c67ecaab53ed2f PCI: Stop setting cached power state to 'unknown' on unbind
a7ccdf2a8e928032a9790da44ef7bffa1b7b5d9e hfsplus: fix issue of direct writes beyond end-of-file
8644a7d2d7a3b4bd3cedf3e2e302c05629b875bc wifi: mac80211: always allow transmitting null-data on TXQs
b4c56d726e0d17d9817a809aa716eab76b3dcf99 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
378f79a6ace3659c05d2708967a0d3660decd6e0 bridge: Do not suppress ARP probes and DAD NS unconditionally
775526af2215f90ba58ca89a6fd26d9e75d2241e soundwire: validate DT compatible before parsing it
511b3e6b0f254cb4651d2727ecc1e21ad5d4cc56 media: rc: mceusb: Add support for 04eb:e033
74400a806c41228603d3ce6da995869b78461ca3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
01cc7e5ff0f75b5bc50e2de20e6511655d0748d4 thunderbolt: Keep the domain reference while processing hotplug
1a839e42d7064d21cd9a21684776c5ec4f33200b thunderbolt: Set tb->root_switch to NULL when domain is stopped
9e0cbf984aae441d0b5a4a7eae4379ffd71bb270 media: dm1105: fix missing error check for dma_alloc_coherent
0de24b1405c292a922b199b996bfbf561397b1e6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
370ea2462be9c3f32415800bb7d278f1ce9de0de net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2b33668abf384ddff33ed172e8950d9ad3d4dda4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9bb1a30010d40df24ae10a638242d36b81d5e7d3 clk: renesas: cpg-mssr: Add number of clock cells check
38a5557fb211f848279bbccc31e7b827a89ccef9 ASoC: ti: omap3pandora: update board check to use DT compatible
9db49370f5a07f26e1f50b8dd6f507ee78779c62 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cf493796d1287947874e0fcb5be52493e3abe1ee drm/amd/display: Fix CRC open failure during active rendering
8e7ecbee3143311faba2ef9f3198c68f87b5a4b8 hfsplus: rework hfsplus_readdir() logic
cd3d30404ac14756b4a5eadb49501006a77fde27 scsi: pm8001: Reject firmware update in fatal error state
c00c1ce8ce7d13cf209df09092d032bb0b118307 scsi: pm8001: Reject non-fatal dump when controller is crashed
ea8e6b3ccd3445ffa20e2e3aab11fdac692c4d38 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a4a713194a99ba3f69034d1c037b189819aa9a23 crypto: atmel-ecc - add support for atecc608b
d655e011ce68d6c6a24d47e8499078c9155fa303 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c937494ccada86473c0fef1dc0f16e642e499286 RDMA/mlx5: Use QP port when decoding responder CQEs
41a141ead147ce213e5d4747c55671c1241f29fa mailbox: Make mbox_send_message() return error code when tx fails
eb72f8baad391563708ae6488e5089674e636b7b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
be2f970a384c3cfcee0c106da1093efdba4818c4 9p: invalidate readdir buffer on seek
bd6544b9a02c789f7c15e24daca3cf7fa609c8da arm64/daifflags: Make local_daif_*() helpers __always_inline
24e4d28e4590a88bcb71ce90297c2ed0774bb380 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
02094b7931070f8c9d3d046c28097c697fa73cf4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
73cbd70a7226c8767fc98e89a7c27be38d3d9d69 bitfield: wire __bf_shf to __builtin_ctzll
51f5db449fcd829250ecd77e4f5ca80c010bb06a net: usb: qmi_wwan: add MeiG SRM813Q
503a38004c962a8052bd54c2c2d575a38c0a4953 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab767a75865a066de8eb9632b3770e5648313386 net/sched: sch_drr: make cl->quantum lockless
a0ff3eee9f0cd4291a692fffa56e351a1321e8a1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0dba6a348db553fd8a9fe6eead97758a1e5b7e0f befs: handle set_blocksize failures
622bbaea71e061190aeb30eb4c8347b5392de6c7 affs: handle set_blocksize failures
2af9aa816a31388d5242ec24f2c82acaf518c47b bfs: handle set_blocksize failures
b4e8a08cb73c8c4ec076d3b2c89b3614f9247aa7 minix: handle set_blocksize failures
4ba515bf57e967654ad0a9ca96717d2bc2fa19fa qnx4: handle set_blocksize failures
80a3a6cbf76d61ef3b1378d2ced7eb712ca8382f jfs: handle set_blocksize failures
c1a72e686c75a86a3344a13dd22c2e7df82be78b hpfs: handle set_blocksize failures
5af058cd1f58844630850ed9b53086484dd3b903 omfs: handle set_blocksize failures
dba7867a60eeaa33d57a12d8fae392a2713b5799 isofs: handle set_blocksize failures
b8104f442349c00fb5aeae31d26cd5086fc1bdf3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
cf095a3130c135a244d9139c312e4efadc893ee5 usb: core: hcd: fix possible deadlock in rh control transfers
2631ac4d07655de7216510f0494b695622e32abe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fb904d0f4159a9d106594d3f8c84582e8192a5e0 serial: 8250: fix possible ISR soft lockup
a164d23bc133044f4961f5341db343be8c14378f usb: host: add ARCH_AIROHA in XHCI MTK dependency
525e792a3d7dce496ae5ee47151bf0de8acd1655 char/nvram: Remove redundant nvram_mutex
613b59d03c3bff4c5bbc3a29ab7c7fd520e35ed2 netlabel: fix IPv6 unlabeled address add error handling
987f936c5bd6f3ccb1dd299df04d84d448b0d0b2 rds: filter RDS_INFO_* getsockopt by caller's netns
180de9d3e6ccbbc81d5fc50015b6e6e14cde25b8 rds: annotate data-race around rs_seen_congestion
90389896931ba916ada3a482a4721f395fb3e09c s390/zcore: Removed unused variables
3a42dccc1f39d3c3d08bf93fdb68628e09ff3916 clk: socfpga: agilex: implement l3_main_free_clk
b0898da244efb8694f74acb004ac35f56adce781 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d50dd64f90a03d7ad71b962dd7211019378444c7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1058cfb67cc76f0fa5f8e42bd4d0edc7b6a981f4 mips: cps: Assemble jr.hb with an R2 ISA level
cdf76bc938e5889c5be41e0eb77486b414a33616 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
db0083e78afb4fda9954d6a693e0cab28dca9270 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ceabe2398b55f192e3d26679c609acff0ea3b612 ALSA: usb-audio: Add quirk for Novation Mininova
12788b4f4b84b47f0ab34786a97f00a1be4ee9e2 ipv6: addrconf: fix temp address generation after prefix deprecation
9fbbad3280cc73c2853b35c6ef740035f60eef86 drm/amd/pm/si: Fix updating clock limits from power states
064c122ebaa80cc5389ff05f33bede7037ac32e5 ACPICA: Fix condition check in acpi_ps_parse_loop()
556151e35ba29b304198f3a18d2d1ade43f41b7a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c0e509a4699fa57a3a5379a6e16453c47d355367 ACPICA: add boundary checks in acpi_ps_get_next_field()
300dad6ee9e3e1b67d2098460a824f3d87eda235 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6aec46cc73b15937a07c5c1ed12fb226ca890c7b ACPICA: Prevent adding invalid references
849892ed3b321568aecfc1fa0fc098fc7d8a4df6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0841cbbd3bb110d416e47070e0f95f932be44ead ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
336665d8d2aa8dddc9a655509c0dbc97f1872704 ACPICA: validate handler object type in two places
a1433ddc5a068e0b054331dc20865475de82a7e3 ACPICA: Add package limit checks in parser functions
d0428a72eb325a95398e3c065bfc51728826299a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4cd07fc0a85dd9d0a762983571603e2bce7cee2d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b9ce9cbe99d7e0c42fba0f37b9f31773e5887295 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89314c53aee8e3c1f4ebc8bb0776ceee86646773 ACPICA: add boundary checks in two places
f85d61e6d61ca974a66ee1dcca7aa4cf835aff25 hfs: rework hfsplus_readdir() logic
ab91aa9cbbb93e9d71019d8a6ae9bb696d2203d7 scripts: modpost: detect and report truncated buf_printf() output
adbd199ee2a33cfa2fd2c1fbbeb271caf1589a12 ASoC: Intel: catpt: Complete coredump handling
b544d23bfe3928dc17bdb24ba295f7d0e93d998f soundwire: only handle alert events when the peripheral is attached
040b03f5eed3c0bf5c806f2bb58f53dd077f7001 mmc: davinci: fix mmc_add_host order in probe
e1cbed72bcb3720f24e282f3ceccdcdf3f5ca5b2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9e562f6e054146afadd0fb18ce905c5231efe42b iio: accel: mma8452: switch to non-devm request_threaded_irq()
6400d4adb6304ea1b357f7da045782d377575784 net: ibm: emac: Reserve VLAN header in MJS limit
e58afa8c7b0b58c2cf3efee634521d1de3833be8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9d9cd210cda64a7a9d2176d8a8601caba5b582a1 ata: ahci: fail probe if BAR too small for claimed ports
c9bf58bee2efd87af9853672e62ba3194d3965fd net: qrtr: fix node refcount leak on ctrl packet alloc failure
c0c641ee50e9ce36994130d5806fb094b6ff5b0f iommu/rockchip: disable fetch dte time limit
cc4e0de8e69d012ab935d9bd3dddc7a75bde80e3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ca2694ee9d125cb403d515d24c5472e55c3ac42f ALSA: seq: oss: Reject reads that cannot fit the next event
5b22a450dd92f1d26e0f62e32d5c7efe93d7b675 net: dsa: sja1105: flower: reject cross-chip redirect
51aa87c1a1f16da399bd85615d281172bcc7d9a8 xhci: Prevent queuing new commands if xhci is inaccessible
9d91e1a7a4003d4bccd056794b0eca8149f45022 clk: keystone: don't cache clock rate
eb35493704a78032a49a8d322012a0d098e75976 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b18ac6f8dd37b5bbc16def2a18e3a91cae66363a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ac8f34bd7e0eb59a511f82cc0d20393c83b472f8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0f6147a6693c3481978f52a1ffa825cfbe0c42fd RDMA/mlx5: Fix state and counter desync on loopback enable failure
25ac897a1d2ec9fb8e172ea8c1d155e59ffd2690 bpf: NUL-terminate replaced sysctl value
12b1926904a13e6a8b3fe0b95f41ff5440f65f6c net: cpsw_new: unregister devlink on port registration failure
69ada53deede2a5530c261eba5a1e9e44487cd83 hsr: broadcast netlink notifications in the device's net namespace
0488f2dd3b5cf2009fdd614fe3df1f22b6344dac ALSA: es18xx: check control allocation before private data setup
5fd9a4b22b254bfc26f4a5cf17f391e02b7a1d56 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dbec64f460a5f33c2e1440c285d90a6ce08296ef btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bf00169ad4d2553d296ed86b24c85bf395642aa0 xprtrdma: Add request-pool slack for delayed recycling
331fd88ebc6eb540c89fdc42da7dc943c80feb40 configfs_depend_prep(): pass configfs_dirent instead of dentry
21d541ff59a7a40b0ace718f84053297dbcea1dd net: ibm: emac: mal: fix potential system hang in mal_remove()
7b3927974f76f4f09d76a16bfe506433ca29f8aa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fd5ddd68728eb66a5e39cc2782c9b30d52795b12 wifi: mt76: transform aspm_conf for pci_disable_link_state
9ce21478900c8098ebc449676ce86b5f27a091b3 hwmon: (adt7462) Add of_match_table to support devicetree
220434c3bb1c692576f36837f08e6de2834f8196 ata: libata-pmp: add JMicron JMS562 quirk
2b3a265610f01b363044af70dde3e5a430072615 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cf8d5b3a081242af0fc6a79805dfac42aa0dfc7e sctp: Unwind address notifier registration on failure
0b1d3f36dbe7cae9999c4a0965e292b4c30b31f7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
21138503fa49d38d5d6823e2b5dd4131d3e34380 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
82f8b03285c7cc5c2be64fcaa8833db6cca546db Bluetooth: L2CAP: validate connectionless PSM length
47a38e109a7b33f009342fa7ec38846c7da0c25a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0eab1a455b15a6f767277439ca50cf04b104308d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f4bea735210bf91e08b907594cd33e8d9e51d963 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
855f38a371158559f633339976abc52d12710693 sparc64: uprobes: add missing break
e9aaa25ab205b07913685804e1530701524f50fd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
54eb3dab8980c3d13233979c8eb75afb62ba6ad4 vsock: use sk_acceptq_is_full() helper in all transports
46abc7f88a3a4e1d6eddfb20d2eae7a231eb9efc e1000e: limit endianness conversion to boundary words
697eccc5ac959e5d3f131adafb2329d6444b261b net/sched: act_csum: don't mangle UDP tunnel GSO packets
a1adb66724c7233510109d431946b2b905172441 sparc: Disable compat support with LLD
e14828b740cf392d8cf7cd874eebf2a601ebc399 fuse: set ff->flock only on success
2254605f6468e0891b00bc4fd6d9561b1a7a87ae scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e421c2ea474a3edbe7c618d745f8c78bfa07626d gpio: pisosr: Read "ngpios" as u32
e622458083f8c94942ef6b65c94d36526f76af24 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bf5bf89702b6dfa7ba0cfdd5e613246e01fa007b leds: uleds: Return -EFAULT on copy_to_user() failure
9cd6786ede8a18a4ae66c118447a476e691d973f leds: pca9532: Don't stop blinking for non-zero brightness
c119e0dfbcbae6c2a494b480eb16b942edb5590c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
97b04118dfc8cc63c0063c0eaa7ce77b3090f4fe PCI: iproc: Protect root bus removal with rescan lock
0624214f2fcaf54b11c59e70874e4a2616285034 PCI: altera: Protect root bus removal with rescan lock
905d99b0a70709ace9bafc678a1a6a897ca5e5fd PCI: rockchip: Protect root bus removal with rescan lock
84fb0457eb5548eec25f01e68837bbf8b8b13102 PCI: mediatek: Protect root bus removal with rescan lock
130217b9dd7757354a8598e4c0762ff33736c26e md/raid5: let stripe batch bm_seq comparison wrap-safe
bfced52f512587741acd30487ad100cfd12877c7 f2fs: validate inline dentry name lengths before conversion
c22a80dec969a1920de0740577c09fce3dfe2af0 rtc: aspeed: add AST2700 compatible
a8f4dc1109b8102c1b86e19c74cee96837195803 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
937269a64b6137782b517c367bc348309fb51649 net: au1000: move free_irq out of the close-time spinlocked section
90eddcef65998516c21b2c149d0985fb2114537a rtc: bq32000: add delay between RTC reads
7df45b5926c735f10e36e1862456f602e5021b1d fbdev: pm2fb: unwind WC setup on probe failure
fe77b353dd3232d38a696ebae30f934c8c882558 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c57b702766b1459a3ee7d5b6cad0a325be9d2454 netfilter: nf_conntrack_expect: zero at allocation time
9d097629681117aee72fea0fc7e32b451afe8fe9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1de34a426cbc3a6766080a9f86ee6c58d3befcd1 xen/front-pgdir-shbuf: free grant reference head on errors
dfa21884c32f807c4649cd837c9071695ecec64d freevxfs: don't BUG() on unknown typed-extent type
52b635e040b5cfb2cebdb89fef414631184b3621 xen/gntalloc: validate grant count before allocation
83e72287e14a05febaa66cd57261a0431c14a60b ALSA: usb-audio: caiaq: validate EP1 reply lengths
fb983c86326e4b1b88810cb6c023a814ec92084e wifi: ralink: RT2X00: init EEPROM properly
5964f934172a5bb6f9b3b2d7eedc6fe1cfa20f2d wifi: mac80211: validate deauth frame length before reason access
25ab1162baf4f3a20e7b7a91f4a13a03d3dc1abf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fa8bd88b603f19b1cf1047a0df3448f9fb6e2afb wifi: libertas: reject short monitor TX frames
6e825d8eb07537938fed16dd7b498483cad549cd gpio: dwapb: Mask interrupts at hardware initialization
9c98035f381f69fe1622d2255822afd226342e2a wifi: libipw: fix key index receive bound checks
a4da9589f52b84fe3788a7aa401c138202d341e6 netfilter: ipset: mark the rcu locked areas properly
86b0e2640f6114d93743fe3ef2f6183bcbcec52b wifi: rsi: validate beacon length before fixed buffer copy
5646ee8dc4bc56d3095be5421960564a7c7d8ef9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5a441ce6b70aaa44441d3cd73142e420d26aad53 btrfs: fix reloc root cleanup in merge_reloc_roots()
87ea0bd12c1e55f934449f463874ea1eec3c39e6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
406a7b7ff7fc8ae6847f0a4ebb07c777a1a50a56 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
feac0b35357ba8827a6265d3547c4b4d614d5b2f arm64: fixmap: Allow 256K early_ioremap() at any offset
f3dacf557a40aa891c284ffd84376d1ad6311a3c arm64: kprobes: Allow reentering kprobes while single-stepping
2e47d94ea9fcfd7f9d97b45d10a8c976e430f4a5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
928791bfa45a9d035fb9fd280b956089b40a41ee wifi: iwlwifi: bound aligned TLV advance in FW parser
a03ab935e2790f559fa540111eb299e77783dcc7 wifi: mwifiex: replace one-element arrays with flexible array members
c40e6c1651c819704d08510880f60ce824eea515 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b77f28d014bdf92ca5ab28a64a13b5a2cae8e1aa drm/gma500: return errors from Oaktrail HDMI I2C reads
9ab88c34304578ce0d78bc8a72eb9ef44be686ff phonet: check register_netdevice_notifier() error in phonet_device_init()
6b5e45671d29af824c2a3c149b23e5403f99ed5e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b29423d0bb0bef9376eb8e28d0b21cddbfc08bc4 ice: pass the return value of skb_checksum_help()
10f11ce8cb542d47702de7d467e87a1c2422be6b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
58ab339f5937dc6aa376f411bb90969f81ef05cf cifs: validate idmap key payload length
5d1c41fbefc039e9c501ea977dc6bc5af3845c56 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ca055d13967d9bc9fa1108cd81bde2d2327b8d43 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f782f4d54801e77232885cfe291992f018c12e79 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e25381c106cc44f72a76424cf7ebadf7fba2b8ed vhost-scsi: flush backend after device ioctls
6a78153d5c25b069317016b81251198a3238928c ASoC: rt5645: Perform the initial jack detect at probe
4c288c4986f99cb9d5f592e3f2b420c34cabe6e3 clk: at91: pmc: #undef field_{get,prep}() before definition
76af6fcdf994dc16bedc22c8626277950b0409a4 ppp_async: drop the errored frame instead of resetting its headroom
a34dfbbc16bbe82090b05b3b56560e0330577d9e libceph: Reject monmaps advertising zero monitors
0049552266355590b45e8596281e51ab2ff20a7a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9c36d1a23952100f515ba1901973c250b2b25a5a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a29708240bdcee3d9d977ff79db8229fee000b8b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b2447364193a3534e1c3869dae0a34e9fe57cb03 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
209e13d5ddfe6fbb5ee0ecc7657c8db8f8b8890d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9d26cef07b66beaf9026735f66695db246d7a5eb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5a32929145b50946cf587f9c2b80ceb408f7b003 net/sched: act_api: budget all shared attributes in notify skbs
91a06d7e0dc79021d215fa13096e97030ac4bcb8 net/sched: act_api: size the RTM_GETACTION reply from the actions
5686db055df2597f3d1f7ded00b9fe91a507813f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d77731d704a0431db19e73115fe1a3aa7c1b6eba sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bf096966670568b864514a0c255d121c2579ee21 net: amd-xgbe: discard rx packets with bad FCS
16ea534a060238b7991211e205f91973e3c83a56 OPP: of: Fix potential multiplication overflow when calculating freq
f6c3351bd92c38ee5b6e45c6e6ecd89e564ccec3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
38da8630a3ea61553c75ce15f3f05d51196d7cd0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f6a6817d93a8a733cc2681bceea7c728a143fe54 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7545a2a0a5557de712e9f3ced8e5c7f1f4d81377 ASoC: ab8500: Reset the audio block before configuring it
ed2da581f80fa4aad1d064ba39023aec6e8f3d3b ASoC: ab8500: Repair the DAPM capture graph
680c3ea9fd846470aed874d9c10345dde2e91403 ASoC: ab8500: Update to modern clocking terminology
77cf5fdb2f0c7000900371bad3c8029ba6e13819 ASoC: ab8500: Correct digital interface format setup
e18094d0fd651e18dccdb7a7d4072b5d039c8fef ASoC: ab8500: Validate and program TDM slots correctly
ddee9b7f88750eee6ee9da6e85a110ba31227e6f tty: make tty_ldisc_ops::hangup return void
6080c95e10d00945bffa46c4035e24148ad4a9d0 ppp: ppp_async: simplify tty disc_data access
f03ab8b10b1889ddc2f7aa8b8d770b0ecfbc7473 ipv6: sr: restore network header before routing and forwarding
56c8a2cff1d53c5ba9716eb56f12f4fd252d3b88 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
76ca7eb95b121df5b0b853631b71d6dc6999189f staging: fbtft: make dirty_lock IRQ-safe
a2d520dcc91535b8c31e53aa6d5c4bb9bdbfba39 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
424979a12a0286bfdb5c0b0a91085e32b721452f btrfs: detach failed sprout device from transaction update list
0c7f681194ad75e79f423788dc2eb3caaf19753e ASoC: ux500: Fix MSP stream lifecycle handling
6be57eb1b69d78655967d90bc8148795e4df6b98 ASoC: ux500: remove platform_data support
2a64263e3254b03eaa4719c5d9adaa0fa7623589 ASoC: ux500: Propagate MSP setup errors
7e64bbd1cca7957d1e2f82b7345a6b8f25971a6c ASoC: ux500: Correct MSP frame and bit clock setup
2d70573fa5dee441708e187719980b484ef12b1b ASoC: ux500: Validate MSP DAI configuration
3e81d4153d7e59bb211244e79c98bd6677204950 ASoC: ux500: remove stedma40 references
3060716460e6dfa60cd229aa7defb601134aaf74 ASoC: ux500: Request the MSP MMIO resource
d56b447ee1025c4237fc0e27107088a85cbc8b01 ASoC: ux500: Program the MSP FIFO watermarks
a7783e7ec9ffeaf6d3d9ef32e80c54466704bf60 btrfs: return an error from btrfs_record_root_in_trans
6620f66654b004e3a132a007df7b4c3807d4e815 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8c27ef7e7e7f3f7556cdb363f9a66e426a552397 ipvs: fix reversed sequence option serialization
8e8c27f516c8abeb894c1d9292642c2e34e9202d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
650a982416ed355aa57278fc2908b6d0697ae58b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
26eec273d2c702d2c76bc17d05b1c625c85ab2af bonding: do not clear curr_active_slave prematurely when releasing all slaves
81e3c98fe9d4c77f1bbdbea2084437f701e2851a net/rds: use wq_has_sleeper() in release_in_xmit()
1785a334b6bf6a27cdfa3d9050486ae8a1323a29 net/rds: use clear_bit_unlock() in release_refill()
6e555e829db322d7f6df078aaa67b53bd57e17eb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
579e69e9b5fe9b35da78f56975ac8063fdde0efc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7a4e34ea2218905d34820cc3d13d02bb905c94ad net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e2c9e4ed32d59f7d218a2981106a0b0c1cb2d0f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f63c62eacde507ae60de8c99dd0b41a1ce8272a5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5e9c3bcbb03186444fb53ba295b1c6e079adcfdd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6be7e01ccb1d2be02958c5094bb808992c2a5ea7 ALSA: caiaq: Fix potential double-free at error path
b2ca6ae81f95fadb6e8c7ec81ce1dd8c9a355f51 bpf: Fix NULL-ptr-deref when showing a void BTF type
24ed83cd7fbd4eb2b47d886db0b8cba2ff602b67 bpf: Fix NULL-ptr-deref in btf_var_show()
671f8ad8af7720edca836bd0e0e36d90f1635b67 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
20bcbe7bb1f825ea11f79ccae153b9354b1ce25a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5f9ad7a38a0eed1a49fd16d9aa0310d9beb7b0f6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fc039eceab8cd3bfc8c7f04451d7f166f91996ff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bc079cca23da498362383df710edb95c8a2280d7 vxlan: reject dynamic fdb entries that reference a nexthop id
21356805c178825237d25dd62193e37eeed1c779 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
237a09048a3922ee05aa114ebadc5fb68178c4bf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a7e5e75360e344875d2a21b7dec7817beb467f81 net/mlx5e: Fix setting RS FEC after remapping
553efd76e7d0be276cf8b4bb4773ec328eaa47a4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bb944fe30b4e5924a44bb2f55f1f0359dff582cb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e714ef4dc5080a8b239498e5d0379ea7246bb7d1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
566c5e0112eff96ebe924e4544631ddbe3fe25d1 net/sched: fq_pie: clamp quantum in change path
2fd38ef31b82ff204529222e7dc146353b6e2d3b net/sched: sfq: clamp quantum in change path
5ef111c708e6501447301d795cf919a3fdc27123 net/sched: hhf: clamp quantum in change and init paths
c4c8d75c69058d7c0886188dd63b65ac771dc446 net/sched: pie: clamp psched_mtu in pie_drop_early
56ad209c73ffe8f953e1139dd001f3e29967992d net/sched: drr: clamp quantum in change class
fd2a8bda939ef10d04ab72299df83236347246d6 net/sched: ets: clamp quantum in parse and fallback paths
6e7dd3dd6b972d00c7c21ee5fa8ea1d408655db2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bd134e7d22c1e2b07cfcb1bcc51a18bff4af52fb ASoC: bcm: bcm63xx: Publish the OF module aliases
4fa43970803f41d366f18446f21048f68330e7e2 ASoC: Intel: SST: Publish the PCI module aliases
93b5bd6b0ddd023aea6bc47aa624f7a45006c420 netfilter: nfnetlink_log: cope with concurrent instance destruction
53d55118e4b67ca1ac51e9c5763cc45240c6b5aa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c4c20b2a27362398c54229acc69762bafc49ac7e ASoC: mt6351: Publish the OF module alias
22e045cf3cf4a178a7c14cd6bb1f00f78b2a124b virtio-console: call scheduler when we free unused buffs
cab951177fd7465ec35691303adc1e9c7bc1063c virtio_console: do not free control-out buffers on remove
41e1caf4100a5c27847289658df444831e826dae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35315482df5b73e0ef6d7294a711609148c8302d virtio-pci: return IRQ_HANDLED after non-zero ISR
519d152d82efe8338a1542cae0dbc5472b760ef4 net: ethernet: cortina: Fix budget accounting
77c3f5a9ee4a1222061d72925d5197bae15a15ee net: ethernet: cortina: Finish RX updates before NAPI completion
4a077ddf07267a267ee0c21ab20fbe256dd051a1 net: ethernet: cortina: Count dropped frames as NAPI work
35953ac64cd1ad1dc8e9686812b0143b332b8587 net: ethernet: cortina: No mapping is a dropped rx
b25def184bbe93e64f6acba86e78d1f85ce526cb net: ethernet: cortina: Count RX drops once per frame
2ac0350b1b937feefa1761726ed464cb7f24e548 net: ethernet: cortina: Count RX descriptors for freeq refill
1d25eb24c03bedcfbbdbde302160980223da98ef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3e1d729ac3c74bf8559b31e3aeaa1d066b7461b0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d17963cbb6ca442e5716f610f14ca08b8a61d9fb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eb4eabb9537e024d24e372d3fcf65a45b194952f net/sched: cls_route: free emptied bucket on filter move
9c094ad3bdb69fc047fd2fae437a8ed9d1959126 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6918a96868e7f1e1ed5d1d826b9c41a65b7ee506 net: sun4i-emac: fix missing of_node_put() for phy_node
8d0033014a738f4f2dbada00dc440a8cecb23c2f net: hinic: fix mailbox segment buffer overflow
4517802bced8aa5f57a837eb866baa4a12368889 net/rds: Pass a pointer to virt_to_page()
12909a42a7b81527c36e684bf4b8244a2c31d505 net/rds: fix tcp stream corruption with large pages
3adc1170034fb2f42d108849a5c76736009665b7 sunvdc: unmap LDC cookies when the descriptor send fails
fd43755d901886827406222a2ca7425c9058dded drm/amd/display: set new_stream to NULL after release
4d09b423d22ab0f6f57f20167a8f53bda2cf759d Revert "bluetooth/l2cap: sync sock recv cb and release"
5f6294a4830777753b6b2f131bfb7a54a423cf6a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a49780498ff855e811cb08007ce649767696d60c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7302eb71928f57703aeabec9db0ff58ccb80ad40 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cb1f8630ad3a0824902c90c78b3593835ed4b9df powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b54c454e499cbdae97b72fb8e872604aeb066c16 ipv6: fix fib6 walker UAF on seq stop
cebf61e7ad9c95605f6dd916472b67e60a52f490 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
10ca2f4aae7fa076cd39ad3349982f1ea09f2298 dm/amdgpu: fix malformed link_settings debugfs output
ba9c66e8b08253464ad71f68669d471c2f8e7a0d watchdog: sunxi_wdt: preserve boot-enabled watchdog
7782fa4dc10542a663fbb5abb69b155e3cafe1d3 ufs: create the root dentry after loading cylinder metadata
ee6db9fffeaa0c2397f7b3a2753599170e916196 ufs: validate cylinder group metadata before caching it
1c5b37953449d2a9a5d54ab947921a0ed974dfc9 tunnels: Drop stale dst when building an ICMP error for PMTUD
f798754285e74f85de6dfa4cc05ea4e01b69b191 tracing: Free histogram the var ref when its initialization fails
1bfdd925d7841b8f08812f59a608c267000b35c1 ASoC: sprd: validate compress buffer sizes against fixed allocations
f538951ecb314369996bf0d3debdf5e4717457be ASoC: sti: initialize IRQ lock before requesting IRQ
9d003b4189b1342537cecb68ad01db63faeb1968 cpufreq: zero-initialize policy cpumask before sysfs publication
30c0ddda972491a15916ca44dd21a913620b8360 cpufreq: initialize policy rwsem before sysfs publication
21d6e07c0524912d3a1a61d241db3071afc6495f exec: do_close_on_exec() before taking exec_update_lock
7f4d83c0b54efe505683ff766b57f4acf5a9372b drm/i915: Fix memory leak in query_perf_config_list()
743b6250e7c62df5f91b2cb12b54b88749c9d99e net: hso: fix TIOCMIWAIT race
538ae3cd2ccdf88cd81c60bf6347aa2773975595 net: mpls: clear inner_protocol when the last label is popped
6cdb2aa56de5b9e617ede7d5e84b16bd34e0f346 net: openvswitch: fix use-after-free of the flow table mask array
5b0d4d7262fc8daa027c23a1d0a6e4dd8523ecf0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
436bfc9ebb885c50442a0bf62b3712ba5d72c378 fbdev: vfb: defer cleanup until the last reference
aa2c47ef060a7cf5871da42b5188fdb6041a6d64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc999a5501a45b8c3ef4637e180d9559d5bd1c80 ipv4: fib: bound automatic table ID allocation
cba24166bee09e4770b821e1cd09ec9742e63c6a ipvs: reject invalid states in connection template sync records
b133a556d3c3505afa987275400f1ccb0016091a KVM: PPC: Book3S HV: Set irqfd->producer only on success
6b0fd48190e5ef8d3c6217e3251542494272a0d9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
656efa4607d38f02548d18a0636bc2bafe9eec6f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f7bbadd37b1f94ecb7239e103e3f3adb96964a7c hwmon: (applesmc) fix key backlight workqueue leak on register failure
da9e6c040db7241ea58370dbf58eec6df3dac6c8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53cb1e01eed349f17289aa93d3d62eed729bda6c media: hevc: add bounded tile-count helpers
d199cd39d9dc0c12b3c72b0f1269a1cffbdafcf7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ee07817706e831858425057560ee3cf0cff2107d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8c04380896a12ff1e6a756d2c76f029f7cdb459b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
23cf3c564df9bdb6d0a5ea75afe38b1cf6cf4fe9 mptcp: syncookies: remember the request backup flag
3c71a1629ff9ca7a28b0ab13b2a37edc8a1e118f ipv6: mcast: extend RCU protection in igmp6_send()
000b25591d7e4b3dc4df905e8369e06529539057 ALSA: us122l: Prevent write upgrades for read mappings
af0de9638b4189588e0fe7d824bc145b8d1931e3 i2c: smbus: reject oversized block transfers in the common path
b83706b82e25866c0c75050867514cb0362e996d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
683c25631ad5eff3a420beee6dafc30581b9c3dc fou: Fix use-after-free in fou_create()
3527183d04946b3008a2c6dea7da76217dab23fc crypto: sun8i-ss - Remove crypto_rng interface
61687fcbf40285d39525f492a737d989e08f70a1 crypto: sun8i-ce - Remove crypto_rng interface
46a9dc96541951c11b7705be493ec3aafc5ccb81 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e12a368d802282014fb53dbe654b7e629d902836 mptcp: hold mptcp socket before calling tcp_done
2e6be331772e10e7871e119628931893d7ad9919 mptcp: avoid unneeded actions on subflow reset
741cdce901b11fca1ab6c4f6442a5db75d84712f mptcp: close race between scheduler and state change
7eca08291b3b6d0da6c2315908a77b231bd279dc iomap: iomap: fix memory corruption when recording errors during writeback
b459fb0adc9faab79db3faeddb11183639613c31 Reapply "bluetooth/l2cap: sync sock recv cb and release"
49618a6d6d11e039d63dbd6da3328dc8aed95509 Bluetooth: L2CAP: Fix deadlock
f4eb7742dc31f953155710c9c1ed5b0da84a8d8e ARM: fix hash_name() fault
7314a98ac0e48e0917763621e2d88990a3528c0e ARM: fix branch predictor hardening
d6b0ad63e630d4ed1c94c9902702097fe022be29 ARM: ensure interrupts are enabled in __do_user_fault()
95aef5436844e8efe5e3519243f8cf1ab8528770 sunvdc: fix -EIO issue due to lack of retries
6e16593775a235e1aa6eb9e3e2eee4a8bab158ac net/smc: check smcd_v2_ext_offset when receiving proposal msg
35c7e721183fffcddbb3eca7ff3f3e558a45d427 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4f490247a1cf8662b366eeb05fd3f37d7cd94c8c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
1ab3e8920776f87feded13e285468311a40dd06d Revert "perf cs-etm: Flush thread stacks after decoder reset"
a1b6019e803831392aba27212fd31f4b2ae6e4b1 media: video-i2c: fix buffer queue ordering
2bdb0498a9b8c1660ec04a440d44211dc8ef9dc1 ipv6: Select best matching nexthop object in fib6_table_lookup()
20d9fb0b4a31f1efa68e313a5b4aa95f749085f7 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f88ab289dd-3b6119954bef.txt

09303704c4cd95b09630e719e9466a448180f985 bus: fsl-mc: wait for the MC firmware to complete its boot
01008103e9d6d08a5b0ccda4341edb46d5ce33a3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
76bbda824ca3f33bb9424308d1acf2d3a613db84 ima: return error early if file xattr cannot be changed
42a6ff56499e17ba0e38cc70b0778c57df887f9c tee: optee: Allow MT_NORMAL_TAGGED shared memory
3ee7760f648d24296a3d8b26ea536adf9c91384f PCI: Stop setting cached power state to 'unknown' on unbind
0fc9e864b741e8e05ae1408b199469ae530b1708 hfsplus: fix issue of direct writes beyond end-of-file
eb7dfa8da01f1c73b80704c62b2d2d601bfa320c wifi: mac80211: always allow transmitting null-data on TXQs
37562c8a050a6a0f82733cda21eaebc6e334e894 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
888e6d0a9724a8e4fea153c4aeadfe7c7ceffa8a bridge: Do not suppress ARP probes and DAD NS unconditionally
14f728a488a9221888e3db1c8c12383ccd4e98ce soundwire: validate DT compatible before parsing it
9f13bbd20cf9a317295af4862b04dc50bd005c77 media: rc: mceusb: Add support for 04eb:e033
fa8e1424fe72f2aaf453b54ae19f6d0efe6f09a9 s390/cio: Purge based on the cdev's online status
fa2ccc1bcef55d10ca008bdeba14fc5cfb6cfc39 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b1e8cb9f4e1ef07a1228e448641f533b17b6ca20 thunderbolt: Keep the domain reference while processing hotplug
cd31f7bffed6f8d42387570dfc0e0794594f9ec9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ff59989174481f17dd0e6902f75b5da078659410 media: dm1105: fix missing error check for dma_alloc_coherent
b8ced06c8c7bd4ec570032721247db783057c3f5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b5694b1b7476974de71cf67a15434833b0fcae80 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b04ca6b3988cc4218fa1a4cdcbb7e16fa925c07b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
da0b1e0ac5f99e58a1ef7b540c6641617c499e2a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
45eefd4644681cd35567e2ebd1a3e839284f2b2d crypto: ixp4xx - fix buffer chain unwind on allocation failure
f1043a56d2f33a48a0b376f4675d56f1c4a791c6 clk: renesas: cpg-mssr: Add number of clock cells check
5cd62a2a8017f51ec62ba5c0ae6e636105dfe880 ASoC: ti: omap3pandora: update board check to use DT compatible
d064f345641a52695c914db7bfbaa733420a9609 mmc: core: Add validation for host-provided max_segs
87e576988dbb1612eb9ee4ef10192526ceaae26e mmc: davinci: avoid NULL deref of host->data in IRQ handler
65c65ffb85e5ff2eee75f8a30a8db2acec1c0c47 drm/amd/display: Fix CRC open failure during active rendering
f05c05e60df13439ad64140616159ccee81bf8fb hfsplus: rework hfsplus_readdir() logic
5bb0d40da43d37f514aed5ba7d2f2ce1b90c2328 drm/gud: Add RCade Display Adapter VID/PID pair
1e88bf015816b75314d1151c79057372e2d38d43 integrity: Check for NULL returned by asymmetric_key_public_key
81d50af377241db72d162fa6d42c1d12fad9bc99 scsi: pm8001: Reject firmware update in fatal error state
10bef3248ad7784ca4609d2ba538e4ef34b2c6a9 scsi: pm8001: Reject non-fatal dump when controller is crashed
c8767ff95f5f97c57717ff63495bd3cb1eb2ab02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f5dc9e216060db97be4d05c86fa281e95f010195 crypto: atmel-ecc - add support for atecc608b
820af1968183a94ca00d1974f62d432ae7cae6b3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d739ad1c1b144a84777b8f4bc7cc30081c27a53e RDMA/mlx5: Use QP port when decoding responder CQEs
9d629d2677db64bac692a08d4acb8474fe72ae45 mailbox: Make mbox_send_message() return error code when tx fails
a113753c4566e9f27b83796b3f9c0d35e3f57d6d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
513a95aadce1013ff5eb93134cbe6c433dd38971 9p: invalidate readdir buffer on seek
75087b36b77dfde79b0dbae6d079db2d6c952783 arm64/daifflags: Make local_daif_*() helpers __always_inline
7b65b07f752750d1e5f5bd1766b61a2a020010f9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fe6d3101b2b786818bf4377caf0546a6c8b7f6fe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a36325e0396d31eb74e98d6e719032d919bcd750 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2e1c8615c73a919816518b382df6a92768e388ba bitfield: wire __bf_shf to __builtin_ctzll
7c2e09269436e1d5b8dd7a6fd06a6fbecdaa6226 net: usb: qmi_wwan: add MeiG SRM813Q
9637287d3eb460bfc94ae5f0ef39f551d7d4d609 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d131b7fdd83d919e4dd5ba43718bc7e5ec1f631 net/sched: sch_drr: make cl->quantum lockless
768d5affcaec86083022e5a3f0b651b67dc1fb05 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
196c4c0627ed6a09a87e1885f54229f49c03d4e8 befs: handle set_blocksize failures
84199e02368329aeeacc26babc22bd1d8002591c affs: handle set_blocksize failures
92ee1ad7909da40b2afabdf9cca362122b3f2333 bfs: handle set_blocksize failures
9ffcc3ecf0513c763356dfaacd7971740d1fee7f minix: handle set_blocksize failures
2aac4dd30d1fbb9e16a7523fd686a2bd37455438 qnx4: handle set_blocksize failures
143822ee1971915575f445adc9ddcc15166379c6 jfs: handle set_blocksize failures
1d0d1c46fda4008ff6df6cb8f181d4b20e734321 hpfs: handle set_blocksize failures
d678726de1261c066dffc4807f06991871512724 omfs: handle set_blocksize failures
b08e823845446904f8cf63da92251d12dad3af55 isofs: handle set_blocksize failures
2d1636a23f0350da49607541a3d1d4e5198e3923 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b40cd45ee9d8525411a7842e498dcf63d5aea109 usb: core: hcd: fix possible deadlock in rh control transfers
41f11711c91f89d9aa37490c34b0fddff54dc870 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2c94c771e8afe12ddab2987341fa0cc19d2be546 serial: 8250: fix possible ISR soft lockup
21a64999255bc64871b8bca70c45cb7ed11141ad usb: host: add ARCH_AIROHA in XHCI MTK dependency
971ef59f43357a9580c95485c4b5312a9657702c char/nvram: Remove redundant nvram_mutex
4b03bd3816f7e5e123b114d9a81724ab8060c330 netlabel: fix IPv6 unlabeled address add error handling
bda41c9f38a010f8043b3eab89cc69bf746082e9 rds: filter RDS_INFO_* getsockopt by caller's netns
8bafecd1313c64fed7d40a44a6f58edbf027afa4 rds: annotate data-race around rs_seen_congestion
e8fed882df1bf05421ebb735fd9ab00c12f52065 s390/zcore: Removed unused variables
25462a92ebde57920707fde54ceced9789e339e7 clk: socfpga: agilex: implement l3_main_free_clk
361ce3593aafc76675f37ec67e4dbac63d8d6518 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c0e95b223e2424045a9f16b43a55645df099238a drm/panel: simple: Add AM-1280800W8TZQW-T00H
0a24b74449be1b40ebf0dbca117af62b3d7c099d mips: cps: Assemble jr.hb with an R2 ISA level
53c8de16718d4205cd92def23ebcf0ab5d19545e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a5d2029d8cb0b00d1323e6afd9ce146610fae047 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b5c99091718a29ed0c99d5d2f0410de330fe4f95 ALSA: usb-audio: Add quirk for Novation Mininova
08ab84298a8920cb53ac2ede7dc24f440dff10cc ipv6: addrconf: fix temp address generation after prefix deprecation
32d1f62118fa9c1746b5e8c49c4963d5769e7981 drm/amd/pm/si: Fix updating clock limits from power states
63f79731b3675836b41c7df2557afd60df290418 ACPICA: Fix condition check in acpi_ps_parse_loop()
f9af22344c0b04d2efed18470d00a1033f8276f6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e8b677cc7799e7cc41ce8abb224c90ed0fb9bffd ACPICA: add boundary checks in acpi_ps_get_next_field()
360286cb9e91306e26a75aebb4726e19456e7a89 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
aec2554982c7e13041aa7b592a74d36ff65841e2 ACPICA: Prevent adding invalid references
922bf2b9f3c76ba848d855e0b831521d20a3e3ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4a87f66fe55d83967d1b93ab9c27fe4f8494cc0b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
22dd9248fdda073855579140b8ae413d7518c98d ACPICA: validate handler object type in two places
c62737b9e70d925ba0c2bf429483862291e412a8 ACPICA: Add package limit checks in parser functions
ff1291641f8645bfc35fb6b1a49352171d0972d1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1da8b0b4ac1c736d878cdd22a87c27890f4e557a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
435316220bd72043ad6023b9549b16f8c9376837 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d9e77c157f644a45945dede1be76966a3fe1fb11 ACPICA: add boundary checks in two places
38f7f71140b87c8273123d167d75431ee89cf684 hfs: rework hfsplus_readdir() logic
d1fb75a9e6144122ebd1340a3543dbca2bf36b96 host1x: bus: Fix missing ops null check in error teardown
9879eb48c7843e77f33c8ad106434369795b7b89 scripts: modpost: detect and report truncated buf_printf() output
3d2a6a0f6d15b7a38435e94a8d1485178a7af1ef ASoC: Intel: catpt: Complete coredump handling
e3ec787acaf4528724221cc019651754bc91a4a4 soundwire: only handle alert events when the peripheral is attached
1b0bb25f858bc3e7d73ea1b2fa9883e24e0127a7 mmc: davinci: fix mmc_add_host order in probe
9db96d3ccaf8d316628163c7e4fed40fbeae6856 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e445a16e17d8d06ff074388e775667d434f0c6a7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c2aaaeafb661c1e9b0239c96639505e9ec08f5cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
f505a6c126cd427074ede6bd104458ee62a74cf8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
36cafc0334acf4e13840ebcff81d81fd437dd0d6 libbpf: Also reset {insn,data}_cur on realloc failure
7ece8d41c37d030156afad2f3740c7f40845d27e net: ibm: emac: Reserve VLAN header in MJS limit
eb03d1fba0c2fb8d30307ab645d787158793f24a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ae66617ed74fef3395a9ee3d41aec46e63d2a935 ata: ahci: fail probe if BAR too small for claimed ports
abc7fd5fe5cf64716c33e5be360a7cd32f278d46 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bbd6e6a60548cc8bbd5a0b5deff2364e21072126 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ff304d894b35f778e41641d1e4a788b545f531e4 iommu/rockchip: disable fetch dte time limit
fecbec588c639cf6d0056a6a9bd6297c1877e4f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a55b2b69b1edf7a8c970e70b16ba9320b8de2b4e fs/ntfs3: validate index entry key bounds
a40215b81b929c6037cc7db76a448a8ee9264869 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
775712bbd8fdf105758c5f5d28b7e7066cd75a6c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08a2d0ebb6d46037f9f8db478073ef1cc497b8f1 ALSA: seq: oss: Reject reads that cannot fit the next event
7f59054dbfdffb043365458913cb2808db46844d dpaa2-switch: rework FDB management on the bridge leave path
fa7430d60cdccaba08fe84579b67e2fc30b39311 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9ccaf1d86ff204b51d2fcf28ef62141963ca7279 net: dsa: sja1105: flower: reject cross-chip redirect
ea40bad2e2cc9e295d75c2beb37cbcfd55a19892 dpaa2-switch: fix handling of NAPI on the remove path
56ddf3f279deb07f13b3bd6cef7787413b6c57e5 xhci: Prevent queuing new commands if xhci is inaccessible
12a249dfade2c5c54a71cd45b0b9da202d23194a clk: keystone: don't cache clock rate
e4302a3ef842bb35165935dd9757d0393cf27b80 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cf6b79dd7ad829dc064be3efb1dd3691471cf7ab ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
29b7f697cf23674d480f828854ad4134dd296246 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bf180f4f79fc41d9c008f1a25bd8d1c70589d861 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7091f26d86b20f371621a55d6596b1a4a538fe1a RDMA/mlx5: Fix state and counter desync on loopback enable failure
ce75191329de883dd92b0529b04903c0cddf9486 bpf: NUL-terminate replaced sysctl value
302f276c28bf9df5bc276319be007d9dfdd0253b net: cpsw_new: unregister devlink on port registration failure
4a7822304002eb5b44f8cece6fcce8f1659aee73 hsr: broadcast netlink notifications in the device's net namespace
0f11939e008d5716fedeaa658222c46d72f77a2b ALSA: es18xx: check control allocation before private data setup
98c6b988df9a94cefb2a3f02d92226997242fd94 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
68bd20fbf86400ea9d0dab98f53b56360619e960 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1f99efcb7ac58c413d236e23f10da3a1300567e0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
87fb4c65d8932e59c693522af2cabfd9ad4c03b6 xprtrdma: Add request-pool slack for delayed recycling
75036caa85e7685b285b62246ece2a6b92d30205 configfs_depend_prep(): pass configfs_dirent instead of dentry
6bd5bc05bd3ddb09a7313ad2ba69a8f43f198331 net: ibm: emac: mal: fix potential system hang in mal_remove()
7b6afc3fe3194bfca85d3d859715b7347b3dff20 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1030b22dd9ba88135fce685de473058060d8f99a wifi: mt76: transform aspm_conf for pci_disable_link_state
25af5c2387802719a1e294be4d5dd9ad3477cade btrfs: protect sb_write_pointer() with invalidate lock
8d18b0408d772a95fc81de69ca1f3fd8ea94bdde hwmon: (adt7462) Add of_match_table to support devicetree
7f2caf243649a54a9ac699d8270a85d9181576c7 ata: libata-pmp: add JMicron JMS562 quirk
d1e97c74e7c6e3cd2ad44c2a1ce69ace0957e4c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ad51460898c144b41464a8f99eb63e1c27cca3d0 sctp: Unwind address notifier registration on failure
4d11363362a1dbef661fa9cbe299f752f1b2e2f3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4104bb5dde03cdf23c82e49c9fb4b4f1882cf31c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b20c5d9d7704695450164a4178c0ff48813120dd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0635338ffedd1494f66cde2268903b946e6c6375 Bluetooth: L2CAP: validate connectionless PSM length
395a634bb1826764dadf741dace390b92b91b1c3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8bb022864bc6f2b9845e59ac29883bfaf5c68479 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9899cf879aac2481d1c323b9866676e7f3df1229 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8aed1a624fa8b17b9b485106bef37c3a197a1259 sparc64: uprobes: add missing break
6d5c58b87bcaa02fb431e6b88950268b6233766d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
03fee9c53fe5790ecb116e31dc1c98da8d78c4fa ptp: ocp: add shutdown callback
20e127290d0e7b72112c64a5d63cdee676944ed6 vsock: use sk_acceptq_is_full() helper in all transports
0dc29ec409c6269b3fd9c4e51e86349cfcb196ed e1000e: limit endianness conversion to boundary words
64c2a10bfc27aebb170e14791270b55a5b6e2b84 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c2c387e38ff92f150f598738b16f7aa37e7cd42c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94bd2d29f59c0e2229ce729632e8eff59415ee1e sparc: Disable compat support with LLD
193aab529b8de293fd97181e4eba6d6a2f1708b3 fuse: set ff->flock only on success
655ccf33e5425509efd18595460799612c3012ef scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0795420c15f98f223647dfced3ff55b188328fd9 gpio: pisosr: Read "ngpios" as u32
2c976fee342aee9f17b4e674458ab69e6ef8c466 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
59f84a120127c5a3b4acf8d34f9a44dbd817e586 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c1bbf99e4eef7144aa8bd928861f3adf1cc73267 leds: uleds: Return -EFAULT on copy_to_user() failure
24dc833766a5359ae61239de23375ac021defb10 leds: pca9532: Don't stop blinking for non-zero brightness
603ac5b517f0c9253ff47bc906aea8cbda86f794 mfd: rsmu: Add 8a34002 support
7d8b2eab15ca857df5ae9a95184543b0ed891a2f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8476ad915a907094232b433feccc8ebb8cd6ddc4 PCI: iproc: Protect root bus removal with rescan lock
8d718871556ae199031cd6a596ce68899d377876 PCI: altera: Protect root bus removal with rescan lock
22f108d84d6828636ca37aeecfee2bcafea088df PCI: rockchip: Protect root bus removal with rescan lock
8464c4700cce75b2f72d1dd33301b36c770976df PCI: mediatek: Protect root bus removal with rescan lock
cfc0e3a684d1fbadd745dee9afeb52a5c75febe0 md/raid5: account discard IO
7d1c78025033b6d51983cf28221d3238d8ff93dc md/raid5: let stripe batch bm_seq comparison wrap-safe
b0da0327af74c4fc59a208c0944239d903a5d273 f2fs: validate inline dentry name lengths before conversion
2cb294987c29c6d4d089850952ec4402e9dc67e9 rtc: aspeed: add AST2700 compatible
a3bb9ac13f3a1280c014f6c50b81f8b3f09865c1 ksmbd: use connection ClientGUID for lease lookup
9ab7a733606a9820ae35724807ea9d4e5573444b ksmbd: treat unnamed DATA stream as base file
bcc169e6a5e4a2b7d4bba8db4734de94707da4b0 ksmbd: apply create security descriptor first
681ca9262acfc1de9f3f0d7b2bfed726702709fc ksmbd: break RH leases before delete-on-close
ca72c2f7b447b2c157bd42c457afbbdd33ca4e88 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
02c5c3a4619a8fd1901697c8ab28480e3e75e5db net: au1000: move free_irq out of the close-time spinlocked section
965d55c387c98ed3039d29cdb3177fa5026ed16b rtc: bq32000: add delay between RTC reads
362a5e0025ffa204cd9b388d1257294c003560da fbdev: pm2fb: unwind WC setup on probe failure
d2a0ea81efd46d927bd617d4b52064f27526304e btrfs: tree-checker: validate INODE_REF's namelen
a733b9c4638781c6fd3eaa120c26e531b7d3e47f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c38bd1365536743ce60e1533129b8244897b08e3 netfilter: nf_conntrack_expect: zero at allocation time
f31a64564c1c199632f21ecf47f88cc2126d1dd7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
15521a3eef7581de678b91f5e97f725753d8cbaa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5c2350eff726a811b938abab539ff25a50031408 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ebc776accb935103b89b64b4b595aadd52cfe68b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4cc135a32b1f910438625234d15d646dcd81f206 xen/front-pgdir-shbuf: free grant reference head on errors
546e044f5b39b66781dd2587cd7785b881645a2c freevxfs: don't BUG() on unknown typed-extent type
71abe2fcb2699b9e05a413b86730b00c11a92eee xen/gntalloc: validate grant count before allocation
f1f9b43cedb96b2cfc85cb4ac9ff772e72bf550f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4569c82e4c8c86afea64a328042c9d2d91c0618d ALSA: usb-audio: caiaq: validate EP1 reply lengths
5f27de627921e9d2cf2e90e2f3fed5bd0515ad64 wifi: ralink: RT2X00: init EEPROM properly
586b79d737fdf019424f74dfb9e473e5493c10c1 wifi: mac80211: validate deauth frame length before reason access
f34a36018b1a6ea26f9e2f9d831e79ddc3610691 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c8013b732af2b41987dbe71a6f82c1635322b83 wifi: libertas: reject short monitor TX frames
c403db9c92607e22710715b07bc13e5934d5042c ksmbd: find bound sessions during reauthentication
b8efb92fadac2eea6ecf87b25650bbd9b0da703f ksmbd: mark invalid session responses as signed
4d9cf11591fd4d83cad6a433e4b0dd879c3c1f8a ksmbd: validate SID namespace before mapping IDs
cb43373264150b54faa773dd5e8cca03f6c7afcb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a55aafb3fd42ca366879f51179e634a8a18c99f8 gpio: dwapb: Mask interrupts at hardware initialization
911de12140b1b7977c143509f617d060d275f551 wifi: libipw: fix key index receive bound checks
68e151654d7d3a204803c8fb26f6748a8196437b netfilter: ipset: mark the rcu locked areas properly
d7760ef91ed91ba5e61a079adc635719231ab97b wifi: rsi: validate beacon length before fixed buffer copy
c8d004d4f51bffc73a2cbb967ee07caff1cd9cb6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
032827cd971fd5eaa24380283d153d0927d49939 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
85f73409759b245598903315e8e697e83b22caef btrfs: fix reloc root cleanup in merge_reloc_roots()
7e79e401d492b9569d65f1ea7216900db99242ad wifi: iwlwifi: mvm: fix an off-by-1 boundary check
899f89fd259a5830561c8bfb6832e8039d332e7e wifi: iwlwifi: mvm: fix sched scan IE sizing
364e94ef0c1afc07693546c2e7c96f4035c08bfa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c5ddb5c115c61fd2f03446bb0d4e88c5f0b8b529 arm64: fixmap: Allow 256K early_ioremap() at any offset
d6310a71182cfa05196d892c1ffe4521607c470b arm64: kprobes: Allow reentering kprobes while single-stepping
5afb56306d87d2af5f41ef44d595c0ce1edf2e28 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c02076e4dd9bd37ad1204b090f1956c282e8eaac wifi: iwlwifi: bound aligned TLV advance in FW parser
55de2bfb2b51e22a72f38fd89c0cc63d5b97fde1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a2e413bf3be5b53705085066ad59a6a45017e03b wifi: mwifiex: replace one-element arrays with flexible array members
33c1d7ae3d7cb2db075146d633841d76a1d728d8 regulator: core: clamp voltage constraints before applying apply_uV
80c313f54bc72a6e694f64452a64366d36aa6b72 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1448de6b81b621a753877aa601a2367fada16609 drm/gma500: return errors from Oaktrail HDMI I2C reads
044c555920f714299809bbb05b2c52a05d55b4a9 phonet: check register_netdevice_notifier() error in phonet_device_init()
8027f3b5927128fcb1c9d1ebf114deb40a3eade2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dba8f22c0e248fa503de0699ec402103907a0aeb ice: pass the return value of skb_checksum_help()
c3ef73c7d306d0f071bf1b32bc0c4b5dcd8e1c59 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9b97caf403916565841d729d9d6de884e9f16042 cifs: validate idmap key payload length
0344e7895f4b4a4afd8ae912b16b0d25c6e571da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a54ad9aef172723105e2b0b1317e784c4c7590fe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3b4f5fc4b4747466d3bad03adb5faea64c49889d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aafe06c3db7b8219db074ecba03126fa603adb9a vhost-scsi: flush backend after device ioctls
5d173ab3b0447fe9cce958699075ee87c8d44164 ASoC: rt5645: Perform the initial jack detect at probe
5464fdbd84ac8b97e4fd2d6ead2b0030ec3a6211 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ce99ed6e2fd811a4fb370bb29604bcf68e685b9e clk: at91: pmc: #undef field_{get,prep}() before definition
c9d736b29e907f2b1e7534f58d789d523ecfc756 ppp_async: drop the errored frame instead of resetting its headroom
ad4db01277cb343c6e6a35e065d4a317d8e59fd0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
07e6144e3b2ab8e9ad6e9704fbbb9b3bad671c41 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59be003ed9046d9d9e23c87f7b2d55d2c83a9b4d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6047236a39f5937283f3bbe5563a30d05b64f202 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
604472632a6fa88564f4f11ed7629f16293c03e5 EDAC/igen6: Fix interleave boundary condition
8faf9afd8317c2606b54661d0851895910b1ff9c EDAC/igen6: Fix channel selection hash
1b922e45be550e1554941ec644b088a602e8f815 EDAC/igen6: Fix channel address decode for non-hash mode
861109898f6d342bd310cb96a66c5c946b32b197 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cf07a080d86625a8b7670a3dfb39ae4fd4467acb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
351c3360f255a14f97ca33da17fce173f6e1a326 nvme-rdma: fix -EIO cleanup order in queue_rq
922796f6f7c1993f3e71305a599c59184793c3bb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
af8c7a07d3d3743e5d29039f6acd5503347161cf net/sched: act_api: budget all shared attributes in notify skbs
95a18ba43aa3ac50b732e0b5be6df53ca9b2f3f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
378f002da663758191a2ba7ec26e99d29f2013bd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
913f46ff081b886a88c1bfd23d7708e46fbb6cbf smb: client: transport: Fix debug printing in __release_mid()
5664d2a4ee1406e4642fa1953cfdae6f5465b766 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cba389efc056dd6cbcaa64237d115ebd3e4843d5 net: amd-xgbe: discard rx packets with bad FCS
17891e5f3432c24cbe2ccea0304c7e0aa72df806 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b92262f725cbb41d5f922111cd81ea2926bbbab7 OPP: of: Fix potential multiplication overflow when calculating freq
dfdc7cb340ba6e86a730ca209a3a12f1eef953e6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
df9ceeb9d349acefc58874f5bf8d87cd7f5f964a ksmbd: rate limit unmapped SID errors
d2c6fea14587efaec6c1729cd9a8f0ca776e7bcb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
867175c9bac00c5cdf5a997a26abfd9666145bbd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
be7f44c233ea32145ef43133a832d49c4d179e02 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b324e65d38459043b6445334e568681b3f44b377 ASoC: ab8500: Reset the audio block before configuring it
c04281882a7df45f906b0466f44d18cf3dfc46df ASoC: ab8500: Repair the DAPM capture graph
f02f476452a097abaa948d8d25fa7f3836858294 ASoC: ab8500: Update to modern clocking terminology
bd7084d51fe0e310533e0f866e0dae6bd850e48e ASoC: ab8500: Correct digital interface format setup
cf8c7fcaa6abfd1a5fd5c52eba55103ac7b4ecdb ASoC: ab8500: Validate and program TDM slots correctly
8f74f47c82ca2ea3826b53a120e4b254ab1306ff tty: make tty_ldisc_ops::hangup return void
b0d4f5b50833da6d06b2a61f2720474cc4e841d1 ppp: ppp_async: simplify tty disc_data access
bdd3777758db0a499fd8e7462978813a165c7b4d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7fc4ad1387c95ffe0d14eed1c7565d93604602d8 ipv6: sr: restore network header before routing and forwarding
10022015186a05b03b6651c86e951ac72171ab49 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0dc62d4c1ec1be75d55e361896aee930bd6f55b4 staging: fbtft: make dirty_lock IRQ-safe
c3ee7000e3a178d9f48f4095362983f2a52bea6d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1f6ff7200c329a497314e8bdb45bfa79ef539bff btrfs: detach failed sprout device from transaction update list
6f0dff5dbde8de82ed58b00959cdad99b701bb69 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ad5ec0ef33ab44c92712f8091c10c8a1c53c5efc btrfs: restore active device pointers after failed sprout
96cf454f5abfef0bef038a0f06cb042ff12abf50 scsi: mpt3sas: Use irq_set_affinity_and_hint()
e2b33bbc528b8b88f8835c036f3a3b0b6524b719 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c3ebc9a4875b529c94bdfef423b14c812842b0d3 perf/core: Skip empty AUX records with only format flags
b4b877ae5c75a0db6a2f650da19d9960ac4c88aa locking/lockdep: Introduce lock_sync()
cedcc1d9e7e5de1a5bd7d8590fb53166856d1b31 locking/lockdep: Improve the deadlock scenario print for sync and read lock
51f84772f7ace1e4a69460a8599b96206c2a88fd lockdep: Add lock_set_cmp_fn() annotation
b3ce23a106b07f7986fda506c15ebda050bdc097 locking/lockdep: Invalidate stale class_cache entries for zapped classes
dab1bab12ed7ac3994cfd6c6b1c8e40715769193 ASoC: ux500: Fix MSP stream lifecycle handling
42d458738d55ed139742e8eb244106913846fff4 ASoC: ux500: remove platform_data support
686dff434f2fbe7305333f21f4986bf645dd988f ASoC: ux500: Propagate MSP setup errors
90928adce68f6101a8aa904ed2519cc220ba3699 ASoC: ux500: Correct MSP frame and bit clock setup
10e0d8cfd0393bb4fe1bbc1d4ced6033c84379a7 ASoC: ux500: Validate MSP DAI configuration
bd210fa45dc4f5d945d9be7ba848a680c4aca183 ASoC: ux500: remove stedma40 references
4ee424894fe10b4de04e92096b0a890567bd40bf ASoC: ux500: Request the MSP MMIO resource
f8ada6170ca00d4e4de799731abe6d2ae4820abc ASoC: ux500: Program the MSP FIFO watermarks
6ecaa2ece225e6e717fb82b103797ab50a338545 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7decd1d791fff8bed213629fcba532699b9f5ebe ipvs: fix reversed sequence option serialization
28092b980762358396df07aab14ba7d9f7babc85 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4b6b359a1129d1b096648cbf7338d6567e39de02 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5da85fdcc6547766e6e208c91dc87db31ef02458 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2af5c1f162e1e359ba3ddae60fede0c3e0df6536 bonding: do not clear curr_active_slave prematurely when releasing all slaves
40aa3f41ba5011294cda7181caf4168df739104b net/rds: use wq_has_sleeper() in release_in_xmit()
fc2985b37e7c5e9a410094480861238fcf67f962 net/rds: use clear_bit_unlock() in release_refill()
e27abb090e00994662c0bf8ae8f4a0b055988832 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c029d0dec534f59e7ba58cf1e466e09e8fea06e7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ada9767bef42e3938c563f3134295b9d06276b86 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
364871256d55cb340fa60751c6a838030fbf2a37 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ca372c3764d06bce1c4633276716d570bd9bd2a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b9c0b93b4d7f5bffab99ae6d7cde02a59feb0c86 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
33a3c82d48bd06b8da586fe1acb6fba11ad1fa0c ALSA: caiaq: Fix potential double-free at error path
6f26e4bcf00e451ada16123e5375f44142c8ed73 bpf: Fix NULL-ptr-deref when showing a void BTF type
2eb2cef076c6a359c6688e85f00218a4b27dc29c bpf: Fix NULL-ptr-deref in btf_var_show()
0a25ce9eaf1dd8975f897092e0590dc2e817c949 nexthop: Initialize extack in remove_nh_grp_entry()
eae5e82152866d154c5ca1251b300d681a074814 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1d53cfc9f61fa13f76c1b9e6d7b299b53f6cfd95 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
de86d7b1e0312f2c5cc1c6914d6b9fca6c6a2b36 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2375dfe877aa711ea980324f74a690823889fe09 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b40e94bf68ed2302579019b607044f1230801611 vxlan: reject dynamic fdb entries that reference a nexthop id
70cd31bffb9162dc07aaf0600e26fdaebdaf5bb1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ddb413d426a384bb7ea156ab02d7f09a2c9c8fa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
82cf2c5d02149bd38cbe7c93b3902e7de4e6e566 net/mlx5e: Fix setting RS FEC after remapping
640887d9363fb103068e5edbf613f7faf4958421 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
771b50551c3f8ed80fcf06a6f2ef0bf3e86c359e net/mlx5e: Fix use-after-free race in sample_restore_put()
498adf9f9c2e1a5199cab2e0af5766c66dd4454e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
eb4f32fa7731fba06d858b1a55d87f81939eb79c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a84085aa5ac892208ec03d3f2ed3855dc4fe0d1a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
04dc16f9b0039c55670a9b5b6368d257005ecae9 net/sched: fq_pie: clamp quantum in change path
958dd5a432a3b800db0955de6dd3135cb406ae6c net/sched: sfq: clamp quantum in change path
dbe5345f0252d40b5cc0c98a693dabac186ff48f net/sched: hhf: clamp quantum in change and init paths
e94be4d3da9cc9ea551f37104b5f5be5e2d594ad net/sched: pie: clamp psched_mtu in pie_drop_early
613024acf33900e0530f5599251f97df76b6e7fa net/sched: drr: clamp quantum in change class
877c4fd27257fa58d27bff6b69533217974040b3 net/sched: ets: clamp quantum in parse and fallback paths
d7a20612167ddb2febd650af2ec0169baf8f6ba6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f153597277f25bbc25bf7a79fb005bd969659b5a ASoC: bcm: bcm63xx: Publish the OF module aliases
211469d25933e2ca8bd08bb189e5a78cec97a673 ASoC: Intel: SST: Publish the PCI module aliases
09709c87da3c05428770a180733aea4fe36c6dee netfilter: nfnetlink_log: cope with concurrent instance destruction
e80bd741093832a0003581ea77535fd77559af00 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b2e3430c73a2883aa2383382e4df5ee9dac97d92 ASoC: mt6351: Publish the OF module alias
1cbf510ca954f3424061ca243a2cc188be466b73 virtio-console: call scheduler when we free unused buffs
c21a2b137044401dd3ad0517bc6bcb5ca69c5003 virtio_console: do not free control-out buffers on remove
2acc92c8fa179703dffa98125fe2f8d06a0cdd7e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c4b2d7d19fc8e766df4154ba0e79e422bbb1260c vdpa_sim_blk: use dev_dbg() to print errors
f368d99da99a774d1fbfd886143ec4f993abd1d9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0930ad022a5ab61ff5a459eeda52e422bcc5b52d vdpa_sim_blk: reject out-of-range sector starts
576814590a43f4d21dc1edf52efb276f4de57a9a virtio-pci: return IRQ_HANDLED after non-zero ISR
2d6d81778c8749742d2af2fc487886e44b6f5a6a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0bced0fb756306443acd7445b767e2af964f9e61 net: ethernet: cortina: Fix budget accounting
71f002a10231c278377d88fcbf0780fa9487ac26 net: ethernet: cortina: Finish RX updates before NAPI completion
2cd040272f94dfd7086ec5ce8af24a629cde5f83 net: ethernet: cortina: Count dropped frames as NAPI work
509b7a0d52a58664d3fa81010561d34ffbaea5dd net: ethernet: cortina: No mapping is a dropped rx
178ed07b45c433c09dc7b806eca821d75ae4a66a net: ethernet: cortina: Count RX drops once per frame
317d72ae500576a98b81048dd2554c557894a7c7 net: ethernet: cortina: Count RX descriptors for freeq refill
d43a5b12850166bf33ffd3221012298a368cc844 watchdog: fix hrtimer start when pretimeout is zero
909fd83c44772685f434319888a84251195edc8d watchdog: msc313e: Avoid division by zero
4e0c2e9088522064fda93bdbb966180c64fec66f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a4d7b812a5a1949578791d21ad993fd7c2bcac0c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6809bcd320b9200eb82ce8c6af8f2624a644a7d1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bf8008d8c37d1a76d64597a88d56945809c0884a ppp_synctty: ensure a writeable skb header
de92aa35d7983def116ae3d67ad88aaad4689c42 net: stmmac: optimize locking around PTP clock reads
7904f1f336512b62987803ba86aeef210030f971 net: stmmac: initialize ptp_lock at probe time
7b72fd734a884a41538b1af9c89487f72c2694aa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e43229b43bc3f90c3500c4e880cb427760a308ad net/sched: cls_route: free emptied bucket on filter move
c8299a94fad943bb1b6a160ce77cf0f7ab68b26a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4ebfa24346b22dfca6732352ae882db9fa7ed65c net: sun4i-emac: fix missing of_node_put() for phy_node
128fb9290b994f1deb99fb644896cebf1ea7c3e5 net: hinic: fix mailbox segment buffer overflow
5fe299e0692594391b539970200e4677d229b33b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
eeb3c1056f1e8925a298764de1b2a551ffb4288f net/rds: Pass a pointer to virt_to_page()
08c94c49a894e5ed6609abf99927e75f82ac89c6 net/rds: fix tcp stream corruption with large pages
88ada651e04fe237c6121d5ee22d350c42c834c0 sunvdc: unmap LDC cookies when the descriptor send fails
1be32252b01eed41625fc3748bed482a27642fa4 drm/amd/display: set new_stream to NULL after release
418366d623c14b74a106072a45943845c8df686c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bf7d38cad6473899c8b7e6b1965b4a11a38a9344 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c22d316df158926f7c035bbebbc2b11c38f029f1 ksmbd: prevent out-of-bounds reads in share config responses
c12dfa1669f7dbdecfbc0fd046613a698598b682 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9770283871220d4809399d3103a17d1a44fccdc7 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
0acbb725be4f2917a7c6c77e7ba08440d10177a0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
696f9e508dc03d713f31ea9d4ee89d7ac72c6fc6 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
17ec54f2f63ef931f6afc1055c772eca1e245344 Revert "scsi: smartpqi: Switch to attribute groups"
d1448892b141218e5ada3be9cb76a7c8f4caa15e Revert "scsi: core: Register sysfs attributes earlier"
3f9c2480e1bf20e54f4097224bf7cf80a3b590a1 Revert "scsi: smartpqi: Capture controller reason codes"
380dae0801ee6ebd52ec35d0217dd600e14c875c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0356e0501397e59fdb3c760f45553ad0f2c7b761 ipv6: fix fib6 walker UAF on seq stop
33da87d6c1dab0aac4462a286e5102db4e3e3e11 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8a90a4552703cfc2600be89f00a4545b3ff33274 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a38e2a93a055771ae2a0b103fc8e33bb87fbf5ae dm/amdgpu: fix malformed link_settings debugfs output
9563fc09eddfc9ebc28aed487788c1fc90897231 watchdog: sunxi_wdt: preserve boot-enabled watchdog
59c60031cbee2cbea18c4127872e80e142847c02 ufs: create the root dentry after loading cylinder metadata
f1a2439d0b5049ddd12dcbde3e844068d54a8dbd ufs: validate cylinder group metadata before caching it
6c5d916b372e3fe8a8065da108c740b7e62c0f08 tunnels: Drop stale dst when building an ICMP error for PMTUD
aafc5dd1f38e7f314e16afe92a3fc7816314e57d tracing: Free histogram the var ref when its initialization fails
990e830adc0ae6deadfa3c8ec7937fb078f54a94 ASoC: sprd: validate compress buffer sizes against fixed allocations
7fec1828c7e1f74f22ec15f295f4e127438895fc ASoC: sti: initialize IRQ lock before requesting IRQ
bdbf4ceef03e71ce76d6921007760f1e2eef5eb8 cpufreq: zero-initialize policy cpumask before sysfs publication
8f27b421f0453e46a7a6417459a23052b3a18e99 cpufreq: initialize policy rwsem before sysfs publication
68a5eef146291c99e8e504f7a3f7c85909ed5ba3 exec: do_close_on_exec() before taking exec_update_lock
14faac70e9dac0e1415d33297cc23a1e2cd56a9a drm/i915: Fix memory leak in query_perf_config_list()
100aa1a18de70d6673621b173cdf64c86de3a09b net: hso: fix TIOCMIWAIT race
85bec329508ac74aa37aa07a26df4f2e73c184f5 net: mpls: clear inner_protocol when the last label is popped
5ea6d0658803db3cb425618a2dc6b02756b60cad net: openvswitch: fix use-after-free of the flow table mask array
bce8897a0c68f35cec443998c321ea68fd8682dd netfilter: nf_log: unregister loggers before per-net teardown
298c9a7e0fa1fd4daa31dd8d2e09bd2a9ec20980 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2003a240df1cdd07b83d611e221b06cb99d5dedb fbdev: vfb: defer cleanup until the last reference
1d6d75f4b2fdd44fd4f2f4a5a5594d0ab457ed70 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
351dddf644bd12c2958ab0f1827543746472f56d ipv4: fib: bound automatic table ID allocation
f38374a7537665b671870a830e09a8639f8391c2 ipvs: reject invalid states in connection template sync records
a493ccd0d41279e7265f27beba47c465df88e294 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7a5b0c12f0e7ccfba04db3a1311e37df2b4807f8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
532a0d0c3eca03bddded26e1030dc8cd141b0ab1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
81362fa12f0db2e9925a766ccb530ea6e83cce2e hwmon: (applesmc) fix key backlight workqueue leak on register failure
3fab8c3ef1457d6d821f40a4e8042dce835a28df hwmon: (gpio-fan) Fix use-after-free in alarm work
552007148aa1e84dd306dab36eb1f8f4dc7d5a7c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1c92c89bfa098538d7ed011b6fd83d02e752c7c0 media: hevc: add bounded tile-count helpers
b09ba7f6a38da9160b5560478e59438251394ca1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d77edd77ae5ad103e036e0c8f90c8279b4c4a465 media: v4l2-ctrls: validate HEVC tile counts
07598a13a3ab267861fff0c53e61f46efecb3045 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
541bde1bfc2edc771e60d704b7b8efee6230663e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bad14c8070d0d4269f7f050abec4ce0a5d88b591 mptcp: options: handle MPC data + csum reqd + no csum
ce37e1468b60c37e9f404cfaf5b7da19b227d933 mptcp: syncookies: remember the request backup flag
13571c0628148326ff5137c671c64fe3b99f1f38 bpftool: remove duplicate free_btf_vmlinux() definition
1923deccd09b708e0f970b1fb668ed8f994a69cb ipv6: mcast: extend RCU protection in igmp6_send()
17fb9889622b6cf88ae31ccf073db324265e2a13 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5ddce3148e4f23bdc80e78c4031c0cda538b9202 ALSA: us122l: Prevent write upgrades for read mappings
f52a035db33e7ba731edb9f2ac30b5e68c3f48fb i2c: smbus: reject oversized block transfers in the common path
567e5c413f38c5c3198b77dcae0d14d2b1fcf02a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f5727f44a2e4aebba41e25068ed1e7e7ae539189 fou: Fix use-after-free in fou_create()
ab584596c01482e45f1141ce06c125a74b391030 crypto: sun8i-ce - Remove crypto_rng interface
7e83869b11d95d291a462319135e88d34770762b crypto: sun8i-ss - Remove crypto_rng interface
3cd6f60dbf278b1a7cb59010d02622cf08db049d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8977a08eda720ff94cb68dc69acd89b8bff62a72 mptcp: avoid unneeded actions on subflow reset
b534bd0f3437b5425ebd6255306600483d51ce49 mptcp: close race between scheduler and state change
ae5f4fbdef713ddfac4b1007d17e9fa38a375674 iomap: iomap: fix memory corruption when recording errors during writeback
b2cde52e951a5f1cfa2876c6dc87244bccf12060 ARM: fix hash_name() fault
3639626d0fe2f1b9b335bf544cc173b7d144381c ARM: fix branch predictor hardening
3d17e9dd0ef03ef7289d3dc2f699ba7d443e2290 ARM: ensure interrupts are enabled in __do_user_fault()
99c8d89faca6c29b791f6a2ed2e04025aa3815b4 Bluetooth: L2CAP: Fix deadlock
02ab7e8f815758f98dd084f03979c235a6f63ef9 bluetooth/l2cap: sync sock recv cb and release
789e3bb76d010fb09989497372ea984180428558 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
1d8790aab230956dd912001748e23ff02a1149f3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
18f63f1a32a15610b98b1ba68f4e234b0749302d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c2a13463656f0312144902bddd61b4c62be21ead selftests/landlock: Add tests for whiteout object creation
c8d82a168ecd4e92750d610442dc7b1634565f46 sunvdc: fix -EIO issue due to lack of retries
cb774cea2d8328f21a153f978eff1d29b4aa2041 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
14a1b02453af89885f1d2b9fc47517741343e91c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
6cd6dd6f38ec33986ccc7feb45835a5e6932926e Revert "perf cs-etm: Flush thread stacks after decoder reset"
555ea1472ed3c835c01f82ca3ece2f706b955a63 media: video-i2c: fix buffer queue ordering
6841e0ffc5adb0ca056186ca1ff65461c768d53e ipv6: Select best matching nexthop object in fib6_table_lookup()
3b6119954bef64d57b071a86b66b85515be3e275 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b3db769a3f-ca1f622e1228.txt

51ef5e1003ebb128cb5560c0eb49d51013be50f6 drm/gem: Consider GEM object reclaimable if shrinking fails
061ac62b54ec89c6c58234e89210a40e7a29d886 bus: fsl-mc: wait for the MC firmware to complete its boot
1b1b883e74ac0b34dbed86642f4f18d5038ec805 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
42006fdd4dc4952dc1583ab5da07d3533a0fc2ac ima: return error early if file xattr cannot be changed
0e13d2cfe7a07c455e6686eae31554ea91fff709 usb: gadget: udc: skip pullup() if already connected
cdbb0313ccc01d45a0c5c859a71a837c3d2e4623 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3207aabe660c1240d8a613a24d2b6968db0046c3 PCI: Stop setting cached power state to 'unknown' on unbind
3d70ea81ec61e93aa1141065c13e330f1d9d3d81 hfsplus: fix issue of direct writes beyond end-of-file
764b0fd8d630c3467286121c46e4e789ba3e4a73 wifi: nl80211: reject beacons with bad HE operation
be953c367e74422454d15faef24f867333f36211 wifi: mac80211: always allow transmitting null-data on TXQs
3eccca6762c809ab083dd7ee923f05204b45afd9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
8baab6e4f31b4bc381a33cb54f349a5efb5e035f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1d0b295050d17e490974f08c0894863cd6ef5eec firmware: stratix10-svc: change get provision data to async SMC call
3bc5833f05b87b33ed7e0c14d7bcbcb2ffcb5946 bridge: Do not suppress ARP probes and DAD NS unconditionally
86ccdcf948373307408bc1c3a7ec5d94c53ee887 soundwire: validate DT compatible before parsing it
2c4d486f8f75734df4faa62b3bb3a77b6a99be1a media: rc: mceusb: Add support for 04eb:e033
655054533bc9d3bb3145082c0900da2d5913dad7 s390/cio: Purge based on the cdev's online status
bdbe2b2e11d95b8d6f52cd85d533a63cb65c2d64 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
81a2fde9099bbe9912ec28e3cab2a27efad58be2 thunderbolt: Keep XDomain reference during the lifetime of a service
ba1514049a62d9561591d375f62f023f1d1c90a0 thunderbolt: Keep the domain reference while processing hotplug
2a13538774f3121f04ccc1ab49c5f15727548d03 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9c4b843bafcdeecbb01da13a95b3c27715405153 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dea4404b9cdcb446bae8cd19b9589c050f9b2b6f media: dm1105: fix missing error check for dma_alloc_coherent
5f3091b6040b8cf772bb748b9b0ab9c359e8a952 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f3dc957388d959e5dd95cfddeaf2837b77d6af41 PCI: switchtec: Add Gen6 Device IDs
2a35a8cb981c92245869ffd7686376ea41f52004 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c8c2bac534a9e0e4bca4659f7c8c19aae6017de5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ab4a0b3693bdb519bb9a523d662b80e6f7b585e8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0a4ac2f53558d0ddfeb3d23cf01365a334f5e125 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6ae1fbbc487f8a6a21681194fb5d35051e153af0 clk: renesas: cpg-mssr: Add number of clock cells check
6806a4ad4d653d85e13764a07ab1dd0ebd2b8ce3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5a38330ee9ffa2e750fef0f632dd3dd8487bff3a ASoC: ti: omap3pandora: update board check to use DT compatible
16e3c5a40e2f49f927479bddb0366536f1961abb mmc: core: Add validation for host-provided max_segs
958eb7a19c4d359a8ad484ea8d4845fdf72d5f0a mmc: davinci: avoid NULL deref of host->data in IRQ handler
9d4cb5cabae999879673d940eaa42b192752f01f drm/amd/display: Fix CRC open failure during active rendering
effa5185aba894a49fc15981d25b03f825d14a79 PCI: intel-gw: Enable clock before PHY init
7dc503f7f6dc29870742a4a631c4fcaf50f1dd53 hfsplus: rework hfsplus_readdir() logic
1736501b0c202faa0d147483d7bd8ad588730318 drm/gud: Add RCade Display Adapter VID/PID pair
8f4dd6b6118a69deaae5a7b51c9040f60f8cffcf media: video-i2c: use vb2_video_unregister_device on driver removal
b0273a78bf8537f6741c41cb9b4814fb1c131e72 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
39e0263946aba6e09a26b5eeb8c7acff77e0795d integrity: Check for NULL returned by asymmetric_key_public_key
e5b428ff95c683eef42c5a86c8cf6ea82891a822 clk: samsung: exynos850: mark APM I3C clocks as critical
8d96e767b2cc31b5c11d9e20fd0f36e7cbb19a7a scsi: pm8001: Reject firmware update in fatal error state
5029e4d48ca04f0ab93dfa79060992553ffff514 scsi: pm8001: Reject non-fatal dump when controller is crashed
28bb88dd144112f5a3fb7873ee583f9754747c5a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b9b189ecc91a85f9d1527cb2b3abc1abe3f974f crypto: atmel-ecc - add support for atecc608b
8d6deb08fffbd140ab06a253ccfc6ba9419d5e1c media: imon: Add iMON VFD HID OEM v1.2 key mappings
06df14fe1992c3651868382d1f7b920529e6a781 RDMA/mlx5: Use QP port when decoding responder CQEs
7dcb56fa44f04361e09acb1c3d9dd928b6791eed mailbox: Make mbox_send_message() return error code when tx fails
f2dffe3af136a29f0c000b91bd1ea7f4d35d44df PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4729425dda244b0987e854ebcdc6129baaa90da0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9fb876605fcd34feab62e01b75b636c5487fe78 drm/amdkfd: Check bounds on allocate_doorbell
d0ce40fbcf1e35d0f7118bcd9b5fa7f0e16285d9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
33f692daaf011bb46d11dbb12526778572ab7d54 9p: invalidate readdir buffer on seek
0a853cc2043cfa89d877c1c74039afc727a85ef3 arm64/daifflags: Make local_daif_*() helpers __always_inline
645491e6fb957dafa87569f8aceb95cadbb85e91 9p: use kvzalloc for readdir buffer
c5a65e0c4be5622ff323bd5a1fd925e7809a4972 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
44f5d4d1529bf9a3da64554cdff4ad0a2510cff2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
54b0f146c0a993ccac4ae8a845a0f2d8b07d41f5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3e2d8b5c68482eba75d1d6a0c4070ea9e77cd409 bitfield: wire __bf_shf to __builtin_ctzll
e4b2ffa3efe59d99816d0183a30fea812da027ef nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
45197c70dca59b6f952140c135d07cd5e760acb6 net: usb: qmi_wwan: add MeiG SRM813Q
0fa47382dcf2ca09d8d4d975c44bf1f9d17ffb8b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
01fa1838c7d1ffa043c9f854517453fa19644d5c net/sched: sch_drr: make cl->quantum lockless
06b35aa024a9fe5bfe5ff98873c0ad9e7712f44e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4940f546203383aa32f149fbcb964e83d4dc8723 befs: handle set_blocksize failures
082e7ecce787bbf740abc214caaaf1d93a833dbe affs: handle set_blocksize failures
ca4d1960327b52b8a50e3fff6f6ec1aa6d8e5abd bfs: handle set_blocksize failures
b4ef49dbfc4fe48615894c3d6b2e7894b5372412 minix: handle set_blocksize failures
225d90b8330166fcf8b293504f06fd293ebe7a21 qnx4: handle set_blocksize failures
cd71b3888e41ad82cc00e44f54292f0eb0baef6d jfs: handle set_blocksize failures
cbaf2205a370787b3cec527f4c6532257769e672 hpfs: handle set_blocksize failures
284108f33cad0e959c7a53e0058ad35a3f02395a omfs: handle set_blocksize failures
3bd88676e2fc409825b3bb3baad627d0933f77a3 isofs: handle set_blocksize failures
db30337581a3995d1831baffbf8fa9a868102652 HID: bpf: Add Huion Inspiroy Frego M button quirk
27d4e8085fe775a5bf04006df9a67ff31e48deb7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a43d946223ec566d52a4a71387df67221a458684 usb: core: hcd: fix possible deadlock in rh control transfers
86458e1e45fc2cf11756d60bd20f3c81c34365c7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e3fb501f44d904ac8772dc0799c5fbdccc355bdc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ebdea8d1ca9fdcd91e38e01b9e7aded7aedcafe7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
47ab9b0feeb3159fc8a246d404eb85234f03b2ae serial: 8250: fix possible ISR soft lockup
71797a06f966d72ab0fa1eefc98a75a3464fd5be usb: host: add ARCH_AIROHA in XHCI MTK dependency
b3313e28dbdf0cf9323d20b9fbf9f9bc19711f0f char/nvram: Remove redundant nvram_mutex
0f2434dc27772cb84e8243282718a9dd208955b3 wifi: rtw89: pci: enable LTR based on pcie control register
d3e8392294c59c5a309667ffe5f9bad6aad2a0ad netlabel: fix IPv6 unlabeled address add error handling
8a06582acd40f4e340e9778e1be03487b7c334e5 rds: filter RDS_INFO_* getsockopt by caller's netns
bf48f6cc0dd614d4991781741aaa981338c6aa9d rds: annotate data-race around rs_seen_congestion
f006de647644526d57491fba12ab679125b69726 s390/zcore: Removed unused variables
f4816975d27ac50cb144bbdf983a29d3c7dd4548 clk: socfpga: agilex: implement l3_main_free_clk
fe1e741c833d19067b632fb2db654063e52b58d0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
137c91061f9e9a18aa67f175c0f785d0490e923b drm/panel: simple: Add AM-1280800W8TZQW-T00H
de1abe98a35fabd69e37caf8c23f720b4314aae8 mips: cps: Assemble jr.hb with an R2 ISA level
96b572945065d20b525069a2ee65240ee46f7704 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2218cd9cb938baed6a2b45f077d3c33584d2dd2e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2b4fc1a5bdf019c8157665b685ce0bfef00414ae ALSA: usb-audio: Add quirk for Novation Mininova
3b2209c6979357441fab2626928295ae4c47af3b net: hsr: require valid EOT supervision TLV
f5f1ac3fe3357c77e07531ebdcdfe5ee599eb407 ipv6: addrconf: fix temp address generation after prefix deprecation
76638907970fc6d6d4b6c1cc1bcce513c9fb62b6 net: thunderx: fix PTP device ref leak in nicvf_probe()
48ba4d9a1f9b9fb33ad8d932db9f14363777893d drm/amd/pm/si: Fix updating clock limits from power states
9273cf75f1d099949e1ec7d92e1a1adc976e2a05 ACPICA: Fix condition check in acpi_ps_parse_loop()
779c6bef0a4cf363e8e2642a63d9cf889b514fa3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f495171a4c67e8c274e78ff5d47702e5554be1dd ACPICA: add boundary checks in acpi_ps_get_next_field()
ad46e493d3e0859e9b3b99356d225febbe8894cb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ee55e79f84ca924939ce1551cd5f8a31b12bfa6a ACPICA: Prevent adding invalid references
917cf19bfdfe99adbc1a45e5a3efcaa6e47fef42 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6d71f0a4f73777614f48e1de3ae0f4f6770d1f28 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
81977a0cd9a10798700e3fbc4acfff02a328950a ACPICA: validate handler object type in two places
53d41576e4fc8e86bc9ebbc0e376832eb622baf4 ACPICA: Add package limit checks in parser functions
f5fda419dbfac9ac720d433e561ee0cfaada7c0b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7eee4a5eeebd9826971b83a473ada749e8cd147c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d2fc611e84bccde02397ed004f01f7a61f549b1e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
41c2fc740b46d279f3119b58605ea091425f14da ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
61cc012015ab49323bd78fe60030502a373d0038 ACPICA: add boundary checks in two places
648e8687217c4a576b696e89d318c64d372de51d hfs: rework hfsplus_readdir() logic
14de1d5ea7b9287ad840ba244adabeedd0769767 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a802d60e6fcc42e7974648b3ac3b8ff600877d12 host1x: bus: Fix missing ops null check in error teardown
3ec69eee06bc12386a87df5a1b3ff6cbf253536d scripts: modpost: detect and report truncated buf_printf() output
b869118b6c865f9dea5b6d111ad863d99723ad1e ASoC: Intel: catpt: Complete coredump handling
5f2398fa9e63abd7aede8c6d6f32b29910980716 libbpf: Add __NR_bpf definition for LoongArch
7c1dc7dad7429501a5e1ab52265dd8a9aba2361a soundwire: dmi-quirks: Disable ghost Realtek devices
91ed01b15981ce9f27724d39876224926d6eb2e2 soundwire: only handle alert events when the peripheral is attached
aeb856a3852622194b8c3ebda379900046c659ee mmc: davinci: fix mmc_add_host order in probe
70d52ea959575b892343b61e16b044ebfbc1ed32 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d4fbc80e8b2fd98d3adb6b053e9ba72c3e9d3903 tracing: Disable KCOV instrumentation for trace_irqsoff.o
88fc87c7852a975f25190db25fb5d87d32985308 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
78ec40105eba8ebac9c0f1fc32f7e43fddf78f24 iio: light: stk3310: Deal with the ps interrupt issue in PM
b100807679b44e63382ecde73f25a015e88bf10b perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0b2c70bc1ab7ccc3a57e117dec287f7e91eb2f5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c483749630ff03781c8d1fa084c3b0cc18afa200 libbpf: Also reset {insn,data}_cur on realloc failure
ee755f0bfd43ad3ca0de266602d5f1aece7b0f86 net: ibm: emac: Reserve VLAN header in MJS limit
74756a8a9c6ba07ee4f131c71ad56f093ef60659 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8f0998bbe5388bd5b2eb5ad50e38b6e6af224832 ASoC: qcom: q6apm: return error code to consumers on failures
a4cf137a24b53fccc1a20364fc0c1aeee90936ce ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aa10c2c9add69e95168abdf38e4aa2161734ae5a ata: ahci: fail probe if BAR too small for claimed ports
4d21879dc513f9b6e790879b2f0db6b4e7cb2844 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7e240d1ddc2218daf077823f068e24d9f4306364 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dd66a4a180a7cf1bb2cb50f8181316bdb246676c net: wwan: t7xx: Add delay between MD and SAP suspend
dc528375dcbe5e4b64bc73400a2b89090b3696f2 iommu/rockchip: disable fetch dte time limit
06e8e9838680d604914d595633c87f5a01eaa00e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
64a9acf484252a04160d109f56f72d3adbcbfed5 fs/ntfs3: validate index entry key bounds
34fb2b5f215c581efe782880d549dcde0bf117f4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
49d6e947cee1d3bd23ab16f52c25b39067d2eb22 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d1aff5fc47c079c3a005204f3f98b914746bc06e ALSA: seq: oss: Reject reads that cannot fit the next event
ca55f0096db56d5fb09322e4ad69a78aa40a5f0f dpaa2-switch: rework FDB management on the bridge leave path
559d47b82ec6268766a56aad458b07f6868d5f0d dpaa2-switch: fix the error path in dpaa2_switch_rx()
84d5f491cd8d625c4be5fd0dea205de55c6b7d87 net: dsa: sja1105: flower: reject cross-chip redirect
733195bc589eb61c1e61d5624a7f98e303ab82b1 dpaa2-switch: fix handling of NAPI on the remove path
d9b8313cb0bcd79059935b23d59b96956b687038 xhci: Prevent queuing new commands if xhci is inaccessible
8a944b05d49d07f3a9dcc7054deb451a21d09244 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a472bed015ece33afe93329fd641e9d70687f78b RDMA/irdma: Fix typo in SQ completions generation
db9cfae227543fd27262d93f237a7d5fd2f6b867 clk: keystone: don't cache clock rate
f21516b9ba38355df217e184301c037bc717c187 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9f4d3dcc0dc29347503c79851f87da7e2394ab63 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bec80f80f2c966f66757e7450be28078faeaaa1a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d223f80475ee98d22a0e0129350998a4ac7314d4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2731495e653a61436a7cb878795af1db7caec208 RDMA/mlx5: Fix state and counter desync on loopback enable failure
34a9287b2240c0affca9afde1bd79bc62151aab4 bpf: NUL-terminate replaced sysctl value
c83f49482bd5d9532981ea72464170460c8ceb2c net: cpsw_new: unregister devlink on port registration failure
c78f7bfc488f85b486189900e6ffa1269c147961 hsr: broadcast netlink notifications in the device's net namespace
a8757cb8bc16a3c1565d15e5b3aeb36cb6801687 ALSA: es18xx: check control allocation before private data setup
91e93c1081c4bdb763c40c6654769cb03744305e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dc10ffb1975a09376e70f538d8eb7f124b459388 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9bdae8603e18518d3743021116e42d3c75fd4c94 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8a9694a15f36c4f7e1b9496f4afd186a6ceb3e6e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4a333ab0e5ffa4336b6e105126132ac1ae1bd2a4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
aeb474d6c6046a836412992905c68a2646c8de14 xprtrdma: Add request-pool slack for delayed recycling
b8816f34e157bb3b0c4e43615f9c49e2ca32024c configfs_depend_prep(): pass configfs_dirent instead of dentry
3f6232438f2118514f215af7c6fa6ec1da93d2a4 net: ibm: emac: mal: fix potential system hang in mal_remove()
d8768b3c6d998e2a694be213169a5b6da3e79b1a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
daac03428d420d4b14dc4ae2f5a535f62d68c373 wifi: mt76: transform aspm_conf for pci_disable_link_state
60914adb65147dc95fdecb57370607a38d9b68ab btrfs: protect sb_write_pointer() with invalidate lock
cdddbc26bcb3bcaf9b8302f83c999d9d9141ec60 hwmon: (adt7462) Add of_match_table to support devicetree
bf8761e1900a6f9466148559f02c0ea23b6000f4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b1886cee0e3724137d6640c6afd6dbc6ac30956c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e7b587f0f78aa0386a61eb965f23b532d2da9e20 ata: libata-pmp: add JMicron JMS562 quirk
f2673af293cf12d8f725bc40036ea7f67d0db571 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bb6f94207471d4ec75a9583fd09495b3c31b3694 sctp: Unwind address notifier registration on failure
78005a9d5cc99200c040cf465f09ed897e729cbf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f5d21b57a77cdb4bb5467ba7f280f77aa9d55e0f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7a9b28b4925af3f057e02025c45edcb54d0dd2dd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
54ca910a491a23be3b19d1c5d46e3630cf3f0d89 spi: xilinx: let transfers timeout in case of no IRQ
3199cf81c64566d1268086edc25e68361bf10d25 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8c1eb376c829a3ddb5f59477b8e88ed452e40424 Bluetooth: btusb: Add support for TP-Link TL-UB250
008fc8325154bea31d2ceaa5cccf15a45f3133e9 Bluetooth: L2CAP: validate connectionless PSM length
974d14e2164a7b8e3e0eba00d01b550d4401f58d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f89f842fd9c6df55b724a0966e29838f60beb215 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dfa23dfd0b66c7a14f7f890c53a31265bab064a8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
914cbf0a3a9a41ed008a2ab720e89e0e8c7ccfc4 sparc64: uprobes: add missing break
79c2c67462dbf253025ce3cdcd6663edeb5bf92c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
265d9822b60bff78e04efae918a5a4cfa2129c1e ptp: ocp: add shutdown callback
043ca7031e7a77b04c5704941ebc7796402eca1a vsock: use sk_acceptq_is_full() helper in all transports
f28ea822415e21e3a61f07475f52d761bbab1532 e1000e: limit endianness conversion to boundary words
e6853fbc81ce56e5651ba0215d74f12d9ab7203e net/sched: act_csum: don't mangle UDP tunnel GSO packets
3a6a9142c0bc1988f6868712e2f8613fdd3ea913 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3d3970639148ea6d5220ec96a861d573380a6482 sparc: Disable compat support with LLD
62b355343b1e5ad5d85000fd29fa4d3148f81ac1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
23591d3157ee8c3d69c2fd7f9ef1daea4239462d HID: hidpp: fix potential UAF in hidpp_connect_event()
4887d09e3e3e07510209233f689400cfb30456e5 fuse: set ff->flock only on success
248b7e3407501f1fd859e6bc260097abe027769d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6c0f560b43a1777a3faabaff7aac9f1be287b6ba gpio: pisosr: Read "ngpios" as u32
88bf181793d3cbe5b3e56511ec9d38f581025adc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b37353dd116e48ea57f650e66c05935c6f1612ba ALSA: usb-audio: Add quirk flags for SC13A
e0fca094dfd45e325785fb911f21d291469a1181 tls: reject the combination of TLS and sockmap
9ec3bb5ba6e9ebf2acfd468360abf747179e3618 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0c97abc4b293d9cb4e078788f971791c8ffde5e1 leds: uleds: Return -EFAULT on copy_to_user() failure
bac7c3040092ba8b252e281431d796cc1af517a9 leds: pca9532: Don't stop blinking for non-zero brightness
3ab22575491dd043b86d23f2d4efdc893028e090 mfd: rsmu: Add 8a34002 support
0a44711d45a0288ccdf3c8b5289d87e9e2ded884 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0e9d46f1eb65cd38f74e107afe87c02ed3e095cd PCI: iproc: Protect root bus removal with rescan lock
7e77db674d0cd3b13825f898aa41cfb60928db6e PCI: altera: Protect root bus removal with rescan lock
add848ceb4ee05990d938cd1a305e526f3300a44 PCI: rockchip: Protect root bus removal with rescan lock
9e37883555be09fc94a355b55c75488760d7a7a9 PCI: mediatek: Protect root bus removal with rescan lock
47b4a844ca54491bb2846754db32336a565ec405 md/raid5: account discard IO
8294832edd2d96b6ab223493d38d76607a9eb3ad md/raid5: let stripe batch bm_seq comparison wrap-safe
3d2ab8b66b5d8b2512deb652c02c907782686123 f2fs: validate inline dentry name lengths before conversion
7d8dca089274b48b39d4f7f04ec330ca1b36919d rtc: aspeed: add AST2700 compatible
70424bed4e0421f8c44fc0085c3ca93cffb03ca1 ksmbd: align SMB2 oplock break ack handling
550a120b1fab2c4cef57b24dff5a01e80d188786 ksmbd: use connection ClientGUID for lease lookup
b1cf74296162264001e30a3f569208e197d4a626 ksmbd: treat unnamed DATA stream as base file
7c51e838969c59e42e2b4285a3b524e7c2dee797 ksmbd: apply create security descriptor first
7b87c453702cf01e72a5ac7b43006f71c4d128cf ksmbd: start file id allocation at 1
138929364d7cf77a938b3d34dac9a1138222274e ksmbd: break RH leases before delete-on-close
9782f18daee495ed3ab919caebb70c8edc23f423 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5d2f9fe63ccd3427d04edd50c5b3b0c317f379b1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
70ecca3badac449d6067fa3d1975aa344c0b354e regulator: da9121: Use subvariant ids in the I2C table
2d17174233e835f5566ced0642a8fd9080cbcf91 net: au1000: move free_irq out of the close-time spinlocked section
ce9143e8cc51b79625e4a81212711472b8fec8a2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bd215fe350dc9136feaa4be0bb2f87f83c91343a rtc: bq32000: add delay between RTC reads
51d6a968da65c6e7c09880f12adae327448005eb eth: mlx5: fix macsec dependency
b8bba3eb3a0dd75cad22b7cb3b375f4271067f26 fbdev: pm2fb: unwind WC setup on probe failure
20d442c93ffb1052f016a94f116e870c00e5bfee spi: core: Abort active target transfer on controller suspend
9089aac526d0f9fc1f66c98a04e70df4aebf7b44 btrfs: tree-checker: validate INODE_REF's namelen
470b9beb5e96301915f98c6863a7280a1dda2909 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8f123c5e6dced54c813f11de4dbde5c7a91688b6 netfilter: nf_conntrack_expect: zero at allocation time
313b13318e34b7158d17f1e9254271f925baa5f1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d5cfa1c37379c7cfa144a131ec70887e97e59784 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a87e4564037a2d30f23d13c0f603ed16377d27ea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8098c48c1746c38b1aa71e195b9aa4431a8ca9c7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8318c94060f81277b2c8586ab2e9ffa3d47d6722 xen/front-pgdir-shbuf: free grant reference head on errors
18c93fdb14dd072d3d7a2618841f6926a20e75d3 freevxfs: don't BUG() on unknown typed-extent type
ed7b57f4f10b27ffc08d9f9165cb57a85ee70f20 xen/gntalloc: validate grant count before allocation
a2dda792596d30b30682dfffebcc46881698e370 ksmbd: fix outstanding credit leak on abort and error paths
c338747c5927ff4e35ce86cc4d4be8569ee5c907 cachefiles: Fix double fput
c220a666f4e8af52636d06ac5afbd0424d7ee94d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e0dde6d0543f6a8c6c38fdc0e7e2de546a2e1ac2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ce0147ba91c0169d87f7a0ca324d8daf4d6cb0b5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2a2f2a02655af44d8b386abfd61764c69850c328 wifi: ralink: RT2X00: init EEPROM properly
dbb4c7e6f499cefbcad2ad9ba8fc397f5617923a wifi: mac80211: validate deauth frame length before reason access
d446a37d8a3ba5edf43daad3a2937d0606ba074b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0c57df98c4a06da0beddcf77211c478e131dda8e wifi: libertas: reject short monitor TX frames
92f7b57f212c868a8151cec0ab01115ef0f84498 wifi: cfg80211: validate assoc response length before status and IE access
58501433e0431e73932b80840d4eac1e5c02102c ksmbd: find bound sessions during reauthentication
abd0298569ff333185bef98dbada3d9a59dcd7c9 ksmbd: mark invalid session responses as signed
838c10fef7e6f01ef7e6bcb43cb48644069f3565 ksmbd: validate SID namespace before mapping IDs
ec82ab1b7bd00396b0f6bd6d1ef376aec609e47b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
51a89e157c34c3cecfbf8b6f1dd97d22bf20c9dd gpio: dwapb: Mask interrupts at hardware initialization
d69991f036140d1b5b78d089673cfb9d43ede49e wifi: libipw: fix key index receive bound checks
82c9b9c73478eea5d64559e3f5df6a2553ee1799 netfilter: ipset: mark the rcu locked areas properly
5581df23407f287b2ed44e3f056c6dd62ccc6252 wifi: rsi: validate beacon length before fixed buffer copy
325cdf235f917784c2b27afd878c331d50a425a7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7d8f7c3b59f39a1377633e1cb20c409f9b522990 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6ac09809d97e97a2e85a1342796115de6a16f2c5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a7c1406fa1ba9c8bee0a866130685fe8ee9f6251 spi: dw-dma: Wait for controller idle before completing Tx
4bd68f0e862280135d71daa11aeb0a83da86155c btrfs: fix reloc root cleanup in merge_reloc_roots()
655b67edfe6f24d4660351d26049109ea696d779 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1f710e94a8b8a22593b601fb71665ef853c8dbb9 wifi: iwlwifi: mvm: fix sched scan IE sizing
fc326abf00f49dd8e380234135ef2e59d55fc9a2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9a9b5894a2dac08ba5f80d365d65d5dcd2f00e3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d60448aacf0cf9c19943dc30eb937fc462fc5e16 arm64: fixmap: Allow 256K early_ioremap() at any offset
22089dc09c52ac631c6bfabb76f3df0e2127502f arm64: kprobes: Allow reentering kprobes while single-stepping
a84f4d2135a899fa4c3343d541e7d72296285dcf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e8f5de3416e7c5bd5e3a41485acfd11790c4bacd wifi: iwlwifi: bound aligned TLV advance in FW parser
7bfb54b996a43cbb86345889f75f2d1068b6b152 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
90a4782936cac0f2a747d4e4163401a04810837e wifi: iwlwifi: acpi: validate WGDS table revision index
16be5f44b9558a700f038d8016198dc70ce7bf65 wifi: mwifiex: replace one-element arrays with flexible array members
084593fdd3bf5e106dbf36ff7944a7b017d235aa smb: client: bound dirent name against end of SMB response in cifs_filldir
d20cae464bc87e683a4a9714aa5ad9dc7919e108 regulator: core: clamp voltage constraints before applying apply_uV
cc56692789bdb6496cfb332d2c2ce78a6cac19c5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85563e34d5e40607a3c173f3c1eb2da2dd65c9e8 drm/gma500: return errors from Oaktrail HDMI I2C reads
2dc8466d7c5f16c20133f8fe2c2ea193529c4de5 phonet: check register_netdevice_notifier() error in phonet_device_init()
9656f00f12694b793658d87f9027032dbeae8741 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f9d46cc1331ba24e12d92eeec57e854455e2da93 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b3a0ae8dbdeb73697a9872e17bd4256feb0802b2 ice: pass the return value of skb_checksum_help()
8a0f3e2687b576f01fe6d89389a398321449c8e6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
347b276928f7d279d2007ea86aed8da849d50374 cifs: validate idmap key payload length
a8e85d5097d4ff5e604659d329b6923d9461c94c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c32cbdeff0357bfe1cae4ea2be9f7e87bdf1654 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e6f86377731e93528ffaf35b0a8398f91f7ee37f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
88ba3707adbbd50320e2b48e549a07decc1612c7 vhost-scsi: flush backend after device ioctls
af00aae6ca14af31c49f16ecd02acea580f8272e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3c8ee7374ff60635758fc4fa7e84d328e0edf188 ASoC: rt5645: Perform the initial jack detect at probe
394826bb1469c7c94a071583173380675fcb0a4b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c8ef167a9dc952f61695442acb5a9f6e75c3e06e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3bfab209784532400d5d981e7a29a649b1e087a6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
efb1816d802e14b4f2c42c62c1d17f242624b34b ksmbd: remove stale channels from all sessions on teardown
541283a235a689ce5ea9b8f48f15b27e5808cad7 tracing/histograms: Simplify last_cmd_set()
b658d3645398260858f573787bf6225fb34b3ac3 clk: at91: pmc: #undef field_{get,prep}() before definition
9e937d6e5a25f4fcfc7400bda689f5ed726a5f83 wifi: mt76: mt7921: validate CLC firmware records
a955ebe3ac39d60dba0da1e3c88edebdcb00bcca wifi: mt76: mt7921: skip unknown CLC firmware records
284a7b1a52528afc0c44075cc0fa5380279807d2 ppp_async: drop the errored frame instead of resetting its headroom
3b169f66ae9e3d691164845604728628f7875d9e ksmbd: validate ACE size against SID sub-authorities
fc1c5670e3868dd1bf77c9b011ced4beb8073ed0 sctp: close UDP tunnel sockets during netns teardown
24fab312019517e5571ed7fb8ff558b69c9c7da2 drop_monitor: perform u64_stats updates under IRQ-disabled section
db5b31894df7a6b12009d6eed8162f5f8832bbdc drop_monitor: fix size calculations for 64-bit attributes
2dfc9cd81995feaf2a7bb7f1a0369dd82f86f5ef net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
096e744430b53c9b634d66f7bfc5a20ef8f97cfe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
15a2edbb97fe7a0d6df65a52b87af00e5df3ca4f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
87d28192f8f506ed9f72265c1c1a076acb5340f1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0b1dbd96577cbcf99cb466fae015055921626653 bpf: Mask pseudo pointer values in verifier logs
d6d0d91210eab5750a3b0dfaf0737d4e6846c813 sctp: fix err_chunk memory leaks in INIT handling
d69d63cafafae1c02b12092bb1f942004b22ecb7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
337ef8f21f1929f8ff32d386def430be1734abf4 ASoC: meson: aiu: Validate written enum values
71cd454774158982e2ade09c31d90cfd3c2bcacc ksmbd: use memcmp() to compare ClientGUIDs
30a204e9fbfb49d17eeae9943bd0f056441657cd af_unix: Unlink scc_entry in unix_del_edge().
6e72175ea2bc86cc4986b6da3d84016ed5c6e362 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
59a0734a3351953346cc82bad586fded86dc60ed Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
831ea957ae05a18770b69b7ee24601ada077e9e3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d71abbb8ee176f98ece4a8219e1f103a71af87ef ARM: 9484/1: enable interrupts when unhandled user faults are triggered
850ebf598c8f1af355e973de3991d1ff3cc6a2de ARM: ensure interrupts are enabled in __do_user_fault()
5ca4fd3175fd80ec9a0d3d85377c9885c29f5e18 EDAC/igen6: Fix interleave boundary condition
dac35744be711c8fe74224cd9c64c97dbd808d7d EDAC/igen6: Fix channel selection hash
0f9a27bfb27c446903035fae6a2267ecb606c7a7 EDAC/igen6: Fix channel address decode for non-hash mode
9f1a094c85e10f4476e08a00dce05a3b7767e6ae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d74fd799e3e5f746266c6b798349ce1aacb23d22 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0287f6cae4036853e381529f96130c34ec3c8dc4 nvme-rdma: fix -EIO cleanup order in queue_rq
727dd8620a8837df22a62bbe837b4dbce8e05d52 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
85c03bd7108f0a28aeb3bd87ed3574f8a00d0094 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3113f5b306e85fb00bcadb45747af9491ef66e7f net/sched: act_api: budget all shared attributes in notify skbs
8e698cd1c732d4bec211f1c18da27a757573ed36 net/sched: act_api: size the RTM_GETACTION reply from the actions
577965ec41e659f0d20bb37e1f0dc05518a42831 rtnl: add helper to send if skb is not null
621adfdf5099b23a728df4043f41b6f115e7b106 net/sched: act_api: don't open code max()
212240954a965765e8b1d658a7eb8bc3fd6b0dd0 net/sched: act_api: conditional notification of events
e7a1ea43ecbdefb2307a53c26b4f2214f24a28b5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
044b86d74157125187d8e7e3d7db17731036ffbf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
05927783bebe761fb61cab5d63b1deb1ff8e4a1d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1c42d63f9077c1ce1b5786b98b34ac2e399253a5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
004e9df8536b252d7092749df129fbc6cc6d88a5 smb/client: mark file sparse before emulating insert range
398b98a322baac5de2c573da1e00aecb48bccee7 smb: client: transport: Fix debug printing in __release_mid()
c7fa8f17ab32ad8f4430a2eafa7ad04eeb061c3c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
87e862906b2d8ba8fa7a2fd4747e35f76f5a791f raw: annotate disconnect-side IPv4 match writers
b51773a43173264189e4da6dc889191928488d5a net: amd-xgbe: discard rx packets with bad FCS
e5f631b0aa894ea3cbec3a736a645fd0e52e1613 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
682ba486dc64e0e5eb6f474215764056458a65cb OPP: of: Fix potential multiplication overflow when calculating freq
0260b84a134a6f3ed735741eed1c5cd71206b1f2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27d6b0251e714155ce844dc242c267ea12a80b76 ksmbd: rate limit unmapped SID errors
56f633776d256341c458e4f6b7801fac4152044e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4414b3c6cb6cc80a2f5a3496515a088b2a0ef1f7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
139ca52902fb13825bd981247bd14829dd0e9421 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
81fc656f43e5f1d226a95a6ef9c6521b2927fbb9 ASoC: ab8500: Reset the audio block before configuring it
eb26ce8bbfe39f4728524bc414e3e06d8880fe97 ASoC: ab8500: Repair the DAPM capture graph
ffbe7772a0c02c7f8e420745f5d0aefdad161427 ASoC: ab8500: Correct digital interface format setup
fd82b3e9ec7df5c31ab6c7c171a0db28da0c5fa0 ASoC: ab8500: Validate and program TDM slots correctly
2735f28399c6124f573338097493e9a2ad51fa17 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a20cc64a8dd80e505bf33a7b238809cd091699bb ppp: ppp_async: simplify tty disc_data access
f4f7f8be66f5896187649c04f58d1b4a270037b8 ipv6: tunnels: use DEV_STATS_INC()
3019ef633f41f5c10343cfbd9e9f9fa1a125ef92 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a6b66c609fe478359202a4f0f6fc6399088e2451 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d2d5a0a74fdcd835177c5f9a8dea7b3f891cfc33 ipv6: sr: restore network header before routing and forwarding
bab38e259f4e07c87f92e24dcb5f1058cb042584 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ab12f4beb11e059a0639d10d73616d8287de6462 staging: fbtft: make dirty_lock IRQ-safe
84e0bd750793ab4684ddecb6359e2b86830ad10c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4184c543d7f2655e9f5a1be3165403732bc2057e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bed241993b178bd1fdff3c1307415fdf81903229 btrfs: detach failed sprout device from transaction update list
4b5bec3c77d2efdf865309af8429f9c3e50ffb3c btrfs: restore active device pointers after failed sprout
957f1d53da53ca1c655274a75fe79f3b74bf06ae bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0cc998a2e095543586203d61354399f181b6490c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
03929ffbe5a61f3a0f5951c3d5bf023fc30818db perf/core: Skip empty AUX records with only format flags
cc7c506eff98cbcc1178ebf2125ab44bfc7f5180 locking/lockdep: Introduce lock_sync()
ff12a20e699772165e4ccd979214b2b26ae0a896 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3bed153f954fa4db5c268b388dd0da146319fb26 lockdep: Add lock_set_cmp_fn() annotation
2017e8eb2596317cff364deca2f429b1d2a0993b locking/lockdep: Invalidate stale class_cache entries for zapped classes
38c9243784792a3a1ee0b0a06fe1e345bf66fa2b ASoC: ux500: Fix MSP stream lifecycle handling
c742c440684dffc87924a137f80e056f72773588 ASoC: ux500: remove platform_data support
63712dce8e992bf3264aff82fec36765181ad597 ASoC: ux500: Propagate MSP setup errors
21f7874afd8ce7417d8620d1e6340e3fa0a1e767 ASoC: ux500: Correct MSP frame and bit clock setup
1b1ea5d0bf113d578906a141cae2af33c2288239 ASoC: ux500: Validate MSP DAI configuration
d4878b25c14bed59d5f2729c54602ca3f8cf0cfc mfd: db8500-prcmu: Remove unused inline functions
a182f458b196f518882b7c26e8a451966199ab07 mfd: db8500-prcmu: Remove needless return in three void APIs
b600f026011cab3dc727349a80f9c8a2414f6af4 arm: Handle KCOV __init vs inline mismatches
d98ef6d8a95ddc9ae84ba79e86cfc5a8ce5cf740 mfd: db8500-prcmu: Fold dbx500 header into db8500
a4b193b5810dc7c2ce8d5d44745b3a8617c0725a ASoC: ux500: remove stedma40 references
2bb8f7db34ece7041abc16b54b1746f8e54e3033 ASoC: ux500: Request the MSP MMIO resource
5fd4d1634c4c9f980861f21dc485d572403953df ASoC: ux500: Program the MSP FIFO watermarks
a651610e742a0a188befbeb1aef6cab0583258e4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bbf3b5b93576b48556018a5b167bb0d497e98b6c ipvs: fix reversed sequence option serialization
2624f4e3c367117fa8cc73c6850ad27e0fd24719 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1e7a17022ab1cc8391ac9d3d142ed9b738e6bb21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9250a93cc1b409f7b8b22035be35264308c87f4a bpf: reject BPF_PSEUDO_FUNC reference to the main program
94f1079a2dae49e27f230602672b8712267fc90a bonding: do not clear curr_active_slave prematurely when releasing all slaves
d165b4bddc8953cfe5af7a9cfa95cb618e719844 net/rds: use wq_has_sleeper() in release_in_xmit()
11d602666e4c665c3738149192c686469fdd10e5 net/rds: use clear_bit_unlock() in release_refill()
2bbb5165598fe415666d1249f7a78331c40c7f70 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a63fbfc408a0f8ba6a044a8baf47ccf3fa17c346 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
569faba66cd7d71ed3bc710e29523c4bb5c545d0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
95d76c54f52191449a07433d46648fce9fa2a38f net/rds: acquire the fastpath locks in rds_conn_shutdown()
da1aa55c8aa5b5e50486715eb482696a9b680ff6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
938a798da580b78ca15c7d74c6ab8caca20c7d48 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4749c48d2ce7260f4893d81386d30feaacd87dd4 selftests/alsa: Fix the step check for INTEGER controls
70b393977adb9bdac6734033b8965066e684220f ALSA: caiaq: Fix potential double-free at error path
503049cefd12e75430f7d088ae9f6792816f5e8e bpf: Fix NULL-ptr-deref when showing a void BTF type
854b39fa94d6681c482270846a4c0f417d71f82f bpf: Fix NULL-ptr-deref in btf_var_show()
79dfccd69462efdbc0dbb0bc380dd549ba1c4067 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b986f251f8b687329fc58a4e13d9268eb63ff829 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
353c3c566800c0f5680ec1d6368d6e4177b69ff2 bpf: Introduce might_sleep field in bpf_func_proto
8e881e8cf82a38e67987bffff9b2d4edbef0482b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4339780c4d9ca792b6bc4d9e169a5cd0e6705430 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
87c00230939bcec94d6e4d45c8b0c5aa19927443 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ba7710a4e28006cb2657218c07457b001190beab nexthop: Initialize extack in remove_nh_grp_entry()
ff7319bbb7516a35d8ba058ab80188bfb35efffc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
212960e52add29ce7c2a029d4817ede0a16773d3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
980a99b80d807918593a5f139f184ec5e39fad2a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8650bbed8d3871ba09df519a6095ba18defc32a0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
39fb01632d9f80e1606f1f450d69efd3f201897c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7b1ed78b2b306c452e3df6906293e42283da17da vxlan: reject dynamic fdb entries that reference a nexthop id
5beacdf5cb42c1495e9af1443e60c89042deefef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e06d900bb068caebbf66e1236027b42a0f409d3b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f29159c72241800b1aec05820a8f0387662b9df0 net/sched: defer qdisc freeing after failed creation
646f15de65b0e7678026fdddff08e9713bd18d5e net/mlx5e: Fix setting RS FEC after remapping
55696257d96b9efb6c034691fd40312a6f1a9110 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b59879c73051ae478a16291440650bedd5d1cdc5 net/mlx5e: Fix use-after-free race in sample_restore_put()
ab70874805c2adeb400421bdb2c2ce59b8bddd10 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e2c4014cac2c45dc59e480686c27d03bc3b72cd3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a10383ec640e4a0ca07fd1d806c44aa36faed13e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a33961ad643acb13f1a9dafbae555aa660b6f314 net/sched: fq_pie: clamp quantum in change path
a00e77125cc5059f4bd3bff25fed8b2fb318a354 net/sched: sfq: clamp quantum in change path
4014fd4dfb7b0f4d16de0bc288234c33383dab5f net/sched: hhf: clamp quantum in change and init paths
1e613713f4cb2dad9e3f3513671002339bb27e75 net/sched: pie: clamp psched_mtu in pie_drop_early
894964673da237cc3a4bc14855c1b9bc4fe48f25 net/sched: drr: clamp quantum in change class
3d94b0cce74631d4d10e2c838232394952d99a89 net/sched: ets: clamp quantum in parse and fallback paths
a0144b10e7175444dec4e121ece53d58cb89c4a6 workqueue: Introduce from_work() helper for cleaner callback declarations
e972a5e7b50b77a1f23a0aa6329399b82e54455f net: macb: rename bp->sgmii_phy field to bp->phy
7833b8233d4c6e47c9522b75f1479d1a43dc4fd9 net: macb: fix NULL pointer dereference on unbind with fixed-link
f8ceb482227f83da4b0bdfdbc7ec651957b8360c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
807a4bf7bd6102646daf58208c0994c698bae717 ASoC: bcm: bcm63xx: Publish the OF module aliases
61e2d0bb503bb444d17ca90e9db66ca458dd63ac ASoC: Intel: SST: Publish the PCI module aliases
cf992c9d1eaa0c0432f0bb942f8180de8f14236d netfilter: nfnetlink_log: cope with concurrent instance destruction
4e2fda37c7de810d5963cd979a994e3edb2104cd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
22772fefb4c726e85040add71815d4082a96e537 ASoC: mt6351: Publish the OF module alias
9d7a01d246f60e9d170885b1b5f7524f8e6a7af9 virtio-console: call scheduler when we free unused buffs
89c1f93e44da0e9b0468d46c1e1d56a02f6dbdda virtio_console: do not free control-out buffers on remove
f3db7ad0f428391fe49265aaefe77d670fbf98a9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
96e9f2e98f2962ad047c142a277dc13006d819fd vdpa_sim_blk: reject out-of-range sector starts
1f830f132628e00833b60b6ff916f288abad9e2a virtio-pci: return IRQ_HANDLED after non-zero ISR
b4fab8917bc3ab6323906bb19dd5335376b8fc53 virtio_input: reset device if input_register_device() fails
facf130da5310c5214f0bbd7168983d4645156bf virtio_input: stop callbacks before unregistering input device
298ac0379d13354cc99d00ef5165f44afafaf5be net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4664def0ca7ff8ec41166a45c34368018ebf949c net: ethernet: cortina: Fix budget accounting
2fe029060cc69f259bfd2ea5d901cde891e68450 net: ethernet: cortina: Finish RX updates before NAPI completion
ab00c9bfcc11a3c5c95945879029127a091f72ea net: ethernet: cortina: Count dropped frames as NAPI work
4791d9df1661c9cc6830c684abe00534f6d84d23 net: ethernet: cortina: No mapping is a dropped rx
0b87622ba9d8aa44591f9a9d153f179780f13983 net: ethernet: cortina: Count RX drops once per frame
dd07ad5356a6935e8758ec5013c43ebba1e82c0c net: ethernet: cortina: Count RX descriptors for freeq refill
3da7d70d38512af99bc76596c452882706bff20e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
74c598a3a0addca47e25ad54ed47a939e59cce76 ALSA: hda: Introduce auto cleanup macros for PM
42f2464c2898dc294b1ca4fe98160b5589f22f88 ALSA: hda/common: Use cleanup macros for PM controls
f4d05778a8da6be72bc7a935b9adafa48343b48f ALSA: hda/common: Use guard() for mutex locks
e7bfb4fde2e90377162df645f047a75f69461a3a ALSA: hda: Report a change when only the channel status bytes move
1eafb4d0d82e1cb8adce8af4f11e906d19540577 ice: add missing xa_destroy for sched_node_ids
73649990ccf352543a1896d838993ebe0c855993 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8563fee0cd5df0feb8f8a7a2b206c66c3072a9ac net: macb: destroy the phylink instance on the probe error path
1615c40345fc24173098efbc57097ac4fb6b037a watchdog: fix hrtimer start when pretimeout is zero
8a57bbf1e6c845499c83c8a5c76b92169f7e52b1 watchdog: msc313e: Avoid division by zero
15fedf481f7006e06e146626c09a5a1043d1afac watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
17e73239185b2a7bbf3452f86aac9232a652070c watchdog: msc313e: Enable clock before accessing hardware registers
743237751082e847ca307ff978478ac28082b0be watchdog: msc313e: Fix spurious reset on suspend
85062af4344e9b62182411c88908d97b024f1fb4 watchdog: msc313e: Fix undefined behavior
f2390f3faa8b86cdd17dea7125eac1c0f0e704d7 watchdog: msc313e: Sync timeout value if WDT was running at boot
657dee4a2e2f5e17bcfbee4c0dc9a5b7b926a61a net/micrel: Fix typos in micrel driver code comments
b5f3a58ae5b441275613d316437538cd6fc55285 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3444609e1d0eab5bf336ecc2a8ac7e2fcc21f4fc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
32a1267d6f95e9c08ddb39c2716a8b3cbadcb147 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5b5d6a9c5cf723897bcd0a5103cb4cc8e6a44186 vxlan: use generic function for tunnel IPv4 route lookup
3dff0bec9d5f9eeb7e58878020995e3492357bdf ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
bb1481d6709fc72697ce2fb43673cdcf3422887c ipv6: add new arguments to udp_tunnel6_dst_lookup()
49562b899af0d50f6260eae90b6386ca1c668331 vxlan: use generic function for tunnel IPv6 route lookup
f254f4ab3f466077bdbcd0c152bd61d5d4c83e97 vxlan: Pull inner IP header in vxlan_xmit_one().
1d5599452736d9f7ef3c3b3b7b3ed8da837de4c8 vxlan: initialize _md in vxlan_xmit_one()
5496cffab40c38cadff49bb669ad84738d2af269 ppp_synctty: ensure a writeable skb header
a44cd2c5fcff8a66b986e41c7eb18a0759d3db78 net: stmmac: initialize ptp_lock at probe time
815220e74bbc6660163bc2ce43a3ffbe370c7f78 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
34ea3a88280f38e5c4854812cf548753d75530a0 net/sched: cls_route: free emptied bucket on filter move
62549346896a03d0992dd2a7e307126d3fd5fa74 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
acf6c4201d0e896fbcb74b7fa5ec2be0677c551d net: sun4i-emac: fix missing of_node_put() for phy_node
934894acb9452e45d916dcb8f2aeb3b77dc284e5 net: hinic: fix mailbox segment buffer overflow
4fd33bc7e727442a2453bfe87f0da64bd8f152b2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9e95fa9668b921c3d515ef5f6c7a0ee6e117f21f net/rds: fix tcp stream corruption with large pages
4caca00596a7f2016347051c446b0d9a1821b971 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3d92b44d1d28f65cb7f349c3c3161728a387a7c1 sunvdc: unmap LDC cookies when the descriptor send fails
6a98185264d37bc2e63539234d338a274293d69c drm/amd/display: set new_stream to NULL after release
046ca6788d1dfa6f94443d1f68a0c75990603d5e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3bc6082a411908a9de04c98d60cd6e6e96b3a462 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
33fe59b91bcd770d40d25a91b01d11c5fcd8666a ksmbd: prevent out-of-bounds reads in share config responses
dde25e241a705cfd8daf4eac740bd1300973f36e net: dst: add four helpers to annotate data-races around dst->dev
cd794c84416091aa2af8a3930bc8319238433c43 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
42b341fd26d669f27deb23eb8630f37fb7fdb9b3 net: dst: introduce dst->dev_rcu
6ab980c15e1d3589c0c572a2b116d1b887b7f4bc ipv4: start using dst_dev_rcu()
0307b30447f2e43fa6a4aa0db155cd3ea381fc5d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
625b221a95db493fae4d221424ddd9e7fe079f2a ipv6: fix fib6 walker UAF on seq stop
535913c3280efaffee960194e6fb6bb259b6fc53 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
19f1f16f0f54db2799acea3d4abb09ad7fd32092 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9d203a1d63375922437cb4a28e95da64db64f594 dm/amdgpu: fix malformed link_settings debugfs output
9f5221e5a2d5772cad22d761bba8240ba219292a watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e088ba7358e91ed6c2af02ea743fa07f5acb20a ufs: create the root dentry after loading cylinder metadata
690a0e84345a8aa5e00f4d3fdb4864573f2651ec ufs: validate cylinder group metadata before caching it
b5a7dee308b7df0799acf801fef8bc479bec1373 tunnels: Drop stale dst when building an ICMP error for PMTUD
83bab72ba39d035e60e9c9ed06aef30d4e53805a tick/broadcast: Plug clockevents replacement race
8c035571e156137138706895ea9cf94986b1298c tracing: Free histogram the var ref when its initialization fails
40a44a7f91435d44e4610f8ba2a974621a3052b1 tracing: Free histogram var refs regardless of how often they are referenced
f04f217e58e9d25bdea282e6be7073192849c8c3 tracing: Free histogram the field rejected for a bad modifier
d7ca7b902f1cf0768b832a35669a9f7e599b90c8 tracing: Let histogram values keep the percent and graph modifiers
f13cc4d9491b6fb39f359fd7eacec69dc5cc5211 tracing: Keep the entry count when the histogram stats allocation fails
838eeee413ed6feadf96d54436ba1e3760fc6f9b ASoC: sprd: validate compress buffer sizes against fixed allocations
5137cdea4cf946b89a714f39c142814439c386c7 ASoC: sti: initialize IRQ lock before requesting IRQ
42e1a7057f5a010f25d90e6960225f1e0ca6b14d cpufreq: zero-initialize policy cpumask before sysfs publication
653d3df49426fdc1f60b98f363146284c809d53b cpufreq: initialize policy rwsem before sysfs publication
46379060e6a76f5c17e781daf5f86914b8e76231 exec: do_close_on_exec() before taking exec_update_lock
0d34793fda5781d0480b6c960982e327ce5f88c3 drm/i915: Fix memory leak in query_perf_config_list()
3faf668c4383af8e027be4693f25c8c4d2d402cf ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7110a63ede08365e5a37aca1b855afbaf39d16a9 net: hso: fix TIOCMIWAIT race
b49ca87918647891a26fcf55876995eb07fc61d9 net: mpls: clear inner_protocol when the last label is popped
e6fe08dc0dbdb53b8f40d81a7a73c74c1bb4c97b net: openvswitch: fix use-after-free of the flow table mask array
1ef28ba1e177cc0357f4090bc93a4c02f9ed4af0 netfilter: nf_log: unregister loggers before per-net teardown
264aacd16f8a219faed3dbdf3a94bcf72bb21dd4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6657194ac2cf5d8518638b4548028a8165b45cbe fbdev: vfb: defer cleanup until the last reference
b35aa7f767c0aae06a76a9570193cefa32dde639 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7b231c2a29694278c6281c5ba83d3d84022dd4e1 ipv4: fib: bound automatic table ID allocation
ac7e435420b28f06b0146f844f41afb9465b4479 ipvs: reject invalid states in connection template sync records
63d8e95e5f405a9a260a1ace762fe976e23a3a1d KVM: PPC: Book3S HV: Set irqfd->producer only on success
3f7500f0f241589f327621b7d9804c2dc34b405b s390/qeth: allow bridgeport queries despite OS_MISMATCH
c75771722e378e8c76b2966777f29b3f48166499 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a7197d4bb0b7deaeea4a079bdca16594e28bde4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
899b255a20e3f0eb9e6ee993187d8788b000d711 hwmon: (gpio-fan) Fix use-after-free in alarm work
b137e837081134a56fdc020c92efe4f6456abe28 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
19d5c0a7c464482ecfa69bfe3c8784d63e673cb1 media: hevc: add bounded tile-count helpers
d6d0d6be792313da24ec4883f1aeb2ad56d2ab1c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
be2c90450c1e124451ff0fcfa1c40aae0db08b11 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
83a0ff3272a63a9f4f22e6c05ff38f43b339aa92 media: v4l2-ctrls: validate HEVC tile counts
d78f63e68a6b5af1f60fda573ac594bc1ec4a776 bnxt_en: Only restore LRO if the device supports TPA
a394777b72fdc7790becedbce36cc03ecd0214e9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f66001e0d6d565938cd1bea5442f38dfc58ac7d2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1c20ead51acaebdf962c4ed01b6e0a6192774af0 mptcp: options: handle MPC data + csum reqd + no csum
a06a6fe6c76689efd3cae9eba6dcf5ca1a77cf83 mptcp: subflow: no need to copy thmac during ulp_clone
2bcdea56f5d8c1c86b344c1b991d3e809d2b65cf mptcp: syncookies: remember the request backup flag
daeef72f566b4b968792fe5d88929dde120ee9c1 selftests: mptcp: fix an UAF in mptcp_connect.c
c0860658e398927decd4666e08e992794f7ea24e smb: client: reject userspace cifs.idmap descriptions
fd2b08e2ab1f2fee36f9e17e9c875d3d708f6ee4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f42e73a7a3d64b9c20e254781f84172e02f3e316 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a6908f5fc5c70ed4444577e14507d68c3538a489 bpftool: remove duplicate free_btf_vmlinux() definition
1ab60d9896419524368c214a884a62a35bbef385 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1efd9daed7ccc0c990624b549f59fa1f30aae200 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f8270b6a3b01f8d36748a0037c6f491bc5553ba4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3ef95106e5c1fd5ae0fe15d6277c00c7906e094e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
aab4458ad8d93f38463e6e41ce6793e018d95b62 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
160cc9a1a95f0a02d9e7b1bd2fd567bdb5127149 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a93991b4ecacade681b08b58a16db9a73efaff45 ipv6: mcast: extend RCU protection in igmp6_send()
304636152fd20566cd84e7c9813e354388150f2c Revert "nvme-apple: Reset q->sq_tail during queue init"
7edc9260ad7654201c88508c2aab2e8ff603484e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d215a8d0e7ce95f361800ec1aed263a695a90b44 Revert "nvme-apple: Drop the PRP null check chicken bit"
a46339f217ef28a3f9b53c3a536c1986c63fc064 Revert "nvme: apple: Add Apple A11 support"
0665c2c52311a1d927744cf9f6524920d47607de Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d371611566f67a3a2b82eafba5e3f32259b812d7 usb: xusbatm: don't rely on id table pointer arithmetic
6ffc4fcf2b4af778d01f0a04835f1fad00a62730 wifi: ath9k_htc: don't store usb_device_id
50fb5fd22d8f345da063b4d41f1874e8cf58a7ea usb: usbtmc: don't store usb_device_id
56e84bbba59735ba69115b2365241be7e79e3de8 media: as102: do not rely on id table address comparison
f0cd280295e725e4bf80beab06d7dc4aa177f523 net: usb: pegasus: don't rely on id table pointer arithmetic
a151f213db6eb5eb5ce72dd8f619d71721eca72a ALSA: us122l: Prevent write upgrades for read mappings
c094e8ac63c672e6a8f26b82d2caa79f15e9c707 i2c: smbus: reject oversized block transfers in the common path
b63d794061c27b7875c92398b2d98e4b607a0ce7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0635514db2ec13ff53c1c0d79a0f0e2984d25176 fou: Fix use-after-free in fou_create()
4b7b4395ad9e8db3cfd6e639c59367596aecbd8b crypto: sun8i-ce - Remove crypto_rng interface
476eabb3d394b557ef94b8fc4a3a3c4b0799359f crypto: sun8i-ss - Remove crypto_rng interface
65b0fe0b6e28c7a00435a51c6328a0922fdda958 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f09a340c2abad207dc345b772f785d994bd8ecd5 mptcp: consolidate subflow cleanup
de4b78834ee5c4b61dd4e6b09728b9d58216df6d mptcp: avoid unneeded actions on subflow reset
0ab639a184439024e648337084c360bc0e51a173 mptcp: close race between scheduler and state change
160d2e52f52b8063af8b5c34b3d08b5b6435bc76 landlock: Fix handling of disconnected directories
3c2786603e96eebeb472c4e7b541252287daf37a selftests/landlock: Add tests for access through disconnected paths
976e8c4afdd1afd8d71b180d684d1044f163d12d selftests/landlock: Add disconnected leafs and branch test suites
553d5534a0e8917d08a5e992ae40113f9ba3f503 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3682f3209553294947d516737147fef757d5b29d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
74ab252a19e123846c96a00790efe04574ff41de net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4346ad1d128a2d1c6a6a5b26d18170755db94a21 selftests/landlock: Add tests for whiteout object creation
45b9b4eadedc344f97f6e08c7dab083c763f281c sunvdc: fix -EIO issue due to lack of retries
fec746f69b1234e47a3af5f1838a94d7d310d915 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
5e2e31a1774725a12c1442644fccf5b7b6f2b68a Revert "perf cs-etm: Flush thread stacks after decoder reset"
22e848485139f0601ad989d7b9f82a2f34a3b28e media: video-i2c: fix buffer queue ordering
b40ea48b16a16ce51ab34fbea1f705bc0f95d782 ipv6: Select best matching nexthop object in fib6_table_lookup()
ca1f622e12280a328cba28d0f0534975d4e6c5a8 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30be76c47955-7c23abd8303e.txt

b49e070777c4856c8bd60d5c36ae17182684280f scsi: pm8001: Reject firmware update in fatal error state
0dec807c89660862ab0c24ce0366e7ef7d58d51c scsi: pm8001: Reject non-fatal dump when controller is crashed
0b7618753654e626144556ee509cca697bbf6344 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7d7142ddb5883f75cd8516390c5c97f2512f5b49 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
1629d65b5cabf0c276ec32f2f78058dea8a7c914 crypto: atmel-ecc - add support for atecc608b
50c199eda30b7021666cd1cd3bcd34a7df992db0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
295a0c59a3279131f537153d0b797974ed6c6c82 RDMA/mlx5: Use QP port when decoding responder CQEs
db4a7b7b171cd1c70447bf9ea1e7fa6ed93959d6 drm/mediatek: dsi: Add compatible for mt8167-dsi
4166012e7129b51fda267ea15e5cc600856ead7b iomap: don't make REQ_POLLED imply REQ_NOWAIT
50752de9be36097910c3522d0cb1deab2fbe5dab mailbox: Make mbox_send_message() return error code when tx fails
df7e295156b49bafabcdbf06173cd50d69d64368 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
969ecf7880509420dfe36f34bad7e671078c4196 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b9d1a63b4e348c58ab7c90faa828de12914c2d73 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
023c161ae74a3bb7595724efb601955632c58dcb drm/amdkfd: Check bounds on allocate_doorbell
ea7361e82d3aff6c887f7ade1ac148580cfd0cac ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2a62f80720a0a0a91b3cbdb2516e70ff48602588 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
27dc8e1e9e467ad12421cff68538e98470b5155c iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
651e10b5f678007ae604f21447445667e37cdc2e 9p: invalidate readdir buffer on seek
4135e285862195cfc40e3c79bedde076a0806dbb arm64/daifflags: Make local_daif_*() helpers __always_inline
b56da9ee0eab6b9b1b7c4bd7cf1a4ef206c14378 drm/imagination: Populate FW common context ID before passing to the FW
feb15a1c8daabd8c84ba1ee8fad87e7690145f78 9p: use kvzalloc for readdir buffer
721d95a3bd08ef5d84a6ac4a3777d166bb773c31 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ef6d7da0526eadc4b49e006bab8ab7207af48492 bridge: Add missing READ_ONCE() annotations around FDB destination port
71097ba3b158b89eeee6d3124a814c2ac03cdb30 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
38aaa94ad4ead805a0cd8b96c47776a1d7653e15 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6e08faf0557b790e1eb759867f2610270de5804b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
13a0d9b463f59797617d32e9dbf9e5a7dc7b9fde firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9bf208c6da920f54aa7059530c0706d1bddf05c6 thunderbolt: Increase timeout for Configuration Ready bit
644e5573cdbf25ad7a7dcee9231f1ea411932113 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
71d769c49f7536d67239179c7cc4e434863357f1 thunderbolt: Verify Router Ready bit is set after router enumeration
709bff640ac1b9bae4ed386223e618d8c5cacdfc bitfield: wire __bf_shf to __builtin_ctzll
3a0c3fe29936e8e994e17714980118bd0b249d40 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d42cd983317e45a674eb8d4ff7cd271cd3c4275b net: usb: qmi_wwan: add MeiG SRM813Q
a93fd52f0793fb35f7e25a839d0ea5e48895a419 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8f4b298bcb992e5b625897cfbe53c081b5012122 net/sched: sch_drr: make cl->quantum lockless
6bdd6ebc349e50d52d7e5ff85b95772b04766836 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2ac5dd87cf3e2a579a06bcc6ae213c04c449dc1a spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
29a6ed08d229c0ad2e4e20d30f74746b7ff7a355 befs: handle set_blocksize failures
f84112d9e8629e650616d767df22c83701730370 ntfs3: handle set_blocksize failures
db0339192e1ea21cc9b87945d5d6a472a531b8af affs: handle set_blocksize failures
ad58a20eb313546018293877913502f510af4242 bfs: handle set_blocksize failures
b85ef8d16db978ab177c6df05feafa204d20d383 minix: handle set_blocksize failures
61557092e6e34d67e19fccc215469a0a2a56b5de qnx4: handle set_blocksize failures
ac9b32026fc822da8d32ae7afaddfb500e25306a jfs: handle set_blocksize failures
99328930a50fa577a1f26c245191704f00577986 hpfs: handle set_blocksize failures
7f6e239d0640e45b537af70b06d3457acdf8b7a4 omfs: handle set_blocksize failures
164c88149d851c30ef6e1c0bba258918b57ec3f3 isofs: handle set_blocksize failures
3da796366ee1f7ec517497f89cbf13080011cb84 HID: bpf: Add Huion Inspiroy Frego M button quirk
654d44b23baeb9c278e13e8c2c166cfb45ac27c4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
72160ecd2053ba80550967c305728d8668ccbbf7 usb: core: hcd: fix possible deadlock in rh control transfers
d31c5c86d49e8b45d8f60b668af04a1eb72d9010 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5150e4b4c395a77276a7d3a5483f3089843239b6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4b7b8c730eebf0d6122f82f1f7c8c19b343e67f8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
723deb558a5c70a440966502778999e676a177ab serial: 8250: fix possible ISR soft lockup
89d2fa504d5be443678d597613999aa17b5405d3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7f28fe729f04730b59f700f62d214ba03f9b69b4 crypto: atmel-sha204a - remove sysfs group before hwrng
95213c2d3bd7acc99f6106dc6d3d5e3eb5bc68af char/nvram: Remove redundant nvram_mutex
ebdcbb555f6a8561a090d7ccfd2d3cc1211b4ba9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
fc6793022e8f7e3a737a7b48d1aef6c846107d6d wifi: rtw89: pci: enable LTR based on pcie control register
6796f5b01b385750909db89a0d78ff096cc9502b netlabel: fix IPv6 unlabeled address add error handling
4fff634601ba39d0749d7d096e6ff9674e76f3fa ALSA: seq: Remove arbitrary prioq insertion limit
eb7b96d1e0624e65d52f5ef0e6edcf526d29fdb0 rds: filter RDS_INFO_* getsockopt by caller's netns
e11e421f64194a0773d2ee19f8d61f56401321d6 rds: annotate data-race around rs_seen_congestion
937f9f01d8cfe981b2dd95ce21766ca5fef6834c s390/zcore: Removed unused variables
5bc0977aba296ffa06e5c556faf1fc61655d4a2d clk: socfpga: agilex: implement l3_main_free_clk
aa056790622262b85f120be26a56d035b040d698 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cdd323071b74d52b0c50a77a041280a36893cb59 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
cf25a764f7c8eb50e408e34bfe39ad64d7968c85 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8cec47705699e9efdfb57beed9931de36241a4de mips: cps: Assemble jr.hb with an R2 ISA level
14a0cdbb16fe3810ca46a6700df57c68af98cc31 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7593adddce5ccf232a172447b6f67f412b0c6785 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c3231c66222a3648eddfe0d23cfca5b36975be58 ALSA: usb-audio: Add quirk for Novation Mininova
538c5f16cde4884781e8d6686144cefdc1106039 net: hsr: require valid EOT supervision TLV
bef444067979a2621fe56f29f8b408b734e48132 ipv6: addrconf: fix temp address generation after prefix deprecation
32905077ab1ff3ae7d578cf831609fb07b50062b net: thunderx: fix PTP device ref leak in nicvf_probe()
b33070d9d8e18e1280f8dce91acc643f8c438f98 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
36584e63b63cc0777c24b25451fd9a0aeac8bf26 drm/amd/pm/si: Fix updating clock limits from power states
b5ed8fd0a0c5eb16e60c1c6987673e46f9443f8f drm/amd/display: Initialize dsc_caps to 0
c0d0d5cddad5a9f9d154c03774298dbd44b6752c ACPICA: Fix condition check in acpi_ps_parse_loop()
8c78f6f8ef3990ec1a3ba882e310fda518deb9d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f9028932f11c7304447b596c42f1bec359ab4ec3 ACPICA: add boundary checks in acpi_ps_get_next_field()
c2d627596eddf3414e1f5c6df968bc0860205ff5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bdebdecc18b3f187745bc1565ae1f0f5ecbc924a ACPICA: Prevent adding invalid references
9ccbfe7e7b28f4c97d0392e8a548afbe8b933601 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e1e653738d1bbc7d6e05e5618bae29d44104f233 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d94dc7d83bdb9d3d2ccd934faf9329f6b119bd3f ACPICA: validate handler object type in two places
6aa1fb0d2ee702415f609ab0d78028d23a3b1984 ACPICA: Add package limit checks in parser functions
51eec70cf738392050bb3e290c4a72fc25829fa1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fbe858847aa75cfdac1aa2ee1cf4ef0e276e0b28 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a6373b798eab0ce32d394072ca378891c39b4b87 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
06e22015e015525e3265facec500aa0999ed88c4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1160b2283fc3eec39b32f0413e9f2a5e07c2a27b ACPICA: add boundary checks in two places
1b9a1f8f45aad10125cb7d0152036b576abed30d hfs: rework hfsplus_readdir() logic
f97882345d346544ec30f4a47c379817cf371fb3 net: sfp: add quirk for OEM 2.5G optical modules
aafabd7776b50732ec678859b7818b1d59977c22 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
36e1bfe3896211f17c06d5e94bd1a045b4697320 host1x: bus: Fix missing ops null check in error teardown
2b0cc0179acae92993a667c42809a36bbbe0dbf5 scripts: modpost: detect and report truncated buf_printf() output
96cb3b4eafb5c07be852492d11bedaeb39196569 ASoC: Intel: catpt: Complete coredump handling
f027ac37386bc945584db66470cdf78a8cb2c837 drm/nouveau/bios: skip the IFR header if present
b6606a9a98fd6f22b38ab1af5459450eca9d298c libbpf: Add __NR_bpf definition for LoongArch
ca80535a3e30fc5fb2563f9e21f920108d42af60 soc/tegra: fuse: Register nvmem lookups at probe
625bf6eca38f8984b1030ec8e2b5788ac132bee4 soundwire: dmi-quirks: Disable ghost Realtek devices
b1124e72feaf4ca28d4de01cb48ecd29132fb136 gfs2: page poisoning fix
7116b23cbc65e39a9404079e40f7cf9cf352ca82 soundwire: only handle alert events when the peripheral is attached
8ee7d2193c5af25a579ba85ffad1fe6a2fd0cfae mmc: davinci: fix mmc_add_host order in probe
8317a36f56a8f34c6d938987bf8d6e078cc96f96 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1f2fe603fc801972a5401e79efbe87a059fce67f ARM: tegra: p880: Lower CPU thermal limit
3d9044b4dc40c8779173d8cb013aae0fd7b477ab tracing: Disable KCOV instrumentation for trace_irqsoff.o
23489b5cf8e7c57d93543ca2043db1e9134f64a7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c5d43cfea7cc2c5794bd9618e63169e2390ac9f6 iio: light: stk3310: Deal with the ps interrupt issue in PM
3422a9f3a558ecb9e545124d92f28e4786fa232f perf/ftrace: Fix WARNING in __unregister_ftrace_function
d931f5eeba0c3777dd5a58adcde3175c6ca84aed iio: accel: mma8452: switch to non-devm request_threaded_irq()
c489604f801215f27ec4a3b43736cc2f1241766f libbpf: Also reset {insn,data}_cur on realloc failure
0333a2f1d819cc1b689dfd859a94d54387cc5a86 net: ibm: emac: Reserve VLAN header in MJS limit
92951661e83876c3e6e8f7b4d1f54532a2a2020b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
30f1983c0998f695828307f97c0e70efc4b55545 ASoC: qcom: q6apm: return error code to consumers on failures
2b0dc05e1176e031bee91812fd260fe5562c1947 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c06fb1c917d3d8daa1d290be30576c6841ef89ae ata: ahci: fail probe if BAR too small for claimed ports
3e92faf9455e10c777b4e11c8e82da9f162fbb78 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8f8b62b5b69f4bbb3646cc0b2388c226e51b9948 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d1602c2694861baf8229fffc72dec27d1fa06b42 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b0917737551016a2dacced54f7ca875cc9632e5c net: wwan: t7xx: Add delay between MD and SAP suspend
182e38ba2ad5940baef798004ba1d2a70fc2945b iommu/rockchip: disable fetch dte time limit
5685ab1eda781c3f5b460cc04d9298e7d4209ff3 powerpc/fadump: Add timeout to RTAS busy-wait loops
7691eab7d70a165ca8dfbe5f7fb26eeba3003564 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
026f6c5a5c3b25296bdbf2c3f9923819677dca52 nvme: refresh multipath head zoned limits from path limits
1c9b2928a5120bd407755bfd7f96967df22ebb34 fs/ntfs3: validate index entry key bounds
36279538e8a6c71571bf00ad1058598dd2466155 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e3caec5c5ac7b2ceebd09ef9e330237acf83492d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0011a44fb7bc15d74e8f4478a5c1c5ebcf755793 ALSA: seq: oss: Reject reads that cannot fit the next event
59b85d60d95aad35d25210404de2fd189eebd4dc dpaa2-switch: rework FDB management on the bridge leave path
b1548219f7a8ef8b804b24590c4c79ae7e491e8f dpaa2-switch: fix the error path in dpaa2_switch_rx()
ecdb16b50792c28b789bbe54065c9d36b0169ac8 net: dsa: sja1105: flower: reject cross-chip redirect
2482af432449ffb4a0fcc72f8714f4a0bc2b2a24 dpaa2-switch: fix handling of NAPI on the remove path
6f736bc154ea4870a46dd4e73ff6760b30e63bb9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
192c8a15627783ca68ccb4680f38b432e0825a0d usb: xhci: Improve Soft Retries after short transfers
3f30953bd60de2fd0bd087623eec509d4d6e92f2 xhci: Prevent queuing new commands if xhci is inaccessible
cb5f53f62c40f93ac125e46b075bf9511644dda7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6478d31400554cafb4e76ba24b4063d3e82b07fc drm/amdkfd: fix UAF race in destroy_queue_cpsch
29263ac142a033b12cae261ead8f60601952574f drm/amdgpu: harden FRU PIA parsing with bounded helpers
aef056ae06d18bdc165850cdc4714d6954c20e85 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
15d09cc94c4c3f2a660dd4179795d43795c8ed28 drm/amdgpu: fix buffer overflow during vBIOS update
7de8dcd313d249f1c29fea906ba8c4c012765842 net/mlx5e: Verify unique vhca_id count instead of range
1bb14e5729cf6b1cd657ca33fb02898551867bb5 RDMA/irdma: Fix typo in SQ completions generation
ff238dedaa84ceb721dc4c971ad3fb7d45bb06ea net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
446d17b8541aa0138d9a9cbddda062d75eb438ae clk: keystone: don't cache clock rate
b027026a43e32c2c44b586f5222ceb8d88ed783e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ac5c1905c890979b535d59241e6a277adb107922 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
67a31f53f59fb1b4b7e27bf4ce1db5b227115dfb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2531ef1d14a47490bc9009f07997f67559c3028 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
18c773d3b141dcdfd149221615f852c167927728 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
36bc0c8f147857068ce53f7cbae4d43fcde4c56e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
90151a486aef4b6c33958c6c4cdf39c2dc932512 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8749f3bd98fac4b404565ef54a3a0110b728feb7 bpf: NUL-terminate replaced sysctl value
1f3983781ab0737d154bf9a9209a445265f2513b net: cpsw_new: unregister devlink on port registration failure
b44fc66eafcfb2b6851d96f1afb4f72b8e75d51e hsr: broadcast netlink notifications in the device's net namespace
b192ba0e3df5c90e3d4f0909229598dd178c0505 net: microchip: sparx5: clean up PSFP resources on flower setup failure
99517295104c45f4f009254f08b1c4b34d4a7438 ALSA: es18xx: check control allocation before private data setup
0bd37e15f9b5b1c2c864baa89a1939eed6241e52 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c0f4c1a12ed8ce6c1fa7aaabd6232e64b84c39e3 riscv: panic if IRQ handler stacks cannot be allocated
faf3f56f6366879737fb1d2235cd54a2d0b5126e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
67eac5cdb77077efc2fe7b29c0267dae6881c5f7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
101c1e2c1fab016f0dce8af3900625efdfd40990 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
18ed9c035de7291aeb66035f91c76b1f348fc7d6 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
55bb6a8761e51469ff1bf4e03f9a6eb75f4daa7d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
005dd192e7a91cb857ac715be25a7efe50aa52d6 xprtrdma: Add request-pool slack for delayed recycling
11793c114eb03612f1ecef73a4df62f60283b320 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d1fd577464abc52330c9d79fd2fa4ffcc7fbaf99 configfs_depend_prep(): pass configfs_dirent instead of dentry
da1dbc4344c84ed5fed80d122c8f27e806fb0f9f pds_core: quiesce DMA before freeing resources
68ee9b87ebd677e2e02ae53b340a48b4db6e150d net: ibm: emac: mal: fix potential system hang in mal_remove()
95534006c5e424b7a6b31f06307cb7a57df7d30f tls: Flush backlog before waiting for a new record
0b34a1551cb968c2efe5746a0cd9bc438a9f0cf3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9000efb1c976f37ea159ed2df3255e2b539d298c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1ebb0e6edd7411b4c94c593b08bfc6cb77e0bda1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
90f6d17973010af3deb63ab4c3b653588eefa8cb wifi: mt76: mt7925: add Netgear A8500 USB device ID
3c01104fbfc84429d1d34683da084c962c97d683 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6564c7df3b6a985be9e355620770a0b124261a6b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
9fbcbc3e789fc5341eab3575a10983d2da046390 wifi: mt76: transform aspm_conf for pci_disable_link_state
7114bce75e68eb57c2e15a0849750e520cd1ee32 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
69b781676a22a9e54a462ce73dbbf161cbd4568a btrfs: protect sb_write_pointer() with invalidate lock
f98525446ca21580b11689459b3a697ad851a322 fbcon: don't suspend/resume when vc is graphics mode
62883a768d685a09208ec537b742bff28c2df753 PCI: Avoid FLR for MediaTek MT7925 WiFi
7f48c4dd79a0ed41526a695046685f64198bdcf5 hwmon: (raspberrypi) Fix delayed-work teardown race
b07a5bb26f70701af3c06b8dc18fd2f056d2e396 hwmon: (adt7462) Add of_match_table to support devicetree
ce86039c640279bb95e20e7e03cc7bacfdb749bb btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
34d97ce9fe62a05111bfef6320ae12cd13301f1c btrfs: use lockless read in nr_cached_objects shrinker callback
386c80b55a9e94164429294379a29b40094492f4 net: dsa: qca8k: Add support for force mode for fixed link topology
6918ab210a22cc6266ed3e15bc12e0e039e9e9cf net: lan966x: restore RX state on reload failure
9d5d0352d07d06974460596203ec3e22cda16f03 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
508c2490607fe8849e309211fdea8d6155a42173 vdpa/octeon_ep: Use 4 bytes for mailbox signature
9e735ce8d22a5dfefea96a3169a854db101c3c0f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b96215d862fa1f870d3482841fd06e3563ea837d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
27dcefbb0a02281bc742851815c919d22ed44e86 ata: libata-pmp: add JMicron JMS562 quirk
6d9d38ca6c86861121f65570e87625e9ba2f5f1c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d96fff15c778a51d17b47cab34cb64b5fd808c27 nvme-fc: Do not cancel requests in io target before it is initialized
faf8d76d2680e955f4d2fc6a13aa2014e2987c72 sctp: Unwind address notifier registration on failure
774ac7b716ec73f51f446c9ab0dcd2b81754818e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a8fecf78dc5c1592c29d8bf1bf69b901cc7a20c1 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e821269f27c718e22e0c9f7906c37f188b16c647 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e2954ff81367c3e7376e49229e646a0783aa8950 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
224df190501252a1d9c62daaff161f587b9447f7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
572e4906a4833289fb826c16b9a0a943910c1e5d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
41482c89f34e488b45b3facdfdb4b75bdbb4ee4b spi: xilinx: let transfers timeout in case of no IRQ
4bf1a76397580530610853d4eb07b1082166771c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0afc88ad3a8ea452d210ac717f1d9dd8320b416b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
96fe3d550ebdf83b3f5aa0447916052ed8bc4047 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e97ab99c3a2430e176d8fc6628a0127c2061a41f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5eb0cfaac59a12e41b88c2b9e923c023b5835e25 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9d8c318239a587a8910d3b1893956260e8503ec0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e132634ee87a6cb68f5036cfacfbd3ba279b5fda Bluetooth: btusb: Add support for TP-Link TL-UB250
31a82da1deb9f317d9562eea6de0843d4ef11c6d Bluetooth: L2CAP: validate connectionless PSM length
2ff9218a598d5dcd6c4c8d2400fdde74425a6844 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ce86ad477e51bab2143d47b0b7e845d66bc90dc1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cc736c8e6daff7b53262ab9634c9b835ea7d534f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5d940c85e654d8bc57a57817bc245336ced443a7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e245a6f1514feed9886fb9a0bbb22005ddacf287 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
947884f7c7a4f74ac2c0a638ab1f26dc600fd869 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
de8a5c831d6e3a9f8ef426f35f150867e509bcc6 sparc64: uprobes: add missing break
60afc15157237ea451e96ebaebe22b1f16b18c20 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a4584eb0a198b854364e8d2c793c2fac7f160a1d ptp: ocp: add shutdown callback
89bebd13c29ac021d067928e23f2f02e2c876033 vsock: use sk_acceptq_is_full() helper in all transports
21b9b4769861dd51c6dfc9c2410c28266dac515e e1000e: limit endianness conversion to boundary words
dafacf4e25fad25d462c23f34e76fc5044ee453a net: hns3: improve the unused_tuple parameter setting
513c2a639496606ab37ec11d534121e43d863161 apparmor: propagate -ENOMEM correctly in unpack_table
599f62a8315d9c5533fdee563e3b2e6a6fea3876 net/sched: act_csum: don't mangle UDP tunnel GSO packets
50c86ffda46601c38f483ee16e6da0219e57085d smb: client: fix races in cifsd thread creation
2d42f9703119eb00ae127cff67d3b70c6275cbd1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4efaf258f9909c0acfbd446988b4000e40ff11fd bpftool: Pass host flags to bootstrap libbpf
29efbeb9cf859c92d0fd2925ac82ace83742ec35 sparc: Disable compat support with LLD
f9b69eb398290964706ea01db481737c25280d9f exfat: fix handling of damaged volume in exfat_create_upcase_table()
0bd6728e0792b745afad38bf488bf8e38cdf7c0f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ea86364ff3c0863ffeaca7868d50f0b831dffc04 virtio-fs: avoid double-free on failed queue setup
7ff59e536176f1440d9d13b8c80dfa0e4a827a8f HID: hidpp: fix potential UAF in hidpp_connect_event()
73d66c22efdb1f6042c41260abcdeb6c2130fbc7 fuse: set ff->flock only on success
6e5f22e797029f95960fe3ae078558cc6c5b5299 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
622d5e739ca11dc660d0d5f96cc29761bdffe18d gpio: pisosr: Read "ngpios" as u32
cedf18b58778a6ac18165ddd1c589f5be6076756 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
73ff5c656c5f430421d9dcbc41e5ec23a214692f ALSA: usb-audio: Add quirk flags for SC13A
6f45f8664248f87b89c9fbde30e859f5208591db tls: reject the combination of TLS and sockmap
bd4064416b474ce669c0fc0b56f1d9fe8ac630e2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
05ebdc9583c94c5dea091b3407191dcd246e4c29 leds: uleds: Return -EFAULT on copy_to_user() failure
03dfbdaf2ffda9dee771dc45a886987d4530ffe5 leds: pca9532: Don't stop blinking for non-zero brightness
7bb88fa425b180aaa5e0ff394457121ef16f6706 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8baabefde82a13fb03fedae2f63b75a46bbfc06a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
25cc16d5dd65329f7d33e92f3a899eaa9928b877 mfd: rsmu: Add 8a34002 support
3ae7a15e92e0e32224fe6c69528c6974403919a5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a4cfa944593103c8bbf854bcf9fb63f538c26c7c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
efa9dd545e5c07a3951978acce7a6381f861353e drm/amdgpu: Use system unbound workqueue for soft IH ring
36724e6505cb2aae4494a08662e0ef60f27bdfcb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
84ddc6cfa6c641d05e353b0d16755d9e95220ec4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3d45720eb933c36cfb5b99c935d2f6c19e76301c PCI: iproc: Protect root bus removal with rescan lock
8255b78c3abf396444563e1a0c08064d666bf173 PCI: altera: Protect root bus removal with rescan lock
611f0246eb5469eb1557961ff5b6b80031d816e3 PCI: rockchip: Protect root bus removal with rescan lock
e7b95f8e82c69a003eed1c7dc5e175f92bac22c0 PCI: mediatek: Protect root bus removal with rescan lock
4cf18f045491612a70b95644a0a357307f80ef42 PCI: plda: Protect root bus removal with rescan lock
8fba4e7c94224d680683f6d6940a70cb08db367b perf: Fix addr_filter_ranges lifetime
d1667a7401c4c6fbcdc759c7f653d06e5dadc197 mailbox: imx: Use devm_pm_runtime_enable()
db58e3b2e8426a94d4cf1777dcebacb77ee32f48 md/raid5: account discard IO
24c6fc9d2fa92db64a16cd1668cd06b34d3a270e mailbox: imx: Add a channel shutdown field
1f4664a36210eb292094a06883f07610f9531b77 mailbox: imx: use devm_of_platform_populate()
8e5d98d7b850802c67cc1ee722b0476e29532299 md/raid5: let stripe batch bm_seq comparison wrap-safe
f524ff84b90b3978315df5e93236ef1cacc3b2ec ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1a80cff93204c8d8c9d21b982521fd1a11762982 f2fs: validate inline dentry name lengths before conversion
1e80aa76c73d32c8224bc2f4ea8aaa19e7caa6ed rtc: mv: add suspend/resume support for wakeup
03d356e48820befd638a8d2093f96cd8286cb456 rtc: aspeed: add AST2700 compatible
af1cabfdb236a218a3fe1bdb4bb3b2c3d3abef8b ceph: harden send_mds_reconnect and handle active-MDS peer reset
15bcb100d47b82f70da19dd87d32750a96584b28 ksmbd: fix lease break and ack state handling
0ee6881f5c51b5c7508df48234a89637a9036f45 ksmbd: validate SMB2 lease create contexts
51efbafb5c44c2be4b124e7a659d77c5ec78b21d ksmbd: align SMB2 oplock break ack handling
bb9d7fb1d8d617f64587bfc4de11976a1394f383 ksmbd: use connection ClientGUID for lease lookup
cf04bc7a8c74f44d0219d07ee8020e12338c8650 ksmbd: treat unnamed DATA stream as base file
3b164ff19dfc4acb0e6f6fdc4e4453eaa2d4ac0b ksmbd: apply create security descriptor first
6431f8231b08ccc824dabde99fad11d07673949c ksmbd: deny renaming directory with open children
5adf228fb21253163623f4e21ae606eff0562d68 ksmbd: start file id allocation at 1
490d216334dc1b3bbf87adb4d71acedf654864ab ksmbd: break RH leases before delete-on-close
742352f08b312ce081122779ba188fbe69f63d7a ksmbd: treat read-control opens as stat opens only for leases
c0a220dddbd02b7dd420a56ee4fe84a8fcf61e6b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2a5913688dd7a952c78733009e94ce7a0f0cbfe3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7554b838da55b0ce00253bbf204e5e9f8d372eaf regulator: da9121: Use subvariant ids in the I2C table
e92edbbecebea2f89346837ad59de66e98dece00 net: au1000: move free_irq out of the close-time spinlocked section
7a349550d67b6f9c531c7458b91fa3c09199dd61 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f313e88b04de6005e63e80cbae9a057980dccd91 rtc: bq32000: add delay between RTC reads
b1e880c3684808c3721d8b4ee4dc442ac4ba42ae eth: mlx5: fix macsec dependency
c42dda8f6067d20d1a6240bc5647772d463c373b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
981a2386b503f6a5a07f9c0d1f0dd53678c4d1ab fbdev: pm2fb: unwind WC setup on probe failure
73632258d5469125ee58b261be3f95a47176f2f8 ASoC: tas2781: Update default register address to TAS2563
56c890976dbd166c7780424762eeb91f1b8a3140 spi: core: Abort active target transfer on controller suspend
38d5f9643846afa702d6a75bdf74aec7f468a740 btrfs: tree-checker: validate INODE_REF's namelen
7b7d09a7d1ad0300a30a3e810d6e528fc5435e6f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6db5d88451df780440c4d478f7beecaaf7618676 netfilter: nf_conntrack_expect: zero at allocation time
37b335aacc9b1d53b30e741f7871e19e0d2480ad ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b0f3029a5c55b69b43017077c91d7c97bb7abe6d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3cd0ae1cecd9092b9d68665a11715c6d2df66b85 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
391fad1e4feddb8fcd28dcfce792529427d2fbeb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8d86124c59524a1362bcac418002a9e26f6db15f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
39f9d76f54b6498bfd4a0a7d1412fb4419071f79 xen/front-pgdir-shbuf: free grant reference head on errors
54d7e3961e6226e244823033fcad4a356d58bf50 freevxfs: don't BUG() on unknown typed-extent type
19335f56874a7396c7faacb8a83fb5cd8c667f1e xen/gntalloc: validate grant count before allocation
9c1f2c00bde5997768dc293f1fff0006e38e8bc4 cachefiles: Fix double fput
b2272ef1961e0b44368e5251f88dae19a08f4b21 netfs: Fix decision whether to disallow write-streaming due to fscache use
e1fddb707fa09edd7e18977b98a16f43c0cf6a41 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1d95d545fa72e3788c89115d761f29c5a3577856 drm/amdgpu: flush pending RCU callbacks on module unload
37fe5546fd60c9b15db7c6d5c88886ba3fa039a4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b8e4cd9059315d920df26b801f0db4fadeda5fcc ALSA: usb-audio: caiaq: validate EP1 reply lengths
42f6ad6810518178306a45b9a55ab4dc5a56b474 wifi: ralink: RT2X00: init EEPROM properly
e43cb6b1d95bfecdd2bca770af40107012e1fc87 wifi: mac80211: validate deauth frame length before reason access
1d4747bfbd268cfa03b1a2d29cabee10058e6d84 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
efeb445fe4f760e26164a78a6b0042eefd9fd4d3 wifi: libertas: reject short monitor TX frames
bffd49f4fa044aa15a4dbc653e70e86bedae7fab wifi: cfg80211: validate assoc response length before status and IE access
755f8545f6cc11cdffc7e44fa2a1767ecf1ca590 ksmbd: find bound sessions during reauthentication
407b0d97dc16d75fd516dff8349033f5ddb23cf5 ksmbd: mark invalid session responses as signed
4b5ceb87add6f4b35568b9ea98880bd5db06d625 ksmbd: validate SID namespace before mapping IDs
5c0ee59c7d66d30ab54b0af1f8b2a107cb938bce wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
28ab5cff8972c6fb54d82a56b57186b3d79c6aa8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2611e8bc9c97b5b135b92f42bb8a3bac6f0ab40d gpio: dwapb: Mask interrupts at hardware initialization
be26cbd3d1ea06c4432cd8aa8db2b242d3c13e92 wifi: libipw: fix key index receive bound checks
10377401f5451ad172d25a07a772db1ec83b6fc7 netfilter: ipset: mark the rcu locked areas properly
6f6e995c94616d9cb54e334ed403c492946a6cd9 wifi: rsi: validate beacon length before fixed buffer copy
069a7a9c07fd6db973c1da536c10fd31abbf34c0 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
537189e7fc87edf62911ff1442d299566214815b smb/client: reduce fallocate zero buffer allocation
00c706d00adc59ef12791257ac26bc07db023dc5 cifs: Fix support for creating SFU socket
38a309b7f3609737f7f1452653a85c62aa06c4fc smb/client: zero-initialize stack-allocated cifs_open_info_data
2ff42d58b1acd0784bc6aefeadbc1b3098df2e57 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
74d6bcb4d86f60f5c0d2cc142fe0db8752ce8aaf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
067526ed9372a0264b1a01d240da620282707a15 ALSA: hda: cs35l56: Fail if wmfw file is missing
beae49c8b865071a3ec49ae5ba0fe63366c6a370 cifs: Fix support for creating SFU fifo
7d3d277da9b3a81758f08c1d99feec6b53d2b23d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
033b6e3d1f0ce7889b9ce2404058f95fff9dcc57 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
120c9facb010be79eec2f4084f254a521c89fdc4 spi: dw-dma: Wait for controller idle before completing Tx
6dc0ef9f0a80b598db40a21c5d20df41cad2db67 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bb7fd7465abe84c28900f4810a7a009da6d1a785 btrfs: fix reloc root cleanup in merge_reloc_roots()
5eb799f3111ead9e3567edcf0bfff7cedb529ef2 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0a04d11cdc64d96154950e6801c5730608f50617 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6747b6e4a0bb12264c02bf32670cda3c5c778b09 wifi: iwlwifi: mvm: parse beacon notif per layout
5391ba45358200fd9cc2263db018057870d58d68 wifi: iwlwifi: mvm: fix sched scan IE sizing
9ccc7c7a2d6bf68517bf33a3da8daa0924f432f8 wifi: iwlwifi: pcie: null RX pointers after free
450ca9c9b7b55ec9274167f02c5582eb00ca1ab1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0cac081ae08761149d6db1089aef621dee597cd2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
83aa9cdb7365854419851cb392f431eb9d7e6fbd smb/client: flush dirty data before punching a hole
3f70dae20296541e2a00f6038bcb5a58e59d8fcd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
dd5176a35d0f67e9e3ca2328e2b7e74d8fb87630 wifi: iwlwifi: mvm: validate TX_CMD response layout
b4ebb07e56779bbd800f29af740194cd18940c7c wifi: iwlwifi: mvm: fix a possible underflow
8e3cac33722a501f6c6468bf31e8dd843444e595 arm64: fixmap: Allow 256K early_ioremap() at any offset
42bdef5d4afcd244becd55b1164b118df698213a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
65bc4ca5a634a8ed61c00ecf1b03cdd14e634fbe wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2e40f1c07b9c83efbf4ab92ee2cafc40672f9831 arm64: kprobes: Allow reentering kprobes while single-stepping
76f81fcf31ab62ca45f143e607e3470c9fa93fdb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f1e3aa46404d3a4b881a76b51532c657ea469262 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5d3c629a481fef0c330d93dd4e469fd204ac14ec wifi: iwlwifi: bound aligned TLV advance in FW parser
d365d4b02ba3afc30b604df37ba25997dd1bc540 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
808d615282943b9e3313252c969839e9152c9707 wifi: iwlwifi: acpi: validate WGDS table revision index
b591fff62b88e0523ec85844864b2533ffa10fa0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f6b3f5b36b6b8907165006af71b1190a5b3f3153 wifi: mwifiex: replace one-element arrays with flexible array members
72d1305630edffccf0f0f34d8e86b2a12e0d0ca5 smb: client: bound dirent name against end of SMB response in cifs_filldir
0ac152743177cd0ff6c6da0aa3d0cea6572ae06f regulator: core: clamp voltage constraints before applying apply_uV
75b21853935d100752a0d999aebcbd821fb158f6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4c9608d36f78cda1ca4185384152bfcc86a9dab7 ksmbd: preserve VFS inherited POSIX ACL mask
c4df6845e8a6caa1248d7348bd9b7f325b114e52 drm/gma500: return errors from Oaktrail HDMI I2C reads
6ee9794130f30aa2a5590b439a5d3c994d025136 phonet: check register_netdevice_notifier() error in phonet_device_init()
220c7eb479a0c89b9ff0ad9f606beaa77e6ed1aa ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b1d77882d5fab5dcb26e78912d921ea9c569c674 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b81701a7c44492f0dda7c78ec0954efcfa6f843c ice: pass the return value of skb_checksum_help()
726b0c702c9b6ee21563e88721a68eee7015a2d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2a0f828297ec26f0597612e6a5ab4ea381ab8825 cifs: validate idmap key payload length
d1604c8ca48c34726c6dad549f852a02f0ae86cc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cbc3c9894bbbb46bededc5d9ce06205c395a283b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1986dff8bf5e2dd2acfa793d40b2e46d96ccabec ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
facc40d31e557633e70be0add941ad24db692d7a ata: libata-core: Disable LPM on some WD drives
fee16e005492b2502c88bb9bef338e63c71b9c31 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9e5b16db851875bb00c08af1762bc9350d2a1091 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d60dfb92fcaac1140939c9428c15ad4ea32c56fa Drivers: hv: vmbus: add VTL2 redirect connection ID
939dda31be6e88f2e645c18e6520ad9635ba13f0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
45459c043ea7981dd39d6bb5b9f1def0e2315081 vhost-scsi: flush backend after device ioctls
15eabb79b3b08ba9f86bc47fb264328dbbb6324e hwmon: (corsair-psu) Fix linear11 calculation
59c82cbd7e706c46878fe7e454ee5c66fa27a923 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8277bbe2dee26bbf544472024d1b268e416b1f8c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e9740fab2e0025ffbe0e631d309305868473fa10 ASoC: rt5645: Perform the initial jack detect at probe
a11e32ae0d45cb6d6098efa43a0d71d1544705f1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d929f0dce80aa84a30ab17fb1dc519ce1af1d44c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
515261df1a90144a151867e56c2c82c93ab40b9c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b009d3deb117a0f257523415687ee23a02633fc9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a89e3db63d8c6315641dacaebe7d0fab23fd4a96 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e4ead9f2b05cfbb4c5a2b6c9c02c972b35c85296 ksmbd: remove stale channels from all sessions on teardown
e4f164ab91a499fc522832099326862e29a9d6b4 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
ba4a098785f8d0b1aac23447ee14394a537a8dec Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0d705a88bd00a7417333dc3852253307d45e558a wifi: mt76: mt7921: validate CLC firmware records
584d141708c35508f860e009c066d0f46ec90f03 wifi: mt76: mt7921: skip unknown CLC firmware records
7379c46a05888c8b0e19ab52ca7a29592551e162 drm/amd/display: clean-up dead code in dml2_mall_phantom
b7f0bf68cf0619f2df29d7f93f9176eefefeb53f driver core: Export get_dev_from_fwnode()
410bbd0f5f5cdb6c5d67794558a7f828901980c8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c8e733f787380d302e26097f1ff274a85e75524b ppp_async: drop the errored frame instead of resetting its headroom
0d50ab65cc7942c79f68f357f399743f6a4b8706 drop_monitor: perform u64_stats updates under IRQ-disabled section
9ab7cda10abf73b667e20567a982bbcc4a5194a4 drop_monitor: fix size calculations for 64-bit attributes
1109e914d937a479ab598dc4d4dc50aa85f4828e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
02f53988818064fa494b5c8af94e7ca3822d146b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e81a2a853db036dbd3d88ab06e3632e6ba868e4b drm/vc4: hvs/v3d: Fix null dereference in unbind
601373d3c037857dfc115b00dfb01feea7885bd9 bpf: Reject redirect helpers without a bpf_net_context
efc2ab7483dc0908e265492213fe0c70da5882aa Bluetooth: ISO: fix malformed ISO_END/CONT handling
74c42b53a1b4704d780a8038ba0b9efc609a89fd bpf: Mask pseudo pointer values in verifier logs
8cb4c8510c8bdd57057291ceef03dd63bb869cd5 sctp: fix err_chunk memory leaks in INIT handling
b74d8a78d2136284e6e9b97bfc7f3253eb10c1bc md/raid10: fix writes_pending and barrier reference leaks on discard failures
71a3deea1e3a608db663db99e0bd6d5e1fb48f86 coresight: platform: defer connection counter increment until alloc succeeds
244e680f08cbdfa7a489bf24b4e099d2d54c9b38 RDMA/bnxt_re: Proper rollback if the ioremap fails
f40f4b2ed4c6e30f7eefb59f71ddf0c9cbac665a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e80efdf45cdf21eab1493b3df8a41366582ffa01 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a176d31a4bf379e0cf40e369598d6de0e4c21c40 ASoC: topology: Check PCM and DAI name strings before use
22d76588414bab6eba515f4658b056a9a2281798 ASoC: meson: aiu: Validate written enum values
1b43bc64cc623817b22b228c9fb401b2f978e354 ksmbd: use memcmp() to compare ClientGUIDs
6fbf9169d4ea65ff90fa1ef48eb4ab4c9d01aab1 l2tp: fix tunnel and session refcount leak on seq_file release
ed1ff83e497cfe49696b263fc05adcccb6a3541f af_unix: Unlink scc_entry in unix_del_edge().
e6c162122532063f532f98c735125a87f3eaa536 Bluetooth: btrtl: Add the support for RTL8761CUV
823164bd0762f2ab2d54c8da219178f3b17a251b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e3e9c66c2c2b333a562489330d8f0cd21145b164 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1758c524065808d4b61ccd04d498827a25bbb2d9 ARM: ensure interrupts are enabled in __do_user_fault()
32b9dcf32c1930f9528cea4507ded772ea523557 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
30930e3fa5eb5228fb55430b3889687ebee26da6 EDAC/igen6: Fix interleave boundary condition
507312a677495daadea1305aa66418b22ae05340 EDAC/igen6: Fix channel selection hash
94f005b759df7d0ebd724ad90a6716a09df64e33 EDAC/igen6: Fix channel address decode for non-hash mode
851bc340d88460f6c034b28d2efcc13d204df6ae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
943397101da7685b9749243ec4e316b47f07266f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a7501ad5ee873d386aae8d13d74d0b34207db78d accel/qaic: Address potential out-of-bounds read in resp_worker()
19429f3477b688a386a56b0f60c6056fca319707 nvme-rdma: fix -EIO cleanup order in queue_rq
ae16ad94dc02d4ec25684f335aa119079513b948 nvmet-rdma: fix queue leak when connect backlog is exceeded
42db4b5f0d788c5ec4e32a5459a43c0cb09da609 sched_ext: Fix nonexistent field in sched-ext.rst example
39fea2f6ac32029f88751d160a23fb58857e03f4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3f3283766f789e759362d04e99d30de02cb27209 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2333b7bd008f5ffb698ff7c00a90f28e76019faf ufs: do not treat unreadable directory blocks as empty
a55903dfca1d5a8a715027a521d5f8ddac37b778 drm/cirrus: Use video aperture helpers
742195a2fa43168718672f8b4cac4a44e2801c47 drm/cirrus-qemu: Validate BAR0 size during probe
a586076d36c048346b8d95a42eda9e06e9147742 net: icmp: avoid invalid transport header access in icmp_send tracepoint
84be59cf7eb4ca4f06c2d40cade71e1faa422c4c tcp: use GFP_ATOMIC in tcp_send_active_reset()
6443c46f9cad0126e97b0ff3496edec5c0bcb45e net: iptunnel: fix stale transport header during tunnel decapsulation
5658ea9a57862aa36e978186865b333c87739c0a net/sched: act_api: budget all shared attributes in notify skbs
e9bf2183d1f9daed6f5b71e6cd5d1b94d4121fed net/sched: act_api: size the RTM_GETACTION reply from the actions
0185b1175ad963c3101d71c576d009671f5a0709 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f10edb454f0a015e37154ced76f567042e9f8f36 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c957ebc5ee05638b6c5ac7b97c1461fe1a7c57e3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4ed0575e266f69b80660506930f57a89fb4859ec scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
24c3b6a220494812c7356899e2f0c1b8768fa9f0 smb/client: validate new EOF for insert range
8c65b17be4fe057dc276a70aa0f9135d940b7754 smb/client: validate new EOF for zero range
10051d4f35ee0258875893345db667eaaf87d390 smb/client: mark file sparse before emulating insert range
542ca9864364362e309250220de9cf09f5ad78f2 smb: client: batch SRV_COPYCHUNK entries to cut round trips
76380f4844b3decb483e57306431ad2868aff7ad smb: move copychunk definitions to common/smb2pdu.h
9558f480c6badc09ee02ca9e406c6e5c230b98a0 smb/client: fix data corruption in emulated insert range
d1fd494ec3d72a62ce2863aec92cb0fd4a172171 smb/client: fix integer truncation in collapse range
29c567d750c0065bc5994bef774a42a7f2e83c4b smb: client: transport: Fix debug printing in __release_mid()
0eaf39bbebb6a55229d7aa4371f2d34a0ec14e9b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f55cd30a50ae07394e562adcebc1fcaf275699ea raw: annotate disconnect-side IPv4 match writers
8cbcc3fef59f694080840741384aca854ddff10a net: amd-xgbe: discard rx packets with bad FCS
232f9e2f0002bfd75a15600e8136bc018675c395 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bf6fcf9e1972ea81c44c9b26e53ba99986bf46c3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bf823146d4888958736920512130d504e338cbb5 perf symbol: Do not use debug file as the binary type
7c8ddcdc7c109ffba37ceb26fb50dc22a681f69b OPP: of: Fix potential multiplication overflow when calculating freq
b763e08e4bc5aa58611b7f986b815cb7a72d40f2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b453ff07cd108b54d53de64498de00f17c5bd657 ksmbd: propagate DACL parsing errors
9bd55762bf7ffc8b65328a390f6e6a1d892be714 ksmbd: rate limit unmapped SID errors
c326a2a58dd70911dd606f689b1911ba05ac4ab5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
81574c7125ff22598c5ced25cf13911c4251d1c3 s390/time: Use jiffies instead of jiffies_64
c1c09726546cbd5de6f0ae1233e2847e450188f3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fe7522d7cdb2db7ad0b7e721b3ab8be5fe7287a9 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e3922f7257177313382bb41e0cda336c00de7664 sched_ext: Fix timer pinning and return value in scx_central
b1ad2874c811795162be7d7e73b1acaecbd3e68c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
17fd7ca8ae2be2499ad6ff6dabfcd8092be60aa3 workqueue: replace use of system_wq with system_percpu_wq
f89025e9e1b50fb17ad7a46836754eec6e532711 workqueue: reject watchdog thresholds that overflow jiffies
e8e18b948a5cd08199ddd50dbb1e9c79ee533758 Bluetooth: btintel: validate version TLV value lengths
96f4d0dabebe9a760f8b99c5a1a4e3d0ee907690 Bluetooth: btintel: bound firmware ID by TLV length
f1646bca25a162cd5074b95307b6b06a947ef4af Bluetooth: hci_core: Fix race condition during device registration
d7cb53a0aaf82d40c8804f91b2098bd98530d47e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
829e3533b1a58c623959e53e373a8c39d3be3c8c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5b0cc4a355c5b2fa1bd4e1fdcf71e4cb16cd6796 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
26c4d0bdacb86abd11fad388d4c19dd241358cdd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
05aa2cba1956e602065d8c2eb102ef0003ceaf4f ASoC: ab8500: Reset the audio block before configuring it
233630876986a9f2e79c2ada90037696afc6ce4b ASoC: ab8500: Repair the DAPM capture graph
77c1848028055b6102365fa677a59af9db06d5fc ASoC: ab8500: Correct digital interface format setup
32530358fbcc062a7aa273cf5638a25cc846eb7f ASoC: ab8500: Validate and program TDM slots correctly
747c7bdf5e643d137902ab374a5b868fe359cc6a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
cd77d28f8def148b1fdda4609326625cfd4734b6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6988c1943259d09cb5db149a752ec38107b63d98 net: ethernet: oa_tc6: Export standard defined registers
82be9e0259b538add7473ea6f48e28ef08adeda2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d07f18ff487898c68186ada679266848dd6d46f5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6af9401f8615d1db3b9ff961219377dff3414326 net: ethernet: oa_tc6: Improve the error recovery
d1a2bd0ecae488de3c95b9713e572b74235cce2e net: ethernet: oa_tc6: Disable tx queues on fatal error
234852a207eb9804843fd06dac64955cba92bb0a net: ethernet: oa_tc6: Fix for the wrong data type
0dd11d9c11ebcfcf85e75ce3641840cf082b9b66 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b1e935bc7f92e6c56ebfba281f3062ed4c317197 igmp: convert struct ip_sf_list to RCU
ab3b79d76a8fc91c708618d35e948b26b20de5fa ppp: ppp_async: simplify tty disc_data access
73bad5052286faa62f13fef324c2567923ca05e8 ppp: ppp_synctty: simplify tty disc_data access
5d91a6b91752942780ef3ca58e07bbddb2bdde3c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5b9db5d4a3d84b4e1129ac76f152b212b5f3481f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
50501a5c327df2e4252a921b2f49d5d2e31ff636 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
488b246f7938709f2450154eed24846cd25cfa90 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d5e96758720eb91f73c661341256b6078d56a1a4 ipv6: sr: restore network header before routing and forwarding
e6e04a0cd806a775e323c7fcd1cdffe7c7bbf077 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a83b385b9b01c037f9fa6be4c1346024e4c98699 staging: fbtft: make dirty_lock IRQ-safe
34841a65af16a4f95c262d15cc5271610637b31e ALSA: hda/core: Use guard() for mutex locks
c259427c379e35437ef1dc8f98bf0e11654bb9b2 ALSA: hda: restore MFG widget enumeration after core split
9950bb8b7233bd1a860781c0c6f4b618d8bd7d40 s390/boot: Fix physical memory search range
fb56e2937c10176c4d442edc9e0ba8bfbbc80168 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cd79a7a618da3e6f3ae69cbe7413d5b646449a23 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e581c0434d01fa5b844e4dd1e530a4d01cc99910 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4b9424b77c46d989ee6693a7c72fc55931380bd6 btrfs: detach failed sprout device from transaction update list
05f44ca3c89796e73c7ac5fc6d619e78c8bff39f btrfs: restore active device pointers after failed sprout
44eca5e8ef3635298632ea1afba8916312caed90 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
04313731b2e00d4f58cbd5d4f5abc529c3519219 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d492ec742f11f868deeb73451c732eee131bd532 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1e49603556b6a295e6c9f2680145d78cd117a472 perf/core: Skip empty AUX records with only format flags
35b2e50ae6e38aa1112bfd141f3122c2e4d34ee2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d3ed4a913cedd134c202ac63dfd3a3d0d86811a octeontx2-af: Fix limiting SRIOV VF count logic
8088f1d08903e4a08ad2c3c900632d7fc7af880f ALSA: rawmidi: Expose the tied device number in info ioctl
9ffac402ff0a45d50ff2d92bb79f08b5635d965c ALSA: rawmidi: Show substream activity in info ioctl
a97234a6d70c8eeb9f4a6971afe1667773daf4c8 ALSA: ump: Copy FB name string more safely
88f9e2ab27c104fa1178c93d76843263929ac05d ALSA: ump: Copy safe string name to rawmidi
bf0f7c5bae4c62eb8ffa1f5571798c040ca7c9d9 ALSA: ump: Update rawmidi name per EP name update
80901aa80273d27688d9d1028fd96f5168576f42 ALSA: ump: do not touch legacy_rmidi before it exists
aef70ae5208a3e7cb4a7082fc25843a33f22f67e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
431c4dc7d8c1c58848f12eacff54c647f2ff4372 ASoC: ux500: Fix MSP stream lifecycle handling
cede279cc39f38538754da339dd269a65a61c143 ASoC: ux500: Propagate MSP setup errors
fba8bd82b71ce3e94a846ca4474c5e3ca8a1f853 ASoC: ux500: Correct MSP frame and bit clock setup
fbaeaff1e9b75f4953fdcea82164e69b9647f281 ASoC: ux500: Validate MSP DAI configuration
3d47842fbef69ebbc89cd455e3c7fc6de3d8edce mfd: db8500-prcmu: Remove needless return in three void APIs
127fe4ca023a25cf08e136311a075bba885c7282 arm: Handle KCOV __init vs inline mismatches
492ff0d4cd7ede7624b9fbffcd5111a32b667fe1 mfd: db8500-prcmu: Fold dbx500 header into db8500
5847756029984663d444c25106dbbe25946e3ed4 ASoC: ux500: Deassert the MSP reset during probe
4e165900bb281d137d43b148edee0cd3ff7c717a ASoC: ux500: Request the MSP MMIO resource
b8d115c6cbce73e6aeaa1d299d87690994285e76 ASoC: ux500: Remove obsolete PRCMU QoS calls
b46c9c7b9e8c015cc510373d21571b9c3cfce94e ASoC: ux500: Allow repeated MSP prepare calls
ada96b944b18ee03cf3afb8aaa865e26775a8722 ASoC: ux500: Program the MSP FIFO watermarks
b28e57daa3359968c88fa7fb2dea55a9b4089e9f btrfs: fix transaction use-after-free in raid stripe insertion
75e13f51db20a2f9f245ed82b7e57c5de7bc89c9 btrfs: fix the possible bioc_list memory leak during error
3f248b07e95747709f9b170df95230bad8e4e2b1 btrfs: return proper negative error code for update_raid_extent_item()
e6564ab52a6a5e9f72b70f536f3c103eea74e9cc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4cfaa8e8bcc294d5d76d0d5f53ddaf681e9eda98 btrfs: send: fix lost error return value in will_overwrite_ref()
e5102aecabf2ab7f60c1cd48763516b9e328a13e btrfs: do not force reloc root creation during qgroup_account_snapshot()
28a0e8e0ebc1418ac2623253c74048aa9ec95c83 ipvs: fix reversed sequence option serialization
1a68cb4c46d7a15486a606be2418c05ad105c444 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2af7bae0be9a2ea25c775bc22290438017b3e58a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
651367104c9ba39f9dbbeffd8ef7e3373c2196e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ead56e164ad2edd0936a909956e717adbc3c9202 bonding: do not clear curr_active_slave prematurely when releasing all slaves
74cd992431c7cb6c6866f0a3ce317832d21b9a83 net/rds: use wq_has_sleeper() in release_in_xmit()
7598b59d227fea6d0aa1d74344d8bef18e347808 net/rds: use clear_bit_unlock() in release_refill()
65a20958b0db94be42c2215796f675cabf0d7105 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dc24776452243ed9c9f02b92859a1c6dcb64e45f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c17e2eb3d1fc76abd1522f5daffdbe7bae23ba38 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e0439a659e131b8ab3f5e608caf38387e9928775 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2a56164baa6f1274d17d4667cf63d58d87a4429e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
35c1a0d896235f651505e7b2dbf5a5be9b054b8f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b48ea6e4c53234320766ee1e92100aefef4c8ef4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1472cab6b0c85c4469b34915c32ddb13f48f830d arm64: trans_pgd: clone only the linear map that exists at runtime
2c3f5f3d87c41f67c12b68fa015b8bd809054230 selftests/alsa: Fix the step check for INTEGER controls
c0071279230778d6b03eb85b3166edbc3fd0be04 ALSA: caiaq: Fix potential double-free at error path
6eed84fed4271b7d72eb26a0d94960ee19939914 bpf: Fix NULL-ptr-deref when showing a void BTF type
dec73d237c1847f1a12c2ffa0144f902de221cc5 bpf: Fix NULL-ptr-deref in btf_var_show()
f78527ba5c1f8a930f543aa73d80ba52bd59aa9f bpf: Mark sched_process_wait argument as nullable
108a0ff842140fa18a330b42a8a3c153baa39072 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5c1edaea3e10a6fec00f80b87710a87ba887d61e nvme: remove stale namespaces by NSID range during scan
b8d46eeb0ac488c835f617481e77a42916401a4e nvme-tcp: open-code nvme_tcp_queue_request() for R2T
f2e532133010ff001b1810dff2d7154a3dcbc54e nvme-tcp: defer TLS inline send to io_work
c07bf6de43adfc7a4f8da2523ccfc9ca782b357d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
512992033825562c54c49b5409a74cf0c54fa327 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3866587e3fa160761690218c2fa409e3f8c06ac7 ASoC: Intel: avs: Fix unbalanced module reference count
b99c2415bbefe1fa6815e20eb86352fe79671faf net: bcmasp: clear txcb->last before writing each descriptor
3f30228b5b056ad548f24619b351c50111482e59 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
354775a07512488c2b1444bfc6033c42dd689066 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ea1539c3d98fdff5637b58421f462c70f6b4d6e5 bpf: Mark faultable stack helpers as sleepable
eabb58ffe14f628b1f4be843b162873d1f5541e7 bpf: Don't predict JMP32 pointer vs zero comparisons
0090268317ef4dfdaa6aba3f6826a409939873b6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
72e0f882234b828ef9f5b3b8244de3a419602b7d bpf: Require MEM_PERCPU for percpu kptr stores
954190f0ccc1c251d9081b2d35f6b538b94fdd0b bpf: Reject untrusted allocated-object pointers
3cb01fd88edad9d4d4dced97eb9c4f61f1ec40b3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0b31419b091d72b3e7dd0a0afb0b3873cd699a52 nexthop: Initialize extack in remove_nh_grp_entry()
e7d224d4ae55d9828e055b67513fd04a1e5d012f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7316bb0b63bbc136ffba469721ca79fadda7caac net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f7233c27999f8daf46e2483964d7ffebb9961329 ethtool: Symmetric OR-XOR RSS hash
c42602fec6d3727332cdea968c6a151f5ef86fd5 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
d3ae8af45d5fa9106d5c493da83763a0c8f29c56 net: ethtool: copy the rxfh flow handling
8567c33741dbcf86fe67b02f4e73f396b301459e net: ethtool: remove the duplicated handling from rxfh and rxnfc
ad044d84aedda183ab6cd18afc3ff18f5b4d6f50 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
085f8b1cf6cfa776c1bef5a01912f23ee9d4b71d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
dc4036f541c1bb561d5cb0eff0ad285ab6dd5427 eth: nfp: migrate to new RXFH callbacks
d1ba8f56b92725ea5e5c29d5934946b61b4905e0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0e95672e0336259bccc412ae389924c8076b3ff2 eth: nfp: drop the replaced rule from the list when reprogramming fails
4ced96d1ec865358f1b751b24aeb0887b484e97e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8a20c87c9e3e3debb0b470c3578ca2380f5793af net: bridge: mcast: properly convert mglist to rcu
0825d626a5ae19d15830a6c482e720fc8cdb2d5b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dbbad6771d928713a0888233706c37d35f8d2536 ionic: use netif_txq_maybe_stop() in ionic_tx()
2f0d172a30a367f9134e6416bcf921e7bc48f9e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b7b0ad968399e7db719e03ad38756a103b4790a1 s390/ism: folio_put() after error
c7c3dbd2c7cc561d703549fb1df59226f906380c vxlan: reject dynamic fdb entries that reference a nexthop id
a9413e186daafaf3489e33d2b5fe47398de53a82 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
77f2bb567c8222dbff44ed63dc7a74cb84efd997 net: reject oversized tx_queue_len at netlink parse time
909fe8e152c90cf0a5cd056dfb962bafbc3dabf3 pds_core: fix cmd_regs access racing BAR unmap on reset
62fa7e2e34b53df8026c64db5483a7004e7623af pds_core: don't release PCI regions for VFs on reset
7aeeb181451f5179eb7042635a33e653914eb548 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f8cae8d4d4317da82e384298f961583f764a1102 net: mctp: i3c: serialize probe with bus removal
e37e4753934ba5e6691e776fdbec75817f89d578 net/sched: defer qdisc freeing after failed creation
fd7f2c272ed7e95cdcd820c918f87f430500cb19 net/mlx5e: Fix setting RS FEC after remapping
051d385f8e2b39aa65211a4911fe0c729b75a7fe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
81a40c589a37c8b453f83bf97fcf50f3732b2c20 net/mlx5e: Fix use-after-free race in sample_restore_put()
647b4a373f963b8dffd918b982aacd8d4f09eb05 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
652a995e172011c081edcd892104e7dfc406296b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0b873f8b820edfcb7b8bb722ec033a3a3d26a76e net/sched: fq_pie: clamp quantum in change path
0acb9b281308f402190d9bcf7bec6d396b1ca4f1 net/sched: sfq: clamp quantum in change path
75541cd9b8439c2eed820668d13cb652131bfd5c net/sched: hhf: clamp quantum in change and init paths
ccb827303949b345ff3060a58775daa936d710d8 net/sched: pie: clamp psched_mtu in pie_drop_early
eb56757d4fd94d66eb58d888f5201bd82a87d38b net/sched: drr: clamp quantum in change class
1cad32de7c9ef45ba09d758a7f1a5ed4f7af6d48 net/sched: ets: clamp quantum in parse and fallback paths
c5249467bc0322f0c2794dfea3aec4d9c1c44073 net: macb: rename bp->sgmii_phy field to bp->phy
fb66477c0a0734984a99b1949f2bf92047b6f5b8 net: macb: fix NULL pointer dereference on unbind with fixed-link
3d22ba53fd3d3c823749e32417a2290cd1ef8c1f bpf: Reject non-scalar bpf_loop iteration counts
db0aa0f8f89dfdd531bfa77c3cb5ef98e493b36d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8270d901c5e06dd2f059a857759263fccf66e13c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1182d0d637fb23bc4c2ec58c0296de7171a84b5f libnvdimm: Replace namespace_match() with device_find_child_by_name()
0dd14693f992cd095a7beadd9c7cbe8110de4794 hwmon: Introduce 64-bit energy attribute support
5e3ecd933c1f35f962f36bb9ce6a36f2af580401 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8e576c2ea6323e1071ea7dfe7398bc1911a6f8f3 ASoC: bcm: bcm63xx: Publish the OF module aliases
0befc6d7381a63e8ca863bde6e621dc6f0755560 ASoC: Intel: SST: Publish the PCI module aliases
0f8b797b50cd322d58059ec0676f3fc7fc34a414 netfilter: nfnetlink_log: cope with concurrent instance destruction
c8457a91d0cb278247358c878deba0056a48cdc3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cfa7786145ff3b575f88fc84e07b651fd122b30f ASoC: mt6351: Publish the OF module alias
cd0e48ac8935707a60d961344da4d71de5a33b91 virtio: fix use-after-free in unregister_virtio_device()
148fe5b61f01ebe848efabc982f4dffc64edac77 virtio_console: do not free control-out buffers on remove
4954fa389d70936775692ae2dd0f43a3320a3203 vhost/vdpa: reject VRING_NUM larger than device max
b4861302987d29e34da57bd8e245c667423a38df vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4f1da3b67a17ebf63793b606e4e2dec76c65b815 vhost-vdpa: protect config_ctx from being freed under the config callback
7f8a6921ae48d6619bbabc8335dae53d5d173432 vdpa_sim_blk: reject out-of-range sector starts
5f9b44999df4440a9eb0ab8eef9f06b54fed50c6 vdpa_sim_net: check TX pull result before RX copy
4c92b744ed48e3dc8ba56f8bd057cbf29c72e8ea virtio-pci: return IRQ_HANDLED after non-zero ISR
51061161473ac8878555878d573fabb7472eac9b virtio_input: reset device if input_register_device() fails
6c21e1066729b62e8a912efcbedc918f856301f9 virtio_input: stop callbacks before unregistering input device
95c5bb6bc9f2a4f03c85b6aa807da35cdf038d70 af_unix: Update last skb marker in manage_oob().
f3fd59d51be2e20947808d76e3ca72d8eac4064b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
baefab7b4f3eb5483c2e83b0f477dac1b79d3190 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
96efcf3f4d025d2a1908d0ec156b425b6ffbddf9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
327d5ce3a7ee182c029758c712c3cc39d91a70a1 net: ethernet: cortina: Fix budget accounting
68436830f3b39f9f0983a528d0732bec8fbe3acf net: ethernet: cortina: Finish RX updates before NAPI completion
83e3cca2ea821d5b17f0f48574f62dd222b185bb net: ethernet: cortina: Count dropped frames as NAPI work
828595b71932a26fcb712794325be6c6fa021cad net: ethernet: cortina: No mapping is a dropped rx
40a2cd53c18f11b5c7387b33d247eb6c8587481c net: ethernet: cortina: Count RX drops once per frame
33d651bb9532c64fd769bb0def091cdb26b840b5 net: ethernet: cortina: Count RX descriptors for freeq refill
2cd678cbc8bec34af31c5839a2b3a8c00a4c28e7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
72460634d38302102e722b6ce8a470bf282f3208 ALSA: hda: Introduce auto cleanup macros for PM
b497e33b92ec40fd2c642e5f741f7c056f3c43fb ALSA: hda/common: Use cleanup macros for PM controls
a285f38ed5075cdc8554ed3e664b23b7980ce220 ALSA: hda/common: Use guard() for mutex locks
7d940000f672b325f317112a6892ebd203fa1f50 ALSA: hda: Report a change when only the channel status bytes move
6a1c96178be63de3a38784ba056144226f3a0d08 idpf: account for VLAN header when parsing RSC packet header
68bf18a938533c68c9892d40ac085c388656ff54 ice: add missing xa_destroy for sched_node_ids
12d8eabef20a21ce7e30496e3e4ff47ffa4908da eth: ice: don't dereference pointers from TP_printk()
382e23e3098b3da704ccdd0bdf54c4d804882cd0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d04df351c3735b746d970b4b21dfeef6fcdb97f2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
037cf4e97998a1abd1991804deeba2eb0dfac006 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ea01b973c74f739c6e9b010de93363f3cd081bb3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fcc6304c5dae1bf48ad3010043dea4110f3519df Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
917e6495849ebccac3ca207963483d907487c567 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
96493ba6a153958437ec52544f86251a19b6842d net: macb: destroy the phylink instance on the probe error path
b1a436a4aa82af2aae5c707ce81db0febaba831f mptcp: remove unneeded READ_ONCE() annotation
73e09587208c5e26f02a6b98bb5aec5297e947f6 watchdog: fix hrtimer start when pretimeout is zero
1e2ec447d2396efd832ab5358b00e624146a302a watchdog: msc313e: Avoid division by zero
c1d60828ccc89e44e3eae04480b9763e50317848 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4e465cf1a8a71d2f7a1380688e8d2d72aca67b61 watchdog: msc313e: Enable clock before accessing hardware registers
9816af74c481ca8fc775cebad42988e5880caba1 watchdog: msc313e: Fix spurious reset on suspend
97e8c7e6d205c8fcc45124177e044331655a499f watchdog: msc313e: Fix undefined behavior
3461e7729bc28437765b9fdefb54488cb13aab76 watchdog: msc313e: Sync timeout value if WDT was running at boot
593f5e4c00846cc30e88e4550d8dbe8511ed0f71 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
4c2f41c9ebbd0fb1ec097aa738077e611e7a1440 net: dsa: lantiq_gswip: prepare for more CPU port options
97f4a612729a4cbd93662a5b1b9c31d8ebd46e49 net: dsa: lantiq_gswip: move definitions to header
0a52471d2e87546f6054e48bf6deaf2ecce04dfa net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
54e0a77c0e365d39118c1c63cc5b7d788568220a net/micrel: Fix typos in micrel driver code comments
8ff687b0b043a75f334cab45c178220102776210 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e59e46297f214aa9b00135662860e86f5f5aab08 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
31d9f9178a06d4c6b8f893cb95143a528ef57479 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
645471cd8f00ebc932618a44aa71550063015619 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2824c44830d1ccf237a504b0c1806724d1efdcbf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0fee45ced00fa91252945ec02ae2cc4f17d7be02 octeontx2-pf: reset HTB scheduler topology before freeing queues
771e4097b9851b1a823e4d44c2a1e389471fc1e4 vxlan: initialize _md in vxlan_xmit_one()
b4a5c094e224225ff1a77684aa03ce3408618cf7 ppp_synctty: ensure a writeable skb header
74d57beb70f42826a1bbb0e57ca329ae6f1bf332 net: stmmac: initialize ptp_lock at probe time
a718ac0c5d7d24f24a8cc5b7d05fd535eedd7884 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b50e49b2d5ea775b6f28ab9fa440c400a59a8157 perf: Supply task information to sched_task()
35dac575f4ca15ba196b5e1d55b69a974c53851d perf/core: Allow list_del during perf_event_overflow()
a54b6a62bd0a11c79661930d8fb4dd43f453a1bc perf/core: Check sample_type in perf_sample_save_callchain
0bd0d7c38998748e26883de47b100c60140562ec perf/x86/intel/ds: Clarify adaptive PEBS processing
f3442ceb1dca24c083ff7ce51b151c8c4274cda5 perf/x86/intel/ds: Remove redundant assignments to sample.period
e6b298eb41ec151e2faef413f3b3310226d1a129 perf/x86/intel/ds: Factor out PEBS group processing code to functions
92f93b7f988dbc8acd11c7bfacbd12034e5a5813 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6eb4491219130e63c3a71663b90c9ff3481579dc net/sched: cls_route: free emptied bucket on filter move
584ab23dde9d3c260f7cdfd87fbeef46bce04061 net/sched: cls_route: Reject handle aliasing
a47ea790517019c2d7065b9187f22744e255c87c net/sched: cls_route: Fix in-place replace
e92e5129cf3364a705d25b7c079f2536b546b3c1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
62ae23d8eda100314fb61041f408ee4c15624d82 net: sun4i-emac: fix missing of_node_put() for phy_node
ae94d047b3c56c216f071c921b6de3434c41387d net: hinic: fix mailbox segment buffer overflow
93e2025c4b5db6a3e43179d2b9201bcc8f70720c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
ae3699ff4730aff5586563f251c1c2313e754330 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8fd5a7b12758388389f4a09758661c167e6401fd net: phy: add phy_disable_eee
86a1898f820af72792e1da8ade2ce5b01acf11fb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
47330687d55742ed3c0446df0bd56ea33f50e974 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d4d7415c1410e3bc5e347c9a8e7ddcc6c6b88c31 net/rds: fix tcp stream corruption with large pages
f3f088133bd2848d16368bd0f770cb96eebe9327 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e870ee13577c38857ec77c28b26412224ba9213f net: stmmac: fix TSO support when some channels have TBS available
48a734cd7699ed77c4bb7ba771eef9787ca7a974 net: stmmac: add stmmac_tso_header_size()
97e111eab615b53693b15a9cbd9a2fcfdfa8866b net: stmmac: add TSO check for header length
53d536ded367a63bd493519fdd2e2e6e105ad5fc net: stmmac: fix TX descriptor availability check for TSO traffic
99b869682820e1dcf349c861f8ac9b5771cb9867 net: hsr: enable promiscuous mode on interlink port with fwd offload
f96df3672d4e292b29e832d76f9ca32358e24fc0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0f1ee949a8b21eb05f3ec35e43b74ab19aa5321 sunvdc: unmap LDC cookies when the descriptor send fails
f04cf722f47cfbfda06bdc545000c0358b2fa92e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1f46a4d7130111f2ddbe80c8aa29989664986b6b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8ab436bac8b3ef4079d70a6354027d48d7d0e960 ksmbd: prevent out-of-bounds reads in share config responses
d4262ab7f337fc04a77a55b8748fa50a8f2a5e56 powerpc/ps3: Fix repository.c build failure
5829059ff28f2ba9b2c4f2d92094f72b5d947673 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
856ad9bca540ae9ee916ee9329dc77ea48fe9694 crypto: x86/aria - add missing vzeroupper in AVX2 code
f0e26ced51647be29ab448a6e45667ba6601df85 crypto: x86/aria - add missing vzeroupper in AVX-512 code
931d8d4f56bd1f169ced668be53daaa5bfecee9d x86/mm: Fix user-space data loss with MADV_FREE and THP
88505213958f4ee7bf9c23584171aa7841632e7e ipv6: fix fib6 walker UAF on seq stop
8eaaf466f12b76a442287c831edce90c53ed5bdc tracing: Fix memory corruption from the histogram stacktrace modifier
c7931bd1bac495aa2a22aee1f5670e8281aec04d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9e8cc9aeee318467c5cab579664776dcf6e9a33d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a9ae74324d329f5bee23ad6eb46ca71bd46c2a87 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f537ad10d4b1043651e7ee88fee6e313c4eca6a ALSA: usbusx2y: validate URB actual_length in interrupt callback
a759a2d7e354131b738e7aa109eb1f03a96a11ec dm/amdgpu: fix malformed link_settings debugfs output
484cad9820b51a88e91571c61a8f09fbcf3c894d watchdog: sunxi_wdt: preserve boot-enabled watchdog
dd300368045365f4c2d621be95a2b59e2fa488b1 ufs: create the root dentry after loading cylinder metadata
6832ffd54ae1332c6226a965dbbf632d6ecbfcb1 ufs: validate cylinder group metadata before caching it
f079a96969f841a8c0f61a687fadb1f229f51956 tunnels: Drop stale dst when building an ICMP error for PMTUD
bc9d78e5c664fa86050f3adf8ef512499fa1ae9a tick/broadcast: Plug clockevents replacement race
d9e2c3552f3a35b9c6796fc2eb34879ae86854f7 tracing/user_events: Don't destroy fields when event removal fails
d28f3ee55f5b9e37371b66ec01e079b75b8911f1 tracing: Free histogram the var ref when its initialization fails
99453ac5f8cbfd4d05643f48d8bec528a006a003 tracing: Free histogram var refs regardless of how often they are referenced
3536b7c27d1fbf3cf7cd4dd5e278a1d94a78e367 tracing: Free histogram the field rejected for a bad modifier
7311d9b2cce8c32ddb0ca02097fa2289c2aa824a tracing: Let histogram values keep the percent and graph modifiers
18d8cdf31a28608297d57eb9a5f10829fbb1a8f7 tracing: Keep the entry count when the histogram stats allocation fails
1aacc4cb11dc6a54c76d5a4a3b82eb4a6d108f0a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cf7ee86eee926aa4602114fb87b3486d064d0c82 accel/ivpu: Validate firmware log buffer metadata
6987bb373ea8c4a4f1391a78fd5617094a941316 accel/ivpu: Limit firmware log name prints to field size
6f45733e8b5ee581d336dc249287936b5d37795b ASoC: sprd: validate compress buffer sizes against fixed allocations
c6499d4a6bd5a00704ebedaf94edf8f994e88cc3 ASoC: sti: initialize IRQ lock before requesting IRQ
11897b4bb2e9ecea54dc3287c9285f75d2c708fe Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
02072182eeb3f433670eafda2e309ea5196c0880 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f1ab992f70a8c33cc72dd85a7360626f5a51ca2a cpufreq: zero-initialize policy cpumask before sysfs publication
e57acee654a91943aa456ff4c83ffbe46e07cde2 cpufreq: initialize policy rwsem before sysfs publication
845fa0deb887fd2a9eb7d4499ce8bb6b894acb16 exec: do_close_on_exec() before taking exec_update_lock
433438f6980872320f7304ff70a71e1aabd2b1dc fs: don't return -EINVAL for successful nested thaw
8e12bd54ce5077e2be8a201452383cdd98b815b9 drm/drm_exec: fix up contended obj when num_objects is 0
58413ceba10ba11db317b77428ebab8dd064d8e3 drm/i915: Fix memory leak in query_perf_config_list()
ab9298142fd9d840a19208812a138d0a2fb4e164 io_uring/net: let io_recv_buf_select return the length of the buffer region
23f1f5b1de359ba0fb3ae9f5dde3a64a44af1441 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9d15bde9933c21bdc14194b698d8d663ce3d2549 ring-buffer: Check resize_disabled before publishing the new subbuf order
d2a2c5e73d30f4bd2c2a10fa0c843162b2529d0a net/sched: act_api: release all action references on NEWACTION failure
89c280fcb02de7a1548efb854b6b94a4ab8e1c76 net: hso: fix TIOCMIWAIT race
dacef03d6f44bdfa764ab6c352854654a9f33c45 net: mana: Reserve extra CQ slot for the fence completion CQE
44d3ef8b8668ee74056c3373e76eaf46350628a8 net: mpls: clear inner_protocol when the last label is popped
0e622f2bdd3323fc071553f8936860afc71b20c2 net: openvswitch: fix use-after-free of the flow table mask array
45949f836b6b7db69a55ac294089541b47b8ffb1 netfilter: nf_log: unregister loggers before per-net teardown
9b123a5bb14bc57784ab15b701be7c0d0d424b8e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5485432b57debbd45213e67bab2e80519de2aee2 vdpa: ifcvf: Put device on unsupported feature error
02f1a3ce4263205cf6f2f89b78ccfae092ddaa42 vdpa: solidrun: Free IRQs after request failure
96445d967af682ef1c8ede0ac0cba8b20203a4fe scripts/sorttable: Mark long_size as __maybe_unused
8420ac0e7adaa68d1f5b62277285e4c3fa3d5372 fs: autofs: fix memory leak in autofs_fill_super()
83492f2ad64cd5f6a1b6618f0e3bb20ab99ef47b erofs: preserve LZMA decoders on resize failure
955c4dc21c1199797316bcda2d5eb0bf61c59bd7 fbdev: vfb: defer cleanup until the last reference
5a3b941659617213995516317a403d8d02e1408a inet: frags: invalidate queues before flushing them
227e53bb4e3c453bd340191de87ac76d0abcfd42 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
08a173dfa2edf395417482c33b4da5a17f8f3cea ieee802154: cc2520: fix FIFOP work use-after-free
d6ce84442d707907aa5f4b02a22ed9f06c34dde7 ieee802154: hwsim: serialize pib updates to fix double-free
17114b2df2e5465d0b18a8b860cc2607b1febab5 ipv4: fib: bound automatic table ID allocation
8b1b9c951ab9fd019ef8b220d51e8a413647bd79 ipvs: reject invalid states in connection template sync records
79a860d9342c43898bf9d4831291904cdf72e07b mac802154: fix use-after-free of sdata via queued RX frames
991de665a7c2c1371091e38ccd7b92be8d3d9cb2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0dd346b755e31d2f7efc3601e5500e27f49750d7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f93d0490b8ab819009ae88c26db9bf32a0856dac s390/crypto: Fix skcipher_walk return code handling in aes_s390
488e15a0eef92d8e974d644c398cce287cfc3494 s390/crypto: Fix use of mutex in atomic context
227f099add21dad2009d1e6d26f3e496a57e3a7a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
88a1412e1d01f66612a0d7fb4a3764891dd6db90 perf: RISC-V: store available counter mask as bitmap
5c9c8474712c4a8fdca183ff353fff2835f5b9d7 perf: RISC-V: use BIT_ULL for u64 overflow masks
bd5a4f4996a8fe04dd1dafe3b749ac7951bdb6c1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c3f0fd92e9c8362444e6a50504367a7e17bdacd5 afs: Clear stale peer app data after address list changes
6fe5506458b67ec18755ffa065b37a72698525b0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ce36bf32c6bf49023fc6ee0bb2938f5d9265d5a2 hwmon: (chipcap2) fix channels in humidity alarm notifications
1560be7a37e402f0249ac40d3a5b91101f6196b7 hwmon: (gpio-fan) Fix use-after-free in alarm work
55dfc5fd7a9b71af8513ae921fdfbccdcb0558df hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8d31cb83434b01d9674fad0990234377e5f4dcf media: hevc: add bounded tile-count helpers
9b2ccd6ce6e9bcec48ccb3b58f166ea0a054a4c5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
12869cdb194a6977a4a4268f9f26ba00ada1ed70 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
33c780624e4c181dd4729bb0e93dd8198e8ef221 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7d567383745e291e54d992d58d61759ad5a80baf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c8ef1c555a43d3c99ec8e0090d56fb6bf8fbda1f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d5c7564c2ce93279282bc9f7915d50b22bf1d6e9 media: v4l2-ctrls: validate HEVC tile counts
bcdcd142736158ec6c7fff73b303ce85ba8a9544 media: v4l2-ctrls: validate AV1 tile counts
f865e1cdea6f241ba90b9b5d5bc18ad4e5970a69 bnxt_en: Only restore LRO if the device supports TPA
52336ffba9b84ba853670cb689d0a122628e06c9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
836613bd76eda6f71600ffe0dbd3d0c217cc5c87 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dc21fb850877d96cd3b43d46e3557e01e6e65aad mptcp: options: handle MPC data + csum reqd + no csum
d0bf14d3aa54cd110643d2e6318023a9e6b87429 mptcp: subflow: no need to copy thmac during ulp_clone
b33ae580b2e5238f9adec20a73dfc40eb1552fe6 mptcp: syncookies: remember the request backup flag
ec0e6601fde787de535ad764d058e1653b588ead selftests: mptcp: fix an UAF in mptcp_connect.c
e08b251da79e7570f09152917876ef70d0093da5 smb: client: reject userspace cifs.idmap descriptions
d5da2f0f8c6cccecf393aaa642f6d045cd3544c5 smb: client: pin DFS superblock in iterator callback
da6fb5f67f4a6223ed89b20d80b5945258e09e58 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
67d996363d6a4edbcf2cf614ce3aea0a8d4db47d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5849c3fc464b8c3b6fb77f093a6679f14ce8df22 smb: client: fix file type corruption in wsl_to_fattr()
e7e19eb2d6b0ee1883c77708a3bf113ee81ce228 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
39c39c16ccfeb567c6d66e87f3ccb66a8edb34f3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
acc5ddb9efff94b1d55d755c1436ada930018f10 smb: client: fix heap overflow in DACL owner/group rewrite
0b637df08b2b0652fd5eec2e5d29b7e07accb1e8 xfs: truncate quota file correctly when repairing quota file
4308e070b279b49bfb93f6d5d81c09d8751a15dc xfs: snapshot scrub stats when rendering them
b3244524205504c30157ffea82048853779d0a4b xfs: snapshot old AGFL before rewriting it
6fee8869f98b907ee0b66a47f2dccfda2ecc48a3 xfs: signal inode btree xref error if get_rec returns an error
38433f1b5486badae06705a3554c9a185b4165fb xfs: reset parent pointer args before each dir tree unlink repair
81e22bc75041e6916b5aa82fde01e406a969bbd1 xfs: report nonexistent parents as a filesystem corruption
23207a4f873e5c991b2d7be95854cf622ef75f99 xfs: preserve owner on in-memory btree creation
3da5e36d595b56d2acd99f39734669bfa24f1003 xfs: log the tempip after we convert it to extents format
15744af6f11d007fddc49eb23732a0083a3031a1 xfs: initialise error in xfs_defer_finish_one()
3566d958503524f6c8d1af225bdc30cad038502f xfs: fix replaying dirent removals into the temporary directory
eb6ea8c4fbbb28e3754e6d4420ada127df530b97 xfs: fix name string recording in slowpath pptr tracepoints
de62737fb0cafdd0a70618038964d9c3cdad3608 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ce68bc2fe8d0747a78233206a24ab7df13f359ae xfs: fix bnobt repair space reservation disposal failure
23456a19a9675ada01cb33b52bd1db4faff6171f xfs: fix backwards skipping logic in xrep_quota_block
a6eac511240ab48b17d8e7a361d3ddb45912b08a xfs: don't spin forever on zero-length dirents when salvaging them
76c66152490232d9cbebf78206cb9230c822646f xfs: don't modify file attributes or poke fsnotify for dry runs
d6489ddc8a65c34590428b772c5724428aafa341 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7456cb2c763a7ac12e3b8dd611b831ccf04936e5 xfs: don't leak dqacct if rhashtable insertion fails
17afcfeb049c02643fde72c01b5861653ed79ce0 xfs: destroy seen inode bitmap when we fail to add a dirpath
17c0f7a30bd71b3d453449f71f66c1e471bd9b13 xfs: count escaped corruption errors in scrub stats
359e9e20a55e4af653b6a5f5f0042268b53cf8fb xfs: compute dquot checksum after resetting dd_lsn in repair
444b049a0e2f228f1475ea90d9454a48a4856aef xfs: bail out on bitmap errors in xrep_agfl_fill
1cee02530e41f9ac17d4650e3f797fc0f2bb8ab0 xfs: advance the findparent inode scan cursor while holding ILOCK
8da27a6002d90b0f1fda166de8cfaa0d0eddc03f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
91535c26b55cd7b08b6ef6777b9b00c604439db8 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d5a1aa757f07a0616c5014d0dad1d4de7781d94a crypto: ccp - Fix possible deadlock in SEV init failure path
f9e2d8bc2ac9c338a9da8ce338b4d23b60d6b45c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
13bfcbcf1113554028189c8d4b52fb09fe9961ad Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6b0683570bceab9798202385d65e1b9f17a89931 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a03b0bf51bdafe825f544305d738d6abe959c687 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
816b7c8e2fc2b557dcb95fd580d8ac08d96e920b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
732b63c7d6e2dcb334f4483d9fbdd6904f375d5a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3b4adf40ae53c6675b8204a578720c92315888d5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3f554333833f62ee4c9b87d1158e5106c40df9f2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1caa0b3f594cfaae0ba10abbbba39c975e7fec82 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
26f69bd463b466effccc29cbb2a980456f22c5dd Revert "nvme-apple: Reset q->sq_tail during queue init"
5c8d8748044404dc24901c8cd907764484386bfa Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
92b9e08780b800a92448d88f528ac2097bd2cb92 Revert "nvme-apple: Drop the PRP null check chicken bit"
ab56fa7a3869c17c6c048b954f443f8f86b3d5fe Revert "nvme: apple: Add Apple A11 support"
eb1ab596f5ccae76c044fc5d5f77cb1e4443cb86 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
b6c84d6bd33ad9f70e9c474c6e941a3d8de46ce6 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6be6cd1b8e876c6c80efa614c0af144f46845ec6 Revert "selftests/mm: report unique test names for each cow test"
4df365432de4de4649542f3d7c0a368c091609ff Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
68782a24777e6c77d20bf7c68ac661c16907ce22 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0b2f9569e4cbec5397d8122bf064ab4785d2537b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
731a3fd22bcea9702641aab01560585a6dfd728d xdrgen: Fix union declarations
1ee6bfaa997e4a9c4c0598aaef5dedb61f859c23 usb: xusbatm: don't rely on id table pointer arithmetic
f7d0104d2d31c95420e27b09a20b4a289cc01139 wifi: ath9k_htc: don't store usb_device_id
3d7d4d99220f4593f8b85590c95127b156d792d0 usb: usbtmc: don't store usb_device_id
4c16fd650fc165c2b3d722d2cffab91545b46c2a usb: serial: spcp8x5: don't store usb_device_id
e889ade9ede3795fdaa6895f516d94a1f9774ff3 media: as102: do not rely on id table address comparison
f73e0b1359cce3c7f651246c6c74bfc78549d0a5 net: usb: pegasus: don't rely on id table pointer arithmetic
848907a2f8672136ddf7fb20430d16754775901c ALSA: us122l: Prevent write upgrades for read mappings
2b9458c7fc7177d27e1afbb64c1378f75c45c588 i2c: smbus: reject oversized block transfers in the common path
03273cf7eeb948a0a54768bea916783bd35e27bf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d4f09e3540fc918836fd242468467d0125e7331b fou: Fix use-after-free in fou_create()
da31f0b97b2c9c4894b24bbe8dead50d2984ba9e xfs: initialise args->total for parent pointer updates
244ba5da150ec987aab345bdc8d0a6fb3f552311 bpf: fix the return value of push_stack
95b9a721f1b39afe6d5d70a5468933dfceb0370c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
42237f27866f912de4bea9206125cb0a87b729c1 usb: xhci: add USB Port Register Set struct
483546b3b7e4c425d970fcf22db8069b26ddaa0e usb: xhci: use cached HCSPARAMS1 value
343cc8ac284ed07af366a202943ca75821e004a6 usb: xhci: simplify handling of Structural Parameters 1 values
c67b6344122c18b257900c9bf37e817ecec931a1 usb: xhci: bail out of setup if the controller is inaccessible
d1c93754c35ab4bdfae5ed048e1f7ca911f6367f fuse: fix race between interrupt and resend
8855ab1533324f1c4456c252165b702c213370f5 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
1745ad25598c6a1b63e3229484ba47e2b2039248 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f014bec72866caa4571dd6c9ccfe3b836e52da32 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
0fc90276df7dfee589f057bfa4b8283282e2e505 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e12feb75732a225406acd044b139e4a14976d1f1 ipv6: add some unlikely()/likely() clauses in ip6_output.c
9713f10fb9b84ec8e00f98e02680b62171dccf5e inet: add dst4_mtu() and dst6_mtu() helpers
7445d607b7c28a4665184134a71d6db9a08d09a8 ipv6: use dst6_mtu() instead of dst_mtu()
4e32190622bfc4246b09744198aa66883f129188 ipv4: use dst4_mtu() instead of dst_mtu()
4ac71b4b6dfeb70abefdd3b4a2775d485b4aaa97 tcp: clamp route advmss to TCP_MIN_MSS
ed82206e470074edf96fc86a5cc91b3071d9c0ac net/packet: defer vmalloc TX_RING free until skbs finish
ddbea92017426aa3ca4db801de87986efe71cfa8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
ad180296ed5004e82cd4d947c5649228b1dc8eb6 crypto: virtio - Drop sign/verify operations
786c13af915a25ecb974294bb8496d4b6c11f843 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
d95b38fd7ef31b9e0ef0360bb11359855b4d128f crypto: virtio - Drop superfluous [as]kcipher_req pointer
79ce26d1c73cca4380656bdff1283c6c52c3160e crypto: virtio - bound the akcipher result length
034761c91b60f5aede77d15e717cb1d0b03b909b net: advertise TCP MSS from the configured MTU, not the learned PMTU
5a9324998ab6e18c975bc918fe98e2fd50194a95 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5c8f04406892baa09fb71e4726f4de1ccc7ee133 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b640d36b79e6e46de0ea75f39fd8c794f2f2cb81 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
6a57406fdba7e890620ed2754f3e9bc6c2650307 KVM: SEV: Disable SEV-SNP support on initialization failure
b045bfeff814660743b431d48132e2b605049bb6 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
4c1177651547c161582e25f09a2087954335a0f1 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
5c56b1684d0f84e5bd73b2742ebd73c65ba731b6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d8b7d827d0802b5f4cfb4bd54f0a8a46d78dce25 crypto: iaa - unmap dst before software fallback on decompress
33adfdd8710301f2c8cc9d1582502490410b5de3 mm: fix possible NULL pointer dereference in __swap_duplicate
25cd9372f816ecf7c652cd6857d154154255f48e mm, swap: ratelimit bad swap entry reports
3c98824cea1cb12aaaeb2e36d87a8116a37f52fe KEYS: trusted: Fix TPM teardown ordering
9597e3c95a66cd965bce4e9cc990016ba1a6d4fe mm: move hugetlb specific things in folio to page[3]
0ac3d699a27d62f77490481ff2aa88ebe266d480 mm: move _pincount in folio to page[2] on 32bit
6f6d2999462a09b07d8a0532cc63d4d55aa3067a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a6b3c345f6b3510e8e6930be0a8de76b177497d7 mm/migrate_device: clear stale mapping after freeing swapcache
352ee59a9b869237d66bda4f2ddab46e4fe3e9b7 mm/slab: move and refactor __kmem_cache_alias()
24bf2221f0338ff9676d1601c8a9c05d0cbb5745 mm/slub: fix missing debugfs entries for caches created before sysfs init
38f82f88a5710b52ed50a7e11f3a193f5930aae6 x86/locking: Remove semicolon from "lock" prefix
be873858527fd8da0d0574c2d5792c34627e8a6b x86/locking: Use sfence for wmb() if SSE is available
9eedb3eecde7467e4ee30f199c4672039e73f1dd xen/balloon: improve accuracy of initial balloon target for dom0
310191099bcfcde4f0de3a46d67ba5132a3d5892 x86/xen: fix init of balloon stats again
eb4c3156d689baef7758180cc824a20599ab096e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
c07d6cdab783b4f7816a5608dac02c8c853d6a8a cxl/pci: Remove unnecessary CXL RCH handling helper functions
1ae769ab2bdfe4d6c76eead4a2a72f3ce5b08053 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
4323e89af9c52a94541b785757be268f9ce0d8fc cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
953f0c55e0c2f1d0aca7f0ec6f9c3024455d20bb USB: gadget: ffs: fix mm lifetime handling
c2ba2e8021ebe5b57dd1475a36ee67a47226af29 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
72b80443d3a1658ecab3aa6971fe7e4c318e4190 zram: fixup read_block_state()
6b6c36a86e078a65054553fe45e0f19be2b0d0b9 zram: fix out-of-bounds access in read_block_state()
7c3ae0f97dee6400497b1f73f9e6c6a4739d68af zram: remove entry element member
a267d48cc9e8de17a97d9cf9f8a4c843f1ec19c3 zram: use zram_read_from_zspool() in writeback
156a05c82e0b0471267b596b315c11fa46844c11 zram: fix out-of-bounds access in writeback_store()
55cbb78f74ae1db70e34cb10f8f044495a1b66a0 zram: switch to guard() for init_lock
69dfb8c3fe2ddc53a7b866b58711bbd4f5c2d8dd zram: set default primary compressor in zram_destroy_comps()
46b42ad6445cd9b927a9bef5abe5cad7285c4482 netlink: introduce type-checking attribute iteration for nlmsg
c9be1d236e307487927f485ced7359645bc7d773 nfsd: validate sockaddr length per family in listener_set
317c98fbfecd11aab1ae17fa6b5ae6ed7cf39d12 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
0a241957537e84ce9da2add688b97bc70e693cc5 NFSD: Rename a function parameter
df9b9625d4370c322c8435bf00c4057bb30c8abe NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
627c642fb294337c5b57d970e1453eca84c16aca Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a3f17a1c58960f958e22e16aa0be3c9f28e4dab6 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
2c6a3d945e177d1264ea745d2f83befbece669fb nfsd: dedup nfs4_client_to_reclaim inserts
fa4d3cfa040e1fae8ede1e3210921b5b1c584229 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
991b34a7e007d0b609929a4f82c532dcee7f3c74 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b7fe85014642f40e5e4277456482a8b3ce4b444a nfsd: fix netlink dumpit error handling for rpc_status_get
66dfb6401b0a5f0b4214f045982e3242067607fb nfsd: update mtime/ctime on COPY in presence of delegated attributes
a6b994e12db75bf67b23018fdab828199cd6b08f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
c3e47e5df1d56964c0ac55873cf12f2c71714509 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
a9c469165ab241686693461fc71a20cfa2926931 NFSD: Prevent client use-after-free during admin state revocation
148025155c91591b437cef9a16f41bbc856ee261 nfsd: disallow file locking and delegations for NFSv4 reexport
388207717df0207d21cd50a6c7453c2d9d8504b8 NFSD: Prevent client use-after-free during delegation revoke
decc068ac993148c7922d158c5774d39a61b41b3 ceph: Remove fs/ceph deadcode
dd00359002946d6b3a6dc36e05245378deadf512 ceph: force a cap message when a deferred revoke can't be acked immediately
c5991e015a4db737f7acc17f9ad2136f6d250652 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
3dd7a044e101b470c49d59b98ed1929af6b605ad ceph: properly decrypt filenames in vmalloc() buffers
d9bf4e51cfe6bedab6f4f7f6bf4f0586b4500ac3 HID: apple: preserve keyboard backlight across T2 resume
b3adf9c238cb9333c5028570396f599737d4e021 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
5a0f2c1e5fb59d23c1e3e5aaa9f035f5215907d2 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5dd5f817372ef4d9363c659ae946a96d6ad51096 btrfs: move btrfs_alloc_write_mask() into fs.h
10ea2a80cb887754daa1bf29d0fd2c79d4f3f659 btrfs: expose per-inode stable writes flag
4697bacb7b2d5170d73a498978c2f778b14d1e2d btrfs: update include and forward declarations in headers
2cc044c953aa4d6f32c2d0a77a4774ee57cb6fdf btrfs: parameter constification in ioctl.c
1b0366e7f0305c03e9087486300e8ba1223851ad btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
74fe0350d419ad7b1924ddf36a51ed5697d8a706 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
24af33bb56c4fd346f319ab44463d9c300a86b90 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
2d6926484d0f5267661333b7e341ea3f099396d4 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
bd763e5ff5327da010e6fa331eae445b04070760 btrfs: rename extent map functions to get block start, end and check if in tree
47782fb13de109ebbf2a388374f42aea0f98d34a btrfs: fix extent map leak in NOCOW direct I/O write
1aa50dbe90095f95d2312f2c697b8f56bced488c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c31d584929672b3fb0a188d41fd46bebf128cf2a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7edbed5c6d4c846836dbee0ed0ac05300dc1067d HID: universal-pidff: stop the device when force-feedback init fails
f4535076ff492ede94f873254faeefabbde39747 HID: sony: use guard() and scoped_guard()
43993c7bd27409b3fae9b9698c39d07e4fbf8713 HID: sony: clean up device list on probe failure
2443a02e1638dbdc2560cc1a9cad740504264fa0 HID: mcp2221: fix OOB write in mcp2221_raw_event()
6b47c77457259784bea96dd483f80486cbe66363 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ddb7d9d75e4d00e8a22c9377d979410635f3c092 NFSD: Consolidate the revocation-path client unpin
6b6c68ef38cda37363188f9317eee3c55b8c74a2 NFSD: Prevent client use-after-free during blocked-lock reaping
991a2553f206cf3e43b8b1e7fb27380ae70f47c6 NFSD: Prevent client use-after-free during close_lru reaping
5eba3567afb0e60f4a5bb28196a6baa2c2b25173 erofs: skip sufficiently large global buffers when resizing
abac38e56a3e75b41ca0481435e5ba00d99f9563 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
ed3052fa2ad469223dfad3dc020c5cc802f894fa efi/cper, cxl: Make definitions and structures global
772dc5e040df3b76689ea45956246e3f6b7a1dae acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
aee5398122077b94b53310c51f744a38705448d6 cpufreq: apple-soc: Fix OPP table cleanup
e8697a878e4273cf078306191d47cf665df3b3fe bpf: Factor stackid_init function from __bpf_get_stackid
28e3462eecca77f87c13593f93d185e142dbf38c bpf: Factor stackid_fastpath function from __bpf_get_stackid
4167cc4d5dd4bd59c7e504ffb99ad071197c1de9 bpf: Factor stackid_new_bucket from __bpf_get_stackid
ca831ceb31778dc9f4d444a747bc8524499445ce bpf: Use stack id functions instead of __bpf_get_stackid
117d3d7de6c2b83def002bb82703e82bbdc7924e bpf: Disable preemption in bpf_get_stackid
662969994467663d6f02837bacb0af2864c925fa ACPI: TAD: Rearrange RT data validation checking
be35120353427478657e971a13b5cc243ec52635 ACPI: TAD: Split three functions to untangle runtime PM handling
f614683b23e5a4775a5d823df10c176ee3897cb7 ACPI: TAD: Add locking around AML evaluations
aca0113b088ec6779ab1507f01e849db2bd4563b cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
2db09271bc5b1d28aedf11aa405f059270827b0a ipv6: annotate data-races around devconf->rpl_seg_enabled
1111505a232f94c18593a6ed8aa8cb779b0b5ebd ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fdd97c5a3f97559f2a6047e25445352cef00e5ed ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
83f087020fb15efbb5bfedb17012a68fd4e54eb1 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
c3b2b6a29f699f48acca29e2037de7605cd32795 ip: orphan prefetched skbs before multicast forwarding
4c43d8063039c752cad5c53be510caf93f29b112 SUNRPC: Introduce xdr_set_scratch_folio()
45c5fd6acbbd6495755a762e3570c22db03bd332 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
eada9d6247cee3b10881b1697d725b87f8ac1fe6 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
49b065cf8f9461aa8ef90c0f53dd34a5caecbdcd SUNRPC: fix gssx_dec_option_array error path bugs
cb6ef6af4d86d4fa366897871291f1f200451032 rpc_populate(): lift cleanup into callers
45a6057e7535b6fb95726e9ecf4c59405b04ea04 rpc_mkpipe_dentry(): saner calling conventions
7e123cad6907ad26594663c042fe86fa9c189549 rpc_pipe: don't overdo directory locking
6b49bfa0805a742a72e32a56fd5f76032185c68f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c62d714d271cc98569ad65bbd49b2c4bf9fc791d rpcrdma: arm rn_done before publishing the notification
c98ea2573b5a60fd652564e5810727a21c9eefa6 svcrdma: Release transport resources synchronously
6c7f0a041785ee1e8d3f3c2e7c6fcdfd545596b6 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
42cef30c007ec4d2086b764f0a2dfda288462088 sunrpc: Add a helper to derive maxpages from sv_max_mesg
e51d8e46383442f27fb56c0a042ccdd31c88b892 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
b6c7b06013828dad9d2ad111b8452431b16f8e51 svcrdma: Reject Write/Reply chunks with segcount 0
5f35bfd66f217ad351230af5a3ce568c6103c6b8 sched_ext: Fix inverted ops.core_sched_before() invocation
b5c31d59007f299025a875a7d41c56cae96ff102 ocfs2: validate dx_root extent list fields during block read
8f0d9e512e661019407937bea11f0f1fce689ad9 ocfs2: validate directory-index entry counts when reading metadata
1cf71753e571e2390c03fa40a79d782349667423 mm, hugetlb: increment the number of pages to be reset on HVO
930b7b27c8b417086d4ab4cc8f0697b8e6e23783 workqueue: Update documentation as per system_percpu_wq naming
a999832dfaa85172dba021130a5c7cf6cadb6514 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b1b6907d239763ccd4f3c46bc7158753e79ab1e9 mptcp: avoid unneeded actions on subflow reset
bc370c72bcf056cad8c07e627d5c0826c2306dcb mptcp: close race between scheduler and state change
61163c00326df49bfa7284b69e5467f3d1d6c89f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a58786610e2cbdf24b951757966017519fb0ac69 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2be5d815cfb2a7a34dcfd493fa69f86558a4abba Revert "hwmon: (emc1403) Rely on subsystem locking"
bbbcbd0f3cba2c920cf73644efc8a110c410443c landlock: Fix TCP Fast Open connection bypass
02f33a65bc0e9a4772e9b1f31678fbbd953daf9a selftests/landlock: Add test for TCP fast open
63519387ff73aaefa98e505a105a000d9ea3b059 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6191cd30872f57fb9b8aeda7dadcb3c90da3d4b8 selftests/landlock: Add tests for access through disconnected paths
baad5a2d88c7bcf4d3f4e1f3f3133fe05d5bbb11 selftests/landlock: Add disconnected leafs and branch test suites
486a5620f168c93f64f9f6ce194477341951c8ad s390/boot: Add sized_strscpy() to enable strscpy() usage
d1068a05450d79632186dae9ed53591e4c1a34d9 s390/boot: Avoid IPL parameter append past command line
705e4d54bab8c39184d82b9a19e81e91d9448336 selftests/landlock: Add tests for whiteout object creation
768ba7bfa58cd4bd18724265f3c074ccace77666 sunvdc: fix -EIO issue due to lack of retries
e07f13b14405cde212f2ae763dc1f2ab61b6029c net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
5e1c4f5dcc7802d96f78164d8903f4b411f6620b net: cpsw: Execute ndo_set_rx_mode callback in a work queue
98363feee39760011bd2225558c0fef9487c449f ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
2f7b55d39bb75c1afb979cb22f42f22d09d666f0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b0086a339d713df154e033d37a487f6257fe8f14 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
770853cbdd1a43ff7ac739f8d81805941ac41773 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
396a2098ab5263b3330dbdf36fe73f96bd298403 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0a52a2380fbc48c5250ba6046702e5f9221c3f8a media: video-i2c: fix buffer queue ordering
6f619c50f5317e4e746aa5766e3b254a2d4417d3 ipv6: Select best matching nexthop object in fib6_table_lookup()
abe5485e9f3fb682881848eae8a501c87209fcc2 ipv6: Honor oif when choosing nexthop for locally generated traffic
7c23abd8303e598db8d79043f2aeb517ba1b4255 pidfd: hold exec_update_lock around namespace ioctl

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8a4cafbcef-72679a7de44c.txt

c4cb02b9bf85cbcc791741a80b8ce4953a5cc612 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a18f8bcafabd1f423dd299e272f6d031c460827e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
05657e5dc6ffa603e2733feb6e5a624a8aebe106 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1e158af7606cb2c2d7870f19cf932bca9704eac1 ACPICA: add boundary checks in two places
ba7a1dd46a39101a290d9a18c4230a91ad507f81 hfs: rework hfsplus_readdir() logic
da39cde49b7d569d09bc555a2dcec0ea50f6b29a net: sfp: add quirk for OEM 2.5G optical modules
6e87e2c63a53945e2455463b9050b2f658d031c3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9b4e8a81ed87fe2543551f07e3bb5c8d965db6ed host1x: bus: Fix missing ops null check in error teardown
adb166de38f74ca50806ea951bb26ff575da6a8a scripts: modpost: detect and report truncated buf_printf() output
642a9e03e2f6ec6625b9c7741abd31d1c0832681 drm/nouveau/gsp: add SEC2 to GA100 chip table
81f00fd50731f533177b2a33d000f848cc8896e3 x86/topology: Add missing struct declaration and attribute dependency
d090c7d274f93da522d2318d4ca39892d8154f4a ASoC: Intel: catpt: Complete coredump handling
80032fab2cb278e8ee31c594f0801d9493812831 drm/nouveau/bios: skip the IFR header if present
71d0aa97a846ce0d44441f4e8eb37c65a903cdb0 libbpf: Add __NR_bpf definition for LoongArch
c2508120ff75ec5275ddb8ad2a844f3db023bdfc soc/tegra: fuse: Register nvmem lookups at probe
d278318a0f5278ff3a9b0d7e09e011de76397912 soundwire: dmi-quirks: Disable ghost Realtek devices
3362715eeec0fa25463a2310fe496c8dbe577107 gfs2: page poisoning fix
38ea5430a983ad53b47fdadf185c0d6c4d049123 soundwire: only handle alert events when the peripheral is attached
4dacbaf8e14113f42638f5f97a3e67a3523ea75b mmc: davinci: fix mmc_add_host order in probe
06f03c1d5f960677c1dfea9fe6b75939933675bc ARM: tegra: tf600t: Invert accelerometer calibration matrix
590de8a3c4233e219a91be805b987d3a88ba0bf5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a9d0338630637e694a61c216b7eb5b99cc63a0ea ARM: tegra: p880: Lower CPU thermal limit
c1f691e2ecb64298984cdbc3ebfe108d7b4bef50 tracing: Disable KCOV instrumentation for trace_irqsoff.o
db9186629f5c3d61baec53e0ccccfec85744ad7a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8915fe913bcbbac0807ff34fe780b0524bfbbad2 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
02702d20a1862331e03bf381cf15354712aae514 media: qcom: camss: vfe-340: Proper client handling
7dca19d9ccb3f67be706fb3e1887b7248a84a9fe iio: light: stk3310: Deal with the ps interrupt issue in PM
879ce82d3ed5a58e6a524f0adbfef2dce21801c6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0e3d73413ea1add77a43f1f8a8804424aa994261 iio: accel: mma8452: switch to non-devm request_threaded_irq()
42a6ebdf61080d2d68c59a6d9adee5eab06601d4 libbpf: Also reset {insn,data}_cur on realloc failure
772f1870fe690fa6daac20aff3c868dc585fa8cb spi: tegra210-quad: Allocate DMA memory for DMA engine
2790f380bd6bba9c7935735b093e8269ccb3a44f net: ibm: emac: Reserve VLAN header in MJS limit
e638d566345079317eb2cd5d5916b320461cee67 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7803169d2f0d105ed703e62eaa950dd5b6d7393d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
3253495b6af82c87052a1d54598cb78f9b159333 ASoC: qcom: q6apm: return error code to consumers on failures
0f9eee7ef05719f9fede75ed96c9a5c95e027d54 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d81d4fc4c8a8b21394c785e6cc10af5ef1ae6310 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
123538384496435f65fa29bb42f378a53a832afd ata: ahci: fail probe if BAR too small for claimed ports
fbf5a7e058797fed3d6c15ffcdbc7232f68a371c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
24ab9d25a2927374abf6412f978292d86c34f440 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
74179febcd8a5bc7d0cbcb83341976bb7128fb6d ppc/fadump: invoke kmsg_dump in fadump panic path
42beb2bbe87f69df0f0db60ffa2c015514f92e44 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e0d2370e2ef6b8215067dbef46dc1cc50aa0fc73 net: wwan: t7xx: Add delay between MD and SAP suspend
001c9c6c54a209703d36fd01e5688470ad8c962d net: txgbe: fix phylink leak on AML init failure
2fd2a3d83aae8ee768f2ea2d48834b83183b1796 iommu/rockchip: disable fetch dte time limit
4c59bed6291effa89de2ffd2ea3151f1714a72fe powerpc/fadump: Add timeout to RTAS busy-wait loops
6f5495b972600afdfdef75e00d00f98d97fba0ed fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b61f0f58ee0c1b87096e66bd3eb4f3a54691d13e nvme: refresh multipath head zoned limits from path limits
e33b67bca5ecc54f0070a313927a12e2dbd343ef fs/ntfs3: validate index entry key bounds
84e71c21c950821c57165ee9c28147766f851530 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a09b959865cf16979800bd0a4e9e2d01ffe62f0b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1fbd44307566c5990345f6d6422e9ede7981b078 ALSA: seq: oss: Reject reads that cannot fit the next event
038d70c860bbaa724e5e3cbb99f7f418011d2068 dpaa2-switch: rework FDB management on the bridge leave path
8167c0a56f9d67eb73b4604728b9b30187f8dbe9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
857ce3a6173b211dca01b92b771efbb0973b3a70 net: dsa: sja1105: flower: reject cross-chip redirect
26a597b20434504bcf2df1befc68923ae30d9750 dpaa2-switch: fix handling of NAPI on the remove path
6862b6ada2e5f5809e4db2946690736238d8593c wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
bc6acb97a406eb6200a5080f0907faafe478edd3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
377aa9533b1337e375b8337e680cccca00ba300a nvme: validate FDP configuration descriptor sizes
5da6c3761e537ffcc05d6009d7f268fe6c134d46 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5f5cfb4de2f51cc0eb7fa4f933959a47ae8de63e wifi: mac80211: unify link STA removal in vif link removal
9645ed7c874c6acc31179dcd897577528486096c wifi: cfg80211: harden cfg80211_defragment_element()
ad0932a3000a939b9cd9382d9061b724f09e8b72 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
dae54e9ddc8b90c05975d61b76c14fc7109f60e9 wifi: iwlwifi: mvm: fix P2P-Device binding handling
73fb9e42c86a40f65843223bbb99faade6117ee5 wifi: iwlwifi: add support for AX231
e54875163873264662bba51161086268ba7db0dc usb: xhci: Improve Soft Retries after short transfers
cd77a0b2a991e720e304b5c8123baa56cfa1230d usb: xhci: remove legacy 'num_trbs_free' tracking
0b96d80e013d30fe73f734ea49e57b95385dfe8d drm/amd/display: Avoid DPMS-on for phantom stream
53c2b9a79edd552b0b94d592caca4cdaf695706c xhci: Prevent queuing new commands if xhci is inaccessible
f512b000cc4e4cbb9b764b93170239d4f3d368e5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c6e6b569f0e7935c60083d7cb47e1b6e683f5ed9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2fb1c9aacb48347240e98c10ffb1128592bf0daa drm/amdgpu: harden FRU PIA parsing with bounded helpers
a3e83f989798c783a699179886e6f39b38cc3907 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8098964097bc2ad2185548391d2826906938d0b3 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
17782b262787b12d2cbdf2434862fa04089857ee drm/amdgpu: fix buffer overflow during vBIOS update
c9e8eef5613fd34ef0f9534d64be34d65b1037b4 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3722d405b0f92e35f4994697ddb6860c64658d8f net/mlx5e: Verify unique vhca_id count instead of range
ae84f64c6fb070fcd3fc2e7b854726e5c19197d7 RDMA/irdma: Fix typo in SQ completions generation
6815505fd3b9971e9b34062196d5a7cb1c07420c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e16c674c83f639b7292a6736437f93375ccff936 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
84efdfc425b900194ce29eadf21322478bb986a9 net: ibm: emac: fix unchecked platform_get_irq return value
d154661da8b3df9b58d5d917bdae3e1f0632be7a clk: keystone: don't cache clock rate
06ff0a40bcc21974f342b65a4619d717d4ea83b0 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
8e31fe6ed9716d075499f9b1538681c2952e8da7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b4d425e405c606b61b885fc09e519620ce313247 perf/x86/intel/uncore: Guard against invalid box control address
914aaa78920d9185bd4e2d0805a51c60005b7134 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
671034c862ae28d3fe5db0ffd38785d09f1575eb cxl/region: Validate partition index before array access
7b09e0b71c2362fdcf56eb92e006491d64206e33 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
769f588f340c768ac414b7bfbc0a49c935b8d9a9 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f8d0e5c97e577cfd77f2cb3078deac9d8f2a253f drm/amdkfd: fix SMI event cross-process information leak
f0e2ebe2c78545bd127bfd9e57f49a15379dddc3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4920a415391dfec638a88a36d6a961c88032ff70 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ba23b95629d8eada1a77dab8cd217fa9e2fffd7e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
465c92e40c421c6fc4d6e2540d3f043b60ae7801 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0b8d0f5d0db1cfe8d93a4ac124c1851217f87543 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0ae0272e24df7facbfa9c996474cfe9f5075813d firmware: stratix10-svc: fix FCS SMC call kernel-doc
3c9378afd79d33c6692ccafa4785c0a8a9bde7bb RDMA/mlx5: Fix state and counter desync on loopback enable failure
749b024ddad0ddd26ea25e2a3f43c08a8e8684f6 bpf: NUL-terminate replaced sysctl value
a4b2af3745513050feebdac866c8531114766de6 net: cpsw_new: unregister devlink on port registration failure
1eaaeff6d3c7548821ed1cc5d4ec8c9ccaadcba0 hsr: broadcast netlink notifications in the device's net namespace
3ba125b7f806363e98b6894f32eef6f372968485 net: microchip: sparx5: clean up PSFP resources on flower setup failure
dbdcb656153f395fc4d3a27e23116242ed4519e4 ALSA: es18xx: check control allocation before private data setup
d5704f1efe503e55e99d32d93a013d0d42c82b72 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bb758c0beb9f36fa59b3766e0e2bff15bc932775 riscv: panic if IRQ handler stacks cannot be allocated
44afc5e23103144e665bdbcd2510f22f10992a0d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
66a2ce03f8076bf96f6dcaf4981264fe48fa53ec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
38bbf0bdd20bbf33bbfad00ae9db41f4ec9d51e3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6bca0a11a00c9d2c80ee3d60e68410c89996bad7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
67047a38fea8abb820f4bb9ab039aba84b25912e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6fb7760fd8bb4aac24c772a6703d5647cadcfb34 xprtrdma: Add request-pool slack for delayed recycling
2d5e602fd166d8425261a978bc5e878b4f1a43a8 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
74bc511e4616984a1ec5ab026ffd35f09e536e74 configfs_depend_prep(): pass configfs_dirent instead of dentry
0b13dac1bb1ff33b58ca6bc4b51a8a304cc541dc pds_core: quiesce DMA before freeing resources
7a1b16e4b4770baa28a7c6942baab31cacd005c6 net: ibm: emac: mal: fix potential system hang in mal_remove()
39c979755389e87fa7137c70bf7eb7b2dff7e83e tls: Flush backlog before waiting for a new record
bd7224eefbe744c3ed2051ea582e67db061858f6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
445c445008ea850872c19534d676c691e2263bac wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9274d1877598ead211d94eb6b2b6219ee20b9bdb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1008cd7021c0e877983c7ad987fd3a338041da41 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a83a3b5882451c624adc8886fe37b8234a742997 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
05a539ce2ea3a74c29ea886e0b9983192250a12e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
14b6eded69a917cdc016c1b03c5cc53507174b4c wifi: mt76: transform aspm_conf for pci_disable_link_state
028af55d98bdd7631c02ed5ef748c469b4dcdcdb netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5485353add3dc88610e4ec5db31926e9573af9ab btrfs: protect sb_write_pointer() with invalidate lock
9f7c65b80b2538f4693bd0b979be2af7b05abbed fbcon: don't suspend/resume when vc is graphics mode
9dc45ce97b76bf1ae99e373a7f17d5a4e0c8490a PCI: Avoid FLR for MediaTek MT7925 WiFi
d355483f73d95e4558628afb028e952d1c5ca725 hwmon: (raspberrypi) Fix delayed-work teardown race
46953bef5489589bed649a5d0005eae3ef53592a hwmon: (adt7462) Add of_match_table to support devicetree
5a996d4e5fec393330b3499ea7e88f3e0bb1f059 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4a8ac0a6db09177f2794a30efeed76437838e5df btrfs: use lockless read in nr_cached_objects shrinker callback
3bcfc629b3e31ca567f0ed3fe73257f7efd640b8 net: dsa: qca8k: Add support for force mode for fixed link topology
3785ea6e2bba251159a6659f048a1b811ca94997 net: lan966x: restore RX state on reload failure
559a24ffa18b424d321e9d274e74dee97a613914 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2a70dd2de36434bf246b74e757c11b559d0ef8c9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
5796d1e2e22279c0326df65a585b422ed4b4fff5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
82594f840565e19b326c1936f32e695994ff312b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0f1d340957c56b15a1f69641a9ec2b3244429138 ata: libata-pmp: add JMicron JMS562 quirk
253a7806df7001e16870ba64227b1864c6beb732 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5618b21d86ecffe93f3a5e2f6159f635c21dc415 nvme-fc: Do not cancel requests in io target before it is initialized
2b2e1a2f8c651d1231485ddec6d5c47e900ef7ee sctp: Unwind address notifier registration on failure
a8395c5968d6866d0722502709c505b7479a0ca1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
49519518da5e9a57d7966ad3e0976888d1f38329 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ace8997731e14dddb43609f7af8e70442a3cfe41 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b0512788378f74331b9c08bf8723a9401015d92c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
92ab3d7d8c4671c4e96182342ee10e0c0b0dba3d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
361207202d618be3a3ebb67f57b433c3d01ec454 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f1cc853daf80213f1056dedd3be4809591fce21f spi: xilinx: let transfers timeout in case of no IRQ
a63864119dc49e3c5ec7ae0324f6accf35f53284 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
44e2b365ed87f50ae13c55cae4bda217b34bf0e5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f2b6c523cf0742923f760cd8e1b13cc74665b9f2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7a36fd6d1c2ce611dd3cf275f98ac85d8a1c7c57 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6d97a2b41ac00e18442322c360f747d161f947a1 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3db2b148a34b6f47ac3f9b1968e24cbd43e8c3e0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0b7f31f1f486ad4ff1aa62e272175c751abfa57d Bluetooth: btusb: Add support for TP-Link TL-UB250
38fc5200b2eee21e997dd00e6681b845bb46005c Bluetooth: L2CAP: validate connectionless PSM length
f7a477fffcd442583e9f2803a9973264fffeda9a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ecbbfc4d49e75787c1adf653b3379dabed7fb4f1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5a48225bf94cb5d63d4bf1e2bfb327437b13ff7f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
951dfc171af9262e3d5e2b971789fdec2964fa55 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7160ae6e6238cf506b21a28e6a740ea7fb212b6f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c7a5691c780ee62779234c885ee2c264d00f352e sparc64: uprobes: add missing break
f5b13f7307971ac88776bf3c0ce29f98bbd6a9f1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8bc819763e66a6f89e927bbb397c4859507db414 ptp: ocp: add shutdown callback
a784fb26628c72d990a3970853d3d931713ccedd vsock: use sk_acceptq_is_full() helper in all transports
7a337a69f0bb49334fa65093925f3c9feaab7ccc e1000e: limit endianness conversion to boundary words
d565c39aadf15f224359acb5277426cdbee80955 net: hns3: improve the unused_tuple parameter setting
421365100845384056d5e535714d74494e701d17 apparmor: propagate -ENOMEM correctly in unpack_table
bd794ddd9286f444905edaf5514b100d00421327 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4c23552138b791d8eb391989609b04e080a30428 smb: client: fix races in cifsd thread creation
3d0f277f27a69b2a5a7b3f5997bba9c9062d3eb6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4e2ac84a0eb1450560a3ea65f535627f1b1bbf24 bpftool: Pass host flags to bootstrap libbpf
b10878c5f8b843c469e91cb3dcc76aa28a9e48bc sparc: Disable compat support with LLD
2b4e14039387944ee38dca37947fd7e78c32a23c exfat: fix handling of damaged volume in exfat_create_upcase_table()
b23f08c4382d1106e7f17f8d804676017cfe9b68 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d772f8d9c90620b7833283dfe1f7a92977c84173 virtio-fs: avoid double-free on failed queue setup
b016e7a88cb3c4696a261d468670d525530c9188 HID: hidpp: fix potential UAF in hidpp_connect_event()
31d1a162fe0739bf30597df332fa9e7ef3025550 fuse: set ff->flock only on success
20ccaebee3b7191c4b7e960c4ef4884ae4a27b56 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
12243e2e0db62e7410a219449f7facc9353ae66e gpio: pisosr: Read "ngpios" as u32
6e1091316c088abca65da9322db685da7c912ede spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d84fa24ce7b28684a70fa632b982f32acb9fcf80 ALSA: usb-audio: Add quirk flags for SC13A
7bf567f49df1cb43f66835d9625847d465f34f60 tls: reject the combination of TLS and sockmap
f0af9cef0f2a2b2526ae9c14bb203e5f41b6c8d5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3f3617ba9b3e68ed5eb3c40149d7bf6d200392c8 leds: uleds: Return -EFAULT on copy_to_user() failure
bb19c4874608a45360f5855a6eb98f27707b821d leds: pca9532: Don't stop blinking for non-zero brightness
e781746ce4a2f812535c0b3b69eaa0e2cca0388e mfd: tps65219: Make poweroff handler conditional on system-power-controller
05f92761bf05f454b9b055438d90cc885ae88e1b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
844ea0a837e1d476a7e7e9433bdff08a9fd6e629 mfd: rsmu: Add 8a34002 support
9ff2750a66549e59f6ad3299536ce84f156d9c58 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b588867a46c0220f5a8c08b1dc6d7af2e24cd493 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3ef1f4e643252acd03306ccd95fbe85df6187cb0 drm/amdgpu: Use system unbound workqueue for soft IH ring
56ec1abb726f5ae6ce101588fb91047772572fc1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
44df0c18d23a7bf27aaa1d558cda66fc6d9fe6c0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
d2548f736f8875429ca543b9b9c1356f1a65eea3 PCI: iproc: Protect root bus removal with rescan lock
7b6203c4a730d3216f41d7a20b13025d899e2f8a PCI: altera: Protect root bus removal with rescan lock
44aa494033d4d0ba07bdf7bc7ba1ecd6d8a8c7b2 PCI: rockchip: Protect root bus removal with rescan lock
d856ea6fe6d6cffe66c3560809d866890707db2a PCI: mediatek: Protect root bus removal with rescan lock
6236c03dba922a2ea4a88f6289ede3de8f69b17b PCI: plda: Protect root bus removal with rescan lock
fe08ddc9a2e44f0210217e37e7d04cd45d9fea5c perf: Fix addr_filter_ranges lifetime
7b6e81301d29a4520ca31f9e9a5b577f0e452a57 mailbox: imx: Use devm_pm_runtime_enable()
5e950219574b3f8d6c23fa2336e8644a853c7e71 md/raid5: account discard IO
085a126b75181425331ef7b1fd8d1e5d4e3327b3 mailbox: imx: Add a channel shutdown field
b26bd56cfd3adbff22f36e6f20fc8d1313ae6026 mailbox: imx: use devm_of_platform_populate()
538868fda77ca35b5c29c5c448004eda1c314138 md/raid5: let stripe batch bm_seq comparison wrap-safe
ae6d72525abe3649b03c298c97ac10b8b88b9192 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f388d49789bdfebfbf7e0a704532b1364a68f2d1 f2fs: validate inline dentry name lengths before conversion
6639474b83f2455160a9920091ba44135659f081 rtc: mv: add suspend/resume support for wakeup
cb2d196227c6e0e2713ec119c5adf00ae173e6e2 rtc: aspeed: add AST2700 compatible
5ec2ecb34116d43d488b5467c02736e2ab2f345d ksmbd: fix lease break and ack state handling
678ad0991dcd0d012fc97356c146d70abb3aecab ksmbd: validate SMB2 lease create contexts
1afc307d852cf061158932e474ffe0951ed749c6 ksmbd: align SMB2 oplock break ack handling
ca52103819b3dec9a7184687337b5f5537085d0e ksmbd: use connection ClientGUID for lease lookup
53eed044fdd4a02d98c8a49d2277de0af562c9a7 ksmbd: treat unnamed DATA stream as base file
05dcf63e7b86599aa87e3bc57bed75f8c20e076c ksmbd: apply create security descriptor first
56f46965cdf3f8e9092d4937c71770b00421ff86 ksmbd: deny renaming directory with open children
8ff98a24799e914275275804430df3c919f6202f ksmbd: start file id allocation at 1
e9cfec0471042d32f8925517cd25509497455bfb ksmbd: break RH leases before delete-on-close
9453e2bd1f574eced1fec665ab467c857da550e1 ksmbd: treat read-control opens as stat opens only for leases
f64b21781d6a9a09b266716800d0a9bc9b06e4c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d2eeeb46069ebb5540fad2ac9078ee8db333d589 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
61c2e866ead49e84d7c4f61245677689858421a1 regulator: da9121: Use subvariant ids in the I2C table
bc410325719a602a8300007c9d09414765994053 net: au1000: move free_irq out of the close-time spinlocked section
039d864b2412286dd0652be01d0be5bb53cb9030 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
250b2db1b2d98f436d34a21b1e8f54ea910d6305 rtc: bq32000: add delay between RTC reads
581f6d2ee5c63948e19889febb0ddff0ee1a4c68 eth: mlx5: fix macsec dependency
af1f915b2e41b56b7219e4e3eff4db45c9dda184 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d2e023f1971bbf2115e5576547e920bb3ef629e3 fbdev: pm2fb: unwind WC setup on probe failure
5532b9dbb18c4b672f2b5a1eeae6dba205f71070 ASoC: tas2781: Update default register address to TAS2563
76c234539bf6c37884464c8bfec9ff34be2216bd spi: core: Abort active target transfer on controller suspend
f88a7fb78b3b62db2731b11a9ed6f0647172cddb btrfs: tree-checker: validate INODE_REF's namelen
2ac45294ccf47c0bfb195a9a04c69f69e250edba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e095744d3c82e0cbc5a8261d2833b13e145eb12 netfilter: nf_conntrack_expect: zero at allocation time
d2f955a99d88741700e499af3d67d9b6bab61be7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
43f80cb336bdbf479afaf874b4c958a6d581789b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1a9b7307bdf43b7b316f52a9c697be4e88d9b92e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6e6e5bbb26066c1ba8ddfe94bb95f1efa42deaef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b28fde18becd60b09279b908f5ff4a067e0199e5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a5053473a636290fcd4a12b4325fbedacd6e6fb3 xen/front-pgdir-shbuf: free grant reference head on errors
5aff65d60dfd683c897fc7d063ce18849989ee5e freevxfs: don't BUG() on unknown typed-extent type
ce8602613ad5eb0535311344221ed294169f0513 xen/gntalloc: validate grant count before allocation
9f4db3d41b86f26208789ac0e7ca338064ac03e7 cachefiles: Fix double fput
b8dbc3863d6a3bf4c3584568dd75a27003901687 netfs: Fix decision whether to disallow write-streaming due to fscache use
7db0112a86424ef7f2b7f34dadf14d68e46a5a6f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8d6f60678e397e5173687424885024b6ada96b3e drm/amdgpu: flush pending RCU callbacks on module unload
8a3d2c7211396822db5aaad57db60af69893f0b5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2a1afa7871261510b932ddf42e042314231c5a21 ALSA: usb-audio: caiaq: validate EP1 reply lengths
806c262fb4477d665ccbb09a928c26a89f59a299 wifi: ralink: RT2X00: init EEPROM properly
4014e32c448e161bc6421a199a2b6f6e67e7c5b9 wifi: mac80211: validate deauth frame length before reason access
517e7ac12cc364b447cecdbf73759ad9140c7df7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
32762bea901a001d186f50a92a2718ea5e807aa0 wifi: libertas: reject short monitor TX frames
51ab73dd1cbfabaf676e547aa9b0a2bba3a37cac wifi: cfg80211: validate assoc response length before status and IE access
c6d3e3822463759c980c5b8646cf4f7e093d1a7e ksmbd: find bound sessions during reauthentication
5dba0d0b703bed5321cc871260912dad842d9e8c ksmbd: mark invalid session responses as signed
1b2ea91550a53c1c76c060b70085dd89b0c6008f ksmbd: validate SID namespace before mapping IDs
55193bf13e5b312549f5c18bc761c04abe949b19 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8538b0cc8f668b724c1f5c887a963dfdb3540024 wifi: mac80211: ibss: wait for in-flight TX on disconnect
202887c03867c056f1c03c2f7cb4234ecbdaed81 gpio: dwapb: Mask interrupts at hardware initialization
8f3771a376b886af764ff02786a4392a8106b790 wifi: libipw: fix key index receive bound checks
332b8be3f23a8a0f9a4e4953330a440bde4ff893 netfilter: ipset: mark the rcu locked areas properly
d84ca4847e0fdb110f00d9947581c29728fdbf07 wifi: rsi: validate beacon length before fixed buffer copy
6b0af5a67177304006b8bcdf92640962f070b985 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
fe64b506df0d399eb6b02a7c1f815c652bcde864 cifs: Fix support for creating SFU socket
88c182c0849ce160f2617a8fb5dfab06190c4da7 smb/client: zero-initialize stack-allocated cifs_open_info_data
f52fbefadc3225dad776e4df546e9d36ddd281f5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6479264e8e09fd3d57ab31e67abf678306bf7b94 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
086f0cb8a4f16207ca0bed610aa345658583c2b8 ALSA: hda: cs35l56: Fail if wmfw file is missing
9941706a258e05c96b732717ce344489a7cdc7c8 cifs: Fix support for creating SFU fifo
4d07cc86f1a1f3452c119f681a58990b458fed3e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fc2c2aececd2fccce410b4172c317919b7533c61 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
09cdd114c97bd425d812e842813c06d2f5ff1577 spi: dw-dma: Wait for controller idle before completing Tx
bffe629745aa4f39ac83240f697f6cfc5cdcde29 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3ef08e23632bd3469c98bfd82821c966ffe7947d btrfs: fix reloc root cleanup in merge_reloc_roots()
798023f9cda4c51f862113a886ccc3e5f94c66ce wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e03e9574a8d61a175946daadf9794c1967f9340e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
99c9a159451c232b7bb235bf126f6f56f0953abf wifi: iwlwifi: mvm: parse beacon notif per layout
4b2203ba4b18b42452ae4d7f67d0b76c818222ec wifi: iwlwifi: mvm: fix sched scan IE sizing
72b4779f98da57b9a4dbb109caa2d3fd32afe4e8 wifi: iwlwifi: pcie: null RX pointers after free
e6cbdda8191649f31e13f75fb5147517eff4bdca ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
357ea86ce4fc51236cfba4a8b038dc40172633b6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9a9b7ef36f0579f5e672af129217f19f163d11ff smb/client: flush dirty data before punching a hole
afc50f3e708d78a60ec60de22c9ae83554882219 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b04f237561835149ccb4a4bd41012b5de0e2f08c wifi: iwlwifi: mvm: validate TX_CMD response layout
10ce7eeb7f7f5b37ef734ce07669cd1935155f38 wifi: iwlwifi: mvm: fix a possible underflow
5c37f8aa0fe2753f9e8ed58d4ab3ed77eda7c546 arm64: fixmap: Allow 256K early_ioremap() at any offset
33b5cdd2a965b8973bc75b43eea60edcf004e377 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
886ff735c43260829aaf0d078cd8f3d037ca9027 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
bfcada5e98456f685bdf52ec4375e71f4c5f4020 arm64: kprobes: Allow reentering kprobes while single-stepping
e29be140f95842ded59957e676cc435be745aa57 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ec1ff6bb8dd535f1db6aab8bbda30e8dcddadcc5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4cedb4e2eab319b283b50eed55833b2f24371a35 wifi: iwlwifi: bound aligned TLV advance in FW parser
da67fdd26e6a1d3ef3e9fae9157b09cf7fc10ad4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b910d63343c14a9c0533593fb3208f54aee9743f wifi: iwlwifi: acpi: validate WGDS table revision index
2dfe259410816fbd8cd4a5de170dd63280fbb416 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
64d207e48547307ec1e3bc52134b36f842f18d5a wifi: mwifiex: replace one-element arrays with flexible array members
4d0b203a559447870af2b27d2d326df2afe3a9fb smb: client: bound dirent name against end of SMB response in cifs_filldir
3f74ac4a5549ca27df8edbefd46ecd97cab9ce64 regulator: core: clamp voltage constraints before applying apply_uV
c15bccb2cef60eeb2836a22523cded63a9e4f7fc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ac13be3924d1174445c2d4b5fbf22852ce97c28a ksmbd: preserve VFS inherited POSIX ACL mask
57503622c5130360dcb41e2aacdd061d3618d3a0 drm/gma500: return errors from Oaktrail HDMI I2C reads
ad294e02f2ebd307461ffff966af3184baf50ef1 phonet: check register_netdevice_notifier() error in phonet_device_init()
0f7cf761a655813f626b73515427a6d26d1f20cc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c499712f5e3f5851800485da280a8a63e4453232 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3feae327088957fdb5719595f8a19d77a8a952dd ice: pass the return value of skb_checksum_help()
780b67c87a6474ae8e584543d1e252eaa8d34503 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5942fd6dc47ba119dea56c409e52c35f93082bd7 cifs: validate idmap key payload length
a661eae584b2f06117926564246d5befa574576b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
460ea722318eaafd076fd533d8043f9d5b5491d3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d6b336ff2a0142ebb3d3031272cead4ad984d99b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af78dcd2cf8e2d58702cdd9f13adb543ee8b82d5 ata: libata-core: Disable LPM on some WD drives
d8f08f594cf5d081e813671a998a23f71d931f55 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e799f9d2410470b525f713d4d3b42cb3976c458b ata: libata-core: Disable LPM on WD Green 2.5 480GB
158ed86859454cf5361ab05e33f8a12c7ca3c6fb Drivers: hv: vmbus: add VTL2 redirect connection ID
f2cbefec3624d00ca314c6fc82692f875aba6a17 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
be1b54f267ed44ba4571499a610f2bdfff0dd6b1 vhost-scsi: flush backend after device ioctls
7277a1ae66458bd0d7a8018374710e14f2f31733 hwmon: (corsair-psu) Fix linear11 calculation
6b3769ced1abcccaa6a235bf2299626268a7b1ed ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c995eb7b1c2315c14282263700936b7641bc9f11 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2d3326b2cf35f1634dd78c3c194116a7212496fb ASoC: rt5645: Perform the initial jack detect at probe
7ed83e848789b513114dc0aec35c10813e4029a5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3d413a95448c81df5ef7fc0742ccb948fd86bfac ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6ec72c0cd7e4fcbcf05c85291abd44f4a996adc6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cacdbee0ae0f01180380747f479a7896b3e6895c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c0a8b6ee9401997ee034a9a6e16f50bf1ca47c42 ksmbd: remove stale channels from all sessions on teardown
4ca94d8a40d0548a869e2e7c54f19618f4293c6b iommu/arm-smmu-v3: Disable implementations during devm teardown
970ba7e59ded70464eb83ff214996bf692404483 wifi: mt76: mt7921: validate CLC firmware records
6a516dddcc5ce878f965539a64bcb41a67f55915 wifi: mt76: mt7921: skip unknown CLC firmware records
fae441257e04ccb1bcbb1446a8c948d0d6b9c2d7 leds: st1202: Validate pattern input before stopping the sequence
86782216a1ea40c9a41964ff2e234272f9d272f5 Bluetooth: btrtl: Add the support for RTL8761CUV
633be87bd8a2138b354116ef6bd1eb57b9b066a0 ppp_async: drop the errored frame instead of resetting its headroom
bb084e12186dc32f32e7d7bbfff2b7edb25e3dbc drop_monitor: perform u64_stats updates under IRQ-disabled section
ce3b1d4de20892dcec6355da7a7a25cee72a0666 drop_monitor: fix size calculations for 64-bit attributes
c80eef82a5e4ceefbef64562a4e7a0a3d683c61e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c8b32d4875a433819797c86d0e45f03d76b3c911 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
88c1e6f43c46508c913af7d9cd66550ea9126b9b drm/vc4: hvs/v3d: Fix null dereference in unbind
49c9328148b0eaccc2900fa9052691c009c6418f bpf: Reject redirect helpers without a bpf_net_context
bd5f0aaa9984e8f4fb938d4cd83501bb9af9c955 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f59a4d675af45294e87940693d01357b7ded251b netfs: Fix barriering when walking subrequest list
904a9a4a631a6865c3e5e10503e0c590e63394cd bpf: Mask pseudo pointer values in verifier logs
95dce9461fb2081a5a918183023eded04491a07b sctp: fix err_chunk memory leaks in INIT handling
68e1ac90af72773dd4c45d63aa23ca9d95b88a8d md/raid10: fix writes_pending and barrier reference leaks on discard failures
e0e17d70573972220e1fe5dc8b394971da1ac673 coresight: platform: defer connection counter increment until alloc succeeds
b09535136e9736bbb9b115ea0dcea016d60579be RDMA/irdma: Replace waitqueue and flag with completion
01673c6291425c4f26bbe962fe926a110f336026 RDMA/bnxt_re: Proper rollback if the ioremap fails
56e2164ff6b908440cbf49fe24a1024f6e6c73d1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6c443e152a598c154850a4870e4ac8b5524094a5 bnxt: fix head underflow on XDP head-grow
afdc888c8e5915a04e5fe7115f7ec382478ff58b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
cd454f9bd88318a01b9aafb3b0bd9946b079b2e1 ASoC: topology: Check PCM and DAI name strings before use
782851fe1990beb90184072767102776976fa8cb ASoC: meson: aiu: Validate written enum values
8a8820a3aebd04067c1881fa83569b498e3b20a6 wifi: ath11k: cancel SSR work items during PCI shutdown
f6a68cd57035f92a09c71eca887b852a668a06fb ksmbd: use memcmp() to compare ClientGUIDs
da759a9aafe3ab7ba8850fd8281920493ddb7f22 l2tp: fix tunnel and session refcount leak on seq_file release
2d1c2ee6213cbb631df31db04f485b22258c90ba af_unix: Unlink scc_entry in unix_del_edge().
1a1d27196fc7c366825301ff57377475edbb0f55 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8f9ca65b7207d9f00975fa14c6316867a22c15b7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0f90c966edcd01bde352d11c7765126be03a6f15 ARM: ensure interrupts are enabled in __do_user_fault()
d68d48aa393f2d48fd644dc81c6d615a5b93f38f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ce14f62c39f0b980b24f92308c5a2535030eef0b EDAC/igen6: Fix interleave boundary condition
42f169b0b5534845f4a5e399f95805f0fee27b8e EDAC/igen6: Fix channel selection hash
feb92810b770cac2b0ede72deff29df0464f21c3 EDAC/igen6: Fix channel address decode for non-hash mode
7b85017fcb919a1e0b2b73635a3cbc4208340339 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7502303456ea28f560f6899fbdb0b6339c1f9078 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
366fe0c3241584c56519e8948bcbb0d0f9202c80 drm/virtio: use the DMA API for resource backing on Xen
b46e0e45ed301e5f59700d88df5050f5a3c633a9 accel/qaic: Address potential out-of-bounds read in resp_worker()
c2f4a9fa505b6ecefd9c104839b69b6537c04726 nvme-rdma: fix -EIO cleanup order in queue_rq
b90371fb46535dcdada13c60a82d762fb7d11af7 nvmet-rdma: fix queue leak when connect backlog is exceeded
469bb848743986d47c3d0b8cdbb47f599937009c sched_ext: Fix nonexistent field in sched-ext.rst example
6c0a64d3f0d026f0ff87dec25a633ca368b88b18 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e942a8f9d143361c22969c421200640444fa04b0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ab281debce9bb80995ed6832d9772522f501216d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8ffeb1e95b14e80e58f39fee763590247c5daffc accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7c5f6612c47664222070c5216ac308c7e2843df3 ufs: do not treat unreadable directory blocks as empty
bf30699e0fc852f8eb55b1a65a8dd903094c43ff drm/cirrus-qemu: Validate BAR0 size during probe
b9fed7ef2e938d6b06ce95263f4b36bcb7020746 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4f86d1064a66029481c6d82eb32e5a03c2b1a442 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2090ffe0671a78144ecc4110f6bacc599a30392c net: iptunnel: fix stale transport header during tunnel decapsulation
3a022b1f0593528df5dd44060d3b4f861e5f6784 net/sched: act_api: budget all shared attributes in notify skbs
36eed7f34c4ba8ea46ccd9bf171c159389beb427 net/sched: act_api: size the RTM_GETACTION reply from the actions
c0178b8f5a3ec5ed4084ae5304979e283f7c2046 net/sched: act_api: fix skb sizing and action leak on reoffload delete
427f3036ce97fd3b565c5cdc593e7ce9cc19d4ea sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a9023e154aecb04fec9e0bca503886f6ed3adeb4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
963cd4d621d7623dbde6bc4a1967ee4e66953eea scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3b49b0f046560adf6d2705a09265d37d32333f53 smb/client: validate new EOF for insert range
8d996c9e55544f2dd4a5fbab45ec47bd7905e305 smb/client: validate new EOF for zero range
98f9c3913c8d6d7100b94195e2615a241022eb94 smb/client: mark file sparse before emulating insert range
576385676b7dca18c6d8deccbeeb4aed7f8d88c2 smb: move copychunk definitions to common/smb2pdu.h
9de876f33bc64b3a5ff1314534de5c767cbc3326 smb/client: fix data corruption in emulated insert range
2bfafb4f02514a4c61e3ddbaf5ce1b12f28ea468 smb/client: fix integer truncation in collapse range
eeb01d19d6ba532e867c50bdb3f3ae48e574bfea smb: client: transport: Fix debug printing in __release_mid()
dfe4c5d44dbfffcb5f403731dc548cd93ef38b6d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fe78c04c29a11f1905eeb8e9b250d6679ed208a7 raw: annotate disconnect-side IPv4 match writers
c7743672a4124ca8b864ec33c2a0db3ea06d4e1f net: amd-xgbe: discard rx packets with bad FCS
4f09bcca741223fe3e385dbe7dca26ac0ce9a3e5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5f820bad14580682a0a02b52559e5341e4d71e44 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
72543ab016838cec04438bbe0037d6859803320d perf symbol: Do not use debug file as the binary type
d2d56992a4ef67099939699b167f44ddc90764e6 OPP: of: Fix potential multiplication overflow when calculating freq
8a109a9d1c231d65a36fb3331958e91ca9e343ea perf powerpc-vpadtl: Fix raw_size of DTL samples
33f5ba347414b1abe65081103fbd2d445ba4f361 netfs: Fix unbuffered/DIO write partial transfer error return
21a60d2184dd29e296f27067d10b41485f7b1a1e netfs: Fix error vs transferred passed to ->ki_complete()
b302db4e500aa61940010b166e7a41defa971a47 netfs: Fix i_size update for partial transfer
aff03ae11aceb038c5896c1c3d800a66d253ab7c netfs: Fix subreq ref leak
a1e94a7de218fa4d30e207760ebab4d9c7c0939d netfs: break unbuffered write when netfs_alloc_subrequest() fails
fe3cb113b955a735d679442b68c8d465c832c5a7 cachefiles: Fix potential UAF/KASAN warning
d12ec6106bf0bd37a7c2415d2970170facb799a8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ea4fa5cc5e5e7e65433b0f0d29c9038f58a01dd6 ksmbd: propagate DACL parsing errors
b6744d6a3f2c681f4ff68e521b99db3123c750d7 ksmbd: rate limit unmapped SID errors
8bd631f05bb9888ce28bdb1be741895d4e8a20a0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bf2368f798bf43c3a3b1ccea9bb2706aa144d02c s390/time: Use jiffies instead of jiffies_64
8d735d379de49ae689d6cbd2bd4011ef43f73c85 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8b48517e2e59510f2bbebbc2b97299c1debc4edd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bb2dd0feea0b532a981c999466a4c18d93446d29 s390/diag324: Preserve -EBUSY return code
99a32650818b4bf2b6edf0c89fa91743b35c0c7f sched_ext: Fix timer pinning and return value in scx_central
df9ad04c688c60a21a0dcbac6c0cf10d06f0f58d sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
cbc26b1eb671ce845bf6f56e5f18e19b58f29e50 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
164e05449b6ede5c1f843ec54d4cc7f0de1a2b4c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
268ae380fd6cde1263d1871c6cff3cded2d9e3b4 workqueue: reject watchdog thresholds that overflow jiffies
a98bda69c67b31f8d231162bfcc61187334ae5c2 Bluetooth: btintel: validate version TLV value lengths
ea11e2e3bc5187119ff0ebd160d778055803f603 Bluetooth: btintel: bound firmware ID by TLV length
920ab7432c9402d250f5c39100098d657ea9c9aa Bluetooth: hci_core: Fix race condition during device registration
1d8597a2fda71b03510e7d010de2c8af62c3e157 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4abe5afd470895cd44ea91b04dc2bc06e92475e1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
259af5cf33556f5a1f90c349064a6cc5b5063452 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1ca7d5c43d6e4a3972628083fa2fcbae07bdf757 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7bcd0118f1a17e0d06b41acfad2a111751d026f0 ASoC: ab8500: Reset the audio block before configuring it
7fcec98b928ff02460ed51b492e7c638aaa39243 ASoC: ab8500: Repair the DAPM capture graph
16eff37a88949bb65a460396d9c0958f38aaa016 ASoC: ab8500: Correct digital interface format setup
360a83c6a842420528addf9097d78205772f75e7 ASoC: ab8500: Validate and program TDM slots correctly
11b84c6f7598abe12f114de3e473314c3615e46b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
fa906704d9dbe01539279352f444618f51898861 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5616eba5cbd48ab97e9536328ccc6f03cd454531 net: ethernet: oa_tc6: Export standard defined registers
eae433ea9d63a82b42ec325246805b02a1157b2b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e90fdc1e1d2683bfddccb8707659b7398c8d9c02 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
49ede0d52dc50fa46b9587f1d4fe09058b5ff9ad net: ethernet: oa_tc6: Improve the error recovery
595ef4d7093669e4f5077fafa7da05f71ecbee81 net: ethernet: oa_tc6: Disable tx queues on fatal error
f4ba064722664dc4becfb981ac942a5494273b73 net: ethernet: oa_tc6: Fix for the wrong data type
e06983a9044844088e7722ae0744c577bdd9185a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dd6a3f534ba1e91313bd0f7a7ac88402b74841d3 igmp: convert struct ip_sf_list to RCU
8c3d94c3eb04bd25a4be819a3e6ce952cd68e5fc ppp: ppp_async: simplify tty disc_data access
1ab66fefd963390b3f68541f8e4517e8b69ca7df ppp: ppp_synctty: simplify tty disc_data access
b6873b7ae05ebe9aa3a14581346635fe76b1dcd3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
316f65e2f45856b8845854962672a333de6a7f31 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b34c056aa16c69c99e693f7104e944d253dc08b6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3c1f90332520f48bb95dcdb3c0edf106a25fdff3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3d7bc4400dc1ff130fa8d93e231008d5cfade3c7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1643ec220794246f801b439cf573c45ebaadeb3c ipv6: sr: restore network header before routing and forwarding
c2b791e0632cabe961f951a2875ed88d1f6b06ad af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
515646ec9afff75cdb79e7f66890fab4bcb2fd01 staging: fbtft: make dirty_lock IRQ-safe
cc7cc6f422684bc8ce963473bf59468fb976ca40 ALSA: hda: restore MFG widget enumeration after core split
9cf6da27573d8f5a883bbf92f276eed0e59ec863 s390/boot: Fix physical memory search range
5bbf9ea35621a06f81d6213e1c1e0a3f71a0e7ac s390/boot: Avoid IPL parameter append past command line
785d21a1960ef2f1513a25f087ef2161fce92265 ASoC: fsl_micfil: balance mclk enable/disable
fe73d2a9b3bba73cc071cb44e93e093c6232abb9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9030301e67630c1a0b2bcf03022ab316866aa5d4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a868b11ad81e6540c2144abab63e07a501495c17 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
cfc04639c2b9552bb50c9ef36681eb68036426cd ALSA: dummy: Report a change when one capture switch channel moves
4b937b3974571ca7593e13084874316c9999cc8b btrfs: detach failed sprout device from transaction update list
8a549f8f211872d539a669444f46d2b0da192b74 btrfs: restore active device pointers after failed sprout
61cbbaec46efc86354bd2e658ce036fd5c184ad2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6ee6b8b49b6623ed6f85a3bb0641f3b7fdc54978 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
77669f0aed664a4c6903d639aa7b454c1f3b358e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9d3d4af2f7699d4cccb1f9dd4073c03b2008c3a0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9a8d63bc6c2f80a10aa9eb76fe708794850d4b66 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
824d0294bc9e517aa970fc99970bce4c2d3c78f9 x86/itmt: Don't make ITMT enablement depend on debugfs
f4749d160b916b05484b785cb92bae3c7f83d6f1 perf/core: Skip empty AUX records with only format flags
eafd2d8eceb45aa150ea64d7e7dba564b9609eeb locking/lockdep: Invalidate stale class_cache entries for zapped classes
65b9135deb7a36c107074ffc4a9ef436bee165ca octeontx2-af: Fix limiting SRIOV VF count logic
c057936d053592dd2ced0cdb68d0dafe935d2238 ALSA: ump: do not touch legacy_rmidi before it exists
50bd946cbd574388a8c2cfe04218c1ce46bc817c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9196c1c95d2619a8f9ff2d32bfcfbbaa5d048151 ASoC: ux500: Fix MSP stream lifecycle handling
f05314d35e585855d08ba41eb8ea5535058c6c17 ASoC: ux500: Propagate MSP setup errors
2db480bb99e20a073687366de988dbe5f5ed088f ASoC: ux500: Correct MSP frame and bit clock setup
c17e763f0c2805379e19fa5410e60ea5ffb5266d ASoC: ux500: Validate MSP DAI configuration
615c9bbddef896b7a5eccbfc02338a7f0be68276 mfd: db8500-prcmu: Fold dbx500 header into db8500
400f8a9f5510391ee997bac0459e3e650261017d ASoC: ux500: Deassert the MSP reset during probe
345882fa6c91adee466ff20ace20ba18ac024a18 ASoC: ux500: Request the MSP MMIO resource
7b943865e09f4575f95452bcddc1a0a108938877 ASoC: ux500: Remove obsolete PRCMU QoS calls
07d900a5c14ef3af484e1a63d7bde77492d5f05d ASoC: ux500: Allow repeated MSP prepare calls
9d901cd7d4ed55d54543c78d10e4f91b53b1589a ASoC: ux500: Program the MSP FIFO watermarks
f0dd03865ec48faa6ab9fb88bdb80313956e51a2 btrfs: scrub: report the failing sector's address, not the stripe base
789e2bb96abdf7b9f7ca02d7d02d0bcb4db55fab btrfs: fix transaction use-after-free in raid stripe insertion
83e581fb2f2022cb78d7f4d2f10c5c65035f55e3 btrfs: fix the possible bioc_list memory leak during error
6911343841e17d0f24d6ddcb9804b6b239836332 btrfs: return proper negative error code for update_raid_extent_item()
ed2df193a5cebce2596eb0d4a125841fef6199f8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4e69b7d5e066646493c5bc91f6201603c759ce95 btrfs: send: fix lost error return value in will_overwrite_ref()
3969468548d86c44c415b5008d316c16fae5c2ae btrfs: do not force reloc root creation during qgroup_account_snapshot()
83e0992f3fbc8916169a5d7757faa0c7900c7d04 btrfs: zstd: fix lost wakeup when waiting for a workspace
4d28892698dfa645c7053e1a117f303cd6336987 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4da04c0864f344e754efcea1420e2e054e9b5149 ipvs: fix reversed sequence option serialization
b45544e9708d1c4c9aa20d590225ae29b59e9b3a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c39c774c4cfa7e0472ef9f2a4207fd733d872c72 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8bdca2f0dc77819a0bebfd7104ea8996836b2723 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0290515c8592098e88594fbd811e55dc01879c1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
4dd6d70f1d1023a5fde6f791656bb19b7a5cebd2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
24cb3da16020c981f9c602569480818427de532a net/rds: use wq_has_sleeper() in release_in_xmit()
4171387ddf502e817121110eea4c7f700033c8b4 net/rds: use clear_bit_unlock() in release_refill()
6a9fc2e5024143e54acf3813e5b78b472b08fb18 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a339fbb4390240ab4bcdfa5dd5427c08e310cf9b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8343b375af5c1d262717288c69ac763acf775805 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fa544da1603a47de9eb427c12adf7a56e3f544dc net/rds: acquire the fastpath locks in rds_conn_shutdown()
90b68909bbcaa406053aec5ec90e564e9993e176 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
37571fa9e351ba997ce63893a5d6eea08f486b5d net: airoha: enable RX_DONE interrupt for RX queue 31
5608e31dd8526f75c90b816c080e8ab0b8bcca28 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aaf493b1cfc6b18ffb4653f44603c1249d026237 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5d904c150c5867f767101cdbbe9ae2e7397809d4 arm64: trans_pgd: clone only the linear map that exists at runtime
075fbf396d5f2237bbc12bd9a28e785f4692bbf9 erofs: disable LZ4 rolling decompression for now
05ca33c576329ece19fb0a38b67c0c6fb944ce28 selftests/alsa: Fix the step check for INTEGER controls
5461eac529f5cc7ebf288568723d1de0dc6940c4 ALSA: caiaq: Fix potential double-free at error path
c56de7c81fd84ccac92f388d04b18d1bd263b6a9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6bc7ca3d2dd89651555a1888bfcf771f764ad558 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
40a2ada185755086cc43b2ac5f062bdf40fa3134 bpf: Fix NULL-ptr-deref when showing a void BTF type
94ddd435b50626fd7e0b4157f4903f684a394854 bpf: Fix NULL-ptr-deref in btf_var_show()
abe69771cc1ccc8deb57a6ea4fc556c6fcf2ede3 bpf: Mark signal tracepoint siginfo arguments as scalar
50fed39e0709766bf69f7891232a376ad4bfcbe3 bpf: Reject tail calls directly from callback frames
c50b505cf18f4bbb4d33de7354ac23f86485492d bpf: Reject resilient lock operations in rbtree callbacks
d01fc9d1be93422bcef2a91554b61090b27bb9e7 bpf: Mark sched_process_wait argument as nullable
e07b847fd97212b8a6de7b13f00942a29f621036 nvme: remove stale namespaces by NSID range during scan
dd52f638c7e54015a17104742145ee0cd42c20af nvme-tcp: defer TLS inline send to io_work
8e9b7afa834170d2cdb1afede17fd072d87972c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b4495ce6bb2abbcd7940f2adbe1442d6d93dac46 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ccfef757bd81d46db0d23a20536f66f42bd37e48 ASoC: Intel: avs: Fix unbalanced module reference count
2d758ea19681035d9f20e639609c5ed3a4e6acc2 ASoC: Intel: avs: Allow the topology to carry NHLT data
8651b6fde802fcaf4bbb430b0819f388c30d66f2 ASoC: Intel: avs: Honor NHLT override when setting up a path
02bad588e89fb3391349530a5fbbd135b19e6e07 ASoC: Intel: avs: Refactor and fix init_config access
52420ce83f6054cc6e3b7580d01ecd1b6c1ee87b net: bcmasp: clear txcb->last before writing each descriptor
b59f527a00443d272a2fa110ac1ffe53dd9d919d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3970ddc39c09537a4b4535739d107d64f76a82f0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fea90e063fd6e9a2a1dbf64e47afd193c545494d bpf: Only enforce 8 frame call stack limit for all-static stacks
1b8e29e2a30b36988f6d997115c2ef6315119050 bpf: share several utility functions as internal API
f59f61a459ba62ac359908ca8c73e3f018b21dfb bpf: Print breakdown of insns processed by subprogs
b08f04e0d0b8c37ef4a472142811dd45b1062e49 bpf: Report maximum combined stack depth
e4745e0644e6da17c9580fc3021481fbd42a16b2 bpf: Track verifier instruction stats for each subprogram
0a504dbe85ecb863cac9457d394b233709696546 bpf: Check ancestor frames for rbtree callbacks
a5126d3214a80d388f7bfa19fc3a405e63371cef bpf: Mark bpf_btf_find_by_name_kind() as sleepable
70f922227648b7433100ccc818360731eda5164e bpf: Mark faultable stack helpers as sleepable
4454dc81ac51d6ed29901b11ea3717ef2bd9fc48 bpf: Reject legacy packet loads from callbacks
d82ccd0a71ce6f1f12051d3eaf3f60432ad4d665 bpf: Don't predict JMP32 pointer vs zero comparisons
4880993a3b3e9fdd6a910015334abe8f62989419 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d4dc0dc125f39e1d61f6f96c36f988d5754ce116 bpf: Require MEM_PERCPU for percpu kptr stores
f14c79e738912d3bac57e07bd81c7b484f3a93f0 bpf: Reject untrusted allocated-object pointers
fb6cd7a88ad2914e09e0629a8fb5ce78700a6208 tracing: Add boot-time backup of persistent ring buffer
2a6c1ef5cf64a755ba56d63ed065921c0f31d3f2 tracing: Fix to avoid creating trace instances with duplicate names
0d9bfd6f3901e56e1bdf9d3924000bd06a30be26 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
14fe901e79077de1ed580ddf306636f8b066ba0d nexthop: Initialize extack in remove_nh_grp_entry()
b062c441aa60ecbbde11062059e0863bf472436f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8e1eda851a82e5cc9f4621622dc52b7f17940520 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d5a4b6e7ecc5c6e7cbb5c0750e92d6da663dbb5e eth: nfp: bound the ntuple rule dump by the caller's buffer size
870239fb17cf40ac37706edb04312fe4d99270e4 eth: nfp: drop the replaced rule from the list when reprogramming fails
a09c8791c9c4debfb6d54163617f8d34f31e4fbb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e575cca603dd7b1e083ad811b30991cd9dd08748 net: bridge: mcast: properly convert mglist to rcu
d6ab6fefc3d58e31755814c681a8c75ff452a05c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b184531a791b43912d229b90b5061cf1d8d55cec ionic: use netif_txq_maybe_stop() in ionic_tx()
671a163dab972a57457f00a3496531918d3598b4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b12da8f309ede7988823aef3aff25b9ed3feab91 dibs: Remove reset of static vars in dibs_init()
e882feda21747a27cd48c12f364d97ce171a1ba9 dibs: change dibs_class to a const struct
0596c66828f825a9e51b57cecfd9966a685ce1fb dibs: Unregister dibs_class after error
b397cea145e13b5d6cd7ba63ef0d755ef3870892 s390/ism: folio_put() after error
14a31511a3075c9b5d0972227c637e699748fd56 vxlan: reject dynamic fdb entries that reference a nexthop id
0a42e8f19e334023d01478a541685d2d5830af5a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
afdd4113bc4d369bac0c6392d724923d704d64ae net: reject oversized tx_queue_len at netlink parse time
b0cda553fc0b0d3c8bc722c6ec06c7624ea2565a pds_core: fix cmd_regs access racing BAR unmap on reset
0b29df24c72c10d701ea555971ebd38f9a2197a1 pds_core: don't release PCI regions for VFs on reset
47de5e96f83ec8c03db502a0d2ea5114a9a8a34a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2a2298f222b99840d1e77954ec32fcb3e500d389 powerpc/kexec_file: Use inclusive range checks for excluded memory
cc0933014f07c6ec891d21d65ce828f2737fe860 net: mctp: i3c: serialize probe with bus removal
7b64e0342b9cd2fdc9fd959f8b668e7510c2c43a net/sched: defer qdisc freeing after failed creation
69f6a528c6b024c85f57f0d6b00ccf961433f69a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7ae3bd03f8b6c1c4510e427c8bfbf18f8841cb12 net/mlx5e: Fix setting RS FEC after remapping
392a20e22bce6a059b0be33e3256948238ca32be net/mlx5: LAG, use local tracker to update active ports
77aa4b7bba46d3aa23256293bad6340b6bf52279 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
031c97266fc9aec1388570b3dc7b0d58111d3488 net/mlx5e: Fix use-after-free race in sample_restore_put()
f6420fef37a7f2635899572c547601d49ed4fc5b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fc9fa8a6ca7abe04797c76a842df0dfc679e6f96 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6a8a575b873c78c797591d9a42c3f450ec33852c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
188cd081c2de28af2725d618e325f0602edd56cb net/sched: fq_pie: clamp quantum in change path
63b3119874a9bbe73c5a5c508f1ac61b55dbb004 net/sched: sfq: clamp quantum in change path
8c6e19f5964d09f51235b93467bbb11227bfd95c net/sched: hhf: clamp quantum in change and init paths
722c3e02e7f18e81abc498da57038cc644cc1118 net/sched: dualpi2: clamp psched_mtu at all call sites
4fdd72387c565b7681ea3d02ce140b9441ce08af net/sched: pie: clamp psched_mtu in pie_drop_early
c95f1d702bad7ff14fb222f23aac5692f3b48f96 net/sched: drr: clamp quantum in change class
1cb203132109b09ba1047443a9825df3d400ebae net/sched: ets: clamp quantum in parse and fallback paths
233504ccc64898354f6e3c0c53c7f4b48851981f net: macb: rename bp->sgmii_phy field to bp->phy
3fb361adaf4de9496f7a76d822b5509d122a341e net: macb: fix NULL pointer dereference on unbind with fixed-link
499a171e444a57aecd0651beaab6f589ee6b3f7b bpf: Reject non-scalar bpf_loop iteration counts
3315f5cf3c707db94a566250929e31d6d6093772 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
960d99fc9331bc372ed6f188f3a27b447c920445 iommu/riscv: Add command queue lock
fbfb66ff50f6dae9c3d293c5d773c5939246091d iommu/riscv: Disable SADE
9e9498a2bc0c60263d8f03c7418321feb097cdb6 iommu/amd: Add NUMA node affinity for IOMMU log buffers
65dc87f134cae8fea2aefcb2614e37f55adbbb7f iommu/amd: Do not reallocate GA log buffers on resume
d4fdadd3c7110470ce400e3cb2105abe779a769a iommu/amd: Fix premature break in init_iommu_one() again
e1d4f8ef6141066c3a131081d98b3ebf900e1536 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9985b1f27b0fce73f2f7663e699a323e6b29ed72 Documentation/hwmon: Document hwmon_notify_event()
65900ccb22c09742649c619228246eac6a7f8832 hwmon: Fix potential UAF in pec_store
c073affafae2c7e7f22a0b0639d0eeeea464b2ae hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
db2e4bf617d6971e03ac8bb70d193f71e767bf3b hwmon: (ina2xx) Rely on subsystem locking
f82ef72b095b3b0d1e8a01a1b95c1d437a000511 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a129920ffa13457a72943a3a3557c64f5c64d89c hwmon: (ina2xx) Replace masks with enum in alert functions
eee98ee66b7c81c2280b2f4333f064500ee7b64e hwmon: (ina2xx) Decouple in0 and curr1 alarms
08b8193dc1621d4d6b44a610aeb44cfc2dd30440 Documentation: hwmon: replace full-width colon by a standard ASCII colon
22b6807ebd23ed7c3e79b71870fd57c6a58c7089 hwmon: (sht4x) Rely on subsystem locking
83cf895844652f1aa242695b69c9a4d6e4c5e4af hwmon: (sht4x) Fix return value from heater_enable_store()
08f6d3e46799d88f6c2b24d54440df37abb3bccc ASoC: bcm: bcm63xx: Publish the OF module aliases
c5a54510c0917c2fb01e81e063bfb4a259d826bb ASoC: Intel: SST: Publish the PCI module aliases
c1f842ffe85ff9a6bcb604687f631a9dc8a75d8a netfilter: nfnetlink_log: cope with concurrent instance destruction
9872666fd1f541615b8d931a6882882e1eb36bc0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8116081651bdd710950b6847042b859a7038d1b8 ASoC: mt6351: Publish the OF module alias
51827ae0bc2c13fd553bc9653887b697cc968d28 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d94a3b2833e892478d66ebf2d8ecde2ee73e3cce virtio: fix use-after-free in unregister_virtio_device()
67d5502ed40034ba343f325ca5658d53126bd9c0 virtio_console: do not free control-out buffers on remove
0ca3ffc01dff485aec9e4c118cdb9f7e8481b0db vhost/vdpa: reject VRING_NUM larger than device max
f9e2103da9b312cf1d14df78571afc4f10fbb8ab vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c4f187afac36ca8aa727ec0a4e5d3cf17e09c4dd vhost-vdpa: protect config_ctx from being freed under the config callback
c19f6b38afd8860be28e3cccc770674bb44f854f vdpa_sim_blk: reject out-of-range sector starts
c954f9ae1e5234869b973ed902d58d116cc52606 vdpa_sim_net: check TX pull result before RX copy
ac91d10516b2c69acdf65a820e335211ac4d42e3 virtio-pci: return IRQ_HANDLED after non-zero ISR
36c2636ed9fcd14a650ec905c96b12ee749cd8ea virtio_input: reset device if input_register_device() fails
86953ae4c76f5d73767270680f1d71b6c90ebc0b virtio_input: stop callbacks before unregistering input device
895091ef025845804fc1429c91c95aff562cceb8 af_unix: Update last skb marker in manage_oob().
a8afdb502f176fe5e6c7f67995cd539c626187c8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5ba43a55ae499e5299a2f4a70ea1d5a7449817cd net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
42470b24434ba08281ef3817cc975dcac7c802e0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
44b6cfe7a85e34f312b274c11658b059fdb1c189 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c122791b51f4859cf6445d53c245913d0a54c7da net: ethernet: cortina: Fix budget accounting
15a7a171ec446176c6b6836c239622fea9de2dd8 net: ethernet: cortina: Finish RX updates before NAPI completion
db137897230ddcefedf4410b2d017452ac592ebc net: ethernet: cortina: Count dropped frames as NAPI work
1b54bad327a9fe9af29ef744f2e47bcbcfdc95da net: ethernet: cortina: No mapping is a dropped rx
364faa9d52ecc5d3b12c0055965e70026a23f2e4 net: ethernet: cortina: Count RX drops once per frame
1c77d55dc58793d4b3aab14600fcce87d9c0686f net: ethernet: cortina: Count RX descriptors for freeq refill
858e8346d916cdb50eac43bde7c3fa7b8aec8fc5 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d99c37973938881b13bf22baab05cbdba3a47cd9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
14e1bb05f8e59ccbf4d4cf029ad80fd972e89f5f ALSA: hda: Report a change when only the channel status bytes move
6863e532b74de8bca49102ffe956d23a82d815b1 idpf: account for VLAN header when parsing RSC packet header
26cf893bdb9fdf519f85316a64aab88fd0a382a3 ice: add missing xa_destroy for sched_node_ids
ac872c7d363d893d5101c86036cfe1c78cf0d71d eth: ice: don't dereference pointers from TP_printk()
8233afaeeeb646c143edbf8551ba0cd6dc86a653 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9f9da55492b46b445f17efcebeb7538f28c095a6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5ef73c066feb5d5ea559e7d8d471798e508d0eea Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
abcf2df1b99c0649ace06e31b6b1475dfe04fc9e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0641be7dd51af92ad2db55b8bbc97de078fa2523 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7560f3202dd075b602ad83ba83c2e8afdb2c9dad Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9474def2f97e18e7b8a4f285363ddebb58e2b32e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
053480771c26718337e1d3cc65d4e023d01eea71 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e74e554d94a3753c614a309bc9541e128a3c38ea ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a302b93c6279a66bc36296370fe7d61afe5717b3 net: macb: destroy the phylink instance on the probe error path
f27bc773d86887e45bf7246c80c73886a3f9a012 net: macb: put the "mdio" child node reference on success
4af09115ad34bb4f5c3a787e40c91a0453059c2d mptcp: remove unneeded READ_ONCE() annotation
bcbe3e197f5c8da6d48ffbe827e06ec74934dc44 watchdog: fix hrtimer start when pretimeout is zero
af6246d66bb3863cb8cc8d4ea0ece069391e5527 watchdog: msc313e: Avoid division by zero
8d6a460276ccae977afae30a798cb420f14ac120 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
43448826838798c14b2e48ed7bf0e410aba0fb8d watchdog: msc313e: Enable clock before accessing hardware registers
f11d8feddecddc75e26f787bcc1fd1cb5da10587 watchdog: msc313e: Fix spurious reset on suspend
f23f35ae30961222702ffd4d3b9c2e7797182b73 watchdog: msc313e: Fix undefined behavior
be3cddca720ad8255ed6fbe51e263c729d8fff35 watchdog: msc313e: Sync timeout value if WDT was running at boot
2fc30fe83bbb40b53b01cac2d03666ea98f2b65c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1491a74fd84d376f19ce8e9ecd878ec702e04fc2 net/micrel: Fix typos in micrel driver code comments
82b64d7dc2068a4cf8e7f1ceddc7e7b3f28b1476 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
614bb0bee8b289ba94deb73ba9656d87def48767 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
40fa6308713d2f5153ed5514a368433dced83dc7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9508b48c6fef2c935cbd05cc3879bbf179b16391 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7f4205955e1330bfd7aefaceb806ed4723580303 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b25c86832aab0a07ffd262801f84513169107700 hwmon: (nct6694) do not expose enable on DTIN temperature channels
852d74dfff512d2ba48246199c3faf46a4308712 octeontx2-pf: reset HTB scheduler topology before freeing queues
05f0db342ed99ce5687398bf7f2cfac7eaa0c572 vxlan: initialize _md in vxlan_xmit_one()
fa1141524097ec538fd3f2d59cf09317dd090054 ppp_synctty: ensure a writeable skb header
fe0d50093afa51be9737b3fbaa5c893cba35e4b1 net: stmmac: initialize ptp_lock at probe time
40716ffdb4cb1460f0f9b741c69251e50ad9f709 devlink: Refactor resource functions to be generic
fe20d53ddeb752adf24de27974ce102fe17b6cb3 devlink: Add port-level resource registration infrastructure
361148d43359f9ce9d7869a05aa8bede65e6bde0 net/mlx5: Register SF resource on PF port representor
6cd52797334f0cec1ba70fdbd5924ae8c51a4c1e net/mlx5e: Move representor vnic reporter to eswitch devlink port
2a3fef0226b623600b9c59a0e6f7f92045f1d076 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
de21063fc0d31270ab4da5c62645c9f2c6ea941a perf/core: Allow list_del during perf_event_overflow()
e91d16fdfa7cc8e4aae04af0c5a882594840c77f perf/x86/intel/ds: Factor out PEBS group processing code to functions
40d43959ed9c034db1785d6822e5ed392ec7d74d perf/x86/intel: Correct pt_regs->flags update for PEBS path
788fab838bc47fcd32d76b0b0afa6964f5ab714a perf/x86/intel: Prevent drain_pebs() reentry
6a9fdef31bd2c33be6933bb37ff61adc1cdc2815 sched/eevdf: Fix augmented max_slice
8ebb0943f8082fdf5f62a1311954675b5744135d sched/eevdf: Fix rb augmented with multi fields
17c3eb77263dcafcaf0e9c3ae6ff6bfd0fd4fb16 sched: Account cgroup CPU time to the execution context
ead79ece3ac6ba43f470fe0d6fc6b744c9747ab9 sched/core: Call wq_worker_tick() for the execution context
639e7c5b60a95a0f99faa2ec014b9deaa3a9d46c net/sched: cls_route: free emptied bucket on filter move
0320afd9ea83a52109a52b91d2b158b058db735e net/sched: cls_route: Reject handle aliasing
7bdacc8de6f20f110c66de448a99886ec82ad00f net/sched: cls_route: Fix in-place replace
e49cb6371867c78acf361de7a22191e0c38a3f0c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f037c6aa4108749fed5bb4634142369927c356f9 net: sun4i-emac: fix missing of_node_put() for phy_node
10994019ce74aac61ca8fcaac97d19bc8438faee net: hinic: fix mailbox segment buffer overflow
a3a3c97de595e5f2dc8cf76e962ce321fe454094 net: dsa: mt7530: add EN7528 support
d4dd59c98114fe931ec77d20226d724a29d26f3f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
92f60b9a301fde170d90e1aaf7fccf3eed87ed44 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
b946beb83ef5cd68d57d4a961618785bd541acba net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
599f24f13403207a51301fde4c4da83c2f5dd9b8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
12387f54d49a9e7363f23eaf25b6e9a3472bebf4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
83a68668524ebc94cb4b053df417440947fa4b1e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ae8b29dbd86cf139e0ee5f59eed320c6d5c4991f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a1e0ebe65e8ec607a682217b6b37db65d6c92f5c net: phy: dp83867: handle the active-high LED polarity mode
1d6e4de3fce321c0b0c4fae5ab289528381772d1 net: mana: restore the XDP program pointer when pre-allocation fails
a504f983d72348c6ff31a5eac4eb402864d7cfa2 net/rds: fix tcp stream corruption with large pages
9d48a0a6b258f7eae4551777221e8bc2d7f06341 net: stmmac: fix TSO support when some channels have TBS available
3c2868cd1a53fad9c24be32589cabe94fd4c7ceb net: stmmac: add stmmac_tso_header_size()
7946f569703499db715820c33248aca028b8e1f6 net: stmmac: add TSO check for header length
0ecd6d5d61c5e8d5fa8c2154c4af3308d68d6b52 net: stmmac: fix TX descriptor availability check for TSO traffic
b1ad3d2a90526eadcecfebba103c5d1a51c2ea21 net: hsr: enable promiscuous mode on interlink port with fwd offload
64338567e899b879a60674b058a6a765acc9d147 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
10ced3bd034052abfa496afdfcd1f228fd21166c sunvdc: unmap LDC cookies when the descriptor send fails
c5af6ad10f4004de715c37499ff1872c084f91ea erofs: add missing buf->off in erofs_bread()
681230ea13669c6aef39035441e1b49328aaf93c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c7eb2bb71b30117b0ac5bdb2cca37b17636c784d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
979c8f90a2a51ce9085cff02aae71cfaca4ba972 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
49a77b389983bbae6907257911df1777f730dbda ksmbd: prevent out-of-bounds reads in share config responses
f206d5ab3375516af91fff7fa4663a36a89f0f44 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
543345582c40e5a5ed692fb6972b544e269a6472 powerpc/ps3: Fix repository.c build failure
318a8adb4f0877bfdaaa38140bd6e4ac7e4d9cc1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c28dac63636236b82fcaa85e71b79adec492937e powerpc: pci-ioda: Fix the stale irq chip reference
851888553ca915a74640c323a98a779ad628df18 x86/amd_node: Avoid divide by zero on virtualized systems
9a39ad323b4c3e915b6f8a7858988af93217a0db x86/amd_node: Fix potential NULL pointer dereference
ac1baaa5f5ef800ec87964acf56cef36f73306b8 crypto: x86/aria - add missing vzeroupper in AVX2 code
d62a2a227c2cfe12e12033de3671a5aedf9c1247 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4c1d56cfd67bcd7d2bfdc6b8952ead91b1362619 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
da8d9526de4025d5002b7731dd6e502821f36e82 x86/mm: Fix user-space data loss with MADV_FREE and THP
c10f8f783077d1cb9ad6caac1618f7bc2c75b6da x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6304afa905807d0eb4c8a530e60b1b1ec45b66b9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d220daabd95e41305e63564e4f21667715fc4d82 x86/alternatives: Exclude text poking against change_page_attr()
5a183ef7767284f57c53e1250dc336b8ff564e65 ipv6: fix fib6 walker UAF on seq stop
ed12f5ad89c91eb5d5eaa3aef882fb9f5f3af53a reboot: fix cad_pid use-after-free race
5156d551f8342e688a8d1dbb6bcdbd8432fdb00f tracing: Fix memory corruption from the histogram stacktrace modifier
8dfbe6d59eda60317c6ec6ccef1e4d8a46ef1665 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2a0441e5c0f8d9ff373cd474099a2a7324f92d6d tracing: Fix memory corruption from a "STACKTRACE" histogram key
4258d02a37f24fd2217d086ab178d3d793317eff rust: allow `clippy::as_underscore` in the generated bindings
2d63a81da5957999e0ff71f5a04d87c9ba0e4aae rust: allow `unknown_lints` in generated bindings for Rust < 1.88
8f808aa7ff2127bc718434daf4fb2af672c32103 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6d1210c925383a348199d5e05fe7b8b5c6154032 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c934cb05fbcf776800cde4c7b53cb7e726fdf7e0 ALSA: us122l: Prevent write upgrades for read mappings
c048e8b77f3ef2b5a2b44486d28ec6051a8a7c9c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
54ab55c512549dcb23e37c84d3ee94ae9f0aecbd ALSA: usbusx2y: validate URB actual_length in interrupt callback
0bbf7a43c3a272d5eba10cb1742f946d7c68a4ba Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
23d3c03543a25c2f3e01aefd2dd7d8b3a8603357 dm/amdgpu: fix malformed link_settings debugfs output
6809096ba02271e1fdffe650a88fcf767b5c5b5e drm/amdgpu: skip gfx switch_power_profile during GPU reset
12cafce260127b881cf08ad1ba699a05c90a21d5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c700ffca7d6921fc5b5d3ae9db00a0215da1d021 virtio_mmio: disable IRQ wake before free_irq
4dfeae96101b3b5e1d55a322f17617f164817f60 ufs: create the root dentry after loading cylinder metadata
d4d5cde74e506f70f28be3b07fb4252274ad5399 ufs: validate cylinder group metadata before caching it
9c972db158295be7b1f6ca990ccb500ef39f987e tunnels: Drop stale dst when building an ICMP error for PMTUD
a05cfcbd571f85704d995610f22b5c315fed686a tick/broadcast: Plug clockevents replacement race
b0949beac8394272ce694e355c349eccf488e6be tools/bootconfig: Fix integer overflow and truncation in size checks
e472b78f80d5201fbaca0488a71b121de16185ba tracing/user_events: Don't destroy fields when event removal fails
a65c8a94ee245490060a3753d1b262fcb2b69039 tracing: Free histogram the var ref when its initialization fails
dbd421eca51d540477d15117c5dc7c86aa187f77 tracing: Free histogram var refs regardless of how often they are referenced
eb9ab70fe217be801f6e5e9e334b2f4db80c8224 tracing: Free histogram the field rejected for a bad modifier
bda92b611287e8e97562d32bdad2f8343e750749 tracing: Let histogram values keep the percent and graph modifiers
b99400db9ba3be0936fd0342d7f577f5876c4e9b tracing: Keep the entry count when the histogram stats allocation fails
9a452ec75c3902ecdb9c03ba68de3c3b50dab9af accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c9c8c0e9d980163d5f6cb4cf652c8e0023cf207e accel/ivpu: Validate firmware log buffer metadata
b4c127cd573fdc50a92e8bd0e07da499f03cece7 accel/ivpu: Limit firmware log name prints to field size
399c60ce27d0e526504cae2783e9a1670126c875 ASoC: sprd: validate compress buffer sizes against fixed allocations
c3619c125a6ea3b736a5dd61664822edc44eefab ASoC: sti: initialize IRQ lock before requesting IRQ
1dc9c7edc1f5e49621a7e5165d3971e3b7725b68 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d8a0e1541f67dedc055f09167f8e53183188bcfc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fc16555532ebfe6764af9d70627f47681e01a135 cpufreq: zero-initialize policy cpumask before sysfs publication
048bb209e2cecb291ff28e92d86d685bd927a941 cpufreq: initialize policy rwsem before sysfs publication
abd9ae09c6b2395b6be039b5ae1d9bd7f5ba369b exec: do_close_on_exec() before taking exec_update_lock
caf6037a6f2e1cac9c6417b71447c1dddb627b24 fs: don't return -EINVAL for successful nested thaw
f5aca8eebf69c24a78c21661af73828bd5b929ed function_graph: Use the saved entry's size when reprinting it
5ef12381bb0579853dfa034e2cf3a82e43781d38 drm/bridge: tc358768: Enforce input bus flags via atomic_check
fc6202a86786e77777d9ff47872a0e63b5880a01 drm/drm_exec: fix up contended obj when num_objects is 0
9154162a9ed7e3abe6d3cb28912585767371235e drm/i915: Fix memory leak in query_perf_config_list()
4744052a4cc1f4bd2f686fa30f32e3d5db0d8edd drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9be1e1fbcec21f836c590130ff903a2b7eea5d05 drm/sched: Create a fake device for KUnit tests
db1542a5ff4f4770670958a0cf981b63b82f711e io_uring/net: let io_recv_buf_select return the length of the buffer region
103a747bd0f1614b45ceb47dd5fa21315593abc9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
5845f9b02d41d54afbcb555ae529bf202cdb1182 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5bd3fdc6a914dbf108df1648510ac3ac0ddcebe2 ring-buffer: Check resize_disabled before publishing the new subbuf order
09d70cef7952df3b1850dbe155876a83b88d80d9 net/sched: act_api: release all action references on NEWACTION failure
033c5b20ed36765cbf55447459b9068f4a0f7851 net: bridge: use option bits for CFM/MRP frame handlers
759cf5c069dd5d875f8f5095a997cfd08dd18ed1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
269fa410f475f79479df8bdc3de8bce0c8b98650 net: hso: fix TIOCMIWAIT race
b17c774a430eb70654047d97959d02b4b20c380a net: mana: Reserve extra CQ slot for the fence completion CQE
74a4a907cad56aee64b674b71784aeb409ee745b net: mpls: clear inner_protocol when the last label is popped
e7cbef641205ac6b340571f4e0bed9e516bcbcd6 net: openvswitch: fix use-after-free of the flow table mask array
b86784920e3f0152156915cf0aea2d9fbe25a5d1 net: phy: dp83td510: handle the active-high LED polarity mode
fce9080274b108df44232b7e8f9a2a39f9ad55bb netfs: Fix uninitialized return value in netfs_unbuffered_write()
f75660b289beea8c6d7676387853ee6a617df7c7 netfilter: nf_log: unregister loggers before per-net teardown
925b7e598b82f0ad9fab15c826eee1c1356e3860 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
23fa48429334e47030be180dff5f1d740dc83e30 vdpa: ifcvf: Put device on unsupported feature error
a8a5f61daf7eb2ed95a36d7be2c35d92596bdcad vdpa: solidrun: Free IRQs after request failure
4e5ca5e52393d9bdf5c39d2c8298d346e109e466 scripts/sorttable: Mark long_size as __maybe_unused
6777b194ad6a76000bd08f08bcb459ceb78161ab fs: autofs: fix memory leak in autofs_fill_super()
69642bac217d10cd4f87684adb2b4d2d645abe0e erofs: preserve LZMA decoders on resize failure
3dbe1f7b51ee2c706cc939442e81772e015e4055 fbdev: vfb: defer cleanup until the last reference
ad78650c76ec53978f00de0a926951f233582a54 inet: frags: invalidate queues before flushing them
534a92e2c913565aa4958d6a3512e910f3432aef ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
379c8673a542ea4455f8d7ff715b47a2a05e5241 ieee802154: cc2520: fix FIFOP work use-after-free
2a14a31270f6ff2c4b2b8df8afcf5c49b8ca7c15 ieee802154: hwsim: serialize pib updates to fix double-free
7114a34f032341c5a27ce2b129a337f2acccb94f ipv4: fib: bound automatic table ID allocation
375b4f578b98ddcd2d378c673af5776cc92639a7 ipv6: flowlabel: cap duplicate leases per socket
7151dc46cbc1d54eaedec8d58603e997144bf4c1 ipvs: reject invalid states in connection template sync records
4f79aaf0349753adc6c65b2e9e5d92308c8ad4a4 mac802154: fix use-after-free of sdata via queued RX frames
d8fb38f973f9681248306dec287f749324197804 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3b0fe4511084e173475d0230de67e091a41f3872 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5cc24bc2efa3ed717216e5ae429f361065782df2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
49be6746798e63d94f8009315df966477cd0f036 s390/crypto: Fix skcipher_walk return code handling in aes_s390
18f9fc57c53965cde762a635d19a1017724058f2 s390/crypto: Fix use of mutex in atomic context
3392c9ec3eee3a4fb43453130b7d2113fe08ade5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c002a93c9c9a347431602cc60a39f660158e6174 s390/crypto: Fix missing cra_flags in paes_s390
217878a8c410c962259ff014fff876628d8ee04f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
65b7bb04ea342cb2ba38f8a80e7cac1bf3848999 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
54c2803f341793edbb336899aefd9972445278fa s390/crypto: Fix wrong return code to engine in asynch callbacks
2168ac2b8716ad62ac78e85022ad588e66d922ed s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6b2f95c13b36d3925a859e4d13ba597213ef0a0e perf: RISC-V: store available counter mask as bitmap
cf283d34fb9e6ee28cb1ee227bb81c6befab0918 perf: RISC-V: use BIT_ULL for u64 overflow masks
451d8ec8c89d2aa891487d4d0ada7bfd67c73d86 afs: Fix missing kunmap in afs_dir_search_bucket()
94032cbb6c03e15ab1150c4d829318c96aac183c afs: Fix double-unmap of directory block
8811fee1329a45712f7e1fc7ab75012f69a86237 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4bdaa523a7126aa5b52866965dbe0cd963e15916 afs: Clear stale peer app data after address list changes
cab918e1eff0d0e2984212f53010b5c49b8c415c hwmon: (applesmc) fix key backlight workqueue leak on register failure
35394a1cbbca6b1b40cd9dab9ab77c651ff9ef77 hwmon: (chipcap2) fix channels in humidity alarm notifications
abc973a9feed8cd36a1512c303e485a080cc439f hwmon: (gpio-fan) Fix use-after-free in alarm work
9dd58c1f73517ae66ffddfa8bea796864d06e18b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
37c699e91d70140e31a543d915685e9c64c9b03b media: hevc: add bounded tile-count helpers
c6a8b9f5c9c7bcbefc2709756be3b83686c0bf5f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1f80b1c578f2b9b969cca3f42c1758e4fd710ed6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0e8fb804340c31bc8c288f6865007c5e9f3a28eb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
965965c1a78663d025bf3d60a9c50e11e0b6dea2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cd0dbdcec1a7f8075104c274f7d4bca78b922ec3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b47482a12d039ff3a7c882bcae2ce4ed84098cf8 media: v4l2-ctrls: validate HEVC tile counts
cd4ebacdac110f2028603c7f5030df4f59e31b65 media: v4l2-ctrls: validate AV1 tile counts
e01dfcfa784a08fdbaefacf933884c5d6d3ce287 bnxt_en: Only restore LRO if the device supports TPA
ff892c1923c2a7ca15cb03d23f85c1d7f36ebd4c bnxt_en: Don't free the live ring's TPA state on queue restart failure
fb8bdae18ec0e14c3eb52052d41db6f3d26cc060 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0fcbf4ca9d69319c2be4cd8103d4aae93dcce683 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e688f30b781bf01583b36bf35008d854c3efe639 mptcp: options: handle MPC data + csum reqd + no csum
145b1bef8c105330a9b9f374828bd6db06b6efed mptcp: subflow: no need to copy thmac during ulp_clone
61d648c45909b6c368a64ab6bb14b4d21677192e mptcp: syncookies: remember the request backup flag
2f0aa3b64d7bbe31da81573aa6e97d382f19a823 selftests: mptcp: fix an UAF in mptcp_connect.c
55a746f32376c628d4bfdbdcc896c4b512b3e836 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
80ab77ac5122e61083a0622ede0ada30ecd5d0cd mptcp: pm: userspace: fix address ID overflow
b0b7accacc2540c36314c4087d883d0bd24a204c smb: client: reject userspace cifs.idmap descriptions
63628fa0d9b8dbc7eb42e0b93680a6d73324997f smb: client: reject short READ responses in CIFSSMBRead()
f8c4492f704866d511d8549912e2cac1e820f8a8 smb: client: pin DFS superblock in iterator callback
63a2147f91f85afacfb4c09e0bb2aeff74481fb1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ad1f82e6218ccc8545bced272fc871bbc94505fb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
00df26ec190fd739950c594badd131d92c65a2f9 smb: client: fix file type corruption in posix_reparse_to_fattr()
536fdcfc64cee0e6772ba962492390a6d5b16375 smb: client: fix file type corruption in wsl_to_fattr()
24379a4c4b42f9f92fafdacfbcfd2197fa9ff3c3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aeed2da608a7266e12078b8b3632315c2bf4760d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7d5c951ca4bfdd9b78a272704cdeea2bbd5ed357 smb: client: fix heap overflow in DACL owner/group rewrite
12e1937020d7dc2ea0ebdc8a0f31fd2bd2ffae89 xfs: use the rtgroup extent count to find rtrefcount gaps
d4a6c1a6c31ad774783982938d8a54bd268e6f93 xfs: truncate quota file correctly when repairing quota file
3c73781b92c4efe8b7cb4ecc3d2eaa1334035aee xfs: strengthen the "is cow staging" helpers in scrub
a890a5ce81a2d4333b04424408fbe8d7b389f835 xfs: snapshot scrub stats when rendering them
b45e61dde4923d4a5bc4ef53c1ee9e60f633003f xfs: snapshot old AGFL before rewriting it
c40aa18ea0afe12cbdac19ddfdcfb4f7cd4f7223 xfs: signal inode btree xref error if get_rec returns an error
6a5ea859e280d9de5b52dc74c8ae0ef4f1f4b014 xfs: reset parent pointer args before each dir tree unlink repair
b341b382b20ed16d367ebbec3778cc21435bf6ac xfs: report nonexistent parents as a filesystem corruption
f77621697e0ec83039b8a7a34f97323065d7c00e xfs: report healthy filesystem events in scrub stats
53e4d1094e303d2587c20d23fe97ba9f0d2a18f9 xfs: release alleged child inode on metapath unlink error
9f0c9feb38d57b8d0e61d1f968e3b10ee2af029d xfs: preserve owner on in-memory btree creation
7480053785a5e031f32d250c071c709b965a966e xfs: make the rtsummary repair fix the file size too
1507a3b96a2444a38ee1a0dccb73e634b6ef7dca xfs: log the tempip after we convert it to extents format
4bffa44770550599a6730aa9e687195873e25711 xfs: initialise error in xfs_defer_finish_one()
f0099d542a7893a8efc80dbd487c0ae2696ad30b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
58e203cfbd2e3df404423fb46143d99b2a713462 xfs: fix unit conversions in per_binval computation
e1ed7e195cbfd2b39e27b6d6401c2c54cff1547f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d0a6cfd9f246b9f207726236113bbda0910f3abf xfs: fix short ifork reaping computation in xreap_bmapi_binval
291f4e1a4426cbc53a472168ad89ca5c5b8a01e9 xfs: fix rtrmap cross-referencing elision logic
0d0ef6aa0de47f1d5cad4d168b43594703f68c58 xfs: fix rtrefcount btree block counting in scrub
3246a94fd382bb2438820b2ae9fecc8f22c1c752 xfs: fix replaying dirent removals into the temporary directory
0d495a245c2a9209ab64bdf7a607b98a8c34fe95 xfs: fix reclaimed page accounting in xfs_buf_free
e6cda9474d94a7d14f119ae228584e7a9d84e7a3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
98a1eed3547c88ab82097b254e2711d00958fa48 xfs: fix name string recording in slowpath pptr tracepoints
35569f49125de14508cd3c9efbf2ddd3b779ac0f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cefcbcff396e4afd562eac39564b490ec1065f93 xfs: fix bnobt repair space reservation disposal failure
d73128e245cd48cb518ad1186959844a49a88d60 xfs: fix backwards skipping logic in xrep_quota_block
4edf7b9f8bd9c5c72de4ae714f8475eb9dcd779f xfs: fix backwards mergeability logic in refcount scrubber
8b18dca4ef3f9e1249a96c6435955adabc8ca560 xfs: don't spin forever on zero-length dirents when salvaging them
9cd031ed8a8fa5341d5f410958b9452acb625dea xfs: don't modify file attributes or poke fsnotify for dry runs
f0bfec818c8901d9378e8c1d4ea36604ae036a2e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7a48376a615680a17d59e5aee99b5167155f554d xfs: don't leak dqacct if rhashtable insertion fails
398c9c885aa80db98c9111275ee4bd04ac15b508 xfs: destroy seen inode bitmap when we fail to add a dirpath
7ed6a357912fa68cd6b32b173b0f02f4169a395f xfs: cross-reference the rtgroup superblock extent, not block
124cc953055e7a6e19fe6d8318abf85a85e603f3 xfs: count escaped corruption errors in scrub stats
c7fb0abd915f7815abd0798ff0db5c920c8a1114 xfs: compute dquot checksum after resetting dd_lsn in repair
ca60f710cee16a8fb48e59185d2f60538bf7bf92 xfs: bail out on bitmap errors in xrep_agfl_fill
885606ee979a437c92dd3fa2ae1f56958e7b3445 xfs: advance the findparent inode scan cursor while holding ILOCK
fb4506e044d322f675da7576df3647f3cfb7868e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
75e67261e3f71350970bc300f0828076a5f7a28f xfs: actually check internal-rtdev fields in the superblock
26e6a07ca9a03f972db5ab23a10ca4157e18aa9e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
14efb4cc1f0bd73e0d75c641341fef75b3794d45 hwmon: (sht4x) Add missing locks
b3b647f418362a580c125a2708b3111e717a9d31 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
99e080e00d33647aec9d2090a7dda6bc12b29376 crypto: ccp - Fix possible deadlock in SEV init failure path
bd68e56ae3ab76b0f92de00648b33569300c0125 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
d7ffd0adb997dab92f5865eeafc874a0b8857c96 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
1b5ea7a14485ca1806f25ecaf2db39d9983b56b1 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
23e0bdd211c83b754ac8177acf8714087be5eb43 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
fdf21983e5e90e50338e5028c6690966faf5745b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4f30a894c975b370ef078216a72bdbd5b442a5da Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f81f2b6244eddd2b44012be5b007f384cd16704a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
beb667f8e4568f668415e750f1097c687cfe68a0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4c74d773d7129416c5ec4e63a0a942d54573c4dc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
010e619a8ce52f97dc16933312a8daad1b4f2454 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7b74f480bfb9fc42961374538cdc2bc106dbfde4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b8336ed8f4f9853b654ae0e2e7bb2af6dc82a109 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
38491fd9ea8085eb52c56fa68bb9738f492250d6 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
bad03a14d6c24204d276efcf0d1152f7c633386e Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
0354b56c206bd24c2c3c2c9c51e03684bd9042e0 xdrgen: Fix union declarations
5d98953eb830d49a50893fb72b26a9da3908c0d2 usb: xusbatm: don't rely on id table pointer arithmetic
b8df08623ac9e95339d36e8d78c87f9751d7f49c wifi: ath9k_htc: don't store usb_device_id
7d79241255b7212d9cb99cc5467d6e0660140f55 usb: usbtmc: don't store usb_device_id
9b7b377260f7599bcfa0c56a5e74755560039f0d usb: serial: spcp8x5: don't store usb_device_id
9c1750c8d3c58d9ba73929582f8d33905484c092 media: as102: do not rely on id table address comparison
26439f46303ffd72a2531627bb0d78e8a16fab01 net: usb: pegasus: don't rely on id table pointer arithmetic
fc3dbd0e70bb7c79d4b7c60935992ceb9f18f119 i2c: smbus: reject oversized block transfers in the common path
926b3d30984a69808ad2b3adcdf60f37ae5c202d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
03f49f91bd86ee25e0c90e9cb7d0d8c3749a2e60 media: chips-media: wave5: Add timeout while stop_streaming
8c981cce1fd87b510a1673c808748279ed8e9c4e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e54c99bf1f32f0ca3e0daab22fd65b4f87cffe1a media: iris: turn platform data into constants
e2a8ede966abc49ff357480244f468ae87832d08 media: remove conditional return with no effect
7d618c783ca53eb5626fbc56c67a4dd0c4e01f56 media: qcom: iris: fix runtime PM reference leaks
7b3cb3bd5bc4b77c43206fc1ead6131f20774628 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7521a015001f2010e168cca8dcdd21834657a734 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e51ccae0fb3fb2941f3793ccc584412366f0f629 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
841e86170c1ae77047d5e532de4262683fb6df51 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a152d7b0e32a12255550d0d7b1166238022ec4ac scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
726082ff413c9dca0d921d44e78c8d321d482573 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
15bee98a1ccc0bee8a8d3afbae1aba1055879e85 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0853872b0381ac7195914c2b2de2abdd497fc20f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3c0d4ccd9f6685956a7f41e40a1f6a9bab3a2d1f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6a7af3a701a6fa05c922c548837410152e6885dc scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
feee82118a5b1c9374650e44bad0c9881a0e72f1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
521c1d3328337947d76997e1a8472417e0b1e964 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d338cd928eb7a27526430c9a45e6d907f4675b34 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3a7555034051da2ae43ca01041ba50ffb5f87398 f2fs: validate MOVE_RANGE destination size
fd1f8f80af7acdb570f3653aa0693ba93e83cf06 f2fs: limit recovery filename logging to stored length
82ec25fa0d61519bc0323accfbc9d4388a9665b9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8d1dab0165bde350342ca8447ddcd644702ddda9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
80bacdbc7ff0475437769f1db5c410541c9b9ea6 f2fs: accurately adjust free_sections during free_segment_range
b2ea35ff24d40f72f29726f7d0f0bbf51c425a4e fou: Fix use-after-free in fou_create()
a2828bbe94cbabf4d520bf15d7384d0d8f2a60cf Revert: "f2fs: check in-memory block bitmap"
1fa1fe85d281f2deb68852f4983b3ae64559fa7e f2fs: reject setattr size changes on large folio files
9f8c344f353661bb374345c3541920e186182967 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
71be9dd4248dd07aa30c54acf18b232161ef2363 drm/amdgpu: add a helper to calculate ring distance
5febdce671e6245496f79515b18022d4aeecbc22 drm/amdgpu: reorder IB schedule sequence
06b24970f1d1425625decbf7a2888f3f4ae88d25 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
883ecdc73d48e4738c4aef211ac68523ca0f3dad drm/amdgpu: plumb timedout fence through to force completion
0133d26eab77afda6bee4bb13c0535faf75a9ccb drm/amdgpu: avoid force-completing uninitialized UVD rings
0f642a28782eabacf0f2c9b303787cfea3321f6d i2c: designware: Global register definitions
b9679000a65b9ff9ddb7b81a90fa512a9a9a1899 drm/xe/i2c: Keep the i2c controller always enabled
b06dd34de914d0e14ce49257f26aeab24da5e52c drm/pagemap: dma-unmap pages before handling migration errors
90f343a12406e0bfeb8f2749d2b66e7a8796bff1 ipmr: account multicast table and route memory
97ad9671fdca3da544ccf296bffc0d3ea9abbd18 configfs: unhash the dentry before dropping the item in rmdir
28460ade2d3bb374ea913573f81cbb41896566da x86/mm/pat: Convert split_large_page() to use ptdescs
990757650bca1f84db2efc842df6bd3a0eb1dfff x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
32fca85ef59f7c52c03a8e0f395459505188c717 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3540a7a89343cec3af5657b47fa94884dc2b4f82 x86/mm/pat: Allocate split page tables as kernel page tables
5dbcf048f4313058efb889aca46afc794adeeefa init/main: read bootconfig header with get_unaligned_le32()
7cda518749b4cf78281d29e05cdde9c0e0bdd8a8 bootconfig: Fix integer overflow in initrd size check
52d459c0e3477deaef76759e2aa742df52d156a0 genetlink: pin family module during policy dump
9ad33d72c82283c69d6013dce67ef8831b757462 io_uring/rw: end write accounting from ->ki_complete
425947853e8cb2171f4c257b0d55b79ad6da6b3e drm/amd/display: Rebuild InfoFrames on output color space changes
0f3fe3bc34f88a2063ed90d87c723935a699b302 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c28bdfa7febcb46fc1471b4dad3fd5408938e049 drm/amd/display: Propagate HDMI RGB quantization selectability
282c28419308d02740c46939e7dbb3ec405c7d6f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1385cf718fc083d770524b1ab51de75aae2424db drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f6c9a7a9c731cc6e07806b04f5fb2510a0653969 xfs: initialise args->total for parent pointer updates
3bf70cc08e78148c0567272374d1a99dc8672712 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
3c145df5a917b09d9b2a9ef35ab249cfd47d4aeb tracing: Merge struct event_trigger_ops into struct event_command
59c54f161c75bbade866ea1c18cdef4088182e6d tracing: Set the trace clock before registering the histogram trigger
0efb64881bd7844c458afa1ff63366ec9a188bd3 tracing: Take the reference before publishing the named histogram trigger
2c06ca64f2b5975127b534ff19bb14a08264769c tracing: Undo the registration when enabling the histogram trigger fails
ce27afb49d0068bf61efee1901f95d8c0c820bf7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
952cf5479e25121518015e1e6ec7b624e232e8b4 EDAC/altera: Use parent device for devres in altr_portb_setup()
b2f39fbeb98e57df690a48a7bc74b85dd682f271 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
40b43112279f96dfe0ee6cfbecbb3913292dbe94 netfilter: cttimeout: prevent UAF during module unload
e88491240c7393c372956743a5794eb29893c9cd ns: add __ns_ref_read()
5d06db67fdb3c80c1088d891a5dbdf5acbddcc07 ns: rename to exit_nsproxy_namespaces()
6ff5399385cd6ff742d21ac753fadf2f80f2719d exit: hold a reference to thread_pid across proc_flush_pid
558000638d92fc9dbab3ca0595d96f2735be11a3 net: macb: Replace open-coded implementation with napi_schedule()
1f5415d9c11066d264f6675a604a7c2d05f38bbd net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ab39561d6c897d51f7ec5857480b3f0d0e5f3fb0 net: macb: unify device pointer naming convention
04cbe568ccf47891e0580bcea7af027874c3d8a4 net: macb: initialize PTP state before registering clock
b13e439b3860bc002292eeb47a59a6b2c07f1496 erofs: separate plain and compressed filesystems formally
b93685c10e1e3a7f7ea4364d7d6e2a2a072fc593 erofs: add sysfs feature entry for xattr prefixes
64300730f337ba5a3edfcdec9a486bbf61d9950b idpf: Fix kernel-doc descriptions to avoid warnings
e64461716816b5dc25fbebf77f570f4e7cdb4ea3 idpf: introduce local idpf structure to store virtchnl queue chunks
8516941075e63d8d2b1c2444373fd5205e5f202d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
9224b13381cf16890d2e47c10010adcf8e716d96 idpf: disable DIM work before freeing q_vectors
9b92e5ce7cc4e94222b0c3ecc3de64e5317c13cb landlock: Clarify documentation for the IOCTL access right
2d1b51f00346c7cf3ff1c9ef5f350c08ab179b44 landlock: Add access_mask_subset() helper
931d58f09ada05c6dbae549a19876942d6193e98 landlock: Transpose the layer masks data structure
b20fb79b0252f53c148d3082971c1f1ed389897b landlock: Use mem_is_zero() in is_layer_masks_allowed()
6294442e4692ad6ac42278919b73043c75a18757 landlock: Fix use-after-free of the source's parent directory
90259dfcee0418107853e6c7627509ed31304281 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
41a8bce1ec99d0a53ee508fa1b9f0ed9201c7566 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
b997f58efe48547db25fbc3763845336234f3a49 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
5f24b4242f955fc61eb9ff3ff17ee191e118bb58 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5d3ef81de1a74d93e56c3b4bf54b242ad995b785 tcp: rename icsk_timeout() to tcp_timeout_expires()
59072d87758d9cf7bdeb3a00649f0c8444f5e6e0 tcp: introduce icsk->icsk_keepalive_timer
c58b5ee6ad0abd15b9895de2f28fa00d7b34e946 tcp: remove icsk->icsk_retransmit_timer
724803d94021f63c3a400903e2518911ced9c081 mptcp: do not reschedule the RTX timer for fallback sockets
2d7c504fb00b233490bde28c17feeef61a5fbbba mptcp: prevent race between disconnect() and rtx
bdc56ce48e8c58043421def9e655c647ee1dc34e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0d56e5db0ac4588f164ae95938d7cc5b064a7215 smb/client: fix security flag calculation when setting security descriptors
a8e9ba5eac106a4832bf72265276bec5eb6a096c smb: client: fail DACL rewrite when the new DACL exceeds 64K
57cd463902006293462565accd6126026593a3bf smb: client: use atomic_t for mnt_cifs_flags
aa8d570f36bbe203962fd688b5de80305ccc0749 drm/ttm: Tidy usage of local variables a little bit
1620652f8dee2b337074eb0aecdbc1db61292a37 drm/ttm: Drop tt->restore after successful restore
799f812e282567d90d82c954dc74ae1688bbd1bb drm/ttm: Fix bo resource use-after-free
a0cef628bdcba1fa7a8ee53ccd842b57b3303c54 misc: amd-sbi: Add null check for devm_kasprintf()
713590b10089fed9eab69200d70211844f0e5a9e x86/mm: Fix and document DEBUG_PAGEALLOC
26c3c9f39b1f9939efa7fa29d56635e8a211bd8f mptcp: move the stale logic out of retrans scheduler
7d29d60cbc6a63fa3642ac94a6fdf312c2b8f372 mptcp: avoid unneeded actions on subflow reset
d6ed405392d2205a871c5e97f2984f74363493e7 mptcp: close race between scheduler and state change
5b140671798f3f25bfc560eb5097abda5e272234 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7dd6479ebed2580fab1cce29e630d684f7c048fd Revert "perf annotate: Fix build with NO_SLANG=1"
1b47ce90445ad20251706bba6060d1cc1d672dc5 landlock: Fix TCP Fast Open connection bypass
05844ba8ad2fc2c37fadcd6cf8288ab21b68e1ab selftests/landlock: Add test for TCP fast open
73c3d9fdf4d8c9d4bf6b7d2d829304ed04daa6a7 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
19b7e7b65f5a5ce7a387d3f8d1c4b717ed6d3a72 selftests/landlock: Fix socket file descriptor leaks in audit helpers
9c98348cccbdbfe7cca3dc2a021e7661c6af7c1b selftests/landlock: Increase default audit socket timeout
25275d29a45758688cedd4581a5eaa39bcfbed52 selftests/landlock: Explicitly disable audit in teardowns
ba552065460498e67d7511903f294a51ad7f80b9 selftests/landlock: Add tests for access through disconnected paths
69ae54881787bb66c6777537421c18ef8ed025d2 selftests/landlock: Add disconnected leafs and branch test suites
36d252932ae853688f63e24c2b708b5a34bab29d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
92e05bc25b055eacbfb56727b422ae073c5c456b selftests/landlock: Add tests for whiteout object creation
b23a84f274d3060b9554c0d5e6f2304de055b0cc selftests/landlock: Add audit test for whiteout object creation
8273ddf7eba135bd594e8db390d44401933caa70 sunvdc: fix -EIO issue due to lack of retries
3226e13d6f61460064f010395a5363abffa5fbcb media: video-i2c: fix buffer queue ordering
9564eecf6880ed6f3917846b14dfaf77becfd336 ipv6: Select best matching nexthop object in fib6_table_lookup()
72679a7de44ce0d74d99e3000142eed15f634272 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf05ccbc5ab2-06766db075d6.txt

17938d9409d55dacb693988f2febde4ef29e8268 ksmbd: fix use-after-free in oplock break notification
4257e67275e5b721f3d038315c5f2e25699078ab drm/gem: Consider GEM object reclaimable if shrinking fails
d1bd5c928a730c2405a28fcf483807ef3d85555d bus: fsl-mc: wait for the MC firmware to complete its boot
738fe6250d8bfb4b3b97ac13d5cf298e26459ac9 drm/amd/display: Fix DPMS using partially updated pipe context
3776fd7f8f85cb813d366dce60692faf7cecc353 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
91bfd41ec2e16ac79f23e5fc8ed23156b64db6b3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8ed6e424c7f3126eae367a458d37ec2c1630199c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
991c850cd3c347238afd895f2fddaeb65f017f58 ima: return error early if file xattr cannot be changed
a355fb27993efd7c1d06123f9c9ed63682bf8cff usb: gadget: udc: skip pullup() if already connected
326896d25972d4804f305afe6ab04458f9b58bca tee: optee: Allow MT_NORMAL_TAGGED shared memory
df027b107a3f88c54a4260d849b28eac64fb3f25 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1965c08da3ddb00c892fa314158ac57a1e458c02 PCI: Stop setting cached power state to 'unknown' on unbind
cb5eeadc8c176de8c3aa2db6b30c7848a5dd4d0c hfsplus: fix issue of direct writes beyond end-of-file
f841afa375f889a38046a078848a5509797a6d18 wifi: nl80211: reject beacons with bad HE operation
b022c0629c3ab938579f4543c531e92a70df1c19 wifi: mac80211: always allow transmitting null-data on TXQs
6d00c7374ebe99197a6d991a25a61683748ba19d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c2941831942023ebf384a489e2ef62686e7ce7e6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
50018acfc089c9b923068f84dc1a1d880f932fdd firmware: stratix10-svc: change get provision data to async SMC call
32e9842d4978beb786d6be2ebd5a34bea9f78140 bridge: Do not suppress ARP probes and DAD NS unconditionally
bce551cedc8fb796e4d4df8429eb3174bed13106 soundwire: validate DT compatible before parsing it
4064c19a8126e6fe3017a0b639002a4a93587a58 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
12b0cd5e2e069789f62eb050e66ea04aa3de416c media: rc: mceusb: Add support for 04eb:e033
be615036995d89193f4b643f93789a98fafdea6c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3a06e42eb655a2b1b4e69938e09d3f1ed051f8f8 thunderbolt: Keep XDomain reference during the lifetime of a service
d2dc3c422ee82e27fc8337c6d2b77028e0b55209 thunderbolt: Keep the domain reference while processing hotplug
c133303862422f46280b1731fb8596f81543790f thunderbolt: Set tb->root_switch to NULL when domain is stopped
8d141775323b6b703551d56f4f5ba9cb2c142b85 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6bcf55c8e56a89b92b3e31a89fec2928ba39f9b5 media: dm1105: fix missing error check for dma_alloc_coherent
735ff9f5de47a7489d92b6e7304c6975d2c04e68 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2635a2bdef659ad37a04b8f0a668251acaf68cbf PCI: switchtec: Add Gen6 Device IDs
d49a76b1e57ae87af269c33573a4e5d2b1e54af5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1a3146089e84e112957f1e348ed99cd9e4edf1d9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8227b7326484f16cab511a353d6e368d685cd7b6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c1dc8f83a4fc79b7d310ba01ed2341ed3b2dfe42 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b25f8c91a8a7e70991a31633c26119704db21de crypto: omap - add omap_des_unregister_algs helper
2fd01cb36c784a01e450211727642471b1582cb1 clk: renesas: cpg-mssr: Add number of clock cells check
dc1541ec3a25ce4f093e00cf857a3e2ddef06ae4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
54af231662228c96a53f018dcb54305d808451b2 ASoC: ti: omap3pandora: update board check to use DT compatible
d95b2cd43b03d0d84e38e963f7ba0b330ad4b6e8 mmc: core: Add validation for host-provided max_segs
0943463c9f3c9b2e95346791a9d560e8c8d6d0ee mmc: davinci: avoid NULL deref of host->data in IRQ handler
e17f84b457cb5a3157e4ea34cc91f199c176cdf7 drm/amd/display: Fix CRC open failure during active rendering
fd7a934c317d8c5ea345099ff0cbb0b509435ab7 PCI: intel-gw: Enable clock before PHY init
fddbdfb4acdec55b3f7427a774e3b525cf45a725 hfsplus: rework hfsplus_readdir() logic
78dba7b00c96a7915bb021a8605baf94002da585 net: phy: motorcomm: use device properties for firmware tuning
025247c4e460cf41c67b9931dfbb796bf82f5a72 drm/gud: Add RCade Display Adapter VID/PID pair
abfa439f7fc2c8f0e4e1aa91796b2f864175efb9 media: video-i2c: use vb2_video_unregister_device on driver removal
19fd12aa0612ca347bfb52d0e3cbd9aeca517afc wifi: rtw89: phy: check length before parsing PHY status IE
db8226c18c693692bbff8be37d89d3a9761cc997 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aabe9f6c0785df6ad75c6b88d2f151582a5d73d6 integrity: Check for NULL returned by asymmetric_key_public_key
1731102afb90f5ca62f336c618e24b78d9882a8e drivers/of: validate status properties in reconfig state changes
0aa43d315c610c1326c77288aa841a3f8cd0d50c soundwire: intel: Move suspend tracking from trigger to pm suspend
29fa6b03807680389e9a35a79e7d713e69c8a4ff clk: samsung: exynos850: mark APM I3C clocks as critical
5b3da49788e611de2cb4d8924d03c008c7bd8a6c scsi: pm8001: Reject firmware update in fatal error state
11360e191df1f48efadd8658efa51cd6690d6a56 scsi: pm8001: Reject non-fatal dump when controller is crashed
48e29b341413718a8fb80fc8637a0a3ff06f9c93 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ed2afc95c797970b4358b2c320699d30d0d68b31 crypto: atmel-ecc - add support for atecc608b
f39f490a8f7709e48705a62929271cc0ae7f96e5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
637de3d450b394b8f8875a1869565c9d10e99a18 RDMA/mlx5: Use QP port when decoding responder CQEs
2ad7eb564750371890fd357e0902eafbfd7505fe mailbox: Make mbox_send_message() return error code when tx fails
fddcc3d54aab89ee3a4b5120ea9a079d0786792b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
78b0f90c484f2e1a0f6724e2e1e27ad75a10a97a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
49ca77383fb8e1448f380a7713f84960c69d1e56 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
429827d5617b268cf694fa79f3bbde1874f0c0df drm/amdkfd: Check bounds on allocate_doorbell
0ffbdcbfe819b38dc912f75542e5bd8ceefd88cd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d79f7869d31efc8d328925e50174158a952d368c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
25910d4643b7f6f1227d235c13aae7c912b0ad8d 9p: invalidate readdir buffer on seek
1982298ab393d8c5e1a5623dda40196c7b2a7087 arm64/daifflags: Make local_daif_*() helpers __always_inline
541d0bd2270e7687d12d7b991eebf062aeac5353 9p: use kvzalloc for readdir buffer
8026a505fbf92206e8e1f1b26a371ec7905b65c4 bridge: Add missing READ_ONCE() annotations around FDB destination port
0b9f4ec60405d33d508e3e8c1a3868bb67b5369c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4e3872080121d50d24151c3ffea0a8d194824a0b thunderbolt: Improve multi-display DisplayPort tunnel allocation
45ee592dbde5e522d753beff0c6706c9b2e0732f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
41d1308549927c98339d640323517eb537b706cc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
161fa97bf8bd4093361cc22c8abeef1a56ac7772 thunderbolt: Increase timeout for Configuration Ready bit
a8de1ac610323dff707ebd8058e274fa54ad5e73 thunderbolt: Verify Router Ready bit is set after router enumeration
afee5c13aa6a156556dbe12590618986fcb95bbf bitfield: wire __bf_shf to __builtin_ctzll
79fe236333090dca30ddd6ce9f9b2eac12b11bec nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a80734596a582bffa1d3de292a89f9ea56e98eba net: usb: qmi_wwan: add MeiG SRM813Q
c3fc4ada80a56243c205952d08ec3176da4d365e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
128565b770b9698186e84db67343c5274b7de032 net/sched: sch_drr: make cl->quantum lockless
0266572702009b4d1d4ee6728a5e264f0c0c4a04 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b012ba3a5a649c981322b45fed0302d2ce8b5bb5 befs: handle set_blocksize failures
709dcb8053c461092c85a9b33975de94884db33c ntfs3: handle set_blocksize failures
c0b8d540b7164c30a03ab86e9d1671c305628d5d affs: handle set_blocksize failures
c746a53e359ef4b2b43680925419de676d738c50 bfs: handle set_blocksize failures
5fbd6801e2d8ceb22450ae445574ee6d094cb49d minix: handle set_blocksize failures
d62f7399c24532ed647ff5d80842a74dfaa5d996 qnx4: handle set_blocksize failures
13ab3b3dd7888e9ad733d88ac40908b5e8576f7c jfs: handle set_blocksize failures
7ba2f34bfa7330ddca1234374b02bd0c95fa0b19 hpfs: handle set_blocksize failures
22820c189f18044079d6682626bc0fa2ec665124 omfs: handle set_blocksize failures
1782c3ef05e53376f94351d97254ad10ef2e7b13 isofs: handle set_blocksize failures
380aa2c614a25e14e8a196da26fe9da979e99810 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fb25f59fedc16928686d50aefa448c88b00289d7 usb: core: hcd: fix possible deadlock in rh control transfers
3baac21d0850075cb96d14a8fedf2b644c5e6393 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4c7572c421d5f80d4a952d49e4529dc98ef42136 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8f99a722c7516beb4e2ab6c76e96c77ad585bbb1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ec59a3daeca2121223408f9b6df35887ece7f22f serial: 8250: fix possible ISR soft lockup
db15909d8d66a0599946427b20faab958d5fc32f usb: host: add ARCH_AIROHA in XHCI MTK dependency
262fb0a06651d6395fa7b16231ea2692a3c0f1fa char/nvram: Remove redundant nvram_mutex
c14f65f0ef80f6b78d529fdd200d5bf079f7facb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5638e38960c35c8b30ae5a71129cae4f7cbb03f3 wifi: rtw89: pci: enable LTR based on pcie control register
ec0f17ff9197b946b84fe86cbd34f9b66690b313 netlabel: fix IPv6 unlabeled address add error handling
71a89a8174a74b68b4531e7cdf482e087a2de4a5 rds: filter RDS_INFO_* getsockopt by caller's netns
687d2559b76f3c0e108bfde316dbb5bbaddc9d6f rds: annotate data-race around rs_seen_congestion
65a683ef58caf62f247db9f876bfd82eeb276bbb s390/zcore: Removed unused variables
17403cd4df77c12cd5502d3a1333e78408a03289 clk: socfpga: agilex: implement l3_main_free_clk
d3d4fc5669b599973099029a860297bb419d96f6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e35891f789b99746d2314da0327fe814ccc87289 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bf65a4f431a1b5d81f8c12ce7843931e8fec8b05 mips: cps: Assemble jr.hb with an R2 ISA level
405a0714be18f0e4b541ce28e16cd80285162cfb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
975f57061e87aadc5ff20fa347816d5327fbd1c3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9107fcf148ded2243444f30fa830240a2a5ed291 ALSA: usb-audio: Add quirk for Novation Mininova
d537d80906c7465741088a527702c72a0c36d2c3 net: hsr: require valid EOT supervision TLV
6ed73cbbcea9999a58b4e1741d44f3be124397b8 ipv6: addrconf: fix temp address generation after prefix deprecation
7b10deabbfd34c62c78be72e943677ad3815c616 net: thunderx: fix PTP device ref leak in nicvf_probe()
499a30bfd3f6cfdff8e0e7d8240bf6a2defb357a drm/amd/pm/si: Fix updating clock limits from power states
46eb676c2f4b6848f9b9cefd6eaa0c208cb7fc5a ACPICA: Fix condition check in acpi_ps_parse_loop()
bfaec56e1bec92c7ac0ab34d0b1114e977c785d3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
68b2616c692d66556eabd34ddd960dfb8aa5e967 ACPICA: add boundary checks in acpi_ps_get_next_field()
60a68341469d812d7d28d7b7462f1fa5c545323c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7565caec9e4e23c645894b53cfc294ab56c9aea9 ACPICA: Prevent adding invalid references
c2944156aeaa1717c87ce100fb6bf796cb797a9e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c927cb43abcbf51d766fa4a2b1c34ce550211cf0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cccc3a26d11dd818f662096a4b4be7200d9d9a26 ACPICA: validate handler object type in two places
4cebe405feabbe7322a12e5ed397ebfed08339d7 ACPICA: Add package limit checks in parser functions
8312505068fc6e940fdb9f3bc68fb8525bc39bce ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c0448531d4e89edfdde008c5eb8a496779b5d5b1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a1ff8a9ea540cdc55703f316900f90b30b5d4d18 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
23af66c1a5c2a93fae1da3e6e916f4b5f7287f49 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ecf810e17d96be5b252dcd102a41259aedb21c41 ACPICA: add boundary checks in two places
d5aa8c7822c469efe34c7905530c6bd68db7a569 hfs: rework hfsplus_readdir() logic
abad45bd4db515e87fe50334871b3455e48416f5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6714e5f4e5b899cba48bdf424f1c2cefffeabaae host1x: bus: Fix missing ops null check in error teardown
47a47c811ef75ba01007af43a2bd08c027bb3560 scripts: modpost: detect and report truncated buf_printf() output
bfd200761cdce69ae8a0de5704423212e25f0e7e drm/nouveau/gsp: add SEC2 to GA100 chip table
d7596374127b44d50211634477acdb517e357601 ASoC: Intel: catpt: Complete coredump handling
cbe2f1e6873e9fcd3083e9719ceb2d4387ed9cba libbpf: Add __NR_bpf definition for LoongArch
605fc9f6cc13eeae4fc65b33c9475dac7ea9f0bd soundwire: dmi-quirks: Disable ghost Realtek devices
ce61c140bc967a3ebdebd09a512670489c641dc7 gfs2: page poisoning fix
9c83665f51581b7651ab45ab312f2934085c2732 soundwire: only handle alert events when the peripheral is attached
24ca1fb5ba527dc14caacbb05788bceaa3361a4a mmc: davinci: fix mmc_add_host order in probe
dad4d4dc9f756d78342e31391e1c07cea75a4472 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9eaca771149f289ac42963c1ba01f5ce2f407ee4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3953bb810662ee0b2a2dac9e7a569b03699e2108 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
afb7f3c5eeb6cf81b7b9c841a4cc8954be8ec0d9 iio: light: stk3310: Deal with the ps interrupt issue in PM
4a77e78cf9d38258432ad8c223f3677495467fac perf/ftrace: Fix WARNING in __unregister_ftrace_function
defd96d25dc6a86d89243792bbc15281ceda02a5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
60027b790a190cf650a7023951ea1a04c9b751d5 libbpf: Also reset {insn,data}_cur on realloc failure
4c2a7d805e6e509bb80b4b2790e5a9c9a2b44f37 net: ibm: emac: Reserve VLAN header in MJS limit
60a2d99cae75e9b73114a8497ee7691e8a51161f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f7c7b2cf52dcb86063d445b1ca97cfad2bd41065 ASoC: qcom: q6apm: return error code to consumers on failures
53aadb18e83e9003ec2ccde4304d63fa26e7db09 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
edc95e38b1c30dc75be7a53391e533709c49ed0a ata: ahci: fail probe if BAR too small for claimed ports
9e9e5e7c463850e44f0b13d862edb8ffa1a26fd2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c64c944b0a1ea6535b828fc86e715e0d3539ee47 net: qrtr: fix node refcount leak on ctrl packet alloc failure
587cf7d52c24969a881a812eef511721983a5826 net: wwan: t7xx: Add delay between MD and SAP suspend
498f25c5193cc46d47032075bf457106251d045f iommu/rockchip: disable fetch dte time limit
e24351c438cd336840dfebd098945fafe5dd12e4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
30dd11a477a3f28ea14735596029314b12325cc5 fs/ntfs3: validate index entry key bounds
507cb66a8c93be49d66391cbb504dd7c42002ccc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
715d1e0b90d40e9df0b7adb5cbc18b141325259d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f29d7ad56844f2f1e432899b957b982a2aff55a3 ALSA: seq: oss: Reject reads that cannot fit the next event
80de9721c7c31278cc05e86e52e975eb851d345a dpaa2-switch: rework FDB management on the bridge leave path
fb697b6b9c3a7276ec86a6e5d3fb6cfe222bc318 dpaa2-switch: fix the error path in dpaa2_switch_rx()
50a4447db0ade569811038683ebc73226aed044d net: dsa: sja1105: flower: reject cross-chip redirect
83d71fdc458c5314b08471028f81ced805a915ec dpaa2-switch: fix handling of NAPI on the remove path
2178be1600423866d07589f70d3e03128ec0b40d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0e2371116bb90ffcd9581740e38a4dcb91deb41a xhci: Prevent queuing new commands if xhci is inaccessible
f3c7db0c7ed5c75eb0016d1deccbe33922d24480 drm/amdkfd: fix UAF race in destroy_queue_cpsch
deb8010ac00e215e0bd27ddcc911debf2619a2f8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8550205a5426770ac1ff3fa1bfe6c6d544199c60 drm/amdgpu: fix buffer overflow during vBIOS update
8b586ed1c7b4bd836dd342e221dbd288a40ce40e RDMA/irdma: Fix typo in SQ completions generation
928c6fedbcbf5690ff44df366915654083e0535a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
94f302b0753e60a5c14d031612d41007bb89afd3 clk: keystone: don't cache clock rate
6a6b506270a1b81eb004a1adb0e5165f1f6ae476 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9b06581e5de88eccb59731ebd73757d35a27e4b2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
14dda8e75bf9c71e46cf564b3bcdff57a8f329be drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2987f982c324dd78646e6fcbaa2737b82322b051 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1b9f32fc7cecd0fc3769d1b90aef6cd9613817b4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6fb0657f0b84eb2fb7c02f21d255a9097f6eee1a RDMA/mlx5: Fix state and counter desync on loopback enable failure
042d57ff39a266fa6c60cf39968ff5530a053a3e bpf: NUL-terminate replaced sysctl value
9cb155b98fc41381dfe3fcd441be59a921c04297 net: cpsw_new: unregister devlink on port registration failure
03ca6beb69376f73832077e4d5899b481c87de2c hsr: broadcast netlink notifications in the device's net namespace
60777a24675f5901d0a368d92d45e952dd18530b net: microchip: sparx5: clean up PSFP resources on flower setup failure
1cd4c70c0330828dcf1aaad00495cbfc5fa2f1bf ALSA: es18xx: check control allocation before private data setup
12cb3f1de6141960a119893d1d885e6111ee5746 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
081c50755d4ad8d9bc05cf9af66893fd680393ee btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
01de824d8ce2f11fbbf6da1387cabe2dc6840573 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2052d0139358ae0fc042c84572ca7ba8d73364e5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
aa60ac0e06f4840be61b1ce962d58998f001a5e6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0429fe49eac7a29af2c58b7fc5b353aeb7fa0d20 xprtrdma: Add request-pool slack for delayed recycling
1ca4668742bb4f32bae5df44d94c74574cce756c configfs_depend_prep(): pass configfs_dirent instead of dentry
5bb4df7eb51f508ce611c207fc3014c20a274874 net: ibm: emac: mal: fix potential system hang in mal_remove()
e9d2e27aabf9fbbfd575746811bbd33d2ec621ab tls: Flush backlog before waiting for a new record
17f5f0e80c8b94146816c4f76b11d1b22036ab68 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d9db1fa0316195c837bd36b10aabd5c35f5b4e4c wifi: mt76: transform aspm_conf for pci_disable_link_state
89701ad32c70d9bead122b93e0810248448697f9 btrfs: protect sb_write_pointer() with invalidate lock
4c722de42d38de64de7d5f0b6da19abc74e0444f hwmon: (adt7462) Add of_match_table to support devicetree
e37dd63880eb91acf106922fef2ac327ecf0a5fc net: dsa: qca8k: Add support for force mode for fixed link topology
4b2494c411a487d56923db3597a0e46df67166fb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
03dc1e6f632d9833f8e24449070d4178eb5a6219 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4524a8bf9bb6bcfe6c9f0cc90bc3756587e6811d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fc810d592ef0db19b884256abcbdd1431b794228 ata: libata-pmp: add JMicron JMS562 quirk
e10bc3b1089ac9e9c7a9897c11442858ae836ef7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7dbaa47c73690e086a1fc039723bfcbf1d775e8e nvme-fc: Do not cancel requests in io target before it is initialized
cbd698696e2381b7bb6c216a789b70ff46b555d2 sctp: Unwind address notifier registration on failure
5b9ef686b153fd231eb9e789dae3879e7ab2d358 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b3d5975c854b32ea24a38b0421b2872b2654e9e3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c0992bf58820d16335fde0af1451b1b111444cc8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e2e4ca6d04779233d96420a7fd95609187686906 spi: xilinx: let transfers timeout in case of no IRQ
73701da97c70f0144dd69687df927b57650bb6c8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8630540f957fcb38dfebc612b40cd370af72a2d2 Bluetooth: btusb: Add support for TP-Link TL-UB250
2f7efab678904e685d74f22bdd30c74a67f35879 Bluetooth: L2CAP: validate connectionless PSM length
792c1226bdcc1af79d95f2ed6318f38570013157 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5f397a4751358bc1d7a874753e75dd76b8a91d56 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fac41c6765d45dcc19d8dcbab073a64d79478ed7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee803300a2ab70ab3f239549324ab0f365b6fed9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
80f2133c360ebf44a03ccbfff23e9f2e66623506 sparc64: uprobes: add missing break
144b74841c0d134c6b96e0e1ba6cbd892e3381b3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ad78a8c3fdd2b8124f13f251478dce357ebd94c3 ptp: ocp: add shutdown callback
f1fcdf4865b3a714dc4b93488f5fcc778c91a919 vsock: use sk_acceptq_is_full() helper in all transports
0f00c0b11c70fbcc0bcf8f6109ffb3fc66ab2ef5 e1000e: limit endianness conversion to boundary words
faa48f00f15137af5e748e7bb17b0d93e910c172 net/sched: act_csum: don't mangle UDP tunnel GSO packets
93d7edf59fc1865f9171545a968f908e5c5afa22 smb: client: fix races in cifsd thread creation
2cf81e0528c3381719ff8ac775c384be4d653075 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d23d8107f22656dffa466d2c20b8beefa0de3ae4 sparc: Disable compat support with LLD
28b3c076e70e90759361939807d6f5a860af8c09 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
46e7ef95b85079a2b1b176b76a70ca3c701b0315 HID: hidpp: fix potential UAF in hidpp_connect_event()
f503e06f2348756accd533243e285c8fbba60266 fuse: set ff->flock only on success
ff15ce2b3e3f154eb82a45d406818a5394643c8a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1b21452b151fce2e8e678fb2da279a5e4ff114c4 gpio: pisosr: Read "ngpios" as u32
ce26fea027dae3ad8e3124c8e73a83ab6899e9c9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6cfe0d50518c0d1d888fc060d831005bb6083098 ALSA: usb-audio: Add quirk flags for SC13A
c448d4f8f9bf51470a6e5116d8614f6cb48c686b tls: reject the combination of TLS and sockmap
d49449cd7a1a1a751c4ae38c85f42144802f5d69 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4e7a3dde96dbffefaecb458c2a9788163600871d leds: uleds: Return -EFAULT on copy_to_user() failure
8cbfd39392bf4bb35cf107a3d784eae8abfdab3d leds: pca9532: Don't stop blinking for non-zero brightness
fecc41f7ef0ebd61f9f4759ba83b826f2e721098 mfd: tps65219: Make poweroff handler conditional on system-power-controller
de247087754cf8008331446544aa7196eebae233 mfd: rsmu: Add 8a34002 support
eeb681bfdc254056bd8485f8bae287ddb8e957b3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1dceafd1740f46816d9fd88fb677574f7076c0ff drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7d5d0fcb35affe0f28f516dac7375936a5ce2cc0 drm/amdgpu: Use system unbound workqueue for soft IH ring
2db55729c59f15cb5ce3c784ee9353a7821ceb67 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
14e4b66d332daa857f201bd3fdc3e97354aefd5c PCI: iproc: Protect root bus removal with rescan lock
4109afcc8bfac11dcac23b828dba1ababd3b9bba PCI: altera: Protect root bus removal with rescan lock
ab58aac6e4a595be553764ccd737cf6fc48a09f4 PCI: rockchip: Protect root bus removal with rescan lock
851f0d8318593d471677be7d221ca9d9d264857b PCI: mediatek: Protect root bus removal with rescan lock
05ab1ba72537d2d8767573896081b620b9b8d95f md/raid5: account discard IO
fed1889f484eb54894b6b73ed753aa0aad2b1e0a md/raid5: let stripe batch bm_seq comparison wrap-safe
772b39d438cf0dc88b73fab976a67bd317202971 f2fs: validate inline dentry name lengths before conversion
67e430509434ac8e575f6015babe11fab5414fe9 rtc: aspeed: add AST2700 compatible
b7817bea4beb092248184033ac1e00e2d2b15a83 ksmbd: fix lease break and ack state handling
abab3f847cba195c99bc004e3474589ad94653c9 ksmbd: validate SMB2 lease create contexts
dac3746960995a95d0da052c46f83e7d681ada40 ksmbd: align SMB2 oplock break ack handling
974b44be1dec661d195abc1c9e763a2e46bbe3e3 ksmbd: use connection ClientGUID for lease lookup
6b2ccddcfa71bd80a2e462b7aaa21b9cdcceb17d ksmbd: treat unnamed DATA stream as base file
cbbc1c2ce218297771deabfdfe201bf30a3b64a9 ksmbd: apply create security descriptor first
fb5c5c257c09d9d55f57f090a5ec1a03cf77c14a ksmbd: deny renaming directory with open children
16be90e461dc3d230895f80818280b408884939a ksmbd: start file id allocation at 1
7f48b1cf51631cc61e3a2e7a064c8e66eb848f3a ksmbd: break RH leases before delete-on-close
34077b941551a4ab750237f45b103dbb25998dc2 ksmbd: treat read-control opens as stat opens only for leases
8ed50fac5e8f26b21af1b686e37e2794f413de77 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
53b1897500d03a80bf39936a2fdfe947530563ab PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6007601b1cba54d3b042541dceda6f4cc0b209b2 regulator: da9121: Use subvariant ids in the I2C table
89ecff1f3d6b48c2358562735cd79f988731dbe2 net: au1000: move free_irq out of the close-time spinlocked section
1b820a7e90dd1a548149abea5855e3456302cd4b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
08fc0bb82545453ffe90d597787f9b715de42181 rtc: bq32000: add delay between RTC reads
7a758988e98002a145fa5e2e5bc455f60fc8c6fa eth: mlx5: fix macsec dependency
b80f786f33275f1412882888e0bf7a32c0fe46bf fbdev: pm2fb: unwind WC setup on probe failure
8e6b8e3d1fd3af4cde22525e94bb483e479e260d spi: core: Abort active target transfer on controller suspend
b1f150f9b72dfdd88681b05fb01064bc5d3346ce btrfs: tree-checker: validate INODE_REF's namelen
5bd1313fa075d98c64ee4bf6f5776ab18215a04d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
60cf527f16aa57405f30c992f2fc5324aeed0247 netfilter: nf_conntrack_expect: zero at allocation time
4ec57cd57e03f94f835c373aaf632741e355247f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9cf400e8982a49f955970b8f9d30f5976f64b9d8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
40f1f2b7bf087dfd6a4f0499c9a57845c6bc226f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7f974bb0321e87b571ec6c177ee11fed3ba2c4ed ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7350912a67078b7269c925ef563868f0a9a44082 xen/front-pgdir-shbuf: free grant reference head on errors
7d036344ccfd9eea070a4e17c15b189696847409 freevxfs: don't BUG() on unknown typed-extent type
5365329d1412e20bbec8c1c9630fedc0f1bf1822 xen/gntalloc: validate grant count before allocation
75a6e5a9b7d42fb1706ec87c275d6066cea5ac6f cachefiles: Fix double fput
1b1c45f6f539f8984c83890382d9e8255a4716af ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
221d935b5ab43557171b6c1472e1762a7ed0917a drm/amdgpu: flush pending RCU callbacks on module unload
aa1a0c7d0165f385b3bd966995d1f3556714e12e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0b599e8d5f29972b2e191ba354a8515fccd282c2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9b7c74aa4787994ff3bf8df7b9c400704fc5b9b5 wifi: ralink: RT2X00: init EEPROM properly
a27d4c6adcb527d1cdb44f8fbc9a454ff9eba2e3 wifi: mac80211: validate deauth frame length before reason access
2be69e7492d2d15819f656c7069a0efc2a74f5b7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
24a6672d87fb3bef69043faf50fb72eb9451daf7 wifi: libertas: reject short monitor TX frames
74acccdb06db254e1078ef8b715bdc04fe643fb4 wifi: cfg80211: validate assoc response length before status and IE access
69fbdba0f00cf73f561739968e894e906a61a82d ksmbd: find bound sessions during reauthentication
4e04cf529cdef6d12f3003acc1de86c27a2cc301 ksmbd: mark invalid session responses as signed
d461c144d90e0e482fe18cb336978c14cf0e5332 ksmbd: validate SID namespace before mapping IDs
3fc7d0eaec8b1a004e482f31812ff937b94aaeb9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f06aa746add017ee5413f0de3df4a7b2dbe4b8d9 gpio: dwapb: Mask interrupts at hardware initialization
3fc1b8a0d90bdf5a97f9f1dac389b5845bf4fb05 wifi: libipw: fix key index receive bound checks
1b4f75f97189b523125ed639378b41a3dde7f3fe netfilter: ipset: mark the rcu locked areas properly
706166e103906e9d7a0b3c1e7fb4e654ade01457 wifi: rsi: validate beacon length before fixed buffer copy
1134aab64607b86e97bc1c8fb1b57e0e60a40d1b smb/client: reduce fallocate zero buffer allocation
1a711a9fa513ea981f66de374763ec2d8b95aaea ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e863b99a22bc97f23017e06da4c627a3fa526371 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e7b71ba3fbc55b21a2136f67d2206781ef6d2733 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9f4ee8546d9e561f73d63f005007e2781f7f4d0c spi: dw-dma: Wait for controller idle before completing Tx
7c1b0ae5112520579547ae7226f88d0bd23daf82 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1a525298269a6da63bb7f8784596baf9ab18b838 btrfs: fix reloc root cleanup in merge_reloc_roots()
868f21b7e320ce5d02526e7c2bfb679c0e5d1a3a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
43c5d893bf1aaafe8ca530e460b04d11c2af09c5 wifi: iwlwifi: mvm: fix sched scan IE sizing
deb7c9cae2489440f8b344252abac9b200521bcc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
92b99fe01cf868b6ffc0c3a3a484bbb7a18e8a8d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c1019e9b1a6e478488bbb22c5250400e27a9deee smb/client: flush dirty data before punching a hole
dc2b6f142005d538f4b2891d2ca81c74f7cf2e64 wifi: iwlwifi: mvm: fix a possible underflow
98565b514e77416c100bb6aed7b09256c50c32e9 arm64: fixmap: Allow 256K early_ioremap() at any offset
3e81b1ab0a411d4be176de4dc7540804978a5965 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f3a53cb16d5f900d8a0a583a524abe76fc3014be wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
510eddddc5b5eb7f7b979057d314368a9be3fed6 arm64: kprobes: Allow reentering kprobes while single-stepping
e6c5bb5d0dadf47229923b239c39f157d972bd26 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fd9c3bab94320ff27014897535af32f676e96a97 ALSA: hda/realtek: Add quirk for HP Pavilion x360
fdeb3ff9f3c094d840fbae0e773c9c8d049a6083 wifi: iwlwifi: bound aligned TLV advance in FW parser
b7bff209f1cf29f0efb08da56496fc7dafddaeb0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
38c38112dc0050a4458296728ca90b195a035ae4 wifi: iwlwifi: acpi: validate WGDS table revision index
51a2bb7b2df9b543a996dcb8e8555ce5a2925996 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5c581ab8be1a0489bd1079b22d9f482043e0bb75 wifi: mwifiex: replace one-element arrays with flexible array members
679cd51a0eaaa7a2dbef91bbe15878987eb4bafa smb: client: bound dirent name against end of SMB response in cifs_filldir
67a71ace5efd39204621c0b2fab11b5ab33b6b9f regulator: core: clamp voltage constraints before applying apply_uV
7d2a76e56595934b8af06e1e9448160181313389 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
383a0dcc423fe1a94f8b516c53aab2dcdea2a8f0 ksmbd: preserve VFS inherited POSIX ACL mask
c2cf79e1eb96c8f443dfa2bfc4182ee56d271a52 drm/gma500: return errors from Oaktrail HDMI I2C reads
73e639a1a5edf146342ca332156ed9a30ed1fa49 phonet: check register_netdevice_notifier() error in phonet_device_init()
b8b29c73fcb2d28ffdd7fec4024417dad102b08c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dd1844acddedd0e6ef007ec8dbbf60a859179b71 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
03a169061c18a320a7a208e598fec09cb9a9678a ice: pass the return value of skb_checksum_help()
28143e8dd76e872cdff54530b92ba5b2ee81201a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e19c4831b0fc493213092b0cbfb3a7977f943d14 cifs: validate idmap key payload length
3cee9947ff2952e45be573e313ed5065a5bc22b9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
49ff0d545193386613c363cbc6dc47e8af9c00f6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
40ee6d99d3c2c99059a59ddd37fc529e7784eb62 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
999e0d66a49ff40e2f61f5b114b3fae16f4701a0 Drivers: hv: vmbus: add VTL2 redirect connection ID
ba85865fc8e27c12434bd602065532e6054730b5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5891cba99f7ebda5ff7a823b7f6e557a04d1afe8 vhost-scsi: flush backend after device ioctls
73204177055efbe09e6561d42ceb6e0cdcb5009f hwmon: (corsair-psu) Fix linear11 calculation
6edf23f5823be2c2d49fe9bf15dfdaf263b21e9c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
206bda9906ad4a70e6c28d194f71e929ff58cb7e ASoC: rt5645: Perform the initial jack detect at probe
1f954540beafabc9020ff33545b82c9838912632 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e6ad84fa5041f1b9176d4348c750a507f8841301 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
448bad2030dc3bd066ece6a04242a94ca231722e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4d48b9d12382ee3668f050c732c3bf399681e14c firmware: stratix10-svc: fix FCS SMC call kernel-doc
fbd18a85fb10415ba47d8ec790261d4ed3503c5e ksmbd: remove stale channels from all sessions on teardown
4e55ea9bd1e6b878d82936684fcda0ca5cc96eb2 tracing/histograms: Simplify last_cmd_set()
6303bfe5c724c95bcb0919d7b3e64acae2ce810a wifi: mt76: mt7921: validate CLC firmware records
e8255140dc8fde1dd53d3da6697174b24acb1348 wifi: mt76: mt7921: skip unknown CLC firmware records
840b603cac29061c6b0cfa6273c4251484dcda84 ppp_async: drop the errored frame instead of resetting its headroom
bb815bf0d24514d154216d55981135d7eac57f30 drop_monitor: perform u64_stats updates under IRQ-disabled section
cbe7256586dfee3af7b90cb400bd50512f580f51 drop_monitor: fix size calculations for 64-bit attributes
d7ae72bd5bfac5cfca3347fde902d875a5a93f88 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
52b03726679b73bf1646fe3aa37d0c788e7bd93e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
95770173b4168c9f2e9ea9c215105dca02e72bc6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c4844712add28de9170b15ba9fc4ac2447d2fe6 bpf: Mask pseudo pointer values in verifier logs
dcd5aa03670b2524fd2852fb62471a7a4ce88ce1 sctp: fix err_chunk memory leaks in INIT handling
65663ff4a6f90197c3703dfe537e7c65cbba92e5 coresight: platform: defer connection counter increment until alloc succeeds
7229060e5f627012d8639fab8dead47176565055 RDMA/bnxt_re: Proper rollback if the ioremap fails
1576b147fce34a30f9b2070e61a8aa32cac91559 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
98174e2db094e8fa4b9fdadf24b30f26514e261b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fa7bd90d9c50846a9ce9a700f133a334a68bcf72 ASoC: topology: Check PCM and DAI name strings before use
6c9f3a2ddfa187962420202a91b899eb2d55ea17 ASoC: meson: aiu: Validate written enum values
864bbee4e399a97777a206a9a1fdfae249b9a043 ksmbd: use memcmp() to compare ClientGUIDs
cbf4a8586f0d5132533ccff6a0ca17290d3efe08 af_unix: Unlink scc_entry in unix_del_edge().
592c1a3f548ac42c46f2d203e619ca2dadeb421a of: dynamic: Fix overlayed devices not probing because of fw_devlink
ccc9214cfcee162c7aabcb4d3e63ff2d2ca25542 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
555fc64a6258b77f7779e84bd1e60b90fbb19210 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
713055837004f5bf7ed6f23d6f5c697fcac98e17 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e36e331e68c4c27b385baa3a9ceea18736106621 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
69f9c93c0b637acfa147451df1466fd38f7a3a87 ARM: ensure interrupts are enabled in __do_user_fault()
15693ad30f84b7050abff146cb27ee790a459d65 EDAC/igen6: Fix interleave boundary condition
f2e284f9ea332c635c321fde664fd6f1abf31dab EDAC/igen6: Fix channel selection hash
45bcdacdc9a5cb03f9e151a5dab2224daf8baebd EDAC/igen6: Fix channel address decode for non-hash mode
8016c5c6edad3c2156682980b4f26f7277ad28b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1dcfd6f16accda4a29a2b61d182eb7d09623c918 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c6e5f83f6bebb50f8c7e72cb43c3d439f1ec0fbf accel/qaic: Address potential out-of-bounds read in resp_worker()
6a2d8961e99676053abde62f351501cf6d16be58 nvme-rdma: fix -EIO cleanup order in queue_rq
4452b96a9ae43ccfcf63a9f44569c3bbfe40d924 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4b6f0243c69f6f0a255e1943d274a4f52a6eae89 ufs: convert to new timestamp accessors
75e8557c80f5677ade888c2256add5e828e0b2c0 ufs: Convert ufs_get_page() to use a folio
c09e09a75116cfffd1e36eacdb7a82b9704e49e3 ufs: Convert ufs_get_page() to ufs_get_folio()
bfcb544b89a206654098f8ebd13e7d6f53bd71a1 ufs: do not treat unreadable directory blocks as empty
e486194a87a247cf89459dd8feeccf045b7e3b3a drm/cirrus: Use video aperture helpers
83f91df305294c28a60c3b5fdb4fe7966d0662d6 drm/cirrus-qemu: Validate BAR0 size during probe
8b333cd384ae2332423a9cafb3864decb54342bc net: icmp: avoid invalid transport header access in icmp_send tracepoint
f0753b086798b7f1350b1089617f2701834c4a80 net/sched: act_api: budget all shared attributes in notify skbs
246a53c6c978ebb6b96929b3ba4421c3c81e229a net/sched: act_api: size the RTM_GETACTION reply from the actions
5bcf9bb6325f1af124e119b5f4a470383d8c6971 rtnl: add helper to send if skb is not null
8348c0b92fb8cb2e0ab1c12d6a01a2e0681b331e net/sched: act_api: don't open code max()
8a9d967182e01b444afa967fe1b57faa92e5642c net/sched: act_api: conditional notification of events
fab329f75a1c6cdec93ce6838d57328e05cb67c6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
98b175a20354e8834cfbf5580fa1d90bb5345e79 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c3ce5b451562130c6d3ed36bcc93eb4ddb777e70 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d6b8959b58881d289ed077128cd5bd53698fbb88 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
634c42b62ce075ac7034a65866355ca795744545 smb/client: mark file sparse before emulating insert range
91e506c6c775e7aab215de21245f8f9ffabf2543 smb: client: transport: Fix debug printing in __release_mid()
fad27fc78a3072c032da823adeb730f95faba32a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d070af60c57c06396fa830da7bf8963bc35d9536 raw: annotate disconnect-side IPv4 match writers
ee68e07966035534a85041a00076c0e36131318e net: amd-xgbe: discard rx packets with bad FCS
aa12b257ed1fbd2ebc8fa3efd2fe61b3f67a952a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2f638c15630946e62f15f903d602fbc93722e70e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1b188f2bf15b547517cf44929a557a63227e1b9e OPP: of: Fix potential multiplication overflow when calculating freq
bfaf9907565c4658f21dc0e797d63155be7a902d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
87913cebed16423d9e1008f82d243d734f70446c ksmbd: rate limit unmapped SID errors
1f8c5cb4f5539ee0a464d1070a21fe27bfec5f0d s390/checksum: call instrument_read() instead of kasan_check_read()
cc627a3a81ea3c302393ed8c5b588414e40de54f s390/checksum: provide and use cksm() inline assembly
96e6313aadd3acff881df1ffffaa66f5a23b2e25 s390/os_info: Introduce value entries
0c0a78f6cfc8a8e54b2c6210fba7842d8572905c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e3d432d7ad819859c3a89497856e13e7d8dceb72 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d95045a8273e58d50c07dfb97bdb77df4b5d4d22 workqueue: replace use of system_wq with system_percpu_wq
a49f05e3a0ea85a4b7eb98b8d61f620bab358fa3 workqueue: reject watchdog thresholds that overflow jiffies
78def00a5ce26d0bc0992f801cdfa03ac22bdfea Bluetooth: btintel: Print firmware SHA1
42be7ea4f06ae68bc73ae7333ea4c7ee71a10701 Bluetooth: btintel: Export few static functions
5e7f684fafda63b72ce3c60122ff817266c82c4f Bluetooth: btintel: validate version TLV value lengths
800f61ee1a1c93d1e75101df92eff55916fe9d99 Bluetooth: hci_core: Fix race condition during device registration
6c74473a8ed3cdd10f16aff703df1d9427764fab Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
abf8feb067fcdf818e92b626b559e05a91d4af47 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7bcf01478fca6e4b008f9b72d6269e22c1b09e9b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7e1dd00fde32e189501a8bc9ed3571c0e20bacd ASoC: ab8500: Reset the audio block before configuring it
dcf2147ca01240441b470f6ed8ac05dc6e386073 ASoC: ab8500: Repair the DAPM capture graph
2d392ebe0dd3475c1e1ddfbda52f129b53e8c0f8 ASoC: ab8500: Correct digital interface format setup
22f0d086e7088b1996b609e98ed23a0843dbd12f ASoC: ab8500: Validate and program TDM slots correctly
bd23db387b97bbf4eb58d80c3aca0f3efdb938c1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8edc45a2f1129d00656b1619399adaa104f347b9 ppp: ppp_async: simplify tty disc_data access
221c85fb77c3c7a2d7befbee12e4d3b60d058fc6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ff49bc64418adcadce3545ea5ba768a20d4c84c3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c8f6777f75c42a9f7df7f51fcd875b52ab710e35 ipv6: sr: restore network header before routing and forwarding
7ebc3c63accfd45c6fbd6d3b1ee4898f710c2fd2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
17240b8e49db5999ba98da60094bef09495312d0 staging: fbtft: make dirty_lock IRQ-safe
d883b7840c5a6b726397eab3c9157a8476418a60 ALSA: hda/core: Use guard() for mutex locks
5743f48b09d3c8f2cd74ac92855263484bfa39ec ALSA: hda: restore MFG widget enumeration after core split
ae1eef97372161552b25fd673b1ee0465387e744 s390/boot: Fix physical memory search range
aad35ad3a33d0d9706a3dc463ad7d034b082d7ed ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e8d87931074212735940ccd5f1d10cb219f3f79f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d55284ca6684e6dd6752ae4a42fb2233cbbe4a58 btrfs: detach failed sprout device from transaction update list
39b8eae6dcd7b52355f437e2413e0e4b335b41ea btrfs: restore active device pointers after failed sprout
17545dd63c6758bf0a65732f01d624b6a54b68f6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e667c3ebe02b9b269412e4cfff9bbf56c6241469 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
268c74c96f8fb99d300a0fdbb26ac5a7bef07b8c perf/core: Skip empty AUX records with only format flags
f5d2b75b99bfcd1cac1eef1ceb6f3c2608da84f2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9a83364efd935715f848847c65b1ead96474b2ee ALSA: rawmidi: Expose the tied device number in info ioctl
c402c458c5feb82994ffd130a779614c37157286 ALSA: rawmidi: Show substream activity in info ioctl
fd4d75cdb20b6b19a7f8cbf06f35c0e7248efe9a ALSA: ump: Copy FB name string more safely
c0d15c41fd5648d593a8b42fddd8fae40f20ecb6 ALSA: ump: Copy safe string name to rawmidi
24089c1edb63bbe2184f5e684275a05bff84a422 ALSA: ump: Update rawmidi name per EP name update
8f662b80d69fff53eed222d205375540048f035f ALSA: ump: do not touch legacy_rmidi before it exists
a9a2d8301e767f8842ea03e548a2126a2c5c7288 ASoC: ux500: Fix MSP stream lifecycle handling
892f7944134c69f12fb7c62559cb2c6cd49ae10e ASoC: ux500: Propagate MSP setup errors
f05082a382d6732be7014320ea0e1ecec122cfb2 ASoC: ux500: Correct MSP frame and bit clock setup
5ff7a2b05da5500ab24d2f79bbfda4e43ea69926 ASoC: ux500: Validate MSP DAI configuration
1e3e1350e078dd7b1e996b84601894c6ec7fae62 mfd: db8500-prcmu: Remove needless return in three void APIs
0061af02b62727dec235a8e7d53f5e044215f580 arm: Handle KCOV __init vs inline mismatches
15f060d44cf1c7e477c123590b21a3844bb7f77d mfd: db8500-prcmu: Fold dbx500 header into db8500
da0c923bde247360b2ba3fb5db1991937f8ae2d0 ASoC: ux500: Request the MSP MMIO resource
24b6e471efc4efd7de2930d506cf4d3932591da0 ASoC: ux500: Program the MSP FIFO watermarks
b7fbe21f163a8976045278a24af9a6c98eb1dc7c btrfs: fix transaction use-after-free in raid stripe insertion
8429c932c2ddce9b7815211a73259cf1bfbefdd1 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
39b91384bfd121c4da74651505994bf1d133d756 btrfs: fix the possible bioc_list memory leak during error
8b293f626fbaad4027e0fc65d36e8d69d40dca01 btrfs: send: fix lost error return value in will_overwrite_ref()
4c88837e44ed5132aea67e5e96657935a1112561 btrfs: do not force reloc root creation during qgroup_account_snapshot()
484c3de8c580d7d7a67663da80c6753d422b4315 ipvs: fix reversed sequence option serialization
ad9e980bac5d52fbf9a4a033c23aff575e83db4c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
464d7607e7490a04cc8372504ce5f543fcfe61a3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ed243a3b1e9ab05c1b9a7f2553d9934b768f210a bpf: reject BPF_PSEUDO_FUNC reference to the main program
203d9f27b24920e4e17ec7bb61923bc2c8503be5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9d23fd8e7b6166255bb9bc797597c774e816cff0 net/rds: use wq_has_sleeper() in release_in_xmit()
e044935a9585d753eae8ae1a20e92b7470451727 net/rds: use clear_bit_unlock() in release_refill()
4292300664fabb9849c961128efc27e1950f1bfa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3c9e54214b970eab645b64fce736446c24b1d692 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eb4e03c065b327fa46b78b313a353f7ea47b0c2c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b0352fa15c723042b57433acd76a25f33d8cad6f net/rds: acquire the fastpath locks in rds_conn_shutdown()
cbe6343b9358e40d962256c290a5c5dc3812377a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b79ec95e4e204f73b7d69a6f2291d4245209902a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7ea740c4f5b9ab93acf18bc68faee68a9f1bfb09 selftests/alsa: Fix the step check for INTEGER controls
c76669d6e3823af56a3441e06d457f214854d62b ALSA: caiaq: Fix potential double-free at error path
af90f1cea23d84a7ac6f6e44b801012cb914f6c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
6a387d9218789fdaf069ac37f41938a6460743dc bpf: Fix NULL-ptr-deref in btf_var_show()
f75fac9f3eb63f5961386227acd7a44c9de84219 nvme_core: scan namespaces asynchronously
af34c0bffd81279e907f37dbaa4bfd524a770655 nvme: remove stale namespaces by NSID range during scan
190350bf7d843daf5a4ebed32e4601c89c94a70c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
23d4464ff62b0a41e7c9b23ac7eafa7b8cb9837f net: bcmasp: clear txcb->last before writing each descriptor
0a2853ab46ed5eed313b21ef05760855fe613139 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
53d5ee0ef8cb35a230747554ffce0f62616083cb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d1bb0c9753fe09702e14ff9edf8ad82004bddc40 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
769fc0335e24661a000c9d7caf06ff97f74fbcf2 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f33f6da32059226dd0cf2e5dc6c0b2b5ab683c02 nexthop: Initialize extack in remove_nh_grp_entry()
81045fa8f9c09d3c501d0ca7fbe26e522105d8a2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
29442d3bf51e56e30c7ca4152272c5c8b92e653e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4d72ac8edb3788056622294c2a58ece408f45ebe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
02464c53c4ee67bc61995ab6f0d5ee136a32748c net: bridge: mcast: properly convert mglist to rcu
08375311e8644e87be0d968858940a1a6c81c439 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
09dad058b244d61120d96213d990069592f3712d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
39ac51c39b91d1c35e29ffc7f02a9835f7218eca s390/ism: folio_put() after error
0fd5d5e7aa0aca991077480fbdf36958b193cbef vxlan: reject dynamic fdb entries that reference a nexthop id
6ca0dbf4ba30484892052b6db9acc8a29dbc9ad1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3f70a8543506080bf3299ae5501943de3d1209a2 pds_core: fix cmd_regs access racing BAR unmap on reset
65a3ab0c786a385461c04e5069c35d6eee0d8410 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5896d5cee791b1fd3c47fb5366903e6502395128 net/sched: defer qdisc freeing after failed creation
d31402635bf7700248fab47fafdeee7126b4b8dc net/mlx5e: Fix setting RS FEC after remapping
11947a1002fd318c16868b373f07c458fb0cf6c0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6d3aab119b04eb74d05527db12a52b1f4d5f4768 net/mlx5e: Fix use-after-free race in sample_restore_put()
5a1e08b0a3501118b1dc0c871ccce376a9279d88 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
92251c20d150643816bd9faac7ada9b29ec7c366 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5ecf6eb4ff003b3fd637c9bebfb542754a9684f7 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e44d9d54ee499406eb5fb74c42bdc8d1582a2776 net/sched: fq_pie: clamp quantum in change path
9fe95889a3457920dcbcfb36b4b35952154b15ce net/sched: sfq: clamp quantum in change path
377ff884081bec2bc9d0851d2041a0ddead6670b net/sched: hhf: clamp quantum in change and init paths
fe1ea3dba3f2539a5350550385cf3b788ea663a4 net/sched: pie: clamp psched_mtu in pie_drop_early
b4aaca4970d14165d8aa29824f0c35deb101b450 net/sched: drr: clamp quantum in change class
7479e961cb8f851d7e41d000f8b0323e9cb5252e net/sched: ets: clamp quantum in parse and fallback paths
ee5d7e342ba6d37d20b19dc13bd1d13667985536 workqueue: Introduce from_work() helper for cleaner callback declarations
76f1b77c39af0802549925cbdbe06ddca7ddeaa0 net: macb: rename bp->sgmii_phy field to bp->phy
13cd0ca4c3b09f840d123a6db331c401a9af2867 net: macb: fix NULL pointer dereference on unbind with fixed-link
a82679df164405c6b02ef84ce26c1fe3d5b45d64 bpf: Reject non-scalar bpf_loop iteration counts
e381c669e365502a219c1b9938d14f646faca3b7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
67d6d9fd32367630f52a9398ccddce87d1787f26 ASoC: bcm: bcm63xx: Publish the OF module aliases
5b1798a79deabb58455abb75d227713fa39facfd ASoC: Intel: SST: Publish the PCI module aliases
827d9ecad6d3c444103d68413370ea7dbb4c4d4a netfilter: nfnetlink_log: cope with concurrent instance destruction
c408f6acb4b43f7f77b848e8cd24fddae78b063a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1927a5c8510d955578b283dd4540e4f402ddf957 ASoC: mt6351: Publish the OF module alias
b689a6ffee412f7398e256f2cebf7968dddfc3d5 virtio_console: do not free control-out buffers on remove
dced3b81061d29560832aa7936f3c6954a4a0247 vdpa: introduce dedicated descriptor group for virtqueue
cff868347d0cb4514a53050affee3057ba68756c vhost-vdpa: introduce descriptor group backend feature
be87449f315c9a7a0cfa3cb983cf0dee26519fe1 vdpa: introduce .reset_map operation callback
c6104809918e292d29998c4b18c4955bc4b400ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e3411d7230c901dcb0d9512e1ad26d280eea082a vdpa: introduce .compat_reset operation callback
2b8b51d8daa7cbe492239fd2b4eab200333f106a vhost-vdpa: clean iotlb map during reset for older userspace
5b423fd2d77af6c2a5be768143606c70b93d7b38 vhost/vdpa: reject VRING_NUM larger than device max
43265635fad6e6560c065819fe705fa666042217 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
25db0844083a5810f73f69e4e1d5ff7b5a97ddb7 vdpa_sim_blk: reject out-of-range sector starts
3d1e8754e463a7d3340d7e379480cd76a3baf33c vdpa_sim_net: check TX pull result before RX copy
07d3648cd8fd1ebcd418ae505473cf3103f76009 virtio-pci: return IRQ_HANDLED after non-zero ISR
df232a93c1d4de92eb24e8907e33cb4faeecf802 virtio_input: reset device if input_register_device() fails
a49aee42664fd4c414484cf6e415ba35e7548a23 virtio_input: stop callbacks before unregistering input device
6d85e7a83d05d65c8257303c386a5dc4a63f5594 ipv6: lockless IPV6_UNICAST_HOPS implementation
c24d1807afae618bc3cbf12e91552c5ec625cb5c ipv6: lockless IPV6_MULTICAST_LOOP implementation
6e834411dbd5c9e7d0e65048230d136c8cec4a80 ipv6: lockless IPV6_MULTICAST_HOPS implementation
35d510a4bf54a2d22b0f870e1f319db1d1784c57 ipv6: lockless IPV6_MTU implementation
e21ff31f85624e765f0cabad304d781bf690bfcb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a6115275079e1f0dd5bb131bc70ba19866143da3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e00bdc7085c347d2cd7e475c51ffa95cf63be7c4 net: ethernet: cortina: Fix budget accounting
3c4a38162cf81904427ccb441bbc4afe7cac8cba net: ethernet: cortina: Finish RX updates before NAPI completion
49f01199665783c98fd73beaff5929fe33c1c7b3 net: ethernet: cortina: Count dropped frames as NAPI work
1cac5daea485f5bb4f9c40947364db619c279164 net: ethernet: cortina: No mapping is a dropped rx
59cd799333d5614ed6ea25e08d908bdddfda849d net: ethernet: cortina: Count RX drops once per frame
1a571fe564829faa2a40d9df1e4cd358d1b1bcfc net: ethernet: cortina: Count RX descriptors for freeq refill
32125c402d5361d2f54a46ca30961f4ebc146311 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8c475fa6be0b5bf66526507863e3f6fe55732f6d ALSA: hda: Introduce auto cleanup macros for PM
6b96dc007d87bb0e7178ca07a6a3b1c84c93b4b6 ALSA: hda/common: Use cleanup macros for PM controls
a14fbd01a5142a1fc926744cc35b161e37245da4 ALSA: hda/common: Use guard() for mutex locks
f918d0279431a9c83a001e7942b8eb5c40067428 ALSA: hda: Report a change when only the channel status bytes move
fd32c84253ac72e60f7fae4e91bfee6629c63dd7 ice: add missing xa_destroy for sched_node_ids
34b4b8f23b468444256a71f416bb21d11a306e13 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
80583c801cde2ec2da5869a06b16d9fded243c1f net: macb: destroy the phylink instance on the probe error path
7c185e8be8e05ef89f819a739f6e72114075a55d watchdog: fix hrtimer start when pretimeout is zero
a96b1f85195eeff018ea62b51c923f08fd328ef6 watchdog: msc313e: Avoid division by zero
2207de4da65ed6ef7fb7665d254b32b81f9e28d8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8acb25a4ec49ac3763adfaf65453e0e9da5ec813 watchdog: msc313e: Enable clock before accessing hardware registers
776edece1e8965bb5828d92de2adb7af22e94ae7 watchdog: msc313e: Fix spurious reset on suspend
40f66e40c0cd9f5b136a074155b2112333576ec2 watchdog: msc313e: Fix undefined behavior
dc1204090b5850fa25f137af6aba9a5bdf3b07db watchdog: msc313e: Sync timeout value if WDT was running at boot
fdf785c551f206620e097652610a97cbff9db7e9 net/micrel: Fix typos in micrel driver code comments
3dec8de7ee937cb0c6aad56782d8eb57201e9773 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a8b3f4c9de2333c4e001cb4ae978e1c9d4d888ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0e0e7c6e390a2326a2781fb967b6ff5b0cbfaa93 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
927b0c1171fa443dbe2b038bd2faeba2a0e59916 octeontx2-pf: reset HTB scheduler topology before freeing queues
b0c6e53fa2dc9d582e2dbcd5b2fef47b49ea9d55 vxlan: use generic function for tunnel IPv4 route lookup
193aa78e558d149f9ab9475565c996c37f5fa61b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
690e84dcf53a6be659d0cb8031fc35ef8f2d190a ipv6: add new arguments to udp_tunnel6_dst_lookup()
263803e7175afefda3361df52ad7fb0d7386394d vxlan: use generic function for tunnel IPv6 route lookup
20b2db5eada32c11110ec2dc3b2f47a3aaee90d8 vxlan: Pull inner IP header in vxlan_xmit_one().
d706234d161bd800eee69db49517076c2a27fa37 vxlan: initialize _md in vxlan_xmit_one()
064229c31efea261083939c82bac0491134e9fd5 ppp_synctty: ensure a writeable skb header
b37dd69f06869d5f47a053224fafe8b91a43c889 net: stmmac: initialize ptp_lock at probe time
6d9e98ebd40ebf631c63ed5554d34973028997d9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b104c734f02ccfd6f834a09d89ca737caa520ce perf/core: Check sample_type in perf_sample_save_callchain
a9c0dba076402d81d97f18238584db5d61c03718 perf/x86/intel/ds: Clarify adaptive PEBS processing
f309ff91918d4f62ae80ae5ef80e15562f325cbc perf/x86/intel/ds: Remove redundant assignments to sample.period
bcd74c8424b0d9aa15d45a7a6e000df76a7cf0aa perf/x86/intel/ds: Factor out PEBS group processing code to functions
79e95d37be3b1084eb290626398a48e3e93b96a4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5c290690f65c883d3514645ce4fed2dc0fa68ca9 net/sched: cls_route: free emptied bucket on filter move
c4670534e4d44b7548bdfaa4fed385bb6dea9e38 net/sched: cls_route: Reject handle aliasing
7c6414d79966e83cde8fd54614ec5837c4703245 net/sched: cls_route: make netlink errors meaningful
9a8eb8a0825f572ec90e7a7b3e3c90e399ea9778 net/sched: cls_route: Fix in-place replace
cad85f3b12d40eec9c0d93e2dbbebe4a7e004cde net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
26c971656985b768c7c82df29ce8d66656aaf81e net: sun4i-emac: fix missing of_node_put() for phy_node
6c2501b9d26c0ba13db2ea4831c927b8609fc8a7 net: hinic: fix mailbox segment buffer overflow
84b55c6875afdcdf8afdbe9f06be0090a08bc7c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
264c2ddfee2a0da5244efbc86ce6a6440bdad1c6 net/rds: fix tcp stream corruption with large pages
bb15a778bb5f127acc4cc77b0b8f8f7aed0c1b35 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e4736be2852b14784331ab037f873fd17fc06276 sunvdc: unmap LDC cookies when the descriptor send fails
8ff640b4fa6c38bd3ed840a07d9dbd71b972481e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b269f096024441da2d9ea5853bafc735f72fece3 ksmbd: prevent out-of-bounds reads in share config responses
7bc7b62c89e5215b08f176900922579af2ca8ebb powerpc/ps3: Fix repository.c build failure
bcc35e8806746bb42a5f837247fed6e9d208717c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7d87e90e6be59ee49da76b9a41d70250bdf75697 crypto: x86/aria - add missing vzeroupper in AVX2 code
da2655d8bd33833975ef93066fb2f1c0b33f31f8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3fb2e55e32ae870123f1fa122fa74b874c3d63c1 x86/mm: Fix user-space data loss with MADV_FREE and THP
50cd0aab498ee2d70a2aa291e5da4ccf35f80241 ipv6: fix fib6 walker UAF on seq stop
b6c1949e01fbcc2b281129d6fa7c31c86514da9d tracing: Fix memory corruption from the histogram stacktrace modifier
3d48919dec86b8dcd9de6692944c1e95fd28f85b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
70de0bf60b08d5c1d70788ad431381f72cedd3ae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f850278af3deb94cdbc9cdb5660ff98ae98209d7 dm/amdgpu: fix malformed link_settings debugfs output
343e43bd78baf266888cfc601cc81ab65b900e18 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b8284780a22e072b09cee72fa8700d56c89af7f8 ufs: create the root dentry after loading cylinder metadata
770407317de6a506129dd8fe321ecb29ebb6819a ufs: validate cylinder group metadata before caching it
7671ffe92466c70565907bf4dc1639d5ed18011f tunnels: Drop stale dst when building an ICMP error for PMTUD
d28e5ce766d126097225390d5dada13701730892 tick/broadcast: Plug clockevents replacement race
9363e136c20086c2c714b336479c2d106238ec56 tracing/user_events: Don't destroy fields when event removal fails
516878a73b6664a6f5c85f1cc5e25824b559ee14 tracing: Free histogram the var ref when its initialization fails
7124a838d066ad30bff6969b69462c4e715498d4 tracing: Free histogram var refs regardless of how often they are referenced
099f2f18212aba951b5f3ff9f3dad96be9b43653 tracing: Free histogram the field rejected for a bad modifier
17937ce6b3ae02b32d5e7ddeb8357756b5ad1751 tracing: Let histogram values keep the percent and graph modifiers
f4aac91a83f145b79f9abb39d3689f77bbae95cb tracing: Keep the entry count when the histogram stats allocation fails
276d62f01a49fab776e560d9fc7943f4cded2b5a ASoC: sprd: validate compress buffer sizes against fixed allocations
dc517b229358bd1e4f481a575e944f792b1fabc1 ASoC: sti: initialize IRQ lock before requesting IRQ
484c6b47395ee097ec2e7d2f328c2f2aaf834b43 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
56a3dffe83dada8749860e9d887f754960eb0a8c cpufreq: zero-initialize policy cpumask before sysfs publication
e4bd9f4b835d4a193812bd795cce67ad1d1a39b2 cpufreq: initialize policy rwsem before sysfs publication
a9c77ed2f5819342869be1a230117e05026f6cce exec: do_close_on_exec() before taking exec_update_lock
2624bda4af71feb691d1ab04cbc8e5fe2f0de12a drm/drm_exec: fix up contended obj when num_objects is 0
9c20fb48ed0cfa33a1ea0d3d2b684cda0877fc5c drm/i915: Fix memory leak in query_perf_config_list()
a11ba2a1632317450f7c89e6ff13786f20c83c81 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
91aad49e513d67f1e591cc5d1a9d735286c80fdf net: hso: fix TIOCMIWAIT race
8b6a5d414998e6f719a9f63e8fb20356bed7d7f1 net: mana: Reserve extra CQ slot for the fence completion CQE
c2725a35acba6dbde1ccf85eab2df778d019a0aa net: mpls: clear inner_protocol when the last label is popped
7eaac8eefe36ca6e7dc9b38b17c58fe233f677ed net: openvswitch: fix use-after-free of the flow table mask array
1fce9966d8af6c9f63a7fc79113ee456961df894 netfilter: nf_log: unregister loggers before per-net teardown
a11c8fdd7bdf5a3d4202ee61b140ea404435b1d1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
562c1c14079ae8b6370b94fedbfe73a371ff846a vdpa: ifcvf: Put device on unsupported feature error
bee3a92b89234fef6c7d96eea544701b37c0c39a vdpa: solidrun: Free IRQs after request failure
cc2cbc5fc999f960eeb87adee2a93d352586fca7 scripts/sorttable: Mark long_size as __maybe_unused
471ade03af8389949ada1e054a1f32cd1966bd48 fbdev: vfb: defer cleanup until the last reference
9b1278bf4c82dbb853a868d1368fefb29ade64c9 inet: frags: invalidate queues before flushing them
a2f4398e677e560fe055c4190f406f38327734f4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d81f04eeae55e4bf285280baf50ada4632100c9a ieee802154: hwsim: serialize pib updates to fix double-free
f440fe6010a7d5e50ab6b0616f7850a957c9a180 ipv4: fib: bound automatic table ID allocation
6cd2dea17d4730adcc5d01a3e4eee02dd43c1c76 ipvs: reject invalid states in connection template sync records
3dffba3fba34cfb4e60a21a634cc0796f5328524 mac802154: fix use-after-free of sdata via queued RX frames
90392a0834bc52d238abea36d8759444d6704a90 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cb2e04073b6eef100bfc8359a8c92925d1bfd262 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2070fac7a320ce229fb64c11ada85fc3206742a5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c0ab793ab44b0f695f5f7d483a360ca410192604 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e182a2f6925070397de414f05133d69bca81225b hwmon: (gpio-fan) Fix use-after-free in alarm work
b7fbaa4b5c11e4a4af38696a4dd6c262834dda11 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e4bc64fd161831c5f3981fa5d97e7d2ff76115bc media: hevc: add bounded tile-count helpers
428f622562a415bb9a531f90efb346c5add529de media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5109690f18d5d89204acb8634ee3b7df50fccffd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6618db45e53d4ecf5358c88cc05ad01494355546 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be086bba48c2ea997b1f444b9aec2271c5069c25 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b6e742a179e79ad19f49beca919b279a91ac1778 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9afbb94887cff514e317aeea0e56567967c49936 media: v4l2-ctrls: validate HEVC tile counts
35b83ebd4ff97b632bd932bde9ab11f3189df366 media: v4l2-ctrls: validate AV1 tile counts
cf0dce0a931757d7d18d09bf4d5001233ed434b6 bnxt_en: Only restore LRO if the device supports TPA
f107dccff16ef01e6f809399a376c05387a4c84f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7a9244e9776e96de11930e26992486fe07e6a548 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b5ee31704e965e97dc38cc1d1917e0a2d518e656 mptcp: options: handle MPC data + csum reqd + no csum
b58d4b05a532c25f56f1b9f438709ec5ffdf3435 mptcp: subflow: no need to copy thmac during ulp_clone
bc024d113883691aca79b05a38ec28fed8e8c530 mptcp: syncookies: remember the request backup flag
da89d626a33fadb41fde1fbfa3be67ec46c4e13a selftests: mptcp: fix an UAF in mptcp_connect.c
0d867cfbee5dc1243a9d3b2492280f821922e493 smb: client: reject userspace cifs.idmap descriptions
93d253a0920d74ccc6d8981c03976aa6956d44b2 smb: client: pin DFS superblock in iterator callback
12d2cefcf9db7a0a5cb3cda7ede3378a1ad42802 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4d2ba1df6e6d73029c21cff46caa9132401e049b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
648faca06110e812bed33961a76908c2a3c7e544 smb: client: fix file type corruption in wsl_to_fattr()
b052e48a0b517c1f9c7acbadb55be60e8379313a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f34f70c7993496aece3b8f07ea2f9dc522f08536 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fe8ad76be76b645adafb6d94be37d5f7b5d09722 smb: client: fix heap overflow in DACL owner/group rewrite
f1fe74ea4cdb135fabff421573303db0ef39054e xfs: snapshot scrub stats when rendering them
c7b9f11a403fe0770525f01f40f20d03844b690b xfs: snapshot old AGFL before rewriting it
6e4315ba177af24d3112fe8e0ce4ff849b823af1 xfs: signal inode btree xref error if get_rec returns an error
49282e7903bff49834aa6499dd690fff9978d354 xfs: count escaped corruption errors in scrub stats
a4e3bea19709737e97fc6f5d1d8e029d1ac1c892 xfs: bail out on bitmap errors in xrep_agfl_fill
f0f7a0f67f77fb701373f9df23783ebd3bba28c5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
76005f69fa3452c9c575f147b92885c15538e979 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
79ba05601bf2e44962b076013920abbd6f42ba60 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d6053bb687cee3b637b5517c771bbed500cae477 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f4d9de3cd8122c862da8f043ffa4d523f0cde2f7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
49ea269a4549ab9c80777934fe9f4f6052af7387 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
05191a285c7dc04a4637054fa1a3de2c5b7bf6f9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e8a2f3bbf9a62433a91911d18e7a8cbf6ebd4b48 Revert "nvme-apple: Reset q->sq_tail during queue init"
e47bdbdd621bf3239c9147d213c3b8c25c207e96 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2121e5334105b9c8ea4d8a06e7eed78158683abb Revert "nvme-apple: Drop the PRP null check chicken bit"
1f8a448c09b4a383807655ebf461b51b91657a60 Revert "nvme: apple: Add Apple A11 support"
0b7d73cb86d869f36f42517c89baf42a4e7d1442 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
256e3341740e4ece80b51b8e995508be04fe4280 Revert "selftests/mm: report unique test names for each cow test"
833055fa99c181fd7c4af1a58d5f7c97fbaf53b6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dbd20398d475511b98ed3e2fd321539241ab5b88 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
81834a0957d1c8b0dbda3cdfc0353087a8311f3e usb: xusbatm: don't rely on id table pointer arithmetic
7f3ed6c58e8be6969e6379b695a3f8cf4435aee8 wifi: ath9k_htc: don't store usb_device_id
b3f705ab03a45265184a3a302aaddec755afa6d6 usb: usbtmc: don't store usb_device_id
3ac0024923fdfaa8e247148601dfef84824aee7d usb: serial: spcp8x5: don't store usb_device_id
61a20f5359d4cf78f9011e26748f231ead17d893 media: as102: do not rely on id table address comparison
119b86858babde38d086830acdb683e52508fc42 net: usb: pegasus: don't rely on id table pointer arithmetic
f9e45788f4a3bdacc6881fa767a67423e3f6a579 ALSA: us122l: Prevent write upgrades for read mappings
5adebda3c87a276bca3d1de4e670ed64d0a85115 i2c: smbus: reject oversized block transfers in the common path
6a0d1843e5124e9a1f904fa5bb939dfc208f8f88 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d2760daf4a266e90d7d54263387c3f9513385a6e fou: Fix use-after-free in fou_create()
fa29a702032455509b97e66df5a03f918f706d39 crypto: sun8i-ss - Remove crypto_rng interface
5248ee591804ee1c574c32ecdf295345764fbc1c crypto: sun8i-ce - Remove crypto_rng interface
46d38aa938ea9f0421b4e472fc6f95d986f5c21c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
57aa2a10e84ed3cea388d76cd89d0fe650242efa workqueue: Update documentation as per system_percpu_wq naming
12deb0cfeb586478792fe1e2530e631856c2c4c2 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d8137022ebd7b45f3d3bc0ef7fa6cf45e0a4e5bf mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cca2f001d3d8397bae7f8ca71b7f0f560f6a918a mptcp: avoid unneeded actions on subflow reset
f7a24d5919edc10cc855f9501d01f7000142c7b9 mptcp: close race between scheduler and state change
52d3ea967ce0b3998aba00e319006312c3c1c1e8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
018ddf63470a219b32902d774f611545505750f9 Revert "hwmon: (emc1403) Rely on subsystem locking"
8379f2bfdb4174abf59b336b9d6f58beef93a5a0 selftests/landlock: Add tests for access through disconnected paths
a250f10fc667bc591fdcac67b9f5b2e69fde8176 selftests/landlock: Add disconnected leafs and branch test suites
ed9c28349f835fa85577a7710d5eef41d12b6592 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3e95368e76cd6faecf14b3c278e5bbd7f0759787 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3e75c96e722136e992a1aa7fad2c6ac844c43bba selftests/landlock: Add tests for whiteout object creation
989ec22c56f0bf19676ef3efb498f72ed0b19088 sunvdc: fix -EIO issue due to lack of retries
789411872088bcffb0847b6dba4cce1a4a4e166c media: video-i2c: fix buffer queue ordering
e41e1ae9d0e1468927a8a165b7b8e5d11dd8d81f ipv6: Select best matching nexthop object in fib6_table_lookup()
06766db075d62681602fb30e9871e7c8418638f0 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============8470724036158765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12872f769ed-94d1622880f4.txt

f83ad905b546631cef40168620d1def98349a44a iommu/arm-smmu-v3: Disable implementations during devm teardown
d5a07da08b7ddf73a91f4b91f3832fa84275a6cd wifi: mt76: mt7921: validate CLC firmware records
462d7dc863e5c8402f191749d46980ecc1cb2edc wifi: mt76: mt7921: skip unknown CLC firmware records
52a626459bee83b6da66493a0b33638f788b2424 leds: st1202: Validate pattern input before stopping the sequence
3eb32dcf9417c7008b44682847d446ac90c89d22 ppp_async: drop the errored frame instead of resetting its headroom
1bd52c1fe10eddbfd870620d044d7d6a92f84fb2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
eeba0da0fce62b38b5772ac48b75a39313b0ce27 EDAC/igen6: Fix interleave boundary condition
9483d6f994d1cff9f1da1ef27ad11749f5c2e07b EDAC/igen6: Fix channel selection hash
0bfa007c26750960c29766d3b2ff11c3fd98c1a5 EDAC/igen6: Fix channel address decode for non-hash mode
4fdc76805b4fa7935ba0871dde629bdb19b62d12 EDAC/igen6: Fix Raptor Lake-P logged error address
afb5bb94f55a0862430da7872065e44bb84391b0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
64aabe9cc820ceefb75cb2ca3a49e3c610d44bef drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6cba490f3e2fa996812e1aa4b4e8bf0bd3e87bd4 drm/virtio: use the DMA API for resource backing on Xen
7a2b5b83d3f40d6c53988aec18121337fc5cea01 accel/qaic: Address potential out-of-bounds read in resp_worker()
e48ba82bc1bf0bddc5175f9c68eb52b7b83b54a5 nvme-rdma: fix -EIO cleanup order in queue_rq
0355b23c1fda63dbe051bfec48e0813d72978a6f nvme: add context annotations for nvme_subsystem::lock
93a167fdf9850a61c6c3970689cc953c53f8d9d2 nvme: set ns->head in nvme_alloc_ns_head
4a722556495b68bf37249895c92bf081f03fe128 nvme: fix racy access to FDP placement id array
d0ed9f45fb59d9eb498b7a3248dda8913d90cbaf nvmet-rdma: fix queue leak when connect backlog is exceeded
020d948ee1708bc54f7f43d96e35b1b48e70aac8 sched_ext: Fix nonexistent field in sched-ext.rst example
b2b1e70d28de89cadc5408bddeaa1d7d75191a97 selftests/cgroup: set the test plan after the setup checks
42a5d4a8d9a672d9767f7fe07de4c4d282ee5f33 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9f02b7a2f3eb00fe1bd8c8e1573d4186c47cb0f2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8ebcac34d4d9742e50e5a46fe8c6ac81ae1397fd bpf: Fix BPF_F_CPU validation for sparse CPU IDs
cd3a32d4d18bdbda86acb7f61a6c58e0afe14b67 bpf: Fix percpu map update indexing with sparse CPU IDs
167595f5eee055b773f9ae3609171c5619e90a7a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
f90d62ad07db224bc51e5c3dafd71f7f85cd5c14 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4808ea8b5eab1d0833996028078477eb9e2452b8 printk: Don't WARN on kthread_run failure.
40241f6d7cd08c61d5bef49aa6a0dc2f5d3bd814 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
18bb61fbcbc574cc088df02c71746669645bca92 accel/amdxdna: reject a command chain that carries no commands
7ab64e15e915fde6a48c0df70cd23c799ac105f5 accel/amdxdna: put the chained BO when its mapping fails
8705225c7a06f90007fa48ab5e0af44955d33afc selftests/cgroup: Drop invalid boot isolation comparison
2c3e313a7eca08aa15db91d118ebf0d8c9392951 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
71d34b2bc9827b21c6a4c490243b81414da694ac accel: ethosu: Don't read the U65 rounding mode as a storage mode
dbbfb66d1ece4e7fe1d2be1d0f85fff80934fe63 ufs: do not treat unreadable directory blocks as empty
366a0e20d107df4688e8ed7f69ad6df18a045a17 drm/cirrus-qemu: Validate BAR0 size during probe
cba70908fdd2c26f4dbed143a1f621cb30cb2666 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c6e203a863b1b3a3bf3ce598b3abba56bb2597aa ntfs: propagate reparse index insertion failure
585493932cfcb644cba295d5691a1db664d9db58 ntfs: return -ERANGE for undersized xattr buffer
a4104c6f1a070c3fd1d23371b3fa56269b98a0b6 ntfs: preserve error code in ntfs_resident_attr_record_add()
9eec1d4236fded99d388590b557fde733ab94036 ntfs: return real error from ntfs_non_resident_attr_record_add()
a801034617c7599944624a9ddc6a1a8221b710ae ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6490017be85ae1db5d4c864b0496b8641d403fb7 ntfs: only count successfully cleared runs when freeing clusters
1b7da0454015303b3ad2f363cbd7672cd02f8290 ntfs: skip free cluster decrement when rollback fails
e47a86da1c39d93d6324191c8bbf0acbd7dac000 ntfs: do not mark the volume clean in sync_fs when errors were recorded
4aeeeaedbe7b075f618c2a013749a512ba2cfd98 ntfs: treat any nonzero dio zero-range return as an error
d9a87a4a64de43db2bad16332e4d5d3e7e2f6661 ntfs: bound $AttrDef table walk to the loaded table size
09096aa41d408778cd43cb0410a1c6ad8252111e ntfs: reject invalid sectors_per_cluster in the boot sector
cc503da3b2f55221330d16d552445746cda61978 bpf: check_cond_jmp_op(): properly infer if register is null
74f1c975844e02fce18cb162e1ff92feba01459d ntfs: leave HasEA flag untouched on setxattr failure
475fd8732575adc8eb2fa18d04776b33573ea528 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
f3a20fbf00b32537e0f6934b133e2b6bcf46d61f net: icmp: avoid invalid transport header access in icmp_send tracepoint
5f9c64cebd4a82a8c20a09c9e24616d65b3c4761 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b077cb9f4afa5baa426b397d6db5d0dda83ba337 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
1b241e5d1aeb6d89c2771953019ae1f26f7fc269 net: iptunnel: fix stale transport header during tunnel decapsulation
7e04a8115b20f31cece503070c366ed417045984 net/sched: act_api: budget all shared attributes in notify skbs
99969717156885d64a45baae137c44cf8ed71ddf net/sched: act_api: size the RTM_GETACTION reply from the actions
5ade4d09ac6c0aa880591767a0fb69a553acaca8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
69e1af927b2fe2a66a3acff2b3cbce9dae06755c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
96512b3b602c0f8dcee3268fecb5bcbd9f9f3808 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ce67324337e407bfa30b7d67426c2bf1858e2160 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
57115dc42297fac1eb3a4b250cb27d0bea667a05 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
66f3f42c717a10bb865dbe9c70f862e52dc489bf scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d06ddac295380815c37820e1abfa451a3994f243 smb/client: validate new EOF for insert range
9571673ee4bad96fe9492627ac9dc1c31821bc7e smb/client: validate new EOF for zero range
75353c2f0541ec6ab22a406cd3aec1c9f1404d46 smb/client: mark file sparse before emulating insert range
6fd3dbd879a4ddba739b5c8181114ecc1582b984 smb/client: fix data corruption in emulated insert range
7d35c5f4f0c551af6b5d4f716d75450fa837db6c smb/client: fix integer truncation in collapse range
9052567b24c052753ef9773ecef66f1e261fce49 smb/client: fix stale page cache in insert/collapse range
4d117ad524754aca624c71bf535e5f9514194c78 smb/client: invalidate fscache for fallocate range operations
0ba8e07fb1d7bfda5201d626ba1f583aedcffcea smb: client: transport: Fix debug printing in __release_mid()
4580ed4d5a5ec4e468e0ef93535960c386ccbff0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1ff6ff89f590136141d5092b6f071f1fb7c36293 raw: annotate disconnect-side IPv4 match writers
7cac2e9bce41bc67b8aac981e067a8cf23b3ddbc net: amd-xgbe: discard rx packets with bad FCS
8480f80db1cc5b2f540c9545fe240fd0dfc8b24b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a34ec7b30fe1222e841d81e53d3cbca9b817be74 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
47910a046939acf1e39f419cee80aef78725311b perf symbol: Do not use debug file as the binary type
0f3a733167d449a5319c5d72238926fc7713252c OPP: of: Fix potential multiplication overflow when calculating freq
e4a2cb941694bf71307e47d251faca009e96f9df perf powerpc-vpadtl: Fix raw_size of DTL samples
67f5f96c5c4aba6391db7bae3e182c57ad0510f4 netfs: Fix unbuffered/DIO write partial transfer error return
9e984e599b23b03fa4fc71ec85e00b31d3f88332 netfs: Fix error vs transferred passed to ->ki_complete()
8ee191d9aa5c3d5af43bc71b356b1d26e694bd9a netfs: Fix i_size update for partial transfer
bd06b40623fc85d9a50596ac5996a9b9dc8aee6d netfs: Fix subreq ref leak
43c610e1b82f5e687c483ed7bd26e7a317db42ee netfs: break unbuffered write when netfs_alloc_subrequest() fails
5dee380aa3bc01725184bb81fe784d92c6e8dc76 netfs: Fix readahead synchronisation issues by loading all folios upfront
22c56237b4c951caee37a4e5edc6cbce8dfdc2b9 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
76a5798d0ed6aeb671170e4633ec871afd133cfd netfs: Fix read progress reporting
bedd62028c4176b1cbf0e353ebd66a212a70b214 cachefiles: Fix potential UAF/KASAN warning
bbc091cc3f3459b4735e897c74e35621df3ab283 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
62ced3575a6b227daa012527da12195fab7afecf dma-buf: fix some kernel-doc warnings
651d4757f1410ef75e668f26f6f81c4e00c969f7 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
935627a79cf13b6c8b0c9b4baecea7d3ae7f8e8a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
45778c4536f9f6006d26de80ae35b1ccf60b3206 drm/i915/cdclk: Fix dg2_power_well_count() return type
ef21ddccc30554ebd21252ef6387c17fafc7ad37 ovl: return EINVAL instead of EIO in case of mismatched user_ns
180b5164ece6130de7a16a15d1ec0c4e54121089 smb/server: cancel async requests when closing connection
2d974fd92ce8c18bb9f4e5accb99a5d8a8f9db95 ksmbd: safely drain sessions during logoff
081c0b71f80e8db3b11a070ed139cdc01912ecdd ksmbd: propagate DACL parsing errors
acf92c1c8cc4feb2e79640b5d7d1b847333142d6 ksmbd: rate limit unmapped SID errors
fe85dedb673485983ceac1d9acef1ee4da1ca173 ksmbd: fix listener task lifetime on netdev events
248fe20e739f0e98f38e53cc931a4419f39f6822 s390/time: Use jiffies instead of jiffies_64
7fdc187dc9835c45c38446c323bf041c72e0fa21 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8ace660c5b3c32a10e0515da29ee1b196c586bad s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d8032f04322a5de627f6e3e2523b97b5d28a4e4c s390/diag324: Preserve -EBUSY return code
b56d4f8d794224d68c819179ffa4a8972e14f0e6 s390/pai: Reduce excessive debug feature size
dff8de8aba7d378195eec6f4678dae80cb9dd2c2 sched_ext: Fix timer pinning and return value in scx_central
3544bd7b726c162e7c95e17f7dc5eae33e616b1c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
237811a579b5d84e0c078a4d41beca06b36f755a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c1d1c98cbfdd739bb2364d98f84cfe8ac4b3d0cb workqueue: reject watchdog thresholds that overflow jiffies
2f3a71330673a02bab8c2bb5cd01e6b406fe9cdc Bluetooth: btintel: validate version TLV value lengths
a2b6612fb86741bc57f3ca9c6d8777b7654087a4 Bluetooth: btintel: bound firmware ID by TLV length
9742b50a2692347ba14600ca0a3aad7ee6bc4a0b Bluetooth: hci_core: Fix race condition during device registration
e7b753d26540129cafd33e0f18a2031baeb72d28 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f2bee650f30cf334923e2359c4f9e9241c3df89e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
538d9f7142579e88ccb703349a3bbf90f0ad1c7a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f356f12104c63a3cc55e0b87768325a0b7ebbe0d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cc94b2cf3c0d50dd9589cec0745e8f859fb7e97a platform/x86: asus-laptop: Fix ACPI event handling
da171720ad99dd74ee392ad5e6f0d0637135ce26 ASoC: ab8500: Reset the audio block before configuring it
a1c72b5585616a7c0cbcc9067ec14810cf8c580e ASoC: ab8500: Repair the DAPM capture graph
7c262acd5f9aa5a30b906b15847e29aa49174adf ASoC: ab8500: Correct digital interface format setup
11431fad2548620fd5134ee7617edf48ca7ce990 ASoC: ab8500: Validate and program TDM slots correctly
dea1818bd3cc892d985bd81f82110eae60fc34bf ASoC: codecs: ab8500: Use guard() for mutex locks
03168972bceeb7e41d3c849a75d68c5ab674acc5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
992e8920a71125d5b9eaebbe556e74631792b4ab ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e8d4eccad9bc1a26a0a9829ad4317cf9a5ed0e1c drm/pagemap: Prevent double migration of device pages
24a968fc7b5af5bab73c967d432ddb3857c0b06b drm/pagemap: Reset migration page count on eviction retry
85a7b4ffb7bc273b9c7664e215504297adfb3b84 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
897ae39be715c6365548deebc3ac095e6ba5e10f net: ethernet: oa_tc6: Export standard defined registers
9455621cc77d3031bc617fb6b33624c1f71d2e7b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
35ccd64d5a8225efdef42f9ebc34800b667217a9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b43a41fbddd3295b3a9870fec86633e4b1be0811 net: ethernet: oa_tc6: Improve the error recovery
f8e0925eef60ef1a54ac1f5ed32da53b9d6100e4 net: ethernet: oa_tc6: Disable tx queues on fatal error
c49362d72f3e968890ce3265d5fc5938760d9fa6 net: ethernet: oa_tc6: Fix for the wrong data type
4c298855d5025bf36e2835da1cbd4550f8a43ec5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
186ea1bacff516307dd20f31224fee286e0d3511 rust: samples: add missing newlines in rust_print_main
df2747742adb1c36fbbd72f7cebaac76cd069e91 igmp: convert struct ip_sf_list to RCU
b4a4c41aa539d230f0ae62928e86da883686dfb6 ppp: ppp_async: simplify tty disc_data access
507973baedb97cce8083e5f920e2d7dbb95ab399 ppp: ppp_synctty: simplify tty disc_data access
4d193e6348d5a604f4e9d849647f1cc1a7d203ce klp-build: Fix wrong index in funcs cleanup error path
c73e65f332146df37040b4b4be64404a2d4095a9 objtool/klp: Fix checksums for constant pool references
4c81614f3dac65d79ae8f163579b2b2a88a9b110 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
241bbf71c1524ff61caf8d00e9d3787937d1b749 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6ea6a8910194cc429fd9a71869027295d4818d0e ipv6: mcast: fix delay calculation in igmp6_join_group()
e0bdda31f9f1a5713070556a9d29b8318d8e11a6 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e51b5261b35693109f48ca45428fa1d4eb6afd9b ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
24f78fd2c60aa17f15f5de7907cd96b8d2afe414 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6d0fcea617de85d60bd9c9346ae6322fe2fae82e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fb1de0b33b9892a2f04ff7a6cff477be4a66c050 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e72f1c959f31dde9838c2010720422f0fcd76d05 ipv6: sr: restore network header before routing and forwarding
9e42ae2a71096aa539df5f215b704eb69b8513be af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a0321799446b42a15b9129a4eb90b9d52ecddb1c staging: fbtft: make dirty_lock IRQ-safe
05b5d17fc85931d015363d41c290a9cefb668ffe net: bonding: annotate lockless writes with WRITE_ONCE()
212d78723b15549cc4cb93014225ec482cd5faaf ALSA: hda: restore MFG widget enumeration after core split
c43d85f8c3293696894ed1a0ad8e7499cf8b4a3e s390/boot: Fix physical memory search range
d6f8a2c5a30099854ee758842a304c2bc084c935 s390/boot: Avoid IPL parameter append past command line
7fe52e0c6b1e85ae48a8c2e669dd5b84ac0fd66e ASoC: fsl_micfil: balance mclk enable/disable
bf7a426dbf8e5da1b2a48a986bb8ae6030d8e239 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d14126afc17a5ae1be1803222c31404a45d742e3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d955de5857d7f933f60f4c73ac17a8fb01c5607e block: save page offset gaps in cloned bio
c8d161a2d95acbe086e9090280a9b7b5fc283e6a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
29ab98c47f6ef8ed98e1971de3acb219b07ce944 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
cd24ed85000f8f70e2fdc162b4d4838c2a690335 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ca2863e1b0f7b579399479c8ff1805e6deac56a3 ALSA: dummy: Report a change when one capture switch channel moves
31395a61b227952f0d06f0e1af4d83f05f47f735 accel/amdxdna: refuse to flush an imported BO
9bd74a370e7c3380ffc9a1de77da441e02642c23 btrfs: detach failed sprout device from transaction update list
f2caf8b2ce0e2c2d62f56f01081247ea6c8564e1 btrfs: restore active device pointers after failed sprout
5be29ec0147b44209c17e98656d6a35d39ae6269 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
91656403e8d2b6d00e6f5d73e592c874879e5c20 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e546e32ac8417d3891932aad577d09a365468ea1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5921ffc54ce1debf342b81cbf5f04ff1fe253a43 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e02ecd47fe0baea993446016285ca138e1a21eda sched/core: Skip rq->avg_idle update without a valid idle_stamp
15728acbb81d056408867dff58eddbbeed97dca0 x86/itmt: Don't make ITMT enablement depend on debugfs
f73d92c798be9f150c35daa95bb666ecfb6b5e55 perf/core: Skip empty AUX records with only format flags
6f308b9450fb76a90e912a3606fd5204aca3a6c9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3089e40e88f5759e24a2c009bfa8323dfd07e331 octeontx2-af: Fix limiting SRIOV VF count logic
ef01d80f8b99a172c63256678f01c4dee8abf151 ksmbd: fix sparc build with atomic work state
f52f78aa81756c039cc6e6d3bf21dcd261d0a9d2 ALSA: ump: do not touch legacy_rmidi before it exists
ee48a323d94b8d7e798a9e3cb628b0652cda8af3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2a1d3ee336248f3883fe49f9281ebe6a4ed47710 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
89990505a946c182c58a57e92e6ef2c332301243 ASoC: ux500: Fix MSP stream lifecycle handling
47834b9748108e51d2a2f779d5fc907ebc0a98e2 ASoC: ux500: Propagate MSP setup errors
7f4ed5bee146dea5ce3dafcea64477403d4ad583 ASoC: ux500: Correct MSP frame and bit clock setup
9bbc374bee8e535e31adc48b1b56163fd4ab27e6 ASoC: ux500: Validate MSP DAI configuration
f862a853c39f478c534afedd8968d538b20d4b2b mfd: db8500-prcmu: Fold dbx500 header into db8500
d58220457a2984b72b7ef2ff910222741cb7d783 ASoC: ux500: Deassert the MSP reset during probe
769631bd61a9786e2c03b5af2cef2cbf8adaa9db ASoC: ux500: Request the MSP MMIO resource
8fd10c5d6588ab958e10d76c0163adb00f5f3fe6 ASoC: ux500: Remove obsolete PRCMU QoS calls
e45108774c6cb39997f2c7f7fb510b50c2a14e0b ASoC: ux500: Allow repeated MSP prepare calls
ebdcc5fcd1a5f8b762860f8594a75b85a32b0a51 ASoC: ux500: Program the MSP FIFO watermarks
fd0bbb781320205228878490db8dac6087148f8d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a21923d3071888e55ab5ebcf8fe930bb212aaaac bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
524e456605167e2419d25d58f02a8fbf7290c35c btrfs: scrub: report the failing sector's address, not the stripe base
9b0355aff0589ebce77571f4602b9f2a800febd9 btrfs: fix transaction use-after-free in raid stripe insertion
062bb913f54996f99228c41780bd157bad526242 btrfs: fix the possible bioc_list memory leak during error
eb6c5136d6f12be3375ee2364526bc1c1a60e36c btrfs: return proper negative error code for update_raid_extent_item()
bb8fbc124f71eaa1301d9eb010805f14f47ea122 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e58875c08f37ba37ae9835a8b2cceb8b3afb592c btrfs: send: fix lost error return value in will_overwrite_ref()
cbf179f7607238205c69348721032630c0bf8ff2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4fa9c1f58dab054a7abecdf4fe2556a1d10624d3 btrfs: zstd: fix lost wakeup when waiting for a workspace
897d15685095d62d76c462d95369288bffa132cb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
51c44c123c6a3673be26de1afeb72bd2f4855154 ipvs: fix reversed sequence option serialization
640a640aaaf7462ce04768412d2693b0bff404c6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
233b535ed0096a6c0e50a63c6474ef953f5be409 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
030c98ca9806ec3f3f6e8b16a58d167a8b2a4f01 bpf: reject BPF_PSEUDO_FUNC reference to the main program
10488b52ca4bf8fa69a3d27b0fb3c66def71cb4f bonding: do not clear curr_active_slave prematurely when releasing all slaves
e9f57e51a859fc8ed3f2a7f4edfb6a112b758ab3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
08cd59829128b6fc86662a084eab5b50d31a8030 net: macb: unify device pointer naming convention
343a991e98e1da5eed1ce2dde4783ad412aa0dff net: macb: exclude software FCS from TX byte statistics
b891bb378a433f82a00aede82f27b390daac2f80 net/rds: use wq_has_sleeper() in release_in_xmit()
e27064ce3eea7d83f817f8d7eff6e380949b0dd2 net/rds: use clear_bit_unlock() in release_refill()
2924c7ba7c1c27253211e08b6c780ea15448aed5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c6b8c9a03ed650aca20e048ed17cf4a55dfb0543 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
becd45b40471b40ffff2824cf40069870b11f9aa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6a29f8fbb2bac5f33f59e1cf10b22e2e0b139be9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cb5bc3d3c050bc62687470cb35a4396818fae30d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7d7bdc106bc60d1e28b13671bd4144e7ac89b271 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
b3a61dff04b9c600caa4d61dfdaaae9c7726f632 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
73588a451ded45ce79d3df9f0202952832c034f1 net: airoha: enable RX_DONE interrupt for RX queue 31
c4a6ad5c02de46eeb93150b55f3cb824d9cce1ef net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ccb61cfd75dba6425c0c921a8d5b346567a01fdd net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4c0b37e8f8c2320b22b9df3c2d33ae9aa122d2eb arm64: trans_pgd: clone only the linear map that exists at runtime
760a960e19adb433a463ec8f57389455acd876ad erofs: disable LZ4 rolling decompression for now
894343387a611d7d327a3243299cfc6fbd3959cf selftests/alsa: Fix the step check for INTEGER controls
7c3569a5a64a2352ae8232146ce849ccd734665b ALSA: caiaq: Fix potential double-free at error path
001c54d1ea36958fe5e0c582fa19b7e7c2823182 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3c506ea4fe14f4536ea7cb795237c8f5a469b569 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
fee13354401dfe6c5e1944355d588ea2a0e457f7 bpf: Reject key-less BTF for hash maps
6e8f62e9c481d2c1bdef2b6d97596979a667cdc0 bpf: Fix NULL-ptr-deref when showing a void BTF type
d86c5bce8035c10e46aaec2aa032b9857c4e9a3c bpf: Fix NULL-ptr-deref in btf_var_show()
a508e0d005abb5230408473d5b3550d401c9ebda bpf: Mark signal tracepoint siginfo arguments as scalar
e071ebd1055f6378206afb7f873d0b4cff42c6a4 bpf: Reject tail calls directly from callback frames
cfeff413870b7380882d72b66972cf84bd7f3d20 bpf: Reject resilient lock operations in rbtree callbacks
89b1bc5edd3b399557525dc9f5411ea85d1e9cdc bpf: Mark sched_process_wait argument as nullable
c56f5a2b861f3c9f39b6652d3d83bb227d66a8c8 bpf: Mark syscall helpers as sleepable
99b78a24f426fcbae52e26090569abf454719b16 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
2c613665bc43d77ee948028cc2c590af42a745af nvme: remove stale namespaces by NSID range during scan
4c82bbd1fbb00e7e954d0548d0a54d369ad52fe9 nvme: print namespace IDs as unsigned 32bit value
b28b5bdf24ed608414f9c0bec633b1ded865fe00 nvmet: print namespace IDs as unsigned 32bit value
71ca8a9270230b065d7fed94b7670e16f3f8445a nvme-tcp: defer TLS inline send to io_work
6d44f859e556aad80556383c315585fd803ca0c3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
802dacf709ff5bf8662d6c649d7fa7fb75609be0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a85273a539cb2d44ef842edae7df7ce25dce5295 ASoC: Intel: avs: Fix unbalanced module reference count
fc1046ecab5d8b1dee2848905676f12d8c57bcdf ASoC: Intel: avs: Refactor and fix init_config access
f5288f2995f4c507abfeab4847c1c83357ce4647 net: bcmasp: clear txcb->last before writing each descriptor
13758f5e2cfe131e6a3c952f6eea4b04e4a12820 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
085bbe1a27ae2d47f61e35d88a9ebee8368d20ef mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d90476139bd9daf7d5bdeda939a3efb7016d1790 bpf: zero extend the result of an arena 32-bit cmpxchg
a42a360f652b09fc0ee64311c62371948698c7cb bpf: don't rewrite bpf_fastcall patterns entered by a jump
bef282b4b0b6f67a6a916e24ed0140180ed8f597 bpf: Track verifier instruction stats for each subprogram
47fbd0bdc471ab1b18ae964c9252accbcd1929dd bpf: Check ancestor frames for rbtree callbacks
168fb223143e08714bee6bedc446072dfbd382e4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7f1dd73e841bce06b0feb613aef707987e029f78 bpf: Mark faultable stack helpers as sleepable
c7c7e47e727f80f8258c528edf5ed8e7f53c1461 bpf: Reject legacy packet loads from callbacks
ce5419f98eb00904a2e234fb8380111f8269c8b8 bpf: Don't infer non-NULL from a pointer with an unbounded offset
9953bda281d7f7d79cfeca547af8c1f44512ab26 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
fc75995b33731f9c57aebe37dc748671310f5420 bpf: Don't predict JMP32 pointer vs zero comparisons
cefe566d7efc19d5840ac8f92c694bbbba6d5a14 bpf: Mark the zero register precise for a register-form NULL check
b92dc0d61757b898f6f198f08b5081214c77cfc5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a920f24d16589638b7470f8a94142def2af78097 bpf: Require MEM_PERCPU for percpu kptr stores
d224f53d0d7b7d13eced6a222f9e117a1500a59e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
16250328baceeff7e58b7c54cf80d9aecda1e955 bpf: Reject untrusted allocated-object pointers
882089e3e2a8f431b1c60122c06f0740d0833700 tracing: Fix to avoid creating trace instances with duplicate names
53d314f9352b2ba476d4a5bd4087894b9ecfc145 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c0ea1394e84c9b595282531599e9651bc3d03bd0 bpf: Preserve special fields in recycled rhtab elements
d7e2845c236ad2c66cb4b0e3d553bdecb6373620 bpf: Cancel special fields when recycling rhtab elements
f81d6944b8a0ea51b366b3d156c8d18a506a765c bpf: Mark NULL kptr stores precise
2f489a05e0f7fb28d0ec3692dce6b3af2c8a16c7 bpf: Preserve inner map identity in callback frames
8276cdc97aed38c90a58b91a5cd846ab7ada0a38 ring-buffer: Remove ring_buffer_per_cpu::mapped
0ebbf1fd13e93c00a17b4b96ce22b8993617c16b tracing: Fix subbuf resize races with trace_pipe_raw readers
19c7c5e97d659715ccbc507ed0d292888399c66d ring-buffer: Cap static ring buffer nr_pages
5d3d9d13526fd7d04b73e93b4f700c92e3871a2a tracing: Fix comment in tracing_buffers_splice_read()
37b15da7dabfa1e57556f95b3ee66f5a2686bcd8 nexthop: Initialize extack in remove_nh_grp_entry()
88305a0a7869f5f3fb9ff50f70df5c4356a65860 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
12f98c820b2b7e0e916d81fcc26c7375cabc1e30 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9085073efbb3ffb50d41e971c0cbe053a12e6a7e eth: nfp: bound the ntuple rule dump by the caller's buffer size
b8457b91c6f0c0eeee5f0a34b6fbdda16ca5fa71 eth: nfp: drop the replaced rule from the list when reprogramming fails
c4a077a034263f4d3dd6fba85c9a2dd26d744970 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
58134c43e31d14493b8d1b2956f1f0a019768704 net: bridge: mcast: properly convert mglist to rcu
22a57aec6a251f9247448b901782ed89f67bfef4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c15fdeb07b6b5c012b332da0ccd7b2e4d9d77621 ionic: use netif_txq_maybe_stop() in ionic_tx()
31f762d2ee2250d058ff99c28b44234533710beb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0f9ce5770ee5d52c7c023d325e8be3d75bb5b11d dibs: Unregister dibs_class after error
2d6637a99bc076a408a823b98322e24bb6b1a84a s390/ism: folio_put() after error
0935279d0adcf21cb445de950532798f38349bc6 vxlan: reject dynamic fdb entries that reference a nexthop id
a089845e29379bc470a4d4a24a3acbc8022f8e90 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7948d6bd619e62ea379c05ed9afb2630d1bd938b net: reject oversized tx_queue_len at netlink parse time
a5cf930f00dd75e44fce6475559475000455e036 pds_core: fix cmd_regs access racing BAR unmap on reset
67a605538c8f7a5d2d3414c17985fc093b3ddf5a pds_core: don't release PCI regions for VFs on reset
3fb3282aaf7ce9869237ef8afd15d5efe0f83f50 bpf: mark a NULL call argument precise
b1c1cea522b2b1fb9b14616e4ffb987bed5271f5 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2cc96c0c74b672c81b61e9ff34f9f467d425fb9c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f90e65efb0aebd959f0e65226e4dedaf464f1978 powerpc/kexec_file: Use inclusive range checks for excluded memory
0f457455d8d3f25c5e4982d6a061320c81a8bf71 net: mctp: i3c: serialize probe with bus removal
3ec0f3e41ab3d26e81db4a53a20c42826ca03e5b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ae0b0f9f84dee8cd353a5e64266ef732789a4899 net/sched: defer qdisc freeing after failed creation
34337203361e9804f09efccb16639747ae8b27c6 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8ea985cf5263290639a7645ee21f9b55e29a89cc net/mlx5e: Fix setting RS FEC after remapping
52391d13e8137e075097c35add6a611a4aaa9412 net/mlx5e: Fix reporting support for all RS FEC variants
011e1e69857490b8ebec7dea0f7d8009351c9d2e net/mlx5: LAG, use local tracker to update active ports
ef422f0a8ab3fc0b0e256132fb9021960ed74714 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
61fd7e3373fbf94285c7ad6f70c3633cf15d8a4b net/mlx5e: Fix use-after-free race in sample_restore_put()
bce0c260664c0f644d2f108423ad8ed713488ff1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f4876dbdd550a074f1835634622ccdd4af7f3ff6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
12a5e018241695c6e66e52398161321cf868e118 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9853e6adf2db984a49fa353094bcad1b07e7b52f net/sched: fq_pie: clamp quantum in change path
c66b1e96a713c3b39983af177783f243c11ac844 net/sched: sfq: clamp quantum in change path
532d8173ef9e610cec857bd425867991a4238cc9 net/sched: hhf: clamp quantum in change and init paths
e2997914f4e1a20c4b5a4e2261d6068553698096 net/sched: dualpi2: clamp psched_mtu at all call sites
b6bd0110241e09ec7fe2443149c5bd4d0d2760bb net/sched: pie: clamp psched_mtu in pie_drop_early
3e82f7c1ef7fcbdc48659bb98e9217bfd8da3165 net/sched: drr: clamp quantum in change class
62c37f329d26b9a0a19bf464d98e3a3764df3e86 net/sched: ets: clamp quantum in parse and fallback paths
852bdb7529f508f9a7d7934a31ca04649b7ac75e net: macb: fix NULL pointer dereference on unbind with fixed-link
bb4087acebd0107f8eef49088567eab8c219bd54 bpf: Reject non-scalar bpf_loop iteration counts
e85f78681ffc49aab7c5988486076113e2c4c5c8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d12f176167792266d4808dfff33f7e02d95185be erofs: delimit inode_share cache key components
9a48e9921563abbfbfab202f7c4c53f204ba2c7d iommu/riscv: Add command queue lock
222762207522e1f75b15406e238c45bc2328715d iommu/riscv: Serialize command queue publishing
82ba38f2f1b88fce196c05e60f862b18034d5f0e iommu/riscv: Avoid waiting on failed command enqueue
e5a40ce7cb70075b5427e7e27da91cda9ca659c0 iommu/amd: Do not reallocate GA log buffers on resume
447b403e2c0b6366790de9d8ec5ab5d15db7a950 iommu/amd: Fix premature break in init_iommu_one() again
807cb5b03100fc332ead5c1ca5cca0d893feac9e iommu/amd: Fix ineffective error check in nested domain allocation
7601b5f91b74c31f6d94669588bc582a13233796 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
826e8c53b92dc1705e03416d53682a13470eeb5b Documentation/hwmon: Document hwmon_notify_event()
3b719b218cda673e841aa5db14afb74d37e09874 hwmon: Fix potential UAF in pec_store
d3a2c92b2c22d1169ba4b2c9196f82ca16deae64 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d0d1858dbbf6ab19af5d46fcaf0036fb9f71f1d3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6f48ca2a4c36807c0f65e5edb74c882290e19d4e hwmon: (ina2xx) Replace masks with enum in alert functions
8d736adba397ff2e512baa5d89efb794792df041 hwmon: (ina2xx) Decouple in0 and curr1 alarms
5abc41ed9420a06fed790d7508330e48e6dd077e Documentation: hwmon: replace full-width colon by a standard ASCII colon
38ebc710481a17ff4dee79684131ebfe002acf74 hwmon: (yogafan) fix non-kernel-doc comment
a94f8c02174ac2cee28932a315ad15fff1f89c30 hwmon: (sht4x) Add missing locks
a598a1175e54bf9243362397109fecdfe05a6717 hwmon: (sht4x) Fix return value from heater_enable_store()
be568ea12c3244bf51a5a4c0609f951ef145189a ASoC: bcm: bcm63xx: Publish the OF module aliases
2054285ecb960b5ba590bc271c291a038e433884 ASoC: Intel: SST: Publish the PCI module aliases
f690e491ab3fff8bceb11447a2fa036d74665045 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
e6445dac187720a55364434d2abcfe983d4f7182 netfilter: nfnetlink_log: cope with concurrent instance destruction
19521583c0e85e7d96150db42e6c531afc61676f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8915ac1c4449915710d32da85155df7d84757026 regulator: pf1550: fix which regulator is notified
c66a77eb633ce4e37c4c63d08e72799f3c64c30a ASoC: mt6351: Publish the OF module alias
4c34e876190ac34cf390974ffd8727b986aeb68f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
38f31dbdb392981a38e24a70f32bb60a5b85a1a0 virtio_ring: fix stale descriptor flags after a failed packed add
0f5cfecd6b0f4cc9b9656280f3a173e494a97ed7 virtio: fix use-after-free in unregister_virtio_device()
0e7eeff1dfaa91e8081d3e39acfd264aa77dc426 virtio_console: do not free control-out buffers on remove
ffb477a78b10557bfeba0bec68c9aea601d40552 vhost/vdpa: reject VRING_NUM larger than device max
bbb4f8400ec99bbf2395c907433c0b8cf477bddf vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1aa5c401836fe9ebc36b3e52ba933aff9b25322d vhost-vdpa: protect config_ctx from being freed under the config callback
ca10c06677202cf0eff93efda5f4e4dd6c26070f vdpa_sim_blk: reject out-of-range sector starts
30158a9f32fdeb72148db9982990adb84dcbe7c9 vdpa_sim_net: check TX pull result before RX copy
6bb16ec622b07b0a484cfc11421659913dd7182a virtio-pci: return IRQ_HANDLED after non-zero ISR
2ad725512e200ed1dc183730806cdd6f29425816 vduse: validate virtqueue alignment
c174c1bb2b7a7d9bafaa8245898e35975e20748b vhost: invalidate vring access on IOTLB transitions
e63db2d17ef2f0bb2f30e9954b6b2f2c96b446b8 virtio_input: reset device if input_register_device() fails
342f52ab9d65cf081de99a7e7520e7e86f339eec virtio_input: stop callbacks before unregistering input device
4f8a6bf98b3fa18aa46b951023a73595d24e2b7b af_unix: Update last skb marker in manage_oob().
b03ff2d0f00055c97bdb671b5fd16d708be6b701 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
463f03e1ee3b8db4079a3192348ad3d1c2f3d508 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d505fd2b58eada14b668d3be2b11132f268d8017 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1045caed0dd67088811f379956f26f276b775b64 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e3718a65c7c38700793aad56c3d6c2f0ac22df43 vduse: return compat ioctl results directly
1d4aea454d074f20e42fe082dae852188eed2092 net: macb: zero the link settings taprio reads back
2e80b367dd923a4044695da7087cebcb717997ad net: macb: reject an unknown link speed in the taprio setup
e208be872deca03cc98caf699f20aa89ca6b05aa net: ethernet: cortina: Fix budget accounting
55266ac1f491c36d1027056015923fe565fbedbd net: ethernet: cortina: Finish RX updates before NAPI completion
381de99c2d43c1a812938f5e538c3896a9f8e859 net: ethernet: cortina: Count dropped frames as NAPI work
4bac25cb884f740dbc375cba16b34431b79f2ce1 net: ethernet: cortina: Count RX drops once per frame
83d6fe4c4c68aa78bf48719073353e364c201606 net: ethernet: cortina: Count RX descriptors for freeq refill
2c108d2a4ee07db276898135edaed0dcb3a77523 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9bc266c431c59ded367faef36614184f753b7fe8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb271145934505766fd727c05ae85e7331be1842 s390/debug: Fix NULL pointer dereference in debug_set_level()
fc5902788bbfc9a14f1bf55af8bcc236bb5c9249 ALSA: hda: Report a change when only the channel status bytes move
2ca1dbb1080a336d527548c008361c9fa041008a platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
a2f9954bf3e3cf221b4a87b141100edba5d8227e idpf: account for VLAN header when parsing RSC packet header
9f742597a9195155fd516c8e67123e8449419612 ice: add missing xa_destroy for sched_node_ids
87c71ca7cf5dd7a74a3350da992a1acb8d715401 eth: ice: don't dereference pointers from TP_printk()
db58f6aae1245432a71f393f0438fd02c45d01cc Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2789f4ea9a2f3ff318f584e85188afbacbff8dd0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fd031cee802a05f86ae9b97372143f659008a41e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9c17a618cbc3a749d38b8d0cfda691b078f2b6a9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d91db8f4d2fc90264e17b1de2639f312c25edafb Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
deb986bb514e1df9617a727ed55d157cf1170127 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2de9a631507bc9bc2f7a1aaf29bca4de247074a1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7d787a7309bb2fbce598d59757e28b9478024d3d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4758a78c408cd95d86601939d3243991227be34 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
642deb52b2453f1ac87d94b491e6f4f054958ddc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
65d8f1328b6c0d448354afd61a4fc592df6c1ca9 net: macb: destroy the phylink instance on the probe error path
c381698443b0b46329f5b92513df1b294b21b077 net: macb: put the "mdio" child node reference on success
54d3f200a09644c28370ce34a175e8382bf0b6cb nstree: check listing permission before taking a namespace reference
fcbd98ab89710e63bc44d603e769aed837b7b665 drm/xe: Guard page-fault worker with runtime PM check
d4da850af5f8602895e869caa0bd5b638bb35ce6 mptcp: remove unneeded READ_ONCE() annotation
fcf1544e844692cbd0ea013075e1e218db0a55a8 watchdog: fix hrtimer start when pretimeout is zero
a822a53ce78857f2869d4ade73a9c817e9afeeb7 watchdog: msc313e: Avoid division by zero
2f55c90ef0d62da3826d6513a5ea0694d0fa4e31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6006a25612e6d0624b67317809d237daf12a9420 watchdog: msc313e: Enable clock before accessing hardware registers
c839abf837b8572f0dfea5d4143a508b9121e286 watchdog: msc313e: Fix spurious reset on suspend
1fa208a12dcdb663c36ff8a7b7c0f8c60777d752 watchdog: msc313e: Fix undefined behavior
8fa6ba08c68e88b78686bbf5e5c7d5c1bdb0dff8 watchdog: msc313e: Sync timeout value if WDT was running at boot
1f1129e9651658cbb9ded76209eb4dc675fd86b7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
724343975e81c5e359ed527f97606554a967e47c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5603c7ea027ca18d23386aee273238f9274b2678 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ea6ec74d0a95703cdd87ac482346167c02b18a03 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fbaf299e04cc6245559defbf5fe7e0c2085521c8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
358f501b74a4d094acec19c51ce176cfbcedfb05 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f50eefb886c3c31c8187ad400ae2b333dfaa0c56 hwmon: (nct6694) do not expose enable on DTIN temperature channels
b29132837fcd00d5150b21d1e4fe31989fedbd15 octeontx2-pf: reset HTB scheduler topology before freeing queues
7ced1ef2eb0c4a6f900d85929feff8125e1cd2ac vxlan: initialize _md in vxlan_xmit_one()
95cb997ce2c3e16c4912e3d4d633d4bd4ef42d75 ppp_synctty: ensure a writeable skb header
97dfd4ccfa471304581cf606fb7b97a3a3f9dc1f net: phylink: initialise link_state before a forced major config
9d1291f2c544eb07fef8990184ec6b7ddacee56b net: stmmac: initialize ptp_lock at probe time
b4c6dbc39217851a9e5e2efc1ec2201f62c74c14 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b0b6d7a349118be85749cabb926fe531e7fa9560 powerpc/entry: Fix double accounting of user time on interrupt entry
932369ffedf3944140ce6bec1b6b38f30afb99cb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ce2b3867b9a02b24900c64716c5eb9749689c40a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
aff217380795fc93c8eeefae3289f3d009b1bcdc perf/core: Allow list_del during perf_event_overflow()
9d1b5e618390a6281fc310be114aa1660fe1519f perf/x86/intel: Correct pt_regs->flags update for PEBS path
4a6babc7470e223f263b1966dbdb2fcb032b1ba1 perf/x86/intel: Prevent drain_pebs() reentry
40c37aeb10d7aa281e2f903bba0b0ca597e2dfc4 sched/eevdf: Fix augmented max_slice
513642ee8c8c03b8b11c900062457ab9e775d1f0 sched/eevdf: Fix rb augmented with multi fields
35758f97b0510f64dcc33bd6697cf04faf035ae6 sched: Account cgroup CPU time to the execution context
1e43f37957ebabfc40d014cd36923da027662a05 sched/core: Call wq_worker_tick() for the execution context
304505b507d328f3527970c79d91d61ef950b1d1 net/sched: cls_route: free emptied bucket on filter move
85bf3e07cccad59d272ba6e638af65736cc1e1d0 net/sched: cls_route: Reject handle aliasing
a59d5ad8019efcf8124375108b85a89b080ca176 net/sched: cls_route: Fix in-place replace
16c4f5dcf7c1b3d68eb92cd7f80ded287acc2b77 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
039b09e21a55c2de5e0f4705aada04cce74f850d net: sun4i-emac: fix missing of_node_put() for phy_node
61c06456f5d9c746b6ffb96e05efa04ea054dcd5 net: hinic: fix mailbox segment buffer overflow
bf457eee8f017b09518c4534aacf87b4dd389b76 net: dsa: mt7530: add EN7528 support
0b06b63ba8e5519a19f21c69c2e7e53ba9e326d8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6934ae02bb41922260834f5058f709fc2e3a5f13 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d6b258104b08b67fceedcbfe54bfa36ecd7fe400 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
54e62057a848499c7815e6dd734ecf2abebbe215 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2725de1c06d58d5714a0f25b94cb10afd0fc5451 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3d56940f39533bb837e52a9c15d5727e1525a44b net: phy: dp83867: handle the active-high LED polarity mode
94062696481bfb065589d2f1e880485d93b980b9 net: mana: restore the XDP program pointer when pre-allocation fails
50f126fa130dde44756886a790ad10bcd092ea6f net/rds: fix tcp stream corruption with large pages
e0dc705050c03e9cd65404a2f2effdffee8b69a8 net: stmmac: fix TX descriptor availability check for TSO traffic
1d1bfb252e14ad5b03fcc61560f13cec9ead2bc7 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ac4d267fd2d15170d16f8a650a1590c628700b3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7c634e796503592b40e34a15aee97f6573928098 block: Fix start and length check added to iov_iter_extract_bvecs()
a505ae1ba78b3fd6e94cf0a013f4cf0cad18fe45 sunvdc: unmap LDC cookies when the descriptor send fails
5f56bf36af739e1c4f22c8a9dfe9de01db77b096 ublk: clear force_abort in ublk_queue_reset_io_flags()
acbf64d31513e396eb901d080406c50797cab224 erofs: add missing buf->off in erofs_bread()
0a617f5197e85ac88cea7b6a177810d339eb1bd6 tracing: Fix ring_buffer_read_page_size() kernel-doc
73b403cddb115f2449d8c077877c5c100ab6d100 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e93f51d9fcfcd9fc9d411abd2c0ddd65e1e42012 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e9da89163cd5ed656e6dd26e97c2a11e3f77677f tracing/remotes: Account for ring buffer page header in size calculation
0c9f9b8def0191cf625d91e0c0fcdf29ebc77571 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ece8598c23ccd2a88c87873f137b8ea91e0ed733 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
28469c715c0aeef352d877322e3ec3fdfeb526bb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
666321a684316fb29db9bc324c70596c0a97c102 configfs: unhash the dentry before dropping the item in rmdir
9d01d093e4481989532a272c3f94b91537ea8f31 powerpc/ps3: Fix repository.c build failure
0f804dfe238bfb6dad09330432646ec1ce588ca8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bb7af751b47466222a5825dd72bb943819d691a2 powerpc: pci-ioda: Fix the stale irq chip reference
cdddacefbee5739dffafd0ae81a1e08505bf296f x86/amd_node: Avoid divide by zero on virtualized systems
840ce35c432227d3012d03bb0140acfef75924db x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
fd39c7241f956ca52cfd6857f266cb81c7ec7c72 x86/amd_node: Fix potential NULL pointer dereference
b18fede9b8ed245437b524cacab68266a8f1620e crypto: x86/aria - add missing vzeroupper in AVX2 code
7611f29c019565a5bade9867c566f4a16096ce25 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1d5e4a5466d34d7c38f006eacaa7e8918ee42258 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c6161134966921806ccfdea880e2c12daca5f0a4 x86/mm: Fix user-space data loss with MADV_FREE and THP
cd4782a3bb70a5df202cae582b1693038735ab9e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c26fe468f18a1bf649db5f5b307e26431027b8a0 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
cdcb6b0234e6fb20479f59a428ecbb669e828ea1 x86/alternatives: Exclude text poking against change_page_attr()
53fe2a38a3fbc5b72b08e056062345f41dfa34fd mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
769d7961c425a93619840994446da906b9b1bf05 ipv6: fix fib6 walker UAF on seq stop
f5085d812d3df84c5b9e0a8923570f490df9c657 ipmr: account multicast table and route memory
ac5fc085266e33a78693ad7a57e51a9bebaa9701 reboot: fix cad_pid use-after-free race
c6a348c6881a33ab9cef410e4877e24c274cbd73 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fd2c2a719f29c7184f1cbb7bd1599dc94556f25c ftrace: fork: Initialize function graph state before copy_exec_state()
5323ba7e6385e71861fef49aa358c2b39c2e89cd tracing: Fix memory corruption from the histogram stacktrace modifier
7a03acd095edfd986c6b30ea1fd4c82e4fea8538 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
dbaa42f450b5413548fee8aa1476bd7af8a67f13 tracing: Set the trace clock before registering the histogram trigger
400be89e0889217eaee842948404c5040c4972e6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e09a80cfa9b24657dcb4a37aa18f27f05e934836 tracing: Take trace_array reference when opening a tracer options file
507811c3cffb9c8fdb6e071cfae5b1072942b1a4 tracing: Don't dereference trace_event_file in deferred trigger free
1fe85a94bdf15b37939051e21d831b3f23c540bb rust: num: seal Integer
12218b08f7566aeee17cd83e25716566c6373d62 rust: pin-init: use irrefutable pattern for `stack_pin_init`
ca3d97d41ca89e4a05f59637e54c3c9574513d48 rust: allow `clippy::as_underscore` in the generated bindings
584a786332a7f031d8b602b42292a6105c3f30ee rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f70ed764410897b33c50ee02e07545968afe26e7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b0b140f32a2a70f7ffa0ba2818282cfaf0d2baa6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c2e0c07a99316a6f05f757511b8358dce3691711 ALSA: us122l: Prevent write upgrades for read mappings
1fa1d8bf57279933ab6d0feac197eb636ecb4698 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ad6b1c9364d41dfea997af9727511ff3f347cacb ALSA: usbusx2y: validate URB actual_length in interrupt callback
36a7139e03968ccb8159c163e7ba1664d6acfae0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
9b149d43d0a156acf42c9369e293b7a1bc38a4c7 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2c4ea3b2e95d851958f136f55f7ddd688f53e2e2 dm/amdgpu: fix malformed link_settings debugfs output
ef0267cfe110fa8c34ecfc6665904c77bb90c421 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c1991856dbe4eb41458d1fd1f45940c89a8c9ebe drm/amdgpu: skip the VMID 0 flush for VRAM
26e406f6b2fc818a78eb5a5f9ae80bb4a785b134 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3b0e83bd402c7a1188315b226c8616863cc3cadc virtio_mmio: disable IRQ wake before free_irq
7cfb094fc6b708509cd31f9a73892c9a6aab441e ufs: create the root dentry after loading cylinder metadata
2f95b81b1209bd8c37b89bb9eef17d1fa21b1ee1 ufs: validate cylinder group metadata before caching it
85091b7fd790e212a0de56be02de4863b450fb58 tunnels: Drop stale dst when building an ICMP error for PMTUD
c9c16c0719cd4df217b3f714008acbe0e45d7eec tick/broadcast: Plug clockevents replacement race
060b8283ad2e3c6e27c059fa5f78ca77ef24487d tools/bootconfig: Fix integer overflow and truncation in size checks
8cd82372a6c4930e072bc1ce673780f830e6516d tracing/user_events: Don't destroy fields when event removal fails
cae9098339bf6d9983ee7ffa9d96f9ca0a615ef4 tracing: Free histogram the var ref when its initialization fails
4bedc8f473ea6d9e519e83bf2503054c5ed13373 tracing: Free histogram var refs regardless of how often they are referenced
f8b9c3d8463acc3fa35b1224f9471f336f9bb1f1 tracing: Free histogram the field rejected for a bad modifier
f21ac49441339ba947050538790c18f7240e5832 tracing: Let histogram values keep the percent and graph modifiers
ce65a23913500684f3361eae0dd9c83d064f7220 tracing: Keep the entry count when the histogram stats allocation fails
787ba9dbf953dab8bd27ab19e65fcd5ccfd1bcbc tracing: Take the reference before publishing the named histogram trigger
03e522fdd4f938aa9e4aa218e38be05e76543738 tracing: Undo the registration when enabling the histogram trigger fails
4273b32d22cabdf5095732bbae9cd105ed26f009 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3c0e706dd6631634f8a6cce7270b04e4fb25aaca accel/ivpu: Validate firmware log buffer metadata
5f1c661e51943d9090b2715372ad1849b3699d04 accel/ivpu: Limit firmware log name prints to field size
6a0ac15c3ffe29f784d89f9598c31a9b5f4116c9 accel: ethosu: Fix ethosu_job_open() return value
6f83ed52a4c03c07ab199491330690e382da250a accel: ethosu: Drop IRQF_SHARED flag
88510131008b3e205a7a64c6585173e423362baf accel: ethosu: Ensure cmd stream ends with a stop op
347f95284b420d35e8f0f8d7815c9a0c77a6cccb accel: ethosu: Ensure SRAM size is 0 on mapping failure
f2f7ac72c99103335ded6a1f91859745f7729437 accel: ethosu: Ensure SRAM region size matches job
4804411676c404a1dd389177a59ccb1a5076f0af ata: pata_legacy: remove documentation for removed module parameters
a6219d755c275a44e36c5188349f43cb79518286 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
3cf35d0a0b000d603fed5001670ba04827b8f96d ASoC: sprd: validate compress buffer sizes against fixed allocations
c345b78a13dc6f719913ee19bf65bf02f2a25462 ASoC: sti: initialize IRQ lock before requesting IRQ
2d39fc3c089cfc1d670b1fb496faa915629acc5a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
23b81db03021e7107148569510d2f556734780d2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6d224bc9bcc792093cf79751e3df741ca3026ddc bootconfig: Fix integer overflow in initrd size check
b7a30aaed8af8908a1531f4169a08d95ad3abb88 cpufreq: zero-initialize policy cpumask before sysfs publication
8d9ca908a2a78f277789776df53c89d7e2ae2265 cpufreq: initialize policy rwsem before sysfs publication
ff6f0cfab1d01c30d9b9d8bfb41e58b8fb624a51 exec: do_close_on_exec() before taking exec_update_lock
b6b5737e6a1d7044fb21e8bff1466732ce14bb2a exit: hold a reference to thread_pid across proc_flush_pid
0bb0f0664e656c9a28161c425110892ac14565a0 fs: don't return -EINVAL for successful nested thaw
c3f6da5cb70f255ee920dcdeadc9f3d72f7076b1 function_graph: Use the saved entry's size when reprinting it
3e44245a1657b2e221e32bac7fa02c4ae3557fea genetlink: pin family module during policy dump
64c0b059d0b4951981acba0b5ecd8bcfffce126d hrtimer: Use hard expiry when updating timers on the same base
2e640180780ec147d0816089a197355ffd423dc7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
4941033eb7dbf47f5f8a6363f131ddf59a5ad715 drm/bridge: tc358768: Enforce input bus flags via atomic_check
fbfed970692a062ff8ced0aee534c3376746d21e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
86cd889ba436947f669a843afae3a408ab926616 drm/drm_exec: fix up contended obj when num_objects is 0
0add745169d5e107845400db0d0b5bd9582f7cb8 drm/i915: Fix memory leak in query_perf_config_list()
6626c86f17536be434b45876ed383b8a3682084e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7ebdaba0f71cb365d780d2aa4a768e7631bce9d1 drm/sched: Create a fake device for KUnit tests
1bb623215ed76da9c7e7140b4c9875485e4c81f4 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4b60b680d746dda9fe5e3d88208a7b0693098b1c drm/amd/display: Exit IPS before connector detection on resume
3ba00265f95f746a12d85c3f60da921ecfa85609 drm/amd/display: Rebuild InfoFrames on output color space changes
20f56017d47211ac14ca29fd90b4d8b751a10e4e io_uring/rw: end write accounting from ->ki_complete
2ebf83e7f60d6412cbb48c17100ba0c94060ec10 io_uring/net: let io_recv_buf_select return the length of the buffer region
88afab0eec027f86dc3370d621057d6f739c930f io_uring/net: don't overconsume buffers when using MSG_TRUNC
0d1d1ac8a88eac632079799058d5bfa731da95ce ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
38aaa7fb4ae449a44c87ba819f1dcd3ec2cc88aa ring-buffer: Check resize_disabled before publishing the new subbuf order
86c9e1033957c6e9d6453e4302805217a320d1d5 net/sched: act_api: release all action references on NEWACTION failure
2417c0b8e4aa3ae281b3f3c507bcdf07bdc1cfd0 net: bridge: use option bits for CFM/MRP frame handlers
512af598e6784292dab50d4a1be02b862502c610 net: dsa: tag_brcm: legacy FCS: request needed tailroom
adf6ce438b8e003458c31bc176cf1c560b16a055 net: hso: fix TIOCMIWAIT race
0caa0eafb5d3e9d92ef5a943fcac590f56fc9610 net: macb: initialize PTP state before registering clock
4c8ee68ce434d19ff78f15ea498f6d2e5f03d69c net: mana: Reserve extra CQ slot for the fence completion CQE
7cc997fd8cb85318e8b3b1daeef4bcb803ea48f9 net: mpls: clear inner_protocol when the last label is popped
22513f4064754fb926d954f78d24d170bd21c400 net: openvswitch: fix use-after-free of the flow table mask array
2a66542f70eda534f130b9aa56a3bff914d69d34 net: phy: dp83td510: handle the active-high LED polarity mode
9517112ddac8c8a5363037370eb8194e57a8d511 netfs: Fix uninitialized return value in netfs_unbuffered_write()
6136b119704dc2d6f0c51d54c85fe5d69697a96b netfilter: cttimeout: prevent UAF during module unload
045ac0012efc27c2ec4352ae8b0dbd234d155b33 netfilter: nf_log: unregister loggers before per-net teardown
1f9faf9fb17b7f6f325249f01d9f5fb8387ca62e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d892c4cdf475aa186adb5119e38fdf6d7913cb56 vdpa: ifcvf: Put device on unsupported feature error
0286c0744344444783fc6e44a7eaaacd5b43d18a vdpa: solidrun: Free IRQs after request failure
35d49eb9da55c91f3ee2ac201b98f2545ca03d31 scripts/sorttable: Mark long_size as __maybe_unused
85e4d65e61949b7e1ae8ed89f49fe8dfe2dd8bc1 fs: autofs: fix memory leak in autofs_fill_super()
69611acbbb5e95ec78ebdda90c21c445defd644a erofs: add sysfs feature entry for xattr prefixes
454fe2df241ec8f0bc80d46214f74ea43446bcd6 erofs: preserve LZMA decoders on resize failure
8cb4e7ff1e7ac60830efcb4c0aac5b12fcee2a94 fbdev: vfb: defer cleanup until the last reference
8106a6cd54d1a4dd908bd681836aa0fb23f202e0 idpf: disable DIM work before freeing q_vectors
5399caae61f9c8555d15b9f358e7d2e3dd71ede7 inet: frags: invalidate queues before flushing them
58f5d1901e290a3aff751841680eef317aa09561 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
96a04de089eb225c78ccb3f276f7546dfaa05b9e ieee802154: cc2520: fix FIFOP work use-after-free
7ca6eeeb11baa1c3f5cd9e6d494719d5530d1454 ieee802154: hwsim: serialize pib updates to fix double-free
5c28f9410125114e728bc213fa5470a44c578579 ipv4: fib: bound automatic table ID allocation
bafd9e1666264dbe936ea737efe327ede52507e3 ipv6: flowlabel: cap duplicate leases per socket
f74db4075c0980803a9e8b20ac6880d647ed2969 ipvs: reject invalid states in connection template sync records
6667f87527f69fed75ec8c655409e7196af1e0b2 mac802154: fix use-after-free of sdata via queued RX frames
28d6f13c32017a4b4f1ef4b0848f40edbfacdcb2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0c810ee235c7ba5d6712c40fccab8b3bc4a60495 landlock: Fix use-after-free of the source's parent directory
af3a9fb89c62c4b95edf41f82b5971e2707f13bb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f7d60e0dedfd9927ef9ea6a5dd7027d6122ed6c8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
72ba9683d81b36bc276dfc32a6b548602fc2af7c s390/crypto: Fix skcipher_walk return code handling in aes_s390
92e669b15e8bbb6b01aec0143c6fe609c97ed581 s390/crypto: Fix use of mutex in atomic context
01fe0f908c5a8d17e322ef7ec117a454d9dbacc0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
67145eadbb20861d6f516f77833f23188fea32f4 s390/crypto: Fix missing cra_flags in paes_s390
1874de6a1b63039e09eb2d1ea23c2bad8fce1070 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
581410a50ce3d8b830e6ceebfc9adb875d4eb501 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fb01a62874ebf7262b88f0554a848e7aae7bdf87 s390/crypto: Fix wrong return code to engine in asynch callbacks
03095209c13cc50d1a66149a187f1edad35afd30 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
346de3235d75088672e385888daa53cc06c2e3a0 selftests: ublk: install test_common.sh and trace/ scripts
f69eedbc30a43b89d5e9115e5384675d4731e3d0 perf: RISC-V: store available counter mask as bitmap
c4d310e7eb33f6f74797e33b8ee833ad8f40fc2d perf: RISC-V: use BIT_ULL for u64 overflow masks
bec1a06c7218ee3eb2468a0af20f8276165c5d67 afs: Fix missing kunmap in afs_dir_search_bucket()
552c108b0063a958a7a0c49f3b5cfe7b8ae9fcab afs: Fix double-unmap of directory block
2d869f4b27fbd75cd9c5f69c926b3a24b5490663 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
62dcf6bc1a432c98fd5b24959fd7550258b65a42 afs: Clear stale peer app data after address list changes
250b5f1f3920e2965b3e8feb86fd5f93e8a7c984 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7bd631484868c3f074477d64b49a419477fbfd4d hwmon: (chipcap2) fix channels in humidity alarm notifications
a26c2d8de098f0e33418cd274dd67b69742d0d05 hwmon: (gpio-fan) Fix use-after-free in alarm work
066386a8df3e4b3d218a238f5ff31d850a48b823 hwmon: (mcp9982) Propagate one-shot polling errors
201c64f6d499dc85be38acf733579388d27b339f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3fad2f8c8e9c043b2454d117cee55b7decc3eff7 media: hevc: add bounded tile-count helpers
0079ca444c70c80b401c2b7ea03ec2cadf45dd2d media: ipu-bridge: do not use the CVS device lookup for IVSC
15d03dda02f601a30444672c699afb3dda1f9521 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c3d0ca07b8395d97ffd01bf832cb7d3c473dcc7e media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d6159d3e92b7a90620948bf51212fa1f642b638b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1b6d5af4d7ac47c0b227c2ce72b6f9e9620ade26 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f6af9c9960e81cf1083cb4a3b42e372f67839c7a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
382e3e30cfc502976d5bb57ed613054d9fb59c05 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e32a4cf9e26e061217d6632a69beb0f2aeffa386 media: v4l2-ctrls: validate HEVC tile counts
dc07555b043b4b224951a50093c87cf408cfaffa media: v4l2-ctrls: validate AV1 tile counts
22c8617b9a43a64431b537c344cc65766eca1386 bnxt_en: Only restore LRO if the device supports TPA
2ee7188d6d07427e76b2e0a0c67a47444d6bcc45 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f7c398e46b44c8e2809b9d68e35a7f38f692a234 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4998b43ea0a8aaa06e74b2b0d27bac20d55a03d8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d5e7abffd232658d90b962cf8b64e448757b27c0 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7d5f7966200e4aa8db53ec41a9f18811f0fc3b25 bnxt_en: Bound SW TPA IDs to prevent crashes
45f78a31593bab214ebf712346545bf4f6b0d6d0 bnxt_en: Prevent queue stop with deferred completions
c0bf908dbad76fcda5a80d440a20b13b2bce0836 mptcp: do not reschedule the RTX timer for fallback sockets
ada1e1082b5991325638cbcb8e8934dd58f518bd mptcp: options: handle MPC data + csum reqd + no csum
17935e13de0aea591dc756f8634e7c42d2bafa85 mptcp: subflow: no need to copy thmac during ulp_clone
d6fbc98551e0992d8ca621ceff72af119e1aca5b mptcp: syncookies: remember the request backup flag
be3d12d008491f1664c0e61a00fed4d4ac4bf03d mptcp: options: fix uninit-value in mptcp_write_data_fin
90e526ed9a4793b3e7ec261d13d616c463e7ee27 selftests: mptcp: fix an UAF in mptcp_connect.c
9fa6ac0e020af05ee2879952fae1327642e8b836 selftests: mptcp: lib: dump nstat for the right test
4d4d4e86df93c29ff19baadb8f5bb5f3ab5112d0 selftests: mptcp: lib: get counters for the right test
d2ec169056f1e0f8b87cd54d0004ac1751461e9e mptcp: prevent race between disconnect() and rtx
b1b938d5f9f986938aa204529a25e075d298cdd1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a0e9d430515f5e800a6c782fe1d91fd475a45fea mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ddf0ec5972e7bc24da46695853764f52d9060a42 mptcp: pm: userspace: fix address ID overflow
e5534f6fb4d1a0b012520b83cd08fd0093384465 smb: client: reject short READ responses in CIFSSMBRead()
c78da2872a83c7de39f56faad22fb50d6096ea84 smb: client: reject userspace cifs.idmap descriptions
b29e1d417282e0296acf78f9916d81b60f1425a1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
31622a9f6304fa7d27cd850bdab8d1fcfee84413 smb: client: pin DFS superblock in iterator callback
786e0278d253a564f3613e21e3ca5ebb46f61759 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
99e734d78fe66ccf1b27f6ae41f16ccff8e82508 smb: client: fix WSL reparse point uid/gid override
66d8a2e5b1d9741dae4e48c82b850967466cfbbf smb: client: fix uid/gid override in getattr with posix extensions
8878a82704ee7cd6623b7cb4304465ea26098f34 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cf95b3070e006e92662bd9906252ccb821b49125 smb: client: fail DACL rewrite when the new DACL exceeds 64K
5210242404361aa6a9b329c79e0aadd9d5cce73a smb: client: fix cifsFileInfo reference leak in deferred close
3d31ef5688a12a9b2a634e9bed419a98c6fb39cc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f78e22e8f4cbce14007a834ca3e1b09a98706958 smb: client: fix file type corruption in posix_reparse_to_fattr()
a337a06306bacf02fea2aee9a09bd64094e443ba smb: client: fix file type corruption in wsl_to_fattr()
981b63488330294829906675328b9161bc5d7c6a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0b5a6c4e1a8e869fc29e37a370cf8e301d253f06 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2ec06027d52c092ea289fd2f7cc45f0c2830231b smb: client: fix heap overflow in DACL owner/group rewrite
3c8bd324327e92b0e522a873040e11b3b83c489a smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8cb71f42b107f979799637952167bab073e535df xfs: use the rtgroup extent count to find rtrefcount gaps
7e2f0c7571bb16e5761dcc46c44fab6d706d1712 xfs: truncate quota file correctly when repairing quota file
4c7eb86543d2daa861e6ed799cc7aa6578d3796a xfs: strengthen the "is cow staging" helpers in scrub
a226137b0ced4901436abb0307201c50f868cc5f xfs: snapshot scrub stats when rendering them
0b4a104f100c8c658d1c2d2f2c32615ff818ddc5 xfs: snapshot old AGFL before rewriting it
6df5f5e86f22e042a9a6fd4b62bbbb2b736516c6 xfs: signal inode btree xref error if get_rec returns an error
403246cec634dc98b4930ef16d5bf6c2c12132f4 xfs: reset parent pointer args before each dir tree unlink repair
9ef380bc316896013b501e8c1f5eb98cf6a38cbd xfs: report nonexistent parents as a filesystem corruption
f305a8e0bf762d3a40e0ce783216dd2a68f90910 xfs: report healthy filesystem events in scrub stats
69a66248064e3a2655893a46211319287c51d3b2 xfs: release alleged child inode on metapath unlink error
d29f37f996aac020e2359d66579e41176b624280 xfs: preserve owner on in-memory btree creation
cb99bea4930f84746ff31d8cdd686b85e86cc890 xfs: make the rtsummary repair fix the file size too
f009f6bc741950257ace0ce4494de11498f0d989 xfs: log the tempip after we convert it to extents format
59b999d36fa5352e246cc21c3aa8da7d93b1d5ce xfs: lock the healthmon when inserting unmount event
3e87fea423daf16be515b865381a8254e6754c1b xfs: initialise error in xfs_defer_finish_one()
7693a23d69b381981f2fde4d6128a33c560c1f8b xfs: initialise args->total for parent pointer updates
ca438b00f088e09c01c527ab142acfbc4323a678 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b15daea013aa5f7aa3ec47bc70b52f17ef2b59dc xfs: fix unit conversions in per_binval computation
dbc0fc7490740f8205f990a221cebbe43e0be309 xfs: fix under-reservation of blocks when repairing sf directories
d07da6455afc9504ade82cf617efe67c83473639 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3210395681f535fcfec7df9de90b9a77de94e21c xfs: fix short ifork reaping computation in xreap_bmapi_binval
84cb4b30b588ccf5072f6d736c1cc55ad34bc8a3 xfs: fix rtrmap cross-referencing elision logic
d21a1b67590a6938c638c722a3a0e0cc73671660 xfs: fix rtrefcount btree block counting in scrub
13c540b494d22272deabb51edb8ba91c653ceff3 xfs: fix replaying dirent removals into the temporary directory
1c2d00905efc1eb90f1b58f7a6ef74be1df764d4 xfs: fix reclaimed page accounting in xfs_buf_free
1cad656361d57409f97a3675558b1929647cdd59 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
71f0deceded7e7f34b698fb187f835e9c8dfe968 xfs: fix name string recording in slowpath pptr tracepoints
a393ddb08de04c11815fe729ca24e84d4b419cc0 xfs: fix media verification ioctl for internal rt volumes
23430cccd819666c73941a7652f536b668f6b136 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
de1ea4adb2ef637c25708d60bab167800d9dbce9 xfs: fix bnobt repair space reservation disposal failure
f801bff920014196665ea3ce8b3edb5367d134b3 xfs: fix backwards skipping logic in xrep_quota_block
88333c8f3e1e009d5ded015c60cc361d46e83edc xfs: fix backwards mergeability logic in refcount scrubber
2a375be44cfc4fdd71785d759c56d1e145c5aa3f xfs: don't stash removename operations with unknown ftype
1d5094ff418c4a28432f4c2c4bdfc8a73ab8c540 xfs: don't spin forever on zero-length dirents when salvaging them
21798979d4e4cd8a6562ada7b9a724de8249b276 xfs: don't modify file attributes or poke fsnotify for dry runs
cb8dce825f9881e75f25abfaef68b2bd60f8a47d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c96fa63e1f480770469bb2953f3005279adef126 xfs: don't leak dqacct if rhashtable insertion fails
1a1b9bf49e1615b419a690f979ad3fb27502fb59 xfs: destroy seen inode bitmap when we fail to add a dirpath
482865dca47ee943968c702335f7221e10cdefe8 xfs: cross-reference the rtgroup superblock extent, not block
3a75c0d31b298c9ad5e7c058ab0e944c173db6ed xfs: count escaped corruption errors in scrub stats
ed98d0f514b67db63317fe6eeb81d6f79466e7c4 xfs: compute dquot checksum after resetting dd_lsn in repair
0fdaa34bfaff8da14886bbd5de55db817436484f xfs: check healthmon outbuffer space correctly
73f30afca308be31a906d406c6232a1d767617a6 xfs: bump lost_prev_errors if we lose even the healthmon lost event
9cafbd370d543a815272e71042b147699850a790 xfs: bail out on bitmap errors in xrep_agfl_fill
4ca90345386c5723535d77b3ce9f800b45e66e3d xfs: always set xfs_healthmon::first_event when inserting at front of list
8c5623cd611a39d9959f26d2012bd58c5f92b53d xfs: advance the findparent inode scan cursor while holding ILOCK
c1ffb367d959583865920c602c94f30e044829ad xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4692544e1997fb6d26bc0ab0399d70717b8a0f4b xfs: actually check internal-rtdev fields in the superblock
a7cb603a5965525b5d96aa78fbfc9b27c4cddf43 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
b07dbe922a990637ec2899eac63cafd1c4ae3889 wifi: ath9k_htc: don't store usb_device_id
fcd65773fc7d8f2f9d1099a32392cc5b535633e8 media: as102: do not rely on id table address comparison
f8aa4f5e3655b8bd11c91debf262b224ed2c9af8 usb: serial: spcp8x5: don't store usb_device_id
6ba870a5d8739bd2a978a155f8cd1d3cf1c59313 net: usb: pegasus: don't rely on id table pointer arithmetic
ce19764cfedd2e814e431fecd5ca5de4127f9b08 usb: xusbatm: don't rely on id table pointer arithmetic
e1a3f4e468a28244449f4721f110190b20245255 usb: usbtmc: don't store usb_device_id
6255caa25bb3568798bc94d604566a8be70b1be0 hwmon: (asus_rog_ryujin) Add per-device configuration
bfdbeea65c17e4d332354ed1010ef946bd686928 hwmon: (asus_rog_ryujin) Validate HID report lengths
6bad2c863eb79712a07d281f1225bf90eee3893d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
645076434d527e583eac6d93c872133277a056ce media: remove conditional return with no effect
9666e536555267e3209009f0e35fbb320001ad45 media: qcom: iris: fix runtime PM reference leaks
9c30733298440278028528906b4c9b899d32f5f6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
144cdd9463144d5a6d9fcf777050d6f58ab8cf66 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e2b2cd6459d92079bb38c22074f39956d9d24c53 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
dad5824bfbd308243ab26eeb82ca31e9aec4cf32 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
450388be55e0ee207b8942da21fea9ca98389bd5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
71cd913eba8dd7ffdffac288e5451b9c1df08825 f2fs: accurately adjust free_sections during free_segment_range
20982fda7d9e11b7066c02c1e9114f5aff593ecd f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6e6f94163c2ba59d3a82746e1ccce660b71d2d41 f2fs: fix to reset all pinned status during fggc
98d0aef67176d28aa23f312e8476a793834c7faa drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
6cb692a2cdbd785498787091cf3d75e6f9dd545e accel/amdxdna: Disable device buffer exporting
458712fa633c2c633a415d493a37a8bc6eedd28b i2c: designware: Global register definitions
7d2b88c8feff625984a2f9d1f347b450ab8214b3 drm/xe/i2c: Fix the interrupt handling
5d1ad31d832467c536853520f33acca14ef56899 platform/x86: hp-wmi: Introduce board-specific feature data
35f0603ef28268c94af60270705d99856419d26a platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
f754e4c73d15fd207e36948326bb73f7d39a5078 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0e5781cc77d317c99e764aba73c22d6de4bd663f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3ca5a5502c9f0438b476a369e48ae77f836f940d EDAC/altera: Use parent device for devres in altr_portb_setup()
f714916ee3100316a84a1dec6450981b0a1e87df scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
47f80b2ee61428fe09fa4af602f170b54f06ea0a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1120422886efd6ad8cc8b78ee209c06757cc1b40 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6af842224546a201e74afedecbe5229d47c2c378 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eab7f0bae40a238dcd2fc813ccdbdc10ce5c09de scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
467020aea026627e4b9a74fa2a949edcd0dd28f7 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
53accf33b67f4f0f875bccc85f4281daf615d865 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c9c0b0d473a65cb20c669622a16baec6140045a2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ad154f89e44d4f643ba08a00f7efa97476bf8eb6 drm/amd/display: Propagate HDMI RGB quantization selectability
08261617d64ecf1836ed1df7f0b4cd87c6b77348 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5127617841f9af3112401476ffdeb481a40d8466 s390/pai: Use PAI PMU index as parameter replacing event
378f87706c5f18e95b0a9a7c3235b8dc23fd0764 s390/pai: Move locking to event init and delete
2f53d5de4aefbd4d7e7b6eddb10f3141aeacabed s390/pai: Support CPU hotplug for PMU PAI
9873f3b122cce32b2228f5281c34397e2ce9204b x86/mm/pat: Allocate split page tables as kernel page tables
94358c4b680604d3de15c48f4c20a3874d2a4168 misc: amd-sbi: Add null check for devm_kasprintf()
3d0074730f503b237f8a45fbc328ba37141e3f86 x86/mm: Fix and document DEBUG_PAGEALLOC
a71ac2167a641db293d278aaaeed52b988bca6cd mptcp: move the stale logic out of retrans scheduler
b99130f1d7dbc1ea57fe2c410ce76df35ded23b5 mptcp: avoid unneeded actions on subflow reset
02a15e4001e0c7986b81266bbde05276ace0b64c mptcp: close race between scheduler and state change
88e4af760513878adbb1dadf8bdf5894279b2f91 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b3d5f6858f5543038f05c5af07c0506a68ed3c84 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
86f1e942c7e9a2b497af6568ced41ca872afa690 selftests/landlock: Add tests for whiteout object creation
9f3cda6ef7f3e7aec2a0a5fe92c60a0c4c4e2144 selftests/landlock: Add audit test for whiteout object creation
94d1622880f48735ad23f0a51d73045309b7bb32 sunvdc: fix -EIO issue due to lack of retries

--===============8470724036158765874==--
