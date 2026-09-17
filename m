Content-Type: multipart/mixed; boundary="===============3218111921087550732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:37:17 -0000
Message-Id: <178964503770.370906.16534787795640995805@gitolite.kernel.org>

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c74735d1a9e5dc6831fd0d8bf9b89f7565d44901
    new: 14cb439e8003fcd514030c8c10bba29f39bc620d
    log: revlist-c74735d1a9e5-14cb439e8003.txt
  - ref: refs/heads/queue/5.15
    old: 5dcc63fcd094c81cf18e730604267d1605b2b0c1
    new: aa2465d4e2507116ec357556f0f5a36bbaf22ea4
    log: revlist-5dcc63fcd094-aa2465d4e250.txt
  - ref: refs/heads/queue/6.1
    old: adc49593ee11cefe977f16a7ee9a74e504a5c436
    new: 0373a90df3cc979572cef3553459ef7d52dff400
    log: revlist-adc49593ee11-0373a90df3cc.txt
  - ref: refs/heads/queue/6.12
    old: 53b04451027515a271ffc42b02bdd790095f5010
    new: 193670ca7c4f3bd843d7713b74ba82a2347b7891
    log: revlist-53b044510275-193670ca7c4f.txt
  - ref: refs/heads/queue/6.18
    old: eee35dfece283a81e1f721cfed532c891eb919e4
    new: 069920eb0fa54e7643be15a3b5c66e32633a3c9e
    log: revlist-eee35dfece28-069920eb0fa5.txt
  - ref: refs/heads/queue/6.6
    old: 8e119b1b489bb0f606bde448273544028ad8cba2
    new: c38292f12ea1e630434f643de7529166154980b3
    log: revlist-8e119b1b489b-c38292f12ea1.txt
  - ref: refs/heads/queue/7.2
    old: 4d7499d8d68981d67e93488b1297ee0987ee46de
    new: c324b91103759bf92accb179891fd0cbca16cd05
    log: revlist-4d7499d8d689-c324b9110375.txt

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74735d1a9e5-14cb439e8003.txt

af195cbdaf81c62115ed58c3345123784f2b2567 batman-adv: dat: atomically update mac addresses
98bb60539c8a37c270ae5d41a039fbe446e7ab81 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
78cd8c6fbf74a93d61d131469d8c88918af18033 ima: return error early if file xattr cannot be changed
b10fca475e07b0e176bc29246152fc91e9a7be41 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9477969fca4700723b815c7809d1756b9278a996 PCI: Stop setting cached power state to 'unknown' on unbind
13e309601e74c76807aea7253065f287c888f6f6 hfsplus: fix issue of direct writes beyond end-of-file
cf32aac11f1589bca5ea1847a0bf76d28ae871cf wifi: mac80211: always allow transmitting null-data on TXQs
70577c2f32977e2f91120c33053e1614bcfdb2a6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
eff66de85de58377d1b33d35cfb92260678767ad bridge: Do not suppress ARP probes and DAD NS unconditionally
46c9947155c32cc3aa23e47f976bd65c75411272 soundwire: validate DT compatible before parsing it
0037001bb2d2ecdc79ba5a5e9fbdd15052d61e7b media: rc: mceusb: Add support for 04eb:e033
d5b6965b2f017361fb956773b7aa4d7c33df6952 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
092e76a1272bc9e5ea235ea014ebebdea7d5559e thunderbolt: Keep the domain reference while processing hotplug
5375009e68d6ab4572a1932b15680649a9a80ede thunderbolt: Set tb->root_switch to NULL when domain is stopped
6faacd3c41f14f6064820d9422ee7b45c1f0f9c6 media: dm1105: fix missing error check for dma_alloc_coherent
fa6edeb83b081fd30b8fc0b6acf895dc1b152482 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
61ae8e92171e88cc419577b430ec5f8612696cba net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e9e0837d8e85759460ccc21a66792ae36c7d511b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3ee6b711097ac10e14868abcb192c2bf1f0f8dcc clk: renesas: cpg-mssr: Add number of clock cells check
d7574a7ce29871060033d4b35b9f05a74c85f10c ASoC: ti: omap3pandora: update board check to use DT compatible
7458e6f8222490d722f6af55ba05e1fd2cba85da mmc: davinci: avoid NULL deref of host->data in IRQ handler
b271cfeaf7d0b8ad43f13614fd77059143ba2e99 drm/amd/display: Fix CRC open failure during active rendering
5fa5573fb6f1b7e23cdb19aa81f7250a0ff1fb2e hfsplus: rework hfsplus_readdir() logic
68e6300686bf0114690262c3ef8eb96e1b794d84 scsi: pm8001: Reject firmware update in fatal error state
3555896ff0a5a81c421e47d2b8f68993b46ed117 scsi: pm8001: Reject non-fatal dump when controller is crashed
c19440a9469c4b69ac56d4cba63ae35740a1d9db crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fbff5046291a4c27dcededd3960f8698b64ce1c1 crypto: atmel-ecc - add support for atecc608b
840a253fac586db4e9899055cf2327af64760afb media: imon: Add iMON VFD HID OEM v1.2 key mappings
16a07bb94d25058fe257ccf9c96eca8779477a93 RDMA/mlx5: Use QP port when decoding responder CQEs
a2f32fb15b3a23fc62020d7b5cd1b42dd68bbd6c mailbox: Make mbox_send_message() return error code when tx fails
409f38bd5b2703dc6ad75d58626589a7073d74c9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e600798247075ff6f7b099a69c4997dddbc5fc2c 9p: invalidate readdir buffer on seek
82f2d63a47ea4b6551f7a0d4dbddfadadf650de4 arm64/daifflags: Make local_daif_*() helpers __always_inline
8471cd63c507346ff95ad8326e3c3c732f1cead9 9p: use kvzalloc for readdir buffer
2fd2e125334a2db91d6c4c10a8b3f29809180cab firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bb9f84783c1c99bbffc2cedc1f3ca746861eb865 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8a6a545c84b0f0456308ca9ec8837a9ef2fbc65c bitfield: wire __bf_shf to __builtin_ctzll
3dc58234fce0879ebe962530a64e74b69571a0b6 net: usb: qmi_wwan: add MeiG SRM813Q
ef789b0e5d7577ae565b38435218012d873246e2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
23957403eef893126453735530ae7190d617e1eb net/sched: sch_drr: make cl->quantum lockless
d48224d574b1e386768f86384a87f94094fd014b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
08911e9ca5a66b254f34c2544fbbf62f81376bee befs: handle set_blocksize failures
b24d25daed4da6019813342d30c25524a9039a37 affs: handle set_blocksize failures
b7ff3b4bf344bc6e952e8ccb815208fda8b9cb78 bfs: handle set_blocksize failures
7bb8b6cc640d5dfbf7a0fe724447fd96678106ed minix: handle set_blocksize failures
f6eb8acee1009084df02325694afff0e9ad9d1a9 qnx4: handle set_blocksize failures
acb2c9c0ffe7fb507897cf9f1421b3f626ae4d36 jfs: handle set_blocksize failures
1b52bdb58e98fb5faa972289b09d9749d43202e5 hpfs: handle set_blocksize failures
fb659d02c364adb7a96d263b48b64c4aa23cd4d1 omfs: handle set_blocksize failures
93364e658ab63d9e240eaee01fa3403583ac5dc5 isofs: handle set_blocksize failures
d36bb88cd97a04944dce625d9510b51f42ccefa5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2e59c11fffe798a0f493eff42e079f9760857cc6 usb: core: hcd: fix possible deadlock in rh control transfers
56cd751013c4ea7026827c4a761cbe59d1da1b79 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
543b6618b066ae5be92ee4053aecd95797b8ed6a serial: 8250: fix possible ISR soft lockup
a1be489f7f0945edc2a15bf049e2efeae9e8ce0b usb: host: add ARCH_AIROHA in XHCI MTK dependency
5de32384448d9126b64faadb431ae7739a032c7d char/nvram: Remove redundant nvram_mutex
b0714898c6181b5117bac7b4222040ab50384405 netlabel: fix IPv6 unlabeled address add error handling
d8f1531e0bde57b7103b3dff47fdfab655bb5c0c rds: filter RDS_INFO_* getsockopt by caller's netns
7fe4fbfd24a37a1f938b9e95d80e230491fc6d4f rds: annotate data-race around rs_seen_congestion
df716773fbc803961f1349bb10a065aa1be55c39 s390/zcore: Removed unused variables
088769e39cc3107fb46916ae45edbbd809ad82db clk: socfpga: agilex: implement l3_main_free_clk
a28044f8b4cad6d89089b7ce21e5f00864d8e628 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
48fc3a9d2a058e09d257f59bb0d4bf2c5c7c9b7a drm/panel: simple: Add AM-1280800W8TZQW-T00H
7ed3d12c8c3eafc33e08b441c084519a2dc82add mips: cps: Assemble jr.hb with an R2 ISA level
d0acc527e86b88a196bd0b9770b2b1daa91d8e70 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f971218e662b387cb04af5345360fd92ad414f18 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2344773dfc96c822a662f6dc42cfc1ab43b2e4b8 ALSA: usb-audio: Add quirk for Novation Mininova
099f140d43ea17a4ff8f7383247cbd52196a315d ipv6: addrconf: fix temp address generation after prefix deprecation
246f77011873ef4b14022d20242bca6a461185ad drm/amd/pm/si: Fix updating clock limits from power states
eb47bc9ff17a4856b59715170231f4eb181cef96 ACPICA: Fix condition check in acpi_ps_parse_loop()
89526d320afd456a5ba7b0fe90b80e4f46d56ea9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8b9859a78480a2c960dc88a0feecede30d57a4bf ACPICA: add boundary checks in acpi_ps_get_next_field()
ba41dcc0d8b3dc8cded25acf304e23bf0eac452e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1bdf45b1d5b9d96f24d1e8081179d7b91ee2855a ACPICA: Prevent adding invalid references
e8aff7702fe10eea367385de5bd4d646de6d7b0f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bda1cde596bf19afd69fccece1d524bc013cb491 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fc0ff0ebb6be7488f3594c061172ebd58aef869e ACPICA: validate handler object type in two places
13e1dec295e9d0ebbd297225b3a15bd99ac61220 ACPICA: Add package limit checks in parser functions
0e45c1bcae7881aa4c1c414b1592f7f8da0d9373 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
40d2b483cd341796daa85c11252969b98647d51a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cf15329ba7dc45b1da52a3aa13cb8bb3d40dd2b6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3551fa1d903df308284e362fd1d12bd71c685b16 ACPICA: add boundary checks in two places
388d8a7a6cf8f6c68fd46a79a811ea08299c21a3 hfs: rework hfsplus_readdir() logic
412591afcd2c9740d020f1087979a2a209402361 scripts: modpost: detect and report truncated buf_printf() output
3fbf4fec49b9ba201ea26036a9ea35f374d8a587 ASoC: Intel: catpt: Complete coredump handling
a9bcc4d3caea5f79b4fd8d4e4fe1c779d462af1e soundwire: only handle alert events when the peripheral is attached
2d8e6f1b84efdf5088f5ffca21688fa81d265a92 mmc: davinci: fix mmc_add_host order in probe
ec6d84408f655953c2936248667fe0df56aac9f0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d3c03106e24e321d5c486ad9d680a0b653856280 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ba5d413cde17024a3d8ee746d705d81a85a90fe7 net: ibm: emac: Reserve VLAN header in MJS limit
487a22639058b98cbe32f04eedf876a938217b44 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fec0bac531ea823bfc177f18a8842ec78d85abf2 ata: ahci: fail probe if BAR too small for claimed ports
b9f924b9fcdddc9e9513cc430e4337002769b2b9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
55a2861bbf351e7f1ed49ff06d676a35ce2e3a1b iommu/rockchip: disable fetch dte time limit
3ab904c19c6b2f575a9ac36e7ea6fd97870de0cb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
40d4e793a483081c69010dbe32c28b801d8a1137 ALSA: seq: oss: Reject reads that cannot fit the next event
c95eb9620842fef493b7718158079cc0c81fe133 net: dsa: sja1105: flower: reject cross-chip redirect
be78fa880c0f4c1f14cad9d52b5fd1e1b9d89438 xhci: Prevent queuing new commands if xhci is inaccessible
f9761a941dbf0c38e49eef2732e57ac25891e3db clk: keystone: don't cache clock rate
5d7a4c10c7ffba3798d78319a60c0f63a3c339cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3dceb72e598978239c64690198c61e4f3b430ff4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4b59dd7d48f370c8c7f433f31594373eaeeb1d1e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
354c82f92b6a4825b50ef4563175de21ced7ba39 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e6d834449b3f119102c2dc3f3f1ec2f33a8d9b87 bpf: NUL-terminate replaced sysctl value
ea719ed1249b1d21886e59bce166c78b8201a026 net: cpsw_new: unregister devlink on port registration failure
793777df94e65e402f7df89d17daca0022190e8f hsr: broadcast netlink notifications in the device's net namespace
e790dce12788761e9f465c545db932ab2f671b0b ALSA: es18xx: check control allocation before private data setup
5746db4e6f20df024e4e919d1095a20a71e2c2e4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f9e1aea971fb7186f5054bda13f36f5ee377522c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b17837f92a904391375a88c9c1746a2bb856df9a xprtrdma: Add request-pool slack for delayed recycling
67b4a19530fcbe753ecba499085835177582213a configfs_depend_prep(): pass configfs_dirent instead of dentry
6984f09d6d257a10c087dd5b93901807876e63a4 net: ibm: emac: mal: fix potential system hang in mal_remove()
1cd53a1ee3f457bd9b6aa3c14566f8832f5eb4ce platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ce5c7fdeddd1c0639c62a8370165681f92d48103 wifi: mt76: transform aspm_conf for pci_disable_link_state
63787eb8632ba991baabc91e169d53176917fc70 hwmon: (adt7462) Add of_match_table to support devicetree
857b1e9bcbb97a10ce5c0b4ac5e534d08ab9d363 ata: libata-pmp: add JMicron JMS562 quirk
206c246d02954ee824df4a95e08023685e6bb1ea platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
81d6fe78f846b991000d279970c5d5a534437e55 sctp: Unwind address notifier registration on failure
53c9556defbc0d93a8e65bbcf47af8274d563e05 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
016395026fafa201ab70102e7e217839133c8a00 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
675863370c429043e0687e223e4f25a69cc29e5b Bluetooth: L2CAP: validate connectionless PSM length
62f929a865ba9f686c87617e1b0dae481191a1b3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
652795025b6c2e10b1242d4b573f4c171b616f5a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bbb1be93acee7df7f7ef6651870cb1ce04d7fc4c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dca767052d9d0dad01b7317338ce73b29ade5013 sparc64: uprobes: add missing break
70981d1405507184bac2d41b3217b36fa17ae8a8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dfa6aa30ba3c9279570d7490cd00de9ce40f2eaa ipv6: Honor oif when choosing nexthop for locally generated traffic
bf983f3ae49c1178a119faed90eaddf46e7ce2f6 vsock: use sk_acceptq_is_full() helper in all transports
7441de4fb9eca2a5950a1e0caab3e26b89d8983c e1000e: limit endianness conversion to boundary words
5465efa32c38161c21833478c7df406d5a05766f net/sched: act_csum: don't mangle UDP tunnel GSO packets
50a6713fe18f2140f2e6f310c2b686c53ad48d08 sparc: Disable compat support with LLD
2ef7a4c0fb35e4a772977dc419a7b63aeef2af12 fuse: set ff->flock only on success
eb2b50e635a46eaf1ed3a016495ffebed8ea447b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b7206b0aeeccef157c9a1aedc8bb0ee06d91b52a gpio: pisosr: Read "ngpios" as u32
f2f816162f3719999f74b8f59b5247de04265fde ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0144d10c8dc8c10dc535c2a5695177dcf96b080 leds: uleds: Return -EFAULT on copy_to_user() failure
05e94d95497ddb0257390735faaf96fcbbe86695 leds: pca9532: Don't stop blinking for non-zero brightness
ec756ab45c6983c26bf3792ddf39eb2d235b887a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f99da7579d171e26c187bd0c379a247a9e2c4bb PCI: iproc: Protect root bus removal with rescan lock
aac55a6cb3e7d1eee0fa9ab2383a98ca64335942 PCI: altera: Protect root bus removal with rescan lock
dcce622e7d42d6c695ad38e9661176871808c749 PCI: rockchip: Protect root bus removal with rescan lock
d6d004d0c51f8176a715dced11c757f6d1ef9594 PCI: mediatek: Protect root bus removal with rescan lock
c3ce2dc97f3113f142aecf05006202697f4c68e5 md/raid5: let stripe batch bm_seq comparison wrap-safe
4122397a3c412e1fc04c95fd5d1c41421f85daa3 f2fs: validate inline dentry name lengths before conversion
b263f49a4e9842203cf66421452f7a44bddd3445 rtc: aspeed: add AST2700 compatible
af62c3f2d8d64d0c7284a29d9832a858115a567a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f69406b6e9bec2b800d16aa6a93cd8c3f1377b7f net: au1000: move free_irq out of the close-time spinlocked section
4bb6a4450c244212221f0f148875d3ba3390c50c rtc: bq32000: add delay between RTC reads
aadc6ee02ad422cdaf93162e2d333744b259abff fbdev: pm2fb: unwind WC setup on probe failure
f91df4fcdcf064443dc8c3793cc0bb67d1bba402 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
df6f9e2681a3981a93f7ea081cd10ae37ceb6979 netfilter: nf_conntrack_expect: zero at allocation time
7f7508398824e56146c53e4c8bc518ba987ddad8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a2063ceed27f614d1f36631e0a3772caa0d069aa xen/front-pgdir-shbuf: free grant reference head on errors
74e42dfd55be3a365a68105d7c98676caefc3953 freevxfs: don't BUG() on unknown typed-extent type
cf3d82670b6648e5ff420bb07de5a6e02c45b857 xen/gntalloc: validate grant count before allocation
be66925ddeb21b2c6fd05fa25ce026d6f588e8ab ALSA: usb-audio: caiaq: validate EP1 reply lengths
0af53e92ee3b732729bd7ceb1dcf9ba0e5c8ab77 wifi: ralink: RT2X00: init EEPROM properly
64d33ae83d5d1da275630a515d6dce5d69b9767d wifi: mac80211: validate deauth frame length before reason access
354ae91d5c03649f54a6616582bf4e896b67c52a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0dfa99ce4aca9478d907e529127084b9062d6c63 wifi: libertas: reject short monitor TX frames
8eda2cf46a2757f020fba7daa48f948813bf27b9 gpio: dwapb: Mask interrupts at hardware initialization
ab6c01161f607ce199cfac5be60c0146fb836e60 wifi: libipw: fix key index receive bound checks
5a4ff3cf64234b1a731a130f995f3421eaea4eed netfilter: ipset: mark the rcu locked areas properly
ab8bbe77d0a87c79bae4ebadd7c107c80a137769 wifi: rsi: validate beacon length before fixed buffer copy
622e2c4bc7cfd7dc1302c8c98bc2678c9254cbf5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7176f6e40950751ff3ce32ed22664163dde848fb btrfs: fix reloc root cleanup in merge_reloc_roots()
412387a23cc1645c72edb629c5ef1d1e5234f18c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a92f4e661a2e85bc89d4f2ef831cb485b152c82d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
42264a4a64a5831bc0cb763fd58644fcd56a9b1d arm64: fixmap: Allow 256K early_ioremap() at any offset
677d3dca1839e443961fb13e0c1795badb168b4f arm64: kprobes: Allow reentering kprobes while single-stepping
2878829941b155d1b437d507216858d4e15dd105 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
edb6a4b19a99607d4952f7c0742a381c4d229b75 wifi: iwlwifi: bound aligned TLV advance in FW parser
dcd19ad0879deb7a7fd3bf69a354d9e34eb3d5a3 wifi: mwifiex: replace one-element arrays with flexible array members
f3191b06f347a1d36b6a5add3bc30e875e184165 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
983cd6f323e52605f9d4a0e6aea65dad2cf770fd drm/gma500: return errors from Oaktrail HDMI I2C reads
4cbf9f22792da3a9755d51b3cab860666891d70a phonet: check register_netdevice_notifier() error in phonet_device_init()
b66fccd7b739e2b46cfcae448c42d655370aa6e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c45295e343134c92fc19bf196a934fcf3d54ff22 ice: pass the return value of skb_checksum_help()
e9bb9ff33eb83a508b85ac9f4270b6a2f7b1a1b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
692b6f6a4aa9e871c599ecea241b6043145d0720 cifs: validate idmap key payload length
a23349277f82736aff0428d129f3f61c0e9b902d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c79fcffe0a7e34e093a3ab094a2620ca412c4d29 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
768e357fc72f9bf77e89b6e8bce5542174820d16 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2d71cae0c6f1246436578f602d2f9a75646be1f5 vhost-scsi: flush backend after device ioctls
e450de4229cb39d1d1683ac281f03ffe962fadc4 ASoC: rt5645: Perform the initial jack detect at probe
e585c0f76c7807d1c041d6feb6cb6601361e1378 clk: at91: pmc: #undef field_{get,prep}() before definition
58e98bae5608a200b6f5a61c821164bf3eeadb07 ppp_async: drop the errored frame instead of resetting its headroom
5418b0cde43bddb523624e9ac9dde210bcaf117a libceph: Reject monmaps advertising zero monitors
fae63c257d4606a9fa176fbe3c39c29ad2f79261 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cbeac299db446b300c1cafb1b5e77edf9366e91e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e8690eb720e1b78b2db4c4ab9adcb7fb13032c34 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
72e71d14b1d0eb1e715e5aba1b563a4e02225164 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f77577aefe8caf20bbf0e7b79da94f97d2a59508 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7319d2998f92eb60019f7a928876488bb5e36b41 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eb919b964b5836bb9c43df1cb6e7153d675e1248 net/sched: act_api: budget all shared attributes in notify skbs
44713bc5d4f443cf5e1b1bf30503b4257309db7b net/sched: act_api: size the RTM_GETACTION reply from the actions
846759f7b7265742490b3d55aa176629875c64cb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0fe9f7ecffc9fbff9f010d27657e45765cf78739 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1abf6470eccc49b42221a5178c0c0ee6a8163773 net: amd-xgbe: discard rx packets with bad FCS
29c7fdc7787e9217fd022c313efa57f0fb0ab756 OPP: of: Fix potential multiplication overflow when calculating freq
4d0945f68ee9f98ea4d6747a4df7bcb684f03b1c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
28a4cfdad169b27f9c4373694be1fb9770e5b6e4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b73a50d32159c3fd2d5ee768cd2bcbcfd5804085 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ac1838cc128ea3bf794fc23296c2b201f6670020 ASoC: ab8500: Reset the audio block before configuring it
0de2c142f18f5ce539307f641e30e4ec01df8a70 ASoC: ab8500: Repair the DAPM capture graph
45cf0bb99986dbffa1dee4591015c0a136f33de1 ASoC: ab8500: Update to modern clocking terminology
ee61f646907936c0560497b45b3afd2096b8ee79 ASoC: ab8500: Correct digital interface format setup
94d9b800034699ddbf26e06be85c9d57664367e1 ASoC: ab8500: Validate and program TDM slots correctly
389a97557810da1ddba13b47149d35b3a10798cd tty: make tty_ldisc_ops::hangup return void
608832f5bd3a736548e24cfa79b377e7cea84f4b ppp: ppp_async: simplify tty disc_data access
a581581fbfc6d6ab2ab1faaecfd2005b69bc892b ipv6: sr: restore network header before routing and forwarding
dd97dbc94ff4bb104f6c988ca9b77db0bfabeadc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c899f1e43a1e325c8398652d9425f1c675373c4f staging: fbtft: make dirty_lock IRQ-safe
0311721a7a300095e5023d171c16fda95e212701 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
074caeda981b7bd4680664534ed51309936d943e btrfs: detach failed sprout device from transaction update list
da8b26e69e53eb791c639c560b4815407e99e5f2 ASoC: ux500: Fix MSP stream lifecycle handling
30f484e4373650b9dc7cdca67211a4f5ce0325cc ASoC: ux500: remove platform_data support
30e5ef449b79893776e55506734f0acf891cb37c ASoC: ux500: Propagate MSP setup errors
933bc628e8979c33af0b64e2dc7f9bed57f51e7e ASoC: ux500: Correct MSP frame and bit clock setup
77535d11da6a69e689de681276ce2dc99973a6a7 ASoC: ux500: Validate MSP DAI configuration
540cc6cb688c502a3efa65397dee5cf635b62106 ASoC: ux500: remove stedma40 references
714cb51bf0a607a7f6468f337e0eb28a7ef84cd5 ASoC: ux500: Request the MSP MMIO resource
99c42bc1428b3d340b63e583f05d323d25843850 ASoC: ux500: Program the MSP FIFO watermarks
b5687c291590c91310cf7530c625d62123828687 btrfs: return an error from btrfs_record_root_in_trans
87d589907a140f2105000111e179e577206f6204 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4adf65b10401bd1226aaec33448547550f46a74f ipvs: fix reversed sequence option serialization
31e30471d43c2600640644964fc9aa00445e0732 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e6b5089e4edbe5fd5b8e0db2789ce57695f6101c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5fb41c91102b22b2718ecb331dc9b087654163af bonding: do not clear curr_active_slave prematurely when releasing all slaves
31f9f6fb5ddb11074d941da7fbf21fd8fb27e623 net/rds: use wq_has_sleeper() in release_in_xmit()
c7ac5aa25233f2323b4b4a540098b2faeecc0de4 net/rds: use clear_bit_unlock() in release_refill()
a54e7887d3b7a483e72eb00deb8c0049367cc6aa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a046fcb78db07d787622938e1e33c03c43d5c51f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ec742968ea587a96e5e8b817e86421379cbb9cd6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
65f95dba74192a101c3dedb934001106597c2bff net/rds: acquire the fastpath locks in rds_conn_shutdown()
69f49c426362b84c68ecf170790b7acadc0a8005 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4df192ce859f6a21ea178150c3f5c1c49be12310 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b0d753a8bd663e2afae07542815f942c7b401e45 ALSA: caiaq: Fix potential double-free at error path
ae3a67a91157e31c2eb8b5c22b725a0892ef9e46 bpf: Fix NULL-ptr-deref when showing a void BTF type
bfdec225c3ff974c37bb91fecd431051df7a76a8 bpf: Fix NULL-ptr-deref in btf_var_show()
a9d4150cc8dc9ce84d51f734284ff8c9d29b8e36 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
daa5d64e04ccab904085ea40d2ac94a682e720ad net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
772991a8f9b0e015e7f5c7f16af9dd0a25a59c67 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2721fa86ee426d1a5d462382852eecec544ecbfb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
89fe5e2895d22a64b7f0fc3fd1f21c3fbb752748 vxlan: reject dynamic fdb entries that reference a nexthop id
faa6f352e4e8695bc2c3f321d1d4d8ea9695a783 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3d99758a3aa556f91c784b5276e031e44f131907 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1fbad24464932d3c1b8f87b6f1935cfe09ab1914 net/mlx5e: Fix setting RS FEC after remapping
cb6d9193feff0955d36570a1b7aff66eaa679428 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9e7fb768c993e0dff854272d703168a1ef137aed net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
57345fa83138b4058ae7652aeb6549d3201355d1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b3663fe37bf648063a08d5cee6952de96dfb6383 net/sched: fq_pie: clamp quantum in change path
fa82035d348c2dcbec4d775da5bf25cc1eb38c01 net/sched: sfq: clamp quantum in change path
602c0d5cab91466372856e4bcd325d223ed65ea2 net/sched: hhf: clamp quantum in change and init paths
1972f1d1205e76276b9da97579cdbdd0e1aeb363 net/sched: pie: clamp psched_mtu in pie_drop_early
8202973dff92b717c0648f037b9ecc01bb8ef122 net/sched: drr: clamp quantum in change class
a5a964084abf4e04910ba7b4801525ae773acb75 net/sched: ets: clamp quantum in parse and fallback paths
98af6f5936c5ec3947aa0313612a67b1fa2a9f69 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ed0b1915ead566774f4f38ae2b823c4175f23d97 ASoC: bcm: bcm63xx: Publish the OF module aliases
817985723c2580f184c5b1aee81b452f31985e24 ASoC: Intel: SST: Publish the PCI module aliases
8da308d39f393089c696e23c54a3a0434ccb5283 netfilter: nfnetlink_log: cope with concurrent instance destruction
1604b9b0931bcadb113f4905da879c208852df52 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5a8c459eeb8501b11642b38398004b9620e1a79e ASoC: mt6351: Publish the OF module alias
39132a3f6d968288796d1d663679a84f5355d793 virtio-console: call scheduler when we free unused buffs
aee4e79d437e04a71a3ad44463a858a3f1fedd97 virtio_console: do not free control-out buffers on remove
fbf2cc9f87b21db26aa43d380a247b99b6707924 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
38835742e08727c89328af68ee79c407fb3bf9c9 virtio-pci: return IRQ_HANDLED after non-zero ISR
06859f9e53b46f0c3c4f68fefa057e6416059172 net: ethernet: cortina: Fix budget accounting
0495e185db40986bf18f2cc8b6008001acf4848e net: ethernet: cortina: Finish RX updates before NAPI completion
00d9df62f6b96d8bfd96bb5c1875916e384e7816 net: ethernet: cortina: Count dropped frames as NAPI work
a2c9a8a8d74be26bdb9bf7a17e0a1cc21421b3c3 net: ethernet: cortina: No mapping is a dropped rx
eb1ad8bb57573d60d478c2b325e7f775a38c28a6 net: ethernet: cortina: Count RX drops once per frame
525e311c7c45bd73bfd4c0438a10afb456b10725 net: ethernet: cortina: Count RX descriptors for freeq refill
0dfef12dfa44f19d22f528ec89c2ebba62c9ef63 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8caf525398c4f051ae2a7943737f57008fb1c777 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
41c105aeaaac2eb4601ef9f8294394f3bd752434 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ae19fe60fbc36d5397de601206d5b2246ee49dc net/sched: cls_route: free emptied bucket on filter move
039d55ce969d5921d6d445ac763d71d3eda2b235 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bd934be5d1e0100037950fd4f0adbe3416f6a726 net: sun4i-emac: fix missing of_node_put() for phy_node
dd7042170f2059e8a40a2c3219fbf1c3b798b720 net: hinic: fix mailbox segment buffer overflow
ef7cb6c2fe431256b8aafbed5b3363a14150ccfd net/rds: Pass a pointer to virt_to_page()
bd4049f2b8c245d447a79e0a7c9c12b7e86f7926 net/rds: fix tcp stream corruption with large pages
b15fb5a92cda3103482c1a147147a2c52979398d sunvdc: unmap LDC cookies when the descriptor send fails
a41721dca5cc2bd3bd0492289b9c989263c3eb45 drm/amd/display: set new_stream to NULL after release
de6b9ec6376f0f5aab1ab20fd5a0da1411cf0ca6 Revert "bluetooth/l2cap: sync sock recv cb and release"
b268778158d8545b26f165bcc9c92f837048ccad scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5c86b5347897a2cbd7c2ec4d4195c048fa4ad24a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3d612e091afc4c17aa3243f02a3f5d2b929937ca macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b9a0cd183210a3261886dd3739e125c13bda38f8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cd370ef69b6cdae1f7e29451700b70d421c7f44a ipv6: fix fib6 walker UAF on seq stop
43d1662cfe079fe61c99d00af0f1439026bf3458 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f2bae77831228e72f53799130a944fa464d31117 dm/amdgpu: fix malformed link_settings debugfs output
067ce0fc2f002fe5a682dc30d7d2f0b0159a71cc watchdog: sunxi_wdt: preserve boot-enabled watchdog
33f8d9eb1492ba35e908b3618f9fa0fab7ae80d7 ufs: create the root dentry after loading cylinder metadata
8667a1fb0da5743f2a18c4a0d6bd4929af7322af ufs: validate cylinder group metadata before caching it
ffb34a9f0eb82af4b67167e1c157c8676eb34125 tunnels: Drop stale dst when building an ICMP error for PMTUD
cd62d29ff403f1a4eabb55051bef085019d4897a tracing: Free histogram the var ref when its initialization fails
d5a63a5f2fe97f97c13c908099db8cf452f8a7d5 ASoC: sprd: validate compress buffer sizes against fixed allocations
d5eda12b8363e66d19be59ae3e94ac1e4206f4bc ASoC: sti: initialize IRQ lock before requesting IRQ
b88a7a1a0d46d2d37ed6ff596742105585b11afb cpufreq: zero-initialize policy cpumask before sysfs publication
e39537bd043886caf2f635d950a5c9e526288b85 cpufreq: initialize policy rwsem before sysfs publication
7d09979fb39a0716f9e07a2ded475639ff56d31c exec: do_close_on_exec() before taking exec_update_lock
47a307e9c7272015209ec31b84f4a1e39fc6bd1c drm/i915: Fix memory leak in query_perf_config_list()
4d315e81839777ed420285ed6d596b8d3ae8f27a net: hso: fix TIOCMIWAIT race
45339bd057a94a0bc572cc7f7cfbf102fc0bee02 net: mpls: clear inner_protocol when the last label is popped
2404647d435121c7c0dae19f816bf05888f08a79 net: openvswitch: fix use-after-free of the flow table mask array
88755fd9706baa5008e0799c8becdb70ca383e1a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
85f2e4c9ef5755432a971bbf12b4a2a1741fa1d8 fbdev: vfb: defer cleanup until the last reference
d98d3f3bf4b480193c14a2a7f094f52e591adf78 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b588dfcb6b78d68c3b1c87254f58ddcb4dd2a0e5 ipv4: fib: bound automatic table ID allocation
8d85909b12a214bf2738993a27df85b7017e1056 ipvs: reject invalid states in connection template sync records
9119d83fc6ccd6aed2cf1f67c9e5aec5daa072f4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e6d89fa566df584c0f7d6c429a3897b94c089b49 s390/qeth: allow bridgeport queries despite OS_MISMATCH
55bb47ebc64cf954e32f6e013a6ade87bcbf5cae s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cb5b34fd167691289591330669b80c53d0fbe125 hwmon: (applesmc) fix key backlight workqueue leak on register failure
de3935fea5c20c0f5ab998dc4616e51a7e4897eb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
617b1ad3c4825de027c50752f899501a9fd4d70b media: hevc: add bounded tile-count helpers
31f4a3a3255a434677421200ef10a5b0fb4f1d57 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
78f5fd9ccef250c263175949c20e3ca03d8d116f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cf0a4bf7cddcdfed3e795371ed4b7cfee83122a6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f1bfc249bb089528e0eb29b5aa472b33d45825c0 mptcp: syncookies: remember the request backup flag
35b1a22f55da67e47f6f067c531c17e6ca6a3319 ipv6: mcast: extend RCU protection in igmp6_send()
cbb9c456b2cab0d8a27d6edee435e96986bd4a93 ALSA: us122l: Prevent write upgrades for read mappings
d428363af0bd0d9b2af87f7029a181722105b0d5 i2c: smbus: reject oversized block transfers in the common path
74051e9f8af19fbc9f431612675fde8cc567a853 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c7dea1ad27737de585195a388d95589b7df33393 fou: Fix use-after-free in fou_create()
df6dcc128a972c90d7faa254fd0ea17b17f4af58 crypto: sun8i-ss - Remove crypto_rng interface
cb6afa120e4dd714fbc0d43aee1b01aa55a5ca55 crypto: sun8i-ce - Remove crypto_rng interface
14cb439e8003fcd514030c8c10bba29f39bc620d netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcc63fcd094-aa2465d4e250.txt

881a7d0cacb214a7f75ac96f6a7444560d11fc20 bus: fsl-mc: wait for the MC firmware to complete its boot
da52fb7c9795c7504e387e0994cbb2002406c139 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3d76ddd6ec6079749ba513e0b400ab604e6f2ec4 ima: return error early if file xattr cannot be changed
3d73dd8caf597d0ec3b9264aa131d2aa20408fe4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4621c7b7b9706718666667b8c15ae2e0918564ce PCI: Stop setting cached power state to 'unknown' on unbind
d6c92b486880906fcd37c20966f476831ed51155 hfsplus: fix issue of direct writes beyond end-of-file
2e2cc2fd9bcc4161a3191ecc43d25d7ad55366a7 wifi: mac80211: always allow transmitting null-data on TXQs
89bf20e672f8d5b007eac84bddbf2629f040f7c1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c6f66be46b8acaa7fcfb8060d22ab8abca14ca8f bridge: Do not suppress ARP probes and DAD NS unconditionally
6f844fa1b19a8a87c4aed490895758a6bc59ea73 soundwire: validate DT compatible before parsing it
bcab744bdcc9141cae76c68c72dd42813c24ea66 media: rc: mceusb: Add support for 04eb:e033
84dce8b8324b6fb4f8b806396005f7a544abb313 s390/cio: Purge based on the cdev's online status
197a699804eaba598afc3d4dd1c030216b635570 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7a4d1ec6461089bf11f610710efd85f9b015e397 thunderbolt: Keep the domain reference while processing hotplug
91d1ba2f33daf40adad9190a40973cfec912e8e6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
056cddb2fee6e2d676793ac1e7b4ec4b25bb2f6a media: dm1105: fix missing error check for dma_alloc_coherent
c01fccab87f8472428f300f3633b040c03b39ec4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fc45e195b7a6c8b09ce0c412b4c4415f67fdc408 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f64749986367f5fec654eb8038493bca50f1ef0d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
98736a51ecff3b22b1346d5e0a7c44e25f9746dc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4acced8b97b2b3a41246c73e8e51e43f0cc00e66 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4f3c22245dc67f48293d304c8fb9b35212f01cce clk: renesas: cpg-mssr: Add number of clock cells check
89b8906431fdfd4b430eb1610a74f1b17398f6f4 ASoC: ti: omap3pandora: update board check to use DT compatible
be7b3bd6072361fdcbcf89fa90b8f6229afb2515 mmc: core: Add validation for host-provided max_segs
a32f393aa5ae82255bf93dacb13e518de512ec4d mmc: davinci: avoid NULL deref of host->data in IRQ handler
754433a80ffc43e8f82c7870f5bf0065fcd05df1 drm/amd/display: Fix CRC open failure during active rendering
af61f416f67e7d5f0105783b6cc86509104d1f9f hfsplus: rework hfsplus_readdir() logic
4d503af86d31249a70f5c04e726cf73fe407a82f drm/gud: Add RCade Display Adapter VID/PID pair
326a58a9394966d53ba5b454adc2a3e5d5415350 integrity: Check for NULL returned by asymmetric_key_public_key
7211f2e466b8e0fbb78e94e09bde18513ea652f9 scsi: pm8001: Reject firmware update in fatal error state
40f85f539d72bef274fb2646a56808178d2dd26b scsi: pm8001: Reject non-fatal dump when controller is crashed
b4740633e3ce956e0ece82a280963d76aa1b9fc8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0daec3c8da9493fc706a8a7ea252bd2252354e8f crypto: atmel-ecc - add support for atecc608b
4f19d5ed6904eeb9019bb44d872ad102ff692668 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3c0453ffd9a959c786b18fc12ac60fc8acbcd84c RDMA/mlx5: Use QP port when decoding responder CQEs
089fb2c44e6c851c5087e81593fc83be5f245f41 mailbox: Make mbox_send_message() return error code when tx fails
0e11d2689e318dfe9df6542e776be9c25c20cbc5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
28410818d8acc47bda833a8645e4a23778ddbb05 9p: invalidate readdir buffer on seek
b34fe94466e4c6e5dccdf432363f45f496924fcb arm64/daifflags: Make local_daif_*() helpers __always_inline
7b91575b88b4abddb8608922a8c2ef45a622a380 9p: use kvzalloc for readdir buffer
5ea2ad0849f997a700e06b306df8ed7862a81816 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ea5130034bedcbf6aea1db80ec90c1194acc51b8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
79702a993c5230fce8c1dea95d259af121309bd9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
27ac44113235bc4f98a99e5d46b348ce9122a17e bitfield: wire __bf_shf to __builtin_ctzll
e62ffa6c450c806e80b5cab19c0c9769f86ba2d9 net: usb: qmi_wwan: add MeiG SRM813Q
35dc0be3e157518d1978b8dadd8c68170f49e8ef net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ae9915c6ad5f3cb63b6ac05f4300f1c15c975f73 net/sched: sch_drr: make cl->quantum lockless
7d04cf3bcfc7d7ad1ee3bf9e74c5e45c357ff1ab net/rds: Don't sleep inside rds_ib_conn_path_shutdown
81dff4f53d1bcde8b2c50727f3663a1696656610 befs: handle set_blocksize failures
13c1ca2a62ca06f64f3dab05520c2e1dc58cc6a5 affs: handle set_blocksize failures
43709c1e68c7ebcd82d01885eba7b78e5d05fbba bfs: handle set_blocksize failures
d8ecc91540d843d51685547303e963d4fc1bd3af minix: handle set_blocksize failures
26ae7730c0579a06d4c3295ce64ee068654cb233 qnx4: handle set_blocksize failures
fc1c3fd070f32301532c5f123b19087715bcea03 jfs: handle set_blocksize failures
b79ca574a7c70a9a87a38c36cd724a927acfc121 hpfs: handle set_blocksize failures
4b9d529dd409d59a2d99d9cce0a88e46d1289a03 omfs: handle set_blocksize failures
8e749e23486a8570626e9e0451304255bade48dd isofs: handle set_blocksize failures
d373c6747d062d78ec6aa52235fa99cd1b46d394 usbip: vhci_hcd: fix NULL deref in status_show_vhci
69c2b6d48cee357f3dbecedd9aa8d098ce046af2 usb: core: hcd: fix possible deadlock in rh control transfers
933f3e6d40b479e3ffbdba457a043917aff752e0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
041a68eb0fa9d5354acffad9de0d63f82d337c3d serial: 8250: fix possible ISR soft lockup
b95bcbb8b3533b1f9a2e252779aacf6e822e0da1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6f57f65c275700ddeebbc0d4680c717b648cc391 char/nvram: Remove redundant nvram_mutex
564f695f87f294c48a76e77cf1d61fb6ecf29496 netlabel: fix IPv6 unlabeled address add error handling
5647741669b10cef56f544d3c57a55f3c27fb43f rds: filter RDS_INFO_* getsockopt by caller's netns
50c8e414281e09dbff1b53075dbf8d2822e4aa24 rds: annotate data-race around rs_seen_congestion
4dbcd590ee8791b9272ab5551b6a6d320fb84b49 s390/zcore: Removed unused variables
0b613686a91f723432cd16d0e5f730b7addcb76d clk: socfpga: agilex: implement l3_main_free_clk
363b53c8a76052ef807a0375f29bb3f88cf8d8a0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5e4a7a366a2e5e2036e201ffe1d585fcc35bb3d8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
30fafd7d1385a9a7ca1f7268a6f3b9cab6507ac6 mips: cps: Assemble jr.hb with an R2 ISA level
e6a17c8cd6e0051c4ff4c23c310c408cc6b4c841 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8e46f6cd1e796dada28a3a5bea810e42da0a212f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a7898cd8e9f753d5ebbf7dcc79ce849d34994e3c ALSA: usb-audio: Add quirk for Novation Mininova
75ea1d368b6089a25a514b3aaeb9538c28ed64ba ipv6: addrconf: fix temp address generation after prefix deprecation
92897b77da8f29bea3b3beeab8acfccfdbeba78c drm/amd/pm/si: Fix updating clock limits from power states
3cc53437295754928fd8aec2d1619ee54ba8b795 ACPICA: Fix condition check in acpi_ps_parse_loop()
51b5f0e0c8e7f9832abf4009b2c2d69b523f2e96 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aca3ffadbb34aea14d44edbc20395a8b71791fc3 ACPICA: add boundary checks in acpi_ps_get_next_field()
bcb830b9e831cc948dcf3ddb9f7edc967c6e1e4b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
402e2eff30c3863163311d1bbd6d56eebe6c9e9a ACPICA: Prevent adding invalid references
193d573176222ffda8b1faf8b6230907d6c56030 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8fdd82bfce9d273b711e2675aafbfa68c7930bf4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
454a23d3ae52a8aef54a2e1646cb28cf181a5fbb ACPICA: validate handler object type in two places
a7cad8fe1e5b3f09f23a18e85fd31458b80c5fe1 ACPICA: Add package limit checks in parser functions
0b06378c56f60eaf4c6ad65b7fedee1842041e45 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3aabd29e7957a0feea4ada0ad11dd72bc7456bc0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
671591a41efc5f9ee35b8acb2222d8941136b518 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
474a1c36a6767fcca6c7b0e0a42ae8ef1ea82760 ACPICA: add boundary checks in two places
dc7d1d87a6708530e6efe4fd78aa0a00f77595fa hfs: rework hfsplus_readdir() logic
ea0d93b7d991187f9a54878441086a0ba02e4923 host1x: bus: Fix missing ops null check in error teardown
81b39d313136b62e54c900da38dd90443da4c3d4 scripts: modpost: detect and report truncated buf_printf() output
8c0c79cd3ccdd1613df76f234b51c15984238ef4 ASoC: Intel: catpt: Complete coredump handling
6b73f4209e85f08836d2a6865620f8fad51d00d9 soundwire: only handle alert events when the peripheral is attached
cca59b4d375372afbc1ca5c4f5a82a5bc3e21701 mmc: davinci: fix mmc_add_host order in probe
28c1cd00660882d0f55ef10a2fb2bb530335f7b6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a13f094350c95503f7d3dd4d53e4b8259ce8b8c5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
696aae2e22e715758df819b14a9ac2aff4b37ece perf/ftrace: Fix WARNING in __unregister_ftrace_function
6c26da3b6813ca56de9f5f0c96e08220b31016b0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e801fbc2d092f247a3cc2284fe482bc126a013cc libbpf: Also reset {insn,data}_cur on realloc failure
8d4c7d5352c503dbc7ec3e62a200776d49fe5e74 net: ibm: emac: Reserve VLAN header in MJS limit
b27c626de40167c31fefae2050b31ae07e1ed56c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bd81dc2caee3f119246b59b0fbfc3d46ee4bf070 ata: ahci: fail probe if BAR too small for claimed ports
1fcadaa1064a5549195bd19031b4fbee3c0163e6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
97dc3ef8e677352616cc0539440554ceb55712cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
cf22c2c74a3aca85b797fd496f1c65f2723c32bd iommu/rockchip: disable fetch dte time limit
e5326ea6523b58b0021a18d9a5ac80b2fcea025d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7652257dbdeb2515c021bfc20d9148c0610fb49e fs/ntfs3: validate index entry key bounds
e71f95b7acb80dbb903903c8ef2af78cf652cea8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a5e15aa95984ea56c92acac52eac149e3829ab45 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1a5e4d2c6f774599602d7905e37e7dad3b95643f ALSA: seq: oss: Reject reads that cannot fit the next event
db6a64b6c5d09d3af61af08d4d286ba7badfad7f dpaa2-switch: rework FDB management on the bridge leave path
6ed6a41cbf2907847974562fb8492a9751cae9be dpaa2-switch: fix the error path in dpaa2_switch_rx()
c48695bfa203485fc1e8e36693f3a7fef514b98f net: dsa: sja1105: flower: reject cross-chip redirect
8fe4ce1c98c075ddcb5cfe5d9dcaa70acf30a7f3 dpaa2-switch: fix handling of NAPI on the remove path
0a479f892fa917de7d55d929b0e9c3ed77d5902d xhci: Prevent queuing new commands if xhci is inaccessible
d3a06fd0f63fccf522030e399e7c6b90e24b6287 clk: keystone: don't cache clock rate
4a2ec409501a7964d5c469cfb34ac59c9656280c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
05b81dc0c8acaa7db10455fd5744122edf6ae818 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bd22b7a61d9a313da63026021e9088fecacf5437 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d88010f4525d167be08ce1d7b816160927037863 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7c275afc73f20676b0770c39bcaf167186903476 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d101103793eaf311267b09dd8cc2e3938f54d5d9 bpf: NUL-terminate replaced sysctl value
b3dcfdc0aa6d98b99bfdd53f03b40f393a62afba net: cpsw_new: unregister devlink on port registration failure
4c0188165509f91768c65b6f8999eff10b795d2c hsr: broadcast netlink notifications in the device's net namespace
050a50c5809bde8b090d4b1cd8765c8d19952834 ALSA: es18xx: check control allocation before private data setup
531b41cd911640e4dc3879a03cfbd8acdc5abf4e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1f0a16ae29f70e0e0f1ffb5396cc100de2ab2717 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cd5dbe41b08b943b3265e4bdb7429d5bbda6a1c6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
598178bf56ee920b38e29b1fb331e42ebd0dc248 xprtrdma: Add request-pool slack for delayed recycling
bc64e2a5965aa3d82ddd41f1fb6f944e8aaa8efb configfs_depend_prep(): pass configfs_dirent instead of dentry
f246779dec6db7e8bec45bb68c34c2ee2b666afc net: ibm: emac: mal: fix potential system hang in mal_remove()
7f8f0ca504e98b8dab766a8a4958368d4563e674 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e37fafad5d2a521b458c59107e4344545e9305fc wifi: mt76: transform aspm_conf for pci_disable_link_state
f3a97e8a052d54815b1aad336cdd0173596fed62 btrfs: protect sb_write_pointer() with invalidate lock
21f30f935ab26e25d4f7b2cd6a65f5cb68b08100 hwmon: (adt7462) Add of_match_table to support devicetree
65b1c2dee64ec3648bd545f850e2f17cca0e3e21 ata: libata-pmp: add JMicron JMS562 quirk
83be4a61b191fd9bf400ac8c23893e53fedbe955 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b1a4b3c7b9ef1d77e88be7ef4d4dcde564b448f9 sctp: Unwind address notifier registration on failure
7751490613d7ab30f623738d1d5396db7e109ff5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a1b45cae7d21acc35e1fcd8cf709c09c8a7f098b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7bd5e39d9cacb9f3b901ac41a7020b7d7fef75c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6136383cfc113def679a95b2acb18d037cc2f12a Bluetooth: L2CAP: validate connectionless PSM length
656482d5c1e91e2b294ab4f2d45db03ee7f93f8d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
051d61f482d776a5d5df5b850c5e3c34902b7812 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
228024b68c1f4f89499fbeafa95e629097d020f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2bffb8372908583a813d105ccd6b4e454a8255df sparc64: uprobes: add missing break
c4a3185e4965e3f21b1a4b72a67df667a87aae7c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d6a83ab2ba9fa7660212265bc4b84a151d3ffda6 ptp: ocp: add shutdown callback
5f07fcf7bd20717f438c084eae8c70f81c1da3c9 ipv6: Honor oif when choosing nexthop for locally generated traffic
5e9952c5b964df763662780d5232b1704b3361fb vsock: use sk_acceptq_is_full() helper in all transports
dd261a8272ef31312acfba8c0873a98f1945a4b1 e1000e: limit endianness conversion to boundary words
a7b826a45504f9958ae938b14d0e63beb6aec5a1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cd5a81b98ef267d1e14567aaa778a4b360c94a41 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7f005675a6b8f665b60bd96887d24dd4b6d1e694 sparc: Disable compat support with LLD
e8e79c4dadf6865d7aa610bf8e7e070a02e727e8 fuse: set ff->flock only on success
3442377a0301423778d88bbc934964a7f556fb91 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
89e232d96ada04f8ffac75f76a655449094c8856 gpio: pisosr: Read "ngpios" as u32
cb442e4a68202eeb450bce17cccdf9f1d1c0006b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a4e63f35f90732cf57ee442dcf77231ec6ac3b0a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3f5b3a7d3683fbedc7cdd6a9c267b739f7c390dd leds: uleds: Return -EFAULT on copy_to_user() failure
54c3272f12f66674a7e65f7c114a1bddb350252e leds: pca9532: Don't stop blinking for non-zero brightness
9474c6b02a6c9c0bdd7cc24a6b878bf3b941ae1d mfd: rsmu: Add 8a34002 support
6e23110f98d0d7fec23b7d36148f0281d657c884 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5b2508fd4750b8e8bb034ad7bb78f1901cb3fa96 PCI: iproc: Protect root bus removal with rescan lock
8587b92be0f55a51827f6283b56543f7317238ee PCI: altera: Protect root bus removal with rescan lock
77bb64354f258c77c63ba1911fd2684d80213d26 PCI: rockchip: Protect root bus removal with rescan lock
0f647220e9603ad685cd865f8e4c200d12debdfc PCI: mediatek: Protect root bus removal with rescan lock
4f23a23854181c51366905b43fdf66a65d4aed91 md/raid5: account discard IO
eaba5c3c69b0d58ae86b696b7c5f2717f1a73415 md/raid5: let stripe batch bm_seq comparison wrap-safe
88994eea885adc277926924f92aaed3e78cc0c5f f2fs: validate inline dentry name lengths before conversion
6ff6081a39cacef2a9bccee98cc26bdfd1e54be2 rtc: aspeed: add AST2700 compatible
fec83e2039d4b5c533c8000c5e2f01cfc4ba418e ksmbd: use connection ClientGUID for lease lookup
9094224f35b4757790cb26489829b947a2629823 ksmbd: treat unnamed DATA stream as base file
43f9e36235de888d5386de502725486a95363418 ksmbd: apply create security descriptor first
86b7deb96eb3952a6c2c3f80c4dfed7c3245961d ksmbd: break RH leases before delete-on-close
a34be366b085628b46097fbd877cc2e53bab2092 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a75e858358306bece27da01f6eeef9df955bc863 net: au1000: move free_irq out of the close-time spinlocked section
4ee295abada77636cb752ab1f6624d464e9def84 rtc: bq32000: add delay between RTC reads
8e1a2cf8fcf8d33ee722b69cc22cf92b9b69268a fbdev: pm2fb: unwind WC setup on probe failure
542684f79e480cdb44b0210113df9597c3bce415 btrfs: tree-checker: validate INODE_REF's namelen
5e348a6c10907217b7d86427f0f37fff255e9468 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e2b70a307c55e49083a41ee5ac7cc9c478038de3 netfilter: nf_conntrack_expect: zero at allocation time
f8935108ed5cdf0b630b32b818f7adb3e4730feb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a3f53800578f24ab8bc4d9cc725a6e10e549adb4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0a27ea710e56f836e7091a35737896911f883f12 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3950e75bb9447c6738fb4a608eec0ad64b990bda ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9cf0d916966fcb5bc5fc672bafb0471ab2c73acd xen/front-pgdir-shbuf: free grant reference head on errors
0626b277005d5435e5cc882f2ef299b5579a03d7 freevxfs: don't BUG() on unknown typed-extent type
ed2f19ddc0d4ffbbc77a2780a9ecc78a87702928 xen/gntalloc: validate grant count before allocation
3e00d365552032f5cabfc9126dab52d996fbc044 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
94c7a03a48b1ee25b2752ef4fc5aaced7e8f5875 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9b79be6412fbd5e42032e231aeda3da6e31ca9dc wifi: ralink: RT2X00: init EEPROM properly
8e901c833dd82843aca08f643655ca17cd84597b wifi: mac80211: validate deauth frame length before reason access
f70181cdb6deff81534d66743c9b89cb13032e9e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9cbfc71af3e2e789d7220b9fb61f1fd93e209ab9 wifi: libertas: reject short monitor TX frames
adbc3191693022205cf49607ad7efd79088d92d8 ksmbd: find bound sessions during reauthentication
4e8bad6c6c837227d1d31b1cb170c47712b838e2 ksmbd: mark invalid session responses as signed
91629a86875b4e1576dd5b4f5ea2188085ab3724 ksmbd: validate SID namespace before mapping IDs
4869b8455d5f9bb7550deeb75247eb09c05efdf5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1dd4d9c1a898fd4ee362fc448077ab97d16b3618 gpio: dwapb: Mask interrupts at hardware initialization
ff46d0fb2dbd88a486d6f5a7abf81be8537160eb wifi: libipw: fix key index receive bound checks
81312dcb6e79e791e9198438c5d666bdc9692264 netfilter: ipset: mark the rcu locked areas properly
ec47897b92963cd20d91c5767c561bec15f04eae wifi: rsi: validate beacon length before fixed buffer copy
13933c3de0e39e9d02a2b21e253eeca52d632551 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b95035a327558982b69d727cae1396c24d06b6b5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0993f91065df6bce9505e17f9cf53b9a1c327ba1 btrfs: fix reloc root cleanup in merge_reloc_roots()
f03a2bc3b1746dd25cdc8832caeb6c7607a284c8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4dd8f083b9f40b6a8441ae712c653fbe9d3ac863 wifi: iwlwifi: mvm: fix sched scan IE sizing
70cb01ed39bd7a616267736bf7df37d40aec16c0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
64e3e130157530ddc5d291eb4684529a3ba498e7 arm64: fixmap: Allow 256K early_ioremap() at any offset
2fd4f2b852643bbeecb9b4574a9db2e6bcefcd5e arm64: kprobes: Allow reentering kprobes while single-stepping
c5be8574a410b26dbb4523f1aa405e940976dbb7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ddfad94b37a9a34fd1e8a287eff1041ca5c87934 wifi: iwlwifi: bound aligned TLV advance in FW parser
096391bc206c637245c0e13dd4eb08b9e3aeadb7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1119855721eb7fdf38f39fbe6d95a40e9243bcf1 wifi: mwifiex: replace one-element arrays with flexible array members
ba0501f2a25f84936a3ff9a98c5a539e26daf11e regulator: core: clamp voltage constraints before applying apply_uV
af5c2172df75909a2c795486bf87ebef856b988a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e879aa578c0fc0248809e47f9c10a6ff3a4ff75c drm/gma500: return errors from Oaktrail HDMI I2C reads
94db61c7207be955eb312f605ba95123ce7eedeb phonet: check register_netdevice_notifier() error in phonet_device_init()
8382d91ae51d48fa28004087e5afbade0ef9f81a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5a3220c53c6d815010882b88ba5baf348b1ef823 ice: pass the return value of skb_checksum_help()
dd6e6f24cfa35d36304b482e514e08dc59496ea7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
94f3f2200ff552eaf2f68479ca6944f232b17cb2 cifs: validate idmap key payload length
a7d9951c4c157585999b65b11784c4cd2b36bdc1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
50a22ddb6511b7df3d0a8ea031ac916b73d0818b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6105e6d03e6d61815b029e983e3670774cf931e0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ec36e872c45d79277488e3178a25a2ba67545fec vhost-scsi: flush backend after device ioctls
d32a57e333c191f11d6eebb8e06ecbf44949f097 ASoC: rt5645: Perform the initial jack detect at probe
7ff29707be6f28e7916f2060dfa68c06ef65b148 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a0000b6483eb425816afa5cacb12ffde32055c1c clk: at91: pmc: #undef field_{get,prep}() before definition
72f2278ca3de2c92f23b08b3e9930af3f024448e ppp_async: drop the errored frame instead of resetting its headroom
87b6e0ba69d7b66eaea9d82bd97352e316082884 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3f4dcca693f611d141e46144a986f96c4ec5c4fe Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7bcdc230e48236c0e6a59686448c16eb342e6d70 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
003e58ee12adb7b433594246f29194e9407d2d8f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
df77bdc28bc467c76a77eae64d6211955ccab374 EDAC/igen6: Fix interleave boundary condition
a3e07569857761fb90785b1c3aa703b9bd08a9f2 EDAC/igen6: Fix channel selection hash
1a31a2f1f07182640e35ba259e8e2f2b5b3ee7ee EDAC/igen6: Fix channel address decode for non-hash mode
3e3d6b6e32cd7c9d8939f2013a267fd72d4e5ec4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
89c47b632a1bbde60c74f6bfa74ff27b16d49062 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
af314e901908f1daf3e5b5a45a64b7b1e8b8c999 nvme-rdma: fix -EIO cleanup order in queue_rq
bb2207021b7080b6038ea3e4d5aadf5d138a2443 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6cbe520ede2f122c30f98aff42b1600ab183fb25 net/sched: act_api: budget all shared attributes in notify skbs
8dfb4b71dde4ce18cd8c38ab70b2962e6321dd5f net/sched: act_api: size the RTM_GETACTION reply from the actions
21594d9da4e71bdbe757638b2c00295c01ba7706 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4b6556a33b27a97fdd9375360058e6603311df07 smb: client: transport: Fix debug printing in __release_mid()
a173422d01b652329b29bec668a111eb687960b1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1af0af85230c3c5fbcb19645a004df271704e2e net: amd-xgbe: discard rx packets with bad FCS
ed0560e621956de1bc7c9eb1248d7791d8e052db watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
db3dcc28d06a5967f8173940a61e03137b58aa75 OPP: of: Fix potential multiplication overflow when calculating freq
fd3cef0913bfdb0095a3f2c737b2a1a99345380e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1c2f104a18d5c3ad23524d2ed84480bcbcb9c446 ksmbd: rate limit unmapped SID errors
1c8b0119f0012dca009dc4e922ee9e21203a699d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2e84c2b872ff3f6d2d1fb8a1976146afbca2c667 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b059041a1aaf6bcc0b72b088ba19f74d0fba291d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02c4f77a7f25ceb3669db801fde07073844eb109 ASoC: ab8500: Reset the audio block before configuring it
35a6b942918ef0ef563f355061d2e24609e6f43f ASoC: ab8500: Repair the DAPM capture graph
57458f6cafd1233064e60c99900883d3ad1c2bef ASoC: ab8500: Update to modern clocking terminology
744bc695cc09d77da1e8e9718d6d5c6f56f96bfe ASoC: ab8500: Correct digital interface format setup
93563d87676818f6bb2a46d342d897cfa121c0f5 ASoC: ab8500: Validate and program TDM slots correctly
0644072b94ebc121cc42a4182919582876268dd5 tty: make tty_ldisc_ops::hangup return void
0d6edffd04efcbaf1e942d5af51fb71adf0ce9a6 ppp: ppp_async: simplify tty disc_data access
dc85eceb8419c2fd373f74fef5feb18d570edc6f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
82d7c406c183040765d471e4a3a69196ad80a68c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0dcb44a5189e3fc699373aaf6e9b17915e735536 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fc4723a12fc36489123c5fcce048d4e63a1b25cf ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ac29ce215365d1750ad5ec60dacccb73f1ae1e21 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5ba311dee4b0aa4466b230aabf886bafe9734891 ipv6: sr: restore network header before routing and forwarding
6ef8f72a781bef25f6a7d6532ced6216a48ff393 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e30fe776f119f62287e4aec9a28194717eb8571 staging: fbtft: make dirty_lock IRQ-safe
a0b4da1310fbc8697b8408332a78e55e5c231911 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
855f5e476635b11ef95b45a515ceee258f299b0a btrfs: detach failed sprout device from transaction update list
6f22338f4849e9b509cef4929be2069f92ddf10c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ac34ccfe12b92f86e4a2477c2aa1c9607144b8dd btrfs: restore active device pointers after failed sprout
df1b04d5e55c6e7680d0e7800c296e27325926ba scsi: mpt3sas: Use irq_set_affinity_and_hint()
6f15d93bef1d2a0fb2c1657f7273902b9dc5ee4a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0a27b4976e04907c756255edbc884194eb06024f perf/core: Skip empty AUX records with only format flags
4a3efe8092c8b08110a364c4f7fdb85e9bb2b36a locking/lockdep: Introduce lock_sync()
2dd69b7414ccd022c535d664a68afe319720ffc0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
651ce097a04544e111cf720586948eada8e575b3 lockdep: Add lock_set_cmp_fn() annotation
92a4dc6139c50300d4f4a1ca8be7b3ae6f279d9d locking/lockdep: Invalidate stale class_cache entries for zapped classes
c685389e1ec6a82142f6b78628bc4c8ef072187c ASoC: ux500: Fix MSP stream lifecycle handling
bc74ab42626a9dd4c664bd853116cd0c03e22ad5 ASoC: ux500: remove platform_data support
31d90eec9bc305ca38c8e471ec7f25f29ee3464e ASoC: ux500: Propagate MSP setup errors
80c2580997ee04c6b497e54d98c714921c56e0f4 ASoC: ux500: Correct MSP frame and bit clock setup
a58b1b2fef22c5c9cc9a8230d0d82b4f6c3794d7 ASoC: ux500: Validate MSP DAI configuration
4115f513f3f0b71846b9cceceffdc9acc54d8321 ASoC: ux500: remove stedma40 references
2f4053fff11a38522bec9baf795cc51658b3ebe1 ASoC: ux500: Request the MSP MMIO resource
8dcf9409dc490c2062622f433709717e7184bdfb ASoC: ux500: Program the MSP FIFO watermarks
2fa342861ca50fbf8065a4344f02cd51cebd2382 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bf066ee1d39f2fb2e257e88c1a2060d254347fbd ipvs: fix reversed sequence option serialization
1f11b0dc064b0ead36418915c313b59efd3a5afd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1666f7f293c9f816628213077c4ba2853d6bdc33 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a560b07d27441f0baf9e25bc470aa61de14f33bd bpf: reject BPF_PSEUDO_FUNC reference to the main program
f5d6dc4950772ef79cf8d8051b7e1b2f3a2939f4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4588e4d05f4cd5dee3b31bc70b94aa1328c01cdd net/rds: use wq_has_sleeper() in release_in_xmit()
5937d75dd678cb6c80bfa3255649192322aff4d8 net/rds: use clear_bit_unlock() in release_refill()
e94c2eb7ce3c6f48e8afe202093fd396e785e273 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
72afc488ad6de8650f0115206c7d6e62e3e464d3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ffe5d316092e675f40c701f7689384b4a1212214 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1fbdfd75eddacf0d654a8f8d603fe97faaa1024b net/rds: acquire the fastpath locks in rds_conn_shutdown()
1616f635ef6b42507d5ecaffb1fc7dc8f4a3b075 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1de8998538a18d381aba1155d75d54c91e43bc6e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
81646e79cffdf26b2022e14c59d5b4d2e44e28cf ALSA: caiaq: Fix potential double-free at error path
9a5c981d4fc7f0ba769b14ff7fdc89659deef28b bpf: Fix NULL-ptr-deref when showing a void BTF type
75f28204e2c241b8f0c9a3602b96966cb43cd45b bpf: Fix NULL-ptr-deref in btf_var_show()
969f2a15bb3a4c32d97e7d06ba17377a831b0cbb nexthop: Initialize extack in remove_nh_grp_entry()
2551e1a222966212b30d5185f46ce4caedc316ed bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
66e211cfe1fda170fdeca4b100267ec3208984f0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9a63cb89538cf05a4841939b120e120b54459ee2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b83cde70644a0b88fa10583157579306746706a1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eab57478f8ae0fb8b0f5100e8d4e89186466ffcb vxlan: reject dynamic fdb entries that reference a nexthop id
8588e9861d528524a3118f3cee678088f1a4c310 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e16816e6043d0bf52a178ba63265c25172176703 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b473d708c44562c1edfcb5d6a57e70248cb9ef94 net/mlx5e: Fix setting RS FEC after remapping
5d7f5c148a21f03f0a99fb2823a6987c627425e0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e6acb71332ca79714821c645adb87c83c2b41593 net/mlx5e: Fix use-after-free race in sample_restore_put()
a4811a22e547c8e419b54498d82b284568489cb5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0e0489a85a141890f9c8ae83b5fd6742d3159c79 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a4345676606d59ac5f54009a85ad9e26cb5a298a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f080eb52224e7598f439cf0631faecf5162bce34 net/sched: fq_pie: clamp quantum in change path
7a4096d70d77b7485c37c430107b7195e080829b net/sched: sfq: clamp quantum in change path
20bccb50d8f32fa3f30d931f7a92eacbd227f89c net/sched: hhf: clamp quantum in change and init paths
270b414ce0abe98c57aa6fc461a7bf7924b376ce net/sched: pie: clamp psched_mtu in pie_drop_early
11f62a1141a6ee2899b356d171176f84cbd27f6f net/sched: drr: clamp quantum in change class
9e642b5a88f6dec0edc7debd1d96d1c4bde2c211 net/sched: ets: clamp quantum in parse and fallback paths
14776161a7fd80b81d74f875e423b9e2712f2f57 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
464038adc449c98dd8238a4c4fec5fc721790a19 ASoC: bcm: bcm63xx: Publish the OF module aliases
818b23824d47e5f5b1839d7d14091f0cce488ee2 ASoC: Intel: SST: Publish the PCI module aliases
23ac857bd2ebd50a68de7896a8860b278875cb4e netfilter: nfnetlink_log: cope with concurrent instance destruction
59e08dee1b371b449ae6205ff9c1a15a237d409a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9bdb72c4e12ad92e6b944fb37f1902fffb3a7114 ASoC: mt6351: Publish the OF module alias
280480674924c6c50e88db0e26610b03858725f3 virtio-console: call scheduler when we free unused buffs
b56e6bc6825c66a8e82661356526e711ff0e866d virtio_console: do not free control-out buffers on remove
956f68c219b776e1c4594ef7bd9c6bb1817bbb17 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c23462d670a002de572842d125764372d8eb664b vdpa_sim_blk: use dev_dbg() to print errors
d665e22432e275735e41ca6ef516847931254487 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fb843cd5d80f41dcf05530cbab352ff460c83996 vdpa_sim_blk: reject out-of-range sector starts
dfdc9a0226d9a050d443e8f5624421a76394fdca virtio-pci: return IRQ_HANDLED after non-zero ISR
2fe88caa88a15a4ca21af1d3107294a251ebf4c4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5c5f53b689901f29697a2ac0926d6e1fe9e4466c net: ethernet: cortina: Fix budget accounting
0d852c218d4c0c6780ac66c8bc7414c44c9dc0a0 net: ethernet: cortina: Finish RX updates before NAPI completion
cf126cdeeb99524cbce997e825fa6af6430a0d9a net: ethernet: cortina: Count dropped frames as NAPI work
06a5aeb66fdd4b6df86ef2e7eefbdb001140d4e7 net: ethernet: cortina: No mapping is a dropped rx
3f21657a629a699f33a1ee8a1a3108e35a88d03e net: ethernet: cortina: Count RX drops once per frame
e3df618142064058a7ba054af5826dca27c94821 net: ethernet: cortina: Count RX descriptors for freeq refill
67897a10b7d8c0704034d96c88ca6192d8d12e8b watchdog: fix hrtimer start when pretimeout is zero
9a354f3cc01de7acb6d1d1924cca0b8bb25d8ba4 watchdog: msc313e: Avoid division by zero
6f28bae9db75b9260d054f121ced4fb782f520f8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab184bfc8fa32a76e67274d89fcc7bc70f262710 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7456edc17760bd87f6ea97680bff97b0a132d9a5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ff48560ba5e95f38431d996be3ce995f37f61ea0 ppp_synctty: ensure a writeable skb header
aedfb711dddcdf09ee084b7e0f5497b3b09b88bf net: stmmac: optimize locking around PTP clock reads
96a9a3a853d1653e37e88e52056d33a93f23208f net: stmmac: initialize ptp_lock at probe time
f3fbfce6bc593543c771e526019d4f38ca308ddb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d9d7864701ec20f6e4d42ed33e9e02b40d943384 net/sched: cls_route: free emptied bucket on filter move
ea6382c08757d5126b40a43fc7f5d73257c952a4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13bb031eac701851d1a08ae889bfe1baaa47118d net: sun4i-emac: fix missing of_node_put() for phy_node
fc7a5fa293f0f8a3d9a8008f495dc4578e07aea5 net: hinic: fix mailbox segment buffer overflow
3a788bb3fdbda4fcc61b5ac3c9d963b276990eb2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f9d5be74ce3d371a032739e9f9f9a41b385d2090 net/rds: Pass a pointer to virt_to_page()
263bd219e1f472dd55b75be5c301eb5c0f6cfb53 net/rds: fix tcp stream corruption with large pages
c7189109bf076598851ac48931f4bf8cd0a37695 sunvdc: unmap LDC cookies when the descriptor send fails
bf2b0472939640bfec9b72907a82be9bc56e2d5a drm/amd/display: set new_stream to NULL after release
3a86f59f388490482437b12ce7c5e4214bf13bbd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b41b14a950cbf4b25ed3eb438a91952b21aad399 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1c0519aedaeec559cb48c4fad98c74b8cdb6f36b ksmbd: prevent out-of-bounds reads in share config responses
09b182a2b3ab9b51073a3776a76526003fcfd681 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
970b738e3502e2b85b4c7c70236a08808af034b4 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c5472e131498ad524b34f3cf69daa146bbaa3340 Revert "scsi: smartpqi: Stop using the SCSI pointer"
4c4998829e3845e4eb2b0902e7699539ebf19a22 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e76be1e25cef345bcd8b0e0967384dfa6ccb9717 Revert "scsi: smartpqi: Switch to attribute groups"
a770ad27e8c0770cdbb38fee076970ea265cc0c6 Revert "scsi: core: Register sysfs attributes earlier"
be87d40c2a657f85a771ecabc0d15fac30ca22e9 Revert "scsi: smartpqi: Capture controller reason codes"
fffbad0e3dd70c4e168e43a6c2a80a503e82c60b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d35d21e8ae953237dcecff67b50f915e917f4329 ipv6: fix fib6 walker UAF on seq stop
daa44a2dfd96ae387d6ec1d3fa4cd8a922454fc5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a423b56b998e268e397711269b54cebd83245875 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3839dca1efc5b6e057d196e99049c9274bb6196d dm/amdgpu: fix malformed link_settings debugfs output
da9924933109c2a3cc318933ed04bca758b99509 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f799c0f4475e8598bd7476375a954bd004fd967f ufs: create the root dentry after loading cylinder metadata
70c2768f432d0c88a72d3b7abe1524ab59254e4b ufs: validate cylinder group metadata before caching it
75278534fe2a1a78e3437e8690d111f0e9174349 tunnels: Drop stale dst when building an ICMP error for PMTUD
b053e4de827573ba08a6a6dcaed4426c22d99428 tracing: Free histogram the var ref when its initialization fails
5bd499371ee47b4bfdcf1b7cbe48fcab5c4f905a ASoC: sprd: validate compress buffer sizes against fixed allocations
2e23e5977c53e87de59f21cf290735174dbf55e4 ASoC: sti: initialize IRQ lock before requesting IRQ
17ed079023e19c0495a64b0f84dab519b93f1f0d cpufreq: zero-initialize policy cpumask before sysfs publication
ffa3bb1700ba420619c9b8812560eef43e285fd4 cpufreq: initialize policy rwsem before sysfs publication
d07f873c9a4d637bad7b0a532e33e2b3e3d62a8c exec: do_close_on_exec() before taking exec_update_lock
99a7aa22b4bdf9ae6069f2affc3f48b8f7222708 drm/i915: Fix memory leak in query_perf_config_list()
3f3cfd110d27d2aef1adc1d497107f56550054a8 net: hso: fix TIOCMIWAIT race
5c123a8226e87dddca7912cf14a22ffc883050e0 net: mpls: clear inner_protocol when the last label is popped
f53a155e43d06bfa6845cec45a90d48966955058 net: openvswitch: fix use-after-free of the flow table mask array
43cdeaa9c033204e2ae2be1160e11a188aac18a8 netfilter: nf_log: unregister loggers before per-net teardown
b404dc84f2cad5782b2c7b04f0261961ac1c78ab netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
995f603ce3c10d0fbc1dc8b2ba563c84023f11e0 fbdev: vfb: defer cleanup until the last reference
4d4ec62e9ca90c0966e668b57a9a24755ffba5a8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
88c2906d9f2232218dd8fe1aeedcd652b956314a ipv4: fib: bound automatic table ID allocation
eb981948880e655fdd84ff89ba59a6dba52bc731 ipvs: reject invalid states in connection template sync records
4a87e6c68fe946a63bf4aadabe42170b0e524186 KVM: PPC: Book3S HV: Set irqfd->producer only on success
85f9adb7108e335bc1daacde1419496b69fdb424 s390/qeth: allow bridgeport queries despite OS_MISMATCH
702dc827a89c18773c913e3a53dbc8150c349127 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
922d9ef15ee16b1d74da9de31e29557b01956396 hwmon: (applesmc) fix key backlight workqueue leak on register failure
049cb832e5f411b4decca99cb94ad0b3ca30664d hwmon: (gpio-fan) Fix use-after-free in alarm work
6f28502fd384fb8fe1c0cfe8b78fdb1399f00709 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2bf80ee07098ae6e5c18c6c89b032dbe0214aa60 media: hevc: add bounded tile-count helpers
479d32c5f3c8458fecead67134f5c0696cd569f5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
24ef520292a25aad5f298ef692bf69bb79222878 media: v4l2-ctrls: validate HEVC tile counts
51b248f4107885186695ec7d75ad425f6de56ce7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4969c413f25334cde61bcb60c3dc0ebeba6ff625 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f033277813567079bc354293e04077bf75e04d3a mptcp: options: handle MPC data + csum reqd + no csum
a1f8ec5afbbd6c547838b9f1de291ddeba8e6c0c mptcp: syncookies: remember the request backup flag
16bc866012cf68c5dd0c61ab2350a9f9664e7259 bpftool: remove duplicate free_btf_vmlinux() definition
77d5165e557787bf080313b69dfbf3d27a64d622 ipv6: mcast: extend RCU protection in igmp6_send()
cc9a2b31b0486f99e5ae8aefad33f1c1a2fb3730 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
48895c234b504337b759b2d9449a1ab7f7f5a021 ALSA: us122l: Prevent write upgrades for read mappings
796902b5a56bbd5d6e989016e4e697ea3e9ca54d i2c: smbus: reject oversized block transfers in the common path
10092d72c2ad1e4a57f4b2f2ef26761a43345f16 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5f584e555d687db88763d45a7892f1a8318cbd2b fou: Fix use-after-free in fou_create()
a11ea29ffa35eb78a2ee25d4dab85be59d468115 crypto: sun8i-ce - Remove crypto_rng interface
3c8056451b97519fadc71549ef5765b93421b675 crypto: sun8i-ss - Remove crypto_rng interface
aa2465d4e2507116ec357556f0f5a36bbaf22ea4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc49593ee11-0373a90df3cc.txt

5520c8b0846caa74a1e00ec8aec104f03c5619bd drm/gem: Consider GEM object reclaimable if shrinking fails
5b16e45c9914a66f42fb2bef27ce97d00da39eba bus: fsl-mc: wait for the MC firmware to complete its boot
145d2a66d30e18b3e58c4c29d22f16046e6867c5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e616fa27a8801f703734a0ea2cc2411fddd07a36 ima: return error early if file xattr cannot be changed
488a0471a5d77df483fdd1ebb1c24ef314806f89 usb: gadget: udc: skip pullup() if already connected
897445fae5f606288a3ab2cfa47c0f25aed398a3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
db27ed01f37fda3650079b8527a49a659f53104e PCI: Stop setting cached power state to 'unknown' on unbind
f5ffb0ab363f42261a9e7b27b4c9c8178cab635d hfsplus: fix issue of direct writes beyond end-of-file
017cddbc6fdc98cce30b31c26a8bf079caf39988 wifi: nl80211: reject beacons with bad HE operation
0305fc939b74aa27060867e33e12ca448572dc58 wifi: mac80211: always allow transmitting null-data on TXQs
39403c5e34fdb6e14831ad358e089ff6dc5032f6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ebd845e3277202383ea70343b3fd5d75423b6201 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
29ae719e49671d8ef0e114ae9f0b4c4e578ad651 firmware: stratix10-svc: change get provision data to async SMC call
4482a7e9779d728aca4116ff3b656aea2955366f bridge: Do not suppress ARP probes and DAD NS unconditionally
51522bd4b5fe8e40c6a5bb73f27a93909ae69790 soundwire: validate DT compatible before parsing it
f3a78d80f05c6a92675a373efe4d4c4aeeb4cb95 media: rc: mceusb: Add support for 04eb:e033
a355dbd9403e88a2859694126e68307a88c8a501 s390/cio: Purge based on the cdev's online status
567b2efe79382cb194e89f8ccf61608088921e45 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5958f0828ff4f4ab87043ba339cd5db9debbbf44 thunderbolt: Keep XDomain reference during the lifetime of a service
b5bc797c93f026fe3dc8a3e286382948aa3c0c78 thunderbolt: Keep the domain reference while processing hotplug
4f3d7106f61802988bd4a2dd69f8c50316e9f78d thunderbolt: Set tb->root_switch to NULL when domain is stopped
45b595be4cd47003f90c2dfbdf65cbdc7a0ba5df thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
818109976d73e90022b65d1ac60487e126da8306 media: dm1105: fix missing error check for dma_alloc_coherent
45113f1d48b31f8b29a62fd35fa8041376ba238a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f4b814e8b40213afcb1ad50faacd806bd03388a8 PCI: switchtec: Add Gen6 Device IDs
b76cdf4bc0ff5c44005e223c566d4145a4fdcf87 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8845db33e40a46bf40b62045d368b7c7869e2a74 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f9f2be611e23978e6e2ae9d9ebe3f8f6e1fc20e0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
720e16e952efa6348fdc4973d68b67454e9d693b crypto: ixp4xx - fix buffer chain unwind on allocation failure
a644b09719decd553a6be6cd853f9951c28115df clk: renesas: cpg-mssr: Add number of clock cells check
8b3688a41f790d048f669a666b224e81d3046497 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3cf601b72fc3071eea53c757b7ed83d7f96d80d9 ASoC: ti: omap3pandora: update board check to use DT compatible
fa91244318054c0b2acbe459a001fb88599a4840 mmc: core: Add validation for host-provided max_segs
79f873e8ae8aba81071e763bc7c4487a2b9226be mmc: davinci: avoid NULL deref of host->data in IRQ handler
d661c744ddf63416c04578ef441ebd71d9b5a009 drm/amd/display: Fix CRC open failure during active rendering
e9090812dab9107735175643d7abad9aef5cc13d PCI: intel-gw: Enable clock before PHY init
6a20681abdb4d0b9f8c345a215f3f1f93277f443 hfsplus: rework hfsplus_readdir() logic
60992b6d3e535fee8988057b85a152df3d4147f7 drm/gud: Add RCade Display Adapter VID/PID pair
c143879926c23975cf271ab2132d171f06060428 media: video-i2c: use vb2_video_unregister_device on driver removal
41eebfb60fd0789c9904b883b7204ee8b3257ae0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0f687834781169c6edfd24521e910aec34deb1ae integrity: Check for NULL returned by asymmetric_key_public_key
bd943d9f66e798ce234772fb23ea1f7af7a97a6c clk: samsung: exynos850: mark APM I3C clocks as critical
e5034f12fa47eb7896e74e9fda5e3d95eb308e49 scsi: pm8001: Reject firmware update in fatal error state
1630ba54e688b4d7607a686996e27f1408431bce scsi: pm8001: Reject non-fatal dump when controller is crashed
ffddfd9d1992cbf502bb5541f717daf8ef8a9dae crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
013a1c80e86bd2e0a8274ad6cdc671dce0653516 crypto: atmel-ecc - add support for atecc608b
fd32c3ffb42ed4bf7ba746a5530d00d6f6c36357 media: imon: Add iMON VFD HID OEM v1.2 key mappings
04849182a56d2ba83417a5ef999c29a30db5c2a5 RDMA/mlx5: Use QP port when decoding responder CQEs
55a3f3ae3e0da1e784cffcce5104f9b695026188 mailbox: Make mbox_send_message() return error code when tx fails
d5cf3ea4d7661cbde18e1ac00206b770d8a53e83 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c11be338eb72f92528565c500e37c797b73f380e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2a8d000e260438dbd233f89f7628529f88743522 drm/amdkfd: Check bounds on allocate_doorbell
783af9fdf47ae78f2248f02fa1fbdcd394dd32f9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7e56c9a0059df6c59925853b138993aab29aa3ae sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7f8674e097af970d90423dd63bbf04bb2e481e70 9p: invalidate readdir buffer on seek
8b0ae3a508f80acd3cceb4de6219491c994bae9d arm64/daifflags: Make local_daif_*() helpers __always_inline
2584d549fe348dff8dd6ab2f416499ca6bb9be00 9p: use kvzalloc for readdir buffer
2b101e968f171cd56962c99a04c0d4cf381a2cda firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ba227a62759f076fbb90120546f3dc46ba1bd962 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
553329004ff6c860f169f6cff5e755917c4be967 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
349928f6881130810fa10c33afe882a5ff82abbc bitfield: wire __bf_shf to __builtin_ctzll
378fc53b8f01f3d28d0ea170c53f965c88df3369 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
af3db932981d927c1affa8b59da657a05ed463ed net: usb: qmi_wwan: add MeiG SRM813Q
92ffd65e45b96085ad6f9076023a5e81adea776e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
35af2d696cdfdc3bc5461d9bf3739d13fc8713d1 net/sched: sch_drr: make cl->quantum lockless
49a6cb2251a9dd29ca40a96b731c749004e9526c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
998b45acb2647209d543bcbe360f856a6466a395 befs: handle set_blocksize failures
d02a3e68c2f32194da7b840b72e78a8ed80c2515 affs: handle set_blocksize failures
efe2a770cbba62346814b316425bb79ca1b22aa1 bfs: handle set_blocksize failures
42821d7dc046a183572a0583d4f3c5bbec406567 minix: handle set_blocksize failures
e4e29a370fed4e1a8a63c920147b94f926e82c75 qnx4: handle set_blocksize failures
ccc92541a77c086e02f2f9d47e91c425e1155f1d jfs: handle set_blocksize failures
d70a322bf223794d7cb5cd76cdfd5b067ea7fe43 hpfs: handle set_blocksize failures
9615bcaf5f212a5e235bf247a74b2daef974f0d9 omfs: handle set_blocksize failures
070af8fc417e12b39f3cc90c0cdc101f341dda14 isofs: handle set_blocksize failures
64dd4ff009c87a516a928f3baf8d3dcaf286b95c HID: bpf: Add Huion Inspiroy Frego M button quirk
6ef5e7bbcbb5a7c3ffb072cd8969d1671009c429 usbip: vhci_hcd: fix NULL deref in status_show_vhci
773b1c0fc83a1cb7a459559242215aa6f70738ad usb: core: hcd: fix possible deadlock in rh control transfers
f1327744f59eebb9dab8f5d3294bbc0e2f9f3acd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0673e4d8ebb7d83a0c92c1d510ee54c6fd431227 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4fab1cd5eec012202c0d68548da954f363d475dc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cc1566bd36c71b4b7b4b31c539fe765d1679759b serial: 8250: fix possible ISR soft lockup
7ea7870c93e14c19dc8ac7b78fa95a32ed061a9c usb: host: add ARCH_AIROHA in XHCI MTK dependency
bd51be10bcfd7e3b8b84e01d2e64e458435f8f3c char/nvram: Remove redundant nvram_mutex
c34567caeac227bb924c6d111dbf37069cc03ae6 wifi: rtw89: pci: enable LTR based on pcie control register
e97b1a8a3f8fa3475ee67f23d308affc117a2662 netlabel: fix IPv6 unlabeled address add error handling
4796c56ff4c53fca9406d5d24ea90070cb74a4a5 rds: filter RDS_INFO_* getsockopt by caller's netns
1b6f91423a01956a55106410c80d608494e6e576 rds: annotate data-race around rs_seen_congestion
fd13b4ee06a212bab2a8af011be6eeccd8490943 s390/zcore: Removed unused variables
9b2b2eff0bec06bc8f84bc2849add87c8e016f49 clk: socfpga: agilex: implement l3_main_free_clk
26d5a8dd222debb1235a23ab5b231a185a2a1a00 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
05e459f0e5d9e4bf64b9e2444038e67f15f9c25c drm/panel: simple: Add AM-1280800W8TZQW-T00H
92ffbf315fd07f1af11e76c2b828a52b524165c7 mips: cps: Assemble jr.hb with an R2 ISA level
03544574d01254c529eac58380baa52dd49278fc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7d69a7ff870f86e19e4d1fe6ca34cd57cd8b940c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6338457b0650b43a82d563666a3e2f61718eee36 ALSA: usb-audio: Add quirk for Novation Mininova
5c7166ee1b2aab91d82ebf16c6cb2be3c451246a net: hsr: require valid EOT supervision TLV
5e039d61b3fb3b3f56533a726db03ac974a4ef14 ipv6: addrconf: fix temp address generation after prefix deprecation
4bf2e1abe8630b81cde2cc94c722f1ebcacd9bc7 net: thunderx: fix PTP device ref leak in nicvf_probe()
86a7b07f8ac90f0f2cf1cb3954c1fe63361421f5 drm/amd/pm/si: Fix updating clock limits from power states
0277441c3283b310f6d22dc2bd05494b223e99f7 ACPICA: Fix condition check in acpi_ps_parse_loop()
031b19a2c82a874b86334e73b550245a5d6444d5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
edb76e44ac743a9967a65091065d5d60c25f2834 ACPICA: add boundary checks in acpi_ps_get_next_field()
77a10b81fe6f8a6aa683ab07530e185257523101 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
916eb63c820d5d64f493b6c99eaf069e1e361548 ACPICA: Prevent adding invalid references
f72df873d69c607289014ea981e6d4b07e7c2da9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
17ec10127bcf25a6f3b3cad4d8c54772978a296f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
368f4328e0e1b6064110301e75da7e68a7758a8b ACPICA: validate handler object type in two places
50ad6f4148a12b520dfe9d3556329529bc0a54ac ACPICA: Add package limit checks in parser functions
782a8fe97991b81cc736cd9966170c88a5467c63 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1af9b3f17273abe36c45b066efc9d570e35b9537 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d3216879fc8cf5071c4d8d6a908aed42d0dc9c98 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cfa20cf5a71ceae42c2b602c1ee64e0abe9e3416 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
220d42c5591d2b8f5344654a98249afa087e8f9a ACPICA: add boundary checks in two places
0e2894786a7b9a6c4cbed4e4b4482a937f9720ea hfs: rework hfsplus_readdir() logic
fdb16311622665fbedeb2d0e9a756c5835d514c1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
10a59a0797e5d060f79f08e7df0d0b1db5133488 host1x: bus: Fix missing ops null check in error teardown
b0a51659f5f724f4d9bc865eed9447e0adc9ceda scripts: modpost: detect and report truncated buf_printf() output
5d9c3dbdf5e60e4e303fa984478307da987c9293 ASoC: Intel: catpt: Complete coredump handling
497a520d61a3b0b19a6ba091051a5dc9c8fc5022 libbpf: Add __NR_bpf definition for LoongArch
ec538e69657acd3f8fd4acd9d4142d40a095d1bb soundwire: dmi-quirks: Disable ghost Realtek devices
154a19f532f18a60c76f24e04aa7761299275f5e soundwire: only handle alert events when the peripheral is attached
0abc1764561b495c09e749d164f607f65c4ce0ef mmc: davinci: fix mmc_add_host order in probe
1c517ab192565d7d6f63a87502816cb876d90b50 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
28eaeeea0c424de86045fc205e1f2d64a2d1d032 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7a1e51df3e9f783a908be63c5c63b2ee04cede7a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
48e11a9131a1e78597f31a64abd010895aa3f06c iio: light: stk3310: Deal with the ps interrupt issue in PM
cc9e361f70f229c557ef3712a90a8e3a85acca29 perf/ftrace: Fix WARNING in __unregister_ftrace_function
558e9fdfbffc036c370b23c16d2f2b72695c4195 iio: accel: mma8452: switch to non-devm request_threaded_irq()
af03cd6baf8d365627610d937b6edcc16f9c65c0 libbpf: Also reset {insn,data}_cur on realloc failure
f67fddfc2ae6e2e1681006e3bba56a32fd2cf8d5 net: ibm: emac: Reserve VLAN header in MJS limit
103cb82466bc2647a65d22fbdfbd611ab750ced6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9aa651198cd4aee57e096a13e5c251a6c40d4032 ASoC: qcom: q6apm: return error code to consumers on failures
40cd563ae247a39f3b17f430c4438e3ad71bd575 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4f91a9227e80c049f1e5e59212584e0acfa4776f ata: ahci: fail probe if BAR too small for claimed ports
2ddafc76424a4c69002ec9498bd94b6a86095513 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
21c8357ce86f187597623032335267f27dd7e04f net: qrtr: fix node refcount leak on ctrl packet alloc failure
515bcb2bb5fceac818d08fdc4cbbda70e341459e net: wwan: t7xx: Add delay between MD and SAP suspend
344d8eec4dae137448a52ea28c96cd671566157d iommu/rockchip: disable fetch dte time limit
587976b852e870b5c3a2867136568f3d14ae3e0e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cee8745f1fc79cff7409a9046e58c32bd7c75dc3 fs/ntfs3: validate index entry key bounds
a869248889d9efb4c9dfb25421d1cdf68037ad74 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4d0c5c609a462d03bb49ca41737d5120eb938ff1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f714502dcadfa21d4b8c72ffb3810e6080c27a17 ALSA: seq: oss: Reject reads that cannot fit the next event
5247fbbde17e2498966bb21b18c9205142ef9281 dpaa2-switch: rework FDB management on the bridge leave path
4e4f4db1f2192109e849cb222e69a5875520d6dd dpaa2-switch: fix the error path in dpaa2_switch_rx()
4de44f4e75c9da790f61f856111acf1aa104b7e8 net: dsa: sja1105: flower: reject cross-chip redirect
13668b9515f586c5016fb51ef04d93eecf9acf4c dpaa2-switch: fix handling of NAPI on the remove path
2b9b7c8ca37450ac33bf2ca1133b828d33a67bfd xhci: Prevent queuing new commands if xhci is inaccessible
819609780befea36d3edffcf8a993cef41ca9526 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2fbf21eb801886a9e97ce5edaaeeb9a9945a5e7b RDMA/irdma: Fix typo in SQ completions generation
1d7c824c6ef39bed93e9ba18364622aefb7bd183 clk: keystone: don't cache clock rate
57572f4a284cea488721ac74c80e48e46da47032 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
aacd984e67ee0b620b128e9a4e315d1b81700c9e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb72adfaaa44c749253b20efd87fcc77e674a7f0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1f44ca7ca5649e46e7fd89b18eaddeabb42c8260 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b1c4448ecf7783485291432889e236a6f351e4e5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
44ac0d608a29226d0b6d5cb9ffe9659e914c9a5c bpf: NUL-terminate replaced sysctl value
52d663801fbd533c6a7da55ed12deaded6fea383 net: cpsw_new: unregister devlink on port registration failure
8f7a5b77b7c13ab34475db84e4ae9b43d20e8021 hsr: broadcast netlink notifications in the device's net namespace
a3d058b3ef041694810cc0e71a390b1ef310bc1b ALSA: es18xx: check control allocation before private data setup
86e1f266dbda685f2aa98bb01f5ce9341405b0db netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0265b0fc7fdba62afdd3352e192c38b1a8bddf4f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ef111c3d2a15f229349c8ceb0a2d1372e024c25d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3c524cf71e8343f19962a5e755e5b472dd373f9a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
045c4b96b21d320eb1cb71262b9a999bccddbd76 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b614eeb3142d5008453bfbd02696b394e8441501 xprtrdma: Add request-pool slack for delayed recycling
9401da1b5900a933ddb1529014caae4b8fdaa37a configfs_depend_prep(): pass configfs_dirent instead of dentry
de8cb133fa232f07a8e8e2cbfaef72dc801cea02 net: ibm: emac: mal: fix potential system hang in mal_remove()
424851a7b0353b22813057645fd4efe413b2ceac platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fa5dc61e3b1360def8b58e215b4cd92da1c71012 wifi: mt76: transform aspm_conf for pci_disable_link_state
187755ebdec9dec418bbdfe92539a0c2cad0c67b btrfs: protect sb_write_pointer() with invalidate lock
796f62c005a4c69737e5a0a2b00694db4d0da60c hwmon: (adt7462) Add of_match_table to support devicetree
44756e8a858f0aa845e0151a81acd30c7bd4c7d8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c94d1ae5794fff3f47d2779f12e3413b796da87b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ac7061a271cdad88605d6816fd046317b9dd6747 ata: libata-pmp: add JMicron JMS562 quirk
a54b03fb85bed0951837357846b88fde132e388d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aaef73eae4fd62c6d900dc2a5fb609b7ab5db85b sctp: Unwind address notifier registration on failure
6c8c451f050c96c6d25377958e55a72e4aaa0515 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b47aa7c38f53711d1c3d9e17cfa89d08ccbb0894 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d2b693002a2b3dcb306e0e0462c228ec3017dea hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3135495628f3bb232c1c773b31fd79c64cef9025 spi: xilinx: let transfers timeout in case of no IRQ
47fc481952b3b69590d71c47465e758c80ca04cd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b65b78d6b337c05cae029c86ac8981b787a180a3 Bluetooth: btusb: Add support for TP-Link TL-UB250
897a11f81e2d43c60ddef3e50a40dd027ee0509f Bluetooth: L2CAP: validate connectionless PSM length
acfb63ac5789b153c6ff8f7179462bcd8dcab02f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fd0fec479c9775c65f3a9c11ebeaecb45b1ba9bc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0f75782fff03f3d700d9eb84a83a3e9395516777 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
41f11d27830faa0a9b98d185d41c761d6b1f8ff0 sparc64: uprobes: add missing break
7ea42a874bac1efbb92273df91a82e8d6b5306f8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
78ead2fe09f5d8affcd4bdc8267d2ac86645af07 ptp: ocp: add shutdown callback
957cd6cfe2b7affe1bfd65aa1ef696ea665f7cfd ipv6: Honor oif when choosing nexthop for locally generated traffic
1481b42aa0a02dbbfa46430e106e41de1fd616f3 vsock: use sk_acceptq_is_full() helper in all transports
3cd1ddd69fb63eae849b685cc2abda06dc48dc4f e1000e: limit endianness conversion to boundary words
a4952af4d3693cfbe032f9d4d3bc0a6039eab636 net/sched: act_csum: don't mangle UDP tunnel GSO packets
94ec507e824695b3c23bb53f0958e8d42b475aa3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b42bc1ebd4b5950a3404bb56e57aa1e6236f8a4a sparc: Disable compat support with LLD
d1a17e4f20a293109d017d8303eab3c2be1ad581 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
63fd2cda975d49a3fcc7182e1e77375bfe8424fc HID: hidpp: fix potential UAF in hidpp_connect_event()
97241e148f262f15ab44d2361d5118905747fb69 fuse: set ff->flock only on success
853cde6bc16146a723705b84db6fc8d6df99a6fd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fde64a3d0120e44a397410e16459fc7aadb94315 gpio: pisosr: Read "ngpios" as u32
8a6e297c2e17018f4dff78fa248a314853a801ee spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2c3192db4aabfbfd2410d326b8c6d54df24a8ea4 ALSA: usb-audio: Add quirk flags for SC13A
b1561f791df2a34851567122278d64f27bc84d56 tls: reject the combination of TLS and sockmap
2dfbf2a994dfce83cd59eeda4657233480d53a97 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
02559e34b5347a568b75acc257b0ee37c9b2fa31 leds: uleds: Return -EFAULT on copy_to_user() failure
3f52bcfa31a31d85cf0beb6c23a0400c3ce60020 leds: pca9532: Don't stop blinking for non-zero brightness
3352a7c34de102b43cba186a2eee20f55e3e9bb1 mfd: rsmu: Add 8a34002 support
6ee1b2f8f30151229402080f690361c27efe18e7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6307405017c080a1ad69bffc3093bff4ab7ab7aa PCI: iproc: Protect root bus removal with rescan lock
99b1bf6fc74dfb862fc031e0507e7c198d65370e PCI: altera: Protect root bus removal with rescan lock
b106828ab6c8e85c85058ec835383bae561bc77d PCI: rockchip: Protect root bus removal with rescan lock
fb0d9c567b06a457b5dba0b6e8cb8e8cf43199b0 PCI: mediatek: Protect root bus removal with rescan lock
6b6c13544967303d4f23f95fdb6b485b9e2079bd md/raid5: account discard IO
8649e25c023d060f2770f34037dff45049ef3229 md/raid5: let stripe batch bm_seq comparison wrap-safe
1189f64dbfd6eb2273e9d2e9867f4fa2676b6b51 f2fs: validate inline dentry name lengths before conversion
ba4e74fbd76c414a55b4fa0e6e940990a246dfc0 rtc: aspeed: add AST2700 compatible
32ecbe8d40d42f95593e6f9f4e9d0b22163e8736 ksmbd: align SMB2 oplock break ack handling
0467dcc51c3d6601f509c2841b05e0132fcb7010 ksmbd: use connection ClientGUID for lease lookup
6543df34de59ef7aad4830a1364a7e401b489497 ksmbd: treat unnamed DATA stream as base file
8f09e43a6aa0702c734fada93389e199824ac76a ksmbd: apply create security descriptor first
99bab1822b139e4c4a3a9723b21a5794ba0f9cf4 ksmbd: start file id allocation at 1
2c68e6009f7bb73b95ecd4d1a32f93697b56e244 ksmbd: break RH leases before delete-on-close
e3870f8f2a9cc5075d0b6ee60792f52aa9053eef PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0f9c9e1a99769b1c7f572e00d23e261013c9b579 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
26ef520f0e07b5b26be18454375c9b05a82584f4 regulator: da9121: Use subvariant ids in the I2C table
6c4a71c18733e495b435405827d7c12f18945665 net: au1000: move free_irq out of the close-time spinlocked section
fa9e569a96277d9a68005e751367b477391d5aee blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7fb601247a4095e44e97af8efa3ea285268e7b57 rtc: bq32000: add delay between RTC reads
b12d0e5759770a685da50fc85da237c13e8ec3b1 eth: mlx5: fix macsec dependency
d69cd4674012e167b66e9f0c7011042b1876e515 fbdev: pm2fb: unwind WC setup on probe failure
db6b866a291a646775d8df6ab3949dcffee21c67 spi: core: Abort active target transfer on controller suspend
cbd1ebd7f33b6b47fe70eea2a9c142d45ab0f41c btrfs: tree-checker: validate INODE_REF's namelen
bcbdc566eabfba4b806a89a6d99f69ccab163add drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f676a518d71bdf66e8a49aaf655fa5bf06e43cc9 netfilter: nf_conntrack_expect: zero at allocation time
fb88b7b53a10aea7ecbad1a40e649c2bb0e91739 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8d00a7025737e9095ceeab6dd3d4dd3b481c4386 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
590f1848b823535cbac70215d22a5275b176488c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2a434e8247a63f68deb64bc2db9925145d3c2311 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
693d8fac855f6171ffc2a854e1f39c16afc05b65 xen/front-pgdir-shbuf: free grant reference head on errors
a44040a0dbd087f610d0b308fac1e0d39a95235c freevxfs: don't BUG() on unknown typed-extent type
b3bbd1e2a9039515acb12c710aaf36aeacdce0f6 xen/gntalloc: validate grant count before allocation
400e94a1152b8065e8f2a25aa3ba744f1e71d435 ksmbd: fix outstanding credit leak on abort and error paths
c2fd7994919618e3ce58e9ece6404f5f76064807 cachefiles: Fix double fput
350653c0bd0c430abdf91f383b3a116febd3cbd6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1c107c18fdeea0413313f4c23ba8dac94f9cc311 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
75c44e88b757f2e99d253ef824bba6bde5166f38 ALSA: usb-audio: caiaq: validate EP1 reply lengths
589c8fcb22f5ae3c539036a4f90f18637bcaed43 wifi: ralink: RT2X00: init EEPROM properly
45022f404fa0279cb5f0a2f123bd7471bc06be7e wifi: mac80211: validate deauth frame length before reason access
7da9b482dae46ca372932237b4ea499464729e91 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4602b2379434747ab03131b62e3817d3cb9bfd53 wifi: libertas: reject short monitor TX frames
b8ebceee7fa235ad349a34787427a05384061b8d wifi: cfg80211: validate assoc response length before status and IE access
c2880185e7cce141bd2ad58608f983102b886868 ksmbd: find bound sessions during reauthentication
f47cd6c7c6a198c578a6ec5767cc03f4b5852b4d ksmbd: mark invalid session responses as signed
6e4e228b52fb023f2c15d628268ac2e918e49614 ksmbd: validate SID namespace before mapping IDs
c6756633ed8ee843cda04d47cb98dc50cdc78bbf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0410866ebff8a481fa343b6b169f7d7ed830c3d2 gpio: dwapb: Mask interrupts at hardware initialization
f9a5cdd713ce35f813602d007a0045f08bbb3fd7 wifi: libipw: fix key index receive bound checks
e4f42130922d13a4380a2e5e021592a2af301b8b netfilter: ipset: mark the rcu locked areas properly
73130de5f22bc987b9cd9538f7d3a034ad1960ed wifi: rsi: validate beacon length before fixed buffer copy
7449f28cde3486693da6e7a66f7a69803c63e662 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5bf5c7f75f7af0184d96e691d44ebc1853224e44 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
82a461db539f48a9355f4896c2f21f576b69bff1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b9ed81b15757c7c8c383b795a2c22d7b565dbb10 spi: dw-dma: Wait for controller idle before completing Tx
3ef686bd7bde983f2c27bae29057a730a7f8d892 btrfs: fix reloc root cleanup in merge_reloc_roots()
af30348af1c4538e302e471d88b505d30ee146f7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
18fc032c8f3ae986d82656da07de43c03440f4fb wifi: iwlwifi: mvm: fix sched scan IE sizing
2e25439776cf3acee8366e2677788af7009d0132 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
97dfd9a8ba54243288f7d57437e774a1663f2d46 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b39f89d420b6c36a0268f9865f3c7df8b6fad3cf arm64: fixmap: Allow 256K early_ioremap() at any offset
b641a4fc90ed3c073d4c01c19de17b64b1fd8790 arm64: kprobes: Allow reentering kprobes while single-stepping
02fa09d7ba8d97f123306f51cfd517051f0cd462 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b16f98bea413e0241a1b67f3944b68943c5f32c6 wifi: iwlwifi: bound aligned TLV advance in FW parser
940715d7ef6266971a511c57d19a3739d54048bf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
be818da172f3700d1cfcc5c1651f1d0076d4dfaf wifi: iwlwifi: acpi: validate WGDS table revision index
52f79b0497291c3df9c2080428941565daefeae3 wifi: mwifiex: replace one-element arrays with flexible array members
392180fb38c2cc3f9202cb68aaef75c8d22bc091 smb: client: bound dirent name against end of SMB response in cifs_filldir
b9fb2d62152dbed261e5a8a23a03df9f3027a488 regulator: core: clamp voltage constraints before applying apply_uV
c1526a3564b8cd3fcc48297b4a93b96cf751b3f1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41fa36b21fc445bb60b746314e49ba5a3279da02 drm/gma500: return errors from Oaktrail HDMI I2C reads
858b2c27d43e6876a1727e4372adab7fe339de85 phonet: check register_netdevice_notifier() error in phonet_device_init()
f16b5461ae15e057595baa56117c666db9e7ec98 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8a40724ee178f9cd9125b5f8b955ca0c1f1b9a4e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9edce61aef30c5f52b90b32758e86c31f6235f3f ice: pass the return value of skb_checksum_help()
e073741fceb7c6a465271122eff1038172390d41 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
20280eaa96c37c2a1b743726c55a593bf25f4d34 cifs: validate idmap key payload length
18214c5ed8273107dbaceef0d1b2e0cb82d246c3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ee3c8a63579a02ccf595504c505e39159ad4e39d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
278b7910a6063d2bc476be51e80a4910ac98ae80 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e75cd43895e5bcc0d307a0e4ae67a554972c2076 vhost-scsi: flush backend after device ioctls
f9531c39a36be5373214a525700f9a63ff7d2066 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fb0ddc5f57c7a23955ade7ce4ac01c5574526191 ASoC: rt5645: Perform the initial jack detect at probe
974053a7f20a809651c4a8da2bbc9609f1ce0e8d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c0c5db55a3f1ffd024ecdec64cdfef42031dcf0b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
45c84e7677458cd70707afbb633f9c8972b171cb firmware: stratix10-svc: fix FCS SMC call kernel-doc
0e7708db9bf405745d1ac28604da9e8a654cd90a ksmbd: remove stale channels from all sessions on teardown
43073c8c5cb2e574aa064108aa61b22be8d9bf2a tracing/histograms: Simplify last_cmd_set()
04c5576e703d9e2f4406cc88e0990747cc7f4028 clk: at91: pmc: #undef field_{get,prep}() before definition
86d35177372a59f98a73ce8e888ba5e2499ebf62 wifi: mt76: mt7921: validate CLC firmware records
403de9070de4d1f5a8ce8cbd2e8498645da299d8 wifi: mt76: mt7921: skip unknown CLC firmware records
47e4c1f79fbbb616583233e0e84c0dc3e1c3729e ppp_async: drop the errored frame instead of resetting its headroom
f43ba57fd038684cf5ce73cc43fa7fabd7b639fe ksmbd: validate ACE size against SID sub-authorities
071d1375bcd40556d9b6dad4072e9eb45db1b20d sctp: close UDP tunnel sockets during netns teardown
3138ae69779cfed9bd90047dbf2ec588e0a38b0d drop_monitor: perform u64_stats updates under IRQ-disabled section
29c604813f2d845dc2c2663350c54d210795aac1 drop_monitor: fix size calculations for 64-bit attributes
30f5a0ac346326f492b282e25d212327ab7d7ddd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a0de88dc8b8c19eaf29349a198184f2631cf03ca tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
71bc8a4638a9b6d259c38a9a7c047d490610cd3b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c48f98a02287119cc8ee0d73bbd66bc9b2fb571b Bluetooth: ISO: fix malformed ISO_END/CONT handling
f5e1fed4d900f08964699f9c50d3f1358ce8f79f bpf: Mask pseudo pointer values in verifier logs
9d16bd3c7725ed7fb6fccf7226e3dacf337893ed sctp: fix err_chunk memory leaks in INIT handling
07538dec9e24a4ea557dddb926440b7f97889af7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7e1ec571af0ac04c3a7dc28e432a6980de5e9f33 ASoC: meson: aiu: Validate written enum values
e3071ed4dbc6db2c26c2033b5fd7a2f15bbc9ccb ksmbd: use memcmp() to compare ClientGUIDs
57952c2849117b92fe6db869c8b8d3d22e3c7069 af_unix: Unlink scc_entry in unix_del_edge().
67aca2b894a176747b0925edf7bb329380b57fba mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c3441edab7c2e6220632018779f2abd3b8bab446 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8acfdc648ca41f7345579ed3ac142ddba3c6572d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3b40f033cca9670a17a28e0d187a34655223832f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
33fe0cf3d56623f748b289ced59e92bac59a753e ARM: ensure interrupts are enabled in __do_user_fault()
cbeeeae7171773c34d542e03c5a087de24be2134 EDAC/igen6: Fix interleave boundary condition
007513d74aca27def59b6bebcaabca2a4364ffbe EDAC/igen6: Fix channel selection hash
62425a8bff2a40628089adb94baf0950d5b86e96 EDAC/igen6: Fix channel address decode for non-hash mode
944a5c660a67f7039b01879b6eaf2ed828ce9745 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
225ebd6d369447426361071dac279e92a5d04533 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5f8d421ba0d6ecbcc2368dda0adade36b2607759 nvme-rdma: fix -EIO cleanup order in queue_rq
ffa214a88d8ff11464161fbc049b977dfb79a515 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
09dbb71c1d1ef33d3ba95b56a9ea08d89294bee2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
639f4b30f403e29c2df81e4cba4b63876f408244 net/sched: act_api: budget all shared attributes in notify skbs
f119fec7a6d7d197bc651cce56a781dbde119fe5 net/sched: act_api: size the RTM_GETACTION reply from the actions
02bc9d1e3bd800c8db5c030b6bb81ff2aafe9e2b rtnl: add helper to send if skb is not null
85f39a5776eba8361a215afed5085ba1fed9a896 net/sched: act_api: don't open code max()
2da1bf14387fa4412e845b919d26f49e3a857621 net/sched: act_api: conditional notification of events
f6340e2a9ae7df86914c67e8782e6dec736d6065 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ee6fa78b953e781397a1fc5934ab7dd4175cf418 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b26dbfc4fd737b8550fa500296acc01472a91136 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b0ab6f9cd6fb097d459ffb735bdf2854a6235b1b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e65cf106fd22628dc27adcf1f28aa75307473f91 smb/client: mark file sparse before emulating insert range
6aa6d34ddc4cc05c033f10778ce58bbd82277b81 smb: client: transport: Fix debug printing in __release_mid()
c5cd48edf03caa5d28eacfb5d2442359e9216819 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
da55018d1576ab61e1cf0036f09584a1e35ce755 raw: annotate disconnect-side IPv4 match writers
2b3c15331c7ce1d0585816f61ec40b32a8d1bc7f net: amd-xgbe: discard rx packets with bad FCS
14b967b4f1b99b716510096bf626a5679462e5c6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7c0bdb861e8a34e20e59fea5183d5879389ad929 OPP: of: Fix potential multiplication overflow when calculating freq
8efa8ce97f575b3a19e066b2e690145e0d2ecf72 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bbf7eacaea4c847d2696e14860deebc3a71ff147 ksmbd: rate limit unmapped SID errors
5a0251d8507272ecc039a7210cd510fee14e35dc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d07a0c8783bde1965c456517d9b7f055eb2ee553 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
33d29667d48aa5b45f08332766d73b5925a070db Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1ad95638022d308fccb61295c3b61108a695a23f ASoC: ab8500: Reset the audio block before configuring it
90ae9e8eff7bdb34a65ceb2ef18a6a7ff94d0caf ASoC: ab8500: Repair the DAPM capture graph
2b240e1ba357a92a4f23ab913ca6ffdb99a5d88d ASoC: ab8500: Correct digital interface format setup
92b85fb7625d33100b1570913a9c433076e83d9e ASoC: ab8500: Validate and program TDM slots correctly
bde15628df199f0f17524f68622e0cf6daa92d5d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a06dd49d94ec9dd680223dacf4e7f0674eaefa37 ppp: ppp_async: simplify tty disc_data access
d65cd17fc86552bba6ae0ea79caf71cf65c1e984 ipv6: tunnels: use DEV_STATS_INC()
de87c38c681c07982e57c0ad242c901ecc750512 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
32477e6090c3ae9ee1500f87b2ab37dcc650f967 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
95aec275c154c91a09c0e904f7b8409202ed902c ipv6: sr: restore network header before routing and forwarding
7a85a47467d92bcd126fd62c386a7b27b7754dab af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f6490454d98eccaddf195dbf4a892e4461fb7bb3 staging: fbtft: make dirty_lock IRQ-safe
345bd9dd9d5f6f418bab3c58b4de73bff879deb2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a028fdc0518823c8fb429fa2ea783ff38bf706b1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6f6b79344bf3ed961866a226ef7b81d3280a087f btrfs: detach failed sprout device from transaction update list
9da4c5a332b197ea700cd515f1de0e9ba7d8dede btrfs: restore active device pointers after failed sprout
0c6b87d2330ada7cb4d29440ed37d83748227731 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7fd87e07a6b351ef811d37e2562959c3461c20c5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7e0040b1affd0c12b66e784e346c524f9b1c44d5 perf/core: Skip empty AUX records with only format flags
bd7020988d50513b1e18155059ef5fbb22eafe4b locking/lockdep: Introduce lock_sync()
f6d0769dac03b413de282c930cfe03277c84e4a6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8b21403002a6ec3a5616e66f93f888fe910819eb lockdep: Add lock_set_cmp_fn() annotation
b4a28c00e7c6c4a7fad4aae2374bb7be714b5bf2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
331e3cd63e206aaa1d9f76a646294f514cca3990 ASoC: ux500: Fix MSP stream lifecycle handling
3be6191e3371ac4939e947bec558421b62f5f4b1 ASoC: ux500: remove platform_data support
f655c30c4dd5690bb1c53115853277dc4f818fdb ASoC: ux500: Propagate MSP setup errors
019d0a28b243eccd3cb2b3154556eb07fe77be96 ASoC: ux500: Correct MSP frame and bit clock setup
5b013804d61c7ec97fb89e67ba85b4e3323f8cf3 ASoC: ux500: Validate MSP DAI configuration
5a90c0283d0f7f0532eb561f664ef54f70b02f12 mfd: db8500-prcmu: Remove unused inline functions
1c997f3e84d0223b2eb60ce77341d9d214c3f8f7 mfd: db8500-prcmu: Remove needless return in three void APIs
2bb331e594d4e1c12c8a13c7949b6c0c8b6d6f3b arm: Handle KCOV __init vs inline mismatches
2ba6df0c32a63f517831b617db1b811380d440e7 mfd: db8500-prcmu: Fold dbx500 header into db8500
7e77abd7baeebf9382de9d654a4550f859c144cb ASoC: ux500: Deassert the MSP reset during probe
43e0de4c2bd914c089e24ef828765d1143828b1c ASoC: ux500: remove stedma40 references
caa2135d6a7f6310796a664273276b6e7f761e9e ASoC: ux500: Request the MSP MMIO resource
4132689d932c92ea22baa2def6ae8d2b257ed2b5 ASoC: ux500: Remove obsolete PRCMU QoS calls
ef35b5d849471a21dee8225f8affe03e82277a17 ASoC: ux500: Allow repeated MSP prepare calls
0f23d2e6e434c2fec588ab0eef920a00a09e8121 ASoC: ux500: Program the MSP FIFO watermarks
c7918e557b804f91ec01ae175f8528817bef8b01 btrfs: do not force reloc root creation during qgroup_account_snapshot()
337e65e09141b45bffd8dcaacc99511fd5de747d ipvs: fix reversed sequence option serialization
b2fe3ca97f23f444cadf49831518bc1b9cbc7e41 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4acb9170e83a25ad70342d531ea03540e54c16a5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
25fededad98e32d2b0e4b7155e07fc2483951a4a bpf: reject BPF_PSEUDO_FUNC reference to the main program
fcb3fa331b857a08dfba439b6b35c9d7ea8327c5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d00cbd2bd603dc05fdd6f77690d1b32c117e0c3d net/rds: use wq_has_sleeper() in release_in_xmit()
aba883e9c398561c225e1479f73127a877560e9d net/rds: use clear_bit_unlock() in release_refill()
8f951b6cb1597434b40741bc6ae09074d90271a5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d98870074ba873914bfab3524075455d1dc6d1a3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
38295341e2c56932e760c7336b27e02196575a89 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f4f759557c807ff74d16b7a342e00c8fc844e74 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c0ceb916e1d9c311935399ae76e288323d374310 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ec5aa3541fbd42d452ce0f5fd141fc80dbdf6e58 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
911350b3f3a0b8bf2107d2d84b1d27c295074a76 selftests/alsa: Fix the step check for INTEGER controls
65b76dcac109c07121ba50ed0f1cab829e7a4324 ALSA: caiaq: Fix potential double-free at error path
b96eb3e7d8da37e78703615539a49696a0623131 bpf: Fix NULL-ptr-deref when showing a void BTF type
666f5229ba00e0e79746a8a9dc5533bda00f53a7 bpf: Fix NULL-ptr-deref in btf_var_show()
4b73c43cdbdb8988c5db5d08aa9bf57ee821735b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f92d7bf25389979811f4b2754ce6d42c4b6dc24d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
32a4536e1a3b563cddf9174536b87e13e8159572 ASoC: Intel: avs: Clean up streams if their initialization fails
68140a0d9c6574fafe550bd327e437ea18f6b624 bpf: Introduce might_sleep field in bpf_func_proto
66ee3bf7012fbe41c544222dffc05eee81f52f0e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5016763f3c2eac82622efb06c283b25f2c276c7a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cda9ccc9afc467e0e03af2e88e991b6593406d10 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6abdcbb42fb0cb951dd0b0c3a1a651a472dd2766 nexthop: Initialize extack in remove_nh_grp_entry()
664aadc8e0bb2787828d0c74fd1dbc080c3c0450 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fa8bce59dd0b5478e9d8bf092609ec50c56399bb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3d9ef5e0a309b8745d7f2e630cb8c2973711116d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6c21085be0ad6a48ef310907139d85b732de8c29 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e7a310f243857dee2989d3a0a3afd4db0754c694 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bcfd1d10ff0abfd33bc1540ceb197bcec63d86fa vxlan: reject dynamic fdb entries that reference a nexthop id
3009c92ae8debca7de0afdde6167a6049b655584 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b93aee19f87c02da8c2a2df45dc18ce240072128 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2c0bfabe8ac3f24cd569ac821142eade1580fa0d net/sched: defer qdisc freeing after failed creation
819b9e3aa89698b9c1bf5569cf5ecdf6b870e1e2 net/mlx5e: Fix setting RS FEC after remapping
fb95b643a98473549433537dfd90d1baafa40db9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2345ec8f6265d3274b42cdad50f03420f433cdc1 net/mlx5e: Fix use-after-free race in sample_restore_put()
bd0ef66b2fb0a9883ceafcad23f26c9798d56ebe net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9731e123dc6002742dcb90512cabf5dd43c18ba8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b7893365d08af19827f027181831fc01bcf034e1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
abc5f9f5db7a05d56b2a840cbc9618ca1fbefe5b net/sched: fq_pie: clamp quantum in change path
e79d8f1be666f3c37347af2b419e38af20cf5d47 net/sched: sfq: clamp quantum in change path
10a17e19e7c26d4abb8fd11b9fa67bbc10e39bc9 net/sched: hhf: clamp quantum in change and init paths
eefe85b27988fd90d005bfdde5c6793a41a966d2 net/sched: pie: clamp psched_mtu in pie_drop_early
fa2cf389d00454297afb643e8d20edc6255b1b98 net/sched: drr: clamp quantum in change class
f03db3982fa6644348450b0d7d2b473120cbcef8 net/sched: ets: clamp quantum in parse and fallback paths
7a2b0297ac2902e574c3bfddb31db1580865ae58 workqueue: Introduce from_work() helper for cleaner callback declarations
3f572c0b50c003b91c5261855f688db50776d23a net: macb: rename bp->sgmii_phy field to bp->phy
50826f0d4e09381a818253fc0ea2c906d5fed385 net: macb: fix NULL pointer dereference on unbind with fixed-link
6de4708c775415743209f0035f41e59b7278e9d2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a76202cfc46fd15aade9ffba669a90b7fc69c023 ASoC: bcm: bcm63xx: Publish the OF module aliases
3936b6374fda159c4f63f1f68fc458d88e413ff5 ASoC: Intel: SST: Publish the PCI module aliases
638365d07083a957ebbd639f9318f9872ac5be9f netfilter: nfnetlink_log: cope with concurrent instance destruction
d83ec0359fe73e9f9776f3b3a7f8c5ce8b2f4589 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a8a9f452fdc281431f83a6794db57bfeb238b83 ASoC: mt6351: Publish the OF module alias
76d526c6745eda60300f461401c6f235407243a4 virtio-console: call scheduler when we free unused buffs
ff5d35a7df6157e0a7888d7a0d72d384fb980b53 virtio_console: do not free control-out buffers on remove
84910f65532bb34947ad4724345310c418b1e694 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
64536b75c73af8abe2a93019b4a040019afbdeca vdpa_sim_blk: reject out-of-range sector starts
ead12bc6ef7e7ed1213640e58dbbd93d49ddebaf virtio-pci: return IRQ_HANDLED after non-zero ISR
0075b3c16acf1120d22cb73d5602f0d9294b954c virtio_input: reset device if input_register_device() fails
681e38a67750ca11f4ed6d1305c7252bdc388d01 virtio_input: stop callbacks before unregistering input device
040ca638d9a577be1064351d78999232d5dbdd81 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2309fdfd0c332b56d172ad3ff1ba34bcbc4c50fc net: ethernet: cortina: Fix budget accounting
9320c17ee9701673565693d634696796a69adc0f net: ethernet: cortina: Finish RX updates before NAPI completion
01cf8f3da1a1c305d96f342883c5ab59474af5e4 net: ethernet: cortina: Count dropped frames as NAPI work
b9994a1149840f29dfd64b1da28c64e3d5ef1b7c net: ethernet: cortina: No mapping is a dropped rx
8a6c40f0ca46a1cccb1b74df466779805320abd7 net: ethernet: cortina: Count RX drops once per frame
40bc0a47e4b7dd6a554e802c5bfe1f18f29b5bec net: ethernet: cortina: Count RX descriptors for freeq refill
b740533b0966c80325bf47221bf1c17ffe3031a5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7c48d06593c33324bb4c02adbb1ced18ecad2522 ALSA: hda: Introduce auto cleanup macros for PM
f69cece6cce69bf20b58057023c05beac1bc9776 ALSA: hda/common: Use cleanup macros for PM controls
6c86288f2f32c81d14bab5a5f71f5f8900d94ad7 ALSA: hda/common: Use guard() for mutex locks
04b45a5b1d0c26cde2040af92aa57ac858adba89 ALSA: hda: Report a change when only the channel status bytes move
34c23e33faf0cc6d4f887b372c4f28ba5b755c26 ice: add missing xa_destroy for sched_node_ids
4fcf898d7f5c78adb9635b1aba4dfb5342fac08f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4b4722538df32fa0c73273634e8a37b90db4af1 net: macb: destroy the phylink instance on the probe error path
96b97a7cd4c40ad76c9ecbe2c2049609f4864e0b watchdog: fix hrtimer start when pretimeout is zero
7debbde77bee66f8ae607a36a2b4ef732410b89e watchdog: msc313e: Avoid division by zero
e27417c24a11aa925d2654ab9cc992f51ab57892 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bbb21e2b916a1db1b914e3f253815c03dedd96ef watchdog: msc313e: Enable clock before accessing hardware registers
f353a7d7d761a36d732ee443c4d1f3378082b9d0 watchdog: msc313e: Fix spurious reset on suspend
746d9682100dc9e77fdc3c85664beecfd9da1795 watchdog: msc313e: Fix undefined behavior
c58074c1d027b9557dd02dc79fb25e4a82f6dac9 watchdog: msc313e: Sync timeout value if WDT was running at boot
276f875bda43364d92c2d3cd20a35fa604c61935 net/micrel: Fix typos in micrel driver code comments
09a074865dafac284e6111ae5edc6c892199138c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f7de5f6bc6e233661345d7ac8a20167bc47ecab2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5295115d554f3ceb0255dc2ec237c07c3322828a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d0eb39a04912420e004bb055953ccdcc476587c6 vxlan: use generic function for tunnel IPv4 route lookup
4af9b781d71b67268300350bdbecfd03b705ee8d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0e87074621ca476fd37e6cd4670c3bfd1f0493b6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
788cff5085afb61c056f0153d3bc821aeb824051 vxlan: use generic function for tunnel IPv6 route lookup
3c6df9def019958f5f1dcabaed5c2b46153094d6 vxlan: Pull inner IP header in vxlan_xmit_one().
37ab44f6ee8bfb0daa3f7fd244f19aed04d56e0e vxlan: initialize _md in vxlan_xmit_one()
ca49f861bc943ef526fb08297455571f7c756df6 ppp_synctty: ensure a writeable skb header
2d63e75012db02853a5eb6e2d7a87c36fd178e8d net: stmmac: initialize ptp_lock at probe time
f5aae06d3461b9d70bd13ec53729046e8e5477f3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e174a1d0c82a197c55a572de07a6b685838367a3 net/sched: cls_route: free emptied bucket on filter move
ccda976466d6cc1062ba535606c5a11411c84627 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cd08a4bdeace6e949ba4184f84a7fee9065d81f5 net: sun4i-emac: fix missing of_node_put() for phy_node
3a33273bdade0db087a0668f4487ebc5fbed69e4 net: hinic: fix mailbox segment buffer overflow
fdc435041a654c7a7c4ea28d1d7232145e908649 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4956b3f0e21648b1cf3ab55e7464329a37435921 net/rds: fix tcp stream corruption with large pages
e7f351fb7443ba772f9f8fb3f26856e8f5e75bfd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af0d161fe98a68b955ff5469a0612dcb79a8e95e sunvdc: unmap LDC cookies when the descriptor send fails
e0221954b68d6ad0c3c1b43ac4059ab35b8b487e drm/amd/display: set new_stream to NULL after release
5aa3c251e8638f72a485b341396a67652289cdcc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3c5a92935db579ba34c939c28f5e68ffaafd9aeb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7c5589435aa49db3b5e3730baf030d08e6863905 ksmbd: prevent out-of-bounds reads in share config responses
29331f43a147044e3fe8193c893558998c06e9fa net: dst: add four helpers to annotate data-races around dst->dev
2e3502511b616ec44eaf42a8cbc5c74a6e45575b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
be6c30b412b0053cbb662cdbd352940573975e18 net: dst: introduce dst->dev_rcu
52fc3d10151b98372d03963fe2691588a386e3c3 ipv4: start using dst_dev_rcu()
c1f5b3ca9fc8780eecfe01cd25fa765947cd61c5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85d57a564b29ef2d885bd69267a0875af0cb3160 ipv6: fix fib6 walker UAF on seq stop
5d56b81748a9b313c124fa24694e668f512f2bd0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6f4925b3f35a3edc12d4273cbea4b00fce3a96ed ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ee5dbdff15abb8e40808468db841947d57c7a59d dm/amdgpu: fix malformed link_settings debugfs output
d4657e4a6bb122334b039cc5121f1dac3fd4f279 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2b51ffdf54e3e0f2dff956c1ec45128a170da32e ufs: create the root dentry after loading cylinder metadata
9c143c9b2c8cbbcd53e5b782319600a26314f8d4 ufs: validate cylinder group metadata before caching it
3d0265afe1a3945c816a3d623cb536c24ec0ebc3 tunnels: Drop stale dst when building an ICMP error for PMTUD
e68f7c079ee485173bc99067cb80aa68d55bcc9f tick/broadcast: Plug clockevents replacement race
b2a15ff43c92e39ab31797d9d896bb9233b4f80a tracing: Free histogram the var ref when its initialization fails
788d78603a4b22b1f8ae034c5cb3352c26b28136 tracing: Free histogram var refs regardless of how often they are referenced
9286ad89ec4a823790b6b2f9b4bc83a20409da56 tracing: Free histogram the field rejected for a bad modifier
27a7ca6558cbfadff13f5a65d43c96069c0fa37c tracing: Let histogram values keep the percent and graph modifiers
587a53f61f3a205262353cc214f2c5063b1d9802 tracing: Keep the entry count when the histogram stats allocation fails
e9fefc895fda5767affaecc3c0d5092d178d81fb ASoC: sprd: validate compress buffer sizes against fixed allocations
fa0715acc49db468d30642932eaa7eb165ad812e ASoC: sti: initialize IRQ lock before requesting IRQ
83b217537175ec28b4dbcc81946cd3f13c9a7e82 cpufreq: zero-initialize policy cpumask before sysfs publication
4921b3f480118651acf5695e5567559da73be8bb cpufreq: initialize policy rwsem before sysfs publication
bf2d3dfb5b804643109467456e7112067931473e exec: do_close_on_exec() before taking exec_update_lock
ddd1994c65ee1f3c922c974cb537c2ee7b283b81 drm/i915: Fix memory leak in query_perf_config_list()
2a9c276025596a3f823aaed4f649bae4f7fcbcdf ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bcc3724f5461ab0b4c419bad034d865ea212e078 net: hso: fix TIOCMIWAIT race
57bdc40b142def85ff89d026419b1e0b56687450 net: mpls: clear inner_protocol when the last label is popped
9c697eade5b44167d82e6049735ec4e1afef97b5 net: openvswitch: fix use-after-free of the flow table mask array
2363a677bfbc97ce2d4186e76d860d5f774a17bf netfilter: nf_log: unregister loggers before per-net teardown
4531256509b0452c60101f137ec49b04ec0a6af6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cd73b419eadbaf3ce64699a35ab28a5aa3237176 fbdev: vfb: defer cleanup until the last reference
d6c0ce9393d553c9f20ce0f47e12a632a7c927a9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
86b3479fc0a577255e6b4eab303d127154e2b3bd ipv4: fib: bound automatic table ID allocation
fc592e69983ca052fd3c77f66d34a4a5c427969b ipvs: reject invalid states in connection template sync records
5587cb5859a4185557c9f6f72bf36b43c882f00e KVM: PPC: Book3S HV: Set irqfd->producer only on success
ea125d6367b14a9781192429ff3e354454529548 s390/qeth: allow bridgeport queries despite OS_MISMATCH
40fbc63e8caa9420fd331933a96e9f09bba594b3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0f077f04ff024030755eec1324dbb6089cb47643 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6dd13574bd34a0802da8cdbaa0e8bab228c375e5 hwmon: (gpio-fan) Fix use-after-free in alarm work
356af61071cfa139d6e4bbd4272b1bea12f8bd27 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ebb5126f9d1f40e0c508f811a67e33556920be86 media: hevc: add bounded tile-count helpers
368dca493fc27db7bac9960b8470fba656add883 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3c6133ae25627fa96fb37b02802c134ab864d589 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2877e3b03980cce7e526a3059f8d5c77cc3e7984 media: v4l2-ctrls: validate HEVC tile counts
157edccd0c4091011f8b4829a9ae9de8ad71e16a bnxt_en: Only restore LRO if the device supports TPA
1ed774be33e4a666ad620d87432f704557a4d548 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
706d0c7f5cd7bb0dde3ad66ac2712deaa0629d8a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a686b2a7fa60439e56525ad283090052d45e4046 mptcp: options: handle MPC data + csum reqd + no csum
33c6c110b07ecfb82df554fd63f7902b26d4d4bc mptcp: subflow: no need to copy thmac during ulp_clone
eafe2eb11186d59583e933863b817daf77e9c901 mptcp: syncookies: remember the request backup flag
a4334e71991de76557931ac8b19dd8d9f3f96cff selftests: mptcp: fix an UAF in mptcp_connect.c
26baffd0602b18f578de461c3e2f79e3269d237b smb: client: reject userspace cifs.idmap descriptions
ce9e14114f0e937b686dd96a3f0f03ec227e4f3f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c56d9151c1e384f715765cba37c719b2c526273 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cec3589ae975dd69f301007c5f0bbbe4ff98912a bpftool: remove duplicate free_btf_vmlinux() definition
71205e2a6148211b8f7759ad1c1a1d4ca67b577f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
488faa3dbedf9481af391da628570baea54824bf Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
67363e0389125ca953478fe3f10a6418063178b9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2e39d7b68b624314016becbace8e660d7479fe65 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
112bd5df11dd828a9151eb166e70cc6b25282507 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4fccca73406beac9f562dba4b6d6db0f447bc06d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
28e121820082106eae228d61c83b15f7422386a1 ipv6: mcast: extend RCU protection in igmp6_send()
02c2440245753b0e19329e6ab8eb7ae8860f1ef6 Revert "nvme-apple: Reset q->sq_tail during queue init"
978daac4558f9519a6045ac9b5274c0991fa4401 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
41760fef3e296f07009b256e4532715523e945ca Revert "nvme-apple: Drop the PRP null check chicken bit"
ee1c120895785904d4ebbbe746b237d77778b6ed Revert "nvme: apple: Add Apple A11 support"
9a75e82177ade064eca7c33db9aa6e96c275ea58 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
83f5c08586d64527fc67c0a825a8661cfccc5efe usb: xusbatm: don't rely on id table pointer arithmetic
bdf7623204427c16176d5995df98802e1fe824d1 wifi: ath9k_htc: don't store usb_device_id
7838bafb59f7c76824e5c1259e897ad7cb27eb7c usb: usbtmc: don't store usb_device_id
66426114f78ae3c6b02ded66b2a5d5e2fc8e8c57 media: as102: do not rely on id table address comparison
7c08a384bf02294cd8fe2b4197da48c6aff78231 net: usb: pegasus: don't rely on id table pointer arithmetic
1824ae60f86ad58214f1998c538e3071f129642a ALSA: us122l: Prevent write upgrades for read mappings
4ad69b3f608203c65c8d36358a2179a36c827441 i2c: smbus: reject oversized block transfers in the common path
97acb30393dc99467fbe0a9df4c511213ecd106a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1eab6767e7085add049e79798d6b7a7de8e70121 fou: Fix use-after-free in fou_create()
1abbf394220f2b97dea761e152751b4d1d79d7a8 crypto: sun8i-ce - Remove crypto_rng interface
80d5799f9f050bfc3747c91d51f8a34fdb248ca1 crypto: sun8i-ss - Remove crypto_rng interface
0373a90df3cc979572cef3553459ef7d52dff400 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b044510275-193670ca7c4f.txt

6f07ab1e04e218475d28f75b416f9507128b58e2 ksmbd: fix use-after-free in oplock break notification
7b0f906d6d2be49f4a0c41d777e22def30e35c80 drm/gem: Consider GEM object reclaimable if shrinking fails
c0bd8357079e0b93db8808fa7e8ffcd2277e7ba3 bus: fsl-mc: wait for the MC firmware to complete its boot
ba836dcbef7519feed4fee685f495ce3bbf85753 drm: rz-du: Ensure correct suspend/resume ordering with VSP
baf5b32691c35013d8ff4dfa462eb8598f95c18c drm/amd/display: Fix DPMS using partially updated pipe context
1f22881f3858e58653407fb5a2f51f393adc5404 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f521c74b5bbae19316576b598e845cf941391416 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0cf76e9399bee837f91fb920f7a8283c6a2c07f3 gfs2: fix quota init duplicate scan
040209fe04c6a2f1a00d2b539812e9ca62f42a19 gfs2: move quota_init qc iterator increment
07754a4c0b13db800f652a6697aa42cebdf643a2 iio: adc: rtq6056: add i2c_device_id support
37ead6000cbbbf5d5e33da65c778daf233ff789f pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
7eaa71fac06774f161e573eadb6ead4b02b3dfde ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ed376d815096a5c311418340f8e7faeb602f96ad ima: return error early if file xattr cannot be changed
955d74b8a1225c09580b6b8be39fd6689e97d144 usb: gadget: udc: skip pullup() if already connected
d29362873f0537e16c80a9e90577c63508f8d829 tee: optee: Allow MT_NORMAL_TAGGED shared memory
41726476926ac37c35d5424e1b8d88c4954e0a0f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ffd5ad61fd151f7dfdc154f1ac58f22d8b6be8e0 PCI: Stop setting cached power state to 'unknown' on unbind
8cc9ef96f832ae98e49da81a3d2d8a59954e800b wifi: cfg80211: reject duplicate wiphy cipher suite entries
d52153fde11ebc20347de64b5df18b7bc36db0c0 hfsplus: fix issue of direct writes beyond end-of-file
7d52720d681a66126ac377154b2674b721d5dfc0 wifi: nl80211: reject beacons with bad HE operation
ea909f05c9384c9340402851c0026d3e7806edee wifi: mac80211: always allow transmitting null-data on TXQs
8fecbe3a99a488cfc4938a6106286070cc863f9e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c61492ac2ae34b5544a70bcc8f328ff775fb549c wifi: rtw89: disable CSI STBC for VHT 160MHz
f8522d5cde5e6ce30f9bea8477c6aa45ef08a505 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
a6b2907b4521f32d8b3c2f37a2c594e152d29bef kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
beaad1e51db79b4fdc960b811162fbbf92c088c9 firmware: stratix10-svc: change get provision data to async SMC call
a6481d3be64f1d93ceb6b795c52b77f5058fa09d bridge: Do not suppress ARP probes and DAD NS unconditionally
af6e9c17099147548c6887ce9980d6185a900218 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
d29419291a248e3e87bdf7e4a89c1cb7f98dfb36 soundwire: validate DT compatible before parsing it
074b911f00721357a83c47cd606fc1949e525bb2 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
96db3e670aea8bc39743cd750bcbd860df9747d5 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c8a2fa9e2f71b15f8c30736da2bae8abab76e361 media: rc: mceusb: Add support for 04eb:e033
31adbae0c8d8adeadb4da1af90c50eaafcdb76fd net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
84162a6873d669e85b8b71f1da1575e0a3dfa0b5 s390/cio: Purge based on the cdev's online status
231ebf58ab475e19d22a0db76cd67358f00d061f thunderbolt: Avoid reserved fields in path config space for USB4 routers
9d0b980d6f5b4ef596efe364e1c9e248d1c8ae78 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
7ec32fa54f0de3360cc0ef760cd8307759f94fce thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8f12c1e5818f55d587cff24257aed5f92fcc0b67 thunderbolt: Keep XDomain reference during the lifetime of a service
2154dc12af8551bbf0115ea5855cd2e16b49bc02 thunderbolt: Keep the domain reference while processing hotplug
5bf0296fa389d8212336fd0787d6afe4dcb9794d thunderbolt: Set tb->root_switch to NULL when domain is stopped
08c58524d9142d195d5f05f35caba383cb566c3b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0bbb068cc21cd7eff1cf29656c6fa6dff462b51c drm/amd/display: Find link encoder for flexible DIG mapping cases
fb0d76df9c96c32de6c4689e76362f85b475c6c0 drm/amdgpu: Prefer ROM BAR for default VGA device
186e5597e18b2cc018a57a324d56a49783f7734c drm/panel: Enable GPIOLIB for panels which uses functions from it
5e5f0d8efe9a6b6094744096825aee16de9ac082 media: dm1105: fix missing error check for dma_alloc_coherent
ca7faad1fafa920692f8232f9a2a9cff453f5535 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b756ce0bcc7cf95b9d3d5cc7b7367f67ad28f2a8 PCI: switchtec: Add Gen6 Device IDs
cb403b64f2d6439fe59c7b284a5b2b4f7c75e5b7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dd75aac9ba6a1dc77b1743e8d545948a56a63383 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ffc629ddcfc8492820947e8c534559b145fb0fef media: em28xx-video: fix missing res_free() on init_usb_xfer failure
246441c6dc031ed792cc6d53be099d31a182aaaf wifi: mac80211: explicitly disable FTM responder on AP stop
3db2cc28fc233c00dc62cf5d81e635ac2dd62146 rtase: Fix flow control configuration
de2423187c6cd2cfb5ef4f508950215a009143b4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ab3d2f4e864811b82374d281348d0a4db9570cfe crypto: omap - add omap_des_unregister_algs helper
b2905c375707d1639b376fe6a869d68e5dd6e5a0 clk: renesas: cpg-mssr: Add number of clock cells check
b1e5f03f3891b7c4c3cb1756af25ceba4a4ca829 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
55f4a3688310dfd70ceb0e3ff146c898a0b6d111 dlm: add usercopy whitelist to dlm_cb cache
0057d1ccd860dd81acc154ed61fb6af52b9c1ec9 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
77246b8759952c7c2720fcfece6ef872cce46818 media: qcom: camss: avoid format string warning
bdb1da9274408b8e5c82598eae700869a8764c47 ASoC: ti: omap3pandora: update board check to use DT compatible
512e384621ccb8d02ba8c63203f4d0c1c944ab7a watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
2c9dd7ec804b0913618eea7012958cc4fc127771 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
df657872c0fa57b11c4a1d6bfb466da074777b2e watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
04b8ca2b0520e615bfd3527769d69f9a3f3a8b05 net/mlx5: HWS, Handle destroying table that has a miss table
d3755482cde0994a3bf9b85649b743f58919496b platform/chrome: Resolve kb_wake_angle visibility race
a886d2b031344b91cf2ae4479d5899fc3d19ed18 mmc: core: Add validation for host-provided max_segs
9de3c3cfbd029e0a228d85951155d07cb09a52d9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
53f15a276f8d030d43df452a7ee8ab1aa2571cdc platform/x86: sel3350-platform: Retain LED state on load and unload
7d4a73b86a99c97bececee2d0ed4dcef092bf433 drm/amd/display: Fix CRC open failure during active rendering
b8f83c5ece2cdebfb2207d7135badbcbed715e45 PCI: intel-gw: Enable clock before PHY init
d48511e870c2e5dc25b4bf8ca6a3aa0f914c75b1 hfsplus: rework hfsplus_readdir() logic
1507282ae9fef5f4209d47da9ba4b444f736fb54 net: phy: motorcomm: use device properties for firmware tuning
1ca105da23a5004b68399e4b2777beee510ea44d drm/gud: Add RCade Display Adapter VID/PID pair
d40e04d59225801a80060b1c1a62c1f4116f17e1 media: chips-media: wave5: Add range checks for dec_output_info
6f092ececac3914b104b6f60a8659b2cb2f1f6db media: video-i2c: use vb2_video_unregister_device on driver removal
32c7b9c7e8a6e5b51144236735d1826245d56b55 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
f8a8de338bda4731e2da33a7073fb8ccbfe476d3 wifi: rtw89: phy: check length before parsing PHY status IE
e11e740975feb050fdd2fbfff8a80e2b0103962b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
24e0367ff083c3cb1ee9969f0fe908a3039baf2b integrity: Check for NULL returned by asymmetric_key_public_key
e8fadc269279ec12ad830ccebca5eb1718dc40b8 drivers/of: validate status properties in reconfig state changes
94ce0e9b0220749b2ef55bcd3e502dc6010d301d soundwire: intel: Move suspend tracking from trigger to pm suspend
c8b6178b18f0c6b88e330fe66ca388a0f7879e30 clk: samsung: exynos850: mark APM I3C clocks as critical
6a667a362e59579ec4e24e380c433fbc7fb3f4b4 scsi: pm8001: Reject firmware update in fatal error state
b832e454d1946f5c9583787cacbffb48c0ec9806 scsi: pm8001: Reject non-fatal dump when controller is crashed
5b3f933246d6afd84314b5f8936ce782a5ea6218 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2e871d157f89b7789934810f7a3a14cff6670b85 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0686cd5135d2bc0251e8be9c3a55a9b845aa020c crypto: atmel-ecc - add support for atecc608b
81e843daaa452cc414f2439d771a82278a97c21d media: imon: Add iMON VFD HID OEM v1.2 key mappings
248711398bec5a1b46fbd6ab78c572983885e421 RDMA/mlx5: Use QP port when decoding responder CQEs
85dc1e841438fbcb710789aa7c6cd508d90c206a drm/mediatek: dsi: Add compatible for mt8167-dsi
a98b5435cf82145eb969a6deb969b251648ae670 iomap: don't make REQ_POLLED imply REQ_NOWAIT
000e7457cbdac050ddfc9ac09e055cab2fa57943 mailbox: Make mbox_send_message() return error code when tx fails
94bde1bf3653ba49fcaa3a611e9ca843fffdb89e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
406fb9080f641d2a376d6a2cda19ea528313f4ee drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
872d83ff211deb5ac57d621866bc4370f28c4c46 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
801116b045fe8bf536c2651d69e31359eabae21d drm/amdkfd: Check bounds on allocate_doorbell
6cdab8d83d87d309c2e882752e621cfbbe63a5fd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
20d5459b74b03c2ea510bafa44d707b67ffc31db sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6e29c96f8647d0d704506c76bbfe7b12f19e7dd8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
73afa69104914d80e986d851d3496db87d1cf27d 9p: invalidate readdir buffer on seek
1397ac1d2d4e8af120c4d68c12698831732810de arm64/daifflags: Make local_daif_*() helpers __always_inline
c85069b766e2b8afc797345c43f206c4da9d4f28 drm/imagination: Populate FW common context ID before passing to the FW
290249afa4a2b1a4d2bfb15a32655bde32225d1b 9p: use kvzalloc for readdir buffer
5da051cdb42f10c6c09fd0f8bf523f56a7921f88 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
36adb9f01822edf2c90291cd8c630ed696b7acab bridge: Add missing READ_ONCE() annotations around FDB destination port
0438e427bacbf9dd61133d1cd0af12456f9abb3b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
57a10231b9edba41e43be59febd68ff4b6f1278b thunderbolt: Improve multi-display DisplayPort tunnel allocation
305b0b8a5756615989fc6556216347f7697cf535 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f5e60f68448bab391e0e2a9e908e741f3c9fa0b0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
db80a68fc0dc5af485d038a49650828d68311d30 thunderbolt: Increase timeout for Configuration Ready bit
51310cfa79f1370742e8873e0c5a2b27fbec62cd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d4f2813c17293991282804e48a196640405a4f3c thunderbolt: Verify Router Ready bit is set after router enumeration
f5a91b3b3fa2ff9f6040aa320cb3161baadf6497 bitfield: wire __bf_shf to __builtin_ctzll
6d0af5bb90157f2347d1f9860e1dceb22bd59913 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5e93a0a90e7059fd7308a37f83508b93b5ea404b net: usb: qmi_wwan: add MeiG SRM813Q
d4e87f02eab46ae2da4b91fa52c18530c6c03445 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
85fa907a8bc656c535cceb281d208068a7b91ff4 net/sched: sch_drr: make cl->quantum lockless
587222f0c8fc95b395495edb65a269ecfc0b1d6c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a6d31b4ca14fceb76007d17faf29305b6cefa0d3 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a709cc4017f88042499587b4b4acdd412f2528bf befs: handle set_blocksize failures
a7d1c5d36e1bf06ab948a56f922136e57ca558f2 ntfs3: handle set_blocksize failures
67f7b8920dde30d7f2b767285bc6e458ae06789d affs: handle set_blocksize failures
be7b9c708408555555582f49f3da405da78f0dae bfs: handle set_blocksize failures
abde014764f114dfddf55d4a95daaad3f894603b minix: handle set_blocksize failures
f7b9b8f3a1acaf382ccf849d10515541daf04bb3 qnx4: handle set_blocksize failures
7c208fd4ed44d61fcd98206698b12f47bca02544 jfs: handle set_blocksize failures
64f41ede004fab0959707829118efdf8cee46acc hpfs: handle set_blocksize failures
64f54a0a4deb1a6c17f17ddf6e663c20882438b2 omfs: handle set_blocksize failures
18171548da5098151304ad0490ce73a02a1bbac7 isofs: handle set_blocksize failures
7157ee09c67435b4c49453cac0112a5755e679d7 HID: bpf: Add Huion Inspiroy Frego M button quirk
3aea7a5123578756fc8aa5f26174681f44f83588 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9d4acb81c5e136ac424d982e493a4888b918e2ee usb: core: hcd: fix possible deadlock in rh control transfers
4f55126df0a55eb623159d464059e25a980a1178 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
20fd35de78c9ea589af80ee75ccb2355475f1b71 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dfa2d790d1f87bdf27548145f5c60c21d953c8ee usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b372d8f7cc594e553588c0318f905c2377ca8ba9 serial: 8250: fix possible ISR soft lockup
d654813759e827822ed5fce586f488c9406de974 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1a1040ea7177da0edc15820888eeda757d9a0c9d crypto: atmel-sha204a - remove sysfs group before hwrng
5fdff3b1965e6fec928595524a283866b66e83b4 char/nvram: Remove redundant nvram_mutex
4cf24d38bd48bcc4e73b8c65bc3885dc76b2d35a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
08ed78231e46c2bc451842e76c397ab4cfcfc51a wifi: rtw89: pci: enable LTR based on pcie control register
dc6c7453bc6ebdd2680cfdb14734980006e8679e netlabel: fix IPv6 unlabeled address add error handling
740e754aa9deec7cd0fde26b020200f8bfd31987 ALSA: seq: Remove arbitrary prioq insertion limit
2d4e79d024f31fe085942bd23e3ce62b7b2acb8f rds: filter RDS_INFO_* getsockopt by caller's netns
54e2cc44792bc90909754f4e0afd2dda8aaa715f rds: annotate data-race around rs_seen_congestion
027e89bb0057d36b963c5da8baa83c3da1c414b2 s390/zcore: Removed unused variables
9659690a4a8f22c9f575c9f5913c70636f37e8ab clk: socfpga: agilex: implement l3_main_free_clk
69b7d11b1964adabcf6e089af4a65c9c97bb2795 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ed170882a1e4b1e84cde8a4ad1b9c32d37afa871 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e95bc9a0d857fe6f6b4c3c871247a4c806ddfb3d drm/panel: simple: Add AM-1280800W8TZQW-T00H
0879eb0442e79cdf1083336ccb1c7e9912956e86 mips: cps: Assemble jr.hb with an R2 ISA level
64a25cdf9898d7fc4d9c7f9ee855d81fe2a1d501 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
753399dff340a7bda5d1a6b6d7a5d2923b49ecee irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c40fa4671e3a143ff4e48e136ff72fadde036d24 ALSA: usb-audio: Add quirk for Novation Mininova
0fb6f92a2b0bac090f1cfbdae7cf1706f44ad4a7 net: hsr: require valid EOT supervision TLV
43a213e4c878e284955f4d31716c29adc55ed60a ipv6: addrconf: fix temp address generation after prefix deprecation
291a8dbf652d3ba319726bde91553a06c02db380 net: thunderx: fix PTP device ref leak in nicvf_probe()
04917db5b724c4e87022f827a13855097e9894a9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
556407c0c129dee1c711268116def7983559e18f drm/amd/pm/si: Fix updating clock limits from power states
e36ea143036f6890ce8c88a52672dbec1b548c63 drm/amd/display: Initialize dsc_caps to 0
809b23d9068c12b4b12c21205a1f13ed30617e04 ACPICA: Fix condition check in acpi_ps_parse_loop()
044ddb0deb9fcb9c436fd0694ce5cb4e7adc6c5d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fe983f13b0b2044bccd3559b41cd58e2f3e9af93 ACPICA: add boundary checks in acpi_ps_get_next_field()
8e34de5f21b0a677e483f1010db332e88f5576c3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
19a8ec3108ef427ffe94b86ec3ea7fd423189193 ACPICA: Prevent adding invalid references
fe656ab0736ae8ff5405e9271db389c63348b983 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ab998dbf5c88f119cf473909d6afd476a35f6b63 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bc4926b65e9771a879525919c17e7bb3724da404 ACPICA: validate handler object type in two places
1cd2de6f55a77b8af2a00ccc55ede852d2b55932 ACPICA: Add package limit checks in parser functions
30bb9a66962471646f028bb8a384f9f639dc029a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1c435dfa0d76b972837f6ad3e2ccf0f73bbbaa9e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
93cb33e577bf00163b84d99945504b89804e5f3d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
446e24a71105023e71afe0c1e0d2c81829d6568c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ad00928109c1da908ef4cee9a0a6adef394b7b36 ACPICA: add boundary checks in two places
72c5aad0e9be8959fefe727f7b794fbd8e6770ab hfs: rework hfsplus_readdir() logic
75a90b088463ea54082f38cf4282417076031425 net: sfp: add quirk for OEM 2.5G optical modules
0c86520c3b0dac61192d6e73abcd1721b891ec48 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7747ff5446584cdc485194ab7d919ffd3022356f host1x: bus: Fix missing ops null check in error teardown
2ed554875015df83555188d9cbc50115fe62ccc3 scripts: modpost: detect and report truncated buf_printf() output
f6f9900c1b6c9dbf9f12c8c5c7b50477d4817fc0 ASoC: Intel: catpt: Complete coredump handling
c0043b78bd2d2c621332ea0da0e1aa754eed83a0 drm/nouveau/bios: skip the IFR header if present
220921a19dd021f5ee9ec01905b82c9d0e258b00 libbpf: Add __NR_bpf definition for LoongArch
9eaf55b9c119e838865e176bac6a9862c9d8a8eb soc/tegra: fuse: Register nvmem lookups at probe
b43fe504fb559556593cc69861febeae243e09b2 soundwire: dmi-quirks: Disable ghost Realtek devices
34ef0235231f8ef06506c49b45eef9493e68d273 gfs2: page poisoning fix
8043f43e9ff5f73351e6daff9eadd737fa7300be soundwire: only handle alert events when the peripheral is attached
63b6caf16be45c7fb61f28b183e03553bc07332d mmc: davinci: fix mmc_add_host order in probe
24ff34dfc196257f0e5c6fd3c905c3960e695adc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9e2dee9fac990aa7f07e7962f3fdc584816dab9c ARM: tegra: p880: Lower CPU thermal limit
a23edaecb284ec88ab90ec9ba2ea58d76fcc71c4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9af6fcbc9411363cc738ede657342e9e0cae258e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a82d639e7c83bee0ea5d38defcb2c3ccc4c1300f iio: light: stk3310: Deal with the ps interrupt issue in PM
c62885b00312685695640165cc92a13d3313dfc2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
18b884dbb2b79ff443974a8a1427c271f06c7f03 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1a062fc902bfc429ccb1783a8f419d3f21b472a5 libbpf: Also reset {insn,data}_cur on realloc failure
82a62e89969b435c22cb2e4b0373b23cc647e794 net: ibm: emac: Reserve VLAN header in MJS limit
00fd21e5818160571de788f963d11a5e3f5f2fab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
32efb9dda40bbc44a4118cce40c1d8ddd0267602 ASoC: qcom: q6apm: return error code to consumers on failures
9211412fa729dec2333897cd77389f93144a066b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a4cb0344e0c7936f362e724823cb7ff6c898de52 ata: ahci: fail probe if BAR too small for claimed ports
4bbf507d82e04c90df4735a15c51cddc39445ec1 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8f1fdd3bdc47f18702c644532e3e8dee8001e2e8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8ab022ed1338504d89431d147df2ea9fa8648081 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ec654f0d54e79a5b05132389858dd1192dc8c4a4 net: wwan: t7xx: Add delay between MD and SAP suspend
adf75c6d560ccddd0c1b75b0fa7aa48c63c1fa97 iommu/rockchip: disable fetch dte time limit
f173e6da1475e0b82cdc1966f9cdf126eb8061b6 powerpc/fadump: Add timeout to RTAS busy-wait loops
9f308774c29de17102eb7dff726834da28ae3b96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3d8b741e1256fcb39fd0cbc8fa67b99bee87962d nvme: refresh multipath head zoned limits from path limits
f3e417255f01e231afed1df5c2e3b6194879cb89 fs/ntfs3: validate index entry key bounds
5b39ee5a31b387d6ceecb7d983ba6fdc3502d8c7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
36ebdb72a30900c523bd5edd3051224268027fad ASoC: codecs: rk3328: Use managed GPIO and clock helpers
07e5df9ddde253cdc18c4ede6abe6ecefe17657f ALSA: seq: oss: Reject reads that cannot fit the next event
ce75311eb8ce03d74b447bb6508b96e1206ea43c dpaa2-switch: rework FDB management on the bridge leave path
fa65048d3cf366b19256772af508fc199b26e99d dpaa2-switch: fix the error path in dpaa2_switch_rx()
0b8d6cdb8c5ed1508e7e6a871562e6af871236a1 net: dsa: sja1105: flower: reject cross-chip redirect
bf294a76d1a82848f934cae7385627fc16026131 dpaa2-switch: fix handling of NAPI on the remove path
21f6b683e42fcfb3118ef9b0f66d7ec9f7b3fa49 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
937b66ddaca83de64a785a1d95be767098d7e969 usb: xhci: Improve Soft Retries after short transfers
29cac9e684bbe8d2cca781b5a2ec900e822a3a82 xhci: Prevent queuing new commands if xhci is inaccessible
8c17ad9bf7dcf385f5c7bbbb9583a4637aa7568f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6f1b67b63fc2f3b044cc2ea815e5e8d423c49ec2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a6442e93d0c3c3df624d10ee15b1af4de969f43f drm/amdgpu: harden FRU PIA parsing with bounded helpers
e0d13b9d4fd2e7d8ce1e53b1ed677c50f8dc0ada drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2ecb7bfda877cf183f6cb3fa4b708b3273f72c4a drm/amdgpu: fix buffer overflow during vBIOS update
979c3c1dba1f17113a25f3a9aa33eee5891dcce6 net/mlx5e: Verify unique vhca_id count instead of range
f0df712a29dd9f25c975b493d5d9945dac52bebe RDMA/irdma: Fix typo in SQ completions generation
fca0c1842b98320d2304a2a783cda19ec689ae46 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b97d913e9f3d861430eeb9778ce45e0ed367ff7a clk: keystone: don't cache clock rate
0ac9d1d818893e05c17301a993096c48b23701ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
52ef704be29bf52222eb97e7eb7679eaa8d70500 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0e39effbaa8fd4f1f891b761dcdaced59e137e33 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
492d11494610eb8f1b8702deddfea84091261300 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
359de0294c25a59be463d76867c58d3f14cb7264 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2d67332f57050d1fe4745c39363ef363f5d79cec RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4d86585fc2d73499ea923e001998aeaacc117903 RDMA/mlx5: Fix state and counter desync on loopback enable failure
abff8c440b5ac15762b0ecedbadd7565145896b1 bpf: NUL-terminate replaced sysctl value
4693dc550ee302e3103027a4df52bfd844edfa9f net: cpsw_new: unregister devlink on port registration failure
0ea14721d6b50b9b7073f225b06355c02e4448fc hsr: broadcast netlink notifications in the device's net namespace
43d7dce2f6dd7d32941b226562ec7811005cb995 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e8176cb29d6fc0f44c269cd7fd081a5c55f6da69 ALSA: es18xx: check control allocation before private data setup
c854b311a64e096f67a3aee03cb9eee2984e26d2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cd85fae97712230b3d86c8f1897698304a26adb0 riscv: panic if IRQ handler stacks cannot be allocated
f5237276dbe9da5b545a53d5d0da29570f845fcd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9840b5c19221ef7496a167d73def393a62f5688d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d91a623cd7b2340f2e2b15a7bacab6748dd2ea95 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
62d62f38d157afc9e320e15d95e30c7f14fe3be4 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6ac3e45c8cb7312d77cea8c62ada6ae1f862f692 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a6e881835d7daf087a8fa80f710feeb358f0f6e5 xprtrdma: Add request-pool slack for delayed recycling
7b80f4a1f94e9f59c133fd4e1f4eca377ca05a8e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0e76b295dae3a83c66141bd3c8e382a2a49cabf3 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbc5e394185eea7fdd811ad0281b2a2f70be020a pds_core: quiesce DMA before freeing resources
5b69ed1d0ade8284ac655a99090671272134e640 net: ibm: emac: mal: fix potential system hang in mal_remove()
79a20ea4bbff9861b23aca534cf981397afb2c22 tls: Flush backlog before waiting for a new record
377c0d1048cdf3020d0d499e52f78586ea08d557 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a6e1a37f9ae00be7cc3de5a9b4fe3cd7704df312 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
08d0fe548c058bd892f881573dfec20acde40c6d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3e8429ed69a6604e08937b7bc179003780ce5503 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4b910659c20cdbeec5c1480efd1fca776a51a0eb wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b75244ee907f2cb2b6452fb0002158415b560fc5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5d755df125f0bf4d400d59165e9266d46edd7269 wifi: mt76: transform aspm_conf for pci_disable_link_state
2d1eab4701847d3358d513fdc94a7fceb4385515 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
aff83f10ef9dbeb661c9441cd46d3667fd6845a5 btrfs: protect sb_write_pointer() with invalidate lock
331187b1aa88547bd1374ec072254e0f5e13934c fbcon: don't suspend/resume when vc is graphics mode
7415ed5e30588983bbb37d1b3b9942d00874252a PCI: Avoid FLR for MediaTek MT7925 WiFi
012832c09ac08c1eb333d125ff9ebdfa2197369c hwmon: (raspberrypi) Fix delayed-work teardown race
f32afd5efabeaf9a0b925ed40735ebb70cf43bd6 hwmon: (adt7462) Add of_match_table to support devicetree
beed13b6c657294af30736855e7397a1faa5eb44 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f7f318def8456d68cc1c4c36c75c757f90770c93 btrfs: use lockless read in nr_cached_objects shrinker callback
c45966aac8899506dd59986ca03527eacabcb278 net: dsa: qca8k: Add support for force mode for fixed link topology
f1b7a2db56a8e86b306df34b8d09bbe757c20ed7 net: lan966x: restore RX state on reload failure
5df34713845dce086907131b2900f3bd0c5c4405 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
92b377f72b3e325902fad80f2a5b2657460970d3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
4d60b58b15f3b637c86ffcfc0e2b44b26880055d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4de4a440e8c03c45c6fdf044f770b26c53794225 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8554c1c6588b55d00fbb1cf0a6e233a501def10b ata: libata-pmp: add JMicron JMS562 quirk
ccb827ac3f1a40f306aa760a52d3863ff8c3c554 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
89842984d652c4f657f8bcf2e7404c0334a97a85 nvme-fc: Do not cancel requests in io target before it is initialized
1b7d8feaa7f81352ab8aa85b9ed9e9a8682d96c0 sctp: Unwind address notifier registration on failure
ca961167e86b48db4052a3202ca2baefe8fd01b8 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
93d4ab266122e316cea7422565c453cef8a042b7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
092f38413dc85a8c2bc9bb203f221dd74f1987a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
39cafb65a9b15f031bc23d5de773440259756c7f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
65fb0551abb3668fb668889bcdc53c8c0894aa67 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ba7b79fe33d170ff7496fbe301ed7337f21fdb04 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
20c40ab527ac2b966509586c8d2f37eca09577fb spi: xilinx: let transfers timeout in case of no IRQ
cc80d20ffe1e8a06bbbe8f89592da56f81ec289b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
15dd72636232a4f5c7ca5cf06dbb8f7fe8bc0aa6 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
62cce6cc108514608ab818ebfbdba7dd12587db3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b5850c93c57fdf967d3ce75cdac496de01227223 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
79f78a55f112095c40297505f1760a1772d8b1e8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3a4fd14b953e55d590bfa52efb74431ff6e798d9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
eab68cd432ebb03ed9680a4d01f479fa9b6e3610 Bluetooth: btusb: Add support for TP-Link TL-UB250
0858af8193729c233d09b7f45a8f1d617492e9b5 Bluetooth: L2CAP: validate connectionless PSM length
720da06e290eb56bd1f0e8e5a126a1ffbc7d2217 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7fc69633aaa309373da7d73003f30c80acdcb6b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
82a9691d6f3c17f681013bbcf8c5986ea34d15fb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ec990b4fe944f730bcecee5da2e9ec6b0f534549 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
09576e6e334b6b110a1fcd8c283125deae6f3521 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e373945dfbb6f07d425be6f9bbc022ad140749b3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
927157e8ea2b515cb8e3213d4feba5f15115e839 sparc64: uprobes: add missing break
4dce45dee5c55d3ae5b74e6f23a9f0fde14b4a26 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7fff19e78db87feb4e97b13214b4878a393ccf40 ptp: ocp: add shutdown callback
8db540f0e8b3341c3770de234658aa5cce117ee8 ipv6: Honor oif when choosing nexthop for locally generated traffic
cd9736a401f06b23e754916eb619d2a2279d0f67 vsock: use sk_acceptq_is_full() helper in all transports
c67f6ca431e3067fe2daf5af8017f83a1e36b7ec e1000e: limit endianness conversion to boundary words
48787942d1752999ae592ecc2701fbe5ea637575 net: hns3: improve the unused_tuple parameter setting
be76e04db42ef333e297c1b8bd3b596897e319a2 apparmor: propagate -ENOMEM correctly in unpack_table
f5376fca8ca5884707c8a27bea72e82f0b496172 net/sched: act_csum: don't mangle UDP tunnel GSO packets
84b92fe3a2ea909c3ebb64fb060d5005ce49dba7 smb: client: fix races in cifsd thread creation
dda6040ed468cbbafb07f3e5c28cf83c70562b24 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e613c5c8a9d879b9ce27e5c249f2d4a2bc779199 bpftool: Pass host flags to bootstrap libbpf
0fed93e94d1d896f330f6a7b505ab13e1267f0f4 sparc: Disable compat support with LLD
a05f868091b717bb8806275ee9f621a039087b76 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4fc5f73c7bdff0bf8d448c43c8597504aa845ec6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ec9b7a618a5725f5a89210cdd2ddeafc9c3ac6f7 virtio-fs: avoid double-free on failed queue setup
3e157b50a2c000105096702c1903145f1a9d8a64 HID: hidpp: fix potential UAF in hidpp_connect_event()
7f93ccfe4b2c04ce1c84d5586c1d7738d36316e8 fuse: set ff->flock only on success
b42a0d63038b015bf19b6b681305c2900e8ead08 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c0bbfd7833d98ff31a1a3b946a59543993f52f82 gpio: pisosr: Read "ngpios" as u32
aa733982d0886cb13ba315315d394064f7c677e5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
88929f68ba9b2a4e58f5d73284d2a978d6d76289 ALSA: usb-audio: Add quirk flags for SC13A
ff6b648a32b128c5608359d2d3a4e30f46cc0632 tls: reject the combination of TLS and sockmap
e2ea6a32f59c57d201cc1c185a773dcb5f0c1919 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c42675f76a225c5cd87c193a3d3fc6c79e709a28 leds: uleds: Return -EFAULT on copy_to_user() failure
52bec415f0cab249eab5cb2979a13422f3479638 leds: pca9532: Don't stop blinking for non-zero brightness
eb6f582055ac443a7db5ab417b9ba5c449190e48 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a86319abe5d05355e5a21011f4fc07701411a593 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
7e0d3f5808bcb45306b049e311b2c04a79f514fc mfd: rsmu: Add 8a34002 support
402d71c239e5f05435e8e61132cc08e36aa894e8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
945a7945b2039838113ae7160402d635ce0a6549 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1ede6f068afd9117bfc2e50fce6d067fa6ed4b06 drm/amdgpu: Use system unbound workqueue for soft IH ring
70575ba0cd75929c04b0b99ff15fe0f6569f269e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
044ee96cdc66feb9224f0dcb2a0c50e07cea7bae drm/amdkfd: Properly acquire queue buffers in CRIU restore
2342c54428340bb7e3f773306cd546593dee6e64 PCI: iproc: Protect root bus removal with rescan lock
a36d6e7780254beb63d1abe64e72ece32cd36094 PCI: altera: Protect root bus removal with rescan lock
a2a62b899019c1bc169c2d1741a1640ee4192b99 PCI: rockchip: Protect root bus removal with rescan lock
d236fe022b8fdaa4ca5c1b31452dad65b16f63cc PCI: mediatek: Protect root bus removal with rescan lock
5ba062a8aea8e08023dfbc88a7b630f245dfce48 PCI: plda: Protect root bus removal with rescan lock
2dc117a47aaf78e3c0e490121438c4a4cbae436b perf: Fix addr_filter_ranges lifetime
7cde98f1cdfd748f49f97b620be6c64a53d3885c mailbox: imx: Use devm_pm_runtime_enable()
8eeb99ebf1bcb2d31dbafb458d8450348a6add3d md/raid5: account discard IO
7c243735a22c253fc319842c7b046e48f109bc4d mailbox: imx: Add a channel shutdown field
837ae617fa8e373ba4ff49ae4e9b477680432174 mailbox: imx: use devm_of_platform_populate()
ca1eb9fd25349d8518e208e55d58781f97520410 md/raid5: let stripe batch bm_seq comparison wrap-safe
f37e7d5263e76fa31a5632bb6c0bb05550bf8d66 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5b4290026dc1cac12a9a4223d38d8e8a4e67daf6 f2fs: validate inline dentry name lengths before conversion
c036d5bc437385bc2ced0520fd03f1086761738c rtc: mv: add suspend/resume support for wakeup
8428ed18b4a474fac27ca4b584d874a8cce0d89c rtc: aspeed: add AST2700 compatible
d5b6af2352abb0553a458fde4c87b3b80f0f3f77 ceph: harden send_mds_reconnect and handle active-MDS peer reset
22699ac9ef22892bffa0162c4ff04250882b9c47 ksmbd: fix lease break and ack state handling
988ebcd41e4873f7d12c1408527cc1eaa7e91a92 ksmbd: validate SMB2 lease create contexts
4d2fdab1ff313c189dabbf31322fed128fecaa93 ksmbd: align SMB2 oplock break ack handling
1441de0d906fa6f3b3ec006b7afe26cc3387a2f8 ksmbd: use connection ClientGUID for lease lookup
0e97585c99f36942ca30680337c33f702ed937cc ksmbd: treat unnamed DATA stream as base file
ffdad628cc8de14b0cd8baa8f67cce2b75300874 ksmbd: apply create security descriptor first
db2a69c2924cd874c40adb481c9a71e937356822 ksmbd: deny renaming directory with open children
4c2e2fef7891ec056eb6b70472331661e7c40f87 ksmbd: start file id allocation at 1
bb2c283bc4054e44bf9dda7bf7322d1457dc9289 ksmbd: break RH leases before delete-on-close
d876aaf75561b4ece14c90c2dd98bf3f65e746f1 ksmbd: treat read-control opens as stat opens only for leases
e015afb88ffe200ea4d5f178b0f6e9276594ef61 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
06c2530735f13811eea5705e5daf309801ac5570 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e96088b8bdcf989bc93812ccc726ad7944de695d regulator: da9121: Use subvariant ids in the I2C table
5f95293cd030628782730d593f42fa57a2d3dcef net: au1000: move free_irq out of the close-time spinlocked section
3928c39aa98f02751ffe3a683a8a93b2f3620dd1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d3a47c2edd09a0e5047e23c20f6421b01a628393 rtc: bq32000: add delay between RTC reads
dc2c0c9f1a64bcdece829ebf577e2f1cd546c2fc eth: mlx5: fix macsec dependency
d21a8c5b50e139ca6943fb2c935fbde372f2d693 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a6118af228e2d57e9f4107fe3516f54a33e8f181 fbdev: pm2fb: unwind WC setup on probe failure
58742381e342262e666f91422b759bb7a62ed225 ASoC: tas2781: Update default register address to TAS2563
69aa7a32f1db995f59242689798e438d8167c675 spi: core: Abort active target transfer on controller suspend
cb7b3c835a007485154ce28a744e158a5f722821 btrfs: tree-checker: validate INODE_REF's namelen
8d4ec4af9c7c7bfbfc9f8b77d7690798c720bbae drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
60c1c77d70341587f553d511355cba5c8b07cac2 netfilter: nf_conntrack_expect: zero at allocation time
9a3cd07ae1680f619005ff93e089646dc080575a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4896653757e80d03a5ab390a75744e3bd234bf59 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6530ee425c0d8f82a5e10496a4f32ba547bb2e12 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aa551386975e3cb6bfaec66ea61a0d88d62c72a5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
384ecd687de1adef4ba2204730546f99bfe632a0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c95f70588b171a7498cc5e07021782f1874ce22d xen/front-pgdir-shbuf: free grant reference head on errors
a15649ffadf12235be3102242a0a162316e15560 freevxfs: don't BUG() on unknown typed-extent type
9ed470edfdc9f2307b00df78d5658a8added23f6 xen/gntalloc: validate grant count before allocation
33b7ef8ac447d9826b48c77791d5b430d2bb9de3 cachefiles: Fix double fput
54c5272f26bb9f864fcf92977438ac2abf862e70 netfs: Fix decision whether to disallow write-streaming due to fscache use
89dbdde9f8cd292a1dd537ab0f9b622cc57fdf30 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
21aa7a2722d034bbf604b85b05c5e53b4bc0fc7b drm/amdgpu: flush pending RCU callbacks on module unload
d3ee6e9867f6afbc4fa4d8dab81dbb62887a9af1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b6551ae125242990db8c37a0def1c259d858e6d0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6758febb77677cc68ead3eb418c9d6ca25271b7d wifi: ralink: RT2X00: init EEPROM properly
e3bdfc146d7b244dcbe7e46766409cc1655eafb5 wifi: mac80211: validate deauth frame length before reason access
e063b84ddf1b5501265e0950fc1ce43cc9d3b494 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
73ab9c972917b291d244f9b95e9c11f478c463a0 wifi: libertas: reject short monitor TX frames
af0da37c3d73e307044317ada01c4a1f44257ea2 wifi: cfg80211: validate assoc response length before status and IE access
65f1a5039464b023a2724a540c550d338af7c550 ksmbd: find bound sessions during reauthentication
81076e546f72f954edf3d6f4b11610f39f124806 ksmbd: mark invalid session responses as signed
001e77643bed7328423bd1abbc4b2042fd63e120 ksmbd: validate SID namespace before mapping IDs
3095f0182c333dd833138c7d7641d2c21f77f23a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0a079ace7a39af54190880993fc047efe93b5d58 wifi: mac80211: ibss: wait for in-flight TX on disconnect
46cd86040d9752fdd5f58dec4862e4d9b35ea837 gpio: dwapb: Mask interrupts at hardware initialization
034d9f1e15d009b79376a88e0823c9e250ff9323 wifi: libipw: fix key index receive bound checks
857f29b25eb8f974edffa3ba4f64664837d8db9b netfilter: ipset: mark the rcu locked areas properly
1d39a3bfefd15ba88ab03bee2695f0cb3906a5b7 wifi: rsi: validate beacon length before fixed buffer copy
af43f6c83090b11e99476b6a6c7b8f2626100fd3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
3d585ab7ad206b1b6a2d0cbcf2da7a00b91d7f95 smb/client: reduce fallocate zero buffer allocation
c338eef0245766d45ad08283e355de3d9981ef14 cifs: Fix support for creating SFU socket
5e3a242e4b3b8ecfdd0bbcfaeea187957ff134fb smb/client: zero-initialize stack-allocated cifs_open_info_data
9fba94a5ea85e53d4833c32031f7a485a17c6ea4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f52c10a3c7f635928c6d6d3b56bb9dd02323aa35 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5c514a605a3dad7fc3b5397b7cb85bbec1ce013e ALSA: hda: cs35l56: Fail if wmfw file is missing
4079a0a79214e985e6e506304ed5121bc11c6ab2 cifs: Fix support for creating SFU fifo
fba168220b970da9e72562ed19e408f60a93e271 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e195ae0a4bfe4c942978e1e1ccbe048f596abbaa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d9655fcd5bf720a9399fb0db22267b9fa5ed7349 spi: dw-dma: Wait for controller idle before completing Tx
cab563a44053ad90980fb9c080aa8573b7bf7d54 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e3a46826bd61843b051b25bd5b628b4c7445dc96 btrfs: fix reloc root cleanup in merge_reloc_roots()
0a6ec86c517608239a0cdaa25a9e63928b01a893 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6050963e21914de81c8b9153384d5ed9b463be3c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
981e79a47e6179ab84a93543ee3b1e21301e20dc wifi: iwlwifi: mvm: parse beacon notif per layout
d07d2d699bc6f3bd6b697fa94249ec32e5272c08 wifi: iwlwifi: mvm: fix sched scan IE sizing
df293eb38315fe092de9c362f039cfa420c16fb5 wifi: iwlwifi: pcie: null RX pointers after free
ffcb52e05ed2d24d0477ec3ca330d38c0c99cc13 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ce8d6fdf63408830afb76c6de5e531024c500b35 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a3a7e87553b6b9cfab4e9db2c26f7aad50f1b07f smb/client: flush dirty data before punching a hole
bd174d229b8e7faaec8e490380836677623d3296 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d651552b4e1eaa6d4cdf428a3b7b5fa5fc6dbad0 wifi: iwlwifi: mvm: validate TX_CMD response layout
516f1425f06b926f1c5061b2fc7a509aeebdc2b4 wifi: iwlwifi: mvm: fix a possible underflow
10cd2b1e62d96bc22ee6d801a0a981f0d12b7b26 arm64: fixmap: Allow 256K early_ioremap() at any offset
9e7887ea40b0727b289db99e1f5d54206514bf5e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d5a8d2e43b299cdcaf029a0dba282f0480c105e0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c50feb5dfaa58fa4ce01d7a01baffd3547f807d6 arm64: kprobes: Allow reentering kprobes while single-stepping
513f177aa9bda82ca105a724ba4132621c174807 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
11ceef0a327510621fb46c52c8978ac565fa67a9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
316c5afa43bbd1a16648a25d625936dd78c8088f wifi: iwlwifi: bound aligned TLV advance in FW parser
e8b383bc5fd6cf8da9935751465dfb1f47417fa0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e22ab55830e478d9c41cd2a81f5b8a9413019d7e wifi: iwlwifi: acpi: validate WGDS table revision index
b2275777eeaa3bd6c9dcd265972760b3aa673ebf ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7f9e5b704eff6af9069c42a273aaead4d414bd25 wifi: mwifiex: replace one-element arrays with flexible array members
0837f2952b06c716591f921e8d472eb9b01d9005 smb: client: bound dirent name against end of SMB response in cifs_filldir
45e854230db76ea1b3243d56927d316536b8f06f regulator: core: clamp voltage constraints before applying apply_uV
4d951d11ffc2d21000d37537ef54fbe8ac9e2760 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f2dc8225dedebbbd8e41ebe1abaf27075e5f8b04 ksmbd: preserve VFS inherited POSIX ACL mask
8e55741bce9c7a7dd73c080c7f03fa996b31fcf8 drm/gma500: return errors from Oaktrail HDMI I2C reads
22d46a3bea37e9a8232c6c5a03af88fe1e74de3f phonet: check register_netdevice_notifier() error in phonet_device_init()
00ef30d8c9a5f004540841d50829cb4493e98096 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d5e0bba69b55069161a010e404dfa3fb5a7acfe2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
824174d9db83ff588d0da292ad9c56c650ff6ddd ice: pass the return value of skb_checksum_help()
cd397594f07390e3710c9ee5dde3178801ac9043 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
72081336817c38b84cbf8054af5e9c42d3ba45a8 cifs: validate idmap key payload length
e4ea2527094ea4b42c25d2ecf23d458a13f33ea4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2ac5b4fb48b5b5f1898eebac90288a91ecf72595 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d81e1cd14bb9fd9bca16646424331a0c48662c64 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9f13aaa171f6379ee18edaa62cd3569db7f70541 ata: libata-core: Disable LPM on some WD drives
7fd6618084780f7afedf41bca2412711d350ec31 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e755baec7ef2de0c4c1a722b3d76cbeee70f8dc6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d688e52fa6d388762c99a527589f3af2495741e0 Drivers: hv: vmbus: add VTL2 redirect connection ID
f22076dd18ae2d7bef1d19f4591140617f0beaf0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
88ba51ecbc7ea8956dc41b71b50298a5f1ad8b0f vhost-scsi: flush backend after device ioctls
9aeaf0be6da2caa47b83e79b84dbdd1ca9b8e2b2 hwmon: (corsair-psu) Fix linear11 calculation
6aec6e03414414dfff971a4aa6c24c5837f6c853 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6981c95196edccc06f0393e543c4843cad822067 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
10963ba452821f946544b31f282e4490235c1ba6 ASoC: rt5645: Perform the initial jack detect at probe
1234eacf7a7c75aea2d30438c1e39bf22bd95e8b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
db2a3f7abd84030aca711bab32877e41b78938e2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a998dd2898edf00d37c07cf53c54b373f375e33a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4f0a5a27854a2ba6f87d981585fe873c4aa85ae2 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
82e9f00d03a1722060c1cee274dd4ec0472d76b9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
19b490d13432f50a968bfefeaf7aa5579be8a74a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9f27e56987c2f641896e09d5eb93c7a812b76e38 ksmbd: remove stale channels from all sessions on teardown
e848b5ca190cd30687e9893355131468734825cc Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
4e09009142c1f60f3471c59e7db7439c99ade0e3 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0f06e41ac3a3f65587320879cb196e709b18ca6f wifi: mt76: mt7921: validate CLC firmware records
c98f3cab3e906fb5ac67ff1fbfb8bd7b98f4cd33 wifi: mt76: mt7921: skip unknown CLC firmware records
910484061d6aa3ea5fd8ba5e44d70cde1309a8a0 mm/huge_memory: use folio's memcg inside __folio_split()
371a81f44a3bcac8ddfa0c25c379dd5cd7eb0807 drm/amd/display: clean-up dead code in dml2_mall_phantom
1feff3cc058d99a85b0913692b4f009a5b41eb1c driver core: Export get_dev_from_fwnode()
bbb2b1a8f7e82da92062682ca366492ba3ddc3f2 of: dynamic: Fix overlayed devices not probing because of fw_devlink
42d30e3bf06a3d82ea163307f36e41a005199f8e ppp_async: drop the errored frame instead of resetting its headroom
bf685a623312743842ed5ff159bdefb954c238aa drop_monitor: perform u64_stats updates under IRQ-disabled section
90e38ca0487721d7d662e47fecc8af815c6e32ae drop_monitor: fix size calculations for 64-bit attributes
b6e9d03fa8b9a88edf16a81cc2170de8b5d0f2fa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ddf6a6100b858625ea50cd8f07c76625f3b27e44 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
45ae319ce434e298c7a5a181f79467654553cdac drm/vc4: hvs/v3d: Fix null dereference in unbind
37b77974d71e6b56874df4ce88424dccd91684f3 bpf: Reject redirect helpers without a bpf_net_context
a0a71c2540aae0ae59175b3ec22f8a99eda1f952 Bluetooth: ISO: fix malformed ISO_END/CONT handling
86e38b72392e352b070cd1fd59ef37567e4d4ed3 bpf: Mask pseudo pointer values in verifier logs
c22e83807b622261e54d199a43207f61230a8208 sctp: fix err_chunk memory leaks in INIT handling
17e6e0e8523e3a763b3ac2172647343ba2d0d4db md/raid10: fix writes_pending and barrier reference leaks on discard failures
8993f10e0b9e2d7142aaaff1e9552bb744b64c60 coresight: platform: defer connection counter increment until alloc succeeds
8e955ecc52c131e64d9fc722efd30967f306053b RDMA/bnxt_re: Proper rollback if the ioremap fails
8f400ec344d9257f95794ae3af4fd1db75950847 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f421f7037220173041801e4b8e33e71c7f123e88 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
905aef623f7994338e81fedf035e86f2ea2fffc3 ASoC: topology: Check PCM and DAI name strings before use
baef1150cb75aa6b8f396ab5acaafab08c03dc3f ASoC: meson: aiu: Validate written enum values
fa9dbd14f659651c97dbc239f745c3d79a533c10 ksmbd: use memcmp() to compare ClientGUIDs
f12d8b6fdd685230a790f0a22c1824dffcb3b443 l2tp: fix tunnel and session refcount leak on seq_file release
30078bc9146ad989d70a2deb2c42fb4a70b9f7f2 af_unix: Unlink scc_entry in unix_del_edge().
5c0d9972c28123a8d68dd789bc420faa88038126 Bluetooth: btrtl: Add the support for RTL8761CUV
c7f5f84cf48d1bd467fcfea9a1e1079c791051ae mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2bca2574d08428a30479a320e6032712aeb4f283 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
34861333d091acb5c712276fcd100a07f0963b64 ARM: ensure interrupts are enabled in __do_user_fault()
98238e307bf7698f5a6faa948fd5d7cf7cfd4428 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2fa598d61477011490a2a892c57b0b54d1c9f856 EDAC/igen6: Fix interleave boundary condition
22201a74e3e40aa3a12b7f5fd18ef8ed4de4f09f EDAC/igen6: Fix channel selection hash
c0d128aab787180a93343279718af4c6ddd70c2c EDAC/igen6: Fix channel address decode for non-hash mode
58fd2cd899dc2b50ae291f13037549c7b3d082b6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6a6c46f36c7e9b75b2cf554f6e49d4ebc4557829 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0ec6fc6dac759f0ebf353e1f78f96bea969833f3 accel/qaic: Address potential out-of-bounds read in resp_worker()
d3e31c05645e8ebf2821b50d8d816fbd0ba1116d nvme-rdma: fix -EIO cleanup order in queue_rq
140b818885496f9714bad07d00fdb664c42dd2c2 nvmet-rdma: fix queue leak when connect backlog is exceeded
bb841b8588462020e15e351ac6187e7171e8ad50 sched_ext: Fix nonexistent field in sched-ext.rst example
a7c092854e43b49c3d133b65f7c94069cdf22b0b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ada115696c0fb54b36fd7c23c83ae70606537c81 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a7e33abfe812bc5a6173ba5dde858fedd3e4f2ac ufs: do not treat unreadable directory blocks as empty
18d157d3104aaac319f7fe90a65bffb529e25476 drm/cirrus: Use video aperture helpers
634fb934d9701817824a69e84565369c41ae5063 drm/cirrus-qemu: Validate BAR0 size during probe
9382876d37ff8fb35d649883ac184a9b7450fa4f net: icmp: avoid invalid transport header access in icmp_send tracepoint
0db273f130e8e9bda6e20aa95b0ad8b23636cf33 tcp: use GFP_ATOMIC in tcp_send_active_reset()
16c0057eaf94ea88f53c01be766718f91ba0cdeb net: iptunnel: fix stale transport header during tunnel decapsulation
00c21b23935b7395d911f847f3315ef7576af703 net/sched: act_api: budget all shared attributes in notify skbs
8230d1af2aa0e7f99480051575ace49db248c94e net/sched: act_api: size the RTM_GETACTION reply from the actions
884cdb0f8dd92acaf3ea867b986d0812f028e216 net/sched: act_api: fix skb sizing and action leak on reoffload delete
871e8802e5b62fdf1ea123af37a844a4cf304536 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
022c6bc45159a45c05c080338bf723ea99e38bc1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6ea49205cc336218a253fc86d0c63ce05ca6db28 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ed99a2002cd85a7dbf477ada557a2c34d4daad1d smb/client: validate new EOF for insert range
fd2b7388b98150f25268113bc8d57b5431113e1b smb/client: validate new EOF for zero range
5ed3d2a1bd46ad5ece974c3b3c717b4e9dfc3eed smb/client: mark file sparse before emulating insert range
1594195d2bb29b7405c750fc4b5eab980991ab1d smb: client: batch SRV_COPYCHUNK entries to cut round trips
7d0f911463c1b7b0e60929e65671afb33a401954 smb: move copychunk definitions to common/smb2pdu.h
bd88865aff8224492ba91bfb85a6702f5b02ec2b smb/client: fix data corruption in emulated insert range
1e733f43d258f2fd51aa3f47c82b0568fa4a814c smb/client: fix integer truncation in collapse range
b9ce8ab614fd6795c86bb2e04502310952ef6a25 smb: client: transport: Fix debug printing in __release_mid()
b4a83ca4cdf88bba3838fd4bb3c803d1033ec04a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3a8c8c342a18b403d4c4036999985061a679d862 raw: annotate disconnect-side IPv4 match writers
68fd8acab07fa5237d1f71dd63fdfa34cf73fe16 net: amd-xgbe: discard rx packets with bad FCS
e1c61af0048fa3362e286645c5e7d98c77730e7b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
10d7a615b907f4ecd8fbe488819dba949f770123 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a9d64a9be04a26c946dc92c45b42ce608bc48ec0 perf symbol: Do not use debug file as the binary type
5c7e89431b81a20bee30c0946c73229f41822a34 OPP: of: Fix potential multiplication overflow when calculating freq
f59b9c3ecd4df034a27e341507fb73138d5653eb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cd2f4cc0ab525be9b19cf91c794793e5870e8e23 ksmbd: propagate DACL parsing errors
c5ad94d0a56327389b67c20dcba4a657cccac000 ksmbd: rate limit unmapped SID errors
094c0cc18548237bc328b4b685573169a960194e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8a1d3d6aba502cf8b89e77a38fa1b5c1b1aa0a07 s390/time: Use jiffies instead of jiffies_64
ee0ea003d9c6203b814e739adc8642e6b1749c8c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2a58273b49dfcc138e67a355fa0d2c23db4241e9 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2974aa44dae70ad6007a1f82d01a0666db6a3955 sched_ext: Fix timer pinning and return value in scx_central
a6b15106ea219e34b1b950fb9d07c0803d8ff64b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3c0d8e5f2b2a95c9a95a64c9e83e808aa89bbd6a workqueue: replace use of system_wq with system_percpu_wq
1a4eeb25cd7b73f3d25b57b0618439c2a55f0af4 workqueue: reject watchdog thresholds that overflow jiffies
3dd9be78edb65f155ece2c7fddefb6f41fc3c34a Bluetooth: btintel: validate version TLV value lengths
6fa77e2808b928374ee94cebcbf03f3ed24f119b Bluetooth: btintel: bound firmware ID by TLV length
4e18f6fca11931cf6c83e1f7a4023786cc77858f Bluetooth: hci_core: Fix race condition during device registration
702e6f0a23c198495105e10c8029c403ca3ca146 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1bbe3272780d6b6534cdee02ebc050ec2cb372f8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9d7575bb2b7f8d4e0faa811def66f19086e1b682 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c72e00555ce6ed44d47c13fc0697d410c09cdc69 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0c060e1d934eade46ce037d06bdacdc777bacd0e ASoC: ab8500: Reset the audio block before configuring it
bf8471e637b8594f3ba3e021f6af1bb37f36ec62 ASoC: ab8500: Repair the DAPM capture graph
774f35e026fcacadddc64a7be2b4f3fad61ca897 ASoC: ab8500: Correct digital interface format setup
18bfd3557b93e620456fad50acc2e0c28f76108a ASoC: ab8500: Validate and program TDM slots correctly
d264399458587e49e1ef5c0567eeeff7e0e15249 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ebe4c89edfa8bf1b122a188281cde129f71d9613 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1969ac4a3993f578f390b4b34ffc2e3d33c861ee net: ethernet: oa_tc6: Export standard defined registers
08a8fb4415e1e9191a6644882c8c03728530fe4d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
80235a4db71dd84dc324f73c66ab4092dd75f50a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d9ea1fe10f49322bb9930beb8ec8eaabc97ba18a net: ethernet: oa_tc6: Improve the error recovery
228e94e324a68c4309b603f39c94bdbcb1eb9d92 net: ethernet: oa_tc6: Disable tx queues on fatal error
e4ade292bc88caf3119a0e0f98ed65f5bc6b1c66 net: ethernet: oa_tc6: Fix for the wrong data type
a30f976e4793a0a40dfa59abe93095d13d71f7ae net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5f7e1ccfe6396df61cdb6fed260de3fb369a04ef igmp: convert struct ip_sf_list to RCU
0a2afa04f6029b160d3184ae78345e72b094c90a ppp: ppp_async: simplify tty disc_data access
94f27cc23e5c099d41321909ac86b634544bd7a2 ppp: ppp_synctty: simplify tty disc_data access
467459140cb6e5d185f3dcd4fc2ea6dc613ec1c0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2cf36aaad607812f4163284130bafb59791555fb ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a3c1fd6345b63c4b8640f1f68872fd965f8aae88 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4233e47b0ad50bda66d7c9ef9d1ae6d873dfb29a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
e6ff4b923d004847f1c68569724baf4af8c1c7b0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
46967dfcd183bb968981ceb4955af80c02a6b1eb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
de4e54a9f495b9da6c8c0139c0b27544ab9a9922 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
323378816604feb4f0ed7d96311d5aa10bdfa054 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2a6c894ee51ca25a6dcdcf5e9e1813194c8ba08c ipv6: sr: restore network header before routing and forwarding
fa47be5e8d53c8bd7ee2b6b947d496f94b72697e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
11c5f6fe272cae7c4fd3a9c679f26a5d756ba39c staging: fbtft: make dirty_lock IRQ-safe
e653b3dc1604f9e0ca3b0ff53043396a5b6087a9 ALSA: hda/core: Use guard() for mutex locks
b15c86a3941077f3be4e8b22cac8f37f916b82ab ALSA: hda: restore MFG widget enumeration after core split
84f64ff3a9ab1d07bdc41fafb2808d13553a1a60 s390/boot: Fix physical memory search range
769d3e583e97b11beb53094ee672695516ad04c3 s390/boot: Avoid IPL parameter append past command line
135b649a7b035f1f48fab03b86d2fa47b487367c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a352fb4ec02ba7a89fbd252aa935d81c90db973e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f556d3e14c8d07d17dc79e280f001b54e3b19886 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
3791f1d733862c71146a29e2b2d873a3cd92716d btrfs: detach failed sprout device from transaction update list
bb19da09b08332bf2324427115c77a36c7d7a6fe btrfs: restore active device pointers after failed sprout
06e72c87fce273d0c88a5b81c72876a630419547 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1131de32f24235a763456d880acc9d2fb74d2a0f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b29874ea538740225f035e27277fff6e41aac1b1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
332bf82bde1aea8ac8d40b98df156f248055d544 perf/core: Skip empty AUX records with only format flags
95254390a7dcee8e882df7f610434ce1a7bf1cbd locking/lockdep: Invalidate stale class_cache entries for zapped classes
577c25dca3637917db154f04581c95bfe81689fb octeontx2-af: Fix limiting SRIOV VF count logic
464f71f9951d1129eecc9caea8f452e2c229775b ALSA: rawmidi: Expose the tied device number in info ioctl
f2841bbe8d49e3b5ece1271804244dfc4c9dcfbb ALSA: rawmidi: Show substream activity in info ioctl
b126d9367069dd254f0d967295f64ce57edd4649 ALSA: ump: Copy FB name string more safely
b88cc92edc3e54d975f08408bba8eb89c69bdcb0 ALSA: ump: Copy safe string name to rawmidi
0cb4dc428860d14975a4a0101e98bea18aff5678 ALSA: ump: Update rawmidi name per EP name update
948196a2513ca3c3ec140a119738cad910a879bc ALSA: ump: do not touch legacy_rmidi before it exists
ff70d640e90dfd3aa6a90e5a55f25dd636019d86 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
07616dd9d2ce4788c4f184c115718cf1f56c6d88 ASoC: ux500: Fix MSP stream lifecycle handling
bb34dfa2881724a321713f2a1d7bffb1743bded4 ASoC: ux500: Propagate MSP setup errors
938d33d8c70e8b21d3e0937eb28bcf539a998eba ASoC: ux500: Correct MSP frame and bit clock setup
8f86c0c2d7608f5012ed937a7fc4f5ebfd666209 ASoC: ux500: Validate MSP DAI configuration
dd62251f13e1c073abe60d1d10febbd1c9d5a5f8 mfd: db8500-prcmu: Remove needless return in three void APIs
fc3033765545c733fdead08d9dcff5a70cd3ff41 arm: Handle KCOV __init vs inline mismatches
815e065df7a1180d92456e5f06e895b4bab536fe mfd: db8500-prcmu: Fold dbx500 header into db8500
5980a0621a5078d3dfddc1ddb0ea4f374bdc097e ASoC: ux500: Deassert the MSP reset during probe
a89b9e958de5b7c39cb1f56fb82404dc9054d506 ASoC: ux500: Request the MSP MMIO resource
e31f9b845e796b9bb697727e00f9e4a5008daba1 ASoC: ux500: Remove obsolete PRCMU QoS calls
8982775f35e97dbd474aeffa0527bf46e8f6c3cb ASoC: ux500: Allow repeated MSP prepare calls
06c14659e9c6de014f088654392a171df2703def ASoC: ux500: Program the MSP FIFO watermarks
ec385eb5e2ad35e077944544a2ab23e4b6c7863b btrfs: fix transaction use-after-free in raid stripe insertion
2b4124e81fed7cd98bb66065972ac35c1b38ec7d btrfs: fix the possible bioc_list memory leak during error
6b1ac1c7357181338166d992d2e4612164e1c38f btrfs: return proper negative error code for update_raid_extent_item()
16e85140624138b05e34d185af657ebde508469c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
63190313893ec7c532fc7e4da256f6c67bab1e8a btrfs: send: fix lost error return value in will_overwrite_ref()
07e40f256ce6002e71bf86b910ddf23810ada634 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e5a0e6d27cca74f642a04d25d3ddb65098d5d3e6 ipvs: fix reversed sequence option serialization
f1631170577190c6d8883c627a7894115a146f09 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5b303e4ac476f61c559299a537f5a5e5c3b5f4e2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
eeabd58f1fee04a0663630902250b800f2317e06 bpf: reject BPF_PSEUDO_FUNC reference to the main program
06b3ddeb34780acbea301e1084183db108b8029e bonding: do not clear curr_active_slave prematurely when releasing all slaves
31fc5e3bf9f011e99cc15a75f88e3c0a32742b47 net/rds: use wq_has_sleeper() in release_in_xmit()
963a1e14a11f0d7e173099d5bceebc77a604e2fa net/rds: use clear_bit_unlock() in release_refill()
5bb0028892dbd7901dc4214ed79adefef77b064d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
60a67e52c4d1c380e781dc289febe3806d5c20c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f09f9b79f0c758a40863c9f7c178a7c6bb17428e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a2a2cb4f60c77d3cd1eb846f66177474e41a8c37 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b7bcf189347b37a69291f60df8a27564e2a435ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
badd8c176414eb0d037f4463ffe809c043a80df2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fe4a9190b7bae9e5a42380946595d4c3778b08fb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
99ba7fae200a78815d9594600a584b57cbb0556d arm64: trans_pgd: clone only the linear map that exists at runtime
60e23b43ea04fdfc2bf568d42e9b4265bd04f736 selftests/alsa: Fix the step check for INTEGER controls
5091540af94cf43f89884638cef8593cab4cdaec ALSA: caiaq: Fix potential double-free at error path
3a11143ef78243d6d389290d618cbb630a5ac881 bpf: Fix NULL-ptr-deref when showing a void BTF type
7251ca5f65618b97d33ddbad409b14b6852118f9 bpf: Fix NULL-ptr-deref in btf_var_show()
9c6b13cbf2e59810a3abbc0cb11de8bb126f1cac bpf: Mark sched_process_wait argument as nullable
32497d5e062564c2be89b914bb8cfa4a8dcf76a3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b3be686041ad82237a5cdfeb996175856c45c056 nvme: remove stale namespaces by NSID range during scan
e12f035d7341c65c10215429eb91bbdce34ad8ab nvme-tcp: open-code nvme_tcp_queue_request() for R2T
437f93e41af72f89773d5e7af5815366860bdedb nvme-tcp: defer TLS inline send to io_work
c824ed88c14f0c04eef183f9b7ca9ea2ee5ff236 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
166fed7b29229cb531d688ede3294eae2ce3715b ASoC: Intel: avs: Clean up streams if their initialization fails
c4a15ee487c934d2ee27d79d0add424e1e630d2c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3e6720b8d4b503d8c2582df0d03d6b748a40c0cb ASoC: Intel: avs: Fix unbalanced module reference count
ef560ca2e1d5da2105922d7aa65bc3aae2ac3ed4 net: bcmasp: clear txcb->last before writing each descriptor
cc66ea7b06e6af22b2e847fd8940a7e2783ce41c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4dca5984eaabdbb0b1c6b4c4711e10fdd8bacc6c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e570180f09fad2974e6b294f6b400280f70875e0 bpf: Mark faultable stack helpers as sleepable
b6c18a7a7c8fbfcf0f4ba0c2ed2d9592bc33aae1 bpf: Don't predict JMP32 pointer vs zero comparisons
370b487140c4be7f1ecb394229c9843bcadbce3a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
bdce4591e8b5df1738ad45c3a5803543040ab761 bpf: Require MEM_PERCPU for percpu kptr stores
d93decb38c5556a4eec9e44a1582c18baf095866 bpf: Reject untrusted allocated-object pointers
94ebc3ccc0d98b5e3476ac8cd5c13fd7ff73c4f7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
34f0d2a87e99a05865ae79b47034688dadb37e28 nexthop: Initialize extack in remove_nh_grp_entry()
a1057d6d3a617709b008908a31fd796f83951a24 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
81a3d808a13ae6a993d81c7bb39b0d9c1cdd8970 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
98b79b384957d00ad225ee27d264fedc3c695825 ethtool: Symmetric OR-XOR RSS hash
f8e5d13eab530603e279d25ec0923dd3c2d40d07 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
2e71c745e9b805fbf1f9f8dc3b68bdd67fb55be6 net: ethtool: copy the rxfh flow handling
00e8b8dc11db2f25ccba5c492d46dbda274106fc net: ethtool: remove the duplicated handling from rxfh and rxnfc
3bc59a5bec2b101b58f27abb9e9c8db5dbed83f6 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
1435f648650a524369123ca33c530789ee86fe4a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
8f59538b06a0e0324752d9599436b19fba925c41 eth: nfp: migrate to new RXFH callbacks
fd11a05d14c9cf08cab5fc6f0ae0d2c46d894299 eth: nfp: bound the ntuple rule dump by the caller's buffer size
158d62abab55890779f8d91655c07facfb286602 eth: nfp: drop the replaced rule from the list when reprogramming fails
a24b9f0381f1b27c5de584cd5b766f2cf19ac19a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
53f0ffd37a3da1f8f47d09274d0bb255b18220e3 net: bridge: mcast: properly convert mglist to rcu
b7541723550eb1007dbd14fc2f502e0209bbd401 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c2e3c47625f757bcab01a620fe5f278b0274724a ionic: use netif_txq_maybe_stop() in ionic_tx()
6997349a7e8ffa8644e94f062bef273e66869c91 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
110ca51404fb8d248a933c6af07674db2617cb6a s390/ism: folio_put() after error
a49a3e69c4b76f6786c7f398fec48e1a6b9367de vxlan: reject dynamic fdb entries that reference a nexthop id
f925cd99e2f0fcb00c627878084f285f5bb96b74 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
14ecd17eed95f3f110ef62f56072c6d11f0d7204 net: reject oversized tx_queue_len at netlink parse time
0ed57e0e3eeb14beace192e015590e481f8da9d1 pds_core: fix cmd_regs access racing BAR unmap on reset
4fea6471e0b7861f46e13b5cc014c02e81f35089 pds_core: don't release PCI regions for VFs on reset
e021307613741a7aa322c47cb46322e89ebcf239 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7acfe1ff811c5cabb088580b3151be68c712a6d6 net: mctp: i3c: serialize probe with bus removal
75594501089b7b4a04396a25328bb050ea7bafb6 net/sched: defer qdisc freeing after failed creation
661a4bbfe9cfca1dbae925ab71b23bc9b90036e8 net/mlx5e: Fix setting RS FEC after remapping
6834e4ab0ff8c750cce12812897deea0cf7743de net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ed861b014fd8d4191632b1b5982cd664f8ad41ef net/mlx5e: Fix use-after-free race in sample_restore_put()
e524a08a9f848d7946c32521de392a4fd7d7a93f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fd61576eaa5c22135ab8e2bca46ee14304470744 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
63a7400e52b64f18e0d2a295f32b0f4fb8aaf4bc net/sched: fq_pie: clamp quantum in change path
750c8955908a3999f26d0cadb32f55759843c367 net/sched: sfq: clamp quantum in change path
9b3c623c05e7c52a5712e1ba9e970479d86f8e13 net/sched: hhf: clamp quantum in change and init paths
7f38684088bba34d09cdd036f6c3fb7ed328f506 net/sched: pie: clamp psched_mtu in pie_drop_early
093796d554b98849970b509823122c2431c25b2c net/sched: drr: clamp quantum in change class
daf3c6765348d9da049e3c001b4648ec85428ca8 net/sched: ets: clamp quantum in parse and fallback paths
26f059e5efa4df3f6d8eafcc1a8472b1b2b103ce net: macb: rename bp->sgmii_phy field to bp->phy
72f4f28e5a3b1f5ef7544b44bebc2eee32ff28ea net: macb: fix NULL pointer dereference on unbind with fixed-link
209d92d8dafa158d635a14d5d484be700046858f bpf: Reject non-scalar bpf_loop iteration counts
456a8770632a31f700ea7b5e7047cc72b0bdc8a5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7228bd1ddd2f022754a4c6854fc54abdd92843c4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9d2c17c475834691189527db209049c2908991a6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
cb98f0ba6361954cb45b0567655a3268d08a18c9 hwmon: Introduce 64-bit energy attribute support
54820d5c7028dbde4bc9c9b340cad5610beab997 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
91cd9a894f8b4449c5df030c5177d285631b3249 ASoC: bcm: bcm63xx: Publish the OF module aliases
09830099a54a8036a430a998e81ec292dcb04004 ASoC: Intel: SST: Publish the PCI module aliases
7f5cc0c0b6deaaabc73e4a8f8419891fc823910c netfilter: nfnetlink_log: cope with concurrent instance destruction
00a75bc7639613778f8ac1dda278f665aff46ce6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
908c9ae1d51c1377627e8b787fb2e527e565a880 ASoC: mt6351: Publish the OF module alias
ccb2f4b286f3a1932558ae45f02f1f6d886cbb6b virtio: fix use-after-free in unregister_virtio_device()
5a3d50f8393edee8710c60dcb98307b4a6bd7198 virtio_console: do not free control-out buffers on remove
20789516b104d71d78b7dfb914b2fa8c62524ebb vhost/vdpa: reject VRING_NUM larger than device max
f4af256c3c3fa771d391f1785d0cf8e21d7609a1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
65a88b94da716d768588cd5dc5ed49cf3b3479d2 vhost-vdpa: protect config_ctx from being freed under the config callback
313f57593b4662c8e9b4e856f634943bbf246fc5 vdpa_sim_blk: reject out-of-range sector starts
e68e61a1724940414763bedf97d774c8aadaab94 vdpa_sim_net: check TX pull result before RX copy
bd03e301d485ea368df541a1d62f457e783daa86 virtio-pci: return IRQ_HANDLED after non-zero ISR
047790b7760e6763a268b41daccc97e5f2ba8384 virtio_input: reset device if input_register_device() fails
541340bdf0c1d1d1d5029d643a93e8dc7d1eef65 virtio_input: stop callbacks before unregistering input device
c0e3a875ee4e3a67f28b4b7ab4f7c80af6d32a0d af_unix: Update last skb marker in manage_oob().
4f7df696e072545ad974abdead4cc36d7d7ca3cd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ce17b7456649e45b1b67aad81f18f47216184255 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3beca95ad0fd16c8ee15a9a553698c924097117a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
594fd6419327eefb9655e6ea491a556e9b68a78b net: ethernet: cortina: Fix budget accounting
d325616daba2b4bbba7c9a874b0152b999141ac1 net: ethernet: cortina: Finish RX updates before NAPI completion
e22c21ba67fa1a8c1e4732fe9ce7b1414345adc7 net: ethernet: cortina: Count dropped frames as NAPI work
3abe41ffb9f6a7cc80029191ba32c71286e655ef net: ethernet: cortina: No mapping is a dropped rx
43395d3f110dfdaa956c74b854591f6c25d9c33d net: ethernet: cortina: Count RX drops once per frame
43ce34cc529eb90c62dbe7a896bd28ab46272cd9 net: ethernet: cortina: Count RX descriptors for freeq refill
04e6ea6993ebad0b7dbc933ea004309c2f6f45e2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b8f38e9990035b7f18b6d87caf48fb615fbd3faf ALSA: hda: Introduce auto cleanup macros for PM
57c5d7efa57320f2c56a3e9408e762cdf7d583f8 ALSA: hda/common: Use cleanup macros for PM controls
45b30abc827c55fbb524ce0aa7ad62f035a01a22 ALSA: hda/common: Use guard() for mutex locks
c722c4944fc84e6ba1e25fc8785b4b0d2341c4f2 ALSA: hda: Report a change when only the channel status bytes move
067b79f74041b2556d274d66d6e7b67cd1f112a4 idpf: account for VLAN header when parsing RSC packet header
edf3acb3907ce6d2a902285318206129e79138a9 ice: add missing xa_destroy for sched_node_ids
a547db06c259554b069db0056363a41d651daaf3 eth: ice: don't dereference pointers from TP_printk()
26e1a266887bddd4911ad1c24ef5fb8100b18804 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e7fedbc222df43c1ba76601e0d9940b69d76324a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1eb8793c811d34026fa2f29664407019fb074a42 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
edcef933ac93ad2d483c2bffa04e800844dad85f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
670e7e88303682f2451343a1931fa7d54a4939cc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
74fa6813fbcfce20969e83611894c644d9ea60a8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e356f140863c164431e380e263f2ccb6ecc315fd net: macb: destroy the phylink instance on the probe error path
8762c3ab512a2eccafbe20a25ee95346a1891dd7 mptcp: remove unneeded READ_ONCE() annotation
3a2f3869b41bf69fa881c3235a927e33bca6b416 watchdog: fix hrtimer start when pretimeout is zero
29606eeedd0833cbf3dcd172d6a6f16e7c7dd9c2 watchdog: msc313e: Avoid division by zero
092d5b517c746f7d61bb757e788a9242400d669e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dbb42fb4b3476330fff045bd71cb02dabd528f17 watchdog: msc313e: Enable clock before accessing hardware registers
91d9eb5152f75052c3e78767d39a358c3f4596fd watchdog: msc313e: Fix spurious reset on suspend
011d58c7e47dfdca14fcc1d526ec0dcb553d78d2 watchdog: msc313e: Fix undefined behavior
d819e4d4b9bb66a6bf3e1d55e284aff595a7e684 watchdog: msc313e: Sync timeout value if WDT was running at boot
74a1d22e610cd817bba6195647bb443ce04e7b3d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
de2f6e6915f84d1b10da5fc2fe5af8f68ffbc6ae net: dsa: lantiq_gswip: prepare for more CPU port options
b830a48e23102f2ea0b64731ca9c1563a6fd19d5 net: dsa: lantiq_gswip: move definitions to header
8873b42fde4667e28a8702df3366239f7af2fc4e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
61804418db2a3bfa8aa095e4aeb1b25f80fe7365 net/micrel: Fix typos in micrel driver code comments
e16258c22c7bc742eeed98be17d67538f38ec85f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2616b3a33b0cd37dca7d3d151eabcc780d49d670 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1c70b30d5c3157d666ac6bf75cd31e4b3a0ac423 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
022f365be16bed62c89db628d70457b4a88abbe4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6097cd16fac27023f4a0a12dd37249de01a133a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
962aa2f3fed96218901f57d750b82ec728127d2c octeontx2-pf: reset HTB scheduler topology before freeing queues
849ad7c032482f7789f77b7a90b468109f96fc81 vxlan: initialize _md in vxlan_xmit_one()
f044e60a90a2e1832c82e47cbc2a693f5b42c07b ppp_synctty: ensure a writeable skb header
56f723e8aa356d8be5bfb9fc0b426357a03b7728 net: stmmac: initialize ptp_lock at probe time
3c2756b29d21e6b8b33fb9f2447bbf046bf93b5d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2bd04140a7f156b0e056fc9a47ccbeff128df373 perf: Supply task information to sched_task()
9ea3ccc0c335c62a57562d87543d19b713fbcfcc perf/core: Allow list_del during perf_event_overflow()
723b2edf517a40d5eda6b95f9a27c413b52c42fa perf/core: Check sample_type in perf_sample_save_callchain
758f1bb869bf8928c6f82841521b2bc8b38be7ef perf/x86/intel/ds: Clarify adaptive PEBS processing
b077f891a8f1971acd68308fb181599a289df22f perf/x86/intel/ds: Remove redundant assignments to sample.period
d53792ff5db1f812ac0fa73d8ac024a8761029a5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
001d1d024dd771c8fb2a1ea7516a6a1a56eabf66 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c18138ad8fea2e96b0263d9bf6d1178493f251bb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
bf696d02baa7634a0397c5716a67d6db672b41c8 sched/fair: Fix lag clamp
4b344a7b19b92aec4f2cea38f9e0e1853861de96 sched/eevdf: Fix rb augmented with multi fields
82bb2062b4999a01d061222a2e83731c6a8b9e22 net/sched: cls_route: free emptied bucket on filter move
b7481ee8bce10bc67001c594c839b601bec689ba net/sched: cls_route: Reject handle aliasing
9c6bd2b223181c4018f9e4df625fee127be964bb net/sched: cls_route: Fix in-place replace
468aaab5c0451ec3eaceea26717523fccf16f656 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
10ab99a22ef1c29e31095e786376202c93af9c74 net: sun4i-emac: fix missing of_node_put() for phy_node
63d95f0131f70720617b3e9071f6656f1bb419fe net: hinic: fix mailbox segment buffer overflow
e2d06cb203dc6a185588756b8593c15a90b59469 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
fc4eb82df6c1ae86446bc966c5f1b7e5527148d7 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
596c14c9d178723e36d304ecd945e94d4624c407 net: phy: add phy_disable_eee
4a6996c200a621c399cf8dd6b106267bd1bfd97d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bb0b6b3226ee4a63089d3f03ca7011a3b0038444 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
921ec0f720391e0c656a782805f0ff20a691ae0d net/rds: fix tcp stream corruption with large pages
4a7a4d14edabc90abc9ddb503fe8435357bdf735 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e83c11c7b93dbff1a18fd74bef20a3cc615468bc net: stmmac: fix TSO support when some channels have TBS available
e90015784dfb011694b84d30c9649d6440ce7868 net: stmmac: add stmmac_tso_header_size()
7acaccd1b3cbaf094e68207cdbb7222d835b8453 net: stmmac: add TSO check for header length
c621a30d8ea036afe561e935295896985c39a682 net: stmmac: fix TX descriptor availability check for TSO traffic
372c63c35b967c277bf6b1837b0ff2b78f8b0c55 net: hsr: enable promiscuous mode on interlink port with fwd offload
37043cb429e90a2371aadd1e0e9ceaa904b913e5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
393fc8102317a2ea4c4f747ea83dd56c837e23f0 sunvdc: unmap LDC cookies when the descriptor send fails
936e48f9a1d17f9ec39474a493b1862c5de193a0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
896bac45d1297ca9cc4bc8705831d15d875a1418 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
983073bd2077009f3c2487e5724e63785a7062e4 ksmbd: prevent out-of-bounds reads in share config responses
a2a415e54533f5518ff047c827b94d1d1a6d7c40 powerpc/ps3: Fix repository.c build failure
98ca748664c9d790fb5d5b133c93f7412522cf88 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8d9f48c3c73e7167921b8d1f5cf719cd398f001d crypto: x86/aria - add missing vzeroupper in AVX2 code
0733b6d4a3ea0bf38195c835d90b893efebeed97 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f36bd448118d30ff66add8890c5b67877f0cc4f6 x86/mm: Fix user-space data loss with MADV_FREE and THP
db4ea3f8dbb04e22d56e33931653a9b1b0a9270f ipv6: fix fib6 walker UAF on seq stop
0bab073d7e500aad0baa0817c32ab80c1fe603ca tracing: Fix memory corruption from the histogram stacktrace modifier
3528f71caacd0ef29a80fb3a2bc9ea9c945bb7bb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2b44d5bf81762387e17e895956beca1aaa30ce94 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2a2ea44159c44d0306f37f0b8c5b13bca64f7585 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9adfaccc207ffda0d6248b094c33533c00c73735 ALSA: usbusx2y: validate URB actual_length in interrupt callback
311c93222ff10375b826739fd23f07acf06ef2e3 dm/amdgpu: fix malformed link_settings debugfs output
04e3e143c1be2ec1356587e8b6367795bf615f6e watchdog: sunxi_wdt: preserve boot-enabled watchdog
20d9678c750799680b37c4b642d900f2a4acc557 ufs: create the root dentry after loading cylinder metadata
fe15c6603bb4e0466cfeb1321eedd24ae9fefaa7 ufs: validate cylinder group metadata before caching it
89a0dd87d9a8fde9af704f8df4d581e965bd74cd tunnels: Drop stale dst when building an ICMP error for PMTUD
3c267eff44ae11fd7356ce3810c439a641b3548b tick/broadcast: Plug clockevents replacement race
28f9f346fcdf9b993ccf8f5eb5adccb8e47224b1 tracing/user_events: Don't destroy fields when event removal fails
562cb2ab42436defb57298d4a1c9c0bf7a0b9b77 tracing: Free histogram the var ref when its initialization fails
7edd15ba76c621c23aec750fa7c762d4167ddc73 tracing: Free histogram var refs regardless of how often they are referenced
f3d8066434c18aa5c0d2b992406b6642b2d3b800 tracing: Free histogram the field rejected for a bad modifier
6eadf9847b6dd83ce66759470e396260f71cbfbf tracing: Let histogram values keep the percent and graph modifiers
8da57b709f3b791e46ff9a9c7594ca1f5bb6e5c2 tracing: Keep the entry count when the histogram stats allocation fails
40883586e8388f67067fed3cf60af7edcbeeb7a7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
23da8164bcc67a0f4d4b570db281ff140e166610 accel/ivpu: Validate firmware log buffer metadata
6956e93f9b2cf00d6400567f31593ff494cf4566 accel/ivpu: Limit firmware log name prints to field size
d8bf9c7a180762732f8153292ee0a1ae8a1e6dad ASoC: sprd: validate compress buffer sizes against fixed allocations
4ca17ddd61d0c9cda85fb67af71b8dcdee03d96c ASoC: sti: initialize IRQ lock before requesting IRQ
a359ea141c9bccca95619ada36fc447ab5947e31 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
610e621729773e59c6afc04fc757e3d4b7f5cfa4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
588d9257ec23c6cd6b370ef6e8a013ca2f7199e6 cpufreq: zero-initialize policy cpumask before sysfs publication
1c21f94d09666357124a137a3b11240c28d2bce8 cpufreq: initialize policy rwsem before sysfs publication
a90f2e4891297755163968c53f2f6414d108bb9f exec: do_close_on_exec() before taking exec_update_lock
e6b4e81eefeb8d886cbcdfd9c328b39f10a21e71 fs: don't return -EINVAL for successful nested thaw
2235aae3f26f6792b7cee3fae2f96f6a0eda3919 drm/drm_exec: fix up contended obj when num_objects is 0
7a62af30a622bed8f5231c1e846f0625df6deef8 drm/i915: Fix memory leak in query_perf_config_list()
4729ac69a799aabc650cbddb067286183f7561f3 io_uring/net: let io_recv_buf_select return the length of the buffer region
46e1003d1c5f4373bab20a8ba14223814bcdd67c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dab8879f7c8e0fccb0332937ac91097611781c10 ring-buffer: Check resize_disabled before publishing the new subbuf order
3f758a2a6eca7fc0f76534afd3a850f8cc102d7d net/sched: act_api: release all action references on NEWACTION failure
b85b7089e99f7301c4180474ceffca7ab7ccbb62 net: hso: fix TIOCMIWAIT race
dd7e81c6f5876691e37aaf97992b2fef3a189300 net: mana: Reserve extra CQ slot for the fence completion CQE
14e9044adaa4d5e58194e7945c0b8bf17824b4ce net: mpls: clear inner_protocol when the last label is popped
c153470d37903f3a5f22b84b22b3499b0a2ad055 net: openvswitch: fix use-after-free of the flow table mask array
e9d7f0492edd41a91bd4719d3bfe44c49e7c09c1 netfilter: nf_log: unregister loggers before per-net teardown
d8381c2261c9e30a6329a46c06b15fb94fd14d53 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d99a696cc57f49c216feb295f52f7464bd1e7bfa vdpa: ifcvf: Put device on unsupported feature error
26ac2891896342c643e9075e87b9c1045197184f vdpa: solidrun: Free IRQs after request failure
4e22460ffde9a0ab8985f9ef8cc2c25dbc8e1051 scripts/sorttable: Mark long_size as __maybe_unused
54295f1fae8c8af4d23d1f3ef4d28c6f57be05f9 fs: autofs: fix memory leak in autofs_fill_super()
8e10fe29dc3d6a3237cfba6927414b62b6bd705d erofs: preserve LZMA decoders on resize failure
397e284489444ad902850e344fb790a64396d130 fbdev: vfb: defer cleanup until the last reference
2b5d9cba4b4581f206e369bf51a47aa14379ced6 inet: frags: invalidate queues before flushing them
195973002e795d41f6adf90f982b1bb5c5d7a1f2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
29383f16e9edf80dff9c91f5a873d82f85959139 ieee802154: cc2520: fix FIFOP work use-after-free
f00f06451a73afb1781161bcd1881a8455d41316 ieee802154: hwsim: serialize pib updates to fix double-free
acead4943fee587477c616cddeca2188ece66a58 ipv4: fib: bound automatic table ID allocation
2cec47bde5382bd3b4c22f7254a7cd77f0ac81b7 ipvs: reject invalid states in connection template sync records
b401f2bb839aed3e535497863afd31cbed5d4b44 mac802154: fix use-after-free of sdata via queued RX frames
ea433328c918840eeaa92ecf645ec9403ba5291e KVM: PPC: Book3S HV: Set irqfd->producer only on success
9888e131e4ff1c4781253f435e9f9ab717725b8a s390/qeth: allow bridgeport queries despite OS_MISMATCH
296a94d3b7a8fd1aa930570672d451a50b3b002a s390/crypto: Fix skcipher_walk return code handling in aes_s390
f7b649011c42cfda560d257fd4569d8ecf044373 s390/crypto: Fix use of mutex in atomic context
a3d73d9a2dfbb573cbea4edbf6bfa9dffefe35a4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
23e56397f3b19cfd92f8a654ebbc92f707c05123 perf: RISC-V: store available counter mask as bitmap
27cdc3619f30ef564e0be9b671a4945ebeb0cf09 perf: RISC-V: use BIT_ULL for u64 overflow masks
177cf22f846d142dc0dc6705f6ca18333493baf1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
66f9656e1c810dd1cde54baa6f273dc3f569c022 afs: Clear stale peer app data after address list changes
f1476f63911f203e3b2e48aa8d3b9c8925e28d41 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ff4ae59b4b6a44be6b8c771ca2891866791d9571 hwmon: (chipcap2) fix channels in humidity alarm notifications
40842257bc41be66cc70c00d774e317062b42c4b hwmon: (gpio-fan) Fix use-after-free in alarm work
e977d845a3b0eb466c7182b4211b925b20fd1f49 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c5059d2060a135404f56fa853bd8db030963912a media: hevc: add bounded tile-count helpers
c60e90c78a2f845d8f61c61a1ece476b9364d64d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
59fe5f351db9334218f868554b23644b1138329d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4573d396e8b2bc024b11e91902d583359d474681 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bf3d18bea717a12954bc138ea2895f293f5043a3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fce2c36ded7209723eabe1106f977b1f80c54f48 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c23a6bda23f923b388438c3bbea7fb11b899965f media: v4l2-ctrls: validate HEVC tile counts
c5e99339d83e1dacd2f2947d682685f8b3c0e3b3 media: v4l2-ctrls: validate AV1 tile counts
401568b27b2a2e04968e33db06a25e2c4c3f35f5 bnxt_en: Only restore LRO if the device supports TPA
54ce50d198deb442a1a577698756eb5a8bea4087 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4b49688676117d32ef78d6c8c2c4e7fb13dc1496 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
29940c662e4465c983673ac63bac6e8af0614054 mptcp: options: handle MPC data + csum reqd + no csum
a9cfb42f12ab0753b4a0b64927177597713d3946 mptcp: subflow: no need to copy thmac during ulp_clone
601ce3aee643654ac0a1dcdae06b5c560c481ddb mptcp: syncookies: remember the request backup flag
198459ab95c8b79d3e0f81527cea6cbfba80cf32 selftests: mptcp: fix an UAF in mptcp_connect.c
c7eb3147c996324e1428e1be20a04038e6487836 smb: client: reject userspace cifs.idmap descriptions
2fc673e12d94fc04a33021cada19f5277117ca58 smb: client: pin DFS superblock in iterator callback
6f9073121ba932c3c8a72dce705a8d37387571d4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3503a5b2bf9f6d268adfc1f30c65f936e529a092 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
23071ba278522567a29a2b9a1ddc13cc0719d583 smb: client: fix file type corruption in wsl_to_fattr()
3afd83a4c4a552cb6697bb98ed08aa6f9542366a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8bac1225407507d9544ff4591e227d814e1e93fe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ee47b2cf5d123d3a61e279db3d35176bdbca63d9 smb: client: fix heap overflow in DACL owner/group rewrite
78b0e1d010832049620777212adcd95ddccdcf1c xfs: truncate quota file correctly when repairing quota file
c0cedbf8a1b7eb25b708383d58aee32afa3ff8fe xfs: snapshot scrub stats when rendering them
6d4d0f69151f4bb2077f88689b2c31966d41879f xfs: snapshot old AGFL before rewriting it
f805adea6232404afb25a8762e1975545fae8d4a xfs: signal inode btree xref error if get_rec returns an error
f4f67b20509baae32fdd5afc082f05eca27a9334 xfs: reset parent pointer args before each dir tree unlink repair
0d2f66d8c5e4eac41bbd4419ad891bf0541ace92 xfs: report nonexistent parents as a filesystem corruption
eb271bf490a0ca241ccecab9133629ad7244ea6a xfs: preserve owner on in-memory btree creation
2230e375d48c3d055d42f339217246ed5f2f05ea xfs: log the tempip after we convert it to extents format
5fc2440e62daddef6c4eb5ad6926e960f67dd616 xfs: initialise error in xfs_defer_finish_one()
9fd889a1319113beb31d41d31b0e735a316872d2 xfs: fix replaying dirent removals into the temporary directory
d867ff6b6206247e4b432624299932527c7bd6f5 xfs: fix name string recording in slowpath pptr tracepoints
506707322d94e69d27a794fdffe2652914fadddc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
dadeb31bade8dc70b513b9d13b15e279122585b7 xfs: fix bnobt repair space reservation disposal failure
46626c9c554ad3efd36df30cf837f742f2d125d0 xfs: fix backwards skipping logic in xrep_quota_block
38268b3826bf99c0b5f2a72bcacaf802bd28dfab xfs: don't spin forever on zero-length dirents when salvaging them
e27938356107ce9db0972de914ab5aa5c8f9f087 xfs: don't modify file attributes or poke fsnotify for dry runs
6178cfcc80c0c8b1c0a9015644d35fe8e0544b1d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1b1e2341575ceed7172aa6deddbbf5628fe33455 xfs: don't leak dqacct if rhashtable insertion fails
63e5bc80bb112746a58f573f9df9bbf80625e194 xfs: destroy seen inode bitmap when we fail to add a dirpath
2dc076a3dafeef71eb3d613ebf36a3564ef57b41 xfs: count escaped corruption errors in scrub stats
c51332ca95f9665f4bffb7a116083e46eccb8e42 xfs: compute dquot checksum after resetting dd_lsn in repair
9a902dac93ab8bc1bcda019e154a1aa62ed10f47 xfs: bail out on bitmap errors in xrep_agfl_fill
97a918bf43190c6f4db93140d2a9722344efb1d1 xfs: advance the findparent inode scan cursor while holding ILOCK
e25f902ff764f0826ddf5542e125bd7594eef6df xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f5a75674deb0490bf3966adf143bd0fb41c24929 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6ed01a1071ba662bbb917f9830f094f44248c68a crypto: ccp - Fix possible deadlock in SEV init failure path
74df139323e55d9fe3ea19084c98ce08ce06db58 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
734ab56202815478368177308a1f02bc74baeb22 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
00c18204a93af99217586469079d8815b27f3986 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4928bffeaecf5e48fc1b58cd5c25e7fb1505012a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
56f800c899423a639d7052421b2c73d6827581af Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
542bf76c80645e17557e25ad5d3bc73ae0716c63 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
570b14f2f491868179a9a9a6f8dd45e37c0e668f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
87d528ee0e81cb13b48ea53e8dc03baa4e9273a7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fddced0274a186622d88718f718bb713d4bb2e46 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c443e51be85cde859c8d4b3892f9a9ce09925d91 Revert "nvme-apple: Reset q->sq_tail during queue init"
0980302c090978c0e7ae9263d91f608015755ddb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ae1e530577b306502176363ff5f98f681321c5bf Revert "nvme-apple: Drop the PRP null check chicken bit"
9b0ddefe40348f44f814fcce3262c02771fea64e Revert "nvme: apple: Add Apple A11 support"
bb7a4285ea80cae031103f5ce281826995d1811e Revert "selftests: harness: Mark test fixture objects __maybe_unused"
70d7f13843be4a2bdb1a00ad4f1803a23e510dff Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3b56390b13172773da05e8facba6b0f0eca0cef9 Revert "selftests/mm: report unique test names for each cow test"
8499792a902ed01fb88fae032a62f8de222e1b00 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
0b586dceec715d838a4b86e0e1b3ea47db48fa49 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7fe4f58f31f7ef7aad68c26c86e07ac8c0581ad3 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
17eb48c60ab1e2eb40dd97db02ffaa355a96843a xdrgen: Fix union declarations
7a62977dede4d6f1f36de94e451b179e4484954d usb: xusbatm: don't rely on id table pointer arithmetic
1dd1ee475bf2c4b138e761485f07d8c4e0370784 wifi: ath9k_htc: don't store usb_device_id
ca89859d2b0cf91ede5b968dab50406184c33936 usb: usbtmc: don't store usb_device_id
7ab89eb641c92d6f9388be1cb78e9d11f985b421 usb: serial: spcp8x5: don't store usb_device_id
f04b332f07420fc1a37eed2f5acdac221ff04162 media: as102: do not rely on id table address comparison
a97b740de8d12a9060bd33d101d80d965b2a779f net: usb: pegasus: don't rely on id table pointer arithmetic
6eff4e2e1104842105e168dcb16b4f3d282a8b84 ALSA: us122l: Prevent write upgrades for read mappings
e1c524e34b649a04eb6e45c3aac02c2fdc2f496e i2c: smbus: reject oversized block transfers in the common path
c66fa88b775fe9508415bbcba69b04168d845b89 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a2464fe3d4a0df16103f0eaf19eecb763452fd03 fou: Fix use-after-free in fou_create()
dc9f4fe56dc69910530d7b2b3aa23ae1e01259cf xfs: initialise args->total for parent pointer updates
cde2146878d85d1980265b268ed71955bcdb8fc5 bpf: fix the return value of push_stack
cd86598f957926523643625f12ecbfbace914ba1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2b0457ad759fbde81807e3f2747af9b65d377c10 usb: xhci: add USB Port Register Set struct
8fcd170c52640cb357d853a7d96be5353b6c9014 usb: xhci: use cached HCSPARAMS1 value
c721f08296e7cf2661d3c187795f5928e55fb41f usb: xhci: simplify handling of Structural Parameters 1 values
0e9f025113cb54a4d6523fcd40546c3881b4728e usb: xhci: bail out of setup if the controller is inaccessible
24b2a3c39f8192ede27ff907ac5d8382a8265715 fuse: fix race between interrupt and resend
a6ee7477afba076fa67b43d85f99925b9df7df2f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
97f832f3055762740e96b5d067100dfeab5ab7d1 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
cada5789c98726a9ff1277730bbed3a3cc552751 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
25cfac7b7964763bee69d23a47ae0c05b672ae67 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2d5889c5ab28050b751b0e16eaf0ede1f6e471c0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
ba418a606fc269877f89081a89962e730be8d060 inet: add dst4_mtu() and dst6_mtu() helpers
6574fa96e0ef9c44184b5d5ce224590e53fe4f23 ipv6: use dst6_mtu() instead of dst_mtu()
3a2212a276768422f3e9a56572569191d9854199 ipv4: use dst4_mtu() instead of dst_mtu()
73d566eb999599a0d5d8981cddd087af6207ed1e tcp: clamp route advmss to TCP_MIN_MSS
cede2b5ef9d634aaa2b1f0ffd56462dbe5b1f9a1 net/packet: defer vmalloc TX_RING free until skbs finish
003341edea482bf674bd27789cbf396d48cd5c43 vlan: fix skb_under_panic and races when toggling HW VLAN offload
86987c466605c96e893057426260a303b7d22298 crypto: virtio - Drop sign/verify operations
0a5cea39c02b1f642a6e8e9765b0f9449ea3b9db crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
69224333d6bf709d6b4729b08b1a305dd03bdbc2 crypto: virtio - Drop superfluous [as]kcipher_req pointer
dad3c15bea3902147f62b5a4b43c38edf33e69a2 crypto: virtio - bound the akcipher result length
a03c8e5a64df58a8f0e21c511f932e3d35f9c91b net: advertise TCP MSS from the configured MTU, not the learned PMTU
261dcaffd42069046b549144b464ba302f1c7812 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
59e96fbc53feec8ce1d8272c2c0dd9c7494c7fff KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
94bf411934a38381983a53a48d3c44deeb86de35 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
3a4329788fa46ce72b76db6e3f998a4ffe6cc64e KVM: SEV: Disable SEV-SNP support on initialization failure
a891c310e17424ea24490bbfdd07c8f2a0e89972 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
c4bbbb66ce37d8d0e9c9c652482c23301232357e KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
42a935e54a19f176dd8b4604f96411bf4b04813f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a1e7b3d6404458ccf2f97c922658ea9540b35825 crypto: iaa - unmap dst before software fallback on decompress
484db7a6d2c1501b60bdfccd49bf837a83e6bd80 mm: fix possible NULL pointer dereference in __swap_duplicate
b536c68fa3401ef7e7dd9a9e90e81ae668ca4f72 mm, swap: ratelimit bad swap entry reports
7b1e4c25c7ce62fd5626666a5865d91f4c857dbe KEYS: trusted: Fix TPM teardown ordering
ae77383464ab92690270bc4b4161f5f940a0ae74 mm: move hugetlb specific things in folio to page[3]
ad057847a52a7ef3cf7b8b04ef213f7726cd52b4 mm: move _pincount in folio to page[2] on 32bit
d5196c481236b3bbb672dd81d4922b2bb01ad37c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
64f78f627e0fdaa1b52a67a137cb42aecf0256c5 nscommon: simplify initialization
6bced3e389319cc6edd7cc6c887418d0b4f11997 pidfd: hold exec_update_lock around namespace ioctl
665398a4fcf2a51e4205c21d2f7141ca3ab9021e mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2cbabb2ac9509badce7882c4e6e871a878086db3 mm/mglru: reset page lru tier bits when activating
7a96bb34257134ea681f1d70b7b8c7dd8cfa2710 mm/mglru: optimize deactivation
ef10e86e45ffab9eb143438641c81a54a9e37324 mm/mglru: use the common routine for dirty/writeback reactivation
29194483809f1650c36155628ca7618691c6d8cd mm/mglru: fix and remove redundant unevictable folio handling
a428f071eb8cc6ec2ab44dc42ee5f45ef9fc125b mm/migrate_device: clear stale mapping after freeing swapcache
9e42e80667d816abf544d4f243e759dfc156c5cd mm/slab: move and refactor __kmem_cache_alias()
0bf813eb545c610c213a876f63c16fd315984957 mm/slub: fix missing debugfs entries for caches created before sysfs init
326a8f770d39e7ad7d484eda9faf631754dd1894 x86/locking: Remove semicolon from "lock" prefix
cd1b6dbfbf79310ada5c966fdd51fab5939b4e46 x86/locking: Use sfence for wmb() if SSE is available
5aafeee895b1403f35e5529797d574b449839af4 xen/balloon: improve accuracy of initial balloon target for dom0
4bca9cddf2b955d5a673ad9cc45fefcc57037a81 x86/xen: fix init of balloon stats again
a3fca6ac2857cf6a55de1bfb0f8c9c0fd53d0039 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9e813d34574e2b9396fe65ab108adf67d5d2d7c0 cxl/pci: Remove unnecessary CXL RCH handling helper functions
6b376eec5e787d36203e97c42cca4d88b5e07406 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
193670ca7c4f3bd843d7713b74ba82a2347b7891 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee35dfece28-069920eb0fa5.txt

e3ddb6353bf7ca439f93f3e14de0fc46925d6e12 net: hsr: require valid EOT supervision TLV
8544d563607517db5a2258db28a0be819376838a ipv6: addrconf: fix temp address generation after prefix deprecation
40e774cd3455ba7e69202c6b311b1dae0244bd53 net: napi: Skip last poll when arming gro timer in busy poll
4ae75009d3aa9304b45e61ddb171d5379feff3c1 net: thunderx: fix PTP device ref leak in nicvf_probe()
381dcc4e328c0259ecc14b47707151bb943ba7af ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
da0013ff0ab462f002fc343cfc31a0b2f53ce183 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e942013b1e94e6188dec450287acc1ad58924b73 drm/amd/pm/si: Fix updating clock limits from power states
20f4c8d3c91703cb6980bed124ca0b5777204eb2 drm/amd/display: Initialize dsc_caps to 0
6b3b8b247eb4ff22872ccde000c6830d7b3810c8 ACPICA: Fix condition check in acpi_ps_parse_loop()
e0967df0ce22ea5cbf34491302cee89182a77d7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b605dc4180058a321fa06743a5e3688c67d402a9 ACPICA: add boundary checks in acpi_ps_get_next_field()
85ec0cd4c0a16a400eef2c34a0c813492d985067 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bfc6badfe70d6bfdf84e6037aed63e8ee9b679e4 ACPICA: Prevent adding invalid references
ed3efd32a8d0c29882785f3c00c190073e7be2ed ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
844610308a4018a0f06f71cd8f5d218c93daf679 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9876c931178ebb5a033b1aee19bf88fc70ddd4d8 ACPICA: validate handler object type in two places
87e99aa40ce92a429380a7ae807088f84a9349d8 ACPICA: Add package limit checks in parser functions
d6e4b7838d0a59119e1518cb75421b7490f58d84 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
26a4e361a68e976237ac72cd4159d26d0ce92849 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
739e129481eb2ca9356b787ab5324725699b6c17 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b99c5131506138a8971453f63ae576bb97d51376 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ab1b375e5b9558c8cf79e7ad74447dba240d4926 ACPICA: add boundary checks in two places
b35addc018e99a9749fa782fafb076b24a196bd5 hfs: rework hfsplus_readdir() logic
084f53bd733ad0bfcb8223bbafa53bc108fcc95d net: sfp: add quirk for OEM 2.5G optical modules
df94fe749d4f3cc3884d9fb144a888fa19c9e597 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
548eb68c9e72c1f3df5b5da07e2a85f8f10cb751 host1x: bus: Fix missing ops null check in error teardown
73e51688d5dee8a8028ff70e89cd524d62f84a44 scripts: modpost: detect and report truncated buf_printf() output
850c5dceea436cea919ca2edee3dc65c2c545416 drm/nouveau/gsp: add SEC2 to GA100 chip table
a3bd0de79ae34192f2403e713b020cb41d19875e x86/topology: Add missing struct declaration and attribute dependency
93a4bd71590e992c4bccc80e79b8411ca147da1f ASoC: Intel: catpt: Complete coredump handling
d94e3632c8df2c7de8cf5312abe0239e2c246e46 drm/nouveau/bios: skip the IFR header if present
4de5204db0feb18ca0f05ce395cc03642163d61d libbpf: Add __NR_bpf definition for LoongArch
380132833d763d54657861a3bc044f962eb62722 soc/tegra: fuse: Register nvmem lookups at probe
5ed8efa3949bf6235cad3f5861395858b9887763 soundwire: dmi-quirks: Disable ghost Realtek devices
118d436c80876e84cdae85fc23a3f97c328599e6 gfs2: page poisoning fix
46cefd5c1791a9bf4ddcf68e9b01b63e264f38e3 soundwire: only handle alert events when the peripheral is attached
6eda82504c0a9980a9a2875c7cbc5ab8b1f3f8c1 mmc: davinci: fix mmc_add_host order in probe
8b1b7588190b0ed2cd51d7f132bd7029988db132 ARM: tegra: tf600t: Invert accelerometer calibration matrix
d6dfa481c61aa2f711ee065262d0fc85ba187be9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
beb4149a66554307f65596c14e9be17f5edffeb3 ARM: tegra: p880: Lower CPU thermal limit
b05f4b5b82c62b13a1e0bdc1fa86992069fc6918 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4ac447bf23f40db62e23fb7c6090fd3d5425a3dd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
23be8c67b61cf701214681267ddb7456c06073c5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
90d7365c42a716cb7523201ec422e96b84a1f528 media: qcom: camss: vfe-340: Proper client handling
e40d317b7579533253977ab04bf44319bbc0e880 iio: light: stk3310: Deal with the ps interrupt issue in PM
5cabe25685c15ab0342db8239bbf68cd25e6bb4b perf/ftrace: Fix WARNING in __unregister_ftrace_function
e89e8a2a03a2e178e852ddfb4470ffad4131d120 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3f369d8da41eebb336f6ba7e286dd16f185867d3 libbpf: Also reset {insn,data}_cur on realloc failure
8b74528439f2f075fa100cc3d7502e7f0b5ad726 spi: tegra210-quad: Allocate DMA memory for DMA engine
416d4d3a85f7745a8711e0e6a9c82faf65706e55 net: ibm: emac: Reserve VLAN header in MJS limit
157daa1bd9a8ad87ec62f4777ea1f32125e64775 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
022322fd09f6577936dbcb832f51038e6d9dce08 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
a0ed441514755a8c99ca49040845cf4f2be26cb4 ASoC: qcom: q6apm: return error code to consumers on failures
04249c35fe6cea55bcf2337cdfb626a868388cdc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ee218fd56ced094be3aa5c84be7f469c639cab63 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
02469b27fda56d38249be3a555670512670068ef ata: ahci: fail probe if BAR too small for claimed ports
855058e4a309591c79b9186c3907c989a5c9fc6e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fc8789cc5e01c756a0e732376067e52c23818e57 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a223df9ada17aabdee9e2574cca836fe9c8b196 ppc/fadump: invoke kmsg_dump in fadump panic path
9448765e4c0fc0658df6bb79eab31b0400321f07 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2b10ae37110ad81e20a22d55c828bf3c52aefbf2 net: wwan: t7xx: Add delay between MD and SAP suspend
933ffc44adb69a58052dc5aecb9c3a965cb99a20 net: txgbe: fix phylink leak on AML init failure
0fca0eec1487528b43a6bad0a6ac50f141269a06 iommu/rockchip: disable fetch dte time limit
3f2e77cecbd13390fc0657dfe8dbca24b02b9530 powerpc/fadump: Add timeout to RTAS busy-wait loops
e1b758299f380299870269d5034bb909aa7428cb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
72a1f9700012001c559d103affc49670a216008c nvme: refresh multipath head zoned limits from path limits
7476c0b68ca5549649c66258f2ac903ea7ce2c7e fs/ntfs3: validate index entry key bounds
c2dab89e94a6c05da7da78cfdf7e32c29a6cbd1f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
535f0cc970c16ec5ab09c2f94e5d198efaaecbe3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0a891bd402fba6c7168bd7296a7a09ba0b23afbc ALSA: seq: oss: Reject reads that cannot fit the next event
591c56a191e81e8be9a15dd634dc6d7fd60c37d5 dpaa2-switch: rework FDB management on the bridge leave path
987d7cbec46559e980d81459b2c390fd26fed490 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b1681b1d56f5f509e329dc9ed3c6761f00570d67 net: dsa: sja1105: flower: reject cross-chip redirect
e0fff3b7ef29795728e82555048850b406a83c1e dpaa2-switch: fix handling of NAPI on the remove path
641a3262f371b654505c1e92bfd9d3f36cee0846 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5b760abd2c9f8177d920bacdace286205f4846a1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
87733c87b3ad4bd6b464ed5bc0c3fa9a6e89591d nvme: validate FDP configuration descriptor sizes
8018259974b0ee6211b4cc93600d500450926a75 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
6abf176d6b99fe2ec8d44ffdb0e7070ba501b58b wifi: mac80211: unify link STA removal in vif link removal
a8936868f892c05d9cc3c55218aedfb88448863c wifi: cfg80211: harden cfg80211_defragment_element()
dddcf79fbefc38eae62d7ade73101876543f61c8 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
7f14215449293683bd8ad1c477457bef5777485a wifi: iwlwifi: mvm: fix P2P-Device binding handling
1c00e0630af0f163fe59b2b71d76ba92a0124eae wifi: iwlwifi: add support for AX231
ffb4b4edeff07dc77999ce133df12de730ec2b22 usb: xhci: Improve Soft Retries after short transfers
5ea9d3adafec70d8dba3387364d63fab90bdf977 usb: xhci: remove legacy 'num_trbs_free' tracking
6c247ac7e4cce207e808baa16bb1da333be0d463 drm/amd/display: Avoid DPMS-on for phantom stream
9d60e044a3d0c82646ece7fdbafff0c1e9c30c34 xhci: Prevent queuing new commands if xhci is inaccessible
e2bc522d5eaedf50a13980cd47f9f9bed8bd95e5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4a560f2bb3d5c9a597ca8c5fcbb88238d8247b5d drm/amdkfd: fix UAF race in destroy_queue_cpsch
c987747d238e8c180cb542127e8b279563736fad drm/amdgpu: harden FRU PIA parsing with bounded helpers
0c4805dcb450715b79935663e05fabb8ee802fa0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3e9a388f6b1125d231cbc9e08c513fd7184b4416 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c109382c2d465d39c50067b5e9448d949b4f60d1 drm/amdgpu: fix buffer overflow during vBIOS update
93ac285d0b46f3326b2b058b3b2017e9c6b2b5f7 drm/amdgpu: validate RAS EEPROM tbl_size before record count
29e26f4e52905795fab882f1c5cfc65b3e7e1fd7 net/mlx5e: Verify unique vhca_id count instead of range
ee5a55f4a8ae0d8ca92698fdcd4f9e40e3b39cfe RDMA/irdma: Fix typo in SQ completions generation
e73b7bead22f9270504148eedb91cac3927b1ee8 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
86a701333f2c32b1e37b2d484d0f1bd440f2b6b3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a29da577673fc0980b33ad17035c0a1e1e106fdb net: ibm: emac: fix unchecked platform_get_irq return value
35a3123114205e14c8e23553f52e13099a6c6aa6 clk: keystone: don't cache clock rate
3b2cdaf6ff094578608569e47c39b043d70de55d ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b6bce4f71610600bc56906dc0760179b475cd327 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8e3d292a22ef720f17730a589faf8769c36091dc perf/x86/intel/uncore: Guard against invalid box control address
a2594bda85a7e793e13f0256bc424cd9539d11ac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d592f22e332e63d00beb83cdc29e2d054d53648c cxl/region: Validate partition index before array access
af63c67b6a38df79297791a06b1168c15c066eac x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e05a4a1345188defee84bd1e0e138b051b9cb3ba net: ethtool: cmis_cdb: hold instance lock for ops locked devices
bc3b47d09196bb7c22e1eaeb37f0c20a1a8c6284 drm/amdkfd: fix SMI event cross-process information leak
3eceef9e5a8742fc567a949c5327ea90759a163a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a6e7b4c330f685eab8cff5e6ffb67593d09f37c2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
09eb927db5a29fdc95d18a9430526ccabb8064a2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3ea2e8f02806ae79bdca8deeb730a37644636afe RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
74e9e51cbb95aab260d1608c17a33ae06b94887d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0c86c7ccfc2a5a93388618c09277ba25037af505 firmware: stratix10-svc: fix FCS SMC call kernel-doc
418345b9c7eda4f2d25169e63f8b57bdbb9a42f6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
acc6191d2a9f9216c3f3d3384fd0420c1bbba978 bpf: NUL-terminate replaced sysctl value
8c2de1139cf96be9553164ad98a8cdf07c7edb78 net: cpsw_new: unregister devlink on port registration failure
c38a9c35c776883e2406424cfddd320a21bb49a1 hsr: broadcast netlink notifications in the device's net namespace
e5bf3174944b78b73d940c382e4605b5a8aa2d1f net: microchip: sparx5: clean up PSFP resources on flower setup failure
566c1092c2b44d570e5b5f4f2e51c4c48d8c7d63 ALSA: es18xx: check control allocation before private data setup
bc06c40d973bca17ea83e34180ed03a70501441f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
74201dae5018532d4239c0129086e1efe48c5cbc riscv: panic if IRQ handler stacks cannot be allocated
021f4e22bad8df385857d726c230154fa1b74441 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0ea692ce4fd4541076333c35e1ac018bf58c60a4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
05deaa32bc74c4b8e17a8bcb2d001fb848af63a3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
38de134bd65442504a71bb762e618bd68e07ea01 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ac5801820bab775a01e0d2472d64d1a4207298e1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d01cec598b800d86c1f2d2784151f1024a4256a9 xprtrdma: Add request-pool slack for delayed recycling
dcbf1d07b4a88aa16ddb3b3821681757b3075d0b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
707516799441df3806c081342932648dca794b2a configfs_depend_prep(): pass configfs_dirent instead of dentry
2ac0086e52d0e8d28b4fb24e9b22a9843fe70ee4 pds_core: quiesce DMA before freeing resources
77860d78e94fd05bb01919b7d6042d4c1efbbe6c net: ibm: emac: mal: fix potential system hang in mal_remove()
6976cefdf232c2c4e1f1812a472df055f22fc932 tls: Flush backlog before waiting for a new record
194a6037de588b86e7e751875b6191aae958a9c0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cead493bb87087c430da5407b5e9709fc8a45dff wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2415ceecc408ff83c69a0cde9949f61ae37e27f4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c59b9fcd32e9c609914e479bb86d693f5c399548 wifi: mt76: mt7925: add Netgear A8500 USB device ID
482f164b890133245938dafc15938a62dcd70810 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f90b66a08ee75594f2e76c4c86a68511cfc52aba wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c22642d3a282191dbdaacba3cbb19337e00c4255 wifi: mt76: transform aspm_conf for pci_disable_link_state
9f7d51d8b61fa470f6e61a3d3e51f77b8698eeeb netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5fe126fa74af2c7e72a99094e8bc59a1f71dcad0 btrfs: protect sb_write_pointer() with invalidate lock
7547d3b004fa098219986792834fa65fe50e06a4 fbcon: don't suspend/resume when vc is graphics mode
c50811843dca062f065610a7a02c546091c2caed PCI: Avoid FLR for MediaTek MT7925 WiFi
8975572d989ff71c917922778729fc413b00ae94 hwmon: (raspberrypi) Fix delayed-work teardown race
a48047d79b01a9e852b476a565c77af7d5acf5e3 hwmon: (adt7462) Add of_match_table to support devicetree
1691312ff97e4e22a5bca23b91adf439ab74b60b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0ea85b6f94d7932af28fe72d762e8a5d1479eeed btrfs: use lockless read in nr_cached_objects shrinker callback
9b1ca45238a417380211c05e99d75968807213ab net: dsa: qca8k: Add support for force mode for fixed link topology
581ad4f03064fa0e874cccfd7842a56e41a9de2e net: lan966x: restore RX state on reload failure
c35c63510375ebe8742296107977cb4f4b478c11 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
55c2c027615e442ea38e10f4d3f4bb28a418bd4d vdpa/octeon_ep: Use 4 bytes for mailbox signature
024b58b0986b264f63ba1c32bd0cbe80efc3c2dd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
57a148c1215468acf7d6117cbf61ede7444283d7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f459055de38e12661dbf534532a7e8432511cd29 ata: libata-pmp: add JMicron JMS562 quirk
d236387f9f07e9f1b8ff921a17603f2cdd8c2129 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9a80b30a5ecefebd933508e8daabb5d0bcdf9017 nvme-fc: Do not cancel requests in io target before it is initialized
c4f680d1e47bafff46201679c09a08eb526425d4 sctp: Unwind address notifier registration on failure
d61e1af64759f31e694c24b6063c573947c63a28 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
877408c00e9f340aaddd6829291d66494bede90e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4c00e801195a35bae6956699446354025091b62b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c8a03b4f9f9c9e83305de4ef7c8051b3a69ff21a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7716a9344dd62602536fd85d7c1376969c0c707c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
167a85e6ee6adf90074292e8a668ef74e12451b3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f213f032d2fff5229c8d81abd338f58d8c8b52ca spi: xilinx: let transfers timeout in case of no IRQ
a963499c57e2538250acf07fcdfabc5b60d661f3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a2f0fe64a63e16ae0ed1b8783b9e587df2fcd726 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ccceac734211fdeced5acb536de1fb0ddf8584a1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
16ae288abd8881e5ef616d1ddd8bf175d56d616d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fa27a84cfb0842c9e6871e77f4ecb34cf36373bc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f503d81dbf0d859db36adcdef56d1a53e39eff0e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
38f295eb32f6d9505a05377b8a0c52f723a9c283 Bluetooth: btusb: Add support for TP-Link TL-UB250
1bcec76661de290980760834824b592c886978a8 Bluetooth: L2CAP: validate connectionless PSM length
a387675b5db2110d0ec702ab5c672f7968b1ce36 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
cfcd2d17f457ee2db0e2dea15e94c82dc490ac21 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2eccfb8a407f0f2e1c0af9866876cf2a32a51ab4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
24239624a68784799725bf2558ccca71c13dcc7b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
63030f7861c462ea4d3a51b12946616159192644 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b3cf39c2c39c9b9a173680747b7ddaa2fe24f657 sparc64: uprobes: add missing break
779d7c2db25c00f9300147ecf780a1c38f00cacd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d6e46ae069c8e61f9af7fd8cd9548dfbe8666b0c ptp: ocp: add shutdown callback
5bdcdd011b8d15d6844eeb40ce3635e0d68373c0 ipv6: Honor oif when choosing nexthop for locally generated traffic
ed6185f26ef49ef2ec21584bcc359309d941db02 vsock: use sk_acceptq_is_full() helper in all transports
55debe481160292bb7857f0357113bc125b4d2ca e1000e: limit endianness conversion to boundary words
1a3140f37bcbcf52864e91f0edb04962c22ab177 net: hns3: improve the unused_tuple parameter setting
04ce8fb0d6570d75ccb03cf8b2f293336e59a67b apparmor: propagate -ENOMEM correctly in unpack_table
42f68283a6ddad5b70d547771b4d587f24df82a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
104c07449a8292f983dd98f56193c63d5836cd84 smb: client: fix races in cifsd thread creation
197545fe47737c2683e351e01826b291c6c1595a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
708bfa974b6b64779e997d43f0fe267bcace181f bpftool: Pass host flags to bootstrap libbpf
a9b33528c940aae1ef5f457187fcd9df029bd0b9 sparc: Disable compat support with LLD
1a6ea8346361708f3fb1aaac6ea7575d28436573 exfat: fix handling of damaged volume in exfat_create_upcase_table()
7b216311ccd6abee580cbd8d2b1a2897a03ffe0b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
02ce4b7f25a2d90804c3b39d3f4367c6bdd738e3 virtio-fs: avoid double-free on failed queue setup
68dc5a7fe4dad6d3fe58c66cec73aedeb7bde25a HID: hidpp: fix potential UAF in hidpp_connect_event()
6aecbc49d2c0da42c62804816e288b8211e9fc0c fuse: set ff->flock only on success
bf0b3d48303e86c062f0bbad156641cc5a8bfccb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d51e102528978d14b975bffc8c8dcb70f3c0c27c gpio: pisosr: Read "ngpios" as u32
90f69ede00cb970390dc4073622be227c09e1dbc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a47f60cbce3694c36296687c22e0b07706738553 ALSA: usb-audio: Add quirk flags for SC13A
05e84fb9fc7ffd2df63580ed3a60c795f8465e6e tls: reject the combination of TLS and sockmap
f5af4b143c759d00f3bfba5654a6d528bcb3ab86 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b9c1789a5711827b643bc3399fa7ff3eb88804ed leds: uleds: Return -EFAULT on copy_to_user() failure
44308924ad0e7437a5f29a2a5543fa8a6dbf889d leds: pca9532: Don't stop blinking for non-zero brightness
8830e502789ff49703a6cc05af8765c49a9084e5 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f74e8cf8b7d25fc638052e6b60e101e719b31562 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1253e2ddd5ef4fd8f148069394644a5932d3c33b mfd: rsmu: Add 8a34002 support
7eea4c55ac22525211244468fee5a69700ee3608 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c56dd0f61bafa6f67b34d40abb588e78dbd8db48 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5120426f30c12713378ca7a8eded3ea8726c089c drm/amdgpu: Use system unbound workqueue for soft IH ring
460ce02f67e36b49b87c752ac5bc1581453992c9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d87462f6dba36fd0465111e9561cb91145bd5ceb drm/amdkfd: Properly acquire queue buffers in CRIU restore
b1c67b627227fee6fbc506a4a6176dd93a1618bd PCI: iproc: Protect root bus removal with rescan lock
c455cdfade3f946e50bc4c1dfc1ca0199638701c PCI: altera: Protect root bus removal with rescan lock
684e014a7daa1a88db0b06ce462c23b26c05c001 PCI: rockchip: Protect root bus removal with rescan lock
f4c9b197d60a056c10424f376bb89e016579c248 PCI: mediatek: Protect root bus removal with rescan lock
06b3458eba5dce137a73fbdb38b9b15a9d3814a1 PCI: plda: Protect root bus removal with rescan lock
ece2e79e4201070b9c2fec44fd5f329b537696f6 perf: Fix addr_filter_ranges lifetime
0a340dc35cc22aa0001026f06d2f98121f2b1a77 mailbox: imx: Use devm_pm_runtime_enable()
8a2bd23e3ec568115a940261740cadf3c4fb52c5 md/raid5: account discard IO
adfc5f4d13d5c4b068b42f6a79f21954b5340b60 mailbox: imx: Add a channel shutdown field
54de01d2c2065f773589e24d299ce17262ac89c9 mailbox: imx: use devm_of_platform_populate()
7febfa0f9e5989434bca644d366f8fd67328ca8d md/raid5: let stripe batch bm_seq comparison wrap-safe
740ddd1e7c8f6818c542c54a54c617f976436ebb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
fd57af48427c9fd3fc4122f27afc0bde465bac61 f2fs: validate inline dentry name lengths before conversion
a0f3249537db7416ac769e5dcec6c9c8b8b67b7f rtc: mv: add suspend/resume support for wakeup
d2fce44900bcba5b8f9e5bc3f210a8cfb0a4904b rtc: aspeed: add AST2700 compatible
234e8ed6e9b5c90dc42de759f66db5014f14f116 ksmbd: fix lease break and ack state handling
ea921721873b1f3cc8a5de8e53432e0af068e9d0 ksmbd: validate SMB2 lease create contexts
71a24bc8fc13c58bb757c93995f81f7cbdfe63aa ksmbd: align SMB2 oplock break ack handling
4002cc4af756f82feae704cdd0b84a1013d9e4c9 ksmbd: use connection ClientGUID for lease lookup
116f142a375d4fa9305c233589aea2ae05d95f2c ksmbd: treat unnamed DATA stream as base file
9885a91fe7394a49156b9aeffc9b48268365eb54 ksmbd: apply create security descriptor first
a6163fdd13e9e21d91208acc7e5f50ebdbbcb20e ksmbd: deny renaming directory with open children
85314b8bfc9efe0ddf44a6a293d68ab25bf85e81 ksmbd: start file id allocation at 1
5ca58d34eb92cec4937071541626922a23375c9d ksmbd: break RH leases before delete-on-close
7f50821344f8514744ac7f6b8c4e726794f5efda ksmbd: treat read-control opens as stat opens only for leases
8b159f032e76804856a4120c6454b1cea578c7b9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5b9f5310de60be01ad06078744dc0a9460ec504b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f72170b1ba98391471fae933c56d15e3633837ff regulator: da9121: Use subvariant ids in the I2C table
f5db4fd9679a0c8845822e8c32fc286bd16c8cad net: au1000: move free_irq out of the close-time spinlocked section
9ec106911dcd443498a3e01d0a8eae37074f6b61 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2dfe14b4f96cb673d89645e72e0ada1463618a90 rtc: bq32000: add delay between RTC reads
f433918324be3bca97cee7b97ac4f653c1f5a204 eth: mlx5: fix macsec dependency
9aafd4f389573cb9c0c33ee5e03916ad5a27898f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
6896f6404fdda1d86d2301531c74f9d9a00ab344 fbdev: pm2fb: unwind WC setup on probe failure
715be6c776e958b7bd5958d9c64d0fec9d020bbc ASoC: tas2781: Update default register address to TAS2563
edc149ead6f333f281be65c202db9cdb29bc4230 spi: core: Abort active target transfer on controller suspend
3d412ac00f3f51c883bc070232c8c2912d2abae4 btrfs: tree-checker: validate INODE_REF's namelen
960ef62cc8bd794b18cbaf538babd9c09b15f5a8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1ec9e65b0c6e922a7314aecc27d204a4f5251e28 netfilter: nf_conntrack_expect: zero at allocation time
115d17a98ca5cdb56cf5e41f536268146b041a0d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e395e8d83861ba801758546ed9fec67980a2c8bb ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c3a6e734f1457bda9848fcdb33c79a8a221367e5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3547cfa90feb19a52a7db047bc5e12f1124a12a4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b244104dc192ec4d6c70952e36341667d798ea0b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e8498e97246126384f3cf2a108af326880d4ea16 xen/front-pgdir-shbuf: free grant reference head on errors
5e2fbf910e5e11ef1e0d0a557124192bfc9a8b39 freevxfs: don't BUG() on unknown typed-extent type
946779dae63b3fa40ad131738e6d2f72a21b6815 xen/gntalloc: validate grant count before allocation
89cb9bcd4f80d2b02f8616086be08f9bfe7d5840 cachefiles: Fix double fput
9c7cb66913bf27ffbc1c00d113e95e3a3e9f8a41 netfs: Fix decision whether to disallow write-streaming due to fscache use
57cf429508c903ce878e8dd49a2ebc4fe5208753 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
efa0236aabb716a943e4304b97ebce959628b2a9 drm/amdgpu: flush pending RCU callbacks on module unload
9cf28323eea3fd01de52c6df407306988e1916fd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
19fa781cf34eeef7ac1dd3f3c568b1b9f6b1b699 ALSA: usb-audio: caiaq: validate EP1 reply lengths
872b917da24526cc992cb51a23b53ebb1bab602d wifi: ralink: RT2X00: init EEPROM properly
1c0d9a9a3f5a6a0ca5c1deb88e9f37ce70318f1b wifi: mac80211: validate deauth frame length before reason access
21b0fad80e355da21ece11efdfa96987dea17c69 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
91b1cc371e25befa546eb2f54b49358a24cb0a5a wifi: libertas: reject short monitor TX frames
fd548b758d7766c3e2f7b81a813202b21502b243 wifi: cfg80211: validate assoc response length before status and IE access
14580838ef3caf63c985c0bc9341de59cd18c08a ksmbd: find bound sessions during reauthentication
6ad97fe10f08c76f96cc70ac03c4686da9667f3d ksmbd: mark invalid session responses as signed
1a06c82278c5e943164522e841673be8a3064b95 ksmbd: validate SID namespace before mapping IDs
59d95d56845d31a0dbacf9aa26e383e804a3e075 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7f84fa80cf353440d8857b1ee95a6a60c4dfe81f wifi: mac80211: ibss: wait for in-flight TX on disconnect
2266b8147a8d5664ae74693b6eebbbf9a835a26c gpio: dwapb: Mask interrupts at hardware initialization
a96afa2156bed1a344d5a606eed88083f57cdafa wifi: libipw: fix key index receive bound checks
99c039a5455c18758bbd59acbc8e841c7a0922e4 netfilter: ipset: mark the rcu locked areas properly
d4cae19c77256293b06d76abf367f2bf42f207ba wifi: rsi: validate beacon length before fixed buffer copy
45fc9126a38496840824ac1e9475d1b6d1efecf3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
bdd57b4de3ff1c195ef80cd6b5f2978f89403efd cifs: Fix support for creating SFU socket
88e1fac49119078f5d0f6fdc14a65cbe1bbe35fc smb/client: zero-initialize stack-allocated cifs_open_info_data
ac05358bee997ac1ae5a620257e9c592eae510f7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
87f7c9633265995a69a4e2b2a6c6452972ff9db2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
279a4e8afbda343ca249e33f5dd51f6744ac5222 ALSA: hda: cs35l56: Fail if wmfw file is missing
24798ef5c3985515464fe25ff8681d3f086a5209 cifs: Fix support for creating SFU fifo
8e48b99053d1f0ca0c3fadd11656c6d74aced1f7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2ac182c8797d8f49b64d2d182586726a9d6449c4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
98cce49229bc211bd5d25d3db65c4e0fc5b80b3e spi: dw-dma: Wait for controller idle before completing Tx
eca7b83679096f8303eb2e72c422afac664d5bf5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
932d94a10625dec87b222b1986c4cb1b866c0a56 btrfs: fix reloc root cleanup in merge_reloc_roots()
085a99faa48ed9a89713b6813e5b32a317b1f583 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a9ec6e4f1cba570f4d23262da43a7707a80d068f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
df0290e478cf7e302752b7e94e27fdb6964439b3 wifi: iwlwifi: mvm: parse beacon notif per layout
d1c9838cb076382ea7a9b33aac368aff3ba6190c wifi: iwlwifi: mvm: fix sched scan IE sizing
18231c37a0292b456dc986422536dd15c7d35e4d wifi: iwlwifi: pcie: null RX pointers after free
b384c5ff34ed05462e9aee50afa9d48fdaa5724d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7926731e3fe33a401128036efdf23f4b4d4b3a1f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e81d5015b9fb27aab755e39d2ea771e8188a061a smb/client: flush dirty data before punching a hole
2fe0238e5ae71c3bcd2203d219e0d6d097e26ff5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
419b46644e909126704bfc13057a90e0ade86f48 wifi: iwlwifi: mvm: validate TX_CMD response layout
334e28859f9c3176834e5de414324ad7a99fe957 wifi: iwlwifi: mvm: fix a possible underflow
540ddb35273726aec46a8894366d171d514fb286 arm64: fixmap: Allow 256K early_ioremap() at any offset
3f990cbde2b95c6cf54fd50591fbbb6d847a43bf wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8de41f63849b8a513baf0f4fb2fe9b395020ae9c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e6c1112af6acc4bc7a72ea69ff16e1bf5714f5dc arm64: kprobes: Allow reentering kprobes while single-stepping
7a9b1a3a96fc10393923775aad8a3bf2f4649978 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0ad3a1512baa38b4f8ddebb147e824f5d3ffdbf7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e5ddd5a6cfa940edb9fc7e8a2be19edf2d700e06 wifi: iwlwifi: bound aligned TLV advance in FW parser
bca6366e99522ca1849d5010978b4b4a52d53055 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
759ad502176366a880300acef1ab952415f21ce0 wifi: iwlwifi: acpi: validate WGDS table revision index
bbddd3e19236e26f078f58b3520809d62b7d0f82 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
673b7c542884f78ec4c1feb1cc50d1da3f14f489 wifi: mwifiex: replace one-element arrays with flexible array members
f938e3f114b89793cdcb63c0ce9a245b0aea3875 smb: client: bound dirent name against end of SMB response in cifs_filldir
85dddaeecfa15f9f990dc951605b39471582e0a5 regulator: core: clamp voltage constraints before applying apply_uV
1a7b22f37d1534fedc4623c9ba81adfaf8633f88 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
55d161bbfed9844f3579ccef559f1b6e461aa2ff ksmbd: preserve VFS inherited POSIX ACL mask
61bc601ec521fdcbeff882fbf1875a622d45e647 drm/gma500: return errors from Oaktrail HDMI I2C reads
7ef81671aeca1f50f8af7b46c4c770156c20fb4e phonet: check register_netdevice_notifier() error in phonet_device_init()
8a168ab68328f7c82d6445bee4d7cb4888421ecd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
245e53f8d3a54817249b61603814c18fcffe3cb1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
de77e3691086c758f71a180356da365a5acc2f7b ice: pass the return value of skb_checksum_help()
d5e88f98f7c13d487273d24255c7917cd788f36a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
edc5ab979fd4395edd5ccb6cbedee28111be2357 cifs: validate idmap key payload length
615138a7875f3ec9cab6bdd65ce0284ce7bc220a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
45fdb890f061c49baf5708841040081fdd0354a5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
58780db4a3962ebaa038d8d22939063f48fa7bf4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7ae65f54d7f882dabd5324209e9daae863e9f027 ata: libata-core: Disable LPM on some WD drives
5a2995a218eae797222998c5c35f6e0c74588be7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d5a2fa3c1fc937bdb8327b4a84786b2d6796795d ata: libata-core: Disable LPM on WD Green 2.5 480GB
200e09d58ee1d4a3e0ebee1ab4a33e60a5b542b5 Drivers: hv: vmbus: add VTL2 redirect connection ID
a58d5c9c8e7dc8ed866aaf16cdb938cafb3b58ba ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b47b7318e082cd8dc07d056f55012b5c5069bc76 vhost-scsi: flush backend after device ioctls
c80022ce8d7add3b7c6d6ee29d0af5267de9b653 hwmon: (corsair-psu) Fix linear11 calculation
e3c31529492602abc71c5897996ed983a1dc4960 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8c84a50c4a0cad38f051568cca9fbfab66d8632a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4ce1c4cdc8c3a6f8c33ce7ae8bfc9aa32e91d94c ASoC: rt5645: Perform the initial jack detect at probe
487290e08c341a98e5e0d779ca4a34f3f5025029 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6bbdc20054c9d2a4dab428cd606489c7079052b5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7d7ae7dfb05a0bc8f88954897ae1acb3e051288a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
33a22c8ced3e5145458bbe3abfc9847b9d1d4c21 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0660a8533b352dc3bcd8d987a15654e9c212e4b9 ksmbd: remove stale channels from all sessions on teardown
31b2d50f1f75499ccdd0b87adcd1c0db1fb644a2 iommu/arm-smmu-v3: Disable implementations during devm teardown
2271828c69078525cf440f0b875bddda51714c65 wifi: mt76: mt7921: validate CLC firmware records
168327991ebfbcc131d54188bf0cd400c3d09319 wifi: mt76: mt7921: skip unknown CLC firmware records
dd7ca4bd1009db7fa279f04f1920e75fb82427cb leds: st1202: Validate pattern input before stopping the sequence
51438ebc9fc5251a6756dfaf3e02b4e5e45090a4 Bluetooth: btrtl: Add the support for RTL8761CUV
270ba0fd39b03fd326f7ac619aee0e1c4567fd7d ppp_async: drop the errored frame instead of resetting its headroom
9c69055514fc5c7efbeaf152a5a4d0600840acf4 drop_monitor: perform u64_stats updates under IRQ-disabled section
2e8d768930801b78dbf50746c532d2ee6cd9ca64 drop_monitor: fix size calculations for 64-bit attributes
2877902177870996958b40a584b15890046a0ce2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
10d769bb7f6f4598292c876af9787cc7300a2fd2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
405f115c11e313c1509f4af6ce3a80e3de0bcf0b drm/vc4: hvs/v3d: Fix null dereference in unbind
64dda4679513e4c1ed8823f94e010f09210501f8 bpf: Reject redirect helpers without a bpf_net_context
5dcd09fd9a77233a596a2d0c06502d61c623b3f9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f69f716bcd73ef8fcfbd1221fc7914c4735bdccc netfs: Fix barriering when walking subrequest list
32e95854ff9d4623894178db1017b90041d3fc82 bpf: Mask pseudo pointer values in verifier logs
1a2bf9d80de2a65d5667ac4d3b7425f58dbc682a sctp: fix err_chunk memory leaks in INIT handling
ea5b00c63857c17f36ec74320156c9ca72ce208e md/raid10: fix writes_pending and barrier reference leaks on discard failures
c21739c139fb16c793e373ed72a41e888b9682ae coresight: platform: defer connection counter increment until alloc succeeds
2076f07c9ed5e93a7a5d971f688e01f446eff351 RDMA/irdma: Replace waitqueue and flag with completion
a311e77962c1d8b64c313b67392f07de61ab647c RDMA/bnxt_re: Proper rollback if the ioremap fails
1ac8e1bf8ca8ec848bc22298054a1b535ddd7ea2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0603f09e9f75dec2a6d9ee13cf48bce0afaa69d5 bnxt: fix head underflow on XDP head-grow
fa51f2c2d90f8145ff2fd54d0b92ee72d6c31b3c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0ff689e5051a4dfc08824b8351fbb0c95039acc6 ASoC: topology: Check PCM and DAI name strings before use
e81bdd340ef98026f2f8bc5a368a21a6366e0e4f ASoC: meson: aiu: Validate written enum values
d0324adf6ea35c4d6f0bef411dc3ccc205c6bdf4 wifi: ath11k: cancel SSR work items during PCI shutdown
22cb4c9e0818bbc74c339fc27c1114229afa8b67 ksmbd: use memcmp() to compare ClientGUIDs
b255e0ef78cc58fae84c1c8297a89c1b2b005aeb l2tp: fix tunnel and session refcount leak on seq_file release
7eaa7a41fb8fe87dd01998dc03aff42fb3cdaed7 af_unix: Unlink scc_entry in unix_del_edge().
50dbd15623599947665c1ba764092c88ef858461 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ee10fca7607f11956fe356cf3e6109b5e6d991d0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f4a1773c28d9671019e25c0c0567398b91f3b0e8 ARM: ensure interrupts are enabled in __do_user_fault()
085aebf69b85d642cf1c85f439a2cfe788c74bb7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
af17da3990d26e2f0b80b2025fd5517878868fa7 EDAC/igen6: Fix interleave boundary condition
60f1062ce54b89eeca642b88e9ab81ad93c3e8f7 EDAC/igen6: Fix channel selection hash
c91585b501fc93a39ffebe78d6d4198e61bfb219 EDAC/igen6: Fix channel address decode for non-hash mode
71d975cfcf02f94a7100c8a03b8d6010d873441b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d237d96e4506267178c8cf5e5eff932678239c01 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
51e4fd400f4c1aeda6d7ae8a54c8633f1b7c03cb drm/virtio: use the DMA API for resource backing on Xen
51efec5d7d257a13fd639170b6d311c30aa5a4c2 accel/qaic: Address potential out-of-bounds read in resp_worker()
215d458cdf9a99dc1022ea42a5f7e048e280e1d1 nvme-rdma: fix -EIO cleanup order in queue_rq
7839b0d8077c6a3d36faf36dc9058e62c0d2282d nvmet-rdma: fix queue leak when connect backlog is exceeded
a03f843f17b66bd64c38dd2f4d2085bdb414f42a sched_ext: Fix nonexistent field in sched-ext.rst example
a0c0e7dbe61e3cdca6f25b7f3de5b52713ad20f4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e9ed34762a8977a7a29632bca8eb02f74907af8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6ff22d8237ed8cf5521cad4c03ea8576bf8ebeb9 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
98e4cc021d82dff92acee2e9f1da19a6a530d08e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
13a3136182fa31b556e2cb2982d1f5086a9d9f75 ufs: do not treat unreadable directory blocks as empty
ae0185628b6be1d564f62660eea04d742b5c7e60 drm/cirrus-qemu: Validate BAR0 size during probe
4f33f8e767ea40b7f7f0c9afc256af7289756f0a net: icmp: avoid invalid transport header access in icmp_send tracepoint
265f3299d3e0f545368a762d4138c07616db72ea tcp: use GFP_ATOMIC in tcp_send_active_reset()
af873a96e64b5f6aec2d5f858534f36c9a3adcd3 net: iptunnel: fix stale transport header during tunnel decapsulation
4911d2159e8668fa00b986e5bc5e9857e4edb5fe net/sched: act_api: budget all shared attributes in notify skbs
6829328243a62fdb82b902b4d8c630f9a53b2445 net/sched: act_api: size the RTM_GETACTION reply from the actions
4d264fd92194b283c4ea05af26eaaa3b91c8ce84 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1e93470ef19afc58c0a233bde09f444a501f5514 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
62425f493037da2424e2a6df574b5b15d7208758 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b3b0092c5ce699c1dad20ba36f9146fa4c80c39a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d0585821729936a5737db53389d7c356c6c829b3 smb/client: validate new EOF for insert range
7226fc046790117b26d953391878f2508c559e1a smb/client: validate new EOF for zero range
d35e6f867a237fc27d22efc2e9082884c1c02041 smb/client: mark file sparse before emulating insert range
80536030b849e645f833df1942702ed5b608214b smb: move copychunk definitions to common/smb2pdu.h
67620a4e0cf743e1c50a0136744663db15f9a24a smb/client: fix data corruption in emulated insert range
114270a2288e65bee1068e7d7ee667b528562610 smb/client: fix integer truncation in collapse range
55ecd0ab5c9e8c67377409d5f2d55b2d7a2ae193 smb: client: transport: Fix debug printing in __release_mid()
7f189cd69e70b9c4d9220f42ea032b9b5ef983bf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6738c7462c2dfa9e36ed130718e24cc0e367bc58 raw: annotate disconnect-side IPv4 match writers
8a815155291cfdf4248cc4086b8fc8bd1e22e8d1 net: amd-xgbe: discard rx packets with bad FCS
fdddca1c7083247a301d375b8fbc4224ed9fa4e5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dfa66bcf3c06bba640f788e8d477a869ed30d086 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
27cfc35e3ac60d573dd7aa9cce05d9d798729fcc perf symbol: Do not use debug file as the binary type
18b516ec3dc1303a88effa2162445dc7353f8030 OPP: of: Fix potential multiplication overflow when calculating freq
6381d17bc3a91fe3196bf39320eb7fdbc19b5a23 perf powerpc-vpadtl: Fix raw_size of DTL samples
e68d224f4985bb3ce57f7d25e8b67c2b8969b77e netfs: Fix unbuffered/DIO write partial transfer error return
e9226a8090bb370e4fa5a0a5d1165c689180f61c netfs: Fix error vs transferred passed to ->ki_complete()
b5a3e43e5a74a3b96feb4c9e2c3217832296f9c7 netfs: Fix i_size update for partial transfer
1f4197318369d955a4e8e64288bc40bd778a7d0a netfs: Fix subreq ref leak
1723ba26bda363aa304707804a5a8f22dc599d2a netfs: break unbuffered write when netfs_alloc_subrequest() fails
cb786d66e00fa419351df8d9600c180366cc5149 cachefiles: Fix potential UAF/KASAN warning
471a9ed6611f38050ca3232273035f2ffbbcf4da ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b0a862ec38c4674f2edb1a929870813b7b5dc3bb ksmbd: propagate DACL parsing errors
12455e5b068eb2a11c1799e90640b0fb30b69ddc ksmbd: rate limit unmapped SID errors
ddc6673617fca2b3403115c829ca484bee471ef3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
c7d3ad9dacfd6435562fe34da7d25273c812c2ba s390/time: Use jiffies instead of jiffies_64
92f169da0e4ab042f8c94b22f66a4234fd3dbdd7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
43c846159635891000e8164e121bb946833209b8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6de6cb33831ac899838aa4dbdefa98cd6774ccc4 s390/diag324: Preserve -EBUSY return code
7c8085c62f98414cc32fc7f7f8b7da37854dc0d6 sched_ext: Fix timer pinning and return value in scx_central
cdf0878ad27fdc51f8ad9bb3e008dcb62e9a84c3 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
96797ce5cc21cba2c18fc84646768348a9ca6740 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e7d30794dbb53f7040f1c0854d84d0e0b2fb0ae8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
58442a9b4f95a200a9345f21539b56ad21050d01 workqueue: reject watchdog thresholds that overflow jiffies
82d078d678c8390bdbe7709a3a33b48ebc4fe160 Bluetooth: btintel: validate version TLV value lengths
400ef636c0d087ba6aeed06da945319fd7b71aa9 Bluetooth: btintel: bound firmware ID by TLV length
19dddcb81cf1127418a45e9fa8cbfa47a2442eb4 Bluetooth: hci_core: Fix race condition during device registration
3001c0a44ea3f9508b3dad5b38403c4ada624f9f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
37ff44d1044dfa764b2185914e00ce5471cbf3f0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
02447cdd1e1edb1b322029db69a6462cfa7aba50 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8db52083db7f8e600a0707f29c9025f8d86bb2ec Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1046fd8203ac0cc21600d0fbf16492df1ab5615d ASoC: ab8500: Reset the audio block before configuring it
62a639910c2a8b5071bd0c566a8d9820137c6745 ASoC: ab8500: Repair the DAPM capture graph
4edab900581e142f1cfba067ed91f81cc3e0d4de ASoC: ab8500: Correct digital interface format setup
c5a2f5b3ce80dad6af47fff62601aa6262535415 ASoC: ab8500: Validate and program TDM slots correctly
02514732fbf512ded2478eb8569a9ae640585679 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
538a4e7acc175402181e4568567fe656dabd8929 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
78195c19c2f3145d60f3be23132f3a16a68a3de6 net: ethernet: oa_tc6: Export standard defined registers
1e5b6cfe739057bd3043f9d6f7fdb234f20de19a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
586cabd6717183a46f389a38e828e0e8c3ad98c7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0368d9740944e17e3f41392ba4bece1f28d1b315 net: ethernet: oa_tc6: Improve the error recovery
069af5f8d62d1f84d75f8a39843f3eb875042ac5 net: ethernet: oa_tc6: Disable tx queues on fatal error
0078e8f24f4752d5759570b27ea66f9777959dfa net: ethernet: oa_tc6: Fix for the wrong data type
fcf1486bb590be48a6e8fcf3bd02912f72230ab2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b655ec162fe4b52872bc5f71a32ceaa695a94603 igmp: convert struct ip_sf_list to RCU
b896ff4c94b27b4b35972e4c4f077773b7258c4d ppp: ppp_async: simplify tty disc_data access
10528fc7773cd35b746adc19ae9df5b0fa8bd72c ppp: ppp_synctty: simplify tty disc_data access
721dac837cc1c274c2413316347253cddc558310 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
27877cd0be05a258331ebd615a1e67198084b93a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6205ff053c1a0913e69a7cce9e9db1587dbc28ca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f12eb14d5242c28232225868535a26c66b4cae66 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
19968d535eac6b55021f82a18cbf0906ea0c9d25 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
4543a6632fa7c9fe2b97b9c73d66b2929b8d2294 ipv6: sr: restore network header before routing and forwarding
478669383aaf765ecfa927a7cd809e3d9016c0fc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
602ef30134f11c464b2e1acfb471201f486a6ebb staging: fbtft: make dirty_lock IRQ-safe
f9ea353e74f8704e3f03d46ea9363f67049aafac ALSA: hda: restore MFG widget enumeration after core split
467872dcf6d1b7e02377c46202d6f750c79b46b7 s390/boot: Fix physical memory search range
8f3ce924befc86ebb336e4fd3d3962cc2753ee74 s390/boot: Avoid IPL parameter append past command line
6e1f385a45ac8ee8eff098cc7aa44530557fc51d ASoC: fsl_micfil: balance mclk enable/disable
3f72dd0a0ffd21375a45e1400c7a2ff3be9611dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
419f82c11ed0179ec49f2fceacee94cf2b998435 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9d4f9ce58c28a7a8607d709d37d3c89e2d01a350 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
977635e70436c91c6e4430d0da36ed9237d8a2ab ALSA: dummy: Report a change when one capture switch channel moves
132747743fef2e1839c211fb7c32141cfe6d4238 btrfs: detach failed sprout device from transaction update list
ee777f7a9bbf10de09b020b9e463b274922af8c4 btrfs: restore active device pointers after failed sprout
cc42cc7876971b65bf89b16ff90d04151428870f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
067f5302ba60ce2aed6222ea2a342fc7318263af perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b78fd95e74a33e8247d468466bf1e0ea5e1e2010 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7e4d89c4c522c9555b3c4cec8219f76fca333166 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
13060a9ca00057542b00ce73ef9c0451573b5ed0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7f464474fcea2f6964f7e7e691af81ef330a61b0 x86/itmt: Don't make ITMT enablement depend on debugfs
ad5fddaeabcf008107f80ab528d15b5cf1441954 perf/core: Skip empty AUX records with only format flags
12618f4b45330facbbb050dc157c1a5b3f421953 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3ce85169a30f2a761bfd11ed1b84656341ce7b0f octeontx2-af: Fix limiting SRIOV VF count logic
e7b3aa51b27ef394120316133cae85729df84fcd ALSA: ump: do not touch legacy_rmidi before it exists
82b25ce68851c83504bbaa4834117f89f5e97e34 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
123ba9152efc92284a2140ce5fe12d9dd5e3a165 ASoC: ux500: Fix MSP stream lifecycle handling
bdd2d8b55436409a7241721d9d5ce32b05891791 ASoC: ux500: Propagate MSP setup errors
3e31e596af2614763971407dd40d9a40e97ee431 ASoC: ux500: Correct MSP frame and bit clock setup
a98ffa5e54e3480b2c6568df5c69c4d29840f97d ASoC: ux500: Validate MSP DAI configuration
98e60ca9087a433a54de0dd490db9b681415d3f1 mfd: db8500-prcmu: Fold dbx500 header into db8500
5328dc9c1b1e34e2364956d70e395c850c449e43 ASoC: ux500: Deassert the MSP reset during probe
f9237d892e3344e3be3ac40dfb2aa71d8fc2695a ASoC: ux500: Request the MSP MMIO resource
99b9df35edfafab428a3cfed3f47e6aa4bcd0e1e ASoC: ux500: Remove obsolete PRCMU QoS calls
0d512ad44a767dfc33a48a64d5533a1656dc486c ASoC: ux500: Allow repeated MSP prepare calls
cf52e7602bb16a684861c2387fe68cc8a98774f9 ASoC: ux500: Program the MSP FIFO watermarks
40ee5cb4e5b6d8092e110df90d96f9ff69f528f8 btrfs: scrub: report the failing sector's address, not the stripe base
b5785109cab369bb08d44df48fcf9e0a52360665 btrfs: fix transaction use-after-free in raid stripe insertion
8ba7bb3ad9b5e96af341d853f0e8e7205bb0091d btrfs: fix the possible bioc_list memory leak during error
57ba7822661ca1408c6d32c01ee6bd16976ef38d btrfs: return proper negative error code for update_raid_extent_item()
8e5d100b7b6b0c033ab4180f5625a6dd204bb083 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a9f0d69ecd5dfcc80140b8eb846c8a3900934899 btrfs: send: fix lost error return value in will_overwrite_ref()
7f8a98739963be8b7283992e2ee1337fa3e8e7da btrfs: do not force reloc root creation during qgroup_account_snapshot()
e11bb7f02039e197c298a6afecc94daa184e4111 btrfs: zstd: fix lost wakeup when waiting for a workspace
0a0129146123d0bca15ffe0290e5384bfd597a56 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e413f3502d39dfd19aeb13bf1102078ba824366d ipvs: fix reversed sequence option serialization
84599d4223a7245e3badc3867aaa46eef4ee206d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b1ae27f3a8cb11326dbe7d3e471b18c8e7ef6c7e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
671d302a5fa20e761895e438a77bf66d2b41a90f bpf: reject BPF_PSEUDO_FUNC reference to the main program
f2d3dbe54e619dc2fa6b9b5a63d47d11e5551029 bonding: do not clear curr_active_slave prematurely when releasing all slaves
06f60b5ea1f4c839238acbf5a7d5565f2f89b227 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c03af6e89209f11deb9ad07c6ee5609b3e3718fb net/rds: use wq_has_sleeper() in release_in_xmit()
dba888a71ed57922036dd248e09700c6132cc0c3 net/rds: use clear_bit_unlock() in release_refill()
3c604e5e15be078578dc56c9bbb3893e326e6445 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
366b5f3084f5109a95836c3057a39073ba9d20c6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
192ad6a43c849c57a9b2b780e51692f058044270 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
512ede06803893e5a434ba5f295a4341cedf76c7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d34a43e2391acec62165baf96bb25ca77ef20c1d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d7546f4ae886e7d36ae4717c10645f7b46a04f40 net: airoha: enable RX_DONE interrupt for RX queue 31
43f39e97c13e737483a9b6b241a3a384919ecac5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f2bbec67c6d168f9aab0fcadab9174b215e9fe1e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ad4017229199ff48fe8da2efd28323459e0f4872 arm64: trans_pgd: clone only the linear map that exists at runtime
25b9aaa202d6ee40589963bb46e3e876322550a6 erofs: disable LZ4 rolling decompression for now
651b697e0a2d064086b168ff30c71debd91ef538 selftests/alsa: Fix the step check for INTEGER controls
3e85e3db5309006012ff56a6a22c3c9cfbf55640 ALSA: caiaq: Fix potential double-free at error path
f8715d751c88f010946f8f3d4c378559f0b3b03b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2055ef13c69ba741ef353b59d8592f8301bc0e57 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3b1fa40524dff711aa21b404b4c954ce44139aee bpf: Fix NULL-ptr-deref when showing a void BTF type
6bfab341002836252b081a7341bb46bbff2de00c bpf: Fix NULL-ptr-deref in btf_var_show()
9f6064a7ffa516ec2aa4ec9197e17ffcece88ee2 bpf: Mark signal tracepoint siginfo arguments as scalar
9c0d772dc92a9e743694a870251e6d843aa669fb bpf: Reject tail calls directly from callback frames
db0ed42539fee2162372ea09f6e89f57015a98f3 bpf: Reject resilient lock operations in rbtree callbacks
46e403c82643094c01f3d6238c87326655656845 bpf: Mark sched_process_wait argument as nullable
022fa15b7f046de6bd1c6917745e83adeccbded1 nvme: remove stale namespaces by NSID range during scan
bea3fe31db733f74af968fdfe1d1da3e1354b3fa nvme-tcp: defer TLS inline send to io_work
36342f62b58503272f932533ff7c703f40b2562b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6598ee2990dbe30ba4e29aaf80d0c7ec2208fc26 ASoC: Intel: avs: Clean up streams if their initialization fails
d908f9034a8513f51f4253b168f581e99859110f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d20ecfb9c03a7e25d7c6e26d00e2767ff014de5f ASoC: Intel: avs: Fix unbalanced module reference count
63967158dc0de17c47034465e691067470b83008 ASoC: Intel: avs: Allow the topology to carry NHLT data
2d763184be90efaddb6e75127074535d8d591650 ASoC: Intel: avs: Honor NHLT override when setting up a path
206a7f8d0bb9265e8d6b1ae6ccb97760f3521afc ASoC: Intel: avs: Refactor and fix init_config access
dd2821feb81ecb04dc421550b7afcf8dcf144082 net: bcmasp: clear txcb->last before writing each descriptor
a4c67950c870721b596b36ae34ff190fd1a968d0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1010f46f7cddc8d1c315883c62d07f81a16b39bb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9568ae215f2bcd21efec19b56cd46d002db42845 bpf: Only enforce 8 frame call stack limit for all-static stacks
7d0ff45a679a50110f71c5dd2aa1d01570659b59 bpf: share several utility functions as internal API
8879cf57cdf4e59d9fe658330fca51995ce24670 bpf: Print breakdown of insns processed by subprogs
bfdf40436bcefc3b70a63033179defff44fca84d bpf: Report maximum combined stack depth
d904b54862037f09cd3f92c12fb6434e9411fbd6 bpf: Track verifier instruction stats for each subprogram
caa2f08868c060a4c8d96cb14e791396017bbd76 bpf: Check ancestor frames for rbtree callbacks
453e35e0e01b6e45643472160c5fd09e05413087 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0e18cd4bfe8176b7a18695ec740dd6ef0402e74b bpf: Mark faultable stack helpers as sleepable
9034c823fb9c0a2f918227fc44351cba5040323e bpf: Reject legacy packet loads from callbacks
232ac98363c5c0c9f9ee2f680eed61501e7d02ca bpf: Don't predict JMP32 pointer vs zero comparisons
fa7f7bf57d08ac7682f906ab88db4dd83a6f9279 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b1ce5f6a1b48b466b4c49c44c93f394dbab7b944 bpf: Require MEM_PERCPU for percpu kptr stores
87d6ab13a240ab2182be5b0749faaaa1f52a65db bpf: Reject untrusted allocated-object pointers
710b7d454aeb3b758e3003d641e79201a29641b7 tracing: Add boot-time backup of persistent ring buffer
31e275b4f5bae7305b0125e2976566226c1bc796 tracing: Fix to avoid creating trace instances with duplicate names
40f43f386b65f54c214ed9c67d4221c283e068c4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
42411aa762b520509a3a95c4c0ebbbce08d2eb46 nexthop: Initialize extack in remove_nh_grp_entry()
7c13211176db6c291d1d62be7e81e9aee44e150d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
525489fca6c3ba49566ccc3591ee025152bf9ca1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
04805f6eeb0115f0bfe3a4d7bb8dfc3c5c51990c eth: nfp: bound the ntuple rule dump by the caller's buffer size
81265d9f3c89b9ce39e167f289e0e4f801611340 eth: nfp: drop the replaced rule from the list when reprogramming fails
63e027f18cb60a8b0cfb756e116c5aec525bb379 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ac99a69818ca81c1d73cb893dc14e6ae8b1a6f2f net: bridge: mcast: properly convert mglist to rcu
a6b48afc04b4b400124e67579ffb55ca826c0b61 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
812815936bf0f365148d0cd40988c3d790ace282 ionic: use netif_txq_maybe_stop() in ionic_tx()
4eeae25d9988bdc4c80a298655c8e1289a2686ce net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
32ba27ba7d225d4504c39a519623451faa7f6a8f dibs: Remove reset of static vars in dibs_init()
5caa8d607c8e056566a4400e3d9a9d2074d34c9f dibs: change dibs_class to a const struct
d963820a014420cefd675a082ed5c1721f082ca5 dibs: Unregister dibs_class after error
a0c06008821d246bc296f022d9a8c9029274dbbb s390/ism: folio_put() after error
2382d42b72167820879164cfdf3803b43d1b74f3 vxlan: reject dynamic fdb entries that reference a nexthop id
3cb4d915e613aac250d1cba9f2cc063d8927d107 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bebb7180dbfe4445db8f7da0b00a8becf9d66911 net: reject oversized tx_queue_len at netlink parse time
66cc68712d2d31a632697e5ee0bec6cfd4f0021f pds_core: fix cmd_regs access racing BAR unmap on reset
c090a540a2568ede138691759ff8b04965dfb66a pds_core: don't release PCI regions for VFs on reset
3b74a6d0c0cfebc33dbae301567ca838d35ff1ce powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
019f03a41d37ac7e18b1f11c8b6331360189c372 powerpc/kexec_file: Use inclusive range checks for excluded memory
75775c12f5b657d313d36127436d8eab6b6925f5 net: mctp: i3c: serialize probe with bus removal
168ce6b9dfb7bdf29c009791d0a668b0d31f21ab net/sched: defer qdisc freeing after failed creation
7e302c6bf0363be89726679ad75074c46cd96a07 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
507739a1bf72da3b1f680d193729d68034f795d7 net/mlx5e: Fix setting RS FEC after remapping
b4881a2beb95714aaeea6ab686f67dde2cc24a31 net/mlx5: LAG, use local tracker to update active ports
cb84b5c98ae62dd8de370152d6486529c7beebf7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2451a442a71f1831cf753c3ade4d243f908d0e46 net/mlx5e: Fix use-after-free race in sample_restore_put()
e92f257804878ef3bf509ec36cfa34ac8b34cfcf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e3f83076890c0e3de3e194bfac0bb564255b14b0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df1cd0e692b7a3ee605cce4908ebc4ceb8ca26d5 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ea121184ebb03ec9b8ebe4f930328a125681c612 net/sched: fq_pie: clamp quantum in change path
d73c6b0f9784a5da3971ac6d7bed886ca7ecbfcd net/sched: sfq: clamp quantum in change path
51c83c0c04f18fc092d2bc6f9c8e7a69849d8a50 net/sched: hhf: clamp quantum in change and init paths
5d3dc018c69dacff0286a63079f1e499166fbd6b net/sched: dualpi2: clamp psched_mtu at all call sites
230485ef4e3499aa63204935e441922a94d441cc net/sched: pie: clamp psched_mtu in pie_drop_early
7d9bc9d2ad62533b863fb7b93f4076834af8a514 net/sched: drr: clamp quantum in change class
474e9336842550e1afa9c7ee72f852ebc838f7c8 net/sched: ets: clamp quantum in parse and fallback paths
5118fb8a65e1f765c14d0effcb57ff2a0e55d640 net: macb: rename bp->sgmii_phy field to bp->phy
fd02875021da0225b761d880045b0fb99a95462a net: macb: fix NULL pointer dereference on unbind with fixed-link
cca0ea9639010fb5585fd912fd548ab1d1f2b048 bpf: Reject non-scalar bpf_loop iteration counts
2f1215792b1bf20253854686e498a128e96fc8ac ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
01e30c85559970ac094d226b4976f93f6fee27b5 iommu/riscv: Add command queue lock
3973c2f79513012f5087e699f6fd7bcad7878600 iommu/riscv: Disable SADE
7221f2e13763a79911e2c51c0ed56bfa3b988b84 iommu/amd: Add NUMA node affinity for IOMMU log buffers
7b62bcec3d5e347488d7e30ea57292263f327973 iommu/amd: Do not reallocate GA log buffers on resume
848aac8c14566fba6d36e2790168192e7daf914c iommu/amd: Fix premature break in init_iommu_one() again
458d30dfd44bdeede26ad27f721e9d918d474434 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1aad1b8f76716750baecfdc326f3c83c099d438e Documentation/hwmon: Document hwmon_notify_event()
b79c1ee24975c9b17c7e9b980e5905d68a53e14a hwmon: Fix potential UAF in pec_store
276905c79471b5a8b0b52ffe066787320798c432 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c33d3109a8f4c76fdcc6a4e10dcb744bc720f9c7 hwmon: (ina2xx) Rely on subsystem locking
2c7facef50983bec9cfe6fb7c2faaa234093da23 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9ce26d09e905717e1265c5d3e4780be7807c4833 hwmon: (ina2xx) Replace masks with enum in alert functions
d4308417d18a9d84e74c9c2eaf94967fd45a93e7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
8b958d292264d7e835b9fc277ebc760abbb11c06 Documentation: hwmon: replace full-width colon by a standard ASCII colon
db083ef5ebe8c00011db9da0dcffb3a5b43c8e09 hwmon: (sht4x) Rely on subsystem locking
fcf2fe1a7a5f036f8f1c93db210502d372f34038 hwmon: (sht4x) Fix return value from heater_enable_store()
0fbb2843e4b940a333d8be5fbe0930023efdbf7d ASoC: bcm: bcm63xx: Publish the OF module aliases
b85ccd74661fb485a4fa3da2b113208db041c539 ASoC: Intel: SST: Publish the PCI module aliases
dd9c9030a0b6c7fc55b516477e6cbaefcd59ca05 netfilter: nfnetlink_log: cope with concurrent instance destruction
a214e9bedcfc1c484fb71424114a32181ae0a33d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3bf1adfd8b5fe119cfee65c8aab75d0e766d50de ASoC: mt6351: Publish the OF module alias
fe00421c38bca8f5daa6cbced59dffc3903193e8 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e2aae9cd1441766338e32878eead4b61dd3d0677 virtio: fix use-after-free in unregister_virtio_device()
d1ab0526f1d3a3032330e652ec02bff5efc8d0a5 virtio_console: do not free control-out buffers on remove
1415151c43adbf86dff86f80fa5cdf0efd52045b vhost/vdpa: reject VRING_NUM larger than device max
e1e952f866e5bd47251526d4ffd7925689d808df vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fab7755f9a7b475ff1c796bf53cebf3f4f44e4a0 vhost-vdpa: protect config_ctx from being freed under the config callback
b4bac804248681fadc6f64f99c8e1feaf0e9c4dd vdpa_sim_blk: reject out-of-range sector starts
5a603d29e811f9c257e452a1e81349aa35e89a71 vdpa_sim_net: check TX pull result before RX copy
9cb4f085ce120a792490c207fb0f064d637f0bc5 virtio-pci: return IRQ_HANDLED after non-zero ISR
5c65a858b9b152307b12fabde2f6628b834e9b4a virtio_input: reset device if input_register_device() fails
812b613729572fb3d3044711462031676d029b18 virtio_input: stop callbacks before unregistering input device
4c91602403ab9a8fe25391c5602d040014d7b866 af_unix: Update last skb marker in manage_oob().
470a00aa66e7ba218ace10d5918baffa67591da3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
76f48789d48c678216d14865dc00bce307c137ee net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
edb6cb60d5bc7beedb1ec8be3329c89a64155757 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
498de29397a9f2fbd3c7e60a03822f3d79934f39 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
37345c95d3f41f185bbad1277a24c3917cdd1463 net: ethernet: cortina: Fix budget accounting
b057f2900412db67966a66b3925487947aeb5f0b net: ethernet: cortina: Finish RX updates before NAPI completion
60134bfd8f828f64ab8520c06ff53cedfeb9aa73 net: ethernet: cortina: Count dropped frames as NAPI work
19daa35da0e27c9b81921ad06c005e4fe68fe853 net: ethernet: cortina: No mapping is a dropped rx
4af90e8266c8a6307bef6a773fbd0ae6c1f8dcd5 net: ethernet: cortina: Count RX drops once per frame
b09960787d69d07664323b884c9f3806735e3dbb net: ethernet: cortina: Count RX descriptors for freeq refill
cb229fbebc334d2f8efd83ea953d84df9132b558 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e31b95308143d500433def8cd600be400b677667 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c1eb215a16ebbcb0bded337d73b25ee5277ab85c ALSA: hda: Report a change when only the channel status bytes move
39f6bdb05f28f0f4cc3705c704d10db4dfaf941a idpf: account for VLAN header when parsing RSC packet header
d002069628209ec5d7a72c3b90103c54c9f1d207 ice: add missing xa_destroy for sched_node_ids
4867e02748482256ad46e0bcefab0f9fa6b8af48 eth: ice: don't dereference pointers from TP_printk()
9f396b7fb3c2b67b34d71f32056fb127352d211c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a6efbbd51905b2e31166cf64bcd7c34eb8276a2a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c07b2f81ace6079ccc11b0d2f35042fae78d57c5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
29b505cafa6c2034d838bd3af40b9698d0acf229 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
704b2205418446b94652b59b2e0e4f0743f895f6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1a8f201d872ba9381db446d311dfe261423bce03 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dead95bcabea2834b5f1545e4c9c1dc32f35fa6b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
58b8d663bc226885ac2fcba9c5d6b6a39435d2b3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5439940203b14e7fc94a0bfc2c227236a142ae7b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ed1fac389217bf40f313084f13dc4a56c169e085 net: macb: destroy the phylink instance on the probe error path
9db54f6b0a83f092e2ba39a542c8015794357a4c net: macb: put the "mdio" child node reference on success
3bd119a3ba89efe070599a49c49c685edf8f3f8b mptcp: remove unneeded READ_ONCE() annotation
7c861a38607a9d68474ef5eba89ccddede5fe879 watchdog: fix hrtimer start when pretimeout is zero
cbaae1b419ef589c944585deda651d6786695703 watchdog: msc313e: Avoid division by zero
e8c048376881aa09e5f67d1676652149d0695437 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
34c6fae2bcf2e4d95af29bf5bd1b78a7936c8518 watchdog: msc313e: Enable clock before accessing hardware registers
fd058e9931ab46d22d10024fdb8fed91892adc5e watchdog: msc313e: Fix spurious reset on suspend
979a2402f025af54f49cdfbfa6bb616108b2afe3 watchdog: msc313e: Fix undefined behavior
e91d69a4b309a310bf42ee01a80c0194a0636316 watchdog: msc313e: Sync timeout value if WDT was running at boot
e78f61d83abd8d2cdfbbdc43a04663faf4872978 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
26f9b21e77fedee3435e6eb9a67e91d742aad8f9 net/micrel: Fix typos in micrel driver code comments
e35f6b37eda882be1061c3991a68a5154c907d01 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ca094f15078de7e04537b4f903d8e726b71b2f3a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c447141d85cf9b177b894733c7ec7293468c79ca hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d6c63bf9fc5c9eb7c6675cf23f9a6653214a379e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6cf4916b455e2f7f538f063cef030d91cbda3ce5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
100b6c28ae402844c78933995daeacf907e90a35 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f85502c3268c7343ba055f0f0df549a97c9d5642 octeontx2-pf: reset HTB scheduler topology before freeing queues
3fbe2d521cc288680f29280996f2a75a96b80870 vxlan: initialize _md in vxlan_xmit_one()
bf7679000ebaea846c6658c0c50c73248c6b967e ppp_synctty: ensure a writeable skb header
44aed0c7f1df1e7aeffe04c35690e5674cee443a net: stmmac: initialize ptp_lock at probe time
d2a107dc973d8ac8aa83aca88be14c0029da2c34 devlink: Refactor resource functions to be generic
7e5b21ba55848208d6183904b456548b0246bbfc devlink: Add port-level resource registration infrastructure
c16c46aa0954658706c861e38fabf6c31bd0ee3c net/mlx5: Register SF resource on PF port representor
efc5a8c302ea57019a07beb23e7d5ec0748418da net/mlx5e: Move representor vnic reporter to eswitch devlink port
889ee06bf90b58a0aa9d2e8d57df08a7af72bfd5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2c2b0e617097d1c6f0ef179912a6eab8e7de5edb perf/core: Allow list_del during perf_event_overflow()
0689bac6dfc0c3a48b9fd8313bda7584474d5911 perf/x86/intel/ds: Factor out PEBS group processing code to functions
90918e7cd0813c52efa264764e0af752ae263ed7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fa2f07fde9f259c6bad7db16f940d797549c5385 perf/x86/intel: Prevent drain_pebs() reentry
30de5fdd950dfdfecc17be445431a65646a10875 sched/eevdf: Fix augmented max_slice
20a42a83ce77666fe2285a3d29c50e37f9a5a733 sched/eevdf: Fix rb augmented with multi fields
0ff66898b2c560b7abac19fa71b6c96c01eda6d3 sched: Account cgroup CPU time to the execution context
3fb7944ad79cce9d76443a7088397ca68f1cec5d sched/core: Call wq_worker_tick() for the execution context
b7901436ddbbfa3a8b5bb282f5015323c2821a00 net/sched: cls_route: free emptied bucket on filter move
a1f38797627b884b41212308b2bcf3fe06e43f3b net/sched: cls_route: Reject handle aliasing
2cd73a6c62f40e2c3e2dc696ba7cdd3c324521eb net/sched: cls_route: Fix in-place replace
66a9d438f46efb4462b3169d66d557908844bd87 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b0536b9535144e62883292b57ce339a0038e806f net: sun4i-emac: fix missing of_node_put() for phy_node
a9fb69c484a3ade38e8834b563b0ed4e73ec1233 net: hinic: fix mailbox segment buffer overflow
3f18ddef633fb827c408d15db28ac3ca17f1b77d net: dsa: mt7530: add EN7528 support
8d58038082c0bec2097ca1470e1f7b2dd0c71497 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
32f7bc0d5822083402111db6866fd4856d3c7326 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
03756fdd3597608bb1893ee12bc23a75b63a6c67 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
af8ebc7cc5196f9921d9a2eb9728f3a759eb7ae2 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c32ff31de2bd65e777921668fbc690377b8dc6f5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fd4a51e72e90e21895ced168a0bba440b0f23557 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d9b41f05fcadd288d150586d283ff6b56841c10f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3bb2cc7b26bf1e41d822b2d9f6621b7c838849e2 net: phy: dp83867: handle the active-high LED polarity mode
1cdb2da97dde36b1fa1a50d9254e5083857050ea net: mana: restore the XDP program pointer when pre-allocation fails
0345ea734156cc1aab331d036b28e504cdc8da49 net/rds: fix tcp stream corruption with large pages
55b122394cf4d7d225893fa20312aab6add963c3 net: stmmac: fix TSO support when some channels have TBS available
0e97805d1b9a48eecd0838b66c40341a95479a90 net: stmmac: add stmmac_tso_header_size()
e360740616555796840efdfdb58f6d5fbfaff629 net: stmmac: add TSO check for header length
575ef98c08d09af1bb782ec3edf5398c6e9b8386 net: stmmac: fix TX descriptor availability check for TSO traffic
b59d6468811e86096d5390167d77c637107f5fee net: hsr: enable promiscuous mode on interlink port with fwd offload
89454c35c5af520b425d66e316f351eb8680157d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
693fb066c8ed3b6344d0a843e3f6c2fda55b8f79 sunvdc: unmap LDC cookies when the descriptor send fails
58aa01ccc5c92d61e4b57e0066873b252939b9a9 erofs: add missing buf->off in erofs_bread()
911a89a4ebfd2d638785a0a139fc47c8150ac9bf scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1c749905bc2d13bc5a27497f61f1913f0a755166 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9b60f54aa8728e461c8e04ea2e2c165051bd7490 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
73b00833aa49cecc603f54984d80b60eed2db197 ksmbd: prevent out-of-bounds reads in share config responses
17b4565b5f9cd69012531f14455f9c30ab1acb59 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
069c6b772bc07bdc2ab3b968ccb79197ba0f92ec powerpc/ps3: Fix repository.c build failure
70cac94e6debef80ae4238d48451359872d39c25 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6909629cd57d4a37519f234dbb5bcac8f1147d00 powerpc: pci-ioda: Fix the stale irq chip reference
050c00aa04f32daf5a999b272d269d4e9743bca7 x86/amd_node: Avoid divide by zero on virtualized systems
9540efcc746ebcc225e72294b04561b07b4c7200 x86/amd_node: Fix potential NULL pointer dereference
ccbe1f38592c5950fe2a31ee2c0cc751c5263841 crypto: x86/aria - add missing vzeroupper in AVX2 code
3143ab69d32f57bbb69fc51c2e496be4f42d1456 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8c81a99da031914d0108abeb96678ada0d8b111b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a9bcad733b3389b9b5c55ab2aab17d3a5e29c36f x86/mm: Fix user-space data loss with MADV_FREE and THP
361ddf0d3912c7bda1d60f7bc4cd312d10b8f233 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
def525dd08b93cd1c0bbfad1ce425518efb5a8c7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1d187879d35354f90c3e88548c5e8aa91d489c30 x86/alternatives: Exclude text poking against change_page_attr()
4ac51c3f91b5b1b9a13da3d7014601a79b93aef5 ipv6: fix fib6 walker UAF on seq stop
06f65b4cada54e162553f4acf8662fd3c785e107 reboot: fix cad_pid use-after-free race
1408c440a32840f1e579b21f7cd376967e1ee2e2 tracing: Fix memory corruption from the histogram stacktrace modifier
da664f8254d732f13fc1cd354510356917cad713 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
104ccdcdcffe12278e994ffaf63fbb03a5fe42ec tracing: Fix memory corruption from a "STACKTRACE" histogram key
5d7f16c01eeec329d8ea19470d841d755b5b9313 rust: allow `clippy::as_underscore` in the generated bindings
9df936e794977ae24eb1a7ba4865be06b136663e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5f3dd58fb3e12cc754193757805d2bab2e8c0706 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
229ed1023697e4b7e8cd62d1e1585d50c9b0897a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
349bf6c8d76f09ca499b750af647ddafaa630249 ALSA: us122l: Prevent write upgrades for read mappings
8414603ca9c7996fdad8074a2840717686f887d8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4a17ec5a0a70c7ba0de773367a6ef2db9f03cf68 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9f97c90acdacdf064126da6b1ac1c2341e495537 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
47a282a0b354eefed336637d0b28ef789403e8c6 dm/amdgpu: fix malformed link_settings debugfs output
01c3ed4873c3eed9e1d553d0a4f20c8370c08498 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a9e6da64a70bc04697f8e99b2b558ee41ba91816 watchdog: sunxi_wdt: preserve boot-enabled watchdog
28600feedce3940cb7a9adc091865fbb79ca70ff virtio_mmio: disable IRQ wake before free_irq
40409b21fb5804129a58a366058cd6bfa5462445 ufs: create the root dentry after loading cylinder metadata
4667426765312cb8134decab96ad0b388079755e ufs: validate cylinder group metadata before caching it
c0e163bd1c66ec8e16deedfe99603beb572c10b5 tunnels: Drop stale dst when building an ICMP error for PMTUD
c011e5633ed82e6ecff591a362ed7cd2cce5750a tick/broadcast: Plug clockevents replacement race
a5bec0908d0c00f4424471eb4008ef8210cc2742 tools/bootconfig: Fix integer overflow and truncation in size checks
f4615b489a4665cefbf24a6b3f8e952fa665c65d tracing/user_events: Don't destroy fields when event removal fails
2af405520b2a343276a8d053fbb82345882a6580 tracing: Free histogram the var ref when its initialization fails
97e0e5a2ebfeda518f2885a4c1672ed82ecc71a2 tracing: Free histogram var refs regardless of how often they are referenced
1498f41cbcded5a99bd204dc200b0577bf87e3ed tracing: Free histogram the field rejected for a bad modifier
38a455e5788914f887376d49a1bb168d44e23dd1 tracing: Let histogram values keep the percent and graph modifiers
8ea30b0947610770cb098585e1ae062f3e60e4cf tracing: Keep the entry count when the histogram stats allocation fails
46337025630168fb4f0128d736056691194b66fb accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8d6ffbb7f41a98083b75c26cfa43ba40f592940b accel/ivpu: Validate firmware log buffer metadata
55324d0dcde8cc8a30a12578a8f6859ae84ad804 accel/ivpu: Limit firmware log name prints to field size
9b7f451e09795801e8604622b7c851321665f90a ASoC: sprd: validate compress buffer sizes against fixed allocations
116e5b74392bb142a49e65e7e5b8ba44b21efe20 ASoC: sti: initialize IRQ lock before requesting IRQ
aae8a87d4efccc8ea4bad38efd44e9e93a9a09ec Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
462d58a9b559c0095d9054551a2f73ce4494bdf0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1c40f900869a856df0571042f3b138a6bd05b32e cpufreq: zero-initialize policy cpumask before sysfs publication
83615a0da90d03d621a6e819e0dd3413d874b7b3 cpufreq: initialize policy rwsem before sysfs publication
e0cfa691f927ebbd39d317c07a250174c27ffa4a exec: do_close_on_exec() before taking exec_update_lock
1d9c37e8ea27cf0bc648cafec023c52fb75fb349 fs: don't return -EINVAL for successful nested thaw
8c22c6df78658bcc5f3a8359db0a046ed101747b function_graph: Use the saved entry's size when reprinting it
bbba554d42a81c75a8c4b5bfc400912a7c38328a drm/bridge: tc358768: Enforce input bus flags via atomic_check
feb8472ad7ffcc8ae438816d454566bb970d2220 drm/drm_exec: fix up contended obj when num_objects is 0
88c9d5c92ecc4aa9566a61deadc191ace8d4f3d3 drm/i915: Fix memory leak in query_perf_config_list()
7589491751bec69ff067b8cd319294669400179d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8a19ecc83bfdee4b2167cb5128842cac973ddd8a drm/sched: Create a fake device for KUnit tests
9054a9f3a5a1a56e5da2a0f5d3dbcee0518900b3 io_uring/net: let io_recv_buf_select return the length of the buffer region
795b74b94652fb2329d6d6e588849b25d51e9d39 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8f4babea9518907b891845c28fdf9e65a8cec01a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9810437dac52422e68f2335edfbf2ee3cf30bab7 ring-buffer: Check resize_disabled before publishing the new subbuf order
dfa53ce2324fb99cb657cc47cd74081e72c21411 net/sched: act_api: release all action references on NEWACTION failure
315dc1388d9284e7d2ac29cbf33dc6f11c668d7f net: bridge: use option bits for CFM/MRP frame handlers
7724f8a515311ade9fc7684c4b105488a5048499 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b60e49aacb224867517a1033589094bb6cd43546 net: hso: fix TIOCMIWAIT race
be3d453ff75ed6e63c097522a538594ea6f12b66 net: mana: Reserve extra CQ slot for the fence completion CQE
28824f45d352ccadd6f7bd5fe95732995a786e43 net: mpls: clear inner_protocol when the last label is popped
fea6739d35988573b630dec25740e0516bbb0727 net: openvswitch: fix use-after-free of the flow table mask array
857a9a92ae22308b31727823bde2a45d97012a79 net: phy: dp83td510: handle the active-high LED polarity mode
b5e58c8e876761fae5da047a11d277908dd57869 netfs: Fix uninitialized return value in netfs_unbuffered_write()
ce3878b2930b07b42f4affa7a161933d2f4484d0 netfilter: nf_log: unregister loggers before per-net teardown
e3d9caf6ea9329357742d31fb44e08f2cf41f078 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0bf73775f85f54773a573bf34fc235dbacb4393f vdpa: ifcvf: Put device on unsupported feature error
c04f0d41020a3c50bd7c8ed556abcfc1b1f6a020 vdpa: solidrun: Free IRQs after request failure
3a373c1d0140b2693cbe23d0284c8b892290786b scripts/sorttable: Mark long_size as __maybe_unused
358bb30221890f8b58a079ce037f689443b9192a fs: autofs: fix memory leak in autofs_fill_super()
f1e3ef17fc6849cc538067213b167a956264db6f erofs: preserve LZMA decoders on resize failure
6cc454d6085dd8b99fd31fe32b48b27130aec3cd fbdev: vfb: defer cleanup until the last reference
2da3db4b9434e13d8ae6f09c30f617e3aa9e90bc inet: frags: invalidate queues before flushing them
f9e236cbd96124bb0d16127dda27d58913dd4def ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
11391f9792979b987f9c71fcb00bee37cee6189c ieee802154: cc2520: fix FIFOP work use-after-free
f2059c2d2acd99f65beeae78fb5169d200e06e7f ieee802154: hwsim: serialize pib updates to fix double-free
01b8feb8b3e693dabe39113fa087e5180b250589 ipv4: fib: bound automatic table ID allocation
cbf084e8cf7c29604c8f5915bb1014fa3b30f427 ipv6: flowlabel: cap duplicate leases per socket
c6e7d58d9274c890ccfefbdf2bceb6c22ec0e611 ipvs: reject invalid states in connection template sync records
65d26429a010dea53da3e38da15595c03bbf93da mac802154: fix use-after-free of sdata via queued RX frames
9d097329d2f40c2f0b493253ac7eed6bd209690f KVM: PPC: Book3S HV: Set irqfd->producer only on success
aeac2aef584c2ebeb8bf407fc3587476a9c816d9 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f8bee7b94f7a678d59bfa9725bc94c3aa1b89a55 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec9dfd3f7d2257267e89c0b30b20b880a2cf9f66 s390/crypto: Fix skcipher_walk return code handling in aes_s390
21932569130a3ae3eb9e5a98f6e1138eb600979c s390/crypto: Fix use of mutex in atomic context
7ebb4b5b06dac7a3bf1c9a3ffedbe05368ce0144 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
930cb3a6f25eed64515f6f6f73f6777ef0daca53 s390/crypto: Fix missing cra_flags in paes_s390
d21e10920caec1746f2a16023be3b574360864a7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
823500c6ae0584a807d03e4bb74789510feea66a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b3c385f1b05e446f0e19874402e41d2bfd2c65b8 s390/crypto: Fix wrong return code to engine in asynch callbacks
adec8e0296d644260ad0868843e2d272b1d7e5f3 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0919ba6696e0c543990876fc3e6ec6389041b7b9 perf: RISC-V: store available counter mask as bitmap
fbb94709d3909d42e70c73a920e9c3e52d05cf3e perf: RISC-V: use BIT_ULL for u64 overflow masks
13b32c090140b5144e025375a00432d8c410d91d afs: Fix missing kunmap in afs_dir_search_bucket()
f7c4d6f975f2b5ef06f22da354ada025ac696928 afs: Fix double-unmap of directory block
0d13c9f85c12d015085d73c0f3b12fa2631c74b9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5675921a1a45a0e6572d7e930527bb1e6154fb5e afs: Clear stale peer app data after address list changes
24d5afff950e040193bc649322c934b1eeb14bd9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2c859921daa8c5099391df5e9dcfcedcc5dd1991 hwmon: (chipcap2) fix channels in humidity alarm notifications
34dd1add2b1e9fd23680c1f5cb79a114b946d7e8 hwmon: (gpio-fan) Fix use-after-free in alarm work
e9f2fcf4cb0e72befff1c32593c0953148327bbe hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ed4c154528bf7334b5e2aaf2f58b48b36576ed4b media: hevc: add bounded tile-count helpers
33e33eac3a6c4156e7240e9ede99513218005dbf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
407b8c4d6cbabb490c62a09c51f01ba28f90097b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
21eb34af06a4654bf3bf79796cf22559f3c0ceae media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
aa6887baad3818c0771a81d0bb3d65bfd7ebf61f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f0d71d28158c2b79a8a23d7647653d04442d2ca9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b4716faeef172639897f123fcaada552ce682611 media: v4l2-ctrls: validate HEVC tile counts
34dd03de96bf050ee8333747d1ada8952d8cabb2 media: v4l2-ctrls: validate AV1 tile counts
4f9f7a5a7549cfa8609747b7be3cfe50a2ab79ba bnxt_en: Only restore LRO if the device supports TPA
54675a7d55558ef543ba25bc10347d4b1b3d6dd9 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f6ba7b85ec827815de2b89bc2ef6a0d519862b8a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5420d8e48ada5e7bcf8538c5d45206e0e6a9f2f4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5e87c6d3f469dc8f08d5add3d129bb32dfeaa39a mptcp: options: handle MPC data + csum reqd + no csum
dd1edbcf430c49aadcdf8451a05e61f59b050fd5 mptcp: subflow: no need to copy thmac during ulp_clone
0241ba120c6bc0807592f4eac538f9f65b7672a3 mptcp: syncookies: remember the request backup flag
e9430f948e52d39ad390176f2fb7f8c7dc8450e1 selftests: mptcp: fix an UAF in mptcp_connect.c
48e0b75a60a027208c6b5c97343a9bd7e9b4b2fd mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
91e631ddbc6f660c88ec14de40b4775ab295efc7 mptcp: pm: userspace: fix address ID overflow
e9d91640939099531159cd5f9481b1ed3a0ecf9b smb: client: reject userspace cifs.idmap descriptions
130f1d89b2225ffe63667f2d8f34e6815b8ad326 smb: client: reject short READ responses in CIFSSMBRead()
433a4d40914fdfe592644b2b5dbb4811e8e34940 smb: client: pin DFS superblock in iterator callback
2932a74c8a6409a5c1baafc6af3cdedc5cce6ccd smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cea801b0a469bc07b222f6f23e4adc8448861eef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
260d1e4bb7be27dba1d58401aa0832c46c5a8f9c smb: client: fix file type corruption in posix_reparse_to_fattr()
85aab79d63e50139c146f1e184eba439b2c30925 smb: client: fix file type corruption in wsl_to_fattr()
a07457cc32a99993479bd69057f0aaad7700bfd5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
18634085e983e11a590c5926da216c59cbb5d9f1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5dc0699a73d8a812275caf42a89c7fec0b60050d smb: client: fix heap overflow in DACL owner/group rewrite
b77cabdac871460a01414e06992280f235594807 xfs: use the rtgroup extent count to find rtrefcount gaps
d88c0c4bc8038c9cb7200d99a5604a7bc6b637cc xfs: truncate quota file correctly when repairing quota file
c586d624fbee78f70f0692ff3e7b6756b1154449 xfs: strengthen the "is cow staging" helpers in scrub
52d48e78af249be399a584e79b89f17265080cc8 xfs: snapshot scrub stats when rendering them
2db3a639282d8a442f2c35546fe8990419e77dcf xfs: snapshot old AGFL before rewriting it
91a29da47a918e9579282ec72c0b34b3001a47da xfs: signal inode btree xref error if get_rec returns an error
9fd45e1cfaba3269313e3f79a0f0fc279acd4856 xfs: reset parent pointer args before each dir tree unlink repair
f8b1f760e378afd9e41b1c558080910156a9ef81 xfs: report nonexistent parents as a filesystem corruption
b45cfef0e05cdf1fbc0ff74920fcb19005632ad6 xfs: report healthy filesystem events in scrub stats
da5a705d4f4881dd2a0b70b349e720a6ec503e86 xfs: release alleged child inode on metapath unlink error
320f419f12c7caeeccfb2006b6d7d2632749b238 xfs: preserve owner on in-memory btree creation
fda32263d877a669ffcaddb9c16aea2179e2409d xfs: make the rtsummary repair fix the file size too
045952f7fbf18e311ac67555771a4d95d242b51e xfs: log the tempip after we convert it to extents format
a604e55b9423f58c5d1487f50ccfa02cdf6cbd1e xfs: initialise error in xfs_defer_finish_one()
f9741f1f0dec3c5456988da1c14520c1d1918fb3 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1d4eca6feb0da64fb407e7d838c8efde3d8a979a xfs: fix unit conversions in per_binval computation
65c140634a096a2ffb8738eac9452e061acb1b9e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d07b4ac24183cd837b974b7abbe98a0c16152279 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4fd94a791d6c68084ebae76f18fb423b965284a5 xfs: fix rtrmap cross-referencing elision logic
7bce6d4cf8d88c4cbd28969153d72689f4da9110 xfs: fix rtrefcount btree block counting in scrub
1925b0f1ab70d45fcb5e722f2acd732331881f85 xfs: fix replaying dirent removals into the temporary directory
aaf6f156b5b30e57d9b3154da45e3771d7617ea1 xfs: fix reclaimed page accounting in xfs_buf_free
e9b102a0052f9f851d8bd9ee3e4c48febeff3a59 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
59c1b0b61e0d362981689d44bc6571b3ea690e9f xfs: fix name string recording in slowpath pptr tracepoints
c096b2eaf75fbe52c9c5b235024d11122cdfdb97 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ac22b9119e0f236c0d4632aac801bad542ef3fce xfs: fix bnobt repair space reservation disposal failure
042df011364085ae65bfd850b02908c580ccbcb8 xfs: fix backwards skipping logic in xrep_quota_block
8007d800ad78f88dcb6ebe928321e3f03c74a9c2 xfs: fix backwards mergeability logic in refcount scrubber
884103a23703bb24ef0a76d00b6e0f7c8cd73a02 xfs: don't spin forever on zero-length dirents when salvaging them
577cbc5ea4b1abd88dc8e52b6f8cacd17c687ccc xfs: don't modify file attributes or poke fsnotify for dry runs
6efe64adcd0c0166335e4d24e03b8e99548bd71a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
04bea39ad9dde31948e4efacd72c07086fcd45df xfs: don't leak dqacct if rhashtable insertion fails
f7a78b8356f2c1f57ec2df4acec77fceb94f7ec3 xfs: destroy seen inode bitmap when we fail to add a dirpath
c49e58b220057b7a87dd94933311a99ea7a0ca9c xfs: cross-reference the rtgroup superblock extent, not block
f4a24a9d4ea02e18a86753140d9434c7d3e04ae5 xfs: count escaped corruption errors in scrub stats
c93091fdc425c30b310421978e5c7c01a3d41048 xfs: compute dquot checksum after resetting dd_lsn in repair
e955694b1ebebe1a25d5438582dc5dddd30c5a29 xfs: bail out on bitmap errors in xrep_agfl_fill
e7e45961fc85b0ab39eb735658bd9cbfcafba45e xfs: advance the findparent inode scan cursor while holding ILOCK
086ed794469b3820498ade9a129a918f035b36bc xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e0db55e50dde405d31a4c57c6f25522a2ebbbc05 xfs: actually check internal-rtdev fields in the superblock
5487c15368bbfadfed06b8b6e0dcbe2717aff88c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
adae6472cbe63ffbff0580e77661ae99feacae20 hwmon: (sht4x) Add missing locks
39fa331ba5e28b0eda44691c9318ebd4fa65a90a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
5e2d6401061d547240755a8404c33aa398b4938c crypto: ccp - Fix possible deadlock in SEV init failure path
ed35c247223826a493e08ce78eb8e458c882462b Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
3d06c45548e8ebc3f708fb3ddd8e889930a2b8af Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
3f6f55882bd98f6aa8ecc62ef85652b55fba2a33 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
5d9ef491090fc8799f537badd3ad7b59b96be5e9 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
2a14ce4adce6a8ffe3dea5c645d16f9afff656cd Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
04efb47b4fac2feec85db3ba539b61053756df60 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9a8c56657fcd86477ff4674f04332e8039a10bd3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a38eb22585e1772e4e71dfa778916aa8ba758546 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3980f969e22e6b5ce15fd7af3e4bd3d119f42add Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f4d23f1f7f1c64bfc12a5b3af15ad2b5b0c41c43 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9a53d2e54c4816d3e75273a3792a69e4b64cfc4a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0c4472af7efdc29ff87fa0bef5fadab6603fe824 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
65a7e884ae80b39bc1891352146b6154f79534ce Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
c2d89d1e6ea4e654d67d25a115de6b1d3cebbe49 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
fc519f3ff2f5c381dc967645a8e5b5101e94110b xdrgen: Fix union declarations
839cf65d263dab7d5ee9905f55898eee11fb29ed usb: xusbatm: don't rely on id table pointer arithmetic
f42e24761ae353486a80608c695c7394f77ca7af wifi: ath9k_htc: don't store usb_device_id
99ad54a6dcfec429d68b53f11967435df6027b3a usb: usbtmc: don't store usb_device_id
059267eeda73e82e97d75ec50f27022ced414daa usb: serial: spcp8x5: don't store usb_device_id
546a3f9eb630c4622b96ab2aeb2bf9a229ee9c2a media: as102: do not rely on id table address comparison
940cc27d991c1303cf259d58c9bc814beb038060 net: usb: pegasus: don't rely on id table pointer arithmetic
595207163f4be2b6796b26f1bb1086ba10f530eb i2c: smbus: reject oversized block transfers in the common path
07fbd7fdb435291054a026f4e6d47de0269edc5a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fdd464b1ae1f9309c43dc39da2c9e344026d2604 media: chips-media: wave5: Add timeout while stop_streaming
2a8b4a4feb456dd1269269ecbb5f0a28d141f767 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fb36995ecea21ba63ca42b4a5475e18a99e97c21 media: iris: turn platform data into constants
8813a671103cf75eb66d98805850fdc4a650fb21 media: remove conditional return with no effect
6ba83f0d70c1133037002911abc0b86232780e70 media: qcom: iris: fix runtime PM reference leaks
2c12bc0e64e6d7872824e303f426b8689c65dac9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a05d8f2bfe4969663f63674e6a67034d8bdcaa12 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ec389e26ac3ccd5894bb879d99858f49740fa977 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a330c10379478d2059d4d5e5f6e42d1b191b2ad3 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
bf142ee5f016deab173b7266e5e3b56b04ad04e0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
39f59f2ed503cc2f82443dc030f61bd2a7d2da29 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
44681ea0bf9538baa5f66b10b6162967e2db775a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
dede882d9338f70687657e8fb800cda0036e496a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
19633f6d48e726cb94d7e58c9e35b263ec1c0e22 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9464f9699ad54629723437db9f8b8acd33ae5f9a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4c4ce696d507aa0deb5ab6c1301f12e978a51af9 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
025e8e9a081095c09a410d77ea55ee8d138ee890 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
cd529e4aae340012164b1bf759de3e1f30f25f95 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
23dfe1448607ea81a3b0f4fdb94f035e13bfcbcf f2fs: block cache/dio write during f2fs_enable_checkpoint()
2fa3ac0451de0cd899e7f3d952b895c866359366 f2fs: validate MOVE_RANGE destination size
2e2993ea736d75a6eb721ec592a66fc93ac353bb f2fs: limit recovery filename logging to stored length
3afd4fb8d7b5a66840db0943ee287e3c99c591ac f2fs: embed f2fs_gc_kthread in f2fs_sb_info
42372ca5cadc502814346e8ae9859f52b04743dc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b23c5f75a2769e44cd09523c5f4dc03cb32a128c f2fs: accurately adjust free_sections during free_segment_range
c79c1938cf0b4e8ecb656a9316818e2fa12e0364 fou: Fix use-after-free in fou_create()
a37685e7fa97cc76b59412b489682cfab50d7284 Revert: "f2fs: check in-memory block bitmap"
2d2c8ad942a979faacbaec9f1946d943621aefe7 f2fs: reject setattr size changes on large folio files
77dadfb24eca621f42cc4fb272f049a130deb347 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
598edf4dbf11a567b3d9b29034c4dd6c7a5295c8 drm/amdgpu: add a helper to calculate ring distance
63b86bcdf10058a0dcc213d30298f2a1fbac943a drm/amdgpu: reorder IB schedule sequence
5d8988b6188e5c737a4efe5a9df6d1515080e294 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
e3b6f64cc4b7e188eaa9d2e4c1ead8fd21350028 drm/amdgpu: plumb timedout fence through to force completion
060d37d66631243c5ccb174eab366db7a3cccab8 drm/amdgpu: avoid force-completing uninitialized UVD rings
52f1a8ba4cb400b163698e689aec6de6aeee040c i2c: designware: Global register definitions
6a41499c8dd117e02bf6070000ee791d954ced91 drm/xe/i2c: Keep the i2c controller always enabled
c17f8125f0095c5f89b55ac3c63dab81f348ce8a drm/pagemap: dma-unmap pages before handling migration errors
65bf0f0d2fab8b88db83f1cb6cc1fd3c433ef365 ipmr: account multicast table and route memory
72b59df0a28f32225552e1d4ecf5a364d8b3b572 configfs: unhash the dentry before dropping the item in rmdir
28ecb4fd26097ceb442bdcdde5483d491193cd76 x86/mm/pat: Convert split_large_page() to use ptdescs
972df7c750821373014fb2b26b186dcd1f4b3082 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
178ada4e703d138538f563876cc6c4861a85c3a0 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2c38b285e3ac27cb028bfcf39da71f60bf5797df x86/mm/pat: Allocate split page tables as kernel page tables
be7366937a9a852224311b33f8d3e0a51e2b9ea8 init/main: read bootconfig header with get_unaligned_le32()
6aeb0e9d7379f2043ea5e1b219ce0807be7d56c6 bootconfig: Fix integer overflow in initrd size check
2056175a9672454f5a470855e82f802759e17d8b genetlink: pin family module during policy dump
5f3cb9340c1cd351b148bf07d2f8c815c53ea8de io_uring/rw: end write accounting from ->ki_complete
af95a8aded186dd6d95655cd7a90d41886164e87 drm/amd/display: Rebuild InfoFrames on output color space changes
613a0da7885a27129879ba2b58c01d944f519774 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b5fc27ec9053cfc518f505c23d04d95336704c32 drm/amd/display: Propagate HDMI RGB quantization selectability
4e4273470f2c1f854250a4874bf6f3fe64e7d997 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
ec66e04483b88a0639cee914860d82e967e9dd06 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1a8af3f529ecc09b1cd2bbaab89548678c0da41c xfs: initialise args->total for parent pointer updates
ad91b0f5dcf9506151b0c794837bbb85d1491e2a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
faa415b7a373b9e5d402dc91d6d572662da4011f tracing: Merge struct event_trigger_ops into struct event_command
466ec773e92d56d1c4530e60243814b3ba120c9f tracing: Set the trace clock before registering the histogram trigger
7b3e25d0fa6483ae0394335580e4c16d756960bb tracing: Take the reference before publishing the named histogram trigger
e096422842f073c3c4a4ed315c0d685d8e8514b6 tracing: Undo the registration when enabling the histogram trigger fails
0455ec1faf77c5462b3b47249f070f9e51bcfa33 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f1bf41490cd4164f79d90d7a612eeaa8609ea364 EDAC/altera: Use parent device for devres in altr_portb_setup()
b3696846204865dbfc25bba1df902b9d54e30943 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
45d762d789a3a56c55bcfa1491b6072da74129fd netfilter: cttimeout: prevent UAF during module unload
afda4a9be4da223163e47ada30578d7b3562ea9e ns: add __ns_ref_read()
c7f97d3d349d31d98e071126611f72c8fa60fc9c ns: rename to exit_nsproxy_namespaces()
9734ebbfced65a385176bfdcb2215a3d8cd4d43d exit: hold a reference to thread_pid across proc_flush_pid
d5293bdfe48b96a29f3068267d6d3290cfd5d940 net: macb: Replace open-coded implementation with napi_schedule()
c68c7a3c7a5cc3da502edbe2d9539cfbbad0585f net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
f1b79042f08ed6060ba486889856cc45a05c7aa9 net: macb: unify device pointer naming convention
2565da89917dfe90f94a68aea1ca72e8ff6b9851 net: macb: initialize PTP state before registering clock
113b25c476fb4178e4ad8ead504524665d73f054 erofs: separate plain and compressed filesystems formally
8707578200c28e70f4f08a1354a1abca30eefaac erofs: add sysfs feature entry for xattr prefixes
1ea603a1dfa017e53ac5977ae945aae6595a8921 idpf: Fix kernel-doc descriptions to avoid warnings
cf7375fff24472c2feccbcaea1ebe3bab02d86af idpf: introduce local idpf structure to store virtchnl queue chunks
0719260f1901ca66f1cca6d80052410dab9b041e idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
61e39494ef1c72a94f0ed068289441d251435dba idpf: disable DIM work before freeing q_vectors
e84ab34a3531b8103c12bcb91de3615bdad14bc5 landlock: Clarify documentation for the IOCTL access right
00be87b7c288aa97d4eb957eb6465af055ebf620 landlock: Add access_mask_subset() helper
3dc7e543d08f24696744b8c3f1086c69a5d0f82c landlock: Transpose the layer masks data structure
732eed8dc718920cbc53ff40587a28eac47ed5f4 landlock: Use mem_is_zero() in is_layer_masks_allowed()
847e5a109f98129bb1bd895ee1ddfa95d4afacb6 landlock: Fix use-after-free of the source's parent directory
65c00b916e69436d5a682b26e2fd26c6851d7e61 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
108dc544c39f0679b3c3e483926f66d1621f83c5 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
7e3a8cd4ccc0bd78b110207743ecd5907d8f428c Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
a1227b46b9208232fcf20be9b0f9900b9a80cc70 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0a935651e78fc28011264a55c02a624343f8a63d tcp: rename icsk_timeout() to tcp_timeout_expires()
73affb261977414f6fd0a7519a6a8d643a5f85b2 tcp: introduce icsk->icsk_keepalive_timer
7ad3db3fac648120ee988ecad67a7e00ec43823a tcp: remove icsk->icsk_retransmit_timer
5d9c6fdacf4f9c69610e716097f2e88bfbd36fea mptcp: do not reschedule the RTX timer for fallback sockets
eba7d0653aa677c6573ced9dc4a7bbcc94cf79eb mptcp: prevent race between disconnect() and rtx
2ec92bc78848ee4fa8b5364b3190551b879ecdec smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
d3c7afaa50b9097901efe2eeb4c01afccdc8cc8c smb/client: fix security flag calculation when setting security descriptors
6a60604a25a1a850bd9ccbeb8076701caa018825 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d45162fc60acfc8c329af2029abee2cc642e1d77 smb: client: use atomic_t for mnt_cifs_flags
b199b42aa4d681c569b0271a07cad6ddf21f1c69 drm/ttm: Tidy usage of local variables a little bit
45798ea76c5ca7c41755bae12d5f62a747a9295c drm/ttm: Drop tt->restore after successful restore
716d692e89c4b49de02ab8b81b0bea9f053deb50 drm/ttm: Fix bo resource use-after-free
069920eb0fa54e7643be15a3b5c66e32633a3c9e misc: amd-sbi: Add null check for devm_kasprintf()

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e119b1b489b-c38292f12ea1.txt

35721d1bcf69d3401ee5568a901bec490b7ab90e ksmbd: fix use-after-free in oplock break notification
5f0a65c9a31e3d4d47cb1590942d843a630f88f2 drm/gem: Consider GEM object reclaimable if shrinking fails
d4c8d62a6cc5528f0de8caae189a575e7a26784c bus: fsl-mc: wait for the MC firmware to complete its boot
a12c87ebeffc0a28f6e0cad9ee776cb972541518 drm/amd/display: Fix DPMS using partially updated pipe context
6382e734567b6ea06ad9a12b9202b7c685ce402c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
88336210c34874269f04b7fb5f85e1245a43620a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
db9d5f92ff53b9ecbdacfb60e1ed3ab4b8863c9c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3355477dad3bc340c996436a02c2f134daf1bf5b ima: return error early if file xattr cannot be changed
e8ae0936379b3aace40f41c0c6eb7fee5750e7dc usb: gadget: udc: skip pullup() if already connected
0de4a5780cc81fac1b2010b4b2ad11abe31fc9c1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6e9019196fd2a55c1522b1dbd3f363dac9285407 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
e1fd1645302c65aa8d8afb02015e824ca23865f1 PCI: Stop setting cached power state to 'unknown' on unbind
9c4a971cf83c3b5134db94aebf5fae3298e68d3c hfsplus: fix issue of direct writes beyond end-of-file
946a86a5e4706bca7fd694f805f8a087e4413d95 wifi: nl80211: reject beacons with bad HE operation
36e5c7feb7cda09f80140b37f2fef3cfc2ffcc38 wifi: mac80211: always allow transmitting null-data on TXQs
50ad86fe8040c9fba247af0ed527fc5bda7810ce wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4a4b405ea3dc96b0af0e5b54ce5f40f8684fb67e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c3896ffbbd03165485f9715d5eb3a1623a7fc5be firmware: stratix10-svc: change get provision data to async SMC call
40b6886de55dd3274997a3e999cb2ed99d3e96f6 bridge: Do not suppress ARP probes and DAD NS unconditionally
942207bb53d9c55a2e3eb0a97d9dcb54f0514b76 soundwire: validate DT compatible before parsing it
4290169efe1c38d32abc5650bff8300dea7789d3 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6a11e5eec550fb0d7d31f7b470352409a132c57f media: rc: mceusb: Add support for 04eb:e033
56e7ed2f019b73cb1d76861046b3452bf1f1e23b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
065c2086218ca1ab9956d1b02276667aa2709947 thunderbolt: Keep XDomain reference during the lifetime of a service
e2d779cd8a033884121b11924f8539cb2df7db93 thunderbolt: Keep the domain reference while processing hotplug
cf7a9376fcc175222d93c4f0419a84595f584f5b thunderbolt: Set tb->root_switch to NULL when domain is stopped
23b317bfa42d5381395882715876232282587d2b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4537fabcd032540ef45ba5c8e2be9561aeba8086 media: dm1105: fix missing error check for dma_alloc_coherent
39ff51e3f4b2be50f1aa5cd5c984a6b7a31a9aca net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fb811393d55f244add3f3d4f9f1dacc99384402c PCI: switchtec: Add Gen6 Device IDs
1f00f2593b535b73ee8c48138fbc2b60ef2289a6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8e83463943c62c077c7a73c18258cdf2ce1816b4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d93a4ab856f66a0563ad51ec87481d948a33c072 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5a32b9262e87ced2ad3c2bbe4723ce1636462609 crypto: ixp4xx - fix buffer chain unwind on allocation failure
333c6563107b5b0077b27e75f2975a03ed02526b crypto: omap - add omap_des_unregister_algs helper
61423ac83717aa394e63e0e1f59fa319dc58ac73 clk: renesas: cpg-mssr: Add number of clock cells check
38d97ab5552e9ce74aa7ed1339d56baf74213f9c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
07e7241eadcb553e6c8b399bcbead45f3c4c5402 ASoC: ti: omap3pandora: update board check to use DT compatible
b73244ec9d99d16e8879171e38e97a43b59fa994 mmc: core: Add validation for host-provided max_segs
af89304a6ec296608f2588b673a3accf987a54bb mmc: davinci: avoid NULL deref of host->data in IRQ handler
597b687bb694b2934dc50232d88556d008ba1160 drm/amd/display: Fix CRC open failure during active rendering
162160a8b6cfc839c1ca38188f080cd036ad6948 PCI: intel-gw: Enable clock before PHY init
5e357f96fda4f15bf9290ece3fe74647199b92c5 hfsplus: rework hfsplus_readdir() logic
675418dccb12a98a14f30e2d39c51a3355c1160a net: phy: motorcomm: use device properties for firmware tuning
eb55ad20e1d71e8e04da93f754c85868d24b8d4a drm/gud: Add RCade Display Adapter VID/PID pair
8c7f3696ab6c1bc3e7a1ddcc9579196f37cef915 media: video-i2c: use vb2_video_unregister_device on driver removal
7c9cf3bbf5016d6116fdb30fc8ab505d2f699506 wifi: rtw89: phy: check length before parsing PHY status IE
cfd03356e16cbebe8ccefe26c5726200f8a3dce8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1cbcf985f13a98a807b3924cc60fe6c1bec240bb integrity: Check for NULL returned by asymmetric_key_public_key
8113e280e738f4328a34af4905167376f867e174 drivers/of: validate status properties in reconfig state changes
bf1cac1a9af42b7cf4709c462ab06e4efb62a3b0 soundwire: intel: Move suspend tracking from trigger to pm suspend
a523a56e5dc6eb4e5cfbc5a87acf0a403250ee1b clk: samsung: exynos850: mark APM I3C clocks as critical
d9c3389d8829c96ad96b609305bcd18997715e9f scsi: pm8001: Reject firmware update in fatal error state
fb1debf5e9ca40bdd8076d98e009e39a4c95499e scsi: pm8001: Reject non-fatal dump when controller is crashed
814d54adb5b1853b03291341110dd6101d738ab0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ee5f52f3c934e15df9d52733e198f40d12297a32 crypto: atmel-ecc - add support for atecc608b
03203603f8f996a893231d08a50e6086ca99768d media: imon: Add iMON VFD HID OEM v1.2 key mappings
faf00c77f6f9d1351265282cd220913a632971cd RDMA/mlx5: Use QP port when decoding responder CQEs
375169091ed754392412ff36f8343649da4cd29d mailbox: Make mbox_send_message() return error code when tx fails
a60f939bb96de2169a6f741fd1b306ebe7b547b1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9ee19c597727863b733ef06fda3c6009b49523b6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a63925b187667bcd7fa3a28bbe97c06a333a27d4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
558bb6e76edb22711bd73b853d9b7b26a995a8d7 drm/amdkfd: Check bounds on allocate_doorbell
4dac85c29599352d4996f70bb674c6346c4ab609 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5e007b9f40f1f52f4f82a210892c2b20f340c68a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
68d91ffba11dcec4710cbc4b6f2040221a133e5d 9p: invalidate readdir buffer on seek
8ecc85681cb21efec76ae1aea6f401acaada9637 arm64/daifflags: Make local_daif_*() helpers __always_inline
2a6234221215d45c29c26976ee04e879c59bd491 9p: use kvzalloc for readdir buffer
82510b45ece3f92fd9e1ec704edd0e7e2ede14d8 bridge: Add missing READ_ONCE() annotations around FDB destination port
0872a888da27c2c1830e38a7da6f67e68c467e55 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
38b55095da2e3df6c278a5c94099a6e0da277d70 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e69e0638a42dda4050134be4b1cdc09e30303ba1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
985e2a8123800ee7b588ed34fdd08b485b493b3f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dd39f1fae7e00258f1614936a446e62b1ace6807 thunderbolt: Increase timeout for Configuration Ready bit
10a2ab0ee87fd68d9da250769a008b1c548779d0 thunderbolt: Verify Router Ready bit is set after router enumeration
2cfdcedeb2571987d330de6683707445c198770b bitfield: wire __bf_shf to __builtin_ctzll
4163028fe500f08847aa56c439131c29eb79ff00 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a4a47f1b203e56848252ff43fd136c4ef46a5b45 net: usb: qmi_wwan: add MeiG SRM813Q
680217e6fefa00cdf528531ca4a117eeea45e6b3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c2b2eef2404cb7572ee7182205b6b4031da93c73 net/sched: sch_drr: make cl->quantum lockless
f67258eb56839c9fa17e80cd6c81e598188700ab net/rds: Don't sleep inside rds_ib_conn_path_shutdown
74695129f5355434b2054ca6961475cdf1034ac0 befs: handle set_blocksize failures
9f92883f7e0fd6cc0929aa2881fe49fdb00b316b ntfs3: handle set_blocksize failures
726edf28ca4ac83735093918f04f62db497900ff affs: handle set_blocksize failures
d67f5d04113a82d6cc7815714c5b39febfcf263c bfs: handle set_blocksize failures
fff8f08f410acd83815a8559ac27477094f29728 minix: handle set_blocksize failures
1ef4b14642a06d07e4561928bdc1fd575f74cdfa qnx4: handle set_blocksize failures
d7e6ebca6c4cf0423f61976b30f13b1f1b589996 jfs: handle set_blocksize failures
61a5c695b18486e759fa5b9d599a233eacb08514 hpfs: handle set_blocksize failures
90e5cfb81a841f6f7f1cd6dda061c8153970dd4a omfs: handle set_blocksize failures
97540dddb789aeb1df7af2efe7ce4e0d61fe5bd7 isofs: handle set_blocksize failures
14f5dfe57925de982798c9a2b95d68dc60652e18 usbip: vhci_hcd: fix NULL deref in status_show_vhci
484b856e964767d1a50547f10488af5899910a6b usb: core: hcd: fix possible deadlock in rh control transfers
0601eb35fc6a3a6baedbd15948dc2098d1d5fbf1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4956286ab4d48a2413f1ab82aac2e934b7533b74 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e0100a91cb9586907fe604288c78aa84168944f3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7a8e51dc35d8cf643643f98f1b04e8511b132af8 serial: 8250: fix possible ISR soft lockup
bb9bb70a5b7804c443a7a3031b2145152f46d42b usb: host: add ARCH_AIROHA in XHCI MTK dependency
68965cc0aab7acc73fc9d33a180c5895a9d382a6 char/nvram: Remove redundant nvram_mutex
b9bf0aada5fa2e1010e1d9f7aafa42c06c300a29 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8dd2a5731be49ac0a1bcc50e90b0ad48cecc1c5e wifi: rtw89: pci: enable LTR based on pcie control register
8bdfd9d11154f88bb2a88b21393e31e86f3ae595 netlabel: fix IPv6 unlabeled address add error handling
04423c313d49aec6eed56287ff89139be2a349b5 rds: filter RDS_INFO_* getsockopt by caller's netns
04357f62d9951ceb1fc930f65c536ab6a175ea11 rds: annotate data-race around rs_seen_congestion
6da1bc2669ff3df7212532ad9678dfc6327ffaf4 s390/zcore: Removed unused variables
3f7fb59b67768181fc5f22033915e925fc80e706 clk: socfpga: agilex: implement l3_main_free_clk
ba80dbc8a57809d60111f24f455994a768c50284 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
705ecd20786dd292d41b33010fe679a15927ae62 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a08a62b2748cd095902ecec55cd279aff48f28d0 mips: cps: Assemble jr.hb with an R2 ISA level
6512da00c5e5d95458f92be9485cb4991cc87af7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
81fc6a77656a849088a1d8e6c48251f1ebff4730 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2e8ebf8a177391d876d3f5efd189df29ac8780a8 ALSA: usb-audio: Add quirk for Novation Mininova
93ad70e8c6f47e92dea14ecd9ae74389fe5f3598 net: hsr: require valid EOT supervision TLV
67a6b72a7215acdb43b4cb9e815082a41efdf3ae ipv6: addrconf: fix temp address generation after prefix deprecation
706d2cc39ee06510eb19f3959a139a76de15b2f4 net: thunderx: fix PTP device ref leak in nicvf_probe()
aee165d4a448cd71eb520fc7d94a6cdf265f037c drm/amd/pm/si: Fix updating clock limits from power states
69d4f7b11977ff735f5daae8fc76c4ab728bb48f ACPICA: Fix condition check in acpi_ps_parse_loop()
e9a604c8574d302285c725cd82ca97e121844148 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5c688f3d286575f80fef74abd2702c8554d516d3 ACPICA: add boundary checks in acpi_ps_get_next_field()
c28f2eb9124cd396c90ceb6b757537428e325c67 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
83c870d397d54c5efd3077b325270203f381d287 ACPICA: Prevent adding invalid references
d43ce58647a9c7d54e03c4276318a233b22fd6ff ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
94eb4e96769a707153da9767261441b56096bb63 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0da9259e222bbd7862c41392fbf18c5097959490 ACPICA: validate handler object type in two places
2a427776706923a736278cddebc90b24a95c5e77 ACPICA: Add package limit checks in parser functions
108c200b461f20b91850616f27a85baf9b05ad2f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fe1c683dd5398c69cf231d6be6686a2a5b636f23 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5a95b3644f3fccaaabe34ab37055d48f103b7db9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aeb189a6189bd97c04cb339afae8b64f7714c214 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
15d937a905342f5e91ebd23ff054862daaf04f85 ACPICA: add boundary checks in two places
6c378f105cc75d22955d496d3c973f7157136e42 hfs: rework hfsplus_readdir() logic
f5f23db19821a3ab5c45a36eeea06d14c7d9c3ab pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
809e86a605c0995a061c47174bda1b5496d4f977 host1x: bus: Fix missing ops null check in error teardown
0d3b55d9ee93d35d3fac83eb14b9f1735324902e scripts: modpost: detect and report truncated buf_printf() output
c2b2ca33ac86aa5a74b86d5ce60b2ff91fdc03dc drm/nouveau/gsp: add SEC2 to GA100 chip table
d5200ef413d88a7cc7c7978b8bdea31021346307 ASoC: Intel: catpt: Complete coredump handling
e485c82fad74ea58d120fe673d889766a9e38f03 libbpf: Add __NR_bpf definition for LoongArch
3fcd3364e6923eefd27613fe4b415f91b96b838d soundwire: dmi-quirks: Disable ghost Realtek devices
ff0bfde291c03608c4cd8b7b64299dfdbeb2c6a3 gfs2: page poisoning fix
78f2aabf03900cddc1b6231ead492e6eab0fefd7 soundwire: only handle alert events when the peripheral is attached
2b91a3a5ef8c791366f24d1692a5d483ad7ee396 mmc: davinci: fix mmc_add_host order in probe
0836351e55ab093af2e8cd919142999719160a97 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c0739f3ee2344d41871ea57f2632a86a80d8e639 tracing: Disable KCOV instrumentation for trace_irqsoff.o
13a3057112b58466d16b7a1adf9e806acb1022be mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
64e1ef70917cbc96f96dc9b910ebe6f56e1db4d4 iio: light: stk3310: Deal with the ps interrupt issue in PM
999b975ad0b8823cd78f430adfade0d0213421df perf/ftrace: Fix WARNING in __unregister_ftrace_function
aebc33d28fe75b3f34d8bb7d1c89bf03cab2688a iio: accel: mma8452: switch to non-devm request_threaded_irq()
8b00673f8ca935371d7dc794afba520f9672ab20 libbpf: Also reset {insn,data}_cur on realloc failure
d34f6f35a468bbb4316c08d117bb7c986bebc3dc net: ibm: emac: Reserve VLAN header in MJS limit
89f0c5b9432481bd8b88ac15914c1f99d119281e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
58453bfec3be0f24f22004cf64aa4aaa6c0e6f61 ASoC: qcom: q6apm: return error code to consumers on failures
af85d2f227bb58b3fd753bbafe1c684d3a7ee5c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f39bd0ef1cd9f680f384359ab44c2520db773900 ata: ahci: fail probe if BAR too small for claimed ports
05b9ba643ee932e073b0a4a9dff32722d151f871 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e1a9a3973b9b4d503aa43c13686bec0042b2c326 net: qrtr: fix node refcount leak on ctrl packet alloc failure
42485e4c1be7a52b5f739af116c192ff7f33f857 net: wwan: t7xx: Add delay between MD and SAP suspend
db9ba777b06591b4afa1e3b16d56beb4311b5b58 iommu/rockchip: disable fetch dte time limit
cb4483367ac713a4b413cf7fd410e833b3ee6ec8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6b872397d9d06eacb737c9dcec2d59d128359578 fs/ntfs3: validate index entry key bounds
fd1a8c7650009733d8ea7e1cbcd64379e1851596 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0245d0e8a7db15b0a1961bba32c46476284c195a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dac459835bcde92ee7c155f6a762c69030706703 ALSA: seq: oss: Reject reads that cannot fit the next event
84a2a56624c1ff9ef8331f8f9d5d3dd7c77e14ca dpaa2-switch: rework FDB management on the bridge leave path
4a5e4589da539a1715b20ffb7413d5963dc69f73 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f820c5ea25233e94fe92e334d3c522254db4efda net: dsa: sja1105: flower: reject cross-chip redirect
253e82f6a7fd8df16dc13d016e9251282da7543c dpaa2-switch: fix handling of NAPI on the remove path
0a52d15b389a69778e244034bfd9869e81705101 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
20f9e330bac26f023c19cb7ba7ea1204ae92b08c xhci: Prevent queuing new commands if xhci is inaccessible
53d7bc268aff4fb0a7ed8378a57e3bec450c4354 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e5fd256dc3ede6735070bf61740883e8cd1e8803 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ba06a362ad93abb08ae5bc2b283e70e4ac18d3fa drm/amdgpu: fix buffer overflow during vBIOS update
ebba7cb74d858425aa0b39b1d000c79c52241e5a RDMA/irdma: Fix typo in SQ completions generation
86333bced7c2755842e1416cb95aea16a4e9730b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9eb680728d6f95e70ebf179abf41a7286eef266d clk: keystone: don't cache clock rate
07626ef709fc21bedcfe18fc96ed5c70cda8f2a4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
962671a3ef311e3253288c155016e6913ccbdc3b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ddec8a11b0ccee5423a4ca43ed41cf953ed73a8d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6cb8d9085aee05160120e3dc02d70369decae330 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1b6b6aacd01be1cd6612fe130832055f9bf17758 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
277ed9c6ef17aaaa0714cbd0c5a26f9f28386811 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9f1f25dc25d2cb93d94e98209586e3705d9534aa bpf: NUL-terminate replaced sysctl value
c29300c3fe2c12aebe94802e1796a1f9d67be750 net: cpsw_new: unregister devlink on port registration failure
c4ea42dd4e75edbb57b17e9556e71574e2c8ca63 hsr: broadcast netlink notifications in the device's net namespace
ce8389997b9235d89edace1f9b811b41bea4ee53 net: microchip: sparx5: clean up PSFP resources on flower setup failure
353f8b981e14f8958ae449094560b3a7cc7e649a ALSA: es18xx: check control allocation before private data setup
2a4c3bddf706df09407243fc8b8eb605df0edff2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
03aa6fa953b7ed97ca3933879c50529961c3e648 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
338bbb5d38e233a8ffb8cbd2d026f2c0151fd2b2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
930420fe33504167002b4d7c46659143787bae9f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a6a5edac9b78d177adb393bbb1db6bca0aaf2664 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1ac7867b99e25a24e1f3f3453232986c75a8b385 xprtrdma: Add request-pool slack for delayed recycling
78482464849db7b4f72776434cf01ecb38b73256 configfs_depend_prep(): pass configfs_dirent instead of dentry
3bf8aa717374ab02266f7422cbf0e6048176bea4 net: ibm: emac: mal: fix potential system hang in mal_remove()
91165ca28981aa1e0ddfa722cea4e503bb262884 tls: Flush backlog before waiting for a new record
621582b95e70b10803545a45fd6b21f50ed8eeab platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e6a1bb872c098bcd3744dca8e934fa5334a8907b wifi: mt76: transform aspm_conf for pci_disable_link_state
4a1909116f28542604c69c8f212578eb67c7a31e btrfs: protect sb_write_pointer() with invalidate lock
cf886dbed36e4a007a5610628462f701e4e27ef6 hwmon: (adt7462) Add of_match_table to support devicetree
ffc41a0f39270724ec867f2a8bf4eb66de8eb9be net: dsa: qca8k: Add support for force mode for fixed link topology
3376d5f3d56403602d7900a48f04fb0c2470d5bb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f543fc497441d4e2ade6caa445d0c6b998429a62 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cc3f5a0c376291f400012a0e7e220917b5547890 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d443c97dee90f54089a76b9f2657cab156961614 ata: libata-pmp: add JMicron JMS562 quirk
3d56bae9cf2763c9a3d92f69ed3276e23d82edd0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
38947f0dddb04a4344bac9cf2cdfd3302958bd4c nvme-fc: Do not cancel requests in io target before it is initialized
12ed193d17ef61c3d94be340c28ea98c80683df4 sctp: Unwind address notifier registration on failure
2e2ac2b785d16700b68798bcb4020b724a405854 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
343bbf26570119962c77e67549d04a2b9ac34fac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b940f65fc48fe18bfbdf584e9f6dee9e51190115 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
575ad984cf13de0acf6e9a24699cc426a08ecaf2 spi: xilinx: let transfers timeout in case of no IRQ
f2e30d3b2247ef92ba1d6f6054210bac175b60f5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
76bbf098aa3c3b8ccbe5fbdaa271dac5d49440db Bluetooth: btusb: Add support for TP-Link TL-UB250
ce8355c5333214d03cc92f6400b7292ccf94baa6 Bluetooth: L2CAP: validate connectionless PSM length
cdf6431b6f48386b131c92352e7c014e902902a7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1edc31d344df3243e0a88ca7c40a24fbc164d7f5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e2635481422688f0075486d3965829b3b9f3d4f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a806beb5a05a07fe324e11b5a7cc8b60ebdba7de Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
16c2b298ffa256eb47589a5909998edbbef6e66e sparc64: uprobes: add missing break
4473505e526984d0a5f1bf6ae8c2949964143f47 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6bbe0f7ac15ed41b1403ad209984a6555a283509 ptp: ocp: add shutdown callback
43e4c6f3b19d7cd88f845908b0c87b07011828b1 ipv6: Honor oif when choosing nexthop for locally generated traffic
fe734c03d278a869f732b6abb05c8ebd8edaa0ef vsock: use sk_acceptq_is_full() helper in all transports
f9d70cfd6fcc7f22ea92f1c982d888b184b5b363 e1000e: limit endianness conversion to boundary words
837562c5c34f4a6fc035fe0d12a253243b7aea9e net/sched: act_csum: don't mangle UDP tunnel GSO packets
630234b4cb0dbc7fc92779bd92074484360e1e95 smb: client: fix races in cifsd thread creation
fbf5a49f37e03c7860987952bc45605b30cafa09 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
122c32dcf82573703de70c6092cdc652442c79e9 sparc: Disable compat support with LLD
f6c26af602ba9111dd140156bd8199ba07afcb9b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7bace0f4c8daec8a60de7c6d651c1180508f55d6 HID: hidpp: fix potential UAF in hidpp_connect_event()
5bc58254d0526c90a316af7f2cc3b0a4edab9709 fuse: set ff->flock only on success
146da82f4ffbc088843ccba8cc3017bbb8a198be scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
110df72916de334a6007f5b504114e795bc773d2 gpio: pisosr: Read "ngpios" as u32
7e2d85733b781b59ad8241fd7f24ef7594db2b08 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a1124b1098b693d5d8671ef94c1e1117e8fbcbcc ALSA: usb-audio: Add quirk flags for SC13A
a3d090864eac86e74747d6d46eb43c0ea3f6c15c tls: reject the combination of TLS and sockmap
22ebbcc648aafc6480e9c0c477c08b6aa8f29673 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e430aef5e102c2ade3d4a83d878f971b690c5987 leds: uleds: Return -EFAULT on copy_to_user() failure
d4b682b89c1631fd610d45bb02703ef7c5e73f09 leds: pca9532: Don't stop blinking for non-zero brightness
12ff41e0d1ebd9165d83b2c57ef513c00cab2064 mfd: tps65219: Make poweroff handler conditional on system-power-controller
acc6d0d7a9f30fdde67468e25b3fe447959ce92d mfd: rsmu: Add 8a34002 support
04ed658333510007e3d53d30aa2b4955315c3f01 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c56f96f4b1744e2437b14dd48880d74538b5e593 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ec4a40e0f36295f7ef556e0b67a2fdf8f446663f drm/amdgpu: Use system unbound workqueue for soft IH ring
badd3d7a2707edf3e4ff1b2dc3a6b85b71e9bff6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1766263089249a63d9c89ce11c894ecdfcf904ae PCI: iproc: Protect root bus removal with rescan lock
315d33005902f8e74bb8602953c66e87b944e803 PCI: altera: Protect root bus removal with rescan lock
ee463b7dbae4151819745a06190e1ffebc984774 PCI: rockchip: Protect root bus removal with rescan lock
ec28b822592b737cdc9ffbfbc6dc898af2cc6c96 PCI: mediatek: Protect root bus removal with rescan lock
43769613e0251ce6af70ad1d0af90b78c5c06ed7 md/raid5: account discard IO
6f6c2935236f221c32cee201488ff82f43f925f3 md/raid5: let stripe batch bm_seq comparison wrap-safe
1b9b1c8baf05a2b19ee377609aa1b61cf0eb8931 f2fs: validate inline dentry name lengths before conversion
2606703277b89a7e17d43c4ed4b32844f35494e2 rtc: aspeed: add AST2700 compatible
1096617d443e570480c5683aef573d7e7cfeb447 ksmbd: fix lease break and ack state handling
fc2129b4f46bec64c5dba8b6bea8a495303dbada ksmbd: validate SMB2 lease create contexts
d9ec1f6a4f52dad781550b4a22df79a69eaad639 ksmbd: align SMB2 oplock break ack handling
2e5183e0a80bc74bf8fffbd62eb5280e91406f7f ksmbd: use connection ClientGUID for lease lookup
05e4432d800659e14439888281394e9a51f34f53 ksmbd: treat unnamed DATA stream as base file
e1c1e45fe6a3f52be62968ba29da4d219fc73687 ksmbd: apply create security descriptor first
d2eae7c78455ebfa4594d358279db0fb29d65d57 ksmbd: deny renaming directory with open children
149900dd4f7695a5488d244471e4cfdad2d39d3a ksmbd: start file id allocation at 1
013f0082aa3cee32e6427e5b5d2040ca0829c094 ksmbd: break RH leases before delete-on-close
c50228dda1772fed1239633c504785052c1bb8ef ksmbd: treat read-control opens as stat opens only for leases
cd5bfe647fdf0d2accf99760c4fed010308b7793 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4caa41b6851accaef5b12b9cd6a1eb80d45a6bf3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
855732deed59c020e9529ba7ed2708fb146a6539 regulator: da9121: Use subvariant ids in the I2C table
f3a083e69d62427a0b884a0ed81cf0d3d12ee3cd net: au1000: move free_irq out of the close-time spinlocked section
99db3529eb9cc012b99d314ad7a996926b02a5bb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
df25b556ac9e9464cbac1d7790a21ee495931ca6 rtc: bq32000: add delay between RTC reads
10b427db7349d9385f2bdc92f6581d69e891f7ca eth: mlx5: fix macsec dependency
1099a0f80e433d379b0e0f309793200c4c02750a fbdev: pm2fb: unwind WC setup on probe failure
b2e5b69a89ec84b91d4d6567da47e855f20a9a3d spi: core: Abort active target transfer on controller suspend
a13f2eceeb65ee6359ed9ca69cc692fddda5272f btrfs: tree-checker: validate INODE_REF's namelen
8975795ee11812692ea4a3eb93c19a03bc90f56a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3215dc986db2c922b54f650dae76469f5353d73a netfilter: nf_conntrack_expect: zero at allocation time
56ac5b94989115bcbca9e515786c9cf4c1909942 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b0bfdfae1757dff7b087ba9bf5855e69f645ae09 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c06ff073109d383946a11cf15e8fffe37426bce4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d672683773e1539f40989b1d5d75ba9d461cbf0d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
13bd75c4e29df9ecc5927d85305941779e6ed64a xen/front-pgdir-shbuf: free grant reference head on errors
3afc299857f863db31c7df471feca81a0fce0119 freevxfs: don't BUG() on unknown typed-extent type
642e5d4d7a8b05aa7efcaf7cf816ebb2ded90c23 xen/gntalloc: validate grant count before allocation
54b8e0187df738833188e433b3e4165473919bef cachefiles: Fix double fput
736872456900e48042b3ce65e4a7da4d628cb8cb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
62c992556a1f7534720f5aca5068d750367318f5 drm/amdgpu: flush pending RCU callbacks on module unload
eaafe20ef77a71fc73fcfe26638290d78e8ace99 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
09338be9a7bd4fda88641be8c523394592169bce ALSA: usb-audio: caiaq: validate EP1 reply lengths
0c99d8e66325548a7ce156b4d26be5daae91c725 wifi: ralink: RT2X00: init EEPROM properly
62ed6438653be1fd05323121f96fd72f688380eb wifi: mac80211: validate deauth frame length before reason access
caac36072df246a26721a15417b0f01b70604627 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cf53f368d8e99bc9918a3d0bc9335186d4f8cca6 wifi: libertas: reject short monitor TX frames
43b650977fcc3a766221116132a1de863f3e39c2 wifi: cfg80211: validate assoc response length before status and IE access
f9aa0cdcba059d73cf3c072f2e4cc530a32053ba ksmbd: find bound sessions during reauthentication
b40745e203cceea344c7315757969bf5d36606f1 ksmbd: mark invalid session responses as signed
e3dc2f9f206b8769efcd43ec7c833342d54e4253 ksmbd: validate SID namespace before mapping IDs
fa06cf60d3bcd0a97f0e92b7200b36047e453040 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8dffa545924b17e6edf6c688437473b7ea3cc796 gpio: dwapb: Mask interrupts at hardware initialization
808c237073aae7876ec9e6afb847bf5147ab3bb5 wifi: libipw: fix key index receive bound checks
c8d9a91514b20b2f01ac49396e6fc00e44202775 netfilter: ipset: mark the rcu locked areas properly
eb9053d3d70399ab7d8a8fc52eb94319c527b473 wifi: rsi: validate beacon length before fixed buffer copy
d7f4ceb60aef3d59d7c1559e26a396704bbe8acf smb/client: reduce fallocate zero buffer allocation
dd7056b25aa9b92bf3c69ac54835895d8a92417b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
724490919851e39b05ef1d2412d3fca26d8a3832 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e3c50bbcf36b4cfd5815479ee9225c842f6ee438 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a459675e82de7bd2460dfff488effabd820ca1b4 spi: dw-dma: Wait for controller idle before completing Tx
9616a96b82a2c38cc6093b886138a63172fbd5fe wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bc4ef99c3ac416bed89d8315d5499d51dd68f9a6 btrfs: fix reloc root cleanup in merge_reloc_roots()
38c2eff9af01aa28508e90f16d2ee6cbc8cab5a4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b302db8904aca7a9617102941543742b03397f24 wifi: iwlwifi: mvm: fix sched scan IE sizing
2326c603fe3fa1a0a77d7bb449affac545054ed1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e9cc44a7bb94ef60f683ab0dc0785f4c2c619d13 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ae18f415bc3194e2fe7bf75777bbdfa0a1f54c73 smb/client: flush dirty data before punching a hole
87c026f1660bd3297c931f4f0939254529d7b0f6 wifi: iwlwifi: mvm: fix a possible underflow
ac3cc77590bff13fdbe50e5b6355fd034b9b809f arm64: fixmap: Allow 256K early_ioremap() at any offset
d5d863e98eaca02fbee31ea67b2a8441e27ef9bd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6f5863a371f02aa0e37fecaf6369c20c842c44f3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a3543dea71fe34e170d55b002912920468fecdcc arm64: kprobes: Allow reentering kprobes while single-stepping
6e90249b66004aa00bebe7b187c9d6f785cc62d3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
94d4b1cc5b74c4cd6056bbe0362a3f2893bf2525 ALSA: hda/realtek: Add quirk for HP Pavilion x360
110f507ca88bea35a3a331a73a9e42249cc39886 wifi: iwlwifi: bound aligned TLV advance in FW parser
592cff8368a62ce388bef707a91c42421cfd4c89 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3314f15bcb9db7880a8c4f3d9dfe52940dd86d8d wifi: iwlwifi: acpi: validate WGDS table revision index
2f463a4afa176d267fa652f035bee97fe7e720ec ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
da209ed953d39f365078c494928ebddb43ad4d56 wifi: mwifiex: replace one-element arrays with flexible array members
7876ff1cfb42d30332e3b81ca2338d6f8a96000a smb: client: bound dirent name against end of SMB response in cifs_filldir
cfc032bd023256a76d4dec672db8626d35daf8c9 regulator: core: clamp voltage constraints before applying apply_uV
ef07f75f0f096c8ca54fc9d215293c393bf9947f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
99f071a532305b82a491cf526ffdd3cc7a1f844c ksmbd: preserve VFS inherited POSIX ACL mask
03430fc67fd0763f6adb46e5b1e0b9d9f0fa2fd1 drm/gma500: return errors from Oaktrail HDMI I2C reads
cd8b7fc453b89957d4ed299e7f3a4b5178ac2b3b phonet: check register_netdevice_notifier() error in phonet_device_init()
bd04dd9c79f082905ded7981487d82eda4997093 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4037a3fab7fe3c557cf9bcd0c8eeda8ec6b96226 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aad6dfb5f36f9c57f383b82e81bee2a1fb3661ff ice: pass the return value of skb_checksum_help()
f1f2c2c9ac91bcb3f18eae302fd7d8d780c6897a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8b22c1d332775a0f166a3b8eb96427532cedc270 cifs: validate idmap key payload length
9c635fd44b0ee0b37883a787f9eaf9a1fa9b7f47 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9e69d6ef5319ef0f28d61efd7d66c22ca137f409 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fa57de1cae788da2f1fef3a9965b114c876cc37e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4f85b37b817d9be3638e8c856157562a320663b5 Drivers: hv: vmbus: add VTL2 redirect connection ID
6b5b99674c92290878d3502e5817723b5e2a20b2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
90cbb2250c8691c3d6e2b4b0137e4738e67d2a41 vhost-scsi: flush backend after device ioctls
6ad5abe03ff0f1e78545fc6005a45a74e73d42f0 hwmon: (corsair-psu) Fix linear11 calculation
c05b58fe2c3fecd8e524d797d78653c86188b18e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
97ff84ebe75456255a78034ebc9031a7a85b5596 ASoC: rt5645: Perform the initial jack detect at probe
d1a116e8b4f39f0872dd40c47028a971d89192a8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2485dc9ef0100e6c1d303e8a2f90fca0ec14ebfa ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9f0dadaa5340962eb35d893ad1d42f603c8a51d6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cdf2bd661c30908100b5393c3b0e7e5086193177 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b988f1d810c27d5a9ffd36399faa3f7dfcc9a1e4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
18941d25fe3d6063faad5ade0c795fc437e81b76 ksmbd: remove stale channels from all sessions on teardown
d07dee66bdd14645c7c898311fa8a6ee8e475027 tracing/histograms: Simplify last_cmd_set()
fe42f943bacc407dcd33b28ce9adbf0fb9319329 wifi: mt76: mt7921: validate CLC firmware records
741aa5d3300f6aaedea5ab18bac112fb786b32a2 wifi: mt76: mt7921: skip unknown CLC firmware records
ae49b8b996468d72a2b64ab03f6cdcce1dd74d70 mm/huge_memory: use folio's memcg inside __folio_split()
24d2f19aa33cdbf28c90f337b8e8285ba7569346 ppp_async: drop the errored frame instead of resetting its headroom
032297c9fb9f5fa92d3aa4c8daac515516d40d54 drop_monitor: perform u64_stats updates under IRQ-disabled section
cd6356c956fe47a18836c279fcf799e9c1536c3c drop_monitor: fix size calculations for 64-bit attributes
ec81bdef91bce56719fa476987cc47dccb054bdc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8ae04deefac6c7d4f29bbc4ce1c079e5a9757d3c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2c9558ee0a7695215597af964e5759bbdfe4ba27 Bluetooth: ISO: fix malformed ISO_END/CONT handling
823b41a8e6b5cc9c0fab7c79e8c1844cf13b2169 bpf: Mask pseudo pointer values in verifier logs
835a3df025396ae2c64dfc6ccb1c64952766d8da sctp: fix err_chunk memory leaks in INIT handling
7c9d5bf0d1ded04a2a11def8cb3e785be3d955f7 coresight: platform: defer connection counter increment until alloc succeeds
95e9a3ac86602852f55ff1ae8ca85034f93cd643 RDMA/bnxt_re: Proper rollback if the ioremap fails
a2c8899d99c88befc174f187e13dca063c5c7baf bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b826b15f1d580b3f298d12ef0ff1d9d2a002f5d3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ef006f351883734e4e451cde4f73cd94d876da87 ASoC: topology: Check PCM and DAI name strings before use
669877e35249bdcd66bf95b59f4d841538b8160a ASoC: meson: aiu: Validate written enum values
21d931cc4fdbb0f28ea5be6a2981af73012c9f14 ksmbd: use memcmp() to compare ClientGUIDs
c4916ff783e20ee22a2ed8a3a41da59224ba5e81 af_unix: Unlink scc_entry in unix_del_edge().
5444e16f4406d344f76f734eba5f35edc446d535 of: dynamic: Fix overlayed devices not probing because of fw_devlink
2a149268a5f9b7dca7d0070c4be94f54dbebe229 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41c77d2ca8ac510ff6501a38db2c3b76b91c743e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
89d57180c79534f5b00121eac32d5543fa16c9fb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b2feebdeff7207d97d29c17bf84d809d72c8ec3a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4b5f7b70d5fc37db9b23218f0ba803e91825af52 ARM: ensure interrupts are enabled in __do_user_fault()
e33e854058fb8f765bf253922dcc65b2e7fc5cdd EDAC/igen6: Fix interleave boundary condition
108ef69a70cb158b4e15c6b180dbdf4c7e9c9d4b EDAC/igen6: Fix channel selection hash
1efc4ec0237650a5bc8121ade204f8cebeb21e27 EDAC/igen6: Fix channel address decode for non-hash mode
8b4618e875e0c86d85f63d69945b135f6b5f1bfb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7dbb72b4bc2331d6ebe22c85dff48ef7c25089e9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4d7f2685efa5ba3b3b98495c22d83292e8cce5bf accel/qaic: Address potential out-of-bounds read in resp_worker()
2aedd227dd592428999e73b6637e1b906c3461bc nvme-rdma: fix -EIO cleanup order in queue_rq
8b2d39f0e8347048cc9015f8c207c07f6ceb0651 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4326bddeb4acabd5926f7ac626d84d98f5dc8913 ufs: convert to new timestamp accessors
728d61852852a5df4dfb18b9a10ead40c7ea1213 ufs: Convert ufs_get_page() to use a folio
4b26d8db40b6035785a4237ff6b0e3d21d0d8a74 ufs: Convert ufs_get_page() to ufs_get_folio()
7054407888fa9761d38ede48308ada2703281af9 ufs: do not treat unreadable directory blocks as empty
8f47c65356ec38c87875c63b8543ef115b8a6e04 drm/cirrus: Use video aperture helpers
7a5e10d646fb4417df806211546021507760bb1f drm/cirrus-qemu: Validate BAR0 size during probe
1c6ee68264309f13d975b50d542c6b98d79bea07 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8ce82ce220e9846619b2c98dc8b60f8e3bb1990b net/sched: act_api: budget all shared attributes in notify skbs
04c161e7062efad38a9247fd3855c547fd603ac6 net/sched: act_api: size the RTM_GETACTION reply from the actions
26cdd1bfe9ad71e59f931cb6ee45ad9d9d5de511 rtnl: add helper to send if skb is not null
e2bd46e79e518fc9945501944a2dee8b29e6f069 net/sched: act_api: don't open code max()
d0a233f588df0d768c1d8523e1a495f01878307d net/sched: act_api: conditional notification of events
0df7b00ee35b0557ac4d4f59b897bbf0e8baf0db net/sched: act_api: fix skb sizing and action leak on reoffload delete
1c6c8d1d5a0d6d8598a1b8981050c5f0941d8bdc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d5d7dc7c91bc1b3ccdf12ccb703218cff286ad34 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b775ff9316344891f47e76e38e6fc411b06e0d70 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
63fdbe8d9300c039502aded7dd899e070db7704d smb/client: mark file sparse before emulating insert range
cca1b285ed58e56531579705cba1b5b9e6911f43 smb: client: transport: Fix debug printing in __release_mid()
f06b03d42a92a1c782479da7dfcad1255e7a5e25 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c67bdd827eb444dc803ee7c26e78830293c27b02 raw: annotate disconnect-side IPv4 match writers
adc811125c888301655c0ae573030bdd88c57d6d net: amd-xgbe: discard rx packets with bad FCS
c47e4b1ebf77a9560effa4470abdad5d3209c5f0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
feec40e7cd49c709f352fb622d0f8333dbc3b5d9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2a6ef953ff7111e6988137565a646ee075401576 OPP: of: Fix potential multiplication overflow when calculating freq
4e2ec189e170fa3c51b10ef8ce0ff5c9966bcd31 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8749e475eed5bf0e6cf43e8866ece59e70a07190 ksmbd: rate limit unmapped SID errors
64270db45bb5102a24dc18109d6bcfc984f635cb s390/checksum: call instrument_read() instead of kasan_check_read()
c6218d74607f0ae518362d26d357d6d89e8fe3f6 s390/checksum: provide and use cksm() inline assembly
976d6f6029d808b5112e7994840781bb0f8f248d s390/os_info: Introduce value entries
27e62ed64efaaf5b1e519711383ca3ce1e7eb15a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5a36d9ca0f743d0f21688125ef264a685ad08d5d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e0cd07915aa27cf160b35094fd21e58aa2578c5c workqueue: replace use of system_wq with system_percpu_wq
82e699ef11d8d6f0c603be096b8a534b55b83c6d workqueue: reject watchdog thresholds that overflow jiffies
8d16ba79911b615cfe7825fe655ca0f1f1d93a3d Bluetooth: btintel: Print firmware SHA1
2fe539ba90d9a153f773beba7da551ccf33d8d4a Bluetooth: btintel: Export few static functions
62c7d9a50de791da5921c957cc4f3beb7a4f6545 Bluetooth: btintel: validate version TLV value lengths
b24bfe262e27b6e9c0b893297cc72f646b01ac83 Bluetooth: hci_core: Fix race condition during device registration
b32dc30b2f646ccecf6cadf7a52bc3dc2139ab5f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
713e61f1993e52670a0ad52d5c88b6127fcf0e1f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
34883e3c21106ff1fc26e19cf1641799ab272f87 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
32dd65b1b25b4e4fff2f1bca2567470ecf7f801f ASoC: ab8500: Reset the audio block before configuring it
5a66df9a3cfeeea7789c5e88e3843b28ec8570ad ASoC: ab8500: Repair the DAPM capture graph
eef06e14e6bb793b60c26d8fa115147ad0d1cf28 ASoC: ab8500: Correct digital interface format setup
528dfa1bfddc42417ba34e7c31455fd9db621a20 ASoC: ab8500: Validate and program TDM slots correctly
b4d9f141900278f80c2b65b697155cd711d36371 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
956ecf213a1ac6ed3a17647a8d9039d67e131b32 ppp: ppp_async: simplify tty disc_data access
2e8a220cf4ab50db07d5d850eadc820e702fbc0b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ce7b39166519125f670ee6f04bb0895f4f2f4b1a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
769d8ad1aa769e1c5d09ed5a29b514d4de88522d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
f90fac75d9d8de7103e9c67d89492804004386ed ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fec4d5a6daeecbc2099ab5eca340c6326c1885a8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
edf1f99ae1f9242ddf4728e16e281b01c2ee4659 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
43d59b1b44b0d3ac23e2886f38d41642a559678b ipv6: sr: restore network header before routing and forwarding
50a63eec3b7c2bf29a2a3556f45b63909bf002b9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
40ccf70c719224a792d03b07f3b232f59fe8acf6 staging: fbtft: make dirty_lock IRQ-safe
6037f73adaa714d405bf75056e7224f1814ed644 ALSA: hda/core: Use guard() for mutex locks
cdb510d10e10856ea383996802bdc4ac57bcf17d ALSA: hda: restore MFG widget enumeration after core split
aba434c9323129970c7371311763ad9ec5bd2388 s390/boot: Fix physical memory search range
c45fcd5f3bb7f13c80b81e19480460058a2add71 s390/boot: Avoid IPL parameter append past command line
86da38e9258470c2a341178af12521a299b4f303 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6397ac23d697d512b31dc79eff84340f3339f9d3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2ef6fa3a492d2c0d45465fb3212c23f9199833da btrfs: detach failed sprout device from transaction update list
610f50d5982a8d13c54607b05f8e45f7f20a3932 btrfs: restore active device pointers after failed sprout
08294a6de69ca0c9ccb651b7b2b7eaeb26692615 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ad85261957ac96539b4e6bc93438811fb297b1cd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
993adb19cb0de5369e4ab9a0f3409e4760a43741 perf/core: Skip empty AUX records with only format flags
48bee06573a645dafb5fe7727d1bfeb6adee5b7c locking/lockdep: Invalidate stale class_cache entries for zapped classes
9998e1a23796aa88bfed8bd94d493a37995ab27e ALSA: rawmidi: Expose the tied device number in info ioctl
513b23b550d7015e4502d3b5472164384860b1d2 ALSA: rawmidi: Show substream activity in info ioctl
c0b6017e88d1b224637dda116051c2830eada226 ALSA: ump: Copy FB name string more safely
4c2284e34b598979b252ba56c2b24ac2e359a0c3 ALSA: ump: Copy safe string name to rawmidi
13088d414033d07faa4c985a84e4eccb3f13ecc0 ALSA: ump: Update rawmidi name per EP name update
62aae040df7a7f96b3bdc6faede62ef49c5fa987 ALSA: ump: do not touch legacy_rmidi before it exists
b3ac02d6a78b0fc6a1dd105157b7d0e32b10193c ASoC: ux500: Fix MSP stream lifecycle handling
112048924b8f8804155691e314883bcb2d47a12e ASoC: ux500: Propagate MSP setup errors
5d2082226ce755286bf40e29c156054ac516ef2c ASoC: ux500: Correct MSP frame and bit clock setup
1dd1806a92725b5787b1f5d6dd8e3fa043431bcb ASoC: ux500: Validate MSP DAI configuration
2b3214cde584353b277688c5b2b12aee1a0640c9 mfd: db8500-prcmu: Remove needless return in three void APIs
5214b1e65c17c028261d573a5ec92e7b06463d3f arm: Handle KCOV __init vs inline mismatches
98b0d7c9c29ee698590fe37a79212d273b4e4143 mfd: db8500-prcmu: Fold dbx500 header into db8500
9d5c8319ef809ba332a6d3c9345e10659d69b1ea ASoC: ux500: Deassert the MSP reset during probe
c2447163a60c0a51fa2fd792ad9de5374c7738ec ASoC: ux500: Request the MSP MMIO resource
7a162c6c69c6d0a50ee6e3f78c0750ff5880152a ASoC: ux500: Remove obsolete PRCMU QoS calls
4d2d35ee4999920344a443e78a7450154cfed511 ASoC: ux500: Allow repeated MSP prepare calls
40679591d3864d286176d5677de3fb36d5272986 ASoC: ux500: Program the MSP FIFO watermarks
01939fcf621a17160d395251044885d813107fa7 btrfs: fix transaction use-after-free in raid stripe insertion
6da3985c0955ea06f5a674feeea384533b593767 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
bf780c70f609b6a6259730ba59fb8c4c5ef97e3f btrfs: fix the possible bioc_list memory leak during error
9586c0f9c3effd069f9c92fc2bfa87e048a0e27e btrfs: send: fix lost error return value in will_overwrite_ref()
89d5fad50cffde551b7e5ab3ff305407447d4331 btrfs: do not force reloc root creation during qgroup_account_snapshot()
127f7b4a70b96d51ce7c207c0970e6010fcffc98 ipvs: fix reversed sequence option serialization
fd45f8dbaceb450032887b850d2b52f6ea82ed5d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b91ff2ee4feb7b32912a8d0a2296f76a4f6a8a1b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
44d490661be19a04fe949b29f02823af632ff018 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1042739d123439b10380e0e7111af38f4bda5419 bonding: do not clear curr_active_slave prematurely when releasing all slaves
40be51e0820efbb54a3a5a140c6a2ba157016f69 net/rds: use wq_has_sleeper() in release_in_xmit()
e92d63a6f942bb1aad557c43b273bcf9d03515b6 net/rds: use clear_bit_unlock() in release_refill()
09dd37be36b2992e29d3309ca723b6b68607502c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2d0f6d31bcbb62b41fe34a80eb02c32d6a4c42aa net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5fc9960ae087e884803ce0ab3304c5e594ab26ab net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d3fba08e12e98fa37db7f6c232eadd36a0cc1ab1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9510ab2d3eb864033092ffa4ad946cc4de6b81f1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
097bd90ed09352ed7f4d81f23b3f151a6cb4cc9f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ebeb99280ec8d2de51d2acc3256ac20c22553af5 selftests/alsa: Fix the step check for INTEGER controls
9d17aaa345bb4a39498c8a1c8fe47d4f99b57dcb ALSA: caiaq: Fix potential double-free at error path
7c9d8c76369e9059b33018036c8a81ad33e7b243 bpf: Fix NULL-ptr-deref when showing a void BTF type
7ea39c05de1a8916b0d2c99180cd61053231352c bpf: Fix NULL-ptr-deref in btf_var_show()
81f68a35d182f83a8a1d19ff788696b153bc4a61 nvme_core: scan namespaces asynchronously
f97a9d2dad0ae1b61fba716c20f2697ccbb3966f nvme: remove stale namespaces by NSID range during scan
93802e3b98415d20b6e2d75e9a5b04ab53866b11 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba149f836af425c59fe359d34396da7a924f5c6c ASoC: Intel: avs: Clean up streams if their initialization fails
468408179d77df7157f0278c6ff6ab8233f1899c net: bcmasp: clear txcb->last before writing each descriptor
749851330e1c310ac973ccef18984e6ba3e35f7c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6e5be362bc4e745ee9d31c44378bc6e9ebcdf22d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7d0182e15b8790d5458531d7da135147752accab selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5e8b640c8ac06f493a020110ce457588024388b9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
551d00eba47b63d77c24c4efee56f0a0edd42167 nexthop: Initialize extack in remove_nh_grp_entry()
7d2cdba9efda8bcdc7daf2b2fe6e05b304b5d22a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d9839c675c2a6174de8132432c5e9550e666618f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4851c9078e56dfbc43aa29de2acc73f70bb4bcee net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d02219581d5a238b8ef2cf96874b9db0ee15b3b net: bridge: mcast: properly convert mglist to rcu
93421575be19fd50728cbf4bf38d0db57a3ea3d6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
981dc3945c7d25bff98d2488de00f58c784e24ae net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4ac0b959c6b1266f4b08f3544ead91c0822c1b62 s390/ism: folio_put() after error
3867a34a37e9ad15cda3f49bdc5a44f1ee5928ba vxlan: reject dynamic fdb entries that reference a nexthop id
2a7b18ff27c9d34307e5d9f0d981c45f6677654c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
441812db074aba53b74687525ce55471fe628941 pds_core: fix cmd_regs access racing BAR unmap on reset
3a9832add19eb2bb49d5e074d7f6d3735fab5f1f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d2fcd3b74a33e235c45476fee7b2a94a0538683d net/sched: defer qdisc freeing after failed creation
c948d2c609ca4b895a4b55296fdcca3027b60b5e net/mlx5e: Fix setting RS FEC after remapping
a89a90c852aa0dea3d7ead7d681602679b2e9e97 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2d8c3738dcd1b4a14d812160d34b0ccd60f6f272 net/mlx5e: Fix use-after-free race in sample_restore_put()
3d765467beefb610f08616c8e5a28c0b1502ad41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c4b35ac83e64136fe68134dbd48fc45f3c933daf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c38c0aa362731c2267ee6d8ebe1e153f1d11b958 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6abf9cad7408c699d039892ecbd2f9576369ca12 net/sched: fq_pie: clamp quantum in change path
9ab7ac17f689011e1240675f9ef4692dc869b5a6 net/sched: sfq: clamp quantum in change path
4b606d105bc40d08f343164d8896ac7cc17073e1 net/sched: hhf: clamp quantum in change and init paths
09f0dfd8e950b400c1a2716225407618d7fa6023 net/sched: pie: clamp psched_mtu in pie_drop_early
145a5633f1d70bba1bc773ad862773eb4cb7b8fc net/sched: drr: clamp quantum in change class
b212a8c788fa571eecfe9af3a131eede54d3c3ed net/sched: ets: clamp quantum in parse and fallback paths
8cb6179c907f462ef31d4957523c5e86b8adf199 workqueue: Introduce from_work() helper for cleaner callback declarations
6f4d8f2cfd7db85ccb881da30fb065cc3aa07358 net: macb: rename bp->sgmii_phy field to bp->phy
f6198b2f3ce554213d245c6c34649811f00bccfa net: macb: fix NULL pointer dereference on unbind with fixed-link
61313a9e5e5483028ee6046926f289a0da476180 bpf: Reject non-scalar bpf_loop iteration counts
7c68ee40e2715df8ca9c6951c2c3002f72f54a05 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c27e38254aa12f15d3f67cbe477d7f28067bd338 ASoC: bcm: bcm63xx: Publish the OF module aliases
d94f850369bc6531e0659829e4e9eff7300d7a8e ASoC: Intel: SST: Publish the PCI module aliases
ddee7b3b58314e83d4edd0d9fde96d9c437cffe4 netfilter: nfnetlink_log: cope with concurrent instance destruction
d3acdfaef491a8a54116e973229cb1da65c0cbac netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d9c0cd74424894e2982531036137f80da5003ee0 ASoC: mt6351: Publish the OF module alias
9aa726b29e8d425c523ab983dec43e3f36ee8a09 virtio_console: do not free control-out buffers on remove
6b7c8c725196c17e587912ee718fdb6c8f40ed0c vdpa: introduce dedicated descriptor group for virtqueue
852a50086ea4314c6dd5a712ffc96883d4e38cb6 vhost-vdpa: introduce descriptor group backend feature
d9166702c002f88909122d0abd87394ec45daba1 vdpa: introduce .reset_map operation callback
5d3f6046abcb2900b925554bfad69cae40587856 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e2430d4b92c856017aab2ff23fb250cb7e819de8 vdpa: introduce .compat_reset operation callback
79ea3a8e690b141ba8eec71a00fdc08caf3534ce vhost-vdpa: clean iotlb map during reset for older userspace
c963ceda7fa56ff52adf97dba6fb8ce0396437af vhost/vdpa: reject VRING_NUM larger than device max
fcd0c99ef077126eabb01650768fc9323c954cf7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35926843629fad30a1ada4f630dfc8c2fa53f7e7 vdpa_sim_blk: reject out-of-range sector starts
e9655d85f960dbeb0170ace5fc3d9235f6df48b8 vdpa_sim_net: check TX pull result before RX copy
5cb93f7f14d1f01087d198dcf7840185c6aa50bd virtio-pci: return IRQ_HANDLED after non-zero ISR
b7c36de4dcc185e9df010eb65b2179c2e51b7394 virtio_input: reset device if input_register_device() fails
ecf06aec8b567ffa2ebcd34d2c2b27282aa18e00 virtio_input: stop callbacks before unregistering input device
32dc450a4c86b32595ae1aefabaedad2512c71f3 ipv6: lockless IPV6_UNICAST_HOPS implementation
74b560a68e920fd0fb34760236ba49145d61a814 ipv6: lockless IPV6_MULTICAST_LOOP implementation
172cccfb0780124d6a110c2fcfea949810a1ef14 ipv6: lockless IPV6_MULTICAST_HOPS implementation
4e96cc7836d7c128c936fd26ba90a2af3426197b ipv6: lockless IPV6_MTU implementation
4fa76f1c968c604b01e17ec9333504327903450e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b11f19f02f15a6b5ee237f9c0a0433be557aeae0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fa6e5783a47d58c13d25586a2a07fbfe9a6bb434 net: ethernet: cortina: Fix budget accounting
9cd4ca137d3fb9a90c4640856602faf835012e55 net: ethernet: cortina: Finish RX updates before NAPI completion
44347a2f0396851334f030ad7e62323d37ceba7a net: ethernet: cortina: Count dropped frames as NAPI work
506518eae6427d9c350f1f5ea5b3435b50e01d50 net: ethernet: cortina: No mapping is a dropped rx
30dd9786e28e862e25836b97b3b255582b173927 net: ethernet: cortina: Count RX drops once per frame
602fe7739e02cee35b7a493ee38d4810bc62dfba net: ethernet: cortina: Count RX descriptors for freeq refill
83bec77b694f016d9779a989b833afc2274338a5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0530fd80a47a78b7b06c3b57023e1d6fcea68c30 ALSA: hda: Introduce auto cleanup macros for PM
a6383ec79c37b21726d79a38f4351f5b5d580d97 ALSA: hda/common: Use cleanup macros for PM controls
522fa001b93fc90e7e7c22d018d123b32dbdfba1 ALSA: hda/common: Use guard() for mutex locks
7fed75173de9dbe79b9d1a249b54964f6999e2ae ALSA: hda: Report a change when only the channel status bytes move
ae313f689c9381068a84c0c447ab2beeefa38ff8 ice: add missing xa_destroy for sched_node_ids
6460ec6744ac7fa1549fdfd3a0072092f27a4525 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e8191e01fcdb7533f12c53678d385c2e1df1339f net: macb: destroy the phylink instance on the probe error path
b0bd4a309acb4545074c6c63414e36c255afd3a9 watchdog: fix hrtimer start when pretimeout is zero
f1a52e5dc80c96a3c44f94cedd8def12f8fc28a6 watchdog: msc313e: Avoid division by zero
12f4f51fc42fd72d1f11d88851a71cf34e465537 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e25b12bc1d57b31678afe9b0c43384873632674f watchdog: msc313e: Enable clock before accessing hardware registers
ac3378fcfd6dd68e524543eafbe20b3a8023babf watchdog: msc313e: Fix spurious reset on suspend
5ab0cf10a050ca4606cada998ad5808e905768dc watchdog: msc313e: Fix undefined behavior
07993111781f0a6f9e9545a8ee6197d090ba8c5c watchdog: msc313e: Sync timeout value if WDT was running at boot
65006e51abb3a471a4d7255888ba1a5380945764 net/micrel: Fix typos in micrel driver code comments
549b74a19fd60839d4fa82189cec71fa57cc0032 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
54fd92b9d099246d0e2ceadf2ee7bf487ac6aace hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f10715666bb6bf489162eda1cd1df4ad7eb49d93 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2ae193b10fef0533d6292ed3349b8a19d03e052b octeontx2-pf: reset HTB scheduler topology before freeing queues
ccd5653c1afba9763ef3d459a284c82f2d8f7810 vxlan: use generic function for tunnel IPv4 route lookup
802cd54398ad2530aa3acfcb69ce3811418b2c7f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d66b2d2575e10ec93ba6e4499cbac9487bc0537a ipv6: add new arguments to udp_tunnel6_dst_lookup()
e7bfa306d0dd6b5d7135ebfba1af4795b5ea4109 vxlan: use generic function for tunnel IPv6 route lookup
d12db8a1c3c9e3b6294a61d01ffaef892d791367 vxlan: Pull inner IP header in vxlan_xmit_one().
843bd78907f9a12298f071c12801b6a492382cb3 vxlan: initialize _md in vxlan_xmit_one()
ab305af6e758543e8083d8596478ed513d59a253 ppp_synctty: ensure a writeable skb header
d82a23b844c4bfb8107c3c61eef40699e540e8a5 net: stmmac: initialize ptp_lock at probe time
e4880a5a271f880f665bf91d9b7459138bdec92e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1834989eb8c51e63f6e4340842a66976a2b7229e perf/core: Check sample_type in perf_sample_save_callchain
9ce6052699cb4b7149187f231147f9cb414ac951 perf/x86/intel/ds: Clarify adaptive PEBS processing
3c945f51a0474f024a2703f6f574762f8d4de4a6 perf/x86/intel/ds: Remove redundant assignments to sample.period
0a68fe22ae39c835627e62418e7c7c4e97cb1ba4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d30d9702c65814d7af6072e2e3bcda2e367cafc9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c7d3baf660f1acc0202b1cc80e73f3c419bddaa0 net/sched: cls_route: free emptied bucket on filter move
eddc2faa13adac1de92a2543616211faad03eb05 net/sched: cls_route: Reject handle aliasing
33e9c6eb77fdd5c2e6c0a5e864c17dcacd1f3d92 net/sched: cls_route: make netlink errors meaningful
d533de2a400ffba6f47d1179197ebb872cc06f3b net/sched: cls_route: Fix in-place replace
5724fa06830aba74fb0a90d44ff784e74d135f3d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a093db0d0da0da4e96d80cdbdefbbe7277894ee2 net: sun4i-emac: fix missing of_node_put() for phy_node
bd8d907c6a57dbee36ea49daa8048b0c2f58186f net: hinic: fix mailbox segment buffer overflow
7725740be77406ade4019218ea6084992cbd303e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
242cef13f3f99132fcc90b706fffa108c5136421 net/rds: fix tcp stream corruption with large pages
2df90411b92e12a9be2ea17539c515a23bb021fe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e4458558661739b343481390faaf1015c94476fa sunvdc: unmap LDC cookies when the descriptor send fails
5ac73cb6ec42593e3a1d2420a1aad2f7b986e6e8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9db34fd1f6f5b6931cf34fb19752b38c439fe8c5 ksmbd: prevent out-of-bounds reads in share config responses
d600e7f44fd265833082af97693d11e50cb6da62 powerpc/ps3: Fix repository.c build failure
4d95b96f06bd827d7d323e38a45c2d9f09418c93 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9007f1f0f75e366c041a233941546ee216c03c07 crypto: x86/aria - add missing vzeroupper in AVX2 code
110db0cd7b8cb87b2e8fcee2ba3c4d62c1c169a4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
936ade869633d203639a6d6a354adb975084edeb x86/mm: Fix user-space data loss with MADV_FREE and THP
7baf51072fd597d6da6627e3ea0c9c0b917ef89b ipv6: fix fib6 walker UAF on seq stop
22f6e4b3775b99c721d4492d9e1cdd3f1292f65e tracing: Fix memory corruption from the histogram stacktrace modifier
4e888a15b525506a872f2d700c027791f742dee6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a69e6f9cdbef0ad95d20894cf523fd5d0158465c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7dde36500f090810a58df663a3fcb30b680d84d6 dm/amdgpu: fix malformed link_settings debugfs output
1f5099a40dd4e1d4c15f3cae060948ee3d523690 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7381c6e296769c1a6aee74a5f5ccc7cf32e32363 ufs: create the root dentry after loading cylinder metadata
42e9b35e1fc2f520c43106c1433c8fc909909563 ufs: validate cylinder group metadata before caching it
6b5a2a3946fd65319711b84b64db63eb710deb12 tunnels: Drop stale dst when building an ICMP error for PMTUD
b6994bb60d0f7cd5b420cd892dd078239d1d38dd tick/broadcast: Plug clockevents replacement race
d966d7bf48bb366be17d17cd963885a6692a4f3d tracing/user_events: Don't destroy fields when event removal fails
7f4b6e4c678ede0a51557d9aee4bea883780b5a6 tracing: Free histogram the var ref when its initialization fails
bd9275c5638b9817a04f8c29ff60491da7eb0f90 tracing: Free histogram var refs regardless of how often they are referenced
d875ee43c0a31e808fef80632c2a1c164071c906 tracing: Free histogram the field rejected for a bad modifier
d19b9a31b6cf0bbf198091d96a4172597ad12d67 tracing: Let histogram values keep the percent and graph modifiers
a92d83d3358c933b7e38571e253bc4520d9e0317 tracing: Keep the entry count when the histogram stats allocation fails
5a17ed973679d8001aa93b81554a38d1df00a246 ASoC: sprd: validate compress buffer sizes against fixed allocations
a2c2cf30a1f77c0bcfabfb50d69b10a8a3b0af74 ASoC: sti: initialize IRQ lock before requesting IRQ
97ce019194a27c343dae006827394cc214d87652 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
75441eda0588005e5bd6d15758b79325b346e6e9 cpufreq: zero-initialize policy cpumask before sysfs publication
2e4a2ce1a2e598c0477180ce92ed9e017c7441c0 cpufreq: initialize policy rwsem before sysfs publication
24d39942acd0506a94cea6632722368baf138783 exec: do_close_on_exec() before taking exec_update_lock
97d8d656fbb24dceedd60bfef77553908d080b0a drm/drm_exec: fix up contended obj when num_objects is 0
18cf03d9bab55a008a34e07fee5748c99cb67a38 drm/i915: Fix memory leak in query_perf_config_list()
944869a8c341453b936938ffdf272c152adab27d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d068b8007969a9355f7a3954e80077ea870ae8e2 net: hso: fix TIOCMIWAIT race
b3a4ce8cad3f70f7e23de64506df32829ea3429e net: mana: Reserve extra CQ slot for the fence completion CQE
0c3484902df395294d07c82ab31871fcf170ae7a net: mpls: clear inner_protocol when the last label is popped
dbe696abf70a63f2bd74400434a4e048bf4514bc net: openvswitch: fix use-after-free of the flow table mask array
c26a82e39ff9833020a42becc1fa0044fb027647 netfilter: nf_log: unregister loggers before per-net teardown
0915cafdddc129d507ecab51539d48d6d8968b9f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9e1f5abf7446c21694fc80e2d4394de505ac0b69 vdpa: ifcvf: Put device on unsupported feature error
f2ea5ffad045011bd8543479fa6711c29e40c57c vdpa: solidrun: Free IRQs after request failure
ed3c52088dff3faead0619951f143775c1f530af scripts/sorttable: Mark long_size as __maybe_unused
2df05a640ee8e1a82502fa7828a77e05733d2078 fbdev: vfb: defer cleanup until the last reference
d7797762d2ebb092d27aa4e5bd02446a245bf705 inet: frags: invalidate queues before flushing them
b117e86d628431e49bbbacc3a619a8f7ff206711 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
38159cea4fcf22bdcde4f1643ee5eb79190da452 ieee802154: hwsim: serialize pib updates to fix double-free
a9fa45e8f8c68b0f02927abb33a5a5c0d30d1c86 ipv4: fib: bound automatic table ID allocation
288c6611f6306974222957117da2dbc02976a6c8 ipvs: reject invalid states in connection template sync records
a2ce3b0ecd433cd5dc308b89209737f5fc5241fb mac802154: fix use-after-free of sdata via queued RX frames
2177899b5734c2c4c6549b14457bef0b8045208c KVM: PPC: Book3S HV: Set irqfd->producer only on success
418edc3ac0a1eafbe75e46b80d49056d4bea0dbd s390/qeth: allow bridgeport queries despite OS_MISMATCH
d515aae0901e347e00ad080bb47c30a1332e477e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fd5518286081d15f1fcb727c24248b9ecd94064e hwmon: (applesmc) fix key backlight workqueue leak on register failure
570cfaef3079d2d61c1e58ab05380b5f46aa4e32 hwmon: (gpio-fan) Fix use-after-free in alarm work
93a6ac06caec2691370e47817e201e384e534831 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e72fa688049efb5b2b137c1767d3656217d38b8c media: hevc: add bounded tile-count helpers
41e0aaa5830daf44ed3f912b3cc22c23326eb5ee media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4427217a47d1d22a364796935e541e103f703d78 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bc5597cd77a41d499ab106d7ad19d69eadce3525 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ccbc5fa7031194e0d2a336f5ad1db9e1963a8a62 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
373003bd319f9bb1fdf86a40759d7c3ff1502bfe media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
28e98cf56955af3eff6a6907b870795b38286cae media: v4l2-ctrls: validate HEVC tile counts
b9862dba2f38750ab4500c11e167edd884c0cda7 media: v4l2-ctrls: validate AV1 tile counts
71bd91cd19dd9bf04ab566d2123568058506d740 bnxt_en: Only restore LRO if the device supports TPA
43f265b8bf2d023907b85d793d5a75435fa3cd34 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3ff515788e0d102c915a3f58f3276a571a8c55b7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dd11c31609ee20d18228c7f3fac33252131c1b75 mptcp: options: handle MPC data + csum reqd + no csum
df6dc82b4bba93a53d485f589bf6c4a3b86d7d17 mptcp: subflow: no need to copy thmac during ulp_clone
bf1513141ce199412733338dfa43a971ae1538d2 mptcp: syncookies: remember the request backup flag
ee3ffceecadad8ef03dacac6796e7de15e1d3dbd selftests: mptcp: fix an UAF in mptcp_connect.c
96b2e2bcde896b77de95ccb8b11d1109f351bf0a smb: client: reject userspace cifs.idmap descriptions
a796350628af1f8cbe5fea7cdc30d1bf56ef7f84 smb: client: pin DFS superblock in iterator callback
313c2cd09a82a2a088e1eaec23ee0cd6a8d30111 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fc57d7b01b9d99b276e5a8bb38838e5175e462c6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9b8ed5a873c2d0270e129d3dc777971e6c441b07 smb: client: fix file type corruption in wsl_to_fattr()
53c8b584b6369df493abb0e3636dfaa1c6406bcd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4467988922b3aca1b04a125e7fbe569ce06be975 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
590cc01657a4fb0e6ef45cd318e234b15a7fb483 smb: client: fix heap overflow in DACL owner/group rewrite
471102f12c66e4598fcd32287a08aa4cf9ccf107 xfs: snapshot scrub stats when rendering them
48af464de6ef1542c23703b7ecf8dd6ba1a55c88 xfs: snapshot old AGFL before rewriting it
653f106dd4031c51ee89d101522673616c9b85f8 xfs: signal inode btree xref error if get_rec returns an error
4439e3f83ac20154aefc63d6ec11f0760bc8ae0d xfs: count escaped corruption errors in scrub stats
3be67cfa2385248e0a2deb0ca20a802f3f08c48c xfs: bail out on bitmap errors in xrep_agfl_fill
4107dcdaa3e7b7f6e2c22f88f93a4dfb81100317 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fbb9fa3b3c04a1d5cb973da6a75a68cef29f11e6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3c6525aaf784abcecefb404f7773a7bd28f33128 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bd23d3af9edbfcfd5b22a94e2bced87010a38211 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d7395a4243e7b22268bcbc57ceecb91f66d1d6e0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dc6ad3e206c30c6c8527947ba8120e6fe1d9384c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
471ed76444e0d4cd04c23cbe00899aa06d8647e6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f1d07beb57853924436d9d1b631fd8dbca8d5374 Revert "nvme-apple: Reset q->sq_tail during queue init"
2e94af4ee08352943130af38a1c1802362a1899e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ae1c5f8e69e14da17db1e48440f3ffff2f6b8349 Revert "nvme-apple: Drop the PRP null check chicken bit"
d286d63eb33454d5927ecabd17c0dd4b11e875b0 Revert "nvme: apple: Add Apple A11 support"
0881ac7450aabafa85b01614f420a1c7f492fb0f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6f7d8c67743393aed73c2d30159b4b9a84029b55 Revert "selftests/mm: report unique test names for each cow test"
2ccbf7ca1d0e5120b79b926960995397b9cb871d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3031e51c029cb286b2b2f3d9dd72865920315bed perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7860b4f3d763754a82a9fb3695f233d7cfa43f9f usb: xusbatm: don't rely on id table pointer arithmetic
484a5916da0fb606898a7aca3adef319c173f77a wifi: ath9k_htc: don't store usb_device_id
ee73772af5f922a0e646258f90c5e0483dbe1f53 usb: usbtmc: don't store usb_device_id
9101cd3a56ac2956c8b3499467f94c261dfed91a usb: serial: spcp8x5: don't store usb_device_id
97ba98cdbd7f2476d27bb61535efa4b1c1fb6c51 media: as102: do not rely on id table address comparison
048762fcc1c093262dafd80b11a2ffed04a31c61 net: usb: pegasus: don't rely on id table pointer arithmetic
502e835db2d99606854f362e3ac21175e93a0197 ALSA: us122l: Prevent write upgrades for read mappings
759dcfe3ba3f46ce9c4f07924313a8baec7f4815 i2c: smbus: reject oversized block transfers in the common path
0af3fd151fb99354e8832a976de6d9197969ac3f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b19a5190a395938a1500f38b4ebf05199ab34faf fou: Fix use-after-free in fou_create()
4faed6184e9959616b4122eb72de7c5b1d235e39 crypto: sun8i-ss - Remove crypto_rng interface
b7e22779bd326929e27fdc774e078875f0bfd19e crypto: sun8i-ce - Remove crypto_rng interface
c38292f12ea1e630434f643de7529166154980b3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============3218111921087550732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7499d8d689-c324b9110375.txt

6cd4ada3e32108d29b7aeeeaf304b3ffb9b9a380 iommu/arm-smmu-v3: Disable implementations during devm teardown
7687eb6e895b121acd114dbdd4dcc7c407b90922 wifi: mt76: mt7921: validate CLC firmware records
1d26f67bee6a1ec707d4ab86e8c9a55b13a0de49 wifi: mt76: mt7921: skip unknown CLC firmware records
df901392733a20428fb4c1988604ff84113cb0d3 leds: st1202: Validate pattern input before stopping the sequence
39fe0e741e3b8c860e8215eefb19890af9498916 ppp_async: drop the errored frame instead of resetting its headroom
c05c7b61a86a19cb0345f141985b5820ce17920d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
53292508fe48510db83b45f0d78afecf8e9ba7f2 EDAC/igen6: Fix interleave boundary condition
f913ce789a01557a818089a66c334358c7e157b3 EDAC/igen6: Fix channel selection hash
101e4f3a210dc0d2b975b6a7bacf763e709b5f2d EDAC/igen6: Fix channel address decode for non-hash mode
63c2729ed6570a03e0545016244f77c2e860c716 EDAC/igen6: Fix Raptor Lake-P logged error address
30dddce6a5842e26d3e2c9442f57d6bdbe796d3d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6d742f346ac3ac798b823cd1c5099d77ef8bd82f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d0ff7223fb5b5031f17886962b5e9777079e8cd8 drm/virtio: use the DMA API for resource backing on Xen
03b86c210f3ea4b18615731ec3cf9a3a5ebcfada accel/qaic: Address potential out-of-bounds read in resp_worker()
60e63f4be19ab2490ac7f87ab52748ad0dd66361 nvme-rdma: fix -EIO cleanup order in queue_rq
8c789f17ca3e99d2638a84047d80e7ee1831f1cd nvme: add context annotations for nvme_subsystem::lock
5f8188d6b6f086fea0558a79485f975db4da59e4 nvme: set ns->head in nvme_alloc_ns_head
80cffafa4912e64dd1b0a0b1ade21401d39689ed nvme: fix racy access to FDP placement id array
bde9bc2f908c6f0479c52e0719d98915560c4bbf nvmet-rdma: fix queue leak when connect backlog is exceeded
c1d1d2371db23d4c3f988496f13bea8f98a661ce sched_ext: Fix nonexistent field in sched-ext.rst example
3e773ecc1ce6d06f44e01dd22dade8e9ec7be5e7 selftests/cgroup: set the test plan after the setup checks
800e9ece08e9a3258582395b2a64c871c1ab29e9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
37088af8547198606ab3283f390f32e735e201f6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ec261f2bf7bdccf113475c02fa6bdaf1efb14f8f bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a9dfdfd6c1d48262ccf975915868f4ebfa5e57d0 bpf: Fix percpu map update indexing with sparse CPU IDs
b5bdba39d5f770a43ae9455c73b5cf8abe085399 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e4c143d962c0c6ff1809cc7103683361b08e2726 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c089b92a545200b7e1123a3cca466f112e47c566 printk: Don't WARN on kthread_run failure.
bd61cbac11ec8a0614674531d1283bbb423b29df accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
19b0985ca19f1c6062df392c4716911ea62033a2 accel/amdxdna: reject a command chain that carries no commands
5567f440ff20c6e6a4069a637259818665fd87f4 accel/amdxdna: put the chained BO when its mapping fails
b5db17275a170f318fa225585ec4cbc0cb538bea selftests/cgroup: Drop invalid boot isolation comparison
263b6533ecef7cf5042505322e880800e1364c2c cgroup/cpuset: Preserve boot-isolated CPUs on partition release
922a828e4a3e6ae07e0dc44314a7e6838078880f accel: ethosu: Don't read the U65 rounding mode as a storage mode
338d2548e753204bc8d144eaa7413e7fddd4ffaf ufs: do not treat unreadable directory blocks as empty
d38270fd85ec2bfa6c93c9b19e79315c7867a933 drm/cirrus-qemu: Validate BAR0 size during probe
db25d565f6e225299a3efc22dfd834f18cf49e48 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
a6c4a3d100d490386629a3679e3667e3dec1bbc2 ntfs: propagate reparse index insertion failure
e4d6adb1966ea4d865ee6fab2e49087d2d869095 ntfs: return -ERANGE for undersized xattr buffer
32f41984be3492e8add47ee2bf8339e1f8ad50f4 ntfs: preserve error code in ntfs_resident_attr_record_add()
695eda58b478d56df30d40ad5d1790139f86a509 ntfs: return real error from ntfs_non_resident_attr_record_add()
9e61cbf334f7fee01107c4c5d118a4ca6a724b51 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
eb0c35ce7e34ffd65a14ce0e4d1098326085a931 ntfs: only count successfully cleared runs when freeing clusters
73a2f59f077ac32cdbb29df5d9512fa1cee53678 ntfs: skip free cluster decrement when rollback fails
65b1c6213bda8eca3672ff6524249f54cfa54239 ntfs: do not mark the volume clean in sync_fs when errors were recorded
34d747e2046197447648a68d18149d79677d8057 ntfs: treat any nonzero dio zero-range return as an error
cc56629c7ceed20ea4fca9ff7952b9cfcc2f30b3 ntfs: bound $AttrDef table walk to the loaded table size
121006b075ff70bb695f0d7c9747058c7f2768ea ntfs: reject invalid sectors_per_cluster in the boot sector
7a67a1224f675efc5f8390232aa3caa2ee8d3815 bpf: check_cond_jmp_op(): properly infer if register is null
f0b05e20a4650a7d3f8f61528ec437a9b7f7dda5 ntfs: leave HasEA flag untouched on setxattr failure
7ea8e6fbb250bbea17bdfd99950f19e795c8c4a4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
539443ff289dafafccc4395ed8a5385d8f60628f net: icmp: avoid invalid transport header access in icmp_send tracepoint
71df59f50e959fcabf5b4bb53ea188ad08b63cb6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
fbf0c0db011d862c02aec9f7a1512efa7eb9bcaf net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
965a5e46b67ddca29844b2639b6bae18e432461e net: iptunnel: fix stale transport header during tunnel decapsulation
4ef8b8bff5f3be7b0f37b474b41441c8aab4390f net/sched: act_api: budget all shared attributes in notify skbs
ba6af8573f98ee1992ada9ec906217604b572fe3 net/sched: act_api: size the RTM_GETACTION reply from the actions
79bef9e79562146451f5dcbc11f36588726e9c96 net/sched: act_api: fix skb sizing and action leak on reoffload delete
14343559da4b5ed81a8f605b39bd083aad87ebbd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc5277d5b33b4a7d2dff56da9db0f962edfc05ef scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a8e384166518daed63f55681c98222855f1621a4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cf6686b11e8cc515fc266bcd362de05abab55a96 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
310ec1b6b03a37e15ba545bf54c78b6bb503d357 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
32afff804c17d66675c301ed9a937227b3db36d0 smb/client: validate new EOF for insert range
476efce5867be62ac36937e27e98c3b5866c28dc smb/client: validate new EOF for zero range
61342f0847a5883f50a5c9cde9a3767fb4d85b7f smb/client: mark file sparse before emulating insert range
19f96cc01fac849851c5c3d3c0b8b2ed68f1be60 smb/client: fix data corruption in emulated insert range
56d28d594841d060fd029a390cac8bf55b1b8201 smb/client: fix integer truncation in collapse range
5ea6f742c2ffe2e16820e72655fe98830b01b785 smb/client: fix stale page cache in insert/collapse range
efc705534a225ff8040666977f9c82e8e5688ddd smb/client: invalidate fscache for fallocate range operations
35a147a0006a2b483df5bed5aa7e596838126cbb smb: client: transport: Fix debug printing in __release_mid()
66b0eb99d712247d2a1cd3a960bd0732c8c4b534 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0c599c15a2ff79a7c896d6c77b8b9417fc3723f4 raw: annotate disconnect-side IPv4 match writers
9802b63412b348b0afdeab32582db8b4244cc054 net: amd-xgbe: discard rx packets with bad FCS
5e7953a489ebc75e6cad6eaee7ac79ab8ba66332 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ebb72168ceb5b735f7229a0e6a803ce579f2252a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b5b3097fe5334d5dd144d965a4df0a74d75c09a2 perf symbol: Do not use debug file as the binary type
dc034a4940135d64b0f68f0813fd2cea1e299947 OPP: of: Fix potential multiplication overflow when calculating freq
264f77dc5b436e7d66df4cb718a35e012ec4ed67 perf powerpc-vpadtl: Fix raw_size of DTL samples
9479f9e4d18a90ed8ea5c65c7e48fbb4b1023ab2 netfs: Fix unbuffered/DIO write partial transfer error return
fbf8cc161baaa3c4c34c90a64d8806d59e67baff netfs: Fix error vs transferred passed to ->ki_complete()
cbd51bc72828ebd55ca0347fae2d2b9902a8dbaf netfs: Fix i_size update for partial transfer
c5179a4936ec4e4ecdcd6163e3a3c3c05ebb8dab netfs: Fix subreq ref leak
9907505d7cdd035df5ae938b7fd6727f83acfda1 netfs: break unbuffered write when netfs_alloc_subrequest() fails
9972f2bfb60a8f4f938090aaffcee088e8172f05 netfs: Fix readahead synchronisation issues by loading all folios upfront
1a4592941dee359f33f528fdaa3ed640ec331ced netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
5a2a2f3ed755c41b9c3d439fe566e3c3c9880b16 netfs: Fix read progress reporting
80e1fe27952761773b7991be7477f149f6fd1e4e cachefiles: Fix potential UAF/KASAN warning
4357ae207e76da916e64b877b145321287196705 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a136f760f8b158a3392e8b2c11e1b6ebe5d7f27b dma-buf: fix some kernel-doc warnings
a5f32e44da6f462ce8ff359baead42a1d310264a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
d91671b0c562477669f078b82f1d03cea72ec977 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
165e8d7dd596a7bb59f1d9829ae065b242d031ce drm/i915/cdclk: Fix dg2_power_well_count() return type
a664b7d6b9e592c81c32c4b319ac5857eed69602 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0611faad82626b7e7df71ded83846990b88c1eae smb/server: cancel async requests when closing connection
c3f74365b421f0811b1e6a6375c49e6078b43833 ksmbd: safely drain sessions during logoff
9196ce304894e5b1645ab687e34016285c6338a3 ksmbd: propagate DACL parsing errors
c3804f8d343c5d2c41fabc2a8ef1293f7d62674b ksmbd: rate limit unmapped SID errors
b84bdda5d841c80d4f1eb8782ab84cb8dc6ad55c ksmbd: fix listener task lifetime on netdev events
d19ba68a4f20823e7160e371b0d12f6c686a1265 s390/time: Use jiffies instead of jiffies_64
9c8f85d6b9ebb078f701eaf1e3f6d6d3cae3651a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8c358588ac9f05d7b7ca1f10caa045c280b3b825 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a01006e086bab58a5f911e42a47bb296a36c8f17 s390/diag324: Preserve -EBUSY return code
8b9d60f4c75dcf12f851695c5f5d55cb6c776063 s390/pai: Reduce excessive debug feature size
77ba3c005b28562dcada5f1cd96af0dac5b260a1 sched_ext: Fix timer pinning and return value in scx_central
64ee19e6f65b8d6093d7321362dd6942973c8a78 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d8e852a233b5f1763692c12310ebb9c8a16f4b8b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
940db8c929b9eb3d5cd96a724295dcb6b803c532 workqueue: reject watchdog thresholds that overflow jiffies
0a5f7d3c961fe7dd44e305b2d5ebcc745f8ebec2 Bluetooth: btintel: validate version TLV value lengths
45334606eb10b2cc92107491a08ca2cf2c20816e Bluetooth: btintel: bound firmware ID by TLV length
09aebb77a256f640bd789def09efeda3e6afef93 Bluetooth: hci_core: Fix race condition during device registration
f6db38f98b96c276c91bb37f0f0acf4cad123e1e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
50016a60f2b03d2aabbb8553ff66be3efb451f3b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ce2bd201d993bba24443ee87ba2dfa31af4ecdf2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6e55fb94a5f1efe904f6eb27c5ea7ffd5c5fa52a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
86a111e5c64221133c42135eb88861ca566749ff platform/x86: asus-laptop: Fix ACPI event handling
2db0189625ed88da8cb30333e6c3491cb18cb41c ASoC: ab8500: Reset the audio block before configuring it
2bcd2f13d09b53e54d031c2fbba6241add9445cd ASoC: ab8500: Repair the DAPM capture graph
7982f18e2f6fd9fa46eaebdd6cdb87a387b09478 ASoC: ab8500: Correct digital interface format setup
e7a5db34d9267797adcb04343b6427064b10b291 ASoC: ab8500: Validate and program TDM slots correctly
39f3371b88a0fae12c1f356c0b96f6baa656b38c ASoC: codecs: ab8500: Use guard() for mutex locks
11fac7656f0c779ebde1af1da4693795ce47f392 ASoC: ab8500: Remove the nonfunctional sidetone apply control
af8368955a1b7f2b851ebbf039c99e0e57ab5d4d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
5c49f91c4b26d31c0e3e1684c63a05049c4584a9 drm/pagemap: Prevent double migration of device pages
0d2725077539c75c0afead26c6604c1593d5ef83 drm/pagemap: Reset migration page count on eviction retry
665a047f30f283b758285335521965dcb443fdca net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c26e6d8f1d90841dcf311fa84726ad22b52538ff net: ethernet: oa_tc6: Export standard defined registers
76e6c59734cbf3aaaab17c98b32495305a8e59f5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b0c85985795e546a41517c0010d415666bc038c1 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5b41f322cb2f6c00fbe902847114a42e0d9ef3d3 net: ethernet: oa_tc6: Improve the error recovery
85b3dd15fb50d02618151b1e65160c09230d8863 net: ethernet: oa_tc6: Disable tx queues on fatal error
eb72be7077b39b070c157d27c2c0573ee16db891 net: ethernet: oa_tc6: Fix for the wrong data type
9d1794aa632a800d2334e0073fc06eeb1895b562 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f8745e87de636f21c4af10a37e81b201a8eb3f04 rust: samples: add missing newlines in rust_print_main
f2f544c2ed95f18469443ccd03d8655ef759383d igmp: convert struct ip_sf_list to RCU
6a5f6180e9bad34807929a3aa2db5e382c2ca479 ppp: ppp_async: simplify tty disc_data access
39b486f80dc43efaf2d6228125d93779f8eac9b8 ppp: ppp_synctty: simplify tty disc_data access
95f7ecaf9bc9177cab901ee0290c3992e8211c56 klp-build: Fix wrong index in funcs cleanup error path
edb437b834afa4aaf6978aa0eceef78559be573a objtool/klp: Fix checksums for constant pool references
08eb0b63913e729c5e8502a315f982b3b42f4d23 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
bcdaa974f9e6104364f4bc4fffcf4881bd46c4a5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
79c3840861d12fdc04b62f5dcd9553d5d3c13f79 ipv6: mcast: fix delay calculation in igmp6_join_group()
69e19657a0dfd6e068b8f812b635c7581bb5f519 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b0e502ac67d8eedbbfffbf1eac293ed4821847cd ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
7f29df79e3c7735da18866d980c549d017b00eb9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
977d135499c86b799c8f2504a97e575324a5e70c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f1ed18c0147cd4b7f7b199e250312f1560060b74 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b5b37b2905700e1bbd6dc8ea46eeaec0efc5afda ipv6: sr: restore network header before routing and forwarding
ef4c34203223591c088cd8bd15a61fe6e3632f94 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f0ca4b716d3518fca348cd447bbc5a8418d07bcc staging: fbtft: make dirty_lock IRQ-safe
0a2d3378253386fd1e36d3ecc383302fc9b88919 net: bonding: annotate lockless writes with WRITE_ONCE()
66c72012325904f66d3d6502b5d981b63738cfb0 ALSA: hda: restore MFG widget enumeration after core split
ebec0dad19cfcfd764653edae1e751a3a4eafcce s390/boot: Fix physical memory search range
a3287581d81162bd3d48c0ce3f78554c919d7d57 s390/boot: Avoid IPL parameter append past command line
b3cb89a3f3e9759889c4df3e104eb291df7b2c6e ASoC: fsl_micfil: balance mclk enable/disable
5fde4207cff0b3bc157d008f0b6aaefdac4013dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
af40c0fc2e9f4fc8f63e8c15d3ef33632b20ed78 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
df7479cdc244464ab8a4997b4060cc6b74c7043f block: save page offset gaps in cloned bio
e0737df0eaab548f0f2443d7e78e349b2ab93a1a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
36e1a71a3d60f88063e3020e01306779e0e96654 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
0cb430c80d627ac16b37fca55e3c2bd0dd1a4444 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
df67e6302197cea45c7f090ed86c4d54fe1c8adf ALSA: dummy: Report a change when one capture switch channel moves
7b5f4bcb25f8fa08df6ef3a42f48c31f7b35ffbf accel/amdxdna: refuse to flush an imported BO
e53dbfaa90a89f79bc58b0de325b9b93721b325c btrfs: detach failed sprout device from transaction update list
f29f9b14d5f7c0c470c38ef7f762dffb1059db89 btrfs: restore active device pointers after failed sprout
506c69b36a8d911f24d34717b0efebd075e79d60 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
be5f1a0b9b18b75eabb6006c37235ab94fe7f803 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
56ca909cca7a8da10a6cea6d0afad9cd5122e6a5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
88de99b8986891bab3d7d49bf561354ad7750fd2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
470f17ff94e7bfee9d28dd8a1a65011684abc0d4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
30a11d8bed349673dc43160468a378abdda2d3ce x86/itmt: Don't make ITMT enablement depend on debugfs
aeac71f43edfb51fdc5c3db82cc438fbd4c61d1f perf/core: Skip empty AUX records with only format flags
2a7fde370480496b03c70e57198e3d58d1101dfc locking/lockdep: Invalidate stale class_cache entries for zapped classes
307d7814557e9cb5ad1c03480be11a9b94abba84 octeontx2-af: Fix limiting SRIOV VF count logic
2447a1cd5a2dddcd9c67b6b2dd0acc747f59da37 ksmbd: fix sparc build with atomic work state
f527ee4353daee026a98de41bb6cfbd45da3eb6b ALSA: ump: do not touch legacy_rmidi before it exists
57e813f7a7558f1148a2d340d2d33912ee01f2db printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
15b27591c46cd3c10425c5512d36d04d1b3fffde platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
05381e96cf319cfc82acd2af70be405eeef2c1c0 ASoC: ux500: Fix MSP stream lifecycle handling
55cd89d9d77a2648c06bc12a692183c58c6111d4 ASoC: ux500: Propagate MSP setup errors
161ec015315f6283a630cfc70fe8819fff63d5d2 ASoC: ux500: Correct MSP frame and bit clock setup
c625358ab5da37628cd4ddaa2631029d29405952 ASoC: ux500: Validate MSP DAI configuration
e3396c7d07da6dee056255f800446d03e2278474 mfd: db8500-prcmu: Fold dbx500 header into db8500
2760de6be1fe4ca65b1db3813e0ae58cc280d45c ASoC: ux500: Deassert the MSP reset during probe
6eab1e0fdc3e5fa03f08f2a1bdefdd642fe39653 ASoC: ux500: Request the MSP MMIO resource
7842a4560c555b23be713cbc920d636095f4526b ASoC: ux500: Remove obsolete PRCMU QoS calls
2d2cfa9aa87adeb350d13a79b404ae641b9354ed ASoC: ux500: Allow repeated MSP prepare calls
828ea43c247b7f9fbd287261924c5108add8a6c0 ASoC: ux500: Program the MSP FIFO watermarks
a36b2a02679ce64d5ed05b10ee29d3f540653dcd bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
1801966c33f428ebd646b2fdf9e1dcfa7155706b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
75e1291df6dbdc632d6ba8b26134ccf8d3d19c77 btrfs: scrub: report the failing sector's address, not the stripe base
25ff83c3274520d2adc6b0e35fbd4b5afdfdae03 btrfs: fix transaction use-after-free in raid stripe insertion
dad5e1272cf9228a4eb03d1ca1abd6da17c8b148 btrfs: fix the possible bioc_list memory leak during error
7b4808198e31acb2a5df23251200772bd9daeeef btrfs: return proper negative error code for update_raid_extent_item()
b630ccc936c861773d53a91fe9f8e92ba821584c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b06144b56e6da6fd7952c6baf7cc652f8b1a378e btrfs: send: fix lost error return value in will_overwrite_ref()
f41cb96f362cb461976576090f7f7d0f6030cc28 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0b63f80e2bd605d8fc50a0b79fda5dac844fffc7 btrfs: zstd: fix lost wakeup when waiting for a workspace
099b9d4b8348fdebedca5da0b62bda1f339d6719 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f605cacc1a0d56080d93f42b7d26b5fd7a809fb3 ipvs: fix reversed sequence option serialization
4687536b1515a46c6b76ee87a8f2b3fbf8f3fad2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f0c12913e2a540cfb9228ca88bb82675b9b88b9e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c3901559d776069968f80664ee5d73cca2d52ee1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5932a2f927d79a9eee7fa14d69896ddcdf367f54 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6c5d9300c83151ccf9f665d7489ecfdd38a2fb44 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
af43339566b00307de3794c87b41dfbf67004b85 net: macb: unify device pointer naming convention
cea1c24a18bc38276b17f56fd2353a51c5bf8178 net: macb: exclude software FCS from TX byte statistics
6d3b232f7680b67e082f81bfe16f1a91f7281e13 net/rds: use wq_has_sleeper() in release_in_xmit()
d9b20cc19b1afa2edef620058d4f5e349349eed1 net/rds: use clear_bit_unlock() in release_refill()
e64f8e2833312a296520ef85819e29d4cb273550 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
94a382acac9451014f122afb5e0c925e02d24871 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9715816ecfa8f99bd64aa24ad2dac1c570a5fe97 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2dbb18b997e088fe656ed654b50e56989796ca52 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5821c6ce773fc49b87b351095166680cba8c9388 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef11ab64df793a838c68ee3f2b29a68ed818c4f9 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
473e6242279bbf0a08804cc76dd67f82a54e9a6c powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d48742900c6702b2d60418945c57e3f0b0175a0d net: airoha: enable RX_DONE interrupt for RX queue 31
9da39dff5f24526b54ff085ffacdb3c09dfa07fa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
17a92a3d9a3f17b3f8c48b4f3531cc2b2c8158aa net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
87d486ff3b164608be9cdf897ce85e26a33a397c arm64: trans_pgd: clone only the linear map that exists at runtime
5b0c54bf1d43449b8924e319c6889c4191b69594 erofs: disable LZ4 rolling decompression for now
f7394d91bb43567f2f95844390ba9592d9f085c7 selftests/alsa: Fix the step check for INTEGER controls
c7b3712b6f654f305c120553cf9aec3b6907b4af ALSA: caiaq: Fix potential double-free at error path
3723c9bb8455d9055d54789ce4698b9fc336c1be drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d495f768263549ab901b7dbb2081505daccfaa78 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a6e5cbdd915b809390e34c10d0e495e8b1a3cc04 bpf: Reject key-less BTF for hash maps
1794be1d86fefeab65f41026836cd92ffdbad5ec bpf: Fix NULL-ptr-deref when showing a void BTF type
34a32286c4b3865c5fb7abc22a44380687fcb9bd bpf: Fix NULL-ptr-deref in btf_var_show()
30ec6296a7798735bebd7679e4a95a16e01963c5 bpf: Mark signal tracepoint siginfo arguments as scalar
a1bf81d41e0570422c4d32e0dbed1906c967b849 bpf: Reject tail calls directly from callback frames
fad2c5b02ffce438741b5905e5434d31f459fbca bpf: Reject resilient lock operations in rbtree callbacks
db3107469f24d4e16d1ecb539206527c71f886a9 bpf: Mark sched_process_wait argument as nullable
6863848482cf0c335ff50d61700268612e201edb bpf: Mark syscall helpers as sleepable
e60ca335fdb54cea7d350e26539a63bea72c40d9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a8c00371dd138552740f35b0bcdea83832733dc2 nvme: remove stale namespaces by NSID range during scan
9791b6e01db8e23a7666687e1f08aacb4c46db7c nvme: print namespace IDs as unsigned 32bit value
5c2d39c7f8302710d3325b58dd0684058f925594 nvmet: print namespace IDs as unsigned 32bit value
70d7361d0d08c7bddee883fb3ea39bf6617d2d73 nvme-tcp: defer TLS inline send to io_work
560b03c248d2934ac46c1b436ddc8f698d6cb9e1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b492180c3588524f63704e8202d6a42d180127cf ASoC: Intel: avs: Clean up streams if their initialization fails
598801bb7f175daf879d3153c362b9796d97fb14 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
512d9b52756953c4f452416f8602f0014887cddf ASoC: Intel: avs: Fix unbalanced module reference count
b622723a6e13c3dc18cff9e277f051a7321b5e4e ASoC: Intel: avs: Refactor and fix init_config access
325a77c80e98f96c9f459e198c7dd68d052fc8c8 net: bcmasp: clear txcb->last before writing each descriptor
78c4573e23772a6fcd1280588a80b6cc431c6e32 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c645337af1eb5e2600e6853262b6a3401a52fb9c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
01075aca8438bf9c4cd6576d5f4a8a5a0f2facea bpf: zero extend the result of an arena 32-bit cmpxchg
5390d9f6aaa162ff2932238beba521ba79c830c8 bpf: don't rewrite bpf_fastcall patterns entered by a jump
35b0c7c5c0e95f830ec5937ab27707fedc3e3d20 bpf: Track verifier instruction stats for each subprogram
fb851b2df4ae6b912542c28d23c361b042cae349 bpf: Check ancestor frames for rbtree callbacks
a349fd468de9ab568ba27676152ebc51f77c994f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
662b190b0240060d4709c4e8418a0a0b30bfd4e5 bpf: Mark faultable stack helpers as sleepable
65eace54a2e15248f85fee0b992dd394f8fa36a2 bpf: Reject legacy packet loads from callbacks
085cfbbfc8c0c5ef0159b7f4e809b33546e162be bpf: Don't infer non-NULL from a pointer with an unbounded offset
249cf887f7eb96484cfcf56aa68510d73cabe7c4 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
cc3e23144190821a0caf3690b6db4a3d62916085 bpf: Don't predict JMP32 pointer vs zero comparisons
3578d54f08072eb45e871346c771e617f87c00ea bpf: Mark the zero register precise for a register-form NULL check
31a8904ebfd5f1de7ff29bc4832ccc0f7ae0c375 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
66aa95f036a10bcafd7d1a65017f4ef956bc42e5 bpf: Require MEM_PERCPU for percpu kptr stores
a38233424f1210c09d6cd05fbeaf48db6bdfd97e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
28aaa9b0e2aa3c3838b4d20ced75a3e655b03e3a bpf: Reject untrusted allocated-object pointers
6e271396e7c7243c5160991c56324d922fa63228 tracing: Fix to avoid creating trace instances with duplicate names
edc64d1379e15feda70ceec59799b449e248c415 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
29d5dfbfae18c30c418d5f6bac1d5587cafd63fa bpf: Preserve special fields in recycled rhtab elements
1b5c6a43b4f34bdb61fcc95b77b878406a771c83 bpf: Cancel special fields when recycling rhtab elements
f5b0f76917092178f257be8661d6a419555b3952 bpf: Mark NULL kptr stores precise
4a52c4ec1f66ce87b1b5f85c8534e756c3656bd3 bpf: Preserve inner map identity in callback frames
d885755deb3f1c27a8b534f1f71d9ada3379000b ring-buffer: Remove ring_buffer_per_cpu::mapped
cce349bcadca680579234fbef060c7333378a485 tracing: Fix subbuf resize races with trace_pipe_raw readers
e1789759884962a7819189858505ec7fd7673fc4 ring-buffer: Cap static ring buffer nr_pages
9f24ec51e31de688310a21c15bfd156a787129fd tracing: Fix comment in tracing_buffers_splice_read()
86c32136e29311a5e7634b96074594abb879012c nexthop: Initialize extack in remove_nh_grp_entry()
9089a03aa5c774752bc1db6e3f81ed51d3158f41 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
65e0822d355b8492854bf8c9f097584312e32583 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
175d6b43b07b996e1d76f1925a76e676f27137ef eth: nfp: bound the ntuple rule dump by the caller's buffer size
6351193c8a9549407abd5f40ed74c5ba9295e2fa eth: nfp: drop the replaced rule from the list when reprogramming fails
f9c3de7223907f6dfdc80d135ee851a99138237e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
36b1a185f4e0caddad42a0c9a9ebd83a839787ad net: bridge: mcast: properly convert mglist to rcu
7c6b534cb98c1d99fdf2c65cefb76efe0ca5b141 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ce26ac6577b350b828f569247587f21b425dcd54 ionic: use netif_txq_maybe_stop() in ionic_tx()
c27a0a0fc7d1b6102d006c6da59f6f1492318c48 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c99232cf8b87488fed7436af5d16c9e1af8a0565 dibs: Unregister dibs_class after error
edcc590e430da784d4719ae62e43a590ba49a8f8 s390/ism: folio_put() after error
243185c0c7a47678b0a4096d5e51084318f76eec vxlan: reject dynamic fdb entries that reference a nexthop id
d6f58b150bffeab473c8ee3095cde05b07e5a4ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3967befa5493943554f882f2c7b3587ad777ecc2 net: reject oversized tx_queue_len at netlink parse time
2f38b442918835602dc75f4ee64d84140177a3b9 pds_core: fix cmd_regs access racing BAR unmap on reset
fb2d80aa2826ff0c7afdb9a93c519a542a4f0215 pds_core: don't release PCI regions for VFs on reset
feea09b47c81b5e22483e231b5292ae97dfeec55 bpf: mark a NULL call argument precise
2130e7bb976e1f93e63e9f6351bc64baa21b1350 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
060260a45458a57f0c32735e4956fb53915cfd35 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8f21479a39a63e041453f86bdb946c35c82dcad1 powerpc/kexec_file: Use inclusive range checks for excluded memory
00a5a44ae4e997bed3569f0b79ba2a06a5b9e42d net: mctp: i3c: serialize probe with bus removal
3022a4f82ac60b871ba240c5f2d81c04402e2091 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e0781474b04ec87563342acaad2cf07f70d26f3b net/sched: defer qdisc freeing after failed creation
7d8fbafb30e34f3ad2ed69dda37c84bc07f0064b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
41ccd3f3c191337e629ed195a7ecfde4fb391fd6 net/mlx5e: Fix setting RS FEC after remapping
25fdd305f9d97aa739504f5ddab95f54fdcec3f5 net/mlx5e: Fix reporting support for all RS FEC variants
bc5abe63cacaafd108260aabb52600825b5735aa net/mlx5: LAG, use local tracker to update active ports
1891a151d5fa2c6f2bb495d97295663899529c71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bc215bdc95f8a4d929c65ffb92c343e0cec85489 net/mlx5e: Fix use-after-free race in sample_restore_put()
6b64112fefc964dbaa13a20f0a1125fa85de4e41 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
355ffbc3b814cd308373204a4ac9609161d2db75 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f438bfe00a3468bffb8461287f8a317813e0c5de net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
814ec2fd966dc689cf3e91a8a3030edb34156d33 net/sched: fq_pie: clamp quantum in change path
5b448619a1e872110767f674e81cc881d79c65c9 net/sched: sfq: clamp quantum in change path
80d38a52e039cf8deff8942d19441789ef962a65 net/sched: hhf: clamp quantum in change and init paths
84305e85eda93a2ac981edb76054c6e5e99cdb8d net/sched: dualpi2: clamp psched_mtu at all call sites
f3aab32cadbb803fde9cdaba28e0157f1c485e10 net/sched: pie: clamp psched_mtu in pie_drop_early
71dff904b87a9f54b02322516b61a0596017671c net/sched: drr: clamp quantum in change class
917de55dcb19f0d4381db15246722e71278cbdbe net/sched: ets: clamp quantum in parse and fallback paths
cc948f2c6de7459bc04e5db6207b9daa16d38896 net: macb: fix NULL pointer dereference on unbind with fixed-link
d302cb6a47ecbd8dc28af4e22a77f4d5e93f2573 bpf: Reject non-scalar bpf_loop iteration counts
7be2010578014c9d40014805ab9a5d4123e86f00 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b9c828d347da570b4a035c16114fc62b8b6f1e9c erofs: delimit inode_share cache key components
9da943c789654fe4d937b70e420c1bde2bdbb93b iommu/riscv: Add command queue lock
38f3860c94131d2f4395a54c52d9706c27d118d7 iommu/riscv: Serialize command queue publishing
7f26727b9322a8e5cdb3daadfaa07d36f15177df iommu/riscv: Avoid waiting on failed command enqueue
32a0d67092b46a9ce9843845a03a38f6a43c9c37 iommu/amd: Do not reallocate GA log buffers on resume
66222cfaf38738a276e49c0312261383a4493699 iommu/amd: Fix premature break in init_iommu_one() again
ac27a2a4cf006a58ecb37188dd2cb1a44e4d9a0e iommu/amd: Fix ineffective error check in nested domain allocation
8af70ba4f9ed331df5fff0f945efb06fea02db35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8bc7e5bcd62ba7a5be4a4eb53f6beba63c05638b Documentation/hwmon: Document hwmon_notify_event()
9c30622282017e51482e02e3e8185b510c68e62a hwmon: Fix potential UAF in pec_store
0965f31ca6981cc641ec6ee5f7c09d2a7bd53773 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5c0ee8bdd97fb9d273147c7be802966871804b48 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ee2e5a8697874c7068ac7184d90841b2fba585ee hwmon: (ina2xx) Replace masks with enum in alert functions
7ac99e8936405277b7740740262a12d161a7258c hwmon: (ina2xx) Decouple in0 and curr1 alarms
6ef95bdc59134c2814c3fbd1a6c84dc99450c462 Documentation: hwmon: replace full-width colon by a standard ASCII colon
44881c3599fd76fed1a5de673240d4e68bf66bfc hwmon: (yogafan) fix non-kernel-doc comment
af409fc66108ad25fc3a547e0603ef3a8934163b hwmon: (sht4x) Add missing locks
6a91b00bb877c67e570d6446744b1a0d76abfe8f hwmon: (sht4x) Fix return value from heater_enable_store()
172f0c67a8871d9c8ce1b5662bcb3b5d30254ddd ASoC: bcm: bcm63xx: Publish the OF module aliases
57f15f02866aea819ff36cca7657a3c1fda10a9f ASoC: Intel: SST: Publish the PCI module aliases
f4ac36f333c8aff26db872632303261524225a5b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
c3391b0f703799116f66d3ea8e1d816058b20f05 netfilter: nfnetlink_log: cope with concurrent instance destruction
47fe74f4673f0b6567dc34e79c3715951553274e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e65a13d9960d57c656538223092032205fb304e8 regulator: pf1550: fix which regulator is notified
7bf1d4439fedb8bd873e38850e44b47263ddac6f ASoC: mt6351: Publish the OF module alias
7e9f9ab8201ab86d5a6b2b2c8b9a622678245611 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
fd81d99ee2567e817a5d15e20fdf2a28a7a4db44 virtio_ring: fix stale descriptor flags after a failed packed add
ad72a3244edc1b67f2e3483db22f7438e7f75d3d virtio: fix use-after-free in unregister_virtio_device()
e8764c557ea5a51891dfb8b0f051ef4f0dde3426 virtio_console: do not free control-out buffers on remove
78ef89421276e15dd36d56a7f222a6d63fdde0de vhost/vdpa: reject VRING_NUM larger than device max
23d026e294a226420499d8ce7f502ad65484beb7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9023b956d1aeffce7f51a5ca5ba2e756a9835e98 vhost-vdpa: protect config_ctx from being freed under the config callback
a16b57cddd32913746b8bc0d9ca29d1467f1a8d7 vdpa_sim_blk: reject out-of-range sector starts
76f18bd6c61791e064e9a1b7ff11e539cda73e6b vdpa_sim_net: check TX pull result before RX copy
36af07bcefc50097f0a34491b6fc0a6673995f0b virtio-pci: return IRQ_HANDLED after non-zero ISR
e0fa36809eda32209f6ad5ebbe661f676e312021 vduse: validate virtqueue alignment
cfe404c6ec416a231e2d0f836cdc779b49a8556a vhost: invalidate vring access on IOTLB transitions
f64d5eb325cfb3d5987425d4e8a5297a345dff76 virtio_input: reset device if input_register_device() fails
abb16b3c16f8bc8c1a8a12d6cf37305d2487bd24 virtio_input: stop callbacks before unregistering input device
4462be7faa508fa498bf5477de2e301e91b936f2 af_unix: Update last skb marker in manage_oob().
d021924b0a05a569acf5fa4bcc488102b66a7a54 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
113366c68323af0867e06663f89d66fdde7e93c5 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6703a33e70f0de1bb610adbe3061202930cb1ef6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7ab685a279024347011ed65e2ba959b268cfaa60 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e15217c933e98b0ee6611c91f3a72647bc7fa1ba vduse: return compat ioctl results directly
918835cba9e3dba1baccebbbbef76d8683a06edc net: macb: zero the link settings taprio reads back
94808f88073bdb43f94c0016f10cc805e6d06d6c net: macb: reject an unknown link speed in the taprio setup
7f58c762a845cd32c7bb97e66cb3dd1c7c1f1bf4 net: ethernet: cortina: Fix budget accounting
bba8627af843d210d7d335b9b35f2de91f0b4b9a net: ethernet: cortina: Finish RX updates before NAPI completion
1b5537a4b810d164c5e05fff51d77ad4229582a3 net: ethernet: cortina: Count dropped frames as NAPI work
4c418573436081d085d7896f78b8534cfb35cfb9 net: ethernet: cortina: Count RX drops once per frame
c80c76efaf2f2e2a1b88f1f85c7af1e406527190 net: ethernet: cortina: Count RX descriptors for freeq refill
9fe1f9e99184b5ed884eb791703122571741b3df drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
abc8a78670d9c9de4d2125e93146c5a5846e2255 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
17d270e9b4052f08ccbd20ae5b2987a1411b7cfe s390/debug: Fix NULL pointer dereference in debug_set_level()
5c4448d6d42e89e4058b49e53486a55d1381772f ALSA: hda: Report a change when only the channel status bytes move
5545587a69e6329ba213079d093ccf115458f523 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
d06ee15839f91599a9e29fa52e43916502fa11bb idpf: account for VLAN header when parsing RSC packet header
904390bbaaa1d34dd342e489b10868ab4c9ae75c ice: add missing xa_destroy for sched_node_ids
f8502995f19a953308462ab2b374d8a5105e226a eth: ice: don't dereference pointers from TP_printk()
9ca6c9171f15fe2c28abbd361cd03cdeddc83d18 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b0fdf979949329076b8a9b48d0c9b8d7e0356935 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fedc59db1b54c7ecc6b12dcefa7aca11af7f1966 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b65b37cf4064b845665d887c4990189a2ee3ebc2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3af060b540abc9d45950cbb1859107f284342f05 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c569bac4d6c9a7b9d8de11da3ece4e490ffbe789 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e71fb803d9949351cbd18948c1f3dc1735b8acb4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b0cc32268d64e8ef01b9a3314f5b28857fc37f4a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
208171ec6225ea25e64a313e37b5998c43489050 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
4ed89039a4abdc10ef0a1b07146ab5ab30b9703c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
9a7a3581d358aa6e3cb2232ed04985fc3ed099d6 net: macb: destroy the phylink instance on the probe error path
3abdc5469d4cd79ac6cb4d549db77f2acf4dc52a net: macb: put the "mdio" child node reference on success
1e356cc3b40c58831669b3422d32151fd8bbabcc nstree: check listing permission before taking a namespace reference
7ff7007802a56682fb140f883c2416e751358ee1 drm/xe: Guard page-fault worker with runtime PM check
e945c8183c3dcb0d90e0de811387c23832afc54e mptcp: remove unneeded READ_ONCE() annotation
a56e5d36681fad346f21526585c70cb51cd08d74 watchdog: fix hrtimer start when pretimeout is zero
b1800de5d30fb8b321fce2763374596d70eea312 watchdog: msc313e: Avoid division by zero
726f2c29cffe8db81c425c618ba5037b6980caf9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ddb8d483276314b1ffb695cde0ccd02aea1f0540 watchdog: msc313e: Enable clock before accessing hardware registers
1e12bb5b6608289f1e68ea6c3ff893d5528671e9 watchdog: msc313e: Fix spurious reset on suspend
92242b72a69f98fb27739bf6d0f1ceb0b8407b1a watchdog: msc313e: Fix undefined behavior
966fdb93ac464ee69fbaec0623f2d1dde4d05777 watchdog: msc313e: Sync timeout value if WDT was running at boot
0c59f6709bd3b309911b91631774016d58c8c4fe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
eb5c194953d7181f4c07f42c8a6862826b30be3a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dca1958d019689220d9062ca4a509b0308234e06 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
100082b0612a7db20242ba0f0eadddc871e35e6d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb1dd4ef69122d611773d075493a22cfc1332a52 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e7eca93fafeca2717d12c5ed0a01b615c6aa7de7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2c652d53ea3da8149fa7641669d9d8e20ca1c0fe hwmon: (nct6694) do not expose enable on DTIN temperature channels
6854ebc97b5b19515c0e04352c767fc97250bc6f octeontx2-pf: reset HTB scheduler topology before freeing queues
a46fbbe2dc9b38120cad1bfac90e561e1eb6150f vxlan: initialize _md in vxlan_xmit_one()
35b1700cf9f54a26b48f34e6dd2438f805614b03 ppp_synctty: ensure a writeable skb header
6dd12b909f136b2161349ac4263f02fbc89d1baf net: phylink: initialise link_state before a forced major config
16b028b08cd7b851e78cf05958a6cca0c126f6be net: stmmac: initialize ptp_lock at probe time
adb00250164834735c0541da8e968894f38d5988 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fdd3890247bde45d748e543c45d58109539e90ec powerpc/entry: Fix double accounting of user time on interrupt entry
a8a7bdffcefb08eef93e181b1c22aa38f4b27058 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a7006b0e04f4328fe4337ffb579c9a51629eb83d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
b2cf8ea80f0220a201f74795587fc1a9f4ae5d80 perf/core: Allow list_del during perf_event_overflow()
73c97ca5c318d219293180639c0ae604c1f24829 perf/x86/intel: Correct pt_regs->flags update for PEBS path
275de7e2899a340c8ff9083987ae5ef07ccd03b0 perf/x86/intel: Prevent drain_pebs() reentry
821437dda5d29d674df212eea724453fe807e18a sched/eevdf: Fix augmented max_slice
6508d5fc1c6b18f57c6093eb97a343d43a017302 sched/eevdf: Fix rb augmented with multi fields
2d2e53ed14feabf7f70ab0c93076ee61db96d2c7 sched: Account cgroup CPU time to the execution context
3f31120e80bf60a90ef0c188d24d6deccc5af1ec sched/core: Call wq_worker_tick() for the execution context
d7acef3721db2d389eae14492b513aac0a63e96a net/sched: cls_route: free emptied bucket on filter move
388cf6c2f5554333a9cc2828094995a8f6340d69 net/sched: cls_route: Reject handle aliasing
639e8b452c7e6e5922d6e6cccae416e9903f9595 net/sched: cls_route: Fix in-place replace
70f1376812ad3cb89445fc251667cfd514cfec6f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0bdf236d3df466417aa1f51565d7456a7145f5f6 net: sun4i-emac: fix missing of_node_put() for phy_node
4fbdfc69a3c3f4815ce5b99480a78c5d5aafe023 net: hinic: fix mailbox segment buffer overflow
0ce02f5fdb25bdd8a5a95fb79d8fdc9075440564 net: dsa: mt7530: add EN7528 support
1c6fdd6cc56ccc74700677424b65d426b1af6a1c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
20bee77b9770f7b9746444938317494d9e13f4d4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
1eb4bea67f37fca546d645adb5df7512fbfc9939 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
d54622edd664dff9ad87343ffc7fadf4be0bcb95 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
bf172030632ff7ccc8a61417a73e3d3795b78ccd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
84698802ff3a5779f2cdc3f7c27e2a74bf4e94af net: phy: dp83867: handle the active-high LED polarity mode
cca5c84327f677c58bd072be7e07c337ec2b856d net: mana: restore the XDP program pointer when pre-allocation fails
1117665833201456f8f9d47a3352a2b19c4a4f67 net/rds: fix tcp stream corruption with large pages
498cd957f6d0beb88447d1dfc3633c6f95cc5fbd net: stmmac: fix TX descriptor availability check for TSO traffic
467ed7a88933414c824fe7a529bf1ae46988e38c net: hsr: enable promiscuous mode on interlink port with fwd offload
64ca89f4b4613b3f366f7770e7afbf92ccc66c1d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
92025ecde0a1f296453a9d92df2aacb134a90f4e block: Fix start and length check added to iov_iter_extract_bvecs()
647427ddf08e287ff6cd3746c1de33cc92e6f37b sunvdc: unmap LDC cookies when the descriptor send fails
f5c8b6113efe01088d6f18eccf18cba22660c2d2 ublk: clear force_abort in ublk_queue_reset_io_flags()
2264822517a3380fbf4a2a51946a47b8056ea945 erofs: add missing buf->off in erofs_bread()
023c2dd8c9c545827165a6f373c257b60b443a78 tracing: Fix ring_buffer_read_page_size() kernel-doc
86e19339ca06a1fdf9d3749288359a210a115119 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1b077b477c63d9f21564af028a6facb9d2838122 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
649b70239aa2ea4e261713710b8e00e9e53400b1 tracing/remotes: Account for ring buffer page header in size calculation
5e4a201d514d3660c1914eb792826b506a8281ef tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
a94e8f058f9c24ea21a37e9a12c42b5cb62c9524 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09d31fe4d080d0175bb3b8fe4f258ebf54bf3403 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
491a29aa3480e33a94966bb1ba7ee132534c6cd7 configfs: unhash the dentry before dropping the item in rmdir
6135857a2dcf195a87dba9d0fd80aea1b15861be powerpc/ps3: Fix repository.c build failure
2ad29986ebd5b7745971621729ca3436c9fdd0a7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6c95dea0e8dad23035498266d80c37719b20c5d4 powerpc: pci-ioda: Fix the stale irq chip reference
bab424893091dd604d2faaf20574434a46ed622a x86/amd_node: Avoid divide by zero on virtualized systems
7cd0a5f4942955804f4b91c0351549696202d6ce x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
29fd3527764984378df6585c19b93a37e156fe6d x86/amd_node: Fix potential NULL pointer dereference
a1da0c78adaa9e24b9dc0ffe31a0b260c68c8574 crypto: x86/aria - add missing vzeroupper in AVX2 code
7887feabde23299cf4decae1b6503d3c1c7e7cc6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8470a8ed624836689180a2e8f9c317c118b3da67 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b5464c99857f8207c546c4d65dbd1ef0379dda11 x86/mm: Fix user-space data loss with MADV_FREE and THP
5dbb49192a42dd97b13858f9d525105891ff8885 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f4c2c12d8e9eca61b6b24c798175651be0fcf6bd x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
13215d5ebe3d9a5af267c5aff93bb482c70f66cd x86/alternatives: Exclude text poking against change_page_attr()
d9c4caf9c503e9c2f6bf519c5f5169b934aaad02 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b4636cdf2854373f6e43c8b6ad11fd4e8d2efa44 ipv6: fix fib6 walker UAF on seq stop
20acb2cd19403ee9789305c8a342fdb55fd88edb ipmr: account multicast table and route memory
740a42adad4fd5fe82fe4bd27e685f063e2e020a reboot: fix cad_pid use-after-free race
8a287281a8fe76420d92c107cfa4e8f30a26e835 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bbc94e0235b2d2a7ce63f3e614e34fd7a96de5e9 ftrace: fork: Initialize function graph state before copy_exec_state()
01f7f1a1dd1a33a1c1f3401bd2196e444171f601 tracing: Fix memory corruption from the histogram stacktrace modifier
3f40eb2478037fee6b88d97728998d52e74f9eb1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
747c2f435fb1afd8e311ab2345b96a1405e5ac25 tracing: Set the trace clock before registering the histogram trigger
7cb77f95e6cb736a3d1018f8e12555994acb7a5f tracing: Fix memory corruption from a "STACKTRACE" histogram key
0b48a5b0c9ca31239f1fedb1af07b2d84daf4b45 tracing: Take trace_array reference when opening a tracer options file
272204717fa7cdd53367e813c0e34042526ea35c tracing: Don't dereference trace_event_file in deferred trigger free
fd12e3b8359c0d3e9aae53fb8da27b708504004a rust: num: seal Integer
34c7321114c49fd4af3e2e8d0d89e6d25b7f6fca rust: pin-init: use irrefutable pattern for `stack_pin_init`
41b0fb0519503c392a72cd76b7d8175597a8b229 rust: allow `clippy::as_underscore` in the generated bindings
d2a7bd7067bae3abce4dbde5fd3b724d78168f40 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
32398c47131e40766c986fa0bf85e03b24266d0d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
bea46905a0b62f4e2016ab40c6f2f5cd96ade2ec ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9a244bb142351e6182db325ec077e01ce0a16116 ALSA: us122l: Prevent write upgrades for read mappings
e8d3ea7d0a9426f4dc6f7dd829226b2587f560bc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ceecd52876438de4e80c99ee1448f5bfca1d51ba ALSA: usbusx2y: validate URB actual_length in interrupt callback
f8cef26e1eccf7d994d3625e4a1b6ca7b2de5f2e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4f9cd3978851834f8655bda4afaa1c4cafb5eded riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
899fb84c6a67f4f9f5a1be51cea36d5960639fd4 dm/amdgpu: fix malformed link_settings debugfs output
5c5f2f348189cbd81dd33051fe59247f9183fcbd drm/amdgpu: skip gfx switch_power_profile during GPU reset
7145be23e61a7b0174c99d5e85132fab72e19615 drm/amdgpu: skip the VMID 0 flush for VRAM
37ed82abec2b412919ffacf6a80757ffe360af27 watchdog: sunxi_wdt: preserve boot-enabled watchdog
84c0df74db7e4a9cb3ce4395bd756afe53a7ebfb virtio_mmio: disable IRQ wake before free_irq
63afb0e317f7f01a3f12200495b70282ecf6bdaf ufs: create the root dentry after loading cylinder metadata
411738aad4a48240fa51cfc246da1003d4c3b939 ufs: validate cylinder group metadata before caching it
e435d0f24a93305d01b1b081e84f48480a78677f tunnels: Drop stale dst when building an ICMP error for PMTUD
0c90dec1d43a1da4c27739a80e25c4bbf4fb090a tick/broadcast: Plug clockevents replacement race
178580993901a085ade10e17ebfce1f4fc09b4e6 tools/bootconfig: Fix integer overflow and truncation in size checks
8cc719733e50bd3b648e32c1dcc328d194f7f4b7 tracing/user_events: Don't destroy fields when event removal fails
41e59224ec69346ceb58fdc20e39a45a2428855a tracing: Free histogram the var ref when its initialization fails
a7d8955acffac80cc5f2de054f78cd1917b9a56e tracing: Free histogram var refs regardless of how often they are referenced
95fc92c9081699b63604d07967048850f4d7bb7a tracing: Free histogram the field rejected for a bad modifier
d401baa903479ccc82cbbfaaf2a1cea54b152773 tracing: Let histogram values keep the percent and graph modifiers
5e7ec76add6ff9f5c02b65a868221d5817f33234 tracing: Keep the entry count when the histogram stats allocation fails
f04b4e57977255aafd57a70c8c6d231aa65017c8 tracing: Take the reference before publishing the named histogram trigger
37cafb79e077026b482778497ec379d56c323b79 tracing: Undo the registration when enabling the histogram trigger fails
8744f0a8f0aefd90c6d50563f7ea30e604dac4eb accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a6edfe26baa35ad6164a1f486f72b11dc57247ef accel/ivpu: Validate firmware log buffer metadata
d13240b5b8e27910585275efb0504c81062a6647 accel/ivpu: Limit firmware log name prints to field size
117cb916d8e35796526a56b58ce59a390253ac51 accel: ethosu: Fix ethosu_job_open() return value
5dce83847881852df2beb7425de7f584b3266718 accel: ethosu: Drop IRQF_SHARED flag
1662bbd4c3b27568a678a0946764b5dbb5252853 accel: ethosu: Ensure cmd stream ends with a stop op
15615bd1818b46bb68961674fdce82f3c8f65322 accel: ethosu: Ensure SRAM size is 0 on mapping failure
d0fa5c36dcdff18dd8c6257e2d3a2de6023a91fa accel: ethosu: Ensure SRAM region size matches job
9dbc85f3075fda148f491e33fb694208227250af ata: pata_legacy: remove documentation for removed module parameters
dc1e9678b66f5bbbe24bec3f2710597c8f28ebb2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
a6c8317eaad20ad004e2380644e68108041591d6 ASoC: sprd: validate compress buffer sizes against fixed allocations
05889a43701c468363c1bd3fbbb40a5007061da7 ASoC: sti: initialize IRQ lock before requesting IRQ
3099b12c1c14935242c7c908c2ef412e92c18dc2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8ad0bd99225bdb80882675a4d3d6b5145fce6564 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
91e2eb96e8bf1419b9da5328b5199ef6d6ca608f bootconfig: Fix integer overflow in initrd size check
79b8f2a794c353903aa590ac6e3085655a0d8262 cpufreq: zero-initialize policy cpumask before sysfs publication
db0c945a35bf23b0fc0ff5aecb0b2d32d14d8ccd cpufreq: initialize policy rwsem before sysfs publication
c82ed1fef415544cfec50d569e894804d3592d60 exec: do_close_on_exec() before taking exec_update_lock
05b65758b1ef60eabe8128e27350f07c8be3c067 exit: hold a reference to thread_pid across proc_flush_pid
175ad6b5b5cccb4a60d6b0d5fbeb536c7b50d7db fs: don't return -EINVAL for successful nested thaw
d5a6d04547e4398ac1e699599f0b16181a59fa34 function_graph: Use the saved entry's size when reprinting it
2e80b27d79e0490db414d469791707bcb6ae1ca7 genetlink: pin family module during policy dump
855c3ec8e7526c5a78b371060483bb350693c3d6 hrtimer: Use hard expiry when updating timers on the same base
9d7b4a5c3a3b7781efed6f25203ea0417b4b2cf1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f6bf2db23a709dfc52681676345a466e585e20a2 drm/bridge: tc358768: Enforce input bus flags via atomic_check
71e34dbfaf725756a4044f01f57b0f49c86cd8ad drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
98fc2e0a8d4d33fffcad9287853e04c66741965a drm/drm_exec: fix up contended obj when num_objects is 0
43a386d38ac95bf478b61cef08cc125c475488e8 drm/i915: Fix memory leak in query_perf_config_list()
4cc0c5c4153ae689420af2f098d44a56e092b005 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
093b4c3742551196dcc05a0cdd8e00bd08edb0a7 drm/sched: Create a fake device for KUnit tests
be7a9cbe38827885afbb3082c6909a899f681074 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4d8219f388e649035dd52f9313b1b5db6890e7bc drm/amd/display: Exit IPS before connector detection on resume
4694c0e52dadab7c64c17e8b11222d1ec11cef98 drm/amd/display: Rebuild InfoFrames on output color space changes
6f1c2a4bd16ea355a2c14045ff88ddfa23e44c97 io_uring/rw: end write accounting from ->ki_complete
cda0e12ac484ada9d557981504bf5411d91a19bc io_uring/net: let io_recv_buf_select return the length of the buffer region
7cfab6c572e7df17977528636cfd6c0a02b60bc8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1c08d32e766548adcb66e3a66eccdb97487bfb06 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a87f59a5d486b10386f0f9dc5536f64e16d7e078 ring-buffer: Check resize_disabled before publishing the new subbuf order
44069db11383f8babdf2d535eb3767a991fdbaae net/sched: act_api: release all action references on NEWACTION failure
cd4f743cfa29fbf2b98cf5d93288781cff9a3fd3 net: bridge: use option bits for CFM/MRP frame handlers
30002c54fcc543fe95b677152d00242a49fcb1a8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
05882be845d552ccf138ae5919bd6d973747294d net: hso: fix TIOCMIWAIT race
f7895e46d44dc50cfa9f614dd2d7659bb75f2039 net: macb: initialize PTP state before registering clock
0230d5b9574ef81f3b944b2706be1386d12201e4 net: mana: Reserve extra CQ slot for the fence completion CQE
fdd626f12821cec992a378a510704b0e8a1034a5 net: mpls: clear inner_protocol when the last label is popped
dd68121ccb66dd0af233ee731cf81c001afcf845 net: openvswitch: fix use-after-free of the flow table mask array
9710a2cd3a9d9ccf2f95f6098f5d87cad878a4c0 net: phy: dp83td510: handle the active-high LED polarity mode
e2e24602f60cdee766e9b42f9078bad83f3f3e62 netfs: Fix uninitialized return value in netfs_unbuffered_write()
cce9c969b357502a7a58ffa9c39c6d9fd60f6322 netfilter: cttimeout: prevent UAF during module unload
c2e59247871218423f75d21a7cbd51e4d6c4c6d1 netfilter: nf_log: unregister loggers before per-net teardown
efeaf5d895d012648e3748f58ff316c545c35233 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2096fecf467266596271f8c319927b38f6f2004b vdpa: ifcvf: Put device on unsupported feature error
b8fa27f4b00d558613a878cd52d727ce9e61dd3a vdpa: solidrun: Free IRQs after request failure
08b9562cf0b2ce481ae3b9b3f1d558545634810b scripts/sorttable: Mark long_size as __maybe_unused
1321bcae4a995ca3b23ee4823e228fcb50e3a1d9 fs: autofs: fix memory leak in autofs_fill_super()
cbbb7b837dc5ab9ac5bdfe481ffa7948ade7a53a erofs: add sysfs feature entry for xattr prefixes
d6789d65f9b3fd7cde462b283f7668f3b80d9ac3 erofs: preserve LZMA decoders on resize failure
3f63b958c3211be4dfcd3b406be832035d1fbe3e fbdev: vfb: defer cleanup until the last reference
6675a886515ced09778b9f6ba94dbdb5c8777794 idpf: disable DIM work before freeing q_vectors
4cbd6cf7c85e32bd0d371e2bad18c8d2c424f791 inet: frags: invalidate queues before flushing them
fdcfd95be431d1bb08df66dc00a15e2dd7c3a82c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
19fefdd7b0a38d47b357ba93d4e3cc616f18cac2 ieee802154: cc2520: fix FIFOP work use-after-free
6c1c8534ba7f1ace642711a34e526215ce5f22c8 ieee802154: hwsim: serialize pib updates to fix double-free
f292caa22cc040ff6b62c40b1e68c5632d7a8589 ipv4: fib: bound automatic table ID allocation
4078ab4d9f5177069477c928e474508b73366653 ipv6: flowlabel: cap duplicate leases per socket
ae3f4456e52dd281f99605002399a59f1407ac78 ipvs: reject invalid states in connection template sync records
dfa57175bc7abe1d46544a8c1d4a0d15b48ffccf mac802154: fix use-after-free of sdata via queued RX frames
638ec72aa73f790d910517144cd2a154e5d59da4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4800400aea45fec6c152860e416e0fec1cb9551c landlock: Fix use-after-free of the source's parent directory
18e938826cb4698329d2d30bce97f11e2b7fe1a1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
c39efcc7556cd4ef54cf124a3d61351d6bbe9f5e s390/qeth: allow bridgeport queries despite OS_MISMATCH
70e1d3d2598c3ae6c6410b5f38d4dcced816d1e1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f2b5a6384bfbfbd9d098d7c3c63fcb643cdfa39b s390/crypto: Fix use of mutex in atomic context
8d9a149a51ba53ae8f7ff24ff0527417b5a28d00 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
37f7b38a37bf86bc79db6bd9b53dfa85f5ce1617 s390/crypto: Fix missing cra_flags in paes_s390
eab7b00ad3bdd6a5c92624171a32dad49d3492ba s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7a9d379f260b209d72fb20f9456afbe84c71f070 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
413f06c8dfe4c61a5289a325bbdb282b4116acca s390/crypto: Fix wrong return code to engine in asynch callbacks
6975e060a0ed856697b0af532311a0592ed24ec9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
68ed2ef6835a1738e54843feab72765391682567 selftests: ublk: install test_common.sh and trace/ scripts
125e7d9d2a1d455bde7c850beadb67b6748dcfe8 perf: RISC-V: store available counter mask as bitmap
385abac9fa43d164a08130ddc8d9b4755389d233 perf: RISC-V: use BIT_ULL for u64 overflow masks
e34691634ef270b9ab7453d272ca8d3edae297c5 afs: Fix missing kunmap in afs_dir_search_bucket()
8bd1a7cd15f0f489b751935325edbd4ed93d843a afs: Fix double-unmap of directory block
db8696f59bc9fd56361c013c4b555e0e501096a9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5df7fc78e30955b7702510fde323737892a08748 afs: Clear stale peer app data after address list changes
c97ccd08a382d9d447b85f46dfe64e8cd58cc680 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fb7ac21fed6cfa9e8888dbe19f30a9b9d6886a1c hwmon: (chipcap2) fix channels in humidity alarm notifications
337fd98ebfde7603853a05e25ea87b9386141857 hwmon: (gpio-fan) Fix use-after-free in alarm work
9c2ec2f6624718db6ce45820ae912ead3baaa7d1 hwmon: (mcp9982) Propagate one-shot polling errors
fcd651743f6b0fce26e7e246982ac9d7d7c37c97 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c26f9ab8886fabea270b5f3cd7867e47f8ccbef4 media: hevc: add bounded tile-count helpers
68830a1557dd91c9f827a313eaaf57f663d470cc media: ipu-bridge: do not use the CVS device lookup for IVSC
e68c4c97f1435ad8fe0918a8828f76a8837ff899 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
18fa4d88a451943b807a883a90410e9b29419a29 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
3d870db62f1dee4a45616fc604abb7d6457b46ad media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9e403535dbdf2c7e574950656cad3c7f395c19c0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b10754a34ddd7c6dc185c08baa69150dbd47e32f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
494ce663e4b53bbc1606a884dbcae2d22170b6cc media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5da9dd9c1910c56ab3fdf8484eea020e9313c506 media: v4l2-ctrls: validate HEVC tile counts
d5fd9c9101a97dcbec7004a520144ec860403ff0 media: v4l2-ctrls: validate AV1 tile counts
98565701ed7befb49ffde46c531c64c20bde95b9 bnxt_en: Only restore LRO if the device supports TPA
82b8cef9ab53736ed03c7063b946ab199fb626dc bnxt_en: Don't free the live ring's TPA state on queue restart failure
6d969caf22bae10dab0e626364c78ec0e74544e4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a4eca234db061ade86adf6a8e6e8103d9969252 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8719f8669a523fd4c5ef4310c908eabba37b0a3f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f98134f169dea531dc239a8bd4bca6e1a2c31074 bnxt_en: Bound SW TPA IDs to prevent crashes
dfc61ab4434f9a27829690f3531cf4ec631dd049 bnxt_en: Prevent queue stop with deferred completions
5310652198d27c03217054af23f126a0ade56625 mptcp: do not reschedule the RTX timer for fallback sockets
87cc47440b3d7d3d34dd0f165884daa6171a2d44 mptcp: options: handle MPC data + csum reqd + no csum
d8c15607f55ae36b80781c4031993ace4a6fa29b mptcp: subflow: no need to copy thmac during ulp_clone
ad82de9e8239cc38ed1122b2642a479fff1c4c8c mptcp: syncookies: remember the request backup flag
3c269e1612e95e945c6b259d1a205ffddfdc09b1 mptcp: options: fix uninit-value in mptcp_write_data_fin
0bc1f3695c8f1510b6b85717ca65e1057e19531f selftests: mptcp: fix an UAF in mptcp_connect.c
721783fb32a238270c989e03e4a4c0c3de056442 selftests: mptcp: lib: dump nstat for the right test
f460b75e4ceaceac64821257e23d7e7085663ec2 selftests: mptcp: lib: get counters for the right test
339d8f82d50a3ba37284670c29d2e84a1c8b58aa mptcp: prevent race between disconnect() and rtx
62741300f1393bd07faa0fa083c63e4d5bcc59e1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3fd0846fbcfba713a3bdc732f35013d55daf02f7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8bb2efb32dd1f5b99fda7adfde015119dbb664c4 mptcp: pm: userspace: fix address ID overflow
88ed431f20f306ab4e45e885ed1059e610665a0b smb: client: reject short READ responses in CIFSSMBRead()
153169d25f214683b140f1e93d2a7cecf61688b6 smb: client: reject userspace cifs.idmap descriptions
38afa8fb993b27d32ce98fb5a0357ceb09b63ada smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
9462ca2786025851e661fd351305586ffe2dfc44 smb: client: pin DFS superblock in iterator callback
bd143608ade856e8ce7bae993d7be8ede222e96c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9399495edf2eeff052bc3f1f026575129273d8dc smb: client: fix WSL reparse point uid/gid override
fdfe91f8c5ca3cbca5214bbe4fe2cc463048345e smb: client: fix uid/gid override in getattr with posix extensions
5637ad3c40646e6e1353533e574d757d8f728070 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c2056dca1322d59cb9badca3de6a0e279de95fb8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
529a944eae4025e6fbf3fe69530084c4fef6e81f smb: client: fix cifsFileInfo reference leak in deferred close
0500add609af5a7237c49edd0d2cb8832bb838ed smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
798e616890eece89dcd938545d03789190d980ab smb: client: fix file type corruption in posix_reparse_to_fattr()
026171107e3a3d98442da3798c81428ad6fde17b smb: client: fix file type corruption in wsl_to_fattr()
2c2857603d8bbdc7bb2da3478728833e1faa7848 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f66217e72367216e8f8b69dadd7972aaaeb6af7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7453b63dc1f89c26cb8b8752b91041bd8ab0995a smb: client: fix heap overflow in DACL owner/group rewrite
621d04084c1763e294f6445ad3b852925b5a464e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
130e8814b39f1e08866121018915b2316a7d607e xfs: use the rtgroup extent count to find rtrefcount gaps
e413219a3510b8ebe8cc05534e447f71dcde53aa xfs: truncate quota file correctly when repairing quota file
eb7370aef558ee025f23eceb3649354a1abd3ff9 xfs: strengthen the "is cow staging" helpers in scrub
29188f9d25c617fca1a1d8415c5f368ac1342093 xfs: snapshot scrub stats when rendering them
f2de52e3f645421bd62957d4b0c6c8e61a83dfe8 xfs: snapshot old AGFL before rewriting it
1bb573f964e57258f5c26d10e72a2db77bc8c6fe xfs: signal inode btree xref error if get_rec returns an error
cbb10712afcced822a5a03438fc2781ede3f4f9d xfs: reset parent pointer args before each dir tree unlink repair
a2d10d5b0ed3fe56668ea05834ffc02c50cd2557 xfs: report nonexistent parents as a filesystem corruption
b92a0f622a0a540aa4961e12c50e3767cbb6daed xfs: report healthy filesystem events in scrub stats
d68312c1ebfa990a6d625a10c99f0a20a6f6565a xfs: release alleged child inode on metapath unlink error
f513849529d7a91458b90c8e3ffc5a7ae7d13cf1 xfs: preserve owner on in-memory btree creation
bc9c9653348fc04576a998c4ac25430d87be6dd2 xfs: make the rtsummary repair fix the file size too
bde492e46dddef6ce752d6b9ba415056003c98b1 xfs: log the tempip after we convert it to extents format
438faabc6ee6323983b61083ccffa4fe86973318 xfs: lock the healthmon when inserting unmount event
21dcc60b67db6f402c77ae8664ceb3901455bc48 xfs: initialise error in xfs_defer_finish_one()
bb5046c828d1cd514b36c2c2793280fa3c3a90a0 xfs: initialise args->total for parent pointer updates
e8fcdf9b707b931590bc22da67af9ed5d918ae42 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
67c0d4e05dc37a2c23d9a566d1cacfdf44afa378 xfs: fix unit conversions in per_binval computation
5effb0737b61cc1f3b6e9947c79f7ec7dc42bb5f xfs: fix under-reservation of blocks when repairing sf directories
0a091b1e39089066491e54e6e5d6189815ace78d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
49b8961efff18ef2a036ce365e392d2d299882c4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
24d85fb33dae06a809c6590d7a6712c56661c95a xfs: fix rtrmap cross-referencing elision logic
db2d5bca9fcffc1ef16e164dd3c4ee39fe12593d xfs: fix rtrefcount btree block counting in scrub
a20726347c8c7ea02705d19fc51aa688f882264f xfs: fix replaying dirent removals into the temporary directory
f5f6cda3779ca1b12aad86097ec322dae83c7744 xfs: fix reclaimed page accounting in xfs_buf_free
0db17d20c75e80f6904842e5670f15893d4f2c7c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
49ad9f4d0da8e9ef938ae7fd84f980f316f35d3d xfs: fix name string recording in slowpath pptr tracepoints
481de28c123910b015ec05b8e82c5e7d5dde4873 xfs: fix media verification ioctl for internal rt volumes
0bef434961725e40b26943299114c34429f508fb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8e8351f4132e8e5b75c1f71a6e3079b252698e7a xfs: fix bnobt repair space reservation disposal failure
d2a42f2b5672e97cfbdcaca3746a4772a0f69249 xfs: fix backwards skipping logic in xrep_quota_block
bc5bbcb75f87403becc4b8fa4f785b67aeed99ac xfs: fix backwards mergeability logic in refcount scrubber
fdd4e717b5390d1b96ddc059c779a58bb779e76c xfs: don't stash removename operations with unknown ftype
ef0cd7a5aaba72238a9ad3e6c4872de497f693d1 xfs: don't spin forever on zero-length dirents when salvaging them
db5fc8bc123b649abcb5ed032564b029e2a3e1c9 xfs: don't modify file attributes or poke fsnotify for dry runs
8627fd2914d819fee582e143de661ca88b80ccfc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
45e5ef147f1444cb6da69747652d5de9badf2067 xfs: don't leak dqacct if rhashtable insertion fails
b9274a75d040f3bd1446e5109cb3a3ae0f8b7605 xfs: destroy seen inode bitmap when we fail to add a dirpath
1e46b5e624db2ec386164b8bcdb84950e75d9957 xfs: cross-reference the rtgroup superblock extent, not block
9dbafb52418041ad328f46a9d9468a6d3dd94aea xfs: count escaped corruption errors in scrub stats
71a0473fd5a1fb3b0de36256fc56665372ef7adb xfs: compute dquot checksum after resetting dd_lsn in repair
47e2efba6d5c88993248ec8a2d5cc661001038de xfs: check healthmon outbuffer space correctly
1f85815a0283a7a788df488bc6c242e0532c8d6d xfs: bump lost_prev_errors if we lose even the healthmon lost event
84843bec48750d5f1c549c132eeb4ea50a106ce2 xfs: bail out on bitmap errors in xrep_agfl_fill
3ae3ff5d9c1aa71ea02d4349c3c0ea00a3776234 xfs: always set xfs_healthmon::first_event when inserting at front of list
f2db4ad20b29d26c59f4d213b865283981b2aa33 xfs: advance the findparent inode scan cursor while holding ILOCK
bb9482be1a766fd9f224fdbaffc29aff2442054e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cfed3299d8f44289b589d89b02f1760e532d8fb3 xfs: actually check internal-rtdev fields in the superblock
d05caea00652a58d144af26ec30b61c232cd7b56 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
feae125be1829e96b3b06fb52968f8c9bebee5d2 wifi: ath9k_htc: don't store usb_device_id
b2f66728172f615309c58f13113d50312a26624c media: as102: do not rely on id table address comparison
26478630e8bc303fcbf7de5d22d4323ea1f33b1f usb: serial: spcp8x5: don't store usb_device_id
7e5913afbac175722d98c8e09292f10ce039657a net: usb: pegasus: don't rely on id table pointer arithmetic
e3624bdd9c4d5cefb3e2b7d2951ed18ef1563417 usb: xusbatm: don't rely on id table pointer arithmetic
5d31d9caca83673ed7a40f2084a8d0f2c02b7fbe usb: usbtmc: don't store usb_device_id
a57d0506ff3474201f7f7155e02cc8238db90137 hwmon: (asus_rog_ryujin) Add per-device configuration
453f04aa38b1d5afd5a01ec9ce92b02a985279ad hwmon: (asus_rog_ryujin) Validate HID report lengths
e5d28b1eb8e91969122fea2cfae88696e02beb3e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
a4c40a0ca8dbdf456bd4c0f3e0458d2c7a9680a2 media: remove conditional return with no effect
2e5d46e1781e4ef73dedc14c0d53272882adecce media: qcom: iris: fix runtime PM reference leaks
532edcebbb7048834c918d91ae540b7b6277f146 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bbba5145006e8fc3a2df38c036732a2d89bcaad7 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c9ab54975f3e5b9e3b5295defc0ca42a4f79825c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
14c51292505ba9427e0416249fab550f7993d57b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
fdeedd71cefcfba085ae05920c046631bd61bdd5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e110549aa614ebbae44e10acbe754686dbe55fb1 f2fs: accurately adjust free_sections during free_segment_range
fe940a6ad3db976ccee21cf35e536a9d97412486 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f68cd577adc98292529c4353d1276c44b603827e f2fs: fix to reset all pinned status during fggc
4e96f899e4b5b96b588b07e7a4e1a259bb48e8d7 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
5c02e5166a726d4e6e27116da2b6ae463b1a44bf accel/amdxdna: Disable device buffer exporting
7060093845f830cee5b623d732995e644ed98874 i2c: designware: Global register definitions
f31c14f4ba8f4e0d0899de59369486b0be400821 drm/xe/i2c: Fix the interrupt handling
75d3f29c5f090a58b38ec731fbb721f9af4c66d1 platform/x86: hp-wmi: Introduce board-specific feature data
e85f1c863f8be5c95ffc65a67b6673752cd67cfd platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
267a383091e57a16753d8bd3978442af10bb7fcb x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1efa38fee1e036eac41e2997e77b1cc836caafdb x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
90807aae53ce43511450e3eacdc0e52987bc6e59 EDAC/altera: Use parent device for devres in altr_portb_setup()
b9ab39f06b7e34f6c5b66e61fa4dc24f89ac8827 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3323f4af35ae6c5d83767b3a692b6124d564e7b7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9be41c461768748eb9ab490aad41e43cc21320d1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3b09f7960505f184957261f749db57c5c1f78372 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0e28e13a5fddc8296c4a146b8e77d1d1706be480 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d238cd15e098108d922a71443cbe0dc50e69a7f4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a4e722f9bc74ad58e43389fef5b82c975767f789 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d983a8f4a2d9f08f641e9cbf5c441a7619ef77a8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
274a5759b8633e55632d39b539f4ce12b924ca7c drm/amd/display: Propagate HDMI RGB quantization selectability
aa43026399fb845de8128268b6046fed469895a2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
582705dfce6de914d8dcd5b89e8266d6c06aa76d s390/pai: Use PAI PMU index as parameter replacing event
7bd50a2ad9be6795ec803f3f6c873cf76cd52910 s390/pai: Move locking to event init and delete
3183f7a9f8bbf5f7899df6576d9ffbc90e50689c s390/pai: Support CPU hotplug for PMU PAI
a99bf29a032015312c19c54eabae03d1c8e98dde x86/mm/pat: Allocate split page tables as kernel page tables
c324b91103759bf92accb179891fd0cbca16cd05 misc: amd-sbi: Add null check for devm_kasprintf()

--===============3218111921087550732==--
