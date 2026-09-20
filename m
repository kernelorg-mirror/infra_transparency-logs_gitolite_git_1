Content-Type: multipart/mixed; boundary="===============4234586323351250252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 11:38:58 -0000
Message-Id: <178990433899.3771361.9101687847944108452@gitolite.kernel.org>

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 11a59854c74761997fb98f2d82f0e1f19b455363
    new: 290298e8081dc4cef143045f4663b25e937bcba8
    log: revlist-11a59854c747-290298e8081d.txt
  - ref: refs/heads/queue/5.15
    old: 1efd02ae6c0e54c32ab3b157aca65b12a29385f8
    new: 1a36adde6e6a133434a7172d397e24998e93a88f
    log: revlist-1efd02ae6c0e-1a36adde6e6a.txt
  - ref: refs/heads/queue/6.1
    old: 659b5541b863ffe6779e791d8501bf8151942a55
    new: e46cd593e74ac977d8edd73ee8b271a7535154ca
    log: revlist-659b5541b863-e46cd593e74a.txt
  - ref: refs/heads/queue/6.12
    old: f24420d73d994988eedf780700d06b1c6b15664c
    new: d8fbfba336518483c6b153492a340701ec7f1273
    log: revlist-f24420d73d99-d8fbfba33651.txt
  - ref: refs/heads/queue/6.18
    old: bc40c878d49184006b03858b4ecf803cb6ac9f2c
    new: eb588753a6f3ed642ba62f65faed210c2de0e246
    log: revlist-bc40c878d491-eb588753a6f3.txt
  - ref: refs/heads/queue/6.6
    old: 096033b3c917ee5b65a07e49a8156d13e70c921e
    new: 33a13775dd893699ec11d3d8f809b3d8bb51e5c5
    log: revlist-096033b3c917-33a13775dd89.txt
  - ref: refs/heads/queue/7.2
    old: 4d96d879ff87d905b8327810199fe7d34d36949a
    new: 32e023fccb86ad91d89b5aad0465dd02cfcbc43d
    log: revlist-4d96d879ff87-32e023fccb86.txt

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a59854c747-290298e8081d.txt

607d019e801e9416dd1b53a3d5ea7dc813d9e050 batman-adv: dat: atomically update mac addresses
65da3fd80cfe9e09b374379e18fb3ee4b7120663 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3d69ba8d6978e0cfa6a75c4b3c2c0e5e8eb3d224 ima: return error early if file xattr cannot be changed
e907ffed166cd287b3d247fc0cb88df5fc4a0d82 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4a91d6645643ae6ae3ca19f2e9938da7f940d1a0 PCI: Stop setting cached power state to 'unknown' on unbind
50fa6694adb2ea6404aeebb24ab62d8f74baebd9 hfsplus: fix issue of direct writes beyond end-of-file
63a895a37058f61117538a5ca3611366342c89ad wifi: mac80211: always allow transmitting null-data on TXQs
b6274ad500f6f0f8a5a03de3ee6ebc9c96d22670 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5316daa0384f7339a945ae6c9037746e27190683 bridge: Do not suppress ARP probes and DAD NS unconditionally
b81b114da14e41e540f0904177f5b644d573af41 soundwire: validate DT compatible before parsing it
c361fd5a2a3db2d06c2f0e2f39ff1dfdec76daba media: rc: mceusb: Add support for 04eb:e033
4e5f27924521e06a46e5dd8dd28327a22aed3666 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5274ce2d5dd6d68a94c5cfab62eb7a04bb652d2b thunderbolt: Keep the domain reference while processing hotplug
3b7cc00b0525ea5e8c9cac5ba7d86affc8c45eac thunderbolt: Set tb->root_switch to NULL when domain is stopped
fec237efc87f26b7ec4ad2b2fce7a1b2e7a60664 media: dm1105: fix missing error check for dma_alloc_coherent
f3c0f97e25bdbb34f538350c9d01eb8163024da4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
656d0aeded296e3fac66434c338c2675c234f2fd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
13637e8f8a998c634fd8e4f2e3853cc3d7d5c68c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4140030973c8bdf38a60c444f7145aaf9fc82ad3 clk: renesas: cpg-mssr: Add number of clock cells check
b19f3b5db7e1904e50381f0a73afe0ac00f60eb8 ASoC: ti: omap3pandora: update board check to use DT compatible
316f2b4dad4c6e625d4a01519204e313ae7b1c15 mmc: davinci: avoid NULL deref of host->data in IRQ handler
17a8e36237929668641eb84d27c92b790f60763f drm/amd/display: Fix CRC open failure during active rendering
73816ff881b6c0120ca56bb5a3f3173b93d6ff67 hfsplus: rework hfsplus_readdir() logic
22166c43da1ffe90c13fffdfa4549a52d35c4a6c scsi: pm8001: Reject firmware update in fatal error state
a57dde9960edb5b7e27b694a70ed0404c7f0391d scsi: pm8001: Reject non-fatal dump when controller is crashed
e8731d43dcaf5157d0354e96ed6fee1f65d71a31 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6a00131b8e9689cb3c1805d3c555a3c381240575 crypto: atmel-ecc - add support for atecc608b
034db76a6ad9d75a3ffdb1757b153f5306b42609 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7c98994e0170883be933aeb7122ee0325c2f8b52 RDMA/mlx5: Use QP port when decoding responder CQEs
8f511d1903eee69739b58b259c2b64b9c60bb7b2 mailbox: Make mbox_send_message() return error code when tx fails
da571d3418338aa9eedfb2d78be7f91d36fceb61 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
15ba62763258c335649c5071cf9ae1f963c885c0 9p: invalidate readdir buffer on seek
d7cab31fe2a4ebaaa69123c61d4b2621a60a5a05 arm64/daifflags: Make local_daif_*() helpers __always_inline
8b1c386d08ee4ad1890b99a96191a6affea6bb71 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ad3b61e470ad6da60b75d682b7aebf201198bd7b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c58fd15bd8a9a2d6ba2bb8e49eb2a8867109a9e4 bitfield: wire __bf_shf to __builtin_ctzll
58e4ebc84f3f227a087b2931d8d97c595e3f5f53 net: usb: qmi_wwan: add MeiG SRM813Q
ff2c1dbedfa898376274860fc96fc165c16fe8c6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5e052d094ab58e26383a3762692b0ca0ba05e56a net/sched: sch_drr: make cl->quantum lockless
df0285d92ded37c7f41df902e182793dd7f9b7b2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
705b5b25c10b56868383051b80f3d3623550660a befs: handle set_blocksize failures
98e88815bb15823194f2955542e60b66e3a34746 affs: handle set_blocksize failures
47962dc16613f06038c672416f7d7ed751ac412d bfs: handle set_blocksize failures
50740bdfd161719e68c232cd2a3ed0017dc883ee minix: handle set_blocksize failures
86ed5ef6d1b89673a46cec77a3af6ab47e103793 qnx4: handle set_blocksize failures
6f418deb26553535afe282892c1bb03cbfdbf644 jfs: handle set_blocksize failures
89f06069b6238cda5691acb653f232b8db5913a9 hpfs: handle set_blocksize failures
3d2b1da757025ec8194d30b4f19f4a3a1238cfa8 omfs: handle set_blocksize failures
e94cb36464cfc5ee7a1de96e9042cd17f49fd47c isofs: handle set_blocksize failures
458d31f9ebc4d6e973b5d21294528bf0e45615b2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b46dd46b186799278f57f71aa48504a23bb44539 usb: core: hcd: fix possible deadlock in rh control transfers
a17002f0e00d6f8c02fc99620f6cbbcf27c6c288 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7aeb5c840c1a6e7c38f25fde2f7efa423b6bb20c serial: 8250: fix possible ISR soft lockup
656662115493c49a710c725b340da265672acfb4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c08e113d9bf17a01f2cb0422a39776a0846a77e5 char/nvram: Remove redundant nvram_mutex
34d75910e10303af5a7d54430509f4b6de4c949e netlabel: fix IPv6 unlabeled address add error handling
e2227996366ca3b07655f20d9a2ee88f73c113a4 rds: filter RDS_INFO_* getsockopt by caller's netns
8d5bfbba231252301c98b58eae5f7d6527a70f01 rds: annotate data-race around rs_seen_congestion
a23eac0fcb775c895c45be842cf4e09ee61dee01 s390/zcore: Removed unused variables
ba51090dd01744c08bab0daf180210ba619bc09a clk: socfpga: agilex: implement l3_main_free_clk
02bf2a9532b1852f1def3fd09c0138dd61ab2795 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
112fc1ebe1876c9236b0f6d70e4b545beaf11a2c drm/panel: simple: Add AM-1280800W8TZQW-T00H
911d0a734d31e6af0a55486fd60f9fae67e98342 mips: cps: Assemble jr.hb with an R2 ISA level
cd1517cc9e73e4d1103a71a2b5f088af3feacfce iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5df52c016ba4de024066b42385eee5d76278a693 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6c2f8472231e05c243097f32e941910b7074bccd ALSA: usb-audio: Add quirk for Novation Mininova
73d5a66c3ba40148fa92234798a5f23ac2dd89b2 ipv6: addrconf: fix temp address generation after prefix deprecation
dd2155b8d8250ee2d7f4232798d3f3d4c0b6f24d drm/amd/pm/si: Fix updating clock limits from power states
a348e2ebc9947a72883ea9b0b5420201220a167d ACPICA: Fix condition check in acpi_ps_parse_loop()
b57049c2538ab67bbe62449b095bb212a96b9951 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fe48c830d96b8edacbaac3faf62b5c6d1f030b60 ACPICA: add boundary checks in acpi_ps_get_next_field()
a72be0cb578e2b567c1fe79229b5a1eb308047ab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c4842715c3b11355fac0a09f00bd94ba0ad3b082 ACPICA: Prevent adding invalid references
82df84a6ba7a27fe842401026de367833c6e182c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0d9e104f2b412a8268d28ae9b4aa4481a82f9e79 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cb2e1bb93e82c81aa8f39713f91c52ecf823b7e0 ACPICA: validate handler object type in two places
6789a24e7d05551fb6d1542d78392fa8066ffba0 ACPICA: Add package limit checks in parser functions
6ddf2c568c821f3eeaaacaa853c9366cbd93e746 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7e4b23fbe879ca2e376d19256711795831e2af5b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
25a167092a8776d0e4c35ba3043dee9ca03abff2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
00dcc1b4e4c80c83f928137a7adccabcece9daaf ACPICA: add boundary checks in two places
ce4ec451b8661b3619b06be2a253125589bbba34 hfs: rework hfsplus_readdir() logic
6aaedfb90630221a002d9e67216136920f0e7f69 scripts: modpost: detect and report truncated buf_printf() output
e7f02040fad05c486a4c34da9f3a7a4aa1dbb5f5 ASoC: Intel: catpt: Complete coredump handling
47606a2f65e8766d3ffd8090c36416504dee4015 soundwire: only handle alert events when the peripheral is attached
e58ac4d0cd713ed87c3182eaaf777ae46bd2af28 mmc: davinci: fix mmc_add_host order in probe
02fce0db39c194bdcdff4289742f715c7d6fdc29 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1b8d5e3bc1d1908ab6e7b90b93257c799085a57e iio: accel: mma8452: switch to non-devm request_threaded_irq()
a78c7f5edaf46a52babf15e8e53356c25344ecff net: ibm: emac: Reserve VLAN header in MJS limit
b7a748ee369df9378e4f2bbe887e67bea3ed97b8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
077d47cc97467ee06fa4780ac768c8f4121ef92f ata: ahci: fail probe if BAR too small for claimed ports
03dcaff7bbf060afcc8c2e133a8c19f7dae6dd90 net: qrtr: fix node refcount leak on ctrl packet alloc failure
aaab0c7714fca0ad84af0d0c4019c707a20144e0 iommu/rockchip: disable fetch dte time limit
f6b6217773b3bbfe061cfa89bce9891680b3ff9e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6956d0c24f1c7b32bec1eb29d53446317439d263 ALSA: seq: oss: Reject reads that cannot fit the next event
df7d889b311a0d3552806456131b952ec0208515 net: dsa: sja1105: flower: reject cross-chip redirect
78be323803e14fea429e8d6f814ac613786f4f95 xhci: Prevent queuing new commands if xhci is inaccessible
681f45acd482402abebc7ed2c2fa2a910895f152 clk: keystone: don't cache clock rate
18e6d05554126849ef9784d5a7456dabc77db675 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dfae5ec53dc9f5aede070bc983c7bb09bf09db61 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5f858850677e0c86ada4ff6c819267fa36b32717 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8bd73a0b7debf2b67fd6330beeac9404a89bcf28 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8806b018f3131c5b93ac23b05b82671362ccba38 bpf: NUL-terminate replaced sysctl value
bebccf387cfda661742339ed753d04dd1af7368c net: cpsw_new: unregister devlink on port registration failure
8b6349e7cd2d7a1ffb74e027239cb1a1b8fc66a6 hsr: broadcast netlink notifications in the device's net namespace
dff55a32b8804010a209424efe8ff62bff835e22 ALSA: es18xx: check control allocation before private data setup
9505e424feafc8cf721a29ab947d95eee6fc91e5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d3103daa076ac6fa32fb2280ac38683d84fdb5d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ef2053597a5ff452499e80613088a4da6567c47e xprtrdma: Add request-pool slack for delayed recycling
469910d8ead0f98e4afae3a72bae542be54765df configfs_depend_prep(): pass configfs_dirent instead of dentry
22fb6a71f0b527007e674297ec8ae2a217af09a1 net: ibm: emac: mal: fix potential system hang in mal_remove()
46e15689db9736021f0b5a5ff09235eaab9eafbf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
db3f7c0fe974008158a198e5d5f51df2ac4b380b wifi: mt76: transform aspm_conf for pci_disable_link_state
dde40ce13bd0602e8a7bfdf9f7e3ec1bf7a38ce4 hwmon: (adt7462) Add of_match_table to support devicetree
2afbf6fc4a91319d16f3c40236a322e746da1b0e ata: libata-pmp: add JMicron JMS562 quirk
5d538eacef565e9c7037f8bb40f9ba1b8bf9719e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0a60721c1dc26a4d0d01b1c54a4538c5c94c9304 sctp: Unwind address notifier registration on failure
b36bd0499825d9f813172a7e23fe512f537ceea1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
52e70d1dbf7f611fed88c75983030aa376483cc7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a6e6ca49671ab14a4cffeb065d5b7f9549a1abbe Bluetooth: L2CAP: validate connectionless PSM length
ea0bbe82e3a48f24556d614007b33028f9b8629f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2d9677716f7ebd673f7660825559a77f416665be ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
12ba69e9b37d5b35187a18304000abbad701ce79 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
30749f7cda9de98ece92f011904ad42b1616fcd6 sparc64: uprobes: add missing break
828b56e7e8e14b82e83c27e3c0e18e1836d0782f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
82ee5eb3024db807a68f5d80acb1583efcc341fe vsock: use sk_acceptq_is_full() helper in all transports
2fd3eab6a6eb6ac705c3593220ff8e262a6f3b27 e1000e: limit endianness conversion to boundary words
36cb7bd08d6750497ab7a6944d75fd7958f0b46b net/sched: act_csum: don't mangle UDP tunnel GSO packets
ff21b741ee00f1b9669b20be68b91084240210b4 sparc: Disable compat support with LLD
a0de1cb432a72b81d3e40dd85265586cee8f24b0 fuse: set ff->flock only on success
ca915acf66fa599556bed600df99a6c13ea957f3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
adabaa8d0326fc496b8cd30b9c7c3bd1824b02d7 gpio: pisosr: Read "ngpios" as u32
33f3293e993967fb5417a2c0e65f5cc6751ff7c3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2436bef0d33de8fc4b90e626bace848a84436174 leds: uleds: Return -EFAULT on copy_to_user() failure
d65542e48cba4a1447a068743cf98dc16dce49f9 leds: pca9532: Don't stop blinking for non-zero brightness
09fcb7b5e6c18ad37c776e7aa166f8d0941e20d6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
07f9cfe83094e5edf8dab0e8be10f8cad5c5eb65 PCI: iproc: Protect root bus removal with rescan lock
0edc30a05e2ce8e4a4689cde37c153553a2fe6d9 PCI: altera: Protect root bus removal with rescan lock
e02cd4af3cb5b1ccbc2a4ea7c92250cafc8f58c5 PCI: rockchip: Protect root bus removal with rescan lock
3e3a8de8e2dd32d0cded7ec124260fc7b77f89a6 PCI: mediatek: Protect root bus removal with rescan lock
a4f1da03f50cd65b7d1929ce38790ccf9b9d59e0 md/raid5: let stripe batch bm_seq comparison wrap-safe
39fd765de9277073f88aea831a68ab8c654ccb30 f2fs: validate inline dentry name lengths before conversion
83afda9c7f19250b7819cc21c1f3a168c99f2212 rtc: aspeed: add AST2700 compatible
2755891fe7e168f357d27eb00dece29e54dbe9a8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
085798891605ed25c1f9eac28797dd2df3b9c4e1 net: au1000: move free_irq out of the close-time spinlocked section
3ddd950dc2c10d966a7f25f2e8b29163642d8d51 rtc: bq32000: add delay between RTC reads
c047adc9df2fc27866c0205015cc0f342a2c4e72 fbdev: pm2fb: unwind WC setup on probe failure
be631b66f587349381d34408f13d4e784fe9740a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
523abf164136b35d59a1a9680ce9ffce1cecd711 netfilter: nf_conntrack_expect: zero at allocation time
ede8aca5687bef048467df8b606e969ebf039ee0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1c284e85944eda5bb343bc46c1f5c5437198e18c xen/front-pgdir-shbuf: free grant reference head on errors
278abc11f079dc5ef801e29fe47b256ebaeaa3b0 freevxfs: don't BUG() on unknown typed-extent type
249ce6492b68f32af122a9db481ea9f8b1ff59c5 xen/gntalloc: validate grant count before allocation
cd917554db314d37b71a5fe25cd5a3f337bf1dae ALSA: usb-audio: caiaq: validate EP1 reply lengths
f18eadee687ba1319304e1a62b9affe0cd904369 wifi: ralink: RT2X00: init EEPROM properly
5562be31fe18c0eab6c433f107ea0f67654c6e09 wifi: mac80211: validate deauth frame length before reason access
eb95d60f01defdf534ae70312b0fd0fb4b30a3c7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
11173e2574422ab1a34b326efee54e0edcc09283 wifi: libertas: reject short monitor TX frames
8c7c9e9604d08320160f755bd6bff8adbabd9d26 gpio: dwapb: Mask interrupts at hardware initialization
12bf62d2e0de31bffffab5220874150dcb250645 wifi: libipw: fix key index receive bound checks
e7e3e4486220775b20222c2f7376733e6cf21bd6 netfilter: ipset: mark the rcu locked areas properly
8ff601887abf0b315da5e1fa0bdb1886f1e21b86 wifi: rsi: validate beacon length before fixed buffer copy
5e67792d691fc8e95e3d5cbeb007006d219b741d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
731b3007f65c78b84cd1df6d254a54d8fa2d897d btrfs: fix reloc root cleanup in merge_reloc_roots()
df6c6175e2605a994a1372b24ec6df7ad1d09a23 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4674583d4dbb86e07bc373181d3ecc7c82fc4d79 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a89a22554027bbd16bebaf11150012412a9c4e6b arm64: fixmap: Allow 256K early_ioremap() at any offset
007a76a7f75a36e72b4425d99c01d7b4701b6338 arm64: kprobes: Allow reentering kprobes while single-stepping
bd2dd5b3a7e0dead4471e5fbf175c04ea48e29d7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8a1e842aef6fc4382d95f323a7fb00559a8605f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
32f9e04dbc3dd2e5bb98961a29be7ea3898a5381 wifi: mwifiex: replace one-element arrays with flexible array members
2789a373568e1081402c34687da2beebb3f514cd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1241efb1e2ac4b4281bec3ac5fe96fe5a4d6116c drm/gma500: return errors from Oaktrail HDMI I2C reads
5013cc64f20f554f54b66050958048f66ed86a04 phonet: check register_netdevice_notifier() error in phonet_device_init()
a11882bebec7075806e2f0836f66c837c683a8ee ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f28810fff77e5c15fffc96804b4ee505785894ab ice: pass the return value of skb_checksum_help()
d9653faf3a4f3f4bd0c649e61716adcce9dc98c9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
25deb0b672468051181dd6a685885143384e440d cifs: validate idmap key payload length
df023cd949acf866f2776753eb362f53d84eaec5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
597266b5eab26c62f0f75e948566585dac3e0ee2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
acf3dcaccad6b712d55830d9c8819bb262e02200 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7a83dcc97dad1c29f2e07da6cce3c72593e72676 vhost-scsi: flush backend after device ioctls
f06a6666e7ee37393aa6ec650948af2324a312f2 ASoC: rt5645: Perform the initial jack detect at probe
28e51c0e4fa1696137b59e33a2b53155f210c42d clk: at91: pmc: #undef field_{get,prep}() before definition
f6d903f776c8c61d4f94023ccbc99707bb7877e0 ppp_async: drop the errored frame instead of resetting its headroom
163d563e1eaaf3cfd498d13e3259e937b9eebeb3 libceph: Reject monmaps advertising zero monitors
c53073391bda419c6c163190e6f22a2207afcc67 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0d64e65246544a35d6a761c9fa2ca3b5861a8f09 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c70edbb7c8031d5b8b6339f6a519074acc76e051 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
99fad2ad6dddf9b981123f20c06425c3f1a96e07 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e748fb3e4d5ee4e00f34e3416c340395c785e53f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b1b673b765af2b894694acfae89f3332408adbe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6652c9845795ef23bbaf0bcde737edbc27ad8f92 net/sched: act_api: budget all shared attributes in notify skbs
66da8ee3eb235cafe72bf770d6bb6da15d9ecc04 net/sched: act_api: size the RTM_GETACTION reply from the actions
45d4706af4c7dbbb1d0ec5ece671e4d30fb39e66 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b69b8e35828f55d9e3ac6442da31b5a820442d1e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
22e62b64d06cd9e504709a5363ba8078b31e7b7c net: amd-xgbe: discard rx packets with bad FCS
fd66256407688e364de3c65aa69fe44a42926565 OPP: of: Fix potential multiplication overflow when calculating freq
146f8359b7fb84e7d7b0c1f13f76562462ec0b07 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e92bf09f035808299f6179e7dce8bc7c27943e0f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e350d70c64e5b62745c7f4a34c913c160f76da67 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3edee0d41ed1888e977480b5e6e69afbb7255d8a ASoC: ab8500: Reset the audio block before configuring it
41d5fb714cf8a97d0cc5e549c6519b433955599c ASoC: ab8500: Repair the DAPM capture graph
a586608b5a6ea7ec03e000c13e956340b974217d ASoC: ab8500: Update to modern clocking terminology
149a0e35ee6d919cc33c2e7951579af1193796a3 ASoC: ab8500: Correct digital interface format setup
a176357f7d9367c52565977361cc5ac31a28f7d3 ASoC: ab8500: Validate and program TDM slots correctly
fc7efe08ea98f42dd00bdac2b370ffa912d9e0e8 tty: make tty_ldisc_ops::hangup return void
0778e77ed63805422c2f95ce812815c607b77a66 ppp: ppp_async: simplify tty disc_data access
3b2983d9caa12184835068bd739da489fabea006 ipv6: sr: restore network header before routing and forwarding
f4124371257393767f7b39eb5202357f3ccab131 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0dc828117c3de39703ca387faca87cab855bdf65 staging: fbtft: make dirty_lock IRQ-safe
e7b5c49756334959d8517fabf6e4327252959b42 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
216a6bd981206f7f732b7924f54c41fbe3383b82 btrfs: detach failed sprout device from transaction update list
a0ddbee242c98723f30156a06c524b29abb02fb6 ASoC: ux500: Fix MSP stream lifecycle handling
b44f3058a0b852bd85f3e7a76db71053ff3cbbd9 ASoC: ux500: remove platform_data support
5738bbc891957848e9ffec0ee07bc55222a499e6 ASoC: ux500: Propagate MSP setup errors
27bb7f4861bbc6062767e6899c9ae90f9f5ba903 ASoC: ux500: Correct MSP frame and bit clock setup
ae2d6b1822f12ceea888c7cfb1b05db2b905d95f ASoC: ux500: Validate MSP DAI configuration
583b598f75e09d52862732896ccdf59c1daf59f0 ASoC: ux500: remove stedma40 references
c8ea150ef53814873d39c1492f8670056b0b36f0 ASoC: ux500: Request the MSP MMIO resource
0c908b2a78be1a822f1cec74073803015a1bd606 ASoC: ux500: Program the MSP FIFO watermarks
7052c9c3ddb342e751a7bc7b3a676a38339429ba btrfs: return an error from btrfs_record_root_in_trans
3d7957b832ff841c7e94d3c8a4a35b91a19cc03c btrfs: do not force reloc root creation during qgroup_account_snapshot()
48190b61cdaa33ecb794fc0e3c0c8d94085cc811 ipvs: fix reversed sequence option serialization
69fa77b93674c103e20eebe05a33142d4746b261 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
063b8ad65c2b8c0bf98d90c75e38fbcdd360ed4d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a62dda53ee7cd28fe5f3c868f5ad1fc4c533a441 bonding: do not clear curr_active_slave prematurely when releasing all slaves
98bf1438a452da179afd9557352209271d34aa92 net/rds: use wq_has_sleeper() in release_in_xmit()
9116160bcb291981bdfcf118d3224bc4220c6b5b net/rds: use clear_bit_unlock() in release_refill()
03bb82a9982d65cbdbb6ed945e8a14f58b54ac49 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f6974506ad08a157936be9f87d7d610f0aaea2ce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b9926883a540222024588e2e2cf14d8b6762e79f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3f7881552128d19748a43fe83c65c26cff41c4d9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
25df4343760a864f39081f9482c217647956634d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e25bb704cca682ac8539fa5d2527d837172d0a1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
59e5cfddc210d940c5bb4d2a5b3b167f0a90ed02 ALSA: caiaq: Fix potential double-free at error path
9b738a081984244ccffa5318a889aaa1c51d09c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
5fed5ed81bf69ca3b6e20910b7d91372b19f151f bpf: Fix NULL-ptr-deref in btf_var_show()
17a2e6d1d5a1fe4b735cad2eef5abccffd34276e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e0160da221183a48984e1890cfacde016824b0f6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
959ebdc45ab2007fcc4cbeb141dd633a9350870d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6a6591cb78d8ed2eedc03418551e64ba73ef7828 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8d52143b919d3060ecc24b820b82d73147729f4b vxlan: reject dynamic fdb entries that reference a nexthop id
dc59b7e5be56fc269eec648e17dff8f9ac5aee09 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f8bd692bb0629fd41a8be63d5cfecf9db9a65c62 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
233f735903e5ff8824948afc2c79520e160d612b net/mlx5e: Fix setting RS FEC after remapping
cc3370185814466dc9a7adfbe6654cf454b01a26 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
73d68951a01d3608761ab5d0360d72baffd6da51 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
06b0437f0764840cd59878cc5848fc9bf2861777 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
169f53fb7e452899db56d26a7abee7eb0780676b net/sched: fq_pie: clamp quantum in change path
1d68756fb2ac41c5ffd38b338396f86cd5a3188f net/sched: sfq: clamp quantum in change path
fd6b7f46137bf5b97ba8b4ffd1776519fb460a02 net/sched: hhf: clamp quantum in change and init paths
9ca63b26e06245129b803a2462af2df8f4d57137 net/sched: pie: clamp psched_mtu in pie_drop_early
06b9b6e8a4ad8452f006577db63358ac54ccaca4 net/sched: drr: clamp quantum in change class
499911ea7fb2cef765c4a242bd172fd1398bc05e net/sched: ets: clamp quantum in parse and fallback paths
549939dcfdbb0acddad8608fb2af595d6daa0bab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4ee76e9461dd88bc3abad44cf22a12367be3a9e9 ASoC: bcm: bcm63xx: Publish the OF module aliases
8e0930864be38b3b6686300b1584e394b11b1489 ASoC: Intel: SST: Publish the PCI module aliases
f2e8f13c128da774af0fb5896c8682e708adc3f9 netfilter: nfnetlink_log: cope with concurrent instance destruction
b42c1418aa84946651ca43a74e37de0e082d0a1c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
48cdb8bfef5c3c34576a6563edc5e41b825bf831 ASoC: mt6351: Publish the OF module alias
063f030cff64672220188203f2c4eb46127a7525 virtio-console: call scheduler when we free unused buffs
c9d8a587b03672e273abef32a07a759b2d751d7e virtio_console: do not free control-out buffers on remove
9a05b2e17dd9f3846acce6a3ee7594fd5faab5c5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8dead54ec7ff195125f82e8a12c628381105ac29 virtio-pci: return IRQ_HANDLED after non-zero ISR
495c7a358f8a2c00da6f4dd687c3c1335d2c7b13 net: ethernet: cortina: Fix budget accounting
20a5eb6e3eaa45236006b738b5a67984c1a78db6 net: ethernet: cortina: Finish RX updates before NAPI completion
1d738f50d679d76f7fdf5e6a28c764c35ed8e570 net: ethernet: cortina: Count dropped frames as NAPI work
40dc708b8a861d40fc25ce818e4324128f850e27 net: ethernet: cortina: No mapping is a dropped rx
2833182980b2b48e3e99b8f16e2f665c9e358251 net: ethernet: cortina: Count RX drops once per frame
9a6316159217875120e5c72235085bcf602692b6 net: ethernet: cortina: Count RX descriptors for freeq refill
7f3764ab401b03530ccc1059a7b7b48d9fa39ee0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e036afd3a367927fef53cadd756d1dd0d6969287 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5949dcc40a9d1159101ae3a7b04db01e4e83c82d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
db5c8d8e885cab3124c032dfe163fec266fa387b net/sched: cls_route: free emptied bucket on filter move
b1da54a65e00a1a5a9d2d5fcf492b89bb3a441c0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b0767c964e04924168a7d48fa47d9e0961a5b45e net: sun4i-emac: fix missing of_node_put() for phy_node
b1a9cd8751b81405c39ef131b3db6f38fbad4607 net: hinic: fix mailbox segment buffer overflow
fb38d5bb8536cc5db57135223585958d70e71ceb net/rds: Pass a pointer to virt_to_page()
2e910e221921803bfc6db44ee4b6a4b6f150ef5f net/rds: fix tcp stream corruption with large pages
19aa9541bae4e9ff3bc31d7e3f9a54a64f27d3da sunvdc: unmap LDC cookies when the descriptor send fails
8d39717a6f4f029ca309f45ed9c01dc1d424e367 drm/amd/display: set new_stream to NULL after release
f4aa28fa8f696e23a50cbc2ecba8b2274fb68257 Revert "bluetooth/l2cap: sync sock recv cb and release"
b3eaa4df368fea5a7769a6dc3ded3244f4fc97e8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
61277cb338cceb775375b4e92fd8d7aecb998b67 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c893ae70cc0cef2f54278d58428495dd6f644177 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3150ebd427e918dedd7107be5f95caa22201fb34 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5b611fce6737a7ceca5d978145cceb08a55ae945 ipv6: fix fib6 walker UAF on seq stop
bfce72c8ac84a7fa53ffab6a3ef3a73f2bca404f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4a9f51447abc451f8c191313917d4e13a8f8f76a dm/amdgpu: fix malformed link_settings debugfs output
78ef54dce39570074d03dfa85c8f4f489b902c2c watchdog: sunxi_wdt: preserve boot-enabled watchdog
b088d099b44f95ef0a38133119fe86f0391b20d5 ufs: create the root dentry after loading cylinder metadata
8f82549399ff2164856bf84fa396205568589967 ufs: validate cylinder group metadata before caching it
39aaf6d0b49f0235ba6853781acb9180fd5ca6fe tunnels: Drop stale dst when building an ICMP error for PMTUD
8d4b4883f70d2d9c60e8c527c287ac556771fad3 tracing: Free histogram the var ref when its initialization fails
fce6d8a934e3d8c2b9f04c513a6f9a4f0513d94d ASoC: sprd: validate compress buffer sizes against fixed allocations
27cfad5dc9d029ee7cf8f70305116811e8cb0b36 ASoC: sti: initialize IRQ lock before requesting IRQ
a1038e80facf73d0204d23225dabfb80741453d5 cpufreq: zero-initialize policy cpumask before sysfs publication
dd9f30d491ff9ac41e30088d78de18942ab433ba cpufreq: initialize policy rwsem before sysfs publication
3bc02310c54b97e5875692e46bcbb1eff7a35a22 exec: do_close_on_exec() before taking exec_update_lock
617c1b92dee77c5de5489de450d846a77120ae2a drm/i915: Fix memory leak in query_perf_config_list()
5bc32ee32c1723835b19842c91989bdc9fcfbad3 net: hso: fix TIOCMIWAIT race
9b342f9d1afe6efb5b562179771a7284607b96e0 net: mpls: clear inner_protocol when the last label is popped
6da8c0d92a13904a8b6c5821c58ee1ff4c481089 net: openvswitch: fix use-after-free of the flow table mask array
8a28359da1d029b14d468e28b89ec57c1ce2f1a5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
494b69c2412fc175bfadf3ae307890cebc3297f8 fbdev: vfb: defer cleanup until the last reference
a8c25693a76e16166511c8a622281f68f98f8dd2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ae4978225d2f560dab77ef3da6223a9f0ad52cc2 ipv4: fib: bound automatic table ID allocation
5da533f477d702766dfc32facb54977ad34bed8f ipvs: reject invalid states in connection template sync records
93b6365d6c674f6ef0b3f938113c9801ce8e74c0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3be9097259d8bf33d75ebbb5254b0ac8b7c729cd s390/qeth: allow bridgeport queries despite OS_MISMATCH
3b6d18b8b821bf28c0fe764466efb76eba1e55fc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e8f953433a0d2ba1ce3d022262212851a3d76c18 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0218ab3fd914bdae795a097c9aab3d1079fd2cf6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3084de378cd1b464fe7a166798d074a74237496e media: hevc: add bounded tile-count helpers
f22afb30c996e822736f4e6a3defbdb41671d613 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
858073d4a1c09fc31386a01569b694e319f98130 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0ac022a4de11eb277e93378447e6812d8300e0ab bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
99709150c97061e81300aa39f3162809af8cf230 mptcp: syncookies: remember the request backup flag
7c57c0cd36c4e34cb764aeccbe837f93bbb5e739 ipv6: mcast: extend RCU protection in igmp6_send()
120067f5edf22d505ea965da96740fe2a81dca72 ALSA: us122l: Prevent write upgrades for read mappings
b1007d7c4070347c0ab3715c25aae46d50144a34 i2c: smbus: reject oversized block transfers in the common path
34d358ccd06cf7856fbbe038686711901a67766e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9f510e754b3f07854114065b00d438479b7a373f fou: Fix use-after-free in fou_create()
9b1b6d056e1684afaca87a021dddb5f99948fa7e crypto: sun8i-ss - Remove crypto_rng interface
36d6f3741266a49c747b841f73810be34ebaad1c crypto: sun8i-ce - Remove crypto_rng interface
792aca8f5b72335b357cc96d795113555717c30d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
308cf6aa832dc4512f8fa4acf4a4a8d1ad1cd56a mptcp: hold mptcp socket before calling tcp_done
b28c13a4b014060fe033b1d258ed4fab292483e9 mptcp: avoid unneeded actions on subflow reset
abf71d7854d6caa4304ec48a1eb7757436e9a94c mptcp: close race between scheduler and state change
ac20ddb084fe3c5fa97ef0f44d3f738f6c381b80 iomap: iomap: fix memory corruption when recording errors during writeback
c405a5a438493b25c28ca998eafbec813317a6ad Reapply "bluetooth/l2cap: sync sock recv cb and release"
ce6137b0a95c3fc284d4b86c7d403e4ca23c831e Bluetooth: L2CAP: Fix deadlock
8dd3bf93fcdb96cf645942ba94386d38ad39a999 ARM: fix hash_name() fault
c812cb8907d43d48f506c6fffb71a52e507f774b ARM: fix branch predictor hardening
93542a2f6020333fc0ca4711521a41e5d562a224 ARM: ensure interrupts are enabled in __do_user_fault()
290298e8081dc4cef143045f4663b25e937bcba8 sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efd02ae6c0e-1a36adde6e6a.txt

1429ab262420654d415e3d25a36b51bd2f2f5818 bus: fsl-mc: wait for the MC firmware to complete its boot
b4b90d97456a164fda0878c0389886bef3417939 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3fed310c82047a93766137cdca5a439f67203d0c ima: return error early if file xattr cannot be changed
34def96896ca0bb7c3140c48e1be81d6b63096cd tee: optee: Allow MT_NORMAL_TAGGED shared memory
5cfb06952bdb5a9c13515c269cc35e2745581fce PCI: Stop setting cached power state to 'unknown' on unbind
d02e6495506ca4d963c1b13bcbc896d4b1ff35f1 hfsplus: fix issue of direct writes beyond end-of-file
f67d51cf062d368c93e194eef2d9d351ffa784c2 wifi: mac80211: always allow transmitting null-data on TXQs
f4a4e5fc8d0f3116af34ae6b73f2bb0eaee1b9ac kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f9de028660a3743236d8485e4a9ea5db7fd8ec47 bridge: Do not suppress ARP probes and DAD NS unconditionally
3137391f551dc356ced0d5866eff13ab671520d9 soundwire: validate DT compatible before parsing it
4731838fab56ab6e5a97e7fbc7cb7242844e8736 media: rc: mceusb: Add support for 04eb:e033
661093c44229a67d7b039b92df4544b30a4c2800 s390/cio: Purge based on the cdev's online status
c3fa0a02471dc04f5b96617556ec513b52ee55b2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
62463f0b03468a14eded8cf56297d3acce2f95e4 thunderbolt: Keep the domain reference while processing hotplug
afe5678054f6f291278f7a0ccad08738fd869495 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e20c6333a500fde4b5cbb2aa0196bc510ed9c5f1 media: dm1105: fix missing error check for dma_alloc_coherent
0dd77a881d9c04fc409dc56a8aaa5601f7dc80cb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3f41ba704a48645f67d2d68dfdf4b022c22037d5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
55ff8046749aaef712c403c35df9db7d92ab41fa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
27634edb4b6f12ff01d93d41427d74ac22ec4e09 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9bc29979380c3211b39d2224bbbb1a312109a857 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f5c5f4bb4719ce10ed8a5a91cce323f4165f710b clk: renesas: cpg-mssr: Add number of clock cells check
3f0fa7e6e0f484dc1c277a8304eafd7eb8e2bb77 ASoC: ti: omap3pandora: update board check to use DT compatible
704a1a51b105e38d5f6cbb21ba2ce47ccce2941e mmc: core: Add validation for host-provided max_segs
2eb9bd4551ab5663359716fc8b183394a8ba8c75 mmc: davinci: avoid NULL deref of host->data in IRQ handler
32995deeb42596aa6dd12818c83c653b8262c3eb drm/amd/display: Fix CRC open failure during active rendering
ac19999217a02cd95f1d77d4520aefb085d0816d hfsplus: rework hfsplus_readdir() logic
04320c93062365b309738389b382503d48baa370 drm/gud: Add RCade Display Adapter VID/PID pair
0904cbc949184625dfcb226e74de3d3d9ce0525b integrity: Check for NULL returned by asymmetric_key_public_key
61ac8a817077018dfec60210fe677955f163527e scsi: pm8001: Reject firmware update in fatal error state
5e068c03093cf30292b780f5e3df0138a2ad56a9 scsi: pm8001: Reject non-fatal dump when controller is crashed
59a437408d590b727c8b7ae52bb7d80c0fd166fa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
21596e1fabc14c9ecb707633d3d6e811c67f8782 crypto: atmel-ecc - add support for atecc608b
f2f9f7bf9ca3f58aeefe06c54174f41f84ef5280 media: imon: Add iMON VFD HID OEM v1.2 key mappings
54495846a49914468a200438c4e8cd730c70c32f RDMA/mlx5: Use QP port when decoding responder CQEs
7259e7f509b769cffa94461d90bfd4af3170385d mailbox: Make mbox_send_message() return error code when tx fails
1431f351bfb4d958f77c699af601940c29d01339 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5e449412a6089b33dee979d402fd88fb087c1112 9p: invalidate readdir buffer on seek
9dc647361a7dd0cff77bd88f36bd441c910537ab arm64/daifflags: Make local_daif_*() helpers __always_inline
80a018275485e37398bb7bb398b404f20d31f0fe firmware: arm_scmi: Validate SENSOR_UPDATE payload size
04ad02fd1de4fb2df0f5e427e750e58008e1ceb0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8ad9e62d9173dc63ab65571dabe13ab72841486a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
143ba107e7f62dc2b1f94192abd29f360b57c4aa bitfield: wire __bf_shf to __builtin_ctzll
72f03d9ec94bcc97f146c1c3da9fbd43dfac783e net: usb: qmi_wwan: add MeiG SRM813Q
9432a939991150aa318349b284743cf4cdf36885 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
086473309848823bc8bf6a0cbb21f6a6a960ef22 net/sched: sch_drr: make cl->quantum lockless
179c0aef877a76c6c2588f839a53a78dd0517826 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b739bd01debbd12b1e12637bf9d99ad6f517d8f1 befs: handle set_blocksize failures
e5f6369ac626007f980c96bc4739b42bf9ebc640 affs: handle set_blocksize failures
b73b76f5c2cf0615ca3be1595da0becf3d39899c bfs: handle set_blocksize failures
a7e8ec77edec7d3af51ce6426969c634ba5c0903 minix: handle set_blocksize failures
b10e441cbaa3f90dc937a3091fe231d2ace49427 qnx4: handle set_blocksize failures
592b19d425822bb55e3c1ee59b19b60246237563 jfs: handle set_blocksize failures
8d3a46ca8dda46b8f8c664c9f1226018afdb0283 hpfs: handle set_blocksize failures
0227c9f9723c54c9096b11f180170b914487869c omfs: handle set_blocksize failures
41f0495a6449dfebcd2c275e07581b53b097f37d isofs: handle set_blocksize failures
75225f53060f743c7489b7cd318020d0d6fb10e2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3c932c758a63975fac7c03ea60c988b2045905f2 usb: core: hcd: fix possible deadlock in rh control transfers
7c9bb075c606a0b70d66bd2d22972cd57231c9e7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e485fc0df2d45093df25afaf9522441152a66d9c serial: 8250: fix possible ISR soft lockup
0d09245eaefae2e340c00c8544d1a17da3460e70 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1d7a57f1e02963ddacebbeefaf7f18e367b870f4 char/nvram: Remove redundant nvram_mutex
54e47b6ebfd105faa105aeee3d87156e6a89692d netlabel: fix IPv6 unlabeled address add error handling
5a6d1cb1892ac6af2772801831ead2fc87051e9a rds: filter RDS_INFO_* getsockopt by caller's netns
b20070fe0ee295d3121a6c830d8e7e504e944c62 rds: annotate data-race around rs_seen_congestion
72db4a5147970618d180004e8cf21bb22b3e5ce3 s390/zcore: Removed unused variables
b9167f2368577805b9b28f309dd44568fa970b4c clk: socfpga: agilex: implement l3_main_free_clk
f1174d473469a22f2f3478508773e0028449ae57 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
53ed37a2fb8f00ec9d37fd3ca663426d31a2ce9a drm/panel: simple: Add AM-1280800W8TZQW-T00H
8237b95f80a7463d539a7965dd54bdcb45d5183b mips: cps: Assemble jr.hb with an R2 ISA level
91a33776428377414b7a856d835bfd21d09241f4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7043d4e92d21a0abd12195a296e4b0b4c05cbd42 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3a7a2bbb5ad4749f4f43442cca8ab71b0d1e99f0 ALSA: usb-audio: Add quirk for Novation Mininova
a7dc634c8a7aed673d3f950a2809e8f168cc55a6 ipv6: addrconf: fix temp address generation after prefix deprecation
875699f341fc9a74bac8c86d0583c97bbf7e3b96 drm/amd/pm/si: Fix updating clock limits from power states
a95e467076988f824492f2a5397224822247b9ca ACPICA: Fix condition check in acpi_ps_parse_loop()
ec47ab70d13442d8c2fb00504a421a4efc7595c9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6a513ea900aed041f611d62a470ef35335ccb221 ACPICA: add boundary checks in acpi_ps_get_next_field()
c9905c0401aa8dd116322c55d3efc0645d8251c0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f7b674b665ed22f2f35ce59f6b245d54058800f5 ACPICA: Prevent adding invalid references
a6a7b55bf4ae43d2a7020d227c5d755de4915c47 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cd67cedd95892266dd5778e312a41f0747ef0708 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
75a23b531afab612896095146935a878a4b9095b ACPICA: validate handler object type in two places
5098d327902e92a95a3e110a921c26f55f4a8398 ACPICA: Add package limit checks in parser functions
0ee9f69490214bb71a887987a9c5ce84db58e7fe ACPICA: Add validation for node in acpi_ns_build_normalized_path()
11ee42bd21bf40f9d61da858efa1cc66d762317d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5636f47df1109a786ded8d2253f783bce7af414b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d70a675d3b1789e3dbd2089ae42f6064bfca0d39 ACPICA: add boundary checks in two places
c3a0687ecaa274e59b42278a6f8c79d9b6bfad54 hfs: rework hfsplus_readdir() logic
f8358d6c41b742d219ccdc10878aa22c579285df host1x: bus: Fix missing ops null check in error teardown
4d064f5fd7405bdb7b94f6e3fef957473f303e8d scripts: modpost: detect and report truncated buf_printf() output
7f6e6853300d710dec5088c68e86b92f2755ab11 ASoC: Intel: catpt: Complete coredump handling
8e9d6b1d249d58077cc9c2e0e6bb5f009b357c24 soundwire: only handle alert events when the peripheral is attached
909788cf3004a80e4099c0b5e81a0202affe8f14 mmc: davinci: fix mmc_add_host order in probe
a2617c0b46371d84e98175c2be497595e19797ff mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1034a0740232b439a1afeca269adacdc402390d6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7c708dc0a96118c73a72a35dd39427afb11d2c9b perf/ftrace: Fix WARNING in __unregister_ftrace_function
53f6cf4997af1f3fe14a4ce97b33ec050403741b iio: accel: mma8452: switch to non-devm request_threaded_irq()
87e224d6e0cdf0997530fc61812e9cf2817ca372 libbpf: Also reset {insn,data}_cur on realloc failure
a16b905a7361f40013e458d4464cbcf7d642d5bc net: ibm: emac: Reserve VLAN header in MJS limit
1dcfaf3a2aaf2c37734173158db2977834c2a627 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
15dece502ffc29c4835faff55844a5ac8c91208f ata: ahci: fail probe if BAR too small for claimed ports
43ad29f2ccec00d753d6946a073412abb8acb8e7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3b9d3d33330d3dfe1521d1bf9f2e13068a65914d net: qrtr: fix node refcount leak on ctrl packet alloc failure
ba0577e29f0bd8ee1d3b2f07ceb374ba35f3a55a iommu/rockchip: disable fetch dte time limit
a747fcb1e7f51083e878a01d256bb2122d4ba1e9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
38f3fbf89f9e28b3e232e1a0a1f223729e099f20 fs/ntfs3: validate index entry key bounds
58b554cb2b3902ab236d5aa6279313cc52d3ea0f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0bd75bbe6301d74aef3e05993f7afa0230185cba ASoC: codecs: rk3328: Use managed GPIO and clock helpers
958c5c4cfabc8378f1472e0b44d4c63b02159884 ALSA: seq: oss: Reject reads that cannot fit the next event
3f3229570e14ce0929946994e6d9b0beb4d9c5ed dpaa2-switch: rework FDB management on the bridge leave path
c3727a9f4fabbc7c518f6222d134e16630ac8e51 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9d203ad116857709496bac47796c8c4907c6aaa9 net: dsa: sja1105: flower: reject cross-chip redirect
127db31c8fca2b37651cf240f48e3e85536d6817 dpaa2-switch: fix handling of NAPI on the remove path
90a4dae6b887bc3e75026f92e43de1dda8e23dc8 xhci: Prevent queuing new commands if xhci is inaccessible
ff4a4b7320c89f6e29c44c2ff4e9d40a5e176106 clk: keystone: don't cache clock rate
ed5e66da96e9845c5746b805ee853f8d91267993 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7fb4edb476de31607601f6ab881cfef816e0b2cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b8ac81bbdac120ec046767592c7630659b86f7c4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
340fdef8acfe9fa2612058959381799f26ad0342 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d5d9d76a88bbe3272c5d46aa6cbdbf68acc8a893 RDMA/mlx5: Fix state and counter desync on loopback enable failure
86cf0d4bc72f81648581f4cf4f952c7ac19c96ee bpf: NUL-terminate replaced sysctl value
6531ce2ff38275130b27aee03b8cc07a944917b8 net: cpsw_new: unregister devlink on port registration failure
9d3a95f41a25790410a9a704e68c7a5b0096c634 hsr: broadcast netlink notifications in the device's net namespace
b986687fb28681dbc662ea5d2c3528d224604106 ALSA: es18xx: check control allocation before private data setup
9aa16f1d1d88d37788c09c7b84f44ff5c77130e8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
09f62ebe8185593b4bf7897310eae4abb838ecfc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cad4b52614bddff7fbc2b52c3b6fc8d7fab79bde RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b1aab0d55210adcd20a48c01cc590726ff92c6ae xprtrdma: Add request-pool slack for delayed recycling
c596847b3046e9be08b63e8a9f164ceb566fb867 configfs_depend_prep(): pass configfs_dirent instead of dentry
1d7fcc5b94e48194395e1b9f188f9c64c88d0563 net: ibm: emac: mal: fix potential system hang in mal_remove()
10435cbf86ac9314a846f6aabee9e3b4992c9704 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a7c10400c39365ece5c930ebe5a26f9e4c213cca wifi: mt76: transform aspm_conf for pci_disable_link_state
9a4e80a4bd5feca04e5fba24eb30726f4af6c26e btrfs: protect sb_write_pointer() with invalidate lock
0c4443fd90d80cf2a9bbaa8ca3da19c8fff0d242 hwmon: (adt7462) Add of_match_table to support devicetree
1ec6d74a48bd6411de3d5d519a99df350ae5b9aa ata: libata-pmp: add JMicron JMS562 quirk
3df75332459705f281d426d2929714721c4e9f75 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eb7f7a959b2c2c4e22a2832159cdc012b895a5a5 sctp: Unwind address notifier registration on failure
f6ca41d710e9b128f5841d692ef801ad03fda816 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1435946f023368a43a44768d814f76946c3c7c1a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cd5b7d4e2958fabcb762d050069404917c797989 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6d34094018a7ce5fdb56eb1001485bbaa9d915b3 Bluetooth: L2CAP: validate connectionless PSM length
fd3b0e1fb903fdcb28342f9c500bf11d2e9873a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
694c34261cd8abe0aa2d4c422f979695728e6fb5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
af39c95dd62342cd605104bed2075826e34e5565 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7083561fd4a23126d84be6d85867f97c6bd28b44 sparc64: uprobes: add missing break
f5401066a495c25d68207f15c0a4c980354a4f14 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
374455e4ca5741e9896714aeae735ff02573bf85 ptp: ocp: add shutdown callback
2b714557d5c03d62160c2a703c91d3f7b339d35f vsock: use sk_acceptq_is_full() helper in all transports
c7cac7a34c2381f183c31a1d7bf6e441c96395ac e1000e: limit endianness conversion to boundary words
32b5a7fab2a8648f52047cd16c10abd8f135cca7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b55d7540089b5d001ce3599efee589a0fa7aad59 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e487002d718f3d6fd9b17f817ad34e13805570b1 sparc: Disable compat support with LLD
0e0c24bc777bb05d725eb7597a5dc4dd548c0f15 fuse: set ff->flock only on success
4500f252fa59c5d8ecf1988aba1840b3b88e86b0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e02d546de4d25b12d2f9fea4228c57c5c66ef96d gpio: pisosr: Read "ngpios" as u32
c746a19e7108c3cc9476962b8a611e23f639aa75 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
532bfaad54258f0d1dfe13233b5dbab1f9142a39 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cc0ce3a70d50098d650de372eef604149328dde9 leds: uleds: Return -EFAULT on copy_to_user() failure
731d8b3cad8aa6ae312d4338b23193344f3a7a44 leds: pca9532: Don't stop blinking for non-zero brightness
0f0a7e53c14daf4f5427821925f4c2759a472b4a mfd: rsmu: Add 8a34002 support
1453a55331e8b970df07326ac9454465dbef27bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
af00d63577db481b3c7364bca351b57afb2bd718 PCI: iproc: Protect root bus removal with rescan lock
974be3398050bc947dc05d380e825fec0891ff56 PCI: altera: Protect root bus removal with rescan lock
dc9812494aea01bf6b29891b535b8ab73cbcdf74 PCI: rockchip: Protect root bus removal with rescan lock
f31a2d39321c05ae4d4296f60dbf7cfd78909445 PCI: mediatek: Protect root bus removal with rescan lock
92c4b9fa561ef10e9d306812e2c82ece22def9a0 md/raid5: account discard IO
38f49e9b25d3c52d40e31f841c9903d15f5280b4 md/raid5: let stripe batch bm_seq comparison wrap-safe
642aa724cfe9ded8191f5bac351cb586bd74b023 f2fs: validate inline dentry name lengths before conversion
e83cfceff33f9b41c175f1ef30e817c224c0931e rtc: aspeed: add AST2700 compatible
2084010dc73b1661a7ea2264008ba94364e08143 ksmbd: use connection ClientGUID for lease lookup
6eb55cd2d8e11a4d9d67062ab766a08098fd3ff8 ksmbd: treat unnamed DATA stream as base file
3db70b1bd14d9941c8cac2345764b3d3e1e7903f ksmbd: apply create security descriptor first
66d7b9a59ab66c6d0bab82089b5c2b9e0ee4a085 ksmbd: break RH leases before delete-on-close
c9506ad606b3bddb1e2010e65b71697ea65ed834 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3afdf18ab11b5c6ca3cde65657cb96b9c064e2c6 net: au1000: move free_irq out of the close-time spinlocked section
d97d0071aafb2f1465981015da5ba4c8ed59385e rtc: bq32000: add delay between RTC reads
e5acb219e887896a0bdadeb151ede25cc865481c fbdev: pm2fb: unwind WC setup on probe failure
cca09337d8ee6e2a2c451f278351770b9d3a09d7 btrfs: tree-checker: validate INODE_REF's namelen
5f4d1a46772e5755fbe4db2deb831dfdf7285a15 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2fc09859e3b035c39c1f7a113e115f89f12becba netfilter: nf_conntrack_expect: zero at allocation time
e85f1db65173ff5c1a22f1b563201c32910140cf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
39e42ec3ca94ee33bfdb3bffbbabc09dcac92c04 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e21cc7e55dca89c754a8c710e01825f03418e5f7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a612474ad92255ffde9e613668b89826f70656ab ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2fca2d2e33bb89c864c14ce0901fed8f0587fc16 xen/front-pgdir-shbuf: free grant reference head on errors
7775db717a9e2b774effbc990cc09f35798143c4 freevxfs: don't BUG() on unknown typed-extent type
a90a4e2cfec25a59062b5875ecc632b9c15b80cb xen/gntalloc: validate grant count before allocation
907be792b6e9a75ae8727116e3d4b5a08b61afe5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
faacc68803304262e52769f13a90e8b4283f9de4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c28d38a32df9367385a27b40cbf0b08c893db1f2 wifi: ralink: RT2X00: init EEPROM properly
5615e7dfa47ecdb609aa6640e1bb45893731ce49 wifi: mac80211: validate deauth frame length before reason access
5d78ecb3021dc795c09800be6c91c375c0ef1ebb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cb45288a990d6e930a807f66b0119c201c399fb3 wifi: libertas: reject short monitor TX frames
1371e48e8424f38418421eba5723f8074e352778 ksmbd: find bound sessions during reauthentication
76e6e7bfdae1182dd7c05c0d78e854187ad3ef65 ksmbd: mark invalid session responses as signed
d9fa41af9c0360f8d88a152e1c746debeb3181d7 ksmbd: validate SID namespace before mapping IDs
89346f7ab2edd639221caf0c875503adb0ec69eb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
67cc2f9a12d4460100231b64513fabfeb0d4fab1 gpio: dwapb: Mask interrupts at hardware initialization
b24712b9353c19afc3294e891cd82ae3110787e8 wifi: libipw: fix key index receive bound checks
7cab9ef07a3a23b307ef45f8510188ec52153642 netfilter: ipset: mark the rcu locked areas properly
01336b822ffb9f6a786dd73db4af73656c942df0 wifi: rsi: validate beacon length before fixed buffer copy
0999457088a4323ed82d4896d9c87fe8056f8054 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bacd01d7ea86224c194647a7e6e56b43316f34d3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a711bfd69af471197eda68ccdd18f85731c08162 btrfs: fix reloc root cleanup in merge_reloc_roots()
44610984aee1e03e432ef0485d4e4028e6b35b2a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7bad097f5833a8d49506e95fef07a3b4ed2ae4ae wifi: iwlwifi: mvm: fix sched scan IE sizing
2a73e4302877f2a6429eff62ed15db331cecd427 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7e9aeb18f640b383ce78e088a60a4ab8c957409d arm64: fixmap: Allow 256K early_ioremap() at any offset
7a02335c4f238909d9edfe152d0e194f8183285f arm64: kprobes: Allow reentering kprobes while single-stepping
60ded0f7f66235b0e67fdc5f0c32a273b8f0bba8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
41b55f459a78fa19bf087f9189a641821dfab33d wifi: iwlwifi: bound aligned TLV advance in FW parser
b38fa05a4c49549da4ebaf0adee126130f2848ac ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9c1672da307eef97bde2429b60c26e2d4ffe9900 wifi: mwifiex: replace one-element arrays with flexible array members
b2433c64698f61bcd5fad075d29f303aa960db9a regulator: core: clamp voltage constraints before applying apply_uV
c3ee040c37b273bd5e0b5296cda58732dabecb59 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4ac3a85eb6208392923ce7b7c7f9726901582497 drm/gma500: return errors from Oaktrail HDMI I2C reads
d16944de5837d0c578d69dedcfe5835d40e1ec2c phonet: check register_netdevice_notifier() error in phonet_device_init()
c78bf0d70436c1857d910585125d6e475e94f353 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2d9932573dd934ec3a8fac8016a9a2694c7377a9 ice: pass the return value of skb_checksum_help()
769e8e0697eda458ddd93fd0a3f7d1ee4a3a8f87 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
998b2fa1a0a60dc7b3f46ffed748570617476a61 cifs: validate idmap key payload length
db3041d8630d4c957404d5170e4ff2573cce2de9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fc64cca904eced322259fe3d2af0b02b04c50e84 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7906b8f68378eb88833ffe462ec0deb35e87162a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3c8cd5664ebc51f52ed30a179d4adcae79187f99 vhost-scsi: flush backend after device ioctls
8dd0d867c96dfd46d34b7bd4038f179fbe2b061b ASoC: rt5645: Perform the initial jack detect at probe
86832f8b93ce7ec7f9cb72e9047fab35e6421039 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fb36b1ea5a03509612bb680f87e64afaed6387db clk: at91: pmc: #undef field_{get,prep}() before definition
0cda2a1669a1d711ff0c493d0fa58996e6bf1d14 ppp_async: drop the errored frame instead of resetting its headroom
6590acb28e3efbca9b8e376c4c7b929450e868fe mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a5405b6cfa71fab2ad97a7ff5643205360f80180 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
937d8e1c39b6d0297b43b7d731456d953ae4b5f9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
35cf5313e7da7a2af0e17e0ca5b6542406dd8e58 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
102a769aab25a0e82ee622663220a74abfd25d2f EDAC/igen6: Fix interleave boundary condition
c77b0b8c8322320411e1b5b26fc106815b03f19a EDAC/igen6: Fix channel selection hash
9d1622eda6deb99ab432f6e802fc00f5c0725bf2 EDAC/igen6: Fix channel address decode for non-hash mode
5c645aaef4f2dd2a95abaf21cd0f1e2264a89969 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b8905987218ef0df7b7b444fcabaaa7e317645d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aa4cfbf811aa0bc4895b83d549c05171323a89dd nvme-rdma: fix -EIO cleanup order in queue_rq
a22d9f425c8e462e3ede41c7c87a9805b300fade selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
69c2cf5e489e5b035f4d0b89370ed487c8ab505e net/sched: act_api: budget all shared attributes in notify skbs
97b1349c67a36c0db07816f5a0183c2799c48add net/sched: act_api: size the RTM_GETACTION reply from the actions
1df45923b937ba9b0a40f0589b781ee5b8b2cc7e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1022a3f70a8a2e5b54189bc54846126c5bfde8c7 smb: client: transport: Fix debug printing in __release_mid()
207f612c5b50f3bcfec70a1ad53f01b9359f47a6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
06abba138ba590ded024051e4d900d0421c2f3a2 net: amd-xgbe: discard rx packets with bad FCS
c57ecab1e0bbab27e87fce0b366777e4bd418a7a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
babc8897e3cb3257c939369c691b42e48229278c OPP: of: Fix potential multiplication overflow when calculating freq
38e9b6b6299f0db7e91f6bbd947f0534a43848ef ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d5d0162c6d2017f367ead6965cd9a186bf772df ksmbd: rate limit unmapped SID errors
1792e5abe544d2f701d9d0a66dc157a3eee668b1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bd2b882d3602ec89b9c9df91ebc0cde6c390cf0b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
75aa0279eb55946cedbfc9b39a3a04f73b77a2b7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4f736fab47fb6e323e78831eb7179b0726bc5483 ASoC: ab8500: Reset the audio block before configuring it
92e618db4abe98c17035239d50011cb278375d0e ASoC: ab8500: Repair the DAPM capture graph
ca05b37520a8fcac5e8e60b21ad6e8d4ca0c019c ASoC: ab8500: Update to modern clocking terminology
5280b64ff69f3766ec09575051a37cd981aa9df2 ASoC: ab8500: Correct digital interface format setup
7dbcc35d51467224d7662f5913bb5e6561ceab05 ASoC: ab8500: Validate and program TDM slots correctly
eef39e079fac4d073b47c868f0e2a1d3e74b4570 tty: make tty_ldisc_ops::hangup return void
0304fc10417867f4e3885e7878b38dc45c9b5524 ppp: ppp_async: simplify tty disc_data access
9ef73a05829ff1e067a74f4d81c8c12d482a3319 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7f8fce8c991e410c38de932d5dded8ead8f2fded ipv6: sr: restore network header before routing and forwarding
c43923c5e6678cbbd72c75746fce2b0df1ae522e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
564de5262c9af03cff048f064e4e4d8ee24b4ba7 staging: fbtft: make dirty_lock IRQ-safe
a21db5a866820f428060acbf7bd669470e36f108 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
31a42fbea8cd220aef73f117ee61a9a32e0435ba btrfs: detach failed sprout device from transaction update list
2e017ca24f5c5f3dd48faa1d515ea70beaa8baab btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e38cc364d942491865a1e627e6ced2a09ce4a540 btrfs: restore active device pointers after failed sprout
c86f6758bf06020c295cfeaf2a5012339ca8dc4f scsi: mpt3sas: Use irq_set_affinity_and_hint()
a7276c668014a988864c191921abe94e94f6173b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
332e96ba452c9b59dead8cecd5c263fa5ab0fbfa perf/core: Skip empty AUX records with only format flags
4effbd84ec88698ee8ece0bae64205c3fc9b31c4 locking/lockdep: Introduce lock_sync()
fe08d9b188e86d1e4bbc38f8403a8a5628f0b3da locking/lockdep: Improve the deadlock scenario print for sync and read lock
9d7a94d1828c15d5f005ac2aa623767f572e54cf lockdep: Add lock_set_cmp_fn() annotation
0899c1d604b9b5950a52acff8ed0ac7d9cfdb7b3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
59d55dd4f0c2cd344157074ecd13fe5ec7cb5670 ASoC: ux500: Fix MSP stream lifecycle handling
04efb3566c3ea3fddf72d4bb10c79c36802a5028 ASoC: ux500: remove platform_data support
82e9a72a3392ae31f2aaff006fc5ebc365c06f6d ASoC: ux500: Propagate MSP setup errors
21d01e8dfc3f28db442218e5451e3e942ebe0c5a ASoC: ux500: Correct MSP frame and bit clock setup
1425c53cdc02c851e5566366f34d89ea428cde7e ASoC: ux500: Validate MSP DAI configuration
e0cd9e2dd4005f4377fbf1c8febf354b0d8e160c ASoC: ux500: remove stedma40 references
f29f8bfd3f8f182dfc0b0dd8fba6f168256a27cf ASoC: ux500: Request the MSP MMIO resource
3fcde35778fdb6fcb6bf169ef2e5ad98c1300f0b ASoC: ux500: Program the MSP FIFO watermarks
5e4689a110fa26d86b90766f49216294f7fd85c9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f7db8ed91e5418f29f71a08dc68fc9d3c9aab205 ipvs: fix reversed sequence option serialization
51bd5cfdbdb0dbb91f71f709f65112f5f09c5e12 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
caa7ea6b20bc6376169b96f7e23b108a650540d5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f664d41a3341c7d097c1c568a542e2a699632cdc bpf: reject BPF_PSEUDO_FUNC reference to the main program
3b697b3273bfb05cb192ff128e1e67899c7dfe66 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b3bc7f631d662b5b12d04c354563c57aebe93c6f net/rds: use wq_has_sleeper() in release_in_xmit()
dc7189aa00da29dacea15807ca5fd751ca4e568e net/rds: use clear_bit_unlock() in release_refill()
2070165b8557ebfb58ea937b25f617c510818111 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5cd4312a1b044b9091ad93b49872cc365f41db6f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
873d0480d83f1dc25ec33fe9e5351c0ca1cafbe5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d475176f25a5f9ff1b472e594b58166f07f205c7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
df82b75e97a87a7afc5d0a7fb46886f228d37218 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c02d54c84bcea736ba37a52a432760a2278e3be4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0e5309b42057804ae2c6fe448fe6fa64e013e753 ALSA: caiaq: Fix potential double-free at error path
9a96cdc7ffaae7932622e21fcf0de466e036b73b bpf: Fix NULL-ptr-deref when showing a void BTF type
bc71526e6d31d8047655620a5b1e47d082b30fbe bpf: Fix NULL-ptr-deref in btf_var_show()
7a7e826f96ac6a94539bd6d8d3eb73ebe279c027 nexthop: Initialize extack in remove_nh_grp_entry()
52746a75942801bf397195a8a6d007a07bcfd87a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
919f858475f4a2fe27d2669cc50e71dbc89f4438 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
853ee8a7d26df5203854805d95f53d30f0683849 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
05d8036a366db6b86956ce88e1de4b98f0a224ad net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
692387f3bc372cdbf6e1095bb461333ae4416a47 vxlan: reject dynamic fdb entries that reference a nexthop id
c41997f021bd0a01c96cecd47e787b5f6a1c69d9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
004411a83998e30bd162068f88782c794584fa82 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
525359ef7893eb1f503cd8f7742db13088f11e1e net/mlx5e: Fix setting RS FEC after remapping
0e59bee5e861f3f91d17cbd6429decc530f84f82 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a27121439c9f362632560a63a85210b5c5be5b1f net/mlx5e: Fix use-after-free race in sample_restore_put()
06a5226cf415811358066be5517dd7db68bfcaef net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
133dea8b2ce3c54e11ff259c1cc6d092a7a2fae3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3c7d9d94f952cac4b2cb31540aab989990f8a5ec net_sched: sch_fq_pie: implement lockless fq_pie_dump()
12b7ed89f3909ec9b92f336c43c781297140656c net/sched: fq_pie: clamp quantum in change path
5e1ddcd1c70e2629eaac0c6b5a5303cff7506290 net/sched: sfq: clamp quantum in change path
453c5d5cceddb99577ef55e1f54a17785b503c18 net/sched: hhf: clamp quantum in change and init paths
cec921068325787bc2508e77172434f2bf61b156 net/sched: pie: clamp psched_mtu in pie_drop_early
1c5b52c83adf0fa2eef3b6fa3ad814886d139263 net/sched: drr: clamp quantum in change class
391256be979ce7195bac101234799f78bd7b6201 net/sched: ets: clamp quantum in parse and fallback paths
fcaaa530b10d42423871dabb78f22f74747c0f26 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0fc28406efa7650c7a3de472b54966ad05926b87 ASoC: bcm: bcm63xx: Publish the OF module aliases
87b625009d7d4f094447385a872a47d8b09f8bde ASoC: Intel: SST: Publish the PCI module aliases
35fde5d963d4e7e232b9fab07bee1af1109e3192 netfilter: nfnetlink_log: cope with concurrent instance destruction
2d9f9b3faa9a26187befd15daa6c8b8f64569663 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b370f6e7a659bef2b51a52b30618cb6392e61dcb ASoC: mt6351: Publish the OF module alias
1622bd68be7268222d0fc04632219fd2d8cf77ea virtio-console: call scheduler when we free unused buffs
d704d032076ba3870d14ec34ef3563774c6dc4f3 virtio_console: do not free control-out buffers on remove
46e1a2b89231dc6708ddbb3db8fa3cc34aa498df vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4d347aded97da07a2f19b207f6e0496350736208 vdpa_sim_blk: use dev_dbg() to print errors
c4a15d4c41a2bdd7a36fcea4d73b97186fe33157 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
c28700ae63c2a4051fea140eff52f95c08e41d7e vdpa_sim_blk: reject out-of-range sector starts
8610ebb677834929dbf1cf9f7e898d328e6b0ea2 virtio-pci: return IRQ_HANDLED after non-zero ISR
7ba5ac92696d8a4a9a7b143e8e7d0c055f2549a0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ccb5ca0049932663291b7967fd11556af404ac39 net: ethernet: cortina: Fix budget accounting
ad6fc95b2ae9355b221cf3bb5f4b3ed15f0491a5 net: ethernet: cortina: Finish RX updates before NAPI completion
a82a2b5f7bb2f18990c7216771bc97dc33c674bb net: ethernet: cortina: Count dropped frames as NAPI work
9aec04ffd964be25ffd8a3e4d15087c4b61ea8b2 net: ethernet: cortina: No mapping is a dropped rx
9723a7ea4df031a375c10c5a9ee647beb1d227d8 net: ethernet: cortina: Count RX drops once per frame
6b6a63e4993335cfed3e750e964245a94d2137b4 net: ethernet: cortina: Count RX descriptors for freeq refill
83aae5b1395446c5e573e5908542234aff93d100 watchdog: fix hrtimer start when pretimeout is zero
1ddbde33d4124e750151aab30e5d9be5c2023a16 watchdog: msc313e: Avoid division by zero
c6a12be7b13f8e61ddaf4b4f7ea751760032ea0f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c9924c0eac8db05136c246765690d01a919d0866 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
57833e80c6074e26b29e323281636989607931ff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
36fe85f77b1ef0ab40714e4032d9c380cbabfd67 ppp_synctty: ensure a writeable skb header
fad590b1cef2f43add62cb77c460b77e0258eb9a net: stmmac: optimize locking around PTP clock reads
3a462887ac9d000798052d838ba68964a0a12578 net: stmmac: initialize ptp_lock at probe time
dad28fa6797bb8e4f6a7da4de82df856b539d0e4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e5c430302877bf96108a6a9b7fe8cec8f536e0b8 net/sched: cls_route: free emptied bucket on filter move
09724d9644ba62253f4984fb637452bd8d57cc89 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
39c842a1a449fb754c4076fd75554c3e8e0aaae0 net: sun4i-emac: fix missing of_node_put() for phy_node
a5c61fb75fd2ae42b689f2f426801ec9f2d901ff net: hinic: fix mailbox segment buffer overflow
b0f3daa3ef554a1fbd4b13253e3cf34580b8e43d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
585d7b0c31fe96186b24c275c9dcb992c9476536 net/rds: Pass a pointer to virt_to_page()
2cb7a696fa3ef65669383a67494ad48c94cc982e net/rds: fix tcp stream corruption with large pages
0bfdc9f6c16e67815c74c179980c8aafc8114295 sunvdc: unmap LDC cookies when the descriptor send fails
dc06fcabffa9577e66f96ba3dede861f874cf71f drm/amd/display: set new_stream to NULL after release
6bbaa5d73b171170ee5ea27c601bb9ed887057d1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bd6ea93cb3fbaa7328e2b6c2a7d766a58fd0fd54 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bdffc8166e27390662f32b74c453ecf592335927 ksmbd: prevent out-of-bounds reads in share config responses
c50cac0c15247658f38e1c5fe711227dad50dd2e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6dd5a568bf024c2d4d5a5f57fe9ceefeb23fb214 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
46035c10e42c92c2b5faf678c7c6820fa8628f80 Revert "scsi: smartpqi: Stop using the SCSI pointer"
4fd499792811868d22b90394a0204c57d923a3f7 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4f89077ac43bcced9b4e80e5b8829088fbec845d Revert "scsi: smartpqi: Switch to attribute groups"
707f69af9795e07e51e78cca94e518b89e4a6278 Revert "scsi: core: Register sysfs attributes earlier"
40bedebeb97d7f05950be2e26b76b798734e7137 Revert "scsi: smartpqi: Capture controller reason codes"
bf97bbb0e9a8ce9c62821241aec00770cbbf73d9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3fe952b3acf675da6f56332cf24d8fb26fc18681 ipv6: fix fib6 walker UAF on seq stop
973a2c5cbc76c6d57202a2cbaa41be8e06899c73 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
95d1205b877ed56f226f3ed93b1349e85555b0cb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6628d7647a9b068b481b66ae76b1e55d262956b3 dm/amdgpu: fix malformed link_settings debugfs output
796b59baf31858f3fccd4bc94d3cd162d76def1c watchdog: sunxi_wdt: preserve boot-enabled watchdog
54a39b16a465ac43e44f86c8fd18d3788669662f ufs: create the root dentry after loading cylinder metadata
f8797348931808af9594541919477c6afaac49eb ufs: validate cylinder group metadata before caching it
e206e8a8940d207499fb266140e4802bd215b890 tunnels: Drop stale dst when building an ICMP error for PMTUD
16bad6bdfaa648a7c806800cea6e35d00f2d074d tracing: Free histogram the var ref when its initialization fails
1ac7e56b685995f158f0fe6ec68853885cfd545c ASoC: sprd: validate compress buffer sizes against fixed allocations
a97a371b6997303febe89e8e58045c42a58e04cb ASoC: sti: initialize IRQ lock before requesting IRQ
13214ce2b46885dab6f748d0e4654dadc4941da5 cpufreq: zero-initialize policy cpumask before sysfs publication
13940fa4bce02e3a858846e644ad86c5c5e12132 cpufreq: initialize policy rwsem before sysfs publication
b89024d934274363c1c1ea8d0c5f84f984dea467 exec: do_close_on_exec() before taking exec_update_lock
8449772c169c10942612075320aa82c1e0d97561 drm/i915: Fix memory leak in query_perf_config_list()
fa5d96f752ab43335860e3d51360fd4d93c4edda net: hso: fix TIOCMIWAIT race
845994c76c15feb0149341021c2239c3a0c3fd66 net: mpls: clear inner_protocol when the last label is popped
5588ee1f3f85fa8516e4a1315a469728b8b3a32c net: openvswitch: fix use-after-free of the flow table mask array
ede406695c6aeab7f5053ccca444b766f56953cf netfilter: nf_log: unregister loggers before per-net teardown
bf521b17cd3a6e0f1368193b5df7cc87979e839e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
99e07d385fa8c7d7ca1d87b0781d99711bb2bb97 fbdev: vfb: defer cleanup until the last reference
7d8d2aa20198209073d0a7c4c51778e17bf0315e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b960cca63b1d49ac6fc7bf427e0874af7d171fcc ipv4: fib: bound automatic table ID allocation
b52389a120f37b8c69a7402e06388618735996c1 ipvs: reject invalid states in connection template sync records
4792574b52f8346d9f11594096f54fbb12a94f63 KVM: PPC: Book3S HV: Set irqfd->producer only on success
30f87d1f367c566702351a228ee7376e694511d5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f742424839a0f5cd57333adb0a15f8a817df29da s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8eeaed72f5419209e68ec40ec3c2e71024bef8fc hwmon: (applesmc) fix key backlight workqueue leak on register failure
a645cfd73f03c17db137598449e286270728ac94 hwmon: (gpio-fan) Fix use-after-free in alarm work
ee67f9807b3eb7929959705d896230b216a45b5b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
78acf3b885ca9123f6f5c3264f25e641e4ff86fb media: hevc: add bounded tile-count helpers
682eb1d7cb0b38c23997656216f077e8afa65a01 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
412fcd780bf98538e0aa81759c1a29e0e2847946 media: v4l2-ctrls: validate HEVC tile counts
83113dd275e27950dbcda695cab4c94200f6b723 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1905bbd738492d00cb8421fade7ce59fcd80ebf3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1d78a5b8f5dd6734aa5a20c1b087c306c3d0785b mptcp: options: handle MPC data + csum reqd + no csum
d12dd954d4f67d454a110346a80846438196b6ae mptcp: syncookies: remember the request backup flag
233b51caf2b0aecd577deb6c17eb2fa1deacc06c bpftool: remove duplicate free_btf_vmlinux() definition
41c9d75cf88182d32b57073e80920d235b066c64 ipv6: mcast: extend RCU protection in igmp6_send()
932b1aabff443fcd0197f796650a3b974b2cbce7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bcf589d4a2f836746df04214f29c4debe133c775 ALSA: us122l: Prevent write upgrades for read mappings
46203958fbfcb44299ac9ab04835481f95c498e7 i2c: smbus: reject oversized block transfers in the common path
e7ec3c11143f0422469459a80953c2cc3484a8de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c3cfd9d382b6e53db86924a91e31fc7db4c0f0ef fou: Fix use-after-free in fou_create()
063fa7cd7d9bc85beb9c1c05ad7307914e333ea6 crypto: sun8i-ce - Remove crypto_rng interface
5ebfe12c5bff306e5ccdd0e7af8e3e7f3f40a8dd crypto: sun8i-ss - Remove crypto_rng interface
55921de732472f4f196568272586bb50aca2ae28 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d3af3561566ff276949f32e83d90ba36d88b07b1 mptcp: avoid unneeded actions on subflow reset
b082764118569e0c09cbba12cbb715c0056aade7 mptcp: close race between scheduler and state change
040b24542948a26a091e80963816641c5d3c9d80 iomap: iomap: fix memory corruption when recording errors during writeback
a7dba5b56b98b858c56d897c2d8b4a8a1b543087 ARM: fix hash_name() fault
30a89a8738d1ba53b07e2df36b2bab9bb76efd41 ARM: fix branch predictor hardening
80512dc74306eec171625645e7b7a411473dd6c9 ARM: ensure interrupts are enabled in __do_user_fault()
00b4f7f6a8f3309e7cca6acc099492134cdd0796 Bluetooth: L2CAP: Fix deadlock
62075cfd9e699f90f426bcc7ea8a2326e3933b2b bluetooth/l2cap: sync sock recv cb and release
0b92b36d19c95ea45b267ba8c859d38a39997394 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2d9c5fc0ab0729d8009ba5645f19720b87118f9b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
df993a8ea15fe6e90f708e602d4cf7462e0ddf08 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2454d135eec2e83299f59f23da81fbfb3229b128 selftests/landlock: Add tests for whiteout object creation
1a36adde6e6a133434a7172d397e24998e93a88f sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659b5541b863-e46cd593e74a.txt

c73aa139da216e15866ebfb57d9133724d02517f drm/gem: Consider GEM object reclaimable if shrinking fails
ea619f7e3aa9c3fe418275bef2f14f45dd6c55c8 bus: fsl-mc: wait for the MC firmware to complete its boot
ce3a3714633dada8bc730fe1899dd3f1aaf9fe13 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
86af65df7989e680bf43d842ab4112082d553206 ima: return error early if file xattr cannot be changed
d6f338897f46204c11f3bf10dbcb77b50b7fae36 usb: gadget: udc: skip pullup() if already connected
bfc17b8c85c8e8d6e351bec96c3e4f94c0ab3bc9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ca56dc66a04080390459fc68aa60b2f8b20e98c3 PCI: Stop setting cached power state to 'unknown' on unbind
9da3038daf838c0e87e72a01f39eb658481266e2 hfsplus: fix issue of direct writes beyond end-of-file
f74bbc73d203294dc26873a438b220aed45ed3c2 wifi: nl80211: reject beacons with bad HE operation
f4d3147e3ad0ae8951e0d302eb15c30cb6af6e52 wifi: mac80211: always allow transmitting null-data on TXQs
d8e34df1bce2a53a6329bb389f2b0183bfa1a757 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1b8710d98856fbe79dca11c1601255a0470d2d11 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
05363a3ff2c4f83f75ae8d620576886c27ff50ec firmware: stratix10-svc: change get provision data to async SMC call
0aa66037c74bb64b064a033c5e3e96841ca1b1fa bridge: Do not suppress ARP probes and DAD NS unconditionally
1d7baa56e17fb2e711f38958f90a00daf8a295b9 soundwire: validate DT compatible before parsing it
10e169246878d1df81354ed2cdf128ce28ef7cc2 media: rc: mceusb: Add support for 04eb:e033
6b0602dd8bb29c1bbabc16ace9fc1cf1c14e2156 s390/cio: Purge based on the cdev's online status
8581654b3ae5b8d3aaab21512d1738e2ea1e6ca2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
df1020b0f008cd9252513519da6310cc99cc6fdc thunderbolt: Keep XDomain reference during the lifetime of a service
1a47b178c699c9f40002b58475b2f77ebbfb9ab4 thunderbolt: Keep the domain reference while processing hotplug
b635b2058e8c5820e0b72edf5602d09ca7ba0205 thunderbolt: Set tb->root_switch to NULL when domain is stopped
289b310a6c14ff92eb2d85e4b36b5434cc2aedf5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
54ed76f1bbd5a10c5fcad2e5880a5016de5599d5 media: dm1105: fix missing error check for dma_alloc_coherent
15ad6274f6e4053aa58950408ed4fd31e0495f47 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2219f2cd2a1e2656370e04eb7a7e11168fe5b581 PCI: switchtec: Add Gen6 Device IDs
b917ba434f078f1c83bc63f252913ba6a98f2072 net: dsa: mv88e6xxx: define .pot_clear() for 6321
064b8cffe2623b58519f5f9946ad9f459ab71325 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f6db39124dc2caf230286050849c184223ce7f76 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a5b1345af423c42089f187eeea0055adc7a14d12 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b5e3ddb179c45ca6d1c5236ee4ae31d6f67bad74 clk: renesas: cpg-mssr: Add number of clock cells check
cc5521d3079320c825940244c2ca6e7888972910 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9299cce3933e2f553a5c5e06b5794b92f64c62c0 ASoC: ti: omap3pandora: update board check to use DT compatible
a5df864cebb78e24fadfdd476f1c914c4bddda64 mmc: core: Add validation for host-provided max_segs
46499f2700e42174c7ea193f68b03a5357cd7c57 mmc: davinci: avoid NULL deref of host->data in IRQ handler
68555dede0a323d59ac35747de94e2322b851c50 drm/amd/display: Fix CRC open failure during active rendering
6bfd91101ac7b5d66ba800c262878e96a761eae1 PCI: intel-gw: Enable clock before PHY init
0412a332d8f8e3c77408c3f536e60c79f8347a45 hfsplus: rework hfsplus_readdir() logic
8d1baabbd57708f6e43a0a2d6f76b32367e04577 drm/gud: Add RCade Display Adapter VID/PID pair
4c6b67519d40b9a47f037b9e62c22cd7a63cc908 media: video-i2c: use vb2_video_unregister_device on driver removal
2ff6ca12a2b5be152184e5358befece9ae7cbb23 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8254e32fa7877a888f4ff0a1aef26a1047b51e40 integrity: Check for NULL returned by asymmetric_key_public_key
5bc9c8b31b4a47b39e51a3357d4901c5eaf4f824 clk: samsung: exynos850: mark APM I3C clocks as critical
92358521cc0fa74025aca22604d7a573dc91fb1e scsi: pm8001: Reject firmware update in fatal error state
54f42f7087cf4c4e3f4d9451ca4e0c8d47db6521 scsi: pm8001: Reject non-fatal dump when controller is crashed
f259faad7b3e50b353548f2aa44931d71bf0ffbc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
06e2db64ec83fbe0413dc807b37a8264b657aa31 crypto: atmel-ecc - add support for atecc608b
f3e6c6e3b6311b810a180794d2e574fcdbe20a3f media: imon: Add iMON VFD HID OEM v1.2 key mappings
6392a689364a7ea692bcef01c0128473e9213fa2 RDMA/mlx5: Use QP port when decoding responder CQEs
37b7bbdde8c802703f1089c3273b30e36a832fc2 mailbox: Make mbox_send_message() return error code when tx fails
40a30eb604e7f4c7345920477b695ea7d04d3fac PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fd45e659099457f8ce102ec37f1f45a0bd45f362 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f783a958c75bc23a2eab90febcfc4497c77091d5 drm/amdkfd: Check bounds on allocate_doorbell
9261d12957b45a5c9a56a4444047c7278726b814 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2d198a7d20c6d37a547415c110c61fdff778d4bc 9p: invalidate readdir buffer on seek
70068bf36154531b7519191980c6f3da44b43f67 arm64/daifflags: Make local_daif_*() helpers __always_inline
7cb92b76d0824cbf905c7e339f7a142bebe7fb20 9p: use kvzalloc for readdir buffer
43e6019a2f2147f8fab328704b21f8e99ec88d17 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f79085e2969cbd283c6a288c890f87d97f99f075 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0b4822e42a7042f00fd79a3ab2a1a2429e063726 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b8780313e4fda131a3d78dfe88cd36c35fbaeae7 bitfield: wire __bf_shf to __builtin_ctzll
689c487f7219a57bf5b9ff00e8824cdbeb6e7d57 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
83cc7c768157642c280258abda562d28907537d2 net: usb: qmi_wwan: add MeiG SRM813Q
31378a23297c9c8dd77190bc138a7d8d49271b8d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d2f835d7d2f6a83b9b258c44254ad7d7b1cf6dc9 net/sched: sch_drr: make cl->quantum lockless
3c73e8c533077ca1333cf9af11201a8c8a1f8f65 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
35c4aaab4a367b469785b2054ae45238c3c200c3 befs: handle set_blocksize failures
b2f3ae552aa8dfd98ce4db1dc9fc60387e145c1f affs: handle set_blocksize failures
43e551c68babe48214cb3e99677b0028507708ff bfs: handle set_blocksize failures
a49805bf75191df0b8da710afd40cf5c2a86a36c minix: handle set_blocksize failures
2dc96db9b724c4740d96175e51d282c884dc164b qnx4: handle set_blocksize failures
19b4f0ea0301a8cc87e4b4a621a9b9d94fc02464 jfs: handle set_blocksize failures
13d7cab4653eae3c386fb78029b54140c29f86e3 hpfs: handle set_blocksize failures
b6739e96fb405f1ab953c1058e27b51fc6b521f1 omfs: handle set_blocksize failures
35651e21c9e45677b871931edd278114be4fd5a7 isofs: handle set_blocksize failures
72d6ef58bb1e7b970f3f6393f82fbd022128eb73 HID: bpf: Add Huion Inspiroy Frego M button quirk
880be935c1ff78195b41e018c3408a342c6fd09c usbip: vhci_hcd: fix NULL deref in status_show_vhci
a84249e1ffa67b70726ecaf568427b35d6eee654 usb: core: hcd: fix possible deadlock in rh control transfers
084d934b587667f213a4471b76ba274ecbba1aca usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5bc79e8d0a146c73156baf6b06797bd7665519e7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
060cdc4252489311b1730de992de5efff05e899b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3abbe642854d84883ed2b706de7f88d3de8ecdea serial: 8250: fix possible ISR soft lockup
56d8ae51048a2e30a122ea7bf40ba779ffaded60 usb: host: add ARCH_AIROHA in XHCI MTK dependency
99e809f5e0f9289da163bb0666ddc47869c73684 char/nvram: Remove redundant nvram_mutex
e72d23ade7e8fb7e113bb2e4cb72417bd35bba46 wifi: rtw89: pci: enable LTR based on pcie control register
97460ca3a40d9ab325573375a6b53bd87f812df4 netlabel: fix IPv6 unlabeled address add error handling
7823141cedfde44b4412db08cac6948f3863a6b7 rds: filter RDS_INFO_* getsockopt by caller's netns
e650edaf01b38c7f29c11590355e5a43bb5831b5 rds: annotate data-race around rs_seen_congestion
742403b0e1c8263c1377469f6ee50439437f0fb9 s390/zcore: Removed unused variables
69821d1109f9adefd81963fb94672c09f63bc20d clk: socfpga: agilex: implement l3_main_free_clk
eda707ba15cf9166ae3bfcff5229530ee1442086 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d8a20514cbdf1d9d40731eecebef52b712ab112d drm/panel: simple: Add AM-1280800W8TZQW-T00H
91e0125952012514abfb915a948ce820cc332ea2 mips: cps: Assemble jr.hb with an R2 ISA level
07077e8e361111a036ddf796fbbe186a9667e75f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0043f7ecb28bce08b36be470af5fbe2515f8969f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
16a2ef0b22edbf337cfd44cd45841e91a5b589bf ALSA: usb-audio: Add quirk for Novation Mininova
8da11ce89f83e88ff4a070384d157f8f63c1428a net: hsr: require valid EOT supervision TLV
6d97ed88b82ab584f7bed3cc773f0ecf9d7db8b3 ipv6: addrconf: fix temp address generation after prefix deprecation
77e15ee911a182d791720b856b7c2e2e33f53d3c net: thunderx: fix PTP device ref leak in nicvf_probe()
25abb25d966cf6b87c20505bb9e189bd14c8dcdf drm/amd/pm/si: Fix updating clock limits from power states
6dd962da8aedc49d2802579b9c6a97873e94eaa6 ACPICA: Fix condition check in acpi_ps_parse_loop()
ed125cd233e8b058c200e4296ff127b819ac36b7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
30cfbd8525c7f71f386cd2548791342c08d5ee65 ACPICA: add boundary checks in acpi_ps_get_next_field()
8729391c0447c84094821a6f0b7d7f12c8544e6e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5c6267c9263d2d40e8fedbc4054fd980d72128bc ACPICA: Prevent adding invalid references
a553cdc8031ca9c8ab4bddf4f79c3a9053f9b551 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5983ff75b2f79f50970376795a6fc9c3b16e5ec4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7e26b7ea8f0395a576bd8705022199d89f7ab220 ACPICA: validate handler object type in two places
0c394e5772f3a32bc3d8e8db9ed21e48c0e61029 ACPICA: Add package limit checks in parser functions
7cc4c5eb97aeb0bbcb4d421e1e6cabb57c7dbbd6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5c8058a7de9e3435aee04ebd854d0f134e6b34f4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
71243e346a3da9e3b8e59b5384ec948dd7a7ac24 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
366951ae2d6df73032421943c64b932d8b16b29e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
aa3769d3d44da3303000942cefb41bc703a6d4c0 ACPICA: add boundary checks in two places
e0323a40f4417c741efbf350047ccfc3d2dd2144 hfs: rework hfsplus_readdir() logic
dfc9129af4e5838b56b5f5e7485d960ac8e9185d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
95059bb0025103a551cd80b671c2e35b96a4cb88 host1x: bus: Fix missing ops null check in error teardown
427d2203a04a89f4f49578f860181c61dd57bf54 scripts: modpost: detect and report truncated buf_printf() output
1a45e3a52459976dc28e38bf96761b38d27747f2 ASoC: Intel: catpt: Complete coredump handling
a42ab7c37bcb34629d68580dc27330e7bb955fd8 libbpf: Add __NR_bpf definition for LoongArch
7d724fd1da24afd55643c29f30b9b05b9716c8c4 soundwire: dmi-quirks: Disable ghost Realtek devices
fc3ab6d4ba4f9e2038b95bdc99afc2f34574800b soundwire: only handle alert events when the peripheral is attached
4cbf01642c6aa28b34b06d4f8353e25799d558c5 mmc: davinci: fix mmc_add_host order in probe
2c65c471955584326bf20bacbe6a92c8977b60af mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
10a24a6bf8ce5799f227302133a8993fea73acc4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b33d4a75344280d5a73278c8fbe384a30a1f5c5c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
621ea5a8b10be70841592554ccb58f2bb80b0425 iio: light: stk3310: Deal with the ps interrupt issue in PM
e1b57e2ef8816106c65c673daad72f8a802fc977 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4aa48a4cd1c6be133a2582d0fcd6668ac594387a iio: accel: mma8452: switch to non-devm request_threaded_irq()
de114977bf7f4ef43bfcca51653ed058cbb43f4b libbpf: Also reset {insn,data}_cur on realloc failure
f5e098e2558a57ab8ede737b9a5b0d7e1bcb222f net: ibm: emac: Reserve VLAN header in MJS limit
4fc30608c501da38bfc188fa7282f9a3d7ed708e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3154ff54a57091dc33b84a120ed9a56871f14d31 ASoC: qcom: q6apm: return error code to consumers on failures
9d828e601ff196c5817698ec94e5cd0b32c2f9a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a2c369800280778611ffe0c3fc1fc8b8dda74c7 ata: ahci: fail probe if BAR too small for claimed ports
a8b09ae53a2c19846ea9169b086be25aa7ae112b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4db990c162dfbfa494d97ea85ed2937537055124 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e5f4a1ab8614768ac30299138573dfc14ffd4a69 net: wwan: t7xx: Add delay between MD and SAP suspend
e43a29fdd0ee41f4dd95e9104196368e953c78bb iommu/rockchip: disable fetch dte time limit
a92e127de154d2f25a0a856279754c8017527649 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2519d6cec324e6a2832c9665f62f3d95bc7c4490 fs/ntfs3: validate index entry key bounds
f36ad2c8d7740d9eebd49f6e28a23c2b6ceebb27 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f24d6a20a4b2dedbba45416fe60ae11bb1d33522 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d059bf8bcd8180a5377d41738589000aa2cc21f5 ALSA: seq: oss: Reject reads that cannot fit the next event
a808bb74dc6b9ca4dcf7f7949d6e7f0a7b47b9b3 dpaa2-switch: rework FDB management on the bridge leave path
5b368c251fbf2935e4000ab9202859ddda82e2a5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
88e5615b51b1c9be204b594976b99935ce9b20a7 net: dsa: sja1105: flower: reject cross-chip redirect
3d28c042328e9c6f97a49758068310ebdcd7dd9f dpaa2-switch: fix handling of NAPI on the remove path
b68eb308216596b3f4ab74f018c2142a4fb45a4d xhci: Prevent queuing new commands if xhci is inaccessible
13da8f648fc83642ca46fbba7d034c4faa2fc679 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c389591f462c98a09c592a9fc082dac3fff8a2fe RDMA/irdma: Fix typo in SQ completions generation
fcafed4f8fc2b8d0677e006739cd73f97f899c7d clk: keystone: don't cache clock rate
e92bfc7f1431ebe89ce2bdf9f5ea516af135b730 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4d901082a6fb30ad736e21abeed035569d3aabd3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
663340fda13b8da7e01bedcd5b374235a32d5da2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a26b3ac93eb6134632e6b94fb10586ba634dccf5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6722a8c42753796c148042fa3e5b2e26685c7553 RDMA/mlx5: Fix state and counter desync on loopback enable failure
15d7d3f09fa938788679ce35e131356afca9f395 bpf: NUL-terminate replaced sysctl value
f551487380963a78aae17942136dc3ebcbcc6349 net: cpsw_new: unregister devlink on port registration failure
07244947bca87db02786c425e2489691c6e06316 hsr: broadcast netlink notifications in the device's net namespace
fd6d7229f0d3effea3604bb1b6ad8e7d86752fa0 ALSA: es18xx: check control allocation before private data setup
04e59d0360374b5165e9efb8cc7fe6375d6779f2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4ce69729f49ad3f51137c64ee6cdcb0cf44481b0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7005dd7d2731bd1b2ef844a4c427eda9598e2a22 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0bf5db335050347e6e9eaebaadbc31629cfae89a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d89ca635416cb6182354154bf21939149d05c128 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a330dd544633caff7c198bf48dd15da954642f2b xprtrdma: Add request-pool slack for delayed recycling
78b4625f6650c0dd172532aa5afe8e0d05376dcc configfs_depend_prep(): pass configfs_dirent instead of dentry
eaff72c84f43626c61a3d2b80292c120724f00b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
07e7942a37e7cd09744bc86c6275bf124fbbf4e1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6be830fc412054db8349357bbc68e8f37396f985 wifi: mt76: transform aspm_conf for pci_disable_link_state
47c35993985c02a1df2b76ca21ce6e916364f3a9 btrfs: protect sb_write_pointer() with invalidate lock
3483ca17f27e43daf3abd87d5d96a3a4b5bdb74f hwmon: (adt7462) Add of_match_table to support devicetree
b191d9d43057489c08f2156914eaa5787193cf99 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f2046942141523781867ed84eb6aa721d7ad94b9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f09ece3e46d97bebcc47d4963e0eeb7b7ed4c6f8 ata: libata-pmp: add JMicron JMS562 quirk
1fe3bbf5ba162c73533d84a572dc9770c478ad3f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bd7bc5b7585e5b36f1f9e6aa919d2d182b073621 sctp: Unwind address notifier registration on failure
54673a3bd31de836e81914e4383dd37d2c006c01 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
001886105b0226ddc91159707d553833b30fa8f2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dbb35f07229523759b6535662d98a0310c2a8bcc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cca033b4e5d1e6cbc9521a5f0cb545de8b9b4c06 spi: xilinx: let transfers timeout in case of no IRQ
e94eaf6625f8636f7efc4d5addd862c300b97e8b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b9937e7c80682a280b1723c15127baba91108b59 Bluetooth: btusb: Add support for TP-Link TL-UB250
a64591fa250dea55c49cdad5e0683b5b40c70947 Bluetooth: L2CAP: validate connectionless PSM length
8b83c76593646d3f685391b99d55bd70c921beda ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6db68e27637d7dcc3674733484f8ab21ad0e5dcd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
934a4b16a417181d03579a3199e638489d52ece2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d48c475e3ae19d419c81595bebd392fbb1ae2ff8 sparc64: uprobes: add missing break
411e2931cb48eb00ca05c382fd207ed868d16bcb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7286428fdf7ee7fb710b7e60ec0de51d0d058c55 ptp: ocp: add shutdown callback
176ce734c2c6c06b098d52c691aa92ffc8bdf5d2 vsock: use sk_acceptq_is_full() helper in all transports
933ea8b36ca079c2c0ee2b15fa38d7901037f874 e1000e: limit endianness conversion to boundary words
0694f2f83175bd2c17d0c5af28f05caca9068809 net/sched: act_csum: don't mangle UDP tunnel GSO packets
512da85713d0196afe83418a90a93dbca02ffff2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
664eca69b0e9e7a5c9f8d1d57e258680d060b1c8 sparc: Disable compat support with LLD
dd6352d2e022a8c7d0ac02826cc3e6e80e2f128e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a0cccc1feb76c1055654f6588bd1fc738f163aab HID: hidpp: fix potential UAF in hidpp_connect_event()
0ff131301f7893df3862616c2159f8aa8c7c7bd0 fuse: set ff->flock only on success
c5de0eca2a76e51ad01488605c530e25653d49c1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9045cdfefa33fb0c34081c504ed5494000fc5cc6 gpio: pisosr: Read "ngpios" as u32
a400981849f123a1e5196470578f825e94eb818a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8183baf85c72047dc3b33e4559c1d757479f5a9e ALSA: usb-audio: Add quirk flags for SC13A
f7e0e93356a708e1a9ffdbe975d0d5a63fbf5c36 tls: reject the combination of TLS and sockmap
feb49312f7fdfa5066b5042d25b349b4d2020791 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
13d7dda5bb3e3a68adaf791c6ad7bb4a66901848 leds: uleds: Return -EFAULT on copy_to_user() failure
d05fb6af12d12098b200d847b2d4c0128ffd93b1 leds: pca9532: Don't stop blinking for non-zero brightness
e1d55f4484d10bc706b53edae8452dd070e9e747 mfd: rsmu: Add 8a34002 support
6f829e0e3a1d247e820feb9bf7ebec3e6efa9b3a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
364987a169ad63b2b65fcc3ce7534daf80092559 PCI: iproc: Protect root bus removal with rescan lock
7829aa549cd24672bee7b8a0da4e4e62b05f0f18 PCI: altera: Protect root bus removal with rescan lock
09e02eb7e1995597325ed022ce4b52e230b1ddee PCI: rockchip: Protect root bus removal with rescan lock
4e93b4d1d5088f6a6671aba604f50a0069694c55 PCI: mediatek: Protect root bus removal with rescan lock
6b9af1015347da859f75a8ee44ee70ac61dcc0f5 md/raid5: account discard IO
67862c09c7a0f48b4c7f2a38d2e85dd19b2a9fe2 md/raid5: let stripe batch bm_seq comparison wrap-safe
7419d6dd051c86945aa13f298bca88f3580809aa f2fs: validate inline dentry name lengths before conversion
966fa267167a8f7eb99e74b58ed447385fa4aa32 rtc: aspeed: add AST2700 compatible
79a8bff9b380c824bf26c4adbcf85031d42cf650 ksmbd: align SMB2 oplock break ack handling
c31ad8679e69a8073ed618e3f32088af9b97ae6e ksmbd: use connection ClientGUID for lease lookup
46239c9f8376801f4d28a484cf7e156a7ff8e7ec ksmbd: treat unnamed DATA stream as base file
8722d70ec7f970ef150041b2bef757027cb8f7b4 ksmbd: apply create security descriptor first
81ee7c2a7f9a146c5fce3b68189eb088cdf62882 ksmbd: start file id allocation at 1
90b575e9cd12a1349a9fcb2d8e46e3e3f8f6d763 ksmbd: break RH leases before delete-on-close
89bbaa245960d9bd7a280947827c7e05a1672a63 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2bf0ba87091411fc6869449c11564890704f61e5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f85510730a572dc21317aae83867a9d5c1954cc7 regulator: da9121: Use subvariant ids in the I2C table
036691e030f38bd2ee3f6497662142d449b5c23c net: au1000: move free_irq out of the close-time spinlocked section
a690c87fd70dbe8f9b6c29beb8a4d562bec59bcd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d5e35bd85479372705771595b88594d1dcb5fde7 rtc: bq32000: add delay between RTC reads
fd7caa73b0d20c4725a478a2ffa6ddaa655320d9 eth: mlx5: fix macsec dependency
6b6055898cded0952330eb7a837263cbe8633318 fbdev: pm2fb: unwind WC setup on probe failure
d037d3419b6b1d209d78bf7749afbc419685194c spi: core: Abort active target transfer on controller suspend
42d35cbd470ab907c514f469fafe4f0fe5a8adea btrfs: tree-checker: validate INODE_REF's namelen
3327921755c91bcdc1f3f3120d0180d97a8cdc12 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9ee69ea15dc1fc86af750021fa4befe540276f64 netfilter: nf_conntrack_expect: zero at allocation time
7f2e106e44df4eac9a361fd1a70f8c0852d08aa9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b63ec7d380651f4a60e9258c3686989ea8048113 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d1d654d88c1bff755b9f93f97d0159b189756d55 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4cbc620b0b37b12c877d395eefc90f23e7404724 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7461c45b68cdce479c7fd72bec82c67fd130e0c2 xen/front-pgdir-shbuf: free grant reference head on errors
73b66343bb80489c23df3a0c9b82200f26c2353f freevxfs: don't BUG() on unknown typed-extent type
6c4a5e9a1cd50219bdb4b389ee2b36727df9f2c4 xen/gntalloc: validate grant count before allocation
19c79307f9ac51801394d3aa4c6f97817ef559c1 ksmbd: fix outstanding credit leak on abort and error paths
70ce5e02df65c1823c41342b889cf930f0f82e0b cachefiles: Fix double fput
7a9b6e62fedfc3523e9c78dfffc4777bd158b728 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d36c50f423248cbc04814c995d4d6829d0a3a88e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
96d53dca197bc70c49f96f524659f4a3c39e6103 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9ff835c141528cfa1f614f00456ab1b9c8b094d6 wifi: ralink: RT2X00: init EEPROM properly
b19f3204b058519b56b390ac96b8814c19d30e03 wifi: mac80211: validate deauth frame length before reason access
e3aba296bd1c103af2acd889836f0879a38b7afe wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0e146bc83cac1395af2abb0084a0d4700e75a551 wifi: libertas: reject short monitor TX frames
5f5c069fd2409da78b36df9129dd8d0aa0891786 wifi: cfg80211: validate assoc response length before status and IE access
16eba424041369e9dd5fbe12592b3bff66926a39 ksmbd: find bound sessions during reauthentication
7ff51bd248ca8649be36cd240df105f78b46b330 ksmbd: mark invalid session responses as signed
390347a9291c66fc54d4dce6f2943e59bd1aace1 ksmbd: validate SID namespace before mapping IDs
5722f41f059bd898c3660fbd58faed30bfec38cb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
61c0be6c0cb946c22cf2a83be65ba985a36ceb29 gpio: dwapb: Mask interrupts at hardware initialization
7ec9549709384b53de8d6f16cb7fc5c14f3d22f2 wifi: libipw: fix key index receive bound checks
6a68b42f98d5d01c20d9bba4da2f05a33a156631 netfilter: ipset: mark the rcu locked areas properly
f7d96075741ce55c1b739e3155d41af9c13f273e wifi: rsi: validate beacon length before fixed buffer copy
7a30c15e76582a9a0fd236351e69d3d0adec9fc0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2e89bb8cf542c3d06cfa608d8bbd95673022366f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
94482c1e3412bb5a537e5632ea73322d18ae0090 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8a876ae57c953e3197c73b6c0e8f59354cfa18ed spi: dw-dma: Wait for controller idle before completing Tx
b5309749d1b56c0646db5062f2fe7f0f9f398c78 btrfs: fix reloc root cleanup in merge_reloc_roots()
df9f626c56312c88ddbda4c5bd5f437c39497c59 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a8ee6404c8ba5ca7af5cd59efe38d079bc95791b wifi: iwlwifi: mvm: fix sched scan IE sizing
02217ab4b2b4ff2c5395776023b53080100d1e61 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7484424dc7268e358d258da0d36f4f3c92c66c4a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d770b5a7f3875f51eac3cf9db3f2d156629b60fa arm64: fixmap: Allow 256K early_ioremap() at any offset
30a49f9568930815652ef0236393d115436e8b97 arm64: kprobes: Allow reentering kprobes while single-stepping
a535875f5b388d16d1c0ec53a6dcb9f36eab64cd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fafb512cca26036ac4408326be3123dfa0897014 wifi: iwlwifi: bound aligned TLV advance in FW parser
423215e13884e7b74800c5df513271a6e56682c8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b4f88ab5127d0db312f003f5ad25b1933a231b30 wifi: iwlwifi: acpi: validate WGDS table revision index
1e425a160530ce43b19787b5b4533424117bc35b wifi: mwifiex: replace one-element arrays with flexible array members
c4af6099cb22f1fd4aab243d6498d2caab1f446e smb: client: bound dirent name against end of SMB response in cifs_filldir
b2babec4a7a9d3aac1f9627bc2a284c9bb284b21 regulator: core: clamp voltage constraints before applying apply_uV
75401b806c864f604108d961a214b2a07f61401f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
554cc542cd0d656ef60f42dd5750aa8f1b29d546 drm/gma500: return errors from Oaktrail HDMI I2C reads
dbc130f9fb2910b14aa1f5c8f5e060885d7b7596 phonet: check register_netdevice_notifier() error in phonet_device_init()
e9177419a24bc6033c808a18243c8e53a28105d3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
eefc55f46aba951d250cab044f0d44c6272a3d22 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bfbea6fe9e7ff469af31bce65aaffa00e7a5245c ice: pass the return value of skb_checksum_help()
2d1a34cd8bb92f872ec5f2c8a90a98addb23ccf6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f2b4df5729d0010537658df05078acc9a94da7eb cifs: validate idmap key payload length
a267b6e1ee5dd02c26b5f2bcd30d14566f5648d9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd6777919a6b5a99c103a5c28170b4a18849e147 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e68d7ef884a17cfd7d4a3b0d5ee6eccb25ffa422 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c0866e545f36934055ce13f9a8b55494b29d227f vhost-scsi: flush backend after device ioctls
733636c093d3db38f9d7b8ca19d47586fdbc760e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f0d91f46edaacad602563eb5da2ba427fb99fcdc ASoC: rt5645: Perform the initial jack detect at probe
e2eb16df32d61f6369b42662ea723eff327e70cd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5233886b74cf5843c14438c3262b5c65211f4c34 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e2e53d9b010690336dcf34b63952e4fcdf438a6f firmware: stratix10-svc: fix FCS SMC call kernel-doc
7dc96bcc40ebcbff049d9c738a8dfaad3ee222a7 ksmbd: remove stale channels from all sessions on teardown
83658dd7dcbec3ec12c2a280813a7032195b6e01 tracing/histograms: Simplify last_cmd_set()
401d35c9956befefb135cf297922c1b7316f477a clk: at91: pmc: #undef field_{get,prep}() before definition
41ef0555bdcb78267832c79505e6de328a8e3d88 wifi: mt76: mt7921: validate CLC firmware records
7cdc6fbfd99217da0ea6824aaf306298ee0aa4c7 wifi: mt76: mt7921: skip unknown CLC firmware records
eb62c3fec7aa448187177e2eb9e17aaa42a8ed70 ppp_async: drop the errored frame instead of resetting its headroom
8316cb64d4a6f5cb47e47d11dd89c1ab72edae13 ksmbd: validate ACE size against SID sub-authorities
4396934c03f16c0be14b0a1b28343445737b8c95 sctp: close UDP tunnel sockets during netns teardown
50b9a4b06ce08ec43dd351e5a6135800c43075b2 drop_monitor: perform u64_stats updates under IRQ-disabled section
0d0bae9214e7c5b4c5d5dcc8e5b304c2793f1556 drop_monitor: fix size calculations for 64-bit attributes
f2a59a08508b1a072c4fc66a586ab3da756da079 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3efe228e18a180d2985b56f2041b875b1ac671cb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
55a4688c61b3aeee6632e833ba4b78e45fe0fc48 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cd5e068c7713ba80779713c006dfbb7cb12ea7d6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
879f40184f67fa6eedc5fea98dcf442aaa2b1575 bpf: Mask pseudo pointer values in verifier logs
e33d9ef5957f7b4d9b8be16b399014f6de0f7572 sctp: fix err_chunk memory leaks in INIT handling
61bebfccfa1c05d99adb49e35c4348d96e0dd58d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b8670cc33835f28607c0cac7150f59ad99bd988d ASoC: meson: aiu: Validate written enum values
9d4711388afda8a0f9c9b6428612c0ac36950434 ksmbd: use memcmp() to compare ClientGUIDs
22a7f685b8abc11cd779f766b85a89819785a178 af_unix: Unlink scc_entry in unix_del_edge().
68b21e70f501b1e6928284fa05b4164d31272fd2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
975128344c8cdad2458ddc63f3bfa7dedd5cea74 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
60b24bc14fc4c184a8b26b46b6c40d45df7be801 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
93a0f70bbbfbff301f55b203398ba5ddc6e13216 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d917e62261302aedf983b4c5a87bdc2adba34fe9 ARM: ensure interrupts are enabled in __do_user_fault()
9d9194c2d45bd5e57f8444854e69db5c0fba2e8e EDAC/igen6: Fix interleave boundary condition
771cced9941e921cd2b6315bea1c27cd8f8f6d7b EDAC/igen6: Fix channel selection hash
d19df31a86df458b60ec752b6ffadd2a1c97be11 EDAC/igen6: Fix channel address decode for non-hash mode
e41825d49dd6bf12a082d1f4522de062773f95cc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d661c993299e4cb3615ef9e72f4aa5f6ab8cdb66 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b00b37c771fb52aa4b197c6b9872cb9741782ca1 nvme-rdma: fix -EIO cleanup order in queue_rq
03a38b6d9d242e655fdeb8e9820c9d74a10dabfa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
74d716d21780f471dca8685243780333d22d1f38 net: icmp: avoid invalid transport header access in icmp_send tracepoint
516761fcf28a3ebb97c1dfeae46811b71b707c40 net/sched: act_api: budget all shared attributes in notify skbs
5d3e1463a4cf5a619ee4be9e3214907ab6792df4 net/sched: act_api: size the RTM_GETACTION reply from the actions
8079a84b3aa814de47e65467057a84639afb1c13 rtnl: add helper to send if skb is not null
977e6acfac101f7947941db95282c9f05bef6c8e net/sched: act_api: don't open code max()
3cad2c9fef5881c45f99e781d9cc57d170e315c2 net/sched: act_api: conditional notification of events
11240e82366e50215b79b70b17735e9e6abea723 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bbca7d3471d5fd2f7c7622b0db55f2f2329989b6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6ffcaf440e169ec5e39e0f09ca69fd7794343572 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
21e0ac15d01b41346c0e12ffb9753cd898fd434d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a443d969583e337ee4a9e4a880829f56acd07bc7 smb/client: mark file sparse before emulating insert range
5277cb07182468e8b5ac8e8887cc87fd7c2e94a4 smb: client: transport: Fix debug printing in __release_mid()
53b4bbb22d76aaa9e0f63e090b84e730755c7247 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a00f62b7623839e5a90c1580a0633a34301e8e5c raw: annotate disconnect-side IPv4 match writers
dd4c723dce295f5a7a9221df15e4e419ed48fe09 net: amd-xgbe: discard rx packets with bad FCS
c67e793f4d507e9bc8dfd0687a9ed9e68c69aae1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
632128355282cadf36f2c2d7ac0227fa80a013dd OPP: of: Fix potential multiplication overflow when calculating freq
29e115148a01447e90e3a4ae20849f16a8223ccf ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7ba2b6fdab8c2f1e3e90e844f79ccc652364e753 ksmbd: rate limit unmapped SID errors
36afe1761c297169d7042a37facefb9398ca6649 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
329a9214ab4c2a1e6812226ef75f13b889e36c39 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f1918e0fabad6a1395e880ec7cd532570991004e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
420324c670022e40a8b0d5e438317b7de3e37b8d ASoC: ab8500: Reset the audio block before configuring it
d2b53e6537ac2f6a73e9bc0a0261073e4c722c17 ASoC: ab8500: Repair the DAPM capture graph
4aa2e600990765a7c834f6f1c8a4b44e63f98bce ASoC: ab8500: Correct digital interface format setup
366c6d13bd9fa7fde6a717a6a018c188bb9fe177 ASoC: ab8500: Validate and program TDM slots correctly
5e527647a3a89ae8f3a96e3e074ad5e89c264652 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
da4de63797e53c95bb60cbc431de08196018d13f ppp: ppp_async: simplify tty disc_data access
4c20dd7ebf0b67324bd3d8180a5758f1c3b85872 ipv6: tunnels: use DEV_STATS_INC()
45f59332205b753d4d16e5bcd56b130ba70cc5d0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e291e3bbe07812b89e7092225a5e0269b250308f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a594806a7cc0a8b570146761a26748f3dfeefb59 ipv6: sr: restore network header before routing and forwarding
13278107c21787fb497d67b9863532f781548271 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ee0dc1a103fb8888f3b81f8ebb70f2e485ce32cc staging: fbtft: make dirty_lock IRQ-safe
418c78dba981bcdcd755c9a9d76ef90a85c91dba ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ad7b04a10091be04ea6207b684a114e8c645854d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cb44685e13a7c72293367d923c1b0c987c8f0807 btrfs: detach failed sprout device from transaction update list
7d4f53df2c0c445586b803d272fb80fd3d27e2f0 btrfs: restore active device pointers after failed sprout
a161e988022e0bb93325b02e9f4ad22993bcdc65 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a0438dd576b033199d221237d5b03dd5fbb2f310 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4cb1691aefbe8552c06bc3ea634ab610d802aa77 perf/core: Skip empty AUX records with only format flags
3f0b657d285f9a1d4a39e1ac880452d29d9f2a4f locking/lockdep: Introduce lock_sync()
bf780733ba2ef834c79cd2b0170392d4051948d1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f544aa16b80bd727514043f2d60bcb3c6544c068 lockdep: Add lock_set_cmp_fn() annotation
d5b4b22d70f047f8352cbdd1945668c5f1ef15ef locking/lockdep: Invalidate stale class_cache entries for zapped classes
54f09b2a34f90a557e879a9e183f75a22dc36f97 ASoC: ux500: Fix MSP stream lifecycle handling
8fc99264f9fd65fa01636a83840ebc1038b88d0c ASoC: ux500: remove platform_data support
40bc0df79c82f868732b4218e8896dcb1b0c12a6 ASoC: ux500: Propagate MSP setup errors
0893f1a72cbb2ffb6e81b2ee345632423e42b56c ASoC: ux500: Correct MSP frame and bit clock setup
50cd7ed10b1394422815d27e10e63555b0a5cb13 ASoC: ux500: Validate MSP DAI configuration
85b08131ffa7f9a83647522a843dc108955090a3 mfd: db8500-prcmu: Remove unused inline functions
2cb39c74aa9a64ce107c10144bde329af514e252 mfd: db8500-prcmu: Remove needless return in three void APIs
1345133c1e1223454647ca59f01e71f8cdbaae3c arm: Handle KCOV __init vs inline mismatches
822191ce27ec4e161e17f3856723e6219f3df8e5 mfd: db8500-prcmu: Fold dbx500 header into db8500
cd1e2c4af1e0b99c940daa86c34fbf62c88f81a4 ASoC: ux500: remove stedma40 references
a27024e5064cf751c417c55997105270e1f3159c ASoC: ux500: Request the MSP MMIO resource
fbc91acd0d1f4df026b79361d349815eeb3cd525 ASoC: ux500: Program the MSP FIFO watermarks
5a41131bd1479280da0b4538a3cff4a49c767174 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c836ff662185d8733a68f70bce716c7346012c69 ipvs: fix reversed sequence option serialization
7d5f57078fa1d8d235b344798225cc2bbda2a58f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1fbe956cfcb8423386c9eb30e550668a85173d96 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bed751bc8d9ef9f8877c173f46415f484ffda019 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6634795ef45bf1dd608eaf6d3a07f54568a2e21c bonding: do not clear curr_active_slave prematurely when releasing all slaves
6840990c8dbb42b4b2973c1e04c29682edb2f114 net/rds: use wq_has_sleeper() in release_in_xmit()
ac44543df73bcbab482e9cee3c4769a105d0815b net/rds: use clear_bit_unlock() in release_refill()
08e6323583c284f9974ca67dfde2bfc37d64eb9a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5dc0b99aa389586ccb8a05d2afd21e8ddc7939b9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
09eea58b34b48695e65194d46713779facd82514 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
53577a7b31a86e8b3a700c26adc22421a6338999 net/rds: acquire the fastpath locks in rds_conn_shutdown()
30894de4e726d5debf94d2b392e57402cde88960 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a118271eeff5cc901b9b61c9dad304061f76d498 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e28d99eb9cc1ab20c9d08d6fe9654734e7b8ece8 selftests/alsa: Fix the step check for INTEGER controls
7946b04ac1dee4637f856446ebe8c59b2c521147 ALSA: caiaq: Fix potential double-free at error path
50fbc98de03dbf01102c885eee8b8ba4150ac4c0 bpf: Fix NULL-ptr-deref when showing a void BTF type
0df3ae12a719c9b891644446107f2553b1c13716 bpf: Fix NULL-ptr-deref in btf_var_show()
544e43106fa963dcc856540edbef4791f659aacb ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
26c746073dd534c7a5619ddcd99dc4cd75c653c6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7c0b442147d71dd47479f557ef7f68af54fcc030 bpf: Introduce might_sleep field in bpf_func_proto
a4e4b3f29621f52cfc6272db9137a0b7a1d4fde9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7dc91093870af7776a4990cd6b97b8590c5e3599 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c38558b23e032b61b70f348e9aca0677598cf1a8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b05aa6869b8484969078818267194dec8c04adb6 nexthop: Initialize extack in remove_nh_grp_entry()
404017c85adda980894de47bac42573c7dabe0da bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
91a87db192211cffae8396d3e035e4d6833ef33e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1f9b189dc6e9cba5e5ec86663f673e475fcfce91 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1e66ec262e78f19d1fa78b8b8bc8aa71d7669036 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e88470864300e94a3ca61a219911888cdadf1af8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f810372c5d4ff70d5ab0a1ca8fca011d58c82090 vxlan: reject dynamic fdb entries that reference a nexthop id
d1d16a08d77ca56ab9b771c4dc7552c76719d6b6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f0799f8937ea6ba6291e179f65755638fbd4aea1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
795a3b7fb96aa0631c3aa75a94a7a7b49b95d484 net/sched: defer qdisc freeing after failed creation
5af614f3cea5582186db758ac550535afe2f1e1e net/mlx5e: Fix setting RS FEC after remapping
1533f3db224f6847522025f3015936d6c2bf45e0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cad8c2d82db228bcd04c0a388886005e9ceeb43f net/mlx5e: Fix use-after-free race in sample_restore_put()
3b9eec1595380a0a5390e87b512b44dc927ba3b4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6d39bb4e1e53f0d316e073982bfc859ecdbe8366 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2cdc6ef85607294a10eb94b43f19d3ca75271d60 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f7cdc92ffcd589350a72df5e9e82ca356f9e4b6c net/sched: fq_pie: clamp quantum in change path
139c184c71697be35bc138c7f0eb0d2cb3d05698 net/sched: sfq: clamp quantum in change path
79c0bf159d20d4852c5eb708f3c0c9ac88884d72 net/sched: hhf: clamp quantum in change and init paths
12f9f6a8829647255c4fc5c18f6c8a69b933e3e2 net/sched: pie: clamp psched_mtu in pie_drop_early
67abcb8e337c93a6c017f5ed70a9945ac71bd657 net/sched: drr: clamp quantum in change class
0bebb77aa30cc9917e035aca6cb90889be8bfc24 net/sched: ets: clamp quantum in parse and fallback paths
cce9ef877d1c77a825280c2ae1d0140ac9e3b2de workqueue: Introduce from_work() helper for cleaner callback declarations
8d36b48748296d0b5b64352e66f8538f1d007436 net: macb: rename bp->sgmii_phy field to bp->phy
47de2e57c28d3931c0adfcc804006c1c102cf00f net: macb: fix NULL pointer dereference on unbind with fixed-link
5cd405ddeba78c2ed0ee34a0231d8761c8a6514e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f914701d4873c00617184f87c3051beedd48361c ASoC: bcm: bcm63xx: Publish the OF module aliases
15a565371553b41519ff86549d734db9c3091e8a ASoC: Intel: SST: Publish the PCI module aliases
49cb1186eb1979f7c0fa55471b4a9e64f6668575 netfilter: nfnetlink_log: cope with concurrent instance destruction
e69666a034e3d46eebb704633db179836ac8427c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a8426ad096262b01150afe6ac10d0faa526c108b ASoC: mt6351: Publish the OF module alias
d3c33c7139fa8c5346cb240c847e83bb615542f6 virtio-console: call scheduler when we free unused buffs
7f5c960ba12762eba1fa60a0aa4ca4115972d8ee virtio_console: do not free control-out buffers on remove
86b15a9ae0dd5f9c7b74a19f4ca0659c2c5ef687 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
80105f0e4fd1f53abebe353b359c1ac63e6209cd vdpa_sim_blk: reject out-of-range sector starts
ce8c60536cc3a8d2c30bb1f8e6fdafe04e1fa06d virtio-pci: return IRQ_HANDLED after non-zero ISR
4202606a5d12500d1aafdab82208456c8d0ebb5c virtio_input: reset device if input_register_device() fails
2c046b12c8f924aab84db8364892aa47abad9b61 virtio_input: stop callbacks before unregistering input device
cfc3db034a1f57c115150f68d0e5e3c5cf1cdbbf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
98bc46cfd0671aa4047b26cd429762d969d57dda net: ethernet: cortina: Fix budget accounting
772ff0c0d7faf38376e45368cc94e0d0fbe67e22 net: ethernet: cortina: Finish RX updates before NAPI completion
32dd9ba0ad8f9cf78ecf4b6bae250f9b8f3b4b3a net: ethernet: cortina: Count dropped frames as NAPI work
80ca1e84bbd6a742e06f9146627ae459137f9e4f net: ethernet: cortina: No mapping is a dropped rx
e3c0ea4afbbdc1dde0ec4426a5f521baa98bf8b0 net: ethernet: cortina: Count RX drops once per frame
f8d6207263703419fd5bd4e5b5cbd655d6bc6fe9 net: ethernet: cortina: Count RX descriptors for freeq refill
1347b1c6c72c59a542dd03c00c90903cf273f321 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
add3510817c6a6d7eb25232a6fedaefb320d313c ALSA: hda: Introduce auto cleanup macros for PM
b9c4961bb92874d9c3da63b91af640d820edb9fe ALSA: hda/common: Use cleanup macros for PM controls
749c830f32439dd6dcfd87b02f344505e148115c ALSA: hda/common: Use guard() for mutex locks
55e718abeb578d947473242bbf1efd5fa6ab5ee3 ALSA: hda: Report a change when only the channel status bytes move
01515e6ddc1f4ba67e59fffcc4558fe1d8c896b7 ice: add missing xa_destroy for sched_node_ids
9a9d8517a4795d215881a949d3df25f2ff1c56a6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
233b8bf15929ef57cda4d9db263b249bb626b77e net: macb: destroy the phylink instance on the probe error path
8f21e4c8a7dd206280f007cc863a1446e969c63e watchdog: fix hrtimer start when pretimeout is zero
8f6b89feef0f7a38cb5897896410ab0351c6779b watchdog: msc313e: Avoid division by zero
92e2ddf02c9baeb470d96bc57d912763a0e63f0b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c6bfb9df214542334cab40ade1050bd296061652 watchdog: msc313e: Enable clock before accessing hardware registers
e3cd8eeaca6327a67e4ada2510f4002396767ac9 watchdog: msc313e: Fix spurious reset on suspend
6c1fde59b242909bb54d63593ead08be9ce521a5 watchdog: msc313e: Fix undefined behavior
04d3e41d43368e6174bf75b99ddce95c3d4dadfb watchdog: msc313e: Sync timeout value if WDT was running at boot
d03266e76d04a2366fd219d61953fdfc3ad6b13e net/micrel: Fix typos in micrel driver code comments
a52fcfa7f7cfc9e0d7848f90bf3d88d3d4311903 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f12edd54963a28df97f8f28d6ddd3cb151fc502d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f51e15fe73a2c286bb5a31af5a3e795cf4068177 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
537708ea9b887a3ad16999a6b52c9a8806e6d230 vxlan: use generic function for tunnel IPv4 route lookup
b1ac1cbf3f37d1b8dff1aecdab72a1158aaa6255 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
befcc37d6dc3d95c5dff223f88d929a316e08a82 ipv6: add new arguments to udp_tunnel6_dst_lookup()
19250023cae1341d48ddfcd3c441ef83a3f44540 vxlan: use generic function for tunnel IPv6 route lookup
05812e4b7f467e2a2c648cf813ad07567cb4f48f vxlan: Pull inner IP header in vxlan_xmit_one().
81b5410dd485d96f1e8b02273fab33eb7fad093e vxlan: initialize _md in vxlan_xmit_one()
7fc35a18d5caa255008084463cd658b192354c98 ppp_synctty: ensure a writeable skb header
dd98b69c43a8318e23bcef9062b205942f72da41 net: stmmac: initialize ptp_lock at probe time
89f088376e4a7e64578f04bd21fdc5585f1cba08 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
52da292618d3292418e21d6f99d8bb4d4531b8f3 net/sched: cls_route: free emptied bucket on filter move
4973c9023d5013ddb58eeeaeac26afc0ac184725 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d81a1b8c1b0d011c2f0dddebf41365365c303df7 net: sun4i-emac: fix missing of_node_put() for phy_node
ecce0e4ef58d289c45967ed3bbc2e455ced61b15 net: hinic: fix mailbox segment buffer overflow
9d6bcc4bff6554ea5ed88864dabb4825c0edf226 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
417e1d6efce6028560397e41b37be077c9e5dc9a net/rds: fix tcp stream corruption with large pages
ab6ed7d29655a6298ec9ba998521ced6410703d6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
081f7e26c68bcc47e137e04960dc369beba03e7f sunvdc: unmap LDC cookies when the descriptor send fails
26deaadd2a65e48f6b6ea66b5ae16d8b797e9cd7 drm/amd/display: set new_stream to NULL after release
f38892742d72ec6f3d6ad44ea31d527397af35f6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2a76e4ff465c58f56f26c37caa538f1b7e3b33aa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f6a63f01ede74836d5a9fea9c3f65d806d0a704e ksmbd: prevent out-of-bounds reads in share config responses
24414f3822986ddf6f5fae1fa50102b2e258a0c0 net: dst: add four helpers to annotate data-races around dst->dev
1676009f58469a0f553f942d5bcfc81aab4ee0af ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8469f5e26f46b6254bf8c27010fe142069e5d44c net: dst: introduce dst->dev_rcu
a5dd10a794581684baf305f3b1020978c0f7c5fb ipv4: start using dst_dev_rcu()
0f3d9d6c08e4245374ea25f47e0046ea503d8085 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1df35fa14c5e63d4452b91916ae072eea27c26b2 ipv6: fix fib6 walker UAF on seq stop
648c254a664b46450d8c0f3707e1bc5fdf0f51b0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
74385a223f21588f8ba1ab606b492fd25fd08a7e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c006b3f5e4e558fc3e02c416213d2af8fa11bd5b dm/amdgpu: fix malformed link_settings debugfs output
2bddfd4eb1b9ef0f1b3e92157952055d0a5700c5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ed8180f4776f7e0237e54cdd7217215b653c73a5 ufs: create the root dentry after loading cylinder metadata
0a58efdd51d34d719f7f4d18f14dbc5de675d4c3 ufs: validate cylinder group metadata before caching it
1d9c06e694d485e0333ec85f2e803c494195de07 tunnels: Drop stale dst when building an ICMP error for PMTUD
8c5c6c3bcca3afa74e8a876d96a562cdb8eac4c7 tick/broadcast: Plug clockevents replacement race
d8237b68eed91996f1a9838be5482332f781d696 tracing: Free histogram the var ref when its initialization fails
82a8e7822136d9b64d47d259e07bf497e057b230 tracing: Free histogram var refs regardless of how often they are referenced
08b02851af95fd839732f5424972ae5388570503 tracing: Free histogram the field rejected for a bad modifier
c423c5fdf171871d8fd1b5c1f0d636ca384ad43d tracing: Let histogram values keep the percent and graph modifiers
55c5d8bd73d6327885ca13dc67d760051fd52982 tracing: Keep the entry count when the histogram stats allocation fails
2e0dec9a0346d737e1a4d5549d6326441c3251a6 ASoC: sprd: validate compress buffer sizes against fixed allocations
6297c793204e78a3c747d44245411be935ce1e01 ASoC: sti: initialize IRQ lock before requesting IRQ
b587e091101438071edebc6ad51886a28ebcacab cpufreq: zero-initialize policy cpumask before sysfs publication
a691f0ceb8d8fc17868db545484fe1dc7d653eaf cpufreq: initialize policy rwsem before sysfs publication
6509030069c1652c6560d7a1ebff23b1bb248f13 exec: do_close_on_exec() before taking exec_update_lock
8fe7d90fafd0dadad9dcceccfb1bfcff522e0886 drm/i915: Fix memory leak in query_perf_config_list()
436f5d9b8bff51e955e005611eb981368242f596 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5ddacb1b0567f001a5a294340008363715bf77bd net: hso: fix TIOCMIWAIT race
b983dc47ae115fd824c55babc08ea15e91529118 net: mpls: clear inner_protocol when the last label is popped
734385ce2933275535d74639ed5b24e6ecc34acf net: openvswitch: fix use-after-free of the flow table mask array
6e39b7374ae5ab1a35b34015a7afea03dd1ffe57 netfilter: nf_log: unregister loggers before per-net teardown
d1a703f5e9e66a478949cebc7b54e8fdb0e627ae netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
362bcf0f4adf29682bdcf006eb2bc68029a5a226 fbdev: vfb: defer cleanup until the last reference
cfa9625af4f798748f21ea7a1399565e0e743812 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b677a8c9c2abb7bcede1618b5dc5bf9ec97b7fce ipv4: fib: bound automatic table ID allocation
98b5cf3d0ca219e1be1e1e1bd7efbee571fc37e8 ipvs: reject invalid states in connection template sync records
ff65dad406d5bdf4f12a3d254afe82c0d94fe6a2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a6d2dc6b11835974f8aac78c450d3260584d4705 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3aa79534173932c55e90a033f040dab1cdf7bafe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9c7dc34f55f49d6837d202fe68f42bf83c0ba61f hwmon: (applesmc) fix key backlight workqueue leak on register failure
467895d12b2c4efb07d4051a8c2d434a1573a9fc hwmon: (gpio-fan) Fix use-after-free in alarm work
9a3f7ccd0d4dfe053667d06cba28a5e313a911a2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
331b750a676f8618b1cc32ebb6b27e386b99a700 media: hevc: add bounded tile-count helpers
7f963f2810ef2b8c1e078ae775e40be0fd6b0187 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
25fe8b4217719e36b192f713b0332159286564c2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0c5bd60987e4c3e1642cdd148423fa162828b4f6 media: v4l2-ctrls: validate HEVC tile counts
a0c4870c72c97b50a1422a8fbe68490be613eba3 bnxt_en: Only restore LRO if the device supports TPA
b4a01b165e547852aaa73d3c87eb12a0de9e5298 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
113d0db26248f5d78d7c7dcd54f79685ebb73d41 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
857ee8b814fb053113a86a0d0856d1c54f11d474 mptcp: options: handle MPC data + csum reqd + no csum
ec4160b90a0db1440584577664c84d227f5c00b4 mptcp: subflow: no need to copy thmac during ulp_clone
3bc5a48c74c3faad7ce40800a8947a71a83288e9 mptcp: syncookies: remember the request backup flag
5ab76729798ae4256860a394a6f1712d3d96bb0c selftests: mptcp: fix an UAF in mptcp_connect.c
011e60aa9de197b616bc4eef07a565f32bbac930 smb: client: reject userspace cifs.idmap descriptions
0e08866148018c13aefca36351ab110c1685fbe6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
108b2199e13b24f26fea7b4b69132270d8b7f465 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f3da3b254a376ee03a281d237ec5c7f8132597db bpftool: remove duplicate free_btf_vmlinux() definition
b21ae2b79788bc43d5497570aac1b73533a3f40f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4153adeab61f649037ce05a018079a5f5ec92783 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
15186c7ff97c39de924fe91274966c9b513aecf0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fa415d310b4c82018e1af766863bf0a6354e2de0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
60665f6274e27d154e3452a5f97d8e37981e85d2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a5214e39166203726a6b7b52ebfdae004e781e35 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
598e5551677b3dc890e6ace5f756d2a778a5b096 ipv6: mcast: extend RCU protection in igmp6_send()
14905bfee2586fdd54f48193c389c7fdf3aa6bc6 Revert "nvme-apple: Reset q->sq_tail during queue init"
f3e8ddb795fbc90e50b86603440cfa605e90c09c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9f291a0797d4ac1a17f8c305cd090d72f2f8dec1 Revert "nvme-apple: Drop the PRP null check chicken bit"
d545742d7d3e7ab4d1795f31f27d522b1993bd95 Revert "nvme: apple: Add Apple A11 support"
f054f19eca2cdf2d3ade3f76305fb2219797a3b0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d3b096466331b518b859ce09857d568e3726675e usb: xusbatm: don't rely on id table pointer arithmetic
ba3601b4ab19a01377bef2f5610923480fade7fb wifi: ath9k_htc: don't store usb_device_id
c7fb48718c936dfeb553bfeccf8d57c3a3d4f492 usb: usbtmc: don't store usb_device_id
21ef8a467a534625957d57551138de88e4d7c815 media: as102: do not rely on id table address comparison
c4e14b3c5b0b7ef127bdb95152f5a3b08144f9b7 net: usb: pegasus: don't rely on id table pointer arithmetic
16355d9c789ba3172c749812d658d1ce16af497f ALSA: us122l: Prevent write upgrades for read mappings
fae98df0a7ebe1290ba5938c7a90658ea3940282 i2c: smbus: reject oversized block transfers in the common path
8dba5c83ab66b97ac81f8b9391ea7e2167597243 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
30263aab06aca2f0c1499aedf6398688e1639039 fou: Fix use-after-free in fou_create()
557926a294550a06cc510d6cc9e300656d0a610d crypto: sun8i-ce - Remove crypto_rng interface
d96c0cefb211c58ad085ced3cd80a0e52695c500 crypto: sun8i-ss - Remove crypto_rng interface
c9a4b42eaad3b1aa80d3ebc2a0caf1544512683e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2ffcee5a7624d56dce0ee099919aa6afabed9eaa mptcp: consolidate subflow cleanup
28b4e9bdf5de6c1006217eed79e1e36d768a6b32 mptcp: avoid unneeded actions on subflow reset
f26f072eb917b4cd7327c1da0bb0e322d1370514 mptcp: close race between scheduler and state change
697ee9f7021afec0da8b7b359928d2ace1baa637 landlock: Fix handling of disconnected directories
1ae5c4d9d053ebbc9c90be7486672e66c328fedc selftests/landlock: Add tests for access through disconnected paths
4c43588ce3464441ab15fa420dac5f5f3a3c73f3 selftests/landlock: Add disconnected leafs and branch test suites
719c4f139fbc04b50c65b5de50ce302869c5061d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cdaa609736d0114c567e5976ff70b35af24ae3bb Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e3b60fd53a8b7004e9f93cd319bedf55376499a5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6690e2735d28175f41623e14609209f0034e6fa3 selftests/landlock: Add tests for whiteout object creation
e46cd593e74ac977d8edd73ee8b271a7535154ca sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24420d73d99-d8fbfba33651.txt

7bca23862370655d8fceadcec14f5b56f28ee12b drm/gud: Add RCade Display Adapter VID/PID pair
69bc9b307254493bec26896c6bda1e8f50ea6f47 media: chips-media: wave5: Add range checks for dec_output_info
d49afa609aa34eb8815fb1642abce0afdc8e64b2 media: video-i2c: use vb2_video_unregister_device on driver removal
77920c8a8d7fbf66f365169e8c0e9a3127282811 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a791131fe2e6eff75ffc587a0ab43be614075024 wifi: rtw89: phy: check length before parsing PHY status IE
3ede258f39af116d246fd06a3ce0a71a0bfbe8a3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
746d814f08daad5fd126ec06def1de5f7b5c4195 integrity: Check for NULL returned by asymmetric_key_public_key
16c13c0caf2661ccb5650ecca3b89e3b25334d8a drivers/of: validate status properties in reconfig state changes
aa711a0408c2256e55d259a8e99ce1438edbe34d soundwire: intel: Move suspend tracking from trigger to pm suspend
e5a2850b27353c63bbbce6e6b3fda17b743b1e96 clk: samsung: exynos850: mark APM I3C clocks as critical
12facc91d534a253f97ee8f68a254eddd0a0bd47 scsi: pm8001: Reject firmware update in fatal error state
d60df4628846a2a488ccd9c5fd5ddf2657234a6f scsi: pm8001: Reject non-fatal dump when controller is crashed
c3eb4860c0f6251e0e33475d6fddc2310ed69997 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
efc9b8fbd8d460162c2b1563bba020341ad37808 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
2d9800a1ff457d96d8c992b01b06368a9d65a020 crypto: atmel-ecc - add support for atecc608b
716b7b549c17abfc0f757fddb2c4dc0117a94deb media: imon: Add iMON VFD HID OEM v1.2 key mappings
c4cf9d12bd6e7138beee59a6c440eb7636d1a495 RDMA/mlx5: Use QP port when decoding responder CQEs
e91246a0cd14a95023bb04474529b68d12826081 drm/mediatek: dsi: Add compatible for mt8167-dsi
a1f2eef1b900f92d4a599d38ff5dc7cc8d20f0d4 iomap: don't make REQ_POLLED imply REQ_NOWAIT
daabcf2ef461c677cd967363eabda3a76c46e1dc mailbox: Make mbox_send_message() return error code when tx fails
8d31ad9c9106b45cc6fc4053dc4ba288813577b1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ac7eaaa61356135fc01c64c959a20c883c760102 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6bc516a2a678d30af8f08e7186f0a7a9b66e1656 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
dc35d8529e52bebfac3bc15c48669157460502e3 drm/amdkfd: Check bounds on allocate_doorbell
2419704d1f166caf47fde1c5d4da44c78c440373 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
80e003c52fc9c24e4aed819edf38f1ef4399daeb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0a7dc27d0d4ae2250317642464cb6de04b48245a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2c8273b4a9bb40a0e25b2e1b701d02ff4c4816fb 9p: invalidate readdir buffer on seek
3134268f7e63a8a7ecdcd85d4d8d948f71d33d55 arm64/daifflags: Make local_daif_*() helpers __always_inline
5f214c9b14a963c4de4a550a380933ac1f606570 drm/imagination: Populate FW common context ID before passing to the FW
63aafc613831857137db0b61dd4e09ea035ec7e5 9p: use kvzalloc for readdir buffer
cc83f9d199b2b59313d94608800d749a68264284 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
63235bbf6ddf85d6506869e7c0f164b2d9aecbb0 bridge: Add missing READ_ONCE() annotations around FDB destination port
a72f72b9b87097ef520f0bb5c133900f9f6333f1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ccb0930f15482c78f77472dbcee5a9f03c7ba7c7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e4ccde252652678fa6f22cb7cbbc763553a1d9d1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
716015b000bb91b09b5bbc41aadd7dbffd7d4385 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
509480c0cbe24fcd1c00a69a5ae5e01e9840445e thunderbolt: Increase timeout for Configuration Ready bit
69ac4904101cdddd7b9d19ff9b32809aac6f3397 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
94bec593224fa2b908101eb7eebfe0f8ed876a9f thunderbolt: Verify Router Ready bit is set after router enumeration
b254b4caee1c6ec6324679f857056f5afe499569 bitfield: wire __bf_shf to __builtin_ctzll
1f2452d0695805feb4965ae1856205f9cc619870 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7bee4d6e9e72e32499de2a53f55b355ebd6e95ae net: usb: qmi_wwan: add MeiG SRM813Q
1976994758c55025be704fab907236ed39cde6d3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
741a21908e4bc722ed54566f31e5f179c4286047 net/sched: sch_drr: make cl->quantum lockless
2a989a4694a5e0be01605a4f21537d778ccf61f4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0596fec9506a84888ac5941f13c2e869d4db02a1 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
8e9d713fbd3f7c967131b01962def88d29356518 befs: handle set_blocksize failures
283bf393195e1a7fec57b68276f605badd9727cd ntfs3: handle set_blocksize failures
0e41ad8d58b09451a38edce5782811c901caabf1 affs: handle set_blocksize failures
dec3fa3cb8cd409b92784a1cca07b1dca636585f bfs: handle set_blocksize failures
91dd5e00dd5ac498d7f1fce6347b1190a7c9a486 minix: handle set_blocksize failures
a59b354a6e1fffbdb6d57a377b6abf50dcabf1a9 qnx4: handle set_blocksize failures
174be2a9c0b180b1df82f5682ccde8ba8d254ea4 jfs: handle set_blocksize failures
b37b53f43d1da0d207e46c43a2d51f8e91427ccf hpfs: handle set_blocksize failures
d98a4d00bbfe855f7b389b494c4b102f61d333db omfs: handle set_blocksize failures
66be897a6416bd63beae8a4889ac99b75fedb9cb isofs: handle set_blocksize failures
53fe82491e351cbe33f27bb7a0247f76d26c4b4a HID: bpf: Add Huion Inspiroy Frego M button quirk
d9d5da8247aaa490aa8d12fed1ebd35db3ebc905 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c26e20414d13b9ed27a8bc862d0f14eac596a180 usb: core: hcd: fix possible deadlock in rh control transfers
c4b72f91f5e89f966d26302db4227cd54150241b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
10389f98d04afc5180f5d054c4312a8720ff1a32 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
418acd13bcde4c076b80177b59b547992ce4a671 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
dd8f842fa970ab759d854ee2b4081d150609e4ef serial: 8250: fix possible ISR soft lockup
452f86543f718b37a26f621d3613ad052bddaa3f usb: host: add ARCH_AIROHA in XHCI MTK dependency
9148ff7c090d0a3aa2ff4b17ba18b3723cffa2cf crypto: atmel-sha204a - remove sysfs group before hwrng
93feed1a7a17e9e7a9a467f5ce9b4a084dc5910b char/nvram: Remove redundant nvram_mutex
d4ee1426c1c5659ec6881d85bd960d0e0105dbe3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
827a13d619c201aa704a4842a2f3fe1cb6c2a33a wifi: rtw89: pci: enable LTR based on pcie control register
0dffbf1231fa98bf515686679a3f165df90a1312 netlabel: fix IPv6 unlabeled address add error handling
e190357a137dc78b68ad355b6ae8abc13f808ccf ALSA: seq: Remove arbitrary prioq insertion limit
6ace1fbf5bacdae423406610f34aebbed38458fe rds: filter RDS_INFO_* getsockopt by caller's netns
f11237dccc658e54cf837a8c2551a1d4a012438b rds: annotate data-race around rs_seen_congestion
6fbf6cf7873c934e9bb90208d76d90a87fc6b04c s390/zcore: Removed unused variables
7fe9b1343fee8bfb4e6b4373b3c0b40e2cd948ee clk: socfpga: agilex: implement l3_main_free_clk
2625b4906a23d75bfac4c7fa6429048228149f19 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2eb73e5425205ab097aec880845f304647305ac3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f22739cdb11f4b8175f2a6755e6ea5cedf78fb2a drm/panel: simple: Add AM-1280800W8TZQW-T00H
4fd5cb75a1ba4285d7ee18714e20a45132d0aba4 mips: cps: Assemble jr.hb with an R2 ISA level
600ae0c90b80fe104d787738b44a042afe5882d5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
dc34f83045688ce2d665d1c25593ed3b38acc5f3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2b44ed7ea9cdd75aacaeefd04d52e0781731fc39 ALSA: usb-audio: Add quirk for Novation Mininova
8c313493ba80e67542ba3a0ec54b3756d548c5a0 net: hsr: require valid EOT supervision TLV
c19a916d637237db2111427755a1c221085c1da6 ipv6: addrconf: fix temp address generation after prefix deprecation
d672266b1556a5156145b0dcf0ea264ab7a00ff8 net: thunderx: fix PTP device ref leak in nicvf_probe()
c5541f427932aff903297fc8e921b34f3f940c03 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
4e59b334e487c273bf09a84de33678740c40b534 drm/amd/pm/si: Fix updating clock limits from power states
835fa892b92a2ad479c513987e5a3da328e40895 drm/amd/display: Initialize dsc_caps to 0
d0d974497db9a872540ff37a090476c7b4040e76 ACPICA: Fix condition check in acpi_ps_parse_loop()
0dac7593bb3b292e394dd2a330a0744397361020 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b56e0859810fe574e3c989575eea0bb7badbe2cb ACPICA: add boundary checks in acpi_ps_get_next_field()
b84ef5c1555df087ca43a8d0b877ada87fd725cc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fadce97581a2d8a90167563726bc85584e69ac0f ACPICA: Prevent adding invalid references
07746e3f495558cde70d3cc41ccd951220aaeed9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1a0836e8a1c4421f671d11292b005335aa8d0101 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b5b2d2272a53b8169bdceaeb124337a3579fa88a ACPICA: validate handler object type in two places
59f8fdf9a022ca906fe9d284a8c9ef42b2055d55 ACPICA: Add package limit checks in parser functions
be311e770fbbaaba19acda15cfc33cceb49a922b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4dd1df20b97d620c1a7efdac71036819094f27f3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ce9d73038fe890da303a237ebbae84e82c31ea4b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7abc697097023d001003be202bc7ee2a14b33b95 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f45379c4f8d6df9493ee6ccb98ab127dec1f4ad0 ACPICA: add boundary checks in two places
ab0daaef36c3c6d2f73a867110955314dc804f12 hfs: rework hfsplus_readdir() logic
2646cd04e0233b1ccb9cf047c85709309aa29761 net: sfp: add quirk for OEM 2.5G optical modules
f88c5b4e85f2e136bd00420a38ae1c28799dca23 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f8467ca9df56d905b3d2ad8af6ead1136169052a host1x: bus: Fix missing ops null check in error teardown
fd45f9eba8d1c99dbda689da7b76c3154a37f899 scripts: modpost: detect and report truncated buf_printf() output
af089b275cded35c9d2371b51dce0844dbc4a96d ASoC: Intel: catpt: Complete coredump handling
fe0b6cbe7bdae63c4dae07a2e4b074908736f3f3 drm/nouveau/bios: skip the IFR header if present
ef0325b981d712b6f544b70026d477377cffd419 libbpf: Add __NR_bpf definition for LoongArch
450877cc8b470a9919b3ccb1451b13b4fe333a49 soc/tegra: fuse: Register nvmem lookups at probe
91a53cabf5687eb93c8496b6565838ba7bef48ab soundwire: dmi-quirks: Disable ghost Realtek devices
1fc7eafac815e0f73a59b4d81352d498490b3950 gfs2: page poisoning fix
46d9a7de5eb730108fc3e0b843afa98d771b39fd soundwire: only handle alert events when the peripheral is attached
75580f941923cfe59f4673fb945a153ed8187c0e mmc: davinci: fix mmc_add_host order in probe
eadc25ce70476515684d98231bab1a7e960b9015 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
13b1b2b208feac57f64d1dad68582f9bbe655aca ARM: tegra: p880: Lower CPU thermal limit
98737ff030a9eb2cb33dfcfea6eb145288fa99df tracing: Disable KCOV instrumentation for trace_irqsoff.o
edaa1952e260b8745ba1e1a654a16fbc0458ee0b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2ea878f4bcfce627d5c15ea7cdde8e19528a454d iio: light: stk3310: Deal with the ps interrupt issue in PM
9328ed9ed86b3f8c8a1e76cb7be8fdf38b18da72 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e0cf6fd542873141b22bbe8ce8c3b7924d4e89b4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2bdd7d01b6bb27215eb3376dbf38bb1931261221 libbpf: Also reset {insn,data}_cur on realloc failure
c64dd1f3236c0e46aaaa0015e0096687578258ab net: ibm: emac: Reserve VLAN header in MJS limit
8dce191027acfc5611114ce0f52ef8fcdfad5334 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
aa40fb6100a9e8bcbc9d08e4922b0c63a1a2a327 ASoC: qcom: q6apm: return error code to consumers on failures
4273b59b89a90fce85078cf171ce3f78f49b9919 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
607f0588c7dbb631858c6350108d76e8b5c89170 ata: ahci: fail probe if BAR too small for claimed ports
3cef2bf81c0d17c6a4e2970a9132e1f4fff84659 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
181ab904cd797ea1ff642f8d190d72766f205a07 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c2e7f5bb16ba78ae523fbf2e14263b7723750f1d net: qrtr: fix node refcount leak on ctrl packet alloc failure
8d34b3070282ccb85310947a2fd1cc875e2de501 net: wwan: t7xx: Add delay between MD and SAP suspend
12a64fbbdc6ec8b6e104e757bdf40ec64fded7e5 iommu/rockchip: disable fetch dte time limit
77069cba1b112b15f4e2740b4a77d87297229de2 powerpc/fadump: Add timeout to RTAS busy-wait loops
de42e961900d32988768c1e46c34e41b1a975e5e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
54d9e2d35b5250b0b1478f0e09a8aa8bf38ee35b nvme: refresh multipath head zoned limits from path limits
7a4ad5241ace596dc59637d23b28d7f74ca10f7b fs/ntfs3: validate index entry key bounds
0e8cfd093c320ef62a9b2e13c33c39526938a394 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1d0f2e153e27c057fa6512012f72d165951bcaa6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d62f6cd84863ef562c22e4595065c6f8b65d0aca ALSA: seq: oss: Reject reads that cannot fit the next event
c530b6da5feb1b35962f3181821adccd2a8c8084 dpaa2-switch: rework FDB management on the bridge leave path
be0b6926cbe4805677482996750b1365fd32c3b9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
05af3c2fa31ddef74c5d1a4a48b7129c070bd3f3 net: dsa: sja1105: flower: reject cross-chip redirect
abce1113573e477058ecbd2a5dd2e61818697e6d dpaa2-switch: fix handling of NAPI on the remove path
6e0c3f6383558a3cc2836061b9da3b9882e897ac thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6c72f109bd91d955b2136f3e9dc7611344653cde usb: xhci: Improve Soft Retries after short transfers
05fdb025102484f42a3ef45a5af4e73f0d242f9d xhci: Prevent queuing new commands if xhci is inaccessible
cb8c2c85d941b32d78c8f0f63e9ea7048e6d1b3d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
34c423d06850e79bc00eb4f3b36c3caff5be9256 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a61a76d6e8a587e8b8473d63ecec082484831333 drm/amdgpu: harden FRU PIA parsing with bounded helpers
ad5497875376acfaa7d041d7760794e35338a060 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cd528dfe272c8899cf1397554daae01f180878b3 drm/amdgpu: fix buffer overflow during vBIOS update
3285b6136fdd74def3a2b425e1c8402baac9c916 net/mlx5e: Verify unique vhca_id count instead of range
73fa7d667d66d1089b89b9540c756d96ee92c64f RDMA/irdma: Fix typo in SQ completions generation
a5bca6ac3a23db2cf562f6aa5f7881ec662d06ec net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
538924d10cf454ea52820f280b278b67640e2190 clk: keystone: don't cache clock rate
21377b56e0bc56b197e02b6c4d4b78908a3e120d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
40cd56a31131e0179c838f60d8a1b572df4d917e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b4503e13e642257e524931b7463ff4e2924e55cd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1b69dea847e966d30e1d3c3b68e82164da71a0ca ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f6818efafedb552de3f1dba3e1c704820560b674 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0d4ed81fff7fc54645faee98246df0c3aec3388e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3a6a5013d71cca3070fdea337aba9a32865a0ff6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1d96372edec0c9b14c09647eb35143a04b884eac bpf: NUL-terminate replaced sysctl value
dd3c8ee03f16570466de6aeaa3cf610370d8b578 net: cpsw_new: unregister devlink on port registration failure
c0829d1af70ed17154a7519ccb14b92a68c1a533 hsr: broadcast netlink notifications in the device's net namespace
c17160891723c2ccb54bf85a407b1c0a5b68d2b6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c7e1aac0ec64377542cbaa2dc8e995634e665e6f ALSA: es18xx: check control allocation before private data setup
1dc2eed3b0b0e9f7ed5098d62ce4aa3e6ebd1e5f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c85dc53fead929a2c0c9c24c269713055e321e66 riscv: panic if IRQ handler stacks cannot be allocated
ee27c9a63045f2163d6a37fbda7bd66513988694 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
22b04cc69f9e7ff6933ddcc089c9efdb3e0c0fc9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
943870cb5a8db0b402c4f36adc8f15ba406b656d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e0727a1b38a43399a57e166be76e1e312ad17034 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5455f604ec257353e6a318ba0caab53a4ffcb2d5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6c8cce6c7e9d9fb61e65f30e6d7329a7ca37a52b xprtrdma: Add request-pool slack for delayed recycling
13b855a0e0bbd0597775c952ed564fd078b70af7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7fc6309ec253001268b15acb6abbdbac741a202b configfs_depend_prep(): pass configfs_dirent instead of dentry
0cd8f556545231af95dd3d4c428f7628b9130658 pds_core: quiesce DMA before freeing resources
828341b93542cc1ebe4e6016c8da80607b4e98f1 net: ibm: emac: mal: fix potential system hang in mal_remove()
ce14ba6f9e4d6f3c315455ab2fc5222f0479ba60 tls: Flush backlog before waiting for a new record
79e460c697a2b073effe95ffd94be5e521bacb36 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e72364d3029d8db8e9051fb6bdff8bf9f0ce4689 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9100c74e99c05b654ba6e5d27218c4d24560b16a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
af7a4ab7341a2c1051f9365f669b1f657908c3de wifi: mt76: mt7925: add Netgear A8500 USB device ID
053deb16bc02d087a29a609e150fe1856a2631da wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1bcf0c178bc0e71dc5c29d3e7c31006ad2b6e460 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
95ce21e405a288b3e63d4f51e5e2b3bc424bfd7c wifi: mt76: transform aspm_conf for pci_disable_link_state
b2ca32142a5a1429b27e2dc00a3c356c1253639b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
869b1b954a890a3da1a70e458de47dbb87a91adf btrfs: protect sb_write_pointer() with invalidate lock
4bb780bc56891b90807d1f720831379b52932951 fbcon: don't suspend/resume when vc is graphics mode
ac89f95cd1a0dd4fd00edfafac390497d10be78e PCI: Avoid FLR for MediaTek MT7925 WiFi
222706da15d5811f80b2cb7f4ffaba3eac6fd8b1 hwmon: (raspberrypi) Fix delayed-work teardown race
d3aa429876558ad4224072b9ac8a06506e790e3c hwmon: (adt7462) Add of_match_table to support devicetree
aef460b9a3d384f6de3c934fe7c730f038cf3e92 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a000a2b400780c2aa760ef3ebd31c0d97fae7757 btrfs: use lockless read in nr_cached_objects shrinker callback
dfc6f70e88c2dfc693d9cbc3b17c7726389e44cb net: dsa: qca8k: Add support for force mode for fixed link topology
d3fb95cfcf1f031243435f871e947a8680824e9d net: lan966x: restore RX state on reload failure
586147c19939d9a995f398ddc634daf63bdb4c37 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
eb679520b86a89abf9b540ab7cc31cd077824376 vdpa/octeon_ep: Use 4 bytes for mailbox signature
fd33350013129d4c861232c8e9a0e7fbde8d191e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
69b5152fafd7075a149d8c016fe209676f0335b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ff9efdea0b9e75c3a9ad4034aebeefeca5f01c1f ata: libata-pmp: add JMicron JMS562 quirk
f6291cb8f74eebc9a75b7ff7d9a9c053597aef17 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1e387d8bfadf28033c7c1c1845dd1e98e023a923 nvme-fc: Do not cancel requests in io target before it is initialized
932f606647549b23833f3984652557a6902811c9 sctp: Unwind address notifier registration on failure
bc52119b0beaba788d53cedf4764e1c311112333 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6fe42d93502a2a0b1860b0b4365c1539ae720b4c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
96d2c9535959c0b1d4954b771f59e96f85e1d23c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
01dd04650406674c35d9ce8fd08411a9c2674877 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
82465831f9bfe93bf1ce608f9807e48fa4539aa1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8f29ceb0d972169ddcea99a619c5b591021177bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ebf849ec952332126af26086ef959321a7394ac1 spi: xilinx: let transfers timeout in case of no IRQ
916fbf2e349b4938af6093f4e5671db82df4ac8e Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6928f1861d72626f07d4d12f041e4e698261f95a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5c7a918142318c1f5d40fd01cf488e17d2f13347 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
610e75ce142bc5dfd0770f7d2f0eb60c3f9ae99a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cfae492969d26c900ceaf8f416f83baf77f6c6d7 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9187718dfd0575059fdea191f1f2c560de5cc3b6 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
cefa412f91e8075c4a6a0ed0e5e690d0edf7187e Bluetooth: btusb: Add support for TP-Link TL-UB250
4fbf1c21c8734c1d3dee5bfc8eedb540e99adb26 Bluetooth: L2CAP: validate connectionless PSM length
5aa7987ba1870e457ae89b0e271b1143efb55acc Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e4a2d6726914703b47d3faf5a13dc76275859823 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6582e2c5add27b94cb61afbcf8fdc358b460e828 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f09a9f16fc550b940606f37dbd83b59329eafbb3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5779f4b749adbc6562aabc39edf92a91789d5561 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8afefdb83934f4351a69e735240f2323b97e2e09 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0a47080ab005306ff1fef4ea8c7232ee52013564 sparc64: uprobes: add missing break
0ec64dafe34435abbe981b319fabe6905eecbfd4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d79cd0a7c8b54c7f13e2dc5565c1350a3c0c4175 ptp: ocp: add shutdown callback
c2ed23c20d93e892a598ae2f9f7d16b35ef3300f vsock: use sk_acceptq_is_full() helper in all transports
d62c4e1197050118b5fd6875c384d83a2fa05b4f e1000e: limit endianness conversion to boundary words
0c77889b6dc56af2d0af2dd7635d48f0a9a8a3e6 net: hns3: improve the unused_tuple parameter setting
61fc03201dacce4e0238479fbb10e3d86cc5bbc7 apparmor: propagate -ENOMEM correctly in unpack_table
5edaebb8599e098a6abb111a7318f6decfc6559e net/sched: act_csum: don't mangle UDP tunnel GSO packets
6dd7d446c226bf08f2882ecd55f6b70b629fedd0 smb: client: fix races in cifsd thread creation
6a5a64a2d5e2c15d4a495a3d6a96470188d8b5d0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cc4409bac5d4bb2b0e26225fd3f623eb34297817 bpftool: Pass host flags to bootstrap libbpf
c6978c9ce690fe50a551d5ac76d4eede44c48b6e sparc: Disable compat support with LLD
c8ceddf1e30f0d66ab1d8c63ca968bd6833ea04b exfat: fix handling of damaged volume in exfat_create_upcase_table()
70e9d64147b33b50a87512b5a86b458f63e2c9dc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
32d7698ababc7ff66df9c7099178e381e729660a virtio-fs: avoid double-free on failed queue setup
d276c14d43cd77b9c0be2a3f68910d0563bd517a HID: hidpp: fix potential UAF in hidpp_connect_event()
811e8577253a9ce1d0810910ac11fd26accc9211 fuse: set ff->flock only on success
ca58f80912c0ad1912acaa622321fa917a1f15de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2d6c5d0db53595e7044523588bb18267a57ee4b6 gpio: pisosr: Read "ngpios" as u32
3ebac30a62e2ab8fed81cd90795f5b18b96a943b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ec56023bbefd0edebbe18dcd6c2f301b8bb15cd5 ALSA: usb-audio: Add quirk flags for SC13A
3eb6fcd04c229abe7a3e73e0e0a73ac5f2cc93a9 tls: reject the combination of TLS and sockmap
5150b7b5c3b7637fc8b9c6298a37de891be7b7f1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b69bdf8d416b7d7d625490342d64968caf302c1e leds: uleds: Return -EFAULT on copy_to_user() failure
da05c16526646c51a4c2f27393131ce991fdc673 leds: pca9532: Don't stop blinking for non-zero brightness
699b4362fbcd24c4d8814ae52f609f3fff81d1dd mfd: tps65219: Make poweroff handler conditional on system-power-controller
f1e5e3a6b54af2351d6e02b18a516f0d6e771bba leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
2ccc28e6b1374d011f4dab7e06d96b73c976c1d7 mfd: rsmu: Add 8a34002 support
afa1156b8357c3c05efe6a56906f04b0019365d7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
40f98e6c5f04db5cb3da1106a2243663ea3e8687 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b75f9105fc20495f988ca93354068ed7f32a7fce drm/amdgpu: Use system unbound workqueue for soft IH ring
a9e45e3a10527033b1ab47bb5623f5c1288b31e2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6584c2f30f152ae3d9523742b46199eb83cf100e drm/amdkfd: Properly acquire queue buffers in CRIU restore
4c06dfa61f8730fbacb27eff56e843858547c4de PCI: iproc: Protect root bus removal with rescan lock
06d474f8859d3f6ff774912ac414acfaea498053 PCI: altera: Protect root bus removal with rescan lock
dacde7d07068ffb6644cb28d2db846204a477de1 PCI: rockchip: Protect root bus removal with rescan lock
fb3cabe159c9acce505fec283aab969a0b6aac9a PCI: mediatek: Protect root bus removal with rescan lock
e0ddf635377d76b35e9e4319a6cac617ff176c10 PCI: plda: Protect root bus removal with rescan lock
bd59b5d73d8c864b5ecfc19e673b28e3393578d4 perf: Fix addr_filter_ranges lifetime
a799ebf80925a4e71d5adf288a7f0e0519b70cac mailbox: imx: Use devm_pm_runtime_enable()
5db0f20850a5acf4c743549b98c5ff9be79eba78 md/raid5: account discard IO
e606874e9d91e0fd2f29f12667d0a6b86eb34be0 mailbox: imx: Add a channel shutdown field
962f9b19be93610eeb14d11d035a949927f86217 mailbox: imx: use devm_of_platform_populate()
83c16a977e5dbb76f371999e921b5838fc51a540 md/raid5: let stripe batch bm_seq comparison wrap-safe
41cac92e3b40dfa04577b89aa71bb684e11ad08e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5eea731a25dbdfce356c6ddbf416cc19561a4173 f2fs: validate inline dentry name lengths before conversion
4f5b2a4377d566f27e47bc04c6d178a7119195c6 rtc: mv: add suspend/resume support for wakeup
3848cbff54db04788d93ea9a3655211ecbcb8361 rtc: aspeed: add AST2700 compatible
6e9ca6ca0bc7497da79ea2801bc626d929b27cfe ceph: harden send_mds_reconnect and handle active-MDS peer reset
cc78d047a6ae487a83204fd3768326673f17f5a4 ksmbd: fix lease break and ack state handling
ae6b4d7b5b079e30e3787fc975ee32e206c751d7 ksmbd: validate SMB2 lease create contexts
5914ad47bd303e3a77b530510a60a9c22860129c ksmbd: align SMB2 oplock break ack handling
11e84c139906eb1e290cede0fb01ff6de8c518a5 ksmbd: use connection ClientGUID for lease lookup
8467aa7032aa1be48c6710597bd74931c074ad05 ksmbd: treat unnamed DATA stream as base file
27b8e3a66c77eb8f3c1eac8062c627e72eb9ba63 ksmbd: apply create security descriptor first
1b105a17ea68f9bdbb1a8666c0e8a408623701fc ksmbd: deny renaming directory with open children
ecbe7a928feb3393f7f245cb66b369ccd06d7fdc ksmbd: start file id allocation at 1
2e930be8c40929c9f76091fdfbc50aa26bdf7371 ksmbd: break RH leases before delete-on-close
76fa2d84d6dba80fe8979bf00665010bab5d7be3 ksmbd: treat read-control opens as stat opens only for leases
868baa59dac8b0481aa04fe319cd638642409318 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ac32ea39a2ab6cb91125f14d23d915886430aecc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3f9aa8984c16dd4017706804430152e7f3e44049 regulator: da9121: Use subvariant ids in the I2C table
3c2f7d2d90992af588135f72cf0a5216aaf8f2e3 net: au1000: move free_irq out of the close-time spinlocked section
5eed5247063579f2cc6604d4351541ad659fb973 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
df6e154ee6ae8ee3731d295d149afc0da9a85193 rtc: bq32000: add delay between RTC reads
266f67bd2a6e223eef1d20f394a77b6ddc98302e eth: mlx5: fix macsec dependency
892c0f40360f54c2afeef1d6c4a6223ac17961f5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
96240178d1ec51894d1f36c60201475c51a2aab1 fbdev: pm2fb: unwind WC setup on probe failure
a7ca8291c02cc6ab2a973d191abadbb647148d14 ASoC: tas2781: Update default register address to TAS2563
929e4048799f7a607c5676e626bc6c0749ee8521 spi: core: Abort active target transfer on controller suspend
e489bbe1c25f3b8c7c612027d1fc1ead7622a270 btrfs: tree-checker: validate INODE_REF's namelen
6602ffcd165bcc3d8948785395f310423b4a5ed1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
df1c9e8d76ac2c2b3f32504b1489e4b0d1f1b918 netfilter: nf_conntrack_expect: zero at allocation time
0b98ba3392e542637b3bf0e6ab53e10c0f0e9f90 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d56fbbe2ee166fcb92576421715658038861f980 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
60dd10b10c2852c4dacc72eb138834b41d9f2107 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8df8895178a6e479d00a8cb9856bbe2b440dcf8b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fe36999e09c92f3bcac40745a2d955f4c12cdc62 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a94551cdcb7035b0fb6cc6cf2b7ffd7809665c6d xen/front-pgdir-shbuf: free grant reference head on errors
662162b071172a1a64cf3020610877ab56d5548d freevxfs: don't BUG() on unknown typed-extent type
5b4cf5b52c1be3a9b159ae2b477eb5a9414df84a xen/gntalloc: validate grant count before allocation
3c57297db3ea2f046ad87b25585fc04726822599 cachefiles: Fix double fput
0c00a44e8423c08cf8f812662b9b30ff26ef752e netfs: Fix decision whether to disallow write-streaming due to fscache use
e86e850c1b6a28d5d5e3f49cada08f2295bc2093 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f5f4476f20efd74f43b645b5d0e071ef354f29a9 drm/amdgpu: flush pending RCU callbacks on module unload
15764b828875c2c55659b549255bd56d82cfa557 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4eb638708b1f68d77aa62459f142b672342c3a17 ALSA: usb-audio: caiaq: validate EP1 reply lengths
618dec0d092f8d0ca61428160c12f81ea59ec47e wifi: ralink: RT2X00: init EEPROM properly
8bfcfcb52f2f4c41ba721cfb094485e43d6cbead wifi: mac80211: validate deauth frame length before reason access
88812e8ec29cd8296f8c19bc80f6e8b150aea607 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
03e4e4bdd029f9bf80f56834b1c0b1f7ac09d58a wifi: libertas: reject short monitor TX frames
54e34af449d34cd4d725e229c1b279fa2b7808e7 wifi: cfg80211: validate assoc response length before status and IE access
07cef843fb65db769c338bd8af2eb4f6c9c9c1a0 ksmbd: find bound sessions during reauthentication
12c2ff592bbadd80ea83476ab8e8f65419e068fc ksmbd: mark invalid session responses as signed
c655d9b4365ce9f7dcebcad0e410193f319cbf7e ksmbd: validate SID namespace before mapping IDs
006e6de33eb8fa3d77732f04748d727fcada83d0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
af6656a04bb60e90dfd98f8a3a1e50148fc0da1d wifi: mac80211: ibss: wait for in-flight TX on disconnect
065a4e4367aa9dbd029545d2afb3762c4a55248a gpio: dwapb: Mask interrupts at hardware initialization
6a9378d701215ee1e30667ecf82907027d1273e2 wifi: libipw: fix key index receive bound checks
87658ba1aade8db6db71614728195d7d824ee264 netfilter: ipset: mark the rcu locked areas properly
0cf76f692b977d62bb866a2115379aefcd50c969 wifi: rsi: validate beacon length before fixed buffer copy
e3cf9cf06d9de615e22c502287a128894f5858f2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
192224547eafbbbac2701040817341ebd158c98c smb/client: reduce fallocate zero buffer allocation
327995809737703bd962e8679042cab833c20fbf cifs: Fix support for creating SFU socket
4b84019d26a109a08961e627093b14133e657761 smb/client: zero-initialize stack-allocated cifs_open_info_data
dbc6b92153866442f1e52cbe23cd42feb89d77ca ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a7ea6e2215645ce7c68a4491595651fe20db4382 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
85f93b83ecd4b4560e396c9699b4b5260b907e6f ALSA: hda: cs35l56: Fail if wmfw file is missing
c537b59f21b38002c926808be82c3cf25a840840 cifs: Fix support for creating SFU fifo
886b4752c260a5014dce6e767cb4dd951db69e34 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c9b21fe0a35e8c171b8ee43991a8256b0c3000d5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
554ddec4f0bcf70fad79a4aa53fa73e6e0bce495 spi: dw-dma: Wait for controller idle before completing Tx
8a6aec3659501d8b4b427e0da0eeb7eab457e865 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d36a4c41ee31c0120c8d04234523d11a213eb982 btrfs: fix reloc root cleanup in merge_reloc_roots()
0ce02d8c47881bbce5a6067a4f49a3a06bef11b4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1debc42a24986832237c985cbb7a499db80a7dfa wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c974ba39278e957e6e53cef34c143952594eb7c6 wifi: iwlwifi: mvm: parse beacon notif per layout
ef469c5b412534b44c445c2a300491c6452dd92c wifi: iwlwifi: mvm: fix sched scan IE sizing
084088045a038a18f4952ad5da73593e00b6796e wifi: iwlwifi: pcie: null RX pointers after free
17e23c90e73e3278420c8ea7992f17940e9335e4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
62d0ff657ff1d045024801e87d71b23ee3132690 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
63bd9fb767385dc07530da2054eefd95dec75d0b smb/client: flush dirty data before punching a hole
b359ce9593c6178b68790c86ad59d26378e67eff ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5f5071ff1fef48443782f3715ab2c6f382570d1f wifi: iwlwifi: mvm: validate TX_CMD response layout
8f35d0a0082974925bb7566ae1ebf5d8534564be wifi: iwlwifi: mvm: fix a possible underflow
02b054577d6a2d3bc0ffded9a194f96e2f84f7ed arm64: fixmap: Allow 256K early_ioremap() at any offset
4258baee8d68a79a3f1238ab444be4e6bf1fc595 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4e535c1f538a9e9b4bb3219314894f7de06b4b03 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4c6e0220249d300e82e6f8ef54292c07ab9a17fc arm64: kprobes: Allow reentering kprobes while single-stepping
21affd4e371b5c560adb1ac814e76f18ad16b808 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
435d2172d60bf133545776392c17379bfaf842bd ALSA: hda/realtek: Add quirk for HP Pavilion x360
61bb5104876c6a562125831e46019a54f716d33b wifi: iwlwifi: bound aligned TLV advance in FW parser
0dcf809af7768c980a1a64cc706bdda6fe3d1d72 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5f42cd550dfe30d723eeeb56008dbb81c35f11a6 wifi: iwlwifi: acpi: validate WGDS table revision index
aebf62b25626d94e4dd4191b63685aaab4b95770 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
99712dd400e16c443b87f5c978362d9d2ab19281 wifi: mwifiex: replace one-element arrays with flexible array members
7d6700687f95f46f8f38da020f18de7347436b27 smb: client: bound dirent name against end of SMB response in cifs_filldir
3d59506d8e7d65a98311f0b53843c55779711720 regulator: core: clamp voltage constraints before applying apply_uV
987b25888205c1b8a97d808aea39e06459e01780 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cb2e7307b6641cb6bb9236679729c747c034d0df ksmbd: preserve VFS inherited POSIX ACL mask
cabc18ac0c38611fcb1854c045340a4a99dccd2c drm/gma500: return errors from Oaktrail HDMI I2C reads
9b3983400bd111bee7379915cf508208902610e8 phonet: check register_netdevice_notifier() error in phonet_device_init()
fa819183e7d4bb4f17ef9e1fb4502317b11a9a1d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f0002fdb6af69a9e6262bf91615476bfa184376 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5b079861d57c89ea41f93b4345426c4ad719d66a ice: pass the return value of skb_checksum_help()
1ed8f8b83955d900965500ee4cbf6f1ad6f876b9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
374c7af2f8f4814ae720c2b7118a04fc6cbc261a cifs: validate idmap key payload length
39dc54df11948056e86541e36e6800fbc8aa4a83 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a189fc0829ee3ff038076fc86b516c084baf8845 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e5c69b4d5d7f8cbe2ab60a2a3b5cbb0542ebc669 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a04082ba193a1a5048b510a5ef09dc23d5e3c652 ata: libata-core: Disable LPM on some WD drives
5895be6c527b5c5cbc9effc4c53a9123a38a24f8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
abe93f48788e649399fc1ed37c5e2709740a2a64 ata: libata-core: Disable LPM on WD Green 2.5 480GB
263d082b9e5bec0cc4a696058122dc0d2477656e Drivers: hv: vmbus: add VTL2 redirect connection ID
6d8fef1ad4b29c2e39f21fc6677a2df5d1948205 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d8a8d095929531521d8f8ddd29db71c28d1e45b2 vhost-scsi: flush backend after device ioctls
1d2a276229abaa36d9ec0b3506bcab5c6bc530cb hwmon: (corsair-psu) Fix linear11 calculation
7492bc2550dfa0691771716a3597cf091cfd0792 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
fcb65adee2087019379dadd3c5758321505954c5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
32196dbb1e692caf20fe59730491b293349e9248 ASoC: rt5645: Perform the initial jack detect at probe
9ce30f9d348fcd49df54c76ebed0a157d91727ea scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6091017ef1af65bfe4c2196ede0417e75265a50b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
078a470fe0ba2a83390a65001823606ae6394d54 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0295fa024e181651a6f5ac8c85e2cda8e150035e firmware: stratix10-svc: fix FCS SMC call kernel-doc
cbdcce489f5197ca792e7983f7ea093686ce1818 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1a6b2a9ad978143b5c5467b19972089fddb82503 ksmbd: remove stale channels from all sessions on teardown
ffcc3195b3ff42011de88b951513e2ef8049d0fb Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d84ae3944fcdefd992f2430c9aacc493d82823fe Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
8fbfa4f412dd79a699413f3741063749302e2d35 wifi: mt76: mt7921: validate CLC firmware records
48a5f5acf62f14fdb94e015b5747a32c962fbd31 wifi: mt76: mt7921: skip unknown CLC firmware records
928af642d8467d45e41033c5d18e2f15dac091b3 drm/amd/display: clean-up dead code in dml2_mall_phantom
8e60d019083bbbb9f5edf939be057e9c1b06b16e driver core: Export get_dev_from_fwnode()
66b77a5ad655ccb9884d28f9c753e54a0d416457 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d103aabb821d4c6c10c862369cdda31211404f31 ppp_async: drop the errored frame instead of resetting its headroom
89e2700113fc347bbc6f0c5198d119d7b7e901f3 drop_monitor: perform u64_stats updates under IRQ-disabled section
be7d1938171141640a4efba25d11651fae0973bb drop_monitor: fix size calculations for 64-bit attributes
adade2f6255600a1cf1953d6ff26cd6ddbefedd7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
720c5497d860471c9bf80befcee74abf49f43cf0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8c62f54d91a0064bbdc16789a489a25325063006 drm/vc4: hvs/v3d: Fix null dereference in unbind
acf2f0154a540a83d75f7f78534ad9c02947b832 bpf: Reject redirect helpers without a bpf_net_context
58e6437c23dca6902386e60424d5d51a65ecc2c2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
388a81471bd3cf5a6cf36fe910f018a8a2f101e3 bpf: Mask pseudo pointer values in verifier logs
a007ac7f63fc46b461d5dcd099d8f530e9fa47c5 sctp: fix err_chunk memory leaks in INIT handling
db431afb323f2f5a053c1174201cfe4b5116ba7d md/raid10: fix writes_pending and barrier reference leaks on discard failures
8c762060375ceb0a698348b32011090bea5c586c coresight: platform: defer connection counter increment until alloc succeeds
6ce63d9384d542636359d61c09e64d9d2313d29e RDMA/bnxt_re: Proper rollback if the ioremap fails
a8a50fd1e278c244267fbd74bb64cb4569fdf908 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
544fe734ded3992b85fa59ddb26e16bd995c2c13 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2cdc0b497ba3763bb37074b64001052176dd234c ASoC: topology: Check PCM and DAI name strings before use
5044ca21d586fdf4047ab5516d0af2cf8ef72b78 ASoC: meson: aiu: Validate written enum values
f18e9f02e7cc6b70c05ec095d7e814428162efc2 ksmbd: use memcmp() to compare ClientGUIDs
5bd42a7edaa6e25ffd228112116c1f8166207ce8 l2tp: fix tunnel and session refcount leak on seq_file release
62ab44653f0855b08141bdd8d277397c47957c5b af_unix: Unlink scc_entry in unix_del_edge().
c1b5ed3091ea09d12f524482154ab942680203cc Bluetooth: btrtl: Add the support for RTL8761CUV
c43f4565f76c786fa29eccab1175b2d3b3722106 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e3b8b9df90f6d5aa12c88f1d77650a66c06ffd34 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d749461d1b129e78fdfd86ea99a97fbd4c450761 ARM: ensure interrupts are enabled in __do_user_fault()
d4b1af020a4fd40f316de3106ad981f6b208d3ac RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ca232626eb2b77f1dd774fb746b940e077732548 EDAC/igen6: Fix interleave boundary condition
2531ad2c8477fe1fc7678feb2a77057cb1c6e6e7 EDAC/igen6: Fix channel selection hash
5ab9ff34811bd8c2e1d839f69a2b84ef7fddac89 EDAC/igen6: Fix channel address decode for non-hash mode
ff2efff1f6f47290942d5ebee5cf9f97904e2c60 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b6894b5c3efc700159577d34039f5de92f4b98ed drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee575439089b2e64d343351574d7c1b69f86ffb6 accel/qaic: Address potential out-of-bounds read in resp_worker()
a07b689476ffb1833debd154bf5c2947f976aec8 nvme-rdma: fix -EIO cleanup order in queue_rq
71245941329797b59eb1523b856847dac9d95c76 nvmet-rdma: fix queue leak when connect backlog is exceeded
1243233c7be53a8c835aa4cfc131fb11c3429bbc sched_ext: Fix nonexistent field in sched-ext.rst example
b16289c417696fdc0bb81a3f978c25aadb625705 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b0219c7484f8204e5044df22f4d8feee268f2e38 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
467974cccdab724885ce4fb56d323704693bc328 ufs: do not treat unreadable directory blocks as empty
7dabdbbd8792c0bf7bdfccbe749e048d428f9309 drm/cirrus: Use video aperture helpers
a850e3e578b20e27e9afdb9c6b98d1a2ca7588a9 drm/cirrus-qemu: Validate BAR0 size during probe
6d01aa6ce2befc0d5312744ed6736e05d2c13183 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f45e2d8cde2df6822f87e7adb9cc626638bbf6e6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
62107cfb9b560a5c4307d66254491817aad01abb net: iptunnel: fix stale transport header during tunnel decapsulation
98dc4027fb23636b7173cdd2199ed03449d59f53 net/sched: act_api: budget all shared attributes in notify skbs
e5e187898ca44d07e9f3e2819bf9a04258c86e39 net/sched: act_api: size the RTM_GETACTION reply from the actions
492a7e0b2ff183ede4ff25f61aff2077432c9e57 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4e7dd6c4da77eac9961ce74e964da6627730ae98 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4711829e9cbb6e606f3b90422d185c591595c4b4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
268148d15b00b25381498cd184e4e2d08d568b9d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7fed7fc016cd4a2c2ee7f67aa08f01df3b5b3a83 smb/client: validate new EOF for insert range
09c2eec30018c5113e79fc97356976d451f595e6 smb/client: validate new EOF for zero range
052077b1df3467b067e415805e7329dea996c73b smb/client: mark file sparse before emulating insert range
a451df06f33f6f2b307a87c911a9943885efc9e8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
8b179fce4bdb3ae3f7f2c80ed9a3fb23e3cc332e smb: move copychunk definitions to common/smb2pdu.h
54c0781cbe6074fabe8b1c6382f6df9a5fd0c102 smb/client: fix data corruption in emulated insert range
ebed769c181d81dba22bc70c7c71b5d7c8d45182 smb/client: fix integer truncation in collapse range
072176b4416824dc4e45df572a22a84a03f0db0a smb: client: transport: Fix debug printing in __release_mid()
6fe92db5b2910cbb42d43e4aba92d81af45f8d4a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c7f00e4fcffdab217196b7871d682a45ef52fc49 raw: annotate disconnect-side IPv4 match writers
af65d160790c3c60480f601bbc76d4bd1b311dfb net: amd-xgbe: discard rx packets with bad FCS
3188d44e811404580076555c8b6e2372e400ec01 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d6cefb42fbb5a7b6f7da61e638adf4f4644f4bf0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1cdc7b77b56e99f3f9829b366c004f5effddb269 perf symbol: Do not use debug file as the binary type
d92fedd97910bd63679f9b3bc4277d4ec7755ae4 OPP: of: Fix potential multiplication overflow when calculating freq
12af2fbf3dd9fa7096077a6c7bb12ff2292ad0c2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a9bed30b8043a786d4d0336713663c32c4924928 ksmbd: propagate DACL parsing errors
63ba3f78e81fd854141bd1b367ec824676efeb62 ksmbd: rate limit unmapped SID errors
063ca6992bef1353b9be07ab74e14dea398bcadd s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
00cb00a1212eba49daf434077311d48b9966f356 s390/time: Use jiffies instead of jiffies_64
842c5fb88ff642ec8ba97123ea5a448286ee7724 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6ec4b6bc2a57532e4708bdf00e1ed6fd6b7ac0e7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e47de25d61e06a86a070681e6a74df6d0a31c4a1 sched_ext: Fix timer pinning and return value in scx_central
f111fdae625f89b0eb60292dcb0a85042916d5be Bluetooth: btintel_pcie: Clear automask on spurious interrupts
287f65cc8c6c04e521471f2e95714dbe43271117 workqueue: replace use of system_wq with system_percpu_wq
192e8613dfc5b91daf76488283f284cd66d69bb9 workqueue: reject watchdog thresholds that overflow jiffies
47c06cc95587a65f1eb01d43ac2104d018d6fe5c Bluetooth: btintel: validate version TLV value lengths
5a1a6269513e36c8d1735cde67e5dc8842e851eb Bluetooth: btintel: bound firmware ID by TLV length
308e6444f243ae4fec4cb61913d8f21ed94a57b8 Bluetooth: hci_core: Fix race condition during device registration
c3764939ed8a4b899cdbf9ec903832001f9df0e7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
54dcb1c5fbd1e47f20df5d6faab8a0bbff791cc1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
972112a522a0efb8f223c47d3ac4c7c13151f737 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
778fff833ca7185983644db6cf4dbf6916aa11e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
17d72dbfa0963ab6550efad72ac727df4d88b694 ASoC: ab8500: Reset the audio block before configuring it
c5bb4d01b915ea798da4e7eb5e43bc929d8cff90 ASoC: ab8500: Repair the DAPM capture graph
377c6758a4c91fbe320e647c05d36f02b3bb437f ASoC: ab8500: Correct digital interface format setup
c4b97f6a28a2209106aa397657073a971eca9b57 ASoC: ab8500: Validate and program TDM slots correctly
2888744c993a87de7f5ad67946281a995f161dc7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4df2a1c95e0dd257e9b1a5a4592403910b5a5591 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6b4afc7b32a05dd8f40e9d6ad88586cf7d650192 net: ethernet: oa_tc6: Export standard defined registers
0688c7d7169a5700f1a1afcb3ebc78c10fdbbdc5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a37af779bed3d306298bd25b2b8146338c440278 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5bbfea80308d0d8e1450a6ca9cf185a10ded9407 net: ethernet: oa_tc6: Improve the error recovery
f3d97ce525c0a00aa34f7b8c9d8a6763b383cc69 net: ethernet: oa_tc6: Disable tx queues on fatal error
29ee62c6f8d42ac09d0bfb5124a5bb3ea8c0e6ae net: ethernet: oa_tc6: Fix for the wrong data type
56b42408395ddac24ad4b553f6b4bd44293ed007 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
02ff0ced0426e2ee2de2e23126bb7ff7f23c7ab4 igmp: convert struct ip_sf_list to RCU
54bb06f490b86b2245e53f56686304695003e054 ppp: ppp_async: simplify tty disc_data access
bbccce6aaf7aa105b614f7b0df0a59f09d7e0277 ppp: ppp_synctty: simplify tty disc_data access
003e8c07309ede8623d39ba244093eef5a044415 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1ac8e11f43e8e5ee3fe62a74a75d434add1fda7b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6ad98f277d480079b2b13a67e3e7646aa7e2c067 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2f49e9a536c1593e38c09117195ac5067cd346bf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
55036b008204f218209fd3f608e15952dda6add0 ipv6: sr: restore network header before routing and forwarding
8dc1d93a3ae922749944127622dc815289e33350 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5695afa26e6c1cacffcad3c466d5cf468dfee085 staging: fbtft: make dirty_lock IRQ-safe
4fbab74647e7cfc6d54452a29785f2b26e9702ee ALSA: hda/core: Use guard() for mutex locks
c32ec35fd188ca60a071f7ef50cf9b6e1c376ad7 ALSA: hda: restore MFG widget enumeration after core split
6f53e6e7aefac7591fb66b54955a6eed1bef9b27 s390/boot: Fix physical memory search range
773623d0f6c7c492b7a9a2806e883fc9883b9a16 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d58356cd0160ecf3fc3e5e4cb3d95610b90ba9d1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9174558503ab639c2c7a6014bc8816c736c0d0b3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
278623db2eb38cff2ef83294bec0bb9afda9a4f2 btrfs: detach failed sprout device from transaction update list
886d94a97c2562e02376128f3bf0e63546b46f3b btrfs: restore active device pointers after failed sprout
4d19f76f82209f8b75f3d9dcd32d41fcba5379eb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ecb29cd076a7c44b737c8bfc721f5d7210cf0845 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
259194f20562d373366a76b32a440aa3eb1538b3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a96ad31f152265c51f071523ffc7380170af88ff perf/core: Skip empty AUX records with only format flags
5f8ded6f8b444d32df0a89379f3750588f70bb6b locking/lockdep: Invalidate stale class_cache entries for zapped classes
38aa365802627984bc686ba17fc3dc55dd073f06 octeontx2-af: Fix limiting SRIOV VF count logic
4a6fb1afffbada0f18ddabcbacbbc4e4deecdde1 ALSA: rawmidi: Expose the tied device number in info ioctl
4d075e678a54cee202519018e638972fe554e1f1 ALSA: rawmidi: Show substream activity in info ioctl
69766ee73d293a24bd86d9b1f5c4200f9ef80518 ALSA: ump: Copy FB name string more safely
bb99957dafdba18c53cfa82f873ba00cc5cdce2e ALSA: ump: Copy safe string name to rawmidi
84e7c486dc693fdd8a9110271d0d7ad4a4ff95b2 ALSA: ump: Update rawmidi name per EP name update
cb6a78dc6f1c9b322d9372108d1446d3d906aa8e ALSA: ump: do not touch legacy_rmidi before it exists
797ab4edc36d1190ea4b7decc7f54a781de20ed4 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b425b685158ff43be3db502bce0382314bb6e6e9 ASoC: ux500: Fix MSP stream lifecycle handling
d4d034c105daf4f90d50238a315293c72e86f021 ASoC: ux500: Propagate MSP setup errors
2e921dcc22158478b2f2b2e38d19fb9b418a0cfc ASoC: ux500: Correct MSP frame and bit clock setup
2eac7e6215dae7156ac3028f882abe186301f88b ASoC: ux500: Validate MSP DAI configuration
58a8d73b789b7c06075afd8df23541f4c96ebe17 mfd: db8500-prcmu: Remove needless return in three void APIs
f9cf1ac6beb64881f100f77a7be2f2c963996a92 arm: Handle KCOV __init vs inline mismatches
d9d31decb819187e04f944aa4aa428efe75e5170 mfd: db8500-prcmu: Fold dbx500 header into db8500
01e8fc2609096322a6d5e9c283f1fb0166242923 ASoC: ux500: Deassert the MSP reset during probe
8b51d388d421e606e79b36ed5f756214df257bc1 ASoC: ux500: Request the MSP MMIO resource
91cb693d7b5ac435e4ea4cc34b55b621779a4b2e ASoC: ux500: Remove obsolete PRCMU QoS calls
caf99bc976ab3a22b35b3e1b0e9df0c77d5014fb ASoC: ux500: Allow repeated MSP prepare calls
529b649661528c21b0e28fbc6ddb0b3e7f2e3dcd ASoC: ux500: Program the MSP FIFO watermarks
4c2b0466642cb5e4b0115fd13c633f170cf47a68 btrfs: fix transaction use-after-free in raid stripe insertion
0890fdc77e70064e59fb7e1f21645d3563e4bc5b btrfs: fix the possible bioc_list memory leak during error
805c3276cd68cb8d41f388d305be3b1cd00b78e1 btrfs: return proper negative error code for update_raid_extent_item()
70c7d96c7431b7488be36ebac02c09a744842a36 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
cc196dae7a05b911beeea83b9d4ec6eb048bd68b btrfs: send: fix lost error return value in will_overwrite_ref()
6e80729b6c5b3985e520c1e26cccc2cbc645d86f btrfs: do not force reloc root creation during qgroup_account_snapshot()
52777393f60132f74301a0e44d5f23ddeca17919 ipvs: fix reversed sequence option serialization
6ac560c6403654744419a16b757a52429e18eb49 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
af4e46097e901e2b665ac9bcb7e809385ad9b95c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b837bf5900769b5711489a17956a6e801888e9ac bpf: reject BPF_PSEUDO_FUNC reference to the main program
72f4c5593680505e5d6fb17ae42020012ba2770e bonding: do not clear curr_active_slave prematurely when releasing all slaves
28f407dbdf5a00d9af6504eebb753d009a07301a net/rds: use wq_has_sleeper() in release_in_xmit()
8e8a5b48ac0ebf19c0764e59cdc89a5d29d75f79 net/rds: use clear_bit_unlock() in release_refill()
85d80875135c9345179ed8b6df98fcdf17af7463 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c41c3491e1f7d0e2d1d3a39c215ac572a9062372 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b9b380730d0a716c6326affca538e7e2d776f812 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9c7325ad63cdc75afe8c5a588147950f95a36397 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bb0aefc7f5d90abf88905853150dcaf1427e75b8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2a181f1746c9972df2a1e3f99c108967f7226878 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf69e61ee8fc3b5f3e5c5e0621ef5ac557b2e598 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6c7ae31ffc60f15d6461b553b547f0e1903dc052 arm64: trans_pgd: clone only the linear map that exists at runtime
9ef9cfb530139d1006370f6114b89f4a56f77b0b selftests/alsa: Fix the step check for INTEGER controls
b3196c029ed293aa9f6c8a2424f93169e6bd910a ALSA: caiaq: Fix potential double-free at error path
8a404e6ece9a9668234c46f2c9c4b1d634dd002d bpf: Fix NULL-ptr-deref when showing a void BTF type
aa8504582f0d9302c5db9f7f46f22b988d000a93 bpf: Fix NULL-ptr-deref in btf_var_show()
bbeeffee4fb4084bd7c6255e13147bbfb9d17aba bpf: Mark sched_process_wait argument as nullable
5bf66f9040932ebf3b887bd2920659a693e446aa ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
558de92cee2541c126c2aa1af72439f57c044dc0 nvme: remove stale namespaces by NSID range during scan
ddaf468f19b520694346684f6aadc36e4b06a6d7 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
66b29285f5a3af2a497adc48f1ae486e7ec9d878 nvme-tcp: defer TLS inline send to io_work
82dfa3c57734dc67cb079400aaaee3bc68343256 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c13bb8413149c31fef92108d4ddd9da5ee585d82 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
672fa45f9e966c1bd4b5e43f743f3c5484d5bfe2 ASoC: Intel: avs: Fix unbalanced module reference count
4898fa38e424fcd8c17262708d23545eb7e953dd net: bcmasp: clear txcb->last before writing each descriptor
5122c762e4f72ce583db5cd4b4938b0f9fdac97b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f0bd51d63828d2903419a8b3ebca90a0620e0f0a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f1d61764bdc7009951d86f37c2e489098c8ac211 bpf: Mark faultable stack helpers as sleepable
0b3082cafd3ea5dc01b5b02747dd08af3d8f76c1 bpf: Don't predict JMP32 pointer vs zero comparisons
6cf8f19bde8248e2b09c81f4fa60e8747736d205 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
754e6f34fc5bbd3f9e96556e4172348211874b46 bpf: Require MEM_PERCPU for percpu kptr stores
c20cb85c9c81fdacc8eaba212d94c86ca548543d bpf: Reject untrusted allocated-object pointers
f6c25043e8c04c9fd87d4d79d8ed1c788b764e9c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
39214a7b37f8bd4c9bca0a8895837a33972c93a4 nexthop: Initialize extack in remove_nh_grp_entry()
db806e1e53aea619ae8658c3f466b5b946e16602 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
536f5c58173e340c6999b80b6186ac32b504ab45 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4751a435477e5a8680d3b7221a2be53c1360b049 ethtool: Symmetric OR-XOR RSS hash
c2cf782a6b90c37fd48e1e58757669d9a246fe50 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
db8c4a3ad822e0d124ea980eab82ca6850e77e9d net: ethtool: copy the rxfh flow handling
0be192bd7cd868ad34201725cef3b4686ddb043d net: ethtool: remove the duplicated handling from rxfh and rxnfc
ca8fc9119997e6755292af519f04366ebf1c6049 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6c91ccfb9a68caedb9e97a4fd967560ccfe838f8 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e19f5e80db59b7de5b631d6414b4c2f2509eb907 eth: nfp: migrate to new RXFH callbacks
ddd6d409adcf742e9dc240fc4e501e7f55d19996 eth: nfp: bound the ntuple rule dump by the caller's buffer size
cbfb0799283bd00c1e86abeff8c1e6acb1a0bc7e eth: nfp: drop the replaced rule from the list when reprogramming fails
503462a0f830f6c6f1be1a9b851c41cc4c4de4f4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8a1adc64cee2e69e51ecefc7ba1c62dd3ce33ad3 net: bridge: mcast: properly convert mglist to rcu
ce258a2567a4bf2f120a8d7ffc6531501bcfda92 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8042460ffd0337138cfc222906c3e1ed2d8a429f ionic: use netif_txq_maybe_stop() in ionic_tx()
bd05c90715ca4e2b9fa3ba90ade03947d7f0288d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e55fb0af6907b8ec081ba6d9540ea01f7521b166 s390/ism: folio_put() after error
62a3c646a08e4e2995161a282b3dc5fe0d097c83 vxlan: reject dynamic fdb entries that reference a nexthop id
2c93e5686c8d73b9813fc16cd74dcb4db85407ea net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
039d9ad5266580b008a196b158455cdfc0fd761e net: reject oversized tx_queue_len at netlink parse time
8aa8973aafcba5b5030ff02edf9539a4bd3cb15d pds_core: fix cmd_regs access racing BAR unmap on reset
c8a634a46ada3b941791cd2db95769f9875f37a6 pds_core: don't release PCI regions for VFs on reset
9ca62578381f1e0ee99bce2d1815ea0352b67a2d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cefb7034b804ffd54575fb90aecdea923f3cd181 net: mctp: i3c: serialize probe with bus removal
619011b7471f6d081061dbc3033bdcfad7513460 net/sched: defer qdisc freeing after failed creation
21cfb964e6e6ece16a76f37f4ccb88407e5382a7 net/mlx5e: Fix setting RS FEC after remapping
d787c4206ee9d840588296dea76a372dc5e9ae6e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
86ad252886664adcc7e0d411d419541c6baebbf2 net/mlx5e: Fix use-after-free race in sample_restore_put()
ffa926d251c5310a79f6c75cca9cbc47e1c7bf74 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c9134c6d3cef98d7040fa0165d48d51bb1d6ae5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9591e96429660ec2c8023a5f8df0315c8353ee73 net/sched: fq_pie: clamp quantum in change path
ef8750a4279aa4ea7b8ce4a1212ea93ede451bc4 net/sched: sfq: clamp quantum in change path
466c5f268f87e05c21197e15ee24a8ca5f67a60e net/sched: hhf: clamp quantum in change and init paths
3ae4343add253f21d826c9d5ca857bc3ccf1a835 net/sched: pie: clamp psched_mtu in pie_drop_early
879e18fdf923eddb66a17cc59704b2a5ca791521 net/sched: drr: clamp quantum in change class
3b78f8dfd0cc2581e2ea03f3f23d9f478dd211db net/sched: ets: clamp quantum in parse and fallback paths
0b61b06d345e7d734d9130d233e4f206ea28073d net: macb: rename bp->sgmii_phy field to bp->phy
7edd907a9f5ac21d177966d954fbf22f51ae7143 net: macb: fix NULL pointer dereference on unbind with fixed-link
64f56b763e0b763dc09d7c32a14b4046ea430d6f bpf: Reject non-scalar bpf_loop iteration counts
ab9e41d915d876c66bf45bd3945fb63491a92651 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
53eaec498d447c1cd3a2746303ff543f25d66440 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c2b9d745a72138cece1f74614b006b3871a82d6a libnvdimm: Replace namespace_match() with device_find_child_by_name()
1692b308bcc3fc7c33500a19196e2f10baec6f48 hwmon: Introduce 64-bit energy attribute support
eae75f45d174edc3acde787de0af61fde34be3d7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1970a733d0fe98fcd187aa2934f414f2769ed871 ASoC: bcm: bcm63xx: Publish the OF module aliases
6766b8a6561d54d38dcc9999e2c072f8fbf55550 ASoC: Intel: SST: Publish the PCI module aliases
fb38f1f7ad242241bc47c17f6689e315f2b5b988 netfilter: nfnetlink_log: cope with concurrent instance destruction
8379891fe9133b5ea2fc360de75385f851b30a38 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ee2e3821b6a2b7c55ff188e5761787daee09140d ASoC: mt6351: Publish the OF module alias
bf6c01bb4e5556ca0b25c16980878c1f7471144c virtio: fix use-after-free in unregister_virtio_device()
e4c378c7019ca3edbc58d6d7da24c3d7dcd5563c virtio_console: do not free control-out buffers on remove
2ec47421014c52416db8f801768b0121124a0c52 vhost/vdpa: reject VRING_NUM larger than device max
04b73f0b172c6ace83778e0055e16650561cba88 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a2fcbb2412f278ea3646dec054d7541d5f62e68e vhost-vdpa: protect config_ctx from being freed under the config callback
1f81405d6b0db2ea5c8bcd860ef90439a0517dd4 vdpa_sim_blk: reject out-of-range sector starts
06d0f7d2fcdc277648a4ccab6893f9e1981bb04a vdpa_sim_net: check TX pull result before RX copy
be97e2875090a48646df33ca2b52aac0eeb490fc virtio-pci: return IRQ_HANDLED after non-zero ISR
3e0faeef4f73902a468f6e61b8036d81cf69e6c3 virtio_input: reset device if input_register_device() fails
6b667b82c7f8763a9127fe56961da38dc25f528c virtio_input: stop callbacks before unregistering input device
0b927ca1c978ac0b83de31a56b5433ebe1d7ffde af_unix: Update last skb marker in manage_oob().
8eb16458f4a59f4fb58c1a9f5f0bf561a176b1d7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1a2aa6b38f9f286594b75fe57bc5faaaa9feb95d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ad6fdee2f97adb90d713d5bb9cd558945da930b2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
01898dc9a0cec6c2e8106ac146c924cbb899e31d net: ethernet: cortina: Fix budget accounting
792f6367e9bea04a4314c4999fb369e553273aa6 net: ethernet: cortina: Finish RX updates before NAPI completion
27698cbe458eeda56615e7775076a504525a3757 net: ethernet: cortina: Count dropped frames as NAPI work
2e1a1b293028ff5ecf447e1c9d80e2422960f2b1 net: ethernet: cortina: No mapping is a dropped rx
0053eb2e5425196f6b14bd7760640ed51951c64f net: ethernet: cortina: Count RX drops once per frame
a5ef898aae7dcc3d53606558d15783f5bc518fff net: ethernet: cortina: Count RX descriptors for freeq refill
815d149c5c61f2999c840c1c8a11c023abf20876 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b6b1afbfa0b46836291031eb14a7a8c6f7ab340c ALSA: hda: Introduce auto cleanup macros for PM
3d516931cc42e296b94a9a324ae74656ceddba62 ALSA: hda/common: Use cleanup macros for PM controls
c8ae7186b854555b2ea8d31a9ffe698ea8945522 ALSA: hda/common: Use guard() for mutex locks
f6f62283292ed2676a7982ee28849845e229e36f ALSA: hda: Report a change when only the channel status bytes move
e5d4b6f71799270849127f1d5c30eef3ce3eddb7 idpf: account for VLAN header when parsing RSC packet header
7c12f47b27c1520a764f1b9e83e03c12e41cb4f6 ice: add missing xa_destroy for sched_node_ids
ff8ac7c6a066a18a4b312526481b1a90d72a04de eth: ice: don't dereference pointers from TP_printk()
0c9d2f7c55154989f849e082967231b634c81056 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c5dee8dd7a83b7e8d8687b3cc5384fcddfb35dc2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e501e6795b5fa526aecd259e25d00fb924a962ed Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f761150d0184865cb652df91b8251c5941b81ff0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
58d7cae59b21e961362ede96d0a6be7ea018a6bd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
11ddbe12efbeb2035658aeedecabcae5572bfb08 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7276b5fd6cdb073021a28569985d92ed70b59958 net: macb: destroy the phylink instance on the probe error path
ae3156ed8a78360bde81606323b07c7b78569e21 mptcp: remove unneeded READ_ONCE() annotation
62dc39ba2311fb3d199c446e71e80cb5d4433468 watchdog: fix hrtimer start when pretimeout is zero
081ec7a4448c4fa16d52aebc95d8638c11ce5e74 watchdog: msc313e: Avoid division by zero
30d0e46b428a0687b23d125ed8ff56a6238f23f6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
40bef5943a6f5bb9ef387220ccb24d931fd9531d watchdog: msc313e: Enable clock before accessing hardware registers
0d9a2056ff55ff065b5116be2bd174e9ea04db03 watchdog: msc313e: Fix spurious reset on suspend
731439a8f48973108b7757bcec4b142d84f15cb3 watchdog: msc313e: Fix undefined behavior
6459574fa5757e4339287a8865cf872c6e3986a7 watchdog: msc313e: Sync timeout value if WDT was running at boot
d60d9cdb5b153713f75e5d4bd1a583d8b12db630 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
2303d320c916827a9a2e52757e9a6d60b8fec19d net: dsa: lantiq_gswip: prepare for more CPU port options
fc3189e78ed7eb430e9c33465e21bfd8678108bf net: dsa: lantiq_gswip: move definitions to header
7cdc0bcb18264f4095698774525df6f5fc810f41 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8efd1421bc9ace389115d5fcdc70967202da4fe6 net/micrel: Fix typos in micrel driver code comments
2415c4dc3ae1ebf3e32c7187fd29a7d40bb4d556 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
44265686dea8326b4305b51d9fb18bdc9dd1fd04 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d8900801a7d52fb483f8e8bbe997cb6a181db8c6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4cf514e6cf62060ea55a4cf229165ae8de07c6a0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
234ae7608b5661f39f642ae1159eb232f5bcddf6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
fc349aaf5578f56f6a220c54650c580ca4347b5e octeontx2-pf: reset HTB scheduler topology before freeing queues
9c5900d68beae40b14e8b7a4c6127bc1b78c39d1 vxlan: initialize _md in vxlan_xmit_one()
1138a255133d605aa3a8a646fa55266ed0f53165 ppp_synctty: ensure a writeable skb header
3fdc9bf3b5e79a682b8ed40e1f222a6d0ee17def net: stmmac: initialize ptp_lock at probe time
4ab0cf744a504d3fcd31c8241ae1b51fc98d354a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
30b212a5961e434a11efe79f430bf382de5d93a7 perf: Supply task information to sched_task()
4fa4262979369a41b47bc87f4ce20b856e2ec5cd perf/core: Allow list_del during perf_event_overflow()
4ea6c1491473ac543db2aad9538385029dcea31b perf/core: Check sample_type in perf_sample_save_callchain
4467ca489ff307aecca3a2f70ddbef6cfc267347 perf/x86/intel/ds: Clarify adaptive PEBS processing
91c0a3a4fa7a86791560c1643801c8a1a1d2c59b perf/x86/intel/ds: Remove redundant assignments to sample.period
cb1e9cbb36ac40635ec1253a472e77a02dcd7ac2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a99044db09ca3ee1597c11f886080a07eb90cb5d perf/x86/intel: Correct pt_regs->flags update for PEBS path
82efc4c6f352752db6e451b1fab990f460cb0f35 net/sched: cls_route: free emptied bucket on filter move
aefcfefc79439612630cea7983cbf2c5a6122a16 net/sched: cls_route: Reject handle aliasing
0980be2fabcddfad33f53e9210dc05bd676dd2bc net/sched: cls_route: Fix in-place replace
e2a6de468d042bc0430ceadd0e0b37bdda0315a2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7727e8602b288048871d8432bcc077254c6d6639 net: sun4i-emac: fix missing of_node_put() for phy_node
bc710f6fddcb318565729ac208f7560cdeae0d09 net: hinic: fix mailbox segment buffer overflow
64e5c73a764d1ee6d08576e2880aa27b201aa52c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
7f754c42ca09a0b9bcce9fe9969481be57dbc8bd net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
46bd7b37b8cbc8e6430e003bf908d8f970fb94fb net: phy: add phy_disable_eee
3ebfcc7b683f475c083a9737a1fa61810cc340f6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
19a3a5d5f10463f8d3c1194c730e12d42dce38db octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7125449550291f70b7b382b47562d31351253b04 net/rds: fix tcp stream corruption with large pages
780ed4b717455009a2467b91c64f4857fbbd5b36 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
7bcbfebad538d2f5eb6fe1a308c250dcdd246dc6 net: stmmac: fix TSO support when some channels have TBS available
a9924f0a88997a706dc0a05490d2d87f9255af80 net: stmmac: add stmmac_tso_header_size()
cfce1bd629667422e03bda8762b7a26a4eb6999b net: stmmac: add TSO check for header length
e32bdc6c63bb8ab9ab6346cb93e3eb247f938280 net: stmmac: fix TX descriptor availability check for TSO traffic
13875ce79f9c48ac1188d34fab95956424d40520 net: hsr: enable promiscuous mode on interlink port with fwd offload
ee0a7d8376b1018b09ad873e4fe4e067e9678bc1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
94517fca8c8922b23028fa53b7222d178e50fe1e sunvdc: unmap LDC cookies when the descriptor send fails
0b4243c0e66f9afb419ade75403bc0bb62e362e0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a7d6519aa676f3cc6e4cc6ac302a75deb68bfbc0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ea5c681678aac1389d7971b9db284a14bac47067 ksmbd: prevent out-of-bounds reads in share config responses
0d4d93d4f49998fd51240b8e48ba40407a98d09b powerpc/ps3: Fix repository.c build failure
d0167054e29622f1acfcda27b4cf43d1e46bc248 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
56e0f12d27053ceb4b0a6a8eeefa8945855de2e8 crypto: x86/aria - add missing vzeroupper in AVX2 code
c72fe2a94e3e7dc3eeb90c52b8e5d4c39d0af3ab crypto: x86/aria - add missing vzeroupper in AVX-512 code
341b24d6bd7eb3f68b1aa1e6b8d18fb81fef50b1 x86/mm: Fix user-space data loss with MADV_FREE and THP
a1f36d7613f8993254ba6eca05eb13dece4948e9 ipv6: fix fib6 walker UAF on seq stop
5ce6cb6bd5e05e750981328457b6a88ac5602102 tracing: Fix memory corruption from the histogram stacktrace modifier
a1b5b95609adea199c26a8d2e49b9db5dcd2a092 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
40e0549454c2ab915c63ce9a72196f3983a409f3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
849a79758f6586701c86cc0baf9c98fecce0d737 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
522edf6dd1be17101290378c1633a6917bbba747 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7de696f7d6125a3517318df7655665e65d34f650 dm/amdgpu: fix malformed link_settings debugfs output
f3826dd65d3f61d8d7473c158adbe129673df6b3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
969101b86d604283849711b3438e83181450530a ufs: create the root dentry after loading cylinder metadata
d89f67fa87ca652673fb9cf3c2b721ac3b706640 ufs: validate cylinder group metadata before caching it
e3cfc6d4affc2eb17cdd14f115e807d26f75c6aa tunnels: Drop stale dst when building an ICMP error for PMTUD
72f1cc2b778ba03bc237a53e042e27f244a48b4c tick/broadcast: Plug clockevents replacement race
6e420f0f0481ca38fa2a0e5d56ba34211d2ec211 tracing/user_events: Don't destroy fields when event removal fails
ffd444ccc4fe50bacf7c5c88a3a58916121e1f47 tracing: Free histogram the var ref when its initialization fails
d5a4acd58b6ff671f19bee75b61d8028dab7329f tracing: Free histogram var refs regardless of how often they are referenced
a44fc28fe8801daa2552a0eb2bbf8b3e33c6e57c tracing: Free histogram the field rejected for a bad modifier
fc2fee173b353a7c579d5ca41422ada2f4690406 tracing: Let histogram values keep the percent and graph modifiers
87e9d2139497500f26bda78189411000b441db89 tracing: Keep the entry count when the histogram stats allocation fails
bc7eca6660ba674851d8ace847b0c542d6ac6484 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
60b41062204b1cf093833c2f9cc78a59d7ac8584 accel/ivpu: Validate firmware log buffer metadata
ecefd9374edfe9d0e49b464d9450607528804922 accel/ivpu: Limit firmware log name prints to field size
06ed0d4ca1b5e4c8fad5e750d6c2c8a421860c5e ASoC: sprd: validate compress buffer sizes against fixed allocations
a55429a9744e7819acabd29524cd8edefe584ca3 ASoC: sti: initialize IRQ lock before requesting IRQ
ea6f912ee99c014b0093c1108305b7c3237d7f88 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
850a303b5a0bcf5668da3207288c5b0e90ab7b82 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
35bd887624b2289017d40dfbf45eeffda29d7e3b cpufreq: zero-initialize policy cpumask before sysfs publication
9195eeb33cab3a8f1d65392cd8be132593666bc7 cpufreq: initialize policy rwsem before sysfs publication
6337c4a2ccc98d6e9362cf1d56a412da5cb99ea1 exec: do_close_on_exec() before taking exec_update_lock
62e52aad4b27f46df7641e4b9d6a53a691a316a8 fs: don't return -EINVAL for successful nested thaw
d9941f7e7c5f805c3554c5cf68d6c3da289121dc drm/drm_exec: fix up contended obj when num_objects is 0
6fcd21ba5119eefb18aea10ca7942f20901e0cb5 drm/i915: Fix memory leak in query_perf_config_list()
846069ec0f184f700382959bd43c4ecc2873f307 io_uring/net: let io_recv_buf_select return the length of the buffer region
4c553acaaf40973a90fd073209384f94d052973e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
582d56aec7e993b65b1b0bcd004e77eb3ea3e1dd ring-buffer: Check resize_disabled before publishing the new subbuf order
c9e62a81c4061f9acae38757afc2efcebd00a0d6 net/sched: act_api: release all action references on NEWACTION failure
42af05e67eed785976a7896e5adab2924bbc8bae net: hso: fix TIOCMIWAIT race
89f64dd8890eb2e7874ae4276a577be20c1db053 net: mana: Reserve extra CQ slot for the fence completion CQE
0b22a71fcd50687401127b42274d8893f9af9678 net: mpls: clear inner_protocol when the last label is popped
7056b6c82c32097faf305867ac927a1377fd6fd5 net: openvswitch: fix use-after-free of the flow table mask array
805b3a6e9e9f4d3458a0664139371e34a703a8fd netfilter: nf_log: unregister loggers before per-net teardown
e0d1d60d352c10620cb9de4839ee0c4d9049889f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eb8e5e0088c18aa3066861d5e1730fd25cfaa203 vdpa: ifcvf: Put device on unsupported feature error
ab6e0fa0d35ea23db0e0d5ceda7f579b218c20e4 vdpa: solidrun: Free IRQs after request failure
285614a47727149df2de9baa16a2a7560adadf56 scripts/sorttable: Mark long_size as __maybe_unused
64d83ba9883b39cf4732fe2a6c245b1a98ed0c9f fs: autofs: fix memory leak in autofs_fill_super()
c37619ee56addfff22fb1c6b8662f539558a082e erofs: preserve LZMA decoders on resize failure
89eabcdc8b02df5d0b0cba97ada622186aeedc6b fbdev: vfb: defer cleanup until the last reference
6c2ec26d31ba96ca750d75fe87c0dbe042841212 inet: frags: invalidate queues before flushing them
5fef1e291a0070a39c73cc35e073734474fbf1de ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
708fd7856c23e04bf8513e56fb273e096d61522d ieee802154: cc2520: fix FIFOP work use-after-free
ddfb6933a26f16bc4206f48b10544d8e115a82a8 ieee802154: hwsim: serialize pib updates to fix double-free
83af9fdaa8bafe9f4cd694d42e3530691eb69789 ipv4: fib: bound automatic table ID allocation
ee87c5b08f5394879a95abdfc0755cd440a75955 ipvs: reject invalid states in connection template sync records
473e02cacdfe74414225c4c904628bec6faf40a4 mac802154: fix use-after-free of sdata via queued RX frames
c8ce456c21f4236d4c243b5def15585a93b3c948 KVM: PPC: Book3S HV: Set irqfd->producer only on success
dd5b66b8f02b66473b0f5e982e6fb6fb462dbde0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9acc2fca149de54b51140d5bbe37026064da7157 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6a9c2af72ec0025b4f1bd5671e9b5e51f0b97a30 s390/crypto: Fix use of mutex in atomic context
76974ecdae1233f7c217415a1054587e3842b044 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5682824c84862938256a0d5da5a0ab77dc47139f perf: RISC-V: store available counter mask as bitmap
009630e81ab632287b628117245ee3de2277f876 perf: RISC-V: use BIT_ULL for u64 overflow masks
ad8d73022ba7f73c39e92a8f8941fd0890d04528 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e0cd0ef58b8317b5af1ca10eb63e0f5104b3ce0 afs: Clear stale peer app data after address list changes
4c312e51381fc19f61ceb5ed804414a4e2caecdb hwmon: (applesmc) fix key backlight workqueue leak on register failure
ea6b378c46e68b1a104e04d3dde93a49f9d99b8b hwmon: (chipcap2) fix channels in humidity alarm notifications
9d69522a17a20f109b38c93bb76953081446af8d hwmon: (gpio-fan) Fix use-after-free in alarm work
ee956412e9fe2f93d70674dd4faee942c3733725 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dfcaf844d70bab308adb8ea5c67a7fccc61b51af media: hevc: add bounded tile-count helpers
6a7fc97d24eecd504a22dcd790b4a30ff48fb6c0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d5fbc643e9bdbc56bf14ab100b9de66cad974976 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5ca4fd8373288103b18bfb052c90d5879cb89d63 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7c33c062ce321ea3c4795f3fd8ba6f0a53f48d19 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7d67a1c497068479861d80d55139f6b05f0fb497 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9a38ea75d5fb6f2c49af879df20a74abf14d7362 media: v4l2-ctrls: validate HEVC tile counts
401013fdfea615315ad1bd5c777f11d919adb236 media: v4l2-ctrls: validate AV1 tile counts
b1acd0526bafb54f587ef714a7f7c6a85aa224dd bnxt_en: Only restore LRO if the device supports TPA
7bd0c4c20ad8731239e03d1f8b401eb38aeabe3d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d28195cb9d39944f82a5f47ecdc896c2edb1e8ec bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e4d1cb5dce8a9614d8a842fb5725a5b668483f4e mptcp: options: handle MPC data + csum reqd + no csum
241b68e943582ed6f2e047def4ca327ee1fdaac8 mptcp: subflow: no need to copy thmac during ulp_clone
610a020a4e983b7902a1d67b1c6f1a19101b9d36 mptcp: syncookies: remember the request backup flag
ea15404efaed5d50836d298711fa59a0370f420a selftests: mptcp: fix an UAF in mptcp_connect.c
7843f12d4552910e89c679598592f9545102020d smb: client: reject userspace cifs.idmap descriptions
f6cfbf6755ec2775f59f5c8a403202a367294cd0 smb: client: pin DFS superblock in iterator callback
4bb0387f7b22e1cdd15f9bf0d3b738b5e6d7926a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d468a5c7de16dd2d0cfdfbb8cfbeea67d8a26a76 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0aa028d3215a82eaa615385ec28dbb7fdae6ba9a smb: client: fix file type corruption in wsl_to_fattr()
1c46e585928b4500d6f6176df083146c02b3c2f8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4f51d081dfa83144fc7bb269eed2173b0fec3a3e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
08fda41a1475a3335fe780d55babe3d274bae21d smb: client: fix heap overflow in DACL owner/group rewrite
6f7dea3f3ed044fc97fc555d413b356dc74957cc xfs: truncate quota file correctly when repairing quota file
85c96871cb22869d26ac9d5550e4be7b51f71257 xfs: snapshot scrub stats when rendering them
762c8248f0469d03815a7061f1f5b93ea4b9cd59 xfs: snapshot old AGFL before rewriting it
b4ad192a942b493ba5d70ef29de92f6b784d35e0 xfs: signal inode btree xref error if get_rec returns an error
c9ca2059f3d61e5ab75f1974f36c481e3415466e xfs: reset parent pointer args before each dir tree unlink repair
29a840cb89840f44f8eaa9fb0b99df209fc4bffd xfs: report nonexistent parents as a filesystem corruption
f1038867b7550b581eb08318b3abec1d94031d10 xfs: preserve owner on in-memory btree creation
683458090b72411b304f29a5bb965a08179c4462 xfs: log the tempip after we convert it to extents format
44814cf75ee461b690b2edc1b4081663bc849a62 xfs: initialise error in xfs_defer_finish_one()
a505e24a61267d75ce88576d6753d56cf7a8414c xfs: fix replaying dirent removals into the temporary directory
4b145fb440961dfdd6707f24f753c7360098bdcd xfs: fix name string recording in slowpath pptr tracepoints
6a053dc0a4a7e7021a5435fb9e7f7bf82d1b09cf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5f9c2c24dd470450bb612c87199c6cb14f774983 xfs: fix bnobt repair space reservation disposal failure
4d61c368ca90f890157aa885cf2eb6b2a18126bc xfs: fix backwards skipping logic in xrep_quota_block
c2e51ddf76e5b6740f22c7fa2955e3fec5580cca xfs: don't spin forever on zero-length dirents when salvaging them
cf78bc5cd7385f855e75077fa7bf38bc54d79cba xfs: don't modify file attributes or poke fsnotify for dry runs
bea1e551fdf93950bcdaf7ed0fa5b04c37988686 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b083d29e84b837c7eb2485329ff8f0b5be852847 xfs: don't leak dqacct if rhashtable insertion fails
4192d501c6a48e19f02d471f6eafc0ad7f124908 xfs: destroy seen inode bitmap when we fail to add a dirpath
ba26b2cd67d95d6f7d12fc4d7fe16c154a43586b xfs: count escaped corruption errors in scrub stats
11495447e6781e013f9752df0bd17fbeb8a10e72 xfs: compute dquot checksum after resetting dd_lsn in repair
f9fd87aea4cf88532fbb0148296bff35a6b6c20a xfs: bail out on bitmap errors in xrep_agfl_fill
dfeff315c4fafdbddb16f2d979d477ac59e9e8e3 xfs: advance the findparent inode scan cursor while holding ILOCK
caeec3e3a28402070bfffb6179ac6d4ae75a33b3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
057953f8241675b56e6583444a021b8563774a7f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b6f5cdef4f1844d292848487b737d498221807dd crypto: ccp - Fix possible deadlock in SEV init failure path
8fe574985c11aff99c2da4b89eef75b919f9dd93 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ade33f28343bbf6c7d002fb6d7be5b57b9859b33 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
b47fa9c58077a5c4346e6f9d3c0b9b7aabe16bca Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5df475f563cb3c15aafb5b773192bb25f1562ab8 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a922764fa223f7a7bcf41efa686115321e7088ac Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0894842b0c71586249a6c0aeae37cba448e0047c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9585412194af10bae099d7ba09cca497e87424b2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ed6fb4572b36dc972f81b93663a131e64ecc7d8d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7ec746e04eae08b6777c926a38ec2dc4cefdeb90 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0bae56182ca6f40021b99219fcc7948a6048ab9c Revert "nvme-apple: Reset q->sq_tail during queue init"
b2ae1cd0a8a90dd89d2b8e651587e6242d9fee8c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f0c7166274b1c30ed7547dbdcff6d088b07634e9 Revert "nvme-apple: Drop the PRP null check chicken bit"
94057cb0ac6f6f5655bf408bc734976c3719dba6 Revert "nvme: apple: Add Apple A11 support"
5e33e0262dbfdc12043b67db4d9acffc38d39e5a Revert "selftests: harness: Mark test fixture objects __maybe_unused"
6ea69db0f40f754fda4f9f2b2438dd1a75b692db Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a1f70fb3b48539be4e4f2f61aef5b33f5af37b83 Revert "selftests/mm: report unique test names for each cow test"
5167cbe0f1bfd4bb55c047e7dfc17d03006a61fb Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
05f6e99eaa34dbff4b58503d112f0a8cc843912a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8ac7aaa060bcadaa0f7cc0a0149a45ac277f22b5 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
bdda1c7163436fd9299f82c4f06a646a0a5a87e4 xdrgen: Fix union declarations
147d324c944034fb3bf60eda40208fe52e5ff8f1 usb: xusbatm: don't rely on id table pointer arithmetic
12112d5080336bda484f33b3c8ed981d3709b8c9 wifi: ath9k_htc: don't store usb_device_id
0211d0b0b712f0eaf2742b768c736c2d59672b60 usb: usbtmc: don't store usb_device_id
be546ae83b36c8273e61acd4449f90a422a7939c usb: serial: spcp8x5: don't store usb_device_id
d95b8e4cb6d018ab4642564b914262a63b348682 media: as102: do not rely on id table address comparison
83c4293bcac88495efb789379f74e832a9ecdb37 net: usb: pegasus: don't rely on id table pointer arithmetic
ee663da205f676bfa1610f21b1ccd6716e6346d5 ALSA: us122l: Prevent write upgrades for read mappings
5fd84f65c9dc1814b7613631f61d52db7db9eff7 i2c: smbus: reject oversized block transfers in the common path
fe0bae6fe9db4cc100cc452aa432ba250fd3331c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
88e2652b25511f15033443ebde7a70efef656682 fou: Fix use-after-free in fou_create()
2d30ed4527caa321876b03b682e51e13c4aa32b0 xfs: initialise args->total for parent pointer updates
53dab988d36ac0322e97b2ef3f205a17a2d3a192 bpf: fix the return value of push_stack
06eb43f6858d4f0ae21c983d338d47eb594ecbd3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2c5db3baa6173ea25bd2b45328e672b67098cf4d usb: xhci: add USB Port Register Set struct
2a63aa26964e819bd9191d1fcddeaf7252e410fa usb: xhci: use cached HCSPARAMS1 value
0637e824e345ec4176431f6e37aba6a1eceb8c93 usb: xhci: simplify handling of Structural Parameters 1 values
4d855bc00f0f4d0f9dd5271e74b0d3e7d5201d31 usb: xhci: bail out of setup if the controller is inaccessible
676032dba1fe4ffd45ea87572b1b077488ab2e14 fuse: fix race between interrupt and resend
7b8add644fac7ee284a513150d0d1d79774eb9b1 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
dc6eb6964dde59e3dca4130525d6c65f7c185a62 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
4fb1e9f7e81fd6a2f0292e836ae0b9b40f23dab6 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
575886fc72abbc55f3186b2f6d9f9b909f71a20c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
49341280855c934e7074e1e2c2a55ed2676bca16 ipv6: add some unlikely()/likely() clauses in ip6_output.c
f2fff24694b6bd92f84022987d293ee4d7d7a9c2 inet: add dst4_mtu() and dst6_mtu() helpers
44486c49c1b4814aff0883b80c58ada516ede195 ipv6: use dst6_mtu() instead of dst_mtu()
9225a02a7ec4d6de0469a31a81949d417960cb35 ipv4: use dst4_mtu() instead of dst_mtu()
59ba4e761581373e47693d31aeff9d70c229f67d tcp: clamp route advmss to TCP_MIN_MSS
1409dc13072ab98623afaea415228408408d3b22 net/packet: defer vmalloc TX_RING free until skbs finish
1882acd6e41653d46d4faa2f521cb4db63c74fe8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
2feba7e6ee8eaa4c1a1079d908eafec7e6206ff7 crypto: virtio - Drop sign/verify operations
bbae65cbdf2ce54a76f06e4c53570d3b541db57f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
aff5c04d497c647602a4392c9c99a8df2522a0af crypto: virtio - Drop superfluous [as]kcipher_req pointer
e2bafd11f6db0d3ee8de33ddc51c6bbaa6f4f744 crypto: virtio - bound the akcipher result length
7c486947987814be8ab092ada73d73a67be75e2c net: advertise TCP MSS from the configured MTU, not the learned PMTU
71a72c5252651d972add50d2cf47e7d4602ba86e KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
33a29e1310677705cfbde498fa8961dd0637e0f5 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9c23be4c8bbe7a48903992e31acaa3c474a50579 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a4dffed9893b6d0fc71499c1ab5168594e31b36b KVM: SEV: Disable SEV-SNP support on initialization failure
ff1f8d0df7c6706d1b976a15344fa0d5e9399c23 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
1368ae3d39c3bb1e3bcb775ff31843199572a963 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
c82bfc381327a8dedd0d3d96242499fada6fefbf crypto: atmel-ecc - avoid stale fallback key after set_secret failure
fb31ce32c55281204a77731c349661be56a4b1ba crypto: iaa - unmap dst before software fallback on decompress
7d4af6c6c30646212a106436a49fb761ca88906b mm: fix possible NULL pointer dereference in __swap_duplicate
edbab6e359ec1c924eef27c32d893a193b4a74cc mm, swap: ratelimit bad swap entry reports
56c7df9fde9ece4e740419f39f1046aba224e531 KEYS: trusted: Fix TPM teardown ordering
bfb5136be20b99e8339ff8dae3c8d1e0f62903dc mm: move hugetlb specific things in folio to page[3]
ae098aea73fa900f15cb4df36f3b31fa92f942e1 mm: move _pincount in folio to page[2] on 32bit
b8a9f63da63501065b98e08e9d50a14dada1736d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
aa7b45cfe163e89edfb36cf9b8364ab7c6c31adc mm/migrate_device: clear stale mapping after freeing swapcache
030982fd6f212491a557c531ff3ade155974cbb6 mm/slab: move and refactor __kmem_cache_alias()
e06df4dae192877972930c2e2c072537af2b1d0c mm/slub: fix missing debugfs entries for caches created before sysfs init
1c536e8ed25f54943515666b9fccc41002e55827 x86/locking: Remove semicolon from "lock" prefix
ca7053a75c229678a2a7f255a6c472ba82efd661 x86/locking: Use sfence for wmb() if SSE is available
63dd62e47b5bab85dbe9f6b00f276806481e555d xen/balloon: improve accuracy of initial balloon target for dom0
43b5106da40452ec9cf65790a00707b2f863fa31 x86/xen: fix init of balloon stats again
28f9b96c336ec18bcccf6b3b34636fb01657cfdf cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
b5f0025f1f8b1194ba1261406687b12dacb774fe cxl/pci: Remove unnecessary CXL RCH handling helper functions
b722b7b536a9df915a679662e398077bc249533d cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
b66055727c89f1f01f9e558a220831aa618108ae cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
8c6631e85a50cca4e92739a0c503a9eccdc862f2 USB: gadget: ffs: fix mm lifetime handling
1bd4cd4d31c0ce84316b75859f2332831716e0ec usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3cc8bc31a79bf78a25d67da21a0a16654049b62b zram: fixup read_block_state()
d3760c36836af6a4bdda926ca56e61c9690a32f3 zram: fix out-of-bounds access in read_block_state()
1553d5bc992e9875e859a04fa533988af2434db8 zram: remove entry element member
37523f53ec08afdb74f42292aab42e4d200b20d9 zram: use zram_read_from_zspool() in writeback
8a81fdde8eda9c03ffb1564627e7517b29d98438 zram: fix out-of-bounds access in writeback_store()
6815825b18d4503c081e99456186868e8c353537 zram: switch to guard() for init_lock
aa18b8ea70d79574b2acc526f08cc7e9a3e68187 zram: set default primary compressor in zram_destroy_comps()
86a93d7224f2c16beb35d9b821a926fdee317ce1 netlink: introduce type-checking attribute iteration for nlmsg
f2f21d0ddef90dd3211de6fd9020e7b537ad465a nfsd: validate sockaddr length per family in listener_set
e187ff10339f562ac2fdeb722c1742a55b21358b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f4975e344923dccd785ae0f1cd6a044deca80427 NFSD: Rename a function parameter
77d9b468be32922bd1b7fb27a0e8746813aa6c55 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
b0121bff49baa0b43e5767bdc8e5315bfd5426e6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b6d1fefaab2a6c3d06c757dc62f91bbb655f3d97 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
d126f2b0f496eaccd76209fc713f9a4097ad9511 nfsd: dedup nfs4_client_to_reclaim inserts
f8524210e155ed9036034cecdcb17244db17548e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
6695580aabee872abc66517c1b03528144de53d8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a1da910386d245b54279a65da51ae917d06bc5fc nfsd: fix netlink dumpit error handling for rpc_status_get
0ac849fc587a4792b912d4dcd74cbedcd644c27f nfsd: update mtime/ctime on COPY in presence of delegated attributes
46e44c27d44f763fdc254c46008bb628bae15595 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f44656dd70323d9eb836e78980a4f8e94f976033 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
cf7e27010d1319ea2db19b16f62670974655572c NFSD: Prevent client use-after-free during admin state revocation
0ccd6cd7f39690811f8c648021212224dae22a36 nfsd: disallow file locking and delegations for NFSv4 reexport
1e7c20a8b6dffe946fcc2a47c88493eeb509bb2a NFSD: Prevent client use-after-free during delegation revoke
e258d9fe48e51c6ce943b8a6cd71908f6aad4c1b ceph: Remove fs/ceph deadcode
5eae142dd85a967951e14b3e94fc63f8a9ba73f9 ceph: force a cap message when a deferred revoke can't be acked immediately
d74bdc994b7c7545b3e3630d1ad7558aebde6eaa NFSD: Guard admin state-revocation walks with NFSD_NET_UP
10be7de6ad58975785277587a078082e0f02b341 ceph: properly decrypt filenames in vmalloc() buffers
d5ec74a9ad304a1f944e29c7a77bd6b07b32a284 HID: apple: preserve keyboard backlight across T2 resume
6afab7d952a1603b7f9e4bfd671dfba21a1120db btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
57984f576e37737fbab56719640aa401a2369f65 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
113d3ee27bbad3b53e2fa2f52bfced99ee313402 btrfs: move btrfs_alloc_write_mask() into fs.h
24dc8cd1cec177d8ec706ac87c76f03966f380a9 btrfs: expose per-inode stable writes flag
3e4f24b032943a6fc65002bb712f7c52400e0234 btrfs: update include and forward declarations in headers
905f26d04f68a8a8477ceeb04f3e05cf994d2ee6 btrfs: parameter constification in ioctl.c
1a8ff7c0d67fd58bf78b20e9738b837842237f90 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f1f80b21bbdfcc434648c9b21308fdf7068e9fbf btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
9067d3faf10958db04c247f629b7139b3c79ab50 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3d5bcacb2860408010daef88376e183a84e046fa btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
8dfc12acd99f10acb7dcf3df02880e7d73cbf85a btrfs: rename extent map functions to get block start, end and check if in tree
0b15f5976e7834c44d2d030f47a7fdee1caeda56 btrfs: fix extent map leak in NOCOW direct I/O write
498894d95e0b7a708b3e14fb6c0fade488f557cf btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ba3d226b8df333ce7aa10e28fb43f3bf4b6a4e3e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b0b11f7a7bb540bc997f936b66c9a97917b893a6 HID: universal-pidff: stop the device when force-feedback init fails
5331804f5a1ca3a47662d79e322471db5382310e HID: sony: use guard() and scoped_guard()
450b88e4f7a642032a8740718ea41011b283705f HID: sony: clean up device list on probe failure
228596d522ef07e02475bd867225cb7a939fd28f HID: mcp2221: fix OOB write in mcp2221_raw_event()
4db47ca5733e292c1d3f5b0b0adb3626e635dd65 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ac47e0f71afae8a7efba51439d9b2ec9eeb39d50 NFSD: Consolidate the revocation-path client unpin
e34d0b274c46e1857e00fd2a10d244a8a1a7ca89 NFSD: Prevent client use-after-free during blocked-lock reaping
96d97a3aadc9a21bcd7eed7df7f0b891076b4bde NFSD: Prevent client use-after-free during close_lru reaping
6bd3564e5fc5e03b4ae4fea085ae797028e947a6 erofs: skip sufficiently large global buffers when resizing
0715de776d5c28a93ec3288e84b9def9485b9ed6 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
38c06efcc897cdff5d735575fa1f8964e1a5a2f7 efi/cper, cxl: Make definitions and structures global
aaf8eecdbc1ad8780461df2c7644de0b8fd714f0 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
bb70a6607d1bfad60571e2c3a85de9c2f2297f07 cpufreq: apple-soc: Fix OPP table cleanup
73fc8fc46e5f6ca76f95fdd450442b2d8956914e bpf: Factor stackid_init function from __bpf_get_stackid
37616748fc09095b171abe79268ed281f512dcbb bpf: Factor stackid_fastpath function from __bpf_get_stackid
7a7849208b1d60d1c72e5f82d02c0b449f2c9867 bpf: Factor stackid_new_bucket from __bpf_get_stackid
23e1cc32ae5c138ee402e4a62946ea91296d9eed bpf: Use stack id functions instead of __bpf_get_stackid
65a4dbc625368a408fa682131933eb76653510af bpf: Disable preemption in bpf_get_stackid
9c7277e2bf11c8475fd71a6ff0a19071408a5758 ACPI: TAD: Rearrange RT data validation checking
eea1403fdfebfe565272576512cd14981e57a06c ACPI: TAD: Split three functions to untangle runtime PM handling
08e8e6b6c7ae30b06e35dd069f1504e157c62b4e ACPI: TAD: Add locking around AML evaluations
cc8bbd6112bba50b0a0a0d1795fad1f48f1b8033 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
7901a4832d5f640a96eccc2e4ef3b073d7de59c1 ipv6: annotate data-races around devconf->rpl_seg_enabled
d9752c7d0c5d339b55c8ff98d050b77e9e6d2a67 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ba3709bf63703656661688d2dac2e4a82fe3b36f ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
f892b59e2bccd233ebf1b30154b9ff1648540193 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
b0ffd5ea6f17e4f6b7bf5d6efcc637584126d603 ip: orphan prefetched skbs before multicast forwarding
0fd46b01710603538502df52ccd729963813237e SUNRPC: Introduce xdr_set_scratch_folio()
c776c8c3ce5793f104af07622beaca4c87a5a0ca SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
89d63adec918937f7bab31695fcb6290dca8fc7c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
71fcfa863ce00b3817948881dd50d34aba6a60de SUNRPC: fix gssx_dec_option_array error path bugs
50e2adc8aa47d4f96836135790714038b78a8808 rpc_populate(): lift cleanup into callers
c30b5272c6c3e6fae23c858a21e0c1809a699824 rpc_mkpipe_dentry(): saner calling conventions
ef3ce75a30a22a892f40f6a08e3a0a7720dd54b7 rpc_pipe: don't overdo directory locking
efeba6f0ab658effb4c7ca7656278cd7a4b37ea0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1b44c14e825f2d38188798255e404c780c8cc3d1 rpcrdma: arm rn_done before publishing the notification
32549d6b3ba0d1b331f642435c6eeb9c5f4ca14e svcrdma: Release transport resources synchronously
af6ed777b9d3a854ddfdfc2eb7e66bccbc9b27c2 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2bd27e5506294fd5b90f22faa52db23458cbd511 sunrpc: Add a helper to derive maxpages from sv_max_mesg
00f5a1a2c6f295ed446996928da491006800c363 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
c273fc6d3dbfe537169c4cd0896f4567e339fec2 svcrdma: Reject Write/Reply chunks with segcount 0
ee9dd3bc9fa25d6b59a52d2b7a9c7c1d35036e2b sched_ext: Fix inverted ops.core_sched_before() invocation
785ee9bfc727ae7deff23eba021f91573959c6ba ocfs2: validate dx_root extent list fields during block read
fc645d0dea212df6cf0fe7bad18783225ff70a65 ocfs2: validate directory-index entry counts when reading metadata
e87284bf052ab2f8d9a6a5e41f525023f6adb9a4 mm, hugetlb: increment the number of pages to be reset on HVO
0fb03d8e1cc3290901d5cb6531df2cd0de4c5c24 workqueue: Update documentation as per system_percpu_wq naming
941e651cf3857297a367017f5ed09f935cce7a9d SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
e6351b78128c028d449cf5017762676d3f5c6f32 mptcp: annotate data-races around subflow->fully_established
9a89836227d1a0bdba40f34bb5f7ce42dd3fe200 mptcp: avoid unneeded actions on subflow reset
e70778def6d7d635e4b4fecc556065876308160e mptcp: close race between scheduler and state change
f1cbecc4a16bf61fa204d8ea0a3e2d23f306919e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7d5a3385a74372a6842853b7dfd4edc1e41915f8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0e32ce34138a544b3103d326120dfcfb456c95fa Revert "hwmon: (emc1403) Rely on subsystem locking"
a02d5a5ddd053e4b5b3491eefdb503963ecda72a landlock: Fix TCP Fast Open connection bypass
1d1ec54981a2fa421d41ab7c6ff79d5d590f008c selftests/landlock: Add test for TCP fast open
c0b04ffed3bc5dfbd7d8246aecf066259ac65fe4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b2a555ac2259e451ab5537c80d2e0ba1d7f2d031 selftests/landlock: Add tests for access through disconnected paths
ff201fb836f3e78e07762e29fb876e1d2965b196 selftests/landlock: Add disconnected leafs and branch test suites
6d3e8c1bea7b4810a51c09cb3b43e344fe391d94 s390/boot: Add sized_strscpy() to enable strscpy() usage
eb772c15d117dce0b389bf214c8401855f5f3117 s390/boot: Avoid IPL parameter append past command line
2fc663744f8271a38a545966ea191560343fd937 selftests/landlock: Add tests for whiteout object creation
d8fbfba336518483c6b153492a340701ec7f1273 sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc40c878d491-eb588753a6f3.txt

5ea6529acdc289bf674dab1f699c3ac3adcb28d1 ACPICA: validate handler object type in two places
3d352295d2aa5954b3cc590a848a5a7cb7742e6d ACPICA: Add package limit checks in parser functions
ec48438bc30b17a7e755376ead8bf5b0a0e72293 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f8b4ad3d60cd58f15683116578db4192c9d2cadd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
220724aa6e4065049a99583e1e52eeacd8303878 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
764292c648abeab0561f9c6ad2451c8b95454be6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
de268bbc2b7d356173d10da7c3f5ab579a7d5bb5 ACPICA: add boundary checks in two places
81e1ceac449fdf26762e8c9e3d98162240c40589 hfs: rework hfsplus_readdir() logic
666acb0ba087b662ccea7f0034e7f799b8eb6fba net: sfp: add quirk for OEM 2.5G optical modules
d39b141112b6594fdb415bed28b44865f4ba3509 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
275fd675bbe31b248a78c20caaaaa01088467021 host1x: bus: Fix missing ops null check in error teardown
4a1566aff195b68935178f5ef6cdd86448f13c02 scripts: modpost: detect and report truncated buf_printf() output
46e1194c5321274ea2d029064d499bda0f675e13 drm/nouveau/gsp: add SEC2 to GA100 chip table
0b51754bd2da96e8d06c46805529847eb323e3e4 x86/topology: Add missing struct declaration and attribute dependency
06dbc36c8362592b282d71e8f392e13dda8c3da9 ASoC: Intel: catpt: Complete coredump handling
09d8c718a0c3255cd1c23ff6e2f6439f21818904 drm/nouveau/bios: skip the IFR header if present
d4ae894785e5dc3b1f8e3c0d6ba9cab0b929eb06 libbpf: Add __NR_bpf definition for LoongArch
9f22d381ac5104df5221bb6164fbad4e2d6040be soc/tegra: fuse: Register nvmem lookups at probe
169e66817d4f73d0cf168e22f884fc897b4b3546 soundwire: dmi-quirks: Disable ghost Realtek devices
f5b25cd9e4e2a9d02d3162160c4486cd73043998 gfs2: page poisoning fix
a4955c7bc6ffbb0b5dd7d23b05d80d65cf87bf77 soundwire: only handle alert events when the peripheral is attached
5374bf2c41870857154ff0a8a71f0491f316443b mmc: davinci: fix mmc_add_host order in probe
1f36e573ac87467960b6ccf3c2415f3981644961 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8df092143d303197a39413d3c92537b5eaa05b3b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
24bb1dd163803eaf12a7ca46b12e198eac058d80 ARM: tegra: p880: Lower CPU thermal limit
52d7976fc10008dbd41f7dceaeeeb50de0bd4ad0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
38fcef9e2baaaf3a7044b60a18bf953fff0c506a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b1ae1367aa20853f22c0f6f9bc48082e48e09e17 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
6b217a75257ad5e91a509cd0adf0cd52a0f100d5 media: qcom: camss: vfe-340: Proper client handling
63ed5eb50332c10574982b3a098f915519755837 iio: light: stk3310: Deal with the ps interrupt issue in PM
6d72131e68eb3dd97008f709b910475f1952158b perf/ftrace: Fix WARNING in __unregister_ftrace_function
b32301f50b864b2e0fc42580d12f76babeb13b79 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b69d8d570b37734e3d62b67a61396abbd9ba1f2c libbpf: Also reset {insn,data}_cur on realloc failure
c4781d8796314313f5ab1b01178c65c587f81b00 spi: tegra210-quad: Allocate DMA memory for DMA engine
79fefaed11fc717c346ecca84a297111ffb860d9 net: ibm: emac: Reserve VLAN header in MJS limit
a8fd044af001275476ecc971395250fe227e3023 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d8fe16d1bc8edd353445ad09086ebf87bbcf0a62 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8aba8d46473925ad96afe2f94e97182ff39479a0 ASoC: qcom: q6apm: return error code to consumers on failures
a5b5d0f84ee19276ad514d78bc6d70347cf51ec6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
764f1202f025de3bf8a810dfd9e4178a442557e9 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a6a6587435f91e1a39a31e801133145cc890a87d ata: ahci: fail probe if BAR too small for claimed ports
5229f5b6472456279389aaf88fded94f7eb659d0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1c2e04e0a85aa783e8172bc4c4e9861f97f2beb9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6eca1c7f89385aa28e42948023cb658db08ee034 ppc/fadump: invoke kmsg_dump in fadump panic path
6cba501d58c48a50171dd9c0161a65dcb7a51c43 net: qrtr: fix node refcount leak on ctrl packet alloc failure
20b0c9f2640bc15bf2ec2fc473c5ae8f0d7bfa17 net: wwan: t7xx: Add delay between MD and SAP suspend
417ca63ca69d2bfe4182e6ec1571875d7a0116e8 net: txgbe: fix phylink leak on AML init failure
147b41707dd868d2ad50d934a5cb5cb20b0a0ce5 iommu/rockchip: disable fetch dte time limit
564afa43e40d7bce9a15a7c9bb773f4239818171 powerpc/fadump: Add timeout to RTAS busy-wait loops
76fd0036d1a00d8425d0560549ccd706a4e5e516 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c5cd89d1a9f628957d8b0ac185c873908cd042d4 nvme: refresh multipath head zoned limits from path limits
1c70fd39e10e573bad2f2b0a27103cce7c0f3373 fs/ntfs3: validate index entry key bounds
a7a940d5a9cf001366ea8ab4b897d4166d3f57bc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
607e7073f4b77d8972d7c4c37ed50870196e3022 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5b4aa02e53fb8316997ad725b75236570913ddea ALSA: seq: oss: Reject reads that cannot fit the next event
c0e995476b31b2a081d9f867e906fe9d029078ae dpaa2-switch: rework FDB management on the bridge leave path
c58fd79eb5f0683f99867f4afb86dd1c3bded81e dpaa2-switch: fix the error path in dpaa2_switch_rx()
d9af2ba708aa67436f141077649a601e1ff8aea4 net: dsa: sja1105: flower: reject cross-chip redirect
90821ad50416a3e6c79e039463ab14e627ebad40 dpaa2-switch: fix handling of NAPI on the remove path
8e49972fede565c8c1b60822d69f979284834ce4 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5281f2ac46d7ef038dca701f0e31502acd425663 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3d4202ef2620c3b2af8b7ff5d09188d5b91a198a nvme: validate FDP configuration descriptor sizes
7f5cacb103c17366232c33bb8942631e76b88488 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
7e848a105d73d3a79c08d48066d350f4cb0c77fb wifi: mac80211: unify link STA removal in vif link removal
2ce10b2ec4a7a9f4da775ebc0a9bed83183cf201 wifi: cfg80211: harden cfg80211_defragment_element()
0f95c63ed3552e0b18f0558b3870fbca8793dd70 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
16c0e2733a0f08c0da60284034e6a18acc5045ff wifi: iwlwifi: mvm: fix P2P-Device binding handling
b5bb79019803ccb376068aab25cf7987dafc531e wifi: iwlwifi: add support for AX231
dbec8ad7cf87b271d293b32107b45996134e814d usb: xhci: Improve Soft Retries after short transfers
8134af6fbea1f3b69f9685b7da4378865a27b920 usb: xhci: remove legacy 'num_trbs_free' tracking
cfaddcab933de576d0cbfbebb3163ffcaeb7f1ec drm/amd/display: Avoid DPMS-on for phantom stream
7bd7e16cb3a6b8125176f3e7021a003df61fc92a xhci: Prevent queuing new commands if xhci is inaccessible
25b59ecf9cb4aed028a9a330d81855f143c7d0a2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6f3d710075c0323f64c4344e3e477d5a0968ac15 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8307815309445d6b4e67d97efc107af00cdfd645 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3ad59235c0ade492dc1e57f518901597025a5f23 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0d7b5b363fb51fad75feab9797ab3b237cb2e079 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
a94a338c21e349dbda248f6ca611c24d06c9c109 drm/amdgpu: fix buffer overflow during vBIOS update
77859be28bbf28965ff62dcd78ef3119e00b8114 drm/amdgpu: validate RAS EEPROM tbl_size before record count
06d8c1445e0514166b77dffcb946e3ab38350681 net/mlx5e: Verify unique vhca_id count instead of range
a69d75bb4c0f0b29aa97485a0d9f8f7c97dbb49f RDMA/irdma: Fix typo in SQ completions generation
255b4123f531e9a1086f66da0ac7a96ab7bb952d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
d19a9e133f6b2f8c2c6dde7b3b4002ba264b4cc8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
73a410ba9f2ea53cbbe5d514fa174075ec972e5e net: ibm: emac: fix unchecked platform_get_irq return value
2f63e1e97c3efe33fadad2e393291ad647b97738 clk: keystone: don't cache clock rate
3420a3b142ae53d8f7c1bea90badd8ea47c38d31 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
5ae20557cdb8aba696b93b0aff60ac25827b261b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
317324ed912cd95f93d95c11caf7fbab66e08af6 perf/x86/intel/uncore: Guard against invalid box control address
20d810530e477576f5d5e8f7b1e6be64c73f9c6d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fb2160e894bf7741b473ad103fcbe87c79f0c9c4 cxl/region: Validate partition index before array access
c62ad5d4d5d60e54fc2d00523b61cced7ef567b0 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7297eddfdf3506b8e1b214aa0bdb4e375601cb35 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1a81fceb4a4aacff2f5a3555ca86f01c701343bf drm/amdkfd: fix SMI event cross-process information leak
05af4e2751a03da72293e034a75fdf24e9bfeb02 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f75bfda9f01d8c8b8fab3b19b2ab6440537e061c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a283c71282900de24404bbe8fdc25c1eb83bd096 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f2852ceef2b3ec45a1ad7ae22d08cba4c4706c77 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0bf47c77ae2d48a41cd255f2b1fc90a30e570458 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
e9e9dab86104cfe5a439a274409f38e4e1dcbaff firmware: stratix10-svc: fix FCS SMC call kernel-doc
c610149359ac4d56e02260fe913fec5f1e8c123e RDMA/mlx5: Fix state and counter desync on loopback enable failure
4190b2933cd76251d33e47f0e1147fc21e3583cd bpf: NUL-terminate replaced sysctl value
13824838c753b64da00ad8469254ebd3352464bf net: cpsw_new: unregister devlink on port registration failure
83b72b6d1414ae83cb16b9aa67ae228572fce90b hsr: broadcast netlink notifications in the device's net namespace
452e7f39179b202dea67f7e7b7fa915186ba8785 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ca05aacbad4fae21d4f7f3311fb32282ea2c12f4 ALSA: es18xx: check control allocation before private data setup
0239aed56b82e1b04390bb0b49b0c7b44e7af5db netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d2cc28f2551be50fa6ea7b3243b1175ccdd14a97 riscv: panic if IRQ handler stacks cannot be allocated
2a2c6789aa1efadb1d2ab5b7a22b21dc3d8f2057 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b0f02b51eaed7fe642f471d8254fdad332430b86 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3bba2f5421fb590ee7d61cdeb32752263b4c489d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
db26007dbe2c029000e50825336f42f8620a435d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7706172adf274e91df237e7434698c70cc266571 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
122040b069d4e6e554b767efcf3c42eb3f24bfd9 xprtrdma: Add request-pool slack for delayed recycling
9ba2a003d2da3591272fb9a0731964569748e5d1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d8c634961c510d47d0e41e1ee07c899bfdb47bf3 configfs_depend_prep(): pass configfs_dirent instead of dentry
831d812094a56d004c98eb2a6b25a382df772857 pds_core: quiesce DMA before freeing resources
2b9b448a656687cdd1219b92f226eaae686fd02d net: ibm: emac: mal: fix potential system hang in mal_remove()
e899df2214a49a441d66b5ad743da2e22e5f1908 tls: Flush backlog before waiting for a new record
cefe1ac320a8822116f7057a5495bce25d4bb7d2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f96986b8a1fd0ea7a2ed48391e0757d7e44fef2c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ac0b97f691a26ddb25c802532503cd27bc73a6f8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
13f18f7a6ae88ffaa789d847baae54446dd289fb wifi: mt76: mt7925: add Netgear A8500 USB device ID
d0cd85a52b64f7b7293ab61aa439cc1fc34d96a0 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b5d97215985f987d6ffb1c1b363921525b39fd8d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4d45356b43eb90203fe739206af29047c3f92720 wifi: mt76: transform aspm_conf for pci_disable_link_state
75bfe672a6c3626242e6e3c55325cf0aa0e9b76b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cc41c3ec097259941b03cc492208d042a70795d3 btrfs: protect sb_write_pointer() with invalidate lock
cd3250c6ac9cfc3ab3856dcb42d0144b0851b905 fbcon: don't suspend/resume when vc is graphics mode
4e1cfb80c7973ef4c0cba1f0283d8631536f0746 PCI: Avoid FLR for MediaTek MT7925 WiFi
9b5217a026a7e4e69c579efb292789c002777535 hwmon: (raspberrypi) Fix delayed-work teardown race
d211cacf318933144e114b96503d086416b7ddda hwmon: (adt7462) Add of_match_table to support devicetree
363dca0d088c7bb8af62fc234db1a95d62e4f5cd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
811fcb92b9e430d529c136061a12309be933be3b btrfs: use lockless read in nr_cached_objects shrinker callback
9a663e3947cd7a3832f8ed5d541dc6c30aa37c08 net: dsa: qca8k: Add support for force mode for fixed link topology
9591813a4a2dabc49d65a41114cc6e27668edf9c net: lan966x: restore RX state on reload failure
c0f7993921491bc9d42b954b8e2e6821c62ec2a6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4105dc0f8d76a7569496f3d6ac7d4f9951043455 vdpa/octeon_ep: Use 4 bytes for mailbox signature
973611189e395b44312dbfb2fa959e8ccb513dd0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
19627220077ca005b52aa0cecb97d1dd82307e49 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d27a3f210758c73633bfb1a252f8cba12309f089 ata: libata-pmp: add JMicron JMS562 quirk
c5e6c2b19342de3edb9714c4e7fdeda95ead1145 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b6e1e8067851067512f67d4aaad59c8dbf83073c nvme-fc: Do not cancel requests in io target before it is initialized
c380db188d6c9f3d66ba715338b5bb79b2ffd508 sctp: Unwind address notifier registration on failure
e5adb5f1c0703d26729883898033bfaee2ac6100 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
931dd4544e1115290c1e668eaeea1d803e084dd3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
71c6ac4532fa2552bcc6f056ebe6e5962fdeb7a7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aa045e863e2dd719123f2caf634708cacfb1f204 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d1ccbc8aa34eeeb9ef0a1e68436e4eed4513ba56 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4baa55eb6b1d101b9e94cec5046e790fdbf8da52 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f64148a326d40f44104f1e7ede554d447f755de1 spi: xilinx: let transfers timeout in case of no IRQ
0154b877ffbed3ac7cb839d187d983ee11b7eecf Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6418b93e9a8b05cc1356a8695d26d214264ca221 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b671bbb9ed6945358f1a9fafc77a2e0862360477 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5ec99cf938a041c505ae4c4242d770bc000953eb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
17f9ecd1cdbf04668e9452d2be05ab45c628ff8b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
909ad8b815b82389d4e74bdf4fa5be60312c9c7a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
20452046db164ca96385cca4779a178cc5bc866d Bluetooth: btusb: Add support for TP-Link TL-UB250
806f02166146c817c51a8eda0dc48f2c60b74222 Bluetooth: L2CAP: validate connectionless PSM length
572e87180f8609299618d60d8a9bb0b1bf82a6a7 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8a430991f2240fe915922f9314ea7d4f73a1aaf5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9a4d45cd169473ab5c811d3396743aca0fdd0494 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9d678e3ce38a9dfe7dfc76ccf06e7b1bd6e0a729 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d168d470cd1660b955a10651f8e8bebc3fa4789a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
38e46d97d36fe7a0c38f537b2f56ff6167c2737e sparc64: uprobes: add missing break
2925e7685ae6f918ed596e2aeffc8151fee041b5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2deaddd925d12c48d9224399610fa6cb6c24dbcf ptp: ocp: add shutdown callback
e7e5cb0f5e864529a90808a4866c65ecbba365ab vsock: use sk_acceptq_is_full() helper in all transports
2bf71b9407f7f557be1c74ee212f97fc890deae7 e1000e: limit endianness conversion to boundary words
f110475ac9cb5f5424d5a80ebeb6a82241538cfb net: hns3: improve the unused_tuple parameter setting
2ec1aa5fba6e9b90d2cb8c793efab455f6e12310 apparmor: propagate -ENOMEM correctly in unpack_table
4d11b476cec35552f3f13ea35e0515f746427b45 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ac73723070dbe56c69e704a5be531ad1ee9d51f2 smb: client: fix races in cifsd thread creation
aa9bd56bd3e7fa7ff0afdd646b3c53efc44d7e5d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a9749f50ef6926c14cd3667a65b4e8293349a0c2 bpftool: Pass host flags to bootstrap libbpf
b1923a2b50d0930541b712d24156145fa7ae0c02 sparc: Disable compat support with LLD
d3776267a8924be52f3f6c582118cc939b468a68 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c877bbf5cdff57f7ee9eed9324aa20961dea8305 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
25991c5ff9d943cde76d690e037539539c7acaf9 virtio-fs: avoid double-free on failed queue setup
3ddce6f17c01d8a2fc4f62a0636b5bdff47b582c HID: hidpp: fix potential UAF in hidpp_connect_event()
54ae12bc92a888530f28250278354abe8cdfaaaa fuse: set ff->flock only on success
ce98932ba701dbad5a39f298e08c3e2a36072510 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e6a8a506460c2aa6f3472e50108181d89b0adbcf gpio: pisosr: Read "ngpios" as u32
b7b69cc47a54dd9cf8ed89781bd650bf607042cd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0b98033b5bf5210cfc4ec29eccc918ca129a309d ALSA: usb-audio: Add quirk flags for SC13A
057bdd0248c229a8130ea7914763dd6e06a86820 tls: reject the combination of TLS and sockmap
2a4799928368cc07166f54c3fd0f1ccbd552d8e1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6c4343eba7a13925847e956010e8ea279da59b26 leds: uleds: Return -EFAULT on copy_to_user() failure
a68aa6baf955877a76aa6cade3e52431d7f92dc7 leds: pca9532: Don't stop blinking for non-zero brightness
10429666ee243e55d942bfb2a06d5cdbfef979e7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2bd3f87f2adebe4f81c8fc995d7142f08930e58a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
454dcc81bf478bbbf0ff2e31f8d70ff2aeb1aea4 mfd: rsmu: Add 8a34002 support
def82cb6912000ef98dc710bbe9372d2683facb5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0727a8434cb592f22604e45c30282f8ed4c01533 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d03dba5f0440abbfea0fc2f23a13ae5ff0d82bb6 drm/amdgpu: Use system unbound workqueue for soft IH ring
e0224e3bb44453c71838113854cb7c064fabcfe4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
512971b0b1da471718919ba7fd9ee86b239a223c drm/amdkfd: Properly acquire queue buffers in CRIU restore
40d7bba154c76bc66306dff5b626b731960fa003 PCI: iproc: Protect root bus removal with rescan lock
65b42feb68f99c7998a181740fa00d238a00e12d PCI: altera: Protect root bus removal with rescan lock
5457528f73770bf68898b9ddf69b7d642d7fc0e8 PCI: rockchip: Protect root bus removal with rescan lock
2852d53e11663d189c5f9f7dacc426f7da0b1be0 PCI: mediatek: Protect root bus removal with rescan lock
de981d330ed47424e585bce43471a9d14ba01afe PCI: plda: Protect root bus removal with rescan lock
3418fa803acadc8279bc0cfc3dba3b51c36da292 perf: Fix addr_filter_ranges lifetime
f5bcc9131a8f6f793d8b0283cc8cf78055fc8917 mailbox: imx: Use devm_pm_runtime_enable()
c82b52167e7a09e1dce46f9474be9c46a3b61593 md/raid5: account discard IO
ba1fe04ee8fac06c9729eb41a340a421db713908 mailbox: imx: Add a channel shutdown field
a8e8d28b696501a4ec6875b6c35e99efbe676c4e mailbox: imx: use devm_of_platform_populate()
5731072c3f5b0ecdadf354c1212eb13fd47990a2 md/raid5: let stripe batch bm_seq comparison wrap-safe
a838192f64393260d8c0b0f8b2585c75574085f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9187d43f4bb9dd5862a7812e92ec168c40450cea f2fs: validate inline dentry name lengths before conversion
bf3fc8380c2bc26a67c5f507a05684178779f068 rtc: mv: add suspend/resume support for wakeup
4ca0ca937167bc0108ab1f633f8c9b5aff25469c rtc: aspeed: add AST2700 compatible
4e6bc79e596fcc62088a51e9b8fcbe0cfd016cce ksmbd: fix lease break and ack state handling
2ea3844bf82001dc6329af1275f2157143d7e15d ksmbd: validate SMB2 lease create contexts
dc46971d67238a474ce7d8daf043ce9e6ce7c8b9 ksmbd: align SMB2 oplock break ack handling
8cdccc2b6b72d1e37ac2add56601b7bdc99df05a ksmbd: use connection ClientGUID for lease lookup
96343da604d9ec9c2c207e96a2b6b8e6f70f9d61 ksmbd: treat unnamed DATA stream as base file
5438893ba90c893a840f0bfd8f3cbc9de8f43c2f ksmbd: apply create security descriptor first
d59b4abcc3761c7e8448c804a6fbd995759a24e8 ksmbd: deny renaming directory with open children
26b2924544a2b612aa1c508eb78c4c7cb3230e0d ksmbd: start file id allocation at 1
ee43e6f6e3ee071482ebd8acf35349e85ae0372c ksmbd: break RH leases before delete-on-close
9b94d7d5a843dc977adf784fc7f1af125fe7461a ksmbd: treat read-control opens as stat opens only for leases
3c011fe0549cbc4f1219b273e80c730a36545371 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2d318410bcc7783c3e128cf4512073d1936c3a36 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
918933af0a9df3f6feb9a602fc35bcaa4ffa7b77 regulator: da9121: Use subvariant ids in the I2C table
d9fa401390fc9a65f395fe73be7250d7c2e8d5d7 net: au1000: move free_irq out of the close-time spinlocked section
ec1ee2ac265d465bcb9e2818c96a290c0a1943bd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3693a75507d5e14e2e61234662dc63c4ed608bdd rtc: bq32000: add delay between RTC reads
f9466ddb7399eeca7fe4626f4785aaef32be4466 eth: mlx5: fix macsec dependency
899e6c3e094e182936083b6838f8f8e15dae424f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
64fb3a9430b39527858f448f3b82ef72c340c091 fbdev: pm2fb: unwind WC setup on probe failure
90e29fdb2f6a6376668182197f42e3a88449348f ASoC: tas2781: Update default register address to TAS2563
3995bcc1c01d61a1ecfd44d6a36040991a017e52 spi: core: Abort active target transfer on controller suspend
99a677d9e4e95ed9ce53f72753fc36ca5454d54e btrfs: tree-checker: validate INODE_REF's namelen
fd82591fb850e3f7ff483ee1d3464c59636cf3d0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b77be6015a50391b028c8db529c956df23f80f93 netfilter: nf_conntrack_expect: zero at allocation time
869ff9dea6f9e73bd9e90fc6429054b7ab09703e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a801a247f38e7058cb13f88f54e7fa5318cff521 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b1890970dcad69756a5c67cec2bfceac6a563ed7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ac408db9c34ec94c1ae4f124930d3d9fc6bafb6f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
02199cac42d6547f17a44b4d436ba6e0d11c7c3f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3e0185187e91761ff22658a2d3b95489cfd180f3 xen/front-pgdir-shbuf: free grant reference head on errors
5bb973309d4969e2fbb97bec2252691f74a680c8 freevxfs: don't BUG() on unknown typed-extent type
82b469e6dd65d9f3d6854fde2e7ee66f2cd37cea xen/gntalloc: validate grant count before allocation
ce46c47725a1578d2f418bf5e64b835f93faafb5 cachefiles: Fix double fput
0d2f18a935d93bcd19f5ec07a8e3cd845d50b78c netfs: Fix decision whether to disallow write-streaming due to fscache use
57ca3ffc7bd0b051642294bbb31cfce3e8b53793 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9914ec9f2cdcc6dc099ecd039a841a0677964e41 drm/amdgpu: flush pending RCU callbacks on module unload
b73cd55bae004875530e64c46cbc14d441c89cb9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
79419271392336d3fb96e2af65e35d4d12fd5c63 ALSA: usb-audio: caiaq: validate EP1 reply lengths
22b92d3a25121458b89e61f0049ae97ad00fd2c5 wifi: ralink: RT2X00: init EEPROM properly
a910ca00ef58fb08109e89523460bd8c7c6d9e4c wifi: mac80211: validate deauth frame length before reason access
2d2da7367b007612e1f780f54e6091744e922b39 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7611e63027b269d28297b4bf3c386411c252f04c wifi: libertas: reject short monitor TX frames
01342a24acbe24f1f9cfabc5b47fd7eab611e415 wifi: cfg80211: validate assoc response length before status and IE access
bbacfdfd6a23ac38a363f3a37b02ba84b88eaee1 ksmbd: find bound sessions during reauthentication
856d3aac1fb6e8a45c8f23a1a3813a27298e79f2 ksmbd: mark invalid session responses as signed
4bdfc664d673f4d08158058d54027417d2988899 ksmbd: validate SID namespace before mapping IDs
8cf8e66ede356bdb647fe50aa3c259d0d4c30fc9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b60c8a53758302ab2e4cd3a8f7ab271b7f5cfb74 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2b954c26ebc6b2dce24ce3d5956203358e837ecc gpio: dwapb: Mask interrupts at hardware initialization
5be3262826c732c35bbd2bc554103f798ce5c686 wifi: libipw: fix key index receive bound checks
dc30815d39d2e59b87ccf7530eff2893dba60f22 netfilter: ipset: mark the rcu locked areas properly
a2b976e9a6d3da507f1394628e9b3809f3227376 wifi: rsi: validate beacon length before fixed buffer copy
a6d55947d2259247d7cda9f363620ded9ed31273 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
93bc39a046659ba9bff89fabdcc0c6cb0f9cc95e cifs: Fix support for creating SFU socket
54878b76e5c5cef9d5044faca84fec625ab78c74 smb/client: zero-initialize stack-allocated cifs_open_info_data
2e4459d2b5263bb613271a3a8bfba55dc6f2455d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
afcccde36d0d10dd964f77b3c1e54f3150f089ef ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
671ac332e2b57d44c4db44356071cf4d9ebd7ab8 ALSA: hda: cs35l56: Fail if wmfw file is missing
d1d5b075f1911f6b6edccbcda4a731be7eba4deb cifs: Fix support for creating SFU fifo
363ed5bc0778983deccadb2fd070c8c611943614 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bd122c1c26c3fe800bf4bee63fbe5cb21435e4ba btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e1eec8851f6decb26f497bb1d6fc65fc367f47b3 spi: dw-dma: Wait for controller idle before completing Tx
0e2d7b318fdca1329f0678080a0812eb23b2a46d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
db2d4123d470aaf6865854dbe73174567edd9f3e btrfs: fix reloc root cleanup in merge_reloc_roots()
cf74645d10cf7d6f511a22b3721271224b4a86de wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
603d6f98b5f0be55ef11851def736a4613671740 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2d850ea203b48f03d26b5415f5a6824bb347fa74 wifi: iwlwifi: mvm: parse beacon notif per layout
0be3d5eb3251190bc5138372d65c91b21de3fa81 wifi: iwlwifi: mvm: fix sched scan IE sizing
5ff930f49a2861cc828eb54e7dfdd33c4245590a wifi: iwlwifi: pcie: null RX pointers after free
8c9354c1a2fd32b6f7e79191f6e0e98a17d366ae ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
aeaee6009cb716b06698f3454463c2a7cfe0d174 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6f112c7cb9a3bd1e03a848216bd65c00d89182a7 smb/client: flush dirty data before punching a hole
378828fc77176332279745e1a9942849dc750bd7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6ab66bc1ec08a8ca0c0d669eed39686c3ae11d6b wifi: iwlwifi: mvm: validate TX_CMD response layout
8f4e025eb96e7731e941dca5c65e3d6212844283 wifi: iwlwifi: mvm: fix a possible underflow
5e74d31386871585b5110157c51457a2721cce1b arm64: fixmap: Allow 256K early_ioremap() at any offset
e6303d7fc65d3e081952e65be85b592c1d5adf91 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8110b648acc1f2edbfdd1e7945d55910442f357d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1e0085dd558e1f1d8724731bcf4ffccfcfa5e91b arm64: kprobes: Allow reentering kprobes while single-stepping
c77d1f4aa46f98adba1106e480b35e99dfc7f502 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ad775ede01a9f7e2ad4e38319c487f3437672a1c ALSA: hda/realtek: Add quirk for HP Pavilion x360
a363d41dd4db44059b845711aec10e5f810be132 wifi: iwlwifi: bound aligned TLV advance in FW parser
5664def3640c8e2fe2f1832c31032e6c112a5972 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d87c52b5c89255d93721942f22e9fdb1f2d535fe wifi: iwlwifi: acpi: validate WGDS table revision index
01fcacaee9433063ff68978a305d49a2ffcc5847 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dbf6017d1a15ae8cb1a5bdfbba7ac104fc2a67a0 wifi: mwifiex: replace one-element arrays with flexible array members
a2c24ad61a1a31d8c336bfef7bcf7fc90ff8a08d smb: client: bound dirent name against end of SMB response in cifs_filldir
f44784a5dd17f9dc6c1103e26835b1873b929f53 regulator: core: clamp voltage constraints before applying apply_uV
c665f019d8e48a729ee7a0bfac8e78bb3c8029f2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bd34543e10cd8ce74a669d6859bb373cf32a3693 ksmbd: preserve VFS inherited POSIX ACL mask
190ea628bbac4b16e3c1620288e42490bb4e6273 drm/gma500: return errors from Oaktrail HDMI I2C reads
ca009376ea4bd79c5d9f38cc0f485c6fae21ee4c phonet: check register_netdevice_notifier() error in phonet_device_init()
4872e9161754ab044d68ac085d90cd3106470227 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3d9d8d580dac41763b43ef7b107facecde24422d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
721e2fcfdd0e079424d5ee7e290ece6a3216b5fc ice: pass the return value of skb_checksum_help()
aba66b1be4a5cd7849c83002adc8cf82eb3bef89 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
21dbf7ce2e2dbd6b7ecf5f027309c35ea7c6ced2 cifs: validate idmap key payload length
0403802f56848477e5d06d8e6d5de6d7149a07fe wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5b1a09cf8af58b75a600337e784ccf9d5b979dcf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b94866bcdcd76c2d18a6ae0da3be72c3b83a2d84 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f96e5b3aa3867c8bacdb0e83b8d5ce2a66fecf4c ata: libata-core: Disable LPM on some WD drives
8453e1a577b5e5bc98a82bf3a91fb36d8bbe1494 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a3fdb581eaa025877291333a42a0099a79c1c5dd ata: libata-core: Disable LPM on WD Green 2.5 480GB
3ecc01623fe36f1d7af56ddddd25dbe362517c51 Drivers: hv: vmbus: add VTL2 redirect connection ID
de232e7e9f936ce8b1287fb894657004ab85f4d2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
32c7e8031a9f3dd0ecb05ad6a3263919dfcd211a vhost-scsi: flush backend after device ioctls
04e6ecd3c3da151cb95a9f49205da5dbe188a5de hwmon: (corsair-psu) Fix linear11 calculation
17bd47320a453e4ec25f228022f1e747e864bcf5 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
dd6f60d8f71a49613525a9e354fea8cd018355e8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0790240a2784d45d746f88892f55fa3bef710ed7 ASoC: rt5645: Perform the initial jack detect at probe
b45b9947e35c3e317b74a9cf89e0230feb4b7600 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7d6ba44076eb6a109eb9f4fc54377f5c33da0dc9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f0194ce6dab38579c45353dca14b7b36a4ae3b7c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
718279c561cbd83a9b84d61e1024f0ac3c71d924 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
72b0eda51c2688b82a67d3ee508d2c32c4cf15f1 ksmbd: remove stale channels from all sessions on teardown
fb9b3d895a3083e056ff2f926acd3df643b78f40 iommu/arm-smmu-v3: Disable implementations during devm teardown
7f2a4742a466a17e407e77b8eb5859e079815dcf wifi: mt76: mt7921: validate CLC firmware records
1403ee977aafc8a96bf308397ee7a88e00449664 wifi: mt76: mt7921: skip unknown CLC firmware records
056c60a2322b28dbea4a406289a514b8519a7619 leds: st1202: Validate pattern input before stopping the sequence
ed97bd4cf3a8fa82905c711d7c18c1549658ef42 Bluetooth: btrtl: Add the support for RTL8761CUV
feea1b757ae8e24cc1ee6d10ef841d691829a79f ppp_async: drop the errored frame instead of resetting its headroom
95efc55f09268020bbe62322e8cc2c44574c7c8f drop_monitor: perform u64_stats updates under IRQ-disabled section
882b1ad8d6539edb7caeb0a4d40fb894e6079753 drop_monitor: fix size calculations for 64-bit attributes
98fe115ac2430cc425c6bcc99954964230976d6b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6c6a096661ef31ebf1760855f269315a2e01c656 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1e1ecfb23e9e3478479717c78fa24294273e7286 drm/vc4: hvs/v3d: Fix null dereference in unbind
b026f5b509415a2bcc6222f4b6a7db6fba7de317 bpf: Reject redirect helpers without a bpf_net_context
906397cdbb42c9e810a0ae846dc7078d39c0f5fb Bluetooth: ISO: fix malformed ISO_END/CONT handling
014d888805193413b805cd6e897eae23e22d24a4 netfs: Fix barriering when walking subrequest list
347def379eb5bf74bbf52442b2cb7c79da972677 bpf: Mask pseudo pointer values in verifier logs
456e92a9624b51d24ce011ca06274c4617a5c1f7 sctp: fix err_chunk memory leaks in INIT handling
52a2d2c0cb8568fcc5165d6a9a47137bba1a305a md/raid10: fix writes_pending and barrier reference leaks on discard failures
047628a97f6417afa4bbb35f86e6155dbca2dfc7 coresight: platform: defer connection counter increment until alloc succeeds
9ccea3c93608b951c205bf5b552412b06883bfe9 RDMA/irdma: Replace waitqueue and flag with completion
a6e57acfb02db1b0a84d81af109a3846260fe6bd RDMA/bnxt_re: Proper rollback if the ioremap fails
f61f7400150d4e4687c441128c56b56596e1545a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f24fed7bbb48c4aed0be88cc5fbaedfc31f9c775 bnxt: fix head underflow on XDP head-grow
998503150bd75fc5a3aead665d491ed94e92f688 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7dd037d7f8b09addb45d78dbdebc594701a841ef ASoC: topology: Check PCM and DAI name strings before use
1c3c0826bfff5e16a6a801dd04e5e447d7e824e4 ASoC: meson: aiu: Validate written enum values
b15a39e17c0182adc8b8ccee8c25972b423ab252 wifi: ath11k: cancel SSR work items during PCI shutdown
49776d6eb301a8d87636687939f37371d9b603e4 ksmbd: use memcmp() to compare ClientGUIDs
02570017529d6350562f2aed3c48888adb728b40 l2tp: fix tunnel and session refcount leak on seq_file release
9a3038be27996270ed1db68d570c27ba2594fec3 af_unix: Unlink scc_entry in unix_del_edge().
0c0c64aa97b0d8b5eadeb43590344095c6e1ad70 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
91833c89e8f58394ad88b61ebe1476e7954ffd72 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
17980e2c705c02d25a0abe72d44e6521c757e6b0 ARM: ensure interrupts are enabled in __do_user_fault()
8098473cbc2b25c41ae30661e73619d67d066207 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
47f6585d0efbce9ecb0d03ecdb95fe604f9517a9 EDAC/igen6: Fix interleave boundary condition
765f28ce61bc083ebcfce0b4b2c4e64fe8a7fe4e EDAC/igen6: Fix channel selection hash
d0dc8a69019fcf28cbcad499929ef2515fb02855 EDAC/igen6: Fix channel address decode for non-hash mode
63afc8ec0f12de24e8174eaf39dda29564c8e904 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d4839080fb67e47fb10f63a663c34542512e2e00 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d20fa1d9d2c1cd344b410869771c0e71796cce7f drm/virtio: use the DMA API for resource backing on Xen
3894cff5f95ab659697c0c8a75b4c7e60a1ee569 accel/qaic: Address potential out-of-bounds read in resp_worker()
e518286b8af545ade2b81104e25543a44061c29a nvme-rdma: fix -EIO cleanup order in queue_rq
cb8fcf7e6112fdc2b3eceaffbda37750685fc5ba nvmet-rdma: fix queue leak when connect backlog is exceeded
0b8a1625aa25dfbb3f05b715b08404e9fa4d6ff4 sched_ext: Fix nonexistent field in sched-ext.rst example
0ad8eb17248837d32bbc284f8ce3bd061d0befd9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
521e09ede483e0fa506b3dbcb46e6bb4521d5e4b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
82c6de58afae18f571e1a03812705e0fe60e2190 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e57f836135c08ee80168ca7f5ea60c70ac2bdba8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a82635556ac9af081538184c79c03cfd0d46d2bb ufs: do not treat unreadable directory blocks as empty
521d73c4a40aaec2d4c3b541d975d699fce8e23b drm/cirrus-qemu: Validate BAR0 size during probe
5b6916f34d6e79dfe2de3d0dc10fadcdcc4f6018 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1a985384a606c18e2cd6f120e3930aafac77714e tcp: use GFP_ATOMIC in tcp_send_active_reset()
634d5cc324fa6368171c6f4a64960499a38599d6 net: iptunnel: fix stale transport header during tunnel decapsulation
0f0a795dc689ec3e5ceeaff5e34b4547a3c5892c net/sched: act_api: budget all shared attributes in notify skbs
0624a45028b9dfc1f671293a3fc8262f644d58a6 net/sched: act_api: size the RTM_GETACTION reply from the actions
d5d6f6b39dbc5f21cdd73a67d832703b108dddbb net/sched: act_api: fix skb sizing and action leak on reoffload delete
ad592b5eaede2ef98549357ec9bc9f9b63080687 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7f4084d32d29affc7396984b4047fefe7460c78c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c648ba2c32984a55b4814c16cf47cfcc9ee15d5d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b8d4cb135351f2d15afba21bbc03c57b006e35ee smb/client: validate new EOF for insert range
b005cf001e5b476e309fdc5958530c51df5c1aed smb/client: validate new EOF for zero range
d16b4eaae88bfe6e3dfe57acfbddec53d91012ad smb/client: mark file sparse before emulating insert range
ff19b4df6cdf773c692314afcc24d16a32f126f8 smb: move copychunk definitions to common/smb2pdu.h
94365056eccbab3572788e90c1fc6fe4487ad918 smb/client: fix data corruption in emulated insert range
3d359f485fe644e6a68bbcb0f59792ac6067b2c2 smb/client: fix integer truncation in collapse range
26ee7368e1b08f8a32c1f49be0024492e7fac9c1 smb: client: transport: Fix debug printing in __release_mid()
9a74b51fa06b559267269ea370256314024aef9a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cd6691eb248922e7c0ca4ca7b9ba38606c43c79c raw: annotate disconnect-side IPv4 match writers
65155bda2f05edc94366c1afbd2fae0a8eb1de66 net: amd-xgbe: discard rx packets with bad FCS
8fdc0983c08047aba363f2da59fb3c9f46319d6b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6b1cf7e617a02a02acbf4dd377b5a99ba144728b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
59a136373b7a97391f5cc427e717337911c3ce28 perf symbol: Do not use debug file as the binary type
cb55b5496b3507d384ce9a05ab391b7fb5ecb1ac OPP: of: Fix potential multiplication overflow when calculating freq
9f37acbb044e522cef6631f49da852e62f8531d7 perf powerpc-vpadtl: Fix raw_size of DTL samples
3eb990d9703650b6be41313e104bc7c347325630 netfs: Fix unbuffered/DIO write partial transfer error return
15eb00e138b2892bdb14c6100afa57d951a4564c netfs: Fix error vs transferred passed to ->ki_complete()
76ea2f2d9d1ba41d6373a8db0e2bb62b134083c0 netfs: Fix i_size update for partial transfer
7f41862288de87e514ee6e4e430a32302d0fc176 netfs: Fix subreq ref leak
60fa57c72eed128cece18e22910eb961dc553460 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fc9af04ab6982e50047f989ee16c76a5f252f9c3 cachefiles: Fix potential UAF/KASAN warning
f4c1632a5d6f39533b3f4db4a49edf26aa9d47ad ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4a788519ff2b208bff56ed30d27eb920606f6d66 ksmbd: propagate DACL parsing errors
95e8e982906977c4da0ecdb287935875a0e26691 ksmbd: rate limit unmapped SID errors
0bd16b38b3c8a430095298e077ab0599f84659b1 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
347818f044c1c60652562d6d452a954ce6b8bcfc s390/time: Use jiffies instead of jiffies_64
cf12ae91c850a5255e66315e62c46821e1b4dabf s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ff077e64b17da7fa478f4197c91c02a882f976e4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b84537296df20f19f36f498f6e6acb79095e0d86 s390/diag324: Preserve -EBUSY return code
73dcf3c9c9c2c55d2d90701c487f997daa81a4d6 sched_ext: Fix timer pinning and return value in scx_central
b15f19afc0f0b14f21972bf1c69dc3da49e20e5f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
22daed7e55cf2d02a22fecbc36022b8b58a942bc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
eb726c4abc1185c264b7e19de256e3a8489dac9f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
328ef0d0af02a993bf811c69eb294c13872aa0ca workqueue: reject watchdog thresholds that overflow jiffies
58493d15e222ab2f18a810668ad5115e2e341441 Bluetooth: btintel: validate version TLV value lengths
e6f918e00a555f6b06f833a69a3fd863c9c0be8f Bluetooth: btintel: bound firmware ID by TLV length
95a51b4d6e5dfe0a78f8f666728bbfa9c1c1a33d Bluetooth: hci_core: Fix race condition during device registration
9fe9daecd8ad8cd48eb52fda047461fb15647c89 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
eff5e671f63ac00703dcd431972a4857ae337dd8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
aa52f295900af428021e164f6339226cdaf10228 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
19b0319b5b9b0127e42f2f0ceda664dc78bb8796 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
143684f595a691d376333be295dbde09e1b70586 ASoC: ab8500: Reset the audio block before configuring it
1487225f7a19d9a7f0c323c709e1017ad0bc6c2d ASoC: ab8500: Repair the DAPM capture graph
04f1231e3f949553861884a452beebabd7c961ef ASoC: ab8500: Correct digital interface format setup
b6d57915df87d94b6fa6eed506635f519ab226e1 ASoC: ab8500: Validate and program TDM slots correctly
9004df667c15597cf5e12ccc84aef43ebc69f0ea net: ethernet: oa_tc6: Interrupt is active low, level triggered.
830842ccefd75d0f0327e2baa082f48d898a0239 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e58a9f4e6cde443f6ced2cb2a549818116bbe5a3 net: ethernet: oa_tc6: Export standard defined registers
f844ec4c300971fef59eea82a571e906fd271c51 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
19ef914e25f349c66d09826e67949ee43adfcdc0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e1130266bd570510062cba27b2772761c0f2467c net: ethernet: oa_tc6: Improve the error recovery
352d8f5e916937eb26214aff977a3e6e9e6a2589 net: ethernet: oa_tc6: Disable tx queues on fatal error
3d4515815418c8577867c7a36bf585cf0f56ce5c net: ethernet: oa_tc6: Fix for the wrong data type
4150b0764bd5672c4d923b3e0a6d464190da3703 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a474875a5d65adddf166d9ca57e37cf17d870394 igmp: convert struct ip_sf_list to RCU
89d2ff8399310759134b444eac1f6997394f6a63 ppp: ppp_async: simplify tty disc_data access
1eb28acc7d3aa2873d6fe2f7d9a4982253dadbe2 ppp: ppp_synctty: simplify tty disc_data access
89cbdc01054ee4e8e60de3b958d47bd9275ea6d7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
aa52801d5c567c72d966b496e331a5f50650563f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
73579352398a6ff7be7b1db553a97239b20d32e7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d3e0fb6d71469762e1897db638b435ee8e36f090 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b1e44c3bb35af3ce423b9a89a9184950cbafc9ee tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7a645f4ffbf20d4afedc2f28aad60bee625b3ebe ipv6: sr: restore network header before routing and forwarding
0280a3db6b97a402fcc410cb80c925e1c9852ba9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cb8ebc2a3d28590d6193abf86357f43e0c837ac6 staging: fbtft: make dirty_lock IRQ-safe
343752562b7112f1d5c298986d9b40bdc9cfd3cd ALSA: hda: restore MFG widget enumeration after core split
5ec7a3823f1ec17add52101496e1cc2eae81a17d s390/boot: Fix physical memory search range
b7573139ce80efaa161c1d80b87e7ba2d7a9bd6b s390/boot: Avoid IPL parameter append past command line
4f3d57839d159e3f5a5a07c411748b505c1c08b6 ASoC: fsl_micfil: balance mclk enable/disable
e7106e65d17cdef2a8a51b84dd22ae70af96dd52 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7140207d532863547e82a64130296df1308ae5db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e4a8981e6b91df1953c8c410d8b00f4d2469bfad drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ea75dd1c204f6e42e72cca2d2ee8db35caf22868 ALSA: dummy: Report a change when one capture switch channel moves
41fe683685b17d34031369920ee73ad5d98d0b8a btrfs: detach failed sprout device from transaction update list
acc0c05a8fa7a2a267d9646c57a6bb7ca3f91a1b btrfs: restore active device pointers after failed sprout
8e3293113646163c63e7417c125a99e0a256097c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
688d6e9e45a930f084646100418edd1e4a525727 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4123b0411d4b694864dd5fec07ed191fd710ff18 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4eb9f8a06bb712eb28a5c6517daeb5e6b4287637 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
5031f92096a052bc33257b1f196a99791d337bde sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
cafee60b257ea334babf3f193984a68167eb4d4d x86/itmt: Don't make ITMT enablement depend on debugfs
2d81cc7b3201483ed187a4b163cc954c62a1e229 perf/core: Skip empty AUX records with only format flags
0bc53bf687e3bdbd7642bd878346b59f6bf4503e locking/lockdep: Invalidate stale class_cache entries for zapped classes
e70c2e813eedf82c646fe54a850a6289ce54efab octeontx2-af: Fix limiting SRIOV VF count logic
b6610b78358172c412bcec92454a090c062f28c4 ALSA: ump: do not touch legacy_rmidi before it exists
3e3f209882a091766d7188165057c3373ee2ed75 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
188019c2723e8e8e98f868d10d73f527927e7884 ASoC: ux500: Fix MSP stream lifecycle handling
c38c57bbac09467558ea5d600f243037f29f5f17 ASoC: ux500: Propagate MSP setup errors
7db96ddf1bc920967cca66199f78f1c39160c8a9 ASoC: ux500: Correct MSP frame and bit clock setup
98378716dec239bc877d8040bf1cbcc8e009711f ASoC: ux500: Validate MSP DAI configuration
a20d938ed12c0bc94e944aabac9fd349a5be7ac6 mfd: db8500-prcmu: Fold dbx500 header into db8500
691e000c0bf7389e971a7a1cc616940b91c7a81f ASoC: ux500: Deassert the MSP reset during probe
17a3653007316e9676f3e813d73f9af7b9cb99c2 ASoC: ux500: Request the MSP MMIO resource
5db87882d9633c52345b693d41d1515763a86fc4 ASoC: ux500: Remove obsolete PRCMU QoS calls
d0fe7599cfdf96e7ec1a88209486e24c3bc483c0 ASoC: ux500: Allow repeated MSP prepare calls
dc0ec6205a89dc0d7b7449adb5f469b0b7c87c6f ASoC: ux500: Program the MSP FIFO watermarks
61603bb99cf94fa470cc8b60a32e675d4e69c7e8 btrfs: scrub: report the failing sector's address, not the stripe base
fcc95a0ae80d1438a057c9fe2cf56d030b186cf2 btrfs: fix transaction use-after-free in raid stripe insertion
185a90a7f6ef389709d8b0a2c14acce04841a6ab btrfs: fix the possible bioc_list memory leak during error
e56e9de24d34569dbd8287ad144416e5d9bca7d2 btrfs: return proper negative error code for update_raid_extent_item()
4ec3a3fda960ec86291f464c611aed432d2f8eb2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3e95c626aff5181979ad85c73251bdd54482b92a btrfs: send: fix lost error return value in will_overwrite_ref()
fb66ef9fa5ef341db0674d8e800fc97b938aa09a btrfs: do not force reloc root creation during qgroup_account_snapshot()
b57917b61d463ad2d6959a8a18c6ddb287deb078 btrfs: zstd: fix lost wakeup when waiting for a workspace
9ae439e064ea97697ed31246cf4bb54181e76e97 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f8460dafac88fd84c6110dcff4d2d343b12cbce3 ipvs: fix reversed sequence option serialization
9007427881a5082c3147b2a06c5b7a4d3cb8b570 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e11bcf309931c00d8695f6345786c8355c59c577 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e229b7b3495685bd0c6d6cf76f689b0279a5f9ae bpf: reject BPF_PSEUDO_FUNC reference to the main program
a3fb0d7d6677e6faaf3751cdfc0e808453ec137f bonding: do not clear curr_active_slave prematurely when releasing all slaves
11c1d421fde5b34b4443bd4a1d6618222792f67b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
66e587a20cc1f1efd4849d693c32d3f09e6bce8f net/rds: use wq_has_sleeper() in release_in_xmit()
c3194623f0e87a4f00ed942d87d75039a7636dd2 net/rds: use clear_bit_unlock() in release_refill()
3751f39c14520b8072bb3ea9ce8f8acec9269ecc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
85fccce36394b691a6f29f367e85ed6272187339 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
05e39b255fe136b7948c72f7de3ea02b106ba5f9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
43677d8d9c6fd8990d21dc4fe9170fd3b91fd213 net/rds: acquire the fastpath locks in rds_conn_shutdown()
936666d14205fb1a6218b4a975b9d6cb60b54953 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb421b9d5fa9c6250a39f95df4a7a5ddb3606bce net: airoha: enable RX_DONE interrupt for RX queue 31
0af2bb476c2ff042a2fcb12f1828770f78bc96ea net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d30bc88ee431e5ab7bb3f7b3a70ddc67790cf3f4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
586fb137b7b1c8a520c14d1e86e724e67d70a3f5 arm64: trans_pgd: clone only the linear map that exists at runtime
ca6be5a983d65bca88a3411aafdd10fbf514a824 erofs: disable LZ4 rolling decompression for now
c6fe0f23c746cc18d2e220b79d9e6b4bc981a048 selftests/alsa: Fix the step check for INTEGER controls
076c77cb40c4953865279e1228877a14d1cf76a7 ALSA: caiaq: Fix potential double-free at error path
221fc37c30c7bcb436171744c57866bdfa471dc7 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
af24844e00010c707c3fde22c2a4ea7731a94c1f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
898d33caf4f6054db21aa091746c22c766570738 bpf: Fix NULL-ptr-deref when showing a void BTF type
6e23787c89219d48ee81fc6707c4acae8c163b3f bpf: Fix NULL-ptr-deref in btf_var_show()
6482e7ee3164adaa48d0e664080e83ed12e45bef bpf: Mark signal tracepoint siginfo arguments as scalar
a535e0f3da1bb5bdf7dc640f80b480197b838ce9 bpf: Reject tail calls directly from callback frames
e8161069bfc68b080f216198e6e505827a3f70be bpf: Reject resilient lock operations in rbtree callbacks
fa05c05fb20c9c3747b9b9560ae52c2721990910 bpf: Mark sched_process_wait argument as nullable
9b577cfad7d8ee1df0c3e32e00491f8e3a766a81 nvme: remove stale namespaces by NSID range during scan
beb24a474be139527ef098614f4e255975d47966 nvme-tcp: defer TLS inline send to io_work
baaa8a8e6be6cf50ba80aa6f51d124c7fe0367af ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
98eb2cade1891015030df8b311319228d3ab8f90 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
24b30922a864573bd9cfbd383f84a265e8d198bf ASoC: Intel: avs: Fix unbalanced module reference count
791295c92aedda1466674793cb47a920f524f147 ASoC: Intel: avs: Allow the topology to carry NHLT data
77a98d805abf15cb8873b83fb0544faa96ebf6ad ASoC: Intel: avs: Honor NHLT override when setting up a path
503ab4077efa861d8a8aa7578cb18ebc285e086a ASoC: Intel: avs: Refactor and fix init_config access
b4f1bfa1a74762d0292bfa39fdac0071181c7f82 net: bcmasp: clear txcb->last before writing each descriptor
a77c1704e87dc316550a70695275826dd768a0d0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ed6bf59d3e6c3d74bfe70b1f07723f4ffca45edd mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
279519bedb97574ce685bbad813f7487f899ed68 bpf: Only enforce 8 frame call stack limit for all-static stacks
9d681fee8d376a6afec1ee814013fa5bd894d1bf bpf: share several utility functions as internal API
7b17d8c91fed4dfa6dda9bcbe8f2c85c75512e7e bpf: Print breakdown of insns processed by subprogs
51b244eade04dddec31692250de277289d627204 bpf: Report maximum combined stack depth
42031cdf02b3d04d6aab441cfcdc972ea08412ae bpf: Track verifier instruction stats for each subprogram
94cbc2529632433f87cd3609c703ea37150b2324 bpf: Check ancestor frames for rbtree callbacks
e7280a8a47dc3d0dac9eea0440daff2a7a3aef7f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dd72991fba1b241413c141f8258b7d7c1b30a057 bpf: Mark faultable stack helpers as sleepable
08b57d4e3ca3dad819f36825d649193d3978618c bpf: Reject legacy packet loads from callbacks
7c9006127cd5c351d5850b83030bc0905f0ffd5c bpf: Don't predict JMP32 pointer vs zero comparisons
7e6238ef08b61610207ce69d97f799425021340e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f14632f632ba40d7ac296d904c3e42e8dcccb634 bpf: Require MEM_PERCPU for percpu kptr stores
ea8037c6af95ecffe2db081eb1342b259d9c716d bpf: Reject untrusted allocated-object pointers
9b5cf69f91900ff24bbed0d08270d5e40452639b tracing: Add boot-time backup of persistent ring buffer
1b85350f34fe961b3500e440ebfb5ccd8185d42f tracing: Fix to avoid creating trace instances with duplicate names
ec10b72df53c2bda1d756d6f2028975e09b40dbc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
406a019d67140cb1a3a31b072a7b95120d8c3b02 nexthop: Initialize extack in remove_nh_grp_entry()
2af596c0e65409860015dd1668bb8a5f19b61428 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c0d44c59e824fd1a465d20e6762770e7c2e5438f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b10262f96991ac524f82d13af7cf641c022acc31 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3453ccac66ae0c200f279e21afa27905e6795dd0 eth: nfp: drop the replaced rule from the list when reprogramming fails
0db2fd4da008fa195b6f30a9ad92332b3365e433 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
07de4eaeae3e9a72c06cf32d6550b848946d5349 net: bridge: mcast: properly convert mglist to rcu
5a7982fc6cbc772a0367d00d29f7154e2121ec72 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0758a2a71622a3036bca92cc286f91743fcab6a7 ionic: use netif_txq_maybe_stop() in ionic_tx()
b3fb97173204f6a059de7e8aca0068837fff5bd1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
548d972cb1a78dbe75cb5c864453714e2e33a1c9 dibs: Remove reset of static vars in dibs_init()
0b33b1a8538e12889b114ae2bc5a23fb3fab5e16 dibs: change dibs_class to a const struct
54d486e036f1d5a9d6721334a040360487b8405c dibs: Unregister dibs_class after error
67bd2e5b45e0035eeb3bfc955c702b9a850013ab s390/ism: folio_put() after error
575cc4a3acd7236738f1ceed255e35b52cae25db vxlan: reject dynamic fdb entries that reference a nexthop id
a7cf09b00b32deb0687c0b7df2d301420630066f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
86a003071a9f4a8216f53a4eb64c4fe399df1ded net: reject oversized tx_queue_len at netlink parse time
fa2ac375338a956e6ecef8af4faa1c21b6f4b33f pds_core: fix cmd_regs access racing BAR unmap on reset
818a8b2431a54473070aa8f9773c1a659b4504f4 pds_core: don't release PCI regions for VFs on reset
d699a4fc22606c84d591922e105b9ac9e6d52cf2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b8c45062ce0025b261c811ec88d6557812e2a7ed powerpc/kexec_file: Use inclusive range checks for excluded memory
ad4b0e9db01fc2c713ef783257a51bb72c21813f net: mctp: i3c: serialize probe with bus removal
c0429564228e73a8668bcc3db2d9b74b3744291d net/sched: defer qdisc freeing after failed creation
9198cae3890981c05977fd571a4c7ad3553e5984 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
bce349a2c6497f630c9e2e10872bdc1c3e0b129b net/mlx5e: Fix setting RS FEC after remapping
7a42243f7837a251478dc8c0b0eabc4752fb6b8f net/mlx5: LAG, use local tracker to update active ports
8e980a2d1e04d3f97a67efd58d46ffd63989e03e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e0cd0e5f874d91c1ff299d208b042c0f81c85427 net/mlx5e: Fix use-after-free race in sample_restore_put()
73d5886468f960fbf9856077dd0c823b31cda500 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ea40c6c9ad9d0bf55dee616e2c2f312d3ebecc6d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
49ee82480997fcc0da9ca5dedf2bae3adb83c86f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fbd961fa9e63f4e24f8dfdf8bdd99f6dda892c6f net/sched: fq_pie: clamp quantum in change path
e62538dddc0a9104f80b19e3b3dd84f901420d3a net/sched: sfq: clamp quantum in change path
206527fb57695b84e30fec2f245cfb92045c2296 net/sched: hhf: clamp quantum in change and init paths
65590d6b0b23e533461cbdebdf7768ac940e49b7 net/sched: dualpi2: clamp psched_mtu at all call sites
a398f73ff143be2dec3e6985339b2bad470e5d92 net/sched: pie: clamp psched_mtu in pie_drop_early
207b638c8d614606416233597a35c44d6b0dde48 net/sched: drr: clamp quantum in change class
92dfdec90ffafb23aced843c9b045bf55bea79e0 net/sched: ets: clamp quantum in parse and fallback paths
a4998bcaf3a0991b3ec2b9abb9b5cf6fe60f7125 net: macb: rename bp->sgmii_phy field to bp->phy
1e22eea4414467591dc19d6a144eecc03f87e0ca net: macb: fix NULL pointer dereference on unbind with fixed-link
9b01a7c93944e695e9113155ed8a9d6fcfb63aa9 bpf: Reject non-scalar bpf_loop iteration counts
1a4f4887d9d8cb47a372a679f2eee3fbb729b187 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cd6ece5492c9bdc48af26a003ced066c64cf4fb8 iommu/riscv: Add command queue lock
ce6d5956478bd27337a85eeb372e2c62d605478f iommu/riscv: Disable SADE
03543af3d8bb4f4ae78a05216ff20b6938a015ef iommu/amd: Add NUMA node affinity for IOMMU log buffers
ffa28ed2edf31f306c4da3b643c485da052c04a3 iommu/amd: Do not reallocate GA log buffers on resume
3a459e999dfda1d699f777a0e26fe1668ca974a9 iommu/amd: Fix premature break in init_iommu_one() again
7aa6bdcbc668e9ae6fa499f8842fa9e0a9d7a46c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2155c9a883b95bcfbf8b1c3cf287ea5a50d44707 Documentation/hwmon: Document hwmon_notify_event()
5b98f60b299d6404107542be8ad1a22fa19c7b4a hwmon: Fix potential UAF in pec_store
b5ca76077b2fc223c162b4832acbfdea6aa4ba80 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e7f9a4d194bf6e41380e87cc261c6d29a87c732e hwmon: (ina2xx) Rely on subsystem locking
b83b71388ce52f7857a2fa0d7a16e4348493115a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cd5268dbcfdea233d498ece36b1dfe14b5e359ca hwmon: (ina2xx) Replace masks with enum in alert functions
597167a381649ff5d9acbead0c3a78af2df84b5b hwmon: (ina2xx) Decouple in0 and curr1 alarms
870248d8add3a9815656d21b300d3b5c34c011c9 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a22b7e4f76d1cb58bcaca357d39876e4ec0e6cd7 hwmon: (sht4x) Rely on subsystem locking
335beb496e463fe5e57b8e8aa79a57e6b6e98c5b hwmon: (sht4x) Fix return value from heater_enable_store()
52a608324045b76072bab1982a48eaccb0eacbed ASoC: bcm: bcm63xx: Publish the OF module aliases
b40b3fc5e98c80c449770c0061dcc50f5ec55d56 ASoC: Intel: SST: Publish the PCI module aliases
f40f1af3f545115cc5e40d132bfbdd160fc4967b netfilter: nfnetlink_log: cope with concurrent instance destruction
d724ee4e1de8e677ef78ce520a19fda0bcf33c4a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc757580d1fb0dd2c2ffce840132430ce398e0a3 ASoC: mt6351: Publish the OF module alias
1eb2c93f20d2c7af55e98922c70a37248a770c7b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8c3eb12c94a15df9feda7d91893373f9e27ade86 virtio: fix use-after-free in unregister_virtio_device()
8db456e3cff0d5d36ba8b17825dbfa2606557fdd virtio_console: do not free control-out buffers on remove
681804230dde5bac11d1d01a82366319ae191dbf vhost/vdpa: reject VRING_NUM larger than device max
fc978b8a82dfed8220d53de52e4759189d258803 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9e604b34fc1ca7c64183f9ce930bec2b6174c901 vhost-vdpa: protect config_ctx from being freed under the config callback
5063a567f7c64c671b46d1c801a0cad4cdd36c63 vdpa_sim_blk: reject out-of-range sector starts
418579af69dbf625305212703bf611e937c7d79f vdpa_sim_net: check TX pull result before RX copy
c150e2cad78e7a7d815f06e806fef16fd321bbb2 virtio-pci: return IRQ_HANDLED after non-zero ISR
c6a33c14d64c48643372175b68111e01e1a4285b virtio_input: reset device if input_register_device() fails
fe2c67bb6944b144a200df86abb34fb6890e50bd virtio_input: stop callbacks before unregistering input device
dbee942100bb79fad4c08f9948baadb84b3b985e af_unix: Update last skb marker in manage_oob().
4ccabfe2d8fb2ad19257b1d1257e749a09750d76 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
507531da319236f6b9ec61335b0f7bb92ffbff49 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
8066d8dcf4703efc7de1b579fac3a33dc17e93a2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fb0568f41988eba825a7cfbbf49347b5ef099435 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d95013c280c5547e5875c22757f0660b5950a67e net: ethernet: cortina: Fix budget accounting
376da677deb6ce2a7b333b785defda31a63a0f98 net: ethernet: cortina: Finish RX updates before NAPI completion
0e5de2e575d0d9919ff29f913bbb372aea3e99ee net: ethernet: cortina: Count dropped frames as NAPI work
edf16147b6c8ec1e742eb461f6fd8786c8a320d0 net: ethernet: cortina: No mapping is a dropped rx
eba5cef276b729f130f5d4e87b8af7d4a313347c net: ethernet: cortina: Count RX drops once per frame
01f04c53830f74ea9ea39a2d3f513e4eb2bb7644 net: ethernet: cortina: Count RX descriptors for freeq refill
f05173b267f7c2d6aca6c8eac14fe7da5681b5a0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d74aa67558b0fccfccbad63287b60ff82e156000 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
57053ec8c0097fa2167d3fb34f034c9b6ba21156 ALSA: hda: Report a change when only the channel status bytes move
3c72f8faecc48d60c7abcf5d691c184ff5eb98c7 idpf: account for VLAN header when parsing RSC packet header
d0fc67d949bbb2c9b8ad7638124608993fde04bf ice: add missing xa_destroy for sched_node_ids
c1c968b7a5d1c4231ebbcb162bb43bef1446b6c7 eth: ice: don't dereference pointers from TP_printk()
79cb4f588b5e7c7cc273fc967e56c02b549ad2bf Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a518885393c9a03fdd3ca629cb1828d2348a1817 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
fde4a20e3ca5d32b88e937b6bcdbe0fb2f90a4a3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9082f88882ebde38d15a201946217ff581563ba2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
23ebfe046285b4b3163f6e9fba65974be7ff44c9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
66f1f1439651ff51b44a3545f4970077d0cb113b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
af1fedecb61cb07a63fd246249f64d69be3c0832 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e12f8718d01b467ea8bbb2b7e3941cad3437affd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
1b4017581db0f1a09c7451071cd0aadeaacd13d1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
cd4615a080278d50bbe7c8e834e25468c6b27d38 net: macb: destroy the phylink instance on the probe error path
37f90f620a6e5b8ccd2edba2273428dee00cc197 net: macb: put the "mdio" child node reference on success
f7c145faee22e59a9617f2be369c6818b43fdea1 mptcp: remove unneeded READ_ONCE() annotation
c11d7f2768f32ce5912ab23a2f135cedd151bda5 watchdog: fix hrtimer start when pretimeout is zero
22cb4f9d3332a2bebb6f69d9ed66afd12d632dcd watchdog: msc313e: Avoid division by zero
8297d723a23d974d131110fd10e47cb9b59b7c69 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ccf6b1264e6ce71de2d6b1186a82df04c82f8a69 watchdog: msc313e: Enable clock before accessing hardware registers
c72e2df161ef16b1043c06803fc6172d7726f6bc watchdog: msc313e: Fix spurious reset on suspend
e452e5db2f28b6a1e3ee7fc9cd22401c02be84d7 watchdog: msc313e: Fix undefined behavior
ed30007b4601307730610cda99f58c4a98ca3484 watchdog: msc313e: Sync timeout value if WDT was running at boot
17d0bc914f32d395176f4a0ee78358d884c02fd7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d8fbd90f3c2378fa58ebbd24d5e734e20f990d57 net/micrel: Fix typos in micrel driver code comments
46ed046c4a825d1304e2abc22f8955ca1cdf56ba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
12ae5f95d1480fd9137d4d754188b326596a2cad hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d2a75a18564b13482bedd6d72d57dbc7b0b8a117 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e98dc9cf8d3f6fba507de88ce3dac9d7231ff713 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
da17f3aabaa9c3c5abce446dbc9bb41c956b9cfd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f7b52e2880e709f13192e93523a67149f52c4767 hwmon: (nct6694) do not expose enable on DTIN temperature channels
98a1ee608f672e70e1f8c21abb57936531800162 octeontx2-pf: reset HTB scheduler topology before freeing queues
1f9a6a6bfd19ed9562e02bd115217eeadc8fc22a vxlan: initialize _md in vxlan_xmit_one()
63cacf961a05beb5f23cb1c8b0164931d9415727 ppp_synctty: ensure a writeable skb header
4dc58cd9fe60bcbd3cea8b98b2fb8b5a3e5b42b7 net: stmmac: initialize ptp_lock at probe time
262cc8f3fe42626fceef666d31e2f8dbc9819b7e devlink: Refactor resource functions to be generic
6572fc45e31b68fef0328147a7204add78b40345 devlink: Add port-level resource registration infrastructure
133c1089d5d9aca11cc9d249efad36b9d4bc607c net/mlx5: Register SF resource on PF port representor
5a0d8c45be867fee114487a8068a1219cc0d886c net/mlx5e: Move representor vnic reporter to eswitch devlink port
24180bfbc438292dc081f5d912d7f64d2a265d7e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cbab62ca20efe229f55bfbe153cc5891393baa71 perf/core: Allow list_del during perf_event_overflow()
cfb6904aa104b0e24f66f084a290b6cf456ef3f4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
dced80f0724b280b8b82e89c689b97c53b3786e4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
24f1184414c3e989c7b6c590aa871c7dca9096f9 perf/x86/intel: Prevent drain_pebs() reentry
f1cbbbe29b4ce4d0fc163e8a1131542499066e06 sched/eevdf: Fix augmented max_slice
36ace4754386d7ec399a8d0e6ce33ebcce740047 sched/eevdf: Fix rb augmented with multi fields
2ac348b09de19bb8690967c6435ca65d2bf7ae1b sched: Account cgroup CPU time to the execution context
95a6479529ca23bdb8d920de34d8fa2a82e72cc2 sched/core: Call wq_worker_tick() for the execution context
1c899bf2d153bcf91a6ff5b558a4188b969770d2 net/sched: cls_route: free emptied bucket on filter move
38b992f4937f486963f72778a38317a670b369f5 net/sched: cls_route: Reject handle aliasing
6d712f4fdfe4d44bc588bce527f60ab8d2d81bc5 net/sched: cls_route: Fix in-place replace
a5e6cca067b12361d234e5bc4e1c0e9718f0fcf7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
200f04c0f441abca8f351f5eb0af987a05672a58 net: sun4i-emac: fix missing of_node_put() for phy_node
90a4a352a8ffb1e82c0358e0c2e5c22159c55c1d net: hinic: fix mailbox segment buffer overflow
68a5e92f2714493371ee82f0ce0ad8506a9b5e9e net: dsa: mt7530: add EN7528 support
da192ed57418d49fe147bab0265b93dd2d2bd8a3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1abc71596d7161041544a66c6ca6c392a4d33c06 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
561d1d8c7696ffa17fec71d5bb74a15aa41bd4f5 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
3dfcfbfcff4489312944c883d271f0a3baac265d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
92c61ad981cc5905f58dfd216e0089cda222fa73 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
139aa9e60d9dcc5c4ea1aed5f9289844b3bdfb6b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
41e0cf30f4dd996f9d1a805fb38818a842cd8055 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0640ac7907dfe212d24e423ba2e181ebe3d2e739 net: phy: dp83867: handle the active-high LED polarity mode
925c2dcaa27a4a9a78e509499dfa35e3e4c086f6 net: mana: restore the XDP program pointer when pre-allocation fails
97c1586fd57e00ef0975e140a6e8bb457a1c7dc4 net/rds: fix tcp stream corruption with large pages
dbe79c96ca362fd5b7116475bc6d9afe4b7a6de7 net: stmmac: fix TSO support when some channels have TBS available
cb8b161b2d354bf8b0e1defca21fde66b3c76a9d net: stmmac: add stmmac_tso_header_size()
91dd036c2932120cd9d39f60d2575439aa0ba92a net: stmmac: add TSO check for header length
386ca3ae2b3ea7649e6da5f1fa47715d57d24eba net: stmmac: fix TX descriptor availability check for TSO traffic
2aec96f67140455c603967ca8400f99f9b538abc net: hsr: enable promiscuous mode on interlink port with fwd offload
0575de38100a091b4ef88b867ed33b0b0a87d436 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
15efb0b2f6db859ec448b255aa3ab5256d21c100 sunvdc: unmap LDC cookies when the descriptor send fails
128020b7bd3250940027689f0e96a5a273ea287c erofs: add missing buf->off in erofs_bread()
ec4510f6e1439be636498ceb28e8da52f1389163 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
346486fc31adb6eb6009f6de60b93415d841ea4c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
baf80072cb5fb4934e8f08bc3a3a07bb24b7e923 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b3c98fa7ca2ba484c48752b23aee7d7ae6a72505 ksmbd: prevent out-of-bounds reads in share config responses
bd9984104e63259efa85d6c2b055c5e4c78640b9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
82cb1726e09e34e5a79047fd4ccfc952362780e9 powerpc/ps3: Fix repository.c build failure
236ba3bcb468857e428e7d4aef2e0da5d455b3e0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e92a6512185ebeca868ac7c3378d5f9cb719533d powerpc: pci-ioda: Fix the stale irq chip reference
50ce103d73d32e36eecc35c18bcca74a8b5c97d0 x86/amd_node: Avoid divide by zero on virtualized systems
381345c8c934824d89fbe346c43921c8faebb02b x86/amd_node: Fix potential NULL pointer dereference
3cd28358d5ffd9bb3d98791bc4a1b75f8c035c6a crypto: x86/aria - add missing vzeroupper in AVX2 code
d2333fc28e404a1667baa95120a7abf93b93a09f crypto: x86/aria - add missing vzeroupper in AVX-512 code
798ab1b667954671642a3ee37a40086ba65dd388 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a5634c7e7df1f0712f0cc8103735eb889523a72d x86/mm: Fix user-space data loss with MADV_FREE and THP
70aa427563f6d5e30da33983e8bd7767b822fd13 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dff3aa57bf3180f844727a73b8c1784a1378b416 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f43b1b943e5d6bbe34bd12bf4886245d65ac6418 x86/alternatives: Exclude text poking against change_page_attr()
ad3f5d3722ca1459c7f58a144f750215888b512b ipv6: fix fib6 walker UAF on seq stop
6b9033f20c751e7588cd15d0a39e15567e9effe5 reboot: fix cad_pid use-after-free race
59cf6fa2eca6753bf97c9e4bf404e7b79e571aa0 tracing: Fix memory corruption from the histogram stacktrace modifier
eadd8330d1ee7e10c33a2149281f5094caf25d88 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3344f33b603bf1f23af24d93d468ffbe44f6bf4a tracing: Fix memory corruption from a "STACKTRACE" histogram key
d40987dc1be9117400e0754dac073d6282d1c431 rust: allow `clippy::as_underscore` in the generated bindings
b009557dbdf6194f50d4ec68fe599516563820e6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
db2ac4c4a2d86fa89c20ef551ce94b49d1d15b6a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
407e8846dc6fbe6b0babda7ea521649779ff518f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5776007986e5ffcc124e5dd94d7294ff4c6ebe6b ALSA: us122l: Prevent write upgrades for read mappings
83ae3f8053c71cd4ade1a14ece81a550c0c6f300 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6c8772c7b9530e37807695119e7cf2b45fc015fd ALSA: usbusx2y: validate URB actual_length in interrupt callback
54fc323e0c266d02c310efabbb571e04c4ab2751 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5d0fd068856f3f6f6a17a106a2f241855e616b70 dm/amdgpu: fix malformed link_settings debugfs output
f8f05cbf197d528d313791626795e0e9f8d564fd drm/amdgpu: skip gfx switch_power_profile during GPU reset
7c69152fb6fa8576a73f59d70eb8fdf051834378 watchdog: sunxi_wdt: preserve boot-enabled watchdog
88f6f29849a73b85a528e3d144cb63c5df1d6c87 virtio_mmio: disable IRQ wake before free_irq
6f2a15aee34477d688780d1d029b03af11215903 ufs: create the root dentry after loading cylinder metadata
dd2af2319501b81540b541348d49d3a0f2cb17ce ufs: validate cylinder group metadata before caching it
ed6d8d2eb47640a51df73b3cbe6bfdb65578c2f3 tunnels: Drop stale dst when building an ICMP error for PMTUD
43303bb10494e8969ba6edeb76feb5a493df6da5 tick/broadcast: Plug clockevents replacement race
ee327b89879e705d3743171344f51372992b282d tools/bootconfig: Fix integer overflow and truncation in size checks
4771c91859269b60e0289dcf4236a292885d3cd8 tracing/user_events: Don't destroy fields when event removal fails
b4e041c0b3abd53672ba701876f1396be59d7f0d tracing: Free histogram the var ref when its initialization fails
ca48fe645e0001509999453cb56351653d995ae7 tracing: Free histogram var refs regardless of how often they are referenced
f8b647e8252e38f11c13635cb96506cb26d873d1 tracing: Free histogram the field rejected for a bad modifier
c93aa2acf04525438e6bb4138baaecece2328476 tracing: Let histogram values keep the percent and graph modifiers
4d11ee2ca1219d74de17a6809c6aa3685f199333 tracing: Keep the entry count when the histogram stats allocation fails
3269ec7a45a050b58c11547caa4e107004f804fa accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b16cee892708a0c22f8c099c64fc7767e3120236 accel/ivpu: Validate firmware log buffer metadata
52e987429bde682ce8a0ed5486ab2fc1ce71e48e accel/ivpu: Limit firmware log name prints to field size
1c5c94a6e6d73f22f123891d9d4abf4b03bcb589 ASoC: sprd: validate compress buffer sizes against fixed allocations
8be1f67150277a7c47dcf66fb0a011249940099b ASoC: sti: initialize IRQ lock before requesting IRQ
21e4aca9b95401b5764794869beb0f73839bc2c5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
702e81251d43b088189a9d33b0a3e4d9f8cd19e8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
756484284c64d305bd15f74f359568b4848a9298 cpufreq: zero-initialize policy cpumask before sysfs publication
86fa976da80bddb5e2dbf22b8e4cfd5aaba64056 cpufreq: initialize policy rwsem before sysfs publication
d90fdbb75e3750dec36a1d0aa43b8fd9621dfc00 exec: do_close_on_exec() before taking exec_update_lock
409a72fc319df1612aa483713643b3174ee3db29 fs: don't return -EINVAL for successful nested thaw
3f954ebbb9caa557d0a1c89f04e692368ed55961 function_graph: Use the saved entry's size when reprinting it
6b6ee852cf21a889c76ce6ab88f180364499f06a drm/bridge: tc358768: Enforce input bus flags via atomic_check
e2da7b9b336c02a40296ab23b21a4d1472489a5b drm/drm_exec: fix up contended obj when num_objects is 0
5540d5e425b74929672dab3dfdd41c5be06d96ea drm/i915: Fix memory leak in query_perf_config_list()
ba809c6b1e42b5c0f57874724c2ba38088bc3753 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0c3d7e333c52c9469a16781fd3ed4f2c1d6ee8b2 drm/sched: Create a fake device for KUnit tests
f19f52bf230641110049d66c7ea0a72915b17870 io_uring/net: let io_recv_buf_select return the length of the buffer region
f3f9a4fb147a9fd027c4f5fc86b34c62881d7b28 io_uring/net: don't overconsume buffers when using MSG_TRUNC
92b3d1908014075a92e3ae3d064a011d7da8c00e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b2a4004b152fcb2d5530c4a2c6eb165979f8bf2c ring-buffer: Check resize_disabled before publishing the new subbuf order
2fca60020b1ca30b043da0ef77521f6c7866a749 net/sched: act_api: release all action references on NEWACTION failure
a30cd9ba0cae9c9fe1cd83ac8641d204a203eb0e net: bridge: use option bits for CFM/MRP frame handlers
0d781e46df6bb6345e777737b153cd8bb50a1e17 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d006417261a5c321144f330b604c7892ae83ff22 net: hso: fix TIOCMIWAIT race
aae84b1b0e146637a432f4ad64fa4d84119578ed net: mana: Reserve extra CQ slot for the fence completion CQE
4ea96e9bf867cec24c0cac357d4bd5d46194fa24 net: mpls: clear inner_protocol when the last label is popped
3007b4dddd5c6087676694af47d87338b682dc8c net: openvswitch: fix use-after-free of the flow table mask array
78a870c560df8d3d2a61074f7bf3739c5a5507e9 net: phy: dp83td510: handle the active-high LED polarity mode
9c1d6bb546fdcb433f1c09b77c9b846724fac787 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3db2ed30f6956435682efa01c4c646f28e0d8d17 netfilter: nf_log: unregister loggers before per-net teardown
761da60bbc58b314707bfd09b4b7bb0ab24c4515 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0461e61e4e8d6c58293f6aa77d9cd9856963f82c vdpa: ifcvf: Put device on unsupported feature error
a0337b56bce6eefe43edd7bf836e35fe089c5f98 vdpa: solidrun: Free IRQs after request failure
7c6926de7ffbdbd49fceaeeefda20d23e4bb02ad scripts/sorttable: Mark long_size as __maybe_unused
549226217e1debd2146578a6f66fa13122e62484 fs: autofs: fix memory leak in autofs_fill_super()
bd9f2b68cc1bad0cf309d69ebbf6457227641430 erofs: preserve LZMA decoders on resize failure
1e7024a7789a071d6f1d136f7c8c507872508c5e fbdev: vfb: defer cleanup until the last reference
e2228fa70813869c98f60622249354ec5b25b136 inet: frags: invalidate queues before flushing them
7020d4082dd65a19905e9768454733cad34c8371 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e08a639eb61364af49cf1fa65d381bbf08e8f9c8 ieee802154: cc2520: fix FIFOP work use-after-free
3cc8eda556e81da8f50d55715dac7c762d0040a2 ieee802154: hwsim: serialize pib updates to fix double-free
663272df80d62baa707d8cc7f19ffa02e1f7ce24 ipv4: fib: bound automatic table ID allocation
04f7ba997a8601c8d6fe0fdc5ea49c05243803a1 ipv6: flowlabel: cap duplicate leases per socket
a43d4a9adca0c2535f23fc2799c7fa1c5be5dad6 ipvs: reject invalid states in connection template sync records
03a466b3af215a730c8be31812f3f6a37637b2d3 mac802154: fix use-after-free of sdata via queued RX frames
44c9059202ef37611d222d0fee0bba02edc091a7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db98b0b84287736166db2e1523e344ae5a6ac6bb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3f74a739e1a975ff2a9fa3c2a7b84c446e32e492 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c656c5cf97276eee4fb14e20c2026dea70681421 s390/crypto: Fix skcipher_walk return code handling in aes_s390
be6d54750563ef3d26b1eb1d99076134b5618894 s390/crypto: Fix use of mutex in atomic context
dff705d7b242e21d0483b89789b05aa79811c156 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8d103d0c6c5819662be9739eaa9fa194a6ba2b1f s390/crypto: Fix missing cra_flags in paes_s390
91549ab4e4efeeb0bfcb95b22dba2609b053c7a6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
daa9a2522763b42a6b3c9048ffe1f33011cc256d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
afb24860ebc9457c7670a3bb0934ed9e8fcaefef s390/crypto: Fix wrong return code to engine in asynch callbacks
02593f7ca304cfb81bc63902a98180996f714fea s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
087d8fe84c5f102d428256f68128a8a2a8207344 perf: RISC-V: store available counter mask as bitmap
d93ada2a1b51506a7e57c2f9f9dc0849e1efdec0 perf: RISC-V: use BIT_ULL for u64 overflow masks
7c8fe9b1b0f2e85c77f104edf3babf9010a20811 afs: Fix missing kunmap in afs_dir_search_bucket()
1dcd7ee2a7485947c04f2a45f8658d8cc35fe894 afs: Fix double-unmap of directory block
aa94ace9a3c46ffef5af1364c962829a5e740518 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
15ce5365a2ea164c29b12d440a624f731fa90a85 afs: Clear stale peer app data after address list changes
10531f27f753b7fba06e3bdc54a96bf79b7989b7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cf6e1c55ad3492c9ea8b60d2eeccf7d87f45e6d2 hwmon: (chipcap2) fix channels in humidity alarm notifications
971c9fb6d00de82a3c29b319bd53032e21c0f682 hwmon: (gpio-fan) Fix use-after-free in alarm work
20c79f3c43f6bb88214c6232aac1a18dd54e3d25 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
941b9d693b1382f7de9c64ff78d174d4b18dfdea media: hevc: add bounded tile-count helpers
1d64a26e350e1a6ffc99ae3920fa0598866decac media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
254665b4b91689c51e58a1184cca1aafc1f76b99 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
805083230e4a7bc467ba20077f4914f40199a8d1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6766057b4a543e71479e1a8c01779693af7a56ca media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
dabd5a9c29e40c8bbc841225dd102fa00f042b9f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3ec54170dc44ecde30f687a30a863cc248f3815a media: v4l2-ctrls: validate HEVC tile counts
d1dd769350e879d3927b213f5cd62beba1dbf26b media: v4l2-ctrls: validate AV1 tile counts
b3aab302999626f2979488543c320d4cbea490ed bnxt_en: Only restore LRO if the device supports TPA
f380f0c1d5bc81351f6f7d0a6a4346ec85f94278 bnxt_en: Don't free the live ring's TPA state on queue restart failure
ab3b12fe3cb2c01e090e1b9d82d558a96d9a3907 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0f9601693705ca46d90a672c80635948ebb880ca bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
52daf211770c6b640b66540832cfe083d209f78e mptcp: options: handle MPC data + csum reqd + no csum
92cb410563dfc94606490180aec37fa612b25a7c mptcp: subflow: no need to copy thmac during ulp_clone
94a3be7040bc5204a84f838093a328485d953e80 mptcp: syncookies: remember the request backup flag
88d55bb0ca7532dcdceef75c66824757008cb64e selftests: mptcp: fix an UAF in mptcp_connect.c
8e1e093aecc0a52d474ee5746536a3d6cf6cef0a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
03c1d61a2a563154cc24a301063deb7b01885e2c mptcp: pm: userspace: fix address ID overflow
04abde4f07038e6130865d0fe210266218cb3b05 smb: client: reject userspace cifs.idmap descriptions
047172ff4e16f145235f21fbffbca8dff3930dfe smb: client: reject short READ responses in CIFSSMBRead()
fe1c61b4d469cbbe88864d032a50f6ca8a1d5319 smb: client: pin DFS superblock in iterator callback
ef8bb1b2391e18d7efd79c93ece2ea39ae91f1ab smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f54f7e9ecf01f64a17c50745bd2defe767f0477a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
43f4a7c9a1c4640cadfc9bcc63bd4b2c795074f2 smb: client: fix file type corruption in posix_reparse_to_fattr()
d1d3d8b54ef7756d365bad27efcf2cd3dcd5fffa smb: client: fix file type corruption in wsl_to_fattr()
26280065dad97edb8407ab557d0e6f714b58ac54 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
27e12e70febc50751b67bb376a35c6f829028d23 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bdffac4f2d374a260f94669ba8ff723dc5418046 smb: client: fix heap overflow in DACL owner/group rewrite
2a92c2b77c3cf0e0323c69ad8feae0389165a291 xfs: use the rtgroup extent count to find rtrefcount gaps
1fe08a42c40e11604502485a018ed1bf31160d5c xfs: truncate quota file correctly when repairing quota file
1ea17f97c76c3d00e2abc58d63e0a40495df2779 xfs: strengthen the "is cow staging" helpers in scrub
5d78010c90ce2847e39b0c1615d96daf54560ce7 xfs: snapshot scrub stats when rendering them
12f55fffee0e3eb97de05e8fbc09ce498cf659d5 xfs: snapshot old AGFL before rewriting it
41f931469ee8260f4c9550c5a96dd8a073cc8622 xfs: signal inode btree xref error if get_rec returns an error
8768024f48c19af2d2937c8f8c8d6bae7f5df665 xfs: reset parent pointer args before each dir tree unlink repair
e03340e21c14718404b850afbaa7e1024d958d1a xfs: report nonexistent parents as a filesystem corruption
ab1696f852001b83918ab04de423eb848ec44c7a xfs: report healthy filesystem events in scrub stats
6a9e03f68999b5b1a7620032d6c59646c83a44e5 xfs: release alleged child inode on metapath unlink error
d863dcfd752bd9722994667e74f0133f86a35eeb xfs: preserve owner on in-memory btree creation
6270a646bf6de3fc0ff6a54c183fec20efbe6bcd xfs: make the rtsummary repair fix the file size too
47f209265de32d909725ea8887bb0e5f6afd1da7 xfs: log the tempip after we convert it to extents format
d03e349ee02f5195fa4373a554ed95d6a54e4e24 xfs: initialise error in xfs_defer_finish_one()
31e8fb61b734db74d546177abe189367ea306c7e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
170be3abc17378525afc10616074e26b877e9281 xfs: fix unit conversions in per_binval computation
ccf1c73d425fcbadb769a060c1a01a1073e5c33c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3892866a5845bd3af2f4ce3f2db4af1e540c715f xfs: fix short ifork reaping computation in xreap_bmapi_binval
ef8d42eb4d14381e4bd896f501867ac69597af68 xfs: fix rtrmap cross-referencing elision logic
156987fcb6010703e9b09e2d84e4f2c32629d786 xfs: fix rtrefcount btree block counting in scrub
a509d1cc5fe310ffbecddd994ca6243dec6c55b4 xfs: fix replaying dirent removals into the temporary directory
e354420298a48054a0688215c4b61106786d44b1 xfs: fix reclaimed page accounting in xfs_buf_free
73d0f59e878d60606768b0625b2e61ad5ae23cc1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
23822209c96a58dcfc8992d6c3c283087573e6fc xfs: fix name string recording in slowpath pptr tracepoints
5e3a5ee2b7ba333f502d35cb97ef121b6d7706ef xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
46eed500f1bb1b3a265a6d0603c16511c35eeb17 xfs: fix bnobt repair space reservation disposal failure
4bd6fdc42f18711593117bb4d8c656e07daf0096 xfs: fix backwards skipping logic in xrep_quota_block
b0a3a7957ff1b5f234f7e2e6b9dae72b4fd99e55 xfs: fix backwards mergeability logic in refcount scrubber
3a1c36fd634cd48c5273321a9f09c196b996b16e xfs: don't spin forever on zero-length dirents when salvaging them
7c38336946dfaab93c740d531959ce1e3c10e73e xfs: don't modify file attributes or poke fsnotify for dry runs
f272520c1160fbcd50c754760fb5f8c7c5c0ae17 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2efabdf544fa972c10c8df893917cfe5774aaeae xfs: don't leak dqacct if rhashtable insertion fails
331f5bd3e542f0060c09046370f05628b1e4ebba xfs: destroy seen inode bitmap when we fail to add a dirpath
2ed4becca7a9f5f69259e542292d4c2e6ce68330 xfs: cross-reference the rtgroup superblock extent, not block
2ea19c81e1b5493672563e1409f2aa33d83249e9 xfs: count escaped corruption errors in scrub stats
ecabdd6ed4b641822fa619bea6afc27e0201d201 xfs: compute dquot checksum after resetting dd_lsn in repair
975ef5b62e2f296aac34e8e937077ba318ca70b7 xfs: bail out on bitmap errors in xrep_agfl_fill
7153b18afe9cb8315b919325f4515e736d8ac676 xfs: advance the findparent inode scan cursor while holding ILOCK
fd27474e96717a41c15d26a9306592d83152c61a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bae2b3d4be2d9c0d8ff847e1d522d7687d6ce77d xfs: actually check internal-rtdev fields in the superblock
fa2979aef7db55215b5faefcf233719f729ca5f0 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7ddcd1f26dd5a3742f3bd14dc03e2ec6b27a821b hwmon: (sht4x) Add missing locks
2a81958c4463cf20017ff9a9e493a6de380aa8dc ksmbd: don't hold ci->m_lock while waiting for a lease break ack
586d48e7b3c4d5ebe3bd619648c0407a0dae1ed2 crypto: ccp - Fix possible deadlock in SEV init failure path
ed167efacc123733b6a395d344e323efff2603ed Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
f3422dab49eba9b75b401278b6f633047932813a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7276291ed7a7fdfa9a5346a58b731be7591220c8 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
b054bd6b7e38c3dd5840089c6cd2140334cc529e Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
d7a60f30d71875525f36e4fcd7f542dd1c7dc01d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f54235bcc9a154c7568e0284d7c8f2d200ef2e1e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0db9f61f065f9d9a65b31034881038ac5981d6e7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b4a1ffd0b7bb1a6e482c0f605bea8f326df22edf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b32c02be363ba3b47cb6d439d23b30f4d5e9b40e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b6c94ee3d45050452838bf0094a1ad8e79789b05 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
70129e73be8cf30ee62a0c5b7c23e7ed1a29f1da Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
371e102bf860a8ed9bc82e52c93035f66b743a02 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
678ae88e276a3ef766ec23a028fdba338f0d9470 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
973a028df34a82e073c29b28d36fd9fd0c182854 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
36219c9bdd9467d7420628427264b14ed518950b xdrgen: Fix union declarations
3d962fca856d9c3f4ae165b5b9718a8fc5707290 usb: xusbatm: don't rely on id table pointer arithmetic
3832d6b1c46f727e73316a933b387d98176c81f6 wifi: ath9k_htc: don't store usb_device_id
772fcf883be0471497f961a7b71cb0cce8a6a9f6 usb: usbtmc: don't store usb_device_id
bb196f08949795857f9b5d9c54fd005d1f17a739 usb: serial: spcp8x5: don't store usb_device_id
04cfeb4b9f6d5eafd4747405afa479b88bf3f467 media: as102: do not rely on id table address comparison
c9a864cf6515199584f5a75af229e936741efced net: usb: pegasus: don't rely on id table pointer arithmetic
c796cc46fef607eb1af64251ed2660e3ea0b8f83 i2c: smbus: reject oversized block transfers in the common path
56d68ab717340d79c0b89f7f642462af305cfd80 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
09bfd769de8ff6b19a1790c28414de253f97416f media: chips-media: wave5: Add timeout while stop_streaming
0dc0ed8e8289a36a8d257e608a176e8769dd7807 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7dc40f8d51d3a20acd230c4f5cf6a21eebe05069 media: iris: turn platform data into constants
0f3dd2c0d848f93bac5f57866cfdf2a02f2e96f5 media: remove conditional return with no effect
e7641c757d7aa8cf586346c5e45f18b7544d41a1 media: qcom: iris: fix runtime PM reference leaks
22af4b078052bb6116b5b10e2c591d474229ea29 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4fc316bca03a2e3933abe7f221a82e003eaa6c64 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d1713736a4666aeeee46d299c9b5748050a44226 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
70dcc366d9e920b0aa12117f56711e2c9d580eed scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a2731c449ec94bc0d1ae4f9bae40e7a0917873fa scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7afd690840db27e57609915a1213ec7c25ceb5d1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a3689228c8afa083e900de46498291463d9a37b9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
fdf300528495128307a6bdb3c464be73de978b85 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
27f5d9c7eb2aa449462111654a4830774877fdf5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f4014f2183bf7fdbe00e44970e2c80406625b29b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
25b2f2294cad5bf71eed536180b145d7ef5c04b5 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ebaf192acb733de25826500e288b3b5f19f0e72d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
034319ff5bb876b20b848be773797a17ef0c8642 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
22a2aa7aa4e560fd9b237d74e142fd0075e8fcfb f2fs: validate MOVE_RANGE destination size
ba081a803ec7966e5df1652075d8ca1f25414865 f2fs: limit recovery filename logging to stored length
abac9150d383f25abf0849a0ad783b6d4f62e25c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
942404a1f62c122812e05e5a3f2dcb56666a25d1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
d627af8e33f29c902d4148076235d66b30dfa9d4 f2fs: accurately adjust free_sections during free_segment_range
227e4c33843b313cbe9c62a241c60c00c3a6ed9c fou: Fix use-after-free in fou_create()
6b949935cc897ec0fe165173f0a377d66b162775 Revert: "f2fs: check in-memory block bitmap"
2bdb437777a61e918d045b4f84d93e08586cf195 f2fs: reject setattr size changes on large folio files
7a91cfccdbb5fa3de99639ae64fe939c86d723b7 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8400191ff08241abb60afdf38232883859f7d042 drm/amdgpu: add a helper to calculate ring distance
25af960c603271120b1aec35bc97c88a904d0525 drm/amdgpu: reorder IB schedule sequence
082188ae80dd1e4647a3befeed65e81fa0f1f537 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
f1d23162807b13d4853f1d4e8e9f1843d94bf5ff drm/amdgpu: plumb timedout fence through to force completion
a85ac81129e029e6add42a02d61bd71cd51149e4 drm/amdgpu: avoid force-completing uninitialized UVD rings
9d184689156d11c33fa9b84eb43765db6044cba1 i2c: designware: Global register definitions
87d41874effe6abe60a26ce7d5669b49d24fc6bb drm/xe/i2c: Keep the i2c controller always enabled
9f5ddf270255f71025d28fcb852a20e8f14426f6 drm/pagemap: dma-unmap pages before handling migration errors
8c06f28a6a4406d4e2e827cc82e02cc90f908401 ipmr: account multicast table and route memory
a14497642fc8bbcda403da2aa42691a982951856 configfs: unhash the dentry before dropping the item in rmdir
d28eb1d889f748f95c7c520c86bfc40c5c00fa2b x86/mm/pat: Convert split_large_page() to use ptdescs
526cfd7f77cae38a386c136dfcfbf48a5dece49b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c0b237769c264466436600fc362eb009a10dc8e6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c0a9fb989460244b65101b4148c2c03c494b1cf1 x86/mm/pat: Allocate split page tables as kernel page tables
9ddc7ff66cdde6d7d7c8d58c2b65136829db602e init/main: read bootconfig header with get_unaligned_le32()
973addef64974ec2c477485d09f19a545a0cc10c bootconfig: Fix integer overflow in initrd size check
b992c8e689ae82a501ebc69c35ddd58ec2e8f502 genetlink: pin family module during policy dump
a5c3c893c1ee6828e57b36837769af8ce06163a1 io_uring/rw: end write accounting from ->ki_complete
ec3a8c2cb11ebbddc86833b1009966ac21c07931 drm/amd/display: Rebuild InfoFrames on output color space changes
93c5c910d04dc6fdadb9fa4f00ef67e7d0a546ad drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f8e591751d356c57e70a9b4caa935ef9b5d06f7a drm/amd/display: Propagate HDMI RGB quantization selectability
ffe7459357b48725865059a94fda551394107e58 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a745754d9c0b68cbbcc924e0da907c75e2fa7f63 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
0ad2310ec2e8250f30845abf8fc9035bd9196e39 xfs: initialise args->total for parent pointer updates
e7ac0ae3aa3e2aedf230600a752acce66eb17eda tracing: Remove get_trigger_ops() and add count_func() from trigger ops
421030a8754fbef90780b744953ee08951fa36f8 tracing: Merge struct event_trigger_ops into struct event_command
7500bc6934e4e25181ad682b3739d4f1229790d1 tracing: Set the trace clock before registering the histogram trigger
d3c09a3a8eb819c8e4991438f8d8a27a3d6e50e8 tracing: Take the reference before publishing the named histogram trigger
0a14927fb41de820c5b2759cdc318348efd12bae tracing: Undo the registration when enabling the histogram trigger fails
621c117f74ef05fda1f7ab33bfa3bfc161a8ddb5 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
4ea336b27d9880747b53971f3b59eafced26dada EDAC/altera: Use parent device for devres in altr_portb_setup()
ffe8911214d64478ea7f2790f34bfed2cb631a34 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
42be43634832befcfe8375d71265877161c4158c netfilter: cttimeout: prevent UAF during module unload
0f3d8619fb710c6d1a8f0062e8d2c20500cdf75d ns: add __ns_ref_read()
3e80fa0eb306f3d446da28be996742d9c6ece539 ns: rename to exit_nsproxy_namespaces()
049931e98b59dc6ccdc6feb3aeace2f4bfb6eea9 exit: hold a reference to thread_pid across proc_flush_pid
9caaca5a23dae9f706e9beb1a95dd2d269b08120 net: macb: Replace open-coded implementation with napi_schedule()
458ad98b2d57d5f86e19702c3a0a49447fe02577 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
275deab5016035d95486e80e4adaac9ab9ca96eb net: macb: unify device pointer naming convention
265b0aa99d267fb2b39e316ba1ff99de09f7de65 net: macb: initialize PTP state before registering clock
6e4de5574c02f74a8c888f71ba0615c080d94d11 erofs: separate plain and compressed filesystems formally
14a85d658db291d6b4088f2c6979fd9be07ba76c erofs: add sysfs feature entry for xattr prefixes
cda70ae08b29bae811cd785bafdeab27f9cd2bd2 idpf: Fix kernel-doc descriptions to avoid warnings
c18eeeee37f9446208de284398dca6fe82e0db37 idpf: introduce local idpf structure to store virtchnl queue chunks
1bbc25746732214ea648abec80de019fe410edda idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
59cb8508b0de7e3ee0db87b7da1270aba04a9fc1 idpf: disable DIM work before freeing q_vectors
0e8a73e6ebc73a2086e601b6fde5d4263c7cd01a landlock: Clarify documentation for the IOCTL access right
065e50e2d357c82d0f892d659fd67f5ce0a30044 landlock: Add access_mask_subset() helper
46f1868aa3e583ec0d077e243deb1570be0f7e50 landlock: Transpose the layer masks data structure
28da43bf12e500da6c342a2e418bcd570493df5b landlock: Use mem_is_zero() in is_layer_masks_allowed()
a5e7ff38774210e4e47cf71b1068d54511932f3b landlock: Fix use-after-free of the source's parent directory
d9ab9a91df9f28cdec699cfbecbd846d468090c2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
025a2d0e4160ac9f6f3fcf569a9f504f0a4275bc fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d488b13ab0b09bc2eea404b5f015de50f954a2b6 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
736f8f1c7a5fc7129b0f70950d68e0989d9cc217 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b355e62e0aec9ecb82767479c9fcf406f6e137e8 tcp: rename icsk_timeout() to tcp_timeout_expires()
5d435e1899cb36d29043efa4df9ef6e9c27ae17a tcp: introduce icsk->icsk_keepalive_timer
4ebbe80d28b25813271135b1dac6e280b7026527 tcp: remove icsk->icsk_retransmit_timer
fa403f520c70f768a87ac6df75c2f443170a2599 mptcp: do not reschedule the RTX timer for fallback sockets
d0feb0da02058d33acaa385c1e7d2d35092a3756 mptcp: prevent race between disconnect() and rtx
f0a70803fc1833b7b574b1a0c49182d749ef33ef smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9239e495ac4d31449a9bf2df62990a6e46762d83 smb/client: fix security flag calculation when setting security descriptors
33b5d0bde513924d98647772b4a90037d5eb8b96 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e224031b3b9be437c489c6f8b7a1da1a6133f7ce smb: client: use atomic_t for mnt_cifs_flags
b018795122f5641ff779456f79033d1980ff499c drm/ttm: Tidy usage of local variables a little bit
91009322627d68b274f0a1d3e96cb1015791a2af drm/ttm: Drop tt->restore after successful restore
939d02faa49aca845507094ac47398f2e063a858 drm/ttm: Fix bo resource use-after-free
2261851aaba914efde07639cc9d1c0b0f54f752f misc: amd-sbi: Add null check for devm_kasprintf()
ab44048c1e861d826377abb7bd2aece9122d18cf x86/mm: Fix and document DEBUG_PAGEALLOC
dafee375a94b65092ddbb7d0301f5b4aec8d05d7 mptcp: move the stale logic out of retrans scheduler
08b68e2d19bb1c91f05411665ca292afb91dab71 mptcp: avoid unneeded actions on subflow reset
181ec3d11aae16efbc8f4346c98ffbf860eed04c mptcp: close race between scheduler and state change
d564864a28f866e153a5ced986b5c47d8b33dc79 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a994d234a0782c2c8483a55fdcb9b666d04acd75 Revert "perf annotate: Fix build with NO_SLANG=1"
ebe482a4186af62d8bca9c5e89dbba7b5fbeb236 landlock: Fix TCP Fast Open connection bypass
f473ab9004782027d9b4e28050a9bfbe5fabbf86 selftests/landlock: Add test for TCP fast open
81d24cf2a56ef261993800df698a1c0020b2f0de selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
01bd4700a41cb44a1b50316ffe3f800a0377f6d8 selftests/landlock: Fix socket file descriptor leaks in audit helpers
69a1328e1dd737d6fee45b1f587512a550e303ed selftests/landlock: Increase default audit socket timeout
b97723dcfa89cd1b7991db2fea5ce0e1c954cbb4 selftests/landlock: Explicitly disable audit in teardowns
98d7ae87e9dd3f96a2c5509589d69ce5dbed856a selftests/landlock: Add tests for access through disconnected paths
9204d861ab3317f361f7920d083311aeee294a3d selftests/landlock: Add disconnected leafs and branch test suites
4feb439ca3e1abd189e51424faf3daf73dc1f121 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
71fd6003f9b3cddc0780cc47c036f2f604230425 selftests/landlock: Add tests for whiteout object creation
cb086aadb09147997e8f6415f6733e377f2b3b54 selftests/landlock: Add audit test for whiteout object creation
eb588753a6f3ed642ba62f65faed210c2de0e246 sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096033b3c917-33a13775dd89.txt

44526d847e7c0ec5f181d3a722fe0d31c1a10f63 ksmbd: fix use-after-free in oplock break notification
e7d808b15901021f1ccd3f364b59526b05182460 drm/gem: Consider GEM object reclaimable if shrinking fails
434a2427ebd85b6fa4e121b5a9661c1872fef5dc bus: fsl-mc: wait for the MC firmware to complete its boot
d6adb1b5dd39fc7679f149fd85b03a4c62df2a0f drm/amd/display: Fix DPMS using partially updated pipe context
b247c305c64c867d1cedcd6e803cdac561f00798 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5344871de6b3e1f616c48ed76e299bb965fb275a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
2c56a716ed26faae2b101e309b18f6831111ed04 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6074e06c3749cfdc1c06cc562382fef698c4fd79 ima: return error early if file xattr cannot be changed
23cfc92205b4d3e5cf447130051260b4436c2cda usb: gadget: udc: skip pullup() if already connected
5ea53178e5d8c0be66343c2a9179b6249e3bc76e tee: optee: Allow MT_NORMAL_TAGGED shared memory
1a7a762bb980ecdd4b4ffeecb17f8d0a9dfaa103 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
7a11867dce5c0211f64726931568b72c1b6de3fc PCI: Stop setting cached power state to 'unknown' on unbind
b1a571d77075654160308a84f218234f2045c75c hfsplus: fix issue of direct writes beyond end-of-file
b8505aff8b65d96c9bd729adf7ddb5e475704606 wifi: nl80211: reject beacons with bad HE operation
efede4306ff2fdc5fe62a9e35090f15e6df53b40 wifi: mac80211: always allow transmitting null-data on TXQs
6493b5c921d3b21240b7bb7e1b757266a7349ff2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
779579343785831466fa3c8d565fc76785ee614e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
323e8ea69bacf79446262a43255377322944baea firmware: stratix10-svc: change get provision data to async SMC call
c856c3826e7ec51703ab16563e8cf01877726bea bridge: Do not suppress ARP probes and DAD NS unconditionally
d7c5f72b494f0ba6fe73d0a52aa14c3c19382993 soundwire: validate DT compatible before parsing it
1ab69e57563d531957d6bc143c4dc0e37109bb48 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
0521c6bc780496ac191b25f46ae826a69b88e236 media: rc: mceusb: Add support for 04eb:e033
8b6033eea517619664129b9a3ed71e05563c68ca thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d621a957193c03ef9949b4fad5d384da79df28b7 thunderbolt: Keep XDomain reference during the lifetime of a service
ae987d35302557dae379f9a89ff49e99f5d78ade thunderbolt: Keep the domain reference while processing hotplug
4617b68d5d78eda89123f88402b951797f68d881 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3f08b72e8802f299d63ec2d813385720c6721008 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5a6328d97537d0ec3f5ed4f8e9b44dbd5355dc07 media: dm1105: fix missing error check for dma_alloc_coherent
75be468cb355570718c0937c5b515b0ba0933aa9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
53eacd80e0d5c64346f24f432414748c8ec45ae8 PCI: switchtec: Add Gen6 Device IDs
3156edbaa0b27d764d00b50047fc0070c0372b9e net: dsa: mv88e6xxx: define .pot_clear() for 6321
37453774045704f54d84d88de08993f04a40bd4a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
325844f7b1c4a74598e421c58c74309864aa7fc1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c834e550cdfa647edf3b32186684c7c47b40110d crypto: ixp4xx - fix buffer chain unwind on allocation failure
515c4366bedbc3f7fee27163e67cecfef9eda876 crypto: omap - add omap_des_unregister_algs helper
32b4213664e51b0391eebbbae0a06957f00fdf74 clk: renesas: cpg-mssr: Add number of clock cells check
e296c0755081a8e10e30462230f666b00e0606d7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
755ada59d414e9618e801c6be5a89bca3fe69312 ASoC: ti: omap3pandora: update board check to use DT compatible
515226f04c1c3fcb13d1ec9bb13e518212d0d18f mmc: core: Add validation for host-provided max_segs
ef312170ea7c3312331586132560dff74662ba40 mmc: davinci: avoid NULL deref of host->data in IRQ handler
136e07ca8c849602847ed2c3738bb6f404fdeb37 drm/amd/display: Fix CRC open failure during active rendering
67f3021e1f6c3da49379fe04ff08c4a525cee64c PCI: intel-gw: Enable clock before PHY init
6de153c35bb9b08e03e31783dc4bb505cca342ab hfsplus: rework hfsplus_readdir() logic
c47b1b7b56c884a293e74f10b281908631da8ebe net: phy: motorcomm: use device properties for firmware tuning
1ca1114a5d1adfb9130b654dd99e7cb06847f243 drm/gud: Add RCade Display Adapter VID/PID pair
744a2c6ef2f41c7c3fdd745c192063e19d4360d9 media: video-i2c: use vb2_video_unregister_device on driver removal
9fa12884fe869e7931f975fa4075fcdeac6be4a4 wifi: rtw89: phy: check length before parsing PHY status IE
214cef6645ee031addcbe46e3733f850cfeefaf5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5d9347589f7a2dba651338d8002c8798c89f9132 integrity: Check for NULL returned by asymmetric_key_public_key
8abe268834191b6ee1683cc573d0ee654100bb1a drivers/of: validate status properties in reconfig state changes
e58ce8b850119fc4aac1ced0c81cfe8f28c2246a soundwire: intel: Move suspend tracking from trigger to pm suspend
c55ed1e6907e64d32015d67a20c3a1332e8d6f98 clk: samsung: exynos850: mark APM I3C clocks as critical
6a15a7e074c579d7f6db399a65ffa20641a43302 scsi: pm8001: Reject firmware update in fatal error state
33c9f7e5f24d47ea5dc6eddc1c16f708fd595d6f scsi: pm8001: Reject non-fatal dump when controller is crashed
fd510964c9c1c61a95c9ec2698587468d1f1d80c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
432f43c9d1251af2a969b9e535897d23f6aec8bd crypto: atmel-ecc - add support for atecc608b
570700e6d4f1c0ab264ad7fa3ff39cb98028cea2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3d2201edf8ccf8d32f2eb1c1dcda1d721dab57de RDMA/mlx5: Use QP port when decoding responder CQEs
8ab82a82b10fad3a6e10ada3109fe388894674bd mailbox: Make mbox_send_message() return error code when tx fails
4b37e93c24e1323d8182f6814f0a01bd8d9aa8e4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
668373f573064063cc0ee84077c4bd0d98c4f66c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
434b8f1ab516fc810e8590015c0cb925a55d9501 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1836ae1bd56562603ab24b75285ddc7ed0fd641b drm/amdkfd: Check bounds on allocate_doorbell
e709bd7c1a1ccbca8c7a2b1b30596cf979a1610c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c79e020b0a915fabf00127c69052ac14cf3ed004 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7ab121ca8d18de93c1687a0741edb6ef4c0d9154 9p: invalidate readdir buffer on seek
bca530780b9aab815ca8caeaa46885221ba5a899 arm64/daifflags: Make local_daif_*() helpers __always_inline
1a8992e52fa0cb5967b952e4253b6c417fa2dbc1 9p: use kvzalloc for readdir buffer
75c60a6cb23c634a22497ee209f125393f248c8f bridge: Add missing READ_ONCE() annotations around FDB destination port
cd389c05fda53856468fa9400a99b20b37999257 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
46792557379889cbf5b5b8b98457a6895118cd67 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0d9088a7b16cee422894fc718bf7c4c385ee6904 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dd7d01f20c4ca4918f96735687d36b49b147c6e2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a6b9ee85fe6fb2f925e344cb632ad00f5b5de132 thunderbolt: Increase timeout for Configuration Ready bit
15cec9ac2305102845d8d4c7ac32b7c06b2955ac thunderbolt: Verify Router Ready bit is set after router enumeration
615537648dc79e82c29ceab3cad60cb24647327b bitfield: wire __bf_shf to __builtin_ctzll
fd54063e201ec9efc6325b99c06f7e79a784e684 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6ed056d489059979a74da1103b192a7bb664ab7c net: usb: qmi_wwan: add MeiG SRM813Q
bb6025ea8d0f41287faf0dabf3e39a36d376d4d6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
018de5be15dbbb7c1256f1decbb35a40e0e729e8 net/sched: sch_drr: make cl->quantum lockless
19633f4360908fe7c27701ad702ada424449e23b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7398d63b5f1e1fd991889b2db91ebfdacedff462 befs: handle set_blocksize failures
2e4b7e62d33da41c8b3a7823f4b0c4d20c6ef9a5 ntfs3: handle set_blocksize failures
a1b4b26d904254fac6e6ab6640e99e32e7f99ea7 affs: handle set_blocksize failures
26ad271e4699e972d3d61e85d7f2bbf4ff0c9141 bfs: handle set_blocksize failures
ade96ca8840cae948a84b31975422b9bb02e4266 minix: handle set_blocksize failures
1682a605ca225f7c9de81ae5fa7b475216be03af qnx4: handle set_blocksize failures
6a9fa85ffade428517ab1d79176f8f266519713a jfs: handle set_blocksize failures
7f7711b58dc5d28c50b907ad6d77fe55fd728eb9 hpfs: handle set_blocksize failures
acdf47a843d0e8de5ed1a645b1f5c7dcec38b1a2 omfs: handle set_blocksize failures
aa54f332839f75ff19422991414de8b150f81c28 isofs: handle set_blocksize failures
3b4dd304405997a579d18417c1c763d5930a045f usbip: vhci_hcd: fix NULL deref in status_show_vhci
f24ea6f7271c845c1095230ba0ae635b1690d57f usb: core: hcd: fix possible deadlock in rh control transfers
e3509e5e6cff8c425ed4ecb3688f6e7854803231 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6ef52acaf6d1768c8f5202e63ba4cdfcbe561686 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
38af68d54e694bd46449deacd3948143893b80e2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b22d7b9d39922179b61d0e728e14499ffe74299c serial: 8250: fix possible ISR soft lockup
ef82ef2ad93298b7849ca1cfb8001b01b6036f14 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3e5ad290d4a5890f16a8e87095b3242acb7be205 char/nvram: Remove redundant nvram_mutex
ea6702b5c1937eca8f4f4b9f94d5a693fb204ed9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0fbf3605870104176e2cdcb2fb000863d1b72d7d wifi: rtw89: pci: enable LTR based on pcie control register
1920d88cea384edc3fd2201c4a373015ccabaffe netlabel: fix IPv6 unlabeled address add error handling
2b7454c02ea02f3942c5a63d193076ad10c6903a rds: filter RDS_INFO_* getsockopt by caller's netns
6694c89f2fcf243c9f57ed2b9301076e8f721311 rds: annotate data-race around rs_seen_congestion
0152c24befff5c900dcb4a1069d3b945630060ed s390/zcore: Removed unused variables
1d42dc927f150cf8425c6bb939c47eb328171757 clk: socfpga: agilex: implement l3_main_free_clk
a2de3454e7cc7e23a17111f6b17a1e04ab1be7dc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c347f9b6dbe06724f3f62b1abd6689260aa1baf8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0b73ca4ffb0c1f14199e354de789968ab00aec9b mips: cps: Assemble jr.hb with an R2 ISA level
58ba937f7ee14e4ff3f85875dd59b8601e71d839 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1548f365466e73eb5b19ab42f6ed932aafdcfe0e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a0f7e3088e8040a2689984b9c3fbce823925837 ALSA: usb-audio: Add quirk for Novation Mininova
c580bad1d724f75aa0adb67fab83df84858a4c72 net: hsr: require valid EOT supervision TLV
ea5c20d9dba73c577f6043ce07d3109f93457ecc ipv6: addrconf: fix temp address generation after prefix deprecation
9349cc08f6b89d3f6de571afe9015ed2ae32b850 net: thunderx: fix PTP device ref leak in nicvf_probe()
b9a9642de6e893f24fbaaacc69ecacb31fe64031 drm/amd/pm/si: Fix updating clock limits from power states
f450d50b6da4bab05ad96c405adfbca83ec04d27 ACPICA: Fix condition check in acpi_ps_parse_loop()
1a6fa001bb7710871d5bf68e04968781f4ed4b0c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7ae3c8e78c88871028e4e15ca7719ad2892de9e4 ACPICA: add boundary checks in acpi_ps_get_next_field()
ec4e36d1a421dd3d7c79336a03ae4f17a0c3b348 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2e539092c858bacbac0c0e60d05353f8425f2cf1 ACPICA: Prevent adding invalid references
a74a4f3ad63fb2d7a4ec53e5e93e5b316bb112bd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
76f229c4cbcba820a264cfa50d713299554e7317 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4a600743a7edf822d36b3a0a1e9a07552c808e25 ACPICA: validate handler object type in two places
d8e2bc08ee2dac5b11d5d24609f4c0c2c49383fd ACPICA: Add package limit checks in parser functions
25537dd82bf541dc62e3002f840517e8c5dcc220 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
57054dc4cc122dcc4ed4b44417d1804897a6bc82 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
933d70b175de79439afe6d00241d06432d01c05e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
509fe6b4d419ca4259117f7cbd55df5be381257c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
755f5a0d600ed18aedabf01d332ca991bfc2e188 ACPICA: add boundary checks in two places
394dd8005dde28a80e8ac7a1d112c18f4c453c3d hfs: rework hfsplus_readdir() logic
ce7d6473b966aa7babd1f6960b48ead3f2211ab9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
67e6cfb0befc28b640e6c848bdeddf5d2e3fa0f3 host1x: bus: Fix missing ops null check in error teardown
5f840147d45b99bee0e4618afc2c3ebcfcede28a scripts: modpost: detect and report truncated buf_printf() output
c8f286bba87f95145df786629cfd4692718a032a drm/nouveau/gsp: add SEC2 to GA100 chip table
b93246e072fe994419b18b9183b9ca7d4e6311c5 ASoC: Intel: catpt: Complete coredump handling
1f96c75afbc2ce5c102f5e79d0c6dfc073c0d1e1 libbpf: Add __NR_bpf definition for LoongArch
b9337e457303a7286b7a725500f6412e9895fa7a soundwire: dmi-quirks: Disable ghost Realtek devices
dc0d98ba135ea44c48f71f97d480a8b88cb4262d gfs2: page poisoning fix
7bcc27066dcc157b64de10d0cf09518ee9896da2 soundwire: only handle alert events when the peripheral is attached
3ee85a96ece28abc98c87eba0d48636b26a875b2 mmc: davinci: fix mmc_add_host order in probe
bab01cc4e6d46c4a517f39696a559440c04a2f53 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
08de26f48c47579440664cb5524e29edf91f3c29 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c1f96a3f7aa86a271195235ea8cc2d6bf1aa0232 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5075d73448558840d595938ea1b620a17881ab8d iio: light: stk3310: Deal with the ps interrupt issue in PM
9bd267f8f2672ca80a00d8d188341228f01df760 perf/ftrace: Fix WARNING in __unregister_ftrace_function
26cecc3f153219ab62badfc0c724dafea7249786 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8f0df11206b70930415593cc5a17de8d6ea5891b libbpf: Also reset {insn,data}_cur on realloc failure
7946691a5c151cbe3446a243b12ee02691209e5b net: ibm: emac: Reserve VLAN header in MJS limit
24fbba258aa617b368ef5b3069f19bfdfa8662d3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bf4e7775b1297f4452c2aea5526ec7615161801f ASoC: qcom: q6apm: return error code to consumers on failures
f7190613e176678862dc1f808c8a027db828b4b2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c3a52f52d52210a4bf370f09b840964bf8b9b8b7 ata: ahci: fail probe if BAR too small for claimed ports
d3295f456fef8c1b6411d69dac5c174863773926 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2751ac8e839c95e130b2ca41ded2107f73c6b70d net: qrtr: fix node refcount leak on ctrl packet alloc failure
57b981bfd52bf152d47694f293ad18c923dc339f net: wwan: t7xx: Add delay between MD and SAP suspend
f58f48b68e7a8bfec354e3f6b789b4052d7232d1 iommu/rockchip: disable fetch dte time limit
a13cca7c3fc1ece21ddfac2729c2a5fd5eae479e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b99afd221e0aa33e54556c84bc2b9f10b81f3d38 fs/ntfs3: validate index entry key bounds
42bfddfa57050e146d51a2b38221f35921c6a27a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
00e17c3723e6baaef32615b16aef7052a960489b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
47667fa15f575ca05991032f9e3e790a81fa85af ALSA: seq: oss: Reject reads that cannot fit the next event
6a8f902c80ea5126cf7d55e3f45e1b86f3d18f6a dpaa2-switch: rework FDB management on the bridge leave path
01a9769373647b04d5947921bd094f3704e1a859 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ad1dcbc12b591890430aefa3813f0ef80b0318c6 net: dsa: sja1105: flower: reject cross-chip redirect
07b767efe36d2b4c23ad6413165d4282ee9e7953 dpaa2-switch: fix handling of NAPI on the remove path
1ed38fa31ad6bfab952e17937894b0834ce6ff22 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ed22f25d493f5916aab753a1024a43d66431be00 xhci: Prevent queuing new commands if xhci is inaccessible
dce70e1723025563abd76b5885d63319f0be1638 drm/amdkfd: fix UAF race in destroy_queue_cpsch
056fd5887a60ea128da7d00a4932068cb9819d85 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
533060921464a59684d5f7f468d90ca7977a4578 drm/amdgpu: fix buffer overflow during vBIOS update
d2f1bcfa83d8365b702e7ac9bfa3e91d15473f51 RDMA/irdma: Fix typo in SQ completions generation
d6f70575bd50ea58e0f3dcb7bfa7491311d3fff2 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9c50280ea2ff80fe530642cb0372d69666393491 clk: keystone: don't cache clock rate
fd980eb3e7816fbcff9cbb4065f31242aaf84a86 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6670644e7b9e53d47dad8bcb24fe2ae35774a74d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
af8070dfe1209aec24a92511970b30c9156e089e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e99d596f8dff19e16abdcd776b64223c419b638b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
45cdd359840ede85a415844ca0eb6eaf92fd3e1a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5a0558589010bac01027641ca7ae4dd15073d958 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f4309a17a76b80ca18cdfdc4898a46fff3e00fd6 bpf: NUL-terminate replaced sysctl value
313cd7f417e2a3dadf0ac8b7be6065b5147c12ef net: cpsw_new: unregister devlink on port registration failure
c7f531be8d487136c44a4d30588887338e7e68e5 hsr: broadcast netlink notifications in the device's net namespace
721601efb16dfbdf39f4ad2ceea77f86e3d605bb net: microchip: sparx5: clean up PSFP resources on flower setup failure
dd26830a0b20eebba10923fa49c91426947446fa ALSA: es18xx: check control allocation before private data setup
eb1dc9ba84b85228edf0d23857c7bcf620f45c4a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
02f0f0eca182ebf541880d7757842f4bcdd92db8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e0eb42f916b2008b132d1c39698def27bc54f4c8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
43c0b61a6a35b4ae1d50b7baaa8f8b76383b78c6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f0b75877620026c7a5948d817803adbdac6ec705 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1d1cf39982c1ccab4a916274548bf89a02b215e3 xprtrdma: Add request-pool slack for delayed recycling
551d21761c8f476a00f0b420ebb10ce566749e4f configfs_depend_prep(): pass configfs_dirent instead of dentry
c5239d2aafaea857bce98285e169d5aad2c9a557 net: ibm: emac: mal: fix potential system hang in mal_remove()
d35c07957f2341c629f6ee320b46eaa2e358b9e4 tls: Flush backlog before waiting for a new record
fe81dccbf697120bbf209452ff4bc7d6d26f0168 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
64fe137afd91865b362b0202aa6df35cab87e8d3 wifi: mt76: transform aspm_conf for pci_disable_link_state
0f6ea89efe1884905f56b25f9a61871923ed1ebf btrfs: protect sb_write_pointer() with invalidate lock
e515ece8a53a782f65039aa19255bd2a99837f60 hwmon: (adt7462) Add of_match_table to support devicetree
aca7ef10795d94ffed9143f93611da3a8e438c99 net: dsa: qca8k: Add support for force mode for fixed link topology
cde1615eac6d49d6d29487264082ba12a10113d9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
02ab6bf600659a1388e01a7bf61436c56cb41708 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
44bfeb0be3f33bc9741e5373ed7695754764fb21 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4d7397333f62638dd964aaba1adcc07e82a48dea ata: libata-pmp: add JMicron JMS562 quirk
a81fce4817c16118393943845de9e7a04b7182e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
063c2969db6c46473e99dfaa1fb0f9b25aa58079 nvme-fc: Do not cancel requests in io target before it is initialized
b9413fa94d841364429bcaa4f2dc0a020e3ede43 sctp: Unwind address notifier registration on failure
82354cf5823b2c723dc4064309cf4e3a9fa358dd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0572d89c59343458e8a7558da9b780b84d4229d4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
85e86b23e4bcde2ff17140b0e01a8d515dd0ee7f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e7b20815250b60bb250330dc8bb144608668b686 spi: xilinx: let transfers timeout in case of no IRQ
bb9affc506573d374573e016197eaeb86b27c203 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
53aa294b643ae71d3841fbee61facc615b9a855a Bluetooth: btusb: Add support for TP-Link TL-UB250
d3ace7ff437e87d3b958c0f8e491fac9d835847d Bluetooth: L2CAP: validate connectionless PSM length
bb13cc8a0ff425a29cab2a2691f2734de6bb28de ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
65dfa6d624bf8b750c6df52b875d227c9a23a6b4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
66510312df4509ed6e2dacbfa7110b0b8e28ea7a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cc6e1981e3ff4a5b0a92fef0f42f09a68ccebf52 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
79e1b5cef96bf0c6541b3ec5135ef32c49a637cc sparc64: uprobes: add missing break
a82733e9130c9ef29554c4296443708318f5a0c3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f3d44a7b03351eeec3c4ee6b7a51fdeda3ade550 ptp: ocp: add shutdown callback
a8b86dfe5b281a0d4aab6e06a9379bb84887ddf0 vsock: use sk_acceptq_is_full() helper in all transports
b2c669e9d919b6931dbb33f14cdd77e1ea0d82bc e1000e: limit endianness conversion to boundary words
7c51df0467e89ebee177085c76ac5d7a52cad9e4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
96f4564d80a322c3a64c56bb108c0aacd48202ad smb: client: fix races in cifsd thread creation
24a7bc617f5b57000c1c5a067b76fbb9b9b204b4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8c5d65d1f036ceabcd2f2cea5c3cdc383c737a20 sparc: Disable compat support with LLD
71a878d1543f9882130ae31407b8b7f7f4450c56 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a1f8b2e7e6b3e8e6c715f31cb1d3fa068ca529fb HID: hidpp: fix potential UAF in hidpp_connect_event()
7b564dc68f76e14bf8b5beafecf021db051bba91 fuse: set ff->flock only on success
09858492f1257006748947d593ee977ef97a6dd1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d8d804bb2af335be1d46dcead5a707daac18b6c3 gpio: pisosr: Read "ngpios" as u32
6d9bac7fc7cbbc1ad113defa1913349b168bd305 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b43f514d64444cea26250ef8b00b53b5204fe6ed ALSA: usb-audio: Add quirk flags for SC13A
44254c40bc32d86ec2b1c9c14c5d63330425bb0e tls: reject the combination of TLS and sockmap
a7da6d4fa667359d8d3e04a75b65c8987c6515e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
64acacf290ce48e550d678f24f0eef01ea72c19f leds: uleds: Return -EFAULT on copy_to_user() failure
4333c286bc31a207b3861e73a2d60cc5e447843a leds: pca9532: Don't stop blinking for non-zero brightness
05b06a948fb7679a2ca274856ef40d0726006012 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f6e2a67ccea8e679487b3be298b0e8949359ec48 mfd: rsmu: Add 8a34002 support
4c5cd074d7c73c6ccd18d4ea1e3b9990e6897617 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
76e3df345dd688e8edb7060f3e91bd91fceec920 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5814f37970b89786002a6ad2f5faab9b6a719c2a drm/amdgpu: Use system unbound workqueue for soft IH ring
31ae28e08e43b7ae1eefad9abe9f1d9300e1537c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
00100f68cb2922aa923a00704db839960bf6a527 PCI: iproc: Protect root bus removal with rescan lock
a30d00e451bfec4260d0347727bc12cab4c8b261 PCI: altera: Protect root bus removal with rescan lock
3f1c39e0330b32f7e8d2252d1ddbaadd0a334619 PCI: rockchip: Protect root bus removal with rescan lock
3508ef771fbc9f2e686a3c816d4ba896b6dcf6bf PCI: mediatek: Protect root bus removal with rescan lock
c8faf8357a8ca6b343247d817c2ce23593ac265d md/raid5: account discard IO
59db5c20cc34aafd4c897c06a5c20631bcd572f5 md/raid5: let stripe batch bm_seq comparison wrap-safe
16039f3836fc668a51ec06aba4267028825e6fbb f2fs: validate inline dentry name lengths before conversion
e4252329e6e64e1326bfe44fa6b9bf02fb05833a rtc: aspeed: add AST2700 compatible
7cee658a0d3fe611891b2b3071620d2ee50534c5 ksmbd: fix lease break and ack state handling
6130a4ffcb0baaaba0246fadb47d78b98bb16eda ksmbd: validate SMB2 lease create contexts
a4b47216e3747ecb1c44fc13e09f585235a0a358 ksmbd: align SMB2 oplock break ack handling
d99d6bef73aea79415662d6991096b8aeeef9888 ksmbd: use connection ClientGUID for lease lookup
6e9e6c5772c139a4c673f9cca229d267c151e874 ksmbd: treat unnamed DATA stream as base file
18ba5802945d1521abd387cc0e1c5fa685c60725 ksmbd: apply create security descriptor first
3f0ded0401ca2f2fc5ac21a858efaa0ea182f7a7 ksmbd: deny renaming directory with open children
24e6e088069f7ea0585644257037da4996de4d43 ksmbd: start file id allocation at 1
a25cc658fd8ed5324f62429a8c35dc07418d5dae ksmbd: break RH leases before delete-on-close
f56e5cdfed2fcd5d13d47ec3abe9800b440e2d92 ksmbd: treat read-control opens as stat opens only for leases
7bb479476bb44a1d20a7aaf482e6ba0db75eefa1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b969021cb0a4ccd2af25f113c0b8868316f68eb5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e9434f41843fa829aad2e87446e94b2d45610b96 regulator: da9121: Use subvariant ids in the I2C table
bf62625031514abe7e1ef118eead2f566181eec8 net: au1000: move free_irq out of the close-time spinlocked section
1039ad9303d8c54e21713b0b4001a6237d883c0e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d3e7efd4f8aeb37cff42c5852647816117f1a27a rtc: bq32000: add delay between RTC reads
356396fb81aca67244b6a44c8f47e8252c6b9ee5 eth: mlx5: fix macsec dependency
834cf2f8bfdb782f671329f4bcc0686591421b16 fbdev: pm2fb: unwind WC setup on probe failure
d871d1e635bec7f8d158cef1f6641249c77282e3 spi: core: Abort active target transfer on controller suspend
82ae576aabaf3deb9e3c2e9bb78b8de29cded587 btrfs: tree-checker: validate INODE_REF's namelen
af0acf388d2ecb0cc90fe81c3fbe5690db9fbd2c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
189e5342c0b35c1104771ebd5b98895c06de1b08 netfilter: nf_conntrack_expect: zero at allocation time
88d9c0132f71e824dbf39d08484b0d904ea8d3e2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
27e08be7639c47ede13c50a71dbde7115840cbb4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f454e12a3ad66c21d8addf41d19037ced2677576 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e29e8c6398d6b40e3b0d1005dd9a62dcaee663c3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e63880023b38b10e42bb3e9f94c93148ffcd73eb xen/front-pgdir-shbuf: free grant reference head on errors
f70608c39e0b8a789772e35d634b4baa0adaa456 freevxfs: don't BUG() on unknown typed-extent type
ee0b8381fb5ce98faea50faf98da7344f1860702 xen/gntalloc: validate grant count before allocation
5a49fbb6ab7dea7b875262c2cbb0aa28711fb01e cachefiles: Fix double fput
fe690ec36541380982d7e0a949fd5c01fa84086d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4891c7f4da78591a4eff296f644898817d109090 drm/amdgpu: flush pending RCU callbacks on module unload
6be217ca226c38c13d4b472a4c568d2df908f223 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
59472d37bf4a523053ae508babe417714e7763bf ALSA: usb-audio: caiaq: validate EP1 reply lengths
41d3ddfd0b02417c27dcedab3c294fca063d888c wifi: ralink: RT2X00: init EEPROM properly
ecdb29cd3096c5baa78590c0a4842ffdf7532315 wifi: mac80211: validate deauth frame length before reason access
b6fcddbb2f3cd858c262dcdb2d12ab6945104731 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b250087d388a9a1adf9129893c6ed0728637f681 wifi: libertas: reject short monitor TX frames
bf4d59793606fbe1b17fcdd63c18ba1272b86736 wifi: cfg80211: validate assoc response length before status and IE access
efe042d1d74cfbed32e269dc50dd024c7aff2341 ksmbd: find bound sessions during reauthentication
310fd91f26019833a3d923ce80300c8e8565d514 ksmbd: mark invalid session responses as signed
6ad64f54418016198cb30a7d26dcbe7100065caf ksmbd: validate SID namespace before mapping IDs
cc738087b2ab2fa07c93a7b4f5fbcb52052131e1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
28799575a0e3f192068c07cc25a9303dbf177187 gpio: dwapb: Mask interrupts at hardware initialization
d9b93d51cc0329e0d4acfc6454a5697c9a61adcc wifi: libipw: fix key index receive bound checks
f499c415ce88323c0e5ecab7f03aa36f86e430e9 netfilter: ipset: mark the rcu locked areas properly
e47f0e1792f2e66c16ef597b7981dc4fba641c94 wifi: rsi: validate beacon length before fixed buffer copy
47ee0f250f4955c0c95a26f26039c4c6e8090a6c smb/client: reduce fallocate zero buffer allocation
8fecd63f3ff2da78ad9276bcffdebb1497447eb6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
df4ce10f81d6681635e753d96a1395ac985599d7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
53f965ef8c9da165f1f63a6e4b55745656ab11b2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dd1b6bcec91db97ef4aa4a81f6747ea81d53d0b7 spi: dw-dma: Wait for controller idle before completing Tx
29115d9baba3ef36866ee2ee9d077835c26c024a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7ad74243acb9f825df32245b7e87958fec8b74a7 btrfs: fix reloc root cleanup in merge_reloc_roots()
bd3a2e020dfd2e5a94b751959ed10b12ec50a04f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0e1ca75b4b5548066ac5059b5f774a2b36cc2d9a wifi: iwlwifi: mvm: fix sched scan IE sizing
1cb77fccf14e919228006096b4b1d105de778353 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b279840d638bff1c59ac7079c615b15a7c2fe81e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ad3d71b67956ac1c104d1d4c94f6994161cafcb3 smb/client: flush dirty data before punching a hole
da4dbd1d058e8c42e3e8009eb35ccc8220a7cfd2 wifi: iwlwifi: mvm: fix a possible underflow
332630e68331a90eb35e0875e187891d70f5af2e arm64: fixmap: Allow 256K early_ioremap() at any offset
a9c103c49bb0f573aa6f5428ba8348819ab8ce52 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9ebf0cba65f721d14a1dbf752eb33bcae283f240 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
eedabb264f3ec64cdd5026b1d609a0477b966e6d arm64: kprobes: Allow reentering kprobes while single-stepping
739fa5be020c61115eac6d86908d046aebd5e0ce drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b9e85803754e5b3224fe379060ce500adf0285cd ALSA: hda/realtek: Add quirk for HP Pavilion x360
2a78451d8dc4c8f23919a8b47ff87421074897d0 wifi: iwlwifi: bound aligned TLV advance in FW parser
bca955eebef5079cc6dd515e51b805e594cf2741 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e758e1b5a5f57ee22eeb95a70d1f74721ee1d2e5 wifi: iwlwifi: acpi: validate WGDS table revision index
dc1005899cb769955193a4c50940a815b23e5305 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fb836f7acddab951b6f47efe42fc96ca8250e0ed wifi: mwifiex: replace one-element arrays with flexible array members
9b3a4c57c434e43b5771cae50e1f115a495cbd0e smb: client: bound dirent name against end of SMB response in cifs_filldir
c6825ddb5cb58ed457aa2af41110ff27e38b1584 regulator: core: clamp voltage constraints before applying apply_uV
4a1bbdfaff1f4bc455b9b2257ce98da1d4db3455 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
600e903b610bbd96af3af1ab2bf87a547652b9fa ksmbd: preserve VFS inherited POSIX ACL mask
f4244534a9585509360cf5630e9bd4040b9f08d8 drm/gma500: return errors from Oaktrail HDMI I2C reads
5e7ccf7b732f159a95a793adad3f4e355a9ed520 phonet: check register_netdevice_notifier() error in phonet_device_init()
8e8d9e16bc0ce5d0fe59a1f595483eea6928ca94 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7cd134e5150bd140402da0e7eee5a965a3bdd580 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
989ef4fb5c0583358ae4b9e9c2f41c53eb80c84a ice: pass the return value of skb_checksum_help()
5ae421d65dcef062bb5f3031312446ac1970275b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ebe8f382bd89d79197a920a9150c81ba13ba5877 cifs: validate idmap key payload length
227f0c94bb2af69cf448179aba2bd8cea4a5591c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3e7fafd3a2a0676c0d8dcdfdd9ab17ac61cb1e4c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
054f21a493ff5dc25a2c1f2fd5dc846218bd4e07 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0c9031e5e633117d153b8c9d64ea136659b31905 Drivers: hv: vmbus: add VTL2 redirect connection ID
19d52174e9d029b5fc55bcdf854dff644fb75678 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e5d1ca17b0b44b04e4f488fb5cac745015094099 vhost-scsi: flush backend after device ioctls
5df2c3fa33f5fc144e32edff09a622819ca087b4 hwmon: (corsair-psu) Fix linear11 calculation
f56a0a7818bcc7adbbe865dfbb46ecc48391da42 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
78fe183c35a44b1a9ca1b09c3fb53d8457d29e07 ASoC: rt5645: Perform the initial jack detect at probe
e1d4e09394f6ab2c13bc815afba139d0f298e9bb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5dd6fb7e0a87a626320b41f30f427548cc666b12 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e2780c62a57a1a8e162b87d65b3c48416c23714e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1ea81ad47b956a114c2ef20e70a4a11752ce254e firmware: stratix10-svc: fix FCS SMC call kernel-doc
cc81181339175f9f29197b4409b68b97dc47e473 ksmbd: remove stale channels from all sessions on teardown
fc48795463c49f4abb56d07399e61dcf5e073c44 tracing/histograms: Simplify last_cmd_set()
c861b01a256dec27a6e03f0c5327f0fda2d6246f wifi: mt76: mt7921: validate CLC firmware records
338498fb30ded49cbc6cda96f34221a71ddf9f01 wifi: mt76: mt7921: skip unknown CLC firmware records
ac772a269419ee16aaf17195d19ecb87fcc19003 ppp_async: drop the errored frame instead of resetting its headroom
57d421f378900ccbc4516cca56214a1349d7125e drop_monitor: perform u64_stats updates under IRQ-disabled section
c3ba868fa9f0b29f267bc74515eb7db26bca9766 drop_monitor: fix size calculations for 64-bit attributes
7ce3f16998a4950726dab79b78438fbe47f0ee2b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
590280382cd1bef1af0f657c19c03d9ecbc32fdc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
19e7a33a681575a3171f057c3124516e80a6a8d0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d55b5172222ec8cf07f91c8bd17305c91db56761 bpf: Mask pseudo pointer values in verifier logs
1fd8ac0a0e9e882b3fc0f50ca76b31dc7955a621 sctp: fix err_chunk memory leaks in INIT handling
d559b23409cb571ada4e63b3ef96e8c9b98b5b0c coresight: platform: defer connection counter increment until alloc succeeds
23088a577f9a886a5e2fd68440e2924072d0c314 RDMA/bnxt_re: Proper rollback if the ioremap fails
6086d1532846709866e24d755f7112e96ddb7c6c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1fe359069ea1ca43fa1c47c4358c7c249c62d26b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c5f9ccdeda3cdd4da9da6e6e08dc2111f5ccc96c ASoC: topology: Check PCM and DAI name strings before use
7113ea35fa778a65b0571bb0b20cf33d49751edf ASoC: meson: aiu: Validate written enum values
7f8ad6bcfe23721e27a71b71da877fe0c46dc96c ksmbd: use memcmp() to compare ClientGUIDs
95844b48a9a3f667ec967069992a21d7da75109f af_unix: Unlink scc_entry in unix_del_edge().
8de07ed8c498f3897c94ebc97f3c93cc2197e9d9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
dfc7b834978cb466067f1682779b7ce1aa5474ff mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7cef6ec7cafb401be8b54e885d41baf66a2212b6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
556fdb9a1b65f0d61bc8b8e99a45d201d90c14f0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f87122ab13eba1fcd3c13fcf437cc8ed5a75bf5e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aee9046c35d3cd724318614487adc753880ba7bc ARM: ensure interrupts are enabled in __do_user_fault()
6cb9cbb9d7447ab541be0e1cb5367b1912c3b2f4 EDAC/igen6: Fix interleave boundary condition
06fc426984883a39705550d3e974d3be2cf0139c EDAC/igen6: Fix channel selection hash
a149454bbc873f2f81064bb6ef26cf45290072b6 EDAC/igen6: Fix channel address decode for non-hash mode
9c185bfcff22561445d63afd723f0f1351d4d6bd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c7c698953132eff3d9e645e468683d2bb4ff0833 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8eeb03f7ce2fba1e08d8f6c3ce8d535b341c2a04 accel/qaic: Address potential out-of-bounds read in resp_worker()
561e82c0f3456b9a452096f70b1b01f124c50888 nvme-rdma: fix -EIO cleanup order in queue_rq
0aea0726d0c44c3d317e8a74201e3cc25a4c23f6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2ab1ea2cf537ce3425ce3e5a939ed0c73bab3c36 ufs: convert to new timestamp accessors
311c5a963882c0b91e770b72dbf97a0e4ce9f3db ufs: Convert ufs_get_page() to use a folio
b0645b7cb9a62937fe98f2e707a0e108adb07556 ufs: Convert ufs_get_page() to ufs_get_folio()
510fa2815665ca1cd377820f3fb84786ed9f5e80 ufs: do not treat unreadable directory blocks as empty
aeb42923fb1f46d9e52dfaca019aa810807d72dd drm/cirrus: Use video aperture helpers
7e5247f45f1ec9e5cbe2299a686fc6ee17ad930e drm/cirrus-qemu: Validate BAR0 size during probe
8d420d09118a1592de433192ab7b31e4715a1332 net: icmp: avoid invalid transport header access in icmp_send tracepoint
343c12f43a9bc144046a1e0962dd06ecc4252166 net/sched: act_api: budget all shared attributes in notify skbs
a954a8fe68aa6aa6fb19ca8b505c2ccb128fffc8 net/sched: act_api: size the RTM_GETACTION reply from the actions
7234b20d91174f85ab4430e27381a92d079bd12f rtnl: add helper to send if skb is not null
64d8aea0a184cb6304d7c0119d399604720b1a6e net/sched: act_api: don't open code max()
4b7161c1637ef37d1f3f6a978948884bffefc00f net/sched: act_api: conditional notification of events
1dfc79bc966ef864bb4eb2b8b749a0c0ad9e215a net/sched: act_api: fix skb sizing and action leak on reoffload delete
624170d8e16c9f77791f7bfeb711a60b2652e2b2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
90a8c97842dad160de1f6ec7916788f0603b2944 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8a54a661f73509334e584a9bba3aae36c762ade5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
42a160af49ec7f8c4b272f77a28f887c463a736f smb/client: mark file sparse before emulating insert range
c5c4d5be4fc32f6126817a98ee8c651d3ecc29d3 smb: client: transport: Fix debug printing in __release_mid()
7e2400cdb7902e4e45e8a9836b90735921da7ee4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b96deabbbec49e515ccf28f77acef55a82c47b17 raw: annotate disconnect-side IPv4 match writers
8e5efe05c3ae273a7135bdcbcb5a1e7969120923 net: amd-xgbe: discard rx packets with bad FCS
5bb98dd36d8f5a5c431caaa667977e7ebad0b058 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5773e8629df38437e9d1d0f7f4d35a30e353ceb2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1e6ad9a57475718874c6e228be106a484b03c9e8 OPP: of: Fix potential multiplication overflow when calculating freq
c5978e23eff6f85dbb248f11c87a037a2772c647 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0de2fb88fb8a8007cbc9b8e576d69bbf0db2e607 ksmbd: rate limit unmapped SID errors
672840da4c9d9d61debded6e9a334807b7be160a s390/checksum: call instrument_read() instead of kasan_check_read()
3e5cf001656f3cf096593b5698c3538a391015e9 s390/checksum: provide and use cksm() inline assembly
d721361aad459f402c9738ddc01ced6381a8a1cd s390/os_info: Introduce value entries
26852aace9dae8d0f6165206a80715e75fa6cc8d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5b9a0168f834f4687197b2c152180647b8cdd3cc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
473b281a7154791146a69ce65c435197762fd06e workqueue: replace use of system_wq with system_percpu_wq
784356335d58235ecaa60ca4701e307092291d79 workqueue: reject watchdog thresholds that overflow jiffies
ceb9946ab9feaf6ae1c404448cb6893e01637d15 Bluetooth: btintel: Print firmware SHA1
9f6ee2a6fa61e35aac924a4dc72c60e210cf6b6e Bluetooth: btintel: Export few static functions
6122f412ccaa05d9890eabaf29078cec6b1026cc Bluetooth: btintel: validate version TLV value lengths
7cdc6699da8902e71b9ef9fd875b9727c8dcaf8c Bluetooth: hci_core: Fix race condition during device registration
77cdc953f4d7ecc4ad8c4e109c341fac72da4313 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
018625e1c47d5cd26c158c3581d707cf394bdb6f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed7cd80633303268d29d64ad3fd3db73700c3050 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3cbc7757380e2680dfa114acac11a07a09d66dcf ASoC: ab8500: Reset the audio block before configuring it
3d8128b858821b6d692ee15f9242d24948ba6ecc ASoC: ab8500: Repair the DAPM capture graph
7073886471bc96eec2c6440bd6f98be6b28c24fe ASoC: ab8500: Correct digital interface format setup
59886e94b4749c792dccd644f67d6ad2196b11c9 ASoC: ab8500: Validate and program TDM slots correctly
7dc1f24709e90d9c313e517a3b17a66cfef8c98c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c737b02097292e94026d80fed7af434fd35b5761 ppp: ppp_async: simplify tty disc_data access
947cc1e0b778fe808d54d029aabb6bde33e1ee97 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
843a1b6b7d5b9acd7a342a937b03bec2b822d9e2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4469264fb371bfe475038ae574a05974cf2485d1 ipv6: sr: restore network header before routing and forwarding
bcaf3e65226e5fd8e1d9bcdb024bc32899b1f055 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c8dab1241f5547743a689080965cda12ef35da96 staging: fbtft: make dirty_lock IRQ-safe
0b771e55783e094ff02a04351fa6734113cdc6ad ALSA: hda/core: Use guard() for mutex locks
620d0468fb5f59aad6d513e88fce7a6edeccb3c4 ALSA: hda: restore MFG widget enumeration after core split
5aed85fb146229e746f0a85e0c9c5319a76fa08c s390/boot: Fix physical memory search range
a66f2690d4072bffce582dc10de43b0bd437f498 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7d3af5b5320c939a87aa87fb3c7d52548ef9afd0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
800c0ebb09dda26a3e0bd882582829b49bb13e64 btrfs: detach failed sprout device from transaction update list
1f3d121b5a6cb17217f3354c984ddb84cf4c747b btrfs: restore active device pointers after failed sprout
e101ae910348d76db411bb947ee5316c730aae50 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9931cb28a4fdbd8a5256242cf478e64d0ea6a926 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
58e0a4f94de826ee4ed22921a55b517c41d15a5f perf/core: Skip empty AUX records with only format flags
e3a395b5bab9a23d9ae47ea2e1f2b0c2f2b29465 locking/lockdep: Invalidate stale class_cache entries for zapped classes
52772be2ee479a57fabaf89ab009f03a62b1afa8 ALSA: rawmidi: Expose the tied device number in info ioctl
dbd7a94098539ded1c811bb2f03e01ffd2ad018c ALSA: rawmidi: Show substream activity in info ioctl
d9337d8a3e3aeac269a754948133df19cce41b40 ALSA: ump: Copy FB name string more safely
146c73bfe001b96f8bec316d264467440babb7f8 ALSA: ump: Copy safe string name to rawmidi
fdb4cf8746f540c25095b0dee1738c0546717c12 ALSA: ump: Update rawmidi name per EP name update
e7036c6ad0cdb4213338352d6da6388b17a68c49 ALSA: ump: do not touch legacy_rmidi before it exists
cf9d1ca2c8798b256349a1cf8875701f4c023fff ASoC: ux500: Fix MSP stream lifecycle handling
dcef95cfa728bfac5eefcc2953b7ecb218db108c ASoC: ux500: Propagate MSP setup errors
50b192f6221255a3763a19820dad4745347beac6 ASoC: ux500: Correct MSP frame and bit clock setup
9f25d1c8b07f7b609829df11e1948b62632af106 ASoC: ux500: Validate MSP DAI configuration
b53bd247a3fb7dd766cbdf1722a53fbf49dfe40c mfd: db8500-prcmu: Remove needless return in three void APIs
6cd6946858db547d9da4851486aaad189ad14bdc arm: Handle KCOV __init vs inline mismatches
62c74fa9e205747b4001fbe48b2993ab29519914 mfd: db8500-prcmu: Fold dbx500 header into db8500
fabb5fe498528e528bfd1def7f5d86165e2ec25f ASoC: ux500: Request the MSP MMIO resource
2c5ac3f040f368b6246f88b79864ee2179819076 ASoC: ux500: Program the MSP FIFO watermarks
2e1154693d1f033cf0112dc5c9eb0ff138bcfc86 btrfs: fix transaction use-after-free in raid stripe insertion
0fa049a07a69576bcb2f69090474f00d4af9daed btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
15fc2452d39198d50ff14cd60713f33600954540 btrfs: fix the possible bioc_list memory leak during error
d3e24e84737650a4233ccb6815c431f1d0c4f8c2 btrfs: send: fix lost error return value in will_overwrite_ref()
5301b57abf7cdbdfcb520e95f7be8db11dfb1b1e btrfs: do not force reloc root creation during qgroup_account_snapshot()
38142646352f860f0298e253688a29eda6f775a9 ipvs: fix reversed sequence option serialization
864c28260937a9badab032dc15ea4ef91c5dfaa7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8813a1d2ca2cb902c4654c6bd354185f0a430aca tracing/probes: Fix use-after-free on field name/type of events with multiple probes
19892b71535ed22d0026cdb7566bd6d39639737c bpf: reject BPF_PSEUDO_FUNC reference to the main program
2da6b058685888c532321b05dbc3a9aedcda0e72 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2b0f408a961d75ffd9f76e6056a8a9871ab3dd22 net/rds: use wq_has_sleeper() in release_in_xmit()
fba4b7f3fbea17651f9a73219165c565b48e9339 net/rds: use clear_bit_unlock() in release_refill()
c0692d0b80038613098d39755cd7530fd9540b8e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f068be44b03beef291f659990994de2ebe01f802 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
839fa18f4fb14e086d4dd923e1df1183d2f368d4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cd74df64c10d9ab6c22fc7e53d615c0bf3fed64a net/rds: acquire the fastpath locks in rds_conn_shutdown()
20c2c5dfeef6abc15b24bf11c842efe7657ebb81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d47f63cf0eb9817b4c84c70b0eb6ab8e19443564 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b375ef7bb2008ad23f2e837bfee768dd5e80718f selftests/alsa: Fix the step check for INTEGER controls
9a82c03319327524a57f8c103cd1f7364db89051 ALSA: caiaq: Fix potential double-free at error path
54888fc406b0fc3033c44cc91788d31d1bc898cb bpf: Fix NULL-ptr-deref when showing a void BTF type
64faec4e340eae6b931bd219e0fe81a2d572d04d bpf: Fix NULL-ptr-deref in btf_var_show()
97e34eb33c2b7d9d914e4e80d2d54fa4743467c6 nvme_core: scan namespaces asynchronously
dd501bc6cd5c87d8f02659b791e1f35166a493e4 nvme: remove stale namespaces by NSID range during scan
3fa61820656c5b0f14ff4c8525730c476fc666db ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a1ba73e46c556673a4bf5f1193bcd33a66f25bfc net: bcmasp: clear txcb->last before writing each descriptor
360e36320441427d205c0020e0849ea753cb3925 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
135e753965bb0efacf16fe47d321a09510acb01a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cc5f27b37e50086969b1bbfd245b440e14f6dc72 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
48d3a5ecc5d5486395878a502d96b56be7f05a1c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2aeb780682c27e01065a9bb050a2ddade5c98293 nexthop: Initialize extack in remove_nh_grp_entry()
e75dcf8b23f19ad5cd86906638460853ce43c204 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
427cb354811517a5daac55b1ae850a6a5ee6b56a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a8b6b173325b37b4b73779d00f95110a98d31480 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d7b2068934af56daf2fd3fac411c4b9c98b170ba net: bridge: mcast: properly convert mglist to rcu
be2a0d43c55ea97f82726f2db6edf786e91bb2e7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fff7510fea93cc162600f8ac3e144096d7d0736c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4ebe25cf1dfb1cfd3d2496c5547c5ccbb685b928 s390/ism: folio_put() after error
65781a190fc7c40658d5837fe0ba69f917eca897 vxlan: reject dynamic fdb entries that reference a nexthop id
f1599de0bcffc3ee3904f2b111f8874bb3ef19b8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
43873d8ebda0956de7289e74a2b5d9fe718fca57 pds_core: fix cmd_regs access racing BAR unmap on reset
2e5b28ad7c8aa7145f76a5b0d4b510a09008e346 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
61c7130aa872977a032cfb12843f6267d9feb144 net/sched: defer qdisc freeing after failed creation
eeafe09e1d42300207ec5a3e07041ee5480ac693 net/mlx5e: Fix setting RS FEC after remapping
c09b0e8d064bdfa8cd61e2bd9d5fa7dff101aeae net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eb19365a075b7971db8e11ebdab80257f38d6712 net/mlx5e: Fix use-after-free race in sample_restore_put()
2a3532e6e3611c52ab6add2d44ef626ebbedecca net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c6520143ad9cfef67e57668b23e45d8da92f5507 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
726316f3bf4ef792e66448d57bbdfacab144c25a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
22829a1e7b64b2c03c029a76c7ed9fe60bf3945c net/sched: fq_pie: clamp quantum in change path
e9d6b017738aa5a5b92f1470113c2f8deba19958 net/sched: sfq: clamp quantum in change path
d777059b19f793103053c788e7baa4fec84fa32b net/sched: hhf: clamp quantum in change and init paths
5b4a12d858da2101ef64b50dcc416acf66a08918 net/sched: pie: clamp psched_mtu in pie_drop_early
891b0f35a0f707474bd235e990737169f7185d22 net/sched: drr: clamp quantum in change class
8c506d13c75fbb90012e3294f7867d2238a64e4b net/sched: ets: clamp quantum in parse and fallback paths
97e1e734fcf8bf13a05cfbee851907ae340dad2c workqueue: Introduce from_work() helper for cleaner callback declarations
1b6bf250df9d7d4b4adebdb6f167dab95c054903 net: macb: rename bp->sgmii_phy field to bp->phy
e37ad4aef4442666ca017086087c306e164157e4 net: macb: fix NULL pointer dereference on unbind with fixed-link
22c986adc39da8b437dac109a666149817150fce bpf: Reject non-scalar bpf_loop iteration counts
309bbef5ee0b4b6354b2dd94e374886eebbee12a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
80fd26674e2b41d5744fad49210f33954a63ba91 ASoC: bcm: bcm63xx: Publish the OF module aliases
ccb365749055820ba1573af4b68b35d09eb19522 ASoC: Intel: SST: Publish the PCI module aliases
b5fb29d150c20a395974dd0c32ec2c4d90cedd55 netfilter: nfnetlink_log: cope with concurrent instance destruction
11b332eeb839a7186dfc8cea1bd6785e917608f0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9d5f1f36129a6cdfbca70430fc97ff9c0b333d9c ASoC: mt6351: Publish the OF module alias
8bdaa0bd42d678e1e55ea96574c1127613453c4d virtio_console: do not free control-out buffers on remove
1040063b1cc87ef775245d91ecd534a166bdf355 vdpa: introduce dedicated descriptor group for virtqueue
ae620b3ad9d5e138c7278e90ed47b5d289e4ad6a vhost-vdpa: introduce descriptor group backend feature
da38bcf854a56bc054a3c63b19f7d7282c4b93f4 vdpa: introduce .reset_map operation callback
4a07cc17a4c5313339185cac804636d0fd5e98fc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c2b6cb345b3888a33be6393930b55c6e9e9cb19d vdpa: introduce .compat_reset operation callback
c96286e413536f7e58bfce2638d239cda9801e13 vhost-vdpa: clean iotlb map during reset for older userspace
d8c358d87664f86cc88c950753ac848fb6b09a27 vhost/vdpa: reject VRING_NUM larger than device max
0b3bfd288e5d2ddcd5da327b4062f62480d95025 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
265ae4e29e64577c5cbc45e3e0f71d99b2e2dc64 vdpa_sim_blk: reject out-of-range sector starts
366114bf8fed4d441fc6196c2148dfd7c807609c vdpa_sim_net: check TX pull result before RX copy
9810efaba056b450961615094a44b6f645db83e1 virtio-pci: return IRQ_HANDLED after non-zero ISR
5e408627a8c069bf4526c18c9966362f82d30e6d virtio_input: reset device if input_register_device() fails
d9cc46ea95f7c8202659b13f616fe2ff66afdda7 virtio_input: stop callbacks before unregistering input device
d42b0cb9591cb93366af1984e69206375de19a94 ipv6: lockless IPV6_UNICAST_HOPS implementation
44b5c0af6447408b6a26ca1b27ac79099a5559f4 ipv6: lockless IPV6_MULTICAST_LOOP implementation
cb2cd26b3529c9e24eac381a8a9d59ff98c11701 ipv6: lockless IPV6_MULTICAST_HOPS implementation
5e9fb6ff81d6bad6c906097a495cd2f61a50363f ipv6: lockless IPV6_MTU implementation
1feaf3d0a0acd2a81721b969559f32e2122989a9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7b698a69c08a5aec42d1ee7068bbcf7b0968e358 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8bd99e8d8e30434a63c3dca1d72df143ba1fa8bb net: ethernet: cortina: Fix budget accounting
591343496e1fe3a736cd5ea78bcef7cf9e41dd9d net: ethernet: cortina: Finish RX updates before NAPI completion
14963d5a44e52b807539fdbb3de3ff16fe5b8486 net: ethernet: cortina: Count dropped frames as NAPI work
71f34b30d91bbad3ab6ef8b28a6c831113e23093 net: ethernet: cortina: No mapping is a dropped rx
32be4e6575382ae598da47fd2977f7c814d78259 net: ethernet: cortina: Count RX drops once per frame
7d2dbe283b8e8d1ccfcd7b9fee0e83c84f3da9e3 net: ethernet: cortina: Count RX descriptors for freeq refill
27d1a93076f761ef531b33d02b24bc4351aa0000 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
339d2ff09cc223bd41d64082d23d7968ada60ca8 ALSA: hda: Introduce auto cleanup macros for PM
4e8b984deafdbb9c3b487864398e745dd55a40c6 ALSA: hda/common: Use cleanup macros for PM controls
63149be17b531c8f1c56a3406e442585adbfd051 ALSA: hda/common: Use guard() for mutex locks
9fccddeda4ba3c6bf7ad78d884b0a54b895b6f10 ALSA: hda: Report a change when only the channel status bytes move
d8abc85435d01709e8ac24998657e10eb24e6e61 ice: add missing xa_destroy for sched_node_ids
fb2543da9d0e380380b18ab1cdb53c23063aa45f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b94f3283b0384125d354716d1cab51601add70eb net: macb: destroy the phylink instance on the probe error path
e98afa1220c752f3d2038d3d6a729be36e70d74f watchdog: fix hrtimer start when pretimeout is zero
7408e337f945fef2712c2608245e1ddff2e67104 watchdog: msc313e: Avoid division by zero
58b9d974e675ff5b03e42d1c8791681dbceb73f7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e6b9c5ee49e10875840efba21d194186ed4eaa85 watchdog: msc313e: Enable clock before accessing hardware registers
ff51566ecfa73f3c9db76ee137615026dd153093 watchdog: msc313e: Fix spurious reset on suspend
675b925d2c92d5e7f26e0281573c6c1b928536ff watchdog: msc313e: Fix undefined behavior
6a97ea826508487ba48098a8bf0861e79d6ef953 watchdog: msc313e: Sync timeout value if WDT was running at boot
15216cc701b002a1261973ba22841cb423c9cde3 net/micrel: Fix typos in micrel driver code comments
66d8024c4f99e59ac3dbdb027404364675b19c32 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
98acf533ed23d64330e2ecc2144e3e5b206f7ba3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c714fb3fecec69eb1cf54ee0e0b70bccde14ccd5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b70e3982c2ae2c6899eafaa847c36ece6f4daf0c octeontx2-pf: reset HTB scheduler topology before freeing queues
18d355601bb160e04555608535f5678374b9e3ae vxlan: use generic function for tunnel IPv4 route lookup
312cef47c9c4810d3e83f3637e1984ef31571177 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0d22703ddb384416a6cd8ab267d359bfe531d7f7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6ffa7710b3ff1548f7b31e24b4525fea713e3d11 vxlan: use generic function for tunnel IPv6 route lookup
e131c7854470e684d576012dc21a1270588d51cc vxlan: Pull inner IP header in vxlan_xmit_one().
5dedbae693e85547861771ff8684d5ee81feec07 vxlan: initialize _md in vxlan_xmit_one()
c1e3fe46db75b64711fa2717dd4e2cf3d3b3d26c ppp_synctty: ensure a writeable skb header
455f31668f52775d9a43d66a42bad98aa313bd90 net: stmmac: initialize ptp_lock at probe time
493ac97507abbc49fd92cf23efd320f4ee926467 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3a0a7311cc98ff2656bf4023155321504e029dfc perf/core: Check sample_type in perf_sample_save_callchain
25e44b79ffefbcf0215180bafcc92b9ecce923e6 perf/x86/intel/ds: Clarify adaptive PEBS processing
2b5bf6d7fe4cc4faedc4bc40071f835bcb7f7bb4 perf/x86/intel/ds: Remove redundant assignments to sample.period
36fe509acb50bc638230aec2afa1cf84606e8474 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f77e6482e0f27ccf1377e03df11d4eca177f3a68 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cdd472cef8fa91ace6d2c6cf23330c776c2084cb net/sched: cls_route: free emptied bucket on filter move
818b2984367435712600907a6fd0664c2df8f967 net/sched: cls_route: Reject handle aliasing
4a49a342923a4a8d5a34c4e1adc3ef05de87d4c4 net/sched: cls_route: make netlink errors meaningful
261071e3f768c3ad03b4476ed09693aff3e63fd6 net/sched: cls_route: Fix in-place replace
15bf7ca5afc4257fd6fd5ffdbf63a9bc176272f1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
569547dab0c290a8337a45cb7e662bb9f0fbc42f net: sun4i-emac: fix missing of_node_put() for phy_node
752735abcfad6fcc450e37f002af42b371cf9cce net: hinic: fix mailbox segment buffer overflow
53510aef98bcb7bf316ea53828eedd015cc0c397 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8c28ed817af8ae41154fb0ceb5ebb731dda045e7 net/rds: fix tcp stream corruption with large pages
53cf285761941aef4b418b473abd24ac022791c5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c85afedf15f70f0ff59b329a069f155117abb430 sunvdc: unmap LDC cookies when the descriptor send fails
9d4590dc6bd5f0fbd8a8eebe0021c310720eaa70 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e924d32a0c89bd510970f8f504021cbaf89029c5 ksmbd: prevent out-of-bounds reads in share config responses
0dbb6c1d1f1ab9ed805bfea37ba18d5c83927c04 powerpc/ps3: Fix repository.c build failure
3bf9c16192d371359c77f4ccc14bc8d7cf211ad9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b592fe6493cb67c5d4aa9e74e0334c466cbdb409 crypto: x86/aria - add missing vzeroupper in AVX2 code
93d6ecc32f687ace71df33129e21f221311fcf0e crypto: x86/aria - add missing vzeroupper in AVX-512 code
261480ba6c24ea4749b67412abf21661b22ee899 x86/mm: Fix user-space data loss with MADV_FREE and THP
8fa8afa9e0373902ced572e94243c17808f81684 ipv6: fix fib6 walker UAF on seq stop
850633774e63b16f3231b9ec19d565c03d6bbb40 tracing: Fix memory corruption from the histogram stacktrace modifier
956ec5f172061163bfd18974fa431f3b6a7c9e43 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2eee2a2bebda47b7e4df0cc67f5068af026d8b81 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0141c566e85f4a3411d6e76ffc57760cd9011023 dm/amdgpu: fix malformed link_settings debugfs output
a3d00f80add04d0a174afe0256b6e5968e654430 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e86bd9d5a40a21dee3f7caff09146156fafba6e5 ufs: create the root dentry after loading cylinder metadata
37f9afbac8b2fb482e685a5059180372222bb979 ufs: validate cylinder group metadata before caching it
c84018d6f29e10a9810100855a884695b74d07d4 tunnels: Drop stale dst when building an ICMP error for PMTUD
190938cafbbd64edb3646ffd1d9956a687750c6f tick/broadcast: Plug clockevents replacement race
746ce9472e9e9a3de20f4f0901ccc3bab0a995d0 tracing/user_events: Don't destroy fields when event removal fails
ddd6b5b625eef43ea2be47c721ad4df191c43854 tracing: Free histogram the var ref when its initialization fails
27e491f83671a86bcca757e878b11adbf8498855 tracing: Free histogram var refs regardless of how often they are referenced
16ee6f92884bef52f1f42c2b76dda1540e9adbb8 tracing: Free histogram the field rejected for a bad modifier
9393e6cd80dcb0c65921dc27f63877c0795967ed tracing: Let histogram values keep the percent and graph modifiers
2d787cec5466596ca74294950e250b0e3020c00e tracing: Keep the entry count when the histogram stats allocation fails
e36eff5c3056b7e95d13089d50beec5767f1c779 ASoC: sprd: validate compress buffer sizes against fixed allocations
9ac1ee83dd909c383a3f25a18eddfc0ab8bf36ee ASoC: sti: initialize IRQ lock before requesting IRQ
623f997a61cf6a0635a67dca95d62c839e4ab5b1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ea2f4da6223fd2ea3be31a331751cbd97bd4452a cpufreq: zero-initialize policy cpumask before sysfs publication
134706e94c72409544431ce54c80edb2f78d3ffa cpufreq: initialize policy rwsem before sysfs publication
c366ad6b706ae0bc1ed7b55c570514276ee29d4f exec: do_close_on_exec() before taking exec_update_lock
41d96955a24ae55b63c132a67cf4a88bf4de3849 drm/drm_exec: fix up contended obj when num_objects is 0
842d2ad37190892ab889c3b2212fdb4fcf8a742c drm/i915: Fix memory leak in query_perf_config_list()
b698715b08a6e473a85332c43f1feae1fd72555e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
13da191afa366bea847cb0956103098c3733e5f7 net: hso: fix TIOCMIWAIT race
b18731a3cc4a3b77a60880b9786752591342e188 net: mana: Reserve extra CQ slot for the fence completion CQE
e41157403f1c6f4be62c9ecc9044f14b263e1731 net: mpls: clear inner_protocol when the last label is popped
a4d1064831db5d2b56f8685c416fdedd27fba8c9 net: openvswitch: fix use-after-free of the flow table mask array
d40d8003c04e9707a59e25cef74ffa6f328a701b netfilter: nf_log: unregister loggers before per-net teardown
c85e39678012b8aae1da90c2f0c7ad7a584fd081 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d5fd673c885e3ab61458e7c0bf388cc2f7d48e0f vdpa: ifcvf: Put device on unsupported feature error
2c87278c5238b30c9f6c16a467af05bec7d20c43 vdpa: solidrun: Free IRQs after request failure
0fb8415662396a9ca6543ebe722df539671607c1 scripts/sorttable: Mark long_size as __maybe_unused
27024d6dd74940bb6f80e02ba3745299e1412673 fbdev: vfb: defer cleanup until the last reference
e672410e4cf14a9c847d3a9fe758ce7ece706d3b inet: frags: invalidate queues before flushing them
0154eb451b5143f2c47e2e96158035875d4b2001 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
917358881fd854d23d6acbfb5ae2e45e9737ee68 ieee802154: hwsim: serialize pib updates to fix double-free
f63eb941f88d49e1b82d222a79ee96e26f1db387 ipv4: fib: bound automatic table ID allocation
dde7eabed3dbe9bb3ab25b64a59fc8b1db16d3ca ipvs: reject invalid states in connection template sync records
6bbaac63bd2eef61f11d8bdfc2a49b005eb7dfb1 mac802154: fix use-after-free of sdata via queued RX frames
1c906df6b4e2c34a172d6f200e813fa477e37b6e KVM: PPC: Book3S HV: Set irqfd->producer only on success
dc431309273daf52f7474940a77f1f2873915129 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3fb817fd334bcfed9c879ca164765ee11b62dcc3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
072f7f0d5ff2f191d7130ed6876cfcd02d289d23 hwmon: (applesmc) fix key backlight workqueue leak on register failure
70df2cd35b4d74b69f379b8cd9603f591691bc34 hwmon: (gpio-fan) Fix use-after-free in alarm work
9a7989f87c168886b36ac0b9336df38df3e15ed0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
20d19cdab3658552743494e96d09a2c74ae120f3 media: hevc: add bounded tile-count helpers
4ed750f061ef2d643f0c5467c0405acfd4d8773b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
35cde83cbd73209f2d3248b588b5b94cc2070f19 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ff30d2006b764852bfed543b2f15f1d4a6b46afc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
89255dc2af3c3092b12297583caea3e49732bff8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fa4d0615c8b7039526efc2d2717bc56f7d8aac7f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0bad38795b3d45ba7513cd680f423eab042e0c02 media: v4l2-ctrls: validate HEVC tile counts
290df08fb266df316d0d45865c9b33580d55717d media: v4l2-ctrls: validate AV1 tile counts
1b869030b3e30b52fb59279a0447393e380568ae bnxt_en: Only restore LRO if the device supports TPA
aff7a2a3aa957d039cebfd4ab93310fe2ba2003c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fbc9ef224c61469f0c614f3866c488e4bd38e175 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ff8721078a3efa715e69b8f32af37e219fc3ba5c mptcp: options: handle MPC data + csum reqd + no csum
4bcd56aa09c6660ad4d29aca0a88a72564ff8b9f mptcp: subflow: no need to copy thmac during ulp_clone
ceac9e81be2c794859251178eec21dd8987c1179 mptcp: syncookies: remember the request backup flag
685d4d403d01890f9b8927722cef6488543cbd4e selftests: mptcp: fix an UAF in mptcp_connect.c
1218967726cc6a609d29558b8cec59b55ffca73e smb: client: reject userspace cifs.idmap descriptions
ba69be7b94e92eec113ada75a5857c8caf42dff9 smb: client: pin DFS superblock in iterator callback
dc4fb15b2130d9886cb0f38046642e7e2f677c0e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9c454cba96c410ee3dbcbdc47ba84c4469ad2077 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
26f412ead184eae0ad593a8a4ae2fbb595d3cc0c smb: client: fix file type corruption in wsl_to_fattr()
29251283298227e71d165b4c918d8d6a10d08b86 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
223b311c09a65861f0af4cc6baf39adbdc5f2255 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
241352b0187f9cba2eb631fbb8b04b0df10585c2 smb: client: fix heap overflow in DACL owner/group rewrite
65d66acc802d2fd22db54a0c5e06014a11004a0d xfs: snapshot scrub stats when rendering them
1c3f1011050393403931f3f0ea3e28763aff1a4d xfs: snapshot old AGFL before rewriting it
0e043ce94449090a71d02fe4b59209a1371a6b2e xfs: signal inode btree xref error if get_rec returns an error
323db0b2a689273cc4271d1fde7b47bb3791ae5b xfs: count escaped corruption errors in scrub stats
fb367640596db588eb1bfffcaa601303c51b6650 xfs: bail out on bitmap errors in xrep_agfl_fill
042404e4b23429bb3f8ae5d44a83e92037ac1d51 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3617c0b654667ac69dc280bc0d24d34f8c5f6593 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d12d7835f4efcab7d2f23c8a144d3e4c194a9ed3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4de1fedd8599568e1707c5f642e0374df31d9c39 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8f57aaa9edb2c72c1d9ce354cabc4460098d5e19 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6f2089964d0e2a47de5282033aafa371eb7ac825 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a0e8310483d876deee4149137091c5a316d85bb9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6dd7b83058acaf18fb369b2a3094d25c454ee3c6 Revert "nvme-apple: Reset q->sq_tail during queue init"
3d24a3ec749a60274311074e6e8614101aea823e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
072643be69c25a2731fa56894d0ce7d40c1e152e Revert "nvme-apple: Drop the PRP null check chicken bit"
58e8fc31e0135b3fc5d40c9c2e9299d0ccceb361 Revert "nvme: apple: Add Apple A11 support"
52b3f58a38f749e4b6aa122caea82ac5d896ae65 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
55543df5459adf425e7a0f73dffab4ce024f72d5 Revert "selftests/mm: report unique test names for each cow test"
bcdab0051c09c9ed6e0741a9d2e1a540cdcd56b5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fd82b8818c8e0e69b3e318b31339393767895ffc perf evsel: Add per-thread warning for EOPNOTSUPP open failues
cb44015b2158df35fd6c857b1f43471586fa5126 usb: xusbatm: don't rely on id table pointer arithmetic
7d4f6764cf298429362a9eae7bc9db5469e29b64 wifi: ath9k_htc: don't store usb_device_id
e838c70b4b5d30e25a1f1597636a81d428835e6e usb: usbtmc: don't store usb_device_id
b53213ac2ec448f2413e77eb6a3dcc99f87815bf usb: serial: spcp8x5: don't store usb_device_id
2e3615d8479f99b486b24a466906332309f443a0 media: as102: do not rely on id table address comparison
6cbae086b6deafcacab38ebfcd1245bdcfd14ade net: usb: pegasus: don't rely on id table pointer arithmetic
56f103960c96545765e7f326a285ba9383ec9f87 ALSA: us122l: Prevent write upgrades for read mappings
0cf9636046bfa2c7237cff1a3245cb4a5d6e6c15 i2c: smbus: reject oversized block transfers in the common path
0b859d115a4b636c188ad0e4d67d1dd18a78e48a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
80000fc419d9bd74fd74a8b5035a081ee29a9ba0 fou: Fix use-after-free in fou_create()
86f4294689c87b385c13fb8abae804f360c40d03 crypto: sun8i-ss - Remove crypto_rng interface
2ff0a4dedc5b5c5698c873ae8b930e4ca6c73afa crypto: sun8i-ce - Remove crypto_rng interface
5c305606f47fc82ff0a2a46af78e30e5741de592 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fb872d2da60c18484dd0284b72108b1846d45f5a workqueue: Update documentation as per system_percpu_wq naming
cccd938a7b579dba8a1db9fe97123e3731f61619 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7c7012815beaef20c26b7586b233fc6869bdf657 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bc414ac75d9fa5094df4e35daed3cfbc85a5b33d mptcp: avoid unneeded actions on subflow reset
baf52f299fd38c7f01a3e89b96ae9386c910fad4 mptcp: close race between scheduler and state change
3dab3183b297a804835e512478422074ffd8be43 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1f25e82137b8534f2436d7735c7cc13540dc3f7a Revert "hwmon: (emc1403) Rely on subsystem locking"
e093e88d7b9e03c6b475dfd17110c9bc9d01049a selftests/landlock: Add tests for access through disconnected paths
691c7e45bcf459bc20db21d5e348e41687a637b4 selftests/landlock: Add disconnected leafs and branch test suites
9670903fd357ebe4f602146f683952877a3ad946 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a3696c5e7abe6f7c5860648ba83bcdf02fabe449 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7af479b8ed2677e837d868423a5b0ef8a69f226a selftests/landlock: Add tests for whiteout object creation
33a13775dd893699ec11d3d8f809b3d8bb51e5c5 sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d96d879ff87-32e023fccb86.txt

5ec5c2af452bed0e25fb60c16eee2ca53f125d03 iommu/arm-smmu-v3: Disable implementations during devm teardown
d137a49b0402407f35b7e271a99ff703d5823dbd wifi: mt76: mt7921: validate CLC firmware records
7fff33b4c27a9a084e18cc43323ac7037a5f216b wifi: mt76: mt7921: skip unknown CLC firmware records
ab047eac749aae21161664e20c8a81ea814dbd47 leds: st1202: Validate pattern input before stopping the sequence
abfe19c10b60020e6bb21c3571cad24b5cb09417 ppp_async: drop the errored frame instead of resetting its headroom
1194849dc40edeb546b8e07e07c6771126721883 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8d440b7980b586f40d9abdd84a8d18373ff203e1 EDAC/igen6: Fix interleave boundary condition
6dd9401dd563dfdb9ec91afc9c9835c5e158d130 EDAC/igen6: Fix channel selection hash
4fdc94151af218c0c07820c8682b171ce9bc2707 EDAC/igen6: Fix channel address decode for non-hash mode
de9587f50e99c27ccb91a3f7d381fe2399a00875 EDAC/igen6: Fix Raptor Lake-P logged error address
264c3898a4fc2ab7c93997e88edcb58b617de8ed EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c1288397fade50be819d8d3ee0f900328dfbfc84 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c372c92a69475fe39beb7dfe10db73773e49406e drm/virtio: use the DMA API for resource backing on Xen
5babfd970d9ae4cc2298d9bb9bea3fa888d35bb2 accel/qaic: Address potential out-of-bounds read in resp_worker()
3df9b6ba60bb5f2ca43ca2c4b51e146d72d6f390 nvme-rdma: fix -EIO cleanup order in queue_rq
366d2107124e0e8cb8b3684b17e1a27717375567 nvme: add context annotations for nvme_subsystem::lock
499c6e604e2198b94c06b362079d783e95b92871 nvme: set ns->head in nvme_alloc_ns_head
dc5b828ff1e33cae83ebd286643dc83b5dec112b nvme: fix racy access to FDP placement id array
5a03693cd7c9ea86a36fe1df6222d35e182f3a4d nvmet-rdma: fix queue leak when connect backlog is exceeded
99370b66d9932713c1783a8e70042e0140f336b2 sched_ext: Fix nonexistent field in sched-ext.rst example
21ce36c6c0f6b6f8a7022c51c10fe7993c04f0c1 selftests/cgroup: set the test plan after the setup checks
e1aee51ccb1c434ec65ddf1a51f44760907589a8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1ae5b4e60cd64a3b9e89ba32a0b49906cfcc5573 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b132d3621dcae199d366f651f512458792dc4bc9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
25eac6d861ae062e1d7de569de28be237d459b15 bpf: Fix percpu map update indexing with sparse CPU IDs
4a4b0f8ebac9489f56836cc12e5deb248f95842f sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
9c224007427d74a0cfb9fec47032fad8aeb2e4c7 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
027cb58de3e36437cc80f386a84aaad42afc2371 printk: Don't WARN on kthread_run failure.
b3c417c62c39643cd671a82e6be3c42aa53e0141 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
48aa8bd4fa97ea4185bae21fb2f268c45a6a9dd0 accel/amdxdna: reject a command chain that carries no commands
cc64f94eb87fbbb46272f632cbb5a6de8459774a accel/amdxdna: put the chained BO when its mapping fails
38210e34ec92b8eba909ac93f490348b4c0c0e87 selftests/cgroup: Drop invalid boot isolation comparison
52d1835b00a73bbc35d7da606052c103ff397cf9 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
abc439ff054206fdf2a105f383bc627c8b2a91cb accel: ethosu: Don't read the U65 rounding mode as a storage mode
efcc8e8846bc98c3a9b3564c2e45f15725f81d42 ufs: do not treat unreadable directory blocks as empty
e50edf340c9b7fcb5ddb3fefabfe5910dd2efc53 drm/cirrus-qemu: Validate BAR0 size during probe
8f0ad029e469df2da9f2b06d649d688cc25e4247 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
4dc4656402d96fd33d1cd3c3faf21be620e0ed9c ntfs: propagate reparse index insertion failure
9b6d8a8cf1ccdb692869e00b7aedcfa99c2d4584 ntfs: return -ERANGE for undersized xattr buffer
167e527457f1bf6e58346ff3c355bf6dc5b6c877 ntfs: preserve error code in ntfs_resident_attr_record_add()
98961d8fe52753c444a069c0715b7ded9f6a2a72 ntfs: return real error from ntfs_non_resident_attr_record_add()
6e9623a19d1111c59557e5a93452affb6c78f015 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a969e8c3d3686e1d324386215fc7ed337065b90f ntfs: only count successfully cleared runs when freeing clusters
5a54ed7d3c283fd56d8434418165c63558e824be ntfs: skip free cluster decrement when rollback fails
697dca4e9f0e1e2f0f8826115ff3427dc4f3cfd5 ntfs: do not mark the volume clean in sync_fs when errors were recorded
6246b34156518986f9b34cf6d9b87aa6cb4fe1d1 ntfs: treat any nonzero dio zero-range return as an error
2668ca4606fbae057a4877f923c202e1a26e20d0 ntfs: bound $AttrDef table walk to the loaded table size
a7a6f57e570d2ce07eb5fde9832f7154f6eb761d ntfs: reject invalid sectors_per_cluster in the boot sector
195489ede922463e1d8261dbc2f0b3a3e35a1f90 bpf: check_cond_jmp_op(): properly infer if register is null
bb204d426f5409a11e120ca8498ffe1ae8ace1a0 ntfs: leave HasEA flag untouched on setxattr failure
d29f7b0b35fde609210dbff8b75168df8488ecdf bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
9d3fbcc122dc68e6750b8e68237f33ff3a680c9f net: icmp: avoid invalid transport header access in icmp_send tracepoint
3b42a13b048d28aa14a126e192a351810f1231c1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
765f711da95ffe97050952d735674b84e99cceec net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6fe6559ffaa5b5c76d33615508f9ffa2b0c3db59 net: iptunnel: fix stale transport header during tunnel decapsulation
e2f7619cb4bca647f3f72007db7f45fe1e9cdff5 net/sched: act_api: budget all shared attributes in notify skbs
72e25219de321b6e3d0d5bb4a1dc575b1c585633 net/sched: act_api: size the RTM_GETACTION reply from the actions
3db665fcb0b6c8878cad04ef1fe97d903fc48262 net/sched: act_api: fix skb sizing and action leak on reoffload delete
feb8a1c9c4d0ae6c679c5d68bcf0cd04a6f68c18 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0208b97fe15143e2710e2905d119d8d57dcd79a4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fe4db65b7dfa4cfaf912f0ad5214f709e95a27a3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
537926d8e14299ea9d1b116d057dbf418605cb18 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
686d51ceb33835f8ef3776f4975773613e0f7c3f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
940b79196bac38cfb3e36202294cf07f74fdca3b smb/client: validate new EOF for insert range
7847f3665a17402ffd6e0a19e43ac79c2126dfe3 smb/client: validate new EOF for zero range
82bb93d846cfd98d55037aa3188c7defe82f1950 smb/client: mark file sparse before emulating insert range
9475c84ff9684282c8c1fee0578d8d5a11f150b5 smb/client: fix data corruption in emulated insert range
02fdcc0d7707d0164551e709bb48cb9e5cbd60fb smb/client: fix integer truncation in collapse range
6be59c16f61ba2653faef4e9bb40e7b70e6bd796 smb/client: fix stale page cache in insert/collapse range
f8027a4cdf6c6feb52602619b082c6881bdc2c0d smb/client: invalidate fscache for fallocate range operations
80563f43f4e0299a3be386fd4f994decff6968d6 smb: client: transport: Fix debug printing in __release_mid()
3513453a26351d18dd88bca3b4c782988638c865 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b52191240da6174b55999c1b7ba9dc64ee452063 raw: annotate disconnect-side IPv4 match writers
992fe005e6c8206a3afd785b78b3f14c8aae5573 net: amd-xgbe: discard rx packets with bad FCS
0ef560d3dfc0d04823b73e75734a491224611609 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a492f04a78993a4a06af312de0417700c3556513 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
634a93e7b7fe8c5eecd5873540c51d0a834eb64a perf symbol: Do not use debug file as the binary type
a14859c1e904d4246deca217a9afdfcad9d226d9 OPP: of: Fix potential multiplication overflow when calculating freq
3a03d8cfc3f5299e72fa251ceda27be4b1ea874b perf powerpc-vpadtl: Fix raw_size of DTL samples
50b486ced7c8598c58f8cc357c5e9ba5bfa997a2 netfs: Fix unbuffered/DIO write partial transfer error return
05b9c8aee107e0b4aba0e300a7805d01bbb4fd46 netfs: Fix error vs transferred passed to ->ki_complete()
e3bab85a92d309126d8894dae7ccc82caebf281f netfs: Fix i_size update for partial transfer
81a05e0bb1a3b5e8d0eeac44ae1df51bca0427d3 netfs: Fix subreq ref leak
7f84187934e3f74013c45523f636429e13b94151 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c62720f465fd3750fe7924ec17a19848868be7f1 netfs: Fix readahead synchronisation issues by loading all folios upfront
dc15281b3889c6bf05136b18c9cc193f8556e7bd netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
26ecf8102057df3e36cb63d07b71c83cce4fa64e netfs: Fix read progress reporting
a09bebc491a4f910eb3b01114e0dc2d4a7a4357c cachefiles: Fix potential UAF/KASAN warning
efbeff9381d70d3b81a543a8f7203c353b0b533d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d7e19b5233633841b09404aaa1e6841d6b6fb0a5 dma-buf: fix some kernel-doc warnings
157e2cb655f0f5a9d30a49cf21f31c7a7d69d795 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
aaf632f19c50a8754958767ce0ddec9d9b1a5a17 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
601165e8c3b9052991bf4cd3e923a2f7d9b6cc39 drm/i915/cdclk: Fix dg2_power_well_count() return type
78a3b1840542bce63b3ce1f9cc4e711d7ec95cab ovl: return EINVAL instead of EIO in case of mismatched user_ns
4df7cab545a6048ed04beaa494cd63bc93e902af smb/server: cancel async requests when closing connection
52ffb03aae7c91463d676d948724a4a58da4fcdb ksmbd: safely drain sessions during logoff
df26f0e675e46a10a486b2c00e59ae5d68f23518 ksmbd: propagate DACL parsing errors
b4ff3ac6ac072294110bdd3710086db4b18b983a ksmbd: rate limit unmapped SID errors
2cb975c1332755e74f299fbe6128ae7f6e326b56 ksmbd: fix listener task lifetime on netdev events
2a515f26a45e59211628f45abeae202bc3c75599 s390/time: Use jiffies instead of jiffies_64
ad2cd66ff8199272cce2f36f5bc78739b32939dd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9be9724b45c74e03cd5af0790a4ff7d8718643e9 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e59add8ddf4932be950ad0d67ef3c3786f4a4741 s390/diag324: Preserve -EBUSY return code
e3f5e88b9037c9abecb172ab5054752d31392bdc s390/pai: Reduce excessive debug feature size
5154b7efe11fda6bc207178311f5fbb269bc46db sched_ext: Fix timer pinning and return value in scx_central
981846a8c6026157b99bf761b63404cf62188ec0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b2233470adc9a57e47e2b29af640c210c09f57c2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
178a82d9b392f38c8bfc2746c5d3b150e6ceb109 workqueue: reject watchdog thresholds that overflow jiffies
8ea71c3565ac1800f512412ff43d3801013d21de Bluetooth: btintel: validate version TLV value lengths
4936b255c233b142155e5436b2ab4d72aed21a63 Bluetooth: btintel: bound firmware ID by TLV length
3cab200e21afc6c93cc30f901c23741ec8ebe0a8 Bluetooth: hci_core: Fix race condition during device registration
3dfe95f19f84a70daae33190248edceba546b811 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c926196fe4cc4d102aa10ea32f3527ddee7f5b2b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
30f3c054dd0a8729ec0d17a4430b14e12e30c628 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
30da8052feaba44000d8e32b33231a4216efd92c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
541d459e98f299c11dd04b73507a27d40b6fbcca platform/x86: asus-laptop: Fix ACPI event handling
e189ce3f2430f65937d4164eadd86dc4772fe5ba ASoC: ab8500: Reset the audio block before configuring it
d6282133c00f31285b8fdbc549a695aa4d1b232c ASoC: ab8500: Repair the DAPM capture graph
878a30f0df30f1d9523fcb3ff2c958e5a46727be ASoC: ab8500: Correct digital interface format setup
c761e8631cb3f1bbeca801612781b8ba8b77b29e ASoC: ab8500: Validate and program TDM slots correctly
f7e5f00a7aa1f96dcd50b314610d785fd6a720f4 ASoC: codecs: ab8500: Use guard() for mutex locks
acaeb1dc1148dd06512855002c6f1c9b2c399205 ASoC: ab8500: Remove the nonfunctional sidetone apply control
03e740aae1069574b17974bb99d67510ef5fd87c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
8ecd8141ed5e8854d15663e11a4e153b55d798a3 drm/pagemap: Prevent double migration of device pages
b8a3cfbdff9b54203e75597d7863472e16a15052 drm/pagemap: Reset migration page count on eviction retry
b214ad28bc636c99cf1958e41c6b99eff4db2948 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fa9d259b4f49e3d33f29ea7616fe63b887424ccd net: ethernet: oa_tc6: Export standard defined registers
414a32f340ec56a49d02027dfdfe6763e55b9deb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
664e5c84ea28e13dda752161837a520ee9032723 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9c53b0dac26431fab0640d84f4090e842a726871 net: ethernet: oa_tc6: Improve the error recovery
7afd2184a3fc0735c609fe8ff29d572c32089c65 net: ethernet: oa_tc6: Disable tx queues on fatal error
bdd792817842172d11ba01aeb33a2e838ca169c5 net: ethernet: oa_tc6: Fix for the wrong data type
3bd8852ec4ef4aa8c0f2d8d5ce2a8f6ee3edbd5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1f52d7149ba57da161847bda75d688dbe6413247 rust: samples: add missing newlines in rust_print_main
86788542d43da5a4b7644cb3ef4b217ffdc38a0f igmp: convert struct ip_sf_list to RCU
5e36b76d4a0ef8b1be3310cfb68246c5c90e0cc0 ppp: ppp_async: simplify tty disc_data access
5b60394038e16216f3adb9b72578b4043dcfa6ac ppp: ppp_synctty: simplify tty disc_data access
59cdfa44b48f6de338f469c33f6f63130d626cba klp-build: Fix wrong index in funcs cleanup error path
1ad4052b39208c95780f54a553f835438acce4a7 objtool/klp: Fix checksums for constant pool references
05786ce266c90806cd5f991f44922a8b24831acb ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c731da64e8fff9748e0a66231039aa35aa80cada ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d466baaf9ebced8e92fdbbc656fd809ce63c318d ipv6: mcast: fix delay calculation in igmp6_join_group()
db2cb66da2f086aace5296ca6b8320e10491230c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
be595eab6569fc63e4933b5cff9ef717a664e0f3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ced44a6d934a41f0540cd15dd334dd4c6897e3b4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1eb304cc66f36e1f3e70cef90c42aee26816a67f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
15e956f1064cb64b4fe3d21a9a7eca5283954659 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c34fd78cfc8bce73628fcc4b27e0c28917e0afcd ipv6: sr: restore network header before routing and forwarding
44140fce48273d6b155743de3e0ca499f38c8f61 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d1c5a9f065394751b06cb15dffa309b482af2128 staging: fbtft: make dirty_lock IRQ-safe
a1e0861e46ba7679521ae2c79d47f4fd9eecd6b6 net: bonding: annotate lockless writes with WRITE_ONCE()
ac253d31f4edca052dff41a3172e03d1efe930ba ALSA: hda: restore MFG widget enumeration after core split
8d987cbe97177914ae4958e71311b8959dc49b1e s390/boot: Fix physical memory search range
b0d4cb29ef95502cffd9322863f6bfec69c16a21 s390/boot: Avoid IPL parameter append past command line
58c2f8012ce7485ada4d2091456288ebfd1f714d ASoC: fsl_micfil: balance mclk enable/disable
af24af7bf82fc6678dc676330acfa450d78bc686 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7ba1117235fec30522b44869286be4e822225869 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0fa084a1bc3ac5dc7d10600bcc4a02858616a665 block: save page offset gaps in cloned bio
fecb4bfc4bb645206ca4193945e33989259ef2c4 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
0fa9ba8a5890df00d4bc9dd3b1f687c75f50a844 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a16ad02def6cbb9fe43059dfd1aaea4d44318620 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8c4a8146c1830a02b9f667eb2e57397b39931dbf ALSA: dummy: Report a change when one capture switch channel moves
b4f6d4f59f218ca9e869fe8a3131bba237e89656 accel/amdxdna: refuse to flush an imported BO
154304bffd79081ed25da7d41bc88a286f660607 btrfs: detach failed sprout device from transaction update list
8d34aec5261d7a1343d2e2cf07f6f3d0894721a2 btrfs: restore active device pointers after failed sprout
7cf13fa2e854b14b32b2fb5c8d6cf624769bd49a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2c888aedbcc4cd55430157bb840c3b31557502a9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7e5db690bd720377f4bf6c57d795ae5b69932dbf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1ce5428da72b5e2e61c2d85f86fea5a57be1b0d0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
69cf62eda0bce940114472a7f8be3af0c00b1254 sched/core: Skip rq->avg_idle update without a valid idle_stamp
e995da059615014d1e6d9e07031d23f53e3d3065 x86/itmt: Don't make ITMT enablement depend on debugfs
38be313f098c8da31bf69c98ce8c01012c22a820 perf/core: Skip empty AUX records with only format flags
0d7fc86c07837544f7600d9fc46d488c0e555e7f locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa8cef9afae08b473ae6af8d51080441bd018393 octeontx2-af: Fix limiting SRIOV VF count logic
8133ed305c193d5e01aa5551d37a4a44768e065c ksmbd: fix sparc build with atomic work state
1f3066385d2522d871944f681dc794f8e5ff5a92 ALSA: ump: do not touch legacy_rmidi before it exists
2a20a0ea8d432d867ac65d50d1d4ebf202767621 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
78f2e4903b8737824f00f709d30228874fc9a1b7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f9776e0db1681a8b85c02d2b74d1b54e813fb2a3 ASoC: ux500: Fix MSP stream lifecycle handling
b1bc80ed7222022abee394b870b8961184047ee9 ASoC: ux500: Propagate MSP setup errors
2abd6759839a1797f24930d87b4e7abb9595fab1 ASoC: ux500: Correct MSP frame and bit clock setup
dbef0f594605bf07b857aec4b8243685a8dc780f ASoC: ux500: Validate MSP DAI configuration
d254eb22ea7ea94b4077a0cc247fccf86c006ead mfd: db8500-prcmu: Fold dbx500 header into db8500
ca7b0175e332deb129ac3c217d718196d59363e3 ASoC: ux500: Deassert the MSP reset during probe
62a824c4e535d4e63b69944267c898d439df6e56 ASoC: ux500: Request the MSP MMIO resource
214da7ad4f8a8d8643699a1660dcd46c0a4565b8 ASoC: ux500: Remove obsolete PRCMU QoS calls
81b0244c968e5089fa24f510358d969c1c235bfe ASoC: ux500: Allow repeated MSP prepare calls
638f40e30505f2b95d2c28d1131b6bad6f9a1f0b ASoC: ux500: Program the MSP FIFO watermarks
997366b08c3a3a5653770e3e78ddb55e6f5bfd9e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6ae398ddeec87a4b3a8e80a7b3ac3f0a7209076a bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ac7f2a9eb5b508f4ed954acccb8b04902465d8de btrfs: scrub: report the failing sector's address, not the stripe base
c1342124d6361ffd43d8347a9464c583aec49460 btrfs: fix transaction use-after-free in raid stripe insertion
ad705c4b782269e29452c5b130b014e736949b6f btrfs: fix the possible bioc_list memory leak during error
a6c28430a52778b39e56d2bb77d91075b114edc7 btrfs: return proper negative error code for update_raid_extent_item()
7f6c64c75b425f0584087e69544fccfb2ec17343 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b61e702099ecc26b31af6a8a102b35eb9861f3d2 btrfs: send: fix lost error return value in will_overwrite_ref()
22ca1d0f7ba783a17308e2afd25854a3e0be66a7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9a1cb2eee2dce257307080fa208b2aab13544204 btrfs: zstd: fix lost wakeup when waiting for a workspace
d7778f2cd2280a2ac708c4bbe8f683e93bc111ff drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
bf4bdf351546fe555712ceb4fbeabb2886089090 ipvs: fix reversed sequence option serialization
35d30dad27524c5df9443f5daaf144f18917534b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
90cdbe0c1715d28a2f69c5e3b4770f154f83e6f7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5fbe9717bbd2f7c5d9820ad3f9ed0208834fda7e bpf: reject BPF_PSEUDO_FUNC reference to the main program
eda00fd600166671e47746a511146500a398fac2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
96e4894451475935378f02c417f194700db15cf0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
64618f7fe591efaaa7e5491d6c98a06a55c7fb10 net: macb: unify device pointer naming convention
e27bfb7ec310a4f33020500232d808a6f1a58c0b net: macb: exclude software FCS from TX byte statistics
ce86d7720dedb743d8000e3a611bbf104095e8a6 net/rds: use wq_has_sleeper() in release_in_xmit()
b447f962684d0cdeced16c1fb63f6a8fbea067b0 net/rds: use clear_bit_unlock() in release_refill()
5eae1bc1440fa2d1dc82e4b548c8d92aa739a9c2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b39187edc629c3f6fe331a2469625b5a88e24b59 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
54bb8e1f9251f2fd374015ab9ce294decb1f7ff6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9a6b49c050afc8e96fdfa9b96dba00337627d9ab net/rds: acquire the fastpath locks in rds_conn_shutdown()
0ee8ceedb6d53707754e35aaaa2952e8ff175ffc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9b17364d07720f611e7da45c18f3253c1ccf8ed6 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
06d100bcfa784e6739029697266eb2b1df30451a powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
bcd96044a8b22d7299f680332afe092faa66ac73 net: airoha: enable RX_DONE interrupt for RX queue 31
86c20a1cb4f4cd7d6327c31c500619dbeb9de2e4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
640a7547ef13da913b5161349bdc476c448f5e9f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
58b949996e9e7ae58d35720bfe6483be358d73f9 arm64: trans_pgd: clone only the linear map that exists at runtime
23368449f482d3082ca9b263d86c5d41c280b71b erofs: disable LZ4 rolling decompression for now
d4e82cc66475c4bfa7d31b73ee40ebb0680b1c38 selftests/alsa: Fix the step check for INTEGER controls
b1927532134b4f73fbec7e35d070500cbab885ad ALSA: caiaq: Fix potential double-free at error path
d88fd375cf93d74207189e4a3f57feb3ad6b7269 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2cff4321877d2857416dd3ca1b63b580425777db drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
fb3bb1c6566593f84410ab79fcc1487e6c5409f5 bpf: Reject key-less BTF for hash maps
9afdc0daeb3551b000b8a3e233e87c8382fd96fe bpf: Fix NULL-ptr-deref when showing a void BTF type
020a9acc6fa3bf2ce51942e8a3827e5ff2bda657 bpf: Fix NULL-ptr-deref in btf_var_show()
a697422da93d5639d4f5b25d69aee7951646363a bpf: Mark signal tracepoint siginfo arguments as scalar
caf992613baddb214dc442f7af60d53e76f9cfc4 bpf: Reject tail calls directly from callback frames
284c2fa0231b1d125bb9cf4497aa86fc36843eb8 bpf: Reject resilient lock operations in rbtree callbacks
6929fff6558aa2e9449c711ebecd464043433565 bpf: Mark sched_process_wait argument as nullable
23b8086ac9a166dc8049562bc2560547d3d495eb bpf: Mark syscall helpers as sleepable
27c6673d4eba7c6b71efe30988691d2dfbf45762 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
161a77c1fa15ce285af4c871c5cf893dad17dc8d nvme: remove stale namespaces by NSID range during scan
d0c896c6ee4db11cf4e66f8d74a218f86d61bdd4 nvme: print namespace IDs as unsigned 32bit value
5ce6f86df1c6c3ab36dd1024387d993b1232e5d1 nvmet: print namespace IDs as unsigned 32bit value
9fdb24560b2caf0704efb3af000d37ad4b04b039 nvme-tcp: defer TLS inline send to io_work
630f74b32d23c88491e8271597f9b83779deabaa ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c7c9f8bbfe2bcff71028489a1e613f231c15455e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
47057b99d271c68d4eeb74490853b824afedfcfa ASoC: Intel: avs: Fix unbalanced module reference count
cc21a43b9d789b72e5bf149881bacfc14f14a45e ASoC: Intel: avs: Refactor and fix init_config access
8ed64ee5341ba975092330a572e0e5518894f05d net: bcmasp: clear txcb->last before writing each descriptor
32dc82731a2f870548fed222efc6e5590b75ee85 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1854f62dcb576b3afa0eb442f2cedee1ceb64f3e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8ddf698326d617d20d979115338f9a56954cfac4 bpf: zero extend the result of an arena 32-bit cmpxchg
be0d70d5b65265568de301a53f3ea42bc9e05f11 bpf: don't rewrite bpf_fastcall patterns entered by a jump
6971c42bda941444d87a05b2989a3cf69af30125 bpf: Track verifier instruction stats for each subprogram
d7d36df2425181f9f33e59ac56d0269c1e21b9d6 bpf: Check ancestor frames for rbtree callbacks
cbc682307391f95fce1eb21b272f54cb3f786844 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6bcd173568f3b99610f3f9e316c8513d0d75e87a bpf: Mark faultable stack helpers as sleepable
3a11000d7ab4d6dc4597b45918847f4199ce9d3e bpf: Reject legacy packet loads from callbacks
a16b89937f452e78d4ddbc42eb11c382efed522b bpf: Don't infer non-NULL from a pointer with an unbounded offset
c4a05221b49ad291ff1fc0fa3819a774632f0246 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b90dc590434e788f724303a8af125b5b82fbfcf3 bpf: Don't predict JMP32 pointer vs zero comparisons
5176e79f611c2017ee89ecaf4435adae227d51c3 bpf: Mark the zero register precise for a register-form NULL check
a9547f96cdfe2573c7efd895d3c334a8dee7ef14 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a39898b9f0fccca2d93788faeb60acb0bbfe8758 bpf: Require MEM_PERCPU for percpu kptr stores
4dc665edf0a625cb3c1cbe0566c4aada61216e53 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
06b36c73f6fb9b949be40ff8a42da844c72f6490 bpf: Reject untrusted allocated-object pointers
4b32aa1ec3e465c4cae5f141c45259ca7eb5a9b3 tracing: Fix to avoid creating trace instances with duplicate names
9b57738c9fc68adfcbd1ca26d08cd279c76fed97 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bdded2fd8c4053c6b2a5fd0ba5229d5826e8ae79 bpf: Preserve special fields in recycled rhtab elements
7a0cdd7559bd8eba472f24aa6ffa2630b3a1143d bpf: Cancel special fields when recycling rhtab elements
02058ce1134364a7e9a4a89f014e5c76a4941152 bpf: Mark NULL kptr stores precise
0b473ead6777abcf16ddea9b6eab593367f9e0c6 bpf: Preserve inner map identity in callback frames
d92fc95d4afda5c80002a2f1cba8b3018d0d9e2b ring-buffer: Remove ring_buffer_per_cpu::mapped
cb8831c668f15c307eaae8f3fb77b421cae53337 tracing: Fix subbuf resize races with trace_pipe_raw readers
c0a986c7b692f47613ce0f57eb3ddd1f9176d3f6 ring-buffer: Cap static ring buffer nr_pages
72a2145fb4516000f06ccb1b5b0b9e9ec4f0b66c tracing: Fix comment in tracing_buffers_splice_read()
096924f24bbc47aecc43410b41f99bd2fb90eb6a nexthop: Initialize extack in remove_nh_grp_entry()
eac426d77ed01dcfc5d6e0fc3ae5a90e98c6c3bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c3af52ebc49a4edb12fe0c62fc68274d6a7a23e4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5339793bcf8daa9b8d3c56f21ea90071567d5413 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1f538bd2102c5d8a597af19d66bac1103975bcb3 eth: nfp: drop the replaced rule from the list when reprogramming fails
f37e1a016f3df32f0bf8593357dcf2f04cfea70a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
596220752fe5e454902d8449fb71cef7556e691a net: bridge: mcast: properly convert mglist to rcu
6d79fadad2b0294f928039427623cc96eb0efe60 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
acdf6a4aeb96adb980f485596dc308fa77dbdefc ionic: use netif_txq_maybe_stop() in ionic_tx()
a1da368171e61ca5f908e10631df389a8536ff40 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
69262dd321ff0a3052e9cfde3b6129a5d789ccc3 dibs: Unregister dibs_class after error
21494f3d5a1860a37b159cfddfe5861a380d3552 s390/ism: folio_put() after error
a2d022a7fff624e5dd62b6b84fb6e94d6670f757 vxlan: reject dynamic fdb entries that reference a nexthop id
c27fb2106788e51da84b163e88d39fb001c15d91 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
017c751d6f51b85290fba98c4a77be2ae37e2042 net: reject oversized tx_queue_len at netlink parse time
37139358a80fafef4703d106cae9de827d0ea623 pds_core: fix cmd_regs access racing BAR unmap on reset
91b32c28120a5413c0a5af06d83e9e95f7d475b5 pds_core: don't release PCI regions for VFs on reset
05c3e0874b41f1309a4ad027be71c611d5247274 bpf: mark a NULL call argument precise
9e83014ed54a044d9be20bffdeb645c0fa728fb9 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
5ca0d36c7eb031c1b61577f7c4c64f5974c5e926 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ba8f102945fa90ac043eb941711bfef2cdd108b8 powerpc/kexec_file: Use inclusive range checks for excluded memory
8227ce9a3fed3c8cb0b47c8c1e086b85384d0682 net: mctp: i3c: serialize probe with bus removal
3b1e7b94b4c5879acb2114a243b0cb767d88488d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
dcec30b72c75530a9ecf85647f121322a6a5a723 net/sched: defer qdisc freeing after failed creation
b7a906640e1810436484871a5e615eca96bd89e9 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
57da6f2e9407fd3a5e5293ef540d9c6906cfcac8 net/mlx5e: Fix setting RS FEC after remapping
1787446c907903e580daba5575a031461efb819e net/mlx5e: Fix reporting support for all RS FEC variants
df3db957eabba8656688d0bddb2bd3437bb9f61f net/mlx5: LAG, use local tracker to update active ports
2e13f4e49fb145e9e0a6379e2c437e62767892f5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d1ec06ab9a0fa9fa6cf82228159613fdf22b76d3 net/mlx5e: Fix use-after-free race in sample_restore_put()
b31c1765ee6d100fbd1cb6a4d50aaf228227f4f4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
23272e8cdbd11a769027ca3c103f8d373ccde461 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
38627b8e139596c6d9c09052dd00fa096416e4bf net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
92091fd436ede9afa208efcad6c824475702947c net/sched: fq_pie: clamp quantum in change path
bb41afa378006c5d5b776f75c2310bb199fe768a net/sched: sfq: clamp quantum in change path
05463db7b8926892b4ec0348e1dd1979e00b5a7b net/sched: hhf: clamp quantum in change and init paths
5304f08a8825026840491cfa119b25c9e2b156b6 net/sched: dualpi2: clamp psched_mtu at all call sites
ff8f6bf82adeb13cf923d06e16ce354c1cb10b2d net/sched: pie: clamp psched_mtu in pie_drop_early
74ec6a64d518b15586d43a7a6deb31959f6bdccb net/sched: drr: clamp quantum in change class
2785b58a70b441099a1b4e4a286f83f3efd9b3e8 net/sched: ets: clamp quantum in parse and fallback paths
bd17c2897e616dcde1a45c9d03516d74db2865a3 net: macb: fix NULL pointer dereference on unbind with fixed-link
f8d201477b9c54fd60519ff9c3624860c048911b bpf: Reject non-scalar bpf_loop iteration counts
94dd7a9ef17a2e74c68c9acf73ad6992403862d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a31f0fc3eeabb47bcf810b9db2f7982cb16a23a9 erofs: delimit inode_share cache key components
8fed259a785a473ab57daaa3ece79fbecf807c66 iommu/riscv: Add command queue lock
5514eeccd3362bfd3c50b94aebb9d28f5e3af228 iommu/riscv: Serialize command queue publishing
aacc3184871483732732637ded44dc20d2a2cb4c iommu/riscv: Avoid waiting on failed command enqueue
52f4a434983c833759008563f1b1efe7c24041f5 iommu/amd: Do not reallocate GA log buffers on resume
bf69ed24acbd2f3f820bc6d57749c2c5ee9ee0e5 iommu/amd: Fix premature break in init_iommu_one() again
758c3f1dbdce50a6e52d6fcdff694479ec4e32af iommu/amd: Fix ineffective error check in nested domain allocation
69a8dccf6c2177f771168b73760f365e6039204b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c5338409f5f0ac02dfb6673a1af28200636e9b2a Documentation/hwmon: Document hwmon_notify_event()
8aeb40262f22e1c5f75e1e53cecb6dc691f1148f hwmon: Fix potential UAF in pec_store
6c2af9d798c21dc357212f3ac90db564aa0cd888 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
525f3fcb6263f12060579cf30001481976be5ade hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
aaf679294a8ebaa35a951e35f6b6b4cf7fa57f67 hwmon: (ina2xx) Replace masks with enum in alert functions
20c65e5651275f6499c9f024b48e9cec0924e5e2 hwmon: (ina2xx) Decouple in0 and curr1 alarms
cebfc07f3cfad18c1f2195fe3b491d4fe75bae12 Documentation: hwmon: replace full-width colon by a standard ASCII colon
58e6f591ef2eac82afe6700c0a12fa82dcb3e520 hwmon: (yogafan) fix non-kernel-doc comment
689944785bd3164f807f0a6da6174e4941e12f9a hwmon: (sht4x) Add missing locks
c37afbf5bce0259489fca314bacb6e865ffc79c7 hwmon: (sht4x) Fix return value from heater_enable_store()
87145f0acf194906da14b3d7b062d770a8230632 ASoC: bcm: bcm63xx: Publish the OF module aliases
f594fcb56e478f2896a2511875ac69788f0e0ad8 ASoC: Intel: SST: Publish the PCI module aliases
ea44e08f6f36c77e37ccb6785e1272c36abf3110 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c69c2d8a2e73e35fdf9008c3949126dce5980188 netfilter: nfnetlink_log: cope with concurrent instance destruction
5325c5cb85d3bbb55ead7597edfaaae7e3e580c8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fce8c8fdd6dbb4f4cca98956b9b0bccc87d0ae5a regulator: pf1550: fix which regulator is notified
c72d16641b05861464a9f053f0acfc90ed655189 ASoC: mt6351: Publish the OF module alias
cd2f2d89a271c38a216531672c53c60a844a603f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4b4573fea9472736fbf0c5556fcd599ff8d5ece7 virtio_ring: fix stale descriptor flags after a failed packed add
a29041068746514e2df123c0a9aac454deaa2b21 virtio: fix use-after-free in unregister_virtio_device()
08976ffaa4ebff6a8c088fde3da01972c5274feb virtio_console: do not free control-out buffers on remove
13b8f055d44c4bf45c5e701e78f85e84040801ae vhost/vdpa: reject VRING_NUM larger than device max
a02014c233b4854ee27970e99682ce8e9ce64854 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0a2edda1375db587926266da14fc03800fbc12cf vhost-vdpa: protect config_ctx from being freed under the config callback
4232ad914e42ad3c915a9a377522128b1110cdc6 vdpa_sim_blk: reject out-of-range sector starts
8736726cc4d73fab0cd3f1ad47bfa86de8bc67d7 vdpa_sim_net: check TX pull result before RX copy
b0b4f11640c1374bd29a51cf964b8d04f7bfafad virtio-pci: return IRQ_HANDLED after non-zero ISR
f39834175330e3b889e284c8c77a961b445f0147 vduse: validate virtqueue alignment
385658639f6633dab07e6fd7779ac50df66c39b7 vhost: invalidate vring access on IOTLB transitions
934b6fda243fef2b791ec77562e017d58934adbb virtio_input: reset device if input_register_device() fails
535e9584d1997a3b29a4abe3daa3a665f200c80e virtio_input: stop callbacks before unregistering input device
fdc3e7fd00d5a9604cabf01d09d3e8fd8f742713 af_unix: Update last skb marker in manage_oob().
3682898306a549b3e2ba1195a73bf82c3a1fecd9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e728c3e262a3754360bde7bc9aa7b16ea01c0da2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d9c2ea51983733c9f94d9508b9c9111aa17fb056 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a9f6aba44de50f8a6a74cf20ff8f721e2405c316 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9d7975832c029e6522c0759edd11bee2302f659e vduse: return compat ioctl results directly
a39be48c36b5d81272201eac23b5484d81303301 net: macb: zero the link settings taprio reads back
49ce991559fea73fce04034d40f8685b0dc81aa5 net: macb: reject an unknown link speed in the taprio setup
f2d89a9dac347a632696dbc410394d6b6637ea26 net: ethernet: cortina: Fix budget accounting
b791c880f990ebb5da81b03f4683a11cbdf6b49a net: ethernet: cortina: Finish RX updates before NAPI completion
f9e0777ae315aa61df91381795f54acc90184ca4 net: ethernet: cortina: Count dropped frames as NAPI work
e794b35768c9a467e6d865cc83075885649f9b96 net: ethernet: cortina: Count RX drops once per frame
6ae73a29b105e7cb6e2d70b705e711c6b6dc8be3 net: ethernet: cortina: Count RX descriptors for freeq refill
220ec1b87e5ddf17934937653ba80df14c585f50 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fa2e7da1045090d5074983f163f8583e18cfc230 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
671a91bfb530aeb9f142e6ba5f9e23485d1347d3 s390/debug: Fix NULL pointer dereference in debug_set_level()
91f27aa0ff2c777db677f6fb97d60a10ae84a6b5 ALSA: hda: Report a change when only the channel status bytes move
e2d9fff58c85dafcc8ab194a01c93436af374f33 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
df161cf63397acee3ffa69ef5dcc0cc899915e5f idpf: account for VLAN header when parsing RSC packet header
5840097694dac0d8cd932f4625d43ead71190b2c ice: add missing xa_destroy for sched_node_ids
a888ba0cc2a2642580cbb292ac82826690ae62e4 eth: ice: don't dereference pointers from TP_printk()
eef807905344610512c007765ca979e662a47a5a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
3656bf35408c36d22a377fe24f7fa6554d90c3fb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8b0889b0c9026dcb374c7dc04583da1d46f6c765 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5a1e058339f7617ed81269a5f16f332cf81706ad Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
565a88aed9eeb7288a26b3736c981a8c80ac9e6e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
dce432f7397ff15f44577a10382d2c8fce4ab025 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
413851f0bfd9d47968357d24a0863bfb093b6107 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e882f02906d2701277c666614c591675e944a533 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0b3e7537c59ab354eee4d16c493ed80d9d043314 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9fb9808662db3ea81e5c910a4e3dec7c180ab44b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f3857358a8c6d2a0931189f601befdfaf3120470 net: macb: destroy the phylink instance on the probe error path
aa9153453ab70ccc3ddcb0ba1a9cf4f1b9fb0a3a net: macb: put the "mdio" child node reference on success
9cb90ce7aeb072801073d539f21e6aaaff2a1ddf nstree: check listing permission before taking a namespace reference
c7b178fe47c360aea4902ba13766c926df3641f1 drm/xe: Guard page-fault worker with runtime PM check
eeeb243f60020960161979c5d7abc6ce32e2e16f mptcp: remove unneeded READ_ONCE() annotation
3ad35193182ab63b66e7cea58d54cfc1518f398c watchdog: fix hrtimer start when pretimeout is zero
284826cb4803b265b37c6e3936c4075d0f891248 watchdog: msc313e: Avoid division by zero
eb5437c7c0d2bbc2a36e2e909b77ef433f6deb78 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0b105c233e3455a7f00d60cfa521ea3e731158bd watchdog: msc313e: Enable clock before accessing hardware registers
b9fb2c0820868b6ab87da855d292649a281cabaa watchdog: msc313e: Fix spurious reset on suspend
d090d8879ca6a112c189249d6ca163098545dc05 watchdog: msc313e: Fix undefined behavior
9c8607d18fb61f5df38f69c556a5b6ac1866e25c watchdog: msc313e: Sync timeout value if WDT was running at boot
9e709bb0982fcef8cff39a6868a459edeb1824cb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f8298346a15e3ff1b1fd743efd0c87e5970c71ad net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
70e889cef1082f16a52e7f6e7ca08c6dfcbd3edd hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6e6de4a5f344f4584feb578748f08982869061e8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5a2f831bd6f58bfeded58f90dd6af9147347b312 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dcc53d21b623ce1698fac69efc5587504d22a29e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0f1432023fcbe366e959d74a58701b935ea50482 hwmon: (nct6694) do not expose enable on DTIN temperature channels
c533ac35e34aee53e9ff6a77e18f63878b8506a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
e7a50049b4b3138f6575d6dd20bfacc911214c64 vxlan: initialize _md in vxlan_xmit_one()
e73b21ab7dd15e4e561b95817c10dc72c60222e0 ppp_synctty: ensure a writeable skb header
7a548691ef168fb5a7b771b4faad7583fae1b0e1 net: phylink: initialise link_state before a forced major config
af67cb336b24b1211b003857ff41733d23a5f2a1 net: stmmac: initialize ptp_lock at probe time
46e55e5221055b4f8720a2a8a02c7efbb527ce0f net/mlx5e: Move representor vnic reporter to eswitch devlink port
9b519e1dd8dd475a87b352a7c122aa3805acb1e8 powerpc/entry: Fix double accounting of user time on interrupt entry
4b063ea267ad6295c1ee4608745bf837b73b96d8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c5ed6f8844a890af8a943fd894d420816877b35f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
33eca3159837458270ff3ed9a5e3f1fb6d1fb1f7 perf/core: Allow list_del during perf_event_overflow()
61929ee3d95a48aa06f5bf2e99ec2da78ae9e622 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1696f70e2e3ea77d300e5fb75a6daea84949b685 perf/x86/intel: Prevent drain_pebs() reentry
8b30df50697fb9bee23193fbf0a5b981fb8a7506 sched/eevdf: Fix augmented max_slice
1c7b6c3a5895f436116eb9ed417353d5137c67b0 sched/eevdf: Fix rb augmented with multi fields
8c3c0afa3060283f6578c5e3ba6f555ca950d8d9 sched: Account cgroup CPU time to the execution context
4608ffd081d7229de56b488b0198d13b3572ca7a sched/core: Call wq_worker_tick() for the execution context
423d6a6887db323152d5779efc7ce6151d58eeb7 net/sched: cls_route: free emptied bucket on filter move
039dd9266b9408c9bc6973ffcb8d9558bfd450d1 net/sched: cls_route: Reject handle aliasing
acdfff64ed4f44d2a6a1dd28a45bcbd3a7443985 net/sched: cls_route: Fix in-place replace
1014354f491953ba8f52f6475114119f6e95d569 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a317a8ead9421e0b76a9682fc8690747508abe50 net: sun4i-emac: fix missing of_node_put() for phy_node
681bd123019dadb0924f2e040a05c95b7390cd4c net: hinic: fix mailbox segment buffer overflow
6528f5c25d5d4ac4a51884b57edcb5e104502b97 net: dsa: mt7530: add EN7528 support
f70b70166d29b3cdce6854cc04cd72f79f24b805 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
86625fc03b8df9465e615c2c67ba8284fb56cb74 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
345cf4fa4dd2737bea2fffb8f0a80034d2b4e3b9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
e4b1278940f649dcf9081acce094a87842866c4a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e73e0af780a61d1110538031c69e3699f2833089 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8015f9e9e1f673488b366359c5d1811ac5c4ebad net: phy: dp83867: handle the active-high LED polarity mode
286680ca6a96b81bc7f6ffd158e7856759c32011 net: mana: restore the XDP program pointer when pre-allocation fails
dcbaf79751150a95f7986f91853850f450a7933f net/rds: fix tcp stream corruption with large pages
8766d102d916232ae75568192b92fd7574b0655f net: stmmac: fix TX descriptor availability check for TSO traffic
406a5a2fbd4ce03d1b01a6474d844eed0e118e45 net: hsr: enable promiscuous mode on interlink port with fwd offload
78569a34194cb42cc26151e3e2512fbef4cf6008 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8ec56513c4a89b586e72af12797d8321d425d673 block: Fix start and length check added to iov_iter_extract_bvecs()
f0c8d1f40631e093cd0cc20c1c92e9dd4a87e1d8 sunvdc: unmap LDC cookies when the descriptor send fails
daa16e1951f3d95772c91a1cb0874aea2cc5a69e ublk: clear force_abort in ublk_queue_reset_io_flags()
32cc684b03efacb3b8e4aa8059c74401cecf4a36 erofs: add missing buf->off in erofs_bread()
6d2812e7a30f6b08922c8608e499b7a93f697eee tracing: Fix ring_buffer_read_page_size() kernel-doc
3c1701632d706ef0956ebf92f6ceb371ff54e81f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
07de6020d13d14ff0778dc4b67c24618edb79449 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4bdb66b285d42a27272a3f7cde28fd74dd8a7230 tracing/remotes: Account for ring buffer page header in size calculation
af57cc1c4b13ef6b653f73a7322894cf565315a5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
6cb21192089d8801278fe5a5a2b261777a5b5543 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
00730a60b8b8407d692492be8b8b3b2141cf5a46 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bc8c3df74c7b6af0f419e27e7b9552274cb5460a configfs: unhash the dentry before dropping the item in rmdir
4b39c33456a7592f22db30692683fc82a4fab82c powerpc/ps3: Fix repository.c build failure
cbda49fa8ab6fc9f773a1cd24031836721013554 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c7f9718fe250e701e3508a3a1dac9faf38ec9f92 powerpc: pci-ioda: Fix the stale irq chip reference
6300d40b4db49777c4331d6b130177eaa7ce9087 x86/amd_node: Avoid divide by zero on virtualized systems
3219a5aa16ad5ba9ce9a54c36482ffdce17be3be x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a6ebb524f60d9ab3c07a17ed733655d68849acb4 x86/amd_node: Fix potential NULL pointer dereference
cc7f69a4d830de19922bd0d79f1fc7326c9e06f1 crypto: x86/aria - add missing vzeroupper in AVX2 code
35a58d36cb39ccfa3e355d4b09a270a42721ef1a crypto: x86/aria - add missing vzeroupper in AVX-512 code
5bebc8d9dd8e98cc54a119c0f029042526e3d882 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2320beed768e2a9cfffd6a7f37ec39def77bd438 x86/mm: Fix user-space data loss with MADV_FREE and THP
7a9d4bcc25086bb49749edf2d6bb05aa47bac0e9 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c575ff1fd45bcbe7bafd11e4a252721d1011ec5c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
4110576865787c6f5ac708aab28f013c31916bf4 x86/alternatives: Exclude text poking against change_page_attr()
6dbff077b24b2dc1511bc18b7ac2f37144c21011 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
8b50d6c2661cead5d7ef93bfaa366bbad088b811 ipv6: fix fib6 walker UAF on seq stop
df1c40f0c11624a483771a5c21f24ed643b74a7f ipmr: account multicast table and route memory
56c2bb23a63a54c8b9698a49738d89c4463def5e reboot: fix cad_pid use-after-free race
bb9db253682c524ee91fe1168a60d7e0e0dc5719 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
8b73f8796ac7a5e2913c046799830c9f53280733 ftrace: fork: Initialize function graph state before copy_exec_state()
c59f6bcf4f77e12257a168b8af3a91fed8c094e4 tracing: Fix memory corruption from the histogram stacktrace modifier
7af98da371eaadd3b387de18ea7f3d4337fd9d38 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0b992c9af79a3afddae6b1c19fb8f3646617619c tracing: Set the trace clock before registering the histogram trigger
671f32a99e1871bc17425d6ff3f04ff62059d796 tracing: Fix memory corruption from a "STACKTRACE" histogram key
0708d35f9dbd85def36c53c0628c3c569993c8b3 tracing: Take trace_array reference when opening a tracer options file
00e85817dfe0800635339765ab4ffa05f24466b1 tracing: Don't dereference trace_event_file in deferred trigger free
38cf96656f982fb0e5780ccaf8710914d6d5c01d rust: num: seal Integer
2020ea61c3a6a68b9beeea035e5b6d2e362a6bc1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
553734a79fb1eb0b7538f028eefa44e82398b1db rust: allow `clippy::as_underscore` in the generated bindings
3f6089cdac36067408b2b6e6720fceaeb580fd8d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
aa1bd843beba06e5ce20afddbb4f71009b554b8c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ac70efa1fda558dd9e3deca38a6ca29c9d11262f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eef07be81918c6ac1bf5d4002fed3d7440436c5c ALSA: us122l: Prevent write upgrades for read mappings
463649e4acafae95ba5462a47464ddebaf424104 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
63d42ad915549f7c950c069ab2fcb2f399cab14a ALSA: usbusx2y: validate URB actual_length in interrupt callback
9771ca3355f53643143d1907d4d606ca58b97c07 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7a7353e96252c47e7ea60d05021f3893e4058729 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4f0c72650e1693e58d9f0df20f6454e99d0704d2 dm/amdgpu: fix malformed link_settings debugfs output
a49ea900ae85ab02cb9bb9a98fd5f3bb89b964be drm/amdgpu: skip gfx switch_power_profile during GPU reset
8ae2cfe24a5446832d221dd07d023fc1f97955af drm/amdgpu: skip the VMID 0 flush for VRAM
8d9614ea9e8d46c8b844d7b862fa01a0c3dd2983 watchdog: sunxi_wdt: preserve boot-enabled watchdog
af9eff51a2f7985ac546e4d3ee2821fb40ebf15c virtio_mmio: disable IRQ wake before free_irq
6976e9a711555463466522f13d8e087257b4e844 ufs: create the root dentry after loading cylinder metadata
8e4b6657c84d3fb41ded595d248282ddd648c453 ufs: validate cylinder group metadata before caching it
e2c6763fc83144c7e6c5c4ab9a0700ac1b211053 tunnels: Drop stale dst when building an ICMP error for PMTUD
25e7ee883ebd96a586eb63fafdc64580b1b3191a tick/broadcast: Plug clockevents replacement race
92195e142bc8371fd2c05ec25d7f01b29bd609d2 tools/bootconfig: Fix integer overflow and truncation in size checks
08d3f2a2a841a097687c9aa37a68097e5b8b0b8a tracing/user_events: Don't destroy fields when event removal fails
d4cbf958b00a76ef538465c660f9e086bfb9dbe6 tracing: Free histogram the var ref when its initialization fails
8ab37d579630a90af39b6ef4e684a436517ca57b tracing: Free histogram var refs regardless of how often they are referenced
effd02b8a5795087b579c39ca1cf51ddd509de04 tracing: Free histogram the field rejected for a bad modifier
df42be481fe1e037fd222e36819107b09671b315 tracing: Let histogram values keep the percent and graph modifiers
f51c4c65794db360ae1962aaa346c65a080c5f1a tracing: Keep the entry count when the histogram stats allocation fails
26cae74c9861da226c20d8c9cd62ddadd694d422 tracing: Take the reference before publishing the named histogram trigger
8b91e084d08c9fbff540c359c317a6e1baadeb10 tracing: Undo the registration when enabling the histogram trigger fails
b5721e406b1b2243e462a2aa665413c2ae3c3885 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
44e291e8b1a6d25889979d31fe44ce08166fe6c1 accel/ivpu: Validate firmware log buffer metadata
143649de42baee27c48429fac4c5cdd13997653c accel/ivpu: Limit firmware log name prints to field size
8ced4e56896449b8615d9f58dfdd4504ba5b4f12 accel: ethosu: Fix ethosu_job_open() return value
7238ff3cdcf62efc8a73a1808a76d52c128f8a03 accel: ethosu: Drop IRQF_SHARED flag
d4c7241f9d18b0c5bbae03730058561067268dcd accel: ethosu: Ensure cmd stream ends with a stop op
18557f46cf3599ed17d559be19625158277aecf2 accel: ethosu: Ensure SRAM size is 0 on mapping failure
9ae0a2a396c93064b5f99699d4f4eb381b038e85 accel: ethosu: Ensure SRAM region size matches job
79e20d873cf34e7557139894baa020453da1aa43 ata: pata_legacy: remove documentation for removed module parameters
9ebd198266d22ca4e7004681ccec02a554f37564 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
514090f9c267a7232077ba8abcb1902830d28d90 ASoC: sprd: validate compress buffer sizes against fixed allocations
9391bf3b42ac755fa9931d4e88b39a3af2a415f6 ASoC: sti: initialize IRQ lock before requesting IRQ
369571b60d03cbd83de928215087ba682a568c12 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
776202d106354b21f7e600b1596743274711241c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
699ef34190f5fa5ff92355b20c3c80d47af869e8 bootconfig: Fix integer overflow in initrd size check
28b815c8d64e8f1f62171c30bfbdab8cbc91144b cpufreq: zero-initialize policy cpumask before sysfs publication
69d60aad65329c3d648114b1dd9d9ddd112f4b2b cpufreq: initialize policy rwsem before sysfs publication
588c73d57c1c83f9377a00174481f4c33b2f47e7 exec: do_close_on_exec() before taking exec_update_lock
2f1b967d87a675f0c889f2782c5deb390d0f1a31 exit: hold a reference to thread_pid across proc_flush_pid
0b06c2c5225dafe798078a66c3f52ef7e352967d fs: don't return -EINVAL for successful nested thaw
6fcddae4790fe85b7c80a2aeecc4f708832bbe6d function_graph: Use the saved entry's size when reprinting it
20c2aae33c188d764c988dfe4b05f8207bae6376 genetlink: pin family module during policy dump
9e4a7e11a89778e6fec2c1a63f4d999f959e8aad hrtimer: Use hard expiry when updating timers on the same base
7c10cd043c11f683190be156be11320845762c5c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
52e1e804c1b4d093505e4ccc2062ce740b9b782b drm/bridge: tc358768: Enforce input bus flags via atomic_check
2033cccb763c03628d25915d978a11ebef7a21e3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d8d3fb5c217a26effd55cfd4f15b6fc993cecb97 drm/drm_exec: fix up contended obj when num_objects is 0
1bf8a5ff40867f8ce76e6bfaf84e5b4dd275a81f drm/i915: Fix memory leak in query_perf_config_list()
05ea702d691267334064d415361d43c6f198b072 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2f5bb391cf863abea612d6ee0a214dcc24437d75 drm/sched: Create a fake device for KUnit tests
6b9f51a3f8689a0f494de082a0356a6fdba0f1d5 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cc20b9ab72c4ad28c654d6c85269c969798d2b59 drm/amd/display: Exit IPS before connector detection on resume
dcd2b0d57e9028d13c68e8098c1d4b0d3c48ca06 drm/amd/display: Rebuild InfoFrames on output color space changes
8c3216879c596077968da8ff36cd30d672b1515a io_uring/rw: end write accounting from ->ki_complete
ad9c60dce8f7cd96fb894dbe838b4ddbe6da94ec io_uring/net: let io_recv_buf_select return the length of the buffer region
46b3ef3e509b5250f1dd80d4c2c39c167c427ba9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
400679b50acfd73562bdcd2583e15a35e54b28fb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c2ac09c5fa88db0e9219f2cc8e4cebedf6b5a799 ring-buffer: Check resize_disabled before publishing the new subbuf order
541891b38b9f0657e0257f395da7f7ea52ec6490 net/sched: act_api: release all action references on NEWACTION failure
dd5a9707158430a35decca104cc413635885b531 net: bridge: use option bits for CFM/MRP frame handlers
548e500b7a37fe7b7962173da579991706446af7 net: dsa: tag_brcm: legacy FCS: request needed tailroom
6c5fbcc015bac5f8731255a594fc61e6ed10f77b net: hso: fix TIOCMIWAIT race
25bb33468600bfd6c899b6bea527a549bf5a80a8 net: macb: initialize PTP state before registering clock
d01864d81d6ff6f8a8b0a6d65fb5d59f56129e15 net: mana: Reserve extra CQ slot for the fence completion CQE
a1b43ac7dff827b7d437d9f872735a4a98840908 net: mpls: clear inner_protocol when the last label is popped
033e5ceb4e9c7e11f4c3fa9caedc4e7907c68905 net: openvswitch: fix use-after-free of the flow table mask array
653e2dc02c59ecd79255e3bb1125dd14b1882033 net: phy: dp83td510: handle the active-high LED polarity mode
32962b8a069d411b16eab61762761b6539aab087 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2847d8b3451d99ce1abaabed42f92052575683c8 netfilter: cttimeout: prevent UAF during module unload
d63f2f5fa4f575d4914e21d33cc77cfb53108591 netfilter: nf_log: unregister loggers before per-net teardown
e862b7f89f21cad07dd59f2e1d09e5513ad5e169 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5a75913ab98afd42477100d5dab1cea6db6caa3d vdpa: ifcvf: Put device on unsupported feature error
f20ae329f4b9afc062a0128ecf868c5c8dfc9c59 vdpa: solidrun: Free IRQs after request failure
eb7a41fdf6dbbe9a7c0ae561a948673b01557a77 scripts/sorttable: Mark long_size as __maybe_unused
4e866b586cdb594751fa82fb610b601c3368f175 fs: autofs: fix memory leak in autofs_fill_super()
c3bedc7fbf25891244389c7081da3cf8a57e0597 erofs: add sysfs feature entry for xattr prefixes
0c9213baa556e80d6062423e60eb17b7ff6a2793 erofs: preserve LZMA decoders on resize failure
6acf877c6384d7763f67b488e3d0cfa6c661babb fbdev: vfb: defer cleanup until the last reference
32f0195b31fe7e004d59b4408866d6bc6b763b58 idpf: disable DIM work before freeing q_vectors
2bde63da5bf49bc7f49cbe52a13b66ff2fbb88d5 inet: frags: invalidate queues before flushing them
d82e7f7fff65192c65cd4216c79356873bf9c622 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
aceb962fff6446206cf589ee8995ab88392a9c9f ieee802154: cc2520: fix FIFOP work use-after-free
b6bbfcf4612c64c78ab1394fca2c3e69c8f17287 ieee802154: hwsim: serialize pib updates to fix double-free
a877bd8261a208b7e7485fffd548ebfd1d50c865 ipv4: fib: bound automatic table ID allocation
ab82478affe6d849841911f8fb1f0688ed66fd58 ipv6: flowlabel: cap duplicate leases per socket
ed0119f35153f684dc07e8de33f85a4525dd5fd7 ipvs: reject invalid states in connection template sync records
820d56154cc2c49da45cac84398a5f8efcf79484 mac802154: fix use-after-free of sdata via queued RX frames
9acc6ed18b002fc507ca53795625435ca4dff20a KVM: PPC: Book3S HV: Set irqfd->producer only on success
30d640e4fba5add53261516edd3ae1f6fb134080 landlock: Fix use-after-free of the source's parent directory
9ebf5d6dfe5e848006cec260825c846d76b31237 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7ba0e409877af1dfda4c019abfebbe54e14044f7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9e86569d0a3d208c769d09f8056960cbc6534565 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9376594b2dfd838ae742e5137bdde6b5234d47b7 s390/crypto: Fix use of mutex in atomic context
9ad66fbebe5a1df4ec8f323ab37e25f034bd7e24 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
50dd7503d660bcd6514547b8f33c2bf5bcc59433 s390/crypto: Fix missing cra_flags in paes_s390
66d8846ea8dc175ea3a156e960c12e555da05d18 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
28a20d35a2a0f7d92722462057febcaf71764c24 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0bc1b2f772fd686c4df65d2975bcba302d874e83 s390/crypto: Fix wrong return code to engine in asynch callbacks
ae9c322ab4213f617d09d827724059b951db7beb s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dddee3336b412df7a2646a06bb5d5f8ded6cefb6 selftests: ublk: install test_common.sh and trace/ scripts
def8cec52ea7c66b8bd0e1347d7a74a6c6dc37cc perf: RISC-V: store available counter mask as bitmap
f0bf7adf1e9b86ab38c800dd984c3fcc2d4a03c2 perf: RISC-V: use BIT_ULL for u64 overflow masks
39e36c27407fd2ce8634ff69ca9810f652c3bde5 afs: Fix missing kunmap in afs_dir_search_bucket()
34698ecdb6f4a920708c5fbb5d3160e127b4a08f afs: Fix double-unmap of directory block
72a0adf8d0fac20edbda2e80bc2126fff6a69c40 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e73345e3dd80a95fb7b5171e97ef7f76a64d9c71 afs: Clear stale peer app data after address list changes
2a96266dd2e52af14765bb4c5d6cdd4c2250d454 hwmon: (applesmc) fix key backlight workqueue leak on register failure
609191bd4c171ecda8babbeb4ef62265a3c6270a hwmon: (chipcap2) fix channels in humidity alarm notifications
d827ef705045b7f9a4dd117e7b8b9e0304aa586f hwmon: (gpio-fan) Fix use-after-free in alarm work
94aefafd1944b7da61e7116eeb0be7ce1dfb4543 hwmon: (mcp9982) Propagate one-shot polling errors
cdd0a5f4841bf4d9c56b41bde6b3870371199a04 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e48a1e2b4bbbbbdd8192ae1b854f68ba8fde757e media: hevc: add bounded tile-count helpers
03e0d39b0ac2c939656129fa8447cb4bb34164e1 media: ipu-bridge: do not use the CVS device lookup for IVSC
e29ae486ceebfe7db3bccf2464452b735b07f1e1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
28e765f1b97af188dda0fe29f1dddf7e6d439279 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
4d7e182cbb5a8dc867610b351964e016a24b24ad media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
afc7f3d547f5231b600e3579b4b5e3ed17c4b130 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
100ed0d1864911dfd9afeffaada80a1759f42885 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
25ee1239d84bacd9915965eb45850ddbf93921d6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
38a711e638251d10a302f073fe0f45781d2bf7e5 media: v4l2-ctrls: validate HEVC tile counts
3481dd6ea7e2b1dc2461550b4a7d104ecc7585b8 media: v4l2-ctrls: validate AV1 tile counts
67acb4c31b42860fdc5e66224a1712966b1719ad bnxt_en: Only restore LRO if the device supports TPA
0bbea577b07f5bbd2515ea25f53e6339027a4ea5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
63069734e8584d63555764e0776533a8da14f8eb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6cbdab0bb09a35fa334cb549bbc428ec1f849dfc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b7d3e151cba099a18b5c343c4b75c033db64121c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c368eb2610b42227b83f290d196ac2b306dbabe9 bnxt_en: Bound SW TPA IDs to prevent crashes
03386ca409998285b0fbfdfb87b4bae51f22072c bnxt_en: Prevent queue stop with deferred completions
a322ab3fc7b5d52766ff54a4e14d9ada32e97764 mptcp: do not reschedule the RTX timer for fallback sockets
b7c46bedf746a3596ea3400f00efeb6ff33af9d8 mptcp: options: handle MPC data + csum reqd + no csum
24c661511741823f0e75c8f3ffa334238d051f48 mptcp: subflow: no need to copy thmac during ulp_clone
8630a502258bf4da072abc027aa4324cfeb816a1 mptcp: syncookies: remember the request backup flag
b569c5603ceaf9dd8182ee2047a915a1fc4a55b9 mptcp: options: fix uninit-value in mptcp_write_data_fin
93c4e679ea19c2b41be47e40980cde739b7dee75 selftests: mptcp: fix an UAF in mptcp_connect.c
243edcdf3b5d74ac73d5ad9a145fe9adc5ccd663 selftests: mptcp: lib: dump nstat for the right test
208d7d0aae5f798ec094481d317bef5ecf0cc3ed selftests: mptcp: lib: get counters for the right test
011ae25b7e0317cd58766066287d07882ad5df0d mptcp: prevent race between disconnect() and rtx
1b1cf52f5ac8c761b37d21d160251116ca14cb6e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
48ead7bdbea3cba3559a7de6c472ca601d5efab9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b64c37b3249ad67dbafc5e40af1ea07ca375bfaf mptcp: pm: userspace: fix address ID overflow
89b192865e3e3fff00818f3955b8df343757ee24 smb: client: reject short READ responses in CIFSSMBRead()
a9e91fa8494215b274286691ff94158dcb111ba3 smb: client: reject userspace cifs.idmap descriptions
d826e7355a716621967de16618b587598b73223d smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
262577f97fa2235cd11aa0aace17173db5d842f6 smb: client: pin DFS superblock in iterator callback
48a900bcb37694026bea0d95e9f2521f3e518012 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
16677f83eb738dd6ad066b7b0bf8a2be9ce36c76 smb: client: fix WSL reparse point uid/gid override
883d5b0cfeeb73575edfff01a14b1655d02c3318 smb: client: fix uid/gid override in getattr with posix extensions
ce34610e64d0ae53d6b01c7462c2893ca30a8d85 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b54e2f4cbd052bd6ccd16e2b359381e2ff112dfc smb: client: fail DACL rewrite when the new DACL exceeds 64K
7acae961692a1a1c3e06273e120e3e563f10693d smb: client: fix cifsFileInfo reference leak in deferred close
3cc15ea8d43649e2d627f12b7b9bcb47a34f4b0b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
554a247a895d43d69593898ba4c4f476e070f8e4 smb: client: fix file type corruption in posix_reparse_to_fattr()
358cf075ea283c86a0f5999b22a7e2703a81cedc smb: client: fix file type corruption in wsl_to_fattr()
62df29d7c384674b0c7bea7f8c472ab841660625 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a0ce19f599951fd72bcfe50d8a5ba78aff13a965 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0bc6a238132632de87296a7a545b9c81fdc5fe25 smb: client: fix heap overflow in DACL owner/group rewrite
41b82e80d264ecd8073f3c262e214110c600efec smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
3dda6bd68a6e100cf228e9e85114b17f46e27b58 xfs: use the rtgroup extent count to find rtrefcount gaps
a256872d1592c96324b1fdab368a883955d25578 xfs: truncate quota file correctly when repairing quota file
2b51482b9739cb648ae0607cedef1e9c593f9c31 xfs: strengthen the "is cow staging" helpers in scrub
06cf8b99655a9842f783388ae2eb8c3459284c76 xfs: snapshot scrub stats when rendering them
21911369db04cb15f6341f1dbcbf0ffdd5195758 xfs: snapshot old AGFL before rewriting it
d3863749a19f78d2d3fc7a095eac75cd2b47eccc xfs: signal inode btree xref error if get_rec returns an error
596fe6418ed3a656bd421f0998f4632342a8aecd xfs: reset parent pointer args before each dir tree unlink repair
ee6aaf2f68e66e272a9892100d1623d5a01b88d7 xfs: report nonexistent parents as a filesystem corruption
03bb8453248550969d23019668c4f0ba00d51440 xfs: report healthy filesystem events in scrub stats
18eed5ad3a869a8ee7653e6a8d9ac8c5cea17891 xfs: release alleged child inode on metapath unlink error
a6c3482c33f856ec565cd8efcd0d0a1efb9371c6 xfs: preserve owner on in-memory btree creation
0250139f8a6bd8366f4f21029a5b5a717b0963c9 xfs: make the rtsummary repair fix the file size too
03a27fc1d7db0242c44182e74d243a83f2d15106 xfs: log the tempip after we convert it to extents format
9a625b6bce250960761b1177ce4f9b94efa39e32 xfs: lock the healthmon when inserting unmount event
6c392b80c3e12dbb6e88318041ff9c5308f0b184 xfs: initialise error in xfs_defer_finish_one()
74ca63dbd56e3b8fd314b191ec63b46f569c2f2d xfs: initialise args->total for parent pointer updates
9206f209792a3eb060d0e07b8b67955e33473cc9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7226a37edb52cca5de3b5b742583aac38b64e413 xfs: fix unit conversions in per_binval computation
3be8d91b4c7d4bc43c1b883317aef59d91fb6727 xfs: fix under-reservation of blocks when repairing sf directories
35498feac95e5271a906df6db66943df0a609d4c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4a6e3c9287c910fc692fcc02fb086dfca77443b7 xfs: fix short ifork reaping computation in xreap_bmapi_binval
6d255a3f54e11455035bc0a2708b2340ab15f523 xfs: fix rtrmap cross-referencing elision logic
986bd9e445af496ad5ffe3c37aaf30cc87f7c83a xfs: fix rtrefcount btree block counting in scrub
6c5de76fca9dba80cec5157070e9464dc186c2ec xfs: fix replaying dirent removals into the temporary directory
3c01ec1b77aff71dca9c7bad9f5eace0aaf20612 xfs: fix reclaimed page accounting in xfs_buf_free
ab4039e0731fae3054de6ffc5aff78e5e59d7c9f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5886c83315b76249062fd657039853205d4c5c1b xfs: fix name string recording in slowpath pptr tracepoints
76f9a4c82ae24efae1683670bac4c2f4e32a135d xfs: fix media verification ioctl for internal rt volumes
49c19cb199f0b5b7edb4f336b17f8e95e385d727 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
38b11d4766c62650791b4286f4a422dc15add36c xfs: fix bnobt repair space reservation disposal failure
0b5c55f43ded92a4bb259ad4a9c6c293cc26b835 xfs: fix backwards skipping logic in xrep_quota_block
d7b5cb6ec1f68dce1ded01bfd92939a65a31abd3 xfs: fix backwards mergeability logic in refcount scrubber
8cea01b9a2e0927caf775724a3a68cd8b4944c3c xfs: don't stash removename operations with unknown ftype
310bf34c0c9537325db5cb83278533f42578bf9d xfs: don't spin forever on zero-length dirents when salvaging them
510476b68fcbd71c87a5b4bcb2a3c2e81ca5dc08 xfs: don't modify file attributes or poke fsnotify for dry runs
a37b4f8e566c9807f4e812a1d5e660b8708a164d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
25ff16dc6c85c3ad258d50d35d466c013ee3274b xfs: don't leak dqacct if rhashtable insertion fails
7c4042fcd589e7a399453139c29a46cd898506dc xfs: destroy seen inode bitmap when we fail to add a dirpath
16113ae83fc5d4421c385e449dd67c0046eb55da xfs: cross-reference the rtgroup superblock extent, not block
7ada8aa139a60103d921d8b4216f1dbb8da75c44 xfs: count escaped corruption errors in scrub stats
28fa92964f6e5ddd07f4b634966c63994ff5de4a xfs: compute dquot checksum after resetting dd_lsn in repair
ca07ac4f3a4bcd8d62b8df32c810ff694152248f xfs: check healthmon outbuffer space correctly
dcc5ba55707902f46b6112cd77b3db9914792b58 xfs: bump lost_prev_errors if we lose even the healthmon lost event
fb642643d0717a993224ebef17b9ca01f6b48f15 xfs: bail out on bitmap errors in xrep_agfl_fill
2d91668d3be122f9b7fdeff571460d13dcabeac8 xfs: always set xfs_healthmon::first_event when inserting at front of list
d49902caea46d0bf9483ee70176ae05da2b1b229 xfs: advance the findparent inode scan cursor while holding ILOCK
f54e624c3f69ecafcf36232c48389423cdf22228 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
53650554e6719733cc95aa60027e0fedb5ec947f xfs: actually check internal-rtdev fields in the superblock
0dd6e13fae1b31971ea1b6bc285e3f9a8d9923e6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
1f4f12a37434857cc07f43d91a74c81c1b665755 wifi: ath9k_htc: don't store usb_device_id
defc9ee92ccd22e3ab48dc06509c7108ec488632 media: as102: do not rely on id table address comparison
fbdfd85ac027126253df1b72e1e49d0139a2101b usb: serial: spcp8x5: don't store usb_device_id
0f9a697e5163e22d3e9059b1f6f8e4f166d017f0 net: usb: pegasus: don't rely on id table pointer arithmetic
01eaa67ea495d8f65eb32bdf65bd95a8759ac8d8 usb: xusbatm: don't rely on id table pointer arithmetic
ab615254cc6a201d40fa211a93f6efa51a9ef5a7 usb: usbtmc: don't store usb_device_id
9ed726396028d71dd3784e777d28f060da107738 hwmon: (asus_rog_ryujin) Add per-device configuration
1dc8c77dc399c9fbc8f8d835979ef63d8773ba5b hwmon: (asus_rog_ryujin) Validate HID report lengths
c8d60f8886b2aa5752d38c24c0c985500c1df4f0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0ed49f13490b9f88baf7f1cb9d58ff77d8ea0bcc media: remove conditional return with no effect
0285659e390818adcd158fbecd595afd212359e0 media: qcom: iris: fix runtime PM reference leaks
618c8da5d23ebf9e383e5b51e80f2866c0a552f3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
23d50b368941d57a51a7cc5c35d9a1f5524af354 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
abc6877caa816d8204b436a1d0ef37010be22cbf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a6af48e90fc497dc6b23be271301bc296f8c7458 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6244dcff002c4fe48baf8a419ad9ad07fa0850af scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8b4ec014b1cfbfe51aa5b833760bcedf12cebd18 f2fs: accurately adjust free_sections during free_segment_range
68a5cd46dc9a74e7dfada836531a29fba82dfee3 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
41dfd1e964d64526d64eb5ea58699e2f543ce664 f2fs: fix to reset all pinned status during fggc
9b542a8e061bd9f993354a5aeaaebd6766c50261 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
5bc58f5e00efed398c58046e409ec344e38467c2 accel/amdxdna: Disable device buffer exporting
c11ef32ee4dbc18f1e5c150cc83094780c1f48db i2c: designware: Global register definitions
3a2e82f675bb8a7d462f5129069f9742c896390d drm/xe/i2c: Fix the interrupt handling
b1b2af0ad5a33064363eb94cf0ab70ebec1e4373 platform/x86: hp-wmi: Introduce board-specific feature data
c329dd527b5f2ef94c6a1e54e946fac8ae430f80 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
e3aa30d95d009f9e286c1779f25d46a9e75df496 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1602794bddb10a4d63f14eecb035814a80ff3294 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
5de9f74e747565156f98ad08828cafa98ae00545 EDAC/altera: Use parent device for devres in altr_portb_setup()
1fac2fe7d1149b4881f24414e506173628c2b87f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
90ce92fe3b95982c38691f512e2292af1a434fc1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
95a17fb12ca7d72beb1c5e20f3ab2fdb2b758830 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b8aaa5641a087e7b531bae6e67627d2ea8dee8f6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e0ba53b5303eca796cc0dc88d48890abe366784b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f40006d06523b6d764020ccc985732cc46e36976 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
95d6eb1c9a58ed5c258af27984e6a60ebd70dde3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f0341d479da711771ea8f818cece4fb57378a7b6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
fd25527d46a7d4674d8a10453a8720643f746c46 drm/amd/display: Propagate HDMI RGB quantization selectability
1dbf7978c6adf8a899a96714a50d792b2984634f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
fabed2fb2e5f29cf89814905974a20f853cc8078 s390/pai: Use PAI PMU index as parameter replacing event
a809764c7cdd30ba290c570cb3d5724f2be88aec s390/pai: Move locking to event init and delete
e452f88a2416f49ebcf8bc32745b3a0df184af0c s390/pai: Support CPU hotplug for PMU PAI
04c9f49dac22ffba22354a133f2cca60f04980fb x86/mm/pat: Allocate split page tables as kernel page tables
aff14f20c2be12974752712fcebcf0b4d911cf11 misc: amd-sbi: Add null check for devm_kasprintf()
254e0fffb5075f611523faed42360e0f2c7e8b4c x86/mm: Fix and document DEBUG_PAGEALLOC
998bf2eabb2f520632931d22518295e8db21888f mptcp: move the stale logic out of retrans scheduler
922b67fdd52b247c6cf7b54a7f91b2507d91098c mptcp: avoid unneeded actions on subflow reset
4c6d429e771f33af456143b90ca9cb574892534d mptcp: close race between scheduler and state change
e99f2bed02e99fc07b73c08ee6f826d92681b933 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
093b8ab4c6cb94b5022a4c8ff6a67393de61ccea selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
11fd4658cd6a98489d2d05af602ece335b8abc85 selftests/landlock: Add tests for whiteout object creation
9cdba8018da9c1f42b224ff8e9d500c3304492c8 selftests/landlock: Add audit test for whiteout object creation
32e023fccb86ad91d89b5aad0465dd02cfcbc43d sunvdc: fix -EIO issue due to lack of retries

--===============4234586323351250252==--
