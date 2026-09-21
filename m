Content-Type: multipart/mixed; boundary="===============5525001447233503328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:40:10 -0000
Message-Id: <178996561035.357969.10927048911483679945@gitolite.kernel.org>

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dff2e70c1a562994809c011900dc78c6c86ce18e
    new: bd99b9b7920d8d137fca084481fd64684cf90a5c
    log: revlist-dff2e70c1a56-bd99b9b7920d.txt
  - ref: refs/heads/queue/5.15
    old: 9ad8a1a7b57217d3fa8b491765abfaaec63f6469
    new: 70f88ab289ddb5c6ad41cb5917d295f3814674b4
    log: revlist-9ad8a1a7b572-70f88ab289dd.txt
  - ref: refs/heads/queue/6.1
    old: 481faa08b03a7eecdc01993e8fbd921195020c1a
    new: 70b3db769a3ffd5546eb7b801d08f7a3a4e548bb
    log: revlist-481faa08b03a-70b3db769a3f.txt
  - ref: refs/heads/queue/6.12
    old: ff58454b75cb98f580ccc354d939ac7118958074
    new: 30be76c479558307679311f8dedfc2e3f9606433
    log: revlist-ff58454b75cb-30be76c47955.txt
  - ref: refs/heads/queue/6.18
    old: 6e9c84303808368c6637bb44cd4b1f01b408a76e
    new: 0e8a4cafbcef4b10a302d1242661835615f2e6e7
    log: revlist-6e9c84303808-0e8a4cafbcef.txt
  - ref: refs/heads/queue/6.6
    old: 02854002192c93d542ec135b74559abddd6401d8
    new: cf05ccbc5ab205a4421c4e5e08601339732f33f7
    log: revlist-02854002192c-cf05ccbc5ab2.txt
  - ref: refs/heads/queue/7.2
    old: c87e4e70147acf289165bac88da5672917db7424
    new: f12872f769ede2942792589ce64660d10f7054a2
    log: revlist-c87e4e70147a-f12872f769ed.txt

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff2e70c1a56-bd99b9b7920d.txt

a97c7b1424a3b49534b7b778f7e3f86e81ff484f batman-adv: dat: atomically update mac addresses
b8bb10709cf23287a38124ca96875374d302be92 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b94d1f5a69a03d1d9695aed47ebb335a3983fa35 ima: return error early if file xattr cannot be changed
2791bd9fc99c238817faec675dac0ce93d2d23b8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
542440df8d02155f9d8bcf9e0261a858c5cfd8a0 PCI: Stop setting cached power state to 'unknown' on unbind
12a07b22412ddd5a32e3ca7705c83700f4abd6ac hfsplus: fix issue of direct writes beyond end-of-file
16e7430af34fe9526b3ebeb36649b43093471029 wifi: mac80211: always allow transmitting null-data on TXQs
7213671c45e0766632ad35a22b77e1a62c79fa3c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7a1d207ccefcb48bfbf162f54b05cf40635cfb3b bridge: Do not suppress ARP probes and DAD NS unconditionally
0d845a4757a8af3038f6aea6a66ca6e7fe7cf2b9 soundwire: validate DT compatible before parsing it
92908d6fb2ec1194e95c00d86290c9c3102a46a9 media: rc: mceusb: Add support for 04eb:e033
708e4c5c3e4ef975233475858807de5516039363 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
75cc653208e0075fc3f30e4abf85be8c6e01adee thunderbolt: Keep the domain reference while processing hotplug
d617a25e57909469af6410bbb3a2c65d1cda23b0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f6dc46096178fc12d4248f8f5145751a1303f709 media: dm1105: fix missing error check for dma_alloc_coherent
f8b85fc6f9b18d8bc702118adb2852709051a236 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5d656716bf80686b75ad197d99cd91287c1108cb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
20ef665c6b8efc52011a31f988ac59ce177c86fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0d59011d5bd0937889db1e96819b75efaeafba3f clk: renesas: cpg-mssr: Add number of clock cells check
4e54563c41d46995f550fdeb961705a14c85db3d ASoC: ti: omap3pandora: update board check to use DT compatible
a50cbcd01730e8bbdf732ff972bf1fdf5b03e951 mmc: davinci: avoid NULL deref of host->data in IRQ handler
553b6210fc37ae95fab84e8b5a2f8e6bf13c44fa drm/amd/display: Fix CRC open failure during active rendering
aa177ca43d51961a2f9f22bc81f87b5f8d134c48 hfsplus: rework hfsplus_readdir() logic
b8740326f7acdc2adce640aa9418971d538a4c67 scsi: pm8001: Reject firmware update in fatal error state
519d233293f50cddac08c736d624298d41545ad6 scsi: pm8001: Reject non-fatal dump when controller is crashed
7cae57204efa31f5243b99be42d4aa49cc5d46ce crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8f14c01cd204ff0266a1477024670ff94fb53e7a crypto: atmel-ecc - add support for atecc608b
8e237b659a277d6ed63a224d99b0efdf5e4860aa media: imon: Add iMON VFD HID OEM v1.2 key mappings
e783901e050d91d3ef0f5ab99882de0f0e82a182 RDMA/mlx5: Use QP port when decoding responder CQEs
cddd443bbdabbdb372cac5fa90391f309d76686d mailbox: Make mbox_send_message() return error code when tx fails
1a3a597cbffae5d76683fe28fe1881da216b3526 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
81fcfc9349f57a1e6de85cb179e75925038031d6 9p: invalidate readdir buffer on seek
0865a6442a9e90fafb900627b872bc4d9ea2be4e arm64/daifflags: Make local_daif_*() helpers __always_inline
224a578c04c6b90ad69033fbe720f0aa7e0abe4e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
83e165a1382ee2c235e474e78b6c194e6db06c50 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7c89f793cbf623381efaf5c92ae1f9570f7043ed bitfield: wire __bf_shf to __builtin_ctzll
226e19457cf15ef4b34879e919df127544937e64 net: usb: qmi_wwan: add MeiG SRM813Q
c02f208d4236f61a133d379daf4fa253ad412e13 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6794e3616407c346f448b22a2d0264f8d709c42f net/sched: sch_drr: make cl->quantum lockless
7ca4d0964deef2be7755c81ddc402c9b4e286566 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8e6e37fa56769a96c6f53f3c431b7b64d627efdb befs: handle set_blocksize failures
c389ad38084a861b4caccf640fa717556e1d7d4b affs: handle set_blocksize failures
67df9e913b6c90c7476ca254ff9df2e0baa5c406 bfs: handle set_blocksize failures
23573f41376e042996f602f08303af5c25c30cf2 minix: handle set_blocksize failures
5e867a8d59aa28c1bab7f11f2496c160b179a087 qnx4: handle set_blocksize failures
7adab5eccf12f242d495937b53806da55920b2f5 jfs: handle set_blocksize failures
8d454a43069d56820a7ce113d49750a2ceb39c40 hpfs: handle set_blocksize failures
768766ccb5f56da9b8b4f09e98def75c3f532fa8 omfs: handle set_blocksize failures
e80e563cf8e27a9a5da785b4893823720b23a8aa isofs: handle set_blocksize failures
02f343c3b1e19fecb12ff2d7a513c511de9b0b4b usbip: vhci_hcd: fix NULL deref in status_show_vhci
e916c9358108514f37b0cce16a8249a3953688e9 usb: core: hcd: fix possible deadlock in rh control transfers
09925a1060d55e8e112306b6102652485c0dc8f6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5682aec7559dcca815235afa55b52de7e5e6fb38 serial: 8250: fix possible ISR soft lockup
2e8e3c169cf540576f55921dc86ec1baafce21b5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a61380401f16481202d675bc0d306f8739750f50 char/nvram: Remove redundant nvram_mutex
fa42e51666cdfc9182fb9979e1b2b52ce52bf4a6 netlabel: fix IPv6 unlabeled address add error handling
e9ae5ffe7d8f87f2c78f5b19e1767426d600bad2 rds: filter RDS_INFO_* getsockopt by caller's netns
1afc191af1b2d5aaf80327f039019db3aa00fde0 rds: annotate data-race around rs_seen_congestion
7c0534821f00501ff59c9ef4490c149560f2e21e s390/zcore: Removed unused variables
bcbb8d50c4de646acb98052376864ed938e2718d clk: socfpga: agilex: implement l3_main_free_clk
af7cfbe11a072302cc8262936fad0dc1619778b2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
75c590802aaf6152c857cfd51d4984b97e5c36ef drm/panel: simple: Add AM-1280800W8TZQW-T00H
3cba252de5b87fd8d70677221ebc0b456e959ae9 mips: cps: Assemble jr.hb with an R2 ISA level
60362d41d7dedb76a4a5fad03578b1daf768c395 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c888fe7ef1a72f90cca3cf5c863f44b75b6fb562 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5bffef49686fe89f4e10b0274c428192115874cd ALSA: usb-audio: Add quirk for Novation Mininova
01a82ee4a4f1db593e5b756238271d93b09c6953 ipv6: addrconf: fix temp address generation after prefix deprecation
8543c4f349c4735f8e0c619b04ddcf80e646de8d drm/amd/pm/si: Fix updating clock limits from power states
4eb7f83ea6d7758d711a5c0f1fdd6b360829d983 ACPICA: Fix condition check in acpi_ps_parse_loop()
9ef1de062b277c0b91ebc748118e65a35507cc5d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c9f90b844fa888b9b1a23b0f0d50f58cfb45e438 ACPICA: add boundary checks in acpi_ps_get_next_field()
c57a000cd26f7ea8ae40b30123f5aca41b0622a7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
bdc0290815cb917f180d4b76bd2718a4ba4b74d9 ACPICA: Prevent adding invalid references
34f3730eeeb81ea91e19d3652fba1a979e499e34 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
aecf2b0129f00dd189ab12a8e3a796b4a05897b7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7e61c26890de27ddd163c6c244150a03781cde80 ACPICA: validate handler object type in two places
40ef31774d20926209dacd40548d0ee0965ee9a6 ACPICA: Add package limit checks in parser functions
3f2dbc0ebf08c26fdd580f874e9547d63ab690e6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
76f3862beddac237c5c8ae9538fd9aa047cee79f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
de6d4bd8611bbd581fd1fd42c64e042487f69364 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9aa474ffa0624ab0f0d38e259c7db3c251e708e6 ACPICA: add boundary checks in two places
f953e64fca4b5e794e0ef692f3fa3ced1ca5c44a hfs: rework hfsplus_readdir() logic
a3f69a65ae2345958e69d8c3b86e7832e49d4229 scripts: modpost: detect and report truncated buf_printf() output
0027e0954c35c08c5c9e326229d21167b9f7658c ASoC: Intel: catpt: Complete coredump handling
383b24ffd82fd2289dd1cbdd5d3f12bc73df774a soundwire: only handle alert events when the peripheral is attached
60dbb813badb31261b7154c91a24175a941ba683 mmc: davinci: fix mmc_add_host order in probe
6c07f89a9955b594ff2afb0fcc50aec5c0e40026 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0c7489f260bb04b93afa46cf5fa87cbb859ae5b2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0878839d2139cda230405094ba2de0942ed0fece net: ibm: emac: Reserve VLAN header in MJS limit
9bf5639fb272832185e72ec08273b32f9727662c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4131745c06e3df7a5aeca169a5565cb7fef6b0e0 ata: ahci: fail probe if BAR too small for claimed ports
884080b382c52b1136f68d2c363ba32a0c160cc9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a869365cc7edfc515c99b7bf5d1c330f5c1fdaed iommu/rockchip: disable fetch dte time limit
3d822cb56ef40e09a2c64445c7565fabd30b9004 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e1fbf1ba4a462ebaa76198bdc3dde7f148c9a069 ALSA: seq: oss: Reject reads that cannot fit the next event
f4a56da1349e03a8e715156b1c23f16ab0e7105d net: dsa: sja1105: flower: reject cross-chip redirect
2d0731db78ad46e36101628d6d73071da611da3d xhci: Prevent queuing new commands if xhci is inaccessible
0a7aafec42b1d7011b581c126afdfc60732d6a5e clk: keystone: don't cache clock rate
524b4333cb69a38bc6d617dfc0d1320833c29a5a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cc754b1fed8ca5070ecfa6b7c4e7d2362f52b2dd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fe72185aac92cff5a60538464085115913465387 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1d1808d0d381357f2a253b1c4f3589ddf7808bb1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c0edc0a43d6e9f9e22e123d625b32d7e9418800a bpf: NUL-terminate replaced sysctl value
3a1575b9f22a5dc28913340190032b8a345d1fa9 net: cpsw_new: unregister devlink on port registration failure
28df1d9eb360898dc4c4cf23ac5ad21af0443e29 hsr: broadcast netlink notifications in the device's net namespace
f601f1adb1e986ae51010b447593f6f4ddcac138 ALSA: es18xx: check control allocation before private data setup
0b903c03ac47b3538f979e6ab353deedd1159f11 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
596d0ed23799a4d2b0e568b8643736967f3ca5a0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ef1d8decb57e4a717a640a4aab82d676afc792ae xprtrdma: Add request-pool slack for delayed recycling
0476397a96bc7535046890c6390c54e70126223e configfs_depend_prep(): pass configfs_dirent instead of dentry
0817d60eabf11ae64a719dc3dd55a906f6d01a51 net: ibm: emac: mal: fix potential system hang in mal_remove()
b2650e4261dbc2506b672fe41c50a0605433b102 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
514d139ff81c222d03bff08a78e9f9ac2d5dffa6 wifi: mt76: transform aspm_conf for pci_disable_link_state
a8d5e93a1d96bbdf4cf71e716e95ba4fe3d82e96 hwmon: (adt7462) Add of_match_table to support devicetree
090147221c50e8be2cd11b920b037e9817f1c27c ata: libata-pmp: add JMicron JMS562 quirk
e951ae54a56cc5fa814eadcbac9f9b7b93d480b0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
486ef232b556604c2459b9c7487f2a7c62b005c4 sctp: Unwind address notifier registration on failure
88c8e1810101f80f0e526308f3ee4cce411d385f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
25218db4aa3e23203761fb048aa3301245034edd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
402a9373cdaab5cf48fbcc2d384dcf33c4f97f12 Bluetooth: L2CAP: validate connectionless PSM length
4c9fc1c410563cce238d6a8a9e3ae456cb45556f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
07761baa999b0b978d39228cf3aad7e89a907245 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cf2f825c2216a7dd4549b96e910034ff724fa75b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
55cc91f060befeb89b824432cab8846b382657c2 sparc64: uprobes: add missing break
f9dde9c073197590c2f0828320ca8314f3f29646 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c73ec399818139fcbce9b3e7ec636ca7b9d2e5b8 vsock: use sk_acceptq_is_full() helper in all transports
9dc41ad8a397d24ff581fab045b376370fb62abd e1000e: limit endianness conversion to boundary words
36931dbce2cc5f03999faea053a70e4cc20e3834 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c92a617033ffc31cbf3999db8882cfec7e10feec sparc: Disable compat support with LLD
5a8e892098468be095a83f84970420bb6297264f fuse: set ff->flock only on success
239d31f0dc85b2b45b1b923f5e2a779fdd343767 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
10f4b9bff391749f9e1f8b00383d8e28cacc7519 gpio: pisosr: Read "ngpios" as u32
e7ee71577744b89446fc2f52f0f19e79ef3ab94c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b63bed93999305c95cdcd544e8ab6d043f13a203 leds: uleds: Return -EFAULT on copy_to_user() failure
eec3d9e547c70bda895ccfc575a057d0f37f038a leds: pca9532: Don't stop blinking for non-zero brightness
a8afb6b3ccd0c5947c6b7d6fefa46619e0e917c5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
12d6fba6776a6c69c372c3b2f43ba02051d4162d PCI: iproc: Protect root bus removal with rescan lock
bfe3729408be229a6e95c7b74d3ac4756ea03997 PCI: altera: Protect root bus removal with rescan lock
419823f826c7ee6649160750cae85824c2d59ef7 PCI: rockchip: Protect root bus removal with rescan lock
3d9072d9a00d9567326c82c3086a147a5b4f62f3 PCI: mediatek: Protect root bus removal with rescan lock
f0c73cfdd39b554eda6c61c6eaa8d1701ba413a7 md/raid5: let stripe batch bm_seq comparison wrap-safe
1b8b77d19ecba8f36c1e238f282c5d972221e1f5 f2fs: validate inline dentry name lengths before conversion
8f7a338585dd38361bc978e552cf5d965a189590 rtc: aspeed: add AST2700 compatible
eb09c915ba4922841a66ea4cc626fcec0d8485c8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
27b3f682518c13ca932e48bd188d1a7d627c818e net: au1000: move free_irq out of the close-time spinlocked section
29e36a6d37611fec0434c586e7968c5b9ead5f6e rtc: bq32000: add delay between RTC reads
4b28a9d2d91ab4fc9cee2eabff62c6426f6bf4bb fbdev: pm2fb: unwind WC setup on probe failure
cb5cbdc51fcec1af4c313fd22a00ed29cc011560 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6a5a2fb74e19462ce9ab7436812cb452a28b1152 netfilter: nf_conntrack_expect: zero at allocation time
c5a9bbeb2a92b001e9716306970fd83199297dfe drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
30fb024edc8d1e0a5af65f3015126754d13b8b9b xen/front-pgdir-shbuf: free grant reference head on errors
d5b58f418f25737d0522fbc18310dd0ac534c35e freevxfs: don't BUG() on unknown typed-extent type
99c3c410eb0741d72a9ad7cdacf123b4b5954d49 xen/gntalloc: validate grant count before allocation
65eded8b8d6d5aee0f915a1301c08d38f8058e70 ALSA: usb-audio: caiaq: validate EP1 reply lengths
16bef49af7e45a4885c520cf81f2761a1c3aa2d7 wifi: ralink: RT2X00: init EEPROM properly
af7d1045df4c9a3a8145994a877c26749e821c76 wifi: mac80211: validate deauth frame length before reason access
508174510b13ab8537bece078fd1154d3baf54e6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
84cade37616496cc02bd0536305d59c3a6b38c57 wifi: libertas: reject short monitor TX frames
68ed970f7c2179bea68af32616785b98ce88da14 gpio: dwapb: Mask interrupts at hardware initialization
e32cd5772c438712945240cef33d4b3b2660abc0 wifi: libipw: fix key index receive bound checks
ca8e14524589cff4ecd74afcd5e04307738bad84 netfilter: ipset: mark the rcu locked areas properly
bf221887437eb3536dd53bedb961ccb588d949d7 wifi: rsi: validate beacon length before fixed buffer copy
0945f874a8190a4a18285020a8c30b4aaa86a1b9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
25fe5015a606200bfc93bb530bc2f39f37b0d931 btrfs: fix reloc root cleanup in merge_reloc_roots()
f0f015336f31886b9cab750713cb5fb6788d3d74 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f2ed6c1790c61e1b25a1485939f1fa80acf82c21 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c403abdeb289fd91653c36a859e1ec593515c0ae arm64: fixmap: Allow 256K early_ioremap() at any offset
0d744b8b437a67825d4bdfbd2e1b821b4a7393fe arm64: kprobes: Allow reentering kprobes while single-stepping
4413ba8548cd9e2168e2c68c04bef038d196bc21 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a2574f67bfa5ffc41884779fec32aba3f19dd817 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e83917d8746959393561acf3666d330df1009f6 wifi: mwifiex: replace one-element arrays with flexible array members
850f29a23c271aeec1709fdd4157ebc04b2cfd6d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4fe111cc166bfa7f2c57dcd90d6ea66b71aef4c9 drm/gma500: return errors from Oaktrail HDMI I2C reads
90f2ecfe17cc68be9e5f0389ff421d27ee0b245c phonet: check register_netdevice_notifier() error in phonet_device_init()
db94e49e7cf319bbf64bc3d8e7958a8db2b762f7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
10d4540b4f4f7b15873e3bfe8175b3db8fab295a ice: pass the return value of skb_checksum_help()
71034fee5f34b6a3f29740c96042b9b5e0e7fe42 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
03181b097906e1a1d58ac69ea8a1b436dca66494 cifs: validate idmap key payload length
58dd41f3832a5aad0ee521f3d1438068f941ccf1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
12ed9380eef4848b0183e92cece33cf0f59eb629 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6b7e9213d2987ac53ea4b81a1272b066874aec63 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
79b0b5b4dd6c0e529100c163f067bcd2a601ebee vhost-scsi: flush backend after device ioctls
e49efd475888c1d8b3fed83a87967cd411cb5dbc ASoC: rt5645: Perform the initial jack detect at probe
563c5e8f047e6fbbd963f5d8219c3667861805d2 clk: at91: pmc: #undef field_{get,prep}() before definition
ece6333633fa9d7f6c0e8c3a0ced796c86601c5b ppp_async: drop the errored frame instead of resetting its headroom
0d8561718603c212f5ca0868d40dc999d7763401 libceph: Reject monmaps advertising zero monitors
98f9266cf9c0a34741df9f0df8d66eea38d1e6dd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fa41bbed5ddec7a587813bea0e32d76c68d72e53 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
265478f9fc7e66323df71ee0eb5231b96a0afbda ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2ab3eaeb93118c20aa97ca6fbef8b3944d7e2a5c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
879121c9fd96f69c17488e15bc1e0babe7bfce34 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
90f9ea4c0f793ca033d9686dd9259d5f2746ab6c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
06c94e9088f972d09d414779d3ad05c5427f4139 net/sched: act_api: budget all shared attributes in notify skbs
d6a748f77cb5dde7730df8c93da9f4374964371b net/sched: act_api: size the RTM_GETACTION reply from the actions
07c3acd433188a9d9fa1fe5e91617b47b01622d2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e52c3e10f4296d2cd6d8189e6a487d9eb524f282 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f0ed2be96ed563960d1e572d22638777cffb241d net: amd-xgbe: discard rx packets with bad FCS
c36e31e9492e9887dc92efd3d68c8965225d2823 OPP: of: Fix potential multiplication overflow when calculating freq
71a92fa9c067071072db63dc7f77cd28d217a957 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a72ca0bdee3b4844b68963067b297f654971fd3c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1b6b60643c683c29242a259964cd78b4aad04420 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c7645d2e9a53b220712c27c3591fac63b9fc8b8c ASoC: ab8500: Reset the audio block before configuring it
e0304bb1ce8e37a9df78c0d555062db0722d8ab4 ASoC: ab8500: Repair the DAPM capture graph
852403556153e3c7f06e5579b6172f0ddd1a7670 ASoC: ab8500: Update to modern clocking terminology
841b0a55c0cb885eaf527faf9d16f10147b9f4c3 ASoC: ab8500: Correct digital interface format setup
93a8ac1a6eb3c62b631908ef140332b6abe76b48 ASoC: ab8500: Validate and program TDM slots correctly
8e5cbae51ce7f6e850f0768cb1128b72b33a3cb0 tty: make tty_ldisc_ops::hangup return void
e38b9abe0a3679d37b446f6413a0b051f9a2b6e2 ppp: ppp_async: simplify tty disc_data access
94093aa8e24a4f226ce0a541cb982aca01332821 ipv6: sr: restore network header before routing and forwarding
800d43f6eadd2a7f667b777dc164d73b1fa8722d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2425240bc01f9f847ea1dfc41c7bd36dd14cd207 staging: fbtft: make dirty_lock IRQ-safe
e01d82cb535bbc2208ba4cb5baae67c9d6768f70 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1eb7a1789c1a5e6a52f41f3dae6ba1b477432e09 btrfs: detach failed sprout device from transaction update list
77b562e2ba055de519e1f7e5712276d671ad5a96 ASoC: ux500: Fix MSP stream lifecycle handling
a01bad65f65ffb10a7c863a74e783c15a681409d ASoC: ux500: remove platform_data support
a312377e112c9e1f795520bf036dee12ed5a0b26 ASoC: ux500: Propagate MSP setup errors
7e173d31dff783b1034b3aab9a7259d930aec33f ASoC: ux500: Correct MSP frame and bit clock setup
f5b84e4999d4c1dbe3bf7ebc77e4272d95aba254 ASoC: ux500: Validate MSP DAI configuration
8e04aace37600f05df8491430a484ef42c033710 ASoC: ux500: remove stedma40 references
ed880dc5be9783fff386672aafd5d19356df758c ASoC: ux500: Request the MSP MMIO resource
6b6c17cd74292abf0e9ab1841a78da9221fdbf01 ASoC: ux500: Program the MSP FIFO watermarks
1e03f07324f4df8e77f15eb6e1dea1aefa79e6c4 btrfs: return an error from btrfs_record_root_in_trans
ac2b36efca580903dc7fdddce137c8d15535f86a btrfs: do not force reloc root creation during qgroup_account_snapshot()
c44c1337412c8bf318a866776a2af093e96a536b ipvs: fix reversed sequence option serialization
53a9200f5fb27ba973dfb8b767695f58df693102 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f3284baab17012655da2a2b356acfef2430003fe tracing/probes: Fix use-after-free on field name/type of events with multiple probes
91a301131da518c430da107eea3229d7b6f5a7ee bonding: do not clear curr_active_slave prematurely when releasing all slaves
b2a5e377d510965b5e98be896ccd6ea298c4844c net/rds: use wq_has_sleeper() in release_in_xmit()
42dd3a208e4b2830c1a7ee111ab521529d097621 net/rds: use clear_bit_unlock() in release_refill()
970113c3d682e0b91eb9731fdf23e44fc25666dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e5b2889c914052bae8dc9027736f3a51eebcd695 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
946f32e6ae2d0e2a2ec1eca52d2357dc55b3eb58 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3f6f2ef2ff3e1735f3bbd14e4bdfa976f3ca8f44 net/rds: acquire the fastpath locks in rds_conn_shutdown()
19a9b5895709a14f47fd876bc16d16e981221498 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1873b73207f0214ad2760339095e4997e0fefd4b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
63ba7b5fcc5773ea14b6ca2f0041e189ee2f943d ALSA: caiaq: Fix potential double-free at error path
804b65fbd52ba3fc9fd9047c733737901edd9234 bpf: Fix NULL-ptr-deref when showing a void BTF type
ef58473fe627b8af9023c3823aa5b75ded5ff046 bpf: Fix NULL-ptr-deref in btf_var_show()
c47f2363d24fbe773924eb402eec552c5d7a64a1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
66612676ffae675052ddddd0322a2a76ea75c8af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7a29764a8bccae388bda2b6f281978a3421fe0bd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
09e336c6dcbe79bb06a8cb50e2ee6ffc3a01fb70 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2b28f350be3ab66bca6adc6f7f7a4ee279b4ecd6 vxlan: reject dynamic fdb entries that reference a nexthop id
e72b72104301cd712a0dcc4348a0de033765c746 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
be07879923855d1ce95324cfb574dab00f6d3a94 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a53869c44d66dc34abfa5c81ba4eba822950640e net/mlx5e: Fix setting RS FEC after remapping
a82886375d089e9b22305e5ad731fd3c9f4fe242 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1d3c585effeed939b1b3926ae6f07e53a8455620 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8f4d79e7f3e02fe472a3e7031f0f7a44b2ec2ca2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
25b136a84b535d809aa6ce6af6ce219e7455c853 net/sched: fq_pie: clamp quantum in change path
00648cf9fb94883883cdc23e73bfcabf4770a449 net/sched: sfq: clamp quantum in change path
5b7ec39d12e0e74cd025ad94dd1f5343e757ff3a net/sched: hhf: clamp quantum in change and init paths
aba487497c007dbbe363175795476437da4ec754 net/sched: pie: clamp psched_mtu in pie_drop_early
d4b91c095b50df29468416d7364a39506aba886c net/sched: drr: clamp quantum in change class
4486ff9c8a0425d32ddce058170654cabd2a21dc net/sched: ets: clamp quantum in parse and fallback paths
70e6f6e5bc186092e229029bc895e2e43592cb3a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
af85744dd434080303c5c81b743d853577d157fa ASoC: bcm: bcm63xx: Publish the OF module aliases
e6a15e089497cc51c54cbbc9717ee176913fb8d5 ASoC: Intel: SST: Publish the PCI module aliases
b6ab43b3792daae6cd55b86785b8a794285c07b5 netfilter: nfnetlink_log: cope with concurrent instance destruction
3ac95ef44c40a4f5386778794e96477c853d5ad3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
160f6dc4d8ef7ea999478d0222772160755d9a87 ASoC: mt6351: Publish the OF module alias
2da61e4e91515d55f7a0db39e74acb1907893c6f virtio-console: call scheduler when we free unused buffs
af1b1fb3969f62004ea257a81d405af4c17fdb76 virtio_console: do not free control-out buffers on remove
63dfc693b7b6b50105557836a3ad5fd3c95753e0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
36a22c2d1abead1caa05947f1e2bf18022af8da3 virtio-pci: return IRQ_HANDLED after non-zero ISR
67447bb584112a24a791bbe59782623c75ec3348 net: ethernet: cortina: Fix budget accounting
753a09eb1cce636bf9e67c59f8488dfc230af2bb net: ethernet: cortina: Finish RX updates before NAPI completion
6cdb222eca159abc500239ffaa1e690e94232567 net: ethernet: cortina: Count dropped frames as NAPI work
e108dac765eb0bf69ea6aa87f158c6ea2df8f7d3 net: ethernet: cortina: No mapping is a dropped rx
10b71d4e9a1c939e7b6511ca5c97729cbf4381a2 net: ethernet: cortina: Count RX drops once per frame
8993a2d66149fb23bf26496ceb5d26d55d7c7bb5 net: ethernet: cortina: Count RX descriptors for freeq refill
d5ebc6f95f197aeb71b5d8eacaa43518382e2945 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
63609412c1af1c4fae7793b45b1b0c5304223b62 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
55fbb60ba4d88affad1c2e9bdcad450dc51f37a2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
192e16d82770174923250423dd1285a6fd37a869 net/sched: cls_route: free emptied bucket on filter move
2c1bea5bfe9ee46fc1e978b6819029ffe5982a63 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b8b0786621b51ad9748221173a22b1fef4fe0b86 net: sun4i-emac: fix missing of_node_put() for phy_node
637aa70b50598ffa273030bf7496bd2bac0da9a4 net: hinic: fix mailbox segment buffer overflow
ae63af8f80c2ee41904ca9b1394471a098c8ecb8 net/rds: Pass a pointer to virt_to_page()
9b52a72b7fb90cca895279c930975a61ba675c2f net/rds: fix tcp stream corruption with large pages
7b4a891aba5cc8d1577b29ed11157e16f054dfa3 sunvdc: unmap LDC cookies when the descriptor send fails
4053b0ca1f382ac4d03312da089bcc429d18aff6 drm/amd/display: set new_stream to NULL after release
5a78c0409d38b2a53927e0435fdfb7579d5a5cce Revert "bluetooth/l2cap: sync sock recv cb and release"
dff1881a9d4fdbe786bad1ab54da29524ba4c217 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
12f9a24ecf59160f620fd4578c96a99efba332e0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
748e0f4810f5e0b2be5a372cc4e4b2af5e005cc7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c6c6bd4abdd4bac5b2963e61f447d5c47a5d38ab powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
978ba8ead7b50dc60e3b043d8a8ed85374bdbbd8 ipv6: fix fib6 walker UAF on seq stop
3970a6ff728b6cce63543dcca5868f4bddb37588 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7dd2542e754a6c7a58f1b6b434f18ea50f86e6e0 dm/amdgpu: fix malformed link_settings debugfs output
03afd6ecc39de1744d2f46c02f21e9a7cb0d649b watchdog: sunxi_wdt: preserve boot-enabled watchdog
ba30b425fdd904b6e6c7b66be233612c522328b6 ufs: create the root dentry after loading cylinder metadata
6f2a1ce0405302a0481ada2a5d5111c5839d548c ufs: validate cylinder group metadata before caching it
959e6a7a9c8d97d0968b25582f4e4231638f0dc9 tunnels: Drop stale dst when building an ICMP error for PMTUD
d8b191b7eaf8b09e032430062d12a16800826cfd tracing: Free histogram the var ref when its initialization fails
bb96e2239c4be5d2579565b26e65c8c98eb9dc10 ASoC: sprd: validate compress buffer sizes against fixed allocations
828c8b134f9fd75c6c1e9dea3cb7d5c1a3cfa872 ASoC: sti: initialize IRQ lock before requesting IRQ
902676d98b36ba594dd8f22dbdcfd38248ad5ada cpufreq: zero-initialize policy cpumask before sysfs publication
5b2b938acdd42a24005abd09538b2beea6581d8f cpufreq: initialize policy rwsem before sysfs publication
12e486d8545db0200b9779a55348b0584acd2d94 exec: do_close_on_exec() before taking exec_update_lock
892d2c820b7fdb4559ecfc0057cc243454d83c99 drm/i915: Fix memory leak in query_perf_config_list()
2ca427b2655662e6e28c0aabaa84dd58aa394776 net: hso: fix TIOCMIWAIT race
ebd66ccc3c0e19867fd15032c76cc17a984cfba3 net: mpls: clear inner_protocol when the last label is popped
f645aba4f7950c8a26d5c169912618704b86707e net: openvswitch: fix use-after-free of the flow table mask array
c769bdcb03102ea3e58e7fc601aa5cf33a10095e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a5129d259f99862d5a709f27b39deab0644ff4f0 fbdev: vfb: defer cleanup until the last reference
d482147b1100498810e4af226d6d9e52f4e4dd66 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
498ee311632c7cf71fc381f8a86899aacb3971ec ipv4: fib: bound automatic table ID allocation
ef6c3ac3b0bc662bfb1ab4b4ab395743daae108e ipvs: reject invalid states in connection template sync records
bacf751c730792e04884cf4665590c965f180d45 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5b844e7dc4661f45af6d41841de0b3b90360dc2e s390/qeth: allow bridgeport queries despite OS_MISMATCH
707b9dbb509c020f151180684ede5ebf7fd640bc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
39cff5ca7d94948ad985676d9b6f67b9da6a418a hwmon: (applesmc) fix key backlight workqueue leak on register failure
1f11cf388d520875c6ecc3634a5ea53e1073aff4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e83b7c562437d97f380fcb48975d6468b9925d18 media: hevc: add bounded tile-count helpers
be618949f32f469336b67fb83ce0fa6d2183d6b9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fac3cf1484542b9af1c74eb69ebfe32d94e301cd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
baebacb6e17ba8a42e89a4a76dcda7a588ba506d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e180829b86af9e730df726282e3b86d7dbc69473 mptcp: syncookies: remember the request backup flag
264d0caa833ff39f82ffcef8e9dd5fffb8c68a68 ipv6: mcast: extend RCU protection in igmp6_send()
c4ffbda362cb18c8b1a215496041ad019e53d462 ALSA: us122l: Prevent write upgrades for read mappings
d0a1284e332ed7215b07d0f164e7390cf0083ebd i2c: smbus: reject oversized block transfers in the common path
030f38781bd8bfb00d65504d0723e37e19ba72a6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8de87c63add723f2797ab6051cb7d899e908f4d6 fou: Fix use-after-free in fou_create()
7d4d916572df498317920dd86ce81bfdce0a79c6 crypto: sun8i-ss - Remove crypto_rng interface
ed3fc32ebdd292c1290c15e41e3cfe3fb7ce65ba crypto: sun8i-ce - Remove crypto_rng interface
49c1f055e50254bb37f4699d901b68cd40a66da4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
406bd4db1f9e0bd2e6a2357cfbefa99e3906ce7b mptcp: hold mptcp socket before calling tcp_done
b330e03c8523ebdcdf4d2b5d5e0190ca2bde3953 mptcp: avoid unneeded actions on subflow reset
e0320606257046dd4e9dc2ae4dbd924d66a9cce2 mptcp: close race between scheduler and state change
4323d7bd803c91491e50e2d0bcf5de4dae586281 iomap: iomap: fix memory corruption when recording errors during writeback
693f074edddd1c75a6edb9940f92ec69ebd50f68 Reapply "bluetooth/l2cap: sync sock recv cb and release"
8cde6801fb39cbe60532db14fef814fc9899807b Bluetooth: L2CAP: Fix deadlock
e7d3e4aaf752d3b98a736cce801a4049c9fd4283 ARM: fix hash_name() fault
ce15c754e1a0115ea3a4d3653c193aa69c2fd182 ARM: fix branch predictor hardening
38d6a63cc8015d93519b5e73bd63743ec927a52f ARM: ensure interrupts are enabled in __do_user_fault()
bd99b9b7920d8d137fca084481fd64684cf90a5c sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad8a1a7b572-70f88ab289dd.txt

b36edc1ffa8f725d2c79df6e157017d929754d2c bus: fsl-mc: wait for the MC firmware to complete its boot
e88a5158c1402a9a8bce38ff1a843a81738c8897 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
81f81be0135cf0721d60f220a1d8ead5084ba4c7 ima: return error early if file xattr cannot be changed
d55572715bc092003f0d6c824c80b75c2174438d tee: optee: Allow MT_NORMAL_TAGGED shared memory
fa26f4b865582841fad69f3c94ab8526e0fa6fdc PCI: Stop setting cached power state to 'unknown' on unbind
ccd39e5099cddc2003c96a942f2e82c343fb9989 hfsplus: fix issue of direct writes beyond end-of-file
56f0389854d5d88c3eb0d68117caf10214944b58 wifi: mac80211: always allow transmitting null-data on TXQs
368ca05cf7116acdad10157f257ce242563601e4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
039bbdfc3acd64339af3a5de15bbc4ff0931faeb bridge: Do not suppress ARP probes and DAD NS unconditionally
496112db5e9f604b9eba831ef1958d91e2dd2d4e soundwire: validate DT compatible before parsing it
a4cda0f6287d638e21597a553c511250ab200d6a media: rc: mceusb: Add support for 04eb:e033
4a250e1355a6ceb240c9eb440c30596384d0d114 s390/cio: Purge based on the cdev's online status
83015ba79e1e5638592ea050124e595fe1ae6051 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0bb1596f85f917e6ea1a8f02b6955a65eb97d84e thunderbolt: Keep the domain reference while processing hotplug
d25e74387c743825114570db3f5d1c16ab529668 thunderbolt: Set tb->root_switch to NULL when domain is stopped
88a88f646570e8c6810a9dbdc8aec8183cdabe1e media: dm1105: fix missing error check for dma_alloc_coherent
4aef4796da35debc40135cb21e797c9236ab1b58 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dc5a20d320d477e95c876604a531e9f14e62877d net: dsa: mv88e6xxx: define .pot_clear() for 6321
e221fcaeef2fe126582c0f5f952da10cd764a136 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c6d68a5fe71d37ede6c82c33ced6cc8effd71762 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
65c989a2a520f5c12d549efd8b085d2f0fdb00e4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
146b74852c586c414a514d1cf9c40c2f6c7f4fa4 clk: renesas: cpg-mssr: Add number of clock cells check
ce5915c186a969ad6f17a3ebdaec286de461dd5e ASoC: ti: omap3pandora: update board check to use DT compatible
65660f468b3b2621dbc1c61f3fbb3ca05982529a mmc: core: Add validation for host-provided max_segs
dcd48fd6a803e4131389ed74d19a8400d9f47b72 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9522226d9ae6c946bb4321d5100c15fe6e91d42b drm/amd/display: Fix CRC open failure during active rendering
36aa9d0a643a1298cf62eebb14ce8a45557d68bb hfsplus: rework hfsplus_readdir() logic
0f2653792c8a00ee3ed651ef8a5f65e84890d846 drm/gud: Add RCade Display Adapter VID/PID pair
03d3422b0ddf1617a19fd04487bdb7552c053414 integrity: Check for NULL returned by asymmetric_key_public_key
a403e1a4ae59e12aef100feb8c066fd11ce17fc8 scsi: pm8001: Reject firmware update in fatal error state
4fcff0965c295038d3bad3325a68e143694e8280 scsi: pm8001: Reject non-fatal dump when controller is crashed
fe57447eed001a560508bd0016f3e1d43046ba28 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8a3c4de384767358e25cf6042e39eecfba438008 crypto: atmel-ecc - add support for atecc608b
d33f6bac8cc7d57afcaa1c23b7bc38cad552ba90 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dac61e3eb402251f0491659b3fe383310390b2de RDMA/mlx5: Use QP port when decoding responder CQEs
6fa38676595e9ba9f7c44b9a2d56a2937ab15299 mailbox: Make mbox_send_message() return error code when tx fails
3e399691a1b14afce59211618b9fb60815b25249 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ba0c41f66b1dfacceff3e4627c7b325db94e5277 9p: invalidate readdir buffer on seek
0bb82b9572ceea4291d1b04f922cefecabdb56ab arm64/daifflags: Make local_daif_*() helpers __always_inline
7e70b2381a5e5eed114ace348b3e8acf5488f170 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0390e1033e4f99c13573ff62d485effb13aa4360 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
988b10fdac1ae3a858a25aff1ddfbec95d806792 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e8ebd646cfeccd38d34cead76132a060e136a1fe bitfield: wire __bf_shf to __builtin_ctzll
91d14d4f78a7f9cf5f1bace468129b58a494749c net: usb: qmi_wwan: add MeiG SRM813Q
0822609fceb5bfe35a9a55e1771ff51e83a3a3a1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
54338d1fc9beb38ae2a7849b96b3f6b8663528b8 net/sched: sch_drr: make cl->quantum lockless
7d362e51ab8682d23f41e83d53a90a29e4aedbdc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
05d5e81781876a9733ecdadf79d5690c27d12d4f befs: handle set_blocksize failures
4002d4b596cde805b17fae1e1d546a2321ea90dc affs: handle set_blocksize failures
c7c241b1a219d7967683a21fe8302257be5f3e32 bfs: handle set_blocksize failures
a651308477ea8121ef638e016da5443b894c0112 minix: handle set_blocksize failures
7c463a7ff06fc28751926aa899b5df93bbc79296 qnx4: handle set_blocksize failures
59ede6621d82ab07fbe2543ed906c2c6337305ac jfs: handle set_blocksize failures
2b5b29dda1396a012019a5cd4f06e7036a62d96a hpfs: handle set_blocksize failures
137dff4ea14a0e6289fcd006736277646a83d3be omfs: handle set_blocksize failures
ec545fd41adcfef4a60ab492a349ef24729df5ee isofs: handle set_blocksize failures
28345b7cebc4aca0296149ced78d883ff8497047 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9350112a8038e9798e937012e3de718fcfceef17 usb: core: hcd: fix possible deadlock in rh control transfers
0a6b0f2ecc90e9837c1bc26699fc952a893e9e56 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
82accea581db902ec14f4c3097a8ca2cee107e62 serial: 8250: fix possible ISR soft lockup
773a124eb8a8338e53b66e1d887cd8f1725f7817 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ef84ac8842ee4a868c10f615c8668a9e41e914e7 char/nvram: Remove redundant nvram_mutex
fd4136e8562c69920efa15039eeaa8c8dcbcf4f3 netlabel: fix IPv6 unlabeled address add error handling
e154269ce62fddd0b650b13ee27afd3704d6bf21 rds: filter RDS_INFO_* getsockopt by caller's netns
10ff4c85e35e3e830c714c14d1aab1f93dd7bca4 rds: annotate data-race around rs_seen_congestion
bd59048ee9963ca5f7810769976783152ec640ea s390/zcore: Removed unused variables
6c130cf170a79d1442c59b35484b0d12ae17aae4 clk: socfpga: agilex: implement l3_main_free_clk
91cde881320986d30636b7617bc89964c0fcb03a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f5bf2781a8f8551758f851cc65f28b8d0b3c8067 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a16253c212da0506bfd67cae392950378a0aaf3f mips: cps: Assemble jr.hb with an R2 ISA level
9e2d492bf04f326eb74420521db0ce877d1408f1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e1bdf407d8a9ab389ac030c1d4784a49dc68308d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d06f8eee034164814e482696a6fbf174e37f9175 ALSA: usb-audio: Add quirk for Novation Mininova
4ede2cb1fe983ece2dc83c9177b4c8e384e1acef ipv6: addrconf: fix temp address generation after prefix deprecation
f52138ad028f1c148a36ab7604a9c8ff0c247b66 drm/amd/pm/si: Fix updating clock limits from power states
75f25d6899a762a4b5aa9d22897a112e63a3771e ACPICA: Fix condition check in acpi_ps_parse_loop()
2216df48f7fbd2bd8b849b08942f6dbfc3fae354 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f8def3213284f915845aa8cbca80a0a3e069a2d9 ACPICA: add boundary checks in acpi_ps_get_next_field()
3ed9d6b6badc2ec413b8fe3111460230fd43f991 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
66ac8db49f6563105249c9ff1e2faa10ad3509a3 ACPICA: Prevent adding invalid references
5d251559e883a46f073a36880c76d666c5ac0593 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e7651a9cb42baed432fa09be10e740d844755beb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
21d9abc4a3e84f2e69a46ba0463d9fb100d7315d ACPICA: validate handler object type in two places
10813935b67861169f47593fc61a6b427db8129d ACPICA: Add package limit checks in parser functions
3f7b1594fd282803de1a92a1f41e69cacfa91f4f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1a1946f31dfb6c4ea7f9ad5cd977fca74f636d28 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e3142d72bdebc04d07ce54eeea16064318f37d4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
34f3710410c29d80c1df2bd4038390abf38def82 ACPICA: add boundary checks in two places
69fff7ae39a967bb1e5fedd6df9ce194c7ffbd13 hfs: rework hfsplus_readdir() logic
2d31f233f922b3e816f2224be38ab5c4cbaeac59 host1x: bus: Fix missing ops null check in error teardown
1abf997c84f02cb7abae7ee622d65d0074637da7 scripts: modpost: detect and report truncated buf_printf() output
8dfe694dd05eea1504d6fdb41bf51d7eb9240d9f ASoC: Intel: catpt: Complete coredump handling
c0c0b46750d9c5497da94e1433b0df949744a2eb soundwire: only handle alert events when the peripheral is attached
e4a6e9948d2631628f8ddba4bf4f57ce4ae00a6a mmc: davinci: fix mmc_add_host order in probe
a4396e092fdfa3c8baec4bc1e55adb96cdf89f32 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cd6069b063de5ad20428a7c0c9329f75e854f80d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
36b9748a7980eac674dadd411d00d166c4dbe454 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9ebf838ff082d8dcbed13f679ce9ba937ada9e07 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3c5e5fa7982f25f3006aab979b8b7ee4e1291e7c libbpf: Also reset {insn,data}_cur on realloc failure
c7c24ade255c8de2d4550cd250b276524eed632e net: ibm: emac: Reserve VLAN header in MJS limit
86a3e8f6f70fc0fbf1c3a849fec7d366b136d868 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fb1270e63189ad6f21ba47e7e1b1a3df0a18da74 ata: ahci: fail probe if BAR too small for claimed ports
ab4ecd8a11f0bdffa3c72ed5bc814daee35f36d3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2dd8a6705ece16e028d64572cd6329c551780c41 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a297e0238f4fd0811d8f52d90aa7764eeb6ee08c iommu/rockchip: disable fetch dte time limit
35c3be4ba3a88b27e846ff1079eae7a2e5b953cb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
18427db227eda2054482a99b530b826ae2996238 fs/ntfs3: validate index entry key bounds
4274f8ec9bbab596a0b0c609d89c4a5382463007 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6f335459a6df6be98004fa1761f8874ff56dfcb8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5fdf2c5311fe41136aa2563de0d1cdc327c57441 ALSA: seq: oss: Reject reads that cannot fit the next event
a21592da337e7ecef504db12b76417310e05caa9 dpaa2-switch: rework FDB management on the bridge leave path
a34d0f812a4b22b62aaac5f44acd719ecc782d5b dpaa2-switch: fix the error path in dpaa2_switch_rx()
a108a67d39ab90da6c48e59370efd210d9a90eee net: dsa: sja1105: flower: reject cross-chip redirect
c79fb1c22f57ca99002c290fdfcd8417528e906b dpaa2-switch: fix handling of NAPI on the remove path
3d17808e9f6aa51c9882ccf08beaf86c75282427 xhci: Prevent queuing new commands if xhci is inaccessible
d34a8d9c44fa4019a642dc5bc325c671a8c5b837 clk: keystone: don't cache clock rate
0be9e861d74a88a2551a82134712d5ebedddefd1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4f715f423d6da1925834a9617ec82c6f8eeaeccc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
69375df03cde17d71dbb41b6d9160b2343383f10 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
86dc43ae6987c0eaaf0b527abb12767ca9fd4bb0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8e1f774670a804f0ab5da01962de8ffde3e1cf83 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4e35129013050e7864604a47c8a4cf5b88552a93 bpf: NUL-terminate replaced sysctl value
7c907fe388c1f8d328dece31aa9f0f0e9c754b94 net: cpsw_new: unregister devlink on port registration failure
12933af66f453b72aa992b74a18a24f0df8d8d1c hsr: broadcast netlink notifications in the device's net namespace
98842d352913002afb64451f0fe45a9b5c781e0c ALSA: es18xx: check control allocation before private data setup
85b14d32493b25fa14ea618afcffe6d2f513ed1f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ae4972cb62a4a04a20292b61fdff1b41372ec1b9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b85abf1fb8032411a0068bf0df8892f48f20f0dc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2c97b58bd4f5b79430fc3d6d8f3659d11df75ad5 xprtrdma: Add request-pool slack for delayed recycling
87126553e58f458529f90595b8f3e4102762d650 configfs_depend_prep(): pass configfs_dirent instead of dentry
980f41a61d37455afff12acea2263f54544860ef net: ibm: emac: mal: fix potential system hang in mal_remove()
4cfa3b7c6db8a3d0ad0eec2f2d7a3acbd152c8c4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6ff420ea23b6623b18af0f71d6f32565112f2e98 wifi: mt76: transform aspm_conf for pci_disable_link_state
66504c4cbfb7eec4cb2ee3cc37ae71d9c1bc283e btrfs: protect sb_write_pointer() with invalidate lock
509d795152d38b0000c84aef53043152dcd0f93a hwmon: (adt7462) Add of_match_table to support devicetree
65c88580057ce38df7cea47cad13d58500165fd7 ata: libata-pmp: add JMicron JMS562 quirk
72197be32d434dd29ac39c5c032c9e9493a1d094 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
280f4e92b86d80d8c148fb79d703bfffdbd5c55a sctp: Unwind address notifier registration on failure
fe14b513547d12d45da472ce6bae6d9c7623b8a0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aa2e689be83d1e96d55baeee5169e34ba5a4d626 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b190b4483b105190768cde5e987eb5e5353effeb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
44f05dd3009b9295cdd0e50b7de67db565b48943 Bluetooth: L2CAP: validate connectionless PSM length
f2df7c9c4a0cb449fc05f49f036a846d1341d8de ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d588a3ebb819c360f5dd2c84a411179075c42ef3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6107ddee3850a2df4160972d72bb7fd51211fe26 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a318fdde52148bafdf760bce7866871f22d08844 sparc64: uprobes: add missing break
d8e5a91ff318a82e490647e0b975905a9e46f2ce net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bbfe30b7494e9e70d777059c66de6d838cff7a38 ptp: ocp: add shutdown callback
855b74009673654d22ce8a806682f253909dbf8f vsock: use sk_acceptq_is_full() helper in all transports
77d29211071033f605f4ac1eaf967a1fc16277bb e1000e: limit endianness conversion to boundary words
c943137a78ad40d7ab422c38d819f13a146d4202 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5e339fdfd01516394a5081eb71d1b32986337ef9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
34130e741ca8bcc76fe7d8d1bd33c2164cc9a5f9 sparc: Disable compat support with LLD
4a6576dbfccabbacaa51c385fff0b43951b13b10 fuse: set ff->flock only on success
d0ecb95034cd7546b7a3c7521c9c7ef49c23be72 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16602cc74dc2de9d73e3e2c310ecbfa03008e2a6 gpio: pisosr: Read "ngpios" as u32
1a440a1d6fef93655e604a89a1a7dafd459e7d88 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2bcb1f63fc8a4f682ed5913411e1f3873a3117bf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ee5cfe5bc46dcbec5a557406d1e4e42ebd8a918e leds: uleds: Return -EFAULT on copy_to_user() failure
5ff3e89be298f2e57e8dc3eaca543831bc67d51b leds: pca9532: Don't stop blinking for non-zero brightness
1362bd1fa201177439d7932c88df9d66c8c7a2ce mfd: rsmu: Add 8a34002 support
ac043b9b17573af2d9acf97df479f674e69a4cc7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8550718a005e8deef2fa70e3128aeca6e45d2a66 PCI: iproc: Protect root bus removal with rescan lock
04835fc81ca3e738e8c79328c6bf393d1e56cb4d PCI: altera: Protect root bus removal with rescan lock
bbf0f84aec1a3ca1ef0b6fa4d31259f694129cca PCI: rockchip: Protect root bus removal with rescan lock
2036348ad26bae0f0950c5b9f222dbce438ef3ee PCI: mediatek: Protect root bus removal with rescan lock
c33b5641b6a0beb8b91b84f661cc6b33c909d12e md/raid5: account discard IO
4db8ffe4837327957c8750a97ad13dd9d24d15b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
ffbd54caa5ddb26278cfcbde40a5a5781a873715 f2fs: validate inline dentry name lengths before conversion
f1c07bf2a72bb9925533c975e2be1e77abb66c8a rtc: aspeed: add AST2700 compatible
a26bf9ca0c5e29428f990c2b9c5720440ae7a5c4 ksmbd: use connection ClientGUID for lease lookup
79faa962a0fddd3f594eb45754b6c714bcb8efc8 ksmbd: treat unnamed DATA stream as base file
faf93574cc76a40d1771f364a17cec3e1951baa7 ksmbd: apply create security descriptor first
09fb07fa84351bd53f318eeef9c9e359ae766e2b ksmbd: break RH leases before delete-on-close
fd1b2a612c93ec88cc8525530350b73bc18610c9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f6dc43375f0499f966ae977476741cc3dd7a6786 net: au1000: move free_irq out of the close-time spinlocked section
b009f5bf1a046cb1604bb83243386396f4987557 rtc: bq32000: add delay between RTC reads
0086011e10accdd864b709b64c54f55702662613 fbdev: pm2fb: unwind WC setup on probe failure
ad8071f43bcf97a510f407c3ed44386c97c54869 btrfs: tree-checker: validate INODE_REF's namelen
7f30ca5c06d243048b5c93e270d5b541db1f0647 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
52a19f7e7eb9488f3655981320053d593f2786f5 netfilter: nf_conntrack_expect: zero at allocation time
1f6da72a49d2a415e40ae073be610eabb6440d85 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0d4320abad5dc6dbaba81628840e8952d370d9ec drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
24d8eb4b6165024b36545ed9a96d5b854d4a9d1f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
23fa60b0edda44d7d1ea15f143062d5f35e06687 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4077a741f580aef7a6cf204448574232fd59128a xen/front-pgdir-shbuf: free grant reference head on errors
7c678d0b8e7126ea02e1716d0b089f258eb1523e freevxfs: don't BUG() on unknown typed-extent type
aea48f4d002b8db200174014503e2edecf7d3758 xen/gntalloc: validate grant count before allocation
d101c1b8ac492f994d903e916185765aaf641cfc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
50bd35c2dc8e7ea4141528352de55edb8935d240 ALSA: usb-audio: caiaq: validate EP1 reply lengths
03fcaf98e209ba4d964426aefd8345e7b959367e wifi: ralink: RT2X00: init EEPROM properly
c452bc6d9044f7a1339c4d8ef240d9c62ccc53e4 wifi: mac80211: validate deauth frame length before reason access
186903bc255d39ca3feae5d5183457978f13eb25 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
374bddab7a919b748a56ab140fee63e10a482dfc wifi: libertas: reject short monitor TX frames
7f9f2f850cffc32392612f81c421a71d21c37ab3 ksmbd: find bound sessions during reauthentication
35b8a5dc6773c780580da6e9060e7a75e6fb0201 ksmbd: mark invalid session responses as signed
405a13d51adb7e4113b143732a9e5fc7e8b7e65b ksmbd: validate SID namespace before mapping IDs
39b12afa6ab7294e35c2f1fddd58421d6e94c12e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
025735b9e0dcda9aadc95edb1d63bee41de3c4ab gpio: dwapb: Mask interrupts at hardware initialization
ac2457c383f1e461e7c799eafe4b2df956e2f1aa wifi: libipw: fix key index receive bound checks
f6793ae41c7d5bdd5665b4f637773ee0b06f5eee netfilter: ipset: mark the rcu locked areas properly
4f5b9a888810a673d5e5c276de9341102279fd91 wifi: rsi: validate beacon length before fixed buffer copy
9d097cdffde4e415b4eb5dc18fe23bb931f4ac4b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
88642f6268eaa57b708c4b4f423f644a756baeee btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5e5c0a1e8b52044f6172f52d013271a6de808b07 btrfs: fix reloc root cleanup in merge_reloc_roots()
cf9640098b8c03976632a08f095ebf4d2eb8b126 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a4cb499e68c50c9094babca014ffc63c9dd2d351 wifi: iwlwifi: mvm: fix sched scan IE sizing
8733822d07f10bd48a3c7dec1bef4f34b00d082a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b05ace24614c5147049dc8e40d3b7b16e2f67ba4 arm64: fixmap: Allow 256K early_ioremap() at any offset
138fd76dadfc57690ff95eb6d66d37ce42309caa arm64: kprobes: Allow reentering kprobes while single-stepping
dd044053d9226418c6b9ad335e14e2e64fd7eff9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
efef680c1bef37bebe88afb302c9e572286586e3 wifi: iwlwifi: bound aligned TLV advance in FW parser
d2b8a153545777ec29ce196d2dd918b095716351 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fd942e1bbb465c9655b3c160ad23194d98c68373 wifi: mwifiex: replace one-element arrays with flexible array members
9516b0b00be5757cbcd2b99a768393e85f4bb19f regulator: core: clamp voltage constraints before applying apply_uV
6451c45b3698ad73eeb4c954c6713add85a24360 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c61764d91597c2770792277a74b0a4284d1cd2ff drm/gma500: return errors from Oaktrail HDMI I2C reads
1a257cb3767ac459ba13a5af8289e0b762501555 phonet: check register_netdevice_notifier() error in phonet_device_init()
4c7211f8bc20fae8e1a55653c738a69991b01d17 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dea6e7f702077922e1fe3463b7f1991b69d63f51 ice: pass the return value of skb_checksum_help()
faf722f806e6552a01a83821ca7b9e143264e503 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
412b614cdea51f928ec76690cce813d263ba9ecf cifs: validate idmap key payload length
760053be13cdf7f07e7e37333b35ee8e4168e096 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0328844488a5670709be2ad7e1d444d5259c4d15 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cfc04460da0c431fec70adea374cc8a1b85c6d9a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
25a7a30c302294746935e544924c6ea9e707b87c vhost-scsi: flush backend after device ioctls
e8e258578be0be0815d884f14362a0fde6ec9f8c ASoC: rt5645: Perform the initial jack detect at probe
d5c47088bf33fb31f71ec94d642e051a65c11679 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b1c95bea0e0e41a5f8de292166a9587fd0562ccb clk: at91: pmc: #undef field_{get,prep}() before definition
9672d539836a2f25653ec9f70c71d78c4c2d1824 ppp_async: drop the errored frame instead of resetting its headroom
7394a522c0b8bd53277cd1443668a7d0186f05b2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
aa3413726a3c225f2c13ab3a7e987e318be3b1ab Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c7f13a86e46b7892d3cbc286bc4f356a3509efa1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0abb560683d906b83afd62e6ff1577aebed18a3e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e85106dbdd16552d84023a965da664e0d8e490f2 EDAC/igen6: Fix interleave boundary condition
d7f3f291f26b58b1e43ddfd5d10921c485985aed EDAC/igen6: Fix channel selection hash
f5ff72c83cfa8a1e122593495ce4520b44058320 EDAC/igen6: Fix channel address decode for non-hash mode
f68d0ddc98bf6a21884d338f63226524b879b790 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
725da0df3b262bba8ba2e55d3222007f4a7db3b1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
574cbbb3bd8ae9d8c97922843a459f075602d7de nvme-rdma: fix -EIO cleanup order in queue_rq
a90a768f9eff31df4b69c53c710ae7094e3a1915 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4b4f7d8beb2ea85c9c98f5db5dedc0bfcb5186ae net/sched: act_api: budget all shared attributes in notify skbs
c7cc44185064d9fdcc510869c17a6cffa2ec9c9b net/sched: act_api: size the RTM_GETACTION reply from the actions
1d52e0e13067d01581d7b86a7adba72b143267a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
aa4c5654019f4dd5bf699756536cdb56b4ac6a0f smb: client: transport: Fix debug printing in __release_mid()
3ec554d6a0860d6fde94c67bff7c04f0108e4932 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9843c3cc2dba75f632d30398cdd68a2469e37189 net: amd-xgbe: discard rx packets with bad FCS
cfee6aabeb1d70b69b2831a8e0c6aa5fb2fc526c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
01d2fe473e90d08e792776ceae5a2c0047ae6d40 OPP: of: Fix potential multiplication overflow when calculating freq
8f7020bc631ad575cef6b3614b693a08a3a7189f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
89d8ec7259b39e852471ecfec465240b3a4ec76c ksmbd: rate limit unmapped SID errors
0eb38d5ad87565b6c5f344b1b5da1a0aea7a616a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4cfcbc1d1c7e10cbb773a36c1e78115a7bfd69de Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5647232efb3b03e5db8c714c2866dcf0f7de0b0e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4df24c1a0d8b9f27aa965390f560ba6f45ba003d ASoC: ab8500: Reset the audio block before configuring it
724287d0f3029e748ee775b2ad55b9bbd3a8ff64 ASoC: ab8500: Repair the DAPM capture graph
8eaff277ddf84014f20d74da73c5b15431cf25dd ASoC: ab8500: Update to modern clocking terminology
0a33fe9d02ab46c8cc8686b88027e2689dd2c111 ASoC: ab8500: Correct digital interface format setup
34045cd141337590c30bb851554255db828579e6 ASoC: ab8500: Validate and program TDM slots correctly
3bf8ea30fc99c2d76e3f04701cc057550246021b tty: make tty_ldisc_ops::hangup return void
aeb88cda37b238f5335b0269a16fccf9fb35b3a7 ppp: ppp_async: simplify tty disc_data access
1501c97dc6e53d7b2f621dc4a630b69b5dab887d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
91a2e7c105d1e38d5abad9c7da236268b03a1d30 ipv6: sr: restore network header before routing and forwarding
01f59ea88769fd35d4b45c34301fbdca9bc02332 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
83a4fd7d6d95788892fe76b3ba309223675c1f9f staging: fbtft: make dirty_lock IRQ-safe
9bf28067c91d4ca2d8d9623aee6e5b3b3ca70890 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
17423b847d28ab44414becae99ed2d1f5b3eb902 btrfs: detach failed sprout device from transaction update list
c7b7ecf6ab6a8861cb8a7af14c02da6ea64f9656 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
047d9bedd50bd7137219d129c527d2c2d3f3e9ce btrfs: restore active device pointers after failed sprout
33269f4f3abfd14914e65aec3ab51f5a3eb02b04 scsi: mpt3sas: Use irq_set_affinity_and_hint()
1f9de6f5c974925c6e6c96fdcb20eac9dd460657 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e2c260b8fd7af1f4dfde79aa45f95f0f5900a748 perf/core: Skip empty AUX records with only format flags
a79b50576e6512b817042ab1d0fbd4ad2ef6c836 locking/lockdep: Introduce lock_sync()
ab70e55e20f3a3bc826dde1deabced7dfafebf64 locking/lockdep: Improve the deadlock scenario print for sync and read lock
772092a386360379e6b482f79e98f4cec94b0b15 lockdep: Add lock_set_cmp_fn() annotation
5d0f77e068140638ef67cd0d282c62b98c362c15 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b0db0fa743dc8dff2ddb804330e5b20bfe2e6fc0 ASoC: ux500: Fix MSP stream lifecycle handling
0d0f6e2ddbf48a1722e4a666d45c887815f29495 ASoC: ux500: remove platform_data support
7f9bf2346eba8892790f14ca53f59d1c1b9cf43a ASoC: ux500: Propagate MSP setup errors
9a8b9f4aabdfcbb172c4117dfa9389c233bdbe7b ASoC: ux500: Correct MSP frame and bit clock setup
e73979d87cf901d5ac25804ead38603c7403e186 ASoC: ux500: Validate MSP DAI configuration
3f539dcb76fccdf11e5a5fca29c1ccdfa6d8e370 ASoC: ux500: remove stedma40 references
c39202dfc1da11b1a01682699e729532df006f08 ASoC: ux500: Request the MSP MMIO resource
1bbc1e922a2875d4b084d3463dd2aec6ef46f6cd ASoC: ux500: Program the MSP FIFO watermarks
34b0e67aa24b7b0043e82ad3845122493fbb7edf btrfs: do not force reloc root creation during qgroup_account_snapshot()
bdd00c8afdbb73f8e8be65fd32a342042bed2138 ipvs: fix reversed sequence option serialization
aa24192b76f7f45136d60583dfd731ffabd7619c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e184d7a4656af8d1120a2ddfe502368bab70059b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
58bfa54563762303239f74ac067156d7afb4ce9b bpf: reject BPF_PSEUDO_FUNC reference to the main program
04b102e4326c23448eb7c61fd58a961bc9929927 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ee4fd9a1f9683434b8363f46ecb5169a41aecc26 net/rds: use wq_has_sleeper() in release_in_xmit()
2118b6ffd90df7cccf3a9dd12c28f3a75bffe9be net/rds: use clear_bit_unlock() in release_refill()
237b9e88fcea543087c8e534b69a290d6cdbd536 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d47e809e6f88b069e8c1f01737d1d12127d7974a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
65da282d73ed5e4c50a04e522e2d9921c883190e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
44f43a194225ad43e31b57206b0f29d146454d0f net/rds: acquire the fastpath locks in rds_conn_shutdown()
a342f1794d6e54ed980688d460c83c87d23bc833 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5d1ff4ca092d6c62e478b9d7eb1520d32a077eb4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b093398f03995332f3ab00af2764a0bd9eb02785 ALSA: caiaq: Fix potential double-free at error path
39ce158c3bb0e6be0ac0a37a7c5aa5ecbf122728 bpf: Fix NULL-ptr-deref when showing a void BTF type
c5451416ea1a566ce79d090e65e448b627b8239f bpf: Fix NULL-ptr-deref in btf_var_show()
d00f71af37d1ad9869ad169e4f6a61a09bae0274 nexthop: Initialize extack in remove_nh_grp_entry()
a70d383beb74f96c29ac277875324da49044a849 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
502e40f1496dcad4dc149ed39530ac31a3f01809 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b337a659f124ca6070ed91dad8482427f563c42c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dbc55bbaefa1c8ea9595935d4c543016c1e08885 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3b4aa43cfdc8d0c608104898502ef68d6e842569 vxlan: reject dynamic fdb entries that reference a nexthop id
03aa950216d5a7d978cd411a905282bf817834bd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
680bfe4dec03e90fab52fa8a2e59d204718cfce3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
168686151292717d940d4893cad4d8d9a2e0d674 net/mlx5e: Fix setting RS FEC after remapping
a1190a31c0b990f0b73196f746dca7c8cbc4d279 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eec28941f4fc4a981f5023896975367f30be952e net/mlx5e: Fix use-after-free race in sample_restore_put()
0616c6bd980b37ed14549d86efe68f59dbb1c217 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dfdfd8faf7b47a59c9b42e0dce545609d816c42e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f5eb7e62819b2ca6bc1ec479c979a6874f089c56 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ee4d98062b41f673d7f87db5147bdeb09593c391 net/sched: fq_pie: clamp quantum in change path
76b28e41318ccbc145a1825f4e171528c50bb592 net/sched: sfq: clamp quantum in change path
9a733a9a2b0086295e784a4efcc71e7399aa95df net/sched: hhf: clamp quantum in change and init paths
0fc3258379edb4e026f65345a9a584cd5f69e4d3 net/sched: pie: clamp psched_mtu in pie_drop_early
eeec2925b7ca427442cd1d25e99a9b38778c66a6 net/sched: drr: clamp quantum in change class
db8b8c44e5f28a66abcc671ad639df4456bedff5 net/sched: ets: clamp quantum in parse and fallback paths
ade3c865e6ed05f17fe56d6c4e82af8b6684e185 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d60c976bfb952c3eb5f5013fcbacfddb94b05bb0 ASoC: bcm: bcm63xx: Publish the OF module aliases
326a90b87fdab929eb7f4f0fdbe4b2520ae58f93 ASoC: Intel: SST: Publish the PCI module aliases
87a74ef3ba5c62608db3fb4952e631ad4ae626ed netfilter: nfnetlink_log: cope with concurrent instance destruction
6b9480bd45cbcd36652bf62d6fc9fd85a4e29425 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
92b5868395a59a6731252bea33fb24ffc6954f13 ASoC: mt6351: Publish the OF module alias
5f8cd01aaa953577c51d3e26e605fcb737a8cbd3 virtio-console: call scheduler when we free unused buffs
3a2c0db7953763a2f6393671a93dc5cc05b42c1c virtio_console: do not free control-out buffers on remove
3a177becde115709400f4076e09e304e841d2c9d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eb9ee5fe880c4f49de78cf2c76d4fde18be26627 vdpa_sim_blk: use dev_dbg() to print errors
86efa3c44b099ad1be8285bcc488eee24b0ca69c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
b0a329d1a0066a2de54b653b0cc17f0c54b151d3 vdpa_sim_blk: reject out-of-range sector starts
892dbfb859b6241973b2cc81aa27b597545f7a33 virtio-pci: return IRQ_HANDLED after non-zero ISR
fd604ead6aa3bc558a086709f0c54d988166ffae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
056946ba0697dfd90d39376975d61e7cf024a3b7 net: ethernet: cortina: Fix budget accounting
a36954045676e7a71983fe3b19102e7a183aef1d net: ethernet: cortina: Finish RX updates before NAPI completion
a1f24d45f015cbd3289982d6611120ea0774a7ef net: ethernet: cortina: Count dropped frames as NAPI work
171d4ec3b4943b2fa7a0dfd547ab725c08e145de net: ethernet: cortina: No mapping is a dropped rx
3b336aa588a02f9f2ac99c237983540cb857bc27 net: ethernet: cortina: Count RX drops once per frame
2d41c10011af082f5bf65d08259b210634f3c13d net: ethernet: cortina: Count RX descriptors for freeq refill
10020fd609f1e967413c6899c85b276c13aad31d watchdog: fix hrtimer start when pretimeout is zero
573e12a81db41925d824b3b56c9ef629ff5d3098 watchdog: msc313e: Avoid division by zero
ff25e1ca8257f12c43b93b1e81efdaa145a913b3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9dd627d9e591b2c6a3934f345cfb989fc8935b2c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f9371b3a49296d4cefdb36aea4ff7d4b45015df0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4a9064a3e8a5114ca22b4f1d6f0555e9043be997 ppp_synctty: ensure a writeable skb header
87e26e9540232a2fb08cf864b096c144a272070c net: stmmac: optimize locking around PTP clock reads
ab17497ce1e64d8116ee42750ba68390c6f01948 net: stmmac: initialize ptp_lock at probe time
0ef0624ef3015b9f1bebd573cb1a285c444ae870 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
afe193a42b7114714f49afcfd13d8ae3810ad2b5 net/sched: cls_route: free emptied bucket on filter move
d957cb09dc88a08c76927ed286606ab16f88296e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
be918bc1983597a9d2206cbe38f7af774c82bc56 net: sun4i-emac: fix missing of_node_put() for phy_node
89028dea158b6139752c0f8388f2436ea4ebae76 net: hinic: fix mailbox segment buffer overflow
0067a2a62e50731efe1093240c702a6adfb44f36 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8ea066b52343ca401fb35591fd9e7dd178e3f86f net/rds: Pass a pointer to virt_to_page()
c8c197d00f3090f9457c23e453fd2aa58d4c1397 net/rds: fix tcp stream corruption with large pages
7514aeda6e88a6c9f2bf6c31a85ee592fe402775 sunvdc: unmap LDC cookies when the descriptor send fails
c74eba085bcdbb0173ec894ad3589a5f8869624b drm/amd/display: set new_stream to NULL after release
12a294c4563c0b2e5ac3a99b121e3d81cc7d4040 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8086a14829a0cd0b7b139e13fb0c51534944a71a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
853cf5015ef9a35122754139354996c51e416f4d ksmbd: prevent out-of-bounds reads in share config responses
fc0f657ba4c4fa6b982ac31f992862d1dc75c702 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
74c9b029b156964ca54774232e9fc75a1b3f2d85 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
184a9f1fc124d003bb278b7b1361ed1ca747c008 Revert "scsi: smartpqi: Stop using the SCSI pointer"
9ea12efb361e33fe29bf8a385d06ffb60a5c110e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b093454d091036fb1ffa3118dea917bcc507c721 Revert "scsi: smartpqi: Switch to attribute groups"
443c5106ac625af84794bd839c79c172731bfe9a Revert "scsi: core: Register sysfs attributes earlier"
3ad396690b1637bc9369464bf136c7a980aa5750 Revert "scsi: smartpqi: Capture controller reason codes"
938a60ec21194c6b492743450e517595423e1d7d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
74ee44242eed88f626483556c76f70719640bd61 ipv6: fix fib6 walker UAF on seq stop
8a6f87f53933253e8cda025a4cfbb09464fa5a34 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f7acd674067eb66954384cf2768408ac66738dd2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a08fce23883b170e4078fe383d106f19131b5468 dm/amdgpu: fix malformed link_settings debugfs output
4623dfe0c1b8f342d4eb9b768188026d48b7315a watchdog: sunxi_wdt: preserve boot-enabled watchdog
bb09fec3097abb776a8aa02b74207c7796b196c5 ufs: create the root dentry after loading cylinder metadata
be6aff5627ce8fa8ca0f160c62dc7ee03511cb17 ufs: validate cylinder group metadata before caching it
47f6475f2229036fda198ab8cc33e60d30b9937e tunnels: Drop stale dst when building an ICMP error for PMTUD
1e21fdf4984840e4bee201541613f87c21608a3e tracing: Free histogram the var ref when its initialization fails
7178a78d422787394a0b7bf005e3caa064c760ea ASoC: sprd: validate compress buffer sizes against fixed allocations
7df7a3165ad62c33ef8e3fd5d6045eda627bb28b ASoC: sti: initialize IRQ lock before requesting IRQ
8fc4cd1cb7b45e230c7893b74538c110aa5e506f cpufreq: zero-initialize policy cpumask before sysfs publication
8f5584c87a4ea802334e259ebfbc49db4014e4fb cpufreq: initialize policy rwsem before sysfs publication
a414225a8a967b87deb75712c529fea3ddfcca7f exec: do_close_on_exec() before taking exec_update_lock
a82fa3edc14959c878ffd3edcf4f96430bbb4f0f drm/i915: Fix memory leak in query_perf_config_list()
6b12254cdc345576963388ccae762608c84ab30a net: hso: fix TIOCMIWAIT race
617365af99defcf530b12e0c77e7fbb2a589129c net: mpls: clear inner_protocol when the last label is popped
a210292f6f69ff46d7be52d7cbf42549de25b209 net: openvswitch: fix use-after-free of the flow table mask array
7c1cb2610d84fb156cb5101874055981c87160e0 netfilter: nf_log: unregister loggers before per-net teardown
63baaff4db7fb2f36565a3804992f350172da1e7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6bc163a6b3817efee5b083be9c94136da3ad7fac fbdev: vfb: defer cleanup until the last reference
4d5b2ea19962c3b4bdaaa7ab843cde3c96e74653 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d5f84080fda83748043d19bc173c0c0b81117d96 ipv4: fib: bound automatic table ID allocation
d79ea5e91457e10f7ebb11706387717da59b2fb8 ipvs: reject invalid states in connection template sync records
fe999da36cef15d60e1f4bb334699012bcc08240 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cfae3ca7b45a0bb1f14088571153c7ed3691d051 s390/qeth: allow bridgeport queries despite OS_MISMATCH
005ff4dd8560ff01af04ae87c0a2796d5b1f46dd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b2c7ae1cc65d2b1fffb5ed9155e8cd71748f7dc9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b7bd345721ed78322cf60d0f62a95d5ef9c6244b hwmon: (gpio-fan) Fix use-after-free in alarm work
da2867772c911a9a02f3444d112fb23e8cc65008 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3358b0179fd907c041d95c4228854ff78415db30 media: hevc: add bounded tile-count helpers
245b15b39435be6c1d2d1788757a5785b38dcbed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7213b304a7c0c3d239440d205ac261a49b89501b media: v4l2-ctrls: validate HEVC tile counts
3b88e9999235cbfe5d157d6feebcf03483b93dbd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c2a364ab19b7347f15cec6e9b9fff4eb7cd4ce91 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9b351f6c665ef9d270a338563f28c1b8ef9fcc87 mptcp: options: handle MPC data + csum reqd + no csum
7789a7a8c8d48a03f126200c0d98c35cd1447480 mptcp: syncookies: remember the request backup flag
7ae121abe67756f96f0d5315889c6a5e6bf92c78 bpftool: remove duplicate free_btf_vmlinux() definition
3242eb8efc1e1285f2a7b9212c3cac088657995c ipv6: mcast: extend RCU protection in igmp6_send()
1b4ea7ec03eb741d5bb1aed35ada7998ac001348 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5a66217c6e522d8567dcc93b4f288a44fe67ca3b ALSA: us122l: Prevent write upgrades for read mappings
edb605f3eb04dfc58d8c6effe027317b7ee43cb6 i2c: smbus: reject oversized block transfers in the common path
43b9913463c62321b8f77f93db62dd4afef71e9b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
49783c67bf2f00708811ec310f44639a68001132 fou: Fix use-after-free in fou_create()
baf18de53a66dc30a35b7a3b09ae64a165db2f8e crypto: sun8i-ce - Remove crypto_rng interface
6602ebbd588c83e5b42414d5bca2d33290bd0ac7 crypto: sun8i-ss - Remove crypto_rng interface
19247f1130e830373634ea83d2a37e925b31e899 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
099fec8ce86e5af35b66ee05ebc79a4c1e274f44 mptcp: avoid unneeded actions on subflow reset
cc1ecd2566b34fcacace9a1023c60fd8d0dc97a0 mptcp: close race between scheduler and state change
d6682393bdabb9164a1fda0e18d2962409926604 iomap: iomap: fix memory corruption when recording errors during writeback
a95524c39c4256b1f2502db09f3d3d9e472848ae ARM: fix hash_name() fault
0f6ebffd40cacc973825c8a430a65c3c37deda9b ARM: fix branch predictor hardening
421ddde69a235e7baa9959ae77c6591183fc9e11 ARM: ensure interrupts are enabled in __do_user_fault()
03e2a56032314f9a35543fd85a77e9ee6e7811ab Bluetooth: L2CAP: Fix deadlock
a9c18c8fc298d13dd799ddd20672398027fbe0a8 bluetooth/l2cap: sync sock recv cb and release
7c89c242197d1576e9022e82d2f73f7ffc25c3e0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
5720c4f93ecc40276fcebc26d3941a01f1d114a0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2f0e215d19b40adfcbf0a916d2fef00ea178cb51 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
82ebf07c4c447750c027ea4d5eccded6a5c29b11 selftests/landlock: Add tests for whiteout object creation
70f88ab289ddb5c6ad41cb5917d295f3814674b4 sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481faa08b03a-70b3db769a3f.txt

1256906bde06fda9569114d7e17b0de49ea2eefa drm/gem: Consider GEM object reclaimable if shrinking fails
9364386076df4e036543881bcae76c6119915116 bus: fsl-mc: wait for the MC firmware to complete its boot
8ef9fe39e3634e9d9ad769aa303413b9948d9cb8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
50bf2495e09c70d7da964dcbefa4e3051b8fdfe7 ima: return error early if file xattr cannot be changed
c6ed7e56e62969eaf93f3b5fa2d921b61379ed22 usb: gadget: udc: skip pullup() if already connected
35cdeb37679083e3c302b1920d4094675df327c9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
af61ac5f066bd7ace0c20af68d6c1bf9d6f1485f PCI: Stop setting cached power state to 'unknown' on unbind
216677a7eb65d35493e28757413ad86b565813a4 hfsplus: fix issue of direct writes beyond end-of-file
23bffc24e9b912036ed36e0ded3167811f004026 wifi: nl80211: reject beacons with bad HE operation
63e65c866658aa892547798b874cf487bd2c2fe0 wifi: mac80211: always allow transmitting null-data on TXQs
fdf10b634cfbea2934383fc07b4835e7f4d9713f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5f2e1a256c0ebef635b958b0453eb222d96e2982 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
769abda1250072a010bcabd3e8732a2d20ca66d4 firmware: stratix10-svc: change get provision data to async SMC call
acaeda4f055833de19589fd762932384aeddcece bridge: Do not suppress ARP probes and DAD NS unconditionally
8d3f789bec0cbd93b59bba8a4d3a7714a2069ce3 soundwire: validate DT compatible before parsing it
4856eacd967b22abfeb1865548bbe65c4e23f85b media: rc: mceusb: Add support for 04eb:e033
3227b3bf975c1d7ff34824f1fc85c43d4b206d1c s390/cio: Purge based on the cdev's online status
edd5af0b1734afef9e975272a110718327ca3e77 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
81c9e7500dc19f4af0a67e602c6e398535d0e7a6 thunderbolt: Keep XDomain reference during the lifetime of a service
e0834e0ab2bb8b9809228f06afbeceb4c7cbf35a thunderbolt: Keep the domain reference while processing hotplug
35ae2c3587dd80f0be20b6ca12d1a66e86d38f0b thunderbolt: Set tb->root_switch to NULL when domain is stopped
93e2ab1724f7d4ce76e6c8f2e263dee1c52a7d30 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2cea9e55bc0fcb9de9e0217364caf43eac97a798 media: dm1105: fix missing error check for dma_alloc_coherent
e8502cbfb1ac659bc1475e86480853729ff9971f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
39c85a21794e573f37223bcbb56cf430f686a8fd PCI: switchtec: Add Gen6 Device IDs
807b238acc3e1e35b7743cd1bf4f88cb694e536b net: dsa: mv88e6xxx: define .pot_clear() for 6321
53598dfa91268be9911f1f5b564aee832b125e08 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bf27270498d57cc88b86564794efb2a83ff2a7fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e657b1a282e058a5b088a65fa65d2f7f82c873c9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a56cd153863dcbdc0c21b2f3763b0aadc09f3284 clk: renesas: cpg-mssr: Add number of clock cells check
e7bdad1b0063c57e720b281d8eb8d0fc52e16a1f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c817bf770905b099e704c5dce79455fee194eb3d ASoC: ti: omap3pandora: update board check to use DT compatible
9aeffcdb4aa3d3f2f3d54465c12e5d6a9cf68489 mmc: core: Add validation for host-provided max_segs
2fb0a1a6fa64beec8d35d74356906fcac959a5c7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b535c6a79cd561d03ea1c706ee045bdebbc612ce drm/amd/display: Fix CRC open failure during active rendering
81ee70130f897f4a437e77ac613881d9e93d2e4c PCI: intel-gw: Enable clock before PHY init
047857e92cb58ea5f13d3185348bb9ad21ecb324 hfsplus: rework hfsplus_readdir() logic
673a921003813e39d57733c8e07d9d4daf411755 drm/gud: Add RCade Display Adapter VID/PID pair
26e9c352cb7bd3b4e5a47399b77691d923da887a media: video-i2c: use vb2_video_unregister_device on driver removal
cb4608a4d96a9a2cd6901719ef27480f3e5a853a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d0ac419cf487703b129b279731947a09996cabe0 integrity: Check for NULL returned by asymmetric_key_public_key
75db6664c64b37432b1861a0308066743e324326 clk: samsung: exynos850: mark APM I3C clocks as critical
eddf937c36ba3aca1d0d35eceb9ca1c526612f1c scsi: pm8001: Reject firmware update in fatal error state
a2b916d57c03996b9a1f1c55bfeb05bb61deeb28 scsi: pm8001: Reject non-fatal dump when controller is crashed
24ea15c69074911457243dc3acaa7f1165ad34e3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ff16ccff5dc47a516c7870acd4b2b591d1ed7c76 crypto: atmel-ecc - add support for atecc608b
8d36bd07e936e0150caa3830575d442296c25eec media: imon: Add iMON VFD HID OEM v1.2 key mappings
a9400c57b1a15dad7491f83646033bb70f766e93 RDMA/mlx5: Use QP port when decoding responder CQEs
21a7aff012c78dc5e7e7f6b480fb18a6ef8d358e mailbox: Make mbox_send_message() return error code when tx fails
c5741575ee97fd9357934922db15c6d9e133b280 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0b4f5fe89ac48e73dc26d6dc8d032363827f73be drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7ff15ef280dac8ecac941ae9050b7d9bec74c14a drm/amdkfd: Check bounds on allocate_doorbell
378d47ab18b23e82d96dff8895d35ec5f3175f57 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9e25651b0a3633757909865a7dc1ca9184a57c3d 9p: invalidate readdir buffer on seek
3b0885a78542897251e321d30be794af6ee4a059 arm64/daifflags: Make local_daif_*() helpers __always_inline
2bda81e85a379a04a529d81fa5736edf7cee94bb 9p: use kvzalloc for readdir buffer
0d8ddda7ad22f0a45a6bd648364fc657eedf7e05 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
90cf9e326fbbc574baf891dee35b7a746bd1b4b4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f73f4ef7ce79a4f9f7c97950eac3652adc6170b3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a1817dc9235cb4c97ee143c70fbd2e334c4181d9 bitfield: wire __bf_shf to __builtin_ctzll
002a6888c2ba2318f4f7a475ae86e8ddf7f6ee0a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
30086d87adcfbe5e77e583d98e5a98584325dfe2 net: usb: qmi_wwan: add MeiG SRM813Q
3928a45ecdf1ea858da9631dfec2594bf880b044 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
04201d06216e95cab8e42e20e4bb63a2b144768d net/sched: sch_drr: make cl->quantum lockless
72717670ef2d7b860c87cb276cab4263d3b12a18 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ed9c2282eec0f959f25817d88b03ce031ef7c5bd befs: handle set_blocksize failures
6290fe33c06a629d04dfb00293ed7fbc0b9e214a affs: handle set_blocksize failures
71c0633839bd40e21a1acbf3321bcc61c599d93d bfs: handle set_blocksize failures
1393508bac4b2f6e5ad35c6f9b435f7687955016 minix: handle set_blocksize failures
ca8cb2a1e56141207cdbf58404cdd2e9cd48b243 qnx4: handle set_blocksize failures
da79f6dc6a8275a9f1c8f9d04f775c8a6ab9c6a8 jfs: handle set_blocksize failures
90503cde16c6d7252e2d7be5c32a78a9fd2a34bc hpfs: handle set_blocksize failures
498786ee8b7abda6587c0b03ba83a6f94704f6c3 omfs: handle set_blocksize failures
1a110d9542f91c89758f327525a4280c5df00513 isofs: handle set_blocksize failures
9a98784e6d546da949f4877d306c300bbec5a651 HID: bpf: Add Huion Inspiroy Frego M button quirk
2bd94acfbc4677fcda106eca8a8336ff5a8e55f2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d56408ea5d6f2d5e70f8c0de25b5d9bb1ee9edbc usb: core: hcd: fix possible deadlock in rh control transfers
969bef905265c7e4d97b7c1d59b5268b773686e9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d78d88f8e705ed85532c3a0ed309a92f1e9a6df2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
be4876261789472d19bb28a7232a0e65b441b2b4 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
54a12fa1bc7647b68f91aa93f89a310135016906 serial: 8250: fix possible ISR soft lockup
beecce2af5c666bc271cbbd171a4920e2e0c1d7a usb: host: add ARCH_AIROHA in XHCI MTK dependency
e727fd829cc8cf70c88cdeb556af4ac3ea51c309 char/nvram: Remove redundant nvram_mutex
63f4c16c101797fa9e910e7ce7b5b6a58a342a8a wifi: rtw89: pci: enable LTR based on pcie control register
12f508a3915c203854addae5fdc1dd77ec71d073 netlabel: fix IPv6 unlabeled address add error handling
6dd4dba323a9e099efc7c095c0beaee25cae8a8c rds: filter RDS_INFO_* getsockopt by caller's netns
0893da20fc1e950b2374ebe19151074ebda29646 rds: annotate data-race around rs_seen_congestion
d4819bdaf12f9407e8dd26c6c4169671d17f0e2f s390/zcore: Removed unused variables
37d96a3630ea5799c4659668ed8b001e098353c5 clk: socfpga: agilex: implement l3_main_free_clk
d4d30589779b7dfc512f2a4dfd7b7785c9b39af6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
12125cd9184d75b46f2c78d5bd930145ca0838f9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5cb311c78beb91c8d4ca7059ceb7597d8de081a7 mips: cps: Assemble jr.hb with an R2 ISA level
5308126d5cd3f46618cff70211efe2eec76937e4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5e89f035c5ed343e96997e8ffe7ecaa6df44d555 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ea5d3f35cfb78842594ec8f6c664babef308d546 ALSA: usb-audio: Add quirk for Novation Mininova
bc4c36145a3c7475bdd37572b95eeffcbd5f2427 net: hsr: require valid EOT supervision TLV
109332e40f1573ad2f696af04f03b9051d0974a2 ipv6: addrconf: fix temp address generation after prefix deprecation
743489d8cdb22c1554683a313951fa7790c1c5e6 net: thunderx: fix PTP device ref leak in nicvf_probe()
3cf3dc1d0902648d30793dc99378a1b06d76ac47 drm/amd/pm/si: Fix updating clock limits from power states
43e8282e7ac0dc708a30c256e6c470422c01cdfe ACPICA: Fix condition check in acpi_ps_parse_loop()
281eb0ccf4b603d045a29e10038d8f099a199a7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f4bfa8ff9ccedc4f750ab15752df57008fdae6bc ACPICA: add boundary checks in acpi_ps_get_next_field()
aa4586d187fdb9de9d3a319bdab046810cbf25f2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7a6e981685243b2a0760dacf625fec989c28a107 ACPICA: Prevent adding invalid references
68e365cad4b1f660e0031e1cf11fa44957c548ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b1d4dc327813462130cc277ffb2e2c9ed8df4482 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
943b9485bfce98917ef9e9a5ba920e8f2d8c4858 ACPICA: validate handler object type in two places
817e16196c01ac6acfa43f34de8d7e517c8ad620 ACPICA: Add package limit checks in parser functions
60fed4b7532fae586efc1ed9823c2b446d0d4f88 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
425150495a629dd478dad4ec2b933e8d829c77b5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
93d9779f22ce8d43124417c184aa68b97932afb7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a4729874a6ec6324e441ad8c270f79951c82e268 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d95660b0e2931dd3b446e99b3bc2eef54ab467b7 ACPICA: add boundary checks in two places
daf14cccabf3f8fedd3d5155476da70231c4748e hfs: rework hfsplus_readdir() logic
ef3ed606b6a0894b6256745fb75ecf13e2c0a96f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
73718a30ffbbf6624c1ada4b380d895782ecc0ad host1x: bus: Fix missing ops null check in error teardown
9ac1f483ea0351fe95dcdff876489fedb7643e1f scripts: modpost: detect and report truncated buf_printf() output
58f78774a3faee05d26c15a685362cd63ee844a4 ASoC: Intel: catpt: Complete coredump handling
7e523168466c691bd1757ada7c12911acc3160a3 libbpf: Add __NR_bpf definition for LoongArch
afea96fd12621b674d318bed7d6b9cd181913ca1 soundwire: dmi-quirks: Disable ghost Realtek devices
f418442e2956f2cf41119ea034ad7406c109b951 soundwire: only handle alert events when the peripheral is attached
03c52d716da6fb0a016d0b7aa276669ca873c467 mmc: davinci: fix mmc_add_host order in probe
5db1021d470652abe1d922e122bc5b9ecf83d50b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
392e10e24cf2920585de65f753237e9ddce34326 tracing: Disable KCOV instrumentation for trace_irqsoff.o
17e1fcb19ce421bdef4e873df9318551c06a1e6c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c20a562e2e6fb98d9c07218ed5ba2b7447f09e82 iio: light: stk3310: Deal with the ps interrupt issue in PM
bc8da489beb465a0be820c3c37593aa2585c911c perf/ftrace: Fix WARNING in __unregister_ftrace_function
2aecb4166a5c1d31c522fde55dc189fad09dd5dd iio: accel: mma8452: switch to non-devm request_threaded_irq()
4d043af7eefbd1fa1c22b1ba637896106495ffe5 libbpf: Also reset {insn,data}_cur on realloc failure
938162b9bd3e72ea77545787da9dbb46206ad338 net: ibm: emac: Reserve VLAN header in MJS limit
32117ace8ad1c8f054014e8df90f417ab1fd3acb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a5fb57af42ea61559ba77eb27836470ef61dcaa3 ASoC: qcom: q6apm: return error code to consumers on failures
2425da31a7d9192e3e063fc4849c4a8a5df0fdd5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
834bd50f292c6736f2b9b466c93890e98068dda5 ata: ahci: fail probe if BAR too small for claimed ports
b02583c282e57f2e98497e3af831f34715b7360e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
04996ba2e6ba31315edfd9e8d549bae71b7534d2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6a3d1f1737526726843feea7847b48d0c1ae2b0a net: wwan: t7xx: Add delay between MD and SAP suspend
c8634a0ae0df189e2841705676a69dbc834156c5 iommu/rockchip: disable fetch dte time limit
9990a2f4ff9ca9203154a13a0c5452944a4cc332 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c3cf05d655e5e69c267338a708b6dc826b52bc69 fs/ntfs3: validate index entry key bounds
9e2354c6784bd3e90a5477fd0a6d599eb5d46fcc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a01282b8211d9317550c274baec043c354569ed5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
80dde817bc05cbae5c43729aae73fe4f4dfbcf53 ALSA: seq: oss: Reject reads that cannot fit the next event
eacc092d50ab6b7a2515c706e6952f0284eb718d dpaa2-switch: rework FDB management on the bridge leave path
84c8f3cd407f8bb3329475e6f05985eec843dd04 dpaa2-switch: fix the error path in dpaa2_switch_rx()
14d311af7e9bfce630339fff433103fbce48df11 net: dsa: sja1105: flower: reject cross-chip redirect
c2f7175a3f8879fca9f7d7abd0617a5ccc77ea9b dpaa2-switch: fix handling of NAPI on the remove path
9d10c79d6254fafc61a93e70efdda018aec4b14c xhci: Prevent queuing new commands if xhci is inaccessible
cf2015b2a97b3a09b4ecb293598665c84797f83f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4792f30476bb1d732378505c76eeddd2f8cc5676 RDMA/irdma: Fix typo in SQ completions generation
5089d1d3daac4ad25a067537db66294ea4f0fd80 clk: keystone: don't cache clock rate
9541e03e78e3892263693fa5996c5794f9497202 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
26e3f07172f2604f5cc00f9c59b31bc908bbfca4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4b4b3730bc2718234355be52989f9b87f3eba1fd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3b67fafabe62cae2b56f3a9b7bed461955d8a75a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cf66f4e316009dd4538c8814c90e3e3e93d5a788 RDMA/mlx5: Fix state and counter desync on loopback enable failure
43ae4c9329d362880be8a0beb1a6c61b45fcc005 bpf: NUL-terminate replaced sysctl value
740e12cdc04d5e7e9e70aeee06d92cf32d252478 net: cpsw_new: unregister devlink on port registration failure
0faddb7f12545d9c7d5a68059e7f9f8532dc6e46 hsr: broadcast netlink notifications in the device's net namespace
806dbca72cef11be2745714ef3fae43c6d6c2b16 ALSA: es18xx: check control allocation before private data setup
c0ddefe2842494f225e35361074a605d703e1bd8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
58ae813baea532aeb6ba589574a834f5933efe5c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
90bea8d84b6c1acbe1eddc44a5488af7ca0f962a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
91a20f1103665a5e4fe40bc6c394a1fa646c4310 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
98de6b06409dfa80becf3907861670c54b16586c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
854cbfebd8a3c7669b9c08ada2b2f888d0106832 xprtrdma: Add request-pool slack for delayed recycling
dcc7ccb7b38b6fdf6ff59814b5aa5dc55b52ed91 configfs_depend_prep(): pass configfs_dirent instead of dentry
0d7c5e2c2bd51f5e8d7887b124fa8a7141d69bf4 net: ibm: emac: mal: fix potential system hang in mal_remove()
83f9ab550dddb9701cf67481404d77e3a647cb4a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
df27bc79c101fb135310dbe20678530d6a4909a3 wifi: mt76: transform aspm_conf for pci_disable_link_state
b3d79f5c7147246ba080b39e007d58f6d408c359 btrfs: protect sb_write_pointer() with invalidate lock
3fecd602d921f42704075a277f2fd6b8cbc2f8aa hwmon: (adt7462) Add of_match_table to support devicetree
2349679811a647a5e21634e46c483fef07a7b912 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
93a2222752e29c3c2fac5d519ef3fe291b7f87ef ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1c2bea16636880e82bde7961ac6c860176477073 ata: libata-pmp: add JMicron JMS562 quirk
0c1c5b87ede853ade1caa88ca0c4b244a2376451 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a619c4fac13eed20b2c3cea1327448d990382e9b sctp: Unwind address notifier registration on failure
3728ad7494c40dc61bab277740c9074f7987bfbf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
437ae04f2c3118ed77fc17c6011ef579ff8d4d60 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
be81eb50e9f537cccf150de953789378a4e763ed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c62252057139e3fe7c367fff4382e1ad2cc42b4 spi: xilinx: let transfers timeout in case of no IRQ
b4ca26add024f0b34aa68d32e254466118d8059c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
06098528514bb1656046772e9f869306eba4e2b6 Bluetooth: btusb: Add support for TP-Link TL-UB250
4cc61d94466e3ebd95c082f1bea7e7a63a82b1ec Bluetooth: L2CAP: validate connectionless PSM length
5a868a67af59b1db6d22b65f3ea3ee248063b369 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9063b02bfe355ac7ae306de24b11bd58505d5650 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5a0351b31a07ddb37a0c94cd7f0c808b24f642cd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f0e88d014a15fa24dd14c274c07ad96abd851599 sparc64: uprobes: add missing break
6a19a14373e1bb976cbe9d52fae4f7fe225a877b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2320e59d8c72adf994b359171e145cd3834d7197 ptp: ocp: add shutdown callback
40e465d1831e51d994f1d710bbadb887645b0c76 vsock: use sk_acceptq_is_full() helper in all transports
ddfbe96f7c43a34e254c9f2b499210a6fe259a06 e1000e: limit endianness conversion to boundary words
ad9145941113df3f957ba2e777f42a2edb4b2af9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7c8ee586aadfa725a68dd66cb0928f03d3205f97 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e31b37aca162f1c901be01a4e1050e801b5c1a95 sparc: Disable compat support with LLD
0f1f00029d01b9ae38a7c8018eaef3e135b99bf0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d5b79f2dfb88aa8981b87e73f0758ae63cfe97b3 HID: hidpp: fix potential UAF in hidpp_connect_event()
73e8a3ded7a570ff646b4b4f0ba6a7646671fa33 fuse: set ff->flock only on success
7511d8d4b4520ca42a2229fd3d25e8cf47a1b1b1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
69d8bcb40d38fc7fbccf235552d4bac49c6215de gpio: pisosr: Read "ngpios" as u32
32b415d1cc4b35f7b13caf7dc2a9a74439184b15 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5d5c93f5117df1f639d581c8009074f3b3977df4 ALSA: usb-audio: Add quirk flags for SC13A
f79d12be137e6b397b5d142051a45197b2d2ac2e tls: reject the combination of TLS and sockmap
f2428cb7cbf0f6661a26c365f613be21667c8301 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0c3993715d4fb6f7c881aae83f4b9e261503a70a leds: uleds: Return -EFAULT on copy_to_user() failure
bb7c4d3708696174dee7448a2493513fe18c4290 leds: pca9532: Don't stop blinking for non-zero brightness
2db1b221a3ec883cd19eaca6b7f99a645465fb3b mfd: rsmu: Add 8a34002 support
0b456052c32e33d4d90cec18ceb025d3d76cdd48 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
82d020fee40bc2badbed3af7b44ba4aa1cc4794b PCI: iproc: Protect root bus removal with rescan lock
a3ea0619692188d831e28c288dba9b5298cff092 PCI: altera: Protect root bus removal with rescan lock
de6f565bcc69231c6ae1127950e411fb483d27fa PCI: rockchip: Protect root bus removal with rescan lock
90d91d2903dbfe323d4ecf12146dd69765f0e47e PCI: mediatek: Protect root bus removal with rescan lock
2a05b5e7b6fce0e685aa865eca8a7d46f4976382 md/raid5: account discard IO
8fc6f10d740356b80e2d2e6fbca0974267934740 md/raid5: let stripe batch bm_seq comparison wrap-safe
862c9399af017d0f5eb65cd081797ff247c8734a f2fs: validate inline dentry name lengths before conversion
3536d1ba8d125052969e24fcd25d588b2b3459fa rtc: aspeed: add AST2700 compatible
6c7f653a3fbc0a800f79e4eacbae8b2c2fe06eed ksmbd: align SMB2 oplock break ack handling
1859d51771c96df9c91100febead0a27440a58be ksmbd: use connection ClientGUID for lease lookup
58ffc2a56f2a0692aeff3b360fad61348417d210 ksmbd: treat unnamed DATA stream as base file
6b4f2d5d46cc8e5e7e92459b8ac72af800d53d71 ksmbd: apply create security descriptor first
008ff68fa1ea0ab73df26f0372b7d565d6905087 ksmbd: start file id allocation at 1
be02c74eae830a9a2723d642cb598accb02beae5 ksmbd: break RH leases before delete-on-close
9e57312013d80cd9a4c73988b0b91795954e5225 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
174d98bfe58ece452f3fb38a929cef8e82cb6904 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30f81c17066e5e6ced736bbf1aed7d08ae355d41 regulator: da9121: Use subvariant ids in the I2C table
10b2bb74c599bd7f0ed46199e586a17c28d9378d net: au1000: move free_irq out of the close-time spinlocked section
0c376e7185b699b73208749f78081a203e999203 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4f52d2f765eb6b6c844d2b5c1c9d15a27e20cdc9 rtc: bq32000: add delay between RTC reads
8d876b0d9e9d2da5f748b13512cffb10058ed278 eth: mlx5: fix macsec dependency
af9ec428ce0cadb5ec3c529fbc86ee19875f694d fbdev: pm2fb: unwind WC setup on probe failure
f76752eef0873ccb9d2b45d20982d38e0544ba85 spi: core: Abort active target transfer on controller suspend
d2286b4a3e396abe581239136f40674a8f1142a3 btrfs: tree-checker: validate INODE_REF's namelen
5849521a38546685dd939ff49c2a3592d4be0063 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a8eec4c7e8405b136ac0f9749864f9bb3d066107 netfilter: nf_conntrack_expect: zero at allocation time
a5fea96ec3943ddf136a38b95ee664b96ae45432 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c89c90e4b3fb82312852129c0ae0dc948aca0f75 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ce20174c6706d0eb80affa93150aa4aa2f79ee7c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
428783037798fb4cb25405c11991b3e9600d2966 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b8aead881dc182e5cf0b56fb7fefc554795a39cb xen/front-pgdir-shbuf: free grant reference head on errors
4102994b1e65fd995b3dd45052eed9c049af6a33 freevxfs: don't BUG() on unknown typed-extent type
f9c5b9ed2bb022b8cd6a3cd793c7563f2c99a968 xen/gntalloc: validate grant count before allocation
a487c096cf591fa2c81645ebedb99fef5d20a2c9 ksmbd: fix outstanding credit leak on abort and error paths
7d534c0d6bed092840a04953d5867f9d6f26957b cachefiles: Fix double fput
9e810a58329a82240413a68a4bd1451564c7f673 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6d867c6deb7f569b8a2e44a34f50e17d97a9788b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
751985535242a1e358b48d91a0a89f36196101f1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9e952f65669ae40d9f73bfbd94056160401d290c wifi: ralink: RT2X00: init EEPROM properly
30a541135b112c04233b65a5c0f6f7b3ca263a30 wifi: mac80211: validate deauth frame length before reason access
70ce69204b0ef659247ff0be88bb472f8c71dd99 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2eae6ac884ffb78e59fea62bd83e2cab8167e8d8 wifi: libertas: reject short monitor TX frames
273516127ee73c965d3ff3bbf1a740aba23faaf8 wifi: cfg80211: validate assoc response length before status and IE access
58390c372ac5ab84bc9f526890822c3711bcd6d2 ksmbd: find bound sessions during reauthentication
6d3a8ac0c8783d513064048ef3470c45aef99df8 ksmbd: mark invalid session responses as signed
50e2b126cfeed2b64cb44be845981d07aba0d5f5 ksmbd: validate SID namespace before mapping IDs
b8416fec85a5d57cd5039f7ba40cadca69e841e7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e22dfa8fc354a70e973da4cead8af56c50544668 gpio: dwapb: Mask interrupts at hardware initialization
a22cba6b56385bd6100cf4b7b27b3543b49e1b51 wifi: libipw: fix key index receive bound checks
2b133cb2761800e8b1b4a276dfca4863b8984cad netfilter: ipset: mark the rcu locked areas properly
ab89e478aee6b3b36f9a7d968235dfcdf712c585 wifi: rsi: validate beacon length before fixed buffer copy
0082bdc78df61fdf3c748f07544dfb9c765efdd4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4ac1291a74627568b214898b986cc68ce284b640 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8c621b8bb647ab752b6913b1a9a8a0900b91f1a0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b9c3438b2a4162472d9ebbc97ea398d5e3ac00b1 spi: dw-dma: Wait for controller idle before completing Tx
0f6031f3073fb782f9c26ab25b737fe3b4e0a734 btrfs: fix reloc root cleanup in merge_reloc_roots()
cb8dc27f8bdc6bdc5aa5da7078a6dd20821b0e80 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9bae5eff3ddb94bad05d921496a45c7a758e69f6 wifi: iwlwifi: mvm: fix sched scan IE sizing
58447a01eaad742c1761e7457fe5bdf7f29c6550 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bce0a0026e8d0f43c41dffd2062199732e4ef27c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
40c8f1f4dbe56317a48c2b5d19cc3ad45f6dbefb arm64: fixmap: Allow 256K early_ioremap() at any offset
8242583354f0988be72543a5d0a96a2197cee772 arm64: kprobes: Allow reentering kprobes while single-stepping
e3755d25c40a569682917556c2c5a00e28fdc134 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0aee0e228891304c880a1ec518f05577d6097766 wifi: iwlwifi: bound aligned TLV advance in FW parser
d25ee020d44c24af0519ad443bfca2afe049ffe3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
42262c31a8b05dc16e5a007778f2761ef1f3af98 wifi: iwlwifi: acpi: validate WGDS table revision index
586a9abcf07bc33a26b9d5326a7810a30eabc009 wifi: mwifiex: replace one-element arrays with flexible array members
f5bd385146bfba01236ef098b24cdf74f94b7580 smb: client: bound dirent name against end of SMB response in cifs_filldir
8287fe8531c43e17627427f1cf0714f6f6c1e2e8 regulator: core: clamp voltage constraints before applying apply_uV
df725d76616bcf71cd235991a9e93467c01358eb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
811ff70d4f1a65220abf51ba9fea1c1fd11a6282 drm/gma500: return errors from Oaktrail HDMI I2C reads
91ef1faa375aa350ec6923b7da55dee9aafb0aaf phonet: check register_netdevice_notifier() error in phonet_device_init()
a4b96a0752bbef7f00c2635ac08187a5e1ba3c30 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a59969a631353d40f943075f0a622415b3a0247c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
095fcb793ddada75dc7692c19983dc1a9a4616b9 ice: pass the return value of skb_checksum_help()
95ac0a571aa7bcb98d8f66f88622f510d53ab648 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9b6eddad3bc9450d7b24aea42736058ae086bb37 cifs: validate idmap key payload length
9a6a4aa9b6fe5271642d99826b44aaa949919549 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
830d1603c0ba1fadd50331f8141f24a863ffd022 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d142ad92d5e5151cbf154868ca1f800e17392edb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aea3447bde26dfe3c7242c1d911611f19fd178ab vhost-scsi: flush backend after device ioctls
40ce590fdbac2b18c202726ef3927ad53ac556ba spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dfd81c7f8ce53073dc54cde3ea87eb91d15a2fd6 ASoC: rt5645: Perform the initial jack detect at probe
2fd32dc3be6e5e8ce1d86439318791a8be129f51 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1c0c045053aa80ad95ac591216798592ef5211cb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ea97ec9b1f1f4cc84f1314c610d4e57b11a67959 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5c88d1959c112c8938f485408d6e938d93b04d54 ksmbd: remove stale channels from all sessions on teardown
7557555820067ff44b515fb7b894b8e44004e96f tracing/histograms: Simplify last_cmd_set()
201ce3881031546b81db2c9ec06dd40b8e9770c4 clk: at91: pmc: #undef field_{get,prep}() before definition
f93ce570285c70e0b78bb9fcb553bfd9cf4f4aca wifi: mt76: mt7921: validate CLC firmware records
172aaf90cfec50ebaea60fb4e2a1a0e7ed95f0ba wifi: mt76: mt7921: skip unknown CLC firmware records
39d8366327123bb46ac52a40e0ca835d957eefa4 ppp_async: drop the errored frame instead of resetting its headroom
26d4efdcfd476c1302871f6c58ec4a3c584bb266 ksmbd: validate ACE size against SID sub-authorities
6e9c9a66007c51df351be07db53562e06ab52661 sctp: close UDP tunnel sockets during netns teardown
669684df46b7429fe286d6cc37c4abd37176718a drop_monitor: perform u64_stats updates under IRQ-disabled section
b43d87a49b5b540ac52adbb37476a856988d56be drop_monitor: fix size calculations for 64-bit attributes
9d7bca4ac65d2dc8f93ee34be5c4007f9ceb99c9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
893eb9c83c8c2582775b5f5a26b97d63f1a4f6d1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2d463a1c4cacd1d0ae973745f24f22a1afc8b2b6 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c53b966602850e49625b59eb189a353814222092 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f8145ed08a0fa2f4fa3d349d2944e283bcbc5edb bpf: Mask pseudo pointer values in verifier logs
85afb9da95804c437b3e5a82cf4f73704d44223e sctp: fix err_chunk memory leaks in INIT handling
e3ca898fb9ac45434b26c01b1b8ef437e9eade21 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
88a6ff47644f25c66ff31e29e2e7f7599a1bb084 ASoC: meson: aiu: Validate written enum values
7f638ed5a0f84d9c869d7c510f8e395032563008 ksmbd: use memcmp() to compare ClientGUIDs
52df962e268d69331b85b119f46332206cb6c339 af_unix: Unlink scc_entry in unix_del_edge().
355f6e74c949c0c22951691a18e2a353f2c70b0b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e43bc810483d85954444837d39d928d602e3783e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
aa8a7624a0eb87da85921b43e383af4af135a735 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0874eb6cf14301fd7039192bca38bdf5656962e5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
055255efe9f9e23948a939839665abb9fead923c ARM: ensure interrupts are enabled in __do_user_fault()
17d857a93cacb1981fd8d25dc5d0e3dd470bb435 EDAC/igen6: Fix interleave boundary condition
7b8b49fae4e6e630be00d16d75b34132233ee044 EDAC/igen6: Fix channel selection hash
7ee7b8da58269ce638ad9168352b52819377934a EDAC/igen6: Fix channel address decode for non-hash mode
f19d270837893bdf7a5b31c28cd8d697838daff2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d508135c8796ef47e27dd3fb706ad406f860d1a2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9bc17a1097ce5316d3602b406c084c3f65365b75 nvme-rdma: fix -EIO cleanup order in queue_rq
259887bd90818ff74f37d4e445396a1bc19bc942 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
69d921e887dee36a0833fcae0c5f08f49abc46c0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f9976db66b15980b791a4c726e06eb4a093c83cb net/sched: act_api: budget all shared attributes in notify skbs
c65136c399476b37b992c08e8e7cc906a8f06fce net/sched: act_api: size the RTM_GETACTION reply from the actions
e9fd67a5ecac592229041798a804e03ff8f8d9ad rtnl: add helper to send if skb is not null
cb94b01c171c0dc03133b8dd89c26667a9843ab0 net/sched: act_api: don't open code max()
b6d9d80a02406ec847748c0161a716b051904301 net/sched: act_api: conditional notification of events
eb4adb386cdaf0cc57032a0469d99f89017f27ba net/sched: act_api: fix skb sizing and action leak on reoffload delete
05cdec61c186839f84f9da9dc0ede731214a255e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
955c3153304acc4b9ded1d74b602d18134b9e394 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
df96daf91b72aa3dbba89487a2f31e6f9dbf930f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
303d4d22852a74642f7d03fec8d8e711ab29cb02 smb/client: mark file sparse before emulating insert range
541c502594be58d5e759fa261310fa228e76308f smb: client: transport: Fix debug printing in __release_mid()
9566a88d4bec07490201a1653e6593bb77596d9d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7c98df6771a39e42992e8d281627c20c41812674 raw: annotate disconnect-side IPv4 match writers
6557ae1cd0077d497e8c26747ad9eb5050d0e7e7 net: amd-xgbe: discard rx packets with bad FCS
2ba5dd5cf0f95bb80998a7e68f287bb12d5c2455 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
93fe1affde5e96bf36fc9f630a12454abcbab2bb OPP: of: Fix potential multiplication overflow when calculating freq
0d2c68ff1da366985905c7e30181d6d1a8cec2a4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9ce4704a5ef6f01b66b8b7f590973ab0b3236804 ksmbd: rate limit unmapped SID errors
cb4b98487bbc00c4ce3c74949830ee52e918ed2a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e45212d7c97d38a9236d15ced98b49e297a52fa6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
591857c436e4183ee4b07e641ee0e0ef529de7d5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c79d99b537653d0cc4cc1043e498d245f5ad8bf7 ASoC: ab8500: Reset the audio block before configuring it
1dad2e74a3de3d3691bf37a4ba081315f2289821 ASoC: ab8500: Repair the DAPM capture graph
d9c816eee95acbf57d31864a5178a3aa67552e21 ASoC: ab8500: Correct digital interface format setup
180ad2fb7ba1d148f8b721c74c8a48744c08f200 ASoC: ab8500: Validate and program TDM slots correctly
7b7e66d9f8a105e38e4376d06acb15f67557b735 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d3ae0767cd4aac5e54d244c21d3e52cff6113224 ppp: ppp_async: simplify tty disc_data access
6a28d7d050e7d1ee33f388ad22e79ce3e6203621 ipv6: tunnels: use DEV_STATS_INC()
8825a19cf2af1a32917cd9d0dd093cb0b9a39fd2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d1eea71ee758db8bdf82f76d8598820802ffe6ca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
64dd3a93afe6e4ee1e594975d95809024bbf983c ipv6: sr: restore network header before routing and forwarding
544bfd7a68a660e08ef7c1e0f879bc6a1bb56bb3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41cf3f27275c3d5823ff911e84285e02336c6b75 staging: fbtft: make dirty_lock IRQ-safe
2d4ce22b6a6fac9285bf56d4e38a11c76eafa7d6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f572465bffdfd5080cabbe7340e17b7e088e1c98 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c8459e48fa8bd4ca4420ad5f352042df5ea32117 btrfs: detach failed sprout device from transaction update list
f1334aa1aa92d8993278021e28889a2ed424f254 btrfs: restore active device pointers after failed sprout
f91b9de509602e8c5daf7c33b8492d4a1cc42847 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9eb2b74d138b0e4edc8d9d37ecf9358530055dec scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a8d4108371541d65dceec676f988ac2467e33877 perf/core: Skip empty AUX records with only format flags
ea23356f45ca7d71d3ef3a12ee9457b6d9a5a0f9 locking/lockdep: Introduce lock_sync()
ada7de346642ecb06f58ef6dc9f4ebd0bb09dbc6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
29bfc47b94dda4eb917c4d65db2756c46fe24331 lockdep: Add lock_set_cmp_fn() annotation
ee0abab45dcf653942c6f7f10511db14a097b522 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9bad35e3d6651d32699c0244271c24b85d772713 ASoC: ux500: Fix MSP stream lifecycle handling
c7b65fbc90b16e9f72b9803be01f70ce38308012 ASoC: ux500: remove platform_data support
c2c1f3aef9b4b72c73ee01881d71878363695753 ASoC: ux500: Propagate MSP setup errors
ff8d3fb593c31f6a9148c0eec13bc06ea8f2d63b ASoC: ux500: Correct MSP frame and bit clock setup
22758623e3cf43df24c4f07e0c39ddb1e915c5c4 ASoC: ux500: Validate MSP DAI configuration
df98e46f5a39c8457b46fd4bd529bd1d344cf9e8 mfd: db8500-prcmu: Remove unused inline functions
8f708170f3cd6663f57097da8091eb1afb19a433 mfd: db8500-prcmu: Remove needless return in three void APIs
ad4198817d71829c946995068de9d21dcac9f75d arm: Handle KCOV __init vs inline mismatches
903fe21044a345bd1bd6b7cc9de1e35983cda5d2 mfd: db8500-prcmu: Fold dbx500 header into db8500
1165eddf0aa5911ffae92da35b7beb31024330d8 ASoC: ux500: remove stedma40 references
8fa1d96525511fbe37f76529258e899f88992df2 ASoC: ux500: Request the MSP MMIO resource
a23d8ee4f7366693211e95ef90450ad383786976 ASoC: ux500: Program the MSP FIFO watermarks
83cc0b88eab87f5f0f026669a73796aa6ca8b9dd btrfs: do not force reloc root creation during qgroup_account_snapshot()
73a754679b5af2de8a2c0a1ecb7c7c60524c5cdb ipvs: fix reversed sequence option serialization
cd407726826f90417b04bb810ab1d3da39f26271 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1f8b4868546d24f054311d1c2569e400f4e8c8e9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c1f337af1b51a286b911b401d6c96d17e6725eab bpf: reject BPF_PSEUDO_FUNC reference to the main program
5c01f846f343e17119c3230155bb1fb8ba6880ce bonding: do not clear curr_active_slave prematurely when releasing all slaves
f615bf2285d6254d44ce7b59dbe20e60a9e000d2 net/rds: use wq_has_sleeper() in release_in_xmit()
068fee815304ec60b70c766dc5fd3a4816a0f24e net/rds: use clear_bit_unlock() in release_refill()
29899b53a71d15baf08113889da98c937c195e30 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e399b3a75dbe7592204d3eb6cd28fe60430880e9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
84885d03e16ebcecc18e0eaaff41ab2f53f23569 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
10de3dd96b323b40ead2331bed14f858058a64da net/rds: acquire the fastpath locks in rds_conn_shutdown()
c4f9e3c912ebb64212ef12d5cfb14de1848f221c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
25e0c68d1b94f8bfcc935b59b1479cabd5a58b71 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cb81627d859c81f001f4931726addc57d90768ea selftests/alsa: Fix the step check for INTEGER controls
095060b8f12e300ce6c27681a0d25ec31b4fc419 ALSA: caiaq: Fix potential double-free at error path
ae1f37b4d1030871bbbefe15d3e1399d5efd7fc2 bpf: Fix NULL-ptr-deref when showing a void BTF type
ddbf795f040dce20ca9e41b865c7ab263a5696ba bpf: Fix NULL-ptr-deref in btf_var_show()
66220d4da92c948342c7958738a7232124c2dbb1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c9178c7efc72b0d8cd11aca74070c1c7b9adfbba ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6b7dbaaed29af01e677ccb28e0da0c6e25a8a6b3 bpf: Introduce might_sleep field in bpf_func_proto
166511a6f800d43f3466557f0dabeaf1cb7f13a0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d779a6be8d4328cf509dae95088c95a4b84eb7b7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
743fdf64bf87b136a3833dcaa04c8c084460f8cd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3b592341ec7f31d8eec9628b2e959ae833c97ea8 nexthop: Initialize extack in remove_nh_grp_entry()
5046dcb4ae9a723ed116bcc33e3d5cd299d5e79d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a1cc5916de3fcffaf26716e48592ad10eab25635 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e783e928482fe78304c6cec024f5cdebe5477eb4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
24087186d23a1eb87ad8757c29c38494bf71b84b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f2c6be2afba4913bdb539f780ec48424cbd08eea net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
caa768b21e09d2c3ceb1bf681d87d5f04af290ae vxlan: reject dynamic fdb entries that reference a nexthop id
ced347ca79c3662026be344ff35352202e4bf850 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f90ce12a17489b5297f812cf52a454eafd2ec14f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c88258137497101c602a9f76fcc68d3742f8dae net/sched: defer qdisc freeing after failed creation
54df384a7fc454c4aed333af7a8cfef15f293203 net/mlx5e: Fix setting RS FEC after remapping
efba56ca27f4402cbfd86d3490e8d2b54027b68e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
634202b9741c991342109229f5838f77947c4a0d net/mlx5e: Fix use-after-free race in sample_restore_put()
32125065fd772664f691f84003c62e562a110f2c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
03acdca9520fbdf664fa2b19fc669060d30744a6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d2b95409a8b467d092b5d0df5650b5449db07d7d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
82cc40b01cd3c93f8bc0e49dd8e80edeec149583 net/sched: fq_pie: clamp quantum in change path
cf47c7fc9dbea6a67c4d69a46924b9c4ba8808d6 net/sched: sfq: clamp quantum in change path
b8db77e7571fd8975518917064a8b597ba5528ca net/sched: hhf: clamp quantum in change and init paths
a9d961426df58c9688c31db5f6f317f2288e7d97 net/sched: pie: clamp psched_mtu in pie_drop_early
dd69ebed19a5343065a6d3aca65d3e790717dd8f net/sched: drr: clamp quantum in change class
fecd07fb324ed782ddde06304f7f965d52e626a8 net/sched: ets: clamp quantum in parse and fallback paths
1e0848426c76353523a3f003578f5790a7b86086 workqueue: Introduce from_work() helper for cleaner callback declarations
0a4a40599d8dba358f7ddc8e7a90074d5b5ac63e net: macb: rename bp->sgmii_phy field to bp->phy
13ce7a5b437a7dc5419844c3e341681deb775599 net: macb: fix NULL pointer dereference on unbind with fixed-link
3f76de9ae5cfb9fc528b10759e4d439a2bba5bf5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d0f66b80d0e4542a0cc0688351554777f4481616 ASoC: bcm: bcm63xx: Publish the OF module aliases
533f3aeee1f0cfaa3538d7bdd4bc726d575be084 ASoC: Intel: SST: Publish the PCI module aliases
1133d250385cc409288193392817a290b2d45177 netfilter: nfnetlink_log: cope with concurrent instance destruction
7b6ed33ff5a2a835037ca3234451a6eb1b7f34c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a2e618c5b65689e7be319ad0fb0c1e7b64655ccf ASoC: mt6351: Publish the OF module alias
1c3f1cd4dd68e5fbfd5101a417072d8af67ea427 virtio-console: call scheduler when we free unused buffs
c44b1bc6fe010d89a5860f5d6cd6c88ac0c66a92 virtio_console: do not free control-out buffers on remove
bdf26ea6256419619acd9b7e46cef4ebd4febeac vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
52b828d6a85f110b42c4d414a136c85b9306e624 vdpa_sim_blk: reject out-of-range sector starts
786ff3de4cd113ba301d3f36d013dab93d443a18 virtio-pci: return IRQ_HANDLED after non-zero ISR
3d06894f39112273a2c24c4d9b4cc521113525fd virtio_input: reset device if input_register_device() fails
62b21331e067dc44423839ca076a6928259800cd virtio_input: stop callbacks before unregistering input device
2dab47110c6f772a8c3e0bcb8c3df5836ab7ea9e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fada19a342d78ae604a6ab2f132a8bfd660850f8 net: ethernet: cortina: Fix budget accounting
0e75ec0c4f3fce339f254c8aed216ced8332e580 net: ethernet: cortina: Finish RX updates before NAPI completion
2b6d6dd11b0c8856bb852cbc0a714920cd18d4df net: ethernet: cortina: Count dropped frames as NAPI work
4b394d93b837d3ba361f1308038752f8ee0b58e7 net: ethernet: cortina: No mapping is a dropped rx
52032ee25bddf75b343354b73666b262f09093bb net: ethernet: cortina: Count RX drops once per frame
f7c7b179441c60ca1e3b621301af4742a6e42bd6 net: ethernet: cortina: Count RX descriptors for freeq refill
69635ec2d26df928c89d4683026d534975ceebd7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
432762bd0f21f76e4353c21f5a677e2194e4c123 ALSA: hda: Introduce auto cleanup macros for PM
2867668a1b474e38e669a8bfa399df579e41046b ALSA: hda/common: Use cleanup macros for PM controls
9f7e8fb175593b7e2a05abd0531052ff3b2bc6e1 ALSA: hda/common: Use guard() for mutex locks
4c996307da45324642917f8890ba2c80b620338c ALSA: hda: Report a change when only the channel status bytes move
1000c7e6d61d431ae5eaf092cf874694461afb58 ice: add missing xa_destroy for sched_node_ids
dcca610d70f9439a37b7448989b08c7fe42a3565 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
af888b555488e1617948e7f3aca6bf4d0bbcaa76 net: macb: destroy the phylink instance on the probe error path
7d512b0872e26fd8295033c16d3054f76a56477c watchdog: fix hrtimer start when pretimeout is zero
0828dfa4e13d6372e981b0b55a429de4d5476ca7 watchdog: msc313e: Avoid division by zero
5dd88f7cd89a178e827feea42743604816bcfd1c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ecbfaf424ab4586ea72aec11a66d4a268b9f627c watchdog: msc313e: Enable clock before accessing hardware registers
bc0a3afdadbac2c8707a51cd51493a21590e15ae watchdog: msc313e: Fix spurious reset on suspend
628d475cae8359c9636e925df1d3680cde11f3bd watchdog: msc313e: Fix undefined behavior
1d737497834b611dab898a1706ac303ad95b25e5 watchdog: msc313e: Sync timeout value if WDT was running at boot
fa0b077b740a17eb10ed1858571c38d0b52ae369 net/micrel: Fix typos in micrel driver code comments
b20ed7721df1b15c92b3c331c12bdb6eada518f1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
06e377c95d940e0e1b48101367b429504edc0839 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3ed03098176eded9b1841dfe2c4a5be89bac244f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e9c4b81360773692773b1bbf1e175123abd8281c vxlan: use generic function for tunnel IPv4 route lookup
a51a3347dd8aea53187279a43ade0b5d68800b54 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d6fc64d6730bab2e09a50f10feffb395e52c6187 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b8272abfae8295ee322f58954bcd742504fe0838 vxlan: use generic function for tunnel IPv6 route lookup
ac94891ae1587d176f2d450eb699f022509b71e2 vxlan: Pull inner IP header in vxlan_xmit_one().
d589f2f37fe20d0a4a876bb42e21b899147396f0 vxlan: initialize _md in vxlan_xmit_one()
bc5df72332b3f7af1a8530497d711142017f3e10 ppp_synctty: ensure a writeable skb header
539d1fc0f87de4b6a9d37a3cc447065170c30045 net: stmmac: initialize ptp_lock at probe time
da9f5abe433659c1d3640c47452e924f8ee15fec selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7072d9c9affc3439ba78217f812a23d4cfc9701e net/sched: cls_route: free emptied bucket on filter move
a5d58ad727b466d317d8c5efa1ca144b84d78897 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d48af8cc6224b272c4eb0a118d1a67f367c91b0a net: sun4i-emac: fix missing of_node_put() for phy_node
f348866ac8049b778bddcb7a5c208f800170a94b net: hinic: fix mailbox segment buffer overflow
064f1c2c08e5d52e577dc4fd84c371265f08517f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bf88a8bbdffa66e2fb7ad39682295c4e67af25af net/rds: fix tcp stream corruption with large pages
fed862b214fb8048bdd0ff647c63bbce5c3b507d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e84b042174a253cb6ec83cee1e9c0cebb6f33c41 sunvdc: unmap LDC cookies when the descriptor send fails
571c9e93a1d94cdd3a28488aa024f1fb7402d1eb drm/amd/display: set new_stream to NULL after release
f6a0c0f0e2afc8c0346caeed68fb220305a97e67 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
af9fad053810a1489a12bddcbd2b5ca6619bf038 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ed56d45b7e20ba7db6e96d4692fb9a4d1958f782 ksmbd: prevent out-of-bounds reads in share config responses
48c1afc83a62efd2182e739b66d511a1a88b3046 net: dst: add four helpers to annotate data-races around dst->dev
35fcacbbdc9d46c18f5084869ab17a374fdf9666 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d337246212af2e17d1228153547794f8709216e3 net: dst: introduce dst->dev_rcu
7ad93b1228f21c8d9a04bdeb846a2c917ac63844 ipv4: start using dst_dev_rcu()
a5d081e2995087135f674703d03d200dec9fb9b9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9d924a4deb713a19fceabf50dad39702feedea25 ipv6: fix fib6 walker UAF on seq stop
7247ed73f8d28f44099225ed49eaca1031f073ff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e6f2e2e0a730bca7817737daf2d50909735c7235 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f20c58fba357d1ee9227777c8cc87a78b44f6b0e dm/amdgpu: fix malformed link_settings debugfs output
4de751c53c75aecae6267bef2d638a727f752665 watchdog: sunxi_wdt: preserve boot-enabled watchdog
165519c3a7f986183d2c6ed1314fcf22ccde5125 ufs: create the root dentry after loading cylinder metadata
ae26e9b0f9d28ac3ed5898da283e150c2c952e08 ufs: validate cylinder group metadata before caching it
f312158360fcde690c97bf8d062bb229199b0039 tunnels: Drop stale dst when building an ICMP error for PMTUD
8a5b9a7e80bfb76a7b34894236ef68b1aae89e13 tick/broadcast: Plug clockevents replacement race
ef7856626120a892a04347de3cbb413e514cdd6c tracing: Free histogram the var ref when its initialization fails
c655790d94e157508f4049879d9aae36a3c5d242 tracing: Free histogram var refs regardless of how often they are referenced
54c8d70ef9f038caf70b8a89556770824ea79e33 tracing: Free histogram the field rejected for a bad modifier
01a956f5c8cc7d773f96c5fd0505b1a1e50667d5 tracing: Let histogram values keep the percent and graph modifiers
d4298cc7127cd61073fb4cbb5b4d1aba9e911bed tracing: Keep the entry count when the histogram stats allocation fails
a636e6e51c0e9d5bd21fa5c2452bacf3fc92fe0c ASoC: sprd: validate compress buffer sizes against fixed allocations
fb801453c567878cf977523ce946c66507520404 ASoC: sti: initialize IRQ lock before requesting IRQ
f314d48cfbd61d9ab85235f23b862489c264bc56 cpufreq: zero-initialize policy cpumask before sysfs publication
4b4a2136a1c6ae9378df4493eca058eda356bc6d cpufreq: initialize policy rwsem before sysfs publication
d774ee99882a2a3bb60e5c1e3b48f12c6c787007 exec: do_close_on_exec() before taking exec_update_lock
f92f1a3ba6dd3f32674eb6e7ae7e278a545be39a drm/i915: Fix memory leak in query_perf_config_list()
7d95459d6c2634dd5401ef535cb0e7bebd575f49 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1cad69fd47bad54f7544918625db20f8ed5be298 net: hso: fix TIOCMIWAIT race
6b8d1c221a91042ad36bef987cd319d9c868e612 net: mpls: clear inner_protocol when the last label is popped
29c572199826dcfbdcd0ae1c1e6e24e9625125ca net: openvswitch: fix use-after-free of the flow table mask array
25663f885a7a046ac1869d82c9f6bbff48fd3f0f netfilter: nf_log: unregister loggers before per-net teardown
fd500bce35db2346a1cacf4b5e0f41375918574f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
951e4175a696e4c380d9050e8b081cda2156558c fbdev: vfb: defer cleanup until the last reference
3313b75d02bd3c5313f0dd0422c1822a710cc33a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d76a79d3443e9fa994be20bfc3a686ce648e96ae ipv4: fib: bound automatic table ID allocation
359c4067fae398464ab24d1d6e3beb1e3ebc73d3 ipvs: reject invalid states in connection template sync records
6ce3051fc1cade5cb2d4c4c6211358d53c421170 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c21259d00c366a96ce768b62d4ed9c895c4a4a5b s390/qeth: allow bridgeport queries despite OS_MISMATCH
1c8b04cfeda667fd2766f7460f4be10b194f003c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1363257221ae650736ca8dd176e91aececc2e6e3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4e23f9594fb990abc867db2053aacea6d5eadd97 hwmon: (gpio-fan) Fix use-after-free in alarm work
b9baedb726b6d8ee78e6e3da72b0a94234d30b48 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4b9cbf2a24b0217cdc404ad23d82f62072b37b44 media: hevc: add bounded tile-count helpers
154dc9ef0a492d5262e6929284e3fdea1bb3a256 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4e090ba3b36260b270d753028f4801974efa6dde media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
957fddc2d1ec5a80d59885453732a24d282983c8 media: v4l2-ctrls: validate HEVC tile counts
b2ed6493d928d6fcd3a5f1d3ce3324fef683e375 bnxt_en: Only restore LRO if the device supports TPA
08a9e999b3d401b6258db1d6adf4b71c1a38961c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
41a3ec5b6c15fbb9ebf99941ee3fb93f53d72a68 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
31f2a8c4b274b8e3f1909d653b124508d8c6b2d6 mptcp: options: handle MPC data + csum reqd + no csum
c63cfed7944a408da2f6993fe422ea9710b0bee9 mptcp: subflow: no need to copy thmac during ulp_clone
e8de4a56696ae44f66916ec2843740bf656dbffb mptcp: syncookies: remember the request backup flag
a63ed04ca0d4525323a4dc49be6545a0d7cfb183 selftests: mptcp: fix an UAF in mptcp_connect.c
4136d8959704c2a3b297a3e3ad8e5a4c2ecc80d0 smb: client: reject userspace cifs.idmap descriptions
c5d0bb821b71c4dd4ac22081db33cd9e0e3ca8bd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c9b39c4eeeace7f412882a0fd0a3a2dd32788790 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
75819790705ef3ac1b8134366e316d30ab364f00 bpftool: remove duplicate free_btf_vmlinux() definition
85a9494f75e968550963f2734f9a37702ab26e00 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
80f1c999e784e7a20921a25950838d9f8e5beec7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
631cd048247734ec5c0d61f749d50923d4c35582 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
44440076c616671d4f2ee67c3d285b8ee2512888 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ef2b8e86babbe0d37d7ea265724b8a4ead19f9f6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
39227b1ec705b94fbc769518234586feff6643cc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5f7728ea30d6ae97379b91fdd13a7126d6b93a5a ipv6: mcast: extend RCU protection in igmp6_send()
b93b92b36cc8e5bd87a70f4699380fa17d571d31 Revert "nvme-apple: Reset q->sq_tail during queue init"
39dfd8226ade1a3bf2c0850a410b1184d5d38c41 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3703927f5374b0af45c6372da8519f7ba97f062e Revert "nvme-apple: Drop the PRP null check chicken bit"
6fa2f713a17a87ab8172ac027824f626090f3c37 Revert "nvme: apple: Add Apple A11 support"
6309b8601a3ed7ed827da2bb1497695549fec071 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c5b7332e388803fac686748192414abf12422422 usb: xusbatm: don't rely on id table pointer arithmetic
5ab00ea3197495c2f57ab56a45d95d36f97473f6 wifi: ath9k_htc: don't store usb_device_id
22be3761a1f17fc0b7fd3bfa02a141f9b2e627ac usb: usbtmc: don't store usb_device_id
1aad5b71efc1f469d9c0a76dd747c3740f46e4a6 media: as102: do not rely on id table address comparison
ba62a75dacd2670ba98947776ed146e525dff421 net: usb: pegasus: don't rely on id table pointer arithmetic
b57cdc664faf69399a44fdceec3fda2ed819c86a ALSA: us122l: Prevent write upgrades for read mappings
41cbea4c6c3bccd78d949d6a62534a5aecba922f i2c: smbus: reject oversized block transfers in the common path
011472ebd398f2fb840c69126deeef3b1d7113d8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
479388a40e41ae9f1750354e177d25ad56e23755 fou: Fix use-after-free in fou_create()
6d62d36b681f1120aa288de00eb0b3f2d7126ad4 crypto: sun8i-ce - Remove crypto_rng interface
3a13a7770ede72763cc00b519979c4d058335e87 crypto: sun8i-ss - Remove crypto_rng interface
9687908772a59140bf7f80afe0a458527298a0e9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
37abeaae97623987d8819af7cafc97f011ed3d43 mptcp: consolidate subflow cleanup
c659c17f8680599cf6f92cbc20a94c9172a59962 mptcp: avoid unneeded actions on subflow reset
60a41328e8444324479bb856127d03ee7594c1c5 mptcp: close race between scheduler and state change
a957344686d6105b736057a430d934870982dae1 landlock: Fix handling of disconnected directories
2b456d4582fb306cabc7efd211ffc57b6c7214cc selftests/landlock: Add tests for access through disconnected paths
166430a154289a32e465c26907c244d5b524d6bb selftests/landlock: Add disconnected leafs and branch test suites
7ab2afa7bdc252a5b6b0ae33ec715ba1684fd965 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e1eab8e1e9684024ab466f6419b4b9e754c9d858 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d8e3f1a6d7394503dd3f41f6f0436f4cdffc9871 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
834076260887ea234773bd0baa24fa060cf5ea79 selftests/landlock: Add tests for whiteout object creation
70b3db769a3ffd5546eb7b801d08f7a3a4e548bb sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff58454b75cb-30be76c47955.txt

9041b8fc918e199019556bbd8f10a8b25d5a89cd drm/gud: Add RCade Display Adapter VID/PID pair
de7b461b0666964ee54f0b95afea87cdbe9dc3d2 media: chips-media: wave5: Add range checks for dec_output_info
111fc522fb5233192eb3a5e8f10bb2e65b5c81b0 media: video-i2c: use vb2_video_unregister_device on driver removal
6b00fe5c74f646af82890008ed2fd67fec5e5c78 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ae85abacccb48f583ad97a8a3f6865d48cf46a71 wifi: rtw89: phy: check length before parsing PHY status IE
f78144fd4c8f13ee01ae0c6dea69039b0de5505f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bb476e8924207f55a913aadc35f9c215845e7431 integrity: Check for NULL returned by asymmetric_key_public_key
49a4c0456d029f52f364535136d5b763f680ad49 drivers/of: validate status properties in reconfig state changes
df5dfdb37fa58205b38e5b34a6004c121c22ece3 soundwire: intel: Move suspend tracking from trigger to pm suspend
443c854869dbdd9d393ee743507549dfed301c1b clk: samsung: exynos850: mark APM I3C clocks as critical
f41251592b257449b208892c9394de7a2f7c712e scsi: pm8001: Reject firmware update in fatal error state
b801f702569ae85d7d32127048d0967d207bc44e scsi: pm8001: Reject non-fatal dump when controller is crashed
62effa10869a91485f5a69de1fd5cb64a9dba0d2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
09aaac7402316f09292a000dc3da2b7fc5ff71cf ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f0eee2c2789c25ebe5da85ae852f6b2bdddf4db1 crypto: atmel-ecc - add support for atecc608b
ebf9bd4b66ef17a5cf310dd38acef8a90820aca7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f98f05940e40f8cb711b475b5dde5bd46d2e76ec RDMA/mlx5: Use QP port when decoding responder CQEs
607879543833e71ae3bd74e842dee9ae403dc3b2 drm/mediatek: dsi: Add compatible for mt8167-dsi
82795c77ec5cea912fa35feb49d637aa5c0f03cd iomap: don't make REQ_POLLED imply REQ_NOWAIT
4be19e88c5f40db315a256484baaa49720aceb02 mailbox: Make mbox_send_message() return error code when tx fails
22402213a3ae866fae22c31d7abc7d855f60b4ed PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e4cfbf6a4e65c95eefe3780b59280c6aff0963d0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
146eb77065a7e821e015f9eb8ea6833f36f29379 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
be77a7b9a32d9d43dc58b453dd9a44e71b52cc4b drm/amdkfd: Check bounds on allocate_doorbell
802968d6187dc439e15fe6867d18ff93ae328444 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c766b87bf47532f6455f3f888bbedcce783e2986 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ef5deacda0bea91cc1053a459738fc0a540b370e iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
44d89000362968efd126c8c3cd512bee43eb05c7 9p: invalidate readdir buffer on seek
a9939ee0c15fb31c1973cec1dafd6134fdc0fe3b arm64/daifflags: Make local_daif_*() helpers __always_inline
ec6cec1d737c1c9fc5b6cd83d8e580eaae7c3039 drm/imagination: Populate FW common context ID before passing to the FW
6931557359e58316f92e4a237c82eb263a136345 9p: use kvzalloc for readdir buffer
c0b3e2b38c3fc02a4db51047304e44cdfeeef0d9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5870ac9183b4bbbabebd07fe7e425639e9089506 bridge: Add missing READ_ONCE() annotations around FDB destination port
7ed549a2d2bc5b6595fade06e772833e88d1268e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0e40c4f04aec817a90d7d28ad70d0420bf1dc95d thunderbolt: Improve multi-display DisplayPort tunnel allocation
853ebda237ee42ff460851a42aad1c2c2ea2d365 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1665c4e8860f8dcd1067a93e9f4aaee366975923 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8695005105ec0d7551cb8a730d8623fe2c04b69a thunderbolt: Increase timeout for Configuration Ready bit
e64afb4a186b14164135e5debbdf3dbb41800d5e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
042dfbfecf763b3e3f82f7d5c2397ddb410797c9 thunderbolt: Verify Router Ready bit is set after router enumeration
5107b806198a2ac2f6b2adfa99f6d45908cd9067 bitfield: wire __bf_shf to __builtin_ctzll
dea08eb571371e8d796c474dbee7be78cb820095 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4c556d421c88d7ef74c40861fb2cdf9ba16887d7 net: usb: qmi_wwan: add MeiG SRM813Q
41afc846ad4a838e21b633d8fd6e5aa3868e42dc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e594f7472581f4f489b51f3a23ee758ee99f2d21 net/sched: sch_drr: make cl->quantum lockless
58aa7f1cdd296aa3e3cbe01ff5a475cbba657fec net/rds: Don't sleep inside rds_ib_conn_path_shutdown
36d611fd6df7f1074a8ac2f4f43c77b8dd8a20b9 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
4ca48e8f0bc580795f2039225f0db9bef57acdd1 befs: handle set_blocksize failures
e10c36e1ea48f6863a3d7a5e6ab5ced35b69ce6b ntfs3: handle set_blocksize failures
a2a20c973506e05453995a0a56fa81c56d19baac affs: handle set_blocksize failures
242b5aa8ee7e1b2ce197a86bfec8fc6cb17a445d bfs: handle set_blocksize failures
89a7ad446a53b7726f2b53b8c41fcfd3065222f2 minix: handle set_blocksize failures
b200689609227fd078fd512c79ac89003b54b0a3 qnx4: handle set_blocksize failures
c05378578d000bbf3a578f42f836f66d89879066 jfs: handle set_blocksize failures
6dc37fb9c8662d2707fda9a47583174231af7f9c hpfs: handle set_blocksize failures
82c69f8e13e4a08d8e017f0e401ae576946cdfbd omfs: handle set_blocksize failures
c45d12e1a722173c71deb9795c2b1ab02a89178e isofs: handle set_blocksize failures
84a4044fd2fe426b2b8a34ba9eabeee53fa0ca88 HID: bpf: Add Huion Inspiroy Frego M button quirk
e453d855de0763118c33123234cb3308403af1d7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ca5fc2bdb4b4a48c26d93d8d15545bbdceb0b9c7 usb: core: hcd: fix possible deadlock in rh control transfers
03a6335882526a37f988cd4c70f1416e7459b43f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
009033f19d71af7b29df723efdb850dac07aa78d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
acd9c5ba3a97b00a7278b169dc8c030305ea294f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e8aac6d7da3d93879235920944b42662c63d5ba6 serial: 8250: fix possible ISR soft lockup
5a7b2316f586223a39940d6b98511947cf4a2865 usb: host: add ARCH_AIROHA in XHCI MTK dependency
56ee6cee7d6399f381e5a9180a4adcaf23942116 crypto: atmel-sha204a - remove sysfs group before hwrng
bdc45127883ce1ed46d9aa4469704b2f25e95821 char/nvram: Remove redundant nvram_mutex
d45d9b4c267c7bd7f50892459700d6d54b4e2cfc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7a2b34662afb6f5c8dc3715ca708ad592ee3fb3f wifi: rtw89: pci: enable LTR based on pcie control register
07e888da7dcd7cf71ad72650c9190a5f3aef0452 netlabel: fix IPv6 unlabeled address add error handling
ba2c90b303a6e2a60dc53db386385ba87ea3ffc9 ALSA: seq: Remove arbitrary prioq insertion limit
10bca0cd8a9904aa4375354312b15ac782a229b4 rds: filter RDS_INFO_* getsockopt by caller's netns
9d6520c6fb6d113b8e8ddb48de0f03ea5eab6458 rds: annotate data-race around rs_seen_congestion
c45ae6c7c1a0b9ae23adef01bc80b5623de5b081 s390/zcore: Removed unused variables
8556cd6bd5b97fe2bbe3edf435f09740f199ed6a clk: socfpga: agilex: implement l3_main_free_clk
3dbcf9a0fae5896482a979cc64e2e1a37c8bc918 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5c16c7bd797fcc262a870b206b1889ca423071fe powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
28847f53248828285a03868f34645cd0b5276445 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3cc78f79b532f137d0c9bb138beb308f197c038d mips: cps: Assemble jr.hb with an R2 ISA level
c270ad9b8c8f252b055043ce308ad801b7588e29 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
52d94df394f145e14698cf3340d77415444e7096 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fad66239fe7f859de36819601a49be1fcc343be2 ALSA: usb-audio: Add quirk for Novation Mininova
dd7728b992dd78566e3506e204f45917081dfadf net: hsr: require valid EOT supervision TLV
fc1d2f56749b07d220812815c2236e9afb70eda2 ipv6: addrconf: fix temp address generation after prefix deprecation
c603e85391eee537b30d01ff3231b381c7103087 net: thunderx: fix PTP device ref leak in nicvf_probe()
a47fcfb1224587c418abe2d5775e71a538d860e6 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
aaf7f82ec76501098122bdb022dfd1b388161c89 drm/amd/pm/si: Fix updating clock limits from power states
c56df48b9f91fef4b83a9fe0c5232822b74d1c50 drm/amd/display: Initialize dsc_caps to 0
12083319617d4f91ed2774f0ddd3ffb95efa3b5f ACPICA: Fix condition check in acpi_ps_parse_loop()
f3a2be194364362fa526dc1e6cc2cc630e8539b1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7c9d8eaf89e4470d2b425398bfb7c8b693abceb9 ACPICA: add boundary checks in acpi_ps_get_next_field()
495e2dc00f38eb492633a8d456a2b31f240ef031 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
61f38fdfd16cd6107bc830af7b0df2c888c48269 ACPICA: Prevent adding invalid references
632b805e3f2571292c763e3f151d83ff0ccfe0a4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ac41aed17d7ee68ede8f91ddb9cd42ccd7c5af3e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ef9fe79c37ad630fa78b52c2469a0337ce4f3463 ACPICA: validate handler object type in two places
e71c74f8e26b9382249a18d48e47a392f325aadf ACPICA: Add package limit checks in parser functions
05fa5b9891ba9091c047738a5e8008652168581f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fcf037c23db60cc7a7722acd5a77f514203a609a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a7ee155e4d916cb79bb9f25f1195a37d887e3a5c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2957f3f9f25f1eaca14c6c655c197a3466e636ce ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d2a03126679e77c103d5921a3e00adef7bcff79c ACPICA: add boundary checks in two places
5ac388c37b80030e1ded12cf88538a55e8f1f32a hfs: rework hfsplus_readdir() logic
666f6eee5a419e9554913dcab5388dc25da2364a net: sfp: add quirk for OEM 2.5G optical modules
5522fb2d08ddad28a60ec93dccc19d73cf269229 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2e8427b1860250d5f4ddd3b82994f69cc1c8ad3b host1x: bus: Fix missing ops null check in error teardown
9bd5860b52c1a349c5bb068fc044d3dbb7af9542 scripts: modpost: detect and report truncated buf_printf() output
946c0f9af21b765f1ba87fbc61a94936fba1ce19 ASoC: Intel: catpt: Complete coredump handling
037f0e94a35f481145c0b151c45c5253be47c8c9 drm/nouveau/bios: skip the IFR header if present
1a5ceed65e3b190bd47b3e6e85b80f1e2a51bcc4 libbpf: Add __NR_bpf definition for LoongArch
3be54e2752e3a2bdf0d926f78ff0b40fccae59ef soc/tegra: fuse: Register nvmem lookups at probe
37010c43027daab652cecab88064e5b17ce4e27b soundwire: dmi-quirks: Disable ghost Realtek devices
3966526d16b61efce780bbee7d0f3fa4c051452d gfs2: page poisoning fix
048b9734b4b900623e04ec55a04958234520fdbf soundwire: only handle alert events when the peripheral is attached
564d5f9d4d4b1ec0b9f89d3caefe5dc1058bf19c mmc: davinci: fix mmc_add_host order in probe
45cd2f41bc8f72f691084b5a10e0c0f9d555968c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c82f00e77b865611bd625a6ff09d7a8f532db3fe ARM: tegra: p880: Lower CPU thermal limit
8b3f98285658a0b6439c178e7cd7e99cf3ab21c5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ca5ad8725654b64f6270cecc5f6c65f5bd1ee9ac mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7dfa363bec36a93a644aa53ac6b7870e5513bd4d iio: light: stk3310: Deal with the ps interrupt issue in PM
0a6d8970d1ac79cb064031bf3969c764e2c5c35a perf/ftrace: Fix WARNING in __unregister_ftrace_function
c1fbd35690da70ecc8c8083f550a63a82a3bb95f iio: accel: mma8452: switch to non-devm request_threaded_irq()
7b491cc418553d413e89107fe64c009e7d1db5f5 libbpf: Also reset {insn,data}_cur on realloc failure
5a2ed2147452e1ff3ddaa41782c52413b711dba5 net: ibm: emac: Reserve VLAN header in MJS limit
5603a7e37ff44dceea7d02ee6318bfbedf835863 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0f6cf55ba29735bbc518d8b90640e8ba7ea79c71 ASoC: qcom: q6apm: return error code to consumers on failures
2fc835a7cd88863e63aee0a75dba6a76649a9c82 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5805b88bb7d4f2be9a1ba5fcfc5060e9c7c978d5 ata: ahci: fail probe if BAR too small for claimed ports
23f00a8cb1f3d540832823d567d406c166404d77 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
dc9c0de8ec485f7dfbe5585a0a5bbc3374bd8411 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
acce7fef2d3b99cfb630ecbaaa406cbfbe15a36c net: qrtr: fix node refcount leak on ctrl packet alloc failure
e972a21dfe1dfb83dbd946014f9dc4cd73b9f202 net: wwan: t7xx: Add delay between MD and SAP suspend
4350bd0d52a72ec9c38c17070aaa639b4bf0a9ff iommu/rockchip: disable fetch dte time limit
55fb8f0b5915f3ba4f3fca3748a2f3376579ccf0 powerpc/fadump: Add timeout to RTAS busy-wait loops
433befc9c2965d4ad3cc2aca5227af99e2f72d1c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
59583c5b7307aac93023a56fd5395acfffe2a0cb nvme: refresh multipath head zoned limits from path limits
f9d3009eae7e3fe7843dc03d71f58876832a00da fs/ntfs3: validate index entry key bounds
c1ae6eba6f2def94195d0560fabf6e002234870f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8b5373b043998c3babbc23ab260d3474d68b7456 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8b6982e8e91467dae335cd6e075cd59f44899628 ALSA: seq: oss: Reject reads that cannot fit the next event
66deddd3b085aa3671e094d5b310f542ffdbfc54 dpaa2-switch: rework FDB management on the bridge leave path
e8399c7e55bf6352dfefbe5c93087ed71aafba46 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fd432c0f21a862c799a0276fec9f49a62aec2abc net: dsa: sja1105: flower: reject cross-chip redirect
40ca70721a6164a6a0bb9829d1395be51d9cdf80 dpaa2-switch: fix handling of NAPI on the remove path
78bf499d1d284ab29c44d96e969e8d69b3f910c6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ee4eec7f8954dcb259c662a465039041ebbf528c usb: xhci: Improve Soft Retries after short transfers
f7fd11073f8ba1963e75680700193365bae52610 xhci: Prevent queuing new commands if xhci is inaccessible
05d287568018b5c6f81006960ad385d47aa70e68 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1b699f7f732c1370a06523466312b605be8cf3e7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c272eb033f38705adcfe71fb0565464e8b11d89a drm/amdgpu: harden FRU PIA parsing with bounded helpers
2c889ca2ee785d5215c36716b83c01c4cfe303c8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4c395af5e25465904d06019298958ab7bf7772bf drm/amdgpu: fix buffer overflow during vBIOS update
2defdbcf3e5d1da09d3bd7205d18a198a6358643 net/mlx5e: Verify unique vhca_id count instead of range
d01ed4d7966086da9d0114581ae49cb110744148 RDMA/irdma: Fix typo in SQ completions generation
4954ae7a4a3e8dec70b7f94dfd9aadc81d01cdfa net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5eb0244f487e107412761354c494c534d828164d clk: keystone: don't cache clock rate
29d5aa7506f8b945520a6589e486f9e95b37e7ac ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
848e46c8e214f803bedee57cc98ca356d4a601cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
15aa9be35704adc859778a1f96cfe13bbbe93cc4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c8f6f013809726152cc184a07a1a4cc20ceb1c89 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
021cc6df90d88abd845a8ceceafe00782b9f46a6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cde2907942e4d3bff029facd4fbe7ce215eb4e3c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c07fa109f8719dbe8a1532c32743c9bc61a39c40 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d6a4130ba6c24a2775d1caa93a2f5f074ff5a5c5 bpf: NUL-terminate replaced sysctl value
7ca6ec52060839e2e7935d0c34647e47fb798e3f net: cpsw_new: unregister devlink on port registration failure
a32658ddb9971814be959bf6d4990b49fff1b471 hsr: broadcast netlink notifications in the device's net namespace
1b6a4f46ede590116f3a89735eeca0e2d5ed3fa9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
61bb0ca6724a5a39a995c4fdd1e5d2795142a120 ALSA: es18xx: check control allocation before private data setup
8349825e8764ae8cc78e0c3d838ce2217d4f6bef netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1dc286353dc7f5b7955b40f155d87286c6607990 riscv: panic if IRQ handler stacks cannot be allocated
8b39b10c146b5aaf57c3a259cf8f628200ab96bb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a2467c9683c67a1aa60d5da5e23c41cfc792125c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e88139ee5babaea88fb0cd2850607cb9ad611173 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
41fc552b2cb7fa2ea9ff798b812e6e603f7a9b49 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6930a680da5801b8a4e4664cd7f740c83c7c16ad RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
aa8cdf33fea55ccd5a806e42802e184453f429c6 xprtrdma: Add request-pool slack for delayed recycling
044d02d72eb92b5120ae3390f9409050f96f3a44 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f16f3018d60eb741040d5c9bba1d59b12e8c91d9 configfs_depend_prep(): pass configfs_dirent instead of dentry
7cf63a559a019b9a5f746a0318b83db1431bd2f7 pds_core: quiesce DMA before freeing resources
44fdf110045e537e637a079d61e164c5be6bae97 net: ibm: emac: mal: fix potential system hang in mal_remove()
9f72a0d29e37568ddf48ff3af5aeddfe59804314 tls: Flush backlog before waiting for a new record
f4c6e717018fc4d6b014c8c6c03cc804d80618eb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3c808074311710e2ff20a1cbd9a3a80b7fdf2abe wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
42fd2a0805c17851ab0d273762158f02c481f33a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1c5547e29336ac0c4e88c8f12aa0c19a24c9bfda wifi: mt76: mt7925: add Netgear A8500 USB device ID
c302b66d35d1a68169b0c18e72a289fbae631e88 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b6a555347bdeeb49608613f70b6f6aa8060e69f2 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
87a313d8cfcb0d87d46511a866e03cd6a03afa24 wifi: mt76: transform aspm_conf for pci_disable_link_state
8767a466463eff290d46e10f218195b44175a0d2 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d3c1b111b8b8bd6371adb7a0cdc628faddfe0a69 btrfs: protect sb_write_pointer() with invalidate lock
f1591e3e1e56089d7a1bd1138d8c5711a54e7f26 fbcon: don't suspend/resume when vc is graphics mode
92f5b4b73e08e3e04da999b338e18316719d36ef PCI: Avoid FLR for MediaTek MT7925 WiFi
458a85fdbdb77f7e70e36acbeea09e2af43801cc hwmon: (raspberrypi) Fix delayed-work teardown race
8c2f853fd424da61f883cc2890f80804ccf0e749 hwmon: (adt7462) Add of_match_table to support devicetree
d4b9ce3508b48ded6aaaad7df42e50a65fc623bf btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a61b4a5d2b417a3f331f66b2a6a784c38f749090 btrfs: use lockless read in nr_cached_objects shrinker callback
d8ac700a6c7264c6670c5a8e3ae347d741aea5b8 net: dsa: qca8k: Add support for force mode for fixed link topology
dae5557ad6c6cf19f93a325629c8a7a8a4e65f82 net: lan966x: restore RX state on reload failure
83e5b528ecf2d0ef472889fef9b686f812be5376 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3e1e46d6d0783a5d9061dcb50991d9d9c73cd85b vdpa/octeon_ep: Use 4 bytes for mailbox signature
c90226d89ef4576c82238066de81378eebe3e0f4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
397a810f10d2a196c513e893b048d32b4866c4da ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6f8c54a2c234df63793f58c38f1276b6b7ba878f ata: libata-pmp: add JMicron JMS562 quirk
9b451ffdebf5385266e828f34dd84f7ee09f4c48 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1ec7be7c3688701a27560bbd64e7e889f59e8510 nvme-fc: Do not cancel requests in io target before it is initialized
fbfb7b982cfcaef24d41fbb5f2deb4e5b7092d3a sctp: Unwind address notifier registration on failure
c58b55947832f83c389db8954fc2df7243f24a2a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
03441566da76d9dc33fce589efba6cbb9cfb3456 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e3b946b2df320be1590e38f9a8f83bf37c370d7a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0308cb9a1e7143d89829bc49296bc22538bfb508 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
18f40385ff5c22c7f3ce92f37cd021709b5522a3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
35e1a4179ed6481ebad483aca8ade94429e39e1d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
610852df6861f84c4dccd119eeecb56256b21f55 spi: xilinx: let transfers timeout in case of no IRQ
ff1c148a42bfd922205e9bfa80e7c482517c5c2d Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
51d037c499abe0fabed3785c80f4be5a54dfed57 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9fb4e9667f0c240bd78f5a3af6cfaee1482a154e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
054251d4755d36db7b9c439fb8e2768c7619ae57 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a3350617b4d9e79a8b0e28024e61721718bd53cb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ede6d52e396ee32729a7d9a2a0178e57d0ed7347 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
513631c00f90fd2e56c8d01b6ac6491e03138939 Bluetooth: btusb: Add support for TP-Link TL-UB250
6f8e0d9aeb04ae54bc0a9bc54b98145a6ac9281a Bluetooth: L2CAP: validate connectionless PSM length
e16be78a798f5b2b1bf7feabe3cb8e83af37f890 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
470ecc96929cf09bb8cb20c1a159ba8ece2dc84b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0d3af304535c350e8510e3cb4b3043158fb1041b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
696e7bf26bfb5e49f3ce07b9c1a09518fd83bb50 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
973e229dd89e94b99004a84e0c7161577fa4cc4a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
88c6b3d2ac20a4598f015a9cb9eccb2f629ba94b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7d6a207006f9d8a0a43c3deff34042190f2ee18f sparc64: uprobes: add missing break
10a153b984b1b002a826c6e3698fe3ebdf907fa7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
386235d48d3a6befe7d223568f4b7ac4618cdb0e ptp: ocp: add shutdown callback
44dc6d4218d3872c965d756ac835c0028a503d76 vsock: use sk_acceptq_is_full() helper in all transports
51820a3757c996a4877c742d51ba15301d0005f9 e1000e: limit endianness conversion to boundary words
32f65e90dd35446ea8f19f641ae0beec99e524e6 net: hns3: improve the unused_tuple parameter setting
137af1096347a7717b7be5dd48ee8b046e838ccc apparmor: propagate -ENOMEM correctly in unpack_table
87a176bc34d34fe4198e6d2e0a5ae300c4464a70 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1bffcf51370b7cc130b8982903962dd53bca1aa0 smb: client: fix races in cifsd thread creation
e108490c0a64141d46216bf56c176216b21fd2c1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3e84a8432155a77c7b056bae2efd9e4c2948d1ec bpftool: Pass host flags to bootstrap libbpf
b837377c7617ac390ee450fd01e9beb1a60fe270 sparc: Disable compat support with LLD
00cee2982862f3bdc6d71f140cdd2549d9a58b98 exfat: fix handling of damaged volume in exfat_create_upcase_table()
863071b1a33a1439b158090f82ce7776d63cf840 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
794732463e8ae7305016f88aa0606da9f52984c1 virtio-fs: avoid double-free on failed queue setup
f36e881943f87d8002ca61e232da11b288390a59 HID: hidpp: fix potential UAF in hidpp_connect_event()
23296b28fb535e3d0740d159346a03a4c4dee76d fuse: set ff->flock only on success
19c579d687bdb9622f7b071961ffbd95aa69c801 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1849149d7f393a42c911afd954afae506b6b1548 gpio: pisosr: Read "ngpios" as u32
f5376722489ce8637010dda09182d7aac9b9d215 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e610dff8eecd9c49c0b5936ebd970493ec7a46a3 ALSA: usb-audio: Add quirk flags for SC13A
396b8c54679db4170137f07bd7d9277e87314167 tls: reject the combination of TLS and sockmap
cac4160da705acd0944b37430cd548f057446a90 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b0c412a89246176e88ebf66eaf58d5351473a395 leds: uleds: Return -EFAULT on copy_to_user() failure
d85f861aa1794bc8cccd30fdcf13c4c0f56db947 leds: pca9532: Don't stop blinking for non-zero brightness
1f77f1938cd501f8c035a46c231eb2749e084f31 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f1e70df195efbf176510a5f078640ff718d88dfb leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d4cf99024fa537164037ef693e0ff3c7f6ab996e mfd: rsmu: Add 8a34002 support
51b4d58acd4612794861e7276f7c9c2b411b0c84 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ba3fc4302a2bec58670b558989fc55640a2ac7f3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5f6a06a294cbfe30ed42be32d602a8df527c3b44 drm/amdgpu: Use system unbound workqueue for soft IH ring
f4b9c9f6098487707eb58701bf6b65c0b66fb80d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
114659876f4add8b2f280dc3277575d9fe4bd47e drm/amdkfd: Properly acquire queue buffers in CRIU restore
2d0365b2ea562e6d7d65b41f8591c0f458a3e3c3 PCI: iproc: Protect root bus removal with rescan lock
139829122a368b1e5d9efe802b73e2d00573e223 PCI: altera: Protect root bus removal with rescan lock
275cfb75a9c5ae3bac0ecfebf2dd35bd67bc389a PCI: rockchip: Protect root bus removal with rescan lock
1b08965ee6563e2d3f2f25e400ed13885ca4573a PCI: mediatek: Protect root bus removal with rescan lock
e513f39942898bc16c8b4d328379dec903f0bd8e PCI: plda: Protect root bus removal with rescan lock
5805b60bda92709a0533f5d0e0dcc1c8fdee529f perf: Fix addr_filter_ranges lifetime
fcbcf4f86b7f7ca4086a61f9102fb5f6070d0f55 mailbox: imx: Use devm_pm_runtime_enable()
c522eebbefdfa35a327e232328c87714ec6c1d4e md/raid5: account discard IO
72b69c3063f48326eb315517254aceb93ea706a2 mailbox: imx: Add a channel shutdown field
85ff405f2f67d05cc0f4b67bef6544b75b272928 mailbox: imx: use devm_of_platform_populate()
51500af03f5e45e39e3e33138874c416f71bbdee md/raid5: let stripe batch bm_seq comparison wrap-safe
11eebabf689337b328e4afb93b5c9fc3ec89e419 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
499413b651126f96d05af6e8a5fa163d158b7f19 f2fs: validate inline dentry name lengths before conversion
22350b9afbcdc1d0aa18dcf48845cf3be06a0d5f rtc: mv: add suspend/resume support for wakeup
1e9266c6d995a682e8ce12329e7f7673da88b2ea rtc: aspeed: add AST2700 compatible
9fe85c02ed0f149b05c6d2378226e7ba4f745536 ceph: harden send_mds_reconnect and handle active-MDS peer reset
7345261addb6d44ce15712fa491b8053d2c4ef48 ksmbd: fix lease break and ack state handling
6a3258e784791feb8d502bf3bf542b6cdcd3aa83 ksmbd: validate SMB2 lease create contexts
76658e57f44dde39b1b0fd5e0404e41eb935f5e7 ksmbd: align SMB2 oplock break ack handling
d5d510f9e2cd56e8cb37efd3fc40abc4dd2faeb3 ksmbd: use connection ClientGUID for lease lookup
63c6920f9d5f3c3e8a1aaaf2ddf5b9bf9a4d7c96 ksmbd: treat unnamed DATA stream as base file
55d1b417ace44cb40850776bfc7afd1770531a21 ksmbd: apply create security descriptor first
f0de2142a3dc7d65886d103a28711688f3ce03fe ksmbd: deny renaming directory with open children
04a621a4e55d88a8ac84f00bebf63dfcf61df5f4 ksmbd: start file id allocation at 1
e151720c8cf2650bf2ebd33ccceda947c29de786 ksmbd: break RH leases before delete-on-close
340eb2b33bc0ccd485ac419d9fe8193c83527af6 ksmbd: treat read-control opens as stat opens only for leases
a6a08091131a679e2e1ba3ff620565ca2da47c06 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
455f3cb5fc7f55182244dcc1de47cc3a0a976154 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
51603f5231fcc6d4431fe659c6ae81f25d272896 regulator: da9121: Use subvariant ids in the I2C table
ee27362e4e834bc086543ea52efe6fbff053e3af net: au1000: move free_irq out of the close-time spinlocked section
f049c0494974a60361cc72d91fad07260f2151cf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
701d30607887d562cd7bb53f5da2603c8435231f rtc: bq32000: add delay between RTC reads
1f4da90579a8b158786b7c2a210dc8f6970cd771 eth: mlx5: fix macsec dependency
d0104b3544dc5f4156316b4be33b488246a32fd3 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
583aeeb88b57ab155f53f432de2252b008476733 fbdev: pm2fb: unwind WC setup on probe failure
c770c54e691053de84c614f20cd65fa80ef44f0f ASoC: tas2781: Update default register address to TAS2563
e59012246e369e1018c781f6b6220d125e326fce spi: core: Abort active target transfer on controller suspend
14d3a6240faa126e9beaf29973b09a3074f3bef3 btrfs: tree-checker: validate INODE_REF's namelen
47e14e8790d6d7a48c83cc1cd3490f095569c702 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e9f71bf2f6c72282aaa8d4c96ac8cb7f44a82a4a netfilter: nf_conntrack_expect: zero at allocation time
ed3caedc27853fc5a501d158ed8b3ba9b14674d3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6f0f2c826b33bf3aaf1356b5e5f4bba011e09a34 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4346c35c56d052ff41a7ff2bb32fb49ed0398a38 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c82559228da7fedc5010cb75b3d149edf6ef9f7e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4c26c11c0785421ee9bdaca2355aafed66ec80f4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e126a855960193fd35913ad075da72de67bc51b6 xen/front-pgdir-shbuf: free grant reference head on errors
c462b82027edfc1880083414a925f05ad483ac83 freevxfs: don't BUG() on unknown typed-extent type
fb78dc005434558c19cbc83d3ad1e7de1468d425 xen/gntalloc: validate grant count before allocation
8b9e51180908d3b075f1ec5a17ab91c03704f836 cachefiles: Fix double fput
14f49a9d0f51c3af83d9fc56ac34b2b9851c3493 netfs: Fix decision whether to disallow write-streaming due to fscache use
0913fad38ac7f88d51cfde6709d0a0211680ab69 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
02e6f4d53b684baa1891d9201082edfd28867e21 drm/amdgpu: flush pending RCU callbacks on module unload
a05ebcb7fd9b700783e9930c1b0fcd92b09def83 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
89934c2e6af159ef35696957f361a384cc4c2a95 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b46207e435699a0dccd808eae88f7d3b5a016abb wifi: ralink: RT2X00: init EEPROM properly
b31a1bfd12f5dff50f71c13e5fe020dde6b0ccd1 wifi: mac80211: validate deauth frame length before reason access
e2b45500b1c2733cdcacd50b462bbf78b0499ea0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8e250fff7f7c7bc97e2f0ee36262d92a3bb066f4 wifi: libertas: reject short monitor TX frames
388c04d94a421e7bfaea7c4fb9c5a01ce3ea5684 wifi: cfg80211: validate assoc response length before status and IE access
f90aec0b3750fdf5bd36c16e512c50c473c8eacf ksmbd: find bound sessions during reauthentication
6c88d3f6f78b542bc3755e8d1cac8db2e81436a9 ksmbd: mark invalid session responses as signed
a706c78aaa612903a913675bc99e3aae30d1cf0b ksmbd: validate SID namespace before mapping IDs
50b9a30a3687a23cf157af880fdcc6197d52e5b7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a07d3ca2ba06c28875e53e2131778da4bef21c98 wifi: mac80211: ibss: wait for in-flight TX on disconnect
54f48cfead62d8ec14f54420fbec2411816c9329 gpio: dwapb: Mask interrupts at hardware initialization
51b163cf3b527fc5da89cac46a13a13db8f2c393 wifi: libipw: fix key index receive bound checks
36d3c1309747200dc60346f091adccc2ec9a5f97 netfilter: ipset: mark the rcu locked areas properly
6668984d1b35736d6ac80bc17414c7da56d723fa wifi: rsi: validate beacon length before fixed buffer copy
5810211c2e5e7c0d3b133cb5972f72e4a23e2d59 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9e7f063580c6f9aa55326ed1058cee08992d52df smb/client: reduce fallocate zero buffer allocation
f1e18aaf4dc1f0e34d0ce2d7d9470a74e5b059e9 cifs: Fix support for creating SFU socket
4bb6c5c2ce4b05e31bc298b8097ca635643d82da smb/client: zero-initialize stack-allocated cifs_open_info_data
3ab15434a6fb6123158e3af4c640afccc6dbd4e9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a805608abd963dd47e74835b108721ccfe28dd00 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
470005970749095e9a222735a613f67019ae8279 ALSA: hda: cs35l56: Fail if wmfw file is missing
07c7645ea4dbe3b7f0dc2cb4b7cd54a73c3efc65 cifs: Fix support for creating SFU fifo
916ecd75f387923b059f70dcf425befd6fe66442 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9ef2ef13e7cec52ead8f7df8805bf1bd049da153 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2c167f0c551149f1b95bed746e2a38a7e579adcb spi: dw-dma: Wait for controller idle before completing Tx
fe97d142bc6f4a46001ac527ffd312c700e23d93 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
914a567adf8a4c7d612d11d0ab174b9129d83b55 btrfs: fix reloc root cleanup in merge_reloc_roots()
97e73cd8ebc6fe2a0e46eb2668ff59072d5f2535 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
097b7da1271b6f0ab921416fdfa6678d7c2f2a66 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
97123e5c4be541b70525f5a20fb1c53c472eca9a wifi: iwlwifi: mvm: parse beacon notif per layout
47b689a603367a59e8ba106b3a6ac441baeb1530 wifi: iwlwifi: mvm: fix sched scan IE sizing
e51f0792b03ca4d1c1586b9c0553bea43c536cf8 wifi: iwlwifi: pcie: null RX pointers after free
f06cf2fa5dccd586c2bcde3ec7b0a5a7bad07635 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d820ee811a6c58abc2a59dd77dca283e7502ea7c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
55758ea896367adf2e04b3660e83012cb086227a smb/client: flush dirty data before punching a hole
a7865cc38ca16b62b26ea96e700595da1143c1e1 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
629b5fc4f6f7085baed61a4d0ace3a3dfcbe5270 wifi: iwlwifi: mvm: validate TX_CMD response layout
c3fc774fa1a77a4e11ef15a6b85cbf6d9e481007 wifi: iwlwifi: mvm: fix a possible underflow
54d12d8a3f134ad3359bc4e396628469e19aaa33 arm64: fixmap: Allow 256K early_ioremap() at any offset
ff183e1a5e121af41e0949288a5a5ecb0d3778c7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
98efcfda5c04f1fbc50f5b805d056ba686a05187 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a99297485279edcc6391fd87ca8ee432763839bc arm64: kprobes: Allow reentering kprobes while single-stepping
5223e1c24d613e9ff7d1000eb7161351b8475b7b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
26a856e3a0cfc0d0f282dc77ee4777a3b9f68f03 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1b0e831baa0743c29ce9b45e5a8e4386818da5fa wifi: iwlwifi: bound aligned TLV advance in FW parser
d0378e22e10867266611fda8087b98ea2a80229f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
58a9c1cd4a9b93e1c0ce8b308b326c9b198f39eb wifi: iwlwifi: acpi: validate WGDS table revision index
0ccba676e41e52c1a0f60cc1be7fb0d96533a34a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
628cca975b9b87f3e5e1090d51df60d4a17d9b27 wifi: mwifiex: replace one-element arrays with flexible array members
c63cbd2c6387c7de3f54b5dc986509ac14aae083 smb: client: bound dirent name against end of SMB response in cifs_filldir
3c9c842c1900f495db6233c73cccc4b9f4ea8797 regulator: core: clamp voltage constraints before applying apply_uV
437e8de5935a7c7587c80ed9e36e9605c12ada57 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
07f05d179e18ebfdc75adcb2bc5bc7414d88738f ksmbd: preserve VFS inherited POSIX ACL mask
4e3e65c6f227f56b76d7bf5b6d59c1af8bb6d7b8 drm/gma500: return errors from Oaktrail HDMI I2C reads
cc9866dfdb5410b06c9cf5e9ac566575b49598b2 phonet: check register_netdevice_notifier() error in phonet_device_init()
67130d9507ebd46294d7b114b7015e108bb36075 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
85232e6587028949cacf7d26440cc4a8620a5899 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a92c89cb062c6455f0d278be6e78cc044ff0876a ice: pass the return value of skb_checksum_help()
ed379fd7213c6d5881ceeb2990df7a95bcb5f605 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f15be086e2c4ac4809debcdf72ab818edec3fd47 cifs: validate idmap key payload length
2030ee66a8291ab4de904890187a3732ed102854 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d5c4c1cda4b7483231940632dc4b457509007842 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
109ae52f822888686062333227a3021d601af201 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9bab1b8c39c798bd7db4fcd7b996e4380e651530 ata: libata-core: Disable LPM on some WD drives
a6b2a086449da4810db46427b3afac96d9cd97eb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
676d0e454ac43fb0f90f0f1ca549af79fd033094 ata: libata-core: Disable LPM on WD Green 2.5 480GB
5a20d1ac77d56d0bf60b28543695cbd8cbf93027 Drivers: hv: vmbus: add VTL2 redirect connection ID
bfc9aae8f92cdca53ee1144d40a3f35548487858 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fae697c2e971249186b51fbdd805f8e5602f41f6 vhost-scsi: flush backend after device ioctls
f9b141028c49a89b96710853d60896c0413f6169 hwmon: (corsair-psu) Fix linear11 calculation
9eec813855a71deb3f3e279de96ec8b927b136a4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5c84f2ea6e7b8a798573ad8cd6090e5525706ddd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
32704412f5b282325fdc79977db43d8e72e4a99a ASoC: rt5645: Perform the initial jack detect at probe
2d16640db5958ab79356a8ea115bebc8255b3789 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
db6d9017cc46075dbb40b7749e7d0ea4985968a5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f4fd7bc20bbdd7cd4e580298db6efc02fccf89a7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0f2a8a7020148ca89aa062d3cba86ae07fa3299a firmware: stratix10-svc: fix FCS SMC call kernel-doc
6330849c7ac129bf5d521d61799b80b394072e62 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3462afc3de225933d41c0b225ed409c819ce030c ksmbd: remove stale channels from all sessions on teardown
0af60648806cb358fcc6cb11ea782c5f969301be Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
cb0c843b078e354e667a3ca70003ef63c052867d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
a610d55c7162906caa2612a57aae721be38ce1f4 wifi: mt76: mt7921: validate CLC firmware records
4e9dbfede74d1bc73217dc1a2289c7b064aab9c1 wifi: mt76: mt7921: skip unknown CLC firmware records
7be5e096ab5ef5394c2141d88c89cff3ac9c0fbb drm/amd/display: clean-up dead code in dml2_mall_phantom
55fbd452377285da6ed907b1d04b0d32b7a5c6c9 driver core: Export get_dev_from_fwnode()
fd3a206738af282e96d2c97f80d8d84de378559c of: dynamic: Fix overlayed devices not probing because of fw_devlink
a536857d942e1f8d8163cb35f788cf86fd50316a ppp_async: drop the errored frame instead of resetting its headroom
a73467ad937765d33d6ce630d0dcb3f39bdfae3f drop_monitor: perform u64_stats updates under IRQ-disabled section
590e1799c4c827385433a4e5f651ae8d0049c88c drop_monitor: fix size calculations for 64-bit attributes
4b3f64edaf4098a81aec5dc33a8652540e8dc668 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
19d812b33aaa1051e219502511e4c604e756b240 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8a59e3e46729344ef367c33ee0c456f6746f3e61 drm/vc4: hvs/v3d: Fix null dereference in unbind
23282659287eff655daff27b6535490272212190 bpf: Reject redirect helpers without a bpf_net_context
ac17b3c9285ff777d027a4a6fd8ca16590ed831d Bluetooth: ISO: fix malformed ISO_END/CONT handling
ecb637449d410bbbde4f33ae3f27b94ce286389e bpf: Mask pseudo pointer values in verifier logs
40a56d8430c2c24573b3e8f99e35949ac9d8a0f8 sctp: fix err_chunk memory leaks in INIT handling
b693d7c659ff725c40365c6980009e317af8e67c md/raid10: fix writes_pending and barrier reference leaks on discard failures
3ae6797835d09024429731955a9c6e8055238f5e coresight: platform: defer connection counter increment until alloc succeeds
6a49d3c0a9162df1981eae3591f4053129d9caba RDMA/bnxt_re: Proper rollback if the ioremap fails
2ea234f97c67dd9b47ec665e4bb1d2a6bb01ba06 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
fcd5b19046bd033516e13eab308e7603841855f3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
69042bc5c788c69bf70728d33a608c2194fd6b7b ASoC: topology: Check PCM and DAI name strings before use
25a8c25f3137a569bf253c3698d1ccf1cd939464 ASoC: meson: aiu: Validate written enum values
92f32f8fe72593622ba3bc895f7d28b70cbc92fa ksmbd: use memcmp() to compare ClientGUIDs
f22038cf14bbe1969aacd71320835d74164aebfd l2tp: fix tunnel and session refcount leak on seq_file release
a34ec0756ab5a743eb65be9576e7f454ad61ee13 af_unix: Unlink scc_entry in unix_del_edge().
b3717d07d36b49ff77459e240d653ed04c2653e0 Bluetooth: btrtl: Add the support for RTL8761CUV
2589f96e3d93c7c2f43244bf3a65302f3809636f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
819d104ba8395aff20d0085b66a2fa54897fc06a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
837153e2c3fb950d6f98e193b8b195e5d52ccc6f ARM: ensure interrupts are enabled in __do_user_fault()
f902c42a686ef2e1d558e3464b6883fdfd242b0d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0160ed101f1eda70b4cf4bb03f92179ef07a2e5a EDAC/igen6: Fix interleave boundary condition
99c3d71ca3cc2490326b61bca4a295bae2929a74 EDAC/igen6: Fix channel selection hash
c5bca857bc76efe5d5e685908b67266540e352d6 EDAC/igen6: Fix channel address decode for non-hash mode
991f7c8e7be4bac272f846675dbc64e2b6b1fd6b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7573f8cc55355724927d210b72ee3f34114fc822 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c90e94a44c6d7776c8f78cdb5ff809662fdf1c57 accel/qaic: Address potential out-of-bounds read in resp_worker()
6ca62062f67a3295cf3642ce43af79c29058dc76 nvme-rdma: fix -EIO cleanup order in queue_rq
5c9bf1db8cab1f4ac51221761d672a75fc555a43 nvmet-rdma: fix queue leak when connect backlog is exceeded
33475cb35b82c89c34418ec4a2f71885bbf4baac sched_ext: Fix nonexistent field in sched-ext.rst example
031ff2de185c83d53cdb31188e0c71d0b144db33 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6595b2cdd1747de6d32a710eb942e560321fe786 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
aa3b23b305788f842e5afa999224026fa5657a15 ufs: do not treat unreadable directory blocks as empty
cc2bb384295ab8d746791101855b8ecfde5f69ed drm/cirrus: Use video aperture helpers
e9073241ab6d100cbe85c95dff79ebe4fecc86f7 drm/cirrus-qemu: Validate BAR0 size during probe
fc4d4e7c1b2d461dbfbb38278dd78fe97860bae3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f568d52de7912362111e1fb501be4d4018607db6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a6e31c5ea3ee89d6419754852a2b1d6afd547c85 net: iptunnel: fix stale transport header during tunnel decapsulation
74f860018ec4ed6fc17556e488acc2abe2f520ae net/sched: act_api: budget all shared attributes in notify skbs
b247f6d333d260d2dbb5d715ab4c55dc0815e82f net/sched: act_api: size the RTM_GETACTION reply from the actions
4115fbd882c9c6f19c66c4076ab4dcc3005e3d65 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d3d02ac9e44d7aecf0efc0b13bbd90b550baf15d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cae7f6787ac0e0002a699d5e2c48ccfcc31b99e3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
34b0e4046e68452fd53477bf07903f5a3a6680dd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
763e6227b99f028683319b460f516ff24877409f smb/client: validate new EOF for insert range
443f43890c7628a7c4c1f4af4e242dffdf0825a1 smb/client: validate new EOF for zero range
68b1901620554f701ed59ae55eb0ad64c9d3ed9f smb/client: mark file sparse before emulating insert range
933830a6f58f0cd032f931701058a2b55ddc0925 smb: client: batch SRV_COPYCHUNK entries to cut round trips
936571f843a34a47820db7163fb510a4d7e987e9 smb: move copychunk definitions to common/smb2pdu.h
7ecb70e35e7ebadd1bd07dbff90f934c2aad17ab smb/client: fix data corruption in emulated insert range
5fcbc450a373b8fd4c8c7923465290f02ee91985 smb/client: fix integer truncation in collapse range
0b05b524474dcdc4102ed907b14aa62081d093ff smb: client: transport: Fix debug printing in __release_mid()
655f58519b6ceff09f467e5165cd92bdd9490d4d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b4c913a11ad7662c46145a95bd88f1c95fe69fed raw: annotate disconnect-side IPv4 match writers
ffca0db3e76c638003146e59c6dc9399cb113bdf net: amd-xgbe: discard rx packets with bad FCS
9bced0c5bdf738941bb8ae4a4411c94b1d6f20af vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a7713598dbc7f6d937f6f389600977b02262b482 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
53577f6b59a187be6f0f3021087a9ec0fcea88e4 perf symbol: Do not use debug file as the binary type
7bde2aee8de2907fbb84c2cf8efb26ae95b55046 OPP: of: Fix potential multiplication overflow when calculating freq
248c5f4d6d19afa51a1f3a843b9d10e9e0b9e3e2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b9591e5e7f806d3507c027be3f043bd4976331f7 ksmbd: propagate DACL parsing errors
91875a6ff029a861fa6df0a64afbf78161b5c140 ksmbd: rate limit unmapped SID errors
58899e16004b94f26481cad20a0e64de1ccc8058 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
05fe92de4fea02846f69e8d3a4328b74bb6167fe s390/time: Use jiffies instead of jiffies_64
797f54fb2d19e3b3d987f516ab55e16f13a5c10f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e461b72a1988d553e6af9abdf7f200b9bff40d8c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d35558dd8ca0ab6a9e6af50e712d1c413f5e9af7 sched_ext: Fix timer pinning and return value in scx_central
54e1143eca16a69beddf21382561efb3e31a8f1b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e4381119ec701bb91c4c468fa99b983b8d83cd0b workqueue: replace use of system_wq with system_percpu_wq
48b2c0abbd3953f3cd4ee6b94c669d1530dadb44 workqueue: reject watchdog thresholds that overflow jiffies
77419172b6153eb959c57bb848993bacc4608243 Bluetooth: btintel: validate version TLV value lengths
26fe71bc8a3cfedc9ba990f41f8ce08302fc2b3f Bluetooth: btintel: bound firmware ID by TLV length
42218ed6d35a6124be1dcc8480610c7b4ac02cfb Bluetooth: hci_core: Fix race condition during device registration
2cb3e5e1654dc39b200da4d1b02607e65c4d97ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2b9841e972105321727878e2d802960bbcf8c421 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
927b53f792e8bd574bc80cceeb7075e01ea3d5c0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9c8c0f9cd8a719811d81e19b058b89ada1b79b2b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ae1c8cedf75a9b1a893972b8aec9eb5797adfe13 ASoC: ab8500: Reset the audio block before configuring it
10ac6d91a98431e9b9b638b68f21059739206d88 ASoC: ab8500: Repair the DAPM capture graph
baf231a35e07333c1d811043d186878abfeb29f7 ASoC: ab8500: Correct digital interface format setup
2bc213bdca581a2efee366cda7a2fa5858686d5f ASoC: ab8500: Validate and program TDM slots correctly
df61a44dc8a597e3ccfb07dde2ef95de2803650e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
bb7cc139f6e48edd700d058c44805b36dd2983e8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d589f7709707d580de2a27bfea47f8304b0f8dd4 net: ethernet: oa_tc6: Export standard defined registers
57ad1602087faf83275f2ab4a42f5b7e522f96c9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
705ab0e3f9be0f3fb43351140473ade5b0eefc22 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
713989bcb53bc4511338edce533964a2a7eb1cd3 net: ethernet: oa_tc6: Improve the error recovery
02d75d583464aec7643db80a30216bd3f271fd3e net: ethernet: oa_tc6: Disable tx queues on fatal error
613a3a70ff3223f247eb0b674d884827164a970e net: ethernet: oa_tc6: Fix for the wrong data type
3419f1f5c0cccbe1ba38fddb9b6a22292bbcfcb0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d70347868498b19efee77205570d69e298867705 igmp: convert struct ip_sf_list to RCU
035e56cc31f0c8b8c909c3a276a6bbf1ad7e7b1a ppp: ppp_async: simplify tty disc_data access
64410c9e572f7b9f6ce137f83ab630d21e925ec6 ppp: ppp_synctty: simplify tty disc_data access
226edefdb0ca045b1575b3c70d441a6c6eb48981 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
125397f8d816c29c74de8893285f8a5c1788cc97 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
988e2033aa6332338472dd9e47b42a0b275febf5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2dd087acc805a7ef653fab9d75be18cfb74e6b75 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f478f84a7d0e6eb99b4215a492576a5925c1d636 ipv6: sr: restore network header before routing and forwarding
331ac0d001141b4ce4beff1921fd5b67eef27f27 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
70d9bc6d23e82fc0a99f0f679f824d95034ea756 staging: fbtft: make dirty_lock IRQ-safe
14c0dd46f972834c6148adf6cfc250422679b03a ALSA: hda/core: Use guard() for mutex locks
ab69318c0a9938e4f995ac630c918b0107196a20 ALSA: hda: restore MFG widget enumeration after core split
91e191a9e4056000989c6acf680824f4178c12a8 s390/boot: Fix physical memory search range
410879b039c642e058e216435e47bbfe515dbc63 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9d4b5f4b27131f087aa26afcd20b40f7dd18be72 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2aad1773ee2c95005582878b140d26ebca3a2547 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7988285dbb7054ea8698803fc4d7ec3b24aad936 btrfs: detach failed sprout device from transaction update list
fad019ba1b8d8ccac144724577b4de4d306d2512 btrfs: restore active device pointers after failed sprout
0b9bd1225547dcf1431b817ed2a2035259285c03 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1028c7e8de1cc76e553083496318438d10fd045b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7f10b70a636bdf60611d262bc81883fc240ec00e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd7579a507e9676bd90c2be9be22079015ed6ab2 perf/core: Skip empty AUX records with only format flags
8e0230f9ba759085f5511321d490e8a72f1905a4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7f3c29d73f4e3c2cd03373a29c6cd6614b5f24aa octeontx2-af: Fix limiting SRIOV VF count logic
a443ead560dd2619d35b6b76d6f9061ad90e1919 ALSA: rawmidi: Expose the tied device number in info ioctl
8d23f654624749b8550f964c0d4a3e7bdf5b8b58 ALSA: rawmidi: Show substream activity in info ioctl
2338e40adfc995602408a7b5fb6bba8bee698262 ALSA: ump: Copy FB name string more safely
fcb6e998c8c01feb5f466fc871877cc04a4a42a6 ALSA: ump: Copy safe string name to rawmidi
58b6dcc6ad257a87da0de38b4ac2c43c7fc5ddd9 ALSA: ump: Update rawmidi name per EP name update
687442a39ff9ca57d0d7f9ba0b56b6c9f8910bd1 ALSA: ump: do not touch legacy_rmidi before it exists
57faa8329103c31e072d0e7803a191a0bc353298 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ce59df14c11e061b0b0813ad8d3e0679b55e651c ASoC: ux500: Fix MSP stream lifecycle handling
77b7d70cb60af07ddbe022e6dd39ac77d6f4cc26 ASoC: ux500: Propagate MSP setup errors
39e2ba1967ccf10ebeab6184abc2492ce0021df7 ASoC: ux500: Correct MSP frame and bit clock setup
7bd06507a6a5b104ba23cabd9a8eebbc5446a9d6 ASoC: ux500: Validate MSP DAI configuration
de693229b01f93ecee10bf2bf3e5b3236f935f17 mfd: db8500-prcmu: Remove needless return in three void APIs
d1f713912eb1b695966cf334b879b3961384023e arm: Handle KCOV __init vs inline mismatches
e813498a2849202e20556ea947ce20bccb491b8c mfd: db8500-prcmu: Fold dbx500 header into db8500
f517e6d9bdd0d113ebe9801dc3f78c6aeee33366 ASoC: ux500: Deassert the MSP reset during probe
6ccb3f8c20e0ac6a2691e83ae19f49baeb0d2094 ASoC: ux500: Request the MSP MMIO resource
8a6a932f2bfa50a3a015ef11b5d756d7a126be2e ASoC: ux500: Remove obsolete PRCMU QoS calls
7bab142d379309205c1a1f964f596f4afe27fd61 ASoC: ux500: Allow repeated MSP prepare calls
50974184da86ce8b342931f2486f3a9dd4369f10 ASoC: ux500: Program the MSP FIFO watermarks
2bf1cd71aee59e3c1eaf2820109e97178ce62ed4 btrfs: fix transaction use-after-free in raid stripe insertion
edc9367483ffcf4a994ad2107ddac63dca82fe26 btrfs: fix the possible bioc_list memory leak during error
a7ea08387b92e3e4a02af937dd39b843b2395f72 btrfs: return proper negative error code for update_raid_extent_item()
73d928d69a7ff67c3a698ead3adc3ad5db00ad78 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4a62139f6dd99b119cbce7d4a8fccd4f870e1efa btrfs: send: fix lost error return value in will_overwrite_ref()
fde3df4b5a96cf250f5cd75d3e1d78710a2b77da btrfs: do not force reloc root creation during qgroup_account_snapshot()
c76660b3aa5a59ce46a4910c109d936e9402c48a ipvs: fix reversed sequence option serialization
61dd38a8e680024d866501291a1f806b42c9ef33 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a1329d9e38e2b81e252fb6922ff0855b31564a05 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7341bbc469d739589d5ac44bb79931d7218476ed bpf: reject BPF_PSEUDO_FUNC reference to the main program
6f1932f30e504ff28104a9c874cd550fc84e1aee bonding: do not clear curr_active_slave prematurely when releasing all slaves
91f478703d097e2cb9c58dc45ed05df9e133956b net/rds: use wq_has_sleeper() in release_in_xmit()
88edd8cf6012f02773b3d3a4f6f54b38e59ebebd net/rds: use clear_bit_unlock() in release_refill()
4ad78f44b18284b715af1f6d0fa070bc5713c9db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
269cdba916744bd8910bbf97e9ec74e40ca7812d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fa4fd56a37252352646f5b4218c8ef90410e066b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
08b12ef638b44fe2c8a99415be1cd76aa212842b net/rds: acquire the fastpath locks in rds_conn_shutdown()
e5d9ccacd33a75a5c87686f8e4bf5bf91a8ecdcb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
760db44cf368b3b8b43fda2fc1cb235613d0247c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
797f0780c555478a55e1481a3fb4095702c6541b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
209b4d2a041a1eb35c967d88f46f645331a2a2b3 arm64: trans_pgd: clone only the linear map that exists at runtime
ab323a721172759279296aeaa15aea4e9594a178 selftests/alsa: Fix the step check for INTEGER controls
6e1858f9543d29d8ebd59cf6e6cd54d74c0ae63e ALSA: caiaq: Fix potential double-free at error path
baa809419fef0f423a97b737db04de69d4951b72 bpf: Fix NULL-ptr-deref when showing a void BTF type
457ffeddf0522ac4857d879d68d32dfeabaaeac7 bpf: Fix NULL-ptr-deref in btf_var_show()
25c95cb7bdf04b8ce5bc115915d09bfd1921d0d4 bpf: Mark sched_process_wait argument as nullable
5118d7c7aa9ef95bf737679e286a2ca42c5aec2c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
7bd3ba7b0788889aa0797ec731bab47c9c75876f nvme: remove stale namespaces by NSID range during scan
1e4c9cdefbcda3ea0beeb7b1c23e70b6b63a2007 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d0c9cf668a79b4aa703a5fe76668aa7485264a1e nvme-tcp: defer TLS inline send to io_work
c8243c36d0ac6d2bdf564656d606f6bfc22f0140 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bd478406ea6ed86e46ae08b855573c47a7316a61 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
86c463f96689a80ba4e9111bde945a1ce752737d ASoC: Intel: avs: Fix unbalanced module reference count
fb8fc1bfedeb38dd111c7dd7ffb05e75642ab2f3 net: bcmasp: clear txcb->last before writing each descriptor
f8d986797614edcb5f353f03b8986112d3d0a903 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e71f8f8d7e459d9343a20e19446804f9840f1f2a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c3f6ce41bcd4936954ae49f26827bad22e7ac776 bpf: Mark faultable stack helpers as sleepable
1528348b7e3c20009a101f9b1a4cb471267b0fb2 bpf: Don't predict JMP32 pointer vs zero comparisons
54951199db653b9bda8e840668b2f2301848c16a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f9e43e1af481d3ef117263cbe9afc190670df127 bpf: Require MEM_PERCPU for percpu kptr stores
574f0ab4f94a89b4593fec0029e565d59af120b3 bpf: Reject untrusted allocated-object pointers
5a64a51634e04caf03e3991f369fb9202d606324 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
037f73a37e3b7a3be949d668ef825f1622678d20 nexthop: Initialize extack in remove_nh_grp_entry()
8163973c1ec0dcd6b10cce142e20d76d4b17e6eb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
accaf35f29becd26d65e68f32be6997dd455c286 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d4346958108da9026bda5f7714d7fd7166f26732 ethtool: Symmetric OR-XOR RSS hash
1b13759b3cb06033b2a5c9741fcf41c6bd2ff61e ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b9c6bc02fb630cea2bac9eb78075fad2cf9dc977 net: ethtool: copy the rxfh flow handling
535bd20eb48f26bb6a845ddc259cb0046254e12a net: ethtool: remove the duplicated handling from rxfh and rxnfc
12121c39573fd652adc9bc4c50b1a60a6acffef2 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
40976d9fd35bfad3904b438cd215ad533e5b97ea net: ethtool: add dedicated callbacks for getting and setting rxfh fields
af357929de365aba93262e8c52076c2498c30b87 eth: nfp: migrate to new RXFH callbacks
f2bf7046705b03705105efc6c25e79776e712b7b eth: nfp: bound the ntuple rule dump by the caller's buffer size
087c67e299531f9a14774850fc8f35b6156866d9 eth: nfp: drop the replaced rule from the list when reprogramming fails
1d1ba2f550f1984b80328079386edddb3e74cf50 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3f80b7901c208d6ef55dc508936dacf14eca4f0f net: bridge: mcast: properly convert mglist to rcu
95613477af8887f2a2ab5a9673a94ece337495d0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ca533ce5fbc62eac25646fe0719d89fd5c8d8fd5 ionic: use netif_txq_maybe_stop() in ionic_tx()
34d317f882a525a864c24a8e9eb5fd84ac4e8dd4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
89493e3b5857727cf416492d58dd88fe6d7b43ef s390/ism: folio_put() after error
630e758d4928cf68fb23ea592681b671e913ba70 vxlan: reject dynamic fdb entries that reference a nexthop id
30159731826d598ad3cc5701e7d35bf7cd7cd931 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1c1167f8b2334a085a1c6a052494498539fef41d net: reject oversized tx_queue_len at netlink parse time
28ec433ff6ebbdcb808185016a7de8fcb65b4ef4 pds_core: fix cmd_regs access racing BAR unmap on reset
125cb72eddc12c49994e024220c48e3d32a41b72 pds_core: don't release PCI regions for VFs on reset
17c77aa3330ce5ad712f4d2a9456bb7d8bb70996 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
06e493c2465944e452e37c048a01d51da1f61171 net: mctp: i3c: serialize probe with bus removal
e83587ee3cc35b6fc038c90ebf46b8237c8816c2 net/sched: defer qdisc freeing after failed creation
8a16b8379a71e9a63f95c2d0d1b5bdb9263f4520 net/mlx5e: Fix setting RS FEC after remapping
54dcd1ad826f806e9265e77d7f70306fcabeee62 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e2e567a44310458e2572e3a2fa790644e7a6d2b8 net/mlx5e: Fix use-after-free race in sample_restore_put()
b029bf26137a79a67c826d85b3d59b64ca7dcab4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
048054253ed2c9f994779ee02bbc88856540e111 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
253d8e0f84a960ad5753c79dd3b9d0aa28f46d55 net/sched: fq_pie: clamp quantum in change path
231bbcae29aca1cf60c1bc2bb9bacf968f2e252c net/sched: sfq: clamp quantum in change path
45f45c199ab30ae4beb6f3317006a1c1fd54955c net/sched: hhf: clamp quantum in change and init paths
9f33378681d0a876e1fdad83aa1373f564d498fd net/sched: pie: clamp psched_mtu in pie_drop_early
d97c88d3f0ce6b97520074d60a10fbb0c7ec855f net/sched: drr: clamp quantum in change class
410c62e61fd8cd1d041e5cfecf1f3ffa38968ef4 net/sched: ets: clamp quantum in parse and fallback paths
f0600094b711557177c94255f80b23506aa16a07 net: macb: rename bp->sgmii_phy field to bp->phy
8163f5d59dc7d46b758d1123b60ed1a8544de14f net: macb: fix NULL pointer dereference on unbind with fixed-link
7d3c8ed6529fbb986869e9e870244a07c9c70127 bpf: Reject non-scalar bpf_loop iteration counts
58c9243d3b2387f0aa63b4d263a7f87e36fa4b73 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c62738ff5151b40a4240097adc389f93408d86b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
79ed82e8ae2934e63b576ac8cc8af8084a13d00f libnvdimm: Replace namespace_match() with device_find_child_by_name()
69fe7406414f636037071e156aedd05f5de9262a hwmon: Introduce 64-bit energy attribute support
873905a4e64352784a90b3504f859b6c42b69f9c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
36559b6bb6b6d78ac6889441db76762353737f4a ASoC: bcm: bcm63xx: Publish the OF module aliases
984478f8dbf0c8f4ced95a2ace58926b6eb2e6db ASoC: Intel: SST: Publish the PCI module aliases
b7fa6d0a7599c65e8e00856e7b61d97d8076ce44 netfilter: nfnetlink_log: cope with concurrent instance destruction
473eda55d681394d86a5b2c2153679a4ed8b21ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0e968246baa25ae487cbbdf9b746b0b091566685 ASoC: mt6351: Publish the OF module alias
ca75d673835be8d6040286316564f14bbd2399cd virtio: fix use-after-free in unregister_virtio_device()
a363c8441bdc6ecc21822463acbd12cc612674b1 virtio_console: do not free control-out buffers on remove
7fea516cce55cd669c091d4ec9761481b72ed2ea vhost/vdpa: reject VRING_NUM larger than device max
4f5cffa4e717ee27e7887e61011c848bc1d9b882 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d1c1418efdd460193eb1d5641914495a939e5085 vhost-vdpa: protect config_ctx from being freed under the config callback
9476f9f9c7043d465a63ce111a541baab29ccc29 vdpa_sim_blk: reject out-of-range sector starts
8522c2b874ec470ef4057dd4ce8c5aabb21f0bf9 vdpa_sim_net: check TX pull result before RX copy
7886dd49b7308057a0b21c64512c27ed169945ad virtio-pci: return IRQ_HANDLED after non-zero ISR
4571574e5bf0bb2caa5afc677d182455fdf08988 virtio_input: reset device if input_register_device() fails
1979ff153e83f8ded374e012318a0aa9baea6d92 virtio_input: stop callbacks before unregistering input device
1d1ac3f1074ad0d4d1cdfb2a4ee0bd5dbb631fa2 af_unix: Update last skb marker in manage_oob().
79f2f12166a04395ef730777ac3d982edb48f1ad af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a2f794e6ed994aca3333ab065975e585c7ff349b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
569aa19ecc63d047469a9a0e9dae736bfe06460f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
792215b8621fb485f1fe26ec7fec60f906b6de45 net: ethernet: cortina: Fix budget accounting
6e908933909dd4decf766826387a2e813cad4bf2 net: ethernet: cortina: Finish RX updates before NAPI completion
590ab4552016e018c97c302296a3a58800f1c27a net: ethernet: cortina: Count dropped frames as NAPI work
f7c1a62dea83c8d966344b707e4f2a98a7fb2e34 net: ethernet: cortina: No mapping is a dropped rx
254a04c0cde65793d988ebcf8029b62178109e91 net: ethernet: cortina: Count RX drops once per frame
ac1f8f2e8bbcb15bcdb3e6cfc7edc7f0c8021c0a net: ethernet: cortina: Count RX descriptors for freeq refill
fa14fe8c7e8dba4c2f7bc72966dd7bf6929709a0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3e6d42ceb7b389d394e824091bf9260c859d7506 ALSA: hda: Introduce auto cleanup macros for PM
be30277694917de3e28a55d866fd2bfafa67f3d6 ALSA: hda/common: Use cleanup macros for PM controls
2970e1806f7558153c95c831b824bd6877825f18 ALSA: hda/common: Use guard() for mutex locks
27f745f1d78139f006412f5994af8ec766c9cf53 ALSA: hda: Report a change when only the channel status bytes move
041f1c59d99b43b3a871e116604dabb2b2ea1486 idpf: account for VLAN header when parsing RSC packet header
feac59a02910fcb095fa576e346627d08a00d9c7 ice: add missing xa_destroy for sched_node_ids
80627a03a7f424a3ede410f390f778528b7b2acb eth: ice: don't dereference pointers from TP_printk()
5199b247b416c994d9f152009806e86bc95e451a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
70d10d082f0834a55867749e116a446a724017eb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5a5a69fe1c77a2603f8c635c47d4006aa8338e33 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0c215b3cabd1e78e7c80fdbe3ed5b461c95832fa Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
378d1cfac18293d060ed0a587ede7cd2416fea2c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f4902fb980cd480ad0e7c4239d67b42b2f19d246 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
1677aa1ff0670581319208b3d6b842fae67306ce net: macb: destroy the phylink instance on the probe error path
36364c710b9e02a5d512263ef42a7e9f3b99ad43 mptcp: remove unneeded READ_ONCE() annotation
3678440c22143404b7c33ab52242b9c2b7e2714a watchdog: fix hrtimer start when pretimeout is zero
e139d54d112c2fbc6762165e0c85be1964f9d5b7 watchdog: msc313e: Avoid division by zero
7cf0e4956a5f88eb85b4a67ed48b549213a1da3a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
67a0d30b83d9594ba1b87844865e21ea8e99c45b watchdog: msc313e: Enable clock before accessing hardware registers
c98dbf05dc8a3d50a668d9d5adad8fb6506bc5e4 watchdog: msc313e: Fix spurious reset on suspend
aa1fa2de859a53d2692b933b423919e4d7cca7f7 watchdog: msc313e: Fix undefined behavior
123a032f549d6bdc31fc69abb85e00a26e01efb2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b5b1ea478c4b52360057d5059863471df4ba2f4e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
39cb3c2ea8efd6e7b358a9f475684da2d940662f net: dsa: lantiq_gswip: prepare for more CPU port options
a452990475f69e2722f49280641e09a2c3b20de3 net: dsa: lantiq_gswip: move definitions to header
1f92e67773796f99ddc8116200fc77073bb9d294 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8aa774e485acf17c1826d2207e7048c14adda6b9 net/micrel: Fix typos in micrel driver code comments
49ebaa66eed7be06dbdcec7bad2b0ad6cff498cf net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bd89ce389a2b20aae078c7cb2c1f80a118ed8e2b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
dc41ccadb60d5a5e9738c992766ff581daa0cc81 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a1b12364acb720c4c5bedb6440feda739af7cafd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8d5c85a9577b6f203a273cc87651bd9172747032 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b65dafea55378fe7bd1e26f83da59fb08ad89563 octeontx2-pf: reset HTB scheduler topology before freeing queues
caee7d465c626e1ab8bf1f777337b909af7d2044 vxlan: initialize _md in vxlan_xmit_one()
bb055cec07030c34577c016252b9ac04d10467dd ppp_synctty: ensure a writeable skb header
59c032273e751038949711de0f3212cdd3e26438 net: stmmac: initialize ptp_lock at probe time
5a4bdb39c2dd3a00125b1b338aeb6c367f10abc9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fafd3641a5276001cc8e2def5b6c030075cf0128 perf: Supply task information to sched_task()
6e0fef102d65850c5503d2166c7b8a81f16fe419 perf/core: Allow list_del during perf_event_overflow()
4fd558c11f6d22926eb1dedc17ea084cdf0e8bd2 perf/core: Check sample_type in perf_sample_save_callchain
b2335d07f2c6649da9f803d8b44622857b2dedc3 perf/x86/intel/ds: Clarify adaptive PEBS processing
954c71da5fbcfa28413015dc9398c4362dac4ebe perf/x86/intel/ds: Remove redundant assignments to sample.period
019c3ae374081fb0402bb4b505a218dcb07263d2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bd2340616875b2b8feaa4bbbfb02e633be27c43c perf/x86/intel: Correct pt_regs->flags update for PEBS path
c0b6dc2d7bfba7dea9b33281ddf80cd260fff11e net/sched: cls_route: free emptied bucket on filter move
627fdba42ed3a48f5ccb595d860f30ea13a77bbd net/sched: cls_route: Reject handle aliasing
d8b17030f06646dd590f67b3e4c761bf581f391b net/sched: cls_route: Fix in-place replace
e3a2df0e1096a2cc23d9bf299cc690148b80bf01 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9ddeb9128bf19315ecd207cc9426377813e7b074 net: sun4i-emac: fix missing of_node_put() for phy_node
7808bab36cc2f79b324890ccb6d6357ccf93eabe net: hinic: fix mailbox segment buffer overflow
134cd1f0734f74f65c64726a485fe6ea7035c259 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
85c7ee8942d4c2be6f9df65cc8be8f4a6e008a04 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
5ea74a9496daed22c406b90186be970cd4f60aea net: phy: add phy_disable_eee
5733b68ab8793f139dd2f45f6886afe570c40263 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
10a1175164dbdbdc2a6e99e0cad1fcc1dddb245a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bf11288430fe619edad2b01a4ac88df3ecb846b6 net/rds: fix tcp stream corruption with large pages
61b8361ca13e6aca789a0d9eee5c6f6381a5b791 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e99a24d719c8705596b6c50d351b2ddc835c744f net: stmmac: fix TSO support when some channels have TBS available
377bc46bf1a4271205276b1cdd9ddb6d33f11616 net: stmmac: add stmmac_tso_header_size()
3c8bd5713c1de2c8c752a98386985acca01cbdd2 net: stmmac: add TSO check for header length
7c89773e51aedbe450058a4a93528768a80811f4 net: stmmac: fix TX descriptor availability check for TSO traffic
a57cc8f05841d35490214d5af9a99bbab2aab9fb net: hsr: enable promiscuous mode on interlink port with fwd offload
ef3d9c9a4df205fea821a82c512adec87ae951ca openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8ca700fc465c17c637f94c2bd8b6b4ab0d135114 sunvdc: unmap LDC cookies when the descriptor send fails
c72a66f86821c23dc345dffab8fb1dc426f2fadb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
dc7982c3ed664936f9e42d26d67f061853667f4d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2f787ccbe727c92ab2a9afbd08037f7bb1155406 ksmbd: prevent out-of-bounds reads in share config responses
042b8515e5adbc76c967625d5917abcbcf3a38ef powerpc/ps3: Fix repository.c build failure
655eb444a2728338c2c29338a0261183849edc70 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b8b1e7e4b0018c1e15c1125903f194b6603642b8 crypto: x86/aria - add missing vzeroupper in AVX2 code
4dfb98e794f0b6f40caac9a7fbceab90775aa608 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9d331121d3789a003e7129aeb4c8a2fe2440947c x86/mm: Fix user-space data loss with MADV_FREE and THP
de17d3490ad5e57291ee0b3bd5031ecfe7f4486b ipv6: fix fib6 walker UAF on seq stop
f4fac215bc41e83f13ee5c791ab189ffac8c628a tracing: Fix memory corruption from the histogram stacktrace modifier
12efda5ab8a4b2d64fd40a8ca06ff74ee4219024 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d0684b5b5c2e53f181fad7ad8681d077e92ef423 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bbca6b89e2518554a92e047ccd8d42efc26c65ca ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b9b9e055a3f17aad682134a9bd85b022d80cdddc ALSA: usbusx2y: validate URB actual_length in interrupt callback
babe05c9912332be28b6649fd009d0cfb9e711e4 dm/amdgpu: fix malformed link_settings debugfs output
4b1f6bcc21bc2ee33bd701a41f0112d54c0a29e0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4c23a03298cc88133f09f6e52720aa756f0385d6 ufs: create the root dentry after loading cylinder metadata
9a890e75fb02431daa7c60c245f042aa1b834a4c ufs: validate cylinder group metadata before caching it
9cc92559da362c02a7acff77a920ee478ed50bf2 tunnels: Drop stale dst when building an ICMP error for PMTUD
c3efeea5db1e9615d8935d4f5959d9ddc22c910a tick/broadcast: Plug clockevents replacement race
092f83d5480831f32286e58b6c55d2f932fc8d39 tracing/user_events: Don't destroy fields when event removal fails
b1d16b45e788a36534900de44518904998474982 tracing: Free histogram the var ref when its initialization fails
53ed65793de42d7065fd00adeebdbfe81cc5dca2 tracing: Free histogram var refs regardless of how often they are referenced
f45591c2d626f4b0265d2e4cc1f4519cee2ce41a tracing: Free histogram the field rejected for a bad modifier
b039119bff94c005c96420997590d695db701db3 tracing: Let histogram values keep the percent and graph modifiers
3ca16b0f534f147180e3b9cfef06cd9da630bce1 tracing: Keep the entry count when the histogram stats allocation fails
f44dec672033416e9e549e45793adaba8ee52db2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a74ee847f649fd67ce2b3e083430dab244a8e2d0 accel/ivpu: Validate firmware log buffer metadata
c057ddc5338b5b3a83685b76054a95b7141e053b accel/ivpu: Limit firmware log name prints to field size
8aa899b2d4625ce158960a0104cfdb113f596d77 ASoC: sprd: validate compress buffer sizes against fixed allocations
2f3b1cb5e863ffa938fda57aed550c34134d0012 ASoC: sti: initialize IRQ lock before requesting IRQ
6272deb1933ce1ca70a35fa30f3a11881870f91e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
548bd1626232bac557981f3dd34d2d4f29eb653a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7aa420099fc153c0daaac69c2a0fd0036c2d0903 cpufreq: zero-initialize policy cpumask before sysfs publication
d556620a8b43ced3b8719b25ff742486b2c14ed7 cpufreq: initialize policy rwsem before sysfs publication
7eec016df520e68650e130ef8988f0e66d68109d exec: do_close_on_exec() before taking exec_update_lock
0d9f7e0b55a88268ba7ee168f25383bdcc597f8d fs: don't return -EINVAL for successful nested thaw
96fa4b2c8e1c7f8c95cde1f7df488ff297e56787 drm/drm_exec: fix up contended obj when num_objects is 0
df1a93ec3b81d1d940e958e8a92eb152e89b7ff3 drm/i915: Fix memory leak in query_perf_config_list()
227cb78f085a065130f5ff3dbf0bfaf4001a767b io_uring/net: let io_recv_buf_select return the length of the buffer region
dbe42e21a00931d0ca1f460906417638b1f8de98 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9492286e3f093e0a4ca14ae2ef7033d83950eb14 ring-buffer: Check resize_disabled before publishing the new subbuf order
5807dc0ed0c7b3a766ebbce870c5cdfd0e048840 net/sched: act_api: release all action references on NEWACTION failure
d913c812f0795b741066b5707d80c0b44d643d4b net: hso: fix TIOCMIWAIT race
473bfb7a56efbe8607671b092ec4a76113bd9b3d net: mana: Reserve extra CQ slot for the fence completion CQE
b600403e85ac0ea9cd24475dabf4c26a4be566c9 net: mpls: clear inner_protocol when the last label is popped
3c463947d468a5a1357280718e03ac5a15ac25b6 net: openvswitch: fix use-after-free of the flow table mask array
f79b5d70b5d9377e6c042dc50b11cfadaa1865ec netfilter: nf_log: unregister loggers before per-net teardown
799d8ab085c6fd38d4dc6339b0b117e4ab4d3fd9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
79a80aea04cb097c549926854574496a1e18df55 vdpa: ifcvf: Put device on unsupported feature error
4814ebe872b2b31511b2c5077ec50c528b9e9b9c vdpa: solidrun: Free IRQs after request failure
e72cf8601432f6a2988a28e30222c14c3ef947dc scripts/sorttable: Mark long_size as __maybe_unused
70178ee45f430615a482f81915355e6a41214492 fs: autofs: fix memory leak in autofs_fill_super()
9e057150e4d05869330e339086437e5d6234d386 erofs: preserve LZMA decoders on resize failure
feb916bfd2833e1f42f6db26067a4a6aa62df247 fbdev: vfb: defer cleanup until the last reference
66d2947a4fd9f33f05593439b6d2cee7fb783919 inet: frags: invalidate queues before flushing them
29a7b9a38b6555a40dd34c993680efcabdedb9eb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ebe69fd9a1e48a0d16acf0220cecedca3513be00 ieee802154: cc2520: fix FIFOP work use-after-free
0923219c9f99372d53e1035e2517b838e42d6e03 ieee802154: hwsim: serialize pib updates to fix double-free
8c313f8242208a836915c25a30b6e9f318b1dd76 ipv4: fib: bound automatic table ID allocation
7d2b29d96bb40b0edbcd90e175ca757fa7c8e4a0 ipvs: reject invalid states in connection template sync records
bc384e0f7d566c19dd9262a379502596c427bc58 mac802154: fix use-after-free of sdata via queued RX frames
a0932bcb819a90014f2fb2353ebcb546b6afbca4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1ee594b91b5ca73e7fa2d823f56b1867b0ed66b7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6d0677b7d91123fe92097e11773603c7bdce1059 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d0b6fdcef5e5e8f6bbad67693984db05f0b65634 s390/crypto: Fix use of mutex in atomic context
526300a17b4beecfb678292cf9ec0a21cc362c17 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
019015522d204c9c861261132c52d7fb78763da2 perf: RISC-V: store available counter mask as bitmap
ccf4da4c6a4b3ad7986ac969d768543fc6c0f2ae perf: RISC-V: use BIT_ULL for u64 overflow masks
e4bd42bf6f7088da059b9831f91c3323ed095daa afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b4f0184e15a42a3c92e4d9a72b5ac76176a83f7d afs: Clear stale peer app data after address list changes
1306b92695cc2a4ece67ec30f04e7a0fca37ead5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6b8ea7098a5cbb0a2f832fbdaf2c25f080623aec hwmon: (chipcap2) fix channels in humidity alarm notifications
bbbf7428fd8967b89b08c9b32e456433d78d6ab4 hwmon: (gpio-fan) Fix use-after-free in alarm work
c60e34da3a060b86c95d69e93d9f847b7f4c2752 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
123719ed40f1e5ea6cd76e556c8a2ad90a8395d5 media: hevc: add bounded tile-count helpers
e4948b48fbf058cee16406710f5cc910018ca982 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
650fd5e6ce604bf71068f38a52d6d692fb5e7cfc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5ad3e7c7f0c2254afc495a719b59b49ba55fb3b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c85eadb6d8efd5a5e8da4412d59bed720d2e69ff media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c0ce9a5e28d205865dcde7f3ef2a348959925bc1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4ce3aea9d1bc6e442c18ff385e48d23c5b97ce59 media: v4l2-ctrls: validate HEVC tile counts
5ed038e2dc1173cf303c98e2c3b61fcc6c537b18 media: v4l2-ctrls: validate AV1 tile counts
7c6300ae1178ed54ffeba4b3a46cabcc9fc0b134 bnxt_en: Only restore LRO if the device supports TPA
b98f8ebbd38558d224dde97ef8b98d7a77f53184 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
30996b2258322f4e91acbb141243c625840e23b2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7b50deb700756cae89cbc19a73a93dbfcbb85801 mptcp: options: handle MPC data + csum reqd + no csum
d9b0eed07cf1ec679b33ba48a62b18ee0362cd87 mptcp: subflow: no need to copy thmac during ulp_clone
bfd2b3863488209a505550e649c9f7e8c6b3750d mptcp: syncookies: remember the request backup flag
b645f60724a1b2346e92563a73944f5e7e02af3c selftests: mptcp: fix an UAF in mptcp_connect.c
599c0d1f21833ec09aa701e53046048604a70d89 smb: client: reject userspace cifs.idmap descriptions
bc7ae1265cb7dd291bf3d92a9a31ed6a7e883248 smb: client: pin DFS superblock in iterator callback
3793797f9bf928205845f7b9ac33a7c0a38b181b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
195026d69f3e8820ef10e765b1baecacf4dfeb16 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ce109a43e057815a5a6c62bccb709d73893b7787 smb: client: fix file type corruption in wsl_to_fattr()
ddd2488f4d0d4895f18644374a0d8d1fb655bad4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3622669be6a85928aa46a1564cf13969123009f6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f79b5dacf5015befdf388134d269a720d9985799 smb: client: fix heap overflow in DACL owner/group rewrite
298b76af6d1726cc106754959c2b28915be025f6 xfs: truncate quota file correctly when repairing quota file
e8a3d7cf67affa299ef72b3d98f6a392faa448ac xfs: snapshot scrub stats when rendering them
535fcc597d95cb81145136b6635364afa9fde34a xfs: snapshot old AGFL before rewriting it
a035997d319c52f2f273330a1b87710f092ba354 xfs: signal inode btree xref error if get_rec returns an error
bf451a42cb348daba657e7300e8e5288debe2449 xfs: reset parent pointer args before each dir tree unlink repair
5329a3077c76294a98e161cdae12773b7367d9e1 xfs: report nonexistent parents as a filesystem corruption
8cb5c13460a7b494979b876dce97656ec912bd8f xfs: preserve owner on in-memory btree creation
d2f3971962e52ea2a830ce3d5ac965a7b4a32cdd xfs: log the tempip after we convert it to extents format
007ac460315d48afa5b475a3fa9fa49506bfbeae xfs: initialise error in xfs_defer_finish_one()
f23a23e98ed9e903c3e4ad7dbd97a2735bba193b xfs: fix replaying dirent removals into the temporary directory
11c809f14b615c9479d4d4de71653be71704219d xfs: fix name string recording in slowpath pptr tracepoints
800bd9c94eed63b00778445d8719e7d1246cf510 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1b53de4876a5de3913705fbc752f82a9d588445b xfs: fix bnobt repair space reservation disposal failure
01d752924b388cb12d142c1299412727c7bf0a12 xfs: fix backwards skipping logic in xrep_quota_block
601a3af9ea756ef92f943e10d0da9661dccd0068 xfs: don't spin forever on zero-length dirents when salvaging them
47db2a1deee9ab9dc66c7fbdd64173aa49624ee7 xfs: don't modify file attributes or poke fsnotify for dry runs
2c2c703d625e74a68766e7e13d9f259e31270d10 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
54fc8d6270383b2ba686d40351f05eb8d3fecb08 xfs: don't leak dqacct if rhashtable insertion fails
a87089d5d39fb65664832c01d3b60b258cfcca40 xfs: destroy seen inode bitmap when we fail to add a dirpath
5ce48e23bd05faaeb49e66ad1c67bcbfe4d59a98 xfs: count escaped corruption errors in scrub stats
f31eff928dd98984685b7085c18fd2b340f30379 xfs: compute dquot checksum after resetting dd_lsn in repair
9eb42a0e9e9d352c1ab9baf12fe83637137f15a3 xfs: bail out on bitmap errors in xrep_agfl_fill
478e7c851d051d705bccfa63d45c1e987222e800 xfs: advance the findparent inode scan cursor while holding ILOCK
8afebe993f1bd3ff924defb0afb6ab178f2459f5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2afb59e472154fc12ab1ab6cf9fd561d8d41cc35 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e85f7c9e71ea1695ddd674983c3b24f52334c4ac crypto: ccp - Fix possible deadlock in SEV init failure path
e53f3b386983d836c457ad32038dce3b70369344 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
23b463e67c07e2ba9e850c2ebb0ad4193698a324 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5b30b3fd619ccda88cb25f8a6051832e604c17fd Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
192aee41c5f1a3cc4c51481b3209bdc7ab2e6b23 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
92fe9fa4d09aab5c99dd771c07cd51d0413b0a89 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b856e6d80815f7d5581a07bf239e42b9675eaaff Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
51f3048699c8582646d8d4493ea1d42151065389 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
44a9385caf21933189afede022d25d21c8900db3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e1f73ad6e3556c36acbd3b816f6f9e6178a2da3d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5686745486cc042b319544be364257b025b86465 Revert "nvme-apple: Reset q->sq_tail during queue init"
9139b092246444b11e7cfa103a15e45ad17323f0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d888d1bb1b14e9cd9813a4ed284337f096ca18a0 Revert "nvme-apple: Drop the PRP null check chicken bit"
29a4984aa82927e4ed76d6fd090ab4cebfb63231 Revert "nvme: apple: Add Apple A11 support"
980b915ca774a70fa60d487eb4789a8068bccd50 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
50a7fb0703138efc25a1a2aed30277bd65332ff5 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
da880f2ef47f8a678afbfef9f73f46f0d3add0ff Revert "selftests/mm: report unique test names for each cow test"
8f67164db5d85a0f577413672b4a2b2cc8d162de Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
cb96d0336c39b9d538988bd4dfb1d92234aadb9d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1d1d55f3200f6f35fc54d4ee30009fd7a4090b93 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e387c0ef1a40c2206e58e92a60c1f75cafbb901c xdrgen: Fix union declarations
7b657f9e8bcfd5e0f0089ee0a37b901cbd7100aa usb: xusbatm: don't rely on id table pointer arithmetic
19da4f256464f86512ef6d9ac918541b54b5acac wifi: ath9k_htc: don't store usb_device_id
ed4c40d2dac492cab1be58e4bbbbd6e994c076b1 usb: usbtmc: don't store usb_device_id
0d37de3a5aae66d4cbf32bb9b8faa182f4f6ed6e usb: serial: spcp8x5: don't store usb_device_id
2f85a84c7a8394ba314c8d7169f9d707d1c7fdaf media: as102: do not rely on id table address comparison
2301cfc0ba1d5711e3caa3ff25d2cec5ff528732 net: usb: pegasus: don't rely on id table pointer arithmetic
7c00218c91c9115f60e6863425e3c05650a382fc ALSA: us122l: Prevent write upgrades for read mappings
e54f91f107bed4e4d624be24569bc4b11bc2d0cc i2c: smbus: reject oversized block transfers in the common path
25d47652b6ff12928f568764135f8d426e90fec7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0b540413ff5b6c953f79e49c9ec560c0f5029b43 fou: Fix use-after-free in fou_create()
8422700b1535f3e03e89ebf556035f61ba31f6b2 xfs: initialise args->total for parent pointer updates
f7e51759d85ff5d48d3562a352400320993f3470 bpf: fix the return value of push_stack
88b71fccf00984ad627fe4e4f08192beb9d78e74 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7acfb735be739eaecf9465b4f40e005301d49318 usb: xhci: add USB Port Register Set struct
c36ca9494bed7f28419c8f287105dce200bb1907 usb: xhci: use cached HCSPARAMS1 value
a5bc8b272e071a1603bca4b8b34d3ab83f18821f usb: xhci: simplify handling of Structural Parameters 1 values
eadeb11d8ddcdd81fc10f80df403e191e5692285 usb: xhci: bail out of setup if the controller is inaccessible
1202b5c906b53427373d6b979c2d80c2ab075434 fuse: fix race between interrupt and resend
32c761ecd8e70bf31f73b29bf454a6dc36bbc07b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
244ee0e67bd0f9d6e2ef8537cec302ca738e8e9e KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
e2f46eae5c2379083e1def53e0537ce5b4fa1d35 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
c415319470ea4ec4db5eb28fe2c3144ca96975cd ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c286a206ef06b5cb700f0099fa5183b11b6aa0d6 ipv6: add some unlikely()/likely() clauses in ip6_output.c
307029830e20aad897a56202cbf58aeebbed3d1f inet: add dst4_mtu() and dst6_mtu() helpers
6e09ec08882856d443e9230ac4f9b6112ca1bab8 ipv6: use dst6_mtu() instead of dst_mtu()
f56ce126effa2c3754ac6ad274d41cb285025216 ipv4: use dst4_mtu() instead of dst_mtu()
5886c3156662fb7e0e529348b169831209ae1ce8 tcp: clamp route advmss to TCP_MIN_MSS
f9f93ccc543dc193d11ac4e13d0bc3edbab18d3d net/packet: defer vmalloc TX_RING free until skbs finish
7d38d676980c74d5fb507f9404bc8413bf16af92 vlan: fix skb_under_panic and races when toggling HW VLAN offload
d1a573677e9088b4ecb0c73ec959636a3df6320b crypto: virtio - Drop sign/verify operations
6ee3a902f40e4b018d8f73cc2d9042a81ac42c3a crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b26b755d2f4e56eba64b36350e1a3846620c87c9 crypto: virtio - Drop superfluous [as]kcipher_req pointer
257db87bfba3d715d85f233431b2974bbb425fa0 crypto: virtio - bound the akcipher result length
384074dc5c9837220b0282ba6b49e1f76776e616 net: advertise TCP MSS from the configured MTU, not the learned PMTU
c5a4a4a55c08d711065555d0245f434185d70c23 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
3f78a530dedf661f1c7241d3a59f7b28ab0e2e7a KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
35e35e2e55af7b99053a4e5ade9bb744d230aa7b KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
142863dee85436afd66594888f1d9460a63b125e KVM: SEV: Disable SEV-SNP support on initialization failure
6ddca686e0f0ef3827aa435537737749702a0abc KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
c758a018739ee1837619a38dd2c9e79381290c4a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
fcf2dee7b1025a0320ce9274546469b1924e3d57 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a68a3d4ae9383726e04647448adc6402d7904295 crypto: iaa - unmap dst before software fallback on decompress
cdc513588bec8c1d013000a9f8625c767a680df8 mm: fix possible NULL pointer dereference in __swap_duplicate
7e0091e35f571a247f48aacf1bb7cf3e2eae960b mm, swap: ratelimit bad swap entry reports
981a246ee17b5e07eade1d47b6990ff91df24cdd KEYS: trusted: Fix TPM teardown ordering
4372258aa16e09401fd22d94d2d79d6f94228ad3 mm: move hugetlb specific things in folio to page[3]
bbfdf9958997112e4cff8f9700b8e110425008e9 mm: move _pincount in folio to page[2] on 32bit
edc1ef954f2a1af42d0e907c07a9aff115ad9ca0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
755a4e943f19f2b909120a09558bb5b74ee4f41c mm/migrate_device: clear stale mapping after freeing swapcache
e8471c58573fd689ef2e8a99b5ffd689c50efe05 mm/slab: move and refactor __kmem_cache_alias()
21b29ca502cbf2f3e5218eef8c384265ee7d6e00 mm/slub: fix missing debugfs entries for caches created before sysfs init
47c8b6ded38c6e4a8c976c35accd6084b7bbff63 x86/locking: Remove semicolon from "lock" prefix
bd1de5251359ba926d7bedce1719d8f6bcd010ea x86/locking: Use sfence for wmb() if SSE is available
475c0475eb3da93fc6c35333eba4203baaebd639 xen/balloon: improve accuracy of initial balloon target for dom0
bec2929a173d1f9021945a58617379ce07d4a84f x86/xen: fix init of balloon stats again
f09d481970b04b0f905358794602b3624a402a33 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
d2358162a15bc867db3182667c2389ab95d099ac cxl/pci: Remove unnecessary CXL RCH handling helper functions
eb835b1f3854b79d779e0c6e1e41b0f17ed2eb46 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
9a664b958d5d3e79e1a9e1bea06d3a085788b173 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
07d2e126e6cd245bb4c04d915981f99d93636346 USB: gadget: ffs: fix mm lifetime handling
45cbdbeaefc701b101d8fd9a37ab846a66758035 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
cfdea93654dfeb54727214248238e4c8325a7a3c zram: fixup read_block_state()
007cd1fb2efa2447894b084ba12b61d9fbadd25e zram: fix out-of-bounds access in read_block_state()
3de7d90549cb85c2db00a25e0727b02113010918 zram: remove entry element member
a36c7592ff83cc32012fbce530c5478dfa9b0ce2 zram: use zram_read_from_zspool() in writeback
3e2070faa7ec9421647d12c31ae5873b216be667 zram: fix out-of-bounds access in writeback_store()
c89b45156f6962245af21a76dcf2337263caf184 zram: switch to guard() for init_lock
0504586a9761febe1712f20660420d09bff2027d zram: set default primary compressor in zram_destroy_comps()
9656f352d6cc84352cdc4fc9c7d68287a27daecd netlink: introduce type-checking attribute iteration for nlmsg
719c0d7a2f503d701c2517a141434b69259d00fb nfsd: validate sockaddr length per family in listener_set
56983855d4e16f279636a76400238a6cd8413e95 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3ccc03555d591677188434c255b9a3b2bac88a2f NFSD: Rename a function parameter
c96363d8a05b9b41eb20887df981188104e5a6be NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
052968431af3cda1f5746b2e861a2e5340d84c7a Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
beb14458f9e520f10f91a9faed5cb724ae75b0ec nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
4bfac542142f580c392f3c1619ca36021b979b25 nfsd: dedup nfs4_client_to_reclaim inserts
e9f942fafef58ab8a19bcf833c0f19cbd352047f nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
b139e3bbfef1d7389f5cf644654e97c726a61c15 nfsd: fix clock domain mismatch in clients_still_reclaiming()
930fd532183f3dc1981e46552eea90a42cd5aa30 nfsd: fix netlink dumpit error handling for rpc_status_get
4bfcf3abe758d46d66bae72aacf48263f0cfd2db nfsd: update mtime/ctime on COPY in presence of delegated attributes
573505916bc44820ff0a747ad4fe208290142ae1 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
39fc8449817137a525fe2c8d6487eefd04003edb nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
366ad56a173cf82dd2b5400ff2381df30716217e NFSD: Prevent client use-after-free during admin state revocation
05448abcaf25131b156c1a96c2deca4d40ea958b nfsd: disallow file locking and delegations for NFSv4 reexport
8c8b8d3a76ed32c0cd10246d3f39744fe73681c3 NFSD: Prevent client use-after-free during delegation revoke
bd24e373cb831e8a2fabcc2c8374507dd6bd8b96 ceph: Remove fs/ceph deadcode
a364a1955129608e9a6181894f701f29e1c9cadd ceph: force a cap message when a deferred revoke can't be acked immediately
fdad60a751b18f35566353254de06840c860fbd9 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c715698df968bcdbaa7cdc2ffc60cdc72573311c ceph: properly decrypt filenames in vmalloc() buffers
b612378bf38b9f8709ead93c4a175153fda16591 HID: apple: preserve keyboard backlight across T2 resume
fd1e08e687eb5eb7764f99757a47770a8deb4735 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
62aee1792aefaa6a434625aba8e4aef515547f50 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
7595300669032ba525c2ffde4a461970080606c8 btrfs: move btrfs_alloc_write_mask() into fs.h
0b7bf03f8eef87e100ce9ea234d17e7b12850f8f btrfs: expose per-inode stable writes flag
b7ac50c005e45ea74ff40c01633f9b2475c8d982 btrfs: update include and forward declarations in headers
dd5e7625606182bb6382242177bab378bfe406fa btrfs: parameter constification in ioctl.c
a786d6dd6971b2f8b633026b0de77049f405c083 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
cf8a56d0aa82c5f6b8af0cc8babd31f8e34d957d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cf7b7f477029b374a960d810fc0a43f7758984e8 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0e275efc08102290eb6996c1424c88a703798947 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
91a013703d952d15566110673d3a86e5e5aa7029 btrfs: rename extent map functions to get block start, end and check if in tree
fd7fa19c15840029a9d1d7d27e211a2dc540cefa btrfs: fix extent map leak in NOCOW direct I/O write
d35bf9820e7e016b8fa742d3ba71069efb06fab8 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0258079df8dff9fae6a569c1c7975bbd0c7831c4 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0dec3812f17ad93dd9253e8df345da84b324fee2 HID: universal-pidff: stop the device when force-feedback init fails
f68f4605a96be7f2730cb3fea308406fa4d4e147 HID: sony: use guard() and scoped_guard()
e976f7010090ebd59ba3bf71caeedba797a00f8e HID: sony: clean up device list on probe failure
ebeafb7e86f73cd5ab443fdef326e5993b889247 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d33623f9e49b60f7973b8fb77f80f4c725a91d6c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
16777cf36e67a76f808da721d5b644b8925edea7 NFSD: Consolidate the revocation-path client unpin
8b99f7f907a13bbf300a6179e59721e488575a24 NFSD: Prevent client use-after-free during blocked-lock reaping
bea21e8f48926dd3f2a915ba4a1f66d7798e18f7 NFSD: Prevent client use-after-free during close_lru reaping
dbca3a57eb92ef1f9a64dee8987ab8d75adfe962 erofs: skip sufficiently large global buffers when resizing
560101cef969d8ecf946f41e90bb6698e987026a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
f1e3b8b4b700bc746bfb1503d2199c58b1e7080c efi/cper, cxl: Make definitions and structures global
a2e23474ec9cce1dd8dbe71e846a1287a0e71f7c acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
ed61a823388fdf29b6db45e521deb926e5c19aff cpufreq: apple-soc: Fix OPP table cleanup
98d6d69aaec203fd08a7f9ab32207e471eed5d95 bpf: Factor stackid_init function from __bpf_get_stackid
679922422b80744c6eac28e6a605fa2556c9793f bpf: Factor stackid_fastpath function from __bpf_get_stackid
f3f84e773d7a14d3340afc5469e32b16f2ccb1b3 bpf: Factor stackid_new_bucket from __bpf_get_stackid
cb237cd44450673eaf7520831f0f39af5039d46b bpf: Use stack id functions instead of __bpf_get_stackid
bef6bdb123edab92d824192e01eb58233a4ca47e bpf: Disable preemption in bpf_get_stackid
9ff91e9b7ae9dd9493db9b38dcdf310924086f5a ACPI: TAD: Rearrange RT data validation checking
6d0ffae95f3a27fa8e69c20404121fed35588864 ACPI: TAD: Split three functions to untangle runtime PM handling
2713b3ea0bafba73bb4ef4675950cbfe3d83bfe5 ACPI: TAD: Add locking around AML evaluations
6afef6fe6d8c074ade91a9f6d530313366449542 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
3eff6c03f118f85932de82a106b8f50055938668 ipv6: annotate data-races around devconf->rpl_seg_enabled
ccdc1582c16944339765357292bc1871d84b28d3 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c33e8ae9460692ee99eed6f0854a29a84b1687a1 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
518662d5338c98a0b4d85db425b9adcd8f670ea7 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
116b23a7ae3754a2e6b21f898cc31193973a447c ip: orphan prefetched skbs before multicast forwarding
f99a3004bf18da81473a41e1997ec063fa5c7fac SUNRPC: Introduce xdr_set_scratch_folio()
778c09b3cf9d20a8248dca1cc72dfb5e858b514f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
927b14f357db5e8c46dc17ea4e8acccd82a67e46 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d40d66674d6bce5b341b32c7239cc82c0358c166 SUNRPC: fix gssx_dec_option_array error path bugs
4ea00bbaec16d87ecc4e6068581fc7bc446c6904 rpc_populate(): lift cleanup into callers
0f2a5bce15117d61e21bf49e91b6feebf932a9e5 rpc_mkpipe_dentry(): saner calling conventions
7c471e0853574a610e69fef76ef51017ce919c57 rpc_pipe: don't overdo directory locking
26f4b073f4c20c1d3feb5c512bc5cce60b3a659e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c94b2a59e4e2c8f45209b298584e21d0b932b3da rpcrdma: arm rn_done before publishing the notification
d0ed8738b13a060a7fe845f809512ac1a6c8cdac svcrdma: Release transport resources synchronously
3605cc8d366feb8abe505b70bb6df88b6a8fb1a4 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
dabbf790f89132600459a0c946469f00c8c05d01 sunrpc: Add a helper to derive maxpages from sv_max_mesg
fac1ec2650de7c05733c2a411c5aa8b65f59f990 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
898e0ce38ed2ed8be3aff1e22a8582d457527790 svcrdma: Reject Write/Reply chunks with segcount 0
cb7da99b8591d1cebea38bc3f1bc67fd6a591e90 sched_ext: Fix inverted ops.core_sched_before() invocation
673b65a62a0e8144bcd9bc4dce2bfd320b9654cf ocfs2: validate dx_root extent list fields during block read
aa03eb6caf4c433d6ad0a6838d322f6001ce611f ocfs2: validate directory-index entry counts when reading metadata
6c10ee2d8277818a9e00f461c2d16bc3b28cf2e7 mm, hugetlb: increment the number of pages to be reset on HVO
f020487d3facb6693661d7b05deeb1080bfb2976 workqueue: Update documentation as per system_percpu_wq naming
ed8bd2460a15514133a576c7f5dc6ab2107c9b0f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d9890362382bcfcea5ce7db670bb9f7b1a0c8967 mptcp: annotate data-races around subflow->fully_established
496038b2a132ef3c6539bd46cfc7b5fcad6beeff mptcp: avoid unneeded actions on subflow reset
4603f0cd5789d94d561d5b010cd38acc5ca708eb mptcp: close race between scheduler and state change
917e20c52e41173bc1a3dea4ca1cd80ea8b16336 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ecd5d530d840b0aa328c207d763c626930dde436 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2a5eba106936a265ac83b7bc495245e9901256a7 Revert "hwmon: (emc1403) Rely on subsystem locking"
6c4f25e9ebbf04029d898caae04f35af14034cf9 landlock: Fix TCP Fast Open connection bypass
c39fa82bedb2f813e9637a0872c107a549fcf61f selftests/landlock: Add test for TCP fast open
b973643dd17037fec5d754d244774533ad6270cf selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0474c855ace431d6e72e878e24974fd01c414ee1 selftests/landlock: Add tests for access through disconnected paths
09c7dc929c74511519f6758b215fe28e4c3a0561 selftests/landlock: Add disconnected leafs and branch test suites
5fac0b304becc69ec3fe741500d8254536652c8f s390/boot: Add sized_strscpy() to enable strscpy() usage
52bf088e9055b04cdb29191771f7c6d36c236f5e s390/boot: Avoid IPL parameter append past command line
2c661ba1d91e21bdbcb107edd405afd79fcc25e6 selftests/landlock: Add tests for whiteout object creation
30be76c479558307679311f8dedfc2e3f9606433 sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9c84303808-0e8a4cafbcef.txt

b558758d5c9e298d8112d71d31a4a340da3b7197 ACPICA: validate handler object type in two places
05410c66e54c9dfa28e6d473752233b126ffc602 ACPICA: Add package limit checks in parser functions
5648ceb26b7fc8ea37059aaaa5f2a8cda4dd4ab3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7c51b97bb198e6b9abd52628f1f27bd786d4695b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0a3c2e0eac61fc63c5cf1e4adbe0f1f0e8c14f1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
79814a63bc7e916b3a35fab659884edf84b9ef8c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1ba94a914b26a83a896198beac324478b72c564d ACPICA: add boundary checks in two places
87a8a323f7877216bb436dd13666cf26cb8c5cbd hfs: rework hfsplus_readdir() logic
566ffe7f8c67df18b7b6f78060474d047eeaccc8 net: sfp: add quirk for OEM 2.5G optical modules
85b1c165cd18ae18f9fdf965d5482347d39a16b6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cd1c8d42b48d7e11e2b83f9994b3513b6bdd7bf4 host1x: bus: Fix missing ops null check in error teardown
60086c5c9934fc5cc32e3cbce0131e299b69d7e4 scripts: modpost: detect and report truncated buf_printf() output
c4ea2fea0f8c53f0d2390bc08e81757dc9c3c6d3 drm/nouveau/gsp: add SEC2 to GA100 chip table
d01d9a5296e3dc6d7c5958b98f27b53695309f03 x86/topology: Add missing struct declaration and attribute dependency
d25f3501a0888eac85d8b58a39adb1aeccb71ee3 ASoC: Intel: catpt: Complete coredump handling
b549609018e7f32ae5a517ace4469440e0a8d4cb drm/nouveau/bios: skip the IFR header if present
25f5f79fcbd710bfef2dd3d092e930ae9c852ccb libbpf: Add __NR_bpf definition for LoongArch
7fc8361cdfc5e623ec3b23b5714e71066c4fab6a soc/tegra: fuse: Register nvmem lookups at probe
a82c01fa6fb316dc981eb78256a9c39a94f834cf soundwire: dmi-quirks: Disable ghost Realtek devices
c134bb7ad4d2c64f1470116a1b2f5c91d1dd7857 gfs2: page poisoning fix
571cbef8330139134dc4ac0573854b0b868dc2a3 soundwire: only handle alert events when the peripheral is attached
1b010feadd15674ae891ebcdc777688b5fa4640b mmc: davinci: fix mmc_add_host order in probe
e96cc71e7f5e356b60b2070225475d36b69346b0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
c9e244bfb810d2461f95b376924860dfce00ea7b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
44ba27fae53a9d57d63c0f95a89fa782572a2de2 ARM: tegra: p880: Lower CPU thermal limit
294740f41c6c870ab32d5cecb54288f4e16aab8c tracing: Disable KCOV instrumentation for trace_irqsoff.o
217a18b568f6489093ed457fa8c75749d46745d8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bfa498b88453f619a7b691ca8122d9d291ff56ca clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ca955bd4ae3a832f26a16570faf7132105621c35 media: qcom: camss: vfe-340: Proper client handling
95fc8cf8643f4f778c74a9b74a62103b7b1245b3 iio: light: stk3310: Deal with the ps interrupt issue in PM
3c133815368523a7b7a7d2222269ba7558717aed perf/ftrace: Fix WARNING in __unregister_ftrace_function
2cb32162071570748495745f766f474a3d9f1260 iio: accel: mma8452: switch to non-devm request_threaded_irq()
687439d3e4baeb790d4cb12b49e3e44367315096 libbpf: Also reset {insn,data}_cur on realloc failure
234bfd0bc2abaced6508bef433006e3ac78f51c1 spi: tegra210-quad: Allocate DMA memory for DMA engine
27fcb4f80ffbbe9a42d43d9257148f94c9932373 net: ibm: emac: Reserve VLAN header in MJS limit
c808ec04427ac16b890046bf9b6d9ad9ad7a1f1b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7e1bb6ef3de8e10d9171949d1a935c095567b5bd ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
3ba1823e46c0bd3e0d560a44548a3083876dd3f7 ASoC: qcom: q6apm: return error code to consumers on failures
48ffc5d8f9e0920ab8d4a5b610fa538c1f0e3eff ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
14e22793a7e56bd227ad91fbf81a2b4801476a13 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
9ef0c08def919d57fbf4532ebec76cb82dfe5f6e ata: ahci: fail probe if BAR too small for claimed ports
91ebfb9484161a64bb7fb32442aa4b49ec3c6db3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
ae739e5b76bd34763034eddaba2f78522c55afd2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
76602a2b44e30785a7d1a073d554b91b4efd3dfa ppc/fadump: invoke kmsg_dump in fadump panic path
763cf05ab6e763d98187802169590575614ab239 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2d17d6b259695d53d12235e73caae5e9bd721f66 net: wwan: t7xx: Add delay between MD and SAP suspend
25129a5453906247c60bc9b1210fe9cbb8509dc8 net: txgbe: fix phylink leak on AML init failure
a33acc18ee3d2c8bdb537684127c13d5c1ef1555 iommu/rockchip: disable fetch dte time limit
47041c855b5edaff5e0a8a59d3990aafe54fe158 powerpc/fadump: Add timeout to RTAS busy-wait loops
b55e1dc3a6c98c810f233523c4d04e6317fc1793 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cadf2b1ad3079e4aaaf707384af14f1a6b03d2db nvme: refresh multipath head zoned limits from path limits
cad46094c3049c6a4809adc61515cca2ca19ccb0 fs/ntfs3: validate index entry key bounds
85f657d52229946e9efee81eaf14eeb285b20dd1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1eb79a7682fab617637f8dd958ba878d46ac44d1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8998dbfc71d23df04e703d887dbfcf119e880ab0 ALSA: seq: oss: Reject reads that cannot fit the next event
8f02f00fd97a912d5a01b706d4563c12d95ef05d dpaa2-switch: rework FDB management on the bridge leave path
f494186db700da6187ae77d955b4ee08ba1bb28c dpaa2-switch: fix the error path in dpaa2_switch_rx()
40b735f3f08e4541a10bd1f04058d0bd5cdb0c0b net: dsa: sja1105: flower: reject cross-chip redirect
9449a3cfddccee6a7004faeb43d9bf256772435d dpaa2-switch: fix handling of NAPI on the remove path
ecfca8e295bc0b5960bd7b9a74b4ed89a3de89a5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
7099749ce98145908fe29f42b0ece4cafa79dfa6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
566e82beb248ecc47264b64af4148bd2731a2fbf nvme: validate FDP configuration descriptor sizes
c2ae78492e4c9713dc7d56d6944fbd1ec0164c19 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ec4b13dafdce6b820d78f65f9e764c5d8d46f355 wifi: mac80211: unify link STA removal in vif link removal
d62c682a281e99111a31bc07e34cf9a062a4a0b5 wifi: cfg80211: harden cfg80211_defragment_element()
47882beace41c51747b93cf6c93f8e313bd22839 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ad0e7d31ada572941a0868cd0503c8ac31031206 wifi: iwlwifi: mvm: fix P2P-Device binding handling
662d01f53214ec0787754475be8c3fadaaaeaa61 wifi: iwlwifi: add support for AX231
b233a9bdde7476a8a2797c4de412e96b6efe1049 usb: xhci: Improve Soft Retries after short transfers
14ce3f8f26ac8e1e8045cb49b6117c70c2591cba usb: xhci: remove legacy 'num_trbs_free' tracking
79010c08c4730e22d99a2253d4d071fd4027da70 drm/amd/display: Avoid DPMS-on for phantom stream
a91baea7e9b9706d1577638886e7171e1c39eeb8 xhci: Prevent queuing new commands if xhci is inaccessible
39da6a40e73f73c5549df155581f0ed26a1fe120 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
66d5de117b23355ac057c4b22c354bacd4c7718f drm/amdkfd: fix UAF race in destroy_queue_cpsch
5bc65bb700ef29300c5a4d19b94d8cfbcd555327 drm/amdgpu: harden FRU PIA parsing with bounded helpers
6a08cdfb6219440f50c928932438035eb632f2c2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e212e1566e94c2532e4fe571b00c5c13586c8859 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
2a5b0e4be9a5638427d72ed5cc1035b7ab762b37 drm/amdgpu: fix buffer overflow during vBIOS update
6ada3272a8810e0a72451ab7388399afd3e3ce2f drm/amdgpu: validate RAS EEPROM tbl_size before record count
38d27982503f14983a0058c1eea6d295e8019279 net/mlx5e: Verify unique vhca_id count instead of range
b2739c3efe85262b9a6e3b09100cc78ca18c5b54 RDMA/irdma: Fix typo in SQ completions generation
12979dbae79239a15aab0a6c7ffd06e7e40ac557 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e85a7414a871306c75ae564ed35dd40fb776d380 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ff490dab10d374a45c82430c36e27822da866762 net: ibm: emac: fix unchecked platform_get_irq return value
3704a57edab68cf20fa3fe356453cf9fabf73abd clk: keystone: don't cache clock rate
47b4f68d1f03cfd70b203314aee6afab3a7f2d20 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
3e6ec92406c79b06488665453d10e5ee4b3d5d6a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
84b5fdbaaec09fbf95398066172ad891ad363922 perf/x86/intel/uncore: Guard against invalid box control address
28a64a8a9fc136f8672934450e29a715550da4b1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ad700a5e9532817b115357db66acf35beb6d3aa cxl/region: Validate partition index before array access
eb393a606fef2698a3d72df2c2face11edfc7abc x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
be3f13cf525dc1d49c42cdf56031093341da8ac0 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1e6ce521d3aefadfc6a6b3dc25f3d46bfa685ed8 drm/amdkfd: fix SMI event cross-process information leak
e5f13e51abf382705e7d17fb51b5c38e984ae08c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
841befa4a0b0604c603a804f1e26708e5afa8839 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
35f608a231f5babcefe8319c10b9581014b60641 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e49e6ec18c0fd181a2a8064d935a2c23c408abfc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
86388706c0d3fea254eff1159af6494f32f6dfa7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
eb0602247b2a1578e2fce0a47bdc34ef0081fea7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0ae0e629d2616316b98953ba14bad7283e327a0f RDMA/mlx5: Fix state and counter desync on loopback enable failure
9a422062a04fffabfa288d2025f0feea7a12c9d9 bpf: NUL-terminate replaced sysctl value
ce986166acd4dee1b82f7ae43b1fcb55b218a0f4 net: cpsw_new: unregister devlink on port registration failure
0bf85c346e6c56394c20e03903d695474ed62ac6 hsr: broadcast netlink notifications in the device's net namespace
38b7a9d0b5ee57220399983f462d2f9bdcf7e432 net: microchip: sparx5: clean up PSFP resources on flower setup failure
fbf4198208c31e7c488a8af7fa0dc9a20e60b1c0 ALSA: es18xx: check control allocation before private data setup
08ec997df97b86c7faa6fdce655928b9c9ff34b9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2e802656e9c03a67b68dac0b16a26b22c7d8d28e riscv: panic if IRQ handler stacks cannot be allocated
b8dff61e51f7c32e90d522048ad1ece1bbb2fd4d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
df393f2f8d1a521d2b45fabb6e8be1f2a3d44ce4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
13526cfa5376573aadc7caf92923b7daed8ddfb3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f8389bc45274f98d8340f191bd31c7867225f6b5 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
dd43e527fe67e53ed5c2d574fe9801d68be97012 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9ebd98e910faded0be48b767091baf933d8992e3 xprtrdma: Add request-pool slack for delayed recycling
7f59f5f6436460b2719b0448e6816ad7e0672850 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
40581157dee44dc660ffc3d50205f92edd3e81be configfs_depend_prep(): pass configfs_dirent instead of dentry
258c8cee7944b8ef8bcbe2643e4b7e60face0449 pds_core: quiesce DMA before freeing resources
964ca8353ecd972f9c282e55c107f477c1016610 net: ibm: emac: mal: fix potential system hang in mal_remove()
d1d7a8b26f6f75a16cc79e309b25c17839766b83 tls: Flush backlog before waiting for a new record
b45c0bfc745fa9339bfbe11b2812be2dccaf3fe3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4b5bd60bf7e312819691324118f91a7e4de46de7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c15e1a94444753694a643a8d34e92b6a2c52238a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
00dc7f7a91cc4636a919bcebfc94171e5f7ae5d3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
ca8edcf91b7d99e3d6d3cdae98c91205406ba1ce wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f0d2b2e2f6af3a91e3e7c850a03300c01e210f8c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b96ca10c796de155a73d39b51419f5eb6ea110e2 wifi: mt76: transform aspm_conf for pci_disable_link_state
8d909e23fbbefdbf486a19ca04ed7a71c0eaa161 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
184c5872da44fe533fa045475c357c5f6eba8f02 btrfs: protect sb_write_pointer() with invalidate lock
1fb015809264101991075c412cdd8613be290ff4 fbcon: don't suspend/resume when vc is graphics mode
80b6fb16da2fe48b8a91adf28a36fbb7b4d40faa PCI: Avoid FLR for MediaTek MT7925 WiFi
59dd2134861f9656199c7ba349144d70f7462c03 hwmon: (raspberrypi) Fix delayed-work teardown race
719e1c8ba047c023796ede4328996f4fb190191e hwmon: (adt7462) Add of_match_table to support devicetree
1c08f1993786d4288cd46611cb8645fb764aacbd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fe42fed4441bb49e252dba6d643fc5d445670890 btrfs: use lockless read in nr_cached_objects shrinker callback
e3aa45183fbe568494250ddb50e5541eab754316 net: dsa: qca8k: Add support for force mode for fixed link topology
efe153c00256cc34b0dffff0f2ee8caac9b75a7d net: lan966x: restore RX state on reload failure
5dc41c39babfce4bb50aa3243df376e99a35fac2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d36e320990086a935f981085ff523b4e4c0e586e vdpa/octeon_ep: Use 4 bytes for mailbox signature
8025f93353b50b52757aebaba0ad34eda794597d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bc252715d53e2671cec51249fd691515e12ee660 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cdc14193010818fa15212b35decd1557cabb6e26 ata: libata-pmp: add JMicron JMS562 quirk
f660cd2a847828e3d76ba216bca35df55e85a348 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
df2ce4858e4b1e7e15aa08b8a61148f9473e1d7c nvme-fc: Do not cancel requests in io target before it is initialized
371e3edcba139ee7617595c5e7d746369ea240c6 sctp: Unwind address notifier registration on failure
8320f32eb9bbfe200474349e3a31fc8e378a7150 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
54b25c3e2bd3c992d482b271d777bbfa8665d732 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3c94f59e818e57e5b2922671cf28a169cc39b845 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9139e5f82b151a3d16c3db115873857c1634731c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f7421b515c35b9d1871884c1dc8bbb0bbd7338a2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
89854d2b6b6141f7120883fd11e30c40eac0e7ee hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
53cc472dca766932f1c59355ab76a0ea43750783 spi: xilinx: let transfers timeout in case of no IRQ
006e2023d342f36e37aafa7971518efe75e200f5 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9498d29d98009429f49b9b39822c8e765f373c15 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
08f92cf217d01df600806a5d0dd7194f58d5ba9d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7bb2f96c29e7aa88677c7d02699aef601f825402 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
da0cbaecb5e1bcf605c7ba9ba8a9f7f01e1497c3 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a73c89eb0b1c74ad5528b6aad67d22ef567b1fba Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
38efea26c070ad37f98cba3b86dd9b39dfec45c8 Bluetooth: btusb: Add support for TP-Link TL-UB250
14bbaceac29f56c548b83582cfde2bd0b4c1d577 Bluetooth: L2CAP: validate connectionless PSM length
7b20f603920761cfb7e3dcabbde1d77c003a5f8c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ecfa803baecc6506e4982ca8110e7681395954a7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fadce9a8cdf1b3a5e1e20f2bb0548d0e7dbff577 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d145a8f74ca6d440c5be9fd16844c07215042eae ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e23a2d502637b2e30baf20f13b3ba0e9be6097b0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
96a8f3d79f94e8a853a2f279ff186e46f94dec64 sparc64: uprobes: add missing break
117bcf1652ec04b42223ccc7c4893a39212325fc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26cd779fb5f5c5f5a7bd02d00511c6d0ed93474 ptp: ocp: add shutdown callback
6a13d33b2d3ed8c3a71698ca56907e305c7ac79f vsock: use sk_acceptq_is_full() helper in all transports
932815d1d54da5670eb16eecaaa0d4bfb1d7f612 e1000e: limit endianness conversion to boundary words
9213dae941a912b8d9f41f4a1c337c856697944c net: hns3: improve the unused_tuple parameter setting
5e0a716afa2206375756d9a396870bda89b7cf99 apparmor: propagate -ENOMEM correctly in unpack_table
c7154b7dbe1ce23ef31e19313656ec7357974df5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1852abf9cc685488f6de793d2f5c6dd42f7f500f smb: client: fix races in cifsd thread creation
2a4ba694014392c41098c292717dc89446e80ff3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cb21ea8a39c4a4e98edf6a0932e151de85396351 bpftool: Pass host flags to bootstrap libbpf
47d60d44f9fea565f43bbee22f76e6623a40ded9 sparc: Disable compat support with LLD
19d30ed4583dcb0ce5cfb8025dacc757a201c4ef exfat: fix handling of damaged volume in exfat_create_upcase_table()
647a8ea30ac28bd7e71ecbb86656c9aed8a7c717 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
09ba9fa98f2985b01595c4b57a07e10ecdebebc6 virtio-fs: avoid double-free on failed queue setup
da12a92889699b93f694877634837c9fd4e83a5d HID: hidpp: fix potential UAF in hidpp_connect_event()
87ec26496c2fd117a1d9d14434c9cabfb8e01d95 fuse: set ff->flock only on success
c1d392a83e04c62875935f66df27f4d44e0f6cdb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5bbfc13ea5150884a6da7d02e37c283d84177d7b gpio: pisosr: Read "ngpios" as u32
c5109a8b0f97b016b20d6223b84b087a3cd35f32 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
58e30d4d18288c546b3eeeb76d02571327b22018 ALSA: usb-audio: Add quirk flags for SC13A
3f1116026a7ef9873fea3546a0d88f389f2fc34a tls: reject the combination of TLS and sockmap
a9eb710bdcf27a1dc8cd286db7fe127491b3f9cd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ce6319bca3d27c8d301b0f4e312df7e9e5aea18c leds: uleds: Return -EFAULT on copy_to_user() failure
8ec9bd0e010d6b5161cfd002ff74bd08239a2297 leds: pca9532: Don't stop blinking for non-zero brightness
59f1aec3ac3817ccb5c08196356194cad4f90f5b mfd: tps65219: Make poweroff handler conditional on system-power-controller
fb80c6a10935dcac1f2b831b8cefdeeb439646b3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c1f790be7e33ef7c0910d8321fbc6151811f407e mfd: rsmu: Add 8a34002 support
e5b3bcd51bc171973d9c27a495b7ac312e3256ee drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e629e59074348d56bd62027ee666794d3803b632 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fdce5f820b239caea923c40b07b3e2fbbe97d73e drm/amdgpu: Use system unbound workqueue for soft IH ring
5cb44fc1c5ce1dfde110caa9e2552fc091a16cf3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6f7e98ea881ce6c99ebecbe3deeaed84b1016f14 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ae2c49766b2b05afa675f21d90bb20eb4167c499 PCI: iproc: Protect root bus removal with rescan lock
3a56b98f8084dd58a42ee40db0db31ec4d5065c9 PCI: altera: Protect root bus removal with rescan lock
fb6751aac45754f9639a4a690d8cda440b3e2389 PCI: rockchip: Protect root bus removal with rescan lock
ae8648f71104b90629d6efa93f676b51aabff996 PCI: mediatek: Protect root bus removal with rescan lock
513be8b5b9adc607deffb05f1487b3f3d6311214 PCI: plda: Protect root bus removal with rescan lock
5d085081644491ed9a5293ef79ce0c4cfcc7b20d perf: Fix addr_filter_ranges lifetime
0933a024baf1909145dd2445870ad76ec25d7446 mailbox: imx: Use devm_pm_runtime_enable()
d53624a6b5b90c9f7555dfc551d0c1745009d271 md/raid5: account discard IO
8836e51703074cc0c03a998f4d60fc6a0c6b020e mailbox: imx: Add a channel shutdown field
c5a291725495acb6fa505914265bce934a2b0bf5 mailbox: imx: use devm_of_platform_populate()
74640a6c0a532b11c683f52a5d8abc7202a05a62 md/raid5: let stripe batch bm_seq comparison wrap-safe
1cc47e492a80a531cb350d14d9110e4d80d22cb4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0a5aa0bacffdd83963c2ada5792a831a6f72fba2 f2fs: validate inline dentry name lengths before conversion
3261c40f2e7afd656a6980b591674dfee31eb418 rtc: mv: add suspend/resume support for wakeup
a9cd99f86f69667a1acaf4c4ae0b29a823f82e15 rtc: aspeed: add AST2700 compatible
b943a7ef47bf1a8150b258017d43beb27756279a ksmbd: fix lease break and ack state handling
166486e786fc47e1140505b8a1c8297376b2344c ksmbd: validate SMB2 lease create contexts
c32b241011d993d7cc7397f501a323eda223c0e0 ksmbd: align SMB2 oplock break ack handling
e7fdc1a41324adb38910cce2f0bdc20dab1c17a7 ksmbd: use connection ClientGUID for lease lookup
b8732fe854906a1218950a8584c70691e27a58ff ksmbd: treat unnamed DATA stream as base file
25d2451c11e7c0361baedda601be1d851bac6e24 ksmbd: apply create security descriptor first
b3bb548cfc66b8c840b49e8493b530c9e32a7454 ksmbd: deny renaming directory with open children
520b557a0bb232390aef4bb0793f0d1f5a8f23a1 ksmbd: start file id allocation at 1
26a32db58c41b5d02517dee2d1c3d607fd426998 ksmbd: break RH leases before delete-on-close
dd7a36dc57d1fcf210d833fb854e5d20d42604b5 ksmbd: treat read-control opens as stat opens only for leases
3b717fc5a3ef19d66a99e78065cb72b00c5369e0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a359b52059ee6030c2a9b9586f7fff32658c09fa PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b10a87f692b7e1d617b07f115de98257098c8b4c regulator: da9121: Use subvariant ids in the I2C table
a41d30ac3b474fe615f533825c4fd8d2dbb5ccf7 net: au1000: move free_irq out of the close-time spinlocked section
4787e0d81eaab9a95499513ac5acdf3ea09b38f1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5cfdff96c33401b14f2b1f448d50e50a12c8f888 rtc: bq32000: add delay between RTC reads
722f42978fe566728e0b5e8898ab5c0b08c0c347 eth: mlx5: fix macsec dependency
cbfcfedb9d9a02dd6b716c41c36bae5491febcec ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
81563b74fd3a836ed53bc8b773358cdedf3ed0b6 fbdev: pm2fb: unwind WC setup on probe failure
903205dd39f13106f3df11c8e991a83ec83aeb41 ASoC: tas2781: Update default register address to TAS2563
ecd8a07f6841ac0789883245ec60c16c2b46907a spi: core: Abort active target transfer on controller suspend
10ca756d3c666e408c64c898eb86ebf65a2e24f1 btrfs: tree-checker: validate INODE_REF's namelen
8d0dbe801cd6cc97216d8eae96f4321eb7c14f3b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
deb2b90358ac3729348de64b9ed41bca3fe20a2f netfilter: nf_conntrack_expect: zero at allocation time
176a645b1fc9626bb01599d5ba1d7567fa2e06cc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6e371387fafeaecbd08c37f70a50efff034b03c7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5e341956a9ab378e2fdc90db837877bbc9ab09e4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5475bcc8cc330550a7c7c0e41cd15968ef412a60 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
802a723b7c8483bce7b8fc54aaeb6e0b0d9cebe7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
09d99b0e708dc3a989c75139aee17076be8eeed8 xen/front-pgdir-shbuf: free grant reference head on errors
c332b14beb0599d7997b26989d052351182dc69f freevxfs: don't BUG() on unknown typed-extent type
1024683b9414c75d2af156b42f1a20c5d525687a xen/gntalloc: validate grant count before allocation
31ca22b519266e820a92d77c41e71af5aaa66fa7 cachefiles: Fix double fput
ab2335c825dd7b5109ee7fc8e6309a6cee38708b netfs: Fix decision whether to disallow write-streaming due to fscache use
cb3631fc51b4a26b7154e3f30127f2d569324201 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3c439b81185a970e516532ee15468e60e4b3c9bb drm/amdgpu: flush pending RCU callbacks on module unload
814703a943597ad1e2f64338a016dc8f3964fa0b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7e9675ff2100a17b2f00b282122ff3eac62fd11e ALSA: usb-audio: caiaq: validate EP1 reply lengths
4021613b025520d0c7968d63bfe7feb9c3731b52 wifi: ralink: RT2X00: init EEPROM properly
8f42da5c84d60f930abcc66cfb238d9212026b5a wifi: mac80211: validate deauth frame length before reason access
a9d47bc485cf56d906f0a52131ff3401582f5c36 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
05f23bedfa5b2abfdb60f45fe190a5b64ad24248 wifi: libertas: reject short monitor TX frames
bcea5593a25d0d52a4b46594092999f860a79f9d wifi: cfg80211: validate assoc response length before status and IE access
f04ef022f6485f38bed8831ea0c044936b6a120e ksmbd: find bound sessions during reauthentication
4cbb2ff0b8e78d9ced49eca502ac704bb722d76c ksmbd: mark invalid session responses as signed
2c916c675e1c560fd6ff94fb9c11dfe1262d2ac7 ksmbd: validate SID namespace before mapping IDs
1869db887036fc53dce20ac9f3ba3f44de694cbf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
90493c45c3ed675523640adb4d6ecfc039e490aa wifi: mac80211: ibss: wait for in-flight TX on disconnect
c88746f1bb755f022789a7fd1a9dd3ce682c9819 gpio: dwapb: Mask interrupts at hardware initialization
d31648c0bcc96a86ca2d48906405cfef3ca24c67 wifi: libipw: fix key index receive bound checks
499d714a51a4063a035633aff9592b748c8c18be netfilter: ipset: mark the rcu locked areas properly
8eb0d605a7e03efbc231d5a9c46cbcd0a1412aff wifi: rsi: validate beacon length before fixed buffer copy
21970a597a9b083a9a1598df202cf20532878972 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b28ac9e4a763c1023ed88b3b49fdfb2d8f520cd8 cifs: Fix support for creating SFU socket
029deca83e82b3833f94f35c2071c6a55d8fa406 smb/client: zero-initialize stack-allocated cifs_open_info_data
57b6e7264851d2dc94c74e1661ebb3c8e539ac25 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c9fcd733cf03c1381a2300903c768129671f0b70 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
1465262dd707fcd1e5eb2abad30197422be06ffd ALSA: hda: cs35l56: Fail if wmfw file is missing
4fa9f86a6a61261b69421b6928f33c7767515d99 cifs: Fix support for creating SFU fifo
3584b55cec189f0399f792f475040afa0d6c71b0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
dbd329a1d9d986ab9f7ae7d0962e05f223a53dcc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
29b6a2f1591f43c67c4a4eb81028bd484453cbac spi: dw-dma: Wait for controller idle before completing Tx
1815e9344de7441cdbae99647f00c6c0c7d2b41d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7c776c84bee0833fa82f43070fd9aeaa82adab2b btrfs: fix reloc root cleanup in merge_reloc_roots()
cd363f51b284f29c524c386cb2c794d5d8742ca6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
db7271f839f0da623fdd38a2c1fcd59e92175c70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0ecc0b2a817db17b4311bcc5a94d6beedc5b6a8f wifi: iwlwifi: mvm: parse beacon notif per layout
1f0acab3f44c6c440932271dc5baa52957e7245e wifi: iwlwifi: mvm: fix sched scan IE sizing
b1208557b278ef85ab8530d7d2613189313d4795 wifi: iwlwifi: pcie: null RX pointers after free
3502eaeb791c48d5a1a8d4a08cbf741da14d8ad6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cb6d4285b24dc5cbe57f1f25fd9a1ad60c379ebe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d218dec3f412ffd43496f4759e2e14331eda0572 smb/client: flush dirty data before punching a hole
38c4a304887e921437663d3dda034c47d8a19c89 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b147367bdf637f63f02df15919339bd2674132e3 wifi: iwlwifi: mvm: validate TX_CMD response layout
1db7addc6c616381b194db914ae6c9fb35731a6f wifi: iwlwifi: mvm: fix a possible underflow
277d39f48ec98fffb9047e4d6e7511719185da73 arm64: fixmap: Allow 256K early_ioremap() at any offset
9fe6e4f5a67bd022bad5bbf50414a637cc72234c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6a3987ecc0dd66b871c33754363c858e914516c4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a14759f802e807e579da6b6453a65912badd8f1c arm64: kprobes: Allow reentering kprobes while single-stepping
a2a09df73cf025ea5d2736fda0cd5d1ecba1a75e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6c128a7a97e5ad397a228441e91f14d7e269d96a ALSA: hda/realtek: Add quirk for HP Pavilion x360
acfa2aef1a399228a4ad950bb8a9f5b7ec75ece5 wifi: iwlwifi: bound aligned TLV advance in FW parser
0f6575794968105d9ae10e98803b045d062a6226 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b99bd6e9c944a6badee2b16a32d988cb8f186c30 wifi: iwlwifi: acpi: validate WGDS table revision index
16636b01505f1cf1a61a67b616ff25635ab0a310 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4350013e74d5023cd5cc716de6fbb40206ada34d wifi: mwifiex: replace one-element arrays with flexible array members
3772ad00f98d4d706f0d7f66772d845764a986c2 smb: client: bound dirent name against end of SMB response in cifs_filldir
ac7d18153f6847ab3eb753c46890922789a261a4 regulator: core: clamp voltage constraints before applying apply_uV
a585e3b95428c295566b147849486849a85873a1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
485f71ac6bea05c6529282cf8bf4da2e635ea36a ksmbd: preserve VFS inherited POSIX ACL mask
e2fbd8190b7cb391249e2453d2e4a98a68e6846e drm/gma500: return errors from Oaktrail HDMI I2C reads
ce42413bce118abca6ae859252f55da3e65031d7 phonet: check register_netdevice_notifier() error in phonet_device_init()
1c0d321592a0751ebf02f76af9e84ac641984dad ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
529f9d99fd45088056e0b03cf3976cf44c42ad33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
94ccce91dd62ed72f2cd127efb343a68a6c48220 ice: pass the return value of skb_checksum_help()
fd9eac5ce9d3589fd3fe0f8005e7b98673933630 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
55bcf3f65bcc99256d9657e35bc859778378061b cifs: validate idmap key payload length
54357336beaeeee7321b2263a5c2cd2987b9a68b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
abcbe5ed7b004249dbc4a11bcf5de003c09f33a2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b1aedf5a0b78045c6ed70daed6defc786580a39c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6fb3f4fcbd6384e4d1649b02f47972ae23897668 ata: libata-core: Disable LPM on some WD drives
21c32353396e402ed250033f3d5b91ad8ebc393f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3d700a68088a81c55b320a5f806bb65a631a716a ata: libata-core: Disable LPM on WD Green 2.5 480GB
7c1aae13c9c2900babdbe7d0124ee5dfafd060c8 Drivers: hv: vmbus: add VTL2 redirect connection ID
b922d7e9e78651ce0ed723977f23b44c8833fdf5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b41be7c83aec14c992676b6aec3218017b71926e vhost-scsi: flush backend after device ioctls
431d7f909a868ffe911f4de3f5b97b711de00518 hwmon: (corsair-psu) Fix linear11 calculation
c666ace0cd1d03bd56ee1509ad00162165dbd36e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
947ccdcf80b3d03d749e34f7d487197219d8b33e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
aa4ea9923aab1a017d806f13a72c65674cb97852 ASoC: rt5645: Perform the initial jack detect at probe
709188f3ffff60ab6237e6382364d0022f0da195 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2b2e3dd7dffa5fa5cffbed5bca0db4002c58c7c7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cbc64104196cba0f1155d501a96299d1ba7ee322 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
763ca21de5124c89e17522c32fb159ad15322e0b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
2f6e7dcef48d62a9b8003789a3d4e052ef58659d ksmbd: remove stale channels from all sessions on teardown
923ac8fada3c7a7c6272f507e23a6b2188c3fbb4 iommu/arm-smmu-v3: Disable implementations during devm teardown
70708ecf32ade256abdd88f1d36c2ff8d2ee56b1 wifi: mt76: mt7921: validate CLC firmware records
cd4b0ad32c3cd4bc10c76d561bd8cff2556c3ab6 wifi: mt76: mt7921: skip unknown CLC firmware records
ce439306b00a4b6e909f7af0b1af8f70b0c2575e leds: st1202: Validate pattern input before stopping the sequence
c71e3b5e03ad4970de2c40666267cf098ff9d62d Bluetooth: btrtl: Add the support for RTL8761CUV
d6c15509f7bd85a3ba0a64ded210bffb3178d4e6 ppp_async: drop the errored frame instead of resetting its headroom
738486e77231f3dbaa879a044f4298c13f49967f drop_monitor: perform u64_stats updates under IRQ-disabled section
4a6305be3c00a13201dfd874d27b62a1b2073087 drop_monitor: fix size calculations for 64-bit attributes
9e3393fde3c630a8ad41adda720a274538d16a30 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
570ef739391745f8ff38f4f0ea25dcf978007260 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2c94ebf4858f17a844049476ef860ab20bbd3a8a drm/vc4: hvs/v3d: Fix null dereference in unbind
b51cafefbe1874a97b29e20f94be39ae72cc6d69 bpf: Reject redirect helpers without a bpf_net_context
937d8dafc9f638868b8a95653f74da3a0a59917f Bluetooth: ISO: fix malformed ISO_END/CONT handling
c21ca4306fce7163884e4c4512e7969075e02e20 netfs: Fix barriering when walking subrequest list
229e53a4f562bff5f434cff9825d2751e69ede76 bpf: Mask pseudo pointer values in verifier logs
99e4685e76c1a9238341534dbfb8225fcc6a0ed4 sctp: fix err_chunk memory leaks in INIT handling
61a6e4ea850b7ec39bfb16468de94dd4388ab435 md/raid10: fix writes_pending and barrier reference leaks on discard failures
39f5e4f62cf5b0b03b53d31dbbd6c84332e1d722 coresight: platform: defer connection counter increment until alloc succeeds
6c3a9134ee8cc3e2c5a1a8ab108726ab2ed6805e RDMA/irdma: Replace waitqueue and flag with completion
5c32d7fbc46cf1768db7f467130aca3a65b6b164 RDMA/bnxt_re: Proper rollback if the ioremap fails
ae1ffe131730e18d044fc717c33ddca8c303bc9d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0a20aac85a9aaeec5952ad0c614acdb4198e0f08 bnxt: fix head underflow on XDP head-grow
82807fd2728095d07c665e306d65f3ea846087a8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c39a16db52f3df598837893fef6a02325a5c926c ASoC: topology: Check PCM and DAI name strings before use
00c73f22b54ed459f69397be912f76629001b809 ASoC: meson: aiu: Validate written enum values
7b0a6230f25ad7553a13356c18c2cc08704742b6 wifi: ath11k: cancel SSR work items during PCI shutdown
a5285981f48033e4883e787b6b859cde72f954f3 ksmbd: use memcmp() to compare ClientGUIDs
72805aa125f150cfc361a615fad57f2d67d17994 l2tp: fix tunnel and session refcount leak on seq_file release
9f7a721a6391847d1484cf0cf451693a18f635f2 af_unix: Unlink scc_entry in unix_del_edge().
828d9ce3010b31c1e420adf6e9c4925cfc848e09 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
803f872104d9b763a01dd072685fffd6a862a5ec ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2fa1ba84081264d111e0609af41e5f759dc966b5 ARM: ensure interrupts are enabled in __do_user_fault()
1054358cb8762aad65ad766e1eac85db10365bbc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
021abe7ffa8b65de871396fd605acc71c8e61616 EDAC/igen6: Fix interleave boundary condition
77a95f8a8c8c376e840cec396b72b7fcc23dd398 EDAC/igen6: Fix channel selection hash
5a219e2d1e2cdb72b979df00cd068416c49372b2 EDAC/igen6: Fix channel address decode for non-hash mode
e4b4984a19971d34fc28825e6c014891826577fa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
37e50469089d9b2c54aa3cf0d096f53ee54a5ae8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f661a3f87953e837372cb87094bc67f1ef614344 drm/virtio: use the DMA API for resource backing on Xen
427c93f1596a4bf0aacc093946a4721be5f18ca7 accel/qaic: Address potential out-of-bounds read in resp_worker()
98c7e06c95b1d070911c604063fe5625d0017756 nvme-rdma: fix -EIO cleanup order in queue_rq
7364bc4d5f46d23610e50e629bf76059cf150f39 nvmet-rdma: fix queue leak when connect backlog is exceeded
6169608674484f38c5042c9c5cde56594523a52c sched_ext: Fix nonexistent field in sched-ext.rst example
96e69b5e4485f92257c94bb988d7de468e8018e1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5c4dbbbc65b477c32e48d00f63f922441a745856 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
38a2ba69c86559fae06ee3869b2c9abb8a55ba7a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8801a4c7723e973cc6887445a9726536e2ce63c4 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f554e54f2832f540de7671f96a326e33e91c6b75 ufs: do not treat unreadable directory blocks as empty
e9035a99ab7fe374c0f19cf6d833fa570582b861 drm/cirrus-qemu: Validate BAR0 size during probe
5083ed769cec07c79c4cf9290872dcf63e07e1d6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b45e51fbfeffdab7660daa820d279f108a427dd7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2c4f3439aa9e2f5aa356d029f01fb045ff912524 net: iptunnel: fix stale transport header during tunnel decapsulation
e07c13c496286758ad2c7c500c1b61a2ce258ddd net/sched: act_api: budget all shared attributes in notify skbs
19c2cdedbffe37ec3980326170347955fe6c53b7 net/sched: act_api: size the RTM_GETACTION reply from the actions
1bd982bd027493babcdb001ae0b027aa87464a59 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3f9e3b6c48b683d4e89dc4c61420c778a2c77c06 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4a52813a89fae5f2ce9ee68520b215b0a62f01e8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3459bdd4c4949f7d1d095e9ec2eac51fb4db5a2e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
27f67d1c49fe45b96634a6eb18bbe04b05c05273 smb/client: validate new EOF for insert range
dcea5c117a957a1d3016ea424bbaad04f31eed57 smb/client: validate new EOF for zero range
29ac42536c5828a232ad2e93fbc2cf4b40a94f2f smb/client: mark file sparse before emulating insert range
2cd928a3b6217d663b7da8f79abdfbcf38f9322d smb: move copychunk definitions to common/smb2pdu.h
5e9095105fab4af0d1de1f595bed797fb8288004 smb/client: fix data corruption in emulated insert range
416b93bceb48794c54edbb3ec44588c2afd8589d smb/client: fix integer truncation in collapse range
065ad595806bcd22f1272f8739bd075144d753d2 smb: client: transport: Fix debug printing in __release_mid()
1deaf0c571edb0c11f2f604fe7dafa15ded5e2d6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5249cd6644fc9110ce693d91b7e8c914884e77e5 raw: annotate disconnect-side IPv4 match writers
4f4c10a9b40d7c4d46933eccd3314a18d3ce1e87 net: amd-xgbe: discard rx packets with bad FCS
b5ad9fb9f32faa91db06c155109defa52b5ace05 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b704856edf2d1cb6eb9c3fcc5e8dda2e4c830142 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e10a547e46f3c8e6ea679bcef5ff34a058039c30 perf symbol: Do not use debug file as the binary type
2b16b7b92eae6672b455a0776ab09584f65633b7 OPP: of: Fix potential multiplication overflow when calculating freq
12d8a440837f1e4e7176c11c91ed16f593109938 perf powerpc-vpadtl: Fix raw_size of DTL samples
9e0bd326749951b6c638e5e88092ed137ea61cd3 netfs: Fix unbuffered/DIO write partial transfer error return
4e6f832a8ffa7d0542ee7862dfe9d1b8472b8a88 netfs: Fix error vs transferred passed to ->ki_complete()
8d7633a46cfb0875c7d6192184cbfd2959912def netfs: Fix i_size update for partial transfer
aac110598cd4f31a1d55354a766fc9d3e501766e netfs: Fix subreq ref leak
4cbdced5c9009bec28f5eaa3f0e5a251f2b3b773 netfs: break unbuffered write when netfs_alloc_subrequest() fails
3a411e1f767f42a413066bf2106aa32ff12ac90d cachefiles: Fix potential UAF/KASAN warning
fcf28d39805bb4ebb6456a1f2ec6e94352f1f094 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e93c83ffd45e3a6589eb5e4a2aa03143bc362708 ksmbd: propagate DACL parsing errors
9b08b033424a89d58171e3d7a89f311751a23313 ksmbd: rate limit unmapped SID errors
6473160a30d5a5f350c539553be8b2a476f62c53 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a6de9138929066090ae21f6ec2337f265c2b6353 s390/time: Use jiffies instead of jiffies_64
fb88223fd10a2226f2bc6bb0fd471fd3207cd4e7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
555fc68880e8a91e9088efbb21683cde9a455e1f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e508cd241d3ee125d746e58f515e88ecc171f0f8 s390/diag324: Preserve -EBUSY return code
5e382c253a24383a43b2276ec9c20fcee4fd5151 sched_ext: Fix timer pinning and return value in scx_central
2c33724077f474a4c2cbf06f4720574b5f994ca0 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
58b5240456cfe5d4169d3a35b832c2f70dbd6770 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a65c49da8020ce8924228fd660ca57c3b27b1fb6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e7a8a073a6d098fbf9ffcd4bcdfd6a384a0cd63a workqueue: reject watchdog thresholds that overflow jiffies
8b0d0fcb24538db279d3833b3d45967ef8ea16f3 Bluetooth: btintel: validate version TLV value lengths
50086269c70b6ac612d19d472b9fd84498cd43c6 Bluetooth: btintel: bound firmware ID by TLV length
316bf199a60150aa0642fe65ba75a9f0c2d18c2e Bluetooth: hci_core: Fix race condition during device registration
404260660a4135a7dc2cc0e60bff33d7d518fbb1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7fc5b4aa070c0b9e596b6860ced958a2074bb1ad Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
eb8b331bb08c79ca6f5cabb98c49ab79eaecbbbe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e33d18f2bc89b92d10ee1b86206295782f82c96e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a547945656d9f16ae53c8932c07f6173493b3419 ASoC: ab8500: Reset the audio block before configuring it
11ce23bade09ada36e03a186f8633838cbd32c8a ASoC: ab8500: Repair the DAPM capture graph
40653f7c9703eb1fd9bece3bcac2b43ee0741d2e ASoC: ab8500: Correct digital interface format setup
bff5236065c154a677e4648c627193b566d3ed46 ASoC: ab8500: Validate and program TDM slots correctly
d641c7bcfbf16fe503e7d1bb2d0323500c270002 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5a23a3ee1d79f38b7cdeb5a1b206b35fb4af6488 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7fd1c0aaf53ff1c8c86d3743b0f41a6bf9f51600 net: ethernet: oa_tc6: Export standard defined registers
82e4ec4cdc5b9ab18b324070bd5a768ee7cf92aa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fa1a2bd3c72917bee478a760ad6b7f3df4ce1894 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
18ecacf8dbbade70e3254e9a5ac4d660a13f9394 net: ethernet: oa_tc6: Improve the error recovery
5411320a1da89b75136f080dac0ef84b952e3d43 net: ethernet: oa_tc6: Disable tx queues on fatal error
b5919bd79ec8329a5c38577bc1b05db2a7fef570 net: ethernet: oa_tc6: Fix for the wrong data type
0c75f46aebe30b26cc66908343cef08828b1ad96 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
de957f214982162e3477e55e51071f8378b7c165 igmp: convert struct ip_sf_list to RCU
c681bd67a5210c07f1295f96ea3371afbba50519 ppp: ppp_async: simplify tty disc_data access
a95ebd8e53db054a18642a1e6171a749660038cf ppp: ppp_synctty: simplify tty disc_data access
99bbfa3c762abe606977869ab32cfe08b5b0be19 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9c3f1f754104c95cfedc115cbf2a980c44fac927 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2d9a4445384b9ecc820fe7a405538ee56a2f2309 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9fffe4134ec10909f7c8ae8197e7618ca2e1578e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ce61e49d3530860aa065834f65b3781dc30a52af tipc: Dont send random pad bytes in RESET/ACTIVATE messages
52286aa3cebf4c6c22458718185cc10f865c7d44 ipv6: sr: restore network header before routing and forwarding
c59714800de97704319060f486294a093b9f4f6d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2cb43289d542f3c0cb9ab8ccc9390f114b891f4f staging: fbtft: make dirty_lock IRQ-safe
968fbe320e7044be840dd9cfef31b7a93c4bfc3b ALSA: hda: restore MFG widget enumeration after core split
df0094023430d9fc0bf7048249fec48e60cf3d63 s390/boot: Fix physical memory search range
9caf2360c2ccde6ee780332213ec72ccee103d16 s390/boot: Avoid IPL parameter append past command line
1e905c49434bce5e7d5a62fa2af3c0a8835aee97 ASoC: fsl_micfil: balance mclk enable/disable
b28003b6e369526d34f9b58d25e0b7860dabc5a1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c7d9d1a4a6f234697cae8a172c1305fb8d380e8d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d46079b1cdb38bbcd88de120e4877525d71e13e8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
cf07cc6b2e9286c79fd7c9d8f4a880aa775044f7 ALSA: dummy: Report a change when one capture switch channel moves
c031da2ef2af5678e866da4df66e5727bcfb63ce btrfs: detach failed sprout device from transaction update list
e7be3fe04f51baab1bb81eb4389bc00262367b7e btrfs: restore active device pointers after failed sprout
d82d9f8324763111c1ea575fffe53bbca3be9930 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6a6436b5226c370dee5b57e20bde94620898be33 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1ef59c20bfdc170854ac611034af2f40c227a607 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
84661d49e9bc26c7d9d0ddedab3397ca50bbc5fc sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9679e0a0a98940af35a8574fa6904f629f02c117 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5e4b52e8a025fe8fd271c527cf0b9b6a4fbc4e95 x86/itmt: Don't make ITMT enablement depend on debugfs
b12523fbfb08e1862a42f7a9bfee5bf339081ff3 perf/core: Skip empty AUX records with only format flags
e8bc2c36c9614d7c09b4e0259731b9787c109d18 locking/lockdep: Invalidate stale class_cache entries for zapped classes
810c6b943066a8340f1b0afe7c88a3bd5346b6e9 octeontx2-af: Fix limiting SRIOV VF count logic
481c65f00b29f149d1f3595f5e90b8aca9c6476b ALSA: ump: do not touch legacy_rmidi before it exists
50daf40e0dc46f7c99ca2c3db7ff09c62f40285d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2ec7f33593a8f8488c4d1b8898039466b31e91ce ASoC: ux500: Fix MSP stream lifecycle handling
81283c43dc988fa31ab48102f34e1d8f34024545 ASoC: ux500: Propagate MSP setup errors
2f601c8f1f5644425c0e9c3e6406f126ba49fb2a ASoC: ux500: Correct MSP frame and bit clock setup
00fd88e68385497110273e08d04d2c9e8282e7dd ASoC: ux500: Validate MSP DAI configuration
0163fdd0e51e188d3c6272d2ff961fea99b79b7b mfd: db8500-prcmu: Fold dbx500 header into db8500
8e4a65ee180782f41a0c60916331dec984102a51 ASoC: ux500: Deassert the MSP reset during probe
27257ed8141e0bae122a8e3ac15907756755b057 ASoC: ux500: Request the MSP MMIO resource
619cf16dcaea4d8f649c731c9fd9729ab90818c8 ASoC: ux500: Remove obsolete PRCMU QoS calls
affa1e8595ff8556634db86ca168713d1cc4b9ed ASoC: ux500: Allow repeated MSP prepare calls
5e3092e00bcaa07895143845a817cd3ea304ef5a ASoC: ux500: Program the MSP FIFO watermarks
30822bd4a45c8870a83e443200840bb6cc370235 btrfs: scrub: report the failing sector's address, not the stripe base
fd46ca0fc958af0606c2bd63a38875a92834564e btrfs: fix transaction use-after-free in raid stripe insertion
d7b9bc57c2dca8e51b773888b00f0f99ac17e63d btrfs: fix the possible bioc_list memory leak during error
771cd8ac9c68203145e465fa130eeaa7c60e3c14 btrfs: return proper negative error code for update_raid_extent_item()
30b83be9548c9ca4d401225d400ace5160ed0050 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
253dd566bf4b229ac07cc4c04e1ac3bb8e236f22 btrfs: send: fix lost error return value in will_overwrite_ref()
08295de2816c187bd391329198d74605ce5346e7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ce4bd8e1f0250c2fe808bc4fc8dbfa9d8ce8f8e2 btrfs: zstd: fix lost wakeup when waiting for a workspace
329b0d905c41b880888db63aa8fb2d7ded672df3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
468b7a02e5d4e2c5a58dee22f01c3f143bd63dc1 ipvs: fix reversed sequence option serialization
d3591d82b37df530cc3f2e76c817d5fcb7544374 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
795b19de4d7b219e8f6b2d4ce2639ae3b62c4068 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
16632e159d9d11017c159920dd178216793085e5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
23900343a36addeeb2e6519bf9171faceaaad4af bonding: do not clear curr_active_slave prematurely when releasing all slaves
496141029f3c3cc5ad0250cf748a7993ed8ad746 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d8d899f0d044fc1b28310c07d3200de640641884 net/rds: use wq_has_sleeper() in release_in_xmit()
be753e2a75db08ffe4a2227caa35a5bed1d99dd0 net/rds: use clear_bit_unlock() in release_refill()
2685d76cde51e60eb3022727dd182ebbada16129 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eccd2e24ce878230b25d2a07c0a56412e08dc6f1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e670aa3d1b20bd7b11ebb1b7744de2531ec7a44c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
01f34f7ceb1bebdb0459f3beadf8fda250b2c92e net/rds: acquire the fastpath locks in rds_conn_shutdown()
60918a339814d5da9936de817ff3d5c5abee6cd5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b3495d7a7749d2b01adc9e749f05aaae3091a631 net: airoha: enable RX_DONE interrupt for RX queue 31
0e9c4431ee483f687f262502c0cfc9a87428f9fa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6dbba0a7992299b07a723eba13d9e68e3e17172f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0b02f0bd5f6ce9c688f81ed6a1e3a9d9b7d2729b arm64: trans_pgd: clone only the linear map that exists at runtime
3c29a3e9225cd7f898cc5a03bd45a6646747b025 erofs: disable LZ4 rolling decompression for now
464c94b6c67c9e2e404c8564f0ef5f2ffb05dc88 selftests/alsa: Fix the step check for INTEGER controls
fe351ecd67bf7142dbb92efbd9a029630ebf7f07 ALSA: caiaq: Fix potential double-free at error path
c7b4e67952a2a62efe86596516e93e4e952d268f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
7f7e9a35ffd6b3809e95aa94ebcb0901c3023a09 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c54000e39ce06ded888815f7fdd62971e6dad42d bpf: Fix NULL-ptr-deref when showing a void BTF type
b1a5dba034787482cc6c1d9ccce4298b472bf64c bpf: Fix NULL-ptr-deref in btf_var_show()
d993a45499b5c45dfe8c075f397287ed1a8761a6 bpf: Mark signal tracepoint siginfo arguments as scalar
77b0bad1a65bc7f8a6e323690bcaadb9673bf4eb bpf: Reject tail calls directly from callback frames
c281efef3e1b73b9897cd1ae0220e8c4d39bc944 bpf: Reject resilient lock operations in rbtree callbacks
d724060dc5b9fbda708db8a5c4d7aefc9fdddc22 bpf: Mark sched_process_wait argument as nullable
dd15462355881a84d0df1f9c46471c996f3829c8 nvme: remove stale namespaces by NSID range during scan
bfe2733bf316288d45e069b30a8eb8b7f7a69618 nvme-tcp: defer TLS inline send to io_work
3f90746b5b555ff73cead0d50123e55675486061 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7c5e7ecb09022e94efe236cf53aba8c8c3eb94b3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
69153bb40e4db2470696d9d56db7eda8dd004692 ASoC: Intel: avs: Fix unbalanced module reference count
d7fb84b3424d2c17e3f36d9bc4ed16c7cdd9d87d ASoC: Intel: avs: Allow the topology to carry NHLT data
8cbdb2cc15f06f592d17b1193c3843644cd51d71 ASoC: Intel: avs: Honor NHLT override when setting up a path
17c0e927cbcaafb7e3e7ef9914d306e38a2d27f6 ASoC: Intel: avs: Refactor and fix init_config access
60d0df71d0211d2f8bd649e7478b8f513f5d886f net: bcmasp: clear txcb->last before writing each descriptor
22bb0b988261955cf7368c7ad27a5b00803105e3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a942919d5de0252eb2f1e849e5eb8e06256ef0b3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1ecee408f51c154bb2dbc9b152f1d2a6d7bba864 bpf: Only enforce 8 frame call stack limit for all-static stacks
8779ce991e3128b16d2781741cd7afd4efd7c00e bpf: share several utility functions as internal API
e7a05e2ab7b868fcb94570eb4be35d7df9b7cdfb bpf: Print breakdown of insns processed by subprogs
900b2efe28e0ab040bc4458f367205292c513982 bpf: Report maximum combined stack depth
9f795b5c5ec622e52f54c31f82ed209004983aa0 bpf: Track verifier instruction stats for each subprogram
f1ec464527d03cf7efde47b728e06fecd42edc67 bpf: Check ancestor frames for rbtree callbacks
f426fbb1386c68587acabf0dfc20d829e6a0993e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
74e48a897d791e29d4d6fc0c33f42e409ff9b226 bpf: Mark faultable stack helpers as sleepable
d5c7f8c084885d93060afd99a8b06004c0adf5bf bpf: Reject legacy packet loads from callbacks
d4f4cf63709e3dd313ae0abc2ff058e05b6186ef bpf: Don't predict JMP32 pointer vs zero comparisons
e37b8b066b4c6e32466de7c646e55c8cb759c644 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a1850c742d641bc3b1c1ad6156dbf8329d8d14ab bpf: Require MEM_PERCPU for percpu kptr stores
334b2d6be3ff36383db529c08e01258386a89d09 bpf: Reject untrusted allocated-object pointers
6556a4e10a6d9e8eba2829a884d433cd288d45ec tracing: Add boot-time backup of persistent ring buffer
ee3c7c581fc601e88b8b0d0d558cacae02401be2 tracing: Fix to avoid creating trace instances with duplicate names
eae5df3dcce5a68cef392206ad123b4b6a2789fe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a3ac812e0a856186217d1759715db3277cf7bfa4 nexthop: Initialize extack in remove_nh_grp_entry()
eae9124caa9e411084564121b92248455cb4cc9d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
64a9ed108e7ab4897c5bf44e35362f11d1f12078 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4521ce7849729ab85572187de826b60734b3b6e2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
30292cf1d42ff25a328be9b4dd3875767b62f4df eth: nfp: drop the replaced rule from the list when reprogramming fails
b236a7a1b71cd919da878bee13d2f9e56c2c38da net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0f25da5cd69a1628cd810ec4f27e390cc9e4c6d2 net: bridge: mcast: properly convert mglist to rcu
49948dc8fa52325567634b2273c437afff42e880 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5e5ed02f279c1bb6827f2da0f7c078e9c9ea206c ionic: use netif_txq_maybe_stop() in ionic_tx()
8fa12ed0722829f72a7b10681ae49f54cfe87886 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b47ae313ec1362375a2cf7538fd3d565e78aecfb dibs: Remove reset of static vars in dibs_init()
9d5eed2d36c3649fbba41145c1a69d5d4c038914 dibs: change dibs_class to a const struct
b5e61716e6db5277067236afbf32557cfb39d021 dibs: Unregister dibs_class after error
2d04d9f8f5af8b19c34f5590916593725e558728 s390/ism: folio_put() after error
4373a5e263be7b672b08e06dea20bb547d3f99b9 vxlan: reject dynamic fdb entries that reference a nexthop id
03db924a6ca943cceacdd9bda9363f04ee2b8155 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8babbcee2e096340181a307ca9bd6bced6175cd2 net: reject oversized tx_queue_len at netlink parse time
595d7edb88a0675dc3391aee4f2e41b15b69878e pds_core: fix cmd_regs access racing BAR unmap on reset
b310e852b22f24b76c0657b6bc6a954f34688a4d pds_core: don't release PCI regions for VFs on reset
8b001bc151235257d845347bc6f0cfc4806c8fde powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5aaf485ba75ec20eaf557bb0f103964476d7a495 powerpc/kexec_file: Use inclusive range checks for excluded memory
0b26c09fad48c1061180b1c04339aff629509f82 net: mctp: i3c: serialize probe with bus removal
f231dd26ebc881b30d00ee411f1b60972cae6108 net/sched: defer qdisc freeing after failed creation
88496b983476cb4b365808f0cc7a9251ab321c3b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3f3c4d01c1ae7c665f0b992a013929abce3419e9 net/mlx5e: Fix setting RS FEC after remapping
66eb3295aed0111903137ddcbac8487b7d8560e7 net/mlx5: LAG, use local tracker to update active ports
4ec6d7e2c4c9767fac67731f77792951d632178f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f3c3c8f8d76313432e3525a5758d4b995b854f59 net/mlx5e: Fix use-after-free race in sample_restore_put()
a5cd14cd1223f69dcbb3b5b7abe701f2abfba592 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b5758c2aed6ebaf1b05eedab572cdacc501230a9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c8b58e78159af2e01a8fe07fedfa146024de50f0 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
70aae7aa28daae9fa654879da22ae89f090ae8be net/sched: fq_pie: clamp quantum in change path
d00e2b60e3d9c75fa43a5aa9f34494e7a5a18123 net/sched: sfq: clamp quantum in change path
99213942766aa81b162f1142057b48652dc8b3f9 net/sched: hhf: clamp quantum in change and init paths
82e1239c89b0372ec84eedd4f1e660369de08913 net/sched: dualpi2: clamp psched_mtu at all call sites
dac9765a84d245d2f11857b6c7b09b2d2983646e net/sched: pie: clamp psched_mtu in pie_drop_early
01100cf16de763640a32471b52911493199f1161 net/sched: drr: clamp quantum in change class
88c163e91de9bc530513389498c0b4c5ae7f91e6 net/sched: ets: clamp quantum in parse and fallback paths
fc972cd8f9e7a1d4b165cc3d71fe5442dfa52177 net: macb: rename bp->sgmii_phy field to bp->phy
25073ffdbed258824db6be78a56458c6fab5054c net: macb: fix NULL pointer dereference on unbind with fixed-link
a8168efbcc28fcc94bd08951aa3bebd48c7bdf18 bpf: Reject non-scalar bpf_loop iteration counts
1869af8af555575d1bf796c2224755a86b0094d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
97c7f30b7e124c5ea0ea2ecfe986c0ade55e2007 iommu/riscv: Add command queue lock
d263d8e0601b8cd90f2b6a2efb87aa4d6fc4b444 iommu/riscv: Disable SADE
8df2471adddafecd84d5a79899d670c119bc3f0c iommu/amd: Add NUMA node affinity for IOMMU log buffers
e30a5420b70792b583fef8061696e9eeead8be54 iommu/amd: Do not reallocate GA log buffers on resume
8fd2ad7802ed09d1704fd9331439e03bb1e33679 iommu/amd: Fix premature break in init_iommu_one() again
b2d53f5b9ccb3f6d6668003d6f80de52414f41a5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c77cfc9efc8cce5967ac9369028e8ea5cc2e1c3c Documentation/hwmon: Document hwmon_notify_event()
49873b7123fc10c18ed832e1ff860d8dbdd06d50 hwmon: Fix potential UAF in pec_store
e0a551f1da7522dba8d6f7afebfd6aeabc11bd18 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
64b91a970c1396ae7a32feff2db726cc48935440 hwmon: (ina2xx) Rely on subsystem locking
dc75352b496f63af8007c106edd767c77e881ad4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4872e0ec2ccf132a0c92184638cc126a3355d49c hwmon: (ina2xx) Replace masks with enum in alert functions
30c502b5e4495d5fa6df86d14b115f8bf4fe3e88 hwmon: (ina2xx) Decouple in0 and curr1 alarms
bf787d423bc35d4211ac8cb9402f39dbf203d133 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4c4b7577238bab712393f29dcc4183d7307552b7 hwmon: (sht4x) Rely on subsystem locking
bfc8846e109700b16bdb472706bc1f97f1d0e0dc hwmon: (sht4x) Fix return value from heater_enable_store()
1feabb277569b37bbae585e8b0c2b691a0101f2e ASoC: bcm: bcm63xx: Publish the OF module aliases
b4d56bf86c92c578271d8a0fe3099d6e3b175d18 ASoC: Intel: SST: Publish the PCI module aliases
79e218dd3e098242b5ba54b4f9bfde2ee26832dd netfilter: nfnetlink_log: cope with concurrent instance destruction
3e9f5af61125369c2f595f15f91252e649ebceb4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e3f0f136ae6f0058ac069fbf9b01684eb9a309e4 ASoC: mt6351: Publish the OF module alias
97a60fcdf702228be9125e56822a63bd49c8e7d1 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
af3442bd21c8d10314e9e9ba15154c4140ac9f37 virtio: fix use-after-free in unregister_virtio_device()
3ef5f533260ea0471c7e70db904114094831ee82 virtio_console: do not free control-out buffers on remove
9f638c946ea22f03f136e51febbeb6d17e5c4d51 vhost/vdpa: reject VRING_NUM larger than device max
e523870518439ea12985de18727017c4382a9ca9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0fadba2e5d7f3d3bab0f69c61b26277003aa9f98 vhost-vdpa: protect config_ctx from being freed under the config callback
5f7ff3d611a06ef6f1d2c48baa89b0091314d167 vdpa_sim_blk: reject out-of-range sector starts
eb671c559f4e407784b730c0d1754ff3a3dc1de8 vdpa_sim_net: check TX pull result before RX copy
00c96daeaf5b5df694e872e64d1b88624c53a5ae virtio-pci: return IRQ_HANDLED after non-zero ISR
99cdd9e5e3cce61557ef22325dd82c3a74bf0e35 virtio_input: reset device if input_register_device() fails
f3290696bfdb4ac6524bafe084adea0dfa751c13 virtio_input: stop callbacks before unregistering input device
ed65b45f4b1265add212b14c32199448a9696a62 af_unix: Update last skb marker in manage_oob().
b82b05bd9ba96821b2228614ff6ee7cd95de8c73 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
02283547ce916772679c61cf43425730ea91d33c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3c4eb4450b28bf63ce45f11391ed50966a0b75aa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c37b73a527ab4c4521c32508953ee5171b8b44a3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0393b49025c7293edf84dd4f64256caf3fdacc2b net: ethernet: cortina: Fix budget accounting
5ad6a0a2c3de86c55b561600ac49be8e420084b8 net: ethernet: cortina: Finish RX updates before NAPI completion
5b10c5625d59d5d644594dc3292e2bd71585ae04 net: ethernet: cortina: Count dropped frames as NAPI work
740d6013bd7df239b30b3d586cbc0803eef1ea07 net: ethernet: cortina: No mapping is a dropped rx
7554fd9de0ff1fac95e4e651c6cd029dad19c758 net: ethernet: cortina: Count RX drops once per frame
80f638a4912e1ca5701a34b685c6dc1250030955 net: ethernet: cortina: Count RX descriptors for freeq refill
3826cd44db71e496bd9fab13751c8708dd4906c3 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4d241a893c8685e19c7722f8159786fd914267b8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4f8ccef5bac83d40661f8fad7fd767b571442b15 ALSA: hda: Report a change when only the channel status bytes move
257ebdc923b206665c5abb00c6b9404aa2fd5c72 idpf: account for VLAN header when parsing RSC packet header
42690828a2f9adc2d9e9700023cef0f474c44be6 ice: add missing xa_destroy for sched_node_ids
6870061e59c78ae7ab697541c9e2f6bc81c6ceac eth: ice: don't dereference pointers from TP_printk()
a60747f9afa8693a703b8078446ff9468e3b8b51 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8e75b1a7643aaa71071fa00913cf93c2e46e4f50 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
eb855780c25dffd34b61df72a2e7078ba667ddfc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
40ff82f8b63f5d7786116138941096a250892e3e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5284ae7b8cae48952abd02f49b26600e2d115a34 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
29515f2c63184c94b860108eacb8a3a323069804 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fe0fc4815e46d4c155e6b529bd882f786eed9e04 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c9d01c39424d21cc508db68a3554212fa98a695a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
cb7383ade18655ee6330a5d8c78dc4cdbc428898 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
38a12381b550309f3bebd1a26a8b9ae5f9cbc76b net: macb: destroy the phylink instance on the probe error path
25dedba9a0ab8e951db123f21572e917026b5f20 net: macb: put the "mdio" child node reference on success
9d40771d6545388d672e3b6be8d3abdf2a45f33a mptcp: remove unneeded READ_ONCE() annotation
3a613706b0eb0826dad7ec3b6267e00db7329a01 watchdog: fix hrtimer start when pretimeout is zero
818d314baf926ce7f611883a44a2fafabb499cf6 watchdog: msc313e: Avoid division by zero
050f45fc6eb48feaae6ae45c82c4a0cf96fab9ec watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d700109bda135baf8a8e2805bb9ef84a8d57f5d8 watchdog: msc313e: Enable clock before accessing hardware registers
a61163ad5c8ae29558d40e76c244af6c7c71185c watchdog: msc313e: Fix spurious reset on suspend
8623d84c4b3d17eb6946f88800924a7fe9272177 watchdog: msc313e: Fix undefined behavior
9d5cd1e54669839810b6bfa47f7128c1d5ea8eda watchdog: msc313e: Sync timeout value if WDT was running at boot
f6012922976761c7eb533b06c4052f10a9e5e9c1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
25d4e72852a5e22ac367dd6655752c278a438c6e net/micrel: Fix typos in micrel driver code comments
1a9b65ff98827d61d78d8905179ce97682b581ff net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
939c3577f087cc199c1f026d13cdc664b4a2b5a4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
730d6aadc248b3518aa9a5e6dd77312ca4ef870d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8d7f6690e8a3539f9e101886acc6faf43e970bc9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6771f31caaaca5a5e76701a72ccb863cceb1ff72 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0f54a5ceddd8256da8a393aa77ccd206fbf09d00 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4eb1af90f0dcef48c85d95d4aeb344ea291a705d octeontx2-pf: reset HTB scheduler topology before freeing queues
136f5fa2219778393ea2fe4764e02e28b6116ff2 vxlan: initialize _md in vxlan_xmit_one()
b606f708c0e1f692048022667eb600a4f64da03f ppp_synctty: ensure a writeable skb header
1def4deaecbbb6448a2dbbbe39d437624b1f9d01 net: stmmac: initialize ptp_lock at probe time
a9343106744fc5bcc93d99d5578894479731cd55 devlink: Refactor resource functions to be generic
f2534304e4a12bc7573038fb968f3b76bf7fbf70 devlink: Add port-level resource registration infrastructure
d4b8abd066be67ef1b7a8034b75015c042210ec2 net/mlx5: Register SF resource on PF port representor
e9e568c3678c4615f3c2825959daa1e93fcde7d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
d751a44f4e0db35ae56ca7b6f02ba7175527adfa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f8279184fad6833f12764edf84c6e4bb6638581f perf/core: Allow list_del during perf_event_overflow()
f915bb7c514b941d036dd727c8122fa59f3879ea perf/x86/intel/ds: Factor out PEBS group processing code to functions
10172f9558758c1bc25fa07d4b340c27e244dfb0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c2dba05ad465599e94d3cdc12c69ae96ad961548 perf/x86/intel: Prevent drain_pebs() reentry
974e21c8c4c2a6b3ac7e8f10025b23a5401c34f3 sched/eevdf: Fix augmented max_slice
4c0a3685feb51d81920607a8998ad7a7380b3055 sched/eevdf: Fix rb augmented with multi fields
aefed7ecf2cef73972bed0ec6b90a7eff051ef2d sched: Account cgroup CPU time to the execution context
06abadc012cfced0cc90a0dbc2296fe931ebc444 sched/core: Call wq_worker_tick() for the execution context
3d0e04a043d2092fa17d14cb87c5f5877c878211 net/sched: cls_route: free emptied bucket on filter move
3c1d17dff1c271123e527979c3c540b18f9e7d69 net/sched: cls_route: Reject handle aliasing
95c1606b34ca68cd44c1edd1b9cb965e34ca9d74 net/sched: cls_route: Fix in-place replace
6c914a3f7516f418d5b87ea97e562860565c099a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7a92898d6ae66f87ab76e438b0e7f3e53c2bdf14 net: sun4i-emac: fix missing of_node_put() for phy_node
ea032ab16b27a4b0e30a7cc9a529f0509f21f560 net: hinic: fix mailbox segment buffer overflow
03a22f8b0d9f579afa4c77696c5c0b356665c5b7 net: dsa: mt7530: add EN7528 support
91d9131e4cb10f59e7c15f99dd5488a05f1c4f48 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
bc062653988a92c0c12faf6df724bbd5cf3445cf net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
93395dde256636ead64c9ffcc6f67cfbf382cce8 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
81e4498520fedaa1c754c719174008ff24c7813d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
04ce6847cff62d8ac9453e59d427dc3492adfef7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5374182f99a1722c865a48eb401c30ae458a4ca2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e8cd45f560a718b57bbf6a7ce27fadd23609910c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
42787ce3b5da1f46f9c5acd5ed9dd546db0c8575 net: phy: dp83867: handle the active-high LED polarity mode
085ddc30d3e5191c29b8e05877e3fc68c070867a net: mana: restore the XDP program pointer when pre-allocation fails
a3e2423b47b778634d092b2e43b2b2721a86e488 net/rds: fix tcp stream corruption with large pages
2b723e526867a8b83c757eb4cdb43cdbb9a68120 net: stmmac: fix TSO support when some channels have TBS available
e19b1097955cd180088f5d94d03dcef36e419080 net: stmmac: add stmmac_tso_header_size()
ddc87ca793388b4f0d54dd9f4a9ccedb710860c3 net: stmmac: add TSO check for header length
f0b0c86ef7ed4c7aff0b667e1ed6a93fe0b3178d net: stmmac: fix TX descriptor availability check for TSO traffic
ba9dd96828fcb24ed21a1c24deabab6f665ed454 net: hsr: enable promiscuous mode on interlink port with fwd offload
65d4a718a0c20c9d32ff1ec603265300e8bd96b0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
05516e63988a1a991105a2935ef774c46c22fa18 sunvdc: unmap LDC cookies when the descriptor send fails
d9ad366e5a9d08393e0fa8bf57deb9352402d002 erofs: add missing buf->off in erofs_bread()
adaab14f1c7209cdb803ecc189373184a1e10133 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
cd13bce467baa3f5e871d180f3ab79ec4d895ae4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
caa43117588f00bb5d23707e6353c5bc82e4e275 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
34d146506252bef282da30bac1e31bb4848bde65 ksmbd: prevent out-of-bounds reads in share config responses
e13e882ce286dbae24baba2ecd4d616be9931d91 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1be7fd113c0bab064d8c58a705846ac6738a3497 powerpc/ps3: Fix repository.c build failure
e4e0cc5061f49b02f0a31d6a8e5b4aac4334a7d5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e2fb377c9dfd281da6e50ac6f1d14223ba544a53 powerpc: pci-ioda: Fix the stale irq chip reference
ab2e2dfdafc37a26cf5dee8efecdb9e81646d2af x86/amd_node: Avoid divide by zero on virtualized systems
98623c81ac6fd618545445afedc935a0a7356c41 x86/amd_node: Fix potential NULL pointer dereference
702811495d693b7e60e37e0a3de915a9416ed11c crypto: x86/aria - add missing vzeroupper in AVX2 code
b8cafb5256e394053abdfc347e986a481292127b crypto: x86/aria - add missing vzeroupper in AVX-512 code
5bf1ff041f848765bd96d4fbaddbabadc97e0d5a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
bd3833c566d4403c223bab8267ebf149a3a8eba5 x86/mm: Fix user-space data loss with MADV_FREE and THP
91b9fe3430a77d331463a485df013cc0e54eb61e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
db7b12f74dddb4dd62c70496cfbec2f1f0a091d8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
531c5fb389172d890159de8abf19e61c61499745 x86/alternatives: Exclude text poking against change_page_attr()
915ba08b7f9979f04905863c82a0657c35cafcb2 ipv6: fix fib6 walker UAF on seq stop
786d6141916a08cbd9b1190576b15df63763eeb7 reboot: fix cad_pid use-after-free race
c938fcc002de81b57ffc181336dcade13aab0d8f tracing: Fix memory corruption from the histogram stacktrace modifier
254fde8f9cdea4373898f9625800e55a9389549b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f04394572eb01c81f3fa67812782be4c4480b024 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a9557195403b96bb07f1fb834111622931df1260 rust: allow `clippy::as_underscore` in the generated bindings
81ac5ac27fc4f3d2458e106436eb093ac00211a6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3723149c73b255c6d6170d1a1ef7a5ef963d7bfa drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a35374e0b788a267cd258dca6b6f76021e82748e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
83db79427d065274ffc3dd05f00d8d19a07c0f56 ALSA: us122l: Prevent write upgrades for read mappings
7ede7d0110e16abde1c67742b9acdea4c5b83585 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9554396efd2f734ceecfcf7bb8c0d15232babcb8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
64f90d37985b580522117ba9c61eca0be2470389 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c6b80414114f5aed2b71854e2264fe9e2f5b8c6e dm/amdgpu: fix malformed link_settings debugfs output
74badac76e661125949c08a05c3595e26331e917 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ec67a32506095944d2de8f171bc9f5b23a755e05 watchdog: sunxi_wdt: preserve boot-enabled watchdog
647085612f8e827644b7423fb476f06eee19bca5 virtio_mmio: disable IRQ wake before free_irq
562a09a766e4dcc5f80afdeef6ce69362c1fca82 ufs: create the root dentry after loading cylinder metadata
b6f7759619ea72e2e3568e764116aa6844697990 ufs: validate cylinder group metadata before caching it
7324c69637709828b0b5d6b450eddefad8583cf0 tunnels: Drop stale dst when building an ICMP error for PMTUD
226a63b0b315f157d9a7a3eb73e10efb0bf36169 tick/broadcast: Plug clockevents replacement race
caf3b7cbecf2cf7c87fde147f1d6ebb058ee4d1c tools/bootconfig: Fix integer overflow and truncation in size checks
a35281b9a5e1f4756478f2110575ce89df0304cd tracing/user_events: Don't destroy fields when event removal fails
69c4cf4c742e255bfcf8e8d17c60a2f067e6040a tracing: Free histogram the var ref when its initialization fails
5f940248b183009567ce7d9d97f2c723cb62ac5f tracing: Free histogram var refs regardless of how often they are referenced
b912a04966c701f36440d10b4eb970265408a2e1 tracing: Free histogram the field rejected for a bad modifier
196a6f888b215cdc8851591ff7cf101d1fe38bea tracing: Let histogram values keep the percent and graph modifiers
21c09fc1719eccb63f53eb8fbc0da4df0fc1a6e7 tracing: Keep the entry count when the histogram stats allocation fails
513a0207f242a192f4d9c9fa148cbe23c1082343 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
014802197120c742ae3b3738df46c08a57b25de7 accel/ivpu: Validate firmware log buffer metadata
77ee051b4a1a610cc1e5c5dc4d3db71c5c5fd87e accel/ivpu: Limit firmware log name prints to field size
7f5feaf28a496511e3acd12f7cdf537b43bc1a5b ASoC: sprd: validate compress buffer sizes against fixed allocations
c88ceb8abe55afb55163617ec43832c897b7fbdd ASoC: sti: initialize IRQ lock before requesting IRQ
155c6ec62de2f26f4d3c97ff3573bd60a6275590 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a4a239efd8ba02182e123c5fe976cb5147fc46a2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e711731df504b214601b44a98c8f7090ca17f0d1 cpufreq: zero-initialize policy cpumask before sysfs publication
07c39cadc672af9a2fdfd2cda9ff8839f41c8ed8 cpufreq: initialize policy rwsem before sysfs publication
7ede5ffa3df937435b6480f352b4527d12d9ea3c exec: do_close_on_exec() before taking exec_update_lock
1eabfae6c3db66a55310a1d3da5e43e59a5fa965 fs: don't return -EINVAL for successful nested thaw
482755f345780d1045ab4d4306d162d4b9b644a0 function_graph: Use the saved entry's size when reprinting it
3f407b0e1c0786c27c48e7edbe49b2e6bc0054dd drm/bridge: tc358768: Enforce input bus flags via atomic_check
1e03552091e87380b72ff8abba11dc03a2d86522 drm/drm_exec: fix up contended obj when num_objects is 0
a6ac436f4ee43c1bc754621e99b317c1146302c1 drm/i915: Fix memory leak in query_perf_config_list()
3976ba16550712dab5691a55a7fc7c46c5f6cad6 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3ef8ef4d08962147b402f8ddace4f022ec5e036a drm/sched: Create a fake device for KUnit tests
97fe224ac0fdaf1caf59ef9366ce58ccceadc1be io_uring/net: let io_recv_buf_select return the length of the buffer region
4f453249fcb5540e0365e7d0f561b94b65cf6865 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7dd02664a0bb2601536831c4f2be66eaf063708b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
074ecf7683a80780adfcd61f326f041d129d0740 ring-buffer: Check resize_disabled before publishing the new subbuf order
147880b73c61d3e9f612316d241e63f04b36d7a3 net/sched: act_api: release all action references on NEWACTION failure
82435f01c38ca9e906f59495a86cc08d790685d6 net: bridge: use option bits for CFM/MRP frame handlers
c7f9f4ceb636d1298cabe00a55552aed4e0e8515 net: dsa: tag_brcm: legacy FCS: request needed tailroom
804ec2bafdbf22b270e71dde14cf9a097fe986f8 net: hso: fix TIOCMIWAIT race
6e1161c45428af3ce24926a1782180bf35266eda net: mana: Reserve extra CQ slot for the fence completion CQE
a63171df54a8849d61f7a58bb5bed56d8b1e13b6 net: mpls: clear inner_protocol when the last label is popped
867e888efa686022f1b6ee56bea8af33e0fc6324 net: openvswitch: fix use-after-free of the flow table mask array
593138300c1db9b756c7b8b2711c978798261b3b net: phy: dp83td510: handle the active-high LED polarity mode
5b6d0d936762c4cc5a59131284391c85a782413f netfs: Fix uninitialized return value in netfs_unbuffered_write()
ef0921bb44573e3637cf8858249d1150505da44c netfilter: nf_log: unregister loggers before per-net teardown
f3feb5ddca495baac2f811c03a986ea7a0d4c6b2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a0cf87fe16cb1cf1068983aaae6df67a241f092 vdpa: ifcvf: Put device on unsupported feature error
6113c5fda67be919851bcd5015b35881da16bff3 vdpa: solidrun: Free IRQs after request failure
9c33937d2769ba47c8590343013f035a6e98c7c6 scripts/sorttable: Mark long_size as __maybe_unused
ea2d0f9cf2c3db2a22f02c3f8e2b8806196d3f00 fs: autofs: fix memory leak in autofs_fill_super()
2df516d80ac052d5c2168be16e161a9649124d12 erofs: preserve LZMA decoders on resize failure
f3a3d1409cd89ff805f8b0a806bafb2eb6b483f6 fbdev: vfb: defer cleanup until the last reference
11efe2a4f2854027ad07d35eab1b273e99a29735 inet: frags: invalidate queues before flushing them
205c9ab061ee960fd4c59aaf194ec2d45ae92073 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
27d9b5161e2efff49f17876e8e96b28870f8e05e ieee802154: cc2520: fix FIFOP work use-after-free
ffd7c0b1be63b24630ca64efff65193e7bf4fa85 ieee802154: hwsim: serialize pib updates to fix double-free
214f114ca140b7d045408d86582967fc0650e657 ipv4: fib: bound automatic table ID allocation
760cd9a3f36714d5007fc143dedda0dc8584f0ce ipv6: flowlabel: cap duplicate leases per socket
24eed4bda9087a402e74ba74485249cd3363e63f ipvs: reject invalid states in connection template sync records
24a6ac0e3c53119e8363586bf07f9084be67536e mac802154: fix use-after-free of sdata via queued RX frames
4e51a237b4cdc7dd3f53ee6e343eb4f9f58f9e4a KVM: PPC: Book3S HV: Set irqfd->producer only on success
f98620f24bd4aac14988c225d69f7cf5ad29fede iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
947c4991f06a2d64e2e6ce801cbe9d0e3bf877f6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c9d3fbc6a9a9f27b3ae88243528f38145d59ca1f s390/crypto: Fix skcipher_walk return code handling in aes_s390
5e092236f36e8535854f15cd3573d19c7de93654 s390/crypto: Fix use of mutex in atomic context
6b96e893d9c6ec270338f68205329bdbf0ddf6b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5c479191cbbee541a72aa8f5b4469c5f95f4fa78 s390/crypto: Fix missing cra_flags in paes_s390
66c004444dfce8512af78e255a69d12a2d5cb53d s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2354ffc210e124c770f5e5905b39de13a1b5b785 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
93cfaf603591b4e20e64a46233579ec6b9d186c2 s390/crypto: Fix wrong return code to engine in asynch callbacks
2428a58129e7052094f4245ad4820c7caf07e21b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
a6fd4ebe705e45fac5703f745e0522d0096105bd perf: RISC-V: store available counter mask as bitmap
35ef06d9650b6e7140eb0953ef1981feec20a90d perf: RISC-V: use BIT_ULL for u64 overflow masks
55526943daeae97735682921ec55d5806433a7ca afs: Fix missing kunmap in afs_dir_search_bucket()
ca2191e531f8347af52f202ae9edc5cf8fa261a4 afs: Fix double-unmap of directory block
e585a4641262d50882d46a25d9c1683bfedde1bc afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9d276e2da03ab080b1874cca4af5f9adc974debb afs: Clear stale peer app data after address list changes
36c97ef29937690b3faf939b2b92847c5a770d09 hwmon: (applesmc) fix key backlight workqueue leak on register failure
200c9c913ce1f68626c8debf3efeafe153d3cbc7 hwmon: (chipcap2) fix channels in humidity alarm notifications
a2b8fa6ba57aad107f43b329937892c391ac1a54 hwmon: (gpio-fan) Fix use-after-free in alarm work
eb84f26f1dc173a03f07a95c6ae8f2657d6dc377 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2553bec7a1feec55bdb28b10608ff1c75aecb2f0 media: hevc: add bounded tile-count helpers
17e0c0ffc3159b8dc3af885eb993427ce43ca231 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
afa6f0978c5e254b6273156870f3e79c31d4be3e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7f31ed02b3ea1b84cff2bdf42ac833ccf5575980 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1aa93b1fce9fb553b933a5d1253da0c4b7f241db media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c128f449be82071a50a4f85fa3acd81fd4cf4634 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
314376cbbb7514c7d37dab12f9a2f21bbbc67d22 media: v4l2-ctrls: validate HEVC tile counts
d84b2cb10810202322d66988881a0080bb9ff18b media: v4l2-ctrls: validate AV1 tile counts
bae3ad5417e425547f5f1810b183df2d4253fd05 bnxt_en: Only restore LRO if the device supports TPA
525d44e2fd3c8956ced6af39d6b4336a48474266 bnxt_en: Don't free the live ring's TPA state on queue restart failure
eaad682069f477808980a08d6b9a6ab6a5ec89f9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a09672129b47523ca2191f041cca3ec946f2c1f4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1b88dd1ddda4a7d29acac82a5f2a8af943fa7cb0 mptcp: options: handle MPC data + csum reqd + no csum
3574b797dd16ffdfbe8f70e8359f7d7a3717b578 mptcp: subflow: no need to copy thmac during ulp_clone
9a2ea3da2360bece5b0761ab03bdec0c98828cc1 mptcp: syncookies: remember the request backup flag
7bca0eb0ceeea2b348e4601c2772d58fbac3b9c0 selftests: mptcp: fix an UAF in mptcp_connect.c
05bdb47b92f7757ee980803a98204d8020d59f55 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
00bd25e7710c6db62202fd02137247bc8f98a752 mptcp: pm: userspace: fix address ID overflow
4e1184bba0ff8b2bc7628039543c93751a005aba smb: client: reject userspace cifs.idmap descriptions
8ca27480e0327f4314fe31df6b81e43ba606df82 smb: client: reject short READ responses in CIFSSMBRead()
3e9ed3ff1206f4d048c9507668a18f93ba53bf96 smb: client: pin DFS superblock in iterator callback
6c080af1e1dcfabbdf2f01c742bb148c1de15837 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5f091a8f47eb72f35ea32d397d4aee77e6d3592a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d167fcafbe62987ff27ade64a63a0a22888010df smb: client: fix file type corruption in posix_reparse_to_fattr()
f530db68afea8a8436fbcc890b9e887e0001b915 smb: client: fix file type corruption in wsl_to_fattr()
2567340ab13ad00e4e96a52cce188328f830b87d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
235d78281be633f7f1b533f9618b3187b9a5a7f2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0578f67b16f297aef55d6ec396ab96cafd8ac56e smb: client: fix heap overflow in DACL owner/group rewrite
0337c690de0be8145f4c679be0878451f54cbc34 xfs: use the rtgroup extent count to find rtrefcount gaps
2f3d34c2f56b7a966797f9a30b71e26902f825a0 xfs: truncate quota file correctly when repairing quota file
d5b60a58dd0d10869586636d5cde385211708b4d xfs: strengthen the "is cow staging" helpers in scrub
8c3a7309f26b32e6d66d2f046bc6d7bb192c98a0 xfs: snapshot scrub stats when rendering them
9b2ec076650e43604c56158f61e383070557b495 xfs: snapshot old AGFL before rewriting it
c6ec1618a0cc78f6db1d165094f8d4dc99dc986d xfs: signal inode btree xref error if get_rec returns an error
c7f6a978ff32de7390b23bb3e5256236edf39c93 xfs: reset parent pointer args before each dir tree unlink repair
43d96c32afc264f9a177bb58d9b4c8b340c7aad0 xfs: report nonexistent parents as a filesystem corruption
8c9821a6f8f5f2528145cd2c9337094053a8d268 xfs: report healthy filesystem events in scrub stats
44839ccc1f3cfad780bcff3130a5a9e717d6a81b xfs: release alleged child inode on metapath unlink error
442080999c85483fb86add4578293a4e4df33f21 xfs: preserve owner on in-memory btree creation
393213d683aeba25b1e99fd3940809cc0d5937a8 xfs: make the rtsummary repair fix the file size too
f47930d1e9a7af86fff2b625c459cb2ea1cec4a0 xfs: log the tempip after we convert it to extents format
b0cb98837a37529d2935706a449db746e3283091 xfs: initialise error in xfs_defer_finish_one()
c454b370b2af578f4d55c0b5386f3f09513becc3 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0bb36bbbcc346d13960cbba2e6d43198517e3dfe xfs: fix unit conversions in per_binval computation
a6ef21166128fa12a744d9f627647a161d8d2d0c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a678745e20a5f0b88c80705d267d83e70897b6e3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
666b4731b3d22e2fbab9e338788f072d8bc4f9af xfs: fix rtrmap cross-referencing elision logic
51d1b78ff21d066ab24a199f49b199a922f33137 xfs: fix rtrefcount btree block counting in scrub
8db96064ee849b79d179872679e22477649209c1 xfs: fix replaying dirent removals into the temporary directory
bc47273658d82168450e59da3b8c2356812e226e xfs: fix reclaimed page accounting in xfs_buf_free
48303937d2443218b3983f86f331db9308c474e0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0a30777d4d1bc7779df8283dfa1ac226dd69ec78 xfs: fix name string recording in slowpath pptr tracepoints
30498153334d189053ce493616c8fd85a6f054b5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
30843ecf2a31da1682cc5dda5bf70cfcb78a3eeb xfs: fix bnobt repair space reservation disposal failure
c038d05bb6985cb1c26f8450accf13570b0d8c9d xfs: fix backwards skipping logic in xrep_quota_block
dab6f2c46d37ae2dc46459188e3e5534c8c53373 xfs: fix backwards mergeability logic in refcount scrubber
80130e05784290ccf826ce406dc906f5b8e235e1 xfs: don't spin forever on zero-length dirents when salvaging them
96f650a3cac4348875a08e262b681c6f6f5ebda8 xfs: don't modify file attributes or poke fsnotify for dry runs
c3b5d631ac402334103b1ec31ad79cf3062d7c0e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
17f6dec21a6b251748428ca7d0638555cbf76f3b xfs: don't leak dqacct if rhashtable insertion fails
17ab6946d5d1acfc435b3854c527f3100b009310 xfs: destroy seen inode bitmap when we fail to add a dirpath
444044990084f7c85f17f12ff443df5be7dfc78e xfs: cross-reference the rtgroup superblock extent, not block
b012e39b31ff58a9264f532fccc2444b897882a1 xfs: count escaped corruption errors in scrub stats
14a2babd4aaeb3fe01fe3a0b58b5462cd993546f xfs: compute dquot checksum after resetting dd_lsn in repair
4c95e6f2d8e984d211a0a471d3a6ee1af368f254 xfs: bail out on bitmap errors in xrep_agfl_fill
f205603f1270a6f39fb1cf7107a9ca8bcb356ae8 xfs: advance the findparent inode scan cursor while holding ILOCK
59242428625e6718a4a5165bd144f3f7641688ed xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
500f9aafba2f9884c8ed25ad22359f9ba13fbb2a xfs: actually check internal-rtdev fields in the superblock
f9d53b0179c4320cc475d7c1c38d03a41ec76f33 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fde9180539b7c4375572f5706a567ff26d1daec8 hwmon: (sht4x) Add missing locks
5dca486fee47551de44664cd98d93060f00c7639 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
728c6c7bab16a3f30f9dfb88a63e7d64bb2b827e crypto: ccp - Fix possible deadlock in SEV init failure path
7db28c5447d698a7b58cfa5eede4d0e7ef6de000 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
d8b5e279009b9951aa8b099b57e98b0bb1cd6791 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5a7e2a666081cdb4d0af8171efceb0f50b6c782d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
aeb068a2fc9f3302b383fb764589cd0503640391 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
78ebc2d6d10c0d9aa74ec1a5cc21c4953ccde915 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e823788d2ff7dbf14169af3ecd12f3cd14843bd3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
edd04cba5f66c2008066a1d21f70470fb2078246 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
95324a6d51a0fe0a3336c38160b85f7b3eb23a36 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
51208b328db012bc9662f500ba55a7aa3f36d722 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0df8c08cc73596c94bae5e8ef1161f0b71ec41e0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dc826b4436742af3828ab2e0f8bc61463b29557f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5a76e1fb0a1922c2a2dff71d0cfea271fe07ce14 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
bd61301ffc32ac61a58ae479a4188e701062f23d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
2bc7e6942c827da05ce7cbb15e0e278f5b5172ed Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b0673a5c7f306e17cde7b0553283de5fdffcbe4d xdrgen: Fix union declarations
b01dd69d376fe1a7220da177a175871882218651 usb: xusbatm: don't rely on id table pointer arithmetic
98cc44db0d2339f7193c38d613f332884cb6c5ac wifi: ath9k_htc: don't store usb_device_id
e69d84454e1bc42ed7dffdfa7092eeed9ed41926 usb: usbtmc: don't store usb_device_id
f9b4f8715dab329d8ada87ecf7101abac30bda77 usb: serial: spcp8x5: don't store usb_device_id
133d9ed7d979ad1aad1cbed198b45c7e0ad80435 media: as102: do not rely on id table address comparison
7daa0f1aa97024a01d2e45f0428ff2f84a87bdcb net: usb: pegasus: don't rely on id table pointer arithmetic
0181ee9695ed1e36a22cadea5a4ca6b231af8722 i2c: smbus: reject oversized block transfers in the common path
60e71a9c2cf23aded9877229f921379542a7968b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
81ff416cc431edc8c56372debdc3f42f83633b68 media: chips-media: wave5: Add timeout while stop_streaming
b83f236b95bac7f1f3264c5478e07f466a96dc59 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e38543c194705e1b0ea4ef9c285c17a920ef6e4f media: iris: turn platform data into constants
f9a8d50f892c5ab5483e0b0d015fc45654604c62 media: remove conditional return with no effect
a3702d37aff0a28e4387f91c183b315e1a753b7a media: qcom: iris: fix runtime PM reference leaks
4ba8c80476c11f3b5f11dd743e5fc6ff046a36c4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e087c717e367d0ee10f40864497f8ea87dc3020f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
06cf8af9e2e4d307d73932e7871fb3aa769d0d8e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
24f6ea3d7f805bed407b7e4769e3b62981aafc6f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0e1c6edc08031a84541dd4578f85340d3c47a022 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5ad6def3fc3751aa0c718db7e3ed8a1154fd48a5 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fa8138e59a711110085ebf7fcc03b466c24fb2f4 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a96b822d5181888d8b3f568db0d2c4e15c50d2e1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4cba091861d185a2e96924a40e3af132317d95b2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eff078c3ae69ea198dbb518c3a6a59a5b105d628 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4ab0b990445565f7f5ee5aba882458dd8d104303 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ea732070dbf675d7e3e5089531b90e1295fbc946 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
883a0c2ca55850dc43784ab57c45cca469ca4fef scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
94d31f0865662bdbb762fa5c5fe41146667bdf55 f2fs: validate MOVE_RANGE destination size
6dbe5d35b69451d5e4ab57333d1805947bbfbb85 f2fs: limit recovery filename logging to stored length
db0c29c6a345d21acdd07db3cf0d0eb8d991681b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
09f06963f96129b5f19e9b195cd1a1d121c344f0 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3f98cd1efee929b2f7f6d5798e2ce6ca44a34819 f2fs: accurately adjust free_sections during free_segment_range
fecc23f94e34f4c1e9514946ff2dcac152356146 fou: Fix use-after-free in fou_create()
ffb3c2871fca3ef81d32fbc71285913103b56196 Revert: "f2fs: check in-memory block bitmap"
7623c5d12dac3250d5d792d2fcfdded87c9c99e4 f2fs: reject setattr size changes on large folio files
20f9f859e84162e38e9df61a402d2d80449cdf8f drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
193599223de59fdb425f2aef6d44cd0b77e1625e drm/amdgpu: add a helper to calculate ring distance
06b029a038898b011d2c2c08aa391aa045550406 drm/amdgpu: reorder IB schedule sequence
c27daf44a9ca89b0a1e37241990b90317742b39a drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
20e379db63a8e9a3695966a395879128a56a7eef drm/amdgpu: plumb timedout fence through to force completion
59ad607c7acae8c1f633f49b48ae39471e778d5a drm/amdgpu: avoid force-completing uninitialized UVD rings
80f43f28c0e0322a24bbe9432b95674814a8f949 i2c: designware: Global register definitions
8f0e5a64310f8e6892b3ddde6ef078153d1967a8 drm/xe/i2c: Keep the i2c controller always enabled
c2a4b6d8eb45e7ae4da402cf11c3c606ab3e9296 drm/pagemap: dma-unmap pages before handling migration errors
db8f927a1cad642eb7228d98c1123e7ea0897a43 ipmr: account multicast table and route memory
f3593fad6b19a9b7a706709cae71addcebffc1d6 configfs: unhash the dentry before dropping the item in rmdir
d915fa6d053e205ad6789ba579bfc25cd424e4df x86/mm/pat: Convert split_large_page() to use ptdescs
215eb5ab7571d8dc0d7ecc9fbd8870d5800e27c7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
bc7a68ef8d8d188da29a2db28d71ea7201da7294 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1aa9e145206619971ca5cfcb1a66e281f4d092a4 x86/mm/pat: Allocate split page tables as kernel page tables
b0ac585136c68ba09ccdbc08a368d93735e0aa86 init/main: read bootconfig header with get_unaligned_le32()
9dc053995e03a07890e3c7431426cf88709983f3 bootconfig: Fix integer overflow in initrd size check
b65e2a7ab57adac438647e1ae06b7af2138da927 genetlink: pin family module during policy dump
43601bbab57f4892f45c88176f9b181fbd6f1d95 io_uring/rw: end write accounting from ->ki_complete
2ab62efccbd8636ad7e1ef96bb5b018fe4dd7e21 drm/amd/display: Rebuild InfoFrames on output color space changes
9b2f69a3caa623b5646b725b4cd4b01bcf064729 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9df49aaab3c3134a002a4f6c49885110c9111bfe drm/amd/display: Propagate HDMI RGB quantization selectability
997137dbd99f5a8902aa49f39c858206a932e3cd drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f01b3477b8626f53640281a7d1711250e4b9cc4b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8134e285ab69d4314a1b0d5e439220e68f1caaa1 xfs: initialise args->total for parent pointer updates
fba4cdf070d68fe7b722d0339190a1c2d5316715 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6dfe490d8bcb87a5e69a8aa506df67a5616cb7a2 tracing: Merge struct event_trigger_ops into struct event_command
0a2959d09208038fef98ae0a2304685079c3e41b tracing: Set the trace clock before registering the histogram trigger
bdadb0666af5b75391ad19c169afc32a3e9b5b82 tracing: Take the reference before publishing the named histogram trigger
7839492ce54a7238661d2d44b3687c7390edaf9f tracing: Undo the registration when enabling the histogram trigger fails
7cbb81eb37925ab43df087bafea13a6bcf0c390f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
796548edb56124303905dcd6cac4e056657d71ed EDAC/altera: Use parent device for devres in altr_portb_setup()
ef015fc2600de21336a3d4f3e9bd9eca3dc42a14 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f55810388af2e644dcdd0ae356a3b9a66adefd35 netfilter: cttimeout: prevent UAF during module unload
cff2ddd311fdd83258a4433d9856a96dbe8e80e6 ns: add __ns_ref_read()
74b573c7984517f240010eae8fdc8d5fac6205eb ns: rename to exit_nsproxy_namespaces()
96b7edbb37fb64120112e6f2921400ea868f356f exit: hold a reference to thread_pid across proc_flush_pid
e8dcdfe5bff4540440eaaa5f97ccf7e72909fde7 net: macb: Replace open-coded implementation with napi_schedule()
d6ed403d2360ebd00dab9beb356047b996fa9396 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
604c886498144e8eb3644850adbfd092aa903ba1 net: macb: unify device pointer naming convention
ff42a16e7aef67705ade442320a1114dc1549fea net: macb: initialize PTP state before registering clock
d3af31e4d427d58f552f5b97009e4a4a094d41a4 erofs: separate plain and compressed filesystems formally
2d13455d4333fcaff242d46084ea087f4885c114 erofs: add sysfs feature entry for xattr prefixes
156ffbd7401c03d187da2b2bb64ce2c47a5d6ab8 idpf: Fix kernel-doc descriptions to avoid warnings
08354e54b2c9b6467823cfb766f74cf683207481 idpf: introduce local idpf structure to store virtchnl queue chunks
2d003dca88969c74cbb05774e1f99e435f74ff76 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e3506a52a6dafd96db8dcb9967be1b4cb3b07ae8 idpf: disable DIM work before freeing q_vectors
3715293bbdd33d311007a539494e8ff1282073a6 landlock: Clarify documentation for the IOCTL access right
40a8d0485339156583d2e4cf3117cec3f40ab554 landlock: Add access_mask_subset() helper
4a993f0e4f29f462364290906d95b570df75877f landlock: Transpose the layer masks data structure
ae4fbbe4562856a17d55e415eeff6197b0ec808f landlock: Use mem_is_zero() in is_layer_masks_allowed()
c974d5ccf4bed078b11a8076c94f19fc7868da64 landlock: Fix use-after-free of the source's parent directory
8acf95ed780f333de28e8d46e56a5b5e3221e3ed mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ae5e85928d6e44b091884b1f63e5fbce9e496bb9 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0bb99fe2c5b032351ead567e8a4942ca2fd65cc1 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
b15cce5574016089fc5061493bed256efe9eeba8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9d9f73dad9505113d8952b16d20feaa546a4b12b tcp: rename icsk_timeout() to tcp_timeout_expires()
61b4a5b204f423ff8d5aad6f4b6af7d4cc317d29 tcp: introduce icsk->icsk_keepalive_timer
1b7a71fa7dfcf5c9e1b79c8967f863581b68efe1 tcp: remove icsk->icsk_retransmit_timer
2891557965c243a86a584906626cd20092b61267 mptcp: do not reschedule the RTX timer for fallback sockets
9d095fbde48852a8ba37c7e56a74554b62b3f475 mptcp: prevent race between disconnect() and rtx
9fe1aec8a0d78bd6aa4b6d883857e7c48046d9ee smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8a97df4fb13fd0ed7a6d592ad9f13934ef590939 smb/client: fix security flag calculation when setting security descriptors
266720f6b6b5bce6bee7ab7e18c05ac40558d6ba smb: client: fail DACL rewrite when the new DACL exceeds 64K
4da618027fa18dfdaeff2084c604afc5aea0a9e5 smb: client: use atomic_t for mnt_cifs_flags
cf0f8c47652f84f17a06a69d978801cd3786d57e drm/ttm: Tidy usage of local variables a little bit
0de47b1bff8733180c458379ebeb863d467b42e3 drm/ttm: Drop tt->restore after successful restore
bf95f26d2a64a63a96ed027cd2169ae437d8e326 drm/ttm: Fix bo resource use-after-free
2812dc6db8d83ec26eb9fa9482138de611c6ddb0 misc: amd-sbi: Add null check for devm_kasprintf()
9de41705deeebff62fd0313663ee995c7e300d36 x86/mm: Fix and document DEBUG_PAGEALLOC
16f242007e2e0f7721c52bdc4a831ca279f1c963 mptcp: move the stale logic out of retrans scheduler
5a07f623df80fa66c49dfbde05f2fdfedc235c58 mptcp: avoid unneeded actions on subflow reset
7a271a66448afda9f982516b3993412d937249cc mptcp: close race between scheduler and state change
49ab2452ce80de262f203dc5002215b51ef439cc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1aa7769f1cbd6973202ae899fd8968a5830d0f19 Revert "perf annotate: Fix build with NO_SLANG=1"
8953fdcb6a6677b5a57c622635a0c76893f9cd5e landlock: Fix TCP Fast Open connection bypass
bd90c54aa15f22b1e8a5acfcd3dc5bd4445f5f9d selftests/landlock: Add test for TCP fast open
b3d051d07e2bf172953b9dfbd0632651faa549f9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ea3866d52c3fb28469db81ac721d67c0ba5bcb9d selftests/landlock: Fix socket file descriptor leaks in audit helpers
c41d89e3f3d2a94d77dcb1bb9f22a36a236fe2cb selftests/landlock: Increase default audit socket timeout
a3cd4b6598da605ba57035737078e2c38c22b5c8 selftests/landlock: Explicitly disable audit in teardowns
588268bdeb3c65be5cad76f2a213e0b1c43f76f5 selftests/landlock: Add tests for access through disconnected paths
298d14e2124a78c030c1264c46d824a8966aabae selftests/landlock: Add disconnected leafs and branch test suites
8ea029f08e34c4a66539e602a8a65b08e36da417 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
5623db63e8a5da33d72b08bc0a3a8c42a5007063 selftests/landlock: Add tests for whiteout object creation
74f25f0b4db50cba375678012836e7ba006ec970 selftests/landlock: Add audit test for whiteout object creation
0e8a4cafbcef4b10a302d1242661835615f2e6e7 sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02854002192c-cf05ccbc5ab2.txt

b32a2429ad00c48a01275dd0fb7af1a18dabd12a ksmbd: fix use-after-free in oplock break notification
95a489ebd14bf9e3c87279de16c86cc82146d20e drm/gem: Consider GEM object reclaimable if shrinking fails
1140fcc51bc5b203bd912420ced259354600bbd8 bus: fsl-mc: wait for the MC firmware to complete its boot
17aac0254ca47d9e62a7fc76e9faf94026230ffd drm/amd/display: Fix DPMS using partially updated pipe context
7e49fe219ea4f9774daafc0877328d7ba2730b35 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
09362ff6367321d8f59bff1d44b09c96d646c6dc drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
584924bce2c72f638323208167e4c37bf2b36e28 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f5bd0e382ede344cbf33ba5064c150be13293c52 ima: return error early if file xattr cannot be changed
fe323ade6acfdac4a561b1296265640ae6ba3687 usb: gadget: udc: skip pullup() if already connected
06991d0f3b883c658bc2c3f4d31e6f8ea1b81cca tee: optee: Allow MT_NORMAL_TAGGED shared memory
da56af289757271eedc924e0f2fcad0c336b621a tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
472d9ae3f44433389addc8f0db9cfce9945f90c2 PCI: Stop setting cached power state to 'unknown' on unbind
96771db267b105d6f016a4c99f7a2af72bf10e6c hfsplus: fix issue of direct writes beyond end-of-file
7cd219f0e45b21bd42cea8065d81199486ebaa45 wifi: nl80211: reject beacons with bad HE operation
1244fc6c1a9fad82dfbba6bae97e8da8c9393b05 wifi: mac80211: always allow transmitting null-data on TXQs
217f38f467f96356d17b7709de06a2fece5452bb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9d3a803b72450a624642174625467386132beff9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8a8cfcca21f16b279eb442638604f6e7a1409982 firmware: stratix10-svc: change get provision data to async SMC call
93762cf5fa89aa110deb958498b2fd299c5a90e8 bridge: Do not suppress ARP probes and DAD NS unconditionally
e5b0f5a1acc33eb8bc5293f881928b4ab289acd0 soundwire: validate DT compatible before parsing it
7e620983f8cd9cf46c7ad8affd31e195c431418f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c3d3dfb698fbd4d0712921490e29060386e6774d media: rc: mceusb: Add support for 04eb:e033
fb974946444b41f87abc5c828e0461aa218ce884 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3cd507b1fc848f0e663dc92d7226bdc1dd63a70a thunderbolt: Keep XDomain reference during the lifetime of a service
a4e8ae487c6b96ef5f78221c4cd0855210e80e69 thunderbolt: Keep the domain reference while processing hotplug
d313456f55c54946eb8eda49df892d33937ad601 thunderbolt: Set tb->root_switch to NULL when domain is stopped
505bdb74ab18741b2435507ecfc399f04d0a2e76 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6b37dc4c63b09d2476eb9219dc891d7b17c128e7 media: dm1105: fix missing error check for dma_alloc_coherent
5c85830cb00bba88b7089b01dfccc5c385cf2823 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1e6775e5832fefd08d205834cc287ab06a6411c0 PCI: switchtec: Add Gen6 Device IDs
b8770c228d719870ba24477655a92c5f2295a096 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e48d03af6a5b8c290ad9a343594493d5b28a217c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f2601ccd9be25b699b9485b70869053171149dca media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dd405dad504ee0aeb5ba885bcffbf546289a1b5e crypto: ixp4xx - fix buffer chain unwind on allocation failure
ce9929d41b07205d4cc397cee472a1406af52daf crypto: omap - add omap_des_unregister_algs helper
e74ba6709346c66d57223dd1a169d281c66912ad clk: renesas: cpg-mssr: Add number of clock cells check
9e255413749f8a94f1cb8a540bbbe8df08b8f24d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0ce80b6cbc08277c090d752b3150903390df8a16 ASoC: ti: omap3pandora: update board check to use DT compatible
6fb8e554ea8bade66eaad399b5d6ec2e40c00aee mmc: core: Add validation for host-provided max_segs
0eb353da9d9b563b9cbc8fcc84f6a011dd7b6731 mmc: davinci: avoid NULL deref of host->data in IRQ handler
778ab51dc39462383545b487dbde4d8556ed5366 drm/amd/display: Fix CRC open failure during active rendering
3722b203ba29d3c375194aa5f36b3215438111d0 PCI: intel-gw: Enable clock before PHY init
47020c05ad1a1455001587f36431a643d72b201c hfsplus: rework hfsplus_readdir() logic
bebad943c840d6fca3aec6e428f7907da693e2bb net: phy: motorcomm: use device properties for firmware tuning
9d18f3ca5684146d0ebe40523b23fa4566e772d8 drm/gud: Add RCade Display Adapter VID/PID pair
f30b80809344e760e0f6b35a428244104683e39e media: video-i2c: use vb2_video_unregister_device on driver removal
82b88fc8c4363b1a52b6ffdfd2e9714aae61d8b9 wifi: rtw89: phy: check length before parsing PHY status IE
a3f1154a8bf4170d7574c9e91e717be8956bfa56 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
99fa9674600f678849282ef9122f982f50e48832 integrity: Check for NULL returned by asymmetric_key_public_key
0b3ae78201a5199b4beb6dc14300fd0cf6539ddd drivers/of: validate status properties in reconfig state changes
11849b272da144b3aee345ffc00dcce517879b7e soundwire: intel: Move suspend tracking from trigger to pm suspend
32192269045deb757630c67b5335bb2d8b9ab09b clk: samsung: exynos850: mark APM I3C clocks as critical
91595028732cd9a6973c7dc349116d04de1197a9 scsi: pm8001: Reject firmware update in fatal error state
313e8f5e08eec9cd4c88d31027e5e7bf086ecb30 scsi: pm8001: Reject non-fatal dump when controller is crashed
0767b1385974ff5d288695512ba490afc20cd951 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
909af1ec7aacd73146cbb20fdd5d322e2462ce1a crypto: atmel-ecc - add support for atecc608b
aa6d248da9b8a2fbc43193d3de22550e862d2d31 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bc2b77c9665de66b2aaf70d5e05eadaf6fe8614e RDMA/mlx5: Use QP port when decoding responder CQEs
4f1a20e61d6e937f69e5d035aa44a2a63f75fa92 mailbox: Make mbox_send_message() return error code when tx fails
d2220aa60347a89177aaf7fa2121398bda4f5208 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
36d3edf59e6e0dd4614e8c80819e5772b86a3f0b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b587031dfa04d4d23d161c2c0a65ecc777340dc6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8702d82979a3249fe82fa6eb12b962cfa90f2717 drm/amdkfd: Check bounds on allocate_doorbell
bfcd89670d10c537978a06b8f2c66b3c3fb4d94d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7d742fd7ed9bbf45d800ecdc81b4ed95667446d0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2e085baf68efc5925aab92da01c0ee312d428dbd 9p: invalidate readdir buffer on seek
08090682cbf5f7819c7ad77e7e5df91171eca274 arm64/daifflags: Make local_daif_*() helpers __always_inline
d10fbaa0645ab4220d97cebac49c85cd16df16ff 9p: use kvzalloc for readdir buffer
44d73287bee3645bad37b5e8038e172cd5232c3f bridge: Add missing READ_ONCE() annotations around FDB destination port
66e951a599153a67f49aac7e12aa4ea283039b3d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c164afbf00420c437766331c53c9a1467eaf67da thunderbolt: Improve multi-display DisplayPort tunnel allocation
9dbaab9792beb35a59786703349b4f7b0762e88d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
54791070ca6520070b5546dc6433f8cdd76e0379 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8269debf183478a01964880a33deb7e9faeae2e2 thunderbolt: Increase timeout for Configuration Ready bit
8c2b1605d998380656650f5fc14fed40605e15e6 thunderbolt: Verify Router Ready bit is set after router enumeration
ba5c867f4dff7462e207645616dd699f1d57486e bitfield: wire __bf_shf to __builtin_ctzll
0be581f559489c1cab5576646e5e1ce6b5e8c68a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2a00bc7fbf61d22e94a5e73107fe6b2204bdb0eb net: usb: qmi_wwan: add MeiG SRM813Q
908d999d401e57e72acb9830a240b2bf421d492a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8ca473eb4818851c0620e5be69f3dd56a546600a net/sched: sch_drr: make cl->quantum lockless
810e45c0eb28e21384ce3e691a4ecac5b25812b2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f6d61d41a1947a6dad9b5f233c5b41f4d7a3cfed befs: handle set_blocksize failures
5fbcd7db0c3e1c55df3015e289f9853af783ab7b ntfs3: handle set_blocksize failures
1bf9d73d2ffadecc3707ee25d1caa824b754d078 affs: handle set_blocksize failures
96ba0823eeda64eec4269a852cfde11bedb7ddab bfs: handle set_blocksize failures
3554d12951d2bf91e9d675def375c1177ab67ca1 minix: handle set_blocksize failures
da644003bad03a05da5a8c88c67764491bdd01ac qnx4: handle set_blocksize failures
5bd91c5e70cf1786f13a4e9819740e6f499763f5 jfs: handle set_blocksize failures
760b3a39df7f929dfc0ca1e68fa8766e832753b4 hpfs: handle set_blocksize failures
6d8c9d46ee64e995d64d4361f86018f6196cdb4d omfs: handle set_blocksize failures
6f47f33721943fd8b0e597def8f5bc6067325322 isofs: handle set_blocksize failures
10520be5117e5814c0b6db9085565bff035bf9d2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
46f7d731ab9c1aaadb829192bbf247258923f6e7 usb: core: hcd: fix possible deadlock in rh control transfers
e1ba0c599a6283a70ea2b6ba5d9ea501ce8b0da8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5e04bcf15a8d8dc5c632be361094c763fe19b390 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
42b13de746809db9a8041b342672d3a4f20899a1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ce9c64b506fb0ec6439d09edf0580a70be1c9bf2 serial: 8250: fix possible ISR soft lockup
4c06f8d43a6646641a0bd8a5f25746946428dd74 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f613532dcf2ca278a232fe61e87efc1d7cfa0bab char/nvram: Remove redundant nvram_mutex
76c12d5c26ca4406ff79726a02572373b3ea428c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7d6ef51415401770d86802c55bad5853133034a7 wifi: rtw89: pci: enable LTR based on pcie control register
2046744354a2d61d34283536a6916be6774ccc13 netlabel: fix IPv6 unlabeled address add error handling
0c0daf91d2e81207b20aed00230e69d415cb7697 rds: filter RDS_INFO_* getsockopt by caller's netns
ed89bf7d56ba63368d79a4c9771901bc8f165c15 rds: annotate data-race around rs_seen_congestion
6fee8e6eb94fdfa3637a934fe05b0a607e6b8077 s390/zcore: Removed unused variables
4edd19c14212fea4d68dbe3de65df0bb50d111c8 clk: socfpga: agilex: implement l3_main_free_clk
ecb02e6a56aafcb82f771914d1389c8360879281 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fd98631ce2cc22ab26c40dcb25cbbdc1c4981e8e drm/panel: simple: Add AM-1280800W8TZQW-T00H
71005c800c71555b093474173de6c49e82ad3c65 mips: cps: Assemble jr.hb with an R2 ISA level
69d311e3b645cf21a7d2189fd36893f11073249c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
07d81120988a07bde7d15935ca2a0c14193c9c0b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bfeb9de89951b6436d85a54cbf5a90cd625e687b ALSA: usb-audio: Add quirk for Novation Mininova
a8143d4783353af7b89943ecdb079b2470dc352a net: hsr: require valid EOT supervision TLV
5acd2b0d30ca6afe04f18a7e20ecd413e5efa47f ipv6: addrconf: fix temp address generation after prefix deprecation
d8f4f30b4d2227f1f142133cb8314c44fcbf3bce net: thunderx: fix PTP device ref leak in nicvf_probe()
0bcfdcb8b1739a10cc2ea7c249c3240f239d95d5 drm/amd/pm/si: Fix updating clock limits from power states
69aee8721c2a20c115211d827da44486b44dfecc ACPICA: Fix condition check in acpi_ps_parse_loop()
b7feffdc1e7d0b54de9cbab626770385a73e10d1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8e6c356b3aff22baab9d4aa8914f4a9d0de183d4 ACPICA: add boundary checks in acpi_ps_get_next_field()
c8c618453cff97d77b603831513426a175892367 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dcfd9778823ba79ff9e4772cc62d80fe54aea3b8 ACPICA: Prevent adding invalid references
f008bd8d37958222efc9007223f1e936c35f2403 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d0d0f67593ff9ac902003223b152ae98d171d3fd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3bb8506d1e943bb6ae33bad8f74765bca553ed2b ACPICA: validate handler object type in two places
a8cc5b31440afc9896f83c3ca0c713e17d5c8792 ACPICA: Add package limit checks in parser functions
17fd75e9b244c2c3d06265b1faa8029b344053bd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2baf114973591cf68c5d853156f7384d41b151d9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6154eac7323898df17661b56a4e9547f42f5811c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
221e9675c6008c826b45683f41c62512c04ac5d0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
228b25bb1cd891852341ecb48789e5a0f2ba37df ACPICA: add boundary checks in two places
2bb3962f9bc58d24ec6275e5253fca38dc59ea62 hfs: rework hfsplus_readdir() logic
474a22573cbbb6832d6709238dd51fce54cde85b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
71a5fad57c899b0864c3a0ae0a1832f5127fde47 host1x: bus: Fix missing ops null check in error teardown
dea1616ee104840e8b2b0ae0307d3e10761a8b8c scripts: modpost: detect and report truncated buf_printf() output
6596508c7473a6ce4ff7321466f13b6c320b535d drm/nouveau/gsp: add SEC2 to GA100 chip table
762cf2f061bf17c43b87222a7144f796d4d3266b ASoC: Intel: catpt: Complete coredump handling
3acda9cca4cfdd99713e24c586bde6de7a1b17dc libbpf: Add __NR_bpf definition for LoongArch
24a3bc602c0d68cf179046e4a3bd35c4545ec15f soundwire: dmi-quirks: Disable ghost Realtek devices
f85c7e22cb0b5c7a1220feb163f330c3ec9482a9 gfs2: page poisoning fix
2779930f5c3a6b9759b7efdadd516a7dec08ab32 soundwire: only handle alert events when the peripheral is attached
4fddfce903dc629cde62e94faf2439341e1743f7 mmc: davinci: fix mmc_add_host order in probe
0880b81c04a3aacb5fee4d9ebcedd6d819945d81 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bafdf04dfea6aa21274d651e696e39e139a7f7a7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
23e3ce35266f1ad870f5a3dc4440641aa5ed91c9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
457dfe1b7e35db8f0fb67304cf9242d5e033ce90 iio: light: stk3310: Deal with the ps interrupt issue in PM
fd7d6a565f1774c630381d808da2e1b99735f832 perf/ftrace: Fix WARNING in __unregister_ftrace_function
16c9d37f0d268c80aa9c3755804db2c1be018dac iio: accel: mma8452: switch to non-devm request_threaded_irq()
3cb78fae7a450dc653760561662a2f734b181a4a libbpf: Also reset {insn,data}_cur on realloc failure
e8a2334f1f93d8c0b92fd02b3a1ddc979623d782 net: ibm: emac: Reserve VLAN header in MJS limit
2b867266d8eca8cdf2f3b9994613e5f70fbc2516 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9b48c950a8c3f26800d146099b7af37f66cc5438 ASoC: qcom: q6apm: return error code to consumers on failures
becced4ed1da2b834575c5d5316b7c05df70cd75 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
db7c5d1884f23bc0f525f32589305c95646e0291 ata: ahci: fail probe if BAR too small for claimed ports
00274b7c01d5f317fea051be708b84fbac8d068d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9bf85c55d7b0de0e27784135f682353eb467e502 net: qrtr: fix node refcount leak on ctrl packet alloc failure
17db12a3c6971be845252c75e621b350202b2a7f net: wwan: t7xx: Add delay between MD and SAP suspend
e8a9ed78c2a16a972783a2e70a169b13c065d010 iommu/rockchip: disable fetch dte time limit
81a98ab78271fce7625d598a4973e343dbb361d1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4b1e6ef2e29bb0ed37237d04a65f6afe8e814c75 fs/ntfs3: validate index entry key bounds
10a19d6d123dcc6decfb0b733c46996e7e77265b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9e4ec584d1f4512050651a9e3e8ae5b45a31457f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
87a4f70ad32e32aa99bfeaf6030de65eeab8a37c ALSA: seq: oss: Reject reads that cannot fit the next event
0fe7abb7d9f5e97ae86ce1fd86fe18870377cb2b dpaa2-switch: rework FDB management on the bridge leave path
06581ff3ee35179a223e9cbb6a5dbb593aa710e5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
417869be5be6e70af05dfad769d12d0dbb598f6a net: dsa: sja1105: flower: reject cross-chip redirect
b2480bdb7e08039ee0fbba5399bca52ff81afa8b dpaa2-switch: fix handling of NAPI on the remove path
88c051441adf2c4a6df199bdd5d260dd373c45b8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b1fe8e5ffe3eb67eaff676dc9b1addd48ee1f044 xhci: Prevent queuing new commands if xhci is inaccessible
4af26150ce957c255838f66bbcfcc0b553b4a184 drm/amdkfd: fix UAF race in destroy_queue_cpsch
32162549c013c1329689c2253c5b1032834cc0e6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3a52d2ebe1a6b256d452a223eafa8102125dab0f drm/amdgpu: fix buffer overflow during vBIOS update
d6718da0ca116ff437a8cf4963ecd346f830b17a RDMA/irdma: Fix typo in SQ completions generation
0234abd4ad3002bf16a836952933478800de0e15 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
635281eb3c4354cd2dfd7a2f233c65621940cd31 clk: keystone: don't cache clock rate
a36b693686ce508dc69fb4c39ab95f16d66c28cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d91c68ef12ffd411fbba025ec366217b7fdefb6f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9dd2a3896adcb92583f768f37297d38b734b6cb8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
577b98b9b572f23e5fe75bbf97c9e59b69ef5412 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e34b332ea454e9f2dff812522114e839cf5deac7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6c64225af7a442a3b7852d38ef41c73f5e72c392 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3200d2a26cb1aae5197a2a79e29c6fca090275a8 bpf: NUL-terminate replaced sysctl value
53b2b5c1b4eb0340e91a02864460dd9403c2d6de net: cpsw_new: unregister devlink on port registration failure
09e3cf53b8e37e50a8efa8684af2b7c2e54dfa25 hsr: broadcast netlink notifications in the device's net namespace
c935e609a5b14eea4b77327fdd8898daf2b19d93 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e58d02487d829c7606fe55b3c7409b6f70f312cb ALSA: es18xx: check control allocation before private data setup
94593594fa565d45233d1a8335272bd1ea25acf6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2bf3fdcb534d3d025173c1a6efbab573431e4261 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e7f911e67dd35419328b4226b99b54d5bcbcd67e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
de7995b81824c831805191f96796e88c9fa37bc5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1b7ad41e4a850ffa585bbcdb61785d106426c6ed RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e3febd9538f2fe558acd385d7f39e7260ceef1d2 xprtrdma: Add request-pool slack for delayed recycling
b46c6e4f27ea10b508894d0feb86416b3853ec06 configfs_depend_prep(): pass configfs_dirent instead of dentry
3b1daefa327e996a35197c23b1c326c34aa409b1 net: ibm: emac: mal: fix potential system hang in mal_remove()
0b27f71901e5fafbf558054ba4008515e559d8ba tls: Flush backlog before waiting for a new record
69b755a4f6fef7b04636d0186a4934ea8ccb1615 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
57a40fbbef3500a4d0aad2fda393594b951b06dc wifi: mt76: transform aspm_conf for pci_disable_link_state
9e81a6d768de143f8807fdf3e2f3a71d5e83735f btrfs: protect sb_write_pointer() with invalidate lock
e93405dace24744c926a5861df532d268736fb24 hwmon: (adt7462) Add of_match_table to support devicetree
0c813d5c27790938f51101e511d354d688ed7d78 net: dsa: qca8k: Add support for force mode for fixed link topology
4e7c3c884c66abf60466eeec19959c49d1510296 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
99c9e355e1c97f4afb34b1c10eac427509cbe4bd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
28bb6da856322df5add43996e09fa6af59d9f477 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8bca40f3cbef0770a3e9cad4e2a94aad2188ecb7 ata: libata-pmp: add JMicron JMS562 quirk
1d74bafe38a76fcef31409a4b9cd292b95ccfdbc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ffb2e3f5609a755335ba4db5f899e0870eff5dcd nvme-fc: Do not cancel requests in io target before it is initialized
db1bd1392a929ae7024ca9bb20e274deb2689022 sctp: Unwind address notifier registration on failure
b8d183cbf0b33f5090bcce82f6f947caa4e53045 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
db2ea0f1865cf3a1c06e73fcbe67382ea0ec7693 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fc89110c9ab85898d35c56938b9c8a566806e064 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c26d9871e5f80a383427fc690527a54974e8a15e spi: xilinx: let transfers timeout in case of no IRQ
e22594019f9348030b0bd978760d68342bedd4b6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9815403fcea1bd76a54ed9575b402ed594a43297 Bluetooth: btusb: Add support for TP-Link TL-UB250
20b88dd75ce1edaca584d4e3fa134ec1601c04ad Bluetooth: L2CAP: validate connectionless PSM length
51f840640cb0fdceb3d0587cdcbec842320d7c0a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1fb15c8e7850721cfaa338719a90b36e10d60ea6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eb06801bb1c4ee2ff1d27340d3d0cb3703206c94 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ccac7d09bbec5748d3d048b4267223e591b2ed07 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ad60aaea17f9215d72d5f506a3327e48374792a4 sparc64: uprobes: add missing break
c6fbe709bf1b4f5e761537a790252662cae47771 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
250f9957fd137cc5c2561e51f04b77b69d58d66b ptp: ocp: add shutdown callback
45933bef578d4d6cc9810fa30dffd086f2c2ca65 vsock: use sk_acceptq_is_full() helper in all transports
f3098bc4ca0be43abcf7c4d216b9a87cd6acbaa1 e1000e: limit endianness conversion to boundary words
83be1f3eea5ee04bcb0c3220a8076cd12c4aea6d net/sched: act_csum: don't mangle UDP tunnel GSO packets
52d99c219969bd75d0ccd58d8b4eb814cbdf637a smb: client: fix races in cifsd thread creation
a67d6e72d38b446a40df9ed613456e430a59e28a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7f4a0241c9ae355ee22e6fb994fe210107ad09f2 sparc: Disable compat support with LLD
1de68380e72942623d94b7224eebf83aa67265eb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
90d75511b2a0bfd70f9442b5ab9ca6d1462a66fd HID: hidpp: fix potential UAF in hidpp_connect_event()
08ceb93750ee1cbc0392957a6c5ff0002e9ffabb fuse: set ff->flock only on success
46b98cc0bdba9d39e4e9b6557fa4fd8a4995a2c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56f1dbea5c2397d807fbee8f63b8f39c68298e70 gpio: pisosr: Read "ngpios" as u32
961599fa56510ab4608d82e9172b530f65f7686c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f149bff2c8b63b3e26fb6964a8663e39f217c9f0 ALSA: usb-audio: Add quirk flags for SC13A
4f9b6937732bd7cb73679724831f2b66d2b0590f tls: reject the combination of TLS and sockmap
a2a40d41ad61c583805f42d3f02ce4fceba96bfa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0ca3927d7aee5c5fb6b4264a6bc7b2c79e3dfb14 leds: uleds: Return -EFAULT on copy_to_user() failure
4b74e349200783a0b55070b21a77df9d4ae055c2 leds: pca9532: Don't stop blinking for non-zero brightness
f3ea57bffcf6a6534e7191d8ca8e48c71a834e00 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c71e3f1f6fe546c320d69f68296ed620b4a3b20b mfd: rsmu: Add 8a34002 support
3939f96afcbdb6d55cf690a74a9feb2436726efd drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
420afeece49473766182ee914a1bd8a7ae224bb2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
256c5300923498932fb0fac7c2122ab8da5a4bda drm/amdgpu: Use system unbound workqueue for soft IH ring
0c7a62a40b5e13133388fff8368f0abb3652f8aa ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6e019bd250f13b77b66ea35d590896f5a549e42a PCI: iproc: Protect root bus removal with rescan lock
cf8ca5ecb7b365bdbba55778e4ccdedef3d6a516 PCI: altera: Protect root bus removal with rescan lock
ee1302afae92e7a43d192170550d23dd5aa3574f PCI: rockchip: Protect root bus removal with rescan lock
baa596dc6eb1cba8ed0b91a31eb7fecf8fdd373b PCI: mediatek: Protect root bus removal with rescan lock
41e9988c4dcc1d5c85660f183ed0562e4deed793 md/raid5: account discard IO
6fe75481ad6bcf558c5443b0cf34df41bf1e8689 md/raid5: let stripe batch bm_seq comparison wrap-safe
f8e1fcae6fb6abbdfa5bd00e60b7b77234d7678a f2fs: validate inline dentry name lengths before conversion
fa5ff291ad76c465a7fe043e20bb45becaa41d7d rtc: aspeed: add AST2700 compatible
88c5947b4df9084db8b16f5f47b6977f07efeec0 ksmbd: fix lease break and ack state handling
c42dc04f5e71211d907a9a673fdd0baf05657f0c ksmbd: validate SMB2 lease create contexts
1f90addca898baea39aca6a7acfc11402e166838 ksmbd: align SMB2 oplock break ack handling
0b8ee67ef36197faadde0b586e1c3fc6241cb6e4 ksmbd: use connection ClientGUID for lease lookup
bac48bb837b86f28e895dc7677f4d24c0c8416f0 ksmbd: treat unnamed DATA stream as base file
350b6777ebf0bfecf3568e1e783498c13ce5eef1 ksmbd: apply create security descriptor first
6c2c2e4643ed62a0f104f115b976cc9b2341b20b ksmbd: deny renaming directory with open children
8ec6d35447fe809f3f43c196a877a87c508f75a9 ksmbd: start file id allocation at 1
94a2e0941ba3abf1b0686eed54a8f6304fe006a4 ksmbd: break RH leases before delete-on-close
4893d1542b3f53645bba91858d4e87d9c8c60740 ksmbd: treat read-control opens as stat opens only for leases
d6af23fb168747af1fd28d46a7cc7cd34a832aed PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0938766e29cd52dfa57bf87988d32722796be730 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2a71a27f68497ed711d1f9fa0ab3c31c0706d93f regulator: da9121: Use subvariant ids in the I2C table
c5e8aa5671d75e1777b3f1385519ae6a5f067713 net: au1000: move free_irq out of the close-time spinlocked section
3ee6d42bf18aaabc0be194543db212e365296d4f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
117fad2dab29b06a252c0664107d19bc162f7d86 rtc: bq32000: add delay between RTC reads
65fef0e8be263cf9df4849de8e20bee1e98c8493 eth: mlx5: fix macsec dependency
368c7132967409fc41b5d431baceeb4a93f2f431 fbdev: pm2fb: unwind WC setup on probe failure
6a4d015f55d8ba23c4c668b84f11ea459b35cc88 spi: core: Abort active target transfer on controller suspend
bb1e718a6f9b336325f87a4c728071b307f9ec47 btrfs: tree-checker: validate INODE_REF's namelen
6e9e52dc058df85baef366e18afae1918a2d424e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1a565c894b7d83e9b76640709c8dc2305a979356 netfilter: nf_conntrack_expect: zero at allocation time
63b2187cab2ffc5b8fffd5df25329814c9e132c5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4d28aaffa028e0840d717144b5c88660545ba827 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6a0d4e5a3a865659124fff3658f4f5a7736dd3da ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a170c52513895c81dd69f3b47612021a49ecf97f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8659d41bb51b27b2ad6677a6d7003420a707d953 xen/front-pgdir-shbuf: free grant reference head on errors
eb843f51046419432d3e747f9221a1cff3dfc05a freevxfs: don't BUG() on unknown typed-extent type
fd548e0d8a27234ef3d185460c00f6ba906fb0c8 xen/gntalloc: validate grant count before allocation
1fcab7508e99adebcb2df051c0c0ed5749bd5f03 cachefiles: Fix double fput
284cb0c87927534f9bd952549240c2bf01c07694 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fa794595bd53e6fecdc8697c5eb1f295c29aa8d drm/amdgpu: flush pending RCU callbacks on module unload
3171100965d48dfe8ab418113381f7156e0e9e28 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
06a09abbb4dac23d9c0932f15ae58613470ea634 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2abb23acf16ff941638481b9325df182cf3883f7 wifi: ralink: RT2X00: init EEPROM properly
a9cfeeab0574268912fc350bd05b2d7336c5c737 wifi: mac80211: validate deauth frame length before reason access
e211a6ddb87483c199a76a08645629f99bd37ef3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
605d546cd18c5c5a8ae13d67d17542a6bb4eefec wifi: libertas: reject short monitor TX frames
7deb79b0ba817944142321b54fae7d1a1d04a738 wifi: cfg80211: validate assoc response length before status and IE access
65b2eb18f5081ddbefec80520025c2c523f0e3db ksmbd: find bound sessions during reauthentication
3213d4758e9c35f1cdf6b72a4362186bbb5e72b4 ksmbd: mark invalid session responses as signed
68542dd915a6b2c55839d26bd079ca2f3d58db55 ksmbd: validate SID namespace before mapping IDs
96673b84fa33332cea8986031f4502108f4c8299 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c9a5c37356ee89640985c7a20651da3e673a54ed gpio: dwapb: Mask interrupts at hardware initialization
019a9b5b97537ad468531a98420632681c7d4f56 wifi: libipw: fix key index receive bound checks
d8efc18db8142facf741c1619f9c5313f3f190a9 netfilter: ipset: mark the rcu locked areas properly
51bd87753c3700b6f0e42f2185f865cd65d6bda0 wifi: rsi: validate beacon length before fixed buffer copy
b97280aee3ed1d84a3d1e45e53af5d8eb3731f24 smb/client: reduce fallocate zero buffer allocation
e8bbcdf9568201277be3b2b3a4d9933f1bdf069f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8fa3bdc0a4955eb84453aaf5e8e6cbaf1d7829bf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f001edddd22216656fb8e431efaa6d51b330db74 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
468ff673bdbd5e57d94ee7eedf41d07bdc58a546 spi: dw-dma: Wait for controller idle before completing Tx
fa706ff713d52ac23cd6da236c19b9602d23d36b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
459b3b95d5c3f7beee84136ea4ac8ed21c3eb35d btrfs: fix reloc root cleanup in merge_reloc_roots()
38426c27c7af0559183fb9d1c60776f51cac48b7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4fccaad178c29e847a60b73cfeaabf02cd8c23ae wifi: iwlwifi: mvm: fix sched scan IE sizing
3b481208415714a7648c4b6477f106268f353c6b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e80fd3a4b97a91d543d125f9cac3fa6744f36562 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8a22626c3bcf72128915de4242a7fa4af8aaab3d smb/client: flush dirty data before punching a hole
1b3cda44fbb29d4cb6dfab17f1fb6f4466b2bd71 wifi: iwlwifi: mvm: fix a possible underflow
a9c91ce435c7fb2d2da8d4800933328642471af3 arm64: fixmap: Allow 256K early_ioremap() at any offset
93e15e48e28917b08bf4f9186a4917daeb5d3338 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7791786d99e31a3c3c59750ca3348c80288af62b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d27878cd2bac02e902fb2d686c65428d8a91780d arm64: kprobes: Allow reentering kprobes while single-stepping
c7dadad36b6ebad1839cf5b125abebea1adf41a8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
950a22ac84809f36ac96910235307bc2a6019378 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e2f5d8fe830547b8d5100e6a72b445341b5949e4 wifi: iwlwifi: bound aligned TLV advance in FW parser
0d1d67f5c15ffa7896f5a7912f0ff8462f4ed38b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
635812312131a6a0a25f592397e49413c6a0a4ac wifi: iwlwifi: acpi: validate WGDS table revision index
d43a7749519e8f765ea836120d5765d3c16579bd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9acfe868c72ccec547fa66feffa18204bbc5fbaf wifi: mwifiex: replace one-element arrays with flexible array members
207190c65a141b79b6a1ec5f96c0aeb58c3087d5 smb: client: bound dirent name against end of SMB response in cifs_filldir
2d32a1cc3b237a1f172a89b645c1a181976b99f7 regulator: core: clamp voltage constraints before applying apply_uV
dd109cff032d3446899fa1343ddb2648f1ede078 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
819a3efc289b1bd76029931bfda5918b21b0fc11 ksmbd: preserve VFS inherited POSIX ACL mask
cbe88eedc395dc6b5eb862df98b6d761eab3b130 drm/gma500: return errors from Oaktrail HDMI I2C reads
e7e8b5c8df90a4ce5a53fe595f7b2d56c9a1e06c phonet: check register_netdevice_notifier() error in phonet_device_init()
61013166d8689cb7ac22eb917ce91ac3c100a144 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
94700b768b5e3b30a15643f157a4b0df1d1bcf12 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f7da3092e5b738152a4c54f4a6ac1ffdd04e7a35 ice: pass the return value of skb_checksum_help()
38dc629fa8025dcb6b8e76e41869f0384df6b0c6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0dd2d3d8811bdfb40cf9c0e451ce191449e9c935 cifs: validate idmap key payload length
4ce63c0be14f6a4744f06930f23a121cdc2d5ca1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f0162abbe25d33aa525db0e6e6738aeb01ba09a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5f0a5c6512cdaf07c9cea1dfcce06a5bbe3475b4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dbd6cd80324d6ff5ac3d6b8350779f34fecf5aab Drivers: hv: vmbus: add VTL2 redirect connection ID
946996feca358ca18a79c8f32a6f54e402ae2f0d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d25d98250d413af52747c1bb5332718adef516df vhost-scsi: flush backend after device ioctls
b4ec9775d9eb8c60b0a1b72ccd0f1705da3bb5d0 hwmon: (corsair-psu) Fix linear11 calculation
f8f48d87253a8c7620032dee2d4405edda220e23 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7a32bdfb5c060d38d18d4143187fea32e24a712a ASoC: rt5645: Perform the initial jack detect at probe
b636fd621efd0703dfeaaad83b1ebb6583267670 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bb3b97cb803bd43f08e5636032f4c4373dda46e7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d525557ad894bfa40a9467c922d24cd2b3aa095b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7a4eff78aee1ad51d6c5578e88d73b50eec7beff firmware: stratix10-svc: fix FCS SMC call kernel-doc
a1df250ce607b6999aece0c1b5dc2729271946b4 ksmbd: remove stale channels from all sessions on teardown
6a12582f82558d29cc8ba9f276c1762af1b76794 tracing/histograms: Simplify last_cmd_set()
6c5dea48a5724ee6087c4370a6ca6c68b1487a54 wifi: mt76: mt7921: validate CLC firmware records
bd4c141200707ee3b72fd48ed4503552182b07fe wifi: mt76: mt7921: skip unknown CLC firmware records
2428a71938f947a23b8741456e4160e8199c1e8f ppp_async: drop the errored frame instead of resetting its headroom
8a4b6e0c5c8421c328f1e22bd1286842a0253605 drop_monitor: perform u64_stats updates under IRQ-disabled section
bec8721a24ce5779315cf79ea46b772289e02169 drop_monitor: fix size calculations for 64-bit attributes
d68f8b56f3d6be10a3c21c38d743cb2c036e6c71 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a0bae8b236793d09f1870b227f18cdf8c1467161 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
41c47b85209185da6422a413efe9675107a9373a Bluetooth: ISO: fix malformed ISO_END/CONT handling
ad24e15767ef0499bb2bc72fa8769c24d54749d6 bpf: Mask pseudo pointer values in verifier logs
7f8b264950b1e71219dc2d7c7b7d4b8707190eea sctp: fix err_chunk memory leaks in INIT handling
d993b41e752b955b6863e986c5ed7e1de1f6f827 coresight: platform: defer connection counter increment until alloc succeeds
9e6c111489fff82b54128e1c9b864288bea5bee1 RDMA/bnxt_re: Proper rollback if the ioremap fails
a6c45ca4f044e6572529e2bd1bf98434459bd612 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bb1d3b8cd57861ca01660d9264418f6f7a7becc5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
44d1eee7e7471a7082abf6045d47b084f9a17806 ASoC: topology: Check PCM and DAI name strings before use
4e392459df39451d0369c46a3218d38c8194e4af ASoC: meson: aiu: Validate written enum values
cde259ca4cb8527eecf21224cd322813378f6ea5 ksmbd: use memcmp() to compare ClientGUIDs
941a69b3c6a31a0d9fa69dd2b31244b7e1b80afe af_unix: Unlink scc_entry in unix_del_edge().
add9eba0283a295b17c48e2998448887f2e4c01e of: dynamic: Fix overlayed devices not probing because of fw_devlink
9557acacd5b5b2b5ad5de98cb12aed7958ebfbc7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bfdf3b1412457356d452c6aef1655162376d279b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
95b59026d3bea96856c88f65e676a61f58275b67 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e137c88de25b3a8266599eb7741c7f4fe3e5362b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
de0e9924338b80ceaa5a7097cbbe3e8a8035ea30 ARM: ensure interrupts are enabled in __do_user_fault()
827405e53f4bc911fa1430277cfe30e652076353 EDAC/igen6: Fix interleave boundary condition
4ba1be9b6cf930150cdc3132db721fc708c90ad7 EDAC/igen6: Fix channel selection hash
d96e37c5f5821829584fdc37e46d7aaee3623ae0 EDAC/igen6: Fix channel address decode for non-hash mode
24a88d47f8343d157fa1eb42e708b1f3b9dd4a6e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
326c1c5a50f9aa7ec9d5923d8dd7bcb07fb6f92a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05a261a567620b36c1bb0cd6ed76b26d4cb79e2b accel/qaic: Address potential out-of-bounds read in resp_worker()
9ee702e22a1823cfd2f53fa67c00c9a85011e8d4 nvme-rdma: fix -EIO cleanup order in queue_rq
45b07eaa2ec5ac60d754e2675256a2fb8d0a96ec selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16c5a653242c20c09733d3d7563263a361e2be31 ufs: convert to new timestamp accessors
fa5b5a3f9785b38c47b5d724be18ef1f1b8a8729 ufs: Convert ufs_get_page() to use a folio
8c62cd876a63a142cb3a3adbcaa469a6dabb2213 ufs: Convert ufs_get_page() to ufs_get_folio()
9fa347995c0efac4b01a9ca20db1ed7e8edb6d99 ufs: do not treat unreadable directory blocks as empty
487603dae730e13a9d39ffb2c9e7c0a542db29f7 drm/cirrus: Use video aperture helpers
56ed3236746a5436fe81b3e1d04580d4da848cfa drm/cirrus-qemu: Validate BAR0 size during probe
fe8b0f917b1c57d63945ef8f4b712e016571f922 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f6b5ee4b1886528df5a7dbc33d4aeb4168a6389f net/sched: act_api: budget all shared attributes in notify skbs
ee5447da0ea7eb7006d20e2ef0e734eede955ccc net/sched: act_api: size the RTM_GETACTION reply from the actions
c6ac9e3cca34a492cbc0bce6afe2ebbfc6538b86 rtnl: add helper to send if skb is not null
a553beebd9fdf68fad5bbbfc5400a81c56cfcf4a net/sched: act_api: don't open code max()
2e4b03de3eeefd079c977474804a27b1a7d104ba net/sched: act_api: conditional notification of events
028cd1c7862300e4695a9e73f5c7d3957339f08f net/sched: act_api: fix skb sizing and action leak on reoffload delete
c89f37629bf81eab37b14fbedd87eb502e74122d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
99e3ebc2fc3477c71a0537845105f923b6bd141c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
12384303aa2bc2542e5ccd8492147b1be209cd78 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f2a3e530f554306d072873da7c030ac71b91c907 smb/client: mark file sparse before emulating insert range
7a34c962a34c8c66c17c6694ec59c4d0d25faca0 smb: client: transport: Fix debug printing in __release_mid()
382b02fbe1a6d6894518e395e3c811e4b14c7ebf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cbbb180f91e02923c51e9112621b132bd8bf01d1 raw: annotate disconnect-side IPv4 match writers
df3819ff09c7177b1293e23e97bd62717e239cef net: amd-xgbe: discard rx packets with bad FCS
136bb268b2dd52736d62a588a3d3232147ca881a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5c21f1583d6c5e9537a2cf7c4deba70612aa0a38 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6a9a000e440686cc57029cb70d3c4bbd009ddcbb OPP: of: Fix potential multiplication overflow when calculating freq
e7b667251b68a03f1183e7c4082603292be35b77 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5cd052ef410058d70f0751919bf1fbcf7711cb04 ksmbd: rate limit unmapped SID errors
79781121bcb86b71c357c72a42e8a17c5ebd0138 s390/checksum: call instrument_read() instead of kasan_check_read()
c9e3c154baa721cd24aca7b92c8659e57923b4e4 s390/checksum: provide and use cksm() inline assembly
06fa839e7246a2e2a6ed1961af313d5a20753993 s390/os_info: Introduce value entries
738068cac70b31fa67677a21eb9dc658946c45ce s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b36754f18320179ac667602f5baf2af78850a938 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e46e56673d517b477c752d7b39603bb5bc4570da workqueue: replace use of system_wq with system_percpu_wq
4bf9719ecf4694c7a756adc23853078a4948ed61 workqueue: reject watchdog thresholds that overflow jiffies
8bf8c4c785729c54e64f2fdb7710ac291a9e16c9 Bluetooth: btintel: Print firmware SHA1
a0aec9ac988afcfb62083b80f0f5afe6e4117b8a Bluetooth: btintel: Export few static functions
2d5ea9b7a630ab2731626060cb4484b9d8490c75 Bluetooth: btintel: validate version TLV value lengths
0cdff5597f5e5e17d2f11f76aefe19c5dd3f5806 Bluetooth: hci_core: Fix race condition during device registration
34448a8404d6ca08a24fb694bdc66ba44b7ef266 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0b73608572d2a08e675d081268390f0bd529676c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1afdf6f8f952059ea03ad145d627af07504d1e1b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8e1b8e708c8659cd822e35b3fc53bc165c81e222 ASoC: ab8500: Reset the audio block before configuring it
6af02123894aa5144928f8bf60821cc91efe1739 ASoC: ab8500: Repair the DAPM capture graph
7dfee8507df47efdd0deda678898beeffca7392e ASoC: ab8500: Correct digital interface format setup
662eb0fe97201e08c170a99c468d1010be1db3a5 ASoC: ab8500: Validate and program TDM slots correctly
112238a4b1a2a9fa4ea52cbd397baeabdfe9176f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9ac035eaad66e55dfbaf9780db0b96d21ee06113 ppp: ppp_async: simplify tty disc_data access
38b2703ad0a6cab194e2122ac6ce2abaf2c05021 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
08a11c70b37f08760a846f1cd5b8029dfabc1d46 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d4aefba39bd4805363ad016a61ed21e30582ee9e ipv6: sr: restore network header before routing and forwarding
038b9aa0220803404ddaa560fe22a12e5f90af3a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1d1e5320910abfd2a327551546367d01fe7b1159 staging: fbtft: make dirty_lock IRQ-safe
b8afdc210e1c901aebe6810b6ac183ab8cd5495c ALSA: hda/core: Use guard() for mutex locks
ff6a803d2b00bc2a687f76b454b9cd9cf95c492e ALSA: hda: restore MFG widget enumeration after core split
07e714a4aed6c58dbee1de906c1ca9ab97c1ad47 s390/boot: Fix physical memory search range
700a3e23ebf13b9c0b6caf5d656e5d6f5f246609 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c2995ac47ab65d3d3b44b83b4ca76374e9cc647d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ecb139308085f015a97ad6f2d7e2ddc5d1771fc5 btrfs: detach failed sprout device from transaction update list
031ff7f930743cac56e52c8bee579d33b6150ce1 btrfs: restore active device pointers after failed sprout
b076d11a1e7f23145d9f5774d959fecc07ee317e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5ab49d5353b86fdba71ab248889cc09e3ec05138 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f7190381aa1366af69fdaadb61fa445622da0034 perf/core: Skip empty AUX records with only format flags
e6db70e141e2cdd5128482724d133ab6f922dcb3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
35bee77fbab0cf2e6832b2c9f3641cd8f7ddfdc4 ALSA: rawmidi: Expose the tied device number in info ioctl
d71988f7c6c2f97437bb65776f8de5969016f55c ALSA: rawmidi: Show substream activity in info ioctl
39cba0ca20d61076ae334451237a9cac2736c04f ALSA: ump: Copy FB name string more safely
0f06edc33021e43368d6b2ff0b5060fb0f731d9f ALSA: ump: Copy safe string name to rawmidi
81053bb76f33294ecd6139834203c7a1ce9905b1 ALSA: ump: Update rawmidi name per EP name update
cbd4488a2acd32563ef7d1b75af81e113a2d6d71 ALSA: ump: do not touch legacy_rmidi before it exists
c7865a50df338bf86d6570afd9c57f7580150636 ASoC: ux500: Fix MSP stream lifecycle handling
bcd52486857c8fbe3898f6b2b67c8bc127cfc9f5 ASoC: ux500: Propagate MSP setup errors
79a3feef59ade18b0223fa10b3664499729452e3 ASoC: ux500: Correct MSP frame and bit clock setup
b9c534a75aa6d58cbf0813b84614039eed053307 ASoC: ux500: Validate MSP DAI configuration
a26c17bb6a0e3af662d3845317636cbd0827dc55 mfd: db8500-prcmu: Remove needless return in three void APIs
6df8ea39e804084bafe79a5094958dc48d1a3f3a arm: Handle KCOV __init vs inline mismatches
845b2bacd1a92d9b8d3a508500af23be12518120 mfd: db8500-prcmu: Fold dbx500 header into db8500
dcd80ca7a4b89bfc84c596ce2a3b3447a9dd1dd0 ASoC: ux500: Request the MSP MMIO resource
1edad6c5aa8e01c8e04968a87d004f1abbd42a79 ASoC: ux500: Program the MSP FIFO watermarks
597fe7d818baa80e5c9a9c84fb6b4fd10974f1fb btrfs: fix transaction use-after-free in raid stripe insertion
61c27360b619de083426d8b80a292723dc4f1093 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
334cc4399c990636ab35da0ce19bf603e3215861 btrfs: fix the possible bioc_list memory leak during error
b81e01b337912f63b44e5ed2a887de8d42e16329 btrfs: send: fix lost error return value in will_overwrite_ref()
d7fb2af89ebb4a3ddf3566f231d2f5b97e33d56d btrfs: do not force reloc root creation during qgroup_account_snapshot()
8224b00db1216ad0ce72681fabcd9683659b5c7b ipvs: fix reversed sequence option serialization
0242880774b9d9ee42410e12f437306cc3e43d7e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
da773258b0a67995de52e2bad05ae35b3a238a1c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
081231333ae3120521bbd4f7d1a1bd609e284d40 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0bcba212e2f49feb3a5381a513e7aa6e7149f8b5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f4857c801e81ea9447881b48b8ee9a752de1bf06 net/rds: use wq_has_sleeper() in release_in_xmit()
355570b2a81ba5e28b541a41c486729cd30a0dfe net/rds: use clear_bit_unlock() in release_refill()
8cd791fb93e767cfa292f045ba9d115d9607db63 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
50c44fc8923d4c36257fa47775c66d09369b4d8c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3fc7a029a87db7ca3cef44f631a03f33e8d4fe52 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fcb73775eb0b9c9194db2042915897d42a76f6f9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ed4ae634f8e1d7fdbc32b982fc1e4757df2d800e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3dca448bb6a612113cfc5d77f854c50d1a157532 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
77e714dbdaf4c96614ef1ca3dff894b85e1d7779 selftests/alsa: Fix the step check for INTEGER controls
918b1350ca7c8f0d65dad65e0aaae8b4c27a5642 ALSA: caiaq: Fix potential double-free at error path
24d678eebe6640d429d956feaae561903a78515b bpf: Fix NULL-ptr-deref when showing a void BTF type
de002729d5179be7558c5959ba867e45d34f3ab4 bpf: Fix NULL-ptr-deref in btf_var_show()
099bf192326f989da5b9518f8abc086a5de10892 nvme_core: scan namespaces asynchronously
4f58e5a632d8e03e8b32dba32e5dcc6953b700dc nvme: remove stale namespaces by NSID range during scan
25a82f53884bd9e8b38d62081b748ea394424499 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4f321d475ec00eea4a570e2d9dc216ce8ff26ff4 net: bcmasp: clear txcb->last before writing each descriptor
3e6b1c215995b9a812ef5a802097f061c524f727 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
723a185012744c6cbf82564bcb2abbbea7a1b12c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
24e1a7d3a862d343bd4a214fabe4db565b57bc8f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1fc2b19b56e028a885f18207a9406ed27afe5189 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ec637ac9f5c938cd79e0c2c099af8c52cb64ab6e nexthop: Initialize extack in remove_nh_grp_entry()
7ad7d11011eea64a7ace2f3d10b48a716241c1dc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b11eab288512e98d08997a08ba09a1bab0c0d11 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
baf5befdaf8922553c31bbe1494cbf4313d38f96 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7d2ac87349fbbb06dd209cdcf7a8f340fd91f66e net: bridge: mcast: properly convert mglist to rcu
692b70b9a71101e2fc120ec8cdabc4967766be73 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2df6b7e84fce5075f4ddca96e52a1d07d5d72c7f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7e07228a8aff417d6251e0f51d4665cc07fc17d6 s390/ism: folio_put() after error
27ec4f7cdb3b69f77f4982ca5f41e1e36dd85427 vxlan: reject dynamic fdb entries that reference a nexthop id
fe95c863905e53edc423a2247c2c2d8ebf9184cd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
df023bbe00117171c478703b01b6dec67d93c303 pds_core: fix cmd_regs access racing BAR unmap on reset
9a239e3b990af28fbd1c2da828e280e9687afaf8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a8ba07025d420a1ab5fe12cae03342f746f9fc8b net/sched: defer qdisc freeing after failed creation
3e8acca17a82d7bb13b2a14b8e761de234f8a3a2 net/mlx5e: Fix setting RS FEC after remapping
2caa44ab711befcbfc64e5cfa5ca7b39b996f95f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d4631a9a3b5b704ee7cb864a9c47b14c23c55133 net/mlx5e: Fix use-after-free race in sample_restore_put()
ef21509ce7bdb7c26b40c726e98d870aaca7d076 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7a7772be18a7db393edc270e6d28e348347e6720 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
77b08cf64a0d59f840ecb9563510a2f6d8f6572c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ba6cddfdfe6d28266f0d73bc55d14a9ee32cea7f net/sched: fq_pie: clamp quantum in change path
686f99a70f78648d1343b93a488c5daaef2007dc net/sched: sfq: clamp quantum in change path
e0a77cf7fb911cc25ef079cccedd1b35815c4fb0 net/sched: hhf: clamp quantum in change and init paths
b8513db4989af9f52d856a1c319cc4195e08e731 net/sched: pie: clamp psched_mtu in pie_drop_early
08b335a0bf5ed72ebcb2902819f175c2288c5785 net/sched: drr: clamp quantum in change class
932a89d04cfbc4cdffc10461119d9c784d2c50bd net/sched: ets: clamp quantum in parse and fallback paths
ee66ed7c790da7ade35dde810ef2a4d0f745bd9d workqueue: Introduce from_work() helper for cleaner callback declarations
ead4487ecd374ca11a4651ba9b653b24b8896247 net: macb: rename bp->sgmii_phy field to bp->phy
2384615483ac99604bd2f24416efa38d8b016b2d net: macb: fix NULL pointer dereference on unbind with fixed-link
d6ccb0518b6f2614d91310481929ca9124ac9a18 bpf: Reject non-scalar bpf_loop iteration counts
f2b10342054eef821cfc0c2fe27d6a9acd33bcb3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0be5412ed2e73469ddeb846325fa3546b20c3be6 ASoC: bcm: bcm63xx: Publish the OF module aliases
6de799b057e4df26b9c988df9337425a7fbadf84 ASoC: Intel: SST: Publish the PCI module aliases
84e275c7e6ec8a4b13f1fbfeeb66d8571517c88c netfilter: nfnetlink_log: cope with concurrent instance destruction
8cbd09edf053d90fc3e93aafd1b53927da19bf3c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
596319e4d508da7ea41c9c9258245295ea8d8bbb ASoC: mt6351: Publish the OF module alias
bea326f27294165780ba0f4a3d3f2cdcc562eafc virtio_console: do not free control-out buffers on remove
d037cc56acabed56535a7ac6282e0b0b4c77947d vdpa: introduce dedicated descriptor group for virtqueue
e88fb8cc0d65d9f98792fa3ec6e88572d635b7fc vhost-vdpa: introduce descriptor group backend feature
873a0d958ff212f6f776ec2c69ee794657bc7c57 vdpa: introduce .reset_map operation callback
c093607f8067bcd5c6be3050d9d2db71388cc1d4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3ab0a49a6d74d40e90c95a15bbd6bb20e8d3e60b vdpa: introduce .compat_reset operation callback
46aeba7a136c74c1b8d14eec6f5ea6342469fd8c vhost-vdpa: clean iotlb map during reset for older userspace
32bc71be52e018a3eda897c41f840166f9c94542 vhost/vdpa: reject VRING_NUM larger than device max
7ce7f65895d9bd54f51f2b6c2b80aed62de15dff vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
00ec5195a0a9c36c922942fcc1f64bca0f2b19d7 vdpa_sim_blk: reject out-of-range sector starts
720f9a8161d02010eae46430151304d18c99e505 vdpa_sim_net: check TX pull result before RX copy
3ae14458ffbbf722b5453cd34f48a93b873ccc20 virtio-pci: return IRQ_HANDLED after non-zero ISR
cac79b869a46dec9e13045376997475d7db0ccbf virtio_input: reset device if input_register_device() fails
b8aa797ebbe3e9065713636163d5e608a978f00d virtio_input: stop callbacks before unregistering input device
f2966c907444f0c5bfa3ad6aae314e6f2701b480 ipv6: lockless IPV6_UNICAST_HOPS implementation
a3135a402b9c18d271985d674adc15e4226dd430 ipv6: lockless IPV6_MULTICAST_LOOP implementation
3facc042757b3a97397665d33a3369675baf38e1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
ed618c20a06b4aa794e52db5dc593b7262b8e095 ipv6: lockless IPV6_MTU implementation
526666f9de3a50a6c2b4eaf1bc333a2bb5a0aaea net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
55b9420c6d0fc35da6f4459a1fd27484a38e8e30 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b90a5e9c7e40d2998806a7958956c6227e186280 net: ethernet: cortina: Fix budget accounting
9f5b0b28a6344ad528422ac5ae6c2b35b939ae79 net: ethernet: cortina: Finish RX updates before NAPI completion
5f7bb275450ff2f79986d637658010a91bde5208 net: ethernet: cortina: Count dropped frames as NAPI work
2f595e95c2ede7b8babf6a6529808bddc35e1f79 net: ethernet: cortina: No mapping is a dropped rx
4d13fb8bccc88a06aefafec92330f57230e0103a net: ethernet: cortina: Count RX drops once per frame
8a1b569673d64d311ff00c39cb9a842bae20768e net: ethernet: cortina: Count RX descriptors for freeq refill
cc1a5e2b597e0010f87edcb284e07ce202d46e31 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
597511e2928857f490b3855d452b32fd1458eb3c ALSA: hda: Introduce auto cleanup macros for PM
cf9157679d1ad68322ab69bd130c397c0ed3c44f ALSA: hda/common: Use cleanup macros for PM controls
016ab615f70046f194d5e84167a3850ae299064c ALSA: hda/common: Use guard() for mutex locks
8711dcb243e935a5c805742cc71d44708e87411c ALSA: hda: Report a change when only the channel status bytes move
7fec56581ed06d70dc8e1527f273f561ee031dc7 ice: add missing xa_destroy for sched_node_ids
401164749132e84c9fae85bea66b62205ac25e0c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0cb87426ced00a9aa5e64c43f6d404a34ce5a097 net: macb: destroy the phylink instance on the probe error path
61527a9e0d8c8c4bff1171aa3aa3522897b0d565 watchdog: fix hrtimer start when pretimeout is zero
8ad6d49b99e89e0338b601a4f7c8af8dbafcc6de watchdog: msc313e: Avoid division by zero
068872376276b2ccac1bd86d7707797e785f7d0c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3d8630f7286c4a34c7bce0d19a17a91c7a54e15a watchdog: msc313e: Enable clock before accessing hardware registers
721f7f3be41e4657c3343b578543c123ccd44fab watchdog: msc313e: Fix spurious reset on suspend
c2aac3a4c7c5f8cb0cd61398f164f327e863e6a4 watchdog: msc313e: Fix undefined behavior
253d979a656bfd9620ad49602f0ad891c56c12e2 watchdog: msc313e: Sync timeout value if WDT was running at boot
ba8ac684a8907265ca7791e03a37e47a66b54ea5 net/micrel: Fix typos in micrel driver code comments
c81a1f8e4989726bd576794e8148f39f4326b076 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9afd2b9bfa1e1fd3a815ba2b50c64aa56ed62b22 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c7dc4ea0ddf7e4fd5992a81c93da66d87288c263 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
adc871d4fd351cac8e83aa40dfa9a6f1a9589d53 octeontx2-pf: reset HTB scheduler topology before freeing queues
6ba7f0378f99cd8eb66e732453059a6e479912c2 vxlan: use generic function for tunnel IPv4 route lookup
a1575937ddecb584223b6029373b1d8c31b070fd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3672341e9170f14c91fc2559ff3354dc847d9f9b ipv6: add new arguments to udp_tunnel6_dst_lookup()
857347649053b37bc8097c156602c87b83226ea2 vxlan: use generic function for tunnel IPv6 route lookup
7587c4d350f9312c59c57cf0147506927e6fbb24 vxlan: Pull inner IP header in vxlan_xmit_one().
01a2b470881661678868b3413d2e0fe088d97c9a vxlan: initialize _md in vxlan_xmit_one()
1e1796329ebff0025bd158d21f49d08d01267267 ppp_synctty: ensure a writeable skb header
2fff2be6625abfa30309a35af97d7f74bbc7bf50 net: stmmac: initialize ptp_lock at probe time
05b4eb4dce18cc87085743f5ada5451513a113bf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
78eeb750c76ffe03de98b8cb11d6a3a70314a44c perf/core: Check sample_type in perf_sample_save_callchain
f8114311535e9162628d3112d1ead74cb1c8ef30 perf/x86/intel/ds: Clarify adaptive PEBS processing
7985fadbc795de4d3dc25e42fbca900dac28c3c1 perf/x86/intel/ds: Remove redundant assignments to sample.period
d17e5cc98b6c406e8945e6c6076061e0d06dfcbd perf/x86/intel/ds: Factor out PEBS group processing code to functions
fdad80620619754c4600d44c6ff4443a0e372e00 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e76254607edcc1a61a775dcace38dbd9192f7085 net/sched: cls_route: free emptied bucket on filter move
f82869f47950857627028af7f217b558fb2c8a19 net/sched: cls_route: Reject handle aliasing
40fde46c83a055f3fe6035b5e85bacc8fb45d606 net/sched: cls_route: make netlink errors meaningful
da8320c17590960d91c7d13af9699e6aec8ec3ef net/sched: cls_route: Fix in-place replace
6e15c1756fe70355e38603fb1e4cd0cf8fa4de4c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e69999557d1b1c8f89bd78c9612ac93b91d12cbc net: sun4i-emac: fix missing of_node_put() for phy_node
ad31a27de9f44cb40443500c48e84bb82fe1af82 net: hinic: fix mailbox segment buffer overflow
a9ecfba0a9ad1cb0f97ac656396be0a70ed4758a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6223eaf5130d9fd128d74717d955cd13e8b9ddea net/rds: fix tcp stream corruption with large pages
9dc6e4a195835276bc312208158e70377dc8bcca openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
58d9ede47e2f60ab96130467d7c360cc08d0e6a8 sunvdc: unmap LDC cookies when the descriptor send fails
eccc7f375964ae4a5196d4876b6bd9aa2d33942e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4c12c2929277503bbde3bca8aca9402293b58c25 ksmbd: prevent out-of-bounds reads in share config responses
3304b4c19187240e77721667f026671a622f056a powerpc/ps3: Fix repository.c build failure
f6788f579e78bc650d4840c821e49b36cd3b62a7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fa08cd74f04c2781efad7a7149504e5b0f6d521f crypto: x86/aria - add missing vzeroupper in AVX2 code
45f1964d911df3e8de68e900999361fed1008d16 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9a4fe2e41f662f0fc16461f55c9000f1bd23336e x86/mm: Fix user-space data loss with MADV_FREE and THP
1dd50bc950e932f824418685ba5946423fbfb31a ipv6: fix fib6 walker UAF on seq stop
8eb2026f66a42c9a4cc94d69bb9d65766ff841fa tracing: Fix memory corruption from the histogram stacktrace modifier
6173d15823f42c7f50bd677ece39187db68790f8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
10a9a73386bf8701b51214fb9a36adf965ba9403 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e6c0019e8b3c3a03b0e69fade348ec3745cebe92 dm/amdgpu: fix malformed link_settings debugfs output
fc31235bf46ef244efdd5aac2c739fca03e9b050 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6b2474e246e6c1fe713f5aed7a5ec1ccd5d09be8 ufs: create the root dentry after loading cylinder metadata
077fec7c18da0541dc9894446d9785f836ddbd5a ufs: validate cylinder group metadata before caching it
63a60407e060ca3b56d759df0db71a453a95c2fb tunnels: Drop stale dst when building an ICMP error for PMTUD
3d2b56f75a4e9a56912c4ec34e13da9743eec6e2 tick/broadcast: Plug clockevents replacement race
377014b65aaf62670470713f1a7046fdbf0cf38e tracing/user_events: Don't destroy fields when event removal fails
93ac960a18106ee8b9f8d1fbebd071b5b9ff9906 tracing: Free histogram the var ref when its initialization fails
9d45cc110d8e6977317baa8fdbb41fb77e2d2eef tracing: Free histogram var refs regardless of how often they are referenced
c05983b3f125ae7ca54b4af5952eeb40d4491694 tracing: Free histogram the field rejected for a bad modifier
dd7fec159a782ae117407694b9f69eed6bbc5f45 tracing: Let histogram values keep the percent and graph modifiers
44ea3af896f74b083b754a7cbfec77de25e04c90 tracing: Keep the entry count when the histogram stats allocation fails
5eaebed5312eeb39ad09fefa9182d1461b47a53f ASoC: sprd: validate compress buffer sizes against fixed allocations
8a9a76aae2e303dca01363c66a17dc750feb7cb9 ASoC: sti: initialize IRQ lock before requesting IRQ
134fef629a68c7b0064050fe45e9916844fa4d5c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5fa61035e9f3aa7f49287c6ed6c6fd05706e09bb cpufreq: zero-initialize policy cpumask before sysfs publication
0b5d9d0777701812be15f8229bf162c4361e73f7 cpufreq: initialize policy rwsem before sysfs publication
7d160fcd6afcf7c8fa4781e406c982219e9f39e9 exec: do_close_on_exec() before taking exec_update_lock
f27bd8dc6b5803219910e44832c44cc627ecae71 drm/drm_exec: fix up contended obj when num_objects is 0
cec23ba24a771b5e41a18e5ae4c2cb63c0aadda7 drm/i915: Fix memory leak in query_perf_config_list()
4da92fbe37bdcadd7f752b93707d42328b9a4c51 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
444bea43f229e0e572cd9893e27b79c6a2108f8a net: hso: fix TIOCMIWAIT race
bbed92c7fd63936480fd63b75d4ff55fcbad5874 net: mana: Reserve extra CQ slot for the fence completion CQE
706fe1a4e5480da2ea66008f6d6ed15bb7cb0e66 net: mpls: clear inner_protocol when the last label is popped
3943b1399661211d33ddba777e57518f0e456b22 net: openvswitch: fix use-after-free of the flow table mask array
fd0d9453712a47fea9b0c690b6ae336b0631c3c4 netfilter: nf_log: unregister loggers before per-net teardown
943e36dc90556d1c0b5e91f5a661012d01001651 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
79a5cf0bb40914c775b70826cbc502fffc9d8369 vdpa: ifcvf: Put device on unsupported feature error
9e5a140b4eddbaac02059d25f420535109db274f vdpa: solidrun: Free IRQs after request failure
8b56e746b4205aef42a96acc16760fb4956dcaba scripts/sorttable: Mark long_size as __maybe_unused
087f5ac1e4bd1e687340ea1c61450db1e8800601 fbdev: vfb: defer cleanup until the last reference
fd36957519d31d1f7d320a942d3b8a4c44abfc47 inet: frags: invalidate queues before flushing them
c31b1bf8a8d03ebd37191c714dc0a8e65e280987 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
882b757bf990f7ab9c7a93203e450db34ec11c1c ieee802154: hwsim: serialize pib updates to fix double-free
a32d100261f621dfee39ac98015ef17750dd158b ipv4: fib: bound automatic table ID allocation
5b6ebdb17f64c28dbbeafd1b6b02495276146e26 ipvs: reject invalid states in connection template sync records
eddf977448ddf834874a4c986ddb91af22df6a7c mac802154: fix use-after-free of sdata via queued RX frames
86fc233b800c8de9270db84788f04d0ca8ab285c KVM: PPC: Book3S HV: Set irqfd->producer only on success
99d23a910ec6bf926610c2dab4f3dfc114103611 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9016a0b2b4dc048ae2cdfcdc05cb387323d058a1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d4b32c36f3b8691172727755242bf4aeea502c54 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6bc05cb16c28aebbea330747c4c1a855725236d0 hwmon: (gpio-fan) Fix use-after-free in alarm work
f1a8f879e536e77b64a33afd3afefaabcb5161d1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
07e49ce0dbe2367220e231c1286e2fb9b8c920ed media: hevc: add bounded tile-count helpers
0cc3a400ff5781f0b3906a674289966b8a987aab media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
07614f05cb8094008e4cf888dd6e567b760b2942 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a9c8e327edd011a2e939605e7ee5708f716cf961 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c286128add837e3857ff9f1d05572df53649c9e6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
32def19287c47f378e33610ba04a6a5fce1e9470 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
133ee90f71b169f69f2d38bbcdae5ca7225b4e78 media: v4l2-ctrls: validate HEVC tile counts
117079da162a10ce99740d0faf7ba10461bce382 media: v4l2-ctrls: validate AV1 tile counts
b3e041f510d39011d1aed0fee3f938a535181a77 bnxt_en: Only restore LRO if the device supports TPA
27e50a17661991af1471d6d2e6306424243d8ea1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d0b78211e3a0c45eaf84e9921f405b6f139859ea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
595e19a1b9328f25a3e449fd78173255790ce21e mptcp: options: handle MPC data + csum reqd + no csum
c035cda91f595b04be19d034ae2e0bb80f3ba7d8 mptcp: subflow: no need to copy thmac during ulp_clone
5126f7f4cd7374a6c4a1e1952ed32d898a24b856 mptcp: syncookies: remember the request backup flag
f7ff859ead51a1375f12c11e1f8c2cf3c5509b76 selftests: mptcp: fix an UAF in mptcp_connect.c
b41d8217c3651a4c3cef8302d19e2d813d4a5a0b smb: client: reject userspace cifs.idmap descriptions
1d096abe95b1cb6d70a45f7540ac2d3abbbdf1ab smb: client: pin DFS superblock in iterator callback
1ccaab239942f5b2f4fb0172977f11315b9c1812 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e0eae53d05804d8e3029337ea73b046cfcfb81db smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
57727718b728272537874b098d622cc1dd462d1b smb: client: fix file type corruption in wsl_to_fattr()
af08b600e78dd203aaefe2a9960569d58a7c9f52 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6fb8bf3806b85f38b39257127f257e19dd61a823 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
aee9bb2a0d5755e4286095ba3ae2054c7529c31c smb: client: fix heap overflow in DACL owner/group rewrite
ea58be661b10ca58a787801eae1d65b1448d45c1 xfs: snapshot scrub stats when rendering them
17729289ddcbebb22294462c5bd62932c6e4db93 xfs: snapshot old AGFL before rewriting it
da0081a9fec6516783c286e956610032703157e0 xfs: signal inode btree xref error if get_rec returns an error
b4eb86af4bec9a0dfd06e9136a69ac2665364b31 xfs: count escaped corruption errors in scrub stats
b91a9526e09ef82c8a2001b2ee95b432ac75e6d8 xfs: bail out on bitmap errors in xrep_agfl_fill
b49eb736bfea4b5359e10590103a03a5ab5891f4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
aee8ddb41d995353931a8f391cf3fd4d952f84e9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
723652f9063d17ae9fda74419e1fc989db63d8e1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b4af3c066b8d2310a8e7eb7424a4c69f9a8d762d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ef3280f45318d47615b1c668cdfa4bedb5cbd1c9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cb38132841479b83aa05b3e0ae4b456f9cc6f271 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4f31582eba13752183f29f8d1add8b11265ac3c8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
83bfedccd704d4236b8eb262f5a23b8b571f3a28 Revert "nvme-apple: Reset q->sq_tail during queue init"
865dbcd1d223a0065c3bedc552de9ca6795eb491 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
157a488c3f5e380adebb0f57f458a07a2e09c882 Revert "nvme-apple: Drop the PRP null check chicken bit"
e6a5defd288c7a32df9de761c2770fff9b8b8a54 Revert "nvme: apple: Add Apple A11 support"
15f626727f167705e8ab837e9b182109fff8bab4 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9ba78f0ee2652cc094870f4c702968c9dec31741 Revert "selftests/mm: report unique test names for each cow test"
43551dd8c43fc4859a6564d3c34c90e018f7d040 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e658872a5d4294070c8d6fe9a67c68c0cdf0aaf9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
10e95db7ba0d8ca9e38ca00df4b025129c933d36 usb: xusbatm: don't rely on id table pointer arithmetic
e26031c4fe0453b8baf34f185c8ee660059510b9 wifi: ath9k_htc: don't store usb_device_id
eadb2c47b87278920c443c9531654401c166a139 usb: usbtmc: don't store usb_device_id
bb187a2713dca4afd8f024967a83732a5fd2f3c0 usb: serial: spcp8x5: don't store usb_device_id
b494f5ac6d3e194985ae57d0dff5fa6c5105aafb media: as102: do not rely on id table address comparison
07d37e59a845d691bb61b0c8624a71350bb1d1f0 net: usb: pegasus: don't rely on id table pointer arithmetic
6469b6de97fb0422a307410b49160577418a6223 ALSA: us122l: Prevent write upgrades for read mappings
44e17b49ea04df17e2253270edf4b521de02556b i2c: smbus: reject oversized block transfers in the common path
2c0b11fbbd93187b270a1fbba2baf22c57f42e1a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5d625d76f4aa8e491d1a0e9ac355ea1ae8108e7e fou: Fix use-after-free in fou_create()
787179ed65fbbbed696bd81c08f52c0673ee3720 crypto: sun8i-ss - Remove crypto_rng interface
1ec9b5a6e9646e06660fa8f0af0e3991a0923ae1 crypto: sun8i-ce - Remove crypto_rng interface
d3c003557b879ce4c750e1ce20ad2441ee08e272 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8ed34fab4627f4b7b81fc0a7f11fea8d4b3f8d29 workqueue: Update documentation as per system_percpu_wq naming
f10097037a9d238000ca744856240965f6d6ce54 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c516a26876e4596362c7e55993b97ecbe3894ae9 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f2f4b5627c798fdbe7958b5fa79f9d4ae1b69f51 mptcp: avoid unneeded actions on subflow reset
48ee60afdce93239386598de4f44c2c59caf740c mptcp: close race between scheduler and state change
fd1c7b2836d56000c03208fd2546f88cfd86dc44 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2754b39221b6cc24202c5d73c87977d406628ea9 Revert "hwmon: (emc1403) Rely on subsystem locking"
1cbfd29e47851fab28e77ff168ee5717da5a4be4 selftests/landlock: Add tests for access through disconnected paths
1f9bf1a9b1975d6c4066e0ce7dbccd43712cca07 selftests/landlock: Add disconnected leafs and branch test suites
06e538f03b61854e7d5d7adf0cc84db37fcc5be8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d715b457992c6d30f3da8e08d02a62da7c087abe Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4f1069d5e85592e6847b7cc97850efa2bec06cd3 selftests/landlock: Add tests for whiteout object creation
cf05ccbc5ab205a4421c4e5e08601339732f33f7 sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87e4e70147a-f12872f769ed.txt

f57f80e42384cea1d4fb112df19fcd4dc8d0a928 iommu/arm-smmu-v3: Disable implementations during devm teardown
4efe54ef9a25e633d6735890739785bde6676653 wifi: mt76: mt7921: validate CLC firmware records
eb14ea1608dedb5982da2fe92b7fd6082ada3d05 wifi: mt76: mt7921: skip unknown CLC firmware records
53b2800095deb363a9a46d25eeee5fad0b9e0ed8 leds: st1202: Validate pattern input before stopping the sequence
098e310570aac03ff84562211245cca18466fa2b ppp_async: drop the errored frame instead of resetting its headroom
4732da54587726aa3dd5b794cc3bf38aa01aafaa RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
528966529a6ba2271547b42f78173f6fbe7b1823 EDAC/igen6: Fix interleave boundary condition
5a30caa5b0b56fbab76c0778323cfc49c0656cee EDAC/igen6: Fix channel selection hash
56229e71fad30ad7e881d46b6701186377bd5d73 EDAC/igen6: Fix channel address decode for non-hash mode
d831bf15fdabc7bec226577f16fcd2668f26c5cf EDAC/igen6: Fix Raptor Lake-P logged error address
79f4072a1eafd9190695016be553c113b9942dc5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
009f5792f473a7c807d02d3d9d7e20295fe4b7ae drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f6efba84944d1ed4c2f11f969857f05368b07c4f drm/virtio: use the DMA API for resource backing on Xen
1aaf7b5689f696c3e0c55b62261709d467245d9e accel/qaic: Address potential out-of-bounds read in resp_worker()
a0187e80140c9c3ae1b807ddc0b83db67281a284 nvme-rdma: fix -EIO cleanup order in queue_rq
266b08d4ba5e4ac5206ed5ffa1c0c6a24208cc1e nvme: add context annotations for nvme_subsystem::lock
947eeaf5c81ba6b0d65e582547b1e1bd163e21bd nvme: set ns->head in nvme_alloc_ns_head
5fb5bd66e06ada004bbae8f534f3d63f469fe343 nvme: fix racy access to FDP placement id array
a0ab59ec40b20f7ac36d41bba9699b274f8a3846 nvmet-rdma: fix queue leak when connect backlog is exceeded
f99e85f676328c65a7b883eb605e524db9c11672 sched_ext: Fix nonexistent field in sched-ext.rst example
5081c196c4b666c624bb1bcfecae29815351a281 selftests/cgroup: set the test plan after the setup checks
4fd35b0d58af4c5385a21a2f3e278145712099db selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
47747b27cc431f88355802fb3bf7c4935192b7d5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2146d8e281f5e89d70f26a9cb32ba8b150974ee8 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
622f7fcc69ace018c872655aedb0b363603c1cbd bpf: Fix percpu map update indexing with sparse CPU IDs
e686666f64e65bb7fa81fa073f8916439a325075 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
78a5ea0c60f4f09201c021e00016096f227cfecc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
0264e8e01de1e839426abf64c3ef1d20a272c2b9 printk: Don't WARN on kthread_run failure.
94b1682d16e34cf18c3aa4acce5ccd22946368b1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
cad22329599ef0da1334f2ef3d39bf6eae885624 accel/amdxdna: reject a command chain that carries no commands
9488691134056ff844a0ac2847d04975128278b3 accel/amdxdna: put the chained BO when its mapping fails
4a25274b6b74852164f5e22748e06326ac59c839 selftests/cgroup: Drop invalid boot isolation comparison
ed1c1725b14b1eb76e349e5438fa4b539d6f7792 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
4486302abc9ba5fd0ea33b997fd8e619e2a23359 accel: ethosu: Don't read the U65 rounding mode as a storage mode
068053eae6bcc76188e8f52abdc5658dde7c1913 ufs: do not treat unreadable directory blocks as empty
af7882533123448945d01f720f2306bfa4a7b702 drm/cirrus-qemu: Validate BAR0 size during probe
23421ad2a90e43711870582e5dabe0db118e77f7 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
d795fdce1b73fc050e6d2ac1ca0607552395db44 ntfs: propagate reparse index insertion failure
2300d97edc4efb43e0a5f7694cc944b6d51f4c9f ntfs: return -ERANGE for undersized xattr buffer
695a6abc33377779fbe341371a87eaf6288d1d8f ntfs: preserve error code in ntfs_resident_attr_record_add()
7d458ca1c88778da0f71e9e1c23d5a27fb3711c2 ntfs: return real error from ntfs_non_resident_attr_record_add()
72d27b420ccc037a15dae203197b405c518e8a2e ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
0f8b99add46aa71f3ac6a5c2f3dfc775b07a622d ntfs: only count successfully cleared runs when freeing clusters
4673631a225ca527dc72748ace15b3c48c6d7f62 ntfs: skip free cluster decrement when rollback fails
3ec05b7e0c100b68767ab23fba3eac24a0e1d0db ntfs: do not mark the volume clean in sync_fs when errors were recorded
4f8224b3face79086d14806ec9f1801111be0702 ntfs: treat any nonzero dio zero-range return as an error
557177300f4a0f64c6693daff70d017e3783ae83 ntfs: bound $AttrDef table walk to the loaded table size
e74115a188d5d0e02de61cdfc7f9780b73d56771 ntfs: reject invalid sectors_per_cluster in the boot sector
61af9354fdb4830236b2bed542a978bcb33db0f1 bpf: check_cond_jmp_op(): properly infer if register is null
25656eb8e27ca04665268f287530faba7ce8a8e9 ntfs: leave HasEA flag untouched on setxattr failure
59d93c3f926da6a7e5021dfc12fc4944439d883a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
746a7cd30f9a761b453ba8b9c98588b96f761458 net: icmp: avoid invalid transport header access in icmp_send tracepoint
960ebfa8c331421083b10c973e1322e4b6647cc7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7be4fd564d3bf48ea7f7b4deb8de48246abed924 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
20c02b13d32d73a6e7552527d23af401d30a5a5b net: iptunnel: fix stale transport header during tunnel decapsulation
85e568438600e7958615cfae070a0a418838713d net/sched: act_api: budget all shared attributes in notify skbs
489b73401753141956960b1d383e18bd7b1c5dfb net/sched: act_api: size the RTM_GETACTION reply from the actions
7c4fd131b817c9a741751606db832a6e12ea749f net/sched: act_api: fix skb sizing and action leak on reoffload delete
cf7201652778c8e1dab707cd38fbe9e6bb7a3032 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d993c75921c8fe6464d7762620e7b0316eff19b7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
214147d2116f76821414dd0f4708e3b54b26bca9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bdb673f3f1084d6e1ecba2e4dfb8db7f91680354 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
6f10174bd03d8d798c4e780c201286ddea640d5e scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
2fefc8006511b58c73ab0f1dae9a0c9697cd222b smb/client: validate new EOF for insert range
c08955a5918217bf835d4346a64c711686051aaf smb/client: validate new EOF for zero range
c2fdee345369600c84ce02bdce0228da8caa6d60 smb/client: mark file sparse before emulating insert range
00097a109d336c53460210157d448baa50368c31 smb/client: fix data corruption in emulated insert range
f713cda2a86834932c0e7955121e0caab68a4b15 smb/client: fix integer truncation in collapse range
4293d739388c0a203d8e3872240cefd8b2d3550d smb/client: fix stale page cache in insert/collapse range
bc37fe38232a2db1908f53f43e10c5fabdc93e87 smb/client: invalidate fscache for fallocate range operations
1dc236968233bcbf9c012a253379b864fb86a467 smb: client: transport: Fix debug printing in __release_mid()
f2d1d82d74c6bec897332248be0a0a7f17396b2a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c7b042098e9461e6ff77072130cfcbadef425b09 raw: annotate disconnect-side IPv4 match writers
7cfe5f00292d65bfc54f517c9f89ed4d170e6515 net: amd-xgbe: discard rx packets with bad FCS
26f5a0b96ec73a797ab6b34ac16cc5b9cd19d3a9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4375b79aec960931703e3cf15d171196b3487cc4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d21759e660982b5f5d6a1f9c4b8fc8447969f7d1 perf symbol: Do not use debug file as the binary type
1349d86fbe2ccd6be08971678375677cfc0218b1 OPP: of: Fix potential multiplication overflow when calculating freq
2dedd81ba5377afb8d3b0a990e70ce6b8d5be879 perf powerpc-vpadtl: Fix raw_size of DTL samples
2d0852c0baaadf82b8f9d80bac162783e64db8a7 netfs: Fix unbuffered/DIO write partial transfer error return
11a12f6827ca9e925712e1f87cea886c8d641a13 netfs: Fix error vs transferred passed to ->ki_complete()
69e30c7f8bb0c7effaedaa2a00edd134acae3c43 netfs: Fix i_size update for partial transfer
236f9982ac28b9c868437adb1e0e9276c92cf496 netfs: Fix subreq ref leak
39f4dc9590cf25801c33b95f8422e7bd81aeb88d netfs: break unbuffered write when netfs_alloc_subrequest() fails
52adf7d6f87047cff97d964de1277fbaf4e42813 netfs: Fix readahead synchronisation issues by loading all folios upfront
eed9516207c97c79ac51e9437a11783546ab6e1f netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
4404f1bd5a39d0de0f68973970c0ac71c5d8e0f7 netfs: Fix read progress reporting
5eb6c2b03376343552af8c867148d7dc54fb0e5f cachefiles: Fix potential UAF/KASAN warning
dd412ae5aa9f67f923bce6dffc5dcc2fd0304978 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e8c1d6232da9b78844f147efcc9be082a6f50528 dma-buf: fix some kernel-doc warnings
9aa89b665ae93a101b85129b20d4e119501e5daf octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c14fbb05af3ee6c5d04e833e59c1d554b987ef13 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
4c3bf9a69f403f8f483e444b70ef9d77600e5fe8 drm/i915/cdclk: Fix dg2_power_well_count() return type
cef0badec4db7ed4c499de5a56eb4a030928fac0 ovl: return EINVAL instead of EIO in case of mismatched user_ns
5b8a97defe86955c552a56b08cfacaf4da9701f7 smb/server: cancel async requests when closing connection
9704e81307717393757ce0f6384cc2727a424f66 ksmbd: safely drain sessions during logoff
4922d9cdb20d724f1dd1e6b0fba867bcd4a1cbcc ksmbd: propagate DACL parsing errors
3f1cfa84076df0fdbbe60ecd03764720db7cf001 ksmbd: rate limit unmapped SID errors
6a9e07368cea1420b530e8fd728bdc56837abfa3 ksmbd: fix listener task lifetime on netdev events
4cddde79c3d6734aebc26a9ec6d0148d575cd584 s390/time: Use jiffies instead of jiffies_64
ac895d80d990785302e53c809000a375c184cd46 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e831156a429f478427293db458f22d6dae7227d8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5351766ba8ada54c219efd1658480405b275e953 s390/diag324: Preserve -EBUSY return code
595499052c2994fcc097748ca7af5168158ffb5a s390/pai: Reduce excessive debug feature size
b52bd6fc1922a90af7e1043184d3ea32bc095c5d sched_ext: Fix timer pinning and return value in scx_central
70caae2e6c171da70ddca9992f11a93eee2c187e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
36f97d3cb837c1c4ccdc62096198277c20eca65a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1566f8ffd2085be8fa759074c7a450d1bf9867e9 workqueue: reject watchdog thresholds that overflow jiffies
a24ea8797af632486e57e78b5a732702b8941381 Bluetooth: btintel: validate version TLV value lengths
1562470dc24d0daa03358da5ba16131420057ddd Bluetooth: btintel: bound firmware ID by TLV length
bb5698807c2cc9c4aacc637d91259efb7ee47cce Bluetooth: hci_core: Fix race condition during device registration
f44e89e9ae511ea71a613c0eb3bb39ec209a08b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7ccfc0c69c77fee61c390d7e205045cceec942ef Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7297f2c5c7149d4cd591078bb2858f1286efe719 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c003a345b78fd16a626d2d510eac73591dd334ff Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e21015d26146dcdf06983d9b325f241f3306fb18 platform/x86: asus-laptop: Fix ACPI event handling
a01b394b7121cfc604901e1c2cc93db0936dbcbe ASoC: ab8500: Reset the audio block before configuring it
bd22e04924091e0721b0f6eee7e3c24607e3e3bc ASoC: ab8500: Repair the DAPM capture graph
60eba85182b4e082872baa39924048fb42e94f5b ASoC: ab8500: Correct digital interface format setup
06adc58d30157362407a49aa9cc9a035d98875ef ASoC: ab8500: Validate and program TDM slots correctly
1edbbd15699345f5a244cd9c3772657b18809f3a ASoC: codecs: ab8500: Use guard() for mutex locks
12b760ca199bdc8db0eb069eda85ea08040f1c5e ASoC: ab8500: Remove the nonfunctional sidetone apply control
82af65445a2714f96c9a60f1f7b53687f20c9f97 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
50d911dc36fa88d10a5acdf5550a368394b1fcbc drm/pagemap: Prevent double migration of device pages
75aa8b2547135303f673d7631a587d440b27c89e drm/pagemap: Reset migration page count on eviction retry
8124cb9cc4b078c62a2e152992ffee2c681d9f99 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
116d0c330434a03cfcf9d647be30660c7801c492 net: ethernet: oa_tc6: Export standard defined registers
2d19d197540102fce2f6a4299a748e109dcfcb5c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
97c0a01014f9c01c7412d35cc0aed1189442f1b7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9cfaf979ddc223961fcf70957c4bf9e3aea7d893 net: ethernet: oa_tc6: Improve the error recovery
f846da9ba2107774eb1201b9d6c4b2f115775777 net: ethernet: oa_tc6: Disable tx queues on fatal error
3327f994bd07c412de57642c6b110aed3a15da25 net: ethernet: oa_tc6: Fix for the wrong data type
f57af375aa0ffb3f9ccf73d01e7c8898d7dba014 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
33d5960cb180ca8b08bdb717cf875ee28536d364 rust: samples: add missing newlines in rust_print_main
d4a3807eaff8b3c4455125ead13068b7d6e724b8 igmp: convert struct ip_sf_list to RCU
191bdcf0bd6d3fa1978b2ac7f911ca4503742ee5 ppp: ppp_async: simplify tty disc_data access
3b02d74faa482cd13949bcf9b94d1c58929ecfdd ppp: ppp_synctty: simplify tty disc_data access
5434d6e0d95076cf3a5834feb988df2bd8e44163 klp-build: Fix wrong index in funcs cleanup error path
2f1970c27a9ab4de4078a23b4c93169e953dc47d objtool/klp: Fix checksums for constant pool references
7a132a82966c92438e0430da14dcf6b894d8c636 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9808c0823858378458e68afef3a5df0aae78e295 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6c91f78cb2e1fb2b5f8f0436ab7dda4045de65b0 ipv6: mcast: fix delay calculation in igmp6_join_group()
479ae3a0c7df1d7107fe9001176aace1624ae889 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6947770af0a16e952150b26a07f162f19f228cab ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
96651df32342e19c4c297db494f51e29a0a164d1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
74cdfd0786927012f783838cddd82ccb7a277952 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d5303be9834a4b00b036642b9a2f884aad9a8492 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f539cb690f30a47f1f9f384d82ec2fceda1fa889 ipv6: sr: restore network header before routing and forwarding
2aeeebd0359ed9c89b901d5ec1eef861888ae14c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c8d024192f62d3f15728821726241bd47798df7 staging: fbtft: make dirty_lock IRQ-safe
94f050b6b10f037dd8244bc9ac6964ea18eb2b8b net: bonding: annotate lockless writes with WRITE_ONCE()
83dd1a342da3841cdf8c0c9bc3ddd2ca80ce24d7 ALSA: hda: restore MFG widget enumeration after core split
daa48df6d3196ab1c8391b5608a8f662b342758c s390/boot: Fix physical memory search range
5efe78301d89a834f3df7a5970f3e8bcc13258ee s390/boot: Avoid IPL parameter append past command line
eca913ba28ee16e9116f1785a9b438cf4e47d53f ASoC: fsl_micfil: balance mclk enable/disable
a7906addd2f539f3a840fbdb6afd2e40b68a67d9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
abb26652addeb1e9a90a057a65f28be3b1b62498 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e48722bda0937b728bf7b020eb2f28f813550f91 block: save page offset gaps in cloned bio
4079d7978a7302bbcdf29b74cacdc91065df1ce6 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f6d12625d39b902a07bf80bf2fcb76449214940b ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
0c1f30de65386f986c82905a36ec6d303a05e19f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
062b72d1e2149c354c60bbcda1b050de80a257e7 ALSA: dummy: Report a change when one capture switch channel moves
7b349d38301c77a7b6a85d5f2db4847e075234db accel/amdxdna: refuse to flush an imported BO
d5c9090b6d4d6316bf5d5446915a2bdf7ac076e0 btrfs: detach failed sprout device from transaction update list
74b4f369c52aff1a5afd514e31941f0710f9cf6b btrfs: restore active device pointers after failed sprout
b5fff634dc5f7223a287ecb298f19d56906405d8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
de0498d039ae71e9df318a2554d28b1b29c78035 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
754895d726c954cae03afc8d88a9e6d2cc3e2118 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f006bfddbff18a7dc2864eca52370754dfe7cb0b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1472e635465026912484f2bc0b7b7cccf9fcb0fc sched/core: Skip rq->avg_idle update without a valid idle_stamp
e996c62d571c78d6c12ea4c7f4c3ed7c23ac8c5b x86/itmt: Don't make ITMT enablement depend on debugfs
cbb8a97aba657c2256cb282c527b6d72e30bd9b9 perf/core: Skip empty AUX records with only format flags
9d228ae06e816f51cb17364b0f379036a6697dc7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fbb257ae7c8e9c784d870a599c08291b2d1abe69 octeontx2-af: Fix limiting SRIOV VF count logic
9b84202496c37e31a7606b497d09335509ec1801 ksmbd: fix sparc build with atomic work state
88340d25a8dd4181ef9dbf42a88eb2e9abeb3b3a ALSA: ump: do not touch legacy_rmidi before it exists
54f60dcf1cd5cce61ddac6893d57e8f20481a92f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
761da43792a9d5fc8567af442f0c539419f985a4 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ad6448c3cfab10e1cb10413e0b6d5512e9b1bd38 ASoC: ux500: Fix MSP stream lifecycle handling
0155718becd8bea97479391b5433055e79b8e155 ASoC: ux500: Propagate MSP setup errors
02f251fd40afb0abc008c815a11c7bd4a0d6b1a8 ASoC: ux500: Correct MSP frame and bit clock setup
f1a3ace6dad283be9d4b46fb9bcc216f0b995aed ASoC: ux500: Validate MSP DAI configuration
ad40280fc0e29fa17ecd846da200fe704cc557bd mfd: db8500-prcmu: Fold dbx500 header into db8500
814da563d5ba86c570a787ae050e06a6e9795a99 ASoC: ux500: Deassert the MSP reset during probe
b49c27329d0a0f4314e9b2f48615a69bb4da68b5 ASoC: ux500: Request the MSP MMIO resource
2cb61875f2249118185692079f5ea6b82b8091d0 ASoC: ux500: Remove obsolete PRCMU QoS calls
51144915f93ae560dfb0b57fd739c5b6a24cd3e3 ASoC: ux500: Allow repeated MSP prepare calls
994d085abb6e7fd1037055a396f60a88533ae8fe ASoC: ux500: Program the MSP FIFO watermarks
a7241153abf82579fec430da74bb94008594f982 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
42a515e628d7098802d58166406aa1e91b33f540 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
4f68faa61157805603f4041749ad79b99818ecd3 btrfs: scrub: report the failing sector's address, not the stripe base
2d7dc8b11b76ca57a8881d21cc06c700f0c237ee btrfs: fix transaction use-after-free in raid stripe insertion
475414134bec5bdf99f515b35f7f9c186da73eed btrfs: fix the possible bioc_list memory leak during error
038ad5c2cfbc0980fe87611f26cdd6206343d4a9 btrfs: return proper negative error code for update_raid_extent_item()
7b666862a53e654ae0666cb0ea0c764852030d00 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
41e09ede82835135771e25ecef131d2b47eb8f97 btrfs: send: fix lost error return value in will_overwrite_ref()
d461f46c6db2e5d7d67e37189625bfa2d93095b4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
60aae9b7e85f53f7c03743a65d53735e05ec012e btrfs: zstd: fix lost wakeup when waiting for a workspace
3cd19edeb08e6e57972c26cd673a074167bde8b7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
48e0494ed708b13173a9e226051de9d82c07abfb ipvs: fix reversed sequence option serialization
687fab67143d48b5b3bdcee93b9eddc2f92dffc6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
948ce84a6b3307f0a43d670f7a9fde090fa69bef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
53615d8a18981c34d1e71f41f8acb60e1d9e04ee bpf: reject BPF_PSEUDO_FUNC reference to the main program
f0c113468e0a9e4114fed6093ce93893e07def20 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8991a1c53a3be5baf8f6e57db2ce41aa6b34219d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
87c6e4c54f6aab584f3158c18ac0a70b495d0215 net: macb: unify device pointer naming convention
333244afae2869d774d691cc978a5b306b40ec11 net: macb: exclude software FCS from TX byte statistics
5ef3eae12daebf4d217f812ffe45a8485a80cfef net/rds: use wq_has_sleeper() in release_in_xmit()
18e844bdff60f7cdd05b2b749511d1821179e74f net/rds: use clear_bit_unlock() in release_refill()
844094245d9f0aaac0be3d134b84f5f36073e6e9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
78fd329f267180dc876620d9ade88c0ca42c4f22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e08f7f5e308297f19541c7c07d87e8ad0467fe6c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bda5cad00883610f4a51960b6950291059e0d4b8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
21c23d195b27228cd695a873cbed5caf3c9548c4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f5848f6c3ad53272c3357b5284279e15f221c5b8 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c7281bcb78df85e3f5cf3911b7574048589f1aab powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
52fabf2dd3352552a79ea3f7b9da3d1396e8d12e net: airoha: enable RX_DONE interrupt for RX queue 31
8b51a39856787aa6c5e459e1ee15018ca44bc24a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8fa7d986520f0c707995d1fb7297c6ddbc6e9596 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fd1935c348258319da0cc71743c1a3003bee9411 arm64: trans_pgd: clone only the linear map that exists at runtime
0d7768655d319d3ce5b846bbebc962dfd9599bb1 erofs: disable LZ4 rolling decompression for now
d6153d4bbc17019100fbb8c5a24fc9ef307f4663 selftests/alsa: Fix the step check for INTEGER controls
516ba4905153fd1c62b3854d5e4eb0e177e4f2cf ALSA: caiaq: Fix potential double-free at error path
a124d28b8eea708764972d61018819428c312c7a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
96f121d53f38597b617d61ce4c960185cbffc2f7 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
67555d2d338a4593f8d89372779aeae7692423ba bpf: Reject key-less BTF for hash maps
ea7648ad6a4768f64325260b0e871c7ed943a9b7 bpf: Fix NULL-ptr-deref when showing a void BTF type
83407ae58e78b15192b82a6da3faddb326a12847 bpf: Fix NULL-ptr-deref in btf_var_show()
baaf5ba1acb25eca08114aded40c4c52ea083707 bpf: Mark signal tracepoint siginfo arguments as scalar
3009c5572f45f2cb0ff7188bbd6132b0cfa5aa8c bpf: Reject tail calls directly from callback frames
a7316aa606a5add6acc4fe79f4d5a45e793c3fed bpf: Reject resilient lock operations in rbtree callbacks
c8268efce1a86d394826b221188d42db17b2b3d5 bpf: Mark sched_process_wait argument as nullable
58978f989b714b6a088906d8b9478f8dfee8434f bpf: Mark syscall helpers as sleepable
272223203bb4717204147602b0271c4e8a6a9893 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3e20de4ead2cc80a8c502f92fd18cf6d2785056f nvme: remove stale namespaces by NSID range during scan
bf53ec978f382e029503475e5504301cd15a6c0b nvme: print namespace IDs as unsigned 32bit value
cc1c446dbfb612b131f8fe091ee341ddd4306f2a nvmet: print namespace IDs as unsigned 32bit value
b396bebae448e4709cd4410f73b7c343392bc7ec nvme-tcp: defer TLS inline send to io_work
f1b40e9e5fbef318c5ac57661cdda7c85745ba35 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
72c9377149e76f4c47c4babb27454b1380575c2b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7877a328b85fe75064c740a0e822d161db72ed42 ASoC: Intel: avs: Fix unbalanced module reference count
bd10a581ade7a9ad724df595182c6ac60ee53f83 ASoC: Intel: avs: Refactor and fix init_config access
d9d074502989b424551a2bae1e5bd6757397b03d net: bcmasp: clear txcb->last before writing each descriptor
169d3c8fcbaf1e46bee6db5aed47e818098285ad net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e44e51a1b28e2c0b0102c196afe123fc9f43fefc mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2dc2de65bf0b042dba6ce57cb6ae02bedad958a6 bpf: zero extend the result of an arena 32-bit cmpxchg
74559dc9957a96099aa118ec548a1fd1d39cb9c9 bpf: don't rewrite bpf_fastcall patterns entered by a jump
898b89a7dd3834979839dc7b3b96bde3e21a3579 bpf: Track verifier instruction stats for each subprogram
d953491970b6dc1366724d8cf0465440f84ed871 bpf: Check ancestor frames for rbtree callbacks
3e25fb65010df7e4256f8a6de18347ce21231e88 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
66316fbde89a89ac345124bb51b0e7059a50e56d bpf: Mark faultable stack helpers as sleepable
53b9e2e0ec8cd9499da7d695a482999a02d79c03 bpf: Reject legacy packet loads from callbacks
fccd205c044e62e5f5fa50779595a598038bf398 bpf: Don't infer non-NULL from a pointer with an unbounded offset
502c9a173e0b045fce8f0bdfa92ca1cede48c0cf bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
968626d7fe9010e2a487ac3c60e0dee3b4586fcd bpf: Don't predict JMP32 pointer vs zero comparisons
89c90d1d597c767901e6b1fc38a52bf82b9068c4 bpf: Mark the zero register precise for a register-form NULL check
89a6eebc77db4075cb59f8e74b517532a95b8415 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
70582a5e840ae419efb0e8a5e782cd322df9f601 bpf: Require MEM_PERCPU for percpu kptr stores
0082817cdf7f5ae67e3b17187f9aca99693d8d46 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
f649ef59baedbfc317bfc3dd815e0329dc434e10 bpf: Reject untrusted allocated-object pointers
2b7d0dacf6d17c6b03592da21d006b6df7e06b11 tracing: Fix to avoid creating trace instances with duplicate names
f9a7e193b4043289c1e7657c83ce3e3dc222f186 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f3645fca53b5d88c4c1fbe158329ac7aca6b2bd3 bpf: Preserve special fields in recycled rhtab elements
fae30eb46b8e569fa36f415081268604ffe4f943 bpf: Cancel special fields when recycling rhtab elements
b95473ca8d2e1fe23120cabee39ae23af12925f3 bpf: Mark NULL kptr stores precise
e3a3873517bc5e4b215def8cdc8214433d1a8598 bpf: Preserve inner map identity in callback frames
ac85f50a7e8f096177067ac6c43ccf688a1006b7 ring-buffer: Remove ring_buffer_per_cpu::mapped
7399c2a751e0ac29619b2c66b831fdb7afa1a94c tracing: Fix subbuf resize races with trace_pipe_raw readers
78a6418d8707727ba9c5f72e8f692b17930c4b0a ring-buffer: Cap static ring buffer nr_pages
48ed96fcf3b45a79ff292d7545eb45cc8f5d2d0d tracing: Fix comment in tracing_buffers_splice_read()
b8905ec9ce3670f282f96445f82629d660ab5595 nexthop: Initialize extack in remove_nh_grp_entry()
ede46ba560608a725dc1c03963bc4cf9854c5c00 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5bf0bb018fe4ae1113fd090c23b145bb7f67cdc9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4bb03406f92c623aab79f684aa208da387396eff eth: nfp: bound the ntuple rule dump by the caller's buffer size
27d0dc1816ba00bdbc491241fd36c504d3f296f8 eth: nfp: drop the replaced rule from the list when reprogramming fails
35f301073c78ebabb8e99f8bf8dc72972af73c92 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d8f517ac06b8d414df81b06edb0f0a47e93da04b net: bridge: mcast: properly convert mglist to rcu
eb933f82a466d5dac86082c49b1b9f556a1aa599 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f86a71827ad7e1e5aacb9f5a23f67c24cb26114b ionic: use netif_txq_maybe_stop() in ionic_tx()
afb7c9e164353885bab69fc7aa6983c14b0a02b9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a287651c6d1411041026e4062818af415433f5bb dibs: Unregister dibs_class after error
b2d0ea29f3f1136ad50ae3f8e584a7d0f7c511c1 s390/ism: folio_put() after error
75973bb951b6091405d8ba1ce907e29aaeb3d9b1 vxlan: reject dynamic fdb entries that reference a nexthop id
5c4cf092e822634b9b006cf45da5fd75737e0971 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e5580ed7a69b5c2edf7ff775b9ba35217c8f68cc net: reject oversized tx_queue_len at netlink parse time
aeb4bde96d21826dbb0f0740d98dc420923990a6 pds_core: fix cmd_regs access racing BAR unmap on reset
a4bbcde8b0b8def07a834d7aba75fd30ab0f72bb pds_core: don't release PCI regions for VFs on reset
a7d95f6acaf7c360fad60876b4bfce72c64ec663 bpf: mark a NULL call argument precise
925b2c1462e28fe6136adec83b45abd27bd33a2c bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
042c385cf0464a3f1ba7fa1f5e2ffbfc9b515d3f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9222d80e8cd8cad140d502bb04fd7ef5e5f992f4 powerpc/kexec_file: Use inclusive range checks for excluded memory
4e37b413e26f9c6a2acfc0ec2a4fbe2c047aaa30 net: mctp: i3c: serialize probe with bus removal
b7fdde80998cb23b0c208414244585567ac5fe6d powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f2cde420711ceb7d3c3428c03646ce3e268d5904 net/sched: defer qdisc freeing after failed creation
f23527f8b9817930f436c51341b8175b67cd49aa net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2861e0d88c532ea6e908a6f23ad776417c53ee06 net/mlx5e: Fix setting RS FEC after remapping
9af560d786c212a4995e8ae981b3eac07e642fe4 net/mlx5e: Fix reporting support for all RS FEC variants
1ac5c2c5fcdb33ed52a36558425d416b54327bb1 net/mlx5: LAG, use local tracker to update active ports
65e0197c37d7d548f5c7204197fdd2f676d80bae net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c5d46e5a2f2beb5a49d8157553f1194186a59c9b net/mlx5e: Fix use-after-free race in sample_restore_put()
a14610b9a888bd6e55059a9fd85c33a96c4b32f7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6bd43ccf6722c1853e07c721e0a0a0eef6cd6694 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0faa8e050bed30f18c0c1224546666c9427a9659 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
07cce45c172a6498200189c8f04cb6d80c3c1bc1 net/sched: fq_pie: clamp quantum in change path
59c606ad2255c9316966c2e3bc6cfc2502525895 net/sched: sfq: clamp quantum in change path
02c56a6c511e35f494c0b6c8c048e64ca8421828 net/sched: hhf: clamp quantum in change and init paths
2828062dbb6cbda13c204e9eea67632b5caf146e net/sched: dualpi2: clamp psched_mtu at all call sites
18b97e73973c57cf383dbb8f89bc237593556995 net/sched: pie: clamp psched_mtu in pie_drop_early
f8509a42e378c96b7888ee7f1fd6170f2dc0c0b2 net/sched: drr: clamp quantum in change class
1b33ff150b27a0c6aa5cb4ca1ecba69ea95a8980 net/sched: ets: clamp quantum in parse and fallback paths
b75508cf858f73c1689b5847020c06135da5b565 net: macb: fix NULL pointer dereference on unbind with fixed-link
fff1973eed111f2fef149f5b914f1cabf5c63cb9 bpf: Reject non-scalar bpf_loop iteration counts
51f23d1fea17845738a78946f9edbba352e953ed ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b281e6017469573da49cbf24051ec05da0015f60 erofs: delimit inode_share cache key components
b4a52a3571b0238c25838e99bf0dea121a9486bb iommu/riscv: Add command queue lock
a9224aec075ab6ee5a498200901413f2b88c91b8 iommu/riscv: Serialize command queue publishing
cb65791a44d4a4dd907e8555aed1d7710ffb5e23 iommu/riscv: Avoid waiting on failed command enqueue
8a784d7d8eee5d43941aa5757114c94d63a412e9 iommu/amd: Do not reallocate GA log buffers on resume
e63a9ab6e2be5d6ba7c0d04f77e5c54532e1e39b iommu/amd: Fix premature break in init_iommu_one() again
20faec03fc9014316b0242139696ecf917ed593f iommu/amd: Fix ineffective error check in nested domain allocation
0610f4bf06c37ef24474aad3eac1f3aef037f70a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d3fed8c5ec6b7362d4c72d425aad9ad480a00c98 Documentation/hwmon: Document hwmon_notify_event()
7cdf78f3e732dcb1179a940c547c6417ab0e9b03 hwmon: Fix potential UAF in pec_store
d1373807bdffedb6e7726ff4587d2b2def7b01bd hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2490433465c0cefa2db864d38f4872e9494e434d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
16c12c06917b5fbb8062b43b2f4c781970e6ee4f hwmon: (ina2xx) Replace masks with enum in alert functions
4fdfac8fcaf997cb184801d0046029469d60f25b hwmon: (ina2xx) Decouple in0 and curr1 alarms
c231c5ec0168bd9d03a84d373b058cf1d9af39bb Documentation: hwmon: replace full-width colon by a standard ASCII colon
52bffa3042647bb03fec880640210c79dfb6fa97 hwmon: (yogafan) fix non-kernel-doc comment
ae8d4425aa7781c039217cc0d7f0284dac389609 hwmon: (sht4x) Add missing locks
b2bf379e65dad160c431f3dee3e61ebb35cd50ca hwmon: (sht4x) Fix return value from heater_enable_store()
a5746e31d16ee13e06d61e83d4e62ee6cafe2b5b ASoC: bcm: bcm63xx: Publish the OF module aliases
9198d9675ab865c51054f6e47246c6ee24542634 ASoC: Intel: SST: Publish the PCI module aliases
00ce13ee2a136ef25dc8ff84298f1ac6964e7d14 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
136e3c6f0a7c9980ec4e5629dfa02b868c29911e netfilter: nfnetlink_log: cope with concurrent instance destruction
3c57641bab9c317576941d061b6d768429988831 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
24bc928239ea0f83f0fe9f20b2d863faa856b53d regulator: pf1550: fix which regulator is notified
5a5d17b96eea0b7e434bce99a4cb1a26096093ae ASoC: mt6351: Publish the OF module alias
b95262fac257767b76dfe28b609f39120483c99d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2030074223d86db049fff18948727eea7f368944 virtio_ring: fix stale descriptor flags after a failed packed add
82bce519829c4fed5b6fbc0b0ae08a700fe185e9 virtio: fix use-after-free in unregister_virtio_device()
eb7f1f251628f83daa2f58abc99c0bb7f0b208e0 virtio_console: do not free control-out buffers on remove
68a004187289f7b30d9dcfeeb8680f5f96612a3f vhost/vdpa: reject VRING_NUM larger than device max
ee7871b2497b6dc7da50bb22a873d4e902d5aa49 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ca1c613974ad9087487648755ba40e6e881d8f67 vhost-vdpa: protect config_ctx from being freed under the config callback
9129acfddd38884a22667527b5e7c28839c3af14 vdpa_sim_blk: reject out-of-range sector starts
14ca028a26daddc9c0d59cd962e2a5de176a81b9 vdpa_sim_net: check TX pull result before RX copy
30cb200b7fbc499efe12d9b3caa265db75f25bb2 virtio-pci: return IRQ_HANDLED after non-zero ISR
a3c8263a5904d532a744076a60dbc55c273efdca vduse: validate virtqueue alignment
10d8fb6f191c990daf962fac6bba95e3cc47c60d vhost: invalidate vring access on IOTLB transitions
a061a710f75b1d65995ba7bf83f12c6425db36c9 virtio_input: reset device if input_register_device() fails
f2e6f35087b1b2ea02c34d8995f779166d8e7194 virtio_input: stop callbacks before unregistering input device
b5ba95bba3c5e33c01ec90904806c3600fa4885e af_unix: Update last skb marker in manage_oob().
e1dbd690f642c727c9c4a98e354c4475b733c5bf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
641433116b6f27022cb6add9e9cb50151d6b4a58 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
db9cdaaba33d0f45f46937c854a073ba81b14d9d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
29cd1b151d4c5ade3c2fdfdc1ac8917a0f08e869 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b4562552ece1d67884a760150f2adfd77e5494a7 vduse: return compat ioctl results directly
81bf335730eb3a8613835c4c928095a89e2abc3a net: macb: zero the link settings taprio reads back
c0c82a9a50ea5f66f4c4418e94218c25e2706be6 net: macb: reject an unknown link speed in the taprio setup
cade5cac97e83d1390baf5aa346cec1f2fce4d61 net: ethernet: cortina: Fix budget accounting
61b3258c52e4106e6715acb52add4a3563c52971 net: ethernet: cortina: Finish RX updates before NAPI completion
978b455cda5df3115d7cc90914e5792ca3f531bc net: ethernet: cortina: Count dropped frames as NAPI work
ea8fc33d53ebb16b96f6d0a0bdfaa335304d53c5 net: ethernet: cortina: Count RX drops once per frame
e4a7702c06e7eed0f7bc6ba2dd8b211c94760ead net: ethernet: cortina: Count RX descriptors for freeq refill
b275cf4faf6c993cfeffd720d0512d00501798a6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9a09ad6eca820561d44d15fb96604bd81ec52e54 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
474ab13b7e0bd5d2fa6a6939545ce0662f7dc0af s390/debug: Fix NULL pointer dereference in debug_set_level()
68ddbee62bbd0c7021d3dc618a34c9b18ef8a27e ALSA: hda: Report a change when only the channel status bytes move
88184344c793b155286de8958570cead780849ed platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
143181ec0786fa03ff36959588f5d1749a7196a2 idpf: account for VLAN header when parsing RSC packet header
71248acfdeb7f2602097d51f5c25515fb83d1e71 ice: add missing xa_destroy for sched_node_ids
2d4154001b606b2562f69062a1db4400ab06cbdd eth: ice: don't dereference pointers from TP_printk()
613c15e6dc9e03345e1a708261a581ab133d2d6a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
26865ea04ac8fbfc2a4288bfb4f1ca7634b67610 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a068f4a6fa1fbb9c017741c073374c32019d0748 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
de13b0ecc61acafca66c86029e697881e5fb2907 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b1b224109770a6db2a0debaf8e00cb9a22d103db Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f4e8c822b054b206f8bb6c192c1ef6b7277b7f68 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4dcf801882f996702c66c07293b0f64e3e5cc0fa Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
86c6673acb1b0018277be0fc073ab566368ad6e6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
58254c214862838e591c992541bd219e07f14088 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c450452292a56683cf7409f7e453812562189bb8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c810896d44f14f74ebd536a2a2467eabba8b7e02 net: macb: destroy the phylink instance on the probe error path
4c0f69ca3890a80e876aa67881ca556ea9a04e71 net: macb: put the "mdio" child node reference on success
b07cdb6110aa1dfbee9d7e4fdf8d69791c631c30 nstree: check listing permission before taking a namespace reference
70421a3d814d2e48590211232a26707c2c4484d9 drm/xe: Guard page-fault worker with runtime PM check
f074978520622db0090a4513ec38fe83e7ef1b80 mptcp: remove unneeded READ_ONCE() annotation
b869fffd4d4a58a53904ff1b20998e4c9427657e watchdog: fix hrtimer start when pretimeout is zero
d4a6ef6ca405e73cbff541e6f317ca0b0240d7a0 watchdog: msc313e: Avoid division by zero
eb9cf342b2e18c662a2b0ad2431731c20859e7ca watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ed23f5e23bdba657eff0fbead42d9118b917210b watchdog: msc313e: Enable clock before accessing hardware registers
e05676e972d9cdc81ea002ce609ed0e9c34a93eb watchdog: msc313e: Fix spurious reset on suspend
cd07da6873d6a6e31ef8ec53a6c9a776e9f6927f watchdog: msc313e: Fix undefined behavior
6edf7aa120bad868bc8e6d81affe5d81de5b3c14 watchdog: msc313e: Sync timeout value if WDT was running at boot
92997f7dc63441bff4038cd2ab76a19ad72c0469 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
59fde9ae6c139dc636e479f7e2cf1a88dca485ee net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f317d049e3f14b92ccea9b91fed4104ac4099ca3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3041d7879de8ad11d24267b51cdd3a27d9d2c25d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
292a41db74c0586386585d76410e5592802246ce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ccfa114985b4dde6704af7196586c5c4fd3c7eb4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a461fcd283c03d6625722c9a646be3596217560e hwmon: (nct6694) do not expose enable on DTIN temperature channels
4de8c6c1674087098fd4f5c3ca8bb91663347afe octeontx2-pf: reset HTB scheduler topology before freeing queues
00dff18efbceafacfc46053b9b7b28eae15cffad vxlan: initialize _md in vxlan_xmit_one()
80a8ababa24f028738047372351760e547aba90b ppp_synctty: ensure a writeable skb header
192d4c6ff8deecb1bb0a1c701beaf774aa46177f net: phylink: initialise link_state before a forced major config
d18b871e0ffb3aeaa5beab4a3837ef73e6fa0024 net: stmmac: initialize ptp_lock at probe time
fe0d950d2635d330cbb3c79c5d5ca21c043da864 net/mlx5e: Move representor vnic reporter to eswitch devlink port
99c7278815fda9af69ed2c9a1dcb0c8f473f94c5 powerpc/entry: Fix double accounting of user time on interrupt entry
fb3f1335ec84db5574db430103889f826c59a8ee selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dea878abd9181377b97e2d57fea09338a088c5c5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
b78f83b67908720a24d18ac7b4d88f14a4cb2279 perf/core: Allow list_del during perf_event_overflow()
595b4c3f4832c42ae64c2f54c0b31aceb11c4a2c perf/x86/intel: Correct pt_regs->flags update for PEBS path
e914867efef9e9bdc0c41dee7b2571fcc2e7a63b perf/x86/intel: Prevent drain_pebs() reentry
27e36851f82046341b928ab4ec0b58f9c89effd0 sched/eevdf: Fix augmented max_slice
6c350663047efaf7674baab7412e26f4ba824700 sched/eevdf: Fix rb augmented with multi fields
c324dced9b2b96c6f91366e202cbfb93c36141bb sched: Account cgroup CPU time to the execution context
d65310f7071c326d0694d5b932f592342ccadee7 sched/core: Call wq_worker_tick() for the execution context
3b8f33aa908e46af84c9ab0086fda49adc6aec7a net/sched: cls_route: free emptied bucket on filter move
a02b70e0c551020a06338dc80c86ce2b6a6e8ff0 net/sched: cls_route: Reject handle aliasing
ea1fc26c93e4ed43d4d48326ac874f081b0116aa net/sched: cls_route: Fix in-place replace
f92ab2467f645a024df8d1be9301d149bb2a3d0a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4207e0c7ad1e939f16ec28ae131bf3dd200894f3 net: sun4i-emac: fix missing of_node_put() for phy_node
502e3fa535574f74dd390f808f7371ced2e63fb9 net: hinic: fix mailbox segment buffer overflow
a15e5877087fa19894ed48a37a6de4cf1b5dca83 net: dsa: mt7530: add EN7528 support
362d81117f811e6cf6df2f9090dc3ad14332c742 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
aa9f8687de98f8844b029d3d1a4e33da87c00acf net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fede2938d675ec624583c02ed3cfa030647038b5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f57d34538bc9f08933c1364c344b6dd9b47c04cd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
31f97de2d638fb923cdda9ec1859fbbc31765f99 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6387824817537347e7aefcaf61393344a2f9c65a net: phy: dp83867: handle the active-high LED polarity mode
dfb0bd1084f34efb600fd36ad69268519ee383ff net: mana: restore the XDP program pointer when pre-allocation fails
f75b7756c4afeb9193437f9571a75eedd816fb87 net/rds: fix tcp stream corruption with large pages
2db4c8031b02a860a336f40205872d74b57b47fe net: stmmac: fix TX descriptor availability check for TSO traffic
a466a9d91f552e1a28c611eec3170e0af3d4cd44 net: hsr: enable promiscuous mode on interlink port with fwd offload
5aab39b883668edb6e0ad499455306c34149c486 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4283010d28b328cd5f70a36b35c955ddf60a0512 block: Fix start and length check added to iov_iter_extract_bvecs()
42cc50602f46a92233f259d5ff17a814b7822ca6 sunvdc: unmap LDC cookies when the descriptor send fails
bc3380cc9dcf9f0e5f434f6b1153f3da04dff5ff ublk: clear force_abort in ublk_queue_reset_io_flags()
bb5f4f094ce3a660374d4c5b4c058281db5087bc erofs: add missing buf->off in erofs_bread()
82adafea0a1bc488907b101289cb3b1f2142fd1e tracing: Fix ring_buffer_read_page_size() kernel-doc
15eda530480e06aac71d3b2bb0c7d071e25bedce scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9dce3ac4346b6f6cc8c8a8df0be99e0d570d469d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c5b662dd2117d16bd101a299e455159bbcdc1f67 tracing/remotes: Account for ring buffer page header in size calculation
d16157a6420d2ebde255c7f904a7b014313a6ee6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
10eec09257ce56a5de0e9ef1e02fd095e5cffe21 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
39c665fb6cec841e07a6cdaedd8641da8f1f96b7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0d0159452d38b3f17544f0b10d804a7c6d86a2aa configfs: unhash the dentry before dropping the item in rmdir
5178a5cafbf0e9259c0a2e5ec699188c8fb7612f powerpc/ps3: Fix repository.c build failure
e67b47a35ecd9609b5d36259a7ad7e4d625430a8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
79a741c16cef96676d45c85036c72f727705391b powerpc: pci-ioda: Fix the stale irq chip reference
16ec2bbda7250702a4b6b68e8c0d30bdf3e6ca29 x86/amd_node: Avoid divide by zero on virtualized systems
291ca6f4ec2fc401fcad9d029a2b5ce3d227a774 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
2c470b822bbb750458488202a9de6fe88cb6f8e0 x86/amd_node: Fix potential NULL pointer dereference
7ffcf4897b860a3dc7a8c6d8dfe416f8bfcb73e1 crypto: x86/aria - add missing vzeroupper in AVX2 code
59af33aaca5e5264edd6b56ab8d0a6fb93d4dc9a crypto: x86/aria - add missing vzeroupper in AVX-512 code
b663c36364befb56ec0cb1cb3f83dc7cc25f7b28 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
49138857e9debf10e7ebc3b4c3e251e28f13c8e4 x86/mm: Fix user-space data loss with MADV_FREE and THP
9a58ab565370d258dee0beeea3dee56a4beee2c5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ab5e42400078b67c8e3883da70a63a27102b5222 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bb6f6e403579c0bea84053bb90b7226ba5ef93c1 x86/alternatives: Exclude text poking against change_page_attr()
50196568ff0589391cce61b3dbbe79d713ea9859 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
aba30979e45399983e67545d3a4e8d77cd5d38bf ipv6: fix fib6 walker UAF on seq stop
949b6b09eae1b05e461a89310c14e7fb4c9e9c9b ipmr: account multicast table and route memory
37ec910244d29be9cb8612ae4dc97bfb8f5d8127 reboot: fix cad_pid use-after-free race
dc76f3d9bd9ac9f88a1544d513fdc92fc9c65ca8 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
7e6515bdc9bda372f283fb5664c96cda2786b3e3 ftrace: fork: Initialize function graph state before copy_exec_state()
8f7066ca92e09ae7b04630e3a771f9eb47af80a8 tracing: Fix memory corruption from the histogram stacktrace modifier
ce72b0f871bd3be18cccf055ba6a9c39e4a4f4ae tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
de48005040d005bd8858399f61e01ec32e04f03f tracing: Set the trace clock before registering the histogram trigger
29a04432471858b08f744503287123631da02d22 tracing: Fix memory corruption from a "STACKTRACE" histogram key
22b3d014d656c38bb6929e6415d766f4fd4a3f74 tracing: Take trace_array reference when opening a tracer options file
512ea744f4b75be3cd4c8694359cc8ee6ba4f59a tracing: Don't dereference trace_event_file in deferred trigger free
cc97b3469bc5d0ff10ce231229fce5cb5615f85d rust: num: seal Integer
5e6f54db7ce1ee7ed6d5e19968dd522f674bba14 rust: pin-init: use irrefutable pattern for `stack_pin_init`
1202e34be965951b06c5e8b7308439176e64f0d2 rust: allow `clippy::as_underscore` in the generated bindings
d9b27c274b12b8c2302c8114dfe145462869bab4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
969d60a3a4a47fee134347a2d8dd65285c997710 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
691a48f0bb8004aadee360ef8411fad313e2d977 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
14c97a94b9eb68f9d53099f18a7c750be6e650e1 ALSA: us122l: Prevent write upgrades for read mappings
dad027e2315ef61c83bfea7c8a7d62d9de0be2d3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c4bc6e0ff807961bfffff7795ce21d084a627be7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
112e3881a98a21f6512cb1d076eab58d4c5b7bff Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
948ead65b9cfccca0ebeaead3c73a7dae9745403 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
492b6f830f07e66f473ae04668e4639c8e05da79 dm/amdgpu: fix malformed link_settings debugfs output
8d2b26c3e5f9f2292aefc17c9184a861aaa441fc drm/amdgpu: skip gfx switch_power_profile during GPU reset
6672ef08bad690e6be8c489ec896791dde42b937 drm/amdgpu: skip the VMID 0 flush for VRAM
ed55b4e8a0a3824debb91cd943050f193973b250 watchdog: sunxi_wdt: preserve boot-enabled watchdog
07ef995d9c140e19e009de3b30ff2d05548975d0 virtio_mmio: disable IRQ wake before free_irq
0f42a3b839ef2185267ed42ff222011343137430 ufs: create the root dentry after loading cylinder metadata
717ae44be2e99b6347d5a58f9285ef02453258b2 ufs: validate cylinder group metadata before caching it
82780cbddb5d1858d00463cf4f2bf66232c89af9 tunnels: Drop stale dst when building an ICMP error for PMTUD
d4b400d0324bdec13f306d49b045ca54c7335ec7 tick/broadcast: Plug clockevents replacement race
7694cd829931ad57b004cf027f89ed147a3eab03 tools/bootconfig: Fix integer overflow and truncation in size checks
d42592ebd47a6b600eeabf3ad87fdaadc9f08666 tracing/user_events: Don't destroy fields when event removal fails
765e6b85deaca97a665ab106aec80929d31e27ea tracing: Free histogram the var ref when its initialization fails
7d5804cf278845d4d3506e129b95e833212e564d tracing: Free histogram var refs regardless of how often they are referenced
ca696d9a3a4a00eeff2e90257f6040ff45409798 tracing: Free histogram the field rejected for a bad modifier
bb71d091735774dcea822594e4b0ea683d7a6cd2 tracing: Let histogram values keep the percent and graph modifiers
591a26a9c10ec5d86c31d42dd7717d337c028084 tracing: Keep the entry count when the histogram stats allocation fails
711075c11a056b8bac8105ec0df652dca7bd8e12 tracing: Take the reference before publishing the named histogram trigger
99563501edb9ad58206f424a6fa56d201a1c85f7 tracing: Undo the registration when enabling the histogram trigger fails
9d3dd524c1d7f1c456b72484b10bc0a0a368f0ea accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3106daee1c82d474d8db98c902276f6f6f1cdfc0 accel/ivpu: Validate firmware log buffer metadata
7e5bd532191a0a9b23b201d1a127bab99fd971d7 accel/ivpu: Limit firmware log name prints to field size
03665fa19875cba99cda00cc1eb6ace2039b3f17 accel: ethosu: Fix ethosu_job_open() return value
ebc5608bc12178d6e07b613e2c437a16f85f547c accel: ethosu: Drop IRQF_SHARED flag
e5e32aca0d60c6f701bbfe2bc377ab988ed4c9cb accel: ethosu: Ensure cmd stream ends with a stop op
602271c776a3ed3330c7d4f770339e71ededea16 accel: ethosu: Ensure SRAM size is 0 on mapping failure
66c721667a793df5ed7cf6bb75cbbb9f75078c78 accel: ethosu: Ensure SRAM region size matches job
34d472bf02c98b0f926bf2f2f70b5d30dd1209cb ata: pata_legacy: remove documentation for removed module parameters
3023a5f1ae11e0559b9f721cf4598155172ad412 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
1781af29c6a22c76b3e53bc2643601fbc998f875 ASoC: sprd: validate compress buffer sizes against fixed allocations
e11add0ca1dd822b03a7b2055ef3370747e6f084 ASoC: sti: initialize IRQ lock before requesting IRQ
b680468a31170697fa522a8db412f20e378b14d9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5662cae24d68d7e16d11efee8a05830da9c181be Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5f75f7e08b83950d88796a8507bba4bd4e80553a bootconfig: Fix integer overflow in initrd size check
9bcec055acabd8f1ebde0e214969d07a776fc70d cpufreq: zero-initialize policy cpumask before sysfs publication
2676c7a789413e2c35bf0365e78693e05045c858 cpufreq: initialize policy rwsem before sysfs publication
b2b45d9fa3ebd1b240645d28d9ac8b01ed2fa5e6 exec: do_close_on_exec() before taking exec_update_lock
3f67bfa17e81c7905d95a53b994d657520c17fee exit: hold a reference to thread_pid across proc_flush_pid
af15cd97e17900a089997ebb253185ab57fdbf97 fs: don't return -EINVAL for successful nested thaw
1dc6f9938a6f1d8cc9c5cd6781609789772c0a1b function_graph: Use the saved entry's size when reprinting it
59c91c003c386c1977b77aad64d744d86d236e2a genetlink: pin family module during policy dump
62279fd8fdbaa2945152b15b2fac3763caef2f94 hrtimer: Use hard expiry when updating timers on the same base
ad1f51a43a006f09b00e49d4a2a1c49c1be65f24 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
723165383a12a0bc9924339466d3996308e04fbc drm/bridge: tc358768: Enforce input bus flags via atomic_check
d323018f57f2cae53f36c19573950a92c883b6d2 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a2cb02aa37826b919cb0bc75d0d9a033576837c2 drm/drm_exec: fix up contended obj when num_objects is 0
4c4182d5ea1ffd6d61a3b6b28904bf0a8e4fda05 drm/i915: Fix memory leak in query_perf_config_list()
ac51bd061013791b2ca9aa479e5390307310bf4b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b2d6eed76289636c76f6113880387dcc73989755 drm/sched: Create a fake device for KUnit tests
c1c588f531e046f231c41546d43233c4cea48db6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a5efd516827eb943b0cf0a1f5fc88ba02227c052 drm/amd/display: Exit IPS before connector detection on resume
5155317e69b11c36f14d185526917cf53c6d2400 drm/amd/display: Rebuild InfoFrames on output color space changes
c74b5c671ad508e80f42e5b5e9dc01dd1c46dc06 io_uring/rw: end write accounting from ->ki_complete
e68685d584438a11729e3aec54c9a45db15fba1f io_uring/net: let io_recv_buf_select return the length of the buffer region
343ea06bc83a9f638660463050c3b4c47e59e495 io_uring/net: don't overconsume buffers when using MSG_TRUNC
61a9bad24663579d98c78238881c00186d189127 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2df7c758a2335b22689cd76199d292647abd0f38 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a04afc9fcafec6a5fa7541ff39e408107a9278d net/sched: act_api: release all action references on NEWACTION failure
61c0c6749e717472715f0f8b7fafcf35ad3cf303 net: bridge: use option bits for CFM/MRP frame handlers
b7153ac9730982d1d5f8c52c832de804901e9f08 net: dsa: tag_brcm: legacy FCS: request needed tailroom
56eb1c36c2b6bc555eb56658727ce4cb89f896ba net: hso: fix TIOCMIWAIT race
353b1e31c480b1b671b9aa421e44c4895c01ad02 net: macb: initialize PTP state before registering clock
73b6bfbd1af2472032c8387ee8479c5cea9cea4e net: mana: Reserve extra CQ slot for the fence completion CQE
4fbdb9a704823a5434a2c3c01f0c3dfc6903a431 net: mpls: clear inner_protocol when the last label is popped
1f9748cb94280d602adde459feaeb03944f02a12 net: openvswitch: fix use-after-free of the flow table mask array
5f882a21d9036483d59b5654884ae3e7f2150c54 net: phy: dp83td510: handle the active-high LED polarity mode
36bedd74bfc52e997b44cac954d28232809531fb netfs: Fix uninitialized return value in netfs_unbuffered_write()
d4dac0e201766e7aed66deef34bffc8541a97c5a netfilter: cttimeout: prevent UAF during module unload
56cc9c048d524cf40df7ac2beb8c1cfb511b1207 netfilter: nf_log: unregister loggers before per-net teardown
75d723dd1aa11b31c4e9b278a3f4e97b8cf4d51b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7d56976201fb454e8693f45ec8f25f3a1cbfc97b vdpa: ifcvf: Put device on unsupported feature error
09ffff1fea4d032d8269479956001e07af3d7ea4 vdpa: solidrun: Free IRQs after request failure
aa5683ec4d6b6cf1b07f161c38b38663f42c3412 scripts/sorttable: Mark long_size as __maybe_unused
deffe9c91313c15a05beda88f4cbc196ebc9ea2f fs: autofs: fix memory leak in autofs_fill_super()
6c7fc725624d305eeb02ceba341a8cf42787829f erofs: add sysfs feature entry for xattr prefixes
7d076f5429eafef56e8a9c8264271bfc195ec4e2 erofs: preserve LZMA decoders on resize failure
e740e6ab972638d8d1aaaf8c2f4736a22ce1f197 fbdev: vfb: defer cleanup until the last reference
58cb6aadc45d2c10d46ba01458e2c22f2a72bd30 idpf: disable DIM work before freeing q_vectors
04498219fb48abefc5e3619d65622e212f2d3cc2 inet: frags: invalidate queues before flushing them
2d1d952867c5a8ba4e253be0ebc614e9d88c9fb6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
968ae61722b4c4ae07a41b3a0f7c3b89135e7e52 ieee802154: cc2520: fix FIFOP work use-after-free
98a28cecf4d0088925703a48c257554cfa49eb49 ieee802154: hwsim: serialize pib updates to fix double-free
c39996bb15e4f493b58c9c956485c2e154cbdf02 ipv4: fib: bound automatic table ID allocation
f38d6d476bbffa96c586cbae61619ed8fc725c65 ipv6: flowlabel: cap duplicate leases per socket
6db69f8e96bd368d2bc8123b521830bc0179435d ipvs: reject invalid states in connection template sync records
349b7340fe5b5bfa1b44f4669d0b2a1a6217fa19 mac802154: fix use-after-free of sdata via queued RX frames
0d0c7d38df8e1a1a11db2fb86de490036b080581 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd850fcf01785b2b15613d64a75255dcee41503d landlock: Fix use-after-free of the source's parent directory
a3e3de524e2a879169915ef760df30ba814870c7 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
9e1dbd965a4de84ae996e63011d7c4509ddc216d s390/qeth: allow bridgeport queries despite OS_MISMATCH
c42cc62be26b9eb642ef94c8ee02ccec1b3953ed s390/crypto: Fix skcipher_walk return code handling in aes_s390
f778c1bc44a7f652c92d03ba29346cdb91f59046 s390/crypto: Fix use of mutex in atomic context
071f423d0e838b1922960e7a2896b7c66db712b9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a03e041ecb1294f1551edfc1ad4997df54e6bca5 s390/crypto: Fix missing cra_flags in paes_s390
f0a213553af3b5f7a1a9ea727874da4ba0cabd9a s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8c2f22cf2f23f8aadf41eaf0e26b4a15ec66fd45 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ea34b1d3e02e25acaaf34b67fa67dbe4e94e462c s390/crypto: Fix wrong return code to engine in asynch callbacks
6f9a51b3f8a59b1620a1952b6b6c2503818cf6a4 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f0c0df18717631a280b985a7fb372ecd87d76ce2 selftests: ublk: install test_common.sh and trace/ scripts
4e05254e06162e91b6fec3cf8a62483a177bd146 perf: RISC-V: store available counter mask as bitmap
2d0b96a193540c10d9ba91f705d56868f4666756 perf: RISC-V: use BIT_ULL for u64 overflow masks
4c85efd25ec461d12dd53644e737794e443bf946 afs: Fix missing kunmap in afs_dir_search_bucket()
fdf12b4cbeedae210ecb70a112608473328270c2 afs: Fix double-unmap of directory block
57aab0316918055663b658ea32d226a7c04f45a7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e29b3362ac7db7a9b3c162c8a22773662c764e7f afs: Clear stale peer app data after address list changes
c28f03df9c221181510e9c1d7d0d3ee38cc9b633 hwmon: (applesmc) fix key backlight workqueue leak on register failure
edd03f2576490413b1f4a6056fe2305c2f497141 hwmon: (chipcap2) fix channels in humidity alarm notifications
565c8464cab8936d9e377dacf347eebb7b63ffd6 hwmon: (gpio-fan) Fix use-after-free in alarm work
6021d4980194b85bd11a3e4a812266d56129e04a hwmon: (mcp9982) Propagate one-shot polling errors
485c20e4a9ebe36ec1ecbf58d6ad22489cdbd291 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
91f6ee878e7aaf1f84676ca0d3ef28a0bf432ff1 media: hevc: add bounded tile-count helpers
1c2466885a32cf7f24c04a439a495e2316812a2d media: ipu-bridge: do not use the CVS device lookup for IVSC
4062cb208cca396bc69ab8264be5fdeef52385c2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
89daa9a3bea848d623fbc632664eb755b69872e1 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5f04c652516771b19285f69283a68f0ac94878e1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e4493c91c10af097dfca331526b8947e13efa116 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
abc08b5c8b58f78d65601850b72a5ad6776bddcd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
64c8a99ffe9fcbd898a7336202ec57bfba6a2853 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a721b72ee24c0b9497472dd03e44b775e436dae3 media: v4l2-ctrls: validate HEVC tile counts
c31bc3bdaefb85a6c3e312c215e4806ecc498437 media: v4l2-ctrls: validate AV1 tile counts
e9a01d0b918507a045a1f1436335a3ce1802a177 bnxt_en: Only restore LRO if the device supports TPA
2fc701cf803766ce2127f8f6d1eed082a8d52b67 bnxt_en: Don't free the live ring's TPA state on queue restart failure
58802ed51fb662e4e6ac47e95c6498d1a17f66d9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
527e60c150ff864d19bf23f7e23d7f903b508bb4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1243003a753e5d8ce55af48823dd9026f1e9edc8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
98cdb2696677dd7e6e8584d146ac96dcd800400c bnxt_en: Bound SW TPA IDs to prevent crashes
0b4eff458dbd8194bd4cc995f867757eff9125bb bnxt_en: Prevent queue stop with deferred completions
1f130fbafefd9b0bc9a8f6116c3da72e9972ab0c mptcp: do not reschedule the RTX timer for fallback sockets
30ab1c42dc88ae25f8f3d3281d73123d7eea5df5 mptcp: options: handle MPC data + csum reqd + no csum
f765836182bed674c305d68aa6725d879a8d52e1 mptcp: subflow: no need to copy thmac during ulp_clone
c2b97961b56a9b4db8ca61a69c2c77d4912bf1e2 mptcp: syncookies: remember the request backup flag
be670a10208c4b1c2d98b6e1ea1601960e7e0518 mptcp: options: fix uninit-value in mptcp_write_data_fin
04d9c21125caa45a853e2ad629493bd28f40e869 selftests: mptcp: fix an UAF in mptcp_connect.c
af55725a2d05ea014630c770076d437fcfbd6a8e selftests: mptcp: lib: dump nstat for the right test
713870269dd3c8ac870b6e5ef676a5764d3ccf1e selftests: mptcp: lib: get counters for the right test
aeb59af4e7237f205e5678a686146269b9995a83 mptcp: prevent race between disconnect() and rtx
c5354400672015c5c0febb04cf34062616b0a37b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
150834b34f897ba575e71334b169c77455f3995b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
27afa567ad821098a2eb38768645c7cb6442386b mptcp: pm: userspace: fix address ID overflow
fe36b28c1a4f4841d44da7c5d85cca05d219f1af smb: client: reject short READ responses in CIFSSMBRead()
8be6c19201e883e3ff3cfdc080e9cbaff5ff4df9 smb: client: reject userspace cifs.idmap descriptions
a8bdd91d1e412a9b9dfcc177cd76458559d82ca8 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
479bfe5d72dafa9124cc48b3ac2f5686773ad7aa smb: client: pin DFS superblock in iterator callback
a16f18531da0e770f5e35390a97307a94d2e85a5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6109b565e80fec46adcc9dc3801eaa18e3a83ecb smb: client: fix WSL reparse point uid/gid override
d3c8dd78bef5439b394a96bdd69bd7bf2de58014 smb: client: fix uid/gid override in getattr with posix extensions
318ba4574190a4d1ad934548fa6af0132be01c0b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
15567c7c2e039555b16d7e26df08229062937a11 smb: client: fail DACL rewrite when the new DACL exceeds 64K
08e267b2676edf1bede62a33402fd558aa039b43 smb: client: fix cifsFileInfo reference leak in deferred close
f2048f60ee0f5a4ba1f660176d62055344e075e6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6cddaff3609dedfeedb0c757b028336f45016e78 smb: client: fix file type corruption in posix_reparse_to_fattr()
2e0ae69bc729c7e77a8b99051028d10eabc7ef5e smb: client: fix file type corruption in wsl_to_fattr()
41c33212aeb3586751d14f3d7211f876895f0aaa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aeb056465e42c0acc66f600464607e6606a2fc7c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
adac4e4ca4c791f668730bcdcc3dcb4b4ccb05c9 smb: client: fix heap overflow in DACL owner/group rewrite
e56c43d9b514149ee6e24a5b29bd76d72e9b6909 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
74a7f5292487b392220c5df3ec0746b6ec3a83b7 xfs: use the rtgroup extent count to find rtrefcount gaps
abacf4847cd86c069ef46f9267a9bab9f1d62efd xfs: truncate quota file correctly when repairing quota file
d3a84f5ad6b5e824b23468d157b074f80f33b0ba xfs: strengthen the "is cow staging" helpers in scrub
733daab6486566349c92bf7b994086b520baa1a8 xfs: snapshot scrub stats when rendering them
a932ebeae7c27a96643d63c188e5ecd82f1b152c xfs: snapshot old AGFL before rewriting it
71f2f08df86945ac8584c4e172b8d9f4731b054b xfs: signal inode btree xref error if get_rec returns an error
bb270e734b777490e6a4d95533030495696b1320 xfs: reset parent pointer args before each dir tree unlink repair
6efcd41951412c30dfd839a90f194577ab458517 xfs: report nonexistent parents as a filesystem corruption
a3258466f4be0c1584b371444f90e2b6ccef271d xfs: report healthy filesystem events in scrub stats
c11267bf1e6128e2c3994cf0947053bdd6605027 xfs: release alleged child inode on metapath unlink error
5e1c0ea37a2d51192a08cd4c527760871e56efd6 xfs: preserve owner on in-memory btree creation
6b82bd53b868a9c378e05a5dcbc6226d882fd885 xfs: make the rtsummary repair fix the file size too
968768874cb283130313088e156fde742024306f xfs: log the tempip after we convert it to extents format
8262671aebcd095edbdc09502304c77c2a04f1cd xfs: lock the healthmon when inserting unmount event
0251e6b03482aa83dc1645a7a0e1a1b843aacd8f xfs: initialise error in xfs_defer_finish_one()
8fe3e86e35cd2ef64d29369962d9655ad07ff349 xfs: initialise args->total for parent pointer updates
ac042f2c0c1cfef987b8f585f92e878aaaa386af xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5c9c422b320587f6906c5054c434c661393107ce xfs: fix unit conversions in per_binval computation
75f5653fd5fc0e45989d7bb14e6d0dcdc5ae9a25 xfs: fix under-reservation of blocks when repairing sf directories
32a33e04c55a39a794e7a55907f1ef5d35b04b45 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
998de8c9c6fb599652ec2d56575bd32946d6021e xfs: fix short ifork reaping computation in xreap_bmapi_binval
4223c588cb606108b6c5169272c43880adfbf092 xfs: fix rtrmap cross-referencing elision logic
5b1f713f4584b3cb4157556181929830c67f13f8 xfs: fix rtrefcount btree block counting in scrub
90ba3a147142bf0a317e05dee4b8b15eb0781948 xfs: fix replaying dirent removals into the temporary directory
630e5b2ad595ea8767dbc501c11913ae6d1a1ab5 xfs: fix reclaimed page accounting in xfs_buf_free
1a2e7cd2560778ba8ad881a2c35ad7b4f409057f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0c43a2c231dc8ef6165a704ba1dd7b2d8c4ae158 xfs: fix name string recording in slowpath pptr tracepoints
0917f394c5439b080e152a9ca614f8f4b88c1fd4 xfs: fix media verification ioctl for internal rt volumes
c864842640dfc6db72db02cb311e3ebbb0b74605 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d46aee37f030e0873d37268f095cc3c3d029d0e4 xfs: fix bnobt repair space reservation disposal failure
66341d8df031056322cbc0a4505d03e890a30afa xfs: fix backwards skipping logic in xrep_quota_block
d003baabadc05efc82736e71e661339c517d88cf xfs: fix backwards mergeability logic in refcount scrubber
ae4e2a62dda8b01ff1448468bd58cafafa6d304a xfs: don't stash removename operations with unknown ftype
1c2dbab24a8968ac5647cbbeb7aaa7a3a8b60a12 xfs: don't spin forever on zero-length dirents when salvaging them
bde42cdc9d89e8c1efc55961e69af6715016df8c xfs: don't modify file attributes or poke fsnotify for dry runs
42df5e05b5900e4af1449ff3c6aa7e5392422974 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c0f974122d5ce3d838a4e3f19402f746c065fad4 xfs: don't leak dqacct if rhashtable insertion fails
8d2d252fe56bd30b8ec8532f98bcd5f711435f45 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c0b635f61cbd71a3886762f5a6c67101e6cce7c xfs: cross-reference the rtgroup superblock extent, not block
1cf071390eb44c89925d1d2d57c088d9cdf65de0 xfs: count escaped corruption errors in scrub stats
a5f592dbb403d80223346ab13260266b84caee21 xfs: compute dquot checksum after resetting dd_lsn in repair
e942f38b929faa20226691f359f7f3f5704b78be xfs: check healthmon outbuffer space correctly
4eb29f843a003583a22b7bb1b1da07a36dde1bc5 xfs: bump lost_prev_errors if we lose even the healthmon lost event
b6e339ca6b20ca61db388a97a84fcc0748a76a28 xfs: bail out on bitmap errors in xrep_agfl_fill
c6fa5b4e631dabdc6d107434375a8a28820dd11d xfs: always set xfs_healthmon::first_event when inserting at front of list
9759b66a0d25cd48af943ae1b141f3cc305ac82b xfs: advance the findparent inode scan cursor while holding ILOCK
a2938545e8308ff0e2317a2722fffd75818860ee xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5bc0142e48ef389563a0ebcbd063546206f5f6b7 xfs: actually check internal-rtdev fields in the superblock
52d68714a9b7a08b200432de18a63621f0d51d1b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
1fc8db7a4497e3ce88ddb04a664dc8d9da3b4f8c wifi: ath9k_htc: don't store usb_device_id
6e819ed45b815c7abafcb8f996a93ff9e8054f29 media: as102: do not rely on id table address comparison
ae39b3caa1a44970b94576449db58d414577b9ae usb: serial: spcp8x5: don't store usb_device_id
3ddf58636e51b0adf01a0b9a39b2091b5f1b635d net: usb: pegasus: don't rely on id table pointer arithmetic
a6a23a88ed522b7f2b0dc640c2aea0059a20d21f usb: xusbatm: don't rely on id table pointer arithmetic
84c8663a89e1e86d5e286bb43519753ad0e15311 usb: usbtmc: don't store usb_device_id
a10d4361a95e1d666fc31cb2c9284c5b88ce75ea hwmon: (asus_rog_ryujin) Add per-device configuration
5f84352e5e28508a31b548b7baaead103190d6b5 hwmon: (asus_rog_ryujin) Validate HID report lengths
38dba185bae2ef6e40d16de5256c07f850f15f30 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
76e307af5fdc80543e507d72f7c67ddc4161c11b media: remove conditional return with no effect
79b2bd347b4f5598e49993d2078a21c0cb8ad26c media: qcom: iris: fix runtime PM reference leaks
07950996a8db0f197c7d974dd75ac8c8f19347fa scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
46e60e4f5739b3ae9c2e8f4775393834c2389e82 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0c0c5fd1e03e7fe9c327358e8c696a38bff69655 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4edb99d47b5ec0651487b49182809ae7c9dd53c9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4d3ef864c5a29495c69d8669bff4d0ef8991f029 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
13c00b053ed52cff1335d676fb529d744f848bd3 f2fs: accurately adjust free_sections during free_segment_range
bf8ac8b152ec6944e57a645575fbbc9490e506e2 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
89117a898aca07280b16d0a8cf5a05dea196cd44 f2fs: fix to reset all pinned status during fggc
edb831d03044fe0a1b94021a74050a0765e1f4c3 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
70a48867e24f83e4fc9abf5149ebed50afa59eb3 accel/amdxdna: Disable device buffer exporting
01cafaf06dd17a5ac6ddd8a8b873354c74ffc0d7 i2c: designware: Global register definitions
1226ee089341b35e4f52b574d8d06cd34ace955a drm/xe/i2c: Fix the interrupt handling
135d8ba52227b9937dc5cdd146281281c3c85382 platform/x86: hp-wmi: Introduce board-specific feature data
ccc28cb3b70494da99407f53a5697a8f43cd2a01 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
689c6bb57d5f65fd29772ab2fe5af79697e90730 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6b7124b50251cbfa71e3376172f7df3b966b3396 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
6b527d8a854885e4c5ac226d8ef1daafc7c93ca5 EDAC/altera: Use parent device for devres in altr_portb_setup()
4de5706645fe63af93de227b9c444423dd09dbf2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fba3847e1c1bf2614ec0f45cada5ed378ed38b73 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
68e11c5f80cd8b90778e2843d7e520a7334c1064 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
222c3b6f5dbe8e0b2f83a17cdf82c3b7c707e26c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4e13d437e95a8642044d9416b6019029ea2b7543 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
78635314578f6202aab27c4b375a61a62fa5e0cf scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3669f46a95283e79303444eff80240df6f6f5768 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
056f23963196eb4a7bdde089f6ca84bc948b0427 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d44f5f5ea763d2c0e72b46db19bb00fcff0b3efd drm/amd/display: Propagate HDMI RGB quantization selectability
4595a2390bce1831838ecbf5e2139e5c82214eb0 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5961fc9ec5ec3e0bd8ffb9a7cd3bf9c0b9ea07ab s390/pai: Use PAI PMU index as parameter replacing event
e601e078ccce70c161be9f7bfd543a486868db79 s390/pai: Move locking to event init and delete
010628bb7ca5d6a146abd98261123f59340f1793 s390/pai: Support CPU hotplug for PMU PAI
a45c4c9d85d6c066f046263cc1a639e14c766820 x86/mm/pat: Allocate split page tables as kernel page tables
fbf1c23d7d4ea0dbfdf24a8c37213b3b5efbaf52 misc: amd-sbi: Add null check for devm_kasprintf()
d79e38d24030fa8c82f923212c87b9e2334caa1c x86/mm: Fix and document DEBUG_PAGEALLOC
9ef2bcda2f599bf678bdb7f9681228476f6a4eb0 mptcp: move the stale logic out of retrans scheduler
623c54631e1804ca34f67f33f1d74a76944fb718 mptcp: avoid unneeded actions on subflow reset
f412f5848d7ea7afb774eb279d5cf592d64a8201 mptcp: close race between scheduler and state change
d3038c33a41b5303faa8e29b3da06945f0ffff65 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a2625d57d6481a488cf792bb02bfd8a34b639d93 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
86da522b020098cfe03058bbd25a4fca46355e4c selftests/landlock: Add tests for whiteout object creation
43a1244779dabae2a41abb84decdaeb9d06ac6dd selftests/landlock: Add audit test for whiteout object creation
f12872f769ede2942792589ce64660d10f7054a2 sunvdc: fix -EIO issue due to lack of retries

--===============5525001447233503328==--
