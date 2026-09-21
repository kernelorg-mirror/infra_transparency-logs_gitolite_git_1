Content-Type: multipart/mixed; boundary="===============3645321635650839354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:44:19 -0000
Message-Id: <178996225924.314431.7646402774467252782@gitolite.kernel.org>

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 748c2e37cdaf9d1606a119d7bdd3cf86ec5f9fe6
    new: 6ea18f1f32ad2db26e2b7f5462feb85361b0e4a8
    log: revlist-748c2e37cdaf-6ea18f1f32ad.txt
  - ref: refs/heads/queue/5.15
    old: 81373416b192d71fdedbc4b64d2067b438a80502
    new: 7a9a18f8326d4b94767c61fd72833e595fe3184b
    log: revlist-81373416b192-7a9a18f8326d.txt
  - ref: refs/heads/queue/6.1
    old: aeff14af619dc610f8b961bc9049a78f1103cd13
    new: ff33e2adf59021d4987cb9dea37ba6f680f563c3
    log: revlist-aeff14af619d-ff33e2adf590.txt
  - ref: refs/heads/queue/6.12
    old: f5d75bb27a174a44d3b1afc95c68263e6d123b14
    new: 63daf32ceb2c7439e12400fb9aed9b1cb6ffa0e8
    log: revlist-f5d75bb27a17-63daf32ceb2c.txt
  - ref: refs/heads/queue/6.18
    old: 2a6af11104a7b6e5da00fdc1be3ae2548d4b9928
    new: 793e0503012bd8b03b4b78df4053c6de99a556cf
    log: revlist-2a6af11104a7-793e0503012b.txt
  - ref: refs/heads/queue/6.6
    old: 35849f9edc15bd1eaea80a54da7f73d20cd82477
    new: 76c2605f4d225e508063f1038f268377c3d7c642
    log: revlist-35849f9edc15-76c2605f4d22.txt
  - ref: refs/heads/queue/7.2
    old: bf5f00aa04f7013fd9e69eaec30501b469d59ea1
    new: fc17ca688a42c907096aa193f224471dd360437f
    log: revlist-bf5f00aa04f7-fc17ca688a42.txt

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748c2e37cdaf-6ea18f1f32ad.txt

63dc45895669ce49854b30d448fbd830179dda1f batman-adv: dat: atomically update mac addresses
a40c55596e3faa12ca94a103b5cb950439ac8fc4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ac95491c92794854489accfc660c61527090b534 ima: return error early if file xattr cannot be changed
5f46993d265e79c4c27e4996c707a7d8db586919 tee: optee: Allow MT_NORMAL_TAGGED shared memory
be0ed459205c1f1014f4095d46e50a5ef8bffb74 PCI: Stop setting cached power state to 'unknown' on unbind
5685db913e795752fdaa7204948489787f616072 hfsplus: fix issue of direct writes beyond end-of-file
b830c9b2096f36bca9495384c79872a7ac5ee645 wifi: mac80211: always allow transmitting null-data on TXQs
efd3d2eb0e045dd5c21973571192607acede3340 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d0074bc8a9f7d6df176d4aa9891890a30c2066de bridge: Do not suppress ARP probes and DAD NS unconditionally
1f6cca967f74bae28f1d25ae206c629f8f6eb4d4 soundwire: validate DT compatible before parsing it
195b3ba761b8414c50d5097500d6cdb98cd73233 media: rc: mceusb: Add support for 04eb:e033
adbb90cf76c7beddceb13617052822d8e9ae5401 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ac417c7091228425ca459234c0f16a499265b515 thunderbolt: Keep the domain reference while processing hotplug
409f8afc3f7619f123c51d0bdafcd2b1d86e9c9a thunderbolt: Set tb->root_switch to NULL when domain is stopped
686c720a2f5478df56924241df27bea6d9fd1e2d media: dm1105: fix missing error check for dma_alloc_coherent
630bb376f161db1cc860acbdbd0b07fdd3f0a238 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
23ae01c195e2c3f378b2a3c2f6096b2a2bcad4c3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
573debdb1593b3241b3c35b126c49e4e0e2b8724 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
23796272d2ef37f09893ed83e76e9447f7376f12 clk: renesas: cpg-mssr: Add number of clock cells check
c9568561878837dd026c487493a385b1e1e91a39 ASoC: ti: omap3pandora: update board check to use DT compatible
dae9a6d379cd93501ff3faa5deb7d97d58102179 mmc: davinci: avoid NULL deref of host->data in IRQ handler
893dd3e19d628f0e8b83cbfd8f47274b66d381b3 drm/amd/display: Fix CRC open failure during active rendering
5f2f3f2ba96d72d673b61ab420833f538889cbab hfsplus: rework hfsplus_readdir() logic
1fa2081d3595dc2b26b0cda7d0305bfe62475306 scsi: pm8001: Reject firmware update in fatal error state
9dcb0fcdf63bb6c4f9cce3f57e32abc629f43a1f scsi: pm8001: Reject non-fatal dump when controller is crashed
aca1829ef967f792b2922e7f9e683343ebb807a7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1ec097b706f69bb7335a4f92b84aa994d28ef435 crypto: atmel-ecc - add support for atecc608b
671de207c3032d52d3c6a92e355349ad28554d39 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bb275fe65c4240fd97cdfe11606300285a6d01a0 RDMA/mlx5: Use QP port when decoding responder CQEs
9f25e8df2828c0af38c8eaeb336ce96e3b18fca2 mailbox: Make mbox_send_message() return error code when tx fails
59655712df88d5300c5c52996a9f5e4bbb663428 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e71402afcd6df973764da3906f40f16c0b7c7a05 9p: invalidate readdir buffer on seek
e82092141a59adda884b63a9f5988473521694a1 arm64/daifflags: Make local_daif_*() helpers __always_inline
b3675694649fe1a114d066e56ee603a784163023 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cd7bb8cecf1af43a0d9093cad3e58843096f5101 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
61cb8c996aae7964465c93b87ef5a66cea717908 bitfield: wire __bf_shf to __builtin_ctzll
70d89f9c19bee701ee3747ccc8443924fc766c0b net: usb: qmi_wwan: add MeiG SRM813Q
1c298b439e11267c54a12685585871d97cc18566 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ff8f79f685096b3f34acb24cdf67d72aca550501 net/sched: sch_drr: make cl->quantum lockless
446c10bceff7fffd8d616829405b9f7632174518 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c7cc6684effede9ffe26bb6840c8b74664b57269 befs: handle set_blocksize failures
9a5e853b69e5f2b181f0d54f8dc00523ea136ff2 affs: handle set_blocksize failures
22ea5baf9e4c4eefbf2fbb062dd5ff3bf45c0785 bfs: handle set_blocksize failures
ef6402880230c388cd717a0cc274e6da65438dcd minix: handle set_blocksize failures
885e8bc44e570afb0ee32b6a83318c775d273130 qnx4: handle set_blocksize failures
7819a5eb21ca111182c4b72df01fc1496f214303 jfs: handle set_blocksize failures
1ba8c28ae66f67460e802a30100e127c70fb9d51 hpfs: handle set_blocksize failures
02ca654ce70ce3ade2f7d4d7684658a0e0d5160c omfs: handle set_blocksize failures
2d6ff024a4cc96cb0fee40f03c5ee5f1b5fa8fa5 isofs: handle set_blocksize failures
ea323bd52c86c9b2e3bbb28b8d13c0c00bc3cb11 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9083c67b4ef34d29f9ba0937ac2995c3ecf31efa usb: core: hcd: fix possible deadlock in rh control transfers
3e09738fa5053a33f025362c46e57beb8052e5c6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fd978164dc33fa8203ce23673efb8ca8e28ad57e serial: 8250: fix possible ISR soft lockup
b72e2b0d843983b389013f6987bd45523399327f usb: host: add ARCH_AIROHA in XHCI MTK dependency
46f86ac9a3240490cad6e1e6f6b351858710c5c6 char/nvram: Remove redundant nvram_mutex
df5612c68b23d691016d3219ee92ef55956eede5 netlabel: fix IPv6 unlabeled address add error handling
db35664356e242afce13973fa4169ce09fda6a0c rds: filter RDS_INFO_* getsockopt by caller's netns
2dc5a51b8f75f15b83d1419f91007c0bdefc4478 rds: annotate data-race around rs_seen_congestion
639692416c470a75d929e7e9f3901cad50e3362f s390/zcore: Removed unused variables
6c23e3ca9f6d650212b816005cb3ff82d592f001 clk: socfpga: agilex: implement l3_main_free_clk
22d5028d4b256ba50951737f56507c833ae56017 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0e5b3af90d3584eafdef8cf5c361976f6e4c2dbf drm/panel: simple: Add AM-1280800W8TZQW-T00H
bc8190324762af0c9926382e1e5662d4772cc8e7 mips: cps: Assemble jr.hb with an R2 ISA level
48002b59738fec7ee0f9aa88ee2d0f0d6d58a937 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
602e453a3528e109a4b642ec2bb55cec05da8584 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
66ae4a10cb0e578d98d3897b0df51e735fd4645f ALSA: usb-audio: Add quirk for Novation Mininova
6d81411884f1eb823f5049a1122b641f49097ec7 ipv6: addrconf: fix temp address generation after prefix deprecation
ec4e7123a203baefe9a10e4ad00040b5ac6ca84d drm/amd/pm/si: Fix updating clock limits from power states
3d51fa3bfce933fabc67b3240fb156cd17e9631a ACPICA: Fix condition check in acpi_ps_parse_loop()
fa4bda6af1145f37fa9247cf241108c67331f6c7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
44993f8045ee0f04fa461fd60177865ff600fff2 ACPICA: add boundary checks in acpi_ps_get_next_field()
3ac54e77ad2664aaed9b9198946a9615c14b2093 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a8ef60355d36c04baeb27a7f1fded25cd205704a ACPICA: Prevent adding invalid references
e5ec9d8944f08d7364ba0f30c90b5cbc88c6bac2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c7d4980dbc0f9b7d20a85231e50faa960895fad4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
320d769ce57910f8063dac66c5e5ccd82fec0b3f ACPICA: validate handler object type in two places
e96bf6ec18276acae304bb83496b21f5a173178e ACPICA: Add package limit checks in parser functions
bb62f859aeb1cec4791d38b5d435c1a8d92f0054 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b28dc4590b5ee7a15c3162dbc8b1a31c00ca9cfa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
548d67d2bca6e10166badddd34e747735672bbca ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
454197dec12186efc691271a271f116873526043 ACPICA: add boundary checks in two places
f17af8808e5257d94fe520e2e80062860d5eff4e hfs: rework hfsplus_readdir() logic
f06c9d99e58e7f7507d2b7a7dfa5433afc4d9e67 scripts: modpost: detect and report truncated buf_printf() output
a84bb5fcd64817c0511547ff097dcc1723ebab99 ASoC: Intel: catpt: Complete coredump handling
885fccd91d016303534f45a9e4907a3250e799bd soundwire: only handle alert events when the peripheral is attached
777585e8b611f64b1953cbc3bf0ded97c156f3e5 mmc: davinci: fix mmc_add_host order in probe
5633df28a391acf1a5bd50792af17b9fd3d66509 perf/ftrace: Fix WARNING in __unregister_ftrace_function
727bc149b2b219c6570c1cc14d2fc58b5d334666 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1c14d3594f6e6cb119157ce6fe69bfcceec9b67b net: ibm: emac: Reserve VLAN header in MJS limit
35f3f064c4fbe0b8542dec323292cb644057f514 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e40053994299043442ac2fae983a86f704ede92b ata: ahci: fail probe if BAR too small for claimed ports
07bbb542f4c33ddca95332d0ffc9ce2062881ce7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
67323fa620d06ef607665d8eeeaf51998514d82e iommu/rockchip: disable fetch dte time limit
be985cb74c98e7c0a2f33d825ab7cb92949fc25d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
096e3dfb4bdf38eb4e7a63f827aad18d292dc058 ALSA: seq: oss: Reject reads that cannot fit the next event
4f4bc7f07eeaeb27ede3ca78a54623a988afefd2 net: dsa: sja1105: flower: reject cross-chip redirect
e548b330559e18bfdb85a3a1e666e4af551e652d xhci: Prevent queuing new commands if xhci is inaccessible
60f1f0996d63fdb229e106b12eaec436fc0d5fe5 clk: keystone: don't cache clock rate
393fe5388256f54a07875d78fb24c5b8f6451058 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
25750c97003ed86a041ac768123673bca24ade6d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
187602aa315ad7fbc88df0b0bc06b7924457e287 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ccc2b1804300cde84575d52b14a2b6dfb118d7b9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
629839931233a689eeb5774aa4c9bad371a287a8 bpf: NUL-terminate replaced sysctl value
28cc1acbbaa4f3567627beeb58e2756d33e22317 net: cpsw_new: unregister devlink on port registration failure
036c0d34d7e0fb735e79cf9b051ffdacaa27601e hsr: broadcast netlink notifications in the device's net namespace
2daa6ef84022ac6c265b448b12f22076f30cf2b8 ALSA: es18xx: check control allocation before private data setup
2fe802516e57421ffe968c42be84998abba90535 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5930ee89bb0779b8fe55e47ea35364f5b77c49cc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
90361c28879413b4cadc8130cb28c07c8e8dc52b xprtrdma: Add request-pool slack for delayed recycling
d2ac428c9d672030264171031336bdd5fe22e8ee configfs_depend_prep(): pass configfs_dirent instead of dentry
645b549c262f94c90795aec061e8e9c83bcdd319 net: ibm: emac: mal: fix potential system hang in mal_remove()
e0466a147a1eaa4a38b3ad3759abf7230bed839f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
50b5fe68c30e622493708763b40f2e5f5e205fa6 wifi: mt76: transform aspm_conf for pci_disable_link_state
67dbe8dedad92d25d65b8518aae3b50898c53155 hwmon: (adt7462) Add of_match_table to support devicetree
0e290f774b2c1c55d5452836a58b5407134a17d6 ata: libata-pmp: add JMicron JMS562 quirk
54f8f9954d058918d41c1b3a7d3f4b1d0975fdba platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
55f270aff46343aa5f46aef96841b5331b36f93a sctp: Unwind address notifier registration on failure
e23880b24299327ce0e2eaa86469d7a514345df9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
30486f6c0ab2dc3a27446aea8f36e0806731ae87 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b7cc71490dade3deadc32e20d3ff0d3f95247aa4 Bluetooth: L2CAP: validate connectionless PSM length
4f87f3ea7350c18bc38bdd5081e166d86d0e36c4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bc42e5e31bcd9613b0fe1c7d87c33eeafefe492e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
87674d0d7fa57d420a5f3e26f9f620d1d9e27575 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3ec74ed9ab8c7f200fc2cb76afe2460c20f90621 sparc64: uprobes: add missing break
8376322b29aa38f28f823d64a40109e3a7c5faf1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
105cadd5b30429be01466d4e8f79b3fb7b49d6fa vsock: use sk_acceptq_is_full() helper in all transports
ad7e278917c51a96296e12dc857ce1e7c8193af7 e1000e: limit endianness conversion to boundary words
ea7c2d78d7efdbc5e9a70a97d2be02ed8a2fbd96 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a81c0262fcd83cb302a75e9f8713950d3353fbc9 sparc: Disable compat support with LLD
719e9cee894b1dbfe0a36220168d682d1cae4a4b fuse: set ff->flock only on success
13c719d8d50d1924d002a985f3250b56c214c554 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a74a3ddc4852fa8f369056e6bc8be75a718975c1 gpio: pisosr: Read "ngpios" as u32
d7ebca4125be420629e7d49cd871d035eb5cfff6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b55f7a090445fc86a2028ff6db79095e0160f31c leds: uleds: Return -EFAULT on copy_to_user() failure
16ded1aa918b8913059c7fd5630ce46e2b74c860 leds: pca9532: Don't stop blinking for non-zero brightness
2d0b8b6daf1f8d4af86b31fc733164c24c4565e3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
35b520ea37a6d809d6123b19a911fe54b19b65b8 PCI: iproc: Protect root bus removal with rescan lock
481306b75d2509993a7f7b3afceed3844c187d85 PCI: altera: Protect root bus removal with rescan lock
11992740ebbf797bded6808291b45022fea33f5f PCI: rockchip: Protect root bus removal with rescan lock
d86697b3bda0f072ac2c3b14a2b8f2505fb44cf1 PCI: mediatek: Protect root bus removal with rescan lock
569c4685a3003d76e46e4fe8164f7c2b0a96b7ff md/raid5: let stripe batch bm_seq comparison wrap-safe
be637d1b861c5f81608abafc18af98a542024bea f2fs: validate inline dentry name lengths before conversion
1947316c6f4622614ad239736021b8c95e320b7c rtc: aspeed: add AST2700 compatible
d9724932ae86a5d81a47dda1b46869f8b84e8113 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
454055923071aa8f1ef6ad2f2c0f4306aba82cde net: au1000: move free_irq out of the close-time spinlocked section
72ef57ba73bcf553d37bf25879e83c50ba2c868c rtc: bq32000: add delay between RTC reads
6b45d12714c5c054ae514ade00a822e430f8b6af fbdev: pm2fb: unwind WC setup on probe failure
07ad2aed4b546e5c5768e995342540022c5dd93e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
81fa3f60821a382635f8f26e16b5695aaeda02e0 netfilter: nf_conntrack_expect: zero at allocation time
71a71f1748e4424d841448a62e6a51af37f971b3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a53abee58e1c07ee495bb915c1ebcdda6e32fd8c xen/front-pgdir-shbuf: free grant reference head on errors
920429fac9b8d43602572e6aa082e526a891568c freevxfs: don't BUG() on unknown typed-extent type
f785bb17e1d1cb1b04aeee84983e11c0755d3b50 xen/gntalloc: validate grant count before allocation
e864f21a1e79a592ce40f7d76dc0ba080d631415 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cc397dac4c827ec0cca554371a5b55a0e56455ee wifi: ralink: RT2X00: init EEPROM properly
2d8ed31e795a4e2ce8388c41a421f572a57cdbb4 wifi: mac80211: validate deauth frame length before reason access
fc672367e1b83110bc26defb0c7c2771454b7695 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
498bb17ffc27c51782a74717a2c27f7d3b01b0b0 wifi: libertas: reject short monitor TX frames
4ffedbd2b81432f2f276e55abeb220bc2bdfe2cd gpio: dwapb: Mask interrupts at hardware initialization
de678df58fee8a463d9236d0d7d70928226a058b wifi: libipw: fix key index receive bound checks
95ffd6bda63f02fe45120be701b617494a5191d1 netfilter: ipset: mark the rcu locked areas properly
43b980e7bd268bc6f5581316a453265cc8ef8253 wifi: rsi: validate beacon length before fixed buffer copy
9a6afde22c7abd3f411f2aa53cfb08e6a983b3c0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6cdb0c8db0afe40c3f92d8759f9e13325ba6066d btrfs: fix reloc root cleanup in merge_reloc_roots()
f958adddbf78ee2fa54817d0eb43912df9ec634a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3d13545b0dbb5bd908394326dba6db057972f2c4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
770165a919e4e9460e608e0dadb2a02d561fe383 arm64: fixmap: Allow 256K early_ioremap() at any offset
d8a65bbbf3552f61ec14028586ce9365a4258d88 arm64: kprobes: Allow reentering kprobes while single-stepping
e4fa1e442358589caaee0253070ec2b098380933 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13c4fb4904a9cd3810bb22609c91d3e4c06c8e19 wifi: iwlwifi: bound aligned TLV advance in FW parser
a77da3460d7cdaa8c0fa90bdb03f0b3f4f840467 wifi: mwifiex: replace one-element arrays with flexible array members
c1392db99647c7a0705853d48706f01586e8a7f4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
88d274e5c47dda16457597a41ffc5017f4c0defb drm/gma500: return errors from Oaktrail HDMI I2C reads
3bf5debccec341c659744cc119a4f26145acb867 phonet: check register_netdevice_notifier() error in phonet_device_init()
aca098460f9a58f685f0b0ede34a5fb69e37a2a5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e632bf91efb165ebaa0ff79ebdfdb416855562af ice: pass the return value of skb_checksum_help()
80052a2d2cca9795a280c1abef364d4d4730cec0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1069ad0bd3781aecac30c655f3260e8d8cc13c98 cifs: validate idmap key payload length
ec8e569dcb7c54662858f9df5d3897b29242611a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7114c5c6ffe12fc28d9bf8fa9f863c7ed6495925 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
48a8145b4195a82fadd1c235b1b9c558b55f6265 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cc237721ae5e19f97870f06c1fa50a8763eff682 vhost-scsi: flush backend after device ioctls
b579dbb032454eeb8d0d7c12520d30fbdaffef64 ASoC: rt5645: Perform the initial jack detect at probe
69ecfd89095e613052e74d86744855c25d427db9 clk: at91: pmc: #undef field_{get,prep}() before definition
8545c8405e7ef56cbddcc9f7e5ee27d157e0014a ppp_async: drop the errored frame instead of resetting its headroom
87b4d4fceae8abb9c074f97f153d15d5f5694398 libceph: Reject monmaps advertising zero monitors
c8fd03e0c85994d002b0f0a0a896492e98cd720e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7934ca56cb57394650dcb13e71955675b9f9a089 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e98728a920407d5843defbb9252994cee97c4de2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1b55312f9178f6e44f4a1e5ae78c6ca86ea67269 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c0f9c135ddfe4f307b91e69fb6a975f7df69cec9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f38994bfcdb0e891532666d6919ca8ae0eea3d56 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
de174422b724e2a13ad8da37103cf4953bc70558 net/sched: act_api: budget all shared attributes in notify skbs
370d4898bce634897a9eafe8d6d0cbc4639bde6c net/sched: act_api: size the RTM_GETACTION reply from the actions
c56ae72118445606bf2e156878d3bcdd990f687b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e0f1661720c07e1afc01e2cfe3289ed469f233c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ddfb73f92316d9ce2dfefb293d9a1665fb1370bb net: amd-xgbe: discard rx packets with bad FCS
81bb8a6b3dfd5883370d790ad53ba8d333aa1ee3 OPP: of: Fix potential multiplication overflow when calculating freq
0deb5815e9e8a36cb31f13efdbae212f4efd69b1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7a45fdd631acfecfd9f1b1a52792fafc88d5f6f9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5a9e23f827eb175d2f3fffa189abdd2387d05729 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8332c091a4820b82d0c493deb9a8a49675b388b2 ASoC: ab8500: Reset the audio block before configuring it
787be533db28c0087190e836b6fac9cf6fb289f6 ASoC: ab8500: Repair the DAPM capture graph
2ca5e0c0551f9201b6f1f48d9ba73ac94fada2f3 ASoC: ab8500: Update to modern clocking terminology
e0af3f67ed152e9f62b6920e6452e57a9f8370fe ASoC: ab8500: Correct digital interface format setup
bfcc69cb526122082437f9a4b07e27bfe3e45f30 ASoC: ab8500: Validate and program TDM slots correctly
53f05f21465643d7d57ffcdb887a47b0ac43096a tty: make tty_ldisc_ops::hangup return void
e0071858d49f1e7fcfccc68edbf9642c3a73c6e5 ppp: ppp_async: simplify tty disc_data access
c8201617e9246576b2c468a0b6ab467eec717db3 ipv6: sr: restore network header before routing and forwarding
2f3130d373475289ac646fb5b9f67d88efa8e080 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
73f7a99d78ca94a6e66e983080f3b72077d04d91 staging: fbtft: make dirty_lock IRQ-safe
38cecf7dffd6b00329aeb40ed6c800ab84351f29 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9136be1d82ee02defca95d48b329236c348d1d85 btrfs: detach failed sprout device from transaction update list
05ed21783ad24e8e60c6913f8e50f7b1f0b88ed7 ASoC: ux500: Fix MSP stream lifecycle handling
1541d0a70d25b131ec2bec22a4fd932f3070af1b ASoC: ux500: remove platform_data support
89ab9a03b5202faac901345d72d14ec3623a6432 ASoC: ux500: Propagate MSP setup errors
fd8eb67007ca4a8a3c063c1484d6dde53a948f91 ASoC: ux500: Correct MSP frame and bit clock setup
f349bf823613e1b75d04b94aec2283b36cfe22a0 ASoC: ux500: Validate MSP DAI configuration
019d09b347a879dcd58895f0f41698b412431861 ASoC: ux500: remove stedma40 references
de593ec5959e5d7007ee65dac5049f4f2c56b202 ASoC: ux500: Request the MSP MMIO resource
5ba3d850aa5414e52a703f20d123cb7321764cf8 ASoC: ux500: Program the MSP FIFO watermarks
b2abce578d6aae28de91e277b5e16a476fd61f0c btrfs: return an error from btrfs_record_root_in_trans
98b7d7525950d198b16fda672215518990232b96 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd646b6e8089f691b2f5d46efc2d16dad38f2ad9 ipvs: fix reversed sequence option serialization
08d21054471e6544a3fc0a62f8fcef38ba0fec49 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
21a2f8b72af753cb36c4cae96b067add0c81ae18 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e7ed7d9d09130f886b28e00adc580d4736ee885c bonding: do not clear curr_active_slave prematurely when releasing all slaves
63bfb3e05333f98e37ea4a0d2e6c3a7711acd68e net/rds: use wq_has_sleeper() in release_in_xmit()
c70cbe941944f15e0940270ddc2acaa527384218 net/rds: use clear_bit_unlock() in release_refill()
b1ac3fc301332ed985a46bdac606dfdf746996a8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7044fd500b4a4bfe1b7d3e526d1238600da4829e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9035f1cc2059f0c0f2a0ab03ae9824928b1994a3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5ac314dcabb2c543b7489dc11d40c043e4c5643a net/rds: acquire the fastpath locks in rds_conn_shutdown()
9e98531a1520b81e02d69e3de679203095798c5c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a08b4e813bea206fba92dbce990c98172d0b492f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f6266090353bae81ea6a575add091e7d770bbb35 ALSA: caiaq: Fix potential double-free at error path
83fc989d8aa577ff2c9d4271e63a61a305062e69 bpf: Fix NULL-ptr-deref when showing a void BTF type
a34203d2d86f76babfcd1b5767a6008c21b65878 bpf: Fix NULL-ptr-deref in btf_var_show()
0818c6db445c5ba03370368e8ad2ff523ebadd6f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
861a90912ae973d0acff7527822289d7ca6c6187 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
eb9df6a40458d00517d18b5078f1a930bdb1795c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61f0d17071c61bc6b01a7030109ae1d988147db3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eccfa901927bb75b5bc8963626f54d469459594a vxlan: reject dynamic fdb entries that reference a nexthop id
ea22ce30017302bb7b660cd467ce3c41d5f1ff43 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
93522a3dd7448ad43bcc80cb2a42ec67d25c3e8f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0fad9098183063aaa6834daf33e1b4c5bcabb2ea net/mlx5e: Fix setting RS FEC after remapping
5977a61289fec2ae5d9c1e015138690d3ba3773d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d460b4063472a2716dfded73f64033fcb2e823c4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
299528d432850067cc3301cbae6c0b88c2fa72d6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5e5abb6d6bc866e3fedcbc9f9f7369b854a4f282 net/sched: fq_pie: clamp quantum in change path
3a5d7442e48925c1954fb65e1ffee47ba80dd648 net/sched: sfq: clamp quantum in change path
b7338e8d7f188d839d20259c46eb197091352d21 net/sched: hhf: clamp quantum in change and init paths
6f81b47da3e9224b516a666b66c03c6a47fc5bf2 net/sched: pie: clamp psched_mtu in pie_drop_early
b3d0f1245619cb35db3ee8369923d88039af3659 net/sched: drr: clamp quantum in change class
1e156a186d933c30475656e5c8e5e8a598e4ea64 net/sched: ets: clamp quantum in parse and fallback paths
487be981a40d849e40717c74854032c4461aa059 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4fe041548b45d41a76ab203e676497e1eb83c5d7 ASoC: bcm: bcm63xx: Publish the OF module aliases
c63675e95fbb0995a8e24375b1427eb4433e1ec4 ASoC: Intel: SST: Publish the PCI module aliases
3d45985efe828c6bda52df751830f65fb8997034 netfilter: nfnetlink_log: cope with concurrent instance destruction
412cef72c3318f658b24f633c3bb00799f36fda4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa4b6acb203d52337d4575b4ff55b9d7b9a40440 ASoC: mt6351: Publish the OF module alias
6053aad832aa1c9861d13cbac8fbd2555f3df34d virtio-console: call scheduler when we free unused buffs
fbff81c95c3f9594ee2f0b7a41e7606c4d091b7a virtio_console: do not free control-out buffers on remove
731ef51353abe51cee7d6aedd4a6401c4a87bcfe vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
30ac2bdc15a6a204ec524639046957d0899e7738 virtio-pci: return IRQ_HANDLED after non-zero ISR
2e6767c2c33067674c25bb78fde3fdc234e57a0e net: ethernet: cortina: Fix budget accounting
320bd7854c5fd6171272e17f050537b38e63bf1b net: ethernet: cortina: Finish RX updates before NAPI completion
e27da03c798f11a2852b3f12256056252a6f8371 net: ethernet: cortina: Count dropped frames as NAPI work
7885d70c96ce53b3e8f2e051aed63f959cccf9ea net: ethernet: cortina: No mapping is a dropped rx
3b0725052aa67a4416a8cef0bb1673836d84c33c net: ethernet: cortina: Count RX drops once per frame
5b9c53b36fcf2be3c05568c2d7ff41e66628bf02 net: ethernet: cortina: Count RX descriptors for freeq refill
3e6dc036ead49514e3d48d6b7d3dc4f232aa327d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0cf50308fe662a6d841761c9b5f9f3468426e596 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f5ae7643db352e5f6188558bd96bd05668c45a6a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3955da3644124768086f0d5d505597bd66ddd4af net/sched: cls_route: free emptied bucket on filter move
9573672ec8be9d19c5c89c512c364e22ee3ebbf3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
53562d380794f89dd17a64ef69b98d7b604948bb net: sun4i-emac: fix missing of_node_put() for phy_node
bd04c8ff77f91c276546e42caa7725c93fe669b4 net: hinic: fix mailbox segment buffer overflow
df49f704e2c537714cde1a64b09415194ace77e2 net/rds: Pass a pointer to virt_to_page()
f2e50cc6cb1058df1b755731565a35af6264747e net/rds: fix tcp stream corruption with large pages
a18354dbbd1d768f12dea87e4f1d076040e420bc sunvdc: unmap LDC cookies when the descriptor send fails
540df568fbcd85b951d237d849bc280c42e2b035 drm/amd/display: set new_stream to NULL after release
dcfb9adaa3e32716ff9a3095c9074f06e0d125e4 Revert "bluetooth/l2cap: sync sock recv cb and release"
2fd80cd406162ad9de05c24b4d2643bb5154eda5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
834ac549266e0bd369f302275e0ba38a72eed77e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c13f0011c10a573efbcc351867f2b58f94ff8c5a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6f0d4eede3778979c6611d070a7ef362b4004d6f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b08efc037847770b4efa6230d61f294e20835078 ipv6: fix fib6 walker UAF on seq stop
66a0199f8a95e1c735020ed924d5b1cf6446a31e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c8a0a99310a2895204d7b79165a620fa15e970e1 dm/amdgpu: fix malformed link_settings debugfs output
96367d181a76ba460d00b216536b88d5e428760c watchdog: sunxi_wdt: preserve boot-enabled watchdog
7b3180f8a45bf514db8d35c7bcfc5f960d761064 ufs: create the root dentry after loading cylinder metadata
206c3b27b3ee37099f0fd1c9420aa3ee4840d7c5 ufs: validate cylinder group metadata before caching it
136eeb857f5f2b04f656d2a5f7cdd38435a7cf32 tunnels: Drop stale dst when building an ICMP error for PMTUD
01a8a2919a6308570c6596d393741551443f6312 tracing: Free histogram the var ref when its initialization fails
881b279fce85bde9e7347a94ccbe96b38805daeb ASoC: sprd: validate compress buffer sizes against fixed allocations
a42dd44274680e4c410ccd4047b82e7817cf849a ASoC: sti: initialize IRQ lock before requesting IRQ
edc2a1741f0b6615370ee1f4441395c1b2706a02 cpufreq: zero-initialize policy cpumask before sysfs publication
5316983bffbfbc36f3319826e9683264e087ffcb cpufreq: initialize policy rwsem before sysfs publication
b2b69ead4c6ecdbb5a22b3c5db7a8138903912ce exec: do_close_on_exec() before taking exec_update_lock
bb688bbb6f50bd921a8e8369e314c71a8dff12c2 drm/i915: Fix memory leak in query_perf_config_list()
7bf4233737463cf81dfa485601fdaef83098d248 net: hso: fix TIOCMIWAIT race
c38418ad880d040cf83a378aadaaf2ec1bdcd8e8 net: mpls: clear inner_protocol when the last label is popped
3a0a664aece2e554870a835ed6e88f77737e53ff net: openvswitch: fix use-after-free of the flow table mask array
f35b6578e5fde01030c6017e4d39c68f36a201a5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
97b5b5d4e9e7aca23a920111c281d2ca849b1074 fbdev: vfb: defer cleanup until the last reference
79cdbff97a918863aeeac7f4aeb42728b9fb7873 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f9e433cd1cae164b72f947f09b49860ea960927d ipv4: fib: bound automatic table ID allocation
fc3ff9df915665356c376b6fccb0c64f810806e7 ipvs: reject invalid states in connection template sync records
3d0b4c242935db76185aa6dae754ded013e43dc2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b249628eddbb0125d694397b3eab845cd4c19c71 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d958a1fa092c3f7c5b8e24b78af1047b14556fd5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c3ebe6410aabf8ab2fefa14768b5f99c0b95ae29 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2f529cc94cd132eb654d5033226eed7d83d258bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7a62fe46d38c40b213a334195dbcddf9dfe9f528 media: hevc: add bounded tile-count helpers
790944a422eea9c67bc082c2009ca3fc5ef89d26 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d3155a5d958cd8a96d95ca2dedcdda5eb0d0170b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0dd49e29c31591ab493ffd9778c09aae3e045144 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ac08a90f13016df2c185158f08bb22bef0bef04e mptcp: syncookies: remember the request backup flag
053c6ecbc5e03c9927c37fee4699f817e8211323 ipv6: mcast: extend RCU protection in igmp6_send()
0fe475994972f5c3af2f9d50af0ff50e321c0bb9 ALSA: us122l: Prevent write upgrades for read mappings
b1bb498975bedae5ae273f68e0dc02fa59a47620 i2c: smbus: reject oversized block transfers in the common path
b5c2c88d2012b8d59bcee344f764662ab8a7cc55 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dc756fa67f14255738c79c09538b90cd0c3e1bda fou: Fix use-after-free in fou_create()
5a8ea6904f14c17144ea36fa410899b55bda6daf crypto: sun8i-ss - Remove crypto_rng interface
0290248f89374e5ab6e606d1a1ddc7477140b24e crypto: sun8i-ce - Remove crypto_rng interface
b72332b6a22b77740447de482af680dd4af90cb8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
926d0dbbc928f5608676dfa59b036237a55913c4 mptcp: hold mptcp socket before calling tcp_done
9f7d4c77929e3c5f0f58a8823e0839b0ae739018 mptcp: avoid unneeded actions on subflow reset
585a57a9336134145c5ecc6c076e72b97f2760ed mptcp: close race between scheduler and state change
0ee3ed0dfcd51d1ab91fe20384125d6bffdc532e iomap: iomap: fix memory corruption when recording errors during writeback
2b9ba8649fb9436096f312d977b2de9e8483d382 Reapply "bluetooth/l2cap: sync sock recv cb and release"
6eb19c99e4d4525d80a568da0bcea53b79b67ea5 Bluetooth: L2CAP: Fix deadlock
f5298e72c5c4869c8d2fe5779e328466cd1f20a1 ARM: fix hash_name() fault
61b6e016ac11719ead5ef68fba0f5308ce000f9e ARM: fix branch predictor hardening
12ba2377cac6af1f36378ce81b7ca8d9f14df8ee ARM: ensure interrupts are enabled in __do_user_fault()
6ea18f1f32ad2db26e2b7f5462feb85361b0e4a8 sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81373416b192-7a9a18f8326d.txt

64698847a955308ee9a4b13fc47c48694211debf bus: fsl-mc: wait for the MC firmware to complete its boot
8bfdb230b3402d52d0ad81f33335811b50080bc8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
42d23dca9406b152633bfeb5208d464618eb2749 ima: return error early if file xattr cannot be changed
fd4551e378dc593c767f4e9ebadf881d8591345f tee: optee: Allow MT_NORMAL_TAGGED shared memory
604bc2a52c49707112ce24490e9776fcd854c936 PCI: Stop setting cached power state to 'unknown' on unbind
b26e7ab086e353fe9628ef38d046d9e19f317dd9 hfsplus: fix issue of direct writes beyond end-of-file
0bfee24c7b0775515a8ebae6aa335b839c9f7c45 wifi: mac80211: always allow transmitting null-data on TXQs
11227d597637db3f42d97b3df459c1444b04c9aa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d182ec7664b89d03d28b0b74936a1b1fc65a9130 bridge: Do not suppress ARP probes and DAD NS unconditionally
39a9bcc6b949cb5dae1d7dd80178328f2e6898bf soundwire: validate DT compatible before parsing it
85364259cb4ea264e012a6350944fc831ece2d9e media: rc: mceusb: Add support for 04eb:e033
07ff6baa73bbfbc150050141ab7ad5e92fc5e425 s390/cio: Purge based on the cdev's online status
eb888b772dd73e507d51758a1d54347d98aba042 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b67f8048d4e191e9598c64b8bfb0cd7b9b577d69 thunderbolt: Keep the domain reference while processing hotplug
8553ac194f2b0e02266122eb2f1a0df961f70276 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b54b7c42fcfe5482d7af6121e629349006fac56c media: dm1105: fix missing error check for dma_alloc_coherent
28b292342ace136f1e905ccbdaa02e780e0888cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6e4f4d4901d78dfb6b9e2ca2b2e7afca5bddb799 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7438d94b51696e1b29721770c06243b36595da1c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ad93c4d5058290a97f59f26734b85a923b5b130e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
381c3dd33d8d516c695dd51e8a0b62963872018d crypto: ixp4xx - fix buffer chain unwind on allocation failure
cf19fc06a7e5caff85bfe783047b7d531359492d clk: renesas: cpg-mssr: Add number of clock cells check
290eb34edd027fd0d6096497927e5d4172ea5581 ASoC: ti: omap3pandora: update board check to use DT compatible
038aeff3910a3c9836e341b4fe365340a5eb68a6 mmc: core: Add validation for host-provided max_segs
364d00eed7ce6a569a3b0310305f7de60be21332 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0f79c79443840155501ec68a3c0853b965c804c8 drm/amd/display: Fix CRC open failure during active rendering
18864c67ef964de80cb9a17f5a2499e808b3d46c hfsplus: rework hfsplus_readdir() logic
d7e204250614c23ffbffbcc42d3dbfdf0f7b5fc7 drm/gud: Add RCade Display Adapter VID/PID pair
793e055ee7db4b4d70615826ba0b7f2b57ecac0d integrity: Check for NULL returned by asymmetric_key_public_key
80627db5f9c79fcb543d41e497ba3c7d079bdc0e scsi: pm8001: Reject firmware update in fatal error state
6996b86794f4ff25c6b704f9c87b3bbbf359baf1 scsi: pm8001: Reject non-fatal dump when controller is crashed
eac48db9d37d3685f286c11749265b59ec11059a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a09c9a3c98c616b0b997169da48604c60ebcab9c crypto: atmel-ecc - add support for atecc608b
15157c9d06d4b3dfe381e4152fee3dac05a80cac media: imon: Add iMON VFD HID OEM v1.2 key mappings
56dc1d65e7998d871cd0647f28e4c53bcf26fd95 RDMA/mlx5: Use QP port when decoding responder CQEs
c8214b993e96b5b52e9a0c202a09f0e39c23ee02 mailbox: Make mbox_send_message() return error code when tx fails
c34ec1119676ce10b78379f42afb7e738b5b9ae8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3a98bbb58caef3b623ce386c3591092f0d6d1718 9p: invalidate readdir buffer on seek
e9261ac7c6e3037e267379bdef248a85d57f4e50 arm64/daifflags: Make local_daif_*() helpers __always_inline
3214e73bd06dfeee468656eabd6473049ebf62d4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
80dd3f40421f946b048810e8ad76d8c3c90b1aa7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0a53d426694fa8b748f620cfaf45a0b88e5c055e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6b182144200aaf5dd0076af1462791ff61f6d093 bitfield: wire __bf_shf to __builtin_ctzll
55c97cdda113dc4f897b47b5d53b3274f3d5e3a8 net: usb: qmi_wwan: add MeiG SRM813Q
0a7bc44276002b95a2d3be166b80f4d545333085 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1bf93e21d5aa6fde76ae91d94bd4fabd61a94e2c net/sched: sch_drr: make cl->quantum lockless
c3a23edce9c247d9b7997a3e8e4c2f4a25f54c6d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
28a6e17b23b992794355365b9d6a53a7cb4d0244 befs: handle set_blocksize failures
1001b082f726219dfcf71bf233a682f8204f9676 affs: handle set_blocksize failures
fb163d1647d03f1d75de569915e0020b8b8e63e2 bfs: handle set_blocksize failures
1caa66a44a358f5f4b790ef5493b55262097f27e minix: handle set_blocksize failures
8d9a8a8d61a6f4208382fee19aa4c59e9a293509 qnx4: handle set_blocksize failures
3cdb0783b2da5fabe3ce9b0ab3c836cd00bd1efe jfs: handle set_blocksize failures
463afa23cde6789115042b862f6465eb4199fcea hpfs: handle set_blocksize failures
58ac7e26f2b55e9276a2a6f38f7e235c2375e7f2 omfs: handle set_blocksize failures
bb2246cb0247be45b4012ce9022b0bcaf37cb431 isofs: handle set_blocksize failures
84d4ffa246871c1ccc9a93370e7a3a192bc2b5d2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9811f04248704ab68e982ecef6f2ad7a0c471aa1 usb: core: hcd: fix possible deadlock in rh control transfers
b99f55a967d8a01f34c15d1058ea626cba1f35f6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0673316f4f6af4146da9a380d9568dece7f03b18 serial: 8250: fix possible ISR soft lockup
0d468d885212487f24ba0c5f32dfd5ac24c738e4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
267deb13240dc00e55dfefaddb16e7a428c4c478 char/nvram: Remove redundant nvram_mutex
f048555856979aa2fa2405fca0a6fd11f40cecdd netlabel: fix IPv6 unlabeled address add error handling
aee35dafb875ae20ba3b9d93abb682bad1cf7a16 rds: filter RDS_INFO_* getsockopt by caller's netns
3a4af494b39d322b884f7dd7bf5b4666e33c4fde rds: annotate data-race around rs_seen_congestion
64b45e61e9ae78939018748965dd6575dee942a0 s390/zcore: Removed unused variables
3cc87e13cbe8b17d8db3a9c6fe51844f5010ac6b clk: socfpga: agilex: implement l3_main_free_clk
74930a13d46e0287b469128caf8e62728748d53d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c4e63bd6aefc3124b6cd5fb503190bc2a2578477 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0a251fc1a3e7274a3c28735830fc1ba8f5ffb454 mips: cps: Assemble jr.hb with an R2 ISA level
6c4d1c1c3f465a517c48965d913e47867e3df1aa iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4b998acb42fb1169689e9385feb5f96b4ec90728 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d96733072655552ee7f5f5236549a9bd23dc02a8 ALSA: usb-audio: Add quirk for Novation Mininova
9f4e94908dde39230b8da71080da8b6e5580507b ipv6: addrconf: fix temp address generation after prefix deprecation
abff10931125eb25adf757caa7a3f998cb494251 drm/amd/pm/si: Fix updating clock limits from power states
fe5c855864782b8e2b025ce564bee409d3fe999a ACPICA: Fix condition check in acpi_ps_parse_loop()
c7e63934645fa30f60ca9b79bec78dd265af5808 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
45e561156656da61a3f068c8f4a4a950712c8a21 ACPICA: add boundary checks in acpi_ps_get_next_field()
270cad401ba1c9d0cb9e37db1191ac48d3f6a7c4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d581617ce9fdfdd02ff2f12f6ebaa3ad701cce57 ACPICA: Prevent adding invalid references
7f36e538ff97275a163c89917e9b65192e849438 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f0fa4e8675550c1fb715dc9804fc11ce243a86c0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
06df6907b30f1847aeb9a4278484a12068677d11 ACPICA: validate handler object type in two places
b23b4ea4adeb0a0b9c83df0658effdd64e1e9e13 ACPICA: Add package limit checks in parser functions
ad9eb98bde6e95f3340ab4f3f2f4b60cb7e70826 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7936cc896c2b6fe1f49123c9ba74b40b2be16be6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
feee7fb21625efddc176850379a2e561a60a3676 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1a8e5372599e8a4e993186a946ed3df1cbd66447 ACPICA: add boundary checks in two places
94f3ea6e443c64a0a8c30eb7f2128c5dcfb5dd43 hfs: rework hfsplus_readdir() logic
5761758bb5679272a3824fde799a497c6289738f host1x: bus: Fix missing ops null check in error teardown
bdb67a2cb4655e49b7f1eed142998974c3fc97ff scripts: modpost: detect and report truncated buf_printf() output
869a541a64fd365d7f5736d93fad72169f6ab412 ASoC: Intel: catpt: Complete coredump handling
146790dde5bac690fed77f71a3765932b4704fa6 soundwire: only handle alert events when the peripheral is attached
8de26939388deac0f8416c607db5f8dcb5c23f25 mmc: davinci: fix mmc_add_host order in probe
703d465691a070f0138e671207381cb1592d2789 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
231dc5f1a16060e298eb8aba29b696059adc7f5a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d2881cfe6ce01db7b87657657818a874f6828db8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1f1ecebd8dce3de70a2464d61dfb5f699ce69ab5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
81a3c6cbfb1611859000dd00ded4fd6a83f97b28 libbpf: Also reset {insn,data}_cur on realloc failure
043e989e1f6f90e7ce170df792eace82fef37329 net: ibm: emac: Reserve VLAN header in MJS limit
789394aa1d0a10cf7ddd132f0b3e68aa578e6049 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
173e416f0f9bc58f100bf57f2fb8a30d6ef38441 ata: ahci: fail probe if BAR too small for claimed ports
e25a8a68154a86511a979f6fd84ff57559ae2656 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
02c1959ed4f94a1b6c8ef0540b19e930395c1f3f net: qrtr: fix node refcount leak on ctrl packet alloc failure
cd5dca2d086fceb1c34d4232044279f6fe5d11c0 iommu/rockchip: disable fetch dte time limit
5f3c4f09d11bc9a47a268da12b5a2da19e9d73a4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fda83532f8eeb219b6c428d5a8dce45cee7b0c17 fs/ntfs3: validate index entry key bounds
f1238a55bbc411a47d37decfab9ea8156a23884c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
73bf22858b63341c43057f26c4385180f132d0a1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
81058d5767fe94d158ef91ff82e049ad9297e59d ALSA: seq: oss: Reject reads that cannot fit the next event
684182aacac2a42ba2f9144c7195eccec9401974 dpaa2-switch: rework FDB management on the bridge leave path
76b0bd5c83da9aa670c503a3fe812c0286d2aee0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
640d3501b5e839a4444a89c7b82c2e6b44ff862c net: dsa: sja1105: flower: reject cross-chip redirect
53f249c2ac464912e565391e148a366dd3eb6746 dpaa2-switch: fix handling of NAPI on the remove path
edc6f8d7a1db1c349b1ee842318187c2365013e1 xhci: Prevent queuing new commands if xhci is inaccessible
fd552b0458220e331a978a79a55e5fa4ff227bd5 clk: keystone: don't cache clock rate
a20dee8ce9aa2fac8b2f90f75389c58d6541ccbc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
569e3229799d4202e79ec817c7aee79d2a842b66 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4c5c3e56e5d4c1a58ce699fa1936f8c43dfaf396 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4da54cc37e8d435722c42c5740402162abd6935e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1605799eda88cf58c47e07052a24c2216a870948 RDMA/mlx5: Fix state and counter desync on loopback enable failure
16dee717d1e23e4b7fcebd5a7477728b3071e9ae bpf: NUL-terminate replaced sysctl value
c253c6076eebd069de630425b47027a470fcc74a net: cpsw_new: unregister devlink on port registration failure
4aa60c4cf4998f5a5f65baf6a9d790bb967c85c8 hsr: broadcast netlink notifications in the device's net namespace
0c32ebd829f3ea0c2f2dcda0945a5de6814ac1c7 ALSA: es18xx: check control allocation before private data setup
ac3ce088cc6a24b815692f0554dcac4efab6178d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bd700a0d49659a42a4fffcd1000a1c49d9ef6070 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4f8109d4c14bd2226a16536b89c02f7869d42985 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
40d720662457f306361a78e78e327f1cb9f7bdaa xprtrdma: Add request-pool slack for delayed recycling
7fba7b0aff2bbb90283eb0dec3edbe5270293f83 configfs_depend_prep(): pass configfs_dirent instead of dentry
4b9adefa784bf72c491f7a9c6f3244bb31b44103 net: ibm: emac: mal: fix potential system hang in mal_remove()
fab9f760543344e55b8733f6fe98ca95dfa3971b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8f7ae0e4a57213e6f6dc44c0f652a2d7fb575ba5 wifi: mt76: transform aspm_conf for pci_disable_link_state
d4846894cc69a06711434d9d7d1ca70ba4c31863 btrfs: protect sb_write_pointer() with invalidate lock
9cbb958902491dd33a6a433a3b6840c0c4efe452 hwmon: (adt7462) Add of_match_table to support devicetree
5dd14fde8360e2382ffc145ee3e79a77c010abc7 ata: libata-pmp: add JMicron JMS562 quirk
0b8635badfd9ca20d09b9b00b3d611760ed36ae4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3dff77c56572fe24bd71b09b8e3806213a713c68 sctp: Unwind address notifier registration on failure
03bc9cb18133e30d6ea2ee373f40a082c512dc00 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cfae8ea8760aed5c7a4d30998d31405fa537e388 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
da75b88877101f71889027d7a81d65c294a05d1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
be1cbd5dda5e528348f7a4491ff33839e9af24a2 Bluetooth: L2CAP: validate connectionless PSM length
7dbdfa341df7a2b277698f02d5c1aa8870568d7b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fb02e52931a7b67640060525b895573d2127d6a3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e2a812b1b08c4b037f4b5d4f44cc7295e764c8f9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f2daabac0132ff5d8fa41f5245ff1c68bfb293b sparc64: uprobes: add missing break
cdaf8deb1525c25a876f1ac14604372aa2ed4234 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c37f052f4d7c1314fdfd57151cd8e7823aebb80e ptp: ocp: add shutdown callback
2f0af2abf590b0f7beedd84f26e0d5275a36ae71 vsock: use sk_acceptq_is_full() helper in all transports
e15aaf950e235a6966fdc1e2ce5ea77c79217e74 e1000e: limit endianness conversion to boundary words
f418bc655e7a9fec29cd4bde7411c881debad451 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d9cc2abe1f1a989a809173d16a7a171e521eee4e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6b59f6b1133e06f0021e743fd470c3367be795c2 sparc: Disable compat support with LLD
2887d05f91415675e84eb7b4340cad7925827908 fuse: set ff->flock only on success
4e876de6a26d39f38694f700619b8c9af29331a9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8b5661066d1933dd1cfaa781c05b9d352db85960 gpio: pisosr: Read "ngpios" as u32
d35d5c690f75e24cafd9f2064abe0d93640646b5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f22057d166c791e341ade87d55e1584d158326a7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5893a8a547bbc1e209a9e56f2ec420c666d7d95e leds: uleds: Return -EFAULT on copy_to_user() failure
3b0d827d147a7b51260a3eea6aec498d5f45b787 leds: pca9532: Don't stop blinking for non-zero brightness
82a1b66d0596a18cfadd685d3013dfd986711b39 mfd: rsmu: Add 8a34002 support
169572f65157d3da79eb9af6b5422ab99704d2cb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
604cff6fc9f7347a5273f1c732ee89c9f0bf1eed PCI: iproc: Protect root bus removal with rescan lock
42d1a2021154f2e446fbd1c5228f3c758900115b PCI: altera: Protect root bus removal with rescan lock
3d73129b5b28e13b0600caa72979a6c4fbbdf6d5 PCI: rockchip: Protect root bus removal with rescan lock
ff82bede90fd90e6ea127fa0ee2f6a6ac6da98aa PCI: mediatek: Protect root bus removal with rescan lock
ba83790ff5bd0f4b1635f4bcfeb634fa0f578f31 md/raid5: account discard IO
53586eef911b0da6a8273e94a7ba445ed4634b54 md/raid5: let stripe batch bm_seq comparison wrap-safe
c7763fd2fc03d9f06536f766b09a95c3bac2cb43 f2fs: validate inline dentry name lengths before conversion
00668cc2ed813123494541188fed327fbcde97c0 rtc: aspeed: add AST2700 compatible
94bb7f502a1302fd0c2be1c798f2d3e0581f92d1 ksmbd: use connection ClientGUID for lease lookup
7658c6faa3bdfb15d3936d98aaaa779dfc8ea176 ksmbd: treat unnamed DATA stream as base file
4c745f65fd30716586787566741c0bd0a078c3f6 ksmbd: apply create security descriptor first
ae56d7ba17508053c59388379114f888abb9db8f ksmbd: break RH leases before delete-on-close
86333c45ace068043f737f69e2e3bc6060a595b5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a48a4ba8c353673ace5eff0d6cf0c262ba0a3922 net: au1000: move free_irq out of the close-time spinlocked section
ec4efeff5440b3106a6c9cb69d0a08c36e87eb3f rtc: bq32000: add delay between RTC reads
1808ecb84c4b3f6b79d0c47a3057d63aacbaec0c fbdev: pm2fb: unwind WC setup on probe failure
6dec336b3a0673deb0cd278bc756e53e83797e75 btrfs: tree-checker: validate INODE_REF's namelen
6939a75101623fe672e17095a40d9f0e525f5635 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f3821abb8f90f0e60ee3b171103fd9818451055a netfilter: nf_conntrack_expect: zero at allocation time
3bf214faea2dccc99015b83a8dc977e02ac3d5e2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
54742982c30582e5b8bf24609db8977de4372ba6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f1ea1a9bed1c2583ed66ca94e02cf9c6d1c8b1a9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7e0ee6518b93e00493a2a661f439ff226587950e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8c97d3e7a91d4fa50a0d1d19d2db34f4d23d093a xen/front-pgdir-shbuf: free grant reference head on errors
bc670993cd085e062f3d3114fe6c61e9b15d520f freevxfs: don't BUG() on unknown typed-extent type
bf571f3bc715bd5d9630c6bbae85a22e7a1747ae xen/gntalloc: validate grant count before allocation
dc48029d0da7deed1946c26fa5538bed0e1dc41c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fdf4204e922fc6988ad0befd6b27594ae7547436 ALSA: usb-audio: caiaq: validate EP1 reply lengths
09632d2c165aee2e72c7a5532c60225df498eff8 wifi: ralink: RT2X00: init EEPROM properly
bdfa10bbad9e0a6bed27ea3ef19f179d77688bf8 wifi: mac80211: validate deauth frame length before reason access
a47f594daae3751245c670424ff6a139e27d4b05 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75053393cc1cb3127a10919ac87864c5b6668e14 wifi: libertas: reject short monitor TX frames
46f49f5d38e8f80ad9cf55b68072771829a7d3a3 ksmbd: find bound sessions during reauthentication
0b113f6f2df1dbb849848b19b0c9fdbdc1c8f02b ksmbd: mark invalid session responses as signed
4d2e1c0ab0415d53e4cb666baea1ceb57ea9d73a ksmbd: validate SID namespace before mapping IDs
392d943fd5a7b986c95cc5ac37bf403d39e1b69d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abda6d3737a6f6d3dfc0b2bdc9bbf5c15a116c5d gpio: dwapb: Mask interrupts at hardware initialization
fd7491c5dfb5ae17f3227f9aad0b3b7c9fc25dee wifi: libipw: fix key index receive bound checks
f9bbe176f616ea46e288f0589750a4b61e50a041 netfilter: ipset: mark the rcu locked areas properly
a3ede53f74bff831b96b78dd2aa4c038d628e28a wifi: rsi: validate beacon length before fixed buffer copy
2b4bfbdee5b9817a94124dba2e34e1e35e469313 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f68c0f1deec3a9320d954dd7c16478239b581b2a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7a563b66ad678c1b2c41ab81ef2aa184a251c97b btrfs: fix reloc root cleanup in merge_reloc_roots()
373229c4a4c7a5c8653d088f934734fd673e802d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c10540928f3fd8e1683379ea2ff236182ee9e448 wifi: iwlwifi: mvm: fix sched scan IE sizing
166bdf54ecdbe2e9d4037aa1baeba253dad92064 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3f41373b283d4fd7fff29fd11d03aea15cfc5cf4 arm64: fixmap: Allow 256K early_ioremap() at any offset
2cee4a1748a3b5ef5b4ff716b218b8bf216a5c58 arm64: kprobes: Allow reentering kprobes while single-stepping
8477abcbb9c97c07fd00ff0e41b87c39433197e8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ad59df70a0fbff508e91165c82977228c182b44f wifi: iwlwifi: bound aligned TLV advance in FW parser
1b4808abb86f2d3623593d707cb1a7a7be6eac9c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1174726dfe19f480797825ecd4a56924cc1b02fe wifi: mwifiex: replace one-element arrays with flexible array members
80d772e22517e715ff6db74bbe3b1a4e66f08098 regulator: core: clamp voltage constraints before applying apply_uV
ea838df20c6ada975d6f3dddca697a2e00e22c9a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
901e9ae482104b2bc1a2efd22b4cbeeae6cbcb7c drm/gma500: return errors from Oaktrail HDMI I2C reads
7a9494344b73c7a8dccb6d4687d2d68182c9cde1 phonet: check register_netdevice_notifier() error in phonet_device_init()
1145dbb6aee18fdbb61417bc6eb9982829222f14 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4ce9e77baf85ee0aca475ab14822577ee51bd7b4 ice: pass the return value of skb_checksum_help()
8aba210e411c961c5eedd659399e207311192b93 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8234f096ee14d036163753a524244e357e140529 cifs: validate idmap key payload length
61d45bd834f0fb293bed6161ecdb266d6696d328 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5bead628403bfd1ad581f877ad26447c1e97f33c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5a532208d667abc5f99d022e7a7b552a84183594 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
579d385698de5db8bcf915c807dc347e4d390dd9 vhost-scsi: flush backend after device ioctls
9071e30250c452d923087c85d0cbc69ddb3507e6 ASoC: rt5645: Perform the initial jack detect at probe
9978d926e3d6a4edf661729ca668f102a5d5c36b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
57e0f735dbe8c2ab6fb63b68e2b1026cf09627fc clk: at91: pmc: #undef field_{get,prep}() before definition
4170d5470f6b06d2e9b97643efa791b35b37bfbc ppp_async: drop the errored frame instead of resetting its headroom
757ef34719b7468b8dfd75d4998fd6d3682cd0c0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dfa223856faf407c5de5d621af1863b7b53d07fc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9538a25f0768b8d51cd594a7fbe87f0d8ffe42a9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
276d1e12e694393a1718f06ec252927f4a4a7af5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ab815e51b1542e722b9094bef107497ec1486a4e EDAC/igen6: Fix interleave boundary condition
b957398a73a88fa8513756528018945f88f0428e EDAC/igen6: Fix channel selection hash
92fcfc89c72d199d96e7a6142187c982bb256dbd EDAC/igen6: Fix channel address decode for non-hash mode
6c1e28098c090166e5cfa0b23bd09db22fb54c4f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0f065a83c80a6662a8b5de15912b5a3fdf9fc417 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
06623c531ba1ff2ad3d47baeb1b47c54ae22aade nvme-rdma: fix -EIO cleanup order in queue_rq
5aea9f05e086cd93d3d5124d6700512d6d52f64b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
36044ae217263b57d5bc7527d5e9e9fc3539e264 net/sched: act_api: budget all shared attributes in notify skbs
c5f0b504adbfa0b9a34aac01e4364c6ac5e643be net/sched: act_api: size the RTM_GETACTION reply from the actions
37a219670c70a854554a68fda64c63de59c3af67 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2b54796347c3ef2855ce52c7490b0a18a490a973 smb: client: transport: Fix debug printing in __release_mid()
3a43125c0bda80578c168956099aff376bbde581 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
33c3f9d048348a2767663cd23281f50bfb81a0ee net: amd-xgbe: discard rx packets with bad FCS
16882cd5f84ced735b2cfb703eed7340a5fb83c3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
455766cd1eff1f3c25c6f961b207917c5d75279c OPP: of: Fix potential multiplication overflow when calculating freq
e1dda07d59c229593410defd6560c6e638b46e24 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9ee35f9faac910f51dfc1047305a4fb031b81641 ksmbd: rate limit unmapped SID errors
2faa1788baec506b269d6515e0e3050083512e21 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f4ee1681cecb486a1bd9bcfc1743086db5edcca2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
577a670a04b545afa21533b490a44a978f35195c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
34c253167621b04fc935de156abcc095fb0e8e3e ASoC: ab8500: Reset the audio block before configuring it
792079e8f42cc2580766e49f757e9b711a95116e ASoC: ab8500: Repair the DAPM capture graph
0db0d12fe8aa30c9e997512092f3ac616c49c3e6 ASoC: ab8500: Update to modern clocking terminology
429bb3117e2614d832f27ba4a3532fa6433eca7b ASoC: ab8500: Correct digital interface format setup
212bc154a97cbe334f7eb9a95902f35867ca54f2 ASoC: ab8500: Validate and program TDM slots correctly
9b39f1772b15fbe532a92922371e9328c74ff0b2 tty: make tty_ldisc_ops::hangup return void
e09ebe5a25ce0c0e83c9356d786b8bbf229d89ed ppp: ppp_async: simplify tty disc_data access
ef0941c0713ca01ed20d158815bb86b900ffb699 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a045f7c3f5ecc3629120de10e6acf1e20d3e6eb2 ipv6: sr: restore network header before routing and forwarding
e879264a9720c305295617f9782fcf941d0ee374 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ed18c38708172aafef3cf7bd13b8b1c20a6cfdc7 staging: fbtft: make dirty_lock IRQ-safe
57ac56eff0337bad6d4c6c7cfbd3fa5173b50554 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
43c434ffd06e8a4861bbfaeba99135f3b6b3212f btrfs: detach failed sprout device from transaction update list
0880c089e883dbfe62dac26ace83fc860701017b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
69a50107199b0a3d64822edf7a900cc8b3cccadb btrfs: restore active device pointers after failed sprout
92a7c1e212e7b4a09e3fd41d1f83d353d367b217 scsi: mpt3sas: Use irq_set_affinity_and_hint()
fa10592727e379bd4ff9655bfc9b41e45b760799 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
36bb0ec6fd87d4d83bc90f06c1f7decf8741807b perf/core: Skip empty AUX records with only format flags
05fd8e224d7bc44b4bb1cbd639d7b2a16f257373 locking/lockdep: Introduce lock_sync()
109aab0b21354dbf8db0cc9a7fcb3743e8a4dc62 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bdb77bf91a8fefeb7a03fa51a5679d97b7feac2c lockdep: Add lock_set_cmp_fn() annotation
83f4297f95ec2f1574af2e70ff7f8148f4c7c4f0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
177c0d6b54ebfa7c0f3b2dbac66c4f56db719c93 ASoC: ux500: Fix MSP stream lifecycle handling
fd5cee701a016ede530162cf18d177ccc8b4dde6 ASoC: ux500: remove platform_data support
a2053624c70d55672f8a298310a7ddf0444b1b62 ASoC: ux500: Propagate MSP setup errors
dcb6752e8725812fb21d4b17a41ad52654eb5c4e ASoC: ux500: Correct MSP frame and bit clock setup
ff1d3993ee9c73b844b8c04985e548f6d2ddae3d ASoC: ux500: Validate MSP DAI configuration
c91ace1ba52f3b602265ea420627796c91ce2745 ASoC: ux500: remove stedma40 references
99f209169b5707f655185f80cb864763580a5b39 ASoC: ux500: Request the MSP MMIO resource
fad5d18f527a1be686006a37be9659627897c605 ASoC: ux500: Program the MSP FIFO watermarks
67b1dbc80ec81fcb1b1e1f3845bfc93a2ba62000 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0f4b4e7a9f03abc8491cefc1d57cad89846b17e6 ipvs: fix reversed sequence option serialization
b264e82c95a7a95ff283f91dc7d52b694439ec6b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c6266e7b470db5978682bb4e5cde669509900fc0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
09969429e0e8978d66987e79d50ace7cf552c818 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6e5f9578c29ead285629918d9a5815d0daa3d2b5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4fc49466c16d486132d37a7a2dee1a4655a7f59f net/rds: use wq_has_sleeper() in release_in_xmit()
26535758a3449bce7d57403b01891b866baeb2fb net/rds: use clear_bit_unlock() in release_refill()
3c8326f4d5fd63218d00997c037b56caff1c7cd7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
719acfc0d4f61cda281a5aa51e7673948ff3229f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
deb43d8aaddd428f7c9571315f5b9268d1084155 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d8b89c59b48c063d30ebf2dfbd6b3be226c378f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
dc8109914bd154d3c188509ea94d420ba1e6ac85 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fd9aab3460659793283fa2194b20256efd43133f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
888d411816e6b6303013805881cddd2b48c94960 ALSA: caiaq: Fix potential double-free at error path
033545e2c3ba9b0748f71f9bc02b1a48afbbc6d3 bpf: Fix NULL-ptr-deref when showing a void BTF type
850c5dcbc123f553f7cf4fa076cbfdc3293a209f bpf: Fix NULL-ptr-deref in btf_var_show()
2c4561ec294dfe4778d723805824d0c10c653f31 nexthop: Initialize extack in remove_nh_grp_entry()
7c93bc6626aec903824cbd7889d002a5c4650afd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cad6d254ae21189c9b1839b6df42e2fbf595a9b8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8f65effe7e43eb8fcf1fc95bcb45695e385d72f8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
48f614002fe5cbf56bbb6bafcd28f2063b69cc54 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
207ec46345d856a4a29f7ca677a29918e758ba41 vxlan: reject dynamic fdb entries that reference a nexthop id
5f485db7d052c6102f57fbc0243f7f0e53cffbcc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6808d55e11268989f01b7f8a32a5e8d5e9ffbe3c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b27cd781999115d4087c8e7a1fef5af4906f959a net/mlx5e: Fix setting RS FEC after remapping
a9c3b1b27b80e2ea05221723c92f3f230ab865a8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a3f4d7871fd666109d0d83200c9f1d5da60005f9 net/mlx5e: Fix use-after-free race in sample_restore_put()
2565fbbdaed742a2be686341058c8e6aa485744d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
18917f4ba751b5b1615035bdefd312a678871214 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cac70b0c601f4bf2de668f614af03fb5d68d3aab net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0818d0b10825a3d6b578fcf91d13bb4e7c68b3c9 net/sched: fq_pie: clamp quantum in change path
af9b0f023fad2d5ee0e0485dc15364ce051a36ee net/sched: sfq: clamp quantum in change path
7b7ab8122398380687358e46f11af4a03e811381 net/sched: hhf: clamp quantum in change and init paths
2668c4c2e2a908407d66e1c4233ee9f19f1a89ba net/sched: pie: clamp psched_mtu in pie_drop_early
24912f73033ff1555a87c7911fbc332c83713356 net/sched: drr: clamp quantum in change class
f6e651f8bac6a94c327f5730ca07ebb45877f536 net/sched: ets: clamp quantum in parse and fallback paths
d9810b1eb0185d6c308792319934f6991452d7a0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f779df43ee603e56948c9bb8c4e830cfd5c9e03b ASoC: bcm: bcm63xx: Publish the OF module aliases
30ea8f88d11b52b3b3e6bfea2b6451555c6e5972 ASoC: Intel: SST: Publish the PCI module aliases
6b318004ab572ed252e76c55e64590f7c04c1816 netfilter: nfnetlink_log: cope with concurrent instance destruction
395d6956256568923eb5e2943a421313083098ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c9c28caebcd34f1fac105d9d43d5cd173704d65a ASoC: mt6351: Publish the OF module alias
37e6d2c4e1d8629c40fa8d4198669e6be1a7e700 virtio-console: call scheduler when we free unused buffs
e47e43c0c6dc4a9b7381663928fa3999f1ecd8ea virtio_console: do not free control-out buffers on remove
9f45a8cce4f970bdb6312d792da8069c10f93ac2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0a291187ca6e5eafcc595b9fe630b7d8645694f4 vdpa_sim_blk: use dev_dbg() to print errors
48273ed9d3d3b0640f8d2979c2ebf2ff9ed53042 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
6536a7793be971b63d26e0104dc1bea1d8ecbeeb vdpa_sim_blk: reject out-of-range sector starts
a879d16fd7c0afe5c6e894365b2b820b6f9be232 virtio-pci: return IRQ_HANDLED after non-zero ISR
f6a222d832dba7858c21cf2ba6c0a515dc32429f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3981f88568e5a8fbf99a819f01dc6a97c43ed334 net: ethernet: cortina: Fix budget accounting
e08eb4f4069bd3a813413f4961f69ee9bd4402b4 net: ethernet: cortina: Finish RX updates before NAPI completion
d4424da616ee67ea9323ac99b21c0478d1379ebe net: ethernet: cortina: Count dropped frames as NAPI work
d7021118a626b25057efde86df1f1786b87e35a1 net: ethernet: cortina: No mapping is a dropped rx
1f7a05735b15dbf347f4a12cde87bacae0790c7b net: ethernet: cortina: Count RX drops once per frame
4435e9fee139f8f70b33edcfad292b0381fef6d8 net: ethernet: cortina: Count RX descriptors for freeq refill
6aa37c6fbb10079860b56b95f8b66ef9aa4051b2 watchdog: fix hrtimer start when pretimeout is zero
b9934a64c8736fbff83a640e79d99cf296e6bf74 watchdog: msc313e: Avoid division by zero
b2e3fd44c4a60cabc5d247cb5b33f0bf51ed5da3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
89c923803b4befaa991b83556bfee2ea40df5ef1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
07d69d68cadc98dc5a915fd68e4b87b84cc86f8e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2ccdb92859b27371d17278df55d8668f4ce6aae9 ppp_synctty: ensure a writeable skb header
ae35b0f132a2182635c6e49e1465317904a7403c net: stmmac: optimize locking around PTP clock reads
d999e8e0cb315efd0785f319eb0d1bc090370b90 net: stmmac: initialize ptp_lock at probe time
93993b7b986dad537787bdd630133d3783c761d5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
edefc521f8b0fdec8539b3091aa33d5db6c6051f net/sched: cls_route: free emptied bucket on filter move
f2858c71eebf596b88749e32222c99967b2c9910 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2070bd90f195d076d2a67067a410b4a23889c3c3 net: sun4i-emac: fix missing of_node_put() for phy_node
324764322c7ff6d25faac4516d4f173156be7ca1 net: hinic: fix mailbox segment buffer overflow
e24c430f5b970eb18fa0a3cf5619c171456edcd9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4a77dd2269c7706b7ff7dac764da23ceed324d12 net/rds: Pass a pointer to virt_to_page()
4a9f11bc2edf53dca0e4be79be3ae0aed549ea5a net/rds: fix tcp stream corruption with large pages
25e32dade3682eeb28548c53885563fec14afc66 sunvdc: unmap LDC cookies when the descriptor send fails
f8e7687b7cec2c35054647d187481b526ac4e365 drm/amd/display: set new_stream to NULL after release
79bd24307f24762aee59c1da1b593f479855887a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2be098f5525ea16f6896b82a09b7318578314518 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4f86938d09b62a3576a13ddb50afa2871e40eabe ksmbd: prevent out-of-bounds reads in share config responses
622c73cd008fc7acdb5180f43acbd84383327a39 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cd80d9f9255b39677afe7ea4448d9f6f600c5507 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a0f17b806e0acfbddfebe679900fecac87a2904b Revert "scsi: smartpqi: Stop using the SCSI pointer"
5c402350c96c41870534f1bf6a5ea97515c13546 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ce8da6ca727eb0fe60c87ed434e5c7e101545c5c Revert "scsi: smartpqi: Switch to attribute groups"
71f3fe3ce7cb229e92292336020fb6b01fe07790 Revert "scsi: core: Register sysfs attributes earlier"
38780f023b4b620140f47b9193286d0d70771e84 Revert "scsi: smartpqi: Capture controller reason codes"
b336bf147d1aa940d1c6f381d461792acf7f0d78 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f452affb10d766aedce9c34fa6e3d50047e752a0 ipv6: fix fib6 walker UAF on seq stop
8e368803f9f714282423cb0cb63208e25c37763d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0d85ec1d2192a9cc2030e13ccee79ddd1749b2a9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b2bef95b9e20df80794b8c9ae846e40c46cc5b13 dm/amdgpu: fix malformed link_settings debugfs output
e881df6d8e14bce99c326850b59bd926a866f4f2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9f032647c4f0350e245f86180357588caa27b7c ufs: create the root dentry after loading cylinder metadata
d2d3828e859bcc32d45e28adf3d186f892c3cc7b ufs: validate cylinder group metadata before caching it
00167aa4e4eb893a7bc591c4422633f6fb572b72 tunnels: Drop stale dst when building an ICMP error for PMTUD
5fbd1d84dc6f53a8902d0c761b17bb3c334932dd tracing: Free histogram the var ref when its initialization fails
aad716d64775348082e290e9572a83edbd3fabe4 ASoC: sprd: validate compress buffer sizes against fixed allocations
cdccbf0a66d7c23d0f5fdee52ead648fdbe9fd46 ASoC: sti: initialize IRQ lock before requesting IRQ
9fcdde376b65c94e872ac7cb02b926603796cbca cpufreq: zero-initialize policy cpumask before sysfs publication
b608da1376d47d9023bf2d8202439dafe5c25201 cpufreq: initialize policy rwsem before sysfs publication
377e99156a225f5c7818fad430e77b3139cf92ae exec: do_close_on_exec() before taking exec_update_lock
4c2382d1ff7a7852a5f51177edb3a3219ab48737 drm/i915: Fix memory leak in query_perf_config_list()
b84149cf0dc7355f205b5370693e2dbef202e220 net: hso: fix TIOCMIWAIT race
2875cbe65741fd4781920a75f4454d88a9691066 net: mpls: clear inner_protocol when the last label is popped
2b0984bc686a45d73910eab60153e2b9dbcd541d net: openvswitch: fix use-after-free of the flow table mask array
f3e65f459944ccceb7d1444e1b5b9bc8dee6c99d netfilter: nf_log: unregister loggers before per-net teardown
92cc8f6782781da6ab309cf7a4a0c97cca170586 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2566e2ecce334c70560b51f5bd6dbd8bda106e9a fbdev: vfb: defer cleanup until the last reference
8f03f9bfdc24d81fe813da8223c3060a181f59b3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b7225545a6605abb9ac391c07b812b44055d8df7 ipv4: fib: bound automatic table ID allocation
28ad5494cc780ef3eeb8f7d9accd5e19363a8085 ipvs: reject invalid states in connection template sync records
5e813b7285da3f5cae4190505068aed5a01c125f KVM: PPC: Book3S HV: Set irqfd->producer only on success
0e90b9795d18c734467acabcb6c0a2e525eb8086 s390/qeth: allow bridgeport queries despite OS_MISMATCH
02f6f4505e33983f6b2864518dcde8254f9287ed s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3702f960c6eebfd3d591c1644cd309450c98ecc6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7180bcf3497213aa52b28a7eb31ab057cd94797e hwmon: (gpio-fan) Fix use-after-free in alarm work
1369486218c1064cfe9f3e64e1bdab0f31295588 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8f3ad516747d8dd6a9311dbf616fb212e85c09ce media: hevc: add bounded tile-count helpers
2b6e2cf61dc4a01530b5ce69097e282ea767883c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e393a1aa231b4f4f394097680f4ece1ce36ba08c media: v4l2-ctrls: validate HEVC tile counts
6ba47548ce66881bebdabe91d28dea014c7bd932 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
15000b56be21dd88eae735d31653923576b98e4d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4dda669699d1db6ad6f9b59b98d1035ba624d861 mptcp: options: handle MPC data + csum reqd + no csum
b5e795c2f48eee26cf1003f1a04aef777ae3956c mptcp: syncookies: remember the request backup flag
b118f12d659cc77e1014cde8ba3ca3aaf33afb71 bpftool: remove duplicate free_btf_vmlinux() definition
795669edc9c52bce637d2622e2b34dc352e185f1 ipv6: mcast: extend RCU protection in igmp6_send()
f352093a7ea02fd92b77e95e3e04500caf924801 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3c493b9c1f61f4e1b218e320977d3bdbc59c46e5 ALSA: us122l: Prevent write upgrades for read mappings
81829bac421fea4eb31a5abcc3eec3cecd7b845b i2c: smbus: reject oversized block transfers in the common path
355904f8b7f72f25e3eede441dd4d9deb2561d26 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7fdab9a73de1487d6c8c8ff416492da8c7167cd1 fou: Fix use-after-free in fou_create()
ad688e73fa145628d18d106a1f6a67dd334b5bb0 crypto: sun8i-ce - Remove crypto_rng interface
a96f13f56877ca33691d581328ce4454682902f3 crypto: sun8i-ss - Remove crypto_rng interface
d926ffc391d027532a24a221eadeb06fbfd57935 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
82a2eff23720bdecaf2d350c5ce927024f5c72ec mptcp: avoid unneeded actions on subflow reset
2f3597b76fcc4e2f21feeb0ad3de75ab61246e8f mptcp: close race between scheduler and state change
a407725b457f5f937c7407afdfb691986b9f25c5 iomap: iomap: fix memory corruption when recording errors during writeback
bfb8a918d17ad8bb55c2d598d3223a91cc317a0a ARM: fix hash_name() fault
d45392a8d749898abd8b4fb049e32b8f6833b36c ARM: fix branch predictor hardening
6c17d1dd8fb946faf9acc585366f1b408182c76f ARM: ensure interrupts are enabled in __do_user_fault()
0cc7edf7eb6f4914c0448375c0b6e991ce5cffad Bluetooth: L2CAP: Fix deadlock
d1c4f20973ca5b04eccf5ffa9b90e0d3d9e329ca bluetooth/l2cap: sync sock recv cb and release
6aba2d76df773e743df5851596683f1a6b44e488 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
cdea109c8798c82cbd7307ae65b240e32d3f2272 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0647e21613524f887a5a391de8707076733b2e65 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9c7590423e823fb42c6e7aa97a874be203ba8012 selftests/landlock: Add tests for whiteout object creation
7a9a18f8326d4b94767c61fd72833e595fe3184b sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeff14af619d-ff33e2adf590.txt

947a8a5bbc0f58ddbe9d63dfe15e25091c499ede drm/gem: Consider GEM object reclaimable if shrinking fails
dd24fb8c69ab3e55342cc4ffb7278ef70bcc9194 bus: fsl-mc: wait for the MC firmware to complete its boot
86120c78d431c57a1c165cf6e2095e4aaeec5150 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b5e33a5bc0b8dc89da1202befa2ef37646cf7215 ima: return error early if file xattr cannot be changed
a6af5464db1e84f1dff266f3820dea6dc3be31f7 usb: gadget: udc: skip pullup() if already connected
adbd03e8edc0e84eed7be79352b2a762480ae248 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b4904f66502bffa227803be885651b412a929322 PCI: Stop setting cached power state to 'unknown' on unbind
57463c3a5422bcd052a2989f782fcb898407b70c hfsplus: fix issue of direct writes beyond end-of-file
afa5dd10d1921fb780d3561c70ae1b2fe780d567 wifi: nl80211: reject beacons with bad HE operation
7b69a7e5a0066e725caefa531a2f59c49a596caf wifi: mac80211: always allow transmitting null-data on TXQs
ffa30d1ace13765607bef1fb963de1fa43a02ce9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
98b7d12d48e3ea1f66c0d4bda1710584750edbfc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0151547f10ae68819388abc6d0af1ab179531fe3 firmware: stratix10-svc: change get provision data to async SMC call
c70536782180c78520cf32d1730497470df56a57 bridge: Do not suppress ARP probes and DAD NS unconditionally
df5a1888f7cff0c9a6cdf14790abb42dd893e00a soundwire: validate DT compatible before parsing it
f1ff8a9c07e789eabccbe2aefdc2559644a92cc0 media: rc: mceusb: Add support for 04eb:e033
ee55205132ead1e75c97199f672f149c24c523cd s390/cio: Purge based on the cdev's online status
3c45cd20d64d551ff7081b6e17688664b9f4ffa8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0d2692a227ffc8b551512175eae4cdeca2453d9f thunderbolt: Keep XDomain reference during the lifetime of a service
cf9635bfbd6a129760647109c1fb6a89711c02f0 thunderbolt: Keep the domain reference while processing hotplug
850f24fa2485a59fc18031dad01bdeafb2b5ae98 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a67a81e041a112f99ab7f4a5a433a20bde4e1277 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f38551ce6e27cfb44a1ed2be2454697ef7d005f3 media: dm1105: fix missing error check for dma_alloc_coherent
99cd01fc2c56937f42222f0946945e27779aecd7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
45b56563d030d991597eb86650445ba8b676360e PCI: switchtec: Add Gen6 Device IDs
472bcfa5f295e1ccfbd3993998249809b22b2325 net: dsa: mv88e6xxx: define .pot_clear() for 6321
635c96d09d0449fdd07712cc2bbe18e25f638e18 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dc0f8bf4c2c238e2adfc406cb25a286188849fc6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2e3fa7237024567af4af8bd53f050243d0aca689 crypto: ixp4xx - fix buffer chain unwind on allocation failure
230a3aa9cffc4ea8a753c830fc9182ecf667b42c clk: renesas: cpg-mssr: Add number of clock cells check
6fcc4531e46bf9d3c0640f2005ebf653425fda35 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b9e8a9e84e50bd3838d7a3f888fa81ef189d7bc4 ASoC: ti: omap3pandora: update board check to use DT compatible
ac9623ae5ccac983f07a16f8e62db81fde23d6a5 mmc: core: Add validation for host-provided max_segs
cfefc93fd9cbce52e7c4d6010fc106680dd487cf mmc: davinci: avoid NULL deref of host->data in IRQ handler
aa01aef533bbf76ba15f4e29ccc2e4153a7e0489 drm/amd/display: Fix CRC open failure during active rendering
330576eaa328bfa9262b54f15c5287985d3054ac PCI: intel-gw: Enable clock before PHY init
060ae613fef2fe44f1099f561d1341a6ae7da4ea hfsplus: rework hfsplus_readdir() logic
3eeca7a54e9dbac2e25ab228cd91ff62e487e53a drm/gud: Add RCade Display Adapter VID/PID pair
89bf654d4cddb2d858508d8092d5e02ce48826eb media: video-i2c: use vb2_video_unregister_device on driver removal
24165c8a7643ecbfbac68ba797767ea739a173a4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
20b552c058141fb7f757f70aac44d5026a4605f4 integrity: Check for NULL returned by asymmetric_key_public_key
452e58d403e561c337a399283949f23269aae2ba clk: samsung: exynos850: mark APM I3C clocks as critical
8ec29573f8537b7ce75e636351684367a2a5025f scsi: pm8001: Reject firmware update in fatal error state
7c62a4010469b4389769fe37996b3c045e936ff4 scsi: pm8001: Reject non-fatal dump when controller is crashed
aba134a301dc6a2679e9b4f4cbfac3f84e75f66f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4e7016f6c9769b364636288cf4573376e9097fbe crypto: atmel-ecc - add support for atecc608b
baac3e186127d17e412fc9931a1f47725ebb4e79 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0d28195dedf66dcb0b2936abdab0ee21da48dc53 RDMA/mlx5: Use QP port when decoding responder CQEs
decf31f56d682a5d6f7527fba98ab96ae1728676 mailbox: Make mbox_send_message() return error code when tx fails
9842e9194e7800e60ad749c591ea1b7c7851081d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
443cfa77c0251fcf9a30a8ec938c7874d956ab53 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d01402a31a7198e6f26bfb1748a583450a708180 drm/amdkfd: Check bounds on allocate_doorbell
8d7bbc8a42ae7365de0314ad3bab5233b8541468 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
581e31ea922e50f5eb1f23737bd5dd29f1e57b7c 9p: invalidate readdir buffer on seek
b913a1737c39d72a3521e95d31d58faed71ce877 arm64/daifflags: Make local_daif_*() helpers __always_inline
4e62a8be395d45a87c711375dfc30eee5dae9654 9p: use kvzalloc for readdir buffer
88d7e186b6b3bfc03c2e411987abae33b9f5c227 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
189fd02ddeb696e510061de31b328e27430735d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
30b8e7751c3af2bd71704c4c963d79ecec573ef4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5826bc4d59c7ec6a3ba0bdc849f4d384e7b7d8bf bitfield: wire __bf_shf to __builtin_ctzll
1c061e591edc3e41d87e612276f5dc795794b01b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0b6d572c1fe09c8b809b63a35d0e62204d0cfc9e net: usb: qmi_wwan: add MeiG SRM813Q
15947310e65268fe9060724c92e151d32f76ecbf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b83facf319a795787726a26d5d44a9668e88d911 net/sched: sch_drr: make cl->quantum lockless
baedaf693a70011c742ae6b76bb4cb9b15e2e26c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0cc9cf0207b923e3b7b977b1edafd6943b32e3f6 befs: handle set_blocksize failures
7333faeda90e177c248e92445c6ac1ea724111ec affs: handle set_blocksize failures
eb069a781bc2975098457c3f03450aa2f0cf0d1e bfs: handle set_blocksize failures
08fba73e4c6e1b63bd6985042daf0208cb85f2ca minix: handle set_blocksize failures
4165b553ac8372744cafd135d3c442dfdc315dcb qnx4: handle set_blocksize failures
678df243e5875dd9483b94d11312b30f570e46a5 jfs: handle set_blocksize failures
a09aaf8bfbcf3e02a7bc4f6af48b7b6ff1dc2e41 hpfs: handle set_blocksize failures
fa4431904e3e95856a70f946ce1588c46f09172f omfs: handle set_blocksize failures
4d3340099acd8e7a351f6b27fc79f16bc29f48ed isofs: handle set_blocksize failures
05e659f977c60f3418f87a725b9842a3e18ca028 HID: bpf: Add Huion Inspiroy Frego M button quirk
295ca08378f656b7cc1ab422ba05f6629be47182 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1c615e0fc205989aedf467ba89c31096282f1793 usb: core: hcd: fix possible deadlock in rh control transfers
7701ae189c0f62406cf8b949350eb92c8024b094 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d9e26627e60c2ba9f8b41b5e9ab67491368fefd1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
974121e71c1591ab84f57e30fe12076e898df428 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f6527bc04481136df6e67f4c91bba13bbe8e9a9c serial: 8250: fix possible ISR soft lockup
1b8d67fbdd764721aa1fad58e166ab0a92421324 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6001783f10a3005641ceeadca27eaf5c32f07021 char/nvram: Remove redundant nvram_mutex
0109e53742221a21403481b90dc324bc9d2b76e6 wifi: rtw89: pci: enable LTR based on pcie control register
0a55fab721d926050f7d09a236c5c3e5aa8c3232 netlabel: fix IPv6 unlabeled address add error handling
e11391249a5780e7ac0feef40b0e843562f84995 rds: filter RDS_INFO_* getsockopt by caller's netns
32e1abafa5cf5c567f52d8285a726b37683d4ddf rds: annotate data-race around rs_seen_congestion
af46e536022f86e06f522f9691ca1039424e0716 s390/zcore: Removed unused variables
19b334c4291c8e1d208e4512b63705bf16bb3513 clk: socfpga: agilex: implement l3_main_free_clk
be8fcc6b3122fba3e34a4771f5adc268b8bcd428 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
42bbf324609a0dbd40d5fe2a2c288c2c8071d42a drm/panel: simple: Add AM-1280800W8TZQW-T00H
23882348bd7615a671b753103a6ba9c8b8c31a04 mips: cps: Assemble jr.hb with an R2 ISA level
8d0132e0a8d8a4a2ed675f442ffdc0cfc5c39724 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e5c1a1fc1745cb58b2c0576a835c79d907817794 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
05553203d8695dcbd6193b48c2933fba623c176b ALSA: usb-audio: Add quirk for Novation Mininova
d9c60717266ed5e1f9cf00a791b3e4237e710f4f net: hsr: require valid EOT supervision TLV
2ff356ed8bd0a104017251029e33c763503a0c3c ipv6: addrconf: fix temp address generation after prefix deprecation
39baf67fffadc06fb8a3bd76665cb47fc4b35286 net: thunderx: fix PTP device ref leak in nicvf_probe()
1144733c99d5153438690251694219d44ff77895 drm/amd/pm/si: Fix updating clock limits from power states
c0640043a24f2665f5f7932487bfe91fee6e4db4 ACPICA: Fix condition check in acpi_ps_parse_loop()
92f1cffda9a19f5030a48f001a801520df038856 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
21da712c70d82e792b111561791152c85bcef1ed ACPICA: add boundary checks in acpi_ps_get_next_field()
651de2697aa5856a434d0c8c4b727927cd72ae6f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fea751e0da079235a56789f90d0a131d35a47977 ACPICA: Prevent adding invalid references
07e5be6f6d645e9013e0ba609de5a015a184d3f7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
70c4d4c0ad5cb80be7b22f86465219dc744afd3f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
916e87c271916798d6652b58ce21a26edbc817ca ACPICA: validate handler object type in two places
3511e091884a08f4810cea63af2500a6c5b04a40 ACPICA: Add package limit checks in parser functions
e8462e66a276f4b2b903ecefca72dd882d1c4e0a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4c3ac7627598cb2a32a0f0f9e6eeb90bcd3b3d3c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0451ca7b56648664c1ffac0f6f10319968485dae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b4d4c78caae00beb05e3d17033e6379c5f8896ca ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f863c13b926fa7979ca427e29358bb6cd7aa040c ACPICA: add boundary checks in two places
86e1c44aab319782acda9dd2fe67b167b6f99d8f hfs: rework hfsplus_readdir() logic
6041e654b3ff5e5f9ac07997296f30452aee7aa8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
18089f95221b4f339e8c15247af42a18de5066f9 host1x: bus: Fix missing ops null check in error teardown
4a236e3fd4b8802df8a6ff0239428fd6ae566241 scripts: modpost: detect and report truncated buf_printf() output
2d04fc423a9b92187f157cba23dc18ababd39dce ASoC: Intel: catpt: Complete coredump handling
f466cdc373419b2d91194d8b815839b9278c8532 libbpf: Add __NR_bpf definition for LoongArch
68a87f1bb4cde6d24bf7137eb0c858803198596f soundwire: dmi-quirks: Disable ghost Realtek devices
dc9f26619e5a3336bc729586f252db4a1aed4628 soundwire: only handle alert events when the peripheral is attached
c5c8ed0ddea8748cdf3e02d95b507fa7d3f2c15e mmc: davinci: fix mmc_add_host order in probe
d3f1184ef484a5819fd3a6d75cb042cfb0097881 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
21d3d19bbf1ee621d36a4d18d6f2b230a29da1fc tracing: Disable KCOV instrumentation for trace_irqsoff.o
189d1491c8d02eed3c31aa9ab5e55ccdc2b6c985 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5c4d9df3cdc7cb0bb19218b9f924add4cb17aea5 iio: light: stk3310: Deal with the ps interrupt issue in PM
61db7799e44ce90e9a758c06ca35dabde3de56d2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0312615d65d5601c4cd6e7c05fe66354708071c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
993e9f379e2568c0205b903e8ddb30ae046be390 libbpf: Also reset {insn,data}_cur on realloc failure
12fbb609ab73fa4f2f43fd369ccab0ce48d66715 net: ibm: emac: Reserve VLAN header in MJS limit
3720435263dbbf2a1f531581f8fdedb8b6214233 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1ebf48924c5256030fc977df5d109d3aa1b4fbac ASoC: qcom: q6apm: return error code to consumers on failures
23547d9c3f35cddd51ec9b6265c74261f9c718ef ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6be5ffa9c4b2c575b11f4a98bc355f96765f4412 ata: ahci: fail probe if BAR too small for claimed ports
5e643725dfef43a586a81f00350603bfc8f752b8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dfd209364670c91e0daaa6ae5a1a0fcc4e6f755f net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a7d938a7ac82827fa8604463d20860893ab8799 net: wwan: t7xx: Add delay between MD and SAP suspend
168572f5f7fd9feaea203fc7773bc79ec7ab1c5f iommu/rockchip: disable fetch dte time limit
41e9313c4377f1dee246ed5492ffcb5b7610086b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c133b07364228685b2844e9a41be931e8d5fbada fs/ntfs3: validate index entry key bounds
446ba13474a0f81e3358b3ffdd2f3c99249b7472 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
21ebcc9e3115bbaf60559f04de57fac233f35c28 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3a619dee392cd4b4521d60b74b4f2698432df6b6 ALSA: seq: oss: Reject reads that cannot fit the next event
aca78036c885f1a6726353900670eb96b79b66e7 dpaa2-switch: rework FDB management on the bridge leave path
f62c0bc6b9b125c4a9c47c82fb0ead3a590491e4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c49cc98a0262a9e7d7b46c9334c36a5c92e21024 net: dsa: sja1105: flower: reject cross-chip redirect
8e6f0b36c1781a6909959e7221a6b8495a878a9d dpaa2-switch: fix handling of NAPI on the remove path
c86253d60d1960c65e39e4e1d0a875cc9ad04661 xhci: Prevent queuing new commands if xhci is inaccessible
db99cbbdd6611b8ccda168b500d18c840580e62c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d78f4579c31448a232019ed1fa076957af8df7e8 RDMA/irdma: Fix typo in SQ completions generation
970bd876f16c0cf359d6af708849e6030a950746 clk: keystone: don't cache clock rate
82ea1dc371507a51f6df1025943135412a24e9ec ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3419e322b6c5ff69d3996f6023fb76cff3664e56 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
96b9fa17e567fccc1558b29a5e608bebf899efdb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
52e93667a5d2faae8627a4709b78b804f9fd2be5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0c4a921952af5724f00ab5ffdcdc81d8250e468a RDMA/mlx5: Fix state and counter desync on loopback enable failure
568392a489bda1160becc52b7564eeb93440c7dc bpf: NUL-terminate replaced sysctl value
51e614b7899632ca51f27396b9f1836eb9187e0f net: cpsw_new: unregister devlink on port registration failure
6ccf38120ec0e053a7d86f902d9b9ff2fc1eb154 hsr: broadcast netlink notifications in the device's net namespace
1363754ded064e55c655e2252760d3ead22586ee ALSA: es18xx: check control allocation before private data setup
548a17aee036efcff8e9554b5147086681e6a92f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4bf8e1b2e4686ff62f2ad3dc85c3e439088de84a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fb6f84f4e4e6f035a13829ee1f38ac3be1e0b0cf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b33c26047ccaa36016fd8ab2279fad29b2f36fc2 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a4074a90459debe88b7abba3bc731657d027bd91 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
459123113da47434f52eeab52b5e8374392735c8 xprtrdma: Add request-pool slack for delayed recycling
79c24ee629ab9fa9d197afec14e59552fbb5eae7 configfs_depend_prep(): pass configfs_dirent instead of dentry
0c47945d15cd2ceeaaa33c09de3b899d3b11d5d2 net: ibm: emac: mal: fix potential system hang in mal_remove()
9df53fe4020bb68e252796d5e78782ae751d7c06 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
02e832ee9da97ae903867227196f0235367de6cc wifi: mt76: transform aspm_conf for pci_disable_link_state
29491d65e1a40f3ed69942558b863c1fd6a82dfd btrfs: protect sb_write_pointer() with invalidate lock
8f9fcc8a8a11cfd741fe2dddffc9ec54a924deb8 hwmon: (adt7462) Add of_match_table to support devicetree
6f933aa0cecbe1de03b50e6501e108e5fbea78cc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1e5ae2ad70b0054f2f169589f1dd398b5ee6c5ea ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
11b0b12d07917efb0914b5ec7b2b9bf0b2a5c15c ata: libata-pmp: add JMicron JMS562 quirk
7edfb256c04dcc8b9d4dcc8eb0399a5b0177e326 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3564941f8fabae26b42f6a42dd6d0e5d32a5628b sctp: Unwind address notifier registration on failure
cc8e25ba3ce97cb34fb9b39cbff26b01a691beb2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3c23d9c8305244fce175b02efe98b540a0d37e02 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4c9b28c79d001f41cd0181f3bf30aeeef21df7fa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0018e874d46555861b14a212ec41c07136b1eed1 spi: xilinx: let transfers timeout in case of no IRQ
37463dfb6b8a2d2a3021f9eb880a374cacace8b5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
819e544bebbdade0c431e5b74157d4700e304240 Bluetooth: btusb: Add support for TP-Link TL-UB250
83db0bedaf69229a315e4be96c7f88a91bbe8fca Bluetooth: L2CAP: validate connectionless PSM length
4f145408f3c9e15042496b75986bf25270563c52 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
53917bf676cee9e2f2728ada70d55fb0383d343f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fe0ffdadfffffe37d90e0ed6615ff26ea92b85f4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
988f5522c18c89eb416fdca268e94c711f76e8e9 sparc64: uprobes: add missing break
2233041b54d169439554f373ea1798f167d9346b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cd10cac668bdb225dba1b6a460ff0fe8fc997800 ptp: ocp: add shutdown callback
cfdcd773e7527d5bb6aa0fc3b345a3e95ad8a623 vsock: use sk_acceptq_is_full() helper in all transports
7c961f6ffa78a6c6149c0a2cfd7e32d68eea58d6 e1000e: limit endianness conversion to boundary words
afd909734713913f5f208493e991e7d4fd0263a9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
07956154139741ac9747f561d2aa2faca35d5f8b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0bc1f5c1de3d981f40e30dc3073ace94bdd63a5b sparc: Disable compat support with LLD
37021d708af3f635632b84b7e16f78ebad0d1e8c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c99107f3f1ed4d7390297decf614d24c1d1aa6f8 HID: hidpp: fix potential UAF in hidpp_connect_event()
b3c8178f79fe608fae23123c63d13f0bfd72a113 fuse: set ff->flock only on success
7991d6a395572188cf1837edc3ca6d10216fe22e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
eca982c76f7f04b7caca449366c9ef27b9d244dd gpio: pisosr: Read "ngpios" as u32
3cd2d56e1ce46420e3c284fede09f9a4cb72f03c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
88e4edb9479b2d6c0f40137d9a9ca5c4d90ed99c ALSA: usb-audio: Add quirk flags for SC13A
f11a83db7ec2c499d11aa7dc648ab079f5b13b4e tls: reject the combination of TLS and sockmap
7b9076a363590f4014903cc0c2cc306bfba0c99f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f8c9500e853aff3739dfdde66bac4147a897a023 leds: uleds: Return -EFAULT on copy_to_user() failure
76bf7ee56905cdd23a79c4ade0b2f09948b1fb8a leds: pca9532: Don't stop blinking for non-zero brightness
0c656f9bdaf8dab1251e7e45b345adde2c61a74a mfd: rsmu: Add 8a34002 support
66574c49a5dbbc0a5fa7b706af9fa0af90b87b68 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ed2b80ed40949861f2a6e0fd403c6f29e32debad PCI: iproc: Protect root bus removal with rescan lock
760f95739909e29edebfdc091a711bdb524f6863 PCI: altera: Protect root bus removal with rescan lock
98da3934cd493d7789d422aa5087750615adaea3 PCI: rockchip: Protect root bus removal with rescan lock
e708f4efb29b5f129157165c6ecbcd9946b6efce PCI: mediatek: Protect root bus removal with rescan lock
6d9fa5189ddd9ad3fe751f93607e67a7fe57ccf0 md/raid5: account discard IO
3757b83e48ff92f9c6f9b28aef58213e29d53619 md/raid5: let stripe batch bm_seq comparison wrap-safe
166b3c79552fe8df94a58ec023dccb9e883619ef f2fs: validate inline dentry name lengths before conversion
0944b7620f5f90ede293152dc77e3667ec571832 rtc: aspeed: add AST2700 compatible
bcf156671c364d33a6a0311a656bab13fdf96b93 ksmbd: align SMB2 oplock break ack handling
74110a6ff3a9951575e44444fa35d0e94e7025eb ksmbd: use connection ClientGUID for lease lookup
7154da407a54c5873790cab790dd299939f063cb ksmbd: treat unnamed DATA stream as base file
0a0ac729f4629346ccc057e297a44c037dd2c806 ksmbd: apply create security descriptor first
02df1052d9c479b8cd44a95d0eb0b2ada8a467d9 ksmbd: start file id allocation at 1
fa1eb8726248f5203cb62f60e3460819e125c8d9 ksmbd: break RH leases before delete-on-close
459fd89f5ce6bbfe08fc027757c59d1e27e0f167 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ac6de40139af2de6eb97bb13890f1a508050942c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d624c5b7500ba96a8d1fa0b3f7956c4501c179a9 regulator: da9121: Use subvariant ids in the I2C table
4f9ce693c323aca2569097a60ecc6df8c9c71da0 net: au1000: move free_irq out of the close-time spinlocked section
df56ec0f06836a4b9b1a58b53b1f1dcc0984ac79 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7db25f9352922bddc0f9035ceb431c8fbe08ba3a rtc: bq32000: add delay between RTC reads
e10dd50bc66d445771b581e20c4e82330f96462f eth: mlx5: fix macsec dependency
88d48925ca667d3506fe0fdb20dad54d56c4e2ae fbdev: pm2fb: unwind WC setup on probe failure
6f9aa031a40b3783e6de2457986396a0701a40c6 spi: core: Abort active target transfer on controller suspend
b2cb706e0fea87c9b47b0bd0056f43335c6bc86a btrfs: tree-checker: validate INODE_REF's namelen
5b38ff6b110dc6fc948c4dbf84ffd228400feebd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c4fa6baf5b637989170ffc9f4eb0a24ef96556a3 netfilter: nf_conntrack_expect: zero at allocation time
1bdeb7d505e9d3ab109ffac05938920c71580c4d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a8824e463247b404ff5659b172133b908f270263 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a6677472a77e27cf2c349ebfd6a91cfc965bbfd3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1cf55e1cc8bff6ea368a22cb63cf58116de84a21 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1cb1c5b240398e09ac8960aad006efcfe6b8a69e xen/front-pgdir-shbuf: free grant reference head on errors
17bf91fe597e2194e805758decff43a3096c245d freevxfs: don't BUG() on unknown typed-extent type
8d0c0cd1c401981fe95858e3a52d3b0469edbc6c xen/gntalloc: validate grant count before allocation
ddc237b9a045f306f9c2f42e52cfde8ec9fe75a5 ksmbd: fix outstanding credit leak on abort and error paths
03dd83ae8388aa4fa77805d36edc3e1fed2161ef cachefiles: Fix double fput
5636978a2676385b07e6ec1b8463afe3ccb47a2f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
31e64413bb2699238010ce24c07e1c78629d4fa1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
db39e6d9fd0ce0478d622545170d92c01ea30f18 ALSA: usb-audio: caiaq: validate EP1 reply lengths
87a634faacf07d44b7b169548f4ee363e67faddd wifi: ralink: RT2X00: init EEPROM properly
870be2cb1bde2a1a4acf0b5b5e5d1d44948e6f0d wifi: mac80211: validate deauth frame length before reason access
2e2c541b79f6c3eb0c912f5094bdf08ceb06ba74 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e6dcef7203bab8d44539b1aa0caef967ec3d4235 wifi: libertas: reject short monitor TX frames
307a1a34805bc9c1c5885fc0f8367cf8d03500ff wifi: cfg80211: validate assoc response length before status and IE access
d6c47c98ff397253ca238559684c35bc4bf60203 ksmbd: find bound sessions during reauthentication
5a59a4eb3e8277bc34cf68f4310e424acaeabfe5 ksmbd: mark invalid session responses as signed
9b145335419ab3aec44e3a3d35eebcadac0186ab ksmbd: validate SID namespace before mapping IDs
416c3af8f4cf74ed3113406152dc93d88b6d0e9b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f516ea1eb33be87c9fadb4656f71036d948c32d9 gpio: dwapb: Mask interrupts at hardware initialization
f81b845a4cc25421edeeb16052cef4d536d32752 wifi: libipw: fix key index receive bound checks
487ba7c4901c223861a45a5257606cc0c5077153 netfilter: ipset: mark the rcu locked areas properly
801fe39456337d34b7e584b95ce3f97fec38a98c wifi: rsi: validate beacon length before fixed buffer copy
df20db27ec40999296c7c3349e295d44b081de99 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3e39f64dae85aa1e7e03ded67267c1ef3416b90b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8be9d2311cd9def70a35de12b06fe85982d60d3f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
be7c5594f3be287b975e02628d799ed98f69217d spi: dw-dma: Wait for controller idle before completing Tx
5b01290aafb77f78b24b47aad1303be4d245161f btrfs: fix reloc root cleanup in merge_reloc_roots()
c1434a02b35f63c7f513cda2749052e15111e275 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fcc0a0d098599949746c7dc38956a1c8be716656 wifi: iwlwifi: mvm: fix sched scan IE sizing
4279ac7d6608e10fba12f010d574ba2ccb2aba0f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4e9475fe22188ca9eb46a900be46e4a6dd9bea51 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a1015a42cb497d12e953a1d1d09e4c6746917bf4 arm64: fixmap: Allow 256K early_ioremap() at any offset
1bcda9fc5728c72e2118959af492370756320686 arm64: kprobes: Allow reentering kprobes while single-stepping
e99bf98dbf52a97c91083c53f9ef714c0a98850c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
643629201a449f68de00152f3a57b6ef1fdaa817 wifi: iwlwifi: bound aligned TLV advance in FW parser
2fa4cd399593a60237f35cfc8f3be402e15a77fb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
47a524e25de0d7887d58705fbdf5aa1a9becfa84 wifi: iwlwifi: acpi: validate WGDS table revision index
3b13b060ac4e2b2b8e500b0923e8b66a87d7101f wifi: mwifiex: replace one-element arrays with flexible array members
7f5b23345fd325722ef22ca27b308eda809b23b5 smb: client: bound dirent name against end of SMB response in cifs_filldir
2d13270cef68cdaa77435c8d76ed043b29f547cb regulator: core: clamp voltage constraints before applying apply_uV
275ff7effbda34fd0ea833c117b1c34082acd89a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5e5a6242c716c04d444e3141ce87d2013d39d304 drm/gma500: return errors from Oaktrail HDMI I2C reads
6495f2c3e201bcbd9e1f92e52236094b5da6ad6b phonet: check register_netdevice_notifier() error in phonet_device_init()
a7988fcf781cd6dbc5a4fb345c98a322c76b1bf1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5431dc5b3a47b6522de438deb725f292a7dec2e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ac26d66043d45dc8b06e97d8579d946c747d4d5d ice: pass the return value of skb_checksum_help()
80f26579be89d914c16cb47f409f3670a965465b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
09be844a7a2e79e8b238fd1ff3e2fe4699c777ab cifs: validate idmap key payload length
8f28d2060bdfe9453169f4be2a992d8a8f55eb6a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bc824cc26bca549a28aae8e3e5b9553a0306db00 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
525c55ed7359b20a572d9ce8aeec6df7fe48b66f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a71afa49ac7741762c2334b418f3b71a4ad73f59 vhost-scsi: flush backend after device ioctls
1338ebe56caaaf48ce23b5bb755ab9b725c16bf0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f89814d034cbd4a41f874597bd5195f0c955ef37 ASoC: rt5645: Perform the initial jack detect at probe
15e72bf453a51128bc0043e4389612ba46fdc9da scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c517456696e6e2d9f432b3f2cfc213455358ab2c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3e57451e025f3fd7c6b929653d0cf4a7490f7add firmware: stratix10-svc: fix FCS SMC call kernel-doc
2398ae03f2c00be65998b3c37868e1a895976311 ksmbd: remove stale channels from all sessions on teardown
45fcc7bcabd225795da5fa566c4c26005fe1bb70 tracing/histograms: Simplify last_cmd_set()
fdb32293d3a1e718ada09c02a785f79dc4cf9da3 clk: at91: pmc: #undef field_{get,prep}() before definition
0e51d86059f3bb63f06401aab57f700debdd14bf wifi: mt76: mt7921: validate CLC firmware records
7765e10b963346074e378e4b995f0097fbe123c4 wifi: mt76: mt7921: skip unknown CLC firmware records
d7287fb30b8fbb5671ae48028315bdf17a89c106 ppp_async: drop the errored frame instead of resetting its headroom
b707b2ffe6ee075b37e21b6f9b4187ea5ad06b3d ksmbd: validate ACE size against SID sub-authorities
fe8e1bec9b155820fc7e2ea4036a7a5bd9dd3edf sctp: close UDP tunnel sockets during netns teardown
523d66cba834abec7e8fdb4d50e9e9e2d6921a37 drop_monitor: perform u64_stats updates under IRQ-disabled section
4a5442d2b561eb8a3904e14cde7d58f9f4486969 drop_monitor: fix size calculations for 64-bit attributes
37be6f22aa80f0a8de6cd1eb4615b235837e4d87 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
42822d9256031478960ed4c8a5b5375dbceba007 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
07e0826b7d4a2e802bedf6441d1f3373bdb1a43e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
b03f56f502e7d0f9c44ad087f3c1ef48e7c41d71 Bluetooth: ISO: fix malformed ISO_END/CONT handling
76d8ff48be448ecad395c8a34e9fb0ed4709ccec bpf: Mask pseudo pointer values in verifier logs
db9f2092e6708933ec16a8a18ed7ec581850dfe4 sctp: fix err_chunk memory leaks in INIT handling
1f574d380142865cf5e18f612f20f462b741ec7d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
76f6134f92aa91528f4a77d5794aad5a1a9e80ec ASoC: meson: aiu: Validate written enum values
a9fdbc52cbadb3bb94512d9feaacace862dbc38a ksmbd: use memcmp() to compare ClientGUIDs
5d1cb9e94d0f791b88c6ebee293fffe6d8bdffe8 af_unix: Unlink scc_entry in unix_del_edge().
82cb953cb308328e7eddb6e2262555164d40acb1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ca8bd73161a1a6b2f5ddc62e6421f91ecd5e5fb1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e279d23731286f82d16bb94fdfb36b90ba7de020 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
82531bfd9ca60b9d9467c3107e9fcf3487e09899 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5d9009605dc6f0bd4a2b8bf3d57ff28630c833f5 ARM: ensure interrupts are enabled in __do_user_fault()
26825153d2888856180f0b83fa3ddc528dba75c6 EDAC/igen6: Fix interleave boundary condition
f1c590dcc80e80251f951199c3475d489ca4c699 EDAC/igen6: Fix channel selection hash
ade58edaecc559a0b75fc1b6368239a5cd259ea9 EDAC/igen6: Fix channel address decode for non-hash mode
b4b0dc1443f0a1abdfedfab406ae030dedc8389b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6c89d202f048be3702112df19841975dac244ee1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6a3bacc00568317d89538e9b93f6e35075901f6e nvme-rdma: fix -EIO cleanup order in queue_rq
1a78441931159915562d2f213fd26c99ef3786f9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
52282b5fe1a1e6e2a511a3b6b50fae3c51927a87 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a2f760d23a65051576103204f4981b1c4b70a06e net/sched: act_api: budget all shared attributes in notify skbs
cd8e1f6a17bc6d70c9350874ef37145bba0b587f net/sched: act_api: size the RTM_GETACTION reply from the actions
4b0148f5730d924dffbf3039907d50855c42ec2b rtnl: add helper to send if skb is not null
f572957e0cf0309336ca786502426f4649277353 net/sched: act_api: don't open code max()
f2b539362a18391cd56198b7fd22b66335b31001 net/sched: act_api: conditional notification of events
2051e8dc95b3e71dea4346185500e5e66249cc6e net/sched: act_api: fix skb sizing and action leak on reoffload delete
c9fc7368f047618717a0b707fdfb997b87996709 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d2a27c6e4b1e26181b3ddb60420022e872713455 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
611b561850018c8e7c326c3095e755f113e59e82 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
afb2245b079b8d942a9ec27c88da074cecce0406 smb/client: mark file sparse before emulating insert range
147c165de315567254921f86c7f81cc5526cdd38 smb: client: transport: Fix debug printing in __release_mid()
b2888a3cd40a6dd61dd3497d0e69869672a97369 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bbda6497d40fa2dab360220492657142c036dc38 raw: annotate disconnect-side IPv4 match writers
928832305916d74671184b77af63e8003f48937b net: amd-xgbe: discard rx packets with bad FCS
b4fd633d5e52b62d0bc7901dd911292811c3b235 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a003870df487abf545ea0097ff77fdbea9ad753b OPP: of: Fix potential multiplication overflow when calculating freq
cb26bbd879d49e8f2fac80ab8bbcc19df50ccc88 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e5b9037998d9d5b3f8111a514cf17ba3b1e85b29 ksmbd: rate limit unmapped SID errors
75e359db618fd31df4891965e73e02f859383e4e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
90a6d0b92902ad3a7034953624a50f6a2f30fb7b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd59851ba5af745d6c1b75cb112e1745a6f70124 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
13242bcf867bbeff947475bd29a190e59af9adcf ASoC: ab8500: Reset the audio block before configuring it
e8f158ce40885f5a8a5d0df99b85bc422db8c753 ASoC: ab8500: Repair the DAPM capture graph
bd7a073bf8fccfb0e65e8eccdaf1aa96ffeda467 ASoC: ab8500: Correct digital interface format setup
1b53014db4ceb61b80368c043b2eb869a3e7390a ASoC: ab8500: Validate and program TDM slots correctly
a26f35db72779897dc22fc5897ac76a516d379d7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
70dccda9138efce473e87a0387fae7143bc4b6db ppp: ppp_async: simplify tty disc_data access
ff8ea3e2c6ae5691ba25780adf702d90cb1a144f ipv6: tunnels: use DEV_STATS_INC()
06241aa624501dc60071bae39f24b13bf7b492b5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0314d2a9892c695848e2a69ffc1d4062b45f191c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
16ad4c5042a804280d2e7b7deeafbc312d652b25 ipv6: sr: restore network header before routing and forwarding
0b8bc59b9aa7c1884f58f37a58a5967fc36da273 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0369172e61c7fab93eba38eecf41504224ed2326 staging: fbtft: make dirty_lock IRQ-safe
ccd2a91f4919447aab34e54682ee1d54cd923465 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c0ee0737bd55010dcefa225d969653f28223562f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
37aef0dca3cf6ab65fe09b7a7b3efd84413b1be9 btrfs: detach failed sprout device from transaction update list
04e716a32b281771014395eb37c98ad9ad5805f0 btrfs: restore active device pointers after failed sprout
ed950d3bef62589e9165d1f2a18a33bf7af0e6ee bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e2f10e55a56bfaee3c5d1508eb1aff0c768de48f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2a3c608618a7ffd2d5d7849bbcf84de09e0174cf perf/core: Skip empty AUX records with only format flags
90d90e3dd20bdda95f2a7c07e458c9a50527adc5 locking/lockdep: Introduce lock_sync()
705245f170bef328fcd5ff79af09d445cf0e3604 locking/lockdep: Improve the deadlock scenario print for sync and read lock
464df1b2208c28d52e817d89396611c8cc76c5a2 lockdep: Add lock_set_cmp_fn() annotation
bd63a3cd59a652c346d17f921f6bfc71643e9f31 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e19e2b68a14dfc1fcae8a46421f8f2bc97e7c7f5 ASoC: ux500: Fix MSP stream lifecycle handling
54e5e03954f8d372da3f64ccdc361767a59d1b9a ASoC: ux500: remove platform_data support
6b93e218bbe5aeeab7cf9dd6b5164c01aee50f2b ASoC: ux500: Propagate MSP setup errors
9ca858cef82d0e5293335decb541ee6bc96a5687 ASoC: ux500: Correct MSP frame and bit clock setup
77f47e1aa4ca6513201d214ddecadbde19cefb95 ASoC: ux500: Validate MSP DAI configuration
510a30d422f7dd0e0d34fc05ae5aa856d1de3066 mfd: db8500-prcmu: Remove unused inline functions
e271b2797e64f5c254d20fa99a19d3a49d401461 mfd: db8500-prcmu: Remove needless return in three void APIs
9a32506c5114ea9e45ea01f7ab1b5fb62f91e44b arm: Handle KCOV __init vs inline mismatches
237269de0df31e9e84e42b0e3ef2b30de47bc875 mfd: db8500-prcmu: Fold dbx500 header into db8500
af137d053fb9c298faa05ce781bca7ff6e3b860c ASoC: ux500: remove stedma40 references
fa9351df2c9c7b9af083107daa9c212bb17c82ed ASoC: ux500: Request the MSP MMIO resource
e6171cf881d86d6897ea7508c15092115ae5d896 ASoC: ux500: Program the MSP FIFO watermarks
bac3a31bd0184f8d3753eb7914bb842b8b4c26d8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
812c5a92633f56a979a0c57e934d518f40c2c0c4 ipvs: fix reversed sequence option serialization
19ec5edb3b7c062ff31ca9da31ccbf2b2f7bc8d0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
54ca7aeebaf038023445194378804d374b2837db tracing/probes: Fix use-after-free on field name/type of events with multiple probes
494e740316be26510beedb8e03f1b3283f3c20dd bpf: reject BPF_PSEUDO_FUNC reference to the main program
32b6da8b77b61e751d8ed70f1cb2e07bee387f3b bonding: do not clear curr_active_slave prematurely when releasing all slaves
b398ede765b9ddc1906d7fd5e6a22a591406fa3b net/rds: use wq_has_sleeper() in release_in_xmit()
a88af913abe9aad443b92412e3bbb9b9c390cd03 net/rds: use clear_bit_unlock() in release_refill()
42e11a880cf8d95d9d1f66b0c102cdabcf02e067 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc3658e27283d73f54deaeec7cadfe2029ee1178 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a7daf07a3784a016e8e993db34993ab7796cd9c5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b610c51174aaa5061e45a78fda9b061095431c87 net/rds: acquire the fastpath locks in rds_conn_shutdown()
09d22ac1354e68faa4c15d03de68f75c35cb3937 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c8d20a9ca0046db4d4b4beed4582125eb9cdf171 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
11642f69009798c5607aa9bcfdee959831fc7f23 selftests/alsa: Fix the step check for INTEGER controls
71030d11fc3833f5559a3d108c5750f474237753 ALSA: caiaq: Fix potential double-free at error path
f62a7477d905567330a4371aee49526755497407 bpf: Fix NULL-ptr-deref when showing a void BTF type
8de73000003af4ea3d247b8df8eb491f230fc4a3 bpf: Fix NULL-ptr-deref in btf_var_show()
8d4049286f271f060745f51701b5da2cc87064aa ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
0c643bf02b137660307873d738b265cc1692b9fc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8706ded3d9be03cc6980e41993c9ad9ff1c68cf8 bpf: Introduce might_sleep field in bpf_func_proto
adbfc18a6ec5baf71202a64c7965dd77dac69c3b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2943870e9b0f557062f1afb35375921d7ab13393 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b6cc2d551c771c6af99e16b2529b2b61d0e5802b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
009fc10b81864f7029668b3a1618cc684257754a nexthop: Initialize extack in remove_nh_grp_entry()
0dc88efc3dbcc4208829ad3f7018c06ec0a9f319 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ffc68d4de3b9b5bc84e64ff0a7766a3bced68a00 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
807e27b072b225dbd4bfc5cd841283b132ef9c32 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ba22b177c97965715f17e64f77d4bb52b51a1d3d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b9148d9bef9096345a98a2367824575ead14f697 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a70e787f0d081fd551a150ec9f645cdf7bc333dc vxlan: reject dynamic fdb entries that reference a nexthop id
8f1dc0d8bcb12ae1f51a48f8dd35349d86ff172c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
73a8588f524c0857c08cb942be17c4d8a0a1174e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3b33544be6481ca85df23ae14f0e2c16cf72fdda net/sched: defer qdisc freeing after failed creation
6d37ade4f7703afb68b0cd30d76748a459ac85a1 net/mlx5e: Fix setting RS FEC after remapping
f74680901657aeb030f116f486ffb1cdb4a7ad9e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1b84d1238a75874dce4c6100c727e766a4fe952a net/mlx5e: Fix use-after-free race in sample_restore_put()
aebd0b8100a3c4f6922ef4efc3e90a0dd3eebc22 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d88fdf193b8339f06635a33892d1cfb04e22427d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d102e78d2fe821c9f2e87ba1c796afad398ca2e5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
aed15cf84627e4d76572ec3e3835ec05e80a5bb0 net/sched: fq_pie: clamp quantum in change path
99174c28f29a3ca0b35eb6639f6ea1e470fae5b9 net/sched: sfq: clamp quantum in change path
049405e10c87caf365aa55b6d29fef201fdfca16 net/sched: hhf: clamp quantum in change and init paths
523e4a97955719b5f29b7bf9fe973e21e2123d1f net/sched: pie: clamp psched_mtu in pie_drop_early
3a904e0645dc4c8bed16be581c19aabf73544e02 net/sched: drr: clamp quantum in change class
4015e17664d7701e6dd7bd229a19bb0816ce05d2 net/sched: ets: clamp quantum in parse and fallback paths
7fdd1b1406324b32300155372ab7999abe39c71e workqueue: Introduce from_work() helper for cleaner callback declarations
b263aeafab732ae64b4350a0f93077c3fc0f6247 net: macb: rename bp->sgmii_phy field to bp->phy
4848d374ff2c4592ff71ccd0ca0c229e24986a29 net: macb: fix NULL pointer dereference on unbind with fixed-link
9ea5207419b9457816d1c1c939f940e51878c394 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a4a79bc600d29fa4bcf337a6bba75bae2101720f ASoC: bcm: bcm63xx: Publish the OF module aliases
80dca2c9701bae805f8a2ba6bdc79be1fc17e582 ASoC: Intel: SST: Publish the PCI module aliases
37b6be3bf75ceda02972348ec875d8e99ddd430a netfilter: nfnetlink_log: cope with concurrent instance destruction
48bdbf9952600cecf05fd07369f2bc532c301bb0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
351718799c305712ed5a21b2531ea3b8c847a17c ASoC: mt6351: Publish the OF module alias
3cef473840c264d299b9cb4a5c64458c526c4ca7 virtio-console: call scheduler when we free unused buffs
05f6cdcbfe3fdd048474830665fb9bfdf1676a29 virtio_console: do not free control-out buffers on remove
0d532a0427c4a8156db9ce09a9c41d13d96d1a7f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8b8460af182b2a65e6a874648ca3ab8ac3be3690 vdpa_sim_blk: reject out-of-range sector starts
91f231ed326316188ead4f5ea2359f10690d7fba virtio-pci: return IRQ_HANDLED after non-zero ISR
2acee0db2defccefe636167522d1592aec6178d1 virtio_input: reset device if input_register_device() fails
5c37d9f3c63f5f710ade0abdfa1e0e480ca4652b virtio_input: stop callbacks before unregistering input device
f602a1af5ee6accce3362e3f072c0fadeae13292 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d036ab91fa87edaa7b365d6326657f152ca87a92 net: ethernet: cortina: Fix budget accounting
0c54a637187783af576236ed93e095a47ddf1e66 net: ethernet: cortina: Finish RX updates before NAPI completion
8af88f6f856fa86a4ed3ffe08dac85127deaa5b6 net: ethernet: cortina: Count dropped frames as NAPI work
316798b44927167529c5b858281791d68ad9319f net: ethernet: cortina: No mapping is a dropped rx
143208f8106cfd673fbbe895403346c804a47a51 net: ethernet: cortina: Count RX drops once per frame
41549713f0fd2b842dcb54a9a8f991991847456f net: ethernet: cortina: Count RX descriptors for freeq refill
8106dc73b50ac1fc63972afb6a7b4e99a8152d21 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ae3996238cb18633ac9599728ee375b3c89a68dc ALSA: hda: Introduce auto cleanup macros for PM
65a90c7e94756017f499f65a7c1b504ae92afa57 ALSA: hda/common: Use cleanup macros for PM controls
ebc35479308e83c3e620f831dac3637997522611 ALSA: hda/common: Use guard() for mutex locks
ab1aa624efc65e08a9ba9e4b0b740d46ed511c87 ALSA: hda: Report a change when only the channel status bytes move
38031ce31d18bffac7fe06b829da3f5003e37220 ice: add missing xa_destroy for sched_node_ids
b831acf3f074acfa4b01b777f847386239f73b20 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
24ca3a5dafe65457d0afe6795fac346de2bf3864 net: macb: destroy the phylink instance on the probe error path
2e1b1f9370c06e8fcbc30f187e3af3cbbe31082e watchdog: fix hrtimer start when pretimeout is zero
89a4f6346fc752fe68dfa228554f4b88c0667802 watchdog: msc313e: Avoid division by zero
283edc4bc21879026c619c7abbc5e00e8870f3b1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fbb25a7cde41a1a64fc6262e7975281a7db26e7f watchdog: msc313e: Enable clock before accessing hardware registers
fdfb2a9b2d7fea8d6eadf2fd35db11b2bfde5483 watchdog: msc313e: Fix spurious reset on suspend
d44cddfda85e1dcc415b8578643aa6e91439721e watchdog: msc313e: Fix undefined behavior
bcee128c8fbbd04ab5d8b596371df898da563abd watchdog: msc313e: Sync timeout value if WDT was running at boot
b88f2b652b231211a1b99b43562946a65fe377ee net/micrel: Fix typos in micrel driver code comments
c1b55b408220edc5e220785a2c592754c7c5bfa8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f98d24e3069cb13711b6e77b5ddef7da5c4e404a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
47eb51d51487ccc789a08d86c9961e4a6bdd728b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c2a0ed3ba7fd5d837a840149e5e8edb2a50f8ae4 vxlan: use generic function for tunnel IPv4 route lookup
3bc273cde9468aa82a8dd1d7181d66a06fdabb4e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
306c37354fc7ef94edccd40f9056f4701aed7b55 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4064a4e34c2c93dbdc4aa7435579fc126a743505 vxlan: use generic function for tunnel IPv6 route lookup
aa231df20031c53acdb9752a2b9452a7cac72a09 vxlan: Pull inner IP header in vxlan_xmit_one().
6ceed9218b5fd1a22fc0cd74f15ebae0bf51645c vxlan: initialize _md in vxlan_xmit_one()
585db2b576f79352cc0871578a7fbcab0054a758 ppp_synctty: ensure a writeable skb header
a88755c5281d1693a24c6f355fc1c409c93abd41 net: stmmac: initialize ptp_lock at probe time
d2c5ecd2235664112b097cbdf595b3341e8b21e3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
daec3218204520336c872402525dc296ae665c19 net/sched: cls_route: free emptied bucket on filter move
6f3299f7bd0577d75c938ab874e63141ffc47f7b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6da8b3c81efff5c09156e736ccd58f4295cea087 net: sun4i-emac: fix missing of_node_put() for phy_node
880c5085cfcd60383524d0a37220d462ab8d4105 net: hinic: fix mailbox segment buffer overflow
855227635004606e5146d8a679335a60731f4762 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a3d6a7736fe7cfaeeceb4f2e7164662aa01a2e14 net/rds: fix tcp stream corruption with large pages
76b65d4088997b7fa61f054a819c9568272c03fd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3e8db89c5cdfcdb160509619cba636704b02d186 sunvdc: unmap LDC cookies when the descriptor send fails
fb76129055ec7930281674d4aaaff0d723693203 drm/amd/display: set new_stream to NULL after release
21231095331f10cb62e22278aa4e97c470c74d5e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
11b6151cd7012eb5e2040f9c61b9d7596f3645cd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
585fda8789e9be8690a7a2b8a432bdaefbd72f83 ksmbd: prevent out-of-bounds reads in share config responses
a5f38189acf7ad18ba39af855fb9896f6114088e net: dst: add four helpers to annotate data-races around dst->dev
2cbd7bd0a2fc06dba3d0cc58d867674306a73858 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
12bb11b4e9318b70a76f91c3a19b08c3fe51be4b net: dst: introduce dst->dev_rcu
5d93dcc3a688d6978bb8f91fdd23ecbad723ccbc ipv4: start using dst_dev_rcu()
a2dcb6c8c7b97bfcf3eed3a181c372d3e45bfc85 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7ad14c8ead5cabfcc063d9cc4ffdda4b1d1b9c66 ipv6: fix fib6 walker UAF on seq stop
957f4ed5b5979c8e0bd815cc96de58c9d4cc7552 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e46721d92a48b6bf7bdc95886bb28d25ba9ab43d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
36dbe106b42c4b8f77f4d5b567e60c37a8010f23 dm/amdgpu: fix malformed link_settings debugfs output
bbe1ff9b31c4242d4f6d699d1408ca09d07bcf83 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7ba30205f16903e1251d480b1143907f683e8b27 ufs: create the root dentry after loading cylinder metadata
5ae9ac0d115de0e040f5755dcf7d444406b6ff4c ufs: validate cylinder group metadata before caching it
674dc2593f011af2b5a475309b7b2dc27843a24c tunnels: Drop stale dst when building an ICMP error for PMTUD
a2ccc0f952c23f3abbeb21a8a83e5830ae4895b2 tick/broadcast: Plug clockevents replacement race
ec473fbfec3022945d2473bfd3d070f4a03c9858 tracing: Free histogram the var ref when its initialization fails
4e03d8b0bf171173737b046bc54d3a092f640e89 tracing: Free histogram var refs regardless of how often they are referenced
ea2832d65e7e8f391d7b711d6d35e4fe274d01c4 tracing: Free histogram the field rejected for a bad modifier
f4730df632e0097c133430aaaa37aa362810ae3c tracing: Let histogram values keep the percent and graph modifiers
8c681b163ca89354d7db124c6b5960b7b0d31277 tracing: Keep the entry count when the histogram stats allocation fails
bcc5301496cf5f6b86a6e0a3d7b394af578d1a15 ASoC: sprd: validate compress buffer sizes against fixed allocations
8ffaad0833731df9f4f05ee08844f7f7f2d91f1f ASoC: sti: initialize IRQ lock before requesting IRQ
aa19d227f3b0bdc5712df7a4113fe63d464509e2 cpufreq: zero-initialize policy cpumask before sysfs publication
1dc942208fb37495f86dc8b1e47d5a927568908b cpufreq: initialize policy rwsem before sysfs publication
c6a32a4a21ad0e56592843431cabe7821ba44b52 exec: do_close_on_exec() before taking exec_update_lock
4e88ce614a0ad9ba9d50b6c07dff10b1bc50b3bb drm/i915: Fix memory leak in query_perf_config_list()
f6443fcdc5232006c103d0ed1aaaa86f83dcaa88 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2d79741253ad87d16810d172e64d9be12d83914d net: hso: fix TIOCMIWAIT race
11edfd2d7deb686399f96fead351974b8080a91f net: mpls: clear inner_protocol when the last label is popped
e553966664c5a3035ba83ff1ef5a696dcbf24a90 net: openvswitch: fix use-after-free of the flow table mask array
d44699e3a4e65f87d70e40b2197dac0c5f745770 netfilter: nf_log: unregister loggers before per-net teardown
6f1c5f3484e0d3a9d037dcf83aa9025622768128 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
844bf4f22ed3c50bcca0c5ba681c833357c9b2aa fbdev: vfb: defer cleanup until the last reference
e625155869a59c04a3d0b0709a866d986ad2e81f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f4753a99aa188fb1d9be460a68cd718874bdcd7d ipv4: fib: bound automatic table ID allocation
e7a79c709160d8ea23e5eb09783dcda32718dcbe ipvs: reject invalid states in connection template sync records
23161c71f9dc7e1d30b53d66e556333034b6b13d KVM: PPC: Book3S HV: Set irqfd->producer only on success
f21dbc43e35dc753fe4962339a0be654712b0136 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7b2b202a93f0afb37185a7aa9fe3c061871bac4b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b7a676d3d03e2bb0da1e913b225482c45e03100e hwmon: (applesmc) fix key backlight workqueue leak on register failure
5645ed2c70e66052d2bb11c9496ef8cbba09d4d0 hwmon: (gpio-fan) Fix use-after-free in alarm work
fe1dadd614b6a6e44532e866bf659092e39fb1da hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
739b78d847dde5a90f69b07955643fc5b924bb09 media: hevc: add bounded tile-count helpers
741a022cac3e89ebe2189b65a76a49cfd236d83f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5542c62ee4aab648d89f910208a46440a29dbd56 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a778515ffcd9adeb8e8e4c672815ec1401b2cd99 media: v4l2-ctrls: validate HEVC tile counts
6ad41dcfb1bdefd7964716047e6ba936c9a4416d bnxt_en: Only restore LRO if the device supports TPA
5b654703bb69eea0fd1919213e350e99f795eb45 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7b1880ac4625380f2624301cd1e66c91f9c00bdb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5b36ab91e9014751b33e0547672bd19b6d828d5d mptcp: options: handle MPC data + csum reqd + no csum
779fed721ef54432eb8021ea98f25f92b506224e mptcp: subflow: no need to copy thmac during ulp_clone
363f6795e24efce0cdd7f422e485a9dd3f1f6f8b mptcp: syncookies: remember the request backup flag
f85c7be6743e98fc30b0628c27f1d90232c99b8b selftests: mptcp: fix an UAF in mptcp_connect.c
7e33342e5b266b08105b394b2051ebfa81bab844 smb: client: reject userspace cifs.idmap descriptions
3cc427f51c634ff0aa21dec15f0d6a4436d0bcdc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
397e5964952ee7ad9d9960d3f4213143efb62402 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8daca11a33bed505862e38851bc6fe861b217979 bpftool: remove duplicate free_btf_vmlinux() definition
f63102f884170c432ec217e7195696c56f12af4e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
13a76bfaf55f6dc651edf72a1ebff355c0e4c7e9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c971a730b475df637fc91ac583d202aa17a396e0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3a1accde6ec20e51394a04fb2c7f79e93c987148 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7e3a0a9e1eb053801b52913e8949273564370130 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b9ca14f1c176c0cdefa9d0f28c8e22270f51fdb8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
65947cf4271019e7e2241c594559b9934296b89f ipv6: mcast: extend RCU protection in igmp6_send()
5a1dcb3de4d6c434d56978fedd5cd00ba23ebc52 Revert "nvme-apple: Reset q->sq_tail during queue init"
7790e015feecce499db8c278e28f773721144950 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f42236dcaece6724a0bc032db9fa6bcbf8a50981 Revert "nvme-apple: Drop the PRP null check chicken bit"
b01ef3ff411caae665d5d53d08d9cf0865cf4ba6 Revert "nvme: apple: Add Apple A11 support"
2bca9407ba5ca01cdb060ec8fbe1ea223462bf5a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b92baf96ec935e255d553921b75f432846c5a8ef usb: xusbatm: don't rely on id table pointer arithmetic
a3238b863d4273c5e9d663391fda5a24f1868ed2 wifi: ath9k_htc: don't store usb_device_id
3f61b75cd244454ebebac9521a1b28a187b78ff6 usb: usbtmc: don't store usb_device_id
feed6f1ae34dc6b54de2bcc56c2b7eacbd68ebbc media: as102: do not rely on id table address comparison
ae8423be1789a949a553a1fc659386f1c78b8a11 net: usb: pegasus: don't rely on id table pointer arithmetic
558bdaa73edc8cf0d385f4046019c9240ea50c36 ALSA: us122l: Prevent write upgrades for read mappings
7efeece8fb2af6b19bd1aab0e2aea6d5b2b4ac7f i2c: smbus: reject oversized block transfers in the common path
1253bfa6ae4cce036a95f27639c916851867af66 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b388980bfc7bd94aa32a427d1886b5d711e010a3 fou: Fix use-after-free in fou_create()
c06a22bb687e24db943fd58472c14bfedfd63877 crypto: sun8i-ce - Remove crypto_rng interface
5f93f9f2b45355a43365e2e742822c4c037247e9 crypto: sun8i-ss - Remove crypto_rng interface
3636682c6c2324fc90dd26fe019800d7faf44be0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f7820818673f4fe07c045e8635d1543355e08f41 mptcp: consolidate subflow cleanup
6909b39cde7f52fe4740e5a3e28b97f07053fe5d mptcp: avoid unneeded actions on subflow reset
1ca880ccb42c66b32c94f409b576559ce89c35af mptcp: close race between scheduler and state change
04374939bec4d911f1328fbffef0ffa453287824 landlock: Fix handling of disconnected directories
ca51719b8685572a5767172554bd707927a10e89 selftests/landlock: Add tests for access through disconnected paths
0497f20af4e45bac78c2f8e4684b7c3b132274e9 selftests/landlock: Add disconnected leafs and branch test suites
f45dd57c2eea9666e83b511819790413102d3fc4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4a4a2ca34a3655f0183e3e5c69263bf9acd3c2e5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5e66b46c53b24327fecd20c396765101f08ac147 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
584f07eca880a09b665981251e276883fb98fbd0 selftests/landlock: Add tests for whiteout object creation
ff33e2adf59021d4987cb9dea37ba6f680f563c3 sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d75bb27a17-63daf32ceb2c.txt

8636d3200484ccfc3815943b469f93fbfe89469a drm/gud: Add RCade Display Adapter VID/PID pair
ce779d18441d22f263b77f6a731b01056d09e64e media: chips-media: wave5: Add range checks for dec_output_info
9cfb8f0113643f4290ec891500e1b57debd29abd media: video-i2c: use vb2_video_unregister_device on driver removal
9340ed1922fdecc198c9b1d11c21316b17e6c1ca HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
4d564b80edcd36004ae3d6778e85884e6fea7316 wifi: rtw89: phy: check length before parsing PHY status IE
1fd94b4440d3ae754062bf7a534412f7cbb86cc3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
340b840a9c4a0c61c3ac2b2e8e32e48465538a98 integrity: Check for NULL returned by asymmetric_key_public_key
e5ab24428d7741f35fad35b3e0cfb762811a8dce drivers/of: validate status properties in reconfig state changes
45ecfd720d6a62c1238cc7884d518abc98fa2f97 soundwire: intel: Move suspend tracking from trigger to pm suspend
df94d9d5ca47177f48775778f84db654851246a4 clk: samsung: exynos850: mark APM I3C clocks as critical
731e63f3c7ed0d73597e938c1ed0453d2f289ef1 scsi: pm8001: Reject firmware update in fatal error state
45b0031d8a758c59396b8fd05a861067d654d340 scsi: pm8001: Reject non-fatal dump when controller is crashed
6584f79cd91f0ef87927a8a89aa26c57d706e685 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aadd61cdf1c8181c37a3325e3648f1e849ce25ed ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b619076d74d74a82779e4453968982f216a668f4 crypto: atmel-ecc - add support for atecc608b
48e861cf8fbbf707dea7d3e1165c4a8de84b78d3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
057f766f9fdc61e5ed8b31920bb7bb2d95929b07 RDMA/mlx5: Use QP port when decoding responder CQEs
dd8977396db65fe9080d3db05200cda8fa4f1f33 drm/mediatek: dsi: Add compatible for mt8167-dsi
119825d10a2f9807a0557011d3e66b57cf36e70c iomap: don't make REQ_POLLED imply REQ_NOWAIT
8bb3ef4445898efaf53d43d669ae0d65f28e880b mailbox: Make mbox_send_message() return error code when tx fails
5da94c9862bd7fcba55efdcf331f6576d7c9070a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
002746fc2c385cf26dd04ce2f7bdaf170c6b40aa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
64d2e0dff3fc67a86b5818a6d0b320e98e7ae9e5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f57e24df453cdfd5103773993736aa718053a8d4 drm/amdkfd: Check bounds on allocate_doorbell
058b4a6a795e6781b91849a6427b225b8ccd7b6a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
aecd48bda62b24aa93e58c3ed934c53c961d010f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e75b25725ad59630a699359b32fda8629f6c53f9 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
3eec79450d811739a716a3e8336ae2cbc61732bf 9p: invalidate readdir buffer on seek
a8c09dcf97a93c7e0709504ca1e5d19647bc1932 arm64/daifflags: Make local_daif_*() helpers __always_inline
f3e66dbd1fef07c4f6e730eeda8633adeca7c03a drm/imagination: Populate FW common context ID before passing to the FW
1063fd1d80469391cabd28648b029b3581bbcbff 9p: use kvzalloc for readdir buffer
deb169832f15a2e59632e956b747004f1cbcbe0d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c07d673cad3228ecb24de38786ddb92c413c0d9e bridge: Add missing READ_ONCE() annotations around FDB destination port
4141b1dc6792e7d6ed7ab9cb6485100f201aab76 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c5e4ac2669f69eaf618f93fc269b4f667e74c854 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d1ef00f6fa6e3f54db09bb42d1ca5b0c8ca1d28a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d10bace06ffd2a561dbb22fc1f81e7fa91bc8bb0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
821cac5ddc1d0f1096a52f4d2c17ba91da82e64f thunderbolt: Increase timeout for Configuration Ready bit
360bbbdb5e6f6b88e155ee8efcabf9f3bc7b803d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
120f7c9b98c41c088bb9135b65803f5e8cab401f thunderbolt: Verify Router Ready bit is set after router enumeration
a02b94be9ebd670387487aa73d3c918b54bc5729 bitfield: wire __bf_shf to __builtin_ctzll
c27e577d25658c94e7996468730fd37ceed92781 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
74a29938a972de5d9470de5a7bd3b0f69ca5a9ac net: usb: qmi_wwan: add MeiG SRM813Q
adcb450cc8bbb2c50e0cb5378092eb670fc78af5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c08b60adc253b5da258acee633d6c0a1bad90235 net/sched: sch_drr: make cl->quantum lockless
15bfb2355e41918db9fb186a81ca0bf060438f00 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2508eb886bdbd6763c77361088c097efc3ea10ee spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
021696691faa2b6a9599f76b9b1d4169ce73fbf7 befs: handle set_blocksize failures
6bfd3a17f572e3c3924b72a9fecf7a5803f53794 ntfs3: handle set_blocksize failures
9803d608dd601d3cda635061ef5603961786a166 affs: handle set_blocksize failures
d9c9551434f6b0bd71a3d32df34e29ef3eb4e5b7 bfs: handle set_blocksize failures
f6c8fc769d83de7876fe6e85f9c4fb7c3536e4cb minix: handle set_blocksize failures
abaaba86bcc6bd28d75e613214939b46dbedd90b qnx4: handle set_blocksize failures
a3d1cd09aaaf50559162479d1e7e7c8274e323f0 jfs: handle set_blocksize failures
e9bf340411a88083c7f345eafb1c7f82983176c7 hpfs: handle set_blocksize failures
5a9a77cd1443e587a4138663fc6598e6ff0a12c1 omfs: handle set_blocksize failures
343a8fbe8bf333cc06f12529ac3056a426116198 isofs: handle set_blocksize failures
a267b792e432ed2b18ed57727fc5c5d69cdd2a42 HID: bpf: Add Huion Inspiroy Frego M button quirk
30a51b00e04d2077e574973c1f323ed3b709480a usbip: vhci_hcd: fix NULL deref in status_show_vhci
a04f101a3ca586eb5e9e964b98af0d7f7082ccf9 usb: core: hcd: fix possible deadlock in rh control transfers
1f6c861e7da4b3a47975fb07fe7fa14aa687bb23 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
89ad7987f6341708e603c78ea1fcb2246bae87a5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f67e9ba7a277c431c080dedd9e62f9fc10d5b128 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d05b418b18a70c39e06d93e0d7cfe9544a06c6c2 serial: 8250: fix possible ISR soft lockup
a7c1ac05f73c2161f36406ff571aba492ae0077c usb: host: add ARCH_AIROHA in XHCI MTK dependency
c3c8224cf8cfe477e78e7c4756f2585eea377ff3 crypto: atmel-sha204a - remove sysfs group before hwrng
a1f639e2c5ecd6004a83ef1d478b31e8da0c381c char/nvram: Remove redundant nvram_mutex
0c49dce86132346c86fc974e5379024adcd8b9a7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
444e154cf5a12996ed2b91d6d0751cc79eac4e2f wifi: rtw89: pci: enable LTR based on pcie control register
410443946b0af59032180a5c3e58dd2c2c87b132 netlabel: fix IPv6 unlabeled address add error handling
814d741e8922668513a061a6302d476308621b03 ALSA: seq: Remove arbitrary prioq insertion limit
71aa74dc451333dabf28b9c1cf241cbb9bb7aedc rds: filter RDS_INFO_* getsockopt by caller's netns
10699b964f285a0c72ca39f98a559358cd96a25c rds: annotate data-race around rs_seen_congestion
79db8ebe4d768f707dc031fbc2443d50753cad13 s390/zcore: Removed unused variables
508f1ec9bd0c03574e3c30f88bef4ff0aab15ec8 clk: socfpga: agilex: implement l3_main_free_clk
e0a63e4d8304836d3c0a836f4c81784900690732 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
430c9436676cf67573b5596b513218834dbc2d5e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
981dcc360e9dc4123c67086450d1fdf46ac4800d drm/panel: simple: Add AM-1280800W8TZQW-T00H
949e20ee255b59887db485ae8cc9448b7723fe75 mips: cps: Assemble jr.hb with an R2 ISA level
52c52da8ce8675935d5c6e7c4571ff176ef546ca iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7dd3a0f9b9c79257b1fc637776894de6592a3789 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5dc2eb9674fef5e04058b95e0ef8ecddd839bb37 ALSA: usb-audio: Add quirk for Novation Mininova
47f06f166f048b38cad18bba7a82b88205bbd01d net: hsr: require valid EOT supervision TLV
02977a028c6b11dcf845dc1e04fa0eaf1dc941f1 ipv6: addrconf: fix temp address generation after prefix deprecation
ccec060481155cb11d8c287f40b546f125a4e888 net: thunderx: fix PTP device ref leak in nicvf_probe()
036fe4b08ad40e31adbece0cab01cb86e2bdb746 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
27758a6ff9389d0df06ac96ac09886db194a49d7 drm/amd/pm/si: Fix updating clock limits from power states
21e1eb1bb083cbb06261b5bc363c0fd0c9dcdccb drm/amd/display: Initialize dsc_caps to 0
1d19ffac76fd5691d72214e44f5b03a8701373f6 ACPICA: Fix condition check in acpi_ps_parse_loop()
a349bf8820d5321fbea6fd90472333f112294bc4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3ab1e70931d0dd7959e187970d78ec5f0c859948 ACPICA: add boundary checks in acpi_ps_get_next_field()
426b516b9c901e5d5f5a0627154eb2fa547025cc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
02e5959e4db1b7f8b6a5d5a8e5b7f42e09d4567b ACPICA: Prevent adding invalid references
37988a48308b79a23f88c1a8f010e43506c2676a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
348872bcd498c98bfaa999ad923d5a0d49423445 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
97317ea4768ca543c496c0a082b0dd47d78ee4f0 ACPICA: validate handler object type in two places
c7d3c9a1dd9709efdff5a01351f954dd1c407638 ACPICA: Add package limit checks in parser functions
533814d149d8b8ec1231c80436c9c3da9a7851f3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d9a4cbeba00bb657060a5bfc79112c914b3c7ed1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
920f98960d5bd5461f43b5148150a9dc131e2abe ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cdaaee7bc65fe396c70c0d6518e1e79e8085da6e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ef92aec625d414f59769906a9855de328e9c0370 ACPICA: add boundary checks in two places
12dcef33c02312d2310652d573ab4def673435d8 hfs: rework hfsplus_readdir() logic
7057cd7bc897e000a6d448138b3d7a17333ec705 net: sfp: add quirk for OEM 2.5G optical modules
d0acd8682a9315a62d603098327a20a911ad7d97 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
63cea2f9ac505938b64d6c5e6429d031cd10ac44 host1x: bus: Fix missing ops null check in error teardown
de2e3dffe9430d9d0f7220eac037c8afccfe7be6 scripts: modpost: detect and report truncated buf_printf() output
98ff7bb10193a0350da284605a5eabb3cea967ea ASoC: Intel: catpt: Complete coredump handling
d88fea8b88cbe5e6588f87e0d9ab266ba0424fc1 drm/nouveau/bios: skip the IFR header if present
2a1d8429d758d359fb9c30e643c3a12fcf8b7488 libbpf: Add __NR_bpf definition for LoongArch
605670d3ed4b4363c47c6036c5a585454727a2ac soc/tegra: fuse: Register nvmem lookups at probe
1fd6b0a3c87506e7b8403e8560b7a9579bd4a7ac soundwire: dmi-quirks: Disable ghost Realtek devices
a9a8818708b52edddb4fae6adaacf585d5e5258a gfs2: page poisoning fix
0b81aa533dd069ad3cf00887b42274a4430c3b98 soundwire: only handle alert events when the peripheral is attached
ae8f2c572bc462ee197637b4d743f0525a8db692 mmc: davinci: fix mmc_add_host order in probe
e16b21549cc9ec1d0e2847e22e749911818aaea1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
136c47a70600809d404b95a3f5fd7b046356d2b7 ARM: tegra: p880: Lower CPU thermal limit
7ac5b3ac712db04dfb33138be4a65a940e399ac2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a3cc182317a3d30cbf7642c9bd32010504c17477 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
48c9c6dba2b36d2fae30107fcc2f043ce9c04681 iio: light: stk3310: Deal with the ps interrupt issue in PM
929fba42b477e5902310c967b9d288a002cb8d13 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f0d43d7c2c7618229fdb6c1d15d38ae5f28d9d3c iio: accel: mma8452: switch to non-devm request_threaded_irq()
3ba5b68336e3d40665214ebe589a61fdb6098f3b libbpf: Also reset {insn,data}_cur on realloc failure
72bd3ed23de3a34cdf7e7f07793d76b360ac34f4 net: ibm: emac: Reserve VLAN header in MJS limit
072c67bbf6cfa0c66b24bbe72cd79ca1f2593b4b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ec5d03e70de5c8531e69f88097761166aee790e9 ASoC: qcom: q6apm: return error code to consumers on failures
6b924e6e6b5ac00ef204bc9978d6757b3b9ffc07 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1a4e2740d14aa61a25e44828940e92d24eec58b1 ata: ahci: fail probe if BAR too small for claimed ports
1a6defd39547639516edf3dc5ec6beb65c2d4102 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3d10a5c0b5d6914aec9be1a016a9633c28467ff9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bdcf03db1bb2be86795051065d9c119f06499a8c net: qrtr: fix node refcount leak on ctrl packet alloc failure
9e2abe5a8abcdf5de4c5a23a9cdb4ec6652bfb16 net: wwan: t7xx: Add delay between MD and SAP suspend
d32fd72b07ca70b413b4a3c4a1d4d0c8c40f2237 iommu/rockchip: disable fetch dte time limit
68150ecaca1c6f7ca6fbe968993e90581730afde powerpc/fadump: Add timeout to RTAS busy-wait loops
63c8b46b39bb22643c1b74d6e122caad4f8fa99a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
acaf5d00c0efb10c28d8897457080291cc4776bd nvme: refresh multipath head zoned limits from path limits
7e5df6a5056ae5dc0dfc67fd4d6ee9473a51534e fs/ntfs3: validate index entry key bounds
ac76da91928c0d60f621bbd06607018205efff27 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2b1bcbd9e91fbe1ddf1ade2ff40e9f797f043403 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7224aa5f5a57b41dc200c5bb0a5b2fbb669f7f93 ALSA: seq: oss: Reject reads that cannot fit the next event
5014b8355649ed8d4be01d8b61d8f76d36f1b266 dpaa2-switch: rework FDB management on the bridge leave path
f24bf353315dc85d32f6b9ee60a5af1204056901 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f7644e7a7565c3a2b8c6ac5c4466c3f7b5e99368 net: dsa: sja1105: flower: reject cross-chip redirect
0e320620e40cb04aaeaf38f8907f0339e1cf2250 dpaa2-switch: fix handling of NAPI on the remove path
8392235f112accfe44c57ac6b03de99ce76cc512 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5b42199f5cb76170154e4c93c527ce3445d809cc usb: xhci: Improve Soft Retries after short transfers
876efaa82105a22c1740ea86a1a7d45b7dab23bc xhci: Prevent queuing new commands if xhci is inaccessible
d7080e861b51c706017d3cb374347fa1c57cb30d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
272c46fc610c1bb3996cfef23d3dab4034348782 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2b045b4e760cb3d103d5776a312aeadaed1ff0d0 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a7dfc999b27e4e337f164c2a788bfbf437071729 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2c77cb2ce827224ba7fe8a075b85ea544241887f drm/amdgpu: fix buffer overflow during vBIOS update
5c4707eb03f3fcb74231e9bbc493444bde004183 net/mlx5e: Verify unique vhca_id count instead of range
73656ecff4862d940bf19cbea893e39d05f96641 RDMA/irdma: Fix typo in SQ completions generation
3f871fecde4e0300f6bca91864a11aa88c7b4d23 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
427e1272b31842563d3f58a34bbe6c153ba424ec clk: keystone: don't cache clock rate
d4d7369e9012db2abde5306bb0675f30570246fb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0838726973feb3a69045d36fbd89546faeeef235 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
76a00e64686af59711d28b18952ac5cbcf5ed1f7 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c34dc22e6e295cf15d46ffdcaa77e755bba3315e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
af06bb17d8a6b5e9d2063dddb8fe35b5aa31b0ce wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5c3278e0e062c47c63dc87ae2288e38f7b45cf3d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3c398503e622a3b721f469cd405cec88ad053e36 RDMA/mlx5: Fix state and counter desync on loopback enable failure
68b6f66a17831ef48c771684e162b7b51f5ef167 bpf: NUL-terminate replaced sysctl value
0f9b8c16bde25ff43ccfd8d2f0fdc6a7d9800bc9 net: cpsw_new: unregister devlink on port registration failure
94be6fd6bd82541bdb576b45ac3217e7ff48a6d3 hsr: broadcast netlink notifications in the device's net namespace
275cf9a4767dc2b302499f18b425744db4b48ab2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2f0dce8ccf5c9400556324b95908d009fd44b02f ALSA: es18xx: check control allocation before private data setup
67a956ca41e3b791c2f9c81e6a1db249af545a2c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
09dd08797cdece771bec190e5e9ff82d58db41ef riscv: panic if IRQ handler stacks cannot be allocated
ed993254558147587c920c7fffc24c4150c51953 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0f2804cfddd292e65b4c65af2a89cddf1f680501 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
75f017720691dabb1d8499ab9cd497b95e29f187 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a43e9421193970c2e6aef46046955fb31f248cfe ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ef08508faad62704bd4be58d0a30d8236fe70005 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
932975a07298162f8d22c9dd180b8aac337cfbbd xprtrdma: Add request-pool slack for delayed recycling
f37840acb865d737e137514a6c0349eddb543a10 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c9d6e638249e2e4fe87bb47314ba4df6bdf4fd95 configfs_depend_prep(): pass configfs_dirent instead of dentry
3f823b53acea0489ac8e4e6a57ad44ab0adec51e pds_core: quiesce DMA before freeing resources
9c4b7ccd1f690dcf6db6589f4f61813d8662ae63 net: ibm: emac: mal: fix potential system hang in mal_remove()
506a91684261acef4731ae531560f8b01a363dc6 tls: Flush backlog before waiting for a new record
140f2018a765bd607dd131734d362b620e4f86f6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e343e88c5461eb69208e88b21163ef5e5fdbf3c8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5908a5b3b5360455e78bd3f75326df049456f92b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
54f91026105f5394e9e5e22a0730cb87aec479ae wifi: mt76: mt7925: add Netgear A8500 USB device ID
3f4e1c1ddf1f39d5ac47b7037d60d546e102e5a3 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
cf8d6b63e40757b607eee0d6842e60128e2f8215 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b75e864ca9024f13844c75cf06b4c98a8a8bdeee wifi: mt76: transform aspm_conf for pci_disable_link_state
9ac9932033090f1771f89a8dcdd5cb736ffc589a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
c12ca379d5480fe51b9bd04415e390ea0a5b9a28 btrfs: protect sb_write_pointer() with invalidate lock
83a8acea87305651c4b80a018a7e7236e10e36b6 fbcon: don't suspend/resume when vc is graphics mode
df3ee7b5b08ae0ccfbbcdbc791b7eb471d54b7d2 PCI: Avoid FLR for MediaTek MT7925 WiFi
d5e5af8e5adc6b32b3fcb3bd996c224dcd8bf0f0 hwmon: (raspberrypi) Fix delayed-work teardown race
6c90cf05c0c9d2264ed04b0d2c98b6e5f6772805 hwmon: (adt7462) Add of_match_table to support devicetree
bc9a52589e9d64cdc7de9154fb6739ac339b5c3d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
805d1e306ff4947e295743476eaff0444013735c btrfs: use lockless read in nr_cached_objects shrinker callback
a5bdf1d143e5bb07f3f98ff2ba8de7e8201e94f0 net: dsa: qca8k: Add support for force mode for fixed link topology
8ec70fed29841a8b0c4e32c7b6ad2af1166593fb net: lan966x: restore RX state on reload failure
6e99d3e1883e4d324fc9c2c5d0875e6f684c5fd9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9ddfe57781ecf1f628a99d3b2b025cad0a089945 vdpa/octeon_ep: Use 4 bytes for mailbox signature
687ea21e11492f14b3911fd4da307bef775a88f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a7d836c7e995de05f949f6efcadc231568918e6d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8d81324e65bf2dcec86b02f801583b976baf43a0 ata: libata-pmp: add JMicron JMS562 quirk
b2f2de449ff401daa70291458797d4f27d0506a6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
98af9bf8c3cf34496950cab724a4312381587d89 nvme-fc: Do not cancel requests in io target before it is initialized
508d19717edf7d3ae9133c9264839e7890588978 sctp: Unwind address notifier registration on failure
7c47fd1e9d62e1ff8d4be03e69cbb183e06f0177 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7db299fc9b1c1bc29e885c34e3c7a17fc78eeed2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
fadac9ee030b7e9c5db1e65feddd439b23b6c00e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
239de6334b7419d2c98e05cbd556010eb91d9b1b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2707f4d545656e42b68460f68316bcb41a6f49c3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4d22c9c70da2a215ef6f06522bc30981931948e1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
49fb355cb95ebc51fe520818a80b638ded825b61 spi: xilinx: let transfers timeout in case of no IRQ
34524504b83d1798210a08511738dcbd4d4edea9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
528ae22c9c204825fdbf63c6465beb5e2f8be16f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7c8211d6b12a8541b5e86d08278fa299726d5d3d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
3e58a97765a2f1e4b8f5413e348a60cb581b5388 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
85ddbc1ebd95ebfb04cdb3200c816862b04bebcb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bf56ca1eb52bd8390f5130693453852eedeb6fbf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
00d03ab4908c3aac9696ee24b1dae0b94a91ef0d Bluetooth: btusb: Add support for TP-Link TL-UB250
23da78706285db20a1217de55b43600a520a236d Bluetooth: L2CAP: validate connectionless PSM length
526b8c339faa302b7bcb582373e696a2f598925f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e3c957fcdce98e76c0d1e77a385708acff3de5b8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f3413a64714b7ee007c660adfb5ae8c339bf3d05 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f3638c08daf16abc7e71222e4b212fe62dc1bfa2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e05c4c92bc7eb395ff1634bde72b06f75a1bd5b9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
150bc2e4ba16c8376c3accc19c82f6eecf624ea1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
50d1ff39ca656ff1b02ba2c345f0fb921cd8d203 sparc64: uprobes: add missing break
ed7d2a7ffd6e5bf5b827e0e6971d0765fa5d38eb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dfc25890fbf2846f422bba1a343dd7508e4cf90b ptp: ocp: add shutdown callback
2260b31d4dcf5ca3bfeca3e1f3a891a744fd2d0e vsock: use sk_acceptq_is_full() helper in all transports
cdc87abbd7f2a4cf2d4809d7c95e167d99f11b15 e1000e: limit endianness conversion to boundary words
316957529468ac7c790afcb12be3907673c60325 net: hns3: improve the unused_tuple parameter setting
8518399796069cd1a880954406af5d04d6c6fdeb apparmor: propagate -ENOMEM correctly in unpack_table
19c58d53fc6114ec8c47939e09f0f56777069759 net/sched: act_csum: don't mangle UDP tunnel GSO packets
eea2e252323d2329bbbe731ab13b1e20eb332de5 smb: client: fix races in cifsd thread creation
868e1372a6a0e8c92a65aaceb72bb4a88b25606b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b038cd6dc13ce889a3a85fab2ad8f6417bdcbad2 bpftool: Pass host flags to bootstrap libbpf
165cf3289b0b7acb30fc19ce7920fb800232e2cb sparc: Disable compat support with LLD
45e82fcbbcd8c92d2c45719a05b3390a1488dde4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
17767649f92f4321b1d29ecfedabeae66dc1d102 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
39a66aeb030a0b7c3d0f745d2416cd0954b000ea virtio-fs: avoid double-free on failed queue setup
522517900b1644850e08f74af1f1ea21b742ed53 HID: hidpp: fix potential UAF in hidpp_connect_event()
6fecf52fd88cc2594cbc25d7deac074dd3f3dd7b fuse: set ff->flock only on success
4d00412d7b70f9e23e596144890415447f83f19b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
07fa86d1bf5bdd631ef7a8f2e3cb01c320f1cf1c gpio: pisosr: Read "ngpios" as u32
c164319b5b12cf13ab7c4cf1776bbe1cf5999c10 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
29bda845b4c56094a553350a6f15bc9ca8822b35 ALSA: usb-audio: Add quirk flags for SC13A
3c904fd9411924d42be28abce3c018c52f156475 tls: reject the combination of TLS and sockmap
c5b61f1f89228fb6280a020934a4472a17013e2b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d235f3af60aa0f2550030fe9cb4face68acb62ba leds: uleds: Return -EFAULT on copy_to_user() failure
802a88dfc4544e56b8456423307c8f4e0c88553a leds: pca9532: Don't stop blinking for non-zero brightness
c4cc71d7109a44747fa3b65dbf13681285e3827c mfd: tps65219: Make poweroff handler conditional on system-power-controller
f7a3c2d5524fb64144bda267efb2fd4709deb009 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
020ee0a6822ee86ad1e6c00e72c0f1eff9c75ad1 mfd: rsmu: Add 8a34002 support
157ccddf2a0018c742615b8b4ef51c1bda67ccda drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
54dc03a0358f35e773b13c29742a7c418fd2679c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ef205588d84a89836b880c695281021c83e45999 drm/amdgpu: Use system unbound workqueue for soft IH ring
71517e535ade448f9099e654a072e3ce7e1247d2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
efe09126bf3ae0ce3a68434c09caa8ad32fba9fe drm/amdkfd: Properly acquire queue buffers in CRIU restore
a1d3b302efb8c8cb983d2fbea6766af8056dd10f PCI: iproc: Protect root bus removal with rescan lock
43381b78694d6c69e2f1167525377b909de28981 PCI: altera: Protect root bus removal with rescan lock
96bd8712c6af4826e2a3df18900f762180643d30 PCI: rockchip: Protect root bus removal with rescan lock
1aa418f6256c9b6f30868bec168a9ee1e8ec5bc9 PCI: mediatek: Protect root bus removal with rescan lock
7997259cebbc5208febd4f1272b5006a1f3d6c70 PCI: plda: Protect root bus removal with rescan lock
e18ea6c6975340933eb691103c0c49a233217b49 perf: Fix addr_filter_ranges lifetime
1114e39c0d0d8d79f929765419182e026a5dfcf2 mailbox: imx: Use devm_pm_runtime_enable()
4a86c429aa8d4cbf611e506f2134259b511d405f md/raid5: account discard IO
68747342e612db507655c1bc3eb59decf1bef99b mailbox: imx: Add a channel shutdown field
54a9f097a533b6ae13880f359c0e763b3d1459a6 mailbox: imx: use devm_of_platform_populate()
5fe7ae1159aaa849e0c601913c4ba726eaf70352 md/raid5: let stripe batch bm_seq comparison wrap-safe
28e17ea06975793573d5d26a05c9f30164a4f77e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f3fff1b5aa07efe908fcce20e3dde7e2a8418c58 f2fs: validate inline dentry name lengths before conversion
cee5d711d1891096ee3da91aeaa1e449ec3f7de6 rtc: mv: add suspend/resume support for wakeup
30693f50bc06a09fb4370a9fa238c8b5c7012454 rtc: aspeed: add AST2700 compatible
6e470e76804e29c36e8041e77a020262e7dab7f5 ceph: harden send_mds_reconnect and handle active-MDS peer reset
61e153c6a507c39a67be3178f415fcf7a0f4c6b8 ksmbd: fix lease break and ack state handling
efadbbac7456840689625609d6455d5a50e4399d ksmbd: validate SMB2 lease create contexts
9dd613d7290a41e12de5be580f37961017465578 ksmbd: align SMB2 oplock break ack handling
f520b1a446e898b9ac8d9295ac58c1383c4dbd09 ksmbd: use connection ClientGUID for lease lookup
61b8a43bb5cac3b4cedbbae57e7381ab36461bbf ksmbd: treat unnamed DATA stream as base file
2679d5e252a76f76af6d74a8cc3486e88129dbc2 ksmbd: apply create security descriptor first
8639d7cd68f6ff6be1e25bb74feb86af204d27ec ksmbd: deny renaming directory with open children
11c6c197fa7416f8ca9afa9c60bd7f3ef0acbfc7 ksmbd: start file id allocation at 1
96df40ad90d7d5991f267124271cb320d77b6ce6 ksmbd: break RH leases before delete-on-close
bc19f78eda5fe81055ed7ff5328c1c7e5efcf821 ksmbd: treat read-control opens as stat opens only for leases
5a2330896dc0695fd735ba3658feb3bb8b931a9d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
121f9c2696f430efa5090f5f5e13315dd100bb5d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f711cb66d7aad60fb56a97fdcd9a75e173376a43 regulator: da9121: Use subvariant ids in the I2C table
0d0846860549250d56dbbd139c1b4b54a614e05b net: au1000: move free_irq out of the close-time spinlocked section
35c0b2ab582df66025457994f4d28ad50bef2fde blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
efe9be37084fd29d9a7fe7a688d02fbfbf8fed53 rtc: bq32000: add delay between RTC reads
a20731945f4980c081c5b9c7235721549fcca781 eth: mlx5: fix macsec dependency
842649c2efaa8bae22fceffd493cd352a67d6d6d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f685fab5c60b57ff0aab2c440e6948d0a38abd9d fbdev: pm2fb: unwind WC setup on probe failure
e572ff328625432134b57bdcd1a443f69b89c581 ASoC: tas2781: Update default register address to TAS2563
3ce743db9e7a3698e35301d037aadea1d8c16a94 spi: core: Abort active target transfer on controller suspend
1e104d4129103225125d586476eabeffd6d68f52 btrfs: tree-checker: validate INODE_REF's namelen
c57a0829d5bd5e5a1198b5e54c882b3d076776fb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4c042b5f6dadf3e04ec10327a231ec4a29fc9a9f netfilter: nf_conntrack_expect: zero at allocation time
39b7fb4ced2ebcecb100ca7d5a0853104505da95 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
daebc7c99bca969126f4b5968a5c792266a6cc01 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
01f5929e4d419872787961a1b0be7be8d183a8a6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1656d3c816bdccd102ea5149160982e390bc1d4f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f2358b6762507617a57b39d739f3adc44f454d57 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dad7dc8d4427871af0c93cb43402ea792a409026 xen/front-pgdir-shbuf: free grant reference head on errors
1b434570cebd4c71f9ac04edd7f3f9f8f65327c3 freevxfs: don't BUG() on unknown typed-extent type
48a001e949bc98b2d47389442f9ce41477d0a393 xen/gntalloc: validate grant count before allocation
c1206c0449df0c0952db4113cd693a0fd3f59ed4 cachefiles: Fix double fput
3ee61a2bd0a79906f3761ea2222cb8df35efee04 netfs: Fix decision whether to disallow write-streaming due to fscache use
ca5ccfd5463022193e0b22f077189b04ffd193ea ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e11f4dbe1f40b3f297bfeb0271ecbe8e1275ea41 drm/amdgpu: flush pending RCU callbacks on module unload
d8de1bb0adc268d4fda65d0243f0ec3e29c79ba7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
86a569a2dd469c044108692fd4357ae38c27f618 ALSA: usb-audio: caiaq: validate EP1 reply lengths
981be6ab1bffccdc848f86ee5691d0fc436f6136 wifi: ralink: RT2X00: init EEPROM properly
b15a54c4ee1fa5d71e01fb42ebcebe0126185fda wifi: mac80211: validate deauth frame length before reason access
8783764e300a3c8877ff49280955be6a07d37609 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
06e8337a9c86149a928ccaad1ed4f84a54dca905 wifi: libertas: reject short monitor TX frames
5d879939c6c9b444d21798b047051259b29beaed wifi: cfg80211: validate assoc response length before status and IE access
12a1cb7e38bd63ba539af7dc922f5e6a49f44c4f ksmbd: find bound sessions during reauthentication
7302e1068e8ef152f970a21810fb743c2323b6e5 ksmbd: mark invalid session responses as signed
37989f6c16f098c66e8bfc7f08093eda0367253d ksmbd: validate SID namespace before mapping IDs
ecc05a8495c0e86521c14145750a68e1bab329ec wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c22f8760c18b0884e64224644db8aec32761b9be wifi: mac80211: ibss: wait for in-flight TX on disconnect
24f41a331461481914faae6af30a97e655aa4554 gpio: dwapb: Mask interrupts at hardware initialization
1b19d5ef0eeecbbb911af1f146dd97d409aa7919 wifi: libipw: fix key index receive bound checks
d22e8c555d2902852f304a9e7e7543d963a61b51 netfilter: ipset: mark the rcu locked areas properly
26c20a58deafe5f8f95bff0a9cdd39d1b151e7b2 wifi: rsi: validate beacon length before fixed buffer copy
527b6ecd500c01a45bfb8d265e45927102199a92 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2d69f5c7e01ff4240ccc3ad0ee457ef0ad837e4b smb/client: reduce fallocate zero buffer allocation
d1980bcda11af5127e30b77ab88a54db18125d92 cifs: Fix support for creating SFU socket
9f972e125fc03c6c41d542ec338216316104b821 smb/client: zero-initialize stack-allocated cifs_open_info_data
2d14d3f85237173fe6b0204131420a74bf8b43c1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b44b055b1aaf13e3f1a941b98b40084c0a8dbb07 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
03f3b0e010108c1654eb1996a27db0955da33fb9 ALSA: hda: cs35l56: Fail if wmfw file is missing
210160216725ca06411c86ed0bbbb8895c471852 cifs: Fix support for creating SFU fifo
cc01c1efcdde123b28a3fdba123572a2d9a963be btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fa5c8960993fbe2d7d8f12d1385730d2f68a86d6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
93bee7487a98ed55cbde630d26e696aa90aaa1f0 spi: dw-dma: Wait for controller idle before completing Tx
eb33906f50b68e439894643421ebbf928bd65790 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
371773d6a7d074881d3940cb18c8fa80fbbd90cd btrfs: fix reloc root cleanup in merge_reloc_roots()
2b86832bc14465b85df09938b1d175588c5df07e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
daf47c417b6194c7137ffad0f1eb33e3b674bb3f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6ad5b7a7c8664d70801a6371835eb5c93ab3a32b wifi: iwlwifi: mvm: parse beacon notif per layout
8dbc1e6f1adb30c33e877c9831eda9005e4812b4 wifi: iwlwifi: mvm: fix sched scan IE sizing
1aa08568ad029e4b72021d3690e280eddfd3c179 wifi: iwlwifi: pcie: null RX pointers after free
003e108924397064c0d023a473535af98b7842f6 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4ea7c2f53d1b0c512cd2e42896aa8553a2464239 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
57762780f773086a151172b1e272ed5ddb6e9582 smb/client: flush dirty data before punching a hole
2f5463ab768ffc43e99b9fbdc9d1b7229d1f8f0b ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
7e9255a17a4f0c79b4002489e9a3c9f3ac163410 wifi: iwlwifi: mvm: validate TX_CMD response layout
cb04cfdf26daa906785b94dce6bee23cc9c69691 wifi: iwlwifi: mvm: fix a possible underflow
b5609c9cc232a31166f4220b83af86ebc0f346b5 arm64: fixmap: Allow 256K early_ioremap() at any offset
97fa3afef0b0a16701f039925ab802b832f3a7c3 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dfda7346dc6a0150246b11c1659458d767781920 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
398bc41b23e91a4489a09f6a4a959d793b6f0797 arm64: kprobes: Allow reentering kprobes while single-stepping
0fcc865532a32892c9edfc657567608f74108341 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
90777675b401248660cbc724c23a2b82a29e636a ALSA: hda/realtek: Add quirk for HP Pavilion x360
3e51a5cee4872f669f2aa54cbdd3205bc7f22b5a wifi: iwlwifi: bound aligned TLV advance in FW parser
57b1c2a2618db8b2340a9fe225439be28d281fd0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
47a6e50ee558db55369c77acb331ff882cac252c wifi: iwlwifi: acpi: validate WGDS table revision index
e66fb810d5c07c0787b72b0efee204c86ef169f7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d2b05d8b6795d8d5560c75052796a6f35323b1e6 wifi: mwifiex: replace one-element arrays with flexible array members
600a0127fc202adbcb2d120abc5df36ff664a969 smb: client: bound dirent name against end of SMB response in cifs_filldir
4a21e16a51c626f7e644ed6fa863968a569dbdd4 regulator: core: clamp voltage constraints before applying apply_uV
a11984d08ac07639443bc0d3c86407f736d7fe45 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
24b71c20be890a488fda33b07a8b0e8736b6b91d ksmbd: preserve VFS inherited POSIX ACL mask
5aa534352e6df18fdb6c7fc761eb0c0548a7cf79 drm/gma500: return errors from Oaktrail HDMI I2C reads
d2721bde6b0633e70b0f5568931fd39ffcffddbb phonet: check register_netdevice_notifier() error in phonet_device_init()
fb781a9f11343729dcfb51fea4d26182dea11398 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cf78512b2946329706a30f36431731a09cc38918 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2b494d9f795c82693b7157c8e582860c5a33d74f ice: pass the return value of skb_checksum_help()
8c82172112086c90b72ab1e7b9bef56822d88c0d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d086fad4e77133443ef06aad8f06d7caf12eed2c cifs: validate idmap key payload length
6748a4266c70ef5dd9f2bed03e080c768316dff4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cab92203d3bf2be9509e01d079f865ef717d080a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7d0c19f5d99a2967164f5504f8e088c7fc265575 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b8c0ce9cacd4dd42de384424409148ce29c68298 ata: libata-core: Disable LPM on some WD drives
9f38a0e622346e4e503816ef6ed7d00b63dfaaa7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
52abece943d10335b575b8fd6bbab46a99b3efd8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f51232473d2949260e0578381c4d3b354a55c427 Drivers: hv: vmbus: add VTL2 redirect connection ID
227ee32abd4567d90225d2c6fe3231cee34b573b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
75587bcf7a3c6b56ca9fa14781a4c803e1e4f3d0 vhost-scsi: flush backend after device ioctls
24b1f00c4ecc4367d0821fc5c56ca5e798408496 hwmon: (corsair-psu) Fix linear11 calculation
7b92c414b41cef732fe5117b2a2c55ce41807fa6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
274dc702abed6c6cd6b2a032a33b0a02ccdcd17c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a08b3df6166889a0a6b7a18053f1aa2825e015c3 ASoC: rt5645: Perform the initial jack detect at probe
3762922153cf83fb7f9014b912139edbcac0d466 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
efb2115e69ac2d05fafd00f1a034afddf5f00486 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d7ef395349fd10e4abd8dcce9e04ff676ea7bb41 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
20ef5951deb1e39c755be2fbc685787e23499344 firmware: stratix10-svc: fix FCS SMC call kernel-doc
45f01b6ad44444603e42b09b7d9939cebb5293f6 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
af92e2df92e0efc5b7288d0961cb8e096a73a79f ksmbd: remove stale channels from all sessions on teardown
f8e00700ff7c248eee810952636cd228d0820c42 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
5019759710e3fb0239d290058712ad46ecbc7417 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0d68f966957983fbfe7a0963f581cecdd9dfe5d0 wifi: mt76: mt7921: validate CLC firmware records
39415fffc720f9f96062ef7e7192f23624e1966c wifi: mt76: mt7921: skip unknown CLC firmware records
0a4c9bf84562b03d50ea43cf19bb3291a739ea8e drm/amd/display: clean-up dead code in dml2_mall_phantom
ddc611005796397f38e221757dc2b04efde397f1 driver core: Export get_dev_from_fwnode()
e1e271f322bca4600a5f3e831ab1e7c0e78cef39 of: dynamic: Fix overlayed devices not probing because of fw_devlink
97ef2338f239d8ea37c5bc9f862cf89ab133cc40 ppp_async: drop the errored frame instead of resetting its headroom
3ea86f50ec0a700cf2c8aa96b93f755c00b61c8d drop_monitor: perform u64_stats updates under IRQ-disabled section
46fe1ff1f6714900196031cfc8084784235de57f drop_monitor: fix size calculations for 64-bit attributes
d46b93822c5a6e595eb829560ee2b91bd8d4a40e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0265b46a9a539e93df5ac17bdef73a70d044ac80 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c716d380823199b17490dc22f624db8ec8f2b1a3 drm/vc4: hvs/v3d: Fix null dereference in unbind
807c1ab4b29a219c115bc98ffd54f55ea9aedbdc bpf: Reject redirect helpers without a bpf_net_context
bdeefa397a1d41b965dcd0c966e6db8cf73df9ae Bluetooth: ISO: fix malformed ISO_END/CONT handling
873e11637850115cd9787ca0fcec80b947b6c9fe bpf: Mask pseudo pointer values in verifier logs
7074181f1d12bf7a3ff6a1abd3c2d3bed14ae266 sctp: fix err_chunk memory leaks in INIT handling
bee9efdb1be0ecd3f547f5bdabd66a53b0490db1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e437c42c909a44ef310ab127ee0433ac37dd3501 coresight: platform: defer connection counter increment until alloc succeeds
3b453a90cb4454ea3627986e5b3ef37fe58115f8 RDMA/bnxt_re: Proper rollback if the ioremap fails
a821efce95e3d905f2f42fbc199ee14fac81b3a0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3cdc7cbf58b40127fa38a14c1b573d8200f37435 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
39292f1a537e30fc46aa01b4179c099971dc3a98 ASoC: topology: Check PCM and DAI name strings before use
437ce7e6d8b540fb2b622d1478e376b61accd460 ASoC: meson: aiu: Validate written enum values
6afe025bb52600ef989cba47c8a1a7d73a22059d ksmbd: use memcmp() to compare ClientGUIDs
c2c1682bc4c486db1a2f94867cae862a33febb15 l2tp: fix tunnel and session refcount leak on seq_file release
1ed0e1570525d0449dfb28c240f0e4f0fc2e4d11 af_unix: Unlink scc_entry in unix_del_edge().
c97dbaf1fef96d6dc59df9865b721aac0cbd9cb3 Bluetooth: btrtl: Add the support for RTL8761CUV
3a9cf95591d6a0e6a0ebc4818cd035aca6ca66fa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b68b00c6e0db6dc29d8010d4159d90f8dc1d4264 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
eb5b71013baafe98a569bb2517ad8f6f101e6db8 ARM: ensure interrupts are enabled in __do_user_fault()
d20f71c376781e0f5df9d8469eb5bb01d4106091 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d284e61637ef14ec39b39ec0738fb7ad52d508c0 EDAC/igen6: Fix interleave boundary condition
58e568b90f4d8a6a5bc629fae7eaf9e443fd1495 EDAC/igen6: Fix channel selection hash
a6fd6ec5869fb07ddb4848e2c5b291e3051920fe EDAC/igen6: Fix channel address decode for non-hash mode
2af89dfd778e40a27a40335c249c51144b8162b3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c62447dbdffd10a051d39c686e23a57e6c4e6b49 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
681e99d6b02db8d700d024da0bec71997854c9e0 accel/qaic: Address potential out-of-bounds read in resp_worker()
ce7f7247e25d0d2379f02115e2d262f7542fb11e nvme-rdma: fix -EIO cleanup order in queue_rq
ee06d5cac10155641aa11107122ba561e580e3a6 nvmet-rdma: fix queue leak when connect backlog is exceeded
c2e94ca48a10512bd49d82cfb3fedeef72b49249 sched_ext: Fix nonexistent field in sched-ext.rst example
7ce0e0ff0023defcab1b1532c1b40e92dd8b16e6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a41dfe41130dd3bd606aa6226a04c1b59a408923 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
051321fcc8cf1c8ed4cc6f2dfc6f49a8c10cbe42 ufs: do not treat unreadable directory blocks as empty
4ba0d713b470d8e28234eddcdeec1331df6c6b61 drm/cirrus: Use video aperture helpers
6231da161b7010599338279ed0ba5a362b297fad drm/cirrus-qemu: Validate BAR0 size during probe
0b51c23af4d54846a0991cd78caa03168d2b2b48 net: icmp: avoid invalid transport header access in icmp_send tracepoint
103e98ca6eda97ecaad86a88fd9f22f65005961f tcp: use GFP_ATOMIC in tcp_send_active_reset()
fbe17f29c83f63dc40932dc023e1ed084a1b058e net: iptunnel: fix stale transport header during tunnel decapsulation
54eaed31ce1eb9cbab1d24aea64b3ac2775e506f net/sched: act_api: budget all shared attributes in notify skbs
a91f8b4f0910fc0ba81d6c4a3b67a393acbfc98b net/sched: act_api: size the RTM_GETACTION reply from the actions
846c4ac31a76304c65378b7e7952b47ed4b83a8d net/sched: act_api: fix skb sizing and action leak on reoffload delete
a653985747f138aa2a06dbc598e0fc66602cc197 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3977fa2f1abfa575bd9c98c7c40dfe75cb7a51d3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b89077d81220c35d7819992e4141398f85110158 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c0e2e6df24e331f0c937dbc6ba842b2106492e4f smb/client: validate new EOF for insert range
ce0c7edf3054dffcefa67ec0c2488251687b8c9e smb/client: validate new EOF for zero range
75f213ea2b08b3e3ed129ddecf57cdd2473e4a65 smb/client: mark file sparse before emulating insert range
be5314411d9dbe6c5f08496ba9e634db964b8dff smb: client: batch SRV_COPYCHUNK entries to cut round trips
db331cd99e3da9f60af52c1181f29440618d5ed5 smb: move copychunk definitions to common/smb2pdu.h
92da416dd5d8a315111e8388b6e96e07175c98b2 smb/client: fix data corruption in emulated insert range
45e7aeee6622e74fbed685c6156772b569a49994 smb/client: fix integer truncation in collapse range
b419688fd75df23c8a73ce6afb891df5ab00bbec smb: client: transport: Fix debug printing in __release_mid()
f960f24b65ea6c253c2f7371f98ebb056379cbd0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9dd1052d9bf056079e2ac25a4cc2c41c11d107e4 raw: annotate disconnect-side IPv4 match writers
9bdbecee583b4761b451aebd8d490ba5361916ed net: amd-xgbe: discard rx packets with bad FCS
0add85bba898456dbd56d9a5389ad74a0633fd09 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6a1788259f8cc0156cd63137419a3786f8e8fb17 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8961a04178e84df16bc234d92ceb93d47a5adb3a perf symbol: Do not use debug file as the binary type
fdc12c16cd24e53c1d24fe85647cd7d282938e9e OPP: of: Fix potential multiplication overflow when calculating freq
39ad5654710f02c74098070d55f0c065d592731d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d9f001bf4b78d292e8465114a5224bb588a7af10 ksmbd: propagate DACL parsing errors
aa1014d6d54f39d7488ceb69c07e63ed0ab658b1 ksmbd: rate limit unmapped SID errors
75bb25929d3c9b88ba1c3e19ecb94b42664ad61f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ba5ed17e98a74880e8f09088b8d9ebb7420917a9 s390/time: Use jiffies instead of jiffies_64
e6b30127f218842fa270985a215f973d7446503c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
171e0fb47cc9a6a78d4288af6f245814c83a9b7e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
99a31766240f8346726ca535182e1cf81f01a3c0 sched_ext: Fix timer pinning and return value in scx_central
8bf7849545c5f87bdd0416d6c53ac938b746bada Bluetooth: btintel_pcie: Clear automask on spurious interrupts
af480d5ce05163c13920dbce51f77cfab4598d00 workqueue: replace use of system_wq with system_percpu_wq
3955c8971a69e51d774b64f8d7ea9575f6c31176 workqueue: reject watchdog thresholds that overflow jiffies
ca0fe725eabf14b559d3f7e173685c33059cb698 Bluetooth: btintel: validate version TLV value lengths
834e68dd75c9a8b711e1729271423091d97db362 Bluetooth: btintel: bound firmware ID by TLV length
b0ff109966052ec7f743d19a16c8d24f199be7c3 Bluetooth: hci_core: Fix race condition during device registration
a307ed31bf585a0e802b5ff673e25a6beac74398 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0236b8ed390d89c04e838afada8301b389dc2e31 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
207505b511fd838fdfb0bea2f806815e8cd47dbb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f2f6553aa3b89becadb57200a2a02083f2534876 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c127b84be4f55c141c704fd1a1250fe50498aa7d ASoC: ab8500: Reset the audio block before configuring it
d151f258b6a368c3577a25deb636c97e4f6334ee ASoC: ab8500: Repair the DAPM capture graph
89efc6fc582c4a0e612adb1ac205c73a8b6131ac ASoC: ab8500: Correct digital interface format setup
beee068ac470b43d677b180d62cfff7d5496a07b ASoC: ab8500: Validate and program TDM slots correctly
5e889e010937750696a78b01157d1ee2f24e0acb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
30211e6412c9bed4b59e149242b92b6e5f68a7f8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7d4111e7f6f0e45a258dd903164548ec55d94bf1 net: ethernet: oa_tc6: Export standard defined registers
e56fda16efdd39e524fac02fdf2d7ffa9265e828 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
39a48327bb82cd6fff6e9267541bc36c0297737e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
df7a790647e04a671bcf13a474e7f1cd7446f73a net: ethernet: oa_tc6: Improve the error recovery
88cc52fea182900bb975439e7dab27fc96db0267 net: ethernet: oa_tc6: Disable tx queues on fatal error
1c473cc4a49e862e2a75d69252d031bbb2c8ad1e net: ethernet: oa_tc6: Fix for the wrong data type
f04243ce7c6a30cb745c14cb8a3d7c91cfd19775 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b124a060d9a4974d8994c75853facebdd8ee8687 igmp: convert struct ip_sf_list to RCU
ff11f291f0d3f9d8883ef5876bb094084490279b ppp: ppp_async: simplify tty disc_data access
6ec9eaae80391062c9e77db73b9f1e9cc41e915d ppp: ppp_synctty: simplify tty disc_data access
54d98dcc5fa8d9cfb4dabe8e1c5951dba70c0878 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3aab273a8add69156ba6bb5798023f7876659052 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9ad7bec8402b7dac2c799f93111a7f792a227f51 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d89d863cf6ded2178ebd652d8e4cdff0b02b982a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fb982eb9d35f25b36deb9d7d5ed3b9f154a73d9d ipv6: sr: restore network header before routing and forwarding
0c8001788fa1f8a629c84afcbf01dbc6b1181225 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bea4c399ca6334803c8e03549f0a0b8523efd8f3 staging: fbtft: make dirty_lock IRQ-safe
c9f2f877306b0be1bba73881830b79f5df0b8004 ALSA: hda/core: Use guard() for mutex locks
02c1bb95472f73943bf32d2224e5c441fb5b8b40 ALSA: hda: restore MFG widget enumeration after core split
956fde016c9a7ad049b0fe32de3135d4fec0354e s390/boot: Fix physical memory search range
abcb211d0465e10dfbc744d18b219f050f7bcecf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bfc8f787194a8b25000dfb0bf39501a798595e69 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3d0b2f5f1cac1b7090794d2ff87114b821e4510d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a3a44a4818044afc10a894c53f79f14f731ffe3e btrfs: detach failed sprout device from transaction update list
30489ca5096907f3725ecd5a22ef5137d869c980 btrfs: restore active device pointers after failed sprout
acbdcc4f055cb83617893cb34c3f5ad7902c58c3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b0b092227cbe39a6d7004a83065175c9f6722298 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2dc5d37a91fd9a1fee18774c3db3298a34bce654 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fc44e451d311dc02ba5a2b82ec1e6b7ac492d148 perf/core: Skip empty AUX records with only format flags
a8371cf87f8063391b682e3682f9be2f4aa9a369 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e3d26011190312576f5501219edf28fb761bb9d6 octeontx2-af: Fix limiting SRIOV VF count logic
1e96194cb8bf8ec3e28b5a241351d517861e45e9 ALSA: rawmidi: Expose the tied device number in info ioctl
155eff7d97f0eb49aa73682028ad8a2082c03910 ALSA: rawmidi: Show substream activity in info ioctl
e188206780d4bfc700887b0c04d9b5c101557d11 ALSA: ump: Copy FB name string more safely
6261a1b228e58dba3c39111988429e01319fcc1a ALSA: ump: Copy safe string name to rawmidi
d14f5d8773f14f55ec592520359e0de75e2bb041 ALSA: ump: Update rawmidi name per EP name update
bc505b0d5ea0a20787ece16208e2bd3194827686 ALSA: ump: do not touch legacy_rmidi before it exists
b568b4a361b5c5dc89bc423e9bf51f3a83df5acb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7b78144df1eb593061f3fac7c161b3d8828ea07f ASoC: ux500: Fix MSP stream lifecycle handling
177e33561e5a2566fd3d1c216ef5566db604b0a1 ASoC: ux500: Propagate MSP setup errors
07616c170dab729595e2463e5fda68d4b8551da8 ASoC: ux500: Correct MSP frame and bit clock setup
b5b5faf3291df418d0a3bd4d45c8c7646b393687 ASoC: ux500: Validate MSP DAI configuration
14abee285ae698ecfaf837d97beeeddd434817cd mfd: db8500-prcmu: Remove needless return in three void APIs
770ade26c5cca0b801bf19659be0527ff92f906c arm: Handle KCOV __init vs inline mismatches
e11742702b873e2a7c7c7fe9107352afde6b8216 mfd: db8500-prcmu: Fold dbx500 header into db8500
0841cb81af6793503e10a63b8a0c2b8b4dc18d5b ASoC: ux500: Deassert the MSP reset during probe
8da0ac93ca6a0c62650b68d3e958d767c6ce137c ASoC: ux500: Request the MSP MMIO resource
14e7e7a61de28e75c780d748e892aaada23bf061 ASoC: ux500: Remove obsolete PRCMU QoS calls
148bad0389849bf15b88fcf5fb8e5bad75e8786d ASoC: ux500: Allow repeated MSP prepare calls
e502d25815e6e7854093392ff0f7dacefb877bd9 ASoC: ux500: Program the MSP FIFO watermarks
5237132d7ee3e69e3b5e046b5001a60c03a8ad15 btrfs: fix transaction use-after-free in raid stripe insertion
67e57fd4cb5897d8b755f33e1600f17b2e03918c btrfs: fix the possible bioc_list memory leak during error
d947699522fe5bc41f835a5371fc709f755642e2 btrfs: return proper negative error code for update_raid_extent_item()
c7a2d25ad0f76fb2f80348660c8fa62274e76818 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1fddf6903c2502de7b540133a3c385b9f151a880 btrfs: send: fix lost error return value in will_overwrite_ref()
a27a5623f8bbc78c55119992c7e02d594ed6b4ea btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bdcc802a9c0fbf18857b44a48fc1ce3621570d9 ipvs: fix reversed sequence option serialization
b15eff31419c364cab0f4501d2be7390660688b8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c12000d1f15c8fa4bf89947a4562873ca41c4da5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
da90612942aa0b98a3895d9c8b5293ea3a72e89e bpf: reject BPF_PSEUDO_FUNC reference to the main program
aa583715b52e20336d4ac2952d46a1fcaa69450a bonding: do not clear curr_active_slave prematurely when releasing all slaves
d689a761f0bc5c59d23f673b2cd16185a843b012 net/rds: use wq_has_sleeper() in release_in_xmit()
fd0e2cd8a8e9c7b90a7ce0619c84ce34b65dde35 net/rds: use clear_bit_unlock() in release_refill()
ebaa2a855ad7d64945294d35e9a7d3977b0e74cb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
84647cf1e6ba8e61ef608158fcff8d9cfd29803d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3222c9a5f2dba02948574a136abe741e474f6211 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e034caa340dec34bc139f6f613dfa649b8dbce10 net/rds: acquire the fastpath locks in rds_conn_shutdown()
016d8242ad1af64012914dac9943ca01258860c2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ebc11838cb1562d7635469bb263ea885a5e4e684 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
235ad2b7349de5c7b756594c6c0babdebe360a57 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
123e8e543d9de10af70dec7bf86eacaaaec32996 arm64: trans_pgd: clone only the linear map that exists at runtime
19ceac8c1bee52934f07141489c29c2f141aa2ab selftests/alsa: Fix the step check for INTEGER controls
b0c9f9834bc323683407b774fb3ddb56969d6957 ALSA: caiaq: Fix potential double-free at error path
57760ebc30787c015af5100c9522e16ce5d6d616 bpf: Fix NULL-ptr-deref when showing a void BTF type
f8644aabf4153e5e1f5f44835f5d691c0973fa32 bpf: Fix NULL-ptr-deref in btf_var_show()
83710f8bcfef5c4ee65966d95f9312fb6b2856ad bpf: Mark sched_process_wait argument as nullable
654845748cd79cf9b8120a1b3a17ceedad679f7d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ce7cebe654a7504972623b5334bab03148ea72d5 nvme: remove stale namespaces by NSID range during scan
169bfe86b4132172eb30246172e4f86352721529 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
0b2f200dd9378b6084c0dab6f4bd896801727187 nvme-tcp: defer TLS inline send to io_work
ff904d8a7b85fbef6b88202e8b54ad1310b91ac8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
93227f15c14485b2f6e956154376008e78cd2a11 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0327ea893bfcc254b3d2af78210913c656fda00d ASoC: Intel: avs: Fix unbalanced module reference count
2526f34491c00b140d6b42692f724b5902776c8a net: bcmasp: clear txcb->last before writing each descriptor
f4ff138c8f9c9329b612f22cd036597221842bce net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
56e014d2198fa8b31224e13e133d0fcf4ac42ff9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b49e9ae32f6f715015120f939bd80271d3b26f15 bpf: Mark faultable stack helpers as sleepable
6cb5bd6b9a51d58abf07622039bf01dd2e76ff1a bpf: Don't predict JMP32 pointer vs zero comparisons
f7ceca03238b546c3187053cf873e7b773d3616f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3b39d7944c64856556b3a7b0edf4bb4b9436fbed bpf: Require MEM_PERCPU for percpu kptr stores
4b89fa826b4758f0244b3f578129d6368e4f04bf bpf: Reject untrusted allocated-object pointers
ac8f77b544fae0756dff25aeef6b37c59fe89d9b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
54464ad53587309e13295987704b192e133bd162 nexthop: Initialize extack in remove_nh_grp_entry()
42eb040712aa8eaeab06bcd9805583b0174fecb9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
73693d304290573c48a11cff36be62eef22c8126 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
260fe71bc9f7dc4b236eafee5677d08d56630cf1 ethtool: Symmetric OR-XOR RSS hash
c253d4cc1abd3d73052f90526c4b48cdde970c19 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
dc55b8bcaa04248bf4c3d49a8e2d0542df54c133 net: ethtool: copy the rxfh flow handling
f8e6180944bfdd57cc0e45d8507d2cb8b55207f6 net: ethtool: remove the duplicated handling from rxfh and rxnfc
1ff1fbab8e0750d1ec802776e90a6c9d65988d9c net: ethtool: require drivers to opt into the per-RSS ctx RXFH
3f01f98f843627d585b892b37bf0d75c8d9bf8a4 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
652bc613fe5cdfe30c30a8b92dbfdc46417434ef eth: nfp: migrate to new RXFH callbacks
e35c65947bb517966c7ba024e3634cb80af9e3ac eth: nfp: bound the ntuple rule dump by the caller's buffer size
604da8b04ed15f9a303543ed18f2f2ae34e9b70a eth: nfp: drop the replaced rule from the list when reprogramming fails
1104e767c9f96911ab4a87d94922693a2504e38c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8d632fc3e85bbd37790a17070887fe04ed2de7fe net: bridge: mcast: properly convert mglist to rcu
d15ba40b7ca848e13cc32c38939aaf3046f7141c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
555343d15afdc42d852885f78437e79e56ca86bd ionic: use netif_txq_maybe_stop() in ionic_tx()
d7f165c6bd3c4e299c23358503066ef726b62707 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fabd0ee14c647bbb8a56767cbfcbf6beab7d47b2 s390/ism: folio_put() after error
69fe6dbe5ab0928c1b1a98dafa960b94bd407a84 vxlan: reject dynamic fdb entries that reference a nexthop id
5aa6a8ba682f972f41975f82de48ddea982a995f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3f7f9f4315cde234fcd47c67c07e138390d8fb97 net: reject oversized tx_queue_len at netlink parse time
5544dee22b7302fba62362939ba7f5937856d172 pds_core: fix cmd_regs access racing BAR unmap on reset
f685c6c7f0e6282b4b953cc256db38c538bb9e51 pds_core: don't release PCI regions for VFs on reset
0ed0f49bbf6c9ca8381261c3f5129f724a74889a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
aead555084c28a8204a4d7a00ec24567ef8b9842 net: mctp: i3c: serialize probe with bus removal
dacde1687e016ace7e833df89f291eda17748007 net/sched: defer qdisc freeing after failed creation
0d71f2bc520814f74cb6f1ce315fc9a9ad91f896 net/mlx5e: Fix setting RS FEC after remapping
4a39ea64e2f3616dd9213addc93e5c8466300152 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e9a31a6ccefe8a1e4b34856271554c53f2546d07 net/mlx5e: Fix use-after-free race in sample_restore_put()
663ce92e4ffbeb1d105a7dc941be69e6e3b74403 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6fb998767883909b84d4594ad966dc07ff4bc84d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6df2eda37290e1d616502796b806e051c6828b07 net/sched: fq_pie: clamp quantum in change path
923c844771e3adf460e668d643a4c93698c30f64 net/sched: sfq: clamp quantum in change path
d880082a52af43364159053d68dac879897a0d76 net/sched: hhf: clamp quantum in change and init paths
af8fc6320bf268f9e418b94ae01d7dc4f2f394b8 net/sched: pie: clamp psched_mtu in pie_drop_early
dd65405dfb2bd02272c4289fefdccb2e1d9780d6 net/sched: drr: clamp quantum in change class
02f8dd75ea1db3d53a6c04bd96a9663ecfc23ce9 net/sched: ets: clamp quantum in parse and fallback paths
dc35ee77083206e600b25e287a87f97530cda1f9 net: macb: rename bp->sgmii_phy field to bp->phy
4c4fc287cd698cd3ccc28e6ac0d614530adfe3a1 net: macb: fix NULL pointer dereference on unbind with fixed-link
b5f13dedbbb3c28370f54a292f20d388a9991e9c bpf: Reject non-scalar bpf_loop iteration counts
0957cc81115414135669c80762ebcbab853b982d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
63af2e3f88530d36ca538655e5b8629581b1425b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fbf6ba3eeb1fe7128e8540f2af3c9fb467afd2b2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
977c901a1fce2c91633bf5800a2e257a0532815a hwmon: Introduce 64-bit energy attribute support
8b39ddc8313b7367bb44f840d818be48b3739796 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2270e3ca94307eb23e937454fc2b1b29af97b97d ASoC: bcm: bcm63xx: Publish the OF module aliases
f175e3f90882b618f82348d855ebc7ec9a81c395 ASoC: Intel: SST: Publish the PCI module aliases
67d16c15b55ee0fe5f2c17a16850b883bd05fc2b netfilter: nfnetlink_log: cope with concurrent instance destruction
b1e836ac26372c1ce95ab87e2b80fc897e1a3890 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3dbef22c036283439c6232cd01975d1870674e9e ASoC: mt6351: Publish the OF module alias
c46f3f7e102530d71350d65821dcb67b1284d065 virtio: fix use-after-free in unregister_virtio_device()
5c44a01522554e7ed80f7e18912992c99266f9bd virtio_console: do not free control-out buffers on remove
997f6eda41688fab915f672a01bce5504c37c1ee vhost/vdpa: reject VRING_NUM larger than device max
412ec816f0de365009a181253a02d16269f3066b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b3828d762b3ac142638b5624c77adc16d7aef93f vhost-vdpa: protect config_ctx from being freed under the config callback
489341120ef72e1089c38b48dfe6914f4daee316 vdpa_sim_blk: reject out-of-range sector starts
7990651503d1b847909ba03555ae0ba3fc72df61 vdpa_sim_net: check TX pull result before RX copy
fd5ca3ec4c809088e595de78f20a932bd6bf59d1 virtio-pci: return IRQ_HANDLED after non-zero ISR
50934fa0d393bfe6bd3e355d91295346d8fb06c0 virtio_input: reset device if input_register_device() fails
3f8c08e1438c41b28854d316f9f836142f9e5e12 virtio_input: stop callbacks before unregistering input device
45f04e165173fa0972c4e801aa6d32e59aa02737 af_unix: Update last skb marker in manage_oob().
46c9be0efa09f4172e216e60f41cd21d24dd097e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b95d8a71672d5cddbd1bfd7ac05c10d9912e04fa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f578eaae532b34c03e641fefb0088407df9f50a3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ecc8b42a49e9e2d280e1d41b9de7d2d07230f80 net: ethernet: cortina: Fix budget accounting
9f3915f2994c35ab6f04b9f73265e5d3c5796c38 net: ethernet: cortina: Finish RX updates before NAPI completion
20ee6683d61fb9a8d6f983e92e741ec868f679bb net: ethernet: cortina: Count dropped frames as NAPI work
ab44b9e74fd0066b79bae18ab369ea69f34d7d22 net: ethernet: cortina: No mapping is a dropped rx
94b51054806d0843611324945f400064e7092597 net: ethernet: cortina: Count RX drops once per frame
b963be303f062c3032a413defca52610d4aa9500 net: ethernet: cortina: Count RX descriptors for freeq refill
7e6087fde79ef3d885da4ca8e07485acacdce303 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c1b70a3c2f330208c86fa4faad0659c33fae354e ALSA: hda: Introduce auto cleanup macros for PM
c86ea48e97acd7c41a8fed0c06ca179cd3b6746e ALSA: hda/common: Use cleanup macros for PM controls
5a5822ec30c0c91d4e6f3673057409af3c27db38 ALSA: hda/common: Use guard() for mutex locks
db36e7f7b3a86fc0fa7a2828f771f745075284ec ALSA: hda: Report a change when only the channel status bytes move
8ea7b3154179dfee279d9501c071313ed28bc194 idpf: account for VLAN header when parsing RSC packet header
1175263b244deec9f52c651d0973ac09a392946f ice: add missing xa_destroy for sched_node_ids
323fd165606eb5c8c42d355d5350d36da0d6d385 eth: ice: don't dereference pointers from TP_printk()
bf179530ba4c43e9c3392a4bec46b7a7984749be Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9305c8d27b5bdc54ed73767e34aa682b4681d9e5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6e9c8801fd73dbd6e9f53c9327fe7dd11308d60d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4662abca55d00419bcc30f41ab8cb920e452c589 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9386c97a0274fe16a66c6c0c3af626185e4d53e0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d45ad669ff12eaebc6a4d9e36ecee0783616998c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4335e6500dcec86ea373f303791a2b04057df0c5 net: macb: destroy the phylink instance on the probe error path
c694c80725223bc854991a0eb7d3553df34bbf5d mptcp: remove unneeded READ_ONCE() annotation
9aec7dc091a4a1ff1b72a0aeb5d971dcecb68988 watchdog: fix hrtimer start when pretimeout is zero
066dd64951ffc23137ea2dc987612b2388991d94 watchdog: msc313e: Avoid division by zero
e9ddaac57961e211af6d2642b4a13e0e1da60536 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fe85829981c90974075e1b1c67a159ccda595470 watchdog: msc313e: Enable clock before accessing hardware registers
af2b4da4d031942f1006191ef01e807a98d7d437 watchdog: msc313e: Fix spurious reset on suspend
a63935fc2ae12405f8bf28139eb3dd71f1ef5d7b watchdog: msc313e: Fix undefined behavior
0955e1965802e4d134543afa8c6be895fa52dffb watchdog: msc313e: Sync timeout value if WDT was running at boot
df7c8a11ef74c0fee1b37b7355e74de1a514f39f net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
8b94887a8ed1eed974028615357d3fffa1f50d96 net: dsa: lantiq_gswip: prepare for more CPU port options
5267be335e84c1bd204e6f2df42a052691504ca0 net: dsa: lantiq_gswip: move definitions to header
60c597f54f61a10a224bf7b023d76eaed39fdf26 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
829e9f920fe442fa793d786b7f4774a7016d136f net/micrel: Fix typos in micrel driver code comments
7d4c37ed51eab751a78c6a44f2546304e94dcff7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b8b3bd628f50a43027151dce8dcd4bfb12569976 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f2bd320383b4355b84895b7923df96c4ae30cd46 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
63982db4ccc557c7b752838d33ba8b1bd5e257e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ff58f5dacac0a393b54d80991825816c8ecb9196 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
eb21e65776a15092ebb8fae8761f4fdcfb74d237 octeontx2-pf: reset HTB scheduler topology before freeing queues
e30850b5a1d0d6827f680f7344ab4e3a675e3859 vxlan: initialize _md in vxlan_xmit_one()
d98da28b58eb3aa97494113be5599aa42b0cf565 ppp_synctty: ensure a writeable skb header
c258fb1d969c7489ab0d64e9f061c984d4a91312 net: stmmac: initialize ptp_lock at probe time
f8e77e4bd80400bb6fe2c95af10a8469d4c1e589 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b02a91524b9f7d198e5f90d78c997bef4c19ae36 perf: Supply task information to sched_task()
487068f5c11c35cc2452ca6eeef7ffbddab2b505 perf/core: Allow list_del during perf_event_overflow()
ae1250da4367940c217e871f1a164d70d7510f0d perf/core: Check sample_type in perf_sample_save_callchain
3aab60feef92c959a8371241d4c45dbbf1904e1b perf/x86/intel/ds: Clarify adaptive PEBS processing
5e50987e244db867a4d8211e903d9d11f029565e perf/x86/intel/ds: Remove redundant assignments to sample.period
1aaa845afa3de4c2938c6f37ceaf29de28682723 perf/x86/intel/ds: Factor out PEBS group processing code to functions
9a58e831eef66e58068aad78aa1c2c0cd7187aec perf/x86/intel: Correct pt_regs->flags update for PEBS path
b25e8cc3e633dc3e067a21442546f9d6fd7874e9 net/sched: cls_route: free emptied bucket on filter move
f0bd653d06249ec42fd6a09690f7e1475abf6504 net/sched: cls_route: Reject handle aliasing
dee3101fa2339f8b6de24a6f30db81aa796da9c9 net/sched: cls_route: Fix in-place replace
770db00c146f7987e22e7150441930d0f6e728bc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fd0eff0e3928266955d74c01adc492446daa0c5c net: sun4i-emac: fix missing of_node_put() for phy_node
b438db440d3bf18843aebc3edbb8873b1b37e585 net: hinic: fix mailbox segment buffer overflow
ca91df3078b38dafb66cadd199ca685e6a0ea4bb cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9a2795741b5dc5a9db7f171f5d2138b60b67a181 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
12c19367611c332c8f967d60d0afe3bf866c3893 net: phy: add phy_disable_eee
783f3b2fd2fae487e06ec85ebf2fa0cd7a3a7c1d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
add1da2f41fea36872e10f5f2122eb2f47ec9406 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2cd1c53d8cdf3e1ef9fe5facbe0f87a048c50c2a net/rds: fix tcp stream corruption with large pages
f89d170313b98d8c95c3411e5b9cf603f64568c1 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
75654943f18d0aff63eb5d13f4565ff30e04db03 net: stmmac: fix TSO support when some channels have TBS available
0b7a87b43a60323899843bf1f4832f6457ca0adf net: stmmac: add stmmac_tso_header_size()
1615c7ee13985612852a2135c91832bbc672caa3 net: stmmac: add TSO check for header length
08139779589972130f5c7b6d1805761ac1b41649 net: stmmac: fix TX descriptor availability check for TSO traffic
b67c4907103d7a2a5a3a6896b2badb4820fe40fb net: hsr: enable promiscuous mode on interlink port with fwd offload
5257bb8e31e5427bc8cc29b63459b863864647a3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
edf22a51944885b9350ef067195fd2ea8bf4a77b sunvdc: unmap LDC cookies when the descriptor send fails
58081c1a1e289f0abfb330a7be446adacc8a96a7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
368341842a8997fa85d4ae2b392199560b1bae26 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6e95c80493905a3ad2d7c3eb110f1a291e6657c8 ksmbd: prevent out-of-bounds reads in share config responses
ed3add150824fa1cfed1e03446572f8c8928d428 powerpc/ps3: Fix repository.c build failure
684a775329ff6a1c907d4d2008816267167930c4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e8f7fef2fe3e7b283374ff661cabe187ae53cb8f crypto: x86/aria - add missing vzeroupper in AVX2 code
177deb80586ea555a0dc6cb43854b92d417dae13 crypto: x86/aria - add missing vzeroupper in AVX-512 code
85af9d2142fbadef7fbbf9686fe208cfbde089bb x86/mm: Fix user-space data loss with MADV_FREE and THP
8e6ca7e4f6cb96c8574c964f3b73927ab6a963da ipv6: fix fib6 walker UAF on seq stop
6bb48a1e645ab269ab55d2cd53f84f2584d22509 tracing: Fix memory corruption from the histogram stacktrace modifier
5867297e037dc22a00efc147993d08c818daa449 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9d7a3c5d7f162f300a36276217e25e6b8814d786 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a9bfb07e038b4de7b30f1db3be383783256895c8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e1839b185546940ac5611fac1d3fcb91a527793a ALSA: usbusx2y: validate URB actual_length in interrupt callback
19efa3e65d6cbf70ea7e9f8713cb6e1fa6c155ef dm/amdgpu: fix malformed link_settings debugfs output
201ff0e8aba3415b31882bea6cfde089113d19d1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f29f5a1657c9605a19a73ebcd2d68722fc609f0f ufs: create the root dentry after loading cylinder metadata
6fade6977a69e260342910566f609390136be08e ufs: validate cylinder group metadata before caching it
cbdfb48a38f1f7883857e56e7d072a7500c43008 tunnels: Drop stale dst when building an ICMP error for PMTUD
62f174f1ac864c54d5ad648b6f36834d2c380209 tick/broadcast: Plug clockevents replacement race
cac82e8304685eb54058f1d4941e68e29182b904 tracing/user_events: Don't destroy fields when event removal fails
28afc19afb9edc753ce8305fe29b77902759a754 tracing: Free histogram the var ref when its initialization fails
b199c162b3b4f73bec77c17f7256cd8ccdeab209 tracing: Free histogram var refs regardless of how often they are referenced
69a44bd4855487f8d5202546d51ea718468e69fc tracing: Free histogram the field rejected for a bad modifier
fff78ad6685b492f84df9b8f5c5127e1ad55e09e tracing: Let histogram values keep the percent and graph modifiers
005ea9238d03fd845f34ca7cd6b76e5be7233105 tracing: Keep the entry count when the histogram stats allocation fails
204cbaf08d5036d372ab96b63e0385c7d9d1e8e4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
fd5a4f9d6260fd76161efb51eecae6814d4e7c94 accel/ivpu: Validate firmware log buffer metadata
8d28f2fe4165501dbcf3981c39a758a3a3a53259 accel/ivpu: Limit firmware log name prints to field size
606263fc9aff204866923821afb6e27a2d39a22d ASoC: sprd: validate compress buffer sizes against fixed allocations
ef0d18dc50d389f90e2582ff8d53a9ba86b101f7 ASoC: sti: initialize IRQ lock before requesting IRQ
388bd854718732a5f8c567fd2301a5824b9368dd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
88856fe29499909aaa6cd39c4209d2a309872751 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c5c89e0cfe606e2073153acabe69e4108b54c834 cpufreq: zero-initialize policy cpumask before sysfs publication
ac01f3a36f6bf35e64905d0da866e64747634b0f cpufreq: initialize policy rwsem before sysfs publication
2903032541af06c4fbb0c2e381148aafed2384e6 exec: do_close_on_exec() before taking exec_update_lock
444958e23f032a82d889b56cdaa6cb0d4a8220d5 fs: don't return -EINVAL for successful nested thaw
e6871c6ea6d1c6ed69f221b165d5d6e8fde56f02 drm/drm_exec: fix up contended obj when num_objects is 0
c38519d502c1a4e99f806359d20eea77d19bed78 drm/i915: Fix memory leak in query_perf_config_list()
64d56d0e4a5fd3132da6b335cee61feac5dbe1f0 io_uring/net: let io_recv_buf_select return the length of the buffer region
b5cfa0fdf67983c3e02f0822327e52701c7b924a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3fce9311fbdbc8dff0e31f5bfba14ff888723c9d ring-buffer: Check resize_disabled before publishing the new subbuf order
8d77fae28b429bf3a6ae44da1ec37c66dcc771e1 net/sched: act_api: release all action references on NEWACTION failure
aca3a0572cc2ea234508635ed8ac12be6da6387b net: hso: fix TIOCMIWAIT race
0e89109c75369ed59a95062bf05c55091c44f3e2 net: mana: Reserve extra CQ slot for the fence completion CQE
88c2ec1c80dfbf5b26126ecc63587c04be9e8ece net: mpls: clear inner_protocol when the last label is popped
f011cdc0e48c08303e43fc21c6cf4b61cc9542dd net: openvswitch: fix use-after-free of the flow table mask array
64832cdae1f9ca9e4b7a6f09dbbb245d61a7a37e netfilter: nf_log: unregister loggers before per-net teardown
04b29a0caa95f6897cc6ee90c0739e427f681144 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2c501c482fa5807d05e3cbc1ba44acac665f0644 vdpa: ifcvf: Put device on unsupported feature error
8c1b489e5ae52085531512f0caceace8db98af55 vdpa: solidrun: Free IRQs after request failure
67392ff84c71a6565dcd9ca65eca6ac425da12bf scripts/sorttable: Mark long_size as __maybe_unused
c89c6891fb7f65cbd6dad485385dcfcaa3f65d40 fs: autofs: fix memory leak in autofs_fill_super()
e60f1988695e58e0b183abeb6a8d1034fcdfb00d erofs: preserve LZMA decoders on resize failure
dd9b586855acf39f8415c2d85845671659f4ca64 fbdev: vfb: defer cleanup until the last reference
c88c43957980f6c7a0420259e8051782a110a7f6 inet: frags: invalidate queues before flushing them
9819cf6e5c2208ab0854f8f7c053b7305f850314 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
944ff76826ebd448aa1dae2d9de5cb2188666766 ieee802154: cc2520: fix FIFOP work use-after-free
3f77847c854e5d0323ab308efd7393eaf8c4ecba ieee802154: hwsim: serialize pib updates to fix double-free
7f3a60c5e3b254661eda86f0a40ceaf24803f738 ipv4: fib: bound automatic table ID allocation
7f9f9420b2e303324bdd8299b64699b2d80c8686 ipvs: reject invalid states in connection template sync records
461d91ec00154d82cff2f2d56a59a5d674f7cda5 mac802154: fix use-after-free of sdata via queued RX frames
3698fbeff40c4b9373cfeb55abd547d7d4341841 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bbfd6caaa75d47243555d7da1b14ba69cc67535b s390/qeth: allow bridgeport queries despite OS_MISMATCH
ce6a55a3e22fff42600d7efdef04385f078351f3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f138bbad157cbf1d4a304686ee764a9a5688ff9f s390/crypto: Fix use of mutex in atomic context
8427556f2a1962945cd4ddc5d654c4c76cfb6c6e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
317c671e8567bda9889d30b5caaee6b69b0e3c38 perf: RISC-V: store available counter mask as bitmap
1168faafb628c385452819d2bbe4237a64f61527 perf: RISC-V: use BIT_ULL for u64 overflow masks
4600855e096805ebf5ec2e0c5c0ad2c961f7d7a7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
65d89edca9448f40dc5e69ed1adfd1a6d2f14bd7 afs: Clear stale peer app data after address list changes
a3634c244dbdba54dc4683bc7c39db79d64f13c4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
10404ab633e043be12ec61dc3aca93e9fb16bb59 hwmon: (chipcap2) fix channels in humidity alarm notifications
7e07c6702cc67b9aa16ee63efd3bf00cc2905eaf hwmon: (gpio-fan) Fix use-after-free in alarm work
472eba2c2f6b3de655ad477a3d4f5c6f66091694 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4658400909acdaf489d392f87b48e820436e7703 media: hevc: add bounded tile-count helpers
75c3a539dadf4dbc073e156dae5450fbd986463a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0d108db82dcac1d71f65e70a44be2cf3c722e44b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a83504365519948861a4706fe48a99305e299b97 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cc546eab5a8dce5e364cb65a2f659d6e50f863a2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5c1f742c6d1c8aeceabd1346301c368b5dd3d02b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
de43b14282acf4357150d6022306731dff47e966 media: v4l2-ctrls: validate HEVC tile counts
e3ed01cfcfd727ecb168005e991b13d129f45b3c media: v4l2-ctrls: validate AV1 tile counts
9246d8420b4b907b5a219a92d84e09cbf525a2e2 bnxt_en: Only restore LRO if the device supports TPA
d86ea001f22a536ae25b07cf7ac941c12846c120 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1d4dc1299de0c1d97e30d46d77a3a4ed6532bbeb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a414714dc75f80da643bd85e7107e4f0e6100008 mptcp: options: handle MPC data + csum reqd + no csum
293757792754070dcfb2049a8845d5f46381b358 mptcp: subflow: no need to copy thmac during ulp_clone
9cf411b66ac012a38fca84455d260a9f100ffc05 mptcp: syncookies: remember the request backup flag
8538756bdec39527c0f15ac1062b6f2997561cf4 selftests: mptcp: fix an UAF in mptcp_connect.c
5f9ec0a0455bbd6fdd77ac8dda5cb4df6cbd11be smb: client: reject userspace cifs.idmap descriptions
549a9705c8e64e42d3ce9acf8dd14546b3f9db06 smb: client: pin DFS superblock in iterator callback
b6abc082ba6b3c1b9b5e05f313ab5222257b9a73 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7424dd97b87da9cea0c723cac12c461f754769af smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
290d3d42c7b03eceb1755fcbdc7f57bfce47ab5b smb: client: fix file type corruption in wsl_to_fattr()
30ed7c0ca7f9e9f3bcdc9ee9adb4243180cf4f9d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6a7d05f8d02175ffc4251be8b17bb48e4716180a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
28fa45b50f4494871ec3223de27b1342c9e40342 smb: client: fix heap overflow in DACL owner/group rewrite
17225af042f7a16a2aee7cbdd2e6e782cfa9dc6a xfs: truncate quota file correctly when repairing quota file
758cbeb246ca2ffd0e6bdfaa836cef2b17d28166 xfs: snapshot scrub stats when rendering them
4324f7e368ab9871d2541e864f4164d2d76dee1a xfs: snapshot old AGFL before rewriting it
8bdad576f3a27039efc6c5bd69864c96452f15ab xfs: signal inode btree xref error if get_rec returns an error
1616748d377e6feaa1710d704ef58e90cbd5c688 xfs: reset parent pointer args before each dir tree unlink repair
84ef6938586514df8dac081c71994237a08630cf xfs: report nonexistent parents as a filesystem corruption
b0de09a0300b6b048357e343bc2e5c03e7241cef xfs: preserve owner on in-memory btree creation
60effe0619594169ea38f86892668b3bcbb461b4 xfs: log the tempip after we convert it to extents format
3ade48d4250d171a902eae1d3f555d73519ab45e xfs: initialise error in xfs_defer_finish_one()
7051ecf934f087a55b0b32487204ef3793af7f96 xfs: fix replaying dirent removals into the temporary directory
e000165d2202997613267fffa01d2b024f10e6c6 xfs: fix name string recording in slowpath pptr tracepoints
b31292ff968b343b64baf034a73bb0667d4761f5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
649149ca9e1d4ca726cd8bdfa573fe6ee641ad4b xfs: fix bnobt repair space reservation disposal failure
cd5a682b6c3b0dd477698bb6cd35d8461b700787 xfs: fix backwards skipping logic in xrep_quota_block
3aa77ed684a82b85884b7786158251cc9c90a921 xfs: don't spin forever on zero-length dirents when salvaging them
59b19b1d133e9db349951467f6d1dd989080c540 xfs: don't modify file attributes or poke fsnotify for dry runs
4c870372d7cdfb784dae9e0be987c4efafca2e8f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
524064a1bd52f9421a6e521cf430d38d28dd652f xfs: don't leak dqacct if rhashtable insertion fails
f6cede3286eb43f5ae76a027b2b3cfe940c6fb2a xfs: destroy seen inode bitmap when we fail to add a dirpath
2fab38cf6f144a7d35b07f2649c18b095d19acea xfs: count escaped corruption errors in scrub stats
1607470f490f2278975154b63326b6a3216a7bab xfs: compute dquot checksum after resetting dd_lsn in repair
3116b0868c005113172f6081b19e189cd016b0d8 xfs: bail out on bitmap errors in xrep_agfl_fill
6801d49bea046724915ae645f45cba95c11c8d4d xfs: advance the findparent inode scan cursor while holding ILOCK
2b20d61d3f8043e854cf2fbce921c04be0230d30 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
863ca68f69b6313472402735ca42e4bc0f6ec728 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
02ad1b650452e5e6949dfe28f73a2184c8508e6d crypto: ccp - Fix possible deadlock in SEV init failure path
8c2aa5b7efe4cddc476b84ab2f44655721aa2995 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4087d8853ad3667708122cdb9b2bafc2803c7c74 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ec443c7767e3dcc1585e75294c418ac000fa058a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
839d5c4744388d013ba1baf9664fb161e1ea50d1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d9aa7a53ae28b2b065fb10df04d1f1bb698a93c4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dc69e87e145a0bed6975cf266be4d9695a557afd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
56932f7043dfb59e7b8327f2ed7e557757d689b1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7d44c4f32b49cea0c46e9e774ec81cd955a799d5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2fe9fee75992e269e02154158ed794fdeb07cf9f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5f58b36da271c209ad7c7c86a7b905241849a9ce Revert "nvme-apple: Reset q->sq_tail during queue init"
0c5d0bfd620beeef707b510231c1a0d2287d15f8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f57c88b1ff84a192dab0265ceff8c5d5c56b0689 Revert "nvme-apple: Drop the PRP null check chicken bit"
b60cfc43dd8fe6d28e9a9c354016c54a5a2c9726 Revert "nvme: apple: Add Apple A11 support"
661abbc16ca91163af2a47d21fbff5fda72a82a4 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
891dec288a9723a394e76c5f7fe960f5b3880a1c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5d9baf37086a1f5cfe30d4045246c3f7ac215475 Revert "selftests/mm: report unique test names for each cow test"
9052ca7e846b17e07b4659c8b985ec1019c6266c Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
54b0508cc2b9abce8f28c920bc068949af79ffe2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
64b61d89629a81e7b6d13ed43ee20bda86ebb30a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
38052b9395add1b43b81c27d69a399c21fbea80d xdrgen: Fix union declarations
0eb8ab8b1924efd9a541e02a9ce05705f62fc05f usb: xusbatm: don't rely on id table pointer arithmetic
e1b8226cb0411e3d1b4f6b7544c6d750a17c80f7 wifi: ath9k_htc: don't store usb_device_id
3fa85eb7ee3c336d97beb8a0a2af8cfac1a3e12b usb: usbtmc: don't store usb_device_id
b1326a0fb251de11d73fff98eb4364261b06c552 usb: serial: spcp8x5: don't store usb_device_id
a94ed1b08a3f2ad478329ab810ab18b29fac7756 media: as102: do not rely on id table address comparison
afb67330aed75de938959a417f78824e4a515db9 net: usb: pegasus: don't rely on id table pointer arithmetic
1bcc19fb0e5b333527fb0a2db13959652cf54331 ALSA: us122l: Prevent write upgrades for read mappings
a67a17851753b3b9d288dbb753fa4d91928109b1 i2c: smbus: reject oversized block transfers in the common path
6fa52b794053ca06f2a42dc725f1c7273fbb1ce7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
06dc17c7f6778bf496c3b752ebd72a79585654be fou: Fix use-after-free in fou_create()
a23453c1bcc612133945fd094e6bbf76ec488b6a xfs: initialise args->total for parent pointer updates
1e349e80be49c8b593d77d821e974d9e587fcae8 bpf: fix the return value of push_stack
8ad1cec4b44e621233b7a18cd520b7d20dafaafd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a5ee3f05c6fb05ecd946ecb9ee9d84042976559d usb: xhci: add USB Port Register Set struct
6706b46cd4a7b0e2222be63e784f769fe556c24f usb: xhci: use cached HCSPARAMS1 value
b7f7613ef4a82662b015780e1daab343b7c9cd84 usb: xhci: simplify handling of Structural Parameters 1 values
3c539b16980c491c0dd4e8a280548bdeeaf46325 usb: xhci: bail out of setup if the controller is inaccessible
a235f8171ce596286c5e2866f5e04cd137289f01 fuse: fix race between interrupt and resend
3e70577dffdc0052598efb3f4950856aa3aa7864 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
e94c0a05c081683ef29712315f8eacbd9d5d074f KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
eb2de064d9a93c0dc736e7c57e9daae8846da54a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
8adb7c9ff5be463aa788dbd51b017e426877a60a ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
0af1984408760173a2df221a7a641d7acacf0d05 ipv6: add some unlikely()/likely() clauses in ip6_output.c
0de77d671326bed656f10304388812859e723b7b inet: add dst4_mtu() and dst6_mtu() helpers
2e65f1a4bccb994118b154e7168ff3bc59549088 ipv6: use dst6_mtu() instead of dst_mtu()
cb10195762d35178d60dd1dd58df22923cc86ae0 ipv4: use dst4_mtu() instead of dst_mtu()
6092845fc9459c7b1d4c72f83bc25d43611f3801 tcp: clamp route advmss to TCP_MIN_MSS
898933c1a0cd557295d300e7fc168cada6bb86d7 net/packet: defer vmalloc TX_RING free until skbs finish
77644ac4676d213384490821cb2c353118f2aa06 vlan: fix skb_under_panic and races when toggling HW VLAN offload
01fd9138e53942fb85010b50406fb6a7a7da9414 crypto: virtio - Drop sign/verify operations
3caa2b9789c3e17e8e9903d3f34c6d5662b4e469 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cae1c22546d260014cf595a6e89a3f27a7391d18 crypto: virtio - Drop superfluous [as]kcipher_req pointer
1dde2f06a1fa8aaa4c725f4b11639f8d82715c1c crypto: virtio - bound the akcipher result length
44ffe14a38a75e2288eaa9a6359a4199b9388db9 net: advertise TCP MSS from the configured MTU, not the learned PMTU
2be19d38f9f36e4f9ac212f281f0caab841f4bc3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
78242b6ba80a485dd3ef32ec3e7a2cdeada5dd15 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
af4a95e5cd3b50fd297081fecc38b4961d093387 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
7ae04746d94a9946c0204816103e0cbd19aff292 KVM: SEV: Disable SEV-SNP support on initialization failure
5206d82553a74e0ef7b13603a1db93b8b6ca9d39 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
56300ed43b872ac8e40883a21da7cf219bb48d71 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
357cb6ac62fa8f4101d6e6b02a222f663cce5a11 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d66a5aa6fb30839ec9bb12a8377a1df8cc3e4e9a crypto: iaa - unmap dst before software fallback on decompress
ca19d190ef10857c7255ee5da93f1d1be63411fb mm: fix possible NULL pointer dereference in __swap_duplicate
2536f9ec2e2a994eb14b9b18c3ee3c2c021e16b9 mm, swap: ratelimit bad swap entry reports
dccdb95f1cdeb08c1daf040c11d08aa4fef89c3a KEYS: trusted: Fix TPM teardown ordering
e898c1b2e60f631fc13fadd495fc0dbcc682aaeb mm: move hugetlb specific things in folio to page[3]
c795854781eeb2112beb6b4aee4ab6243a59f70b mm: move _pincount in folio to page[2] on 32bit
490e31ef28014331220e5664ee4c23b766b8671b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
35ac3aecf0023f42c33999243818a34d1f2a59de mm/migrate_device: clear stale mapping after freeing swapcache
4342da1d3fffa3fd9aff3d34117168d9176b47b6 mm/slab: move and refactor __kmem_cache_alias()
eae73d48dfdc9cb6486d10ac1320e7f99bea0846 mm/slub: fix missing debugfs entries for caches created before sysfs init
00d3ad8ab36e4c43321e1615e3e26fa848af8b82 x86/locking: Remove semicolon from "lock" prefix
9046f3299344401d1be3c21c3ad671154bec0476 x86/locking: Use sfence for wmb() if SSE is available
f8fd8fed6d31131e57ac8118cceee4c719bb54b4 xen/balloon: improve accuracy of initial balloon target for dom0
2b487ab6559490999afe17d8467a8dcdc0715eae x86/xen: fix init of balloon stats again
da2bd97cf0b97da9558f70b1d9db05cec9ccc8ef cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
6a7e8f265aac14483314c0e16ec9adaf04948cab cxl/pci: Remove unnecessary CXL RCH handling helper functions
0e61def6fcd5299660676104679d64a414e4a37b cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
56b2249181b3c5f8856ac277781333dfeb60793c cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
0a7816962b044e5f2ab18ab2ff4242ac9994fa62 USB: gadget: ffs: fix mm lifetime handling
ea7750a3d70ee59c19dbbce74c690e092d19f9ad usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b0817b1d18467c4de5b4e4e9cc8f675b24d992b3 zram: fixup read_block_state()
8284dcc6cbba062bbbbc227665e5737c0ddc1157 zram: fix out-of-bounds access in read_block_state()
ac9b443097947b928841b8466cf30db862c3f69c zram: remove entry element member
36814ce841ea0e798bf95fead6e670503acd25dd zram: use zram_read_from_zspool() in writeback
bcf6cd48e63f6484a335a1037e8974847753300a zram: fix out-of-bounds access in writeback_store()
b665231a7fd4890b53658e21fd2af67ebef980c9 zram: switch to guard() for init_lock
be089cbc872906df0ca57ea3331a1d6a15092f0b zram: set default primary compressor in zram_destroy_comps()
e7b4f505bd6856dbcd6ad457c5a516992fbe75cb netlink: introduce type-checking attribute iteration for nlmsg
75e12d456f20826a636d97fa57135fcb0c864a95 nfsd: validate sockaddr length per family in listener_set
33d2a52b86c6d28684220f8e4764ace3001212f8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f455aa88b1ffb92e5f88259b9f537d49fcb8ebdd NFSD: Rename a function parameter
0730e7212994a49959a16f3b0b7c0a5b60056ab5 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
476911206f1c5646b7c87b63a2746305b4cff6c5 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f31f1ccc0bcd3d554a7e2a28e5672d82c81fd2a nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
fff8c7b9435cb8801b47bdc42cbbae64e7f1d493 nfsd: dedup nfs4_client_to_reclaim inserts
57e53edb0fe14c25df99cc143231c4a785da1614 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8810bec2e211dd091fe849301e6db20f6834beb0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4ad7b323025ea3678f198a7b6cb0d7cca4d5d780 nfsd: fix netlink dumpit error handling for rpc_status_get
59c6284dc2b09f2fc304cb559cc1c9fe74001983 nfsd: update mtime/ctime on COPY in presence of delegated attributes
fc119a0a9c0ef3b9239409bd999927c009f30399 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4b978622af53fb0d901e6d7d8de7a262c0968424 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
33c9bd623dae1d854b046ccd50baed17e78d7ec8 NFSD: Prevent client use-after-free during admin state revocation
ed5df903e99ddc546e318377c8c35c7a42cd43fe nfsd: disallow file locking and delegations for NFSv4 reexport
23e638d6c19f38cce138fe1e8421c670a7c27665 NFSD: Prevent client use-after-free during delegation revoke
309654605ed4fbfb760c25a52e9c652513f0ad96 ceph: Remove fs/ceph deadcode
273441b6de148ab7c1120175400a101a80112bd4 ceph: force a cap message when a deferred revoke can't be acked immediately
d4ca11fc124a9c7852719f8caa2f4daef09d239d NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ba4c7dafa08223a876928ce5a5ea5ba41319d4b5 ceph: properly decrypt filenames in vmalloc() buffers
e374f46ff3598da3344433f125722b022905404c HID: apple: preserve keyboard backlight across T2 resume
4134681e7c5c65c3d077049d35c0bd7884c52501 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
e6b92c91ae7e1e59834b90112a1a7f48bb66b6cf btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
bc2531569f4ba7eb3c087fade9a749a55aabe99b btrfs: move btrfs_alloc_write_mask() into fs.h
00fe60282fa1e5c3e2da3c5391fe3bcd810147f5 btrfs: expose per-inode stable writes flag
2aa0e74cd998e860c741e8623155fdd4f2907754 btrfs: update include and forward declarations in headers
0296a65494c80ece6e39af1b11d58c630b783825 btrfs: parameter constification in ioctl.c
ad6a77c9f7d496bca7d9a9625b1c39a00f0c765c btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
1f62fbe10b3b17f657d2ca13abafeb0e4aba982f btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a4955fbe4499b483c2ba4ca664585f7d3c53804d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
658d9bb31a5ca335770bebfab09a31775d47914a btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
34798c9a66c473e27b9406b9ae2fc232025f87ee btrfs: rename extent map functions to get block start, end and check if in tree
dc6a179c7bbbd7810adea3152aa2910257134bf0 btrfs: fix extent map leak in NOCOW direct I/O write
1cbb75a1e52da449c836f325102e9902feea44e6 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f66b8bed64b4ca7c8c9336cf021da7e4ba64a7a5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
28f3d9d0c5c3b1ed8e9e1664c510b9b840756e0d HID: universal-pidff: stop the device when force-feedback init fails
9e8fd3d99af1cc6fe8f434780d74bcce192aedc0 HID: sony: use guard() and scoped_guard()
b4df6a00c1d3a0000eff4efd2cee3253f6f87377 HID: sony: clean up device list on probe failure
4ce46fa36ada92aec4cff984817e7fe28679d25f HID: mcp2221: fix OOB write in mcp2221_raw_event()
f62a2515e577cd9bf3c17a8f259d07b5f9bb50de HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
1f438b7746cbf87c7a85a913cf9eb97ce308a363 NFSD: Consolidate the revocation-path client unpin
748283bbea73fb99b4af091863ff0db0d35199dd NFSD: Prevent client use-after-free during blocked-lock reaping
7ee2295bd80a40b5950c97ab7a778564a982fbf6 NFSD: Prevent client use-after-free during close_lru reaping
9588f948ffda6dd7cdce7b99be6f72419d056b74 erofs: skip sufficiently large global buffers when resizing
0ea5102979bdd26f1cd481b4992608aebd30da04 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
882b2c3dab23654576b1e8567e466d6d840475c3 efi/cper, cxl: Make definitions and structures global
a080b4df2064c936aa1f37c06df6a50dc4c78478 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
8dcd15cd7951146816c96e6cb5b6bca7243f5483 cpufreq: apple-soc: Fix OPP table cleanup
3c656192d6a51f93162a9e00e681cb24bfd940a5 bpf: Factor stackid_init function from __bpf_get_stackid
f6efe8769a001408a0821708cdaf69b1390c5110 bpf: Factor stackid_fastpath function from __bpf_get_stackid
72096b6073f61b058d12a5822a95248e9b97c5ee bpf: Factor stackid_new_bucket from __bpf_get_stackid
aa6b5f013f1f3c24d447dd199d1632c59ba2834f bpf: Use stack id functions instead of __bpf_get_stackid
e80db5e2278b594ebc34c2dc9391d1804f17f6d1 bpf: Disable preemption in bpf_get_stackid
e109b28f9c08e3122ac19684458e81f333738ed5 ACPI: TAD: Rearrange RT data validation checking
d3c7824ebc8a63f93b2d2fdfd571125586d33438 ACPI: TAD: Split three functions to untangle runtime PM handling
d167627c261d7fea888818e2c349d3727c7351c3 ACPI: TAD: Add locking around AML evaluations
fbe7695bd30480d3ba26013e407530be3328a661 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
c2fd050f6cb4c25472c95c580fb43b2a28cf0536 ipv6: annotate data-races around devconf->rpl_seg_enabled
4765677e7c23a2e1afde1c7c22721c2512a54d95 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1c9b6c3f5003798501d7624dd597638806cfce43 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
846e51b56b75d45af9f33e0341f93830ffc9c37f ipv6: ip6_mc_input() and ip6_mr_input() cleanups
70932c2cddfc7e0e161b6acb8b446f8ebf60f458 ip: orphan prefetched skbs before multicast forwarding
fc48d6a502267456615649fc2fab48eff63ea801 SUNRPC: Introduce xdr_set_scratch_folio()
9567740abbf23be6c952f7f3e01dbacd2c278f5e SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
28c55a23bd520d35e5eaf61e61aebb17c2ba0612 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
18c091e7c2f673f96f39a8573164ed582feed37f SUNRPC: fix gssx_dec_option_array error path bugs
e46c67f7d1570386bd176911b399e8cf08397b3c rpc_populate(): lift cleanup into callers
7f64f4230aa9d27537e36c130699cd0afd31cf88 rpc_mkpipe_dentry(): saner calling conventions
c88e32939506e7360cf897d551ae3bd9f348c092 rpc_pipe: don't overdo directory locking
546741f697d1b0784e0c922c07c0606b63685ac6 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
47b5f05d950ddaa51c5277132f22cc5bcf0eeb17 rpcrdma: arm rn_done before publishing the notification
ca22cb19eed7f158885b036c6a778a750f29c2e9 svcrdma: Release transport resources synchronously
80a3826a3d9f197ce94e6f4e59f6a7e6c4de2e44 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a4cdd901072a5a9b97930c8e41cff82c47abdbf5 sunrpc: Add a helper to derive maxpages from sv_max_mesg
3fc6942ac2ea5555efdb0ba48e7e907855c69854 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
31942f99744c73ae72660b26bf5e4076c3b53749 svcrdma: Reject Write/Reply chunks with segcount 0
c3066b73a9b6458ea23e7a60ad379f8e0efd407a sched_ext: Fix inverted ops.core_sched_before() invocation
4fe07d1445ca1887e292f7c8f8222a084ff29877 ocfs2: validate dx_root extent list fields during block read
e7c14e2620f2365d158ea9755d3760c427dbf8a8 ocfs2: validate directory-index entry counts when reading metadata
db5d4a7c91401952d020c90d8811ddfac75e8486 mm, hugetlb: increment the number of pages to be reset on HVO
a0947ce473d917aa50db288058971d330f177b18 workqueue: Update documentation as per system_percpu_wq naming
b8bda118d8f15c915a8a816e2259caa644f72ef9 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1a5ee97308e21fc02c6549439809027f1ba62f98 mptcp: annotate data-races around subflow->fully_established
bd6b459bffd547c2ffdf6dac6e398de36ca7d5b9 mptcp: avoid unneeded actions on subflow reset
88ab39bbe6a5b341230cc6504331ee950832d6dc mptcp: close race between scheduler and state change
a4cb0d63aefb52ff6032bd7cabb7252f458fff08 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
980fc95b8be0fadee3ca461bc9b654c714b6cb33 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a07c126d8171473693e474c7c210f7d8fd636f5e Revert "hwmon: (emc1403) Rely on subsystem locking"
9625c504afa816c9e9fa708dadc83323a5aa87eb landlock: Fix TCP Fast Open connection bypass
a1851f78d4fc1dc978226098fbf6c051ff1d5bc8 selftests/landlock: Add test for TCP fast open
f6f78551191d54040cbc31c8dbef1c318d73fd3c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
69119059194457e7e9d7d3bc664731cb841ef59c selftests/landlock: Add tests for access through disconnected paths
6df8fb8e4d8a755b075cc2b4dfd8a7021c77f8ba selftests/landlock: Add disconnected leafs and branch test suites
bd2996e57fc8253a76350a2add88fdb0224c9c80 s390/boot: Add sized_strscpy() to enable strscpy() usage
ecea3f4d7c10c045b46cfbb340a02737de0558bb s390/boot: Avoid IPL parameter append past command line
7a43383f8e112a63c53c663beb068609a66cf4e1 selftests/landlock: Add tests for whiteout object creation
63daf32ceb2c7439e12400fb9aed9b1cb6ffa0e8 sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6af11104a7-793e0503012b.txt

a82fd28d3e11b1619f0d1517b7606ac7c5111e0a ACPICA: validate handler object type in two places
e8e415b07e332198edab7a51e70d1d3d36aaf285 ACPICA: Add package limit checks in parser functions
48aea8f60e1463f05645003e7a14f999f710c75d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d7e0c83a1af0b9cd25f85f2676ff72335c077341 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bc13046b900efe740cec55fb82b11a65e62ff681 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
52bfa15633e6b52e66d828196a5d6c0fd663e1ff ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
60667433ab324cece92fb0c445069247ccd1cbc5 ACPICA: add boundary checks in two places
d328ba7127456a08105ec94628fc8878a5436f72 hfs: rework hfsplus_readdir() logic
880ab6e4bef084259c358c28bb6c7cd2e6aab050 net: sfp: add quirk for OEM 2.5G optical modules
34bc9fe7b1986906918437650902f2c9a9b57475 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7f3f2a5c96137bcd403195c20db11e0b70b42242 host1x: bus: Fix missing ops null check in error teardown
0cc976fe78c90fb4fc6ee1cb53e5ded9eda3a34f scripts: modpost: detect and report truncated buf_printf() output
24cdfd3b165833e56815e8e94766c62a577483f3 drm/nouveau/gsp: add SEC2 to GA100 chip table
403d8e2e706dd21864a93e7be83d7c450190229a x86/topology: Add missing struct declaration and attribute dependency
d9200817bd688cae88dbdbf2b5c073a97e5720c2 ASoC: Intel: catpt: Complete coredump handling
13af2bf8d1d3dc6e893da6403e1fd034dbd965f2 drm/nouveau/bios: skip the IFR header if present
3fcfce799e43e877fa86d75ed733d2e5fc90d82c libbpf: Add __NR_bpf definition for LoongArch
debd17cc22a6c4b9eb43f94815b7a780ea6c12dd soc/tegra: fuse: Register nvmem lookups at probe
71f3cce6af88bf46cba01b340be0a1b38b81428f soundwire: dmi-quirks: Disable ghost Realtek devices
e75e12b9fc5189ac46ac323cbaa20661a4b87749 gfs2: page poisoning fix
297f5e9aab26c8cffe8777b0da479556512d23a8 soundwire: only handle alert events when the peripheral is attached
9b74c71a9045a89d80e2ffce1764eda57efe429b mmc: davinci: fix mmc_add_host order in probe
5d97f8e08ad229cecb4e2084415c72b6489b2276 ARM: tegra: tf600t: Invert accelerometer calibration matrix
9831d716ac4be8ec7ba88faa208c4f39b1820a32 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f9ef2976ea111faf22b350127fd4beee065681df ARM: tegra: p880: Lower CPU thermal limit
91589ae37e48cb4e87dc5af8eabcc006114af34b tracing: Disable KCOV instrumentation for trace_irqsoff.o
94693cd43d1af7ca602ef1ea1d427803bad6c092 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
773f12d9167a1c919999c2c90c772bd6ae23212e clk: samsung: exynos990: Fix PERIC0/1 USI clock types
151532a742bc2e6bc2ab44e92412c9a52b16e2e7 media: qcom: camss: vfe-340: Proper client handling
6e84f6e80e70bd12838be71beab04c041aef1ede iio: light: stk3310: Deal with the ps interrupt issue in PM
0a1b7b358de123301d808622fc0b48b1ef6e4fc7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3cc13430626c8a83b5391876bf217defec2c7605 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b0436f74dc927ae4fa38a326991dafafa7a475c1 libbpf: Also reset {insn,data}_cur on realloc failure
2c1aef3a2547335a7e86cce9e660e34d16867e35 spi: tegra210-quad: Allocate DMA memory for DMA engine
927a792e4f7ed7509cdccbc37ffbf9778428ddb3 net: ibm: emac: Reserve VLAN header in MJS limit
b95b885774c0ca4a9abc5781a3cf35c66cf1fb3a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0db0e68423171567d0f05e31e5f0dd78132d51db ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
9c373719eb59a332732821f349169276a70d7143 ASoC: qcom: q6apm: return error code to consumers on failures
274d5fd92d9f68ade9d69a0b239dc8cad31ec549 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4ee6dc3041bc7fd80b436b99a69d49d4ab0f553e wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0e4fd56dc7234f461933e9408e6b4740fd42d1ee ata: ahci: fail probe if BAR too small for claimed ports
3f1fc60e0b1166f9dbdc4c75925356921e479a4c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4d61f42f39b1239200ba12c4cecf34035c962b5d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0965f0989b15c1a6e5ecdc9610778dd140c6bf6b ppc/fadump: invoke kmsg_dump in fadump panic path
896ed5cd51fe7478d218c8b15f19c835ab69c50e net: qrtr: fix node refcount leak on ctrl packet alloc failure
8e44a48d99ffca0c4c90cdbaabf480a8b8cf482c net: wwan: t7xx: Add delay between MD and SAP suspend
4bfa749cc361b3147a4e6c5a637ecde76f3b9ad2 net: txgbe: fix phylink leak on AML init failure
8118f2356c95ede29d6cb5f77c8de04ea8f47575 iommu/rockchip: disable fetch dte time limit
ff67af1d51cd5591874685597003804b55ee9d36 powerpc/fadump: Add timeout to RTAS busy-wait loops
1b2ac690769dad7553825b07aca31c43d22c2e63 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
821394a51281bf98b67f96ed8c06e51dc95607d2 nvme: refresh multipath head zoned limits from path limits
b032da0c807c3672af6fdcfcf584ebde3c78abd8 fs/ntfs3: validate index entry key bounds
c320094b12e60c4b3954bc0dd411ac76f8e9c6e3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2600a768c4745523491efc669826546016509e44 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
44abe875ff00ab6be1116f2df7278dcf34598d1a ALSA: seq: oss: Reject reads that cannot fit the next event
f93d253b9ec7d4634d8b705ac7ead819d0aa3095 dpaa2-switch: rework FDB management on the bridge leave path
96c8f3e865cb2470df235032965563f0b53517d5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c0fd8eac1a797b9928467095164820407dd1a5a3 net: dsa: sja1105: flower: reject cross-chip redirect
c9b7a38bcb3fea5c57368c20c762be997c62eda9 dpaa2-switch: fix handling of NAPI on the remove path
fff8a43471f239ec87b291d1ecc4ac241348a1ac wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
af1142e3bbdf886eaffc6dac18d38cc82330244a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7708c654848f9f73f86f0e78a152dbfcd97accfb nvme: validate FDP configuration descriptor sizes
843bb86cdf6da6a05f14d8fe83350ba5a46e7c2a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
0a8400bd1ad97f2f2f4d01c054fae37b1b5e8770 wifi: mac80211: unify link STA removal in vif link removal
08b1d5ca66c7123aefb74c1389813451ba8c73d5 wifi: cfg80211: harden cfg80211_defragment_element()
e278f8eddeda12d501e96467fefaefe1131ffd79 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
bb05ea954bacdd883b8f2fe3e367022b88b5fab1 wifi: iwlwifi: mvm: fix P2P-Device binding handling
01ab5396951007e3d2cfb2ddf11aa03c38323854 wifi: iwlwifi: add support for AX231
3c4d892311c77061817e43f50c57d2178f63561f usb: xhci: Improve Soft Retries after short transfers
6f42a7717c53978bc6ab94dccdf06c8a0427748d usb: xhci: remove legacy 'num_trbs_free' tracking
76023a8744e1f34706f5926e425e4970f0700725 drm/amd/display: Avoid DPMS-on for phantom stream
b66f589850e7fb2a0fc1db00b615973505da155a xhci: Prevent queuing new commands if xhci is inaccessible
e4a2761956fecaeabcaa374921bdebf647e8b7e9 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b4ad480a1489ae670d0d3eb57a4f1f6a22f326b5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7a706830b546885d043c0e25d05679cf6a4eb8e7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a287f96f936b438923b2534fc4b01f6e14cea363 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4b671e2bfa54738f8a48531f36786550f5508bb6 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e634a495946ce69e03f7834a1af500e23534610c drm/amdgpu: fix buffer overflow during vBIOS update
8aa182e5f6983f414a18077c599d2574cfbed789 drm/amdgpu: validate RAS EEPROM tbl_size before record count
c0e5102ee5975e6a0c2f0ddd9899eda9b0b8bb14 net/mlx5e: Verify unique vhca_id count instead of range
87d44d62c63dac2d2534060d644a9ec81773f747 RDMA/irdma: Fix typo in SQ completions generation
c407da7d0f02f76bf550e5f298b53c12401dbacb drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
8684fdbd87d43acd6feaf42f6367a9940a7e5416 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
43a66d516af7aeba19baabeb7cf0747692ec974f net: ibm: emac: fix unchecked platform_get_irq return value
1c393e96c6e82def301266635db354890839d85a clk: keystone: don't cache clock rate
2d9a93d27ffced5701b03ab0c043a19134692e1a ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4594ad0a2a07a63e124bd6759329b86726a475e7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
655787854147ffb760861cb05017f09921c01736 perf/x86/intel/uncore: Guard against invalid box control address
bc53f694d29bc07c0b4113c842fce5e385f8a2c8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c1567f20bac0e39639c33b1775d2a62053cf8741 cxl/region: Validate partition index before array access
612f4aad97d9eaed185c4244eae8ab2694022d1f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a7d23b258ae0e696874b241c46ce59f416c6fd6a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
48227580b9a66836a552a9433380f195fde4e7ac drm/amdkfd: fix SMI event cross-process information leak
41b15a2712423e377048d5d0d0503be5a592c69c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e652123f075180a4997e9292a52093635ae9d679 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9e3654d2c84d15a948c7cf7d4a7b6698550c3419 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cb1dd7233974fd16f37dfa2d9620ac2e5e2647dd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
16a8480a9e7fc084ccaeeea05c64dc49fc255a38 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6d6ff66bfdee2e33d77d60a7a84fa3b65e9ece58 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5ce80cffbce362b1614eebc5164e9e7954cb59fc RDMA/mlx5: Fix state and counter desync on loopback enable failure
46a8ca9b08ebb02e82ef65aecfbb46a0ef32f593 bpf: NUL-terminate replaced sysctl value
6a2601713d4db2da0a3063abc309dbd04da1fb0e net: cpsw_new: unregister devlink on port registration failure
2d52f8afc434fe97eb28c068102f85b1f06a89f7 hsr: broadcast netlink notifications in the device's net namespace
0a20c41dd3ebed8728bcc2843e228f7429f0c9f9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
85e857905646c1dd6763c3a6330953fa8a178f9c ALSA: es18xx: check control allocation before private data setup
f5de9356708aaf9ce3445a80ad7cb7e0034c6182 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
aff52cf3b698a554776d254fac9d4a44c7fce0d0 riscv: panic if IRQ handler stacks cannot be allocated
b3ba63e70b9ae20e4389438181a0e8760b9a547c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
24fa19fcf2d0c020607d96667bcf5c174676fb3f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1dd3c361c03f0f32c234a80a54574d2d4c15119c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
55d37165b306bdfdcc76f7368d162dddb5152317 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
2ceca80272898c35e2882b113e47bab6503019c9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4052690bfd1de296288f212de9c645a0def2269a xprtrdma: Add request-pool slack for delayed recycling
7736d8e8d3ae3922471a918b7f31bdde67b6c73b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
43427c784cb3716b0f1c7a79efbcec72953e5f54 configfs_depend_prep(): pass configfs_dirent instead of dentry
dc16152a0494a5a24b2501cedf8d5ab65c84bc29 pds_core: quiesce DMA before freeing resources
474c3a8269fec90238b697ed255e06c001e7cf19 net: ibm: emac: mal: fix potential system hang in mal_remove()
a476f9ce109af8959101ff54cddd1b7a3b248c6f tls: Flush backlog before waiting for a new record
aafc0bc446a8314918883aab1d48742ef37e37ba platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e3fee6514b8dccc6d8c045225f76be6378e6c564 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
be377a473c03f645d5f8446c39b2add686f4b58c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
22d8e785f0cb8e17f67cf84b1bf422dcb23133b1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4b66ba76c0d025a1c34e829bf68147e3fac8433e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ea8b62c11ebbfdb17b15e440745ec1c82578ddfe wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
84eb3d4d9a490f012be6de6723acf6c09f18d9d1 wifi: mt76: transform aspm_conf for pci_disable_link_state
308976502e2ab6b6e107f2a9b9db461c645d72b6 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
358fb619cb6dbb26f146f784af0ebcb2577a8c71 btrfs: protect sb_write_pointer() with invalidate lock
13d5d91a2c4c43c5b9f731dadac3e607daaec3a1 fbcon: don't suspend/resume when vc is graphics mode
f5166b4d8532b7833fac12d301071d8a8871b84b PCI: Avoid FLR for MediaTek MT7925 WiFi
1c95fa432709333e5132429267a60cdbdc6dadae hwmon: (raspberrypi) Fix delayed-work teardown race
48e7328ceeb27117e0db84876937c7e2c437cd94 hwmon: (adt7462) Add of_match_table to support devicetree
d40b5dcf8de34cd4afc4af3e5135935c76cf8dde btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
eb55dfe35a38b00bbd4893611471f17c6a65e1d3 btrfs: use lockless read in nr_cached_objects shrinker callback
13b3a384f709263aa702509ce9f68a6208d260e8 net: dsa: qca8k: Add support for force mode for fixed link topology
44ca075cda3bcad916a15b56a857c49dc86b81b6 net: lan966x: restore RX state on reload failure
350f8bd88f9f013d0e15583e0f05696797ac2972 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8e52ac26f1e5de04952e1cf30b0c0ef59e2740c2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
32b73ef91f3030b456ce4badd7839dd5e775d89d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9efb2ac8396ac3ac90e12aa223676acb34eac485 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
540fae84168f5bfb107905401c82ee29bdb6c151 ata: libata-pmp: add JMicron JMS562 quirk
1aae800c0448f652f0d62cd810dfbd8b10c39907 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0f96a288efa830d245f449f9009d5d5a10ac54ac nvme-fc: Do not cancel requests in io target before it is initialized
11f861c5ef88169e916d669958fccd65f060da1e sctp: Unwind address notifier registration on failure
6b2386738cfa5c10e31e431f62e1c11089519184 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e0c9637cd13621fbb04c8c9540d01f6406fe96ce hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
92d6862a0e355d5a33c23c75aeac1dd366353e08 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a443a7b2adb42745972726fa4912c845e931ceef dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
50df65595163720ef69ae787c294eba327f9367b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
07194769e54c7fdbf1ccca30c0d0c5fd44d1042c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
98de734e0ca9bcee9e28e118a4eb80c18ef3289b spi: xilinx: let transfers timeout in case of no IRQ
3faacfe299d954d4445f140055854a9af721d7d3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5f8fce14695241847db34fdf324db87f542145d3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a4e2cf3f18b4637cf240f0eb858c148a3a00710e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
53f42ebe72faf635b655f8372bbab3740ec2a263 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
de03790f1004e929e2734e9a4817357823f5738f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
89fc348a4277ca2e26af4b3be3bc293ae475b4f0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
cdb62e5c623af073d07d61f24e1edf3ec613144e Bluetooth: btusb: Add support for TP-Link TL-UB250
90f42766d7496b7f109bcbf1b7038c4d72b179dd Bluetooth: L2CAP: validate connectionless PSM length
106926cb61db8cc692c90b0e0e0cb44f0677f388 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
24f5bbf00d79b693a06ff44faef3b0998da58c59 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b7ae0e1c7042a852ea06c09f00566c3d75a0d80d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fc842773ff002934a6ea65a857c4a2a8670253b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
416fe874cf73e4ea357154762ce22a9c91f048b9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
df930f96d0218e812ef55a0c3838efcb430958ab sparc64: uprobes: add missing break
ba998bcb0e2f7a4733290f3f17560781c65a23dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1143e798112d6137c12d3ff1812ecbd7f6b55cd4 ptp: ocp: add shutdown callback
afe9dd937caee79cc2299dd39f733d31fad94a51 vsock: use sk_acceptq_is_full() helper in all transports
589939919b0575578cb95361b061c98035211307 e1000e: limit endianness conversion to boundary words
f70d525675367247bdc9bebc8c588fbadf2f92d4 net: hns3: improve the unused_tuple parameter setting
5cc9c0175743caf76b6e2e8a6fbd5e3654c18a94 apparmor: propagate -ENOMEM correctly in unpack_table
c581c58106668d320cfc959df9f3b30fcfd38efd net/sched: act_csum: don't mangle UDP tunnel GSO packets
af8952675bad9e21c1467448826e382e4b67255b smb: client: fix races in cifsd thread creation
03231f82f2de8b0e46b8d2c9b78d9f3fe40407be i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
87ed283253e33e2f13228948cd5f43af8f055867 bpftool: Pass host flags to bootstrap libbpf
b888e3f5a8aa4f920158b4cc36bf6f1106e48675 sparc: Disable compat support with LLD
d32276a0333b81d37677ec3c9ead5c5689158723 exfat: fix handling of damaged volume in exfat_create_upcase_table()
cc947b5c70393ca26af20344954f3471fbd28f4d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a1df65cb38de20dc84959020da38f337deb83a4f virtio-fs: avoid double-free on failed queue setup
2433e4db4b5b64affaae83409f6937cd38f8263d HID: hidpp: fix potential UAF in hidpp_connect_event()
283081b277eaf4a20d6776dd295452b0c0b05608 fuse: set ff->flock only on success
34898e7baeb016702871c44a6c59c29797284c19 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e118d014f063598d6c4c02b82d46ae7787600a4b gpio: pisosr: Read "ngpios" as u32
042d8032454030d2a711fecac4ae0b63d91c71a2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f6a0959e3979a9e93e95e9cadb4b5e83ebcbd72c ALSA: usb-audio: Add quirk flags for SC13A
db1fe44f1fb26e31fb49007e69fb920cc8bf4279 tls: reject the combination of TLS and sockmap
ea3859850effca958f63df566f1ab96fa60fa5cd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6ac78470edd27752a781385fd66b083c7988b287 leds: uleds: Return -EFAULT on copy_to_user() failure
87ec2c60723f666145b3535d993bc28a7febd60f leds: pca9532: Don't stop blinking for non-zero brightness
e9ea720be80d5e43e953a93d42e2c6e883c3fc5d mfd: tps65219: Make poweroff handler conditional on system-power-controller
7eef6c5b0246a330b46b8cff4da9301ef6770dca leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
af7c06ad892f03274c046198ad893d008fe387d3 mfd: rsmu: Add 8a34002 support
262ed023b4cadd15a04093b5be4c57f026d4b38d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
aa66ec3b86291ea05498b8d5fbb845107a903927 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ff5fa5d52233e1f94c63ef49d8e72e05698a571e drm/amdgpu: Use system unbound workqueue for soft IH ring
2cc4f1c32b741041d1224304339eecadb4d34c11 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ab2d561f00eb209b023565b7b8e8a382ec50e640 drm/amdkfd: Properly acquire queue buffers in CRIU restore
5dc0640a88263234fd369c05ba95571f5a227919 PCI: iproc: Protect root bus removal with rescan lock
92f61920858d1c894fd6bcd6904d6deb2ec3ca75 PCI: altera: Protect root bus removal with rescan lock
94ded024c995ef61342f37445bc357f4101111dc PCI: rockchip: Protect root bus removal with rescan lock
56962c26315c113b81a6f1729ce90fd589c4b16c PCI: mediatek: Protect root bus removal with rescan lock
71fbf870bf37d8562648ef17a7d662d864caeac0 PCI: plda: Protect root bus removal with rescan lock
ef086f200e959a0d1c23000a55dec65d636ae1fc perf: Fix addr_filter_ranges lifetime
8d2a58631ed9823e6a09b326c3772af617fee506 mailbox: imx: Use devm_pm_runtime_enable()
f8ce2f4ad1135e21d873030f4b542a20f3a202f5 md/raid5: account discard IO
fcc3609e750fe32009e91f8ce069a1997c2eed10 mailbox: imx: Add a channel shutdown field
1959e7a0a9bf8b4348ae25aec0f1a0c70a7d67e1 mailbox: imx: use devm_of_platform_populate()
1e33fff56ba71d32d78b770a17897bee1a941882 md/raid5: let stripe batch bm_seq comparison wrap-safe
85c44636a949143a73f5ad4f9eab4058ed623764 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8cb5983223ed143955091bede3375d07e274e035 f2fs: validate inline dentry name lengths before conversion
09cbecd0e4431bb2af164583742641e1539cde5a rtc: mv: add suspend/resume support for wakeup
3986e0cf301b9932bc4ff3ec8ebc07bf15bae805 rtc: aspeed: add AST2700 compatible
e8df315992f147e852b1b0a0f8592b81c6ea677d ksmbd: fix lease break and ack state handling
ed41dfc6e870a29583178a3c9c1ae54776a4782f ksmbd: validate SMB2 lease create contexts
6f30eae573fda922e3ce090d880d38c43ab33cf1 ksmbd: align SMB2 oplock break ack handling
2e8e07604be8c0fd01e51e3107e9ae34f652e832 ksmbd: use connection ClientGUID for lease lookup
8634276f929d4840401f3cb7c66d48de0450eebc ksmbd: treat unnamed DATA stream as base file
5addd6edec21a12fcef612ecf841ae6ab3f07220 ksmbd: apply create security descriptor first
a59510be4b3ea7e9fd7fcf029757f3507739c01b ksmbd: deny renaming directory with open children
97681f8e172cb09c3226e5cf051cb92cc3ef40bf ksmbd: start file id allocation at 1
dc8b49cbf01ed2ea597d22667ec2dca4143d1c12 ksmbd: break RH leases before delete-on-close
a687ba865f85d4b298590cbdd3801a8f719ee0f3 ksmbd: treat read-control opens as stat opens only for leases
9592c0a7353b4f4b5f47d3f9313f2f2e5ba05a36 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
08765faee414cf2e49647d75e4fa1841a7c80d62 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
002a896526e7eaba7116ad021015d1522402d897 regulator: da9121: Use subvariant ids in the I2C table
e179544015dbf1a38f583e86c9c96ead48709e35 net: au1000: move free_irq out of the close-time spinlocked section
8265ff5ccef3dad1358198b84d6620a48f44c343 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f48b1d49611c190f74f22f2f94b357cfb56c7d7f rtc: bq32000: add delay between RTC reads
478de36ffe7b09ce1879d5710aa40412de98dfbf eth: mlx5: fix macsec dependency
8f279d96138cb95fedc01db58e4bebd8cb855b06 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c2582c6fa6502634f11e69d9a2555602c774f46f fbdev: pm2fb: unwind WC setup on probe failure
a47c377bceffed54d56b42f6813707bc57328142 ASoC: tas2781: Update default register address to TAS2563
a14230f2d8d4116846703dc5d07745f6b5fc077e spi: core: Abort active target transfer on controller suspend
f604d38fcc1aa8f33d8d365b5dd6bc9a757c7127 btrfs: tree-checker: validate INODE_REF's namelen
9305cf5e712977849cc189d8c1421407d1446e08 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9aeab9b3a06ff2bc2187f9f41d9c8cb1e1e9979b netfilter: nf_conntrack_expect: zero at allocation time
961c75e16dacbf66650082133905df471cbe5733 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
aad3fa8d0cb5f0170f638689abd20f89b681436b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
87430846212a1db49389da559f28e7fa2aac7595 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b5959e27c987a9bd38e0658cd8aafe27e427c185 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2e4ea999feb3bf14dd8b78dcddaae708b078c63e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6bf797618c675a7d3172b5431b8c0839e97256a0 xen/front-pgdir-shbuf: free grant reference head on errors
8f2ede84a7bab8461d191b85762a1d2f08d40879 freevxfs: don't BUG() on unknown typed-extent type
0c139d40415ecb35918e957b0bd62461315dea64 xen/gntalloc: validate grant count before allocation
680d332895c945ed8f2a38efa4ccca6335b92a76 cachefiles: Fix double fput
5b9aaefa7f4c0a765749711901b79a0f48389640 netfs: Fix decision whether to disallow write-streaming due to fscache use
bb6ee4d308034e4e0b871f3b4b32e5e1567f73cb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
be724f81b76ad9bcaccab6237ce44a43c39c6eb9 drm/amdgpu: flush pending RCU callbacks on module unload
480f21e38470429c3a8b31a5003c8a1b438a9349 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f7a27e09a5c36d40855cd2ad5548a68b9d689c53 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8f902536938f1ed52951b0e0a987954e218ddffa wifi: ralink: RT2X00: init EEPROM properly
90312b032fdbaaafa0a6e8687ead4b6f418c22ed wifi: mac80211: validate deauth frame length before reason access
94f2166c81472af1e44ba6d72dd154213a983f41 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
efb92a1293182acb3be1a87be275f079454a1f3b wifi: libertas: reject short monitor TX frames
33306a9bde08c4669cb3cebff11d5cb0d6a864f9 wifi: cfg80211: validate assoc response length before status and IE access
0efd6e98c87b8e4daf3d5d03d9f36cc8cd756f0d ksmbd: find bound sessions during reauthentication
9d59b308381da98ad551994bae235f592e9f45de ksmbd: mark invalid session responses as signed
137d7e6699443b4e055e3df9323943398825b0c5 ksmbd: validate SID namespace before mapping IDs
6fb926743ca70a8f5cb0addbfe46fb4fcf003cab wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e3c69d20ae0d451104025e2d7b3103a5318cf89c wifi: mac80211: ibss: wait for in-flight TX on disconnect
17fdd7dbd8a585543b9730fb7b4eae793baf7764 gpio: dwapb: Mask interrupts at hardware initialization
a358530623d84eb48c4041b53b49694a252530c1 wifi: libipw: fix key index receive bound checks
a834b3a104877b658285501f93a219a983634884 netfilter: ipset: mark the rcu locked areas properly
fd2148d047f708e0ad5aecad9430d9150106fb47 wifi: rsi: validate beacon length before fixed buffer copy
102d88cd8c1ff4b503fde37ec7d57b171dd9ad44 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
eec99925fae69052b388b35134c5a3a8e969c0b2 cifs: Fix support for creating SFU socket
1226b201976f362f573241c17280de6da4d2d726 smb/client: zero-initialize stack-allocated cifs_open_info_data
8485071d65fb19f9aa777d082ef70d3029a24ed0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5458a0ca29497b2fbb6a3b6d8afe995caaa35369 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
529e22ef4e42bb7ee6c3175b810444c1b7c60471 ALSA: hda: cs35l56: Fail if wmfw file is missing
8488ee988fbfc39760215c712d72e3f0cf242971 cifs: Fix support for creating SFU fifo
2aa0c06a1b94c4fe0b1b1dd9c59d1a002df9ee4a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9b26e06197169248cbf9dde29512e95eb1bc32b7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4adb3e3157d840df43c65809e88b23d2714afbff spi: dw-dma: Wait for controller idle before completing Tx
3e710cd0bb626fe4d28c735bb5350f31aad65fe6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fea39c6a0436c043a284787ab77b6115760ae670 btrfs: fix reloc root cleanup in merge_reloc_roots()
557a59b01ce9533a21348789324248251556e824 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
cbd8a468a5a0c53ee1131ba55fb62733b5a09bf7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1da223d07dd1054def9a149f2579e43daf360a20 wifi: iwlwifi: mvm: parse beacon notif per layout
aa0dae21c212385791c59f18dc6a1a4589e04530 wifi: iwlwifi: mvm: fix sched scan IE sizing
c110acb394be43c314460b723dafe7cf1cc35ea5 wifi: iwlwifi: pcie: null RX pointers after free
12ba30d53d32844d91e6ca9936d64b8361784473 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a5f2b1f3e9d787cb6d320b562c90c765add9306e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1bd5f8006cc23421454a01e8098cfc568ecb9483 smb/client: flush dirty data before punching a hole
b1a811e49ebf09c8ebeef67f4e125842779ff5dd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
03de9631d103543562e93d27420be79c5dbf224b wifi: iwlwifi: mvm: validate TX_CMD response layout
7406ad21ef21f5b82f9894eb0b46e753179c4a6f wifi: iwlwifi: mvm: fix a possible underflow
6486ad2d90e5bd11bc2949b70604373789d23e23 arm64: fixmap: Allow 256K early_ioremap() at any offset
651b0dc4ee7c3ba613310e0721d3dadc9f144ef8 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d806030192c0bb5c47f82bb6b57b637189df0689 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
92beb3dea4207c7068de6edcf086e53ee293a958 arm64: kprobes: Allow reentering kprobes while single-stepping
f3c027e72c7643052a3f0f5473e53d068a81095f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5a6044cccb85ac6ebee06243eff5ad6057523ed2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
37b66aabf15a4a291ced4430e2f56e6842f6cf96 wifi: iwlwifi: bound aligned TLV advance in FW parser
3d990b8cb80b773bdd2f465227c6337cb74419c9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4889f6ee3a5b7fa611981ecd3c71424d2a93d10f wifi: iwlwifi: acpi: validate WGDS table revision index
a072f1bf996a319350b37cb385cff54c889ef89c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
37697e7493cb73c3744d5315d4061002c826fed3 wifi: mwifiex: replace one-element arrays with flexible array members
e84e998cab63a84bc0fd0fe605607c729e03b62a smb: client: bound dirent name against end of SMB response in cifs_filldir
2ff93d032ce5a2bd0394297c919905eea6942bd4 regulator: core: clamp voltage constraints before applying apply_uV
28a9ecbd52149dc4f232ce528e4d9353d6cef64e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bf3c6891fc95cca925dd4ebd8a3cdf3b8953f3b9 ksmbd: preserve VFS inherited POSIX ACL mask
3b206ead85b112dc888fe3d0b3601bf18c6475ea drm/gma500: return errors from Oaktrail HDMI I2C reads
896031356de34446866774fd9938335f67fbe1bf phonet: check register_netdevice_notifier() error in phonet_device_init()
37ec40e9cbf6d9f68c7fbb533f1846fe3abe4f50 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e03fc51d4d995eaa19985a6b3447e2de1c216c33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1359bfc2310da795438da361ef9c10c2975047ca ice: pass the return value of skb_checksum_help()
f44eac5fc1a50f220299e35df02caad24bb048b6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe8e614d78e655a11d70a516111f55cc8872ba5d cifs: validate idmap key payload length
aac93ac0f412a7886edd73b5a1ffda7d5cac6b2e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0cf775df8b22c96988e27b0924b13ffae45f5a95 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ea92d44a3a6797122c5a7e658d7f8ab4a20b473f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b95d94b590b0c53cf79461ae83d24542ec2f5b22 ata: libata-core: Disable LPM on some WD drives
18b4cf93ea4b0ba71ed4e3c6fb2d2c72e2059a98 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
72d7ec49727d0e73a9d385a04b71d7837936a2c0 ata: libata-core: Disable LPM on WD Green 2.5 480GB
79ed516eb87ead14d695aa725b539b175414e112 Drivers: hv: vmbus: add VTL2 redirect connection ID
7852edbd63072044fd435668348aa023c977bd4d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
01513f9993181f4c2d1eb61c565f8e1abbdaa278 vhost-scsi: flush backend after device ioctls
cce56dd994a7053e35e78d20014173662fefb584 hwmon: (corsair-psu) Fix linear11 calculation
7052d8d6bbcb606bbfe5938a501958b2cacd860f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2064c58e509fa229c4be963f9677d9fb6a02a77b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
950f3508c316badf24aa50154a4807aabb3d8d40 ASoC: rt5645: Perform the initial jack detect at probe
e09f8a68da608ea7f5c1e578055f305015dd6bd4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
690cfcc65330bdae50027f515f4e3ecce0c93abb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
250feae08b992b2adf710c98cf645e9b9709e0c9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fc7963fc7c707020b4daab9d95033ba172c8971f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4f6d955284a8378da9276cb8322fafb492dc15a6 ksmbd: remove stale channels from all sessions on teardown
1a112b8b443d8cfa7d63b7bb09a61e6f49d4197b iommu/arm-smmu-v3: Disable implementations during devm teardown
a76c8ea6206e6e873d03b4d0807e1e1a8f422e50 wifi: mt76: mt7921: validate CLC firmware records
c50b02138febff6ff88a163f6c9fb2949cc83a57 wifi: mt76: mt7921: skip unknown CLC firmware records
29e951e199931d8e2358b22b41531c50338a5e8c leds: st1202: Validate pattern input before stopping the sequence
65d5ee46ed89d3582c44426512556fa01f3b220a Bluetooth: btrtl: Add the support for RTL8761CUV
5cff1dc338efeda7852c20d692b2d60d1812b7d2 ppp_async: drop the errored frame instead of resetting its headroom
63e3bc98617dfe0ed2c81a5bd3319ef7e1888106 drop_monitor: perform u64_stats updates under IRQ-disabled section
49394368a8c1b7120032eeca6f6026463a32283f drop_monitor: fix size calculations for 64-bit attributes
7435ee8513691a98542360512ef1bee3c58dabd5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
082867126db609a7bb34865b9de09ad3629abc7d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
075ddbc54d9ea6ae9718db89722e78aa68ee770b drm/vc4: hvs/v3d: Fix null dereference in unbind
e3fd18e78280c69afd1a0e0abd4d8cb2dfbcf3a8 bpf: Reject redirect helpers without a bpf_net_context
295f8c47c5001a955cc314a854935f73043f6143 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b4e4a9619192c0a839132228e2f7ea6618cc6cf4 netfs: Fix barriering when walking subrequest list
0fed6211a03e402ba0521d26288ac70eed6b3bde bpf: Mask pseudo pointer values in verifier logs
697515edf286a3fcc91a04c54e1babe607b7d307 sctp: fix err_chunk memory leaks in INIT handling
93c9c06fdff71b850e74850ec19b28d8b44b647c md/raid10: fix writes_pending and barrier reference leaks on discard failures
259a2bd64f60a3009ccf490196d583b364793b25 coresight: platform: defer connection counter increment until alloc succeeds
29cafc5e86b1a326461058221035aef849869b9b RDMA/irdma: Replace waitqueue and flag with completion
43b61486071cc4bb24d3d26aa6682974932fb969 RDMA/bnxt_re: Proper rollback if the ioremap fails
116151c990c0a820a33fa0e58ed84adf76d3bd8d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
52a26ba1b115a64d24c74e7a210f65be14a30b7d bnxt: fix head underflow on XDP head-grow
a8e3fe1965139ddb5354e577abae22d350a9c420 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
92de8eb8dca3981a8f6123bce59ebda87d7a3586 ASoC: topology: Check PCM and DAI name strings before use
97babfc6847df7561aafa0ebad268134a2584cee ASoC: meson: aiu: Validate written enum values
1e42b1df376d76f77ac1a46130732a859fe1aa50 wifi: ath11k: cancel SSR work items during PCI shutdown
7580e76699f2f762e7055aafa9d7b60b66e4af54 ksmbd: use memcmp() to compare ClientGUIDs
1f728b994bf619d55e249f2aca70d564522ea19c l2tp: fix tunnel and session refcount leak on seq_file release
cfd4689287cd0d3f739db1269ae81f87a144c1b4 af_unix: Unlink scc_entry in unix_del_edge().
b15227e4f72c747e7c839603579221132ccb9225 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
eff0a294e02ba7ac08868b0c4c5f9ddef26cda0d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
980fa254a138b4788e8682285164fd6023d6ecff ARM: ensure interrupts are enabled in __do_user_fault()
bf7990837817d8dabdc7979c7d3fb7620fd872dc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ca3a63f820da82c07ccb4dc0b9d3feff2d198032 EDAC/igen6: Fix interleave boundary condition
c72cc9aadbbba40eca55478ac09ce3bc0b07d43e EDAC/igen6: Fix channel selection hash
50031fd8fb6846c53693252be3415cd91fc8381c EDAC/igen6: Fix channel address decode for non-hash mode
bd06ea2417749de1cf5c64aaf131a7309523397f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b63d1ca66e3632345413edf452a2ca6e19e5482b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ff36e8a3e29e4ce4d87336d216fffb2de8a51b7f drm/virtio: use the DMA API for resource backing on Xen
c42652befb66185f59229c84905305806ff539f3 accel/qaic: Address potential out-of-bounds read in resp_worker()
a8d4c658f20cc6f611bf7f2858bb2482c64b256e nvme-rdma: fix -EIO cleanup order in queue_rq
e587b5908d60dd287d9728afab4a30ba214cf40d nvmet-rdma: fix queue leak when connect backlog is exceeded
a0593f5fb62e0a9b8802a3a174a090b13535866f sched_ext: Fix nonexistent field in sched-ext.rst example
96f69ebd0633910e8eec1a2c022136f2bb095e2c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e80a5cfbd0f67a396b61048942d538472c92c8b0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d77400b3213bf7dff4d99d82244f5adecf2ca93c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
fedf5692b0ad82b11d7c8400285e9e8c9618985f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
19ec3237c2c9f7019d2085da17e9fd3092a5df2f ufs: do not treat unreadable directory blocks as empty
3254c103c30c1a3d1fb516fb8355d8354fa23497 drm/cirrus-qemu: Validate BAR0 size during probe
a536e2dd332673a0ef862260493e4e1d3a62486a net: icmp: avoid invalid transport header access in icmp_send tracepoint
197a6b9d861259b444d84a4a1299deebe8b65751 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a4a435f0683f9189f9ef22d24ffb9181e678ce76 net: iptunnel: fix stale transport header during tunnel decapsulation
d835613d2b6da3d903a662a2a7604056b6a931b1 net/sched: act_api: budget all shared attributes in notify skbs
842a18c9b9e99a034b3ceb21680dc1b9d7cff0d4 net/sched: act_api: size the RTM_GETACTION reply from the actions
0ef06ca7afae3cd02003cad5d98392b1106e6989 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d4bfd52ca95f268ee49f59c60da69abe7d77f183 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d1e12eaee810145419f714b028e582777cdf7452 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
30ef9a352035e3fa0662b58d5d97f857cc1a64ab scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b6819f3e81e1b150d7d319f8f33be0effc6df3d9 smb/client: validate new EOF for insert range
bc53de3cf2cf03f019b3836083765a43341525fc smb/client: validate new EOF for zero range
1e4ad78a19c65d5bfe99a6b380d8892166ea44d2 smb/client: mark file sparse before emulating insert range
a364017cee041dd8e6887344203581010a9bcd79 smb: move copychunk definitions to common/smb2pdu.h
9883adcf5f96a3ed7571beabca06936315f567eb smb/client: fix data corruption in emulated insert range
e9e567e7e843a1b0bb3c7e8ba268aa2f3c2e9511 smb/client: fix integer truncation in collapse range
3972001d74a09a24c781e27534314e02caeda1b7 smb: client: transport: Fix debug printing in __release_mid()
45ff07903d376f12f595c55b04ef8ae88b12cae8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
60463e937b388edde24e5b1159e6bc0c1870c537 raw: annotate disconnect-side IPv4 match writers
05b483ca08061e78c0a0407aaca691b9ea934325 net: amd-xgbe: discard rx packets with bad FCS
e94e6fb295d5b5d2e0db1bf1ba03a0d15c933cff vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a6898a0f003d3b78e049e749fc2e3b7ff737a24b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
61dba20bfe6124145b85f064411c2c6a4b72c52e perf symbol: Do not use debug file as the binary type
ef52e4fe644bf428ad26db756c0097406948cd21 OPP: of: Fix potential multiplication overflow when calculating freq
8be3cc33348469d7658c3d1af56a0d87f2fd6ff9 perf powerpc-vpadtl: Fix raw_size of DTL samples
e04c81199d848b141a9fb8cc8d8fc32768e299a0 netfs: Fix unbuffered/DIO write partial transfer error return
73ba33fb21d8bb6b1ac291349613b933f08edffb netfs: Fix error vs transferred passed to ->ki_complete()
78028f99bd06a30bfc25b86c4fad094ffd9dc801 netfs: Fix i_size update for partial transfer
5a25de3f53788be70a86ddfecd52a336e2fd2b43 netfs: Fix subreq ref leak
fa7f1e0eb1161145ee46b47812204b6cf3ce8aaa netfs: break unbuffered write when netfs_alloc_subrequest() fails
5e3c1aafd3ce503b62814e8215cf0106c9edb71d cachefiles: Fix potential UAF/KASAN warning
e777984d7568c3ea7004e3a861b4a286fc632e35 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
67b954d8352f48ffb8b175886f3724e38880213d ksmbd: propagate DACL parsing errors
b45b9bb3d320832a030a6ba7c1eb2827eaf0e21b ksmbd: rate limit unmapped SID errors
41fc1ca1a31a22bd2ee5d147079773b23b389865 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
75db2eb75fb960d8c287da52ea7f5cae33d096cc s390/time: Use jiffies instead of jiffies_64
b13d034ab72c534e42bea178b29a28f14993674e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f22b833a5b297efb12686873069c3cc829e3c9a4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c368e59feed157c9f2faf631cf6f954ea4e118ab s390/diag324: Preserve -EBUSY return code
bfaa2790dc6b8c845fef2f8d73d1c0ae8dfd39cd sched_ext: Fix timer pinning and return value in scx_central
7b48842a889aa8b6ca93dd9764a53b9903cb3da4 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
08185d2b4afa65a0a84c75a141f1dd1758a71564 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3f774fe03b36c81049cd22f38ddcb1da40ffee57 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
0dcb744a3df16d293b23031eca61ad8d25fa6483 workqueue: reject watchdog thresholds that overflow jiffies
43ea40ecad503371775918480fb14d730f29fd45 Bluetooth: btintel: validate version TLV value lengths
525cea646607ea978d0a6b05da33aa1206a5c8ab Bluetooth: btintel: bound firmware ID by TLV length
48ab0383ad971b2315462269da4d27867709725e Bluetooth: hci_core: Fix race condition during device registration
2be65aec44e4234b2c2612abf9ed81498071e81c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a73b51f16709ec136dfed40fa46a14b2a828d814 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9c18131d4cc8c499f1472b4db653147ad66678da Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
62a39f9f0e0b6b74410c4e522d50ee3310ef76aa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a4286f9ab2d212a403aeabd5757032491169aa17 ASoC: ab8500: Reset the audio block before configuring it
7ddc74b9538489d9d88d18b7edc99e70692878f3 ASoC: ab8500: Repair the DAPM capture graph
6bb40673c1170e3d36547653295922e8d784b0f1 ASoC: ab8500: Correct digital interface format setup
0547b137f27e28d4a690c254809d5175ed4a8b70 ASoC: ab8500: Validate and program TDM slots correctly
bfd80c11e2b67c938dc442c817678e93117a7209 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
42d2989010ea1f0b20bc8844979be926756e3206 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d3b0176162e35f2ac56c6a557e4df278fc79b6cd net: ethernet: oa_tc6: Export standard defined registers
d0cfa2e3d0f0d855f2ef1b51291cfb7c0fd91055 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1439bd8571b9314d62be76bf148c4376f96caf56 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2f27d868c3f853f1c589b08e8caf3a4d915785b5 net: ethernet: oa_tc6: Improve the error recovery
1a148a1fd84168cd26782c138b7bec26857fbac4 net: ethernet: oa_tc6: Disable tx queues on fatal error
0fa650ed2b2bde4c6aaba891034d94abc16599ca net: ethernet: oa_tc6: Fix for the wrong data type
c41870d78de04cba6815c7ee7af66b079cf5c527 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cf2080cdead03971b42b34e9707be54d541aab36 igmp: convert struct ip_sf_list to RCU
10b9945387a8fedae450fce075dffac86f515751 ppp: ppp_async: simplify tty disc_data access
16ed9f513d421851cd720c278e2c3979558cc10e ppp: ppp_synctty: simplify tty disc_data access
f53aafd1503ed85da070e25a3b4eb15f26939d73 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
efd5d9c2856e6b5b9e6f8fe1cccf5853bb331d73 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d73e0715f3b62b4aadd9d83ff905b8aecd3bd597 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1901a4755db908c1e518fade8bdd986381dd8a59 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a0136eddb605724a6a321c87fd5a5c4af701b038 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6e8d9d6aa924e7464d1560cfc6284518403a54f1 ipv6: sr: restore network header before routing and forwarding
2412cc63a2f1fec0bbfec199459a8f7d0240dcaa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8f7d3c27a21042aa11156eddf55881b8fa950a6d staging: fbtft: make dirty_lock IRQ-safe
7d9702bf6b73c962006e99c95d390a4303753291 ALSA: hda: restore MFG widget enumeration after core split
c04e24ede15abc234c2dbcc808dd4eb70842e3f3 s390/boot: Fix physical memory search range
d61b17b137e56f93fec727bdb086b4a227c85e85 s390/boot: Avoid IPL parameter append past command line
54014f603aa73b67bc10d68fc6f3ffd9b7a79672 ASoC: fsl_micfil: balance mclk enable/disable
a76e5065dea7a9e49bc7db54db8e5f5f7d5f91a6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
49c9be0c2e874f289a7ce614c168460512a92dc8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
27653fc03cacafc38996fa5119bdfa2aca153911 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
dc5c7ffcbc29204934ea39ca2ae9fd9ed2f2a603 ALSA: dummy: Report a change when one capture switch channel moves
1e46a56a117ed910aacfdf8a68ce50fc85ffd491 btrfs: detach failed sprout device from transaction update list
025482f1a17796bea2fc633bc0257cb43a25e567 btrfs: restore active device pointers after failed sprout
f54e66e51dbe4070f091b0f1ece5bb8d66bcb003 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
49521ceb6134def9e565e579a51e7c3b6af5c53b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
24037abb300e844d77e9bac2b537c20e865ab19a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e3cf7ec06678414764428caeaf5534c630b9dd10 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9e7693e9d4f352047ba10834d5b7230cae9642e4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
bfc81ff33276977546e6852a05dc3321b1bf2497 x86/itmt: Don't make ITMT enablement depend on debugfs
c3bd9b4d9fe8f847d4584969f565ef88af24ab3c perf/core: Skip empty AUX records with only format flags
82bfc0b17ab014139199bbd7351ac7735e0a40c1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
75a8ff5c07b0fb5f1247265d5e68e2f8eeae3a34 octeontx2-af: Fix limiting SRIOV VF count logic
3ee0ef381d76c4d5506f5efb58febb0f5c1aa57c ALSA: ump: do not touch legacy_rmidi before it exists
c4b8f66520480fc8d73df9ce946576a1886de2cf printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
119459381cd9097e58e305bdfd5705a6f3f06015 ASoC: ux500: Fix MSP stream lifecycle handling
6f54be1eb6ca5955acb75d4ea52dbef5e3c75954 ASoC: ux500: Propagate MSP setup errors
bc6869e622520d0a8478c2d516f6493d81f31985 ASoC: ux500: Correct MSP frame and bit clock setup
f483bc8865a90590be94296523fa970b7b7c793e ASoC: ux500: Validate MSP DAI configuration
c4e34852e2f105208c06f8b8d8b7f0d9e17086ce mfd: db8500-prcmu: Fold dbx500 header into db8500
ea252801252bc5ac6ce33a8488c63bfcf45e6ae4 ASoC: ux500: Deassert the MSP reset during probe
ab3bfb3b34101f165fb06ca3b8af4be059cc32f4 ASoC: ux500: Request the MSP MMIO resource
74df6eb5a50135f89a31d12b76a6b4a89f125a7c ASoC: ux500: Remove obsolete PRCMU QoS calls
248fdbc817bd7dc08dbcb7b278384f9a30c6c794 ASoC: ux500: Allow repeated MSP prepare calls
59659729cf9550f9b295b7f15cfced1e2669fc24 ASoC: ux500: Program the MSP FIFO watermarks
c9e617f951f308ae990ab70d4eef23bc447b1695 btrfs: scrub: report the failing sector's address, not the stripe base
5039d58ef0df44952cd846dcc365c45e525c6373 btrfs: fix transaction use-after-free in raid stripe insertion
fa6e03c78c86d11b9cdc379982dd0618fcda03f0 btrfs: fix the possible bioc_list memory leak during error
130f25e873c63989fb790d0bce322d2545ef74ca btrfs: return proper negative error code for update_raid_extent_item()
b949c1a4e5ba48d8927e6df5a34421f372d8e158 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
407b111c20eb03d593ab66d9ff9b81f5ddefdf3f btrfs: send: fix lost error return value in will_overwrite_ref()
bce1d50e4c15ab15fdb2e07c7cc6f3afa2eb233f btrfs: do not force reloc root creation during qgroup_account_snapshot()
e3e5050666aaa6e416792f225f00c5d31d4bbdba btrfs: zstd: fix lost wakeup when waiting for a workspace
b070edc2840858b67d694460e7d222a71f9a51b3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
641212b1d7dd8ee65470bb9064a2767405925217 ipvs: fix reversed sequence option serialization
5d8d78e7835b979e0115419f9abf60ce6fcdcdf2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
50cb2bde90c68b54b44cd32221f484a69fc7b2ad tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7e7aab702bd2c10b48fd5d2d2bc9b7d97b8267e3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4f7c7a12cde6a630a896a261741ca74b81e3ff4d bonding: do not clear curr_active_slave prematurely when releasing all slaves
ff2b78754cbd941c823d4676310b199a02d2acef net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
971649aef0d2a2780df3576487f4446451863a9d net/rds: use wq_has_sleeper() in release_in_xmit()
b8365ea84e23ed9d240f92893499d4c2ad6843e2 net/rds: use clear_bit_unlock() in release_refill()
f50683f4b524dd5539a957997a66a9f1df448140 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
47faa0d2dd47cc04b317fda9de2904bb326eed9a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b138fed96a2c6d57c9f426e5a43dcb40b9f1aef7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d267800ca28ad378bba88cf8b2102763444b43da net/rds: acquire the fastpath locks in rds_conn_shutdown()
f3d455d9c6cdb56a53216d658ac8015c1313bd10 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e59acc8e33bd9c872dd55b80e14689714f85a425 net: airoha: enable RX_DONE interrupt for RX queue 31
477bc43332e5b2214eb6f28c7dcd9fb96f10a795 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5151de2ee8fff7c8dfa301b52cd6bc4c7f87aebf net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
852df481619a81fdb832ca2b0c5829ff035117b6 arm64: trans_pgd: clone only the linear map that exists at runtime
52d6464663766b80c252b79f9a39c774975a002f erofs: disable LZ4 rolling decompression for now
65cbb86913831456d3470ff8cdf68bc5e1455208 selftests/alsa: Fix the step check for INTEGER controls
f5c6eb5a86080ca2c1d39088dfd5051f88429f91 ALSA: caiaq: Fix potential double-free at error path
f71d4de9eede5a6bd4c6fdde1224c1d44d7dc870 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b7fec9180012efa9a3f198223db16f9ee28a5ce0 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
687cb1f2f4f526f24a1cf8ae16d41f30668fba1a bpf: Fix NULL-ptr-deref when showing a void BTF type
b9e02d618d217c89c53d0039773cfc888f05d987 bpf: Fix NULL-ptr-deref in btf_var_show()
2a31fe2e815f0edea1219761463d620268e82c12 bpf: Mark signal tracepoint siginfo arguments as scalar
992ef843875cbc2eada954236f1ed2d91f00f371 bpf: Reject tail calls directly from callback frames
5db941458f064b098ee55de47f04a2f4e4fffd4f bpf: Reject resilient lock operations in rbtree callbacks
7be33107b1e21d314dae105f7687d5b0ac7bbb7a bpf: Mark sched_process_wait argument as nullable
4c6110e252061dcfb0d957f20a85bbb9a9cd08f7 nvme: remove stale namespaces by NSID range during scan
7fef43e63bcb6787b99aa67a3aa5abdda746d5f7 nvme-tcp: defer TLS inline send to io_work
22b92bfd68298060905ee6ca65510bb720623110 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1854c7c7101bb4406c4812e2bbe3d3d0e4d7a189 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
60eaf4f0a4286de9b53e161c16cd093b7c4e8d29 ASoC: Intel: avs: Fix unbalanced module reference count
02d6e4b429cdf5aeac716de2d7c59f7b26ab3e63 ASoC: Intel: avs: Allow the topology to carry NHLT data
d37a60ecc1de6e6e6a73154ed7f1746159b8e474 ASoC: Intel: avs: Honor NHLT override when setting up a path
b29dcbf7c2c7544317ba98ca1c888d1681563862 ASoC: Intel: avs: Refactor and fix init_config access
b0eef32d60d50d95d08d42dd433a42709cb47d35 net: bcmasp: clear txcb->last before writing each descriptor
ca39662a861c43a399c270d0b7247251546b28ef net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2737aba353eddff80dcc7b3dce52dcd10f576d98 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
35540fcda582c84e6dcc402682e36d0c7e2b4129 bpf: Only enforce 8 frame call stack limit for all-static stacks
15a30a754688243a49dee00ee829735ceb745def bpf: share several utility functions as internal API
1d91c689d1a8841aab9eefdaa246c96c69ca7efc bpf: Print breakdown of insns processed by subprogs
c13b748f115cef583eb205c5e2938265f3f034b0 bpf: Report maximum combined stack depth
1518681cc51a43f2e9449e6a8034d2f2602887b3 bpf: Track verifier instruction stats for each subprogram
22a10be7ba02c99f73928b41767f06653a8fa4b6 bpf: Check ancestor frames for rbtree callbacks
bf04a6fd515db02f9b2d97f5e465520c5c520b76 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
de0ad8e5302aef990feb27d4d57a785ab7ee41ec bpf: Mark faultable stack helpers as sleepable
9dc6e6afd2a2461798fe50105fc9163f3aa676e8 bpf: Reject legacy packet loads from callbacks
2253a23291eee4ca83b958148d7f3817e290b66b bpf: Don't predict JMP32 pointer vs zero comparisons
458822799a96e5a9cc2f264bdd96f00932a6d9e4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4e7a5adfd0d789b71f98a6cc84c53b6e20b51761 bpf: Require MEM_PERCPU for percpu kptr stores
ac6a19954182d25cf1c17da5805be0d8971c1a45 bpf: Reject untrusted allocated-object pointers
d649617007f7c959598d195d43caf5d0f46f35d6 tracing: Add boot-time backup of persistent ring buffer
49caae5ba0b1cb9cfb92b912c5578eb56a029432 tracing: Fix to avoid creating trace instances with duplicate names
e2de8d960a94d4d0f063f91680e9017ef974b1fe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2ee14fe35dc1cad0f558e7fa04eef40a7fac9f85 nexthop: Initialize extack in remove_nh_grp_entry()
a6a8ae1bd45d442813b9f530e3c7769661b95232 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e29aff790d3a7226cbf5076817a1cbd09e5f43ad net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
032a1f43a21f6ca45fcf944a39d609245334d407 eth: nfp: bound the ntuple rule dump by the caller's buffer size
dd1190c17aee8497076c7886c1ea9267b6fd1f3a eth: nfp: drop the replaced rule from the list when reprogramming fails
d786317fe9acc05a6fe9ed7041c9c1f131640002 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
05c54352a95a2cf981bc521e3a7e4a7413f09d40 net: bridge: mcast: properly convert mglist to rcu
e6a3bb31d0747fbc4ea3558a3bb7baa3654b8809 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4269aaf459ea34fc526667fb1ea31ce38eae3844 ionic: use netif_txq_maybe_stop() in ionic_tx()
69803d3d25686baec5a90beb2c7cc175fdd562f4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c98f14ba3ed5a5b10025bf252c05a8556a4fd828 dibs: Remove reset of static vars in dibs_init()
c43e54976b77ee31dddd8b91da97ec3ac4917756 dibs: change dibs_class to a const struct
a464f506edf1ff9949485d2036753f135615b070 dibs: Unregister dibs_class after error
d11bfec707a59996ae425f7c3d60f8894d49d84e s390/ism: folio_put() after error
65c806ab8eba2b37caca400ff4c271e1d8834fdd vxlan: reject dynamic fdb entries that reference a nexthop id
5aedbab4181c6f1741f0fa4dba429da5aea0d9c7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
577bb3cc883bc9c73ad5540c1ed9ffb70f61077a net: reject oversized tx_queue_len at netlink parse time
9c03776db4c3699e5c8844c01c9a03fd21597b85 pds_core: fix cmd_regs access racing BAR unmap on reset
ebf1ae6f8eaf4d5784df99fe2fb5a399e01a8347 pds_core: don't release PCI regions for VFs on reset
5d187c646b93b9b8f30e9ea81911edaddd422902 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
797f72190cb27b15bcee0db0fcd397c362e868e2 powerpc/kexec_file: Use inclusive range checks for excluded memory
f5943e481b0199fdc4fc6d8c74bf4599df564d2a net: mctp: i3c: serialize probe with bus removal
a1fa773a4f1f066aeecbd3d655151701d4adde07 net/sched: defer qdisc freeing after failed creation
7f07d2ea4e3b30bce3ba7983bcb6af9eedf7add1 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5b26d15329d3efec7b6e79b63c46a628ae53a3e5 net/mlx5e: Fix setting RS FEC after remapping
f4eed92b42421754ab37dd3b852a3692a5c31532 net/mlx5: LAG, use local tracker to update active ports
0313d2346a062d5fed9359bb2c6b5a8ad8efb68a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
87a0d1e5a45ed2469fabe398cd5eb27af5b85b12 net/mlx5e: Fix use-after-free race in sample_restore_put()
b7337552ab4f02e78bd3647a0aa91ba47c74e616 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cf530840c8babffb27e931f9ca267b3d10511551 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4d05bc483b27afafec454fd6554897032582f003 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
02eb33f654ec606b91a2d63928c662d7d2bd6302 net/sched: fq_pie: clamp quantum in change path
80d0645ffb0f4cc2f5e70f2216fc6471968594fe net/sched: sfq: clamp quantum in change path
0e11b4c24bfd4bdc5d31e46dc1a1237925a1fada net/sched: hhf: clamp quantum in change and init paths
3f084a19ef78a935b71c61bd3c15b5a1ef3a6cfc net/sched: dualpi2: clamp psched_mtu at all call sites
ce93fda80ec8342e7d71d91808677fa6c1063033 net/sched: pie: clamp psched_mtu in pie_drop_early
b88e59147186044c0d3e8382b4ae6e7ae0833584 net/sched: drr: clamp quantum in change class
48abd685af9099b3a7ca90169817d888d51d86c2 net/sched: ets: clamp quantum in parse and fallback paths
613b6c71e704f677cced8d01d503ca3bb5a483f5 net: macb: rename bp->sgmii_phy field to bp->phy
387cfff0688746440c109560b5c674dccf5cb2d5 net: macb: fix NULL pointer dereference on unbind with fixed-link
9f3fb31bbea26cf3334071897a83cc017bb0e7e1 bpf: Reject non-scalar bpf_loop iteration counts
65f08b753942195508940d1c6e46147e6f4ad2f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
00d0607a5a6876e7453c10b1b75fc13c10566b39 iommu/riscv: Add command queue lock
9b32f1206007657a695aafb5d35e55ff93ecda1d iommu/riscv: Disable SADE
9a22942045d12d684cbb16c10188655c652fb80a iommu/amd: Add NUMA node affinity for IOMMU log buffers
5b5e2335fde424d27fd82e849a2218aca046de80 iommu/amd: Do not reallocate GA log buffers on resume
8b5cf4c250d31c0df042c688e3c2bbfe1c26d6a7 iommu/amd: Fix premature break in init_iommu_one() again
3adfaa5376579739fe69791780715c56b8f441f9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
93f65b2788288652385b63ece620a4a89962434a Documentation/hwmon: Document hwmon_notify_event()
f3602d79354033c3a9507e82edd1f668001e1a40 hwmon: Fix potential UAF in pec_store
dd76b0a063dcb213114a24b2a9a319f328c9289b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b6f8ab0bf27dfc216bf982f5949e90b693c6bbaa hwmon: (ina2xx) Rely on subsystem locking
d1171c25cdc650374b0130cf2be9558ee9f1000f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b7b4f545daaa0e0fb1b5bd9f3d89a301666426e2 hwmon: (ina2xx) Replace masks with enum in alert functions
3670106c4f3a9790f31b0beddded779a4c9bf449 hwmon: (ina2xx) Decouple in0 and curr1 alarms
bcc2bd39cbfc2b9559ce9f52f2966b9284f7fb53 Documentation: hwmon: replace full-width colon by a standard ASCII colon
79d6cdd859224f758cfe22ad1d3eb7f06ebfb781 hwmon: (sht4x) Rely on subsystem locking
4bd9760bb6cebd688174b096a6e34bbf1d09ec69 hwmon: (sht4x) Fix return value from heater_enable_store()
d94b9a09b4b22cd445c20b6536555d4e29aaeb9c ASoC: bcm: bcm63xx: Publish the OF module aliases
6f2cc0fd2ec22a7ce140b8e57299f94419964125 ASoC: Intel: SST: Publish the PCI module aliases
18731899c806d0bc74bae096df286525e5850a13 netfilter: nfnetlink_log: cope with concurrent instance destruction
a16edd7ea5ead573182d630bf134c7f2024165a8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8903f88aeb1bf40eb10907cf167e41e984ba6078 ASoC: mt6351: Publish the OF module alias
23373a2acec0212f5a36eb08652eab500711e269 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
3350e06c7b4b6facdd516086690f865aa3126d19 virtio: fix use-after-free in unregister_virtio_device()
09974323482e1cd8956ade2241acd1fda75c6b15 virtio_console: do not free control-out buffers on remove
8d4a0437d909161f4961d4ca6a904c0fa150c370 vhost/vdpa: reject VRING_NUM larger than device max
41f54d34957da4672273eea007ae1e30bc1bafea vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
545c079f1de55b04ecad386a74a7c77066cea4cc vhost-vdpa: protect config_ctx from being freed under the config callback
9c2e98e65f00377f79496e5a465ad5f5ca3eaf8f vdpa_sim_blk: reject out-of-range sector starts
21d11bee472b3af5c779d2793dd7c32c403d27db vdpa_sim_net: check TX pull result before RX copy
33421c62b58f2477e9965299a24d13eba7355049 virtio-pci: return IRQ_HANDLED after non-zero ISR
f904f61776d97167e3f058d56a90129c49003e34 virtio_input: reset device if input_register_device() fails
6b727a1e04a3c523315be9ef750a6e2e00a3ba95 virtio_input: stop callbacks before unregistering input device
379afba444790ebfe437698a2b9564a1e0b05d08 af_unix: Update last skb marker in manage_oob().
0497bcb22dd03ed572fe9634014ee680abe5ecfe af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
bf184045bb6328ffb6af962d56aeb17b9c32401c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
108184e3d80bf85a88b4505ceb1f5013273ea3bf net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
09fd738ad859760d5da6a87224acf25e4bfb0fa5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
383572a423fca8b217acbdab30a46514cb983246 net: ethernet: cortina: Fix budget accounting
dfa68f8ac04e4a2f9806b2d71f2b093a6e30b2fb net: ethernet: cortina: Finish RX updates before NAPI completion
6c0a0fb01a012e73ebbd20a9e1d535cbf61e95ea net: ethernet: cortina: Count dropped frames as NAPI work
8ee529de79b091c280886d534e30d090e210d174 net: ethernet: cortina: No mapping is a dropped rx
9a107f9770631d7e6aabc08ad3e5a2a56d8348da net: ethernet: cortina: Count RX drops once per frame
23f5fe66688dd09edeab3370fdd912125911861b net: ethernet: cortina: Count RX descriptors for freeq refill
be2843c203c794325123c79bcde7e9fee30939ab drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
99e8a14d652fbcec58ac405e2a97b480105977c6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d647707f5af75c6acf7b138d1eb352f1d1507ae7 ALSA: hda: Report a change when only the channel status bytes move
b54d5e447e40034272eb81cae6d398a09604270a idpf: account for VLAN header when parsing RSC packet header
0d4026d4fbb2f577a5040c3c931a1720627c9f48 ice: add missing xa_destroy for sched_node_ids
93b1b56b56e1fcea60ceb3629616dfa380976524 eth: ice: don't dereference pointers from TP_printk()
79bd6db04f9ab1315b2a970a145eec41468d5778 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
eb474b743c530c12b5582ebfffa02516ab719948 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
44526496a9d5389d0c07460d91bd96f769a5a7db Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4c20446885b80d568f8ae655b777cc3de520092e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e79f092e1e8647890b051ddb60d6630f222adbb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7824dd9f656ecc8089e20c1212d80933ba783bcc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e5d2826bb18ed6908b8b5e5349ab2cee6aadcd09 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f50f48e11b9f66f868b6eb5fca05b73c5126e449 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9665220306eeca2879d4f827e8186d68d9b35c4a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
cbee53818c22580664586f3a799b5d7d03fe7020 net: macb: destroy the phylink instance on the probe error path
fec707554057a48f2e891b6c7679475f6a73f4fd net: macb: put the "mdio" child node reference on success
4f28fc11c730b7ab7b620e1f2518d9d0416b1ee8 mptcp: remove unneeded READ_ONCE() annotation
ac772ce6a1c104acf76f88f5cc1d0e70f5b919f9 watchdog: fix hrtimer start when pretimeout is zero
9af00ab18c0445cda91f1f4e3eb1934c9edf5049 watchdog: msc313e: Avoid division by zero
d406a08cdb7ea07a403d5bda194ff5a58121f475 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b6b940d365a92ee5372b24657f6dcd539a0cc3c2 watchdog: msc313e: Enable clock before accessing hardware registers
1be618e333f5f5639af497685d51e02b572b4297 watchdog: msc313e: Fix spurious reset on suspend
de714ef36fac4640ac2fa977d5b12119a52d0ac7 watchdog: msc313e: Fix undefined behavior
f4d010d9a3e1843fad533b18b89a4b84847e7a52 watchdog: msc313e: Sync timeout value if WDT was running at boot
c2fe6f67633813569d1c5870c667b8a5bc9ab14d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
02ed4e35e8af9ebf1837379da4c2a52573770d0a net/micrel: Fix typos in micrel driver code comments
ad1dae3bdb4621ca4edde6e1818cc57c00de2374 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
78c32dea721e0c45a65b32f38f7ee95fa91a7b4c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7faec89dbf8c5e5303f71b2c2bd157fb11b17828 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bed37eed74bec29fab24f2e8030cd74eae89436f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b9aa5048e5a6409d67b57bb55e882f25fb795422 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
eac473f083b3b53f847bf338da56ade18e7beb49 hwmon: (nct6694) do not expose enable on DTIN temperature channels
889dd0bd09d96c9ed7e052747ebeea98c3ab99a1 octeontx2-pf: reset HTB scheduler topology before freeing queues
cf2c6d262c08cfed7a6f88bffb47bd5fbe7f32c4 vxlan: initialize _md in vxlan_xmit_one()
0abddac5f293f6120f62b13dbda71fc3d2a2b148 ppp_synctty: ensure a writeable skb header
b77bad1ca89a0fed43c2ef73b0025537b7c56d90 net: stmmac: initialize ptp_lock at probe time
80706b1d283dd5505a326d41c59560e7c096ce6d devlink: Refactor resource functions to be generic
94e7c9a7c93d8deb0cffcbd68c50dd6478eac042 devlink: Add port-level resource registration infrastructure
0d43465d6d36bc52f50ef3119ee917b5c5e0b09a net/mlx5: Register SF resource on PF port representor
413453d4815e883515f5164e8cfd072c10ce46d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fd512a7bfd53a4a75453507655e989de04070989 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4d102765410b5a249d2c0cfa64b0648bae8a63d5 perf/core: Allow list_del during perf_event_overflow()
cc1988eccd3a4fcddd1b33ffe5e253536ca15961 perf/x86/intel/ds: Factor out PEBS group processing code to functions
45468db1c6735eeb4edbda9030a1d49a8369183f perf/x86/intel: Correct pt_regs->flags update for PEBS path
1cbc4f73207a7c4961ec00f1b6940036d059f037 perf/x86/intel: Prevent drain_pebs() reentry
87108337f54867e7a8ecded75e3f90f0f8a996ea sched/eevdf: Fix augmented max_slice
410204be73de23929d3331479a253b44fe7a8ae5 sched/eevdf: Fix rb augmented with multi fields
f72fffb62d90590d762fa46ed6ba54ca660c66b2 sched: Account cgroup CPU time to the execution context
21ba2d839b8d67bae65428262ba9115ace275f11 sched/core: Call wq_worker_tick() for the execution context
ca09593352e5a84da8aa4e99f32f52b9a6f25345 net/sched: cls_route: free emptied bucket on filter move
f759a342e49443c6b84574629ea1d30217db331d net/sched: cls_route: Reject handle aliasing
b850e891a74dfc7a3f5166b7fb7224b98acee0ec net/sched: cls_route: Fix in-place replace
4a977c0d79865e7bfa2a556915a7034d0b036729 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8317e501bd074c745cf4be59e85f6f0458c37b2a net: sun4i-emac: fix missing of_node_put() for phy_node
ad85f3270e02123108848b13865906993a927f19 net: hinic: fix mailbox segment buffer overflow
c1a92076ff7bf30c25cb4c5309510b9f636421e4 net: dsa: mt7530: add EN7528 support
efc61a518e41586c698c615363937269c021d2ad net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2350d5f7e13795cf8509084a1ca3c81eb92b3f65 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c5dbd81502522eb6564a416962cb06409e0be4ea net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
886bbbf492b7d2c6888d13ba8c7ac3d3182c7ed8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4f9b9870bb6dca0eea65c2c3bce2c5446b9c052d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cca614df879241bd0a975b6f6955eb50647f4a29 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e5b61ef7c0b867d48de6796568f71f8907c59d9f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
96a449727d5828df7c56dd0967bee09fc920aa04 net: phy: dp83867: handle the active-high LED polarity mode
d76fb3eb32a275dfacfe31d9e91e9d4a0a265b31 net: mana: restore the XDP program pointer when pre-allocation fails
7912489e53e0efba0e124a1cc668dbce6a0a8abd net/rds: fix tcp stream corruption with large pages
87b941601026cda9561ac9d65e37b787d37c063a net: stmmac: fix TSO support when some channels have TBS available
2edd09fe69b4746a92ff4e370754789291f0ef5d net: stmmac: add stmmac_tso_header_size()
e8bc4bf328dc563bb72b649791c9b6a74756515a net: stmmac: add TSO check for header length
4dd5d649c546178cb92ee8f15f0c18aae947ab42 net: stmmac: fix TX descriptor availability check for TSO traffic
38f29545d0e4c94a45f2db2dce55b865e8b30186 net: hsr: enable promiscuous mode on interlink port with fwd offload
d86c88a3e98438e2ccbbfe751595410b482a4079 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5dd2d4730bfd170fbb49416706a61befaad4ea29 sunvdc: unmap LDC cookies when the descriptor send fails
641cf4e12a6cbc0bea6cacca4e429407ba240675 erofs: add missing buf->off in erofs_bread()
35525a80033249bb1d4e8d9a88f8f19ecd863dc4 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
46e38a15076c15f1b2fbde082cd02c4e013ab2d9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8b1d0a40b89c44d89551c94c1af91eb6000b2f6c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b74bcdc5567c4d600cac5ecdfbe4d75fbfeb6fa5 ksmbd: prevent out-of-bounds reads in share config responses
0e17dd775ea27037a675207aa008e9557506ffeb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c0800b0c5e9c4fd32fc6b6e4723c0964ca09c3f9 powerpc/ps3: Fix repository.c build failure
ad854a42b44e7ab85366e1627766f2dda34d0c85 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
743ce8fbdd34d6db63ed43e05513a0110803081b powerpc: pci-ioda: Fix the stale irq chip reference
060b937237a6ee698aa72939343033d39e61a780 x86/amd_node: Avoid divide by zero on virtualized systems
76fe5d68f26e028f5dbc8ff94d084f7847b2cf2c x86/amd_node: Fix potential NULL pointer dereference
bf05179d6b152dc4192934c050bf5e29cafe173e crypto: x86/aria - add missing vzeroupper in AVX2 code
6ec26cf3204835e9e88b16100d09fcd934387f5a crypto: x86/aria - add missing vzeroupper in AVX-512 code
1e7bfbc418683151b71b507c1a85a0f740d56991 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fd519142d0a188e3def2cf7aa35b186b73f65c7e x86/mm: Fix user-space data loss with MADV_FREE and THP
9bb27391c3636ef3f4e6f86ecbedfd679adc7ec8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
32dee67c7b43630fdaa81d18e5d49a684cedad9e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
79d4a26ead511028e9849508669aba24d9dc840d x86/alternatives: Exclude text poking against change_page_attr()
cc7b00646d6e2a300ecc94cf8889c0088d96678f ipv6: fix fib6 walker UAF on seq stop
b2a5938fc9e37d24b6cdae87584b8ee9037c6ff1 reboot: fix cad_pid use-after-free race
7a97edbe6e3b643761de5b0c0aec93a24f015f09 tracing: Fix memory corruption from the histogram stacktrace modifier
f4cf23c062264b67dd5b6dc1b57e969fa57bf1a9 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
eae021ffdca3149b03eb93db5112cc514da75291 tracing: Fix memory corruption from a "STACKTRACE" histogram key
4fa605a8638a0f1830cec2a41507ca4d60a2b524 rust: allow `clippy::as_underscore` in the generated bindings
23b2001413b9d2aa5bb6bcc6b1b36a7292a262cc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b1d9cb7c68ff33e9920da6e003d9255f22eae087 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8893d1735280da8780341f28be7e984af7735e63 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8b276f43098f27956315502326e50a78bf6989b3 ALSA: us122l: Prevent write upgrades for read mappings
9324762246c27898867e5427523c9c0aaff88920 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c6fe7278fdc4ae2655cf48a595eac2c4732c21ad ALSA: usbusx2y: validate URB actual_length in interrupt callback
a47a64ccf42380ac436e7b527e1a8fcc57cf35fa Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
73a0796cdf91dfd82ac2fa9512f5a04bbd582538 dm/amdgpu: fix malformed link_settings debugfs output
cc24a42a69da67f6ea387e6a5678e6c321b4ce16 drm/amdgpu: skip gfx switch_power_profile during GPU reset
358b5e9740d1baca6ef001a8356cb647c62205a9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ecd9b0c4c063d37736bd7b5a23f1142f22bfbb5b virtio_mmio: disable IRQ wake before free_irq
7e8086df54479ca2444f171bc8959db2815dc316 ufs: create the root dentry after loading cylinder metadata
ed55c8c67f1d3dce93587b88749a40b9724fb810 ufs: validate cylinder group metadata before caching it
d35c51be5e0278fee5acb9ad7ee94c750fe5c991 tunnels: Drop stale dst when building an ICMP error for PMTUD
1f73f8479debbf703cbd22b81e880f44d52b30f7 tick/broadcast: Plug clockevents replacement race
bb879ca8fc1729691547bad19a6304946f0c1b7d tools/bootconfig: Fix integer overflow and truncation in size checks
97a8a9a92801eff192d575eb0638e8fdf71992d5 tracing/user_events: Don't destroy fields when event removal fails
a9f7650edd4aa3a9fe2f582c9152ce2169f313d8 tracing: Free histogram the var ref when its initialization fails
4821220c6b3f231edeb2e7454d4dd7026564ea04 tracing: Free histogram var refs regardless of how often they are referenced
7b494877a08f42aa2c96ddebdc89b300fbff2090 tracing: Free histogram the field rejected for a bad modifier
5a92a394876446f2c3316a84b6aea85f36e45850 tracing: Let histogram values keep the percent and graph modifiers
8e1ab8d740d3bc7a0ba3693020a4461c52e5c874 tracing: Keep the entry count when the histogram stats allocation fails
81f0530f858662678bd06cd77585024710132157 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ea18c9b62857d811e8d4e087778e57d3e20169c2 accel/ivpu: Validate firmware log buffer metadata
776be198140fd2db99813db62a8687378a0455d2 accel/ivpu: Limit firmware log name prints to field size
d03b65a58bca5527e47b5720fe7c4a7b52b604c1 ASoC: sprd: validate compress buffer sizes against fixed allocations
8da8b417a84f168a49aed4497e51606f0618299c ASoC: sti: initialize IRQ lock before requesting IRQ
c88adf7ccb3a987e1974c80f87905d20438bac87 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
69f9bf8570d1e40556a0ab2a1d342a8ad08c93f6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fb74eeecbd3ffdba407a61ddcbfa2bfb7f2a4e42 cpufreq: zero-initialize policy cpumask before sysfs publication
b984ede6c682688b172b4c8e48082976f4de97bc cpufreq: initialize policy rwsem before sysfs publication
1c667891c5ded64f457fce303fd01b624a457913 exec: do_close_on_exec() before taking exec_update_lock
49ff9d09a3801cd31c95e2f85355d830babbae9c fs: don't return -EINVAL for successful nested thaw
6aeb5f3481bb092c210345a2a6a945ad492d72a1 function_graph: Use the saved entry's size when reprinting it
cd1c3c66db715acb8423e0adb31e2e5883d8ba3c drm/bridge: tc358768: Enforce input bus flags via atomic_check
a38b25152414451c012777e2a2dff2ee44cd21b7 drm/drm_exec: fix up contended obj when num_objects is 0
ebfd4f89b1ad5a3ce8cf4ac21e855aaf876d4a10 drm/i915: Fix memory leak in query_perf_config_list()
13e589bfcbac1bc11b0a48624447033e8695e737 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1fc250c614a40bfcea75104f776371d3afc34c67 drm/sched: Create a fake device for KUnit tests
311ac21cd33b6a37356ef124c8560fa63d7a1f09 io_uring/net: let io_recv_buf_select return the length of the buffer region
2223942fd829fbb9f75c0501891e27663ba86dde io_uring/net: don't overconsume buffers when using MSG_TRUNC
7d3eae298bde8e2ee8ec07a3ec194e7de2945464 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9ef96e512c57dbfe7285217fa8d9701ffb372283 ring-buffer: Check resize_disabled before publishing the new subbuf order
55ee7c465bace1a8d19ff1193d5b67c527f0e3d4 net/sched: act_api: release all action references on NEWACTION failure
6e3fda9d7be41805246eb2e87e94b397d6bbc7a8 net: bridge: use option bits for CFM/MRP frame handlers
231a228e10335a6f7a24d5424437e561ec25da16 net: dsa: tag_brcm: legacy FCS: request needed tailroom
afb03d4b724ba367acfdfcdcb7f4a28fa2a1f63c net: hso: fix TIOCMIWAIT race
1e5aa4cbfa8acd72d3c9d699c2a770996e19bf84 net: mana: Reserve extra CQ slot for the fence completion CQE
65b2e256085c07695f2e9ac713d402ba4b17509f net: mpls: clear inner_protocol when the last label is popped
252165bb6fa3364442b8e5babd1060ae942fe35a net: openvswitch: fix use-after-free of the flow table mask array
15a2d405c7bddfedf95dfc4832d422eaf035fb01 net: phy: dp83td510: handle the active-high LED polarity mode
1038c8695cb42b5487e24a01e1a8e8274dec08a8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
eabe5ec66c9069bed09f8684a50247ec4664e3bd netfilter: nf_log: unregister loggers before per-net teardown
4c26b2a37d2d78375ad7a9850797cd796ba21215 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a46a4e4204fe9d629cc114017df38cf3685609c8 vdpa: ifcvf: Put device on unsupported feature error
0404b53437cd6a7f3328be6c767b7e510e63dac2 vdpa: solidrun: Free IRQs after request failure
fd1dbd0a38d36d81b745a426596cf7fcdffb4bdc scripts/sorttable: Mark long_size as __maybe_unused
0fcb715b1efca466e882132871d5ebc9fcef3252 fs: autofs: fix memory leak in autofs_fill_super()
2e8f49714004dc137e383604ff8f71d76cf31cb2 erofs: preserve LZMA decoders on resize failure
97b1551d090c553a8647e34b76d5247731b15421 fbdev: vfb: defer cleanup until the last reference
ac833f3c57d5916386efc8f2c279a02e0c29c682 inet: frags: invalidate queues before flushing them
0092178658cdf4e4d6c8fc02c1035afda98a4ac9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
28a6fce9d664d462e3217c5066c0ff5dbbe99d09 ieee802154: cc2520: fix FIFOP work use-after-free
95d6d0728cfd5bfdb1dc7eb8b0ff0351c2892a69 ieee802154: hwsim: serialize pib updates to fix double-free
a01b5bf666e4bc7f44540a3e858476354fae3c58 ipv4: fib: bound automatic table ID allocation
3f65443a25c4521ed3bf520be4ae24bbd139cfc0 ipv6: flowlabel: cap duplicate leases per socket
73fc3571c9f9c7a17d7fc5d623e21e148f1c0caa ipvs: reject invalid states in connection template sync records
4eb38a913d7e50562297795aa2c556f47c27f38b mac802154: fix use-after-free of sdata via queued RX frames
61f083da4d29d4207b4bb709f694f08c2ebc8ab1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9825b30930b430db118c876b54a6d757f0ae9a97 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f951252dd30351115bf9b2b78871bb2804e195b3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4e6be93b15b5c7456f9d235405e9e46f4018c3eb s390/crypto: Fix skcipher_walk return code handling in aes_s390
48e7e5c430306100abdd3e0168d546065759aa60 s390/crypto: Fix use of mutex in atomic context
8aeceeef7b04ac39b1253d514f8fffde790196ed s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
56eb5ec102fb9787bcbbfca578e9603edb89c81d s390/crypto: Fix missing cra_flags in paes_s390
c4f7bf0fa7cd8d1fbe726034e91c38c0d1494dde s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
29f107f1fa7f5df060b6a63f85751f506889b1d0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d732b70ea09aee14e5bc684c845ba1c34f946f91 s390/crypto: Fix wrong return code to engine in asynch callbacks
a2888ae255535a8a84a9e6fd790f3611a85f53a0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0307faa730925648234af09d3b1e02c00890ea85 perf: RISC-V: store available counter mask as bitmap
471764245952cc100deed9dc326f665f9055583b perf: RISC-V: use BIT_ULL for u64 overflow masks
f64b21d64cb57333a19e75e89d1f1b3e70ca54ca afs: Fix missing kunmap in afs_dir_search_bucket()
c520556d2301c04e37c67917caf953bff39a8f24 afs: Fix double-unmap of directory block
5d78ad134d4122d5b2a8c5d6682075aa4ee0499a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5ca020e6e874bea281f6c87843e37c3d223e9d1c afs: Clear stale peer app data after address list changes
7a7a4a83c7bcbf38a328795944e12a2505924f36 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b43549c5a4948d5bd6b392bdb550c5e873389d95 hwmon: (chipcap2) fix channels in humidity alarm notifications
ce13a91ddc3d55904a5c71e3ee76b4833251421e hwmon: (gpio-fan) Fix use-after-free in alarm work
463533d5aad567f812206bb07a10d3425803749a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
73d41341735320c2eb0988d4e074533cd5833760 media: hevc: add bounded tile-count helpers
dbad117b72ae5f57c9169230d9b6af90d354c756 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1bc4f9bcaf4fb408b982a4ba514ae1c3648748e1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cb2d76a3b4d4c18320065d011292aaec630de90b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
38287e629e0330dcb89d9bf1fd4dce5fe80f1984 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7775c064d7c5a4d75a7c1e0d8b14dcf931a5799d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
971592399d0408d13bef76a397ec75dce0f965c7 media: v4l2-ctrls: validate HEVC tile counts
f187e6dc001e2c6120640d0422fe97f4930eb2d5 media: v4l2-ctrls: validate AV1 tile counts
4af63d92043a124d07aeb1087bb2da7dfc12429a bnxt_en: Only restore LRO if the device supports TPA
9cace56e1e7a1dcd20faf90fec98ff3c319bd87f bnxt_en: Don't free the live ring's TPA state on queue restart failure
9235d99c6e52b463876ed9372d189a5c5d07d204 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b7c930f6c400da6a27c58422c0d81c7142ba121a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7b3088391c8c91bc5d3500c25ce824a6c91fadd1 mptcp: options: handle MPC data + csum reqd + no csum
01c9291a1c01f67388f5534eeee889026679e511 mptcp: subflow: no need to copy thmac during ulp_clone
af497cb5396459628b6207311f9e128e2bd7c47e mptcp: syncookies: remember the request backup flag
83dbed390a90e953bab63484cf3ab64258e0fb0b selftests: mptcp: fix an UAF in mptcp_connect.c
d35d9f0faf26e44a0a4d581dc2b0d61e956d64bb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ea515e1f8d70768edb524ed292087145c72c0e60 mptcp: pm: userspace: fix address ID overflow
77e23218b6f7d3f56f4388ac5467385db4ee8c3b smb: client: reject userspace cifs.idmap descriptions
c8a5f0e303f7af16f30b49106b348b7eeee955be smb: client: reject short READ responses in CIFSSMBRead()
da03cde39b7c48666fae7f205c059594fcdcb271 smb: client: pin DFS superblock in iterator callback
11d5bfcb8b90d9b2a7458b2bfae25549cd493b5d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d457dc5a06732846fdf0db3609c1c4b26cfade17 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
04a0f874fa287ab40c0c03083e9e9dbb192d983d smb: client: fix file type corruption in posix_reparse_to_fattr()
912bd757a572dfbb71c82a49d086023eb3b2dda6 smb: client: fix file type corruption in wsl_to_fattr()
f77134ee6ea5614237e8bc5204507defcfe7657e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9097661d6c4a569d59d10e437d1d0b140a551e02 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
17872602fe977a290408f430e58bc863b0a3cb74 smb: client: fix heap overflow in DACL owner/group rewrite
962b29c5abfb92e1fb694f3a1fee3c129295f59b xfs: use the rtgroup extent count to find rtrefcount gaps
b44ba7abcfd11765d50f02574a4e1c2117bd9bf8 xfs: truncate quota file correctly when repairing quota file
625197ac423ecb887f67323d2a099c64dfa22400 xfs: strengthen the "is cow staging" helpers in scrub
f315829b85c7edcf99ca0e6856f9ce3296680f2b xfs: snapshot scrub stats when rendering them
7a4653e6f24224ad6d70f1620e8bf9300fced5e9 xfs: snapshot old AGFL before rewriting it
a7dd3b86efdc3e2be0ba298883361d080fe77b98 xfs: signal inode btree xref error if get_rec returns an error
d3ee5d1b10e63139e4da1e63783146982f310a1c xfs: reset parent pointer args before each dir tree unlink repair
96002c468843c3e7076871af6c9f10c9b301713c xfs: report nonexistent parents as a filesystem corruption
241500a0b374cbb9b6bb4eed5124081998790032 xfs: report healthy filesystem events in scrub stats
89ce0caa221b843b6de1b8120a8291e0ccf381ae xfs: release alleged child inode on metapath unlink error
3863ad4e9724c03a7bc0d3db4e9b36454192a5f0 xfs: preserve owner on in-memory btree creation
5012ba4ff865198a41a4fe1a33cb9cfa627387fb xfs: make the rtsummary repair fix the file size too
868852873f1288ea7170d383833c29791d4b7e64 xfs: log the tempip after we convert it to extents format
37aebf7db0eee72e9880f7c3bd4961e22e725f4b xfs: initialise error in xfs_defer_finish_one()
e979013fe58ee0bc88598c9aa6fb9e143993bcba xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
c63bd978b9a0c41179b65b4fba61bc3fd494907a xfs: fix unit conversions in per_binval computation
848a519082758cee32276a814685eef2dc052263 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
54ba73af40e770f32bb8775e65f07b72f99ab37c xfs: fix short ifork reaping computation in xreap_bmapi_binval
de1f0850a282085c2ff5a15cc5ad2787edc28bfb xfs: fix rtrmap cross-referencing elision logic
ff17772bc0ffee50f674eb54579a5c0ccb73aae7 xfs: fix rtrefcount btree block counting in scrub
c7512ed436e0e307015fbc8c76ae659b0ffc9f56 xfs: fix replaying dirent removals into the temporary directory
5297c83467e12584c7ca9ffce082d7f2149b5295 xfs: fix reclaimed page accounting in xfs_buf_free
ae6b21e4694f8389cfb3c8518f5957bb140b81fc xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f048d7e1bed781f4356cb84fbeb92d9415931f48 xfs: fix name string recording in slowpath pptr tracepoints
41e2ce4af03157fd347eee12816f3410067714a7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bd7dd91c720406dac7573e39a3cbaaecd6a3809d xfs: fix bnobt repair space reservation disposal failure
36638f9fb0d7c2b9a9b673b10ac47d4e427390a5 xfs: fix backwards skipping logic in xrep_quota_block
1a3fb64c174f536735cc99eed5073001abedcb90 xfs: fix backwards mergeability logic in refcount scrubber
264c32421163c7a6f6aa2ceb837e8a91a5f68993 xfs: don't spin forever on zero-length dirents when salvaging them
81dcc5d38abd707940f4dae6720b83cf4d4c5205 xfs: don't modify file attributes or poke fsnotify for dry runs
edabd92cd2fadebf10cf944f4243355d9a7c68d1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8dbd76d7a688769de9b99f000f070bb04c7f4259 xfs: don't leak dqacct if rhashtable insertion fails
2ff3f8c8b9e08e50cca32d445074683487fc7dc5 xfs: destroy seen inode bitmap when we fail to add a dirpath
93e1927f30a3ec24f98a84653d622d0e6762e7e3 xfs: cross-reference the rtgroup superblock extent, not block
8a8e1b9918fc31849203dfa86170574f141b810f xfs: count escaped corruption errors in scrub stats
8b95c2f0065fc720404ec8e1ba1a1b57191714a0 xfs: compute dquot checksum after resetting dd_lsn in repair
f396fd00e025e26462a695ed200f00347aa4ec9d xfs: bail out on bitmap errors in xrep_agfl_fill
915cb86f34c8510ed79c37bf22986fb024ac2188 xfs: advance the findparent inode scan cursor while holding ILOCK
b578c84a419c38d47e787d3a41e2180756c3a76c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b74ff19ce5524587e86c79c046b35765d89db69f xfs: actually check internal-rtdev fields in the superblock
b9cc8edbaff16b1933c7e5e33177b70e314fe7f7 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ef8f0805ae2bf4328237643fe17ccc88a19de1b3 hwmon: (sht4x) Add missing locks
ebe85fa7ac464611ec1f3e3b2e8fc4cf574401e3 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
925824a5dd6a23668ab868fda2221fd69cca7587 crypto: ccp - Fix possible deadlock in SEV init failure path
0987991d8b96bd71861acade03fb7b0ae47aa5db Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
1e89cb988500819523eec0d24f0734ea60344e1a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
06f2faae1282ec51d9015b8897af75c47783e92f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
93cb28556e2efd2280fdfa802f069d48d87ebb45 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
1e44ac2cd1b69e32eb202d1acf4477c23feb9470 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d5b125c57f52f42a6fb3afe12fb0d58625804408 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4c67ca31515b06347afc7dcb04e31ae0835cdd89 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b46f56bdde879b1ba54a8d85e62e15d544a0bd9c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e0e6435fbe6e36a9421e315a50bf378c0340ca3a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5d523dd46ac1091afdc03cbb6d5d7328027ad234 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5ebbf47b8f0caf0e14bbf04c3533e0c27f11da93 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
708fef7ba92ecf6efe303c247bd44d4b1cb42073 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7243f138de9aa0125f0c99a3619932fc8b0c4600 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
c18489e3162b8ad0f441948b89ff8e8a333e42ab Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
4c7229d857f25432de109802b6af64fbd315f4ef xdrgen: Fix union declarations
64c4a5d986b75b4f94a3ae2b8f84a282c21f70a6 usb: xusbatm: don't rely on id table pointer arithmetic
828febd02a52967d8913115b53621c35b96f1533 wifi: ath9k_htc: don't store usb_device_id
a52d24ad2e2316a6f3072353b7e265e2880399bd usb: usbtmc: don't store usb_device_id
20acfec3c4173912103030ca32018d0fdac042ff usb: serial: spcp8x5: don't store usb_device_id
ef70885044b1e5e0e3677458063ffa65168ffb3f media: as102: do not rely on id table address comparison
8f58a366b2b48b52dce42211af7ba4091aca609e net: usb: pegasus: don't rely on id table pointer arithmetic
2cab6960d5289847c19be3a9d6b355e8f69425e0 i2c: smbus: reject oversized block transfers in the common path
1fe1d80108b66042a001071a33bbde960f4023cd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3287c0149645631266a5f106da5cfddab1460adc media: chips-media: wave5: Add timeout while stop_streaming
9067bb0b851765481ebde2abbbeb026eb70b1f99 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e59a71bfd59bfda683a8a2a721afdade9f488ae1 media: iris: turn platform data into constants
6c60130576cd2ee80d3fcfbb8e3a09f9974cbc97 media: remove conditional return with no effect
4ee71688c4096ff9a5411ae950b0745a3ea4de85 media: qcom: iris: fix runtime PM reference leaks
f1df8ba9498df700a1fcbeda1b8108738bc6ac41 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3f1d06807e7f0d04422ed0dcd6f6baf367335825 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a1c3208e46d29c8be002b341a3ba005294c6e0df scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c0655312386a502956faee4d6984f0f6bcd522cf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a624067ff29b04590010e0f2ba656876c831a125 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5c483f5d622d07138c9b258e747d7b4d70acc8bb scsi: qla2xxx: Skip vport under deletion in report ID acquisition
294438240e72d021e49ceb7f1498fdbca9c433e1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c0219da5e7b379e71f9952f3a0dbd2e1274bc100 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7c160f76aecc1038d76a9497bb5e4fc2744297c0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bd767a6b381a126a7327539a7cbf258557ecb247 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bce34bb4c2f5c4a8f3931a554c382312d36f196e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c0932588734588037ff9d25248ef030916cffb4f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
779e56deb26ea636ca3646d8ec13c008255c956f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1d385f5d1f5d82897f55cf3a78fa444dd58057b4 f2fs: validate MOVE_RANGE destination size
017007e9d3c967f829062d826b8c2b78877db14c f2fs: limit recovery filename logging to stored length
dc1b633caed2df4e9f9d20756300f0612c976510 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ffe1e061f05a0793dde0119d6ec1034c79f4088e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b38b270a37266997d19748531a57b107b659f263 f2fs: accurately adjust free_sections during free_segment_range
b596848b794f505c5a1d9cf894a68c47bf985770 fou: Fix use-after-free in fou_create()
b494b4077a06eadeda9a4d4a8da8144fbde89e05 Revert: "f2fs: check in-memory block bitmap"
43b51cb8e668fad04aabcb7ce49aaec7fc585939 f2fs: reject setattr size changes on large folio files
c2ffee8603ee93c31d6c5e51e60475fce6b475e8 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3f32e3572f0cb9cb66536266c51ccdad21c8279d drm/amdgpu: add a helper to calculate ring distance
43c39be800d20468b3a2a47b3e7b655a39b944c7 drm/amdgpu: reorder IB schedule sequence
89496bc3d6f0cfc47ed006f1cd73c4c478708a6c drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
0983df8607c4a7c9a226143ec2c2391e2350bcd4 drm/amdgpu: plumb timedout fence through to force completion
29f93b4e0bbedf51f5d1bd446699615d357db361 drm/amdgpu: avoid force-completing uninitialized UVD rings
a677299d2b4b4b241c2e54a43e1d822db2bc374e i2c: designware: Global register definitions
9b07b617eccc4f877397cedcc49b1c94b46fab2b drm/xe/i2c: Keep the i2c controller always enabled
f2c56b1e7f271a61d125a90a8760d28a90381397 drm/pagemap: dma-unmap pages before handling migration errors
c64763751849c22f8cfa124e40f9ed0ff7bb1649 ipmr: account multicast table and route memory
6a7605146dd7368087c0a14f738fc6630221f639 configfs: unhash the dentry before dropping the item in rmdir
849c92b01b6b7642b457a1e2cf11ca8ef1391038 x86/mm/pat: Convert split_large_page() to use ptdescs
8b0f24e5755839144f4c83485dc16d8b26303366 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8387866af496f597ea3679d99a2044f1d86edc16 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e2efced66d178b233b5d0d99a46c0396c0ddaaae x86/mm/pat: Allocate split page tables as kernel page tables
2c5c22b86bf717a04a4249df97fee096e7efb475 init/main: read bootconfig header with get_unaligned_le32()
258b30251b9bc3c007b408db42712027513b2803 bootconfig: Fix integer overflow in initrd size check
eaa1c34adbda301636f11b7ed0b0db158b07b81d genetlink: pin family module during policy dump
0b6c2bb19d2ea52107c0a7bdf9ae40636d92e26c io_uring/rw: end write accounting from ->ki_complete
593779700732214ec1ee6b54c0174e7ba11ffd9b drm/amd/display: Rebuild InfoFrames on output color space changes
0c423ba67b084b4d9ad5da94efe524803ff57fdb drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
ff13fb79717502877b48f3b8432dd5731ee70d79 drm/amd/display: Propagate HDMI RGB quantization selectability
ab29d93fc417d5345eb250e3d43a7b624b25f1ea drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
927aa41ca17a623e6aaf87d3de3690b95d7efe82 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7b1a66b385b19b0b4c92da9de1b8258c242cd618 xfs: initialise args->total for parent pointer updates
5b4053dfdfa29c74b5842fad82ba5f083fa00971 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
c2c163ba6b762ac1d2fe1dcb2879bf190687b8de tracing: Merge struct event_trigger_ops into struct event_command
8c622ebdbb16671b66f11ea5a4c911bf720a4fce tracing: Set the trace clock before registering the histogram trigger
cceaa39434aa8dd124165034f846dd5f1ea7a59f tracing: Take the reference before publishing the named histogram trigger
fda1ca1071e26ed70e7a0564f6a805bbf6b52b9e tracing: Undo the registration when enabling the histogram trigger fails
6e0bbcc582ee20f2bc5154eba93f8f0ec4d47c65 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d1e38979b684ad69ba32573c5af47426efef3d33 EDAC/altera: Use parent device for devres in altr_portb_setup()
69283d8c0ba01db26167a131e8a03aa983a05489 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8c55b702b2699ed22aa2471a351cd3ec756e911e netfilter: cttimeout: prevent UAF during module unload
a5591a5334bfb3de80af34a52e56dbb5fe447451 ns: add __ns_ref_read()
c2a4511865301a604a25eb4b9c4d29831e46dd3d ns: rename to exit_nsproxy_namespaces()
d658679de65b8328bcde0d77b27bef1db8e83ed4 exit: hold a reference to thread_pid across proc_flush_pid
7e3e44ffbd1f5d0c7acc4730b05248d1e31c550c net: macb: Replace open-coded implementation with napi_schedule()
8bbc8694815f5950e605b033e9567b98a0349195 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
92cbd2dcf51aa5358eae1ce253c78e16c4f9a284 net: macb: unify device pointer naming convention
2646f1f216cf1a69371ac42e67a19192270c4d75 net: macb: initialize PTP state before registering clock
c9882283edd8118d6e95632810084c1f251ba1eb erofs: separate plain and compressed filesystems formally
ca0eec589c1cf106d629da155e1dd361d5d80b14 erofs: add sysfs feature entry for xattr prefixes
4c0f810d0dda58092165bb184a9abfd6086a2285 idpf: Fix kernel-doc descriptions to avoid warnings
0dc6a1cffa81c4bc5b2e154177a1ea3f1fbed975 idpf: introduce local idpf structure to store virtchnl queue chunks
dd1a61b428b2d29494df0fe71ff62482c0907520 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e66b5214ac7e47dcc855f923b8ce7db630d43b98 idpf: disable DIM work before freeing q_vectors
83c4c2984e0beae5147c73c3e6fa33405d342bca landlock: Clarify documentation for the IOCTL access right
2a3580c6ca4ab9643a32c4e9e5c8d0f506a4918d landlock: Add access_mask_subset() helper
783a0e05e15b3f83bcfc7f10f7bd0361d77cdeb0 landlock: Transpose the layer masks data structure
2e3badc44e963e2e93b3db980764e2dd478ec381 landlock: Use mem_is_zero() in is_layer_masks_allowed()
40eda4f1a2390a138228de7004519daa4e5d15f3 landlock: Fix use-after-free of the source's parent directory
c694a60edebcdd8844496047be1d219b9647d283 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
62a4754b9b2360c5f8fe138c6d82cee094291bef fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
606898efeb2430e2472b82bdc21870c366ba63e2 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e965e4436b3cf2230ef33e1f7aba8af6e5023033 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
14d163e4fd6073ae0eb64ad5fe970fdb06bc1f5c tcp: rename icsk_timeout() to tcp_timeout_expires()
3c95371576ed98298e3643a2200857caa4e723e6 tcp: introduce icsk->icsk_keepalive_timer
76864ed96891c3586aff849054bcbdfadbc1e99e tcp: remove icsk->icsk_retransmit_timer
a684814346c959182ce9f6af83ca9a093bc09caa mptcp: do not reschedule the RTX timer for fallback sockets
9e99b781670604dfe9dd809696ea8a92984fbd29 mptcp: prevent race between disconnect() and rtx
823b17dd67e4dc0e37f5ce09b1759e61869b48d2 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
75258d5c295ad059643b5934aa303f41cc1e37b3 smb/client: fix security flag calculation when setting security descriptors
775fbd06e0c3fedf2b5309c17e0cb94847639a84 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2a1f33a9d82061465423853e2da7e2ed00dcd1fb smb: client: use atomic_t for mnt_cifs_flags
4375fd3e2186fbdb7ac0f4a6ef6d2bc830d24c69 drm/ttm: Tidy usage of local variables a little bit
123293336a437cb798d182fe597bd72bf01d4322 drm/ttm: Drop tt->restore after successful restore
2d705ebef556677e8ea01b35bdd449309277bd42 drm/ttm: Fix bo resource use-after-free
b3cf9e5f25a09f4803d88aea46f1e0a48c4e349b misc: amd-sbi: Add null check for devm_kasprintf()
7b2d7cff15d28c3df33dd39081003d79d428bfd5 x86/mm: Fix and document DEBUG_PAGEALLOC
b453136412573d255f8a6023ee0f90d277a10588 mptcp: move the stale logic out of retrans scheduler
44794477bd1e30ef25c33b6764726d05c28b88ba mptcp: avoid unneeded actions on subflow reset
ede3b69a4f33b9673ec67df35650cd4bdd092509 mptcp: close race between scheduler and state change
9374a61cd1201c01d0a108975e2c479af0d2861c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b723ffecbcb116f57b03f48f3bda052abfb45a47 Revert "perf annotate: Fix build with NO_SLANG=1"
1e6bac6bdee1dfef784dc9fca117357fe4ed028b landlock: Fix TCP Fast Open connection bypass
bab2bb6ac3ec14355bf7c55fe5fac597c3c6c48e selftests/landlock: Add test for TCP fast open
9756888642141fb2db9e9e07fc44753615e2cb3f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
14008816e21ac992f2aa9f2039d23ba868a7b1f6 selftests/landlock: Fix socket file descriptor leaks in audit helpers
92cd8a52aaaa3e10297d285ff87b54a20e5d9665 selftests/landlock: Increase default audit socket timeout
d6d9147cb32c92979cae50513319d2df2293d857 selftests/landlock: Explicitly disable audit in teardowns
1b345d3456b711edefe81675c65bf654c1492106 selftests/landlock: Add tests for access through disconnected paths
263b81dcbefbaed1552511f19e9030bdaf6b374c selftests/landlock: Add disconnected leafs and branch test suites
a76671d47bd6aa672e5b6b458e6d747020b5d19f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3e274f8402455f0b257f4d0dead0cd79d8118b66 selftests/landlock: Add tests for whiteout object creation
0a568c631cb56636750132c38cfbb42e58bfd54e selftests/landlock: Add audit test for whiteout object creation
793e0503012bd8b03b4b78df4053c6de99a556cf sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35849f9edc15-76c2605f4d22.txt

d904f8a18a0911c14be2a5c887575d073d3f6286 ksmbd: fix use-after-free in oplock break notification
4249e6f8e977bd17697743faae1e319d85324a09 drm/gem: Consider GEM object reclaimable if shrinking fails
9deaad94f76e13b28b1d04c5692651d1c25da9e1 bus: fsl-mc: wait for the MC firmware to complete its boot
b1beaa555ea79d12cab05f7f5124fb3d01e7a97a drm/amd/display: Fix DPMS using partially updated pipe context
aecfee841ceb42d06eaa095d7dc0eaa4746f6b74 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d5bdc5bd2a89814531821ab3d499299f9b02b5ed drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1b5ebc480ef526d29c9e56a5c7b7d99c58a8675c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d925097283b501ff58d2e5c99ae692e66f048fc9 ima: return error early if file xattr cannot be changed
ed8894318bd949a0d86166f96d0f0a861c4c999b usb: gadget: udc: skip pullup() if already connected
eae76b78f8b95aef7f23f6b1d055c0a29adf0059 tee: optee: Allow MT_NORMAL_TAGGED shared memory
39d4ef1a5d70ef252fe3f3267f570da671a4d026 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ee96df311ecfcc8c1a16e2494abd1b9a8ad28dbb PCI: Stop setting cached power state to 'unknown' on unbind
a540ece920a81255bbd75473345a0b104646213e hfsplus: fix issue of direct writes beyond end-of-file
0654db3ec7c374f367422bcd6bebf2be5e04fb3b wifi: nl80211: reject beacons with bad HE operation
8c66d67bbf5dc925e8a4db6dc575e792f4530912 wifi: mac80211: always allow transmitting null-data on TXQs
c95351289922b70151c9b20a3ecbdc01cc6cc38f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
699523bff505f0e5a9b71d9dcfb165f47e122135 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b4884a8e5404522299e85ee1d9027353107aa2be firmware: stratix10-svc: change get provision data to async SMC call
76a40aef15e8c5ab91fbff7d4755655883e88819 bridge: Do not suppress ARP probes and DAD NS unconditionally
db2a816cdd82d8f5746e39078b542b99c2ef663c soundwire: validate DT compatible before parsing it
bae4ad18eab52d4e353e6728e36b449774d1174f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ee1199b4cd8f7570a742d3e31b8fdb30253a7134 media: rc: mceusb: Add support for 04eb:e033
dcc9481ea0325359ffce3deb2cf5ef7e8cd3e759 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3a642a0f71cc26353e4f6acd224f245f5dd15e53 thunderbolt: Keep XDomain reference during the lifetime of a service
6cdfcf032a09b227eecc5d1ffa8d35baf7b6ce97 thunderbolt: Keep the domain reference while processing hotplug
ac79449c7475972852ccc71b1191788617cf7540 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bf7351ede5db8bbc01e3314fb2aea4a6f3d11cb1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
826d57c96ec044a68c91063c1c0f205ea3d41597 media: dm1105: fix missing error check for dma_alloc_coherent
2133f97701738b7c4bb5e5314854216fb81471f3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b2f958cc5b41543a6289b4fd353bb484c30784a1 PCI: switchtec: Add Gen6 Device IDs
5e7e8504507e41fe6187e793f60bd1596554d265 net: dsa: mv88e6xxx: define .pot_clear() for 6321
46317e1f3cf9f3911095a796c66b31e9fb0c182e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4cdaa0b8802c0960fc35b8affb77fdc25005ab3a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f5e28389c805f88dd787a9533495ea0e73676f2f crypto: ixp4xx - fix buffer chain unwind on allocation failure
27d84444ba8ab1aae908930db5fc41565f9c9dcd crypto: omap - add omap_des_unregister_algs helper
5a08abdc4c80df4a63102c9adfd0266f2ac43063 clk: renesas: cpg-mssr: Add number of clock cells check
c6e9fde19242bd16c02c523e2908ff9afddd4afa drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c4e425a260d01cd34b3aae7374db855a15506372 ASoC: ti: omap3pandora: update board check to use DT compatible
b02911da19ad57bfa1bee72df0918c9fe3652553 mmc: core: Add validation for host-provided max_segs
4f00424aa3f036926053b201b064407869cd3b02 mmc: davinci: avoid NULL deref of host->data in IRQ handler
da82238eb9707c2e447261b5fdd9270849483cfb drm/amd/display: Fix CRC open failure during active rendering
99dff1a0526094ea28ac09d58204082dab1beb93 PCI: intel-gw: Enable clock before PHY init
3d9ec814b01526f9966c5b1b028c2c75eba08f71 hfsplus: rework hfsplus_readdir() logic
df8b87f7418c84669eb9ad3f5b1d709feea5cb7a net: phy: motorcomm: use device properties for firmware tuning
d3cd29e0e286723037aeec7e189ff55f08f66c5e drm/gud: Add RCade Display Adapter VID/PID pair
fcc81ba94a90ba893bd886375fc225cb345405dc media: video-i2c: use vb2_video_unregister_device on driver removal
0386de1c35fe5a3178780694444b5c8eba1c0ee8 wifi: rtw89: phy: check length before parsing PHY status IE
34296e722da19cddc7d158ac50628b019d577f99 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
278a66d9c95047c547e2b516f6e2d9e4ae99b1ed integrity: Check for NULL returned by asymmetric_key_public_key
1a3aa9731877de979f6e5209a403e2ebe277c6cb drivers/of: validate status properties in reconfig state changes
98391355355445b99d19ef75ade8bb94a4713eef soundwire: intel: Move suspend tracking from trigger to pm suspend
7912d9f2752b9fc7abfc1e187fa1d721527a99d5 clk: samsung: exynos850: mark APM I3C clocks as critical
b897fa26af2bc6f0072276c2b9dd9749784752aa scsi: pm8001: Reject firmware update in fatal error state
93460df771027774feb9707ee0905feb87821185 scsi: pm8001: Reject non-fatal dump when controller is crashed
9228d3a917cc0260beec0357cb74b2c553735816 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
654b9c70c0ac719f1939e39699d3ff772458d507 crypto: atmel-ecc - add support for atecc608b
6c993e722796e222092c6dc77c76d3d6768a9dc0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1f29081ce5071334474f57b66626de97bf4fb4f3 RDMA/mlx5: Use QP port when decoding responder CQEs
9471a9b0346105e2bbac4639a1a97c9de8996068 mailbox: Make mbox_send_message() return error code when tx fails
c89c8766d82365df4c74652c5425cc610766c549 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ae0d46943be0828e1dedc051ce85516245075482 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fd941acfc59cd5e5d969e8460240489209c2026b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c92ad136e7f6f031a832357dfa430fdac3b7d2b5 drm/amdkfd: Check bounds on allocate_doorbell
543ed5bf7e86bb7f9b16f5a441c9a11bd70a2a2e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9038297ebdb28040b64ad92e09ec3fbe7f674be3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
905ad0adf8708504269d4eb9a4d78a66082cc318 9p: invalidate readdir buffer on seek
00f62143b750159b82f148a5ecc2b92b2d54e67f arm64/daifflags: Make local_daif_*() helpers __always_inline
e52b571a1731a6c41e352e9a216ff6f27ad227b8 9p: use kvzalloc for readdir buffer
f6bfd9755ac604384c4d605462abcda9c99dd208 bridge: Add missing READ_ONCE() annotations around FDB destination port
5eb8e79d5dcee3d9ff22cd5e231103e62c7393fd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c80227f148c66a58c2a86a732f8d234b7b120161 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6b5e1a9c07e3fde4d4a23758731518772fdcf5cf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6cb0366a5105a1c416e2e07e525695db4f558c9a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d2237faabf4d8f2218f0dbb81ad447a7674a0ef3 thunderbolt: Increase timeout for Configuration Ready bit
f351230fed7fde2c7497c5a39be129d7d50c13dd thunderbolt: Verify Router Ready bit is set after router enumeration
6e752f609225752756808d79ee7669a1ba25bd65 bitfield: wire __bf_shf to __builtin_ctzll
253a72316a2ce575432acee358d8a930e1e1d246 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dcbd79c0903ce58321e51be52b100707878e0c64 net: usb: qmi_wwan: add MeiG SRM813Q
5b95252c5213c0b439fccdc9a435c1e33511521a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f6a851c4206c15937248ecf32ec9ab73cf97539e net/sched: sch_drr: make cl->quantum lockless
a15e9377067573037bdc42b24863011b293040f6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e046da58c0073e78c63dd0d95285220e0627657c befs: handle set_blocksize failures
111838eb51c37e8dc864d8d774fe6fee9fff6f61 ntfs3: handle set_blocksize failures
ff91e1ec467c9e5e49fac0bba1c2ed418591ff08 affs: handle set_blocksize failures
c29cb89b589bfd98e5dbfb7dfb078adebedebbd2 bfs: handle set_blocksize failures
d262aac61de599cd78bf2db5bb270b752661bb5a minix: handle set_blocksize failures
d4abfd7ef9fcc4ac1432de5f15ad4f18b42f5e40 qnx4: handle set_blocksize failures
acd2f5f6af4c9d200aa44d43e7c1392ce78a21c1 jfs: handle set_blocksize failures
0ed15523afdb6ac6a6b79b9a5f063a1995b59617 hpfs: handle set_blocksize failures
e69f582a6a9560c329a5adc284ce4aa67becd786 omfs: handle set_blocksize failures
b3eb95156f86904205c1c0834ff5fc84d703c23f isofs: handle set_blocksize failures
7bb8db09d4cc3ee68546de633a022216b944be3c usbip: vhci_hcd: fix NULL deref in status_show_vhci
edef0603afb1a290f796911d8dd3dee3cdf32626 usb: core: hcd: fix possible deadlock in rh control transfers
5ece7426e53ac5150ec6f8d209b4356c685127f7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0a505444161c9a8e9d2cc304e3fc792c56dcaf29 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
13c0d5cbda7d54c028f91b4d793f906a054be889 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1fa0c58fe1aa07a315477daa843f7626ca3cef7e serial: 8250: fix possible ISR soft lockup
981519c9f80558b629bec2d1ecb49702098826cd usb: host: add ARCH_AIROHA in XHCI MTK dependency
b69f9c0f8d79df67da7b687f6dc0a3b149f35353 char/nvram: Remove redundant nvram_mutex
8355f2511c6819f5dda078c847f455e67a8d96c4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d93ec92185d6c11a429bf00090fa22bbd17e4fe1 wifi: rtw89: pci: enable LTR based on pcie control register
fa87c401b3ccf9efa7ff1cc6716c2141a3a39dde netlabel: fix IPv6 unlabeled address add error handling
5a1f44c24f90b7dcd923383058023d40ecb41222 rds: filter RDS_INFO_* getsockopt by caller's netns
b01fe461cc7fa547a0380bcb5eb699b9f5aa19b0 rds: annotate data-race around rs_seen_congestion
83e3d62662b76c2f3577904434dd050d16f8f68b s390/zcore: Removed unused variables
311e721b64faa44ccdf00b6d89334afd76c6064c clk: socfpga: agilex: implement l3_main_free_clk
707fc1e190cb3e7493e48c336dcb7bc678dc439a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
768797b73cf79299fb80c7eacd1d9c1f39fe6fe6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
dbb5ded860195fbd035eb272946a38e6988ac8cf mips: cps: Assemble jr.hb with an R2 ISA level
36b0a371ca152c98d1e95b74f98f82c9092ee05e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f34e2792267fcafe0a084b3db8de9c88b7b0957d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
63c1c7e96ae26d80e284b4aec39451d33376309b ALSA: usb-audio: Add quirk for Novation Mininova
e8ef5551b2aad97b9c284520c9bce5b8dbde3d31 net: hsr: require valid EOT supervision TLV
28319462165403642b1caa6c0aa22acc2d20d323 ipv6: addrconf: fix temp address generation after prefix deprecation
8edb5fb5fdcb3902c579c0f1c61e702a1895c411 net: thunderx: fix PTP device ref leak in nicvf_probe()
c0b481260c8e4c839f5763d6c5ebd4111ca77763 drm/amd/pm/si: Fix updating clock limits from power states
f535f5490731d58808c11b9974310093d235eba6 ACPICA: Fix condition check in acpi_ps_parse_loop()
627b5e10b31b82c3250a2a29dbca3b5a61e7d88e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1c7ed5eacda71a4d19b380abc271327b443aec89 ACPICA: add boundary checks in acpi_ps_get_next_field()
d15917570fb3a416f6213a88f7a2d69f1dd6fee9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7edd08dbce6a91ae341d77e5d16d93ac5210d3f0 ACPICA: Prevent adding invalid references
ecdda01410bb7bd563cf759d2b3345d770e8b65a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a6b9e256cdd75190a8ac421d23a337544f674e1b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7a649ce073e8004f1ebcd48581cc0a61146d5c7e ACPICA: validate handler object type in two places
a5ecd3337496004febddd4703f2c75ed4decab3e ACPICA: Add package limit checks in parser functions
f2030821f9b2431b6e7f7d9df030be3e08853235 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fe994395f04cce71d43af0c98611305db79dcc84 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9ff6d0f444d72c93d56e2b500c6e09defa1ea1da ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5e9958fddee2dc1f511905c536fabf53e3ecbe75 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eaea2f519e04ca47fedc9d40db24de6c8b8e49cb ACPICA: add boundary checks in two places
d26b4bacdd13407b372f5b4b2a70c4181b686316 hfs: rework hfsplus_readdir() logic
efbfef25fd065c3228d9760c93030bb1930ba91d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c96c67b1d0ccb32c8c1d244f5ffcd2ff1bb568c9 host1x: bus: Fix missing ops null check in error teardown
0ebce3264fce9558de6d153c217e4e2f168e5c18 scripts: modpost: detect and report truncated buf_printf() output
df8c8c13876a6c153daf72f9b4bd315da5167d7f drm/nouveau/gsp: add SEC2 to GA100 chip table
668d43d4cc5db98f0446ffdc6121f0ac2ddfd077 ASoC: Intel: catpt: Complete coredump handling
0224f8ac95b60d31ff92f773329feaccb00b89e9 libbpf: Add __NR_bpf definition for LoongArch
f2c17a4b233ac23815b8b4141b646f528c9a563c soundwire: dmi-quirks: Disable ghost Realtek devices
407dc13a39120680c89128353ba0607e145e23ad gfs2: page poisoning fix
605eae519165b964892721f5969693f8d3d1e0b6 soundwire: only handle alert events when the peripheral is attached
fd7f10f18a5df510929296aaa5e1434df0bcdbe8 mmc: davinci: fix mmc_add_host order in probe
6497177e76f1080745abdcc80272fe0da5be53d1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a2c28d6a12d7d37a2408d6c658d7efd38a4fe722 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bd80e3bbc84477aa77f1e82a3393045ec50f6ce1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5a6f3a0046b990a0b64fa77a9b437fc28219b8be iio: light: stk3310: Deal with the ps interrupt issue in PM
211fb875bc10292fc8cfcaf6e05df106870bfe71 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7d03f0fd6ed3ae31453f4e6a250e9c556bd6d1b4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d10c877d6820b6379942637838e42b7dacc9510a libbpf: Also reset {insn,data}_cur on realloc failure
203f8cefa6b802b6c9fa40908837fae55b127eb8 net: ibm: emac: Reserve VLAN header in MJS limit
e711a89280a5bd97ee2e7ad30cd2a6d96eba05dd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
aced9213742a68b04e45351e151c34995a01399a ASoC: qcom: q6apm: return error code to consumers on failures
7f83b44252f52cb84da76793f8146ef98052ad24 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
85150776f75204da386bed8de6f927e2a0695f7a ata: ahci: fail probe if BAR too small for claimed ports
4d55a2bd322920dfe1f900b39177e78c2c40d15e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a9f05e94170ce1602b12a6d3187ec408956ed3b3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c20a35bfd2e3f25371c68092785ee267a7ccadb5 net: wwan: t7xx: Add delay between MD and SAP suspend
daa19a1e944072c58f8e07c299d738920dd81617 iommu/rockchip: disable fetch dte time limit
ebbac69c3b89eeb76be8a767ffc3412142e593bc fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5679af1b6df456eab122e1fc4fdade062347ae4e fs/ntfs3: validate index entry key bounds
30c7fae34bb1f87faa26b312b19c7c5d10c0d088 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3bc43e4b0b8fd937a8be719c569d48e318ab7a88 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b76beb42f680810856413045ff0a2b976c25aaac ALSA: seq: oss: Reject reads that cannot fit the next event
46ff377bb1cec54f5c4593fb9d87566f215a49dd dpaa2-switch: rework FDB management on the bridge leave path
8c62970f0a2e52f42a78e4322924f3e26f13986e dpaa2-switch: fix the error path in dpaa2_switch_rx()
feea19e3f1c19d5e718540305bbd400b3ba0a2b8 net: dsa: sja1105: flower: reject cross-chip redirect
0b1f302282eea414d541b4a2fe200483064d9ccf dpaa2-switch: fix handling of NAPI on the remove path
6d7731dd60e944c66a46424286a75291eae3b3ad thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d6c01d12013de09f67e8e9920aeace56771aad6f xhci: Prevent queuing new commands if xhci is inaccessible
fb9fca49e9e7bb98d3b82381c5a63eb9b7d4f866 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6da4792f2d61941a4b3a054292ad5059fe1963f8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
468da8297f12e285b73e1d6c3f6768387f7f9d29 drm/amdgpu: fix buffer overflow during vBIOS update
14c7b97a8d09cd66addac6b71093b6f882a1f936 RDMA/irdma: Fix typo in SQ completions generation
1345d3f5bb74bc7b66635c9527f86acb681912e6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0cf4994a946f7fd9394865e1540cdf066d5a9c1f clk: keystone: don't cache clock rate
606bc29cd8f0ef157ec8535bfa0fa4120e0a6ac7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
81381b405025c84c060a693ba84f8d1c30a613c9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
60bc55440ba0b25d2edbbe8f89ef612563d12110 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ec7a7c60c9227eeb7bfdbb653c85d080cb0d864d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5891cb2c862a912cfe413cdb104afb56141844c0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bb870f5bc85e77248c0cd5798dd83f64eee17aeb RDMA/mlx5: Fix state and counter desync on loopback enable failure
1df328b6185e716ac338451f52f24c39d2e9fae9 bpf: NUL-terminate replaced sysctl value
cea3fcf0da6f698345d41042c0d0eff34425ffaf net: cpsw_new: unregister devlink on port registration failure
5a98aaeb90931e1a2311bdbf78c518807ce61721 hsr: broadcast netlink notifications in the device's net namespace
fab6343a9199e180b0591424b0518a6a6497e94c net: microchip: sparx5: clean up PSFP resources on flower setup failure
ecf9c8ed9533edc35ea8fc07c4bd9233368ca6e8 ALSA: es18xx: check control allocation before private data setup
2d707011c5c584a02bca0d36379124ca450d9a00 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f713fb132f5409e2d3c76163215a1aabe2c5ebbb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f737416923a6ee00e7e885147a3940c1e2271ddc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1ebf26c811fb813cb71244657b8ab0a83bb3c01e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d6565765f18013bbb61ecfb1e895e5b5aba694ff RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0719d5b365c5dad013ef41fcb82ee11a00b82923 xprtrdma: Add request-pool slack for delayed recycling
fa31bf6571a8433604caf3ed86d7a40bac37b6cc configfs_depend_prep(): pass configfs_dirent instead of dentry
958713dc88640d058a2bde0a89a99d901fe1083f net: ibm: emac: mal: fix potential system hang in mal_remove()
b0ce5c2b2a11f37908a69ac1848a8c109c96c995 tls: Flush backlog before waiting for a new record
f2c118e7b207b1eca998a8ea735aede660d0ee85 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3802a7f098e59cf43ff3d44c0ab8f52981807706 wifi: mt76: transform aspm_conf for pci_disable_link_state
bff1922269fb416765a763ea9d212b04bffb3db6 btrfs: protect sb_write_pointer() with invalidate lock
bff6ce852e009c0279219a544218efc39f841eb8 hwmon: (adt7462) Add of_match_table to support devicetree
9a5a4cdd4acbdebea859fe7b567ce8ac70cb2acd net: dsa: qca8k: Add support for force mode for fixed link topology
2c3f0f8da8a8fa564cae5f69cb6c08243ebc1c63 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dbd8c6a2849ff28d2996df5e4608609d902a73f2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
03cfa126b52f2bf4022afc712dff912b0594077f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3ebb1acf4d819713bc9f5ec5ea59388d23d943ad ata: libata-pmp: add JMicron JMS562 quirk
2933ff047f833642974ebdb80a09cdcea9e67e48 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5981c6dfa80e4625172bdca4dd005515b1567c98 nvme-fc: Do not cancel requests in io target before it is initialized
73ad58d3fb98bfe678f6c3f878b9b88eb0b9779a sctp: Unwind address notifier registration on failure
fef445d9ff649985557b7088cef0cc8a3cd686f6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8446f9ba65bc4361932b8c4cc8ae532c00c13094 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fcbde852f2815ea048262fbaf8aba0a74ee06272 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ad26b86fc4c6ab6ef89fe878f08a3ab85531a1e1 spi: xilinx: let transfers timeout in case of no IRQ
8a7831c543656ad8326d7c5661f6cecba3591499 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
13235d08fe1e432f54d78162e07d3ff9005294d9 Bluetooth: btusb: Add support for TP-Link TL-UB250
a049734063eb2f95ff422b458c599d0dfd6cf923 Bluetooth: L2CAP: validate connectionless PSM length
c8dd1bcb5c651df9d18cf249ec6886fcd78dd1cb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
20602ef62d2d18f41806ddbf21c3663feca70161 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1d3de4a63860ae6f0fc9463fbcef74b6a1925157 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1c3232bdee4b5f7a2ef3e9b3730c06deecea6618 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c06221f02243269640447e9d6e01e946c3233631 sparc64: uprobes: add missing break
aa0ca8cfb646dbb62270b357cbbf0bff45428f43 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ba7b3b4b3b4808904b8534ba18fc0759b436b1a1 ptp: ocp: add shutdown callback
054dac02ad56cbedd26c1794d345ae204847e2f0 vsock: use sk_acceptq_is_full() helper in all transports
77fa559df4965f363ce2c5823542b739d4e36677 e1000e: limit endianness conversion to boundary words
ac9d3feca9ff6242cc7bb900abf9826fe09c1b73 net/sched: act_csum: don't mangle UDP tunnel GSO packets
515604d94fe2500959cfb593e887860bc0a37ec3 smb: client: fix races in cifsd thread creation
845e96d078673901ab27850d87d6b66135ed3418 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4e4cac336a5fe780acb5bce45c5c1d763b4f4d4f sparc: Disable compat support with LLD
2b43ded4977baf5884a9a0b19a03add91943da75 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f28e9deb31bade732ddbb00d3d90e26b6ab20322 HID: hidpp: fix potential UAF in hidpp_connect_event()
dad1a52cf8a8c8bcdb0792836f51dd80aa178e26 fuse: set ff->flock only on success
54feb3b2f22ade99bbfd672c006d3357496cab9a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc35ae57a10b39a9eae980f4c3cc95a707d71e62 gpio: pisosr: Read "ngpios" as u32
5f9c40671edbdd9d86e41c695973a1c4bdfb3291 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b30ea9a8dc02b1c6e17b74808660844b843a984e ALSA: usb-audio: Add quirk flags for SC13A
bd93758da4b43593520d877feb12fbbf2dfdbd2b tls: reject the combination of TLS and sockmap
edc35050c021bbaddac7ce77778460a07c6a2e68 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
66744e97770c2c4de02f38ebf80aa58fb5e5303c leds: uleds: Return -EFAULT on copy_to_user() failure
91aa1ba0b73c641b3053aa5cfe6d089676e3adf0 leds: pca9532: Don't stop blinking for non-zero brightness
5020923dcfc1c297d9f6b9ff9ebe4902cd353c51 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7b7a02c2667606eb67b23f35db8d0097c2330581 mfd: rsmu: Add 8a34002 support
de9fa003c51b10476c6781336e050250b711d4bb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
54a65249da56c1c2c46a339475b78f8f611ddc2a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
59574c409b21778e0efcbb0324c67fd08d8c5ab4 drm/amdgpu: Use system unbound workqueue for soft IH ring
1f8a56e6a8b8eb17c6a5828c84a957c10cabfa6d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
97f460809f5efe3bb1ae32ad3ccd81c7b97d1726 PCI: iproc: Protect root bus removal with rescan lock
9c7614868f05180cd42765ff5a88b94d70d4997a PCI: altera: Protect root bus removal with rescan lock
de6c780e23891ad66c34f258c9383f74c781b68d PCI: rockchip: Protect root bus removal with rescan lock
b9059565d5197d5474b788e7678836dad84d2656 PCI: mediatek: Protect root bus removal with rescan lock
3c0ff69bbbdeedc5a919391ea6b4a14314736183 md/raid5: account discard IO
bb0ed94ee5994f76ed05cfdca7778289df6dc3ed md/raid5: let stripe batch bm_seq comparison wrap-safe
8ba6155e94a78c2d4b086bf201cf591ce116a974 f2fs: validate inline dentry name lengths before conversion
ccc9c8ea669789b20e66a7e8a7fb3538fcc5bdce rtc: aspeed: add AST2700 compatible
b2e7a3021a3b457058828d65f136a9e1c117d59c ksmbd: fix lease break and ack state handling
3f27d7ff2b4a416c793ed8f10b1941e6f6d33ab4 ksmbd: validate SMB2 lease create contexts
5a3b9cb684a355c7c442f47888cf49803117019a ksmbd: align SMB2 oplock break ack handling
92cee99ab02b5d9fb66c5b7db90e4fe0d3aaf2be ksmbd: use connection ClientGUID for lease lookup
b2dd151e610a32cbad1de3db063dd7bf578153c8 ksmbd: treat unnamed DATA stream as base file
16328349089a2022ae940d6dbb5fa6aeaef483ed ksmbd: apply create security descriptor first
59d31a799cc07fee45654983dcdb44e165811b9b ksmbd: deny renaming directory with open children
da77250c8fab2f3a795666ce43bfb4276f1d62fa ksmbd: start file id allocation at 1
46616b46b3243385e865cd2398826d6f1f36f42e ksmbd: break RH leases before delete-on-close
540c4df01e269be20d624f7d643083aad5ff6dd7 ksmbd: treat read-control opens as stat opens only for leases
51844af92db4ebebac4f9ef99f72385d80e21981 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9d05649af23452f3746e63a9f99643095a932fa6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
67b0d7e83969a61e774d827426035656c87eb668 regulator: da9121: Use subvariant ids in the I2C table
69a57c8b3fc577cd9454cd73a666d562a23d6bbe net: au1000: move free_irq out of the close-time spinlocked section
9d7c14548a425dcc7b3ff887629fb886d4985e06 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e898bb4fe4c068d56bba6d7ac9794e3cfd05c43b rtc: bq32000: add delay between RTC reads
80097bba1f573f929b8abf195c9e93706f7c0cc3 eth: mlx5: fix macsec dependency
dc2471642bad2f70ae34e36261a4bd719aa1428d fbdev: pm2fb: unwind WC setup on probe failure
07cc626441de04eba3ae464c9729403205aee4fe spi: core: Abort active target transfer on controller suspend
4ca098fdb3f2f2d0ad178feae478ad4ec827a6c6 btrfs: tree-checker: validate INODE_REF's namelen
8bc757011943a83496f1668cc7f22b105f8cedb7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3d7b531637ac67bcc88fd25f422d476e27372c35 netfilter: nf_conntrack_expect: zero at allocation time
44ad9c0fc2c8a522818e9540d1b78e0ab33bcea4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7d96ea389aca844642778210157f70f218831be6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
933369ea84a2c9324d3624ac26142846153dda95 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ff635549a2b2bc9d36e389bf1684c26c71267d46 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
003997c886d077454d173270de6b1c40d58ad54e xen/front-pgdir-shbuf: free grant reference head on errors
e034ff0189cdc959d6cf3059ffc4e5f4ec976054 freevxfs: don't BUG() on unknown typed-extent type
6051c0c338b0f2eb6ce2ba37d80f8be9d08329a1 xen/gntalloc: validate grant count before allocation
f5fb672dfc1e0c166cc11e9678d4fa23590faa68 cachefiles: Fix double fput
eca02bd0ba3e734d6859c7be84153d6176240a17 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
24af758116ea5938a0497bd01479546d4b05e210 drm/amdgpu: flush pending RCU callbacks on module unload
2f43e26c63f64487887f78e3dc31609db77866d3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
20b56d3909990f23232b0aee7c4f3c478039acaa ALSA: usb-audio: caiaq: validate EP1 reply lengths
a75c87825c8e521e4ebe2fb7453a96eadaa302ba wifi: ralink: RT2X00: init EEPROM properly
bda942459558881c6dd6a383d644f5a3711fbfd6 wifi: mac80211: validate deauth frame length before reason access
1ae71e42e43b444e9800a1c3925292975246bc5c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f13ed2f6f1ea2769bf8d7c9b179d3ab648251609 wifi: libertas: reject short monitor TX frames
92896535e892a6d40ca55cec4f86a023b5aad10a wifi: cfg80211: validate assoc response length before status and IE access
9c7a50f2cf2e3c8404bc29cd2801f95ffe0918d2 ksmbd: find bound sessions during reauthentication
d090dce98dc597e7e1ba630771b5534f69dbb6e1 ksmbd: mark invalid session responses as signed
6af7165cb20511b17ee7da37bea9b5aa7fc57fe3 ksmbd: validate SID namespace before mapping IDs
9a82bd6bbf273fa49fafde69f90857519e3c6c68 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2201488af38e30188978727ae680ca1aaeadea55 gpio: dwapb: Mask interrupts at hardware initialization
ce41148cc77f52c2f5e744b9885e2798b93dac6f wifi: libipw: fix key index receive bound checks
01a3f75f0b998503bacf12faac5c57f140190dd0 netfilter: ipset: mark the rcu locked areas properly
dfd5af497b33f6515a970bb71b6ea5fcb1bbe875 wifi: rsi: validate beacon length before fixed buffer copy
c5ee0278c5dee4d06dba238db9ed12a479d4d1f4 smb/client: reduce fallocate zero buffer allocation
0f02d0ffd12cd11b3c183f6abe4698eaca5b942b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4c38bd200d949e49abc00638fc5f0b5a0719fabc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
61fc0f9c3a9f089e6578c9b2c29400d2ccfc7fb8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3e898343ccb8f9a50ba03260e44acbb9749049ab spi: dw-dma: Wait for controller idle before completing Tx
54cb6cea7796939d0621e5464d5b7d0fa401c705 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e6effe0d8fa60fa23db45231dbf644be32968f40 btrfs: fix reloc root cleanup in merge_reloc_roots()
317808026c4305682d0cce650cd34d5138f8b70b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d15ae228135c9cbecfba3e9f2ab513f7840a256b wifi: iwlwifi: mvm: fix sched scan IE sizing
110acb4340f507179d086202475e9634a9822a92 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a3aa550f7b69f1ed4fb63614265866b14eeb7598 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bfbe7def6e3bfd9c4a7c8ae76ba6b954332c5d82 smb/client: flush dirty data before punching a hole
e64be3d39fcfeab3688f09a2d67237079ea418a8 wifi: iwlwifi: mvm: fix a possible underflow
c25381de9b0bf81196ca3b97ccf47c41bc5eee51 arm64: fixmap: Allow 256K early_ioremap() at any offset
2144c0a2ce96f025645b979223317406f45f0e85 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
06119b1f2fcce5cbe4a01b6f46a7a904d10b8e36 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3ab06cdd01d2ad8938015575fddd0ce69045d7e1 arm64: kprobes: Allow reentering kprobes while single-stepping
192815e3257cd87265a91cd16c0ce47b221d2a7b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b6045daafc3f6dbf91f7a43c06e452b2064464e4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8fba8e98aa22d61802a6f48c31f127e1ace5babf wifi: iwlwifi: bound aligned TLV advance in FW parser
bf17e2dc3b2d73d8b42dd7948bb5a51400b72cdd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4928ce16ca237265a63c9f0d164672b0db75589d wifi: iwlwifi: acpi: validate WGDS table revision index
f2d25371b89a22fa72dc8909315da68df673a4c6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ed6969c52d634b27b13495e33c2901482634a410 wifi: mwifiex: replace one-element arrays with flexible array members
c94dd38cd8f91d947eacd37321760bc0e4c4fd33 smb: client: bound dirent name against end of SMB response in cifs_filldir
3296c1bd8d0cf07f5513ace72ce6c832b7411c88 regulator: core: clamp voltage constraints before applying apply_uV
afaa13474403ef8e1637649be583fa8e621f4456 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ec4a19f90fb56dff0969014dcf4298dcd973b7e2 ksmbd: preserve VFS inherited POSIX ACL mask
fd9c6ce141b3ffaf2223a3416053f5fe67a6af28 drm/gma500: return errors from Oaktrail HDMI I2C reads
5546df00b182e6c6f0bc40d0ce5455a2a40668ea phonet: check register_netdevice_notifier() error in phonet_device_init()
85bd1af6e52d10895caca0443da9a7729ad8ef39 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
de6c07ed44f3a1880ae81024c28ac8da09a63942 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f354cae4c41c8a5f64673d7dd16c1becbaf06830 ice: pass the return value of skb_checksum_help()
0e1064bd46e300ed6a8de4673b858c973d13229e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
012f0858aaefe371f29ca0ba05a37d2b37074169 cifs: validate idmap key payload length
fd31e31e378873e85969252fe8ef39ac2b9a213e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
639b14d6e848c760272d2a99f9d07b605e70c38a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0804fb43782022cc502a15ff9a144bebb311451b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
809ea6821fa8b7d777d352bbcbe4b0369ff1c14d Drivers: hv: vmbus: add VTL2 redirect connection ID
f641b96fdd113e9652987e3171dd6156a89d6ec4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4d3a3801acad1c27b08b7210979dbff70dd39eae vhost-scsi: flush backend after device ioctls
60f0a1408227f558dfad6822363cab1a71cf890c hwmon: (corsair-psu) Fix linear11 calculation
a20e3b6e0dedd73c6661818531c09021a45e9180 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
faa86da2cc04c1409397705ab80116a9b19163e5 ASoC: rt5645: Perform the initial jack detect at probe
2098dbd8ddda18e19f3728e0b7a72e79020e89f8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f955a069d6dacd5b02488e3187bb71fcae11eb45 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5de13264c4f8819876b116f0dfc0991b646394f1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
366eb35c89076acb99da782a083737cbfe5645e1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
354be1c3a6de4a2c65d7f3bd4128b7d4fcda589b ksmbd: remove stale channels from all sessions on teardown
72f4f79f06a0a71903d5f25a4cdbdc0a21c23009 tracing/histograms: Simplify last_cmd_set()
87c46464298c1bd52b69d5f6e018d29e656d092c wifi: mt76: mt7921: validate CLC firmware records
469e2137229721490232081e3090811ad9f10d2c wifi: mt76: mt7921: skip unknown CLC firmware records
cf4d69d3837f5decfee6adb3d3cd047d36499e4b ppp_async: drop the errored frame instead of resetting its headroom
71b8f71804053b66f432d73f320cddb45bce4533 drop_monitor: perform u64_stats updates under IRQ-disabled section
f19183826f2c81d145da9b3d71434a838b0deffb drop_monitor: fix size calculations for 64-bit attributes
90f73d22d97f81b3a7eb9ad6851228dd1d010f17 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7c2f73fe6d08d70465e648a8bbe13ecb2eec9e57 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0f6530c6af4853ea76d49829d053b9db24d63c8f Bluetooth: ISO: fix malformed ISO_END/CONT handling
39f4deb094542eb7b11f297a60ed3114cfe63ac9 bpf: Mask pseudo pointer values in verifier logs
b5dc14986209dab9e24649e8839e14128c2f5ac4 sctp: fix err_chunk memory leaks in INIT handling
4b8f3401f6bfaabe8b085ae5cecd0dde87613931 coresight: platform: defer connection counter increment until alloc succeeds
a4104afca5eb294e629fdb7e455458439a19e62d RDMA/bnxt_re: Proper rollback if the ioremap fails
b31673141bf4e549ab5e6757031383d54a7c2a1a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
07b03ec1c8916bc23ecc990efb607f4a32534c76 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
931bb18a3e5d7ef293a62d640f6717b28802c7a4 ASoC: topology: Check PCM and DAI name strings before use
d659344f8f9e597b2137d8486f6899798705c25c ASoC: meson: aiu: Validate written enum values
92e4271cf0e615194c1750ac547e5ed67fcce509 ksmbd: use memcmp() to compare ClientGUIDs
9c99062f2eb7a6b1febf3c33fced3421171fb1e0 af_unix: Unlink scc_entry in unix_del_edge().
adfa9d57d21884e94ad2d02e5c9fe4fddc81fd8e of: dynamic: Fix overlayed devices not probing because of fw_devlink
4ad79d52b5be04b416a6d1827030114b4fa621f7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56db6a6381a4a9b5a35d71ac332b1ffc50546905 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
465bfa941f31ae09e6049eced375beeaca9511c7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2d7e144efa7ef441438685c865910169a6c74e13 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
21323761b5c840c64b9ca84f90324334fac518a4 ARM: ensure interrupts are enabled in __do_user_fault()
f918f50f40fd6668bc8043791007d9ac7a5fb83a EDAC/igen6: Fix interleave boundary condition
47c83b924612b6a320a8e9142535d09292fb66ea EDAC/igen6: Fix channel selection hash
c2eeb2879ee6e4cb62e56e7a47c940e47e5254e0 EDAC/igen6: Fix channel address decode for non-hash mode
226a69eb0de15ca4df6c4933af4ea3a8848c26da EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dbe73e6ff2144538a873593bef26b604b9be3997 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
12ea742b2bea0d72db4662dc54bb72684bb30bdc accel/qaic: Address potential out-of-bounds read in resp_worker()
1b9a8a289472dac03522ae675b4055217273061a nvme-rdma: fix -EIO cleanup order in queue_rq
469993b29e16777162881c164d98402633088254 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a3ca72b74e906898b2b89f88aa69cd950ce1ffe6 ufs: convert to new timestamp accessors
435870e439298448fa4c5aa8b2986f5a31838477 ufs: Convert ufs_get_page() to use a folio
6f513e3ab932d6f3501e88eaac72398cf11aae0c ufs: Convert ufs_get_page() to ufs_get_folio()
f7a694fda5c86f3864db826e1737de8c4dd78cfc ufs: do not treat unreadable directory blocks as empty
c5ae7cc74d96436f82062ddd8834f1da2c1ebef3 drm/cirrus: Use video aperture helpers
a65131ff1f913e718e07f118b27b741a7d432ba3 drm/cirrus-qemu: Validate BAR0 size during probe
cbca6dd80a2b3414c319b182815ea10597e42f23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f1065c86d8be8516ceaa1a151ec4dc9891316095 net/sched: act_api: budget all shared attributes in notify skbs
eefc1bb153e48119167adfe0770e35fca3e7b22c net/sched: act_api: size the RTM_GETACTION reply from the actions
694a71ce7908ca3e272e13ce75aa0c513c6e9bc0 rtnl: add helper to send if skb is not null
90863cc3a6bb1f95a680edda323e7ef9f1765cab net/sched: act_api: don't open code max()
ca1d3f7f81f13f7edf1a8968cfa8a6765703a000 net/sched: act_api: conditional notification of events
d1bf779b977a8f5e6e0153457645cc420934504e net/sched: act_api: fix skb sizing and action leak on reoffload delete
db47aaea3d9519db5977bcb21fcbb1c8220a6bf3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bf5e2538edef793135d32bdc8c53db74fc2efef1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
89c0a05bacd6b3af10399c9b2c86a059826452ec scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
528d00f555de77d3f4a0c2b4ec0595cf265831be smb/client: mark file sparse before emulating insert range
1fd98f457523792c306aa6bba1999ce4ce16bdaa smb: client: transport: Fix debug printing in __release_mid()
85a0618aee8712892f9220d8df20899180b71b53 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
53cac1c3f75b82d5641f0fe309ad50815209e2e8 raw: annotate disconnect-side IPv4 match writers
b85968da8ef675e9758010b66b6bdeae7ed98b7e net: amd-xgbe: discard rx packets with bad FCS
8e201f7e015b22423e4dcfb8b20e1c49b154b4bb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fa6b3d1b57be06e9aa90cdafc4325c47de3406e9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
581af3a54a95fddf9dc1d7be877911cb7c80df22 OPP: of: Fix potential multiplication overflow when calculating freq
4c8fe63500df06bab4828ff122309e6fa2424429 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cbdc58d0949a15fac68b2ce1175587fd4f1b5713 ksmbd: rate limit unmapped SID errors
84eb28ffe1a9155304df63ff607d3eec90e79c55 s390/checksum: call instrument_read() instead of kasan_check_read()
9b1253e5e076531e80aea7ffadfa97f465f3da93 s390/checksum: provide and use cksm() inline assembly
2925f85ebc630e8ad66f4a020531e05164cf3d54 s390/os_info: Introduce value entries
f341e290b55b8f334b8143de868cab1cb4854e54 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
835fcbfdc786a5fafc956984b135dc084f3b6b9f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0b8bb4336a0b2e5455e959d4a1c951e1478f753d workqueue: replace use of system_wq with system_percpu_wq
c5d489f0ff640733a7d32817a1d0f969439693ce workqueue: reject watchdog thresholds that overflow jiffies
d14a66eaf628ad1127888a10b7c2c2cabb6dd867 Bluetooth: btintel: Print firmware SHA1
bfabcb9478219c2e3a0e0fd4fa218ab8506e3ba9 Bluetooth: btintel: Export few static functions
8930ff3a9e1aa63346e482553a2fb52c56f89be0 Bluetooth: btintel: validate version TLV value lengths
e55d0bbb0c7bd99df8e14158223b500cdde36cce Bluetooth: hci_core: Fix race condition during device registration
20a66222518f770fc56890017290de84f33bc134 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1c798a83eb2a37f3949a4fff959676afd3700b9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a6b6aa1b45f2d2bdd7e520eee8aa19b1c88594c0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c070966f02be53792b1a29a7b1a75923e833aede ASoC: ab8500: Reset the audio block before configuring it
dfaffa61a95b653990c43ddd67d2ee5d37167db7 ASoC: ab8500: Repair the DAPM capture graph
d370e9346e42f7a3d9dee9398bc2c70bbf80d1e8 ASoC: ab8500: Correct digital interface format setup
547368eb21f692981c55a4008016d8f590dfebdf ASoC: ab8500: Validate and program TDM slots correctly
697dc7ad32d880780853ce6c39fa5e0e92528f95 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d655690e23484d0cea3a5334943567b263835af1 ppp: ppp_async: simplify tty disc_data access
bf1ed5ff15c91306e8a20d8892799b67e9b56c68 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2314c21fb098874e58a6abfe9fe7179e292a7179 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c5442acd8a7899707fe76b5ce6d03f37b8829a83 ipv6: sr: restore network header before routing and forwarding
417d813ab5e2d454b474fff5598755b4c4d53e1b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d205fa428dda3d66487fb850d28ff602e988d550 staging: fbtft: make dirty_lock IRQ-safe
f8c20d9cb5558448698a1c39cb9a1ba571755307 ALSA: hda/core: Use guard() for mutex locks
fbcbe53db32c763f1bf800393bd1996b0351edee ALSA: hda: restore MFG widget enumeration after core split
a81bf0fa2805cef5bf67d9a24137dee5c0ee9238 s390/boot: Fix physical memory search range
9df757fd43280f6536ac7c68fe2b61e0be553153 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a1eaf9e21275067fec185ef06c156c27ad7885ad ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4555f66c7e1aee8ca17c1b9a293e4553f5fd4583 btrfs: detach failed sprout device from transaction update list
7f6f1eae8eff552f400e687aa22fdd67a1919ab6 btrfs: restore active device pointers after failed sprout
72043ce13cb9d0ec9a14d3b6e2083be8d6aac66e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d9b8a84ec82849e7892242b0485de2a1ffd56a64 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f74223a1e972c63d74a94a1e6cc2544daff90a54 perf/core: Skip empty AUX records with only format flags
c77bacb93eb5292af368a6cef8fec3f258a3bd79 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f65289fc555e7a5a84473bb89db8a60b7a5962ed ALSA: rawmidi: Expose the tied device number in info ioctl
384770c909f630b8a51def2ffc680eb2b264e390 ALSA: rawmidi: Show substream activity in info ioctl
2c0c32e3a3869018d3fcf23031023adef73d268e ALSA: ump: Copy FB name string more safely
f1c74000d470e6c98124e3751d7edb0e9f77f408 ALSA: ump: Copy safe string name to rawmidi
7f3911bed5c7c071d4c4b47cc410142c2838214e ALSA: ump: Update rawmidi name per EP name update
68b040f4e4ddb432ef1752ae1005264e78d8a3fa ALSA: ump: do not touch legacy_rmidi before it exists
2412c2ed70f679095199191468a00b219dffcdc1 ASoC: ux500: Fix MSP stream lifecycle handling
248099e8582b96e0c61d20d8e074d2161570c37f ASoC: ux500: Propagate MSP setup errors
8a132fe043f9d8873035bd7e06edb4ce9bac0f69 ASoC: ux500: Correct MSP frame and bit clock setup
62fad30cefe01f3d288546cbf09bf383f132d6a4 ASoC: ux500: Validate MSP DAI configuration
2c3a0eb06b2a3c772c53435b7a01d5fe857eac74 mfd: db8500-prcmu: Remove needless return in three void APIs
acdcb73007b7584a15d0ce63f0d31992f081bac3 arm: Handle KCOV __init vs inline mismatches
57ab52c2a722f35309c46c94ea72d541e2155c5e mfd: db8500-prcmu: Fold dbx500 header into db8500
31eba8605c47a650875b1ad131aca5252c16c721 ASoC: ux500: Request the MSP MMIO resource
8a057523de0b369f0b0bae03d282cbdfa2508bad ASoC: ux500: Program the MSP FIFO watermarks
e6924761d54e12e36b318230660da74123279c3f btrfs: fix transaction use-after-free in raid stripe insertion
a1594c1caf1f8b21af1585714ce5eeedbe4f1dd5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
580e303aa80e30bdbddd6ef0dac80d351ae90d0d btrfs: fix the possible bioc_list memory leak during error
0fd5b8a07c3807a75593fa9180283712aa175e44 btrfs: send: fix lost error return value in will_overwrite_ref()
f9e8990e25a8466b80b82d0b3ea6c415ba71f276 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a45a9eea91723cd2b0b0e85ba8e0c1cb6711a61c ipvs: fix reversed sequence option serialization
786c2c461d12a0b401f5b434a054435ce1988c9b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
89e6e15c5b70d87dd1473a0486bc8d4e2df7370c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
18bc65308ee6fea1e7bd8b70b889a065fc960129 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c98ee90a17baa0983f33f71bfe70147c2d03e91b bonding: do not clear curr_active_slave prematurely when releasing all slaves
f8282a7a35aab9ed2a2bed6ae8ab3858ffaa3169 net/rds: use wq_has_sleeper() in release_in_xmit()
37e479c52b4a446b9b4f145b9d5f68e36fe34186 net/rds: use clear_bit_unlock() in release_refill()
9f75a07e8242de6b0928d28b7a4c84715dfa4c7f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dccde335e9ae3334472d278e293e936192bd6231 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
77bb17d44ac787aa263e630b0a23c305e948b597 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c2490bff1802e5cdbd65dd6d4fd29eb8ec18b002 net/rds: acquire the fastpath locks in rds_conn_shutdown()
72bea8cc30427537c01d808c8650389576833827 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d34cf35c45e983660bf2a99e51e86b3e6de9b602 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
efd9f162d6ecc5b189351c0458b2f306fc1a16e0 selftests/alsa: Fix the step check for INTEGER controls
5fd0d162aab6130dc5596a097ebbc15a8824884e ALSA: caiaq: Fix potential double-free at error path
c6bb8bcf2447cfd21c21d050dee7c811e095a1c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
257aeaaa40152407db7abce9785ea93c5d3d4180 bpf: Fix NULL-ptr-deref in btf_var_show()
45383f8ff9a0455d321d6e30774adaad23c35a69 nvme_core: scan namespaces asynchronously
61955c56c9198fb274707bd3f6aaa116e3ed574d nvme: remove stale namespaces by NSID range during scan
5b2e5c7d8557ac6ef0c4d4cd840a9e1e217d9d5b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
94db06156e64aded9cf1b956e6fdd72af4dc2219 net: bcmasp: clear txcb->last before writing each descriptor
5f4af3c5d2047ddb6a009b4d7731ac17090478af net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b823659f930e5d1c75deb46b7eb8ff47c168c1b7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e1b4f7cd027b3e00129b92bec9b1cc7174227384 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f3f74d9734db884cbaa81fdb5312e9684e188942 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7936c35d7f04aeb177b43930befe3751a9ffcf0b nexthop: Initialize extack in remove_nh_grp_entry()
3834f151011ec53d8da9b80e63c053bd9a81ea51 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c742b70449ac0f8cd9f9cdaacba623e0d2e826e3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bf964c9c0bdceba8f261e76de8c82034aaf3ccf5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b7f0fd670280cef3a39110b0929403dc407da815 net: bridge: mcast: properly convert mglist to rcu
0dc6347b50989411f1ec029ba381ee88e2b4ffc8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7cff1fddb6a6993ea35de542c87aa6156eaf3115 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
39f2f9703b4efeff5011563ccfc9215f8efb0a72 s390/ism: folio_put() after error
4d8bf0d5da06c8fc371adcb91e97a39adba818b4 vxlan: reject dynamic fdb entries that reference a nexthop id
449af5393c3521f14b36c31b2d28a2cb73b7a381 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c1cb108ec7a0b3c1c01f30bfe11d61c4eab70d06 pds_core: fix cmd_regs access racing BAR unmap on reset
f78c9d1e19f4e15f957739929b11682f59b47b97 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
080191f868381eac6c985b4db15e16481d585886 net/sched: defer qdisc freeing after failed creation
0e9c7ef316a9f473339e2f282c796d66addab217 net/mlx5e: Fix setting RS FEC after remapping
9d0e2e0b885e2cd4777120b3032d4e48db16bd7b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9c5a89d719b7cd97001dd6ad31786322f7a2c25e net/mlx5e: Fix use-after-free race in sample_restore_put()
6d439da756e7ea1e98532677f29ac1e530c8e097 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e73a3da3ae3bf0fc8956ea607966afccc6f4213 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6d5f1fef27ed222157e08fee6e0b0b3326650bfb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4d8682acae08d82e3e8ead82c72b5ec4bdfd7bed net/sched: fq_pie: clamp quantum in change path
5d45a7fb4db122b894dc6f26b549ebf14e9375b7 net/sched: sfq: clamp quantum in change path
4735ec5cabf6f548eb96ae2607056dbaa0988e9d net/sched: hhf: clamp quantum in change and init paths
0113c2f19932e58c3a860113ea3682c299ad195b net/sched: pie: clamp psched_mtu in pie_drop_early
04f253614e08e90d4838d2b40eab75d6f52098dc net/sched: drr: clamp quantum in change class
0680b53720ffc04cbd1fd2e3446dc90324a1cc7f net/sched: ets: clamp quantum in parse and fallback paths
5ff8480b8fb6a66c905e624683b8dfd22195ef2c workqueue: Introduce from_work() helper for cleaner callback declarations
c22e9831c92306d8c7a5c172134164dd004858a5 net: macb: rename bp->sgmii_phy field to bp->phy
7f37e2a400de09a1f1dc8ec0229c7745b54aee7a net: macb: fix NULL pointer dereference on unbind with fixed-link
6152d63007329ce9aa5b991dba6748093280d64a bpf: Reject non-scalar bpf_loop iteration counts
2dbba3eae9fecac2a8cbc6dd196e285536a155d8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f0931f5b6356828a7e58ac9f2147984f396040c8 ASoC: bcm: bcm63xx: Publish the OF module aliases
7ff5f6afea7cfc31432c729e5fca8cc6bd17e2e0 ASoC: Intel: SST: Publish the PCI module aliases
146cac9e2c6970fd217001fd147e0d73f885b388 netfilter: nfnetlink_log: cope with concurrent instance destruction
0d247594aba04fa0e529d322e6c0d027f1f183bf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8f9b84979cc81b0279cac8247c71a0245f31cbc1 ASoC: mt6351: Publish the OF module alias
f4297f376a2b956e1d56d6836c66cfae3ff987df virtio_console: do not free control-out buffers on remove
0991671c27ec0eb57e613ef3657523117f34f9f6 vdpa: introduce dedicated descriptor group for virtqueue
6fc0fe7f4d9f26332a3faa23eb3c9bda42e86e77 vhost-vdpa: introduce descriptor group backend feature
d2e78743c389eab27d087fb048bc14259f21132f vdpa: introduce .reset_map operation callback
389304d2952a7cd7d07f8c1ad3a8da0365782ecd vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b3f88d61bffe9bf47b6486fd10bf28b3556dca9b vdpa: introduce .compat_reset operation callback
4ac8d7e952b951a89bfd0d5c00bde3030738bd64 vhost-vdpa: clean iotlb map during reset for older userspace
b1e990d578e1a1f84a711106d6b9185d7c8e3fa3 vhost/vdpa: reject VRING_NUM larger than device max
04cbb1ec853cd976e229ef03ecc69a8293346156 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6e2567b4b57924d179d05f37b94991f8af12156b vdpa_sim_blk: reject out-of-range sector starts
7065e909e4a6a718eff7f3209f8469efe6e7526a vdpa_sim_net: check TX pull result before RX copy
823aba09a097a2ebb50a3a701e3878c38483982a virtio-pci: return IRQ_HANDLED after non-zero ISR
193308e35730f6501a444ef4769b7ce161112a2a virtio_input: reset device if input_register_device() fails
a762adf6ba5dfb4401efd5f8a86c55226abbb43d virtio_input: stop callbacks before unregistering input device
f8ac160a9c6ef617fbb9b3bcdbdeb25f56413bcc ipv6: lockless IPV6_UNICAST_HOPS implementation
4b94414248cbdd5b5feccb5307a78912f7b6c4c7 ipv6: lockless IPV6_MULTICAST_LOOP implementation
f5577a7442c22c7bcdb48f5bd6ad7d444b14e7e8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
55638a6968d161d5417407aedc2fa0cc74e772e7 ipv6: lockless IPV6_MTU implementation
aca34cb93233530f1fc1afd580f873e88eeed874 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
73e639eaa73b6f821061a6dc79028543baa1ebb2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c8f6bbed4bd25d375d25db956025eb66610bb502 net: ethernet: cortina: Fix budget accounting
2bda46286dfed803de6199529a13eca9b31469b8 net: ethernet: cortina: Finish RX updates before NAPI completion
e56722506b2f79dc0e83ef80e4b23320db2988d2 net: ethernet: cortina: Count dropped frames as NAPI work
ceed8d9cd724e07cedf8d55a23114b1639fb61b0 net: ethernet: cortina: No mapping is a dropped rx
0459e5a286f3da9946a2b97e98c406b2da25d56a net: ethernet: cortina: Count RX drops once per frame
860c1bf896e24c3e97bd5e7f1cf5827257962a32 net: ethernet: cortina: Count RX descriptors for freeq refill
0fdebb6df510d22d55eaa18679f944d640bc939d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6e355e721e96de99ed981934936b70bd7290e932 ALSA: hda: Introduce auto cleanup macros for PM
2ad922ce989673ea5a182581762bcb2292cec0c5 ALSA: hda/common: Use cleanup macros for PM controls
ac5ab745eee9a2d293c532fa9cee03b0d51c017f ALSA: hda/common: Use guard() for mutex locks
4ab934d667ad84f4f83ee7edd4b626b31c968880 ALSA: hda: Report a change when only the channel status bytes move
566dbc141c4f69dbad80076e3562a2768ca9255b ice: add missing xa_destroy for sched_node_ids
421f80018b7e771b7194d2f3cb9b4701bee9e803 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
de36077953c83ce7aadb5bdcbab4e9eaca80460d net: macb: destroy the phylink instance on the probe error path
6ea706aec5c36a997bce1c72a8592dfa694fec04 watchdog: fix hrtimer start when pretimeout is zero
beb1f8191e8320e263f4e486f9e1982d210e3765 watchdog: msc313e: Avoid division by zero
226cd8279d79125e41cdf44c97738264024ab3d9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c82501775e0e9b47f774a18cd60272ce955e749a watchdog: msc313e: Enable clock before accessing hardware registers
a0824e122abb12805f331acf4e021147c4286ee9 watchdog: msc313e: Fix spurious reset on suspend
cdd947db9c242d21adc6f6e49ffe0b65d19388ee watchdog: msc313e: Fix undefined behavior
aab8eccfb8794b6c04a7ccc4879c1c4087c705bd watchdog: msc313e: Sync timeout value if WDT was running at boot
205125c1379ded10477059f59db1f50d79901e42 net/micrel: Fix typos in micrel driver code comments
e9bb630e43497f61bedcf12c8e8042382a4771e9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
63e76037fb95ae17304484980f763ad2608e2f76 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b87782eaca86a20e8198b063033e6efe95c25344 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f06ee920c44ec2d761f865baf9a69d0837302ea2 octeontx2-pf: reset HTB scheduler topology before freeing queues
4652251c8247368cfd9b6c668142e4d0c17202a7 vxlan: use generic function for tunnel IPv4 route lookup
70cf9d2792283bb56c33609eb6440b0899945d1c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
41ecb1b82a2c26896b9be10654392f4322f617af ipv6: add new arguments to udp_tunnel6_dst_lookup()
a3ac4e3bf04646b7d9e6f12c038e8942ef62a5c4 vxlan: use generic function for tunnel IPv6 route lookup
299a400cec027ab1d572f82a29a2c4e74dc7428f vxlan: Pull inner IP header in vxlan_xmit_one().
38ace03a061d78e2df9dc63dee1e4907bbb1e6b2 vxlan: initialize _md in vxlan_xmit_one()
a45f9cf1a687586df5947a5c0afe72ca0b99e751 ppp_synctty: ensure a writeable skb header
4bf694a476863cb502aad4b72d61d058aa78e3c1 net: stmmac: initialize ptp_lock at probe time
62297fdde935bbf3adffd07e501ab78586b59c8e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0466a8d0747cb7d623fc97f9f5ac24843874d018 perf/core: Check sample_type in perf_sample_save_callchain
ed23d2cc31c06a567a6d6b58496ea5ac9bb4c1f6 perf/x86/intel/ds: Clarify adaptive PEBS processing
91c22ef0db8f12437bd9d68d37e9f992243af13a perf/x86/intel/ds: Remove redundant assignments to sample.period
e8ac87294a6870257d156360030a439f6929a062 perf/x86/intel/ds: Factor out PEBS group processing code to functions
adc9ea4a19432f1f48a9b0e058c8f471e1fbd1e5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c179d0910c42cd4c6e48e4bfa61675dd05a2c56d net/sched: cls_route: free emptied bucket on filter move
40bbba29e4cca1f7124a81820884cc1e0d35f614 net/sched: cls_route: Reject handle aliasing
155b951a77efcb673376954c4f15f0d419e8aa48 net/sched: cls_route: make netlink errors meaningful
1e3521c8cb70bcf0794a6cba87cf88e5c02f5537 net/sched: cls_route: Fix in-place replace
8d7006536d2c9cefb4b061a09d2dcaa0e3ff0c54 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8af3d4d5cd11824ab0d93b9d7639905095623dee net: sun4i-emac: fix missing of_node_put() for phy_node
759ca1767cca8e72c1a4243327a0c38fc9796b1c net: hinic: fix mailbox segment buffer overflow
b6b2aab2d3f810a50e899ed00c778bc7ea794c2f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
33c788705b5596a854841545bfd105b2383e8fe1 net/rds: fix tcp stream corruption with large pages
0b489334f3961a4f88abfc40809c51eb6e23d72e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
71a2a1a8b4a2043480cd6e0e5cb01a73d4a677b2 sunvdc: unmap LDC cookies when the descriptor send fails
26f4fa3b525b11e2a8c9b8914bae6170dbb93b35 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
39d3ff40deff53e21e17f5e8830668021d820c54 ksmbd: prevent out-of-bounds reads in share config responses
d99767f153d1ebf88442e758cfd6e624be6c3139 powerpc/ps3: Fix repository.c build failure
02894ecad9f40dfbc85f8dc6b9cbaf2774ebcd82 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dee48c4821c6fa15ff8d1523e0f16e3d279f0b22 crypto: x86/aria - add missing vzeroupper in AVX2 code
b5c8da346175dd017bf979c46a15448706afdba0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4184afab8c2223d1347bd392b368c14bb89f10f9 x86/mm: Fix user-space data loss with MADV_FREE and THP
aa5fd39a419b339385d18488263cfea3e014a377 ipv6: fix fib6 walker UAF on seq stop
b477d32e8bfc6712e28f5ac8b1e27cacfaca584a tracing: Fix memory corruption from the histogram stacktrace modifier
e2174f34ae02895ad15df62f11f2befee669dc6b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
682e8e1903c7c0fc5b0aab0246098e09d1f13ce6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e7b3705a92cfd1b62391ff5e917e525da648737e dm/amdgpu: fix malformed link_settings debugfs output
98005281892a600dd63d123a18ead7392d567e4f watchdog: sunxi_wdt: preserve boot-enabled watchdog
051840bb225cc03f43882d0daa7365190b9b4393 ufs: create the root dentry after loading cylinder metadata
863e6dedf8eab7f449455dca006b2b1fbea15dbc ufs: validate cylinder group metadata before caching it
1f73327fd3ad298a1e4e8e80649d8725beff60c2 tunnels: Drop stale dst when building an ICMP error for PMTUD
df913ed232f0efe0de5a4e52d42f206b17670799 tick/broadcast: Plug clockevents replacement race
47dcacdf97673b48fd0424a6f0f4abfecd6d6676 tracing/user_events: Don't destroy fields when event removal fails
92613aa09d2c0fd645ebc4c57a5a0a3e10277568 tracing: Free histogram the var ref when its initialization fails
d43d34a8ef012e2511613ec329891a1b19c60049 tracing: Free histogram var refs regardless of how often they are referenced
328832b999bcbcdf1496ccd860f2055d65df13b5 tracing: Free histogram the field rejected for a bad modifier
1d2b8fd4441336291df177a0753cbd7ada0ed354 tracing: Let histogram values keep the percent and graph modifiers
1da8076d802232cbe91aafa12297f369c4a9129e tracing: Keep the entry count when the histogram stats allocation fails
c3f9718268c7fa8c3cc628a58777dc6bf838762f ASoC: sprd: validate compress buffer sizes against fixed allocations
f433caf4af674ed1e20cd781a5faadc11bacc7d0 ASoC: sti: initialize IRQ lock before requesting IRQ
0f60d4c7d2a8817ff857c58f49674aec14b82a2c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7b393e08fcdd213159d389647b98307b1af6c7b8 cpufreq: zero-initialize policy cpumask before sysfs publication
eaad84b0ed5f1f7d8a09230f10d41c0043700ee7 cpufreq: initialize policy rwsem before sysfs publication
517a3878fd6d5aae787fe83d1cac39f8bb50c64c exec: do_close_on_exec() before taking exec_update_lock
2bc833882611f547d2824175cb6fdf914945a42f drm/drm_exec: fix up contended obj when num_objects is 0
1a05aebdece8ca32519a6b80a2c80bbcaab9f7ad drm/i915: Fix memory leak in query_perf_config_list()
df8a6c7821ac1e16dfb1448f50581d41c8785d7a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d7e6d8834a5114338465ebe304e47119c9132eef net: hso: fix TIOCMIWAIT race
fd625779828b6247aaf9319b7d6487a80d21affd net: mana: Reserve extra CQ slot for the fence completion CQE
dbc414c0df3d67a2083c139c535c4b5c42447344 net: mpls: clear inner_protocol when the last label is popped
706a58500e5bd2429143dc84343fea7bcc744413 net: openvswitch: fix use-after-free of the flow table mask array
a76ad6572927e0c9e0d451df2c9b86017d67128e netfilter: nf_log: unregister loggers before per-net teardown
3c3c78a1fcae8e32005267ef0e9b932b36b7c2ad netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7ccd3b2f7efc68c8295cf72a19208887971ffeac vdpa: ifcvf: Put device on unsupported feature error
8d4e1e4457ee5c1cda70133db0cedca7e221760f vdpa: solidrun: Free IRQs after request failure
7df4a4354494c69778895c50ff9e68e2aaf8cd2c scripts/sorttable: Mark long_size as __maybe_unused
f8abc629bfda575bc1fab40a91971e07a0a9d349 fbdev: vfb: defer cleanup until the last reference
da4de28c4efa862b4a42c46406534ff86d7e720f inet: frags: invalidate queues before flushing them
d7e7379737d0e427044629bbc8f168da378762a4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e3413985236e64156d57c1c25410cdee3552f80b ieee802154: hwsim: serialize pib updates to fix double-free
8ea5accc4f358f639218becbffe071cab0cb2f1c ipv4: fib: bound automatic table ID allocation
d25ca07f76afd02a0d051d36d5a789cfa65998a5 ipvs: reject invalid states in connection template sync records
478347efe2c028a7e7c61cfd28fb7bda7a6eb965 mac802154: fix use-after-free of sdata via queued RX frames
6bd789a8860bdc1d1c50de20d3be5fe04e4adba5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e275f5b945d20180c6bcf567c331924425a0cc44 s390/qeth: allow bridgeport queries despite OS_MISMATCH
82cf544d583b7ebac8d7f5fcb88ab42a07c8693f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2515c9e51a2cbd1389a4df2f808ff8f83f51ab4d hwmon: (applesmc) fix key backlight workqueue leak on register failure
3dce14ab261b6b38d832814935f525bfb839040b hwmon: (gpio-fan) Fix use-after-free in alarm work
dd386c3222713642efb66fe6b8c52161fa34ca56 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0b5d11256119c6601bc1c2311014de81bed0361c media: hevc: add bounded tile-count helpers
8f6e9f7f8791f79e0a7c433d045a91e944f6e5a6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e75666e19de30146edc07428f69f779fb5b4bccd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d314d15caa99e335ef6f9aebd848eedbdc0781f8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
472373484b2290d98f459d6cd9c122955f347f53 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
90795c89ada74d3f5572aa12988b144fe50acfab media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4f4ccb4b6730542249933d60f9ab9e7d6fbf0c89 media: v4l2-ctrls: validate HEVC tile counts
7b12a8c06f1d584a4411b1cf7ef4af231bf64715 media: v4l2-ctrls: validate AV1 tile counts
4f94f5189b779b3f0793383abeab2e6b341cb070 bnxt_en: Only restore LRO if the device supports TPA
340bbb729f9fda4b5d93fcc02725a954a23679fd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d984733e478d9c4dd7cdc907628d2e767a0769d6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0fbc6f56f9950ea263cf5a92eb56c444e1b42288 mptcp: options: handle MPC data + csum reqd + no csum
b54e6f7eeab8d743f2f1b1b8586844445ee975db mptcp: subflow: no need to copy thmac during ulp_clone
a34d7357ccc0028652937ba33094d762af6fd9e7 mptcp: syncookies: remember the request backup flag
151e622a8f93f68a117a17a9ecc9e20eb7ebfc38 selftests: mptcp: fix an UAF in mptcp_connect.c
5df4339dcb7efff78c332320f9163a94e5967b85 smb: client: reject userspace cifs.idmap descriptions
ec4670ac0c603c405599b0ecd6c25598998804b9 smb: client: pin DFS superblock in iterator callback
4013c71932d051c7d2a257d9361f0d3a12a41076 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f0924dc808a132333c8e6680fff005f9e32427fa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9e281617cd8bd3765e26b38a04f700f4a4a58fba smb: client: fix file type corruption in wsl_to_fattr()
9624ce452ef64640a2e8b2a37c7ef11892e9eccc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd2de0c1fe1d3f6e05406798f0bb5fb0b177cba1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
37fbb0b71366aac396bf27481f7915e920e751b6 smb: client: fix heap overflow in DACL owner/group rewrite
ea84a1ef506e00db300594954b545ea910f07676 xfs: snapshot scrub stats when rendering them
dbfd441a85862074403edd6ce771a71554a0f5a5 xfs: snapshot old AGFL before rewriting it
314bc234f420ef513327af88a5a667a46a8a0659 xfs: signal inode btree xref error if get_rec returns an error
db40749c0e789e5a4a3a7dacf1b9954c429ed8d8 xfs: count escaped corruption errors in scrub stats
b68bf289c1adfcac5b3b763a68c623c819c3c391 xfs: bail out on bitmap errors in xrep_agfl_fill
9758d1da60e734ecb39a87014774271161068cbd Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c7dce626a62be75f1f208c5f29b65ab570fc7d87 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8a2411b7229b4d3006c8f1e89a1fb77c0d53138e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
55f8cb5b8bb64d5aac3614e9330e9757cf1b1583 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
82059c06772fe24c106388b7a885eb2923067384 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ba355e8f7ae65aa402dace4cc4883f310aabaa18 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4a0a9c7cc4b8e0a00f841c6c20293f0d28511d5c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a3f81befa17d79bef32f75a2be7d3d93c3d38ab7 Revert "nvme-apple: Reset q->sq_tail during queue init"
ad5759ae204479648edb68eb1efa8e2a1eeece1e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
07bd05269bcec90811df486a478200fa474bffad Revert "nvme-apple: Drop the PRP null check chicken bit"
ef4f8fb0bf72f9d7dbd0fde755f5234a88885f49 Revert "nvme: apple: Add Apple A11 support"
f35c961fed599b021789c8eac9fc63e5473418ee Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
43faabaedd585be4a3b1008807bb34a5c148ce74 Revert "selftests/mm: report unique test names for each cow test"
ff917d5e1b8328e4c193659b263886add6a46aba Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6cdc386faf413dc90b42e81551bf1565abad33f4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6cc8be2830e28d5cb1627a28b63b483a3817b8aa usb: xusbatm: don't rely on id table pointer arithmetic
47cbfc71444aa3d2ba924cfa54a038c3e6b5a254 wifi: ath9k_htc: don't store usb_device_id
a8c858688efc636aa791f74ebf299ba31d503e3a usb: usbtmc: don't store usb_device_id
a4f322c9ffdda05d0bd397d1218976294737e79f usb: serial: spcp8x5: don't store usb_device_id
05858b7555f7eca46ec6918620ea1f66126a6bbf media: as102: do not rely on id table address comparison
52caeb5fc3dacdce51530b2f526116ee0321c8b5 net: usb: pegasus: don't rely on id table pointer arithmetic
f175f9b1d058602ff131c0e60a43898b208180c1 ALSA: us122l: Prevent write upgrades for read mappings
5d33cdacf3550862af5bc11d493a8f302a5fcf52 i2c: smbus: reject oversized block transfers in the common path
bafe8b89e7b8d7d85911da2411dcf583cd680e59 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e11db5ac7618e298592421d20a831abfc943e865 fou: Fix use-after-free in fou_create()
3167f88093f4859ca03768628f412a1435c15785 crypto: sun8i-ss - Remove crypto_rng interface
1c41fbd9f2c19708003ff45a81321ffc0150f764 crypto: sun8i-ce - Remove crypto_rng interface
a14400ed193775d2f4b6cbcf0889b429642e237e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4415bde9d8c30a393ee784f450b7999b2723ff42 workqueue: Update documentation as per system_percpu_wq naming
0afbc29d9a69f6b596f78b679a337bd65cac13c7 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
21668dd87b3596a8b5d00e1e52c53a49856051dd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cb19afc1c6295f041f85c66f132dbffcbf9dffc7 mptcp: avoid unneeded actions on subflow reset
73fd038aa7f84fd339e2e3e9bcaa57ea2eb4ff5c mptcp: close race between scheduler and state change
8d0ab855e9c1c855da140252c3f441513af504d0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ca986d63d4248ed0764977c25e67fbcb53889972 Revert "hwmon: (emc1403) Rely on subsystem locking"
81661934ee10a73a136a902af5e0d30bb4642325 selftests/landlock: Add tests for access through disconnected paths
b0f5fee9843d0239c82ab5cab5bea627377e0f8c selftests/landlock: Add disconnected leafs and branch test suites
3485feef1e871f6db68a93fa324dc1d99973f5a0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a3c2c13e82efe1877f3dee9df0a0258af5b58276 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1b41b23fe48ce898f1929822d2f37d16abff8c46 selftests/landlock: Add tests for whiteout object creation
76c2605f4d225e508063f1038f268377c3d7c642 sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5f00aa04f7-fc17ca688a42.txt

f611f4945bc1a2a4bce77d75089b197254758125 iommu/arm-smmu-v3: Disable implementations during devm teardown
86a329d01eb0989a5bd6b8e6702f37c301d82055 wifi: mt76: mt7921: validate CLC firmware records
ab0023cfa90131d6038f42b960c223d230226ab3 wifi: mt76: mt7921: skip unknown CLC firmware records
4f6b1be623cbfae1cd7581eff5ab937e53d6362c leds: st1202: Validate pattern input before stopping the sequence
9516eee43ef5aba91429e68206a4dedae7bce2b6 ppp_async: drop the errored frame instead of resetting its headroom
0783dd5fbb778d0441089e1e9bc9cbc49aa3aa42 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8a653f4370734d0874721b95c663e5fd7c3b2751 EDAC/igen6: Fix interleave boundary condition
dc238f5b599ca5a9961355802fdab3cc7e9c73f4 EDAC/igen6: Fix channel selection hash
fd0405060d14e6a3ec9b6a1a95472ad886ff48db EDAC/igen6: Fix channel address decode for non-hash mode
502d666447d557851faaa7998c7bd530b945a3cb EDAC/igen6: Fix Raptor Lake-P logged error address
8378c71e65839e02b16e9ddda00144908b0c701b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ffa21f83e5b2ecafbdbb30f56659b3506c1a72e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6cd7506e89e73721def41d04252b04141cca0bb8 drm/virtio: use the DMA API for resource backing on Xen
6cf5eadfc636a4c2aae16522336d3ae8bfafd112 accel/qaic: Address potential out-of-bounds read in resp_worker()
9cec6f3b19845b82de9dd64100ed32920d1249a6 nvme-rdma: fix -EIO cleanup order in queue_rq
bfbd4ae60842053b2f17f128a3279a52a7a80fac nvme: add context annotations for nvme_subsystem::lock
df46a67fe1fbc0a96f97a11f92c2ff03ce69c8ea nvme: set ns->head in nvme_alloc_ns_head
8c560834367c8fbe7796eb94e6e5e051e63bce7a nvme: fix racy access to FDP placement id array
6d22f00320fb00b5869453222735cc7cb7be767f nvmet-rdma: fix queue leak when connect backlog is exceeded
04e83197b7ada954eb70074876eea4c9479252d4 sched_ext: Fix nonexistent field in sched-ext.rst example
f8cd60f6e226b245d87956f7d7bcd2dc66b286a6 selftests/cgroup: set the test plan after the setup checks
e57e5a999ff327694c60b2963782a1d1eb4f022e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
91c6b930ee477c0c034664419358828896b2aa7d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
10f736c1497ba04b00f9a860061cc62b02b58f55 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
9d0595d920790e0bf9e77c0486c31b511bb16eb5 bpf: Fix percpu map update indexing with sparse CPU IDs
aea425b9edce44ddb41cff86357106602e44c357 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
1f1228bbec231eb4d01480bf42bc0bf6b3c5cc50 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
73b8b5e2c4fac44d3acd0247387268ecd268c939 printk: Don't WARN on kthread_run failure.
dc19ba2dc51b60107043ca0ad3fd181ecca14b97 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
8cfd796ff434d6928c082f8342e66d0e17c7e6c6 accel/amdxdna: reject a command chain that carries no commands
0c53cd6a52d00d128d5f84884c64bea0c420a05c accel/amdxdna: put the chained BO when its mapping fails
ca6589c149fae5ddbce8dfbeecf19fd609ba0fee selftests/cgroup: Drop invalid boot isolation comparison
3bed31209c28defb6751fe1f3b844216dfd0f12a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
3bc2c09b5fc4729f4038478fc0d53614a45ef9a3 accel: ethosu: Don't read the U65 rounding mode as a storage mode
5b8adf0def6f825a3a7e7a1f307098825600268d ufs: do not treat unreadable directory blocks as empty
0011a4afe126999397853f2354756dcbfa424722 drm/cirrus-qemu: Validate BAR0 size during probe
8883c4df4b5dd5253741c5b83592a06cf42ede6a ntfs: return DT_UNKNOWN on inode lookup failure in readdir
40b393cc0073a3658ac375fa0c081d8788758f64 ntfs: propagate reparse index insertion failure
99d5b9d4e5c6ef99821508946833f6aea523e634 ntfs: return -ERANGE for undersized xattr buffer
dc050a3c3a1c7a99ac81083012a5b31b3f8cdd20 ntfs: preserve error code in ntfs_resident_attr_record_add()
994a1f79c95edf65b737524bf76f2d20ad4b57cf ntfs: return real error from ntfs_non_resident_attr_record_add()
29b92f926bfec5b0b0b36c66ab6af7380732bcd1 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
8c15828f7ef7904a03c0dba84e8b0e7923c7919d ntfs: only count successfully cleared runs when freeing clusters
40d40be9f2bee41dff808b385a77a514052a46c9 ntfs: skip free cluster decrement when rollback fails
892e973c00dee15a81f18421ad420556cfc32dd6 ntfs: do not mark the volume clean in sync_fs when errors were recorded
fb5fa858260d04e47b8228f69204989d4f13176b ntfs: treat any nonzero dio zero-range return as an error
9cee456b8ce13625e072b22758c33ed30be6c176 ntfs: bound $AttrDef table walk to the loaded table size
aee27469e1625f39b8a3291c8160866ec617acc2 ntfs: reject invalid sectors_per_cluster in the boot sector
b648c83db5763a29ec045956c40b8e8814364b45 bpf: check_cond_jmp_op(): properly infer if register is null
48f1bd99ff3e2ca57fb27d418f518e11d382561c ntfs: leave HasEA flag untouched on setxattr failure
9a5a0217a966e356b2a17e9c0ef6cd3f6d6cf9e8 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5fcfcda3f32b7086c0b0c021410d30d718d8a328 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bd96642a50d2a8444d82dcb0e7641606806b30fc tcp: use GFP_ATOMIC in tcp_send_active_reset()
ca5a928a0fd7fedeb30edf26240867794c2f2b60 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e5b34142e4baf0cc3a67deff4391aa9b971b97a0 net: iptunnel: fix stale transport header during tunnel decapsulation
87e26b55bb4f8c96322902c499fa4faea6a2475f net/sched: act_api: budget all shared attributes in notify skbs
524081c424238855ca899bc0565b987437fd066d net/sched: act_api: size the RTM_GETACTION reply from the actions
b24dd908dea58157e5bf41d7c5878a8a6f9f6358 net/sched: act_api: fix skb sizing and action leak on reoffload delete
79d7db00a12332b78c465772d2b90abbac3edfc8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
34bea92c89a7d6ff5b38940457e72a42db317905 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
89b74531a394166e900641efd37e6ee7e74e44b0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7c586662a091b39da36e255c9ffdafe1798ce71d scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
1eb51f6e6293266e6e80908eb05d252bb0fcb17f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
69d5ae7c4ed06ee81f3a76618ffb751015954369 smb/client: validate new EOF for insert range
2b6bce2095cccc5660df54911d59142dc2a2fbdb smb/client: validate new EOF for zero range
695add7560aff1d7c7a7885d777f648bf0341ad9 smb/client: mark file sparse before emulating insert range
49ebc6ef6a756a8cd804ce3cee77597f06acdfa3 smb/client: fix data corruption in emulated insert range
9002bc56270d5cbee467a9d8a5de876da0e152bd smb/client: fix integer truncation in collapse range
7400fc3c72f66bfe6a654f8017a4b651506ab037 smb/client: fix stale page cache in insert/collapse range
3dbd649a9dbf1c47e0a815c184d65217e7fa2b6e smb/client: invalidate fscache for fallocate range operations
09691e3bc79befde4b6885c4654a126eac1811d7 smb: client: transport: Fix debug printing in __release_mid()
9712685a5ce067fa86105c3788fc26bde3c2da05 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d46748c94fba757b39409659a0311a6815aa414c raw: annotate disconnect-side IPv4 match writers
bbff1e9f6cddb30e7044a4578955e7bb79a356ee net: amd-xgbe: discard rx packets with bad FCS
8253ce2d3269648389a82bff71f33625aa43a6b0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9653dc2b84b023a0273e5bfce863a9cbaa792d7e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0fa088fa58a0d724c7a9a3c98095b5674f3fa6cd perf symbol: Do not use debug file as the binary type
8f485101dc7fbb69235a5c03f37cde0d968f1dd9 OPP: of: Fix potential multiplication overflow when calculating freq
03543f7fad77f7ff3b7ba71d444748afeb68e023 perf powerpc-vpadtl: Fix raw_size of DTL samples
7b23027768cabb92d44f94bbc3471b4848789ce3 netfs: Fix unbuffered/DIO write partial transfer error return
4df1cbf5533cbc7d0d05b3fdebef0dd3f8b8ceb0 netfs: Fix error vs transferred passed to ->ki_complete()
78fa14825453d7131d3eaff0745f5aa839172a3b netfs: Fix i_size update for partial transfer
9c1690af7559bbf913be1fa8b958574fd43bf726 netfs: Fix subreq ref leak
e409d82c3231a6d149c361ee24cbb85fd0bdf5a2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
027a8eacdac909e1349f1a208252011ec5384158 netfs: Fix readahead synchronisation issues by loading all folios upfront
0611a7ab8687439f81875191f9adddfe6bac97f8 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
343bc3235371ceda27cdbffbe5b1e645c7b84e11 netfs: Fix read progress reporting
c5480da9c9cdbdbd7bd7316a1e41444d53086c2e cachefiles: Fix potential UAF/KASAN warning
5dc5d2be9cb0a99ae2ae8806bfb5311ea29d0005 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2e20f4790abd5c28261f650889e4aa18c745b956 dma-buf: fix some kernel-doc warnings
5930ec48546f3f66866347086a031210723f0846 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7af260c80b2d406f72a73462f24ca6d057bb73e6 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0a202f6dcd12807385397e08f3e773c4abbd2080 drm/i915/cdclk: Fix dg2_power_well_count() return type
063ad6c57cdcdb6c11e875bd52bfef1317b3ceae ovl: return EINVAL instead of EIO in case of mismatched user_ns
3a659b3323e837017cc8e273b3d2135e60e4f38a smb/server: cancel async requests when closing connection
b98812534fad715b25116fb607c8f3fcec4b4fc9 ksmbd: safely drain sessions during logoff
0eddc181df2c9d595dd045e74e485d40027477f3 ksmbd: propagate DACL parsing errors
cd4cf43a1dd4c4c40bde7509ea1f1b398da451b1 ksmbd: rate limit unmapped SID errors
095d60647ac32ed8d51098c0d588016891d10d8c ksmbd: fix listener task lifetime on netdev events
8636c5f9bb67e747fada390d7f123b4e04611075 s390/time: Use jiffies instead of jiffies_64
0bd295873f1b270ec72a02b82c1372fef80f81b3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0fd6d3f66e17ba50ab56152a09959750afc6d402 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1bd4e43b6b1cefea11955fa362d94dc6b378ffe4 s390/diag324: Preserve -EBUSY return code
72f60830b3ae274e0936889210d57623bc637de7 s390/pai: Reduce excessive debug feature size
ab656a1e1c5a739443449871555f53229cb7d5fb sched_ext: Fix timer pinning and return value in scx_central
c57b12ca428a4a878a0ec59c3ae375e3b6e42d32 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
7b666b88bde0e80c6bb958fd2f99aa47edc383a7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4adf85b8e2648ca4996f1266c742337eba52249f workqueue: reject watchdog thresholds that overflow jiffies
b72fa695063902af8aebe5a4eb7cdd5be5fd26eb Bluetooth: btintel: validate version TLV value lengths
f3b5a659a158489f32bbd22c36c3a5673d843b69 Bluetooth: btintel: bound firmware ID by TLV length
49d2c768e820110c544e1098badc251159f1a147 Bluetooth: hci_core: Fix race condition during device registration
877991cd6ce143b37f9e5b527afaa0f8d72aa4bb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a6d5e89851dbf8bb9818469b08c984b28166d25d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b68f1b4d5a801e4cb49b7e58fcc4bf56ec4ecd62 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6b34688860a2c2486b2f7f43cdbd5fbb87736616 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
816d9e47fca63da4423079aa08e9dc01800d1884 platform/x86: asus-laptop: Fix ACPI event handling
86ca895d123944470980d08329bf1eb3d581f14c ASoC: ab8500: Reset the audio block before configuring it
0b0c471395f9c93c81322a443cd98441bfd091e6 ASoC: ab8500: Repair the DAPM capture graph
65a2abf8db04a494986a5f0fb1f31b6d518ece30 ASoC: ab8500: Correct digital interface format setup
95b869fc4a3faf6f5be8e8f54548f95775651198 ASoC: ab8500: Validate and program TDM slots correctly
bfcf5c58d8e88ff4b73b16a2f5a3179e375db6e7 ASoC: codecs: ab8500: Use guard() for mutex locks
4ec6b4bf5b869a3537a31e1cec378cee806e05e7 ASoC: ab8500: Remove the nonfunctional sidetone apply control
4b2ce7f74c755d715b0f3dfd7b4ffe6a24e7c8c6 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
70b0e58cd2d36afa303b0f686d48bcf0a750a14d drm/pagemap: Prevent double migration of device pages
2c5a91c18bec7f17139e40655c5157a3d56a6336 drm/pagemap: Reset migration page count on eviction retry
766e78b9d9f4e75c17613355947c8252466ee2bb net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e7a016b5dce49bfdf246e2f22696eca4fc8db75e net: ethernet: oa_tc6: Export standard defined registers
9bb31c794891824d17ddd01d4b4455fc501ad0a9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5d51079da854053d7459de3cd880e2fff7c47df8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d11b54bc3996aa7823a49902b14b7b8531b6bf38 net: ethernet: oa_tc6: Improve the error recovery
abf5b5b57286a666f4a5555f4b54652c863bbdde net: ethernet: oa_tc6: Disable tx queues on fatal error
679592f3fdd243b160e586f92f06fce94654acc5 net: ethernet: oa_tc6: Fix for the wrong data type
5a67ed93c4c51cce76a431ab0fadb403a1acfb4b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
332c9bdef018074d669b40b6c8bdb49d3857daa4 rust: samples: add missing newlines in rust_print_main
334b1a0fe78bbc7d241a7235ade00498dd2b6ebc igmp: convert struct ip_sf_list to RCU
7ba2a23964a7e3b0220ccfc1a5e3d59779653415 ppp: ppp_async: simplify tty disc_data access
ce82e00360223c4d69a8ab0fdc081e5373368f4c ppp: ppp_synctty: simplify tty disc_data access
4032e93f91cc118fa8c9f80607c7fff9f0336896 klp-build: Fix wrong index in funcs cleanup error path
e11f4a99a1ac1a7cb453341c4159ea02a0c5be66 objtool/klp: Fix checksums for constant pool references
622ba293830cfef77a1f61a8f69d05dcc6e13acc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
00143c7f1d53e326f72ff656200f60e13e6e03e2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c6606a8892d0c6a21e7f4d6891146ea90bfdbd00 ipv6: mcast: fix delay calculation in igmp6_join_group()
d5875c842db5f69a315bcd836e5fc6dd69cb3224 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9c74fe8fd52b17ed220a00da59c6aed7bb66e863 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
37c72ea84cb70a2dac793224e658b3c10eb9ac5a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2dd769ca0f85a319cfe46c9f3dbc9ea68d1cdd63 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0abf77fbd94b1213d5403a5a3d64a5cf765d0b49 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f5809387cfc5bf3f7113c817b19ab7c22d5039d2 ipv6: sr: restore network header before routing and forwarding
1d74c708001cfbb3ae34af3cc5d54eeaa9676d9d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
68ce274be26c01c7e796482e49ee303eb205bf41 staging: fbtft: make dirty_lock IRQ-safe
471c5a592a62648d37d050a0cebdff77263a3c83 net: bonding: annotate lockless writes with WRITE_ONCE()
2a7728d38383d069bd3e27e60463d2d0df6dceaa ALSA: hda: restore MFG widget enumeration after core split
8ba441ec8f63e54aefbc38a34f6e9c30a3980857 s390/boot: Fix physical memory search range
e025e83bbb48ccb6ba994f77c719baca02233df8 s390/boot: Avoid IPL parameter append past command line
348b4d5a4d0b2dfbad839e348c3d3c432d7d0fa0 ASoC: fsl_micfil: balance mclk enable/disable
264460fbe5126a33ccc367027768063b7aa80dd1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e626246d0030034f5642cda8e20fbfacfde209ce ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3f69e2b0ae51936c1f267ecf39f3a926e4dce4bb block: save page offset gaps in cloned bio
ca6c206147be9a94bddaa8cdd07f32af4e783450 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f33c5c4ba7fc1a54a1c2a6137b24fd116c8e5fcf ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
3fe7e88f4407171275410f8c6d604a1b96a6c5b9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
497d876b1ae311f8dd9539f5b23b797846d29533 ALSA: dummy: Report a change when one capture switch channel moves
9a4767aee386c19d082833d6e3ae44d9b6423ca1 accel/amdxdna: refuse to flush an imported BO
0a65f6cf9d59102ee00bbc39f59ff3c71c3f3d74 btrfs: detach failed sprout device from transaction update list
223a6983f1200972ec837a997d49850defb54a5c btrfs: restore active device pointers after failed sprout
9916b5ce536116402c896b2effed66e7bb4ab2ce bonding: alb: fix uninitialized transport header access in alb_determine_nd()
faff90a692acd4205ea04dc42538c2b47cbbf4eb perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ba2ea7005c6cd9d8f0950585beae66f4234e3d3f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1c9078e31acfa763f0183e571adc5875c6773593 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
956f91891e738f884d0a7a88c8862dfe0d37ed0c sched/core: Skip rq->avg_idle update without a valid idle_stamp
f9f0aefcc369132801afbd1239f0bca73a9c8a2e x86/itmt: Don't make ITMT enablement depend on debugfs
65588c6d3411a1471f43dc3e88e3d230cfa61d32 perf/core: Skip empty AUX records with only format flags
d97933143775c32e43a21ced64c9ceffb2115366 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cf86dfbfd296625edd7d5f1f0d5c4b510d9d0169 octeontx2-af: Fix limiting SRIOV VF count logic
a98321d031c29957ba42ba7751ba8c172848a0a9 ksmbd: fix sparc build with atomic work state
6b553d916a84bbf7c31625c54b4691c81f9c44c6 ALSA: ump: do not touch legacy_rmidi before it exists
223a44a654f0e2b021437f57dcdd8c8f40c32563 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1d25a25806ded42583ee7150d97d2c555f15fa99 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
e48b79c11019a690cd459353c1268983f2bb59af ASoC: ux500: Fix MSP stream lifecycle handling
3f596ad0618ff579739c9c44bded3826a96a3c6f ASoC: ux500: Propagate MSP setup errors
39e46833a2e895be2f7ecaecbbde8e7508f78a66 ASoC: ux500: Correct MSP frame and bit clock setup
676b9af3333b119766a99cbccdcd42d606f13339 ASoC: ux500: Validate MSP DAI configuration
7094decd4661939f8e09a6c2ad8444a90b0457fb mfd: db8500-prcmu: Fold dbx500 header into db8500
c4d37e3d66d2ef914f2f60446654121428a9637f ASoC: ux500: Deassert the MSP reset during probe
70ab11b77d86430d69ab0ef2b02a9957a3325059 ASoC: ux500: Request the MSP MMIO resource
a6055ac7103cc2d61c1a77bf298dfe60890354ef ASoC: ux500: Remove obsolete PRCMU QoS calls
a3eb137f989ee47d1677a6635185ecbbb2cdfc76 ASoC: ux500: Allow repeated MSP prepare calls
6b39c83bbc50417b84156427440c92bc9255db1d ASoC: ux500: Program the MSP FIFO watermarks
6b73fcd00dd28ac38b74cb28c58d18f820286bed bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
9a82d5d97536931c84ad15ad6a65f8e42ccd4f42 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0eb294c4a0d07a4eaac5c1dc6c65daa272a1320b btrfs: scrub: report the failing sector's address, not the stripe base
0f52a29d2835897d6244c374b68861b49f7b3532 btrfs: fix transaction use-after-free in raid stripe insertion
8bc7516ecfb875076bc7c2641e1f0e0276475a53 btrfs: fix the possible bioc_list memory leak during error
5bd55f7a674cb835935dbcb92cb61e6fafc27cd6 btrfs: return proper negative error code for update_raid_extent_item()
d85a5fb12e29362b191d18892529521dd5d33440 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
45018f779ac2c4f420a752e6b60cc0b3eb53667e btrfs: send: fix lost error return value in will_overwrite_ref()
1a5e172ada0261b6567d72f05d73cd9e142354a4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
af3ff62d98969fd4cefff2cb5d9d346438981418 btrfs: zstd: fix lost wakeup when waiting for a workspace
adf4e8227a1fda451b704bd6e905cb13c8e692ad drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2f2b2960a1e19f26bc578e5123650ac29b614ff2 ipvs: fix reversed sequence option serialization
7632ea6ee3e544341a09b26f23eb02297013a288 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b36305130cbbc95f82d5702aa26fddfacf24c81c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5da74754b540bd24313d47fb89529b84d240dc02 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bd027da41dd4dd06afffb4fbc625c34f2086821c bonding: do not clear curr_active_slave prematurely when releasing all slaves
51fb02b13da0b806c7ba0e403927223a82a00326 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a723b2783de70f4c2170c0f9380ed59309921e26 net: macb: unify device pointer naming convention
7ac0a81d8edf708acef603930b642e0c3e8f11d8 net: macb: exclude software FCS from TX byte statistics
e7adf1afa22ace2d1aa2ec3615e8395816873c49 net/rds: use wq_has_sleeper() in release_in_xmit()
7c2c17230ad3d0a1f14e789d67b86ec2bc81a773 net/rds: use clear_bit_unlock() in release_refill()
cefd346ed02a9ac7529fc8b9d3150143b1ac2d00 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2820a03ebd2f3fa4eea20f86c59e0ae26d1b05e1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2d0ae39715a98ced8883bca7d15c0cc020e699e8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
46f4398641760de07eef80b27c26af408649d124 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f7aea6c531efc184cec88548118b74696b72e3a8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5bbcd38375aa150eed6ed9a715f1c81dc36a3ef7 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
2f752a5312b636f618e4d43aad4d1b7523559d4d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
45bfd6097659923db1ae327dadc01b1ef2e12715 net: airoha: enable RX_DONE interrupt for RX queue 31
4ee4a734391c2b814317d20ed5547c5337a6594c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9a10c285f335d60c2be1b552722ba77ae6adfa57 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b853606ce90f55974505c197101984f40bd06680 arm64: trans_pgd: clone only the linear map that exists at runtime
99205ab450904689cf6e2fa9f11c2ad38fdc4032 erofs: disable LZ4 rolling decompression for now
483040c670190267fe89761b3a4aea66b77ca13c selftests/alsa: Fix the step check for INTEGER controls
ce55eb735d6d14c36b41d57987103a995971b176 ALSA: caiaq: Fix potential double-free at error path
b505e373c91d0021aafe5eba291076903f5a263c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
65604b415565578d1b55543e80a51548633c5ae7 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
114ad3d2232214e14c9695ed2cc6d549ecc1a689 bpf: Reject key-less BTF for hash maps
3e8f9665b2fd76ba13f0952267fd44018c9dc9ec bpf: Fix NULL-ptr-deref when showing a void BTF type
54789ae4c05b6c12a1f757541fb8178dfc25c80c bpf: Fix NULL-ptr-deref in btf_var_show()
bb42138359a810e5a11abdd552389192176c8d10 bpf: Mark signal tracepoint siginfo arguments as scalar
201d6538433711adaed1b262abbae8f01c4ffe78 bpf: Reject tail calls directly from callback frames
af281703440433927e82b7f2ed4e25e806783fd1 bpf: Reject resilient lock operations in rbtree callbacks
130ebfe0a96f6f64b73a845c7005196d83b5d7ad bpf: Mark sched_process_wait argument as nullable
7515271a4255970bcf6dc792dc239b14520ddf16 bpf: Mark syscall helpers as sleepable
642584fb84c6f047736aa1008c2b592a3b1cb7b4 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c9113b19845481b6cca984e98051085d6668c70d nvme: remove stale namespaces by NSID range during scan
56de8da1f4a726a70f88968a7388162c1cc3e0c2 nvme: print namespace IDs as unsigned 32bit value
7ecc3e203dd2e3b0f6bec89357d93523399809ea nvmet: print namespace IDs as unsigned 32bit value
10df98e28187f55a879a1626f6114f9e8931e964 nvme-tcp: defer TLS inline send to io_work
7d3bc025c8ad9c94c7edafefcecff93aa939fc5a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a5efaeccd6d34e63ab1b444b91020ee360daeebb ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c9e86c834161878bec73e6b3f120d48f9a2c076b ASoC: Intel: avs: Fix unbalanced module reference count
d70608eeced0e7f908e5ed1fb0e51e36465ba47a ASoC: Intel: avs: Refactor and fix init_config access
f23f4fa8cf2d541278fddab74c1a69baad0faa20 net: bcmasp: clear txcb->last before writing each descriptor
624378141d768a72fcc14509d92787e9a54deaf8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c9de73ee0c25dd964c2b83d94b64fd359b29ca7d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c8f7352327bbac053b00b6245fd77bf73952a3d4 bpf: zero extend the result of an arena 32-bit cmpxchg
1fb4e269f1fc1af7094f9be68faa680c344229a1 bpf: don't rewrite bpf_fastcall patterns entered by a jump
cff8f84fdfe4b0d49cc14ba16a330b04342a9523 bpf: Track verifier instruction stats for each subprogram
f2c281ae7bc588a5f544cde40b7c7830fc353342 bpf: Check ancestor frames for rbtree callbacks
7d0e589b4e63d7fd942f94f6d1a69c84d6220007 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
86bb7811e89ddf45923b5d5f694cc4f7eaa1e1c8 bpf: Mark faultable stack helpers as sleepable
7408d926615ecebc66700ad67846dfe10b279492 bpf: Reject legacy packet loads from callbacks
7178cdc0af37cd298a6aab48de5007a371150ee1 bpf: Don't infer non-NULL from a pointer with an unbounded offset
250403fc9c08067e201062e0f1e7f23288cdff7c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
f6db82f504ca0bbdbb0f0736d4edc84949fb2de3 bpf: Don't predict JMP32 pointer vs zero comparisons
1b3f6170e5e457adc52e34e11d2658ec79ecf061 bpf: Mark the zero register precise for a register-form NULL check
775ec7ecd658386c222fa501031f782d2742d606 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
800da268a793c931a930228a31446291789eccfe bpf: Require MEM_PERCPU for percpu kptr stores
ef050143400b96e1cc4e52fde470dd738b56e562 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ca0415c6b54c6eb43b525c14e32e99251291d3b2 bpf: Reject untrusted allocated-object pointers
a38e64062849fb8ef15ddc8ba1d364ae2bd4a0ae tracing: Fix to avoid creating trace instances with duplicate names
e7965b4adf401c38e2ca672323f576a4fde120fb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6df76823d84ee7d2718e5062705aa11aeb3d1cad bpf: Preserve special fields in recycled rhtab elements
bbd691fd1519224d6b113c387dc3e74c6ed2e391 bpf: Cancel special fields when recycling rhtab elements
69d33ec09783c3c0c16a9fb844cc37be6e0d00b3 bpf: Mark NULL kptr stores precise
3c2a1b8bf1360990d0ddcd3c729ae427c283a389 bpf: Preserve inner map identity in callback frames
59cc77bb6f0735493cab4587d52fda734a70f48c ring-buffer: Remove ring_buffer_per_cpu::mapped
f305e59ae2034b39bc6a16d268f9fd39799accd7 tracing: Fix subbuf resize races with trace_pipe_raw readers
2b268570017de64207433764bdb487f6b2148e7d ring-buffer: Cap static ring buffer nr_pages
221844fe41c1e153f0a10bce0b0cb802f1d9c913 tracing: Fix comment in tracing_buffers_splice_read()
a092e3fd378b652e623040774f57d7fd5ac82cac nexthop: Initialize extack in remove_nh_grp_entry()
101b985dfa07018d8b33786a2a3ee96dbbec14b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a766ca6eb9f170ebca5fae34f1c3b5fc2d12bc54 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d9894093ba9b390467c519d3170f7345d09a7554 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9fa266d4b12c8a1a7a00a21ea8472fa04ab249e7 eth: nfp: drop the replaced rule from the list when reprogramming fails
c0375fb87dbefe5ff4540b6dd54a0ff07cd2dc82 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
15999fc77489fbb644d9a7cb7a94d8157abf4a2e net: bridge: mcast: properly convert mglist to rcu
ccdd164e87c0f64f4009047c5836b7a53f13b0c6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
79c453d0a8dbeff97d6f69b8c2d735494bbe5962 ionic: use netif_txq_maybe_stop() in ionic_tx()
82f828b48243bfa39a092d9a386f7f8b7e2058e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f9caac456cbe82eeb504ecc170382d7c070ac546 dibs: Unregister dibs_class after error
41296ee96e9e6fd41a11a74206b58e200d315142 s390/ism: folio_put() after error
f12b7414c31a1c652927c9e2ec0b2969bc1e7dd5 vxlan: reject dynamic fdb entries that reference a nexthop id
f57d6a34295c0b2799f38339833d7edcb710aef1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6c93680121855e6e0fb9b1c2c1ea1c44b4be332e net: reject oversized tx_queue_len at netlink parse time
86f52389128ee7afdda484c71c7d7679f1a1985e pds_core: fix cmd_regs access racing BAR unmap on reset
634283ae3d0564df55c8d0d1b4782fbee325c6d9 pds_core: don't release PCI regions for VFs on reset
2c0a8ec6571f7d2c7a8bf444b1a398d440493533 bpf: mark a NULL call argument precise
395a1ed44fb914acfea66a933a3924c0c049c5a0 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
913cde396f2de0049b971151990d90aa985f1067 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8ab7a38290d129f6e833f7e11b259b29e2805c9b powerpc/kexec_file: Use inclusive range checks for excluded memory
1985ec193149c774e0d5429e815c32aeb9d2d8fe net: mctp: i3c: serialize probe with bus removal
8905567f28ff1a8ffcb4d42546818a67de5b512f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
17ede286df2094bfb516ad8d6d1c4ebfef3b91b0 net/sched: defer qdisc freeing after failed creation
8d12464fafe89ebc995b99b70269615fd6a634ac net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
52239bc5b9039d9e50280b60ca5c7630fd1f0dca net/mlx5e: Fix setting RS FEC after remapping
00f0b3d09b1b0fb2018ae821404cf64dcc54d03f net/mlx5e: Fix reporting support for all RS FEC variants
696a635f162a490b81a7396d3b079588b1c6af67 net/mlx5: LAG, use local tracker to update active ports
b9bab36184c8edc1c71e660d5a6f9310f6f40958 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cea3ff836c054f1aacb5da1328d6ee3280bafae5 net/mlx5e: Fix use-after-free race in sample_restore_put()
779b8bb502cbd6b497279048050a010dac9a1191 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
717737f14f00272cd8ddf8a01dd480c1fbd80beb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4471ba317cb7d5adb151c4767353c47adfe152da net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
95b25bbcc64e2be4d458443b3cc7f9fb9b05d593 net/sched: fq_pie: clamp quantum in change path
de97a1acfa27f2798dc578700d99a0b4596bd742 net/sched: sfq: clamp quantum in change path
210a14453afb96e2fe20b29b3fb50500b6d8f30e net/sched: hhf: clamp quantum in change and init paths
238be59fdbc79204ac75c2205a47009923c25742 net/sched: dualpi2: clamp psched_mtu at all call sites
d45eecb9c7c83430a3d68781e141551e4217c0ba net/sched: pie: clamp psched_mtu in pie_drop_early
d1303bad4b5fbd1fee701b88b00250d7e3d22494 net/sched: drr: clamp quantum in change class
a84b58de8f8853d66cbf48ad7b871b009c0f0e16 net/sched: ets: clamp quantum in parse and fallback paths
0bc9b65f5575b6613736e97dc495d6cb2c6afa43 net: macb: fix NULL pointer dereference on unbind with fixed-link
07f538d241a1aa39172e39484d985843a3108d50 bpf: Reject non-scalar bpf_loop iteration counts
0ec8da29b185c49e3739b0e8464c98c065948841 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7f5e616f70f6b0a73780695a62174ec80de2d683 erofs: delimit inode_share cache key components
def943a17779d862ee283c15bb47cceaf76a6697 iommu/riscv: Add command queue lock
81ab2f364548e70dfa6bf63d6ee0ce4948115569 iommu/riscv: Serialize command queue publishing
fc5e774d01c064bd146af2bf5f8cee25b71dc820 iommu/riscv: Avoid waiting on failed command enqueue
13402cbdd570c017599d8111dd5d32bc92e7a6d1 iommu/amd: Do not reallocate GA log buffers on resume
69d69517a5d2f9c3f45f137641e06e1c910ec331 iommu/amd: Fix premature break in init_iommu_one() again
0d7d5b295cadd90071977887fdf050d04aacbc86 iommu/amd: Fix ineffective error check in nested domain allocation
2de5be0c439e1f5decbd64114749513b872f63dc hwmon: (ltc4282) Make sure clk_init_data is fully initialized
770d6cc36c79554160febd8dcb6d74192b9cb47b Documentation/hwmon: Document hwmon_notify_event()
92af29ad0dbe9721e9abd3b6caf97721e91e0ffb hwmon: Fix potential UAF in pec_store
0a8621f38ddef10cf9c8ada23844b722f7cca730 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7c64fae159163d981e54d012d0e226c940329ec2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
87d37d1f95f1516017942924ec2aa3accf8a04ff hwmon: (ina2xx) Replace masks with enum in alert functions
658b672674f9df307afb82a1dabf81b4799b65d9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3380cd3ec3de52710cb3dbf75f771e62eb0995f8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fe3f06f48e9906146ee48229293252d8b322ced3 hwmon: (yogafan) fix non-kernel-doc comment
320f2928f35e22c1b631a348f4583324504d49db hwmon: (sht4x) Add missing locks
b7edc7c5f21861a9e8db36b34e98b7ad6d4f008b hwmon: (sht4x) Fix return value from heater_enable_store()
868e34756d73f24f5b203184538d7a811c79bbc5 ASoC: bcm: bcm63xx: Publish the OF module aliases
aed57d7009a0414a596ceea265fd6c34f9308125 ASoC: Intel: SST: Publish the PCI module aliases
92dceb7b227d165b101865217f60bcd153020c38 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
a6c729bfc3660b7209143fcca32806553bdb6b0c netfilter: nfnetlink_log: cope with concurrent instance destruction
e5a9cb2285117e8f55e096fa376694af4a86a00d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
455837295450c51e707b23bbe56d4b5fc6df424d regulator: pf1550: fix which regulator is notified
e15281b7b0cf93eb4d6304ec6184aac94a910be9 ASoC: mt6351: Publish the OF module alias
ca661027a3d9e0badc40fa2a763954be18848cc5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a2fc6e99b60e2ef0bf500411a8bc1d0a6697a31f virtio_ring: fix stale descriptor flags after a failed packed add
b934c4cbf18590b34b81711531f79909d7c1fced virtio: fix use-after-free in unregister_virtio_device()
5947a4e06a2314ab34fc1226fcf4e3b1dc4ad311 virtio_console: do not free control-out buffers on remove
677298b0364431fe1b3c5c831427cbceb62ba2d6 vhost/vdpa: reject VRING_NUM larger than device max
cd4ef55011d40af4127d93f10c3a18c4357fb050 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
abed52e32f2075418e93e2c53366b886c9b452e4 vhost-vdpa: protect config_ctx from being freed under the config callback
1c96e584a3d7d37cfdffa33a6aae6a4deec7f1e9 vdpa_sim_blk: reject out-of-range sector starts
a81762c0697cfe85b48a4fd689090e851e08491b vdpa_sim_net: check TX pull result before RX copy
5a1fa1c476e19b8caa76c68c0e51ceb268abbdaa virtio-pci: return IRQ_HANDLED after non-zero ISR
4452538f4c88528cfac290f873c476eb42af47e6 vduse: validate virtqueue alignment
dde812bd9fb6283a913d4ecf0b6c8d0d968f647f vhost: invalidate vring access on IOTLB transitions
4628cb09a22fe4bc6f3b7f1a22c81c77915803f9 virtio_input: reset device if input_register_device() fails
db9607cb846f16e9b5179aeadb1f025a166effed virtio_input: stop callbacks before unregistering input device
c4a7a55a40b4fe40f8c132673e68614a9ae6d999 af_unix: Update last skb marker in manage_oob().
2bee5faf2211ed01eea9ca6248fec04fcd0109c8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
46185ae5303d92cce18a37f6a9e76b988805e022 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
62d0409f0fc2da421a2368b7f98d462bd47269ad net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
41447e77316b1126d7f1c2d1bd4421bb991881af net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
749b323a28c705e4e6a57b7df46eca32d0a0b836 vduse: return compat ioctl results directly
48657332f9ea4531b973720bd760835340228135 net: macb: zero the link settings taprio reads back
9583a33d564cc3583341df4509b40b1e4456b015 net: macb: reject an unknown link speed in the taprio setup
43f54b9337ff28546d864076a9497cca6c89cfd6 net: ethernet: cortina: Fix budget accounting
7d6ac2b6a513908899b4f158e1667b7645b6c2c5 net: ethernet: cortina: Finish RX updates before NAPI completion
c5cbc2601cf10b42e04a6e152b38bcadd3f8f23f net: ethernet: cortina: Count dropped frames as NAPI work
8f40ce4d6d71b0b5eceb72bc1e698de48538cb90 net: ethernet: cortina: Count RX drops once per frame
0fd9e8797c034eeac89c42e58b7a4ad16d911cd7 net: ethernet: cortina: Count RX descriptors for freeq refill
0217c41bca0ecea895bd42111a557e17969930ed drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1f8678dd64d8ce9dc6ff6c9ee03c23f4301a5668 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4949cc5768439c3fe975f801c20df776d331a8e5 s390/debug: Fix NULL pointer dereference in debug_set_level()
120f14efe4d0827384ef07b8402a969317ec6134 ALSA: hda: Report a change when only the channel status bytes move
8f22711270d6c19c463829263052fa1bfe280995 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7be3a421a76c2b2907b83179b54cdd7513b04919 idpf: account for VLAN header when parsing RSC packet header
2d484171da82cd919701e53b4d23d93db76a75cf ice: add missing xa_destroy for sched_node_ids
3c5fb31911c88cefeb7dd55db7bed67810b9b675 eth: ice: don't dereference pointers from TP_printk()
ecaefd9a67c63d93e54f937dc06051d0a260626d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
c7e0c9fd7d6a9f9d471e30f12704799b9ab058f9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
832281c73fc5bcfbbbaa5b3bb78f4c4b93466594 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
88bd0c9f3e264950f959b4f2262db30ffbf33b49 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9644c6da977db034755ba2e3c6e1d076929185c6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
e71f9fe16b3af669fd248427af6a610a3e5f7b53 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b1674fb61203b72a40420ffe2af9dbe7e6223977 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6a4b769eb2183970403b0d324aa6760e62c77f9c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2d8ff3fef041fe531936a4ce12fbb7bbf7fd60c5 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
79f54521078300d43579a0f3e8c300f0be9bf057 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0e9019ac3b6b67a1adfb8d811be757ada8888d0d net: macb: destroy the phylink instance on the probe error path
6f3b88ae9c718fa69ee22beecbceb8b2876cd63b net: macb: put the "mdio" child node reference on success
4ed3981bac8c09c7c191b9e5c27193aad7a44119 nstree: check listing permission before taking a namespace reference
40d012e61f6b5c2c5044ee4a3db53add8cc7b818 drm/xe: Guard page-fault worker with runtime PM check
5aab9d7fedf1aebce2eac401d3270d5737cb0e33 mptcp: remove unneeded READ_ONCE() annotation
cf98136d7a6b40c0b11535c10f8c74b18a68edd5 watchdog: fix hrtimer start when pretimeout is zero
12951b15faf64b8ceff0a7f00ed26fbaf82785e6 watchdog: msc313e: Avoid division by zero
ee0d906dad9d7e2ece469f2da41aa3212b3cdd33 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
725008bdeaca99d9da9fa9a1e3d29d116a7af14a watchdog: msc313e: Enable clock before accessing hardware registers
4e2619389f90d126ad00652c76c1aa454759aa23 watchdog: msc313e: Fix spurious reset on suspend
fe9a4ea066c16db3fbf911d58826a7700286f1e4 watchdog: msc313e: Fix undefined behavior
3979ad07af09d0bbfbc409afc804372e899f2927 watchdog: msc313e: Sync timeout value if WDT was running at boot
846e5af1b9132f325161a2a7344aa9bc696bb9c5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
78f3ef131263353d4db15ac4a912beefef3ec209 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2a4cb273c3588da5867a63191c193871f772b27c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
36c0c1ec267d21a086aff393dee5ada1dd9d755a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
56471feddbd9b78b875b93644613b6e352fd8e60 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
791c31023ee9be3492df0c60ba343b0c2d5c5c35 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
023e95d4f886604a188d379f51f815fc01e9bec3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4a4d435d0ebeb7d2e0619ba9bdd73aeda0b394f4 octeontx2-pf: reset HTB scheduler topology before freeing queues
90ed410856a4682458b40c1dd1b83bc0dccb2851 vxlan: initialize _md in vxlan_xmit_one()
b757331e80b7d10976ed0987fd0c62b4e771912e ppp_synctty: ensure a writeable skb header
8049234cba5958d94f462e63897ab95ce41d492c net: phylink: initialise link_state before a forced major config
66a6d922da0613aa9635cc74ed69697d4e204df6 net: stmmac: initialize ptp_lock at probe time
2c7f84eb95ba82a3cb7a3d1aebafd8a58b3d9feb net/mlx5e: Move representor vnic reporter to eswitch devlink port
5ef156072f8f4e3f018ec9c23d3c5237c553f100 powerpc/entry: Fix double accounting of user time on interrupt entry
46a74c2c10e770c24a2797f06836a4f763510cde selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
02dd38be7b65de4e07894c6aa417bf5a46a7f716 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
b4f48d224648d118a537ef9f33d2dbf30eaea6f6 perf/core: Allow list_del during perf_event_overflow()
466faf6fbec348266341b5b98fe3f1c358f0e2d1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f33ade9d46349eaed2a1afa9ee0bc4413b497d9a perf/x86/intel: Prevent drain_pebs() reentry
2d0fe659942eaf6a64beaa725b76433f77ab76c7 sched/eevdf: Fix augmented max_slice
93ffc01a7a9897a01bb66b1f91b465e4a22c7a9d sched/eevdf: Fix rb augmented with multi fields
53ff28c54c71eddd5d99605f3310420fe8c0107c sched: Account cgroup CPU time to the execution context
782ccf034bff090d9ba889f23667fab7d4dcb96b sched/core: Call wq_worker_tick() for the execution context
70308f07b92e1e957cb9bb5b5dd04adb0ebc00c5 net/sched: cls_route: free emptied bucket on filter move
7de68e54a21fb2ab2f475135c3c1f5db7f3a68e1 net/sched: cls_route: Reject handle aliasing
b9714294b2abef54d6043c001ba1435de34bd75f net/sched: cls_route: Fix in-place replace
33cfed8370fb98cd0b7470823f5d1d479a578821 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
710b80fb60bc27dcc64554ceec6fb76ec9da7e3e net: sun4i-emac: fix missing of_node_put() for phy_node
f438c2d61716ad76a85502da2f554fe855a176c5 net: hinic: fix mailbox segment buffer overflow
01bfc58f3f76beea78436c343e5fc57f27fefc39 net: dsa: mt7530: add EN7528 support
f8fe1ff30f1effd4b6e6daa7f0b021300f7ea4e5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b0ff0a0d0d3dea139e483528da5b3b01596c93e6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d0d2a4a94c24eb865670fb3a3161449d67ea224a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
05e2e97fdcc95f472de27e4de82267d9c02ca918 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0fae7b80a1d7f4e8ddaf7e849ba9fcb3f41b8ab3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
941eca8d0bda69e8b12eef03ac169faf2983377a net: phy: dp83867: handle the active-high LED polarity mode
745d62f1fa91b64200ba30d7274e6935a98cb537 net: mana: restore the XDP program pointer when pre-allocation fails
ab5430d2fc7c5e13226ffd5cd4b856c6c1b4231a net/rds: fix tcp stream corruption with large pages
ccc2f5b8c6ff0b246721ade4a01564ca162ad5b0 net: stmmac: fix TX descriptor availability check for TSO traffic
894ec9aeb40d0de7935dc8367820414d3a6c1e9d net: hsr: enable promiscuous mode on interlink port with fwd offload
c7ac24363fd80edcd3e9445059be7b5f6a1e673a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
571d0f47ac8e6249ffdfc3e2bba9ce2144fa9cea block: Fix start and length check added to iov_iter_extract_bvecs()
a26471993af2f65fb43adeb433983ec24ffbe63a sunvdc: unmap LDC cookies when the descriptor send fails
b0c4015e969c23eea79fca9450141d7754385c8c ublk: clear force_abort in ublk_queue_reset_io_flags()
99266e6bd71eb3f238a2b6c52f8233922f22e228 erofs: add missing buf->off in erofs_bread()
bd68426014b08ed8892c3d0f47ef9996839a4c20 tracing: Fix ring_buffer_read_page_size() kernel-doc
21d6009597f79e8bd6a2a49a27dbf9f2d8064418 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
22c2d99836563bb0ff9312c9c45367330e46f623 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9d58773a7420c8155c975985f0b9955f522a6b6a tracing/remotes: Account for ring buffer page header in size calculation
a416f9f6365535b395cd2641749e32fef016ad6d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
69891a0e7d7eeb1db6e102133b9e2f764bcf2104 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0030d10c6ffcd20197cebce5305a6d3c7a383a5e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b0b39aaaf86f0fb645f58fdfcd9929c3af498291 configfs: unhash the dentry before dropping the item in rmdir
d5f61537de0d9c5045bb54485565474d9ea18c54 powerpc/ps3: Fix repository.c build failure
d42138faf115623d79cdc6eccf8a2ca472dd2d48 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fde65d498956c913a91e1127951a700a9d20aca6 powerpc: pci-ioda: Fix the stale irq chip reference
d4846934b98a7fc33bdc2a152eaf1bad61258009 x86/amd_node: Avoid divide by zero on virtualized systems
5ae377077eb67cc354ccd7d1e3533d9981812c36 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c914c86f3751abebafb60600c1a3286951f8cfcf x86/amd_node: Fix potential NULL pointer dereference
8f9d25b1f1603bcf8688563bf2a97bacec4aec9c crypto: x86/aria - add missing vzeroupper in AVX2 code
8cf394b412ea08e12880e15af463f47c011f419b crypto: x86/aria - add missing vzeroupper in AVX-512 code
98052ae522acaebb707606ca49972cd31ed4fa8c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
66d96aacbdbbb07efd20efbcb31c1161b76b4e2e x86/mm: Fix user-space data loss with MADV_FREE and THP
7b78b3ee746d46cc1f596cc394277c64b1bb07de x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b853b96708fd45b7048daa32f52300209015d859 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f015775c545ea2ebffca66a72f24cc3b323e8fe7 x86/alternatives: Exclude text poking against change_page_attr()
f3db20f806dc8be5592196ab951c7eeec6f61967 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
3e4c043cc184f0e8c8fd4ff8d32e3797e4a9b29f ipv6: fix fib6 walker UAF on seq stop
12e42a6bb250edbe104bb2935bcdfa5382053746 ipmr: account multicast table and route memory
3475b2b8a8599185f643ec69c64e6cba02f4e8a1 reboot: fix cad_pid use-after-free race
3b406bfb0d3b19c3ca1fc1535b6ced4f1d5feabc ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
26a9527fcf1c107f268f68fa37f0d62beb41ff76 ftrace: fork: Initialize function graph state before copy_exec_state()
6f250e04dc2243e7fb86952476ceed0c17fd13cf tracing: Fix memory corruption from the histogram stacktrace modifier
6a45a91df7bef77773734f7e36abf1971d866b5e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8a4c829ba2e57aa8844eb8324360d4d476f30923 tracing: Set the trace clock before registering the histogram trigger
d9b046da93c697f9ef2682133b4cf3475375f9f2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
2ea6e641db6f5ec4ccf36c12fa80f0c960831a85 tracing: Take trace_array reference when opening a tracer options file
f2d29db5fbd466fa384b692bb84af7de9423bcb2 tracing: Don't dereference trace_event_file in deferred trigger free
cbc298658e2d81e185fcb095d81947a3360d38fc rust: num: seal Integer
68360f3f292d7f58b6680d29d416e789da1e4a24 rust: pin-init: use irrefutable pattern for `stack_pin_init`
3c7cfbc4a29d536c6c6223a7e5995252d00b7e76 rust: allow `clippy::as_underscore` in the generated bindings
3801415217a0b6c3ee39f32746e0ae0fb99a1981 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2712bc692ce5211694ab83ef16559c15e580eb02 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
60eb902fa4d3b32395aced4e4af6c116d58c2921 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1371ed65c5b07615c095d3c6fa2a5996779c5c32 ALSA: us122l: Prevent write upgrades for read mappings
d4020ce0cab29d5880a43ae2d3924cd5cdc34b2c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
781924fc37b181c095f9ecfc08faac2c4051b041 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0ccf79db591b6bfc22b1609df54379a3b89c1bd4 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
44ac6b21ce07e359f0e116d3ec4f412b95a27510 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5c8fc27f649768d482f9b350f2beef7c1d23daf2 dm/amdgpu: fix malformed link_settings debugfs output
8d6221c77ea0f4c0acee9ce70ff55ca3d42b3213 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a3b76eb2e949ade18448faffa4c77fe4e8e39703 drm/amdgpu: skip the VMID 0 flush for VRAM
db9af7e4da62b53a645f739d099bb9a34f29eda7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3752b840d934352833d034134ffe8a5ff95a7867 virtio_mmio: disable IRQ wake before free_irq
0d7b4619d1ccdaea54d4fa8f9d0f860daeff9783 ufs: create the root dentry after loading cylinder metadata
b951248925b47df22ec6e48ea3c4e66ad5109373 ufs: validate cylinder group metadata before caching it
8cf522b859c9e136dcdcaca25ddda8d660f96717 tunnels: Drop stale dst when building an ICMP error for PMTUD
c53ef42d5760538b66292be3fd0acdf803a2e82d tick/broadcast: Plug clockevents replacement race
edda8d40d28c06613909733de91179d2d1c983be tools/bootconfig: Fix integer overflow and truncation in size checks
e85d078f3779dc240084ebb2bd33fe043dd4e68f tracing/user_events: Don't destroy fields when event removal fails
72c6db5748f8dfee87303fd8d21c2b591d4a1757 tracing: Free histogram the var ref when its initialization fails
7438ba31fdc5d1aef9791600a0f425bc6c143f7a tracing: Free histogram var refs regardless of how often they are referenced
95a0bd120cd29c941641a1ec4bd9da7265702632 tracing: Free histogram the field rejected for a bad modifier
2b54d05e3d9373cd9bf9de39ae4fa3ccb98a1a7d tracing: Let histogram values keep the percent and graph modifiers
f8ea2f88932f2018a9f471b48eb2cb303d8f9d58 tracing: Keep the entry count when the histogram stats allocation fails
c0fd58cf601f54b22e30c8a3c71dc94985d36d7b tracing: Take the reference before publishing the named histogram trigger
5042f8cdc4093ed9439b880466006878393f1855 tracing: Undo the registration when enabling the histogram trigger fails
82df4c9f635edc95a1240a7fa6bc9ce44870fb18 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ced23b15f200ff414e358c920db02d818d723801 accel/ivpu: Validate firmware log buffer metadata
b8bf30c2558bf62a1a7bf69e1a563166716dab87 accel/ivpu: Limit firmware log name prints to field size
791be5bb3727e0244e060afcefb6e5f44b37cee3 accel: ethosu: Fix ethosu_job_open() return value
f2397fb42accbca94dd50516cca1c16b0e75351c accel: ethosu: Drop IRQF_SHARED flag
39d3b1613d8c60e4b2575b179c5e7e74325f49c6 accel: ethosu: Ensure cmd stream ends with a stop op
c41af123578bbaa6805156c8099eeb509627ae68 accel: ethosu: Ensure SRAM size is 0 on mapping failure
830e6658841af11b69d7d125620994d2aa614b3b accel: ethosu: Ensure SRAM region size matches job
703d33b169e5c89a4bad4a8f18fb358af18667ee ata: pata_legacy: remove documentation for removed module parameters
a747e2760262856d3b2c0b7cfb62977923d14371 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
908df8a8cfc23e17fdfc5dd46e17a337759065a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
e41ffed207900c549f0bd2979b3fa3451b9ddbbe ASoC: sti: initialize IRQ lock before requesting IRQ
35d91f985b801618be297e494e27a392817fa6e7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b7ded4a172c1aee41e1ae730978a561c6c5732c1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
11b1d0178bcf1e28ea140871932ade14ed714a8e bootconfig: Fix integer overflow in initrd size check
25db7af419a579078274376cd979d0fedee9f1f4 cpufreq: zero-initialize policy cpumask before sysfs publication
5194c7f18ee89eceb8f2146091109656d8a11b0f cpufreq: initialize policy rwsem before sysfs publication
0d137cd58bb1ed0be78c9bc09614c2a71ea401d4 exec: do_close_on_exec() before taking exec_update_lock
677ab803c97adb09786a9bfce72f669e29e485e1 exit: hold a reference to thread_pid across proc_flush_pid
5bd0251effadab5df8a0e34f7009b5bd13102a25 fs: don't return -EINVAL for successful nested thaw
2d8237ffbb8d66f564d615a01b903c80c69b2dea function_graph: Use the saved entry's size when reprinting it
5655cfa6567c6595c1b1caf63e88f873d5ba204a genetlink: pin family module during policy dump
01897e2f0211f4cdf19ba4e647a215b7abc37024 hrtimer: Use hard expiry when updating timers on the same base
e3176a3459dc982ab94193f94adc368bbdce7820 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
4d9cb1cee3f6d1e8e9a8cc2a3e6f559bac37519c drm/bridge: tc358768: Enforce input bus flags via atomic_check
b8b37cb4b0179bac1fd1efd98f23e83164dd5f92 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
43c23e5a6e02aa52d4f6349ea62be1bd49d92c8c drm/drm_exec: fix up contended obj when num_objects is 0
d0d545219860ba47c3cf5294d7b0eb9feb669a04 drm/i915: Fix memory leak in query_perf_config_list()
401019e9e1583de582e156f099fb038346b9a9c1 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a8337d4ffe6ff2ca04ac9ab5a30064406b29382a drm/sched: Create a fake device for KUnit tests
492d9958edb937ce2801616b49a6bfaa1b2fdf1a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
29061bd71f5eb01a9603d7eb05d999a6c41de8d4 drm/amd/display: Exit IPS before connector detection on resume
f6c43092bc4dd9bb317de01f571e0e60989f95ef drm/amd/display: Rebuild InfoFrames on output color space changes
84e818005a3f7c9b4419236d6e3be009a18ae3b9 io_uring/rw: end write accounting from ->ki_complete
ea584ec3190cb5f23a044c2b6dbd245f5b5d67f0 io_uring/net: let io_recv_buf_select return the length of the buffer region
c20b82f0a756163f8d23e1a803a4f298f57d756e io_uring/net: don't overconsume buffers when using MSG_TRUNC
55a90bf0d73c06508b786140de6accb1030fff06 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
850e04f16537fb6b7becb9a8b5b661f5ffaa090d ring-buffer: Check resize_disabled before publishing the new subbuf order
03ce6957a08939b58c674293f9d4e8fc40213d18 net/sched: act_api: release all action references on NEWACTION failure
f6250071399ba93db4f8b5a7a84e24307cfd21b9 net: bridge: use option bits for CFM/MRP frame handlers
bb0fbaee1dd2331bd0a07b3db033c89698a758ce net: dsa: tag_brcm: legacy FCS: request needed tailroom
9a884f6ce2668d7750f0100601faa47cc1578f23 net: hso: fix TIOCMIWAIT race
3e47680119e9e163cc902474b094622e43aa92f5 net: macb: initialize PTP state before registering clock
44506e4f936c60f9a040fd521b7ce51da61091e4 net: mana: Reserve extra CQ slot for the fence completion CQE
54dac29cc50103903302d0f10b045f4d413058e6 net: mpls: clear inner_protocol when the last label is popped
4597f4f767c193a245637a26cc6c61271006fb9e net: openvswitch: fix use-after-free of the flow table mask array
2cd37daf7a2f1610182da98866cc3125266b72d2 net: phy: dp83td510: handle the active-high LED polarity mode
b7a9b3a0e08875ab2c9de6c5f0008d642b6d8f55 netfs: Fix uninitialized return value in netfs_unbuffered_write()
5d4e241f0b2d4b147bff2e6182f8c5188c26ff9e netfilter: cttimeout: prevent UAF during module unload
42fae081d9202543c341166111066f4bcaafb2c3 netfilter: nf_log: unregister loggers before per-net teardown
2ab6737b2b576d11e2f42b1c9b0cd93f7eb04a02 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e3652b78df3d4ba415934346b608ef15116b6d4c vdpa: ifcvf: Put device on unsupported feature error
101cc3de6181a6fa5d46af754833d76df62e255e vdpa: solidrun: Free IRQs after request failure
4d994c77915b858329676427f18be5eed85a7c99 scripts/sorttable: Mark long_size as __maybe_unused
4579d715f2d75c1f05b4f782456dc714ba344120 fs: autofs: fix memory leak in autofs_fill_super()
43b65ed20f4a7c4987927a8b8d5577c058336d2c erofs: add sysfs feature entry for xattr prefixes
a63192e6b8ccea5f51f21de141b9e7e89564ea98 erofs: preserve LZMA decoders on resize failure
d26a0caca999c83ac9c980c65ec2d7237be82802 fbdev: vfb: defer cleanup until the last reference
391e03e37a412efcee206b41f6bfb2a37a45432d idpf: disable DIM work before freeing q_vectors
164fe11e3a62d64afce6440957f043cfa43c6bd7 inet: frags: invalidate queues before flushing them
33884496df7ae230c2aeec0cd4b81193f29e5724 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4c92210af37b0dfdeef508106f6286900caaac95 ieee802154: cc2520: fix FIFOP work use-after-free
991ee8636221c174e34da5ef42364a03f3170925 ieee802154: hwsim: serialize pib updates to fix double-free
184e3aa2a02f9f641dcbf4463dcc9b480f5e4174 ipv4: fib: bound automatic table ID allocation
9f87d1e829dad29f48ffe8876cb1f9683bff3768 ipv6: flowlabel: cap duplicate leases per socket
adcca0e3da0319d56ad2281c8c2c7b5198761b9e ipvs: reject invalid states in connection template sync records
cabc513bba17ecbc10660bdcf59a0e6c865dcdb1 mac802154: fix use-after-free of sdata via queued RX frames
0d3bbfbaff13d39e12249aea485c4aeef45d6800 KVM: PPC: Book3S HV: Set irqfd->producer only on success
14b1a5bb4a1c7cd3e349c22a8523ea38351f0825 landlock: Fix use-after-free of the source's parent directory
f1f5561ca471a4215a7c4fbb3ea77c163128e0c2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7cd20c1721f4b43708bc5afcede65b283c72b0fc s390/qeth: allow bridgeport queries despite OS_MISMATCH
a9d249bf59d52e16bb25d86cff1f971ea79ea571 s390/crypto: Fix skcipher_walk return code handling in aes_s390
74605e4f0f5433043c8a313530049e389d5169aa s390/crypto: Fix use of mutex in atomic context
bacb6701f3555c1c869c5c376159fcc1824c8198 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2e0ef40c88200d1cd5d6824e7cd90f99b6130603 s390/crypto: Fix missing cra_flags in paes_s390
cdaaf0afca9d5451bb285493239bad8d896b4092 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
23500f84363e4afc3349456d7bec0149e98aee89 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3f788ba2b8be1798be9465b6c86605af7c92320b s390/crypto: Fix wrong return code to engine in asynch callbacks
9f22945f997461307449423cc17bcc8a45c904b7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
cc9329f467ae9187505a92c25cf87723fc48184f selftests: ublk: install test_common.sh and trace/ scripts
72346d0f1a98e1f88bc5c36f8153bc91c48e1acd perf: RISC-V: store available counter mask as bitmap
92b625643ccd05c4d3d5fadab6c8f051da7fb889 perf: RISC-V: use BIT_ULL for u64 overflow masks
926145f010f24bafc3b316065e5211864053a747 afs: Fix missing kunmap in afs_dir_search_bucket()
616b8d7f9e147b390959fabea1ef21ded639afbb afs: Fix double-unmap of directory block
ef196a4a705644d9eff8b12052967bb1efe00f01 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
83406c37fd7e718efb6dd7ddadccb73a3c194cc6 afs: Clear stale peer app data after address list changes
1f058e00d8457411cf7a85e06ad0ab9e2f03b7a2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
42504a9ebd6f476956999f508eeaa01388566952 hwmon: (chipcap2) fix channels in humidity alarm notifications
dd6c24ca7067dd76f0140f8e1d4b3fae954f321d hwmon: (gpio-fan) Fix use-after-free in alarm work
9f44343717867c0d593e435791e7e6ffecabeb97 hwmon: (mcp9982) Propagate one-shot polling errors
f72e167eaac1a62ebca9823c5ee6f7b55d741bde hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1f3481ddce4f2a7eda7880524e44a8ac73d539a7 media: hevc: add bounded tile-count helpers
fb53b977a5a8c0ff5105c4e43d2fde95f1102591 media: ipu-bridge: do not use the CVS device lookup for IVSC
902250ae64ebb9b1b89f1d14173c1db9d8a84211 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
64c9eebea6379f64a2c469a81b22cf1a9d94561e media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
816d5b5e112934586e696aeb2e4caeb914aac96d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fb576d39480bc15b45510ac7ec343ecf13f7d481 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4ca7de2adf579732a24dd422c56b3a5d47911d7c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
321cdfcd93c4d38fcd16262d8f38a721e3aacbe2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
560ad5b65a3a566d5d4e665f830a8c30d69cafe5 media: v4l2-ctrls: validate HEVC tile counts
01b8d396c0029da343e29bb7ced52b9aa5facf0b media: v4l2-ctrls: validate AV1 tile counts
661644abd6289f2ecb3ff82c9d0684439e9d13eb bnxt_en: Only restore LRO if the device supports TPA
cb626d7abaa751b8748f42495c0bd70f78c0fb35 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f394a3cf7c66a409e2c08beeb0c69c7f3ce3d560 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e7756911f39a8842ea5e8202e4c8dc1847837711 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7e6d3bd2896111c082d5eb049033f5dcd054b051 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
27256ff548b12cb46b24ad0510b0798bb594b6f7 bnxt_en: Bound SW TPA IDs to prevent crashes
ef5c9d8d83e00e5688c37be63eeaacb60457be08 bnxt_en: Prevent queue stop with deferred completions
84b316475be24d857395695f48ba7137572a27cf mptcp: do not reschedule the RTX timer for fallback sockets
6c14465461fed0f2fb4e5ab285ffe7cd551afe5a mptcp: options: handle MPC data + csum reqd + no csum
3b0bb003fbf899494c363ca850c8245880df2ce6 mptcp: subflow: no need to copy thmac during ulp_clone
64971b34916df2898510943693a9a31449b72704 mptcp: syncookies: remember the request backup flag
1963ee7c507ed309d440238878aff05149b14b8f mptcp: options: fix uninit-value in mptcp_write_data_fin
7a2e005d9002e158ba1231d3797a11ed395bc879 selftests: mptcp: fix an UAF in mptcp_connect.c
3b9b9f5cb8570f7368016b011b82408a712a7193 selftests: mptcp: lib: dump nstat for the right test
e1b083e1be04e6859ba7f6fcb1d5cffcc0cf1040 selftests: mptcp: lib: get counters for the right test
95f5b753fb4b7a7c2741b15e02fbcac28b7e83ff mptcp: prevent race between disconnect() and rtx
fc8cc9a1fe2b68e5885f046d1523d96272b30016 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c41f7bf2f88ab6daba5e91d4388711465ad015db mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
03ed1911415a850eaf0ff0a5065eb0719728e8ab mptcp: pm: userspace: fix address ID overflow
681ec015c1cfb701923d8024c11febd8af7f3069 smb: client: reject short READ responses in CIFSSMBRead()
223a75b23ca3047162591aaacdcddcfd4eae60f8 smb: client: reject userspace cifs.idmap descriptions
21cd83172a89347d6d126b8728b9171ab72974a1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b07a3b4a5a8109e52550c3534c13720f30819eb8 smb: client: pin DFS superblock in iterator callback
04478f4c439c17f81279d3b01b2f3d38b82106a5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a8a7ef80d76b5c4b7291116ed4eba777a2a95211 smb: client: fix WSL reparse point uid/gid override
456e2b6131bb612a996b357686e6462e304c68b4 smb: client: fix uid/gid override in getattr with posix extensions
96c5f062b764749dc919840a9ee781adb2ecf62b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2e7365654c644dca85a2444b14c632300b40ee1f smb: client: fail DACL rewrite when the new DACL exceeds 64K
1dc24e76d14257f068514e33aa29aa1a22d9989c smb: client: fix cifsFileInfo reference leak in deferred close
2eeb21fe9ed7eabefa93bb928afc4e8e054f195e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ccc2c84334ca8cd2d7d97b62e5421d3a601a82df smb: client: fix file type corruption in posix_reparse_to_fattr()
be633fc6a78d366b891171864934d4b22f861551 smb: client: fix file type corruption in wsl_to_fattr()
50fe9c7d4aaf1f1cf49dd8aec68fbe71bc518cb9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7959e8b99fb9d71d284851c6c9941c346f639bc5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
275d27dedf68edbb9c0cfcce595978ddb1da4871 smb: client: fix heap overflow in DACL owner/group rewrite
47e20655ca6a87cdaf0a438ccae259705b5a2e23 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6b2e5eb9193ea2cde77dc46e7f0eca153e097456 xfs: use the rtgroup extent count to find rtrefcount gaps
9a1d8564b294565d1fdc0625dba3f131b6c6cc1c xfs: truncate quota file correctly when repairing quota file
c10ebb8548829069909178f498e755767b75e838 xfs: strengthen the "is cow staging" helpers in scrub
a44171428d44d0b54a36c4a2ad34bdfd8ee16c92 xfs: snapshot scrub stats when rendering them
92ec16f6baabedabce9e00ed763f94c03b46543a xfs: snapshot old AGFL before rewriting it
2435c97be80cd0a4deae55b95f4f337337e74213 xfs: signal inode btree xref error if get_rec returns an error
1879a763a437e9490ca55f67caacf8ea699cc41d xfs: reset parent pointer args before each dir tree unlink repair
a66d60e6dbcf2de7e1131cf291fde5b325a397b2 xfs: report nonexistent parents as a filesystem corruption
387f5cf97b1d1ec4cf5ebbd7a2daed79acf60775 xfs: report healthy filesystem events in scrub stats
f027a2ebcc1b86c45615010f57dc330a137e6fa4 xfs: release alleged child inode on metapath unlink error
38f8448e5f46d261591d68213ebf0da6d820875e xfs: preserve owner on in-memory btree creation
e7fd549378049373687c7f19ba257bd0ae26daa0 xfs: make the rtsummary repair fix the file size too
00a27bb00990b6a0a0d75f554c99b965746d9c2d xfs: log the tempip after we convert it to extents format
24836c4c5044e493a1cdc670072700b38a62f9a3 xfs: lock the healthmon when inserting unmount event
94e17b8cf9fd0fc83f1f12abb87caebc7f8fc774 xfs: initialise error in xfs_defer_finish_one()
f0ef1bb01af130c6977bba5d4dfbc1bace84201a xfs: initialise args->total for parent pointer updates
bfb9e9b74ef1df947f37997b63d9e67f9f1e4ca8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
60f44dfad3101920c735da5c5ad18587691a5693 xfs: fix unit conversions in per_binval computation
e4e445c2ad68ae8f85eec3adef13234f87873efa xfs: fix under-reservation of blocks when repairing sf directories
9ba55d5e534dab2d06cfb894b3ea6b3d727e1a79 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c8982f3a0e449cb153b7dc3cf8019c903662e638 xfs: fix short ifork reaping computation in xreap_bmapi_binval
704717df9e676f2d87e1ea5807ad7762e9f238aa xfs: fix rtrmap cross-referencing elision logic
ef3599dcaa807b6440da3335d6f19616317eb2ee xfs: fix rtrefcount btree block counting in scrub
db09b5628e7a604789f199f30a509b568bbab19b xfs: fix replaying dirent removals into the temporary directory
dfa92443b14f97bebe2cc51f54c68da2f4e5c6d3 xfs: fix reclaimed page accounting in xfs_buf_free
4b117ee52f96f6b2045e4faecf9b8d10491b2aa7 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b79c4d70b8e51d74906355d9cfbe9b3f313c1e26 xfs: fix name string recording in slowpath pptr tracepoints
14324fd8edf58c18cad94a9c7bfc51d759391820 xfs: fix media verification ioctl for internal rt volumes
d47cf33fc362f7b07b87ea60635f27845f375c7e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8bd610ea670211df2e5f5dd0c7a85f1eee46b16 xfs: fix bnobt repair space reservation disposal failure
e910cd4d95e3a7f0293ae8a989ac74a3ef38afd3 xfs: fix backwards skipping logic in xrep_quota_block
024b9bd8688ea2e4d14dbcf852063db4b043eb73 xfs: fix backwards mergeability logic in refcount scrubber
6f8c7658fcae8d268a9bb0f94e9abcb66b562832 xfs: don't stash removename operations with unknown ftype
277c65721da45b583811079a6e895e5c03571b07 xfs: don't spin forever on zero-length dirents when salvaging them
5ecc9ab03c0433d9c2206b5f7ca87e4edd021a64 xfs: don't modify file attributes or poke fsnotify for dry runs
9acb1d4b1a0d660f0d45b3c4355046fecff97429 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5c33117fdcdce2f16e3f3f63142ba2ff6bc9eb55 xfs: don't leak dqacct if rhashtable insertion fails
7663e772cc12f65fc52260c9a3cd2ef4f0d7d035 xfs: destroy seen inode bitmap when we fail to add a dirpath
4b76f82c224e7e9a1020884014530c2797857588 xfs: cross-reference the rtgroup superblock extent, not block
2d560a82e2528b465162c612339021ce90a91708 xfs: count escaped corruption errors in scrub stats
11f0642a24f26510d2c2ec686a7313b87cc3ed29 xfs: compute dquot checksum after resetting dd_lsn in repair
4881dc2398405e27f83cd558f49dd1679bcde589 xfs: check healthmon outbuffer space correctly
d37eb8189be146893d91d8e42d5118c770d0af1f xfs: bump lost_prev_errors if we lose even the healthmon lost event
8d19e0804e2e2df9c46da06012e44fe48a64639e xfs: bail out on bitmap errors in xrep_agfl_fill
68000712eb70de8596f7eb08ce6555be75346688 xfs: always set xfs_healthmon::first_event when inserting at front of list
002511b6b743d1c8dce7748900e37229d6d73b89 xfs: advance the findparent inode scan cursor while holding ILOCK
822af696213c72ba107d17ec9a2bcb6891191726 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c54aa269beb9ab29dc16ea70de916c3710cf2524 xfs: actually check internal-rtdev fields in the superblock
505726134a453185f071a2fb5b789a7b4472022d ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5ef12ac42c950925f4fcd1f602647569ffdbfb43 wifi: ath9k_htc: don't store usb_device_id
96d3803e28ee7520552b25ddf6365de16dc0701c media: as102: do not rely on id table address comparison
7255bbff734e294689b1f4ebb4be2a88f7b06c87 usb: serial: spcp8x5: don't store usb_device_id
af4510459f7a3074532169cef273cf8e1f70ea56 net: usb: pegasus: don't rely on id table pointer arithmetic
cd58365e228b70253bb491bfa3902e2c9cb4c374 usb: xusbatm: don't rely on id table pointer arithmetic
7e54d559e3ed2ebda87b43a017054f54b1b33d03 usb: usbtmc: don't store usb_device_id
7fe6175bf978d9ea2187a72167b9a013c94d5aec hwmon: (asus_rog_ryujin) Add per-device configuration
3d1449eb1a715b594096cc1379faf2ed9df6996c hwmon: (asus_rog_ryujin) Validate HID report lengths
57639a0b0ba4f6402323ea0b48f35db044da1e1f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2e62f36aba4863bc4f90d350d65703bcf35edbcc media: remove conditional return with no effect
16bbac47f8da718b0e66d544539391e4b6fd5072 media: qcom: iris: fix runtime PM reference leaks
403d11845a7d3a6cc6f1764323cc7566c7506e63 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f4e0beb58007655a9e82aa459b56d89c5d663b07 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e5110a9d7e912116530271031ba2c48698da73c6 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ad190175c5d2baa93b8f75bed6d3c655a225dbf0 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2ea6c1525d89330f8defae98df69e753d6d9dcb5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6a511a07e3f026cd478d93318137757e130e022b f2fs: accurately adjust free_sections during free_segment_range
19d0943bc1e516183325deb18309092d3ff003a0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
7ab7c5cda6ac1cf9819e7621bd2a5ceb2e0e8fb7 f2fs: fix to reset all pinned status during fggc
e67a389772b0e46118ee82470dcea59443903456 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b0765e5f4c2c24aef818a5417112cb4eb2bfb43a accel/amdxdna: Disable device buffer exporting
63d268cfc671e8b010e1c39158c46d0dfec5b518 i2c: designware: Global register definitions
25f06b3c707fcd3f8b26d57578f6d274ea2d1c07 drm/xe/i2c: Fix the interrupt handling
fcdbe3ab138e87c7293ea0755b29a357ed7f0f8b platform/x86: hp-wmi: Introduce board-specific feature data
922fd5eb0e130e8bafc305b0d8252fa5281759c8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c056fcf3afcc8a4f953fc13453a02ac188397a99 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0d0f47807b8588457861aa972d7fb17a2706b8f6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fc2b2c536de5a34a01f64700c6233ceb3ebe8a2d EDAC/altera: Use parent device for devres in altr_portb_setup()
19f3010625f18abba3e4754b6412b8de23bf5804 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2c3c799823fd2102ffc87d060a4d43fb188de80c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9852b4ce34685c61cf1367e9b0ccab2a6af5fedf scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a6b59256f092a87a7ba2dda4ba1f8e76fbb95186 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f1c169583131df68a4e8cf55646905fad5b7a50a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
259dff2f6b1604234f41771098e5580461c5622d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f578d812480189eee0091400d82e662d56dae790 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8baa91bf90f768b3d919da9a75cdc5e9f00447c7 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
294c9d43d8db6538fd16ddc533c44c50a635634e drm/amd/display: Propagate HDMI RGB quantization selectability
53a7c03e4ad1948619e8a2ccdb215ad67c9d0fe7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
6e7c7f725550baaa235bc663cb117d07ec4c46ca s390/pai: Use PAI PMU index as parameter replacing event
bf3c8e45cb405a7f17824fb232282508a4b26494 s390/pai: Move locking to event init and delete
f40975bb1b0d17defed5d8bfcb7b7f614694f574 s390/pai: Support CPU hotplug for PMU PAI
edb42f3d83f1faa849e5c9289ccea05cab2a76e6 x86/mm/pat: Allocate split page tables as kernel page tables
cca5ba67901ef7f0ca6ee258490990fb36a9a725 misc: amd-sbi: Add null check for devm_kasprintf()
0a67e96960c53ec8c6997af0c9cb7a1283cfddd1 x86/mm: Fix and document DEBUG_PAGEALLOC
099dbe209d22b14d6469ef7ec9133c01ea50fc8e mptcp: move the stale logic out of retrans scheduler
89106aa30189628cca5b207c02b855504e737286 mptcp: avoid unneeded actions on subflow reset
514011abec40aae61cd921d8e21d6fd955964f2a mptcp: close race between scheduler and state change
ad010fb0c524a32fdbef7f16304be6141f254139 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f163928706afde777480253ca154f9545a6b43e1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8c353ff9fa6ea17f123a25f56c1898ee9ef5b452 selftests/landlock: Add tests for whiteout object creation
e32b9e17f218ebd94077a6efd76105dd8530cd41 selftests/landlock: Add audit test for whiteout object creation
fc17ca688a42c907096aa193f224471dd360437f sunvdc: fix -EIO issue due to lack of retries

--===============3645321635650839354==--
