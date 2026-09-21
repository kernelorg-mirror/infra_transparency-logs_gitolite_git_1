Content-Type: multipart/mixed; boundary="===============4224067728554564168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:27:38 -0000
Message-Id: <178995405864.205724.7159889639067323709@gitolite.kernel.org>

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1b68de8d01fef589fa551dd67aecfd80efef4b59
    new: 159abfd040a56ea5cccca2321ff1a8abdbd72991
    log: revlist-1b68de8d01fe-159abfd040a5.txt
  - ref: refs/heads/queue/5.15
    old: 9ea6482e968a0b6147b8be9fec2d2c53696e0209
    new: 4e032c7a1119ab934aa68fee663186db3ceb66ec
    log: revlist-9ea6482e968a-4e032c7a1119.txt
  - ref: refs/heads/queue/6.1
    old: e77f586168274471fefd7b1612619930605a9286
    new: 994123d74a422a85424c143fe9307ac32d6890be
    log: revlist-e77f58616827-994123d74a42.txt
  - ref: refs/heads/queue/6.12
    old: 1a6aec9076615f22c4eb4fb2cf38f4a0dbe2972c
    new: 603c3c3a8b7b5145da87a108f6a194b6e3c358f5
    log: revlist-1a6aec907661-603c3c3a8b7b.txt
  - ref: refs/heads/queue/6.18
    old: bd762d760238028b25356119a72e9351ddeedb86
    new: 8b5f1bbee52d4eb4fb17cc4708baf7aff26513f1
    log: revlist-bd762d760238-8b5f1bbee52d.txt
  - ref: refs/heads/queue/6.6
    old: d105ba27dbf8bac657be0e16a271250d47f4ea27
    new: 9002b946e9d982beb25648b098dbe8a2813d1cb0
    log: revlist-d105ba27dbf8-9002b946e9d9.txt
  - ref: refs/heads/queue/7.2
    old: 4e8b81c7e8690fc4fcc29b2678d742adf70c0af6
    new: d770c46beb171be430ab1e3a13639990500bc26c
    log: revlist-4e8b81c7e869-d770c46beb17.txt

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b68de8d01fe-159abfd040a5.txt

335542ee29779bd044d2b9052c2897f00bd49bfe batman-adv: dat: atomically update mac addresses
3f8428cee80dac43315ea0a0ad8fea85ec3d7a1b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f988b6fafd488500e5b35e2627110859f9ebf3ea ima: return error early if file xattr cannot be changed
17c588c00f4b84b81f5dfff5f2407680a91d5193 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6e38f916a4df33b7c752a2cd88402368eeeb08c0 PCI: Stop setting cached power state to 'unknown' on unbind
e29e5dcbea1a0005f0ed70dc452b6d946482a0d3 hfsplus: fix issue of direct writes beyond end-of-file
4f14926c9ea790845262b3d66d73a8f3b8e5337e wifi: mac80211: always allow transmitting null-data on TXQs
d3352f5728a0f4a297d1d8b90858335ccc6e4186 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e260b5efc0e14dec1256f41c0fda0a0b83685e65 bridge: Do not suppress ARP probes and DAD NS unconditionally
ae746d216dba6ca6c4e00c28459158c6c828d79e soundwire: validate DT compatible before parsing it
64e0e92f7072594ad9e7931a751907e5f978a168 media: rc: mceusb: Add support for 04eb:e033
4f0df04c0351bb06fd9fdceb87cee068a26bbbff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a3d1cae9f202c94e546a67a49832bb30d42f45cb thunderbolt: Keep the domain reference while processing hotplug
362dc7f6108d04640ac76f8ef09af9323f60c3dc thunderbolt: Set tb->root_switch to NULL when domain is stopped
b4fbce815b0435f39105b1975db16c736d5a78fd media: dm1105: fix missing error check for dma_alloc_coherent
58b9168e86156a8c167306b303ee5e7eaee9d5e7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0e0a3182d82111be8faf868e0e46d0617b3a0d17 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d6bc37f597dbce413bd95fcb55bc8b0ef4d24404 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3307696dc37743b72467ad4a7c3a1b47de71d613 clk: renesas: cpg-mssr: Add number of clock cells check
ad72762a7d5d017c07f8be1023047b9bd4c4327a ASoC: ti: omap3pandora: update board check to use DT compatible
f7874792047dc08d206337b2e49d249a921617f1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1685991f8d86eff5324b6a7489f7a543d07573c6 drm/amd/display: Fix CRC open failure during active rendering
69e9b7f8036b4c54d41a9f9fddeaf06c3429cb44 hfsplus: rework hfsplus_readdir() logic
7b82d059db7bd72a6f9ca38cf48da7561c6c6fde scsi: pm8001: Reject firmware update in fatal error state
0e2046c38359dd9ebc9342f98204e195ea2da73f scsi: pm8001: Reject non-fatal dump when controller is crashed
833e72803736da637016e6b5a43e4ce658995822 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
78418298512f7d9e1707871a9c55c8a465a8238c crypto: atmel-ecc - add support for atecc608b
e6e403fecc59feea8bee35b29b713e5d59ef6d7f media: imon: Add iMON VFD HID OEM v1.2 key mappings
4469ce7282bf786e406d1a271c4cf908b8c967a9 RDMA/mlx5: Use QP port when decoding responder CQEs
c06afe083d9ce0eeed7b6d4d7fac585556383757 mailbox: Make mbox_send_message() return error code when tx fails
3ba3819ff472cce4172a2b3b41adf1a496387ab6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d5c3482aaaebb4fa51b659d4768b6f4bfd80bab 9p: invalidate readdir buffer on seek
cb4bf39da8806a3d432b34eee3ff81982d391c3c arm64/daifflags: Make local_daif_*() helpers __always_inline
b7ac0e0053cfbb854df2e7db89f233c27b78b72e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
438b2b74df25496441bb92b05386d777e6f3f9da wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
470f96a981756cdefae1945eb9a4410432a7c698 bitfield: wire __bf_shf to __builtin_ctzll
a1f83284fbd5cd24c6f90f52a8eb56c4c122e2e1 net: usb: qmi_wwan: add MeiG SRM813Q
9eb29c4bee1e1da2a2ac51ffcbd4c7d4cd75e52d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fa83bc5fac9d7f2c09c7d876f67331ed758b4ca2 net/sched: sch_drr: make cl->quantum lockless
e29a4b7ce4cd630606f9c8f5453a9b49793e78e3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e35cd742b7a62e941510bd0434af0073018d28bb befs: handle set_blocksize failures
05bd4906c0c05f0f8919149c1020c3df8f55f8c7 affs: handle set_blocksize failures
86d744869b0501e9d9e0fc5f221eff9d3cbc1ed9 bfs: handle set_blocksize failures
ba073674301c3a05479c8b7174d58248c9458e1b minix: handle set_blocksize failures
63f91c465d71d0a952893745ca0b98457fd9c5e5 qnx4: handle set_blocksize failures
9a1ae0942990f9c3af0ad9bdb3801dca88669bee jfs: handle set_blocksize failures
fb2f0c1baff657cfbf4cf2ebd64fb263c237e26f hpfs: handle set_blocksize failures
24b46b23a38e49d31af58ab132e93502ad923626 omfs: handle set_blocksize failures
701df6c556338afd3ab3f88d64c18b43957778ca isofs: handle set_blocksize failures
2d72522ba04db33e885cdee67ed5413849eef96e usbip: vhci_hcd: fix NULL deref in status_show_vhci
68422d20d3344957aeabb3a925d10fc7c94a368a usb: core: hcd: fix possible deadlock in rh control transfers
47b818bba8d5197550c296dbb3df7ecc4b748507 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1e0a6d68499fb12a2d27dbd4ad50a5cb423aca1e serial: 8250: fix possible ISR soft lockup
85a23a5d830fb9951fe36954f293f9d560a6afd5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
46f6ef7725e3fb18ec035de4055f87dcf3b71f55 char/nvram: Remove redundant nvram_mutex
42ea288124a4be96493d1c704bd80087c55eabc0 netlabel: fix IPv6 unlabeled address add error handling
f0d5adbfdd2aae30cc25f8d8ab0ef2c0c1296e6d rds: filter RDS_INFO_* getsockopt by caller's netns
f3ff515672d01db76972906ca2613294eed3a475 rds: annotate data-race around rs_seen_congestion
23f6324866459e978cd2f5ee3d269e7e6a5a1bd0 s390/zcore: Removed unused variables
cf367fc252be5efb214d1944fb33dd34564d03eb clk: socfpga: agilex: implement l3_main_free_clk
d15b0a43ed81f3ff5f1af82560bc98255dc4267d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5ddd07a88a7400d1ea4fe9132c991ed3bacbe94f drm/panel: simple: Add AM-1280800W8TZQW-T00H
8678df9dfa4b7e5ae2a61a5158b81b695e5ac237 mips: cps: Assemble jr.hb with an R2 ISA level
d4edb36f77caa32336dfa404d343cb062592986e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
46b0a5330327dcc50ce85aebe351d4c0713b824a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bbd2205b3833bbc13898696d40667c0792929a6c ALSA: usb-audio: Add quirk for Novation Mininova
288ab6a541c7ea1b68a22104f5cdc4b435b7786e ipv6: addrconf: fix temp address generation after prefix deprecation
743b5fa3d4cd00d75cedfe86ffb2cf297cd0bf2f drm/amd/pm/si: Fix updating clock limits from power states
db811f8a078a8e17443f9a8626b2b5e7a62d482f ACPICA: Fix condition check in acpi_ps_parse_loop()
e021813b1d5e39c0be5416e69f855d7b459a1e57 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
919b4832af3652fd583d9a1f20d66a68d1265e69 ACPICA: add boundary checks in acpi_ps_get_next_field()
d87f018d82392c2e96744c9145876547cddc63d8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6f342df5588bbad1d0fefb535cd2d6ed12caf7ee ACPICA: Prevent adding invalid references
9f7b43c834c76c07b23fec100f2fb0593cbe99bd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2ac9064221f56408d79c65d0f4264b5494dd878d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c8ed73a04f8b1cb1e4c2048b6d64153083c89987 ACPICA: validate handler object type in two places
2bd8169f62713ee11ce4f693fcaca84ea57c1e0e ACPICA: Add package limit checks in parser functions
b35a9fd1adff4f711a2f1f2cccff3ad14acb3aeb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d86fe5742d3d6900e3c3af45dad53d00af0e8828 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
91547608fd79399c455db32a20fa227d04b4272b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1a616d0e7ac057cf7e8973573906b1e1dde1b264 ACPICA: add boundary checks in two places
c60cc373359548f0384dda4b18be0d47ef9550da hfs: rework hfsplus_readdir() logic
05936ab5849fb7237eb981fc4fe146a260f42d36 scripts: modpost: detect and report truncated buf_printf() output
6dbfa7d78e91ad70d70e41246baf00754453e850 ASoC: Intel: catpt: Complete coredump handling
08f03e2a76f33d7cf60d934d34130c3526ec3652 soundwire: only handle alert events when the peripheral is attached
848211a839dd961a588fba2cac55cc2653163d22 mmc: davinci: fix mmc_add_host order in probe
22eaf4c68e5963bee0d667449b32cd261713aa0e perf/ftrace: Fix WARNING in __unregister_ftrace_function
a31ab8099fd931dc911523d8e358206b8c96b0d6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4db6c3cb6f002382608fb02f1f6d94435706b7d9 net: ibm: emac: Reserve VLAN header in MJS limit
ec0ce8ed09164d3d2c189968960e8e7a32f617a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0a98b39b86e9a1efec0bc37eabf07bacb8781742 ata: ahci: fail probe if BAR too small for claimed ports
804b71aa7bc4c05c2c8c559429b49290258a720f net: qrtr: fix node refcount leak on ctrl packet alloc failure
4fe0afa69ce9c2b32fe45319b57b3ca4042cb9fb iommu/rockchip: disable fetch dte time limit
3dc83aa647b73a30932acabb3ba8d62c25453279 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9e4e0fadd5fdb9c503a47f6c61ca6cb68ff38fb3 ALSA: seq: oss: Reject reads that cannot fit the next event
362ed0bd9d58622d6dbb556022a924c1c6557802 net: dsa: sja1105: flower: reject cross-chip redirect
7aa63d4736aa2d47bf79a6b03b8d42100c098657 xhci: Prevent queuing new commands if xhci is inaccessible
f39b14b14b192151648681dbf0d817122eed306a clk: keystone: don't cache clock rate
6390571ad1da7124563c45590cf7ebe9d1d85af7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4b35188d7111db6dd54b63124fc671ac2040af6c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
65cc64e2fbd3f3edb8fb47e55ae74536484f4f77 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
29aba74bf3c613b190de7c0fd20ad6bb1c700259 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3a9e10e78925e386a655274e682470eff4bf4215 bpf: NUL-terminate replaced sysctl value
66fe54d3cdf7d9dbe36ef1fa11025ccfc672d454 net: cpsw_new: unregister devlink on port registration failure
bb8f7bb1fc64807b54e2f8fc299404a83d3698a0 hsr: broadcast netlink notifications in the device's net namespace
56a347dd1b9ad79a465d539a45176ca488e82fd5 ALSA: es18xx: check control allocation before private data setup
8a267fdf65ff26eda9c737a0034f84ca72e08fe5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
07e584faeddb9f98f42b784141ab64d236e952f6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f4aac1d93f18f959c8c2d0e6f8cc744f6b08785d xprtrdma: Add request-pool slack for delayed recycling
dddec63cfab846eaaa74c3f35267d3ea37c1096b configfs_depend_prep(): pass configfs_dirent instead of dentry
582372dca99f9d50145acfce10ba77dc45049a8e net: ibm: emac: mal: fix potential system hang in mal_remove()
29c9e67f61051e7b6a39cb3d2a170060ca46c999 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f0b1d188cf546c611c514a0d5d82ae1ef00e669a wifi: mt76: transform aspm_conf for pci_disable_link_state
5a5dec9b627ad6aa157051b9ebab0d8921fef132 hwmon: (adt7462) Add of_match_table to support devicetree
c17b3ffb7e41d209793adfec2369e2a56a3f02a1 ata: libata-pmp: add JMicron JMS562 quirk
c03735de8f19022d00497b0097cf55c9bbf6691d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fc5005ddb88c3fcceb8ed8eedf23d74cd4ba3b99 sctp: Unwind address notifier registration on failure
c82755e12868ffbc016f45387fe5ecd18f0254dd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4a7a620391c5a989055258ec13cc31584def024a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eb4cb1f658f1d72e89a1a5e034b878eea0b81f41 Bluetooth: L2CAP: validate connectionless PSM length
507a96b861eda0611131738bed5b2d569492aebd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
69f136f299873dc4d900ee9f6e42e0a82edda02e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
983820f5dc82be51437562956bd83de4e4982b1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
055f15441ce785248055de157e139bdab64d454e sparc64: uprobes: add missing break
5cc223a0094f09bea60c425ab58542b62119da21 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e3add0ce60d51bfb28b62dac004241b06ce7024b vsock: use sk_acceptq_is_full() helper in all transports
de99fb38c2b962622358f703129f21c6995035f6 e1000e: limit endianness conversion to boundary words
210d12bb9d6e6f81386cf77959d5b73ba92290ad net/sched: act_csum: don't mangle UDP tunnel GSO packets
dfa5c271288ab627cd7751ccedcf80c124478d48 sparc: Disable compat support with LLD
ce1cbba3f41d96971a29df497059819442d81035 fuse: set ff->flock only on success
6018c93170f6ce47a45da0ccd05d9e081d80c8a4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ea32fcf3bc9d3f97d3525db119f2c612234848b6 gpio: pisosr: Read "ngpios" as u32
c0258327165a75c1cc50c23469c442fc2d6bf866 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bd35f381ed6f0305eb1c71ef7fb4a5019d65e186 leds: uleds: Return -EFAULT on copy_to_user() failure
36330263ee8c99253cb2152acd216042e94343df leds: pca9532: Don't stop blinking for non-zero brightness
f90469e0a95511de100593c7cef45476abc5c89b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fd2f308045f7f9fb513365d56fec27fff0f441e4 PCI: iproc: Protect root bus removal with rescan lock
beff660b565c779b1e796adde286503c804739b1 PCI: altera: Protect root bus removal with rescan lock
0b667d7231447595997030a790fa0b71df77053e PCI: rockchip: Protect root bus removal with rescan lock
95d12e7b3f9c377ef96b2885196c5251f08442d1 PCI: mediatek: Protect root bus removal with rescan lock
eccac99374f6205ac5d02fdac1f039c201c53f9a md/raid5: let stripe batch bm_seq comparison wrap-safe
262e533e5c71441b262aabc9086b49d13835b9b0 f2fs: validate inline dentry name lengths before conversion
0a1a5aeed3d939abde97bdaa4a83941c8dad36d0 rtc: aspeed: add AST2700 compatible
37047e9b41dee7426fbaf22c119cdb4c6d966326 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7be53228c251367069da4f14a2c8f3dc86235261 net: au1000: move free_irq out of the close-time spinlocked section
95860be00d651fe98999ed59a8748ac73136016a rtc: bq32000: add delay between RTC reads
f1b4e335dc719cc44793463fe413a471bbeb640b fbdev: pm2fb: unwind WC setup on probe failure
7c446eaafa9eabe8e3107de8f20b66ad1c2d04c3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0b79593b185424acb2198350f6da6dc05892ae65 netfilter: nf_conntrack_expect: zero at allocation time
5976c261cae39dc55739ac27f9479e89e6b621c3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d392f387c357bedbb20059ab67a4a29794f53786 xen/front-pgdir-shbuf: free grant reference head on errors
c6e9936a859deaa1a4e32fa708cd98568771391c freevxfs: don't BUG() on unknown typed-extent type
e9c787616ee325b115cd4cacc3fa6a4f7e1bc12f xen/gntalloc: validate grant count before allocation
d35c900e4c5576500a7eda5e643716cd7a355a03 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0cc46113534d1da0b4c6426afe27378c41ba182a wifi: ralink: RT2X00: init EEPROM properly
3bd7e9bfeec5278c42bc1dd525869b16ab3482f3 wifi: mac80211: validate deauth frame length before reason access
f23ec79c3a6a7513c3172aec3742113d9fa7af7a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
822eece8fbea9c1f46db9b2ea36ae4eaf79b89e1 wifi: libertas: reject short monitor TX frames
37e5be6da04ae6fa4397e4b0ddfe22e152d3b39d gpio: dwapb: Mask interrupts at hardware initialization
b1bbb5ea020148dead63ce2a0b9c3b240968b6ff wifi: libipw: fix key index receive bound checks
5cd0de27e4db46117f4584a09c6c04ec079b745e netfilter: ipset: mark the rcu locked areas properly
385c386bdabfbd4112bac9bd3da2abeeece00d73 wifi: rsi: validate beacon length before fixed buffer copy
0f6a976e26f96502deaa9a64b62ab382389639a9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d70c80012e02253bc5e976de6aa1103b9c4b9fbf btrfs: fix reloc root cleanup in merge_reloc_roots()
6efe7b790cb140006f985dd4f55a7d9727c8c6a8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a8f1a7129681b1081a5a03599c68fef8044a8c8f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cb7169f6c6d64624bd9a0cc643cb64e582edf243 arm64: fixmap: Allow 256K early_ioremap() at any offset
2574d3a0dbb3a908d3ab8a3f09b5289b3280094a arm64: kprobes: Allow reentering kprobes while single-stepping
9cc9884c5925b44f154f8a0e6adcf6defbe6cdaf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
733c32dd1baf3e4ebb4506ccd399b344474cc8fc wifi: iwlwifi: bound aligned TLV advance in FW parser
97a33cd0c0a9983112b86cf8356a2990abe36fba wifi: mwifiex: replace one-element arrays with flexible array members
f8d66f1272f47576a20ea0ab1cc02f4322582ae0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8c06730a0630cc74515ab7e8b3a02540f81c3063 drm/gma500: return errors from Oaktrail HDMI I2C reads
7c1e4fba2be39093dd454fe0a16b1c004562d2a7 phonet: check register_netdevice_notifier() error in phonet_device_init()
e0a7d8df737ffd341bd64d5d40c5a730ff5a6c59 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
01f1f72dbc906784a3f3961f378bef61b18bdcb8 ice: pass the return value of skb_checksum_help()
117e3884f689a7b5f8f8f53cc9663a305334b184 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
63666a9f80c4b5e894c3d6a2ccc87ae947ce089c cifs: validate idmap key payload length
fea232be0126dd4699cafa450da16b2fad987671 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e905bbc84dac7310b681fad452dc8dafddd7033b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9bcdac798b28b8fb5bd1b47d25e03dd499e9ff2d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
212a12e189903f8a70763f94de618f06f1e5c7ce vhost-scsi: flush backend after device ioctls
64a6b55300a3a6c8c73a69356fa5b0530433fdd5 ASoC: rt5645: Perform the initial jack detect at probe
fa6e8afd37d4c6b1b4231c1a6cc97be960d40ef1 clk: at91: pmc: #undef field_{get,prep}() before definition
867a7e9c6c105041543287b9783512481e7399d3 ppp_async: drop the errored frame instead of resetting its headroom
27d0c7e397705e9610710cf54d4f76b3bdc6c761 libceph: Reject monmaps advertising zero monitors
cd0a2cc157b12694836ad427883a0759e364cea7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9fc182c3f754ee23912b550bf174766889a82be1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ac4eb2e7637d6fa83150096bd7042aec644d0c5c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4a4de605f64bd6ac2e7ecca8b3a338a0b5586152 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
120970625c8fd054f1076289f89a0ca588fc541a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1bcccbb1e7f647d9569127f0535567a0e0544dd8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16bad8abf3178708b40be8b6996fb5a382f8014c net/sched: act_api: budget all shared attributes in notify skbs
f92aed6a38d21311d911b7e6f95b80e10f7dbd21 net/sched: act_api: size the RTM_GETACTION reply from the actions
ecaf83c80456071c732db0e34fae4f4e146dc82a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5b02424a7889e3e27c8433a19bb681e3964f1bd5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9364bbb5d7837428605392070fd1480ca9082cf5 net: amd-xgbe: discard rx packets with bad FCS
558bb4f7f7becd9130df647acc8e547d176385b3 OPP: of: Fix potential multiplication overflow when calculating freq
e18593f6132e7f991c84b35a67304ed69d98fd69 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
aa979bfe427198a85df3c32e03c891c8ea9c3c3b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8d8182b7bcd2d2f1284b2eb4fe14f06c43861531 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eb9ae2c8af002ec781436ee3c680310f83fdd00c ASoC: ab8500: Reset the audio block before configuring it
7b8fe86bc2d97e18bf686278ec44dae6a123048b ASoC: ab8500: Repair the DAPM capture graph
03d6c616de97c039f17bd627042aa78aee1bc9d3 ASoC: ab8500: Update to modern clocking terminology
fdf416dc42df0bf0bb783d532a97d816bb0af5a3 ASoC: ab8500: Correct digital interface format setup
6203d29aa305ea44e64dfc618e51364b1ac65470 ASoC: ab8500: Validate and program TDM slots correctly
04d57ab32601da7038ba8ef025473ac5ac60fb67 tty: make tty_ldisc_ops::hangup return void
689de87218de47df8ebb4078572a31f25c57820b ppp: ppp_async: simplify tty disc_data access
73011097c9d74969aac710af4335a55ec7b30327 ipv6: sr: restore network header before routing and forwarding
51ddffb6af06a8daaa4c970fee35aff68ae543e8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
40dfa6defa39c3fa3f4cf4a3c678c89efa94e725 staging: fbtft: make dirty_lock IRQ-safe
649fdf73c983a7bb111b023b593ae83ad1587d20 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
aad31e8b4997e9a103b53bce450fc8780ebc51af btrfs: detach failed sprout device from transaction update list
688e17a60e5c039b5a6951af97722b16e5de3d7d ASoC: ux500: Fix MSP stream lifecycle handling
337a8f7af9627237942f5f110f82d974cf2dc7e7 ASoC: ux500: remove platform_data support
564e0b90ef3cef7a9db1c81d2bb4786750f99aac ASoC: ux500: Propagate MSP setup errors
94fffe18e00527f9824701c523925f056a3de217 ASoC: ux500: Correct MSP frame and bit clock setup
cda4fccb381d2191d8d3d1962810828442b20690 ASoC: ux500: Validate MSP DAI configuration
f996e010e76b34e3ea9f9780e86c7d8578aa887d ASoC: ux500: remove stedma40 references
597f332035ea0ac0dc224369d5e5a8f7338973fa ASoC: ux500: Request the MSP MMIO resource
595f0614132f86f707d2764a928fc264174b08d2 ASoC: ux500: Program the MSP FIFO watermarks
d6dd30131d1dd2e69c12b645182195012b64b85a btrfs: return an error from btrfs_record_root_in_trans
2521ec2421ce6cc797870ec52c4015c698807b6e btrfs: do not force reloc root creation during qgroup_account_snapshot()
80c785a7200890d9eb664835ac44643757f89a61 ipvs: fix reversed sequence option serialization
bae3495859af380e38d4b1dcf50e91c7adbdde39 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fc596db20de2ad5859e14995c3e2787a2eb7aef3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4625af70d69c326302a9dd0558e53fa3a4bb4ed3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8a6b4d40f02ce29e7a5c1967ae90c3c1a8658575 net/rds: use wq_has_sleeper() in release_in_xmit()
52d6da0afd1c64a1b279866baa09681a999d0307 net/rds: use clear_bit_unlock() in release_refill()
55140c5bc7987eaf2c192ad908f2e7df30c607fe net/rds: clear cp_flags bits individually in rds_conn_path_reset()
77c9a275fb03ac9b52c373f2844361ead2100d6f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ce65b5ef2617680c249888a123d19f6290c4a5fc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
135f1222060043107369fdbba40e70991cde7288 net/rds: acquire the fastpath locks in rds_conn_shutdown()
35793dbabed58f4e1a0e081605c53a8e95d4dfc2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
00877c2d544e343bc75460e782973774467131a6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
93883b9955e6ce36a58b8bba70dfe26812dcd277 ALSA: caiaq: Fix potential double-free at error path
868617e54e359262c6aab9b8a938f40916829afa bpf: Fix NULL-ptr-deref when showing a void BTF type
b0cf84063966f8fb41897089741c2cf0364629da bpf: Fix NULL-ptr-deref in btf_var_show()
1a5460364f4a39333b401e8286de8e9521121ccd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d07447b5dd3c07a749cba8dc8ba17f8f5e273614 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fd0e321d93f3deb5836a63fa78a56abc55e4b2d0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6a3e05a4f09660f4314427e67552fe51f9ed38ef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5da449f2f5d54a3b3363f799c7db7bf838e33c76 vxlan: reject dynamic fdb entries that reference a nexthop id
4b9fbc4200163219416c4a9735774bd75e2d2dbf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cc07d9a54691cd6d2692e67e62549991ee191e56 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9b95c5a7b03b872d78b68b45959d6d43356db201 net/mlx5e: Fix setting RS FEC after remapping
3ca380b3eb4026a3e705fbfb511aab708aeb8b51 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0fd3c22fcc026bc9d9b7045473d1340ac2f0e393 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e2704ddbde22322f22eb2ff59fc2222c102c8fd8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2307681aea5dc6d3cc9a6d46bb0fc037ade1e057 net/sched: fq_pie: clamp quantum in change path
ac19b764d3666e2b8bc8e3b8a019aeb77510f751 net/sched: sfq: clamp quantum in change path
49bc7597f5d0df2c8c8e09c8714f44a26d01fef9 net/sched: hhf: clamp quantum in change and init paths
1b10500b0997a6511444ebc5d8a71e868eed4ced net/sched: pie: clamp psched_mtu in pie_drop_early
e88aae610524d6e15e43acd3a56037af497421a7 net/sched: drr: clamp quantum in change class
14704f621b490e3d63c5860efae10f5cde99f73e net/sched: ets: clamp quantum in parse and fallback paths
7d50ea36268ada59bfbddd3d941682e0dd5bb14a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d117d926b224507634ad95d9305b9e2b444d4c5b ASoC: bcm: bcm63xx: Publish the OF module aliases
6bbd6c2b9598774c48b3186ffc8cf00cbd2aa43d ASoC: Intel: SST: Publish the PCI module aliases
30bcdd5c26c072176cc6f768481355abf2c000d9 netfilter: nfnetlink_log: cope with concurrent instance destruction
1888bb465762d01023be26b445015e34a193934d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9450d8a22ac85722708fcd1a2896f0302f0e4c74 ASoC: mt6351: Publish the OF module alias
5dffe9cad61b6abf9a6fdbd759b4a7b847030f41 virtio-console: call scheduler when we free unused buffs
3ce1313120e0da2a715ce2bd7012c79325b3273e virtio_console: do not free control-out buffers on remove
e9378072cb73506cac435ed66e50b79971f7295f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a81878828da2a673df65d20977efdb1ec12afab4 virtio-pci: return IRQ_HANDLED after non-zero ISR
653fca86a1446dc1f88f92def86aa2f64ba75f82 net: ethernet: cortina: Fix budget accounting
f76310407973d33c07cab418603d95eca6bd906c net: ethernet: cortina: Finish RX updates before NAPI completion
25b59b7501ef2290a5d033c6ce19f683226ca696 net: ethernet: cortina: Count dropped frames as NAPI work
f8e5179cf3cbe823738a138b4310666d5cf1ab22 net: ethernet: cortina: No mapping is a dropped rx
7d3dc204541a003dc9c13e68b9d9d46a77c1785e net: ethernet: cortina: Count RX drops once per frame
f9fa6901b19317f3f506818117e6e4d2b3c7b707 net: ethernet: cortina: Count RX descriptors for freeq refill
be7a1adf999207aab52e481c7d7c566d7755d861 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
806bd88f0d97f8818bfe1e60b71938d55fc42ebf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6a1f48ddfcb10503156a2a71f8388dc36ff9994c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
23d812636a08f54de9637fd6bbf22608f1f502b9 net/sched: cls_route: free emptied bucket on filter move
3a712241a1a1f23951f27201038fe9e2838b85f4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
06ad8bb3c60eb3afcd5bfb9ea7258cc5b5f1b5a4 net: sun4i-emac: fix missing of_node_put() for phy_node
5da228c52da8519f662ec7f1b0a0ca58eca1390b net: hinic: fix mailbox segment buffer overflow
61665f8936460831a592758975e9a9100b1296c8 net/rds: Pass a pointer to virt_to_page()
f33484af0d4cbe2507e27e01ba1be78b0320be02 net/rds: fix tcp stream corruption with large pages
26c23424812b85a459804e0f51dbe618d991c847 sunvdc: unmap LDC cookies when the descriptor send fails
3b37a5f6e8bc22b13cecb18aaeeda12cc4ff4471 drm/amd/display: set new_stream to NULL after release
b0d43de9e38ee0e30ed75b50a2864fc1a56515ab Revert "bluetooth/l2cap: sync sock recv cb and release"
b55e3a7a23442525343a331fc780de6885edcdb7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aabc1b8af1a24851cd9770530a6ec174190a9571 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5c8e9849d18f62e04d937244111035b66c5490f7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ff050c99eb21eecf7dab8307c2f4705ea7bfebc9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4fef99969449e8e2b61c45dc6e025bb8f16a4116 ipv6: fix fib6 walker UAF on seq stop
616e63b6d54b153450da6d1019a74318635027b5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
262833b8be7450f8aa0b11754deb234e26fdcbeb dm/amdgpu: fix malformed link_settings debugfs output
3275a4fac65c79066cefd567b9507d2343573cbb watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ef46f995be47770d39b2c2abb507f261d25cbde ufs: create the root dentry after loading cylinder metadata
5a0bcd4b836524a2577b101e8dc8297739caa2b1 ufs: validate cylinder group metadata before caching it
19490c445a49033a81fbb0511fddda980d811f96 tunnels: Drop stale dst when building an ICMP error for PMTUD
df7d25e7ec997702885b8600d8dcf06cb6c99753 tracing: Free histogram the var ref when its initialization fails
b2e6e785683a24e16ebdd4357f6d0ab286327ca4 ASoC: sprd: validate compress buffer sizes against fixed allocations
fa7403649cb262778a85ed01a6f051147ea5abdc ASoC: sti: initialize IRQ lock before requesting IRQ
c597cb0ed2a6477417675e9afc1b686b8fe1f850 cpufreq: zero-initialize policy cpumask before sysfs publication
0e2962f9176b46fd66bdd8200cf5a44300fb8df2 cpufreq: initialize policy rwsem before sysfs publication
a10e20eed8f58d0c638eb3648cac03c6f49aa752 exec: do_close_on_exec() before taking exec_update_lock
130556a8486250868ca2a5a93c205def1069f025 drm/i915: Fix memory leak in query_perf_config_list()
1dd897f6962d9751ba9cd8fa48565e14da33d0a2 net: hso: fix TIOCMIWAIT race
ede01f7eb9caaf16f5e0927f72f4aadd8fccd0b9 net: mpls: clear inner_protocol when the last label is popped
d0ab456deaaa31d6dbbccb7607bc4d17d81b37ce net: openvswitch: fix use-after-free of the flow table mask array
66fe597a49f2312387b8657376a5de5b1be73c57 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
92d8ddf1e02cbb30273527b70887674c26f0615b fbdev: vfb: defer cleanup until the last reference
ebf31d7fbf9549248acf2a1f71e6b928823d6c17 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e83989260c6ed22e1aa38201aea178f9d8b54d2a ipv4: fib: bound automatic table ID allocation
7067ee49070e87d09a571497af09ad403b0d6441 ipvs: reject invalid states in connection template sync records
90248f041655edae742b9fd193ac967ffb517859 KVM: PPC: Book3S HV: Set irqfd->producer only on success
40a499e3ad388b471610b2e259fe6c15914c53d8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8286ce4d48009729f904f42ed66a447caee4d010 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
44db1a87510347dd9763b4eeb73fa45696d8c45a hwmon: (applesmc) fix key backlight workqueue leak on register failure
51e6b7de77217949f3012959fcbc5cb603df44cf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bc40170d1e457c26176700cf9fa1d82af9a085cb media: hevc: add bounded tile-count helpers
9d0c8c088d33c147c481823334afe8d65e8a9aec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
433aad837f8e6b821433847069c35af544131414 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e41c024d5e4f5b70a0ad976317f2ccc2f48da9ed bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f68b0209452062cf28a46991af3554ea9ca682d8 mptcp: syncookies: remember the request backup flag
33f776b1257d6c9baeb17608ab536e476839e972 ipv6: mcast: extend RCU protection in igmp6_send()
148ed3d2c415f5187ec58148e2db8395ab03527f ALSA: us122l: Prevent write upgrades for read mappings
08ee23434ffbaed4955084ee0e3aeb9334ba415c i2c: smbus: reject oversized block transfers in the common path
c3659ecfdd7de638672c271bee544a6265446f28 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ceef4b939ae95afcba32f0f78175fff1eb901ba1 fou: Fix use-after-free in fou_create()
fb7c9130aa4d28463b9400ce4c9d261fced19d38 crypto: sun8i-ss - Remove crypto_rng interface
f0fb3f37fe2723da0ddd35131428f9c208122912 crypto: sun8i-ce - Remove crypto_rng interface
49a86f507961930d1214c2b2e4893e705f315b36 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dd8c158ebfa09d224fdb6ecbf2c1ad0391be5a30 mptcp: hold mptcp socket before calling tcp_done
26aa62a3d3940eba9d3ae6dff7295478e06b1f11 mptcp: avoid unneeded actions on subflow reset
63910a32ecab10ec35450c8c7bc8b2956456106c mptcp: close race between scheduler and state change
8d01f65f2d61f5d5d4673b0f874f4bab76e1f5cc iomap: iomap: fix memory corruption when recording errors during writeback
5f627112f95f6d3608d371346e98fb166917933e Reapply "bluetooth/l2cap: sync sock recv cb and release"
65e0c22d9bd24353708797fd068071f3c7950c64 Bluetooth: L2CAP: Fix deadlock
ec4f0a8f24588f7cd55f47139130edd705063e89 ARM: fix hash_name() fault
4610c29c28201c57a72d601358178165e1ddbcd1 ARM: fix branch predictor hardening
2c57926bf87bec79aa0cd1c9fb71d8cf75a0caa0 ARM: ensure interrupts are enabled in __do_user_fault()
159abfd040a56ea5cccca2321ff1a8abdbd72991 sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea6482e968a-4e032c7a1119.txt

5ec11ed4134073f6c7f9fd066018a82b1151e2ac bus: fsl-mc: wait for the MC firmware to complete its boot
053b90823d1e881e356720ed6a6680f2b90752c8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
518909b555481b485292195e81a61c4d940ca53c ima: return error early if file xattr cannot be changed
2b974d97d21a2257c5013e5bcad5af2456f86300 tee: optee: Allow MT_NORMAL_TAGGED shared memory
91df815fe19265ad9eeb0f9ee23e9d61921dd07e PCI: Stop setting cached power state to 'unknown' on unbind
b28d92d832d03d1570a1ea6b998c67a3d39ae198 hfsplus: fix issue of direct writes beyond end-of-file
01f741945640664e4684ff1767b6c24a9557fb8c wifi: mac80211: always allow transmitting null-data on TXQs
871b7cee2b9ada1d9b6841508d1320949bca6d1b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e6c9bbe99b266d4359284f64f22f6097d11a6f8d bridge: Do not suppress ARP probes and DAD NS unconditionally
c42f63cf304e89eac8cae988baed786a87ff7744 soundwire: validate DT compatible before parsing it
7503a734152c6f28669cc394b353817ed4e83928 media: rc: mceusb: Add support for 04eb:e033
8c3093f1da028ec530b5fb34848dc1d1a73dc6f7 s390/cio: Purge based on the cdev's online status
10f233fea76e47b91bc17190f85643f3514ce3c7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2bb428aab1aba89de5c8564560e46a32d51f29e5 thunderbolt: Keep the domain reference while processing hotplug
13a2d26dc0e3513c3c370bf1b5d8e71b78cd4267 thunderbolt: Set tb->root_switch to NULL when domain is stopped
82613395b0ce5bf1bb128faa27692faeb9e14cf5 media: dm1105: fix missing error check for dma_alloc_coherent
91da471224a9e1a176cc02ccda754cf3dd4aed72 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
206ef5d8ee7007945a9da765489ddada395c1140 net: dsa: mv88e6xxx: define .pot_clear() for 6321
10a4a32bac6fa7c018f0a170d2cdb7ccfd7d97fa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9d30cf1452cc7bf8c139da68a0f14acd8af4970e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
18a823f36ab49ea8e3685fa760a47ff00209cc54 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d5ba618340729be32218dc71b9000f7b1b78e74a clk: renesas: cpg-mssr: Add number of clock cells check
2ca1eb91bac23f60b7499631cb209800d49085ca ASoC: ti: omap3pandora: update board check to use DT compatible
0aad683d146417ed2e86af457d76844c6675ae3f mmc: core: Add validation for host-provided max_segs
2702dfe49d1885cf651834ab3751bddf0baa97ff mmc: davinci: avoid NULL deref of host->data in IRQ handler
16bafbdf8bab71499932c453ef383d91dd7254c2 drm/amd/display: Fix CRC open failure during active rendering
06a14994c8899397742e96d315fb4a9b0ff176d7 hfsplus: rework hfsplus_readdir() logic
ec789804c4b6457354a23469c139959fb6368e2d drm/gud: Add RCade Display Adapter VID/PID pair
b2f385a8d85fcd3009fd00e89d0a3c199332c374 integrity: Check for NULL returned by asymmetric_key_public_key
b0b0a44002b12e9a317474a7ea876e4d2523bd77 scsi: pm8001: Reject firmware update in fatal error state
7b0a80d80b0c35521f726e98939d397db454ad2e scsi: pm8001: Reject non-fatal dump when controller is crashed
6dccb6ddc0d9c73d20e9c5a48ca273f493c455c9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
82c84460ec1d1b2634e5d446dbbe780f70e80ee5 crypto: atmel-ecc - add support for atecc608b
8b9849377c35f0a862c6fe4fd50a5eab93160a94 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d9e618c929b786d55b46765791e7e270c96a7f84 RDMA/mlx5: Use QP port when decoding responder CQEs
865eb4e04b3b2441ea72ca66d63beaaf2d31d62f mailbox: Make mbox_send_message() return error code when tx fails
c83d90864533b0be5830c88a38b3d29a8f463ae3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6f4a007f50b4c3017245c672208892a6ee78a859 9p: invalidate readdir buffer on seek
080bdcd7b5adc549657c89900bb4e95d03882f0d arm64/daifflags: Make local_daif_*() helpers __always_inline
f45581b97c8121f75efdd111216e3517275dfb78 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
86e7897774678a07c33e90ff72532a1fd112830e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8495236903a127b3db22f5343e9e82bd5fbdf05a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8adc0d1f20f8a01a0194a303d5e01312562da29d bitfield: wire __bf_shf to __builtin_ctzll
40b7f0b0c9e6648725d72f8d51ee1a58e8b46763 net: usb: qmi_wwan: add MeiG SRM813Q
d95d244a1dada93b5a58d6f031cfd043e53cc7b9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e429a330c0c0934a0ba74d04ee745db14a3eb00b net/sched: sch_drr: make cl->quantum lockless
82016ae050b7daea9ae3dfbbc2b7738b4f4e97e8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a4bd64c6bd6fd0840be720487cd2ca08c83414f4 befs: handle set_blocksize failures
9d4aa1d0e9cf0eadb03cf00dc67889ab29f82886 affs: handle set_blocksize failures
aa04448d0f8ce8ca13df61fcc002bf07f7c7913c bfs: handle set_blocksize failures
a6e498fc8e9237e2eb69ae7cc9349323daea8408 minix: handle set_blocksize failures
94fb9e6bc323be1bed73e46793ecdc6428351b4e qnx4: handle set_blocksize failures
2ccc334d519a5f7db9efc60f670b74dd2d165b7c jfs: handle set_blocksize failures
c15d12ddf2db93905dc612ef26e3e24c3ffa522b hpfs: handle set_blocksize failures
15dc9093b81d694ed56bd12f261a0e5f58a0a870 omfs: handle set_blocksize failures
ea39729ea19b9780eecef1685afa090d44fa8035 isofs: handle set_blocksize failures
cc04524ab67def1306d424f039f2e5e19d500ac3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d12c311d8ac907abacc84f441e592d75057fec79 usb: core: hcd: fix possible deadlock in rh control transfers
14a8b71a4504e23b3f5b3f4c068de5a26a024914 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
17fa61e379ccc4186ec1573cf7d79418dad1071a serial: 8250: fix possible ISR soft lockup
1037a5d7daa9bcefb59afa9c3b8f4c4ad0b3d81e usb: host: add ARCH_AIROHA in XHCI MTK dependency
cf52387b46440fb41a8bdf0d604bdc28b2c91755 char/nvram: Remove redundant nvram_mutex
1cf0909921133c129538b352f680f8855ca6980b netlabel: fix IPv6 unlabeled address add error handling
378b3b1bf5de1d4f6afaca9bf8fb0f7b61818383 rds: filter RDS_INFO_* getsockopt by caller's netns
3cf9828a032a97b28243ab62d18657c659a6a8d9 rds: annotate data-race around rs_seen_congestion
ab56f048a3d475133ceabb796f02ec2ce8922175 s390/zcore: Removed unused variables
3021dda5916d1b38c8dfcf7a47b6b5152103f226 clk: socfpga: agilex: implement l3_main_free_clk
8f0348162d8bb6fc03015cdab6fbddba008fe04a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
74d788ec6469601c994b7ad96c504b2447bb6888 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c6f047bfc5ab70ece898ee70343bf690c82f5af8 mips: cps: Assemble jr.hb with an R2 ISA level
ff5ac0ecabfd01a48a216592b616b8e7d00f660d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e42fe9d6343ff5f2fabebb8c407f0aa9d6dd4520 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e4f7e540fb71818694167647908ac2c79665b917 ALSA: usb-audio: Add quirk for Novation Mininova
c304ee6c74d593b2499ece438f97c17c93bba7ce ipv6: addrconf: fix temp address generation after prefix deprecation
8e111119e6d6077010967cf491a12539a775d4ee drm/amd/pm/si: Fix updating clock limits from power states
2600d4ab954b280711c358a6e0768936a5dea068 ACPICA: Fix condition check in acpi_ps_parse_loop()
6c72cffdf856901666e2b2fd4a991e9f31d146da ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
885cf1fd3a0e993d28a23a207863d542c266d172 ACPICA: add boundary checks in acpi_ps_get_next_field()
e96f9d19d574ef95350d3922d4b80ac77641e28b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d62ac27594eea78f0586d32c45137df3becb6d44 ACPICA: Prevent adding invalid references
e0b968e90dd17faea55c471c9af1c6d38f69f597 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3152eeaa47629bea0fe2861cd243ac66719e7394 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7861f50bc5e3156bc0fc60f0c8b7787fbae8e333 ACPICA: validate handler object type in two places
55c869fd97a64344c010d796c1fd9b2eecd7672e ACPICA: Add package limit checks in parser functions
33b80cfd63ff670ad70e5b3415d78ed861ebd512 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2179cf9bfe2641faf199d9cf664a3def6021ad48 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
22caf3bb195e14e2ced9f8eb28dca38c8412884e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e739a28a1423a15de7ddc6b7491e9d3f9bba38a5 ACPICA: add boundary checks in two places
0896d8a450e5584fa839a798ffbfae24eba4377d hfs: rework hfsplus_readdir() logic
649c668100cc5315b03a00619605c1527c2f3547 host1x: bus: Fix missing ops null check in error teardown
4ed1058cad2361d16a07373c8eeb0f6a63fe4179 scripts: modpost: detect and report truncated buf_printf() output
5725c1da7888f812fe922b359bc35a9e7cbf231d ASoC: Intel: catpt: Complete coredump handling
dfdc95fe5f844e3dbec72d40b59b7870a605974d soundwire: only handle alert events when the peripheral is attached
dcc62e6232bc1592321a62e86f56cded4564bbab mmc: davinci: fix mmc_add_host order in probe
73dcf52579a2294616da2f3454a3cf0caf253d17 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c86b1a1b61139fff975944a96cae2c2b26bac175 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8af0777e51057e326adffaa778dbf94c085b723d perf/ftrace: Fix WARNING in __unregister_ftrace_function
45e117ff4cc98a1445241efd120944c7e25b7cec iio: accel: mma8452: switch to non-devm request_threaded_irq()
16516f37fd6d60e2f097ced9f0ecb09f2c0aa9fa libbpf: Also reset {insn,data}_cur on realloc failure
dee8166ac19fbfe98aaf333a75d1b546b9885345 net: ibm: emac: Reserve VLAN header in MJS limit
e021943c5e799c7fde0dc5fa7e91263a7876b0b3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
82f22219cc31efce02257ec14122f0a1ad5b7204 ata: ahci: fail probe if BAR too small for claimed ports
901549febbeffca4cd9337af32bb6e9726a9d58d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0263a147ed3a324b0cc1db1cf2073bdbee19bbbc net: qrtr: fix node refcount leak on ctrl packet alloc failure
bdabab984fc9f5425f9e2401633fb5074f125bc6 iommu/rockchip: disable fetch dte time limit
b032ebe2a0fc75942804ae3a7151d2d3390e79f2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4c0605d5f74adb76f18fe4289300f0e14b6a59d8 fs/ntfs3: validate index entry key bounds
541664d6c55a2313292b4e62e8e2a487022db1c2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b2b635b11b63f318c0ca3b049149118daf86b2bb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dee21c94077a258fa0fc2cb04b361c91dd4eee46 ALSA: seq: oss: Reject reads that cannot fit the next event
ebbf5a1a4e16f3d597d73f704fd81b5d53b5885c dpaa2-switch: rework FDB management on the bridge leave path
b91150a6005efe579c9923ad0e142e3b01689c69 dpaa2-switch: fix the error path in dpaa2_switch_rx()
15be362c1e2e8ec1beabd860845a200088ef0a46 net: dsa: sja1105: flower: reject cross-chip redirect
e1d5e41e8d22d83327087cefcf4853ae761af62d dpaa2-switch: fix handling of NAPI on the remove path
1edafd0da97de6f1a98abe8284bb285294ba73c1 xhci: Prevent queuing new commands if xhci is inaccessible
f36d947691fdde054e31c1421ad16eabf4e94c80 clk: keystone: don't cache clock rate
ed37297716587ac6d547916854b56b9a337ec016 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3a705b871aa30cd5b6699218b1fd5a82fa42e260 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2a937fe87f905fff968c588639b7c29bd50ca9b8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1675adbf3abac68a7ae6effcfd0f2bad2b9ef272 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1959cccd22256f8592b4b9397539cfdea9cc3e14 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7e82af8ec5f0997a8d38d59fc8767ecc2f309e1 bpf: NUL-terminate replaced sysctl value
32e0b0bd24106bd751421fd9003d912dbab56fa3 net: cpsw_new: unregister devlink on port registration failure
5e004f4cdbca0b4186bd8112ffe9a75f6f3bdf46 hsr: broadcast netlink notifications in the device's net namespace
f36c841a6c3591ccb9f6b4e4840c28ae7b89f102 ALSA: es18xx: check control allocation before private data setup
f1449c6ad873443d946d8ad755a3e039385544de netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e2b8fbf29893b461f66b8f69d75ab175a210f315 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b87300275041ef8cd3db128bcc0e573ae986f3a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
82cfb408067c6f0c2302d5ed3bb3144caed61668 xprtrdma: Add request-pool slack for delayed recycling
6624303e16160ac8745cd63eeb76c4c9bf2c0ace configfs_depend_prep(): pass configfs_dirent instead of dentry
7b219185d04fff45a481b7725d5767304876d37a net: ibm: emac: mal: fix potential system hang in mal_remove()
7acbfc12921c87ffcab4a419d5c7bdc5f91ce924 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fc9f74561d1b9dbb5d40d7d35b5435e28fd339c1 wifi: mt76: transform aspm_conf for pci_disable_link_state
0b805f8a900ee1ac00bf7268954b2bac32051af7 btrfs: protect sb_write_pointer() with invalidate lock
2af08f09851486e907227f03d6a94d54e4e746be hwmon: (adt7462) Add of_match_table to support devicetree
88ba9c9dbcc27062d7c2b505e7974c334433e886 ata: libata-pmp: add JMicron JMS562 quirk
b7fc684a0fee31f489429521952f5885453635bd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
32b7c25e3c4bf186154c712beedbe7892ebe401c sctp: Unwind address notifier registration on failure
d3b2c1af6422a04cb7501a7180928d1fd54a1877 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3b0e51b1d192c81c7b5eb0df9f44e901381a20c4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e4499615745d188d9b5e2093f8676d2078d11965 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
074e0da5a204a7fdaf3bc96865491cf84da3cd18 Bluetooth: L2CAP: validate connectionless PSM length
7f2e670ef70db5ddf9e60c1fb111a8fccb5fe360 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fd8b3a2e027980e98168aca96ae286f5d283644b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
69d22c2b37416428efe12fcce0ce52b5695d98b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ca79cc567f06acb08aaa8e911ea83e966b376ede sparc64: uprobes: add missing break
c70211ba6df3c0373ba11a463e7d6a8db2b321a1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bc11ebd7dcdddfcb49932384af4b056e7a02f4e7 ptp: ocp: add shutdown callback
22ae363e3172e5785cad56b07ffa9b76ff80f0ca vsock: use sk_acceptq_is_full() helper in all transports
e9b4b21760852d8c420bdc917a1f303f8f3458d1 e1000e: limit endianness conversion to boundary words
e966edbda23fa0165bd360db6bb53fe2308d1c33 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e13f86152f37716d59a4b1794391e8079559b5b0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c3248930eb4991f672ed1a1b455c4e5a2fa0ce40 sparc: Disable compat support with LLD
60b3a6dc49da04872cdea2e33129036258277ec1 fuse: set ff->flock only on success
6ab477f94d926d76a94e7ad868c3334c5bbef4eb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1d3932e9a70e64f2ba41bf9c6ec57d1ace117903 gpio: pisosr: Read "ngpios" as u32
f7657a0223345c01950617725b012f6884a7fe88 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d97ec5fa8a4fe2667df4dc228b1e29bb27c56a9c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
52fda6074bfa47a86e3a60adab926329aec41fae leds: uleds: Return -EFAULT on copy_to_user() failure
219fcb3e34dd1c8d890fa7abcac2fd3b003527b8 leds: pca9532: Don't stop blinking for non-zero brightness
0b955d565ddc9c645310b9cdc85fb0ac29e59760 mfd: rsmu: Add 8a34002 support
fdcf9e9aac3910477f3881a9b63b9391ffb48515 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3bd71620bcbf5460508444b9d8f4e40612ac9b82 PCI: iproc: Protect root bus removal with rescan lock
606a3d184cd33a4b2003789c3e477e5c916c31f1 PCI: altera: Protect root bus removal with rescan lock
0107145fd1db9c5af677dfb2789ac57ba90ff397 PCI: rockchip: Protect root bus removal with rescan lock
57a39b73f60e0ff4aa4086e171ace1e3a561f4b3 PCI: mediatek: Protect root bus removal with rescan lock
42ea8696752b6f5bc49001fb948d510606969e19 md/raid5: account discard IO
c2923602f6098ea440f0d6cdb6f891ff1cbb4cf4 md/raid5: let stripe batch bm_seq comparison wrap-safe
e88c5b4ab7ebe60efc5a94f906020fc5cacd3487 f2fs: validate inline dentry name lengths before conversion
febef09f9ba5824155a55a2757a84b5e64b9c54e rtc: aspeed: add AST2700 compatible
c9ef3d5aaadfb11b9bea714627b9319d933bd2eb ksmbd: use connection ClientGUID for lease lookup
c23fd68f86571fe182362322e760c841fa4aee41 ksmbd: treat unnamed DATA stream as base file
1cec8b458a2473a11a673770f31123ffd90ad983 ksmbd: apply create security descriptor first
61461ac5b14749510dcd5eb40f517958bc4e8c5b ksmbd: break RH leases before delete-on-close
59d87c8fb6c58b0be76156e2487d77a3b0a3199b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
477a7db2d954a9a7aa7266476aaa88a8782deef7 net: au1000: move free_irq out of the close-time spinlocked section
23a62cfa793b1a8a689172a9985545d21c1a9ee4 rtc: bq32000: add delay between RTC reads
f895c28e305794061a6cd1f32c90c0bf47c60cb3 fbdev: pm2fb: unwind WC setup on probe failure
f765465d9e81ef3f4696b35b7eff700b072add1d btrfs: tree-checker: validate INODE_REF's namelen
eaf07ae2c6621e66f90f51ee737fd60ff2e689d9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b7daa3c3bad6939f661e389fa061f95cd9601c5f netfilter: nf_conntrack_expect: zero at allocation time
e541717e09391ff7e70670c112a6c023dd4e4cc5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
293b30c0d9167667adaa1aa36ffa9bbda0d06e4c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e3257dc5803e65c4faadcd327863f8826166dfd6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
90c58ebcd85885a2e7efd214b1df207e2f80296d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
95b5963f6b2dd53a757e194957ef6930510e7fcb xen/front-pgdir-shbuf: free grant reference head on errors
ab36587c493c69371fec203bb1a1c9baac850c5a freevxfs: don't BUG() on unknown typed-extent type
a2206361c6dc27a1a7890eba290e1bcbe0b2251a xen/gntalloc: validate grant count before allocation
2787aa8054fb8f1530b52a840a6736cc71365640 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b6551573cace2281cf4b30cc3a7e191c93b1eef6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8904844d0bf45eebabd2b8f3cd96e10b128e05a8 wifi: ralink: RT2X00: init EEPROM properly
203dd294cc8dbc58d97f40e186eaa147d6ffcc0e wifi: mac80211: validate deauth frame length before reason access
09d191b116f11b8c75a9adc8ca7bd3c36bc66b73 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f96f9f7555c990b6a7a9e0a89c56ca44a370b7eb wifi: libertas: reject short monitor TX frames
281bcc84f6afe2c7586f2b28588839f1f3b0bf1a ksmbd: find bound sessions during reauthentication
6ca94a48776513e2795f17b0c3c0c94e89cac208 ksmbd: mark invalid session responses as signed
e15d49bb63e6c0d21a5afce7b9986b3c090ce32d ksmbd: validate SID namespace before mapping IDs
922ffe6a17af96b1d66069c6320d6a4eea7af31d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c1d1f0ac23694bf3e4993c96556a9196f4971aed gpio: dwapb: Mask interrupts at hardware initialization
271e3929a39a453d8741553e23ce3a4c1b9d75a5 wifi: libipw: fix key index receive bound checks
0794b3bd2a42221794edbcce722273757da1506c netfilter: ipset: mark the rcu locked areas properly
859003e724a4f55c0a530706233cab00169b7e25 wifi: rsi: validate beacon length before fixed buffer copy
2cc54ce2cb6d23c8743716d5ab8acb7f61848d4e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7ab2f4818a2d001ac46751d62e790bb4868d4901 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
33c655072e6a91df755c6b1f5961410215bcbdfb btrfs: fix reloc root cleanup in merge_reloc_roots()
eb9e22a2ce8bb7bb4daa1710e0777c142521201e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8f7bb6c556f0e177feb81aa82c031722c69d3070 wifi: iwlwifi: mvm: fix sched scan IE sizing
d95f8d0b70be6dde272c6f36a9243467f3a78992 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
de0ab7a78bad1b66e543315c667646313a295c3c arm64: fixmap: Allow 256K early_ioremap() at any offset
97ae2d1999f304274af7b1527694580bf3f91cf7 arm64: kprobes: Allow reentering kprobes while single-stepping
81feb89b8956189059678d9bfbc4771f038179bb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d66d2cc8cc2b14dd3d15981b720429e803a316f1 wifi: iwlwifi: bound aligned TLV advance in FW parser
f2cba5c097b2100c5cfef26185e8fb414dada0e3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c19b989818a76c0a3563e2ab5be7eef78825821f wifi: mwifiex: replace one-element arrays with flexible array members
3838eb0dce751e08d3d22730c8e6c4832a89499d regulator: core: clamp voltage constraints before applying apply_uV
7901616578919b8bcd33034e3e8614b282d45330 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
388a8118b33898f5ea7fbf9e2ee8853554601957 drm/gma500: return errors from Oaktrail HDMI I2C reads
84f05c677e0cdddb7696f7f247671c5cd3cf771e phonet: check register_netdevice_notifier() error in phonet_device_init()
77f23ea73654b8c40116e49eb29f0d5dee84c0e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b1fc86d2d1b91a38f20d94e8c8b7c5ef4b5fb6be ice: pass the return value of skb_checksum_help()
e01c71f018a42932019967c7bd898b1913635f9e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e10c7bf373e8f7f954d3f06783d6c43a64cb71b1 cifs: validate idmap key payload length
7fb7a18d4d696d1a4ccb11de2ae63aa04616cd69 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b043d7f4997f4694ee8d0a901cfb1010af14475c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
51d73fc1717d6c6cda9234f325effe82facd676c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
de20e8e5ba6614a729bef3a3f2b1eb01aa80fa95 vhost-scsi: flush backend after device ioctls
f437c93901d398900994e4653970972d6cac099b ASoC: rt5645: Perform the initial jack detect at probe
ef7fe777ee94261b8e8e33649a4fb4d09b945ad0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
035686d64b7926f0edcd11669eca30e72c508a6c clk: at91: pmc: #undef field_{get,prep}() before definition
44aef11494a7cb0924d00fc7b5da3d89edf09dc0 ppp_async: drop the errored frame instead of resetting its headroom
738ee9a70609ec6e2540cf5128474ce98d66a12a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c600e49b74e3d00bb5599b4b1f5baa1610762e72 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ce2e544b950d00fd3c247dded283502728879156 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1da868cf1155d56b819f24a3afb731acb87cd362 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7b75338cee5abf82b2c47b54d3ea90c743c10d65 EDAC/igen6: Fix interleave boundary condition
11781b6bef8fbac3c2cdd12c8d718f52c893a7dd EDAC/igen6: Fix channel selection hash
dc95504e80b9f120ad70d13d7a1d477c37dd88a2 EDAC/igen6: Fix channel address decode for non-hash mode
0ab2346b0bf751002d130266faaf880d0effde72 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6d4532a7f3da71c14d9e993d949e607c7f0a8c8b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ebc4eb09ae1ed0672f4f25f8b17fc6731b57ce5a nvme-rdma: fix -EIO cleanup order in queue_rq
3700e4469f7ea36e9997a3184a2e26d805ba7ec5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7beac5cf818d16d70d178b63cdd6738a570edb7a net/sched: act_api: budget all shared attributes in notify skbs
eb9bef8d6f3e9f9fa2e18ecd381e679c1ab36ab2 net/sched: act_api: size the RTM_GETACTION reply from the actions
f6555eef854cc0518b41d5133566424c7be1ae67 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f898e4455259e0adaf91c46811f826fad7d20c4 smb: client: transport: Fix debug printing in __release_mid()
beb8393f904f8bf44625b1dfe828e5d49d70c686 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd1cfbf03da5cd8f8d593d50a241cd91673939fb net: amd-xgbe: discard rx packets with bad FCS
b7bc229ac6a40dbc885455a4dbd1445bc9e2b9c8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8df2554caa50e37b4dfd09756feaa56861c2f398 OPP: of: Fix potential multiplication overflow when calculating freq
acb16ae9660a8131e3267befd4bc1c603921ac6c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b7541394e72a9cf6acce2b60c68e56e11788ddd4 ksmbd: rate limit unmapped SID errors
b546b6ddd19f68979f0b10e1f3dcbe32400ae11a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d7ab7d0ed96b69af34532cdd87ff76063c08b8b3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4558924cdd104e76662682ca57efed85119fe3ec Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1d902022e0cf5ce4d333fbce30c31c84af198383 ASoC: ab8500: Reset the audio block before configuring it
b3f378a73b2a36b1d624b26886ad6a74005d2483 ASoC: ab8500: Repair the DAPM capture graph
397870797fcd85b05939a7ec1feb68f7a2f63e24 ASoC: ab8500: Update to modern clocking terminology
238a650036b83861b3e192ab7770f466fd4173c0 ASoC: ab8500: Correct digital interface format setup
7b9eab6095afdff05c56670a2ed8e6d813e97925 ASoC: ab8500: Validate and program TDM slots correctly
023c2396df55e42b4d712f19d50508191942919d tty: make tty_ldisc_ops::hangup return void
b61a76a27e8c2417f19b897c3d07898ff7f78cfb ppp: ppp_async: simplify tty disc_data access
7f7c49a00394773aae9dc047e6257ba45c80f0e7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dafe02e4767335162c0ec051967e2d6a413eaef2 ipv6: sr: restore network header before routing and forwarding
0378f5681428ffc8f726af998876282f1bdca4c2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e61e5ee20c8ee6970304356e5315bbf3c7fee643 staging: fbtft: make dirty_lock IRQ-safe
4fdd7b0c803c7b42dcd9eda5f0386345a5eeb609 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4504cc1602f049eaf9d1f1e327af2a332f256859 btrfs: detach failed sprout device from transaction update list
19cb3da1c03efc2f105c55f456ee948ebedf19dc btrfs: consolidate device_list_mutex in prepare_sprout to its parent
31de354c4b2c6d30a87f6b2416e291edda56e020 btrfs: restore active device pointers after failed sprout
2c7fe6fa9e81929fa70a311853c3376ac0f8ae25 scsi: mpt3sas: Use irq_set_affinity_and_hint()
e7f690a982c6ba99fd8af7f4460e3e3a9b5615d8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
09ce7a5f8d27f3205c3b6224766e342b2e37a8ff perf/core: Skip empty AUX records with only format flags
f267ba5c1450d09df80d5b73333baf73d913ab95 locking/lockdep: Introduce lock_sync()
6cbb6e6646adb0a1ac40aef821586736d9b1f3b0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ea4113e57f2b87b3542fd26f96fea200226c0d96 lockdep: Add lock_set_cmp_fn() annotation
5d83a9cb0b3fe7e68c426218c47cd66e61a9c77a locking/lockdep: Invalidate stale class_cache entries for zapped classes
6d01743f0ac12da54496e02a8df4777485d70fb9 ASoC: ux500: Fix MSP stream lifecycle handling
b7cf380047cd8db1efa13db80785ece4843f26cd ASoC: ux500: remove platform_data support
e591ba88fa586b19a7016133fb8b5f670ce0da51 ASoC: ux500: Propagate MSP setup errors
af51b48ffd6f2443f5e662202c688c088b502a00 ASoC: ux500: Correct MSP frame and bit clock setup
cebb5209f0c73e485e6e732ddbc024fd3a35c6f2 ASoC: ux500: Validate MSP DAI configuration
7c4375b3bb613dc6053571a2ee27f2e7614087af ASoC: ux500: remove stedma40 references
34f73916111446b78e843eca407bbe998764565d ASoC: ux500: Request the MSP MMIO resource
5cb93b0e6f3eee0b352d079d7d85b6be3f22b84e ASoC: ux500: Program the MSP FIFO watermarks
2ce480683c6447ec4372b8910f739b5f6a90bc52 btrfs: do not force reloc root creation during qgroup_account_snapshot()
516d960a597edcd7a9733875e4d2bb048ff94964 ipvs: fix reversed sequence option serialization
46133a7c3de89ef0d4552d1ff1ed698f15e08f90 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5c5b38a344a628ec28b36ed598acaeb44cff2a70 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0101339f4f343373d2c8ff975d5a70c8515a0391 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b2188486bc7a29d0617074cd528596894b523f2b bonding: do not clear curr_active_slave prematurely when releasing all slaves
ec9011c530040c9d215e187e5f747264a888541b net/rds: use wq_has_sleeper() in release_in_xmit()
7b0916a2d9bc66fc7a9b102a36e713bc277af930 net/rds: use clear_bit_unlock() in release_refill()
747c36144e594914dec139c8e99e50e963aebe01 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4405edc2bf53b7f07010eabf85f01740fe8c92d0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f488cc00b396a3d1c609238701e9cab72e7bb43d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bd1af9fa424f4067bc879bca3745a94f99f2e52c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5911f04ea4f2dd11c9bca1441cb12ce579ba46ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d4dfab97477e4db59b3286d83546bd6539f73be8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2c6957744be15b963dd6dba9ab682dec4dbe1069 ALSA: caiaq: Fix potential double-free at error path
a620b4119168588a5b3f2af4cf7cbfef0c95fbbf bpf: Fix NULL-ptr-deref when showing a void BTF type
ba00230366b795f68272854739142e4d5c788aae bpf: Fix NULL-ptr-deref in btf_var_show()
543df53d192ec47f5bcb885545649c0bc5be48c8 nexthop: Initialize extack in remove_nh_grp_entry()
3d43574b875d6219b151f0483690debca70bdcc5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2104fb8824709023abf8e79d41f59361cc0662fc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4c4b0704535f3239b173d6410725937d60709e46 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5a692857609bcac73417f66e75f6071d0f669d24 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
16d4b812129402198b4ac000d41a660e709ca5ba vxlan: reject dynamic fdb entries that reference a nexthop id
5a1ab2dad3272bb5112a50d71c1942d40935ae56 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
71967bfe67f7ed08652574973d5d3aa35acfbd5a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a2c09fa0fcf77c7105be950583f6d59ea6563f0d net/mlx5e: Fix setting RS FEC after remapping
fa5cffc56930c0fdc6a9bcaf9ff0a4008f5e8509 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
71b9a206cdf5edeca0ae4a4ec66fd2691705ac9e net/mlx5e: Fix use-after-free race in sample_restore_put()
a828ab2d33748e7b13459d7e18384d3a5a102f69 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7c84083503141516f458b6e0446af8d3c1e1a1c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4fabc279f011147ee7c37dd98eade108e1e9040b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3afd6d24060066207d37a4f1ed57bf76eef3bb5e net/sched: fq_pie: clamp quantum in change path
b8ad1617ec57818132fa4193b3e4b8733d311ce5 net/sched: sfq: clamp quantum in change path
7ac33fc53291cfaa2a2f2851da9168b3b19eef4f net/sched: hhf: clamp quantum in change and init paths
8911a99841ffbd7e38ebb192e16cb26cde7dacdc net/sched: pie: clamp psched_mtu in pie_drop_early
e92202d8868dd6063b8d8618ef5b2909c50dd83d net/sched: drr: clamp quantum in change class
8d64b1e81f53bf6b98e3058138cc7f22dc89f4e9 net/sched: ets: clamp quantum in parse and fallback paths
5bc40c6d6030b87b9d7ad304dfe13ccd46ceff1a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
500dcb88b87094bbd228a4a82a82618f4f4bdabd ASoC: bcm: bcm63xx: Publish the OF module aliases
321aba2640eea5387c9939bc650a8bd48259f976 ASoC: Intel: SST: Publish the PCI module aliases
8658412c0a3d502f078359ab8041840774f97852 netfilter: nfnetlink_log: cope with concurrent instance destruction
76daf563142e473254bf841fba37ab8d9b9abff7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4e662220c3eb2ca36157e82867ed741211c96358 ASoC: mt6351: Publish the OF module alias
4e770b1aa076145b846c9c45629a9e7b403d1320 virtio-console: call scheduler when we free unused buffs
beaebe85c113f02cd5b25df05d7df7ec16af5c2a virtio_console: do not free control-out buffers on remove
2e23bb6f2c6d48bca0f94ae97e596c0f1a484631 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
89a93d2952ef60486c94c101233d2d8d78fed649 vdpa_sim_blk: use dev_dbg() to print errors
f144aed174b5f1ef3232e9737223aa41423eac3e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
38b9fa67ec6e36f5add115cced290d3c220f094e vdpa_sim_blk: reject out-of-range sector starts
8ec0cc88e6cd27c6092e1aafb6999a659130af03 virtio-pci: return IRQ_HANDLED after non-zero ISR
9cfe355f5573b5a3febc166255a53c8d43804910 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5b69fab7c8fcde12f1a91a0579713432f32e6358 net: ethernet: cortina: Fix budget accounting
e9a5d8f3a884d228e7f7d65ff6497d9e70d84ec3 net: ethernet: cortina: Finish RX updates before NAPI completion
d9b03743990d090809f01b1e524544e5d81877d9 net: ethernet: cortina: Count dropped frames as NAPI work
cc5f359099ab0d5735fb54121aca3b490e8c78df net: ethernet: cortina: No mapping is a dropped rx
010ecd3cf79dc63831c94f3f9f3b0e900a9e23bd net: ethernet: cortina: Count RX drops once per frame
c24b0ee1a1b2d0da37bcb2d09755bd81261e9e3a net: ethernet: cortina: Count RX descriptors for freeq refill
998c09d015374bffe123d9caaf00121c0924eade watchdog: fix hrtimer start when pretimeout is zero
606c1fc896afe153321085e1990aa5d7c4f317f4 watchdog: msc313e: Avoid division by zero
0c886b2fb0ca23ae0f1f00a5418b7113cca57f88 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1efdd87f1b932ca0cea20ebf0289909038dc4f1f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d9e76008b687c35288236c85f219b67171010de7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
abe5d3e6984e8740b20f8f4b3d36166cf18a2b1b ppp_synctty: ensure a writeable skb header
642dee39ee1be4fc6a53c8e447a47bb05259ea67 net: stmmac: optimize locking around PTP clock reads
3e46a8d0f010c12520f59c41e7d049c295bbd919 net: stmmac: initialize ptp_lock at probe time
b3069ff2ae86b84cba220b5e7a980360c233c8a8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9e5df196beb4ae40e911df56410835ac5f088323 net/sched: cls_route: free emptied bucket on filter move
12a316c0329284a98018f2264773b0d27b537be3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7ba5a518330af3dced6e8a0dbb9bf4e07b0df948 net: sun4i-emac: fix missing of_node_put() for phy_node
eca08a965456e07a8a70fe3a7049ea59f7153aaf net: hinic: fix mailbox segment buffer overflow
40be30ad9516ffeceecebcb58cf387fd45907deb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7c7d082870abbb0a4f233dc1704006e80a3b4d51 net/rds: Pass a pointer to virt_to_page()
cf8c7020e98d14061e273f5da3a9ab5bfab0ced5 net/rds: fix tcp stream corruption with large pages
4f1e10cac37f283bcf29404efe86ac4632d037c5 sunvdc: unmap LDC cookies when the descriptor send fails
e3d51830c3b533467f7985ede34a5aaf0615c42d drm/amd/display: set new_stream to NULL after release
2c220f7ed3fa6c5256ea1fc679be2ef9e9074597 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
78ca04f1745e35bc9e53d4c667db6a0bbb2ea434 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ad55d14cecec08cd8910861cea42993d86ccaf61 ksmbd: prevent out-of-bounds reads in share config responses
ade2aeee60798e1829984f099cf118f864338a51 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7589ab6dadad26e42d28a95249d35c51334fa3b2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a52a8c7453cd90b0ee36adfa5e64e5102d73e849 Revert "scsi: smartpqi: Stop using the SCSI pointer"
6ea9bfdea0adb18ae3be9bad08f7cc5b445ec91d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
1622ae6146d7070590227abdca05a69c85611cce Revert "scsi: smartpqi: Switch to attribute groups"
5f34926b436bf31fe480e99539eb4c43450981d9 Revert "scsi: core: Register sysfs attributes earlier"
98726976e185e264804ccfe9f0fe7efcf5831f56 Revert "scsi: smartpqi: Capture controller reason codes"
8fae12807f3c5b5df90dbf3da1bd7d260680a725 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e7ace05c1bd0305b3660d9fdabc86d18ac1917c8 ipv6: fix fib6 walker UAF on seq stop
ec9612e706b789b46cd413afd050fe9cf302e0af ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
87f24bb89f7c228a923309066745a7454c5625d3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
278c6aa0f213bebad9ae85a13dd0832a29e7f226 dm/amdgpu: fix malformed link_settings debugfs output
f5b701ed8d504b5e74188fded2289cf81d33a454 watchdog: sunxi_wdt: preserve boot-enabled watchdog
57af1ee6156ef692a205aec325b56af183122795 ufs: create the root dentry after loading cylinder metadata
5c8ce6c245688ecf250091327da44efa910dee75 ufs: validate cylinder group metadata before caching it
8f64c002cc248032c03f3fe542539627e579f50e tunnels: Drop stale dst when building an ICMP error for PMTUD
380f5a9be12a25315dc16fa5d45af8ef2edc49d3 tracing: Free histogram the var ref when its initialization fails
e00cba01f54f6cc928f533db339ccf3d043131dd ASoC: sprd: validate compress buffer sizes against fixed allocations
7de44462227821b7aa647e64412c236604ba771a ASoC: sti: initialize IRQ lock before requesting IRQ
9441c8fd16c68bcb8a64a5967c2ff9311eb87960 cpufreq: zero-initialize policy cpumask before sysfs publication
b092cb97229ef28d3515c3d049338c02dd5c704e cpufreq: initialize policy rwsem before sysfs publication
d64be6e7a66a51c4f0c83b34fb62f84a0afd44fa exec: do_close_on_exec() before taking exec_update_lock
83998eaf05b3a75ffa3af30a4c5d17700878167f drm/i915: Fix memory leak in query_perf_config_list()
9f011dc1f9961d60ac81fbb8839e25465b0b9084 net: hso: fix TIOCMIWAIT race
17dba45a7077bd43fba76a7fda3fc3c3d62ebf5e net: mpls: clear inner_protocol when the last label is popped
9e2a24ad88d17dc14e0dccb946bdbcf2efe68849 net: openvswitch: fix use-after-free of the flow table mask array
0f12f06d1528eaea59052b023a86513a1c0b6372 netfilter: nf_log: unregister loggers before per-net teardown
bfc0717f875595125ced40f7743d9925e14925e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d6b077ccea4f86bc6c562e15fcdeaaf2a68d99d6 fbdev: vfb: defer cleanup until the last reference
a89258fe1efc4e007cbbf48d8a60ecef60d09591 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4bb39a045267702bd337ead6691ce624901fee8f ipv4: fib: bound automatic table ID allocation
eeb8f552fc30df38295fc905b2f29b3148faf470 ipvs: reject invalid states in connection template sync records
5c243cb431ffce04b77d57e77320b251855a9699 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9aaa74191428d80445479d1203bc57c009c7fe7f s390/qeth: allow bridgeport queries despite OS_MISMATCH
d5b9ed34b596bd245241cabc7eaf8f69bc14fb78 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
35ee544b25f966ce9dde49d4bf3939e6c7182477 hwmon: (applesmc) fix key backlight workqueue leak on register failure
683a62219d2ee28a5844611a03e2706cdd84d5a4 hwmon: (gpio-fan) Fix use-after-free in alarm work
e1ab9cfb194525cb491d1a4cc63fe3795896a714 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
03dc9b712d18a2b6495af910cfba3e6cc568b9a2 media: hevc: add bounded tile-count helpers
484cc58dd466d28d2b95313eab4514a38f95cb07 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
393d56a6991338d3716c639ad84485bc677c9f94 media: v4l2-ctrls: validate HEVC tile counts
8dae90851923a519b36479084073c5522825f07d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
20acfd0095c0d68cde03073aef919857d5657405 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
32c20ca05e7e0cc42fdf03ea13701cf8215ec4ae mptcp: options: handle MPC data + csum reqd + no csum
ee6e89f27c6ece8d79e49047df831b03f9c27195 mptcp: syncookies: remember the request backup flag
1b1698f087dfb6a31695394f8d39e7df4ebca9a3 bpftool: remove duplicate free_btf_vmlinux() definition
a961a8a8f1a9c14dff39fda8a2f2721d0802fe0c ipv6: mcast: extend RCU protection in igmp6_send()
d6c09625f8b4875de8f6fb538d8da2ced1c294dd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5c4517037a0eab82e854cafeac236e7444540bf1 ALSA: us122l: Prevent write upgrades for read mappings
99bd986b00a1ba47e9dc97ccfd43648f3841e153 i2c: smbus: reject oversized block transfers in the common path
fb0f6bce0b05856c28890707c699d433a5a7e5f4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fa0b57571500b3c3dad8b72e1bea7122bb520b65 fou: Fix use-after-free in fou_create()
7ab99efaa91dc1271a523d931fad32117f2db352 crypto: sun8i-ce - Remove crypto_rng interface
5d524158ece0fed55066102ad2eaed425e8a71ee crypto: sun8i-ss - Remove crypto_rng interface
0811544722c1ee47889b747a24401e2fe21ffd6c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3abb202c01ddc83a71f4faa4d980841a20123e71 mptcp: avoid unneeded actions on subflow reset
c8eda375a22c3248f8c5c09ffd304638f22bf1e8 mptcp: close race between scheduler and state change
a9e5475790d51012c2d6069491a93fff83a0fb68 iomap: iomap: fix memory corruption when recording errors during writeback
ff8102f55692a8c1880069e9fb0873819a01d025 ARM: fix hash_name() fault
594ea47a988adcfb75f17d6f2aa0aecadb42e8d3 ARM: fix branch predictor hardening
92ad92e122b75e647181515d6376485e291b12a5 ARM: ensure interrupts are enabled in __do_user_fault()
2369e8d5ac1f9af470dfd7e6f68b92bf0c46c9ad Bluetooth: L2CAP: Fix deadlock
502366748e7ce1503031a4056b10e248a5f78955 bluetooth/l2cap: sync sock recv cb and release
fc97f936cbcd6033c83d81f25abaa8577090eebd landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c8a0ad43588cde891ab5ce26b299ab4e9b5ddb5c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
79422b1854540295fa41218604ffcc045d1b1614 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ece5225765e219f30afc5ba6c88826069bc4a1d7 selftests/landlock: Add tests for whiteout object creation
4e032c7a1119ab934aa68fee663186db3ceb66ec sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77f58616827-994123d74a42.txt

438753696b884706921a96d7a160c9a4a1857fa8 drm/gem: Consider GEM object reclaimable if shrinking fails
3d7a0108359c74390e02c644a3f38889e713e223 bus: fsl-mc: wait for the MC firmware to complete its boot
fbeb7fe9c2d8f7397347f8f3ecf38c7ceb89faa1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ede1f01e5ef452afcc3ec02de0525e7f3371f709 ima: return error early if file xattr cannot be changed
7ae18fea55b61bb4221860ac9ac7b2955c46a2a6 usb: gadget: udc: skip pullup() if already connected
9e9fcb8d7cb869e9805ca44cec07e958edb92f06 tee: optee: Allow MT_NORMAL_TAGGED shared memory
53bd615b3fd030c66edc87676191c0ace0a0397f PCI: Stop setting cached power state to 'unknown' on unbind
64eab5282632dfa7a3a2188e569c1a5d55e7e923 hfsplus: fix issue of direct writes beyond end-of-file
f1aa163be77e19697d0a4af0f5368f0e6895d82b wifi: nl80211: reject beacons with bad HE operation
39d815d79de8409db67d42b4d21359193cad945a wifi: mac80211: always allow transmitting null-data on TXQs
73026b94cb144cc8279770a6e8425fa2a3766e14 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6f8a8d73e5a7d87b00b5c2beaa70388cd2313947 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5cc66e8aaaa7a68a67f603f0dff69e1004401ea1 firmware: stratix10-svc: change get provision data to async SMC call
db6c9c4407e56e1103ecfd63d880a4ea273578e4 bridge: Do not suppress ARP probes and DAD NS unconditionally
d36778142402bd0903ffcb18f716515766996747 soundwire: validate DT compatible before parsing it
50f9d6811ec503c16b767b9f9cc2ee5945a34cdd media: rc: mceusb: Add support for 04eb:e033
6d1807c56fc1f7939e39568a3ce6fb5806a4ee35 s390/cio: Purge based on the cdev's online status
957493c870d5f622be6a06552e2fb63153bbb1ed thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2ba2ebfb731983c48ba4356b91af05c5f7eab75a thunderbolt: Keep XDomain reference during the lifetime of a service
57b51e54885e682207b5ba0db3ed5f77d91d31f9 thunderbolt: Keep the domain reference while processing hotplug
9620c439ad359c6c5332186107d741383e0bafef thunderbolt: Set tb->root_switch to NULL when domain is stopped
50ed0bdaa0e3710d5d8f7b92b03209dff98bb56c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d1f17a64b9f6da5d3b7738722764cb6f50dc442b media: dm1105: fix missing error check for dma_alloc_coherent
f616294712262c9ba2d582bb454d9f8b2d1a289c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
08d974181add5dd73e561a6e1a0b673639797d42 PCI: switchtec: Add Gen6 Device IDs
19bee5d566f41c0b8fa3fe3a922ce760b4846595 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8f6f4ae971471edb51a58c79a5c1289ad8193e54 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1bd6f9f45163f55c25508b83edaec14c4d0eccfc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ce444a3ea904f71841e38257a58ce8d744389afb crypto: ixp4xx - fix buffer chain unwind on allocation failure
057f257b3bd9232ffef7792288b644f48bae2272 clk: renesas: cpg-mssr: Add number of clock cells check
beba69afa54387600399a0a2b9d8dc47de821afb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8ff0b18962478c62472ad46980a422de03a29868 ASoC: ti: omap3pandora: update board check to use DT compatible
90c6c16d85fabf50a5c1c65be080e6e4614c3549 mmc: core: Add validation for host-provided max_segs
a4533d453093ba95d3111bf9cd69ea5577a78f40 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0d4bb8a7b9b82a46b69222727ac6822b2947be74 drm/amd/display: Fix CRC open failure during active rendering
e86af6f144422faebb22970a1d71dcca0faef595 PCI: intel-gw: Enable clock before PHY init
197d252f607adcc21ffdc8b97c4840496b7fad34 hfsplus: rework hfsplus_readdir() logic
2f849606961b742c529cb98f87f0c1dd67bf788e drm/gud: Add RCade Display Adapter VID/PID pair
e7035eaf8cacdda81c3785fc9ae9e96a48ebe1e5 media: video-i2c: use vb2_video_unregister_device on driver removal
644110f8b951e1dc5215e183107c7a3744e8121d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bf82a263b8a7499c147e23e1aae0d3afff8d10c5 integrity: Check for NULL returned by asymmetric_key_public_key
ba1f598a422b8064359b1d2a1e53d08b852eb231 clk: samsung: exynos850: mark APM I3C clocks as critical
a83edd6e84bd893ae1f08f4245f66ad31aa029bf scsi: pm8001: Reject firmware update in fatal error state
56fad365cef871590dd0520406223e3c8a86afe4 scsi: pm8001: Reject non-fatal dump when controller is crashed
0ed178679fb01e97d852fdca407d0e3392736e92 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9c14cd940f753bf63b049d25a7886602f9989fe9 crypto: atmel-ecc - add support for atecc608b
2141f73a5e94cec8561d1e2cdbc79aa51ceeeb0d media: imon: Add iMON VFD HID OEM v1.2 key mappings
c505b00e322821f5c0105ae638caaa9547e0192a RDMA/mlx5: Use QP port when decoding responder CQEs
9089efe992079e0b60eafe21ac9d9bf8e36e04df mailbox: Make mbox_send_message() return error code when tx fails
1f4bdf3106d916b0bfd8a09bf0d65837dd4cb329 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7037b5bd9ad3538edcadfbace0ee52e75df7133e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2a409015f20d9af20f20ac83ec0bcfc9803d6ea1 drm/amdkfd: Check bounds on allocate_doorbell
dac91811bc46e28d2ee9f8371659b6c24e53a7fa ALSA: usx2y: Drain pending US-428 pipe-4 output commands
78b619b09f92ce513c061b650262cb23777d7ed8 9p: invalidate readdir buffer on seek
7b7f56696288eb0301408a8e5fb01fb25f12746b arm64/daifflags: Make local_daif_*() helpers __always_inline
ec39e9ebf98e30f5ed21ff052ee9ae25c9085051 9p: use kvzalloc for readdir buffer
a96b0097037eaed78474e596dd5717141aa8d72e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dd1ec55c46d1ff2f2695dd1aacdaee3aef56aedf firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6a59ec96b8ebab5b87fd937457316f8429033f9f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3d2c41e6d15ac32c293a7cd0ef5a24b6f1167368 bitfield: wire __bf_shf to __builtin_ctzll
4866dec81957c86a02c860ffce5af8c1681746d0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f26c40cd15272659aafef6b660a74292ee3a9235 net: usb: qmi_wwan: add MeiG SRM813Q
5300aa7a2007b7b9fca82163a8c24e99bd34ee5f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b2b78a8ecec6de7d3243aadedd6c460e247ba5c0 net/sched: sch_drr: make cl->quantum lockless
ec3f833f0dc0e4334b6cd4cfb5ca3c47de8eab2f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1240f81de9af20d407a583647ed2a7725fc4f57c befs: handle set_blocksize failures
5def6a08aaad1cc2710c42ceb7f53e2f3e6fb347 affs: handle set_blocksize failures
6329ba5814d0174d4bd8946989060c6338c94427 bfs: handle set_blocksize failures
5fbf280e7441bd8621b675d9c08dc520484b6a5a minix: handle set_blocksize failures
5db6ab808553f668d7649da37f0ad83cba312152 qnx4: handle set_blocksize failures
ebdb84b5efa30d2e9b9401408dc1e8086568e707 jfs: handle set_blocksize failures
164c91c9237614ae64f8382bed0dc8c844580ca6 hpfs: handle set_blocksize failures
8725ebd3210706133e7daff477a08672aa640987 omfs: handle set_blocksize failures
0f518628176e8bff14875afb38f1f9ffec81ece3 isofs: handle set_blocksize failures
3929fd8b6d1853ec5de22b2d0c2e45bb5ef8d251 HID: bpf: Add Huion Inspiroy Frego M button quirk
8ff5e144ffb8ccee9eae15ef2207cb3317fba8bb usbip: vhci_hcd: fix NULL deref in status_show_vhci
c382b92f2419752a3100d06fd8cabb82dcd755ef usb: core: hcd: fix possible deadlock in rh control transfers
1f077e3d4b114474e64c3bd5eb7576d378b6b1e9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d37d78e47b6359ba3bdc853a5985bdbe3e76eb36 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1f4fa06c8b1a561892857bc7e889e3c26ac5fbd9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8497217a1fd53d770740c67898f12f4703fe6cf8 serial: 8250: fix possible ISR soft lockup
ddab4ab1f9255eef98891189b5c92acf33f4f32e usb: host: add ARCH_AIROHA in XHCI MTK dependency
912636a4331b3f18b3de31ef2c89263ccb65bfa8 char/nvram: Remove redundant nvram_mutex
006106e0396999b402495108cbdf49efd7289182 wifi: rtw89: pci: enable LTR based on pcie control register
9bfcd4d83e93aa4f542e4e35708a6f414c80e787 netlabel: fix IPv6 unlabeled address add error handling
63c31d915d018574dc5a39c7d76e0736f6b9cc02 rds: filter RDS_INFO_* getsockopt by caller's netns
ff71ff05b8e8907ef147b1f0d6ca6f0ec0c4af68 rds: annotate data-race around rs_seen_congestion
1f6bf941065339ee8dc80621f2bfa0ed3fe44071 s390/zcore: Removed unused variables
ddc7d790731b13a44c280c144ed530f995e52a20 clk: socfpga: agilex: implement l3_main_free_clk
1b56d15b7b5e5afcaea23aa04fb6b98a331f1895 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
09df257104df911502eefe82c087419d9361d921 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1e1d34f508afa6feaebe4de4be629ad50467d358 mips: cps: Assemble jr.hb with an R2 ISA level
8850755c00078fe17718a52691317b7274498b8c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3cf641fafb6274598081649ca00ab035e2af490b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
55a22ca3a21da535e92eda7b3a9d311722310947 ALSA: usb-audio: Add quirk for Novation Mininova
9af73f4f91d3ad66346e802be495604e2a1711df net: hsr: require valid EOT supervision TLV
2c3b44c7e6847b3c3a2a90c2b2e6ebaec3ea243e ipv6: addrconf: fix temp address generation after prefix deprecation
28325774002125b36401ce787ff4218361636baa net: thunderx: fix PTP device ref leak in nicvf_probe()
56775745dcfb89a6359b768b9a83fd837455d063 drm/amd/pm/si: Fix updating clock limits from power states
7c23a7e17535ce8b3916f19770926f1fcf90ba32 ACPICA: Fix condition check in acpi_ps_parse_loop()
8911ebf76c18ad12ac556ba8a5a92bcfb3f1fe2b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
76123660956e685e9414a0bdc0a21cfe16d4250e ACPICA: add boundary checks in acpi_ps_get_next_field()
91a8539e6d54448b9054315844245b8d5ec7ce75 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b0e61eb74c6650784a660538cb763a3da3dab65e ACPICA: Prevent adding invalid references
dc3557b64ff8fe01a8dc7a27e7ee2bcd57e4f6d6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
013dcbbd62561afa6bd596f21dc192e12f2b69ae ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b9f839c8a73be8627867ce574c013ec3f9829e67 ACPICA: validate handler object type in two places
5cf94b04a01e4039776c457c786af546402950eb ACPICA: Add package limit checks in parser functions
7786ccb7afb4797ef0c8f514c55e544787b1ed08 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c9aa0891c136096a23c4fa1f9ce68554f56fbcf6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
838fd28550d9caa4b1ef1e7abd673e47e2a42107 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fcda020307b3574be266468c65eb0aff5c96e345 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f3be933e5f2cc49dc67f68571d4b16f74c13ef12 ACPICA: add boundary checks in two places
1dc1b53565565563e55af450cb2b59e89bdb01c5 hfs: rework hfsplus_readdir() logic
64199850554a0e46c041cbc98485b2ce202866a0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
64b637f8b63179294b1093de9df1b65d71de137d host1x: bus: Fix missing ops null check in error teardown
8e7885b8f425ece1685e92800b6ef2cc52e96352 scripts: modpost: detect and report truncated buf_printf() output
a7708899ec719ca1f7dd153fdacab25ce047653a ASoC: Intel: catpt: Complete coredump handling
3a82a770bd7d55b61dda3661ed4635129ee71292 libbpf: Add __NR_bpf definition for LoongArch
f06c092b9be90293de22d5a0b39d02f70625fcdc soundwire: dmi-quirks: Disable ghost Realtek devices
32bafe6b4b43fa39566d517603e2489c669dc82d soundwire: only handle alert events when the peripheral is attached
c3c944455ca86f8ca4145f3c42d1490364df621a mmc: davinci: fix mmc_add_host order in probe
af56342cf9844757182f40dac66ae5b903c43cd5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d8e340ca0aeee861f89d57cbcdd64783e9c24e3b tracing: Disable KCOV instrumentation for trace_irqsoff.o
f41512b4a2cb107a58535edfe1c83fa6759bdae2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8027b48baf4f819dc066eb46c8a3f0c01fae4b9e iio: light: stk3310: Deal with the ps interrupt issue in PM
2128f82b0451fe00b5bd448a8020a45dd36c2ad9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b1bb9b6063e71c8c3fdf717acdbcfc97af23c309 iio: accel: mma8452: switch to non-devm request_threaded_irq()
db77aee42eecad248c873f9f6a4a56a4c5151dcf libbpf: Also reset {insn,data}_cur on realloc failure
56c4c5612bd1b131c6f4584363e91b2562281264 net: ibm: emac: Reserve VLAN header in MJS limit
3cd5f1d79eb2dec675e8bdddaeece7aed3df85b0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a012567b8e3e05fccde0cb72f15f2ab8f961d229 ASoC: qcom: q6apm: return error code to consumers on failures
48031537cb20637b3361022ffede17886311c9f7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fbf5701eef05d77d7217055470b54ba93d3ce49f ata: ahci: fail probe if BAR too small for claimed ports
24e6f832fe302b415119a94860e63c027e852b22 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6f06031faac3485df28ff5947c6bb4940c37f251 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6fe930a7d66ee5cfd448e28e75e2fad61af27677 net: wwan: t7xx: Add delay between MD and SAP suspend
7e4a9b8683010735659afd183f8aeca416e07cc7 iommu/rockchip: disable fetch dte time limit
5b288940fad1a780eaaa84e5726558bb0f4ba19c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bfb3e8a4ab1a396ceb1474fb08c9464d7faab181 fs/ntfs3: validate index entry key bounds
5ca34d6ebf8d36e84184a1d79d073bc84e6dfdf8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
746fa208aef20d7494691cf7f51d3d0a5388e634 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f3a73b81ecad5ed29e52784ab021de547d99925 ALSA: seq: oss: Reject reads that cannot fit the next event
e646f8340989d1931627b787014bbf9454f2452c dpaa2-switch: rework FDB management on the bridge leave path
86ac36fce03ccdc92ec87752050f18b7c08a90ac dpaa2-switch: fix the error path in dpaa2_switch_rx()
17f06c9b6e03f8f89286a24663dac79304c88f3e net: dsa: sja1105: flower: reject cross-chip redirect
578d28d3e61d9e91091dbaaa0a7eb16635caaacf dpaa2-switch: fix handling of NAPI on the remove path
23cbf79825f2be433eb658e2f5958c0803b49e02 xhci: Prevent queuing new commands if xhci is inaccessible
4d4a88ed6aeb1ef82dd4ec8c9c6f0d857cc06b16 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
194690245d204a1575538c0fde1e609078ec7fbf RDMA/irdma: Fix typo in SQ completions generation
d416513c89ec3afdeb0446a1ddb8fbd2cf26f540 clk: keystone: don't cache clock rate
fd6861aecbf2c0a40f1f3c6c296f11fad4ab5aca ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7c77380d77239c1c02a47004c9fadbca344c574f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c5e3f667213c6e1657fcb89480f96c25f70f6e2c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a6ce3f440614e39eed55501ff6c394a98912c9a5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e7d60dc3b49ce15cb721bb6eb4265abbe7489e9c RDMA/mlx5: Fix state and counter desync on loopback enable failure
55cf5de759747e8148fcdce1ce9dd9e06e5c4175 bpf: NUL-terminate replaced sysctl value
5e5017a27e2e90655e2dcf92e1e3caa427efda1f net: cpsw_new: unregister devlink on port registration failure
e4510610dbf7e5ed5165312d4ab2ee178f5faa85 hsr: broadcast netlink notifications in the device's net namespace
a131d56a5d83ecf95483ecfeac54b59ef83b1ee9 ALSA: es18xx: check control allocation before private data setup
d021df9d379b4e6b502c3c795a029c452e51aa1e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
605fa91854e5403037271bf025a1b3684574dbb0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7268ee708384df3ea0aff372c5e682acee4af2e8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
447fa83e83f6a1d85ebf51ed729062ab2be6ee8a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
463309250c7f8452d8caf8c7b16e6c446359af45 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1f087a3febb5600ecd7eea2a0ae32b96b50b4f0d xprtrdma: Add request-pool slack for delayed recycling
bddd88443c86ef69d6c7f5f723fa65de400d0d9f configfs_depend_prep(): pass configfs_dirent instead of dentry
4b0d5cd20cbfa7705c4d1734da4b066e14f45bcc net: ibm: emac: mal: fix potential system hang in mal_remove()
36d5f98651cc79fddc8c3662fe41e225560dd0cb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ad53ae15973cfb59f2b0dabbb47059d49f46cd94 wifi: mt76: transform aspm_conf for pci_disable_link_state
90c53c87a60163ba2b5450c83f1ba333c6f7b4e0 btrfs: protect sb_write_pointer() with invalidate lock
22349b2569c72ac61437ed00cf20b6c4a6933284 hwmon: (adt7462) Add of_match_table to support devicetree
ff26eea31aac9a0b48082855379a5c9e670113a9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5aae1908c9ae6752619081470836588d89b8ca12 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7c944295e3e98684e0efc45d7ca65d1eaa04402a ata: libata-pmp: add JMicron JMS562 quirk
b920faf1b33931379ba8af1d6927bdc659585362 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b7a84d97881aa3637cbb64ffb06ba395f5aba941 sctp: Unwind address notifier registration on failure
2a29a372d6f84841f45a27b4219b2b2b60214685 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2be42e40ad13313f5852adec99c4e64a212c8b85 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9d16a2cac7bdad8655f24f0b0e9ba95bdf840bdc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dff2f4bc34db38112c7b42b225ea377b1c8bcb63 spi: xilinx: let transfers timeout in case of no IRQ
7418df2dae46f2701ccbdac8eaa8b36281454906 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
aae3906697be1d0807f912d98fd881c7106b7269 Bluetooth: btusb: Add support for TP-Link TL-UB250
3b3c4e1d0fd80a0bf494d64352bdf876c09e2c0d Bluetooth: L2CAP: validate connectionless PSM length
040d1e763c054b0f81828ac794d3e8e4bfde7e5e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ed8e92f848201da402f44b62cc853608109c495d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
972740d5b106f343a6a954f49707ed18e16b944f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
35f0d910bab07d4a9d1347039b416027e94e11c3 sparc64: uprobes: add missing break
4d946585dae5f2dfe32e6ad7f966c44a3d0ef149 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
85fdb70bcb2c521a9896eaab264261296e4a75fc ptp: ocp: add shutdown callback
bcef45031ccea518969248ae214063d80ebd6dbb vsock: use sk_acceptq_is_full() helper in all transports
8cdb0985f2fb2386233a33f4cd0a0cde059540d1 e1000e: limit endianness conversion to boundary words
adf36f26c7eb806e8efe099385b04cf21ffa1c95 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2c903293cffa24c54e5902cbffdf59cb18abf630 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
78ab1b6ac183d490eb3caebe8f91a3b040a0f563 sparc: Disable compat support with LLD
70b03034266550f840b3f2bc4406381484d580a5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dd9024bf3b6ef366b959468c36fca0ed0acde5e7 HID: hidpp: fix potential UAF in hidpp_connect_event()
0ec3abf21a79c8cc4e72baa6b585ca918a6ba61f fuse: set ff->flock only on success
f11d0261a0d31dfd15d358f159f5660936f50459 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a6e680acceb72c1c948d9547d020b6ec6e59e5b5 gpio: pisosr: Read "ngpios" as u32
8f1fd55e54ee176f8e0567c3d859155683485b25 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
41f36f825aab44754cfd0a6b23a3737a564465da ALSA: usb-audio: Add quirk flags for SC13A
e0668601e4fca45ebc71a8b3f34308a80f3f6124 tls: reject the combination of TLS and sockmap
0f28e8554d21638377062ed3c942f277c5b8fb89 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
30d8d00d7b2f34ada7788aa7530b8804455d0748 leds: uleds: Return -EFAULT on copy_to_user() failure
21faebd024b36cb465512e4bf3bee6d242a2951a leds: pca9532: Don't stop blinking for non-zero brightness
c76ea6c5a0a4adc531219526d3c9976e2dcf237c mfd: rsmu: Add 8a34002 support
30fd7684b1ca31856a4d17e8fcb7bc32fe3de4c4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
776f791a5141259edef8f81403eb4f640a70f625 PCI: iproc: Protect root bus removal with rescan lock
7b519ba08b197afe6c078268097c67aeca0b7aee PCI: altera: Protect root bus removal with rescan lock
ae91dce4132703d78c7a4546167524d09d5581fe PCI: rockchip: Protect root bus removal with rescan lock
a475e6660555470d7c0b50c2c24622d42df008fe PCI: mediatek: Protect root bus removal with rescan lock
77450003963a5ca42b7e134b3eb3972a2ac944b3 md/raid5: account discard IO
7c5653f5c43e5e8a50e724a4063205ba6922ba25 md/raid5: let stripe batch bm_seq comparison wrap-safe
0a732e42272b3d21d4c0b7acbf3d62f5c161ef40 f2fs: validate inline dentry name lengths before conversion
b95b3e88ab7915bae93f39924e872327f691f80d rtc: aspeed: add AST2700 compatible
2d565437d71c05d3cdfd0187b5143e1a2142fdbe ksmbd: align SMB2 oplock break ack handling
1e2389a97e1aedcb35a52ed79c0ef8b6e047cdf8 ksmbd: use connection ClientGUID for lease lookup
323d22390e463fd0dbe4ca0529d40cc762164c64 ksmbd: treat unnamed DATA stream as base file
f016b825535d399a78f5bc278e4de66b76f690ec ksmbd: apply create security descriptor first
9c6a00c3143418e92a56de6b8198f6482da481b7 ksmbd: start file id allocation at 1
9dab71d41bcb334a460163ed6a9ee7e1121b99fd ksmbd: break RH leases before delete-on-close
438cd97adb424b7487a3371c6f39265a73c061f5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4d10c034740d381706a7f78c3c9e820437f6b06a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
94ef06c6b9919a668ab08ffb33cdfe9657ccbbf8 regulator: da9121: Use subvariant ids in the I2C table
be37da34d9abf4450624597791c0a9394b642135 net: au1000: move free_irq out of the close-time spinlocked section
55085d807ed5276d72cff232613abce99a22e6df blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
513e6816d1950234f8cb307136eacadd685e73ab rtc: bq32000: add delay between RTC reads
2318f335d596e07e79a53c88a5793bc44773fcc8 eth: mlx5: fix macsec dependency
de9cc1d3dff7677fb631f57f6206be4b1295bfb3 fbdev: pm2fb: unwind WC setup on probe failure
37469362d4da57671ef3d2aac5bb1b54053c4887 spi: core: Abort active target transfer on controller suspend
43b6d98fb642e10fee9acfa4040af5978b59da3e btrfs: tree-checker: validate INODE_REF's namelen
a817cdb2f146cab877faa9c4b5c5b158ade8fa08 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
01939200308db85fdd533e4c44d8b3d92cf20115 netfilter: nf_conntrack_expect: zero at allocation time
0e745243d498bfc8d690731211956ca311178fd6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d0f0613d7ada236096ec2bbd89b57436763dcf11 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a348255e942f992bedb5aea871739fcb06535b1f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1333a173121079f07e370174cf9991b79534d0d5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2d1c1bef1c4effd19aabfecafca9f05f2f37a3a4 xen/front-pgdir-shbuf: free grant reference head on errors
1ec4fcb6fddf6ed4fcf2463536cc0e420ef74e1d freevxfs: don't BUG() on unknown typed-extent type
f3d4b9c810734a3c6feffdf4c9b05be0915ac970 xen/gntalloc: validate grant count before allocation
fd09b29a55c88e212e96028d3ab4761e4951181b ksmbd: fix outstanding credit leak on abort and error paths
c1498698b0a6fa39b8a228b18876a51bc4eb900f cachefiles: Fix double fput
d473bca94bbf9b33ce6d25005e89b7b74b4cc846 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f831b822d367cf1aefcc8c335f26a59c2a99c2f8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
365026d984f975e352b0fc3c88d2dbee8d97983a ALSA: usb-audio: caiaq: validate EP1 reply lengths
0b3f2ba9f963b48b08cdf8a25c3b5b3037a2382f wifi: ralink: RT2X00: init EEPROM properly
21b7e549e373602cea69cdbc4c3fef274e856225 wifi: mac80211: validate deauth frame length before reason access
bf1310e863ea047ddc16f544b28ba32eeb58085a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
21aeb3cef00dd26c65a2ff3009427292a9cbf28b wifi: libertas: reject short monitor TX frames
16368b852464ed192d22cdbb96807603ede8c877 wifi: cfg80211: validate assoc response length before status and IE access
3b43384006b436d0e69632e3f4b010b020d40461 ksmbd: find bound sessions during reauthentication
a920fa8b109d78e44c188bf28bd4b7b226ca2893 ksmbd: mark invalid session responses as signed
cfdc5c74eeea8c9d89c3e2fe25d027726e67ec01 ksmbd: validate SID namespace before mapping IDs
db6b4a4473a815174422a0f362c7b41c639520ec wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
21e27188fe2642fe6f91b19009eb24f73c05f47c gpio: dwapb: Mask interrupts at hardware initialization
12aa3b521221230c9b05cdcd659db155a86c361f wifi: libipw: fix key index receive bound checks
4320bf478e03a348817c3fc27afa68b651ca2792 netfilter: ipset: mark the rcu locked areas properly
f7df7d27018d50dfaf5003e772e2ed2011fb81d9 wifi: rsi: validate beacon length before fixed buffer copy
712e9187cac8796729514612f38dabd7b93537ed ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a2e3aa5f46b3dd89f8f9b0f21bebbae6f379e036 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
119ce5b441992ec0196baca1d3e5280226f66d71 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4df20f993756676e4df89355862a9fc3a1eba6c7 spi: dw-dma: Wait for controller idle before completing Tx
711dd90cb026bb1df087f1f72d937810b581e6c7 btrfs: fix reloc root cleanup in merge_reloc_roots()
6314f74a68b5b280d1cfd87de7546b0198a1f8cc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
62fe475edfa29b1cf95e4399656e1273fc909f15 wifi: iwlwifi: mvm: fix sched scan IE sizing
b01b03458486c7e2223a1c53ebe084692c918644 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bc4b5edaf498512c4d4a37d0c06b2a72b60a441a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0895e50d6857786d0f91d44197e8c0d4ec3e2c47 arm64: fixmap: Allow 256K early_ioremap() at any offset
dac08a64254af15cc16884ae00ecda1fccf32034 arm64: kprobes: Allow reentering kprobes while single-stepping
04e2e634d0ca0711f9cd655840ccc46e4b015676 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4dc1d4e2e4f2c7693da06ee62e2efa15d7cb484d wifi: iwlwifi: bound aligned TLV advance in FW parser
3b3346e63cc24f75fb738e26cbfdad32325fb2fb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
13a2652ee5c15dd1311b1340809963dd35936790 wifi: iwlwifi: acpi: validate WGDS table revision index
1c23a668f30fbb5acfbca947563839d05a081a80 wifi: mwifiex: replace one-element arrays with flexible array members
1eb26a27598536d537df0c80bf4ee08d1a08c236 smb: client: bound dirent name against end of SMB response in cifs_filldir
3862b74bf5fe9e88db4be6c1c283d7d11b3142c5 regulator: core: clamp voltage constraints before applying apply_uV
67dcb1c6b34a0538b619e999ff77da1dd776846a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d4a4e0a6f0650021a59b673dc49660c6c00a552e drm/gma500: return errors from Oaktrail HDMI I2C reads
8807b2b9bd332095d4d56d13149dced3ef572d55 phonet: check register_netdevice_notifier() error in phonet_device_init()
9d2a46acacb887ba4aac30b49879f78992496eca ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2b554030da2bb389599c9356308dee9a3d0c3015 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fc9aafaf3063a993d8c0d3fa292075f983a26c36 ice: pass the return value of skb_checksum_help()
763acb5a892f1fc9fc1117063793408e4cb461b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
739db9dbc53d020caafc665e1b3d13b4e2a89f80 cifs: validate idmap key payload length
b8f3c036063a53f09952cb466a15de40c7418354 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1c4db99678c21e74b53f7ec1e95047fbb08fdd29 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c621976f9c097731b97e9ea85e8ce7c3bc9b4fe8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
624008a40aa755f9c1a35986fae0d25f29c58f05 vhost-scsi: flush backend after device ioctls
f6874ce5e1f817551734b1e48fa9dbdb44b6ce17 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bbf3b3d763985e7cf807acc8c0e501d4fe776c74 ASoC: rt5645: Perform the initial jack detect at probe
e83b03aefe38f18afb67767d5bffb7049df19d6a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e29609e8e49ddbad9e9d2c598228e34637f0fdc6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
44be411d7911263bfb153bc20145ffbf54d9cc4a firmware: stratix10-svc: fix FCS SMC call kernel-doc
ca3b34fc065219805fdb79046d5bc2cb7bfcb0c0 ksmbd: remove stale channels from all sessions on teardown
e49e872b9e1ff871e20fefc6e55a0abc84b0e8f6 tracing/histograms: Simplify last_cmd_set()
fab14fd5c21774bf735e3c0713e11e15570b24b3 clk: at91: pmc: #undef field_{get,prep}() before definition
09a11bc2f0f6938fa6af5b362a6f675b24bc08a6 wifi: mt76: mt7921: validate CLC firmware records
59e77690f32b5f8af3dacf443f90e23bfaf8563a wifi: mt76: mt7921: skip unknown CLC firmware records
1650368b8fc956919a13a17286beca7de6e69aca ppp_async: drop the errored frame instead of resetting its headroom
1bfb5d297b18771edaef0401680b5f2c9c4f8781 ksmbd: validate ACE size against SID sub-authorities
3b6a9c96db8a41f7be97e785eb623d5fcfdef729 sctp: close UDP tunnel sockets during netns teardown
8fd39f9ece344be67559897292f9e489fdfc1d95 drop_monitor: perform u64_stats updates under IRQ-disabled section
6c32badf774e4dea14b35360e582dedb047bb104 drop_monitor: fix size calculations for 64-bit attributes
86cf5e6f8ecd6730e402eef6ac1b12fb774d5362 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
86a6a8daa6a579bf4cc1707b217495e5536b2b99 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
168ae5fbb7b5666af09459f24c4ed362835fb998 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9543dad6ad753c9920d5497e8b9f18464f307271 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dd8990ebdbd70453042d53ea8d92db7592235fc3 bpf: Mask pseudo pointer values in verifier logs
a0c48544006a5b729bf996fd55f006d7fc55da3c sctp: fix err_chunk memory leaks in INIT handling
b5450db32e3c43d72a870f68a95b5411b794b4ee ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3ccb7013dd8d003959608b4f1d1778d4e47efe65 ASoC: meson: aiu: Validate written enum values
fc7d7fb8ee8bca813e1cfadc706c957a4d0795a1 ksmbd: use memcmp() to compare ClientGUIDs
938bc195e2539d2c606dd2e7d6346fc2489539a6 af_unix: Unlink scc_entry in unix_del_edge().
02c7077fd804f2030e29cb05a8ba222919466038 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b7c089a407b332d2a6d56c4569cebe9cd3073643 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8624a1c1b81dfd3e0a6568e1e8453a0b03634301 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2c8a0c8fc54632605157a3aae121d5815f662f89 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d914fe85763a7fc33270bb5fee34dfde469ae466 ARM: ensure interrupts are enabled in __do_user_fault()
12649931580b5bc9d984600c0d9b2fef5541fce7 EDAC/igen6: Fix interleave boundary condition
b0299e84d022002802135baffa5430fa362b5c38 EDAC/igen6: Fix channel selection hash
ed022f1e787a575802ac1c18b5e7d9f0df9059df EDAC/igen6: Fix channel address decode for non-hash mode
8047f6c6e1082545f5927692bc20eb1eb6cf0d6e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
36925433eb0676efff0a901dc6ff938a836e61be drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9e06f7919967cc8516b113a87cbdc7cf4ad400e8 nvme-rdma: fix -EIO cleanup order in queue_rq
7133a792e7b6e11feeda978859766091c44459c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dded2c05c498cd8f125fe5cfe6eb2dae5b22b728 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1538cc846dfa1f60db96462430e1d8d033de36f5 net/sched: act_api: budget all shared attributes in notify skbs
ed4172f299f2a60f573e83a22ce43a3459d98b0f net/sched: act_api: size the RTM_GETACTION reply from the actions
14164b89b5b19f3a8429d8df43d2d6ef9c8c1d64 rtnl: add helper to send if skb is not null
45fa439ad099d40b7483491f44e761db67d2a40c net/sched: act_api: don't open code max()
b27a5a45e0ed488dd412131f36e08696a0b876c9 net/sched: act_api: conditional notification of events
3c0cb872bc08633191bc19f09d8bae3b328dcd37 net/sched: act_api: fix skb sizing and action leak on reoffload delete
41a18156b022bede788aa0028c13f1100c4a19ac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5f9f681ce7ecbb0569095bb20595f19612b4ac5d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
aa033ef0e49a41db0d4a16948eb9f25bc7e20acb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
864004356062308d616a2862f39386f501339281 smb/client: mark file sparse before emulating insert range
03dc78854a52e2546f5667a2e724716d0111dbe8 smb: client: transport: Fix debug printing in __release_mid()
974cbe58f7a067158c9d6bc4f0cce01dac1db5e2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d9025e327caa0e893ff0aacb24b51bcdae3e00d4 raw: annotate disconnect-side IPv4 match writers
2ed4446040a1733a9d48a6aa567790bb86594a67 net: amd-xgbe: discard rx packets with bad FCS
f0d516c335495e8be3764e0c946b32bb7892d16e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
57db90095c8553931ed0daef1ece7567ea2d95ea OPP: of: Fix potential multiplication overflow when calculating freq
f800a7e37916ee9f5a1b49b34f58b43be4fdc957 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a7cb49ade74412fab6630eec95306a39f7814e0e ksmbd: rate limit unmapped SID errors
660a4951360ba3312ae7bd05af54e71f9fbbc9c2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
113a126fda66ecd7f355c985360d1ea5a362ef19 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c9901b4869cdb021cd8d4a743db7247b267b02a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a2735d2897a0f0d11570906913674445928616aa ASoC: ab8500: Reset the audio block before configuring it
6f711812f0aaf2803642b75047a07e7cb80d3848 ASoC: ab8500: Repair the DAPM capture graph
8f1aba0d598e31047c1cb42d85a92c523445d08e ASoC: ab8500: Correct digital interface format setup
8a9ef0de0e0d189db2ab3e0c6b309091662bb083 ASoC: ab8500: Validate and program TDM slots correctly
3af14151db23e6ee457b484b8cbba8edef489e52 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c553ca9a1935eaf3493114caa1241f30fff1ea2 ppp: ppp_async: simplify tty disc_data access
342d44d4ba06ddf6e7e41e553bd334d21ef49974 ipv6: tunnels: use DEV_STATS_INC()
c98d4a77750eca619daee4072a2a4abb8b754245 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b69a75407d21cfa808e4907969a0b1419205c7d4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fe2639c573742dbe34cf311c24e22bea8f224c49 ipv6: sr: restore network header before routing and forwarding
f15d8a694fe12a372b01657f8ddd10d97365ed02 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e74cca8cce260ceb7bb69662148b6bc5fa71195d staging: fbtft: make dirty_lock IRQ-safe
47fc9260073d83987f39c1b7481349feab133374 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a015882ca321bfbd90ff6d15a1b392531955258a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4873ad7a82e5b588d0e5413aa502574ec40be767 btrfs: detach failed sprout device from transaction update list
9d65370d4c9623b5b9013e582af4a89a1a70484b btrfs: restore active device pointers after failed sprout
04987375fa99736eccda13be272e9a674c928c45 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d8cc335f54ca3a37397d1af23115d7ac82e5cd0b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7a1d04678bc7f6606212511d1a444d6af5cca911 perf/core: Skip empty AUX records with only format flags
2e9ac435c33968c7f612e937d73277a649a22b7a locking/lockdep: Introduce lock_sync()
1595e7b05411aef6f038e116af75147541d4acfc locking/lockdep: Improve the deadlock scenario print for sync and read lock
b07f2fd91718c44514e0e8898469c73f4e8ce07a lockdep: Add lock_set_cmp_fn() annotation
e7d41378853f28b138c7b33a416a5f84ddc017e2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d217a1791b66711fa2fa035d6c3fce778e49601f ASoC: ux500: Fix MSP stream lifecycle handling
006e24c7fe267c2db13e958a6715cc12a3497440 ASoC: ux500: remove platform_data support
527ea4b3b43caf636944d60daa0c055d534b36ae ASoC: ux500: Propagate MSP setup errors
747b16bd06f3029dfb61e955ff8552c1f02ac00e ASoC: ux500: Correct MSP frame and bit clock setup
fd7dbb30d5c1462ae92392ba44827605c64deea1 ASoC: ux500: Validate MSP DAI configuration
fb32cece1d34663d211277e6db86e17f4549c33c mfd: db8500-prcmu: Remove unused inline functions
9bfea6e5fbd41ebf2c7c82d7ccb93b9e634c626d mfd: db8500-prcmu: Remove needless return in three void APIs
df4f622e24cb423ef3342fcd1e74aff3bc9fc601 arm: Handle KCOV __init vs inline mismatches
3118ef4f4459be42104ec70eaa581adbbec88262 mfd: db8500-prcmu: Fold dbx500 header into db8500
2b4b1376eaea65a5553a4772d641bd6d092ad9c5 ASoC: ux500: remove stedma40 references
6bce0b26ae98d20372dbefcf37b4c76cc8cdf5db ASoC: ux500: Request the MSP MMIO resource
6dfb70f4071cfc31c3936a85058b43b1b34a727c ASoC: ux500: Program the MSP FIFO watermarks
5075efe09146ff3e2a23d27fb2c86ef22d1720be btrfs: do not force reloc root creation during qgroup_account_snapshot()
99632f8f3b2dc3b9759f4741c8d7df28ffa46689 ipvs: fix reversed sequence option serialization
2a0eefbc80eb711b891b3b3f7ea46bc57916b2b9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4c0215c55b00ede66393a13b38b89846e5da22c0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7c40764db3996e36ca5be9540b4ac22f24578694 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4fb352e4b6e68ac69c0a1bd79a64fc062ef69f14 bonding: do not clear curr_active_slave prematurely when releasing all slaves
89bccc338a4d5a917cfda139e53be0ca3d014c72 net/rds: use wq_has_sleeper() in release_in_xmit()
ca3ed53e075b9ab2aebbba8832884876451fbc50 net/rds: use clear_bit_unlock() in release_refill()
62c161d18aa10b35ab39b2d4415f2ca6e725a4a9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e38fcf88f98115d6f57105dd79b053d95428b1ad net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7cd4dab5b1312e82bf8f556dd0acfeb753d3b2f0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f812a9ac498ee0486228e5343779e5df43089cad net/rds: acquire the fastpath locks in rds_conn_shutdown()
c32c0b392fbe7f0f9ed46176466b17bcbc286580 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
698b559efdd0a6468a6d257eac72580452090165 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d6d57b25eac1d5ba18a4a05dd5cf19767d743ec selftests/alsa: Fix the step check for INTEGER controls
9103325a8bfea6461f05772a177d00cf5b425654 ALSA: caiaq: Fix potential double-free at error path
1c8b56d569b5f1cd4bb662df98f071fa856f3b26 bpf: Fix NULL-ptr-deref when showing a void BTF type
21740d133f65e764cae6544b87cda525a798476c bpf: Fix NULL-ptr-deref in btf_var_show()
27d96c0c1569430a203f5193ed7db426cc0861de ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
ce3459a0d09111cb9f96e80dc09fdf82b6b73715 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f868bcbc3bf6c11ca5f7d899c503ea9735041d46 bpf: Introduce might_sleep field in bpf_func_proto
8649dab266e728163fc0a2b10dcb27132db941c7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9d2ec4f36b582f00062b19545fb8745b5cbbc2f0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
15df6b13158266c979ff5d936fc28810e5b2710d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a49418f9231a78efbd78ce21a3c4d1ed3b510271 nexthop: Initialize extack in remove_nh_grp_entry()
77be48fba1e19e93c8d49d66c00bd7851d3617a8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
789f5672c3780f3fcf4b1d90bc45e7e26c201f1d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
08b770b0705095eb327b5768ab6b17677287f1f7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
292e222972255ab27a897ca975e34f23c08ffe2a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b62ac0925fb985080d2159e5817c94b04517883d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
82ce5cd77ea9d435b42ae4e33ca1fb4654a15641 vxlan: reject dynamic fdb entries that reference a nexthop id
a80dbb5f8cc975871eee3ed444b5d666768f6537 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b722202b3f88da6301d4ebc619375ca946d36952 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4a6eb00c0cd07d847484f056e2948a3c1e2affb6 net/sched: defer qdisc freeing after failed creation
3bfb7709b114c5b73169724e25cf7ac28428f4d8 net/mlx5e: Fix setting RS FEC after remapping
23c9e7b50cf96bffc29f6f323666668fb7954ace net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
24db0acfbdb778436718d4a5aaeb592e1f7af9cf net/mlx5e: Fix use-after-free race in sample_restore_put()
c7ada1634289035a171e9e383f393d31b609197e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
48f6988d4237f70ae51d055b70a3b10c63aa6112 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2eef4c31ae43821d04876719ffa09216ac0a75d0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
74eb74ecf95d0fe5d1490da757f863e96282d891 net/sched: fq_pie: clamp quantum in change path
3f99b21c0168a682949026930c9eab11f8e9f7e0 net/sched: sfq: clamp quantum in change path
a58b90739d0573cb5ca4bb1f21eb071b45eea54d net/sched: hhf: clamp quantum in change and init paths
b92ceab5dfbf3017aa1564ef45eda44cb3ddadd7 net/sched: pie: clamp psched_mtu in pie_drop_early
ac1d47077c9c9a752f6601d91141f7c735055b95 net/sched: drr: clamp quantum in change class
6adb6da9ccdb3185c53622c71fe6947010d3b5ba net/sched: ets: clamp quantum in parse and fallback paths
7ea7c22cf5f5d862bab3d09354a639de3261f243 workqueue: Introduce from_work() helper for cleaner callback declarations
721a91e965e652b645a5e8d53d5edd4d337b5685 net: macb: rename bp->sgmii_phy field to bp->phy
1ce9e23ff7bedb37957d3579b680d843ff95e3a4 net: macb: fix NULL pointer dereference on unbind with fixed-link
9cc7a9bb077fff6306820d2710b990f8db421353 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f8df148955b274aaa57c0d9b5eefaffda4d82ffd ASoC: bcm: bcm63xx: Publish the OF module aliases
325237fcf64e36b4f1b09ee62c80233aa01a4a84 ASoC: Intel: SST: Publish the PCI module aliases
47733c5b716467f8c7c2d575a90af0d06f1ada48 netfilter: nfnetlink_log: cope with concurrent instance destruction
54e8bb0e4db13919a99bbe4808690ebea0a19904 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d947bfb68e3ea7c84fe9dcd528f10229f13c46f0 ASoC: mt6351: Publish the OF module alias
362058ed417f27dcaa31b79475c561214f4b86a2 virtio-console: call scheduler when we free unused buffs
23cd85b6bc0cc5a801adc23ac16e0f21a2bd680e virtio_console: do not free control-out buffers on remove
0547faa7a34bf98b0ced4f335c6dfb8a4c971f12 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
87b7293269565f0218fc61239715827ca35117ea vdpa_sim_blk: reject out-of-range sector starts
701d4ec3d1e2bc8b20b5cbc0eaa894c210fd6021 virtio-pci: return IRQ_HANDLED after non-zero ISR
319117359cbd11515391502849d3fefc328120ba virtio_input: reset device if input_register_device() fails
99604867ecf7b6926a875ab5d18027ce8e67014e virtio_input: stop callbacks before unregistering input device
644554ef5601c6363e796a3d0bb2c76db196a9c7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ea027f454dfdb46aec341b7f7e7149070502d8b5 net: ethernet: cortina: Fix budget accounting
aeb1af6cf4cfc92765bca8ed87595907a0c48675 net: ethernet: cortina: Finish RX updates before NAPI completion
a99759e2c17a1249483b53266c9b8b9813ed3d32 net: ethernet: cortina: Count dropped frames as NAPI work
37d661ae10b141739aa8e9e7ffc4dc12084ee568 net: ethernet: cortina: No mapping is a dropped rx
36899adeae00a75357c4b01b3eaa355a7f8f997e net: ethernet: cortina: Count RX drops once per frame
12c61c94f80e4d9124d35e090098e31d91605b0a net: ethernet: cortina: Count RX descriptors for freeq refill
e7e08b7a7f2cc703e59b74c8f11730ce4c779f42 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
55405b38a2fe1768ab9d46462bab3ff20d3042a8 ALSA: hda: Introduce auto cleanup macros for PM
4750ee7d5428268e052bacdd90b13714e0576cd7 ALSA: hda/common: Use cleanup macros for PM controls
14e44e5f49c3a8be98121d2ffcf10271f28fa5ed ALSA: hda/common: Use guard() for mutex locks
afab0b33c44b2405ef7a24ef01fdfacf91e15da5 ALSA: hda: Report a change when only the channel status bytes move
3fbc2fe7d3cd1674bf44e51d7c2a54dfc70158ec ice: add missing xa_destroy for sched_node_ids
531a23f196f147502fab37ee83541eba0415820c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8e95e2b13c9663aec65f70e7bca4b16fa215c47b net: macb: destroy the phylink instance on the probe error path
916f4d7349055090f17e8f917a5c5d6bf6a63e51 watchdog: fix hrtimer start when pretimeout is zero
2871f3701b385e56f0df06ae38ae0a7d0590671a watchdog: msc313e: Avoid division by zero
686d33247f2504d9634d3d61d8ebece941f84eb6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
97210caf8b3bbf931d6305028043011f73ae9ca7 watchdog: msc313e: Enable clock before accessing hardware registers
c411cf730a31da3d0f5a4b417910373be5fde2ca watchdog: msc313e: Fix spurious reset on suspend
2ad65fa2ec270efc1690fcaaa85f3c52956893ca watchdog: msc313e: Fix undefined behavior
ea3da55d313e1ef7d424bf263d415754d0491d46 watchdog: msc313e: Sync timeout value if WDT was running at boot
29dde747522a1e4ff2ed75c46a7d5af4cabba578 net/micrel: Fix typos in micrel driver code comments
c7d710901ea2c5db16a9c69594d8655c68725824 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
55e6a61c5ca8df1856d01a15716145702ecfae92 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
79a39c4245475272705dfc15f339cc56751339c3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
030863c122b13022b1e1cf5d5c4a9c25bde1e3bb vxlan: use generic function for tunnel IPv4 route lookup
0ef46bf772bcc061632837b717af5b943d6ede47 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0c66aa60696ad4ff559e3864113e236d245d3460 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3031c07e94f3351714d141684bc676993d423e3d vxlan: use generic function for tunnel IPv6 route lookup
3f1b77b52275f6abb9d6bd96707fe068683ebb98 vxlan: Pull inner IP header in vxlan_xmit_one().
56ebcf4e96018d91be547c0b10d7106b7a985dc4 vxlan: initialize _md in vxlan_xmit_one()
02310e72d9e81a965b0d4d9fff451615c307ba26 ppp_synctty: ensure a writeable skb header
dea805ef67d5e41f2bf5336d21b77735dbd99c5d net: stmmac: initialize ptp_lock at probe time
f8d3e74f2e17fbf91c905fddb6834b3ce03e64d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c8b2f305619b256d6f90c6e2bb05d431984a0848 net/sched: cls_route: free emptied bucket on filter move
d5bc8a823162cd2e95423e86416861a906bfe7e2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9b6e5ca9eb3f613edb868fc93d9b1f8c9621f2c0 net: sun4i-emac: fix missing of_node_put() for phy_node
a8faad0f4b59022e43d86171e011fa5a76b98dd7 net: hinic: fix mailbox segment buffer overflow
e1229f3b60eae511f8d45f7cd70adf6fe0cb0da8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
14d43272c5d734ca2cc7c428ac4789c503f30545 net/rds: fix tcp stream corruption with large pages
6382be5791948c5015e1d64651350b9f712b069c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e23b79aebff15a7248d4dc965899a101a5f30738 sunvdc: unmap LDC cookies when the descriptor send fails
bf2d9a04725858b137ae6ec5a052ed9a4ea1e2e4 drm/amd/display: set new_stream to NULL after release
47656cb5378a1098d81d641aefc5827987ecb2c5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ce93e22442750257e8e79dae3f95d2888088ca65 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c950d80cf759244df867262c0969aaee0cfba387 ksmbd: prevent out-of-bounds reads in share config responses
1ef2385d11eebd39709be140c9e86d80f3d55dc2 net: dst: add four helpers to annotate data-races around dst->dev
b3d761a03db9361c1a47c136d5397fa190dd0ee5 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d26d6e91cdb6c2be2256327a832b6865fa44d669 net: dst: introduce dst->dev_rcu
f2497753540cfb17c6f0e48d899c83347c4c5299 ipv4: start using dst_dev_rcu()
78f61308df362d748178cab8300859624e8297d5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b47ba4c45646b7361e2a33e50a3fde3f3a7f751a ipv6: fix fib6 walker UAF on seq stop
98de025807bdb0ffdddceb61823458c93946abe4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7f417e33b186befc7fb88703d5f37c759d94cac8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9c9c57869cf96efacae6780613d505b765395cc8 dm/amdgpu: fix malformed link_settings debugfs output
32bed441ced02e35c6eb7d57f4926157164ae2b8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2eb3ed368b4c49f27db5abe1403c7f935a4e32a5 ufs: create the root dentry after loading cylinder metadata
d3a4606163f8188d26aa2ad06a4b91d9f39b5844 ufs: validate cylinder group metadata before caching it
eb49c0f5f99398099b9e60866cb84a331bd5d787 tunnels: Drop stale dst when building an ICMP error for PMTUD
89cce6f4509509c4dfd728a831259290386883fd tick/broadcast: Plug clockevents replacement race
c0773d3fcef16b326b30656e1b1d1e6c907bad43 tracing: Free histogram the var ref when its initialization fails
8cf4ca8ed95d496055b09a32b1aa81fadc8472f8 tracing: Free histogram var refs regardless of how often they are referenced
cbde3cbe45aca1d635fb4193d8c623856dc47e46 tracing: Free histogram the field rejected for a bad modifier
51d99781c8bc18cbf73de3bdde7e2927c6a841c8 tracing: Let histogram values keep the percent and graph modifiers
d4134deca93008dc256e6ca9eebb71d71bfeb4d3 tracing: Keep the entry count when the histogram stats allocation fails
c61439f09aa7f5898790ee269f8bb54396850ac6 ASoC: sprd: validate compress buffer sizes against fixed allocations
003f5d19fe0063002d8d2143645515d12fc83a58 ASoC: sti: initialize IRQ lock before requesting IRQ
d1df0e1c04e43b31f9345b0d1ca6757b1f211ed3 cpufreq: zero-initialize policy cpumask before sysfs publication
a80c8829ff6f8944aa992de54566efdd9e41864f cpufreq: initialize policy rwsem before sysfs publication
153895f64864079d7c074e9c332e5496acd1a373 exec: do_close_on_exec() before taking exec_update_lock
1ab4f4ab4008726c7803c558a8cf492c5a45c645 drm/i915: Fix memory leak in query_perf_config_list()
51233885b4fa6e940f1c0c87b44d25c81f955a4c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4d7d6e29e238b8a0139aafb66f90590b07a57637 net: hso: fix TIOCMIWAIT race
00139dabde1ffed93026b7ce267cbe65c4c1b9d3 net: mpls: clear inner_protocol when the last label is popped
4e4eae6416f55285a637d65f3fa7c5f295c006a8 net: openvswitch: fix use-after-free of the flow table mask array
2c5ce7b2863453e38fb72a06ef500557f2f6d922 netfilter: nf_log: unregister loggers before per-net teardown
c9d29f12465032dffb2384b367bf94b89cbd9803 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5ba5aef7780b94b275d59ce2eecd5cb37988ce6b fbdev: vfb: defer cleanup until the last reference
5cb1120ea4141775adf70f7fef28aa329c84635a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
def97f59e2acf1d1ddee2f446511faa320d83244 ipv4: fib: bound automatic table ID allocation
a441b78b3eed4c869e8c675c46aaea9ea3b23e8c ipvs: reject invalid states in connection template sync records
49d44a261d478be97176fbf35f641c08a9a7c2ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
5297aeb98df15357cf1bfff80a2dfc941b07c962 s390/qeth: allow bridgeport queries despite OS_MISMATCH
850e7eb5170df93671611fb4dd2ed5e87bd6be6b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3f0c5156dfa8085d62826b31d0dba4c8c532de1c hwmon: (applesmc) fix key backlight workqueue leak on register failure
615b72cc38fd08687ca267658b69cdcbe35cca9b hwmon: (gpio-fan) Fix use-after-free in alarm work
1a64aece65ce2e9c778c0fc6bcbb04a6e8125418 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3bd446e702cf53a76204cb8b9fb590030761a299 media: hevc: add bounded tile-count helpers
ed26fc71b373367ea95d7c676af7fe0ce7e015fe media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cb64c78f004a3090fca417baccd1e621eabd83b5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d903f09736ded487d2b031bb77dcea4935751c7f media: v4l2-ctrls: validate HEVC tile counts
59e54af730f2201fae98bed1dab0705611e4bdb4 bnxt_en: Only restore LRO if the device supports TPA
9c66f417c6736574742657886d9e98a2aa0c9904 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a9b301bcb9a01c62ecb66f2782166294f2ee0ce8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
82a1d98c566e7338e4d0a6744a5a7c596b9b781c mptcp: options: handle MPC data + csum reqd + no csum
25da0702f5ce7fc484af8b39ccdb84e2907a1f80 mptcp: subflow: no need to copy thmac during ulp_clone
7fa53e087fad2b1418f5e11562548840bc620aa8 mptcp: syncookies: remember the request backup flag
807a83562bf283b071bedb2cb0eca1d3beeb94ba selftests: mptcp: fix an UAF in mptcp_connect.c
2fb467e383a9ac424f6cdd627096ff03f156ba03 smb: client: reject userspace cifs.idmap descriptions
6efcb6aa67e8b74b9004789346642e0c9bbb219a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
eb7fca8009eafd663fbacedda492863833241ef8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d7d7f6c3b6e39b96da3826ffac6137ab8fa2d115 bpftool: remove duplicate free_btf_vmlinux() definition
5218c2f3495bb567b5c803c79eab92a4f14820d0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5e04fa1521c7909d9e1f0ec818b0db6fe95b1c39 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
32f63f65fb3a35f0f5aed1278e22d1b441cb5732 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b70f202c7f08d82d263d183066daec460657b894 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3c896967170763f6d819afd83e524d039b4ebf35 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1f681f5a4b78514d6f1190c51b43a91ab32cfddd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
71ff41216eb5de0ef0f5604baf69ba2dd531f4af ipv6: mcast: extend RCU protection in igmp6_send()
f7c7ee367391c58b63eaaffdb0371863499021c1 Revert "nvme-apple: Reset q->sq_tail during queue init"
dc9c3e8bfb63d8cac8aa0cd9bdb919fb9f15664d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
02bca2358bfb236b137bc68549234c7167e81887 Revert "nvme-apple: Drop the PRP null check chicken bit"
cc6efb370dae1e7f94f80c242a749a2a596804f4 Revert "nvme: apple: Add Apple A11 support"
01d07dcf8f77246abaef1c2cff96cef3c12f48ae Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9e2f907c73565c38b0103cec0ea5e9d416ba073a usb: xusbatm: don't rely on id table pointer arithmetic
21525b88ede8c8c40b41f538f7ca6e1776348f0b wifi: ath9k_htc: don't store usb_device_id
39e701dfb041b0869a47f13c1c9d4dc9cbd3c825 usb: usbtmc: don't store usb_device_id
a59a59cea6b308365104102b573308337b3f4462 media: as102: do not rely on id table address comparison
33f934c7cb8117d06b4450e39f9ae71c6edabad7 net: usb: pegasus: don't rely on id table pointer arithmetic
0d99a4bb961ed672f08e5d2c0c575c51e1a82b8e ALSA: us122l: Prevent write upgrades for read mappings
d3f976a23f76cc429ceea34e8bb4317639eb890b i2c: smbus: reject oversized block transfers in the common path
ca31f9c10acfd7f72fcca6876ebcb4b2ea30f5a9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9419cb811168b391bde733d28231f30252c12f05 fou: Fix use-after-free in fou_create()
492367c181f3187e332fdfbf5aff21fddb4aedba crypto: sun8i-ce - Remove crypto_rng interface
beb916941054e4bdd77982780a0944e613becc5f crypto: sun8i-ss - Remove crypto_rng interface
b5f4e7d7861e08d6a50cd299e21a33d55064e408 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
36ec4e5d4b666bacf99838536c12a42e773a969f mptcp: consolidate subflow cleanup
dbd95c55b0194af2f819ca8f4c86a66f1922b9b1 mptcp: avoid unneeded actions on subflow reset
15ff00233aee8ee1b2dae1b35a6fa5b6a01cc399 mptcp: close race between scheduler and state change
e271c48c5cd3ca64f367021022095a0911ab6478 landlock: Fix handling of disconnected directories
b0685e913cd3f9e9ff193757e051ef5171906f2f selftests/landlock: Add tests for access through disconnected paths
a964a15f83738b2578e3c4a1993f86fe66c983df selftests/landlock: Add disconnected leafs and branch test suites
2a6f9d99d5a8e4ce9cf7c88a891c0e618dbdcdcd Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
09487a7cfe51af669fb7a71506b595a3b78a829d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7d3968090258e796bb24a47661ded0f5df0ba2a8 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
76f9933edea24e9c0aee61ffed0883857238f9e1 selftests/landlock: Add tests for whiteout object creation
994123d74a422a85424c143fe9307ac32d6890be sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6aec907661-603c3c3a8b7b.txt

4dd4f658cd6d413860fad446a631c3866d66fa64 drm/gud: Add RCade Display Adapter VID/PID pair
f216750afed9c3c5d49307afe546bd6142dd1372 media: chips-media: wave5: Add range checks for dec_output_info
394571a33f60b7a76bb59cf1afd5f71c7011c94a media: video-i2c: use vb2_video_unregister_device on driver removal
d5ea35767daa955470f7648d1eff78bc2d1d3613 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
180005be78df6f689894f4572ad93d0021ad4e2a wifi: rtw89: phy: check length before parsing PHY status IE
a263a2e330cd1d95c0d3aad24a0598f51f79ddec net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ed53f36b46d853270e04ca57131325d941934611 integrity: Check for NULL returned by asymmetric_key_public_key
abecb1bff6ff762af357c26da09e4d8dbfb1faf1 drivers/of: validate status properties in reconfig state changes
38f194dc2e6c7555de12024ce6b11a1a124ce818 soundwire: intel: Move suspend tracking from trigger to pm suspend
8741516003f4d00c57fe410446aa3f030d260e19 clk: samsung: exynos850: mark APM I3C clocks as critical
8d651f8980c92c7ea19a6a3280dec602a2f84c8c scsi: pm8001: Reject firmware update in fatal error state
8063edf7c88d9663ed5b97f6fb97c3c59182d6a9 scsi: pm8001: Reject non-fatal dump when controller is crashed
d9e8d5244cfbae7f1a49bd43ff7261a02fc30a27 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aa7cc218685404793f185dbf23acb6eb928a4e12 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
255a7933e76da72643032ce45b2477314a69e821 crypto: atmel-ecc - add support for atecc608b
6386b2c56ef133b86eb37d7aecf588263e4dcd67 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e1808fdb79590d4ebb1dd5db14e1fc6c11f449eb RDMA/mlx5: Use QP port when decoding responder CQEs
4ba385b0f1fa2cb3cdb2296fb7337ac9c5cf8593 drm/mediatek: dsi: Add compatible for mt8167-dsi
dfb855be2452e46939d5be38d19ebdcd2252b210 iomap: don't make REQ_POLLED imply REQ_NOWAIT
7f29ef772b6405479db74f0305d64b10beb93a81 mailbox: Make mbox_send_message() return error code when tx fails
fc2423647d8c77bf8d67b9c780dfcaff4854c449 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b1eb368625d13a6bfd2f5b17d5b1d63a8695792a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1bd5926755cdaa9e9588bad29568d104e1e85485 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e345139bf067f57c2f61da8445829e898aa852fd drm/amdkfd: Check bounds on allocate_doorbell
495c1650f892ba46dcbf6b8fe4cda757360ca8e8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d353dfa35c8156ebc6e308cd41388d23ea298c8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1560afaf08cd64dcad5bc1081c7aa8634babd878 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
37ae78c533485d6a1a8cb761cc825a74420b34e4 9p: invalidate readdir buffer on seek
10ab746f6f7966ba71da05a1d478ee9df07ce21a arm64/daifflags: Make local_daif_*() helpers __always_inline
7df6b0c0190ee11c3e19e326e73bea9aebc0eb95 drm/imagination: Populate FW common context ID before passing to the FW
fad981a8235a1b0bd4abbd342e5d63eee05e2296 9p: use kvzalloc for readdir buffer
f1187ce70c3259bfbbedbfa3e75fc3885d1f4e13 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
dbe97f462658d06ef5d710067d29f50b4e34ff61 bridge: Add missing READ_ONCE() annotations around FDB destination port
0791f4913d0a14888bcdebafc8b138def885e2e2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
44b5b71fd85055976eb011a070fb42725a6c4876 thunderbolt: Improve multi-display DisplayPort tunnel allocation
1900641dc6615f813d8e7d4e81d3b13b77c32dd8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
56a984a8103a253ab0629a924c512d3987ca230e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1bc2ab3886746823e517ddeab60fe47fe1418e3a thunderbolt: Increase timeout for Configuration Ready bit
8e850a4e3cc039f7f8bd7b6535d8c8e10a1e5746 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4cca4c68db6b83b3717285e96d27208eb02cdd6d thunderbolt: Verify Router Ready bit is set after router enumeration
8e6a9bbbd44ae6d27cbf39f54518c7fc288b53aa bitfield: wire __bf_shf to __builtin_ctzll
49012777f1736e7dce0b21bd470c25b6be401f2d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1af6f09252c12fc1a9bc851ee4c972083b95b465 net: usb: qmi_wwan: add MeiG SRM813Q
ea3dc12a4b819f0fdd017e6b3c32390a724c8fb4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9ad8879a010006b523855e407ca4a5bf653a965e net/sched: sch_drr: make cl->quantum lockless
76881c3f9c03263343163e24aa83a6d6210ca8ae net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e6d05e7b55962b584bfe75d4a7843d6c94470c42 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
fd5da1ac3e43d278876a076537314ad6a1ff3378 befs: handle set_blocksize failures
d31e297591e97fd68714dcfb8f9ce75f26652383 ntfs3: handle set_blocksize failures
58faeb9a32e28496a2c1d7121e93d85414ebf6ca affs: handle set_blocksize failures
609412871dc2f39463f9182c20f2a717160db196 bfs: handle set_blocksize failures
0c97fae4a6f3f7218501c25f860c9dcdbe207328 minix: handle set_blocksize failures
3cd797e8b85e72b61ea181e8b50fe3234b9a2981 qnx4: handle set_blocksize failures
74a1feda384de729b1b85258190b317a4a916d32 jfs: handle set_blocksize failures
b94ecad36716b7bdd7130be1e2e8795915329d44 hpfs: handle set_blocksize failures
6c47c20b3993e8d7fb47302b017144c8db954e21 omfs: handle set_blocksize failures
7465adb5e5dc091c9feb6cb1bd166a62624b4506 isofs: handle set_blocksize failures
9b77060fa84a8251ce96e6034ab3c27df225c05e HID: bpf: Add Huion Inspiroy Frego M button quirk
acf89ac67e28725dfd026d028589a6e710029323 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8289db2446e0daae593c8c0d599d13b8a3f5595b usb: core: hcd: fix possible deadlock in rh control transfers
0fe4592bc7bd4a4fdbd5fa4cec459d210199f119 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0aaece7f163fbe68694ef0d1b10f53916ac73aca USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a857ab7fa304d4b0dc7871b5aa842a5c11322ee8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
26ccd205b5a7da684be23da6315ea263df6c3ab7 serial: 8250: fix possible ISR soft lockup
7b4a63db2e582e87013d0aaaa3583f6d39b9b996 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0b868d6df6da36cd0c03789f0301f2fe73eac31f crypto: atmel-sha204a - remove sysfs group before hwrng
f2b1d037b01dd9215975fd9b2b90627133b03dda char/nvram: Remove redundant nvram_mutex
e529f69998b3326bcd66ecb1994f81b5c1bcf235 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b4f2ee8d1122071ba9560722a45595305b8f75f6 wifi: rtw89: pci: enable LTR based on pcie control register
3439cdc952772e9c288d9f346de4ef3b44854310 netlabel: fix IPv6 unlabeled address add error handling
685361f04d0c88e3cc6335ceb9fb1f210d31767e ALSA: seq: Remove arbitrary prioq insertion limit
a6b3174b5e08a244307b3a3b6523abc6f190bbb5 rds: filter RDS_INFO_* getsockopt by caller's netns
1be1902aea43fe34e8c99ea8dec400b2af08630e rds: annotate data-race around rs_seen_congestion
4293c63d0f694788f369f4fc2e8c65d40e755901 s390/zcore: Removed unused variables
5e7b01eb5d12bc5c18d85373a2fc5b513caf15dc clk: socfpga: agilex: implement l3_main_free_clk
dd3d1933a3f540f32509dee96f3a04e39cd582f6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6b68149f36b2b27331bfd9c14cc3428c183f0260 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3ec16dc055603cb941f65e7fa763ba2aff7658dc drm/panel: simple: Add AM-1280800W8TZQW-T00H
ee034efaf6fe7c56f735902c2dd628a7c3577070 mips: cps: Assemble jr.hb with an R2 ISA level
2683511bb4a9a49e24dafcf6493f49880a6d9fc8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5c7d6d2a7b27551ccccdc775ccf33fa3cec1812a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7eba5cd43b84fba80094a8e8e92b1961fb620903 ALSA: usb-audio: Add quirk for Novation Mininova
863af7d23545a62443d7fc7c2c592f6608a5f7ac net: hsr: require valid EOT supervision TLV
68830fbbad7cfe480575f39c5c6530e889d67c1c ipv6: addrconf: fix temp address generation after prefix deprecation
78e18feb38438a8f843dbf1e56042d488dc03b79 net: thunderx: fix PTP device ref leak in nicvf_probe()
614d41bddba39972926913d17714f701b9d02e81 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
83e7c6a50b479d7e83378dcd54f4ccc31f5c57e4 drm/amd/pm/si: Fix updating clock limits from power states
c400fcd64bb9c68a484fc9626148ce0f81871490 drm/amd/display: Initialize dsc_caps to 0
11d78bf0ed7bd802f5ecba65016d948f354eb85d ACPICA: Fix condition check in acpi_ps_parse_loop()
d49290baf755c6148066fbe77a126e2d41489bd8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
887b35790b870ab3ae0721c3756262e121472ef8 ACPICA: add boundary checks in acpi_ps_get_next_field()
7742b15282d0337c20e7eeed13bd678d0c3c8c48 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b5fd8f54503d8615fb8ee56704f81c926e9cb2bd ACPICA: Prevent adding invalid references
d46777e41d0476550dedd50bcf7aad18e706137f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c058a4cac07904cdead027a9b0dc1db9a6512df4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c24ec6fdf99edba3226e868aade0b918a5ffe8fb ACPICA: validate handler object type in two places
10138e9c7c7ed124b131ffe567c3ec86a3ff872c ACPICA: Add package limit checks in parser functions
d345ddcb6bdbc11f9058cd4dea9c0cc59c6fe0ea ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d0bd816c18f9bf8deb6f3deab1cce1c33f4aed54 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
97302be76e98cc3fc141a46022a2fb7907c37133 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
577f12c282161b2a79650a5ba287f8ef6ec6c499 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4efdeeb79305fd2a23178eed3857415727cacff9 ACPICA: add boundary checks in two places
803811dac83b5ae9e0ad583693fca7e9b31558c1 hfs: rework hfsplus_readdir() logic
9df999ad88ef3cc909695f036c64a08e9a552972 net: sfp: add quirk for OEM 2.5G optical modules
114e5024176bd69c3e47e3907d4b31e82aa406f6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d6fc15e6b8e8be3c8009f7e8d8c5cc39ff833a95 host1x: bus: Fix missing ops null check in error teardown
f9335d070c06fc75a6e9a3977e9f5b8880df853d scripts: modpost: detect and report truncated buf_printf() output
63df868332e37f0fc9148d63fa2f33e286bbcc0b ASoC: Intel: catpt: Complete coredump handling
35a29a016fff287aeb45074820e50e131fd8d5f5 drm/nouveau/bios: skip the IFR header if present
d5792c77686ccdfeea6ad847d3fbe402b24e7a3a libbpf: Add __NR_bpf definition for LoongArch
b837f824bdaa790accfff7111294d96270a6467f soc/tegra: fuse: Register nvmem lookups at probe
3cda418504576af732e091b5fd6e9ca2f212e197 soundwire: dmi-quirks: Disable ghost Realtek devices
f12bfc5da1ed253011f9059e3a2e466c7eec2302 gfs2: page poisoning fix
8a66b5f602a17db617341f12e4ea8cfa186070f7 soundwire: only handle alert events when the peripheral is attached
dcb3ab0334989420c93fc7746ced4b4c20c5c050 mmc: davinci: fix mmc_add_host order in probe
f0234b0ed3a92967bd175eced38dcc7118505c8d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b22691f241de9d09a91f17ddb2f8e1860212c231 ARM: tegra: p880: Lower CPU thermal limit
30d1e3216fc466bedf08e9a710be65765aaff5db tracing: Disable KCOV instrumentation for trace_irqsoff.o
e5f2289a2606fb662473bab1361ed0dcb4a89a40 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cae68c47984cdc45da4c8ebe16efff5aeb5159bf iio: light: stk3310: Deal with the ps interrupt issue in PM
7d78a3bdc61e75c253f547f139c17c0614fdc471 perf/ftrace: Fix WARNING in __unregister_ftrace_function
25f8f5544c0d7702553ab090785bc51afa8f17f5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
caadf2eee515320043bb4952c2ca3c94a81d5029 libbpf: Also reset {insn,data}_cur on realloc failure
cc95565dc02af878b1133dccb33ca4798d387d97 net: ibm: emac: Reserve VLAN header in MJS limit
70a0f66a962ef174029c0fd0b52f727eb9246cbb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2eaa4336867cf80fff8aef90cddbbc247ac07673 ASoC: qcom: q6apm: return error code to consumers on failures
75a485ae9a2d49e9fcaed9db5856849b0be498c0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
136eadb0aa6d9a934c9586739c341de2b795319b ata: ahci: fail probe if BAR too small for claimed ports
10d55e77032b194c7d332ffd371b8bc76ed53681 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
a46b3e7b8756513cf6216bd686328c805df06da3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
00e8491ca261e0f4782f0bd1c8911f9b13830f0a net: qrtr: fix node refcount leak on ctrl packet alloc failure
0aefaa65f5b7af8f42ba55f4edc62412d400f836 net: wwan: t7xx: Add delay between MD and SAP suspend
d3139e361b7d45121cd790920d22740237e71f0b iommu/rockchip: disable fetch dte time limit
2e3bcd3e64262e5f95d1eedc8dc55eaaae022b45 powerpc/fadump: Add timeout to RTAS busy-wait loops
46bd137eadc8310107510ba81aa4803dbcf9de15 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e8ca141bab394201f697ec756cf0ac2b33011b4b nvme: refresh multipath head zoned limits from path limits
9abbe8dba8e53c10b6a81633ec3134e83a1d55a2 fs/ntfs3: validate index entry key bounds
1234b21c8cc3b990aaa5679c13d8c73f38ec8789 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
500de3ee06b23166a1f0338fc0db5d9565051b0e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
67ad7eb4824032bfb30cb20333f1271584257da5 ALSA: seq: oss: Reject reads that cannot fit the next event
f4ee7d35cf25ad7c5b1cfee1fc3b9ba31b02d734 dpaa2-switch: rework FDB management on the bridge leave path
5e48b5b70921124425a2995f1ea25963222187d9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0fa71053b92f0ee4d0b021c3d959d7c752295a10 net: dsa: sja1105: flower: reject cross-chip redirect
da203caceedaee9d9f7b2801e780d2131715fcf3 dpaa2-switch: fix handling of NAPI on the remove path
2076267a6b35a3460bc59be91c7e663f29eec02a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7f95a0dd2eead86c615dd5f2fa7e7ef4be90f520 usb: xhci: Improve Soft Retries after short transfers
92fa4fab65ee647298f0da6f7b71cfb4ac7498a4 xhci: Prevent queuing new commands if xhci is inaccessible
a2042802cd5a234f70cbe7b37be79f04c1fde8c6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
55d67090e5cdc36630f4592e0b5371ec36b7e7f9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
905a21af5f827ceed4812e441df28701e3222cb8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f188f472e4cb53c52cff78043ffc93626f9cec52 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e3b07050d3e8f465b0d866df4d0f68a449c8fafb drm/amdgpu: fix buffer overflow during vBIOS update
e4e0bfb5a5446a2a93517fa36ae23f219ab3082b net/mlx5e: Verify unique vhca_id count instead of range
aa29a8675cbbf476530794fdb395f8bea4b0b66b RDMA/irdma: Fix typo in SQ completions generation
ede14596c516074f09a2054a1e2ca29ee17dc876 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bc9014c6a76001efd6422ef5463038ef449b77e0 clk: keystone: don't cache clock rate
dcac11c5bce8d1ef0db7c4f16cccdeba61369f5c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f5f4832af16596e5e2ab500a7a7ddf62e8a67ad5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3ed6b6b8ae42ef6f7d448ed51956c3ca7b0fc2f2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e26495564a709136d128fa49ff918536a47493e7 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4e883d797424c07a3528e32a43f92ac758525580 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d1eb68a040409966072d2df856a022387ccf1321 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21c007356f16cd21fe408b3220dc1ae22e8bbb5c RDMA/mlx5: Fix state and counter desync on loopback enable failure
60576acd9e662e4542c100f615a1d63fd4b920a9 bpf: NUL-terminate replaced sysctl value
9a761ef6a61432494f251c680836c8d40a18f1d1 net: cpsw_new: unregister devlink on port registration failure
bdc36c2540989f3bb74b0e0da109af66f7743fc8 hsr: broadcast netlink notifications in the device's net namespace
0e57ee95c05c6e44043862215fb2504134b7a74c net: microchip: sparx5: clean up PSFP resources on flower setup failure
46cd4241f3c47e7c5bb9bb9aacfda97be0933210 ALSA: es18xx: check control allocation before private data setup
b0aa12fc905fbb2ed401495086f29f47b8cdbb5d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2c641b70e7c8c8b4b0d9328dedd4425dce0848e9 riscv: panic if IRQ handler stacks cannot be allocated
82ff2b800d2457db6fba0b3cc305ce795b44f76e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c3212defd9fd2bdccc1a50f6adc4719fddd2b463 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
613a478a36f0c438db6b309f5acae9965184b972 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1d760a913631c68cbd00e36b425b4bd24b881443 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5964f14f8b890d0ab74ea5c737577dd4641c5c5f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ae1813db6b36de9e37592a8466f7a72f32bcafee xprtrdma: Add request-pool slack for delayed recycling
59b17e8157550b728640f7dd00024b95b3789d61 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
320b9faa41ed9a94b9228ec7dca3521e372f6010 configfs_depend_prep(): pass configfs_dirent instead of dentry
a564aa28ea3bbdea10806ae2f4fc23c6cd1deb3b pds_core: quiesce DMA before freeing resources
7befc59b4f1cf910b8c1d6b93456b3dd1fa631d8 net: ibm: emac: mal: fix potential system hang in mal_remove()
da75af77d1b710d325bc3100d3697a07a4e4331b tls: Flush backlog before waiting for a new record
2c91064e0cb046be1c56e49a0211662399e0a36a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a1b5f5b9ad51a32f01d54fedb03d559d71ddf232 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
89521f1fb9b3206089a67fe22d55265d28b8f15a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
76664c082a68a3fd4ed817df161952637dd6d2a6 wifi: mt76: mt7925: add Netgear A8500 USB device ID
41523a030c22ae327ee8fcf5cc1d0a22b8141dca wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c1fe311a303540e993d5053f320a3791caf9be2c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5d298ec337d662dae202a889b70e0204edba5358 wifi: mt76: transform aspm_conf for pci_disable_link_state
4a47628f916347d06c67d3d78ddac2ea91e1d48c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b17583b1aabcba19c577c05ae40c17fb67554c4c btrfs: protect sb_write_pointer() with invalidate lock
8dc1de15d0215d2684bdae0048b6f692a37435cc fbcon: don't suspend/resume when vc is graphics mode
dc7be0f2d1b11cc3b26cbf89cf4853b7eee5736e PCI: Avoid FLR for MediaTek MT7925 WiFi
f7c0a84068fdb8a48c120a73c024c2a1031626b7 hwmon: (raspberrypi) Fix delayed-work teardown race
d15e2f8ec62c3884bdfd44c1acc417b481f8b822 hwmon: (adt7462) Add of_match_table to support devicetree
cd7adddd95555c60840dc6af3ca23e1351274fe6 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
29ebead1914920fe6bebb4920afa0ea8ce3fe22b btrfs: use lockless read in nr_cached_objects shrinker callback
52daed906347362f0d8eeb122c545dbd061bd7e8 net: dsa: qca8k: Add support for force mode for fixed link topology
42f3a46ba0a7877c1a5309d9b98454fb35426d4f net: lan966x: restore RX state on reload failure
f2c3874ed8ae3d64fbc29d3c3b81e9e657f97153 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6a19361df34ff7685af5c27133cc7daad936afb4 vdpa/octeon_ep: Use 4 bytes for mailbox signature
7e6f752dcb69dc0c94cbbc0fe3e8ebe7881505ec ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2031b8892ca8d764d32f236a53caa5bea768c5d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0bea2090eadcdc0fdff7eb3f2eda154631cccb29 ata: libata-pmp: add JMicron JMS562 quirk
364baf19fc775f4f746ff26c73fec03163610e88 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
491b15d8715d841634c565479efe4e269c44367a nvme-fc: Do not cancel requests in io target before it is initialized
2127a66ff8bef073867c809247afc5c51c683794 sctp: Unwind address notifier registration on failure
2579dbf326c59267ae0b31642dd8fab5fd1c4e2f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a39c4a98d3196ecff3f84aa45ab9f66bc6dc642f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1eb8de059a1912773d11fbb34b7289c1cde9a3d8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
710a66861aefad2862f5208214e359dfb450b0c0 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
bfe9e195fe1b3fda83dc7a305c827b46216ab356 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
487b90a06a941b5b9518743fadad4844ec7a25dd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b60d2b0a75dd052c439b929aa67020c45ccc2298 spi: xilinx: let transfers timeout in case of no IRQ
17dc3d171df18b328e6b97ee284df58648954f77 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
75df02c4c6f0efca330e83c09b3dc3598ba14622 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5f1d8be1e90be2de0359d958cb7cb4f80e1bbf6b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e447c42302313e7e2ef392deda65fbe977cd08f3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
57ac66de101e37631eb0031b8701adf5d3fb6a7c Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4dfb1a0c040116b2bdba43988ea9e74fc08d1754 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
95651d64b4499554f5a14e346cd5c2a1efa2e9f1 Bluetooth: btusb: Add support for TP-Link TL-UB250
55a5a292a8196913ef3164b981762df66b88c89b Bluetooth: L2CAP: validate connectionless PSM length
b7947509ed6d9268475ce7070e61517a4f2f4897 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
46322c1959e326dfc2527b561a3768fc06979b97 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
aa9621fc192675061636d57a0ffdee798183f906 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
520f092c5882eaa34ff1d77f014a6f7e7b03afef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2f047227befa93c9bbeb6caace38d7b49cacfdf3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8e2a30600eaed4b1831ccbc56f6a3497f0d7111a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f00953545fbbcc0c10cfb62bbb98b15c3a7b89ac sparc64: uprobes: add missing break
76d6e69deeb63d2ef027b3f2c7f9790b1e32117b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
78e96755ea4c5d0b298839fd71f423dc55c11234 ptp: ocp: add shutdown callback
b6428aff8811a6ef0a91c495b9936ac3cb795ba3 vsock: use sk_acceptq_is_full() helper in all transports
2502ebe92e222f416f527677ae27c256f58342ee e1000e: limit endianness conversion to boundary words
aedc2856e88359caf1c1e0ca69ac34219a9476b2 net: hns3: improve the unused_tuple parameter setting
fa35f5b3cf3b321fafc847d3110abe00d566e2d4 apparmor: propagate -ENOMEM correctly in unpack_table
d221ac2341bb4beb9a36afb08378f9a439ad4047 net/sched: act_csum: don't mangle UDP tunnel GSO packets
dca797aa6cfbd5ed6c0675b0a961ff6c83db81ed smb: client: fix races in cifsd thread creation
320c77a548bed1a1594ab9508896f8e40d5d2714 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2b0d8d8720873cc4e49d0b6794c15a11cc75a714 bpftool: Pass host flags to bootstrap libbpf
3e5242e935ac3fde38662a0776803346e1c44336 sparc: Disable compat support with LLD
41361f17c932789542fa67c02316148809acff47 exfat: fix handling of damaged volume in exfat_create_upcase_table()
becd0d459f792b13f75d01ed483cc03ae2b05ad0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc65bdd8d2d5c9da0be392857a4dee1467f7b290 virtio-fs: avoid double-free on failed queue setup
91f348bd0ba6fa2c1cd01bb0f4077b4cc6e4fc07 HID: hidpp: fix potential UAF in hidpp_connect_event()
1b3560eadfc3c4dc831d8ddebf26a5f58eb5e648 fuse: set ff->flock only on success
360acab7e5177e6b358a96ab612c0ac88f0c1112 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b07377acf84f20fa932caabaa5150c4c36875015 gpio: pisosr: Read "ngpios" as u32
4bf5beb18c714c0e1ddac5f4041f8eaffd940888 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
816fe17a8903993ef8ed5625278146f30cab1525 ALSA: usb-audio: Add quirk flags for SC13A
18de2fc9c6511cb90c9fff773081ffab20c91440 tls: reject the combination of TLS and sockmap
fd38f1378d038305cb339839628c10d0ab847052 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4d07da883f470176bd161b1e02f6ea8cf54aad65 leds: uleds: Return -EFAULT on copy_to_user() failure
e13c8f0efdb9ea1c9af8eb796662a5f9e8f3b687 leds: pca9532: Don't stop blinking for non-zero brightness
c9d8a5c61ac3b55bd48a71d974a66d1896376d10 mfd: tps65219: Make poweroff handler conditional on system-power-controller
29dd5a60bffde2edb47f7751a7860e22a60c10a5 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3746b99c053dba3ff59015aefeae1fea8aef2afe mfd: rsmu: Add 8a34002 support
eedddf54f748ac41958b710d828c49dd3edcf997 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b52860eda14be9bcb8c40600fd4969817d3a0eb1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
11aa31dbe8a45fb98a4becd72e0305133fad0c40 drm/amdgpu: Use system unbound workqueue for soft IH ring
8659895ebd28f8e22b1a1a2f1bf3f791bb956c1c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
78ec76e1b2cc012abb0750aef634f9f1a0538b50 drm/amdkfd: Properly acquire queue buffers in CRIU restore
267c7f4479d91767f5f0c15d9b0b5ce32e5a6cfa PCI: iproc: Protect root bus removal with rescan lock
87f04ef69ebfb7c4833ddb4418b22a6828422eb6 PCI: altera: Protect root bus removal with rescan lock
150ad8783491d0640430886a568c4a631405af62 PCI: rockchip: Protect root bus removal with rescan lock
b68a16f2b4ca8ffb7789af1aadd67bb966248fc1 PCI: mediatek: Protect root bus removal with rescan lock
4c7b2de51f4865bff74a5abc78dc409a53fa157b PCI: plda: Protect root bus removal with rescan lock
63a6136afefefea2be2a094629b7f9a6d0595bae perf: Fix addr_filter_ranges lifetime
c5bf14f6f665e448b3cdb57507a5a416f0c7a6e7 mailbox: imx: Use devm_pm_runtime_enable()
e37a7c3b7601f2d4599deadc6f985c22d8b5cde9 md/raid5: account discard IO
915f8b23d9169dafbda87e4c361846702f6f4af2 mailbox: imx: Add a channel shutdown field
ae81a384bc46397b740e1621a2a329ca79bb452e mailbox: imx: use devm_of_platform_populate()
e89ab52338035b1a0616a282f7d65c2141d3f3be md/raid5: let stripe batch bm_seq comparison wrap-safe
112e550d6e256c114c242e21064442c52731d230 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d2722c87bac2080ada1f87837ebaa3fee6fe6d0a f2fs: validate inline dentry name lengths before conversion
002b443aa67d414ccb7d9f5685b894a43060308f rtc: mv: add suspend/resume support for wakeup
eccd1edea9bb5a00afd2ff95ad27cbc268ff9476 rtc: aspeed: add AST2700 compatible
3bcb83592e7f0b741d1726280eb6ecb55fc55a23 ceph: harden send_mds_reconnect and handle active-MDS peer reset
53d4274802b596a3639477c6ea5eb32e3905f329 ksmbd: fix lease break and ack state handling
63f4e2b3dab503d80dabf2f95481a874895af9f2 ksmbd: validate SMB2 lease create contexts
9c0b32eb1c8e95173af313ff75360b9c1f9e8cb5 ksmbd: align SMB2 oplock break ack handling
25cefcf25a0fb682f854614d0a86034060470a5c ksmbd: use connection ClientGUID for lease lookup
4a42909f24ee6a114327910d23fea0c359c9cb7c ksmbd: treat unnamed DATA stream as base file
0e06b8b9de22449af1d1cac0169f329814bb3ab9 ksmbd: apply create security descriptor first
3d344c4b3ece3e8f4968ab019b7784d7ba489532 ksmbd: deny renaming directory with open children
0131378d821a11fe42d0d7e6ab209766d03a09b7 ksmbd: start file id allocation at 1
be61b63b7f310a4bfa94e67805e982645b87b837 ksmbd: break RH leases before delete-on-close
275149d746fe3893147a783a0693d476594b6b09 ksmbd: treat read-control opens as stat opens only for leases
e576270b2756855a6b424c4764ecb353134c8b5c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
02fba345717a982506bdbc7387f8ac64c950aea2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
44a6d49256a85ee1a64e5b369539f133fd517716 regulator: da9121: Use subvariant ids in the I2C table
716e431cc8556843de3e0ae2cad86c551c0dd5ec net: au1000: move free_irq out of the close-time spinlocked section
85aacc8d28507aad5b73184310081cb6bfd7aced blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
dc7d14f70eadb00b9a8cf43bb0e504ab71c07f71 rtc: bq32000: add delay between RTC reads
71436d9a4f552317e9faedd6f7c49d87df3db3ed eth: mlx5: fix macsec dependency
4b37b9b11aa7fa00d9c0030d7d164115b682a4dc ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7cfd39faca979ed59d9a3330e05e8cd5581360de fbdev: pm2fb: unwind WC setup on probe failure
e398ea76283b7ef66f05b6aa19a96b15ad112d18 ASoC: tas2781: Update default register address to TAS2563
4da8e4739b0117d352161e5893a4e7a67849dff6 spi: core: Abort active target transfer on controller suspend
3778281711f7e92324b4edd2eaf31bc754dd85f8 btrfs: tree-checker: validate INODE_REF's namelen
acb719dd95dd15fa125c91e5600445d69c603649 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ddf3dc5748ab1d96963df43ec8f8fb575b4aaff8 netfilter: nf_conntrack_expect: zero at allocation time
37f5c9429ee46a5761b0b86c0a0b8b8982aefdcf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
42cad83674b658e990e77417923450d7081334a6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6e3d2affacec86191abc6cb74d2c60cac7e336e1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d2b735e3f29d23bb6f440c0a23bc7a1b8743bf9d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ee8422d30bcb714e514eacb9c905e6304980e6b1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
01f68d1bea6a1e4bbc6709fa458178fce7ec3ee6 xen/front-pgdir-shbuf: free grant reference head on errors
8c3cc22942e5a32957f85b857c59ee5a71b6533e freevxfs: don't BUG() on unknown typed-extent type
c3fb4f2291b6f0bd35fb9a6d7c45e1785bb30fcf xen/gntalloc: validate grant count before allocation
1c88b71e93d9bf30a9e2b78e6fd651bc510c72a4 cachefiles: Fix double fput
2a70b78dc2680080cdb83bdea12de0063d66dfdc netfs: Fix decision whether to disallow write-streaming due to fscache use
3c8acae9dfc8ca494e59322b3f2b0793b9a4d600 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f0efd449b4e682caefbb3c3828ff5bffe4d2b133 drm/amdgpu: flush pending RCU callbacks on module unload
71a467901f54676c6bbf3694046c33410cba6d4d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c09fd53dfe789aa18a5e913e6c4b5cafbdd5b7ad ALSA: usb-audio: caiaq: validate EP1 reply lengths
64ef9cc6b1ceb77aeb6e081dcd4fb2da8eac4e49 wifi: ralink: RT2X00: init EEPROM properly
b1fb96b1dacad84521fad2bb832800e66d78106f wifi: mac80211: validate deauth frame length before reason access
c016ec8b738fe8e7f2bbe7a51934d4f17b103adf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0e84ad23f35a0a359a6bb9e8a8f4c0eb2e780e27 wifi: libertas: reject short monitor TX frames
a3a3ada81eb0f0777e7753238f607ecbb251337f wifi: cfg80211: validate assoc response length before status and IE access
73af639f3c20fb7199cede7b8586efceaa1abc47 ksmbd: find bound sessions during reauthentication
f12c59baac15010e42b9192f3323d4c4c84ce4df ksmbd: mark invalid session responses as signed
3026c68ae11a8b5233f8a2b3fcfbe5ec54eabdf5 ksmbd: validate SID namespace before mapping IDs
352c087d6ef5d0f705760d9a58a4b62de56cd217 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e14dbdb81a415fefa06c52ceffdd9e9139b31159 wifi: mac80211: ibss: wait for in-flight TX on disconnect
98f6138b3452802d72db7d72b6a3ea506b950534 gpio: dwapb: Mask interrupts at hardware initialization
da180706cb3a382745ec10a702974df9eeca616c wifi: libipw: fix key index receive bound checks
3379ecabdf9e36ce140046445528cef902b34886 netfilter: ipset: mark the rcu locked areas properly
03a37de71fe0e36c4cd2e45816fe48e32fe5bb11 wifi: rsi: validate beacon length before fixed buffer copy
519aa2ca75f38ae9fed8ffb73608b70cf9e39bb3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
cad9733ca932a8b71c5a1c156670ec0e5aa4cf4b smb/client: reduce fallocate zero buffer allocation
22567ea736b051b0fd84d5d9b128667c66fc7deb cifs: Fix support for creating SFU socket
89341bdea03e942561497c108ade3213e11c7a2b smb/client: zero-initialize stack-allocated cifs_open_info_data
cf7f27aad924509d2b8ffeb5dbaaec98ad1eb144 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4395d2879b7c504a9cec325eb08523a49f9d843e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a8b99cc4c899091d9944b231d4060028a83b19f7 ALSA: hda: cs35l56: Fail if wmfw file is missing
6c607e7374cc12b5138fb6342e202f3c29ccf65f cifs: Fix support for creating SFU fifo
4630aa1ca2565c0f50da83f92401599bd7820aa4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4325a27b6362dd946721711a70e988c13529a6b7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8c76e19f13c2bd081c7e41043b122c43f5436e9d spi: dw-dma: Wait for controller idle before completing Tx
04408800b10eb8c9885cb816ea59a894efa03261 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
eda1fbfd30231c2df84864f45d10294e05bd379e btrfs: fix reloc root cleanup in merge_reloc_roots()
9a36c301b8ecdee51d017196e231be961e22a792 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
eb27f0329a79fced07e817b2c655083d5d716a0a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c84ad0ab6f8d2536822fc55aed29de680e90ad0 wifi: iwlwifi: mvm: parse beacon notif per layout
0b9c49e6c61473d0fe98ec2e68c7c7bad620a685 wifi: iwlwifi: mvm: fix sched scan IE sizing
712b8a8bc7d3b398b140ed2286cbc8d2a18fff6c wifi: iwlwifi: pcie: null RX pointers after free
a0c069ec32d5c7f1e5693d31e01d46db8ca47058 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0f3b6bfcb8cdd443a8a7953a0b8008a38343bb90 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e1ea408e0ad87688a30ea8e0152f5e9f9a1c3e45 smb/client: flush dirty data before punching a hole
1be6f7d00b399d33db10a588c75f95b39498b2c4 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
47f59ceec630c621572cd600674a6f3d6946c202 wifi: iwlwifi: mvm: validate TX_CMD response layout
5e1db513da2dbc74aa1193c3efaf36cc84b8112a wifi: iwlwifi: mvm: fix a possible underflow
b52ba90855cdae6fc16a01aeb1e16a42ba4854b7 arm64: fixmap: Allow 256K early_ioremap() at any offset
ed815cddce8777c70fd7148c9761b4562ca2e3bc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7944992a04f7403ac3d3ac0ca9b4573e05648bf4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
69c8bde33fbce877c826489725be559c4b9313b9 arm64: kprobes: Allow reentering kprobes while single-stepping
8b9bea02aa5788e2a3d4618d236afc04e6101deb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f6b1d9e0e32c9254ce1184e5a22b78d4c51d1709 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8ec41fa4c505451a7176c37396779aac1553fdfe wifi: iwlwifi: bound aligned TLV advance in FW parser
2ffbaaf684f47f7d8f8c7e262a9cc551d73056e4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e74f556ea77592a11757e2804d79703c0c34e74c wifi: iwlwifi: acpi: validate WGDS table revision index
0a7bae4d983b24a7900f50d03181cd92394aee83 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e0a754c5715f52a414eca3ffa25b5c79ed43c6ca wifi: mwifiex: replace one-element arrays with flexible array members
48d463836601bb9751cabe98d01f7e7674a35727 smb: client: bound dirent name against end of SMB response in cifs_filldir
a000b216d50d91d7466d45091f2a3b4f4e701c93 regulator: core: clamp voltage constraints before applying apply_uV
3e4ae5c819e0b2959cd3622fdcc84ba8446fff4e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ee57c9ac7b91b1cddd2c3bf80e1898aadadf4a54 ksmbd: preserve VFS inherited POSIX ACL mask
b162474f115374ad3c149be77ac3acf0e9cfd47f drm/gma500: return errors from Oaktrail HDMI I2C reads
88457009b2d1d583e15bfe45a016b1804023802f phonet: check register_netdevice_notifier() error in phonet_device_init()
477176008a2e7f420ba22de764b4eee87a6d9ba1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
26e4af4aef16ec44bac16a2f9aaad7bfda73ab52 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6ef078885238a6435f0220a599d0f65b1b4e7f32 ice: pass the return value of skb_checksum_help()
ffdaf17f3f553dfdc2a1dbd661bf3e82c75fff63 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d41f6ec97e76d67eec81a5de01665177f1aef59e cifs: validate idmap key payload length
73c1b0fc44c381be103768267047619f02c758b3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
af1df636a847b4380913a606d35a90a3278059fe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9bb84bd78849d07a954f713a1124c623e74b67dd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
208a5ead1e46d3928cea6269e34ca934e87a7634 ata: libata-core: Disable LPM on some WD drives
ee14c63e1d738ca60b3bde1193dc68738d9fda79 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
65054588f3d430df46f1b6d29b15206455a8cd91 ata: libata-core: Disable LPM on WD Green 2.5 480GB
aee3a40ad379c22c564a10ad434ef29c0d4a6e40 Drivers: hv: vmbus: add VTL2 redirect connection ID
e42309718ad4e1af9e7429ba381f2913af072db6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4c36b035aa3b44c29c651f394b79b2ac315f751a vhost-scsi: flush backend after device ioctls
fa04502ac7f3d9d0e79e5416771bed9809db7564 hwmon: (corsair-psu) Fix linear11 calculation
78a779bd9d127a32b4375d49e87958e746164c38 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
91b92679cb85e1cf3f5b309961133d87e1e4c195 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0d2809c630e026d35ba8c74255f9f6f4314a8c5e ASoC: rt5645: Perform the initial jack detect at probe
7e226c4c9bb14a7cfb351a77a033d24199d33689 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e744944041aeea7a7726d04258873fb41ae250d0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
88dc6f36b7a8c648ac854f155b510ba3ec4ce5ae netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c414022b31cbba023e3fde79c3536b7b4df06e31 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ca5240e8c4a04585060301ec3c3099f565c851a8 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
07c52312d46267b8073d0537675d83c56ab274cf ksmbd: remove stale channels from all sessions on teardown
481e2b6923a708f88e547a28fa0d77551a855893 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3754780ed059fc341c8f32315360f1dacee2b098 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
63eef7a71f6790c1d7b7540f582ccfbe1ecc6017 wifi: mt76: mt7921: validate CLC firmware records
9fd02335b595b63c17fd3f7ab66c20061ebfa639 wifi: mt76: mt7921: skip unknown CLC firmware records
703a58ac73867fe8c4e522684e756f80d9d0f28e drm/amd/display: clean-up dead code in dml2_mall_phantom
7cee5a9770f1831a210cd51146e858249cc265b3 driver core: Export get_dev_from_fwnode()
eb4601502b1d32dd613b2ffa78b23bfa50f5b79c of: dynamic: Fix overlayed devices not probing because of fw_devlink
c36d53b187db7435272144dac95d6ea18e9010f7 ppp_async: drop the errored frame instead of resetting its headroom
dca1628e831bcfe99e8a0b883f3850148d9672e7 drop_monitor: perform u64_stats updates under IRQ-disabled section
d1f5d7b05ca6c0d2f553b9b53d2b72f2043ac423 drop_monitor: fix size calculations for 64-bit attributes
57464cbb37390031f8c3d5f698b9f0786f2f4c91 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
46d8a0b7062f5dd20ee0bcf7602190ec5db50e2c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
872419c1b2f263cab8c907034fd574b9aba0f55e drm/vc4: hvs/v3d: Fix null dereference in unbind
4e715199065a7f1e5a01826958f9e4a7458da75a bpf: Reject redirect helpers without a bpf_net_context
172f792d9fc5f8157943cbb3e401de24ed19748c Bluetooth: ISO: fix malformed ISO_END/CONT handling
16a25ec31ebaea1a1a51221b1e9f4b4e9bb907a5 bpf: Mask pseudo pointer values in verifier logs
ec8e8863656b5ba84e903a4fec17daad4e1291cf sctp: fix err_chunk memory leaks in INIT handling
ef6f9c18fd8dfbe8dd11522c08ccb09c0d06dae3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
cd5e4ae0d6de99c2a230be2a5e54a9c4e44c4259 coresight: platform: defer connection counter increment until alloc succeeds
d87f3e7662ba0c7a1120e8dbf6c64b78def0b999 RDMA/bnxt_re: Proper rollback if the ioremap fails
47c583af67d7ad5060806858b364a2efa5ff4474 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e4752a9771fbc801c5398ff6b89328854826d8b0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dd5a80d7807905fb6564eaf2718b2e902a95e29a ASoC: topology: Check PCM and DAI name strings before use
1d81a115806f342f3b45ff0afceb61c052ad4ebb ASoC: meson: aiu: Validate written enum values
a4b92547d428a98e10f7ff80a1692f247488d527 ksmbd: use memcmp() to compare ClientGUIDs
1f824bda73344f390ff2aa30f829eecc3e9e493d l2tp: fix tunnel and session refcount leak on seq_file release
6f97e95fb456c2261da32dea32791a944780ba34 af_unix: Unlink scc_entry in unix_del_edge().
b94942b508bf2f06cf9a0aece8f10afe58e6a7e1 Bluetooth: btrtl: Add the support for RTL8761CUV
24affa27187e4082945bfb46941bd7f117b6a0fb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3b56f3fcefa61ac499d94eb6cb981fc806fb8b2e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
267098407f845a5e1af08162718e13afbe3b860b ARM: ensure interrupts are enabled in __do_user_fault()
03c188fc18aea71df9d5b0e10902b68866790c3b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
fa17342fd4927deefe501de056ec8ea7d5869f1d EDAC/igen6: Fix interleave boundary condition
6d235f1c4ed940ec4118a07e5164ea003f7eeccc EDAC/igen6: Fix channel selection hash
24fb6c3753fc13dd3162f9cf412414e8fe1e87fd EDAC/igen6: Fix channel address decode for non-hash mode
782338128e159260ee40d7eb9c5c4ac044b2db5c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f3911a9dfab87629eb6007aa5fce36f8142c360 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
60421d4e1e3154c5ad973a6794e00273c1aaf787 accel/qaic: Address potential out-of-bounds read in resp_worker()
6fa91766b0d3b85e91ee4735f57f10a76f42dc74 nvme-rdma: fix -EIO cleanup order in queue_rq
8a724c367d3e496e7088553a74d046a6affe5943 nvmet-rdma: fix queue leak when connect backlog is exceeded
80945056b841250ceb9b6a93dc57a81a26cc4289 sched_ext: Fix nonexistent field in sched-ext.rst example
9888f12a142cd87eea1effd173aecd25ec67668c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b5dc9dfb51ac16f86d1158047b92074bfa0be602 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
516361be9be13b1f0f6908f1c66650c78eed38e9 ufs: do not treat unreadable directory blocks as empty
ba77bb10cd3a255e8be4777da00b8b2ea5952956 drm/cirrus: Use video aperture helpers
4fa5d20444a95212fcd52296ca773d27d2bae39b drm/cirrus-qemu: Validate BAR0 size during probe
a6dda3521aeb8a6e15cd0e63daca1f2f5f235cb0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f4cbf9166a06d6551ec5a51bf699b572074815b6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9b956182f2f15d4796e01c0fb147dd8099a662ab net: iptunnel: fix stale transport header during tunnel decapsulation
84697b781361fd965a9034b08a9dd22be7f2b6a2 net/sched: act_api: budget all shared attributes in notify skbs
adb9042760197c8cae5d76731ce603e34e093dd3 net/sched: act_api: size the RTM_GETACTION reply from the actions
1172eb41512c62e5c627175b8b23b5a0379443d1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f5c6a381c5e5fe32756fb5f1c68bea3e58ab2fa4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3ef7eb382e0b7334ed278b5880f3e7cdf5373a4a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
308b73340924ba71a126b9889cbe9c4f85a871a1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a629beae03d283a838510fcc8d8fa8f2aef0ff54 smb/client: validate new EOF for insert range
20fb6929652efa503c16dc91a00055ba825a6af8 smb/client: validate new EOF for zero range
dc30ecb9fc032576affa2fc2166baa4a44a1a71f smb/client: mark file sparse before emulating insert range
14f7f1a92eee6dd6b606255c0ad2390427214c1f smb: client: batch SRV_COPYCHUNK entries to cut round trips
af3882f558e85892d32fd37ee40e1d354a0809b9 smb: move copychunk definitions to common/smb2pdu.h
4522d5e896c47c1da5ae215f296474b7e49201c6 smb/client: fix data corruption in emulated insert range
46920b3c3e7e6e190979dc268280595c293273d8 smb/client: fix integer truncation in collapse range
c1f7a556186446c2f383dc35374c5a6a6a5b6da3 smb: client: transport: Fix debug printing in __release_mid()
94bd6b074c9b719a14c3f6cddecb35117e8ee41f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ae276ea6863abe4ef544a6ae9c393dc35bca7163 raw: annotate disconnect-side IPv4 match writers
1584ad273d9affa1b4eadf8fb67e31da64454641 net: amd-xgbe: discard rx packets with bad FCS
258a534d519d25b4198688a5ee976a0488c08166 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
35e9ec9d649ee119485ca21ed13c4cef8ceceb98 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
32c9b56237798910dcdaaeb37941f6b41f5eb658 perf symbol: Do not use debug file as the binary type
a3b3f1ad41936baccf8ab222cc86d53fa8b2a171 OPP: of: Fix potential multiplication overflow when calculating freq
0a9ff07bbe63f6b3545a4edf8138c5e827bfd257 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27c0dc324ea724a535418acf6868638e25e934fa ksmbd: propagate DACL parsing errors
32d0b6e0b39c33a65c2bf314bbede30b5e8009dd ksmbd: rate limit unmapped SID errors
5026ddd0de8383b35016876e04c8af9a357e5ce3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fbd0a4f90f6689a278423ceefced9a054554c92a s390/time: Use jiffies instead of jiffies_64
06800e64a44519b50ae7799900b0921cc199682c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b3160f3c24ea126ac15e711af57b321b38bffc70 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bb4fbeb784572384176b8157a0c952626c0d41cb sched_ext: Fix timer pinning and return value in scx_central
63966fcf3d9eab47d55dcb001103bc50261e5c12 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
0db128e60415c2b948cc4adf2187d2c3ba69f8ae workqueue: replace use of system_wq with system_percpu_wq
01f625414997e9fc23d12e36e47e8a8925a2646c workqueue: reject watchdog thresholds that overflow jiffies
f40e373ec06bdf7f18864c83749d6fd37ca1951d Bluetooth: btintel: validate version TLV value lengths
4d7d98b72a097bcfee698aec7a3c17a61dfbb6e8 Bluetooth: btintel: bound firmware ID by TLV length
06643b4493fdf57f4b889a297ae98e576b8ba7d6 Bluetooth: hci_core: Fix race condition during device registration
8df15dfa0764f873e7211397501f1ee2af90bdb5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ce8acd53049425eb03bdf4c34fca2700ea6deff1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
2b4b975a9c675d82473239db367aa7e9fa07cf4c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a5093be0471b56dea0f6cf73578f6b699fe58d2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e8ae0afdd80d8f1a6893ba4dfd3d0946921d0da1 ASoC: ab8500: Reset the audio block before configuring it
912ca1d9697bb68082b9ecfb28b298bfc5f8f9c3 ASoC: ab8500: Repair the DAPM capture graph
6ba7e4118e8a69278109d7aaa6ee73c0e0d82f20 ASoC: ab8500: Correct digital interface format setup
9e8ee0ae170d8d27b2ba8e87623b51d6e92f0459 ASoC: ab8500: Validate and program TDM slots correctly
9f467b6737c490ffacf53a06c13eaa505702c770 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5cb459b4f6e78a8a0a22ddaca4245b9151980fa6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d621e048868c192dec873f6af78d440e6ae0e636 net: ethernet: oa_tc6: Export standard defined registers
6d97f689f2ebd890835dd2f6cb50e76a4fe03efe net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
414eb8f7e381f7f084690287c471c79f073066e5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ef90479a30e72b295d54564a8c2dce73eb693b9f net: ethernet: oa_tc6: Improve the error recovery
8239d8401878a60a71874b50fdb27fc13a1714d3 net: ethernet: oa_tc6: Disable tx queues on fatal error
6c8fc2d26c05f318105c386cd28aedef92f04e4f net: ethernet: oa_tc6: Fix for the wrong data type
1bab57b9cfec1d6a6a7bf33dca89e25624b29e99 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1b9bb317988770d29bee333966eef2bc43bfe96d igmp: convert struct ip_sf_list to RCU
e212a6de279e6d6b2bc0fe2821685afbbb86203b ppp: ppp_async: simplify tty disc_data access
c1e3cac6af4bf84c7d3229fe6d5e99acc77fb879 ppp: ppp_synctty: simplify tty disc_data access
3c38547be0eb36d053851f41516e8d3295a32b38 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c986188f5ef358bdabaedc495a9138deeafbdf94 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
345c17ff40d3f0a37d7446ad575d0d0f887ced0e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f04603a0a1a8db731f8e4964b6a814d189a7dfcb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1848a56fbafaabd0281b1f379e1edaeca96b94c1 ipv6: sr: restore network header before routing and forwarding
bdbfe2125839073b15f50399578d965d3e99aba7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
da6ad5aa2a252441300fbc127c01a88173dd45bb staging: fbtft: make dirty_lock IRQ-safe
6445e9f368fceb94a58599a973c77e0dd2af623c ALSA: hda/core: Use guard() for mutex locks
42682d0316700bb13c1d9f493ca49ba517ee8da5 ALSA: hda: restore MFG widget enumeration after core split
1b62bf552511c56d96253bdc8ca11848c7c63a37 s390/boot: Fix physical memory search range
cb94d6233134ee063b731a7569ab854cee6d4e75 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c5096b14d21d4df89e5cd059cef68727a15e2c8b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0eee953c92674dea30900f26889472c33c086636 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6d8e05f6a341927a765a6d9e9ce0ddd840433301 btrfs: detach failed sprout device from transaction update list
320f275feb3f1056c5b7c24d77069d1c5529b0da btrfs: restore active device pointers after failed sprout
bf032b548feab5c02e0764f755a6de152221b68b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f9ef1a804caf649b16c831c68a9a0167e85fa640 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
635ec590aa88380ae1631affca33385beb3c1146 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
86defe0cc64dda0cfd44ef809493dc198c1899a3 perf/core: Skip empty AUX records with only format flags
beba3939254f39c78d09649f94801b0da121f5c3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a858f34365b3d876cee976d65121e5a1d2f2300d octeontx2-af: Fix limiting SRIOV VF count logic
1d4ff3bf4f3e42f4398cf5f42199ba3de6fe13d2 ALSA: rawmidi: Expose the tied device number in info ioctl
f247b02c96a3bfdcfe4d12ba00efe453e946ea02 ALSA: rawmidi: Show substream activity in info ioctl
701f09c16093ef45c1bdfcc278b9b0fcb913f3ac ALSA: ump: Copy FB name string more safely
0c3ce38efba526d4e68bddc58cb9abae48c92104 ALSA: ump: Copy safe string name to rawmidi
1d10e63a2a7de38350688b62d5d744af8ea7f9ec ALSA: ump: Update rawmidi name per EP name update
158aba1dce608b5cefc3495f2edc3fd270ea79e0 ALSA: ump: do not touch legacy_rmidi before it exists
02f33b0b038f5ef8de631cee52811e1ec7181ec2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c89308d9dd8b02d19326566ecd37c1956202d94c ASoC: ux500: Fix MSP stream lifecycle handling
438f6fb000928982ed1bfb435f31d7f205c017fa ASoC: ux500: Propagate MSP setup errors
af57f484212d290232c5438f2d5bcfef37325891 ASoC: ux500: Correct MSP frame and bit clock setup
9887662b9cb8130b28077ee53c47f4415034c459 ASoC: ux500: Validate MSP DAI configuration
1bdce1928266b348f699a3d93cc346ac00a89a85 mfd: db8500-prcmu: Remove needless return in three void APIs
9097777cca0ac55d00527e3e81d2d017e8d4f0ad arm: Handle KCOV __init vs inline mismatches
b5b1bab9a435856d8a4e2fb84f5d8aed5e5c69ce mfd: db8500-prcmu: Fold dbx500 header into db8500
a32eadc4177ef190b20e7052d1e367915313e02f ASoC: ux500: Deassert the MSP reset during probe
05bdd6614af02e40ab8d4e5337612b5562615ed7 ASoC: ux500: Request the MSP MMIO resource
a5b80b7b16c4073e16ebe07d57f1124b020f26f0 ASoC: ux500: Remove obsolete PRCMU QoS calls
5f6eb1cde29a859a242955670f58c72afa835189 ASoC: ux500: Allow repeated MSP prepare calls
00e4195a0adf291f098488a7d23ae570e655f36b ASoC: ux500: Program the MSP FIFO watermarks
3d3c5857ceeb128fc279b9cbc433c8f1602a30cc btrfs: fix transaction use-after-free in raid stripe insertion
71ec96e6ce84763cffd252300d3d102ce7fc1a61 btrfs: fix the possible bioc_list memory leak during error
10c9d08342501b64b5145608b85fdcbfb4b3fca7 btrfs: return proper negative error code for update_raid_extent_item()
da2821085b567e575dbbb09c0c548d537969ec64 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
42ce4713703b55ac56c1a74e298cf613eb7a5ddd btrfs: send: fix lost error return value in will_overwrite_ref()
7a2e1e8058fcdd02b2ae87ca91601558307d78b9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
df630bb5c00e80804dcc30556be0f92f53b200a2 ipvs: fix reversed sequence option serialization
0b49f0cd539a2ebce6b782fa00a55741c100ddbb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
46d8dc410b4d002627fe6618939cfdac335eb473 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8d81cf2f01830d4e2ea90187a3e2e1e305456844 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8a65a5772846b9aedbbfc6356bd4fb1651785847 bonding: do not clear curr_active_slave prematurely when releasing all slaves
43c60d04f4f8007407f8f9931408e485c75db1d5 net/rds: use wq_has_sleeper() in release_in_xmit()
f03e11266ed7ed4a94530e68f35c3e77f813b794 net/rds: use clear_bit_unlock() in release_refill()
82cf9fd1399f69b7882ed8b59ea5e69aa441c78c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9839eb6159d83b724c774ee9f47f71bec6863138 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20e2eba61ce065b974ebe972ef1ba71b5bba0690 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
77e03a9b9b72b8f1fe35e6dc540bc268062c1db2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2026af6438593af94c9edca6566b15ced4a28ee7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0ab02ebd0e01ea6a87c208f77db126ab2413c340 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a825f37c4dc1af347e3254e05bf2741c7077e314 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e798c8e420af4aecc723a6a2f9156e43bfe44ff1 arm64: trans_pgd: clone only the linear map that exists at runtime
6b19172dcc45a5d65e3be5ac1b0cb3ddf4d00446 selftests/alsa: Fix the step check for INTEGER controls
6bb10d0305e59651418df469f354e0e70f498cce ALSA: caiaq: Fix potential double-free at error path
fd399c915d26c7d71f96d0af15ebea6cc95b5cec bpf: Fix NULL-ptr-deref when showing a void BTF type
322ac299d59e286f367dd023c1a8cc8be6ccb170 bpf: Fix NULL-ptr-deref in btf_var_show()
7f3c1f700ac00c218e7113a9c34f3a4d7809b52e bpf: Mark sched_process_wait argument as nullable
c21b20b47cc1ab69fc2a9217da95b57d0ebf6dd6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f5d138e7cdbe3cf046ee6d004585b42c17d3bdb3 nvme: remove stale namespaces by NSID range during scan
e773f9d76e23f1afe8330c67df046a3fb1a310f5 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
f1c7a6863e324b6881b48f4ca70cf623636a2c05 nvme-tcp: defer TLS inline send to io_work
e39a4cda90d7080e373f866028fad15a2f73007d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6dce4b36ab50156c12000a482256e6b725aa901a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
674382527574a83af3bf0f412dc17fcf4ef2c0ac ASoC: Intel: avs: Fix unbalanced module reference count
b0dd3ca674d2fbb5130e5012bf26562e79dec2d2 net: bcmasp: clear txcb->last before writing each descriptor
1a2e99677537d960c1f1c85bc1fad98d6d2cfcc0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4ef16f4224a2cb96439962f969621e1343e086d3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
df1506b7f685852e7d5748c32183f002aade25ec bpf: Mark faultable stack helpers as sleepable
11f8e5c22874c60b627353d7edf61718fab66207 bpf: Don't predict JMP32 pointer vs zero comparisons
8dbeb271a3799c7bb253470e9459fc5431a924b3 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1f42e27a889825c7671239c113b9a289cd69edb9 bpf: Require MEM_PERCPU for percpu kptr stores
abe1458012234632e45cd991bb7d2042d8fa8544 bpf: Reject untrusted allocated-object pointers
0e35e72962a4a0fc229d2b74b12421d45af72332 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9f5119ddb1178e14ceba982a949753a7e6f8ff16 nexthop: Initialize extack in remove_nh_grp_entry()
a0dd5514829743037bb9d8b984b9eb7b92542bed bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
942ddd3425a0b5714ff5305430ca2c6572f64d87 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f35bb4f0f38549c6ce0c5872dc20ffef0421daee ethtool: Symmetric OR-XOR RSS hash
9c4f093ff787bf857a50468a00ebb29fe21286df ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0c3f07651fa0bc10230c19271a8ae24c9dd79599 net: ethtool: copy the rxfh flow handling
d236e21a201004afb8dfef2259e87e7a0743a95b net: ethtool: remove the duplicated handling from rxfh and rxnfc
d4f3d7e414dda901bbf9d62847b9115936a013f3 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
be42ededeea2bb96deb692c93d84f628e825da8d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
168d0d74a1b3a96153371080924dab335d87e926 eth: nfp: migrate to new RXFH callbacks
8153b4c274279ffd28181e91dcb454fc533d0532 eth: nfp: bound the ntuple rule dump by the caller's buffer size
e416df0ade2987e1a034031f903a6fb48125ba48 eth: nfp: drop the replaced rule from the list when reprogramming fails
19b3471315cc13169fd9c5382fa564f889eb612f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
07e24d54ceeda1ad78d21878750ff83e93a833b0 net: bridge: mcast: properly convert mglist to rcu
ea0a50e9e12026ef22913d010cb3569da383a19a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d6f8d02cedb71a94e7c99a12daaf226a3b071830 ionic: use netif_txq_maybe_stop() in ionic_tx()
08775f0aee82edd429591dbcc710218be895b3b8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
037d8f8d769b88954d3cee3caa75fc4323da273c s390/ism: folio_put() after error
b579f1c51c19d07df78bb25fc229c2a1747963ad vxlan: reject dynamic fdb entries that reference a nexthop id
a16b5131a323e2818ccf5ba4dc36e7d7dc98efa5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c43172ec2f033ccdb9fa377ec8a5683b4e688fc2 net: reject oversized tx_queue_len at netlink parse time
6d9a23d60d38c481ae1cf896a4b58f98aa9572d9 pds_core: fix cmd_regs access racing BAR unmap on reset
75cb4be8f173f6e3da3680cf828d2337c7160a0f pds_core: don't release PCI regions for VFs on reset
fbad579d0aa19a4b3402677921ed8d146635b52a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
79d0b34d48168a91743a89aaaa4dd562e5cb34f1 net: mctp: i3c: serialize probe with bus removal
90a9eaee197339c1324da05380af4070ece0f867 net/sched: defer qdisc freeing after failed creation
671934e3460d2064f0825e8527cf27e588b86a9f net/mlx5e: Fix setting RS FEC after remapping
862c6d37d2aca5b3e68a0c8456ec50f80d52f225 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
804d0ca6c0e0b9344159859fb257d9c1481794de net/mlx5e: Fix use-after-free race in sample_restore_put()
a444da5820272f9c5e92feadae7b6c6f1e5454d6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f94997e45c3891900edbfaf85695664fba260801 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b0b9029c1c56027874bc344d4cacf7254511ce91 net/sched: fq_pie: clamp quantum in change path
b3ba88946d32ad6963286bd90ccd50e53c7a71d1 net/sched: sfq: clamp quantum in change path
b27d3fbc2a976ebe6217c7bd01cebc34d157c77a net/sched: hhf: clamp quantum in change and init paths
7cdf8d2f5544542ed0fd83f565a1fd7f71b9d114 net/sched: pie: clamp psched_mtu in pie_drop_early
708489956a55b797dbc5ee7b1373e6872ecc724f net/sched: drr: clamp quantum in change class
247ce6514570db1b8cfdbca6659ca897c51571f3 net/sched: ets: clamp quantum in parse and fallback paths
680c05e7528b5aac4e52aeda5f0ee21bb80e7812 net: macb: rename bp->sgmii_phy field to bp->phy
87436497140009730604e33c6b99a0334f8061da net: macb: fix NULL pointer dereference on unbind with fixed-link
21a635180e93bdf86d9216c1eea3f135b64257b7 bpf: Reject non-scalar bpf_loop iteration counts
d2b99c69e6db22eff138863d73c4085aec75505f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
08b38887e87744e3b2a8490cc9ec5f88688150e5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d66422817cde1a2a9afca3fedc1edc8b7588b73a libnvdimm: Replace namespace_match() with device_find_child_by_name()
1e961a54ca8ae2de33dc4601bd6542c920bbc805 hwmon: Introduce 64-bit energy attribute support
9fc9acf405b7784df6ed71c1a11435ae15152aef hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
507f3288659185f475ac3f2932d7d087e98acdda ASoC: bcm: bcm63xx: Publish the OF module aliases
147a366755afa4722ad1f25df7982ea1918342e7 ASoC: Intel: SST: Publish the PCI module aliases
40a8910fc94629ad8a7aa91fdef3eee6d43c4645 netfilter: nfnetlink_log: cope with concurrent instance destruction
84e3f28991eaecaa29337090faa8a806b20fa471 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dc00bbc039bad7d681625ad40a60a28fb350d8a4 ASoC: mt6351: Publish the OF module alias
209a2674b9967efb84791430321f836baeb77c52 virtio: fix use-after-free in unregister_virtio_device()
e164067e7c3b466cbba5724256bdd68090c6d49b virtio_console: do not free control-out buffers on remove
ce28bfbce2677ea648cc265f56b09deb3bc9db67 vhost/vdpa: reject VRING_NUM larger than device max
dae7bee3a933858cede0b464e0858d13e26f4b5f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a16011a8061a821f80e8d7a0d6f031c5c0b88287 vhost-vdpa: protect config_ctx from being freed under the config callback
a1575b53e98fd28b7093ddae886381f6d00e971d vdpa_sim_blk: reject out-of-range sector starts
addaebe29c0c81ccb8c6cb6c5738ad9a2d064fe5 vdpa_sim_net: check TX pull result before RX copy
51642add284280057be9989984b271592c0dd2f0 virtio-pci: return IRQ_HANDLED after non-zero ISR
4c5eec09140bcb22476482e801bc24c8e5108599 virtio_input: reset device if input_register_device() fails
7f23642c3d1a7ed587c7620fa539c87292e12334 virtio_input: stop callbacks before unregistering input device
a00bcfb38e6e31911cfb3f890d3904a9b8120346 af_unix: Update last skb marker in manage_oob().
1af88cf3956313f87c8d9b73e4e7011691b2adec af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3c5bd4b4a1beb17b1fc02a276a8dff5ac304e616 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
58c8f6b70e8080afc4c892a59d471c58e70d99c5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
55c7cdfaa02c6f7c0d0e5ba5b3954576044ea1d1 net: ethernet: cortina: Fix budget accounting
21644e9019064fc3fcb74786bdfc3aa8d8d11e23 net: ethernet: cortina: Finish RX updates before NAPI completion
8965dfe51953b18a83ef814e5271a04ca4b3d9d0 net: ethernet: cortina: Count dropped frames as NAPI work
56da7ec313e42a52e770f7edaaca4687820388d6 net: ethernet: cortina: No mapping is a dropped rx
5c1740e0526aa4641baebb6cb1dad3ac62e592de net: ethernet: cortina: Count RX drops once per frame
0fc6b8482e00c4478ef2ba420f25d58eb2922254 net: ethernet: cortina: Count RX descriptors for freeq refill
1cbdb293dbb8c4c1dd6727f1ca48d0af44fa184b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
933eba5aeb828e890c8af7b0254a14fa997077ff ALSA: hda: Introduce auto cleanup macros for PM
304540600f6f1454c3b74fd5cf9f3aded223871c ALSA: hda/common: Use cleanup macros for PM controls
d75eae0fcf738baddf92be5781286e94519b5f59 ALSA: hda/common: Use guard() for mutex locks
1d0663af3fd2515aae788aa96404a9bfc2ef35da ALSA: hda: Report a change when only the channel status bytes move
d8a5f09a399403e78b97d639e298621dab91843c idpf: account for VLAN header when parsing RSC packet header
9f5a4655c02aec8d1a0f7f121fe4c079377dccc1 ice: add missing xa_destroy for sched_node_ids
69bf2047fd0c4458570c6710e74e1c4e5bfd63ea eth: ice: don't dereference pointers from TP_printk()
27aab1cd1610fade65ac58b9b3a8dbbb386972b3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b6590b116038b7b20e99fc22575c81f2662e3f9e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
48618033ab96032debe303d862fbe061548ecc0e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
74c5fb6b3016a566f5224ca2b74ca07034440ca2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1c4dfb23eaf56ce53a3fe7c03aba18fdf8832808 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c2d56800f890d44d01844fc527ca881e81cde678 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
dce153793179bc4a0740e30c33d7e7b0de43e48c net: macb: destroy the phylink instance on the probe error path
fceff31006ce92ff6e1034966f197ffabfa5a344 mptcp: remove unneeded READ_ONCE() annotation
3a6649583cdb80dbb5b2d38f101ddbea17133b8d watchdog: fix hrtimer start when pretimeout is zero
5428708dbad6e9cfa9f5ceefe2858e801b2fc6b9 watchdog: msc313e: Avoid division by zero
f31831a7fe4be3bef814fa3441f7d875a3349e19 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5ce23459779f1ccc90b64bd3975233847e651af3 watchdog: msc313e: Enable clock before accessing hardware registers
c4ba1201dafac043fce5bdb5cdac198cc8093f9f watchdog: msc313e: Fix spurious reset on suspend
ba0710407a34c77a64ae0be3207bfb13736267cb watchdog: msc313e: Fix undefined behavior
5813415aaad8b01c236a58608ee6dd947f2f9897 watchdog: msc313e: Sync timeout value if WDT was running at boot
f979235898de4478344f51a47f4526ae8950e3cf net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
0500c6a9d9dc0408d6c5e849fdd2d5bda5086bb6 net: dsa: lantiq_gswip: prepare for more CPU port options
b1ae6ec6d152479707a0ca958acef8b27cb4f608 net: dsa: lantiq_gswip: move definitions to header
54df378c533181c34162865635a07a0838482c55 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
260ce20dd652619e808dcf61d19eaba2bfbcbdfc net/micrel: Fix typos in micrel driver code comments
e8294814de278a65023c077c575fce933daf498d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fd1678e306faab7e01951cd30dc25a3a9fc3f3c4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9a50788ae2dcf1d2a888ce43cd8e80e2b762fc28 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9b059a356ec6890c9508a4829624db9da34ac44a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2e3e00516993b381307c7865ee9f0a10aa3900be hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9653b88e3196634646c717a8a7fab621e1adda41 octeontx2-pf: reset HTB scheduler topology before freeing queues
4f6569e4d7e152a524e95f680ad49e34a0dcc6ce vxlan: initialize _md in vxlan_xmit_one()
bb5a6c605fce6f602d8f71ba31d0ff8548ed13ef ppp_synctty: ensure a writeable skb header
a9a0e4b6169a5c9541c14242d943a1ea822d1f2b net: stmmac: initialize ptp_lock at probe time
d3194b196a3cb3f1437d01b60d9d6c4620dfeca8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9769d7cf168f1ece45d7155a124188272aaaf8fd perf: Supply task information to sched_task()
d9df68b2b507c80e3fbfcfcf118412d2410c73c4 perf/core: Allow list_del during perf_event_overflow()
fa6c27b8156c8fbc04b94b43d5c6489574030b7f perf/core: Check sample_type in perf_sample_save_callchain
a5ef38c045af5ea2441f0b8effbb40838af22b94 perf/x86/intel/ds: Clarify adaptive PEBS processing
cbdd0ab1b16b52c44bd4633e5ebf6f9b4c363e60 perf/x86/intel/ds: Remove redundant assignments to sample.period
8247261a76dab981f626f4b451588bd54e295351 perf/x86/intel/ds: Factor out PEBS group processing code to functions
55c180735ee6ad23cb59a86726df4afeeaa799ca perf/x86/intel: Correct pt_regs->flags update for PEBS path
e3db66069e9316824cbc27fba56a5c96382623e4 net/sched: cls_route: free emptied bucket on filter move
32180ece63f899df1cc0d9411bc955fabd633cc8 net/sched: cls_route: Reject handle aliasing
026d47d21ca89cc7c1ef435db93f744d8fbb56dc net/sched: cls_route: Fix in-place replace
99677eb238f837896b12b0ffc2690c6c2135ab33 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5b52ab0078d833a43082ac95cbb7cec7925030e2 net: sun4i-emac: fix missing of_node_put() for phy_node
f2ad1e5ff05e92d3dddaed0d482759d67597f42c net: hinic: fix mailbox segment buffer overflow
3059e6db4d927d35f23b8bbcbe0e9b804a3f5726 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b97782662364c721a1e943f4eeeff74359701c54 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
3015f990c16be6886b463018841964965654b2bf net: phy: add phy_disable_eee
464dc261f08ed4beefa2c697ac645a83e0b45f95 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6485dc89e261eaafbe1ee0cade2c7a96d43e20c7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1301a0fc56c8b60bb27cc27999887a3d5121bbff net/rds: fix tcp stream corruption with large pages
364f1d96b956d3bbe69458eda5c1c60514808f0a net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
7ccabe8ac93a6d4bdbe98fbf09e43e25b6dcf70c net: stmmac: fix TSO support when some channels have TBS available
c556c7edb8503f618c31ae6a0f82aa22f2cc5121 net: stmmac: add stmmac_tso_header_size()
4979c1d060962829cf0ae648921497e7104a87e1 net: stmmac: add TSO check for header length
aeb034ebcf96813a7cec92babe74badc4190d145 net: stmmac: fix TX descriptor availability check for TSO traffic
edeae1c0a648442abee7b75084787241f459f3cc net: hsr: enable promiscuous mode on interlink port with fwd offload
93d540158e0a2a495f59b3de4d6039b4c63b1327 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6a473b885d1e4e9e555d7d0561eabd3e94224f09 sunvdc: unmap LDC cookies when the descriptor send fails
84097771bc31980511198bf78f7695272cfc76d7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
57bba814d629377b3e7658b6ba3dec20133ee358 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6ad86d1769abf02b74bfe313bfb8079ed5d66677 ksmbd: prevent out-of-bounds reads in share config responses
db0e532f66036b64439693a34cd2f5ae12025c98 powerpc/ps3: Fix repository.c build failure
89bbbc1c587aae68d18f2e2981826eb0bb32578d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6dc766b5315e1633aeeea3f5a915374c5e7483de crypto: x86/aria - add missing vzeroupper in AVX2 code
ffd8096147cc13f0f818041d7dff0f6353fc66a2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a4acc65787679665187f173af88ad88faf61c3e6 x86/mm: Fix user-space data loss with MADV_FREE and THP
8b19f268bf70b9e75822ff1521af3b19026516c9 ipv6: fix fib6 walker UAF on seq stop
63b0f3e4ac245bc4be59c167a9e0e66ff5cff013 tracing: Fix memory corruption from the histogram stacktrace modifier
aede8174d701a11df8f11b5bfea16724936c326e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
913402b9b8ba44358f5e8293a92418e90c5897c4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1f86e1a3a539f319f6785cda7cf7fcb14b2ae445 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a4163b8e327166689a310688c8d9a70351cc3344 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0a0e643489a1fbba60edfc6ece5ccea448ab5f03 dm/amdgpu: fix malformed link_settings debugfs output
7e4fb9c0096a009acf2604fcf1137ae3dd0662fe watchdog: sunxi_wdt: preserve boot-enabled watchdog
36790a1ba92546fde78b0b7e7f2b642e4d6bfa45 ufs: create the root dentry after loading cylinder metadata
4d6ae3c16fde9f17f1bc77657d4898b91aaa18ef ufs: validate cylinder group metadata before caching it
6da550cf9a4e70d9c30878c0a24df96143642b85 tunnels: Drop stale dst when building an ICMP error for PMTUD
7b37d4814e3b303e7149397adf69ac65aeadc266 tick/broadcast: Plug clockevents replacement race
80b8d73941c86bf8c042f5457fff382e48a14841 tracing/user_events: Don't destroy fields when event removal fails
5c3550abe5b35cd103740d9404774c92f21eabea tracing: Free histogram the var ref when its initialization fails
9fb7da27f51428c819cf7989c307d5f004b582cf tracing: Free histogram var refs regardless of how often they are referenced
a94f23da6359ded5792d214ba9f86e9cb41db9e8 tracing: Free histogram the field rejected for a bad modifier
941444c8753b4bbb648735d017c6fa12479c3abe tracing: Let histogram values keep the percent and graph modifiers
43000f334445f2f67094055a3efe0b47e83eb905 tracing: Keep the entry count when the histogram stats allocation fails
ec3a2211f6d445df507ddbb7aaec0aeee1b36b66 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
40769d6e1ba18ab256f54acde6688b537b2a245d accel/ivpu: Validate firmware log buffer metadata
c5c30def996c6745504add6abecb5984a84e2d84 accel/ivpu: Limit firmware log name prints to field size
71e6f443bc3e233a6c9dbdf17c7ae77865355add ASoC: sprd: validate compress buffer sizes against fixed allocations
3127fdd37288e8ed324aa4591428d7df321339f2 ASoC: sti: initialize IRQ lock before requesting IRQ
cd77facde1b762cd4e6a9ce3ff4ae7a56303ec28 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7b3af7d19dd972cf2fae55b94985b7b4ae77e58c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b5649097f9b08b306d8051ea8cb1bfb3c6bfe5bb cpufreq: zero-initialize policy cpumask before sysfs publication
b35f4988146496a8ef1191973535ce5eb1cd321e cpufreq: initialize policy rwsem before sysfs publication
4a8dacb273132fa0ba2f6af71d1db401526dab6d exec: do_close_on_exec() before taking exec_update_lock
7d4c0cd7f12cd0a9d8dac31905dc7ea9d6a6eae9 fs: don't return -EINVAL for successful nested thaw
acf4bd21eabfc4e6ef66c5fb2ebd451b6a9172f8 drm/drm_exec: fix up contended obj when num_objects is 0
f7647a0f0e441dfbbe8a63557e30910f4483a239 drm/i915: Fix memory leak in query_perf_config_list()
de724e23b4b0754c93fdcc77c2b0dd94380f0c23 io_uring/net: let io_recv_buf_select return the length of the buffer region
fa55238167e7028d4216fd9de629155b1143d7b0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2c7c35db59dbfdb40a11c03e4410a12dd4e4b6d8 ring-buffer: Check resize_disabled before publishing the new subbuf order
3956dd34bec886d70ec42ede621dfe422b14082c net/sched: act_api: release all action references on NEWACTION failure
50aa7d6a266e27fc0bb0f45ba177c14c70349227 net: hso: fix TIOCMIWAIT race
c31c09bc15d57a1057dd6df96ff2635c78cb298f net: mana: Reserve extra CQ slot for the fence completion CQE
992f644eca7bd5179354bdaffc40cf5f443be925 net: mpls: clear inner_protocol when the last label is popped
9afef3e3a39c074bafb537759909dba779344251 net: openvswitch: fix use-after-free of the flow table mask array
dc54f4d2e8aa5953b42af32d9a32d9895b45ed5d netfilter: nf_log: unregister loggers before per-net teardown
e5149306834c0270747678744022211e5fd7c5d7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
09aee368e1544e2db579a911f5729f031b20a22a vdpa: ifcvf: Put device on unsupported feature error
bb8abc1d983a5b21d78068480d48d27e01b8ea65 vdpa: solidrun: Free IRQs after request failure
871781a6f39ae5dad452eb45eabca4712138619e scripts/sorttable: Mark long_size as __maybe_unused
ca65dbb969f31ce20768f21ec3ce34442f9eb4fe fs: autofs: fix memory leak in autofs_fill_super()
95a890e47942c677c3d822ebf9d9b561f59fda8f erofs: preserve LZMA decoders on resize failure
add196aae6d7edcf29c0f4451c9c97c5845360d6 fbdev: vfb: defer cleanup until the last reference
99a7ca55eca602e68018f755d71a2f8efd9ae816 inet: frags: invalidate queues before flushing them
efbdda32beac4ed3809e1cb8440f1096553a1948 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
762a855d2602b7bef4b3e5ab04d565f3323be3c6 ieee802154: cc2520: fix FIFOP work use-after-free
a0b2ac01167e43f54cd96cf0476c5f06707e8aaf ieee802154: hwsim: serialize pib updates to fix double-free
3e0843a98100710ec76ec69208a2d822e27c8974 ipv4: fib: bound automatic table ID allocation
78ef5053bf5459e0f4321aa5f7c54aa05e55b209 ipvs: reject invalid states in connection template sync records
e1850fce7deaf6b0c60d4ddc489b7d362a6fa125 mac802154: fix use-after-free of sdata via queued RX frames
c45279b445e57bf9d8ad29c46a2d45e2459ae0ee KVM: PPC: Book3S HV: Set irqfd->producer only on success
3f89c2ddb0fb1e1c4efccf4e2194eb3609b701d2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6a6878bf311a896751025ddcfd0132ac421d7955 s390/crypto: Fix skcipher_walk return code handling in aes_s390
b5a7c8c12a6cb6ef875cd06f2cf27681a773c822 s390/crypto: Fix use of mutex in atomic context
c6613ffa272ef428e1b6324e9fc3da431a9737f0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c849841949f8f803d5036346df7f1ed5d9ae02c7 perf: RISC-V: store available counter mask as bitmap
5ed920a68b716c043d3e8149607ad12c45856069 perf: RISC-V: use BIT_ULL for u64 overflow masks
ffd2382b92e428abb0c671d60097f6ee6bdaf686 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
540e6b1f94feb4f8af9295d282926a071564b6e4 afs: Clear stale peer app data after address list changes
58dc98e4f0912c1da73f186ecefc0f6f02201085 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a38c2545478f145c417391aebd7137374e342424 hwmon: (chipcap2) fix channels in humidity alarm notifications
4db8d70dc8deb1778f0ad24516a2b3dd90319e11 hwmon: (gpio-fan) Fix use-after-free in alarm work
c47947a8d93db5f3dc53f82bcc8b83698fcd8d0a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6f56c5e6fca32547da56d606b0312dc5912da005 media: hevc: add bounded tile-count helpers
b156dce5be9d8d0a13fe8238232d01243fa1f1bd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f49a0ca36f72c9ddd05ade6ab445558886a58da4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
48d0aef205187a7c12b29ec6f4b36ce088e93b2e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8dc4f3c6629d94cf42a68b480d69b6e22e53ee60 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
09c1b4597deac5ab0d36393a57cde9480f0da785 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8a10a7b51c5882bbc693f08fdc61ca6535a84e8e media: v4l2-ctrls: validate HEVC tile counts
281611e68a77fbfdc8433247a92afa1aca891e64 media: v4l2-ctrls: validate AV1 tile counts
db820d7fdcf00b12213ade2f2fff8b6798a1b9d5 bnxt_en: Only restore LRO if the device supports TPA
c7ae0bfef06added05e6d28c34ad19343e209da8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
da059c6bdf818d02ef9bd1f94d5f23ec583b3947 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ce8e2d690f615b9cf0b2752f13a333be067ae980 mptcp: options: handle MPC data + csum reqd + no csum
1b6e2b7f1c2686261c8c7a540de569075c231357 mptcp: subflow: no need to copy thmac during ulp_clone
e244184285b144301c38bcab575e880cde0ff7dc mptcp: syncookies: remember the request backup flag
071c224d69b3acabdd116f099be9a5395c3eb3b9 selftests: mptcp: fix an UAF in mptcp_connect.c
739072b3a4b8052ce25edb881f4057ab5c10c4f1 smb: client: reject userspace cifs.idmap descriptions
4579fb5b9d0272fe46750f01e0f4334df5b25df6 smb: client: pin DFS superblock in iterator callback
3f508b3eb71b40b30c49ba7bc2de2c6f21dbe731 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
87fb4071757a1d371f44e8b035f252f1104f2eb9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d6be8dbbbc23b50d005527499bd36fe370573459 smb: client: fix file type corruption in wsl_to_fattr()
68cd06d300179aa3de29efd2275f163ee873d6e1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
09bc869469f6a7148272d4d662225dc82cfdc78e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
87c5f190a71a161a2ac035920d52bacad14410a3 smb: client: fix heap overflow in DACL owner/group rewrite
f2e4844001bff32fdac3781a76ea9a8807cbdbe0 xfs: truncate quota file correctly when repairing quota file
7827b0d13361e66b65f02971811d016a4835ae69 xfs: snapshot scrub stats when rendering them
190efe9dd87cd93768ab0408190a5809d4119c22 xfs: snapshot old AGFL before rewriting it
c0c93dbd2c642daab1dd2d2149014547c2adc0a1 xfs: signal inode btree xref error if get_rec returns an error
bf881b012aacb6c6906abd95783b040f47e495a6 xfs: reset parent pointer args before each dir tree unlink repair
2ae8e4a4442e45be4cfacbd52591f6f4e1066c09 xfs: report nonexistent parents as a filesystem corruption
8efbd73fe39599baa9984c152927bdf521ba384c xfs: preserve owner on in-memory btree creation
bf41509bb0828906e19535ced6bbae3754c531b2 xfs: log the tempip after we convert it to extents format
defe739dba6d0d2739456b59f36ce61720a0e37c xfs: initialise error in xfs_defer_finish_one()
654aff0ee57e73e0fce8b2efab78423b7cb448e1 xfs: fix replaying dirent removals into the temporary directory
ef89d5cedd6238f7ef0471315df1537563dd070a xfs: fix name string recording in slowpath pptr tracepoints
05fae5167f57f88fcd08bdd04e596cee7960b277 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ef72ec8bd0e5f0cfbbbae6eafaa386affe393617 xfs: fix bnobt repair space reservation disposal failure
2a2281bdae4f62913434725335461b5c97c11727 xfs: fix backwards skipping logic in xrep_quota_block
6edd9c2d803f02d1194c7772c08e7088e6f08414 xfs: don't spin forever on zero-length dirents when salvaging them
033912affc6b41bb34e665be15dbedab20bd4d94 xfs: don't modify file attributes or poke fsnotify for dry runs
802f5ec826d70fc286729e95aa4e115101418335 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
55a55286bb2bb44fafc8a1939b6f277f85b0ab3c xfs: don't leak dqacct if rhashtable insertion fails
5a1e9598ada17208fd062142468c50dbc155592b xfs: destroy seen inode bitmap when we fail to add a dirpath
0a652d71e18dde8eb59749969eff659319cd1afb xfs: count escaped corruption errors in scrub stats
08bf322936a35da9a43ce7f51f0c8675b1101c64 xfs: compute dquot checksum after resetting dd_lsn in repair
2db93805dd41151c52203bd66eac1c903f7af847 xfs: bail out on bitmap errors in xrep_agfl_fill
6dcb7b19701fd0e2d8434f181905b1e40d411583 xfs: advance the findparent inode scan cursor while holding ILOCK
664513cf53b53860d568aaa82a75ac863004fc35 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9bf4b2b1ad1d0d1193f4a0afb252b87b9680b383 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
19e16b23408fa55831d00cc1a1393bc95581ebe8 crypto: ccp - Fix possible deadlock in SEV init failure path
ef02ea96cea2382ca9b7485a1bed82b25072aa5e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
adc9a917e89fdc1a9ef2d68ad096668fb7eec46f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
05e0fa61a1626c0a98d22698fae94480570e0e32 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
41a4d64733196db39aab15fc37481001c1feb5b8 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3119fd57dcfa20f8adc9d976c518c9b1d9af5986 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d5a34983edffd9512f7508f79ec6240489de1c4f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7048e9914c61ff280d0539ed310a3209a3b9b9ad Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8fbc33380d6c6f8ed7663e4b4e74a29e508d0c96 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a1fcf92b49dacacfe28ab1f55a9764779d880266 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c58adcc1f15cac182b4513fd19c985166dc9ec03 Revert "nvme-apple: Reset q->sq_tail during queue init"
764ee00fb79070d51be8ea326a2517ff0c777506 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7380931040743e757e0a09f131b5093cd213bc65 Revert "nvme-apple: Drop the PRP null check chicken bit"
0aa89f9871329d4e52e37575deaffee55f5a00eb Revert "nvme: apple: Add Apple A11 support"
93fdf1b44ae2e52cf39f9ee340897d8240cf7ced Revert "selftests: harness: Mark test fixture objects __maybe_unused"
247c8ed3634635632a8a7239bee741a35e4a50fb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7a40f8340f4410521beef8bfe83e82304b190cd8 Revert "selftests/mm: report unique test names for each cow test"
abb6e5041e133f0bd15efe7b92616f1a265466e5 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
4653a4b415a65fb74369988d1b4184d8275ee76a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bd751130f65356099c0cf1f88184c1a7ccb9743c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4b9b3529a73c5c2723ce183d3e7352be91dad2f8 xdrgen: Fix union declarations
1e7fda70f16986af4dc21bd4b12326e8ea154b9d usb: xusbatm: don't rely on id table pointer arithmetic
9d2cce228862eb1f27dc2d4aa40e954d3cad69a4 wifi: ath9k_htc: don't store usb_device_id
8308857d2db42f2a87fbc959d850a106f9147ccd usb: usbtmc: don't store usb_device_id
37f98ecd0682895dcdcab8b56683c8f0528cf347 usb: serial: spcp8x5: don't store usb_device_id
a5ac246b4efda30169a6cda14509eecb69a93aac media: as102: do not rely on id table address comparison
7b08b361ccc09de0e1c277be135c375a12a99fb6 net: usb: pegasus: don't rely on id table pointer arithmetic
bd5187a530d291404e54a26c66c9667084d235b2 ALSA: us122l: Prevent write upgrades for read mappings
09d7079327fc8eac24b3d16fadc6b53ecc7c29f6 i2c: smbus: reject oversized block transfers in the common path
19d2abf0c03c5c22e68d3f4839e71c4edb6ea282 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
de78f1ce3bb3694b7aa934b3a4d98009a4670120 fou: Fix use-after-free in fou_create()
f178b05b2f9db1d27e70624fc6837676d546d10a xfs: initialise args->total for parent pointer updates
ed6822412e013949757561750860b2da7b17b7ee bpf: fix the return value of push_stack
30bb03af1e3a367a2b22f8b4c4170110a1dbe022 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
63d9f7132e7ec5f879fddcc1d87fa312307d6e21 usb: xhci: add USB Port Register Set struct
ae055bbc9f78740d7bf6b3f7585e34d291681e37 usb: xhci: use cached HCSPARAMS1 value
6da392b6383d102af1a2e983e609d308a275f001 usb: xhci: simplify handling of Structural Parameters 1 values
d6b110b2b9ef7fa18da2584f6020f916f097828a usb: xhci: bail out of setup if the controller is inaccessible
bbe4f61a30041dbee3fa570bd969f30e85b828af fuse: fix race between interrupt and resend
3c86925cf321d6ce64c1e61c99434261a3c3e187 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8ff8d96334ea91cbe1256d6e78ac6644e91c101c KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d1d3375584f7faaf5f4e6743439011e05079ff55 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6a3469ad39c6a09c8d95eb39a204ac43001b1f5f ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
0e55ddcacb1af6831aca8cda7f7386f58c768761 ipv6: add some unlikely()/likely() clauses in ip6_output.c
f69da03e56047a73e3dab7384e3d43fe10059dc1 inet: add dst4_mtu() and dst6_mtu() helpers
7fb10b3a2b371f9ede867db68ee0b8e45e0be2da ipv6: use dst6_mtu() instead of dst_mtu()
66278dfb792fefb66cb3a4acf070156b33ad7780 ipv4: use dst4_mtu() instead of dst_mtu()
81aa9e37187144cc763a3d6a0ce6623953641afd tcp: clamp route advmss to TCP_MIN_MSS
0cddb13d73658d35a4e229fd966d787e66bba406 net/packet: defer vmalloc TX_RING free until skbs finish
c8452ce0021df7a35a65a9812b19c8f6000ba9ce vlan: fix skb_under_panic and races when toggling HW VLAN offload
67efb588dc554609f830243a9874d226e5d1c4d8 crypto: virtio - Drop sign/verify operations
6e3fa2c95ff13d21adc6bdccf18250b09fdbf311 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
82398ccc6f2a506c9c787cb999d40448c1f71a38 crypto: virtio - Drop superfluous [as]kcipher_req pointer
aeeeb6bd0177f4fdb8ee2326fc51483c2de049a7 crypto: virtio - bound the akcipher result length
e579154ecc16ad44d5579a0b423d607bd00fcdb0 net: advertise TCP MSS from the configured MTU, not the learned PMTU
fb1f350da4398d6167287ee1f5b2f99486f12253 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5e93ef0f092ebf089a4b0aba44097543784b3d77 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
5103c1ed810817e85fe68af2e7793e5401bafa07 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
bd5ee44217b59010d18701e6a29b3fe6b9724a34 KVM: SEV: Disable SEV-SNP support on initialization failure
b6c06bd4cad3a3eac4a5f78f17aeb9fda906d929 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
b2b36603e22669d0ead9a6f864ca046c947b1166 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
5a3bd0058c172520b2aa79abb68ddddcb84823ed crypto: atmel-ecc - avoid stale fallback key after set_secret failure
be6f18c2a37ce8b1b752fca32c1c97ccc4cbd324 crypto: iaa - unmap dst before software fallback on decompress
e04c4b8f223f577e522949dee7023377ed3b6002 mm: fix possible NULL pointer dereference in __swap_duplicate
992ab93f01e47495b92e186757f23ddc5a248632 mm, swap: ratelimit bad swap entry reports
30610fae5e1be3897fc63da01316824388b03134 KEYS: trusted: Fix TPM teardown ordering
7001459ab5e2c837602d83dc6917f6b747fb3424 mm: move hugetlb specific things in folio to page[3]
274a3502273513b5b3c5f0fa84834ea50a311617 mm: move _pincount in folio to page[2] on 32bit
ad20963192b1c7cee6a256809dba138640d8fad7 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8799203dd8835901a179e2b2b55d23b94202e5b9 mm/migrate_device: clear stale mapping after freeing swapcache
aa4df3502e9cf98863ba555f313e6d30b771d24a mm/slab: move and refactor __kmem_cache_alias()
b929e926cd270b13ef61489b6b2c986ce77dd29a mm/slub: fix missing debugfs entries for caches created before sysfs init
6e82439798a0859c2e718fbcde0417cd5d6cc4d4 x86/locking: Remove semicolon from "lock" prefix
dd96e068f20e3aaf1f32f1f7dbf0674f63dbcefd x86/locking: Use sfence for wmb() if SSE is available
1cc7ecfdcf1aca8983a6d359dc1dc0d455bfdef2 xen/balloon: improve accuracy of initial balloon target for dom0
6799771ee5d4bda712c6d88d6afff10de0f99ad4 x86/xen: fix init of balloon stats again
63579905adcbc076a0d43def8982bd468b776081 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
85c917333a1ae199c5afcaf8d4e31493ba1dbe4b cxl/pci: Remove unnecessary CXL RCH handling helper functions
fca3e5fada8def19b5caf03004a90c8d2861fb31 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
1966df18cafca18f96f2a9a87f49d0df6da9309d cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1b2c86adf010aade0846858f11a972da2ecea55a USB: gadget: ffs: fix mm lifetime handling
ee5bcce594df153eb1757d98205c65ecbb4d019a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
22c879d10469b54a973f396b36bb1261b20c22ec zram: fixup read_block_state()
18a87dfcbcf93f6b988cd611cb1e366046d19b8a zram: fix out-of-bounds access in read_block_state()
cef6620def210f4b522615ca6faafd2e8520a7ae zram: remove entry element member
e469077f2517ba42d9cc47ae6775b2a8e17c974c zram: use zram_read_from_zspool() in writeback
01e4264c78df02218038b8e7da7f85862df2f9d4 zram: fix out-of-bounds access in writeback_store()
a4fb927fcfeece8ae508e10a77610f414184a414 zram: switch to guard() for init_lock
f4d461cac94b262ed9b9a90d1af1106a7cdd3859 zram: set default primary compressor in zram_destroy_comps()
72f7fabda0de14f1d0c09aaa3abba4e16e67be5f netlink: introduce type-checking attribute iteration for nlmsg
075d94a67824f2a8b7a85a2e42ba598ccef0a929 nfsd: validate sockaddr length per family in listener_set
46d367469551755813eb241f299a3734306f3f6d nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
64107ffab31138b17d8bf8ead10f955b98c9aa94 NFSD: Rename a function parameter
72c9e867f73c8896b0a8c01de8089af069872070 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
6f909f5c166f460de0c181008f835114c16abcf8 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
202f27ff83a555ce3a193225715da1a55ac4657d nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
eebf63ee9edaeeb49501092d059abcdf31a056e5 nfsd: dedup nfs4_client_to_reclaim inserts
3613bc330e7e3f085e0585ee7a1a4e3e9a1a0b20 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
f3fbe1e8077a75bb54703b64f613681c6e3a93da nfsd: fix clock domain mismatch in clients_still_reclaiming()
3995cc74fc2c997dd8c25a905a149a3a5f575e85 nfsd: fix netlink dumpit error handling for rpc_status_get
18e139c7cedbd7049009eaf2b9d11f5c89e5cc73 nfsd: update mtime/ctime on COPY in presence of delegated attributes
70fe0730f08fb0b06304ee1b799757bcac11c0ef nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5b102f1623fc0496e618ed431f6d46d8b616e1cf nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
a93c0fafaa512f5217593475814713d9a83f8d01 NFSD: Prevent client use-after-free during admin state revocation
73a410494d5bd22f3c7bfc9b8aa65c129207ec29 nfsd: disallow file locking and delegations for NFSv4 reexport
19347787b40f29254435abe6e316ca2b38c4cb8e NFSD: Prevent client use-after-free during delegation revoke
51170b616489b7e37b7ea5805b03bcc5a788621b ceph: Remove fs/ceph deadcode
cf5016dfc2d364c4bd0f8d75df38ab9a14c3977d ceph: force a cap message when a deferred revoke can't be acked immediately
672f2564cc9c1f8e5c36bdfd325bf4fda99e85be NFSD: Guard admin state-revocation walks with NFSD_NET_UP
f5a40964c45780077202ffd118bcfcacdee29170 ceph: properly decrypt filenames in vmalloc() buffers
ad975e55a485bf4a59b60862739efb0776f2fcb3 HID: apple: preserve keyboard backlight across T2 resume
7909616ec4928f678cb7c68bc28e532b6247837f btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
e26b06043f94178249b57db80b51dc922363a5c6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
20c12a5897bbc16c3cd7685a4e07bacd9c19bef8 btrfs: move btrfs_alloc_write_mask() into fs.h
3dd143afaa747bd22f7297062a0ddee3ab2a05c4 btrfs: expose per-inode stable writes flag
4fa49fe228708a63037a57e681f660d7a5dc6356 btrfs: update include and forward declarations in headers
28e590cbf373c9be0b6ecd5e4f2840d8a58dc03a btrfs: parameter constification in ioctl.c
2c38f4b9ec66fefa0e70d125077bd7fa13c5efa0 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
351c2ecfcb8cdae883c44b08160b2cd0989b01cf btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
21ed9502fdb928cb5caa6fdd787028c7a3a1c9b7 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0d24d486b80b7c09d319d40816ebe49f5478f02d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
9ef85807ef352b574399d02702306b71722ba838 btrfs: rename extent map functions to get block start, end and check if in tree
e2b36ed175874bb63d23a1983f95dd136b99d50a btrfs: fix extent map leak in NOCOW direct I/O write
03870646cf39e922d227d970760979560cb88641 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
49db35c2667233ec390d0178903d0284ae6350cb HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1b9945b62bef23bce265288156aaecc026057174 HID: universal-pidff: stop the device when force-feedback init fails
32f1f105b25aab6da49b9cf8a226822e2294793f HID: sony: use guard() and scoped_guard()
a26c49616bd574f7bae261eed44de2a1a17d1874 HID: sony: clean up device list on probe failure
b06951c75cb0dbbd27eb1d8359e5451383408be3 HID: mcp2221: fix OOB write in mcp2221_raw_event()
847ab71ba509d7eac0528552c52cfbe74f3dc67e HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
bc10f1211c49836f888c3d6fb98224511a734f5d NFSD: Consolidate the revocation-path client unpin
9a991fd51d2ac8b4902ecf1f010f59454a19ae3d NFSD: Prevent client use-after-free during blocked-lock reaping
a5a8925476cfbf413aafa848b577c3fd121abc36 NFSD: Prevent client use-after-free during close_lru reaping
15bb272bf9819cb248514df29e9938e69ec61496 erofs: skip sufficiently large global buffers when resizing
0c576acbb818a3c15f2fe014ce49a8b0da5f9a55 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
5b4c42939eaad61da81a23917645038ae8d5e347 efi/cper, cxl: Make definitions and structures global
2aa645157fee1c41a75ccb3976e41e263c6d6916 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
361d4ecf2e8bf076e5495c0b9ac3a17be151b8a0 cpufreq: apple-soc: Fix OPP table cleanup
76e789330f4596dea3b11fabc60619b6ddb6e6a3 bpf: Factor stackid_init function from __bpf_get_stackid
ca4ab7b82785d2c68e66500b5193a184800fa974 bpf: Factor stackid_fastpath function from __bpf_get_stackid
744f69560f622d1a6e0ff55604249eecdaa6f69b bpf: Factor stackid_new_bucket from __bpf_get_stackid
dcaf3ce5be816406da013a1ee50739da46b4893b bpf: Use stack id functions instead of __bpf_get_stackid
f4384cd0f144225e82b1c1758c76bad784204c1b bpf: Disable preemption in bpf_get_stackid
6ffb07b877a0cdafe0796c19d5818314262c13c5 ACPI: TAD: Rearrange RT data validation checking
e5037c59ecc78a00b7a6421f4b7aa628d681b29e ACPI: TAD: Split three functions to untangle runtime PM handling
08d80767967964498669bfe3b9b6b7e6e0eba9f7 ACPI: TAD: Add locking around AML evaluations
17a9a1941f499a1502a26e354c70686dd3354bf1 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e7986442a9806eb4bbd6f066f7be098c2fc6572b ipv6: annotate data-races around devconf->rpl_seg_enabled
c9f46c8900509bab3d7d6826edb86e68838000f3 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fa3ae74ca61f5ccc2fc339c315403867c737cdbe ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
034e79ea614ee980b67f4646e343fbfc04485bc0 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
94dfb861caf760f04159dc87697a9d68becdb6d5 ip: orphan prefetched skbs before multicast forwarding
93f391c5169f5ac09de3525930ed4188258938da SUNRPC: Introduce xdr_set_scratch_folio()
56b3eeae90b4375b3886cd7eed94723760720a5d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d586e07a9c9898533b11ebcab8891ed6cd424ea9 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b0ceea19edb9884bdb78688c94aebafb77352381 SUNRPC: fix gssx_dec_option_array error path bugs
0d194522e130d93743e203e4c3102fe8d497346d rpc_populate(): lift cleanup into callers
eccd98f1918a7f0c77794fab288169a209f2e5bb rpc_mkpipe_dentry(): saner calling conventions
5607ae23b9a3416fe976318943858aafd1c81be7 rpc_pipe: don't overdo directory locking
1e9612652e0f1cc9f7ec28b3182a026c3c629f34 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
df8a87d9bf78bf2ba28f649ed26fe8eff4edaa2f rpcrdma: arm rn_done before publishing the notification
fc0b1a625ade503f29e95f9a5ffea0bbaf567c95 svcrdma: Release transport resources synchronously
6e5277504e5cea91d31073669d6a8c162f9daaf4 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
427635d1a7025f1ee600e096f308a08cbbfe3b32 sunrpc: Add a helper to derive maxpages from sv_max_mesg
366b32d9d4173f11ceabc7c6d997ac8980752521 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
cf2b1ae56ec78e536b444491bed126471c4287a4 svcrdma: Reject Write/Reply chunks with segcount 0
59c47787bcaeafb572e588ccd5244caf947725f0 sched_ext: Fix inverted ops.core_sched_before() invocation
2abcd4ee5b470b206028f36c9924cf91cf30985e ocfs2: validate dx_root extent list fields during block read
27dff382c5060fc2198d9f3ff698d037569d0e67 ocfs2: validate directory-index entry counts when reading metadata
a6b5b742ca4ea34c4b9aeba52fe5852c881c9870 mm, hugetlb: increment the number of pages to be reset on HVO
1064fbb76d059119e8e70f4d58fcb1e73039bb91 workqueue: Update documentation as per system_percpu_wq naming
3735ed733c7c5100dc4e1e7ad8c8bb9d5e18f5cb SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
26f2e83960e349cdb87f3f14611901b721d695b8 mptcp: annotate data-races around subflow->fully_established
4b2d023d554c287ba2dde7567f42764949db8101 mptcp: avoid unneeded actions on subflow reset
69350482d3afd07dbf7027d4c2657e0693958312 mptcp: close race between scheduler and state change
9b7c188f72b5127099ae1c7fefce20d32a684566 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
77e36a457acd01fe3912a4172ad8cd5796b12317 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
af8ebf830226ce294d952281cc3c64194ce4fa21 Revert "hwmon: (emc1403) Rely on subsystem locking"
5ceee853f400a7a44cd133d5620d60759d9b0a73 landlock: Fix TCP Fast Open connection bypass
02d026f0c1c90332544b36e637fce6dd53f295fe selftests/landlock: Add test for TCP fast open
d4432e37ce696899e336ec283d1ebf9e00a88ca0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
62ba6cd3aa2689c8d755add34426eb4167e84cac selftests/landlock: Add tests for access through disconnected paths
f635841d9d84cd3ebe6183fc74d5e8e8f3dad12e selftests/landlock: Add disconnected leafs and branch test suites
a8f4e72f0518869492454f7a6252e0fc7a56fa59 s390/boot: Add sized_strscpy() to enable strscpy() usage
134629d7da97c36e26aba16da7b7d0c70c86905d s390/boot: Avoid IPL parameter append past command line
61949a1f3757e88c20d3b0f5d54bbb815174aad8 selftests/landlock: Add tests for whiteout object creation
603c3c3a8b7b5145da87a108f6a194b6e3c358f5 sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd762d760238-8b5f1bbee52d.txt

b8f8b30f780fb7d9bdcf381a99bb48f56db32262 ACPICA: validate handler object type in two places
31c272c711f57635070d728bb8dfc959178f544a ACPICA: Add package limit checks in parser functions
076749f59cb6499828d3f3d26ff2bd4112540c05 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c4fe43b17c31172b936d02a917bb556540be3c3e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bed0aa4b617b7a83d59048b927afc258c253d8cc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
20b668518120f11af0982e7bd5d05b4423a373b9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8e08ff8f7d505435a79ee920fb116caf70006f56 ACPICA: add boundary checks in two places
cdb0f9dedc9b28c68a2434fbb730ed3853373b4f hfs: rework hfsplus_readdir() logic
970a40ae3ae9980d20c8e518b8f5e6d856b3df6d net: sfp: add quirk for OEM 2.5G optical modules
259c7cb3301ead51cbde898e5aa34eefde3296f8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4aa552c2c35a7d7dc23dcb668abf9104d4a45aa8 host1x: bus: Fix missing ops null check in error teardown
3e11f2f015cf12b8a97564fe16e1d9fad1ea2324 scripts: modpost: detect and report truncated buf_printf() output
d53462542df4e9f5157bfb56d2b4e72dbaee6065 drm/nouveau/gsp: add SEC2 to GA100 chip table
aa907e668a4d7f029e655c9ae597d9fbc1ff55ad x86/topology: Add missing struct declaration and attribute dependency
18218d7c89532882dad0ebbc729bcce50d3ba5c1 ASoC: Intel: catpt: Complete coredump handling
815bc1872e8df9ce72a7d941423f7a2459f2dc4c drm/nouveau/bios: skip the IFR header if present
f51d24aac27e8aeef2a11e3807af40b85f9335de libbpf: Add __NR_bpf definition for LoongArch
e79c315af08d63d732743e6877f26c75031ab95a soc/tegra: fuse: Register nvmem lookups at probe
3cb1f2ffcf107d8c8c82e8b247664bfdb3f3bc49 soundwire: dmi-quirks: Disable ghost Realtek devices
92910d47713d24ce97dbc035da73d0055230e49d gfs2: page poisoning fix
cd10963b703af12a950c570a8975e5fa286becdb soundwire: only handle alert events when the peripheral is attached
3597bce7c97528d889de5756bedc6500cd39d065 mmc: davinci: fix mmc_add_host order in probe
f10cd6cd2fc3b1b8d625f76ab766cd3a0c119ebd ARM: tegra: tf600t: Invert accelerometer calibration matrix
f66b3d6c3f3eb9880dcb27fee797c9180ec63d73 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0fae79facf12c0df6820c05055538643ec4b89dc ARM: tegra: p880: Lower CPU thermal limit
3ac0e7e46dad4da07cd53e39a633004313e7f0f3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c7d57b58a0dfe3570adcb1f8a574ca282ce1312e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1ba5913f61edb8cc20049fc2a5f1c8316aa38f35 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
7a97b32146982567d13ec9661d21b416ce5edd30 media: qcom: camss: vfe-340: Proper client handling
36dc017cc60b9bf94100ac8574e60e7ec0890549 iio: light: stk3310: Deal with the ps interrupt issue in PM
b0e71f3238fcefad4f0d25d636c6b8466e72bce8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f86cee7eaf9d3ac14f20afc83b31d7627e85f50e iio: accel: mma8452: switch to non-devm request_threaded_irq()
2e4dfc8432cae5cd182b9b7d367e063efd5e0054 libbpf: Also reset {insn,data}_cur on realloc failure
d98b48b2e636a70d1d900095edc42e608ff1ffba spi: tegra210-quad: Allocate DMA memory for DMA engine
7567950f6af80bd6d3957a4212270d2ace27f07c net: ibm: emac: Reserve VLAN header in MJS limit
3608a420f57cbbf92225b23ca3ff5cb11d0b4ec2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a24b106ee80872388546167db7ccf8d79bb64ce9 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d49953bf18beac21093d870fb20b0122216fdf4e ASoC: qcom: q6apm: return error code to consumers on failures
609e4c791f9d9f4dfd04de198e12dbd76a517f48 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
acdff843213037e200a7aaddbabbb5efac18f146 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c1d49ac39e8a6d799b221c8082cc723891cdc480 ata: ahci: fail probe if BAR too small for claimed ports
12e7a28c96c5f2e50303883a975ead0c53046aaa ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5ab043a3383b77ea0845425ba8c65eab60f1777e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
205eeefb7c24d2d059231fd82c34fdf79d70fed0 ppc/fadump: invoke kmsg_dump in fadump panic path
0fd3d9bc69e01fccfe4456fee7170615aa5262d2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f093488910439747ee0ea60aa712a688173e179f net: wwan: t7xx: Add delay between MD and SAP suspend
09c22d6e2438339f990a89cfbee56276ac4616c5 net: txgbe: fix phylink leak on AML init failure
ecfb7b8beb2fd189f309504900ed0e2c7f560854 iommu/rockchip: disable fetch dte time limit
c7d11215e6c400e0991f7a64302317d8f3675fcf powerpc/fadump: Add timeout to RTAS busy-wait loops
4cf5d2c9eb1e6b031fd6aed37dbf6d2bc242777e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4a3985066789960531c994827ad475db6a3a3720 nvme: refresh multipath head zoned limits from path limits
3e3796784de410f667562701d693d7a7fe5eaf1d fs/ntfs3: validate index entry key bounds
438d33e1f6e1426443fa167627e744c5990a1b03 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5e064506a740ef3f1fe2f9dc3180f60617d584ce ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5a0d945d9eb7ef33b9d7546b2c3eebd27037a0e5 ALSA: seq: oss: Reject reads that cannot fit the next event
90e51b470e97ff8b1ef91d8af58c418f5745ce75 dpaa2-switch: rework FDB management on the bridge leave path
eaf5173c1393686c30c9a1a4474a6a4fad1ff3ca dpaa2-switch: fix the error path in dpaa2_switch_rx()
e3867b46e82d6ef63883e4f05ebe68430941993f net: dsa: sja1105: flower: reject cross-chip redirect
bd75a13e87b0513801b4c08a05aa02e27c5ccf9a dpaa2-switch: fix handling of NAPI on the remove path
d196d2ba8f14093a537114bf09fde41f496fb812 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
fa43a674267454a0f76bbd1ae9ad359b48a07e02 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
677393cc34edd879e4d0c68fb34d01769f168335 nvme: validate FDP configuration descriptor sizes
a77303756eb36e4d2a75610dab42d950a7616c67 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
02023c749d728c28050fbf6f76f5bba2072b1e53 wifi: mac80211: unify link STA removal in vif link removal
4dffa5d255984a18942034a16327ed0aaa060006 wifi: cfg80211: harden cfg80211_defragment_element()
492d577aa6d74dc81bb23a7c302b2e0006062adc wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c8a3b509dfa497f25f6ec7b827ae284f70974f9c wifi: iwlwifi: mvm: fix P2P-Device binding handling
4193df128d98cc29c63777b1522e627e86326102 wifi: iwlwifi: add support for AX231
74f6d8e355093050179cf980a0c37a4b5778dd6f usb: xhci: Improve Soft Retries after short transfers
ec0f931902f47ba9d2fd83cbeb287648c87ad2b5 usb: xhci: remove legacy 'num_trbs_free' tracking
dfd1119e83bfc5e99b19e19a3f19cd1097594278 drm/amd/display: Avoid DPMS-on for phantom stream
85f5ff45f864513be134b06c7b626a1dc5d0ed26 xhci: Prevent queuing new commands if xhci is inaccessible
63dbebbd2e91d0361c2708739d79f828a5e155af drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1fb37cb68fdd988181077058caed25903195a879 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c9d1cb71f48840973932aee8d584161c3788588b drm/amdgpu: harden FRU PIA parsing with bounded helpers
dd21f7b7c4e30c90b2af04071dfc6f1f27350809 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
693f0904ba0e78e9fc3d7af3ae6b7642405e0ca4 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
b1560fb06d3f8d203405f38911e2c26d6558f519 drm/amdgpu: fix buffer overflow during vBIOS update
56c85a2fa55e98ac0c942135c63ea392ac755383 drm/amdgpu: validate RAS EEPROM tbl_size before record count
8c605cb633ac3b37fe0d61ec9841fd9fef4f07b1 net/mlx5e: Verify unique vhca_id count instead of range
37af6fcc25bbbac6db116b400a548ddd18593ab7 RDMA/irdma: Fix typo in SQ completions generation
b33d7cc7721185b9305c6f778f620054c36aa386 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
08bccf107c10bbd6bd9f946349086fd38c82ae4f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
530035009962ca8d27bc2f3eb23fce521cbbf612 net: ibm: emac: fix unchecked platform_get_irq return value
05f6af4d7148a257cb2f55df3b014d9e0e694af7 clk: keystone: don't cache clock rate
745a38a6bf02d6abe658a751e9bf17c7fff4c732 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b2cee1ee55cc36f059c956edd77f4c6af5758f0a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b3b00c9a359871586f17cb52d42384d5e6998409 perf/x86/intel/uncore: Guard against invalid box control address
1295178bdea93b1633209b02dd27c52e6f1b0aff ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
31132efb5de68a940b5f553f3c365f6f81c0ac13 cxl/region: Validate partition index before array access
f33c2f771487885cce96e1e5c004ac4a668333c3 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
41f74fb1b822a727d996e6391a9a32387d427a2e net: ethtool: cmis_cdb: hold instance lock for ops locked devices
217e0345a1eee2cccc193bcde87bb7e6e772f8da drm/amdkfd: fix SMI event cross-process information leak
de45621604f9f214b880390e2c81fc7e7027a1f4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
09706533ff77f36dfcedff637f8d09790dca4c03 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
323c7f99c448106018139c823f8e68154e8d9b0b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ee6fc1792483586cccdc10609c3ba50be835abc3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cddec9a8df7166288bcf872e889d319af9177897 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b6b11f15739e39af8725524875fdf08f750661ed firmware: stratix10-svc: fix FCS SMC call kernel-doc
e4eff9e90fe08a963b519604c226190f90f1b06f RDMA/mlx5: Fix state and counter desync on loopback enable failure
79b6033e02d67de076395fd8f8c5d0110f77f7cc bpf: NUL-terminate replaced sysctl value
f5f82572fd91da9bc2c40ed400e7055181cf51be net: cpsw_new: unregister devlink on port registration failure
b1ff214c36be446988e6e03cfffc8635b9e1f9a6 hsr: broadcast netlink notifications in the device's net namespace
f83e0b9b1e0d6c462f8d8397a8efffeb79dee50f net: microchip: sparx5: clean up PSFP resources on flower setup failure
24ac525a6ae4e7461978a2a6b2d363e3d8dd6a1a ALSA: es18xx: check control allocation before private data setup
045548ed42af3b6591a67dc3e326ca965ba564a7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
949fc2157278a3ee122db3965afb236a495b12c0 riscv: panic if IRQ handler stacks cannot be allocated
a98dd60df6b970dea2bcdc3ed5bf941569b2ca51 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ed2d390309afd02d42fcf4467ee79e48d272451c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
616f683490a4aeba7842241f7d84fb53ec5b89de NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e42ee63ebdee6c1fe91495c8d5828c899fe7ddc7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0a6265caa164bb161b14a4e262116be4ef24a41a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
97c66a4f602e944b7315266a2b34206838caae43 xprtrdma: Add request-pool slack for delayed recycling
d7fda9a81eb6a4fb1cb89e58ae734979ec5cc185 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
39afda9962c72bcbdaa8cbd67fa429c50d01d386 configfs_depend_prep(): pass configfs_dirent instead of dentry
18c42f7badf81f85dfa82e6542f755f06562779a pds_core: quiesce DMA before freeing resources
f990e76713d7eca91bf61e2daf658754a7f4b1b7 net: ibm: emac: mal: fix potential system hang in mal_remove()
e5fde26e24595a656ccef280d42d1c3543a31479 tls: Flush backlog before waiting for a new record
2b9cdf439beb7f185685fac81e9c630dd08d9b90 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eae639dd9b8739fafeabc603036e35e569f7f0a4 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
60704e93403048470d1923bd37767727cb8a4ec4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
5ba209ea0c7320d090a9089f690989e68e95aa5f wifi: mt76: mt7925: add Netgear A8500 USB device ID
a8f8f6a6a76d64b2b36957f5594de1c1a1dd2f68 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9f3aa3df199d1fe9665f14d66db6cfc7365428d1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
68ad3b8e2028c6d8e4e71692dbd2138d3a022a43 wifi: mt76: transform aspm_conf for pci_disable_link_state
0222dbf1fd8848216e7e9bec1ca9be68a4f114c1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1a33e307268d9319a715d16a0d17b9251e888c80 btrfs: protect sb_write_pointer() with invalidate lock
44bd3423c8db0a2e61658865df8e6525078730ad fbcon: don't suspend/resume when vc is graphics mode
fea4f913a7a2c58e47f414aeee5a7a79fd82e843 PCI: Avoid FLR for MediaTek MT7925 WiFi
69038881df3bf8d27a3cb58b0258a5dcb6ca3b3d hwmon: (raspberrypi) Fix delayed-work teardown race
aaba004002920c49ccece5763dbccb964f11628a hwmon: (adt7462) Add of_match_table to support devicetree
107cf8f0246075ac6633bbee80ed84a975b9b616 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
db9e656b42f1e6433f8b2af41906b6a30ae8c003 btrfs: use lockless read in nr_cached_objects shrinker callback
de72a340691a5e1d71e59448e57779cd16eef4cb net: dsa: qca8k: Add support for force mode for fixed link topology
8b8402d29f86d3ae60c8743a2cecc39f4aa5f4b3 net: lan966x: restore RX state on reload failure
e66a3db2222e71f86cb2add898faedf5c3e6323a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
59d7f4c51070d488bec98541c7aab82c2f59abd6 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c868bbef357fda26be02d52855ce0f628e936b61 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ede387be19a08139c1700899dc38f3fd7061d5fe ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
91bea67057ac3583c0bbdea3186380f1cc546640 ata: libata-pmp: add JMicron JMS562 quirk
b58e5489dca498dfedcf61df86edaaf29fe1ff10 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9d9493508703add1664a5bd83d60208213ca1cdf nvme-fc: Do not cancel requests in io target before it is initialized
a2df2f03ee928b3f90288c7657cae65c1c255cf3 sctp: Unwind address notifier registration on failure
153abf52e42fa909670754949062d3525e8d1bf3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f39cb1dac5b00c592c56889c3366673cc0b8dd25 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
435431e0c986eff97511652ad6eb64d2b3e1e2ab PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2fb80b21a9450f0dd88d221cb74fee64a8513681 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
476836fac2dff6c88470e01dad716e6b7f315671 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
236392e28b14c83f45bc951a8223600b33e10d29 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0ed074e9a8efd5cd2d73fbcc61dd81e9e11708b3 spi: xilinx: let transfers timeout in case of no IRQ
0a224b7a2a5a0876f3f702c7f14ff021e07838cf Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b29e2ea8b9837c4568195db1c74be5e9f9b447f2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ab1ee331d01fb66445d8f5747e776504826a17fc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
66b9b601bfcbe40fadec09285199b786162e621c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5f8e84a3a5cc81ce78122b6f26025469078fe08e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
89ab28aa1fe1347d44ef28e4a98b6fc89d25d8d3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9cdd2298ec920405c6fb7529d7d6a4513d99b48e Bluetooth: btusb: Add support for TP-Link TL-UB250
42995164af788a20bf0eadb0322b417fc1dd1a8a Bluetooth: L2CAP: validate connectionless PSM length
93fabf9368494e3ae19092ec1d07a9b98414a486 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d51aca606471a7b1d3942d01478aece9f65e21d9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b316a627c593b8c03f933789b4fb03c24144c5d0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
286fcf96f49d088932ac6d53f72ee7a1f40cd32e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c62f33f37ec1d0b240996077ef179cc1d6852d9e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a19b4821e51a9e40c515b2202a43ca499a6c3fe6 sparc64: uprobes: add missing break
959eb9887971d0ae556c826425f31b5c44c180d1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
02ab07995fead8dea3c51c2ba87808218e784120 ptp: ocp: add shutdown callback
e177dafefb83a0f00bee5c5379c6bc435bf63c93 vsock: use sk_acceptq_is_full() helper in all transports
99b3d13de1abe3276cf6e9f37d0a79e12ae58e3c e1000e: limit endianness conversion to boundary words
359bb3c807944dd932c953a0bae39acd3e3234fd net: hns3: improve the unused_tuple parameter setting
f428984a828bb8ed7b11b1ebd19ffa70cbb60e7d apparmor: propagate -ENOMEM correctly in unpack_table
a5bb30765e310e3af1bf36d8739fe4033de1ed91 net/sched: act_csum: don't mangle UDP tunnel GSO packets
182316ad405d1eb766098457e8be861a8f0dd204 smb: client: fix races in cifsd thread creation
5b372ed63a8476066553e4ad74e46c34c165aba1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d092a9030ff4b5eddfd22fd2d054b714b9973ce7 bpftool: Pass host flags to bootstrap libbpf
d21dbc6b7e2ee0b8cfc4e5ef1932d847892d13ba sparc: Disable compat support with LLD
3c487110faccc8f0cc91820ad4ff2cfe0393f2cc exfat: fix handling of damaged volume in exfat_create_upcase_table()
4e1b479a14bcfed981e75dee4ec4aa096ca31b5d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6ddb04492df742502edb73ba32e8167428bae8ea virtio-fs: avoid double-free on failed queue setup
0d8336564b97b82497b35f18787f8e57391ed0aa HID: hidpp: fix potential UAF in hidpp_connect_event()
41f715e35f72a60ddca0e1d97b95fcc32e3e76b5 fuse: set ff->flock only on success
86ac586b33ac598d96893de7d328d91b7a2a7ceb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
683e13c10b64fd9b9a480b7fd99ddc7e2113c5c4 gpio: pisosr: Read "ngpios" as u32
ea177deb44cebbb023671677f76742b9d8241956 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c30f33a28eb1825cd47aeb505df1e95c352b7a30 ALSA: usb-audio: Add quirk flags for SC13A
724140124d5bca1ee3bd8f3a148234d5c2fdbdb3 tls: reject the combination of TLS and sockmap
e6bb908d4096e42efdf10728a80bd35087298218 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b50dee834ab9a381205743b6a8180cccf7af303e leds: uleds: Return -EFAULT on copy_to_user() failure
31f0c7b29043535d8ebdd625a0807ab444c3f2dd leds: pca9532: Don't stop blinking for non-zero brightness
abdd7fd058880cf518bbe795d36c8898b87601c4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
32b388fcd3411e796b9ddad90d761f529f88e496 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
462fe2dec95b5b93b0e49f2dad4fedec8f31f3e9 mfd: rsmu: Add 8a34002 support
dc485ec242ace898e69fa80580410e61d6ba69ca drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9ce18dc3ecc07e2633822f6fa1f56b48e9d31c8f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
04adc601ba4d7e83f4b156c0c593b7448002cd58 drm/amdgpu: Use system unbound workqueue for soft IH ring
2a3c8e24a0ae855e1b7870669f46add095dfe276 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9d4ca54fdece5795705fdcc6cbea4d6fa735c6f3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
5d5621a7db8b3f1976c6a397a58d07a300c4ecc5 PCI: iproc: Protect root bus removal with rescan lock
00ad3801c6852825d394b556f721e539422ae779 PCI: altera: Protect root bus removal with rescan lock
a30c1fa1a69449c16fe4124a669658215a812a57 PCI: rockchip: Protect root bus removal with rescan lock
3e89686708b63dbdf9869c390feed63c325d0d5d PCI: mediatek: Protect root bus removal with rescan lock
249c23188fdb33a6af32f85f2831d955258d370f PCI: plda: Protect root bus removal with rescan lock
f3ca80f177883d3d3b7fbe3e2469d67421d498b2 perf: Fix addr_filter_ranges lifetime
60bee1dc454450e9bc08355769229ca1724656d6 mailbox: imx: Use devm_pm_runtime_enable()
3f6c643b5c39d611693957018f7e72c3716e66c0 md/raid5: account discard IO
6a6153963fd2f701c9bc2ad3cba67eb8e35581ed mailbox: imx: Add a channel shutdown field
7f9f924a1bd49bff5744be326dc280ce3c2145c4 mailbox: imx: use devm_of_platform_populate()
66053114a0ee8bc57d3af87ce4f3cce60ae2bd38 md/raid5: let stripe batch bm_seq comparison wrap-safe
54cac7347a014f4ce9d3dbe897e26489b4ccab3f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2aaf12b41df1170ecc1c455e1175ed3594b4931d f2fs: validate inline dentry name lengths before conversion
330358295d7e351c896e408b6102b2c10d4bc725 rtc: mv: add suspend/resume support for wakeup
16badbaf9f73cff7cf50e2413412abf71918313f rtc: aspeed: add AST2700 compatible
456c89e2f549d4219286584f2f9eeeb9b4a92ded ksmbd: fix lease break and ack state handling
498d3dd357844863ee1f618e9362c40619f112a1 ksmbd: validate SMB2 lease create contexts
2d7e30eb031e2cdbc815854f2fddf5fbc8f48250 ksmbd: align SMB2 oplock break ack handling
50a01e0e147f6772a254983b4787734e30d8a0f7 ksmbd: use connection ClientGUID for lease lookup
9d0e44d12e69124365328d02ea8ad58ba0138c8d ksmbd: treat unnamed DATA stream as base file
e7b03304f0b7318f89e639d61d9938ae5accb2e7 ksmbd: apply create security descriptor first
c934cf69a7387d9994ada32757aac9001f27aa85 ksmbd: deny renaming directory with open children
86568b16d4ded7b608a1d2ea676e8ec7fdbb0c9b ksmbd: start file id allocation at 1
ce3091aa0b4e3edd15012500c3e9106b25fe68cc ksmbd: break RH leases before delete-on-close
f093e47bd8dd63a74f79cfdc793226840fa087af ksmbd: treat read-control opens as stat opens only for leases
f1df03739d338c4208119921961d6b1059f31245 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f8bd06f4ad4058aba5086e8328db4ee6f920dc99 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d001aa7601105c36c478d693e5576e859b6fbe33 regulator: da9121: Use subvariant ids in the I2C table
2a29b3e28569f6cf60a97508e9a090545bc80f7e net: au1000: move free_irq out of the close-time spinlocked section
cceabecbea3f807c34412e15660d85ef97213dc5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1297694a8cadbbf4b719a8f903767644437466e9 rtc: bq32000: add delay between RTC reads
eb7214a36454bd5d141ec94f942e10df907ccd28 eth: mlx5: fix macsec dependency
7c9874bdb4386a99a535ffe7e51e5e9bd7668680 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d5a99c97dd7895b1910c71c2f2f8e678e9936c76 fbdev: pm2fb: unwind WC setup on probe failure
b50429eb5dbb6d10c90ecba7523aecba2ddfc0e9 ASoC: tas2781: Update default register address to TAS2563
db6c150b02909030fcf665f5b4ddec294a96d66b spi: core: Abort active target transfer on controller suspend
7b846c05c0a3b28345d71c91732025123ccee470 btrfs: tree-checker: validate INODE_REF's namelen
7f10335c26d830061702ff0d390e726cdb8b1109 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f28a68428f0627cd83b1253c3ad54806c39a5fa0 netfilter: nf_conntrack_expect: zero at allocation time
6471191540916de4ca0b20c5c21ea17406142706 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ea4d28c7bf0a9446d475aba7342b0a3e37fc5a91 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ae7532a8e70420c5292ce8edddd7c42aa092b9fb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
723b076f7d3926b181a763e6968f066771526f4b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f49f1907da209e07bdd7c8810cc337d24f7aab49 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b2b3e7ee2bca18f70467394b570ed99ab15d2e03 xen/front-pgdir-shbuf: free grant reference head on errors
c376930639a067d8c9beb9f179a903039f53ee6a freevxfs: don't BUG() on unknown typed-extent type
2b9c100964e38d8830e67cfd81efc9702eedf21d xen/gntalloc: validate grant count before allocation
72c8886b6115d79f575460c6992cd21d3cd90184 cachefiles: Fix double fput
7bede697cf299eb23087ec169314cac9d0e1b57f netfs: Fix decision whether to disallow write-streaming due to fscache use
172b7dd94a36f24ffbce85a9eb039c4a498a623f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8835085e6c64553fa33fd161d8b91dd8a8c21138 drm/amdgpu: flush pending RCU callbacks on module unload
02b107ee416c7e6dd8ea0e7b0b7f71914d0e3a72 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2ff1493632dbba0524a0c04f6936babd4fa74960 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cd20bb4c72c345e2eba30295ea21d8b1ac5728d9 wifi: ralink: RT2X00: init EEPROM properly
492cd671641e18c02d4390a87d34c6c61538be4f wifi: mac80211: validate deauth frame length before reason access
abfae0d1b874a963a331700710cf0f4c7d79c418 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8218eb7fcd2cb6ad51e3835471d8dba90b08c430 wifi: libertas: reject short monitor TX frames
5a1a697a96af8fd9e13a2345a8dd141f9b1114fe wifi: cfg80211: validate assoc response length before status and IE access
eb7fe558857f8b8306256001dc2186aa9c2ae659 ksmbd: find bound sessions during reauthentication
be2388ee12ef4887ce303c29afef1f979c5dd130 ksmbd: mark invalid session responses as signed
6a4cd3ee9618313fd3eca20c8cf70224a0fe13db ksmbd: validate SID namespace before mapping IDs
7f2781d4ccd2ac2543210e3ceb9e719d12e3a70e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ac855f2d7c2ddbaf2ff475529fab39f212f2330b wifi: mac80211: ibss: wait for in-flight TX on disconnect
4807ccd5c4c31a9f24e9379522bddacb2a239f49 gpio: dwapb: Mask interrupts at hardware initialization
7a1074bedd52b7723b799f1d937ae93bfed368e8 wifi: libipw: fix key index receive bound checks
1e723275dd2a2d9e9de215f8d3f6ffae2d067c5a netfilter: ipset: mark the rcu locked areas properly
14ee42f6c6ff54b92ad71c1d4326a2b34fdc7ccd wifi: rsi: validate beacon length before fixed buffer copy
2fcfdaa89a6a00fd82eeb7110ab7211cd02fa6c9 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
8990aba1ce8e849c3016c460b2d7d623a701c7aa cifs: Fix support for creating SFU socket
8aea7e020b77536c88d3a20bb403748a42a725c2 smb/client: zero-initialize stack-allocated cifs_open_info_data
436d736cb97301e304ea06d28bc30cae8a0486f4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7295720ad83373603f7b929cd2d03de6ebe721c5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
10bc7828f077389d9efec33df57fbc97a8485166 ALSA: hda: cs35l56: Fail if wmfw file is missing
bfbd2c223cd74bb764b62f364e07cd6b32fd2b35 cifs: Fix support for creating SFU fifo
0625a57282c116184b3773fbe6d3da189a7e1e9b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a128d4dc3c8fc049340c32b68eec90bf9254018a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
35946c1445c476379690fd0faf3de190eac74ad4 spi: dw-dma: Wait for controller idle before completing Tx
c068280a8de7fa9d9914886e1a696999b784eaa8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b165daa34e6515e62f83f5e3de20066a0bdb5c8e btrfs: fix reloc root cleanup in merge_reloc_roots()
7536f086dd3ee077e26b77dbab695a805b370d90 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4ac7e5514d3526a5722c5a7aab00b04585da5b8b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e29dc0ddee631d5c3e3cefe7612789420ba4e507 wifi: iwlwifi: mvm: parse beacon notif per layout
d513a773677e75b308659ee87db61377ebaffedf wifi: iwlwifi: mvm: fix sched scan IE sizing
868eb473fcbf8fa88a237c09ec89c14e3972bb58 wifi: iwlwifi: pcie: null RX pointers after free
3528f9148f14bf0ec31617e77f652c34ed94e2d0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cb743c694de1895f96fbb5a7436075234657094c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9847544164ce6f623e49b8bb25110f33c71ca78e smb/client: flush dirty data before punching a hole
4afbdb0262fa45d5e7ba750999d1c0fabede7891 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
bf9c5cfd0ef48bbabc86f88012a9d6b2c7a1e6e4 wifi: iwlwifi: mvm: validate TX_CMD response layout
78210603b37086be55d5f24994cad16ddcc2b5f5 wifi: iwlwifi: mvm: fix a possible underflow
ff2c3d6ef7fd096340c33c2b75d82149c95b3dd0 arm64: fixmap: Allow 256K early_ioremap() at any offset
00979569fee30bd3cbd2bdeac5d321fcfc218dcd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6c2eeb94aa159bf37641344345410ae1be849cce wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4d8178799df162aa293e76c94702f521b0d89e0e arm64: kprobes: Allow reentering kprobes while single-stepping
eb150e9f398db17aec6947b0c79efc5e563a62d5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8591b8196db50f0ac1454223d86ebe415ab7bdbf ALSA: hda/realtek: Add quirk for HP Pavilion x360
8350da377aa79351ca9b691f28c6eafce4c7951f wifi: iwlwifi: bound aligned TLV advance in FW parser
6f218cafc60ba22afa3b21a1c19f246b910336c6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b789c3127e84a2a48cbbd1708eeed063bb430913 wifi: iwlwifi: acpi: validate WGDS table revision index
1a3efdd350b258c07aeb65a4df4895eb1308ccbd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
22aa4167ae4017d80c662551a572d38a19065a70 wifi: mwifiex: replace one-element arrays with flexible array members
8d24c44992ada890b001e7ed688020c968fb5255 smb: client: bound dirent name against end of SMB response in cifs_filldir
018f79ca7787c07a57aacfe8588fc56c27374609 regulator: core: clamp voltage constraints before applying apply_uV
f2c423922c37fff12ddb162db6a9ce95b1a2179a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fbc0a738620924e2b7ef82852fed6a51f049ec56 ksmbd: preserve VFS inherited POSIX ACL mask
836642f775bbeb0ef3d9e39a67a0b9519bd280fc drm/gma500: return errors from Oaktrail HDMI I2C reads
d2e12fd11267620ef00bde264d373c1df161af0c phonet: check register_netdevice_notifier() error in phonet_device_init()
d71edf922a1d963200b83f1af1bdc773f57a0478 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
232aac08cf3f2b559166849f3e35284e9462ecdc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
00ba803533fb56cdf67619641bc870d71622acff ice: pass the return value of skb_checksum_help()
ab0cbac2923f01141418891fe63399b338776df6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f2401a82a42d2411b9765e6a224f7cb594453118 cifs: validate idmap key payload length
68214c6dcb6f7230f941f38efc75190e772f7eb4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7f0ee0dbec2cb89b67f29dced5069280f4ad73e9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f0e4b10f31a60be5469df9d79eb8f7e16f918fd9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1ad590dd19352f8b1ed27d260018a099ea4ea039 ata: libata-core: Disable LPM on some WD drives
299335d55b600d25f743522ee29cee17751bcc4a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
740f8a17ad522756fc091b6794ee8e8f3b274d3b ata: libata-core: Disable LPM on WD Green 2.5 480GB
c56fe2521b879435ddad22615796ae499d2a878b Drivers: hv: vmbus: add VTL2 redirect connection ID
197011d326bf23a907617ffd5f8d396fe0e058a8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5710a50bb8cb6dfbcc40fb174409aafb3ef1f18e vhost-scsi: flush backend after device ioctls
aa00a7810573c66f0c1fc5e583c263cdc7f1bcd9 hwmon: (corsair-psu) Fix linear11 calculation
68d5c4b357744f11a2434e98d8d8549be9264b22 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
21283bbb7cd6bc838b12b6ea95fc48acb7e97658 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
971a02089a1b95d4e1906e3af6dffe28128e5340 ASoC: rt5645: Perform the initial jack detect at probe
2ab222987eac8772b9ed1b8dc263491d3adf9256 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
92b0e969b17770ededea6f38c8d7c87e391d86d9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b4aeaae4f0c67f810600ab67c39e47422d0e41c5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
03db8bbc8ecfa8087f36cefad01347b18cceb823 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
bcbb868bd9f81b2b28b6ebe70965088e09e8b7a9 ksmbd: remove stale channels from all sessions on teardown
3f016c2b8999463c115f0b35a12a3c91120c3fe6 iommu/arm-smmu-v3: Disable implementations during devm teardown
8b49e54d604bb612740a1b5f4ec8ef6ea0e44a3f wifi: mt76: mt7921: validate CLC firmware records
9e7006caadb48ae907f39885af26102f4305c445 wifi: mt76: mt7921: skip unknown CLC firmware records
994c927528041572fa20f5c57a2880d68482d6c5 leds: st1202: Validate pattern input before stopping the sequence
3473495e933147a072e81bb1621d04f3c77f39ff Bluetooth: btrtl: Add the support for RTL8761CUV
4103082298e0f8f3e6708891bcaa55c12b38a592 ppp_async: drop the errored frame instead of resetting its headroom
328b26bfd739f927fb4a272145e451d3777f268c drop_monitor: perform u64_stats updates under IRQ-disabled section
dd3a1825167d4233719cfc74e96dd539fcd0660a drop_monitor: fix size calculations for 64-bit attributes
24bda69c3e200d369c01e956051ed0f66951aadd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
69eddabe1ebf7ed968928f477c5d1c0b211f1d66 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
01750366526e9844d5cf7260b02c1471e98c252d drm/vc4: hvs/v3d: Fix null dereference in unbind
8981de652d176ad5e358420cd10b7bec907f5be7 bpf: Reject redirect helpers without a bpf_net_context
275c5b9e1c5c79b02bd21a786afb8ad450a4396c Bluetooth: ISO: fix malformed ISO_END/CONT handling
a4fa64aed30fa1b3d97859ba63096749e493ce9d netfs: Fix barriering when walking subrequest list
d782599d8b66ab7090bc916f371fd34e5f6aa015 bpf: Mask pseudo pointer values in verifier logs
3f81d8a4e86eb01af6f477cdccfa550ba79005df sctp: fix err_chunk memory leaks in INIT handling
26b02575b8f5c094e441ce4f511e9b0a7b38abca md/raid10: fix writes_pending and barrier reference leaks on discard failures
b0b3e6c544ba88af0b7ae4db263bf1b92a5e68ee coresight: platform: defer connection counter increment until alloc succeeds
c4f64b6f8466661edfde8155e71f84a2f64daaf3 RDMA/irdma: Replace waitqueue and flag with completion
5951cd1fd09cb56f83e6e3e12ecc002f4a9fa46e RDMA/bnxt_re: Proper rollback if the ioremap fails
d359e7bf874ec9afd117db338fe2368d6f4fa994 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1bcd077ceac85ad122fcda415a2564b23e6ec205 bnxt: fix head underflow on XDP head-grow
18978a484f2a78eb398dce9d4ff6ff021b926e40 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b088add0ebf286470e01b7f44dada4d0f31c0973 ASoC: topology: Check PCM and DAI name strings before use
740597870db76f5a166273a73e50b7a6bf985e6f ASoC: meson: aiu: Validate written enum values
d1b488015d63c702fe86b721aa92dcc07326cead wifi: ath11k: cancel SSR work items during PCI shutdown
2c10071da9ed6258f2ba4f97dde224bc9dd2172c ksmbd: use memcmp() to compare ClientGUIDs
24b3fbcb93c0f22a1331bd477538bda97335f8f4 l2tp: fix tunnel and session refcount leak on seq_file release
c42eed2909a2fe70f3fce29a38e63306fdb6bbe1 af_unix: Unlink scc_entry in unix_del_edge().
1fea9594e8afb1dddc6e252c86972b898e03d0c6 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
669f9ed659bc567bf2b376c01cef6d6fe8408377 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6f3ac4a5e41f9933cff74c5f489b98270443a7a5 ARM: ensure interrupts are enabled in __do_user_fault()
5f84d49e6e5155aa7b7bb39fbb5113448f95105e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2bcbca78759b915c15a01c55b72da265732a8894 EDAC/igen6: Fix interleave boundary condition
9ad2a24e8033b2a25fc4333178956a439fe7ffca EDAC/igen6: Fix channel selection hash
49a77c4dc2e086c92e920972543613b1bd704049 EDAC/igen6: Fix channel address decode for non-hash mode
42b70057572d3f27160c3db5eec3414eda2a054e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3612859bc561cf995e76a25db01babfb9510915d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bc42dfea86d45dc49a46911e11a77cec3a16808c drm/virtio: use the DMA API for resource backing on Xen
db45832ae33c25b970a8e79056b9d34bdfaabed7 accel/qaic: Address potential out-of-bounds read in resp_worker()
7fab4dc6eef9d657b93c11636d7ee581d72ef9ea nvme-rdma: fix -EIO cleanup order in queue_rq
85f783a457839f5dd924b921515b6e93af236c2d nvmet-rdma: fix queue leak when connect backlog is exceeded
98d93148a539847886ff77593cefcfa06b572be3 sched_ext: Fix nonexistent field in sched-ext.rst example
25f74141999db20591d6f374fefc4b7b17c0824b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cb9fd158394df66109a376a528e02cb0e8528327 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
697d6b793287dfff9ac3585467afc481d95c99b3 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
83b3fd2fbe04384345acaf6847d3720986343751 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bfb51a9895ce926cda5833956a7839c5c7ed0bc2 ufs: do not treat unreadable directory blocks as empty
f7dda00b78732ba0c9140f5c6919ea5a3be9275d drm/cirrus-qemu: Validate BAR0 size during probe
5373aa8398a83bd976ca969ed2406b4da36c664d net: icmp: avoid invalid transport header access in icmp_send tracepoint
c9b3b45bdcd8028d10dbce3a8e18917b10628962 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4f89c04644bae2090e0c1bf5423fb239c410724c net: iptunnel: fix stale transport header during tunnel decapsulation
a562739459b4e5e3230075f874d7a21d672617ad net/sched: act_api: budget all shared attributes in notify skbs
5fc76f4cd68feb3797578838cf69a7561b44f1b1 net/sched: act_api: size the RTM_GETACTION reply from the actions
1185f1751d1f7c6411df49bde3bf953501f03360 net/sched: act_api: fix skb sizing and action leak on reoffload delete
74ccb0af92bc9f2b2f653485b0e0faf80744de23 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
268c031783b7fee770e4358958a7ef863acaafcc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5ba682f610dbe67ef4d2a8257220c07bc4f6e80a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d183cd3cd36adf11e24873704428fe248f1b03e3 smb/client: validate new EOF for insert range
272dacc283b58a5affad1ba7ba1e96b06032f22c smb/client: validate new EOF for zero range
9969e4a335ddadc1035713d286a4b9a893cdc426 smb/client: mark file sparse before emulating insert range
477cbe107713afff66f9f3c447b688591043c72b smb: move copychunk definitions to common/smb2pdu.h
1881e0991a070cab77ac4060945f92d40f473ad4 smb/client: fix data corruption in emulated insert range
65630f306bd665a33328af3a30d6325e4928a349 smb/client: fix integer truncation in collapse range
e967f6fa1240f07f560f349296a3eb1bb0be1c0d smb: client: transport: Fix debug printing in __release_mid()
2559b29090d87360a190774d4ce4f2e092b30034 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ca518a80dac6d6ead867f3f5bef60eff4b632239 raw: annotate disconnect-side IPv4 match writers
ebc653d7dade58e139491e36768f44723beb1d61 net: amd-xgbe: discard rx packets with bad FCS
17dc7b5cc3ec448f951cb4e80fb29e66b8a73c63 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
67e8d565e5e0afe67b648d2f757463f1a38a3468 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3d516c67b1f07205daf1ff876dd64f225a97f996 perf symbol: Do not use debug file as the binary type
fa403149853bdf9653590c6e0fd5abc3155bef5d OPP: of: Fix potential multiplication overflow when calculating freq
e895597d95e10cdae4086052471f46845288123d perf powerpc-vpadtl: Fix raw_size of DTL samples
3c30cae82863a5f9510a8287b20fa33eede43361 netfs: Fix unbuffered/DIO write partial transfer error return
fa3b3a91c13515e5655b310fc110657c42302e2c netfs: Fix error vs transferred passed to ->ki_complete()
ece4259640e0bee17e8228a99947f159f897ca4f netfs: Fix i_size update for partial transfer
473f25dbfff8fafcce40d99b6119ead002b3a2db netfs: Fix subreq ref leak
bc4a670cb7198ec5e7f1afaff55b1c8243d37587 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e5a0bfcb0ce391aef5a2299136b108ccb3b0b5d3 cachefiles: Fix potential UAF/KASAN warning
e907124f84ba824423a56c35aa0a4bbc78e41ca7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3e181cf3bf95fb56a6fb5c8e3b16f6ae38b053cd ksmbd: propagate DACL parsing errors
2900fda34180d2b6896d731f26aebc6c837522d4 ksmbd: rate limit unmapped SID errors
6897dee8a36e5ad5a03a9061dd20273b27dca6ef s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b55c00e08a4038f1e57be94a8182346d1c9705bc s390/time: Use jiffies instead of jiffies_64
e0e142a9ba5243f9449aacdb158fe9bac6eed441 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d895b87a7edb8953ee3831b2a9dcbf8db546a7c8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
44216e79ac3f3e0e8fe3a157e9482d9e09a802fe s390/diag324: Preserve -EBUSY return code
741e193801e61ef24dd963a31aba5281e06a48bf sched_ext: Fix timer pinning and return value in scx_central
d7adedcedabdd2e9c7f64f149913af8885984761 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c59eda56d4ee8055908fb27840087eb885a158b3 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5e7f621a71e1ec3956fbf11d7534ae86d039fc74 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6018022701be52907c761dccf697d9c6becf2fed workqueue: reject watchdog thresholds that overflow jiffies
e095927d99f0137e44a2a260c3043806f098f3e7 Bluetooth: btintel: validate version TLV value lengths
613e1957e5259749f5bb2166165ff6cca2cbc283 Bluetooth: btintel: bound firmware ID by TLV length
ef0749589435d234433b0b6ece9d3f4cf69e03e0 Bluetooth: hci_core: Fix race condition during device registration
1e770f4e0d1ad22b6024ad25dd900429c39c5097 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a630cf8852d7f9021773fd13457ce55292dbfb84 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
52e4dd367609b20f807523d8f854786d43ade1db Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1845c118b1fd385f42b4abbe985e719a8d75c040 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f6b3df2f81f81fdfbe75c7b4aa36a12452876aef ASoC: ab8500: Reset the audio block before configuring it
7bea87445ba01fc611a06f9936554fd4b241a8b8 ASoC: ab8500: Repair the DAPM capture graph
eb3d95dd9152e1601eab7b8ae62a41dae85b9c35 ASoC: ab8500: Correct digital interface format setup
28f7ef4cf2b374a154f96fa7b5bf5640a3a296b1 ASoC: ab8500: Validate and program TDM slots correctly
786886f7c6fed4b5ebac2087916462fdb6ee81ff net: ethernet: oa_tc6: Interrupt is active low, level triggered.
61d040bcfabeafdcb0860fd22b9e6dbe231f57ff net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4154c35af9ef6859990645f73d6e84af99bdac74 net: ethernet: oa_tc6: Export standard defined registers
91bfeecc0d532c54ff01f33ad40175c8e7a34579 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
db69754b210baa5b32c9a48d4a8c24960442b46a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8d57afcaeb0324cc098bc53cf1b01e6e7c7e0e90 net: ethernet: oa_tc6: Improve the error recovery
978a4e54e29f5098dfeefd71b705408d36505eb7 net: ethernet: oa_tc6: Disable tx queues on fatal error
29da5518839851addd605fe802f8f572a45d72ab net: ethernet: oa_tc6: Fix for the wrong data type
f1f875984103413f91a9e973c3b98f94a268a03b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
67dd154c4fe1a8b874d54f37fd8d0e920657a595 igmp: convert struct ip_sf_list to RCU
4511935c24d075c671e34289d0d106d9580a9ed0 ppp: ppp_async: simplify tty disc_data access
e5a85fdb3d67ac12b4822ba7560c459377b6d484 ppp: ppp_synctty: simplify tty disc_data access
3b5560dde6602c2bb1bf39e7d94770cb38ffac3d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8a8119a0ef90c047f0e5d4cba5240e958fc5b0d3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4b3005ab236113dd12ae02a0cd5bf6dfeee54e62 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a03851b395463ad7c45e4ee2921c4fbebcdc122f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6a7158ec03dc7611fa40ff7d3730cbc4db2db4ed tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e64e428e4b0914b3e96b0c8a4a27d0ba7311674f ipv6: sr: restore network header before routing and forwarding
97f0b64e420d75716769b180c32255b42c3e85b4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
197b6f6594d3e0f0b7b474197d47ea93e2c89310 staging: fbtft: make dirty_lock IRQ-safe
f98900aae0b83a66921f6bfe24a1f1558eb38d32 ALSA: hda: restore MFG widget enumeration after core split
bf529c2722ea40d1e4547fd729ea977505d44f5a s390/boot: Fix physical memory search range
91d460fabcec12634d1ca294b8744ca891c298b9 s390/boot: Avoid IPL parameter append past command line
4e82e48c38f9f1082328e216e7461b0b64f384a3 ASoC: fsl_micfil: balance mclk enable/disable
a2293e4d99b9e9d31da089081157ab1104ed3e82 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4484638b598ac60c4667e2424705189e9afe9493 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
663dde3793d4ca526bbebae13e044a179784fc96 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5bb9ca07429c7be95287be527abb1f2c7d507abc ALSA: dummy: Report a change when one capture switch channel moves
f02675e0b041d3aa76c863ec7d03503f0ac057aa btrfs: detach failed sprout device from transaction update list
fa0fb2e975a9fd8fcd9f1df975d829969880ab8e btrfs: restore active device pointers after failed sprout
b4ef11ba526948841e449d500380ac9348e4c63e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b6a726a2a1929cb9985f5dc1fff53166cf33025b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5bc52d165bca512d194d6d0186499cd06f1b0f85 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d705c615a13a3410624be5023b3c5ab6662e2bc4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f4431fccce8684ff939de1ea38815ad4c9a02f48 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c2ace8a4ecec258639340cafb386dced31122a13 x86/itmt: Don't make ITMT enablement depend on debugfs
e141991ddf2b84a53a69d23347dea36d5b77580d perf/core: Skip empty AUX records with only format flags
efcf1f7883900f46fc39f3c1f2de313525b6287e locking/lockdep: Invalidate stale class_cache entries for zapped classes
4eb65301231fc64314eeb458dfef875278e739bc octeontx2-af: Fix limiting SRIOV VF count logic
350507f9a5f1462165d302163d3352d1c640da7b ALSA: ump: do not touch legacy_rmidi before it exists
0f0d6f4cade61fba1597ad51c61133b00241e169 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cc112f00d17288228449bbd311c59ee219492255 ASoC: ux500: Fix MSP stream lifecycle handling
37a234ce04e2861c282254ffa05aefd0f07d458b ASoC: ux500: Propagate MSP setup errors
d8827a5ee37d6171f64716f34751b959835e7cda ASoC: ux500: Correct MSP frame and bit clock setup
7361bff38e6d6d8141b2b94e1de44d00efe88728 ASoC: ux500: Validate MSP DAI configuration
41061ff4d34949fd933713466d5961ea456d4e24 mfd: db8500-prcmu: Fold dbx500 header into db8500
bc059dd463d38752c772f864c22a86a21615df05 ASoC: ux500: Deassert the MSP reset during probe
c4edf1a070e4e4353f3034f2098695db3d6741a3 ASoC: ux500: Request the MSP MMIO resource
aa60b6cc3bad62afbab0bef527cd3d64b76dd2ca ASoC: ux500: Remove obsolete PRCMU QoS calls
c115f26bb2014e9372e6213b20491f011bafa4b4 ASoC: ux500: Allow repeated MSP prepare calls
6ae70779b5ce2d3e0c2837f8fa858f6db7c55a38 ASoC: ux500: Program the MSP FIFO watermarks
fa663f5e2c9858dd108425f0ef8e8201ad89e776 btrfs: scrub: report the failing sector's address, not the stripe base
901d7ffe4f5dd0bbbd5bf23f03f7152122e569d4 btrfs: fix transaction use-after-free in raid stripe insertion
d07ad8fc0924f3a9b80f6aa386c492f94606eebe btrfs: fix the possible bioc_list memory leak during error
23f927b0302c950785ffebdecfca422f13dc2884 btrfs: return proper negative error code for update_raid_extent_item()
91c18f2247c4ed95362266042ed4ed9497e6f275 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3c06b69d14910c5b1533287caef09a412f0095bb btrfs: send: fix lost error return value in will_overwrite_ref()
c53932f27bb1bcbaf5bbe0a3c9199d34bdd6eabe btrfs: do not force reloc root creation during qgroup_account_snapshot()
0b3e7273593d6c9ad6d6b6afa1366cdb8066acee btrfs: zstd: fix lost wakeup when waiting for a workspace
f52b2584d97651afa162ae142830a0feb8573b15 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
771217ee309458e5177225e07b2785c43b950b53 ipvs: fix reversed sequence option serialization
ddb9454e688014b26fa46eb1e3185f70edf10a34 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c9889aea5c2d2912c101301478c233107be92f47 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
10f5ab907729a22e5bda817f59ea28a869aa97c2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
077f5f6d761530374d9573a5576467be148b657e bonding: do not clear curr_active_slave prematurely when releasing all slaves
224103d0befb3a4ff70b9f8c74e5e2f2247c536d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d86ce85c6d713e7625130d39aa30f088890f594b net/rds: use wq_has_sleeper() in release_in_xmit()
500f07199d5291b0d5348a830bd768803ddea7aa net/rds: use clear_bit_unlock() in release_refill()
6b3168b6728e14cf14ca78c485f0eecac3ef78b5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9f7ab5bab3958acbf620aa996c308da89e614ef6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2464749568d3f8227451e634614e1480b6d0f2e9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b2e0710ca012080024d716902178df44fcdf2413 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2a12e503d8628d46aa1cbc290a69976b16153c81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
af81d0cc57f798853274e938d480623c0d215d37 net: airoha: enable RX_DONE interrupt for RX queue 31
db23c6453dce3ed52bf76a4453019f8eaf83b1b1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
299033dd474ad25318670668fcfbf3988b84e323 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8f0e049bb282e028e1739dcbaf97844b50d6a15f arm64: trans_pgd: clone only the linear map that exists at runtime
cd65c4d463c6bea9eab42a88a0adac51b85ac500 erofs: disable LZ4 rolling decompression for now
9a6dbacb7e5bfb571651e929b40eeb97048f403a selftests/alsa: Fix the step check for INTEGER controls
30ac1e47ae4e69972004069e1f08828b7c9d69a7 ALSA: caiaq: Fix potential double-free at error path
d1decb1d36ead087862fa1534930a080ad1b2430 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f80488e2fa793c14fc83f6bf21090bf2d25b8d2d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a333a1f8dc68395de80fad838830af965f890c4c bpf: Fix NULL-ptr-deref when showing a void BTF type
bcdf90d7e59e116ffb268fd3f7b3355f1a2a06f8 bpf: Fix NULL-ptr-deref in btf_var_show()
79a438fc4e5f8a062542b5fafb680374531f827b bpf: Mark signal tracepoint siginfo arguments as scalar
df502c985778a2ca4b960a092146dfb61dfcbcc7 bpf: Reject tail calls directly from callback frames
2464ac3ce8a4fa7778e4a17397578f53d6e73e85 bpf: Reject resilient lock operations in rbtree callbacks
e5274e11b06aea99f83ea1dacb93b715e20116cb bpf: Mark sched_process_wait argument as nullable
cb67f41a02fed9ff17d2480b8a283123da7e6632 nvme: remove stale namespaces by NSID range during scan
c6f72e701747ec6d995bd86fbcad372b078c848b nvme-tcp: defer TLS inline send to io_work
b5392fa06acd5c931e5b2e52cc44ab20bdbad013 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7d7c2639bc1025f5df062916ef7e7684be014d3b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0ffbb9c0a6038865e9733b0d6e6ae7a7cfe0e000 ASoC: Intel: avs: Fix unbalanced module reference count
51ac5013ecd061e58134f64c785cc40559eadce6 ASoC: Intel: avs: Allow the topology to carry NHLT data
7526bd5ae46d9486494733b67f9f1c44f0b8b7f3 ASoC: Intel: avs: Honor NHLT override when setting up a path
a8a453d8ebb0a2b273450eb7354bdb5b82e6c762 ASoC: Intel: avs: Refactor and fix init_config access
199d81152b0c9f2295904b8a041e65d78b754a9b net: bcmasp: clear txcb->last before writing each descriptor
dc258224c6a26163dcad532d2e6bdd571f087917 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
da9a1fd249fe4e574a8ead071125243d9fe2c811 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
05afc239e3ce1f177848cb4fb942aa258ef21237 bpf: Only enforce 8 frame call stack limit for all-static stacks
757a6e7e222b8eabcd7156fe28effb136fb9e277 bpf: share several utility functions as internal API
ac6b36e4d6ace2079a5fe32741b06c1c96850562 bpf: Print breakdown of insns processed by subprogs
590f5e327cf3b2baee7303ef99ca8c9069301e42 bpf: Report maximum combined stack depth
f4f61654259cdb02be0c2262177cf95eb0996072 bpf: Track verifier instruction stats for each subprogram
7a5ba853588c8445ec0da732645b97fc3d1bcbe3 bpf: Check ancestor frames for rbtree callbacks
a78c78d97df1aac9b5f720c7e1d609c294c50e84 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8235a571d665a41d13eb1f361800dde1d01c4a34 bpf: Mark faultable stack helpers as sleepable
1e905919d5341abeba8eaac9c3281eef4c7dba27 bpf: Reject legacy packet loads from callbacks
b2f3211b53cdb13318258912c898d75b38671c43 bpf: Don't predict JMP32 pointer vs zero comparisons
94b80c067ee3b28f844f59bc201b3a5fa14541ac thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4d85a9a8d45abe6296267310da9e495501fe7620 bpf: Require MEM_PERCPU for percpu kptr stores
a8e41d0235fd0301dc2bdb47b82e59589d5be5b6 bpf: Reject untrusted allocated-object pointers
1198c3ef443c017b4ea5e3245e55362226d1447f tracing: Add boot-time backup of persistent ring buffer
f3713394a7deac85aa9d5cf40b1c50ad728328fd tracing: Fix to avoid creating trace instances with duplicate names
0df4adcf69bacf382009883c55b779c3f881ad50 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
acdcf46a2025f57e80c05925e0f8917edbe0117a nexthop: Initialize extack in remove_nh_grp_entry()
8edbe3032399400a67541fb574d90609ff3fd1b0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
abfa21662c1ce9f4a161920c3ef3561451b99d4e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7657ad82872205960dd4107a47320a9231027964 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3b042d3e367fe031d07d57424b193db28561dc5e eth: nfp: drop the replaced rule from the list when reprogramming fails
29e35d2e2c479db554434bab187e9eab70978d2a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
78519213efcfd1afe10b95e8187b4c7f941e7420 net: bridge: mcast: properly convert mglist to rcu
6d239151d0f14e20f6c259d20ea61fe919174161 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7a5055c1643c9ce5fe11aa2c5de8f47973d57690 ionic: use netif_txq_maybe_stop() in ionic_tx()
89ad4e734714391c1ab3428f0f615726e620985e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8f14bd22303154417f3c97988d08d903dfd0b2c7 dibs: Remove reset of static vars in dibs_init()
9a115e0e564dbeb0c70e74d1918237bc7237dc48 dibs: change dibs_class to a const struct
2f1e2546868f0a201654249f59f87b82a02987f5 dibs: Unregister dibs_class after error
aa046d07e28544b7e72b6db0ec1a6f9e8bd9f26b s390/ism: folio_put() after error
2ebe50921c05991d318f638c9c22744d1e71413c vxlan: reject dynamic fdb entries that reference a nexthop id
ff43c492333356686eae3b681d2c49fdb87e3677 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ffbe7c783149705ece74bbfc87dcb3b0f0c75fcb net: reject oversized tx_queue_len at netlink parse time
fa6f8129d03a116b23629b38a864102173f92c1d pds_core: fix cmd_regs access racing BAR unmap on reset
7453f25ca9eea39d7499dc61e4bc0fe6544efdf6 pds_core: don't release PCI regions for VFs on reset
dba56b493ccf9a2177ad499ec6004726e72bf94f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7923191ebdb60ed703d899a45d154901151b6b05 powerpc/kexec_file: Use inclusive range checks for excluded memory
db3e75c2c98e1609a265367016a5048a3b16a681 net: mctp: i3c: serialize probe with bus removal
4cb2e68bc76684d9392067d8e2579fd8c2ea5a8e net/sched: defer qdisc freeing after failed creation
8ef99a05bb23e3612851ff7fcbe5e4203e0260f8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
11e27232d1a4043595679ff571f6c94ff908c116 net/mlx5e: Fix setting RS FEC after remapping
e87a30ad35b01b5d40d601ffe314479e53ae214b net/mlx5: LAG, use local tracker to update active ports
afb362f7044f7162168851cb83ab84af721c106b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
184b993c55df55757ed23c5b7438533e65249a31 net/mlx5e: Fix use-after-free race in sample_restore_put()
b08a7f04215be75573b8096cf5f02617722cffa0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ebc8b3488c84365cf9e3534d96adcac9db9bc209 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
317b72eeeb345b0cce406af78a67ae1ab91f5e12 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8a8fb57eb4716ef53dab4e9c688414b67f7abf12 net/sched: fq_pie: clamp quantum in change path
24c08b208fcb84e25637809616414c1f1b90057e net/sched: sfq: clamp quantum in change path
9561e5474004f138daa9806fd95cdb527b78ae99 net/sched: hhf: clamp quantum in change and init paths
abe4814f00951810c664b39a8b9b4a5b97904d67 net/sched: dualpi2: clamp psched_mtu at all call sites
3a3b03f2edf33d68449b5cce899f3df70e4e4263 net/sched: pie: clamp psched_mtu in pie_drop_early
adb2cf05f5c640420c9755632b0c0c90916121d0 net/sched: drr: clamp quantum in change class
6d583164e90fe5b7f8ffb3b0b2c87d1119e7d2a3 net/sched: ets: clamp quantum in parse and fallback paths
c390d4138628d9537462fd0dfd24476e33b44f21 net: macb: rename bp->sgmii_phy field to bp->phy
9149fea7336d783bc719e9b1466e3466ba9e7d0d net: macb: fix NULL pointer dereference on unbind with fixed-link
ea6f817e0161cc90313aa89e3be2265efe2d748b bpf: Reject non-scalar bpf_loop iteration counts
1793b14dcccec4dea2d021cb8397be3eed4d0823 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2084587f601801314cfcc743971a8a7a313b73d7 iommu/riscv: Add command queue lock
6d580d5656d7b1d840c6064ed482563bee143c3f iommu/riscv: Disable SADE
f5f98dd0e552ddf3feb36f1a7ca4639f4daaf3ee iommu/amd: Add NUMA node affinity for IOMMU log buffers
a95f8bdd3895e67d139abbea9fd8b81eac53a634 iommu/amd: Do not reallocate GA log buffers on resume
524884acee4005a9f733d8ff17cce26e6f6d4631 iommu/amd: Fix premature break in init_iommu_one() again
7270113e0dd5efa8b74bcdee79c168df4e23c5d9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e2a9b69df6fac59023490733bff31b1b73aeaa20 Documentation/hwmon: Document hwmon_notify_event()
6e3260ddd37f37d0c63ad183d2b4a6ef7a84e6d4 hwmon: Fix potential UAF in pec_store
065f9f6468db39a10ada140ce583fe807b392bb9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
34ac6025decb031d1135978e878f5354b70febb2 hwmon: (ina2xx) Rely on subsystem locking
deed5a4bb22f62b3023654b0304d7a3e05d52e14 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a8f4db8e780771cc22305b61db2e9c3db310bf1f hwmon: (ina2xx) Replace masks with enum in alert functions
676cff5959d180c28c17d689d6570a08b007bcf7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6f7ec4aea40ec83afa08fad95bffdd73b6b58b3a Documentation: hwmon: replace full-width colon by a standard ASCII colon
787ff0dca374f064606db77008252cad5e1c8a06 hwmon: (sht4x) Rely on subsystem locking
943f74b7e6911ad5d97ad42f27af1801fc33941e hwmon: (sht4x) Fix return value from heater_enable_store()
280b470a7fa6bd73e43aaae2d1780ea1b33755a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
50f7e366a01b160e2955c060c6faf63c11a81a24 ASoC: Intel: SST: Publish the PCI module aliases
8dc4211b45652eebebabb48f360d958f13507f6d netfilter: nfnetlink_log: cope with concurrent instance destruction
df8a59179ba82a6656e944e1ae0ae27c0c86b37a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cfcfdc328ce987b42c6021a80b640b3e56290f12 ASoC: mt6351: Publish the OF module alias
ed2bb4bdd3e69e2a5db3d9d3c2d016b08473b6e3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a2f642df8b5bb57342ccb3770f21ee751c0f14c1 virtio: fix use-after-free in unregister_virtio_device()
1b14d840a9bad8bcd4cbeaab63b7fed870116a71 virtio_console: do not free control-out buffers on remove
2ac17619e120d285916c5321bcf6148090b6ffc1 vhost/vdpa: reject VRING_NUM larger than device max
07f68c0f9fdcb49d2f3a49a16721da55c8f99bfd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6dcddfe56cc7f3324404ef2df24fcf7d08b504a vhost-vdpa: protect config_ctx from being freed under the config callback
fa131e346f5e704cd85d89b3c1d6984fb963b428 vdpa_sim_blk: reject out-of-range sector starts
43eeec2922ced461a8dd84226bc8f0cfba0ee347 vdpa_sim_net: check TX pull result before RX copy
af02d3c5a40cdfe33e0a34fe1901683a6c34a6ed virtio-pci: return IRQ_HANDLED after non-zero ISR
e831edcda4bd94dbf03a444f56ef58a1917c0a6f virtio_input: reset device if input_register_device() fails
e37bcc7fa256b365b92fdd7212e4d0137ce59a71 virtio_input: stop callbacks before unregistering input device
832c2081c93ba37131f5452075c9a9de7aa562e7 af_unix: Update last skb marker in manage_oob().
20942aa745155527822f014df26e35a3b8444112 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b89329d4c8ca02dfd85442eab2a505511c649158 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
573837bcf0237e3d6e4ed467ad504fda0212e2c6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8aa1c4b6a0998edfa1e901e1359a9602f5a3f5a1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
31a6de5eff4002de2b4a336ae44348b4669832df net: ethernet: cortina: Fix budget accounting
68f4111de03d4adb01527c160d5cb9161a490096 net: ethernet: cortina: Finish RX updates before NAPI completion
ff0674f3b14c2a86a823f5e30b8a4fe906ad5954 net: ethernet: cortina: Count dropped frames as NAPI work
72ea01ab07ddcd9adb53604fd552308f295e9346 net: ethernet: cortina: No mapping is a dropped rx
d5e55f9227e94a2b149a4880c9b0f6c1654e72db net: ethernet: cortina: Count RX drops once per frame
7a3e2de0991d37f75570fbc6eb45cdbbc5501ad4 net: ethernet: cortina: Count RX descriptors for freeq refill
6801085f227ea358ca3766c3473c201791cd393c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
98c1aec789ed19a0e84a51507d1f19ca85b74ffd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9f790f6d122a666e06bd33888bde10e6088a1a26 ALSA: hda: Report a change when only the channel status bytes move
6638c36f0280db5288d1e1f3bb1f71f77bf2d1ab idpf: account for VLAN header when parsing RSC packet header
3cccdf95544ff9645c62959be38b24d384d8f7b5 ice: add missing xa_destroy for sched_node_ids
877ed231bde338bb91760d39fe0bf4a7a4c78af0 eth: ice: don't dereference pointers from TP_printk()
6ed77f55108fd741f8650d331f01e955acebd0e5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
43cff5ff694a420618750c367a226ae477341a2f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
598a92cbfe1645723d45986048f54c54143de211 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
66bac2bfdf2505491ee38583d6317c3be02107bb Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
61a70b01a04219ae62af2aa2593ca2e2e0e836ad Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
86bf2625b7f9cd136b517211a39345d78e9e9d46 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
86cc72c04dae794dbdd3e4274b73bee80067849a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
994038c878b1d78ff677cdaadaef54a531cc4ebd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
74865fae235afedaa3901f8c9821121b5f956f65 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b899e23b0c9c6f32692a1657f4ddacb5ea8beba1 net: macb: destroy the phylink instance on the probe error path
1fb8fd1b4ebb779cb5ec6d68885aa19d34f76869 net: macb: put the "mdio" child node reference on success
dedaa82dfd684444502e96cd227ecf1ef64867a0 mptcp: remove unneeded READ_ONCE() annotation
9fb180432036ce49fbb3cf80b0321fc2044f9cb2 watchdog: fix hrtimer start when pretimeout is zero
f6f7bd86dc1f5e539063c72948cdb0efb54631e3 watchdog: msc313e: Avoid division by zero
32b57a773e68abf6bd08e25950201a42a7643596 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b11fce3f0c75c967e83fd15dd3e2c2c2c9df5014 watchdog: msc313e: Enable clock before accessing hardware registers
f32d6cd14dd486274ce4049c98832e8762b1762a watchdog: msc313e: Fix spurious reset on suspend
4629a39f39ff9f31fa46d3575996c88908629ef3 watchdog: msc313e: Fix undefined behavior
da3d44e57c01718fba91b303588a7ba8b7ad5435 watchdog: msc313e: Sync timeout value if WDT was running at boot
03ef1779ab591e037bbac80249a2f61ef3a937ea net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1b928bc3a4e859de4531b5cd028ca00312ed3fb1 net/micrel: Fix typos in micrel driver code comments
5e8a020da1632fb946d19f0e73818c779b5e7793 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0bf7e1dfae197250ee1cbe5a7d73574f61ed39c9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
509a0f10dbb151e78d2b08a62c5f6eb16640d3d2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2cd2e9f115e48162dd9c0995280917a3ce9e4661 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8796ca088625d10c257ab6111d0b1a597224c16d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8622e4970ea9310aab7e18e15bb91fdc836450f8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6ae0a644ff02fe82fc92d2a13964f013d7c97645 octeontx2-pf: reset HTB scheduler topology before freeing queues
d6456de957eaed1ac2bde29f80d04a2d11ab099c vxlan: initialize _md in vxlan_xmit_one()
5514a7e24b91f868d1d680ddfa971ee861b3156e ppp_synctty: ensure a writeable skb header
3f36c646fa256faf3a765761c333b8972173af53 net: stmmac: initialize ptp_lock at probe time
c8eb71d98080aa7db3e84cf7a0471a18815fa8d2 devlink: Refactor resource functions to be generic
f5d999b805651002a29e0e8af5f658130f992d27 devlink: Add port-level resource registration infrastructure
cc13669f879079cd050d1b26d24a413c6f5be8cc net/mlx5: Register SF resource on PF port representor
31ecd6ceb94408af2cfac552a7fd76e707d6b597 net/mlx5e: Move representor vnic reporter to eswitch devlink port
eb9c67c54f4fcebcf525b178b370f2218c477482 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
839104806d91d8e2b22ddc3483aa55551498baf1 perf/core: Allow list_del during perf_event_overflow()
fa439dfc0c4426869123d5f496755cfe7a9e905d perf/x86/intel/ds: Factor out PEBS group processing code to functions
d3acd2b0458422cc66d8ab88c6c088e3b7b9da60 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d632d06570b638970ef9d4b5b270689dcc55abe6 perf/x86/intel: Prevent drain_pebs() reentry
e6d8286e149d350ee60ec17674562fe57cb35be5 sched/eevdf: Fix augmented max_slice
1568f1fa41084e0fb94a9f7945cdcb2153c198d0 sched/eevdf: Fix rb augmented with multi fields
5756a2d6d24f95bd933a208f060dbe1f4702cd9a sched: Account cgroup CPU time to the execution context
6f31a6de6b86d267f1270aefd93b77d47b60cc70 sched/core: Call wq_worker_tick() for the execution context
1f13709e6134feafcc07dae501f81eb855b985d4 net/sched: cls_route: free emptied bucket on filter move
e0e89692586d8c4c7bf5428d288833720e8741de net/sched: cls_route: Reject handle aliasing
d72f2b9a7f820cdd70cd1ac9a98c8102890d2d2e net/sched: cls_route: Fix in-place replace
897d512b616c283193c12ea7cab622718497597f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
208f9ceee3361e8f4cb8e4a622cec16821c2cf66 net: sun4i-emac: fix missing of_node_put() for phy_node
a29a0aa30437b1afe37ab5f5080591cc6c612b8c net: hinic: fix mailbox segment buffer overflow
6658d2c1e49d5c735f4bee7fb87a23ff0f664492 net: dsa: mt7530: add EN7528 support
f1736aa2081153e05a9d18c57be37cb58b526308 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d4663a5235f48f7ba6b924e3bbfe433674f62379 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
7e356b2445570b793e70bde207876319d055cf71 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a79b14c3a7ef866c5cdad0ceee89494229e0606a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
48f425973e27b181bd73234462040997e5e55b35 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fb35f86cbe46ba6e11b79229a910e73723e9423d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2822f2a79d83b33549c0e097142c5ae2aa1a9a95 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dc1ef23a4414d7df207d6e72a4800a6a53f1ff5a net: phy: dp83867: handle the active-high LED polarity mode
8ae4c57b1bcb1859ce9a4ddb4db216ef7899d78e net: mana: restore the XDP program pointer when pre-allocation fails
11c1bf2f70b297b23c74f5b6b612a529ece7427f net/rds: fix tcp stream corruption with large pages
aacc78f58507343e3365a6f84b9e8e19fea7412e net: stmmac: fix TSO support when some channels have TBS available
c8ecf01908b64e1084dc69247bf079599e9cfeb7 net: stmmac: add stmmac_tso_header_size()
1d282e3d9743117609b036559dcbb5a09532beee net: stmmac: add TSO check for header length
7a11e37ad07c54329faf29b707f8050df623c1e3 net: stmmac: fix TX descriptor availability check for TSO traffic
88282c017f87e4cf07f6f8db3b22ea585e267255 net: hsr: enable promiscuous mode on interlink port with fwd offload
c592c170d0da61f2879a342b36adad4d04c8f4a9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7bbc80744c30d4d8a13ace6a1f9abc107ddbcf69 sunvdc: unmap LDC cookies when the descriptor send fails
49301701324bcddaa9224d8df6d442f9104c6c1f erofs: add missing buf->off in erofs_bread()
a13e85077b48be30ccb975465a07d75ea2cc799d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7bf4a92a0bd2537da4f3a34e62d5eca3999bcca4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
11dae6b407f3d7f9b54c2f0a8adde2a3a03bec7b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12db1c13369b00ac310b0cab25ad8c6e4ba7b792 ksmbd: prevent out-of-bounds reads in share config responses
4f0e2f7921cd693593c94b1fed8e0ec804655b85 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7b4d454e1316363ab5fbf8f16e431293c6e8a64e powerpc/ps3: Fix repository.c build failure
f5f8f0c4002b6bfb78d0db386cbd8269db8746cb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3467295521548d0fa1171bc8fa853c4a3f72a4eb powerpc: pci-ioda: Fix the stale irq chip reference
4196d2192bb54734b4e2a138120e53b8ab049a83 x86/amd_node: Avoid divide by zero on virtualized systems
d5d18de58c246289d4fb9d87189b5c88b9d82670 x86/amd_node: Fix potential NULL pointer dereference
02a18fd3a734d6ab96194cc68a2c2c89b4e7895d crypto: x86/aria - add missing vzeroupper in AVX2 code
38c219249c466124ee3856836f7c7fb0d9bc88da crypto: x86/aria - add missing vzeroupper in AVX-512 code
6984b0b7e894d6f60887437a17748842a920b5ba x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d69390af58664e44e7a77485e8d0ef1e4cd900a4 x86/mm: Fix user-space data loss with MADV_FREE and THP
ecb34900f225aacc29af756a5f258126438b6547 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
34ed1d146c7e8d1feaf9edfdda7c7258000eb42a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bd660b004ed792746d4cbdb6d5f677742550251c x86/alternatives: Exclude text poking against change_page_attr()
0baaa265996f83b2109937d9c3fbc47d4bcea152 ipv6: fix fib6 walker UAF on seq stop
505432cf6e4c0542441a257ceb2587e8f470ba48 reboot: fix cad_pid use-after-free race
4aeb5a604327cc188d2f11921d02ddecda98f47a tracing: Fix memory corruption from the histogram stacktrace modifier
39abfab1a7f4ea772d8b96c44f62cd9e24e0e232 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
691cf63e946805110080ee37faf77046f8e575af tracing: Fix memory corruption from a "STACKTRACE" histogram key
7ebd2eee88212f7c0dfdd456977b667d8eb99649 rust: allow `clippy::as_underscore` in the generated bindings
18aafe561c9c28502d3a8bd2424df78345858726 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6cdc4cd458e389261a687a4fc54216057cc96121 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
cefb2def399509956335b3f35583cbce79b62aaa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
67e09f506d240d0c012adc13dad1b91f51e45918 ALSA: us122l: Prevent write upgrades for read mappings
486822dfedc1eac991d3ccdca0ea322357a28d48 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bae1be40964a1876e71fc49147ad4e3004e72ee6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
e6b936e3e7513fdffd6e5c9a921d4c84f4e234c6 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
54c0d1bd01933d1adb70f56afb6bc0dbc07295e8 dm/amdgpu: fix malformed link_settings debugfs output
d34c9b3ecb896d6b3b8def18ae88cc8a7ad5145b drm/amdgpu: skip gfx switch_power_profile during GPU reset
950e3d323e3d9e99e1bc31f42d2efae1eb0c38ff watchdog: sunxi_wdt: preserve boot-enabled watchdog
bc89a6ce9c7448d77684331e5937b61307b19c0d virtio_mmio: disable IRQ wake before free_irq
c13eaaddaacae19343fe7625d257207e56a1cdd5 ufs: create the root dentry after loading cylinder metadata
60d5853f67363a7f33146d1f4894f0e8cbc79b0c ufs: validate cylinder group metadata before caching it
7ddb0ad2a66fdd20a6510fd2e5613ca24a72eb46 tunnels: Drop stale dst when building an ICMP error for PMTUD
d34ea13649275b9e1a281e14ca17699ff8036194 tick/broadcast: Plug clockevents replacement race
27dc5ffec30310a5e098998e53f81aee6b180b20 tools/bootconfig: Fix integer overflow and truncation in size checks
2a14e19c07ff2da412f5c16a4bbb0b3f750cac06 tracing/user_events: Don't destroy fields when event removal fails
42d98d947d7ae518fdb755e832ab06db3710b99a tracing: Free histogram the var ref when its initialization fails
2633b7c41ca7d0e27aa3a822e740118ac9cf1e40 tracing: Free histogram var refs regardless of how often they are referenced
a54b7a0d49e872043947d1f64f9292daa39f3dd4 tracing: Free histogram the field rejected for a bad modifier
8c0177985de0e42258ec91861b35b12f7ae35c9d tracing: Let histogram values keep the percent and graph modifiers
33521d0ff459b85445b11d5c8e98653835221c1a tracing: Keep the entry count when the histogram stats allocation fails
7a2d46ed1b3710dcded65101b89fa7e40df903e1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e075143618d628b4a8c28803a01a9e87d72e709f accel/ivpu: Validate firmware log buffer metadata
a071f496c11dc57b9558967097657d7b108ef9f0 accel/ivpu: Limit firmware log name prints to field size
9a61394dc9c5b163a6ec083bef7f05814d77152c ASoC: sprd: validate compress buffer sizes against fixed allocations
4e0ca795ecb6b8eebea0918d70bd9d0852d35581 ASoC: sti: initialize IRQ lock before requesting IRQ
a46af2be2b2f9df7f0d25f4dc0687d785d1555f9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b40f453c75ba9d0569741717db58e81cd37773bc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5533e7181cabf4811520e2fe344114f0fcf34788 cpufreq: zero-initialize policy cpumask before sysfs publication
b74f9bc2a5c294931548d5c4f382b4645e662de6 cpufreq: initialize policy rwsem before sysfs publication
1f1c935c349506b03b56ef46081bc68004a6b6a9 exec: do_close_on_exec() before taking exec_update_lock
01425cb504b7d1dcbad0db51bc22a2f6ff603e70 fs: don't return -EINVAL for successful nested thaw
212950d0e34c85ee2a550aa9249ed5bd0447e3ef function_graph: Use the saved entry's size when reprinting it
5b6ed98e26509fbb3fb31fc7c343fb56ed1da691 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d5a6cc508ad4de7f10a5ea9e588a95fce45fa2a7 drm/drm_exec: fix up contended obj when num_objects is 0
0f6811f49aa11b4fa3bfe0ffe52f936b10abd11c drm/i915: Fix memory leak in query_perf_config_list()
7c824ca9899834144b00e4ccd5f7fa04729b2a21 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
765c86a2348e0c986e33602337ec879687f80fa6 drm/sched: Create a fake device for KUnit tests
fc9467e3517dce5eae077414f0224209a8f4cbbe io_uring/net: let io_recv_buf_select return the length of the buffer region
d2028ccb4f1eb265efa0fca10e01180b6d4ec50a io_uring/net: don't overconsume buffers when using MSG_TRUNC
4d1dcacc10bd4456e12509572f674b65626a6f64 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7adae2dac79d313febb9518c82963367cedb2d90 ring-buffer: Check resize_disabled before publishing the new subbuf order
202a6839bbe2d4e5847499a6afd479827e509823 net/sched: act_api: release all action references on NEWACTION failure
06b7647b2813ef0243a6def8f02215dc0c65ebf0 net: bridge: use option bits for CFM/MRP frame handlers
2c34f5bee8119cea4c93aa2fd185ff39a80872d9 net: dsa: tag_brcm: legacy FCS: request needed tailroom
a3be39c5919ee296b7000a8cfc0bc465dc8fdbd2 net: hso: fix TIOCMIWAIT race
c482dbbe68fd74d9d2d068b2950236515432e82e net: mana: Reserve extra CQ slot for the fence completion CQE
7b7ed02a816d640892b23afcf58af6a18d84374a net: mpls: clear inner_protocol when the last label is popped
6ae5b05d8337b5fe66f4786d334db8ae78b333b6 net: openvswitch: fix use-after-free of the flow table mask array
aba70c7372ffed96f788d48d202af2cc638a8a54 net: phy: dp83td510: handle the active-high LED polarity mode
2d3cb668f8c4c2185145eb844c5270c39ba84db8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
f37b4f0287d5bba246746630f2d9984347dea039 netfilter: nf_log: unregister loggers before per-net teardown
761a9a7f623c5e71ce05102d7391d35b2fa4bc19 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f5acf18696e3fabd4a5aa9bf4172fadb709fb09d vdpa: ifcvf: Put device on unsupported feature error
975bf82d8a0b7fdfc1e05bd6f8087879535c1936 vdpa: solidrun: Free IRQs after request failure
eee9318f799558c2ddca2d3813ff9740872d6f54 scripts/sorttable: Mark long_size as __maybe_unused
0cbce136337b98b94e95f9fffd01cd6d2e859ceb fs: autofs: fix memory leak in autofs_fill_super()
ccb6bb0350d47d5c934168c580bdb78355dd6a8b erofs: preserve LZMA decoders on resize failure
b7a2509e50a929e328e1a5ee2bc2e6540af448c1 fbdev: vfb: defer cleanup until the last reference
7bb852a5fde881cbaafcb3ded44b047152a5e093 inet: frags: invalidate queues before flushing them
057be8eab4965331e22a091e80f15076743dbc68 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
64c3172f5c978d9f872dc33b0cf498c784fcfdb0 ieee802154: cc2520: fix FIFOP work use-after-free
475fe4e0b396ad766851c72a07f671d442e31461 ieee802154: hwsim: serialize pib updates to fix double-free
a32a14eb49f69743a6b728d98e548dbe34171bca ipv4: fib: bound automatic table ID allocation
8cef4742af70f25144de990dde8ee25712298b4b ipv6: flowlabel: cap duplicate leases per socket
787233f84871a640a2fa6aba24f5a7938c089f5a ipvs: reject invalid states in connection template sync records
a799f0611acbe748184012ebed643886acde1bd9 mac802154: fix use-after-free of sdata via queued RX frames
2139e05832da37b9f73cda6f19e74ad2cb16a070 KVM: PPC: Book3S HV: Set irqfd->producer only on success
27476cfff13b673cd52325f2e0349a0e5f1c81a4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
527b6cd2f6051bf906f107dcc55d577f2d756b16 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a4ee74d0ed58f0472d93d57b84538d9afaaf967e s390/crypto: Fix skcipher_walk return code handling in aes_s390
522593ccd6c0c657aeb00e14bdd5218949ffea84 s390/crypto: Fix use of mutex in atomic context
adc486002b260550bfe0d673f6b0bfe02308fec6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
190ecaa846946f4b75743e52bff5e506bea2d990 s390/crypto: Fix missing cra_flags in paes_s390
5fe6edf5323cfaa66c0e462e2253d05a5cb2a0a6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2620db4134a54b7cea09fb1fe88dfb07fbe4d24f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
24cd43e94928aaad6b813bd35d6de60a5761541a s390/crypto: Fix wrong return code to engine in asynch callbacks
e91173fac3550af44ce32ac3905245b59baacbb7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
e4558d5afdbe15fee1ff9b58423e60105ffd264b perf: RISC-V: store available counter mask as bitmap
aa81907685ab954e8fc991b89f2b5ca021aa6d07 perf: RISC-V: use BIT_ULL for u64 overflow masks
fb0e12ffd7e4dbb78398ede85bc97cc52f6c70d5 afs: Fix missing kunmap in afs_dir_search_bucket()
360fc928cb415c0f6ecda29b9b17ec5576cc69fb afs: Fix double-unmap of directory block
744249f0db012ae0ba429495ea4d77cdefbc93b5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
57e6b6d575e14c8ad3285ff296fa59c51e3d9d65 afs: Clear stale peer app data after address list changes
f49c3787a5059e11fa8e11180facc8e16c99f3c7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
28bdb6bef5c331741a50d0db7f30e7cf0128f1a6 hwmon: (chipcap2) fix channels in humidity alarm notifications
415c93129c41fcac773f96b75e7284ab644f0e02 hwmon: (gpio-fan) Fix use-after-free in alarm work
e48a248fb8caffe7c3c759873f20458117f99000 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7e3f400298a6d12d4d711d3c659cc2b9f4ab6ddd media: hevc: add bounded tile-count helpers
34c4a50d9d8b6a296447b083a746e0a9dc6fcfd1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d289fb6f68ab75d4b3ae437f852f79d28493068 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4540e00b4245db4318be9275c47ad211e8973d01 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
75ca8aa22143fd268296aa70e90f53247738b718 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
19338c1b8c59bdfe09e195f40f3b208a60b3249c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a50a46fbd7088d0555ac3e10e5ed4d07e32aa8ab media: v4l2-ctrls: validate HEVC tile counts
d3c79d1523f3fbdb1c73b674750cc58e2893989e media: v4l2-ctrls: validate AV1 tile counts
ac38a4e2f27d2d5f4e692efdbd198e1fc78b2ca7 bnxt_en: Only restore LRO if the device supports TPA
6f92f1883af64c7f5f52c47cb40045472f1ddbf4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
2f8bc690489785480044def73d68bcd918ad17c4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7939927dfe785571fd3f4a47ebbbff65d5f820ba bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
504dec68e7f5201ef40cc7eae9b08841b433dbb4 mptcp: options: handle MPC data + csum reqd + no csum
745c380bf162f305b8c6c4826702c9cd26a56d18 mptcp: subflow: no need to copy thmac during ulp_clone
47f4f60a0e84ae3957ddff488a86cf9de4804d15 mptcp: syncookies: remember the request backup flag
3f9c702edb2c5c2709e4b7d89b635cfd04d9106a selftests: mptcp: fix an UAF in mptcp_connect.c
c072b48d9487e48777222a49fd30cce35391697e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
08b70397c6a1335e20209335ebe223287fc9fe71 mptcp: pm: userspace: fix address ID overflow
ea98304dd6cf6987acfee453a12177abc81360fd smb: client: reject userspace cifs.idmap descriptions
89dd2e89f4304db6bcbd3766a43b2a3cc377d695 smb: client: reject short READ responses in CIFSSMBRead()
f19cfeca5e80ec6bbd6b7ce3608042c38d4024cc smb: client: pin DFS superblock in iterator callback
919e8874b3932110b45cd9431fc9ce5969cda0ac smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
944c5e76b5f14e2d18b0dc4f43f839c754435b87 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dc4b3fff61f08cc23f679b7511a907e9f1429850 smb: client: fix file type corruption in posix_reparse_to_fattr()
e15b51784261be4cb3148b48ec2832c3871a99a2 smb: client: fix file type corruption in wsl_to_fattr()
47a7c502f4004d7b051f86bbacdcaa4f2faffd1d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
36d02cde0cddf860e06611f80d3b969be6282a1c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
499e72859e50cb14729d00015aca9dc0e9c8af67 smb: client: fix heap overflow in DACL owner/group rewrite
9efb3ffe30880f07a145cd230beef6e70292afe3 xfs: use the rtgroup extent count to find rtrefcount gaps
5b39cb091ffc5284b83fad10ff2c0c9f09b7c1ca xfs: truncate quota file correctly when repairing quota file
94df1e6305b6d672093eb58b51890ce2ac478b88 xfs: strengthen the "is cow staging" helpers in scrub
9a8d666f521878ceaa833f845dc9f13851e37862 xfs: snapshot scrub stats when rendering them
f4ee14b291b5cf27143ab411615925b7c2ab4b34 xfs: snapshot old AGFL before rewriting it
49eb5e98edbced481deb17b160573ae9d56d840b xfs: signal inode btree xref error if get_rec returns an error
381288f2563454fb55833431874dab7fc9f78f78 xfs: reset parent pointer args before each dir tree unlink repair
74b7fe396576073f992652a68853a211c5fe15b6 xfs: report nonexistent parents as a filesystem corruption
f3ec9a090c97597e9e6a79142aa60a59b39eed7d xfs: report healthy filesystem events in scrub stats
c661e56a15d7cd73e366b51819915d0a91518293 xfs: release alleged child inode on metapath unlink error
4d768712f78b5fe1d0f8e6ff1f0243bd392c8eef xfs: preserve owner on in-memory btree creation
7ca0d022417ad3e5a6402b02145877737078694c xfs: make the rtsummary repair fix the file size too
d498ac922225ac9159f9adfb44df468dae6a373d xfs: log the tempip after we convert it to extents format
3c01f328fd1355d61a6cc4f038386bd8d36f1a27 xfs: initialise error in xfs_defer_finish_one()
26b00d476d876aab8913e05c6c17342b30f11ccf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
fefdeec53188a4fb5b7a9e1f665569173ebda1e4 xfs: fix unit conversions in per_binval computation
02a62aa2ef3ecb4f34619e167aa226cb7a240ecf xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
6de33ef6b9d129b952084b22c35a893a42ba30db xfs: fix short ifork reaping computation in xreap_bmapi_binval
b969be9f9682de9e605fae4301acd7e1e96ef385 xfs: fix rtrmap cross-referencing elision logic
9353b6c94173f935ed85f9bec8aee277f221b2b4 xfs: fix rtrefcount btree block counting in scrub
6876032f144c968c36064a71f082a1a06be45a65 xfs: fix replaying dirent removals into the temporary directory
b6e1ae856c2cdada96735dab56902a9760fafc78 xfs: fix reclaimed page accounting in xfs_buf_free
bb0949e5e74ea11263b2ddfda3663b9b1d39617b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
673017e4763e165706f18d0dbdedb33fde71bf3d xfs: fix name string recording in slowpath pptr tracepoints
ccdc2f8d73392870ea33abbad32e66cdd6641e47 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5cdac929cb3899a0445973c0c3b4b7c86c82f029 xfs: fix bnobt repair space reservation disposal failure
6f79efc937698b41db6872b1b356f74d8f2a8176 xfs: fix backwards skipping logic in xrep_quota_block
c596bf7373bb63dbc420d9efab6ce9dbd25958f4 xfs: fix backwards mergeability logic in refcount scrubber
bd2f08db56d4289cc054ae230c9009356999b9da xfs: don't spin forever on zero-length dirents when salvaging them
809f50b7969caf3a2d6a703711b8085491bcd61b xfs: don't modify file attributes or poke fsnotify for dry runs
88c8126ea0399a550c89bfa4f0607691710749cd xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d7b907ab710bfd0bb4e6ff50f217260fda8d7b63 xfs: don't leak dqacct if rhashtable insertion fails
23d793cc5e4707fbf62f9207bc3a3bf87dd9cd9c xfs: destroy seen inode bitmap when we fail to add a dirpath
207a3504a5adb9426800adcc6f7760154460686b xfs: cross-reference the rtgroup superblock extent, not block
f0e9a63b19b27f5727d5cce1ad29240b668746c0 xfs: count escaped corruption errors in scrub stats
673564c7cfda8b790474edbd9b892d828d19599e xfs: compute dquot checksum after resetting dd_lsn in repair
7068f39603ca9feac72d5a5b8e4efefba2c96a70 xfs: bail out on bitmap errors in xrep_agfl_fill
5cfb84b9a91bc92fb12a4a45eb4d39fd26df0573 xfs: advance the findparent inode scan cursor while holding ILOCK
f6dbff00992068b288b6b7fc41390ab77d83c0df xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ffaf31a2c664a785d0b40fb7de2ec18ab0d3c810 xfs: actually check internal-rtdev fields in the superblock
e063345bfba9ea7444d50230ff708e106dd38df0 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9d7edbcfc6f4aa9bd122361dbc442ab2e7a2a82c hwmon: (sht4x) Add missing locks
80d320f423f1482d179fbeb79104bdbf96d82765 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
4b89eb40a5d3391682ae4adfab4c8346cc9c1ef5 crypto: ccp - Fix possible deadlock in SEV init failure path
900e09f6c75a20c768cf82d7e5dbfd745fde238c Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
88015547fa0180da6ef44685a079419fd1648279 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
a022637cb117984d7ccccbf0cfd7d78a4adedc21 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
b8e739a26f9e6ea860fa0bd8cc0bea6dc23f844f Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5ded20d56da4a36de9baaaa2bd7d29fe117117df Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9950121265f1381e0e148e0f756ba20229deba66 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c66734065f0ecf1cccf680db72d1438657053529 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a024d046fd98ee390a299350f1c4b202cf8bacf5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
85ed49a594456f734fd5f3a576b9b57521d005cd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a349f5abe1767bd22f0cbea813eaf061eb9924fd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9f0070978d32f86ef40c62fe9aca1374a9977894 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
867a03511790f51f6f33d2139f412aca66e30420 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2e21be8137300046e00bd5b109613ec4346e82f6 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ea36e51b29243ef84257b3a181023229372b0fe3 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
4c729e506ebcf720c001d7e7af012448f6534b40 xdrgen: Fix union declarations
915ebfac1a0e2b2c7187dcdccb427ac8b44bafcf usb: xusbatm: don't rely on id table pointer arithmetic
12a5f42acc4c5647c7dceaa7af54dd4c8e2a2483 wifi: ath9k_htc: don't store usb_device_id
8d17f971756306967cf93b2c127d880f8a8db2c9 usb: usbtmc: don't store usb_device_id
8bdbe02342ec0d35b15378fc3ece8723f66c4ac8 usb: serial: spcp8x5: don't store usb_device_id
b397446574ac3b65636cf2502f1d9813e35538c0 media: as102: do not rely on id table address comparison
6f33494dd0441ab349d27591433edc96641a4fe1 net: usb: pegasus: don't rely on id table pointer arithmetic
272e4ee1463691b725c76e0dd0d9c41f4d0eb304 i2c: smbus: reject oversized block transfers in the common path
e7180fb7106bf3835c9fd3252ddfe86fe64bb5fc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b6c44d49ab241679bb1b05f19baef878a38b5127 media: chips-media: wave5: Add timeout while stop_streaming
5542facfe18591e6f39498ceec85696dd07b98d6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
35aa9e6fee72a2057fffce098a867cffd0ce0702 media: iris: turn platform data into constants
94b1e533ce5f78a676866044ae3d23ef73e65f28 media: remove conditional return with no effect
0dbf8f1666a5c65afa5479d93b347f7eb51aaee4 media: qcom: iris: fix runtime PM reference leaks
d59030747d71a04b3c3bf4179c436ab2a79ba411 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c60391447c1011f954d103ccdeab90b40de24bf7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b9de5860c1fa3a26dc448f27e0737da466b23244 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ec0208de497be4ee3eac9335c3bb9be8eb43a54d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
036679dcd896df9f77cdb36f2c4120c65de37ced scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0d647f2d91135369be1efec656a07b4340cc7828 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
31927ab46284545fdf029295dad1d3214aa541bb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c3541d33075c82303109c919c3bf471c4ae78c7e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0fbefc2e537f075507a8ccd42906d81f803dd57e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
47ab601585dfa365e090579418bddc8768cd2ec1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
12f753f7adddc48e2ee3575df91eb606c8ee4e7b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
38aaf539c994bbe29ed58f592cf9c999b5dbb610 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c318bd9028cb84297ccb6dcaa7a11afb87f23e79 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
adcda187225764adb12e5334699babd3d567c722 f2fs: validate MOVE_RANGE destination size
4c2c6b882bb652917eafeb15badc6b7f5e5a3de4 f2fs: limit recovery filename logging to stored length
c77b31713781e994ab56409f9c556a9a41572e2f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2a1c170fd8ae4bc5930bc5514a42ceddf0e53159 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
512fb5d2125e7905c4c59a9a2f83831f849c268d f2fs: accurately adjust free_sections during free_segment_range
3dd818e0880436b47d28031b1fb29eaa969415db fou: Fix use-after-free in fou_create()
3a75106e878c539865306f0eb67973d74c2895c7 Revert: "f2fs: check in-memory block bitmap"
33ad9b15001bbbf4cf76134994725e53cbab15a9 f2fs: reject setattr size changes on large folio files
74271a1c45108cc003032fd47e0849abf4a106f1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
0b40b35054dcc964ed10aa9ace316ed2108956de drm/amdgpu: add a helper to calculate ring distance
b8c762159818f5824c1c8a73e34dc2434ec9cdf7 drm/amdgpu: reorder IB schedule sequence
416134a55566170204a0acd228018fa92afeec8f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a749eb7766c40d0991e65f700b9e56834b8e2149 drm/amdgpu: plumb timedout fence through to force completion
4d4b3ac1e339efec6d542a4a906ffa96d780010b drm/amdgpu: avoid force-completing uninitialized UVD rings
07f432af66724981412024d44fe353beaa299cd9 i2c: designware: Global register definitions
b21763b153d4617f0b03ccff64a87d90c955813a drm/xe/i2c: Keep the i2c controller always enabled
e7f0e7b04cea08f5f092765bce86db10af67dc31 drm/pagemap: dma-unmap pages before handling migration errors
b024b04b800df551facbb567f456db22e4e66dac ipmr: account multicast table and route memory
8d005b3147a8a2ee20ba755b8d7ffc3d23555cc8 configfs: unhash the dentry before dropping the item in rmdir
69813684282d3ec706bed35ef71c11541bd78da6 x86/mm/pat: Convert split_large_page() to use ptdescs
7edde4f304c70d7cf90081ac5a834dc2118d55df x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d900eb7e7d1c7355d9a2c7fe8f09b54291317103 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
4ad7d24feb5660012e9cc2e2975f2673502f1631 x86/mm/pat: Allocate split page tables as kernel page tables
73b36fd02d56e281c7106594d6eb3727b9f5734d init/main: read bootconfig header with get_unaligned_le32()
6bb9face29d6ef6a2c661a752f6077ef51822d0b bootconfig: Fix integer overflow in initrd size check
b2553c1ff8d722a09aa859bee9a9c0968e705675 genetlink: pin family module during policy dump
cc26664b65c752b657e3d70975555f0c5887c45f io_uring/rw: end write accounting from ->ki_complete
57a1af917f4b9893fa903f0a11caef9a98dbcb85 drm/amd/display: Rebuild InfoFrames on output color space changes
ead0d3c75b013829b8b11977e73005446432f7fd drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
26b8a473197f180af9f423edaaac676eb819797e drm/amd/display: Propagate HDMI RGB quantization selectability
abe584b581659dd99e9c1808870fd4c90dd72d1c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f0f15d9c4e357429f4d65111e5888da2ec762c69 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1ec7e3aba79b8bf582df4bc4094c1cc3605c6bc9 xfs: initialise args->total for parent pointer updates
6e088e2f819aac2a1e4494a74b694508f3dca156 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
28015074b68a4c4d344dcd8d6f8f656f5fb0ad63 tracing: Merge struct event_trigger_ops into struct event_command
a4425794d2806de3fb47bcfb983f7eb7bd9bb14e tracing: Set the trace clock before registering the histogram trigger
9c616f2bc622f4553d64a2b38f8eb156f0995211 tracing: Take the reference before publishing the named histogram trigger
05dad19f92088025dbe5fd4172c2e4a44b8af510 tracing: Undo the registration when enabling the histogram trigger fails
96fff645c5e8008d4cd2bb8c8a04f29e7cccfaa1 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0a9226c1c5e2e00d9da029f62fc037fa7b78dfbe EDAC/altera: Use parent device for devres in altr_portb_setup()
daaa8ceaebc185a6f90d51cb1c9480a5d663254d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
1ade686ed424c4b71b134524406685a665e4f4ea netfilter: cttimeout: prevent UAF during module unload
daa3a53173e7eae3a5d915744ce98756e785972d ns: add __ns_ref_read()
5fa77971b254739daba71f619d64b5c9d4686f17 ns: rename to exit_nsproxy_namespaces()
9c16dfef6a5f5293e9657cefc31fd6bd4f640be9 exit: hold a reference to thread_pid across proc_flush_pid
cd61bb25ff27015b920a38a70d51eb0bda05832f net: macb: Replace open-coded implementation with napi_schedule()
c3e4db2089644dddee7ed51a1d9923441fe9818a net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
54c77a88cf274d7934d072776d20b8831addf230 net: macb: unify device pointer naming convention
594bbddbfb8c949fc2d87e0d221fe70c4bca063b net: macb: initialize PTP state before registering clock
4b081fe1566d2e2baf2811df13927f96b454fd16 erofs: separate plain and compressed filesystems formally
6176ccd385562b552c3214ad7eba9e53d81b4a95 erofs: add sysfs feature entry for xattr prefixes
a10ad6db31277aaf26a18193397f40adb5dd7c4d idpf: Fix kernel-doc descriptions to avoid warnings
df9c2e11a4d91a5d356a4bb7e597a2bd5f62d28f idpf: introduce local idpf structure to store virtchnl queue chunks
c5cb41316111e26a3a3c610a0c5f67422abdf474 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e41190e2ec7f4d885f680082962e6a49e42e8dac idpf: disable DIM work before freeing q_vectors
d2bfc6cda796bbd54a83ed963b9194a8c252e9e3 landlock: Clarify documentation for the IOCTL access right
3f900980aff11e4952e875b2075ba82616c3ee3e landlock: Add access_mask_subset() helper
9d0de35c893105c25b71662f30edd62dad009e78 landlock: Transpose the layer masks data structure
c06e2c8224ed7f09ec4c6fb0050c768f2345a3f5 landlock: Use mem_is_zero() in is_layer_masks_allowed()
e94547ee83202b5308e13295c557bfeff6cf61ee landlock: Fix use-after-free of the source's parent directory
a21f4af69b22f85cf5add9b126a03e16180db142 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0918f66d9ff74619648a780a91769a537e8b4ba2 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
01058b5e308980307ccd6949318b37452a28f9d9 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
17da8bce705d3bcf9c5699c164fc187f0633c08a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c0cc11291a58fba376c59bb8e5050920d5b458e7 tcp: rename icsk_timeout() to tcp_timeout_expires()
2200a5426a033aaa9ef39ba1f5bfbe0cedadf563 tcp: introduce icsk->icsk_keepalive_timer
7b3f4eefb6c85d9a49af71834bca849e920c1e6c tcp: remove icsk->icsk_retransmit_timer
af4d3d08bb673f6bb82cad7af4d994dec3e81750 mptcp: do not reschedule the RTX timer for fallback sockets
4d2c23e01103413b8edea4613f6fde8841110b53 mptcp: prevent race between disconnect() and rtx
2eb6ab0d8d9e5387b70e9568fe14ea37247f0ce2 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
7a168182e27f4cce03e39b8c1a733cc4c1a7b0ce smb/client: fix security flag calculation when setting security descriptors
f45ecd1405bb8048df2e294ef50a00b6873448c1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2f73e0e5cc5b0ad9eda65f3ea5a25c31ec795411 smb: client: use atomic_t for mnt_cifs_flags
4ed26582dfbd9b1a10910184bb2ecc8310091b66 drm/ttm: Tidy usage of local variables a little bit
5deb09698b69ea690209a2af436f16725ad698f5 drm/ttm: Drop tt->restore after successful restore
35a782d57ab8cdb18b5df603a7b296003f03942b drm/ttm: Fix bo resource use-after-free
f7d7106379cbd35a0fe05d9b91a341f9d3565597 misc: amd-sbi: Add null check for devm_kasprintf()
d3df2ec40e7cb4f257cac29ed43ba26aa5e5aed0 x86/mm: Fix and document DEBUG_PAGEALLOC
e43dce97eb78d1da75ab4e8426afa491ee19c99d mptcp: move the stale logic out of retrans scheduler
f0f04dd898a35fc49df778561b190a982cfddbab mptcp: avoid unneeded actions on subflow reset
76ed48de8c6eb6220f45c6e4f3c9a8f8f442326b mptcp: close race between scheduler and state change
e6a18138124c733971fe331e0b570d81ba37f10a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
015f7e4a942bb32867c641433ff7fdda4ddf4334 Revert "perf annotate: Fix build with NO_SLANG=1"
a01e954e189b74298125854165f34e295ac78eff landlock: Fix TCP Fast Open connection bypass
bac20f96a8b7f78f87ece5dab955e7021fd9b237 selftests/landlock: Add test for TCP fast open
b099944787db69e32d8fddb37c5bb0dbb730d0c0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c3ccdadb972d4e5cd8ee9cd9428023298fe7386c selftests/landlock: Fix socket file descriptor leaks in audit helpers
6231e13891f2795e84bae99bcf5d1878b0c110de selftests/landlock: Increase default audit socket timeout
1c2c68d6d0a048bb6d66db4306ffff7298a2e3f5 selftests/landlock: Explicitly disable audit in teardowns
995f820fdd5afd9675fde1519a6dfd641f8b0887 selftests/landlock: Add tests for access through disconnected paths
f9be9e6f2cdd8bdf4340179b2d39cdc77fcdfc0b selftests/landlock: Add disconnected leafs and branch test suites
01cfdfccb0f41fe9530043a30ffe057cb9f83040 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
52828e1b26c00cb1431c0d3e05311f6a27954613 selftests/landlock: Add tests for whiteout object creation
14cb2702ebab62d7661fe246c053a943720b480b selftests/landlock: Add audit test for whiteout object creation
8b5f1bbee52d4eb4fb17cc4708baf7aff26513f1 sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d105ba27dbf8-9002b946e9d9.txt

82a6ab01341f8eccecd2b1088d061d94142fe6f1 ksmbd: fix use-after-free in oplock break notification
0036af51d700c52d8de60decacfdaa7a97e52293 drm/gem: Consider GEM object reclaimable if shrinking fails
952815a8d86ad7a86796907b31cd4fe77e8fcfaf bus: fsl-mc: wait for the MC firmware to complete its boot
772be87cb5f085411ec466492e1869e946da2b27 drm/amd/display: Fix DPMS using partially updated pipe context
13315201ab44008383a312b6dd0cbad62d2da9f8 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
fd7aa848cfba1464967f11b061ed3da49c5d664c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4b57431d7a47ec70d98b6962fb8367c2a2a5ee5e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b84ccb0314a400500c47a875a6f1c8d772ef72c8 ima: return error early if file xattr cannot be changed
14254671c96ebe433cc0af72c14a33d40da4881e usb: gadget: udc: skip pullup() if already connected
5a07baa00c01c3b3c16b21cd922a35068775a831 tee: optee: Allow MT_NORMAL_TAGGED shared memory
13ea3179053829e0b830b7aa1ab498ba8568ee38 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2094b654edf0e6e668be7295e6eebd3e58a022df PCI: Stop setting cached power state to 'unknown' on unbind
9e79a774c4edcf071dfb5ba11d12d3adfaac468a hfsplus: fix issue of direct writes beyond end-of-file
856c6ada069e3694218b3f5f417c7b59b6b73d46 wifi: nl80211: reject beacons with bad HE operation
ee936cfc33229c83a0ce963420ae4b40a4e016cd wifi: mac80211: always allow transmitting null-data on TXQs
85d6f6eeefc83f218aea160d2fdc8291717a3c5d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b713bcdfb2142edcbf8d7051576b855bcda57ec6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f9f9b932dc8e3ff629a37332ac8c139ad6902acc firmware: stratix10-svc: change get provision data to async SMC call
dc637da077f3d5d42d6adf78d0a70b97e720e7e4 bridge: Do not suppress ARP probes and DAD NS unconditionally
c9c7ef0cf7467834ba2b2d5f456e378feb1f0e25 soundwire: validate DT compatible before parsing it
ba1be3da08456ec4fb0f3cba7ec7e760fd81de91 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ec87a53fa50ced94168c9d9a2096679090e2ddd0 media: rc: mceusb: Add support for 04eb:e033
2a0d32b1aa6ea93d01495f5d10a48fb5fe960179 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31c0acc3a025c9da3a827061a81a453ca71984e0 thunderbolt: Keep XDomain reference during the lifetime of a service
ff38c2ea1eebbf3dd17779a6fa6647ab8b8ba5c1 thunderbolt: Keep the domain reference while processing hotplug
8729c6df56f264b4f0153dd270496b872531fe10 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ca0326ab32dd7e17d3e804d3cb10699491827472 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
229a70a9c5aaecdaf31bd3a4adc9af7779a7773c media: dm1105: fix missing error check for dma_alloc_coherent
d6098e3d01e386cc187c5d56e9f2e02e518cea8c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0da39b9b279e8a959192185b0169d5dbc5df9e76 PCI: switchtec: Add Gen6 Device IDs
6eb378a573986eee6197b25ab77067fdda8e0192 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f7c60f68bbbf570d3fa9ffd75d0a4ba4ff9f48a4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9cbbc561a7323043345dd22883d14a285391b5a3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6a9e817f3abc26b03ff2a64d6a9f1ad25fb0ae59 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c36d86c669b97494b45fea33ea8270a5f4b29269 crypto: omap - add omap_des_unregister_algs helper
ed39b828135a197c117994a60071567afe4abbfe clk: renesas: cpg-mssr: Add number of clock cells check
ec348bb3bcc19cf4d417643f0d22555a495ca513 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
74ef1ce019f9b606e220ec33de700ad06c154c08 ASoC: ti: omap3pandora: update board check to use DT compatible
a575360631a082e62ed37034c257d825694c7422 mmc: core: Add validation for host-provided max_segs
218eaf972a32195a0e50a622ac4301f0c1b0f9ef mmc: davinci: avoid NULL deref of host->data in IRQ handler
6b0b5894cdafcd1671e9baa34bb320e09fbbf268 drm/amd/display: Fix CRC open failure during active rendering
c84ddd45fc1beba17ba81219ef669bba373ab798 PCI: intel-gw: Enable clock before PHY init
cd99a1df6f1345b0506712d2a05f1807429d6503 hfsplus: rework hfsplus_readdir() logic
988dabc4d29ee7f48ade7a53d386637618c6f524 net: phy: motorcomm: use device properties for firmware tuning
475acf341c93feb1f0104c0e426044f5049a9c38 drm/gud: Add RCade Display Adapter VID/PID pair
e311a6877f480db47e5d98c9f56a3ab08d2f716c media: video-i2c: use vb2_video_unregister_device on driver removal
c94c7a200383e148cb4c60a9ab0544ad5c26dfa7 wifi: rtw89: phy: check length before parsing PHY status IE
3132e8c06e918fc0b1147b1d8c5d60929077e2c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1c5b413a5b321a65d42ed7420ae2334b5127fa67 integrity: Check for NULL returned by asymmetric_key_public_key
45cd374e1c97ac935945f8bcd916fc37e8bf802d drivers/of: validate status properties in reconfig state changes
000fe716315fc03fea5c3c298879b061d78b1380 soundwire: intel: Move suspend tracking from trigger to pm suspend
f5197e589b0781fafac06daec3a3ef8cf5225179 clk: samsung: exynos850: mark APM I3C clocks as critical
4975f1a9b6d03c5159ba8d112d54d2dfddfc7f39 scsi: pm8001: Reject firmware update in fatal error state
e7a413362843e99c4f0dd406d6e7fd01f8302bfc scsi: pm8001: Reject non-fatal dump when controller is crashed
dc96946fdfe73bba8ff68686791d02b154e63783 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6857860367abf1c91199c0418f1c96460dc40e19 crypto: atmel-ecc - add support for atecc608b
ead9bae91e5119f46e80758fce530ffff602158e media: imon: Add iMON VFD HID OEM v1.2 key mappings
58a4758d50646c5c6f09aac76b2b800760c71d28 RDMA/mlx5: Use QP port when decoding responder CQEs
ff5085c9b153065647e47edb695181566aaa10ee mailbox: Make mbox_send_message() return error code when tx fails
248cd3680f7047bc11b6b98cbc0a5a73e380ace4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f31ecfbe744faeca7531b07b5c42d171879045ea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e68a3cbe6f36bf025bc7386a53cd3f76d106391a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f3aab27d2a454dca31f5da7f0da75a80bddaf030 drm/amdkfd: Check bounds on allocate_doorbell
cf058282ae53878278dc8673567d8f4062eb13f1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1e52fb835823aa54d2075a0589b466cced24749a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1b2d5db3d5793974696fc2090eee1bc7db2085de 9p: invalidate readdir buffer on seek
a21be2c0a24663298264624eb5e8781db1e562e6 arm64/daifflags: Make local_daif_*() helpers __always_inline
4c3c0ccece35b88e49fe959545b6d7b98df69005 9p: use kvzalloc for readdir buffer
b11d7a8b3892cebfdf1207737e2e529f51cf9f79 bridge: Add missing READ_ONCE() annotations around FDB destination port
051ba0b1dff0ba985d69241f4ebfbd5c36530100 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
aa99e4d42a4da37ea158ebdc54b557aef3b85c4e thunderbolt: Improve multi-display DisplayPort tunnel allocation
6183870babfc28ce54917fdda327d1645691d8fe firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9a27a28e79fa0dc2e55b7a2a62c0ed95d4ab5a9f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ace2e13d6dc622a7a114942d0412e35f6eaa56cc thunderbolt: Increase timeout for Configuration Ready bit
27037a034a0e74be927e969ed970014228f14633 thunderbolt: Verify Router Ready bit is set after router enumeration
173d8cc208f35ceb6ae73a18b570b288d197f860 bitfield: wire __bf_shf to __builtin_ctzll
049ff0de13f34979132cba130f76f6a1afff2208 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e583c1336e00d615cfaa8648611618f7454bb260 net: usb: qmi_wwan: add MeiG SRM813Q
215edd355aded44e1b548078b9802a290feaf2b1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
74821e1c8e9728c9a1cb3e54b7a9e1b045e8c57c net/sched: sch_drr: make cl->quantum lockless
f97bf9d2a1692d4593c794c05ad36d272f9654cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f8f2f233cbb7d0279c2582217269892ecc936d47 befs: handle set_blocksize failures
1c06213fbd9f4b556e95bc1c941b45598dea1deb ntfs3: handle set_blocksize failures
5dca9e42363c6b33e5fdb03853990997c3189afb affs: handle set_blocksize failures
16ccec8fbcecc5bbfee934e2a550cce146702c80 bfs: handle set_blocksize failures
8225c6fa35a1624279232734c2d606a729aa7585 minix: handle set_blocksize failures
ce8969f1494139a87a19e4873ed1d3ab634ce15d qnx4: handle set_blocksize failures
ef3ba475c0896a184c27d7634925637b994f31c2 jfs: handle set_blocksize failures
f165d81d4e0d9658311df68cf23a79a9048fc363 hpfs: handle set_blocksize failures
44135fbb6b5005bad0b7c609c19dbaebf7702f81 omfs: handle set_blocksize failures
142c30ab938061c66717d7bf18371f8d1d38435f isofs: handle set_blocksize failures
e098a08f9a84d7e4b7d85ba1fed52ae6b7496bf7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
38f765b964e4f955e54db56050a05daeb8f52e8c usb: core: hcd: fix possible deadlock in rh control transfers
6cb38c0ee51e51fa9ecbf0722728b26a65c72cbd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
34b0e081156cc7296a7e167e361447804d1653b7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ba6f940c13b25a19e66b9dc2d4be75c0cbc7b207 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3df931efcc8c2970aa65808ae4ace752367b7905 serial: 8250: fix possible ISR soft lockup
ee02fecdfbcf2280c1c0cbd811369ba696749ad2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d0fe97e94526d11a44c1e07792c8643ef0c3eb3a char/nvram: Remove redundant nvram_mutex
e385d1a7f3adf0becc3f00e785420ca6b626da72 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
89393f658c0aeb460e18b20a67d89f4590059291 wifi: rtw89: pci: enable LTR based on pcie control register
85459750b70c24c11479005b0776b278c38d127f netlabel: fix IPv6 unlabeled address add error handling
4d8ee53d33fe10c2df4963992a15afe859fba680 rds: filter RDS_INFO_* getsockopt by caller's netns
b14878dc8410c349fc432ca6f5265435dd12941a rds: annotate data-race around rs_seen_congestion
295e9ecad015633a2ba41e65dfa99cb0244f22bc s390/zcore: Removed unused variables
68c5944fb4b093173550d5b790993ddf627b7ddf clk: socfpga: agilex: implement l3_main_free_clk
91fd5a891cfeab43ed9bf4146c08b31c0eeb5fb8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ebb6d53d82f6b001dfbfb68e62e2e664630b7d3a drm/panel: simple: Add AM-1280800W8TZQW-T00H
fd4687c81241d9e1d977af9f8ef1b321b56b04b6 mips: cps: Assemble jr.hb with an R2 ISA level
052be4e8d919fd5713bd98f53cdf86f0bb2f3b41 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9d3eb581c3249fe6230ba97dd13bcf498822b751 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
977acb1c0c10733482738fae3d8e1e6bab7b65ba ALSA: usb-audio: Add quirk for Novation Mininova
521bbb2e44515f62f43b57c249151041a5baa093 net: hsr: require valid EOT supervision TLV
c89e81a0f27019cfd81f8be8eaa093f75f0425de ipv6: addrconf: fix temp address generation after prefix deprecation
c0e85fc82ddd8c9282249a9a25a214b28814da03 net: thunderx: fix PTP device ref leak in nicvf_probe()
3db1e50165933025a11d7a9f0d4cde9b63920b04 drm/amd/pm/si: Fix updating clock limits from power states
d892fcdd889d8c8c6352d6b4b71938a7600683ae ACPICA: Fix condition check in acpi_ps_parse_loop()
d722a7e46764d22e4518243b20297ac312a3fa2f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b62ed928c052b9eaaabaaa076916c630a6183633 ACPICA: add boundary checks in acpi_ps_get_next_field()
0adefe95ada13905327fb974993faf8cf4fb3ddf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ed2e317dfc92607efcd1e75f7893ea6e0cdb227a ACPICA: Prevent adding invalid references
99b9d9ba6ff7bf13640def3588a6e35862a290c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
90034e9a4dcc514984e0abbe1e68e472f81eed5e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
94a18bacd7695532bb6e9091ec70e4ed3c687dc4 ACPICA: validate handler object type in two places
4db46a88495881fc23c802322fdf08f4d708b96d ACPICA: Add package limit checks in parser functions
d92baa9d1d0b48ef24425e41a4fc225bee3afc3f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9fa0dc9ab6188059ae74ee07bbb39927677d672f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
53f7fa3334a4735b065fd3c6dc3c68f087e79973 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d8fa46d73fa5150240ef8331df2bf7fc0ad62b99 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
41487ab6a7fdd07513122a4b3255e8e074611591 ACPICA: add boundary checks in two places
1c5a52d8c79d18a534df19491baa5db3353131f0 hfs: rework hfsplus_readdir() logic
73d72200e9112cf1b5b0ac73bf18e06b8e8dc048 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a59cc79ccd7b12ac1906d2670e434c82ea332660 host1x: bus: Fix missing ops null check in error teardown
f58b159b35ef27bb0dd5d46543a45bb590a48a49 scripts: modpost: detect and report truncated buf_printf() output
32a3dc9c0f5fb883485c4b3dc86f5b9f8d586339 drm/nouveau/gsp: add SEC2 to GA100 chip table
7d9ea9346ec745b7b3d03e3a481480d39bde312a ASoC: Intel: catpt: Complete coredump handling
b8ad6be7c9ed3bdfe7545b5fec7b4558d99a1cb2 libbpf: Add __NR_bpf definition for LoongArch
ace402737558817e68d4b637c2dc76b00d1f8b8e soundwire: dmi-quirks: Disable ghost Realtek devices
0181ca91e47bcb0946f7ed318f08221d2424f521 gfs2: page poisoning fix
a531c9248f78ae0b1637b189b7ca63ed772efa67 soundwire: only handle alert events when the peripheral is attached
ebe91fa39c2abe00d04f655d032f0ec38853e638 mmc: davinci: fix mmc_add_host order in probe
c77043557e39961e1f0afe04198a5634cda355fe mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b1b6314919667565fd2c7454723cf39474c81384 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2efe67a0a20b81074a9522526d9ae2a7e4b3a628 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f42f3417bc180cd9ccbec0d6c84272740250ad83 iio: light: stk3310: Deal with the ps interrupt issue in PM
4aa2a3dfb42f3211de82f7cec9f50fbc031aabc3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f5de335bbc76d3c1ebaf5b61eefe85e50ba0990c iio: accel: mma8452: switch to non-devm request_threaded_irq()
f22bd142fe3cc57e5efa6343c65607a8536a0776 libbpf: Also reset {insn,data}_cur on realloc failure
fe016c249279113ca8791cff13c5412122b50a7e net: ibm: emac: Reserve VLAN header in MJS limit
b3a3543ac3794ccabb6cbe7f0b1788271a4614eb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
185885b42275e2351f903a0ca18aab196f7bf0c3 ASoC: qcom: q6apm: return error code to consumers on failures
b0a3f79f023b33684395c5ee76a041bcce3dd2de ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
30461eb30ec0a1c600f1cade8f7ff693d3ce407b ata: ahci: fail probe if BAR too small for claimed ports
669010203e9fb54d9793036b3ab380a7545e4a96 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b9b6df39a5c0131ee081fff8ab8679d08ec461e4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
63f370e3d8b4f62b7ed3fbfb7b0b8e6c7197f794 net: wwan: t7xx: Add delay between MD and SAP suspend
32b2b1b1840d87f160ab9c0578c9a5139e3481b9 iommu/rockchip: disable fetch dte time limit
d2679bba9dbe913eae7c92f32fd327ce6e36f16e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
57da32eaa5b475cbd57fd19c9daa62aff1eed40d fs/ntfs3: validate index entry key bounds
dd69a1cb1a98a6bbdb791e01dadeb90160dba55e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9594cadf64fcbaeb43b35e31ad1d71839215dab9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d77b69c2bdf461b2336bca9aff450b92e74aea4a ALSA: seq: oss: Reject reads that cannot fit the next event
16193581883492d9d085043363332f9671293be7 dpaa2-switch: rework FDB management on the bridge leave path
f8a74da4fc13040ebc8b433dfe1dd8cb7642c8b5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ea506663c6dd2d58b92b48fbd73cda5459982330 net: dsa: sja1105: flower: reject cross-chip redirect
f7614c612f692129d3ec48d28917db05789bba76 dpaa2-switch: fix handling of NAPI on the remove path
bec010eb1105f0f6333466101b207e9bb3858e40 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
eb4964d647a5596cd963f97d45dc57b8ab285cf1 xhci: Prevent queuing new commands if xhci is inaccessible
e3643768b791272f99d89f661c0b63bb13181fbd drm/amdkfd: fix UAF race in destroy_queue_cpsch
bd98ca6c12b4bae292cd53014f39ad5102456071 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2e8287485bd66c45c53d390cbba4e94d6e81ea57 drm/amdgpu: fix buffer overflow during vBIOS update
18f62500c81c9c5f9c38e2c25946a18e8db43e83 RDMA/irdma: Fix typo in SQ completions generation
cca46ed4da84679e56a866b0bca27338eb61880a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3504a72e4ffc43c629894b1b052df26e2ffb741a clk: keystone: don't cache clock rate
eec549efe593228a7320a3c0e91f83784c838094 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d9bca55137a95e4bb9cc8489b31913e8cb302dd5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
534be18dd98d3c7871838fd105b810fb383bc06e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a91058d9a885d25511b8c827f5de4516fb0248fc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1fe80cb8dcaabc737562c21c002fc024eeb3985a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
daa12c32358ab7a6af3560397399fe2f85258ae6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
977db09c08ccbad4d26d272fe1a4c5eb843105f9 bpf: NUL-terminate replaced sysctl value
b2f2ca56fe382cf10f356d7e2648abb1c98c0448 net: cpsw_new: unregister devlink on port registration failure
802c0438629c107e06385ddb9f7e0b1e1065fee5 hsr: broadcast netlink notifications in the device's net namespace
b73846e94632115f4ed320ae99d0e855869921f8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
20abd381dbc2c854de372581fef95ac6bb8d29fe ALSA: es18xx: check control allocation before private data setup
c6fe6de68e7f723323d4e28928210b9a8ebccd6d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f8e8eb88ac85ce5dc5f3e1f4bd301abb5054b372 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0389242c31837ee55d1eaddab2b4f89da8d25057 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
399f16733a40142ab663e804c940528b6fb2920d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1c3d1f7521ab77991b0427d2ddd835e0711f493d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
25ab5a637fd074c6e4a7bae1c0153e9baf434c4c xprtrdma: Add request-pool slack for delayed recycling
16a0653828b1c15da8178cd630d675b751be4f52 configfs_depend_prep(): pass configfs_dirent instead of dentry
dbf67868ceb30fcee31db16635223d56646490f6 net: ibm: emac: mal: fix potential system hang in mal_remove()
8587a7d9c836e2da56e0c7718a6600151b3de3e5 tls: Flush backlog before waiting for a new record
3f8aabcb830971586991926c5c9bd28191352715 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
425301e4df16d79ffea7a3a4a5b5c687255d2948 wifi: mt76: transform aspm_conf for pci_disable_link_state
a792ed4aea3da0b34fdea3fa98f58f8da086c1f1 btrfs: protect sb_write_pointer() with invalidate lock
6de826c6ae242de0b002be19f0c2702ec236888a hwmon: (adt7462) Add of_match_table to support devicetree
ba9d4eab20e87b447679ad3f34ecb3b966bfc914 net: dsa: qca8k: Add support for force mode for fixed link topology
59792f042c54021314e34840f03d3855bacc0987 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
202b8b7709b01f746402d0d34c0bcad1882aeaa2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9dfa88394bf64335a8b1dd9e4e5130c0f42d3c99 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7bf054b24f620b6549b86aad6ef529b1176e0883 ata: libata-pmp: add JMicron JMS562 quirk
6876cc65f6fb48af9f4d9e570e99dbad0a035a20 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2cad15cb8a83be85f32ec60e0e2ba7f4b27d06e3 nvme-fc: Do not cancel requests in io target before it is initialized
ff65b8582b0c78087a7bcb1065b6ef369a5f2bdb sctp: Unwind address notifier registration on failure
649e3801af3edcbdb44455739e98ac8336d00afa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2f1ea5ef0d1edc06001a8abe4d0b0f7f02d1294b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0893a1a813162d9a02d8b2f67a92677304eeb842 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
54e2bc8343530ca61625ed3a25a5f36fb5c1c3b9 spi: xilinx: let transfers timeout in case of no IRQ
1abfef16774b0c704026c1eac6872022ab64a835 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8cc00b2068e423da4d3fddf896a4f2c13237c642 Bluetooth: btusb: Add support for TP-Link TL-UB250
6eb465a390d092dd3855e091e7f224b0a55896e3 Bluetooth: L2CAP: validate connectionless PSM length
147b782429f501d3f3ff197c5964743a60851c18 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
460e064bc0a08ebd34a6737bdcd6b14fa4aac413 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5c0482183d5ef18c09bc0e06c796ebab97597ec4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d38e5a3414b437cb9ca890b3ee3da10e547bfef1 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8e5c4ea8f899c1d4d448deaa3752d54cd501bbf8 sparc64: uprobes: add missing break
7a1b763ae52e12331ea3672e82da27c103dd0037 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
86ccc0918b42d75c1c929a0cc824ba2e42270dd4 ptp: ocp: add shutdown callback
7bf6cec9d579075d1d51a53dcf915ceb58c888ae vsock: use sk_acceptq_is_full() helper in all transports
29c16128b328294ffb723c4d1100b15eaf62eabd e1000e: limit endianness conversion to boundary words
baec7b53f561cb17a79de8b6533258856bd56851 net/sched: act_csum: don't mangle UDP tunnel GSO packets
61d3d63fec37cc358c5479fc4e85c82b9bad3849 smb: client: fix races in cifsd thread creation
1731f2fdea2af3481b9b2d7630660297d79b46a2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ce92b62ba6131b7639fe76a5a412c51a9f5f4672 sparc: Disable compat support with LLD
7684751b62c9442225299efc8e07ec25705dd629 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e53c460f0a4bf4a4c259b531439b64fe07b59219 HID: hidpp: fix potential UAF in hidpp_connect_event()
ebe1427a3e1a57fda98aea94ba4bad80993e7482 fuse: set ff->flock only on success
b1a56a215a10b0fc062eb3fd730415f016a5c620 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
31a623ce7e045f4ff947c52dfa078d9ca20cfb06 gpio: pisosr: Read "ngpios" as u32
192c65c83b679d5cd3138cbfcf8a84a6f4603123 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c97acb955180a7d111bb83662db246a72e584c38 ALSA: usb-audio: Add quirk flags for SC13A
c36e2ca8afe0e99069ea4f683859f560bf310803 tls: reject the combination of TLS and sockmap
93a59d7f9030cd1202dee5b33cbc875aefd2cc20 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6277fc0e095ef799fa9a74734841625a9f189193 leds: uleds: Return -EFAULT on copy_to_user() failure
a09d50d26cd87c684cced9165f0e584779445839 leds: pca9532: Don't stop blinking for non-zero brightness
1cd0e14e97d1a655f1655bc8632b5c15069612bb mfd: tps65219: Make poweroff handler conditional on system-power-controller
79acd1fa22e16d90b1cffb970d3873669a56caf4 mfd: rsmu: Add 8a34002 support
7accca6550c30df55b8f7a2c4c4a4bda4628e70b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
88add746285c715c4a07fc2b561f2c384eee9165 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d2969ff3820a501bc35414d11f3c3cc2337137a6 drm/amdgpu: Use system unbound workqueue for soft IH ring
6be1f3ca2747413de0251da1417fcee5981b7f98 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cd1db04c765634e66112088178eed4ef3e339989 PCI: iproc: Protect root bus removal with rescan lock
67a8eb633ed95ab2a9619b5afac9aea5680640d9 PCI: altera: Protect root bus removal with rescan lock
0e7dc0a28b2b8f3c45c266953f43844af48a4cd0 PCI: rockchip: Protect root bus removal with rescan lock
b3d41ccd15e4743c25ba33ca23e02e6f5f2ed499 PCI: mediatek: Protect root bus removal with rescan lock
30aa0fae7a10d3764ea96699b6e1a189af69b003 md/raid5: account discard IO
cbb1e9676dba706003fafd6d25b43f35c2553d9f md/raid5: let stripe batch bm_seq comparison wrap-safe
032d4503b6790cc8fae8aaf97ec73228d89fa1ba f2fs: validate inline dentry name lengths before conversion
4e988430fa3c685682ac24e2d2e6addbefa27281 rtc: aspeed: add AST2700 compatible
e859631ac244d4c307a5b5c28fda6b4e3bc3b857 ksmbd: fix lease break and ack state handling
1a1f72378384523c17e8de3afc096643e871dbfb ksmbd: validate SMB2 lease create contexts
298ef95dd1c12e4c89495e8be0c9dd66befd355a ksmbd: align SMB2 oplock break ack handling
875ff7960547af1b7e4bc6c60749305005c6dad1 ksmbd: use connection ClientGUID for lease lookup
78f99316f29248fe10871fc94ab7bb2b84042f3e ksmbd: treat unnamed DATA stream as base file
c484a41c20a032a2bd7b4b90663b88d0e91078e0 ksmbd: apply create security descriptor first
bfb41f7809c618cdced4a3de8956eb9a25cdc628 ksmbd: deny renaming directory with open children
05039de78c27ed104e33f7c87e70159767f611cf ksmbd: start file id allocation at 1
21e4c8353baec6752976119ee346aa6e7bb4bc5f ksmbd: break RH leases before delete-on-close
bbc73822ef6c7142a107de221169a4b9cb6cca62 ksmbd: treat read-control opens as stat opens only for leases
f55a86e1702f874584d05dd288d3bd3fb8d8e2f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f1da82571e92cb43f2e390a85e6678971bc729a2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
64b22597c10e22ed8c0662985d9182bcd7e3f87f regulator: da9121: Use subvariant ids in the I2C table
21fda86611f5836ff8aa7f37a2e7a6c47f0ee0b7 net: au1000: move free_irq out of the close-time spinlocked section
efc254c688136399a75749893058221d71eed3c3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
55763e177395ebf9caf64a2af913271e21ad70a1 rtc: bq32000: add delay between RTC reads
7c3fec77dfbc1ec302994e7fe7de703fef4f8132 eth: mlx5: fix macsec dependency
0a497fb964e9af12d215e42d85b484fd58abef73 fbdev: pm2fb: unwind WC setup on probe failure
f612bd81d907e5fc7f203a2a1049fce069410826 spi: core: Abort active target transfer on controller suspend
498c7b989d572218ae895cfe9b64611be38662f4 btrfs: tree-checker: validate INODE_REF's namelen
429384c0af2c88f8cd3994cdb8e005aa938fd8a6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2c8c2df77395546e1593fdc7c2633f553b4d4e5f netfilter: nf_conntrack_expect: zero at allocation time
5fb77d580afc655816f33afe609e1a366a363c36 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c6e2f29668da7bce0118af7f1abd23be795b69ed drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e2efc08802f74f45f3db2c099468767080a917e6 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8191041f258a150211eaccedf80ee97f6837043e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
86bf00dcbd7bdfc8c99ea8463e863c438e7b8147 xen/front-pgdir-shbuf: free grant reference head on errors
6a4ffbd56426bfedb21a5fe7f0492843418c9aa9 freevxfs: don't BUG() on unknown typed-extent type
40e92a3933f47d3d53574f440efa17b8418b484b xen/gntalloc: validate grant count before allocation
1ae739278768f79efc7b3e3bc1c6f88d537fde6b cachefiles: Fix double fput
c6f7993d3d57d2459504e935841dc96af35fb189 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b623e173688b2275ebdf1e10f485cf0f3d98210b drm/amdgpu: flush pending RCU callbacks on module unload
19058434e2e61c2c27c8bafc3fb653737c6a4586 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
580a486ecaa96577e2c49317fe4c045d94b23f4f ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c1793323bc2a7f51eb4e8bb21dbdb90fba9cba3 wifi: ralink: RT2X00: init EEPROM properly
2db08014dbffbbb64e9b6db1d9160414a8663d7c wifi: mac80211: validate deauth frame length before reason access
0f696832edb30e63f338c3860df4f6995c74deaf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
46586c4cb8dc378dae354a28f220fb4cc73d7444 wifi: libertas: reject short monitor TX frames
23f0167576cf165f1a943db73f40d9b2f7ffd6fe wifi: cfg80211: validate assoc response length before status and IE access
99ee0568a2d66cd4db81a2537e05f770c9fa1228 ksmbd: find bound sessions during reauthentication
e829c8f2674daf11ed1a69115e288ad785cbde4c ksmbd: mark invalid session responses as signed
1bdf2a8eb9ccb12ec41ccb8eb0961fe5884c6923 ksmbd: validate SID namespace before mapping IDs
3ea45dcc1a96b1f7f32725734e26ad65b288e0f8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8c78217d0b42b759dab08af67559196635568d6a gpio: dwapb: Mask interrupts at hardware initialization
8211f6ef138c34fbdea08ed106469e75509fefdb wifi: libipw: fix key index receive bound checks
8e91b489502b5b122ee04058a4c72103d25069a3 netfilter: ipset: mark the rcu locked areas properly
df46f3b783d04ec2aa92824a94947c8151f21487 wifi: rsi: validate beacon length before fixed buffer copy
7ae0076fceadccea075c26735385f318beabaa63 smb/client: reduce fallocate zero buffer allocation
d6bbac60708c3c991262504d7297bf1fdafa2d49 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7c7b27d1d97caa5f954c5f4d54c4720d4c542071 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1b30b2fc5e0e5071370166ea79420f4d5e612ac8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b00dff958b6d42d6c8ad93a8b82224cb3bbfb9c3 spi: dw-dma: Wait for controller idle before completing Tx
27f59974b7226a22a3d4a41e0ee66c99690221cf wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8ae515fff98ea6f14e456b20f80b493537fa6502 btrfs: fix reloc root cleanup in merge_reloc_roots()
69f64e9b412f76b1fb0d736b1537949beebfc73c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6df0f8be2104549bf388e18f3b20f33ec34aded3 wifi: iwlwifi: mvm: fix sched scan IE sizing
957d586090cdefd5f9dba55ec03308da5c53fd66 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b877ec4982c96d4de9e84d92ff9cdf0a8ffa5a1a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2354ffdbf7182f607e388d647ba986c6f39fde05 smb/client: flush dirty data before punching a hole
8410eeba40d435dd8253471c9a9c7e161c0e3d29 wifi: iwlwifi: mvm: fix a possible underflow
b48859a7111b8343711b27614148a68deee02511 arm64: fixmap: Allow 256K early_ioremap() at any offset
1424fb626b84b9de8d0c8ec293f24a66a5106171 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
232a17698a50df1eeddaf8e955dfe4301f60b1de wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8529390c8c85d0511b8e126e15eb07d0a152dea5 arm64: kprobes: Allow reentering kprobes while single-stepping
2f6d26854bb8e939ea1d93f4081e98e0d538ef5d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c72565caec07c4633e707b19b6bef9e40e834ca8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
808aec8a8efd67c198a4a10ed2d50d3a1590a8fa wifi: iwlwifi: bound aligned TLV advance in FW parser
47efa6930491f5be5a5065f57ba28304bdc935f3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ed79a51fcfd487d8862d969365b7347ac7e49e29 wifi: iwlwifi: acpi: validate WGDS table revision index
d8fbded2e33b7274aed679261b1fa59e9e7de5ed ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cba94bf4b55be8b804031c457154f8a1ec28a897 wifi: mwifiex: replace one-element arrays with flexible array members
eebf678c12a158048860787b86dc0dbee3cf1f54 smb: client: bound dirent name against end of SMB response in cifs_filldir
cb9d2fba500a66cca3127f0e417addc0497413fd regulator: core: clamp voltage constraints before applying apply_uV
61872848041fcfac92d49f12487cc282d497f201 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bbb955e9a8502bedd60eafe7487938941a743c99 ksmbd: preserve VFS inherited POSIX ACL mask
a2a3226678c0823e229b648b00651823ca45bc4b drm/gma500: return errors from Oaktrail HDMI I2C reads
614c6f68f3aaabf43e374e033ad37d6dfa1ecae0 phonet: check register_netdevice_notifier() error in phonet_device_init()
528f48a471348f113e135b273b1915c083272012 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1854922a00c320398195224b1e969b26d88a8281 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2fbe83f24032a1072d1907357dac7399287c4ba4 ice: pass the return value of skb_checksum_help()
7c839da3b94ca3549697757e5186ce5482540d42 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9ce4274b45d06ba42b79bfa2b34107b087a4eb7a cifs: validate idmap key payload length
eb08b11ce4334381addb84bb45224e4ce88d62bc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b48cfb56fb630cd7a7f489ded80c4a49492feea3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0120448163a19fba580c6e38be337d8e5fc5afde ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eb72557b837ae321f901ed3e696461d17aa60621 Drivers: hv: vmbus: add VTL2 redirect connection ID
26bcd406401c613dfca30de529eeeb7839da0e67 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
74f8521b02c19d90104f969b95c9921e61fad2da vhost-scsi: flush backend after device ioctls
f6e943fad82bc5d6f294a33795a9a88ce71a74bd hwmon: (corsair-psu) Fix linear11 calculation
ad82ba196254cfe5051634ad7d01910d56060c84 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9bbd01ecb63fd0b89b4aa35222f0b8f902962c0d ASoC: rt5645: Perform the initial jack detect at probe
6a18c35c4ccb5633fc1c2556d308307d45057f62 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d1308fc39d154b40e74e85ec81228aaa28a474a3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a91456aeec4728bdff3ab2525cb1e462e0967e07 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
60654bba31f31c8b9ca19f8b0e5a68db2c1be42f firmware: stratix10-svc: fix FCS SMC call kernel-doc
77a30daff9c1efc79fba7541124b76ff61525ea5 ksmbd: remove stale channels from all sessions on teardown
480241a4e6588fc1b70e316b845d97f12c5d8463 tracing/histograms: Simplify last_cmd_set()
0becbe20436e9627b38f7182e4e1d1624ba00ab1 wifi: mt76: mt7921: validate CLC firmware records
8c26fd1639f8222bf8ab359432d0237ad6318738 wifi: mt76: mt7921: skip unknown CLC firmware records
9ebf1adb2366a4d0386a70e298d34d02c1e7269e ppp_async: drop the errored frame instead of resetting its headroom
0da0d7af5e2517ce9f8bbd11a35cd36585821fa6 drop_monitor: perform u64_stats updates under IRQ-disabled section
a90ae5ca150bf5976ad1adfa84b33f228246c73d drop_monitor: fix size calculations for 64-bit attributes
16bde82c269bc29c29438aefced8f4a6143b7ae1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3a7fccbf9c779403e1435d223d12ffb6aab30bb2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3a138a79cc5d05a106ba12c5f1b5d12bf5a02e40 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c63796611ef0a6262f3c9ab084ccb9878593ce5d bpf: Mask pseudo pointer values in verifier logs
58c2be637ad4e8949a499250e4c0e1b234ed0fc4 sctp: fix err_chunk memory leaks in INIT handling
3d0b243d208eda8256c932f843eb3e3b9080da94 coresight: platform: defer connection counter increment until alloc succeeds
4b869088a8fdc6e16571a2c27ddf35ea36317fb6 RDMA/bnxt_re: Proper rollback if the ioremap fails
2e37bbb74de3c33b38537b3619ef19bc65d897ad bpf: Guard __get_user acesss with access_ok for uprobe_multi data
10528cade6313e12685f3d9a6b8cf620dae011b2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f82b21bbaa242a9cbe93ca950c344c00444a2294 ASoC: topology: Check PCM and DAI name strings before use
dc2198b2bbbf30b38589e333d4ae1444c163ede7 ASoC: meson: aiu: Validate written enum values
96efad6adbe47e9ed6c37668cb48acde83ce1458 ksmbd: use memcmp() to compare ClientGUIDs
ae9f28a3168550d9413f48cbbd73d8d61872a674 af_unix: Unlink scc_entry in unix_del_edge().
9b03a7dfac0e9cf1d875038fd029ec717bc207de of: dynamic: Fix overlayed devices not probing because of fw_devlink
671c25297ef5f4a1f53c20b71af27840d9ddb07b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
105ed1eb5243ed33e9c0d23d0cf90a527b5ebaac Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e69550a3c046ab195185c1d45c69b4b8aa3cd2cb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4a56376552d8f9db8b1a3d120a0c18b8597ea803 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
89483cc84db6f77578eca78dacd86b5fd080223e ARM: ensure interrupts are enabled in __do_user_fault()
195735765e2ebae2c279f9ce4e9728edd0e3f853 EDAC/igen6: Fix interleave boundary condition
d09e12c09cbf8936ce35c92590551630ac60243d EDAC/igen6: Fix channel selection hash
530ba1ec0cbc24fb5ce8f8b2f516564d6b034d8d EDAC/igen6: Fix channel address decode for non-hash mode
54a4a5b030f1a8ce584dde9783dd619532955b97 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d4d0fd98ce6290ba5ac53776ebafa58c638959a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9a0bfc7b558845cd68f0e23cddd802d39521918c accel/qaic: Address potential out-of-bounds read in resp_worker()
464980982bc3d5e543014a62c03d7451ec5565ce nvme-rdma: fix -EIO cleanup order in queue_rq
fa98b94f88e86f5fdcca75a182bf61c9780d2212 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
105b110b98b6ac970e45a46bfe5e6213f3e6b9d6 ufs: convert to new timestamp accessors
bf63f6b5b39eb12f3a0d5701e8465882822707e5 ufs: Convert ufs_get_page() to use a folio
bab9019786b5df47a85503292b7d85bcfc7932a0 ufs: Convert ufs_get_page() to ufs_get_folio()
a8625ac4972047cd0f51cbed6fc98a9d3a7ef6d9 ufs: do not treat unreadable directory blocks as empty
aac0f92ebde2460f6ab4e83d1124b4b37ac6f0d6 drm/cirrus: Use video aperture helpers
1075a1e7bf8fae818a19adb2766271daac7ca2bd drm/cirrus-qemu: Validate BAR0 size during probe
f8684d02c259775db312983f7721d83f23bc32c8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
257e5b8c97c2916107fcf0dbbf74c2eb81019b1b net/sched: act_api: budget all shared attributes in notify skbs
697bc60819088c73ad03293a1611b5d2dbe4797f net/sched: act_api: size the RTM_GETACTION reply from the actions
2d51b7cde8a73d2a1ee01b4ac454beb3ff0a7f27 rtnl: add helper to send if skb is not null
64a54627abf966239151836a3a97b8c64a0bb600 net/sched: act_api: don't open code max()
318ee579131d3b5632c1d67fe4964f5e224f51f9 net/sched: act_api: conditional notification of events
c2b86f06f20f988c350fa7f77f6b3ce587019b98 net/sched: act_api: fix skb sizing and action leak on reoffload delete
03a8fa4c1587e606fcf9965966ac964c5f3f4cca sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
92ff2ea3903867c1622eac3716662c3a05c144ee scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a01d0a979f2270829734c74ac797fc6a85808ae5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2c474cf1a6b1af0bdd47f0a92baab9638bf07ca4 smb/client: mark file sparse before emulating insert range
542e5e35a1e2e5bba2ceea9840071ff0fcdbda06 smb: client: transport: Fix debug printing in __release_mid()
a2b888f9066aeaf69eb48dafbe651729c6b71b6f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d42825b7fbabb0c51d3887b9ca58bcaabe11f19f raw: annotate disconnect-side IPv4 match writers
b484aa504858826dc19a5ea4610d87354995dcbd net: amd-xgbe: discard rx packets with bad FCS
6f3701ea3e8f96fa4bca17114dedd790b0b57cef vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c6d207174e7bfce20f849a121e0d6f0632ae08e0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
92ee524e2b62af665c0fcc2143f4ad3c0301202a OPP: of: Fix potential multiplication overflow when calculating freq
97f3f2e703c80a36d2e9ebbb454c6de8b79ffea7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
889b19e1cbcbfc120627606012a82d7bbc4b65c7 ksmbd: rate limit unmapped SID errors
14e27f1d7a7060554025e5e08aee07f7104e7ad2 s390/checksum: call instrument_read() instead of kasan_check_read()
f6b6e15502862a6f14a11b7d787e7ded263b59c7 s390/checksum: provide and use cksm() inline assembly
10e0bcefbd723424ee788f37b9376a5a224e7443 s390/os_info: Introduce value entries
070221e264cb9efe417bf395e4b733ecedb11891 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
64e3d6dca13324adb91f182141173690a0661e33 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
84140d12923f75c9f0e1ee22f437115484279e4d workqueue: replace use of system_wq with system_percpu_wq
502a5906f6ee7f425cdbc9d40b0456adf34363a9 workqueue: reject watchdog thresholds that overflow jiffies
41047b53f656c34a5eec1a8e73aef8ce78e5a89a Bluetooth: btintel: Print firmware SHA1
acf0430ff30f40c336e47f009541223148bb1224 Bluetooth: btintel: Export few static functions
3e00e51c51a0e3aba37f649050ad572558be894d Bluetooth: btintel: validate version TLV value lengths
7c08853cc0c62a5a982a9eaf7b195c029507777d Bluetooth: hci_core: Fix race condition during device registration
935f00b139833d96c958bd22e720075b183eed23 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cd6c8765afcdcecd02c955c053e8bea3a40206d8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
053e01badb5d9a85ceb224ca6a3201e8cfb874d3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5e20da03596f75ea3408e9c412ebf60b28a96d29 ASoC: ab8500: Reset the audio block before configuring it
25d56ae75833b11116ca5142258112a1eae5e6aa ASoC: ab8500: Repair the DAPM capture graph
be28d237f26a47bc618d0cfa62693c849c49a588 ASoC: ab8500: Correct digital interface format setup
c688d11365ffa82e796685f1153df46d9d5f795d ASoC: ab8500: Validate and program TDM slots correctly
fd4e013e815bcdf973db5c08f6f73e9d18a2ce37 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2f3d99fd3cb1ead756f0a81bfbd9e9e56754b20d ppp: ppp_async: simplify tty disc_data access
85972c62bf0f5f64a6030009e7e6784d7a57c332 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c342ae6478203330e78703164c0ac355aa95df25 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cf5323c183ac94dbf0788d04782e66ae043643d3 ipv6: sr: restore network header before routing and forwarding
d26405b32fda0f5b59f2e1869fe09b2217cf75fa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
eb3d0f361c0c06777ae2afda80759ebd060a5d39 staging: fbtft: make dirty_lock IRQ-safe
9c5583743234ab1c117ea88beafba3fb1a6dd2e5 ALSA: hda/core: Use guard() for mutex locks
57865ca8ce57d3fe3b0ad24e02be05b0f08fffde ALSA: hda: restore MFG widget enumeration after core split
725f2db57df40dbeb9801859e57e2f27aaf822be s390/boot: Fix physical memory search range
06efe813022cdf4ead5958b26f1c21242d464509 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9aa9db360225a98d005dc67f9af89410040950bb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d43345f9ec5774b4d76a1aa8845964954293400a btrfs: detach failed sprout device from transaction update list
5addb59d861521db4694a13a7ea592418bbc8da6 btrfs: restore active device pointers after failed sprout
dfb925bc0cf99dcfecaa953ff1615a95655e93b3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8dda6dd6a8661605ee00e6b3a68112e016b1fd45 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1b190c9ab8cd9b89f785058f6c0d714c3577dfaa perf/core: Skip empty AUX records with only format flags
0d72b11f544b4cf3eee97f0998854a74bad88931 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7b7c6f917b427f2884778a27d5b0245383847282 ALSA: rawmidi: Expose the tied device number in info ioctl
a2b464cf3775c98e8841d211cccf928120e8c0d0 ALSA: rawmidi: Show substream activity in info ioctl
b65f2c9604a2a08435ac2f8aab2d69e479e87977 ALSA: ump: Copy FB name string more safely
0940d8e254c94b4234d0da99e16fb2f2e754e7ae ALSA: ump: Copy safe string name to rawmidi
0db4541b1cfe9cc6d6e71339f708c8630cb0fe50 ALSA: ump: Update rawmidi name per EP name update
2ae2484727cfff2ba6102ee7ed64140f495a2b8c ALSA: ump: do not touch legacy_rmidi before it exists
8bd4195ecae0dd178870cd890714ad3f2a47a528 ASoC: ux500: Fix MSP stream lifecycle handling
0ab70842901126ce50dd1abed73d4a5d74bc75d3 ASoC: ux500: Propagate MSP setup errors
215f429cb76848667040701113ed3abf7f3f15d6 ASoC: ux500: Correct MSP frame and bit clock setup
cddec04c746e7082b8efaf26fcafa53d9721678d ASoC: ux500: Validate MSP DAI configuration
54554531dee3f2b3f92a98c9836fe64b0e187505 mfd: db8500-prcmu: Remove needless return in three void APIs
d9b31709d3ebaf54811f5710252c416fa4753d5b arm: Handle KCOV __init vs inline mismatches
02e89797e3ad784266685368b00d294781db196e mfd: db8500-prcmu: Fold dbx500 header into db8500
12ebec6484ec404c42935f3887baff7542e398e0 ASoC: ux500: Request the MSP MMIO resource
73793f46d41676c3f9987029ce1f9bcad9007107 ASoC: ux500: Program the MSP FIFO watermarks
5c4fcdd16080380aac6747c2d9443fce16434826 btrfs: fix transaction use-after-free in raid stripe insertion
d7036f66390522f64ce09bb6d51b356a11ac136b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
82f2024e17007a0542139497fa39a5038108bcd4 btrfs: fix the possible bioc_list memory leak during error
c71518fd4eb888cb024ce4da68cfe890fcdbe742 btrfs: send: fix lost error return value in will_overwrite_ref()
6da034135bea480a2023b452cbaa0f7d8dfbfe8e btrfs: do not force reloc root creation during qgroup_account_snapshot()
c1eb4bf7274566949d356b69a38bd5461a92064d ipvs: fix reversed sequence option serialization
a889b58adb595da1b4bc3d7e51a8328fe3cf6dd5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
606a1f8382218179bc07e08e50f377dbb3afd040 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4911ee6395a2a65eb012ea2fc58a3dbfbdf74457 bpf: reject BPF_PSEUDO_FUNC reference to the main program
44467ea71eb1c120cbf75245a3321b1ab7e59b0a bonding: do not clear curr_active_slave prematurely when releasing all slaves
b4cc29c7861861ebc782436b64158131c056eae4 net/rds: use wq_has_sleeper() in release_in_xmit()
170d61c774482d83e502b4d0a084448b67ac1791 net/rds: use clear_bit_unlock() in release_refill()
a69da09689ba24c3ca6d28c37176215aebca27a6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7f29ae5e8950a872189e199df1f25259c1fd0bd4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f35e4047fed0cf817e4fefe6aa7bbc4e2546e2af net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8b599e87edc817b59736d9ff127b17baeba99b61 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0e633d47e7c55b78b80dce5cb07b736bfa7317af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d71931ad09fc781f6d025f1ab78d45e312265353 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2b4ace8134d9e66187063e4be0abaa43695727e3 selftests/alsa: Fix the step check for INTEGER controls
a3f523a601a1475fbc3785a847d1b50cf50d6257 ALSA: caiaq: Fix potential double-free at error path
c5014a6a5bd701dbb3281b6863f9348b3ce98e0d bpf: Fix NULL-ptr-deref when showing a void BTF type
3df4eaf45bdf5e0c6ed7d0d13c98d59975995a63 bpf: Fix NULL-ptr-deref in btf_var_show()
efd19c4acf7f78808ae5a65fe593694ac059d692 nvme_core: scan namespaces asynchronously
ddc9a3488414cd2053e8cee4c6057e90e8ad52f2 nvme: remove stale namespaces by NSID range during scan
9adb0c41c1129f2bbfbeea360c559530d3fb2e66 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e56294bb8b8ed64cd98ea9c5fee23c041afe3ac1 net: bcmasp: clear txcb->last before writing each descriptor
fd3451a48496b1e4f8bc45b773151db96e02d009 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cc9d9792b2a5c8ef5a57b0b2e7e68f703b8ccba8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ba0a00fd94c63a4683d2092daa2a970eca7478e0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5daa007ba2678c1646df6b342f6432806a03c28c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
992acd9c1340deadac065fb3977174f89d7c1364 nexthop: Initialize extack in remove_nh_grp_entry()
43b6c2ef56aab745aa378c1fe51a03352ef20475 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ac18f6018ecdc0d87cde78404bfa42b5641352dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d6a8959e89590d32a962afa58f276c7e65d044c8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4e12d383566ce9f8380296b5dd966de0c6d8f665 net: bridge: mcast: properly convert mglist to rcu
0e8830e985cd082ac2742ec6ae11148b272bc7a5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
82e9949216ca56fc6d735efb43d6b46ade589c52 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0177591568b985eab67cfab28c01edc93ab99456 s390/ism: folio_put() after error
12cca1f56615e3edc7dd3083f4d74e57fefbbdad vxlan: reject dynamic fdb entries that reference a nexthop id
45257040945558bb9417c97fa13d4102719a752d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9fdbe2754ca3cc8ad893873833bfd46c89cddc3b pds_core: fix cmd_regs access racing BAR unmap on reset
3f2feadf16bdbf990fc0a39c309455747d01c6b5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
985077926c306b34294be186d643cfdf2110f5d6 net/sched: defer qdisc freeing after failed creation
5632ee1d687ac773ac1ed4e4921bb761f4ec04f9 net/mlx5e: Fix setting RS FEC after remapping
ed60712523937eaaf07f4f10c0711e87c41aa997 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0da0b9eaffa10e3d74e7d12e633059d8b1972244 net/mlx5e: Fix use-after-free race in sample_restore_put()
5390b7f085acbbddee495270b7e840bbc917b797 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1673ec1c56024158f61e9c2658eeb0180541b95e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4e20e36d17fcb43802ba725f1c1129fa58a23e3e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
911b8a9d69e6307b2cd7f7c13df3ac9bb2985735 net/sched: fq_pie: clamp quantum in change path
072e7c5f246a924baaf021ade2a31c71a54e3149 net/sched: sfq: clamp quantum in change path
b67e1a8abca891cc572c28ba7feed932123d22fe net/sched: hhf: clamp quantum in change and init paths
fc8d160a3f44ac103c1b892e80788b9b38b24254 net/sched: pie: clamp psched_mtu in pie_drop_early
6060639397c72515939fe895b00a34013eefc153 net/sched: drr: clamp quantum in change class
395d14f2b45025b674d2c470c0f5378d44139056 net/sched: ets: clamp quantum in parse and fallback paths
953ce13320c87ef68aa8dfd1e5a2e6499747a76f workqueue: Introduce from_work() helper for cleaner callback declarations
8e07d1207416e2714afcd4c6e5222a87062e1548 net: macb: rename bp->sgmii_phy field to bp->phy
14de79e80b6c00b10f99c243ee5d0ed18e5e0184 net: macb: fix NULL pointer dereference on unbind with fixed-link
34eb654d462fca83e1f73d21fd2e3239cf3b8256 bpf: Reject non-scalar bpf_loop iteration counts
cb24a11d42fb71d943f6d3024ad62e51f31023d2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a651335fc03138eab39e1e5d27b7e56da9aa5083 ASoC: bcm: bcm63xx: Publish the OF module aliases
d4b654be9f4e41ae50671b41cfe657e3f4d63250 ASoC: Intel: SST: Publish the PCI module aliases
7074805cfe27123fe2f6ee81f8ccf542a3ae8446 netfilter: nfnetlink_log: cope with concurrent instance destruction
4433a12123ddd9f13247e3f3b3fb46e591cd319b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
63ff5e812f792f1724bb6ecc56af92023f6cae07 ASoC: mt6351: Publish the OF module alias
81adc3aa9716b800598da1acd9457e4bfd079208 virtio_console: do not free control-out buffers on remove
78e44134eb842869c9db42661330e9d5cfc01bee vdpa: introduce dedicated descriptor group for virtqueue
235d25418ae85ca19a4dd591dec6373f647adf23 vhost-vdpa: introduce descriptor group backend feature
cfd14f56bd5dc88ec26cbd8cd2f1bc966474393a vdpa: introduce .reset_map operation callback
5731ece2f179bcf2e0c0733b1a9bf8d971a0d8cf vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5074ba8d9ed89d8c862a2f6a2275c0e37a810652 vdpa: introduce .compat_reset operation callback
551c26bbd41f4b114b164a077739ebddaab865a9 vhost-vdpa: clean iotlb map during reset for older userspace
3ff353e131489a606e59119e6c08f5b765381119 vhost/vdpa: reject VRING_NUM larger than device max
dea4426d0b5534b57667639333a05c6e6d0fe276 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
188cde56efacaf8ce05fb43084c67ca140961003 vdpa_sim_blk: reject out-of-range sector starts
3aab7c7038e1651424c89a12c707d4ab4289f3a5 vdpa_sim_net: check TX pull result before RX copy
5e02933652b0c02b70f27d6dac96788f448be390 virtio-pci: return IRQ_HANDLED after non-zero ISR
73484960209d31aaaa1578f5cc8e1bb396d2c682 virtio_input: reset device if input_register_device() fails
10b6740f27b6d1229739698a9b0826dce3a54609 virtio_input: stop callbacks before unregistering input device
5e84a8b265aea24f9c6645f4c9d347ece4219e63 ipv6: lockless IPV6_UNICAST_HOPS implementation
3e00b7c12640c48511f631220ec79c0305e755aa ipv6: lockless IPV6_MULTICAST_LOOP implementation
cdca98b236b863a14e1721a09e330854a07a335f ipv6: lockless IPV6_MULTICAST_HOPS implementation
36aa895bc3cf975857b340fc170e46c7acddc1b1 ipv6: lockless IPV6_MTU implementation
59230863aafefcd8123fbaee6264195af6844fc3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e650c1b86f87849e658e34ced421af3988cfde2e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
335b6dcfe23b24724907674d309d5cb62f8a9d22 net: ethernet: cortina: Fix budget accounting
9d43f94dd37e3d7458b89d059fb9ce6549bc63b7 net: ethernet: cortina: Finish RX updates before NAPI completion
6cc51e35d0c2811573d61f5de2e923ae2e20fdd7 net: ethernet: cortina: Count dropped frames as NAPI work
72bb7a40c36a488ad55902503e95b8c2c78e4070 net: ethernet: cortina: No mapping is a dropped rx
e8c50d9c4bd4d00126c73d7da4ead4ac7f1dea45 net: ethernet: cortina: Count RX drops once per frame
b50d1ec52db955b0a8fee55d74271945f153525c net: ethernet: cortina: Count RX descriptors for freeq refill
2ed8b5c42bd8d67217b6ef08e849fd8e1cd8f1bb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2da06e3767c03c558b72be4d8bdfd054b07f751c ALSA: hda: Introduce auto cleanup macros for PM
c15873a55b03985a074e7c7b8f675746521f4034 ALSA: hda/common: Use cleanup macros for PM controls
95290044c949b502e808d665e8607bbe5f7663b4 ALSA: hda/common: Use guard() for mutex locks
235e1f562535bbcbb18c4403ea7b172973be9f67 ALSA: hda: Report a change when only the channel status bytes move
aaf9f9ff7503a0f48483907d0ecf2b945623ac20 ice: add missing xa_destroy for sched_node_ids
9f38a6e9a94200d1a59ed13dd8ce8c6644a362ce Bluetooth: btusb: Fix UAF of btusb_data by rx_work
061aefe485c4223ab232bef65c05e143c80aa8a2 net: macb: destroy the phylink instance on the probe error path
a58b4b207b5c4ef3468381841e4a588b0dfbaee5 watchdog: fix hrtimer start when pretimeout is zero
c3ec9f85fdbc5c99011d32ac3f06bc6bc83616b1 watchdog: msc313e: Avoid division by zero
40ad37323723e1c7879be4ed3aaa05892495c561 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a68b8db61556627ed479c7d8109a251bcbd8384f watchdog: msc313e: Enable clock before accessing hardware registers
e64285e5d3037644dfbbd9a79490b4231aa593c6 watchdog: msc313e: Fix spurious reset on suspend
d785c6cf4b7d12525cc3c91967e3d58297f82e78 watchdog: msc313e: Fix undefined behavior
54be59a399e968fe404a2a94d76996d96be3bc3a watchdog: msc313e: Sync timeout value if WDT was running at boot
a846c18a0e10ca6698e39d2b2a76a0533bebbab1 net/micrel: Fix typos in micrel driver code comments
8ed3b8a1b13d02b6a40ece53d69b9c9a92585ff3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
382658fbcf978154991bcac796d3255382755deb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
91f4ea3e2a570e590dd7ac4c98358a31c3f71db2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a642243ee20dec8c42d351247fc9c0e713ded0b5 octeontx2-pf: reset HTB scheduler topology before freeing queues
6589ad389e4fcd7b4f20056b3b607494c02a32b0 vxlan: use generic function for tunnel IPv4 route lookup
6f0018d52c763789bffdca57d7ef9b49c8bc9835 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b5738e4f8a388d3bf800a2f5ccb4b5ae7ff5e360 ipv6: add new arguments to udp_tunnel6_dst_lookup()
27c9d9e40d63bc3f683a89b37d08cdda4f19b27b vxlan: use generic function for tunnel IPv6 route lookup
9249875acde6d7d4c8d2af8f6c0843f00182539f vxlan: Pull inner IP header in vxlan_xmit_one().
0de0a4842000c168f2999433474c4163c5c74851 vxlan: initialize _md in vxlan_xmit_one()
872331d0af50fd041397f226def73b3100c82f44 ppp_synctty: ensure a writeable skb header
158e2a148c575d9a03e9fb3fd4f2e266816bfec8 net: stmmac: initialize ptp_lock at probe time
736ba650c307f22c24c0a16b97d444e9ccd6e0d8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9c8ae8fbd1624574654c8489abceb6f8febb24e3 perf/core: Check sample_type in perf_sample_save_callchain
2f4b76d76150c36a761801f1c9055af89e5dafb2 perf/x86/intel/ds: Clarify adaptive PEBS processing
222760543c9ca3ab4c97c81e961debeb7ec9882e perf/x86/intel/ds: Remove redundant assignments to sample.period
931977d2dbf3d029ef026e15e05ed67bea3f0b18 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2b6122bab49c5aa87ce3fbe4538e2da885335a1f perf/x86/intel: Correct pt_regs->flags update for PEBS path
b5af875c6db0108b34a634cd1ee53537cc937726 net/sched: cls_route: free emptied bucket on filter move
935d159536d0b82dfb2da320e559751d72474dcd net/sched: cls_route: Reject handle aliasing
f53e77ae16e69bd206714220663960080984eddd net/sched: cls_route: make netlink errors meaningful
c45aa9f1bcc191c930585f87c587a969f4b7deb8 net/sched: cls_route: Fix in-place replace
e706e8f6101aaf058549f3e6e983b77034c17259 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4831f1ba65ee0e6dddac93f2efc5b139a43415df net: sun4i-emac: fix missing of_node_put() for phy_node
533dfa139c044af9c471f16ee27837c4df488021 net: hinic: fix mailbox segment buffer overflow
9297680378f6cd7ce0596a1dbe51edf3f62699b4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
04e7c08b70faa8f128bfa03f148a366f1c9efd90 net/rds: fix tcp stream corruption with large pages
7e621634714326effdde59a5c457e2afdcbffc07 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
65db29467b4cc25197c7da6394901be1ec2f1343 sunvdc: unmap LDC cookies when the descriptor send fails
0e83f0bd5c388a5080cad76672e62e9aa8af04aa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
79197406620efb9cafe57c001f28886b0e20a107 ksmbd: prevent out-of-bounds reads in share config responses
abf57efd642003ba001c8068770c8bbd8d020c83 powerpc/ps3: Fix repository.c build failure
05d1f0be0c59c31b0c708b32baf577c343d39b94 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ee93eb287addc09e737f8e91fa5f93fcdddf1b5a crypto: x86/aria - add missing vzeroupper in AVX2 code
f60ad6763b3593116908b769d2cdabf19264b5fa crypto: x86/aria - add missing vzeroupper in AVX-512 code
034dc4a6460d2303adf79ac70625cb63194fc726 x86/mm: Fix user-space data loss with MADV_FREE and THP
306103247fba8bb8ba41b7396d01d314260d5eee ipv6: fix fib6 walker UAF on seq stop
6140210e23ec65373ce4c958ae19a709df51bd04 tracing: Fix memory corruption from the histogram stacktrace modifier
f445b8cd4a6de8776a12ad31e4452a2023b1f838 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b19339d70ef5211603ac3c75d393a29f6d8866d8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7a50b572cfef2c9d6766f6ab6e89208bc5023e8a dm/amdgpu: fix malformed link_settings debugfs output
df46ca893724aecf14c25694567707c8f0a9e95f watchdog: sunxi_wdt: preserve boot-enabled watchdog
d052abec9abfefcb6ff062abb9052cf979200290 ufs: create the root dentry after loading cylinder metadata
d3f90352abe3b81e447be4a2e52b75a9ab4f2abe ufs: validate cylinder group metadata before caching it
08c4b19da21c6357d36b530f07aea42be234e933 tunnels: Drop stale dst when building an ICMP error for PMTUD
af362f66d7ac2c04d7faa556b15e6a38643fe08f tick/broadcast: Plug clockevents replacement race
acd8333d878b6d6c9052fb2d55f29d827d577ebc tracing/user_events: Don't destroy fields when event removal fails
b3595c4719d5cd4646421c062b256890f99e7f34 tracing: Free histogram the var ref when its initialization fails
2281e964c9c28c4dffb71d9110a6e38fb798d6e7 tracing: Free histogram var refs regardless of how often they are referenced
9fc033a717b8c66d0aac1257fe7b79a7fe7fd914 tracing: Free histogram the field rejected for a bad modifier
b82aad32597e82727f481d43dd89a61953fc71e4 tracing: Let histogram values keep the percent and graph modifiers
c03c0571b989021c4baa3ab618c0e3ddb2e0c1ab tracing: Keep the entry count when the histogram stats allocation fails
31f07a226ce6882a65a86243703d6352ecf47a76 ASoC: sprd: validate compress buffer sizes against fixed allocations
f56c91b69689bdb8f877e7e1f4523968a6e440c2 ASoC: sti: initialize IRQ lock before requesting IRQ
5ba567e085541c26a436f2b4b5813eae8f61f603 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dbc3a2ca2c62051d2bde1af8ca820116798f48f4 cpufreq: zero-initialize policy cpumask before sysfs publication
b2960fbff0e1710e22456ca486f17fa33d5b5156 cpufreq: initialize policy rwsem before sysfs publication
ba67a7d6b1f9ca852efd2210576737633579e9d7 exec: do_close_on_exec() before taking exec_update_lock
4af064d33f5931ccd8bf576f2d37bd3726b4a91a drm/drm_exec: fix up contended obj when num_objects is 0
717b823dd201838508a8a373f793df07ccf3816d drm/i915: Fix memory leak in query_perf_config_list()
4bb5b603caa1930d460c98ebe34c2cc0b2f0a73f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
51b1f0b2da0edad63cc7c9d6b4d8a91be7498d4b net: hso: fix TIOCMIWAIT race
ce4a9f8574b0dbcffd434191bb4ccfddc04dc529 net: mana: Reserve extra CQ slot for the fence completion CQE
25c8c944b57d1fcbac0ac3528c53fb3a3c32e5bb net: mpls: clear inner_protocol when the last label is popped
c17ec2242fd1b67eb97a732d9a18bea6f0ecfaa4 net: openvswitch: fix use-after-free of the flow table mask array
17551cdd40807dd1f5551750b21ff7c9926d8abd netfilter: nf_log: unregister loggers before per-net teardown
682f5061e9ed6862f72a5bbddb35a2687c3bbc61 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
57b6775c984c4955c7b0ca85f013581da3e55980 vdpa: ifcvf: Put device on unsupported feature error
ac789650777621053baadde812c0510f3f2e1382 vdpa: solidrun: Free IRQs after request failure
b2118fda3a3039c4bd769484b42984065b5455d0 scripts/sorttable: Mark long_size as __maybe_unused
23ceae241c8595d21ada79b20cce2d7e836672c7 fbdev: vfb: defer cleanup until the last reference
76833120e48a2700037d1dc1fe9d2598ae987cea inet: frags: invalidate queues before flushing them
6f745914633840911ee1c67bb490c518af0f482e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
48f75bc9482832e96b0c37c550249495e27eb79b ieee802154: hwsim: serialize pib updates to fix double-free
9a3617cb634e078fa6de8fe7509b0d7da133aaec ipv4: fib: bound automatic table ID allocation
caf0c1ec01e55f6486592ada80b7d4cb575dea06 ipvs: reject invalid states in connection template sync records
f7b1ccaadd84847446bd982c3b41c655326156f4 mac802154: fix use-after-free of sdata via queued RX frames
cadac0003a212624a975b2709ac7b63749427bc6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ffd8e3080c97d4d80f55befcbfdc0281bc1bcfae s390/qeth: allow bridgeport queries despite OS_MISMATCH
6f7b0e6bf2a8eb1f047820fa2919e7ad03a452eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ef7974b1d3830365dcf4eee4034532a25537d8ab hwmon: (applesmc) fix key backlight workqueue leak on register failure
a2b9f23a1e97ace98e1247a93d28d42dca193068 hwmon: (gpio-fan) Fix use-after-free in alarm work
0a072babcb60f3c4fb93e2e89219396faeb086da hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
da8f0d66b66c2a3757f3d4eb71b1371f565c5261 media: hevc: add bounded tile-count helpers
ab29b97eb6e286700074243128938d1743e821ee media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ee3d99f401158a225a33d263074d41a7df7e2e01 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4a658d316feb286f5748db6971e9ab4e16d3e6f1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
09224dfa7cbafadfe62311793440ebf91e4e99c0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
dba3fe1f2ca79faf5509583d1f8f508b5429a1c1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9efdb1d15be535fa3b5538053df2d44923ec4b2a media: v4l2-ctrls: validate HEVC tile counts
b37d3fcc14866d76290cac35595b1ded00237295 media: v4l2-ctrls: validate AV1 tile counts
19fc8b77ad301aae8d21db727d4127f6ae00b9b6 bnxt_en: Only restore LRO if the device supports TPA
519f751b85ac1bd273dd0c8f639190eb5099e3d9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6f6509a0c7b977ccdadad23d843a08429907a253 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f121ea5670bae8d55ff8c512b73a16f3e808ea96 mptcp: options: handle MPC data + csum reqd + no csum
cb458ecb9c65fe1d6dd979aa2dfeb0a255141c0d mptcp: subflow: no need to copy thmac during ulp_clone
88c5bd4fe6882def921087b6fbf41221e1e4d110 mptcp: syncookies: remember the request backup flag
d45027ea19592f41bcedf521bbd29b333124e49d selftests: mptcp: fix an UAF in mptcp_connect.c
ab249a3a6d38d89b6357d2168c09f5552c545e95 smb: client: reject userspace cifs.idmap descriptions
b0c6307a29ff9bf291571a06836586d20027ad57 smb: client: pin DFS superblock in iterator callback
1e47fc177c4789c9ae6d03624a15275e50774c19 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
31b40dcf7aa189ba07ab257da1cad072ca1b8364 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0bb6d6a2f20448f067e8acdf9fb621668d89ccf3 smb: client: fix file type corruption in wsl_to_fattr()
93271e1b389cc7201db9ea67f0746209166e142a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7f23c26776daf3f59d11dfc7c99294164926a00f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
979fe5811229f0982dd6eb46a583d33f4551d6a8 smb: client: fix heap overflow in DACL owner/group rewrite
da1dd8951c1b05e364203f1c619c555afefce1b1 xfs: snapshot scrub stats when rendering them
e3b63b43e831b4f9996ad3c6af3f0058ac402141 xfs: snapshot old AGFL before rewriting it
68026260d68d2bf79af665767af8088db5db50ff xfs: signal inode btree xref error if get_rec returns an error
77ff99db909af5e6d81b6f78e33a00fd23348dea xfs: count escaped corruption errors in scrub stats
6aabcc1e85ac25141c0ad6b0fd69abc8c8fd6895 xfs: bail out on bitmap errors in xrep_agfl_fill
7f76c7a6466cfd670a04f1aba1f2de327a4cea2d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e28877478511bf7ffa041db7b73f5d0a266e4e39 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e874c440c9243d798f593001f68a92e6107053f1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a8663549be844a086b5e74e54d387bc6fce7cd80 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
dfe8e65c480df9ddf61e227f5a8d619a4c542df3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
486a392f42666bb10189165c01ec1e2ed63f39cd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e3ab34f4a2f30202c9f92296a9e3677ff7212ab8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dfad07abf637d088ea54ac76cc8f742df3a88fa2 Revert "nvme-apple: Reset q->sq_tail during queue init"
dfc028c9734325d7522bdc988f21ea0fff96bea2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
094667ccb3b011cc529c8e5b544a5fb09ade78a0 Revert "nvme-apple: Drop the PRP null check chicken bit"
d76cc252b54cc9f00d4092dc7a6b5a2afba1d94a Revert "nvme: apple: Add Apple A11 support"
dd6d3df7c5bc55671f01054f2424f20dee613089 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
eda559845384cb3ab2751ad30274815056dda7f0 Revert "selftests/mm: report unique test names for each cow test"
956c7f3069eac851e669238691b660b210802917 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c1cb677487b18311ee16b36fdf376ce89da5fc1b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0035fe7dd2d8b6cb9592c3eb60cbaeef0c378415 usb: xusbatm: don't rely on id table pointer arithmetic
97fab0cc0c8df125c153724a96c48549acace662 wifi: ath9k_htc: don't store usb_device_id
5d28c3ff7f0893b645f6bf7e4154a4c6c0efb5a7 usb: usbtmc: don't store usb_device_id
1486e211ead438e931e71eeb0c52269a1f30d260 usb: serial: spcp8x5: don't store usb_device_id
c3f538c35fadb659a6ea7eb5e9a833b1efef1a08 media: as102: do not rely on id table address comparison
cff39f76bd89ba431745c5cc665d36f57eb82a15 net: usb: pegasus: don't rely on id table pointer arithmetic
a3ed94c54a03d612a0bc1e26c966764f9d4f3d31 ALSA: us122l: Prevent write upgrades for read mappings
ca86f02c184c24831046b86566e13a4747411ff2 i2c: smbus: reject oversized block transfers in the common path
49e67c5afb0ebfd4d7e729d5aaeefa3eb2a76e45 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
54490a72e302fb6ce7832268ce969159066979d4 fou: Fix use-after-free in fou_create()
30c4a2af220bf788c2a033b33dbafcef0e96fd8b crypto: sun8i-ss - Remove crypto_rng interface
4e35f618f0dd4f5e7ea11fd2c22f7a29b6a67726 crypto: sun8i-ce - Remove crypto_rng interface
834b4196e12655d945344af1b7fedb7ebbecd708 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e963eda7f0ab3d6e3f9beea655ddde71852bfe69 workqueue: Update documentation as per system_percpu_wq naming
c22ab268744e7e122537b5eb6ba0e757c78ff0c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
a359c934567a2059f006f34264238b5e952ba4d0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ca4e9dc74a1cc0574787728735bdd103d1f3b774 mptcp: avoid unneeded actions on subflow reset
e81ce69e6456d9f82b965f00a9462439055e12b9 mptcp: close race between scheduler and state change
a7018552c88c2a080cbedfa73e01e54298af7c87 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c466ac0fe4eb8aa0999c1cebea51de99aaa6a579 Revert "hwmon: (emc1403) Rely on subsystem locking"
277bef8c386cf6158cf6afe5bbb940d0faaa61e5 selftests/landlock: Add tests for access through disconnected paths
f2beae25a84d0d9858673f66c69e30ca6b7f8181 selftests/landlock: Add disconnected leafs and branch test suites
6b613250c295606daa9980dc82a0d48f8cd4e40f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4a68aff73524b460831cb1d631c318fbd03f9050 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6e30b6f789586dcb68fe96d822a7254ca326b189 selftests/landlock: Add tests for whiteout object creation
9002b946e9d982beb25648b098dbe8a2813d1cb0 sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8b81c7e869-d770c46beb17.txt

a5ed2f6dd8565751cee4b9ab91814f2e9eb2f967 iommu/arm-smmu-v3: Disable implementations during devm teardown
a4a8b2a72737054f21e2b8c2faada23355d064a6 wifi: mt76: mt7921: validate CLC firmware records
bd883b83d1a839b9630a2e8417c1b44d395704a4 wifi: mt76: mt7921: skip unknown CLC firmware records
acc75c58114cead7333edb299e59facea4e2ae62 leds: st1202: Validate pattern input before stopping the sequence
c98d739b4c50da2acd704f953a0d7d8c3e8e0500 ppp_async: drop the errored frame instead of resetting its headroom
fd5f9cc6c1a9c1315d4f09ebd01e13061f229ec7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
10fc4a541bb8a8203d1cc1daeae123ce3f0864ef EDAC/igen6: Fix interleave boundary condition
91f24c7be23574e055631e0dac92bb925a691d54 EDAC/igen6: Fix channel selection hash
611f224e7174d937d121e095431030a558da2081 EDAC/igen6: Fix channel address decode for non-hash mode
964d7572f1d725694187d8dba4a134bf8fe7c917 EDAC/igen6: Fix Raptor Lake-P logged error address
7ad6a513c49dd3ed6fa1527b1e2c59db0553d795 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8474b55e825382dcd56a58f1df964b1fbb937169 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
511a140e2eba84544c43120339cfe754c109e32c drm/virtio: use the DMA API for resource backing on Xen
18ce595dd096d97f9f9c194951a9f64a2322ce3a accel/qaic: Address potential out-of-bounds read in resp_worker()
31d21c1b7488046fc93e53c393abf07d4d8aa828 nvme-rdma: fix -EIO cleanup order in queue_rq
72883e79840852ef1d92b69414d6d35de6990cc2 nvme: add context annotations for nvme_subsystem::lock
68687e0a2d6c1c1729a163bd53b42be7f66743b8 nvme: set ns->head in nvme_alloc_ns_head
c3b562a512b2cb972cda86a9219f29e1c61338c3 nvme: fix racy access to FDP placement id array
14c28f45ea7720f00b52d93c2d951103ec5d9fe8 nvmet-rdma: fix queue leak when connect backlog is exceeded
f83808ff8b1cf8588d8c2eea703976a111c45f88 sched_ext: Fix nonexistent field in sched-ext.rst example
3d0fdcb8638ecb269d26317ef7e2d6278be666f6 selftests/cgroup: set the test plan after the setup checks
dd35adbbac7bdf76dc75a977a4cead0fc8884a93 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
efbfd0b204b61a9c902b5ed497e69610408404cb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
32323049d89a1a2f41554cd9d5dc1dfc5f143506 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5c7ed7bd70b992353dbe3f4cbfa166a23e02e318 bpf: Fix percpu map update indexing with sparse CPU IDs
2873d5b456eea4f25ab729d8da8a41ead65bb0f8 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
c0523839fb34e2c2f6337472544e5332c47ea3ac drm/gud: validate GUD_ROTATION_0 is present in supported rotations
2b2cbaa7a82291e5f9fd0ab8bd839e8a64aecd62 printk: Don't WARN on kthread_run failure.
32625953e9c611c352d0425f2bd49733da123ec4 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
8c36edfe189a49d5fc836c71a0ded42a08989f18 accel/amdxdna: reject a command chain that carries no commands
d45083e6c7f0e53058851103270c5e302b42b5f5 accel/amdxdna: put the chained BO when its mapping fails
51f9b8707e6944ee917ea49cc83876e56c5e0340 selftests/cgroup: Drop invalid boot isolation comparison
492af08d500f45de5df1250334d0de618d31b4fa cgroup/cpuset: Preserve boot-isolated CPUs on partition release
45431eac1f8a0cc80ed5e2f7842f0ccccec85cad accel: ethosu: Don't read the U65 rounding mode as a storage mode
a297241643e2c7eef80a2ba7e81972cbdbc19aef ufs: do not treat unreadable directory blocks as empty
4072b7d5dafe5c2485f73d1b151f803a1d9d3b80 drm/cirrus-qemu: Validate BAR0 size during probe
96bded37e9de088906d12729c525a96503c62b1c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
bbb065ade442588356d6235cf870964e0eede870 ntfs: propagate reparse index insertion failure
46e676e8e0120f279514a072bbd1b533c4f90b57 ntfs: return -ERANGE for undersized xattr buffer
381997d01b3059bcd21de2cbfd0bb87a7803f9c6 ntfs: preserve error code in ntfs_resident_attr_record_add()
c8c515a9dc7edb9f1acf8acd7a84cc3dea56a411 ntfs: return real error from ntfs_non_resident_attr_record_add()
dd7aa51ba7f41d3653a38cf657cbbac1ba1014f0 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
08b6b69af5e1a29588d32a200397a851b371196f ntfs: only count successfully cleared runs when freeing clusters
86456d642713f311a70b6cb138cb8ab06ea6cc41 ntfs: skip free cluster decrement when rollback fails
79f8dcaedd6bdc18b881a8be92cca5d80ca7c142 ntfs: do not mark the volume clean in sync_fs when errors were recorded
52e4356ebcb1dc0881d26c3f2b81d9ad5c95377b ntfs: treat any nonzero dio zero-range return as an error
74c0c5bbdb89caf9681f283a35d04f80e314cc75 ntfs: bound $AttrDef table walk to the loaded table size
447d1fe30f52d6ef7c2206d8f7144e985e9af51c ntfs: reject invalid sectors_per_cluster in the boot sector
3baced74ada57be438e87e7f0ec3c3b2b80cfc4a bpf: check_cond_jmp_op(): properly infer if register is null
9fcc4884d80b8d5be6fd135bda08e63f474854f6 ntfs: leave HasEA flag untouched on setxattr failure
91d11e7aae60e647cf8c2961a8774c64c8fce586 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
32a5c832dacb0f073ae237b73945416c94581be6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f9f8a162520b2f61ca8d334cfe3089ed943478e7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
de2a557142d989dfbb349046f23589ecc66bd415 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e449080e9b171f8b1adf2a97bfc75219a0027eaa net: iptunnel: fix stale transport header during tunnel decapsulation
de3454fe6274e7c39b31f7dcf5e326b96c1a9a76 net/sched: act_api: budget all shared attributes in notify skbs
2be94e77e3b848f57520e30f8087c8032e4b0d64 net/sched: act_api: size the RTM_GETACTION reply from the actions
146aacf838b22919de50d2a015b6fd20449fa847 net/sched: act_api: fix skb sizing and action leak on reoffload delete
293bbba13819fa4fca140c41989c1b6d048ccde1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d81f874b364c0222664383f3381962736e129a06 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a3e9d8500fcb69a3ab573c83e86f3790ccc38c89 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8aa97a86508cd866be66a35735d15d832ff65697 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
6d3994cf29da330531b36e1410ad395a8cb25fdb scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6e9bc54266051b4e451f409639a05d6e40268f90 smb/client: validate new EOF for insert range
4b9c281a945cbe97f5d36dc0574f5ff4b87e6557 smb/client: validate new EOF for zero range
8a87bf27a3bfba11f8b1dfa41635dfbc8140d62d smb/client: mark file sparse before emulating insert range
37547fdb2413369a369370b1cc64ca228628573a smb/client: fix data corruption in emulated insert range
6d8d89f9056e6135411d831faafe79e59a483b0b smb/client: fix integer truncation in collapse range
e5469e902da6781c741fc08d8d9c22fd4b7d479a smb/client: fix stale page cache in insert/collapse range
8914168514d63483135c2183b49b3e45afdabc46 smb/client: invalidate fscache for fallocate range operations
22a084c6f77403513329138ac61779438ee8bde0 smb: client: transport: Fix debug printing in __release_mid()
d0b80dd63ac397c8d09d6498c551a62c11b48e1c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6656be485448c199b86d42e05c332de9a9682c5c raw: annotate disconnect-side IPv4 match writers
71631512ea68ae75a535825feba068eeb5650f75 net: amd-xgbe: discard rx packets with bad FCS
f9acc47154c8e8d743a4c385b66496b66df85b4f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b519976ac417e2481150f221202b375ba1349b80 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
770f0b3c012c4b014935f547aa365e753d770d43 perf symbol: Do not use debug file as the binary type
8a949c33a1f5ea1b51c24684940db6cc6fd16426 OPP: of: Fix potential multiplication overflow when calculating freq
af7aafe1a8361039b8f136fb114101568b05fdf8 perf powerpc-vpadtl: Fix raw_size of DTL samples
382bc94eed702dcb0c240b2bfb121719fbdf8adc netfs: Fix unbuffered/DIO write partial transfer error return
b969bbbe2a2f9e2be7a1ea069a78926d55e6bd00 netfs: Fix error vs transferred passed to ->ki_complete()
020a9e305f4b55ae2fcc0a8c6f686d3128874ae1 netfs: Fix i_size update for partial transfer
6fb5110d25156ca51a89dac9104017b31eb802d2 netfs: Fix subreq ref leak
ea0a98d0b4099a778919fba95e8f1b61053c7841 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8de0d03bf2ff76381b93a20a8a48fd6f3315f9d0 netfs: Fix readahead synchronisation issues by loading all folios upfront
eabcc8616e02d1c2261d74aa4d46c198bd758c23 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
5f1f1a40269c02a88c32811c9d8deac0cf49d619 netfs: Fix read progress reporting
73f2b2c3ef4614a8eeed804a2b4f4ecb8637ee56 cachefiles: Fix potential UAF/KASAN warning
a4b86809513607f02cb8048a69ff253f881e7baf ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
43927fcf94b8f95e9ab2b41a4ffe3ebc49931487 dma-buf: fix some kernel-doc warnings
3ae23cd256c06e6bc80ad932b5b7b16501a2d7c0 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ff3d671e121900d3cf503c0a81961415f3bddd69 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
719d42a36d0f98ecb8e810fa098fc46c74de3d23 drm/i915/cdclk: Fix dg2_power_well_count() return type
56036d008220fae636c72d64708aca7194de11d7 ovl: return EINVAL instead of EIO in case of mismatched user_ns
fd77bbd04d212dc2faf9db4baea62f4ce68f25ce smb/server: cancel async requests when closing connection
a19971eb87565500fd6986c5aa94503aec1d5472 ksmbd: safely drain sessions during logoff
b5e9e85ad219df56810cc00da49520ac0bc7bcef ksmbd: propagate DACL parsing errors
8a4046c0a11646659549ed5e0ef672421ce21bc6 ksmbd: rate limit unmapped SID errors
3acfa99dc2aaa636b5e550b82974ab0186418d8c ksmbd: fix listener task lifetime on netdev events
2af7e5d523d8900fe95df2f777df645a72dd0f14 s390/time: Use jiffies instead of jiffies_64
b22ec0aafe9a97e6fbfbe92ddc551c0f524fb734 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5abfc938e17f3f5d2269a37323ca8fec0e3b21fd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1cd1ad00a5e135689b1af21f78ba7843acda804b s390/diag324: Preserve -EBUSY return code
6d1a778b4dbdab62e00d6e1dd7300f2e462a4519 s390/pai: Reduce excessive debug feature size
3c12018e1637345009f87779b80c6b4132221054 sched_ext: Fix timer pinning and return value in scx_central
e2daa81bae7bcd013300ef033a4f8089cf58806e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
539d9df0fd5fbcffa468fb4aaf825a248468594a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b206e5fb183931bb9405c70db389596a9ccb3302 workqueue: reject watchdog thresholds that overflow jiffies
55b0da8fee77e181fc41ae3008ff44375b3245cf Bluetooth: btintel: validate version TLV value lengths
ac8a9aea337f171b26776ccf2bb67ff17fe2b21c Bluetooth: btintel: bound firmware ID by TLV length
7c4161dcb4b10615f0a0674fd15dbba067b30b0d Bluetooth: hci_core: Fix race condition during device registration
a6e069bc67d48c1be1454533fbf67828e48d60a7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
38be01df01dade3c236b84e39f503c0caa29e831 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
79b760c31ade1a53c548c4e9372402f4d946aec7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a8e2ce39f00992096868a4c86e4cb9479214d5e1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
15911ba7065e287e86e65c76ab1dcdaab8dd7be5 platform/x86: asus-laptop: Fix ACPI event handling
eef2fac8d3775fef75ad84b12ca59b9f22de5894 ASoC: ab8500: Reset the audio block before configuring it
2be7abdc3fdd99a1ef9e826cca2c11effdd1e769 ASoC: ab8500: Repair the DAPM capture graph
06d4e1bcbf41f4ad8302a4e75018ad81ba82c19a ASoC: ab8500: Correct digital interface format setup
a16d0032389e7d0679155444dcd3ffc67fb20377 ASoC: ab8500: Validate and program TDM slots correctly
10ccca39420ab6ec692afc2d1759e70e8bf2d18d ASoC: codecs: ab8500: Use guard() for mutex locks
bf3c447fabfdbfa77a57c298f87fd402763fe851 ASoC: ab8500: Remove the nonfunctional sidetone apply control
afd2a265bdb211a5bbc3db777a72750504216763 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
819bb2317643f8573ed9a4e2307fc70c0163e2ff drm/pagemap: Prevent double migration of device pages
60f538e6a2216df8e0601ae8b747f2d86d0d0ce7 drm/pagemap: Reset migration page count on eviction retry
0312d197de50f0def4cdaa73ed7d44c3676df086 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b113934d3421ef9cc75274423a75a572f3073d64 net: ethernet: oa_tc6: Export standard defined registers
149245efc9ec2b5380ee947cb9f31d5585f00a0f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
307f11168f60cd6c1ace809453d5b32b52e771e5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4dddcc142e6407effd761fda7c813cd2b6fbbbea net: ethernet: oa_tc6: Improve the error recovery
8a7d411c09385136ad115c2a103e2b270d45158e net: ethernet: oa_tc6: Disable tx queues on fatal error
46754ddc9398f13a70e8883ab15d22ccea62c7f0 net: ethernet: oa_tc6: Fix for the wrong data type
f69555712024f29c3b097d146fa83485f5ae1ecb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
934629af96ce735da374d7df60e333c44d855980 rust: samples: add missing newlines in rust_print_main
405dc12cc1fc01e9382780f7859483febce31025 igmp: convert struct ip_sf_list to RCU
2d0d0d025559e1a6b2654ca1b3804cd9508a6d7b ppp: ppp_async: simplify tty disc_data access
b6d9de4ba84310e06f1e642403260f26fd90794d ppp: ppp_synctty: simplify tty disc_data access
e87026e44068b056ed0e6ed84e76ef397b03e19e klp-build: Fix wrong index in funcs cleanup error path
cb651197fc5575e03cc3170a50f4c9fa964dde46 objtool/klp: Fix checksums for constant pool references
7b2226c56f9a18d7d532b83e3fb8beb4c7a8b20a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
de8493098e7e50ef1b82b47bcc0d80a30d2e1fc4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9c1c4bb86bf37e9d03189c72f2fae1e50999e732 ipv6: mcast: fix delay calculation in igmp6_join_group()
f0bd97c42d2c5032849f82721947731ee481a08f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
5c6cecd34ebb14b250fcd367b5d145e50ef8d5dc ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
d59c142422b72e240dcb168fbc7efc34b411cbcc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3b5f09c4eb9ec42210ceb80988617015fcb57a5a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
62a4507ca78e529284c50ffca64a7ee16c6d0a11 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5148810e20070cdbe803b0c6b399dc13da085177 ipv6: sr: restore network header before routing and forwarding
8851d9b19725d5f3b8429d0851d230f1d7dfd1f6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8094d8a04664e5363eb429902a3356c72916e2c8 staging: fbtft: make dirty_lock IRQ-safe
fc4b7bbb8d0830f68f6ebbea220a72c96ab52558 net: bonding: annotate lockless writes with WRITE_ONCE()
a271c6ed10079c0225748d5f6633bcffc5c94d92 ALSA: hda: restore MFG widget enumeration after core split
dfbc77f7a990a94b2445089ccee9a0385a39ba97 s390/boot: Fix physical memory search range
1680a267d7c9f7960c1ff34190f895250762bb93 s390/boot: Avoid IPL parameter append past command line
10317c85fdc27bfcb0e8d2078a879faf3faefa3c ASoC: fsl_micfil: balance mclk enable/disable
8f1697a8be9ab178cf68625dd24167e7399b04a1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
04e8a629a8387d3c7802b93c53a138a980271bd6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
159a7d3a3c5267c0cd466d1d64d5f2fe97cb4c57 block: save page offset gaps in cloned bio
ab99fe8c19121bed3a30f2dcccf01483c2dcc9a9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2a19aa901fbee02ffe6ab71c341989199ca60cac ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
385afb1e047e210d75f5204738dab1e0b4372251 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7f5c1405af8f8367b5fee843bf92de3b53bb9062 ALSA: dummy: Report a change when one capture switch channel moves
c856f213f0a8f7ad1c3660287228f121010e765b accel/amdxdna: refuse to flush an imported BO
85e1438f572938b0c15c75f200da7615e9764660 btrfs: detach failed sprout device from transaction update list
967346c94a8b9b7cbcb1428a8d9951dc33d29dd4 btrfs: restore active device pointers after failed sprout
ddaf5ef5e31bb0e623ef448bba041a92eeded7af bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2cb7b00005ac9df809810c0a5124173836f5a98d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
38537009a48feee4a64a90b0f2b4ca0b1eb2626d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a18a5fc1c4996e64ae56c3a9e36d5e35a84d5ae2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9b64084554581cbfa65aac9737da760748121927 sched/core: Skip rq->avg_idle update without a valid idle_stamp
d254cd0081b11f1f6f69c443b2ad5eb1c4d665e8 x86/itmt: Don't make ITMT enablement depend on debugfs
5e6bdfe205b97581cf16e87d8fce7dcf0138fb19 perf/core: Skip empty AUX records with only format flags
a78f5c26fac8ff49b7e3a7d3e308f8f698ef459d locking/lockdep: Invalidate stale class_cache entries for zapped classes
eea17a2934a91725e3be3cd407cfcd08fcbc7886 octeontx2-af: Fix limiting SRIOV VF count logic
1dada484aafa76e57db65f70b260b75a05aa9645 ksmbd: fix sparc build with atomic work state
76f2c4836eb1c3b2f5d785f0586e89fe704892d7 ALSA: ump: do not touch legacy_rmidi before it exists
4bbe41a03a57d75667f267b1f2291ca15d57d5c1 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
80f90f1a381e90560a467b9f604f8e5546073251 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
cfae5c439783134766d5ccbd7d7ce9d29ceed17a ASoC: ux500: Fix MSP stream lifecycle handling
7f963e7a8bf25b66c883a1b2dae7965fc68c75b6 ASoC: ux500: Propagate MSP setup errors
d58955f9ac5838537ff87cc8cfef0cab92361113 ASoC: ux500: Correct MSP frame and bit clock setup
326fba0707c3b6779ef0311fb48521299fee806b ASoC: ux500: Validate MSP DAI configuration
554e19824e9c2d0bc8fbeeab58f8e87fa731e294 mfd: db8500-prcmu: Fold dbx500 header into db8500
763bed3e66f23ae5046619a36499474135b13baa ASoC: ux500: Deassert the MSP reset during probe
e84da799d321b592f22c7e6aa91b0e8565142c7c ASoC: ux500: Request the MSP MMIO resource
e2096f6796a96f511fa5a255a55c7419b47c9b0a ASoC: ux500: Remove obsolete PRCMU QoS calls
8a11224f01507d3f323f58f4602a7a35d6e486fe ASoC: ux500: Allow repeated MSP prepare calls
a57ebd99eac41e3eff0eaca70bc04ed6ec9d1a71 ASoC: ux500: Program the MSP FIFO watermarks
aaabf9123bebb9bd8343630440ca77c87926d6e3 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3d24ce68080b1ee392a938b12f9172271399aa4d bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
e654f1debd162a6beb2bd5dd245ee3944ad6c45d btrfs: scrub: report the failing sector's address, not the stripe base
bacead6a93d12bc5d2fb918bcfddd16c5a11f8a0 btrfs: fix transaction use-after-free in raid stripe insertion
031cd2cf3e0c9efbcc02df63252dc29624e7bef0 btrfs: fix the possible bioc_list memory leak during error
213ffb5fae8219c4f75d4aecdb0d4dbe6e679e3a btrfs: return proper negative error code for update_raid_extent_item()
8c482f0a30cf7f92451c750b30b6346678ba0607 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8517cd23e53d3cc92c0da0fa11f3b01ba971c0ec btrfs: send: fix lost error return value in will_overwrite_ref()
f576259270f39c27db9d3847daa7c152aa974504 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0084f124402b62b81d6ca571b348f22ed3aaff7a btrfs: zstd: fix lost wakeup when waiting for a workspace
c2cc2aae69154ddb9a80561e1d12aebe74234a68 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fda143c8af7228ce4c1a237d04ff7fd9685cbdf0 ipvs: fix reversed sequence option serialization
a16d4f38ae5e343c3a8c55737c2e4c66a12f4178 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
829b8efde58cb515063565b651c07faa9d32397e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
082b49e90de4aa9b2eb64d59440a61fafb10e4b9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
53f9badf824b5de3437a548dd1fd0a08fbeb8907 bonding: do not clear curr_active_slave prematurely when releasing all slaves
29bc37c36372af2ed55b517f01ae4f5ecf4910f6 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
efce436f3fbcd2bc0065a0426e2b5bee8d16643e net: macb: unify device pointer naming convention
afa64f323f3aa60fb6673c813f654d4003fbbe7a net: macb: exclude software FCS from TX byte statistics
d1dcf826b0a8dc0bda3086ee118886062fec4840 net/rds: use wq_has_sleeper() in release_in_xmit()
7ad062427ecf83acf0388d221e09d49e5e4281e2 net/rds: use clear_bit_unlock() in release_refill()
591d7de16c874aa352bf44dd93c04566073fb41f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
897ced1d4c5fdfafa6bb53166e966fc8ea8139ec net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
58d01f239429b53026bc5a15d51710f6937cae67 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
924acecbf71994ec9a1b96ad4ae88e980f6fd5e6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5810f601d86ce53cdc08f5307fbac8df2f33b0ff net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a233145dde638eca000b95246e48f7d7ba9106b6 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c0b9c086093bef80fc1f336eda5dfd50c04de604 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
3667eb510a51472a3a12524e7dec3eecd4e1bfaf net: airoha: enable RX_DONE interrupt for RX queue 31
b5812985797177844f912dc9d80549228dea5729 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
413385a8893c8192aa38d3dd3423f9ace2cc38e1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b808f2f060b6358f955fa712eb999a128469b734 arm64: trans_pgd: clone only the linear map that exists at runtime
bbd0989ab8a3152521f538600107c5a085ef9077 erofs: disable LZ4 rolling decompression for now
7c0fec08c8b9f388116d5f3d0355438fb4ac1884 selftests/alsa: Fix the step check for INTEGER controls
a60b78aa32a6cdf28c47702a035e49552648e4ca ALSA: caiaq: Fix potential double-free at error path
adc07bbecba82735bac623ca82ec939b050a4482 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
be36328c54904c177d4cb1a2a134882ed7c5c173 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
807f30cf92c660e02636530464de9404b574dc00 bpf: Reject key-less BTF for hash maps
a7330288982d686272a04a2ce11c11be227ceecb bpf: Fix NULL-ptr-deref when showing a void BTF type
b58caa1ab801f7de0de97f4b8bf73e6403a73c76 bpf: Fix NULL-ptr-deref in btf_var_show()
4d394adf3ec480b3fbe4bfd03354fa367f2bd5bf bpf: Mark signal tracepoint siginfo arguments as scalar
07a73e9ac215e08449b59c2e8598a342921683cf bpf: Reject tail calls directly from callback frames
94d0e5a8925fa9fdd1e5a16c4eec256905b27e58 bpf: Reject resilient lock operations in rbtree callbacks
c0bf0e0e38d2ae3ece77330a49662cfe6126337e bpf: Mark sched_process_wait argument as nullable
0922b91cf4473ec2adaf02cb5aef656c114e444d bpf: Mark syscall helpers as sleepable
d48421f7779cb8faf8f23d12b5231276f974d03b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5b6af005461522c0dddc4f5dda42caefefd94da5 nvme: remove stale namespaces by NSID range during scan
96c58572a65000238c85f4ceec9c3cabdf8c504d nvme: print namespace IDs as unsigned 32bit value
88f45c0856a6c24ed279419945bfe34d041e09d9 nvmet: print namespace IDs as unsigned 32bit value
58fe8e7f1fffa8827c9386f7d897a82249c8d743 nvme-tcp: defer TLS inline send to io_work
db5d7a4e64c70cd1d5b34a02d503f7fa4757cd9c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c30731e6025e9905c808c747d0d2e4f0180d2c62 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7d5c6cf3239d6014948c0515f73434833f4f4e7b ASoC: Intel: avs: Fix unbalanced module reference count
dd85b20ec01114accbb1ec6a51771f9b7f868726 ASoC: Intel: avs: Refactor and fix init_config access
9e7b82864c05bb1d89744217dd917dc7b699012f net: bcmasp: clear txcb->last before writing each descriptor
0c7b293d683d9fc274f68b4e74b922f445456ec0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
26d349757bb9bf3bd2443386ba884806335900fa mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
9dfa416b920e1cab659a07212aec4b7bbbf49407 bpf: zero extend the result of an arena 32-bit cmpxchg
741b18ab0908bc77bfc5b3ed8a9e228e086c64b0 bpf: don't rewrite bpf_fastcall patterns entered by a jump
9e1096aea2cb7e73b00e81dd0f1381b17340cf05 bpf: Track verifier instruction stats for each subprogram
e1fa48a71ca1686addbf9e88cebb60ca6247dd52 bpf: Check ancestor frames for rbtree callbacks
31635b60464356b8f01a1b533f770cf9b0fc1b0e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3eee4c06227d86475be2ed3f299c77f6f29454a5 bpf: Mark faultable stack helpers as sleepable
ddc4240f8e24e35fb6107ca2e9e5c93fdc14737b bpf: Reject legacy packet loads from callbacks
43da567e20628962e04780bcb3b619038d54f1c9 bpf: Don't infer non-NULL from a pointer with an unbounded offset
1f0dae839714ad6f926fe94eda0e8e7392d3e667 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b2c4174fff6c68f9d55c37c710a7836a8c721319 bpf: Don't predict JMP32 pointer vs zero comparisons
e05e166bc469fb0cda244bb400e01321d123c6dc bpf: Mark the zero register precise for a register-form NULL check
18abb0e9d38ae5a4facceb7927306abc5719d7e6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b1fbb864fd724f552b25c2879c29b87cdb959dc5 bpf: Require MEM_PERCPU for percpu kptr stores
a6082d34dc07a3ba44493de6cb1f30470a2233d9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7e0da5ef96c5ffbbd611094f08dd75fd431a61b1 bpf: Reject untrusted allocated-object pointers
8310c9f3a1fba92bb189c90cd37d98aa34fd3335 tracing: Fix to avoid creating trace instances with duplicate names
766257ca123677565f8dba5ec28e8cbff280924f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f3ef69f0f38d96b822e536c2c594cccfdee70388 bpf: Preserve special fields in recycled rhtab elements
c2b34b63f093a6be041370fad6b568f05cfca35a bpf: Cancel special fields when recycling rhtab elements
ec8c764aa60db4a5217cc52d3e08c7fde4f732de bpf: Mark NULL kptr stores precise
45aeadd8dc088f68f38b7032c32139f618207c5d bpf: Preserve inner map identity in callback frames
e008df425320e2746a56489cc1d197a1e318e12f ring-buffer: Remove ring_buffer_per_cpu::mapped
c040f77fa440561e88b221e020674414b06594cf tracing: Fix subbuf resize races with trace_pipe_raw readers
2e7dfbcee1d2fb003bafbe2de5c1222663240f98 ring-buffer: Cap static ring buffer nr_pages
1726cb20bf7100aa34c609d73612d45b193722f0 tracing: Fix comment in tracing_buffers_splice_read()
a08e9d76cb300e65ed571dc58abcb265d82f801c nexthop: Initialize extack in remove_nh_grp_entry()
259e321acfde1a128ded5cf7550c51160a00ec84 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0c2cc88f71daa8631c7378b114df0193398dc97c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4f712283b0fa2e59478f186b06b7786d198279eb eth: nfp: bound the ntuple rule dump by the caller's buffer size
ba03bc996cd1a03d7be9c162c4920d8cdb94dc9c eth: nfp: drop the replaced rule from the list when reprogramming fails
f9c74304af8fb4019cb3532f4bb02c34814ec64a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a2c324f5097cb7ced3a24fd106dbb13d6f3f6b9e net: bridge: mcast: properly convert mglist to rcu
c96b79a7bb637304188241ab54ec413d16243f44 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4a9ca450e7e9e6a8d2323dc75ac305847e861e17 ionic: use netif_txq_maybe_stop() in ionic_tx()
05db3ad9c7afc95a4cec773d1144f0b201c13987 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a139a99b0b5bca02d49e0ca2ca7f52cf62e35bc dibs: Unregister dibs_class after error
58182a7e76ee5a4844dd6242d42101dbde082be3 s390/ism: folio_put() after error
16363b0696e5862e90c828e574b6ee72df4f446b vxlan: reject dynamic fdb entries that reference a nexthop id
cbbd7f8e84ba065d58829613336a42d27e1bd9ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a5da3e0199cb44657302da51ef0c5d8e8b11821a net: reject oversized tx_queue_len at netlink parse time
fd1ae085b3c3cdd79309566abad23c460e72df6c pds_core: fix cmd_regs access racing BAR unmap on reset
bbf9786d7dba3bbbffc2a21dfa5fd512d5630c4e pds_core: don't release PCI regions for VFs on reset
4e8d2d95084431824939e5db16a65c3db294b419 bpf: mark a NULL call argument precise
d2b1fefe2a35a8417a30e582a9fc61613006ae37 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
02096b81483eb7421114a7d1193a6de4ffe234b8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fb8661761ca373e0794ed167a7f6d5c5fc078fa7 powerpc/kexec_file: Use inclusive range checks for excluded memory
5f6d5072bf888f6c1624540fdfa6e853fdcf6666 net: mctp: i3c: serialize probe with bus removal
358092beb7a94671ac1fedf4a8a49ee002744959 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
18621e71640e634386b1e2963f20ee2bf38f8b78 net/sched: defer qdisc freeing after failed creation
9a9e5dd7442ab794059b03fc25b2e348dd0b46e2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
aa82288c3fabbbdaea576d131526f096613e9753 net/mlx5e: Fix setting RS FEC after remapping
647978ba8598a5c36b76a5d78664a94cca7bea1a net/mlx5e: Fix reporting support for all RS FEC variants
fae40fe461d39ab39e9fbe66d9f9f75de6d77b49 net/mlx5: LAG, use local tracker to update active ports
54ac2f0392991ff63aaa7aaf5ada1e4b71a0df69 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8549f95c02d3ed10e70d21d50688fdcdce210f84 net/mlx5e: Fix use-after-free race in sample_restore_put()
97d5590ea16de9d90b6175372d5a5f45f40f0277 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dfe0da5caae0d23466201f39166089e6d21e28a7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
171c628be2cbf07a6350efbd704b466122655347 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
333e6c7c14f928ce16e2a129a8088d4e1e581acf net/sched: fq_pie: clamp quantum in change path
cae75bf7fc7f8d502fa3ccfb9b3186bed5617684 net/sched: sfq: clamp quantum in change path
e46caef4c97b684ce708910123d95a2a8febe580 net/sched: hhf: clamp quantum in change and init paths
eb417cbaf1fc18f8d306238cef1fc1cbd697fd44 net/sched: dualpi2: clamp psched_mtu at all call sites
50337665f709793f2dcf2c3b4ccdc0171ee912f9 net/sched: pie: clamp psched_mtu in pie_drop_early
66e8ca02c89867663e3410c33b5acdd6456c2be0 net/sched: drr: clamp quantum in change class
125120d4bf9cb0696baf717443ba3583a7ef7d4c net/sched: ets: clamp quantum in parse and fallback paths
ca84885fc3e8bb26025454421f9dd13a456c8071 net: macb: fix NULL pointer dereference on unbind with fixed-link
8e5590fa20647eb7cc8b34a0dc854594ea9f9ae8 bpf: Reject non-scalar bpf_loop iteration counts
bde1c69acc51d7d2c16f7c54007f07e2acb713f7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
35a546a003472a76fb395755837ac78236ecda67 erofs: delimit inode_share cache key components
79d13b1920bd30e00efc66a9a162c7d462d1659e iommu/riscv: Add command queue lock
0b1a5648a00d0b3910d756c3e474027d8d7a117b iommu/riscv: Serialize command queue publishing
1b05b47c1954fc226cd70f98176022c32281a0ea iommu/riscv: Avoid waiting on failed command enqueue
4f701e3d17f8767f350fd4b26240df5bae8f4bbd iommu/amd: Do not reallocate GA log buffers on resume
4aa1fc738ecd379aee7b49e5bf5aefd6419cacca iommu/amd: Fix premature break in init_iommu_one() again
fa76a38c09ff3d936372dc4f406047fdf9e8f9fc iommu/amd: Fix ineffective error check in nested domain allocation
2d66b331d7ef7bbf9996bbebf119573d74a27235 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
462fa69b4625bf12e7a2b2f8f23b7f89385312b0 Documentation/hwmon: Document hwmon_notify_event()
c55a901b10d641a1a9854d086cf9337db82b6c42 hwmon: Fix potential UAF in pec_store
05a6d806ff9ac6ac13973c88a48d9e31cdbf281c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8692b992cc590ee533dbc0caecbc12665c2961d5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f8a807a301a44d251138c2ef31f05b77495323d5 hwmon: (ina2xx) Replace masks with enum in alert functions
29dbf42ba6e413d448b635b5019987071d24b4a1 hwmon: (ina2xx) Decouple in0 and curr1 alarms
bef19c14125c41da239fbb73f9817e818d0e36d9 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5d62ece8e9d321e1019c990186ee143b0a8aa58f hwmon: (yogafan) fix non-kernel-doc comment
0f9837cec11f2745bd7579c144c8246f7e9c7dc3 hwmon: (sht4x) Add missing locks
4895b22c02b56bdfdbd5258f8e88c5dc1c2ac12f hwmon: (sht4x) Fix return value from heater_enable_store()
c108cef5998bf3252d7957cf67493b2c2503fc08 ASoC: bcm: bcm63xx: Publish the OF module aliases
7737bf1b2c94dedf9244ab9f4fc301b7f366223d ASoC: Intel: SST: Publish the PCI module aliases
a711e02d29e6620802ee40d2ecae0526a6482392 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d51afe02c32b3cd6f74f960cb62c86416e3bc900 netfilter: nfnetlink_log: cope with concurrent instance destruction
84a1de4919321abcf0a554e1540bb4f93a5b854c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f62c46c905892b050db1649b8ce7fcdd01bbbe37 regulator: pf1550: fix which regulator is notified
e00233fc01b0ee8ee94027820c5dbbc9e4b20b0a ASoC: mt6351: Publish the OF module alias
30a220f61e5a75d04e010753fe45ccba93de7a27 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
561a76d7d36a77e59371edec8ddb6510afc2bc32 virtio_ring: fix stale descriptor flags after a failed packed add
27fff2160532e64d123c7a500148119ffd5eb8bb virtio: fix use-after-free in unregister_virtio_device()
abafda3fc39bbcbd7f9f2cd7cacfe2abed18941c virtio_console: do not free control-out buffers on remove
e1bd695c30f3544775aa068ffc9d23dba9fc2479 vhost/vdpa: reject VRING_NUM larger than device max
a29d3ee5017540c651a70968675f6c90394d608e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8e4469198d0ffb1d92addc1f5aae286ea2cdad66 vhost-vdpa: protect config_ctx from being freed under the config callback
814bad04d26d20ccaae6e345f7e53bbf3ae95cf8 vdpa_sim_blk: reject out-of-range sector starts
0bd819f94fd07d95351344ae94469da890117595 vdpa_sim_net: check TX pull result before RX copy
709b66225b18928ff3b4ee233bb2172c26b578c0 virtio-pci: return IRQ_HANDLED after non-zero ISR
8c640213252d5208f76185f365ce68b8cda20481 vduse: validate virtqueue alignment
8207eb6f6f3c8084fb6bd6fd613dcb541c7dc1cc vhost: invalidate vring access on IOTLB transitions
ecf793e6c40568d71a9ecc741b749df8576268e6 virtio_input: reset device if input_register_device() fails
154cdfa80f360d1148ec33ea9116a899dba569d6 virtio_input: stop callbacks before unregistering input device
925959d7af78ba920184e26cf544517c1e206b33 af_unix: Update last skb marker in manage_oob().
ff94fef2a086e31939c76ad866a1fed7123700dc af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
82ad6b45d129b0078121eed4d3c8004af0dadeb6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ed9aeabe8f7dc82d9076c52b745b3855e2436b7e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a1afa88d93c93b7fa62c2c97b64f57cb26ede339 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
808959b9358f4858f95c4716a833167460ad2586 vduse: return compat ioctl results directly
23e71561494ad695a0319ba3300df1c48a381247 net: macb: zero the link settings taprio reads back
102167bf662f03cff247584fb05b702017641af7 net: macb: reject an unknown link speed in the taprio setup
42476fcc89d83eb4205b4330038e4fd90dfe3dcc net: ethernet: cortina: Fix budget accounting
35da6697eb508b46d04c05065342c6b0f150773a net: ethernet: cortina: Finish RX updates before NAPI completion
96c13cf4590ae46fa1c89e87c97205a081fec8e4 net: ethernet: cortina: Count dropped frames as NAPI work
00bd03c6dbebff2da01c3e14736ec7080ddcaf00 net: ethernet: cortina: Count RX drops once per frame
924194c6f8fa0992e965aabf0b6424f4da72f6db net: ethernet: cortina: Count RX descriptors for freeq refill
2067d3a79452135428ea7f7dcc967763467424d0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4a9b1a5eea92e66b959042117d32f38d78bcc7e9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b5b126ad434714b9cbdacbafe9c6c1f5ae9f6246 s390/debug: Fix NULL pointer dereference in debug_set_level()
60a246c9ea058c8fbe2ce3b02ddc8428527d5128 ALSA: hda: Report a change when only the channel status bytes move
02c01e6a519843211299635d772e01c9f88eb0b3 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
0c4a16596dfb12d99fb3048b2723e5a188a1a8f5 idpf: account for VLAN header when parsing RSC packet header
7c53c25c9a44da89b3243097940292d98e679dc7 ice: add missing xa_destroy for sched_node_ids
974d67c73f55bc2bb2e82dd77192693b635e25fd eth: ice: don't dereference pointers from TP_printk()
3a271e79a5b82d6fff49d332a5729d9ac245fc4c Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0eb6dc9f06e86294a23ccfb6d6a676ca10f20404 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b6282fccf681bbc27a7817ca694413860035a164 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e4b9a1119b5aea39f4f93beaba5988ef6c68203e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9ac7ebaef5a761ea0c4d7c2de64f7187f9c27fd8 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e4537acd7e98aed02164e31091d927627ea53c7b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f13463b87db182c00db20649b2790c7742d2d74f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f4ba164902d54b6461b1111500b212442d02fba8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
557428509b3fc6633f2966230df7975b9d16a564 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
90fb3ee176796724a5a34f31b41d758529d3ab84 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3584dcfed6b9aafb2690d18f5cb66a3d7c279ff5 net: macb: destroy the phylink instance on the probe error path
c0e9a14228bf90914e97d8d1c65186edc3b99644 net: macb: put the "mdio" child node reference on success
a77830c446a632e9a9195183da46dc155c3932d4 nstree: check listing permission before taking a namespace reference
5ff42bbaf345dc0c6286a0f23b0ade7a5cf4b3cd drm/xe: Guard page-fault worker with runtime PM check
ec5de53c40be8d431066cb54599a02b21dc1b545 mptcp: remove unneeded READ_ONCE() annotation
44cb217120f5ba08c2f1999ef18ecbbefd0add5e watchdog: fix hrtimer start when pretimeout is zero
c97e02bb1ecbcdabb247e821ea3d227220f5a1b0 watchdog: msc313e: Avoid division by zero
1adc06036713735ad74d37cd9495cde494c9ccde watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
104288467e4cf309db18fcff05f053c19690b53b watchdog: msc313e: Enable clock before accessing hardware registers
2c1e7303e70241464e606389a4242b30d9d22655 watchdog: msc313e: Fix spurious reset on suspend
a41c290b6e321f3a8a1a9be96821476b4482a310 watchdog: msc313e: Fix undefined behavior
e0829b32af32f0fef78d643f2e097d70ccb3241a watchdog: msc313e: Sync timeout value if WDT was running at boot
a021207e22faf10447c99af83f062efb32012f23 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a70a5d94023c35b6675bece28a0062ba23bb79cb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6b20963c0f0405a844bdf2eb110ee4ec0b833e7f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb6cc2a5904c88c9c643eb28d78843abc3805b3b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7921f376d967ff57cd5a09a1427f97427397f1c4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
801c63f41ff70736a9a6ac5c1c02caaf4793de6d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d1c8bacaa3d7e9bc5c2e403cae6b903360601c39 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f063b02316b1cc37ee0bfd4ddcf6f3fddb3bc73f octeontx2-pf: reset HTB scheduler topology before freeing queues
c7966fd89b715e7d0c2e40e034f61ed2db4c681a vxlan: initialize _md in vxlan_xmit_one()
1469f857ef187bf973ff3dcac1ac04181c4bd79a ppp_synctty: ensure a writeable skb header
ebf3b4acf28ed75c89d2cb7e1a119a1cf0750e7d net: phylink: initialise link_state before a forced major config
a5c1c58575eaebf37ee4b8b5915412dcede01606 net: stmmac: initialize ptp_lock at probe time
9ab1e1e46bcf95f7d214355896752ba99d17e418 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fa171a3455892d2f88a494c3188a9ae7316eb93c powerpc/entry: Fix double accounting of user time on interrupt entry
9ddec3bc7f771c2cf55fbc77c96759ea8bb3e92e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e11053a59d1fcb8fc341f3bd0d49f19d94601e25 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c025d80aa83c99e4491d7e017e4f28f14d24d6ec perf/core: Allow list_del during perf_event_overflow()
5e9a90cd471b0666ae418e2da6e4e184f03bbfb8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b7b0ab67a6fb1676a01ad643a46655e82be49d53 perf/x86/intel: Prevent drain_pebs() reentry
a02e26eca01a8004ab94aecdab17079192ef96eb sched/eevdf: Fix augmented max_slice
cefedbb581d97b788a1581c4f18b1dbd9ad0a645 sched/eevdf: Fix rb augmented with multi fields
6ca479e4e5836d2f562448c2d11b67d384841d69 sched: Account cgroup CPU time to the execution context
83473a715440e1b43d825af972f4183ab67eedde sched/core: Call wq_worker_tick() for the execution context
3137cd2b0e4f55664f0ead9e4928623b6ae25ce9 net/sched: cls_route: free emptied bucket on filter move
6615d98425bca06fc8bc7ec4ddc6ed73fa8b5955 net/sched: cls_route: Reject handle aliasing
f5137b32ce471d4997e97df91b5417ef3ac24150 net/sched: cls_route: Fix in-place replace
b784b46de9756b1e061e223d6da362ef89481ab9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0e966c68e32c68d16b3ef7f40f3a806168dc6feb net: sun4i-emac: fix missing of_node_put() for phy_node
69669c172bb353cbb69319434b4aa5c482ae30be net: hinic: fix mailbox segment buffer overflow
1e0477f9877cf8428b8f06a22038e4fc703396d5 net: dsa: mt7530: add EN7528 support
ee19fb77b57fd850882e99fa97bbfe806d7bc232 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e83b042940afefac57ab14e0781deb29db278df6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9c751f7231e4be4b6bd1d83905dfcb7da6cdf3f2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0fe80225bec206ffa2d75fc9e6444cecda930e8c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9939d18266f730cef3b2e319f2e020da53c02989 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
89eca5d088aa4d47e57b2bcb513771db1d4fbb04 net: phy: dp83867: handle the active-high LED polarity mode
0ffe22938e8a9a5d3d9eea5d2206cdcbdd343c23 net: mana: restore the XDP program pointer when pre-allocation fails
274dd69cdf8a0f6b3505b2b1acad1a15a71a17f8 net/rds: fix tcp stream corruption with large pages
00974530275fa07e4c9464e3ce387fa9b31a57d5 net: stmmac: fix TX descriptor availability check for TSO traffic
3141fc123611c20c1badd31c57d86ca664eade51 net: hsr: enable promiscuous mode on interlink port with fwd offload
a771a6e795e4d93b56be5c62ab2e2866f04d05ff openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e4acd639a73ddc36a1c58072024968ccc746352a block: Fix start and length check added to iov_iter_extract_bvecs()
751e8b9eb4e1861d7bdf758366ece61d263a0d99 sunvdc: unmap LDC cookies when the descriptor send fails
d4cf9972bcd1e605d2d7b52e23d52e5cefdadc0f ublk: clear force_abort in ublk_queue_reset_io_flags()
55bb93d7557fcc530665c85abbdbe567a2ce493e erofs: add missing buf->off in erofs_bread()
bca50b6691c6aae73b21fd046db92cb360609efa tracing: Fix ring_buffer_read_page_size() kernel-doc
a482a0f9026ce7083234f6401be6762264575133 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0200031998a1558cf8da35d7bd9d9b59f0982e9a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1405c696b9630fdfe1b310cba2148137c5496071 tracing/remotes: Account for ring buffer page header in size calculation
e16316319421d388b85183ce3868701677b5a08d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
b29a18f572cf92f797d62deaa71adcd5068da423 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3312113d6db4de9e50dcdfa50ff2fd34ebd6b1d7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2d04bb052bbda616ba4bea291a8591857ecd49b3 configfs: unhash the dentry before dropping the item in rmdir
999a3764bb7b238e6646e3c4dd1f2753714bbcc8 powerpc/ps3: Fix repository.c build failure
128caa09bf418534106ab183f4ea6a28cecafddc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
23a387f96b13ad1f8d8dda6d723efd5adcea3da9 powerpc: pci-ioda: Fix the stale irq chip reference
6a857a5ebdd5c573fd5eea1f13ca94b17226286c x86/amd_node: Avoid divide by zero on virtualized systems
103bc0635c2d317343311902a25393dc3b00b895 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
1be23b881a40debab428c30ee2ffaa452fb5d339 x86/amd_node: Fix potential NULL pointer dereference
ece6486056e0d1b39e589b7f6d29750324063dea crypto: x86/aria - add missing vzeroupper in AVX2 code
2d7d6fcd11fba83ac41b258536b772952ac663ff crypto: x86/aria - add missing vzeroupper in AVX-512 code
aff953e80c718f8c07cced67dfc5f8ab17a84d0a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a665267cc7331dae2eaa5666de8907a992f6957c x86/mm: Fix user-space data loss with MADV_FREE and THP
7ea0a37671c4cfa2a10095880bafbdd4dc974e75 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
044560a0cd985c3310079f5eb205e7db9b5f6c04 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d2b136206b8d668d0c5876184a21408184d61551 x86/alternatives: Exclude text poking against change_page_attr()
15d85086de10f0c7dd0fffbc571b1648929ba1a0 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
42505b28cdc6c03d720b2e898a7bbdfee181ff7c ipv6: fix fib6 walker UAF on seq stop
26416845d03c63985b183b4a38b4cbca099ab5ef ipmr: account multicast table and route memory
99ac12e3422fd85583e312e4a78c707f025d2ea1 reboot: fix cad_pid use-after-free race
d80bbfb5f080b783cd6898e7b995904700a928ef ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
cd50835f88e3eeda0d6777770c627b69eb54ffc6 ftrace: fork: Initialize function graph state before copy_exec_state()
7438a55a2b6d3f20dd12d2a8d5e264b6bf470701 tracing: Fix memory corruption from the histogram stacktrace modifier
89b10eafadfaa858d3af0ab3d244a783e49fe2f1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1332d435245d62e3c099330b70b53ad75d656115 tracing: Set the trace clock before registering the histogram trigger
89e26524295484ba102d06604885a0f4b84cada4 tracing: Fix memory corruption from a "STACKTRACE" histogram key
591842e2449671f01cac35f9032ced18a5dfdc77 tracing: Take trace_array reference when opening a tracer options file
20acc20822b85fb1405655e8e05d3d04fb6498d4 tracing: Don't dereference trace_event_file in deferred trigger free
6f6f28bae244d07ad5c986533cb9eab1f3b94c91 rust: num: seal Integer
5aaf3f90d16bb5637e24dcc5056de057aa60467a rust: pin-init: use irrefutable pattern for `stack_pin_init`
daf037eb4781301dbdab25d864d8831b6dbed622 rust: allow `clippy::as_underscore` in the generated bindings
1fc280cc7a8535a64ef6da71f2a3d78b226cc61c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4774c3361fd878bd29d0c5426b50891cf817f031 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
413abc30483c6ffafd5ecb70135af8f4a0a41aea ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e2569e3f6da72a4b80dc2bf9737444bdad33837d ALSA: us122l: Prevent write upgrades for read mappings
e6869f20e13e7172bd138220112308578b3e5c35 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0d483799a4b910325b8dc328fcb62c5fd08fc272 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ffd7b988e584c590f5ef95a36de718b989a22fcb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e7b7244eb2e88f1d7e6a8766ffece8fd2ff74c11 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
f9a82723238243fba13af022742801affd6fd6b3 dm/amdgpu: fix malformed link_settings debugfs output
134896d001cb765d1dde942e35cad0093ee65ff5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7f02f9fcb697430db0a6eb89da9bee9a17f3f7fa drm/amdgpu: skip the VMID 0 flush for VRAM
34be8078484941c5cff0997997869542bfebff03 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3ceb53cc230d9d8e0152adfa60cf4195561e235 virtio_mmio: disable IRQ wake before free_irq
99c5ad0bbc6f0e298d4182d15263fe9a9deaccd1 ufs: create the root dentry after loading cylinder metadata
bdb0b1df1091e84437ead876a6cffb82267bb5c3 ufs: validate cylinder group metadata before caching it
60312b75a7700259b440209db0d1a16a1cbfd65c tunnels: Drop stale dst when building an ICMP error for PMTUD
513eab86e8cc0fc7e991ddac8b46294f4fe18d62 tick/broadcast: Plug clockevents replacement race
547dc01a309415939f51a9cbc5e3c7601d8f7c12 tools/bootconfig: Fix integer overflow and truncation in size checks
8df1f0763dca861f6dfaf9623ca237b0669acdbe tracing/user_events: Don't destroy fields when event removal fails
9fddd8e1f7dbcdb8fe18f21a2e6eada88603cae3 tracing: Free histogram the var ref when its initialization fails
98b7c6995beb007be1f8fcf40ebc5f029a7e958f tracing: Free histogram var refs regardless of how often they are referenced
872d286ead7356e4c667cf83f2557af77428e515 tracing: Free histogram the field rejected for a bad modifier
c8ac660b701a076c0871bba1a09cbbd1bde4d605 tracing: Let histogram values keep the percent and graph modifiers
fa56c0704fb5937cdc223e13fbd674448030ef39 tracing: Keep the entry count when the histogram stats allocation fails
031e3c7fb44e9db570e65e37486260b128833960 tracing: Take the reference before publishing the named histogram trigger
c3bb989a0c28f6d684d270a91fd094ba75b5d1cd tracing: Undo the registration when enabling the histogram trigger fails
d361e780bd77356938573b1d38790ca06e4b9ed3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
12e711926bca8a54acbdeafd63f7c4ad146e2439 accel/ivpu: Validate firmware log buffer metadata
96905e96ccf3ce4dd953f45962c6f0367e7ad7a9 accel/ivpu: Limit firmware log name prints to field size
5b214d433337311df36da6ad3622109b0df25a17 accel: ethosu: Fix ethosu_job_open() return value
8d1cb3df792009dc796524a19e23c48ed8b9356e accel: ethosu: Drop IRQF_SHARED flag
b6d8e6394f4964e1ccd2e36e13b30511fed0e8c0 accel: ethosu: Ensure cmd stream ends with a stop op
7ae80d0a6217139991d617efe91ad0b8455581ef accel: ethosu: Ensure SRAM size is 0 on mapping failure
a3dc0cd3e881cafdf5d823132848ac85a6186f2f accel: ethosu: Ensure SRAM region size matches job
74848fe9a8b17dd8f4729c8b3a0e7d332642e465 ata: pata_legacy: remove documentation for removed module parameters
86c8e150f9bd90c601eed088d0a30622b9fa6353 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
7b2c033c9c996c0b757bac694c4c7411b4933e3c ASoC: sprd: validate compress buffer sizes against fixed allocations
db27f7a8599690fb2939250815604c12a05879e0 ASoC: sti: initialize IRQ lock before requesting IRQ
f9ca0e80f2c95c18528137e1fd2f98862ce8d461 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8aa1a608766e5815990da3806e3fc3df49d283cb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
42fc9b5e5f0b26b89e4dfba95f7bf448ff0886e9 bootconfig: Fix integer overflow in initrd size check
cb5143abda6f0780a23af84bfb6d18e94d80d08f cpufreq: zero-initialize policy cpumask before sysfs publication
9ab87db3c31076706f2cd2986882f5be238a5abb cpufreq: initialize policy rwsem before sysfs publication
4f4ccddd898b950a21e029f0c5230c9824925198 exec: do_close_on_exec() before taking exec_update_lock
ac61c7842599037ddf47676392c8749ba4083427 exit: hold a reference to thread_pid across proc_flush_pid
1a24f56bffb50cbe8fe3251765a75e96c11a4dba fs: don't return -EINVAL for successful nested thaw
226a07deed45d2bda6da2f0f36192cd4fd50158a function_graph: Use the saved entry's size when reprinting it
1d549f94089724ce6f73057715af2c2d41a8a495 genetlink: pin family module during policy dump
c5431e008500d8f40b0cb10888c77fd91614771c hrtimer: Use hard expiry when updating timers on the same base
3a1ca6ef6951f5e362bdc3785b5e50b91d9523ca drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5c50b25d08c691df6e7159ab3fa5e06f4c665e9b drm/bridge: tc358768: Enforce input bus flags via atomic_check
d0fdeeb4dc7378fbe0d3cd1908ec260930df11fe drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
dea6a921f9dd987fd41c2c6974bb73379cc5c975 drm/drm_exec: fix up contended obj when num_objects is 0
10820b69d55c1d7313d367564e6798e84e8ae01f drm/i915: Fix memory leak in query_perf_config_list()
1dcb4325e9fcd91d1a6675105956d9692bdf333d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5a9fef79a94fb0cce8aa47583734a7c86b723725 drm/sched: Create a fake device for KUnit tests
4682cadb401977d83bd659978a139265dfbe5d86 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f500999da8654b20da15dc6bb12631a5fd4977ef drm/amd/display: Exit IPS before connector detection on resume
b3a67a150cb3b44e0eee1622202d629e117229de drm/amd/display: Rebuild InfoFrames on output color space changes
53427866ff8b36b1d969b5c3a5088e4e1c1df061 io_uring/rw: end write accounting from ->ki_complete
18fb1c56635f03bde547f586d2c3e8d28ab6c350 io_uring/net: let io_recv_buf_select return the length of the buffer region
7fc9c1fd737d70d8bbf25a31b055f437cf1a1880 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8d82d9097e0821293d70a43ff924f53231797913 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c2abe32d3344c3ad5c37e9ec4bb8a01abfd71a5b ring-buffer: Check resize_disabled before publishing the new subbuf order
e1dbc0ccdffed912afd95f8414667bcc79be696b net/sched: act_api: release all action references on NEWACTION failure
07df431f29128ff1a953412667dbc3e00e2b0d48 net: bridge: use option bits for CFM/MRP frame handlers
89e79a56533ddb25d347da41b9b2bc7a4b9c7edb net: dsa: tag_brcm: legacy FCS: request needed tailroom
b50b496e64b3b880215cd690ebc5fecd67fd0e37 net: hso: fix TIOCMIWAIT race
6380003e8aa43a0822f5bb5ec670a5b6abeeb8bd net: macb: initialize PTP state before registering clock
38d534d811dc32a7a3f887f1957bae1b5ede4b73 net: mana: Reserve extra CQ slot for the fence completion CQE
a3b8b8e75ebfd8a46b074994d95de9f0221b3c6f net: mpls: clear inner_protocol when the last label is popped
6aeb05112d5f306f8cbce5053ec3a385c45957f7 net: openvswitch: fix use-after-free of the flow table mask array
be4ff15c37354670b7afb8ede5966111e9c82b71 net: phy: dp83td510: handle the active-high LED polarity mode
bf09dafe9a95c7d2029fc4a3c231c99f6bb82b7e netfs: Fix uninitialized return value in netfs_unbuffered_write()
095e44f57bafae4e764ffb986d22e1299f212d0b netfilter: cttimeout: prevent UAF during module unload
dbe9f6b23a44b46f5e25cec854bc316587840fc7 netfilter: nf_log: unregister loggers before per-net teardown
79092fd77cbe96943499d024e3516313c864740c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
86c23b2604f4bc615b8a692048396abf90992e57 vdpa: ifcvf: Put device on unsupported feature error
27ffa3c6c36705973677981f2fe10322676e4a2d vdpa: solidrun: Free IRQs after request failure
e228a54e8d4dc4af1c40e029c3ad8e550040e92c scripts/sorttable: Mark long_size as __maybe_unused
2839ed1be62bbf0220b979da3b829af68da8a21a fs: autofs: fix memory leak in autofs_fill_super()
52a796436bd7a091f1eabf6c383b13a3ef509304 erofs: add sysfs feature entry for xattr prefixes
a0b1563aa88974b333dda7547a6ff9933f6cbd82 erofs: preserve LZMA decoders on resize failure
07535131fcccb9048337d8d36983b6c2869bd7c1 fbdev: vfb: defer cleanup until the last reference
2d904a6b4210c2400b9b2682739da7ac0066b9e7 idpf: disable DIM work before freeing q_vectors
472a13b7c135bca9338903ba9e8bcd0ed95e362d inet: frags: invalidate queues before flushing them
0324498784c3e8f5e050b6d003ae2eb87e5805d4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c3d37993b007fa5b2f73a2d1cc3b9b96ee6525a2 ieee802154: cc2520: fix FIFOP work use-after-free
72da2617d37e8d101abcdcd7bed54e36999f9bce ieee802154: hwsim: serialize pib updates to fix double-free
ae792e135b01736f8bcc2aef3a492e7b7d4d46a1 ipv4: fib: bound automatic table ID allocation
210aee294d34ac970cab544d4fa8302c8ad67257 ipv6: flowlabel: cap duplicate leases per socket
7ab366818b3217c1c6bdf9b71a026d9fff1c2e44 ipvs: reject invalid states in connection template sync records
afddd421c7c5ba75147ddbe51f6d968b08234ce4 mac802154: fix use-after-free of sdata via queued RX frames
1a51cd8c3143e89eba8dd90f4dd9c2ddb1b7a905 KVM: PPC: Book3S HV: Set irqfd->producer only on success
88b66ffaa40b22e531291109b5c82302f3e0b1b3 landlock: Fix use-after-free of the source's parent directory
18ae90404ef2bf147da1e60e4a0e1a21180b55df iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
86e012c7ef0b21633074aa888db60bc215ff261c s390/qeth: allow bridgeport queries despite OS_MISMATCH
9563b8fa27110117046cddd4cbaea8511445bd5f s390/crypto: Fix skcipher_walk return code handling in aes_s390
dca037f4c875954effc24535ac082fa7425be6d1 s390/crypto: Fix use of mutex in atomic context
c74477f9e87d2389c98f60ef500b49e577956ca9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a1818f9ac84948739cfe41520dbfd1fdddaf7103 s390/crypto: Fix missing cra_flags in paes_s390
ef4aba0dbc2db4a5821243533d96b637570855b2 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2dd4960a46ed15bab099ba2488d1c3b697174d57 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1a29ac932ebf8c1c3a9ac27f747dece1ff681b51 s390/crypto: Fix wrong return code to engine in asynch callbacks
ce075f52c8e2b11eaa68639c1361aa1253ebce3a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d47826f2941e33874df9abc2d4c6bb169969f79f selftests: ublk: install test_common.sh and trace/ scripts
b7db3393abb730e437cca4eeee20620b5a7df8f3 perf: RISC-V: store available counter mask as bitmap
1a0ebf0fffcbb6ccbd4d08bb533d04062b918709 perf: RISC-V: use BIT_ULL for u64 overflow masks
3a72843e5da1d146c6f90d943f707089e6b76d9d afs: Fix missing kunmap in afs_dir_search_bucket()
44939117fc66ada83643d6a96b809836a91dd02a afs: Fix double-unmap of directory block
a404671188bc49dfc43bea5bb50a365f2552c06d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
aa874c1f852fee912a21371c6eb6ad0d93f2a685 afs: Clear stale peer app data after address list changes
b503ec1fa00f3859ad390d7ee3de3820d3f96d21 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2778b87806439d646f68cb729aadd8f286ff657f hwmon: (chipcap2) fix channels in humidity alarm notifications
dce0911c92c55881786ec2b4574944b152d44b91 hwmon: (gpio-fan) Fix use-after-free in alarm work
1213d613100f051ce7817205e64bf0aa5954b510 hwmon: (mcp9982) Propagate one-shot polling errors
99791c2fd3b3594a0fc3987a8230e4de5c850437 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53c86351f7f9e95b5e5e18758c958e0fe1c64fd3 media: hevc: add bounded tile-count helpers
6b603878a9c90e6c5a846310993171b2fe32a8ea media: ipu-bridge: do not use the CVS device lookup for IVSC
8afa0c488d5c2aeda09c4dfd47d6b86796f9d536 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3f0108fe898775ea77f2db3bc2b809e3a5f4b7c4 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d0fb45e4ec05fc87bb85dcf4475eab49c4212e3e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a812b768732b4204df71676cb379dfab90edb368 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
140fac00f74d3dd582df18ecf07cb4eb220021d5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
73356beed106d866d3231295cc9e8d21da1d6e00 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f0b9bbee7926a9750770492959ee24ed870a36a2 media: v4l2-ctrls: validate HEVC tile counts
841a716b5094676dc8c7dd9434718aacc432aa5f media: v4l2-ctrls: validate AV1 tile counts
137bfabc47e560902d824c7d8783247b7869766e bnxt_en: Only restore LRO if the device supports TPA
31d055ccd4a248ca1e0580522e391ab1f5374d10 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a615828f748ba4681bd8380275de1e18acb86538 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
17876b04882db00035d3ccaa10814aa79f0bbdc2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3c11c68b5f058fb21fd59085c94e4cdd0f557059 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
88a716553f751a6096aac4eaa5cb87a8c15fa0ed bnxt_en: Bound SW TPA IDs to prevent crashes
cba32b9e17a06f2815b8c1714d8514eda62c3047 bnxt_en: Prevent queue stop with deferred completions
82039e8d371188cf6eca22d7a01cfc8788b0401d mptcp: do not reschedule the RTX timer for fallback sockets
039a76ff91326c95ff3cc052fd2993ac65b344f0 mptcp: options: handle MPC data + csum reqd + no csum
dcb5657d29dd1d51f3d2ca8a856cc374bd374bb2 mptcp: subflow: no need to copy thmac during ulp_clone
b484a7bb6227cc587559815bb63ab650831d7c38 mptcp: syncookies: remember the request backup flag
96c2d01918ecb36e25d624c136a31f4893708a51 mptcp: options: fix uninit-value in mptcp_write_data_fin
d430383618a62eeddbe40dc853cf297d29543773 selftests: mptcp: fix an UAF in mptcp_connect.c
8a69b81b97e650fe8b43fe03c4e724f21a30c247 selftests: mptcp: lib: dump nstat for the right test
abb5d139f3d6615995ce2e6e0ab856749fd3a440 selftests: mptcp: lib: get counters for the right test
fabb61aa3bbd1058f44dc562c174698415258d52 mptcp: prevent race between disconnect() and rtx
b6939aebc2c4adb44a07be1343979c7e0c2c169b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
838ff16e6cf2f6ea1753e2e09372cbc6a2423884 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
35810f9caded95dc72415b55b311d0848e65b0f5 mptcp: pm: userspace: fix address ID overflow
b14441a889ea2647950f29e4127796b67e5e9d7a smb: client: reject short READ responses in CIFSSMBRead()
7ca038c688320bffd93fc62dbc0ab4a6767e53bf smb: client: reject userspace cifs.idmap descriptions
9b8933b0c2ad36e184de4f1fb0ddb074f966da14 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3c3443fe035f55d04bf7fe72f46fbe0292043fa9 smb: client: pin DFS superblock in iterator callback
a1eaf96a5d0969f051b696da5b638dc878ee0f0a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cdb9b8fca3c583b833219f040d44fd4e2267fa6a smb: client: fix WSL reparse point uid/gid override
779136ab6ff4bd98abcea597a84f81d8877cece9 smb: client: fix uid/gid override in getattr with posix extensions
7546b73e3e49d6f0a06cd32d0599924575c39583 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a26a6cfaba4fb5de27de05ad5d64c0976dc79066 smb: client: fail DACL rewrite when the new DACL exceeds 64K
1e985bbe616f05c4cff9742343b74ec8e11af561 smb: client: fix cifsFileInfo reference leak in deferred close
a3e441001f47875a8cb01a2753c141cad8f76bb2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
65653edc2e7f1c5242fa2a64d9c064b19711c36f smb: client: fix file type corruption in posix_reparse_to_fattr()
64446b97c55ff31da8ae78f33666f195e394a558 smb: client: fix file type corruption in wsl_to_fattr()
044c33c3a9a2df9f1d2a455eb7287d5525691b78 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2985846b0dfe27d00c044795439ab02e984a2050 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c6783cb9f50141372ae0057f1741eec1757250f2 smb: client: fix heap overflow in DACL owner/group rewrite
cac21f8baf4627eddd070ea721d5f3ceebc4dc92 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a000a68f6220d0e6e3591d671d421a1a083a0fe3 xfs: use the rtgroup extent count to find rtrefcount gaps
a65421db17151db11a3fdf5b73c35f7ed360d6f7 xfs: truncate quota file correctly when repairing quota file
9ca53e7fc7dcedb52bbcdb56d28ae6d6a39caa41 xfs: strengthen the "is cow staging" helpers in scrub
b09f6e64500fc25063d8b8e5c112213583391c1d xfs: snapshot scrub stats when rendering them
8d6842335dd3d5b3406fbc9e1aa846e4ecf15d78 xfs: snapshot old AGFL before rewriting it
fd59c42a1175d066351867b766442407c3ff907a xfs: signal inode btree xref error if get_rec returns an error
f94fa17b8636b4a23e76ea3b3c2c007b2be5bbf9 xfs: reset parent pointer args before each dir tree unlink repair
b2dd174ddafc8d64541f378b71310e0bf135fb7e xfs: report nonexistent parents as a filesystem corruption
237c75633936779af2785a96ebbcb61e32bb4247 xfs: report healthy filesystem events in scrub stats
2f357a0423b4acf8242b03253eeb6e8c4e12b033 xfs: release alleged child inode on metapath unlink error
f957d664f7a1c181918632af499398e987858615 xfs: preserve owner on in-memory btree creation
e451885f52abd8dc6df4256d7d456f2d60da97a0 xfs: make the rtsummary repair fix the file size too
5c3f367d07b29e8a1443eb93c55f7f9153f478f2 xfs: log the tempip after we convert it to extents format
8a0545cc165f23acb37f127038932037f099e647 xfs: lock the healthmon when inserting unmount event
fa61928d03662558057cbf35d859c7e8ac1cc4ba xfs: initialise error in xfs_defer_finish_one()
4dc42e6ccc53c41810af04c9c2cda68e27c482ff xfs: initialise args->total for parent pointer updates
9d00126c25e642a649e44a56599db91e6070069d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7f72432479a8e55311b82de297bff77cb11f6c79 xfs: fix unit conversions in per_binval computation
7a3fe5525d8985c5a799b79d3225ba3ef6a5310e xfs: fix under-reservation of blocks when repairing sf directories
169d5291ab00d5c11d9126ab95b86d87d0dd140b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
71eb6f15b1f801b08d6e6bcaa105b84c47d58fd5 xfs: fix short ifork reaping computation in xreap_bmapi_binval
81c0c060c6076875ef2dd8210a431fcba2ddcfc7 xfs: fix rtrmap cross-referencing elision logic
a277927e8b62849a89dcd3d6549df1019844a091 xfs: fix rtrefcount btree block counting in scrub
918e246a8a34564a865875cf9acb6c30a5bb7f2c xfs: fix replaying dirent removals into the temporary directory
7f3486c4ba24456b0593411b8a8dcb5691c56874 xfs: fix reclaimed page accounting in xfs_buf_free
d59de9a2dd54fc920990ca4024eabc610e39dcca xfs: fix parent rec lookup initialization in xrep_metapath_unlink
6b86e408dfd0e14608d2b4014d6b418f24a056ec xfs: fix name string recording in slowpath pptr tracepoints
7fe1505ed620dc9d5e1d9aec95c78a7d53824fdd xfs: fix media verification ioctl for internal rt volumes
c55b57bca69ac9a38dee4df15c3984fc2384a9c7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
940684b46e5282ee4ea4dfbfa5f1d70f0a20b958 xfs: fix bnobt repair space reservation disposal failure
d0c62f04a7aba93bf7b710ce94bee08409ec703a xfs: fix backwards skipping logic in xrep_quota_block
0b932772598071a308912c87c375b2dd28559c4d xfs: fix backwards mergeability logic in refcount scrubber
f77d7eb267402451db77325f0245437718a235d8 xfs: don't stash removename operations with unknown ftype
d2d073c6ff8a1185946988aec8490ae29240df0c xfs: don't spin forever on zero-length dirents when salvaging them
eaf136360fba2e725f6987045ea71e25ffb77e09 xfs: don't modify file attributes or poke fsnotify for dry runs
c7ccafe05a9a38cde2fde081c51a523d48ecc6b8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
259fd3b8607ff868e3f3949c10464c0a646ce190 xfs: don't leak dqacct if rhashtable insertion fails
8f68a3eba6be51642fec3305fb356b72a66f53c2 xfs: destroy seen inode bitmap when we fail to add a dirpath
b6f605e35fcf1868760d675570f55d9a1a13b38b xfs: cross-reference the rtgroup superblock extent, not block
af7bc9257bcadc459c5f8d2d714b0758603b5771 xfs: count escaped corruption errors in scrub stats
06b0e2767ea850da39e5284b6a0c04df25b4511a xfs: compute dquot checksum after resetting dd_lsn in repair
ea428f0e51dcd4ad373674720148a5d29b69dd05 xfs: check healthmon outbuffer space correctly
2989455338f5c8d2623bf3a8cc01914e1d218868 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a417729d182455b0344d4204810baac3ae576556 xfs: bail out on bitmap errors in xrep_agfl_fill
ade783c87f049e84561e2ca6f041ddad66acc8ce xfs: always set xfs_healthmon::first_event when inserting at front of list
32f050ddf5c9d4a88438c9716fbb2a800128d8e4 xfs: advance the findparent inode scan cursor while holding ILOCK
2cc296e0403d68ca5d8bcf86a477ea34ad18c694 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a4766bb6ec2ca7743c4baa469c85d5e15d162eae xfs: actually check internal-rtdev fields in the superblock
38d317f4c57e7cac02ca446c356ff877ca96e61b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
8247a4fe68c347b158a9fdfd44fa4988201a77f2 wifi: ath9k_htc: don't store usb_device_id
a264d9c45a2e159109116f33a76108fd192b5f69 media: as102: do not rely on id table address comparison
d551144af14c0355cf08ba3a8a9cff61b7ce9645 usb: serial: spcp8x5: don't store usb_device_id
d803ab02917b5fc2ff4791ba47b1f84c2e3a7d86 net: usb: pegasus: don't rely on id table pointer arithmetic
8071a44a608b3403d65e1e9a2086a6bd92ba997c usb: xusbatm: don't rely on id table pointer arithmetic
23894d5569dacb260d4c5ebf520168ed0cfb7cf0 usb: usbtmc: don't store usb_device_id
2f06e7e70bbbfec7b7cd98869c3e62c273305a98 hwmon: (asus_rog_ryujin) Add per-device configuration
2ba039c213b348382796b08e926e41cf170b4747 hwmon: (asus_rog_ryujin) Validate HID report lengths
82beb8a97ca6d0e16431ac2b8a900fda3b8bae92 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f19db42f8040943ef395f0d67ca95f743bc0a477 media: remove conditional return with no effect
e1d737e1d4640ec612d3c4f162b887438b935b03 media: qcom: iris: fix runtime PM reference leaks
c60efdc1ee02fe24c0491d22bed45666fbb48e57 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4fdfdc7b9fac5f65de0a171f30c1daaa85b8225c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e2eed5475271502484d898772d36f3166e8140c4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
52147d8bb3dd1c4b08ef720b448ba92ddd5a151d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9a58d6e395bec41f4ad53ab3dff51c7ba9824ead scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
caea98b996b4a18259d335dc705c5cbdcc76b459 f2fs: accurately adjust free_sections during free_segment_range
dfd6ff60d68756259d16c79af25295fed6e24dbc f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
dabcabff63f98e3ad35d9060818cf2d0cf095158 f2fs: fix to reset all pinned status during fggc
0dba1fae7b976375a8271ba19fdc90a1881b11bd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
022028b7ba7213e5b68bfc625f659463e724035d accel/amdxdna: Disable device buffer exporting
244b7748552bafaba099227e0cefa5d4b8228ca9 i2c: designware: Global register definitions
a95cee8ef68f87012ea715eddeb6f51b9e80924a drm/xe/i2c: Fix the interrupt handling
44f650bbf2a6f2f8c6686298e9637f428f0e478d platform/x86: hp-wmi: Introduce board-specific feature data
77fef219800f57796e00302c64f396bfc6bb81fa platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7501b76b2666ad90a5fa7a84f677e86dac7d02a8 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
32638182472fdaaa981174db1e1eb5911ffdf901 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a51b194d03625055c117007e11ae100fac212094 EDAC/altera: Use parent device for devres in altr_portb_setup()
a8e064bb66cde8bc8e217fcfe2aad2a2dfa2bea8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2c8d1e63d9c6995f4528997f7582efbaa5c8b0c3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2e4667bafd1d9adb9f9906fe88acf91cbddb210a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ac84c88adb349f68d78184070d45250a979ac09d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
cfdaff289cb5105e5adfe8b61f4427facf0d08bd scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ac2894e9c9e7fc6cb19801f4a8f7c7c750c46a7f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
494de5ad9dea777999359045b3fa0c2713203927 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
65c31137ad3ea3dd23a0ec93e77b016bf17b35d1 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7218629d1e987c5579332b9c447c46e964e2c14b drm/amd/display: Propagate HDMI RGB quantization selectability
f1e246516f35e0ba24bf71ff2a09e6709d58429e drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2ddd43e6e35c41caf6eeec1a7a7745b252e1bf47 s390/pai: Use PAI PMU index as parameter replacing event
bd10942658bfb4c4484b9c9139073fbc1d991f58 s390/pai: Move locking to event init and delete
e7de6b3a75a926b8a0c68b150a3159a9d30903cf s390/pai: Support CPU hotplug for PMU PAI
be5c9701d3297ccdc39cbbc3ca30bd01dc381716 x86/mm/pat: Allocate split page tables as kernel page tables
26fb2c695a9b8a0988ced74454e628c9f6630aa2 misc: amd-sbi: Add null check for devm_kasprintf()
872c0da5d0e6fab26e8e84872f6fafe754dbf2d3 x86/mm: Fix and document DEBUG_PAGEALLOC
7ad08f78e181f604a32f25b8a9b4265d0f89474c mptcp: move the stale logic out of retrans scheduler
fe066beae797ef96a3bc618e5355709edb5d9504 mptcp: avoid unneeded actions on subflow reset
85e0814bfe18864ce8495920fcbd1760e0953685 mptcp: close race between scheduler and state change
7b7ba6e1d9cc58cdf578213738b94465d561d3e6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
72b3a3f6e2b99925a865f61db6787ae5c84f7462 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9cc725ab5a13cafeb3a1132472645b0e75b3c8ae selftests/landlock: Add tests for whiteout object creation
b741e5bd15cbc3d40d2918faca48e84d2e4355ef selftests/landlock: Add audit test for whiteout object creation
d770c46beb171be430ab1e3a13639990500bc26c sunvdc: fix -EIO issue due to lack of retries

--===============4224067728554564168==--
