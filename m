Content-Type: multipart/mixed; boundary="===============8443382574054052852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 09:43:11 -0000
Message-Id: <178955179109.3202934.4611911173473788361@gitolite.kernel.org>

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5fce675dddab5b43eb74e6382139c4c2425659cc
    new: a3ba7efe1797d0bf1301b272b9c54635a6cd4147
    log: revlist-5fce675dddab-a3ba7efe1797.txt
  - ref: refs/heads/queue/5.15
    old: b74f3ebcdf85d8aa9b9f7af23a2e0895ba3ecbf5
    new: 85c6e5a809bf447ec8675c662d0d2ec08c1a71d0
    log: revlist-b74f3ebcdf85-85c6e5a809bf.txt
  - ref: refs/heads/queue/6.1
    old: 6ab0da866073544735bff3423fda1053dc31f2ac
    new: b3d5d6d0c9056f3f4791c9146255a617707500d9
    log: revlist-6ab0da866073-b3d5d6d0c905.txt
  - ref: refs/heads/queue/6.12
    old: d4dee1b794c20e0ea40385053b54c099e901a112
    new: d7acc26afe706cfaf72465cc3972273a232e0ee8
    log: revlist-d4dee1b794c2-d7acc26afe70.txt
  - ref: refs/heads/queue/6.18
    old: 0072a9822bd40ae1af850d66e5944efa66454f3d
    new: 0b0c3ea4f495a9db92ec813d308b177af8a0879b
    log: revlist-0072a9822bd4-0b0c3ea4f495.txt
  - ref: refs/heads/queue/6.6
    old: a3a2e3e38ddcdf940a6930fdf73bc4ac86b54be2
    new: 63b676c1318b75a48a9450cef7e0a46704708a09
    log: revlist-a3a2e3e38ddc-63b676c1318b.txt
  - ref: refs/heads/queue/7.2
    old: 136ebd47f79c3908a8d8440bb1c8fd202ec361ed
    new: 2d1523f615360e2e33748e71baa5b809c866267c
    log: revlist-136ebd47f79c-2d1523f61536.txt

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fce675dddab-a3ba7efe1797.txt

b2272acc9201627923e682a80374bffb7d2c6ede batman-adv: dat: atomically update mac addresses
f1e770dd24cc19394dadac8e646174a52745f67d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
87bbb0a41113cb8f73b9e3ce07069c31a1467ded ima: return error early if file xattr cannot be changed
67568a058dd42b6153515a867ff797ea57cba4a4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
effd6355e09fab2b9bf11e4d0e1fb48c93bfaa19 PCI: Stop setting cached power state to 'unknown' on unbind
3d3b34a5d146ac5a864fb4788b1b727f0d47faf6 hfsplus: fix issue of direct writes beyond end-of-file
b97ca6db838dbd812b1fdb2fa44bce882b1a9151 wifi: mac80211: always allow transmitting null-data on TXQs
ea16dc86fd6160d7c67b12790a5b4710e008dc73 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f0c5db9390b5c1f155e63e9bc2e42ac503013858 bridge: Do not suppress ARP probes and DAD NS unconditionally
87e38421a35e6610f629a97a3046173a27ae1d1b soundwire: validate DT compatible before parsing it
ba89e9d93ef9152025d4fb66519e88ea122fe32c media: rc: mceusb: Add support for 04eb:e033
19a44a31884ac9a554facb8a19503241689d0944 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5dba3a6c44bd538d5666825dcde94a282910fa59 thunderbolt: Keep the domain reference while processing hotplug
91ea11741f9047318435220267f14b657c3d7fe5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f1ad08ebc399fa7eb6b68fcc34baf551151cb204 media: dm1105: fix missing error check for dma_alloc_coherent
fcd0c971c3ee7df4d79199a86fff0ca5140ba621 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cce9a6f021c0e153032272fe648bf9277e37aa41 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c3d4dcdee4f1324ac2f50d2b243d154fe1d0dee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fb097dca9dc0a4e8b745feac859ce202279cfde3 clk: renesas: cpg-mssr: Add number of clock cells check
1c0ca03dc24f9e7a92bf845bc294163f593ce6f5 ASoC: ti: omap3pandora: update board check to use DT compatible
260a0ff6beca8d6c828bde190eaa5953acca80b2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5351c99c37557a365de2ba9335dfa9ecf261d713 drm/amd/display: Fix CRC open failure during active rendering
72a7d080225c0d420ea947da20803873a69b1faa hfsplus: rework hfsplus_readdir() logic
3513ef7bc9b559fcc65ce2a0518414e44c22529d scsi: pm8001: Reject firmware update in fatal error state
92a002ac0d8ae6714c674f4eebdf2c4a19418b7f scsi: pm8001: Reject non-fatal dump when controller is crashed
94d0debeb4854cf51e0e335e2930cba93f016d00 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2a0437d2f8f1d75d92c2325b6af530850ae04b5a crypto: atmel-ecc - add support for atecc608b
50a6cf02e546f0dfb70a6250074b4e32eba54858 media: imon: Add iMON VFD HID OEM v1.2 key mappings
db950398b9d05f7010e5b777323b48286f055eb1 RDMA/mlx5: Use QP port when decoding responder CQEs
1515b38b9fc907cf03ed840d606709b554799f0e mailbox: Make mbox_send_message() return error code when tx fails
0dfa40f4f04f5e3c794e7df0b12f9d81e7117dd4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0da3bbb04a3d94543f61fbc489c031c5cb2b4612 9p: invalidate readdir buffer on seek
96a25c67cf736e862722b1a16e501a7895a81691 arm64/daifflags: Make local_daif_*() helpers __always_inline
ea219bb2a40e1abbd52859252584d76ef8a8ee49 9p: use kvzalloc for readdir buffer
9553817f2cec90b9669f95e351596095fea5953a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
472b75661d42684f3747152446e19c7f947f7a49 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
00250f177b5e80c98af4ff8f44cc8313e117ab29 bitfield: wire __bf_shf to __builtin_ctzll
f9d36ea1ad4e94154a869bc435acf3efcc40a482 net: usb: qmi_wwan: add MeiG SRM813Q
94a3210077758ee0c26f9b91fbde9c1888effc18 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6c49dd7346c75252ee0f2fbc60b3545656a7038a net/sched: sch_drr: make cl->quantum lockless
e6249b1f015ac52d8eea1cdb39c26ea5b37068f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
640317765fa6b1c94f9ddeddca59795281486459 befs: handle set_blocksize failures
0faf83dc87627219cc6e2325a519ef3586d37192 affs: handle set_blocksize failures
5f62242ef436f9b1e9feca8fd4fa6e0025733d4f bfs: handle set_blocksize failures
30e8ebce673824a215011088284fa8fdffc81d6c minix: handle set_blocksize failures
509f5d88732fd9546ee0e781b1cefc3647cbccec qnx4: handle set_blocksize failures
df9cb3bd56157ba3033584bb921344ecc5e8a209 jfs: handle set_blocksize failures
16544da37a4b07bc87cde67e61155a3d06a3e616 hpfs: handle set_blocksize failures
3ad95f1da615ebc3e2deb28971bc31c32bfec712 omfs: handle set_blocksize failures
d16d7040dbe85d3be61d74b8ff080f2e0024dd83 isofs: handle set_blocksize failures
92075efe95ded12842c6c55662309881c7c41ce7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
07b2fb33fc4d6ef0c36d938417e3e00a3f48984b usb: core: hcd: fix possible deadlock in rh control transfers
b734e5b2a9770846c63719fd31733e13ad17ea4d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bc0f386f8231239499861fcb36516eaeaf6bf811 serial: 8250: fix possible ISR soft lockup
e2f6fb7f9b2356b844bd4726e911322e9b1a3f6b usb: host: add ARCH_AIROHA in XHCI MTK dependency
b7bd9f50765ce3fed28b88f56cdd3e2da7432980 char/nvram: Remove redundant nvram_mutex
20a348d475844eda8e944254532c934ce0e75e76 netlabel: fix IPv6 unlabeled address add error handling
c04c5a419a5fa48c9899eaf24d9d25d1ed3a1c52 rds: filter RDS_INFO_* getsockopt by caller's netns
3096e742111e95d14d7211c0e599ba6d7c473118 rds: annotate data-race around rs_seen_congestion
5350f37f4dc66d317c58d52f3567f0d7c755bbc4 s390/zcore: Removed unused variables
8f0f3f41eac611d95804c264522600fdb04cd8c3 clk: socfpga: agilex: implement l3_main_free_clk
e6d100c9ffbbf7ea484b2235d77ed082a843bbd5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3599e132792ed2607c85187dfd87e8186d8f95c9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
50446deb34f341226fde27396803b31c5916b3d2 mips: cps: Assemble jr.hb with an R2 ISA level
6e08726482d94aca75239466a410d6bd02c32e6d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4fe29b85b1644cae79cb6c0ea48cd83e8eafbbe2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
76689f73b0ec73d73c7b67536cc5c4cb4d20ac29 ALSA: usb-audio: Add quirk for Novation Mininova
1f93f3d99da445d98a08c81a2e6bb2d74c6eab36 ipv6: addrconf: fix temp address generation after prefix deprecation
8b0812de0141c79e97ea4af321b4d940e7d87d44 drm/amd/pm/si: Fix updating clock limits from power states
0f160874a122adfe5af40335242b0a613ca81e60 ACPICA: Fix condition check in acpi_ps_parse_loop()
8dc772d586ed3225e8ff21d62de1660fb852c827 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5e2231727600a9e4204bf220e1e0d720f5fb3185 ACPICA: add boundary checks in acpi_ps_get_next_field()
01def71a06a13b1c53cb25f36cb6341fffcc9e0d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cb2ebe321059c034b396652b0a1bddb95d4993af ACPICA: Prevent adding invalid references
4be890a760a7345918e280ddee9f126a3006fb4a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f592c1f8770e208ef6773abb3a6cc28ebfa28fa0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8b167888709f7bacfc5db7cb4265fc933cd78b9f ACPICA: validate handler object type in two places
37e4ee80136a4a021970f59c9be714cdaed14b6f ACPICA: Add package limit checks in parser functions
7d70d79307f3bdcf5c569aa0a325788b0ae91479 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4b772e6c94ef9a9ac4ee674c3a9195a7f2b8367c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
75b76f224dbf070ce87fdf03409233ea545ad9e1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e911fe303b186093eab37fdac49094530bad0c37 ACPICA: add boundary checks in two places
30ba052f14128603e18cd546c0c59c7cff0107a3 hfs: rework hfsplus_readdir() logic
c010c71d19a15401ea177f6ce84ad0b83292c188 scripts: modpost: detect and report truncated buf_printf() output
daee60158f463d493d53b0ef9d8d910d230af8fe ASoC: Intel: catpt: Complete coredump handling
fc097394ab1097a329a060dc4e01ec14fb825020 soundwire: only handle alert events when the peripheral is attached
32ebf412db31ce8da30a28df582875adbab5883b mmc: davinci: fix mmc_add_host order in probe
1eec8f75e65e24d81aa790c18257066cd5a28fc5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2241e981b045550609374891782b9f7085cae445 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4a8cab494b32d93569f587e297d967c25b438468 net: ibm: emac: Reserve VLAN header in MJS limit
0adc45e7d5088a4cbbe29eb9d5d9d02292777fdb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
be72bf838b973e3ba8ed7850a3d92fd08ca9012a ata: ahci: fail probe if BAR too small for claimed ports
aa7006649b402ede5423c1b207a5980006ae8f41 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4f20c63b286a9cede92550f07006cdfb593d5575 iommu/rockchip: disable fetch dte time limit
fa1cdcae03fcad642a5257d2059e4b93a398f2b9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1ab3c6a7981d38f859228be84498d7cba520444f ALSA: seq: oss: Reject reads that cannot fit the next event
6edd1047a5e8739c5879416b85df89e51d531771 net: dsa: sja1105: flower: reject cross-chip redirect
fe22a7711d9a4399d978ba50946f6fb5c8f2c3ac xhci: Prevent queuing new commands if xhci is inaccessible
7b4a1bc61b719f745b8f9a4d914027a221fa5850 clk: keystone: don't cache clock rate
b3822bd08da8ed9dce49068afb516384e2d399ce ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
380f9e13a6ac05e02033e87c629ce9928b53913b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f3ad14f3eaf0e4b9c159ec4ed3b03bfadf0d6415 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e25f3be6562fb487c3c7c0b265a42005d49a34c2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
17a399cb26297f045527399811f65aed2adfbaef bpf: NUL-terminate replaced sysctl value
2dbdc0d7c7b13253ef0e4d3ed1ce26de5d713c5b net: cpsw_new: unregister devlink on port registration failure
78df8f861fd5f138f2e4dd9f7443a344ee07738f hsr: broadcast netlink notifications in the device's net namespace
cd8fdc2df90648fedabe1f8843860664ce984235 ALSA: es18xx: check control allocation before private data setup
d10c9a8068740e920ef4f1f1013dc22f3442a854 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
23bbcde5397d9b4d25109d03aaf28d67afb00692 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b9ffa7bc35af3013ccbc21f49210f19d592e54c xprtrdma: Add request-pool slack for delayed recycling
79798de85bc79166af7319a688fcc37911dd70d3 configfs_depend_prep(): pass configfs_dirent instead of dentry
2c75b534844b662511e027a1e1841b62c0b6f33b net: ibm: emac: mal: fix potential system hang in mal_remove()
d5644a068669566883882d9b12b6ff884dddba65 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b875a049a37422d0f051f36e25f906a6ffb0b948 wifi: mt76: transform aspm_conf for pci_disable_link_state
53e2d1e73baa2d756e6b18d93bd646346fcedacf hwmon: (adt7462) Add of_match_table to support devicetree
a368d9cf1aa00924e0b1f0ecc90b816ce9402745 ata: libata-pmp: add JMicron JMS562 quirk
2ee510e38456ebeb6b4f7eb7832d47f4fc190d47 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
29f9798056161017fdc4bccdc6cf4b122a2b6f44 sctp: Unwind address notifier registration on failure
ee470db94dc5e72ad3f937fb8670c1770becd0d4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9e0a20c6f19fc7a8648908cf80395c0f35837099 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0c149138c02a1735b3ec12cfb63c8d58af5539d3 Bluetooth: L2CAP: validate connectionless PSM length
40980419aa3c5a68c9dbd20db4b29ed81cfd84e5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
22e9c3f70e51166c535330f4b4afcf3ea65d4fa8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2d57682ad8796f6162dc5e84809c57957429a66e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8906c16aa10574c67526bce359baa226e4f5f3f0 sparc64: uprobes: add missing break
94653a091f927b1ee8011ad17463f53aa5a397f1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
59078445fb51a237bd1354714b4f58f7b15a3a9d ipv6: Honor oif when choosing nexthop for locally generated traffic
bbe02fd0c239e2cefb274efb091fd3f8b2caafc0 vsock: use sk_acceptq_is_full() helper in all transports
370fd9b4dcbdbbef20fba31834e021df84587918 e1000e: limit endianness conversion to boundary words
ea672662a3a091fc4eb8f7aa9e66140be8acf88c net/sched: act_csum: don't mangle UDP tunnel GSO packets
c0e6f52d0a5c6a3297da7f4d32f132acc0da2f97 sparc: Disable compat support with LLD
3e0cc3b683711e3fd44b5b480185ac38e99093f3 fuse: set ff->flock only on success
b36448f8b8531e11fdd4f5c91418042c703dd2fd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9747616bcec415f3b877c1bba72ac043e01c53de gpio: pisosr: Read "ngpios" as u32
73490faaf1dffd01d66544d5852c78762223a847 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ac09d74c1f4b7afdfc3c0a1ce6148dfac6ac975f leds: uleds: Return -EFAULT on copy_to_user() failure
a41c4493b308ac78664f6a79160702cd165cd868 leds: pca9532: Don't stop blinking for non-zero brightness
d60120e2a30ccfb2a77e31eef075a174f6370875 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
22c941bc075bfcfefd262267c3fc3aa340d9acd9 PCI: iproc: Protect root bus removal with rescan lock
b3e65fda7bbe51987ccabc0b7859ba60e2477b10 PCI: altera: Protect root bus removal with rescan lock
f53b5351c12a6403241f2d2eb7aaeef6017ba9e5 PCI: rockchip: Protect root bus removal with rescan lock
a45ccfa5f1722bad4c379ac3b511b884193c5fa0 PCI: mediatek: Protect root bus removal with rescan lock
a444d6688f47744e75a55d47913c3f3bf1d2ab05 md/raid5: let stripe batch bm_seq comparison wrap-safe
227613c685966b90c92d858517e47dce99ca1e84 f2fs: validate inline dentry name lengths before conversion
7295b1667c2fc83f18697ea3bd71e5a140c6d32c rtc: aspeed: add AST2700 compatible
b9f31fa9dbe0aec73352b48127230cca8a41aa4c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
150ce8e227bffa310e62629236d11b9914497d8f net: au1000: move free_irq out of the close-time spinlocked section
703ba26a9306eaab6420d4883bcb397949020ad3 rtc: bq32000: add delay between RTC reads
192db50e0332ed60a26b5bd4d3b776e583a803d4 fbdev: pm2fb: unwind WC setup on probe failure
7ff21a466bde5b44a1747b1129dc4fec67b6ada3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
57f9ab7089589c35cc807d868d4fc11450e0e6b3 netfilter: nf_conntrack_expect: zero at allocation time
c402ef8811a6c9b9e085dec292dd0f3767f36684 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ca7c9f340161f60858f3381c5d891cf0c31a55bb xen/front-pgdir-shbuf: free grant reference head on errors
cc7a3e8ab97520979a9eb0ae69c6046f528112a3 freevxfs: don't BUG() on unknown typed-extent type
2a240abebc1f7a34d86acd7852f8176bdb66f687 xen/gntalloc: validate grant count before allocation
750af66e6baf8924c5b0d5cc308a6ca7b23a2790 ALSA: usb-audio: caiaq: validate EP1 reply lengths
185abbed4cf32ce816bb155b924726d6e19f0be3 wifi: ralink: RT2X00: init EEPROM properly
94d25f3863cbf0788826f6b3e1471f29aaa98438 wifi: mac80211: validate deauth frame length before reason access
1ef94d2b092672faed7b38579ee10eeeb2858da8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1bc557d7abcc5c29f6cfd96e24e1c91e99b52cf5 wifi: libertas: reject short monitor TX frames
17398cc157dcb7f6e90e25610bc503ec31061861 gpio: dwapb: Mask interrupts at hardware initialization
57f7b622fbb67a2d472b082ec19cfe7852a69fe1 wifi: libipw: fix key index receive bound checks
06d18d0d3f397484e8a606f1d9baa3bbaac2360f netfilter: ipset: mark the rcu locked areas properly
acd150bad4f34793759606199e22487067a7b7d1 wifi: rsi: validate beacon length before fixed buffer copy
b5c80ae355e6208b3f8d8bf727dd6622c8aafae1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f86c5ec860b96146ffe1334ad70286af2c744e77 btrfs: fix reloc root cleanup in merge_reloc_roots()
391695bc00cb1247b0d1db3e066313379914cd87 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
51516a2fd2d97363639366701a7d21a5a200d40a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3d303ad310e00d7ea5ea1c7adccd814584082be5 arm64: fixmap: Allow 256K early_ioremap() at any offset
cfdee5dbc6e2d0ea1a1f201f27b99b75ae8cca2a arm64: kprobes: Allow reentering kprobes while single-stepping
d34daf4191903a8b2d17a17bb13e2a7afd70f4a1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a6ca033b2b7d3bffe3d76d09af965ce018456224 wifi: iwlwifi: bound aligned TLV advance in FW parser
d22cea065a08c428cb3bea3232daa37811fea6c1 wifi: mwifiex: replace one-element arrays with flexible array members
5385482b2ce2a11ceabc77393da76e3f9267b82f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1434234712009cf14483558aca769c3f019163ae drm/gma500: return errors from Oaktrail HDMI I2C reads
1969c0d52206a434eb940a4d7a9be06344e16013 phonet: check register_netdevice_notifier() error in phonet_device_init()
1d1426fe79527ba8f63386eaca0f2829e69240bb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a20f59aa22057d3a0deeb560b521a5f8938ab13b ice: pass the return value of skb_checksum_help()
1b06e12494f40756a4190e772bdc3db4cd881d57 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
44daa63607d878835772ef7e29334133f75909ff cifs: validate idmap key payload length
def7a71eb9a33d1e3427c7cd38e48894bbae7e4f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
68a6ccdf0bb49cdb37e72f60f8e155ec841e6d88 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6aa8bce8c60196dd7fe2b633c957c663b1e43179 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a7b0849bec1d9ec5d16abf57228d8a7c9e78ad4f vhost-scsi: flush backend after device ioctls
2f4e815ce46ec4522d96a4c8ee1898102bdbafdc ASoC: rt5645: Perform the initial jack detect at probe
818eec3c80906c22060b34ca32d617177c724bd9 clk: at91: pmc: #undef field_{get,prep}() before definition
bc0c27c367e111fe20cbbfb432aa230b1119ad7a ppp_async: drop the errored frame instead of resetting its headroom
c862bb86299d449d98062615697bb2d38fc26227 libceph: Reject monmaps advertising zero monitors
17d9441beacee92bdf5db7e03e9751dcd20aba39 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
88436fc4ae5a72c8a0c27a67eabeebb8ad8733e8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a2370de86ddeb14df5c1b22161d433906a44d596 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8feff34b4ecb9ae7c6282279cc559a8f9c4a983a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ddb5100ac3eb444565a1fa7314eba43d830fa660 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d8c7440712382f271290f23771e6c4b7c182626 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0f85b2b89514a8d9918dfead60730597056e1d67 net/sched: act_api: budget all shared attributes in notify skbs
c52c99ef3bbaa3dd9d97a9f18d98962a56322636 net/sched: act_api: size the RTM_GETACTION reply from the actions
f9cb834059c0473cdf53072c8fbd9ab6e2f1217c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
04644531cd0a35f661a99c9621bf3737f4ba5988 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
92243a10b7f12f4c99aebb5e688ba09374a03579 net: amd-xgbe: discard rx packets with bad FCS
e624d15c2172d1ac4655400284fbb4f5586df337 OPP: of: Fix potential multiplication overflow when calculating freq
60fbd3214f4c43bcd2154d42e6d5b4639ce5a6b2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a7e6748838e61892767fabce2ded5dff1dfa8ea1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e3445faa94752e3f989a6b3bcdaa55cdb3541024 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
277eaf69170fbcb41e783cda6f5364575ea67b02 ASoC: ab8500: Reset the audio block before configuring it
abe82f0811b1813d2ee4c4e6b81eece20fb2a975 ASoC: ab8500: Repair the DAPM capture graph
9325d96d051f084023de9abc8b7465e3eafc0a6b ASoC: ab8500: Update to modern clocking terminology
422cce02ce4ebc89d3e97ed86fac94ff04cf5d3a ASoC: ab8500: Correct digital interface format setup
8baab5ab1e57633c6009a206d829be9b277ce1bc ASoC: ab8500: Validate and program TDM slots correctly
c250a38250d87f917ed142ca73ff5823c7da9876 tty: make tty_ldisc_ops::hangup return void
28a45bd4c37628647d89773d20bfb230bdf4ebee ppp: ppp_async: simplify tty disc_data access
392b48b094af9d3ea07325169e90a59393bfc10f ipv6: sr: restore network header before routing and forwarding
2b6153c2473645d0038cee29cfb31ce3d89d66a4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d0b3d68a680c4a98e7e985545c284926729e2a9f staging: fbtft: make dirty_lock IRQ-safe
5a64afa9f88e293d8b2a7756f1d5e14ff1958229 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0612c2a2d7e17ce030a505881d418dc006f65ec3 btrfs: detach failed sprout device from transaction update list
415aa9e012f972245877fcc93a938cbc3f8e4fbb ASoC: ux500: Fix MSP stream lifecycle handling
e322ea9d5ffbf025344ae2346bf462b40a0b92af ASoC: ux500: remove platform_data support
9626b9d53826ee8f80b4046852f6832fb33fb1a3 ASoC: ux500: Propagate MSP setup errors
f3abd48fbcaa4e124a01403e53ac688bde5c0b3e ASoC: ux500: Correct MSP frame and bit clock setup
e2d3743265ec4395338540d26703ca040891ab57 ASoC: ux500: Validate MSP DAI configuration
f23d27094b655f16b9eedd8dd7d3b068a52c1d9d ASoC: ux500: remove stedma40 references
40ee64921cde2a680cc10b9dc9b1632ec660eae3 ASoC: ux500: Request the MSP MMIO resource
5310d30f14eef8d90bfcfcc0e0c62ddd037856cb ASoC: ux500: Program the MSP FIFO watermarks
8fe0ad38f06816f834b2fd2aa461111f6d7bdf71 btrfs: return an error from btrfs_record_root_in_trans
982e6637494fb1df41ae750186e46ef1bd14bfaf btrfs: do not force reloc root creation during qgroup_account_snapshot()
640026433a2ed9a11dfc204c7b1b58c2d91ed5f2 ipvs: fix reversed sequence option serialization
dfee5ecd921342a5c6fdd35af5665edeea619c2f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c7e63b7600290c7e12df415a94ebba85ac8835df tracing/probes: Fix use-after-free on field name/type of events with multiple probes
561f02ea866472c5fddd5a57fc740cfc450f9b42 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b166ebed41cf3a0320dba6e19aedcd1ceb8c87a net/rds: use wq_has_sleeper() in release_in_xmit()
171e7d22eaeebba5a15a275de8edbff3ba4ee987 net/rds: use clear_bit_unlock() in release_refill()
84c35b4fe408cf42268429ffa0f30cc705b6edf3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f5218617b40f90b49f8f64af09d85b1210fdd61f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c392c81a04c916b8a4086df31d7c29f7ec918611 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d49bde2a5ccfdc7c5c0517bdc3e0ed71c082fbfa net/rds: acquire the fastpath locks in rds_conn_shutdown()
04a5b39891c7e7ff4aea5a38c015ceb606257fdb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cfedee27e251311573547336a6c0757c8b8624b0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fde2ab4fa85d66274e5c627b44be7ac83b6c169e ALSA: caiaq: Fix potential double-free at error path
098168aa2c7b95b33520ae9cdf1064bd2903ac0c bpf: Fix NULL-ptr-deref when showing a void BTF type
44bf55f8440159721f1520f548fba818af34e598 bpf: Fix NULL-ptr-deref in btf_var_show()
07c95b41b1916acd3ee6d2472fc6d7e65f64ea7c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3d275ba737e68bcde744f44cddbd526c8689b9d8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1146fe18685806147fda3518474a01a61eed3cac net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3ac5d81a44846a8ba0547b22fc1348cb1c6f58eb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e4e5234ad9844b2d147ad894654ab9ec77271932 vxlan: reject dynamic fdb entries that reference a nexthop id
1b1ccf049b00a4d10498ee22dd90e48051dff1d9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
65eebff16d109a1bf934686bb9a71ef374b290e2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9392d7fcb68b29aa65a0f281e667ff96f7989b26 net/mlx5e: Fix setting RS FEC after remapping
f2e1df724f441cdecdc8effb06f7f95977c37224 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7abe7da009b31ab3c2f2881e8833440cb757797c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3c25d33382ac3f795765172b6e05f9fc870beb01 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ae397164e35b041bb9223c092365ac03bab61c85 net/sched: fq_pie: clamp quantum in change path
e93cda0a6b1be2488d37d1d87f0766d56636c8a3 net/sched: sfq: clamp quantum in change path
f56ae6371b67e2e5102b2caeb947e5a669bf65c0 net/sched: hhf: clamp quantum in change and init paths
2780c4d380bf84e5e461c5d6d63a141b4232515d net/sched: pie: clamp psched_mtu in pie_drop_early
e76b3a2ae70c5ebc695358614380a636fa842ac7 net/sched: drr: clamp quantum in change class
f7481651eff5d993f745954c0ed755f7f1839b88 net/sched: ets: clamp quantum in parse and fallback paths
10024202ba9dfaa302845ed84326e7ab8846c70c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5a3f520fc2feaf254ae80c621264e738946c6ead ASoC: bcm: bcm63xx: Publish the OF module aliases
2ea345b9c8467204884f52b8144302621873c81f ASoC: Intel: SST: Publish the PCI module aliases
375d73cfc8cb538a00556849a1f4c1e4987f4b19 netfilter: nfnetlink_log: cope with concurrent instance destruction
8071110acab7189a2d3892893ecadb0d150e670a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e97bb3bcd7b6a258ede6546c2e3aa92b816525de ASoC: mt6351: Publish the OF module alias
f22f1d5b0e9c7d8c07461716f5afc97ca5efe343 virtio-console: call scheduler when we free unused buffs
d7ca68dbfb6e26ad0a015f079c4be433fadabdef virtio_console: do not free control-out buffers on remove
0299cc4ab94e553e1f9bca8096ec3e6b3ae2b00b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6fbc0ce1c1cd6515e57020d39b8e1c12df85cdf virtio-pci: return IRQ_HANDLED after non-zero ISR
4cc2265ef8e03ab9c0b2ff78c923c0e261e241b7 net: ethernet: cortina: Fix budget accounting
6ac12318ff7456ae24f4a6dd4d0583708a531868 net: ethernet: cortina: Finish RX updates before NAPI completion
c5b461fe956a269d6c2143e80fd67d007bc7e0b8 net: ethernet: cortina: Count dropped frames as NAPI work
ac56c8e9798bba90b23a4df47a1553db082d08fd net: ethernet: cortina: No mapping is a dropped rx
a9c87b9b004542d9d049d40c1905985e5a4ae7cf net: ethernet: cortina: Count RX drops once per frame
28151630e5e8644c0cb7a8ce20dffcdacd47bdf9 net: ethernet: cortina: Count RX descriptors for freeq refill
12f70568400b6b3bb23d771c70cb8f890a423d06 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ec5a165ea9f8fd7e873534f87c9e22ad8325e8c4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a0f27a3940ead069761e1dbb0ad329f0da009a4f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
953d0a1db7027b56a854c9df0050f3ded52f856b net/sched: cls_route: free emptied bucket on filter move
48fe04e0a649601ab34666ee5afc3ad6a4a5fdf0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3d23579c894f68684cca6f1026b4eb2a013a24d0 net: sun4i-emac: fix missing of_node_put() for phy_node
10fff5032704bd22ae418a8313946b322439a6c6 net: hinic: fix mailbox segment buffer overflow
6ba613c48b3bf9faa75c7c4299f421fc797ba356 net/rds: Pass a pointer to virt_to_page()
4e7ffb10d2e0896e8491d358ab4182dd8e741516 net/rds: fix tcp stream corruption with large pages
4d9ec4d92c68b6169c31ec25a01c2e51ba6a5aaa sunvdc: unmap LDC cookies when the descriptor send fails
68b864a3bd0daabc580756d44f61bc80e7ba7491 drm/amd/display: set new_stream to NULL after release
ab6531bb654a705ba1975e36b9c7a43086746ed4 Revert "bluetooth/l2cap: sync sock recv cb and release"
c9b4cab793b899d450bd077ed5f96ac6384ac3a3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7b314d607eebf7350f74b11be0b9b4d93453a806 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
350191b51b8227efaf8cb1242adfd8e611683ee6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bf71440c052212285e46cabca9b2e2bd73a98eea powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4345fb7180ba9d403f43f5da1d7a478d34b2265a ipv6: fix fib6 walker UAF on seq stop
042e758d2d9d5d7fb929317c48efab7c852ef40f tracing: Take trace_array reference when opening a tracer options file
8be8ba225f551f94e7dc931ec83594d7898e272b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a3ba7efe1797d0bf1301b272b9c54635a6cd4147 dm/amdgpu: fix malformed link_settings debugfs output

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74f3ebcdf85-85c6e5a809bf.txt

d9b9f13f295cfceef8f26d4ad4713a7a77a0d203 bus: fsl-mc: wait for the MC firmware to complete its boot
ee7096ae5c5739adf2603777a2b03aa294ac538a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a8be44309d1411db1a37b9d88f002bb7dca5c48d ima: return error early if file xattr cannot be changed
fcf82404cb2caf5c361e16f204ed74fee774e444 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2f4f708cea2a15569e9b606dfb526239d5a10f11 PCI: Stop setting cached power state to 'unknown' on unbind
95e5d6e11b92f22f2f1a5727b85dc9dc61f6dd72 hfsplus: fix issue of direct writes beyond end-of-file
c7071f70f2b086cfe00b4be50a1b01ef77952834 wifi: mac80211: always allow transmitting null-data on TXQs
30508dfa4a0636ddb8026991959f890f80ae856d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e35fbc3974623d95922888b2f0effca6e1286c24 bridge: Do not suppress ARP probes and DAD NS unconditionally
3e9efdb6c036b5dde73d175a2e34986b36ad2369 soundwire: validate DT compatible before parsing it
e93789e7a91dd1c9bd3872498cb497f5fbcf7e5b media: rc: mceusb: Add support for 04eb:e033
7dad84ff9c855527e94e193ee5d9e78cc5d1722a s390/cio: Purge based on the cdev's online status
5e65cfb2a29bbf3eff41af797ab120b1e83ac904 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
00afee4d8b573603631036451033b0f6c2403bd5 thunderbolt: Keep the domain reference while processing hotplug
d887f10f97cfc42ca9c7dd26ce507baf4a788d87 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cb84f29ec3b7384c55e8cb0895aa4029cc2f4faf media: dm1105: fix missing error check for dma_alloc_coherent
877da5df87b9cd1e5a93b7388b3e9e7d7c871a80 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2ffbdc344fe287172f4a6fdcdc9bde728e233796 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2605afa9463ede20b553357a83adc7549852c408 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fcc4168caa13655e1f87a7037807966d1c39aeb7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
30fbf549a66c59ae5c79467672fca8e7cd46877f crypto: ixp4xx - fix buffer chain unwind on allocation failure
ea759b3de195e769252fa744f012bee77779f591 clk: renesas: cpg-mssr: Add number of clock cells check
09dafd6d5c57e3a4eb3ae4cde9ae9d59ed9497c0 ASoC: ti: omap3pandora: update board check to use DT compatible
f03157102b1dd315ed884e40ddf3bbdf22bc37c1 mmc: core: Add validation for host-provided max_segs
ac9693c69cbd55413185554b384d2d4c2cdb2640 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7f3601f5483d374c6c7f1773495960976d72ecf5 drm/amd/display: Fix CRC open failure during active rendering
86ded74e27d3426320bada5a04d7504a1f58680e hfsplus: rework hfsplus_readdir() logic
d21b6d408673d9b78f8ad25d384ecd551cd4f8f8 drm/gud: Add RCade Display Adapter VID/PID pair
c67c6523be60023366da1f54a1ce8663c78da77f integrity: Check for NULL returned by asymmetric_key_public_key
0b1f3cfeccaf05981bbe930365351de1a08519b9 scsi: pm8001: Reject firmware update in fatal error state
f9a13d7b10009cc88831be2870f4517807a7465a scsi: pm8001: Reject non-fatal dump when controller is crashed
0f01f84a8ebc459819412510f4c844148e2c327f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e3e318a63f3948c2e4803727e7aae2fc4286afb9 crypto: atmel-ecc - add support for atecc608b
eb8615a07a59119f2f788388161f019ef3c66d7b media: imon: Add iMON VFD HID OEM v1.2 key mappings
ced899e470f3cff9ec0cd9bd84b62ea21f995e33 RDMA/mlx5: Use QP port when decoding responder CQEs
cf67f9ea80ec5cf58e52ce9d0c9b51e7999a0c48 mailbox: Make mbox_send_message() return error code when tx fails
3767fe3610a5f0d74b6be33e28328a0bcc718e31 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8c371073db7b2ffe7b698d242e3a05de8386a846 9p: invalidate readdir buffer on seek
7873b254166f7546501224fd1f944f0b30a23c6a arm64/daifflags: Make local_daif_*() helpers __always_inline
01c77ac44653248351eeb7b6203e4433abf49a9d 9p: use kvzalloc for readdir buffer
80698df2f28f442244e8e9bb0ec8975a9e920371 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7923915d83d66df9fe841de67e3cc9041f3c7f53 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
135166fbc06846cf7f8caf84e1851f6dac36f687 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2a64ac6efb4032f9095f0e5f6f527e5cee0ac093 bitfield: wire __bf_shf to __builtin_ctzll
10a8441957f0cc2467c0017b100aefbbcc92d34a net: usb: qmi_wwan: add MeiG SRM813Q
2badd0ee75f9c2ef887cc0fc2e7738b7a74280cb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c46b17a8a5221d35b90b7910c0cf47e816cd0f3f net/sched: sch_drr: make cl->quantum lockless
ee6f909d56cc44841d5ad2f414562b1660f7167e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
59e2cd0a74e3c92a4c0d0afbb34974671241d884 befs: handle set_blocksize failures
bec02da217c289a5960ddaead50c2910868d1ffe affs: handle set_blocksize failures
2a64fcd1f52b46c9df2c00041f97707019cfeac2 bfs: handle set_blocksize failures
f3e630993a5aa681de640d14b0c278f126ef1477 minix: handle set_blocksize failures
3a62f799cba838fb66b35f4fb10bc342c0c45c64 qnx4: handle set_blocksize failures
b45c0978bcb2dd8aa7da59dddfae9f6d1d9f2b94 jfs: handle set_blocksize failures
637098a0893b17105a1e8d040145165daabec592 hpfs: handle set_blocksize failures
e6e53c3ba85f75c2f68c7857d95de68ffd14e913 omfs: handle set_blocksize failures
427addbcb4c7311b86a5bee5b885972d4cc5680d isofs: handle set_blocksize failures
36cd107abddbb4614cb8ab04b2a801047d84d454 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b48f1145c048c39fa1fda70289c7b52855b2e368 usb: core: hcd: fix possible deadlock in rh control transfers
1a2e840a768890c3f7b34a03433fa0aa8c6192d9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5476d07b0da563b33c38ee7482ec24c846b72be8 serial: 8250: fix possible ISR soft lockup
4ddeac4e282203e91f76cd7d146f507759002a80 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0fa36c7aab8c09fe6e7d122dc3343a67fc778fd3 char/nvram: Remove redundant nvram_mutex
8dd1933590b8ff18beb580639d6909cf2fd99df8 netlabel: fix IPv6 unlabeled address add error handling
8bd0b2d9184ce2482afffb7150599d24ca201b26 rds: filter RDS_INFO_* getsockopt by caller's netns
7c576fd7df697b0aff1b82ded144ef15f6a510c9 rds: annotate data-race around rs_seen_congestion
d5271cd022ce63807e6c3b00b69a14161e08e0ae s390/zcore: Removed unused variables
38efc8a00859b3745367eb68376e8ba7eba4dcc5 clk: socfpga: agilex: implement l3_main_free_clk
1c01560acc000c46747e8082829937dbf63101d1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a983b6f0e44820d37b08612fd5b000eb51fca9e2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c4b49873e590b6f374496f61da3abb3d75f35e41 mips: cps: Assemble jr.hb with an R2 ISA level
725881643384ae2fcf2df2589c340ec03eede3f3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
24e943ab3fd60a4958ce35657ed8ffb359c11d0b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3ec7d0193e2452cdc97672b6a2fcafa65950b76b ALSA: usb-audio: Add quirk for Novation Mininova
666ce71306fa32a40d2c8c6910be0f76116729bf ipv6: addrconf: fix temp address generation after prefix deprecation
7d49a89e79999b1ed9c3da5c90e3e0199ac76401 drm/amd/pm/si: Fix updating clock limits from power states
2d30d587865187b73594e9ee9b423ceee8e20f3e ACPICA: Fix condition check in acpi_ps_parse_loop()
15382ed83b06a2585e33e225bb5cc59e4a40be06 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8b521422e2e24f08f9049323f9f9c21becc45c64 ACPICA: add boundary checks in acpi_ps_get_next_field()
503974e8f6d767d11fa6c5ab5085ebc9443da5fa ACPICA: validate byte_count in acpi_ps_get_next_package_length()
82033870cd459ffbc8a1e9706b69679bbb69f199 ACPICA: Prevent adding invalid references
a287f582826a4b0f5b4b21f527178a2a65f7f5fa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ad788ac838c2d2c1c389c7953bc00cebafc2efcc ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
12ff2eddddab274109a10028622a2864d5afd47a ACPICA: validate handler object type in two places
abfaf6aceb2b000bfa327028681a3a8326be883b ACPICA: Add package limit checks in parser functions
f83bdf1ef3e063342411fe2da6d49e63c6b61cc9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0e5830e2caa7ed4fbfab93f19d19dca0c6fe8db3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
212b650543e8e4f99fabc1484b4b09320fbeea77 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
037046360d75cfabf55a4193e41ee129e9ea65ea ACPICA: add boundary checks in two places
40384ccd3d7a106a0aef53f4a586534a56083507 hfs: rework hfsplus_readdir() logic
c23506fea48da7df19e46d8e51986c7152fdbdaa host1x: bus: Fix missing ops null check in error teardown
46788bcbe5ef7cb7b1d8f7bac52fe346c4def2ef scripts: modpost: detect and report truncated buf_printf() output
71c86640bd6096a025aec07928c8128dac233676 ASoC: Intel: catpt: Complete coredump handling
0e5a24a598eec3ddfee44d1678569983d7bd16fc soundwire: only handle alert events when the peripheral is attached
8ef562ef62ed761ac85ff363d6daf43048950703 mmc: davinci: fix mmc_add_host order in probe
a08c456f29cb23085d94fb91a328a04c6929110a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cd4027b8aaa3005dda6dbf2be3de9ce23f9a30bd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
97001d1bb0bbdf487b881201bf90dd5bded89c15 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d38d3576feb8850da993f3dcfb9bebcc06463671 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5a748a5804c5df2e827d4070f6f7bcfb39a3e3b2 libbpf: Also reset {insn,data}_cur on realloc failure
e6b201be1e6bd09cf90d0221a6102be8dbb9e789 net: ibm: emac: Reserve VLAN header in MJS limit
4be326aaf49a7d2c4632de6eb3595dc5f6f7ecf1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e432298476d2dd879e6ee250c7e38dab0b745ba8 ata: ahci: fail probe if BAR too small for claimed ports
4bf52dd41c2dbee4061832857e69db17171a1cad ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
acb3b110aa3405d64e70e7a3895ab9d48e21255c net: qrtr: fix node refcount leak on ctrl packet alloc failure
eed5ff97c8d169bbfa229ded7097c455a12e4dcf iommu/rockchip: disable fetch dte time limit
71a9c060ade52dc9f5c454ddfef7b5c6ea6b5f43 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
10a43436fb9a19bd250e3cec82a402117e608af0 fs/ntfs3: validate index entry key bounds
1b21bcfcfaabeadb27efd9c900d652fd527bcaa2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8a7bb827e7b3b16289b9c035d385746f6c41b96a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1ec576d2bbd204eb91b4b37877aaac371af6579b ALSA: seq: oss: Reject reads that cannot fit the next event
98a2d15e91ecfb6e6736368132ea9f4313e8edd8 dpaa2-switch: rework FDB management on the bridge leave path
cb259aab21b90ccf137ef99bfc6988977736a886 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cae0ceadf09e7bc7528bcf160aee0f3939fb0c4e net: dsa: sja1105: flower: reject cross-chip redirect
65fa0bb6c325d573da6383ce893b7a2e7427e0f7 dpaa2-switch: fix handling of NAPI on the remove path
86bcf1f03e26e5353b72a9c40931d647e67ea3d5 xhci: Prevent queuing new commands if xhci is inaccessible
a60be01243d6662aa25eaca5a00eadde8a8fb676 clk: keystone: don't cache clock rate
07941d0067dba4be90137f6fb6b14f482491b2d9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0980167ba99027b125543f98a03259bf2f5ba8f5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f7859b0115c434d5fc07a6cc18bc738a0dd779af wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
036ad20577fa2c38b6f373ae45107b89b97d677e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6c2ef60d07b6fecd96a516ba8afc6516e55af184 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ea3aed6c379c319d473fdf8a5167793ba5198690 bpf: NUL-terminate replaced sysctl value
3df723b1a1b0f5091641ce968f309703ee03e32c net: cpsw_new: unregister devlink on port registration failure
b38dd87b1feeebcbd8e1935cef1928bcc2905c2f hsr: broadcast netlink notifications in the device's net namespace
4e8606f64b6b4ddbf73c1612d2675e0071a20286 ALSA: es18xx: check control allocation before private data setup
74218f4825ca577c38b4ecad2c01b8a6da051e1b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
80223593edcd259dde85742e3dd37feddcd1cf81 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d37e81275901ab0dde5cfeff2cb5f7eecbcf733d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
39aed998d5ff7f1211efcbbe5c48648bcc016eba xprtrdma: Add request-pool slack for delayed recycling
c7519dc1f70044cad215b0edfdd75abdb0df1a28 configfs_depend_prep(): pass configfs_dirent instead of dentry
e8afbb6c4213d0628cd6efdc55628bbc34bc8cf4 net: ibm: emac: mal: fix potential system hang in mal_remove()
30db2bdfc056bd11f2eafee93440d649326e3c5c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0ee5d90f20ef925d9bb6206c0c37ae5465854feb wifi: mt76: transform aspm_conf for pci_disable_link_state
dd85e1e49087a532cb8f8be27cba94e3494cece6 btrfs: protect sb_write_pointer() with invalidate lock
29aaf3093cd4ba3f0822cdf14f6bd139c506d2e3 hwmon: (adt7462) Add of_match_table to support devicetree
d52da6c14a5c8f699bd5b7ff1cbbcb906443bbc7 ata: libata-pmp: add JMicron JMS562 quirk
66b6b7b317a395a5621d5d1c24d45ed6d767a443 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1f94a6d3a471b6582b517ef9d5fee1017e39d896 sctp: Unwind address notifier registration on failure
462cf59c2c0cd430bf6003869d50ba3f264b8e71 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8e122cb058d5a59d6daa8a1ebe1f77289fc7c549 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
08b2cda6992c97ccac4203b5389acbebad622360 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1dbcb83be6ceb19b403d30ec080301352518171b Bluetooth: L2CAP: validate connectionless PSM length
cd040111696d165f1f963fad17bd4e378c81a6e2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5655c743595819da2fd33778858fbff633172a7d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
83d09c7855e59a324b1d216ae39e86e2b52c6f53 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
066b72547ff4bed6c6316f2bba2851f14e236df3 sparc64: uprobes: add missing break
66721e7515ea7f74ab6f635364de02eb09f35ad6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
03d0b772b91a72527f75e6f347901a853bdb1f29 ptp: ocp: add shutdown callback
8e2b7e341b604227ae4ecdcc1b311a1989472bed ipv6: Honor oif when choosing nexthop for locally generated traffic
fe7b2b9c7db7287c9d2138b2539467bea895a6ad vsock: use sk_acceptq_is_full() helper in all transports
1366f61d6c214a1a1950bdefb2479decc27e4ace e1000e: limit endianness conversion to boundary words
bbbfe951b0898accd4e454e52d22fb85650d021b net/sched: act_csum: don't mangle UDP tunnel GSO packets
a2ce298c0585395c08e75e70035577d6397f71d1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a0c3acb056005a4b8bb5303555c4d3d3f1c6aa38 sparc: Disable compat support with LLD
93db7fbaff83dd339cc2e8a593d7a0f151ce811a fuse: set ff->flock only on success
f6dc5c165f5b55469bcdc349a40cc69da30d1051 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5333662ec02a22e83b1facaf8728e49df840fb15 gpio: pisosr: Read "ngpios" as u32
5953ee0b1408f229ff1bc00d44aa617974e23190 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
60cc88581d7be3b5bacce47e3669a87190ff4d3c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
98f1540efdccb17aeb958b730b5d1ed51aa24291 leds: uleds: Return -EFAULT on copy_to_user() failure
ba2b70bcdc8799b53e8b76f4c1c1e0a0f16f240b leds: pca9532: Don't stop blinking for non-zero brightness
2f40399f8fd33288d9be50dd74a06736e65e3e43 mfd: rsmu: Add 8a34002 support
6daa338dcb5404c41814507885953e415951cd61 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4de73d371579fa5930a54b8f4d0bb63893f7b6d5 PCI: iproc: Protect root bus removal with rescan lock
8c16b10a7d2cac952dd8a72baf53cbe5fb59f821 PCI: altera: Protect root bus removal with rescan lock
f36c271a79d8da581c6aceacb02209cd73de7e68 PCI: rockchip: Protect root bus removal with rescan lock
57211bce941037c55c6ff8f59e12202f7d57b565 PCI: mediatek: Protect root bus removal with rescan lock
7b01ea27bff1616be36420a49d4c302e633ac17f md/raid5: account discard IO
27914dd46b1e7998d542e7e7d6669d08a9d8dd5c md/raid5: let stripe batch bm_seq comparison wrap-safe
fab85c1467a9354d50332fdadf2fd2dd4a316784 f2fs: validate inline dentry name lengths before conversion
1ef5b5e42da1aa44b95c4319a6c73f5f83fae953 rtc: aspeed: add AST2700 compatible
baed62726a83612634999d2fa26042f5ed29236f ksmbd: use connection ClientGUID for lease lookup
b7e8fe3b6d4a9f8f0fecde6c5f3c38a6dc023411 ksmbd: treat unnamed DATA stream as base file
7a7625b7120193729064c209f3a2820585be55b3 ksmbd: apply create security descriptor first
70cf569ada273f7fb4b99b08634315d585948367 ksmbd: break RH leases before delete-on-close
da27154e703bd01520c261e82506497d00656148 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bad299a76ecb2bfb67cc8edf4b86378a33b6258d net: au1000: move free_irq out of the close-time spinlocked section
291c5bcd5d3483a518b9ac67dbd26018cd9992d2 rtc: bq32000: add delay between RTC reads
09d424d29ff428a55fce9b5580477af8359e028e fbdev: pm2fb: unwind WC setup on probe failure
e676548aa0576df72fb68ecbc2ee0d00f1db1139 btrfs: tree-checker: validate INODE_REF's namelen
400428a8228e50e3119b4976a347b356115a8c83 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2626e316f85b2220548ec646814e4e43f582b1ab netfilter: nf_conntrack_expect: zero at allocation time
f817341a0c0d3a332c6a53b7cce56c9a2ea902d4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8115ebc5f23d420f8f2292b1f56d91b0a647c749 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
057ff0069b3c90736a39e94af4eed0705d205e8d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e51436b8d2bccb054af7c7a64409f6ef2cf9715d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1be86f49ff0eb274db5bd37a7ab22bef1f0e1ee6 xen/front-pgdir-shbuf: free grant reference head on errors
ee1df78537580e2cf7d464031e708be5e4776b0d freevxfs: don't BUG() on unknown typed-extent type
a22afe110fd627940933027065294be04c836cfe xen/gntalloc: validate grant count before allocation
2511014c3cc9feeae2db6f216cb5449c77513609 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ff78bd249e885021749aac49e9eef0983fd17909 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6b0f6700fa9b9ace61ad3268403155d26359ad0f wifi: ralink: RT2X00: init EEPROM properly
d6d1853574097c4bbe2caa29010d76007f22313b wifi: mac80211: validate deauth frame length before reason access
404e7ee21eb32fadaff133fbd2ac2c8ca8b6a201 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0c567a2ac1aba8aaed30aac337471482c81ba646 wifi: libertas: reject short monitor TX frames
2e2631a9d5e169118b55808e2ad7ca53a60e3b7c ksmbd: find bound sessions during reauthentication
6b5c15dfb9fd0648b32e58dbe1b08a629fd65956 ksmbd: mark invalid session responses as signed
85a0d99a60e2b409de6e904e3d35518440228af1 ksmbd: validate SID namespace before mapping IDs
209fbd569c072923f0b4cb7451ef7bfc0b959d35 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b1a3f1359b68412571e147a2edb10213297609da gpio: dwapb: Mask interrupts at hardware initialization
21322ad636c49b27b0861093b14aa06c27d66db4 wifi: libipw: fix key index receive bound checks
54835c22b0db298f5e010b64ed679f36a299c2d0 netfilter: ipset: mark the rcu locked areas properly
d18ce3259cb4c61e37e1442406a969c9013acbf0 wifi: rsi: validate beacon length before fixed buffer copy
6e8ff68a9796a0029288d3d8d212383e2dc43d93 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5e7186ac59a51ef2e541d811947c1a9bb1b19473 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
975dbd1d3311366e0a161b587b2135b00ecdd8b0 btrfs: fix reloc root cleanup in merge_reloc_roots()
3dedf438cc2549d9ec12dea66a976411f0ed91cc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8f6d2c251884dd62aa33331401b6541cc70bf9d1 wifi: iwlwifi: mvm: fix sched scan IE sizing
56ba02a5367f858dbdd8247b0e37c0bb6679efaa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9920dcf615e38fa118545867395dfff7133d1734 arm64: fixmap: Allow 256K early_ioremap() at any offset
5651a5bdb546ea0122e910f51a4f1f4e9aa0c6e1 arm64: kprobes: Allow reentering kprobes while single-stepping
7ef1bcd2b99154592a60e53bddcb64b37d31468a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5aad59c5f8f5f754fb0f77e06a24f5321a7a45a9 wifi: iwlwifi: bound aligned TLV advance in FW parser
fbb45faf3d7d5681817149655b8a0f5ed0520b40 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fa427d7c19e42caa571073e0850bd19e8f309450 wifi: mwifiex: replace one-element arrays with flexible array members
cd00c4b5c444c1ff3143453b848f1ce655812268 regulator: core: clamp voltage constraints before applying apply_uV
224c67473bf79d0ab135dc1cef148a148768c673 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dd2101acbae496d6ae2840510873061ac78a770c drm/gma500: return errors from Oaktrail HDMI I2C reads
b334874ffde3fda56f4271f4e9628d0db2dc9978 phonet: check register_netdevice_notifier() error in phonet_device_init()
63f4087ef712f76ab7b1ff7108c6c03420d724c6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4ab3e615d0e26a2f19491f141c82dcc2fb40b2c3 ice: pass the return value of skb_checksum_help()
bc38f7a0f93b00a12d9b509967a214558339fed8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
02c389fe828b1e9b7af03d6293d45c395efb1883 cifs: validate idmap key payload length
14f2ad62cb9c5ccaea890e5e08c9cbbc2f8b160f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
992f289493d1638f336ebd396c9f8ca48ae688e9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
53b8482d7bcdd8e85bf63d79fd3f82a5a84ccd5c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0e4dc5fc34083b72362d49a7cde0f6b777d38ff9 vhost-scsi: flush backend after device ioctls
228c74a4ab3756ef1cd0c3a622f4837552a95312 ASoC: rt5645: Perform the initial jack detect at probe
c6c199b55dc9f2aeca106b982df493a998fff1c1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a4da18e8536a715e74bc47969949bd02cbb5959a clk: at91: pmc: #undef field_{get,prep}() before definition
92ac60b369d583e7b8e2daac96e2f394979f0be0 ppp_async: drop the errored frame instead of resetting its headroom
9d50f13cd16facb57e0705843711f001f02a58d3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
28f624691c40f54e35b1fcb4f398615d483f4e40 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f1decb2fa0d8197add1b3d7536d4e79886e43772 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
256d0c31178b41d985d7036227d93ba5df6743a4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1ed1e0b762a17e04c8fde97fd22c0d1414021547 EDAC/igen6: Fix interleave boundary condition
415ce920bc7beef8f5372ea0dcd9b8391d9fb984 EDAC/igen6: Fix channel selection hash
64d629ebffb552e0f5bb7f6679f54f81718bb083 EDAC/igen6: Fix channel address decode for non-hash mode
7b20cd08c4c8b4bac2d8081a3a76a5adef48374d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
959e6788aedd960be0ad81253a717fdd2bc64e37 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ca914d35172bab49385c502de8dcff314f11b344 nvme-rdma: fix -EIO cleanup order in queue_rq
2440847db0888ab34e0737457d3a8917b0d4569b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3e08addf9bfa0ec27d24441d05e078a73d0ded9e net/sched: act_api: budget all shared attributes in notify skbs
c4314ab5cf4a63a3e96f30ee0376acbd595bb29e net/sched: act_api: size the RTM_GETACTION reply from the actions
973cc6250f598f849d333bf26283ecef636030ec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d290afd674e13e9117d4ec83974487d800dffc03 smb: client: transport: Fix debug printing in __release_mid()
f2b989c34e5e1a86a1aa4cda460f2019b05ee592 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
21627a65850359a9246a303166115b36134ef33d net: amd-xgbe: discard rx packets with bad FCS
c418c71ba59e8f228566334c6bde036b1fcdb0b5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
af32a7d52b3bdbecb132c9f23d005d6ef8136a58 OPP: of: Fix potential multiplication overflow when calculating freq
cefe7f8fc71bab99d9ba0ca70d6925a6f6c5ac36 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e16fb816e8c2292683281cb1396a59dd30bfb328 ksmbd: rate limit unmapped SID errors
58050b82919c4b85fed58ddf66aff1ec7e528d61 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
58bfc6f732d164d0f9fde662d2236db37cf60331 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
afe7176b44595366490c2e7c8afc6a07d1cae934 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f0789e608553d88ee9aba5d349b9e80fee5922b8 ASoC: ab8500: Reset the audio block before configuring it
d245e3c425e75f5dd6c331fd84bab815d9c04228 ASoC: ab8500: Repair the DAPM capture graph
484e0e0f78d092a98464a271d3a2285941dedbac ASoC: ab8500: Update to modern clocking terminology
fed1800a84e754f8828c11b7a790a3300bc2e5ec ASoC: ab8500: Correct digital interface format setup
175eabb7a66b0521b560d16dca910c1aa2b542e3 ASoC: ab8500: Validate and program TDM slots correctly
f227a545bbb6442fb7189d610d18d5be510c6bce tty: make tty_ldisc_ops::hangup return void
d7a56281993d4a2fc79bd1511c5babfdb7b513d3 ppp: ppp_async: simplify tty disc_data access
2298510fa1278275ed8065d1b25d17bc07e41810 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6a26e0e1705a61037469e2e72c959f836dfaddf9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
695b294ffbb9ce0e06fe30cf9c4ccd0ca8c21b8f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
d24c930a7da4b70951581a39a1a026f1dc49d6d9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
30b06beef7acb978555797fdea6faaa2e2c7ac9c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4019858ab1b3d41c06084b7054d82c336ca2c936 ipv6: sr: restore network header before routing and forwarding
97d76772b564de1908ec235e259dede1103d0d95 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ed27b570c91d5d02e448ae46f4993e548ec7dca8 staging: fbtft: make dirty_lock IRQ-safe
a3b09af1160c496a84c919bb564001891a872c71 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c2fd9482c1a3996e8ff3e1b50cff66c2f1154173 btrfs: detach failed sprout device from transaction update list
76566bb1da0a5aee57facc1506a847138401dab5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
fcb1af88051933cd2f42365ff898b9d397466250 btrfs: restore active device pointers after failed sprout
baeb7b29029fa7b0db24e7e05e9a63db40c0fe4a scsi: mpt3sas: Use irq_set_affinity_and_hint()
f7133d86de99183e812eb65a00dc6696ffc4841e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0bb1f4f48132a4a6a86b5475861a64adf22f2407 perf/core: Skip empty AUX records with only format flags
aff62c25da085468e1f34ac5e661d8d6d094e06a locking/lockdep: Introduce lock_sync()
0d7ecde851a4341aa1de7ff41b25294a3e99f2d3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
20fd8c367ce25e82243ba8e5d06168a086438059 lockdep: Add lock_set_cmp_fn() annotation
505c445ee321adcc15079fefbd19c4a6e035752d locking/lockdep: Invalidate stale class_cache entries for zapped classes
96ccd3bbc1be52c0d531c2b8f4b3f1fc15299891 ASoC: ux500: Fix MSP stream lifecycle handling
b7b6406f3bc1665661bcb0ef877e16f58a599fbd ASoC: ux500: remove platform_data support
c0bd5f8bd3f5da2d3d9d4cd28dcacbd70f6284cb ASoC: ux500: Propagate MSP setup errors
2e2f52ae5993b71880c37f2795fab8831c99c32e ASoC: ux500: Correct MSP frame and bit clock setup
2934c17b5d1ace6a11a69a8c215f6264509e241e ASoC: ux500: Validate MSP DAI configuration
8196980b2356eccc136af03286e690424691e0f1 ASoC: ux500: remove stedma40 references
dbe2a9175993a12d1f78e1d26f1c1e055eb5d9d1 ASoC: ux500: Request the MSP MMIO resource
7003653ef05ace911c34a7241a033fa8032a2260 ASoC: ux500: Program the MSP FIFO watermarks
04cf6c6c80f892d0ea303666c2406f08b76b5073 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c81736c4aaf62469f189ea6b89718293dada0680 ipvs: fix reversed sequence option serialization
17fc8cb92991656833bc40046502709ff5d9f75a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eed2ca7d9ba3e013958063954295ed25d563eae4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5f26242d5c35c64440bc0e46e02989e7e2e64a1e bpf: reject BPF_PSEUDO_FUNC reference to the main program
bc13c725e529d9e803ae6fa21eb48b6a61bf81a8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2ad53811573236df4a204b309a0803734e3be492 net/rds: use wq_has_sleeper() in release_in_xmit()
a26adfe4b0db429c768425ceaef28cb545244d8d net/rds: use clear_bit_unlock() in release_refill()
cf6ee140ce5f96acb5d970a6c9231b0bc337a64c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7785f20d4b22744d21a0220cf5fd7514ed939121 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
be0ad50fdd9ce3cd04bed748b50123d100846673 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ca378c8d9a95d224b31547923843c184c7080336 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1cb5ac640419dcb060b466dc9c18b3184dcfb39f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
386070f89142e25db1ba0bac61b4aacb80f95a9f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8790291fadd84a22cfd7c6e68a07b11cbee84015 ALSA: caiaq: Fix potential double-free at error path
07c353ad9c04c0343b7ae58f476646cf5302492a bpf: Fix NULL-ptr-deref when showing a void BTF type
e150adf15eb0ab687985306d9e437254efc6c6c1 bpf: Fix NULL-ptr-deref in btf_var_show()
e5ff604c788fbe4e6ca9fd625147cf82823e6f7e nexthop: Initialize extack in remove_nh_grp_entry()
b0721ec5e90d4564af37c5756f631b2b6d4b0b0d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
47959ddfc3142a7660f9ec9cf3b44d63be7f627b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
12c837733cc67763c8fb933475c91a8ac040f3b1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
037cb1cecb0eb404605043c1c4574ef7ece8676e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
058c2220c955a35c758b7f73aeaa588dde1455d3 vxlan: reject dynamic fdb entries that reference a nexthop id
ad9ac477b60785bd4778c6737f93125cdf050603 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7dedca95b2e32f2d7bf83584c6409db40e63710f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
62abca6bf9fe237d3918a0eec3d1a1bba4722ff6 net/mlx5e: Fix setting RS FEC after remapping
bf1d444f7275538cf6cb4db521cb872916118434 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
63d24632a97f8fe5117705b88c2a99a804973607 net/mlx5e: Fix use-after-free race in sample_restore_put()
301e52810365996c3e93303c95ccd62b559d4a79 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c94a1c0246ec5a98b8d41ecbe28d23443f282ab3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cf27ef0b9cec55d901911833c45217fb527cd032 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a3f9500dcbd81e0bdca7b4579f81093c55e79a59 net/sched: fq_pie: clamp quantum in change path
d27cdba8ebb0d4b01294989ec128480d1281c774 net/sched: sfq: clamp quantum in change path
22641a5248362e95ef29322f7f926abdf7200bdb net/sched: hhf: clamp quantum in change and init paths
b84a60a71313d2f97b2b190569eb8ae374906102 net/sched: pie: clamp psched_mtu in pie_drop_early
640dd49d521696e16b7d32b088626cb010c92511 net/sched: drr: clamp quantum in change class
da0867f14a97fa3fcb2248b1672bfe04c2ad3f21 net/sched: ets: clamp quantum in parse and fallback paths
80b9169fde8033865b29a0e47876d4932356646f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d5afb6dc2fa4c7160c73fa1feba349ad1e165e18 ASoC: bcm: bcm63xx: Publish the OF module aliases
b830066b623e79596928c869b4fe63d407f6c79b ASoC: Intel: SST: Publish the PCI module aliases
ec5c7f102c757f7cd5b530d877badd3b552105a3 netfilter: nfnetlink_log: cope with concurrent instance destruction
8f9e774a6252770c51215b1927cc33da3e8ba189 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
984d9f41fdf40f0bae3352e9b2ddad0a787cd121 ASoC: mt6351: Publish the OF module alias
d04dda7ddcd2efa16142e889719304db74a314bd virtio-console: call scheduler when we free unused buffs
d6178fef4c8d9e00f905119b712fb5331ab3ee6b virtio_console: do not free control-out buffers on remove
57a97fae20f5c4fa6b16a4fccfa5a7d4fe7a72a8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d54657e8d1f0389dea6a9dc66a292774d8183397 vdpa_sim_blk: use dev_dbg() to print errors
5465cdb5fcbd7263e3a4d9930e4b46e20457ff85 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
bdffa29e33b81d621d9420e331cb164dbad9e456 vdpa_sim_blk: reject out-of-range sector starts
82d7e9d018e2ba929ea4d7edad000c6c026cb18b virtio-pci: return IRQ_HANDLED after non-zero ISR
6685cab6dd5a2120df7529791666bdfcfabd1b65 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6deb53aabb8314896f6ec5c65985397ab37cd51 net: ethernet: cortina: Fix budget accounting
2073a4e9cd937a7f1b570ed125f0c4e06832b389 net: ethernet: cortina: Finish RX updates before NAPI completion
a24af006bb5edcdab6aee16554c78839456aa28c net: ethernet: cortina: Count dropped frames as NAPI work
35c480a6106c46d1af3cadc92be754ead875093b net: ethernet: cortina: No mapping is a dropped rx
1e4a94e85209ca399e6d8d965a4df4437fb9c93d net: ethernet: cortina: Count RX drops once per frame
06eda85785e8e05f2b56ec2be59b968d07e57b6c net: ethernet: cortina: Count RX descriptors for freeq refill
1be471a3730f2d4359dd12bd1b156cee6900e1c0 watchdog: fix hrtimer start when pretimeout is zero
3a9075382b8653ceb4f2133bae4012457bc1d11d watchdog: msc313e: Avoid division by zero
e324905b27fd428329af0cda035f7b06510e3fbe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c62b821300478331def342ef4d66cffd584ac78a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
51fa38c789480af5a8c7d4839773745240ed735a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
503c618ff637d3599d5a81473e14ed5affcc1d27 ppp_synctty: ensure a writeable skb header
faed4f6965704d696b9bc54301289598ec4da050 net: stmmac: optimize locking around PTP clock reads
7ae60674317982510ea465d41ce527738d97b9f8 net: stmmac: initialize ptp_lock at probe time
5a49ac07be2eb871c54155e73802e120fe149308 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ce387b0a4b65d61d6b60b50ce16f07ab62e67d15 net/sched: cls_route: free emptied bucket on filter move
d7143e4f1a15e3076f35aa9d6759e0c2a33ce43a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
125d10bb98f7fb9c9f2746fdbad47f62acfe979e net: sun4i-emac: fix missing of_node_put() for phy_node
de4b40ffc98f9dfa8483d7a281f07b6c78643d72 net: hinic: fix mailbox segment buffer overflow
3ef62450c9921938bcdee01495c6f6ec366a045a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d24661bd7a91f44b670f80ccbebb63678e36317 net/rds: Pass a pointer to virt_to_page()
9ff4e2711d3eed7acf48c89ff8dd0c1b6407b9fc net/rds: fix tcp stream corruption with large pages
394da341fb0c2d0fe3545bb6469262abf0e3d0bb sunvdc: unmap LDC cookies when the descriptor send fails
9f987d81fc2e64a07808154eb2d1774521e680d3 drm/amd/display: set new_stream to NULL after release
7d9c67f7b8713472a06b93e52ef79dac75ccec7e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7676731b9fa50c370f738390f4dd4e8f165aebbb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e229bfdbeb45f0e9a6a0942a238697e0452e729f ksmbd: prevent out-of-bounds reads in share config responses
49c31c484e15978384e516d1fab2c812fff31907 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5d387727737707a390022b7c7a6d0f8c6aec28d7 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
969f9c120f9d44d6d996614f1544b474edf598a2 Revert "scsi: smartpqi: Stop using the SCSI pointer"
63b28a9178509366b6adf3a9a796688c2b7a8438 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
2e05647b3b782a975f7eb206935e6bd78b99fa97 Revert "scsi: smartpqi: Switch to attribute groups"
257d9a5d930b86185022d6e9c346472a7bd94d5d Revert "scsi: core: Register sysfs attributes earlier"
0b94d45ea7a27a75542d397e00403b6faed3c21a Revert "scsi: smartpqi: Capture controller reason codes"
538aa82768097f9e4fb4058a32594a9721030b1f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0434e9b279ec2bea76f4649f94a361f8a2506879 ipv6: fix fib6 walker UAF on seq stop
c7dc03173a920b19ca9df1bcd9f70ae2c819379f tracing: Take trace_array reference when opening a tracer options file
8d1f1b6a872c2bf917fca15f06cd3e09f6866157 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a1525ca8983a09f42c709de66d82fc735263e666 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
85c6e5a809bf447ec8675c662d0d2ec08c1a71d0 dm/amdgpu: fix malformed link_settings debugfs output

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab0da866073-b3d5d6d0c905.txt

9fbc9a2dd3788352b04d45739ec1fe784a4ce644 drm/gem: Consider GEM object reclaimable if shrinking fails
e3c36a5f6e1bf93af620b1103dbc12644340303a bus: fsl-mc: wait for the MC firmware to complete its boot
33e353eb81af5a754749eb2712fc401ac8202dd1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
12ec80fae442429959971669aac29ccf0690e6be ima: return error early if file xattr cannot be changed
2555fd841a41d62260495fb08baecc06e2d55939 usb: gadget: udc: skip pullup() if already connected
fb9bbab3bd2e2d6930eef951e36789df0b0e0edf tee: optee: Allow MT_NORMAL_TAGGED shared memory
5956994f8fc8ea9c06bf12438b6f70204437d89d PCI: Stop setting cached power state to 'unknown' on unbind
d6b77fe596755499292d30293665aeebad29c973 hfsplus: fix issue of direct writes beyond end-of-file
2c9adefbc2c5db3779383f3d14df842401eab226 wifi: nl80211: reject beacons with bad HE operation
7b44aaaf181618f1a0fa5e3a9d87ff2805ca7d48 wifi: mac80211: always allow transmitting null-data on TXQs
b1744efce1c2360b5d4fd800cd19e97d85adc5e0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c2ba64d4f42b6a0825c9474bcbe8aa7d55391460 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1ee7f247c06787f71c799ca52bd824c1db64155d firmware: stratix10-svc: change get provision data to async SMC call
663f52ffdeacd050e414c9632be4ebfa976fbe8d bridge: Do not suppress ARP probes and DAD NS unconditionally
96d86febe0e16c4c622be2ee4bea718b947f81e9 soundwire: validate DT compatible before parsing it
047d4f3a5d589f0d664d9662d4b9e1ff6e9708cd media: rc: mceusb: Add support for 04eb:e033
711989fe8cdddb84f29e8389e690205a81920bbb s390/cio: Purge based on the cdev's online status
dda146f1325a120c85a892e543d43dbed79d27ea thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c3e8b9a21e316c9f1e881b04ab1cb54249f32758 thunderbolt: Keep XDomain reference during the lifetime of a service
9b34714649f4cadcfc3e06cb1e2089e4b41930ec thunderbolt: Keep the domain reference while processing hotplug
f0bf2bf73d16c0914c8c396c07dbcb1a0e075d21 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b898f411627108e84e668942b23bd9c23468ddbd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c21112d36de4e18af7b6a0e67e58481bf4e1a0fc media: dm1105: fix missing error check for dma_alloc_coherent
d3049307f2ec726ff4ebf1e54b5897215fa69de4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
781fea767df755accfe583fff6915e215cd4daf7 PCI: switchtec: Add Gen6 Device IDs
434d93b5009f3316f3cc4e23da0990e5adf8cd1c net: dsa: mv88e6xxx: define .pot_clear() for 6321
067ea8688e0f967e6f2cae830b5511777998acfe net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7f178b3f8586966e057ce51e8928a89c0cdeeb3d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2e186d33662f337d016829c3e089ba3d93b4fbda crypto: ixp4xx - fix buffer chain unwind on allocation failure
cf41cb58ecd3bd59bcb585a7d6cd412fc4b6762c clk: renesas: cpg-mssr: Add number of clock cells check
34c8bbd2f5f73b6fe1d59defa7f740561825f216 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5fb90b8cb6499ae4aa022368d97f0d2c09809851 ASoC: ti: omap3pandora: update board check to use DT compatible
553c80b41ac6d7482358c882a39595e3606fddef mmc: core: Add validation for host-provided max_segs
c1c743113e408623d6c732bfcbe8215ce513500d mmc: davinci: avoid NULL deref of host->data in IRQ handler
8a2be88116a9bd549a92585d5994622a2dfd5d74 drm/amd/display: Fix CRC open failure during active rendering
fedd77aacdc1b2ef49c0906e2f8d3c22bc18f8f7 PCI: intel-gw: Enable clock before PHY init
c08b1cd2e1b2a6dd8f9b9d21303b4506e4f91a7f hfsplus: rework hfsplus_readdir() logic
1c9cd10da04e111600067ed248470989eefab2ad drm/gud: Add RCade Display Adapter VID/PID pair
dce1a646e592bfcb5ac86f6a3a91690e5e490c1c media: video-i2c: use vb2_video_unregister_device on driver removal
ad0d797afca30dfaf19b5e707c8ba36dab021649 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
baa20739a24891891f0f0e0283d28b51cfe31767 integrity: Check for NULL returned by asymmetric_key_public_key
4f45d376214e4e7484fd463f3fb845df4a94ff91 clk: samsung: exynos850: mark APM I3C clocks as critical
7db27da22101a97db6524120a78a0223b759c200 scsi: pm8001: Reject firmware update in fatal error state
f058b687abdb2ab29b0b7f6dbe70bab37d04e5f2 scsi: pm8001: Reject non-fatal dump when controller is crashed
7a02f21154f2d3deaa8c2cc3490474ca9d2fbade crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4fc966ce5020297be21eb4287b40faf307f1fb54 crypto: atmel-ecc - add support for atecc608b
a6e8d9fbff0f0bf638668f133ecc933f0e7480ad media: imon: Add iMON VFD HID OEM v1.2 key mappings
33aa4ae631fafe9f7fa336e2b7df3242cd8da4b3 RDMA/mlx5: Use QP port when decoding responder CQEs
bc1e77ed9dd7a70aaef993a95aa36fc2c057e25b mailbox: Make mbox_send_message() return error code when tx fails
c9020a327907c2e3cb205bc61a9e3b5e138e3170 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9bd484a3e9ad202fb1e436a9577c57aeadaadd98 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
765d6cdf68d9091367115c43ea8ee3d3688739ca drm/amdkfd: Check bounds on allocate_doorbell
d79f7e72ffc6cf20db23ebd1d8ecb1f1a940b461 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
26073ebaa83a8a787e34722d2b3b6783f4cf1f6a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
60b3cc8bc81f70fd1501e4a1f02cb73094817ff1 9p: invalidate readdir buffer on seek
d3cfb12980d774701f6d736e6a0ee0063ce0406c arm64/daifflags: Make local_daif_*() helpers __always_inline
1579d772a3b5e61f1f7b0c76c6a1cc1e40ecaf5b 9p: use kvzalloc for readdir buffer
916630f73aa5930875d2527255e6b90b95163caf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
77654a71a1d5ff90131df7e97df9db0987760b39 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9fb75fd2de3c951dce6fe2caa4364f1e498e8eb2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
853d5a8569e3506b4bafcf50ce3c4815baf993c8 bitfield: wire __bf_shf to __builtin_ctzll
7a47085c3566ff64a6faa28fd843a2579ce74a3d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
3a85c67d886b33480d0bff7404604e482b61a383 net: usb: qmi_wwan: add MeiG SRM813Q
cfcf8146ac4417e3fbdf5edb6d489f68f14bba34 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
88e6be50c6ceeae0171fad47479b5c95bb22e2f1 net/sched: sch_drr: make cl->quantum lockless
22a52b81e1c77319cd89df4983227b91c511c7e5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8c4d167e32a78407963e55dabcd7b57871e51abf befs: handle set_blocksize failures
6ec6fe68b82dda90e130ed20571a554f88d6f93f affs: handle set_blocksize failures
e4744647c42d78bab63a12598510c582beca7bac bfs: handle set_blocksize failures
cc54edb5cf458fe779a5d98bb0000dce9b6f114d minix: handle set_blocksize failures
4607539bfe1191173dd1f6e8416a1946da3f13a3 qnx4: handle set_blocksize failures
46ffe33d16eb3922c0bd0e824fe3c0c299a78f73 jfs: handle set_blocksize failures
93fbe731c2356af10dab2647050ac21afe0c5fd0 hpfs: handle set_blocksize failures
4436aecaa919c8806487b2b8295c3514f290d76f omfs: handle set_blocksize failures
a301250e5bc3a467f04c9be1774aebe913b0fb99 isofs: handle set_blocksize failures
605fdd0de0e8711b4c07f9ef5c0ee8845cfe11cb HID: bpf: Add Huion Inspiroy Frego M button quirk
d9c637b7fc5431f808245ebbc6d0894a81a302d2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
787a4312509aaf63c11b883e41d2668067ce2a00 usb: core: hcd: fix possible deadlock in rh control transfers
5acbcee2c68449ff59e9a325b4755812d0f114b1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f76484b2c17f6377d7afb26e9a2d1151af0ad658 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
85058e4be62ce842ef98bbf55e5ec0bbc0062004 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3045cae012307008734384651535861f12f91e21 serial: 8250: fix possible ISR soft lockup
698b9db23c1027ec5fdd2150adc82da268e046be usb: host: add ARCH_AIROHA in XHCI MTK dependency
16fdfda888f5936e46f0608c0e8f693e65294e18 char/nvram: Remove redundant nvram_mutex
e43228521ebf38757e9e89cb5fff1e7568696f28 wifi: rtw89: pci: enable LTR based on pcie control register
2a90920749d33e4f2396e26516560d85b9893f6e netlabel: fix IPv6 unlabeled address add error handling
64099de8510e8ec6563796c2088a8ef74b158e5f rds: filter RDS_INFO_* getsockopt by caller's netns
f5b952bf0213840b99866a9ac3f1c7c3304723b1 rds: annotate data-race around rs_seen_congestion
0d9b4b30e04c084c4a2d2eced748887fab2415b2 s390/zcore: Removed unused variables
7e58c87ecd5e000353ee967c9d6f4148ad5c5d3f clk: socfpga: agilex: implement l3_main_free_clk
fc72d0e5e64f09b34fa4fc304aca208d9887f0be thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2ef05c55226cd955764403f836deb860351aba19 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0bdb97d2a3d6c8363ed0fde997aff12094e95dc5 mips: cps: Assemble jr.hb with an R2 ISA level
1624de19285dfb233ec63de764e2056bde0e7197 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8b46b146ec901628eb5af99c8a067b659307c426 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
75323f980d0a56d7cb99a9fc31314d5fa8adc2a5 ALSA: usb-audio: Add quirk for Novation Mininova
b68fc779d07ebb74b1e66efd58e8fe7c1ef840c0 net: hsr: require valid EOT supervision TLV
44c519bb27de3fd346d6ce0e0a795174a86992f7 ipv6: addrconf: fix temp address generation after prefix deprecation
ba2fc85750580a3f377e88501994858b4145125e net: thunderx: fix PTP device ref leak in nicvf_probe()
d6fbdcd0b2fc4387934c8a5ec89a97a6fb5a7cbe drm/amd/pm/si: Fix updating clock limits from power states
050f35b0864048fac1b95f863d890f141e10aa30 ACPICA: Fix condition check in acpi_ps_parse_loop()
f4b93615fd322a6f24c6e2dd84b18e7c354741e3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a17a931fc02ca23b4f9bc4303e2565403df4f161 ACPICA: add boundary checks in acpi_ps_get_next_field()
2165957b79a0930d7b0f70a81cb43d86ecebcb50 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4df59bc94e84fab2f9cb278960c24ffaeffa109d ACPICA: Prevent adding invalid references
bf9201c4ab58aabdf6f3af30cf915a71061ba5a3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9561ad4b93085ec2b4c4b9e933539b0ad51fa8ea ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e7d984d6f39624ea81bfa231cf09aff293c5d30b ACPICA: validate handler object type in two places
0337f3693e3b8eb14257cb79446d3a1c5adb953d ACPICA: Add package limit checks in parser functions
607ff1f0665c332aeef02659f588a517174bc958 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f05b3d582305dc75b9c8ae5772680514fd217f50 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a2c73b1da6ac291b7dc12aea9f5ffad808bd6540 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
817750df54d6969633de983dc5db77445c5dcd60 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
64e34397fcce7238e849ccf0955384089e05f884 ACPICA: add boundary checks in two places
80248ecc83bf95a2c63ff92df7c80a87ab9684fc hfs: rework hfsplus_readdir() logic
bcb9aab088ab41ad11d05ab3f80246b328652b9e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9cea61503ac31dd5162c27f5546b464d0ea4cf93 host1x: bus: Fix missing ops null check in error teardown
09125902ce0e56b0d170de0f07e0b22e7108b38e scripts: modpost: detect and report truncated buf_printf() output
7eb88297eed2198afd7a86fa92c42978a2f7c65b ASoC: Intel: catpt: Complete coredump handling
14fa461f8b058fffb6b826f518112791514b4bb8 libbpf: Add __NR_bpf definition for LoongArch
51078017ba96404110575f125c6209853f716fb9 soundwire: dmi-quirks: Disable ghost Realtek devices
a28c6044d65a60e38c4e58eac6ddf1eb1c854a75 soundwire: only handle alert events when the peripheral is attached
41c2ee7fd84b2039b406c81a1b6e18a530ea9a2c mmc: davinci: fix mmc_add_host order in probe
da115988a756e952bac155b0afec8f884a9aa8df mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a270410acb70d4ffdbffabdcdf58def8e22d3df3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1ffef02fbb026d6ed5327faf86f0fecfa13fdf29 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a5a1c8097fb28558c35eea3999a60df982f4dc65 iio: light: stk3310: Deal with the ps interrupt issue in PM
344d43f8c91e7c0d634a7cf0b7b1b80335b48c19 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fe77445a1831b918ccba0a6ff0789e7db16933a1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c9678a3a84773e691f96fdfb33aed20eccabf17c libbpf: Also reset {insn,data}_cur on realloc failure
2c6def5266a01dd2fc169c7e8fed1d173e1bb49a net: ibm: emac: Reserve VLAN header in MJS limit
b8c7e180bc2755a805840be3adeba1d71be3ea1a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c9deec7b03951df586302935a74c426916932760 ASoC: qcom: q6apm: return error code to consumers on failures
7ca724c5885de791831e49aabf561ccd4670003c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5acf3b907296f37cea403545cd80c43402f6b843 ata: ahci: fail probe if BAR too small for claimed ports
b0cb10e9cca679ca3fa5761a0ba7be1559cfa14a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4cd34215f8df87e10a36c85cd0d429e23227d626 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c53377eb15a6069ffe30a4b3b8462b2c75070572 net: wwan: t7xx: Add delay between MD and SAP suspend
844f74a9e9ff79c686846d8ac51b39d5a960b71d iommu/rockchip: disable fetch dte time limit
fce3135dba6bb1bf45c4b8eb1e55b445b29c8a59 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c3c013b276a1a86a98a341b3c0bb42cc4ce0784b fs/ntfs3: validate index entry key bounds
3045b0993011d2fbdb63a7f87a812eb03e053644 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
de3d890c959303e09c34044157eba1e32cdcef6c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4445b9587cd03e5b720c49aefffc693bfa778b0f ALSA: seq: oss: Reject reads that cannot fit the next event
94f9f993368d1958001fe0d9c6e77a9925af7dde dpaa2-switch: rework FDB management on the bridge leave path
f81c2133d1441eb8a1c27d41ddb21b57b5a0f2bf dpaa2-switch: fix the error path in dpaa2_switch_rx()
3d3bd9de0281e80aae2dd765274230d130d556bd net: dsa: sja1105: flower: reject cross-chip redirect
78a005643c357addf38ed012ca17142d87cbcd4a dpaa2-switch: fix handling of NAPI on the remove path
5b15c27a5d2e96946d77bb70aeaf7e5bd3d48dc8 xhci: Prevent queuing new commands if xhci is inaccessible
e1bd6f499486fa4633f7568ddaea3e8d82b4a72e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ef8290fa0308f5cf5ee85771f3a3a1f78aa233cb RDMA/irdma: Fix typo in SQ completions generation
fcd0c3400a1df3f2c13b62a058332034a36a3738 clk: keystone: don't cache clock rate
75ca912cba4882c7d414508a88e779b852b5e6d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5927d21d511eed883bed33dc3065d3e3c46218f6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8cc5607449456e7a7c65ca902b631902651d0466 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
262bdcfa7e5357c8251d618da497c057c0c1baec RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
73d39dafc7196df7dbd8b7b503c746c2a1598983 RDMA/mlx5: Fix state and counter desync on loopback enable failure
99a77f633a1e40ecd7315b2604ac3b827a1b4e8c bpf: NUL-terminate replaced sysctl value
c845fac39595cf555b928e27d06eac9cf8dc3a30 net: cpsw_new: unregister devlink on port registration failure
56fc343d7d8b0fe8854247766942c790e729c36d hsr: broadcast netlink notifications in the device's net namespace
211c738eb5f9f3585296b5d430f8f05706e05c90 ALSA: es18xx: check control allocation before private data setup
ed0d1cdb3d50bdcd13c5384aabd7701b9d34995b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
15e4785b37cc87ddb6c0413aae75ef1314fdea4a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
246a79e0ae17830877d33a9103138c491622af92 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7a96f97b4446fb3be6708bf4184d2b9f4f8eb04c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cde0af9d2899c9510ec2b2cfcb9185db21192161 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0e82bb2aed9a9dd950c3bd5cd29fbdcea96be63d xprtrdma: Add request-pool slack for delayed recycling
6347da86a8dbda0dfe8bb4e8afad3c01b549f7c9 configfs_depend_prep(): pass configfs_dirent instead of dentry
624c87bfc455c68256b8696f6b701ba802d70694 net: ibm: emac: mal: fix potential system hang in mal_remove()
dbf5fce76c27d7391f0ecee6dfc1d15dab46a6fe platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d54343cc03f4c8a6b0a6cb25f6659d73ed1a21f3 wifi: mt76: transform aspm_conf for pci_disable_link_state
7a01742263b40ce8a12bf77b796510fc6cce8bfa btrfs: protect sb_write_pointer() with invalidate lock
4334139d9d03fefeb610e9e5f85c41dd8182dec3 hwmon: (adt7462) Add of_match_table to support devicetree
92b178b6a3fc07743136eabc720ca8e8e6e2bb8c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
17171c19507e2696e21fd2b9718575fd602fd7b8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a9ce46635dd24ca34f79d1e05fb8106ad9e6f8cf ata: libata-pmp: add JMicron JMS562 quirk
30b7f781c9bbb4964f4bb73a1707f85ee475fbcd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2da2844eb39ea26b9293286e64b140ca7d86ece7 sctp: Unwind address notifier registration on failure
2b0ad29f9de6974790e0d7656a0ec08391d02fe0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
706bebebc9bfaaf43f4f22a43c842e2111feac98 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9f8d5c7b8d8a18e7b37eb1b4772e89636fd41c9b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7282d0a3bb20eeeeb94a84aefc5982497611b362 spi: xilinx: let transfers timeout in case of no IRQ
d057f4373eaa021eb0123c9e7609a62acce90da6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
59b3420413accabd48c7ea60c76243b220513d8a Bluetooth: btusb: Add support for TP-Link TL-UB250
944fb66b0f37e966999258b1d5c1565666c3e2b4 Bluetooth: L2CAP: validate connectionless PSM length
378cd70d78cf9f6b5cfc10a375999715416c1101 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d570f96bce2cbf0a616d44b73042b166a9b06320 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
993c3c449c28ea8f363349f89da561f5668c5739 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1005307cb688c7d0f72858805b1ea484091b9ca5 sparc64: uprobes: add missing break
f11df00b273fff7788d754a61ee611b5e60f6579 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7b813574f6700c73dc7ebee15404c6610e7194d4 ptp: ocp: add shutdown callback
8f8c8c81f438ba3eeea383398d6ce9dd1a09d848 ipv6: Honor oif when choosing nexthop for locally generated traffic
43f63c8f97a992096449c4b431f5078d10e5b552 vsock: use sk_acceptq_is_full() helper in all transports
4570323762baa5b4fcdb79972f3d68a61c261f88 e1000e: limit endianness conversion to boundary words
f55828b49d17b350eb474d574af0aa79561f93fd net/sched: act_csum: don't mangle UDP tunnel GSO packets
9ac26def3996872b3a989116cdd44d4261a7c67b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c3ffb33af89059adf54b9ad5f3e35b0af2f477cb sparc: Disable compat support with LLD
c11d09f9d6e6d91c3965ff1abc8f598daa69f225 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3129446a9274dd90d315a7a0203c647605f2a385 HID: hidpp: fix potential UAF in hidpp_connect_event()
5ee8c9068bed93cc0548b13d30f654a919bd74f4 fuse: set ff->flock only on success
cff006ee60f5bca518bf02a5880add1c442f76e6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ed87366808271c753cc89a63a8645f21462c2870 gpio: pisosr: Read "ngpios" as u32
73cf49b51b3945ca68e65e3e5ee746109ed2f401 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8385ae7a5bfb0b624eb99a2f92478e1afbd4d68e ALSA: usb-audio: Add quirk flags for SC13A
7302f041f3d4bc67e924ffb0227d25e1883af4fa tls: reject the combination of TLS and sockmap
ad663c4b4fd3c0839efe7e202f11d7cce9aef42f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
707f2366288eceda2a86c22cb07faf89be4cba93 leds: uleds: Return -EFAULT on copy_to_user() failure
eb55eaf327c1e9fbd9d32794a3e3cfbb39470aef leds: pca9532: Don't stop blinking for non-zero brightness
b5066ec284db9ef70b2b46873c8ee08ce40edcc1 mfd: rsmu: Add 8a34002 support
360453fb2a2ba88f4dc048be59e689a201117e63 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f3f642d347aa8fb6f8711a51733ed86c923f23eb PCI: iproc: Protect root bus removal with rescan lock
8d447733da0f2566916a328915496a6f4096f14e PCI: altera: Protect root bus removal with rescan lock
c202415c10706751ccb331b7e89b815c93739845 PCI: rockchip: Protect root bus removal with rescan lock
7515f56f50f6e6e3f56f66226ba4670babb93d8b PCI: mediatek: Protect root bus removal with rescan lock
26440a4eb86b72f2d8916421276e313ebe558c11 md/raid5: account discard IO
fbe70ed6bf35947e85d7733cee28583f73b22694 md/raid5: let stripe batch bm_seq comparison wrap-safe
6b71be2de40bd8f8e9b768fb25294c81eadbc38b f2fs: validate inline dentry name lengths before conversion
91f3ea28ee644058bf4c490dae3d949ac408501a rtc: aspeed: add AST2700 compatible
9625687c14c35ff1901e9a602ae5b9b8991cea8f ksmbd: align SMB2 oplock break ack handling
ca9fd170892235891f9ab870cf9b75bbb9a11526 ksmbd: use connection ClientGUID for lease lookup
5808865a39ebcbba9bd9ec274c9074b663948278 ksmbd: treat unnamed DATA stream as base file
2a38f6fbc10802edb055bbaefb7b1b24129db0cb ksmbd: apply create security descriptor first
d80d930db981a12d5920b3fac52d1c96d4c115d3 ksmbd: start file id allocation at 1
125e99a886a5eaec6388019224e363d34c4c9ac6 ksmbd: break RH leases before delete-on-close
246d2e2cdf7ffc6acbd56742df79608df5f589d9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d1d75e66961ebf3e77fbe316fa3cc3fb2e272c4c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0d0cd8f94ddaf6046267440d4375c39d1f0534b4 regulator: da9121: Use subvariant ids in the I2C table
7f115e960508edeaa16e0eb30fda09db0f73a306 net: au1000: move free_irq out of the close-time spinlocked section
650e2cdd9c5f08e9b5a3666cce8054f1cfa3dfd7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b96676581f7ffd7f0cd3daf6305752db40860aa5 rtc: bq32000: add delay between RTC reads
90639ae834cec4ff0f27e1f8b923e2c2ac15c70c eth: mlx5: fix macsec dependency
2d0f4e07aa359dc7e720a028ada1c659d6a0b1e6 fbdev: pm2fb: unwind WC setup on probe failure
b19f9ad2fabbc6b69a5630483f70bf4243c227fa spi: core: Abort active target transfer on controller suspend
1b648358e1bd76b787bcedcab92fa94361472153 btrfs: tree-checker: validate INODE_REF's namelen
609f160192dddbf433fa1fd78a56ae0f30e8429e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7d8c21a24779ae2cb7214060dd521d6d384ead7d netfilter: nf_conntrack_expect: zero at allocation time
f3c2cac14e2e4064f94cee5fb7c8179df3621acf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0b4f74d1d198ad2cb2be5b6f06faa6f0d593ffd4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
27e9b2797270bf4364ca2696530aa416e1da8e8e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1fd8528cb3b33983eabfd97fd4526c679a9c5a36 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
868a2ca654e766cac02a9be276bb5e5e38751751 xen/front-pgdir-shbuf: free grant reference head on errors
11706272bf03896033cdbc219ea093b660793f3f freevxfs: don't BUG() on unknown typed-extent type
344afbbfdbe31a0c60ab8789ec277e663108be72 xen/gntalloc: validate grant count before allocation
966e80cfc5b17dfa1361e7491178b2537a9d8a62 ksmbd: fix outstanding credit leak on abort and error paths
a8bad1b9fe95ee494042ed28ea7a40e164456409 cachefiles: Fix double fput
d71b4a3832d88a076b336f5af21939d69fe4260c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
24fbe82e6057c8b5310bf01f383c0c88dd9c4f0f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1542984e39114f94cb18c33464a103f5b9e32733 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cc611a9cc47c47710eedf7ba973fb56dd999003e wifi: ralink: RT2X00: init EEPROM properly
10fd707b2218fad7e8172978244d05495749fc5d wifi: mac80211: validate deauth frame length before reason access
4bc49b35411324c027d1f68328da69e005322310 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
aea9ca5871cbf1ef460fb5fcded896ded5e16030 wifi: libertas: reject short monitor TX frames
d513e33563065f2bb181cf41d99861591377fc15 wifi: cfg80211: validate assoc response length before status and IE access
fbb54be0bc758c7a726b725dc100445015e4a55f ksmbd: find bound sessions during reauthentication
cd6b4d2bcb440ebcd04ee472b74e878dbeb8a262 ksmbd: mark invalid session responses as signed
5dc8f9beb7299e12c03b7d3122ca7781ef4c90c5 ksmbd: validate SID namespace before mapping IDs
051f090a5405628768c4ea5ac01e0aa1de5bdbd0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1d89fc3661cb5a77b0327b02b9129c5370310956 gpio: dwapb: Mask interrupts at hardware initialization
b420fe5cc92e1da98025020b3d6fa24a6a18ce9f wifi: libipw: fix key index receive bound checks
fa708d4bc473bd3da4d63cf7a578f73ac1bd3525 netfilter: ipset: mark the rcu locked areas properly
ef80ae2965fc2881bddec6efd7cb75b1cd8a3fc0 wifi: rsi: validate beacon length before fixed buffer copy
2a163d77867572f3dbbc087f53209f91053c1322 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fae4b4f1f6c99292aefc40bddc671b1e64ffbf54 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bef8475cad381e822698d95f5ffacaba9d81f800 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0c07f4029f57b069bcc40a39420ff03d797fbf1e spi: dw-dma: Wait for controller idle before completing Tx
60a81d4d9b3db2503c9412bbb17cbc3448793784 btrfs: fix reloc root cleanup in merge_reloc_roots()
8b5df68ed98c07b913172f79b6efd8bae2baff03 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b50fe4064bfb8d3759a5b9f35d0d0acc93336f4e wifi: iwlwifi: mvm: fix sched scan IE sizing
2393dd95f0c9b24e4e7d23c630a104043057fc0f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
641fd407a4c00966e49c12deae22afa8f6b2f970 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fea236a4ce6c8589765e97c439f9e35abfd12cc2 arm64: fixmap: Allow 256K early_ioremap() at any offset
358700b013657310c41d82e9a4cfaacf89f4faab arm64: kprobes: Allow reentering kprobes while single-stepping
6ec68dbed29e3a67bf65be3520acd5b4573e85c1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
712d91014acf46badbcabfa2578b3ba7e07b9cba wifi: iwlwifi: bound aligned TLV advance in FW parser
de57245f22fcc8d18c2e9abf20d40cc08a6114ec ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c237a30025ab5715691e46fb776a46aced99ba7d wifi: iwlwifi: acpi: validate WGDS table revision index
2f12db2e0e04a3bbc1fddef4004132494dc23cab wifi: mwifiex: replace one-element arrays with flexible array members
2cac4ac3414a53ceb3fffb95d20c7bbe467fb195 smb: client: bound dirent name against end of SMB response in cifs_filldir
006497c0ce70ac1c4ea2aabc7fce1801938d501e regulator: core: clamp voltage constraints before applying apply_uV
d6000ad616580a5af6386a9b697beccec0aef449 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e11359de214114f0010c75b4d13fc73927803312 drm/gma500: return errors from Oaktrail HDMI I2C reads
798ac2c917d90147d57492185868f60f87b49401 phonet: check register_netdevice_notifier() error in phonet_device_init()
50e458accb8ccccc99c13d675dca53d07a32ebf9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3104991a9629724dc2ffdef98bc53dcf32568fc6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe6dd215e0741971ce13b189a481b4999176fb55 ice: pass the return value of skb_checksum_help()
c4ee9650a59a5035a8b78284d5110bbd9ceb399d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7fb51f9cdd3d5150430e6ff8342d6b7cd14c715 cifs: validate idmap key payload length
b76fc84b51fd7c8a27cd92ca005861c517460a08 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3f0ae7857e088993a279b83d0f3aff9b6dd5362a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a14b3664d5472cf8e77219b1f5ffff80ebe58b25 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6423a2d8b722c08786834fa1a30e9d936dd0e532 vhost-scsi: flush backend after device ioctls
a4502326adfaf1e731407ab940c8b6a72471af99 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ba4605008f069b0eb9a7a7ff577d4398b12a5cb0 ASoC: rt5645: Perform the initial jack detect at probe
5a50f1572326f2b5ae11d470721e399a501e9870 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
04d023493be4f51b2feb4ea2afd119c91468c8c5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a4a3bd1340de8cf1e2d32fc7cc525302ab37dbc8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7292320449269a92d79f822c4dd0e90ce43b2276 ksmbd: remove stale channels from all sessions on teardown
8c0a7b608102b3fdb4dc02c5eeadb7d52d5874e5 tracing/histograms: Simplify last_cmd_set()
5ad9ef2a904eec588587cb45921a80c609531b5f clk: at91: pmc: #undef field_{get,prep}() before definition
32290be168052b0108e2319222288ab21eae2418 wifi: mt76: mt7921: validate CLC firmware records
e2bcb0e67ce17b9d1805e927806e4a1eb432352b wifi: mt76: mt7921: skip unknown CLC firmware records
a2070c71cb447be208b5508eda19c039abb81b4f ppp_async: drop the errored frame instead of resetting its headroom
7d7d84ea80bc21f183628f51f050e31444540f9c ksmbd: validate ACE size against SID sub-authorities
d05db64139fa2680dae356ed3cfc0397ab5f7c13 sctp: close UDP tunnel sockets during netns teardown
5c34a716f31eb856c1751243b4ed528dfbe82060 drop_monitor: perform u64_stats updates under IRQ-disabled section
552d86cb1d2f302e8df9e49b1a6bfd0c2adc84d3 drop_monitor: fix size calculations for 64-bit attributes
32ac7926c7fbe91d61970938b34ab32cbd56cb6e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2d29b6e05b2a2686072fd9d94294f50b4da14094 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0d6c48475f6ede21a26445c435411fe40e003ff5 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9b55db157e91f3d3ccf5a285f47dfa46a454d30b Bluetooth: ISO: fix malformed ISO_END/CONT handling
be7b442061107b3eae99d178f526d16cb2c3572b bpf: Mask pseudo pointer values in verifier logs
084880cc4bae9d8054bb0a872148772fb1c669b3 sctp: fix err_chunk memory leaks in INIT handling
7324e7be3ed8a20ef3444917e47283e5a77e0de4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9055a05e49e8587e63884728b814025d7cec0068 ASoC: meson: aiu: Validate written enum values
8933cc4a3ffc175be309c762f7e1dcd343af6b8e ksmbd: use memcmp() to compare ClientGUIDs
dbf2b417f604919d452603b11f3c6b3679e8e3f5 af_unix: Unlink scc_entry in unix_del_edge().
80cc7bf783f61e9485e07132cc0dafc089738986 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4d4773361440ba9494bc26821ffa94ddf538aa57 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0d2fad4748c7a461ffe568320524bbf7c000c1ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ecf222aa8e172176c95bc8dc974010b5b9948027 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c9bc87684b15c7f50295077e3198b91e248e72f7 ARM: ensure interrupts are enabled in __do_user_fault()
23e30ce839fe21bc3ac05544c73caa7eb06ad64f EDAC/igen6: Fix interleave boundary condition
c6f4de422b640390eda64c0f93e98b1eb0f4e9c2 EDAC/igen6: Fix channel selection hash
39e7ded878654362f27e0f796ec580d42c9b75e5 EDAC/igen6: Fix channel address decode for non-hash mode
251c7e651710b1bf027c4166a3f4dbaf2543e388 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7297b1ceb6cd394252989f81a0054e7ba8865eca drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d9ea802beab4f4728b756c2b7dfa4a2569169b60 nvme-rdma: fix -EIO cleanup order in queue_rq
7b5806bc5063a1f3d994e2a401ed9c044dc70eda selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
542d6e33970619f1cd4cc551df89c75429a9bcd3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f0db5c97fa725eb6aef515174624b20e6bc415fd net/sched: act_api: budget all shared attributes in notify skbs
ea627c096482d8922ab93081a6bc7fe1cf566413 net/sched: act_api: size the RTM_GETACTION reply from the actions
b2b93953ec48f1b8844db117e636b8420864aba6 rtnl: add helper to send if skb is not null
04d07e904ecf074bf9c39da093b671276d104822 net/sched: act_api: don't open code max()
3547eda03d0819a4572e60a3856dc0b7f37cf2f9 net/sched: act_api: conditional notification of events
4e9a07f0bb90ea5a0648301448909fbd4b4a4504 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a454fd4f7f0787a6732f88dfeb0abb7e36ff0216 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8a7a67de222931845974be06e0ee66f778bcfe78 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f8e52448c903b475942ff33ba6f234e883359153 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8950ba0fbc150b179989c342be2b61ff670e5197 smb/client: mark file sparse before emulating insert range
15e4e8bb1f1469c98145adf47a634b0fc3b15e1e smb: client: transport: Fix debug printing in __release_mid()
df5396ad00701dd0669015ba0bd07e00d049cc96 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
386e0a69506949b3476137adef6339d253e9f290 raw: annotate disconnect-side IPv4 match writers
4636448b1180b2ce00c40025b808bc92db6a152f net: amd-xgbe: discard rx packets with bad FCS
11aa99b9041d741426d330eb818a12772414dc23 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6425a33e8a8ced9c89fb6522660e879f7660799e OPP: of: Fix potential multiplication overflow when calculating freq
369f850d63040b2c831a54efa3cb888c80050759 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
67ba23af142b4c73faa723c0a7c16862b70c5ec7 ksmbd: rate limit unmapped SID errors
81b6c663032994d4b4bc556daaa5700a24012663 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c1319485da115ae4a649ed404bed66fc01f41dde Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9fb041bcd5d895d01ba30d4f547a8544182e9e4b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02f7b86b359b5488ce6afa1d83a7955b8f574236 ASoC: ab8500: Reset the audio block before configuring it
d30a79e184f06edeaeeb69e801db0ed8f51bdab8 ASoC: ab8500: Repair the DAPM capture graph
df920be6de5904714a6ea6a63f1d64cd6b6f1fb8 ASoC: ab8500: Correct digital interface format setup
654af9d3b559231f7505f7b9ddb6b7077a027c19 ASoC: ab8500: Validate and program TDM slots correctly
415086e20d87210efd552bc8d5d8fed1254aa60b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b43ed210fa6d0fb7e5cbb48b0464037fb5e451c1 ppp: ppp_async: simplify tty disc_data access
f63407c95bfd00ccda12f21fe13e93f884581316 ipv6: tunnels: use DEV_STATS_INC()
51a0861b833fac8dbb1de954a7db6a8c79be54f0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
03bc216e84c0267af35045af118eaf2f747ae133 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9f07eeb3b6e605edf9230840f2cfcf7940aa7d66 ipv6: sr: restore network header before routing and forwarding
b2d47f3b6054c8efe4a7728a0b813413f016c062 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f448ba8e1dc989834b135f5aca949e9d47f144e2 staging: fbtft: make dirty_lock IRQ-safe
5edea2028df99e435cce48b21b327d624d9e15a4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
090b51249aeb48df40f163b6a5ee4e0afc9b9587 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c47b8090bb7e1a7022d30be7797029f62b83382b btrfs: detach failed sprout device from transaction update list
cecec3e63e2c86635e056c83f30766f2bbe20da5 btrfs: restore active device pointers after failed sprout
4d6236e7fa980ace25335c6844f726a0c056d5a3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
caed7e1b7d5908755d3f5bdc134e064a5fa012d0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7c75b5a9776c8e963985b7c838cd04ecf282a35b perf/core: Skip empty AUX records with only format flags
39b9ea1dd7afbacb04a0ebb16f87be0cc7285c5b locking/lockdep: Introduce lock_sync()
70a432d8ef21aae3828db468b1dabbf3efa5ba8f locking/lockdep: Improve the deadlock scenario print for sync and read lock
584c0075283e0e52eeffe2ffbf86d6812108c35b lockdep: Add lock_set_cmp_fn() annotation
b2f087975d7f33126bac392e27f4dc74c6165769 locking/lockdep: Invalidate stale class_cache entries for zapped classes
faf074196bc8d79f8641054b18da48b5363d6c5f ASoC: ux500: Fix MSP stream lifecycle handling
601025c41c6e98894feb107f14494ab3b345bb8d ASoC: ux500: remove platform_data support
0463843e38fa6239b932d5093443c7e688f8c2c1 ASoC: ux500: Propagate MSP setup errors
b49a9d02cbe1818053e91b2151a89026f1990b20 ASoC: ux500: Correct MSP frame and bit clock setup
99491d7969ad008a9f7b2160cca46094f6ee2c07 ASoC: ux500: Validate MSP DAI configuration
dce6a3abf04dd56ffd3765bbeeb8389f4e85e835 mfd: db8500-prcmu: Remove unused inline functions
c398e4327cf117be8065ad095a5b6371c9683486 mfd: db8500-prcmu: Remove needless return in three void APIs
2ba3cd6437d4649a682d7d788e328fb750b0e82c arm: Handle KCOV __init vs inline mismatches
fc63bdd7d9d7276ca7932b98e130a31da1fb4e81 mfd: db8500-prcmu: Fold dbx500 header into db8500
be5acc1477c59586a26f64802ec06b01ff823b2f ASoC: ux500: Deassert the MSP reset during probe
24a1ca8cc63296e7de3698ad8208b7a520d0316d ASoC: ux500: remove stedma40 references
554ce09d743f438712dc0f7571ad3168dce56076 ASoC: ux500: Request the MSP MMIO resource
b741d283a1a1520012f626927b26cabbd408fbc0 ASoC: ux500: Remove obsolete PRCMU QoS calls
4c16e58f2fc96a79899773b2ece5986bcfcdaae4 ASoC: ux500: Allow repeated MSP prepare calls
69523b2bbf0e0ae3c3c2862d53430ba316e36d12 ASoC: ux500: Program the MSP FIFO watermarks
dd6acdc06651cd0267996bb84b8113018c53dda4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
47218a33457159ea36ed7358e3f7c3485892df79 ipvs: fix reversed sequence option serialization
07c4a07d346e0e172db460088fdfd1499a81ed75 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1457c62f4e17d644b3936dd9a6aef964b0cb4622 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
117e3abcd5de3ddf43f01d0aa27c4df1e23b9552 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c0f50bcdde788be59970c95466bc52987bb7c668 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8a9c84dd0d7abdbce531a94e8a4149891d81c574 net/rds: use wq_has_sleeper() in release_in_xmit()
8d7d37a57e843606dac1a8368996c6277c876fc1 net/rds: use clear_bit_unlock() in release_refill()
dfbe4d31b58f9fcaec2f5b1018c80287ea058e84 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
149a23229e983723e7aed955d8b2e5cbe67663a8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b6d0de41eabca8a26e41e7f632d25478b87e0eb7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a8dca43c25d0c461b318955d0ae6a58bc2571879 net/rds: acquire the fastpath locks in rds_conn_shutdown()
42f9e7c39cfe032845ad5cc602883cf49e34f0a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8439259d45b481cf0d973ea923b9950f17456620 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d4a394acf0bcf2f9ba67f5450aa170000efee14c selftests/alsa: Fix the step check for INTEGER controls
19bcdc7a67e34657d9542b344c46bb3098bcb267 ALSA: caiaq: Fix potential double-free at error path
1ea6ed0743940fe108d7bb872c15f4d2572e102f bpf: Fix NULL-ptr-deref when showing a void BTF type
222e22242be68834de0a383e1cb0af0a2463f5cd bpf: Fix NULL-ptr-deref in btf_var_show()
56c5983e84c4e0149521e3dddee61975605a9e15 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c75eb826b59a3d57b6a0e218b6e3d41c7b44e58c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
00953ad2de03331f48b4140eead7d2dabcdf0801 ASoC: Intel: avs: Clean up streams if their initialization fails
13eae2adcbb0bd2be1b15a3b592242e8fc76e04c bpf: Introduce might_sleep field in bpf_func_proto
e10c359c02e0e4c913bcf4645c22eea5d0755e8e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
68f020096ada2e63e6b4e9732eebe19fb7846072 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c49483b395ddeb43662504f22b68aa92499ea3e3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e5f85b8f9dc4cb138d11e530c2f110a192ff558f nexthop: Initialize extack in remove_nh_grp_entry()
c1fefc57c1d31aab9e322d4ee08114e3eb38826c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3c234b6a1758ca8074470a4412aaeeb0fe25b647 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b0e345cc260ba0dc3b357a80a2e9600a50508ee1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9ddf69331b43fe86bf5d48548071db5e95d41c13 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8a2e85bd08bc7b0c8a4bbe5ad5314e22575c59f2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a681e23a13a1a96315447eff84ed6b28e99407fa vxlan: reject dynamic fdb entries that reference a nexthop id
c9e6a9dccdb412f163a1a7a544a86342b9d029d2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d7b0ac944c05dcd5a7825c812d67abf856c7b9af powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
658b43d83affa935ea9ccfb0a769f37ea4d43bab net/sched: defer qdisc freeing after failed creation
723ce5b2da054e4c870ce2dd569e7a66a2c3187c net/mlx5e: Fix setting RS FEC after remapping
1c1e719e4006e28c9c0d8d88f523f28c37c4effe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6703afc164ad68151d2dccf450357622b290a872 net/mlx5e: Fix use-after-free race in sample_restore_put()
0617f5610187548e0002ffa2a2477b8147bfb17d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2c73233b47b24c5db881a363a914d6bf8b21bb75 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b608d30e0d77bbd560653fe9ae60470e1ba5d909 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bcd55cf0c2c63cab2a032ec155552e39a0847eca net/sched: fq_pie: clamp quantum in change path
0cb94b9fd194be1f43d6ac5928f00ea11d3d3260 net/sched: sfq: clamp quantum in change path
9e756b304923902a8c293703084b7700d5b44340 net/sched: hhf: clamp quantum in change and init paths
7dd77107c4366459ef029a720bb727878514c198 net/sched: pie: clamp psched_mtu in pie_drop_early
41c547303676a98963745af621abe0b09f5cb586 net/sched: drr: clamp quantum in change class
2ec2af091769e0f86ac9e09312694af615f7512c net/sched: ets: clamp quantum in parse and fallback paths
8d3fd58c5e212ea4a737855e20b034c35b881798 workqueue: Introduce from_work() helper for cleaner callback declarations
0c470fcc42b8a10c76b1d65d0444545a2abaeb10 net: macb: rename bp->sgmii_phy field to bp->phy
651b514b54d0a386af94e2bca1b7f4c01187822f net: macb: fix NULL pointer dereference on unbind with fixed-link
0a14ded558c1611476b4d979a2850522703a8517 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9cca8c0ecfc1bd14fa914cd0d39a8b67511ae2c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
a1b3b7ee0ac4dd4bc4e788abfaae13bc18f84c3c ASoC: Intel: SST: Publish the PCI module aliases
8bb7211cf507f3d19fe4b3be1cfba1ee50a96bc9 netfilter: nfnetlink_log: cope with concurrent instance destruction
023a825dc9f67973ee34033b06c2d0bf66140ea0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
128a38075cc4e47830ed9779f59e98221ed955ec ASoC: mt6351: Publish the OF module alias
dd45a72b75543c9fd8b15444ee57b38c39b36593 virtio-console: call scheduler when we free unused buffs
ab3a75937165267813bcafe9758e9455a8ee7189 virtio_console: do not free control-out buffers on remove
2e3c94cdf3b420a11ca2bd2f43f209692a299c5d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e7435dda9a944eb11e9fcc053d34705fdaaf8efd vdpa_sim_blk: reject out-of-range sector starts
606e9a872ec5f7aa42d6690cef61a491bd1c6def virtio-pci: return IRQ_HANDLED after non-zero ISR
895f838f01494bf4f264278f6227445e7ab2febe virtio_input: reset device if input_register_device() fails
b086e7da60aa27b5b65b306c736e18471c5921e2 virtio_input: stop callbacks before unregistering input device
3fd7854cb7011a35cf18f75b895b2b4a3c37081e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e976d1b062846e2920b79bf4f2215e8773e5f28e net: ethernet: cortina: Fix budget accounting
493159de8fe10b0bb448632d88877b1a49c8f00c net: ethernet: cortina: Finish RX updates before NAPI completion
065d276a275d126afefffb8ffbe1d6146bab6069 net: ethernet: cortina: Count dropped frames as NAPI work
2d9245873370adfbd23ce7ff1fa045143d4b3fa6 net: ethernet: cortina: No mapping is a dropped rx
2101cc80cb2aabadedfd4986178d32f714132c93 net: ethernet: cortina: Count RX drops once per frame
0fa98e8462cd419977bdafd0431e094c71e523e1 net: ethernet: cortina: Count RX descriptors for freeq refill
804ad776bb135c1c75df5ea1fc99549d976594db drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a64898a6a3522d97b7b2aa87041c3fc95f9c92b9 ALSA: hda: Introduce auto cleanup macros for PM
5978656739586e01531075ed3f74726c71d026b0 ALSA: hda/common: Use cleanup macros for PM controls
4d2554a91fbff62295a5ffeccf2eee2e28c7c075 ALSA: hda/common: Use guard() for mutex locks
f648bb733aa68532b578afda54c7db86ac797655 ALSA: hda: Report a change when only the channel status bytes move
cb7364ca074f1ff661a5b1f6664aede091d5fac2 ice: add missing xa_destroy for sched_node_ids
0433bf9dc0161aaf56781d6678a6c5eadf14ec66 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b8b08817420cb10d2348f5172059f0f588a798dd net: macb: destroy the phylink instance on the probe error path
2f478422e12c7bc90497b61688c619ead31ccd5f watchdog: fix hrtimer start when pretimeout is zero
2c4f25aef80e328f698c5ba05fa149d5160fc801 watchdog: msc313e: Avoid division by zero
4b61f09d72e73d67b9bb316a8d77a350dabaf4ef watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
608a1bb0fc1645bba31624c7d8b6e00e64dd0ac4 watchdog: msc313e: Enable clock before accessing hardware registers
ae0fd0ef308f070eb5ba0d8f7c57ba9ef8ab6ce8 watchdog: msc313e: Fix spurious reset on suspend
968d70e1524cb54da15bca55ee1488dc0479a539 watchdog: msc313e: Fix undefined behavior
32ca199be601ebb2bf7f93e08d92e1de96f98d22 watchdog: msc313e: Sync timeout value if WDT was running at boot
1c1f69b81efd8488b5655d39a70f22beecf4a46a net/micrel: Fix typos in micrel driver code comments
d5d02bb613cbea760e22b5a447de21cc932c83ef net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
98cc8f30230c2e90fa83812ca6e1d45b36e7b580 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f64205b714e4d02cfbc89ce9586f9bfbffea07c4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e4c1d95b8263b22136f8d08d30548686afc38101 vxlan: use generic function for tunnel IPv4 route lookup
38e797d78be753a85cc9d3e33108e71e4cf6fb15 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4b55fcae0c308ec3150134a44751bc3a971a508d ipv6: add new arguments to udp_tunnel6_dst_lookup()
3ffdf0500a9b2ece384dd1db672db6906555d899 vxlan: use generic function for tunnel IPv6 route lookup
87ab42080b669de23e001e529687165bf2d1f455 vxlan: Pull inner IP header in vxlan_xmit_one().
9199f66cb516e552f3a89ca705fbb4c81257c8f5 vxlan: initialize _md in vxlan_xmit_one()
c66540c935e2828a2d62b7ba78c9eb8ba9ea9f86 ppp_synctty: ensure a writeable skb header
171e81851c486721112e21c66c77a8513a716250 net: stmmac: initialize ptp_lock at probe time
965c076dad003390fc3ee95f4b66885c54d4c63c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7fac5e4c7b4a986c3205c9186c4085551ac1f6d4 net/sched: cls_route: free emptied bucket on filter move
ab94cab949cd12b8f75c2fbb3aa2d19fddaf8d2b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e511ce9d4acbe0e50d0d1cddbaac26a8d863dde4 net: sun4i-emac: fix missing of_node_put() for phy_node
6788508f3b61ecb51584c66bbc648bae3ca09fa9 net: hinic: fix mailbox segment buffer overflow
11468ba2447a9a14f095891df9e05ec6bbf5dcd6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5e37eb6fc590db8adaf17ddd72e89f3055d1ec08 net/rds: fix tcp stream corruption with large pages
d1529b16917e1db25d01a4bd719e268f4a7398f8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bb02eb8d18bdb11a37427dbd0d866ca9ccfee194 sunvdc: unmap LDC cookies when the descriptor send fails
1785e86e80baff48cba6c431e6c56cd48afea21d drm/amd/display: set new_stream to NULL after release
6a083bd79c0ab751d263ea1bb611db427e3c940c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
18f929b10afc3658ce46c432cd547056ae96be15 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c90c13e55da19dcff4624109b80a4e66521a4f27 ksmbd: prevent out-of-bounds reads in share config responses
29be5f1873eaadc5fa5467576a01c6a26779feb1 net: dst: add four helpers to annotate data-races around dst->dev
db1d702c3692382eda81bf8107c9b93928afcb2c ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
db8a94078293165aec6a00b13c7ca016a5adfc21 net: dst: introduce dst->dev_rcu
515475ef55d04a9fb541638c4f3503ac877362e4 ipv4: start using dst_dev_rcu()
047b6c10b523b9fb7292ff907ea257934b418aea powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2b8c268654696b0c9d7f9dc343628aa8fe65ff60 ipv6: fix fib6 walker UAF on seq stop
f5915057b2f37b0460b0b24f20bb565540f2bca0 tracing: Take trace_array reference when opening a tracer options file
045314e8cd22bad02cdd6e63a4e331a76d89f2dd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1224c2ab41d5bc755352ab372b02af7c75700213 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b3d5d6d0c9056f3f4791c9146255a617707500d9 dm/amdgpu: fix malformed link_settings debugfs output

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dee1b794c2-d7acc26afe70.txt

fbc099bb509397abc357cf65fbea0fbb67b20569 ksmbd: fix use-after-free in oplock break notification
bb3a3b8efddedb456992061e02a8cd1b0b0cd65c drm/gem: Consider GEM object reclaimable if shrinking fails
f0c73ea7b3cec2f6464631dbfbf9ce4cfded541d bus: fsl-mc: wait for the MC firmware to complete its boot
130d7bf9c95ed36528012850a52aeb4da8b92cb5 drm: rz-du: Ensure correct suspend/resume ordering with VSP
e02a18ac7dfe394d37a016d80903a16929aac93a drm/amd/display: Fix DPMS using partially updated pipe context
15224d2a8dcc551738f5d4d171624e78cedac84d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
be4074f67c9dd9c9adc0f5be8ca031acc9ffe751 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f965bcf688fc545edb43b9ee72d0c2a39a367189 gfs2: fix quota init duplicate scan
3a6f2443a308752912e3a2494b2f39b7793b42e9 gfs2: move quota_init qc iterator increment
efde5fdbb1859d82b1910da780c1e187781f0123 iio: adc: rtq6056: add i2c_device_id support
3c61dd464434830ec6df0a65fdfe8285c48ab0a8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
55fe63037e87f5baaa91737df77069da5dcb20c4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
79548a9abef8ff337bc2f54ccf58bfabb8ed6720 ima: return error early if file xattr cannot be changed
b8bcb6b7e4537d2d5bdc508650fbb01ba5ed4f38 usb: gadget: udc: skip pullup() if already connected
491fe408eaea64d58496e220744f79d91c6e2daf tee: optee: Allow MT_NORMAL_TAGGED shared memory
196b20f89d20b025bde0c1dd5d889b5673399499 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0fa639facfa7289909aae06f819c66aad3e45e99 PCI: Stop setting cached power state to 'unknown' on unbind
a14f63822309be0e9e42075894ea1367fe60de2e wifi: cfg80211: reject duplicate wiphy cipher suite entries
abe5b0774d653f5dd5cefc1fa090b618a54f9927 hfsplus: fix issue of direct writes beyond end-of-file
5b086d329d958cb22c0acb73e3e1428942761b1f wifi: nl80211: reject beacons with bad HE operation
40183dfa4d409dbdfaf4d7862e4be4a6d46896bc wifi: mac80211: always allow transmitting null-data on TXQs
932be2f8795c1edf28214fff5b3c020d01235fd7 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1e80fd061830c714bcf60ed180f32f7699dbb00d wifi: rtw89: disable CSI STBC for VHT 160MHz
e24d22c059052de6bad9adeaccfeb99d5ce95bcd ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
ee2ff7072903b1c66961fb560eb434b88e8caed3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
53ce9eaae8d443cd4fe063274df21fb058ea5085 firmware: stratix10-svc: change get provision data to async SMC call
fb44b5d05528e73b25c25235c322a9aea3c93dbd bridge: Do not suppress ARP probes and DAD NS unconditionally
3b9942e5adf3652ac7b595003697c9c0110217a9 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
e9fa9bb8b7f1cafd0e6be53035a9f54f500813f5 soundwire: validate DT compatible before parsing it
107be343d22a0ecbaf8928bb11a8477ab05fead7 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
95069650cc892d3d38d6474023ea0601ccceab99 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6d5049b05309f409925b9ea552c598fabe83a317 media: rc: mceusb: Add support for 04eb:e033
d36177efc6279d124fd34862584f81a48863a215 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
9525d137a97c8f6bc59ac622c82736ad6ec3aea2 s390/cio: Purge based on the cdev's online status
14a684334a969e748d5d97edcabc43b9ff2f3501 thunderbolt: Avoid reserved fields in path config space for USB4 routers
01e0b6141966915a942a5100e5d2102c593dccc3 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
d9b44d3c84a67ace2636b117931936deea153d3e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fe8655e522cb748d70e3366d776e9042be99edc6 thunderbolt: Keep XDomain reference during the lifetime of a service
f413ef83b0f8c1eafbe9daaa62d2a56c066ea899 thunderbolt: Keep the domain reference while processing hotplug
d3d8529222f3fc202a3e45df250c72cece2bff81 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3db1fc02b47be2b282296dc8eb47f9a6f6b0da0c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f3a82af250d6552a29885219cf0c822e8b5638c7 drm/amd/display: Find link encoder for flexible DIG mapping cases
316c6d96cd52018a79dedec4058161af0697c8ab drm/amdgpu: Prefer ROM BAR for default VGA device
43a15f8ad3be37b53e55aebc41d37f4a78454426 drm/panel: Enable GPIOLIB for panels which uses functions from it
f6bf7cf871f41189f0147f18611fbd15df46432e media: dm1105: fix missing error check for dma_alloc_coherent
8fddc13f811b1085b24b117b5563584e524d2280 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
500b90f0ffaa46e699000bfa0e6cdfe13cbdb52c PCI: switchtec: Add Gen6 Device IDs
30a76045718e51182bdc269170138411f5963ce5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8b75a111127bf5cd96290ee56e2e0c5c261dee50 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8bf95ee5cb152e31083f9636d68518d8ca09b68f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
302b5827cd408ca1b63c1048f0eb3ef245a5a10c wifi: mac80211: explicitly disable FTM responder on AP stop
73d45770d04948d14fb0a5000b81138a52407ea4 rtase: Fix flow control configuration
b74b71a364e65a85be5bc8cda1efd7740852d60a crypto: ixp4xx - fix buffer chain unwind on allocation failure
833e0ebe0a698f757d982c55fe73f6302084adf9 crypto: omap - add omap_des_unregister_algs helper
505080d42cdf1051e25ee9ab287df45fe4719281 clk: renesas: cpg-mssr: Add number of clock cells check
4a52a91b81d6d811c1739911e509bd8889a6de8a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7dc820adf6f96c1ce726b15f5171f1d0371e61f4 dlm: add usercopy whitelist to dlm_cb cache
1e0c566d1af44c82950001d3dfdbc21cb2ac8564 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d6edc9224be6748ce8fc0c755390bc6b539b1886 media: qcom: camss: avoid format string warning
1e36f57abe8fe33c130aab9bd4015f83b9d65e73 ASoC: ti: omap3pandora: update board check to use DT compatible
af504c33806900a4de5ec6137853faaeae193326 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
039528a6a53e1ef7fdf997ad339d40231e40635b watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
322e313de07e1bb505e386ada476b15ea937c415 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
fa11e9bf5d5559e79df52e0edbb872922cb603ae net/mlx5: HWS, Handle destroying table that has a miss table
928bc5d67f6c2e9d354b5df654470ff4d36807c5 platform/chrome: Resolve kb_wake_angle visibility race
2fbdff1bf202c3ea05363cda3a543532b2cc7917 mmc: core: Add validation for host-provided max_segs
fe058337ec2e79014703c1c8328fec80127a2d96 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fcf064c6b093d5229473aa3d4130dd8d793a127d platform/x86: sel3350-platform: Retain LED state on load and unload
fee42f70f63ac89262cbaf80b64ced1a897f3648 drm/amd/display: Fix CRC open failure during active rendering
8bc2a376ef1f0620f8ac72d54222fd0ad852e5ef PCI: intel-gw: Enable clock before PHY init
3d953b61df89aeef5000e3fa4665515963fb7ba5 hfsplus: rework hfsplus_readdir() logic
7a9d02e9ec0c32e2d69c4c6a3a4a9cf8891d7932 net: phy: motorcomm: use device properties for firmware tuning
36b0261b77a73ad9bbd7af20a6d18adba7b6bfb9 drm/gud: Add RCade Display Adapter VID/PID pair
014041b6c7b334018762f2c44285099821e4af0b media: chips-media: wave5: Add range checks for dec_output_info
7d229b0cbb90f4c8587927e86e0eb78e01fd85d3 media: video-i2c: use vb2_video_unregister_device on driver removal
64bb56162b0a136177297059f01098b3127366cb HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
da598e5a753de899baa74c8deb4e1c2518f5bf3f wifi: rtw89: phy: check length before parsing PHY status IE
b81de61320677905da4e35624c8c155b6afd3ae6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3ca0bb5e9b25de63300dfef5a271e5dfa212a781 integrity: Check for NULL returned by asymmetric_key_public_key
e0e19c71cf4e76df699ba027e550ec3854be3e96 drivers/of: validate status properties in reconfig state changes
ba956ed852f69a1874110e9aa30cd3f53ada9bcb soundwire: intel: Move suspend tracking from trigger to pm suspend
8babfafc850fba7d79ba9416f5f1b837165c4aab clk: samsung: exynos850: mark APM I3C clocks as critical
6a310c54668b0d8713c38ee0915ee88d1b530bf0 scsi: pm8001: Reject firmware update in fatal error state
74c779c5b3998eab546a5d186fae8f507696f447 scsi: pm8001: Reject non-fatal dump when controller is crashed
43cdd576793f1967438af7f91952afb64182160d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fe9c239ad4d91efa5ebe03edb23525db66b19b8c ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
86c7162bb22e415c02e6c391da2cb7ad231acd6f crypto: atmel-ecc - add support for atecc608b
1c8f2781f37e4a2015805095606941c7dad4ec74 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9696de7ff6f32dbd0bbba0a8508c9b94764be1f6 RDMA/mlx5: Use QP port when decoding responder CQEs
ba7260e0fda910c80db199272ab266c227de5b5b drm/mediatek: dsi: Add compatible for mt8167-dsi
4c317fc469c53a6408b84eb6e815ebf3bf4c0b3b iomap: don't make REQ_POLLED imply REQ_NOWAIT
8863c31172e3b30b99665516ab10ae9dfa4b5e29 mailbox: Make mbox_send_message() return error code when tx fails
7a2dbf666058eef47234e41747d8368d87e75e0d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
07e55342e08baa76be783148037b8518d381b0c4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9985c2812d7cd4f1b70831a40c13bcd9284de3b5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
42d7b2de5d94acb3313aa25999845abfaded3525 drm/amdkfd: Check bounds on allocate_doorbell
859174126e12af22f94b192cd6932661b8c012fa ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a339b02c39368a61f21b447da5ef2c8590892420 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d6d7c690a71cad46768bcb799740b8ef03e15497 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
91476aafd657022c4eccd1d78782186d67e2e8ce 9p: invalidate readdir buffer on seek
26e3b73cf41feef61e91cf20484a136baad0a2e7 arm64/daifflags: Make local_daif_*() helpers __always_inline
9cdea1e13e11fbbe795044ba308402334ed53e3a drm/imagination: Populate FW common context ID before passing to the FW
c39065160c54dd340762546e85ff8a632b34576e 9p: use kvzalloc for readdir buffer
074a41b977ccc1f59672413168a898089db079eb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8dbd9d009d55a1f9d6d8f1168386f4f16266b8e1 bridge: Add missing READ_ONCE() annotations around FDB destination port
80f9c5878adc5177d5771737d164b8a5536f3e3a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a0445a67737688d46c64f1562892986f50e4f64e thunderbolt: Improve multi-display DisplayPort tunnel allocation
f54ecec2b5e4db654d2fd42d64ef91a753d9a956 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ca6bc0b55710b421518e8cf7a1ca187f76f22f56 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a134c75d56a6676f419ba3c660039469ad6db001 thunderbolt: Increase timeout for Configuration Ready bit
756b8dc5a2724ac85658b71a48de04618424fe5b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
07267b579c967d959ca54a1a5467d8b11fbbea4c thunderbolt: Verify Router Ready bit is set after router enumeration
fe0c8c2ada2e95c1f6ffe30f6de508cc426344be bitfield: wire __bf_shf to __builtin_ctzll
10da11f3a1ad1a4c499d83aa71de6afca06e45b4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
344e523cf4c0b0c4e39e773a138959bea1de689f net: usb: qmi_wwan: add MeiG SRM813Q
449b307246a2f253598e5bcffa5b8b8d41851f91 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3447eda7600964aeb7392a3c493deb9f1575b890 net/sched: sch_drr: make cl->quantum lockless
74d21ccaf41a62442e1ee7e85cf20a94ab9f4fe5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a274f0ab354d1bcf27383515df1fbbd2f7362bb4 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
4af514cbf863f9df2ebeb353711c2ee41ab28511 befs: handle set_blocksize failures
92adb1f1efc64b0a8abbb7a9433208f60fa22c4a ntfs3: handle set_blocksize failures
d838185d8d18b15c8f6f3a875481c5e0d3a70e2f affs: handle set_blocksize failures
347ea3d86c58bdbd4f4f943cd33fb69cae273e87 bfs: handle set_blocksize failures
e71447e630444364b0cd58a3b2d6594e100f75fe minix: handle set_blocksize failures
25325204944cefad3008ddc0e6ea5037cfc00546 qnx4: handle set_blocksize failures
d04d27a56ba6c3ada6ba2011f4891e82c07b6bc7 jfs: handle set_blocksize failures
c7d45ddee3485cdef87d585fccfd0c46444aabb9 hpfs: handle set_blocksize failures
de13109a872514c06ef60828aed52871c4744bfb omfs: handle set_blocksize failures
94fe501d0eb30f01df3dd5223a5557641f02611c isofs: handle set_blocksize failures
cc381b05480152ebd9489e1b2616e7dc08864d5e HID: bpf: Add Huion Inspiroy Frego M button quirk
ec50edd9e9707e82dc97b576fb6a25f427d30f40 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d91b7383f5ad317a4a87b682c4d0bcd21ca9aaeb usb: core: hcd: fix possible deadlock in rh control transfers
fe6331329272697261abfa3ac1b0ef5221508cce usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5299d447873e9acd9eee8a3138fa5d5d62d854ac USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
83354097532da8a57bc8f4aed9d91e35921266e2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8c2aee3352bea92cab280627ad998b42ebdbd49d serial: 8250: fix possible ISR soft lockup
67b063baa2349169fd824fe9eb847905972e6c3a usb: host: add ARCH_AIROHA in XHCI MTK dependency
cbe1ac4c4d0dc29e885bd0e4ec068a2cfa2c6c2f crypto: atmel-sha204a - remove sysfs group before hwrng
91390ebf620d3ae2ec2ea714514389bbb0b9bff4 char/nvram: Remove redundant nvram_mutex
d7f0492d61ed20ac3f0406fd3a04a25d71b4184c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b2a5884d0759382be4e1cbc8c6152148813a809a wifi: rtw89: pci: enable LTR based on pcie control register
47d5f7ffc9858a22ab5a606f8fa04ca6e808db82 netlabel: fix IPv6 unlabeled address add error handling
d7b127efc727cdd1d6bc76e3f8e8aec25cdc59da ALSA: seq: Remove arbitrary prioq insertion limit
d7b7c72d048ca322a471937dafb416a7cd256772 rds: filter RDS_INFO_* getsockopt by caller's netns
22921059a66045e843eec742b6e57afab6a1fe5e rds: annotate data-race around rs_seen_congestion
8ba35e5c0b71ae2307c037f048990e33b74b81d6 s390/zcore: Removed unused variables
a99de380e22ca0632cfb8b92b806df702a66027c clk: socfpga: agilex: implement l3_main_free_clk
e9ffb6163a408e077de5c37563178f4d18f74b7b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c4e3b3250cff40fae96689fe335cbd378fcb75e9 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e66c8cb62b8b21bc032d1c14dc96ac7dbbf6df5e drm/panel: simple: Add AM-1280800W8TZQW-T00H
a19a4c50ea85ebd33b116f22852dc0662887baa5 mips: cps: Assemble jr.hb with an R2 ISA level
fc621261bc5e2364885a518b3cc89c38334af467 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
622812345992bf0f48d5290d84806365f1e2f912 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
06b60068b0fdfcf34aa60b041618b55e0d0ef8d7 ALSA: usb-audio: Add quirk for Novation Mininova
b6030f813f1c710758c3a7b9cb2bd9da1af6e963 net: hsr: require valid EOT supervision TLV
1c0b1605f7be365e7d43e89f124542c878c8e837 ipv6: addrconf: fix temp address generation after prefix deprecation
71a3fd97478074fa66a7f45f9da8e382fa82cb13 net: thunderx: fix PTP device ref leak in nicvf_probe()
141dc5398be25f0b012ce1da6cc4b6857632b3b7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
2369035e28e8275a87a2bd536d05bba920b6c05f drm/amd/pm/si: Fix updating clock limits from power states
b3bc3b2f74fc7b561e7d86b91dfedaefc7874403 drm/amd/display: Initialize dsc_caps to 0
f7d376c942bde18c4ea791cc7a1c71a4e3ea4b0b ACPICA: Fix condition check in acpi_ps_parse_loop()
d3512214675d4799366a9e97e468aa3d39c65b9e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dd0246e4197453a41870f75fb7396f875e7c4421 ACPICA: add boundary checks in acpi_ps_get_next_field()
cc4f02a0a0af4f1b9c64f733a2af87a62c255ab2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1a645fdbfe123a17791bec74065999b0364d931f ACPICA: Prevent adding invalid references
3ad11298f29468341d11d3dffbab7d655362948e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9b83034e67d5ffc654c1dfd7c6d75483036d351c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c884bd11d6878409da6694ac2aae40df0521e360 ACPICA: validate handler object type in two places
2541e443fd413ade171cfa380de1135ea21e6767 ACPICA: Add package limit checks in parser functions
b04e950c36a3a9ee2672dd90cb16a7f37f6fd77b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a609d4173ca4fbdec93d9d5db8f24973d29b7c25 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
377a9ed538a1b00e1b2f9b2f726292e0b41efb12 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5084c581beaacfc70fb38448532b61367650f4d5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5db0e0826e1242a7f5d7cf90ef90eb53c6b0f440 ACPICA: add boundary checks in two places
2a9a738bed01f6529d3b7a11623803073a515c37 hfs: rework hfsplus_readdir() logic
444309e32baa8a2b50a8d546013a4ce3534e0a14 net: sfp: add quirk for OEM 2.5G optical modules
04c1d06d696ac0a12ef962fa71335bd536dfdf03 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a2166f881fc19dc7d99aec295dacdfe47f7eacd2 host1x: bus: Fix missing ops null check in error teardown
18c3704bb33420fe116fbd180d63182f2e7d17d3 scripts: modpost: detect and report truncated buf_printf() output
55fce41f0d04aa9e1aa3739cf78bbe9834bbe064 ASoC: Intel: catpt: Complete coredump handling
4ead4a72fda501e8c9f482ad7be3ff81a65373e2 drm/nouveau/bios: skip the IFR header if present
cb83afc469de4af5d31ce07eeeab21354109e78c libbpf: Add __NR_bpf definition for LoongArch
12082b47b1f18dec23739a3598ca0ba7e358bae0 soc/tegra: fuse: Register nvmem lookups at probe
dee0bbb06f53cae692526b5b7c18cb815f3e6aec soundwire: dmi-quirks: Disable ghost Realtek devices
b29b16f96f2a96bde62767368ef16f2864adfd84 gfs2: page poisoning fix
51d0956a16172a0a74f818937dbc4a789f99aedc soundwire: only handle alert events when the peripheral is attached
fe57fb52023532b668e6c54daa35ae6c3e065ad8 mmc: davinci: fix mmc_add_host order in probe
b30e2410e4cf11f023f71930b99fdfdc777fb7fe mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
02c4f196383aa3ca2fedc559094f9925704c69d7 ARM: tegra: p880: Lower CPU thermal limit
91d76edee4a5d828894ed816d2b0ecee5efc744b tracing: Disable KCOV instrumentation for trace_irqsoff.o
13976d180c389f990d1e1a6c3e38463e37d561a9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
83bbe284b4929baa4c3e4622d4013c9ecc4ee6a5 iio: light: stk3310: Deal with the ps interrupt issue in PM
1ceaeda57f6f5bfc83453d31b33cbbec2ccfcef3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2c259934d65e03bd407d0ed353fef9a4c6c68e9c iio: accel: mma8452: switch to non-devm request_threaded_irq()
fe1c2819e6dc0ee02d909aa4e0f4ec357dadd381 libbpf: Also reset {insn,data}_cur on realloc failure
19422c0578d0e062a69bcc633c8ea0dd5cd8dd52 net: ibm: emac: Reserve VLAN header in MJS limit
a69ef6aa2e8cc1327cd9dc4089bdfcb8f5546369 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
353c4edf8956aa9d8069877d607ab791f9a7affb ASoC: qcom: q6apm: return error code to consumers on failures
de2c2c5aa45e3a54e9daddb5b7e25a9bfec8faba ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
61930bbffbc6b0bbb32c9f3a8f904a6656496fee ata: ahci: fail probe if BAR too small for claimed ports
5c11e4e89f020e27f0f8a3e94c13359cbb7b92b9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
894a050d2d59051330387553bd8b493699d76390 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f2ef01375ced0a1ec0cbe2ca171c9d0248117ae8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7c933109249069ce1635c6ad0bc12c0716e30267 net: wwan: t7xx: Add delay between MD and SAP suspend
21effbb9160ac1786aac4c8e1c0180db4222a1bd iommu/rockchip: disable fetch dte time limit
bfcbe5bc4f192ceee2ff360038814c54217fc62f powerpc/fadump: Add timeout to RTAS busy-wait loops
c4f0863eb8a8c69820457997e80e1b6969409ea4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
641d0b18e0524ce842ce5493e8fa52752748fe0e nvme: refresh multipath head zoned limits from path limits
11dd78a540565ff56107a243e0ef4e3e7a92da73 fs/ntfs3: validate index entry key bounds
eda0e04d630c680ef97d338f17b202e42c02d9ca ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3056416ec7d9607b39ae9f7bf1737ce979cb566d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b5acab1a2be5db7e81d6d9239cee9e9b841478eb ALSA: seq: oss: Reject reads that cannot fit the next event
27ea4635f5995aac7b0c0087d36d748a41ea18ab dpaa2-switch: rework FDB management on the bridge leave path
7ebd73b6c0e13312dd9d3e2ebcd1fedc7d9dc1a6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
77b8b31933274b46b0d6e56995a5128558d68d04 net: dsa: sja1105: flower: reject cross-chip redirect
767baeac2dac6f1b92b2da936343252ec238def7 dpaa2-switch: fix handling of NAPI on the remove path
8c08d77fb98f053a12b04cae5dc557557c439e20 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ebcaf264e4d131d9dd4a20da17ca6e7ede64750e usb: xhci: Improve Soft Retries after short transfers
b2dd60225c980da089e4e73272558e57f127d264 xhci: Prevent queuing new commands if xhci is inaccessible
25ae56f8d92dc9565643e492e92b6cb00fed4301 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a8f8bf28b7980f65f11426ffad02323a69e60847 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2ed0ed91512e75115f9e4dd1559368e267d42022 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d03754dcf201216a0681012fe4ca3982609fa810 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
04cb75d0d70ce324b6627ddd848797870a3d0961 drm/amdgpu: fix buffer overflow during vBIOS update
b238a7c18c4fb1e2a823ed6a5eddf8fcd7a63be4 net/mlx5e: Verify unique vhca_id count instead of range
70eb6fa89d7ab7482aeb1558daf33603b2ff755a RDMA/irdma: Fix typo in SQ completions generation
f43c760c2ebcbbcb36356c4abb4bd3be8de50fe4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
49a13372d0477d60d5de9ee92bc426d7b8c69461 clk: keystone: don't cache clock rate
f219532dddf95c30507f49c81d62f4421824685a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f2c1b8bf1e2f4c4048f8ace6a0a7270354de09e9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1cfb61cb20ab62a5fab8b68bb1692c2ba854736a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
150175bb67ad25567a512c6849f27936ea226c89 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ab8440e77bed4b57b605e8a871e2c131caf0f8f5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
09b4fccd8dc988335cdbf95f1db6065a2b02eab8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2ffdd55b2c8fe4938278362ba9afa063e5996b99 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7da3c69dec6c732d1788433f4943ec321b516961 bpf: NUL-terminate replaced sysctl value
86c05ff87f4943d8a87344804850de6abd315251 net: cpsw_new: unregister devlink on port registration failure
2deea2872cc452a35c6b99d408ed4405e612bc5e hsr: broadcast netlink notifications in the device's net namespace
f4f7cb2b7d39062886c04500293cb9595c9f7464 net: microchip: sparx5: clean up PSFP resources on flower setup failure
09e613ec8ea0d0eae2129e5f5d6a02a5dd1fcfe1 ALSA: es18xx: check control allocation before private data setup
f37644d3f4ce21a7e321c0011c5a51a1ebb5c9a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
324edbe04fb1587aa77963b2e9ba3e46283a1af9 riscv: panic if IRQ handler stacks cannot be allocated
beb69461b7177206d92daf00a8fa4f7ad2b66186 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
653fa86e94485fee82c968a85974af2527d8a277 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b2a8ef07d69de2b057d00e73eaa4a86e6606ccfa NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f809faa0b4d90784e8ce4cb6a0435952c39c5a87 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
626509ffc5c489768fa173421499b0a1dba3ade8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4d605fc321abeba68fd80acde5d83d4ec92f6a6d xprtrdma: Add request-pool slack for delayed recycling
cd569f2548a7f76aad324ba53e67e8b7376f6ae6 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
13958f925a79425add42f4a54adf4ed68826265f configfs_depend_prep(): pass configfs_dirent instead of dentry
a0668289b16b43570c8fcb68b87d80b3d142d1f8 pds_core: quiesce DMA before freeing resources
16889b2cf0d621f667c1fee3640cc2404c1cc6af net: ibm: emac: mal: fix potential system hang in mal_remove()
d2d6d2c78afcaa6e420fcbbd0d0e1c999c126ef1 tls: Flush backlog before waiting for a new record
fd8b08e0a65800d685ca517889619b76e4715c41 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
326de5abaa1544a7768cbabd4f2b76cba0da981d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e8c6b8b60270b58f215a72d400e7d152a4a49d3b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f770da8b433bf17c7fa8825e22c70a97a0ca65d9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
44be9288c798d2017f5b8fc6c8db3c98e3b37387 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
931efb5a299dcf4b4d280d0a4990d2da9d940d7d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
09b8941af4368c50d8090a5f7a21f3670b6782ef wifi: mt76: transform aspm_conf for pci_disable_link_state
73da788bc41bc9f47b401b4d661aaf466ea43082 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
49009d7c12989f3ff62d6341970d7ffcbc522645 btrfs: protect sb_write_pointer() with invalidate lock
c866f17a9a3ccf29bdf0dc7ae4aaedaaa9b0cfe8 fbcon: don't suspend/resume when vc is graphics mode
d55293c4dc174621132d8838865234e401933de8 PCI: Avoid FLR for MediaTek MT7925 WiFi
213d0521dad07c2428b22b9089083e72b5c652ed hwmon: (raspberrypi) Fix delayed-work teardown race
6f9cd0b82f32a68ff49b33659d2a764dd8de9352 hwmon: (adt7462) Add of_match_table to support devicetree
98dd265ee7158e6cdf7b7a415d9e795b812ae8a4 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1ebe2c58e7a1485a99d4024f370d282f96f69f55 btrfs: use lockless read in nr_cached_objects shrinker callback
204c8d81b1a958e7a8ac3002efcb5d1f4aee9c43 net: dsa: qca8k: Add support for force mode for fixed link topology
8b9d1f4b06432c220ac1a8bdff3cc83650aeb217 net: lan966x: restore RX state on reload failure
f135a18b7c6a093c95548ebaf4dbe8c987734117 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9200f5daf296551bc08d39399b168cab468bac61 vdpa/octeon_ep: Use 4 bytes for mailbox signature
35f061e32dee00e8cf9d4ae0dfb783817fceed01 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
22bb9989f30d1f8541eb0f5de4b8006d4a734c88 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fcfe1247cf44265d4077f07ef5c8a500e81b2b9b ata: libata-pmp: add JMicron JMS562 quirk
b57243e2111932cf86a0396a1b1f823bcedf66a0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e1b3516865536bb1ed5adf875213f09d8a6780e5 nvme-fc: Do not cancel requests in io target before it is initialized
df8f3322824ab61cfc38f8545dc740763c098677 sctp: Unwind address notifier registration on failure
37209d8cec6d6f54b02996da069b25891cf7f843 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
28fb79dad8c8363bc59661f70dfb7f311da82f7e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
77d6713fa62e9d959f749f634cb306d4080e4e87 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ca9203f767fef2a7d6f4d8552683fc65b4f60fcf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d6c9cf2e6803fc65380e15b80596a537f0998305 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
157edf43f73b5f66f1ad25698b2d0380b6c0a539 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8e8f6e5e0f66fc203f9a2912e440e34184ab4f7f spi: xilinx: let transfers timeout in case of no IRQ
2e1083c806ca78e804bbf77d43737816b88b9419 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9bbac433e6f8bf59bace66489aab574422a6a6b5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
bd825dea0ccf46df4c50e66796db279ad89be083 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a6a98131b7ca87e18666c201d90026fea0d200f0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8e18a8bde3108a6f382959a826175c6d4b9df9d8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
30ba24f7039faae06e6565f53964b31fd8b4ac12 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9256c8956f8765f6792facc6f2afa5e6b2d98f3e Bluetooth: btusb: Add support for TP-Link TL-UB250
3ce780ec8ab4bac1d71a086bc9402350c7179094 Bluetooth: L2CAP: validate connectionless PSM length
06aba251519468a76fedcd6b70dfb27ee2e04dfb Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ed0db76a11d2d2b956c0098f832f0debeed93e79 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c5111bfa63ec230836d5355c8eb0fb5d16cc383e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2a90b8901150bdb29ec1afab4c28edc2dd380526 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5169f9704632dc714c5832e98f3ba8d07ae02278 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4a1c4ee5b2c26b3754a60dc524d70be6d63780da Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
bc5759db42f75ceb279e6f85575b590b62e2b1e4 sparc64: uprobes: add missing break
04e21cbe321d8dc903a2f1bf542c40db023300f4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ee039c6d22f89c33741a7f652f2f9c464a4c745e ptp: ocp: add shutdown callback
9debd45fc2ae6f68479f4dcb0e632f690adb20cd ipv6: Honor oif when choosing nexthop for locally generated traffic
ccfca3698a84d855cac00e13b275817f67ba21ee vsock: use sk_acceptq_is_full() helper in all transports
61e8c564bdf5d992d682d58e74a4d8d20e90214a e1000e: limit endianness conversion to boundary words
d10cf40cebb59365af71a0cd7f9411c98ce018ba net: hns3: improve the unused_tuple parameter setting
090041a4f49faa7b6cf9fb1938d59439b2f91550 apparmor: propagate -ENOMEM correctly in unpack_table
d9be2b6158d5102f22a99ecafab8ed4a505aeda4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
51828d9c94c29bf232a913920eb0e8caf271f1e2 smb: client: fix races in cifsd thread creation
43ac11bf4bd91e48e2d414f0737f4f2a2b698a1e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a21f9e6f5c870921929def8f41b993e5945ef846 bpftool: Pass host flags to bootstrap libbpf
b14821b4009d164cfc9468040546b3baf42da87e sparc: Disable compat support with LLD
67ce47e26dd33703f8abe444e3d6444df216d0b2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0008bfb538e688f86c059b39e2b04a232917bd4b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1c7c3a8652d450beb9c70853d676581b32317a24 virtio-fs: avoid double-free on failed queue setup
088caac79577704427d662bdb91092aa68e27327 HID: hidpp: fix potential UAF in hidpp_connect_event()
cc4bcfc0123c0841f30372d04d2cc8061b2248da fuse: set ff->flock only on success
506551d68af66257c19e5ea6d9b7cd176c8c4add scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ce8302804b338a9725fcb2ad7038051ea0442de8 gpio: pisosr: Read "ngpios" as u32
87d6264286ddab0c36a5b98b55a9a29f52ad81a0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3a5f732fae03b2c816d9f9f353cb7bfdc3268aa7 ALSA: usb-audio: Add quirk flags for SC13A
7d9077a4d657642ef64bf389ff2243394653dfc5 tls: reject the combination of TLS and sockmap
300a8f3ee5c55996d5a5266ef5acacac91e6329a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
615b5ac0cd8752f556cacf0b83aa2d313677486b leds: uleds: Return -EFAULT on copy_to_user() failure
ae3b877ab1a5b8eb07475d140782c5587fac8fae leds: pca9532: Don't stop blinking for non-zero brightness
11dcdae59fb02865d70473d82859361954b7be7c mfd: tps65219: Make poweroff handler conditional on system-power-controller
679a865c77664a42bd2c29970003efef7bb23c57 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f9fd9c1823f7cf86f647aaa0bfd6fceee58da891 mfd: rsmu: Add 8a34002 support
34615f8f14fd01345290be345fdf75323959fb86 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
90fb2ff851a8a2b6fc104b60490844e22a1ae8bd drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c3a9dc9a57db036ff02f7c9974fa79d0356559b1 drm/amdgpu: Use system unbound workqueue for soft IH ring
2f2c41633f954d6c57eda9f6ddba9464c07a318b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f63c90788ee426374bd69fac9bfb88bca8ec3491 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7020cc430278e9fed862bf2f425732b5d7a6daaa PCI: iproc: Protect root bus removal with rescan lock
650287c3540547cf62da408d039c869d544806b9 PCI: altera: Protect root bus removal with rescan lock
09b6d3afef166641749829169f2e4037c6b47b83 PCI: rockchip: Protect root bus removal with rescan lock
e83dcd8de426db306e28001d009b06ea4d50f8e2 PCI: mediatek: Protect root bus removal with rescan lock
9ccceb0c7292d0859228cca36570c2a172e18f13 PCI: plda: Protect root bus removal with rescan lock
192eb4436f9b213140aad96ef33b5265587b809c perf: Fix addr_filter_ranges lifetime
7d7c2ebe25677dfff2d1b8f40773bd6100ae06a4 mailbox: imx: Use devm_pm_runtime_enable()
37e591b19c4b75e2d02e08da045184fee2cd700f md/raid5: account discard IO
5d48a0336782cb04569c31d5dae4e104352b1480 mailbox: imx: Add a channel shutdown field
346508984dabacef2dfbacdadcb5eea3867b7317 mailbox: imx: use devm_of_platform_populate()
1a751f0ba7a474a20042fcb3aad197c04f98d443 md/raid5: let stripe batch bm_seq comparison wrap-safe
7177beb0fce806f25879ac05e85d3b6e8a8fb4f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6d3718d9af641a53829a93203cd56a8a72e4e384 f2fs: validate inline dentry name lengths before conversion
eac337c53ab468d93b0d2670c5a7840355ca330b rtc: mv: add suspend/resume support for wakeup
aefb2c8cacd6c2b73aa0027e906841dad32c2f62 rtc: aspeed: add AST2700 compatible
e458f5f55bd4c9453490852e6885c31ffed69818 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ad07bdb44449c24fb392b2e83b14af4b8b027dfe ksmbd: fix lease break and ack state handling
542ffe0fd803b183dfefacc9e38fea7cf07c610c ksmbd: validate SMB2 lease create contexts
d47f29368377dce8644a32c4f50cb03b03d1b059 ksmbd: align SMB2 oplock break ack handling
9ae072dc3287beb7864fca8f86abc04ea3f02499 ksmbd: use connection ClientGUID for lease lookup
c26d5afd80a346d78082d010b0846787e256a2cd ksmbd: treat unnamed DATA stream as base file
fbd1f6a9790b9b02311324d90e22863c4c30ae10 ksmbd: apply create security descriptor first
0b2659612221e9858e22aaac111885c17086e9ed ksmbd: deny renaming directory with open children
2a9737479605790ad900e5ffa0034b77fdfeda08 ksmbd: start file id allocation at 1
dc484ef07477ff0bdda2e181b993b0d7e02b608a ksmbd: break RH leases before delete-on-close
0c54ba2b521dcf06fbdcd0a4721b96e8716a80ff ksmbd: treat read-control opens as stat opens only for leases
17ee69240569ae0ffeaac74022b29aaea1f61ea8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3726ad64e12d0735036ed031a923f27f57707292 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
26f94d028757e79472ac55a8ba8692e02442121d regulator: da9121: Use subvariant ids in the I2C table
a063b9a3edd1b7efead67997f8ae2506d1c90ec9 net: au1000: move free_irq out of the close-time spinlocked section
13f201d181aee1239d67ea33a5d4375720875639 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e61892f8aa577080064bf9cf6c74100ddd53cff9 rtc: bq32000: add delay between RTC reads
5bb7c73f12572f21638f60ac63d74acaa5b0530f eth: mlx5: fix macsec dependency
cbde0fab95102cc059c464a4d39afe4b9b6b4b0c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ed020c9c301146ee90fbee11d8e6728020230543 fbdev: pm2fb: unwind WC setup on probe failure
83193a596520392ae0cfc37986e4bf6c269bc7ac ASoC: tas2781: Update default register address to TAS2563
da34d67d1979285a0beb651cd71337960eb9b4f3 spi: core: Abort active target transfer on controller suspend
eeb57fb4b7329d2ec90b380f38cf9329025eb3b3 btrfs: tree-checker: validate INODE_REF's namelen
3de0f866eaa3d5e900f8fbb47d80423d13f3bd04 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
95122288dad160012e0de7d3c02f9139b20f5c79 netfilter: nf_conntrack_expect: zero at allocation time
3bb3196dbd19d6191723840ad391becd010ee582 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
742e3a7aebf32a591b324ff3636e311358bf7130 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f60674638b6d109ffd2152e32ce8e44e23c99534 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9a92f2b85eb656e98e6a798b1c86a4d0ff970323 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
278bb9b14d690f092101e9ee9962e0c839e76c6b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8690431903bc68499fd041388c9fbb0b4fe9f7f4 xen/front-pgdir-shbuf: free grant reference head on errors
d89239633a634cf68313d06cee2ca334a6859453 freevxfs: don't BUG() on unknown typed-extent type
bed2b7c63bd99bd410de54cdda78dac6e890f4c1 xen/gntalloc: validate grant count before allocation
d8d5585abcced9e14a4cea4523c56305f0d9c317 cachefiles: Fix double fput
600b5d661b5327086930d5029734cc0fd2f57afc netfs: Fix decision whether to disallow write-streaming due to fscache use
92cc85857de339d29e8f0382e092dd1a2d661c09 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
61f90ded2c7dfb80e667322cbcc26b1862e24872 drm/amdgpu: flush pending RCU callbacks on module unload
8a15b8486bb7ca5e07d5182a4110ac9346bf9878 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
786cf77506ce3fe105ecd23ef5f68e58918a6d1f ALSA: usb-audio: caiaq: validate EP1 reply lengths
b3e906df5630bbcb02573b9be600f698da5ff8cf wifi: ralink: RT2X00: init EEPROM properly
138e071dbaeec34f14afb5b5fe43d191bfd736ea wifi: mac80211: validate deauth frame length before reason access
0d8f1bbcdad9126b3cceaffefdfb966153235b06 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
48dcec05453226098644109d532ffab078febab2 wifi: libertas: reject short monitor TX frames
06aa2c5d0cfabc82a6856b21e9edff073d5542f6 wifi: cfg80211: validate assoc response length before status and IE access
e87b017e47b8d20e93d40dd5cc3ebb10356537d6 ksmbd: find bound sessions during reauthentication
9842f97a201ca807e0ed086da27133edb6bed0cc ksmbd: mark invalid session responses as signed
9e6ce82aebccf8a0485fa9019ec6698ad1f59dfe ksmbd: validate SID namespace before mapping IDs
06140856c7df8d87a050d7fcbc7083d1214a2942 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3de817c4c0a4475cf107d8ab5e782bfc92998942 wifi: mac80211: ibss: wait for in-flight TX on disconnect
4ae2f96d8b253de81f8f21730d3ac7d29b3415a9 gpio: dwapb: Mask interrupts at hardware initialization
6f527825c8562e62294152f071d98a6a460699fb wifi: libipw: fix key index receive bound checks
139adbcf66ffd51b6335da6bb1c44c2b140af178 netfilter: ipset: mark the rcu locked areas properly
bfd463df5021a5a2a50eede92c2a3b25ac77d5fb wifi: rsi: validate beacon length before fixed buffer copy
3b8d93e84fa044237afe1cda49809e375a7926fe ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
36c67d836570b99267abac0a4807021addef075b smb/client: reduce fallocate zero buffer allocation
bb0a83b8ce94aef29036f8b3d24784ed04fd5049 cifs: Fix support for creating SFU socket
e829111cb34f84f645631ab5808131fc03594b67 smb/client: zero-initialize stack-allocated cifs_open_info_data
c48ddcaa365a27c05bceac4e64d4ce7b82fbaf2f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cab33f45c054521b664eaa36ddc796709ce56ead ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
321b76fe5e745029d969def3250d56ceaa0d4adb ALSA: hda: cs35l56: Fail if wmfw file is missing
baa6809f8a38a765c95c402a5f431a1bea3660df cifs: Fix support for creating SFU fifo
558c18943809ec1b174ba1abef54bb7ef3b7ef23 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
07a0bebe0630adb01d1a068c60620cfc579ee5ab btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
946ab944701dc497ef2524bf1967a432512bca8b spi: dw-dma: Wait for controller idle before completing Tx
ac18cb3b247d2b7535be4477163c352ba6c2a394 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c778d8a9649f43f0dceab96827c07c8a82abb191 btrfs: fix reloc root cleanup in merge_reloc_roots()
1c8b2c49d31aab3d5f0ad40755cfa5e110d9afa1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
aee92e45e98ad8d538f7bfb49b38d5cb6e3c25e2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3605d1ba4d0ccb26390477253efde50183260c00 wifi: iwlwifi: mvm: parse beacon notif per layout
4f634817a7acfd1dcdd2cffdb5273c92c1c9ba0b wifi: iwlwifi: mvm: fix sched scan IE sizing
6dc446c78923ae4d98fa8febf4a821063fb06b1f wifi: iwlwifi: pcie: null RX pointers after free
a536a64af5b413245b764687e2a7316301b76064 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7102834d72350e22b504bf735150dd28b7b5657f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ff5f6836f16dbfcb6ae35664332e3276810fb8c2 smb/client: flush dirty data before punching a hole
2a6bc0f9cd57cf8de9a99273fc0ab82d5300ac02 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d8373d1f9804cccadb3ec96e7ea8bed71200c7ba wifi: iwlwifi: mvm: validate TX_CMD response layout
320e7796bec5515d6e330d848b15fc19a1eb4960 wifi: iwlwifi: mvm: fix a possible underflow
51c472e732af0a60c087dc69283d5d0851868d8d arm64: fixmap: Allow 256K early_ioremap() at any offset
a4ce64131af1df4298ff08cc8ccbbccc62eac913 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d08924304da00f75dd2f6a98d6bdfd55c4a2abf9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
913b978b769bccb5b3d6843446fa3689231f088d arm64: kprobes: Allow reentering kprobes while single-stepping
bc6083e8a04105717b6c899bf657db1b8db4cc09 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c4cfdf20812b37fdd35ce2cd9c88676d57a07c37 ALSA: hda/realtek: Add quirk for HP Pavilion x360
221f0d5372dbb2cfcb30f2c50ff5b640e4cfcefb wifi: iwlwifi: bound aligned TLV advance in FW parser
1f1815fc361e74f52d60e390f80f481fe9ed33bc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
76b3b266b869b38e0754d585ec1afd6b0f03ccb2 wifi: iwlwifi: acpi: validate WGDS table revision index
77999a821b2030a735a7e18b790c9aa4d25005bc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bb9c238c9c9cc5f9b548410683a0c33e2ec31f4c wifi: mwifiex: replace one-element arrays with flexible array members
8ec1641c4b8e6ef0955db12866fa3a6d76067803 smb: client: bound dirent name against end of SMB response in cifs_filldir
b075aa055cbb8db8c2419d6aae9ae28c220009d4 regulator: core: clamp voltage constraints before applying apply_uV
875a4266540ecb861f165052b86cfccfee9fface wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
13ecf470fe1b50bca087c35b4ee3970cd2a75f79 ksmbd: preserve VFS inherited POSIX ACL mask
81b6da29e3e42d8b1face78ea5fd9fe1556ac2f6 drm/gma500: return errors from Oaktrail HDMI I2C reads
b5b82d7013208a32f4f9463e81b77eed793fe228 phonet: check register_netdevice_notifier() error in phonet_device_init()
aeb5ea9582b067e7e8ec52fef37664aa703c283c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
360b15ff41fecb4bdd31d4d4e011d8e5b3509fba ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c33798613e526f7167ed21cfffa17e8c932e81a5 ice: pass the return value of skb_checksum_help()
1e5e96ab5c28c42daa4ab0ed09b19e4dafcd9b56 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
886ffc5d1da5d991dbe23c75a76bb7f329ecffbf cifs: validate idmap key payload length
d0a107a7c184947af5f923dd5552ddadb7346902 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
337d16ef399143780d9ae4eeff7dd419c5fed11a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b1c0b0f8dc5bc2670d11999a32d2d022f224beff ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a3a326405c0f41d952914e9c5894b15f17e0b9c1 ata: libata-core: Disable LPM on some WD drives
9c6c2fe4226733d640a5b3d12a43ce0df739c584 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
03455bc4ef79850fb0bca6560bf44175924c39d6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
316f64006267fe11aac181d95df909bf10e42127 Drivers: hv: vmbus: add VTL2 redirect connection ID
da0526ae23cefd20c57c9ae457b1ae8fb18bbbf1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c0e854669e4f9a10ad62774a457e5f05be5fceef vhost-scsi: flush backend after device ioctls
202ee7715d41df5c68115d659c9ea680f1e10ead hwmon: (corsair-psu) Fix linear11 calculation
e6d04651b3617e359c003eeb308b6a8602087c87 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4b5dc225a0250abfddf6ba4e3c7bc229c5fa7434 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
95adfabe159d027b892302f0a233966578e55353 ASoC: rt5645: Perform the initial jack detect at probe
6ae76cdc5b78f284f7589dd02daea47e62bdbc08 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
27d2bcb50766fa3773c6a57d485868834394f97b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f2fee45fd1588c2f022e8200c81a4da1d9d68be4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
01f4875695aff4ba6826696bbc02ffaf4a9a6c17 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
2e0f49165168ee01e1c49e1c3cd24cccaf50411d firmware: stratix10-svc: fix FCS SMC call kernel-doc
d1f3af72ba00b62e2a8a73af7e20f9b076af336e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b36643ef2adb291208c15f19a9321e003af9ffd1 ksmbd: remove stale channels from all sessions on teardown
3234d93be8976cb22df57150c4e2e36a07eb28a7 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8b6b8f4e6e418e515290865ee20890f4132e368d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
a500a6916f8129d1d3e05cbd95630c860995af48 wifi: mt76: mt7921: validate CLC firmware records
d987d7896a3d50dd2f4eb9c435fed766c74da1c6 wifi: mt76: mt7921: skip unknown CLC firmware records
4bab0396e9342ff61ac5d733b54e139dca4a99e7 mm/huge_memory: use folio's memcg inside __folio_split()
3474a7a3dd97414865be0abd7fc88a0ce736b885 drm/amd/display: clean-up dead code in dml2_mall_phantom
89e42073d6dee8a2adf481d53f48e746f2cf1de6 driver core: Export get_dev_from_fwnode()
625eb7485e7ca0af27152451f6a87eb71a39f42d of: dynamic: Fix overlayed devices not probing because of fw_devlink
6115fa86aa78e307762768f366476487016ab99b ppp_async: drop the errored frame instead of resetting its headroom
92572d781df1cd3b38b2dba376fc83f5b170526e drop_monitor: perform u64_stats updates under IRQ-disabled section
d4dc8273f270453e18ba5c5cdcbcf559bad58aac drop_monitor: fix size calculations for 64-bit attributes
081f500ae34ca9bdb70bc6ddd566eeeac5cefe3c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
883caf74bc8b0e214dd2fbdd20df0f406aa7158a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3fab0a59f6e6be1101100aa1c723eb03933a91fb drm/vc4: hvs/v3d: Fix null dereference in unbind
26d0ae8111735a8d6554dbb3b985408038b1e4eb bpf: Reject redirect helpers without a bpf_net_context
d3d508a7a6ddba5e7b6083c7ab28f2596c612e04 Bluetooth: ISO: fix malformed ISO_END/CONT handling
01bf73b09b01ac140a2f547e7369f27bcfe59456 bpf: Mask pseudo pointer values in verifier logs
51cc16f5df09162a6ce1ec89f001fbb57394c5cd sctp: fix err_chunk memory leaks in INIT handling
ea62a853607fd9eeb3f475151e5510a88aa06fd8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
aaa7ec9f8de2af29e2a20318f33bd22612a004f1 coresight: platform: defer connection counter increment until alloc succeeds
33136ca32686a9f4825f3bb6f9204df32a3fbf9c RDMA/bnxt_re: Proper rollback if the ioremap fails
ecb22f63d687509b81a6f5d79cbe315dffadf814 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e57d77619a068c64022e2ffed1fc0ab45e29f719 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bb1bac5d13d63834e2de8ea6560be1cccd0fc27d ASoC: topology: Check PCM and DAI name strings before use
09e2cbdfe4055e024775371ab23ea906277a5d71 ASoC: meson: aiu: Validate written enum values
b4ff860e275d6ed8393a256457884e46fc9c7e7e ksmbd: use memcmp() to compare ClientGUIDs
fa16bed5f3242b11efa14f68174a316071e0655c l2tp: fix tunnel and session refcount leak on seq_file release
238220341d445171ea88b64b99f4d7b1adf2bc91 af_unix: Unlink scc_entry in unix_del_edge().
db97415583aa370069d2d63b6e281ef89504f73e Bluetooth: btrtl: Add the support for RTL8761CUV
ce5aada57b50104d819d496a4d57889e816d1cd4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c4603e8eded6d503f454e77df385645f8169b0d7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4caa5a84187b140fce7c416c8cadda5854b72281 ARM: ensure interrupts are enabled in __do_user_fault()
8a4bebe97cb8201f4439af2e38699bcc9a2b7b62 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
44cccb462d57a6d00737c4b5db07aa13d9c214b7 EDAC/igen6: Fix interleave boundary condition
3c917f10a4aea57325511b48b1064cd2cf12f418 EDAC/igen6: Fix channel selection hash
7e25d59557f46627a873a6963ea9a35906b12e52 EDAC/igen6: Fix channel address decode for non-hash mode
d35dc3777655dd54a6c46a70f84a6d6d0458c7fc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e7a4cb6da04df65a61baa6d2d5113b1f39fa6e26 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e92fd35e28b4524d4e7ff23dfcb14b63202f38c9 accel/qaic: Address potential out-of-bounds read in resp_worker()
d364dfbba502786760a460491d03185cc4cae80f nvme-rdma: fix -EIO cleanup order in queue_rq
694e277d4408d99c101168dff12af9d458757ad7 nvmet-rdma: fix queue leak when connect backlog is exceeded
c5066066e0b439b0265cfee14e0e56d4714a57f1 sched_ext: Fix nonexistent field in sched-ext.rst example
0d4b58835eb0ccc85f6e1448209aef47d0b74176 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f2de02b8de868b54e48bd854517bee0565ecd4c9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
951a5f4153d22adbefbc7faad629402e15bcf1ef ufs: do not treat unreadable directory blocks as empty
cf6d971e30930394fe31adb98bae2dc3a617bb17 drm/cirrus: Use video aperture helpers
ab433a5a6124ada6f37d1a3de00d9746f7e31f05 drm/cirrus-qemu: Validate BAR0 size during probe
6befbdd34bad7d62a8d8180277fdf93e2c5b0f3e net: icmp: avoid invalid transport header access in icmp_send tracepoint
281e642cee8ceed077ab16b7b95c63a072899de2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f74c6b1a5c0a703a5d77c3a6061cad64b9d44f49 net: iptunnel: fix stale transport header during tunnel decapsulation
043c959f06bbf99ce61db7411313a32ca29a4ace net/sched: act_api: budget all shared attributes in notify skbs
a62a22e0f6fdb1781d9ce0ddc4130c373e7b222e net/sched: act_api: size the RTM_GETACTION reply from the actions
038dd127cb3a4b1a22a9e352dcbb223467c3e78b net/sched: act_api: fix skb sizing and action leak on reoffload delete
1dd16f39801cc2380bf0f1579c0d0a25afae5d2a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
921206592e7ba8b6c27d691aab9c455c702fb2d4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2ebdf4435a33f32c6e12d4d44f997033ee6323e6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8494a2f1ea5497365cbf3ab01f1b016fdd48285d smb/client: validate new EOF for insert range
776d0a8313f44e09a370ae3b1c06e577bbbd829a smb/client: validate new EOF for zero range
6f009422703a240b05ebf0a07e49d30d7a040cce smb/client: mark file sparse before emulating insert range
d05471bf65626fc62d8ebf8d1f41373d32456b3a smb: client: batch SRV_COPYCHUNK entries to cut round trips
6a5d442113fad87eddf74ef2e15b53671f0415e8 smb: move copychunk definitions to common/smb2pdu.h
d198126adb64dbf140031abedced3cbc68cf44fd smb/client: fix data corruption in emulated insert range
1fc803fb38b709a8ca91a275f2707335d34bd58d smb/client: fix integer truncation in collapse range
a61530c0aff0608d693c7d5cf4163935bfb437bd smb: client: transport: Fix debug printing in __release_mid()
86420d13de83a06f88542208290b122069b40cee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc14eebdde98d256a98e10d3973ec083758d421d raw: annotate disconnect-side IPv4 match writers
89235221d64865dc66ec8c7664d6b91599a8170c net: amd-xgbe: discard rx packets with bad FCS
ea7077a0b4ea72fa924bc2a51bf9b6607e1f0923 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
08704bbb18fba729393094a35814b43d35e7509d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fbf3d07037e619cfd977e41ec7a7ba0cf205c533 perf symbol: Do not use debug file as the binary type
7bd221fc6cc6ccb7681a5ad02dbe25b493e875fd OPP: of: Fix potential multiplication overflow when calculating freq
fa1039c03d0174f36fbfd3678798435c6090cac4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
799413c8bb4b3395bbd770809c246c4bcc1f6b44 ksmbd: propagate DACL parsing errors
6af19dd2681ee8b10baeb8b7ba9bdaa3e8d12bff ksmbd: rate limit unmapped SID errors
e889bea6a8b0f0a69c412e092bb9683bade022bc s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bd3332a64d05437fab0c9edc709159e741b64e21 s390/time: Use jiffies instead of jiffies_64
19a1127938a44d56ffdfec1d29e2a25415591cbf s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3d945b3277b8e085e9f54ee1272e4115c1fe70e5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d800003864ea8a9d03c2449829abbc898e2b8f34 sched_ext: Fix timer pinning and return value in scx_central
180a274d7a4143f3882cd40cc85b527e99e2a8ce Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b5102bccf107c57ee1bfad1c23f361f375fac6b7 workqueue: replace use of system_wq with system_percpu_wq
2d77240c374cb3e82a83c152feb3bca3efb819aa workqueue: reject watchdog thresholds that overflow jiffies
702a2d758be005c9bd0dd0ea49de1986a20421b5 Bluetooth: btintel: validate version TLV value lengths
bfadc44a90db6aa8daabd7ddaba8492531389289 Bluetooth: btintel: bound firmware ID by TLV length
08246e14da158d8f9bbe125bce11426b99c847a7 Bluetooth: hci_core: Fix race condition during device registration
eb545c72ab019a6f409e180c9a256c89c0b4f088 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c52cd4ed55dbd20c29bb5ae281228449edec8b70 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7cbc997ae12c02ca6854faef0d0b09658a6de6aa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
468f228227c4bc228e3af14dd230e36137650037 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b683b9014df70e2476697166dd118a192004e7e8 ASoC: ab8500: Reset the audio block before configuring it
43b8d9e93a94f98a0a1c7b425fbc3454b9ace372 ASoC: ab8500: Repair the DAPM capture graph
09271fc547658f19f38822201350cf4da14683d9 ASoC: ab8500: Correct digital interface format setup
013076434db7d0b6d585f66d78ea8ac22293ee02 ASoC: ab8500: Validate and program TDM slots correctly
c5344a1862837306bf016b66e0e56cefa0f82281 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e2310579234aad51be9e9aa6d63c83ef7ff92802 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
036478de534f03aa6d6bbffc6f92720e7e324f3e net: ethernet: oa_tc6: Export standard defined registers
cbc56e28301a3526d11dd1e5e5323accd3880a18 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e65a371eb9b83183927f469ca9779fee24bb648a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e7dd89b2682ea3e6d91b4ea50f54186c8928f325 net: ethernet: oa_tc6: Improve the error recovery
e3460425fb2ca626899114d8f94b53db726f194f net: ethernet: oa_tc6: Disable tx queues on fatal error
d85e7a6a7e3dd34075d84709271d4867ad32a5ed net: ethernet: oa_tc6: Fix for the wrong data type
94bcf4b5c784f9de40c76f510a8af6484786af32 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a7b909b9aa4b2df392bd9fd5a524cb0557451244 igmp: convert struct ip_sf_list to RCU
79efaf6a4abffe294da845b4d9d8d80526760525 ppp: ppp_async: simplify tty disc_data access
c65898566e247d5bf60000be3da9c6da71e58f29 ppp: ppp_synctty: simplify tty disc_data access
dc39cb2de3cf7a0db834a81ccc88b08247011965 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
12b0617a4c3991706e029aa106b0530b21403473 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6df148e551ffa99dd8bb0c11084f96207f08769d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
af4d3e1ca028a07ebea2a969d96e2b2598e7817f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
958523ab0ea461a3901360d93367666b215d51d1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
64856252f9288e05bed0990c9b37e55f1b0041c2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
edbfcf7c6033097490b96bc4fada496bd77e4063 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
44d9f16916790daf61b8f531f77995227884cff8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
439eb237c4f7d0fe2c176e463f9b1c293e2238aa ipv6: sr: restore network header before routing and forwarding
7fb6f75df42b6b3f2ada1e58287cfae0ef7aaf0c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b9963f597e157b3130951616c7917913ba05e0b7 staging: fbtft: make dirty_lock IRQ-safe
7e41dd2cd60e732af121247f3ef307f3c5ce4b4b ALSA: hda/core: Use guard() for mutex locks
ed45ea060b2198af9dcd7c4a3251b2a294fabc5e ALSA: hda: restore MFG widget enumeration after core split
7d23c976b10c6c463b1f0bed6f705351c16a7fa6 s390/boot: Fix physical memory search range
fc63f7b0540241e4cf8c5be5edd9624b59cc932b s390/boot: Avoid IPL parameter append past command line
b20211b9f5d56ff85e241cfc466e4bc3d2203c85 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b873e24e9397b9ada6472261c9631211fad05535 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
da03904230a8a4ec92c264950ecd1c1d2a9f209e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
39a8e025f4ab0d546d5f36eb60a3ca34e4569a29 btrfs: detach failed sprout device from transaction update list
144e9820bd152ee5fba98651e38747a7c94fb9ac btrfs: restore active device pointers after failed sprout
b8a14b7b68326f09eecc06cbd26fd09fccbedb2f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
314db266b57bc10664186045963f28ac3e83e9db perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f9c278eb44594453eb8cddf04cc507d2e78c1a76 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4c8815ddb1a13e1bb0142195461aea953a160078 perf/core: Skip empty AUX records with only format flags
3bf40db6d5619eb5b0e489a75d465b717c884296 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e52147f19538104ef02e7325d2c0ec0018a410d6 octeontx2-af: Fix limiting SRIOV VF count logic
67b88fc8ab52597f45dfe0cfab8002619ec960f7 ALSA: rawmidi: Expose the tied device number in info ioctl
2df402580691e18767fc06973f208befbdc87970 ALSA: rawmidi: Show substream activity in info ioctl
b3f3b886892b8eb2d0f0a7963e656793e9a56399 ALSA: ump: Copy FB name string more safely
0fe3bda91b7c70763263aaba0c5edd56813ba3ea ALSA: ump: Copy safe string name to rawmidi
2d9c408d71e5eacc72e33f39b8aca30d23650cf9 ALSA: ump: Update rawmidi name per EP name update
470ff6954e139c0982da9c4afbfa64a33fcf01ce ALSA: ump: do not touch legacy_rmidi before it exists
5b9655d466a660886365dfd4022eece10fe2abad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
373f9f76fb17a00e62c2ffc1d0131307f3e09a39 ASoC: ux500: Fix MSP stream lifecycle handling
0b14baa50a23d784fa20d0015787bd06d5a55ef7 ASoC: ux500: Propagate MSP setup errors
7ff0941989e5606b3aeeee5dac5334c30575c162 ASoC: ux500: Correct MSP frame and bit clock setup
0210d5ab6807ae1911f17b65cbbfab5ebd9c4d6c ASoC: ux500: Validate MSP DAI configuration
c002babc6e8da1117a5cc3389ae890ca8470b7ad mfd: db8500-prcmu: Remove needless return in three void APIs
821c30814c7b6c4d8889030c10bd192ed3f26d12 arm: Handle KCOV __init vs inline mismatches
3fe95768aa2651d9a4a970d35619e1bc7d0c95d7 mfd: db8500-prcmu: Fold dbx500 header into db8500
7cae20caf091a0d50abea89c422c3658f0a078d9 ASoC: ux500: Deassert the MSP reset during probe
2e359ed06415acf0e44ce31e028a91b3dc3fddd6 ASoC: ux500: Request the MSP MMIO resource
fff1e74e68f0bfbb505ec0006275e30a195043cf ASoC: ux500: Remove obsolete PRCMU QoS calls
108a5e9102e87f1ac713416d084a177e24a5bbcb ASoC: ux500: Allow repeated MSP prepare calls
403b094645240c2663eb258f1b9eee5c1db656e2 ASoC: ux500: Program the MSP FIFO watermarks
cf562bd92fe01f4388be6217922770011604cc5f btrfs: fix transaction use-after-free in raid stripe insertion
f308e64b804d7ff64d119edf2e4d4e43ac6c1ee6 btrfs: fix the possible bioc_list memory leak during error
206bbdf6b7433396c695c8ac3b8570cd41451367 btrfs: return proper negative error code for update_raid_extent_item()
2f2783552cc50e1e3ac6ff55aed6c2debcf46e8b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
60d3db4ff4d3f6d3cdbf68ffaeb0137d655b5e00 btrfs: send: fix lost error return value in will_overwrite_ref()
69b97ade2ef7554e8d53219038245ff3f358385d btrfs: do not force reloc root creation during qgroup_account_snapshot()
b69c2443cf9bf66a48c3333e512c34c88a39b9c7 ipvs: fix reversed sequence option serialization
8e179b6523231799f826241b252986f7a2a18be1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
39d2c84b71dfa4f7c30f13076f2dbf76c55e703b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1b2ff135cc6ad13a2b9266b8ccfbb6ccd9b01b3e bpf: reject BPF_PSEUDO_FUNC reference to the main program
b57bff00c79478b689f88da5569039af2acb81e8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6ebc78a6cf5195f416a2926a646b9a034e6c3844 net/rds: use wq_has_sleeper() in release_in_xmit()
e23cbfa4973e905c4b53e2d5aac644a4afa40028 net/rds: use clear_bit_unlock() in release_refill()
0848aa7e27425abf1bd2855b3f645ec7c7c61982 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db1e0e225a60e4c7bd81491b253330747afced6c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
09df8a8ca1de2169f275584d57906f621989e56f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
efafa6f6bb5b9a27a11106ea30cd210809f8e550 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0c08f2ad35fe23d00ad6881d479b9947bf1c2a85 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6e08b5005b5b5127ad6e96ebbb10b63058cdad2d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ca66c710514524e812ed9e15d98770c6265abe03 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c29d3a3f27907b528bbf65f4ea99108733f4b302 arm64: trans_pgd: clone only the linear map that exists at runtime
f8931810b9f58fb2ef7b126091f67cda188b8265 selftests/alsa: Fix the step check for INTEGER controls
9e540b6d2f4b6b194923e29b133e272f0f183f4a ALSA: caiaq: Fix potential double-free at error path
05d1b2f5675dade8a7e0fcc7afa169539faaa52b bpf: Fix NULL-ptr-deref when showing a void BTF type
90e9ca2fedafc4b8534d44a0f2cd944c05a23d2d bpf: Fix NULL-ptr-deref in btf_var_show()
753bded15ec25576fc8e564619d69b6ba35879a3 bpf: Mark sched_process_wait argument as nullable
d180c35cc3f04435337a4b2e13859ea7e2ac679b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8e4aaf6b8837d2bea4a5e5fee7c1c517d25f73a8 nvme: remove stale namespaces by NSID range during scan
46bd30969de0872e5477c97de17252ab66402929 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
55875084c46c648a124cbcb2e0c8b0c451a2fd68 nvme-tcp: defer TLS inline send to io_work
c5c22dc69372c78cea3ceeadda7094cc7bc261ee ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
db67ae60d4eb11d513c68d33098b3b23e2ba0c92 ASoC: Intel: avs: Clean up streams if their initialization fails
7c90765de38ce14e33acb57d17b969bfa524539a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c9d883d2e58615dc010099f1f6d5e0783c87378b ASoC: Intel: avs: Fix unbalanced module reference count
c0da36475451ecb55bdd8e6253dcd4c4468e8b9c net: bcmasp: clear txcb->last before writing each descriptor
64d951b36ee4ee4ec85a6362098fe1a8ab9ace4b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
978fa0b8d67d09d56adf9354bd26d73bac3cedc7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
92ef81f75cc83f1dfc1ea644fd23f2433a41630a bpf: Mark faultable stack helpers as sleepable
9d6e24aa3618a2542871f1955ebb427c776fc63f bpf: Don't predict JMP32 pointer vs zero comparisons
18510394bac0e48c09fb8beac66391aa2dff5416 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
49efed316b79cf866435f8279fdb1201bfa281cf bpf: Require MEM_PERCPU for percpu kptr stores
59ae65bc07096b3d27b81bc280931638aa0aafda bpf: Reject untrusted allocated-object pointers
77d1317811c24bb1c21b935962a6bbdc8ecee411 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
493c9f32692c155e743db5ea341d02dfde83c6c8 nexthop: Initialize extack in remove_nh_grp_entry()
e0f8574019032bebcd373a1a662e2b0a9b5ea8f2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c8c80ffb9be187e6d886fe4787286cc62c180033 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e021d59466e3fcca29bf4af656297dcdb70400c5 ethtool: Symmetric OR-XOR RSS hash
09e685045c4ef66aa49d8aa8c26c9575227a3e76 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
e9d4e7044431e67a0a8f626480115aab5d7f8445 net: ethtool: copy the rxfh flow handling
517b991e8c71ac3d44b00887eed848721ce78ae0 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9ecb05ae7a9ae1f19161d618a71be60c5069ce5d net: ethtool: require drivers to opt into the per-RSS ctx RXFH
656c266228662f9de355111b6011aa1e47b9337a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
f74f34407fcd87d70516ddd7f8aae77be77627df eth: nfp: migrate to new RXFH callbacks
3bd1d10e2ec5f401c02d0d14bbda1d392e65ea21 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8c4c6c62c4d01c0047c77a144436f00182cc7036 eth: nfp: drop the replaced rule from the list when reprogramming fails
aa991601fa348ce2c55765a4ef35807be0ba447a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a6ff3750667edbf1fae5c2f93b62fec6ac25e699 net: bridge: mcast: properly convert mglist to rcu
3922a85a6f3d32340fd82273c5e7e644e27ea922 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5b3fcfa4e885ae1f45310f1ee4116eab4c0f710a ionic: use netif_txq_maybe_stop() in ionic_tx()
c30687455ed9151551c494dbf10a26c546789c2d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1613cb4deba54b5f34a1709adca12dd520f9d7e4 s390/ism: folio_put() after error
dbe760ac1aa350c60dd137f83eef5c663843e317 vxlan: reject dynamic fdb entries that reference a nexthop id
533ab9600a6185b99e66418b0a50d302ca7e7beb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
885132a44a23f69b3ff0b7f34ec46af187da284d net: reject oversized tx_queue_len at netlink parse time
47b911bc27bd88d2cf7a227cae57fab5c4198aee pds_core: fix cmd_regs access racing BAR unmap on reset
9026a97ffd1d280250f55c1697d73fbed997c384 pds_core: don't release PCI regions for VFs on reset
73ea5cba9c0832a8a67392bad3908d4587da5854 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2829462fcb895b8f77d55a0128080eef31060002 net: mctp: i3c: serialize probe with bus removal
2c660df0c52534be2761f32e84d180e7929c7e26 net/sched: defer qdisc freeing after failed creation
77aa85f8bbd26947af76ac1024848b90dff15f70 net/mlx5e: Fix setting RS FEC after remapping
7c6a6e288980459feb782bd8a6f122607b43f558 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0d174b30416cb8b3a6ed0fd81c266fc416d547b3 net/mlx5e: Fix use-after-free race in sample_restore_put()
98184d131f8e386bf3d64304a48b98f417d61bb6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5d29f9d906b0d692169970be240387cf397db3cf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2428d2e4952ae578106bde4d7141158c4ae90d01 net/sched: fq_pie: clamp quantum in change path
6a6797404306426d251306c4c79a5f833bc347cd net/sched: sfq: clamp quantum in change path
c37fdf535136439128b00e6d660ce7d982b26148 net/sched: hhf: clamp quantum in change and init paths
5f3e04442098ec75c72a0a0f8acc8064bfab9e9d net/sched: pie: clamp psched_mtu in pie_drop_early
0a91e29c1ac9c2b401ba6ad69b94bbf4f7454602 net/sched: drr: clamp quantum in change class
1630303e2f52a7887ab531597b10ddf932637cc1 net/sched: ets: clamp quantum in parse and fallback paths
eb4289378d5fbd18160823ffcfe26902d09f1cce net: macb: rename bp->sgmii_phy field to bp->phy
7252070990082e05a58db58946c8eaf8360f46d5 net: macb: fix NULL pointer dereference on unbind with fixed-link
800ee89982e8bb882abfe4b9eb85126ca399a567 bpf: Reject non-scalar bpf_loop iteration counts
4db13915bbffddcef186fd07c6e94869d034c031 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
81ebfed587c6f72bb64ab58252c5e4a38329d04e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a238e2bb3cb87c7f88ff8f575f5f43b76d687eea libnvdimm: Replace namespace_match() with device_find_child_by_name()
a19dad20d432b0392bf98dffe3444dff6b39de78 hwmon: Introduce 64-bit energy attribute support
6eec0983671bad03df8f6072fc41b652a8d76325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c23986ea0ae334ad7bf1207ab98e33d2ecf42ebb ASoC: bcm: bcm63xx: Publish the OF module aliases
1da0dbb91e54bc013109395fcf2ed3b2fcb956ec ASoC: Intel: SST: Publish the PCI module aliases
35597f6fcb7842783f36a21d0340598f810de434 netfilter: nfnetlink_log: cope with concurrent instance destruction
8bc2bf89d9f4fcd57c6938241b07b6a698e96cbe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
986edae13375497275c720b9dbb5b9a7da04d299 ASoC: mt6351: Publish the OF module alias
bbdc5f0299048db05e53dd0aff4081623ba3e712 virtio: fix use-after-free in unregister_virtio_device()
07f91af2a1cffce3c5aff4afcb1169a1c4526207 virtio_console: do not free control-out buffers on remove
531228da5c74b28ee8d58218151789668487d49f vhost/vdpa: reject VRING_NUM larger than device max
7612c7082e2ee6d785ea3334daddde5704a02ca8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
abac5a7f06a76fee883c77a4325269a3da4dc1b0 vhost-vdpa: protect config_ctx from being freed under the config callback
6a1d8c4a3b56cb99f5f1efd2977936977124d791 vdpa_sim_blk: reject out-of-range sector starts
c57047d07fc2d405f6e2326c1b0eb76e15fb7bba vdpa_sim_net: check TX pull result before RX copy
5bf7accc3e1d9de67838d411d23387d6651f9e83 virtio-pci: return IRQ_HANDLED after non-zero ISR
599f3aa6614e6b7b482038023d2a38f1ca22c83d virtio_input: reset device if input_register_device() fails
a84b992451ec09243057cad5497aa70385d010f1 virtio_input: stop callbacks before unregistering input device
690abf628673a65daefc3698e611875ce9d2b299 af_unix: Update last skb marker in manage_oob().
9a695fd0a4af463742581c8a1004137790f5307c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2feb971e48406e6bb21c87642c506f403d6fd523 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f1650e43ad8b8d4172cd0948fe6cf239a11b2001 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2dd5e2890d600cd4ca04822fbf83cfd90f87bcae net: ethernet: cortina: Fix budget accounting
cef4223324f53e6e35b7da25207f9621ffed86af net: ethernet: cortina: Finish RX updates before NAPI completion
829a4a16b64eb760e391303b5b23e4ebf58c7063 net: ethernet: cortina: Count dropped frames as NAPI work
fc90932b03673d055d65cabfe4c7c3a74f64fe48 net: ethernet: cortina: No mapping is a dropped rx
4de8f80c43ee74d6266377322e1b53b3c738c09f net: ethernet: cortina: Count RX drops once per frame
950eeb82dadb5782950e7b090e939ca6f36c6066 net: ethernet: cortina: Count RX descriptors for freeq refill
cc50f78386aa62de2a5df1920e476fd4ee80e2c9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
44e3afb96b6dac72ae6740a5ecc271ef8ed9a462 ALSA: hda: Introduce auto cleanup macros for PM
16eef62745fac1e8dc2ce6c497427dba217c391f ALSA: hda/common: Use cleanup macros for PM controls
78b634df905c23910e910c4669746d51c4355244 ALSA: hda/common: Use guard() for mutex locks
37912e6a29e694a7adb64b7831d37ebbf5b2c6dc ALSA: hda: Report a change when only the channel status bytes move
d2993e328d6771964fa096a29708df39cee65dd2 idpf: account for VLAN header when parsing RSC packet header
ae7a0f4571f1cfde953166e81646b0006a546fed ice: add missing xa_destroy for sched_node_ids
9c5ca6bcb33d947289c6016a93fdbb72168abddf eth: ice: don't dereference pointers from TP_printk()
401d60295c98ee03c0883e6f53ca528338ca8033 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ce28f070ce225648916a1dc2fea85871a9723575 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
894c3112d6d2d32f7be0abe1be12e175327eec71 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1d5c4111f58c2e700a2ddbdb144a7cff71961a3f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
029c4b85c1efee56d467be39bb8caab466e0ded4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ab57fc16654361604a2990bb5c345d114283d687 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0947755ed34ca54b9d0457b0599430b4d3b186e6 net: macb: destroy the phylink instance on the probe error path
5bcf9f2c04f929a4f5af978679fecfd8f1595a82 mptcp: remove unneeded READ_ONCE() annotation
80857a2092f2d5fcce998a618ca7d6bec6c597c3 watchdog: fix hrtimer start when pretimeout is zero
0ae3a59ab738f016c04163dab99799a39c42045a watchdog: msc313e: Avoid division by zero
8079b7c6a5f50317cdb82f76d0306db58f5a811d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a26c233eac0141ab5173c560d6baccf2f159a57e watchdog: msc313e: Enable clock before accessing hardware registers
86ec5e76d85dcb29220a6ce7e1ae89df020c1fe4 watchdog: msc313e: Fix spurious reset on suspend
e2486fc4af7d87c4e936eb0cb8be4c955ac95646 watchdog: msc313e: Fix undefined behavior
3f3ae1e88579e75ce2ff6c7d4d7da4e270e6d030 watchdog: msc313e: Sync timeout value if WDT was running at boot
d5da31327b3ecd5cbf8251027b264c81fea0d916 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
bdf0cb0505ce57a32867662e7c4b2a5b7b704c0a net: dsa: lantiq_gswip: prepare for more CPU port options
13628561c6f6e24e9b030b5f55f27063a0ef2e11 net: dsa: lantiq_gswip: move definitions to header
51375a260773d77d819ede63ba784202aece59a2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fd383640360349d88d768df561476121201e9e3a net/micrel: Fix typos in micrel driver code comments
4eae7fc2bb23672802f495b20aa5ec389fca708a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
92b43fe55ebe80a47223766e816d0cba942983f0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
80db7766acd0028c2e3625c7bce71d5e698f6732 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
70bcafe64155461007c3f968981b93f861c590c8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c2617dd14b4aca439fb4f6318037a81f1daa30e4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6b7b5da52164ad97a472b6591ed79378c0ea2b09 octeontx2-pf: reset HTB scheduler topology before freeing queues
1efbcc13da0c09a14ec499e933de6994161d7119 vxlan: initialize _md in vxlan_xmit_one()
c7772bb6dd6290dba73e8b21aeda4f996563af8d ppp_synctty: ensure a writeable skb header
c31d96f65eee63a802cb9b6ba270cb26cad5cc08 net: stmmac: initialize ptp_lock at probe time
f33f4da10b5e571f332eaad881d7351c1c1c32da selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1a624ca683e3866e5f9c9b5630f64ff8deee6812 perf: Supply task information to sched_task()
2507d293f96d3e0b0b4522a2adddbdf88d1831cf perf/core: Allow list_del during perf_event_overflow()
87bcfd4ddbb5c20be4baf20e2b5f948efd5abd6d perf/core: Check sample_type in perf_sample_save_callchain
1e064b8a841f861dd8d8176bad137f1303aa866f perf/x86/intel/ds: Clarify adaptive PEBS processing
d9d27aa1c5a2b213e23530fede62c5ba8f1d21fe perf/x86/intel/ds: Remove redundant assignments to sample.period
4790e21ab9dfa35c019139ddd3d58de7bb04933c perf/x86/intel/ds: Factor out PEBS group processing code to functions
33b532981ea56fa17060c92983c3c4cbed475d46 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b3c8632062fe700737c52538757d8d2008fbeebb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
066bf4bb72aebb3c1ccda9fa789d7039086ec03d sched/fair: Fix lag clamp
0c12574e4381fbc7f65cfbf6f60a5173d3e14c59 sched/eevdf: Fix rb augmented with multi fields
c0c08b8402e83147aff14311a6d3d92039ee1073 net/sched: cls_route: free emptied bucket on filter move
eb452b2875e17b4293ab2b705895a315dd2d19f8 net/sched: cls_route: Reject handle aliasing
71708bf91a2006b66e3e315364a011d0a2c8bd7f net/sched: cls_route: Fix in-place replace
38fbec437b2a58ea856682091544d32bd96c08d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b867e94cabb60bad7a217a87a04e135cb7be2ea3 net: sun4i-emac: fix missing of_node_put() for phy_node
9c48b4f0e61626885197aa7f7e0a75040bc9dfd3 net: hinic: fix mailbox segment buffer overflow
e48f6dab16f1057132fbb7f51169f388b0bac866 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
fa04d0b295435c5f18cb204ff97911a7cfa0831f net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
1f263dcc02267500798f4b4cba82c3f23188ab0f net: phy: add phy_disable_eee
5614cf8e32e5a6609e17174daa59767386729be9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f75179a37adb7dc37c2b8159e2735ffef268b89d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5d74fa50806831533086844229b1fd7577b56ce7 net/rds: fix tcp stream corruption with large pages
4cce7bbb6609bbcc93cda84b80f9edeb12cee59c net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
9921f0f4f29108dd913be470087923186626cc19 net: stmmac: fix TSO support when some channels have TBS available
40061d67342a416d70971b4da418c99635b8935f net: stmmac: add stmmac_tso_header_size()
ead9202c4a2d485a9720aeb9e49a0ba5c0dc8de5 net: stmmac: add TSO check for header length
5726df084b058b7c6f5a9bbec02df8a9902a0205 net: stmmac: fix TX descriptor availability check for TSO traffic
bdf999be92f8ff1f1042ff5a557168047f599d85 net: hsr: enable promiscuous mode on interlink port with fwd offload
23076c9f6c2a7cd0415c97fefe80cde26b2638fc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
98ee5ff5a2ae282b5ff5c9acb10abc0c0fa7ae93 sunvdc: unmap LDC cookies when the descriptor send fails
058858bf2853501b686eb949a6085079c6c13e50 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ee5d35c0b73cd19a8fbe7f70659d3b06474f788 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f9a1491dcccacbfd863812b8a773f6367e0245ac ksmbd: prevent out-of-bounds reads in share config responses
5868cce30f7cd7dbc36e961b35e01354000e174e powerpc/ps3: Fix repository.c build failure
a7f9e89920ca18943f9289c7110a993fc8af40d2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4293e383f913aad9941c517feaa52d0917daeb27 crypto: x86/aria - add missing vzeroupper in AVX2 code
91f8007983d9b10439859680e64757708db6f714 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8b789e2f3259cb6d9888cf1d9032d1c76168e09b x86/mm: Fix user-space data loss with MADV_FREE and THP
cd9ffac1c6ad9f9f884785eef221c4a7cb63122b ipv6: fix fib6 walker UAF on seq stop
037ee77aef60037d987d87c1b74bfaa018e2da57 tracing: Fix memory corruption from the histogram stacktrace modifier
256fa461e944943c934c8783e7b9a9b43ad13056 tracing: Take trace_array reference when opening a tracer options file
ab991e93e151ec59c4fb4e4896c828e69e963fd9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e8cd0f4ea0ba16f7a7549f8ef10c9ab3e15dc5f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4716f220dbffdb848a7bb300b0b5686e26b629f3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e89d348faaab8a981017c54dece62404dca8cf5e ALSA: usbusx2y: validate URB actual_length in interrupt callback
d7acc26afe706cfaf72465cc3972273a232e0ee8 dm/amdgpu: fix malformed link_settings debugfs output

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0072a9822bd4-0b0c3ea4f495.txt

4a31ef28229da8840eb75f9529cab95a0fcccb96 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
0276462a49e26b618366dcd733cc5b2e048a4d09 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1f77d9eecf732f61ad10e68c8ef2030b5d7516ec drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
60020481ccb7a6b729b31cc0ec60aa62f9821cf6 drm/gem: Consider GEM object reclaimable if shrinking fails
6e690301626f71cec707d8382273bc41f7d87267 bus: fsl-mc: wait for the MC firmware to complete its boot
30e322741c73b383036616649e8d2f843220bc10 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
c362ec5fec1e14c089a91a9cd009056e7cba3f7a drm: rz-du: Ensure correct suspend/resume ordering with VSP
9a3da3e0601a6922ceba8a492fcda95624630f56 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
23d11f5d33f4a4254c0a777d8d50e1f633cd0b99 drm/amd/display: Fix DPMS using partially updated pipe context
0cdd003c07de15d6056d643a661c77ef1e0503c1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e9791f89d5a44114ecba3c5df0cc0fb5251cc7f9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e6509eae3bc58c9de9236c5df5ad33eff815b2e4 wifi: ath9k: Obtain system GPIOS from descriptors
2948137a36a41d27cd2f7d036c080349ce3dc75c gfs2: fix quota init duplicate scan
a98a2d834596b2111ed160695234d875b664f5c7 gpio: usbio: Add ACPI device-id for NVL platforms
fb5d0d8c0636173b578d160d2f46de090db2c473 gfs2: move quota_init qc iterator increment
cc4d05800b03c46b589edf5eb4b15078d4fc9e94 drm/xe: Fix null pointer dereference in devcoredump cleanup
e77577b80c55222d81097f222e53c2d5720f4379 driver core: Replace dev->can_match with dev_can_match()
6e3dedebf2824e8bdf87c864fa30610465650c81 iio: adc: rtq6056: add i2c_device_id support
16b59938ee57bf16451cbada6783b5f66ec891a1 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
d5ed483de8d965d2f5ad833722e07d9d8f6229a4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
59f8d3833473e06dffc5578cbe1caa1e7492c9d7 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
9cee83accb230b0d909131ce14fe563bcf4c5a81 ima: return error early if file xattr cannot be changed
f31e59268f1a7e1c18cc136b798f5775a0e89bb4 usb: gadget: udc: skip pullup() if already connected
4ffd51f383d7cabbfc82e990c9613b7a89ebb5c2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
911d21cae94896d67ad086e4e6e546831e091613 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ebe65726bc8d0e04586c7cfaad9cc03cd7ddf0e0 PCI: Stop setting cached power state to 'unknown' on unbind
699dd64b196ef06ae4294df2ff9eedd4069d2ad5 wifi: cfg80211: reject duplicate wiphy cipher suite entries
b795fce31e73f3720074165742cb61ee4a868d95 hfsplus: fix issue of direct writes beyond end-of-file
71a7bdba15ef0412e4e596f1a4c55ed7c84dd160 wifi: nl80211: reject beacons with bad HE operation
a3da10e245977620920802d85612b27f401d6557 wifi: nl80211: check link is beaconing for color change
132f32a14d1094e0ccc30a0b2251a70def0b3aa0 wifi: mac80211: always allow transmitting null-data on TXQs
3c0c7fa5ad8cb0f32ee191135748f893c0da4282 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
e730607b1d95df02446d236e4b2da29a316a15de clk: clk-axi-clkgen: Add support versal timings
b261ee8913aa3db4d199f82247a9c88aa2b70050 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
961927018f71c70ded7d9ae0b6ef894000696e66 wifi: rtw89: suspend DIG when remain-on-channel
2b4f8aca8feda29983b88ceb00ead7b4724e4564 wifi: rtw89: disable HTC field in AP mode
934f9242c2c85fcc9f8f27d817b3ff9c51e7ee8a wifi: rtw89: disable CSI STBC for VHT 160MHz
673f334d3a4cc10736d0ba0bf81ad2eec94c4d9e psp: validate IPv4 header fields in psp_dev_rcv()
7df8d2e791c013a85773575dc8be5f64a6b800ca i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
811f4f18d6253559c898af7cf01638d769a1c185 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
142b6e24173e246478a9c81e61cd560185d9fa37 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
110e18a74414cfd3277418a6cd43de1233cedbfb firmware: stratix10-svc: change get provision data to async SMC call
d095029691b448885f4e0c1d8b5574a679ab8566 bridge: Do not suppress ARP probes and DAD NS unconditionally
256aa4cdf73eb58c054e0386fc40f77f2c66d74d soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
302eeea12990ec864a043d1cdf66663f4bc4d6b1 soundwire: validate DT compatible before parsing it
8ff2ca7a934299ce40db6cbb8603584646edab9b media: chips-media: wave5: Fix Reports from Kernel Lock Validator
f6dd9d7caf6d4b3ca3fe825eda71e96579b11c8a media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
5c8d5b92e965dab3facf5e06b96e7f9f1c8b7dcd dm-raid: only requeue bios when dm is suspending
32c3ebb60d0e8cc172aa27ab55503e9bf379663b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cfdbb33d8325907bbe9d081276be39ce4b94a627 media: rc: mceusb: Add support for 04eb:e033
bcb28dab8916ff2c5217965dd985fc5a112769ed net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
768d7c0f1980286cea2ad2ba3ccf8fa425d7d343 s390/cio: Purge based on the cdev's online status
d25541f68b5f2030af0c079643df84560aff2c92 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
5218f58e205a57e6c97b6d857a51ffddaf2a78e3 wifi: mac80211: avoid out-of-bounds access in monitor
cf794af09175ebf2e34e0c9c1396bcacc411eb23 thunderbolt: Avoid reserved fields in path config space for USB4 routers
d8be97694e98d70c1b191f3e0407b3b541bc2df0 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
c36d84353c2572eb8d2b54297761b25f94177c8a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ec944a047262d082f3bccd97db43285224f7a7c2 thunderbolt: Keep XDomain reference during the lifetime of a service
55ad985868c72e765cb7024ea15a57d06f211956 thunderbolt: Keep the domain reference while processing hotplug
4b524e7db111ef8c128c29d62abb3718bac71e09 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d8648edd3ea4b0b7407204cf87b73a5962429787 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dc25a56bb1e83ca320b79bba8b1eb88b7e615d95 drm/amd/display: Find link encoder for flexible DIG mapping cases
f2c5a0f988839bc0b7f280c0157067ea0cdb0aaf drm/amdgpu: Prefer ROM BAR for default VGA device
b6aefcbd71f4e72937f2e6a2020244138da31747 drm/panel: Enable GPIOLIB for panels which uses functions from it
28830784b2e579f41925e3b85859e711f16055ac media: dm1105: fix missing error check for dma_alloc_coherent
a703a3846be3e4455e7f333a404efefd379157ca net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2610a7fd3c77bed71788e0d5d15fc08b9cad2d6f PCI: switchtec: Add Gen6 Device IDs
7bc3cd03ccc0ffbdb1b6efc6f650d5891f4603f6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e1cd56fffe18057a343dd553fca2575ef0b36835 media: v4l2-common: Always register clock with device-specific name
4a22e0c0437ac83c1f00fdeb20983d3ae8bd4131 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0ee1621dd02a37badca25227a71da656cbb20a4c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c7311724df13ecd9920024121ab557803d8f7055 wifi: mac80211: explicitly disable FTM responder on AP stop
e9d8c246ad89a1bd94b2561d513881ea5dc7ed4e rtase: Fix flow control configuration
c53d74dd8bfd13e1dca8ea1a97d1718a6087fefa crypto: ixp4xx - fix buffer chain unwind on allocation failure
48889b3ebfb53201157874de06e1758db9d4d5d8 crypto: omap - add omap_des_unregister_algs helper
2296b3b29eec23751ce11d53cc6bc6ce14db1e45 clk: renesas: cpg-mssr: Add number of clock cells check
b866b8c9b5ac850cfe08f9668ebe066541568828 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
81749ff2721162aecaf84542550a941a1dbea621 dlm: add usercopy whitelist to dlm_cb cache
22aea856ac737b289566f3b34205c4594004942b PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
17ac8ef9e9bb6ef57284e4fc0d6b1ea0c5762054 media: qcom: camss: avoid format string warning
1efaea9c5f2be77371ca943d39fa6ebc30273a6b net/mlx5: Relax capability check for eswitch query paths
6e4cfd8aa0a51b0dad9c37e16e3391ccee63ddf3 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
39070308254d3a4f2cdc1f55471c9fa361d4c09f drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
592fd1627a363912fe43152bfffa4732eeeb545e phy: qcom: m31-eusb2: Make USB repeater optional
6c0fd0d14072a4635de45c4535da874ceeb7402d ASoC: ti: omap3pandora: update board check to use DT compatible
f5c86bacf9aae7cc4092cbe7a6e61b22a2e7a33e watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
8f51c4d9e086a0d931c04390b4e6df7c1d08b415 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
567d099986e57f2aacbd6023d196c746284398f6 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
a94e42b053498fa24a6887bf81a0e9c72d064df9 net/mlx5: HWS, Check if device is down while polling for completion
8a6070cfcbbb98e95c8ad46b0171f8c13e96e234 net/mlx5: HWS, Handle destroying table that has a miss table
1e8d2c09f836e2dc536d199d21620e548a82b8e5 platform/chrome: Resolve kb_wake_angle visibility race
d87249b05a7b22712aa8d5f9680c83f03b8f0cd4 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
7e33ddaed3043584a39aed19d10c8c9e5213c202 mmc: core: Add validation for host-provided max_segs
c46fad40313052221c08b27044329d239aa35b30 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
9f2e7bf286e7150e75ebb93f6ced7bee2079d399 serial: 8250_port: recognize UPIO_AU
f4ecd7f8d664336a7d9b6272a0fb25a7041acbf3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
88ef706afaf79f0a2e5cdc1d61d797b18f14b75c platform/x86: sel3350-platform: Retain LED state on load and unload
42c67f992e8bb7aa1d5f1cb8484efcdf2ed5bec9 drm/amd/display: Fix CRC open failure during active rendering
7b420f2938d3377f84a513e5ded29c0c0173f2f1 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
9bdf6d54767188426fc552c44dba58d3b6effb2e pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
8c7ed14f08800a0acda4a08f69dae135c1c04862 drm/amd/ras: Fix CPER ring debugfs read overflow
c2bcee8f5aab290dfe62a70d909670ea7bc52f01 PCI: intel-gw: Enable clock before PHY init
8cb8c4935607119320b39a1c35fad7c0091051c1 hfsplus: rework hfsplus_readdir() logic
7914ab803a591db719ffdb625d864e57efcdecb0 net: phy: motorcomm: use device properties for firmware tuning
210cb61c1b985586f8e1702d61af6dd669814857 drm/gud: Add RCade Display Adapter VID/PID pair
7a5ddd75eb70296ac0b0820188196de7e2282442 media: chips-media: wave5: Add range checks for dec_output_info
751869a85cd719cd8a517011b91aa079fbfb9646 media: video-i2c: use vb2_video_unregister_device on driver removal
bca100b5cfc82df9231514abb6a23fc40275d172 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
780fd430cf5dd78ff77889a8571a441c92c8e9f6 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
809a1d98b46e5a04780e6b9467e01eee16bdeade HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a688f2f5f3168867aae361ab546bd1b4be2c6b19 wifi: rtw89: phy: check length before parsing PHY status IE
55c358d4c429daa50c29bf7ddbc515175bca2ff1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
72c8a06b722bce71970ea036a3fa4152f33b5744 integrity: Check for NULL returned by asymmetric_key_public_key
c602d83024a94991b19bb66bca1f18362df70052 drivers/of: validate live-tree string properties before string use
3ff16298208348b37441ecf2c98ee10817c00fa1 drivers/of: validate status properties in reconfig state changes
ce6a4e2270c7e2f6d8443e579bfb2f9f3b8d5b9c soundwire: intel: Move suspend tracking from trigger to pm suspend
c0dda3ee9900288f6fbaff5411f9ecfa12202d8a clk: samsung: exynos850: mark APM I3C clocks as critical
7b8013115ef5d9ab0501c3bfe67ebcf9890bec8b scsi: pm8001: Reject firmware update in fatal error state
8cc14f49507a622e7f9aa8c03a6570aa47fe48b6 scsi: pm8001: Reject non-fatal dump when controller is crashed
1890179fa59f9b6e58713ccf3f7a5e7e8f4a1ff5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b0101996c7fa63dbb990e8879caa75845c6a4ce ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
31b3ffabac718a50bec7f89bb9ff63fb03b96109 crypto: atmel-ecc - add support for atecc608b
f0dc953595da28a25b708b967f4844c0903def3c net: airoha: Reserve RX headroom to avoid skb reallocation
197bb7b4f4b4b6b7f3322382e6cdabaa1ca0c220 clk: qcom: clk-rpmh: Make all VRMs optional
03195ac50e334567af5189dfa94e127ce983d5de media: imon: Add iMON VFD HID OEM v1.2 key mappings
f169242fae7ea86ea2652f88e06590edf9a603ad RDMA/mlx5: Use QP port when decoding responder CQEs
6befd873a1ef63fa889df505e94f2885fa4fc598 coresight: perf: Retrieve path and source from event data
b9d0be3d450e40f58ec3e4bc341d753796f466bc coresight: Disable source helpers in coresight_disable_path()
683fd86b4e67e7fd339e0c72754584a307b9c89c drm/mediatek: dsi: Add compatible for mt8167-dsi
0707a883ef5d4a08f3d0e5ff7e5e77a7baf6251c iomap: don't make REQ_POLLED imply REQ_NOWAIT
90847d79fd2f8f6ff248870dde92820ccb27d813 mailbox: Make mbox_send_message() return error code when tx fails
1dfed8e67c9fa09856b57f094c6906903fd39de5 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
49093fe4d76c7dd93b95b3920b903f9d86b8e33f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
696c56725a838ad3e2b3918d491899b969e11208 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c88caf38812ca6cc3f74cc8ca885698892e17f06 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
43f48b4c3814d03cb11b497051fbfb3c3d57228e drm/amdkfd: Check bounds on allocate_doorbell
12da45b44b212476d015798a346d0c84b69d3950 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
719c70f6ba0bfd9479cdac867eb917225e55e0f3 ALSA: ice1724: Fix blocking open for independent surround PCMs
251eb5651c6df30ec03fefa3bb68dd3fef20751d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
89e7459129f2dae9bbf2280a7a409dd66ac35955 drm/amdgpu: use atomic operation to achieve lockless serialization
9e36e02ad52af26e0bfb6b7745326e287db07a81 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
74ffeeb887084a3a6d2918f5d7d70a1a505ce793 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
bc287c68fb45ff10087a0fbc538e07bd553282d0 drm/imagination: Don't timeout job if its fence has been signaled
5c11979e2606786f0560416cadfba6ea9f8ce733 9p: invalidate readdir buffer on seek
44faed3598ad4bc026cd9647c80ac849e843c4f7 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
bd0d4a975166deef99eb27ec46933c865fd4e730 arm64/daifflags: Make local_daif_*() helpers __always_inline
7ed040d9a981ad919f9f5797c5166a4c0f8d9668 drm/imagination: Populate FW common context ID before passing to the FW
39454ae2222e8503712c3dbe422dc718baa5f2aa 9p: use kvzalloc for readdir buffer
c60e864ded446a3f48b1efe9bc5d90ba1f0d143b drm/amd/ras: reset CPER ring on corrupt entry size
c311801b8f7bbcd408a64ecce267b038bdf62a3d drm/amdgpu: cap ATOM command table nesting depth
a74ae5003041621cf837ed8a0f295af4c334d7bc drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7d98a8677e57da29ef6c80af75cec7647c85454f drm/amdgpu: add first record offset check
c1ccc070c7790fd275332ff5da9230e39e1a8010 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
66404529b1c74fca3de2ee6ed5a3356afde77ae4 drm/amdgpu: avoid integer overflow in VA range check
b47f1f440e9db54b7aa4747b2f1330bbaedbc1db drm/amdgpu: check and drop invalid bad page records
205a82d2909712744a44c235d6bbab04660c89c9 bridge: Add missing READ_ONCE() annotations around FDB destination port
80d5ec735d3cf47c63066160d789850af6259842 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e52f9904eb67d59037a3ad2a7dba727c2438e836 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bfe832202747b35a72db9483f0a547d951c42e5f thunderbolt: Verify PCIe adapter in detect state before tunnel setup
26a6459aa657a737406813d904813e1beb3a8ed2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2fd7edee31f944e23f1ee8198fcdc1c6f44d7c86 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
af5292aa45af1a6c1b7dc090b40697c90ce3e0db thunderbolt: Increase timeout for Configuration Ready bit
3e54243a880886555cc3ac3fc9c7f41d563bcafe wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4f74f7f12f02affb6d655f5b0c622a8725dba036 thunderbolt: Verify Router Ready bit is set after router enumeration
567a3880185f20b08772641edb091b5421dcd4e3 bitfield: wire __bf_shf to __builtin_ctzll
33d79ae4fa4fe2c80578b5e02944697eccb605b4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cf380eb36813c666b0285133024aec0271dff07b PM: hibernate: call preallocate_image() after freeze prepare
16c9b65588a1fb1eba5c7555403d9483b7e6ceef net: usb: qmi_wwan: add MeiG SRM813Q
55dad6bd58f3b7f75f019e7a31ec51cfa2903729 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
feb78dcc558bb99f274518397253ad446508e0d6 net/sched: sch_drr: make cl->quantum lockless
d193661c5b387a43215c467875f0a5f7f73a9c0b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a0fde1d79a7673b653549045de232a0acfa51f6 net/mlx5: Switch vport HCA cap helpers to kvzalloc
b59093722555e6c3ce2367472a35b51da3343337 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
397124f6cc2f68724f8860aaa7f40e8a095910ae befs: handle set_blocksize failures
9dfa270a0b1a0a79c950f068e3d2d3015927adf9 ntfs3: handle set_blocksize failures
ac42156fb55d910664e1465904eaf5e8e1d9faa4 affs: handle set_blocksize failures
a68c5265022448caeafefe61c0512c8661676ce8 bfs: handle set_blocksize failures
c24d925718119f9ad91d19dba0778ff9863ee661 minix: handle set_blocksize failures
7d1cbb60183cf68ed0e05b5c1ee57799d7b7a3c3 qnx4: handle set_blocksize failures
2315a8e092190ad35e84c52589ae9736926e6c13 jfs: handle set_blocksize failures
c6bcbd816989665193974edf39dbc4b906116eb2 hpfs: handle set_blocksize failures
681726bbacd6bbb5af6c8bdaffc84bffce6d89be omfs: handle set_blocksize failures
3bcc7022fcd6f1d9b601533479df83cd788e5e14 isofs: handle set_blocksize failures
7863db4d93d8800bd230161f73989157037a7796 HID: bpf: Add Huion Inspiroy Frego M button quirk
be5121245183a6115dcfc90e98a5e758402291b8 drm/panel-edp: Add LG LP129WT232166 panel
c482c5652be804e26c39e39b17fc833b1d38e262 usbip: vhci_hcd: fix NULL deref in status_show_vhci
92b73e50652ca2edd24959448774f6a6672b0b9b usb: core: hcd: fix possible deadlock in rh control transfers
864f7f1939b50a0b8b3407b331b43ae22f569e5c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
32c8d3ae72d16311c241f3b3b395069b8fc4bc2e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
912178cab2eb3ab42570e26b4b14507a4985eb61 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2dd63ddde21fa948e547966e21758c7ab76c0414 serial: 8250: fix possible ISR soft lockup
5983dbf32229e5bd6041fc7ae1bb236900461a2b usb: host: add ARCH_AIROHA in XHCI MTK dependency
ecb06521b2f199bc7a26b66c4143e9e0e2773e85 tty: serial: 8250: protect against NULL uart->port.dev in register
149c8427e7226b8a999136291549c8e3abfd21a5 driver core: Avoid warning when removing a device while its supplier is unbinding
f7d04550465b99607ac120cd752991343147e10e crypto: atmel-sha204a - remove sysfs group before hwrng
f28a6ccc064e3b69ab0b3618e1c49eab1992d02b char/nvram: Remove redundant nvram_mutex
dd48511f1caf7e999cf41aa92da3c55b78b41dc4 gpib: Suppress setting END on error from NI_USB dongle
41c4797e00878124f01222eae1969290ecdbbb45 irqchip/gic-v5: Immediately exec priority drop following activate
550219781911956444074fcf4c23f7ce42e7300b pwm: mediatek: set mt7628 pwm45_fixup flag to false
75e4af118ba41c145f4ec3aaecabd727e5df25ba rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
94f0af18bb6a71d8df0ff342de87638473976437 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
8da621b942b73e1943d9473cb0d15ef7d183a37f wifi: rtw89: pci: enable LTR based on pcie control register
9aa2e820b824f3994cd9da8109f1be8ed5b78c6d netlabel: fix IPv6 unlabeled address add error handling
956cf3ce00038841731a403c6c7314e40ca640bb RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
8b1d6ae7851e560438591219525042e9dc2cc44f ALSA: seq: Remove arbitrary prioq insertion limit
497e60cc02c62ca58aefb9e7a2c43486f0a657b9 rds: filter RDS_INFO_* getsockopt by caller's netns
bee4a4197dbbb61de4947d7fcdfe7b63803ea3b2 rds: annotate data-race around rs_seen_congestion
63088c529e44b963414c71496319ce61d3595efc s390/zcore: Removed unused variables
da9fd567401964bcd69553ba83f0b05d9dc27c4a clk: socfpga: agilex: implement l3_main_free_clk
8b098277bd3942f9ca25541a3c2837c558842ff2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
088b00d01c8dfc48594f404d2751c465c1ea6def wifi: iwlwifi: fix the access to CNVR TOP registers
ac6dfa76ee9d383c1d45075a679031aeffa99250 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
65877d25cf1a28510146394a31e39a0f12ff528b wifi: iwlwifi: pcie: fix ACPI DSM check
5fa05b69585adf17bad44d024bc1963eb38b2be0 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
fe1a39d7a85f1c3c1f885d51513d81ad02fefdaf wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
c7cbd0bdbd0f550b21576d57cd423a87ee2b7362 wifi: iwlwifi: pcie: add two LNL PCI IDs
1f07b9d24a893ea1cffd8d0639a6dc9e61d81172 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
c2d4a3dd7dfc8f6d99cda5adee3f664f7f6cf9e3 wifi: iwlwifi: mld: purge async notifications upon nic error
1a0d44722662ebff9e858cd698cc5e6b73943d31 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
973a132b507f17b4485de37547037e3fcafdf02f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ed5b142510c3efed98440afa38105d84def9c5c6 genirq/manage: Make NMI cleanup RT safe
0dc3e004c51cd958327b2722d77ab4d6b38d376a drm/panel: simple: Add AM-1280800W8TZQW-T00H
284f5ff3e2774263dc6fe3cae312c0c18a525635 mips: cps: Assemble jr.hb with an R2 ISA level
96386b3856075db7693f5ba7c51eb2b78cf9ec35 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f008b6cf92ec1403ca3e4f639b82d1953442471e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
650a674775d556b5f2570893389bc4e662b790f4 ALSA: usb-audio: Add quirk for Novation Mininova
3e072b270236bbfea593c8d169a896b2b5b0dec7 net: hsr: require valid EOT supervision TLV
5a3589b928f9a7c0d3ff110a259640e609207dad ipv6: addrconf: fix temp address generation after prefix deprecation
16e1a00a49b9b9f091cb131734f8ec07d0fc2d70 net: napi: Skip last poll when arming gro timer in busy poll
efe62103fb89dcc3031088c9cba0f91101651b17 net: thunderx: fix PTP device ref leak in nicvf_probe()
c74dc2bbb3593fb90116e9857f9b4222f0b33977 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
1361bd09dcfd2b677461c8f29e8b85de83ad003a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0d0432f2fa141d936e7b6e142e6444f5b9e4c99f drm/amd/pm/si: Fix updating clock limits from power states
6666c9ce3794d4a8cdc6c0ee200ba9f962eac2e2 drm/amd/display: Initialize dsc_caps to 0
fe938e061baffbf11a57d0af2a5436879906d814 ACPICA: Fix condition check in acpi_ps_parse_loop()
34b2222b8e83811315cfcffce73f76bb2f64fc03 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8d2a490c15b012c97cc54d63deb1a9ca1bcde37c ACPICA: add boundary checks in acpi_ps_get_next_field()
ebade07cf74fb39eeeacac407da0ebe9d13d428b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5290d83ac3659e32f7bb549da1a14853b716cebd ACPICA: Prevent adding invalid references
0edf69ae22be0ae3d5d403c3cd50fef2328d0301 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2f3e54c900c5ad4de2ad6e24e7d3fabe238ad97d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0c43ffb7e7d786f7b170da029f3c5702ceeb390d ACPICA: validate handler object type in two places
072bbeec294c2e3000cd3cc86698c63225655d68 ACPICA: Add package limit checks in parser functions
c9af405e7a48715259fd1ba33ec0f0c55eb32e33 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ffe9519ea25a351cde281f5ba940cf142f8f34be ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2758720fba64770bb566f19cd2ff1063f2df5144 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bbe7a94fd681ef8e89ab03070fdf7ccab6128c96 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
56cd6200b9a36c4b8535d3c402c3a8936ca7ae88 ACPICA: add boundary checks in two places
0b62a779d893fe4b04f9ab1d813e065ea8b09fb8 hfs: rework hfsplus_readdir() logic
f6d83d53785da7b92cbaebccdc4f5edbd71108af net: sfp: add quirk for OEM 2.5G optical modules
5fadb5b371575cf2e29493b1411713077bc1f3a0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f447fee5ef10987cfa69e1c3ed82af89ba855fe4 host1x: bus: Fix missing ops null check in error teardown
2f3e198543f2fa57c5b0134dac2509b80c068811 scripts: modpost: detect and report truncated buf_printf() output
e286a04f1006baf388a8524d6bfbac4ea3836599 drm/nouveau/gsp: add SEC2 to GA100 chip table
32a9379cece659e99b96b72530f361bdc5201e48 x86/topology: Add missing struct declaration and attribute dependency
9387f1988167f2e5b8927ad961a64c5980469c89 ASoC: Intel: catpt: Complete coredump handling
eb824c3ecb6598ac842ac9fec59050c97152b40e drm/nouveau/bios: skip the IFR header if present
c42c36d6b3a86f3edc7e0e7a69359ec395107b45 libbpf: Add __NR_bpf definition for LoongArch
10722a0047e292766c3a52dd91217a36ed060b5d soc/tegra: fuse: Register nvmem lookups at probe
1a5079d43f53ce10e995b3d7c9d6e6c2756d7a2b soundwire: dmi-quirks: Disable ghost Realtek devices
3544040737272c774180e1d9b852dac48b1eae30 gfs2: page poisoning fix
b9a07a08232fe949fc271a17e628fa392c0b4c89 soundwire: only handle alert events when the peripheral is attached
a329bfb5e015cda2dd02840ea99113d05684c177 mmc: davinci: fix mmc_add_host order in probe
f508acd1a12bc5ea08b19e734fabdf3bb8c80ff7 ARM: tegra: tf600t: Invert accelerometer calibration matrix
56215dd394906928a4c248249cfcbbc52c34e461 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
78cea37e066029c25e30e23c57be6bf8c110ec11 ARM: tegra: p880: Lower CPU thermal limit
00b6ba3546f0230b12eec95187bb4f1e3b073ab4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1652728d0900be178c288bcb5d5e053d01c7c5bb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e28db38fdfd0758485b3eb6d9b407e7a18710461 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
8e4455dc1cb261f1a45858f81d901defd7f3fac3 media: qcom: camss: vfe-340: Proper client handling
8a4a04192ca6897c8a1f1ad98a2c81ef957636a2 iio: light: stk3310: Deal with the ps interrupt issue in PM
883df31bc868340915019ca050fb909d0fb5d532 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6861c7f50ff52ef0664de10a67d531c931e173bd iio: accel: mma8452: switch to non-devm request_threaded_irq()
1148e1a86052e33cf6c7ba2a954725c46e59e519 libbpf: Also reset {insn,data}_cur on realloc failure
3a82124c33f21a9195d6ec50c371b85b9a35f726 spi: tegra210-quad: Allocate DMA memory for DMA engine
08654e257fb7c225b2d3b6c6d9a87a1ab4031ae6 net: ibm: emac: Reserve VLAN header in MJS limit
15b3479a0bb3ee6173a104d37bd70849e894127d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
468e6dc595bef3b975064b3ca0e4548242b71295 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
a44b9fd5131a8ae4e803cba5ab13f835698eefdc ASoC: qcom: q6apm: return error code to consumers on failures
81395f50b86ddb13e7dc453624ba3fe2d3223ab4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
027bbe8d57d25c6a66064d7ea4925179e4afa4de wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
3fe004a18d2f00deeb136c75e87b1701ae20b69f ata: ahci: fail probe if BAR too small for claimed ports
96d8137339d436d82a9a51868b6b391d30c8d111 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
249180e330fa154aa51771819f98b45cbb9463d6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
be07be7d726671005e8ba64f804b3009bb768f3c ppc/fadump: invoke kmsg_dump in fadump panic path
a7ec827ca91c5ece5faab5bf028d0e821b3250d6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6f8ea5648a033461fd3135ca0d44d2c9ac1dc481 net: wwan: t7xx: Add delay between MD and SAP suspend
67058cd5e785bdaef41fd3a21f39ea6b75014ba6 net: txgbe: fix phylink leak on AML init failure
ee26ac134bb4060245a107ac6266ca9ecab67158 iommu/rockchip: disable fetch dte time limit
56559af025e632470e109d0525fcc979494f3079 powerpc/fadump: Add timeout to RTAS busy-wait loops
d60f5afb89319e1befe233c3e893ed1b9dd46370 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c426bac9196df37b4888fa6397774edd7f4f00cf nvme: refresh multipath head zoned limits from path limits
9ad25b3b99e7d247c0cabb3cacb4162c6f2ab5a8 fs/ntfs3: validate index entry key bounds
a102b20b5134b3fc4ed1630ff8d26380af53369d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ccda98b7461e94440955176054296d467c5e36bc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
63f57d593dfd0a7d81f8e31ae8077fcc54b2a0a8 ALSA: seq: oss: Reject reads that cannot fit the next event
31c693c72b8d4bb2741926a82375f0697c62a7d9 dpaa2-switch: rework FDB management on the bridge leave path
0cebf3424a8ed9e4d45a45e6c8efea66bc3a4c73 dpaa2-switch: fix the error path in dpaa2_switch_rx()
09b78ba841176f36526ec88d83f5268fefc6e491 net: dsa: sja1105: flower: reject cross-chip redirect
eccbd3b05243ab582589d6e522c6585cddc03e39 dpaa2-switch: fix handling of NAPI on the remove path
e3781137fea9addc1525b09230c4cf75aaea1956 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
4e21e754eb41974b6e18aeffae531b22adde805e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
aeae80559c853660f447a2b08757be429973860f nvme: validate FDP configuration descriptor sizes
5fc6fd8b1710319a67564413d5ce8a7aa5096f7d wifi: mac80211: clarify beacon parsing with MBSSID/EMA
72054f477de0183817c47c815c51bf1322df127e wifi: mac80211: unify link STA removal in vif link removal
7159b6928d3194fe9171fde062e25cde9187d931 wifi: cfg80211: harden cfg80211_defragment_element()
88ee503e0753034927a57882a819c26929fc4919 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5e198d51d2a4b70dd3a2b5fa25cda27b72d7cb5b wifi: iwlwifi: mvm: fix P2P-Device binding handling
3064e086041e87bb4c0a606a23bcb22242bab21f wifi: iwlwifi: add support for AX231
c4e6b91c5f37dcb7354d845c2136b59cdaff8169 usb: xhci: Improve Soft Retries after short transfers
b24dfcfdcbf880c2e49809d0c5858da2fee1f1ff usb: xhci: remove legacy 'num_trbs_free' tracking
9991f4df24ecece26764e1eb0d087b101cc6a182 drm/amd/display: Avoid DPMS-on for phantom stream
ee51fee56e2f53418d18c6ba2f5f608d3a16b9c3 xhci: Prevent queuing new commands if xhci is inaccessible
ca0aeae48bec6822181233894487732711c17f5a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
2adc2eb5151fa9e72a0b1529872e3f0b76933008 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2f6722b8b2d75f0a509e0545172a42e957c8d970 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8dff22d7dadbc696965ea95e654c239a88f5c5aa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d3a47670d9a60fe20abc17b1c9f4c7cb21dd6f6f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
a04feac8d7f2b5c0a0a8b48c2359faa9e35e1bad drm/amdgpu: fix buffer overflow during vBIOS update
94befdd5b840c5818e4c42929aaaefad9a010f27 drm/amdgpu: validate RAS EEPROM tbl_size before record count
1b2b3a921f78cb2b07182b11c7854d821b4206b0 net/mlx5e: Verify unique vhca_id count instead of range
e8677a59dfa8393a735dd7421e066bd5692ca94d RDMA/irdma: Fix typo in SQ completions generation
82d550225009c950c73b1d6cbd1b46922de51d2a drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
5ea4357f7b543018a94fe75801e2ced6d4e0318f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8a280fce466e610d52d20d901a5c1a89cc15e36a net: ibm: emac: fix unchecked platform_get_irq return value
ff00e99c259108d2f73a062ad547b645e9d32d3a clk: keystone: don't cache clock rate
c09cd1efa110aa38471524900cc825689bb5983c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9bcaa792ea5954c60f4f06f6915b29a2c2998e3b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
528d333f9ef500ab154d8e23af963dbfd0b06cfe perf/x86/intel/uncore: Guard against invalid box control address
e5e3b187b43b4c734fb4788b5390b0e0665e6d3f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9b00d0fbb5f25451f8456e51072e4b757da62a30 cxl/region: Validate partition index before array access
9703bb16d6a402021edc5ebb51f835f55aeb8e22 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b5ea38c66b6c956c2a6b5ae4089a90135cfa8886 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1eb53fdd87343a35ee574e97638eec72ac495858 drm/amdkfd: fix SMI event cross-process information leak
a1eaddea53a2769e3e0ae9a55ed642768b277b34 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fe89235c31ec1618077eb554391753c9a79e14ac ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4e27269d20140d5dfb79d5aa88b6842c4e41ed47 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3dd0ae43033a04efa778fe1e52710c201af17184 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
19677683a3b3276082c7c3a2234aaa19eef013a1 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
443e3b5b8301ac22a23f94159e0c4f3384886414 firmware: stratix10-svc: fix FCS SMC call kernel-doc
154a08825bdcf08eb15330589a6a52dedd91d3a1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
483f0244103608a5dfc0f5fd47ab2d0b25d35b73 bpf: NUL-terminate replaced sysctl value
ce234eb4c2fdf59a2934de227ad25827e4750c53 net: cpsw_new: unregister devlink on port registration failure
07b134966e256cfcb594a58a47da2b810442fd0b hsr: broadcast netlink notifications in the device's net namespace
6bae045fd6469590a8935b2cddd0f1143f1af93a net: microchip: sparx5: clean up PSFP resources on flower setup failure
0fbf5e84055fed80fb9578925f929302a5847928 ALSA: es18xx: check control allocation before private data setup
0252d3636921a74d9abcb0eb36a99ed2ff306a99 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8e7da2a6451ade9cf42f8bf44a41749898062728 riscv: panic if IRQ handler stacks cannot be allocated
5001e86cddb6ea678e4640b538a349c6234c1440 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4e8a7d78e6c678437f1b897c988f278dc2f1e188 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
552b61362a2634256c5e3c71e0eadee3a5736411 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fdfd8fb8f9ad2fc0657697ba03c2c216a2fefd44 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5b00dc6641465c6904b842ea0ede1a81e368b7d3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
124a372f2dff4b8f5709e330d8b383866df17365 xprtrdma: Add request-pool slack for delayed recycling
83f37dc02cc4049f37afa18dc5d358fd2785be0a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
906e8ff0fdf0b5c160261844a7da3e00160a492c configfs_depend_prep(): pass configfs_dirent instead of dentry
c5f4b33f09b807a6ebbdd9748c9c2962f74bdd99 pds_core: quiesce DMA before freeing resources
615d342d28c9053f12bd671c93eac2d09858dd02 net: ibm: emac: mal: fix potential system hang in mal_remove()
9f2253c5c403629338c4b07ce3dbec0440586c3d tls: Flush backlog before waiting for a new record
88ba74cb323a24f08b18b08125e4d82259ea39ba platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c07b2ea19f5bc15d8014c11ef2cfa302b234fbb1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
468aaa862ed869874d695f7289d6ef891d5f246d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
451c4eb45e047f4fcd5df9237ffc43dd2d9c82e4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
86b53ff5f856f03b008d04e0ad291e3b280c3684 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
66cd2064f82897fd08846c51056e63d7084e972b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
47d2ac68adf54488f8230335d919fa4ab05caed7 wifi: mt76: transform aspm_conf for pci_disable_link_state
d196693ac8e772a588911eaf55d47a8445252e46 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0e027577cc7caffedf835dbff70f45cbffd0c59e btrfs: protect sb_write_pointer() with invalidate lock
a5330fcb8685f7af2e41014fa8ae2f51b01b178c fbcon: don't suspend/resume when vc is graphics mode
7bfedc517fb6f35fa2300e9bd0dba1d66eeb8d2b PCI: Avoid FLR for MediaTek MT7925 WiFi
613d071bcee69211de3d3839d01ee3eba60f05fc hwmon: (raspberrypi) Fix delayed-work teardown race
631fa8b31c38b43f72f2c44a0edea749484b1289 hwmon: (adt7462) Add of_match_table to support devicetree
39d112740418c4f5dd2dfbaa8d6295705cc61145 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c741ed2ae0c8c66bb06fa2ffe706dacf9082e2d0 btrfs: use lockless read in nr_cached_objects shrinker callback
c4afe3ae2062352527bde0eb3d201c302044481f net: dsa: qca8k: Add support for force mode for fixed link topology
fa687b108fc0a22627acee468b6d1b0547ef09b2 net: lan966x: restore RX state on reload failure
f7731a9c841a98a5b1a678b27e9f98ef02c389dd vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
488d589babc94e6222dcabead56119fe646a49cc vdpa/octeon_ep: Use 4 bytes for mailbox signature
9993a4d426d9c3c0ffb6bb50610ac7f7f015e0fc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cf46d1f945d50cf628ab54ec24bf071f3ef2164c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dbb163722d3e2d459d103190ec99e74efde394a4 ata: libata-pmp: add JMicron JMS562 quirk
6a8bb6f5b7825de3adec4830e8cf8cc32bf4ce7b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ba0642b7383739f8e994c8f4cc4aecede0b006cd nvme-fc: Do not cancel requests in io target before it is initialized
c41a822ced4a97f6d3650c3a1e2fa4488822669d sctp: Unwind address notifier registration on failure
e3b67a63902ffcac28852a218166fd50c30e54b1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
969b6ace1ce54d0515bd796abd976515ff540f78 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
21161ca4b7dffc43b542e914fce6f3708e498e3c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
121ff0170263890c833d90fa66ea86199905758c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
463d88850c581d3880748ae8fc7d1763f5fb5af0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5e5e20284a93726b6b149b67c2dfbda004fad2c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d091a4c5074bba539595ca75c510f2a8be4b6d05 spi: xilinx: let transfers timeout in case of no IRQ
c272d14e9e8d7974589ef90a5442d3e3f761cfb1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
64192f3b9a83dc7e2e7097d272442136605192c3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f3a0374945f7a09ee5bf75777a810baf12955f77 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
412e86222bb7cfeed9e3ab75b85f3c2601979496 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1aa966ee843050404ca02409862baa335af70486 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5b5367b4552dbdce520df8f17f10a9ed7c5d2459 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
093d9f6e0735713cc12688f5baae69ea5e6cf141 Bluetooth: btusb: Add support for TP-Link TL-UB250
dd655be02d8f24e88a6c9c1b2f154185263a49ce Bluetooth: L2CAP: validate connectionless PSM length
ad68eea41b4051906c72b53a9ba2bc488a68fa58 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0d4dc427b95da500c5fbd2d2ddd7563c12afa5c7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
852edb06f806a96132c934784179181365a15ff4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bedaf3e4ba8eba9b11411be1b63966db3895259d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
05efa441be945560f0c83c55ea431e30e1d32aa0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c1aef3c27e8007c43705d5def7f2656f9b6a2399 sparc64: uprobes: add missing break
d048310f85a230367ddaab77c79a2e851f285e97 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
02fe21201f6401a7fefff4d790a8b98cc93a5968 ptp: ocp: add shutdown callback
3295a71c7e09c8a3bb524845580c1d0d7242e6e7 ipv6: Honor oif when choosing nexthop for locally generated traffic
115eed9dd89d064b635ec80e65046d200f81a2f4 vsock: use sk_acceptq_is_full() helper in all transports
6d78a4bd863597626a236e675f73fbae80435246 e1000e: limit endianness conversion to boundary words
48dc9f876a79a1041428ba2ef77a96a585891951 net: hns3: improve the unused_tuple parameter setting
b69df126f3512542cb43e589639b784267e8bf7e apparmor: propagate -ENOMEM correctly in unpack_table
1f3d4bc994452d6e8c774f4b8df5c041f8aa00c9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c970aeebd467b283490142c86080b5d35f9309d3 smb: client: fix races in cifsd thread creation
e07432d767e0f1d2fa03053571c26e087a2aa45c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e9c8c82cd41f6dd86eb9e04722dc44ac85d480b3 bpftool: Pass host flags to bootstrap libbpf
a4a53d7d55b01b74087fe9824bb5607ab4c01d09 sparc: Disable compat support with LLD
46d5890e4ab3c5eee6969d7e2bc029a0bcdcd4ae exfat: fix handling of damaged volume in exfat_create_upcase_table()
3ffa6e4c5128ef9461563ad7afc83e8fa5340fca ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2e47c3eb0eac569f9194791a3df815cc60ebeee5 virtio-fs: avoid double-free on failed queue setup
365b246d5ab0757d1381f826112019751497efbf HID: hidpp: fix potential UAF in hidpp_connect_event()
ec2d716edff32fbac6514b15c5cd53eec88ffdb6 fuse: set ff->flock only on success
e9a95337af795bf4b647af8505cab6e4ff748735 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
31ee005c30525a8a6bda17484968573e16ea9bb1 gpio: pisosr: Read "ngpios" as u32
642786444b287cc7a1821036955865b5e9c893fa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0c1ae1b958d111263e5dc3cf95a90e3df76e8666 ALSA: usb-audio: Add quirk flags for SC13A
47a55d1f31c997bc800bf22d7a34e57bd8728630 tls: reject the combination of TLS and sockmap
298befe24fae0015e8de7b5d0fc1133b15e6c7b7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72640f89572c0a87b5bd577122b9e638373f4d33 leds: uleds: Return -EFAULT on copy_to_user() failure
1cf260067c55f9335ded9cf1abc5e339441e6cba leds: pca9532: Don't stop blinking for non-zero brightness
370f4728357ecbe327ac7df4948a2d77bb92dc38 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0b5407c3a3fadb3b88e594d8115f46b4125029ee leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
cce06fac0ca254df38c2b045faf3ef7a91e5bea1 mfd: rsmu: Add 8a34002 support
c85ff87df8b9fdb0b64474ffec79d0a4b2396fac drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3866184c706d2866b2bbf5c77793baab7dfc03f8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
735ae4b002dbbd44f0f3ca5071c1a601c67df001 drm/amdgpu: Use system unbound workqueue for soft IH ring
763d388dc63f46969d19ec354aabdeefba089a94 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3266383771e8f14711a530f432cc97adf870662c drm/amdkfd: Properly acquire queue buffers in CRIU restore
3f6a63fd28c89a3ccac96827d5d89bb360272d65 PCI: iproc: Protect root bus removal with rescan lock
1ae2bd33d42f2f39f091d38a6426bdd19c69ef5f PCI: altera: Protect root bus removal with rescan lock
ed66964b9842aef78af4133484d380066a3f0bbd PCI: rockchip: Protect root bus removal with rescan lock
2b4018beb41a4d3a13ad38075376ea6b8a84f1ae PCI: mediatek: Protect root bus removal with rescan lock
ebc75ef88e96b7b4838db53ae46dd3e20ceb611f PCI: plda: Protect root bus removal with rescan lock
83c0d59c2d8f9742b4302a9fd983e5e65a366e21 perf: Fix addr_filter_ranges lifetime
3029da89ecfafc2eb5a91145f0c35b69dd808d8f mailbox: imx: Use devm_pm_runtime_enable()
41621a3c0c3ef2eba699c5bc9642cd5408481b8b md/raid5: account discard IO
050dbefbfdb21d1c7970f26f7b43212be8040ca3 mailbox: imx: Add a channel shutdown field
9e0b625021aa3254eb2de85196b8a7d65fafa757 mailbox: imx: use devm_of_platform_populate()
eed9c9b4e8a24385043a155a9718a326daf81e39 md/raid5: let stripe batch bm_seq comparison wrap-safe
ab34c2ced6b10829743e33f4b974849d770c6adf ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b15573e20e229e578583c1606dca7f02a48d4bd6 f2fs: validate inline dentry name lengths before conversion
9f28f27579a6c895c53767f026f3cbaec5200393 rtc: mv: add suspend/resume support for wakeup
ac97caf53bcedea6f609cd14c5327175495245de rtc: aspeed: add AST2700 compatible
c3d20dc7b7eebdb6e6b6ed54411463256062740a ksmbd: fix lease break and ack state handling
485aeee249e34e18634984eee3b644e2ee183c99 ksmbd: validate SMB2 lease create contexts
7eeeb7f9a61bc86bd24abcef1f8486f3eb33372f ksmbd: align SMB2 oplock break ack handling
705dd41ef4bc47906052f79d0aa6ae123fb3fe59 ksmbd: use connection ClientGUID for lease lookup
4da249ee70f72486acc5a5a20fdaa7a3a44fee96 ksmbd: treat unnamed DATA stream as base file
9c72b1c1fdb3fe3a7af5673fda2f9581eb9ac67a ksmbd: apply create security descriptor first
c5eff4ae0c378fcb0624efbe96e7c3e27da9ab33 ksmbd: deny renaming directory with open children
ee00633798bc059f08a5967f5dd94037c7d5d913 ksmbd: start file id allocation at 1
760b6d495283f840a8bd9e3b13be7f6168e6accd ksmbd: break RH leases before delete-on-close
2013bf2a8995fe46d056cda07a2d4be0b109cecc ksmbd: treat read-control opens as stat opens only for leases
88f6fe7c04228d2300321c498936c90886518d06 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a4badc1e502a137982d055f11be7f64c71ca7b2c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f121797a0a1f7b102951e55ee7ca93663329a063 regulator: da9121: Use subvariant ids in the I2C table
3415521d5ff830fa22302818a51a1b9e284c7b83 net: au1000: move free_irq out of the close-time spinlocked section
9108d12d195079cac669c2dc37ac851dc81b4ed4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
96a9a4d135075c9fd1f527708efddaff290f190c rtc: bq32000: add delay between RTC reads
b150c2231d470b50cde8ffa0d0c4b659e5ac1b5b eth: mlx5: fix macsec dependency
38a318e1d036d011fd4f5beb4c074e87e83b51f7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
172af6cd3c3f37dad655b0ab3b160948e6979b75 fbdev: pm2fb: unwind WC setup on probe failure
dfdd71be474c2df91f272492135da34ccf6b0d2a ASoC: tas2781: Update default register address to TAS2563
63d19dd514784f5166e949b7aed92f6f395b9f11 spi: core: Abort active target transfer on controller suspend
7697d81c40b3aa8b55a451c6f9d11032b3fbd289 btrfs: tree-checker: validate INODE_REF's namelen
07b4ddc1e929843e7ff0a7342619d828d5a52a00 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
94d6deb4adda4cf4fa066f8ef795e049fe02cfc4 netfilter: nf_conntrack_expect: zero at allocation time
b3b5c5b1fa5889961b7118604a8b95733e2ac4c3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
80700ea9186ef417e59dd5b753d303b5b9d6dae4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
34c1856bc84e95f934a2db7e3905f1f34f963bb5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
12fbf778233457d23ad4f09bb515f7d5cc816267 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
18f62a6d14da51e94700e7fdc716e1a14e870cd1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5eee17d4de8a58bb79188e2bbbe6867051dce867 xen/front-pgdir-shbuf: free grant reference head on errors
fbe0e8576a2ecc03d521cf8675597b2efc1ca7f6 freevxfs: don't BUG() on unknown typed-extent type
b4827d5c07a61d666ef635d78e92e35858a9f208 xen/gntalloc: validate grant count before allocation
c4938bf8a7803ba1d7d028c8ddad362b59478e7e cachefiles: Fix double fput
c168620d6fecbf4d2d7279a3e7c9b186da99ca2e netfs: Fix decision whether to disallow write-streaming due to fscache use
417553445ac9784c4b2028cd57deab364245f6a0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5bfa35d4fd3a0705a0c890d5390f6a46a94af9a7 drm/amdgpu: flush pending RCU callbacks on module unload
62d086e518d7e0a90e7edcf27d49df39672d71ec ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
785df42b7e4db60c3f069e607b7192d9310a386c ALSA: usb-audio: caiaq: validate EP1 reply lengths
15ae858b194a0a4e9a5814ec3affa02eb2d1044b wifi: ralink: RT2X00: init EEPROM properly
1760a2efd7077fb46cf6c4add797bcead0470782 wifi: mac80211: validate deauth frame length before reason access
407cb1c9cb6c948c9c8dac4b10e8d5a214ca14e8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fbb531341d10e6932dc760440ad2fb943cfb13e6 wifi: libertas: reject short monitor TX frames
57bc22c66dc687370d325464d1e73284cc57e590 wifi: cfg80211: validate assoc response length before status and IE access
4d6bda604f77b7fc9a5acf4bee012e91efbabf11 ksmbd: find bound sessions during reauthentication
f0471515d36eee884a1c0461df595cbbc641c4e2 ksmbd: mark invalid session responses as signed
cc74e963fb50259ce7da9cc783728520ef77d2a4 ksmbd: validate SID namespace before mapping IDs
a386ca655f4ff59b0c0d2e6b64dae79beb0e0c07 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2c1344b0605c8427862dd78283d913e82edbb0d1 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0ffdcdc1fd504ecd4d6500e5db41ac777cdb69f4 gpio: dwapb: Mask interrupts at hardware initialization
a93f636575273df496b150f15ec0a53998644108 wifi: libipw: fix key index receive bound checks
b860b61933727ff86d073c4950c0b357aea98ba5 netfilter: ipset: mark the rcu locked areas properly
6fbe3ce5c43501fe9a7f18f0825a76dc41a7d7d3 wifi: rsi: validate beacon length before fixed buffer copy
e087061765706671299bd17ccbe8403d36408dab ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ef6547c338f9f2bbbbdd47619333a6396421c8ec cifs: Fix support for creating SFU socket
b3ebd836dfa22e9ef429b657a58e37aa9b981953 smb/client: zero-initialize stack-allocated cifs_open_info_data
b317d1bc7f6a4a21a8ebec5a6e2af13c62367476 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f2f1dcccddb1330979f0489c1c7e48a7dec79880 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9b33624bd0146e3c1bf9f0bdd6373f56b1c760e5 ALSA: hda: cs35l56: Fail if wmfw file is missing
6810fb05d7156907399381de83228ad0e0ba4f04 cifs: Fix support for creating SFU fifo
fa125b4e6aef8273474cf1c242bd6e72302a8e46 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
26071f8be953e81bcea51cee3be2a9a581182d72 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d2fd71df3be9ac74fd8ca3ccfcd12d75f4850077 spi: dw-dma: Wait for controller idle before completing Tx
c40a14cb05587d6032518986d530b6c057c2b706 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6aa78370b4ba7f5616d37b85f2c4b6496fcfb75d btrfs: fix reloc root cleanup in merge_reloc_roots()
902c9278331a4408d28d2358c2846eca008cb917 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4f52e9072ba26053b5faa2d99ed6bd75805405ad wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3196700536c32901b060c03f50c09144ed3e120a wifi: iwlwifi: mvm: parse beacon notif per layout
38c20179fa3ba6a77306ba7aac250c0f30411a23 wifi: iwlwifi: mvm: fix sched scan IE sizing
b7a19d3af26af261d9fb6d647de4b810c3eb3e6c wifi: iwlwifi: pcie: null RX pointers after free
cbefc19c9c29a85073f6de6ec66c0359a8482e70 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a2411c2c2f350ec62ff82010183cd24672cafdc2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d04448c40b863a0a307cf20eb96a98e00c864275 smb/client: flush dirty data before punching a hole
a540f5f5e5516e910387ff6e252cc38d9ef4895f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f4f8de22f12d960e1ccea1ce67cae3c2f0548b91 wifi: iwlwifi: mvm: validate TX_CMD response layout
6f2cbd06e63a5c0eff9ea4fc06574603f44a1db7 wifi: iwlwifi: mvm: fix a possible underflow
27139c6174596fcc15d4bdf645e78ea20e3ca4a1 arm64: fixmap: Allow 256K early_ioremap() at any offset
7bdd84ed481d98696a6706e52a35e9c5fe0e70a4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
116c1fed0f4d01c1d6e24e172835a6ece51f02a5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d19715411cec4cfd1ab0691b55e062f97a40f60b arm64: kprobes: Allow reentering kprobes while single-stepping
a1d08efa3f2d499badcf6cd9bc5433d4f307d74a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
725c71ddc8f3daf5d2b8134784c4417834fb963a ALSA: hda/realtek: Add quirk for HP Pavilion x360
1fd94f0cef02b0d20099571bd9b48e5767430707 wifi: iwlwifi: bound aligned TLV advance in FW parser
457b40f65961c92e48b13fe6b73d9c663abc4968 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ed9a6725ec8f67880248ead413f9eb7edddb8e03 wifi: iwlwifi: acpi: validate WGDS table revision index
3d890009bfdd5efd8e71c0fff9882d7b725e608e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
77643b3da5e9fef9eb93029504e5f6b3881b7c2d wifi: mwifiex: replace one-element arrays with flexible array members
631afb57a3813d843b2e4dad084b48cfa5d601be smb: client: bound dirent name against end of SMB response in cifs_filldir
99165ce6c4389ba6898108cd7db50ee809033658 regulator: core: clamp voltage constraints before applying apply_uV
0bd28c9ef507736be0aa21835db5e2df1a4cde7b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bbc41b8219612c9627690218cd9e4a5d8ea4e844 ksmbd: preserve VFS inherited POSIX ACL mask
8eb6991f36b76af9144568dbf20ba19b0f5da7b5 drm/gma500: return errors from Oaktrail HDMI I2C reads
4301874ba2b4bb9b10bf1024a887f3ffbe424035 phonet: check register_netdevice_notifier() error in phonet_device_init()
849e85d1ec2dfcacdab2a151fc233e925ce14adc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5a09179863e442ab51a40bcb2013e7fb0ffed5cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
85fbf49aa4ef34219f1cbc60e2fec8f8205af96e ice: pass the return value of skb_checksum_help()
908ff7c3f90162a3714d48567c1c87fe8807d358 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
207b7de3d4a0eb67e184a0795342d32a2fd26e14 cifs: validate idmap key payload length
56c37c5b8aade9efaa2c1ff9d7e57dd5f3e34960 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1151bd4f90fa69d53e3deb4849a5a564d000d81e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9a1a232302aa56b395708563b6394d42dafc3009 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e2df115efb06986360dc70f28b827d85f3a6eb97 ata: libata-core: Disable LPM on some WD drives
d68b853fdde49ce20d4a4af6ef137c66f5769e44 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b6314286e8aaa869455f49bbd06d1b60e20d1bf6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
db40d878c8ef513ed757b1031f982fb8ce2724c7 Drivers: hv: vmbus: add VTL2 redirect connection ID
678f00834a440416e637612256d7cc9e586dd459 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
01513aad9355b947bcb635572ab9f6cd9001f3ef vhost-scsi: flush backend after device ioctls
7986f9335875003d75a54effa7adaef23cc4e864 hwmon: (corsair-psu) Fix linear11 calculation
607c9959ea7cb1453b18fe377960d5361280106e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
eea74a01b0e04098180e7181de75e3af1dd306d3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f050c55d1cb07f30da89678618f65cd50b528043 ASoC: rt5645: Perform the initial jack detect at probe
b16ea3b894756225f6bd57cf7ae983da781ba2a0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6f1567729940d506aff1769e5d62b2906534a1a4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
de1eb33ee2e26c37b121fbc242c828cfa47f30a0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3a311804ec1ca6cee3b604cb338b00b6ca5059b4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7cefa51ed988ac36c72a189ad65b4be9d646593f ksmbd: remove stale channels from all sessions on teardown
abcc75d620b4829571b352d9c00d139ab2acbd2f iommu/arm-smmu-v3: Disable implementations during devm teardown
10503f0a183cc12c5abf31ce10bc6f7e8a014cef wifi: mt76: mt7921: validate CLC firmware records
2d40878d4c8522209aaa24e2add1384e72a18e38 wifi: mt76: mt7921: skip unknown CLC firmware records
ab476f9fc1cc8ee444f78ee9ff0e58b4186551ad leds: st1202: Validate pattern input before stopping the sequence
6c8c12e28ebc1d42da6a504b4ed09d76809a2137 Bluetooth: btrtl: Add the support for RTL8761CUV
b67d1ac6f470d524ce173c43edf26f5f87277b89 ppp_async: drop the errored frame instead of resetting its headroom
7afe4f3eab9c24c16fb1e17cf5d8ebfe335ab77e drop_monitor: perform u64_stats updates under IRQ-disabled section
b864ed290eebd35792dcb1789db9d3f4a61e7adb drop_monitor: fix size calculations for 64-bit attributes
ed6202ab76f31d748b036e6feafbc715e55aab3d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cf1844c31a7249543d68de91aa30a1cf0786a4b6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1cead16b724a11ee637733f3194b4c5e984d89be drm/vc4: hvs/v3d: Fix null dereference in unbind
82817b2397141f0a31d8bd0da8423d9e8d0f472c bpf: Reject redirect helpers without a bpf_net_context
e53accbe355dd281ac24c55f9987987cc0bbbf1a Bluetooth: ISO: fix malformed ISO_END/CONT handling
e0b0f631b9ee7711801a06dd22f095f1f4dfab5f netfs: Fix barriering when walking subrequest list
2d4da9e79cbc9ca76b3769d4d49c82a1366fc4a4 bpf: Mask pseudo pointer values in verifier logs
1e054deb233e48020ba20de67754764d56c09b61 sctp: fix err_chunk memory leaks in INIT handling
a7bb282665f3708337ba8c578709bb6921e2e908 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bd2f5ecbe831f458d7303317c3c5b89b1e8311a1 coresight: platform: defer connection counter increment until alloc succeeds
27e8ecb79a3614e27c69527a011a325c1c22d348 RDMA/irdma: Replace waitqueue and flag with completion
0283a9b87717ea807e5917ac163c9d3dbf7b490a RDMA/bnxt_re: Proper rollback if the ioremap fails
dd69a963fe294cef681fa76b641ebf1eb3b57f05 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d3b616bed07153b57de99abb831d75e6bcad10bf bnxt: fix head underflow on XDP head-grow
27fab3ee8d7a02fed4e7d03057f7912879b396a8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
84515db1257b12b5e4006791e05f0e4ee8f0cd8d ASoC: topology: Check PCM and DAI name strings before use
1c951c06f724515d436895d995078d68e5a886ab ASoC: meson: aiu: Validate written enum values
aa4bf5d0439ce055933da80bf6222e93fbb957ab wifi: ath11k: cancel SSR work items during PCI shutdown
9a35147052fa3ed11fc2f562bb72075d6b78f479 ksmbd: use memcmp() to compare ClientGUIDs
bc195f7564e21e736d2d94771b16f7bed7a94697 l2tp: fix tunnel and session refcount leak on seq_file release
e52c25b26a89694c7e67fb4174283b00c18a9c92 af_unix: Unlink scc_entry in unix_del_edge().
b03de87df292a8d0042410988cc8c7a3f53b6c89 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
aa1110559b6a73a8b98bd47ba7fe38c877e710de ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b4558c01f755fce1b2df31045ccfe9c1e3c6b956 ARM: ensure interrupts are enabled in __do_user_fault()
a94e4833da22eaee9051833e19b5bda4b36d8ecb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
51a3d5fff87d4a694c6428b42bc019e51724e55f EDAC/igen6: Fix interleave boundary condition
ac0dc9d32a477e0a47fc1ec8d20e915caba01f52 EDAC/igen6: Fix channel selection hash
03509edc13337844946b04b7bf74e1b8292178ca EDAC/igen6: Fix channel address decode for non-hash mode
cfe3f28195bedff1f59490d75209f78d8be15710 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
26babb7a4e8ba3b7134f686abd1b20b87407f7a2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d32036b2af8dcc11b4568c28795924ed7831cf68 drm/virtio: use the DMA API for resource backing on Xen
e60d73c4792e4b9d0f8857d8f34057c8e6557aca accel/qaic: Address potential out-of-bounds read in resp_worker()
79eba4b5bf7df68f0df26591be5bec9a365642ad nvme-rdma: fix -EIO cleanup order in queue_rq
60a59f002d147a3fd7a4c3618ca427a39dbd0354 nvmet-rdma: fix queue leak when connect backlog is exceeded
7045eef2cb6ea5955ea8646fa3a1a85413772c1e sched_ext: Fix nonexistent field in sched-ext.rst example
238dc45457b582db38e03103866fa3d204a4e3c0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6808f5b1cdcd0de8a48b25039c4390569f31884b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
32e48f4dfbbb59951c36cd2029decf79ae7198b3 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9d935bcb96e0c7f9aa9b7decc688e191f0ec3236 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f9602120901d2caf8af141d83ecc3dde97eae4d9 ufs: do not treat unreadable directory blocks as empty
08072b0bd8d45fd90577cae9ad6645c1dfae7f95 drm/cirrus-qemu: Validate BAR0 size during probe
151f84b360dc26039dbe0c0d078efc77d43848a1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
01c0269232352cf7b33040910757dc0bf5832d80 tcp: use GFP_ATOMIC in tcp_send_active_reset()
3b5a43b19ece65f0eb8aa990507098645649552a net: iptunnel: fix stale transport header during tunnel decapsulation
0b04e1e8f0a3ace16b523b1f874ce54fc1d160ef net/sched: act_api: budget all shared attributes in notify skbs
4b16ff15b872579a2bd2c885364e80c5a0a18563 net/sched: act_api: size the RTM_GETACTION reply from the actions
8ab0c4a711eac283608ef16da916d90afcaf1b6e net/sched: act_api: fix skb sizing and action leak on reoffload delete
818cd888a0081f1c3aa91af6233e75915de07047 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
73dcf9b7661e49e9afa1d4d11a3bd6927faf6bf0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ec94f5318dfacd0ff0544017f100fb0a6f521166 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
169acab95f0e1158c4890df3794290f7bc875228 smb/client: validate new EOF for insert range
d700587a3c748aab46f8ff1b4c92829db446e0bd smb/client: validate new EOF for zero range
b4f194e3426a6b4ea835e69594bbe17cc759091b smb/client: mark file sparse before emulating insert range
dd9b6aa1454377e49953b050977cc8612701a724 smb: move copychunk definitions to common/smb2pdu.h
9ea92d1839a68d1b33d6989bc50f0982f0c3e3ac smb/client: fix data corruption in emulated insert range
924430088d9add4296daf363d601f12dd0d2ca2d smb/client: fix integer truncation in collapse range
745e14c1f6a5bdeac6d2115d7f4cc2260f618a84 smb: client: transport: Fix debug printing in __release_mid()
0f388e16bb8dc7882e04c38845dd73e4ee9645af sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
69489a2ed09bef2b175947729de9d9a6395c84a8 raw: annotate disconnect-side IPv4 match writers
e15569a44e25f2a73a07cb16eb6d893e5b01a2b2 net: amd-xgbe: discard rx packets with bad FCS
8784b94205b48424d86ea1d5dde0d82dfe08d28f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
43579bb8527730e3f78ee42ace6492716d3f4a16 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2332805f50e5a8d2e96d88cf2e9569b8062cba7f perf symbol: Do not use debug file as the binary type
e2f8a0b0f75def853447b262e287bbd15df3b488 OPP: of: Fix potential multiplication overflow when calculating freq
f0cc3d8893379540796175df3ee6c51fa68f81fd perf powerpc-vpadtl: Fix raw_size of DTL samples
edd559c5070068784a7f9f8c7bef1aeebec8b54b netfs: Fix unbuffered/DIO write partial transfer error return
62ab09d4a265d46935a152e83f9874ed06b1d9c8 netfs: Fix error vs transferred passed to ->ki_complete()
915cac4a9dc79beccc8b3e276a1f04206219dfa5 netfs: Fix i_size update for partial transfer
9350c67b12605d33c5d6ab1c67335161ab7150c5 netfs: Fix subreq ref leak
a92552835079a674787346ed13a417d4da7f4aa4 netfs: break unbuffered write when netfs_alloc_subrequest() fails
732c18afcc71438b51fd3113cceb0e3c2eae50c0 cachefiles: Fix potential UAF/KASAN warning
e2ac9e3816eee76a66f04874ac6b8cb7bfcc43e1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6506f2cac57e2dd9a7fd44f4ce4016403796168a ksmbd: propagate DACL parsing errors
10753b1d7063917b19dfd2ba3c8e16faf8fc179d ksmbd: rate limit unmapped SID errors
7ebd68c20e9ee5843459197f88e02842ed322237 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
de6c89abd4b253002e6ff01b9cf97662180b66a2 s390/time: Use jiffies instead of jiffies_64
2645a03894f53e425ed68fbe520057444fd4298a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b263584bd738f431ea7c0117d7d9d488089fe8bd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ea36970249cb9c6de9f5cf06ca7272ebb5001a4f s390/diag324: Preserve -EBUSY return code
2ce07187f3dd05f1178a53318f366b8a17b41f7e sched_ext: Fix timer pinning and return value in scx_central
57946445fd7c1b0c6d534876bf9415a21402abae sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
35d973d966771c37b68a9faf603be63580ec0c28 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8f950505713cd3b313b436034eb59ed7013ac686 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4e3be014d28bc5154c927a0d145247d84f0d2d92 workqueue: reject watchdog thresholds that overflow jiffies
d4c431efb265c0fc5ef8a279ce8480a61fbe1943 Bluetooth: btintel: validate version TLV value lengths
7130506a0de364787764212f1cdb109eab3a5140 Bluetooth: btintel: bound firmware ID by TLV length
553e6f926fce5e2e3711e04f4e47ecbacc5c0411 Bluetooth: hci_core: Fix race condition during device registration
19d37f4638b9d7a13ec89d431deeee00b990caf9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8daf5da588e286aadb64a5dfe90e804e36cb15b3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9c2b37efbd3f103927f99453e2d9587be549d78a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
93143e7259d6de65491e416311c618352ef8f377 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8c397ac59f69a2c56c6e9c3cc5c8cfcd44cda267 ASoC: ab8500: Reset the audio block before configuring it
2c59bd01a0c8a5760a5dabf8f8cbed96bd1c36cc ASoC: ab8500: Repair the DAPM capture graph
e05aeafaa5108d0f61eba3984b50d9a323282755 ASoC: ab8500: Correct digital interface format setup
a866602eed21a75c971dd9619a1e42258f63b62f ASoC: ab8500: Validate and program TDM slots correctly
f6d7293d81be5e145becb4a6afbf653b09445dd0 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
018f4998218acf5a09b1747cb5c0566b5251a8a6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
107b13a19d6e34bc41f4e1c84109b24276edcf1d net: ethernet: oa_tc6: Export standard defined registers
363048a0601e83e874dbb22911cffabeb44eb63e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3135dac5c628d9f203a20157b635a6ae2e904f66 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3b0af3b4b6122e79bf83d49644ac6f1642adaf04 net: ethernet: oa_tc6: Improve the error recovery
3ea337ec1972fc4a033759abc4a623dd4c301526 net: ethernet: oa_tc6: Disable tx queues on fatal error
2dd6c90f1d88d80da6b6c87fd25ff86fb1b9e58b net: ethernet: oa_tc6: Fix for the wrong data type
e25a0ed68117409336bd04337c38dfd7a9f08d4a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
34eed29247ff97e20a3b25c8366dec6412020559 igmp: convert struct ip_sf_list to RCU
2408ede08e9c7b794047f39c2282a7ad6c36f0a1 ppp: ppp_async: simplify tty disc_data access
704e28c9011c1dbad226a4bd4dff95ecbe2ebb45 ppp: ppp_synctty: simplify tty disc_data access
9912a969951f00fc119691a9fdbc719c71abe7b7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fecec20fb7676ca1761d22192e40b1d2f6f4f449 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4478c8aa53909aa6519f74f0a34f10af89a45619 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a4c254310184c4f59cc2630865d7e61671d903d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dbb39ac0d4335ca28b312b44f5646e89dc55a51e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
98e4a9a298a7473731d7a16f52456a70af0f569a ipv6: sr: restore network header before routing and forwarding
e8a01b0baade6aec7fee54e21a05c7074e1a55fd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
67350895ba0024bcb76198e13c84e8eda982a226 staging: fbtft: make dirty_lock IRQ-safe
fa6e7ac7b5158ed592087b061f1ef30dbc5180a4 ALSA: hda: restore MFG widget enumeration after core split
aceda893b3383b7b7d5ad6c63155eca7c60acce9 s390/boot: Fix physical memory search range
7d719c6a8172b1086c490e4e3ee78c02d90f8b1d s390/boot: Avoid IPL parameter append past command line
258e8006fe5c525cab518a7772e388febd53bfd6 ASoC: fsl_micfil: balance mclk enable/disable
9409a51c64f4edc4ab9c14201eafbfec7b0ccbc2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f6518a8c8f9c48914d357fc5cd97292a33a00678 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0469680d4777fa2d51a932942cdca9222f23c522 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
57b7abd6601c7c735875fa8a4b7f1f18eef8512a ALSA: dummy: Report a change when one capture switch channel moves
c51e9f542071cbb0f4ff0662855551c6f9d67339 btrfs: detach failed sprout device from transaction update list
26f45dff7eeae033a852f655d4f81aab35ebf676 btrfs: restore active device pointers after failed sprout
ed24f72ecd33ade25a86f26573456765e08413ef bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6190b25755b881a3d34d9695d242ae744596055c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1f9ece747e60445ceb663d2ebc880f534e07d406 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
18176e9b13affdb09a7288b609346abc650af5da sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4f8cdaf3032a23e0814039365db7e67f91117565 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6b59ab9b6dee0c283ba6fcae2b666241de996edc x86/itmt: Don't make ITMT enablement depend on debugfs
1bf4682a898bd70b02c3ff4b3dc88384749dba33 perf/core: Skip empty AUX records with only format flags
0d2568cca8d475539925946317f41be2c18e9035 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a05383160e513d522a690dabc14c15f3b77a6e9a octeontx2-af: Fix limiting SRIOV VF count logic
64f0f7dd6fc9c8d8e3b97ad52c3cd66bdc32d47c ALSA: ump: do not touch legacy_rmidi before it exists
178e83a5d47b75d2816273755b8f4d091cc80d81 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e5e2190de01bac9e5977d6bb677e99dcf58c4861 ASoC: ux500: Fix MSP stream lifecycle handling
87df3d0c0bf5b7e3a3c5d4fdebdda298f664dfaf ASoC: ux500: Propagate MSP setup errors
0cb6fdc246edc532b10b5b04005b08e1b4580c3f ASoC: ux500: Correct MSP frame and bit clock setup
271c1bf2facc49f3b70ba434b6fa4d72e19a3f51 ASoC: ux500: Validate MSP DAI configuration
1ec9df980fd53c7fc415dc758ebbe9141cfdaaf1 mfd: db8500-prcmu: Fold dbx500 header into db8500
3bf9942da6e9e00ad6d276a64c0401d8aa301e06 ASoC: ux500: Deassert the MSP reset during probe
06b2723dc8f5e44343142c599bfd9d4ef317b702 ASoC: ux500: Request the MSP MMIO resource
f669e6a6d4888d7323e1e1a9b7d97184ab0f9301 ASoC: ux500: Remove obsolete PRCMU QoS calls
4d5df58ebecc8e82ca39fa7c7dacd4ac943cbf96 ASoC: ux500: Allow repeated MSP prepare calls
683e25d6aa55af2811ffba9dd49aeb316a538325 ASoC: ux500: Program the MSP FIFO watermarks
9d44c1c53db8d88b791ca8bfb1ba8c263e257b0d btrfs: scrub: report the failing sector's address, not the stripe base
9665a342f365858cf1364000773837fc20a5c467 btrfs: fix transaction use-after-free in raid stripe insertion
10dd34705ae85c2501decc807213d8996f745a79 btrfs: fix the possible bioc_list memory leak during error
6698517e95aae3f88302dae41ece9f382035cf29 btrfs: return proper negative error code for update_raid_extent_item()
2e9faf5d57573760a947bf06a7e4e6d0f04fa86a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
30ff14e73000ff110ebf9189684cc688d7a6d475 btrfs: send: fix lost error return value in will_overwrite_ref()
76733ab1dca84b16d5649c65a065ae55aabaa9dd btrfs: do not force reloc root creation during qgroup_account_snapshot()
89a04a2343b48a43b540410187f37ae596de2c05 btrfs: zstd: fix lost wakeup when waiting for a workspace
b9d4b7b15476966ac7f525119c55d5653475a95f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d162f1c7a29bf66df45a472110112e823f39e4fe ipvs: fix reversed sequence option serialization
fcb9811151988f67e5a99be8f6af83b2a3187314 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
87a67c03e5cd152e215bedda2586365e31eff0a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1b09fe2126bed03aa5825c35eb3b5a6ae4418c7f bpf: reject BPF_PSEUDO_FUNC reference to the main program
32ef0455e638ea53b207a15580a0e9d5f307b3eb bonding: do not clear curr_active_slave prematurely when releasing all slaves
26f5fa9fbf20de5eca8627aebf51ec587e7e302b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
aefdf6b3c8515414d912e1d93c241aa4b60f84d5 net/rds: use wq_has_sleeper() in release_in_xmit()
2788af7a3b908d330bf0f85a2062f49c757b9ce6 net/rds: use clear_bit_unlock() in release_refill()
f3444b8061c99e87c99dd8354787500822c05102 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a5adc0f8b38d340356705f9e94e068f0b1838045 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f1f852f135f7073f4f10ce41d088322c81129097 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
acf3e0f7bf67568f7d889b69927dd2a78156b0d4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ab816e1f409198aaf7f8be64f72236d733da8ea3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ff47d93d9bb700d3c4be9d5976b85f4cbd0efc86 net: airoha: enable RX_DONE interrupt for RX queue 31
d66e1921d8f3ccdbe3d26c8a6185939dbfd286ff net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2bde895e04fb6aea1b028ac2ffd2bc8a702aaf82 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
63046497faa06a1efc381a214e8b49535c95b6d5 arm64: trans_pgd: clone only the linear map that exists at runtime
971d85b31dcb6e255e340da72234c7fbad6d1c89 erofs: disable LZ4 rolling decompression for now
aff24316aece67e4a424ebca821e52d46053c898 selftests/alsa: Fix the step check for INTEGER controls
29d13655ee233f27453002ab5e3c74975a4f14ee ALSA: caiaq: Fix potential double-free at error path
7e61b5432ab1a99b0aee17460de0e737ee2de73a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
125500474de1dcc0a7093215e6355b881fe23767 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
87c7bdc910fdeec24926dc97656d8d2bf5831316 bpf: Fix NULL-ptr-deref when showing a void BTF type
5a10693821f1b6ee441444f3ba45e9af233c6a00 bpf: Fix NULL-ptr-deref in btf_var_show()
aac8e41252e4d27e449e39e367a6c6e72e6537c5 bpf: Mark signal tracepoint siginfo arguments as scalar
b54884e67a9294d81b3acfc2da7f07f6e4ddd6d2 bpf: Reject tail calls directly from callback frames
7f59d35e5f953e5f586c718cbcaa12fc41f9c449 bpf: Reject resilient lock operations in rbtree callbacks
228069566a63d229025125b4213a4db57161d792 bpf: Mark sched_process_wait argument as nullable
8a5e92ded6672ca5a6cc9a3273a85441582a4a79 nvme: remove stale namespaces by NSID range during scan
b70ac04c7833aa11e6799db2ae6a7478c8e77948 nvme-tcp: defer TLS inline send to io_work
44726c617b08ad83dc4e998ae391cc07ac5e64ef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
614515de016743f3dc8aac47f4130c1810b67fd3 ASoC: Intel: avs: Clean up streams if their initialization fails
5f85323709f600c2bd95b51555d67292e34fe22e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d7b6591a9d47da96157f7b5b27a6066a9f0737d9 ASoC: Intel: avs: Fix unbalanced module reference count
6ab770ca4c4807e2dfc0951ef5595b2176d67b8a ASoC: Intel: avs: Allow the topology to carry NHLT data
9b2e841e92975500a9bebf33ec38fe57e8b4f6cf ASoC: Intel: avs: Honor NHLT override when setting up a path
5c37634df988dbfb04c1682de1bd35e616560f12 ASoC: Intel: avs: Refactor and fix init_config access
db156b592dc809d3ec4233a1b3e65e24c59de373 net: bcmasp: clear txcb->last before writing each descriptor
79e871c2a112a97529817b85ac64d4603cec1e71 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
19494f9104ec72e3d503afcbf17e97045fffdea9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
79e4b185b7731fa8acb3d7c7369edb4ce7246131 bpf: Only enforce 8 frame call stack limit for all-static stacks
cefa6b86f2ee0d219804f73cec06a38c19cf479c bpf: share several utility functions as internal API
7763761796a9dd76a75a3eaa822a300910a2eb7b bpf: Print breakdown of insns processed by subprogs
b2a86114bc71889a32feff03647581e02252ae45 bpf: Report maximum combined stack depth
fb7f9e0697dc4b3d549da84a277e5989a51c13aa bpf: Track verifier instruction stats for each subprogram
1b2c72683bb1588445658a62bec8a9a1d961055d bpf: Check ancestor frames for rbtree callbacks
e0a904a77db22fc2a1508aea4eb85f8c13d97364 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
11230ad6168e46d9b7c7a4decdc076e002c9d746 bpf: Mark faultable stack helpers as sleepable
f41b2568c2630d0ca7a96d42dd75ce32b5cd73a9 bpf: Reject legacy packet loads from callbacks
5762e0f449c6ffb49b095bfd176dbb7234e5a737 bpf: Don't predict JMP32 pointer vs zero comparisons
5a9398665c9fc1e2795a7979df5ef34661ca0b4a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0232efa1633d94373c02d5ac84f41ba4eb15a91a bpf: Require MEM_PERCPU for percpu kptr stores
5dcf1279b322638c2db211f2041d358c275c0007 bpf: Reject untrusted allocated-object pointers
48f381e85c8f11dca08f08ca7fa4ba3ef3af7150 tracing: Add boot-time backup of persistent ring buffer
4d8ed718d95df4e2cbf8c97bd61a624fe5c74d67 tracing: Fix to avoid creating trace instances with duplicate names
d3f039d5951a4059efc7d6ae6dea00c9f666433a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ab2a79ac981eed819d011a5a8730cd85bbc2913b nexthop: Initialize extack in remove_nh_grp_entry()
ba1fe45723b127fc6d60b535c267f882bd72a2ea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3bc4c694919333561f01a839acbde6af66a05298 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3dfa980f0f71be121f45de4c294efe947de0fba0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c74582a647a75bdc7e93fd6bccc8034b50eceba3 eth: nfp: drop the replaced rule from the list when reprogramming fails
4b9c075911197cae747fd2382d16404af1933c3a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
80ffb2185cc07bbc5d99dcb4bcdad3cb47ff4183 net: bridge: mcast: properly convert mglist to rcu
f1a694ac038550d076ae77c1a067c3967bae5258 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fa6d0be11a6c7b78856aeabcba23d2f6b1d978a7 ionic: use netif_txq_maybe_stop() in ionic_tx()
6e7bc28c984c1b38c022eb700c134e3597efab6e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b22eb14c152da01b46c94fdcc24f50895f6c58bb dibs: Remove reset of static vars in dibs_init()
fa838351bb127b8db5e9d6bea32afb0256b4547e dibs: change dibs_class to a const struct
35b3b303cc3396dd811ede454cf59708d09e9a2e dibs: Unregister dibs_class after error
bdb719c0d3ec625836a0f2e25f1e20ef22051f55 s390/ism: folio_put() after error
47314424b692b37f2460da1758dd6bcf75af923b vxlan: reject dynamic fdb entries that reference a nexthop id
0781d587ad21493f3271e33d3c4390b5f9c9a0f9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c9d16acc5aa5bb029d5601824d706968f1f166f3 net: reject oversized tx_queue_len at netlink parse time
63dd634688bdcb177ec6ec2657518e48cf52db44 pds_core: fix cmd_regs access racing BAR unmap on reset
176c2449cd05cc65873f8ff2083e6faaeaa51ea2 pds_core: don't release PCI regions for VFs on reset
2b6d17217ac940ba7cd2455cf61ec37bb6ed6751 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
26890691579d694228b6028ec510f64c46e2c668 powerpc/kexec_file: Use inclusive range checks for excluded memory
36374aae3902ad6a35e52ac91c64e1ac6f42fdc2 net: mctp: i3c: serialize probe with bus removal
9340d96fdea3592f990acab0006400a80890a297 net/sched: defer qdisc freeing after failed creation
ac69b570c56a3c6f4ece4c4a0daf772515f0f0d2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
de325b85fdd26d9d3a65d5e81728f8bbae9b2461 net/mlx5e: Fix setting RS FEC after remapping
4f6a3d53a4879cad01d7d2b3df947c77eb0f81e4 net/mlx5: LAG, use local tracker to update active ports
c50f396930789eff21e421d9319a05972f06d1c0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a0eeaabd0242d67b35c508c215f787e57798ebf7 net/mlx5e: Fix use-after-free race in sample_restore_put()
a26c491bbbecf52a7f4ee8a3bae1b4d1121316ce net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4dfb344b1e0407507a7181a243ca2fa4b334c36d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
91c512b97b0b405ca2fd593d3cc20a892acecad0 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0dd138291e4707746af1ea8373d67eef3e5aa775 net/sched: fq_pie: clamp quantum in change path
9ed81451755b5ca802481de88b2c281e0882f235 net/sched: sfq: clamp quantum in change path
1cada757d90cc733e953203bab9ea59b4b1a2185 net/sched: hhf: clamp quantum in change and init paths
3721205033abb6179a90c78d7e9230601cb53b72 net/sched: dualpi2: clamp psched_mtu at all call sites
352f68ea34cc26e06bac6a3d3a8dd1da787fe739 net/sched: pie: clamp psched_mtu in pie_drop_early
45b1e69d7e35f564365a37ca666adbc25fcc39e8 net/sched: drr: clamp quantum in change class
364c27c3d4a4d702e3cb884ca41857062adaad66 net/sched: ets: clamp quantum in parse and fallback paths
aae2cbbd56a0b29e8573ab82f9a6d78d7c638afd net: macb: rename bp->sgmii_phy field to bp->phy
78326af84aef9482ba99cf6ec3f544e5fc7faeb5 net: macb: fix NULL pointer dereference on unbind with fixed-link
c509ec9add63b7fbb6534126fe2194696107313c bpf: Reject non-scalar bpf_loop iteration counts
af2ba87413efe963bdf9439c50998393c194e3b7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a74a9de74fff9242d26a6922fd965d76ada5de79 iommu/riscv: Add command queue lock
95ca375829b122e20d6fc93ea6d64f98985f44ad iommu/riscv: Disable SADE
a5eeb75c0293fd3ff8b573d0acae0322261e9b56 iommu/amd: Add NUMA node affinity for IOMMU log buffers
18ed58ec2dbd965887b54d038545c5d8f82a818b iommu/amd: Do not reallocate GA log buffers on resume
afef5b9c859046291f5065085efe51a4083c7634 iommu/amd: Fix premature break in init_iommu_one() again
a6b1e7b2d663447e23a9d9a37b0d4cbe4ff9537f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bdb7fc7a342e1489e50e1fa1218ef2739ddfc442 Documentation/hwmon: Document hwmon_notify_event()
5361cbc2a9c4c7a302c745b89ad2bd2f48cea9b9 hwmon: Fix potential UAF in pec_store
7e1aef8a03814a67d069ddbc939fa883ed5ca02c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ff18d82a1721a7f0fbc021f3d8edabfb328e1111 hwmon: (ina2xx) Rely on subsystem locking
5bac1aa3fbe257140f5a52a79c65b0eb69fc14fb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
34a5617c1d8f3e54f2b75f12b62e79201279bb0f hwmon: (ina2xx) Replace masks with enum in alert functions
d324598b569c535f50ce53391bdfeda8f6ac0c7d hwmon: (ina2xx) Decouple in0 and curr1 alarms
2b77339ce663a66817bc1e9b67a5c976cc212188 Documentation: hwmon: replace full-width colon by a standard ASCII colon
da1f7442d738e576df25437001f3006d51691640 hwmon: (sht4x) Rely on subsystem locking
1f19e5c310555e2ae4be683a8e96f4f08217c468 hwmon: (sht4x) Fix return value from heater_enable_store()
dfec16d4473db6df6f7a3a4b00e7522f7c3fbb97 ASoC: bcm: bcm63xx: Publish the OF module aliases
df23ebe6d4a9dd2ec622eacd1d2fcbb61ac60f9a ASoC: Intel: SST: Publish the PCI module aliases
4fd5f85b7ef3b622273def31e1a11a259da00a89 netfilter: nfnetlink_log: cope with concurrent instance destruction
aee3327d5b539e8f90e0d29f726f0adc358973ee netfilter: ip6_tables: set F_PROTO when proto value is nonzero
40996da0579a6ac5cec6b1e3e7aa8763ccfbb7e1 ASoC: mt6351: Publish the OF module alias
3de53edaf268b3cb31a3b7e04bba1e05aa5376b0 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
48b52997e579d5554d6474f7fde43a96c2dfdbfa virtio: fix use-after-free in unregister_virtio_device()
637446e88de910475dc2166a73f5af402bcfbfb2 virtio_console: do not free control-out buffers on remove
289b232e43b0a85ad9eab2cdd0e0b857e0685fbc vhost/vdpa: reject VRING_NUM larger than device max
53c3cb86831249ba31aa8d015368ae905b1c43f9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dc41fa9d81790bbfca57253f991b5e96cd6dcf4b vhost-vdpa: protect config_ctx from being freed under the config callback
cf9a35c996d4ee04154d572a6aa62cdd04b99e42 vdpa_sim_blk: reject out-of-range sector starts
6a18dd20100a1b7c1107785486337d6685f5400c vdpa_sim_net: check TX pull result before RX copy
b881fe05cb02576e43c519024dd49fec8c85f386 virtio-pci: return IRQ_HANDLED after non-zero ISR
9ca2e3003582ebe506fa0188402a400c0865fe23 virtio_input: reset device if input_register_device() fails
5cd1970269b8948996605776b78586323b1af627 virtio_input: stop callbacks before unregistering input device
9e65efd717a4c85a956fe09c2eb05d866e2d10d6 af_unix: Update last skb marker in manage_oob().
0ed060058ae309f42318ca18bffcd9bdba8d68f0 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
acd2383ac0fc9df6f110821840e4dda9e67cfb29 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6cd549f9b4c8863b658bacd68ed5b372f37bcb96 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4718e39839047774d11323d47d3e705962a5860b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d146254001ba6f3d07f823bf65cf275966445068 net: ethernet: cortina: Fix budget accounting
cfbb4c998e97e95d6cd202967dec3dfdf6361585 net: ethernet: cortina: Finish RX updates before NAPI completion
8e0c8f069959c7c3b0b55222768a1eccd1369f54 net: ethernet: cortina: Count dropped frames as NAPI work
1a65836bfb7c23c1dc141fc7040d9060c2bf401b net: ethernet: cortina: No mapping is a dropped rx
fd4410ad642db3b10e16681abe3e2300d980db20 net: ethernet: cortina: Count RX drops once per frame
6b2de7c151ccdba21221dbcdfd48dc192543f95d net: ethernet: cortina: Count RX descriptors for freeq refill
8b87a3327263815229842aa1e011e9b05e058768 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6c91040099df34cc0bb04864f9d0b5669b48fb00 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
30733df9798a67f0571113d154153d3847d37d37 ALSA: hda: Report a change when only the channel status bytes move
a7141f15b8882264e51ba18863c589b3608d6a0d idpf: account for VLAN header when parsing RSC packet header
293eb8a6f7973081917f27e66b9c92215fffaf54 ice: add missing xa_destroy for sched_node_ids
a76dcdf1f148279f6601276b841335e448dafd3f eth: ice: don't dereference pointers from TP_printk()
ddb44e346702e1b4a5c81bf6ee0debfb5794f7b6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
86c008c17f20d512baf2ee281c66602e671c3470 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9e513f550f581060a3db3c6537eb7280c6992c6a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b835f3b40a93c42d6844b6bc08bf2c274bdbb986 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
289fae6cc48c3cebf6f6abe29485e8bc7370f772 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
78d2e01c45538254a3cee2e269799325633ead26 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
835cc72dec7b2c8e4b339201c967c6d78d218e48 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
66c6f15d5f3cc307ba5ba0598591a945fa7274a4 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
85c9b79ed87c27d24a030dc1b7938e91393aa599 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f3daff57ecbd1feeeb9c8cb41dce1c0b466211d1 net: macb: destroy the phylink instance on the probe error path
ea10675027e0a5b6c2208a13760dd0f322ce0412 net: macb: put the "mdio" child node reference on success
5adc5109109fbfcd58592c68ec6bf79c7b180bc3 mptcp: remove unneeded READ_ONCE() annotation
9a014e495af51a2ce8e2fa747ef662b1988712a1 watchdog: fix hrtimer start when pretimeout is zero
434c49eb0b2e852857920ec64b1485c3a4075ec4 watchdog: msc313e: Avoid division by zero
354d5a91821257f61d659a041b736d6014471eb4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1fbed37d17c2d26e94db81ec33d7ed2a745236cc watchdog: msc313e: Enable clock before accessing hardware registers
23a57caa5405b799c57679ac752ed8c43966c618 watchdog: msc313e: Fix spurious reset on suspend
554fdda6d16e8646bd1ec96baf83fa9aa17cab7f watchdog: msc313e: Fix undefined behavior
0a0b77134716ec9a8da3cf8216ca85c40601de00 watchdog: msc313e: Sync timeout value if WDT was running at boot
8dee44e724e685f79c62a1f686f18dd9af315b77 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66c0efb29abf81110a5103a622137bb1a38effa1 net/micrel: Fix typos in micrel driver code comments
9f26ecbba6a1f954d991f10d81fc86a818e25a49 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8a566e8b84715261227775ba064d87111385fa6e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1f70480dd722fdc77a1c6c9aa4f643f882ecd0d7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0a37ae7e7c1c35e3494c85b2eea020695cc61b3c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9985e6dc158370fd0d885b5ab0049210ab90ad40 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8b793415dac9e5326076c96245631e2135012e87 hwmon: (nct6694) do not expose enable on DTIN temperature channels
b3f68ddbefd084dc5437bc5ae6340856f609a528 octeontx2-pf: reset HTB scheduler topology before freeing queues
3d0e66a806e1c9a0e6465ea8cfb083b5fe542bd3 vxlan: initialize _md in vxlan_xmit_one()
d20753ed5e2024e7c30e399531d3507d0395e294 ppp_synctty: ensure a writeable skb header
26f99f0e94f206133a3b5de8d13571087b203197 net: stmmac: initialize ptp_lock at probe time
e7c37d6f72864ccc3c0593082905984203a5cdcb devlink: Refactor resource functions to be generic
8a38771d48eb10e71f3cbbb63c8b3c921f4ac83c devlink: Add port-level resource registration infrastructure
9dcc254546a29de56f4f4dc6f40b1432829fa6d7 net/mlx5: Register SF resource on PF port representor
04b7a61ee7b8a6b0ccac79667ce47790a43e1835 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ea077bf061764ad82f7989c2101b3585131f0f53 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
df114cad8e76cfc181f4f8a7312a9eee2b8df4b8 perf/core: Allow list_del during perf_event_overflow()
2380a37a6668da428356f66fc3a3bc79f3d05a69 perf/x86/intel/ds: Factor out PEBS group processing code to functions
67bcd8b465adb07bc67482fcc3d063713ff1dfd4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0ccbecfe8751dad160a02b88ef4317cfc2be6556 perf/x86/intel: Prevent drain_pebs() reentry
8ac1d74fd7775938160502422e56cb4002136bc6 sched/eevdf: Fix augmented max_slice
311692e325fe1624f1476d08a62db865cc4b1891 sched/eevdf: Fix rb augmented with multi fields
dda13a5cd8d52f6f352319e516160bc1f5899ab0 sched: Account cgroup CPU time to the execution context
ab5f97dd5c1db522272b9740a26c26818688a874 sched/core: Call wq_worker_tick() for the execution context
c76d75a1108e39874eb5c4236e73c5881529ef15 net/sched: cls_route: free emptied bucket on filter move
25502dae128a84da5eb3d006f04e6699d91b6a82 net/sched: cls_route: Reject handle aliasing
9b23c468b8229feba35ea4f2777db071b0c55bbd net/sched: cls_route: Fix in-place replace
540fcf4f9c760b98c4b56206b71a5506a3668ade net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0e1fca3968e3ba7c2413ab510b7b5fc133bcae56 net: sun4i-emac: fix missing of_node_put() for phy_node
54b0395053ecd7221e6e578c6d6e981705113ef1 net: hinic: fix mailbox segment buffer overflow
141a007268a76de99b8a1c18e931b037b00fa197 net: dsa: mt7530: add EN7528 support
ae3335bb08af34efcb71414de357b77dec66f0c4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9977c2e059710aca90f973836ea7ee0de161aea3 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
3029ca9c4307cf98af8068339b1609f4fb5f62bd net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
0ee8c1aaeba9c517b3df4cd1866da2fdcf3ce8b3 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
3c7e7b3af09050e3bbf1922b38aa6a33c3e20ced net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2b7765c3239eaad7a244da1a9fb50e125f3afc50 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
613e111ce31ec880d32a8cf315ab26b85f9185e5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d06a6bfaaf5061c0e1982cab44e2d67b8347efd1 net: phy: dp83867: handle the active-high LED polarity mode
460f8336329c5f0bcd07edbe381f36f904d43b53 net: mana: restore the XDP program pointer when pre-allocation fails
37866f3a4acca29129dfd55fdca18ec54212997a net/rds: fix tcp stream corruption with large pages
e044225b05f7f076977ae6f49dd9833cc2fe5c45 net: stmmac: fix TSO support when some channels have TBS available
dbd5a5f21b392a7f418614472c210385884e5f5b net: stmmac: add stmmac_tso_header_size()
5bd4d8560c68aa668a17c5a5ca69e7dff2824a1c net: stmmac: add TSO check for header length
933adbbc5a339a6bd48d3225b9198eb5d01ce0c6 net: stmmac: fix TX descriptor availability check for TSO traffic
c28b869397c2ac65942a56c64828c1ee3ac23c54 net: hsr: enable promiscuous mode on interlink port with fwd offload
dbba1d69bd35a129e06ce5a3e8c55061e0b40834 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d7d1b8ea63d3d1d61c91b508ed1fedf61459a651 sunvdc: unmap LDC cookies when the descriptor send fails
feb34ba545c2cf9bf9400fd80c4bf6e8d560944f erofs: add missing buf->off in erofs_bread()
7253f753c0dc00ae946fbee30718511331f6196b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9f0b0c829752df0a4cde47e956939bf974d5c06d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
20327fff9d37c125c7e5090ec50b4fec3a649059 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6e88f1d402374854b9342bcceac64753e159aee4 ksmbd: prevent out-of-bounds reads in share config responses
db83b62d62102f48c1ec7b53cb1d7e008b80ead0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d7b16ec86a70c4261cc280a1f38c793e1888ed95 powerpc/ps3: Fix repository.c build failure
3910ed41a39c8b1cd101e6dd3d5611bc5cb02f1a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7b54dcfa35b17ca061acd3eecc42f4cd75dea7d6 powerpc: pci-ioda: Fix the stale irq chip reference
591d57ac22a6e7dece7d4f6fd2d51a79e04c3270 x86/amd_node: Avoid divide by zero on virtualized systems
050ae1aa85cb471d741944d71551a9f627408345 x86/amd_node: Fix potential NULL pointer dereference
a7de876a55c974d5f4831107d39e28e330854ed1 crypto: x86/aria - add missing vzeroupper in AVX2 code
eb192820ec94b65927aeb35d807f3c91e19c58ed crypto: x86/aria - add missing vzeroupper in AVX-512 code
cf931eb79be56354a2ba6236177a451663338cd4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f519a3da33a5651581b92420b0015a7389b791e7 x86/mm: Fix user-space data loss with MADV_FREE and THP
9a0de8ae616a0536308d21223f6395c31d8b1f8c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6af5e9633e4a26209d20ef0709eadb1054998a2e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ee86f0bc49a819e18372aaae8e394f19e5a35770 x86/alternatives: Exclude text poking against change_page_attr()
91e821f1892baa95fb46f9a83afcb5536150b2d9 ipv6: fix fib6 walker UAF on seq stop
bfde70dd3bfe3c3aa276391a191a2f978dd974c2 reboot: fix cad_pid use-after-free race
6e3e940deb6ad226bda4fee46e3c28bcb784fdd1 tracing: Fix memory corruption from the histogram stacktrace modifier
4ec9f016e450ca42f6f78fc6117809d7f50741f1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
edb588a5856a8f027766993a099ed25d32a388d3 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ead2ef073dd2edf3d67cf4bd0eb0401a3d190cd8 tracing: Take trace_array reference when opening a tracer options file
8dce56e4f43ca09e4abf117197c0cbfd232c8091 rust: allow `clippy::as_underscore` in the generated bindings
f4fa36ccb3da3d1e31077341de18bf8039db06dc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
79a2b7e7a149a0600796f17774c64949d49c7c45 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1f271624a13137fd320d8df5008ba0b28bc9d8f0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a050dcf749a300a3adbfaccfd572c227f276f3b1 ALSA: us122l: Prevent write upgrades for read mappings
7ef5e1cf3a923f14358228ded17e3edea480bdde ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
165dc52ae76293e7184d454b7564513babd6ad6f ALSA: usbusx2y: validate URB actual_length in interrupt callback
c6d30a54f097027d26b4e23bb94da9966fc185ab Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
cedacb9590983a7240d9efe9f554264fd8869b85 dm/amdgpu: fix malformed link_settings debugfs output
0b0c3ea4f495a9db92ec813d308b177af8a0879b drm/amdgpu: skip gfx switch_power_profile during GPU reset

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a2e3e38ddc-63b676c1318b.txt

656f70bc3d98cd9f035c6962a1680f12063c0cdd ksmbd: fix use-after-free in oplock break notification
1297a774c24a008376a806b56643abcb4edaf3ed drm/gem: Consider GEM object reclaimable if shrinking fails
ee0792e2fab71b7f818d30bf3db06688dba4dd1c bus: fsl-mc: wait for the MC firmware to complete its boot
505c0b0ab8fdc334482a384dd46038f9dcb7d97f drm/amd/display: Fix DPMS using partially updated pipe context
1e89f2ac930d43e5cba36bdd660e18e8447a0614 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
024960056295c0b01deef98447dcb5999896d4fe drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c484ef5b79162a368f5e33053cb30a3805ce864d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
095081c9423ac91b24bef46958fa6ae302c5bd08 ima: return error early if file xattr cannot be changed
5a2b0b6f324b80644f1d7f078d58bc03da07608c usb: gadget: udc: skip pullup() if already connected
18d3b51257114993b6f02fcb62d16bdff351976e tee: optee: Allow MT_NORMAL_TAGGED shared memory
421e542ec01dcc9188979ef9cf7f99005cffdd97 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
cd76fc35109d6496a2c569d39d5db78c1261e18c PCI: Stop setting cached power state to 'unknown' on unbind
2b2853246d44bddb7bd61e749b721ee451949bc4 hfsplus: fix issue of direct writes beyond end-of-file
3e30a389e72fba31cbe5c659874cf347da8e0509 wifi: nl80211: reject beacons with bad HE operation
7a4b7db35753cff0e6327fe1f1e96c66d739cd31 wifi: mac80211: always allow transmitting null-data on TXQs
e2dca53ebb5514f113b34ddae45d63e163d5c82a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
493c387b9b7af98fb631a9d21c7607f01e52aa3f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
221232f842725ee5a69a619e3ffa609e6a764ae0 firmware: stratix10-svc: change get provision data to async SMC call
31dc761289ff85ad8c8920f21ceb8e21cb89f115 bridge: Do not suppress ARP probes and DAD NS unconditionally
608b83574b20df125868f8766f41d5c7a5568e2b soundwire: validate DT compatible before parsing it
77e79528618f3f10859e81cd6efffd8d326e87f1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
29c10c17644a898a3a53edae890abdc2c02fde48 media: rc: mceusb: Add support for 04eb:e033
64a09badb5034a536bbd2c68275a55aa04adc8a6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
12db85c63a007af5d6748081bebab6fe85fcd10e thunderbolt: Keep XDomain reference during the lifetime of a service
38d81b25e2833f84242ed1e3528527e415ccd0c4 thunderbolt: Keep the domain reference while processing hotplug
f31435d76f52a9aae13b24b91038c59bffbff07b thunderbolt: Set tb->root_switch to NULL when domain is stopped
9ffb3d757830dd5a82dcf0c65a6e7d2059c13048 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0bf100441f0068aa7c6dbc3418f37b761bdc0629 media: dm1105: fix missing error check for dma_alloc_coherent
2819035b808d9f2e3d5926157733489bc3871e25 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
caf314498c89cb6fa32024947ec502551d15c7f2 PCI: switchtec: Add Gen6 Device IDs
6785a6b2925c312248ffc8cc5f21c1abf8e9a6ba net: dsa: mv88e6xxx: define .pot_clear() for 6321
58a89d0cf14e0682024ba3316f71f320e1497b34 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
10b1b6ae5a15f532567cf321194c317ed03773d5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
db24c150644ebbe603c01f7275cd3763c4f3927e crypto: ixp4xx - fix buffer chain unwind on allocation failure
9ee6d39ce9a641783a21598fc1f5372dcea7d342 crypto: omap - add omap_des_unregister_algs helper
e020cf6a55f971975ffc0311aa442b6662b5aab4 clk: renesas: cpg-mssr: Add number of clock cells check
decee9579a6499c33c74ace09b6b99482a34cca7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d3c6842303974f2a22b40cc9b348001febde3f8c ASoC: ti: omap3pandora: update board check to use DT compatible
ae43a0ddef907a9b093a5320fe9232fe0ac40113 mmc: core: Add validation for host-provided max_segs
b87b06b018f61633c0cfde95b1bb69888c057641 mmc: davinci: avoid NULL deref of host->data in IRQ handler
eacbee5dde0e63b751612205e333b63bb45d3c52 drm/amd/display: Fix CRC open failure during active rendering
128d47167c8a69c47574d6776f7565cd3c78bd5c PCI: intel-gw: Enable clock before PHY init
c6122714be310efa285b2c43eca7d1d19a9c227c hfsplus: rework hfsplus_readdir() logic
57d90259ec6e3a8a4c784208a7d34e07d546298b net: phy: motorcomm: use device properties for firmware tuning
f6978b1c19afbe86286196c26ea86e18b9462ef9 drm/gud: Add RCade Display Adapter VID/PID pair
091e56685841da1c832faebe0b1b74473fd147e6 media: video-i2c: use vb2_video_unregister_device on driver removal
d78373aeb0888d18c5a03e9b6cb2a9de2a0e749b wifi: rtw89: phy: check length before parsing PHY status IE
b8218de1342b81e332205112998430135715c574 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
83de0cace40adcc92477896c1af1c1141f1c69d2 integrity: Check for NULL returned by asymmetric_key_public_key
f049635bbd8455d6c69d777c33d7344bcca61d62 drivers/of: validate status properties in reconfig state changes
69fd3c725b419408ac51e0df27555847812e8b0f soundwire: intel: Move suspend tracking from trigger to pm suspend
0170834e0aaadbfee73f532328fbf1a64b6a87fd clk: samsung: exynos850: mark APM I3C clocks as critical
6b5e8f8697d479968457bd7af71c4e0efd010aab scsi: pm8001: Reject firmware update in fatal error state
8070ac6d8768a7576649c19e59b4efafa2a1070c scsi: pm8001: Reject non-fatal dump when controller is crashed
064a196c347956588ae67ea447f16a28c41d8ebf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9ab4e15a0cb8957f2484c23771e98498a3621218 crypto: atmel-ecc - add support for atecc608b
99455f84d7a5f81a7c1b523ab96e671b4be740e7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ae53ed7141b2ac3cd3ffa0be00285f01f1aa7837 RDMA/mlx5: Use QP port when decoding responder CQEs
dbf91cf18e2dd4eea9cd8d41bbef35e5cf4a21af mailbox: Make mbox_send_message() return error code when tx fails
5847fc69c8d25d3b06790bdd775568e709756d23 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
97c7156a9d3f715086055050f67849a87db6746d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3f74f9479cf1b314f7aebe1b86232d3639d61844 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f60fb9f4ad85d6253c6dcbb18a412f0b77c06f51 drm/amdkfd: Check bounds on allocate_doorbell
41eb6724f123a9dd0028ef24066d5f7268d2390c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c749de00ac6aabdcefca261b38a7ad347c362da5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3e2ffddc2d6facd546124553bdcf90ed176655ba 9p: invalidate readdir buffer on seek
b5ea9f1ae2a436e1382e13ea3f8b14bf5a2c6b88 arm64/daifflags: Make local_daif_*() helpers __always_inline
153711888478c7a3cd96be5e1002cd973b1516e3 9p: use kvzalloc for readdir buffer
c5079fa8a5eb744110edb7214adf10b3fded660d bridge: Add missing READ_ONCE() annotations around FDB destination port
ca494b0eadaad35c193bc18b7f3135c07fd475be thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
61b80a86050943567e200ffd34d9091a15355278 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a56567ca46aee978d2679189c3f8ced9bec88cb4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7180931e93f1f0d5c3ab1794546bfb56fcb4364c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7bc8424142074cb3672265e4a871a25609c562aa thunderbolt: Increase timeout for Configuration Ready bit
019641fb2ab2197d0e0bef8da62c4d67a22edcc2 thunderbolt: Verify Router Ready bit is set after router enumeration
2f7d0344aece5c5508c15c840a4fd25c7a920dd5 bitfield: wire __bf_shf to __builtin_ctzll
e85260c8f918687105cd26642b9a4a0a8cfcd477 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e3ba5fc4b9acf25bdbc8694896a3d3965c26c722 net: usb: qmi_wwan: add MeiG SRM813Q
d417e8da3a166dc1568dc0feb4f1e0405ea9d530 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5196ce9808e56fc5c0f4918d7be69876459bb186 net/sched: sch_drr: make cl->quantum lockless
70efd2af85d9b7b33436377e0f0a1d4e8f671ffb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f41b242c56ccd45e9bbeed40696346bd519005c3 befs: handle set_blocksize failures
aa94bc6d2b84aa4019d490641567ddea05e5c8ca ntfs3: handle set_blocksize failures
9157e565bf8f0163412f59758e3dcca3689ad4d4 affs: handle set_blocksize failures
349f7bfc169e4313829e35da2d12b25b5d1a93ff bfs: handle set_blocksize failures
cf1616d52ccadeb26e96ae9321f8f819bed16e69 minix: handle set_blocksize failures
f4e7b1177734fba082ceb6da141ac072f41ee67e qnx4: handle set_blocksize failures
84e3421ff342517e0520c4184af9c5ff5c7aed3b jfs: handle set_blocksize failures
5187dc6f133d7d4a057849e17ef47afda16216f4 hpfs: handle set_blocksize failures
da839b9d9d5a27be7fba815ff898e7eaf8bfd4cc omfs: handle set_blocksize failures
5adaeb7b50bd81d4ea22af89b79ea7a4934f5551 isofs: handle set_blocksize failures
3deb36bd515bec7b264fdf24d29911ab00da5f0e usbip: vhci_hcd: fix NULL deref in status_show_vhci
4444e34b5f60f0c087c1ad16ff94e43cd641a5d2 usb: core: hcd: fix possible deadlock in rh control transfers
0f2be240752a839da6beee5dfb2a8dac26b383cc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
62b18405f1861dbc0053375dc6fb1f8b3980dcce USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e4eb1f65e825d91cf37fa4a8bb40235f6e4ff1b9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f9306bb977b3c02caee71d2844fe387d6991d3c4 serial: 8250: fix possible ISR soft lockup
b499f5be526c775721a4231b31b4fe044f64e082 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3c73ed8014e2aa2ca2f332b9acf4cdbecd3c4e51 char/nvram: Remove redundant nvram_mutex
d9986225d45ab2c4bea7896298f04edb2539fa24 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8bb5c98241632628ba4d93b751b3ab0df7fe9def wifi: rtw89: pci: enable LTR based on pcie control register
540840dd8a95e75a218f01f67e97b954ff0d9e5c netlabel: fix IPv6 unlabeled address add error handling
6f864b5308e74992701b12587a3afe87dd3f69aa rds: filter RDS_INFO_* getsockopt by caller's netns
bb93094798646c87e484b9f0c4e8af9b5e136fa6 rds: annotate data-race around rs_seen_congestion
f1531b2913f743329086459dc8dd0d8832b621fd s390/zcore: Removed unused variables
ef09f1311b2f689a88c3143572a5e01e58a1a22f clk: socfpga: agilex: implement l3_main_free_clk
bc7a94ff412c6e99d7fef66fd4e177dcc76239df thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2d6eeefe2c518e55299f8e19539a9056250f722a drm/panel: simple: Add AM-1280800W8TZQW-T00H
50de1c493d83e40dcd115df2c07f8c48bf09d022 mips: cps: Assemble jr.hb with an R2 ISA level
b0e0da7b6d6737f73c714d68faa26146cc2e4683 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d3a15cf784ab06b1d094519507cd85561bc278d2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
35558a3ee9fadb455abbae6ae6d97cc123aab6a4 ALSA: usb-audio: Add quirk for Novation Mininova
26ac51c40d025aebde7fc217ac4afbfbc44b6066 net: hsr: require valid EOT supervision TLV
a1b55902473e349cd1c7698e87c5f5367572c326 ipv6: addrconf: fix temp address generation after prefix deprecation
e72da685cba3d33eaa90cb80d96e333520bba877 net: thunderx: fix PTP device ref leak in nicvf_probe()
c13127a649a6e427b06f4bc3662ccb48d4a8c2a7 drm/amd/pm/si: Fix updating clock limits from power states
12c09530d6810618ad7cee70be03d37b4a062520 ACPICA: Fix condition check in acpi_ps_parse_loop()
bdfcaa8aa8b019ea9118def82d84408765307b4c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f95e004a6b9f5a7170ceac77bfe173984c53cee7 ACPICA: add boundary checks in acpi_ps_get_next_field()
abfc14564d1cb399b8ce87c36bed9f20915bf0c8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c27c93761c0ef5624a2309084171ba552980dc70 ACPICA: Prevent adding invalid references
fb3eb9bae274aa01f7af45c22c66a155e08a2c4d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3432455495b2d8e623d773fd58af406eb1042bef ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6ee5b49cf856cb29088ab84567fbbefe66dc93a0 ACPICA: validate handler object type in two places
0be0dbec8a3610acd984df2e49545467046a36d3 ACPICA: Add package limit checks in parser functions
ac48cef8c567f729ae7bf5e536ae7fb921d087f9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6585239105e79a75e823236dc47bb3b8037d0200 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d006eec22ca304e361f1bd1303f50e9d0068f079 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2ac6b5eae45a892e75f7d37a84aea99df6729585 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
39bebef2267f0339530afc96fd62bfb4e3c326c0 ACPICA: add boundary checks in two places
c2b850c20d6f1db00a6a1c0a29b14b6469879e33 hfs: rework hfsplus_readdir() logic
c4f09c63f5f02215166a0944ae2098dd03618e22 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
64d0be1fcc6261f97ba897ec91bda90be3323caf host1x: bus: Fix missing ops null check in error teardown
1b0e24f3578600581f83ecd3e1defddb00fb587c scripts: modpost: detect and report truncated buf_printf() output
b9a2853ec5b41ddc72895a0f34fb5d1014322bb3 drm/nouveau/gsp: add SEC2 to GA100 chip table
0eedca86c10057043daf6af6fc9ca8322f18dc0e ASoC: Intel: catpt: Complete coredump handling
9b3085e7e5dbe359a23f1e5e3605f3db7368610a libbpf: Add __NR_bpf definition for LoongArch
58e7131a6d6d8631d7c81a5f36e88a23eab981fa soundwire: dmi-quirks: Disable ghost Realtek devices
98e91f93b8879320df377442e486931f00e21b66 gfs2: page poisoning fix
45b9da15a27286b5c4631c9e3c2d2d1e869d87ff soundwire: only handle alert events when the peripheral is attached
b2d44c2855417ef0cbb2fbb4092ada8dccacdad5 mmc: davinci: fix mmc_add_host order in probe
b86cd07a685c861cb1cd2e12dd7e4389edaf29af mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f51a69a561c11ce2b8ad8966d1030b47f00ae214 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6ae6f24bbca556c05641fb42c954eed4644a4e02 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6aac91087ad1d6ce01ced19cef44d7a4103e25ff iio: light: stk3310: Deal with the ps interrupt issue in PM
caf4f5291d43255c0c17c4299e16b32b7cd84bee perf/ftrace: Fix WARNING in __unregister_ftrace_function
2c52681a02bab02502b5143c995de62310129bf5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e6435454243e09ea84c430405d9b5330a833bfe4 libbpf: Also reset {insn,data}_cur on realloc failure
3afa0672d38e3e63a8464fb4e8de13931b05ab82 net: ibm: emac: Reserve VLAN header in MJS limit
09bd79ea4fed58284851f8e219d51af5f9aba510 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a69e6a30662cde50ec353bf18e92bfc1c859e248 ASoC: qcom: q6apm: return error code to consumers on failures
ee367875c3c095bc8f26477ade52ec1e8d0b311d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6211ed2e6a737829917c625beb3af7c9d8bd468f ata: ahci: fail probe if BAR too small for claimed ports
c104b1e08801d593bf61e2bac196a88253b2b2ee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
166dbf63a276e0ab0dd0ea9e30dceccce6a3c4e1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e9b4f8b2b496cbf7fa852bc266b6e44ef2598340 net: wwan: t7xx: Add delay between MD and SAP suspend
ff259e2eb1ac96c76160654f85c140ea527c17f8 iommu/rockchip: disable fetch dte time limit
1ef41149efbf4764f0ac3c61efeea489b20b7131 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
950f88c4a8675756c0cd07df03b37f79c9fab96c fs/ntfs3: validate index entry key bounds
2e376797463c6693b5986db2d8d3f4e63384ee3b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
89a68057d525ac260edb897815e063c87b0e3707 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08c3c6ae13f13cc37cc2ce4db7105dda309b6177 ALSA: seq: oss: Reject reads that cannot fit the next event
b878f02e1affb9d4516aabf29498daee2ce7048f dpaa2-switch: rework FDB management on the bridge leave path
fc32a9a6ce66ccf383db2ceb0c65aa38b8f0355a dpaa2-switch: fix the error path in dpaa2_switch_rx()
fe1e3c05ad4c791d8031fdce9d36ce02101f66fd net: dsa: sja1105: flower: reject cross-chip redirect
14fdfb64cd64da9d516f833b9301db3b28026bda dpaa2-switch: fix handling of NAPI on the remove path
0de7baf2f96938a5ee1c4cbc6e8c2d58ee2419ff thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b72d17afa4224bb8fdca145af185c76afdeb0b6e xhci: Prevent queuing new commands if xhci is inaccessible
f93afa5d47f31aadf599b7b9e02cb76953a29510 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c76950ce60a88773cf135fbaad24294599191f70 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7395ef4c3a8f85754ba46246ed15a9c619607eeb drm/amdgpu: fix buffer overflow during vBIOS update
706dff13aef14666b7109ecffe5885e4ebc17586 RDMA/irdma: Fix typo in SQ completions generation
c3d38b0d4f7c351c3fba7ef45c4a4cbded3a61f4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
30f92f2f1cd1d978449679ca7252bd946170eed7 clk: keystone: don't cache clock rate
b65cee84076035059bf9ad37b2d44a3064dc61f5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bb65ca09892c573a27a0c70a55cb94e53ffa7f07 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2b5c0fd592aefb960b68e1a16ef2c0ca20487313 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
eb00ad20be5311d624779b8eaf120543d9aa5f0b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6b7dc3ab2fc324c10332c442251cc0a625fdcec2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
91caa3de59151ff6213400ac6543e7f134c98db0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a3f87609529ad78c8422cfe8734844cdf4f25a4a bpf: NUL-terminate replaced sysctl value
1b929aa6c5f84a131cb08b8d8b6c07750ee17072 net: cpsw_new: unregister devlink on port registration failure
c6659a290cb8d998c33db4b8b9993cd3fc15992e hsr: broadcast netlink notifications in the device's net namespace
14905feddedecf1f0fffade3a7316db0b183b9b0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
80cb7c3999bf00c2d867a25e287210d6a60b38ae ALSA: es18xx: check control allocation before private data setup
f785dbce01a9fb9c7b66d232673d2a18d5caaf92 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
785ec8925fd75bf6d2e774882667c979b0872128 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6f86e7dc3a80e370c91a9aed97edc17c1dbcd306 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1cfe621fd8de3506015a9263a6321ddaea1c8d79 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5c0d1c679b3fb25d5105926d1e779b7c3c4cfec7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
75d2d8c4b95652a5659f6a2db2d7de7131cad2bb xprtrdma: Add request-pool slack for delayed recycling
c041f41d841913b0a32eda3449cd5a51cdc3b3d0 configfs_depend_prep(): pass configfs_dirent instead of dentry
00506b3e04761ef52220471c97187cc945ec10fa net: ibm: emac: mal: fix potential system hang in mal_remove()
5d111101703ed4e5ab7eb7eb08949b8218317bf3 tls: Flush backlog before waiting for a new record
492c7e2f56f57b1cb8e1ad9bb9eebb673a1dbdf2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bb4aa68e515c5ca4d229ed81e6801ad6b6eb313e wifi: mt76: transform aspm_conf for pci_disable_link_state
8ae838c9d53da4bbaabc6574c30be2d7ada45f6f btrfs: protect sb_write_pointer() with invalidate lock
db886ac6e82e326f973128dc2e7b2ba4a5d02ab1 hwmon: (adt7462) Add of_match_table to support devicetree
bc4df0d8d3c9af0153190d7f26627416bcf4bcb8 net: dsa: qca8k: Add support for force mode for fixed link topology
d9472dd40d9be3fa669ca5ce15a8bd31730982af vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
19071ee1089e5dabfb72484403c4f9b543237c52 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
af91760d04dc676ff190765a953c9397ba3aef6a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
febc48f16f58b4c4575a485a9e382e4b4de9f088 ata: libata-pmp: add JMicron JMS562 quirk
2260141dab11749eb0334b3636b013c4c8f05934 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9a632f75383a134b902fbb1b14ceb0f2973709fa nvme-fc: Do not cancel requests in io target before it is initialized
be6778a4c77a210f5b445147c922c2405e1eaf07 sctp: Unwind address notifier registration on failure
d3c82ec2c1b0051f7d0bc886fab428c0b3d1230a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9e4410443870a9150011e9ba44c61f73700166ce dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
31853c149b5c5418b3d0fd13c0490ae8d1c2928f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1431ed3b3b961e488aa6c8dcf14a2bde1671b3ea spi: xilinx: let transfers timeout in case of no IRQ
6aebd0dd79aca56c89cb387e7e2bf6291e30ea43 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e0810163e11049b1fc806aa89657357a296b3471 Bluetooth: btusb: Add support for TP-Link TL-UB250
6b7a0c3bb6161e5caeb7d919c5ecd19d24c5b022 Bluetooth: L2CAP: validate connectionless PSM length
06a97deeac571807a10d2c5fa0454441997f9ae8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
02d43745ece9a139e29ec5ee5ba4dd6e5301c853 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3a3bbe25af4a3fb524ee54b90cca452839705164 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fe8b3919e9bd867abf46af6db77f517adc175468 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ac221f59fe86a846a1f7c11e0950958f7e03807c sparc64: uprobes: add missing break
858be9e7cb5637cad8e221d283af73734fabd910 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ffe5c13ecb2759b60e5550acea106be5dad90632 ptp: ocp: add shutdown callback
b519cfe7a8cfda70518eda4b19bdd48dc94df756 ipv6: Honor oif when choosing nexthop for locally generated traffic
024ad55100a27056d1aae0e0f3c9c94f01d511dc vsock: use sk_acceptq_is_full() helper in all transports
8e3286c15e76cce3bfcd2bbd063a6c08e857bd82 e1000e: limit endianness conversion to boundary words
7d39ad2a9651c54db03ed018d63c8fe556bb52ee net/sched: act_csum: don't mangle UDP tunnel GSO packets
203ded5dd188b349c0cfe2021cfe2820bcc17f38 smb: client: fix races in cifsd thread creation
fddf0735e17a8eb71d90904d17d2d54e63a23507 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ac86bf34b2374883eff7b8721f2729dfa1e29f74 sparc: Disable compat support with LLD
3c116dae988cc7c9d3a39fceb80a3a313e13ef7c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fa3c9afc5d9a65e12944b1fbc1b2c277aceeb491 HID: hidpp: fix potential UAF in hidpp_connect_event()
6219756158c149795f57aa2abb872fda4da5cb17 fuse: set ff->flock only on success
56035e06e98431af97714d039744b6a4cb4504d0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
649b603bbbdc03608ed46a56d923f30ac14129c2 gpio: pisosr: Read "ngpios" as u32
42803d149275696dc6354373384ca2ddf8963d31 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4d5529b2296ba998169292c5ba8e677a1e7a512b ALSA: usb-audio: Add quirk flags for SC13A
372af411017da5a6a150853ff4ef995390152ea0 tls: reject the combination of TLS and sockmap
4e548483bb1070ef24827f50a86fc273e2f2f830 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
35f5cf1b974a958565184d57848cf17ecc90073d leds: uleds: Return -EFAULT on copy_to_user() failure
13ce55851683fddc88cf489a2852a02dd113a190 leds: pca9532: Don't stop blinking for non-zero brightness
5bbba72c9e1d5b8c60b800e5f16075e87d2a0dff mfd: tps65219: Make poweroff handler conditional on system-power-controller
8ce8c23b6c71cc8c25280c758244f0a383c503f7 mfd: rsmu: Add 8a34002 support
58c4983a788d5374b3d33422b47983851b43add1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6aa94e43550d7fa3ef2f92a06d139dd383ef85cf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
896f29a70a38236a7988d898d0d84de1aa13f71c drm/amdgpu: Use system unbound workqueue for soft IH ring
8d6ed52ce51b7b9a9c91c22db551012c0481a910 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
efa4b643bb23394dbb6b57e888eff779de9bea17 PCI: iproc: Protect root bus removal with rescan lock
692b73ff5a225c56f18c76a99c3e1396c61f8fa4 PCI: altera: Protect root bus removal with rescan lock
9d2a679df8d8bb7be2e0ebb60c1b364bbe81af21 PCI: rockchip: Protect root bus removal with rescan lock
67f5292bde93a4930b58cb731dc2660a174e6255 PCI: mediatek: Protect root bus removal with rescan lock
007cbb200aeb567a8286a0282b4c28a121ed381c md/raid5: account discard IO
7f9f1489545c16a469496413a40be6ec5750f2f0 md/raid5: let stripe batch bm_seq comparison wrap-safe
f516d7006381156be3510d6ef312b9b3167f863f f2fs: validate inline dentry name lengths before conversion
de63ede81d9ba4a90548f4caa3333c2e4fa402ed rtc: aspeed: add AST2700 compatible
ec39f67c8582460bd8afb47348a30d4ea356daff ksmbd: fix lease break and ack state handling
55b15195e3701a678e4b168dc05bf7b5894b496c ksmbd: validate SMB2 lease create contexts
aa8f8606a2180d8416d7129d56c6b6c342c03453 ksmbd: align SMB2 oplock break ack handling
e79d28aeaefad54a255fb3e05afd12570169cd32 ksmbd: use connection ClientGUID for lease lookup
78da74f0b130fb54fd60a804bd062be7e62eae6b ksmbd: treat unnamed DATA stream as base file
df6d219965687134e4941f415c79cc18bf6e2ca5 ksmbd: apply create security descriptor first
f3d9b825357883eb80ddb514934d41c1092c92ad ksmbd: deny renaming directory with open children
f533336ccd4c8627467b7da65a787645cf04663e ksmbd: start file id allocation at 1
088e8d920b7297b42afa733c5b5b56f678abd513 ksmbd: break RH leases before delete-on-close
02db377cf3dc505e5a04557ae59146535962ab74 ksmbd: treat read-control opens as stat opens only for leases
52725f882c047883ba0dfe8b7d57d7e4e7e7ebfc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
724c41353afd30b5f8f038589f6ebe37ef598cff PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7e181d7af1e63fed936502b2a6f6a302929f33da regulator: da9121: Use subvariant ids in the I2C table
7a13641cea077177b7194f2e7f7a657cdc39458b net: au1000: move free_irq out of the close-time spinlocked section
bc50427f7b0eb6bfac01a78e694fa6ba8305d4e5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4578b2c900b3d25ff6e5ecd41fcf3005697410ad rtc: bq32000: add delay between RTC reads
2ce351ed3b61dee643770af9498d74251c010724 eth: mlx5: fix macsec dependency
53794f5db1a80fd80812f3136cca1bce0be27c0c fbdev: pm2fb: unwind WC setup on probe failure
a87f6e3bd07d607bf1877449eece674d0ba3abb9 spi: core: Abort active target transfer on controller suspend
f2ceaae3725b2b363e7427bbb1cde3eb72a340f9 btrfs: tree-checker: validate INODE_REF's namelen
ba8b9822b75b76f8467d967ba8e8b3587a84e6df drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0a9781f97e5be19ea586b9b04149f059813fb279 netfilter: nf_conntrack_expect: zero at allocation time
1fb28bfd55765cd7bdf347dc699848e89a8b2bbb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1217d6becb3a6d6922c678354ea1f2d374dcc100 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d9a1a664597f570e4cd32f30808bc88f087ebc9c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
141e1bf79bc0a4c525be61112165acaa6fc52b96 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
68ce7b1ca93bad46d62e15d343287c8d330cbb0f xen/front-pgdir-shbuf: free grant reference head on errors
dbd1ed85c48df06c049be64d4b5ad94abba11e61 freevxfs: don't BUG() on unknown typed-extent type
1cb4567a6ff8e616ef4d15063873d5f7bee2367c xen/gntalloc: validate grant count before allocation
0a3e5dd0ee10f4ad694f47ee2fb5e39fad10273e cachefiles: Fix double fput
e7cf427bdcc5aae31081893f1ce66cf63ec7fcc2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1247a1b2960b563fa4cc4c4b48da0d9f0c5c926e drm/amdgpu: flush pending RCU callbacks on module unload
b6cedda2293e01fd52a7333ece1084f13d698c3a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
971702e48a954c375891668faf564a456ac765dd ALSA: usb-audio: caiaq: validate EP1 reply lengths
a9d4eea01d3c19ae5df7387405e9a77721fc8781 wifi: ralink: RT2X00: init EEPROM properly
98c70bef5764392f94abfbb1a0ff2e362b202014 wifi: mac80211: validate deauth frame length before reason access
9b67f0d76f019a6d844e40b23d239557a1f15b6d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9585461f31741d31828e22fd9816d7ba6aa79a9b wifi: libertas: reject short monitor TX frames
68c07d1553d42c3944e1a46e9c7e9bc8efc62f8e wifi: cfg80211: validate assoc response length before status and IE access
24ede4865e4352ddb825ab3b34a2d5f12280e84c ksmbd: find bound sessions during reauthentication
13ad6e848548c55d35bd9f38b7a7b9762d06e9f7 ksmbd: mark invalid session responses as signed
836918e915e89b84d8be418323a69c3a64eb8222 ksmbd: validate SID namespace before mapping IDs
72ac3858143dbdbecd514401ee043a42e324bf1a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a74944a00a316be8ee12678b60824d78bdb0356a gpio: dwapb: Mask interrupts at hardware initialization
c1dc6bf889259b6eba80aec46101bd93fcfae237 wifi: libipw: fix key index receive bound checks
295551918ed61186c8d5e24900aa6fb0be8ca9f2 netfilter: ipset: mark the rcu locked areas properly
7a071566450a8e047917cf0cec4bba24c6195339 wifi: rsi: validate beacon length before fixed buffer copy
0d54c7858b80f434bca13b5e7795a4935b9490cb smb/client: reduce fallocate zero buffer allocation
ad5f24fbdb48f53284d5049d1a4ab740f50a5d0c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
072e6e82e8e590bafe086ebb7b248e679f6e0e60 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
98c583b1ffd7009acfddaf91fce9bd77606af12b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
73f07de91c2c3826e9e646cc08c86330278a4b25 spi: dw-dma: Wait for controller idle before completing Tx
f4466383bb9fa457457a8c775c94cfd370bba09b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
abc343b510d7b19ff56454bb4a1dd4f74fb7bddf btrfs: fix reloc root cleanup in merge_reloc_roots()
37f47a6143298867f1b8677930258ecd7a5a6887 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
469c8a96852147021298929bf6ca60caa9f64d72 wifi: iwlwifi: mvm: fix sched scan IE sizing
15252cd7c9cc4830d0790b7bdcf428c0e63d727d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
82b537499b5454a40a1b569176a7a5c814322fe1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9874d1bc77f656db0146a5b1e5dbb8f180457ceb smb/client: flush dirty data before punching a hole
a2706b44a1f455f076f78ea4909fd8c8cbb768a0 wifi: iwlwifi: mvm: fix a possible underflow
ef254c56543179f52130cb484810a33e353292f8 arm64: fixmap: Allow 256K early_ioremap() at any offset
30b54c32410272403056ea948a4216dc0c0234a9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cb402ecfe02409739f9b126de575241a35e0b78c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ee19043114dcc37d62030c9c9ae1e76a3071f7bc arm64: kprobes: Allow reentering kprobes while single-stepping
3d679cb8f3b06a6505ee27c0824a5e478a93f3ae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
82638ab6c1e406bd534055a76bfbd7e848a3017f ALSA: hda/realtek: Add quirk for HP Pavilion x360
88307e7c293ec44bdf8fc2b2e9d8ba57ed147a67 wifi: iwlwifi: bound aligned TLV advance in FW parser
a7ef4cb54d1176730f08596dfc80f189125d1711 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4dc4ac4c5447c04505d6a84f2839b52b1b16f89f wifi: iwlwifi: acpi: validate WGDS table revision index
17644741d4edb39811aedd1202ec87dfc680ed77 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6705e78516c9ec8773042cc4459cbe14fa05110d wifi: mwifiex: replace one-element arrays with flexible array members
e52796bf395ae66c190d990aca6f1b0244d6b774 smb: client: bound dirent name against end of SMB response in cifs_filldir
d9d5d1f17cde9bd29499cafa8810ddf1f1d2feb6 regulator: core: clamp voltage constraints before applying apply_uV
cf77bffc5b9a4c8214fa82d5c31a3fb36a7dfb27 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
38a03cc3bc285bce6eaf224cf96a8ca9e1c92d15 ksmbd: preserve VFS inherited POSIX ACL mask
32f8c93cd62cf61c4905e3438d7c63f532cd41aa drm/gma500: return errors from Oaktrail HDMI I2C reads
e9afb4763336fe01b0835ea348870b6dbf709ea2 phonet: check register_netdevice_notifier() error in phonet_device_init()
7996118831682b5e345e8d4532b1e3e3234345ee ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e86c0742330e4a09dfeaa1fc94dc8d3c19e87dd0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e549c91b8ac8dc9a16c368a9cfd889c293c41622 ice: pass the return value of skb_checksum_help()
816214098953ad6c01f8d541668220887d79869b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ad0784321b8afd554c3a49add4f5e6f00f13d7d2 cifs: validate idmap key payload length
09952e68f73fbc8243f8309f589207d2944bc254 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
48919afc8ef3f9725d8b933ce1bc82bae632919a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
41cd4a64f49f5c5b7f92d0f9e1c91aac215f82d5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7dd5b51b55e71f07688f4972cd4e1e36eb4b5186 Drivers: hv: vmbus: add VTL2 redirect connection ID
ac26ce99d157fd0a2deead1e7665e2122e1a501c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f5eacbc3c00446363152ef91c3a3af547a63f019 vhost-scsi: flush backend after device ioctls
ad5fbe0aa985c3caf800ee0b5ae0e249882f506f hwmon: (corsair-psu) Fix linear11 calculation
3115351cc57dfbbea7dcea50f01982cb87e47ed7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
baabeb4b835ecb83a6f0f705a73387b591d17a08 ASoC: rt5645: Perform the initial jack detect at probe
471f37bab01fdbbe65dc07dddb37fc023fb9a5d1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
45081f8e518d4becc8d8443b9b7881665a1956e8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d4fdfd8e13af54dcb2d8fca7723ded71b7c13fbd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
61387af4a4488323c462914985db8991176079a5 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
4b49c7838c12052c10022b2e69ca1a5002aab074 firmware: stratix10-svc: fix FCS SMC call kernel-doc
eecb003f07d28f8940b28f705db47a8702934765 ksmbd: remove stale channels from all sessions on teardown
169da7eafd162e723d4fb8a9c96d2a9633fde7b1 tracing/histograms: Simplify last_cmd_set()
65172c786f9e61067c7593bb699848c576a5913f wifi: mt76: mt7921: validate CLC firmware records
2cf8f5d0c72c3705ecd96a15de4afbc4ecc23d67 wifi: mt76: mt7921: skip unknown CLC firmware records
5129bd8fea564b570618156979821c93e87f0ac4 mm/huge_memory: use folio's memcg inside __folio_split()
31af3ea6a954baecf13b1d3d4dd29e0fd8d1ca11 ppp_async: drop the errored frame instead of resetting its headroom
7f4ff5cb6930bdceea6883179998dffb3c6fd9ef drop_monitor: perform u64_stats updates under IRQ-disabled section
4ad0a5c2eb205093b1ab86925a9e913b8b2a547c drop_monitor: fix size calculations for 64-bit attributes
8eaa747c88beba49d0a4195e208a9aedcee076d0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
612ada12ba3cf0a11d4892d05b9a75261c3abfe5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
59ae768b0a114dc1c34a04ec62a6c8c714db143e Bluetooth: ISO: fix malformed ISO_END/CONT handling
5cf9b5457d0008158a0ef2cbd0e0b9f1c9a95da7 bpf: Mask pseudo pointer values in verifier logs
7a5b7f0b7c310679db0c1b1f19a577b52bf0f859 sctp: fix err_chunk memory leaks in INIT handling
fdb125d9655c455ddc795ae699930099770de371 coresight: platform: defer connection counter increment until alloc succeeds
9aab046b6283786ea230cc217324c9f55cfc2e39 RDMA/bnxt_re: Proper rollback if the ioremap fails
1d40e4057f667b74bfef08550bce80cad1d686a7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8c120aa6af43e2b50ba851f4460e84d0a4713aa0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
14daf573e73f2dc74ef95cdc7edb9834e0a49cea ASoC: topology: Check PCM and DAI name strings before use
f7d5321389ca93c8df50d78c3119946b719ed58d ASoC: meson: aiu: Validate written enum values
ea016d07ae5a084adf4bcf3dbc0af64c2bf28679 ksmbd: use memcmp() to compare ClientGUIDs
a3d20f699011c7d80734bf63220a1691e53beae4 af_unix: Unlink scc_entry in unix_del_edge().
12834e6cf24d5089809010ebf505d08b1af5cbc1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
99b449d8e8a75b9fcbf094de8e06b9b36cf577e0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
caf013127ac5120de45072202db15edbb721f2d2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a313644fb7b1a90dd6ae39e732bd7bb129b992e4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5acdae675100c4871d11a76ffcf9141b5e8ebd87 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a9181ac43105b18f8fba4dddd35a4dd9b1d0e99a ARM: ensure interrupts are enabled in __do_user_fault()
e3f084c0bcb8f1e8ef32ab7cd22a9b88d1be736f EDAC/igen6: Fix interleave boundary condition
36e3a9afa614f930dcaab3a9d17ceff6e9a10ecc EDAC/igen6: Fix channel selection hash
bdddb0348729f09be9a7e19a36874348073f43bf EDAC/igen6: Fix channel address decode for non-hash mode
5b8120fb460dbcaa0f8b4cb5a6a6485cfc3941bb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cf481aa3d9d6f96ea63007ea6be2dc01a0e7fcf8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
14c442acecd271d3ef96da74e8feabef4f9d91da accel/qaic: Address potential out-of-bounds read in resp_worker()
79bfb94e07362c9ad7a0d8bddefb1b114be26c47 nvme-rdma: fix -EIO cleanup order in queue_rq
947a18a5cae5e77b822ac7c6d59eb3b67547e550 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4bb4b77e46ec29201745df362780295b545fd9b7 ufs: convert to new timestamp accessors
45541e09621d951ab5a55a51b47c9260885f1c2a ufs: Convert ufs_get_page() to use a folio
3ad4026ce413c3a054195d2ce2d5f3a378a0a8fd ufs: Convert ufs_get_page() to ufs_get_folio()
817a2727dd3f3098806ee0dd2b80173d7a5e0737 ufs: do not treat unreadable directory blocks as empty
a47164b2c0eb84709c7c9c75991d7d83f4924a56 drm/cirrus: Use video aperture helpers
8eb2a1b448903574bbc7d241e00aab6a317ec881 drm/cirrus-qemu: Validate BAR0 size during probe
2013fd98fbb77a5246d24980ceb7d198c0bdfc67 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f2edf07a1342b3112cc22027503b70c63c6afdf4 net/sched: act_api: budget all shared attributes in notify skbs
cb4d3a4f8c65581589abd7374ad8c089470aa41e net/sched: act_api: size the RTM_GETACTION reply from the actions
e7069e3eb6ce74cf76b894698434a26afa7e9852 rtnl: add helper to send if skb is not null
413d7850303d931125e42d843d9164f1c00e1af8 net/sched: act_api: don't open code max()
e8285b49d02b82679ade860629c3f685fd0e222a net/sched: act_api: conditional notification of events
85e40e590447f071a20ceb4a5f62061faf9d0312 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5c5986dffc6370eac2cb04ff42a20b9d4f92c56e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5987921d3ac1f8f61acf7629269899d2b2c240ef scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b84334e3a04534790c177812dbd23eb5390b4748 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
efc3e866b903af7d5d1858b795344e838c81f366 smb/client: mark file sparse before emulating insert range
472d3f88cd2adcf62b3a2553306e3da0aff2545b smb: client: transport: Fix debug printing in __release_mid()
df81e76ae8cf227c9985a515ce8d5dea804dc3fd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e2b62d4fd8fb845ecfe0af8e5b73d4469ffc5e99 raw: annotate disconnect-side IPv4 match writers
a9aa9fb409738e1aa664359161285521eeddf0e8 net: amd-xgbe: discard rx packets with bad FCS
032a3809d1ea372533d34719680cba5d4e220aa0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a2916e0d5e08b1a41eab25b89580c52bb7d9398c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0b034f79eb53d8eca5437a9d77b27d1e71e6cc38 OPP: of: Fix potential multiplication overflow when calculating freq
5b087c28c1e9d43bc7ed8a1be309bb5008216500 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d4e658f49319917dda22c664039678017a5bfdd7 ksmbd: rate limit unmapped SID errors
757bdf4f13968a58f78ef53894dc433c68dbf06f s390/checksum: call instrument_read() instead of kasan_check_read()
ce3e25fee3939c02f3e92e0105af5632bbe746b4 s390/checksum: provide and use cksm() inline assembly
8ac31d310b8ae072fcbc29adb8b75db2b8810dca s390/os_info: Introduce value entries
50c71a94a6ea906d7bbe717a935e03e8a3b258d3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bf1b41892e1d989c2c80ff7a54675bbc62c49404 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
522b62bbf772c0a0e7698584ac9398d0a7b820af workqueue: replace use of system_wq with system_percpu_wq
fa765eb2b1c2cce2bf60c7f9f4520b2c9d0adaf4 workqueue: reject watchdog thresholds that overflow jiffies
296894b65b64ad3d0df4ed5bbe60d136a4c2a652 Bluetooth: btintel: Print firmware SHA1
6729e6b4d9aafa056b125cd3b88e2123a3b94c37 Bluetooth: btintel: Export few static functions
aaa83e185a2194da53b9df482feb3c12f4391748 Bluetooth: btintel: validate version TLV value lengths
33905c47a0e73cad08adf9462a2f10dc1d81c93f Bluetooth: hci_core: Fix race condition during device registration
313697b33b1adc127f038130a6fd4c17e0beaec9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8d679a46ecec757c46aa3e8ae818ac50fcfec09b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
734d8d2c44afed282477ef7a1635b6d323485770 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7440053b0d7d8f8921fe7915ca4a2094bf685115 ASoC: ab8500: Reset the audio block before configuring it
76997b14e9f75cf916751a8dab01437d9967c848 ASoC: ab8500: Repair the DAPM capture graph
7186207c6e4761860792b6a402ad8e2ab8ebcbca ASoC: ab8500: Correct digital interface format setup
b1ad63164d31542cd9c91fb15205a215643d78f6 ASoC: ab8500: Validate and program TDM slots correctly
61e0dbd3f20df9f38ce036c62815d045cf7d76d9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
440712b2b945a54d61cdf8a7599dd14d36c105c6 ppp: ppp_async: simplify tty disc_data access
7728e25d10826d965300759f66c841be972ae4f7 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
51fa934778fbf906529071ec364c50c241a89895 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
492760b22889e6e69faa4ced7cc6b8ecc3466844 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
cbba3a523ab6c8cd9d32cf53fa930703d7d9af9a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a1afdb315bc48491751a7b498ad912fc998e0c3a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0e4facdba5fba5da5bbf30df488c10aec1036660 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b5d2197fbaed762779fe22ce9b9084a64db55bb2 ipv6: sr: restore network header before routing and forwarding
1a699802577914e1245b3ab294b6add203007ecf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8a25ad874275ac581c7e648ba337aea87b3f56ee staging: fbtft: make dirty_lock IRQ-safe
2e99a5524199c5b30822b0a25ae447cf3d9fb585 ALSA: hda/core: Use guard() for mutex locks
75ca8520064967038c1862c003071883d7681bb0 ALSA: hda: restore MFG widget enumeration after core split
776c9e160d8968aaf23fe5519ad0f6e83bf999d2 s390/boot: Fix physical memory search range
10b770d989a99d88107fa949f6e0ef225120d2cb s390/boot: Avoid IPL parameter append past command line
ef98b7d2c774fa5d3652082b4d1d071add7bde08 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c8395bf3a15afeccbc0826c7e947377c9bea7bc1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6fce97fadb1740881a9b750e9a7478a9135ed1e4 btrfs: detach failed sprout device from transaction update list
57180c1a8d0b088c3a6ec9063bdfc8c187cec114 btrfs: restore active device pointers after failed sprout
20abb07b55f0b420d06f6847864bc24064ef7fbf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6b0bd37467c04c2cf357ac4cd893f352bc7eaade scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f7ac6efa8bce3294ad50b9a9466fab4f861d05b7 perf/core: Skip empty AUX records with only format flags
6e924fb057881c476c332732c23590a61eb8bf7e locking/lockdep: Invalidate stale class_cache entries for zapped classes
ac26815e5061e79cb478a00bb58a69ca8a9174ae ALSA: rawmidi: Expose the tied device number in info ioctl
bc006a2ede60f7d1aab89ec34330e82a1aa0f535 ALSA: rawmidi: Show substream activity in info ioctl
3d701d233bbe8f836389f510c0355f1d2dcd78f8 ALSA: ump: Copy FB name string more safely
4430ef11b9f2f555f93b9e976f44b36c40c8746c ALSA: ump: Copy safe string name to rawmidi
80d88257dfa644c5c300f56f7fdd1481299dba05 ALSA: ump: Update rawmidi name per EP name update
f78431fc4f385b513b7544f106fa9867dbb602c6 ALSA: ump: do not touch legacy_rmidi before it exists
2b30845d684a572d4ce3f0990d00819c5cdc6930 ASoC: ux500: Fix MSP stream lifecycle handling
2744069ee8d5c6c6704a0aa2d5bfcb76c96f6115 ASoC: ux500: Propagate MSP setup errors
0bfa2325708edae034193f79b6ade449cdfe36b5 ASoC: ux500: Correct MSP frame and bit clock setup
bb33d836793ecdcdbc28be24511bd4a51033f688 ASoC: ux500: Validate MSP DAI configuration
78b4bf2b590f743c2467872baece562cbf643cbb mfd: db8500-prcmu: Remove needless return in three void APIs
404190620c77a3a5f3331a31435b6ff2d9eaea21 arm: Handle KCOV __init vs inline mismatches
e3adb20ae3dbf18bcb03da446a3ff55ea1624428 mfd: db8500-prcmu: Fold dbx500 header into db8500
13b05ebc28be9cb15961e434b934fbb8f467a511 ASoC: ux500: Deassert the MSP reset during probe
794e741ec7a310d3571f95b818770fe9c4aebff9 ASoC: ux500: Request the MSP MMIO resource
7084bfe00969dec3a7ec0dfa271a027e7fd40a6d ASoC: ux500: Remove obsolete PRCMU QoS calls
fa31c672609d25b05e290bbfd50435ec89828cbd ASoC: ux500: Allow repeated MSP prepare calls
bb7ecdda65178ec3c853697e05552e5fcfabb859 ASoC: ux500: Program the MSP FIFO watermarks
ce42a5862f7cd19b26bfa2a8762d72bce6f005c8 btrfs: fix transaction use-after-free in raid stripe insertion
22105ac1c6a7db3f07919bddc5e1e4dc1dd36239 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5f4f43799b209307326e41585c03aaec40d0aa59 btrfs: fix the possible bioc_list memory leak during error
10cc3199b32be525ff58a13395125ff7ea4c13f3 btrfs: send: fix lost error return value in will_overwrite_ref()
6ac49eda72283e7a2850ff23ec1af0bf6f3a7042 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bcbe3f74ff1fcc04981305f505ecc5a12a6eab3d ipvs: fix reversed sequence option serialization
1ced713a421c1f46a48e9b39dbe65d4d640b0e13 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
038220f1a63bc87878c6ca5cfa738ddeb689b171 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0aefbc63462565e7b2a4781141db990888aea33d bpf: reject BPF_PSEUDO_FUNC reference to the main program
7bdc940f07375da57b470eba127eedf28df42549 bonding: do not clear curr_active_slave prematurely when releasing all slaves
739943bbb55274e1dd8e97ba19c9d307991f6750 net/rds: use wq_has_sleeper() in release_in_xmit()
43777ef3d78c52a6fad59bdb7ea5bb72f884fce6 net/rds: use clear_bit_unlock() in release_refill()
8729b273999536d1a05095227811e1ba84b71c4a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5abc7ef848e49f8c14e9bb6f0f26f1cddf0c808a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
988032868a082444e0f222d92ab2b376c7b4771f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
59653db4862eaed180968fed0cd681e04424a790 net/rds: acquire the fastpath locks in rds_conn_shutdown()
10ae36ec70b7bbc71148ac3c7066055ee9b05e1d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
52fab02d6bac0394ae44dce3f6ffe1805e5ff9d7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1f60985af4c279630026e5a27bc3ad6b30e09f07 selftests/alsa: Fix the step check for INTEGER controls
7708c471f1eb8e53ebe600a179f41f9566ecbcb9 ALSA: caiaq: Fix potential double-free at error path
73b7cb3436cf966dd5669e639216e17b63c9efef bpf: Fix NULL-ptr-deref when showing a void BTF type
a6d75e7cbfefd32a2e075891af547f47d73961e5 bpf: Fix NULL-ptr-deref in btf_var_show()
e082420b456c78da5a74578ccf61f4726cc02b23 nvme_core: scan namespaces asynchronously
cf09025f216e3e9829eaa1264e22af3b6c540fd8 nvme: remove stale namespaces by NSID range during scan
28b89cc9a89bde1d3a29d7fb4217823149a43fef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
175b834e6d40dee1bc13ad19d83aa21f99295047 ASoC: Intel: avs: Clean up streams if their initialization fails
f54c730292e0ed4304ebcbed932218ce9c7a6ece net: bcmasp: clear txcb->last before writing each descriptor
c939a6d6de2f2acecc0f4a26f1adca4811f647a8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
297aea7951b185a6cf78b4b6c436e8a547098484 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
23fe0c0f5d690a3ca925ca9638d543baa4a0bb78 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f69510c9ee8219185c133651ab67b79120941959 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
37fe6638229d99fbf67efdecc191a2deacaef999 nexthop: Initialize extack in remove_nh_grp_entry()
b1e5cf2d749f4a94d0e4d5fe08df19b82cd2bca5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6ca1705ec4d5e35dec38cdd1463036507498020c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80fc42b6bd355bef67702daf3fc3e755bde832ce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
254b0dc172a6d49bc388ca4a58634c987c45c8aa net: bridge: mcast: properly convert mglist to rcu
93d3abbb331d19d1b0dcb863b0b185ebe6aeb1c8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ce5eb6f4bbc84255effb9d145c207e89d95042a5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7c5649dd61721bec0099aa34fcbef26adb2455a1 s390/ism: folio_put() after error
03d21d71476537fe1c6f4dc49112f2cbded6c816 vxlan: reject dynamic fdb entries that reference a nexthop id
4c5b15e78e24dac34c78bf8835cf721083c640ea net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8f2c7a39c7e1af843d041cb686488fb842794fac pds_core: fix cmd_regs access racing BAR unmap on reset
cb0d8b454b0ff2fb65af6ea09ca3cb773095eb78 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4082d678190ec6350bdf3b3ea4be253322a5784b net/sched: defer qdisc freeing after failed creation
ea2a45cea27ceb435fee4fd0e4a5e78e28f651fb net/mlx5e: Fix setting RS FEC after remapping
e63105bea2cc4b85f7b2671567ee8f39af89d3fd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2ef3e04f9b2588b5d723d05d2a826dba12471f03 net/mlx5e: Fix use-after-free race in sample_restore_put()
6d10aceb4cb7dff1ea2ea4f6cf5699ca04ca4fd0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
27904aca6cf9b62faea46d793425d3f7d04ea6d2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
26d8093ae9b880b5f6ed9dff40b861d154f20d09 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8186b22e21f7172d5f6ab34a52fe5d4a05a0ade4 net/sched: fq_pie: clamp quantum in change path
82be54432efbb8ac23bd563ee3cf9c784bb73455 net/sched: sfq: clamp quantum in change path
8523e9512f1bd30a30e84b1e4c342ba05a0ee279 net/sched: hhf: clamp quantum in change and init paths
a07309c8c77f3664c3814510befd941bc111f2d9 net/sched: pie: clamp psched_mtu in pie_drop_early
6d24f09b721b4321f35312312ec0a98ff4526be2 net/sched: drr: clamp quantum in change class
bc233dd60436057fdbb598fd545a6ff253bbc4f1 net/sched: ets: clamp quantum in parse and fallback paths
629b4ad719c1143c85a25538db845ffa4e15cd73 workqueue: Introduce from_work() helper for cleaner callback declarations
59078a503e4e4622a4deb41ee85e95cc831c272e net: macb: rename bp->sgmii_phy field to bp->phy
712f149fe57cd7b7fdd95497c0381a10b7679952 net: macb: fix NULL pointer dereference on unbind with fixed-link
f61ff73b7603b152fbede6c0d03205875d4b7f6f bpf: Reject non-scalar bpf_loop iteration counts
b0c1342d7a802ad30a50e821c98b1698f5d26d49 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e94c71b8e22f391064da01f16283588a9b27b2cb ASoC: bcm: bcm63xx: Publish the OF module aliases
0572e001734a93c21982eae0a5ce933d5b68220c ASoC: Intel: SST: Publish the PCI module aliases
9395ff1b6bce6edb8eefb28c6228a595391c582a netfilter: nfnetlink_log: cope with concurrent instance destruction
96d3e55b2bacbbdace1a5f3bf9ab1ac90c0b73e0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
54c03e8138b587fb09352b042000bef87bf0f683 ASoC: mt6351: Publish the OF module alias
667d34ce023a7665f0280e29c6faffc16d4bd7bd virtio_console: do not free control-out buffers on remove
69ca57515d9439068afd216f393f15e04406a1d1 vdpa: introduce dedicated descriptor group for virtqueue
f83be34be94c82e1f7ee837d60735e20ac8ee19b vhost-vdpa: introduce descriptor group backend feature
657fb93029677a7dd58b3586a3807e96b2ef93a5 vdpa: introduce .reset_map operation callback
fc99122115323d26f6fedaf22b2f2a68985d0789 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e2aa5672c83214d7f26f79a1ae0f7b357650e46e vdpa: introduce .compat_reset operation callback
295660bacc986bb19172bbc7049a62cfc8ed0cef vhost-vdpa: clean iotlb map during reset for older userspace
c0ded6bb54016f7a1b827eb200e3723d6db18f82 vhost/vdpa: reject VRING_NUM larger than device max
8abf92cedd431c385a6e75214b56ffbdacdf4904 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
581bd9e61c86c43343bb5ec04a7d9ff933348b31 vdpa_sim_blk: reject out-of-range sector starts
6322711df4d6f4c7bdcba26eaf5cc84217b934f1 vdpa_sim_net: check TX pull result before RX copy
c8fca69100a164b03a19577aa2544f039dc8040d virtio-pci: return IRQ_HANDLED after non-zero ISR
53d03a3b1b88b9d1ffa0e112c6a407788944d5e5 virtio_input: reset device if input_register_device() fails
aafe6c6170689a64a459487239493a4e0c63e26d virtio_input: stop callbacks before unregistering input device
9485cde3972b0a1bd0b27b24a83f844d4c6f5242 ipv6: lockless IPV6_UNICAST_HOPS implementation
5b7ace19a24defbb879d784bc2c5a3d876e66dec ipv6: lockless IPV6_MULTICAST_LOOP implementation
e54829340e96f4e3c0a2e599815bfb6efe7c5482 ipv6: lockless IPV6_MULTICAST_HOPS implementation
274c59ce673e2b2261d9208e59970366104d774a ipv6: lockless IPV6_MTU implementation
502783a1feeb17f6dea20a2a4869fa1cf235d58c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
627f6d1217cd33339ac80c70100ca63a01a9874b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cbcfa64ac8fa0612941d37316ca09f4072218978 net: ethernet: cortina: Fix budget accounting
edf8be8664ba4830e59acaee715f8941c7d84319 net: ethernet: cortina: Finish RX updates before NAPI completion
f36c90bd2909878fd2bb2de2436af005f48cd3f4 net: ethernet: cortina: Count dropped frames as NAPI work
7a87d21ab0fbaa3fdad4efd125cab5c6674c729e net: ethernet: cortina: No mapping is a dropped rx
7505f68062e3816069d9d88e0be7a91a3c30d3d2 net: ethernet: cortina: Count RX drops once per frame
b2fc50ce5b73ede38ae443130b3c6899f54ff80e net: ethernet: cortina: Count RX descriptors for freeq refill
42c5670bc887dd7cb2140c4a5aa99a0e22cee762 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e19f52d6390f11f53eacadfe389496f231d5c47 ALSA: hda: Introduce auto cleanup macros for PM
7d188f9d2acd842da97e6d951cc946ea0748df8b ALSA: hda/common: Use cleanup macros for PM controls
8ab793446f7c8a0ecd12cd7b7067f343ef9f19dd ALSA: hda/common: Use guard() for mutex locks
a31cdf9b76fdd32f5e59cc96843ae955a72663e2 ALSA: hda: Report a change when only the channel status bytes move
80a22626b59090858ab57dde484d58c4b07ce6e9 ice: add missing xa_destroy for sched_node_ids
34836203ac44f1734810266d22c4202fa8201517 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
74ce18abecb3d928776138f07ad892558ecf5d08 net: macb: destroy the phylink instance on the probe error path
db2ba15907ccb6a2bc87aa67d7c2f9322c38b5c1 watchdog: fix hrtimer start when pretimeout is zero
52b6e149e218a848aa080207de6b16622f9b1f17 watchdog: msc313e: Avoid division by zero
10c04c988176b30110e09df1533d041a523601fd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6db36aa7f148636de351b0ff1026a8093091d2f4 watchdog: msc313e: Enable clock before accessing hardware registers
4c3b84645b40b81ad8cb612c1e2082bbaa9d7003 watchdog: msc313e: Fix spurious reset on suspend
5272adab2c11b83db844e8987ed5514691c2de2f watchdog: msc313e: Fix undefined behavior
3f4e97513f5180ed89f8fcbfc1df5f224b409256 watchdog: msc313e: Sync timeout value if WDT was running at boot
bca40616b7e4817b2ac9084657746bd364ec7fb8 net/micrel: Fix typos in micrel driver code comments
f909750eed00b0071a2a99aab0b1ddc453f4c41c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
28096bcb275d76d496fca87930bfe3ede6a2a911 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c09d75c5ac1e6a892ff74e070b7e291afa7ff58 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
72fc3187b2b03934292d1f13fb1367219ad63d90 octeontx2-pf: reset HTB scheduler topology before freeing queues
02c08cd8f68f20b824a74bf14692950ed0231d2c vxlan: use generic function for tunnel IPv4 route lookup
bbf0c969311e092006bd52fa2b27a7ad063a5109 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d1dbdfb1186f2a5b81885e5bde63927f2a9de5fa ipv6: add new arguments to udp_tunnel6_dst_lookup()
2fb8e9cbc3592af8c80193e879053cf38c588724 vxlan: use generic function for tunnel IPv6 route lookup
910e944c39f3d10c4ee414f93a19d118d7b5a481 vxlan: Pull inner IP header in vxlan_xmit_one().
f617860aee0921c47b1012d845638db404c05ca2 vxlan: initialize _md in vxlan_xmit_one()
55ffd4f16a975b5ddbcf73413f4f1456236bc3c7 ppp_synctty: ensure a writeable skb header
c31290dbe6e9551f1ea291bd46c0d9eb27b6eba7 net: stmmac: initialize ptp_lock at probe time
1e084cc93bcf4780296e544c47f15a84222a02e5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7ad265121f47361a303ec41a7c679a950d53a936 perf/core: Check sample_type in perf_sample_save_callchain
f24b4565a2c60b18933066dddd2e78ffffa9ff71 perf/x86/intel/ds: Clarify adaptive PEBS processing
6b65b0531b35ebc518c574f55327b18cafc64e13 perf/x86/intel/ds: Remove redundant assignments to sample.period
9cede870e8e8d1bd5567cd22856bd43d26e481e4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c99c3ef64a52ef32190a85bbe56cac1aca2e99f5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
988ba642bbe55c5826b21540430ff06ef01823f1 net/sched: cls_route: free emptied bucket on filter move
c2b1a5f440657f643355ba45c93506318b08f04e net/sched: cls_route: Reject handle aliasing
f83690c43af45600022f97d268d1fafcfde411e0 net/sched: cls_route: make netlink errors meaningful
8a2f4acde5ab0b20275f6a2ef64ed9676d722a9d net/sched: cls_route: Fix in-place replace
af9dff4f5d876b8bb4702e7567d7ee69e2ec5c59 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7e3baf6667d23a3c9f1fe3c861bc2a9b6148520b net: sun4i-emac: fix missing of_node_put() for phy_node
3d428c4925a1227397cd5ecc39e6dc99181a1e05 net: hinic: fix mailbox segment buffer overflow
ef4ec902f510aa9263585d236c14361701462d0d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
744736432e9f8bf843d71bd207eccccdf0ad8d19 net/rds: fix tcp stream corruption with large pages
ccd04afb7dba3278842d46312706615cf9aed412 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3186c09753759409ca1ca4387d8cade01eeb60e2 sunvdc: unmap LDC cookies when the descriptor send fails
3a95b7fbc7a796db1bf0cc6432a6660c332f7ee2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e2503dddaccc5a01e55b9db7a4a22fe58dc6e51c ksmbd: prevent out-of-bounds reads in share config responses
899d1713bcee1c96ba74ab9abef3d29fa2da2fd5 powerpc/ps3: Fix repository.c build failure
ac3facceb93fb6ddcc56bb1a46fa3f1863818814 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1a1bac790414a38f7fd8b689d2b52e2c1a148687 crypto: x86/aria - add missing vzeroupper in AVX2 code
f2805884866cb123da5605f0b4e2341a7fb091f9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
40c5d52a63aa206630ca308aec1b6b3d7c71804f x86/mm: Fix user-space data loss with MADV_FREE and THP
eb55d8f8ef6c6f2657220bbaff14e68d5ed7e1e5 ipv6: fix fib6 walker UAF on seq stop
2808046a12662e3f280132e6a6d5e5e32a4c78eb tracing: Fix memory corruption from the histogram stacktrace modifier
ef4e2bee61c95a5ea348d2ccd1f2136bcedd7503 tracing: Take trace_array reference when opening a tracer options file
7277397096334bb38190e4fd35ee57eb86fc5103 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d497928a384e6e8d295082c1ad27c400e0b2cb56 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
63b676c1318b75a48a9450cef7e0a46704708a09 dm/amdgpu: fix malformed link_settings debugfs output

--===============8443382574054052852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136ebd47f79c-2d1523f61536.txt

ae01f73c5888bdcea32dbb54fdb529bb9209b9ea iommu/arm-smmu-v3: Disable implementations during devm teardown
5d36a4cddc9b1e41b7de7a3ce0efc813c47dc29a wifi: mt76: mt7921: validate CLC firmware records
badd911a31a99be6207c43b31eb2ed4fdb36796c wifi: mt76: mt7921: skip unknown CLC firmware records
c82e68926c4d5321f2a0c9a1b192ce69ff9d1b22 leds: st1202: Validate pattern input before stopping the sequence
8fc79303ddbd2f9aebb4ce49b4a2653bc3134822 ppp_async: drop the errored frame instead of resetting its headroom
c18f395e0b54078b3ef4ea1bb55cad23940e84d5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e0c1fe897ea3f3012c6b8fdc698e63fd7ec67045 EDAC/igen6: Fix interleave boundary condition
e74f6f1401beed57ed3604991451206d33c78b6e EDAC/igen6: Fix channel selection hash
10ebe86e7c6dbdcfda0676c2c390abd224f6ae3e EDAC/igen6: Fix channel address decode for non-hash mode
004fee994b2add5354ce6b506aacddd6acc5a113 EDAC/igen6: Fix Raptor Lake-P logged error address
ad82fa8950e187d1c7ee47078d03807615dc9007 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
36ee9e42df87a38da7b4a9f1d39c856bc6726319 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
174fc12e7d9701cc62529e1027f2facbd37837fc drm/virtio: use the DMA API for resource backing on Xen
ec5dae7b236561801b9df16131faffd4433fe700 accel/qaic: Address potential out-of-bounds read in resp_worker()
848f2c80b6f75e635606713cf80badb0fc98b21c nvme-rdma: fix -EIO cleanup order in queue_rq
2bd9fef66f66953759a8946b9ebbbad6f3e7d2fd nvme: add context annotations for nvme_subsystem::lock
3b9940421fa039b5acf51e5ac8cd1e143336d1bb nvme: set ns->head in nvme_alloc_ns_head
3b09bcdfc024cc783cfc39c9efb1166862268af6 nvme: fix racy access to FDP placement id array
fafae969295fbab971375e66b0904cd42a6e6d00 nvmet-rdma: fix queue leak when connect backlog is exceeded
af0c0f34b6a95bc6e91996c48d9b1377bbc65b33 sched_ext: Fix nonexistent field in sched-ext.rst example
108f190caee348240a22f24d014586b700bd7f0e selftests/cgroup: set the test plan after the setup checks
85ba6f6fc447e4d02a158b330576c74b5ef8680b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b9da8660f30b2a73fbc51df22767912ece3c9c2b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
04eaa8f6bc7c8a5299720e008002b26a1af32b7e bpf: Fix BPF_F_CPU validation for sparse CPU IDs
8d2e65758e63d8c347ef499746e95a189b47bc20 bpf: Fix percpu map update indexing with sparse CPU IDs
581f2a1ece95d590976f36b1e74ab9c364a2e315 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
10509fdd74ab12ab0f47c491d7dd6c8af5b83d77 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f0ae144b2d81cf4921f36777556ba27acdfea522 printk: Don't WARN on kthread_run failure.
371b2d5e1368e1eb82e30da4523c4b363623e1a8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
499733e92cf6fbe2e95eb0e427816e1803288fcd accel/amdxdna: reject a command chain that carries no commands
1837a56ff7e630f3810cc7cc4151e7614c58cfe3 accel/amdxdna: put the chained BO when its mapping fails
13d5b6897a29b8f6e8e697e865272ba20360cd09 selftests/cgroup: Drop invalid boot isolation comparison
ebf5c41df900d2f2399fa07143ee8d9a73eb466c cgroup/cpuset: Preserve boot-isolated CPUs on partition release
edcdfb3d989909e9bb0497dc202ec7be4ea0dfb4 accel: ethosu: Don't read the U65 rounding mode as a storage mode
49e8a4454a78dac7dad0b51403898ec38fe4fb5f ufs: do not treat unreadable directory blocks as empty
7b12312ddd3a01cef09136901609f306aedf0929 drm/cirrus-qemu: Validate BAR0 size during probe
23a52bd065b3691fcaf510b7b19b7bb4eed6a99b ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ac89df5d4f967bcc834adfefceb3aeaf2e542a0c ntfs: propagate reparse index insertion failure
f1df4fb375e0e7a10fc7f1ff3fff2771257f7ddf ntfs: return -ERANGE for undersized xattr buffer
25b5e38e7786bb53e6f65d0f257f4c5277a9fcb8 ntfs: preserve error code in ntfs_resident_attr_record_add()
4760ef6d70a3ace73a8345f27e6cf51322f33c36 ntfs: return real error from ntfs_non_resident_attr_record_add()
7c979d89ad75086ecc72b8170c64031147a881a1 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
98b41910a92d428213f905208635d888779810b5 ntfs: only count successfully cleared runs when freeing clusters
084d4b2a475061598830751e5d009c9eba92bb54 ntfs: skip free cluster decrement when rollback fails
b2365f38316ffa5750165349c2f331ee32349de2 ntfs: do not mark the volume clean in sync_fs when errors were recorded
96d8fcb54e4863d4405322b9cc6e1623f800d1a1 ntfs: treat any nonzero dio zero-range return as an error
447d236bbf6d3be590090ac55ac36e25e9418669 ntfs: bound $AttrDef table walk to the loaded table size
b214edb80a1cd676faa57c82ac67985ccefed23d ntfs: reject invalid sectors_per_cluster in the boot sector
e2309fd7507534b50771b25ab4ce0210d6f77870 bpf: check_cond_jmp_op(): properly infer if register is null
b6d0a833103a834c05afb2bd31c6951b48656635 ntfs: leave HasEA flag untouched on setxattr failure
564a48947fbf42b74d112d47106895b7c96104b7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
de8dc806233d8d6b697009473f20de06e23b9961 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c2d9d3b0d151176e09cce9d6e2d00adc76639b94 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5fe9143c1377e8913e3472785bd8689992b8d007 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
25ba0d7bc283a9f42bb5a9ef3c97ad87f30d6dde net: iptunnel: fix stale transport header during tunnel decapsulation
43dbcdb346418da515d830a55f2c614bc253d6dd net/sched: act_api: budget all shared attributes in notify skbs
cf44053c69d6c2b1e47032835e4c029b36d43db8 net/sched: act_api: size the RTM_GETACTION reply from the actions
5fbec947d70eb57e4250d12a788a7bde03ea55d0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6e5496600b8a3120d2ff70eca28ce8896c7f9ed7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
463a4abdae0e2ef975554e70a6e77f93df240d11 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5e4e72ce830e10652ceac4b3e928c4721d0af2d6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
569068f882539f5d4dd2ff7562a55b2c27037585 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
3308dbf39113221912a14d5c442b82e6094bdabd scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a4b5b0dfa888cbf61395b22895b1faa2f469c47a smb/client: validate new EOF for insert range
cb1caf42fda2a352d912bbe9cdf7e4d95431aa2a smb/client: validate new EOF for zero range
9aee755bd892e0c0ccb6cdb53208c07602380515 smb/client: mark file sparse before emulating insert range
d63252c76f6fad6464f996ea09008b89d9642551 smb/client: fix data corruption in emulated insert range
f099ccd44d1fb49ee7c7512685f13ce3dd982d29 smb/client: fix integer truncation in collapse range
9afd4938ebba50e100e475dfbd9e510a484fa9ed smb/client: fix stale page cache in insert/collapse range
58e6880ffc6c96d0264c72f39864f59cb83aa2cc smb/client: invalidate fscache for fallocate range operations
fcf3b7167e5e60b315b650d88a4712ea8c134473 smb: client: transport: Fix debug printing in __release_mid()
65cd86f3ef958adf7e37705a8fd008d8288efcec sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5192e77c12dd8acac32678d7e52289bceede51a5 raw: annotate disconnect-side IPv4 match writers
efdec5eba1218a7cbba2b171c9d743a3a269ef4e net: amd-xgbe: discard rx packets with bad FCS
e2f4314da5b9ed2ae0efd4c4a55439947fd5b3b2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1ee2d2db906f3254117bf076701c725e7ddd7d9e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
de24093697cff5a4332b5bc6de402819428b5b0b perf symbol: Do not use debug file as the binary type
b7c437b5f52e6c84705e7261ac0ce24f8a1179c9 OPP: of: Fix potential multiplication overflow when calculating freq
81e85ead143424f5e5a07c06836e5435c143c197 perf powerpc-vpadtl: Fix raw_size of DTL samples
abf7e9c17353e67293fd7f5aa7186b9f31b8d43e netfs: Fix unbuffered/DIO write partial transfer error return
fe4192ef3be6b70c1beacdc3ba2e3118f5dbdf95 netfs: Fix error vs transferred passed to ->ki_complete()
e1f4ad1d94aac91445eea831efb13b682388ed23 netfs: Fix i_size update for partial transfer
8d92d892424c6882cde7c2a044485b714eeb6e72 netfs: Fix subreq ref leak
d1140f3e1dc084b255b4cc3a25e76f7683a91f7e netfs: break unbuffered write when netfs_alloc_subrequest() fails
af0fd6237f1f735fc4b1334f252ae5de9e9cc5a3 netfs: Fix readahead synchronisation issues by loading all folios upfront
1b171f2d5730ec6607493e9420c553cd3096b1e2 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
bbdfdb7b1109b6ee87c561d27f07f843430d8e9f netfs: Fix read progress reporting
cbfcab98ca5dc1102ac8c4fea2c5c288db1e248e cachefiles: Fix potential UAF/KASAN warning
334fa9866216e9620e066614237f0191f13b9682 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
915e177d4636aa2e085638043c9ca0d085c8cf8f dma-buf: fix some kernel-doc warnings
45ac54c1030c18ff71a9614580a2cb28e120bd68 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
817850e155fdb583302e298e8302683fa98e0dd9 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f678ff4f87f2ee7258a3343b3442f9dd4493b2ac drm/i915/cdclk: Fix dg2_power_well_count() return type
255f0506f263953a30b5063df739b149b835ef90 ovl: return EINVAL instead of EIO in case of mismatched user_ns
4c55978cf8e35e2f05d46484b8a09de3dadb16db smb/server: cancel async requests when closing connection
45ef1c3b40d5519cf2897b441184e4596d312fdb ksmbd: safely drain sessions during logoff
9e673695b6483b57a765ba47713ac736cbef5630 ksmbd: propagate DACL parsing errors
d0ed386faf547ef9f0ac8424657ade13a3568c64 ksmbd: rate limit unmapped SID errors
e0772d993cf4fe524a281d340b16a5e2f5cb592a ksmbd: fix listener task lifetime on netdev events
6326581b1001593d6c7f9ac58e8d9fba1caf9114 s390/time: Use jiffies instead of jiffies_64
b8a5ebc3d588572e2100d01a264c76bc2b82c6ef s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4fff81e41595d5f691385f05f65c23d81648c6f6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8f494f74df5aac893e5c3b89cc3a16fd5dc598e8 s390/diag324: Preserve -EBUSY return code
3cc6c2dade6f20dc953de023dd9030cf6b6009a2 s390/pai: Reduce excessive debug feature size
cec3f467ba2c449f4c42fc9a198e9659a446dded sched_ext: Fix timer pinning and return value in scx_central
26a8e9c3e175a85448b406ee622d4140346c9231 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
927496b1a3bcad157722498e2a7edfe2e4f92709 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d74c80dc1595b04d89683349e5a4213976477192 workqueue: reject watchdog thresholds that overflow jiffies
2ffcde4b2613a90abdd0f70c062767e64ad0df8f Bluetooth: btintel: validate version TLV value lengths
75d1ed4dbbcf5525ff282f18604a3a6aa05c6cc8 Bluetooth: btintel: bound firmware ID by TLV length
eeb67f3a78026f577a36140d8f28567af806a5e1 Bluetooth: hci_core: Fix race condition during device registration
faea59883499661570c65bade1fbac131d518e35 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ff7a60f071fe356f43a9ddc0f1704ee87e9e866b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
314db292c65ce606339ab169ce8b8fcb02a41261 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3fdf3ad243d8e8d05c0aa9fc44252ea402bec79b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0b88640d16b727dbaa4db25cae9185b7b366a675 platform/x86: asus-laptop: Fix ACPI event handling
18c6fd05a05cad7cadf0caa0b330aeea662d9004 ASoC: ab8500: Reset the audio block before configuring it
94150bacca3a780f5408545b39233ad94c6090ce ASoC: ab8500: Repair the DAPM capture graph
06144f0c1231485bd2b3013a825ccb18e2a89a72 ASoC: ab8500: Correct digital interface format setup
3653caef0e63856a47a0b7b21697ab7d385e37cb ASoC: ab8500: Validate and program TDM slots correctly
4060a1a6abc19468429e61aef82ecef8c5981a2f ASoC: codecs: ab8500: Use guard() for mutex locks
471ee587dc5630b3ed7d897493715cf9a926976c ASoC: ab8500: Remove the nonfunctional sidetone apply control
4b4df0fec952d36c12c4322b442092dc01165625 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
17c952056811910e838cc6bef4e3556244ef9edb drm/pagemap: Prevent double migration of device pages
04172cde2dbbb2d84ead90fa1c6207531a698749 drm/pagemap: Reset migration page count on eviction retry
530b0858b4a04146d5cb44314c0615b2e6827fa9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
771de40ad7fec575a3467bb9734554e4eaf3aa1d net: ethernet: oa_tc6: Export standard defined registers
104395d571997f41d0d37407a4967184d4cc596f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c3af06174244729beffde235ed86e34351240346 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
59d22312ef7e26ece311bc86fd4a02ca3955cb6a net: ethernet: oa_tc6: Improve the error recovery
42e4a5b0a23db7f983c8d32f57f600c24ff7bed1 net: ethernet: oa_tc6: Disable tx queues on fatal error
3eb6cd7110a049710722cb2d43ece217d2691829 net: ethernet: oa_tc6: Fix for the wrong data type
0f63e2823ef1cbbf1b8274a1fa9324769fd55fcb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0a1aa0cacd4ab7e0fbc60013e088f586be3b5086 rust: samples: add missing newlines in rust_print_main
ec408f2e29196e59ee1775442bb3451bb434b690 igmp: convert struct ip_sf_list to RCU
07c6d231b1e080832aae3e85c3471fd92dcf0721 ppp: ppp_async: simplify tty disc_data access
ff31586a8cb973b6632cb8be33caa3de6da674c6 ppp: ppp_synctty: simplify tty disc_data access
9bf2fc373871881dce01b1c12395d6d67cfd4b0c klp-build: Fix wrong index in funcs cleanup error path
ff3172d461ba3e6a0b9466085c2832479170c0a3 objtool/klp: Fix checksums for constant pool references
e5e10dfe8d7a7f87adb3e69c9f456423b5de0085 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
de1a2bcf1236f454377b3701a916de4498729e01 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
21919b70626afb42e45f6a387aac5f73d7d2e6f8 ipv6: mcast: fix delay calculation in igmp6_join_group()
6da546af08a14a8f7ab0845557f4f357cacff4cb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
dd76acbc2185c28f5a65f2ed634376ee72b05043 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
dfa0eb5c05c6fe7cebcf2068f3ad1d5dcb02f7b7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e14df0d0a1206bb02de00bc3764a2bd66ef90172 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
38f41518c5f79857103c4ed6e15b1c06f38f2a49 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
dcc59761dcbb799303f2a8c3a2ae052b47a4f0c1 ipv6: sr: restore network header before routing and forwarding
87168480021f77d9907fd547629300b831a86c79 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
709a8c9749af583174faf6bbb167b1b5a106685f staging: fbtft: make dirty_lock IRQ-safe
3e54c974cdb7855d72340a0194c8f06a44b26367 net: bonding: annotate lockless writes with WRITE_ONCE()
47748e1a20689400962c7f87bdcc59e9f9ed671a ALSA: hda: restore MFG widget enumeration after core split
cc04ef7a23e12b21e36ef671143f12b04c50e6e1 s390/boot: Fix physical memory search range
fffd4dbc5078fa6dbac617ccd6c38f4e1bb894fe s390/boot: Avoid IPL parameter append past command line
524b7845c3fac8eef59ed186b64d722bfe325181 ASoC: fsl_micfil: balance mclk enable/disable
e74a6997eaa9dd2fc531e0bc7c7538db4bdaf01f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ecf2420fdf67a7f27867c0867f91092e368b86b7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3cf9858f7b02c266d73d31169432fdaaaaac469e block: save page offset gaps in cloned bio
6be29f9b606d1ea26ccb7938ec5b18d9c12e9809 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f5ef6e93668b25a8e8f67472ffc32e7c9022a6c5 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
98a5e7fdb1e4c26978f04f545bcb0f92e6f27ffd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a126e0e317e9470a4fc5e2fbce27bed8553fd438 ALSA: dummy: Report a change when one capture switch channel moves
c2cff0faa9f1e67168763ebf371a3fd30247088a accel/amdxdna: refuse to flush an imported BO
8427c36eb34bd9fabb10b4a0ebd6e0994d16d80f btrfs: detach failed sprout device from transaction update list
7d21cd85b56fece96f2b3fc746f1f2d5e598c1b8 btrfs: restore active device pointers after failed sprout
ffd41c0419ad9efd742e5d4f6b3cbbae4afa5c01 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3513cf99fcddf74b864a96fb4df465f39fed4e2c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b22351a4daf7c531437b94ef4c9cb8ce812b81ff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8edbb879e10e948f179c6177948b15744df7d722 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
daafc75b947d69c008a3e8744b79056fce2ab3eb sched/core: Skip rq->avg_idle update without a valid idle_stamp
d908b6be33914c9d1bf1fe29109ac3a4faf29639 x86/itmt: Don't make ITMT enablement depend on debugfs
09ef8fb8a671f82a2f91aaf1062ccdb0fd766da4 perf/core: Skip empty AUX records with only format flags
17c055bda5b8707ba957418070bc7c13daf5d6fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
d5a55b80c240d154fb7c2a1c106480208823c266 octeontx2-af: Fix limiting SRIOV VF count logic
61c7751379439ef9ecaaaab02ee2b47000c7286c ksmbd: fix sparc build with atomic work state
7b82f85b0ee1965f3061ed71cfa32424426046e8 ALSA: ump: do not touch legacy_rmidi before it exists
c1d702458d943fe3cd773982102019838e535af7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3459b2fc22d012397ba4b9de503d9c942bfa6c45 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
926fbd0537aefdcf1aa8244dfdb604fbc8c0485c ASoC: ux500: Fix MSP stream lifecycle handling
9aed257001c4ab7ea9642b5e0a586ae4ca765b28 ASoC: ux500: Propagate MSP setup errors
7de706e45a7c66d80174d3bc05fecd1c7f57bab7 ASoC: ux500: Correct MSP frame and bit clock setup
cca6de14ba20da0de4626f8925a1fef0bb568144 ASoC: ux500: Validate MSP DAI configuration
de3863ff5db24903e9c67c0e0993fe6c5491c301 mfd: db8500-prcmu: Fold dbx500 header into db8500
260c41166a277ab482af54584f81cca307ad4cd3 ASoC: ux500: Deassert the MSP reset during probe
f5c2df2ccdfc6144552d5a27beffd99da63e1c9a ASoC: ux500: Request the MSP MMIO resource
8ac15781411b9784fb98281a7d78a32b270858e0 ASoC: ux500: Remove obsolete PRCMU QoS calls
80cf7446c2f475a4c2e3c6932a078f948162762c ASoC: ux500: Allow repeated MSP prepare calls
416314ebc0abe283499c9b37f349cca37f827159 ASoC: ux500: Program the MSP FIFO watermarks
99d9db39e7666498a5bcdf30e3988ca0b3bd51e5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
33ff1e4cc73c3d487e0d2156daa23681f4da7290 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
48905506dfd93669f41d19077fe80f8dfc8bae01 btrfs: scrub: report the failing sector's address, not the stripe base
e4f9a4ce5e872942dd245338915cda62b7f4e08e btrfs: fix transaction use-after-free in raid stripe insertion
54b3bff35d67cc74bbdcec3280bf677e22c3a5a2 btrfs: fix the possible bioc_list memory leak during error
fadf25e5794b3cf3e53669f2da6ff25b366cd6a3 btrfs: return proper negative error code for update_raid_extent_item()
fe2c40c493588e135635addc9fc15623bb1b7d30 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
85b3e5cd7cb934fa6ffa11cda20775f7f3815c3f btrfs: send: fix lost error return value in will_overwrite_ref()
ce024f4d784f62c0e5caa6516d31a56e2b0662f7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
57ee0bca04f797e817ca81b3c8eddf66cac74f0b btrfs: zstd: fix lost wakeup when waiting for a workspace
acd07fcc6acb54f5bf87e751564a5b3fd2a96bb5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
573141604b9584e29a3056a4516d76a7f694f36d ipvs: fix reversed sequence option serialization
19ad354bb990c14149516af10aa9f01483483405 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f8fb9e10cab8217d84426e34842906fafb4ba267 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
879225ff3de5d67d84273eb55b926d10aa874563 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7cc37fd8e6cab056357ff8a0751ea54bf69f8acc bonding: do not clear curr_active_slave prematurely when releasing all slaves
cffaeb8f231f8dd53ece9966ac0a5ebca58b6aea net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2d0392e7c8b6899b4e2d1f4d10870efb65e97f03 net: macb: unify device pointer naming convention
0d3fd884e12f0b18d62ed2029449b756fe2681c4 net: macb: exclude software FCS from TX byte statistics
51c335d08f61f19b35faea22c4955642a210882d net/rds: use wq_has_sleeper() in release_in_xmit()
5d6cfb5b7e87ce3c84fc3947b20804cf0600c059 net/rds: use clear_bit_unlock() in release_refill()
180e847d84444877bfa174b03196a9a2e757af5e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
148401b8db5a3b44a7b555c2074a32b06ddead40 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
78b5bd8deffd408c6f887ae6be6560bcbe8f2415 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b65db08b1fc7eb9a5ba5da87632beb42bd481212 net/rds: acquire the fastpath locks in rds_conn_shutdown()
80128813407a9730f799402663fc649e91789142 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
429fad1f1a1a149cebcebca11ea257bc9a76b3f7 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
11bb50af3aa0fe6da119fec5a2d1728687175851 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a52a65d8817d093b7cb85a3ed6fa6a0bfd72c4e4 net: airoha: enable RX_DONE interrupt for RX queue 31
2ee734572f14761b81cd239f3e4368acbf3b87af net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9a1c0f200c5373d3a3c4d09ab63c179c9dad6728 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
193e721233dc70d0f938dfcd098cc01e3fe10909 arm64: trans_pgd: clone only the linear map that exists at runtime
9e6150297d913b5108130526460e917dc39b9f07 erofs: disable LZ4 rolling decompression for now
9c2055902dd165fea2b41ebb175901755621bc2c selftests/alsa: Fix the step check for INTEGER controls
47c4ccb0c54dd66380fc48df482aea2469b04a25 ALSA: caiaq: Fix potential double-free at error path
9440c9911b63627d61651a3fd69872567204f2dd drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6e2b2c90e8271c5bb76c2a84c25f49b79e74d0ea drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2c670239ffde2bb4a9f42a556977f6b613f58b96 bpf: Reject key-less BTF for hash maps
a88b32b2a8406f1b5f01d9a770897a4cac39b8e6 bpf: Fix NULL-ptr-deref when showing a void BTF type
f7b2a9166ea668e1e65babc9bf01b144f49ec74d bpf: Fix NULL-ptr-deref in btf_var_show()
bf359a867daf533421d3f824b6a42e1b85561bc6 bpf: Mark signal tracepoint siginfo arguments as scalar
10e7bccf4cbb59ef642313cf401bc321bcb2b617 bpf: Reject tail calls directly from callback frames
2843a84e9c212807db3a4d136338754a1da1cf0e bpf: Reject resilient lock operations in rbtree callbacks
5ecbb082226a30ba55cdc61494ea6ca0fb806a66 bpf: Mark sched_process_wait argument as nullable
41100236265cbb2f6ac9bac90c529b322fa373c4 bpf: Mark syscall helpers as sleepable
7da1422aed10e4c99a3cdf881fe259e630891ad3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9f2690192d1be5c2a0a142c16cd34fa949218fd2 nvme: remove stale namespaces by NSID range during scan
82f7f6d0a196bd7f3ca4d64bf4ce7c98edca8dd3 nvme: print namespace IDs as unsigned 32bit value
d9e3d1dd1f771e679f0f018f800f0d00a65607d9 nvmet: print namespace IDs as unsigned 32bit value
8ca5239b5e7036416c66e5ce30caa7647f7df97c nvme-tcp: defer TLS inline send to io_work
8a1e12b5e577785cb85210700d12209ccbcf0967 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b4347825a00d947bb5f07f440d82cf32cc24aead ASoC: Intel: avs: Clean up streams if their initialization fails
9bc61759956789a12519dd1c477a25eb8463e9a0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e2c8229fd06c31a9e55c38e43b13fe8a5bcc3dce ASoC: Intel: avs: Fix unbalanced module reference count
64e16d35f12b284ec271d6362beabb5796968052 ASoC: Intel: avs: Refactor and fix init_config access
f15c2281cbda10c7507897824d2125a7585fe01e net: bcmasp: clear txcb->last before writing each descriptor
842474c121e740f8388eb35d185b509465ef903c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c48c26b125dc64b3c61b782e7082dcbafb5919eb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
dfb9520716f4b32325337b967f1c8ab329380111 bpf: zero extend the result of an arena 32-bit cmpxchg
c92c4ad6f7d6a6660dbe142e887ad7bfc7b5c031 bpf: don't rewrite bpf_fastcall patterns entered by a jump
fa32bc9cee33a679377dce759f8ef158e50ba5f1 bpf: Track verifier instruction stats for each subprogram
741dc4927f18f4b1823cab45a1f5fd67ac74cb6a bpf: Check ancestor frames for rbtree callbacks
2cf5c944cc868ce9e67eb1e48d7ca5a66e974d27 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
27ecf10b9218a04de3fd6cf0b5f79b44185d507b bpf: Mark faultable stack helpers as sleepable
59afde767de1b88b546eb46e7ade190fdd9d6ef5 bpf: Reject legacy packet loads from callbacks
d80c016222a969c85214a269a885d47663bd0eb8 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c7347746d233e983b38c2560a1ed525dc1f20bdb bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ca52210c2eb2dbde1b68b7ee6e44028040ab9953 bpf: Don't predict JMP32 pointer vs zero comparisons
7049d6bd67faa1dff0cd33928140c19d4fa057b2 bpf: Mark the zero register precise for a register-form NULL check
cb9b161d1792325e8b619f3e0eaed9dbee2555c5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8156213b103561a7a328e467a3b3e651960626e6 bpf: Require MEM_PERCPU for percpu kptr stores
c7da3cae7a3b7cb0000e720288f48983565cdf50 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3259ef1b1cc444e2a214fc153207f24aeb6694ba bpf: Reject untrusted allocated-object pointers
571331e25fe70795e88a587fd6e69a98f799e6d7 tracing: Fix to avoid creating trace instances with duplicate names
5ba8d16ef2b25b89b4c21f2aca5ff0dfe8127a34 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
af019d85fda4acb8cab1e7fb154cdab4c1791eef bpf: Preserve special fields in recycled rhtab elements
d9e61197c53c949dfb4d0145f49dd0bb962a4cdb bpf: Cancel special fields when recycling rhtab elements
4bad4889494775be4ae118d3027fc408acc1e43b bpf: Mark NULL kptr stores precise
060cb59dc4a82326a442680b2c72dbf7a6eca6fa bpf: Preserve inner map identity in callback frames
fe75e7d3c2ae2e813f11bd16e80c1c1426504cb9 ring-buffer: Remove ring_buffer_per_cpu::mapped
a0bed0537f98d93fbafdeb97b50dd7778298d18d tracing: Fix subbuf resize races with trace_pipe_raw readers
8cb6d47f3b6b4c2ff502acb917cda7bb3720127e ring-buffer: Cap static ring buffer nr_pages
72872a859334ec9f59f7eccabe9bf9634ede39c5 tracing: Fix comment in tracing_buffers_splice_read()
be46c3d69767c72475d1bd69b3e2334bfd7d2db6 nexthop: Initialize extack in remove_nh_grp_entry()
57d79c30d35fef8b43c98010655247462e2e8d02 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4c6d94ba7ce2e8ea7846a4b27b516064559f3e69 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fbb3fefe64e4142691417bacb25a05d316122b50 eth: nfp: bound the ntuple rule dump by the caller's buffer size
51f1d307d0cabc7e12f293e9d084109e63ae0c8e eth: nfp: drop the replaced rule from the list when reprogramming fails
12e9891a591edd2e28b6497d773ecd3d70e9a4fe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
faf2feb6759430d782fae0a810839dcc1404d683 net: bridge: mcast: properly convert mglist to rcu
0accf74f6269a03d2b1b59e908eaacfd2acc4f96 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f0f021931672624fdd921c4bac0b73b82ef305fe ionic: use netif_txq_maybe_stop() in ionic_tx()
1858110a6658e2682780b7c243df8bb226d8ff74 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f651fa93d87def8316168e7e59c49fef984b972f dibs: Unregister dibs_class after error
dd06754328196e31793bf0ef2552b588523bfa16 s390/ism: folio_put() after error
5a4c32f18d014233cc5443b99519fa8681eca4a3 vxlan: reject dynamic fdb entries that reference a nexthop id
32654e99b55422b4e988a432a7a32da317277bc1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6c4d022b2e8bb6b917769a6da92aefeede584eb9 net: reject oversized tx_queue_len at netlink parse time
8519d0c66ecb8893106eed6ae2f5dd2767380a40 pds_core: fix cmd_regs access racing BAR unmap on reset
f42da8ee958a27dfe1e491e6f2e5f732e8e8d431 pds_core: don't release PCI regions for VFs on reset
c618efaea06af7435746270c522d2a7c672b2698 bpf: mark a NULL call argument precise
b879ecd33b33f4a17a21eb6f4ea25cd5612d874b bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
fab8ff24301f290f7457864050694eeb7c0b5259 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
34a8d2c8e33d16f0f77ad9dd1e18c14d619125d4 powerpc/kexec_file: Use inclusive range checks for excluded memory
08e908b42bbb35c305923e6c169ecbdd5aba0352 net: mctp: i3c: serialize probe with bus removal
4714e0de7e7bd9cf00d3a867fccbee911d278dc5 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f63dded4f4921ca416325305a7727ecc6e48be87 net/sched: defer qdisc freeing after failed creation
b5562c2d4b5500d760860e1c3e4295c143896beb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9d605bff2ce9d42aea153d6f82e1ef4a496316e5 net/mlx5e: Fix setting RS FEC after remapping
6e43f3e8f47eb3ac3910852e8cf3c087a233c06d net/mlx5e: Fix reporting support for all RS FEC variants
d5e93f89e46c45efe8b6a5381b4c0c0d9afc102b net/mlx5: LAG, use local tracker to update active ports
844d4c44c4233051dd1bc4f6c17357586a7338b5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a8dccd66eff8fc1cdcd513e5260804d4c0b58f42 net/mlx5e: Fix use-after-free race in sample_restore_put()
0d158d168319e6b21fc50f66c070e6f8856f81c3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4079670d56b0db784be917927028e7981959fa0d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
52187f7d722add39cc91d46c9c1a2d6583cde6a7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
69edd892085e415bbaf42bfa2f8a62e22a765784 net/sched: fq_pie: clamp quantum in change path
cba0bf34d7e0c707ad181331fa6cdce9013f1e25 net/sched: sfq: clamp quantum in change path
f924793e2d78818bc3d76365b93687e639f88b08 net/sched: hhf: clamp quantum in change and init paths
5f2efd00c0890fab3661ae4859958117c34c697c net/sched: dualpi2: clamp psched_mtu at all call sites
b9ecc1c7b94defb08f96fe4cc4860933dc9c13a7 net/sched: pie: clamp psched_mtu in pie_drop_early
6b39beca3afd1ff2e30d51341fca9c6ba56f414b net/sched: drr: clamp quantum in change class
163ae69c7257d878ae6eec2b539e0b747994f950 net/sched: ets: clamp quantum in parse and fallback paths
af2938fa2b4dcf55db78400bee6e79b3b23621f7 net: macb: fix NULL pointer dereference on unbind with fixed-link
fda7135cec747a965309b6380848cec857677906 bpf: Reject non-scalar bpf_loop iteration counts
6d2bb5dcc8dcc558c1c21ce463252d0edf242f8c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b7533446014db5e34219146748f4db6654a816db erofs: delimit inode_share cache key components
47913ed5e643a2d20166d0661fbe70c4dbdd41b5 iommu/riscv: Add command queue lock
c0dc835506caf8184c54224d83d73b5a4f42e1d3 iommu/riscv: Serialize command queue publishing
59fbc5e15a715c0fda4b85fcd4313d2f275c930b iommu/riscv: Avoid waiting on failed command enqueue
76b5aed498e4dc16a0d8abdd459c049aa16811c9 iommu/amd: Do not reallocate GA log buffers on resume
f8e54cce418474cdbd0176ae63d1efd5c3bf03ad iommu/amd: Fix premature break in init_iommu_one() again
7acbdf9f9136ba72952d9ad20e0277853b8443d2 iommu/amd: Fix ineffective error check in nested domain allocation
768d62811a62a2473609b6f4e6d1c85663c79f8b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
20739a5a3218181799afb7e32f1d2d39f29894fb Documentation/hwmon: Document hwmon_notify_event()
d8f3639f01ef4dff0382d6a2282650e5f063df83 hwmon: Fix potential UAF in pec_store
86920af0955025b8e180019dc482d1e96c10366b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c4b0a50d7f73426aef61e599d3d80efb21dbccbb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9e21e9609d128a9d1a21ff8919599f6789104247 hwmon: (ina2xx) Replace masks with enum in alert functions
2dbca4dd3b624d7d98ff1c838bd7fc7842b74b90 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6e404abbd38bab5bf114b21df7027d5e0b2195c5 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c9c0d4065d1cb79c2e984d9739f1278407b0bb21 hwmon: (yogafan) fix non-kernel-doc comment
c8aee72d82a10ad8b3d87a58d25863d7aafd5101 hwmon: (sht4x) Add missing locks
b81f0d1152dc5fc4b427c90ab3a0dd94fc057802 hwmon: (sht4x) Fix return value from heater_enable_store()
3e7b81af75e5983f307141ee7df3900d283c22da ASoC: bcm: bcm63xx: Publish the OF module aliases
0e2d53d6f5619b7084762a611d6889d4c22cb34d ASoC: Intel: SST: Publish the PCI module aliases
dca7013071bae186cbb66adc6f89363b28cad047 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
b0ee167c244befe4504bf466969bb82b72d76aa9 netfilter: nfnetlink_log: cope with concurrent instance destruction
b61781df527706b31704ca1b92dffc6f775fcf5e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
145dbefeaaff798cd0c603759f1f9d7d0879365e regulator: pf1550: fix which regulator is notified
e95972497bbe546eab78bae7a7f5ee78caf93d52 ASoC: mt6351: Publish the OF module alias
7f68609ac6b677836f11455a2fe33c07430db09c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d2edb56fb1b0dd3a0d7fc2e62149494aeeffd1c0 virtio_ring: fix stale descriptor flags after a failed packed add
c22893f4642370cc7145ba66913a74fdd552b24b virtio: fix use-after-free in unregister_virtio_device()
cfc26376d9ed4f5152de16e9db73909f945b1d34 virtio_console: do not free control-out buffers on remove
82ec78a13ccda31fb57bce3d4f9246b5c292ab40 vhost/vdpa: reject VRING_NUM larger than device max
615c48d29657a01c0ff649a7641e79ab3504465d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fd1f3a7f60fcc5daaf754e30c69bc2366e98a32b vhost-vdpa: protect config_ctx from being freed under the config callback
f928231bde176859628f073087d28a2b3ddd6d64 vdpa_sim_blk: reject out-of-range sector starts
169f4bd42487167dd66b6d75156f645286af2e9f vdpa_sim_net: check TX pull result before RX copy
a03a2c4ef7fee4d6bf3870dd377c081af555ce54 virtio-pci: return IRQ_HANDLED after non-zero ISR
cbec1ab40ad4c5d2b5ead53a7c424ae284ece0ea vduse: validate virtqueue alignment
20f09c3bd2560d271f10ea9d16ea007c1a6c0516 vhost: invalidate vring access on IOTLB transitions
8cf828be90b321b985a83839d94f5ef0cab29052 virtio_input: reset device if input_register_device() fails
ed3171651b7244ef9572cbaa1a7dd969d99540ce virtio_input: stop callbacks before unregistering input device
58976ef6da6dba2b02320d95c6b149068dca5b0f af_unix: Update last skb marker in manage_oob().
4cb538d28b85478b6c6ec01cf50c4f5006b0e703 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
68ef23dde7a7ef97e5a32b521047740aadcbbe91 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b2078794fd742fa528600bfc2e8be7ea0468fc24 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
72ac456fa5c4c3c3e0d85c4d5615a12e80a9f1ae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d6657d53aaf8676e5e68e6e1b365dbbe78a3a296 vduse: return compat ioctl results directly
8569a52b8c7e63e70eda79f6d6ec3f252c7cabf4 net: macb: zero the link settings taprio reads back
f432f1c7e59a306288c44659da0b619b16dceca6 net: macb: reject an unknown link speed in the taprio setup
9b769be86e74c79d88d666888a5a0afccb29cd88 net: ethernet: cortina: Fix budget accounting
533402e437ba4a433c53ac5369ee01d6f7334c88 net: ethernet: cortina: Finish RX updates before NAPI completion
d7456073c90a0245676bd7d81e6b9bdd5f61cc92 net: ethernet: cortina: Count dropped frames as NAPI work
9a1b4dab45d5929a548a01678a59790302da5299 net: ethernet: cortina: Count RX drops once per frame
5e79c111340b30d7a9398dfa166d1abfdc705486 net: ethernet: cortina: Count RX descriptors for freeq refill
98773224b3ad659576d201e9a6cf71fca56440b8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
061fc58a57eb11ab16fdf45c29dd81a84877deda drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
31875a8421ea49ff686d43535647933b3faf0d4c s390/debug: Fix NULL pointer dereference in debug_set_level()
e5e3292398fd586c156417cf21c190e853fcfc57 ALSA: hda: Report a change when only the channel status bytes move
dfc9cac4bc0f66d59e9081e55b7c9db0c5f35152 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
79df0854fb08ed5a3d94654385bbe9e6a6279131 idpf: account for VLAN header when parsing RSC packet header
ef66bf83c0c08ea889a13c0964560c44e92a9e8e ice: add missing xa_destroy for sched_node_ids
2c96d9de99bb901503a44d7925f133663ef9a663 eth: ice: don't dereference pointers from TP_printk()
ae0a5f01c8b7a2cde7bf68696b893f495e8fc468 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
074895d7ae365e8df9cb10f5c9a4db3e86459845 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1d5b80e349396631828c40ee7c8adf327d8c80b4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d1d7b930d31516ad0c3fa2374b7e86dbc6a3c16d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3e2a1a14b19341e72ed28988f007203146551bcd Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
224dcdffd182505b4cdf42f04b4c62a17208f77d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cc1239627d6c0ed25e75dd0da3d847f09bc59076 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
38e48420a20a052d53d9cf8536b01a13d87d2914 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
19a40cd8252df54ddb202a206ce7582a5060d0ed net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
4e75da8caca3414da3800ab7e414f1eb560ee396 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3775f0794c05b8f7b9b24c575347cf0cd58608ad net: macb: destroy the phylink instance on the probe error path
0f7ef5356289023acb3464b2c7d7ea10bf7fa24c net: macb: put the "mdio" child node reference on success
e95df6c7cadbdec5cf98aa702ec8b69ef12199db nstree: check listing permission before taking a namespace reference
182398d2aeb4aeb6a180d3a1049384a548bec2c0 drm/xe: Guard page-fault worker with runtime PM check
49f37f248b5fe803e7317aa4e302f398b26baf62 mptcp: remove unneeded READ_ONCE() annotation
3d429c438542119ac40a84dd0677e60077f8994c watchdog: fix hrtimer start when pretimeout is zero
a4ea8b19a9f7667dde1f6c30afb044605dbde44c watchdog: msc313e: Avoid division by zero
0cd0a10db5ea309a65e01a5175c5f28a4e9f6c3f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
98daaa3332fb74d033d10ee81162f994a6502943 watchdog: msc313e: Enable clock before accessing hardware registers
a8650e6d0d969ff6f4a5c27d33ae053afb80c954 watchdog: msc313e: Fix spurious reset on suspend
4fbb60ada61f867a9eb91cd2ac3631c3ce84af89 watchdog: msc313e: Fix undefined behavior
4c53ded7b7ed955cb4e26ca63ee62b5bd38e5078 watchdog: msc313e: Sync timeout value if WDT was running at boot
b20a8ce2fc13e1983b8d5caacaceac80e9000d99 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b3ff107aebc375d8873be82e7b7723c54c92b9c4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
650a64263d45033d3246357bd72b09714dfb5a06 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
109307381e05a1db8fce7203493b8f733a6bcbfd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f8b23c16efeecb42fe50f2cb288154d957156d51 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
829987dbc77f91d49f938ea4df09db7b8f8191fb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
348ee03a80c5c98c1da553c4ec884da377a910ac hwmon: (nct6694) do not expose enable on DTIN temperature channels
3178445a6c724b9b1972a26108042d305777758f octeontx2-pf: reset HTB scheduler topology before freeing queues
661cf67b661983e91fbd64200960781713a45de0 vxlan: initialize _md in vxlan_xmit_one()
71cccadc0523f9e331cd1854fd8d5ed89bf1a2e8 ppp_synctty: ensure a writeable skb header
1ac1f8a2ed6e65eb7c6b44da78e2c0ddc9979525 net: phylink: initialise link_state before a forced major config
ea16e76940e64b5e965c48de909a7054883c447b net: stmmac: initialize ptp_lock at probe time
25f74dd1380b1b3f0200c7cc679027526ef168d6 net/mlx5e: Move representor vnic reporter to eswitch devlink port
3f8c715252cb134a0d3f9307df453f3a347cc067 powerpc/entry: Fix double accounting of user time on interrupt entry
d0320f7c1fd2657a278910b6d98042b1ed7ca53c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
effadcf91b8f34ae5df6302a528bb9996402428b drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
d03333592b41bc0029b8582cb82b0dc8c0a29ad4 perf/core: Allow list_del during perf_event_overflow()
2a68152fcd573bb0bb32b640e580398e7e8e56c3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0d66fec8d0096e61c772cb58e4da13af370702fb perf/x86/intel: Prevent drain_pebs() reentry
9a99cb0843201e72e0808d3eb5538b7197d4eac4 sched/eevdf: Fix augmented max_slice
ef8577e6bb83783de5f022a58c69a857f91f210c sched/eevdf: Fix rb augmented with multi fields
2f372f8d8c3be4964d4c35212bd56985c9199981 sched: Account cgroup CPU time to the execution context
e445dd7b3b0117b7a1bdb38217eb7233e6703110 sched/core: Call wq_worker_tick() for the execution context
4465d48a7b65184c56bc68c9186ea9ff84df127d net/sched: cls_route: free emptied bucket on filter move
222cd4b1526004ea5af9e00de0b2647540aff7eb net/sched: cls_route: Reject handle aliasing
9a3baa298fd9da3e46f6552f2ef441e490b8dd2b net/sched: cls_route: Fix in-place replace
f4b6dd3d1a86df947801a7a4aafd038ac11e2575 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7f7b618bb7e5b5cc198d677e5c592b7786b8b5cf net: sun4i-emac: fix missing of_node_put() for phy_node
58e57c660f0126a31bbb908695bc4aece11d2d2e net: hinic: fix mailbox segment buffer overflow
e8d1ef0ad46e905f5f6f72cda41d60a94d037c3a net: dsa: mt7530: add EN7528 support
28d8c543ee5f62d42fb3a08db0017b505c9964a4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f0b6fb10b5f0e928d6bdfb9939963d9f3c294d3b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
485ef85f4c24735d5300bc25c5608b3cf4f56abc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
92879e969c26ea473c93c0713a32b96829785714 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
cf4c18c7a478774b054d10fc5a9d6785349fad70 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e25271e9ce215e290fcc9c362f743d4edd836335 net: phy: dp83867: handle the active-high LED polarity mode
d2152fc83dd9e6e59adb59847c47617aa11a9bfe net: mana: restore the XDP program pointer when pre-allocation fails
1f933734da9955d9fe3306ffc1e142716c7a0288 net/rds: fix tcp stream corruption with large pages
b882a46477ca2bb53dd4056a244e78894f16d97f net: stmmac: fix TX descriptor availability check for TSO traffic
34b9824b1c2008daa1c0947897a57c624f6cfd12 net: hsr: enable promiscuous mode on interlink port with fwd offload
75f49de37e5dacc2c4b0ab9dc4eccb563854e482 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7a79aa5c119a20c947dafd86e39cf7fcedd741ef block: Fix start and length check added to iov_iter_extract_bvecs()
8890f7ee42893733411272609d729949e17ee852 sunvdc: unmap LDC cookies when the descriptor send fails
3fee15ef206e7cee6e26a71355c2f876b2b9a6a9 ublk: clear force_abort in ublk_queue_reset_io_flags()
597c74780a316f110bfbda90624b561f224b5600 erofs: add missing buf->off in erofs_bread()
361f36b7b2aecaf5aec868e7a11100f9c4bdf20b tracing: Fix ring_buffer_read_page_size() kernel-doc
5ba27739dfe872118526e85de025c1805c5a84a5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
dc26ebf1b3ec4f29efe2f021bda1b483be37abb1 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bbe194f380ea44628ecdd93811d598cfde23e433 tracing/remotes: Account for ring buffer page header in size calculation
030185f068fe9eae3c5c58389714ac00b18eac62 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4cb8d3a1c4c985cfbceefc612915d3956288102b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c163e5fddf5801bb3312bfa913ba8b5ebcfa8f71 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
cd2c4fb325372f1bf7791049109a0cd7629f0e21 configfs: unhash the dentry before dropping the item in rmdir
fdb492d6e3d99fc8f5bd00cb0e7256a3554e2d15 powerpc/ps3: Fix repository.c build failure
be7596c3c4a9abc93b731a56ec6d698d54477b55 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
93ad92ea67196f162f12e8c43bd28a3025670d57 powerpc: pci-ioda: Fix the stale irq chip reference
d194bc5ed35b290167ea8a32730281c9328e962b x86/amd_node: Avoid divide by zero on virtualized systems
7ae0c16368b64e0b9957bb661ae898ad25808d50 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
001099c5350ba14404b2ec160b27a73c4c099c1f x86/amd_node: Fix potential NULL pointer dereference
fd844bf6908978a799ce7c742d63b5ae2f02ede5 crypto: x86/aria - add missing vzeroupper in AVX2 code
bd7d4e41cd981398c08420d8a7af35e416013a17 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5d98cccf90f57cc856de9fc85dbd126211273927 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
687f3fcab302f0a011b3e1722a3ae4ad0c2ae47f x86/mm: Fix user-space data loss with MADV_FREE and THP
13bd4db2d329689feb4cedf93e84dcb4f7524161 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b6489355ee38fbae65473f6f7ea0aa0387a90f13 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
29160dc72b7f278a41df3a749a6bb9802d065180 x86/alternatives: Exclude text poking against change_page_attr()
ddb209349367a0518a8fe546c35ccb5feb13cb20 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
2b64315b1d445f18ee5584170b13a593cda910a5 ipv6: fix fib6 walker UAF on seq stop
c5656e0b6465c6b95cc18e91d08131dbb830c34f ipmr: account multicast table and route memory
31c45f31a55ae118bd6f9caa1e026845ef2578a8 reboot: fix cad_pid use-after-free race
de505cdcd91957325375977e0aaca293a8245261 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
f3bbc44cb93378f19d8f303d0d6633439ee14bf6 ftrace: fork: Initialize function graph state before copy_exec_state()
7ce56163bdc0573f55caaa43b5eb406ffdfca745 tracing: Fix memory corruption from the histogram stacktrace modifier
5c6de933ec5476a128162dfe3c671960dc8d4c42 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
078ec190aefe0c6c4ce68ad221d6ba5666de458c tracing: Set the trace clock before registering the histogram trigger
877904a2ff337395fc3041aa888a4d9b5fb24c2c tracing: Fix memory corruption from a "STACKTRACE" histogram key
2e8bd6beac7e03444795e730c208b2d35d9b4e6e tracing: Take trace_array reference when opening a tracer options file
b52c5df7b3df7a229dcd0155f1bd0a4c2d76ba38 tracing: Don't dereference trace_event_file in deferred trigger free
07f9dc7350b2b8e76647466fcb9294190b2aab69 rust: num: seal Integer
97f7cb087b3794c1e426020046a7a013103f2c82 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c6d2d26bd1a9856a9d6854d4fff059547de387dd rust: allow `clippy::as_underscore` in the generated bindings
970d2ebe2026f4f6a5e84359a8fa610eabbc0f41 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
67d8b5de936ec134e4d121530416d86a1ef78ce4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
aafd660bdeb74a8025e47ba0368714aa0aa52de8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
03bea69566c2f069844cbac0f0a3a5c9316ae2fb ALSA: us122l: Prevent write upgrades for read mappings
6885863edee4dfb457af1357d7e7644b2e910218 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cdcd4747ac68353ba9abe59aa4484a1a7758f4b5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5f036c67fc95a646d68c00958533576fbed8a3c1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8f64d868ffc23250373c2039088e5b4caeb16b67 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d4779dd9918db37ae9f3896f4a3e0eb7a4d24fee dm/amdgpu: fix malformed link_settings debugfs output
88835d380d4f4535c06164b034e27869d6fc94b9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2d1523f615360e2e33748e71baa5b809c866267c drm/amdgpu: skip the VMID 0 flush for VRAM

--===============8443382574054052852==--
