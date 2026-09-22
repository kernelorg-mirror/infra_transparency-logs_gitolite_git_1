Content-Type: multipart/mixed; boundary="===============0918286719448327824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 09:33:33 -0000
Message-Id: <179006961311.1948941.11929818271185009773@gitolite.kernel.org>

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 189f204e675b270beedf2977fe1d21ffc4df5a52
    new: 0742a1c7159f9ee2b1629ab1ab267db2a5d5ad7d
    log: revlist-189f204e675b-0742a1c7159f.txt
  - ref: refs/heads/queue/5.15
    old: 53375f8bcb315852d709b55f6067c181c5f02bff
    new: 076de289c1e518fe3d1a495be895ce5133836177
    log: revlist-53375f8bcb31-076de289c1e5.txt
  - ref: refs/heads/queue/6.1
    old: 04723191bceeb6407515aba4c166a58ddac3bd1d
    new: 498ce35ed4f06499082c581da70bfb9cf568bbbd
    log: revlist-04723191bcee-498ce35ed4f0.txt
  - ref: refs/heads/queue/6.12
    old: b574bf20b4c2ce9a7e5ff645a65f06be3a0e7898
    new: e4de348ec236f2d6d4228303c6872b47dde4c96e
    log: revlist-b574bf20b4c2-e4de348ec236.txt
  - ref: refs/heads/queue/6.18
    old: b8f23a8f1e25f395a35b4dc3b35c1c868184c073
    new: 106396450607da304f081139b516a12004322c11
    log: revlist-b8f23a8f1e25-106396450607.txt
  - ref: refs/heads/queue/6.6
    old: a67c405346e8406f76a62023856f827fb91c8bda
    new: ae455f94d5c7960561ff3469f0c45bcf54b47b04
    log: revlist-a67c405346e8-ae455f94d5c7.txt
  - ref: refs/heads/queue/7.2
    old: 3fdeccc412123fc3dd0598819fdf2d389c09eef9
    new: b2b2a7ce38dee65fe16bc99e9e590272e0291957
    log: revlist-3fdeccc41212-b2b2a7ce38de.txt

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189f204e675b-0742a1c7159f.txt

1c837488dfc34c1d21196573ec9f8b287ec71937 batman-adv: dat: atomically update mac addresses
d3b7d79902be8e7003cbca26221e363b277c8854 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c30885938394542a34b2a498c1bde017bd304db0 ima: return error early if file xattr cannot be changed
9419e04bf7d27d73c60a4df48aa6dec2c19c01be tee: optee: Allow MT_NORMAL_TAGGED shared memory
b49b0f45044340a465e1f8f33466d3a0ed9388bd PCI: Stop setting cached power state to 'unknown' on unbind
d9edd01b278a10711c81b27503f4c0b542e99318 hfsplus: fix issue of direct writes beyond end-of-file
6f9a43d0c21d4cb0e9a237c455e7497e657f2de4 wifi: mac80211: always allow transmitting null-data on TXQs
88471cc2e75392ec80831892624acdbde0d79064 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
728003a5a684e257c24a0853ed5992412ae1ab07 bridge: Do not suppress ARP probes and DAD NS unconditionally
19bd6c251b2ebf3320d407a1c060d86236f86517 soundwire: validate DT compatible before parsing it
7bb8880eff262379ea3f38d346708d279f59b29a media: rc: mceusb: Add support for 04eb:e033
000dd6bb2f2c49684720d70fa390306639f9e533 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b5161c7cd7bc6ef33c05fb3bbfe2176db4bc1d1a thunderbolt: Keep the domain reference while processing hotplug
dc1e8709891c54bac5b70fedbce1a292c70fb9b0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2df7bbe25990ae463537be0e6718f0b8c12e0d87 media: dm1105: fix missing error check for dma_alloc_coherent
4d84c36c76244436746dc6ad0a989ec32ec8c366 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
adeaa67906fac08dc57cd835f9e12ba1e5ccf287 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b96b96fd3f280d9c8ec283787daf23087b680df2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
eeb874b7ee3d125d2f8c3da39fc390fde47eef88 clk: renesas: cpg-mssr: Add number of clock cells check
cf1dbfe49da7812755cd867791125675605af56e ASoC: ti: omap3pandora: update board check to use DT compatible
5735d00560fc42edddf2dcffee91f2a49f50e8df mmc: davinci: avoid NULL deref of host->data in IRQ handler
c86394261473d5b8858236165c00c3e8b92092fa drm/amd/display: Fix CRC open failure during active rendering
980dcb1f9095ee9d43be83c805b135e6ff695a16 hfsplus: rework hfsplus_readdir() logic
bdf7e64a97048a6db2ecf2fdb245c1d6a8b5b3d7 scsi: pm8001: Reject firmware update in fatal error state
16fb05ad277639b1be6a76f384470ce4eb72b84e scsi: pm8001: Reject non-fatal dump when controller is crashed
585d1197a810bde9600e1b394bba9ef9c7ebbbb6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
536e8c379e6250b90717e4936ffde4b6bd219630 crypto: atmel-ecc - add support for atecc608b
c74fb115fe7bfb0685bceb9f15f39b9e6202ce20 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8a275fcc773b48e76dd64a744cc12e2d565a0625 RDMA/mlx5: Use QP port when decoding responder CQEs
c5e2fe59905a520148bb0501207b94c451be0bc0 mailbox: Make mbox_send_message() return error code when tx fails
f425684acaaf24ec4ce5ab715736f2c7c361bb05 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e9177b55692712a836418675b5c1cd22559bd380 9p: invalidate readdir buffer on seek
e9ac7130ea96579f7138ed867d82babb30cddb84 arm64/daifflags: Make local_daif_*() helpers __always_inline
d39fbbf5a7e22bbcdbc2098056a6370c07651fde firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
455e5f942fdd579e2d3649aad9167fbbefdfe9b9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a013790dbb828e6900123c9fd51da0ff8fe0eeb4 bitfield: wire __bf_shf to __builtin_ctzll
358ef6bd850a932c26d75c2df6735bdef583dc01 net: usb: qmi_wwan: add MeiG SRM813Q
7a7c6d8bf54ccf82ee67188ee482909e1b619249 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
aa998fb8b5b210e71bda3b6e609b66a07a9b61e0 net/sched: sch_drr: make cl->quantum lockless
e371799ddfef275993ce2a06cc0ed8627c3fea90 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7dfdaa5185dd93d25f9eab40be1020f454122046 befs: handle set_blocksize failures
c1be02e123b09def11713d20f7a3e031cdc66e57 affs: handle set_blocksize failures
05d12a741a90fe60d025f412b8936251ac42174e bfs: handle set_blocksize failures
c62a0484f10f0a8cc5d4ecee93ef3121bd541ff0 minix: handle set_blocksize failures
cd7dbe5901af9fc497b7f0c6cc0fb1403efa8ce6 qnx4: handle set_blocksize failures
83b733fd9912ba216b0ef8eef0aa2a0cbe5e8c0b jfs: handle set_blocksize failures
ffbb266d717e874f752208a537e9cdcfd6acb241 hpfs: handle set_blocksize failures
5454784a57a5625f77d1f0d8705486143222b348 omfs: handle set_blocksize failures
8eafffb2e365d68d3b15801a2f7ce2a7d407fc69 isofs: handle set_blocksize failures
e4adbdc37950121855354123040c94a8f48e2829 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c9159a9382282784739b4ccabc7eec2c0a65517b usb: core: hcd: fix possible deadlock in rh control transfers
e252f30d52ec2bfc800455d08cbcdfb9b4f12184 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3a6313459e7faeeb6d135167c18418a7f6571876 serial: 8250: fix possible ISR soft lockup
76a4ded6de8e7a1bc1667cd4c330f413dd414096 usb: host: add ARCH_AIROHA in XHCI MTK dependency
32fec29db149afb9f5b3bf047af31979794fbb10 char/nvram: Remove redundant nvram_mutex
ae5485139f706129ad8e881071fb9b721723fc69 netlabel: fix IPv6 unlabeled address add error handling
d427c58872fbf08978a24afcbea682750233f584 rds: filter RDS_INFO_* getsockopt by caller's netns
0f409f33a2eb7459d9e27a6863a0ec9989f269ab rds: annotate data-race around rs_seen_congestion
01dab389fa4ea861570e300c3c3d8a9dc7bdd397 s390/zcore: Removed unused variables
825a6aa7ff1b71f5d4e9ee073f82118adf83bf2d clk: socfpga: agilex: implement l3_main_free_clk
ac525a8e02e15641567460aab42fd9edc4828baf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9152ed7e36a343c4aefb7819383d56dbdb180812 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b2fe62abd2de3c321b81eebf8d23dd650294bfd6 mips: cps: Assemble jr.hb with an R2 ISA level
c3b6f002c2a9d6ee5855e67dafbe81c23e3b8db3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8e638863c42d212ac7e684fad6c8b2bcb530c6f3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bf10befbc5fe7728275172ec7fa2108bb7555f31 ALSA: usb-audio: Add quirk for Novation Mininova
a25d38ecb2149441189980506e9c8a704f7e6a78 ipv6: addrconf: fix temp address generation after prefix deprecation
e3c229ff5989ad94fb1df43a80e7d8db558d553f drm/amd/pm/si: Fix updating clock limits from power states
b05bb23980d2410e1cf52282897242e3065d4fae ACPICA: Fix condition check in acpi_ps_parse_loop()
a0480a732f6a9712dc1c28198381eb559b4ba3ed ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f7f40045d91c39300785dadd4691edeb6fa79e5e ACPICA: add boundary checks in acpi_ps_get_next_field()
38b99eab783e8972262fb71dd925ce82b9756878 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d410b02ea92bd312eeb683511a53ca1388071821 ACPICA: Prevent adding invalid references
97635b5d7e5b24ac00cc5b049859ac7cd1569e1e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5d397b99316e0442ba032ea384f7d64c9d364cb4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
794126c6d717e61696242aef1fa65f1ca8d1f1dc ACPICA: validate handler object type in two places
103583434e2acc66386a2022fc75e38ed0209190 ACPICA: Add package limit checks in parser functions
5c4186776ffb2eb2cda0887c46db85a9c0c6f401 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
51d280556bde1c53a7be4ff5381f4fb1f8b211de ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
82c0b3f5e0af43aa264d6ac25c2b5f12f4d7b7bb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ff85fb192e5b378b7c561bf35a8fea7ff90b1ad0 ACPICA: add boundary checks in two places
6dc6e729f4ad37017e427ca1adaba1217f52f6f0 hfs: rework hfsplus_readdir() logic
e2ea3649d196470524a0d8879bce17600e3803bb scripts: modpost: detect and report truncated buf_printf() output
597be785a19a5007494ac979cccf15229e679cce ASoC: Intel: catpt: Complete coredump handling
01a10b0db05d395d21f6cbf90d2bfc1456742beb soundwire: only handle alert events when the peripheral is attached
44c95c06f0e7044c78862bc3061d2147d74897e9 mmc: davinci: fix mmc_add_host order in probe
e6e937f693b09e9567ce73d68379b06d7d9f0f19 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7567ba984167229954a4dd4e3c551b22af8f9848 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2dc599f1682e1b65bcc1a7cff803b5f7e5b80f79 net: ibm: emac: Reserve VLAN header in MJS limit
9bd8e5ac7620afdf2e290eee2e51d6c1891be9c0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
10dfbfcc362d34c988c29b0437c1b772bb0e8cf7 ata: ahci: fail probe if BAR too small for claimed ports
647594e1d5c400f0347d76d73596a728da3338a2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
89d3a11c3dfbf2e4e2b2f9945bdc7be99b5a773d iommu/rockchip: disable fetch dte time limit
c4c1dc7b31ed9a2788eb23c7b645c406ec9eecd7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
397cb7e7318fc5e1eea92b9e2d23126388091086 ALSA: seq: oss: Reject reads that cannot fit the next event
28117a18077524255ba7f58c08310db2b8e07f9b net: dsa: sja1105: flower: reject cross-chip redirect
6663cda931f358d5aaa4e72d2e19502248e1bf0f xhci: Prevent queuing new commands if xhci is inaccessible
2022152d2f0abde6bd4cb6be0599597227c3da77 clk: keystone: don't cache clock rate
56b48e4a1e53ca805f93aa47020de1d46e290ad9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7964b6f08bdfb3797ff3f72bc5a4be79c22cf9c8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ce69e6c7b2af7f5e9f7617a9c28961a29d88c4d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f6e927e76c8ffb1e506f0c9bccf099e9011a3474 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e9c690da7de342de02d1918d38435fac66292da6 bpf: NUL-terminate replaced sysctl value
638d3955b471b411251be0622f6dd25e7e9f0170 net: cpsw_new: unregister devlink on port registration failure
5186516c50d233de1f2e70c6a9815bed7829bfe0 hsr: broadcast netlink notifications in the device's net namespace
be200fbd9b13510b1f1d99fe9d8d99cd97d0b8b2 ALSA: es18xx: check control allocation before private data setup
eba2cfaa6f6e00178ab4edd2b07c6be5bf675eb8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
857cd161fde58ee42abd183e81679a1d99db9a8e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d25d470a4fdc3c2c3c975208f46a9d95013967b xprtrdma: Add request-pool slack for delayed recycling
e2fadd3e0b4e87a4e38a1ce5c85f6b7e0653dfeb configfs_depend_prep(): pass configfs_dirent instead of dentry
e126302eeca6eef198079b6a52d65171172b421b net: ibm: emac: mal: fix potential system hang in mal_remove()
88007d62074b4f5ad3586b9a7677a2cfb9378f8b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a296cf99a003a22c9eeac1d4490915706d95cde6 wifi: mt76: transform aspm_conf for pci_disable_link_state
356bb9b2e70aad1111fea47febb56b37c92b621a hwmon: (adt7462) Add of_match_table to support devicetree
f2ffa55b520c75f76a82e7b6fcdb48a6f9022ca3 ata: libata-pmp: add JMicron JMS562 quirk
43b5d0a0104bc618801c8d6fb162035478062a3a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e1cc910a0adfc02974e16f9522d68532df047ae sctp: Unwind address notifier registration on failure
a31d2a3796f96a47b277ffb430c2b1d6170f047f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7ea640b024df0e46664bf8fdb222ee42717ee276 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
565542e084e0a32ab094c944cea1c52a395b29fe Bluetooth: L2CAP: validate connectionless PSM length
557e6dbf406c01e2290fabdab181631e02353bb3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
576c1d42f1604ae61cc9980776c7c9ff515beb09 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8cffd7bd81a1136bc6fd7c7f80a131c6bd53bc36 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
89cbcadb94600462a8e1f9546cfe14daf0db4be9 sparc64: uprobes: add missing break
b208c68b764c558eb9be6f7efc4dc2960c9992da net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ff0a140491e1f5a14c36bc736a34512a59a2987e vsock: use sk_acceptq_is_full() helper in all transports
5a2f8a61d9b59f525e30f0b4412022e14f3a4cf2 e1000e: limit endianness conversion to boundary words
4d33190c38c05d542e61306584659ac86a8065ad net/sched: act_csum: don't mangle UDP tunnel GSO packets
28a0bf3d53313e7b0d7752485a05205e07e9f46f sparc: Disable compat support with LLD
3f301d42e7c8b6acc8670976b1680f93893d4796 fuse: set ff->flock only on success
3fb15063b7d5090a25908e4262f2e97467020f02 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d913dfa0b086dfc03a6f477d24dc80a76ba28950 gpio: pisosr: Read "ngpios" as u32
42afa06f7813af5c1c512134c00d4a3f750e1d17 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e3451b62e06bf9ca764e463f9b521cac5b3ce5fe leds: uleds: Return -EFAULT on copy_to_user() failure
c7158240e567fca34842cb9b9943ce87c6bc6973 leds: pca9532: Don't stop blinking for non-zero brightness
c55c2472c1b403ba76442bc56dc30aed7cfe0ace ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8bc36347e5b02ab87ec4b597162393a5b8c79082 PCI: iproc: Protect root bus removal with rescan lock
002477c799f14d1799d2b4a25efaaef91baf0f48 PCI: altera: Protect root bus removal with rescan lock
1d7a7d5a927fe54be210482684935807a1d98b96 PCI: rockchip: Protect root bus removal with rescan lock
610dcce17f6a945894a2bb1a2c5ff176451769a4 PCI: mediatek: Protect root bus removal with rescan lock
4da72807abf514199a369cc822e3f9d7c490b68a md/raid5: let stripe batch bm_seq comparison wrap-safe
ee27ffe4dc1ed04ed8c43a31588d3da827c7684f f2fs: validate inline dentry name lengths before conversion
4b362355bf2aea7a256892c841222edf9fbca63a rtc: aspeed: add AST2700 compatible
73e7df17be278d20cf1491b4b693aabdf8630ca4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1c60edf9413308a17baa55b0e63f1fd22a9a79a6 net: au1000: move free_irq out of the close-time spinlocked section
5d39c98fe7db8639874138d377f131f2dd69bb55 rtc: bq32000: add delay between RTC reads
2878156890d90a8929b8593deef8eafecab7de03 fbdev: pm2fb: unwind WC setup on probe failure
32780a814f7a5b59fbfd22a578e57cd1094ca968 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2bfdbeaefdb0cc83946cd164da1d29f3bcf4e50c netfilter: nf_conntrack_expect: zero at allocation time
4ba61792e34bbcff5d6757b1a43aa841e87d20bb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e640bf80cfaf571f3b840f5b9a1998f7488cc1b0 xen/front-pgdir-shbuf: free grant reference head on errors
9d54911f1234861782a4ee36b9b25ded7dda063b freevxfs: don't BUG() on unknown typed-extent type
061b73ec62d18038a9748bb4b287794df4523f3d xen/gntalloc: validate grant count before allocation
be3e116c360e5c799272f620152ea566bf6ad58b ALSA: usb-audio: caiaq: validate EP1 reply lengths
f989897a2acaa0da3f1d8d8b4d820c8e894fb7a7 wifi: ralink: RT2X00: init EEPROM properly
bcb6883172e940a24574e6996f298c1601a52ec7 wifi: mac80211: validate deauth frame length before reason access
4495f3b642e0c1c031a525b83ff58dd49118e6e9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a9251d460a34e071610c79c063ebe85e730ffb8a wifi: libertas: reject short monitor TX frames
2751c2d03d1cf9abbad84b2889841ecb183cfc01 gpio: dwapb: Mask interrupts at hardware initialization
45fd017049947cfcec3e70af09defb5dbfdaed1f wifi: libipw: fix key index receive bound checks
9be70c0a2bd742fe1b263f7d131be82fa34e82f1 netfilter: ipset: mark the rcu locked areas properly
26f8ebde48e959e33c91f819d0ff49bed89a162c wifi: rsi: validate beacon length before fixed buffer copy
9f5697a1cd731859ee019de14d276fbc26910dc7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1cd95121fbb2e201d2898967455c093606a49068 btrfs: fix reloc root cleanup in merge_reloc_roots()
75893d961ae4fe3a0600348244c07540ceb9ddf5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3347adc00e14cbc569fa675023a387c976494ff4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c1ea9ca18f3fae56c80438097c4db2ffe9ec6e50 arm64: fixmap: Allow 256K early_ioremap() at any offset
5fc43b4abf774a748b08935e9b445509422ea8fd arm64: kprobes: Allow reentering kprobes while single-stepping
9c5181ba2488c837bdc317a2d2e0e83d04746414 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a08f2f35d2aba1d380a0a4e81b0e1234956543fb wifi: iwlwifi: bound aligned TLV advance in FW parser
7cae8be13ab6086b9e7d5d120f47a9e7e1edb0ab wifi: mwifiex: replace one-element arrays with flexible array members
bc5a6971eeaee3274c2c5f89a5a2a9040767e975 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
869546134c584d73fb60b9110416defce97c53d7 drm/gma500: return errors from Oaktrail HDMI I2C reads
91df9806b6585c3963e0f4f8869b530d3b9f5234 phonet: check register_netdevice_notifier() error in phonet_device_init()
6e481898077751f3b2eac7952f7265f103f3e75e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aefbbcd322dc010ceb70bcf6ee18d5cc435e65ac ice: pass the return value of skb_checksum_help()
8ac01ed85c2ac3df1233f03f19490c775db266d3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bc7a05818d5e2e52fa605cc040940cd609793937 cifs: validate idmap key payload length
ba1d212dd0cea1ef927c8fe1aef47d47de26fa9a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
20d5123df478a05a70be448c9bcc9a86596068f4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
beb3196b279b85743f9f3c69cb80b2ee75dfc84d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
49462ccaaad3258fa0e7e9604cf6ee7288d53e32 vhost-scsi: flush backend after device ioctls
bd690f0b2056e3ab28ba7ee07b3a57a5027998df ASoC: rt5645: Perform the initial jack detect at probe
2c6f1fbc903af15d5e53d8de1c82921c56957834 clk: at91: pmc: #undef field_{get,prep}() before definition
90697454780c0b3a22e9dd29fed55c0051c3ecb5 ppp_async: drop the errored frame instead of resetting its headroom
29bd98856fff98e41884c3937934e251b7227b50 libceph: Reject monmaps advertising zero monitors
2b61e8c406e541f1b797809b9202cc25cf21e77f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fbfd1e6afa942ec98d890997d84820558a973be0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1dfe04c277f3d5ec8d61cc698126420bb2293bfe ARM: 9484/1: enable interrupts when unhandled user faults are triggered
665d54c250dd85586ca7bd2d706273d14f990dcc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e6127f0957516f84ed1a21464275367545c7b267 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9af3e90a1275c7a088dac8df3785f521fb886308 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9f56769d27d9db30a13ef0b1da20239e9f61705b net/sched: act_api: budget all shared attributes in notify skbs
6465860ee059e75a37bb23c04ed2ea614ca0ffd2 net/sched: act_api: size the RTM_GETACTION reply from the actions
ae11f36b2d8434ed1ba5fbe01977805012474549 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e126591b2ed45bd83533338a01aa88216f0c9d7b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7f61534846b558583caf66d5b2edcb8898ed03ef net: amd-xgbe: discard rx packets with bad FCS
509fff1ec23529b12779ccb90710b8b6db246ec8 OPP: of: Fix potential multiplication overflow when calculating freq
6b1e40df4c839e01970d2857dafecbf69f9a3ad0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4d0f8254b52e58d3b835715543852e1acf0a53fe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2d4a6609fd22369534885708461265a252112305 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3abb9519be93d5b0531272e51f341ff8686ac73d ASoC: ab8500: Reset the audio block before configuring it
955a20910e1f5f28cba39167f3db460331a8d3ff ASoC: ab8500: Repair the DAPM capture graph
9ff11f568beaee68d5281670e2c1e8c5d5ec53fd ASoC: ab8500: Update to modern clocking terminology
0fdb4430ccbfe8ff608b524cd76c48c93879d5a9 ASoC: ab8500: Correct digital interface format setup
7a552bdc5a268d86c9eb1b0bdaec1605eed54604 ASoC: ab8500: Validate and program TDM slots correctly
18a9a5a639afa90e5093f808ef8bdd7319095893 tty: make tty_ldisc_ops::hangup return void
c8976fe6a0bb9d23d73ace3cd1e3f5f1696075c9 ppp: ppp_async: simplify tty disc_data access
850f42c09d118724a80223c5b1f93633f7ee021c ipv6: sr: restore network header before routing and forwarding
25bed975eebe4d3dc9edc75734d3938327007dd5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e601b491e43ffed7a12cdab16c9b79073b9335c staging: fbtft: make dirty_lock IRQ-safe
7e9e0e77e9e83fe2478ff4a101304e28fe9c8607 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ebbbad807db16ac32c742c3f35e5b6d09572034f btrfs: detach failed sprout device from transaction update list
d906e2345d988c5696d46197fe92925c03c9978a ASoC: ux500: Fix MSP stream lifecycle handling
ce07d239451c3942c162601889b380010d7c4c3b ASoC: ux500: remove platform_data support
e6be8b915bebcca35fc914b980782e28f4d41999 ASoC: ux500: Propagate MSP setup errors
c3c0e6de04818883d81c17e473fcb9ef44288d36 ASoC: ux500: Correct MSP frame and bit clock setup
629e5af0888b1c729269617794ec260dd208104b ASoC: ux500: Validate MSP DAI configuration
e94852647d174a3ac9b307e58ecb375015bd84e7 ASoC: ux500: remove stedma40 references
7307fa0220561021a8ca401eb6c8073a84fb4389 ASoC: ux500: Request the MSP MMIO resource
6e096927e0c95a08faef808c6c4bea4f78ce8708 ASoC: ux500: Program the MSP FIFO watermarks
1159088e7e450a49b311177a93b60a6a3f1db261 btrfs: return an error from btrfs_record_root_in_trans
906d6c12a64449157efd5d871935ed318c227079 btrfs: do not force reloc root creation during qgroup_account_snapshot()
438127153d1045515972db1aefab61daf1aec8fe ipvs: fix reversed sequence option serialization
631a6004766390ca9cef41f9204bf0197661a5ce netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
63b6ff3ac0b673eb87c2d2c42849c837cac3b76d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ac1bfdc9f0249a2c9b8980fb8a625600513ecead bonding: do not clear curr_active_slave prematurely when releasing all slaves
4d24ddd8ca54d88c4157d6993d05d3785e3c46a9 net/rds: use wq_has_sleeper() in release_in_xmit()
d11f306228e45b5f63e26c852f438b80c8fd1845 net/rds: use clear_bit_unlock() in release_refill()
eaa31a5dfa3555ab06a33b6e789eea5d8cc078a1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f8367635ad46ec5d52fb58a4fa6fd710226ddd87 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bf6b2746eb2dd9fa7d44206ef6d05949fcbbe3c0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8dae00785e48b748f385e354810eddf5d824ca5c net/rds: acquire the fastpath locks in rds_conn_shutdown()
1a6ed7507ed2a0798af3fcda31acd77c2eb8c108 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
65c80536f1f90fdd189536c96801b64a5e853acd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4a037ce31e01e89b60f1fb15232918d7a56a7dcb ALSA: caiaq: Fix potential double-free at error path
21b6784967f40a4b56d6405a2ec6a7e76304681b bpf: Fix NULL-ptr-deref when showing a void BTF type
c6ecaa5154cfae94e31dabec206396f50b8173bc bpf: Fix NULL-ptr-deref in btf_var_show()
29903897dfb249d9c5fc542404fb48a935cd8d4c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7f07b8d00d2ff4ea16f2fe2dc8b8852dbb37e15f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
164a2ead4bb5a8d2674c4f44baba4ab337b88a5e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d5c71755170bda7e1fcaf5758dfd7c167887bcf3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f9aaa0e272898ca146e3fddd297b912766081e5a vxlan: reject dynamic fdb entries that reference a nexthop id
541eb57f98d0cad682b8fddc3f16ab89b102970b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cea7d34e9c58713dd885629d57bd91f9d7ee98f4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9847596845770321f132950b3f9a1272370503f9 net/mlx5e: Fix setting RS FEC after remapping
5a1746be57c46b6efea815292ee2d202016a0711 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
49e6c373541f8b598962ad81b0750e1357e0af14 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8fbc1789279e172344b173b2804f1aa57ca0e149 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
147016680abd847731dd4f3a78ba0be5b3fe37ae net/sched: fq_pie: clamp quantum in change path
a2ef797d35cace328a974413ed54f4bd09e77472 net/sched: sfq: clamp quantum in change path
0b8b19c7a115ecfe7e9da2367242d5f676ef1ed5 net/sched: hhf: clamp quantum in change and init paths
990f9e905e128bd146b23d4b1a59464e66339086 net/sched: pie: clamp psched_mtu in pie_drop_early
3248a275a2c362e35c1d5c2ec7d7ddaae7913908 net/sched: drr: clamp quantum in change class
f5cdf7569cc284f7b62ba1c485b40c736c290ee0 net/sched: ets: clamp quantum in parse and fallback paths
6d5ad7b6bb98ba1be97de34a179c49af1a8aae93 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
424d2c26e703809a7db0552dd1f469f2e193d33b ASoC: bcm: bcm63xx: Publish the OF module aliases
e2a93f2d1265f4dd1b6db8ddf3d97e74e08442e8 ASoC: Intel: SST: Publish the PCI module aliases
719b668667f88617543fb3a067f39ea3220eecd3 netfilter: nfnetlink_log: cope with concurrent instance destruction
afd04d3f4fd80bc7b76e2930df31c633b5560642 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a1c8371d3649994047626ab4970a655086f09547 ASoC: mt6351: Publish the OF module alias
b1720ee1e3ec49c47eb22f79930e7aad70d60653 virtio-console: call scheduler when we free unused buffs
5d891e68967c1e4e514f503c8c4eb4d5301bdab4 virtio_console: do not free control-out buffers on remove
4da7678fcb083dd0e3c2be3fe9f7b449c53c540b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
013b846a9bfdc4d1c282ae658300a503ea0f16b0 virtio-pci: return IRQ_HANDLED after non-zero ISR
c44f19325eb4e65d771b5e6e994a78fc69c3419d net: ethernet: cortina: Fix budget accounting
3c5bf77cfba7a49d633a5280250648502a7e61c0 net: ethernet: cortina: Finish RX updates before NAPI completion
25677abdd4343ee111b6dee85732d7e06ca7548a net: ethernet: cortina: Count dropped frames as NAPI work
ba6561c185cef6d101aea5af2e7b035cbb716597 net: ethernet: cortina: No mapping is a dropped rx
9275e2758d9ef5070038f2f67a263663f281aa4a net: ethernet: cortina: Count RX drops once per frame
70ee4bb9254e20e8a0b34943306602675dad8287 net: ethernet: cortina: Count RX descriptors for freeq refill
c40b1ab3c138547a1657bcf98e8fe6c4830dc997 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5eeee2336051ad522446f60950c430d4031cac55 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e0ee2198be82027b472d0542f7019a09815e5317 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e12278cd71ed2a3278943d075a094a015cea2efd net/sched: cls_route: free emptied bucket on filter move
73ddd25c78c7164af4e91433198db8f3f1894523 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
88dafba0ec668fcb0e6e916015ea58442edf36ff net: sun4i-emac: fix missing of_node_put() for phy_node
76681dd92ba1308b6af5cd8a67f00f4e2a491a61 net: hinic: fix mailbox segment buffer overflow
f2fd35fdf11b587121f1622b2f186c46f97f5638 net/rds: Pass a pointer to virt_to_page()
069eca9f2a8c547ab6a73494057a0ce2dd12de59 net/rds: fix tcp stream corruption with large pages
5f877a15de43f5565c40cd7a2b691bc2ad0fda35 sunvdc: unmap LDC cookies when the descriptor send fails
f95c5fb5a11ce65f42128c1857eba940b07196b9 drm/amd/display: set new_stream to NULL after release
97f861e5f765934f98d7d9a761fba45ddd149825 Revert "bluetooth/l2cap: sync sock recv cb and release"
978604b17389f368881a098c54565e3f6ab9b8bc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aa66a6f8007b5426922b6e109f2213f0254826a3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0125bd3611b5bff3a5d90242afb51816e5839e80 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c548076232f3336b76db8373e83d5b76a881453e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f9d6ea751580c34ed7236d8f6df99d5fd7c76779 ipv6: fix fib6 walker UAF on seq stop
0693259af572ef1d2ca92fc1323087510c69a452 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eb626ffc19a336bcc9fb74467c88312310991f9b dm/amdgpu: fix malformed link_settings debugfs output
2a73b820c72b691b489d6224e60366f8e97f1936 watchdog: sunxi_wdt: preserve boot-enabled watchdog
776c9edb25c6b97378e469e0276b034838cd7b03 ufs: create the root dentry after loading cylinder metadata
ab1206444df29987b929d38fa06c52a23d462cc6 ufs: validate cylinder group metadata before caching it
042677a204ef24d0cd0619d044d92d558147db38 tunnels: Drop stale dst when building an ICMP error for PMTUD
1f3eb64abdb981adcc5ad9e5fc841c1754693ab0 tracing: Free histogram the var ref when its initialization fails
6fb5464502072d24ff4ac47a11f5eef42aee949c ASoC: sprd: validate compress buffer sizes against fixed allocations
5d6a7f74eb1123b7c749ce3e0c9b5481ee2382f3 ASoC: sti: initialize IRQ lock before requesting IRQ
b24cb5a6519b4c57516cf5bb63f388120fd83ac5 cpufreq: zero-initialize policy cpumask before sysfs publication
a6921f58afc329f9e6f915422e10c5895ad0a18d cpufreq: initialize policy rwsem before sysfs publication
b3f2e7526e1e69f8df89d42063f151f70b4db209 exec: do_close_on_exec() before taking exec_update_lock
c58f6f369a76a169710090f19df5cec1c8b040d2 drm/i915: Fix memory leak in query_perf_config_list()
4431584667f9d75769fa4d95bae8724f0982a632 net: hso: fix TIOCMIWAIT race
440b0fd2954477504f9a46158ec765ccbbd927b0 net: mpls: clear inner_protocol when the last label is popped
c1bfb2da2a1f8bd348a1a7ae3dd9e5a38807d30b net: openvswitch: fix use-after-free of the flow table mask array
e48c5eed68dc994173494e332ddb3960067236c2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ea5250cb1173530714934ca3cfaef8681c5a848f fbdev: vfb: defer cleanup until the last reference
8f9e302d6d5d77edb3efb9e0523cde431d53ce76 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0e1acf56a4ebadbb7f699f4140d894a5c3bbd2ca ipv4: fib: bound automatic table ID allocation
5253bc82ce4bbff1f9818dd7ee7ad1454a7ee9cf ipvs: reject invalid states in connection template sync records
d61a8f7012ebbcb921b4dfeaf4663056a6b82ef9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
12ba5cb9a846e7fe4ca88dd9810d3a93caf517e2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d8ff0c09bc0ce57a2130cba05dbe163c0344fc51 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
53b2a661edaf866e13f448b9c09101062f7a1d90 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e0d133469ffcc5d30677b657d64ba93af78e19d3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
57d9636e6a41d0f6f4ef985d755367b42162a18f media: hevc: add bounded tile-count helpers
0df0fbf26750d693dfd21c6c86216f906d555bd3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a2c3d09ae3e7353b8aeb5e04a4940ccfbf9ee8ed bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1c0c5021c69af30201a6a84f94d5d3ed7a322a20 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b8356a712526b06c47c1875ef45f2294dd4735cb mptcp: syncookies: remember the request backup flag
54edded5f6fe911b86726a9784b20e22242ce070 ipv6: mcast: extend RCU protection in igmp6_send()
c39042ac5a5d6bb55dedc08e7e8e49db44d3900e ALSA: us122l: Prevent write upgrades for read mappings
ae954cae7d7fac08d9dc3fa1a67ebcae87476428 i2c: smbus: reject oversized block transfers in the common path
3a3080025f2fad69768750ae7e22aec129512937 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6edb8a85853c021845a082358f79144c3baa906b fou: Fix use-after-free in fou_create()
af63b301855765b92adcdd7f41cea66780ba4754 crypto: sun8i-ss - Remove crypto_rng interface
20f5de09ae25611a6b66a225df929e2cacef8c89 crypto: sun8i-ce - Remove crypto_rng interface
6b3ab1a2f2807958797979a70a27d0a438e0f55e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b530bad62b4bb2675e6502652da11a9748aa7b61 mptcp: hold mptcp socket before calling tcp_done
7ff0be776e441e9845c949210c60a8a61b188523 mptcp: avoid unneeded actions on subflow reset
b8f8015ba12bfe160b7116068f0ea6c6411c7c44 mptcp: close race between scheduler and state change
750d1ce75a5723beb22ec813da6951f81e71b064 iomap: iomap: fix memory corruption when recording errors during writeback
01c12ca99228129fd3802993d826b8b50219b699 Reapply "bluetooth/l2cap: sync sock recv cb and release"
eeb2dcdde5d04d2786c1a898ecc087acf3a292d0 Bluetooth: L2CAP: Fix deadlock
c7aaa547290cd5c63a25bb7b3c27909f4ef43301 ARM: fix hash_name() fault
66d81bb9b1efa96921937eb02a089aa6b909ff1b ARM: fix branch predictor hardening
0eb264103c1568610468153e1d0b55ada116e91f ARM: ensure interrupts are enabled in __do_user_fault()
47c7171c0ea0f4f13efa5bbd4915fa306098f932 sunvdc: fix -EIO issue due to lack of retries
5903e113409d01dbec606f36444f7aca6e096dd4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
8c4ba32438d0165aeb29a74624359898a7d0e355 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5b38da5a4df89a89132ed30acddb71faa2c04e89 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
7ff74a69ee80e9ea064558125862ba11453a794e Revert "perf cs-etm: Flush thread stacks after decoder reset"
1437518992610a8a8a3190d7eb777efafcaf4638 media: video-i2c: fix buffer queue ordering
0f53f47e544f8062216c7d1208a709d04bbae677 ipv6: Select best matching nexthop object in fib6_table_lookup()
4bef040dd03d19f7531cf6c93ebc25c02abaeffe ipv6: Honor oif when choosing nexthop for locally generated traffic
137ae8cda3d040535f26d7f5d2568abd8eec65fe xfrm: propagate extack to all netlink doit handlers
57686a4bfc96ef29c2be05031d57a9218db60f3e xfrm: add extack to verify_sec_ctx_len
c1727dcb48d572604c4d9621edc341cf63e8ec5e xfrm: add extack support to verify_newsa_info
987c7e09049b967e1b7c06deb35102100d8f029d xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
4d019a98c783067d45641a8080c70224e996f2ac xfrm: avoid RCU warnings around the per-netns netlink socket
62a17fb9ab79528af09ef6ddb38df40915907592 xfrm: fix compat ALLOCSPI request use-after-free
2f06d7665a6b0bf8f738f9e510dc697dd1c166c3 ARM: socfpga: select the PL310 erratum 753970 workaround
5452f6dcaddcb9f1d021f0d524719bdc8d1be67c RDMA/siw: Introduce siw_cep_set_free_and_put
04a4b54138b76013db3526f1a9c83b07f0eae673 RDMA/siw: Cleanup siw_accept
a017c1940d0431651bd8e0baccc8fb025d9a818a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b8c02ccc706305984df56f158651c431aebe1bc5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
7375e11e9af04fa35bf12ab0a24be89b5665533c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c7320bb9a683a250a5eec47b7fa00f4c234320eb IB/iser: Align coding style across driver
630fd54400ebf56562fcd288575af56a2030d7df IB/iser: Remove iser_reg_data_sg helper function
87e65e60578af3a475a0ecf5de628b8967659a98 IB/iser: Use iser_fr_desc as registration context
7ffec1b5fba70adcbb679b4248a80182fc5c57e6 IB/iser: reject a remote invalidation of an unregistered direction
597960fd8d06c47aac71cdc00da420476601ac11 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
a41f713b57c4f18ba8cb4b0183be7825bea37801 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
d1323b0522d824a9c7566b4d33b4f8beeade9007 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
fb84e3b79c7d6710e47c766cec14d093c045d3bb scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
a96d18c4919cd052a6f08f8588ecc6779d75b086 IB/isert: wait for deferred control PDU completions before releasing the connection
e30d815c568e213f492aa993adbbfaab02f970d3 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
408f3c12d2474dd9b27d5894a12e3e87391bf1ec dmaengine: sprd: Fix runtime PM reference leak in probe
14a5c488cdc1a330fb2f14c2e4c1a26bdebfafbf wifi: virt_wifi: free skb when disconnected
02871601b7a4f80abcd7c8df7badc046b8f302d9 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
08b4a7c76c8f026969d20f5d82f19bf9d78ba403 wifi: libipw: reject too-short beacon and probe responses
836776cb71837378b91c352ba0c185f66ea8a373 wifi: libipw: reject too-short association responses
ab9f8ab4cc58f7d1ed2fc534ce7eda6bf86c797b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
4992ac8c6ad0702b0c2bad388c33a6afa057a218 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0261a38b0fb035832515ff9ae37f2f1ef0d6c47f soundwire: cadence_master: wait and cancel cdns->work before clock stop
72db00624773172fbf347c2439e159da3d9ad60d MIPS: Octeon: apply USB FDT fixups also when USB is modular
71a6e34924b255e1edbec0e9a686fe21c926b1ca dma-mapping: simplify dma_init_coherent_memory
948b94a091595c49d6e659d73b8a345f2a38faf8 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
ea3255eeb064dd72d3039fe8a7615478fa3ebc21 dma-coherent: report a failed reserved memory assignment
fb27ea315a0e2dae1dd3f2ddc01d3e73ff77aded dmaengine: Fix device kref underflow in dma_chan_put()
fa5c56b3bd07edd87e2dad175ebf328349c38f0b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a4ecfc080fa785242a37d2054eff272018ff0908 dmaengine: wait for RCU readers before releasing dma_device
e51c4d02947724383503f3f19eda4f1039117692 wifi: cfg80211: only group hidden BSSes with beacon entries
b70344abe825d940643880a48103bff8be264c05 wifi: cfg80211: don't filter by BSS type when removing stale entries
bf19aa47513b020940bfc0670bc170d8243fb2ae wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
de32ee62880fdb44a8e792af7d4c6d232932c7fa wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f95239dddb549f197bbcebbd84829d866bb6508f wifi: mac80211: don't access the TSF of a down interface
05fc402fe1c772127f035a7ff13792ff757edb9d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0da963666e85095cd69284efcdf7bc86dafd9fb5 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
58fc394cd40a4417c741963603ab9035b09259c1 RDMA/siw: Bound fragmented header copies by the remaining length
fca344ac5b3a967b8672f49a213ed7b00ecc9f30 netfilter: nft_nat: fully initialise new_addr in netmap setup
619f8ad1da4e54180766feb0dae490156db0856d netfilter: flowtable: hold reference on ct until flow is released
6dd7c189d3bcec8b5f10e3322896f4545bd9035c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
30a85b4192a455eba057dd55a20715e1678d4465 keys: fix lost wakeup when reaping a dead key type
599aace46e64dfe4e875c7ae85c8d13a19bc029c ALSA: pcm: set timer->private_data before registering the PCM timer
da793d63a3df0ed9c3aeefc945c0fd49a04ea186 Input: trackpoint - fix the inertia attribute name in the ABI document
2477e7b1f531528db463a36172f0e870ee2e9dde wifi: virt_wifi: don't transfer operstate before register
2f1dc5e38c3fcb6f77352a783c223b8ffe8c182d ALSA: hda: trace PCM open only after assigning a stream
728ac455f5a0c71a07c996089c110d20c86bb05a btrfs: tree-checker: print dev extent offset in error message
434066d3a6ee079aa3d06c2b73da444b33ba21da seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b7016f9f19095796118e3d984dcdd67758fbfb44 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e2911c5920379044df73472802c09c7452bb4eee wifi: brcmfmac: fix lost 802.1x TX completion wakeup
021736bafb1a663c1ea4023f3fcac8e325a84725 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8af9065ee4976e68296dba8d4bdf85fd017ec48f tcp: do not let tcp_rmem be set below 4096
57eaeeca06e314678315c08c89d01afb1ebcb30b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6b410218efdf104c7e3279753a8deefa1089ac8d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
9fca8b5c2a1b76a04d61a0e87f7700f203725411 drop_monitor: synchronize tracepoint unregistration on error path
55abb2baa4d8d2b0c84dc274a23ab4a45f96165b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
bcda323d6aa8222fbf79fac0403792df67b2b511 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
7c6cbbcf8189747dcda5e9d6d2c6bb7d090bf560 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
56543a517e274fa962c7f066feb21fb863d0b6f6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
3a6a9eab4d6cecf38245fbac4a4110f501072845 net: netsec: fix device_node reference leak on phy_np
e654937711be6776c397b027794b0f7c109ae904 net: lock the socket in sock_gettstamp()
572cc2253029b4589839bda0fbde035ef8f897f2 net: ethernet: cortina: Ack RX overrun interrupt correctly
c8324885d668d343dd99e54d9e04293c22d0a816 net: mvpp2: prevent buffer overflow in page_pool allocation
83c4ade04ebd01c890937b8b6b919e852d6461e7 Input: eeti_ts - publish the OF module alias
7b2d35f554c5d7e6a06d929878d2691488cbf5c5 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
fac361135af955365590f2971e533b3abc41238f Input: xpad - add support for Victrix Pro BFG Controller
3cf011a7733ff847bf02ff5d5c77b63210f281c6 Input: xpad - fix PDP Marvel Xbox 360 controller
88c210734c07a93ebbb3fee87c7af3992e82ea2a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0542741cc56821f6c68cf73bd20d1d86806b9ccb rds: ib: use rds_conn_drop() on protocol version mismatch
f051ab1aea85f8223300e9b35ad28bde41efaaa6 tcp: exclude old ACKs from tcp fast path
ad456ab09f313cf949a489e785165ae09027e18a RDMA/ucma: Serialize join and leave on copy_to_user failure
0a687dcd317660745c76058c058c208d925866b3 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
19b8ef82403a609c92c72965452dd44aad3a2074 openvswitch: avoid reallocating confirmed conntrack labels
0742a1c7159f9ee2b1629ab1ab267db2a5d5ad7d net: xfrm: reject unrepresentable espintcp transport headers

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53375f8bcb31-076de289c1e5.txt

2d5246948a92b8211d5e51d1069a876e90607f64 bus: fsl-mc: wait for the MC firmware to complete its boot
6ce5c130cf1be8c5de67d6ab5fa41a6ed9a13c48 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d4c9b7358d0ea5b49505b2737a6f0e9bda0319df ima: return error early if file xattr cannot be changed
e0628ebff7f551fee0c524bd22ea8a903b5bc982 tee: optee: Allow MT_NORMAL_TAGGED shared memory
640440cb6d03d4f560a077ddf27ef9aec8589256 PCI: Stop setting cached power state to 'unknown' on unbind
fc355207fbcbcde78dd2ac1568dea77850a17771 hfsplus: fix issue of direct writes beyond end-of-file
db824b4983cf97e296376209001a37ef775e05e2 wifi: mac80211: always allow transmitting null-data on TXQs
6282577af87a15bffca591db303d9ac7ee6ec860 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d9347450f89fcb858fb0520033ea8ccf35ee8f8c bridge: Do not suppress ARP probes and DAD NS unconditionally
b51801df10abb87cabc965c5734a9cbdc14e3ae0 soundwire: validate DT compatible before parsing it
e5ca934fe0a7b19d885bb54c83267503a2a8ff82 media: rc: mceusb: Add support for 04eb:e033
50b7da458771213b73ace490907fffe58ea3cc1a s390/cio: Purge based on the cdev's online status
e5190218a26eaccdc26f3aafb400525b121f06c4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3144f805c4987fd25b5b17fc1f3b58d60cd8f3aa thunderbolt: Keep the domain reference while processing hotplug
d68aa447d338fb2de8ac890191cbc3fa2bdcb0a9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3ca1e44f49a91474fb3ccaf2c28582cbfbfbd8b9 media: dm1105: fix missing error check for dma_alloc_coherent
64c6d7d6c32e861ca57366d92abc617d2ad83693 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6a3f603f70a5256ce623d152f9d498799cd192e2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fb1a7a65c2983ee115a533d9aeb63d7659c04177 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e45c2183358cd2414bdba185d770552f596a704f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ed340f1b8d0721363407b96e5475a74f21e63113 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bffa2c7f064af8c3ceb3b33f7de5768ac6a481eb clk: renesas: cpg-mssr: Add number of clock cells check
0957b015bc3d3de453d425e67f842aebc4d0e572 ASoC: ti: omap3pandora: update board check to use DT compatible
b682fc190e291cc36e5dd9800aae6a085534f95f mmc: core: Add validation for host-provided max_segs
1f94bd95089ab6e0c4b7b512f6e3c0df14a23207 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0932847a3dc6b34e3b62ee85a18a5b1dccc0621e drm/amd/display: Fix CRC open failure during active rendering
b32e5a3b9b77a8d3664a521cced12383b3deac4c hfsplus: rework hfsplus_readdir() logic
491f7053ea67fbb4cfd920f9a66cfc74aa035d92 drm/gud: Add RCade Display Adapter VID/PID pair
772e56fc63413e4414df8bbd82a632a1b90f0ddc integrity: Check for NULL returned by asymmetric_key_public_key
528062d02e9ffc60180e55a91c7ecc5730da0633 scsi: pm8001: Reject firmware update in fatal error state
a0d8d6a8b562dabf8ec2efed7f18cbaa12d5c941 scsi: pm8001: Reject non-fatal dump when controller is crashed
9e26cfc8c7ab739284ab8257d96552196957c5d4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7f24e1ad76b0b653d269a9c751efc21576a3211a crypto: atmel-ecc - add support for atecc608b
715139453d6a79120a5ae41e7cf9fe37a1f9f2fa media: imon: Add iMON VFD HID OEM v1.2 key mappings
b9ad380dfb263f87e254a5900a0d54507f4d1e2d RDMA/mlx5: Use QP port when decoding responder CQEs
e5c8c59775485351c2741cfbef54ca195aed03a5 mailbox: Make mbox_send_message() return error code when tx fails
0ec80ccc46f32d9ab0dc4f7baaaae8e9c1b0bf6e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b238c4ae674519a6491f372f8faf6bee7abf2133 9p: invalidate readdir buffer on seek
b9c394ffe8126679cbd731a0a4e627f0299d92cb arm64/daifflags: Make local_daif_*() helpers __always_inline
80f2c2986d691a1a07dde021922376115c698583 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1e048baf2149811f428f359740dac5bf125e1d25 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bc026d2e4b9324eeedba6c940797ca8bb16bb53f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cb4ad3b3971911a295c4506ed64dd2f372db48f3 bitfield: wire __bf_shf to __builtin_ctzll
68da0bb159cfee368c0bf7891225b3dfdf2b2d66 net: usb: qmi_wwan: add MeiG SRM813Q
cd3b5652002fbb2da93e0af5ca50cfc340ad0003 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3df8a6ae824d51728f7674d50dd11e485d7b1b51 net/sched: sch_drr: make cl->quantum lockless
59a2eb2c8039ba0f1007391692e247ac58f7d9c1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
403f0d3ef3858bcdb646b0d9c274a4ab372e595a befs: handle set_blocksize failures
597997f67aef4b3339c598b84b31867ed8bcea52 affs: handle set_blocksize failures
f7ffe2e7e725eb9435eed071276f94b082333358 bfs: handle set_blocksize failures
fc4f30ddf1d7aa6d4f86488b125dd53b84280b41 minix: handle set_blocksize failures
6e52cab16cf3345f46e7014a9ef4b9d56ecdc3fa qnx4: handle set_blocksize failures
1e2fdde8089d399c819c1ed25060f64d8560be66 jfs: handle set_blocksize failures
a7124ee14d9cab09d420728edc15ab031f701f1a hpfs: handle set_blocksize failures
b4874868f68a47687d0b4c58534d82cbffa0f472 omfs: handle set_blocksize failures
3c4b05dae30e61d3166cf6614e6145aec68678e1 isofs: handle set_blocksize failures
1abb32292d95e094ae05b0fcdaf7a2bb70cb5a63 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ae03c25bfd57dde120c0bfcba2de6067f4bfe2c8 usb: core: hcd: fix possible deadlock in rh control transfers
8c9d07b784ff6b438f1cce0c053d9854fddb02c9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3c99e5c204d7f44100787c6679723fa960292f15 serial: 8250: fix possible ISR soft lockup
4d351a556dbde7df33d46e162191d3448362b15e usb: host: add ARCH_AIROHA in XHCI MTK dependency
42b82834d4c6e94a7b40a1051d4deae05548af6d char/nvram: Remove redundant nvram_mutex
5d1804a3956a394fc948c070bd61a2360a3ff254 netlabel: fix IPv6 unlabeled address add error handling
16e4d0b86aa4c0dac7b513e81e6257929e7d3556 rds: filter RDS_INFO_* getsockopt by caller's netns
dbcf6ab6691fcc5c18072fa778f4df7989afead0 rds: annotate data-race around rs_seen_congestion
957abd67edf138ae19a603e17578b61793da297e s390/zcore: Removed unused variables
527818b2a5bd51c495bc19bf677eef32f1f70c14 clk: socfpga: agilex: implement l3_main_free_clk
95d15832b636cac87bbfb5c9f8ed92929136a185 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
61e7076e8a94f2bab7a4acc94dae78a0cdd8edd4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
570e9873c391809e9c2b7a37678d2e494bf22af8 mips: cps: Assemble jr.hb with an R2 ISA level
984c49f5a87a9c392c1e90b0919575d9311043cf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a119a25abbbaa227607661836fc4d200c26ce9e2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
22d8fe6ee9105933e2a47083624dce4d85338ae1 ALSA: usb-audio: Add quirk for Novation Mininova
1289094e9351aee1f1ceae11f9a2a8d350122421 ipv6: addrconf: fix temp address generation after prefix deprecation
605338918150047f062f035c1a6fa5b5a331c73b drm/amd/pm/si: Fix updating clock limits from power states
d0de57e77b62f80eda4d5a49ea5f19e1140a5d45 ACPICA: Fix condition check in acpi_ps_parse_loop()
d84b1e6dd2abf4357735210f8764b5c59eb6d694 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef3b79ed4acd54576a18aad8dc80eb23e74bc8cc ACPICA: add boundary checks in acpi_ps_get_next_field()
02a67d97f8edfaccbda638447cce24d6eaad41d7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
98909fee190dce1273f7a6c6078974ccbea53c4d ACPICA: Prevent adding invalid references
8fd584aee32aa1e57ec61783bf11ba8ebf361011 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9372aa944db61b395893bf56d00ade6ddcbea667 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d9cfb718e96c3a6be272d4c9478c5f9739020b00 ACPICA: validate handler object type in two places
46a67d49339590ee853886738c7e36251e04c285 ACPICA: Add package limit checks in parser functions
f0662fc8698b7bbcc6019bb2926d1f0714eaf7b7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e9f8e9059ba2ec73ef5c6899455f3e31176fa0f6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6a9617703bbe321df02b3bddba21af58d69443df ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b55161423a09ebd5f0b4fbf4cd1274db33b726c2 ACPICA: add boundary checks in two places
5c4fdb31ed0291d31a7fd045841bd17e74063e13 hfs: rework hfsplus_readdir() logic
5b2632bfb17d959dcda86d08325b67627ac783b5 host1x: bus: Fix missing ops null check in error teardown
5fa28403d7ffa3c77dc13017fccc8453f1f8f0c7 scripts: modpost: detect and report truncated buf_printf() output
f1f5f80a74688208aa736b7d769a03306a4db2ff ASoC: Intel: catpt: Complete coredump handling
868911eebb65490b53021be74b720b738fa13c2d soundwire: only handle alert events when the peripheral is attached
65397a75ab1af4cec9cf9b142f2fc8206997f540 mmc: davinci: fix mmc_add_host order in probe
9fe23b1fe46b01d82f31bd7af6738d6d6350083b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3a6f8a096efa0c0e45bf42913be7785f0a04d0b1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5b1f5f4aa0c766f601f190955e878c0430ef359d perf/ftrace: Fix WARNING in __unregister_ftrace_function
1b4a6d26d72a07773be711592108da0faf4f9cb7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
21c4a7f0480d37b49544ac80fd91cf3194e02451 libbpf: Also reset {insn,data}_cur on realloc failure
86fb29471c7ccf76f9aef99b3199a2245d3efd28 net: ibm: emac: Reserve VLAN header in MJS limit
bfda68e2f23c3ad52d7421b71a2b1cab21fed8cb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fdb3498ddbd26a258cdc4757c5e4c3fd32965b07 ata: ahci: fail probe if BAR too small for claimed ports
2fd97fddc8d9de84ece72103d05c69f01c4a925f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
16fe8fde3ee14e6177b95fd1405a0813828c3883 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c4f45bb5ed1dc7267afbd6971487df010af9e50e iommu/rockchip: disable fetch dte time limit
c02f0a4d0f0738197f8324cb398a8757edb2c5cc fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
81b8dc5fbc3e6df09d151f3ccba42e38dfca01f9 fs/ntfs3: validate index entry key bounds
fa0423c3a2327bec277a9d11229671baf0dcc93f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
deca0ca10a4e5dbb761c70607ccb5d430c2183c1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
75e379360b13dccdfbe94d0eaf9ed1a7757d111a ALSA: seq: oss: Reject reads that cannot fit the next event
a8a26dde11b5ef96d1f6dd1f205b754e27c6fb0f dpaa2-switch: rework FDB management on the bridge leave path
fadde13854cc083daf22984238bb7116a4aac6f4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
35b4efa55d9f0dc952f7076764490613d2a4c5f5 net: dsa: sja1105: flower: reject cross-chip redirect
07d917fe9e34afb1abb5bebef82bfa6a26335a71 dpaa2-switch: fix handling of NAPI on the remove path
627d2c19bd8231b8f2f9178e89a63ec8a31da388 xhci: Prevent queuing new commands if xhci is inaccessible
6b029dec27dbff96108d9080faed9faeab52d38c clk: keystone: don't cache clock rate
01431cf99836af48bf69ca59e5fba2991412d29a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
addf807f30a544f44500ec52bdfee9af1e706ead ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7b458c21103f9cd66bd8391a4a00183205cc9ccf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
79e415d2ba4f6d6fa989b881609e7e3729e999b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
299387f4b02686f41a709a7269c193902911ac19 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9758701dd604e904ead80a4c58bef19cf478fc5f bpf: NUL-terminate replaced sysctl value
686b5bf2db6c3b02e0ab03f5d54cb46e2a6f7909 net: cpsw_new: unregister devlink on port registration failure
a0bef099017239fdc24f83b80f6cb40193b83f41 hsr: broadcast netlink notifications in the device's net namespace
e7ee69423809db8b1e3b388cbe13a7d0d1218cef ALSA: es18xx: check control allocation before private data setup
dfee6727c9b0ae59cffcc29a08f5e18b67038256 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ded6fe32606bd5c2fec27639d72cd87c6f50c1c1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
21fa75b1864a25c67e4c4665b94973db8dfff210 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2dd62a9b7483b4ba0c05f37f416a05fdbc167348 xprtrdma: Add request-pool slack for delayed recycling
d94fbbfd03bc5145253c46bd88f37ed762abbca9 configfs_depend_prep(): pass configfs_dirent instead of dentry
d8a8354044871d6775f67aa97b984d2672b82d68 net: ibm: emac: mal: fix potential system hang in mal_remove()
d0960d03eab77f9e549cd339f8e8e9d3e700fa8e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
760e143f440e5e44040303ef8f91aa05ccd6f7cc wifi: mt76: transform aspm_conf for pci_disable_link_state
d8b9866371c1a6a88e394a0ba99111429db86c05 btrfs: protect sb_write_pointer() with invalidate lock
d1bbb5b5f1c3442467a8f1ddcf3791189df663fa hwmon: (adt7462) Add of_match_table to support devicetree
3306c16ac784d634044061f0e463b2828a1c7823 ata: libata-pmp: add JMicron JMS562 quirk
eeef180f11848b31d3e1fc38889a3bdcbe2a7a08 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b8e3ba8dadbf55e26a7b610921a2d3833b4007ff sctp: Unwind address notifier registration on failure
913022e90545aee1c5e2decb35127fe2a91c1a86 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7b06b8690813f4ef5e5bb86a2e02e0c6155c0d86 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
72780c507e3c97fd21bda1e92bfa0dea8b94c571 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33de1ed9218d085c4a83f0b9b8205222d3dc34d2 Bluetooth: L2CAP: validate connectionless PSM length
0fd05ec86ad8d1b8f05a7b36c25078e49c8985be ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4fc805c0007196f3c76203c863c834dcf3c976ac ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aa4bf91740117d73fd9b70e07ffc488a998a2cdd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
42951be4ca9c25753028a7cc86d7b2d3fb4ea250 sparc64: uprobes: add missing break
7899a146ded74599347b4c226c44d4f166d841bd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2fc7d64e991dbf3a67b6ee514b24739658a851a2 ptp: ocp: add shutdown callback
884e292300bef4e58a05aecf2e2a5d41dd6abea8 vsock: use sk_acceptq_is_full() helper in all transports
8e63796e0779668c32b0e25b02c8f4d5dabc35de e1000e: limit endianness conversion to boundary words
5855273f25e3f84aa61cec3a0e0ce7d8003a5f8c net/sched: act_csum: don't mangle UDP tunnel GSO packets
1bf5523e8623d46204f5f0201c9b55940adbb536 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e885f2b02c2705925705526ab077079423f6cab9 sparc: Disable compat support with LLD
3245bb650c8124ecdf08d1d911718d88452ca1c8 fuse: set ff->flock only on success
b3ddf6b6eadac1bff79961a414ee6ecb6b42671c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ba07c8ba8a37a5f7d5813331a2d067861d8a91cb gpio: pisosr: Read "ngpios" as u32
cb2ae238455fdefbed7d4fc92523bfa81faf5568 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f1adac27a34daa16df800f96cbf304ce421e61c1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8cd1b0119b4e75ff36421e88326b442147851e56 leds: uleds: Return -EFAULT on copy_to_user() failure
951749773849629aa70a38f07f557717efe180a5 leds: pca9532: Don't stop blinking for non-zero brightness
3f1bdc8a913831849a3878b39fa2c1ac2312fcca mfd: rsmu: Add 8a34002 support
aa7ba9dfcb88740e8761b3f1d18ef64abb85e921 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ccd99b3912dd169fc2401d70900dc6fc0fd6f5d5 PCI: iproc: Protect root bus removal with rescan lock
a3e05feb8ac5d75394e65bb21e4e0829cc5cbdb2 PCI: altera: Protect root bus removal with rescan lock
a9d3040d12ea23c087c7699218f6f09817deca4d PCI: rockchip: Protect root bus removal with rescan lock
9a4b3e7da53921506481866de59999c896d908b8 PCI: mediatek: Protect root bus removal with rescan lock
c968e0285b8c9bd02af30f5d1d0ce61847efda21 md/raid5: account discard IO
230e93eed880e3b0e5a7bb921b238fd549f531f6 md/raid5: let stripe batch bm_seq comparison wrap-safe
a063874389c51e28552a5b3350358081cab825d8 f2fs: validate inline dentry name lengths before conversion
9c22dc1c9a448c35eb4505ceb29e5a7c46ccdac2 rtc: aspeed: add AST2700 compatible
8c34a3c07f9d39c6c0f29a4d6425ec5d84c014b6 ksmbd: use connection ClientGUID for lease lookup
15b9022ec15fa47a3b9f1454c8cab57024179e9f ksmbd: treat unnamed DATA stream as base file
12a56e1cb57b5a77da24ebfe6a1efa5e355fedd4 ksmbd: apply create security descriptor first
e7ec5c0c76f4d2ef0244e02e019eafd565c5bcb0 ksmbd: break RH leases before delete-on-close
d5c0331061563b4352329a2df5ba4b4eac0e7582 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d1e44da29f4aaad2edaa818586f6cfcbaf7e4f91 net: au1000: move free_irq out of the close-time spinlocked section
a2b8631b997026714255128852f09f00709bb8d3 rtc: bq32000: add delay between RTC reads
a9d2af0877c6230baa41e57120fdd7952eab6ee7 fbdev: pm2fb: unwind WC setup on probe failure
e99bfae78d59e0fa4bc7ecb25c2d75e6fa4d518a btrfs: tree-checker: validate INODE_REF's namelen
7559e73836f70eeff9d58e0b1113ea589b305df8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8efb47700b8d6aa83130cd77bd59c327737c6040 netfilter: nf_conntrack_expect: zero at allocation time
802ac7d68ab4bf090a5e48970996b7724d60b82a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1dd00e23b655a0f92ce6e56de15c06b11379d801 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d33ee951948c3936c42a2920255b0293dc10e2a1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b3b1b68634397485a9a2df8c0d4f37a888999234 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
87829c63f2f702485c49781834da68c6f0141ec2 xen/front-pgdir-shbuf: free grant reference head on errors
940d531d1b29565e7231c2b68ee5ccd9ce33df87 freevxfs: don't BUG() on unknown typed-extent type
0f8307445a245b152364ebe0618dbe3d35352859 xen/gntalloc: validate grant count before allocation
934015933a9eab5c840d9ffc79351caf258e1acc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
88bac0f6810d14619ec2651d654b2509c6a0897e ALSA: usb-audio: caiaq: validate EP1 reply lengths
12a6a918ab9715c6b7837a2b669b93d117c44ea1 wifi: ralink: RT2X00: init EEPROM properly
c14d5c9a9e7ce8d85f551857af52a73db736fa16 wifi: mac80211: validate deauth frame length before reason access
7c7fe61d62aa33733b0510d3fa3ee648658afc21 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8b08186364866065aeed9cb81d5cc31beacf18ce wifi: libertas: reject short monitor TX frames
74b0e357a012dd532fa751658a1ee45381f4b0ab ksmbd: find bound sessions during reauthentication
1cf9014c73e1b4e754888b1ac62609a428980f93 ksmbd: mark invalid session responses as signed
0ed70a0aa160f342b835675e1bfd81002d38f087 ksmbd: validate SID namespace before mapping IDs
504cdead269e194ae091b5bde2c683aab7281f0e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7a5c02148bcd37fc305f6c70f277b1243f39479f gpio: dwapb: Mask interrupts at hardware initialization
a08afbe43dc00b2afdb530afd771729d8e274dd3 wifi: libipw: fix key index receive bound checks
e40e6ee8068e844874a03f16495975f5335dc855 netfilter: ipset: mark the rcu locked areas properly
1d90f0ad84e84854bce19fc518ab1a6f51bb13a2 wifi: rsi: validate beacon length before fixed buffer copy
b186485c952af661c4f4ec38e592bc9383d4bc6e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b4b0c2cadcdfe38f2b98c406b7bf30e6cc6c3b9e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
974cd719121c3045fc0132efa9ca779cdf23754c btrfs: fix reloc root cleanup in merge_reloc_roots()
3c7e065e01527cfc1f0b5b52cbc2b1bd2917708f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
17975878abad3ea7ed850521590ae36b9517fef5 wifi: iwlwifi: mvm: fix sched scan IE sizing
41960593a469e5dd11dcbf610acab8198e1ade5c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b0158902411ea675b9710541f967af036eedea89 arm64: fixmap: Allow 256K early_ioremap() at any offset
9b531567cd1bf2f7c337455cacc6f30f3755bfa6 arm64: kprobes: Allow reentering kprobes while single-stepping
cf46466cfee4d6c5f0664f70d3c1db0b36d3482e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d2cce0630bb7f0bed71d17ed2ca47ff4e80252d0 wifi: iwlwifi: bound aligned TLV advance in FW parser
8f3c3665a8af5be461747bbb69aba814b69c1d07 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8b05b6fb36b9ca07babef99c81914397c22acb72 wifi: mwifiex: replace one-element arrays with flexible array members
62a0fb9d13b6451f60c040fcb0edd4d0d93e5a1e regulator: core: clamp voltage constraints before applying apply_uV
223cb53ebf1e7af83a9a21cf33d661ca53182c66 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9b56244f6baa5b48c0b2f6a97647f7def0a0f860 drm/gma500: return errors from Oaktrail HDMI I2C reads
817c6e99c11ac91995bf3d618502b186b1b6bbfa phonet: check register_netdevice_notifier() error in phonet_device_init()
284bc5335b9f25a3d7e90f6fed3d7308cb202c05 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a277edbc9dc6c54a7a462ff6b8e8d884ae4565c8 ice: pass the return value of skb_checksum_help()
ea5d5d9be2d3c476bab57234ecdbc90ee0717f22 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1ead449396af851a664c75f15700e2799612b11c cifs: validate idmap key payload length
c0a4d80331e71d5f85274aae7fa8f0100290e389 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e53724fcde480020a8700a9299312c44a59d98e8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c91a7c78887a02ac0ec0d3af34bfd514f3ca68a8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d32368260de5341b245f117c39fd459f44aa18b3 vhost-scsi: flush backend after device ioctls
8a4de6d775a1281089e6c7a766b4f178b2475586 ASoC: rt5645: Perform the initial jack detect at probe
a26094633699229b829037ed3a714a6df9d46cc3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4586a3ac3af631492e2893a6ebaf4ea997e82a39 clk: at91: pmc: #undef field_{get,prep}() before definition
abd41ac7efeba0af2129c680c33a695055550006 ppp_async: drop the errored frame instead of resetting its headroom
1e8766bd8f702ae35539d59e165c7278848372aa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8165f70353e4f09d2c3b4031937c36d5b4ca65ed Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
005390776687577842b37e65e4d68c2505f9edd7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
986ad216432265d78974fa4af3e0929b6f7062a8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
74cf89b1c8062c34beb6ff62970729457522b4a5 EDAC/igen6: Fix interleave boundary condition
c6f44e1c8dc5789a17a59da53a869d83543dec5d EDAC/igen6: Fix channel selection hash
f46f41d2fee344b30cea66eb09e541f3fb1e3043 EDAC/igen6: Fix channel address decode for non-hash mode
66f8902fda60b8b7be3523dcf6937644c350dd2d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0b97a9d86264d04b9c2c44800f9c98c0245a12bb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c6515bb86543275228c857b751ee659070d0af51 nvme-rdma: fix -EIO cleanup order in queue_rq
c5bbd88d930995b184361059418c2f9b92b50538 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
51ec9a0cc3058fd72165ab6d2d476b9e97825a98 net/sched: act_api: budget all shared attributes in notify skbs
305c7c94c384c278b20ea63791bf8651746ed9f8 net/sched: act_api: size the RTM_GETACTION reply from the actions
45df28503e7b34dfd38564b34d0fe670c5a0b4b1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4b9e4d830c7c266fead85b855956fe3d1d291dc3 smb: client: transport: Fix debug printing in __release_mid()
b13a165587b7e4966cbca111c737d4c290ce4d74 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6da764673d56112c0b02d1cc090ae9637cfdaf99 net: amd-xgbe: discard rx packets with bad FCS
ece880751a6da2791b415f0526690fcced0929bd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5c871cab409e31409ad0d6df07935ca96ba69216 OPP: of: Fix potential multiplication overflow when calculating freq
e75013f6058c1f9c782ce83a131f50d0a86aa07d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4f02eb9493e6e513ebe7d35c162e694f03c075b7 ksmbd: rate limit unmapped SID errors
9b2cf883e7a923e5aa4147eb720dadb373f2c8a6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
69730bb6cfa0bcf982090352a8ac1e50463c917a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c2c5500d33e114d5121ed6a225a861ae79cffc08 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3736434ccacd8c8c166eb405c46eb097baa0c5f0 ASoC: ab8500: Reset the audio block before configuring it
d776e73f7f8d9ce72b205a53a34705d3bbb68a94 ASoC: ab8500: Repair the DAPM capture graph
2f8ba790705543d2bf443de03cc1eeb8b26ed525 ASoC: ab8500: Update to modern clocking terminology
d1eed8dcf455097a4bee176eb063154b8cbcdf13 ASoC: ab8500: Correct digital interface format setup
b88b105feb01bffe281eb36e268789cdc3ed8309 ASoC: ab8500: Validate and program TDM slots correctly
3d3fbbb07b8e3b04e0d915009c3ca3c4ea467176 tty: make tty_ldisc_ops::hangup return void
1054d1c9f9620ae6135721c8b09e81daff3d0838 ppp: ppp_async: simplify tty disc_data access
20276cd6002940debd7b33b833d90897b842f193 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4f5d6892c0f0717c26775233398ca63d4105ecbd ipv6: sr: restore network header before routing and forwarding
86be07d4c3f4e4455a5822ec1b8e295f57c2e384 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5a720f6bf5f045f3450954ea9ce235352b017afc staging: fbtft: make dirty_lock IRQ-safe
d7eaceea479cf04177437f0a07cc066fc6fcb526 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9fbfe2c571566e48900b78de3b3bc6c5703d1f33 btrfs: detach failed sprout device from transaction update list
e03d41abe3de01b349d0b51c15cc60be87275d2d btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b48118e5a23c646f6e31ec28222c97666fedf02a btrfs: restore active device pointers after failed sprout
a09360c69129dc5955b7904b34f24d4a3f99d468 scsi: mpt3sas: Use irq_set_affinity_and_hint()
7913b635715885287e5302ab49bc41f574e684dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
08cb94affc5b08fa9e917700d45de6b6b7229aa9 perf/core: Skip empty AUX records with only format flags
22e4150fce9e12ab3fcd066e983362fe40bf025e locking/lockdep: Introduce lock_sync()
8eb187e4483f44f40ced3c64209bee6c963b3151 locking/lockdep: Improve the deadlock scenario print for sync and read lock
72daf00a2492bcfafa0025a83fdcca3dd7008303 lockdep: Add lock_set_cmp_fn() annotation
eabdb93c8dd207cf6ba5459cef75cf4a5f465a4f locking/lockdep: Invalidate stale class_cache entries for zapped classes
96950799780d10217f03d8b13d491e22ebfb5a7e ASoC: ux500: Fix MSP stream lifecycle handling
02579a8ccf213e91e1c26744efa85ee7db57a05e ASoC: ux500: remove platform_data support
0799207cd00c5b5340ef5c9c4b639601e20cec89 ASoC: ux500: Propagate MSP setup errors
4ad0d67e4a0513ebd9c99936af979a41ff7c6aee ASoC: ux500: Correct MSP frame and bit clock setup
4c86bd9abec1aca07524aedbef82e6fee3b7ad49 ASoC: ux500: Validate MSP DAI configuration
c9006549da1555409de4fd659af38f6740af0dc4 ASoC: ux500: remove stedma40 references
3a1d506b73db649d0d79ae1cc256196f081f60cd ASoC: ux500: Request the MSP MMIO resource
8ec59367ed634ca2fcdeee76d7c4d2323c86496a ASoC: ux500: Program the MSP FIFO watermarks
601d3108cd552b5e03b09b00338a8a1a4185e030 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd5da63f5ce0fb79bf6a4e5868a0486d7e3fb3bd ipvs: fix reversed sequence option serialization
eec191bd86845a550f62ab85adc08ded943b728b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4d5ec44b400fc48b5551e2bdf09ac011dbae5f5e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5fbfa9f7adc73e453cd41a3f5787b1addff904c9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7844d79e5bddd63b999b1602c14c836e02c393b2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4918885341f245d99ab9b6a52eb7da010289ec94 net/rds: use wq_has_sleeper() in release_in_xmit()
ec6da4a098003234f95ca43a1b4dac5df378c8f5 net/rds: use clear_bit_unlock() in release_refill()
1e7a4596b75f81f658e907a85eb02becb93d2b25 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
05a14f7c6616310a1d501eb7f64bafcfc7a674e4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e942b51a351f7d222e17bb54a9a5e924f0e9f260 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
def1e6b6024c847cd7d1041f9fb445a6d65eb5be net/rds: acquire the fastpath locks in rds_conn_shutdown()
00586875622d4ada9cea4dfa07bd44a653f8b186 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
76a7746b73b8bbc7fab0efe0da6b68a97ce576c3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5f6718a36a9a46ed4151eb4d2ad5794835613d7e ALSA: caiaq: Fix potential double-free at error path
7e818b7052dd85faf1ad29cd6a0a7016fe906fac bpf: Fix NULL-ptr-deref when showing a void BTF type
863c4c55eb0a1595bac271c823127997441d68f5 bpf: Fix NULL-ptr-deref in btf_var_show()
fd3b320d8b70fd302fe223edfe756acea6a1c607 nexthop: Initialize extack in remove_nh_grp_entry()
62fac05142894ddd52af722fed74961c6f4c9c45 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5872a6b02b67e5f70ef156d4fe356344ef168479 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
07d1ed1ead8d8a4b2b1383c0871aa7092829284b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d110190f313f4acaea98c09f8f68a3fe746b4536 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
739de75b390ce4180fe507c60aa212e33f26c999 vxlan: reject dynamic fdb entries that reference a nexthop id
774047fe75c7e59b304119f9bb5993279b0706e8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
94606331f90e23daa0d5a7637db357d07ea41ebe powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b4804f0387356a29dbfd2cf5d30bc60c2a2e6cf9 net/mlx5e: Fix setting RS FEC after remapping
974a250ef8bedf6d4215646590974a87e0065858 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b683cd7fa9b0416bbb530770d6a6d0c682fed66f net/mlx5e: Fix use-after-free race in sample_restore_put()
2f679311c8cc171a2da0fac263cbb8867f98bd3a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fc1f6fb4b7edf56318084bba66800a191f7d62c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
08535d909cbbe5d6024c5be1419ce518a1f47fc2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a01e0114b13b8e8650d96efb49f6127c77d2490d net/sched: fq_pie: clamp quantum in change path
b44105b50540b444928a44f46c576e6bb9652010 net/sched: sfq: clamp quantum in change path
46f93b5f3ec7f01294abef5112e45a22086f231f net/sched: hhf: clamp quantum in change and init paths
14c3348d6b157e8fa6a9a366d0da161b2459c2e2 net/sched: pie: clamp psched_mtu in pie_drop_early
2041c9c935f5a3795e763a8b7f0ff9751d6b0015 net/sched: drr: clamp quantum in change class
6dd05804d9fcff1d1f6fff4b27973b8fc1eebaa8 net/sched: ets: clamp quantum in parse and fallback paths
099dfc419786882543be2fad685cc80b0f202799 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e32f4d565c910b31923566bfda70ed991e846af7 ASoC: bcm: bcm63xx: Publish the OF module aliases
8f61ff56d19d02b2a45a00ab240acccbb91d01b4 ASoC: Intel: SST: Publish the PCI module aliases
15d1706abc7e279ccaf91c7b3e978483342e53f9 netfilter: nfnetlink_log: cope with concurrent instance destruction
2feb1747c9cc23cf07b0968804b92b3493720833 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5c7681a5145de60b39e3e0e2e01fb20edb66c0aa ASoC: mt6351: Publish the OF module alias
bdf47f510edd484e6721e931fa9f756edcabcd3b virtio-console: call scheduler when we free unused buffs
e782fb9642b373e97bcf44f50028166faaad0d7a virtio_console: do not free control-out buffers on remove
f734a4a1468bbbef9fa71e8079513a456ab019fc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c972972b8e7b0a02ba5cbc76c6b204fac473b3a5 vdpa_sim_blk: use dev_dbg() to print errors
5e5a64961cd84e37d0d6bfac992f8f35d814b788 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ded83e45c9c80efb6a6322a7393951e1c15d68c9 vdpa_sim_blk: reject out-of-range sector starts
7fd1431f721b0052290c2cec123223c772f9aeda virtio-pci: return IRQ_HANDLED after non-zero ISR
a0dcb39bc6643433a143460a52aaee3d7d20fffe net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
07ad3a9a96ca97578f6b6f07d492148aa0198e5a net: ethernet: cortina: Fix budget accounting
e925370fecb585185fc505d813a4bb06e6f9c8e1 net: ethernet: cortina: Finish RX updates before NAPI completion
4add950f7bd1d950660ce12b48ba4a4f86b7de4d net: ethernet: cortina: Count dropped frames as NAPI work
4aa9cdbcb60e37ca5e075fb833e41b0028d2bf81 net: ethernet: cortina: No mapping is a dropped rx
62492794948a23f3cdb61f6b16144914ad5deba4 net: ethernet: cortina: Count RX drops once per frame
7d0cb43f5012479aa5d4878b87f921d4f102615c net: ethernet: cortina: Count RX descriptors for freeq refill
2010574b06652c17b3ec011d70319415dcb6e443 watchdog: fix hrtimer start when pretimeout is zero
5d3d9389256b2b06a8726193c9cf038427253c67 watchdog: msc313e: Avoid division by zero
fe09d47a81bd11391088b4b0aac79c73070e5a0b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
37c6021bd7f902de428776692163aa6c2f6b35d6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4bd0e61b386dd4f361f31ddea874cd0947305593 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bc0c871b46d2c42644a9a7733f81c1a458050362 ppp_synctty: ensure a writeable skb header
7436c2827ddbc4e70992db8d50f5a6ea19e628a3 net: stmmac: optimize locking around PTP clock reads
35d4a391c8946aa0f3d2364395a6cf96a867825a net: stmmac: initialize ptp_lock at probe time
dd740b110685d0e4c56c82381b60dc4213747340 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
179a1e64653d75fa723031ae4b57f00b4e9c1a54 net/sched: cls_route: free emptied bucket on filter move
d342d2419f8b99d2e55b7d971d156c1abc15755e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4e13fbf35f5953c281999cbea1bb65dbd288d830 net: sun4i-emac: fix missing of_node_put() for phy_node
3e12bee58965cfbc788c05366a49cc3958e34dc7 net: hinic: fix mailbox segment buffer overflow
3c7e530934a66ed0542046c80ed4e2fbb25d9ae1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
712ea5eb2c0b3b70276b089d77b5d2a25b90bd0a net/rds: Pass a pointer to virt_to_page()
56646bcb04287bce744c25da9f2d7cf358736f4a net/rds: fix tcp stream corruption with large pages
d547beb78b9e352927603e14dadb8f9011b4d691 sunvdc: unmap LDC cookies when the descriptor send fails
d8e9bc4e797380a42f6d5872a311a2bdbe2c1e08 drm/amd/display: set new_stream to NULL after release
d3cabb32b2cd6e4084822ea3899f5dff8e769a6c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
11a124f520bdf68a96c7aeb15f936f5028443560 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2f654866a254bd3889ec16c0caa5f44c7cee725c ksmbd: prevent out-of-bounds reads in share config responses
50b1e549961e2ba5dc7a719331bc6d11b916fa50 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c30eca829d558ab0ff0bb0a26fc6f1e2cf7d9b4a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f5ad8533a37f72c5656b26f41c5ae75225fa06bb Revert "scsi: smartpqi: Stop using the SCSI pointer"
fe5f5a841fc4d30791e2bf553b298d6b8555c554 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4fed9820d05fca33d80e2bd94a5bc9464903415f Revert "scsi: smartpqi: Switch to attribute groups"
8f10a0b4ca93e84bf8c0a15b6e68960b0389149b Revert "scsi: core: Register sysfs attributes earlier"
2127cb472543c52a495188d8d7a9552aaa4fdfc0 Revert "scsi: smartpqi: Capture controller reason codes"
68510ea0449823a8e9836251243bb3716aa9bf6f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c7c7b3255b855b80edc66e19db439194eb02b834 ipv6: fix fib6 walker UAF on seq stop
6c4f047663628bf773c92f43ee4223b5437947f7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
44b939dcb094b630f81aa0454814f6907b051b21 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d482f093342c0fcfb3af6efc8a5d612c23a2044e dm/amdgpu: fix malformed link_settings debugfs output
6c443e24b7574709ef6e2021a4e6b20346addc18 watchdog: sunxi_wdt: preserve boot-enabled watchdog
431bd51e44915f889c4ed4074e920f50a566eaaa ufs: create the root dentry after loading cylinder metadata
9839960490c57edbe0d12a430961afdd4e152dc4 ufs: validate cylinder group metadata before caching it
d75637977d5ca6aef23398c2cd6c11e5955131b1 tunnels: Drop stale dst when building an ICMP error for PMTUD
6b8d3e893d8d90a4f56c10648ccfde01b0270202 tracing: Free histogram the var ref when its initialization fails
1fbe794f4a2acbd4f555e84aa5b8234b56c889fe ASoC: sprd: validate compress buffer sizes against fixed allocations
1927ea336a708dea3316993acd0dd24e86fb9676 ASoC: sti: initialize IRQ lock before requesting IRQ
a2df8a183f5e5abd34bbab6ea06b3dae21b0c403 cpufreq: zero-initialize policy cpumask before sysfs publication
c90b04d060bf7289f4a5c3862e5e5281129f4ffb cpufreq: initialize policy rwsem before sysfs publication
1f12750be424cdad10c5fa26b7593522d4182187 exec: do_close_on_exec() before taking exec_update_lock
8ce19855f034496187bbe4851ed073f05af123c5 drm/i915: Fix memory leak in query_perf_config_list()
a91859d86ef1e302614c4b4d653de7b7cc62f593 net: hso: fix TIOCMIWAIT race
2614f3fae21dea7a117d4dcdb6beb8971afe461d net: mpls: clear inner_protocol when the last label is popped
940915d726b25d74b449d13610a8eaf2424a3387 net: openvswitch: fix use-after-free of the flow table mask array
f33696a1b5bc08e004827077669130c8b3366cd4 netfilter: nf_log: unregister loggers before per-net teardown
14cc87662ce0c73a88cbff65f84f166df276753f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b444721930fa8104b2229ee311b0c826ac6423ab fbdev: vfb: defer cleanup until the last reference
bc57267135c33768dd2eca8244c88ad61deb2017 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
aa9a02c0bd7eaf6a6c72e0b5c0f3bcbae45704f3 ipv4: fib: bound automatic table ID allocation
6778c89c90a0a529edc0faa2119ac8474fd9a549 ipvs: reject invalid states in connection template sync records
4940bdcd8d7203891760e13eb5affdbdba50c296 KVM: PPC: Book3S HV: Set irqfd->producer only on success
766285c3bfff3f8b5c94c24d34a5b1fab3533e72 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ac976325b991551b1d06e2130750d36071d864e6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b8b6af2be4ed0b802a155817fd7fbf57d54a890a hwmon: (applesmc) fix key backlight workqueue leak on register failure
57295576e11a4fa77a58ffb1cc09b8b2b4acd664 hwmon: (gpio-fan) Fix use-after-free in alarm work
78ac7aca95448a8b174c342ec954d2c8c08802ba hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
22612eb964f8a4dbd45209a230f24888846d2026 media: hevc: add bounded tile-count helpers
c6ab48f7077469c9549511da00427184349724a0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9420cc9de7987ba08443fae73732ba0bd44615ad media: v4l2-ctrls: validate HEVC tile counts
f7e9f174677ef3ba668f1a5f90f1c292f8c7e3d0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b1e19887d5d285f57d46b9a2de7ca675e1bfdfc9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bcc154bccd32843199f827132704491c6cb9cd93 mptcp: options: handle MPC data + csum reqd + no csum
2d963d422fdee24008a50ea358cb88f3e046ad01 mptcp: syncookies: remember the request backup flag
9f63d4a11199a3c78f740f261fe4a5fa3896edb8 bpftool: remove duplicate free_btf_vmlinux() definition
a471aa087a65f6eff95c62b21806bb81bcca3d0d ipv6: mcast: extend RCU protection in igmp6_send()
1e4b3cc76b54ddc3accbc05790abcf74c960e542 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a950e5f7e40829ea38a1ba7516b61dfbc6d159a2 ALSA: us122l: Prevent write upgrades for read mappings
da581ab6a4b1c287b8808a3b1cb429d235799fac i2c: smbus: reject oversized block transfers in the common path
09383a7aa98c37e568b0b73e6e20fb8d6de8a01a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5f8f87a3d5d18fab3456dd7eb0dd830897d16775 fou: Fix use-after-free in fou_create()
7aca99dd1e302f89a45d8319fd74e6c2e2413bd7 crypto: sun8i-ce - Remove crypto_rng interface
142160e810df77b8be41a44f183a2058c9881b03 crypto: sun8i-ss - Remove crypto_rng interface
166ea11addb635766ceb64d45c49c602d63df528 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0745164f1d58bc3627b031a6f3b4e6d0565fb186 mptcp: avoid unneeded actions on subflow reset
c2d9925059c8837eae152b1295090e91f253f280 mptcp: close race between scheduler and state change
2d9eac4aeb53a97210e6c879a57b0a8e7272022d iomap: iomap: fix memory corruption when recording errors during writeback
8076a6c2874cd5edd3c44d707faa52c04ec6101d ARM: fix hash_name() fault
7ef6f89afcff82cad15f8e6899935fb052a3b5a6 ARM: fix branch predictor hardening
54588450c2d4a61e5a69c8e72fa304abba9b76b7 ARM: ensure interrupts are enabled in __do_user_fault()
c9890355030519dbaec1eff978bd636e744b2eff Bluetooth: L2CAP: Fix deadlock
8e85d8d656cea325703ed71af27ff7d8da59d5f4 bluetooth/l2cap: sync sock recv cb and release
631d80db7d7bd22c1267a5eb1e1e48aab6a41172 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
9074e4608160e5434e6d2f350fd7923e1f275bf4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5c0450371ad4a7996812add00e8c5b34f0958f39 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1886819195c869f9bb29409df012e0c28ca71f98 selftests/landlock: Add tests for whiteout object creation
ea54ee34b651deb632c00cde9a36ef356c49ccac sunvdc: fix -EIO issue due to lack of retries
9b8ae8079883270899729079cc976ad7bfb7df60 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f97c43735587780e5c71977d71d594e2b4c2eabc Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
84dc4fe4034dd7d484eea20aebc97e3b76504c75 Revert "perf cs-etm: Flush thread stacks after decoder reset"
ad4ac17135083ebc0b5af978109ad1e4277db641 media: video-i2c: fix buffer queue ordering
03215147dc12a5c036b719463d959ec77583ed51 ipv6: Select best matching nexthop object in fib6_table_lookup()
17f485190617ff6707ec6177f68981b8894e51d9 ipv6: Honor oif when choosing nexthop for locally generated traffic
421be2184a323562be6ff9b893041f9b276c77ab xfrm: propagate extack to all netlink doit handlers
b8c4d4e9eae88392b438cc240e99f87000a2fe95 xfrm: add extack to verify_sec_ctx_len
1a1f3c71c20731a450b1fbe98192e34e535d1c51 xfrm: add extack support to verify_newsa_info
a0e9415dd82ff3d26af7018c7a7dd6d56671cbc7 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
6540103e283edb76b7d7597fb1ce90a8bdf80ab2 xfrm: avoid RCU warnings around the per-netns netlink socket
544710c46a7dc29ceddf963a5fb52662b2b06f86 xfrm: fix compat ALLOCSPI request use-after-free
8e07c935e9d452b6956b0fd77fe1ee0a6fbd0903 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
c9163bf62aa2087fd02b19a6c86d39a886e37933 ARM: socfpga: select the PL310 erratum 753970 workaround
c62a489b88b5d94dfc06972605c8b8e15ffd40ad RDMA/siw: Introduce siw_cep_set_free_and_put
8f193a3fe0802e19bced66404f278e440f1b04a0 RDMA/siw: Cleanup siw_accept
3371e40663a915db4b22c13ff33be658d33852f6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
85bda9b06db034a9500af452d11ac5e5b7b88bce firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9a970bf02d5b44bfc88749d42608e8a3f0d449f9 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
060fbd6bccd33c1aa889b1b1344e41dc0b6d964e IB/iser: Align coding style across driver
7b357887ea9121f50d47f701edec5ca146d24bdf IB/iser: Remove iser_reg_data_sg helper function
f43b46f223a96422b73aeb996abed3306f531e34 IB/iser: Use iser_fr_desc as registration context
0424573d1bc4097d022629b6bc33e1f266abb0aa IB/iser: reject a remote invalidation of an unregistered direction
c91da92ade604d2ba427b244dd528f2aad4969e6 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
74c44e9c39a9c24fc0cb66bf71eaa4727d336572 IB/isert: wait for deferred control PDU completions before releasing the connection
2ee844d005839c4511752ed177fabdde7699f3ea RDMA/mad: Fix receive buffer leak when PKey enforcement fails
144c342ff083cb089ab1662178769643780408db RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f56fbc9465c45ee5f0d99924d9562c8e46af93a4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
931d5e255455f61d2dfa8fd5d56ce8ada2ee5bd9 dmaengine: sprd: Fix runtime PM reference leak in probe
2b54a0b9e466b34c8a9ed1464c5a93434d31bac5 wifi: virt_wifi: free skb when disconnected
b52ff3caa6b2e577a1529b9fb71951a7487cf98f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
621b90c9f8c788012c8bd7a5debe7485d0ec00ad wifi: libipw: reject too-short beacon and probe responses
e2dc1d8d29091d7111e0063f885cece846116be9 wifi: libipw: reject too-short association responses
fdd8ea0e228efdfed2ee081bdd547e3b2d36c300 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b7f4eec2d4de2eec36ae53d987b33d7f528e3017 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
962c1c7a4c734b1f29ade81d50c3061821ef8c33 soundwire: cadence_master: wait and cancel cdns->work before clock stop
5c3dcfb3007fbc457b497b9af93df2c50115ecf6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
5d6d04f17c6e648f1a152eee2b1fff11d7bd1fa5 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
a8a7654b65e139693b548b1c3d8191f1d9f15cf9 dma-coherent: report a failed reserved memory assignment
b5c1ecab063c2059d783996717457806b35cee0b dmaengine: Fix device kref underflow in dma_chan_put()
70f49a58dc93ed8d7e865a9f5f1f4a4379ecce7c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
871b657996242f80080c7b7d1de495c39bf57056 dmaengine: wait for RCU readers before releasing dma_device
bf08628061ac7e432e3736af8a5d2d8f443e7ad6 wifi: cfg80211: only group hidden BSSes with beacon entries
aaa5482dc646e70886988c2ae30c0c9e2d0a0b28 wifi: cfg80211: don't filter by BSS type when removing stale entries
44d6531d56c0fdfeaf6b6f5917dcf033fdb2a97f wifi: mac80211: suppress chanctx warning for debugfs reset
96c9a82a66de6541ae4ca8e8b4fbb8c20810bbf1 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
026acf309d977cbab7e25644085adf018953ff5a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
693b908cf23ae15f72dcbe01fb8fe4914d5cba08 wifi: mac80211: don't access the TSF of a down interface
d6e158a1545c891694ad2dbe19e7e14c3808966a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a3baf4173f2132babfc9cfb54acadcb586f65beb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
1ec43f0f435a3099dd6d3f6b2aa419bc0e94d397 RDMA/siw: Bound fragmented header copies by the remaining length
0ba1ee59c7304328e97dc746fc9da56494f0dbba netfilter: nft_nat: fully initialise new_addr in netmap setup
fecd530d6e6b8bebda8bf02ddcf2db3e5012c5db netfilter: flowtable: hold reference on ct until flow is released
ec45aa4b98afdccae0b28a32e842cf2d4fa23b7c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
1796cb3ff4f8db07a752e25dbcb2aba3f89d9366 keys: fix lost wakeup when reaping a dead key type
ac83e127ce0b5cb085f7e098418d29531df850ef ALSA: pcm: set timer->private_data before registering the PCM timer
63776c5cd7687ddd2b75079f08971f2110074b78 Input: trackpoint - fix the inertia attribute name in the ABI document
7166b61032bf941c636ade9332fdab0e94ac6c7a wifi: virt_wifi: don't transfer operstate before register
1c21c37304cdd75634cb80f7143a4dd4aa75684b ALSA: hda: trace PCM open only after assigning a stream
d345154b113b5e470c690b9163f35db862e15ce0 btrfs: tree-checker: print dev extent offset in error message
68707f7735741a30a6fb9642b71a8c14c92fdd75 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
eca3311075da66b76fc33767e6d5a136ec34c7b7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ea00e8ea5f8e076850a4da5c8b16090d99c008b0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1f34b514ac68cb0a030f115d0342660f21087c51 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ab48945d5e0f608acaa203596b15f6dc41228a5e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3742d40becc0f4063fbe9e6a2bad72a472a7dd0a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
17dd840583362b244c8ec6d3a9831479a8d95158 tcp: do not let tcp_rmem be set below 4096
1cec6cbceb061793f4bb973cf40fa2094c3bbc57 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
30c9eb9a1fee0fbbda9f3029d81cce70c77951b4 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
3064f86851e75b7ecc4c7d7a70f515a0489539e6 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
7c79f54180a5dce5435f4ee7c9a988a13833d8ff pppoatm: ensure a writable skb header and linear data
c2267194c740f8dd61fb24b9af1f61e63f66d83f drop_monitor: synchronize tracepoint unregistration on error path
64af34c86bee5991e3acd82b4a26e069b1e21539 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
6f871f5be275ea3e44795f539975ad37fb2fc4c7 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
58032eba8cf235fd027f7da1888faf7437e0e0d4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
cc2091a8e37d889195b92c52f3ca79a8c207a8f8 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a15d0cde935ce94a8a8c85f97ab2d2b7d205fe59 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c88d5fd9d8370fab0d4c48087b3b8e51500d3bc5 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6cfe924d6290ee3376affda34371198d0ffdc68f ASoC: hdmi-codec: Report a change when the channel status moves
ef552610330349a9bb10ae5ace1f44a1a668221e net: netsec: fix device_node reference leak on phy_np
16faddbe55acf8d328e61a5bddba3a2bd8b61688 net: lock the socket in sock_gettstamp()
53fd047e8c60daccb60bee51510ea57b144e015a net: ethernet: cortina: Ack RX overrun interrupt correctly
219ac6fc38d5eada06cb626e63f7131c5f35926a net: mvpp2: prevent buffer overflow in page_pool allocation
560b166f232eafb37919a225d9ef6a6bff4d0487 Input: eeti_ts - publish the OF module alias
1257fc7c2b6716dd9d7c6a0292fbff4d200f9e1d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
bc0c2594742f5d26e6f74c48be8471a0982c8dc6 Input: xpad - add support for Victrix Pro BFG Controller
d34528cbdaafc945c286c44cd2a8a9420f7f72ab Input: xpad - add support for Azeron devices
8addc738d2c093c82781ed480ef80bf1fdebd9f7 Input: xpad - fix PDP Marvel Xbox 360 controller
aac62d4b37d9de805eca1f097e49b7328443b9da ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
49acde8a2bac3ad6aeb398157d48306f104b37c9 rds: ib: use rds_conn_drop() on protocol version mismatch
e743756c28260852229bb47e6a0f126fb4783dc8 tcp: exclude old ACKs from tcp fast path
27d0bb9b2e8371de82a42e5ba982925a9355e5bc RDMA/ucma: Serialize join and leave on copy_to_user failure
9cb845147904f063735d3c673a70b45001a89194 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c75cce558efffd051fa56a593d75064798fdfa5a openvswitch: avoid reallocating confirmed conntrack labels
076de289c1e518fe3d1a495be895ce5133836177 net: xfrm: reject unrepresentable espintcp transport headers

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04723191bcee-498ce35ed4f0.txt

bdd072ca7157e944ca37a403fef7e034a518ed56 drm/gem: Consider GEM object reclaimable if shrinking fails
313a72b15e0e0d7ba76c2e50d18cce81164e3843 bus: fsl-mc: wait for the MC firmware to complete its boot
7476a91fa2c96d6bbd2ff94511949faed14e1481 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2449c147e28ca72cc94fad986108804c855edc49 ima: return error early if file xattr cannot be changed
3b20ee2b9482c19cb909010fa056eec198938b92 usb: gadget: udc: skip pullup() if already connected
d9aac4092fd881fdb2767b7ec1c1aa302438da6c tee: optee: Allow MT_NORMAL_TAGGED shared memory
b64af299f4f8db2744f7e5a935b494838045c2d4 PCI: Stop setting cached power state to 'unknown' on unbind
510c20bee7b541501a8a554ad49e873645d7650a hfsplus: fix issue of direct writes beyond end-of-file
5bf44a7809b2baef89cd8987b707ef7e9a7eb3d5 wifi: nl80211: reject beacons with bad HE operation
0cff20ac188e5020a61a22a5b0d5a64550290ad9 wifi: mac80211: always allow transmitting null-data on TXQs
e2d1f771d8202025d71536f1a4b98f097d48f987 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e6e6775cb6df6a9f9bb1bd865296aa1159c84f0b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6bcfa1ed383601923219851541c51a91febd6ddd firmware: stratix10-svc: change get provision data to async SMC call
c73decc34a1f690c96f29b98c6a5ee5a4a1c9cc9 bridge: Do not suppress ARP probes and DAD NS unconditionally
a5dff9e959070261349c30b0f52885df9076fa24 soundwire: validate DT compatible before parsing it
df9f9cbd09e4003bb232cd878ee01e00a8c96bd2 media: rc: mceusb: Add support for 04eb:e033
bd7c904e9c632f0c048764ed09c267f58ba82e14 s390/cio: Purge based on the cdev's online status
f1ac6bb849d4271053ab21fc8f628ebcda35b457 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c47c917be2407c585ed260cab62f1b7a928931de thunderbolt: Keep XDomain reference during the lifetime of a service
5cd613924456f1c8f71465320f732dbdfb3ab933 thunderbolt: Keep the domain reference while processing hotplug
6813f49e848b950a02bfb715783cbf8b1ba2104b thunderbolt: Set tb->root_switch to NULL when domain is stopped
69cbd2d02af4669f1e9a71ae1120a343e3f84074 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9e574791b576af12454dccfe3aba31fc1448b78b media: dm1105: fix missing error check for dma_alloc_coherent
5b8d1dcca4a34a8c53a314f5905aebed22b71c35 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f53e22772a6f3444866f00d98b25e9a8c205730a PCI: switchtec: Add Gen6 Device IDs
8d63e3c56a4f4ca35df2401f5879c29b81988fee net: dsa: mv88e6xxx: define .pot_clear() for 6321
eefd5d9afb27372aca1014d96d3003a7b69f27a5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
062211c68b9f989ae89b275dad990507b77e414e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6d13d196970bdf3ca705b9964f58a629297a173b crypto: ixp4xx - fix buffer chain unwind on allocation failure
c92024feeb117fc9fc6a1b3568b889fbdf8a761d clk: renesas: cpg-mssr: Add number of clock cells check
ee35a68854a5432fc7a6255c0e228f68474c0018 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f9b82a094c99ad399d96d9016e6de215deb3bc78 ASoC: ti: omap3pandora: update board check to use DT compatible
1a577cf6190ee0ad770b4ecab64059a6b13b731c mmc: core: Add validation for host-provided max_segs
5b0b41e426a6cffd536fc00e4f68fa75c416042f mmc: davinci: avoid NULL deref of host->data in IRQ handler
5ba1059193b8898611b6633b899e390468c07d58 drm/amd/display: Fix CRC open failure during active rendering
6881c46514e2e5d62fe3983081435f61fc0ff1ff PCI: intel-gw: Enable clock before PHY init
065858fd9277cec9120f50f16417d31a18c6d271 hfsplus: rework hfsplus_readdir() logic
1c1b68d9de165af3309d461e4a710105994af5a1 drm/gud: Add RCade Display Adapter VID/PID pair
dcef776acac4ce4b3ff8a041de5ac0cc32df863c media: video-i2c: use vb2_video_unregister_device on driver removal
69437117a9a111eacb265cafd369fcec7727ef8f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aa0163a03eb6f3a70f8df592238caf52481441eb integrity: Check for NULL returned by asymmetric_key_public_key
6acf8aefc27d7154ae303f1bf39e4b986da09f3a clk: samsung: exynos850: mark APM I3C clocks as critical
fa92aa2797a57d738bb257ec4ae92e771de3ee3d scsi: pm8001: Reject firmware update in fatal error state
bebda0581859007c177cfa2476089a4fadf0c166 scsi: pm8001: Reject non-fatal dump when controller is crashed
dfa9559249cec06aabb44bbe3fe2c6536b70ca9b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ae341bd5f3d50575600cdfff16ee0ccdcea24f25 crypto: atmel-ecc - add support for atecc608b
0202b93fde700feb2d11faa96caea17239115962 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bcdc725eeb9aaabd07febbd99df2aa89e3c83b5f RDMA/mlx5: Use QP port when decoding responder CQEs
1de4e2b817aad3d6d5fce10c9a1cd0d8b4d9cf20 mailbox: Make mbox_send_message() return error code when tx fails
91d5bf697624d579c062c6b9d1866aefecc71d30 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bb1c5f5e0220f66e0f74b3059bb474a7b11a41da drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d2660b7acec45b3fe1f8b8033529fe3de8601f80 drm/amdkfd: Check bounds on allocate_doorbell
83a40fbee04a22d362946a33412859f86f34cfb4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
61c2a7f50a02b36e6a49220e715246eee3496aac 9p: invalidate readdir buffer on seek
8109d01c0bfc1a4e30d176ab8eeac6168e159082 arm64/daifflags: Make local_daif_*() helpers __always_inline
2287d555ed5deda8c5085f096fa1e07e9d5ca705 9p: use kvzalloc for readdir buffer
d35a4875179c67cf4bafeb245e8587eade59576b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d0e610779e68507cc630e0ae4b889be06424bc50 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6d017ceb04fc53770ca9ee8a510a48106039b049 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c0c3b6d33334b09fd1327d672c7b03273842eee5 bitfield: wire __bf_shf to __builtin_ctzll
d3607c838335b7a6010cf21578f40d87f4fd6f99 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9d652f5cc8c9ee852215fff27b301b057b71c350 net: usb: qmi_wwan: add MeiG SRM813Q
eb69d8527f8ab06717293563fe722bc90ae0218d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
63ee9abbe2378ad7a635db34ba29fd1ccbf702f3 net/sched: sch_drr: make cl->quantum lockless
f9cb803bba7e9a0f11b06832adfd632ef2cd3d00 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
03d425f08dc7ebb8ebcaf362024a52fbe4fdcf7a befs: handle set_blocksize failures
9d7708be012bca2e0094704c9577fb770bf52651 affs: handle set_blocksize failures
f315e02693cec49b049d173bc895a5f15eb083c5 bfs: handle set_blocksize failures
7b1c0e496e140cc428359df22180f7dd3c7ddd75 minix: handle set_blocksize failures
3042078596cc9f28ff06fbcce148f27fabadf678 qnx4: handle set_blocksize failures
dfc7e862c09fe374cd92c738c652e2b55da45826 jfs: handle set_blocksize failures
75edf69581893ba6b9f8c055f995696d66a096b1 hpfs: handle set_blocksize failures
962ce5ea27eb4c505a99cbb23d4848eda5b2b8b4 omfs: handle set_blocksize failures
5b5fadc68be6956a61a514c4e94671d63c85171c isofs: handle set_blocksize failures
0bf27a477f495793a580c422fb68c08347af4514 HID: bpf: Add Huion Inspiroy Frego M button quirk
8d3c658900bda12b6ead67ed4cf6ccfe4a1ee55c usbip: vhci_hcd: fix NULL deref in status_show_vhci
c0c654bade2e8beb4cf5b45694bcf0e737ffb679 usb: core: hcd: fix possible deadlock in rh control transfers
933c641542ede5b35d3a0db2c00aea0d88c9abd0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a6c162381a9ffb34b861560016d853bdb5f46bf2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a17f836c7965cfa50781deda064bce95fffbe6fc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6bdebb2c1cf1aaf8b02c1477656d4d710a4d8452 serial: 8250: fix possible ISR soft lockup
d20a989d300df8d7b82573203ebd648c1dba5945 usb: host: add ARCH_AIROHA in XHCI MTK dependency
965c6e3d60288d2ad1332ef4bc940c12a8704d70 char/nvram: Remove redundant nvram_mutex
efa2c34144fa2063a5157394657f2eafcf60791c wifi: rtw89: pci: enable LTR based on pcie control register
9e91acf900746a4cc5e47a28f0d3eb66202a74ca netlabel: fix IPv6 unlabeled address add error handling
e223c936d69a649eebf70b813e7248691e7f206c rds: filter RDS_INFO_* getsockopt by caller's netns
273342cb25d5255773e128a2d74531606ca9e4a6 rds: annotate data-race around rs_seen_congestion
106e7675fae303030f782bbc78a9b7f9b06a8ad2 s390/zcore: Removed unused variables
24dfbc759dd5c53b25fb5ddd73eb701cddf7071a clk: socfpga: agilex: implement l3_main_free_clk
b5007365f78f529bb0399c214dc25f4ecbd6d956 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
291a0ec035275dcb747bed75aff17b1e917cedf6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1619ff756589493932a10e35fc2bedc3616f3c9f mips: cps: Assemble jr.hb with an R2 ISA level
d4f40e58b7750dcf93015d19bdfe2c6948503fd9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
114388f2d6ac38d1dbf35ced3870e802ae786f71 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a83295f87908eb2dd595e63100977027f6c4c562 ALSA: usb-audio: Add quirk for Novation Mininova
74d748bc2e8eaac4c8162b2e023da499500809d1 net: hsr: require valid EOT supervision TLV
67ff37786406acb369ff4383b50abd2ba88e5ee9 ipv6: addrconf: fix temp address generation after prefix deprecation
1e31020ae8d4ee6c6259f2f36f702c0f6e84af25 net: thunderx: fix PTP device ref leak in nicvf_probe()
75ea43372480e8a7d9ebee48ed43282f8904e20d drm/amd/pm/si: Fix updating clock limits from power states
0430624c7e7064d7bc2d977ef4a973224b2024ec ACPICA: Fix condition check in acpi_ps_parse_loop()
98d48a270dfed8cdfa264d0539d64c3ad4dff893 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
13dbcc0af3d2df74bd17f8cb88cc7dd1e4fe7f09 ACPICA: add boundary checks in acpi_ps_get_next_field()
9459b1f36997a4111b2f9d16f27d30ca48fd5502 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a3c4b026eb3831af321c8c3cdb27b26da79e2011 ACPICA: Prevent adding invalid references
4f03ca3b02fceba81639eef5536be0349d44c596 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
726de7213794afe8c5ff983541b456dccbdaf24a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0374a41f554fd5c7fef7bba695f3c0601a831c45 ACPICA: validate handler object type in two places
b47eb4f2b491edc957e7ad55d585e776f630f1a0 ACPICA: Add package limit checks in parser functions
c2c5527d08836a25f50293ef0a9674ed4dc19d19 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0e1fba5b14007eb18556a344f3655315951add58 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
67a5a0414538f517bb4ce27f98d7520f72d31b0b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0597ed2feff9df3f8a434c7f6726656c269d24d2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9dcda07dc71b3efc1f6f76efe9d5011572a6e5a5 ACPICA: add boundary checks in two places
578900177c32281dd9e8b9c230a4fe1f4836e76f hfs: rework hfsplus_readdir() logic
89c8d066e6f9ba7a3b13a737578ecb7b6ba8d25b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7f37d64db6a5330c97b952c8682758f0ecaaeb22 host1x: bus: Fix missing ops null check in error teardown
b007179cae334754584e580a77905da7b3278a2d scripts: modpost: detect and report truncated buf_printf() output
b598db998c8604bc6e5a7f09a480f74f670180db ASoC: Intel: catpt: Complete coredump handling
1db142696630e826e082cbad7b8d4db163ee7318 libbpf: Add __NR_bpf definition for LoongArch
e86e089fe9f98091c281f4c788993b4f3c7c35e3 soundwire: dmi-quirks: Disable ghost Realtek devices
e8a66cd3b429698ea4d3b313814a76e33c534079 soundwire: only handle alert events when the peripheral is attached
2833bfa5e541f7818be331c182b7ce6a38f9cc19 mmc: davinci: fix mmc_add_host order in probe
036261c177b4a9be42a717a65eae6eb8c016974e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
26e1c2bfc06c13989037fc01160f2f7882220d22 tracing: Disable KCOV instrumentation for trace_irqsoff.o
568785ba5e001df50895ae8a81b8f4949d24ccc0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
02c86ceb159fe563d2c4ba0f17aa5795392d7227 iio: light: stk3310: Deal with the ps interrupt issue in PM
1be84a564f3f868dfcea4a4a3815350594bed4ab perf/ftrace: Fix WARNING in __unregister_ftrace_function
990b9d058d37de7a5fb43e206a266eeeb11be40e iio: accel: mma8452: switch to non-devm request_threaded_irq()
6621f0315bef4cb460a2a080738ef7a05b8c89a2 libbpf: Also reset {insn,data}_cur on realloc failure
82cbba23de1f35aae0958f120ae053c1b325ef67 net: ibm: emac: Reserve VLAN header in MJS limit
c694574f84d5e0741ad138e281e4375d35b739af wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
18874b9bb3a4f28724151b9353be0369477c0c2f ASoC: qcom: q6apm: return error code to consumers on failures
02e8496b63011adb0dabd024a11384d777fb5e07 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c4e720abc9791fc51768d89dc8f52a0df9b99d39 ata: ahci: fail probe if BAR too small for claimed ports
8854aec184969e40ebbc56af98fcb97ef51ad4d6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a4b878419b923bfa0897e671f77ad563c10b86a0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e0095ad8067b8ae1019a3f1bc64775019f8a576a net: wwan: t7xx: Add delay between MD and SAP suspend
049cb33a24fd9585eaba9748fafbcf70de5526ac iommu/rockchip: disable fetch dte time limit
03e40ff1c322b777058c920e9f52d424c4af6542 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5074b8f9a7e88f0806fb20849e78fb2cf18b4e47 fs/ntfs3: validate index entry key bounds
70ecb20aab2e05b783504ff2d2cb8870787aced3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4b60d74a95297bd78a3632993be568dd9d5e5e41 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2d064e4483d8da4f71424df865434039bd31db2d ALSA: seq: oss: Reject reads that cannot fit the next event
9922e42c627bcde9a5da8d04c18ee7fec2f2a1c1 dpaa2-switch: rework FDB management on the bridge leave path
abcc290a5b8d9f3730439d8362d24594e7e98f3e dpaa2-switch: fix the error path in dpaa2_switch_rx()
8bcde30c75428659c6dae63eadd82e3df86c93d4 net: dsa: sja1105: flower: reject cross-chip redirect
b2923693c69a613c2ca7d86e0bfaed6854702d11 dpaa2-switch: fix handling of NAPI on the remove path
86a454d6ff6957765329b47a057deb69d26af0df xhci: Prevent queuing new commands if xhci is inaccessible
ce8e7f7aed20cde3a8ed79d5e186451db97d0b17 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6b9d0ef957042e4785df5b232d2c203b75cb90e7 RDMA/irdma: Fix typo in SQ completions generation
7d33fa53a6028958f2b107da64bef9db28fe7ecb clk: keystone: don't cache clock rate
362c430c6ae40c2ae02db36a0b6ece114b17273f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
52038e48dce2023518c11bc27447204275d95c45 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8435f5a5dec061b854e83f156732ef1968a9e7a0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
958f21ceeae247afdc34a7e5cfed1672677ab225 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b5ed519623cc290bcabfc84dc6bcba7abcbe7a5f RDMA/mlx5: Fix state and counter desync on loopback enable failure
6c6d8fc4592f14030d7e7b1ba476952219fa0a73 bpf: NUL-terminate replaced sysctl value
1e64c4d4d3d4f59ff0d6617975215e955d33d288 net: cpsw_new: unregister devlink on port registration failure
d12b8e97247d11332338eeac57310720bb308834 hsr: broadcast netlink notifications in the device's net namespace
6d32f7e8d020abf0e4e5726d991e7e102003d1d0 ALSA: es18xx: check control allocation before private data setup
78507f4f1c6457ba0df23718ed8e1b4f5f6fabb2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d471fadf7224a3c3fa902f12bd4302a8ece9b9ba btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aed35b9d0fa535c204bc680de17d38e99ba04dd8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7dfbe73cda2ac91ce8d8766f8ec52fa159a5d997 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
76189d0f917ec7226ae0ba39fa36274920398388 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
883eac798e2da4d391a9dd3f12b23651077c6c14 xprtrdma: Add request-pool slack for delayed recycling
72cd673d22193836247b02111cd5f5a8b8f54843 configfs_depend_prep(): pass configfs_dirent instead of dentry
4a4be97ba901c6e2bd20bfcdee6081777c5cf885 net: ibm: emac: mal: fix potential system hang in mal_remove()
e451d3b0b570e5a950ebf9b074196d7e729aabbe platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a386586180cd1aba2dc64e1f8b24d71bdce4533a wifi: mt76: transform aspm_conf for pci_disable_link_state
e6285fb9068ba9d632c53f245bcced929a1f577a btrfs: protect sb_write_pointer() with invalidate lock
6a0ed42fdde2f6cf03a1708748c2775b10f07413 hwmon: (adt7462) Add of_match_table to support devicetree
e5e752a9beb7bb4b28ed76cabe9d62ccd4fb4d5b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
58346d3f715d496f3fe7854645139f4220246148 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2a162a29a40e5369e48afbca3dd96466dec3641c ata: libata-pmp: add JMicron JMS562 quirk
7b13d209f7393aa70eb62534c243c83c3e96a83d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0e13eb97b2432d83611faf152fac12a495c0c437 sctp: Unwind address notifier registration on failure
0f8e3cb422be7209b0e76a0eb181da16cdc7c5f1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5c3cc8c9368a7ff8cc4f719e0a407677444b01ce dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d5d1f64c518cb57f59fb74215d26b92a940e6d8b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
da75949b9bbb7910c3801632aa271278b7938fc4 spi: xilinx: let transfers timeout in case of no IRQ
1eac05ace9f26341866c0a4a8f9aedec7542120f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
df76c3f16cdcb7e178d271ee6ec0f1f95846687c Bluetooth: btusb: Add support for TP-Link TL-UB250
1136968c29c4c224ba475ecffb77970728fd6e9c Bluetooth: L2CAP: validate connectionless PSM length
794a7724fbfe51505569202478074986213382d7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9b24a033da45a17f6fb2e985d234433a85f33367 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0d63924e35e42d9796e5ea2fe5a4337508d68ae4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7b010270d777c463cfc44eaedd25e2efacd2dc75 sparc64: uprobes: add missing break
3289337a0072b30f8efea36ce724c282ede47eb4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
586cf2c2efd653973bbfbc51bf13c398ebb2bccd ptp: ocp: add shutdown callback
a7507c171e7b842051fa4f9eec0dbdc8204e4052 vsock: use sk_acceptq_is_full() helper in all transports
02a6a638d834fa65b9b4c53275fab82456393b6c e1000e: limit endianness conversion to boundary words
971de01ad822b3f2249f9d36047f8ef2a25e4f5d net/sched: act_csum: don't mangle UDP tunnel GSO packets
78d8950c285bc0658390f831f947e5fb8eddfa45 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6e2064570f52a7922cdc81f9a8a770796e19d372 sparc: Disable compat support with LLD
cc68edcce1eb772f8be56eadedc27e65f6aa11fe ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1281ccdf60f67875735293a9b226765888337268 HID: hidpp: fix potential UAF in hidpp_connect_event()
5582d6d31b89ec914005131857b6123a51015f69 fuse: set ff->flock only on success
fb4730b146703dbee832f6e83185f3bdb1e06abe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ef2976addd62d1240e2349ecacf1dc1e81124f7d gpio: pisosr: Read "ngpios" as u32
773b61ae1ea2365ea47ef6fdc3eca600d63b0378 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2a4f8954cd9fcd2804c6c433c70398b2358c0bb0 ALSA: usb-audio: Add quirk flags for SC13A
a03750e8f848c2a773a88e46f2cf3e8ba8cad045 tls: reject the combination of TLS and sockmap
65f39dc5a309679680af14975d0e7bb02fdd6599 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d7ce31eb112076fb4a1a0acb6f8d425c03975d2c leds: uleds: Return -EFAULT on copy_to_user() failure
a6e0383926c2adbae2763a2ebd907bfa50fbab7f leds: pca9532: Don't stop blinking for non-zero brightness
458da206b22277ad2ee1ccd20680ceeacb0a64b4 mfd: rsmu: Add 8a34002 support
ec561a40a17d790f5365ea24eae78135f4982db4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
25c51a159a8ccfe5f12c1b119d1e327960ff820c PCI: iproc: Protect root bus removal with rescan lock
6557193e4a9b51310ce5849fe189419de12418d3 PCI: altera: Protect root bus removal with rescan lock
44d0c94f4505ac5092f97db23432dfb618f8ffc6 PCI: rockchip: Protect root bus removal with rescan lock
ab2b59636ad67a04d01ea7c7cc7307ee9fd9fb74 PCI: mediatek: Protect root bus removal with rescan lock
c0d7c5feff87fe6485a74baff8f2fe5157370bb8 md/raid5: account discard IO
173f5e2a7cdd115cddf1791ccf53f1ff2dd79e01 md/raid5: let stripe batch bm_seq comparison wrap-safe
e8ac16de7e79e71be5c274ebd1255787ca64b44f f2fs: validate inline dentry name lengths before conversion
9f26dd62fa7e275380190426348969fbccc745e9 rtc: aspeed: add AST2700 compatible
362388f17dee78dd37e7df10f33f7dd895388435 ksmbd: align SMB2 oplock break ack handling
222f0cc3b37487f688e1d9cc0b91cb8c6f5e13b6 ksmbd: use connection ClientGUID for lease lookup
7e09b153b465ae97944d8dbdfa0451756f9c1883 ksmbd: treat unnamed DATA stream as base file
18475cec20aefd7ce349be97e9bcb9bbc8787482 ksmbd: apply create security descriptor first
f851940915e83a48273eafa9c5b8f1fa1926af6c ksmbd: start file id allocation at 1
9f89b27f7ddde2ecc28180aed1ecdbf26a69b0f0 ksmbd: break RH leases before delete-on-close
5cb47a159e1a564ae270b20f77924c01bd8ba8fb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
111d0a344bd9d99c6b3bc9c3b4cf7bf65b526bfc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1260f2b24f7c99cee2ea74992c032a01895b43f8 regulator: da9121: Use subvariant ids in the I2C table
d963069bcf63d420a5d2466809c1e6d9a02dd8ea net: au1000: move free_irq out of the close-time spinlocked section
a2a14a8f1ed145c0b5de60a502bbdf4433a8b01c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0c9165e8796c8510da7daeea893e66831b14e635 rtc: bq32000: add delay between RTC reads
3a27f76627b88de9eb6895f6bb9dae170ab60941 eth: mlx5: fix macsec dependency
515c3ae9ec1b2dc4b3833564cf81e174d63a8fcd fbdev: pm2fb: unwind WC setup on probe failure
f175b833757f8955eff5f8651fb223bb676483c2 spi: core: Abort active target transfer on controller suspend
14a268c53e8212040ff61dae21936bd603723ee2 btrfs: tree-checker: validate INODE_REF's namelen
a3be9b740a60c867ef2062a51df1600ccc63dec7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ed31d528b49f98c7239de037a747e1c3c6e1dab0 netfilter: nf_conntrack_expect: zero at allocation time
83532af30836c6a86996dc1c5b6a29634a86c490 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2998bc0878d36e53335891252d0f60353759c99c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ce443b0349b776ccff582b6567549a8602f9088a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
81aa1497caeb895d5ca21f851d152287f1e3bfdb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
01185133e62c513ca95213cf5499717ba43a1863 xen/front-pgdir-shbuf: free grant reference head on errors
23e6706d005ae336df47b53512314117ffdf1c7b freevxfs: don't BUG() on unknown typed-extent type
6f65d43ebe10b1edde24ab13f8f3ef7386660dc6 xen/gntalloc: validate grant count before allocation
cad9dfb853cee7dc68b3a8b3d3a32f4457eb7152 ksmbd: fix outstanding credit leak on abort and error paths
d440502397191fe7b210be9cb21aeacbea8faa2d cachefiles: Fix double fput
11421c5db2a1f24eb72677fd8d109cfdc00fab52 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
34e94debe26177247e40a176c46286c8484341fb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
eb3014adfd4e4e26e10954d49ec75682010e1289 ALSA: usb-audio: caiaq: validate EP1 reply lengths
446131394561f498398a509beeda59dee903d4d6 wifi: ralink: RT2X00: init EEPROM properly
5ded6996dd4d5528c034888a142f129f4b43f59b wifi: mac80211: validate deauth frame length before reason access
992770a2831bba6e38e13253e473005c0be30c49 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3b8dd92e7e6badaa9431487c2ff8b4e574cfeae4 wifi: libertas: reject short monitor TX frames
548237853c6ab7cabcca8de05b3705f4ac32d1d1 wifi: cfg80211: validate assoc response length before status and IE access
6add994c71a8cb9933d75c590b1568ee7e6a99e9 ksmbd: find bound sessions during reauthentication
ca855a4a41d200f7e5b0a470436b2e72df07b01c ksmbd: mark invalid session responses as signed
6fc6327063d61b8ca48cc2560cb77b85dfe26121 ksmbd: validate SID namespace before mapping IDs
7d42d2c93ece9b2e296892702af3fd30e7ff64cc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a02cc087dcc5b66560ee92e0241b624e27af934d gpio: dwapb: Mask interrupts at hardware initialization
de18da1cf9326640565d41f901370f852124986b wifi: libipw: fix key index receive bound checks
7a5ecaa99f2a19f471629c398c2d160d343f64e1 netfilter: ipset: mark the rcu locked areas properly
3dec82374581002db0c7b3e4689880c115a116ae wifi: rsi: validate beacon length before fixed buffer copy
fd6165480e2f278f390d69dfd0379fa80699939d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
611c3aa2ce4a224d74c4a2b94fe0e1ada5068526 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
faca88d6d5b604a737a5b7a0a1291272ab0262be btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e6a16562a73e707d381648ef0df7b217de3e48fc spi: dw-dma: Wait for controller idle before completing Tx
0620e3fefca64321792b45048ea66a9c8f8dae6b btrfs: fix reloc root cleanup in merge_reloc_roots()
9d676b320343eb198ca2cc4c3c4a371061c58238 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
728a4c0a8b0609500927c88fc3922229f2eaad0e wifi: iwlwifi: mvm: fix sched scan IE sizing
2aa8d346edef700a5fb2b56008ed72e3a0d40170 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e204a2ebfae56507a1650f40ea39fd37c1ede0eb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
766deac932e5873a9556ffda654a03144c0ad203 arm64: fixmap: Allow 256K early_ioremap() at any offset
b8c417ebfd622f7934e962602f01818f1b0688fc arm64: kprobes: Allow reentering kprobes while single-stepping
1056d908783581cf5dea94f9df0b56b35fa11adf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3d817f264051670f0d56fe3f1d9a683d1547b3ba wifi: iwlwifi: bound aligned TLV advance in FW parser
e401069b3826c35f00c45cfa45f9d5ac8bd55833 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4eb6cd008bb78ff3e6e01e328187347b00694cd5 wifi: iwlwifi: acpi: validate WGDS table revision index
bb3fb34e4e36fbc6cd25cf16e07469d9d8ad44e5 wifi: mwifiex: replace one-element arrays with flexible array members
7e744186eeb887cc7560d14336e3f99f2b75c7d8 smb: client: bound dirent name against end of SMB response in cifs_filldir
366678423744326c95fd5c758d76eec9b1fad70a regulator: core: clamp voltage constraints before applying apply_uV
133e93841b98e47e5b441ab27bd8ca49f89090f7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c628e9ba22788218120ce96c2233659ababf02e8 drm/gma500: return errors from Oaktrail HDMI I2C reads
ede1c18483b89eae74c8784c51f19455afc6a27f phonet: check register_netdevice_notifier() error in phonet_device_init()
d0e953ae37ed90ada02f126cb93caff5c790d462 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3d5651c2360300f3adafb8d971b4c3b100d75c33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8b74e893b9f643e0c2a2bcad8876b2d5af369a0c ice: pass the return value of skb_checksum_help()
6c1a66e73e89952cf43f6324067d07fc4872c7c4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c0c06ef20ddda17e39da84b777fa47f78a0aae70 cifs: validate idmap key payload length
6bb500bab3913c85462a6f429c8575ce80bf19ae wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2c05dca5802422781d90b66e47fb951259da3eb8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
251606b2826402decf01088b2a80d2cbbbf31348 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
06438b37b0926a9ac31d717e5fd9d11a3b5f7095 vhost-scsi: flush backend after device ioctls
d1798c0f9b9c8528e24ca897edc21d5bb68e7489 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
74c2773f515cc2f5ae6730b915e7fbd1d674f2ba ASoC: rt5645: Perform the initial jack detect at probe
362400b262c004a992de8d32e73c0cde7bb1525a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3623c7b4ded1f176c65a96db7c1953e42b36320d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
055eb477a2998cee39dfd1a33dc5242210b25ec0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
53845bbe5c2fdc99f395ed78c9e9bd5f4037b78e ksmbd: remove stale channels from all sessions on teardown
ceb28a5ea0c1637e226a4e141e892d2fcb7d0dfd tracing/histograms: Simplify last_cmd_set()
e19369aeae562108b96fd291618de4f112b4e8c5 clk: at91: pmc: #undef field_{get,prep}() before definition
09a7c202848270652ac8fa64482173e44edd8484 wifi: mt76: mt7921: validate CLC firmware records
a5c91fe5dcd801c0af953c93ba43040296376729 wifi: mt76: mt7921: skip unknown CLC firmware records
5fd809d6ddfd0e592171d0527f9df07134d044f2 ppp_async: drop the errored frame instead of resetting its headroom
be528ebf23966c9affe03f54d37a410bdcfbd792 ksmbd: validate ACE size against SID sub-authorities
037b7367f47852e36614dfe7845bca3617a018d3 sctp: close UDP tunnel sockets during netns teardown
61feaca274469702061ca6b5a443c8528edcea9a drop_monitor: perform u64_stats updates under IRQ-disabled section
3d1aa4782299438f4772d93a302fc6a089ee7aa0 drop_monitor: fix size calculations for 64-bit attributes
0a09091c53f4dfb8e75b7aa9a4f94d8132d0b4db net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
562e39777d94c25ea9944deb61182dc0363a9bcd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4b610adb23d25e860d4b6be9d27c42299248daa6 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
6aff58385887493d42d3b538ccfb3fa4abdfd34a Bluetooth: ISO: fix malformed ISO_END/CONT handling
0eb885500a56c0bf51e304ecc4f445574a8c57c5 bpf: Mask pseudo pointer values in verifier logs
9204a120d4847c469940679f77e9c7382d3e9ede sctp: fix err_chunk memory leaks in INIT handling
760f34ccab4c6e40a3bc6e3f7415d4118dfe8a46 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b42d02013133f50feca1021b39224372ea1e4680 ASoC: meson: aiu: Validate written enum values
8723f7d1af9dfe142657d8ee34e82632b084d2c3 ksmbd: use memcmp() to compare ClientGUIDs
5a6b08676c4e4491306649e8d0b8525fec34f08e af_unix: Unlink scc_entry in unix_del_edge().
af5410d135b75f9dec09b64623a4a133f9259938 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b8aea1be04b6337272badeb5ce6ab6bb8ae0071b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f1fea24e00e224a0c3bad868b26c2c86b9dc1e82 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c12e213770af061ca61618b5c7e3f2baf98e8359 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
560afad586204b88fb78d21beb5cc4b3d387b937 ARM: ensure interrupts are enabled in __do_user_fault()
e5acf75f83c9790f8b2d1ad618b96fb1881421f1 EDAC/igen6: Fix interleave boundary condition
c850d2fb74c5ebd69fa82e8f25dc583ab791c006 EDAC/igen6: Fix channel selection hash
33ebff42d927fd5e1e5ad2f64d32b50b6bfc407f EDAC/igen6: Fix channel address decode for non-hash mode
c0956c9cbb9207235df75333ad962727c889ee45 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
430891ea05d4495eb317badd9da2d583575ceccf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
408de924bd67b16a5a3d250b70656c19437e9c88 nvme-rdma: fix -EIO cleanup order in queue_rq
575764324bfd7ab4f64b6ba434292547ec20839d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
72fe2a33d03bf6fef08b41ce993ffbb2debf359b net: icmp: avoid invalid transport header access in icmp_send tracepoint
18e64fb06339224d0889270bb3aefff3a763f594 net/sched: act_api: budget all shared attributes in notify skbs
b3819898ae7ed6a34599c9d7d26838b798394725 net/sched: act_api: size the RTM_GETACTION reply from the actions
dd65039ccba9be76feef0e835bcb9e74c81d8e55 rtnl: add helper to send if skb is not null
6b7eaa077ae43ab94ed4426203de7091370ec00e net/sched: act_api: don't open code max()
d2633417417506dc73481b2a8096a6515b16559e net/sched: act_api: conditional notification of events
8893768470f8c56971195a8d1cb8ca18ee9e2ceb net/sched: act_api: fix skb sizing and action leak on reoffload delete
754c153edd10481262304be060716d77545bb9f3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8eb5ae1ca37a52eaa5c819a3d71cd2b5f3143a37 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
addfdc8248de4ddcbb86bee222520f403b714920 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c8b359481137b1af4fb258175dfa842a9828a72a smb/client: mark file sparse before emulating insert range
fc8fd2eac969599c03971543953f3f6178564ea2 smb: client: transport: Fix debug printing in __release_mid()
12fd8869b956759c1b55dd23e3712890a9dfb87e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a4078e5cb5a7d2abd5eac7716f547f054eedfb4d raw: annotate disconnect-side IPv4 match writers
c65e80763bc6de9b12af7cba238f224797f7c307 net: amd-xgbe: discard rx packets with bad FCS
716a0ac3977d69776a0fd5ddac63309837e09d22 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
375330bce2fd1e624f66f35301c6c6f09dff1605 OPP: of: Fix potential multiplication overflow when calculating freq
d05bab7fdfaf88b828ebb20e21ca0682fe8d6400 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2a6aa618417a91c580f008615b232377ff4c8635 ksmbd: rate limit unmapped SID errors
d0e6e7b413bc8351263e507fdcbc50449f5d7db5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2c623cbaf371c1c2a7a0b5343ec1a2bd7b290452 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6ec23ca9962d6e01db49fa045652df090806331e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e6d8d203fa60aa934a8b07fe096163a6a7e9bc16 ASoC: ab8500: Reset the audio block before configuring it
87fcecff3556fe0e218216801b0ea9c883e3a15e ASoC: ab8500: Repair the DAPM capture graph
77cc30cc62bbc8e6fefa721fe259606f47835dad ASoC: ab8500: Correct digital interface format setup
d7cad2dddaa9f0ceae3d730968850b6d51d0decf ASoC: ab8500: Validate and program TDM slots correctly
8dbead248aa3cd1e048c01afd2fd21a99b954363 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
354f119e30bb705945a656e8428cf460834dd446 ppp: ppp_async: simplify tty disc_data access
2664c9b213e322b931421f47371c150357d37fd8 ipv6: tunnels: use DEV_STATS_INC()
da45eb7ddb24f6bdb4a4e9c90484bb874ecefaf7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e1f69c0841f07a24791856075663b4586e4c7722 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b4b4bfc676ff944ba61ca1ee6120226f2795ca92 ipv6: sr: restore network header before routing and forwarding
18590fce96f0c31da4a6c825a2f0e725c40d3bc1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f100a925f29ab97a2f0af1eca348bd15093c20c0 staging: fbtft: make dirty_lock IRQ-safe
655f7b8a48f949e39c5530c5f1d8d73e0d57e26e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9cb2069bb5b1a6151fb92c0b39d5bf940086766 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e36f97d9189f4ef82adc8c8451b5c9e611405cf7 btrfs: detach failed sprout device from transaction update list
5937e774b9e968b5b511a0849e475c86d4788f8f btrfs: restore active device pointers after failed sprout
ee158882d0fbdcf85b9b3694988e1046e9272c04 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
45f0794a40c0352285579391a317721b592be174 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7560ff821882aeebab0075bc519322632c739f21 perf/core: Skip empty AUX records with only format flags
8413ca37c6a8e7ff34a591b0d4943c701c2a2f47 locking/lockdep: Introduce lock_sync()
f153fd775f7a13ec6d5a71ac3bcd41ba854ffa0d locking/lockdep: Improve the deadlock scenario print for sync and read lock
36bd674f8e1f44db9f844b131a6a0d4738b97cd0 lockdep: Add lock_set_cmp_fn() annotation
520b79364d840a3fa9684e06fc3990f12906cc65 locking/lockdep: Invalidate stale class_cache entries for zapped classes
30d536527e75816f8dd715e2257b8225f28418f1 ASoC: ux500: Fix MSP stream lifecycle handling
5f268bdba932cb45569bb136f256285fcc9ba23b ASoC: ux500: remove platform_data support
cb11fb5419c1002ef2f6b4688f1ff418526603ac ASoC: ux500: Propagate MSP setup errors
6e3654c1decd44b98c34c09e8817c01361a2b961 ASoC: ux500: Correct MSP frame and bit clock setup
dc93477cb3df2277c88f883233233304fcf98875 ASoC: ux500: Validate MSP DAI configuration
52061b8deab39a4d5ac34ff8632e51bf54d2ea65 mfd: db8500-prcmu: Remove unused inline functions
abbbf017e1d44b0b47fc036bb4eaed655c1bdfe6 mfd: db8500-prcmu: Remove needless return in three void APIs
bcc29d6198437d04cd1b56cd73acea8f85792088 arm: Handle KCOV __init vs inline mismatches
0073dafa98494479d4af95f93520ba5ad12c51c0 mfd: db8500-prcmu: Fold dbx500 header into db8500
ea8d24ab81938cc6a314426fe7c809d3e094d5c6 ASoC: ux500: remove stedma40 references
d69761dffa3f1dcb47b27d8595ac452156a19033 ASoC: ux500: Request the MSP MMIO resource
ca5e80e18b82c6249802a9f52002abebd56727e4 ASoC: ux500: Program the MSP FIFO watermarks
734aad7a94284c758f4d07b7e1fe6a105c8fb85f btrfs: do not force reloc root creation during qgroup_account_snapshot()
aab503ef5541f5d5d22d75e1dac6268982b62005 ipvs: fix reversed sequence option serialization
6b8374497bb99a4709dc7fd2afb1442c216fdd82 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1efbe9b426119af3f2f26e5e57b7fb8ee3a2c29e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ae05d1edc9f1702a66e44ff6d770dd56abb53fcb bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac3b9e13ff42c27486d6707d50d4ace2a01996dd bonding: do not clear curr_active_slave prematurely when releasing all slaves
664b01bb473c4aed5e8e90333e37f392d0d38f67 net/rds: use wq_has_sleeper() in release_in_xmit()
862494bd62f94882fabd1e777a681d9c2971b6cd net/rds: use clear_bit_unlock() in release_refill()
5f0f2a8550458f10e505f222629dcc2dc8365ede net/rds: clear cp_flags bits individually in rds_conn_path_reset()
938844e39d4b6c99057170d29b35af293b718abc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3beec14e6e51010b49fbf5e35965dc6266d95652 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9ebdd9ae7e82810aa2514d0be60af1ef8b6de342 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cfc8d65a8d82314c877ae90b7384ce5c235f813f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4be6c41b16f7145f753c319868949321a796d7b0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dffd710d369fbcb5efc2117975342f5ad4595ab6 selftests/alsa: Fix the step check for INTEGER controls
75c984cc78f0ea2dc5e6ac75bf85e87ed2b257f6 ALSA: caiaq: Fix potential double-free at error path
5df5f9d9af4b65aedc4a7fbe84e67041932d9e92 bpf: Fix NULL-ptr-deref when showing a void BTF type
a83795373b5b7e26cf2d2147af76e3a28f88c19b bpf: Fix NULL-ptr-deref in btf_var_show()
57d44e659ea1dc05e308348cef6de01d123e60ed ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
96ebe0eddbdef40e068caefb5d9d1738927f789a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e437027974b1e01496143c464ffa2ceeb2a3d998 bpf: Introduce might_sleep field in bpf_func_proto
bb2b6aa48c94777726a835f0e77fee37d952b7f5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2b082248c51afb4e7ccde39bce39856f0f06c3dd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4a0473c0ca4b71dea2ada04c9bcaf1f8c2ce826a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b573b033e59a6cd9ac9a42cda404584d4c2919dd nexthop: Initialize extack in remove_nh_grp_entry()
ac6825338ce56669783cf60b493a6f618d1318b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4ffa9778526d22ec60446a40b180fe6f2992a439 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
adebaa941b072714c302a2c93b5f7a7875c91244 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
69a72f6aa40771ad68ce0fa4d4f827b7737862e2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bdabd1cb00fa8427351dee646b3bc45e4d7a7e1e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6a9b20e44f44df5fcf793d301e21b4231fc62606 vxlan: reject dynamic fdb entries that reference a nexthop id
24ef147635debd51a1bd56c29b8395a611640ece net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f988737da33fb0a65f9d0cfa95cf2048e71bc595 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
759db69917404973b157060d1f4a9c7dbab56f7a net/sched: defer qdisc freeing after failed creation
becaed178f4720f8afc17d91c4ee9cbfa9676da6 net/mlx5e: Fix setting RS FEC after remapping
7280d5b809c1b6237bcd422c59b55cd46d1b303a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fb3bf535726f61bc52a69e5d9433bc406c646bdc net/mlx5e: Fix use-after-free race in sample_restore_put()
9c65a2b7337980e3952e264d477ca9fb64c22869 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e5d45dc2518cb09266d19658445732d2d08631c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7971170e462efb8cb136818696b3f2416a28ea54 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bbd0822737e74a5bada1fff935becdbe25d29046 net/sched: fq_pie: clamp quantum in change path
8b022917e8ae1ab40a048f2a08480bc01c860486 net/sched: sfq: clamp quantum in change path
6846d07066ed25f3f56b2a3604231729cce90694 net/sched: hhf: clamp quantum in change and init paths
b6c777be963e7b7e72167d13ad7214f5cbd5d529 net/sched: pie: clamp psched_mtu in pie_drop_early
afead37f25b78e1541c28eb566287bdfa625d659 net/sched: drr: clamp quantum in change class
ab2ba4d45743be1b21d88ed03f86f726037f8702 net/sched: ets: clamp quantum in parse and fallback paths
781d1527cdad80aff453a5adaa8a070a5e4164bd workqueue: Introduce from_work() helper for cleaner callback declarations
efff2b76125bc02799f6ecb6877cac0bdb91c5df net: macb: rename bp->sgmii_phy field to bp->phy
513020d9075925cb217a5eb3e23e66c6bdf754c3 net: macb: fix NULL pointer dereference on unbind with fixed-link
6cac91d4194e3ab6b3a6baf2b4c187478773e61f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c92d3d1990136b920520e53045d54b756780c278 ASoC: bcm: bcm63xx: Publish the OF module aliases
6333648b49f2c54a3d6010fc32abeab1ea7081bc ASoC: Intel: SST: Publish the PCI module aliases
1c83e2853043559e9fe14d3065d0baff32b525db netfilter: nfnetlink_log: cope with concurrent instance destruction
398d8e83e6e5d9aa46c9ffa89955f871aa42c6f1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2a057d208e6d6c9a47f1ffcfca9369d7ae4bd372 ASoC: mt6351: Publish the OF module alias
0e37493ac114193f3c2eb030158c286215e5bd1a virtio-console: call scheduler when we free unused buffs
83775b4048c8f48676f1900233603a26db59f163 virtio_console: do not free control-out buffers on remove
56ff450d7247d39b4134984d2e1d8c17b2ee69f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
32c96d1727d3c6ad8a147a292bef22ee6326cdcd vdpa_sim_blk: reject out-of-range sector starts
8f272aadd5f9bd27db15a61ffc62b221c8118f39 virtio-pci: return IRQ_HANDLED after non-zero ISR
d8ebbf58e5f7db0d34bf35d6a48876f560b439f6 virtio_input: reset device if input_register_device() fails
b386e27fb489528e532f3046bdc09847ca826bcb virtio_input: stop callbacks before unregistering input device
a56d7764314bcc4808dbfe792a23b0a8de87b07d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d1d80d75b9e996411894cf2557007f341d751ac5 net: ethernet: cortina: Fix budget accounting
411e08a07f815387e5b72454766308c9d12b1569 net: ethernet: cortina: Finish RX updates before NAPI completion
91efbaf6a3caf3891a3996e0effbea3159e8af57 net: ethernet: cortina: Count dropped frames as NAPI work
8ef7a88a16a2c4440ef6ed30b11f72aaa129596d net: ethernet: cortina: No mapping is a dropped rx
33110e38138e75795ea86eaf04bd8951087f8823 net: ethernet: cortina: Count RX drops once per frame
0eca1f04b90877e5d13bb3ce2f0a2b86e1fea3a4 net: ethernet: cortina: Count RX descriptors for freeq refill
2f3fc2880a01d5827a89f9081d67d6d67254146d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3962a1b60451a04dc23d15cc68d4d771c67d43b2 ALSA: hda: Introduce auto cleanup macros for PM
c76a7c963d75b40e755366d3ab795d1510939810 ALSA: hda/common: Use cleanup macros for PM controls
ddfaed1d5cb8b24700655e31995ee5942e796e68 ALSA: hda/common: Use guard() for mutex locks
ef8d1fc825e309072956842ddfeacbe7748ba90d ALSA: hda: Report a change when only the channel status bytes move
d676d20ea82ee010719101530a9a17137ec047fe ice: add missing xa_destroy for sched_node_ids
f70ecc83b9e72e063fef82eeda0c92d8d6437e8f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9dd6bd6b84f6d84f6a6b8ef48b67feec25ed028e net: macb: destroy the phylink instance on the probe error path
c163ca68a859afa3eb9cf68b36b6e55b504a6d9b watchdog: fix hrtimer start when pretimeout is zero
f9a324e118c33d7a1d33cb1f0bfb522a95dbe4f1 watchdog: msc313e: Avoid division by zero
12181c2b7641b453456e1607cac1b806822fdbf5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
12def97524b413a5be5ecc8b43f8f752e42f84fd watchdog: msc313e: Enable clock before accessing hardware registers
8e7defc507dec3c8e0e1e24aeb8aab6a270f383e watchdog: msc313e: Fix spurious reset on suspend
ad214f8c79b6247b73cc5a5c6056f12093bc55fe watchdog: msc313e: Fix undefined behavior
b303509a5840e628995af5a2b4dd77330bb375ee watchdog: msc313e: Sync timeout value if WDT was running at boot
ccb5f697f0f88313e88ebe6fd661353bf445a6ee net/micrel: Fix typos in micrel driver code comments
2f220ddb2d9d310e5fee4e7357b0f3fa0c420cea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
69d1eecb5244211fa81046e060294bdd6eb1a4fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
715d27d869273dc8a4a43b0058837eb4dba31e83 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d699d53e234e9747d762fd41e7eadde45e3c78ac vxlan: use generic function for tunnel IPv4 route lookup
4e99c47724be4a5180a7bb890f5abc55f0d8be53 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
96e951ca367958fad73c0ff3e9b81516f7c94e90 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0fe9b429e27befd0a34d81819d68fbe12b679274 vxlan: use generic function for tunnel IPv6 route lookup
337423124a09ccde44b4d1378d6a787cbc05997f vxlan: Pull inner IP header in vxlan_xmit_one().
c382b093137481d14a02a12b5b6295682294eb3a vxlan: initialize _md in vxlan_xmit_one()
942722b3c7154e00031badb628676f155a9c39ae ppp_synctty: ensure a writeable skb header
1d186d4cbd045baecf5ec3c3d520820aa88b7820 net: stmmac: initialize ptp_lock at probe time
e6d609dbe6e30f80d90673899b760278e03cd555 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ec2739116301c222fe583687f74f025faa4e4bd net/sched: cls_route: free emptied bucket on filter move
9be937ac718da1b9c80c1e0efe48d65a21423ba4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
63a01f611ccab932c7d6359fb9e36bcc0ac6dea5 net: sun4i-emac: fix missing of_node_put() for phy_node
2ec9fd907712b8ec3936d267e3e4ad84194aa044 net: hinic: fix mailbox segment buffer overflow
a964a2db8efc3658b135f5c21bd690f63907d293 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fcc98bf4a74b4f9d489486f248809fd747f1ac85 net/rds: fix tcp stream corruption with large pages
4b49ee3ef2ac035432036c226b2054da0b38d057 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
40cc2e9a233ec5ce995a83d4a581f88be398e97c sunvdc: unmap LDC cookies when the descriptor send fails
b23a1d52da6d0ee9dfca075e31acf4243620f7e9 drm/amd/display: set new_stream to NULL after release
08942aea4e4820849eec2b961bb5630d49e76f1f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f155d63030a05bb182f22362453081c64e0b77ef scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a06c51faee43ef8857e09b735edc3bf3befece4 ksmbd: prevent out-of-bounds reads in share config responses
d1688c6637ec2b894965243010002a337484e938 net: dst: add four helpers to annotate data-races around dst->dev
d8cd0316ca2cfd2844bbcc19fd77cbbfe9493c39 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4c5e0f52bd25f35d0e13c1cb525c6fec9f0adaff net: dst: introduce dst->dev_rcu
8ef7fa25b878a550201c02a08ebccc98bcc77661 ipv4: start using dst_dev_rcu()
4df9d0063c3dd302c7895c2f62cd2f63ee2c0cde powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8e8a8d9e88f687072fe137d2bff4adfc2c44926d ipv6: fix fib6 walker UAF on seq stop
7fb8b805ac9aba15b43661f1a2519fb5c8dae33b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
94af871b354183410fa10e2e074ebdab25e38261 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b9eadc978f71a4b9e96f82bf69c32c916e211cce dm/amdgpu: fix malformed link_settings debugfs output
b593876b42607c2ad267a5566670b445d7b3ce6d watchdog: sunxi_wdt: preserve boot-enabled watchdog
3da700ccaa8c55a58d5ce4aeb6c3bc92d03006d8 ufs: create the root dentry after loading cylinder metadata
9f030ef40c31bde3caba1c0e5a37469b5bf02a66 ufs: validate cylinder group metadata before caching it
697f8ce4fdc89a5609693b01e792aa2dd5a8012d tunnels: Drop stale dst when building an ICMP error for PMTUD
3a244b17445d6076d433d7b166e6a7adcdf91030 tick/broadcast: Plug clockevents replacement race
6d0045e09b219a65bfcf434d6f1605ea033f19a2 tracing: Free histogram the var ref when its initialization fails
64be220a6c437979ca2b8e333346323144ee067f tracing: Free histogram var refs regardless of how often they are referenced
e93eab8ce240b8d1ca5fa5b1a2eff9519605ae6e tracing: Free histogram the field rejected for a bad modifier
1d67551c3370d06418b5410a49ddea08a6426921 tracing: Let histogram values keep the percent and graph modifiers
754b0b747fcefbad8631725381a8348a77e5c43b tracing: Keep the entry count when the histogram stats allocation fails
c7070e0209492345f9ad7216e3af7704f70eff50 ASoC: sprd: validate compress buffer sizes against fixed allocations
e4828a6faf27c94a438132afacf326b2a723514f ASoC: sti: initialize IRQ lock before requesting IRQ
352b0ccf6d1f05f5f8411a4863dceb45c85f1650 cpufreq: zero-initialize policy cpumask before sysfs publication
2884b5f6cea8ad6f57c20184c13c2223e1f1074a cpufreq: initialize policy rwsem before sysfs publication
152943fa7e06cefb554f8741d6b3652fc7bac3cd exec: do_close_on_exec() before taking exec_update_lock
a5fca52b5ec709a0f4ab57fcc6fbb7283d922726 drm/i915: Fix memory leak in query_perf_config_list()
bd88b077af385d54e13ac2b648c8875e8ff35f28 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
db8e214661b447ee6d17dcb8a52d3bff0d961f4f net: hso: fix TIOCMIWAIT race
12b2300fb2cd1c9687aae199ff4e393b8e0f0c46 net: mpls: clear inner_protocol when the last label is popped
8377c778a4f6de2ac67d916d10e746c583261924 net: openvswitch: fix use-after-free of the flow table mask array
c8717e20edb59a5eb502fc38c40b7dc473869b69 netfilter: nf_log: unregister loggers before per-net teardown
f285b0f5db3c5d8933ac65fde8d11def9fee536f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7399d5401fbac419a105e208058a3f72c3c67955 fbdev: vfb: defer cleanup until the last reference
905239698ba83e5d7362b01f770df5749e537ca6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bb0e8adf73fdf6abc139fd84780bccff0de343e8 ipv4: fib: bound automatic table ID allocation
783a8f25695c04cce56f8263501e12d8442adf09 ipvs: reject invalid states in connection template sync records
95ba7c6b462e784542837caf76fd56cbd3e515e4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
58bad62a225bb57146b55172cb36319591ab0315 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e43edd101847274a421cf1ab5271ee0a3b97fedb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e22379f51b5f8411eec94beee68ff4f76c94ae78 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4f88c20833cb7fa0e39868e90f9dc4ce608dd926 hwmon: (gpio-fan) Fix use-after-free in alarm work
13328892d1b7d39e3a1a36ea7ac7009b61e177b0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1ad13a31e754beb55d8af57753ff65b0b107b1ec media: hevc: add bounded tile-count helpers
0395d6cdb1213b0695aac885ab466d91410a793e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f94d36dcca62cca0427ececc277aed8909c03abe media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ba937b505fd9124ef3c551c89c641fa2ceb10eb9 media: v4l2-ctrls: validate HEVC tile counts
fc652b82b2257f464343cbe56188a90efd897bc1 bnxt_en: Only restore LRO if the device supports TPA
65a9f9b34502ea78a944892e7a653b3c86dcd38a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fe78ff0532678b6356b40b0109581cd884a73667 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
23d72b3879e37b67031e8e7e17acfe95dd7478fe mptcp: options: handle MPC data + csum reqd + no csum
96b858a74aef8dcb7540b334fa2c32214a901664 mptcp: subflow: no need to copy thmac during ulp_clone
77672a1398b0265029849b69f9a0a074bc4fb659 mptcp: syncookies: remember the request backup flag
a39cb837b010f2a31fc3552eddaea25f09a1f3c3 selftests: mptcp: fix an UAF in mptcp_connect.c
50437991f158d9d4bd6665524b5d66bb65f48977 smb: client: reject userspace cifs.idmap descriptions
dff562d6862321000ccbce88783340658664bad9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8273638f18b441c65911a85ca3617fb5d8530b3b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d16875d9032aa15e0a4afbc57cd7f6a6aa115969 bpftool: remove duplicate free_btf_vmlinux() definition
48f5bf3b9b7c17cb1a91394c4e1d97911e6d990c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b41c6d87dccf04624c6654944f6f095bb4e3545d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
113dee077089b45ddfc40350dc9cf158131f3de5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6b9c5be1e7db51625ff682274a91e7fa8463f095 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9426d1e6121c14cf4c4acbe3fe296dd0d6f30b1c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3999556627c4a71ade563023fdcefce07457bd14 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2c87185637016fe533043c40e8bfb616fcb23b1d ipv6: mcast: extend RCU protection in igmp6_send()
5d8298a8caed21f44f441573a7e804675ab5d4dc Revert "nvme-apple: Reset q->sq_tail during queue init"
6360281d9837b71049c108ef3ddaf6f3c9052557 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e7690c384b4f145df1405428a9500bc55428e9ed Revert "nvme-apple: Drop the PRP null check chicken bit"
0c06f8686ed169f0d9e2d12bd1d670dfd8c083c5 Revert "nvme: apple: Add Apple A11 support"
a3e4d8ba1bb6d0c436e70aa71502dfc3b43481eb Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
98acce052a8be3c66c5d34824a74120414b74401 usb: xusbatm: don't rely on id table pointer arithmetic
5b535892305b43942e327a8e56acb73c61435466 wifi: ath9k_htc: don't store usb_device_id
b6510c983102307828ef0e91a7532fbee4cc19ed usb: usbtmc: don't store usb_device_id
fba1481a4c4ca1b30f05567a40aff581e3d65c1c media: as102: do not rely on id table address comparison
0a4f7aeb755477c38461c165c45e570eb3540ead net: usb: pegasus: don't rely on id table pointer arithmetic
e2d9045aa8ddbce42caf271fc2f24f6a734384d8 ALSA: us122l: Prevent write upgrades for read mappings
ab7c901169bdda616b8d3196518de4689890a063 i2c: smbus: reject oversized block transfers in the common path
7af977810f91f93dd4f5212423a3b732984c9d2f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c0e2a6e882d5807ea6c4becf538bb48db47fa7aa fou: Fix use-after-free in fou_create()
2ef75cbe382cc0e168fede137349a0c39d40b3f9 crypto: sun8i-ce - Remove crypto_rng interface
c795cab40f7c4b1f97fc4cbca25250093451adbc crypto: sun8i-ss - Remove crypto_rng interface
4104ce346387a6132d49e03db0bffba23c94f9d5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4a2bb80f0a2dec4319da85e71667e48d4836ae57 mptcp: consolidate subflow cleanup
966d37873fdebe453f697c0cc5e44e1556bcec89 mptcp: avoid unneeded actions on subflow reset
47c76eaaa8375dc81e3da97dd68d86d75ca790a5 mptcp: close race between scheduler and state change
1c675975379f7f4806b175bef1f5256bac274954 landlock: Fix handling of disconnected directories
2c6b1316d1b4cbc9610ca290abc635915441a819 selftests/landlock: Add tests for access through disconnected paths
1e61df5071c99e85d42ac21f8b630cedeb34493f selftests/landlock: Add disconnected leafs and branch test suites
ecbc2586260c99b467c6b7de277f4fd26b0c41b5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8c883832805cf49471718fca9df689e22fb16bc7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0e8975fe8450180e0b9fc377ee5a0b5576c88351 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a11d2c4fbd7d1805850211dd0aab15848601386d selftests/landlock: Add tests for whiteout object creation
bb5c70055972d74606c8ca95e031285f78114462 sunvdc: fix -EIO issue due to lack of retries
a5e45300599d23f068d9308e8acda5f637c444b2 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
296ed05c8dc8939ff25af113153130de90681f39 Revert "perf cs-etm: Flush thread stacks after decoder reset"
7fa646e755d7ef1b3dedcac92aababce881baa52 media: video-i2c: fix buffer queue ordering
cbc1dbd35867f200e61eeae4f7b13ae5f5944afa ipv6: Select best matching nexthop object in fib6_table_lookup()
9cff7dfbdc8656364555ecf42a406b41794be8e4 ipv6: Honor oif when choosing nexthop for locally generated traffic
cad1863637e85db30c8dbd546cae9397c7fc3339 xfrm: avoid RCU warnings around the per-netns netlink socket
42935e94209d2f5ba58510ab0d1dbb67b66ccc2f xfrm: fix compat ALLOCSPI request use-after-free
38ef1930e858ade245c2be00f7a008f296cb2f2f xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d6c47347cbad23449e726b823ebc9b377a2b096f esp: downgrade zerocopy managed frags before mutating skb frags
ab7d2ec0bfb23b9a501f8f6fb4197d46845d0702 ARM: socfpga: select the PL310 erratum 753970 workaround
b8fdc9b8bcba228e186a577576ef9ef28fbb5e92 RDMA/siw: Introduce siw_cep_set_free_and_put
f5dc6827c3a650470b45054bd313fa1ed4d2315c RDMA/siw: Cleanup siw_accept
4ec90552487c9e7a81e81bdc7e14ec91ca189af2 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e0440f2423055336a98e81337828adaf8b2f7666 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
28da3582cbbef017f6c5d6a533bc4d1cc15290a8 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7106f1130914800380127cfd32d27d685cf638f0 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
2031be1fdc155ab8e1e4764de95d0831c64b77b4 net: devlink: convert devlink port type-specific pointers to union
d1bff24b5b98e98ff5dbd9cd18108633e22502ad net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
901a5cecd408ee265dcde853ca1d1ce587e77dca net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
cf6bd81611009939e933939c5db4e90f7f4d442b net: devlink: take RTNL in port_fill() function only if it is not held
722c1520cfeef6b60360d77337f7e0c5352a0825 net: convert dev->reg_state to u8
e1721b7eb909e082e7cb893901b037814f87a4a6 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
8050c143c1c72f654649c80d48bda48d3949b6b3 IB/iser: reject a remote invalidation of an unregistered direction
51032e9607dfcec2266aaff2542356919637e857 IB/isert: wait for deferred control PDU completions before releasing the connection
e714b155dc8503008175978e4e435b405fcf3e30 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b8f6baa004a8119cb3127577790ea7cc4bec4eb7 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
07da7cd70bffbbc9686ee857669315c0eeef017b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
629e057183356c9cf45ead75d0edd45407050343 dmaengine: sprd: Fix runtime PM reference leak in probe
a262d1283237d1e4bb2cda72e952d680c4853cec wifi: virt_wifi: free skb when disconnected
213b1bd7fa1bc6527e350c93bb0cbfaff2c47497 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
58ebb6baccf6f3144781d64c25a0f667af177d66 wifi: libipw: reject too-short beacon and probe responses
38f5ee838baeb4be56fd7541ef61ecad54b64155 wifi: libipw: reject too-short association responses
04388fcf0cecaf2a560d6c2ff5e90246513e5cb2 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f6356e0bec39f8049206577673d6dde193869446 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2120c6a7c30272ae91fb333559bb807b21819dda soundwire: cadence_master: wait and cancel cdns->work before clock stop
3fd1e4348cf01398cbb415c13aaba916760053e2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
7a3b2cffdd6a04f0d119f4505e74642fc1aa5be1 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
89a444581371c5d67e297cac3e2ed4db2cf259ba dma-coherent: report a failed reserved memory assignment
2e41ce6ca16315e8f3c8c41ef5a0ba226a50e170 dmaengine: Fix device kref underflow in dma_chan_put()
bb4d231683f724d663683a5a74e03312f7f8cf89 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
caadc247f04c6f8c99ef5208d7b9719d2ffe6a36 dmaengine: wait for RCU readers before releasing dma_device
9a6ba73eab0654ca878250532f2aad1582886a74 wifi: cfg80211: only group hidden BSSes with beacon entries
ddac8f6b93ad636df04e8cf28ee692dea8a5e830 wifi: cfg80211: don't filter by BSS type when removing stale entries
b613a92fcdcdd5e62efdfd1c83b8dd48717991da wifi: mac80211: suppress chanctx warning for debugfs reset
1f51b2ff8f57e5294e0430efe9b840303afe9d1b wifi: mac80211: unlist vifs when their netdev is unregistered
2e5f120796430c444cb9e45e2b8ddb2760e30a9f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
94e5d4c9149c6d548e9dcca811b7d1250c823bab wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d28b25d9b9032ac299139d74cfff964de9973fa2 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
5452e52a99352b462e690bcf7e181e207cd9e1ff wifi: cfg80211: make TDLS management link-aware
e191a4e9d959244c2689853365efc52a0d552048 wifi: mac80211: handle TDLS negotiation with MLO
d9ad032ce4b2a1e8fa286afb3edfbce9c673a627 wifi: mac80211: require a peer station for TDLS setup confirm
c34d004e4f014ade07462435c54242d018faa36d wifi: mac80211: don't allow link changes when iface is down
3c7bd8e7b57c19b4307f097ad441b8e8af895cf9 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4f57c58cb0205a70fab45a83194416a8fda9a3bd wifi: mac80211: don't access the TSF of a down interface
4a64d74eb1628aef00f6da157019db8853705fb8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
30d4b96969a5e68e722d138f6149ce672e68b6e9 wifi: mac80211: mesh: release the channel if start fails
67f46a6d86aa6959ee61c3776bd72b38f559a091 wifi: mac80211: rework ack_frame_id handling a bit
cb0ab583ad584e4932f454cfa4ab00a424324696 wifi: mac80211: set up the TX info early to fix failure paths
01a88bc0074e24080b47d44d00d8e10b59d91470 scsi: qla2xxx: Fix the ql2xfc2target parameter description
cbc410ddaeb209281fcb6b170a499df8a2af9171 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
7bf815c54267dfef1e2700e986a4757666fb3480 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f8df2789633ff7bdd18ee21b78a6f7fe87c6641b RDMA/efa: Keep admin queues alive while IRQ is registered
285ee0abc60de360291ecca3bd3d70cfa19fbc5b RDMA/efa: Keep EQ resources alive while IRQ is registered
73960d9348bd01f7bd0e0827416c37c86abad7a8 RDMA/siw: Bound fragmented header copies by the remaining length
3d90cccb2453438a801bce2985edb879cb8b2c5a netfilter: nft_nat: fully initialise new_addr in netmap setup
6a621ec10d9cf1bd2f126701cf6bc6606a0f920b netfilter: flowtable: hold reference on ct until flow is released
dade0375b840e8ee52cf4cd2b9ce4afe81a6c700 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a4114b97b655a19e177d5628795d2fc652c39f23 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
572a36009724ca9684eb388a81bbe6d71a4df337 keys: fix lost wakeup when reaping a dead key type
6841edfef4be1f952c8e1db29a1bf45ebe77b15d ALSA: bcd2000: Fix race between rawmidi and disconnect
5402da14857e265b9b66842360ea2a56662a3531 ALSA: pcm: set timer->private_data before registering the PCM timer
17ca30f49e4a29b10b8a869e299bbcebb3a6ea01 Input: trackpoint - fix the inertia attribute name in the ABI document
b7eb311cdc9a439e60069b26f13dbe64eef81f5d ALSA: 6fire: Clean ups with guard()
f235e6a4196ccc051737cd60459eccf0a24b8d52 ALSA: usb: 6fire: Avoid embedded URBs
56ab269573f7e3da001ba78f92b71442cd7f904d ALSA: 6fire: fix OOB write from device-reported iso length
cd24014d228bdc39fa12ad268ca02b35b184e7f3 wifi: virt_wifi: don't transfer operstate before register
528f0c1d51da766c11317285de704af74ce84fe4 drm/atomic-helper: Add atomic_enable plane-helper callback
1042b7bede3d53f2cd48b384fb37145bba1c7825 drm/ast: Remove little-endianism from I/O helpers
8af5dbbaaa821927bf46c7474fe5f0cd9e85c4f5 drm/ast: Rework definition of I/O read and write helpers
da3af042519328628009f6b344f12bde4f6d43c4 ALSA: hda: trace PCM open only after assigning a stream
890b64ddbd56c1d5b9d664085415d70f5bca6e0f btrfs: tree-checker: print dev extent offset in error message
1a3daf734ed584769abe7d202432d51fd817b629 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1a9dd39ac940343d401504d2c918d62b5d58d5fd drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8a59d5657b1a13b21db3b81df683f67cca088a02 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
eeea7606fe3520ddd864275bb6f06c0be6ba0de5 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
93d245913f1057798e7c9729fe74d73a9be6d36a net: fddi: skfp: fix NULL deref when setting the MAC address while down
6ed7ee27078ceb2b3d02eb2fc1a00cf4ac0493a8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9593c29659614db9f37537e9fd829130425608be net: bridge: mst: move switchdev call outside rcu
8431d989acc2083e12e6aa2238a82dda16273f12 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c017967694d68088d23b4c43ded7540db112f636 tcp: do not let tcp_rmem be set below 4096
69234e32c71a304f2625098b97f8df78f97849ee dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
9d3f1b05b407283e4308a8222c3d98231976d865 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
7468982772e6699798e23124d46919590cf91a73 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
03e19839c405c8ab87066a134fc4c03d0fd107bf pppoatm: ensure a writable skb header and linear data
3784abfa3377aa2f2d2a1090a270fb78f2f87406 drop_monitor: synchronize tracepoint unregistration on error path
9b50d14c256fa22e0c135679a6b393fc6d3058d9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a1a1f31373aa66d1c0ebbcfc81426de09bc9c648 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
036dee1603893df7f09c171de9c17205e7b568bb KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
8c7768ddece2a130b4244c548e572833ba11461e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ad75259045c280cc78dd1a7123c4bc598aa4885b ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
473589810fe0ec660c2364c81595d2b79fc8c0e0 ASoC: hdmi-codec: Report a change when the channel status moves
10ab1c9761b35745cd44ba888f8ab6802450693d net: netsec: fix device_node reference leak on phy_np
5f715f3f0c2aec219a9dbe4c5cabab078ee9682e net: lock the socket in sock_gettstamp()
17d7ca9dd8e178022c6e4440fa3bcb5ed67b5269 net: ethernet: cortina: Ack RX overrun interrupt correctly
42f10b35ee4e0dfcee5f6aab8d6da2478f258a0a net: macb: fix ordering around PTP timestamp read
db59db36ac359d54b9305b98660c1e11fc5a8a5c net: mvpp2: prevent buffer overflow in page_pool allocation
ed4b410d15a9301ed292a31d405966a1989e8738 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
93919e498102657aef52efe6cbaa0e304a5645bb sched/fair: Move is_core_idle() out of CONFIG_NUMA
ce08a73ef48903185b33ab141a35e0c4841e7656 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
de7dce8080d0bc9531b7945808c5d9c3ce97d0a4 Input: xpad - add support for Victrix Pro BFG Controller
975e9ac01abc95d82ff5a02bad226998fa816af4 Input: xpad - add support for Azeron devices
3b11693f893395003c56c0d1548d87aebc86a4fe Input: xpad - fix PDP Marvel Xbox 360 controller
479620253fa0f0bc5e16f842f60d1a112eb5ea8c ALSA: virtio: reset device before deleting virtqueues
0f7c0f8fa7b59f22c3e3a7343d1f2116b19e8434 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d2e34517cf0c744da50633210af03dd62b57ea4a rds: ib: use rds_conn_drop() on protocol version mismatch
0b67ec7188808bf2d40057e7f1b6b7cb60844a28 tcp: exclude old ACKs from tcp fast path
e347b95743b44b553394e4e4b48cc64c9763fd77 RDMA/ucma: Serialize join and leave on copy_to_user failure
d9eb57bef5f487e871940aacb36d4c513e040fb8 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
36c1d391509502806dcb0966bb4bd08b834b0234 openvswitch: avoid reallocating confirmed conntrack labels
498ce35ed4f06499082c581da70bfb9cf568bbbd net: xfrm: reject unrepresentable espintcp transport headers

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b574bf20b4c2-e4de348ec236.txt

f37f8249f11865d8d6f127c16fd47fa08386f9cf Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
fca7cf25cad5d2438e9a939f48fdb96087aaab24 Revert "hwmon: (emc1403) Rely on subsystem locking"
b4e3b9c838cb46bcca40ddb57d58d45fc29e0387 landlock: Fix TCP Fast Open connection bypass
983c712fa51ffcefb609096619766f5110a45a81 selftests/landlock: Add test for TCP fast open
ea5a819114c5950d403516f5a68ea8797b8100ec selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
d6172ed48baf333fa67310123c4895a935edcb4d selftests/landlock: Add tests for access through disconnected paths
7dd9ed2c197b0aa739d42efbcc21502ef590c7e3 selftests/landlock: Add disconnected leafs and branch test suites
ad3120fceec3e4fb5b98517399326d729758ec3c s390/boot: Add sized_strscpy() to enable strscpy() usage
1d20c7ed1f5dd10467cbb5be665f718cf3ce5f1b s390/boot: Avoid IPL parameter append past command line
7c7e9a00153501cc6746d85398289fef120a9042 selftests/landlock: Add tests for whiteout object creation
25b0d8082b5cd2c4369366d194d45d469975aa60 sunvdc: fix -EIO issue due to lack of retries
7b8f74046d30efba1ad2a56606411b4cfbc419d6 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
9643c76f6f41bdd0576b6be66c41a4f25e19e296 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
e3d7512ad3f64ffab04319366bd5faf32eb1112a ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
d3b9ed6a5ded801364540b0caedd944b2d8e7403 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
44161f723b668958c89933b808e65793eaf55d12 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
279e912626e59238f6299d8dcfe4f79e508ca8c9 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
9d3464b8d65f44e3fbc03933210081480d313440 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b85ac0135c4f2912f0aa42ad552309ab88354ffa media: video-i2c: fix buffer queue ordering
3c26f751e38b85a66cdf277c7adde8b581342139 ipv6: Select best matching nexthop object in fib6_table_lookup()
532a579c8e23a8d816adea74f92c49b61423a5a5 ipv6: Honor oif when choosing nexthop for locally generated traffic
17de1e8e503141075919e56eb4904bc1e73672ec pidfd: hold exec_update_lock around namespace ioctl
c1c1924a2f3fa2dec1f180b1b504f0ba67077843 xfrm: avoid RCU warnings around the per-netns netlink socket
239fb7052b47998b79933f53587045f989789175 xfrm: fix compat ALLOCSPI request use-after-free
4c7c2833e1ba5e9004e1ddb31f1039c133dc7275 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0a2968db1e1121bb7cc9b59612e0b5b9b111b441 esp: downgrade zerocopy managed frags before mutating skb frags
d03c47455884a0bb8a6ae4ee480b78c651bf6a9e ARM: socfpga: select the PL310 erratum 753970 workaround
bf727729c589dd1bd3e5ed9cc4f0b9284e27b549 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
2d1fffec18f39b9f365baf2cb303ccb357b1dc37 RDMA/rxe: validate access flags before swapping the MR's PD
3fe4fe64e3e2aaaebd0ae2ab5d2015dd53441d89 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
4b4c0139b6450f0b175a4871623dbe195c49cf28 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
22d76bae601826af0134bdf34a7c30cd0e05778f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ec3fba2f56523b13dc12cbbaab5ee2ec3d36bd9b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
6fdddec0b21cc35ceaec70c75e0e0ba5f493bdc8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d3ce88a32be0221bf6a51157880326fc2e41da34 IB/iser: reject a remote invalidation of an unregistered direction
3de2df3aa57adea3d4f066846a9b5d6d9be83e45 IB/isert: wait for deferred control PDU completions before releasing the connection
14008d5e5a74d6af03fb1492dcc1e1cff6e8631a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
30c1b4ccc3ce7f7f6f0cefe63b41b25fdc11f95f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8eb0e9bd581e64ead83f9a79ae2c1e9dcc217e7d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d2b566f94621b7dd9558eecace5becc0980ec5c0 dmaengine: sprd: Fix runtime PM reference leak in probe
9a57281215000fd0f92fb137a4ebae45748faf0b wifi: virt_wifi: free skb when disconnected
dc764d52d80eee380f1b4ae377fbac566372fa5c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
088cae8da4a563ab125e4ef5315178bc0adacd61 wifi: libipw: reject too-short beacon and probe responses
2418f6b1e3b86beea71661148c92423160c174e5 wifi: libipw: reject too-short association responses
8df3e16cca9c8a2f4515c74cf77c2639ef488c1e IB/IPoIB: Avoid restoring OPER_UP after multicast flush
781a5d8ab76471de1737dc74ca4c3ff894cb1e9b wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7f081255303bcc1c6db4ecbfbe830593c902b7da wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1116938f4c5fd518ada074abaef6697b6b571bcb soundwire: cadence_master: wait and cancel cdns->work before clock stop
79f182e7b08b64b4a66a8bf2c6c29d556b9610d6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
6ed6efe37c864a3390c5d78d5a84689c2e665f24 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
aef500b957cf94f7560f823b300de88536cc70db dma-coherent: report a failed reserved memory assignment
efb1f085d994763add684a5b2094867d7e3546b9 dmaengine: Fix device kref underflow in dma_chan_put()
c030ab231bb4d61da7656383503b3d819aa46f50 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
0a5a82e6cace6668d81fb02120214c5779ffea88 dmaengine: wait for RCU readers before releasing dma_device
f438535df97abc446d1f8b7d79b4a01ff58a45ae wifi: cfg80211: only group hidden BSSes with beacon entries
0b2b77f70ad8302f7eb039241fef9180724d7230 wifi: cfg80211: don't filter by BSS type when removing stale entries
8d0392a84b2412b5c62c8f62f4f52d55580ec662 wifi: mac80211: don't start a ROC while scanning
90a5dde6e33c0feb038f46b71ab473c177f2f555 wifi: cfg80211: add option for vif allowed radios
fcfe33c0a6a98b5937848d5e70d8844dd6b58f07 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
0e7cfb24b2548644fd247eb8111e21d289f075a1 wifi: mac80211: don't warn when an IBSS has no channel to scan
5715f3880fb0163a59c005511f295abf7c1e3887 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
218d19af97bc1d280a4b94d2a3729331f65b88e8 wifi: mac80211: suppress chanctx warning for debugfs reset
38698e2cc0518196fe394a09c23be7770b6793a1 wifi: mac80211: abort chanswitch when leaving a mesh
b41b195fddfa3563d6dc95839db09cdfe5ccf7a3 wifi: mac80211: reset state when starting AP fails
9715dd6f3e754aa2f45045601668e36c5fab0b08 wifi: mac80211: unlist vifs when their netdev is unregistered
7582926c62584128b43bdd314a5041b5f0332556 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fd0192aef84e25efe1c5da6e35b3fd91913a5377 wifi: cfg80211: skip regulatory for punctured subchannels
7179aa08051c052603653a5b7d3f7d26cf7e6b1d wifi: cfg80211: expose cfg80211_chandef_get_width()
da4353914d46162d3c80b496579b2bdc632ba7d4 wifi: mac80211: don't allow injecting frames wider than the chanctx
5d39833885bb811d2ea46733a5e71ba3e59e3aa1 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
55f072fdce9e50e3cdd8693860506abd008ac1fe wifi: mac80211: require a peer station for TDLS setup confirm
5c033fa2c6121ce258723ac8fdd297d0edc02b80 wifi: mac80211: don't allow link changes when iface is down
0f0548714d9513d74b3799affd03319b347a3bdd wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f5f001fb033842c26d732263d517323a18981bb2 wifi: mac80211: don't access the TSF of a down interface
a248db10b51760336a549fc555dc25d762228b1e wifi: mac80211: add HE 6 GHz capability in the scan elems len
524599bd1525c28935281fb389aae630edaf8767 wifi: mac80211: mesh: reset the CSA state when leaving
92dc839574d46f4fda6870f2e594be3d48c1abcc wifi: mac80211: mesh: release the channel if start fails
0cf4fd8d3f428ba451669060f8a5e3fd1d5e4700 wifi: mac80211: set up the TX info early to fix failure paths
aa5a998b24cda588183bca91436ad6d3455cd5a2 mm: memblock: show all region flags in debugfs
abfe88d81608fe9b26bb6104f41e51939eb5c881 scsi: qla2xxx: Fix the ql2xfc2target parameter description
fa57c945782b1726954b9348c1dac09e09043635 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
db250e208415cbdbc1af02f5d84ed7e94cd5b8cd dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
57a51ca7a01fc38e3f5a04e44db6a936b127dc07 RDMA/efa: Keep admin queues alive while IRQ is registered
2adf9fff900de3e05d45149fb686b6387b347005 RDMA/efa: Keep EQ resources alive while IRQ is registered
dec42a75cc1b5c935aa4b1c2463ba3aab5ce3dce RDMA/siw: Bound fragmented header copies by the remaining length
76c12eddb54f41100295cdf5cfdc15438e8b35d4 netfilter: nft_nat: fully initialise new_addr in netmap setup
18e7d83cb9ec054fd7a730c5a62c8193c92543f2 netfilter: flowtable: hold reference on ct until flow is released
a6a2d6322616fb5e0b2e3a069b3af9c14b637785 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
59a2b5745b22773b8878da95559242a1cf78f53a arm64: hibernate: clone only the linear map that exists at runtime
3b3b55b27474202633168299d2524e00a89ee062 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e4836b55cb2a428b99d726a2f3a81b861411bc43 keys: fix lost wakeup when reaping a dead key type
d39c6096ac95cfbef73b59176f0077fbda262f74 neighbour: Use rtnl_register_many().
5bd5ad006a49a2079bfc4612e2781530b585b138 neighbour: Make neigh_valid_get_req() return ndmsg.
121c1315a0a736110052c70fa79d1694220ae4be neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
b131c799a0b5b7bdbeaa3399ca773e2819341116 neighbour: Allocate skb in neigh_get().
786da2b44200ad18625ee79fc0c057b5b7e50957 neighbour: Move neigh_find_table() to neigh_get().
1363bee39c3cb03ccff5ad2d1793bee98f34b25c neighbour: Convert RTM_GETNEIGH to RCU.
87f96e0857cf462ce34cfc01f801e0f171e90e11 neighbour: Convert RTM_GETNEIGHTBL to RCU.
64fd52b381dea116a02f0e89e25398f8562595b1 neighbour: Add missing RCU annotation for neightbl_dump_info().
e943e83109f8c16c6394bbf2caac2f4cf5f65f27 neighbour: Skip default parms when resumed in neightbl_dump_info().
eafea6ae6b9abc56bd3562f5696e9bf04becfa83 ALSA: bcd2000: Fix race between rawmidi and disconnect
1a679665dc24c8451b36fbac4b3875701e0f8a70 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
cf7192ae299b8d0c6b05717f0f637cf91029b05a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
f2a6fee42484c1aa6738057e669337cf32909415 ALSA: pcm: set timer->private_data before registering the PCM timer
49a7dc9a7709dda5bf9b153cd90e3f98c1719a8f ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
5be297e88467844671ac7d619d5410db1cdca1f1 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
f922fea74080c4b1dc01dfa86bdb79868e60712f ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
9caa5b1f90f934946d14d38033a419766a825994 Input: trackpoint - fix the inertia attribute name in the ABI document
d3d8726e0a690a65f82e228420e1c250772d3ca3 gpio: virtuser: skip free_irq when no IRQ is installed
549c30db2cedb5866441fc3a445e5a252490cfd4 ALSA: 6fire: Clean ups with guard()
e464c9c145e36c9a4c8c38b95266b0e51dd99b0b ALSA: usb: 6fire: Avoid embedded URBs
e2ad8577b0cca412a6d6a007e3b6bc4911ec33cc ALSA: 6fire: fix OOB write from device-reported iso length
436d5dfc644c8b8184f9274c57d9cd171b89b5c4 wifi: virt_wifi: don't transfer operstate before register
6d73c0ec295956f7f2566b09f0f0450c3b5ad0a7 drm/vc4: Use managed KMS polling to fix UAF on unbind
42511dbec2495650dcbbbf2a4e41907d3f374ed7 ALSA: hda: trace PCM open only after assigning a stream
4f8a393cc00b1f0d5e697854344962d2be5703e6 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
20413b4e33d4cf9adabbc0ea9ce149e551ef93aa btrfs: tree-checker: print dev extent offset in error message
0ac18b4e332082a2699ab5f66e1468bb2a1096ee drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ea3c53bfdc9f083d69f4092ffaf3531d3ea9c8b4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7662998838796ad8c48a7561c034db51fbd8162b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
38670d326b15cad892f9b0cc9d7a9b2c7d4df071 net: fddi: skfp: fix NULL deref when setting the MAC address while down
9d55738bddd6cf55c772ff9b0b09990bb38fcabc wifi: brcmfmac: fix lost 802.1x TX completion wakeup
56ff7b433c0611bce463e33a2b1dfa5c1d3ced71 net: bridge: mst: move switchdev call outside rcu
1b5fbb4dffc0ab2cec9e3da026554b28c2265651 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a79403de83469c7ed5fa0526d157abeb3261ea89 tcp: do not let tcp_rmem be set below 4096
1c6fb2af4f466fd973c463a0c2473120e698ea5e ksmbd: return buffer overflow for partial filesystem info
6b7849bd7730958df76cd3e8b2178d4a8445a123 ksmbd: fix partial file information responses
8ed5c0bf093bcafdc67906c41bf12a8ee66a5bfa ksmbd: keep compound responses on query info errors
5bf4b766997c02dee434cec4c234d808952326fa dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
489849b947670867f5968dbaaefddcb211703f41 Bluetooth: hci_core: Print number of packets in conn->data_q
50eabfec7d07385a369c36e52ed1b4c958515491 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
dafc6c765d6ccc026daab23bb0d6e44d8a684879 Bluetooth: coredump: Quiesce dump work on unregister
2c1bbf9988eac56d5a4fbeee631758a6c64c3a70 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
1ed61bbfa3f24750f8a4393d4d047c767efb46b3 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
47a150da9e1244b49d67bbf01045e33693659ab0 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
f7bde96d9803295bbec310e1d6c846b64ae2a3ca Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1f5983690ad89b15ab5a7377b4f6e5896fc7eb68 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
6e851bcf3868e41c3a74587b68e97662dfcccbec Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
17972b11a4adf64fb3cd1fe72cdd27a5ade7246d pppoatm: ensure a writable skb header and linear data
f5851b29a214a97940d787858c44c006eda0a9fb drop_monitor: synchronize tracepoint unregistration on error path
e2e4dd69f04e4a8f4593cfa20490f2c0fb8d3150 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d5a05445bd8752450d455891e2d9b4ffaa908f69 net: stmmac: do not overwrite phc_index when no PTP clock is registered
21431040d06754f7805a9a691080835246a83d2d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
31cb16b5d50378f797cc894d2eede8229251a4a3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
35f6b43e1558ade261f1543cf32ea28ef16ac9a3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2e501f6d34c7a01d9524ee23e6673f4b0a127932 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d9eb81718c194c63bd4ddf35eca178a9f0b1ab68 ASoC: hdmi-codec: Report a change when the channel status moves
c0525264692a066513ef2873526149c95c7f826e net: netsec: fix device_node reference leak on phy_np
f1de228f711bfe230497dbd765229b4f7a761536 net: lock the socket in sock_gettstamp()
58869442a9463fe0af99e4657c652681cdab7e34 net: ethernet: cortina: Ack RX overrun interrupt correctly
e1cd6337fbcee1ff1d83ec98a8b7cad006f19720 net: stmmac: propagate FPE preemption-class mapping errors
096eea543cacc18663d0758509b63091b65b7df2 net: macb: fix ordering around PTP timestamp read
5dbabd77ef88357ae8b5472e36c6d08c6b364493 net: mvpp2: prevent buffer overflow in page_pool allocation
9d4656f7f027415e4e14b02fbd7b817f52cb90c7 net: skbuff: do not leave stale header offsets after pskb_carve()
e2ab40061ea6d2388dcfde247bc947ff8a3765ad drm/amdgpu: check ras and obj before dereference
df6b5adb3eda482dde96de3911e60f791f62b4a3 btrfs: abort transaction on failure to update inode for hole punching and reflinking
a398f744dd40773ae275c95ceae39fff8f76a093 x86/fred: Reconstruct the #GP context for rejected INT instructions
04caf9e02eaf4e70ee5fd3b1009b64d608bd4b2d mm/huge_memory: use folio's memcg inside __folio_split()
e6744174dcabaaa7d30715f1e8b40405e1a4a5dc wifi: rtw88: TX QOS Null data the same way as Null data
5ab33c1954526bfffb651d276eceb6dbc0c9cd44 wifi: rtw88: Fix the random "error beacon valid" messages for USB
7ac6b2f2fa99bdf5f0657e0ffffc7da44ca68960 Input: xpad - add support for Victrix Pro BFG Controller
e4d1da86e5903754f000bb449bab3984725e4700 Input: xpad - add support for Azeron devices
933f817fb0b7c522caadfb82286b5e23d02c5d38 Input: xpad - fix PDP Marvel Xbox 360 controller
ccc29c67dac1714fe8fc93636dd06eac8219d650 ALSA: core: Fix potential UAF after asynchronous card release
e032d475ce18d81e6265a8353a30278c72bfbcdf ALSA: virtio: reset device before deleting virtqueues
259e9c02fa3e772064a3a5dbe07214fe21a9e8d7 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3819aa24eb05527dec59aadc11918d816858ef5c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c2e7eda8756afbeddc8978288d41bff37138c823 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
57c6f5117bf957f4c2ee1f6b1f1cb0a7af175067 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7dbf54c8fb9558f3c0dcc3c3bfadf9b42ce0ce7d exec: Cleanup POSIX timers right after de_thread()
59f285ed27e48100599cbc8f76580635e86d15b3 rds: ib: use rds_conn_drop() on protocol version mismatch
20ddc9aef74c45da634be7c0e368d2d2b970ce23 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a454f09206ad983a83f474d5a703ac879c2aac41 tcp: exclude old ACKs from tcp fast path
d3d642a1fd1917e19e76adf6188f0c2bac7de4a4 RDMA/ucma: Serialize join and leave on copy_to_user failure
b26d87e09833f8ee5442ba77c219dad28a11396d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e7df2459ce87ed443aad47d16a22ba7ae6cb658f openvswitch: avoid reallocating confirmed conntrack labels
3b3e848c46a3d07035983d1681084a82cb591030 net: xfrm: reject unrepresentable espintcp transport headers
e4de348ec236f2d6d4228303c6872b47dde4c96e HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f23a8f1e25-106396450607.txt

cf2e048a20a3c46d9629e2080bab7417e249ec64 Revert "perf annotate: Fix build with NO_SLANG=1"
f6dbb0c2eec1647122199d4df31b154321e4f3e3 landlock: Fix TCP Fast Open connection bypass
0d145901b9f01515d7002bd408b5c858535909da selftests/landlock: Add test for TCP fast open
b82c4a7869ec044252fcec70c85e8c36c70feb61 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
9a7c21e2a015f67870e98b37391d4632e00318fc selftests/landlock: Fix socket file descriptor leaks in audit helpers
07710e321b246acd181169bc4804fdd519f5b18b selftests/landlock: Increase default audit socket timeout
3db756ba599a446e57c757a5144b20615f3e9666 selftests/landlock: Explicitly disable audit in teardowns
b547c518f54e6560428bcf66534210950409f6d3 selftests/landlock: Add tests for access through disconnected paths
2687cd5e4a90263ce754d8023998377d26ef32ff selftests/landlock: Add disconnected leafs and branch test suites
77b86cf3a81936ec93f9e9e0e3d37a3efac19e27 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1623509ec7d67077d5e8a17e01075530a5fb09c5 selftests/landlock: Add tests for whiteout object creation
e2192fe76de6d76e773e38a1e50f8d5cc70fd844 selftests/landlock: Add audit test for whiteout object creation
a8a192c849c1abc00789d6ef7afd8be7401a4eb8 sunvdc: fix -EIO issue due to lack of retries
5f9ecabc6b7ebffb9da448e2ad081a98787de780 media: video-i2c: fix buffer queue ordering
c32c7945654652eefc419224b44487948e00715c ipv6: Select best matching nexthop object in fib6_table_lookup()
1759348580043694cdf4dc3fc863d485d86ff5d1 ipv6: Honor oif when choosing nexthop for locally generated traffic
469d6abfe6cb0a5dc1163c237e8e1f6faddb0d02 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
8179644c339d480d5774d12e49b0e54c7f796734 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
86756c6e810a37adcc55f3319edaaf8d8c0fa6d4 xfrm: avoid RCU warnings around the per-netns netlink socket
9040b2408062aa00b32d2b69e57df67192025400 xfrm: fix compat ALLOCSPI request use-after-free
62b07253bf6953cac76ce365413ba714b7802808 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2ca8943f4e8a5567495fd70b11ca7f3a2fab132b esp: downgrade zerocopy managed frags before mutating skb frags
86091630b5b411958b19104470b81dba17fd561e ARM: socfpga: select the PL310 erratum 753970 workaround
c8cb144fc501c52691ac0aa0ca5fae284201158b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a7c5b61a0ce96ac5c589b957d589ef0330b552e1 RDMA/rxe: validate access flags before swapping the MR's PD
d7d04c2106fbb41b565a27e8464302196fed966e RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
b84b8ce7676da41a52aad54b9230ea47476473b8 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
993399ff6d79b4b2416575d2361e59bc6c3935d5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
e585ca6051d18b4b03b8da0a479da18b453a862a RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
e4dbf8bc7f4104486ab063f4ab5e3008adeb8007 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
190799c936f049eec3c9e6b4e3733f8b8c08bdf1 RDMA/mlx5: Remove warn on missing representor in query_port_speed
8197eff53e945f66842ebcb2970c387f1ee37533 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
33e20810f6acc8c4f0a06f80370fbf4946af5d81 power: sequencing: Fix build issue with COMPILE_TEST
ff00219958cfa0a2dbf50f8613b4d80845bcc291 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
e5d56e0037a9a8774be1c005859db5659ea225b7 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
a350148cc7f069c3269ce1bb31d83a87ace4a954 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
515a0f87baed834124d95d5dc57bf66964be1023 IB/iser: reject a remote invalidation of an unregistered direction
e8f4ea31eb818306b87cd55e0df6d788a7ae8c23 IB/isert: wait for deferred control PDU completions before releasing the connection
3932633301e4a290961834cd86d727bab9bc23fb RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
5205b667752eb2707d72c83d0499e1d21fc9344d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5cc4a5eb56cc2f665ac5ec31a5e99b45c9067933 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6fafe9d8f7de659b5ce0e5c5951fe9ea1e78f166 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
ea2d10829b47af4c0f8ac9f511cee4428a86aa46 dmaengine: sprd: Fix runtime PM reference leak in probe
0ef626500df7c262d4ea515b23cfb8b3cc3f8629 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
1d14ba5448ab574245e5ace3594920eae81ae5f8 wifi: virt_wifi: free skb when disconnected
272a976495b67ed7d804154f3b127ac171add16f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6702aa77b34efbe80b80852e497aaf4101ec2dfe wifi: brcmfmac: cyw: pass PMKID to firmware if present
d03633fb8e6359d1ac65bf1dd84205b40c5f8e22 wifi: libipw: reject too-short beacon and probe responses
ceeb9556f153b12a010c78dc35e5eed8cf91dc7a wifi: libipw: reject too-short association responses
8629406f379369936a1b45c0b7280a7e0d018f5f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
9f3c0a7e768f0130a691409b353d5891ff75399e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
969b8f27350f68151db3e6b3c0dffa5deda292d9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3778fda4bbd935b7dc26ca511a3bb23b589e3015 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f13b07e9723e10b3b3b3d81ac6fbb7d07b974a32 MIPS: Octeon: apply USB FDT fixups also when USB is modular
01b93f3dd9888f7e673247ba9b2ab69ea090e069 dma-coherent: report a failed reserved memory assignment
82f3852f4d67af5b8cf69356d5005eb58422d8a3 dmaengine: Fix device kref underflow in dma_chan_put()
7fbfa54e478fad28564699f0a4809840d90a0ec7 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d95e2403a07b9a14f32934619b47b81712468305 dmaengine: wait for RCU readers before releasing dma_device
7816775c086fd718bfc04580920936dbf890232e wifi: cfg80211: don't free driver-owned scan requests
a58730341ca925404a5a3f48148db2ef9be0db85 wifi: cfg80211: only group hidden BSSes with beacon entries
5326de692e6cf1d70b7fb0546140b5a9453136bf wifi: cfg80211: don't filter by BSS type when removing stale entries
0e62a3b268e63476f4f0fca402a6fbe16beab9ef wifi: mac80211: don't start a ROC while scanning
82c3a2a6a589727a51c9bb449e5713071637100e wifi: mac80211: don't warn when an IBSS has no channel to scan
fa6e87485896ca5755d916d033a9ab931e56ac1b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
b23e8aa8c8fbc0e7d9932fcc3d267433eff64f04 wifi: mac80211: suppress chanctx warning for debugfs reset
6838f3a126b6b2e8f945becdb18f9e78b4b523e4 wifi: mac80211: abort chanswitch when leaving a mesh
00a6d188d7f09dc12203f1bd576a44a243bb2231 wifi: mac80211: reset state when starting AP fails
533409e1e4c9ce1f5d7864be7c4e467af038d898 wifi: cfg80211: restore netns_immutable on failures
63ca5be312cb8d2c4cded0d04d272f9267fe63d9 wifi: cfg80211: undo netns switch if renaming the wiphy fails
74bb4060fd9030f320901f185a9986c65c8c7974 wifi: mac80211: unlist vifs when their netdev is unregistered
f806a4b04002fe1d49bd434b7a9b7c942540fa43 wifi: cfg80211: get the wiphy out of a dying network namespace
25d7090748b56af9354dcc440d110dee12672818 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
dd8824841d45ed545964a95021681068e4fd1dca wifi: mac80211: don't allow injecting frames wider than the chanctx
76f77b3352fdcedec71d827e636c1f0bbd7ba426 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ddf4d04cdb555468fff744ff558c17a5938095f4 wifi: mac80211: require a peer station for TDLS setup confirm
16e8f7039d86d8daddb72b505801d03dbdaa862f wifi: mac80211: don't allow link changes when iface is down
2a1e55589f15a55819801f2b73ab084cc5208c15 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f8698b86679552a2555b5dafbdcea6eb9062f3bb wifi: mac80211: don't access the TSF of a down interface
e9222b50b4ad3e8f00b10e23df3a0b066d823710 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b869e8e3459da7fa7c7b61f6282d5b354d7edfb5 wifi: mac80211: mesh: reset the CSA state when leaving
302f4ae612215d4352f3a6341eb63d4bd5517d84 wifi: mac80211: mesh: release the channel if start fails
b9dcede38da737be90031d24edc606cde1bca42d wifi: mac80211: set up the TX info early to fix failure paths
9d2bae3f51ce833201aedb50285ddd80dda8fe29 mm: memblock: show all region flags in debugfs
25eca454ff796983fc79331bd58745e08bc6cd24 scsi: qla2xxx: Fix the ql2xfc2target parameter description
ced5ecc8fc4a652985b0d3bf402aaf69a57f59c5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0350e9a0723e1db419be121e02545617afc5fac1 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
6bb07d3ddf1db825098679c8f7ecfbe17082af8d RDMA/efa: Keep admin queues alive while IRQ is registered
f37291acbcd4ebadf9166ca81e0c2cc2dc77ad11 RDMA/efa: Keep EQ resources alive while IRQ is registered
6485f63758e2acd5058a69f903a1f9e393895b0b RDMA/siw: Bound fragmented header copies by the remaining length
43452132e3b32b90272d87dc0ca3d41f83428824 drm/msm: Fix the separate_gpu_kms parameter description
1c169e1431894cb808027b7ebe9f43af0569ff9a drm/msm/adreno: Fix the skip_gpu parameter description
239159cca59ae0f7e0aaf65e1f16ba2cbb9b4eba netfilter: nft_nat: fully initialise new_addr in netmap setup
d60d1716a6f024468bbc006f2bb3801c18e7f4e5 netfilter: nf_tables: fix device name and prefix match in hook lookup
6fe9af0c96e37af6a2be5bce218ec950c2f00dd9 netfilter: nf_nat: unregister and release hooks on error
595e050d3f298d8255d60d0303677a031168d47a netfilter: flowtable: hold reference on ct until flow is released
54d9658760c4b815b393103508b27cde1a07cd89 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bf2ffd46cca113d7e5a197db52f35a519d375473 arm64: hibernate: clone only the linear map that exists at runtime
0399de461ca7e5167a1ed223d23a17955645efdb drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9b5a5ab79ab952847b747f3c197f3567dac4ce8a keys: fix lost wakeup when reaping a dead key type
4d08caf1517028382ea88b9d58e6490519f7765c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
044f455f569e2d932f592e5727ea3f90849dccc9 neighbour: Convert RTM_GETNEIGHTBL to RCU.
afe65b82c0294cd7f271bcc1e0df46a286544799 neighbour: Add missing RCU annotation for neightbl_dump_info().
665a5fd4ee41ccb37fcd56c3f16ad468241da8a3 neighbour: Skip default parms when resumed in neightbl_dump_info().
0079e3798b999280b34ddd8057992f221649a740 ALSA: bcd2000: Fix race between rawmidi and disconnect
1778b602094405a202d94068779ff9a9c8ef62c4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8e7f13947dd315f02050a3d5cb83dd9033aa9e6a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
1fd20a464be94ad2ab5a5b8b293ccedd4bae34ea ALSA: pcm: set timer->private_data before registering the PCM timer
b3fb06843270672529be2521c378e412cf284f0f drm/msm/dp: skip PUSH_IDLE when the link was never enabled
fc45ae04e8acfada2f862109dc423367d3400c4c drm/msm/dp: fix link bandwidth check when wide bus is enabled
c7331d078d896881a2777c57669a4695d5ad2e14 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
261f79eccc0216a1acd19ffba9a6ebca64f4a01d ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
2d94f8524a0271376b4bdd578b5378e8c1b5d23d ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
a153772706af27fb0a35159c8a2dc4d56f89926a spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
37827a29b1d120c639125fab108cf13583bdb785 Input: trackpoint - fix the inertia attribute name in the ABI document
53692e482798cd6d3e39b242ec2367997759c7a7 gpio: virtuser: skip free_irq when no IRQ is installed
4f138519a99a611673e5a8c92d97bfaf8e674dad ALSA: usb: 6fire: Avoid embedded URBs
3f539f2d06cf513cd687ec35a103c424ae09a79f ALSA: 6fire: fix OOB write from device-reported iso length
8e45449a8b492e1fad32a7321f07d98813e54c67 wifi: virt_wifi: don't transfer operstate before register
8d362ec129b624cb5e3d5ad993c6911090ec92b1 drm/xe/mmio_gem: forbid VMA split
f2a92cbede1bbed183d06239c7f0f9d712abb4f3 drm/xe/mmio_gem: use write-back mapping for dummy page
03fcfdd2dd5f6867267fd3c49abd84bd1e7b1f62 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
8d6bd86867caaf950ac32ab516fe94962e127c4e drm/xe/shrinker: Return the freed page count through a parameter
16502b9ee5afd59e75b3b731afb9e4ab3172d672 drm/vc4: Use managed KMS polling to fix UAF on unbind
92096a9a457821dd21dbc74c2d170ee9880a4eda ALSA: hda: trace PCM open only after assigning a stream
e4fb26a34c2834b7a0ecfda60edf46598905aa6c wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
e5720e59f1ac9c9c1b70b198b6070dede5c16298 btrfs: tree-checker: print dev extent offset in error message
504581fa0273c580af860562245e9c71bf792ce4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
285c6e413e27c723b0c8048126c492231b1aeb7c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6a215e6d1706bda7704e7bc1ea485bc277ce12c0 net: bcmgenet: convert RX path to page_pool
b3b499fb241301aebe9c77a5e9ab72c212cb5325 net: bcmgenet: restore the hardware filters on open
3566812996e194d10d7163488651db64e5180096 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
e2f15fa1851c87d28307a0b5a3aa5d40dac38592 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d442b8fb51a5850016327a50b938a515789816c1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
5a68d7e79821173282808c56d166738d4c51c49d net: bridge: mst: move switchdev call outside rcu
43bd45742120756d4cbad8e85a06386d38cdb6c3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c38091ea54944a572f00ca3b41144ade0b1d56c0 tcp: do not let tcp_rmem be set below 4096
d7f834dddd7c0a12ed0a54139f4076005a43e4f4 ksmbd: return buffer overflow for partial filesystem info
a215f7b34168e63ba93dc99531462bafd9637de2 ksmbd: fix partial file information responses
deff02487c02729de2cfb15f1c8afa69e5e8ec01 ksmbd: keep compound responses on query info errors
4e908215a96b5a9b044e94ec11bc860a4045ed80 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8ec8e7150d9f5f289c2dff0e9b2a9ecde993975b Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
430ae64aafa1812bc80b07fd26385ed284188526 Bluetooth: btintel_pcie: validate TX skb length in send_sync
1238c2f61dff16147df6aa3836fd9563a6291445 Bluetooth: coredump: Quiesce dump work on unregister
677994bed7acbca49c603f0f44d94b470d6af7a2 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
6530219a66224d83b22e3abf4fb200bc94ba8edb Bluetooth: qca: Refactor code on the basis of chipset names
9f8608d3a9278963968c45b0f2a1f5dc2cd71ad0 Bluetooth: qca: enable pwrseq support for WCN39xx devices
c07fa4dc0194d9dabb2c356b4c26588bc43d36b1 Bluetooth: hci_qca: Do not write to the serial port after it is closed
d69dbdaab0dc46d2adf2d91bf2a044677522b279 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
a1518b670771efa070e99f7ed452ad2cbfaaa30c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
a0636d908f765032095b5929a8de91785b8963d5 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7230cfb6bc661888d8d6c34cd36b8ec7d2ffb9f1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
91ed13b5e7d102151be8134ffc541b9451ec55ec Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
17e544a29967299d5ae11aebfcaf4d65e945732c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
70483a6e4a9b3ace7aa37cfe511414a9442dcebf af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
214f02414975daffa93e289d57ceb97af6f91116 pppoatm: ensure a writable skb header and linear data
a74f7a1ac5f4ed3bf9f882d9b1cfad671f7a19dc drop_monitor: synchronize tracepoint unregistration on error path
7e61099fcbfa93282d5655c42e42f5b71bcd644b drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
b07c578b360c6f89ddbe4c147599c8e81d8d77ec drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
3db34bc6ea1fb58495989bbbf8bd119c9f754b4f net: stmmac: do not overwrite phc_index when no PTP clock is registered
b8752a4373abcea132459ac5c202f19b91ad0501 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0e1a027024258e00d22d61841e439cbd5d589a49 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
41ffd4154d9d613067f5a81e2c73f3874491bd69 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
79c254fd2f722f5c9d9fe468c8ed5cad7c9388b6 futex: Also allocate private hash on vfork()
13aaed7f92a0f048d739767d841265e08caf038d btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
4417beba598bb58364fc2987125d0867142af914 btrfs: handle lack of space when cleaning up verity items
cbc9b9b1afad15a583d81aa3811fff320bf29ff3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
566fdc3bbd4f283e299174010e95531090b87447 ASoC: hdmi-codec: Report a change when the channel status moves
6ad7168160bda9d451fba76c3307d401761f6081 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
65e3518e026d17b6163a3628893d04ce011b0b9b ASoC: sdw_utils: Add codec_conf for every DAI
eced17e20fb04d4957a191f980e76381d45fae26 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
52014336aa18b7677544592aa924c17f3fbac90b ASoC: sdw_utils: tidyup .count_sidecar
6e2b73a514c00ad8459b2deee2d0751eb6756da6 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
b606a1baaec3e0f888ba91ec02ba7fe20e23119c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
31c5729994de819dbd88f3d2b1b1e91d514b0fa3 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
5d8aae8a5b12b8419b82e765b10bec915766a2f8 net: netsec: fix device_node reference leak on phy_np
052a73c17b20d18a7e0d9113e6365804e2d6b6c2 eth: fbnic: ring the doorbell if a burst ends in a drop
3126bb698db10cd262f3325fb0b21a1d7d896d97 net: lock the socket in sock_gettstamp()
0edd6d63e38d12385dea97c9aa81a468140b6f82 net: ethernet: cortina: Ack RX overrun interrupt correctly
648b45680a9e4c7e0a6295e84e10d6a906100381 net: stmmac: propagate FPE preemption-class mapping errors
261f9fac095e1efc11808e66dcbca87fcd9ad2c0 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
607ff92f0399286e8a832de83dcf555e97149963 x86/alternative: Refactor INT3 call emulation selftest
7216f07ed83c1be471891d3b6da7111485f55ec4 x86/kprobes: Fix crash when probing CS CALL instructions
7a073d83772d07f3f35124371d117a19cbeeb138 net: macb: fix ordering around PTP timestamp read
fd5f207c37786e410bd99ad4c99f83b4b670605f net: mvpp2: prevent buffer overflow in page_pool allocation
10bdee05744207427c472c17ec41d4944cb21193 net: skbuff: do not leave stale header offsets after pskb_carve()
73b724146dc5cc45118cc7b69b6c12765729dfca drm/amdgpu: check ras and obj before dereference
0df2b797de8ae081d7f211d3868bdd7e6701c906 btrfs: abort transaction on failure to update inode for hole punching and reflinking
364a3299a65230715277d6ce08081db7aaaac381 btrfs: check if there is space for chunk item when validating sys chunk array
0f6d3f65023cb49a64b41134a0ea21db0862d087 x86/fred: Reconstruct the #GP context for rejected INT instructions
891226df50ea1c5c8c3d38f6d27e6b7ed203e319 Input: eeti_ts - publish the OF module alias
7c9beb62cf021851c40e1c4974578f5a83774e0a hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
4c6409a2596f099195f132974527db4589df9476 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
13c1b4741822ab2ee5566c801829404d56bbae0f watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
4c4a09888c75645931b8b079a055908545dce54a ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
04887605c923c3f57f3806826271287c2d56e0df wifi: rtw88: TX QOS Null data the same way as Null data
13c31a26fa00f96a274477863eca11dc9fd57731 Input: xpad - add support for Victrix Pro BFG Controller
a96f59caa9011766d30919bc6c64ea53babe57a6 Input: xpad - add support for Azeron devices
3bdfb28510d6e0cf41177e98d0589aa17c422c4d Input: xpad - fix PDP Marvel Xbox 360 controller
7aa80ba7a3a94b8bb748d2ffbfac5bfe3cc5ce7d 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
bd2357cee786f409a276a9e6b6606feb958f89ac ALSA: core: Fix potential UAF after asynchronous card release
026c24889a39d5544b27e01abf9a45a426e311dd ALSA: virtio: reset device before deleting virtqueues
3913126f8ea6a4c929b81796aa105a6b9daf7baf ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
0e9a48cc9e31bc83eaf8f27b98b5ddae6cf23fab ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
51e817f855ef5ce804b9b42077ec382b722a556b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f60a0b6a8517309ccd51e22d969c388338cd36fa cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
760212549f890ce74787429d5bd98b9d2a543fe3 exec: Cleanup POSIX timers right after de_thread()
7d7de6b9f2930394c1ec6a4fa037d5a92034a599 fs/dax: check zero or empty entry before converting xarray entry
b1eb2c41afb412416441351b578db4d281f115fa phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
024ec69f146446f2a3587888dfd8e0215325dfd6 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
cfb55b98023779faf750fc34ca36352fb6d00723 rds: ib: use rds_conn_drop() on protocol version mismatch
a8df9c50c817c9c06dbc3967dd4fa18c1461a1aa rust: net: phy: fix off-by-one bit positions in device status accessors
164e9ac747f1e8df8e1bfd65ac0c4f849a87e1a4 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
1893af1236a1dba539b519e17a0f4df250351987 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
13ba09f7d14f98baf0bfff58f326d06e8ad34768 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
c076035befa7eaab081ebe0e7a1386c16843930b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e8b2bc15dd92557cdde2abd9433727c79f9c8801 x86/build/64: Prevent native builds from generating EGPR use
43d064c108a6932f126ca30ffbeccf40e5b598fa x86/microcode/intel: Reject problematic loading on Granite Rapids systems
e6d2f627e88e9b2ba2915b112af5568fc07c09fe tcp: exclude old ACKs from tcp fast path
0542539f039e14829fc7b80bfc7da8ef9f05d639 swiotlb: use the adjusted address for the highmem page lookup
f528c29e312fc39498b2552382ae339f5ad502f0 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
f0e3d458a0600190c96648ae70d0546e5bc9e71d spi: spi-zynqmp-gqspi: stop the controller on shutdown
f145bbefbb655ac3ad7e2f6f935614ab2525ae06 spi: virtio: Use the per-transfer bits per word
d39b14d25a0b3861a9aa881808cd6ebbae029f0d RDMA/ucma: Serialize join and leave on copy_to_user failure
930325ea639ef02fd3015a5fd934ae4158191ff2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9fdda52fe2416abe6a257d67f327941851755162 openvswitch: avoid reallocating confirmed conntrack labels
3701a9aadc82892dffd458e53de9d612900c6b98 net: xfrm: reject unrepresentable espintcp transport headers
106396450607da304f081139b516a12004322c11 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67c405346e8-ae455f94d5c7.txt

89b63ca68c494e5848c503a06a54e1b346c9ef40 ksmbd: fix use-after-free in oplock break notification
d6d02e4c34d2c551b8cd52063cc692f7d85016a8 drm/gem: Consider GEM object reclaimable if shrinking fails
efc4af04dc5206b6e7dc451a95ec74aeef55b3ab bus: fsl-mc: wait for the MC firmware to complete its boot
b5f3443bcc3cfd86d4f091bbc48929505cef7502 drm/amd/display: Fix DPMS using partially updated pipe context
861093837a9a3d375d5f84f436ee7cc3d0ebf769 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
403aea323fd74bbad240843c8c385b88204e3da6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
2b58ed8a25e3c9a1c7a259ab6eb08efb0958fc76 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b002004cd14f89051a304fb97fca7a73f6d67543 ima: return error early if file xattr cannot be changed
663f8b8ce6ae8339bf1e221a5d0e986207ee0a51 usb: gadget: udc: skip pullup() if already connected
9d8944e13ee4cfb38cabff2ee0e904328aaaebbe tee: optee: Allow MT_NORMAL_TAGGED shared memory
1eae15764a2addc30ed80a6bfff555a5a33ccef2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
587a7de906852ebd6e88d4a418717a0fc6fba34b PCI: Stop setting cached power state to 'unknown' on unbind
ed40d07c4f240c08f0f69b88bf5dc74ae8342bcf hfsplus: fix issue of direct writes beyond end-of-file
a11a47eec419c92e805c95ba02411451e36fa3f6 wifi: nl80211: reject beacons with bad HE operation
d24f7048824f1d336da2b58c5cb761bcb9f9aeb0 wifi: mac80211: always allow transmitting null-data on TXQs
7632918a3b1eedb5f872d32d695d1f446fac7a2e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2ec5b52acbae22af72145ed2435f3a5c4e4bd536 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bb451bd622d810b874d9c7caa5ff621ea3156da5 firmware: stratix10-svc: change get provision data to async SMC call
1a095706970286d52be4b90cf510e2df4f765f1a bridge: Do not suppress ARP probes and DAD NS unconditionally
22193546fc22cb9b8a2fe1bfb7fb6de6b4b42e3f soundwire: validate DT compatible before parsing it
14d7262a9cc91e4a3939d42ec65d4915552f3773 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c5b8da3899edae9e0e7400fba5ac421aef28d4d3 media: rc: mceusb: Add support for 04eb:e033
7211b152a34abb72f3f9ec83390dbb9c135e1b2f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
adeccaf9a86c4f4e9fce9feaa3595e2392ec6343 thunderbolt: Keep XDomain reference during the lifetime of a service
43b50bde38acc592d4a3874f661c34e2718b55bf thunderbolt: Keep the domain reference while processing hotplug
8e0bdc983ea000582633f9dc3414f8740c619ace thunderbolt: Set tb->root_switch to NULL when domain is stopped
ff0d4f4e6c1696a94f04af70eaf492d484fe0846 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
44e9fab81d9fabe9d993fcfd7b2f03d92145901c media: dm1105: fix missing error check for dma_alloc_coherent
51f6ef0f94aa6d52efc13e96d0d65e27851b8c62 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5097b8ce4ebec87a0af6dbe473a5ffe4de514c19 PCI: switchtec: Add Gen6 Device IDs
39e64753f14a8e22c68570c012dc11ddf4ca606d net: dsa: mv88e6xxx: define .pot_clear() for 6321
6798e066c606c477f6275a0a7f2e91cab2d614b8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6c1ea269ab4c8a887008c3630957c768ac2251ae media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b9c626459a8ab186119a1018d2694520ac8d38aa crypto: ixp4xx - fix buffer chain unwind on allocation failure
42a37b9fdc2d1df8b64352adc0999d82521d15ea crypto: omap - add omap_des_unregister_algs helper
b1a6c79567d80a421be90758d3aa7544381de976 clk: renesas: cpg-mssr: Add number of clock cells check
e9434f86879925c89eb57bc56d6b3042efc59bd1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9f780b89d1374cbd16a82fd4451f3f8d45f52738 ASoC: ti: omap3pandora: update board check to use DT compatible
ab7af784f074138c7a8a796f3451f784c909544c mmc: core: Add validation for host-provided max_segs
5c4886f4825473a8c0a5a7d7c657af0eaee673a5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fe821496eb2891c7018abe3cc39dd9706afcd18b drm/amd/display: Fix CRC open failure during active rendering
17d67a89c4c7b5fac715c030a1177fb61f35133b PCI: intel-gw: Enable clock before PHY init
e9bddfbe4fa7f33b3cc8f023bc78beef26ab2048 hfsplus: rework hfsplus_readdir() logic
f98a92e4e3732c5c74024e7859f21349bed8cbfc net: phy: motorcomm: use device properties for firmware tuning
f7d83c76797f9d2d4109858be0f3b77eb63a1624 drm/gud: Add RCade Display Adapter VID/PID pair
b0b5e2e29bd14e2f060fd325c00ee4824fbe3d82 media: video-i2c: use vb2_video_unregister_device on driver removal
31da31ef70f3d375a2cb6a30fbe7726f2800ac78 wifi: rtw89: phy: check length before parsing PHY status IE
d90230ed8508322752225aae3a46bfbb125a62e6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8c2ceadd4c74343f3b25ed5f6b9171358d7579ad integrity: Check for NULL returned by asymmetric_key_public_key
76bdf1207a9f143ec2238bf48a24a89ee72717ca drivers/of: validate status properties in reconfig state changes
6f50f1e410c71c164331cccbace3fb4757b875b6 soundwire: intel: Move suspend tracking from trigger to pm suspend
6e62d8311bc33cbcb645f9cbed2e3519f0ed958d clk: samsung: exynos850: mark APM I3C clocks as critical
69dcec8b1cedcf21a07bce1950de5f7cd9995c97 scsi: pm8001: Reject firmware update in fatal error state
d0340c022e98d56486c432f7cd6b719cc39402b1 scsi: pm8001: Reject non-fatal dump when controller is crashed
72e42a0ba34433493c1ce5605a033b0c197bbd91 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d59aa1a6c34edf81eea7be21e01bab8617391146 crypto: atmel-ecc - add support for atecc608b
20840ed85a2f7558ffc5734bfd0161d8d74bc1f1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
31ba894f3ce97ef65b2ba67612efe0f6fc356787 RDMA/mlx5: Use QP port when decoding responder CQEs
606c72ff5afcd61c2a6c9b5f0818a9ff3785c9db mailbox: Make mbox_send_message() return error code when tx fails
849ac658f40efc45028d96d2b9051e1dabf9fdc8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
db3bc7afb2913e7962b1fddd6e7d5aad1e836fc9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6a18ba6f4bbf2c57eaee7ec0371ce074e5b2092f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
35642e9d8ace4233db21c6d6a0ebece32023a81a drm/amdkfd: Check bounds on allocate_doorbell
9308a2877f62fcdfd5f32677e7d8e99f2ecc41f8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6bf7495baa435a84bf5065ca96bea51fc68f7eb6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9e98a27fe184840fb9187a83e8945a90076654d1 9p: invalidate readdir buffer on seek
819f8c01f8c15056257d25a89b0924731f20e5bb arm64/daifflags: Make local_daif_*() helpers __always_inline
6734ca93df43cd1c8e522c4cbf2e3555a1925e0f 9p: use kvzalloc for readdir buffer
8707da335421e2ae3f30f90c6cec2aac63f9e953 bridge: Add missing READ_ONCE() annotations around FDB destination port
7f7c709a2952de3680ea121ad53a2fd5f8d752d8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a44584cceabf6bd7a0159f0bd5a38083e40acff6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
07950ef9d35293a59baf35f59cfbd012e8f017de firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2f4ee09476a4f8773aa6cbcdd81450d6cc4ac86b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
616ee041e164ba133b25a4b94738672dbf8c4526 thunderbolt: Increase timeout for Configuration Ready bit
be82164dda6c7d2df06fc5a929ff7dc382e7472d thunderbolt: Verify Router Ready bit is set after router enumeration
23ab3227e1862f7833bf5fcd69e0fbdf44c38525 bitfield: wire __bf_shf to __builtin_ctzll
d167e1a294786d85525736cdd186c483066fac51 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
732984f6c5bca5e4de7cda0b72638d84c869c941 net: usb: qmi_wwan: add MeiG SRM813Q
d76df40cfa405a370a40ece8bdf7e007cb3ec16c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a819099319008d3ed323e7693d6282c2f5b3593c net/sched: sch_drr: make cl->quantum lockless
7f4569201d80b2f829a02d1240d8822c0ca97e07 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e444011e6b631d67db2ad52cfc1443e82125783b befs: handle set_blocksize failures
ae458255762f163d91211c00b81c5c8d7f739905 ntfs3: handle set_blocksize failures
ef1a5ab8be1e672ab3f2eec9ae0c1e7855bdf1e0 affs: handle set_blocksize failures
5fc2f4f9ee05b0534e5506aeb0a710eece26f24b bfs: handle set_blocksize failures
0c48e222ed943db0a7dff704c2a5c8aff5649d6a minix: handle set_blocksize failures
d5817050e7e3649b8fbcb129528edc74ccd64365 qnx4: handle set_blocksize failures
bed32bdc72a16a8fd0892e50c02c2b20ea0a4b6b jfs: handle set_blocksize failures
37e73f3a0dca5f33bbf74d38f413cd0dc196afb8 hpfs: handle set_blocksize failures
7e264fdb6d7d6b12fc1acd01f8880772244867a5 omfs: handle set_blocksize failures
9d1ee9616f0f52ae21a21fa388d7c8fecc86cd03 isofs: handle set_blocksize failures
6c27acfede65e13f6bc8cae3ffa495ed812d9916 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dee12a0148ae04cd3055c5aa083deb3328c9fcaf usb: core: hcd: fix possible deadlock in rh control transfers
f2e121bdc0c012c04d904289f6d7e5987b02b344 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
71a90b1b5577d8a582a069e0b0adc47b88e94946 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
413917bb6fc91ac92f2123ec6631da01a185271b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b3493f7a93e8c88ccb24fc5c2044d73dd0f4a9d1 serial: 8250: fix possible ISR soft lockup
84bf51a3841399f5f842259ec33dd647eee4f82c usb: host: add ARCH_AIROHA in XHCI MTK dependency
22689582b397e42fcbcda5c45b371787ee85a534 char/nvram: Remove redundant nvram_mutex
696cda699e03fa7e3d4220e3932fbf0de60899ae rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8079688943da0ef28d80f6b9d95e010eced86581 wifi: rtw89: pci: enable LTR based on pcie control register
950d402ca945ea40b7dd511c0f911781db510a7d netlabel: fix IPv6 unlabeled address add error handling
26c682c6a9fada90e62154707cc1fe16e8519f14 rds: filter RDS_INFO_* getsockopt by caller's netns
52dda0892f71695aa6ff8da20628a0109b0266df rds: annotate data-race around rs_seen_congestion
3fb5b132c1a23b3d6ae3061f30ecce74427411fb s390/zcore: Removed unused variables
351c82d52bee0db9878f3dd88267eb004c30402d clk: socfpga: agilex: implement l3_main_free_clk
d2cffeb826deab4c9b2b75645266d0bfac25bcdc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0879d7924055ee0de22d64c3e4f8c3c04641988b drm/panel: simple: Add AM-1280800W8TZQW-T00H
527e2562a0fe6b6206d1a113d7173c6f3924c714 mips: cps: Assemble jr.hb with an R2 ISA level
9d636e83e6a12848df30b3da74311447a3de1ad0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
acf614284d49b17252a8c61a81ad5cc634f38526 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9aa154b167c3befcd9ad3f05e68f9baa889968dc ALSA: usb-audio: Add quirk for Novation Mininova
6f4627cfa2e5bc8b9994943d9bd60c37af6ff5b2 net: hsr: require valid EOT supervision TLV
4bdc2aae7738ba6697a21e63d50735ca6ca48124 ipv6: addrconf: fix temp address generation after prefix deprecation
2b74bf6273130f400c16993aea553c7de68e6160 net: thunderx: fix PTP device ref leak in nicvf_probe()
089861f3af1781a82002e559b06f77591e7a8226 drm/amd/pm/si: Fix updating clock limits from power states
2d4c1399fbdbfd39f2dd7d0aa5049fd66d9c308a ACPICA: Fix condition check in acpi_ps_parse_loop()
93e1606244d56482d3f1cbc3819d2ddafbc76d56 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
21959c09b22459acc7164c896b8c7b43001f0fb8 ACPICA: add boundary checks in acpi_ps_get_next_field()
d411dc73064c23f31d249edfbe997e23977e97a0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c338dcf8ac0515a525f87c864a07ef0a462c485 ACPICA: Prevent adding invalid references
79d940dfe0ee086587410eebbf305c1e00b59b51 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9b854c1db3a9bcd75eeafd525affb259687f1343 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dbc7a56acc3ed88fd3bf6eb43d7d720359c046e5 ACPICA: validate handler object type in two places
ecdf286a7dbc947b7f32e3b2b70a7a7028660684 ACPICA: Add package limit checks in parser functions
159e5264ab6c3c5db41f30bb5b977085cc7194fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
38cccaef50ff4879fa8145852c7487d20d0ce5cb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8ab4da690b11dc6325b02e42d02db9633e6b7092 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c48489fa1d5460a97844777146bbc0c66039c980 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ef400f4663a358bd113ae3ac1b852943422e82e2 ACPICA: add boundary checks in two places
0cf2d42ac26d315e473e1fecd94e4161e0c4acce hfs: rework hfsplus_readdir() logic
88754439fe8a8acc6c248f102d9b767284c55f1b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
25f87a294db6079b8bb23f0e4f7a4251d970b5fb host1x: bus: Fix missing ops null check in error teardown
510d83b605cca3449dd5a5ff4262218886ba70b3 scripts: modpost: detect and report truncated buf_printf() output
dfe71e9ebb550741c2f0eda9cd7540b3a1e48c16 drm/nouveau/gsp: add SEC2 to GA100 chip table
d988a94f9c57a1202c2af585c28a9d8180c8ae87 ASoC: Intel: catpt: Complete coredump handling
3211033aee2a780e88c33e98a69be0b2f35f0483 libbpf: Add __NR_bpf definition for LoongArch
21e9cb1df8637bfd8d3b3be19fefb077cc4762f6 soundwire: dmi-quirks: Disable ghost Realtek devices
ca92cf3ec7af384b97c30f043e5a7eaa268961cd gfs2: page poisoning fix
d9633f8f1c1bd546fb2d8bdcdd316363bd7602f3 soundwire: only handle alert events when the peripheral is attached
b693b0acd09b9f90a9e80119c4b2aaafd3b5c582 mmc: davinci: fix mmc_add_host order in probe
1eb8d6fc23824308a9d477495538f9991f661a37 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c4114c90901e2ba5e2f084cd94ac85fc17216de4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b937b6730bbc3052d71c1239518af1cbb786a60f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3d8b6a13ed4f3512912192f702eaa2a8e3c513e2 iio: light: stk3310: Deal with the ps interrupt issue in PM
a70bab60c73d32f9b3db586a6dc54541f63bc840 perf/ftrace: Fix WARNING in __unregister_ftrace_function
360d515279c3a0bbc365abcd5928b9a16061ee49 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ba530534174d82e7def55cf15e6837a15522725f libbpf: Also reset {insn,data}_cur on realloc failure
3ce39629c3155a54366cf3166e8e23df5b016b7d net: ibm: emac: Reserve VLAN header in MJS limit
7e18f5196a36c7a6d856f995c5c24cd22884e12e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cd911ef82cafb0f7620dc34de5ae7c7c3d80a704 ASoC: qcom: q6apm: return error code to consumers on failures
8855cef010fa3cf0735dcfe7b7b607ceef697f90 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8835080585fe3800e60b47f1df4d0a1711ecf1dd ata: ahci: fail probe if BAR too small for claimed ports
05f3e7ecc6c376e0893ee835f55260ba33e6783d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
aa39541eb8462363ec8df71800d0efd4b25f9a72 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cc4efdf1ea91407d4f6f139cf9fc1f6e16c562dc net: wwan: t7xx: Add delay between MD and SAP suspend
d4805cce568c9f0ef44b8b81a3c25be547961065 iommu/rockchip: disable fetch dte time limit
e9c422716a924afb37ccc414cbda2ebe3bcb6734 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
486558bf84c342e6d65a60136e3d8336776ade57 fs/ntfs3: validate index entry key bounds
4192f0fd114c6e93bc80f3fc64dae62b35e37a1a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6781e9fd874c2645605cca01842d067f748e11dc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
472da1828f06d34017e883153ba48a6a08613bf0 ALSA: seq: oss: Reject reads that cannot fit the next event
48c48e46d805af77874832a4b784a88301d695b0 dpaa2-switch: rework FDB management on the bridge leave path
28aca6a71c98e023cbeb10b7f43df793dce1bf80 dpaa2-switch: fix the error path in dpaa2_switch_rx()
558ad06cb799af87ea2437efdd8aa0c4118e2ef2 net: dsa: sja1105: flower: reject cross-chip redirect
473d99b0badd35c92605769f1957c66ed56a45e6 dpaa2-switch: fix handling of NAPI on the remove path
586b243949942f07d09ded1ae0a2aba4ea7ca376 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fbb3724210923b7f5079c28f8a080a3fa9855ed3 xhci: Prevent queuing new commands if xhci is inaccessible
76ffd95d84c493f7487212b1641abe461451e664 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e8788da8cb6856578db9d198a8293d5c2485bc07 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
eb0e4bff2a4f2be3c6925c2eb28be7060f293e87 drm/amdgpu: fix buffer overflow during vBIOS update
d4c19bfc4e3b3a4a1252d221a794f04ace0fa8d8 RDMA/irdma: Fix typo in SQ completions generation
e973f6aa61f772479327d2472e5361f3d59dbdef net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3c5c5343d4003de9cf85c2cd326d84497f032f26 clk: keystone: don't cache clock rate
3ffbb52083a44211998ff84ef866c41b35f6886e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
def55c22ded8f3f1ee96b3d7fe9d960a61e11bfd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7dc17e42c645c7fa3ca441e4cba7686af4d77c0b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5e1381182a37ac5a971a219c8e4f3013dd50453c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b749ea81868c920bd416dabfd39be0d036b02a09 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5cbd7638a78c8d7f487731f3fe2362f5e32ba881 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e2cfd1e06dea6bcd2ae7cb7c0675d30b360d493 bpf: NUL-terminate replaced sysctl value
3323b48bdd8c24e575755ba4753acf56fb2e1c50 net: cpsw_new: unregister devlink on port registration failure
3a721ac7ca90167dd7c4864dd87fb4b4a9fb0209 hsr: broadcast netlink notifications in the device's net namespace
313368ce44b86a4f6a367dedd85fb3172d7a9a0e net: microchip: sparx5: clean up PSFP resources on flower setup failure
3b177e072d31ebde225692f52180a0406acffe06 ALSA: es18xx: check control allocation before private data setup
2aaed1ac683f5d53f455b244a77fdd8f6674fd57 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2d5a383fa24b567154502a91bef4fd4efaf89783 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1e56e6ceccc75cf4aca1fe2d1463e5dd2efe463d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6398c291baf1c80cf6eeea47cfb27f3308c07a88 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4fa6370956a4f14820bb94527a4b1948a6603901 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b145f673c1eefe7f43f9af900db509beeca8b8a4 xprtrdma: Add request-pool slack for delayed recycling
0dbcf6eb40c028f8a875f18633fd5645149b7abb configfs_depend_prep(): pass configfs_dirent instead of dentry
242211a022a10963f705d3b1496a23b0ca83aba2 net: ibm: emac: mal: fix potential system hang in mal_remove()
9c48d0156d5c4fef87c7adf670992143dfe5bac4 tls: Flush backlog before waiting for a new record
770b5b5d82197430e5bb8cccd1dc9421648846f5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8cd528bdd8fb5677f24a4e08d1c0906b6e445557 wifi: mt76: transform aspm_conf for pci_disable_link_state
5aaf12261388cf6c5812b3886db6db58773b5dc0 btrfs: protect sb_write_pointer() with invalidate lock
30da3cb2d6f322e7e8618345ebf1443766e29549 hwmon: (adt7462) Add of_match_table to support devicetree
a7c21151cb7993228a7b94e31f9dc3bf19f37eaa net: dsa: qca8k: Add support for force mode for fixed link topology
01444f67e986a10a8d5e846c9713373f6b946660 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ddc06c928cdea1ab58ff51ed6752c98e9e53e5ca ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0a6f03c519640294cb6cd2736362ec9541888372 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fe97ef248135bff6c531af23d1835219d6feb3c6 ata: libata-pmp: add JMicron JMS562 quirk
7b828483ce0d1daeec9d48b33264ea2f85f4ea5b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dac16f86b382e7ff8c240a174212821f51b31634 nvme-fc: Do not cancel requests in io target before it is initialized
60a725ab535ed4049d5d222c8cc429bd6a610598 sctp: Unwind address notifier registration on failure
df84509605e69812525c3f12a33d049a55d7535f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
43d5f7900d1c6cbc2a5fb105925bd962645ed460 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e363dbf8ed80b3475772f6ae2cbe0167ebef2aba hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1f230588872fab323031f1b19b8ac1c70fb41ead spi: xilinx: let transfers timeout in case of no IRQ
75e56d97c69e23b3a7a823ed1e7ecc6972199d48 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
94a6cc6b80dd80cfc00586b5aa9396e0ea31636e Bluetooth: btusb: Add support for TP-Link TL-UB250
af2a622096fd4d5eea86354b545a27180bbbacbe Bluetooth: L2CAP: validate connectionless PSM length
7aa3ef03d1c1d5bbf4df600a784a682c08023778 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f7e5617a875149f73b0f6e673e42681da0a9a6f4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
446f5be2b6d5e7142a42b9c09f5ee522e35b9854 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ad1cb4e05c5abbe4172c387b973564efc1d0608b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
db7f4d4b42015da2af0be8555ddc166b96ff3959 sparc64: uprobes: add missing break
3908a082207918570ab468ba798491dbbbff0bc9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fffe4108b537b306e7b7ab1e5248cf99e6fdc722 ptp: ocp: add shutdown callback
40a88331f2574048d968e1f05156e84fbcdba067 vsock: use sk_acceptq_is_full() helper in all transports
e2319199bc209c3e9dec9d0027bed93d003d06e7 e1000e: limit endianness conversion to boundary words
c4692a66945e7353f2c7c077fdf0f4a4acaa019d net/sched: act_csum: don't mangle UDP tunnel GSO packets
aff6a1ae14dca9a839e16226efbc4f9b3a21204e smb: client: fix races in cifsd thread creation
d3b835035b1f7a06e9e44c6af227c146282ccdbd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
83f12de2e9b1519b7e487ae07da6b4f4165e99cb sparc: Disable compat support with LLD
385a869ab4bbbf28ad30c6370a0a39ced947618e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
252d1d4b4ea7921ea430c829f3470d56b7eaecdf HID: hidpp: fix potential UAF in hidpp_connect_event()
a21de1ad7c89f7ffa4b531d7920c52f5a0d58fc8 fuse: set ff->flock only on success
0d11517007fd6ee29239cce60ba8895de06a65c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
20b7f165093bc462e4631f65b353ba6f3e9a3617 gpio: pisosr: Read "ngpios" as u32
bbd175239251fa573ea2b970e64af210ebd2fd07 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
649712a423df73bc5c09f22f9de090e8f8b1dca5 ALSA: usb-audio: Add quirk flags for SC13A
2e52343fe7c20d2410e59e393c6035c2e1236103 tls: reject the combination of TLS and sockmap
6e9b702f12577563ec0ccaec06ab9c6e9db67798 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6fcd9f823563ada60dfc490bd91e1253479f719b leds: uleds: Return -EFAULT on copy_to_user() failure
c130099d10e6808233f9696e94d7cca9e49fdb45 leds: pca9532: Don't stop blinking for non-zero brightness
6def85d89ca6c89b4473ef5482d57aaa92817eaa mfd: tps65219: Make poweroff handler conditional on system-power-controller
251ff7ede06c64bf586d20f5024ba21285734b21 mfd: rsmu: Add 8a34002 support
32566636c935cac6134745f16a4144134585f5a1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a7c7332720a2c5219b46705c4c233fb0dc30d1f6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b103c40ebb560662e320fd383bb3c2b32606a0b1 drm/amdgpu: Use system unbound workqueue for soft IH ring
4b5e6c122b689d0c80a430c3767b313bf76136e8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c2d0b53aaa438286778e7014d20670e7f7659c92 PCI: iproc: Protect root bus removal with rescan lock
98085b5ad428e54a7d57e670f62fa14bd370d14d PCI: altera: Protect root bus removal with rescan lock
5d09840cda4c82c50db73858c0ceacab5588f082 PCI: rockchip: Protect root bus removal with rescan lock
f2b3cae069c0f35ca0c0e85c800c1dff65af8067 PCI: mediatek: Protect root bus removal with rescan lock
46a67b827d2c2787bcd7d9ca244f1782aa33e1b6 md/raid5: account discard IO
8fcd4b89d0f41f94fc72ebdabe89cf646645cc57 md/raid5: let stripe batch bm_seq comparison wrap-safe
381a1b80ae5760287d8446f77a18878cf61ac0da f2fs: validate inline dentry name lengths before conversion
89a6ace850d1e8a7fed895dcfb3668848e1b4bdb rtc: aspeed: add AST2700 compatible
4521beb7a318198f1f943f7d6c242a67f8257806 ksmbd: fix lease break and ack state handling
72fbbe827a035ee5b2421d03f6e999dcf83c63c6 ksmbd: validate SMB2 lease create contexts
d838a7942f93d3d1ec097a45683a6e78cfbb1d00 ksmbd: align SMB2 oplock break ack handling
44fbb6f7bf18b4d79e3fcfd448cc278e977243b1 ksmbd: use connection ClientGUID for lease lookup
e796c2124e3952f28bfabf3db0cdfc0312fdc499 ksmbd: treat unnamed DATA stream as base file
12e5ccd74264010bb910396238f068c7a1c1a711 ksmbd: apply create security descriptor first
3b990ad5677e1b5b2775670c1990c4ccf37ed735 ksmbd: deny renaming directory with open children
3f9985d16c43ecf7f216cea03d5d0e19714db024 ksmbd: start file id allocation at 1
d01e24c565e580f07623cbfef843744cde4fd64a ksmbd: break RH leases before delete-on-close
8f2760997257ab9656aeebaafc3421541e96d304 ksmbd: treat read-control opens as stat opens only for leases
426894e02602e256fca66a492eba6e6cd61be8f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1119456b2346c459b9d44c3502a0481698ae398c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
636472f60079a52a424e65ec69911f1ea707d7aa regulator: da9121: Use subvariant ids in the I2C table
ad14b4aa569078c9eb48627d86e14a6a3a400b2a net: au1000: move free_irq out of the close-time spinlocked section
c0a385a572b8a1ea091cbea02d871ba79f9eb35a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
eb4e1f7665a02e98edb2589d6e79e48783dcaa63 rtc: bq32000: add delay between RTC reads
dd99f08f72fe6fe28cc190cc43851d079535a19f eth: mlx5: fix macsec dependency
fca9ef6cb06e573110b53bb839864d63823375a8 fbdev: pm2fb: unwind WC setup on probe failure
dfa92834175dd2916d56673f440764923912192b spi: core: Abort active target transfer on controller suspend
699b7c9d85cf6d38f2c864cc6f748dae995dbcdb btrfs: tree-checker: validate INODE_REF's namelen
2ac3768f24b3b169146f9a57e7de02bbae488e27 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
88e819469a3aad1d5524b138bb6126c30fbe1a1d netfilter: nf_conntrack_expect: zero at allocation time
bfed30000d5f36cf6e2031a17ed717385f3e2b29 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dbed7f7d498b1a5e092360bbac279bdb7acf260e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fdd8fefd1e64e1ef35f58465acb116a4252a2437 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
51eaa8aad266525d00cb25774a204b250e96ebf3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c87abca8dcdde63ccf14bf70e3f856648bb532d7 xen/front-pgdir-shbuf: free grant reference head on errors
08a98af3bd61bd0bb172099a99dd62a124e13fe0 freevxfs: don't BUG() on unknown typed-extent type
1918fcde60653c7be9a0f7d96539f469e0f41430 xen/gntalloc: validate grant count before allocation
eeb61cb5db8c71f532060a74f3404d6cd79d87f0 cachefiles: Fix double fput
f94e6a4f1713c258a1839ce8d691cb2f2680bfbb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3eb220f880eae13512d7cb61bd37366fa0fab697 drm/amdgpu: flush pending RCU callbacks on module unload
77cf4b821ae4482c5ec2ee5c7556b1ddbe9e1ff9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
91e6d98a25c4bc02b828f76f332cd7efc88a8b41 ALSA: usb-audio: caiaq: validate EP1 reply lengths
748c0b19ea5bf695975730931bfebfb14757718d wifi: ralink: RT2X00: init EEPROM properly
5c389787e6d16f40a0e9130ea580a9fc4ffadb57 wifi: mac80211: validate deauth frame length before reason access
ba17b7a8f2017faeb18d667cdf0a2d29c3ffac5e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ef7b1cc7b6641e90c1dce0605714da058bc3c1df wifi: libertas: reject short monitor TX frames
d27a3cfcb80a6c80a60ad5234425eb0a142b1862 wifi: cfg80211: validate assoc response length before status and IE access
1bdb025bf2e926235e5dd6741669e19a56850bef ksmbd: find bound sessions during reauthentication
a17998f23547b186e73cd7df44f2f969d410f3fc ksmbd: mark invalid session responses as signed
3f47e3dbc88c61e11292a5fef194e1fb2518cae4 ksmbd: validate SID namespace before mapping IDs
a94e410fd964334b6fdee5af5bd4623027a1ff90 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
75dcdfa0e66b2c09e4cf6ed3bf1764e0f3350ea5 gpio: dwapb: Mask interrupts at hardware initialization
751026ed58f6bc1f2610a51d7b6e797365457c99 wifi: libipw: fix key index receive bound checks
7bf0518d0e725335b62961a11a28017b98595b96 netfilter: ipset: mark the rcu locked areas properly
a1e7510926809aa35eace72a4205d3cabd0efec7 wifi: rsi: validate beacon length before fixed buffer copy
c35d363c268daddb661e0f33b71e932b8ff55d46 smb/client: reduce fallocate zero buffer allocation
43dc9ed0b552d5c6bdfb582b704593cbe3657a27 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f432df4587a78eca1e51e7bf33dc09f700538cab btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9e94b6325313ccdecac074133f5271b99b842a3e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
404f34f3983650bb83294a9e186b44222f24ebc5 spi: dw-dma: Wait for controller idle before completing Tx
d789e349a11f3ddb9d11687756ce5e4a221dcb48 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
54d3a576e85e2c0f3102294f1e9fcef44f1e54cc btrfs: fix reloc root cleanup in merge_reloc_roots()
92c83a92e51789017422a12c956935e45ba67d37 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ba0f4426cf2cc2a8950b26b151030598c3e67568 wifi: iwlwifi: mvm: fix sched scan IE sizing
70d4edfd1d7847fc0311f5bf16dd1674fc58e5b9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bef0215ddac1ede6b93b6016ff960851ff577a88 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
78304702bfd6b9de947271f0eb883feecb0f211c smb/client: flush dirty data before punching a hole
25f57a743da8829e15572858f2e504f60457c6d4 wifi: iwlwifi: mvm: fix a possible underflow
60790dcf552806b64658e9256f524073a0558780 arm64: fixmap: Allow 256K early_ioremap() at any offset
95a3119abce777d6e2137f7af5295299cea54090 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2cfe977db34aa2f8d40568821e6361fa7b11885f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f73e5047ab169b041939311e691328713cb0453d arm64: kprobes: Allow reentering kprobes while single-stepping
6c668b3fc66d0158922adff71949b9e6e74a9d13 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0cc9de65cc1b92dd5b04b3c107f831217ce85588 ALSA: hda/realtek: Add quirk for HP Pavilion x360
acca0980bf8a6a70478fce729eb85e7a9724c302 wifi: iwlwifi: bound aligned TLV advance in FW parser
477f9936898e34b9e924a7b700da14938b587d4a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
18a7211ac57d263ecb4cb62c76d2e8cf1efa7ac5 wifi: iwlwifi: acpi: validate WGDS table revision index
c703b32b5f9f9ac766964414754bcad4574fe10c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1b5e18c48ac36562b1565d49e7c189f7f4f65e6b wifi: mwifiex: replace one-element arrays with flexible array members
9c5eea62dc58c72f2b484096c8473e0a98f5830a smb: client: bound dirent name against end of SMB response in cifs_filldir
31131d60e2aaafd04fe84242ea1e7aa6654e5bea regulator: core: clamp voltage constraints before applying apply_uV
0ed167e1179b5e510ec017c153b2efa98728f0f6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2dce02d0b2eb2061fd2fcaf0467cce55d44dc300 ksmbd: preserve VFS inherited POSIX ACL mask
2eea9ad1838449fdb2063c7d1921235b295a1b5c drm/gma500: return errors from Oaktrail HDMI I2C reads
4c6069033d1c910a2abc3f3606c621b1c2fe94a7 phonet: check register_netdevice_notifier() error in phonet_device_init()
e5d329cf4d94bcbf31766cc0cb24351f521fb0d7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
429c466b4a6ff2b6f01bdde376ae5dc514348eab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1132cb9784a404187b76f4e2fb78744c1740a2eb ice: pass the return value of skb_checksum_help()
0d80451f8f83a71bbd8c4fb92b9d12a0e7ce4bac powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d59bd32cdd76361ca1017be994e20511cda9dc35 cifs: validate idmap key payload length
ed7cf33dc3bbf7e188c9760a0fa5e2a060701d92 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
97df4c61c515cd20e221c4cebb8acafa85f4085e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dc2e8b5c402665794f9b69fed7b9f320b4672f1e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d54f462d1a8d570737b5ab75f24e69c0667d58b2 Drivers: hv: vmbus: add VTL2 redirect connection ID
76b6b28d1c62f60b07244e37c99dcb4e6fc7c694 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
96a6cc40a1fbb0fe6947cd48afcdd3d378ec4ac9 vhost-scsi: flush backend after device ioctls
400843e4678bebad5aa3dcd64ecef98428958074 hwmon: (corsair-psu) Fix linear11 calculation
e4e43e642170785e84a92c69d1afa4d46b20e26d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
854b650dfaf447eeee4fab023578edb546e15f30 ASoC: rt5645: Perform the initial jack detect at probe
3b8294cfc6208316384d7a2e55adf4eb11c932c8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9aed4a8a3b1b648d682830241da9260e0d5fe4a2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7b05736ab702c5c3f1f124f9c067ab7a2d78aaf3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
075c4576a7db771817d03f5142d4f1205377a5c7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ef5b1e03f8287b1deefff22581fef2cbd708c7c2 ksmbd: remove stale channels from all sessions on teardown
e5ac3cbefaeb0f9ffbce8ee797ed9a56e7f97d62 tracing/histograms: Simplify last_cmd_set()
2444a833e8016f9630191373bd14105d0c389dc6 wifi: mt76: mt7921: validate CLC firmware records
131a4c8945b7678775aeae7f34571ed8943243b8 wifi: mt76: mt7921: skip unknown CLC firmware records
8358ad61cd3812ef69dd11b9896f2c37e7dbd9b1 ppp_async: drop the errored frame instead of resetting its headroom
cf12bd99a810f057bfe463cb625b652f8d80bb73 drop_monitor: perform u64_stats updates under IRQ-disabled section
a3dee2acf0ef538d0b0e357716c3ed6e311f2ae9 drop_monitor: fix size calculations for 64-bit attributes
acbc3c6b39c4d37a6b647a28901194af462afea2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6be69542c5db864babf65d3a551599180e9c199c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
77d021da6e7bea245978895be3e8d3e84c524a71 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bc8f0755bec240f8ce525a1f41e4c89ca1623299 bpf: Mask pseudo pointer values in verifier logs
d938bf66bc5c9501b8bda7cf420e26b26dae463e sctp: fix err_chunk memory leaks in INIT handling
9d60282480252e6e08382c4269fd5a8e9fcd540e coresight: platform: defer connection counter increment until alloc succeeds
c421ec6e3a23d617ac7b94481ecdfdbca79c8228 RDMA/bnxt_re: Proper rollback if the ioremap fails
b67807b9774e847708fcffea1ed6a58c5a85f90a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
23d0a777a00de802ff2fdca901ce2a61e91565b3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dc56e2e2f93042d7eea5109a35b19c8719dcbd79 ASoC: topology: Check PCM and DAI name strings before use
82558ecdead7f53abf937a359c34d1988eef9fa1 ASoC: meson: aiu: Validate written enum values
b35ca9e4395ac91a248b29ed794ac7aa2b32a4ec ksmbd: use memcmp() to compare ClientGUIDs
4b832d35a1bf835318b4954bc162e05177246c43 af_unix: Unlink scc_entry in unix_del_edge().
7b4bc096c3ea0e6e4ce6ce0a0a532e9e1c7fb4c4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
12b7b2f4c1c8fc1aa14f99d6c150c4fbff9cd64c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
be1ad9d3ca901bcf1275f838ff3aa02321051ec0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2e4d529ff56ab6a1dceed0793284944158b0ad1c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f8644ef7a4d1f9577e6bce88a135f7b32b5a116b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cad6a40583bde7eae9202d1a0d679555cad312e0 ARM: ensure interrupts are enabled in __do_user_fault()
d8a74104184fb2832b66b6253aa2d73a87b3f190 EDAC/igen6: Fix interleave boundary condition
635b3374026c18080b5a8acdff9ca7f70236f3b0 EDAC/igen6: Fix channel selection hash
606fa7bd2f181e417e09293e679ff6b61b6e1c35 EDAC/igen6: Fix channel address decode for non-hash mode
4f121cbc37005ba0d0c26bc21d40725e9315d0a4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2131f967c39e25b194bf9377faeb6099ba25439f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5d0c074d1408a917f3b8a89f67fd0137e9713bdc accel/qaic: Address potential out-of-bounds read in resp_worker()
fb8ab0e9df82fc720c11d88688fbdbb963876a3a nvme-rdma: fix -EIO cleanup order in queue_rq
4c4daccc80a161b0d9dc70aa46cf078166f39149 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3cc78b32cb52ba6567ac8b97afe5f8fccc4d302e ufs: convert to new timestamp accessors
c1a8a8de3bcff25654809dc2dcda0780c3dea7e8 ufs: Convert ufs_get_page() to use a folio
35590921258283ffa61ae830c998074dd1637c16 ufs: Convert ufs_get_page() to ufs_get_folio()
956ec7c04f8cef5ea5d759560cd095936b9af450 ufs: do not treat unreadable directory blocks as empty
c8cb7d14faf39ebda3c2516939580344b0b12c25 drm/cirrus: Use video aperture helpers
5a445ee1b92c3f2763a91a85ca94c27458f68e20 drm/cirrus-qemu: Validate BAR0 size during probe
41d0b4d5f8ff023d687e5889639261b8c6bfeec3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ed4201dd71832514cc4f3346c01767cbcf0cb8e2 net/sched: act_api: budget all shared attributes in notify skbs
d0f8e1462319b0749fa9c645bafdfd7f862cd9e2 net/sched: act_api: size the RTM_GETACTION reply from the actions
d55a86c92131cae91c53c46b9413e2cdd9e23db5 rtnl: add helper to send if skb is not null
c3cae7d0ed141404847a50cf7f4ec61e2630a21d net/sched: act_api: don't open code max()
c44d064ebaf5f5ec21e86ce89849ff3fe3d6730e net/sched: act_api: conditional notification of events
dddbc40926c52e41fec787593f641a8d244241c0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5128b07b8f6143437d92ccdce3472cebe548cdf2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9089f344b80412f4ca424cc5a570c00be05cee5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fbf2d3f0bc8948ac573a2ce99023e8013d0b3244 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9ec0a3eeef5594b6627bb144434f2b604e8bb49c smb/client: mark file sparse before emulating insert range
9fc1e7b5feff127db5cda17e0ddccb45ccd98e29 smb: client: transport: Fix debug printing in __release_mid()
6f02587d77e29eaf7919812f77ab159867b93628 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c6cd554056cc14fddcccdf10550c3de639d26860 raw: annotate disconnect-side IPv4 match writers
9c3f739e363d90987f7305543ff9bbc10cb38f70 net: amd-xgbe: discard rx packets with bad FCS
00a2a0cc4a174fa53cc62bdf60770ad24fa0a3f3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9a30b37bb5026cb2387e4c866aa5e898365006d8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0ff38da717e478dc192f7595f676ff93d197c40b OPP: of: Fix potential multiplication overflow when calculating freq
bf27165d21a3c1f7083b38869cd9ae558194b784 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3e457079309f739a8dfa727718f3f47463e398f9 ksmbd: rate limit unmapped SID errors
dd9d6e2db34c97d6c2b0a33b0132f5a62a35f505 s390/checksum: call instrument_read() instead of kasan_check_read()
e273c6b899abc06e508f5e11f109080d41fe55b2 s390/checksum: provide and use cksm() inline assembly
1c34bc675c8fe6f98f8bd8c746381690d6952e30 s390/os_info: Introduce value entries
6f4d48f738b62cbed2c8e6ae451e6ca3f243d1ad s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ca1c81c7b069edf7921b464532f0b9eebb4db401 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2eec7442dab33e3b5224b8f28c15e34e076e9386 workqueue: replace use of system_wq with system_percpu_wq
bba849094f0bd57431bea28ea79ade44c7f09f28 workqueue: reject watchdog thresholds that overflow jiffies
9a393ddc1eacc0fb1606a924c309a3fb9b9a3829 Bluetooth: btintel: Print firmware SHA1
6d3340b06372de93a61a1363b2e913b99c5ff398 Bluetooth: btintel: Export few static functions
32c92c5d316866bf58b14e43e868ad5262b23763 Bluetooth: btintel: validate version TLV value lengths
3015e0a01573fb4fda08ccdfff4d78c537ad1a23 Bluetooth: hci_core: Fix race condition during device registration
bc381f9692934de33e98395c7d22d5f90261939b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
50c5fbadc1a7f801b079c54a640e1f9b57599a57 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
654c1a6f7a2ea3136f4088011ff5598dc98a579a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ce5a98789fb1e714bfaf24c58bfb2a1ccb82a8e9 ASoC: ab8500: Reset the audio block before configuring it
a68ec3ffb1a1fd360cf42ed8591e222f4ac5888f ASoC: ab8500: Repair the DAPM capture graph
8dfbbd21f9c2609fa42bc6fa32db1884fc097929 ASoC: ab8500: Correct digital interface format setup
3ea0f72a5aea44091eef42d8d1f144b718270edf ASoC: ab8500: Validate and program TDM slots correctly
cd01b109c274de31a8eaeaa5104ec015f9f17eea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
85710cc556e48b161ae137e9b7766a509dea8297 ppp: ppp_async: simplify tty disc_data access
b5b10137eb0952a0f0d2117f1da2e674afbe264b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fb940d45c1a3cfcc77c9ac2261e494473ca3d36c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
58856f6fd564441bc8c81c11383ca5b569d28f3b ipv6: sr: restore network header before routing and forwarding
b2653bca0a40b1559c3065b3afe5ee20d2cd1093 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f4c6162cf68d7085689d690581def70225df71ed staging: fbtft: make dirty_lock IRQ-safe
59031f299c4d69455e870355c50d170efe4d74ec ALSA: hda/core: Use guard() for mutex locks
aa32f32c726710b4ebdaf62cac3df9e5377f2e8d ALSA: hda: restore MFG widget enumeration after core split
bc598f94d828eec1118919308c0498b32d34b0eb s390/boot: Fix physical memory search range
7ea02dbbd05002a068adfd2721cc2fca3c3364bc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e03512812ffa4248f5de439945abf90b811e7a56 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7ea5ab27902c60e1886e67ccb9b46f055958da2d btrfs: detach failed sprout device from transaction update list
38d7cdb4f73bac5a8d71c634cb5536cff23a53d1 btrfs: restore active device pointers after failed sprout
25298d135f626c48b16385a30287d71e140c5367 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b222d6508bd2f22004e7638553e6d695ef115c4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
aace15497b7bb0c61d35be8a9ee52a032afe2bf6 perf/core: Skip empty AUX records with only format flags
2e25979bae46f4f6bf09813c236f431feb3f0f7e locking/lockdep: Invalidate stale class_cache entries for zapped classes
7e7b16c1634eb56613f93d0c27e6d5a446538350 ALSA: rawmidi: Expose the tied device number in info ioctl
2316beaf6d2052049cf89d4dd654da23f969e8ae ALSA: rawmidi: Show substream activity in info ioctl
57224184ef67f9ac0f3f9e6a0ac7468d87bdf89e ALSA: ump: Copy FB name string more safely
0d66041ede00534c7a72005e31d5c867c96c4b85 ALSA: ump: Copy safe string name to rawmidi
81c6fbe88dc023c04a71ac570b7d746cc69b7cab ALSA: ump: Update rawmidi name per EP name update
f0ffc5d000153507e6c1fed59ed14daba12ecbae ALSA: ump: do not touch legacy_rmidi before it exists
9952de5b888bc217f7c1bc5b733a429f3528d731 ASoC: ux500: Fix MSP stream lifecycle handling
0f985ee8ad0650ecc7654d481960aa23d4fc24fd ASoC: ux500: Propagate MSP setup errors
dd85fcab28618d32fb6f08469fc1368715d51aca ASoC: ux500: Correct MSP frame and bit clock setup
e5069a24e728896bfc761f41e3f8919bac88e5de ASoC: ux500: Validate MSP DAI configuration
768deb04084a948772a785e48c527a0635f44f0d mfd: db8500-prcmu: Remove needless return in three void APIs
6b6e03977f7c66cc011c98641502d1bdf18f6335 arm: Handle KCOV __init vs inline mismatches
b2d4d56da2bf637f23848d8d51fde6eda4d34842 mfd: db8500-prcmu: Fold dbx500 header into db8500
d02679adbb36c7101745383fe4132921e317cd8a ASoC: ux500: Request the MSP MMIO resource
cd9190dda15a15b9ce5e474520a005bf384b58d4 ASoC: ux500: Program the MSP FIFO watermarks
5167fde0efe35bfe63ec82385c6dd3a2584a3af9 btrfs: fix transaction use-after-free in raid stripe insertion
64418e77f0a50d4838d3af3eedd066ec6f678aac btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2e37d4a99d8ba3ff33459a7307b6207d70cb8fa3 btrfs: fix the possible bioc_list memory leak during error
402ed85b4fddb7f1df6ea598422400e17f6b0344 btrfs: send: fix lost error return value in will_overwrite_ref()
8cb6b5ff29ff2a4c451031036acfe99c5df7513a btrfs: do not force reloc root creation during qgroup_account_snapshot()
f439febdb0f536b1e62c5775d6b3cc77a86f38a5 ipvs: fix reversed sequence option serialization
5fcc0d9255a8225538e1cd5f15742e53449f3ce1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9de61886b6214ac9e633d80e81c2018f7e78ef57 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1c894857407a68a2ebaafdbbcda5d6a7c8689d55 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9ac905623e9929f249858802b11390efddc8a441 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2a33543374f37ef45345240330ca6bfd69b60c57 net/rds: use wq_has_sleeper() in release_in_xmit()
728a3f523676fc49ce1c55ed4dc2c075da7907c4 net/rds: use clear_bit_unlock() in release_refill()
3d5c570444c197c4ad62e8aa478f4348776191a9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
30a750f113082d003f9259f38fe5555bdd54cab7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4f7058c2b302ac893e7c6236bd636e413604992d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d375ab32c7be89340d766e68ef5dde56d70ec503 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5e8723547de0aa1389ea48a62b72c26a889f8861 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7f8383eacf68dd0175b69beec07f67bacbdc5113 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
49fe6337c17bc2ca9ae1b42b4fd1a47b9b523b60 selftests/alsa: Fix the step check for INTEGER controls
5271dd777ba1163652201ac45dc9332cb2fb9355 ALSA: caiaq: Fix potential double-free at error path
44634ddd8b0f2abc33f062d91a58e3d8634aae27 bpf: Fix NULL-ptr-deref when showing a void BTF type
d903770ebe35b725082bb62c2e8de689554fb050 bpf: Fix NULL-ptr-deref in btf_var_show()
0dc215fa20845c208cdd417edeff55d006dfb32b nvme_core: scan namespaces asynchronously
d1670a5128d473695986fa1d66980a8ea300c1ac nvme: remove stale namespaces by NSID range during scan
56cf4402764d0286354f091f52d576c9c6fe06d2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
20f9983719d280a29c78b9e65b1297c5d4d98826 net: bcmasp: clear txcb->last before writing each descriptor
2612a2275423f8ccb01cdc4b6cae2a1de251102d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9af0d059a3519b3b025f4412b03f9109ffc1c9da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4619da24d6c75ca54cdb0d9f9862e7bb9108a234 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9ad2d3230fab82300d4a81072b9766f6b0e7df60 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8cb9ed65b289dbd68c3f7005558b8d321133911b nexthop: Initialize extack in remove_nh_grp_entry()
fe9b2181fc4caea7318b46e4be3d9505f98aa69c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2a0387ef34dcd0ede5957d44b570430530b105f7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9fca9d219a92202cafc272fd2f96bdaeba7d2ad9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6b5a0d30ff6e62e7e56cb37964e32cf754388951 net: bridge: mcast: properly convert mglist to rcu
98d184f79b320e9312554706affea843dcb49086 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
01be92f551c99c58c7025cd9868ad48505192374 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
37b9152ae40c4e79a0194a8b7fd4f80b4451dd25 s390/ism: folio_put() after error
08f22702c4e3b99b4384be625e03a2a9809b0d7e vxlan: reject dynamic fdb entries that reference a nexthop id
ff006bef3ac15771859136041aa78b8699f67b1e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2e5098811422e8351e0d112010eb7ad525141f76 pds_core: fix cmd_regs access racing BAR unmap on reset
b6d34b787fba8c238d7461b83bf43cbc52bfd460 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5ba04f890ccb7e788307c96a67fb04efaeb8d98e net/sched: defer qdisc freeing after failed creation
f64833665fe33f6165bcc75a1e39cf2555e01bfd net/mlx5e: Fix setting RS FEC after remapping
804ab376a05d480bd67a4e68a4b753567601c4a3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d7c10b1441fa2f678d2c5a419980641736d1bf4c net/mlx5e: Fix use-after-free race in sample_restore_put()
df72b85e2ca2edf0228e3e3ea4adc711f008ed59 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d47f71df2ddfcf94233d41057777e1f11b35821d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
78d023897d875d53b7f97bd8ef923a24ec47a922 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
875acd81f2081d620d3f3858703c979f65770885 net/sched: fq_pie: clamp quantum in change path
069c830abcb4e7a3878c8e78c3d0fe0d5a46cac6 net/sched: sfq: clamp quantum in change path
1a082a2b710bdbe125d3219ff2b2a3c7e49f5b0e net/sched: hhf: clamp quantum in change and init paths
949f48b90d3fc9b603a46236ccd83aa14d525c31 net/sched: pie: clamp psched_mtu in pie_drop_early
1f972efa6603375968d07b1f9dc28dbf63b5b7f4 net/sched: drr: clamp quantum in change class
d8a3df32ca84952b4592dc5ccf9540444a630910 net/sched: ets: clamp quantum in parse and fallback paths
78a63cde1a0dec9e615692b7655b38cb0e2226ed workqueue: Introduce from_work() helper for cleaner callback declarations
0820b9e7e20a98037f649700e0820b65cd064ec5 net: macb: rename bp->sgmii_phy field to bp->phy
1126649e63106c8cacd6dd721cf88eedf0baa775 net: macb: fix NULL pointer dereference on unbind with fixed-link
aa8a46fda26010a60a249fc4bee931a094c12f99 bpf: Reject non-scalar bpf_loop iteration counts
a84832527564530246fcf2b559fb8b06f907227c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
44e3ebdf019e2b765385abda4d4f6dba8c3fb145 ASoC: bcm: bcm63xx: Publish the OF module aliases
2b30ce91ea8845a780a3083e43f6ff3f8d3cd9f1 ASoC: Intel: SST: Publish the PCI module aliases
fa77d2516f6ab8dd565a3c019e6e8f55e83908d9 netfilter: nfnetlink_log: cope with concurrent instance destruction
8a1268618eaefb02c7d483aefb3c613e8d80665c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e069aeba481360dcf2be4f825ec268d7500b71c9 ASoC: mt6351: Publish the OF module alias
b867e02ea4ef115113b4009971a09b961cf187b0 virtio_console: do not free control-out buffers on remove
575761d7ffbd85e687e72d1bcfe2c9657d1e5b32 vdpa: introduce dedicated descriptor group for virtqueue
0f251e078fdff54eceea0230c235134cb4d9cf8c vhost-vdpa: introduce descriptor group backend feature
225bca6b8c2c49ea8db6d67ec6f15337be5067dc vdpa: introduce .reset_map operation callback
579700e25f1deec12fe2f4904faf45a5f7d37c85 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
251bd528eb949abf173edda0b90042b4239e6330 vdpa: introduce .compat_reset operation callback
e29d6b8e8d88ead67bcf6bfa6c1dee57b08cef4a vhost-vdpa: clean iotlb map during reset for older userspace
5816a359060e734f11c69bb790248a907a39cb48 vhost/vdpa: reject VRING_NUM larger than device max
daf5558eb5f7e12789be7c89ba8198c1f9eadc0b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7df3f9ff2b3c42c6cb4aeb57d79d5646db738673 vdpa_sim_blk: reject out-of-range sector starts
7715560ce5d64519d9b4de9a9f3b8ce725b20498 vdpa_sim_net: check TX pull result before RX copy
8146e638c4d6043def71d6f9556f6e692b69308f virtio-pci: return IRQ_HANDLED after non-zero ISR
8536feb2a67d5e819fc2779bd3a3b06c2c064961 virtio_input: reset device if input_register_device() fails
03a01c81d713370f85e03d58891608a06f1a24be virtio_input: stop callbacks before unregistering input device
4a81758e036275468f8ceb6fab7a6d5f5e75c784 ipv6: lockless IPV6_UNICAST_HOPS implementation
d94e147f488c686f597f3b324527fff1e2b651f2 ipv6: lockless IPV6_MULTICAST_LOOP implementation
954cdbbb36681f98a1750ffc777e98f90708d026 ipv6: lockless IPV6_MULTICAST_HOPS implementation
7134105b7e1fdd19e7ed462fa84c363ed7ec3449 ipv6: lockless IPV6_MTU implementation
9975a0c84c01e96da4715e9971866abdc0a2f46c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9c7c6da083d8b99d1912608fea0103586238e4e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2ffad959bb9228bbcf45f80fe86a281c1f2bedff net: ethernet: cortina: Fix budget accounting
ce3b185d557784f28d314dc2e70134d2593ed8c8 net: ethernet: cortina: Finish RX updates before NAPI completion
d5acbab6a1de64b3ad17549878daadd31ec4ac81 net: ethernet: cortina: Count dropped frames as NAPI work
cd748413ca9fdffec3e86f725fb2bbb78cdcb3ce net: ethernet: cortina: No mapping is a dropped rx
d6e6f54679c4a2fd86cc4068f82b82a2f8e4b9e1 net: ethernet: cortina: Count RX drops once per frame
2eed1d4f1bd79f5ae4a55fccb5d2602cff8273dc net: ethernet: cortina: Count RX descriptors for freeq refill
6f74ea0bf9c4aeb1ec52465ff6fbf5ececd0a180 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
602c66c04de2468c2be99145667f04507943fdaa ALSA: hda: Introduce auto cleanup macros for PM
ceaedb8fc6bfa62d61138e403f1729a17b74c918 ALSA: hda/common: Use cleanup macros for PM controls
b8a631b634c4150c9ad9935b2ba2920962352f25 ALSA: hda/common: Use guard() for mutex locks
4b1acea8b3ec4796a997e3663e2b078bb7a20541 ALSA: hda: Report a change when only the channel status bytes move
3dfd88516b9f58c3ef3c4d4286740d237366398b ice: add missing xa_destroy for sched_node_ids
0b87d0f0991cf3db1c87d8f8c0cb398f64d2deae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4ccd9484230ed17b5e808c32de1951621858176b net: macb: destroy the phylink instance on the probe error path
b476daf7f304f0b10f794b43d7e60eb12d744eff watchdog: fix hrtimer start when pretimeout is zero
f44c3bc759afed4dca35dfc326dadc52a5860a76 watchdog: msc313e: Avoid division by zero
cae2240c73db092f2c97e4e8d4ead77811d5ada9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3f1cfafd3cdbdf3297466c8fc2b36d5aac145155 watchdog: msc313e: Enable clock before accessing hardware registers
00e52365d45a099e1b0ebddb47eff6e1e275a421 watchdog: msc313e: Fix spurious reset on suspend
efb866e3b9c7c6757bf1d6534d75d288661962a9 watchdog: msc313e: Fix undefined behavior
b0b4dc34791c5d02149cf26bdeced8a4120ee12e watchdog: msc313e: Sync timeout value if WDT was running at boot
6ec1a6aa5fcb619ae97bc167d98c3deef6e741b0 net/micrel: Fix typos in micrel driver code comments
260b46406c94e1e5e1e7d16818df461c70210d9c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d0c5d4059f02febd5fd068b3946bf18e74c8d7c8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6d1b65c3479188c4680c0dd52e0dd602a9e3c56b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0978d3c074cb677ac4742a3aa6390311a602c5d5 octeontx2-pf: reset HTB scheduler topology before freeing queues
d3177aad8c58a088d9994d2389d3dcf13d4c13ab vxlan: use generic function for tunnel IPv4 route lookup
e54bf8e732355012c4d37a12dc8f059d5623b960 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
66b26ccb692f39a67790f329523850f32ccd8f7e ipv6: add new arguments to udp_tunnel6_dst_lookup()
d7d76be783cf19d2fafc10ab2b6569549ce2ac7b vxlan: use generic function for tunnel IPv6 route lookup
7ab726e59c2d95a3b7c1ed4f2f4f6ca9c23f3b0b vxlan: Pull inner IP header in vxlan_xmit_one().
04cd4b4581c45573322a301ba9b5bdeb6256b2c5 vxlan: initialize _md in vxlan_xmit_one()
25f96e03ced58c6363313681cf0052e83f3bed5b ppp_synctty: ensure a writeable skb header
f685aebe0d9ea3158033a764058caa7076659273 net: stmmac: initialize ptp_lock at probe time
eb2315571da817a314f9f77a004109880cd3691f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ba331bd02e4038a8861de012261bd57c0d0baf3 perf/core: Check sample_type in perf_sample_save_callchain
a16608b2d7a6fea26ea4e5d056ee8b93d4a83cca perf/x86/intel/ds: Clarify adaptive PEBS processing
d04453a8fbb39221bcfc312d918b9a08fa1091c4 perf/x86/intel/ds: Remove redundant assignments to sample.period
2bcca8330ca725d5de80cee67e876229f06253eb perf/x86/intel/ds: Factor out PEBS group processing code to functions
b96559cea97fe2fa8a6e556a759f7a53c2ddb6c0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ba9ec3ba84e5813040022ab582b495848931964a net/sched: cls_route: free emptied bucket on filter move
3d5c6a64ab989946cef84c64bf5e23458d8ac846 net/sched: cls_route: Reject handle aliasing
4b3e965ced5c5461d97895c1c3e9eb2671888893 net/sched: cls_route: make netlink errors meaningful
c6fd51ba46c2879209d9871e8db0aca6811c2b61 net/sched: cls_route: Fix in-place replace
b66bfa83adef91c5309ed5aa6cab73f2cbcefa43 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8aa5e27d72107e9d39ab6e5f216a2f58bfa7a891 net: sun4i-emac: fix missing of_node_put() for phy_node
58d61cd2e167e7cf321ec7da5b66f05defa7e45f net: hinic: fix mailbox segment buffer overflow
dfe5946f082f8ba48bd62778b64bf2094d3e4be0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3bf2db1bbfa717d63501169e3de647b42a801207 net/rds: fix tcp stream corruption with large pages
ae2901c1762124a12e36c35da070f9ef740365f5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a2fb5cffc1415f246ddccb955ce5c394dcf47883 sunvdc: unmap LDC cookies when the descriptor send fails
4526e9c1b0f824f219790b1238db9eb8b80f5407 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2b3c9c205f4520edacf48e5244ce2eb66708bd3e ksmbd: prevent out-of-bounds reads in share config responses
13422ceabeed26c4b67ef8771f5a6954a015d793 powerpc/ps3: Fix repository.c build failure
0955b388bf755471a868eef6f5212d3a40ae9f24 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e565485b66e01bc1d08ad13dc56fc619b4c7a933 crypto: x86/aria - add missing vzeroupper in AVX2 code
64b7fc20c76e6befd13951dccdfd2d5f4c7b38de crypto: x86/aria - add missing vzeroupper in AVX-512 code
12d47c38e319a1925f03598929c004cfd3500a57 x86/mm: Fix user-space data loss with MADV_FREE and THP
e6a63670bbed605d666766a18580b4d5b59401bd ipv6: fix fib6 walker UAF on seq stop
d7ef5aa78679cec11e0ce94a684d0386fc3adbda tracing: Fix memory corruption from the histogram stacktrace modifier
fe23075c76418d551fe96caf169d0013a729a609 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dfec6147820efa5c2779ac5a6a3062707f3cbef8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
886ca94d51f01c05c959a6889a77f7833b36244d dm/amdgpu: fix malformed link_settings debugfs output
5e63a57fba6aa5d7566f91c97ef2cea5e853f834 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf6de2bb66fdc69986f717350b8ab1849d8b8463 ufs: create the root dentry after loading cylinder metadata
a3449fb1f26e9c67caeb157209eabe8eb70570b8 ufs: validate cylinder group metadata before caching it
073253b6ae1a4428d9c542bf794054e86b707445 tunnels: Drop stale dst when building an ICMP error for PMTUD
6caef4eb2541a5df5f31cea9c647f90ff8f0c59d tick/broadcast: Plug clockevents replacement race
1c0c7c0a9c4dcb414d63e03bc5a683bb006dd8f5 tracing/user_events: Don't destroy fields when event removal fails
b9aa5658c9fc83358d445876e1c56d1b47b34b01 tracing: Free histogram the var ref when its initialization fails
857b86a385ab3c952c322e2039782fd4f55bdac8 tracing: Free histogram var refs regardless of how often they are referenced
590515b1b37067e2e25fda79ed8184bb6eec1f0a tracing: Free histogram the field rejected for a bad modifier
32ba0c37c70d231802d1ffcdd771f15746f95c6b tracing: Let histogram values keep the percent and graph modifiers
e5ebac11381d192685eaa04e8d10d268b9136abc tracing: Keep the entry count when the histogram stats allocation fails
0a1231d752d20bc60f0e3015bdfcb53c05494167 ASoC: sprd: validate compress buffer sizes against fixed allocations
633cb27c11f53f9ee0450586285271926d9439fd ASoC: sti: initialize IRQ lock before requesting IRQ
43303e8850075255d48bdfd0a49166c0f0fdd42a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a07054b20d4c59557fba6c17e394e3d837667c5e cpufreq: zero-initialize policy cpumask before sysfs publication
6bab64b6fa077da167314eb723d5447733bc8403 cpufreq: initialize policy rwsem before sysfs publication
d2cc4bbb3923be7a94c8a18fa2ced9d862d24573 exec: do_close_on_exec() before taking exec_update_lock
d8d4b83f34a0f506c8c11380130fe89836d69523 drm/drm_exec: fix up contended obj when num_objects is 0
ca2cad96a714233a98e11b5023e70e116ccf9a6b drm/i915: Fix memory leak in query_perf_config_list()
c83f1ec6888179babf5f14192803104eac4ffdcc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
61db0b8cc63756be2ef5de49e2bed35337e572d3 net: hso: fix TIOCMIWAIT race
0d78b63281d21a1e5c94f12caf6a6ed6c9c439a2 net: mana: Reserve extra CQ slot for the fence completion CQE
22abe1a55b462d8dd707306ed8b2732f6b716933 net: mpls: clear inner_protocol when the last label is popped
5c63e371fa29ceb57804fd34360966d5c8521c0a net: openvswitch: fix use-after-free of the flow table mask array
ff159c0e5d3de71fa0c00a88a4fd739b13e5fca5 netfilter: nf_log: unregister loggers before per-net teardown
73f126babf7d13f815ff118237aeee42f5435d86 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6e1ed98376dfcd5574e79fc9019f819d6bf1b6b7 vdpa: ifcvf: Put device on unsupported feature error
b8127fc9b94e6275692dd23fc15344602b1884e3 vdpa: solidrun: Free IRQs after request failure
1674bcb9cdc319cafe670e2d30b32a4b7db129ab scripts/sorttable: Mark long_size as __maybe_unused
dc585e44fccab90f0a34db24c44a8fdbc49b1075 fbdev: vfb: defer cleanup until the last reference
0b8c136bac43166b0a70d9d2aa21aacc6f13ef98 inet: frags: invalidate queues before flushing them
fd2129a008c5b524c4aa87bfe1e0d02f795f737b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bd54181188f9dffa5f0138990b4d97519fe50572 ieee802154: hwsim: serialize pib updates to fix double-free
3538aa85e5d52dafb26b2437b793a4dcd0df3bb8 ipv4: fib: bound automatic table ID allocation
bd8d94551dccdd8195637b9a5f9b33c3ab6013a5 ipvs: reject invalid states in connection template sync records
5f3d0b5f36689eeaf39d196f8d56477f96f4c502 mac802154: fix use-after-free of sdata via queued RX frames
eb534f0c68a99f45c11807bc6014dec49d21f019 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cf15538777f7a3848563431efc97ec8ebb3a38e7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
45bfd2abac6e6980b62b6304acee844307fedec7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a4b4dee18bc5df512c2ee9f9b4ae49c1fc23db85 hwmon: (applesmc) fix key backlight workqueue leak on register failure
529396f9bee7a903d6ec09345bc9cfa09994b96b hwmon: (gpio-fan) Fix use-after-free in alarm work
1b51e202c881a3062a9ceb8b15bde99e5206eab0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
11000a490fdd0f55e4bd3971c338739b6a505abf media: hevc: add bounded tile-count helpers
58e0bf8a7c42743cbab7a495cfb89968b870676f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
59e4d3c0bd92ff6f20552385c6f3781fc84cae78 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
29704fd1453a0f661f03c59dd3080d14ed540692 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5783409ee4b2f711063c3de5b83c14249e203b77 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d0083a8b4906e62d5ec47dfc7c4bc8689cc50961 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
87b3c4362767b278681fef7b638ea0a40b1c2923 media: v4l2-ctrls: validate HEVC tile counts
87e69ce42e5f14b3d6b404e16654778cf0c852bf media: v4l2-ctrls: validate AV1 tile counts
9658dee3df0f655f8c9eee853c4d9b31a4dba6e3 bnxt_en: Only restore LRO if the device supports TPA
f9112455cd59eb2128883088da28014ece591cf8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a13a776c26106d1d29b68f8bd69af1646faf65c3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f843114d8904dfb7e61b06bb0c868a854e01c45f mptcp: options: handle MPC data + csum reqd + no csum
b0bf39d678884d47828d4b0fbfb4171a51c7e6f6 mptcp: subflow: no need to copy thmac during ulp_clone
56a131c9bab4e8875bfd084ac9623ce89d141f71 mptcp: syncookies: remember the request backup flag
b0870411496ecc553b3efdededd2ec022c680a73 selftests: mptcp: fix an UAF in mptcp_connect.c
c4f07dee2f696b0c87f708a0ebffa7b974eaf94d smb: client: reject userspace cifs.idmap descriptions
6f302fd6b197a5f8e36935c98b28c5f8e8455934 smb: client: pin DFS superblock in iterator callback
b767d8f3f58d35012534a66c054ebdc48e052a02 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c842355ae3aafcb17bf23f13b55d64ba55a4e50d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba6c42ca8f02577cfd60bb1801321bcf1e1e84fb smb: client: fix file type corruption in wsl_to_fattr()
e803ab9953fc0090b09b829ab9159765351cc13d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c5b6e6c2264225b5638ba6acab49266433bf6048 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
248d1f1e55aeb8e42061064f3ed4da32b6f76182 smb: client: fix heap overflow in DACL owner/group rewrite
839c2d780882a5ac67c769d7f1f61a95db058541 xfs: snapshot scrub stats when rendering them
1e0bee0c94744513ae539fa7da238f0bde354453 xfs: snapshot old AGFL before rewriting it
061ce3b3f1cde32fc26447267bdfd3c1ef9e3db9 xfs: signal inode btree xref error if get_rec returns an error
6c7183c7dcf142012666df03027a695a335f405f xfs: count escaped corruption errors in scrub stats
4b0f1ed4b3bc99b8b9565e713d2f81f2e35f9a49 xfs: bail out on bitmap errors in xrep_agfl_fill
d7ccec5b8235844d909a7ca4af0c43b8b609e9da Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d38fd79c76c424ee880369c240b32e1a4fac66ca Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
308b8644396b3e12a646a3bb3cedefcd5298a0dd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
982d819050b2f5ac8d7ce4880b4d86981ee7efa7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
983c39748384e911b06fd66024aeddf64ccc5e98 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7a0bd32f2660bddb4efb5203cbd8045ea77c2908 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cae52a822103e92ca4d38846db89db70bd96b831 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1fe242f63077be169f4aa5095d037f668d92e8a2 Revert "nvme-apple: Reset q->sq_tail during queue init"
7ed16001b6dd5d4ddf00632d56bc0aae5576eaaf Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fe7ba28379404ac4f06a418afe6f16bcbd719990 Revert "nvme-apple: Drop the PRP null check chicken bit"
95e944bb285f01292c37fb01a79fe176140f749f Revert "nvme: apple: Add Apple A11 support"
592e79908344001f7fdf8353f0c10b3d28ffa9eb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
929aa945027f34c15170fa3063734a1bb2da2259 Revert "selftests/mm: report unique test names for each cow test"
99560ac499ec0e49af4aeacae19d88fb85ba2076 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
52a7de9a8d35451fbde71486ad60d79a72f410ff perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7bbfa842b20122fd4e42544370a00f7ce570d8d8 usb: xusbatm: don't rely on id table pointer arithmetic
18d562637a5c31799f0d06e0db48379450c4b4c4 wifi: ath9k_htc: don't store usb_device_id
266f4ccd958679de00d56949fe7a28420f34613d usb: usbtmc: don't store usb_device_id
5883c68b901f59bf79d9a8aacc59cddf00f35df5 usb: serial: spcp8x5: don't store usb_device_id
882bec07f8b97637af00726b220a0705e5407bd1 media: as102: do not rely on id table address comparison
fa8cb892fdd1d8a48c525dfcfc63e798f6475d6b net: usb: pegasus: don't rely on id table pointer arithmetic
7ade846d46c104f1cec84959d881188e1a6ed348 ALSA: us122l: Prevent write upgrades for read mappings
647b089186347d3f5dc26669b0d1482ee40330e3 i2c: smbus: reject oversized block transfers in the common path
68d25cee0dce1f67f1d25c10b0f5893d5e982e62 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a3002905a95da0f039f5f5dfed88fa7be04a8288 fou: Fix use-after-free in fou_create()
b6ed504d23a0df6d37e1104647425cbdb2f4c85e crypto: sun8i-ss - Remove crypto_rng interface
1688dc386c6fa63559bc20ec67421e45ac4a4708 crypto: sun8i-ce - Remove crypto_rng interface
03cc5ba9424b89b6cf090d35427ce778d122728e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1d74ef44fe98043284de9e02f10bf75f3632ab0f workqueue: Update documentation as per system_percpu_wq naming
4beecb8d5254cfd46bf601de1a090c22fccc1c96 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
627246158d240aade62e5b6b7ce769cc7f241c1e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
afcdce4ff2746250413b5f745fa57d61ff3c4129 mptcp: avoid unneeded actions on subflow reset
4dd3890185ccc2082166b39f2d6d9cdb5eea8aab mptcp: close race between scheduler and state change
8f6ad7abb1eb8f41421e191b229de90d9c7faeb2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2aae8e28ed7640120e4821ae8d9de4435d65435f Revert "hwmon: (emc1403) Rely on subsystem locking"
9aed974a1e6ae736c6d078458d249b8d49b6b7bd selftests/landlock: Add tests for access through disconnected paths
5c8dc42cf27458461a5e722d70f3232d189af842 selftests/landlock: Add disconnected leafs and branch test suites
3309157f35ada83afb1cbe9df0886e926eacf0c7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c122fbca3346f9aec005149308dfddea1abd3887 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c6606ca4970861e3c96d99b63d6f049a672238c9 selftests/landlock: Add tests for whiteout object creation
3e546bbcb244394f9954cefa119d88818601cca0 sunvdc: fix -EIO issue due to lack of retries
85a626ad57624c2abbc570a9841c77091bf97f79 media: video-i2c: fix buffer queue ordering
ce5b7b72a283524609126f77cab05532642c8282 ipv6: Select best matching nexthop object in fib6_table_lookup()
0875f2e58ddfc39df5b83d7fc85927fad767009a ipv6: Honor oif when choosing nexthop for locally generated traffic
152bfc5e6df04d430fef0569637152aadb9de14e xfrm: avoid RCU warnings around the per-netns netlink socket
6f027f18a7a5d054da31c476003a9892922c033b xfrm: fix compat ALLOCSPI request use-after-free
87488859dd4a1c615e8ce65d73c5f799e5d54e85 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d3178b30883bc4f1d315dfcbfa531d22f2c5d7cb esp: downgrade zerocopy managed frags before mutating skb frags
4fe8af34dd7cd31bbabbd99c8ceac7a5118f7c24 ARM: socfpga: select the PL310 erratum 753970 workaround
373f25570e0dc5ea1478a752e87fd086226205f4 RDMA/siw: Introduce siw_cep_set_free_and_put
9704cdb80756544e76e360d4e7e7f6e1cc57b4cb RDMA/siw: Cleanup siw_accept
1ef861eee055339d34002d47bc241e70d5f09e37 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f204293c7e0a80f1e7c750e4e721199cd1b81343 RDMA/rxe: validate access flags before swapping the MR's PD
98694996a076c90fedb4fdbffab52f68653ce1c4 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
09fdb0cc5df44f047f4861b69f747c5398630413 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6605b10ec2a38f499bb90db527903037950cceec clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c8ecf6f593a15b4616d69a2e12523500c144428f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
925eed2ba326e19af5f647dc51ea0e67b5a04101 net: convert dev->reg_state to u8
be54f86252fc84d8cf5109fb7724349c72b6e5af RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
caacafc76a7c0a41cf77f368bcb6e39b9be9a408 IB/iser: reject a remote invalidation of an unregistered direction
74c7af61462e76ec9920a945cc3862b1bfdb0ff8 IB/isert: wait for deferred control PDU completions before releasing the connection
a23cbba385ce2a23ee5c4c45af70259d1da027c8 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
863dbf70d41f4a5ca44fe08794e6f9b75fec41a3 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
57696f74056a19f8dbed58a4ead9057a663318ed RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
fcba5122e82c6fef0a3a5d7e6273a377a91c8ba8 dmaengine: sprd: Fix runtime PM reference leak in probe
36c17e77933ba57ba22b73f54393b8180fba1f9a wifi: virt_wifi: free skb when disconnected
cf9b9dd612f72b7b50932283bb81846b39e35676 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
07987e2599492509a1f553c86581b2c0d73dbe1c wifi: libipw: reject too-short beacon and probe responses
beb6358639768aa577763d244001bd592f04cb3a wifi: libipw: reject too-short association responses
a481660098b7da3491a51ef848ea87e5c7f966c0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
117259c9bd066efc29cade88018ecbf8869e7ac6 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
fa3bb278cee707dd9d4803cee24fc67acb527e01 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1cebb864d389bde46b065a395f1b0b49701d5b91 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d1468f44186dee1eb0c298e4c55f7478f6f98340 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7165ffaf6d00022cd9e40daa033c9ab09819c580 dma-coherent: report a failed reserved memory assignment
90190d22b5d660cfafed39e6e58f25fa12ce3270 dmaengine: Fix device kref underflow in dma_chan_put()
858eb621cf2dc277d04029f8894efaee42f21835 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
09d721d3b3b9eb95e275ca9be41ea2f8dd89b16e dmaengine: wait for RCU readers before releasing dma_device
58d5dd963a608a6c5db8ca4a651c87a7231253e5 wifi: cfg80211: only group hidden BSSes with beacon entries
6c2214dbe1d389ad494ad914b1bc8e15ebbd7e66 wifi: cfg80211: don't filter by BSS type when removing stale entries
de8a8073f930c8d0d27a53406e7c5615d767dc1a wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
73846b12c59da3b60f5f5c37fd7a853fe807d7de wifi: mac80211: suppress chanctx warning for debugfs reset
eb82c3ac398003523f81e4ebc1dcb07913618616 wifi: mac80211: unlist vifs when their netdev is unregistered
126cf8d6a1b7354ecc5b13663315b344b7865aba wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9cded4a7e418ff423ea01a91872652590a855204 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2e3a9eb66bc2f87db8131092c6961bfb830f2d42 wifi: mac80211: require a peer station for TDLS setup confirm
5c7452a2104e6d5d6b390dc4ac217d37b8aca32d wifi: mac80211: don't allow link changes when iface is down
650fb602ed2eac17d458a3be1a46edecb5818fc1 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1a6604c2550fa2ce8808c6f15b668a30edfa0e18 wifi: mac80211: don't access the TSF of a down interface
cb58577a840625b4697c0d971aa690cc0b2cfd2f wifi: mac80211: add HE 6 GHz capability in the scan elems len
c7e414b7d318db3ea27fa7323b1f1faed1b55ba3 wifi: mac80211: mesh: release the channel if start fails
13daa163a2b0de84f88e8a03ec3d7b58efdfbb4b wifi: mac80211: rework ack_frame_id handling a bit
80600feced17a3097b81e2469e5b5d4f19afb511 wifi: mac80211: set up the TX info early to fix failure paths
8d41f5b12bccbe750e9ac9a1c6aaee2673d4155c mm: memblock: show all region flags in debugfs
8ec5ea257ee7456290f33e66bbff3d43a9cf4df5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
1a17420ff7dafa1cc66b4cdca189a6ff412e1fd0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
cf56f896c83a29b8523b09b1f3b429f3416008ae dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
58113c3302d6b5fe954c5ccf08709466ba59cd04 RDMA/efa: Keep admin queues alive while IRQ is registered
778f0f7d99fa95aa42b791b3c258b29b146abe14 RDMA/efa: Keep EQ resources alive while IRQ is registered
724bc31b2de5983560e7d149c8bce5edc9bc399e RDMA/siw: Bound fragmented header copies by the remaining length
a7244ba788d2346ca117f2a45014991a7fbf2cb7 netfilter: nft_nat: fully initialise new_addr in netmap setup
a9df7aac097204d777d81fe2c6f95eabf9472977 netfilter: flowtable: hold reference on ct until flow is released
1c18edb75b87788240b171267d9e91dc8b66b60c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
78430be7065d6876912846e4d932c6ab0a78609b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
8f3c3e75d7bba115e4e497037fd0b7572e7af071 keys: fix lost wakeup when reaping a dead key type
fd065fc33a3fa00c439423f2808ae8cf89130eae ALSA: bcd2000: Fix race between rawmidi and disconnect
71101c900902af5e1f7173ab614fc1be28cba538 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
03c3673f6d127fd16d2345d4f6365ad4ddf0fb22 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
7d0c746d06bc7469e870b394b2905231dd5cdc32 ALSA: pcm: set timer->private_data before registering the PCM timer
b9ecfb085c2a01ec35ad0491359815d8cf101186 Input: trackpoint - fix the inertia attribute name in the ABI document
ef2b893bc77694e721fc0ccd617fa0e8bbe1a978 ALSA: 6fire: Clean ups with guard()
b570fc1bd3ada78f302ac7ab53741004ab3f0a19 ALSA: usb: 6fire: Avoid embedded URBs
609bbd323c4e18d929914b296ab5ed0df02bbdb7 ALSA: 6fire: fix OOB write from device-reported iso length
bbd8dc9465ea4ade2efcec762e46effb80c3b2ef wifi: virt_wifi: don't transfer operstate before register
59ad6d259a8b4286af3aa07a20b40f405d4b7cf7 drm/ast: Automatically clean up poll helper
e2fe3a6b11a2f781ba768f6f544bb15e5696821d drm/vc4: Use managed KMS polling to fix UAF on unbind
43a76e027e6e68927ce35cb01843a6f7b5d65990 ALSA: hda: trace PCM open only after assigning a stream
1d6ece225e65eddf467c51b3a5fcabf533ffabe7 btrfs: tree-checker: print dev extent offset in error message
3569ba2accd3ee1e50b9712084a39fc8db664b1f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2543b0d1fd500c2b4c28afbd404cf17f801ad90b seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a3c2e456e292a9325ed0bb5344783b7cb31971db ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
af8fcd4d86149f577f6002a196534b2901cd617e net: fddi: skfp: fix NULL deref when setting the MAC address while down
6f9b87bfa596f9482189dc4abb78053122b7d970 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f002498e09be4c5a626945b282ffa0cc7963cbf8 net: bridge: mst: move switchdev call outside rcu
bb239541f851af1db35356c2cb81e52630f126b0 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9f295f14a378e9e5c6cbc24fcc29d2d4e89cd892 tcp: do not let tcp_rmem be set below 4096
8e784d7d944e0119cb8c69770ab05dd54d5b1947 ksmbd: return buffer overflow for partial filesystem info
ecd96399df8f28350438353614e97e5584989c64 ksmbd: fix partial file information responses
20d807f623d9a7e43599c07f1005abd453f1cf7b ksmbd: keep compound responses on query info errors
aa8f8f4c3f2c04f7c75de525d451129f2fda017c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
951da966714b25478e9ba16fb1a83fcf699078e9 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
02466436246214668d81ca7576c4b28e7b81fb11 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7373b081b66a763ed04ac1a3e70e3f16abe10d63 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
39d96cb8ac7cd6768768ccb0dd21bb30a76b0c38 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
846fe13f7772148cc1e23f926b86aa05e54ad1ec pppoatm: ensure a writable skb header and linear data
ff5b5e46f145d2f7f2362c24af3a1585660f5400 drop_monitor: synchronize tracepoint unregistration on error path
3aa13ae231f8cfeac621c6e8ea6905a4fa52761f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a88fb074126c287b5e8fcdd3d3e4f30569730279 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6c7c33d068a483a67b43d8b34311c676571f0fd9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5ea66cab78f76929e08ab30e5f46075afa1d062b powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a963cd2be2cd7c8193695600bb4170e8b83ee471 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
447e95f95317be20ba8bdf52981e663028606a4e ASoC: hdmi-codec: Report a change when the channel status moves
b3910652ab81451827aff24e73fbda5d64b24cc2 net: netsec: fix device_node reference leak on phy_np
b1d0da766c45d5b2019a286d6b0040c6319c87c3 net: lock the socket in sock_gettstamp()
66e64969f1641de8b98591aae678afa0f72a59fd net: ethernet: cortina: Ack RX overrun interrupt correctly
b8547b52b246bf170e5db42846c015076b3b5ce1 net: macb: fix ordering around PTP timestamp read
d529254723e14025cd91a4b47e4acb76a8ee8bef net: mvpp2: prevent buffer overflow in page_pool allocation
db606bf67791652d8c56039e47fbaac73b480979 drm/amdgpu: check ras and obj before dereference
8dacbcb7c5957bff8a970e0909a55c9ca2891776 btrfs: simplify error check condition at btrfs_dirty_inode()
aa66b98f6a6b94ea561217c57cb89a2f4371bb27 btrfs: remove redundant root argument from btrfs_update_inode()
ea0d25f68a92bbea677f7d12ab2271764fd04c77 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e81a748e1e7f1e534633f6b04c5284e07fbd1483 mm/huge_memory: use folio's memcg inside __folio_split()
cff49d77db7d578644df2290361d34c8676220f5 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
bfd3f91240906f82cbc8a862584e9a0d4611faed net: cpsw: Execute ndo_set_rx_mode callback in a work queue
eccad9a7fd3a400648e9c172f10f4837adf30376 wifi: rtw88: TX QOS Null data the same way as Null data
d78d6caa744084724c90b2c1454501a09ce4c68c wifi: rtw88: Fix the random "error beacon valid" messages for USB
9b37eb4138cf4cc2b799f2d74ce1a94154dd082b Input: xpad - add support for Victrix Pro BFG Controller
6bbcff3e40735657bf7e156aaa7ed8b05f5793b3 Input: xpad - add support for Azeron devices
5b33f26f807aecf2138b23e6afa28e0161d14d0a Input: xpad - fix PDP Marvel Xbox 360 controller
6ab100268ab99ca47e391fa3fe269374dede026b ALSA: virtio: reset device before deleting virtqueues
262333ea983237d138d656c89cf4de254a585636 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
01596b7498a63bb25bfca3c829917b803fe26fa6 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6f2cf088c9fe24de126faf3cea10c238bd24d453 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e41d5a8ec7ec53e9eb985168b7473ad2b71addb0 exec: Cleanup POSIX timers right after de_thread()
82f9aac8809909abb7dd95d7153d27810c742684 rds: ib: use rds_conn_drop() on protocol version mismatch
6531541e9f2f779d7dfcbc02024c307a793dc570 tcp: exclude old ACKs from tcp fast path
eaa1f7c23631964079e06325a812cc5338a8c18e RDMA/ucma: Serialize join and leave on copy_to_user failure
04b0f15c7aabff54c87e2bedd774b03813b7eeae RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4b774fef62f15a84bcc42dd2fedfd4915dee82ed openvswitch: avoid reallocating confirmed conntrack labels
2a6b6ac80788cf531a83f64c95714f2d126b41a8 net: xfrm: reject unrepresentable espintcp transport headers
ae455f94d5c7960561ff3469f0c45bcf54b47b04 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0918286719448327824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdeccc41212-b2b2a7ce38de.txt

142ce7d712f5184cf866c18f1854a74bb6455ab4 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f8aaaabb3dfdadf63a1604eae14a15537fdeada0 selftests/landlock: Add tests for whiteout object creation
86f55a26388c7918cc666104e072dfde4d393caa selftests/landlock: Add audit test for whiteout object creation
eac07658bbc04180e4db87c12484403c63297565 sunvdc: fix -EIO issue due to lack of retries
0b2803d9177bd5134cda520181dd69d74a7fb018 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
6f364cf84d7319b481e2ba4232121181c993a584 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
59e66c8fec88656cb01586369d7b2fa3855b7e65 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
1dff32a0148fb41add4f1d51dd34f4cb74f79ab5 xfrm: fix compat ALLOCSPI request use-after-free
cc7825f4cbd0678dd5d764b3356b9aa1c3871b04 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
3fe23484883d8801b88faa303ed2afd4eedaf466 esp: downgrade zerocopy managed frags before mutating skb frags
7431b3fcc324b8ab3cf63f875d0e8ca57d0631aa arm64: dts: amlogic: t7: use the real UART pclk
2c2f1246520b07ddd9fcc9304dda99c8adebcd07 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
7417f95f3db139d8ffe5d2e00ee9a7e1d177fa96 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
53f131ec39dc9007ae27bdb676a14fd845f4b923 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
61bde7b89655088eeff0663eb92cb825cc7e7485 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
a15435dc4972db2f1f4aeea99389b5beed22eef8 ARM: socfpga: select the PL310 erratum 753970 workaround
8f1e388e51e4c5af611d341c4d910bcf94af799f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7f987830ec12afc406a241042a8ec43c30c23f79 RDMA/rxe: validate access flags before swapping the MR's PD
28ab06864e5ab273e26836ff489bbe4cfdd8dbfd RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
1007032b0910ac4f9f2e836311e5e3dd18a2b43e xfrm: hold net_device reference under RCU in bundle creation
e82ba5f3c72d0824bf7c46b2b94ec2f58161bcc2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c412c704fa1f361af16ffd433f3c15195f97367a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
955a19f0f6113c112c15aa95cd1ef801233f91ee clk: scpi: register scpi-cpufreq once and clear on failure
a52debc2cc42394f02a9025a101fc7063fa46e31 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
f2aabedba3aad5eed943aa877d247968a78e8a3c RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
42ff9db97b5d0d596b49d58c2c13ecc928f55064 RDMA/mlx5: Remove warn on missing representor in query_port_speed
6bb503231cd5b4724a2eebca19c47eff4d283f1b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
0f7f617e69f5675d001b0763bca5b1d86368ad37 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
37daedd08eca90408a4237e1775bf22fbb8e0c46 power: sequencing: Fix build issue with COMPILE_TEST
6140234ce3427836a2de4968f1a8244bf1d92f31 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
be1b09261a353f6668f871ea677bb7bc02c2bbe7 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
f4aee53ae4612badec9dd42f8de8ba5a1052104a arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
5292d01df18662002745df3bdf0ecd7e1147e7fc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
1d500df658f7aa624cc0f213179da15d4ff40e19 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
9974fd58c558cf8c01ec848e251ef1ad261ec77f IB/iser: reject a remote invalidation of an unregistered direction
4743a4f5ae01e324e4ccefef218ab9c508a909a5 IB/isert: wait for deferred control PDU completions before releasing the connection
45358c00bfc8c20bf1ed810a9c1c1bcdb12de239 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
c88fc9e6ba4c880685c4b4ccc49b4c3f323c4836 RDMA/rtrs: guard against null kobj name
18578d36c9fb7cbedda7fadb795e696abccf54d3 RDMA/bnxt_re: Avoid exposing umdbr to userspace
1bbde80eea1eb7e1e6b7e454aabe787f83903159 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
cbb2acd69107f9542df14331b6f7b8f888b4a3df RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e3c84e0e53ed40045fc7700ae3eee6c100d60732 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
ddcda4aef1b14e405ec4e9f1a94327ef0f261fa0 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
da840f6b7dc5f2c049f284a68422bf75e824c47c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
026aaaadd20e519786b34ad6442ea813b31d95ee dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
fb0f546ff537ffc399b1f8ef55e2020a4e6b8d47 dmaengine: sprd: Fix runtime PM reference leak in probe
4ecd934dbced39245e943e792d9d24d13b809ce7 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
b4b6669d9b7024309e253ec23af7e3682dcf1516 wifi: virt_wifi: free skb when disconnected
ca023c2e2c8385132997694b43f25904abf7ac43 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5dd964b0cfb51647779e44fbe1c928e51b4a27e9 wifi: brcmfmac: cyw: pass PMKID to firmware if present
521d3ac2acf94d298804a1ee14404653bfb29c4f wifi: libipw: reject too-short beacon and probe responses
3b1004e93a81dce881d9773cde5c074f216f51a4 wifi: libipw: reject too-short association responses
4a158441c0cd379bafe6eca6606f8f98d44a2eed IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7acba920a30457a9a689b51f6e75faf2c99122bc wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7a15d65d25155aa259ab2587a4fcdcca3727f920 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7fea0817c5d0e0bd122c89e133d351110a12d9c1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
eac4d3fc9be96d100bc64995d9bcd5d369a7d91f mips: econet: fix unmet dependencies for ECONET
300c20b28f7781a4597a91da73df68e263e132e4 MIPS: Octeon: apply USB FDT fixups also when USB is modular
ade3761bf4918d96607dd9dd1d394897652336da dma-coherent: report a failed reserved memory assignment
af722fde74c5332d8bf00c56afed1c8cfbf78ae6 dma-mapping: don't trace the DMA address when the allocation fails
8590a0091d3fe44413b6074fcddd7f92edc6f841 dmaengine: Fix device kref underflow in dma_chan_put()
97b7d1afdc6659ab574152507010aa4ecc16d34d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e27e20b5e3b11569ba465bc62e6d01799d5815f6 dmaengine: wait for RCU readers before releasing dma_device
457ca964776e19f514a81d78dc128fdb11e96785 wifi: cfg80211: don't free driver-owned scan requests
687e3fca7891273ad10df16ea6156517e9a70959 wifi: cfg80211: only group hidden BSSes with beacon entries
5d71880d75d48ce4682b0e38a9fc32f59b895866 wifi: cfg80211: don't filter by BSS type when removing stale entries
9616485cc81840ad72037cba6cb6fe70eba67dcd wifi: cfg80211: ibss: ref BSS entry for joined event
2d3e51abd081e292a6d28348224a58ddddbde614 wifi: cfg80211: fix NAN regulatory enforcement
53b95ada346df3eb3011b82b4d0af9cba2db9b90 wifi: mac80211: don't start a ROC while scanning
aaf14a99312b446fea24a6fd9efaf069a4376cd7 wifi: mac80211: don't warn when an IBSS has no channel to scan
7168326dfaa2c1f38d3fae022ea8b586963ce03a wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5e148309fb974ef927401e6842f8d17325d4b044 wifi: mac80211: suppress chanctx warning for debugfs reset
ba706e960c2a5f7261c9fed66533214c0a1e5d88 wifi: mac80211: abort chanswitch when leaving a mesh
7e751ceb1c3e4622d525b8e6cb063e35226d0c59 wifi: mac80211: reset state when starting AP fails
3c60f84b389e8cb60cb5b2744fbcf667cb781713 wifi: mac80211: reset the LED state when ifup fails
f86e4144a8076270b1cd5cdef4d2c13207f67e4c wifi: mac80211: only operate on TDLS peers in the TDLS code
3cf9da4bd5647cf8b11c9229053b5564dda36fb1 wifi: cfg80211: restore netns_immutable on failures
760dbba71ce68cd3c5834d997f4c18df2d7a75dc wifi: cfg80211: undo netns switch if renaming the wiphy fails
5f620c53bf1db2d0ada9733227b8b23ffe61cb68 wifi: mac80211: unlist vifs when their netdev is unregistered
f902f462d49aef48a0cdc8dee2153c2748dd057f wifi: cfg80211: get the wiphy out of a dying network namespace
0c5e868d3114c4f95bcee161dc9521f66f97f883 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
03f74b7acb0fd0b286d2ad86a408a99aabd40926 wifi: mac80211: don't allow injecting frames wider than the chanctx
3c212bf38435e48fb4e09da0cf76b35166baab89 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a950c470b84ec4f98d7113d5000ce8e78993801d wifi: mac80211: require a peer station for TDLS setup confirm
6790656d761eb2d78d3f3bbdea267634e4381607 wifi: mac80211: don't allow link changes when iface is down
4e27b78242cf2e3f6d14c99b28dfe003f83e202c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b5e71796152817902b0f960ae047c74d8cd17310 wifi: mac80211: don't access the TSF of a down interface
f15eaa6ca8a5b5aab5821c978c7890253a67a017 wifi: mac80211: add HE 6 GHz capability in the scan elems len
dcd092b6c80276f4f950d0dc3699119ee2818a34 wifi: mac80211: mesh: reset the CSA state when leaving
c59b5605f7f53139dbf48c01e42e755fd87e0871 wifi: mac80211: mesh: release the channel if start fails
442546d35de24c49c9b96426680761c9bd0ee381 wifi: mac80211: set up the TX info early to fix failure paths
2de6e14e169b9d062741bc37ead86f2dc8f2e8a9 mm: memblock: show all region flags in debugfs
ee95d5366e2c6ec6648ff6c6ba7290d12bccaf0e scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
f41f83fba9822360d6b5e5d49a926298706bd856 scsi: qla2xxx: Fix the ql2xfc2target parameter description
2bfd6d6443cf7d77f9c6a0de997feaef3611f541 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
42892fbbc63ffd67b21a39955f44cad7467de9ac dmaengine: pxa: fix double counting of the hw descriptors
339c9878762801b05c9482758df343639520e350 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
105a24993e7a0f3f87c537aba29486c2dee22a70 RDMA/efa: Keep admin queues alive while IRQ is registered
83ebe43a32584f754e15af0e85c247f35f52f7f6 RDMA/efa: Keep EQ resources alive while IRQ is registered
afdc20a17e76529b4179ec703eeb2579da39de49 RDMA/siw: Bound fragmented header copies by the remaining length
f0c6534c528d35b20c1189fbd2cd2c34d4f56afe x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
f8dddf97c1830e8a2653b2dd3b91d9a12e9baabc drm/msm: Fix the separate_gpu_kms parameter description
c681a09dd059747b5b987f0d7fdee9b15c688dbe drm/msm/adreno: Fix the skip_gpu parameter description
1e2188d05649b182ac10487b72ba4a3ea770eba5 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
3b6183ca4bfd7ccdf70f0ddacb99dbea3c2531d3 netfilter: nft_nat: fully initialise new_addr in netmap setup
79645baa20b6765244ba4320d6d049b83af1ee68 netfilter: nf_tables: fix device name and prefix match in hook lookup
5631ec8b87fb3bb9a16a1ce638b820e591a1d94b netfilter: nf_nat: unregister and release hooks on error
a07f315121e629cc0c25dab2bbf4f6137e8527f5 netfilter: flowtable: hold reference on ct until flow is released
12938e4e65bfd8ad16ea3fd181fdf38b10474013 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6d0e7ee59f8afbd69e142165780c63681cd44491 arm64: hibernate: clone only the linear map that exists at runtime
21bd4df1e8a9b177324657c86e9ab8b35344d047 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
5654b8db92fae34411e5a16cf8cc90296f3b698a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
8e1cecc618cf22f24465ccfb3ce92998a2473f11 smb: client: validate absolute native symlink targets before NT fixups
f606435f9196348e4cd3c8e1e516ded1c206a2f9 keys: fix lost wakeup when reaping a dead key type
d2d1c47be44b2c6f6511aff54b85c0bf477d5f02 neighbour: Add missing RCU annotation for neightbl_dump_info().
8ebf3e1fe02371aead73dde94b4faff03b7a9fb8 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7711ff46ad828fb1fd8a4e0c7f892ef648f2e66b neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
80db6f27eea8f584f6d781491e2491d57583c1c2 neighbour: Skip default parms when resumed in neightbl_dump_info().
9a839abeb70a47947cfc33a90f51189e0fb202e4 ALSA: bcd2000: Fix race between rawmidi and disconnect
7488beda7b5164e25e46516cc145129ac7668fc7 ntfs: use dynamic MFT tail reservation
92f4ba9770812bab37ba33562a000a21ccd18037 ntfs: repack $MFT/$ATTRIBUTE LIST
0b932d970322ad4183a6632bb47628fff193997c ntfs: account for MFT records added during allocation
e844b1068b44f4b58c756c61781bb5e4ebfb0496 ntfs: protect runlist updates with the runlist lock
ba4d863fb0000ec213b30fbc643a9f1ab140a0a7 ntfs: propagate folio errors
92c1eec4c5ca57d9c7c8f93265e262aad447eead ntfs: ignore interrupted inode reads as corruption
7af31e117a4ef33bf92f392028e243ee1c2e4f52 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
7ecfd0084316cc670d3b9152da04be3cbccfd852 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d31fbcc6a275eca2c99e4784d07512837af93ed8 ALSA: pcm: set timer->private_data before registering the PCM timer
e9edbff6c430b03e8efd017b48efc9c4825669a8 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
ac7303e1525273675894cf7441486c43b4b51f02 drm/msm/dp: fix link bandwidth check when wide bus is enabled
f7f1ed87cc74949015a58858556454ebb4c70488 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
ffd4b254feb3a5e231b30a2499562a20fd0c6bec ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
4ccab34201aba0697fe443b130af39506ea4aad1 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
3f9196c7245c188db497ba756226a55b51d5f730 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e787da161acf801fc44467ab9fe8f1f169db51f5 Input: trackpoint - fix the inertia attribute name in the ABI document
eb41b185b21b632f2fefc6f8c1ae095a46c4f2ef objtool: Validate disassembler headers in libopcodes probe
c1fae6f791bf1d7142750d73301fa2d43f98a970 gpio: virtuser: skip free_irq when no IRQ is installed
a99d322af03663c685415b5e5390a06aaffa2816 ALSA: usb: 6fire: Avoid embedded URBs
1eed10dce30ec0b219b74a9973e569c4dfe36e9a ALSA: 6fire: fix OOB write from device-reported iso length
412a5a8cdc3205a5dec019db6c8ab8ee7973d93d ksmbd: fix malformed procfs status output
ab430b337e3e67cae1ec8da047c3fce1d7fd0146 ksmbd: extend procfs server statistics
86fcf6941a28ee7f3c0c9449cae97020ae931be1 ksmbd: follow SMB2 session expiration semantics
a113deec810800f18765e26b497e04f296e6f40e wifi: virt_wifi: don't transfer operstate before register
0fad601effed3ec1b8bf50a7fec8d2ad1a8c1a26 drm/xe/mmio_gem: forbid VMA split
3e5394a298e1b2717b970026bdea7284429ad44e drm/xe/mmio_gem: use write-back mapping for dummy page
265e0299adb3e266f85cb0d2eef918ddbf7c075a drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
e177d9962d4399687979991b6dc89017932172fc drm/xe/shrinker: Return the freed page count through a parameter
fccd7502138cd799750c2d83fa3a032afecc3277 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
9fbab72fffb21eda791389a1d3229d052dd86a70 drm/vc4: Use managed KMS polling to fix UAF on unbind
9e428543bdf730b964102e4308c029b42b66cc8d ALSA: hda: trace PCM open only after assigning a stream
a98b98348bf114dd78d76305802f238080645739 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6caab9345c2d3156b069c221f883a3e145e2d290 btrfs: tree-checker: print dev extent offset in error message
02f85adaa7af54b31796882bf1fadef553190b93 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
93b38ac759483a308e2219238e886164c8e5dc07 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
d06a555deb6b9eb7ebf90555ee5f9a8eabb7ebc2 net: dsa: mxl862xx: disable the stats poll on teardown
b864012912fca10821a5ac40b94e3f72f95cf879 net: bcmgenet: restore the hardware filters on open
febfe82e96b2ad17bb0af94a0c333b2f30e94220 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
2808f722b841d8b44f698d83566c7811b9f29e93 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2f9523210b4f885cea03029fce8f7339da1cca96 net: fddi: skfp: fix NULL deref when setting the MAC address while down
8c169476abcef1c6ab56ecda6bfe13714c09d2bb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a9fa03b608393ae7f5f5309e05ec7d8ee88765ca net: bridge: mst: move switchdev call outside rcu
c4e9d47a816cef45d53d6a275ce9636997d0ddfe tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
996085c4b1732fd949248767854bd2a8836257ba tcp: do not let tcp_rmem be set below 4096
b2e6a40fed369ec3871771437f157776dc5f76d3 ksmbd: return buffer overflow for partial filesystem info
8e06598ab89ab027e3b333f078b023bf6193409d ksmbd: fix partial file information responses
fd0aef97626aaf2b8122f3b4713bae3131d49f0f ksmbd: keep compound responses on query info errors
b72b1b1de613d894464591023266aba2a04cbd44 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
31077b99601f4fb417c08a1781a897f66643c627 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
32eaa775f968df99d6a4af7ec7a298f70ed2c97e Bluetooth: btintel_pcie: validate TX skb length in send_sync
82d5e38f4749aba7bb6ca12871846dad05493a90 Bluetooth: coredump: Quiesce dump work on unregister
98c8a377bd02b69f983ed596a1b19c4e85d1d9f1 Bluetooth: put the peer's on-air address on air when we cannot resolve
f5823c1f4488a17e99ea16ab239968cf383b6f63 Bluetooth: hci_qca: Do not write to the serial port after it is closed
e9fac56925ddbd6692062ac2fa402144bfaccdd8 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
516b1d4321a3a508ba72f67e2cd7d79a8637b4b7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
a5f7325ebcf5685b6b915ebae4e9b4bac5c6fc45 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
792a446a6f9a5737e166f673458230758456e5d6 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
3f60e696c892bcef0f8285d0c8332df6ef83183e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
39a1b8e527d17927526adeb2ecc644fde17a9fbd Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
1dd14353931eaaf96acbe4b4ffe0db158f9daad2 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ddbecef581cf411cef69efca5085b069f2b5f58b af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
a50cb80cd5026a4dcf4fece1b8726fe531f67422 net: stmmac: fix TSO header length truncation
1f992a8cc138785c6d9c2e05bf3727d13ba214f8 pppoatm: ensure a writable skb header and linear data
73b7b705a6aa6f805b89753c976dd30f09e5aec2 drop_monitor: synchronize tracepoint unregistration on error path
1d307ac0d6d1c92bb407f589fab0c69230402f08 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
986909cf2ac0dabb1159c01b69e83e89475f4456 drop_monitor: use raw_cpu_ptr() in tracepoint probes
43ad47246f389d65554b0d88c69c956e0cd5ce7d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fbd5e871bf26661975b671b3da102e63f62da987 net: stmmac: do not overwrite phc_index when no PTP clock is registered
8841e2f1fd2187aede916bcdada43a82fde2b6d7 net: bridge: vlan: fix bugs caused by switchdev deletion errors
d3e0dedb2a9787b329a9a272700d35b2c673e46d netlink: do not free nlk->groups while lockless readers can use it
402eaf3e260608829e6246842f610c870ace094d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
340aa8509c4de01de7d1b207dd0798cd26b3d43e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
463024aab90d8d0236345b65855f204cf7478830 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
cd3d87de7f2c859d045e198300bcfd7b8d01ec6d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ad8e9357fb4205dab277088954890c5d74d4c85a futex: Also allocate private hash on vfork()
c412087221eb32a51ece8e2b488c408747846d1a drm/xe/i2c: Disable IRQ on unbind
d42d80077e441e658ea48f71af4cfcd7037dc89f btrfs: handle lack of space when cleaning up verity items
1b1fc282c69f21294df0e67e6f09fc3004b1eb45 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
194e1802739f34b9f2188ad41037e82792b678e7 ASoC: hdmi-codec: Report a change when the channel status moves
bebe793cde06011588c88a230132bab1f62e874c ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
0de36d13ef6b0d0a5832260b0597d9c18d767d45 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
44755f7afd02e9bba7d083bbb07fb7a2e88eb2e6 ASoC: sdw_utils: tidyup .count_sidecar
4a0c4bbb136b9b8fa9d084c2ae9db9d213f68550 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
322e57011d0db14e991aebcea6e917ec8ce2bcaf ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
ef2e89c8a6819a3a68f215542db015de7fae8473 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
72b33198af6e3376a20dada5689fb395aa5c8f0c net/sched: codel: bound the dropping loop per dequeue call
17ba7ccd8c9f427cea8f1faf025e657be130229f net: do not advance stack index from dev_fwd_path()
0c1d01ab9df24e5714b946a429e26f22300e4f5c net: pass dst via net_device_path in dev_fill_forward_path()
5e0606c365d27573dd1f944b22668924c7446e49 net: pass net_device_path_ctx to dev_fill_forward_path()
0d1b19f1193c18265c125b7c30dafc2884f68299 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
32798062328de24a9ef151fc96e8bd15bf78a9d9 net: netsec: fix device_node reference leak on phy_np
1d1b05d2663d7a2a8b6a82203f9c704f20c07864 eth: fbnic: ring the doorbell if a burst ends in a drop
ee8177166ef04a7c747749d728e210f1fdde0799 net: lock the socket in sock_gettstamp()
5545417c47d57575d0664ec3951bd97cf80d26e1 net: ethernet: cortina: Ack RX overrun interrupt correctly
083918dc4289ea75a6dcaa0ce50cd7340662ff7b net: stmmac: propagate FPE preemption-class mapping errors
6b8e90bf2f15e11f30d9c10002f17b615501402a net: prevent torn reads in netdev_tc_txq
73c65d79688e30ac83338da3bed45925fb9af649 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
77d9fecd0635728aec6a84b0625660985c344cee net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
4f50ac91c6e51a472ebaa1b616b7190eca5b09df x86/kprobes: Fix crash when probing CS CALL instructions
e952900f96b9779be6b4bad7ce8db3623bac135e net: macb: fix ordering around PTP timestamp read
a46465997896f9b82b66a8d8b8731f43aa6a6b23 net: mvpp2: prevent buffer overflow in page_pool allocation
ff15be1d911f734f4e656cddf02dd0b99c79e48f net: skbuff: do not leave stale header offsets after pskb_carve()
d9da70b9066dee22ae9aee6ebfb874f1fa8fcb23 drm/amdgpu: check ras and obj before dereference
ce7cd0eaa666d12dc2442cd3712a75e6aca23b0a drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
1ba90b6d82e90449badbfc947d66fb72b93cd680 btrfs: abort transaction on failure to update inode for hole punching and reflinking
ca9574c2e3fcdad3a3501b4296a9e1e097a90e4e btrfs: check if there is space for chunk item when validating sys chunk array
bbc7718114c034fc029923b098c6aba1e92f6dd7 perf: Fix null pointer access in is_include_guest_event()
e323e4ef381ab73c2647fc1034153bed9af2e173 sched/core: Avoid false migration warning for proxy donors
d8fbbced24b8b1b088a69e9864381cc4dd753096 x86/fred: Reconstruct the #GP context for rejected INT instructions
bc4d5d9cb8208ae5e05215669aa772ee00a6d18b Input: eeti_ts - publish the OF module alias
15fdc869ecc365eca71fb6f7f2a7acb38f14f878 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
3c6abe7f23ddc0b19b91836060508d6b7fe071a4 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
b4bb83942a156fd005ecb9c87ea2e63f224d2699 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
c8016c8b1edd525739465d93c96a9477c0c1b154 Input: xpad - add support for Victrix Pro BFG Controller
f7a653437a2b97f8d7d84d4ab48dd98de1f47a24 Input: xpad - add support for Azeron devices
05c51e3e2b5f17d620e12f7eb296d8e8cd05252b Input: xpad - fix PDP Marvel Xbox 360 controller
767d6061de06b32edae21b44216738ea614c65f6 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
674a109cdf5e311fc2f1843150d1702350b91fae ALSA: core: Fix potential UAF after asynchronous card release
b7c44d77510a65f0a99e22d7f4c18bb9a9f93b49 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
61e55e53f461b646ccf22cb56cd65086d7ae4c69 ALSA: virtio: reset device before deleting virtqueues
d142a0cc5d307a1b7fc9bc87acf41c41c7e2dcda ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
741b6f142991717a25d6d7f41c939ec49858a8ff cgroup: Avoid iteration of dying tasks with zero refcount
aaa9cb479beea87931cccccac947e7b1c3ada596 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0385557349b6235a525bd5c24b2ab9969a603ec3 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
540a11787b046714c48e3cc32982fc9ebaaecf19 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
3b928a454890658feaf79dfb86704d1d95f4ddd2 exec: Cleanup POSIX timers right after de_thread()
4654391c6b01ca4a15e43d2453cb1a617c23e31c fs/dax: check zero or empty entry before converting xarray entry
79ce440d10c28e4b2e129e37001f0fba28a7d667 PCI: imx6: Move clock enable after core reset assertion
b6797a7e184d89b39261ae3631517a9489d767f7 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
032d05c9e371a078d7b48e9b542c708a59589e17 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
e5950e23717c66887879931b199d31c0a2ce390e rds: ib: use rds_conn_drop() on protocol version mismatch
88c290bde7daae6541e0f79390724b79c69379f1 signal: Prevent exec() race
37c81af4f9618ab3b9742307657606bf8050111a rust: net: phy: fix off-by-one bit positions in device status accessors
f2a4ef374cd2568f9007df72224e14f18ea4a866 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
eb9787baee850a77ecc20df76a0cd2092a50fa27 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
bb42adfd93b9a3fd5eb8197c1c15f3450b385eb2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
b704df64cf32cab37d265d4e1a25f2a14c2b1f33 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
98af401da5e0e83368205e727309a8023dd68454 x86/build/64: Prevent native builds from generating EGPR use
a0d5923a4620c228d24b76d7c9d31b19a40af659 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d7975d9c3c1bde78d9876595dcb883f552ca2937 tcp: exclude old ACKs from tcp fast path
583aa09d7c2053ce2c0dc7da336db937917b9159 swiotlb: use the adjusted address for the highmem page lookup
d954f3268726a5f03aae7f28c339d43496edaaa0 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
63445e8f796d4e15af569a2ea9b8862ba59a47ef spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
6f7d842127ae2f34876df764f9c4a9561e5ccc7d spi: spi-zynqmp-gqspi: stop the controller on shutdown
a68a30c6858f9dbd634f66c6771be91f45777817 spi: virtio: Use the per-transfer bits per word
6b63e48504821a7dcbe0dfb06469e674790c6aad RDMA/ucma: Serialize join and leave on copy_to_user failure
237ca97901424438510254300b209b607d5d9bbb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2d28b6275940f608f141891eb3a18516c99fe609 openvswitch: avoid reallocating confirmed conntrack labels
a86e955e319b579e721c0bc9f3c1a685ff1eb795 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
b2b2a7ce38dee65fe16bc99e9e590272e0291957 net: xfrm: reject unrepresentable espintcp transport headers

--===============0918286719448327824==--
