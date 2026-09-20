Content-Type: multipart/mixed; boundary="===============7480024410382283739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 13:49:40 -0000
Message-Id: <178991218076.3861847.8560723302172444566@gitolite.kernel.org>

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 967b435e693a010a0f71c9c02db532e9e27c6944
    new: 8c35349b0411acd91b6037adc4a2e25dac54b1aa
    log: revlist-967b435e693a-8c35349b0411.txt
  - ref: refs/heads/queue/5.15
    old: b7197489387acfa6639d1ce9d3ba07f5485073a4
    new: 633607df9e810fc2edf6b48c9ea5035bae354325
    log: revlist-b7197489387a-633607df9e81.txt
  - ref: refs/heads/queue/6.1
    old: ad7348ce96b329509e27b675eacd82e0b277877f
    new: d74685f1679315b208dbde937059eed6dedcdb39
    log: revlist-ad7348ce96b3-d74685f16793.txt
  - ref: refs/heads/queue/6.12
    old: 709b5cb18c81e8afa965308f9bbd48fe4ccb8928
    new: 3dd1263ca9beadd70dd185c0623cb29f6effe9ff
    log: revlist-709b5cb18c81-3dd1263ca9be.txt
  - ref: refs/heads/queue/6.18
    old: 737f91c01ef54ebcc2f1a229e795430174236ad5
    new: 6088372224fed4980146b82e4aefc977e9fd4604
    log: revlist-737f91c01ef5-6088372224fe.txt
  - ref: refs/heads/queue/6.6
    old: 33d5ad70f61ee442fb1fe315805fd7b555e98aa3
    new: 776ccf3307d75e547f5fa178b587e896f408444a
    log: revlist-33d5ad70f61e-776ccf3307d7.txt
  - ref: refs/heads/queue/7.2
    old: a9f7b16a0c3f5e48ddf7fdefd460f7aa3b75d7f2
    new: e1c33c55c28543c69bf642f95954a48fc614e324
    log: revlist-a9f7b16a0c3f-e1c33c55c285.txt

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967b435e693a-8c35349b0411.txt

e56961209d7bf19596ff06605e53d9866b80a55b batman-adv: dat: atomically update mac addresses
77003a90a9adc961ba756b02907d1648f1d348d1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5cefff0a3c20b5c104f44c2df4459cbdc5504686 ima: return error early if file xattr cannot be changed
c1468e4e8ab131ec2c5ea38fabdea429550e4231 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8d3e114abee5979085690e603d1e4136d9c4c2ef PCI: Stop setting cached power state to 'unknown' on unbind
6842aba88af1f55f1173b6777059b4f40f740bc7 hfsplus: fix issue of direct writes beyond end-of-file
8740b01715d8557cbf36ae46bf253dd93d5edc91 wifi: mac80211: always allow transmitting null-data on TXQs
4e10e767cc5f1f4014c23c559c5905b00ced7443 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e51adbf975a4e471af16ff6a1a7e20f4e9a71cb7 bridge: Do not suppress ARP probes and DAD NS unconditionally
90704bb7d06a49b1799476bdaa0a568313f66b1a soundwire: validate DT compatible before parsing it
ce99b5de14742e80a49180b681234ce36ce4e9bb media: rc: mceusb: Add support for 04eb:e033
68daba7ac106b8e06a8d211a92d5faf5e4e7bd19 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c6f0082ca03b3e4ae6464fd61f62dbfe8d7bc7ce thunderbolt: Keep the domain reference while processing hotplug
c01d95e2bda9e8b69106316b637940c04e64e989 thunderbolt: Set tb->root_switch to NULL when domain is stopped
98845897566b9020b7d21e677b73328d1b802c5f media: dm1105: fix missing error check for dma_alloc_coherent
ce0b399efaa3558fd64e52b05afff1196633255d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2d324d72aaedd29b606181022909264e248f8a63 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
23731964824b4fd47dfcf46572a080d8412320e5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9a1bf1682be44d0a5fcd80af1131a96234c94da2 clk: renesas: cpg-mssr: Add number of clock cells check
5d3b94561ea48923dadf310490cca3781dcae742 ASoC: ti: omap3pandora: update board check to use DT compatible
a81b109690fa11112acc3e3f488d3d0c0ea1398c mmc: davinci: avoid NULL deref of host->data in IRQ handler
99c5d487f84d122f256fae14d750d51096520a9f drm/amd/display: Fix CRC open failure during active rendering
67c132d1481b13491c454a80a450177c566c50f2 hfsplus: rework hfsplus_readdir() logic
dc41a47c9b5fdb2e7db9d5a97580f4ec4f559590 scsi: pm8001: Reject firmware update in fatal error state
5e83a0bc7072d2102a2670a32aa7ee2176a4e3a8 scsi: pm8001: Reject non-fatal dump when controller is crashed
53a5ed5445578f863e420e67611e105c0b27efde crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7c937876949189db3f5726c3afcac9ae654e9d1c crypto: atmel-ecc - add support for atecc608b
a99eeaf960fb8710d70523b9e839207c9b9178ca media: imon: Add iMON VFD HID OEM v1.2 key mappings
082684abb91f6e46bf0adfd90fa2709328eaa909 RDMA/mlx5: Use QP port when decoding responder CQEs
fd03f65c2e5ce454df146127212fcb3fdffb47e0 mailbox: Make mbox_send_message() return error code when tx fails
18e23ee0cdfe6282627c29aa2138f2ef6d71639b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
01f6b3adcec088803a36c6d04f4600f6eb8cb201 9p: invalidate readdir buffer on seek
efa388067f40cca53f40a7f9ad199abb0be1bcf5 arm64/daifflags: Make local_daif_*() helpers __always_inline
a9d7bd6e7f159b7b04370539032363e524197e51 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
46ad0f3fb1ac4a206732411af91fc07e50b30f73 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8b61bab62ecb874c2b76cf708e8b0b318617f406 bitfield: wire __bf_shf to __builtin_ctzll
492590e3218aa337942abc8484a59052a5f1ec55 net: usb: qmi_wwan: add MeiG SRM813Q
0af307c1884dfc2e792bfe7fe0daec0eba7a52d5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ad1efeb41a88d014071e4216d3371b9f5f81bcf2 net/sched: sch_drr: make cl->quantum lockless
ddce8385c041561e61b8bd975ffc2c193803998d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
061a352269d68e235eca158cc02522d9796ac416 befs: handle set_blocksize failures
3caaf988fceab5a6b164274dc516477e67961523 affs: handle set_blocksize failures
477865597d162d26f9e802f4c762d791d5e49a48 bfs: handle set_blocksize failures
09ff8f5e2b2716423983806c3816e7687f45db91 minix: handle set_blocksize failures
478bb56c2d568deeaa878d2b0be0e111f43af2be qnx4: handle set_blocksize failures
b25141499425940e2477d2aff5ed0ba896322b5f jfs: handle set_blocksize failures
b44b323a8ed34b6cbd728fac58a20cd89721bd72 hpfs: handle set_blocksize failures
596df4cab7361a4a21d3f62a51d714fcbc532f3e omfs: handle set_blocksize failures
26296bb092119866a0e66ce993ab47a533296419 isofs: handle set_blocksize failures
5715a2922e4a2f2c6532261fffc1ed7b70e307a3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6fb1f9ac3bc4648232c24b0b24ba2fe46afd3e40 usb: core: hcd: fix possible deadlock in rh control transfers
649a8431119e5c6f161e28fb2ae7d38f831016c3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1f97a7982650deca103a682ea8d5078ec58e997f serial: 8250: fix possible ISR soft lockup
07707c98ca4d97fb6d36951b64597746b95ee975 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b46334c0190e925da0d0fab03af2d9de39549f8c char/nvram: Remove redundant nvram_mutex
d76b8016d1dcf779c62386937dd30e10a702da07 netlabel: fix IPv6 unlabeled address add error handling
6c900d1f5704a9febb5aff617e6b9188259ab1dd rds: filter RDS_INFO_* getsockopt by caller's netns
9deace27cd9e164213384dcb7f654b3b2fba9f2f rds: annotate data-race around rs_seen_congestion
7e805fda1a384e7923f9c52938faa06497c7dce7 s390/zcore: Removed unused variables
97e70634e9dbd5a60bb7282f4777a5241a9863a7 clk: socfpga: agilex: implement l3_main_free_clk
0a36a3e3129764b4ddefc6d7516f24bbe7b4601c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2a57e94bdbae8a3b33c50b612c837470d247f858 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c03bc92a3298cc5aee29e85cb2ce1433558cd842 mips: cps: Assemble jr.hb with an R2 ISA level
1b6e1b443278909007a5e6c5e5372f4b8a5dc63c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a7fa400ea828d549749c2b3e81010b935c981903 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
60dea2c798c3d1f46444e90f365d78bd662ed34b ALSA: usb-audio: Add quirk for Novation Mininova
4c7b01ef80b4b64b5d43e6bbd8a18189eeb8c8f0 ipv6: addrconf: fix temp address generation after prefix deprecation
6033a9a11ec4a5abc6f443b0b9f6805dc1488ff5 drm/amd/pm/si: Fix updating clock limits from power states
1a27e31d8efc502e5947cb266c8a06e481a29a51 ACPICA: Fix condition check in acpi_ps_parse_loop()
c27c9c6f631c4a386610a256dfd0c90f52e8b66c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cf9abade157c5c79a1063ccc3e03d72345dec6d1 ACPICA: add boundary checks in acpi_ps_get_next_field()
edfcb4e295f979feaa549fa90ac040e0bd596338 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ed2ccd34a8722aca97e703fd6cea77fbe30e8989 ACPICA: Prevent adding invalid references
daa0db39ad7efe3bb56d4021bcdefa2aff25953e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eceafc03293c78f0d5fc22fe196444d1b7c097bf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
05e2924927447831177245462ec5418670b73407 ACPICA: validate handler object type in two places
f70acb889b9179429fd52243edd3f3bf5d34352e ACPICA: Add package limit checks in parser functions
7447b6d777776a0c9237a00ec9d2528ec26f4c0c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b27ec6dfb481fa7ec4cd213cf5338508da89088e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
62f29c890f30aec1cc1fd06658d2218f20783f1e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d294a6902d16cabfca1ef0f58934caca165ddbd6 ACPICA: add boundary checks in two places
2a208d8dc9a8d246fa66cd7e636efb3e1f892270 hfs: rework hfsplus_readdir() logic
53603b1ee4e4ac15e200a20c7817d5266e4b03d0 scripts: modpost: detect and report truncated buf_printf() output
0efef73b439660a177c5df10b672d4c91ccbcecd ASoC: Intel: catpt: Complete coredump handling
73d743b4f558f90e4f0c45b7da1e59426336e5a5 soundwire: only handle alert events when the peripheral is attached
33753b04ec6791d64ad68dcf8bd4056720d75412 mmc: davinci: fix mmc_add_host order in probe
9effe91de86d1f4ffc8470ba6a4348b1f3af1bbe perf/ftrace: Fix WARNING in __unregister_ftrace_function
12b4d00635038cbcdd7fdc0c7ad7d08f86c404a4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
208853d6809e411407e1117990d1997feccd2f4b net: ibm: emac: Reserve VLAN header in MJS limit
a3a4c38523a0f213ead74a1c0843df061b2e8199 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5fc9e89f834eee1917ee12904c2c5af9ebbd2282 ata: ahci: fail probe if BAR too small for claimed ports
8dc8b006e8146ded2be3fb450148c2da79b63c06 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d462f4202d48addbe55cea47d8c429d3fd9c7cc0 iommu/rockchip: disable fetch dte time limit
ef269e99534a0e2293e4c9b673069041f400aba1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0ace18a5aec397f9886cce4aff312bd64bf715db ALSA: seq: oss: Reject reads that cannot fit the next event
bcf12649793668d624c2569e258f4db51e0eedba net: dsa: sja1105: flower: reject cross-chip redirect
52adf15b1a8fda879d78fbddf4d637929e6fe72d xhci: Prevent queuing new commands if xhci is inaccessible
563b7f6beeac6292a117ef64d2c53d910aa817e0 clk: keystone: don't cache clock rate
f2dc75c9fcb1cf994878e14d64a922c0410cdf59 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
15f21f8aa625ae3ce7d01abc89cabfd380f5ed19 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2d24c0f8444a1ad0a7166e91bbbd9298df04abce wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3d96db117a618a373d8afab419140338e1bf0d73 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ce193d364d43e9a8d0de7090b71512bdb93e16ec bpf: NUL-terminate replaced sysctl value
b3edf76391973c2787f10cbeb478c19755ee4d77 net: cpsw_new: unregister devlink on port registration failure
cc5303955af7e98465e1367c27cc8b4b64676d2c hsr: broadcast netlink notifications in the device's net namespace
ac73c491ee9a2a702189ac647c22cec0a7bd451e ALSA: es18xx: check control allocation before private data setup
ef03f67c700a11464f0b879807cf46e932b00a58 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d2c946fae931717370874f0de1f37b26cf54dce7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e249635345779e9812cf85867ea023fcecf8fad8 xprtrdma: Add request-pool slack for delayed recycling
ccb663badf993106692598e1aa18a6853465cfbe configfs_depend_prep(): pass configfs_dirent instead of dentry
25183bb791ec4a11c7f9918355fab6a802de330f net: ibm: emac: mal: fix potential system hang in mal_remove()
bcc51a09946ba5444372bb7656963e6f4523581a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a0109d9d6c0b5099b89f711fd1e880acb120912c wifi: mt76: transform aspm_conf for pci_disable_link_state
413d2a2130f1221c943db60c1885289d82508d86 hwmon: (adt7462) Add of_match_table to support devicetree
42e05e56296daacd13317a7c81113e2fe024f93f ata: libata-pmp: add JMicron JMS562 quirk
f6e91fd30a81603ca063b4e4024eb97165aa93b7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b339ec94cf8df76cf3b7e2b84000c1ca72de9c4a sctp: Unwind address notifier registration on failure
7fd0e3a767f391912273b44635eb2cf8a1c79159 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e5db7cc1ff7316fbfa28b503b335adcd6f69dc4d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f3b7e001a6549e9cfc1ba7c57541a7b6350aaaf9 Bluetooth: L2CAP: validate connectionless PSM length
bfa5f26cf8f33d4bfcde9c4be28786b9ca543bc6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6ce0ae95ddafd43bcd616c374ba19c1163a4d8c7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b3973136eee45d9f19e5c4c476150757b0da2331 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
89798b39d88f08494c2fc16e330c6f1948570774 sparc64: uprobes: add missing break
451dd5462345e2f54c3c0d937e8098d4e7641584 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0262ee0b1e0a41aeeb3d51570120fb2296febc8c vsock: use sk_acceptq_is_full() helper in all transports
3810f1b53276ff7252c9923bfb5f13ad54028b82 e1000e: limit endianness conversion to boundary words
45635d40bf98e614b72af0460d685eedc0080d5b net/sched: act_csum: don't mangle UDP tunnel GSO packets
d9d6f236ce89ac9d799bc4e939380a820f89ab7e sparc: Disable compat support with LLD
cca173e51ee1077d95fc81c61c282ab60c7be9b7 fuse: set ff->flock only on success
3a8833b8044eeff14ca03002cdaeaa10f4417ae0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2423a153da2dcb664281be29b914a8e3505b8cca gpio: pisosr: Read "ngpios" as u32
226a505a43a7adf2f500de6b1135192808cab099 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5794e3ca9babcbace36a9a07e49f0c8bc066d275 leds: uleds: Return -EFAULT on copy_to_user() failure
75ca9d5c8a07f35f2185b3a33c2fc2d5ebdf40c4 leds: pca9532: Don't stop blinking for non-zero brightness
daa18a19ebbcf38590362359322b7f14075c982f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4d8a83ebd40103f02c2110beb5775d6b2c72fd60 PCI: iproc: Protect root bus removal with rescan lock
c6977c29a0d2423bf0d7db75b8d7391af4869dcb PCI: altera: Protect root bus removal with rescan lock
7cd5e84dd1327fce4bf75ce32a13743526727e3a PCI: rockchip: Protect root bus removal with rescan lock
522c25041c2aa591f249d18bdff375796f521e1c PCI: mediatek: Protect root bus removal with rescan lock
393dac139f51e8d492790784d8b89406f119dbb0 md/raid5: let stripe batch bm_seq comparison wrap-safe
b81a26007ef5283f3110103675739219ba0d9370 f2fs: validate inline dentry name lengths before conversion
cf5a15c79b1c7e8756dee024d0f44db600ae3b18 rtc: aspeed: add AST2700 compatible
366804889f5fd668779eca60a76d8ba09e05bcde PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f8eddcc39de1f05d49d157393dc34ee1836d179a net: au1000: move free_irq out of the close-time spinlocked section
bfb957bcd2ab213c79f025a08dc99c44c3e2555f rtc: bq32000: add delay between RTC reads
be0271e8a1a8970bcf462601d0ae900804f90c88 fbdev: pm2fb: unwind WC setup on probe failure
8e9b4e4dfed589cad5908f224a3020906326f61a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6b69c7fb6189c37cda993be7e4fbfb8c785f9448 netfilter: nf_conntrack_expect: zero at allocation time
26085201e230730d66eff9b4d624c91ad3045bdb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0e965eccba93d3cfba16f030369bcde3792f794f xen/front-pgdir-shbuf: free grant reference head on errors
c8dfc387dcfcf6fb4df5aa6c96e658f3c38cc8fe freevxfs: don't BUG() on unknown typed-extent type
1d8067e484f518c1ead014f3ec20e8d38a5d7762 xen/gntalloc: validate grant count before allocation
cc8628a867ffc46bc9a3f69bc8145ce0390e2f06 ALSA: usb-audio: caiaq: validate EP1 reply lengths
66e5bb00cedf9dc6e7b7c8753f20a7315acc2fa1 wifi: ralink: RT2X00: init EEPROM properly
9841f239ea60e6a467eff04c4f14cdf0dc6ac7a0 wifi: mac80211: validate deauth frame length before reason access
e1667edf743c6037cfcce30c3ef5753f898ff7b4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4a49fd9550cf0dda1a1a935c4b041a848238bbac wifi: libertas: reject short monitor TX frames
70e23133e31b2238aa352543fa23f9718183fcd4 gpio: dwapb: Mask interrupts at hardware initialization
f5cf6e7c30d83ac718eb50508bbfe802b76058d1 wifi: libipw: fix key index receive bound checks
b1807fd4188fdf4e3cc8642c57860491291a8f34 netfilter: ipset: mark the rcu locked areas properly
99f267c349902fd3d09eaad7b8d9380683ab21c8 wifi: rsi: validate beacon length before fixed buffer copy
3450b0d281fd2241d76d72b40f2914d92d8e6702 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e9fcdf71e6aa6e36de5426e49ba74c3925fff934 btrfs: fix reloc root cleanup in merge_reloc_roots()
a2d46ab09cec63b4a3206b8c9d61a6570b483c71 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc2b12f31fd0350a3b4fd237b2a15fab4e067e1d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
af712ae665e67ecb41c2209d6a7a9c31f7b74112 arm64: fixmap: Allow 256K early_ioremap() at any offset
6498d06785021b72005babc9b17a7cf7e9b747cc arm64: kprobes: Allow reentering kprobes while single-stepping
05eb4c534272415b338e2b94526456c64bab2b62 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bae7903482fefafc419e1189d11bf225e3882e61 wifi: iwlwifi: bound aligned TLV advance in FW parser
504358bc52f7c6e3cfbd649da87bcd9784a3a977 wifi: mwifiex: replace one-element arrays with flexible array members
aecb8d9a613ef262ab783e21409d6896b2505e1f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
75d385da2bd3a00be62bba0aafd0772e2ffee8ef drm/gma500: return errors from Oaktrail HDMI I2C reads
552c425ae6847b30c14341662bfb7a51a4d70cbd phonet: check register_netdevice_notifier() error in phonet_device_init()
ea8fc12cb26c9e9b55a23ec10ad1a33238224449 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
488a193ade7121ae8f5b8644f405cd5ee0e2990a ice: pass the return value of skb_checksum_help()
def3b04d7b8f419a9b552a157ac418fc0a0277e1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ace5a47f1bf49f3083a0694d24301fe0d89dac06 cifs: validate idmap key payload length
558c90c70d8040ba54f0406d30754eff55a4215d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
abd27089b3b3121a246d307673255d1c6e3c5761 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8202b9737916085755290bccb9d6d5a1c2c51832 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ee877d31262274b3d91e602626839efd92fbbcd4 vhost-scsi: flush backend after device ioctls
118753034b854466011d8b5335d62f978338c86a ASoC: rt5645: Perform the initial jack detect at probe
582cdae5ee2fade878c76b23ad7ec0388ed73bb6 clk: at91: pmc: #undef field_{get,prep}() before definition
d631e364d6903c7185ab27fa836273be9635c69c ppp_async: drop the errored frame instead of resetting its headroom
b5b69729d949fb9271a945cb7bcf6c210e391793 libceph: Reject monmaps advertising zero monitors
d9d84dcba7f9e05f212c425635e595f4f1e72d75 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d27fa4e2e6698cc03362118a3e6f96c46b084a3e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
318229c2cff92475505edd402b48dcc502727900 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6254a2e53f6eab36d20a7cd04b607b302e332fd3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
048bbe6d8882a3dad9134ddb968863f353f47226 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f53008f101452f7e9a56adf23cb332c2a4b9c110 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8262dee6825240bfcf2fb58a984fd071c80bd395 net/sched: act_api: budget all shared attributes in notify skbs
cb6cdbba445e50be95703a219ec72cb7252053da net/sched: act_api: size the RTM_GETACTION reply from the actions
b7a659ba817c771a877d4405cf8243bd254b4800 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
64da02875f6db9517004eb0a981e5e2d9d564186 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7071d785f8c690819fae748fe34a9f36ca27beed net: amd-xgbe: discard rx packets with bad FCS
40dcd60841e67b9c2ba60fd7b3dd0d4b0bc8899b OPP: of: Fix potential multiplication overflow when calculating freq
6fa62db5f13c690874493ed65082921b5b6dbbdf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d16574bb72670155f8b6a525ba572a3ceda08ace Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a16ce7da238b6debc0394e46a737ec5642a0ba9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fe89b76beff77f41dd1c470e744ec7f9f4e76546 ASoC: ab8500: Reset the audio block before configuring it
4a849366d9a1172e03796b1c8f6b468cc38a2243 ASoC: ab8500: Repair the DAPM capture graph
49e42c765ccf503a7ddebff4cc64c2b0e850117f ASoC: ab8500: Update to modern clocking terminology
a407097c52099652f5895ffefe6d95b2d4659d47 ASoC: ab8500: Correct digital interface format setup
34b19b689d1f0b8c515600726255d52624992afb ASoC: ab8500: Validate and program TDM slots correctly
ebde0a6bc037bfd3b1ac66bbf4bf9aa8ddf05db4 tty: make tty_ldisc_ops::hangup return void
0695605f984fa6e9896db8135e744eb1f654af17 ppp: ppp_async: simplify tty disc_data access
bda7e4cdd75470f2af40290244f8a61a6fb25963 ipv6: sr: restore network header before routing and forwarding
155a244b3f91c0db4ecb2af0950a83e56ef8b592 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d806c49bec88ce8d3a982ffc614336867c4660db staging: fbtft: make dirty_lock IRQ-safe
98e8939f504c7044353b97f88b4c39235aa2ba2f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d5facd576efb511cef639bae493070bea75f3698 btrfs: detach failed sprout device from transaction update list
e13c6d4b7117c18d26e62d788a91734ffc27650f ASoC: ux500: Fix MSP stream lifecycle handling
0c943394c5cc097fd0938eed4b98379a4c04b38b ASoC: ux500: remove platform_data support
6503384e40e25c5bc4cc93b5703413cb4acb5e3e ASoC: ux500: Propagate MSP setup errors
37ed998cf923524d42bef112a5281e3ab78b223d ASoC: ux500: Correct MSP frame and bit clock setup
d7186764cec3dbbda45a110efd5f3b8f975b747a ASoC: ux500: Validate MSP DAI configuration
49e79de95b5ab4afe7d9a4112e892064419065ff ASoC: ux500: remove stedma40 references
9ad31f056c0fb9bcb955e854ce1209614aaff4b9 ASoC: ux500: Request the MSP MMIO resource
848c188f1a3fa6f92ab2c2406005c1b9d95e64c1 ASoC: ux500: Program the MSP FIFO watermarks
5e0056c02ccec7c51eb1161c4adec9b1bbf4be93 btrfs: return an error from btrfs_record_root_in_trans
b3f2b1449b3f229953ea759be6157944e0537806 btrfs: do not force reloc root creation during qgroup_account_snapshot()
73812240dc8e0e6fe768624d1f19be8165f1bfc1 ipvs: fix reversed sequence option serialization
8e1f0d697eff80bef83eed86e1cbbe45e8ae1721 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a83d9205240cacaf584da7e40949048aed1d9a42 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8795f036792492efc49ed829430a0d7e5c5a4de1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e78b1de1b8f2ce45461ade5be2c9b02e96c67bd2 net/rds: use wq_has_sleeper() in release_in_xmit()
fe9ec4e4c9dfc04909d1bbea17c0a9547b154abf net/rds: use clear_bit_unlock() in release_refill()
6aa36e56afe5d6e34ccf5654bb70b6fb9229edb6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c390f1de289680d192abaaa12b9a171bc093ccce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f6023cc97df788436b2191e99deeb0303d8e67cd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
525695035cdbfc2cc677a0af9a1911a32b54155c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5431f44321ff06dcb98a29f4569da45bd965a60c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eedab7e21e0cea35dc8431dc1ff5bca098d90106 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4fccbf1320c7fa2402adc6c60fba396d859aca5f ALSA: caiaq: Fix potential double-free at error path
d34c8ed12d1e6fbc79bfb93ba850232addda6215 bpf: Fix NULL-ptr-deref when showing a void BTF type
bf67cf1ec7683d9723de25c60ff4e912f29bc126 bpf: Fix NULL-ptr-deref in btf_var_show()
24db5e856c084d94e0da32049443b109d88f0a18 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ff370de4d9d2d5ed2af77d98d0a7afd377ea742c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e135e1dc4d8824d6117a52dc7abe9ae724740a2b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2ee2a48e933c8180418afdb904abcef509ad1757 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
35ab32d026aa9965ba7513b37ff326a4287a4ac5 vxlan: reject dynamic fdb entries that reference a nexthop id
bc5e2af100e446dcac69410f1755f04999a0429b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ba79fc2fb705f7090c4970bfabe2e5b0d342ed45 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b3052cdf6e392d0a6035c8983b7f0e556e933732 net/mlx5e: Fix setting RS FEC after remapping
6f060f04203e123b96a3d9a325ed5f628845ebd6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9a7d1a7254ef3304fe8698c2189189ccaf7daeff net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a6d54aa49a00e3f3a9577dd3a2624bb15d0ddf20 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2c3890c51f732cf1cf6a473c7ee7bca52985813a net/sched: fq_pie: clamp quantum in change path
4a4d2ebabd65a19efc6f087773b8778969c79150 net/sched: sfq: clamp quantum in change path
2bc4d8eee6caae143dd14ab6e27da21648cdce2f net/sched: hhf: clamp quantum in change and init paths
c8305eca7c8f351c61e7125eb8038d9248e3e027 net/sched: pie: clamp psched_mtu in pie_drop_early
99ee356db24d8e9708221d611a147846017596e8 net/sched: drr: clamp quantum in change class
c39e06942410dcea642cec89cedeb8616af8691d net/sched: ets: clamp quantum in parse and fallback paths
d1655884e676572ef967a92295015d5330b88e12 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0861fecb98ebe05c53faf6b7f48fc4c2bc3ad4c3 ASoC: bcm: bcm63xx: Publish the OF module aliases
acc9c9c4fa614cfef1527bc57fa55e3d0fe2285c ASoC: Intel: SST: Publish the PCI module aliases
977cf0609f4ef91b12ef2e7d5f4de7301268ec9d netfilter: nfnetlink_log: cope with concurrent instance destruction
d7505702bac09f7a54d7d50470600b7e4f7f8d51 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa37e8c471d8dcb5c0d466a52b0fb54068af04b0 ASoC: mt6351: Publish the OF module alias
d4350e9dd16ee823a045bc03df9aa2203b1f82ca virtio-console: call scheduler when we free unused buffs
d0540a1c68642753943475f4d05f664f58f6e0df virtio_console: do not free control-out buffers on remove
118e70aa6fa2db720ed8ebc32c132b6dfde1272f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1614e907a8caf0ecd231d58b593c8d1c672243f5 virtio-pci: return IRQ_HANDLED after non-zero ISR
d993238ccebdbc6ae00b8ff965a80d14ebce4e8d net: ethernet: cortina: Fix budget accounting
d5289fdb323b41005c02f48a4465be5135e28265 net: ethernet: cortina: Finish RX updates before NAPI completion
74261e2e00c3e3ab05795e75994cfb1903f3e301 net: ethernet: cortina: Count dropped frames as NAPI work
b369cafaf6291c0ea28fbb070d6cbef67a0af910 net: ethernet: cortina: No mapping is a dropped rx
2f1c5686604e2024d5ecc89859025f2681a4af52 net: ethernet: cortina: Count RX drops once per frame
b51969d783badc596761f909b22ca99909802a18 net: ethernet: cortina: Count RX descriptors for freeq refill
18ac29bbf6c2687b4fb641d272e976426b1b338e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f1db5b26c917cce4161c868f26555216a661ca72 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2534d53164dac00b3b65933cc40734b74e3ff99c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d2904d0d6ff28eb18dbe0e7b5928a9b42a62165a net/sched: cls_route: free emptied bucket on filter move
ab3e200125ad1ebd4ef2bc2b06a07b0e2acfe701 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bcf19c6acfd02db3870e358b160c445cde630c16 net: sun4i-emac: fix missing of_node_put() for phy_node
e402a91db7ccdeee4a4c85f48ea885229681ba8e net: hinic: fix mailbox segment buffer overflow
6895908584a6ef75ab3a5395632f34089c019155 net/rds: Pass a pointer to virt_to_page()
9aae09bbc0a2375da0261066d4b87a67becaeffb net/rds: fix tcp stream corruption with large pages
c65bd277d1785a0d94ed8a7e5af12cf7af29aeeb sunvdc: unmap LDC cookies when the descriptor send fails
4f694d5a734118ff9fc406f1731729ce0cc5f88b drm/amd/display: set new_stream to NULL after release
b91819f8a6638a73fda9473e40a89d628b9c2a77 Revert "bluetooth/l2cap: sync sock recv cb and release"
975e861a73d4b40a862465b1b8ba62c775d10c40 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e5b941abffaa1d72915aab1e16c8b39858925887 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d7e7db8484556899309f612c4f0ce3f87d4a5cb0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
55ce6a0f775d22320d90a878f76545777f29ff48 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c5f4eee3d4c620858fdd558bfce3f18a8dbb2389 ipv6: fix fib6 walker UAF on seq stop
371ab8bc3321649dd7077a9beb6902193d7329f5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2bc95325eb08ff88cad948e534003684c9d19c37 dm/amdgpu: fix malformed link_settings debugfs output
ca2967ea0ee4732ef9885568c074ca2ef14c0ad1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9ae47de791cd09696e1528a5260949eabb4e90a4 ufs: create the root dentry after loading cylinder metadata
3a50e584abf955859e69726f8c50eeb6bf7d4233 ufs: validate cylinder group metadata before caching it
cd187f3667da256fa8c8a9b588b7912e6834ed4f tunnels: Drop stale dst when building an ICMP error for PMTUD
6311eb3dc15c6f12bc7cd04ae437fc897a4f2612 tracing: Free histogram the var ref when its initialization fails
41e627c5dc8df03e43518d9a531ce5b9ffadae95 ASoC: sprd: validate compress buffer sizes against fixed allocations
4cd611383a46f683abaec1f9b604729f6735a829 ASoC: sti: initialize IRQ lock before requesting IRQ
3e2b3d9b82d4e43759504db6cf54a99ee6f51652 cpufreq: zero-initialize policy cpumask before sysfs publication
fb3f95e1efd04c7832cc964b8dd5a0e4ab1a0c56 cpufreq: initialize policy rwsem before sysfs publication
22de952a1db98965d2b580b916de7e5f564007ea exec: do_close_on_exec() before taking exec_update_lock
51c83de33936e3eba2fd3f7948ec7255e849ee1c drm/i915: Fix memory leak in query_perf_config_list()
7bda1cf93dc56879568488d81f592af6c26827d9 net: hso: fix TIOCMIWAIT race
ff0ae4615572b1d543ccc99750613c2fe3a03983 net: mpls: clear inner_protocol when the last label is popped
d23448140530cb42b2d7714ed1774305332816dc net: openvswitch: fix use-after-free of the flow table mask array
b090b7fa2ae99061f694c0d2d2ac51e67cd31263 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ca6ea79f7db6287491a45e873507d1114a6b7621 fbdev: vfb: defer cleanup until the last reference
66b4795066a96e697d871a00f569847005ff6984 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f2f39c0cb9d12c0cf5dccc816ce4a1768ab82b55 ipv4: fib: bound automatic table ID allocation
840d437334ded63aae1da8f36b5df105c83c651c ipvs: reject invalid states in connection template sync records
adeb4349194815efb8e33b4edff3c2625a63568e KVM: PPC: Book3S HV: Set irqfd->producer only on success
1660645ea03f1565ec646ed57e2687dfb13b8f01 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ccf7e67c2d618af409bb7c89b06dd23a769c393a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
be517a01f496a73380fef6ed994be1faee8ed1f0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
02c4d9e4be29207fd3bd26303d933b3cc37ecb9e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d2b204db021709ebb5c58dba58f62356f841c94d media: hevc: add bounded tile-count helpers
9d4e3742c609c234a1d856cad64c328b9e33f5af media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5e7636e98a2001b465c470bda074b85743f2a514 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9056a7b8aa4a51a4287efd60f83c9668ce9f2c76 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f40be9c8278a9aa2f7b1f319adc75e874395e257 mptcp: syncookies: remember the request backup flag
e65a6e4fa6550c82a1ff6933a1e67e228816f9c3 ipv6: mcast: extend RCU protection in igmp6_send()
92d73ac6b65cf27d4abe926441765d700e2ba24a ALSA: us122l: Prevent write upgrades for read mappings
b0e6fb0f267a4ffd228aafb97117b156c7cc0761 i2c: smbus: reject oversized block transfers in the common path
68d78fb3b86d1efcdec7cdafca4f82858ccdc917 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
414537a4bf20146a7ce5212b994058221e4af9ba fou: Fix use-after-free in fou_create()
f8f7c6b062c0deb0cf87b908ed557476ebdadd1b crypto: sun8i-ss - Remove crypto_rng interface
028ac19c8257e9c4284ef8bbff75830fa6023a34 crypto: sun8i-ce - Remove crypto_rng interface
5399f789f8fb8de190560ac80594b57ffc4307c8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3283007dede2438971ff4df8a610de2d4d66c1e3 mptcp: hold mptcp socket before calling tcp_done
1b9d2362e0ad49444cda4a1020691e34f5d10b29 mptcp: avoid unneeded actions on subflow reset
bdca7735d4ff4bd9bfafdb027c965eda6715d2a4 mptcp: close race between scheduler and state change
2cd2fac2bb019089ec2a1345fe58290d0575e696 iomap: iomap: fix memory corruption when recording errors during writeback
c0ff417fe572153098314984cb55c34154c4318c Reapply "bluetooth/l2cap: sync sock recv cb and release"
aae0392d7fc2800de9c4893dd7f642a23e499906 Bluetooth: L2CAP: Fix deadlock
49dd994955201a3598739c449739a5b94b8e5fef ARM: fix hash_name() fault
3f27b12351d1a55a90c65b69459a505d2c26fc86 ARM: fix branch predictor hardening
99f8563f171b4c88dd154cc158d42a84c684ca9f ARM: ensure interrupts are enabled in __do_user_fault()
8c35349b0411acd91b6037adc4a2e25dac54b1aa sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7197489387a-633607df9e81.txt

1f6f984eb1889ab5911b2369533aa118826ddef0 bus: fsl-mc: wait for the MC firmware to complete its boot
7dd8ccd6d18d2877582f04bb86784bea1a8244a8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
03f3bd452c4261b7e269bc88d4461d4a26dcf387 ima: return error early if file xattr cannot be changed
f26a750e68fd99487797316b1eb85b5a4b1b0cba tee: optee: Allow MT_NORMAL_TAGGED shared memory
3d3791df8e3552d9736ab4d6032d43c03d2b0a85 PCI: Stop setting cached power state to 'unknown' on unbind
9bf370e8b4e7546f8f1a866f898d1065384e4b83 hfsplus: fix issue of direct writes beyond end-of-file
e67be78358a9807a8086abf2059c5b5b33c6ae83 wifi: mac80211: always allow transmitting null-data on TXQs
a8596dc56bb479db4b7a11e40fabdf9e043910e8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
23b9868c97cca707bcb54fe8ecf9e62c2277dc5c bridge: Do not suppress ARP probes and DAD NS unconditionally
8129bb78abf7a653038b52fb255d3b6416d757e5 soundwire: validate DT compatible before parsing it
e1a50ea892d115b59453aa91d274e9bc655b7490 media: rc: mceusb: Add support for 04eb:e033
9ebd2505ae4bf4236fec98204f2e899567f36345 s390/cio: Purge based on the cdev's online status
badbe3feb41ca4c9ecfc5900c4e5eae1d3ca64f9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4b2eee379a0f4e60a56b26ee1630238cb846f3ae thunderbolt: Keep the domain reference while processing hotplug
60401e5ec041c6c6c3f36fa6c0f6094af33eb5ed thunderbolt: Set tb->root_switch to NULL when domain is stopped
c51f12f47ee5b5bf4265463dbe0b33b1437c27d2 media: dm1105: fix missing error check for dma_alloc_coherent
a255f495d4e3981fd6dc255f6a1975e7cdc0869d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2888606cc72021cb3a08873b6dfce11035757aff net: dsa: mv88e6xxx: define .pot_clear() for 6321
ba3420dd6aabbb50fee00929e880131632a13ab1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e25ce59326e2f7c529e6141ecb3df98182a50c33 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d7d9766e6e421039021c0c1e24de1bdb5628e847 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e00a2a9294ed76b8a39e01fa6a042a4d7ada3942 clk: renesas: cpg-mssr: Add number of clock cells check
47ccd758399cf6b3322417e8fdf28f694e866a35 ASoC: ti: omap3pandora: update board check to use DT compatible
402c600174111ff5188ad588599db5b35592375d mmc: core: Add validation for host-provided max_segs
7830778aa18c9f4136f04998b3785f637a171cae mmc: davinci: avoid NULL deref of host->data in IRQ handler
b5c7d1a243ef74096741a600af2cd1da7b478f92 drm/amd/display: Fix CRC open failure during active rendering
8ccf0d6549d75cf29386e4000c12937aa88cdb96 hfsplus: rework hfsplus_readdir() logic
414a967e57700df6ddebe3f44f347717af3dd8d9 drm/gud: Add RCade Display Adapter VID/PID pair
6ebeab69b151f6317c0a61c5dd3c457055c530c4 integrity: Check for NULL returned by asymmetric_key_public_key
4c5c9a2b78dcead136a1c89183141476012f7f97 scsi: pm8001: Reject firmware update in fatal error state
2154ee0277bdb9816afdb2090e09b55a348483cc scsi: pm8001: Reject non-fatal dump when controller is crashed
b74db407b735977a9a816202eecf448b3c760f8e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1b5657cba2c56c30c78b0c581084675fdcf20d9e crypto: atmel-ecc - add support for atecc608b
1e41f65bb46b2578d08b18cb5a7eb43c8b14b6cc media: imon: Add iMON VFD HID OEM v1.2 key mappings
9066bac1fcc3595307caaec4d593386fcb4c352a RDMA/mlx5: Use QP port when decoding responder CQEs
d029aa78e71ccac13763fa5df02909e6fdd97505 mailbox: Make mbox_send_message() return error code when tx fails
ee5171c415566628c4600fa1157cc21adbfd15da ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f37e2b43536c2fdc34fa73bc82882f3252ee56f3 9p: invalidate readdir buffer on seek
b7af9f70951548b9a530331e0054e31c82948947 arm64/daifflags: Make local_daif_*() helpers __always_inline
2f665b24a27184fccc48beb61bbe8fb299b06dea firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b66391728b01edc2fe91937488b1c16c6f46ee7c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8e6be6b078a4fc0bc03e99065440089e15d04d91 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d700a41b2ae88bf5afc278cb696f9f0bf7dab493 bitfield: wire __bf_shf to __builtin_ctzll
1f04cfcc62526c2c41a1ce8aed6b86ab6af180fe net: usb: qmi_wwan: add MeiG SRM813Q
a6a0d3c495f93561952baf4c0a41d6182ad2d9e8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3daa72461f1d16ae90c5b67c44464d2e09957536 net/sched: sch_drr: make cl->quantum lockless
4d932da1dd7add819966447cdf54dd4f8722afd6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
56b1f942c756c1c174d613d52057825623141863 befs: handle set_blocksize failures
34967c67202c779b4c25df5c27833d2ca7768bdb affs: handle set_blocksize failures
7cb3cd46397bec65691963499d998a908dbf3626 bfs: handle set_blocksize failures
1d4bf73c8786b445b4ab7e332f6b589a01792419 minix: handle set_blocksize failures
eabda3a66c54b228ca10fdea7f55a8c968cb379e qnx4: handle set_blocksize failures
e30ef73bc3236e967d0f691bb1c97058563489ed jfs: handle set_blocksize failures
ef4ad9f01b8bf6ec87b9c69f316159189cab18a4 hpfs: handle set_blocksize failures
e32fc6c08602748176449fc8c2012af8c8312876 omfs: handle set_blocksize failures
dccbcffe68f4ddca49f0a039e5dbef470bee5ab1 isofs: handle set_blocksize failures
6016fb34fc1be4a3c696dd927310d2cde1e6366a usbip: vhci_hcd: fix NULL deref in status_show_vhci
e4e540d7a9e5f0121c1803283542449707812e1e usb: core: hcd: fix possible deadlock in rh control transfers
133804856142cb3dce8d703f3e30d74699012670 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
768e8afce541a3fa0fce3c4a30adab32bb03167e serial: 8250: fix possible ISR soft lockup
76c4ab647fcb26070aa8d14683090aa289269a2d usb: host: add ARCH_AIROHA in XHCI MTK dependency
72498ae851f3d5a181301b1e2835c7ff3f189079 char/nvram: Remove redundant nvram_mutex
022e4bbba5b47f254fd64964ee38b9577a033d8a netlabel: fix IPv6 unlabeled address add error handling
b454023cfe9d2c8ffb0b9e8db418cb998593aea1 rds: filter RDS_INFO_* getsockopt by caller's netns
f02e435309c34b73e2413d218b64cc0fb23702d1 rds: annotate data-race around rs_seen_congestion
135e1eedc812d80a99076d1d3c33dfaf112460c9 s390/zcore: Removed unused variables
108898fa8ca836eeb6f1a305fed7f781add91ead clk: socfpga: agilex: implement l3_main_free_clk
22566783086de47aa659114ec1fdef10c11eec2d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6196b75206db0937bbb6fd192f1adef9c3d186c7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
45e0355fdfbbb41d9e4e76aaa6d2e56673ca5e2d mips: cps: Assemble jr.hb with an R2 ISA level
dc7b669020617bb52695ecf29e7a90910393b038 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ae656145c0db7ab0dc0e978baf0c6e56a2d20581 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
737a3f74aebb559991c26f06cba6e79f7857f40b ALSA: usb-audio: Add quirk for Novation Mininova
1bbff30bc9a2e4fdc935a641ba16de1b76cfacb7 ipv6: addrconf: fix temp address generation after prefix deprecation
a963a202c15765f6b4705dd969ce0ecdb257b2e2 drm/amd/pm/si: Fix updating clock limits from power states
2601d319c30fbfc24f9457f2df1edff0d6926ae1 ACPICA: Fix condition check in acpi_ps_parse_loop()
ccf27ea7acd887f3dd28e41bded2684d1923a8b3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e06b6e33388e46beb6020a8cf453b78732bdde3d ACPICA: add boundary checks in acpi_ps_get_next_field()
a11330a9c37e957849220678d28eeda14c8fe572 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3fa6c8146ed6f43566f043cd2f658d2d4d5dc971 ACPICA: Prevent adding invalid references
8efd01f44f96e2738c470ac3b550dcd60943a4bc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
95dac7b8180e3eb1309ff70dbe963324b94b113e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bc11f51b07ea986c0ba0dc677a6427dcb4ae9654 ACPICA: validate handler object type in two places
cc17fe4acbe8d18be48ad4acdeaa312df20938d5 ACPICA: Add package limit checks in parser functions
dece390dab4a11df5f9d93903cee51fd214b86dc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c33301c3dafe16225ac13c78cd4ecf3a5b1039d9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a6572506624e706deb8aa21f2b29040e439d2ed8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fe3a491c51fe5a8e248f65d8f4b01f7706c22639 ACPICA: add boundary checks in two places
51ddad6fa3f51bb1fd09b133ff9ff24790e06a79 hfs: rework hfsplus_readdir() logic
d6b06bedb4ad104eebe108e9e409b42cc474a658 host1x: bus: Fix missing ops null check in error teardown
9b5214beeb461a37c336cd5c07aa93ff92f58fa1 scripts: modpost: detect and report truncated buf_printf() output
c02a9e0e93df2acc1a64da64bc6d190240fd3339 ASoC: Intel: catpt: Complete coredump handling
543e02ba50482686b535d13f8b17d77227d2b2a5 soundwire: only handle alert events when the peripheral is attached
51ee7bdbc17c50712ec25222536b3d1e953cf9ad mmc: davinci: fix mmc_add_host order in probe
06d203428bc3afdb4e932ceddd45f3d2a84fe411 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0a3b15a48032c6dd4ee56cf5f8e9e523c2543d54 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
caa90b6ce3d6568c594dd4235a3c1f69be2c7b1d perf/ftrace: Fix WARNING in __unregister_ftrace_function
de37aaeaac9eba05fd0f181e2524f07d479656ca iio: accel: mma8452: switch to non-devm request_threaded_irq()
c5c3b673a1e5c3a29e054e143ffebb4483abd368 libbpf: Also reset {insn,data}_cur on realloc failure
2b650bb9982245eb5811b803c688c5161b3a0334 net: ibm: emac: Reserve VLAN header in MJS limit
aecf92ec5848f315f8c72975e18d5b15c35f826f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9a8c83ade3692f482154a89b2080814335263225 ata: ahci: fail probe if BAR too small for claimed ports
ea9d4039325e5ea0f5b21430e03b4220e451431f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
db0d6693daf6a96604efee32ad600287c69b0c90 net: qrtr: fix node refcount leak on ctrl packet alloc failure
eba3187f813436a90b62d9f811bc2c5e6c0f6063 iommu/rockchip: disable fetch dte time limit
063a1a97cbd3e42b0dd4ef40d8599cee944bd351 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fa581673c6a72966137902a85ae78c55cbdd68d9 fs/ntfs3: validate index entry key bounds
7a95cbc73a7e9a9d7f29761a6eb0b8bc91cbff39 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a6d0def79cbd89b6547ce961214ddc3365f05ac0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e3764ce87ed97fc8784695827f9629e25f405e1a ALSA: seq: oss: Reject reads that cannot fit the next event
a419ab95d20e6aaf63c40e5d1372839c7490dc27 dpaa2-switch: rework FDB management on the bridge leave path
af96aa49fb49148e060200ae6fb661a2914d4189 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3f196b47669d199701e61731959e4b7c780e4434 net: dsa: sja1105: flower: reject cross-chip redirect
ef80c9661b69c856601db20c63e65ec8e3242046 dpaa2-switch: fix handling of NAPI on the remove path
3380fe4856078595b568479556c0a933e9c21567 xhci: Prevent queuing new commands if xhci is inaccessible
af89fa6f0054f03996d6a4600083326220182449 clk: keystone: don't cache clock rate
dbbc7c8945e712f9f4b7605086733bf3e764d5e0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
206dc06ec7dcc503ee835691c009e14ac079a8ea ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ce89a5b9d0c204d3a93b0b85f52a6d17c392b1ab wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9f74784d3a60f238508ee0a47fa31c715af3ec06 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8407eb98b4e4a921f4160a7d61ffa111921a5142 RDMA/mlx5: Fix state and counter desync on loopback enable failure
60e79868538abcfba7e0552fcf923f725e9219e6 bpf: NUL-terminate replaced sysctl value
ba92378e474bb7e73b9f12b5c4952823ffd0730d net: cpsw_new: unregister devlink on port registration failure
617424720687a5df1df21da8fec92939fd310d2b hsr: broadcast netlink notifications in the device's net namespace
b434941f4c6ee235638868964dcdd65f58fff8c3 ALSA: es18xx: check control allocation before private data setup
a2d8bb2cd5ba79dbb250a1a24274dbe806b69a4a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1d9845f3212b04ceb85ba36e5a48e3305e2f3db8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74b888e00a281c1e170fcb22e630822bd476bb15 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
641b97d0678a192aea2ebaad883c2c44e0eef712 xprtrdma: Add request-pool slack for delayed recycling
3242132bf9a38162f7dd1e319e5eb3bcceb3bb03 configfs_depend_prep(): pass configfs_dirent instead of dentry
68e23ac2b412aecd43531264ce7ef1099000a41f net: ibm: emac: mal: fix potential system hang in mal_remove()
d19db7093018983f791a579e521fee6ec72eb365 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
716b31f3e60b944942a71499e42736cdbcff280b wifi: mt76: transform aspm_conf for pci_disable_link_state
076204d7c9305c66723b1de7efee90d472804dfa btrfs: protect sb_write_pointer() with invalidate lock
c03bbaedeebc3b062ccec533d5d7e1b5bf7fee5f hwmon: (adt7462) Add of_match_table to support devicetree
f3d0beb037538254ae0865ed03e094d742abb62f ata: libata-pmp: add JMicron JMS562 quirk
1c025a700cc8544be747cced251d5fc66b58c1e7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ff483ea178aa3be216df7978c7a307c90379c6bd sctp: Unwind address notifier registration on failure
12a9883e864a2fa6cfb916345a066fa5569ef719 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0a23a4db7e44426a2ed4db0dc2ee9f245ce46442 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4b266e27dbb6f6977958292815e2593ae0e88a44 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cfde070e771fa1d22139b1ccd6ff27917ae8910b Bluetooth: L2CAP: validate connectionless PSM length
623e68e147244f8894794cbbfe2dc56a0c2a12ff ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a7675823db29cd929c9b3900524afa07cf65492 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5ab1711934379c0d9deb0978dfe092b9d987ce13 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
304f611d1a23bf71c29cf2861dbecf01efdbc3a6 sparc64: uprobes: add missing break
18bbda352570d4b6326ae6b5bf58ee32968f7d63 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f620a3d555c29e8fe38bcd50d954c07f0f148db0 ptp: ocp: add shutdown callback
30734a29aace369c4baab4f96b70242fe3533897 vsock: use sk_acceptq_is_full() helper in all transports
7bfa704761261501b09b12023d7361768b87e942 e1000e: limit endianness conversion to boundary words
863cbfa2ea29e9306587f52a4f4e390091ddcae3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4d4d8f6e3d201987171d4cbd18db109959405e24 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dabc81fe0b008f712792b2ec8070e4bb78048e5f sparc: Disable compat support with LLD
147dc57c397c1f2409136aad570242844cbd3aef fuse: set ff->flock only on success
4d90e2642fc80e81a6ea97507919bba0edb33c37 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aa4907604e19de373c2e64a3988bfc799771897a gpio: pisosr: Read "ngpios" as u32
13107e84d93e5c404a1ea1b9790660bbf2f2a21f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
29b2d7535534f9e8f0c4f47bb49469ea5a51c2e6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1073c7d02665a1c19f4219b96da0860a6afe5894 leds: uleds: Return -EFAULT on copy_to_user() failure
de7da7c5284d90e03c114a441beb3a685d06ebf3 leds: pca9532: Don't stop blinking for non-zero brightness
07dc91cb93052f871ceebd2bfa5a21d77ca5d349 mfd: rsmu: Add 8a34002 support
6203bde64e8f4a81cbeff94b9a71dc822f90056b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6bfec125e24b1ec9d36e23e63724c80fdd619323 PCI: iproc: Protect root bus removal with rescan lock
3d118815ce159d532ad90ae4cc2494ca9fd48ac9 PCI: altera: Protect root bus removal with rescan lock
ce8c35d3b77ca997ab8aedab221ac423b1e3941b PCI: rockchip: Protect root bus removal with rescan lock
28728405ad7a757366f1badf830c7e5801e06816 PCI: mediatek: Protect root bus removal with rescan lock
b0b5a760f5e3e6ee0521b4970d18e0aeb3f16906 md/raid5: account discard IO
a17052fc88041f22439a41c7ec2d003a507e228f md/raid5: let stripe batch bm_seq comparison wrap-safe
68fb69864e4df407fce77a48642955019cb6ce13 f2fs: validate inline dentry name lengths before conversion
e7623fd26c1187f7b14f4a3c1c853b659854a3bc rtc: aspeed: add AST2700 compatible
ebbb7dce63a286dd725005b89447afbfea3e91bf ksmbd: use connection ClientGUID for lease lookup
329a36740a14b410c6cdd6779bb48b69ec7bf20d ksmbd: treat unnamed DATA stream as base file
4699a2b68648ab3f85d385ad659e412ec2063908 ksmbd: apply create security descriptor first
34afea50d9e78155eeb3ad0bf6f5369f75fcb57e ksmbd: break RH leases before delete-on-close
e990de6cba22fe78720dd4226021baf385a27700 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
98aaca43b389d6b675b472c6cbcf6103cedf078e net: au1000: move free_irq out of the close-time spinlocked section
cdc879a3bfe3432ba05e1cf1cc69094e100a1933 rtc: bq32000: add delay between RTC reads
6f918bd81e28b570312aeec7aa6c7132139b92ce fbdev: pm2fb: unwind WC setup on probe failure
e1a70d6ec46a6d6fc25fa519f70b52541f438655 btrfs: tree-checker: validate INODE_REF's namelen
04d33ed2ec1a674ed98ca8e2c83b39ffaaaeb2e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
add53d74b9b90079baacf8f29ac62289c39ee317 netfilter: nf_conntrack_expect: zero at allocation time
ad4644cce38697853028baebcfeeadb28c77cab6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d654cf46cc7e71eefdf7f01f04339eb414c74ed9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
138894b0d6df21fd815222b100e2a504af37a4f1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
097e92120d651bae4ed2a5b72f21bf8c2df74e55 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2119373a62fbe7366642d9d09d52d4963fe69ebf xen/front-pgdir-shbuf: free grant reference head on errors
4f4f12e55d4ef9c4020364dbf94384244f17b700 freevxfs: don't BUG() on unknown typed-extent type
83eab961e3c3d2d36c15abdf1925912f081bab32 xen/gntalloc: validate grant count before allocation
b898d8faa8349db9ffdee99ba34b8b7725512645 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b913ebcf9dd31de596fca70570eb4ef8b6a458dc ALSA: usb-audio: caiaq: validate EP1 reply lengths
2c428a8fb832b7c37a9081307212e7143137c57a wifi: ralink: RT2X00: init EEPROM properly
2e0b1f9f4c0590dd6b7897095de00bbe45baadce wifi: mac80211: validate deauth frame length before reason access
2d40a322503f92a9f03399bce41a113199ac9589 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
182796d0e29c2d754b36fd59bac14c96fd07b5ef wifi: libertas: reject short monitor TX frames
66b600806df49abd502048972d9244fcb8d816fe ksmbd: find bound sessions during reauthentication
f4f568ca1fa8576f4b89c941fa7a6a767e639910 ksmbd: mark invalid session responses as signed
9f9c2640c7971c268e607385a1bf1b8e92b23caa ksmbd: validate SID namespace before mapping IDs
dac48432dbdf590b6f3e2fc6dcaab6ac17d9f247 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bbab5761e88d6536149f899c9e3d8b3c3cb9fb37 gpio: dwapb: Mask interrupts at hardware initialization
539bf7a04b0a8f216194d70345274f7c754466ff wifi: libipw: fix key index receive bound checks
4524c0a8c405251cf00f7ae13693526f788f201a netfilter: ipset: mark the rcu locked areas properly
378ae66342c269287463f7d1ceaee3cd334cea7b wifi: rsi: validate beacon length before fixed buffer copy
7af59a62bbc40d4d5a46a74f0d3cbe3a8976bdd5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0a476fe72031a4028c54ac33a90697924ab6e949 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b67ed3434439247b668425f72fcd98be020536bf btrfs: fix reloc root cleanup in merge_reloc_roots()
d18dd32ee9faae1d265f0733a46acc3a693ff04f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6f7cae7df6997a6efd6b1ccd26a3dd68e8cc7491 wifi: iwlwifi: mvm: fix sched scan IE sizing
0ba25a40385136b2eb240fade52db80f9974caf9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e9c39416d2034824f7b26cc42b671ec21c8697a1 arm64: fixmap: Allow 256K early_ioremap() at any offset
883a46e9a7925dede72073175f8581f8a3a2e675 arm64: kprobes: Allow reentering kprobes while single-stepping
d55965923d4eacfee174147e32e9f3facf96a856 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9d76b34539f0bcd1d7daff1ff0375186beb68bab wifi: iwlwifi: bound aligned TLV advance in FW parser
8d2955adc04b090f1e00a0b52c3cb8447354a8e3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6bd4dde5d101d23b3f79c82b828c39e93f519cf7 wifi: mwifiex: replace one-element arrays with flexible array members
9eadbe52fa714f58933bc7347c68de5c82a45918 regulator: core: clamp voltage constraints before applying apply_uV
872b9d3083a1dc7a6efc693afae69ca78458f47a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4678cf62c456dcae06d538bb7226ae08627b31d1 drm/gma500: return errors from Oaktrail HDMI I2C reads
b23131c006ea07a6b8206ebab4331d1998fbc913 phonet: check register_netdevice_notifier() error in phonet_device_init()
0d20b0748b598f4be7ab7d37056654cf24a645cc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f33849161ecb173475911ef43816fbcd40688330 ice: pass the return value of skb_checksum_help()
25f697633bc4caee4dd7975de1bd70b224de6e84 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
577d127baad90fd83984716fd496b721ed4a1e95 cifs: validate idmap key payload length
b4cf0c73e1d2bab06d0cf89d5380101e05a5c46a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
449574358c15126755f251ff39d983e17bbe55be Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2f2c9995ddd2e8908763eb687a19491173512efb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
067b0f12af3a39c35ab8936c9809fa699564f5cd vhost-scsi: flush backend after device ioctls
82645f1300161636bffac0ee0282d7a06804883a ASoC: rt5645: Perform the initial jack detect at probe
58be30e7f6f9a96efc90eb0478750be6b5233abc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4cd3ed66164a7e7e81aa0b285874f33ce8ad4594 clk: at91: pmc: #undef field_{get,prep}() before definition
2376df2a376305cc7ac7cb1e751c644575247b5b ppp_async: drop the errored frame instead of resetting its headroom
b20cd91c573346c233ae5609ddb5c96073ff2a4d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
601eae047c2150fb90b2c6cbe5fee55e189ddb98 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3c45288bf893064ad732197f1aa1bb68a627e81f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b801ebfd4f198f359aacc983e001f369ee300b26 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
966fa661e4552ba6632b9800982ff82aead9c533 EDAC/igen6: Fix interleave boundary condition
efd9300f571f6e5e242e7fef83c49cac47f5b302 EDAC/igen6: Fix channel selection hash
0aec4eb0eb2c3761ec15d65412f86fc56a450911 EDAC/igen6: Fix channel address decode for non-hash mode
a6089ac297499be64a8b37236ad588bc7801c056 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ef06373732954e7989dbe904bdb846d62b8ec928 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1d6b24803da9829d2533019ee114cf1131220986 nvme-rdma: fix -EIO cleanup order in queue_rq
8cc94b697e6d261e3b2d780f18d7d2bc3c69c338 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dd5cb7dfc16c796954b91fd4a58bee9447a87853 net/sched: act_api: budget all shared attributes in notify skbs
052f2ab12cd6737b17e37e71c3fa0ae5d231afee net/sched: act_api: size the RTM_GETACTION reply from the actions
14794c3d584b6b1855fc9409a2661c8649241949 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a72f661f5fed16fd9625bf26ccbef7cfaa74e323 smb: client: transport: Fix debug printing in __release_mid()
5916332d776e8a3a86942e3efed93ece019f1779 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3af195e95ebbbf6d05c4fc89d5e4b3b316f75fea net: amd-xgbe: discard rx packets with bad FCS
b4c41529a95defe0e103422288d5e8ec07a744db watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9438774eecaa4ed27c3863ff664c3c67ff8581a4 OPP: of: Fix potential multiplication overflow when calculating freq
1de9fa353feaf5dcba753ee8ec697747440928d7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9d0b07ae49bb59b4245b1c153a4ef104e4be1554 ksmbd: rate limit unmapped SID errors
d4d6b5b30e1f848d523dd789d044bad700654337 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
07e8222ab93cd96e8c7db7ea0a0f6da41e7da694 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8a72d24bbc0e63c66aa11c919a0cfbcb6311045c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d43a2cde028cc398f766dd179b9b2c53def63a56 ASoC: ab8500: Reset the audio block before configuring it
423ee7dbace36cabab3f631fd9208b30a60c6537 ASoC: ab8500: Repair the DAPM capture graph
926620c1dfb42c38548e598052a5b222f0b63c98 ASoC: ab8500: Update to modern clocking terminology
2335203f5d1a84f760fb4555277424cc491fd624 ASoC: ab8500: Correct digital interface format setup
766e28d7cadf37637cf4ac6636f6b7e5ae5c31f8 ASoC: ab8500: Validate and program TDM slots correctly
1dde53af1389e196e6e00615ea5246138d72b0f5 tty: make tty_ldisc_ops::hangup return void
214bd3c2081ef4eb7e752602943aa26250e1e99b ppp: ppp_async: simplify tty disc_data access
de39a62535b41b754a198e13fab714bc5d45ce00 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b738004f04662e7de527ef6886276bf8dafd6681 ipv6: sr: restore network header before routing and forwarding
863f44142fd417eb6ae55a6fc0635643b857a33e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3e4e04ba130ba168db367432563521870fba6077 staging: fbtft: make dirty_lock IRQ-safe
e6d25d2d568ec79c0314fa239ecd2befec43e4b9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
786c7f9c6d7713d8c4e760061dbc7de37adc3eef btrfs: detach failed sprout device from transaction update list
df24142b9615851e090732ca96f0b87011826804 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
475c568326c760db2c1f54ede2efbc6bba02c117 btrfs: restore active device pointers after failed sprout
6f721a354418e69aa01f2ab54566adb0a40cb1a3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
fd4f768a121ba92e246151ccf0019296c5feaee6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fea93d5a4cd7117c84d5ba74ee33622838ee29d7 perf/core: Skip empty AUX records with only format flags
1c5e148e000caf8aac17df003273e64b3f8cd778 locking/lockdep: Introduce lock_sync()
5d958c1291c6890c9856cd2992c171f987335594 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2d3de66cfa1e8561e90ddd65c001262a5b83062a lockdep: Add lock_set_cmp_fn() annotation
86dfee5bfd24cf8a481d1a415a909ce3520fbecc locking/lockdep: Invalidate stale class_cache entries for zapped classes
768a133c980875e3397c57fae52cdba4ba59ec6f ASoC: ux500: Fix MSP stream lifecycle handling
c4e70cb8ca0bbc6b643c6d458c2ab8183f1daae1 ASoC: ux500: remove platform_data support
0a44d573a0cdf302c9882abb98884cf7490fe2ef ASoC: ux500: Propagate MSP setup errors
385594e55e96c6dd857f93ee8857e0918f725ad9 ASoC: ux500: Correct MSP frame and bit clock setup
ecf855cba831ece42da10b61f5790ce6e612ac1b ASoC: ux500: Validate MSP DAI configuration
ff4d6af260628da8b7534fe9fb0517757f48c4a2 ASoC: ux500: remove stedma40 references
c4a45ee54c786c33a9015e69086e9dd0b728ed00 ASoC: ux500: Request the MSP MMIO resource
b63372c555eb8b0e2f45a6d9df8d4b0101360b22 ASoC: ux500: Program the MSP FIFO watermarks
a401f26ce0def1a95b0fdc6e9ed73253d5acb2ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
5a40b9e312b73a597c5af68a283b186211dc6c55 ipvs: fix reversed sequence option serialization
b50d0e0a671e7af9356922a264ea2c3f4cd6ce16 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df0b9661ed133d185199ec2b6fcbb76f07b271ab tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3b54a1ec1bc5b4121d1de1f5b3475b591fad3f3a bpf: reject BPF_PSEUDO_FUNC reference to the main program
dcb5003937337ffc3881b68a0732d5fd15678fbc bonding: do not clear curr_active_slave prematurely when releasing all slaves
4308de2e0ec5e5d2cda7987443d1d550d15a1420 net/rds: use wq_has_sleeper() in release_in_xmit()
3abdc5b49d2e9c42ce367a04a63e4e911cf9cc3f net/rds: use clear_bit_unlock() in release_refill()
e10ef15b494a5997b196c95028c1de054996549a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
538806616a8d1c3174699caa838f5409a86c2274 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3546f4cc62fef18832cff8a87480fa18a2bd469e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c59c23bd3ef2655f78444aca875345aec4ab0865 net/rds: acquire the fastpath locks in rds_conn_shutdown()
71f108bf288cd9349a828bb59e91c7dc7886de77 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
56eb0a6c05bfd2e49ad08b866b8f6d5db62ef37b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5db6924753f46aae18c23976307e4f53649bf2b1 ALSA: caiaq: Fix potential double-free at error path
7280dcf5b1e2bb5afb7facac6ba3a39b7356c033 bpf: Fix NULL-ptr-deref when showing a void BTF type
a5de3374f1fa2c18839cd1fe28eb27d0f8edf624 bpf: Fix NULL-ptr-deref in btf_var_show()
c4f4963837d36f3429bf66c0347ba0862fa15496 nexthop: Initialize extack in remove_nh_grp_entry()
1ca1315c2934fff589276abcbd170a55f2a2cdf6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a2b51bb8fd22c8ea71bf3cc185a5b43e6268b133 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2ca50d7f7d9bcbf657da72b80294434db00f1f65 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1e98ba18579423c1a8e77136b2c4ed56348c1732 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
065f3a91ba940719c3a12bc9bfd77b4af5d2d70a vxlan: reject dynamic fdb entries that reference a nexthop id
45adab3c2f67274c4063d1a8293af4616f95e9ef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
248f28786d50099e729a0149e7c2cecf6d043499 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
93ee0ca3b1b7d6147f722d8e848f7832fbeb2b17 net/mlx5e: Fix setting RS FEC after remapping
df6b64d47bd8d8815f5ff3c78ae14a0707b67c36 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9c7afec54fcd838d40951bdd31e152957e5da2bc net/mlx5e: Fix use-after-free race in sample_restore_put()
7036e96c1b498a2daf4e423bae2b1cf686fcda59 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
230b7bc1ac55940c49422a5b0a2a2c500f9cc5f3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df9011c7161baef0b6313716ffa76a7bca1dd7d2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8c04e777e1021664b8a1534e7e57da9c22212f9a net/sched: fq_pie: clamp quantum in change path
50270ec425e4a856fa6335195395a640e870cdd0 net/sched: sfq: clamp quantum in change path
09091c1501d702db57ead6d7325bbffe0c22e617 net/sched: hhf: clamp quantum in change and init paths
8d4e7938ccc40beb372438a6765f99db78e70352 net/sched: pie: clamp psched_mtu in pie_drop_early
61045eaae82df7c50457f2766987a76f87a9cb30 net/sched: drr: clamp quantum in change class
fd3e541b34e3082d1086042c0d23981004aa08f3 net/sched: ets: clamp quantum in parse and fallback paths
03ad1532205db2af772682d7e6177f49a14c94f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9de7b10b08641acb417711b9ea50007dba931be5 ASoC: bcm: bcm63xx: Publish the OF module aliases
96a864f34dc28559563fde8019cd1aa707b111b9 ASoC: Intel: SST: Publish the PCI module aliases
8ef33ff101237c5c9f5ad9c481b25170ce894fcb netfilter: nfnetlink_log: cope with concurrent instance destruction
45787260a4d7fc190aaf3bcffdc4fda39ce0b93c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0645d5fdbc372aac4636d913a48a3dac9f1e1510 ASoC: mt6351: Publish the OF module alias
597d5b0f0e7871b2b37d167a9abb695a1d12c8d3 virtio-console: call scheduler when we free unused buffs
61a3109a3cae6a02bb9b31ce56dc1af7181a69b4 virtio_console: do not free control-out buffers on remove
da862f811871d3400f6eceec37be680e407171b5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
149fa072badaa931a75834bb5bdb59766540c392 vdpa_sim_blk: use dev_dbg() to print errors
cbd70a81b6b8fdf051757e71a5425cd62174bb81 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
95694d3b76e66b3ced7b49996790b26903d8e314 vdpa_sim_blk: reject out-of-range sector starts
e8bff8a1bfa872d0f0bcdff47502b4976c4f8590 virtio-pci: return IRQ_HANDLED after non-zero ISR
b45bc0cc8e5f79095374000179ded03d0eeeadc5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f19641fe089eb35b74991d313b1db45dc56a0e19 net: ethernet: cortina: Fix budget accounting
c1b9bd7a74d0dd777b4b098b7f6d9bf4a849b19e net: ethernet: cortina: Finish RX updates before NAPI completion
d12a027b78e2a24b2dd656f06173340c0bd7caa4 net: ethernet: cortina: Count dropped frames as NAPI work
201d832a562d89d02746eb0c419d015ca75ee778 net: ethernet: cortina: No mapping is a dropped rx
de8e4b45788f68e7686ca4b1114f7e24f9252ae3 net: ethernet: cortina: Count RX drops once per frame
564632f31040d6b2997f1554e3d2f87f6f7c8e92 net: ethernet: cortina: Count RX descriptors for freeq refill
eb27125a47ca63cdb4f1de3d14a134522581caa6 watchdog: fix hrtimer start when pretimeout is zero
afeeecb21cfb82d9b84ad0a5ceef4040bbfe7fd2 watchdog: msc313e: Avoid division by zero
2aafd8882cd6cf32e95551f7c772e449711fc2f1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
414da26d41a20db4cf296e470803194358e70438 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aaa1c240efc6a8dece1a0c60a5ec049465b8623b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b1350a5e8e6278772b0dd7f975a5284d6be6192e ppp_synctty: ensure a writeable skb header
0e64ac7d4ff5de7a4280c83473aeaf9c9006e861 net: stmmac: optimize locking around PTP clock reads
f2d1c36603b3c9c823235f96b24149584351f122 net: stmmac: initialize ptp_lock at probe time
df927b3e09e338cf5623b18a29d3e86969093de0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2d634246c6ec6510026cc5d5fa50cd87b7389cd4 net/sched: cls_route: free emptied bucket on filter move
a8dd684a8bb3a5de8883a10b79c2465e7433c8b8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
08a6cac2de9b522feea791e9bbe0639a3da43c59 net: sun4i-emac: fix missing of_node_put() for phy_node
08f4be6b1f27123cb8a50f15d238c9339fe47b76 net: hinic: fix mailbox segment buffer overflow
47b704ddd9eb81e67cadae640678629db509cb0b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
12aceefddae25f47e09ae0dc997082a394479e68 net/rds: Pass a pointer to virt_to_page()
7714a34a2fb72ecf3cf71baa68a7dded35bd17fa net/rds: fix tcp stream corruption with large pages
d732dd23d32e7603a7655ca70a7caa4575458c10 sunvdc: unmap LDC cookies when the descriptor send fails
713c6b2c612302e2e190d90d5ad75829ae3448f6 drm/amd/display: set new_stream to NULL after release
2301d22f29f8633b74138732f90d5d02b83b26d5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0129b876255fac282046bd6811073433b3d1d1e4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
79704af07b18b62db44e9ed865c8c08b42e437ff ksmbd: prevent out-of-bounds reads in share config responses
bd78b93105acee9d7733dcf78f5cca324ce420a0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f45d4c7b7d94a687fdce7c7618c232680e51e792 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b74c512a3068457729df9978bffebb9fba42ffa8 Revert "scsi: smartpqi: Stop using the SCSI pointer"
1c8cf09bf03a004bf6686bb1a601e383e65e7666 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
51ba5af7f4fde01bcc58aeca7c099f979a17a5d1 Revert "scsi: smartpqi: Switch to attribute groups"
66308e76b10d7d81301636e158873db3d42442d1 Revert "scsi: core: Register sysfs attributes earlier"
0c9aa73367f2e11070fb5923869b44c4f30670ac Revert "scsi: smartpqi: Capture controller reason codes"
4686d884ceaf53234e3a545e56e27f9903179cd5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ce0bef80c297f174eff8744251999d895d579af6 ipv6: fix fib6 walker UAF on seq stop
2639d41996495d25fad6d87ae128e6040da4265c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
82648592de7bd79509240624bee0cd305f414260 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f4dc76b697ab2b64ac65067c568e38ae881d8246 dm/amdgpu: fix malformed link_settings debugfs output
715981c5f70cb518720ae74e21c8c4f43cc878bf watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf1cbd72ca8ab4eba7219d35193cb0716b8ea710 ufs: create the root dentry after loading cylinder metadata
5a4509c1b0e7760cb53390f3f603d7d5a282f820 ufs: validate cylinder group metadata before caching it
75f3e6e589ba0269c63362aa4d78cdc4c27d0f7b tunnels: Drop stale dst when building an ICMP error for PMTUD
ec71f034c4c677400ec53fc5b6f1c328f09432b3 tracing: Free histogram the var ref when its initialization fails
be0af9510098889b17de8dbe0b58dec74a96de85 ASoC: sprd: validate compress buffer sizes against fixed allocations
6d7156b0574f0b75e46a7dbe4ae6f81cc1b7eb90 ASoC: sti: initialize IRQ lock before requesting IRQ
5eb6e821b7a1febe43b4ee75cd0b82e5c4bb2caf cpufreq: zero-initialize policy cpumask before sysfs publication
a7ab75001f0f1dfab2379a3065ac9bf3da504758 cpufreq: initialize policy rwsem before sysfs publication
61408885ca3ee0b08ff337aec92e3de8c23e22d2 exec: do_close_on_exec() before taking exec_update_lock
695002eaab2d463572ad75fc3000acd256cbee17 drm/i915: Fix memory leak in query_perf_config_list()
8aad2126058e3361a36d31103f97cbb7041ca4a4 net: hso: fix TIOCMIWAIT race
385f6cb05c74614838d9c6f723d1ef8d7872642a net: mpls: clear inner_protocol when the last label is popped
25eedb02903fc3e0171eb803f0fa2ac5af119975 net: openvswitch: fix use-after-free of the flow table mask array
31a99749ca27ad2924e905db7ab53c89965ae7ee netfilter: nf_log: unregister loggers before per-net teardown
c4fc57b3a0b1bbf8cba970f048dd26009bc7276c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b42490ac3f8ab2426fffb57d0e2da5e341b819ad fbdev: vfb: defer cleanup until the last reference
309efe8f462802c925ca5f257af0fc9bd0aaf17a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95d657ea36a79c925a637a939750cbf1634897b1 ipv4: fib: bound automatic table ID allocation
73326b655101e8f3c73bc9e80224d9af08c715aa ipvs: reject invalid states in connection template sync records
a708398356392f118bac1c335e82c742506b1ac9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
580f75c841555e7072a422e0eb382315525c170a s390/qeth: allow bridgeport queries despite OS_MISMATCH
9ab6a3bf1379bb5d596dae9ad3fcd016b28f4a83 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cc015ae94bab54ab694b7083b3719a07ee09dafb hwmon: (applesmc) fix key backlight workqueue leak on register failure
31006016f5982feeeb2f74d7586c6e59a3a37224 hwmon: (gpio-fan) Fix use-after-free in alarm work
ba33cb9964134521c2446b071ee91c4aecec408c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
07cfd280618a0f868bdb81f31fe6edf130e49ba2 media: hevc: add bounded tile-count helpers
e0324ae1198d86cfe759c5f577009bb3f672ba2d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
287f9da9c64b07f1f9d76a7259044e141b70015f media: v4l2-ctrls: validate HEVC tile counts
944c4a31e3179ede0a9cdd114eac2781a192377b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0f6ac6bc3132493d97da84ab013a2c6e8b5d3ce1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
96e23b7c960fd5713a2b8f4c5183cc98f967c790 mptcp: options: handle MPC data + csum reqd + no csum
6096d39f56e16a52667d0ce7471c6ac0d6f4d49a mptcp: syncookies: remember the request backup flag
8be27e17aa335abe0185497e592fcd37a418a649 bpftool: remove duplicate free_btf_vmlinux() definition
7dfb741d863ad53ab09403dc45af6d6cb2a365c5 ipv6: mcast: extend RCU protection in igmp6_send()
2342a639be2278cb22294e9cede484ad9669f8ba Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c83c041a52815c65cdabe1db1866d1d97b9d77b0 ALSA: us122l: Prevent write upgrades for read mappings
c459bc7de09f0dc48991fdc4c278cadb47b18335 i2c: smbus: reject oversized block transfers in the common path
6e216ae7d804ddc684b5f850219abef913a34dea net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a52c9801db8676a6bee03e35460e9c7178cf5ec0 fou: Fix use-after-free in fou_create()
b25babf42818eea31632d899a1a3c7f62cc2ee81 crypto: sun8i-ce - Remove crypto_rng interface
0e704a734ddf4fc21be10884b2baea0fc5fd0089 crypto: sun8i-ss - Remove crypto_rng interface
7c96145e155172bd9830d16d7e55fd2efa29f5ad netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c9c5c84a0561e4a9d1a3aa7aeb6dd4d6839e9012 mptcp: avoid unneeded actions on subflow reset
0a1e190ef820aa3e0f24fd9fe5a1f6c02707e9cc mptcp: close race between scheduler and state change
5f059087a51b0dd9f4ec81d1744ef207255dd50c iomap: iomap: fix memory corruption when recording errors during writeback
c72ec01fb62d70087bbadaa73479db0f3130ff36 ARM: fix hash_name() fault
006343030fd5970a9ded89ed13de802c06e5954f ARM: fix branch predictor hardening
034ac43064e6489f7abb14b4a9ff7f550e035158 ARM: ensure interrupts are enabled in __do_user_fault()
472f4c2e67159b857455e8fe78086cd9ba35b562 Bluetooth: L2CAP: Fix deadlock
d539f80e87428b6beeb19dc242601ee3ea67e779 bluetooth/l2cap: sync sock recv cb and release
c730bce21f6dd6cceb3b28ab8c06d53b1a70055c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
cd9738d49aecf19752d84eb24b66b47ebd856aeb Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
abcac19ce51e807f6e70932dc061d8be0432ffb0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5b935db061588b539c9d2a75277b7e13697bbf19 selftests/landlock: Add tests for whiteout object creation
633607df9e810fc2edf6b48c9ea5035bae354325 sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7348ce96b3-d74685f16793.txt

9573e39b578d3ba4ddbc9ab97abf4f5eea6a7e1e drm/gem: Consider GEM object reclaimable if shrinking fails
03f0a0b6a41d0f9efbeb80eab249d3acd3cffb06 bus: fsl-mc: wait for the MC firmware to complete its boot
1ad4fa2b59326c3bc0ccd923cd7d53465a1baca5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8f70e564d59369fca9c836dda42a88dadfdd9b4c ima: return error early if file xattr cannot be changed
169d391bd6e73e9d8cdb7c86834e2b756be05249 usb: gadget: udc: skip pullup() if already connected
ce4c11cd8d9e716821defe3805c379cda31967c7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
677480689f64fb1a9650a75e93555c2cebb1ed83 PCI: Stop setting cached power state to 'unknown' on unbind
c745ca04fbf5be0018fd7924b2abe4c7f6b006c3 hfsplus: fix issue of direct writes beyond end-of-file
843bce4397817ecb876ef2b46d77d38030c6f708 wifi: nl80211: reject beacons with bad HE operation
54ee9c66b991f04d0ef1ad5888ac2a3ddbc0c63c wifi: mac80211: always allow transmitting null-data on TXQs
c6f570eb8b8d7533f7d17f1b11d4e5536b7869ec wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
98279df02dfd7964b96d93d245431a168c84f5fc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
52298861e3ba5389a919015c37c5b8234e46d338 firmware: stratix10-svc: change get provision data to async SMC call
326fc07ac4b4e779aa8f32b4ea4c7bc9a3ae8bde bridge: Do not suppress ARP probes and DAD NS unconditionally
e2ee341dd60492afb0dbc21c60cb968447f36161 soundwire: validate DT compatible before parsing it
8483dabbd6dc02c39ef5a070e16edc7bef775ad3 media: rc: mceusb: Add support for 04eb:e033
7eac1392bd59afb938b718eca97ef9b0f538d5b7 s390/cio: Purge based on the cdev's online status
185e754a9ae6eef6938d07a552a8868d1f99aad7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b1abdba5fd48d79b633d9ea728fc09b60c054d90 thunderbolt: Keep XDomain reference during the lifetime of a service
32bd9f5dd3f6fbd401b1caeae1c59874547c8f40 thunderbolt: Keep the domain reference while processing hotplug
53f8fc837ae578cf4bb0febcaaa9ef160a91a0cb thunderbolt: Set tb->root_switch to NULL when domain is stopped
cf80b979f4c9c359d2948627d92d21f47e98e4cd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3d7031ec7205f4009fe51dcdb0b43e2e4bf6c399 media: dm1105: fix missing error check for dma_alloc_coherent
05bc57ca3d879d82a993df3803b85749f956acf1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d9939223504af30b8f8bab90b621ecb0828dcfb2 PCI: switchtec: Add Gen6 Device IDs
53d3ef8d33366c3d5979692d856a8afc6f9321b0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a262811e591708cb70ea98f004b00319a9e42be6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2044a9984546be568027710fae16724f013fa7b5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
56bdc46dd810882f15ae3c488e822fde29b90599 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b1c8c670e71f2030f31175cb6262ebb7b6261c93 clk: renesas: cpg-mssr: Add number of clock cells check
27e049b6df8b5b30d02535c4d03dd460eccbac2a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1ea71c514b5beae32b61ec95ab4fc13a1dc2b083 ASoC: ti: omap3pandora: update board check to use DT compatible
3d8dfe211e5693a7ca3f9f1f74aaf51252924d8d mmc: core: Add validation for host-provided max_segs
c34c879c798f963aa5eb24857f02418887a77200 mmc: davinci: avoid NULL deref of host->data in IRQ handler
07c8a22d5315fa3fce2b3b585d1f6d6f0f73124f drm/amd/display: Fix CRC open failure during active rendering
35f3ef82b4d7ea1b52f9e206f4983b3e3cd21a0b PCI: intel-gw: Enable clock before PHY init
7fc5cbf677d448ef5a87e22b9d1481cc96039e1a hfsplus: rework hfsplus_readdir() logic
98c6e604e6e49a5bb6eacbc8df768a6a30ade8ec drm/gud: Add RCade Display Adapter VID/PID pair
0bf48e0495e2fcbe70c8ce87d422c85720a98a38 media: video-i2c: use vb2_video_unregister_device on driver removal
3eea5d72fe860fcea839f38a2f828fa7bd07f44e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1501473a325f39a7c2e5a8b731ea62b01fd5888e integrity: Check for NULL returned by asymmetric_key_public_key
b3768cda294a9275addd8cb046e9c88f95cbce3e clk: samsung: exynos850: mark APM I3C clocks as critical
f35e60f6dfae75a81227fb8c9fa807bae097d21a scsi: pm8001: Reject firmware update in fatal error state
a4ca9e445f956a1a03901cb6bb628e938a25c078 scsi: pm8001: Reject non-fatal dump when controller is crashed
a0a2b02f8864eb6c757e04dec709f13cc9ed6c65 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a4c47e9cafc073e01a5e1ad85ae07f3aa1872c88 crypto: atmel-ecc - add support for atecc608b
10a289c6a529cd8af543a820f4a8b52ff5f52524 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f9c71e3bdee131375a36e9a191cfdbbef2f0d1e5 RDMA/mlx5: Use QP port when decoding responder CQEs
8abca04488dacfe23c06109968e1e8dca632521c mailbox: Make mbox_send_message() return error code when tx fails
5e4038f7b30cd9601ae3691b541945618d00117e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4e72ea9783a609b00d2868833044c4a66873b5e9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1f97c45f92b4cb8da6eb7bf31f322519505c972f drm/amdkfd: Check bounds on allocate_doorbell
146b93ccbd2959f920b4a9d9338814d6af6f941d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
18c30ae94e7a324ec75ce63653cad9d93b8a8d93 9p: invalidate readdir buffer on seek
571bcc95e06db40ee99579d1fb50970fb56d74b1 arm64/daifflags: Make local_daif_*() helpers __always_inline
fe7fa72a658b1a1b9ba7d758912374c7c9c8f505 9p: use kvzalloc for readdir buffer
0d5f7aeccaca339edfbd9f789659266b423248a9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8e8d9e6f6329abb1b0099eb1359c5fd566a7459c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
eaf65d6b3955a55dd5d05a1f7267f8aeef569825 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
45fcc3bcb57f2d069310d682a0378cbb93869cb0 bitfield: wire __bf_shf to __builtin_ctzll
3a6b9d819b692e1d7478369b2d934959b9707353 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c94e43ce1f48258128c42635c37686a547e90b89 net: usb: qmi_wwan: add MeiG SRM813Q
46a320d7d55a8c25f4c8e67722865c66554f1b3d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4e9bc9e730c6341400187256681722afd9ad0c92 net/sched: sch_drr: make cl->quantum lockless
759f98287b9b80aa90e5085c5da62d000f2e9a46 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
45a602f4ed1cb9f52df86effbdf4e397e0d9b633 befs: handle set_blocksize failures
9f8dc391d841cc066b6fb59ab78bbbb8cdef6d9d affs: handle set_blocksize failures
c565697550647b657a1403e3a7aeaab28add9582 bfs: handle set_blocksize failures
f583380a51456d47c00b6296a0d87462479f0dec minix: handle set_blocksize failures
bb19702e65c28267d971f2d43e2c0a010dfe0872 qnx4: handle set_blocksize failures
0462459f8ea0a1e1ba9e37ae01e4285d00c4099f jfs: handle set_blocksize failures
7d923b2c5fa16d30c6f610df98a733ecd9061097 hpfs: handle set_blocksize failures
c5e61f493502c57631d5509b3168c6c2dde7ed7b omfs: handle set_blocksize failures
76939b5643220c5486efe53631216fffb46b2990 isofs: handle set_blocksize failures
a8de79155504105259709a54f1d5d4518215ddca HID: bpf: Add Huion Inspiroy Frego M button quirk
e69c3fa5a755c08c45d1ace83d549fc2312b72f7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2e09de9e6f69d7afe6a077a84fa52c51a8d53fec usb: core: hcd: fix possible deadlock in rh control transfers
51f5581329a718cf952240286d1716b4d15442a4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
398d12315d91d265f15f4e70b4f7f546e6218cbc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
72a4c63f8b69bdbfdf160e60f7988a180356a202 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
89b32918933d16a0e8d9a4ea81fdb52e33582a05 serial: 8250: fix possible ISR soft lockup
c6b2c9fac47dddf516928f11e851183df0a65395 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bce1765522175fb6e49b1e6834c51a7651677631 char/nvram: Remove redundant nvram_mutex
e7baef78cb2f47d435e1df2b9b426d911bf05746 wifi: rtw89: pci: enable LTR based on pcie control register
748c7d75a361c144829f2cc0a24e63c577e63ec1 netlabel: fix IPv6 unlabeled address add error handling
d9db878151011ff6b2de7f78a23c1b70ae5be609 rds: filter RDS_INFO_* getsockopt by caller's netns
99014a872dff81f879e477974a7bbb873ad0bfb1 rds: annotate data-race around rs_seen_congestion
3374a63c89fd6b60531c45134c99ad294abba1cb s390/zcore: Removed unused variables
fb191922759ec3545d52fdc302b0637803af43d2 clk: socfpga: agilex: implement l3_main_free_clk
2655598cefd09c076795bfeed4f375ab22447b7c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ae963950df3a6de548cd85cdb375bea4e69fd301 drm/panel: simple: Add AM-1280800W8TZQW-T00H
789dcf865a66594cc3c5940726dbd351d31b9fad mips: cps: Assemble jr.hb with an R2 ISA level
5700d09fa643cdae5ad8cecc4f65c712ffa073da iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6688763bf7b92e6a9261c2a50d97ad0553c74d35 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f0eec5ef06bcdd1177e6c4ac5cc5dc80479806ff ALSA: usb-audio: Add quirk for Novation Mininova
2b70c908b61311d6b5a898d18d42720aa56f93ca net: hsr: require valid EOT supervision TLV
2fd7406f334fbdfe08f1f7d56f734b14c9c07045 ipv6: addrconf: fix temp address generation after prefix deprecation
34af330939921378dffd7a0cf92a2c5750ba72c8 net: thunderx: fix PTP device ref leak in nicvf_probe()
12b4d7750350bffcbbf1045cc2b27353d1387e0a drm/amd/pm/si: Fix updating clock limits from power states
eceb9edb737df12fd540ccec33bc609b6e633d14 ACPICA: Fix condition check in acpi_ps_parse_loop()
a95d7b7069a8486aa6f3a7a1e486f012701b32c6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
232a193bd40a22d5a0071fd55edc9bfc9785f4d3 ACPICA: add boundary checks in acpi_ps_get_next_field()
bdb5b90912d2ee9490cf0e26746d15940a083158 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2a0f97e70ea8586d786e81a1a8b5dbb61880a84a ACPICA: Prevent adding invalid references
b6b9a49b6d03622a156e80fbdaedba2e73d0bfb0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9216a070d60109335772b97c344430eea9679b1d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e4772ba91209e60909d018fd425ac481117bd87d ACPICA: validate handler object type in two places
e7f060fccf5ce451e7c955e8f6819d333e06ba11 ACPICA: Add package limit checks in parser functions
8298e084ebae2509cd32eb07ceb887b6687fcc94 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1eae2847c330fd597bd592ebc604aade77f7d73d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ddfb6273a097835538378a6b9c3e641cd60c1e90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a214dde666d58dfe855146c1c8100e1f58a072f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
114997243a8c6abf7d4ab43234f31eeda50de253 ACPICA: add boundary checks in two places
e1f7c3e009e569657812340a96128c955ac6e153 hfs: rework hfsplus_readdir() logic
bec2fb51b4c2a50d0e185ab8d275f449ba6ea859 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
93f1335e6ee999df0311e3105f416e02cf7894ea host1x: bus: Fix missing ops null check in error teardown
1992d999bd077114f0fee914e3cf472d4bf5f616 scripts: modpost: detect and report truncated buf_printf() output
fe18a95daab1c5870160fbc50f051c3795ea5aa7 ASoC: Intel: catpt: Complete coredump handling
51938142abd9a91085446367e3a5eb07f77a81ba libbpf: Add __NR_bpf definition for LoongArch
2e00edcb6f2588e5f3fc4ba14222d450ec9be720 soundwire: dmi-quirks: Disable ghost Realtek devices
a64f014803a0308fe7c2c0f559bb31a8d11b4c13 soundwire: only handle alert events when the peripheral is attached
a94c2fb448b32c52e52505c3147fa756e9127cb7 mmc: davinci: fix mmc_add_host order in probe
67948a03a2dc2f4ed8bd09dbfd6a9070a1a9ebcc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0dca8452ce4a2d90614442c3820f54fddd92b7ca tracing: Disable KCOV instrumentation for trace_irqsoff.o
a24f4b4d6277a18bd2211bc826703bf3878bee30 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d44d8f2b8af3ddcb6a4e42b1b787467db835e74b iio: light: stk3310: Deal with the ps interrupt issue in PM
f36dd9ee5d97eba3856a3335d1f6044677b46c6b perf/ftrace: Fix WARNING in __unregister_ftrace_function
2a6d5813fbbb2ff08470d765e654c0c0db414174 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ffefed5d096cc3d913a8c44f15006605ec7eef6d libbpf: Also reset {insn,data}_cur on realloc failure
c3a1d6497cc564b1588638c386c1653aad29213e net: ibm: emac: Reserve VLAN header in MJS limit
c174d969d8ac69e5dee41e05f31e64f08096f6e9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ac1bfa43fecf0519b3ddd6e8d1324e9c86b72c11 ASoC: qcom: q6apm: return error code to consumers on failures
cf3352a1e178f40604dffc5d34cb747b59c8246e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a6f14bed2613601df67554d2d109c4fbc95fc29b ata: ahci: fail probe if BAR too small for claimed ports
72e9af0eef90fb03e15a2853ded047d6c038b83e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7007835c7843ed3f071ac46475ab562cc04c0a0f net: qrtr: fix node refcount leak on ctrl packet alloc failure
5375aa2a48180d8a657c6fb9e34341f25d7c8d04 net: wwan: t7xx: Add delay between MD and SAP suspend
5166f7721fd1a8b59a070dbc5785c87eaa5b5741 iommu/rockchip: disable fetch dte time limit
e53f3d7797f1e9d6a9e5f83a0feabe58dafb713c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a4a0208af534c1ec498930e84b3bb935c1ca2a21 fs/ntfs3: validate index entry key bounds
a4539947ccac4e9e90cb2083ed1f8e240814398e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9d55ad730c6faf899d118ef9818b0b9e8f4e7c26 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9532a5ecf53b1c09e1d5a293921f8aa014067f9c ALSA: seq: oss: Reject reads that cannot fit the next event
60d7f61e126bf80c92d9c95f93521d9859d3d8ac dpaa2-switch: rework FDB management on the bridge leave path
a9a125e3cdf86a5a8ea72fd3f89f3ea76a2ca32c dpaa2-switch: fix the error path in dpaa2_switch_rx()
bc6581f739570d5c0d5b6afa77530f812451934f net: dsa: sja1105: flower: reject cross-chip redirect
84287be0aabfb5b0afcf76d0595292a85fcda066 dpaa2-switch: fix handling of NAPI on the remove path
6e5f75259071fce6febc4acf6ebd8cbca8fe56b2 xhci: Prevent queuing new commands if xhci is inaccessible
d75e87d70e174b1bcceadbc9d557443d9e2d4c35 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2f33e357663a37554ea73d17be3995c15a641c22 RDMA/irdma: Fix typo in SQ completions generation
662c618e5314630c08dc1538817f695b9e740884 clk: keystone: don't cache clock rate
48b6d9a9ee1ebd3162e476f5e1ed632bbf402be1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d4cedef9b3055f4a619931ac6714bacc75d309f1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
07738f6a896461f976ec9834b2f874cbd95fec6d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2aa8dd9422b9c36837c639a2040417afb5de069e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2ff079b29b118172bd6926d8b63315a6684a0e1e RDMA/mlx5: Fix state and counter desync on loopback enable failure
eca048ca53518dde84aa44f4dc752a991127fcb3 bpf: NUL-terminate replaced sysctl value
5a9651bfeac59c4c24c0b0f241c93be518cdc75a net: cpsw_new: unregister devlink on port registration failure
68f6d28e5f1bd35f301cb7a8a35c5a6e4233b5f4 hsr: broadcast netlink notifications in the device's net namespace
e9006f66b65ecaf17174b8e67e20155a7fb9760d ALSA: es18xx: check control allocation before private data setup
e9ad70c68da98c21c048842697df96a3ce40cdd5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
054fff5c3d7a144348bd4ea9606889a06cd8b09d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c0928c50a3e21402902b139b6b064293227defa0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ad3091f141844044023f9f542ca66412fd6d190f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0f92ac9ce4c575e33c28338694455b033ffe2e84 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a9068784f80041fbb3a87360c2dab2ba5269150c xprtrdma: Add request-pool slack for delayed recycling
01151edf8156b848b8026f8478a7a5e132140ea5 configfs_depend_prep(): pass configfs_dirent instead of dentry
7cf2e54c106cc13cf3f9a46d080d8a7f2b1b4d63 net: ibm: emac: mal: fix potential system hang in mal_remove()
7c2e4ea4aaba413d42d586808587ef90d17dc849 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cf450766f444aa6d814f501cf3cc9b71c5e5b712 wifi: mt76: transform aspm_conf for pci_disable_link_state
59178e5b9a80c37f15162c7a71df5638df997b55 btrfs: protect sb_write_pointer() with invalidate lock
8b1829b60d8e133a222bf74f7b940968008966c9 hwmon: (adt7462) Add of_match_table to support devicetree
bfdeef65b740d151233a297ccfe36a596e5be84b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a09f3a36fd7f5a16a908ca98a5d37ab534ca482b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b336503f265dea5b921db9fd0972708c32a1502b ata: libata-pmp: add JMicron JMS562 quirk
2b4cc9020e7ec6ffc97c23e0f20085e990378d55 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b1d029e53cd6645730af8fc8481541c633c9ff81 sctp: Unwind address notifier registration on failure
27c56f0141cd7aed84a27450589b2f386a25c17e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
37ce85d3e0a53c2d8392c2e9678bf17e906f54c6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f2fa358fc4e6c1641c5d1c33317b9c44b034ce04 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9e81484711b9269ba63a76013d5626a7e7913618 spi: xilinx: let transfers timeout in case of no IRQ
936f0df3d0d9f6281db6f4667a3e55dbe7cf01d3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8b1a0bfad04dbd623cc6112aa30f5e6143fbfbc4 Bluetooth: btusb: Add support for TP-Link TL-UB250
6b24016d1be8e18ccbe6dcd1b6f3d0d88c9bbf7d Bluetooth: L2CAP: validate connectionless PSM length
491030694951670763f259127fb5a15572025f3e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b450631d9445e086fa639b896898bf2157d1185e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1c4a2daa96c99cdf3eadcdbe24dff88b3a75643d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
813011904adf78df6211e702a99bf0fb9a22dcd5 sparc64: uprobes: add missing break
8e6990940ab4d71f0c4bc8688e9481db7568c6d3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6477e2600dc2421297cd6911468d68c99632a45f ptp: ocp: add shutdown callback
d44a3562e49d8fc614fbad50dd649e5656cf92e2 vsock: use sk_acceptq_is_full() helper in all transports
b837ea7e445238b83ee319085d8ffec549371ccd e1000e: limit endianness conversion to boundary words
d74a8c0f71c7e47c52ca78cc9a64033e1c062a2b net/sched: act_csum: don't mangle UDP tunnel GSO packets
5d1307615fa40baf22727af215ed565fe62c166e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a451ec269801d35865682174b9cfd776b9e97a32 sparc: Disable compat support with LLD
55910209495a728009167fa8dfed161dd3e258fd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
898870691783c983268728340b8ef6a8904f840a HID: hidpp: fix potential UAF in hidpp_connect_event()
279e5fd4b630abbc7073460c34eaa8434376f645 fuse: set ff->flock only on success
2b81bd2e825022af9487af74f5844fc8fc10b102 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b93aeb2229d4137a7ee3fb45e69565721d2e4966 gpio: pisosr: Read "ngpios" as u32
ea7dd455dfb8c8ad86b12a5302a22e83d1bb2ed7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5ff76612361a3971489a700cf97e36df8c7a41f5 ALSA: usb-audio: Add quirk flags for SC13A
f10fe2a166edc099fa5677c949763976185170a1 tls: reject the combination of TLS and sockmap
40f1aebac14ad88e1f5aa0b819278d6e5e2ada67 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3adf894cfee514d67b388d97bec79449c8d2a52d leds: uleds: Return -EFAULT on copy_to_user() failure
6e636a5abd72db83dc2811e03d94e33550c39928 leds: pca9532: Don't stop blinking for non-zero brightness
342198ceb8ad2060c11f14fa5a5c397cab35516f mfd: rsmu: Add 8a34002 support
393c332ab202d17f2b9bc592e7a7898baf8dd4c9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9faefea0376228d1286de3763226f0072b71b2d1 PCI: iproc: Protect root bus removal with rescan lock
370ca092f6bdce83279da81cf579895a94cb2ae0 PCI: altera: Protect root bus removal with rescan lock
be87ea28e6599193266b212c0933df1f01e56b0d PCI: rockchip: Protect root bus removal with rescan lock
e5c36c49583234f72aa11372e3ba3e34c40a496e PCI: mediatek: Protect root bus removal with rescan lock
35efa6f6119ce7efe1e7f173c91b6e2992115137 md/raid5: account discard IO
e88ac0974d1d66a51f1648409c862f6934d713d8 md/raid5: let stripe batch bm_seq comparison wrap-safe
e97449da087c54ff8b6a1a480ba3929e55e1ad05 f2fs: validate inline dentry name lengths before conversion
125bf2268ff320081dc7994bbb20a0a143d2a730 rtc: aspeed: add AST2700 compatible
d51dea56702c929fdf836bfcb8d44090d74eb42d ksmbd: align SMB2 oplock break ack handling
aa6a3351961e11ca76d59f0765e1fcb9eaa53d68 ksmbd: use connection ClientGUID for lease lookup
21c8b09bb93787f996ff8327b76ffb5c71c9e90f ksmbd: treat unnamed DATA stream as base file
233ddeaaa999ddf23cf1bc664b5cd4587f43c07e ksmbd: apply create security descriptor first
78bac5f1d73ba376b856eecb45fb644db9512c22 ksmbd: start file id allocation at 1
fdf65967428050bf3859c826eb9882665288bcf7 ksmbd: break RH leases before delete-on-close
c009bd90e40dd723058450ca3f29e37be33fb2f1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
34071d248c5f47405daf5b0c55aa1653b7c26399 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4f1c47fb3876564d1a73e1c7b20ba7c3c028b50d regulator: da9121: Use subvariant ids in the I2C table
2fe472e49fb1ac0220b70b78c63f23cf445aee54 net: au1000: move free_irq out of the close-time spinlocked section
3a05a28f508204575c60aceabda9af325808453e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
039fd46e4a69278b1887ab6c704b2b2e6bed0f69 rtc: bq32000: add delay between RTC reads
38471f43d0132032daad7097c57dca945ad3690b eth: mlx5: fix macsec dependency
7d6d4be0d5954c90abb000f07072d9c65254b2ca fbdev: pm2fb: unwind WC setup on probe failure
d8d5bcff9454ea31d3988b09da1ba8e1879057cd spi: core: Abort active target transfer on controller suspend
9215939da9b922650acddeabc5d94344a6f8bbec btrfs: tree-checker: validate INODE_REF's namelen
6a34f81ee0dd9641a3ae1efd80f0410d9532cf16 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5b009a6215119838e0f3183b307c2a2e150c9b16 netfilter: nf_conntrack_expect: zero at allocation time
c6bb8e47f9e3ab79330c83dce54c213cfc3969b7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
36eca9e9f07ac24b017faa4bd65b804c9a887fc2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
098de6cf9641b6d66f3fceb241d27babfcc298f8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
343e043067ae2c49444916c3795d125832c2fabe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7e49908540653322e1735eb14bf4b66aab1b1b7a xen/front-pgdir-shbuf: free grant reference head on errors
912592c41d1387f1ecf8a9014a5980e7895bb7a8 freevxfs: don't BUG() on unknown typed-extent type
a8e7afb4f4e858e7526daaec9093ac034fb64428 xen/gntalloc: validate grant count before allocation
5bb386aafbdeee45fdbd168be46dcfacdfa1ee82 ksmbd: fix outstanding credit leak on abort and error paths
3aac0f79f2a5613885987046d5587278e4df8176 cachefiles: Fix double fput
7d4db76c7bbc5566a7012eb2da9f2e52ca84db4b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d478995d856ff6dd236d444f420608fbd07d9d72 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c414719abc1e958c7c6a00d4eef414238dbb960e ALSA: usb-audio: caiaq: validate EP1 reply lengths
f69ab49c5d71f8da54c8e878f7477f58c29f7ac2 wifi: ralink: RT2X00: init EEPROM properly
72fa972da7d236ae8e9eac5b22c6fb8f60a1efc0 wifi: mac80211: validate deauth frame length before reason access
a060f9f4ed67eeb8fafa8945513727091ea65328 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a3f1a9db4cb89776b46b2acf0a592d3601d1b649 wifi: libertas: reject short monitor TX frames
c8354566b21d2f2958264fe087875a7f321735da wifi: cfg80211: validate assoc response length before status and IE access
f47cdd07727e9c1d3a85832c7149ea111262f056 ksmbd: find bound sessions during reauthentication
3c3b4bd765eac9cdbf329ceb72d59231b9c94b3d ksmbd: mark invalid session responses as signed
2d3dfc83eded8ed4f01b924e3b697b80e169d22d ksmbd: validate SID namespace before mapping IDs
977a4d6038b51b71aea150c28b4e82ce10bfeb29 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9eb20874609605ffcdef64134d476ddcc6ae63e3 gpio: dwapb: Mask interrupts at hardware initialization
13fa17de9a0e0398fe0cdcfbd8dcf1166f8905ec wifi: libipw: fix key index receive bound checks
f0a44fb80b0f2f04e03ce3e1743f637655992344 netfilter: ipset: mark the rcu locked areas properly
6894ecdb04de52b5ecd462cfb4d028a15d6f138d wifi: rsi: validate beacon length before fixed buffer copy
b53e91993e247d538013665d8d9a325adb0ecb41 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
11656137bb6456077adf5ba136200e9799457c3e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
182b06d7a441ea0327ef4a1b83563411fdaf1e75 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c56ae1b3cf02a18c44581f71bf2a9275466ae93a spi: dw-dma: Wait for controller idle before completing Tx
471fefd788b33e86a3ded9a9e09f93b2962a2ee2 btrfs: fix reloc root cleanup in merge_reloc_roots()
5efaa12c6b3101a3b2f30706923cf8845063f9ed wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9e2dce0948f0deeddc802f6c1ba09c16e96cf25a wifi: iwlwifi: mvm: fix sched scan IE sizing
8265af5915f613ba21340c71d6e35f5cd57cb60c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
173a82d823090dd95e432cb17c6d2a268fd2504e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4995ec78a1b0bde53b29c80054f9352764b01f46 arm64: fixmap: Allow 256K early_ioremap() at any offset
b547e27cd0f3524029a7047e9d2e44735a157f34 arm64: kprobes: Allow reentering kprobes while single-stepping
3c77b05b0a2b7be727f5a8b009db8d7a7f5f2871 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
801cab7a0ddcda5f176435762229c1fd1541b1de wifi: iwlwifi: bound aligned TLV advance in FW parser
20344775cf77d08d034b9ad0fc1fee0109944358 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d380dc20cd499487234743074af58051d4a6efbf wifi: iwlwifi: acpi: validate WGDS table revision index
8806567f91042d47af15c09fd95a546e618360da wifi: mwifiex: replace one-element arrays with flexible array members
e39804ad953b0bdfced5fc1a27c57b348d1cdd76 smb: client: bound dirent name against end of SMB response in cifs_filldir
b07b6381d3e4558b9d1998dfd36551f7a5cc3e6c regulator: core: clamp voltage constraints before applying apply_uV
ef4c02d55840c725bb043a124728264f9f782862 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d364cd33b949e3746fcad5a682cfe714d6831cfc drm/gma500: return errors from Oaktrail HDMI I2C reads
a355ea5385c9819af9afac19f0a57d0e36f7d818 phonet: check register_netdevice_notifier() error in phonet_device_init()
81099fd8b789609131b99ae781bed7144ea2552e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9aa851111ab6db97c3101cc95e4d7c8635580744 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fb1ebfa438ef020f7ad0bccfe5af1bf15b97ebaf ice: pass the return value of skb_checksum_help()
8e24f5911423d052f2092e24907d3aade0bff662 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
50dff29412e42d4f32d5b7eb3f2f92859c221c34 cifs: validate idmap key payload length
378b6bfbc6f98e7642c735a42d660091e0564a25 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9c822860e955d45fca02cbfc8ae1534e79f2413f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2aa94abd7a08d6b4adf5a8a4da4f535bec7cbbd6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
94c28a25419e15d7307f4ae984d2ac5a70e7c2b9 vhost-scsi: flush backend after device ioctls
fcfee0ba40058d6defffd6baa2b866f653d70c8c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5fd265bc462cec9e71e7f1c4c4403959692ff768 ASoC: rt5645: Perform the initial jack detect at probe
fa68a2562cb4e95aac1b72632be3859f742b09f3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ad8869a3c7b9f96914e8b90e9ef5663e8c74091f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
83836d860a6b290d9ed95ab98435e65187012d5a firmware: stratix10-svc: fix FCS SMC call kernel-doc
0add9eb9b0779d4b71aac9b3c3658efec86ef45f ksmbd: remove stale channels from all sessions on teardown
17f2186390c89b7fdf604bdfe1578eaf03438cf5 tracing/histograms: Simplify last_cmd_set()
6a23aa9cdf39f467f97d9ec9c0454e45b2663888 clk: at91: pmc: #undef field_{get,prep}() before definition
303765f2d2ce5b2f5b44cb61bd2f2f4f90397002 wifi: mt76: mt7921: validate CLC firmware records
655e0d3e73a7cead20f6be907da3785f80a58bb6 wifi: mt76: mt7921: skip unknown CLC firmware records
7b57e32f7de5d641a770dc59091bafebc0ab5ade ppp_async: drop the errored frame instead of resetting its headroom
f497c4c7f324a8af3dbb1e504eb6c78471082181 ksmbd: validate ACE size against SID sub-authorities
d618d469c34c3b3137c275ce8346f2d5222777f5 sctp: close UDP tunnel sockets during netns teardown
ef55a28944454da636fc9f3f9ffc12cc55a62787 drop_monitor: perform u64_stats updates under IRQ-disabled section
7aede9727fcb6ff686f54b37b61e9f978947179d drop_monitor: fix size calculations for 64-bit attributes
dc7e35c7c108746d543105d7cdf4e51c08ea1503 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c7152419fe3608b6059a8971ce0165c812a0e2bd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e774bbc338ce85b0711e5059ba655872f323285f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
6b1c91f2358420e456ced9361d16266bcea2e690 Bluetooth: ISO: fix malformed ISO_END/CONT handling
40912935d2c3ad7b3434be2b6e12a81e53ee442a bpf: Mask pseudo pointer values in verifier logs
8fc22693b71bc970510cf80199d908ae69ee4b76 sctp: fix err_chunk memory leaks in INIT handling
b9c9b440e66dbfe26383cb3f5f29bb2ae3a81bd5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a5eec14c20beb542e151c1fc03d7bdd3334c85cb ASoC: meson: aiu: Validate written enum values
7fed2d5cc9cbf6227dfa37c0b7bc0ea7a69f0a8a ksmbd: use memcmp() to compare ClientGUIDs
6ce0d6bbb9960ee8b889943101446c65241e302e af_unix: Unlink scc_entry in unix_del_edge().
fd1d7961ea605213a0637788c650a5dfe23ba3d3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
568654f15f23c2b8ad47ecea2983e3b14d955342 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6b9ee36afbbd9156b7490df2d3f2dce551d08e86 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
df9642f4ac7b9031194f00330a99f28a78dba022 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a8ecd79e44e5a20b99b22dd3a36268526a1667a0 ARM: ensure interrupts are enabled in __do_user_fault()
c50b130cce19f7e98205915bed337cdb91343488 EDAC/igen6: Fix interleave boundary condition
4d0dd6c024c79ffddadd439444432194b8eafee5 EDAC/igen6: Fix channel selection hash
0d4f1a7df5cba517d8135b64b6e910d35c5d21e2 EDAC/igen6: Fix channel address decode for non-hash mode
d6aef8fcf7d0a073021941dd50846506de5e1619 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a9f803ccb49cada8cea05150ba1b34daf903fde3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6cc37bc85f1bb6564ea9f45678b3596898ff6cb3 nvme-rdma: fix -EIO cleanup order in queue_rq
1c1004c8588ffc9db4e391e984e074388ec0be4e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b1a241d3b2d5124c2f4902a11641ed7101a9a58a net: icmp: avoid invalid transport header access in icmp_send tracepoint
82cc593400caa4c4043273310de6363d376037ae net/sched: act_api: budget all shared attributes in notify skbs
0cac33b70bf030a35c7748924ee9f1b23ce64c59 net/sched: act_api: size the RTM_GETACTION reply from the actions
843cb1e1d67eb65add3b2b0fc6efe96e68d90a14 rtnl: add helper to send if skb is not null
e25ea9e3b32e52675b08a0d91ac869ced2ca25d1 net/sched: act_api: don't open code max()
1b281f6d2d5dffcc6228ba0112eb82317b7dd200 net/sched: act_api: conditional notification of events
3e43569b92a65cc2ea4f985971aa7f1fe3743932 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0cbc68f2e57270b68b29f07b4886f6797e6fa776 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
afe447b42c4decd043110455ace0ba264f3e2e63 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
40d57fe6adc1be1639e9ec53a966d272e6ab7460 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
273c01b8c0f1a71ae159c819f0898ce603ffa9a6 smb/client: mark file sparse before emulating insert range
ac9454de2cee4601e568f702ece49590d7355c23 smb: client: transport: Fix debug printing in __release_mid()
c996c5f631e7763321f9f56f56606d5350cfeec4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1da4d2187a1841eea5f6a105902238a0fa9b8693 raw: annotate disconnect-side IPv4 match writers
d79637c9e0839cd68e21d8db866c10e6c5442e50 net: amd-xgbe: discard rx packets with bad FCS
086234d446b131ae0f7efd6843c6896cddf241a7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e1b8ef1831ac21e5ffe85f93e7425a2d108e0ee0 OPP: of: Fix potential multiplication overflow when calculating freq
7a54053a70cfa36ff6fd95b05aece31cd264a157 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
274264d78a91884ccfccd8a00d7a303bd7f49cfc ksmbd: rate limit unmapped SID errors
5994a61c9f8d8c23d4a2715c048fa0a61252cea4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
821cf0b990f59597e61ddf0e6b09b99859a89e2c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0ed50a6cdb37aa742a8dd4246325c708495e221e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
705a926d0eecdae2d0b8aad8cebd9c5e0ea260dc ASoC: ab8500: Reset the audio block before configuring it
a1f27b49457e82077915c4e583af4315ccffb8e5 ASoC: ab8500: Repair the DAPM capture graph
8e56429425e5a851ff7603955e01968a1efaa52c ASoC: ab8500: Correct digital interface format setup
b7a8ed0aa5ae668db66a582cc40edce62f3cb4c4 ASoC: ab8500: Validate and program TDM slots correctly
901a06f6f58749f2e4281cb56da146400a474108 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a9c72cce157b4d31ebcadec0efadd9a78a9bf37d ppp: ppp_async: simplify tty disc_data access
77a7837b858d1f44745bf6e5eab0a4da1f0f50bd ipv6: tunnels: use DEV_STATS_INC()
21ad3d0104fae2ff8c5e13775edcd2d071bc56f2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aebd802a7c08c2253dcaedc91d80a2a75ce261db tipc: fix NULL deref in tipc_named_node_up() on empty publication list
852affe2fcafdc561ea9b927200bd2d91bbe384a ipv6: sr: restore network header before routing and forwarding
2a8d15ac250387e6bb62b9ae9a4a16342ae5750d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
db04bc07160ac84646b86b2fff8348bd97477871 staging: fbtft: make dirty_lock IRQ-safe
d0af99f004092b0755e3483e62342f9151750bc1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
78fb221398483651815f4dcc73c9ce4af864e39d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8c702261b1580381501b8585819e700306eb0bde btrfs: detach failed sprout device from transaction update list
0d2171051e84c58d711440577014232bd9708bd4 btrfs: restore active device pointers after failed sprout
436da3b965c0623739e067b2b684fa851d020b94 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
65e8049215ed99683256129e951c87b8564ba5a4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fa7be3db434c0e5f8f30dde99d2481e8459ba19c perf/core: Skip empty AUX records with only format flags
0afb32c422841231057aa3242041a974f55174cc locking/lockdep: Introduce lock_sync()
2d5c9f6e1baae90de320911cc185946633494661 locking/lockdep: Improve the deadlock scenario print for sync and read lock
eb1c259deda21a9bbd42ad7bae0a808c4a07ec1e lockdep: Add lock_set_cmp_fn() annotation
fe1a5dd87c73de2da7972e8eafddcd244f8a995f locking/lockdep: Invalidate stale class_cache entries for zapped classes
dcb212ec19882e9da713f856d795bf7a23392a5e ASoC: ux500: Fix MSP stream lifecycle handling
99523b51dd3bbdc2cd9fb65526281d8e83fe2eb0 ASoC: ux500: remove platform_data support
f1d3cb854fd1230c5127934c64d4d65964876793 ASoC: ux500: Propagate MSP setup errors
39fe6ccee45131ec1b047a4219d6a36d9b0e932a ASoC: ux500: Correct MSP frame and bit clock setup
931c5330b128716890c519da5493782aac5dd0ea ASoC: ux500: Validate MSP DAI configuration
93c4f3842e2ca9f8e038d07377fce01a80e58e00 mfd: db8500-prcmu: Remove unused inline functions
dcdc137826b0416bf6218bf43d737778546a7398 mfd: db8500-prcmu: Remove needless return in three void APIs
e78270c0a1a01cefd0df82ac128970a871a24ce1 arm: Handle KCOV __init vs inline mismatches
b8836aa305aa6874ae6684aad4a85406c42fbea5 mfd: db8500-prcmu: Fold dbx500 header into db8500
3ca53e617c86a3ee04f8c4fe0d642000c3219b5d ASoC: ux500: remove stedma40 references
bb6cb26aaee27aa3ee04d8ee9db6fa39455914ed ASoC: ux500: Request the MSP MMIO resource
f2f82447b519a338320e149e98dc0dd0ae67593d ASoC: ux500: Program the MSP FIFO watermarks
ff81b8ec4fca120cef51ab862d25b0b4927e483e btrfs: do not force reloc root creation during qgroup_account_snapshot()
de2e29781c5f95ddb1d7b6616409835e10540a91 ipvs: fix reversed sequence option serialization
a58e121fb9c98a0c64e6df701d9c43efa0a22d6d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cac59f9d488bb503ee2432c3272896f0c870c181 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7b9de0d348395fdf1ec6c13dfecc166fcb24ed0c bpf: reject BPF_PSEUDO_FUNC reference to the main program
bb94db6f0ca39b657f08d102a12715248a38d86c bonding: do not clear curr_active_slave prematurely when releasing all slaves
d6928351772ee2e00c1f9cd9760ca2a24cf2406e net/rds: use wq_has_sleeper() in release_in_xmit()
66bba50d83497662b95dcf456ba4c23f437b027c net/rds: use clear_bit_unlock() in release_refill()
17d7dcd498f5f03a2c418297f6c858b3753a72b2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a9aaa23877fb2a60e6a726d553ac7aa7c23edd5f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a35f3f96e75e26ac0c9c10451191a3b74e07bd73 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
af2c43ecf8cdc442b44ea43f4be3e16177146faf net/rds: acquire the fastpath locks in rds_conn_shutdown()
1ff7a1a78b75d98bf5c6f7fd4f6c4ef405324b81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a5fc84e7694a90cf40d88ff3132ca55e42ee316a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
909b7a402845cfb6dd1b90d7bdd304b8150c3ad8 selftests/alsa: Fix the step check for INTEGER controls
31d64e1095b511dc1d64e8fc9984ab69b521e8d0 ALSA: caiaq: Fix potential double-free at error path
a9bc8f469bb0ebbc4f8bd25c1efe5d2b7106a676 bpf: Fix NULL-ptr-deref when showing a void BTF type
6e5854f0bf0ca1c5a539d6d214179c0ba60114ff bpf: Fix NULL-ptr-deref in btf_var_show()
f457765b14c88f41a24132c7f7adc2fa65d313fc ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
3355f3529af42bea4c2b07c61cd4b244a6df8757 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4d6b7c27e733d8a585195318de4b97e50a89dcc1 bpf: Introduce might_sleep field in bpf_func_proto
dcc0bed59a30bb1827af20b784d55cbf2b55c64f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c5d5a66609715cfb0941c8da872721f8d46abeba selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
091146a91f52ea9b584040652941bc80d9219a58 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c5f54525c20d85d3e1e46286501c61c373818bff nexthop: Initialize extack in remove_nh_grp_entry()
d61ed15ac770a9df5df0a6dacdef1311c1cddbe9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a507437539f0bc56628d6a24c732b368e32fb525 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
10f9a8e271b80a03af0be9542c4c3e9ae401dc80 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
edbb0c785392e36c072f7008fd5b57d2e8d39b8b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c920843d86a909718e8e66d835349d656c27ceb9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3a003c42c2a9fbc428f9473453624b978b8888ce vxlan: reject dynamic fdb entries that reference a nexthop id
e33b66a369ff3285e76a1d876918c6cc25274f9f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
566d29d3d2630e6a5a3e0107f043918dbe904d86 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
34502965b6e1f2b56d59d7b8037b0b39c5754606 net/sched: defer qdisc freeing after failed creation
3fdd6307dea5fa523372642ae60a87420be14e49 net/mlx5e: Fix setting RS FEC after remapping
0c208d6ab4a1fb6dcf4a9d856ec569ec41cb6b82 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ddc2d9f45d272682f4487b16b7c74aa62ebd8dad net/mlx5e: Fix use-after-free race in sample_restore_put()
6a47cbfee2605f46fc1dd50095de3aeece7bfd3f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8fe8aad9952650d25464d13e34e7e96e8db17468 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8e6484dffcc719141960e85b20ad71d6b8535a9b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3be03e31fb8dd228a4a635d5a2eb4cfe28d81916 net/sched: fq_pie: clamp quantum in change path
19e48054db9ad583d8beed2a747910c770872fef net/sched: sfq: clamp quantum in change path
113e74f8c70d7195db826f2c79bb4d6e7e68317c net/sched: hhf: clamp quantum in change and init paths
4da0c6b38ac48eec1559a323fa049a19c15cd3fd net/sched: pie: clamp psched_mtu in pie_drop_early
b286ad209a299d7bf3b66dd01103926b81c5acb0 net/sched: drr: clamp quantum in change class
eac40da8058e08d748834f24ce02d0ce3001942d net/sched: ets: clamp quantum in parse and fallback paths
f112790a2467f2292e35d17e52307c1661d42e66 workqueue: Introduce from_work() helper for cleaner callback declarations
04d1c657c70809fb950105a5a5aca1bd822aa09a net: macb: rename bp->sgmii_phy field to bp->phy
95644a74f3b4cc0884f79685632836e0b723ea18 net: macb: fix NULL pointer dereference on unbind with fixed-link
ffe9d02bc3f65846bbf13911ba6207c5dce7ceca ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a53a47fabac6ac614fcd7d48da8ae80a7b3e95ef ASoC: bcm: bcm63xx: Publish the OF module aliases
b79addb4d6374102e98dcc16438a79e3cc81c02c ASoC: Intel: SST: Publish the PCI module aliases
dd95e83aa44935c47c80e6859765e54307ced0eb netfilter: nfnetlink_log: cope with concurrent instance destruction
414b42aef5054ae9e64d0d082c464d90f039fb1a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
240af6520856529c2b506688938d868799096c26 ASoC: mt6351: Publish the OF module alias
7523bc0406f288e6a8643d87f69c4e7bcd2c373d virtio-console: call scheduler when we free unused buffs
6615aaa6ae9cef57b3becb685b7704f6d120b0fc virtio_console: do not free control-out buffers on remove
0e29c31be19d1864f3ccfb524b5a2000bdbdcdb5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8b51743f2df3c192b0dacb23f3a7c7005a072256 vdpa_sim_blk: reject out-of-range sector starts
bd7b32ce46a6d7f819ef86fe009569d14c94ff63 virtio-pci: return IRQ_HANDLED after non-zero ISR
c3174542de1b4e3cbbbc59c20c8b23f09e1791d7 virtio_input: reset device if input_register_device() fails
1fa3e6f7877d207bad9f34cedf7bb18f706ab017 virtio_input: stop callbacks before unregistering input device
36e04b50e3d6b27d3d6b90aed93d4b7131ad6fc2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
de13b8bdf6db04ae118bab23cd251380a83064ba net: ethernet: cortina: Fix budget accounting
87c8c956adbf9d744323cabd40f5c7294641aab3 net: ethernet: cortina: Finish RX updates before NAPI completion
c50d09a4ab272a3f716e1fc628c12b7f18169fa1 net: ethernet: cortina: Count dropped frames as NAPI work
790ee3cd1c6fad4ef93588fda907ffa770ec7d47 net: ethernet: cortina: No mapping is a dropped rx
3449feaae5ff43d7eb0b1cf780cdd515d10de553 net: ethernet: cortina: Count RX drops once per frame
bbc90fb9d286e29d6f445a84aeed7c363772d609 net: ethernet: cortina: Count RX descriptors for freeq refill
1bf25db26e4b6a0aedd31245e364c96bfa8a4930 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
72449174853e1e259ef3ecbc84abf963b389910a ALSA: hda: Introduce auto cleanup macros for PM
a7ec89a71ed35b6c630d5c3ae35027cc4d3cedc5 ALSA: hda/common: Use cleanup macros for PM controls
8bc48ca0f3d20bfe59183acdf92c5f04f5db615e ALSA: hda/common: Use guard() for mutex locks
83d2e7b73634630791999ab4964d0f2310c19b38 ALSA: hda: Report a change when only the channel status bytes move
ad397b163e5586f1231d44018b8a851548d116b9 ice: add missing xa_destroy for sched_node_ids
aa253b489b5251c0be86b22994cccc3c893236bc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d4cc2fc92f11976f8fc1a452cc4bd8141c5e6681 net: macb: destroy the phylink instance on the probe error path
a40276239681f272ef502e4d600f2a1d5b901c5f watchdog: fix hrtimer start when pretimeout is zero
e197c90f626b342f46139f1ecd7399501f046aff watchdog: msc313e: Avoid division by zero
00feb3dc362d6f36250de93b621b08f94f26a87d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7a349cab7115409747f2c87d79e86b96500b5909 watchdog: msc313e: Enable clock before accessing hardware registers
e4d23d51e5b48c8618617eb6fda85b6b174e6e1b watchdog: msc313e: Fix spurious reset on suspend
de19631eeff3867a8e175772b43502ad37daeb56 watchdog: msc313e: Fix undefined behavior
32140575907ea936c306c1d5f6b71217bdcce8f3 watchdog: msc313e: Sync timeout value if WDT was running at boot
8fb09e91e4d7face9a113a4be03e41d37113ff82 net/micrel: Fix typos in micrel driver code comments
26ec13ec157ce6f3570ddf8017b4055bc759a5dc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8c4ec28d117a9c00e4fb5042ddcdf34e7d4c5cc4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5eb388d91ebf32faec2f5a9c5179e5ad05287e3f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c783df69bc54c39e93400b08e830ca90848d4426 vxlan: use generic function for tunnel IPv4 route lookup
dfe610702ace2ce410b0b7e0b8b860b950e4c8db ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
819eb529e7d4008b6427c6382ed5fa2d733d2270 ipv6: add new arguments to udp_tunnel6_dst_lookup()
611073b8f504434ce8a6d3efed8f5229b5c71467 vxlan: use generic function for tunnel IPv6 route lookup
cd0daa44482b70fe8e2638963b1e80f956811d3b vxlan: Pull inner IP header in vxlan_xmit_one().
633719af5f4a732be430ebc06cae86d396b7dba9 vxlan: initialize _md in vxlan_xmit_one()
cdb0459905551ed90cd975a478acc9f6f9fded49 ppp_synctty: ensure a writeable skb header
91b0100a9d578a9a00c86976c269dd338e44e603 net: stmmac: initialize ptp_lock at probe time
92774de8b3f8741d317c15a3bed1f1b33c2351e6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0e934ee77ea519bb755976d62604a8ce07ffd2ad net/sched: cls_route: free emptied bucket on filter move
7cd00d91c914bace1d5ad5ba65354c628ee1faa9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b80897e54b1240e9fabea05f4d980b0606726344 net: sun4i-emac: fix missing of_node_put() for phy_node
f136ad64a1696e984c86d8f9962471796214c1e9 net: hinic: fix mailbox segment buffer overflow
cdb7f808b457e5de39e45999787af2feadd9a472 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a19ed148420886b10a70262d91291341b8eeacc9 net/rds: fix tcp stream corruption with large pages
6e2231554963616f149767746f61206085e756b7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
036067caf6b15b76ea8457cc6559809de9bb1122 sunvdc: unmap LDC cookies when the descriptor send fails
059ec29e982162cf02a5b8eb27b8989f6768130a drm/amd/display: set new_stream to NULL after release
b78deed75b2fb871f8617aa5f5035f2c2ef10d72 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9b90a7635057bf3bf64ce85ae8ec42523c55d910 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4cb5eb195cd010999866680e0f03b501d5080d0b ksmbd: prevent out-of-bounds reads in share config responses
af998420cf1eaf76248201f9a0e07f859349b722 net: dst: add four helpers to annotate data-races around dst->dev
b583cf76fc9d32a18b60af58c4209c8556ecee87 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ae183fddf888b93bed19dc99c2f3f0e6e392061d net: dst: introduce dst->dev_rcu
a714086d91b1df365e8ef98a3c39be5f018feb50 ipv4: start using dst_dev_rcu()
16922ebdf5609e414ca810552ddcd3470c7ea91c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d1b1a8d9e518ac81d66e5204c3585fc572ddc5a3 ipv6: fix fib6 walker UAF on seq stop
e5d6c817343f562e1fd926aaf75ac0a99df737ba ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9e949ca3c3729147c4ab8b6ba3d08214d218b0c4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c6762b96f7e072bf75fc1cc7e0026901c2c71bca dm/amdgpu: fix malformed link_settings debugfs output
bcd5ed087a93a28ee19a2655660689b906a7aaa9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
16f419691ef3ad4897f7924e6cf00dd61f5ecd7a ufs: create the root dentry after loading cylinder metadata
03ccc272249340a8141266eaebe1114e61e30672 ufs: validate cylinder group metadata before caching it
f91456d8927aa0929acae192eb180b0f5769ee3c tunnels: Drop stale dst when building an ICMP error for PMTUD
b81c459d8e6933710a593b26aeb67431d1d44c60 tick/broadcast: Plug clockevents replacement race
8a7664ef6c3d16c36cf4fe4cf4e82720778c9a5b tracing: Free histogram the var ref when its initialization fails
abc434c3b337b279cec8e67953de75b49cc222db tracing: Free histogram var refs regardless of how often they are referenced
8483e1386461a6f65db5a57c228eb96a33064330 tracing: Free histogram the field rejected for a bad modifier
1db562ba4e4083217a01c9c99605831b77b7e8c7 tracing: Let histogram values keep the percent and graph modifiers
96af0571d28c6eac9c9f05bd6b019bea96db6d9d tracing: Keep the entry count when the histogram stats allocation fails
79ff46d410cd5170dcd93cef4e29254696a09c6f ASoC: sprd: validate compress buffer sizes against fixed allocations
2b310455f94743fa58ad5033afcef9f4e412657d ASoC: sti: initialize IRQ lock before requesting IRQ
5f39fadf109b25569ef3d392a165daa4fb5dd5bb cpufreq: zero-initialize policy cpumask before sysfs publication
bcb50b37b6a00356c778f5867a724daa9fcb73de cpufreq: initialize policy rwsem before sysfs publication
c94f528a42daa6b5eef08ec9984363cbb494762d exec: do_close_on_exec() before taking exec_update_lock
ff3715ffe559b0293533d02e63fae6b1082138d8 drm/i915: Fix memory leak in query_perf_config_list()
7d3250cbf48dc05efdd098b59eba228d4870f895 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4975854a2fd78fde812afc50ee1c3e7bc0175d77 net: hso: fix TIOCMIWAIT race
7ada67e6d0dc9502a00d8844c73423fbdcc290ee net: mpls: clear inner_protocol when the last label is popped
2568da88d4672bd09d5b5fe44d9409adf2fa41ca net: openvswitch: fix use-after-free of the flow table mask array
e26e699eb0ca304a90da8429f6ee8e8ad3ed45ec netfilter: nf_log: unregister loggers before per-net teardown
19dcc3ff920170965d687251c14a4946971f3a5d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c214d09547ffeb045af9f135bb93c665656902d1 fbdev: vfb: defer cleanup until the last reference
5e2b352019470c18510c630d65ce267b9e873d53 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
02e6fe7a4d28daecfab53939114d299cb809dccf ipv4: fib: bound automatic table ID allocation
f9300b9f24760eab3a842cc467d0e1175d8166b6 ipvs: reject invalid states in connection template sync records
81f341a588bc8ecc32170545a4231be13688d18f KVM: PPC: Book3S HV: Set irqfd->producer only on success
f2d93621ebf7975ba8cab1651a14dca069ebaa20 s390/qeth: allow bridgeport queries despite OS_MISMATCH
71e1b5019fe112685a200ba5738c5f0e494ed143 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
22abecccd591a5bd2bd5d2e80e36c653b759692d hwmon: (applesmc) fix key backlight workqueue leak on register failure
989ebf49415dc37a381a9025be5f9d4cbeb30b11 hwmon: (gpio-fan) Fix use-after-free in alarm work
0a59983e7642f3212c4ac98a8d96f575d706f39f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
437693ab4ed82547f0e3a8cb9ec3611a9ad152bd media: hevc: add bounded tile-count helpers
efa720f84e062a24a6b841514b77a111102c06bf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
99402a41b6c77a0eb9f89d88f7ad5e9ff40ed87d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fcc5135378a699a53ba05add0e8c9bdca2ce3652 media: v4l2-ctrls: validate HEVC tile counts
9c772dc985f8c29b1ffdaefd373f55486ce3db6c bnxt_en: Only restore LRO if the device supports TPA
09ec698264455a308f3600383e42c82008572ee0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7fef8201041b6a870ea056245778b8d8bd50a7e4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e85d9ce565da7cb7529153555a3383271cfaf995 mptcp: options: handle MPC data + csum reqd + no csum
b68e4bbadc27b53b86028abb6d23a2570b9dac5a mptcp: subflow: no need to copy thmac during ulp_clone
6ffd47264f095d911523a2e8da813b6490ddc07f mptcp: syncookies: remember the request backup flag
5ea115d320dd661d08c283090904e99ec107d00a selftests: mptcp: fix an UAF in mptcp_connect.c
b599225f956968bffb3d3c83dacb9f530b18b3be smb: client: reject userspace cifs.idmap descriptions
9b04e4ebc6a1b9cd4a63d749155ffedd36935653 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
47f077ed0adf583cf22da5adacf24b4487b85051 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8edd26c5837a3494186c79c048b3f43d69786703 bpftool: remove duplicate free_btf_vmlinux() definition
4b9a906ec8ac5a0cbf7be0d63d81a49ab82ea2b8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1d3814aa7907a3add649eeb88ae1cf20366153e1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
462effb65bf71684c0e723b4258efafb125a399a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b4e82ca11af2bc526aecf30ef2a8c919ae47018d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ccb469a81ff14ea0914ae9c4bc514bc520ac7260 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a88bcdc673c12d4f90da53f1a2344a72c4ff889e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
03f8c01721bb36be6ac547164c7df6b7be9e5741 ipv6: mcast: extend RCU protection in igmp6_send()
6cc42a0a5eb7cfaf5a8f7f19db93739c336359a7 Revert "nvme-apple: Reset q->sq_tail during queue init"
e0c16f5726594fc9ed41c66f8d0d6eaffc4378cc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d3a4e143112b4019db6039c2ee00cb7001797cd7 Revert "nvme-apple: Drop the PRP null check chicken bit"
5d251057e38a73327baa2e6af7896ce0cf699ff3 Revert "nvme: apple: Add Apple A11 support"
6e030328ef78eae8bd074be09a295a4d823fbcda Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7955e6024d2598a64b25bb133845d8bea7c52e65 usb: xusbatm: don't rely on id table pointer arithmetic
15d2add9fc1db9e6d9453d64dfe1ede8337fa65c wifi: ath9k_htc: don't store usb_device_id
e82a94aec0c6be0dba37f5951b79f47f0e582948 usb: usbtmc: don't store usb_device_id
0bca3d61e636d5fa84dc945042337752326bb8e6 media: as102: do not rely on id table address comparison
fb5fe4a3d2b43688618648e72aee318058afda22 net: usb: pegasus: don't rely on id table pointer arithmetic
5648ecea346ecf0c0732aa108c2a5f1c23482fc9 ALSA: us122l: Prevent write upgrades for read mappings
26341a01a683fdec6a9119180606a38a29d37a96 i2c: smbus: reject oversized block transfers in the common path
0d933e2e3973dcb69d690a13167bec20d63662e6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b9066bfe49899f384284c442ea9f10e856c88f74 fou: Fix use-after-free in fou_create()
91b43d895c4d752e7d17c442bd0cb01712ad383d crypto: sun8i-ce - Remove crypto_rng interface
7b6604b786ce70ace71dafce3bde9274cfd6fe2d crypto: sun8i-ss - Remove crypto_rng interface
348553d51f485dcc3b97f012efb7b7400c8a900c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6dfd0a02cbaf90fabd094af895b2edfae1b3b438 mptcp: consolidate subflow cleanup
61d8cb4291315ecf570d6297142dbdf15f1e13be mptcp: avoid unneeded actions on subflow reset
872c208ef72857931e2062a59b2dfc85c2ef2de3 mptcp: close race between scheduler and state change
b24077aeb4e8009e05cfc6ae0a546c15408638aa landlock: Fix handling of disconnected directories
83c2ee503e40ff6c87ff561d966332e42b14bc74 selftests/landlock: Add tests for access through disconnected paths
082dd6c44aa3fcaf0b0de6fe855e5d8b21950173 selftests/landlock: Add disconnected leafs and branch test suites
bc94d76374d5deaf78fec8ca868f7fda1480b0d6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
02ad282bfee3af147aff7666f81f0573959e2b27 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a514a961771075468d21df3d0865bff3e8bf6a80 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c3b94493142fa6c97274adc0f4ce8f52315e2285 selftests/landlock: Add tests for whiteout object creation
d74685f1679315b208dbde937059eed6dedcdb39 sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709b5cb18c81-3dd1263ca9be.txt

2f8428e6109b5c3e0a18aebddbe8b2d46af96438 drm/gud: Add RCade Display Adapter VID/PID pair
9f4d961d63b3b20352c5c9cf4ff984105b6ddc61 media: chips-media: wave5: Add range checks for dec_output_info
6b295a60a3f0034062e4cee93f1f282b6654d237 media: video-i2c: use vb2_video_unregister_device on driver removal
baa985321df30a218de9035897e27640a82067be HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
842c20bda0c1d359430e1052efc64f02d1dedd9d wifi: rtw89: phy: check length before parsing PHY status IE
bf799bcc0e453b33fe8892e952169ea0b875e61d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e3ce3a92dd4c0e8a90a237e0e8cd6a92f9c5665a integrity: Check for NULL returned by asymmetric_key_public_key
010df6fecfd4877860480fe6edf6765a7370a475 drivers/of: validate status properties in reconfig state changes
3203ab9731b81ab782c924fc487cec7da188f37a soundwire: intel: Move suspend tracking from trigger to pm suspend
f5185e2ffbe6aa8c21ab1c476117ede61c0cd682 clk: samsung: exynos850: mark APM I3C clocks as critical
3f260d00dcc94487b8b69f6c9a192fbc3ee748dc scsi: pm8001: Reject firmware update in fatal error state
fe1672dcfeb18eafdec9dbfd7545806dc9014502 scsi: pm8001: Reject non-fatal dump when controller is crashed
9def1499db7cc88dfef44531b318674a99f892c4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d2b11445be5351ffeb391e7e30b58966281a3276 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e456897ba65def8da2474c1a57747d3bbbb2dbbe crypto: atmel-ecc - add support for atecc608b
ed621fdc35d8b10b835c8f740a81747b0eb9c251 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6ed7be4494fae5d4f62a475dc3a01f4f30885eb8 RDMA/mlx5: Use QP port when decoding responder CQEs
669ab7dee651a4ed1a2a32ae5a384bf6af288ad3 drm/mediatek: dsi: Add compatible for mt8167-dsi
2191f5ed02e27acca8a3ee1c4666aa9d4fdf6884 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2e1bec16c8f351b10aff192b7fd46ee5f413fa89 mailbox: Make mbox_send_message() return error code when tx fails
d5da8828f22fbd4effd4a20f886b5d97a8cfad7a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
460e227b9016ded6ef9878ce388c8669e4d1493d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
87e28f85c92a0b9f567a0274461cd4b6996fa79e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6b0bb46a58b861e71585eb9110e9844868f8b62a drm/amdkfd: Check bounds on allocate_doorbell
ad18f3efc8bdcc66a787f3a0cd7755f96fe1702f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0aa0f50a4b2e963de721c2dc2f56881cf437480e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
36820f213805e404f960100d58138fe1decacdbf iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b372721c9c923db80e4d625175078d49b4aab531 9p: invalidate readdir buffer on seek
e3fd68a6b32d6751e23b0631a28663a2313d02e5 arm64/daifflags: Make local_daif_*() helpers __always_inline
c6af0a30d6bf03144648c424c87070a5ee80528a drm/imagination: Populate FW common context ID before passing to the FW
8128d38720f028d63a07e6cf00c44557dea7e7c2 9p: use kvzalloc for readdir buffer
994f44e166f0f193c6cd7e3b4febc656cfed2178 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a7717366df588d768245d9b8b049ae789c23f6f1 bridge: Add missing READ_ONCE() annotations around FDB destination port
ec577f66527443bd23a7aaae8408e01288ff140a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8e17bc682a1f1071a2a296313bc33c9c1da76992 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a06a17755c9fa6958528366d1b99db803c602e36 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
31ce932c6243fb38346a3b46de10a0bf552c189f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9445fcc1a9f1a5aa19bfb72974f0790eb125337b thunderbolt: Increase timeout for Configuration Ready bit
1e0e4e94769576608c73e7f20d549de87a5360fa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c6863959d63a781c276428fc2fc6ec252ea2dfc5 thunderbolt: Verify Router Ready bit is set after router enumeration
a3686874cd387e206c0581f89de5b09c8cf52490 bitfield: wire __bf_shf to __builtin_ctzll
3e5ad1b924b58ea058e39ecaf8d07eb74889f965 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f5e9d1dd7c72eccc84afafd507139826acd7ed71 net: usb: qmi_wwan: add MeiG SRM813Q
0b6a901ce15909c7cd80b920183d4c09e900c164 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a9b581b12f2d86b09ab0f0750cc5746b6a44afd3 net/sched: sch_drr: make cl->quantum lockless
ddbaf0ec92cbb8aab2670a55e752e3e0b4d735f0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
05396190dedc58dd388ec88ddc4cf15e7b563d7e spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d30f9c61517c6b84d8cef07cc54cbc4e1af1cc75 befs: handle set_blocksize failures
e985d6873afe4a886abca7587e1af05b8e3da3ac ntfs3: handle set_blocksize failures
4f5977ebfcee014678e5f8e6a4538ec834b65252 affs: handle set_blocksize failures
5c321470e8ef70ac6c1f4551471ad4d62c9baa2e bfs: handle set_blocksize failures
179a20c2cf157e7597735ecafc1549b2a8c756f5 minix: handle set_blocksize failures
7a53682c4c7e9e63767855205d3226375b632338 qnx4: handle set_blocksize failures
9d69862b9a9ec0641bf5c7392d65cc64c3372c4a jfs: handle set_blocksize failures
6e29bd69bb03607aaffb7f55b24567f339a249ed hpfs: handle set_blocksize failures
11ddbc991d9c203b0e7002d9ed25f0901e925868 omfs: handle set_blocksize failures
214957c03e4402908fd6e88ca99935b1fb0dc950 isofs: handle set_blocksize failures
b71211b7c42b25915815715114aa1e52fba01708 HID: bpf: Add Huion Inspiroy Frego M button quirk
afb7f4072134d1b9b8f8b975b7990855bfbe0677 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5198b3a0d6ee7edc48b1773b7a26e85309ae0658 usb: core: hcd: fix possible deadlock in rh control transfers
9657a14ff8b032309d61c3362028d03c17a13836 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9f19d54b3de6e6120d69bc89f369abb304d37ac4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b22814fc9acbb6bb288dc4b31cf1196482e26293 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cce5035f8837af3fa7056ddc513c1cfb279c65f5 serial: 8250: fix possible ISR soft lockup
afe2e84fb941f9cf833fb68736ac801792bc3115 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7a6de7b403603693d8f3e86028892cfbbeab3b90 crypto: atmel-sha204a - remove sysfs group before hwrng
32145bd5a29d035fd19528d6fbcf4f9ae9ee9700 char/nvram: Remove redundant nvram_mutex
08322471755dfacb495926c7c7f1f7a423b4c951 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9b59c4dd0f536d4b6f638ec4f2fcc3f880b05173 wifi: rtw89: pci: enable LTR based on pcie control register
e59c92ead15c1f663730ac99a700cf92e3a44e4e netlabel: fix IPv6 unlabeled address add error handling
0175d24b431e5ac5b9fd459d80b75060d3e8d691 ALSA: seq: Remove arbitrary prioq insertion limit
35d3fb6be33f510da1166ec464aa48f933fe534a rds: filter RDS_INFO_* getsockopt by caller's netns
d1a72f7ae1164ac34080cdac02ec7c137392dc47 rds: annotate data-race around rs_seen_congestion
ca5d081c84d036ea1f406774c43371f1df05c1a6 s390/zcore: Removed unused variables
b7a5d2c97ffdf59de26fd5f6ea369583644d6a56 clk: socfpga: agilex: implement l3_main_free_clk
9823dfe431cb992ad5118b3ba9da6f73e9fa7f95 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99b1c23f80e2dcc25911c771ab91480d5b33c468 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ddefa0c79bb8156a2900ba7f9147a6bffac07452 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ea31b3b42170ab33bb2ff1e5fd35dd3447617cfb mips: cps: Assemble jr.hb with an R2 ISA level
c2099d7ee45430803574dfc40213a2523311f465 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2a171ae583c22aa7833bcfdc312d9abda9fc23a7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
606bbc5ef4053d7494d6c7b1d859957e44bc0bee ALSA: usb-audio: Add quirk for Novation Mininova
1981723076220de0753d78b39867dd9fc6bf336b net: hsr: require valid EOT supervision TLV
a441947130b72c53f67a00f78528caeacea3cae4 ipv6: addrconf: fix temp address generation after prefix deprecation
cfbdba5b101997212970d099ffeff5e93b820622 net: thunderx: fix PTP device ref leak in nicvf_probe()
facfac5b722e665cdc6f2448cbce5d51c5105c25 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
45f6332bd2aed6964dd5b68608c8eafd6517e57a drm/amd/pm/si: Fix updating clock limits from power states
e1cec176ad9c3390b084e6b0c8958ce276f0c8a5 drm/amd/display: Initialize dsc_caps to 0
9cb8144211a5f8b4bc89f11baf12f18ccf5d20c4 ACPICA: Fix condition check in acpi_ps_parse_loop()
f0ac758e27fa1fd6f712bb68a143a0bfffabb1e5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
28d95e1c7ec38ee5db889a4ad7714463587931a0 ACPICA: add boundary checks in acpi_ps_get_next_field()
01a1abf059f1eedfad8b1ff960829af055a1a92e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d0d8cf75e866fac6c8615c5259fd10aae4343171 ACPICA: Prevent adding invalid references
ee6a0297a8ad176eb5ebdf641298c50dc3da1756 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3a7e677677d511622ce64a27dd22f3a114a3ea5c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2ec10f1ed6a0123b0b099a9b51fb5a0a65b93383 ACPICA: validate handler object type in two places
0d4886058e3ed49dd841b52d0b9553ce6b06e914 ACPICA: Add package limit checks in parser functions
1ea51d4f8a85685b99b0b892d6682179f1001626 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
639e22b586f87dfdd612aecab5f47b3fcd43b95f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
adb11198b6db5936a7ed173e28ee84c81bfb8869 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
37532a1624bfd0b40955bc6968dcb77f22d73930 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6891cf67b53fb7bfb1279f21780aba4e66bb996b ACPICA: add boundary checks in two places
3399c23cbc11aa3efc836079908779daf36d4454 hfs: rework hfsplus_readdir() logic
8aabbd9f31583e3a78e4aad4a3d91e57909023d2 net: sfp: add quirk for OEM 2.5G optical modules
038b91911e8440e4a564ddbb00037e7ae5aed596 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
eea4128d5d9ae0c96b58402016cd46d9586226e1 host1x: bus: Fix missing ops null check in error teardown
4860b067df8b6681cdbeadc7094cbdffb192d88b scripts: modpost: detect and report truncated buf_printf() output
547bc4797e755c4b415e5e680f9d108838d9e393 ASoC: Intel: catpt: Complete coredump handling
b8c3a88b75a2f5cb97026e51d4d22b47d22ae4a8 drm/nouveau/bios: skip the IFR header if present
00f68c9e5ffbbdda9695ccfebd98ce44c22c18fe libbpf: Add __NR_bpf definition for LoongArch
3b3317ce9cfe27854629dc3186de6a818cb6f15c soc/tegra: fuse: Register nvmem lookups at probe
1dfcd45ea32f1e1f70b7debca0572f407b9bbecd soundwire: dmi-quirks: Disable ghost Realtek devices
dcfdf5f0942461cd0bb0b4b62516f13cf3a73037 gfs2: page poisoning fix
348629f86d214ef667d86d0110e6c5f13a9a2e8c soundwire: only handle alert events when the peripheral is attached
fbc367e28cb0855c3462ea701c1442495f76b9df mmc: davinci: fix mmc_add_host order in probe
f97b1092a2141b5a0c0fdb3b843fa39e8b73163f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
748c1394291a636d55e1b2ce99fe67f39e132e62 ARM: tegra: p880: Lower CPU thermal limit
0d2f81410260a8a9dd02031a84de1c3911092264 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2834a050b6bd607e4e111450ab3408fe2c5126ff mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
df2daaf5c8073f6318ba18dafe69c8c702d9ba29 iio: light: stk3310: Deal with the ps interrupt issue in PM
7bb0b08e65bafb5cb3efa8db350d1fc6f50413ec perf/ftrace: Fix WARNING in __unregister_ftrace_function
76df3feed981e139625e9c5a7b67e3bfae974af1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6da3259c4a6fa438bc526a08c001e43c24b60d67 libbpf: Also reset {insn,data}_cur on realloc failure
bc6f1a1d7323541e23e91aa41aba5b3e7e9e2971 net: ibm: emac: Reserve VLAN header in MJS limit
37d6e4a2e3c6f677380b48e03d8cb308347f2e38 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
26614acd42dd210ebce31e2c3c335952061d4bd0 ASoC: qcom: q6apm: return error code to consumers on failures
5f72817575580e7111b1a0e92263e3688587a3ba ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4922483cdf45392b92039286a90b198a9c0efd55 ata: ahci: fail probe if BAR too small for claimed ports
788fcef39aba6a660684f017f58080638b57ed6c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2664edefb197ec8a1c01d3c314b4fea411270809 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6cd5eab36d7454b2e02bcd3201fb46525e2d0ef2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9c03c655ab69a9f60b5a67f437af76235b6b6171 net: wwan: t7xx: Add delay between MD and SAP suspend
42307e1d18d821ad87f60f16e6e1a13edf183b48 iommu/rockchip: disable fetch dte time limit
1d9de423fbf581f85551e5db91e36d327d295647 powerpc/fadump: Add timeout to RTAS busy-wait loops
fba8f47e45dd25e1810174f26dc40a5a3ff24c77 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
321d2df344efa9c09e3f8d69e7c6b310c7aa01a3 nvme: refresh multipath head zoned limits from path limits
adb23f8bfd9ee15cd589d79657a904ea888ac671 fs/ntfs3: validate index entry key bounds
cc0f34d932a3768562c4e49a9371dea56e9843db ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d247071889beaef256dcae36e57013aaef2618ce ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6c8ad9daf31d96b026454e6e5254c8144a8b4ada ALSA: seq: oss: Reject reads that cannot fit the next event
4847ba4b0f74fbee84d06c11dfa85fd2eb1ed4a2 dpaa2-switch: rework FDB management on the bridge leave path
8317b4d58a625a53c9d3da916ba9cadd3e40f090 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fa5e1370f464e025b55fc5a51c0993b23f3aba12 net: dsa: sja1105: flower: reject cross-chip redirect
cd0ca124f050b8061e91fda920ed9989258cc2b9 dpaa2-switch: fix handling of NAPI on the remove path
7b888b52485329f25ea0fbf85f6096c7a6135354 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4d9f61abb5c5fd2708a99beff106236815936e2e usb: xhci: Improve Soft Retries after short transfers
fb235a01ccb8cf40a2c87158a0e30d6a4d314235 xhci: Prevent queuing new commands if xhci is inaccessible
7b31c3ffd46d882640e9472810de9e0d9a8bb6c0 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
95d96b4f64a6942688a5d3699c113644adc39bff drm/amdkfd: fix UAF race in destroy_queue_cpsch
e697d2964f46125456654a420b8732d906067a10 drm/amdgpu: harden FRU PIA parsing with bounded helpers
54244a0bc4f82089b2b885a432cfd024a941f0e5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
51a66bc0d3572d626e6f691f7a89294b34b30c17 drm/amdgpu: fix buffer overflow during vBIOS update
f086650eb898fe146cf0a0f80a75f019a1d70679 net/mlx5e: Verify unique vhca_id count instead of range
edd6253b9cac0a17924b414b89127052c39dec65 RDMA/irdma: Fix typo in SQ completions generation
e6281c0117f7af167e010db1391789fddf100bb1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7555171831096fba3fdc48d1b2d426b7bf3088b2 clk: keystone: don't cache clock rate
1cdacf254545a85efceb7875ac540a22aa33ab1c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3e358c19db08d1a54523ed6ec5696844c5516777 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dcdee771ad0cf58c246f7da2ef1a6357b6fa9594 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a566410cee0b37ef2d3a7e3ed2e15b4de86b94e5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cf2e9a996b7aed7fefa438baf670383989c57788 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
704f2c874e6e0e40085eb08ffe397116fb1e2272 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7d81db688f86fe04d92e7d663a692caf08441989 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5c6e7b25e4622f45aea545fd09840fda7205fbd3 bpf: NUL-terminate replaced sysctl value
39bc290020f4bdc83d552732c19bda68995c0382 net: cpsw_new: unregister devlink on port registration failure
cb4d9b3c5e5dde727720fb47fbcefab215e545fd hsr: broadcast netlink notifications in the device's net namespace
f2688587a6a96498a69ddc63dad600c1131cf773 net: microchip: sparx5: clean up PSFP resources on flower setup failure
217ca40af7e1cd61af04d43dad2fdb69eecdc2b3 ALSA: es18xx: check control allocation before private data setup
9343e875fb94e9d7da0cee0db62d25af992ac54d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a39f96345275831cf86c58b337d3376cca63563f riscv: panic if IRQ handler stacks cannot be allocated
f516c2f9cc8cdf875326cf0f0410b4b76a40462e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1d6c6c2b6500baf9d28a48c5e9dcdd9b30d57b0d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ce72eb1ef0f36fb69bde2f5d0d166b45c48b74b4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ac23e34cf7052ae69dbbdc5f0c40c3fde0423394 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
3e0a9671e86226974847c24901de18854fbbb035 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2fba36de159f6a0fd672a2922e378962f84a3d15 xprtrdma: Add request-pool slack for delayed recycling
94d2e6c737d6e6d5b941d0cc851be7296ecadd7c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
660c9d9e6b15afefcf9500b1d3a4816d18aeb817 configfs_depend_prep(): pass configfs_dirent instead of dentry
b8ba12666c164087f294fd440f0ffbc1310397ca pds_core: quiesce DMA before freeing resources
15806aed932f9ebc302e02b74e7e902712b5857d net: ibm: emac: mal: fix potential system hang in mal_remove()
0c359cdd3c1e1f8b08513ceffb233e37b5102fe0 tls: Flush backlog before waiting for a new record
4c4c3b5f5ace82a1369f5ba7c59094f7d4a820a4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c5e0b3745a71504b91f9081a7e96dd3464bdcd7b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9e4117cf116b2f50a62af0c29855eb8afe8b9adb platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
fa425b070850b838fd9cb5a68e9ca7bb67dfe5f9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
7f7d1acf89aadd3d9cf6aba9f729d0654f6f80fd wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b292033616c153e1d8c6b46b2d1f46cb1b0f3b05 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
327a6d3abbefa176bf319f68d6b49bd90c7e3637 wifi: mt76: transform aspm_conf for pci_disable_link_state
3e64f5a21fdf33a3ed10ccd2f337f77946f5761e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ae83c1af5feef46519f56f347128c899d38b4c4f btrfs: protect sb_write_pointer() with invalidate lock
c095442edbb8473c913ee04988d4196d9105c9c9 fbcon: don't suspend/resume when vc is graphics mode
b8437c03db211b06c9cc0a04d61f4bdb1f851766 PCI: Avoid FLR for MediaTek MT7925 WiFi
28bac6ed5d904e6fbeb7152f7830eec0bb139a21 hwmon: (raspberrypi) Fix delayed-work teardown race
675f287b2c0ffa6ea8b89a01ed99ad189909739c hwmon: (adt7462) Add of_match_table to support devicetree
bf0c44746f12c397c1bdc44e7d6869dcf66d6dd6 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d3188dc1601d5d35181d9407e8343a5348b78f02 btrfs: use lockless read in nr_cached_objects shrinker callback
de5e701fb75df74c70d5f6062ea25cd021d8f09b net: dsa: qca8k: Add support for force mode for fixed link topology
2fd7f201be895814b61b61184fd112378e280c52 net: lan966x: restore RX state on reload failure
2e072c58d5a77cd36b75afa49f48e4f3a6662e1b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fb8a11a4fd3971145d2463ac22a6de64d947620e vdpa/octeon_ep: Use 4 bytes for mailbox signature
7c89f9fcf4992bae7336382358fdf66097fa5970 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7d8ba096d9c8e14cfd1a2a0c325ac863da861909 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a2a1fb0fa3bf137cc584e6e5a6e879263feb28af ata: libata-pmp: add JMicron JMS562 quirk
0b1ad97c6f4099473696d2aa445398d5b8cf12a5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fd4e9d1d895ba6e0a63635509c7514a32fb07e1f nvme-fc: Do not cancel requests in io target before it is initialized
988df112561eb61f68347eac17db9d612f0d191c sctp: Unwind address notifier registration on failure
8a0d9aa9e3057f3abbee68efe6783869a3c15843 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e6de87ff3109935b6f0033f80cf4b2aa7e7b7288 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
6c5bb4f4c8eafd47b717ef81adee58c231fc308b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b014ca53f573524ec63874a1504b2b807bf2f451 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
3b18de5309ee089f53c5877d58735d431dde4895 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
94b764e088a5f94f25f2989bdb077cd5e5d5dd79 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
60939c93f9c0ba1da7e4540a66dec15a776d208b spi: xilinx: let transfers timeout in case of no IRQ
c1be8ebbcf460703db4e647195e3b502c68da739 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7ff84a0ef971986a2a5bb21f84f8fe27a89e1909 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9c0607fbf153ba0876171a0a10e6a5731d4b6b5c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e9e35064629652342fd0a36e8754504c841c7dcf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5cda3f08ec13b7fc25a70e4eeecf10b08a971a7c Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
20a93a964a725f6c8946af40188a62bba52f29fa Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7c459264b1fa03c185c0dde6590526652802b16f Bluetooth: btusb: Add support for TP-Link TL-UB250
ec69a846009f451aa09ed040848cfa18bcfe0748 Bluetooth: L2CAP: validate connectionless PSM length
dfd6e6b1a78464bd7cb779b6c553e173b4b016ba Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
23a6029bb4e036de80d0b9acdb891be806ad9a01 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5ce5fdf1289888b09ff07e8fdc6cb43bcf04529e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
51653b82ddb80a4099eb6c95b86e1c77dd06cc0e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
195f4abdf9122097bd37a4620e9b3eb4e39e8035 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2fe13e913132877985ec90f378df11a0ef8e1824 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
12d5f6abb064d2415dc833d3bb18ffc747785f09 sparc64: uprobes: add missing break
4bbae935c3cbfd7250c289dfbe10bc559fb78c8a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
32432dcf3b4c4bec9ced7f50f8f2f59bc2920d83 ptp: ocp: add shutdown callback
960cd36483bc241b9b7cbab22e41400371c13586 vsock: use sk_acceptq_is_full() helper in all transports
d801523fa4732d2a81e579289cfe993c4d4c81e9 e1000e: limit endianness conversion to boundary words
f420dca30be9ec224020d8bfaad54ff0ae7d2965 net: hns3: improve the unused_tuple parameter setting
bb2fe7b3cf3c7f026c45613c4cb1735b991d5254 apparmor: propagate -ENOMEM correctly in unpack_table
71a7d1d346f4e214bf39f41dcbde64382c971150 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d9902963e5faf4cfcc8e88ffdd7e527b6677ee3f smb: client: fix races in cifsd thread creation
938720b56fe95b3cbbb39de6b579d2c39cc94d56 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
531b7fdd2786e72199efebe962afbe74405761bf bpftool: Pass host flags to bootstrap libbpf
7f2253ce9032e220c326cc941adc3388f0436f2d sparc: Disable compat support with LLD
15d0bfc5e422e38d672b895a55ef46f163998630 exfat: fix handling of damaged volume in exfat_create_upcase_table()
2449ba9d3db7607c2e016f645ed53d0f2cad2252 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ee0c1572b0062b6a06d652bc1affa62d083f3a2f virtio-fs: avoid double-free on failed queue setup
7be9ba3801e2fbfb7d943b73f7485dfd2d564d16 HID: hidpp: fix potential UAF in hidpp_connect_event()
1efb64d883c05b91a0e0d06c7df391be4dd52f6d fuse: set ff->flock only on success
cbdc455e8b08d86d09a72a7ac1a40e90a0ff4b24 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
38e651a8bc37267063cc2cc593d98fd167f9ccec gpio: pisosr: Read "ngpios" as u32
1ef1f6cda04cec9dd7d04155b681d193baf59f30 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
59e583eb25e5039af6872de31fc489333a68b24c ALSA: usb-audio: Add quirk flags for SC13A
d6dad0120df5ed71631018a6bb079ea37e3a4dca tls: reject the combination of TLS and sockmap
457035a6dd5fe75d3994f2f879e16481c1af22ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b06b5bda748a7460eb2a9adb2895d2cb5d75f0d9 leds: uleds: Return -EFAULT on copy_to_user() failure
63b514fa22835277d751615e6f379f9aa155d4f0 leds: pca9532: Don't stop blinking for non-zero brightness
26379f887de91338c91cfc15dab6e65e9cb5201b mfd: tps65219: Make poweroff handler conditional on system-power-controller
7915ef56b38f93d1c40209df61e885712b605aee leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
2c70dfef60a35827f31d7c8258c7e74d680f1a30 mfd: rsmu: Add 8a34002 support
8d64a5401fdd595e33bcfd77ebf33bdb3c71e915 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3f5faea0026653efad6a51f35ebc0869edb0149c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5a28650c97ce24e4ae887758f33b1d66a446040c drm/amdgpu: Use system unbound workqueue for soft IH ring
444991c04449f6e484f9ecf92fe5acd544065852 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
29b3daab0601ffaa291b80b8b30d807f03cb079d drm/amdkfd: Properly acquire queue buffers in CRIU restore
7b8f5bc6245559487b455a7bb095c7ff9963b4b7 PCI: iproc: Protect root bus removal with rescan lock
54595dadf0bdfe5f1e8593ef4fc7b5d8718bcaf1 PCI: altera: Protect root bus removal with rescan lock
db588ee277bc33bbd8cb043e42aaab9cdcb02d22 PCI: rockchip: Protect root bus removal with rescan lock
99707da9becb1223d1c3a9a902fc6f6a68fddb78 PCI: mediatek: Protect root bus removal with rescan lock
f23508eedde722ca0fb0e9c58ae81a6416b38479 PCI: plda: Protect root bus removal with rescan lock
16b58a9f9f7caa0c9b85f399e74de69d2eda68be perf: Fix addr_filter_ranges lifetime
842e1d21bf61bc5963a861298c16c27df57bcd6e mailbox: imx: Use devm_pm_runtime_enable()
be9396fe49dc6e04ac64a5967b780c7545292f16 md/raid5: account discard IO
e8dc52bd51d980477b43a36a88de6d5da409a723 mailbox: imx: Add a channel shutdown field
242c7c71f6332e535681cffa46e4113a86f83cd2 mailbox: imx: use devm_of_platform_populate()
02397182b8869da0af2e76b2d8ed850b15fe98fd md/raid5: let stripe batch bm_seq comparison wrap-safe
0fa83c1c3dddf67e5e983596a4f2a8a7a5744eb4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
59039ceed0752f9cc4c2352834f5cc13ff4859a9 f2fs: validate inline dentry name lengths before conversion
66fd7e2398403d252c8ae7b04cfa6be4d4299364 rtc: mv: add suspend/resume support for wakeup
762a816f1e5cd6b3097c4fbe6a8892fb1c5d2560 rtc: aspeed: add AST2700 compatible
5c41310aaac687150ca63833b3daf3288813de20 ceph: harden send_mds_reconnect and handle active-MDS peer reset
62b55aad7958bd5f2cd57acc0f3fd1ff3e4b5b92 ksmbd: fix lease break and ack state handling
bf55f0a43f7053a158a108cdd2d9ef60b444fe6c ksmbd: validate SMB2 lease create contexts
c08316619cc0e93b2d9a4eb0cbe30cdf7ad8b073 ksmbd: align SMB2 oplock break ack handling
2dface331c79e40a0bbbdfb012e76cbc09642c47 ksmbd: use connection ClientGUID for lease lookup
25183ca1a7ab3e2da890a4bacbd3034bee0723ce ksmbd: treat unnamed DATA stream as base file
7ec11ef84e1282a23564fd7951876a525b8a8d1c ksmbd: apply create security descriptor first
b47aa28c53eb04b53a7718d59014e6e716a421a1 ksmbd: deny renaming directory with open children
75a9f9681691ee1bf8c50664fbc1820232b89693 ksmbd: start file id allocation at 1
b36af7bd3f339d877226c9b8d22da100204c6597 ksmbd: break RH leases before delete-on-close
b2c703a70ba84a9d0b2229369225cb7c0364c3d0 ksmbd: treat read-control opens as stat opens only for leases
28d80cc2c591ff5e5328cf713aac5c95e9235e8f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7fca82856019f65b4ae3a12521869c2a3b94dc8b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9eab59a5e41c1233dda83ac6845780a60b3f9faf regulator: da9121: Use subvariant ids in the I2C table
72a38ee8cbee2ad8a1f187e6875aea0ca8ce5464 net: au1000: move free_irq out of the close-time spinlocked section
eb720134d0de70c0931dd31668a79a9089628c3f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c328f6cd837977b7ef20e32c563096b09ce9b8e1 rtc: bq32000: add delay between RTC reads
d68ba7b2f66dba91ae7061cd1e3fd0cb7217ec52 eth: mlx5: fix macsec dependency
ff2edc9238884e429af9e0c6ca96ca176dcc2836 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8750cb395500a4883188e05324bd35fb114f927c fbdev: pm2fb: unwind WC setup on probe failure
80ce1b9f889b0e7d76d489b200a3b1938d617e1d ASoC: tas2781: Update default register address to TAS2563
3d10d566cb76b0491b86d9f39c68c945f0b115c7 spi: core: Abort active target transfer on controller suspend
b284936f87ec56829928121a0bd8ccc3ff689b4e btrfs: tree-checker: validate INODE_REF's namelen
9c296ec3e3ae3000d27ad2ca06d7b6bf726e2732 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9f416d7c549782c007c194a1fb09de90fc9f57a6 netfilter: nf_conntrack_expect: zero at allocation time
d1a0228478fbf1767c30fbae1b40daa920b978cc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
62c3568fe6df63e7427b931fa7a4913af4c199b0 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7d652c295c9c30a1b255cc4a4009b99d33736d76 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
beb81263046fd26b5b3672bdf44eb6928cba8b58 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
062e81a668d5b4911f4ebf812de83fc7b826ea02 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c22719d19162cc95636728df3483f44f5efe16f2 xen/front-pgdir-shbuf: free grant reference head on errors
c53913c6f257a73058c6fde885f5e2af121e5b4f freevxfs: don't BUG() on unknown typed-extent type
107602ef441a56d75ac1a53f5ad4def518f116b0 xen/gntalloc: validate grant count before allocation
615df85aca1ee6e65c34163520a67b7117a54a2e cachefiles: Fix double fput
58bc2fc119b5a88a467f9168de16bb55476edf8c netfs: Fix decision whether to disallow write-streaming due to fscache use
7a5948f46d973b88c1aca151f96ff06c8d102ddf ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c5edb4f1b100c0824738e9f07dd4c266251ebe68 drm/amdgpu: flush pending RCU callbacks on module unload
b5cff29dd8f62d204e1588826c11ad08787eb438 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
318341ea3b730425cd4ca4c6c82e02d5cbaaa8ce ALSA: usb-audio: caiaq: validate EP1 reply lengths
2ee5f3ed04bb348e00835da1b3394c7d3ed3f258 wifi: ralink: RT2X00: init EEPROM properly
2e3dbd4226eaa299e90957b1210b37e7ad709063 wifi: mac80211: validate deauth frame length before reason access
0520c8848e69f6de1063f9df7fc8dd2bc4cade39 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e30922b017b7b6bc28a900a7baf6261f1c71f4b8 wifi: libertas: reject short monitor TX frames
505d958bb8842464cf3480a45f4c78f57a51cb88 wifi: cfg80211: validate assoc response length before status and IE access
98792e22297586364908c7c8048e4e5fb27d248a ksmbd: find bound sessions during reauthentication
8b56e33e916d0ea9f14b1b8b7211e8aa69269b33 ksmbd: mark invalid session responses as signed
0c1b37f91a9282ea3f79dcd9f55d2ae3b561fd6a ksmbd: validate SID namespace before mapping IDs
81f200765ff7fc7b4f5692c0f813a6cd94f3d600 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
755f3c58a3baa7fcdb26eee6d10e2d9c2e96fa43 wifi: mac80211: ibss: wait for in-flight TX on disconnect
db9b1bae0bb97aeac616320fad2b06873dcb6cee gpio: dwapb: Mask interrupts at hardware initialization
b8dc066a63366836a4bd7af9f56e366acd63c869 wifi: libipw: fix key index receive bound checks
e89d6689d6b6a40031cd4c85ef821eb55943838c netfilter: ipset: mark the rcu locked areas properly
30343d2fe95f7497b5e5a40cac14d0282742ecaf wifi: rsi: validate beacon length before fixed buffer copy
8da32b8f0732b26c4251bc7c068fddff63ed4d1b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e7cca16749ab1d71a3c0064a12e6d9ce2d2bc2a0 smb/client: reduce fallocate zero buffer allocation
92bcb4f1edd41b5c5165c8391d15964107d0d9f2 cifs: Fix support for creating SFU socket
f247fb5a48c6252276c4dc326eb65bb95508c57d smb/client: zero-initialize stack-allocated cifs_open_info_data
f1673103d76a2f79cf869d855580061c61c4d2a5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
868de1430e00be3aeb2681dc4d8fb1ecc960e5c6 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5a5311d7f58347b4589d57403329a9ff9e9d9b4b ALSA: hda: cs35l56: Fail if wmfw file is missing
435ed7608d22aaca331cff0702a4bd618e8cd034 cifs: Fix support for creating SFU fifo
d579f2b6844e8e470bffebdff61bd861f21f407a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5d97b27e6bc116208e75c57adafff0802b7c3ff4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e10b4d3b6e3aaee2a30813eeb72eb81deda7d8a1 spi: dw-dma: Wait for controller idle before completing Tx
cbe2bbca953cdddc01badef12278a8ed87218e1b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b5d830834477e8aa2c257e5767c0fb9a85a4676f btrfs: fix reloc root cleanup in merge_reloc_roots()
96728baba26dd3d52b7ad6333a75aabcf5073aae wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b987798b980059b9ce18ab119e1c7c82aa15749a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b9abafa083967d479127332931b38d71ebeafda5 wifi: iwlwifi: mvm: parse beacon notif per layout
39a15e3fe1f2e87e7b34f80b01395189bdac25f1 wifi: iwlwifi: mvm: fix sched scan IE sizing
18cd06d4646d088fc1a3f220370fad8ce0a9ed3e wifi: iwlwifi: pcie: null RX pointers after free
4db82c2074d6950736a331383bda0035639a8046 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3c8749162ab15a90652155dbeb6f4dc4189b8137 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
31a870acc4ad8cb1a99739638e302f02310dabb6 smb/client: flush dirty data before punching a hole
744168039d555251f3fddd0d28ce27417b556de9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
00cd8dbdb08d616875dbb76f1e593c29a5901d37 wifi: iwlwifi: mvm: validate TX_CMD response layout
f8f21aaf4aeb766c53d598b00dd9419d6a7c77a7 wifi: iwlwifi: mvm: fix a possible underflow
7442f2f9cab4ccb666f7e3713659560feb8754d2 arm64: fixmap: Allow 256K early_ioremap() at any offset
0f44557877cbb4fac2e0282da219d74d1e20b84a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d0b7fc02298228a6e48bf05ab91b3dcb9599c856 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
da0a4326b527d40baadbc7f4cd01712244c103c9 arm64: kprobes: Allow reentering kprobes while single-stepping
67e3eefb4018c7f6545ee26ccbce4a3df30ecae4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9ed236a00c8214addfc5921851c841ddb45cfa8f ALSA: hda/realtek: Add quirk for HP Pavilion x360
97436685bdc9e7147413c7545e78e7ed2f8b2de5 wifi: iwlwifi: bound aligned TLV advance in FW parser
a9b5e1a44b1f3e517181f32e1fc60000d88f99a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8a5834f41b961c762f51035cb9962d0884a5e7f6 wifi: iwlwifi: acpi: validate WGDS table revision index
c4f3cec1630452dd2d03954243785be1bdf2a7d5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
685be0b30685f22d1e1b9a149fb939748558bf0d wifi: mwifiex: replace one-element arrays with flexible array members
824970eac6ec1a6d015dccd086453d70a9fa9edc smb: client: bound dirent name against end of SMB response in cifs_filldir
a164d88407ada3920c2e74f3838dea40d1da0d7b regulator: core: clamp voltage constraints before applying apply_uV
76627813959dceff5ac43c62e9d68da46ffa04a9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41ffe5fcbb61f4d872d3951b089737361eb5d49f ksmbd: preserve VFS inherited POSIX ACL mask
106b60fce8af1bc9d0cf0be4f6b4636ec66bbd90 drm/gma500: return errors from Oaktrail HDMI I2C reads
d90d55958974d12b2f056ec54c538a2da997504a phonet: check register_netdevice_notifier() error in phonet_device_init()
653bb2c176ed3c4f630a9b2fba7e3c6d289cbe6c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cd609bff83f884a3ab74d02818e3c65d632337fe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
05a11b67e2180f4158fbec523ec5b8ffd36d7ec0 ice: pass the return value of skb_checksum_help()
d907e4519c8fa67a235f55d1ac62e05a325ce9b7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ea9fc9919d2d8d5ada98b0ffc274393508cd54da cifs: validate idmap key payload length
b067352f229056cc17b2089577ce50bb747b9c3c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
68c1282cab11511025a6af152a65ec57cf43f882 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bcb67e1e7b15a0bc86874be22550ffec834ebce0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a5345a1b6a40d8993aee3ee7efb40b994fb70a48 ata: libata-core: Disable LPM on some WD drives
c1d5af1c63ff67f8b71168f4eb7500780558971c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2997f91b348c846fec612c57d0dfc5ca0d12d750 ata: libata-core: Disable LPM on WD Green 2.5 480GB
018ce837a6df52c6b66a1b3971b90734a489b990 Drivers: hv: vmbus: add VTL2 redirect connection ID
fb54412226356fbe2a93d43c8be434e7d8039427 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b0f5cb43bc0d27964dfabb83dfa1306e634dad38 vhost-scsi: flush backend after device ioctls
6eabbef2c2531cb41cf8b61df83cdf328ab0eaac hwmon: (corsair-psu) Fix linear11 calculation
e46d8134c872ff22a40c11557572295a60a13e1a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cfc34d43af1136934cbccfcb78167c5419ce7402 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1be544076f947fe1650a650ac09702bf9490aaf6 ASoC: rt5645: Perform the initial jack detect at probe
c99337404f57d0ac0f71853180316e806fd1039f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8885af7c63fbfac6e8df236e862d788c1e2c11bc ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
989be8b61f997afff9d23f20c61c23e6a4d81901 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
eccbb0a29f440e128b9c5e8c623adda74269acab firmware: stratix10-svc: fix FCS SMC call kernel-doc
e81ec0a83f3f17de2d6b3ea743bcd3a53c89cd88 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7686a77135c72cc4dbdd2aab895396f65673701a ksmbd: remove stale channels from all sessions on teardown
54103dfba45b3ba54d8ceeb8339f8b075b6b7ee2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
2c9bd35e66f2b626e2048e3c7072e31889f9476d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
a76c5c519ae2d890f61d090e42045b62dde116bb wifi: mt76: mt7921: validate CLC firmware records
1f4a46a44c4acdf931940aa0e41e1e0ba735c8a4 wifi: mt76: mt7921: skip unknown CLC firmware records
e1854279cde12e3a678359e89a56620df71a2378 drm/amd/display: clean-up dead code in dml2_mall_phantom
56f44bd88cd28a66c3bfc63817c6aac15b77dcb7 driver core: Export get_dev_from_fwnode()
d8f52e33fa6d9ef7a95146501787c686ec862308 of: dynamic: Fix overlayed devices not probing because of fw_devlink
12d05f6d2d89f471174ea1c7091571b1535a9209 ppp_async: drop the errored frame instead of resetting its headroom
4a5f838e90d118f8c3601d7994f5c1717d7ccc5f drop_monitor: perform u64_stats updates under IRQ-disabled section
da689a379f39381f1ebf1a2b9cf9586b65f756a0 drop_monitor: fix size calculations for 64-bit attributes
1f9c5799a4b899563772755ec63b5cfa3cfe1fa9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
90493e9a193d782745179a89496b90fcac48532b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
21f2d307a54ceee39fca5d4701d1973dfb90ce7e drm/vc4: hvs/v3d: Fix null dereference in unbind
67dd57cdad1a295ae5ca7492e7839dc09e420b45 bpf: Reject redirect helpers without a bpf_net_context
93b08f476b1fba98c27fd0fbbe96c814f6341d2d Bluetooth: ISO: fix malformed ISO_END/CONT handling
b6a945d144adf1be25134c120980c64bcfdcd7fa bpf: Mask pseudo pointer values in verifier logs
48f41db43e2892a911533e36331ee617f1eb0a1f sctp: fix err_chunk memory leaks in INIT handling
a6cd64a8c99d3b17bf8b117be7cee4d49e2b8219 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b06c82dd66bc2b73890d403566592426743bbdbd coresight: platform: defer connection counter increment until alloc succeeds
9cc2f000aadcb4445fa03c1eb795c7a453782e6c RDMA/bnxt_re: Proper rollback if the ioremap fails
9a43e55b3e73350e24b3a889a5ac7b9985ef1e9e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9fd2649eda4e4a52ad8ec5f6a32ee5357ccccfd7 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f7f62349c93ebfbb50f04a184a22ec1743de92da ASoC: topology: Check PCM and DAI name strings before use
577028aeec43e98f55294780345c57d662d786a7 ASoC: meson: aiu: Validate written enum values
4cc133eeb4c604c099d57651b5d892e19add8686 ksmbd: use memcmp() to compare ClientGUIDs
a484d8852cbf7aaa908dcbce1d6cf2b15fb1c8c8 l2tp: fix tunnel and session refcount leak on seq_file release
9657d484fe9fa31e5db3b9d10612e040e6568d1a af_unix: Unlink scc_entry in unix_del_edge().
2af03a38115c69f6d6a9281e062e174dbd3bb959 Bluetooth: btrtl: Add the support for RTL8761CUV
d2ea7d5f3f47ae061a86b52a619a03f355ef4d14 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
37436d9a91bff62740476e4be95a587dd9abba66 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4992169c85d1b9d39ab3b5bc5306cfea22df425c ARM: ensure interrupts are enabled in __do_user_fault()
9fbf82440ddee43e7edc2c53bb65bf751d171464 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
7e423a7fd578144ee2db07b1ba70e6d686e4c694 EDAC/igen6: Fix interleave boundary condition
c7187c1cf9c399c6121c34e915dd0cf83167f474 EDAC/igen6: Fix channel selection hash
f1061dfee363ebec789773709e1cfc2cf5a50da7 EDAC/igen6: Fix channel address decode for non-hash mode
95f7e29717a7ee73f6782a3cda1080cd0966a502 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c7860ee198fb6d945cdac9ee58949551842200c6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b1e680979cc1d92a8bcdf33185f9e5bde7aaaeed accel/qaic: Address potential out-of-bounds read in resp_worker()
54e4967994e0887bbcc0dc997e3586ccb22c1746 nvme-rdma: fix -EIO cleanup order in queue_rq
c5c5e88efb00fc0f851cefceabd519188ac4dbf2 nvmet-rdma: fix queue leak when connect backlog is exceeded
ea217b7874ebda2122858f3241e2cdcf0695f5f5 sched_ext: Fix nonexistent field in sched-ext.rst example
e255413e6210b44b8a2c9da7646af09281cc9b7a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ac394b0c8d17b7156415ce311c5c9d1b51d199f4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e0855efbc0f5aafad998b43857a4821a399a9000 ufs: do not treat unreadable directory blocks as empty
7f1681aec7d216d8b3ea98c790227d0f5efecdb0 drm/cirrus: Use video aperture helpers
c74c3a8821ccb3a0b4ebbd6b760e22963ddda4c9 drm/cirrus-qemu: Validate BAR0 size during probe
bba234be8fa3d9f923d6f11f316548407fb1f292 net: icmp: avoid invalid transport header access in icmp_send tracepoint
17b51149811aee646da758bad8b8ae6d818dbc5c tcp: use GFP_ATOMIC in tcp_send_active_reset()
21f2ea70e69435607d65dba727778092f7118565 net: iptunnel: fix stale transport header during tunnel decapsulation
2abee3a04401a4191ffc48bf97d66c8e488dc893 net/sched: act_api: budget all shared attributes in notify skbs
d85d9076df38004335393d9d760b81628825791c net/sched: act_api: size the RTM_GETACTION reply from the actions
5efc1cd29d679e51ad7ef724be9b66231443e9d1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bae0f4bdd9c2a4a075dc83729aa0d051aeb03fa8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
85f00cfc50a927ccd3dcbf726214c5900fe7b1ad scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2a22e595d77d4fd03dd4fe9cb38449c62169ecaa scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
213509708657bd94d6c2faf569648b10f54afeef smb/client: validate new EOF for insert range
0cb34dd2e6c9e7d955c5cdc49b3c239708dc9e56 smb/client: validate new EOF for zero range
0d9f974d7acd4a2b34122a0cc4c2355a1eb2c4e6 smb/client: mark file sparse before emulating insert range
7b3908e8c98f50878b75a45c2268800221dcee0d smb: client: batch SRV_COPYCHUNK entries to cut round trips
b7d5e9afbe4029026251b0204cdacae4e6ac4784 smb: move copychunk definitions to common/smb2pdu.h
595fccf7fa9aa8cc50deac70eae467e4f005663b smb/client: fix data corruption in emulated insert range
195a9c780d6f84f71472a3b5452ab8c354ea9f6d smb/client: fix integer truncation in collapse range
1113d8d9ded72c1e5eec8dd3499245ca7c97f03a smb: client: transport: Fix debug printing in __release_mid()
942172256d6a36c212badd85a8ab84cddc731f5b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f5c51e8eb6c627cef658431bb54bfdd283bedf9c raw: annotate disconnect-side IPv4 match writers
f5d4bc1a493910ca66529d212a0766bfd02d47ce net: amd-xgbe: discard rx packets with bad FCS
bee121d9ab3190703cb06c53d01b96d2aa7b8af1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f5495793a6c5fffafb6632518e01f9034525b7d3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f1984425daaeff002aa50981ac0e1d0ad5451267 perf symbol: Do not use debug file as the binary type
280e60ff33a4a039ef8cf9047227aa54fda862d4 OPP: of: Fix potential multiplication overflow when calculating freq
e48d4f81421948e8411002067a8deda31a700f2e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7f9919cb14e3db5187c09f836509e037bf5e63da ksmbd: propagate DACL parsing errors
6030bca0ff623cadd5d2114f1545f4c159cfd5a5 ksmbd: rate limit unmapped SID errors
e89da70a8f0cb055f0768b1f4d1dca1711f8d4b0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f3a83ed34a60e8e3515830eee74fb3cbc7ae3456 s390/time: Use jiffies instead of jiffies_64
e94ffeef75ddb25dad8363526d030965941a86ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
45bc68af6d38cf3a443ee16fb4ac841c3817b467 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3a5685df4637383c626b8f41f39267da9db80c4f sched_ext: Fix timer pinning and return value in scx_central
fdff16191aa2d26e1b4c1b3f90e0c80f23f189d9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1c0734484816e784dbbad7a804db0150a9ecf95f workqueue: replace use of system_wq with system_percpu_wq
1f7fba99ffe361fc4a512ca39d596461c340cc44 workqueue: reject watchdog thresholds that overflow jiffies
2b2d75e7da97534a92a1cedc16aaeac863d8463c Bluetooth: btintel: validate version TLV value lengths
4064f88e9211e720dab4d3dd33fc10d1c895676d Bluetooth: btintel: bound firmware ID by TLV length
de047bd258117b0defc7b7527c77fae92b94f605 Bluetooth: hci_core: Fix race condition during device registration
6f031158166937c9aae9284671080c41be6aef1e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cc31bdb356a85b88f52d7e7fa94997d301253911 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
74e8d27a91e90ecad1daa909a22df851a25ddefe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
912e397e73e5dee3b070b0f22fd6c31ab8e0e2f4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6d93d9d09cd80161ecd5046575c891da4116b161 ASoC: ab8500: Reset the audio block before configuring it
e59d374995d5f22335a0559dc6ab4080841855d8 ASoC: ab8500: Repair the DAPM capture graph
04a51415a7902f4adb5fcb33afa754a366ace2ef ASoC: ab8500: Correct digital interface format setup
2164953dc47d17407c932460654927bd5af93015 ASoC: ab8500: Validate and program TDM slots correctly
c14eb7eed4ff31686649b2735078808bfa8240ab net: ethernet: oa_tc6: Interrupt is active low, level triggered.
45506dba0a14b37b22b43c1bb559c196068aab9f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1254fc8b3b165e7d74d8428884749e05b144794f net: ethernet: oa_tc6: Export standard defined registers
464b446c1c8988473e5b01967b96ebc27f2375e5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5a4d594b4e0e6ef3a686bb7644b5be8ce3fbc9e3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
53817c309db9579a7bdbf3ed34e40f5ff5f7a006 net: ethernet: oa_tc6: Improve the error recovery
386660c44bc70c76893f33795210021c37b5f0a3 net: ethernet: oa_tc6: Disable tx queues on fatal error
d03696b077cc24cb77bfec1533888f98ca3800e2 net: ethernet: oa_tc6: Fix for the wrong data type
f37b646bdf7c53ef1137873aeb01525f7e0996ba net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
86f1a62c5506e22f7fc189ae0dd3e571bba4557d igmp: convert struct ip_sf_list to RCU
fc6a8be19543f9de162a56e93a479b552ddd638b ppp: ppp_async: simplify tty disc_data access
34167e34209f15508b4d8be9dd9eeb8b0def6ca4 ppp: ppp_synctty: simplify tty disc_data access
5e3be1eeebe7885aba3a74c66498f4ed31b0908e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ed5aae01b7b3a4227398da0ce16f2e064aa2cd55 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
38f6fc911a2a5d19b7d733cb0845a6fcc96d7e41 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
56f1a3d00aa3691b4ab311d3b656b782e0edb2a8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1e1329a7a196336d27320005ea02f457d7e0f6db ipv6: sr: restore network header before routing and forwarding
66332b1b092896dee06e72e3f81bad5f8b9181f6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
85c0326727f49750920dd152012c97c85b0f5ec0 staging: fbtft: make dirty_lock IRQ-safe
3924b37ad076e65820a715bee1030545ac03a8df ALSA: hda/core: Use guard() for mutex locks
7b1108379ab8d1c8582c5bc56e7e3ddc3041b2b2 ALSA: hda: restore MFG widget enumeration after core split
a984c1923c71333fada118810118cd3f1e3b8020 s390/boot: Fix physical memory search range
73e4ebb6a7e643e9a7715be452d8e9dea4983507 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28db0534857a73209951c39fcc0e354de98e0c47 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0f1a7653c23bd0ba549b48b077a6f6e048d1d8b9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
93a21147f383cfd9fb2b1f77d0ec01025b11ede6 btrfs: detach failed sprout device from transaction update list
cc356a56e04c23dd15fd790f1c834468aaa0cc2d btrfs: restore active device pointers after failed sprout
bc18b291589e1e255fd2940abb043a1286cfbabe bonding: alb: fix uninitialized transport header access in alb_determine_nd()
90e8ebe42596ddee801bd17b01e29646870e55d9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3586517dc0bdff01df9aa58eb05f5bdf06c30642 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dc2aeff1d897a02cc38f80a64c688933d4f0cd7e perf/core: Skip empty AUX records with only format flags
cbe733b260b2f81061ac6a7271c983d942b36f64 locking/lockdep: Invalidate stale class_cache entries for zapped classes
addf4f89cdd8c836ec02cfb32fe690d7a9b39f66 octeontx2-af: Fix limiting SRIOV VF count logic
f0b66d6f7e8b15b534f3aeb77d77c0f209ea161e ALSA: rawmidi: Expose the tied device number in info ioctl
d191d45d07afa786cc61643b0e2c57a3676da2da ALSA: rawmidi: Show substream activity in info ioctl
e6437b3c191ecfc7a3dbd9173a9bd044092dc0fa ALSA: ump: Copy FB name string more safely
30a87ee3d0317ae550d20e173e28e9802272abe5 ALSA: ump: Copy safe string name to rawmidi
e6f167c8aec1265670352cec209a2cf3d352498a ALSA: ump: Update rawmidi name per EP name update
a1bd5b6b25a06f3db00a4d8d4acfd3fea3be7ce5 ALSA: ump: do not touch legacy_rmidi before it exists
322eac78b4b7fadb400f92626e0b6964c4a50775 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5bd9f7e14ae2186414ae1db573aa08b4ccc92b6f ASoC: ux500: Fix MSP stream lifecycle handling
64bc4fe31a075ee4e20b5e73863344b79b8931f4 ASoC: ux500: Propagate MSP setup errors
810d4a9c6f32a95902054d44a007b88fe9a67ca7 ASoC: ux500: Correct MSP frame and bit clock setup
8b0a97078a3eceeef30b05a8ca07267951671bab ASoC: ux500: Validate MSP DAI configuration
559b89e97ee6e797e0bf2a87dac1f8b0f3bda5a5 mfd: db8500-prcmu: Remove needless return in three void APIs
b1edb82d9153a6d412cef3a900ffa8d475986ef9 arm: Handle KCOV __init vs inline mismatches
4aa3b6cecfcd723943505ec7f92278bfa35648f6 mfd: db8500-prcmu: Fold dbx500 header into db8500
0307d0e5cb38b935b1c8edcc55153a606050237a ASoC: ux500: Deassert the MSP reset during probe
c4bf0173648e6776044bf8bf1eb448cbb45ed093 ASoC: ux500: Request the MSP MMIO resource
c6b5bcb9a380b50d59e6bc43c926ad976b300f05 ASoC: ux500: Remove obsolete PRCMU QoS calls
1a745ca1f378195cc5516f269caf70db692a36de ASoC: ux500: Allow repeated MSP prepare calls
056f0da1a0cfebc637335e1066f41426db559d58 ASoC: ux500: Program the MSP FIFO watermarks
8b0526b764f9fd8bad7a1a571adc03817c5eefde btrfs: fix transaction use-after-free in raid stripe insertion
7986430a48df7645f380921b98ad1138ef9b60ef btrfs: fix the possible bioc_list memory leak during error
b991e25159fe4bd28e0f59a11a4588bdbdf499c1 btrfs: return proper negative error code for update_raid_extent_item()
a01ebb9963d642fe335f8312bc21558576f4dfd8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
78e49f0203c7311f50565ac4b76ba44400aa2f13 btrfs: send: fix lost error return value in will_overwrite_ref()
850aa13cb5b82aa67c6bb23f6e960e9bc17bc792 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1faedf9a03da3852f7d4ea51b7972efeedd72a29 ipvs: fix reversed sequence option serialization
1b3f66c0569517c23c6d4e3c489b3cf829bf9d13 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1a71fded2bb50e896a1c7e099c65b979f56e9af5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6185d650fbe8944d902b65d0f43210dd38e9ac4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5c403374e891197ba4e021b548955fbef2b4afa3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
51b2607e79860ef1f9072a77f4808ec2d9f0f223 net/rds: use wq_has_sleeper() in release_in_xmit()
74bca6b68b9589723f29e593793a0ee9fcfe232b net/rds: use clear_bit_unlock() in release_refill()
2d555f2fbe71c6b68df395b81b171370edeb1f1c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8515beb9b842577f940f269a405eae8c85866849 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b4cc71317b5d2ea1e62cbb88ed04925154d77941 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a3b07c66b3d308a861355f6bf6fd3bd94ade754f net/rds: acquire the fastpath locks in rds_conn_shutdown()
178685e46d3ee3adab816f5e3cdfe168e65215fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b28c2aaa7df8deda5abd996bc986c01e9f1ebc46 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
81a1fd99e05472d95b1bae0040a31472c7aa6f17 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c85bba155434d2c3010f63928d854b7aa5613a37 arm64: trans_pgd: clone only the linear map that exists at runtime
89da240ab4fe434a85a78ca16f83266805dbf772 selftests/alsa: Fix the step check for INTEGER controls
5dc17ebdabd709dda0bd776770e552dc85485775 ALSA: caiaq: Fix potential double-free at error path
c824df211a94163da57125d8e692feb602cc1d1b bpf: Fix NULL-ptr-deref when showing a void BTF type
d924bb0f7d9a7d88f19287925fbbd7f7cb962f47 bpf: Fix NULL-ptr-deref in btf_var_show()
a781e2d9c5a45b1e8da2bc645fb318581cdeb8eb bpf: Mark sched_process_wait argument as nullable
eac1c27c2024d5c2655240dc43ce1508e3ecf56d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6bbe9ba0d2e4cbbefd3816d1e4043f6440b841e9 nvme: remove stale namespaces by NSID range during scan
3ddeb1f7ea132bc49f6f476a9c38b5dd2a63f601 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
87e5935246cf5df33929bc537ec7d3a76d63a039 nvme-tcp: defer TLS inline send to io_work
f76a4083a95aa6a04a348a1224bcdb419bc73e23 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2909d0d9fc822b50a0696ee25af40f0d88d30404 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bf45cad0f6cf6861df9250e0ca9fc0343f5fc83a ASoC: Intel: avs: Fix unbalanced module reference count
a3fc53fcd4349b8941583bb29e4da3e8c75da5fc net: bcmasp: clear txcb->last before writing each descriptor
b3db1df930eb97c1a6eb814a9f8e32a7f3d845e6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b4c6d79607993234f9027cf1950a1382fe942bce bpf: Mark bpf_btf_find_by_name_kind() as sleepable
585b1905e1c297bc2e21b779ec961f29f6210fd9 bpf: Mark faultable stack helpers as sleepable
49ceb87a650856c4f73d8d6a7df8d8c6eeb061d2 bpf: Don't predict JMP32 pointer vs zero comparisons
1e3f35d1d975fae633064ee504dc61b035f808a1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
673171764b96ba3b3a098975c2ac8afd325225dc bpf: Require MEM_PERCPU for percpu kptr stores
2641034417379982ef3271886c738c73e4cef178 bpf: Reject untrusted allocated-object pointers
ebebbae9e4a7361a8ab60acf2bd6c3714cfb3d5c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ef977e109d6706afd9bef87a93b657f05bf14b7f nexthop: Initialize extack in remove_nh_grp_entry()
e511935af9304c9501fdb870295f2ab2cf72042d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6239008600d125e28d50b7b8e98357ff1aa51c47 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8d853f30891d10e33750d8c10f5aabd0e340a17c ethtool: Symmetric OR-XOR RSS hash
e11fd20a5d14cb75ce58db758da292894c7999d0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
6a1c154259f9b6fe7081216a1eef25c08c46cedd net: ethtool: copy the rxfh flow handling
523ffc5ad59fa75b4467a7ffe41d21e0de57e32b net: ethtool: remove the duplicated handling from rxfh and rxnfc
561d2f02411f72d9d57b39208a7ee711827cf8e1 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
e906f5e0222a66626eb6750576905b34f807961c net: ethtool: add dedicated callbacks for getting and setting rxfh fields
4cd8c993877e19171d5fcaabebd6fd4b48573c7d eth: nfp: migrate to new RXFH callbacks
ed96fa1f6ff21a88669a9b1e288e5f77db4a6ab6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9a5487d040de0eff9880b69ce44081fe7d255286 eth: nfp: drop the replaced rule from the list when reprogramming fails
686617fa274bbd54152adcca7894518f74a3d194 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47ac55dc8c8c4ad43b1e84fb5007eea7f846f565 net: bridge: mcast: properly convert mglist to rcu
1215518ad05465d4e205148ed4e200e794e27e06 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d7ea94181d27695f9b81bb856c337c464a44a0f7 ionic: use netif_txq_maybe_stop() in ionic_tx()
d0a169980ef750f49641147b25a9799ab4e7f55a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
24412a8bb6e3270b7d09cb32d277b2bed589ac56 s390/ism: folio_put() after error
7ca3e6a8c22f32a69f1907e03f24c37986d328a7 vxlan: reject dynamic fdb entries that reference a nexthop id
4cfe71dac22c9189436771da8f2924533d29bc27 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9d802543a93be01a64199e814d1216c3186cdaae net: reject oversized tx_queue_len at netlink parse time
36875385a8790836625737076f27890709e4acaa pds_core: fix cmd_regs access racing BAR unmap on reset
02142f61cd8da28cc6caa1a35fd19d6c88f1bdef pds_core: don't release PCI regions for VFs on reset
05732f144bb1745fafebf9d1118194a428b62666 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
60d63827d25a471a968828eff74297583fbbe0db net: mctp: i3c: serialize probe with bus removal
8cbfbeded91bd23590e8364d7706030d5fc0654d net/sched: defer qdisc freeing after failed creation
179925eda9a0a4fdb6fcf15ae66e17925e0bad9a net/mlx5e: Fix setting RS FEC after remapping
eae8af8bd80202b2cad0211ce81ab916f4d41cbb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f5d6d896c4c9551a15dfa509c64586532f56d471 net/mlx5e: Fix use-after-free race in sample_restore_put()
af832942064e0aef25d3a643daeb7972cb4b9c6d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
94ac7ed0db58033de3439007a287fe2aedf5edee net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
15f54d38d98079bd615a80995294e338ae3be457 net/sched: fq_pie: clamp quantum in change path
3647fe6e83ff58a215533e44018c9458d5b947a7 net/sched: sfq: clamp quantum in change path
ee64f3bfbcc25a30e938493a97e21b4f9dd580d7 net/sched: hhf: clamp quantum in change and init paths
da6b0d566a45db9839991eee270cc1beec8b7e45 net/sched: pie: clamp psched_mtu in pie_drop_early
27d2e985a42c43898c45916300172aac034d669b net/sched: drr: clamp quantum in change class
d140504ea522cea222b1c8997899aca66d41aa88 net/sched: ets: clamp quantum in parse and fallback paths
91e0003bf0509561a074b3ecd0250bf7b5e3be97 net: macb: rename bp->sgmii_phy field to bp->phy
87a83af142a7689983d4cc34d7bb29e863253892 net: macb: fix NULL pointer dereference on unbind with fixed-link
1ed89d4fb96f3de29b2b61fe45a433f1f8ecd4e6 bpf: Reject non-scalar bpf_loop iteration counts
b1a3768e2bd18eed7caf7e471e11207591a39939 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
edc41eba44bf0193ddfa44be12966c88e40fae13 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7173e4a9ee4511bb42957f52b1244bd44b0e8bf2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
2823f5f9d6a7f2a8e93480b4c7eceb1749dcbfe6 hwmon: Introduce 64-bit energy attribute support
0a9086f09b0f4e9ab116ba23edcabebb0bdd7f9a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0b5abef6862af3e17b9c5a60782969eb6ab4db2d ASoC: bcm: bcm63xx: Publish the OF module aliases
619dbf84d57ce319f9097735af5a7dea576e2304 ASoC: Intel: SST: Publish the PCI module aliases
750f5da4dbed1eb7413a72d4564657644121a8a0 netfilter: nfnetlink_log: cope with concurrent instance destruction
f0d567cda8efa17accaa1c20dc083564da993538 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8614fce1ebf17ea2f7c02ab7f166f586aa00d6a9 ASoC: mt6351: Publish the OF module alias
d7a9421dd475a5488efdee03eb1ea8242f0a3b2e virtio: fix use-after-free in unregister_virtio_device()
ce3e6a39a7f83075c7f06535148b38167d2c9745 virtio_console: do not free control-out buffers on remove
5c23d459f9123646a0a69067541e2e25d874f032 vhost/vdpa: reject VRING_NUM larger than device max
ce4d2575fcbadd9a9d0c53b96b212351bf4f6cc0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7e941bb9ffdc80b42e7b1fb321b9c73843744ee8 vhost-vdpa: protect config_ctx from being freed under the config callback
2a6f25a19bf00bb7f67c0b0325580c7d50a653ca vdpa_sim_blk: reject out-of-range sector starts
5bbd1e3b2c0689a5fe52295e07ad3e96f3b629d5 vdpa_sim_net: check TX pull result before RX copy
04ed17586d4b1cb3fc56a2e23b27a24f000453f1 virtio-pci: return IRQ_HANDLED after non-zero ISR
ad5f8b0b3e59451fd8814d21a7b72eb83395f0b9 virtio_input: reset device if input_register_device() fails
5355c7cfd48c8cc711ec5c61dbbb9f1213dbf528 virtio_input: stop callbacks before unregistering input device
50901f187d8b4ceed410ecb77eb5bb71a1ac72a8 af_unix: Update last skb marker in manage_oob().
42f6af889cd28c15a3e01bf9fddc987323dbb9e9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
59606a1572d5483d79ab826b87931771e9b93298 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
92e98cf5e4fac9aa58dba8d270e7b55c7e7be044 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a853878875d247e4b328deebe7b9aa5d7fbdb6ec net: ethernet: cortina: Fix budget accounting
818a2f5a4665c54b45c5d95e44aba252131d8850 net: ethernet: cortina: Finish RX updates before NAPI completion
99bf80368c6b119a1e25b9f7432ace6f512c3a77 net: ethernet: cortina: Count dropped frames as NAPI work
cf15dadc5c0ae8eb5c16bc72ccc14d9f4af936f7 net: ethernet: cortina: No mapping is a dropped rx
2713d9eed1a8fd683f81d952791dc56155a110cd net: ethernet: cortina: Count RX drops once per frame
2a5db21408e8607bb7d2a9645727f161740615fe net: ethernet: cortina: Count RX descriptors for freeq refill
2948dc7d40b8b74ade70690ce31654b94a85ea4a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e276e2d84525f2a7dcb645cd479a0908857794f9 ALSA: hda: Introduce auto cleanup macros for PM
3559ae0824843960d78d14efad3ca9fb90de84c8 ALSA: hda/common: Use cleanup macros for PM controls
76266384a41f7ff7a49ece2726017896ecf1e496 ALSA: hda/common: Use guard() for mutex locks
dd94a7f619cb10fffad0e53aeaa341aa6d1a5266 ALSA: hda: Report a change when only the channel status bytes move
5f9314b4809e075a11d82a530331933c8952f844 idpf: account for VLAN header when parsing RSC packet header
ee033e14be2e17b2431f01f1e182927097409597 ice: add missing xa_destroy for sched_node_ids
3db41746d2e97e51bbebd2d57c71a2de08523346 eth: ice: don't dereference pointers from TP_printk()
e820f3ca073248bf6da7f2f9025a4d276c14f91a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
68bb28a96e2d3604c5e6b92091fb2a90ed18b3c4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
77981ea136fa58ca0d474700c9b04aad68c28232 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0875cd473e0ed836bc882920226821ee6f96a487 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
88610f21fd375dccf8d78ada3ee175f404dab13f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d4123cb82db475f9d12fe3bcef7dde0ac3069760 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8e28d0f54bde738ddf165e58e5a5d963969edc13 net: macb: destroy the phylink instance on the probe error path
dd124c96aa77d5137e93cb857b03d55f07d886b2 mptcp: remove unneeded READ_ONCE() annotation
0e5b1610268a2dc49e51836034c9b4296dbfb8e4 watchdog: fix hrtimer start when pretimeout is zero
086b1f043547b23008f24544ec5192a5c7bbd332 watchdog: msc313e: Avoid division by zero
b4141a05ec774c66589d5c8b23b4f1220c60f51b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3dbe1bd39489c9df6b499f0d7d8f8830410b168b watchdog: msc313e: Enable clock before accessing hardware registers
f508c1a4e0ec50a62387242257e75b9612b8307e watchdog: msc313e: Fix spurious reset on suspend
7777e012f165c239f298c6d0aa25d1813b343ec7 watchdog: msc313e: Fix undefined behavior
d1deb59c5c595b40b67f08def9597f7a1d158cbe watchdog: msc313e: Sync timeout value if WDT was running at boot
c72ac4ea80163e3df144ce555acf5f1ca92245c9 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
5d33563a8801bf33040af066b2013fe4001fad68 net: dsa: lantiq_gswip: prepare for more CPU port options
a6435dec7e95ed442d11ed2abb98bb0b829e8acb net: dsa: lantiq_gswip: move definitions to header
2dedcbb99063e57fb211c8bf3854ffdd418169a9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
33e9c49d75a2c86d479bd8b2f91f06e38ea354f7 net/micrel: Fix typos in micrel driver code comments
4748259dcd4c2dad85111e14b99cbb304a1955a9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
695d15e612044571cfec808672ca7d97fc212480 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f48ee8753d052af321673ebdeb463ce682be500c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b0367411ad5016f8b1a74a6812759fe62958612d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5eaa3aa021497f5f69bef9def9f1b081015f8553 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
91081bfbf6b2d68e820e9a47606622a529452a00 octeontx2-pf: reset HTB scheduler topology before freeing queues
a4427ece5b689123267186f5d5c5b4f61d41f06e vxlan: initialize _md in vxlan_xmit_one()
91ae67a9a410ba991c3585ed53c9b8ea3482b6a5 ppp_synctty: ensure a writeable skb header
c68c2c2be48817f06e576315192127ebd5dcee43 net: stmmac: initialize ptp_lock at probe time
6467d83a348d867ae50b4b67f18124b3edeb0875 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
662d47054908547eadf73919e7a4b2058fa1771c perf: Supply task information to sched_task()
703b01abbec9cf363cffbf0ddb73637cc6f565f0 perf/core: Allow list_del during perf_event_overflow()
c98ad75bee465a3dc9f110d69468d45ec9e55ce5 perf/core: Check sample_type in perf_sample_save_callchain
a6867ce978fb22d859a5f8b547e051e04a4a3622 perf/x86/intel/ds: Clarify adaptive PEBS processing
84f3b80fc411f5afdfb279db1392a0a0b8e3882c perf/x86/intel/ds: Remove redundant assignments to sample.period
b48b80d11e207869d82d1b56b1a62bcff9fb11bc perf/x86/intel/ds: Factor out PEBS group processing code to functions
07b3a4331ccb31d6668545bf4846c7164c0de947 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f4ecbca0d901957b2209295a21f3d3de40835c45 net/sched: cls_route: free emptied bucket on filter move
b10941d485c2327e094c69faecaa2f26739a68da net/sched: cls_route: Reject handle aliasing
e9bef27139ffdb1715a7338b8ec054afa3b54526 net/sched: cls_route: Fix in-place replace
eb67ff9538a3e3fdca116432cf80b8395889c2a2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9177a15f106ad9e73e547690acbfabac09d15d64 net: sun4i-emac: fix missing of_node_put() for phy_node
af6a435720ec42c7a1baeefffa238a5ccc75e324 net: hinic: fix mailbox segment buffer overflow
75e0e72b1ce1c834f2cd1993bd7ff4a213e8580f cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d2e4d4c5638d982dda9eb0168507c63130c76f1c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
dbb88d2fc5ad83649318fa9bb8cd82a0b9c9805b net: phy: add phy_disable_eee
12fe439cd10370d7d516f4ee32eb1d3c7a47e28e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c9728aedb483e3f0e5e0253160a09bfb25daf077 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e4f066b39b939afd8f7ac4253a3fc40b4bfd35c7 net/rds: fix tcp stream corruption with large pages
469229dac1bbad2ff3c8f39efd3daaadac3b41c9 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
991b63851d950a2b653cee8f8b3b2b02a3a7de4f net: stmmac: fix TSO support when some channels have TBS available
dd0314e615f8c4f22942a04354822041b518af75 net: stmmac: add stmmac_tso_header_size()
51ae54a8324483525b5c79731060bf48803f5969 net: stmmac: add TSO check for header length
faa3bd75238026b262e2bc165439bf2b4314bdda net: stmmac: fix TX descriptor availability check for TSO traffic
99cfcd499d1945b19d273b709f2fc831dbdd731e net: hsr: enable promiscuous mode on interlink port with fwd offload
b34a6040367f4c7d1ca9a37e11c1288bf8cd070f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
296daa71cc7bb8ccab11132983da351966a6011d sunvdc: unmap LDC cookies when the descriptor send fails
ac8b811e02fabe4ccc4904854f157330c6cb913b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e3b4dfccad17920651289ae23078c0120804093c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2d725e980b2b19b2e277862e4231e955599b5a12 ksmbd: prevent out-of-bounds reads in share config responses
2855235e6020c2c7a35fb944251a7dd3f8a3ef08 powerpc/ps3: Fix repository.c build failure
066a838ff142a9c28817969fe6286825ca448981 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
041b7bd5fca6f41f3579cff0bb346bf7965c4258 crypto: x86/aria - add missing vzeroupper in AVX2 code
c0c3555d5824f6c6fa1a7bc702c628ddb8f0c645 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5cb831988a05d41a01b340b9884d28f583c7680d x86/mm: Fix user-space data loss with MADV_FREE and THP
57096dc326cc264c504c8f4b10d329c35230be67 ipv6: fix fib6 walker UAF on seq stop
4af999ff54debaad799c9d523eadf1636412d486 tracing: Fix memory corruption from the histogram stacktrace modifier
1d64a86164e7eeb8e7957682925a3441961f3f69 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a548ad6eb804faccdc8b8757d892e0512ad08aaf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f833e1e8e7713510ebad525ac02946f09e10ad6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
dbd75fb60c5160aae47db986ac6772b0275d80cc ALSA: usbusx2y: validate URB actual_length in interrupt callback
44d2056eb6418f03d4b768d83af7ea11fc13cfdf dm/amdgpu: fix malformed link_settings debugfs output
d1a679287f220061f9bd2c214b8d3bb37fd34e6c watchdog: sunxi_wdt: preserve boot-enabled watchdog
f453e2ac05f86a76de75d19f97f95d0cac5b619e ufs: create the root dentry after loading cylinder metadata
01eebd60eca756c339c1b632475227a835b53cc1 ufs: validate cylinder group metadata before caching it
08ac8f408be425101be6f3578b52ca2010e6cf9d tunnels: Drop stale dst when building an ICMP error for PMTUD
450b28e467323313708d00d1ece2e8a867280911 tick/broadcast: Plug clockevents replacement race
6c8016854660f2d3d92c41fdb7a97212aace9d2c tracing/user_events: Don't destroy fields when event removal fails
0dac6c60acd1e7976207f4ad233e8d478771d16c tracing: Free histogram the var ref when its initialization fails
601fa8fc32d706ba3855be172c2dcd43cd69ca3c tracing: Free histogram var refs regardless of how often they are referenced
27b76bf79200443c181398b8ca8a1622fb01e3dd tracing: Free histogram the field rejected for a bad modifier
27f8cd4a06d787afac7a3b1dfdec6c1e2088a9c7 tracing: Let histogram values keep the percent and graph modifiers
7caafc42e1f7c1c610504ed53d2fdbc2f8eeb7f7 tracing: Keep the entry count when the histogram stats allocation fails
50bf6dc4ffe5204ecff13d59219bba09042eed41 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
74d9a5c8795333146f2f445704186c98f9357df6 accel/ivpu: Validate firmware log buffer metadata
24f06f0c4bb26af76028e83a108e0edcf9a20cef accel/ivpu: Limit firmware log name prints to field size
455213ae36828060080f965b3a4b57c3d3775d64 ASoC: sprd: validate compress buffer sizes against fixed allocations
b3333b3b61d0eb06b3d1cba0d0b27b10304f869e ASoC: sti: initialize IRQ lock before requesting IRQ
c6b339a14a2a22eca4c673c08126b738054409b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8536ce94ba29250dae455a935ba5edb878f152c6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3c7103f4767a8225dadf7a593c4c70f073ffdcf1 cpufreq: zero-initialize policy cpumask before sysfs publication
a1152bd4dceb7db02a8a9b95927cc22facb7ff46 cpufreq: initialize policy rwsem before sysfs publication
3e00765e0c239078b67ec1c2961a1b50ea2473be exec: do_close_on_exec() before taking exec_update_lock
b75a5059fcf4f650c24cc28603f9a2b582970876 fs: don't return -EINVAL for successful nested thaw
a968e80d108ccac7fd3f682410b402090a95804b drm/drm_exec: fix up contended obj when num_objects is 0
7f045f81bb1380545dcd67ded53f2afe7eaf408d drm/i915: Fix memory leak in query_perf_config_list()
215872b07e00a7be8aa11310bfb7d7dd17a9e058 io_uring/net: let io_recv_buf_select return the length of the buffer region
c2dd7d3104cd9911335a195af723ff14d5a62a76 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
811e46aa2a9d03862662c7bcfc4f07b5f35df6ae ring-buffer: Check resize_disabled before publishing the new subbuf order
2a0a3f0fd0b9787ab1aab56b112c9007e8708aec net/sched: act_api: release all action references on NEWACTION failure
33323459f117a718b7f2b1f3395d9134c23d9b7d net: hso: fix TIOCMIWAIT race
852cd0d506edfe65468c41c346137ee203241a5e net: mana: Reserve extra CQ slot for the fence completion CQE
839972ad93c7ca2643cdb2e99ee4fdb158ed7568 net: mpls: clear inner_protocol when the last label is popped
72ad57df1a0e612fb6714e8ccfbecefbeb8588dd net: openvswitch: fix use-after-free of the flow table mask array
aaddc7e22145e45633e1e8b9050da280bf95e0ae netfilter: nf_log: unregister loggers before per-net teardown
5758cf881fc2c3377282ab22854ef9c2d8a8c322 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
23c1163de3eeedac7f8017f85a65becc26e54a08 vdpa: ifcvf: Put device on unsupported feature error
de3831fbd31a2f42bc68d3f492d8900b360acfc7 vdpa: solidrun: Free IRQs after request failure
917c44ce107f89e45cab3bc7f666cd423d67b2c9 scripts/sorttable: Mark long_size as __maybe_unused
e07b4a2094454f5e10087a7e301c3b536363afa0 fs: autofs: fix memory leak in autofs_fill_super()
ed531c8ddc5de0af9dc3bf43e7392bc904e9510c erofs: preserve LZMA decoders on resize failure
1890f09fa71734ded2510169e69af5f3a8e52f79 fbdev: vfb: defer cleanup until the last reference
1f9f88df4bd5cdb503c66ac87ed1d6862f73bc86 inet: frags: invalidate queues before flushing them
cff83aafc809e6ebba798c9b5ad1eaf3f08aed02 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5174192011556cfbf59d23082ce7ad6e9f3fb223 ieee802154: cc2520: fix FIFOP work use-after-free
ae2cab05d5819fd399ab03348dd9d77efad0c591 ieee802154: hwsim: serialize pib updates to fix double-free
764a1f191f8025076eacaf379e4b1269e5aa83a1 ipv4: fib: bound automatic table ID allocation
a2d15981e37679c7fe3d96820718dd9f415d4477 ipvs: reject invalid states in connection template sync records
30dd9284cc5f648dd695da127eab56c6c4ac4cef mac802154: fix use-after-free of sdata via queued RX frames
eb1125066567a15749686e9e78d7b2ea999356fb KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad5e4c97c1c57fe92702b94ce389361d784aced6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cc0a17ec7988c32852422e53d09a4a52c9552630 s390/crypto: Fix skcipher_walk return code handling in aes_s390
eb1b5f7c8e07fb6fc6f0efcda802ffe2d4cafcda s390/crypto: Fix use of mutex in atomic context
afc5862a6e94bafa9a72bb62880aa8640eb9957a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5c23bb2847412f778e107f4aa8f730ea6e5fc8da perf: RISC-V: store available counter mask as bitmap
9d2fb94829ebf232cbcaeb62bb18f371cae12032 perf: RISC-V: use BIT_ULL for u64 overflow masks
8d9328d78f1dbc5d3f4f71b00e9f5552f020b29b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
957931cab0b68fa807006cd4b54c0ac86d1d1b4b afs: Clear stale peer app data after address list changes
13b4e695e44567727764f7e2bec018eaffd575bf hwmon: (applesmc) fix key backlight workqueue leak on register failure
2fc87d5a90f954e2e9aa5b9ec91fbab3adfb0a7f hwmon: (chipcap2) fix channels in humidity alarm notifications
f415b1c32f0d7f073cf0796e59d66af54b772ad4 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4cc9d9eba5197c50bef2b795186cf6df05d1e98 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8f0376de5d4fd75a017764b8a00c48721778a911 media: hevc: add bounded tile-count helpers
a056f0d70aa73c85e03d6cbfca75678427205402 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
22a4c4415fe8495a1740d92a25ae72c9e399f226 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
61fce91f21578d4165e48d7530822ac11acf6e70 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
607d7e3fa81bd7ad153a188df315a7726854b75a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6db8424216286956166c58ffd1fb988fc16a4d9b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
709869c09fa18df06b0e2d32a569e94754980786 media: v4l2-ctrls: validate HEVC tile counts
78e201ac81bad38341a5c77a39bfac96d9abe94f media: v4l2-ctrls: validate AV1 tile counts
dbd8729adc7eedb8b26fb2b896f812d87c2bc02e bnxt_en: Only restore LRO if the device supports TPA
62b5ef800e42c4a2e5deb4a381d8e2af1cb1d3ea bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
89edbb0fcc78b81a6ee6f872dc366b98846c31af bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0630e5b6557d4a075c2db31aa32a2ad825a3c4d1 mptcp: options: handle MPC data + csum reqd + no csum
ff08258bbc76edd65a469f722965bcf8645b92c4 mptcp: subflow: no need to copy thmac during ulp_clone
575f5232230485f41d407be4f2a84d87d1f830c8 mptcp: syncookies: remember the request backup flag
4556b509ad8dc8c525179110c7841e31850b5dda selftests: mptcp: fix an UAF in mptcp_connect.c
944fa3dd9acb09b447e1e69c7fde3faad5f39a9c smb: client: reject userspace cifs.idmap descriptions
328e9da894aca76550675f12e0024a86a87921c2 smb: client: pin DFS superblock in iterator callback
c01d28664d7ed0179c124ac35d1b890c8e5010ab smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1a8270978db7f06b2dc6ce872c00f744e405642c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2734665d50cfc77b24006b1b0f21106be0fdd050 smb: client: fix file type corruption in wsl_to_fattr()
95e907329d8fcb9a0d91fef4f17e25e7a6349fc1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b8f5d09f5c1920168adab13b103597d597e64272 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e25eedfe0e45ed09378c7039f315c2587abebd9c smb: client: fix heap overflow in DACL owner/group rewrite
c912767f63ae8c935f9501ee0de482a2e23ebf05 xfs: truncate quota file correctly when repairing quota file
df565e5a0f03e492b94d722fb860e46e98cfffd4 xfs: snapshot scrub stats when rendering them
fa9864f2b5ccf82cab5cb3cd37ea8c1376da32ef xfs: snapshot old AGFL before rewriting it
ac7ba9fb2a0465d7b3cacae8831672b0bc89ee05 xfs: signal inode btree xref error if get_rec returns an error
c7052c66453d2e12dafff37337689a91816b75c3 xfs: reset parent pointer args before each dir tree unlink repair
fcd15683063faa39c27e990a60ecd9ad5dbf7806 xfs: report nonexistent parents as a filesystem corruption
d25cdb3efa9065fb1e29ec5e528785bc190a8248 xfs: preserve owner on in-memory btree creation
4797af8c824082921d958f87a27f050af3614fa2 xfs: log the tempip after we convert it to extents format
d27235fd74cc8a79af5baf211fe0373083ef0bd3 xfs: initialise error in xfs_defer_finish_one()
9cd4fba0eeb63a1f48cb946fbf6f31de46a241cc xfs: fix replaying dirent removals into the temporary directory
e3bbb84f46cac7f406a258c08071f6ec7488d6c4 xfs: fix name string recording in slowpath pptr tracepoints
2e1cda45dd3435f4e91082e124367caab83180ca xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bf1969674d476d9d18ad25334a95ed0b2571c503 xfs: fix bnobt repair space reservation disposal failure
01d093b41b95a81eeab54561066deeb2f66d37e8 xfs: fix backwards skipping logic in xrep_quota_block
62fcb7d5adbacd59eeb8178cb5086d900193d7db xfs: don't spin forever on zero-length dirents when salvaging them
b18f09c33181464e6de19561dd1c015f070adf87 xfs: don't modify file attributes or poke fsnotify for dry runs
52b79183a85bab34fef58dfa6d1213399baa5ddd xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3650bafeac138c01c359a1ff4553b44e4d7829f3 xfs: don't leak dqacct if rhashtable insertion fails
4d2c3e78758c71f2b89302d0793a1b63189ac1f7 xfs: destroy seen inode bitmap when we fail to add a dirpath
c6d25d3a04a19e30aa820a47b71bc4dc2e9be3b5 xfs: count escaped corruption errors in scrub stats
451e69907968460d18fec25d348316f8cbc815b3 xfs: compute dquot checksum after resetting dd_lsn in repair
9644690c2fb95b2c4174e9d5da4c3cd9c9c1a0ac xfs: bail out on bitmap errors in xrep_agfl_fill
d43023cbe813e91a08ca5d8ce18a847728f8eaea xfs: advance the findparent inode scan cursor while holding ILOCK
3cfc5ce7222a6ad5376234eec8a817db97de4849 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9646d608c48034937980a182325abe8cd73ebd2d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
98b25f90e2ea74c731ab7761f63d620f82388fd8 crypto: ccp - Fix possible deadlock in SEV init failure path
2a19dcb97185efeec85c7a022af67b86dfc1aafa iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
434e0ce63ab79fb36ca7e63eec27f5433beda64d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
c76cba66bcb9259eef0669a978c4ee619ea3c99b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
92e2ef3389ad2783c2e2764e04d89606f094b8fa Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a95b4570444c006761f4d16a132ca6e782f974a9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1d7b3c9e69b0ed3990fefd4bdf8b1590da530cee Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0e7ea9d439287224b7ea50cbf1e5eb37c4682766 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
119ba43f9dbdc07c763eb0cf946b87075d68dd9c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2b045f8a74a4244c573f555685979670a275826b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6fa75e7d7d79ca544610b41c74a7d8ede85a8b20 Revert "nvme-apple: Reset q->sq_tail during queue init"
7668d78cdb7df1a0fd4e33c37b33866effda01e1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
07962d25467caa10654b035e30fea14876c6d30d Revert "nvme-apple: Drop the PRP null check chicken bit"
af0d296d8b1b03ee440ad21178998f99dd68a030 Revert "nvme: apple: Add Apple A11 support"
712c553899cb0d68e52b9a88a8f94619d5fe9689 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
9ea270871e0d6ce9c640ef6f31084cd0499940e3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
15adcd8037d5b4ddc2df4a3b5f112573c9ecbaaf Revert "selftests/mm: report unique test names for each cow test"
cca172c2fd9347514a2bff80e787095b5c802cc8 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
713185467536c5fc0e1f494652e528d9f3e0991c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
af2d831d779ddd2a820f31109cbc146ae0e111d4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fa9b709d59c5333bb7fef10c8c74a329c482c120 xdrgen: Fix union declarations
0ef62dc65b9374aa37cf2ad585fe59597f0e0021 usb: xusbatm: don't rely on id table pointer arithmetic
a23605646ef38e812a0c380457ead8b6a423f794 wifi: ath9k_htc: don't store usb_device_id
0a2e26c16e74ff857e45d2aa5b814a0bb06bfee9 usb: usbtmc: don't store usb_device_id
38c9aa1858de533e028186e07e982b6b119541c2 usb: serial: spcp8x5: don't store usb_device_id
425d519ba9967a7d58bb864b18253573c85b7f75 media: as102: do not rely on id table address comparison
f2abe5610a7ce841a5100defa30132d5fd78af37 net: usb: pegasus: don't rely on id table pointer arithmetic
952b53390b992afae26942fd94f2879a0bafb596 ALSA: us122l: Prevent write upgrades for read mappings
d99fa594c44ccc2c1773f2eee2f7816f29da69ce i2c: smbus: reject oversized block transfers in the common path
bca19197aa6947ce52990b870b4d8a80394a507b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
537a99b6e5d0e05c6383d6da50f7f4d130c0fcf3 fou: Fix use-after-free in fou_create()
2eaa2870faf66e411fd20a5cbf6ff0372db872b3 xfs: initialise args->total for parent pointer updates
fb278b02c417df0abf2a613db4df119adc4941d8 bpf: fix the return value of push_stack
89305ec6db7214377d33fb2b71493262434be0d3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
06b37635f57cf326b636002dedbb2e8fa0544379 usb: xhci: add USB Port Register Set struct
34c9a1d146907a056ffa6a2aae051d90abc198f0 usb: xhci: use cached HCSPARAMS1 value
13ed2bf0d2b20c0b81b79567eba07b357cdd3b10 usb: xhci: simplify handling of Structural Parameters 1 values
e3adaaf0e1b9e993e05519a349fe0cd6cb410251 usb: xhci: bail out of setup if the controller is inaccessible
397cd9ddf462418816e376fcfe41d9691e680a26 fuse: fix race between interrupt and resend
c194b944fb8033c27e4e0066dd8ca4974eede42c KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
19d73cd5e899035fe17e50edc2a0f2338d9fa7a1 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
c4bafcb48210a6f903cbcd59aad23a99a02958b8 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
691f718b0e4a650cb62385e33d826dcd5710e0c0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
525405791d2112a16ba9354942067baa724b5df3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
967a45666eeef48bd9b0b435106976e2ce23e96f inet: add dst4_mtu() and dst6_mtu() helpers
9a5aaccc6e57b1600bc339442880f0a8b1718a75 ipv6: use dst6_mtu() instead of dst_mtu()
cbca7c4cb746e46cf6b9b80a3ea361a2d928e269 ipv4: use dst4_mtu() instead of dst_mtu()
2030a699cbbfcdc48b29235112b93c5723fab65e tcp: clamp route advmss to TCP_MIN_MSS
a90e23f3c2432de865d4b7d094e9d3ed4b2b19ed net/packet: defer vmalloc TX_RING free until skbs finish
b1c83fdcc675115ca030ec777cd146576d95125f vlan: fix skb_under_panic and races when toggling HW VLAN offload
423ba94e7ca4e4d36cb45cd328f9ea7be58f950d crypto: virtio - Drop sign/verify operations
745f84f7b751fabb3793cddb1bcb6f6f2065ae0c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
dfbf0e47b122adf662235763dff2820491b9d6d0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
eef21d1a2a2e7d1156684a53bb5412995ec5f5f8 crypto: virtio - bound the akcipher result length
1931c186df727eaac91cb58f22a366f1d970c258 net: advertise TCP MSS from the configured MTU, not the learned PMTU
0a2c0feab1cfafbfcc483fd1c699495904f7939f KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
f70fdf1a1e3c7e95e87d80eb163f606ee0188dcf KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
8dc2272ea3a679145f57e9deca77a43b0623be7c KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0b4c77c8dc09b5a1abd3d055cf62ee2aecf7af62 KVM: SEV: Disable SEV-SNP support on initialization failure
dce174e95784b09ffdb9205f31b7e4a6df45102f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
d09f38f2fd1294448306aeaaae33dab6bc9cf1df KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
8afb5ed966c5e41cc726c1066355524ab995e60f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9d57df4724bee976da7fd426eeb6d8134d2f90b0 crypto: iaa - unmap dst before software fallback on decompress
57bd4a11719525851c17ee02be9cb88d87f61b56 mm: fix possible NULL pointer dereference in __swap_duplicate
1f3a0fe73b09ffe76363ac793c294eef55d358c6 mm, swap: ratelimit bad swap entry reports
d89d57c0172476656f622ed46edd34289e809c74 KEYS: trusted: Fix TPM teardown ordering
87f27e8380f7e0b5266fba260c3bd82394e3a9cf mm: move hugetlb specific things in folio to page[3]
9cd0c7a64e3dd7115032806cb96b5c9e79bdc968 mm: move _pincount in folio to page[2] on 32bit
5c7b47415e5fe083d1168832b674f9accdf6fc5e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4f13c41a04ea749c4153416a55baa353bbdfe93c mm/migrate_device: clear stale mapping after freeing swapcache
6bc8643a50d26b1a035b519a623063fd62ba1d6e mm/slab: move and refactor __kmem_cache_alias()
946e5c1f7499ad8f4a208e8804bbea8ca029a908 mm/slub: fix missing debugfs entries for caches created before sysfs init
bbaabf46de6e0578d77d3cadecb3461bd2cc63e4 x86/locking: Remove semicolon from "lock" prefix
62b3d0a7fe76286d2b0a76af04f8b8ad75842b32 x86/locking: Use sfence for wmb() if SSE is available
3b65d001a839ded408da2c5196c9d0986a07e234 xen/balloon: improve accuracy of initial balloon target for dom0
e1d9b4566d5e17e5c858ed389c56c54978e6c0be x86/xen: fix init of balloon stats again
86f3fb32cc404ec477a188b0be9ac164035d81d0 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
4fba489f3ced413a4471e4b46f74a3d6f087a1b7 cxl/pci: Remove unnecessary CXL RCH handling helper functions
62226d9d3ec1a32f05985520c1a41d2603a5bf20 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
985ec2386e6a92c159aeac7d2e7e2800f0075f8b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
3ecef6ee43d46d163e8fcced3819897fc2c93298 USB: gadget: ffs: fix mm lifetime handling
4c3d73f8bebf843485dc64b21f7588c3b5e220da usb: gadget: f_fs: Fix Use-After-Free in AIO error path
4ba0028b773233a7d0c83fb68071302acd65fc6e zram: fixup read_block_state()
0f0606dc1a6949ab93fe9b2e8a41ee1417eabd68 zram: fix out-of-bounds access in read_block_state()
77b80c6b02139637e1652dcd21be16625deff909 zram: remove entry element member
199d0a30cc94b56f5ac6a99c09af1b4b29903574 zram: use zram_read_from_zspool() in writeback
0022f4a31035866e3321015fc2e64a68eb7c5902 zram: fix out-of-bounds access in writeback_store()
2a04957f3b285d0fd89e7590760b910be05ccab3 zram: switch to guard() for init_lock
fa75e798160bb9cf6a8809a27d84a4e2bad601ee zram: set default primary compressor in zram_destroy_comps()
c2ed5fccf982350c2457decbf361a54b8882c64e netlink: introduce type-checking attribute iteration for nlmsg
e657d34ba9a88a2be08baa43de0fd9e33963715b nfsd: validate sockaddr length per family in listener_set
00097126c108b6773de17ab4a3dff38d1ae77428 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1689b6367ae955d220dc033444e9c0f1506cfcd9 NFSD: Rename a function parameter
d1fbd2b1b6766738aee66403b9a9d211e168dc80 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c6b04eead99167d20298704abd800b19216ddcf9 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
3a29525fbcab2025b65c96322e341489ef2e675b nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
1a6ed4b9d97b6113de5855a00ac453ed1bc935db nfsd: dedup nfs4_client_to_reclaim inserts
2d3929727245424b9d4546d7e2247af09a0b9d16 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
b4d025e967be2661d3f120b2a064bc8f0850a8b5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
fb5b5be661a6bdac2d60840cd1f14a6d049a7d43 nfsd: fix netlink dumpit error handling for rpc_status_get
54aaef55fd348ab1feb1dbfb06ca504024177162 nfsd: update mtime/ctime on COPY in presence of delegated attributes
ffe4c6694988c10faab7961ac3ed8db6496111f7 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
5452ea686c74e7974b3c230d321be736d2ac88b1 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
de9235f058ede50895a022689ee13a7557446d06 NFSD: Prevent client use-after-free during admin state revocation
0ba62556965a728079035b0a76bb689771f13569 nfsd: disallow file locking and delegations for NFSv4 reexport
1d9666efc98e48a777f0fb20f658e44b60bb3227 NFSD: Prevent client use-after-free during delegation revoke
9c0e6628a83b183b79751a38b7206ea0e6bb22bf ceph: Remove fs/ceph deadcode
45f566c8976596535171e5a41e62191ed3b7d64b ceph: force a cap message when a deferred revoke can't be acked immediately
b13029956e370f491081aa984948f42a30322a8e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
46703ffcc1739148c0f64fcae1982a72598b26db ceph: properly decrypt filenames in vmalloc() buffers
207c2c7b4e7630acb0b3b7bc9baa3c7447fa3dd6 HID: apple: preserve keyboard backlight across T2 resume
c2f5363a561fffde7e26885c3c44d43da444be09 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
390ded9692412980b5cd9c60e53d1ec5ed25e520 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
1bde041a917561d800db11a4c170350005023dc2 btrfs: move btrfs_alloc_write_mask() into fs.h
77291257c03cc943e930713848cbaa15e71a4ca4 btrfs: expose per-inode stable writes flag
10db44bd08754aefda4472ee73bf570c33d75887 btrfs: update include and forward declarations in headers
cecac728e388dac5da1dc9b62327d56f8b6a5535 btrfs: parameter constification in ioctl.c
3e6bd84c4f3724a6bca22564c8b73cebe74b8f84 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
e019d8df0317f3aadc45d29d383f6e28577eae8e btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
02cb881270fa0b2a702f1df9a57e628e3e96f077 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
9a8c453082cd935392bd03779de0d6870825a68e btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
616acc075711c469e4ffa455edad8d838ac121ab btrfs: rename extent map functions to get block start, end and check if in tree
f7b367bd8b674e5a8cab85757960b59a30944259 btrfs: fix extent map leak in NOCOW direct I/O write
c8540ff75de2d31c75e04f4381dfe240315f7361 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a7a73f678a1827a7aa34782658ce1a510fecc8fe HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7bdf9e8d357983d48a973502be5e7d79326a2217 HID: universal-pidff: stop the device when force-feedback init fails
5a13905135239b00ba7269c2e2c937cdd3a5c457 HID: sony: use guard() and scoped_guard()
695b17d84c034f2a9122bacef22cca7b4c00f11f HID: sony: clean up device list on probe failure
941ed58ebcefe57c06ca342546031f510e68aea2 HID: mcp2221: fix OOB write in mcp2221_raw_event()
35c333bd29c8962e878c1270d0fb0768bbd94137 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
fc3d2cf17d0136d87a3a5f001820e82b8ae10779 NFSD: Consolidate the revocation-path client unpin
bc3ba0f13bc7cbe106eebfc3fb27c352274bc289 NFSD: Prevent client use-after-free during blocked-lock reaping
13ae5f1269be0709a81cf9fcba7168440926f33c NFSD: Prevent client use-after-free during close_lru reaping
0343da1ba9bc2217d3d4a8cd4c98acb6b0b98d9c erofs: skip sufficiently large global buffers when resizing
19e1ecc6b22dd03cc869d1103f3c4765a0e31d02 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
eb8b2f35f4ecbfc1329f68213759bff40e737b0a efi/cper, cxl: Make definitions and structures global
4b491e86403e22d310f601b8275ba2f69f9cb99e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
776b92aa4262aea582f71762efb505cfa4c42211 cpufreq: apple-soc: Fix OPP table cleanup
e9d6dcea859790834f4b0d45ea73176faa8b7f71 bpf: Factor stackid_init function from __bpf_get_stackid
c2ef3e1945039783b173e834e2ca4d9e73874c2c bpf: Factor stackid_fastpath function from __bpf_get_stackid
63e0864d57f64da9e74f717d60efe43f51500632 bpf: Factor stackid_new_bucket from __bpf_get_stackid
910bec77dc1922e6100c38895b0bd2bb755a6c22 bpf: Use stack id functions instead of __bpf_get_stackid
dd5b789a5ab394495b42bd9d95498c0932b3c2d9 bpf: Disable preemption in bpf_get_stackid
3264d679d7fefda38b56506608627d509d3aa38f ACPI: TAD: Rearrange RT data validation checking
276196e6a053bf1dd636ac6ef3cd50735c09feda ACPI: TAD: Split three functions to untangle runtime PM handling
a0ee5d28863e961626dd8da0458013a5ed26171d ACPI: TAD: Add locking around AML evaluations
4f7bb472700a9e259cc2c96359c06c9eaec089a3 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e21805f61d5acf5f60d5419915b7dcb58dc2d2ea ipv6: annotate data-races around devconf->rpl_seg_enabled
1ed73d3d6e08562428d18b7b1ecdc4d0a400d59a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1d74e662c0107f5a02c9ba88134f56df83535460 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
c4f47d85ef6aadce9056645b57746a7c2ec83cf1 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
0dbecf72250740c3ed1f1d8b337710b03d27f139 ip: orphan prefetched skbs before multicast forwarding
91fb3c56d33cd3f66f3132770c64a04f29f5f1ff SUNRPC: Introduce xdr_set_scratch_folio()
fcbfbd01aa7773bb3c8e62f5599f28a16c61e98d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
09b7b489683ee038e4d937c8591ebc70137fb1f8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
bda631c50e2979bd08f24a33bd2a99824a67ed3e SUNRPC: fix gssx_dec_option_array error path bugs
d6377af850e59dfb7246bf995eaf55214ef4ba59 rpc_populate(): lift cleanup into callers
27f90ace2392e84f6f85c21a1550f00dc3435374 rpc_mkpipe_dentry(): saner calling conventions
e1a4977448d2ed82d5ff38877495d3976f098c6a rpc_pipe: don't overdo directory locking
3f4b1fde94f14a70830aa12cb1549c6173604a9e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
560459e8b232e1ea5dc1204c64e96679efe7377b rpcrdma: arm rn_done before publishing the notification
5c0409980c04f00d97d9076ae3bab4a595191b3f svcrdma: Release transport resources synchronously
09081126153400e34ac8dd1c09c856f2b7737282 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
da93586dabaad511c675add1f8e0900aa7a68894 sunrpc: Add a helper to derive maxpages from sv_max_mesg
426911dd48d6db8d289801f067331bafa602369c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
4d0a3b0586e5363e39a25bf95e7e9256a86b2583 svcrdma: Reject Write/Reply chunks with segcount 0
e02ae37d7b139d40c2d8003535332927536992a5 sched_ext: Fix inverted ops.core_sched_before() invocation
ee6d409b87599fdf349613d43895d79569777405 ocfs2: validate dx_root extent list fields during block read
708921732f38dd69699b182f667344f5a88ba12a ocfs2: validate directory-index entry counts when reading metadata
ba9531f27a812a1942e86aa2cf0946befff68896 mm, hugetlb: increment the number of pages to be reset on HVO
1c588b3469e8b1dc3ce6396eecdbcd04924f246d workqueue: Update documentation as per system_percpu_wq naming
e91e78346e2451e78f031825537457dbb8021e65 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
172f0f08b552b9e1bae3b6b7ce7abe348c623199 mptcp: annotate data-races around subflow->fully_established
c754a860a64d75af0c7d51da42406292e1a2ffe1 mptcp: avoid unneeded actions on subflow reset
34ffe02dad10a26a23ff6f7f9e7882b2d267d6cc mptcp: close race between scheduler and state change
9faa0c5d9d4c561988aeee074e1ad6871d89020d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c7d0b96d4ea54a1477e965beb1cfe727354913d8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
25688dc7177e4759518c58edb6015df8e3c3d127 Revert "hwmon: (emc1403) Rely on subsystem locking"
5fa74fca83ec9987fbde4bb15705fecc26823aea landlock: Fix TCP Fast Open connection bypass
5dd3dae4062592323ecb5ab5cbcdfbab13f13415 selftests/landlock: Add test for TCP fast open
7e7ebf3415d4e66a7a52674d07ec49eba6873db2 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
5456c6ac6aae6fa1a30e38981e338ca3c741d9a7 selftests/landlock: Add tests for access through disconnected paths
4c6b225b1c8b988189041da0cedf196fb16eaf87 selftests/landlock: Add disconnected leafs and branch test suites
7190d2a8b90122c1de6bb64dc6e639c170946e0c s390/boot: Add sized_strscpy() to enable strscpy() usage
69ee0961e78e764afdc6c0f13358dbd0a9487d52 s390/boot: Avoid IPL parameter append past command line
5b35fc4a0670b22ec5f7455052cf09c0934c08aa selftests/landlock: Add tests for whiteout object creation
3dd1263ca9beadd70dd185c0623cb29f6effe9ff sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737f91c01ef5-6088372224fe.txt

e45d76f79eff7a039246b837fa1dcda0c1e18bf7 ACPICA: validate handler object type in two places
ab38128ce9352520752cf867dd4475b0a66c3014 ACPICA: Add package limit checks in parser functions
8af4aa09b2a3b185de1c4c9564fb65424b262d4b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a0f41dd830e0621f09743f88a722293b03b4a8fa ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
985a3b7ff2719831957bb7e4691e85a01e87b58d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0196a3ab8045bd176f1439181285d34332f57dfa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
701e51450982f37ec1e3c79371187008122f25ae ACPICA: add boundary checks in two places
f2b7263d7d03d6971d935c740d6dfe2bfa8d4773 hfs: rework hfsplus_readdir() logic
7cdf9103d8a5346a55fe46993e17ddc62babfd07 net: sfp: add quirk for OEM 2.5G optical modules
747990e4eb90dadb4d9557ce9a57a57f59f180eb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
877d35392d6adfea658d3147487eb5e61c5af9c1 host1x: bus: Fix missing ops null check in error teardown
120f4cc5857d45671b23a090fba1b2d180a97891 scripts: modpost: detect and report truncated buf_printf() output
763d2d7cfc9cb9c8f0137d2d8528b2c3377a14dc drm/nouveau/gsp: add SEC2 to GA100 chip table
7e61a119d7463be71b7511d33f3086c55974dc6f x86/topology: Add missing struct declaration and attribute dependency
a3b3864d3c878c4d96f0b28ec848094c55637cf9 ASoC: Intel: catpt: Complete coredump handling
f1d31ff14a4fdb94d39b03af49ee95f14ebdde12 drm/nouveau/bios: skip the IFR header if present
94f5c4de939737c0516b5ef0d0724717d1bc0273 libbpf: Add __NR_bpf definition for LoongArch
e35444c6667a9a34bbd321b4fc7532d5560af1e7 soc/tegra: fuse: Register nvmem lookups at probe
93a0daeb31ab427a60d7bb9f31deb059dcaa389c soundwire: dmi-quirks: Disable ghost Realtek devices
5ba3ac795042b23dc11cec70cbef2a37d348d6f9 gfs2: page poisoning fix
8f1154b077b9de43afa806c85f95c1e16f293761 soundwire: only handle alert events when the peripheral is attached
987098d1b3e3ca5ecf7717df04b3c1e58f6f9fed mmc: davinci: fix mmc_add_host order in probe
15b78a2899361e4dadc389ff1e6834f2deb8ffb0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
3275ddabe422e00d024eded45947d02d306bc4dc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df3ab2850bfc3782237d6d3d5c1819e3aca6b658 ARM: tegra: p880: Lower CPU thermal limit
2b3ff63e47757598d430b2668629f6b6183f8eca tracing: Disable KCOV instrumentation for trace_irqsoff.o
7207c0d9a1d01e79cadf0a904e85ea6491ca2f3f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
80880780a8af2d40e5424caabfa777077ff520a0 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
80644e97a4b8b556f4201ae77e017613a11a6d36 media: qcom: camss: vfe-340: Proper client handling
34752d594c834e7b606798a37e3d4ac29b481f84 iio: light: stk3310: Deal with the ps interrupt issue in PM
424ae0170aac4436f4c32947d10ffa29e96d1242 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3676d8028eb0a4bd5b6cb0bb78c3fd2727469af0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f504dea01af318b5ff263286f3d0cc6a8106be37 libbpf: Also reset {insn,data}_cur on realloc failure
8fff050ba03925864d4cb7489d877cd151658872 spi: tegra210-quad: Allocate DMA memory for DMA engine
65fa6a2d3c1e833304713a30b0b7df5346341534 net: ibm: emac: Reserve VLAN header in MJS limit
f5925d4a0b8f1003b2bc28ff9b11cbcbddf1603e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7a024e3c28f97c5f11805813d0bbd7998827e9a4 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
4497b55ae0e34354bb20e222a813a6386d4b8b51 ASoC: qcom: q6apm: return error code to consumers on failures
93455626ea2e89ae920e6fcf8df1d50271a71e2c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
433c51b3571df7df4af823e3f9de2032145b549b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
958acb66a6fbdc8d419ebe6931cfefc8a52b9196 ata: ahci: fail probe if BAR too small for claimed ports
a32f4f184edd53a6c9e3257436ace54bad0e5369 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3188d6b9e9ac498f05283c4ad1d274de4276f45c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7dd1f7792e6c4b0101b003214d383365711e6439 ppc/fadump: invoke kmsg_dump in fadump panic path
dd3d91c35fac909e95ac3f55e5c0b67e121fda28 net: qrtr: fix node refcount leak on ctrl packet alloc failure
675edf06ffb2f3153edc07ec9e2ec927e9225050 net: wwan: t7xx: Add delay between MD and SAP suspend
d077b63d88e3327ded7ad59ced6819daf36974fe net: txgbe: fix phylink leak on AML init failure
38e41f887b26f5a3b2fe2491f830b3d415f05246 iommu/rockchip: disable fetch dte time limit
21dd05c4e20288e4527fe1a5770931d76f550e7f powerpc/fadump: Add timeout to RTAS busy-wait loops
7238ab37bf1981c696a8baa5ee795260af843390 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
626cbed618a2b315a53c09ef60f49aff751a0d5f nvme: refresh multipath head zoned limits from path limits
d657ce24bfdd78bf2264ebde2664e205aa0cb90a fs/ntfs3: validate index entry key bounds
9bd3a99336a56609a836fc881b56f7771bb4aa73 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
535c544866e5ddd34b71d87018a3a2d76c90c94b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ca9dd6729446b81800674f4919de69bb6b3ceeb2 ALSA: seq: oss: Reject reads that cannot fit the next event
57b411aa2b8cb29ee2afa4539a5a83a1f1da8645 dpaa2-switch: rework FDB management on the bridge leave path
7cd4893e27730ee6d8380ed72b8ead41fee10f20 dpaa2-switch: fix the error path in dpaa2_switch_rx()
28418f13c689a94f51a0e7e01505869311fff96c net: dsa: sja1105: flower: reject cross-chip redirect
8f10dfca3eb0b92e59ec2a1e5c5cf37f83a13df7 dpaa2-switch: fix handling of NAPI on the remove path
ad8309ff30506c5e8122f893647953b37f2560b2 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
89314764bccbae4d141fcf4b917df7ee0f90b708 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a235e451fec7cd19e85c35a0b371797cbf971016 nvme: validate FDP configuration descriptor sizes
051ee4224c060db2188d8e3efef215f6a2cb0d9d wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9217d79f4255c5c8d71d2099f91308fa16291e6f wifi: mac80211: unify link STA removal in vif link removal
8d7e70f207e196eea827b00750618b99db86bbce wifi: cfg80211: harden cfg80211_defragment_element()
ef2769d1dcae5f41e802010edd511a8f8546b09f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
479ce919074b92661619c074100d93539837743e wifi: iwlwifi: mvm: fix P2P-Device binding handling
83e5ba5156d4e9c6794d6967efd6063924627a2a wifi: iwlwifi: add support for AX231
e1c0d1e01361eb838f488e99cc4bff218a1cb6fb usb: xhci: Improve Soft Retries after short transfers
a68b765d7cc7bfb87fdfaa2b7dcafaaaa6394a32 usb: xhci: remove legacy 'num_trbs_free' tracking
acfa64e72b55f78a8b7cbdf31f1d07e6de3c39a7 drm/amd/display: Avoid DPMS-on for phantom stream
97fbed02cc905d728fdf4d47a267259b8407a36a xhci: Prevent queuing new commands if xhci is inaccessible
bf433b0c47b91d0dfdb3d065a9293b0765f67714 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5cb4bfca87da4a68d1d649ef4cbefb95d86d227d drm/amdkfd: fix UAF race in destroy_queue_cpsch
fead0d285e32af818cca3acc75a7fed15a5c2177 drm/amdgpu: harden FRU PIA parsing with bounded helpers
1473f602d7cc724ed0ad6fe1f3417874b3bb040f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
66d2ecff389b709cd3688c73a7a52f764727b4c1 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
756821e0b5be0c777b7887ad0c072d4518be9fb5 drm/amdgpu: fix buffer overflow during vBIOS update
ac6f8b7b3e88dd159107978c4081bce33152a58b drm/amdgpu: validate RAS EEPROM tbl_size before record count
f6a846a228f7e458bc3e1cc19444608d2f4c4aff net/mlx5e: Verify unique vhca_id count instead of range
ed49abf6bd35b375df573fabcef13105af754681 RDMA/irdma: Fix typo in SQ completions generation
cdaeab5873e44a1770f5870aa85f5c833e3fda40 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6949f399fa3388076bcd545570aea7599a3f7379 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bf8f0353ba21780667a159616da45f83bce66d1b net: ibm: emac: fix unchecked platform_get_irq return value
2dc3a0f645bf62dc9598a8318072f9dcf7dfaaab clk: keystone: don't cache clock rate
d0d07efd1a3f9fad3bd88bc681c04aa0b776bc76 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ae2b91275c44ed337afc2dc8df73b7d36a4fc6e2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7e6ee2b59bf60aa084d13da821d8c8759355b763 perf/x86/intel/uncore: Guard against invalid box control address
59cb62b84cdfd3f215067cab520f8285d232016c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
af62536fd9ceedc9fe8dc41f7c7902a77227c32f cxl/region: Validate partition index before array access
a899b7a192ece7281f9c2c808b4fb7b1817af523 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
942ad03c1e16ae342f68fcbf13f9606e97232c2b net: ethtool: cmis_cdb: hold instance lock for ops locked devices
a6a48dbac1e2164e7cc7124ab55cad533e727f3c drm/amdkfd: fix SMI event cross-process information leak
8b52c4aa2e007531d2659eedb71411fe47d208c1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
56ae43bde81aa0567a7163fcdecf7e7207202580 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c8d2202c2ce6c70ea79e4c691aede0e0517d7ffa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ba76e193ce128725d9e8802a84b580bba3b95ad3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ba35b9088bfcb0f721880302f5013b8b6e34d13 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c24150e800dd5d00d8344eba087b68fa3b8b1a58 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ac2c4be89a706eb5e1ebdc6777b952ad6d5b48ae RDMA/mlx5: Fix state and counter desync on loopback enable failure
7ff31323a1566491cb7071ba9ac96d29c91996c4 bpf: NUL-terminate replaced sysctl value
85ba584f8007b6244cfc068dbeb01db41a5300bf net: cpsw_new: unregister devlink on port registration failure
84d537d0e8461d92f2ae02c64b86ce158a78c202 hsr: broadcast netlink notifications in the device's net namespace
f47dca444d8861bd13794ba0afd8733021b7fecb net: microchip: sparx5: clean up PSFP resources on flower setup failure
3d1a1242377ae93aed7f3992fd8ec47198b4c18f ALSA: es18xx: check control allocation before private data setup
bb6698de2ef69f5b6ee23a928741bc44f9e3e66d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cd3601b2521a17276c826b3e7a23f20335a223e7 riscv: panic if IRQ handler stacks cannot be allocated
012a90d798714d68dfcee0ee3709d34acec7b3f4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6b5bcddaa79170b8fe9f2bc50eae1d2fee0f8b06 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
15fed977215fa0038fb68cc9e308a97466a72c86 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
63172cff7c9874f7c91517d7a5b1d5ce2da7f7f7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b5949372373e8cad9451f11afe1750645bf89241 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8919cb21f05b48ccd61b28568aea686d670e31ec xprtrdma: Add request-pool slack for delayed recycling
5d84e4a6d069f46742db6105d038785fa8f3d87e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6159d17098c41a951f15d3d3009567406164daf0 configfs_depend_prep(): pass configfs_dirent instead of dentry
e0b33e77f876ebf4aa94c5c165c3a24e5e5d1cf9 pds_core: quiesce DMA before freeing resources
e9bf1fde7f0c0b988292a2f2baa982111514433f net: ibm: emac: mal: fix potential system hang in mal_remove()
2f8df5b76bedeae9ad857e5961f06ff25b4b6520 tls: Flush backlog before waiting for a new record
39f093da682877532b88801775bd5bcdb67bf64a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bbd0b3ec18d721f247498f34ff4580b7cbf07922 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
32cb43b2621ec6e37fe4dbf019599ce3d6c2d04d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b9b22382eb915aee248956785129dcbd96cfed92 wifi: mt76: mt7925: add Netgear A8500 USB device ID
5973a14d6090813d9e29f7ea825b034cd7971cac wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
09588fbb59beae025baafaf2afbed9c5648cde9a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b102682c25d54a5663f7d7f6df60a7a00a9ef2d8 wifi: mt76: transform aspm_conf for pci_disable_link_state
673d79a1af3bda110f5c5024680ddc32033e3e8c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
144b256b761bf83f67d0615272b4035837f87180 btrfs: protect sb_write_pointer() with invalidate lock
15c80e75365dfbe4685abc43cdde62cd1f4c16bb fbcon: don't suspend/resume when vc is graphics mode
321c24428901d29fee7e2ff12e53a60742c64670 PCI: Avoid FLR for MediaTek MT7925 WiFi
c64c0febb90237aaf83ba2d0a87c382bedbf84bc hwmon: (raspberrypi) Fix delayed-work teardown race
7642d8628655f2ca816804a9282a4b5c38d4fd62 hwmon: (adt7462) Add of_match_table to support devicetree
ba2376bcb80c5069e600d93b44695633952cfb65 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b4d7135957248417aa204c33df573a0785b5aa96 btrfs: use lockless read in nr_cached_objects shrinker callback
5684b60d118f0c8581e62e5ffd3005a70730b47e net: dsa: qca8k: Add support for force mode for fixed link topology
ff49819aa3b695e63f336d5825dd572e7a0cc267 net: lan966x: restore RX state on reload failure
3bd2bef65f9129af0932cb2418c24a773f1ce0c5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5cffac368c665debc4f6b8c1036a55443cd322fc vdpa/octeon_ep: Use 4 bytes for mailbox signature
da4e811c646135114f0e029d30d4ec33ae60b59d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0de909bbda832e84962bc168b0dbd1b64c63b881 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
624d8dbd2beddfa23b9b5568cbeeca000ae97ad2 ata: libata-pmp: add JMicron JMS562 quirk
2eed345e01edda63f407c4a64078ac7ad01eeafa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e2c4fc8ce7f831f9b7714aa23c9f51f39e74e98 nvme-fc: Do not cancel requests in io target before it is initialized
affa1f5f0606ddd737e141143b2e7ab99b399af6 sctp: Unwind address notifier registration on failure
937b2840f0eb5ae9f420eeaf6d2ec628c61f7e0b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
441e1ed1c6a7a2437f4bde29d66fc5c82f655d5a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f4e3ef1e393eb4747374a1a0e94093d68bda1a2b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aeed50e16322aa07019e4088a8787311bc7d1c90 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2cb1479f95b9f3c9fd65ac3ca0686fd20d8296a5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8300cd437c34b3e7e5d7dc6470e45573f58ad14c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
24bebc6d8d10790ea262c934c9f4677a6c7c69a1 spi: xilinx: let transfers timeout in case of no IRQ
9e6e958d4156fd65cbec063caf91465001ced0e9 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
570324aef8d2310bf245ebc0b0f5ec70a1df0b09 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b4b7b5354a2677accae216d64ba220bcada8161b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
d18e887c235e5a2d7b8526431c387042ed8bf849 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
57bf29742b7b1e76f8e7837259a46a66992fa59b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5e0d5da08247932474422d680a833fd00b2173ce Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
54ee33419c47ae387bca0e49ca935ebf8e38f4f8 Bluetooth: btusb: Add support for TP-Link TL-UB250
daa377e66045c7c50ff71dfc508bfe6be7088a56 Bluetooth: L2CAP: validate connectionless PSM length
c3e7c0a8b6a4e4cff3b516eb6f51e8bbb59d90b8 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d36966f11c1f897776480a01b5e68100ed8db761 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
643164de29ccff6ea4b4ef09729a74aab779243f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a5eef87a430daaa7fb393c2818e1f413d3e6f699 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7c0d876fddb96f4028aeabcdcd3d9ebf60d1baf1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dcdb25e803c7126cb1ca492425da7b102c168986 sparc64: uprobes: add missing break
cb81e7ca6795537cab02d302b2f492eb6acc4d3b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cd2b22cc6cecd6a2c9bd42f613a2792b6ac38288 ptp: ocp: add shutdown callback
cf61ad9accff5a476ac11bb8de78b8daea5f41d8 vsock: use sk_acceptq_is_full() helper in all transports
965d3fdd0fbfbff3db57c34f2755a36c4b8a8113 e1000e: limit endianness conversion to boundary words
64dca787273cb854ce39953bb9b92518d79432ce net: hns3: improve the unused_tuple parameter setting
087ec0d393fa4d6df412ffb5b1d9742ef447d6c0 apparmor: propagate -ENOMEM correctly in unpack_table
1e31a25420176796628c7c65c6661b8331a14b32 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2fe30113b267374353c3b521647e4c54c4fa19cf smb: client: fix races in cifsd thread creation
85e82d1b949d5de055669a82c92ee64654f12568 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c60dc24a176ae437b3ab43a955271d44dd5e87ac bpftool: Pass host flags to bootstrap libbpf
92b210d6673e3498e9437b40e6ddf0d476efee54 sparc: Disable compat support with LLD
52a950b429732d39622f364650f0ebe66b510f4e exfat: fix handling of damaged volume in exfat_create_upcase_table()
b687b917253161a6ac90486fe4651490a250c805 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
60917373756793ff27220396a55cba95e8ec5df7 virtio-fs: avoid double-free on failed queue setup
7d15ba76278d933e39a65d96a76b5f930f3649dc HID: hidpp: fix potential UAF in hidpp_connect_event()
7b0eb11aa8a4139a8270aff964fc9d1ec24cd6d3 fuse: set ff->flock only on success
68ce954c92dc63db2ef6b84ed7c0a314607ff4b0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d841c55420456c9697a1cb00ee845c5c28740b91 gpio: pisosr: Read "ngpios" as u32
ab65db112a11b45a3700092619d61d8053ec8e4d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fb2a2ffcec5b544d4c566109287bf954f2047c8f ALSA: usb-audio: Add quirk flags for SC13A
4e0a8940b0b0d5c44ec68732cf7ab40204f8d43c tls: reject the combination of TLS and sockmap
eed0fe04bebd1a9bfbbf22364793f2a546c8c4eb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f6f29db1a6553653cdcdd25786e553e031046d6e leds: uleds: Return -EFAULT on copy_to_user() failure
7b251004c04fdff4d32bd1c1fc1a0ccfeadd763b leds: pca9532: Don't stop blinking for non-zero brightness
77411ff7d359210e4f940fe3fbc603a2594d7b98 mfd: tps65219: Make poweroff handler conditional on system-power-controller
177ac0965dd4b6b980f1a990effa1d09a3bc33c2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
7784cdded682b89cb55e60ba7617a1394fda4d8d mfd: rsmu: Add 8a34002 support
d649fcd811351128ceabe9b105858c1465306e93 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fd4b8e79dc16c838f65fbfccc3f2eb215232b2b0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9c7116a4733f6bfb84e3c454a103a574356182a3 drm/amdgpu: Use system unbound workqueue for soft IH ring
54c3c35998c14c940b0edc56e8fb2709068a776a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8d0760478bb0cbf342b7dfe81bbb390d4d87c2a9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
810deb6686018804d3ee419fb260becfa11761f0 PCI: iproc: Protect root bus removal with rescan lock
38daa1c73f69e8f5582edc8de498892b9cfa8412 PCI: altera: Protect root bus removal with rescan lock
f5a62de6a8c0192638251c5ee457c38035bd940f PCI: rockchip: Protect root bus removal with rescan lock
7453a7f203d38e396acc3b974f04680baf027742 PCI: mediatek: Protect root bus removal with rescan lock
8d7092636ea6ab10418a54f7790552d131f98970 PCI: plda: Protect root bus removal with rescan lock
42eace320c0c54c011d172e6cd0c3342af710bff perf: Fix addr_filter_ranges lifetime
3b63d8cf856b42012df0166a4e38391008d570cd mailbox: imx: Use devm_pm_runtime_enable()
2404515e0fa7ea1ccd392d44a7b0943370aac976 md/raid5: account discard IO
d168cae5455cb5cb84e523b5d7e29ec05fddd98f mailbox: imx: Add a channel shutdown field
5f9c70b05721ea83434f142cc52da10a503d3841 mailbox: imx: use devm_of_platform_populate()
6dee8bb3b2bfc40b88332e27eb73fe3a452dcf1c md/raid5: let stripe batch bm_seq comparison wrap-safe
51ebdb1b6890cfa2ad24907ed64d25d42d3124ae ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
626746824d0aab07c63d894a6f5674a57eca0a6a f2fs: validate inline dentry name lengths before conversion
81493bd097aebd1717d129c38ac7b8ef4e702e12 rtc: mv: add suspend/resume support for wakeup
19d61ce744cdbe76ba35af32c436d60a120de81a rtc: aspeed: add AST2700 compatible
a502fa3b8eabf518659513d58b5305601f4e7678 ksmbd: fix lease break and ack state handling
b9a159b50de5cc2d31b361e26bd1030b4b77632f ksmbd: validate SMB2 lease create contexts
7bb57f909a5cf5a9f59f3e5a576fcf82ca0af7b8 ksmbd: align SMB2 oplock break ack handling
6796f7a17670c20d88fe1a0b2433a6ea40a5cf57 ksmbd: use connection ClientGUID for lease lookup
44179eb41c499fbbea43e9dea0bd112cb9eb4691 ksmbd: treat unnamed DATA stream as base file
762ef5e382dc30e55fac0044034996518a4f677e ksmbd: apply create security descriptor first
75981c81dbc4ead09da39111e225d048fd2976eb ksmbd: deny renaming directory with open children
657baf68343bb74316229a87748289f2389933ff ksmbd: start file id allocation at 1
eee8b924258ca9aaeb584df835b070773d31fc4f ksmbd: break RH leases before delete-on-close
d38d3296492e91a7597e762357f5d2b231c9ee65 ksmbd: treat read-control opens as stat opens only for leases
2cb9dfc42bbe7c391f1ddbdbb107fd414827e674 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
17fd55c79ab257adc260617cb32f423af7c9d600 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
24b56e22b8c126e552647069a9982b339b372341 regulator: da9121: Use subvariant ids in the I2C table
38f7c19c2461864d22ef044d9fcf1bcebba8406d net: au1000: move free_irq out of the close-time spinlocked section
953e7d2f97f99dbc7a954da0a83dc445ee30c1fc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ccc85e4f7bed630838f6366c60e56bba47504ee1 rtc: bq32000: add delay between RTC reads
5b0cb881eb04b025973a7a20e9a46d9c0ecee481 eth: mlx5: fix macsec dependency
e862f9dfd83794b569848d3922ead73bdf56a5c6 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
dcf4f2943c0e3454ae352bf03eddce2438be50e9 fbdev: pm2fb: unwind WC setup on probe failure
5989c02e471176ac94b8276004b8ab162a5e208d ASoC: tas2781: Update default register address to TAS2563
04667d209e1fb6d045fb4a8b672f479c51deae1a spi: core: Abort active target transfer on controller suspend
24f10a02c146ea2175c630e84b0a5a85b2af6bbd btrfs: tree-checker: validate INODE_REF's namelen
18214bb0c442d935d3df584efd5529a2093eb41a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2091e16aec786f5756cbc56361985498f4df6e88 netfilter: nf_conntrack_expect: zero at allocation time
827b10498589a492e3a1ed80cbce28c30b6371b0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9a41cfd0b617084136be4bf304424fe59895e441 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
777a59457dcc5374f282d951c4cc4cac55e0e411 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
86cf7e7800d2d5a8361d14e5d8f747de3de3012c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dd988b5c1429c9918d77b7968cfcf39be5cbe6a7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e014ea175776acf0c0e5015e4447cb6d568c719 xen/front-pgdir-shbuf: free grant reference head on errors
da673179a88cd42faace85e0679995de248df0b2 freevxfs: don't BUG() on unknown typed-extent type
32f643154bf13a9398bed034d22e93dce8ce733a xen/gntalloc: validate grant count before allocation
855b69539682a2ae645f155b535589a2f9f21358 cachefiles: Fix double fput
ae06b33637e937632aac8bf652889655217fc942 netfs: Fix decision whether to disallow write-streaming due to fscache use
863b5bc0895f990d5f330f1e9648e86d2cf6327e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
21b68f849cdabb9149adef1b874c46c414d28c5c drm/amdgpu: flush pending RCU callbacks on module unload
ef7c2cacb8a5e63f81149448378e6b9bafad7ad5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
40ada539467b90ea1b4817986471355347ba3855 ALSA: usb-audio: caiaq: validate EP1 reply lengths
46d11c045822e2c46d3d241d8c86e9bf5e073153 wifi: ralink: RT2X00: init EEPROM properly
059fb4cb871c7f5bf662696635644b18d5e31ead wifi: mac80211: validate deauth frame length before reason access
1e9b399acd65e654709195298e96506c60c44b0e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ac467561e074373e04e97625c3db8681e6d4c618 wifi: libertas: reject short monitor TX frames
f5dfbea2916c470e8defafa1492bb0596c546367 wifi: cfg80211: validate assoc response length before status and IE access
f39885e4aa55c5a3397868b018f2b1c71e137897 ksmbd: find bound sessions during reauthentication
912752143079a71b9274f3af8d764752e3ba70f9 ksmbd: mark invalid session responses as signed
cfdcba3307d6c9c06929352d09fedadfce878240 ksmbd: validate SID namespace before mapping IDs
69e6ee3bd0b91b83d7950637e0453acf64fe475c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
17a2b88b203bcf0362ec173596fc1b7de57a6eeb wifi: mac80211: ibss: wait for in-flight TX on disconnect
14140ff99d20bf281b66e5630ff1608bcb55851b gpio: dwapb: Mask interrupts at hardware initialization
a143f72109ae9dd42084eba79b57346b4eba39db wifi: libipw: fix key index receive bound checks
a6ef8d8e17ffaa495c751deda350803465e8211f netfilter: ipset: mark the rcu locked areas properly
8a6b80a8a1bd23f47cc532f5c1d357dae32f40a5 wifi: rsi: validate beacon length before fixed buffer copy
55b93d5020aac0ede9d15d91b2a27153e7580e29 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
fd0fd568abd49ca73f0bd62ed66eeb55ae4657fa cifs: Fix support for creating SFU socket
707872c06f74c81ebc0879f7de1e7d02b92b6c51 smb/client: zero-initialize stack-allocated cifs_open_info_data
a9a7049a4b5d7f7969bd4036f8e45588e39d9a60 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6a4f4deee3ee0c7634a72cfcede9e67e492e0096 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8a59ebafd828c560e69c3a5f6388a01402c2761f ALSA: hda: cs35l56: Fail if wmfw file is missing
4489e6d83f06fb3c2f01c076a4dae6ed0c14d723 cifs: Fix support for creating SFU fifo
de8bcf2166a6e0e214d31237e37e636db5a1eb14 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
98d58fd5351624a7f665f3906e77b393ec2de4ee btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
03eac425821ac84c96eb3e871f8803be6f6d08b5 spi: dw-dma: Wait for controller idle before completing Tx
66278312072192a414fb5ecc3a3c24548e5dc6f1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2f894437c843e43f314e232d1d6e0e94eb502f58 btrfs: fix reloc root cleanup in merge_reloc_roots()
9ef394b0511d1a313981b1b45ee717304e66fbb9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d9efd7cbd85efe62e2e687b043a4383c14d11624 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ee09395cb9f7f4ada64ac821d2187ae09b22a5aa wifi: iwlwifi: mvm: parse beacon notif per layout
cb5fc5846e1b701cebc08d3b25365182ce580b7a wifi: iwlwifi: mvm: fix sched scan IE sizing
bec8361d6715c50a392cf040cafef0515b423a44 wifi: iwlwifi: pcie: null RX pointers after free
01f114bea2aeef53d30611076027b9cf7fc5b037 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0c0dd8711ee9da69009dec59384a66513239c555 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71ae08bb4e42ffed952d2c2f13317b61ff6f291e smb/client: flush dirty data before punching a hole
92de5e8e4920ada2283602d9c24a7fd9c5431aef ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
720824936e62ae2dd1a747067d9f85271c10a5d6 wifi: iwlwifi: mvm: validate TX_CMD response layout
7d6768e5f04d73831ed09f267533db6227a6ba33 wifi: iwlwifi: mvm: fix a possible underflow
05901709052866f0197cecb56e0c0a4b201f2872 arm64: fixmap: Allow 256K early_ioremap() at any offset
1448eada2c0410bc5e237b192bccf93f00d1fcac wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0bb5471dfd46232622e8d0dd5ab7d51fdb3be86d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1b73f14273cfa353f4fe8991a78b1339e75afad0 arm64: kprobes: Allow reentering kprobes while single-stepping
793393c7eba77e309b4c34bdd3b38c9f85ea4df9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d8d3e065a8410df403545b966a6003f20d8d15b2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2f7ae38e415b2b36df078731ad6a773a0a6a2a88 wifi: iwlwifi: bound aligned TLV advance in FW parser
4ab832e1c6b2c6dc11b2441049c82912d7d08a6a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
87c9b79d8e92af72599b4f490b40c168b99fb8cc wifi: iwlwifi: acpi: validate WGDS table revision index
3efb8ad5c64a10a0213cb34ff8af26e91b449ef4 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
290f3502286077eb91f628df8d92670c150cfd5a wifi: mwifiex: replace one-element arrays with flexible array members
e599d8028f1fc223b48f3dc2c815559f0fc748e2 smb: client: bound dirent name against end of SMB response in cifs_filldir
ed9f0f301ad05a5cb0709f40341242f883fabcab regulator: core: clamp voltage constraints before applying apply_uV
43ba91fec7da63aa01d184f26ad859a3689e8ccc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
875c9a9aa726f79283e347e9be9e1b0dd8e34f59 ksmbd: preserve VFS inherited POSIX ACL mask
b6683ccff5ded79d078bffaa0a8f5105d5134ac8 drm/gma500: return errors from Oaktrail HDMI I2C reads
71f2fdecccf3c4eec9713728e0536d560c180506 phonet: check register_netdevice_notifier() error in phonet_device_init()
8f21613bfe4888f3cc69fba2ea77af02ccc99a07 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f122140c98cb780845da217d4941503caa9258b0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aaa86f7792ffd791db6b3f49037765c93013e39f ice: pass the return value of skb_checksum_help()
61e0ca923b5d57653e784d5909bee139657b6687 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
de8b7ce625b18922829b213ff80a48cf61ab1c8f cifs: validate idmap key payload length
249766a3269c24dcf7dd08f3dbd708efa195f1c1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0eccd38e258e3d56fa5acd2d02cc2f0f75618d50 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2af9f7291cf4ecb2a3a200aeadac5674d5dffa33 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a974f0b98f7545e3e824649f78ebfbdd5844a110 ata: libata-core: Disable LPM on some WD drives
c05604339752056fa491594ab5ac17fe7fbb6fc3 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8c82b4ccce306417509a8f1df62fc3297a771891 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9396b53cffe9731dbe4136a53bbb8f2693ff2b9b Drivers: hv: vmbus: add VTL2 redirect connection ID
b0e0c1d5f1f7eae0d7f810c7701a876541863663 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7f97855400f553ec871fa9b4d7e593a9db4c2f42 vhost-scsi: flush backend after device ioctls
91716e2a3ffb8e5beb857a30700695a7ecab4375 hwmon: (corsair-psu) Fix linear11 calculation
02c0c0a8be1ee43a72af0569a7b3b84c811f7800 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
36f12bd1996b655f1703ae4a166a363477ba459a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1e42c5c891e51b4bf5009d25027b9288ab655e26 ASoC: rt5645: Perform the initial jack detect at probe
ed1607919efd883e11d16d3f00c1a90788011f75 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a2e389c252d93d933bd48e192422ce6428062380 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d57db4ea162671c22bc882ca80539f839514e862 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
91fef943cc884fd0478dd2eada5d58fa514cdfd1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
00c192c6141ffb46eb55e4b82b74f4e7df12365b ksmbd: remove stale channels from all sessions on teardown
aa385252c505ed86eacd9d4568f5f98c5744c90a iommu/arm-smmu-v3: Disable implementations during devm teardown
33b6cf7fe45ae5b05e466b0a25aa2b9b6e3fbe0c wifi: mt76: mt7921: validate CLC firmware records
3df8afa71286e565bf6f7dae60a4aca27b0cf52b wifi: mt76: mt7921: skip unknown CLC firmware records
35fde0ab57c4dd34f39033bb2222430b7acf2ca7 leds: st1202: Validate pattern input before stopping the sequence
50e475df030c413320303575ebe1f0fd91ac0ac4 Bluetooth: btrtl: Add the support for RTL8761CUV
5d1e032fe343e44a69556319654fbcf9801edb40 ppp_async: drop the errored frame instead of resetting its headroom
86cd206f8a36fd2ff04c76e11a4c4cdb8db34148 drop_monitor: perform u64_stats updates under IRQ-disabled section
d6a940193225c43699bf942045d400a9f9fb142d drop_monitor: fix size calculations for 64-bit attributes
85f232ff7dc734934ede93cc5632b4b2f88f18f4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6c016cfe9912ab538aef7ff0d2995c88bb56e7c5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4ddd17a3796b6d5c0f745fce2b1862655a47d823 drm/vc4: hvs/v3d: Fix null dereference in unbind
ba93f88261d1199f603944742b79dfc376ef87ba bpf: Reject redirect helpers without a bpf_net_context
619e77265a7a7cf16fe054a5ac2060c22c2b35ed Bluetooth: ISO: fix malformed ISO_END/CONT handling
ad62f1bc11073f2ee3cf30261079018483e3fbfe netfs: Fix barriering when walking subrequest list
488719db7df6ce20e3ed8045022d0a4da7a980c5 bpf: Mask pseudo pointer values in verifier logs
71493698e3348b214cb8ea2bce8cf207d61b6a92 sctp: fix err_chunk memory leaks in INIT handling
b7a249d53484ca8b7f429bc0b87d502595b6aac0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b0930a1313ecf08ff5ca80ae17328fdd44d3c41a coresight: platform: defer connection counter increment until alloc succeeds
b84410009f6461acbeabe87da0b7a271209048fc RDMA/irdma: Replace waitqueue and flag with completion
dc7d1bf5554777f70cfc6a8050449b2223aad467 RDMA/bnxt_re: Proper rollback if the ioremap fails
b3f8b04c1e0449749293d1e18b0546622578fa27 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ee5a726859c3348402008bceecd4e5c13f55a3c4 bnxt: fix head underflow on XDP head-grow
9972d27fc84de555c2baaf256eccfe60dd163ea3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7f202806fc3522d130d862a5ffdd083aed035eb4 ASoC: topology: Check PCM and DAI name strings before use
9339febe58f79a152ca6b527014101f1537336d5 ASoC: meson: aiu: Validate written enum values
5a84f949e7d09742df5dbaea9261fb3a14b2f3b4 wifi: ath11k: cancel SSR work items during PCI shutdown
95a65491ca4e2173af7946b3e61a82d4d0b96c7f ksmbd: use memcmp() to compare ClientGUIDs
84cd038230cb4407b070af3fa369aac14be17494 l2tp: fix tunnel and session refcount leak on seq_file release
4190e25557b3f980f7f7c6352b50efe47f0eaf58 af_unix: Unlink scc_entry in unix_del_edge().
95c627d2434afa9ed9ee6a2bbbb08d7db7eaca0b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
d9ffd5b0416f1c3d08b33ea165182c3d8b5656eb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8b6e8df7704bae71e9514f0d0a2b5a1f1724fc8b ARM: ensure interrupts are enabled in __do_user_fault()
513a648d6e36f4348d6d804584c821b9301b0796 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
69d296eb3a0422b6eecd32bf9d9b1e20b8bfb03e EDAC/igen6: Fix interleave boundary condition
1c9c74e1ceb83d2409972f5616bfff17bb50aa59 EDAC/igen6: Fix channel selection hash
98ec693eb8fc65fd8ddecffc25650d1785f2451b EDAC/igen6: Fix channel address decode for non-hash mode
50940766f3471ef9696acfdb094b87e166082136 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3cec3334b7e64c41a0e7eb758fd74c68e096e8f6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cdd07d18bbcd90f6bec437945c1f303608ab04c2 drm/virtio: use the DMA API for resource backing on Xen
ed87e736297c259971c0628474deae790e80bdd5 accel/qaic: Address potential out-of-bounds read in resp_worker()
91b57890756ece150d70473c930ad58bdd31528a nvme-rdma: fix -EIO cleanup order in queue_rq
03d71d60afa3f232485c843f304701d5714157aa nvmet-rdma: fix queue leak when connect backlog is exceeded
b53065b5835b828255bb8991204f22a848059c32 sched_ext: Fix nonexistent field in sched-ext.rst example
68405a66fa2f4442eeeb65dd74422a17a861abca selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
acf0108b6db5a3999a02346cd5f012d44b3d079e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
615f3b219e5cb93f7a6bd83dbb623c439fae7597 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ab487ee992c7b0b8a97a3d7f4995280c1d647fd6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
318dc6f1782f2a8a8d02cef770b5cd06a2cf5b3d ufs: do not treat unreadable directory blocks as empty
403b933c4fed3bf06f824ba7e9901b75f9dacfa8 drm/cirrus-qemu: Validate BAR0 size during probe
cb9bf22341a4020945de1674f7d50d634793f5f3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a1782265e1db6fc7af7fc3bb0e003699af02fe60 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5479bf2ec65a80b25e2dcc08bc3cb3c24ec8e234 net: iptunnel: fix stale transport header during tunnel decapsulation
79b9e94b98fe272327c7de52145ce995426a3ecc net/sched: act_api: budget all shared attributes in notify skbs
67dd6900ad6adccfe377eb6ebddbdde5840221c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
423fea53005d778595748603498936318d581e0b net/sched: act_api: fix skb sizing and action leak on reoffload delete
49d58b8caee1e536e2540feec88225fb783b0af4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1536c90ecd0d0b66713c6103167f52a76904e1ba scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a3b6ae55f1da8b66cdbb0fa8188da28a6cd237a0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
053eeca6671dee480610fce14a3bbac3711bb56f smb/client: validate new EOF for insert range
daadc55524423032eec770160132989d466f90d5 smb/client: validate new EOF for zero range
180aaf80a9367ada4e6b88f4f95b7b33618a2af5 smb/client: mark file sparse before emulating insert range
5b3461730cf25655566bd820de617175374d78ac smb: move copychunk definitions to common/smb2pdu.h
1d3b7c8be45250d0c4ebbb4357832e1820dfd3ac smb/client: fix data corruption in emulated insert range
60c3c153fd95a4ce5af22a8fd747652ad3b77b88 smb/client: fix integer truncation in collapse range
fe02036aae06acabad0f53250cc6973500baaf58 smb: client: transport: Fix debug printing in __release_mid()
cac6ec80fe8bbaae22aec12a0857b65c7ae26a66 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
40590a379c8c77e7e0b2760f08987b960ac3a278 raw: annotate disconnect-side IPv4 match writers
91ed8b34811094ed0a725c96f10059f0aff5577a net: amd-xgbe: discard rx packets with bad FCS
910d13616f5a796d8349c4d39fc28e0c93e95d77 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a7787cbd56a57a71b6609224ec87ed67997f765c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f542bbaf80ce6ca2cbb302fb263ffd7d37623352 perf symbol: Do not use debug file as the binary type
7df5262e67472fc19c5f2791a36ed11412e05f66 OPP: of: Fix potential multiplication overflow when calculating freq
4f39882e68bdc750656297feedf9ed7d03d24fb6 perf powerpc-vpadtl: Fix raw_size of DTL samples
61ff1165d94085371f3ff3e0e3ea5432a2fe757b netfs: Fix unbuffered/DIO write partial transfer error return
b3473bf23cb5aa82b045073b218dc93c63f1c394 netfs: Fix error vs transferred passed to ->ki_complete()
595dbebb4b6aa447ddba0135ec5035b435503315 netfs: Fix i_size update for partial transfer
8d7c8368d7099469f12cec027efde4110ec85905 netfs: Fix subreq ref leak
7c8e484b4f8e21e961d6168122f03dd1cdf5c98c netfs: break unbuffered write when netfs_alloc_subrequest() fails
4627fd03358ffb42d07ebf52a617e73e10d6d36f cachefiles: Fix potential UAF/KASAN warning
4948bdc10e3b49b53afbdcc015662240f77ab9a8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
821a8d52a0f556ab1237e22d3c2b12ed1efb909c ksmbd: propagate DACL parsing errors
e61da59f42741769f2d82c0091aff037baaa11f7 ksmbd: rate limit unmapped SID errors
518d4599e0ac58e94a15f08dd194007ec6aab78e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a326c755f4fa2072c3c338eb6e69bde276be8421 s390/time: Use jiffies instead of jiffies_64
587079aa4ef690d94d6a91a562629c0e4da99aa1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
12e793eff6c38a73780a0b2bae0c5be4f373b5ee s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
71fa06f6f5f50c670a9d7eea4e1eff4ef80c8e4b s390/diag324: Preserve -EBUSY return code
576f69b4aa4e6e7f22a8761ef447e3a397afe666 sched_ext: Fix timer pinning and return value in scx_central
90dfe36c097d628347bfb8df31cf924a070581c0 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c17ded1effb9512e069082b5d5cdd5ae400fda4e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e375ca5f0db6c5be2e80b1f777434c0d5ef4e0ea Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fc72ab1d8b927e7c2464cfd79ad9cc238492d219 workqueue: reject watchdog thresholds that overflow jiffies
9597722ac8e0bbbe4ead88dd2d2b81531bf9f00b Bluetooth: btintel: validate version TLV value lengths
96caf8f6755ec244d08bfdc2ac1140881d873d3d Bluetooth: btintel: bound firmware ID by TLV length
d99e39a4fc74edfacf5b25bf52618280a7c05480 Bluetooth: hci_core: Fix race condition during device registration
d9464573ed17aec48571ec91a98bdf021085031a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fe61675f096f947c4b5f1d77c3fdd4d5a1d11472 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f37fd6b943e5bf4e328c0730e5a4d62f48dfbab7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d53af0384a2fe78414ace6bf134aca5860a80c3e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6e2c59f0d9ea89c328008909af7757f9bb74593 ASoC: ab8500: Reset the audio block before configuring it
f1463282fa600ec9be285cd339af5acf0d199e8f ASoC: ab8500: Repair the DAPM capture graph
0389dcdd730d6deecda817b5892dc73e6978fd56 ASoC: ab8500: Correct digital interface format setup
f3c27c3bd23cd1527d5511961173258636096659 ASoC: ab8500: Validate and program TDM slots correctly
09e3aae5207374c42a0736fe82934a2fc4adfac7 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2304b7d39553b7e6f4f4a78bef857a835ff35ffd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0289052c5121fcd8aeadf1c7d33e0ed8eaf092be net: ethernet: oa_tc6: Export standard defined registers
6c0598613d0893b4bc1b2a1e35832700ba747b75 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
82b72263894a9d7c89b5ca4ba1717f0373beca6c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
68a07d3bf1bda72d9f4d0ef76a1d765cf6e417f8 net: ethernet: oa_tc6: Improve the error recovery
f4f64b1497ef1efa119c78fac481bd5da0bd0417 net: ethernet: oa_tc6: Disable tx queues on fatal error
89e03530fe34d015103a49ee7fed79697ee68c91 net: ethernet: oa_tc6: Fix for the wrong data type
f0f03f4efa612e15057c1c3bac4de5601dd3b7f6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d55d11e939f4197e5f0b6c948259f6902632542b igmp: convert struct ip_sf_list to RCU
a61a826016fab59af59147e1ddec0e9da698bb55 ppp: ppp_async: simplify tty disc_data access
fc352a4e50f2d13e0c1f60b72f3c728bbe45d996 ppp: ppp_synctty: simplify tty disc_data access
3ec6c294c6effb34acb065f70078d233642aaefd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7b212b54f21d039a1c84fe06e5f6e85bc2d7c9db ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5ede6a604710d29b550382d9e2cdbb3dc2355970 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4b954247c8f7c19e3df327293450a5508d93f49c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
30fa0c27a4ae3fe6f92bfc9dfd96c3fb05f02826 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
27d59160df631ac1e7a5691c8b9cb9eaf3ff429c ipv6: sr: restore network header before routing and forwarding
ba6e621eea1f9ac6e3fd2f943efa4fe3a07ea4b3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
91f633dc307c6ea7565bc4bf63bd02db31f774ac staging: fbtft: make dirty_lock IRQ-safe
b0337f2a1fbf412672fb29fee8f06670c776b8f0 ALSA: hda: restore MFG widget enumeration after core split
d8e4db0ecf1ff46f3324675de7cbae07e06bf7d8 s390/boot: Fix physical memory search range
c7d0ae66c9186c9fae8d887490dd48dd5927b6b7 s390/boot: Avoid IPL parameter append past command line
aef3449006ff39c808a67252fc08e6d30766adcd ASoC: fsl_micfil: balance mclk enable/disable
f6e868cca595192c11d25dd9cf1f21044c6aca5b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b05f567b8f149497c600b766a93b6124bc23de87 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
08f7bdc0f02e2b960b56209c1a005c42610aed35 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7c526b53ccadc6659846f217503e2c2d91d634ab ALSA: dummy: Report a change when one capture switch channel moves
ccc57ce76c6051a260e312cccb6f79af9bc4501b btrfs: detach failed sprout device from transaction update list
fae5634165ddf76c9c9dea79f00eda02ca421b19 btrfs: restore active device pointers after failed sprout
90ce32978fe70f258631aefbb4f9c1518334f659 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c6f330c995c4ed4cbcce2d4a569484fb8241caa1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
04a650ccb3d9987cc78919c66e961a0afb6b1724 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2107c94ad99792ba9af7d3a3bb3fe862c3a2da11 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b91aa6a651ab3f1b6964759787461a4b2ba32fc2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
00fd5d5e31d304e42fde151b050568dc8c3db941 x86/itmt: Don't make ITMT enablement depend on debugfs
d898510fc340cfd40462d239002c76f66f07dba9 perf/core: Skip empty AUX records with only format flags
3a0a1632424c0efc7e3b218c4c149a17a95cc93c locking/lockdep: Invalidate stale class_cache entries for zapped classes
e7d3e3bf4a9953bff32a3252ba3dcdd25ad3fc2a octeontx2-af: Fix limiting SRIOV VF count logic
850e310df1b3930b063b5941123ede35c80dce7d ALSA: ump: do not touch legacy_rmidi before it exists
5ce78efcb80bea27e8d436beaa54f6855f66795f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
46d8364de2cba87317aacbd93db1820100d73181 ASoC: ux500: Fix MSP stream lifecycle handling
2ff8527544cbfb8b9f777627bcc3a8fe95512d43 ASoC: ux500: Propagate MSP setup errors
faf48bf283e82a10fd66607cfcdd4f511f6bcd85 ASoC: ux500: Correct MSP frame and bit clock setup
e98e1c3adb8d1d3888dea74b7c352fe4fe8db863 ASoC: ux500: Validate MSP DAI configuration
2783272c0736c0a2b495924720f8d21660ea8150 mfd: db8500-prcmu: Fold dbx500 header into db8500
5849c11a7f796181cdadaaec01c351f36c7c887f ASoC: ux500: Deassert the MSP reset during probe
8525d928f87eac2b501ab73d504b0af13f9f7934 ASoC: ux500: Request the MSP MMIO resource
50b562facd66087e66ab03dedfd70f47194c52d7 ASoC: ux500: Remove obsolete PRCMU QoS calls
eb9f7705a80abb13631db212c230babf0d759359 ASoC: ux500: Allow repeated MSP prepare calls
fd8dd6d79220b7d95101a78b7474cccdaa4a9467 ASoC: ux500: Program the MSP FIFO watermarks
93306b46f15e38c5fe5170adbf13fb6a4485b145 btrfs: scrub: report the failing sector's address, not the stripe base
5447bd3a808da574dbcfbec601b22cd48e927f92 btrfs: fix transaction use-after-free in raid stripe insertion
8c7c5166313a110f61abb2112af25b0d4a476d30 btrfs: fix the possible bioc_list memory leak during error
0b872c6d8915bc6ba3e1fa1e18cc6340f2b766c0 btrfs: return proper negative error code for update_raid_extent_item()
b2658e0c2ae89f33d90c1a4e800615ad07ecc6a7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c1c5b9c8a461f6e09ca7298d2a148153910a176d btrfs: send: fix lost error return value in will_overwrite_ref()
ffac85f587e173a18307fb447c2498654dce1dfa btrfs: do not force reloc root creation during qgroup_account_snapshot()
70154a1d4bbe67e7a655fb7788563cecca9eb9e6 btrfs: zstd: fix lost wakeup when waiting for a workspace
1afb90a382734aa12d9afa4a924d4500651a1645 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e2b9d826e3aef107de71628813d1a835c7f2928c ipvs: fix reversed sequence option serialization
fac8644ac50f53de0483c489e31d6165ec146c1a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7cfab18dbcf64da946780d10676f83cf42422513 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e1b775ef4b0f6719a7b86a604f4ac766c73b25e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f976c7c78325e84e173eed407e4f2772708f097b bonding: do not clear curr_active_slave prematurely when releasing all slaves
287ebb6a8c165301019199aa16310ea5dc7a0e00 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
585080fabe87e35b140878e4be9f81e0a8fc6106 net/rds: use wq_has_sleeper() in release_in_xmit()
7c4748c729a835b62f997de331e61ee057a7b73b net/rds: use clear_bit_unlock() in release_refill()
76b43cbf8190af0d3f718506ed2cd8d1153595db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
de00c22f5e8dfb4948ea11ff8d108a6976f19aeb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
18df41ffb6599c93f107a64f3c33cae771479b06 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
65da6befc29e7e3a629fc1ba040f4fc041c5af43 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9398927634d9b34cabdac45fda8b303d74b43e80 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dd0e8cbae2cba3d1bf5e6a97c4e0f3ec0e4b88d6 net: airoha: enable RX_DONE interrupt for RX queue 31
0af5d8a0b72c8bd002456b44e697cd58fe754bc7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a3ff784d644a1ee0c658aba1764a6764584998e0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a5016b8da03ea8ce87f113b164621dbd9c694a95 arm64: trans_pgd: clone only the linear map that exists at runtime
09e27848c4a2b2fb4c94991c857ea7290eba4eb6 erofs: disable LZ4 rolling decompression for now
41f3a32dae63935d4b9003f894b0d2a9e2db4ebc selftests/alsa: Fix the step check for INTEGER controls
6861aee80ef4c52655ed3677d507710af5b580fc ALSA: caiaq: Fix potential double-free at error path
606dfee5b3c25c547c923a5c7cd5f1c1e36acfba drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
11cb57ff356423dc35859146f750c52ab3432671 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b26f223e94dc4493eb2bd331e4be1d6f7a75dc78 bpf: Fix NULL-ptr-deref when showing a void BTF type
0c776310c3c8e5b35f1a6a301a61a54ff8a39c47 bpf: Fix NULL-ptr-deref in btf_var_show()
c510a75737cbf40267cfc9659b2e9e82dc3fbac2 bpf: Mark signal tracepoint siginfo arguments as scalar
a20bfe38ff9662e70a08d161d0113a45e4f24dcb bpf: Reject tail calls directly from callback frames
184cff8fccb5563d5997b950badc5e7144a03665 bpf: Reject resilient lock operations in rbtree callbacks
254ce2689fd76100fd5d70cf8a2f6b47c4c20902 bpf: Mark sched_process_wait argument as nullable
cbfa4b87d738a1374a54f480e559292b26050e07 nvme: remove stale namespaces by NSID range during scan
9eef99beaab4569b455d833e4134378dc378227a nvme-tcp: defer TLS inline send to io_work
b6471d78832634c7d51ff4bfe829e57f369b3b9c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4c45b2f12d23d078602d02559be75eed74be2a5a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
86368bc96b0456c24147b6cb86af01f5bff321cd ASoC: Intel: avs: Fix unbalanced module reference count
a512206eedfd77f50b4d9cbe2e46f4f904dd6be3 ASoC: Intel: avs: Allow the topology to carry NHLT data
97845c2f515418a8a2aa002ebe9abaf5df433808 ASoC: Intel: avs: Honor NHLT override when setting up a path
930793a825a49a4a95f25eab1f1f1de8cd4ec848 ASoC: Intel: avs: Refactor and fix init_config access
30dd8be4e2b6562ae5667dbe83e636f9e87ca212 net: bcmasp: clear txcb->last before writing each descriptor
c350e1428d906e383e9b303bfcec357b1d92e833 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9878be1fb93ca254051faefdce79ccaa096db123 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
53e983b755aea8afa0f4cd065d0b9e5488435f1e bpf: Only enforce 8 frame call stack limit for all-static stacks
316079908b869b0cfbec5541cd7fa161b9d7418f bpf: share several utility functions as internal API
dea0735bd35a0a302457eb3f0c3174a586a3f930 bpf: Print breakdown of insns processed by subprogs
14be3edbc5289442a4bfd521594b2b35b1b513e5 bpf: Report maximum combined stack depth
b269628654ce1af940d1a1822d1acbf53e541388 bpf: Track verifier instruction stats for each subprogram
2926d7b3e98aecc9bd586f7ea257b2db4502311d bpf: Check ancestor frames for rbtree callbacks
0a433b90eb1ee91c4a161691801a063548009243 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2baf6e6f5feb9c11b0832296569592a400769718 bpf: Mark faultable stack helpers as sleepable
76c59e33a617bd0e36c4c680bab4d0715d75bad2 bpf: Reject legacy packet loads from callbacks
c16aa27028e849c6cfb8172ddd0d4eab9a41db60 bpf: Don't predict JMP32 pointer vs zero comparisons
77fd5da2baba48b74c2308ec55e14fc9bdc5729e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f144f13e8da2d8dc78b1cf32e66e8fdb22f99652 bpf: Require MEM_PERCPU for percpu kptr stores
655dfcbdf436d94c2804e4d45aac92b9005a3786 bpf: Reject untrusted allocated-object pointers
bbd3f26cc07eabefd18155b68efa0ce2aa8be170 tracing: Add boot-time backup of persistent ring buffer
981a18c8978340001b97cdb1d06b4878c9a03068 tracing: Fix to avoid creating trace instances with duplicate names
321854ae3e46abb44c4462d305eedc4e7016fcaa selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fd70708ef40285ca5c86f457a2a0e91f4169d951 nexthop: Initialize extack in remove_nh_grp_entry()
5bd84c874ab4621fbcb291690fd04e545e5e5df6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5a547fd274e7b5463d9acf070b7a36301e7ddb83 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
084c6b3df1785354c99af5f3359d8d25b258ac7b eth: nfp: bound the ntuple rule dump by the caller's buffer size
5f932bbccc1741b4ecde4e5b2db6fe421df94e24 eth: nfp: drop the replaced rule from the list when reprogramming fails
4c39771c6ad32ed6b16e35dca93636e090f561ab net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
41c8fc750b2ac2eb316cdf2b934740b3d8659f15 net: bridge: mcast: properly convert mglist to rcu
678754e738255d9f356cfc164fdc45d9d529f1f3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ffaac63366076ba81c6f08413c8b0f55eab1ba08 ionic: use netif_txq_maybe_stop() in ionic_tx()
941968f6c7f8377650d379a3ce18c354ccf796d6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4cc7268a4c844596b2ef0a235736768e06f9eb28 dibs: Remove reset of static vars in dibs_init()
4c1590c91b015afb582ca644cd4c96494dbdef94 dibs: change dibs_class to a const struct
52a833e83a3ba34923f2821ccfeb479a6857308b dibs: Unregister dibs_class after error
1f5f0edb434af503f36be64e502396ef88b7b9c7 s390/ism: folio_put() after error
8ddccaea628660bef4c2799f387e50aa5705641e vxlan: reject dynamic fdb entries that reference a nexthop id
b39b7c7c0fa787683b8147b06fce8c8e4b1cc302 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
df82534fe27e030c346a791afabb114683fa4746 net: reject oversized tx_queue_len at netlink parse time
a6fa4a80dbe1cb74dd419d968ea00ea0e80956e7 pds_core: fix cmd_regs access racing BAR unmap on reset
3c0840fa906deeb7a8e3c4d4e0410c6209d01da4 pds_core: don't release PCI regions for VFs on reset
fbe0084141302cda23d8cf3cd5871d5c8cbe4098 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b35140248fba4104f2e3ec8225dfd7e09e86219d powerpc/kexec_file: Use inclusive range checks for excluded memory
933ee94eed289ec585f59c4355c40d874c5a605d net: mctp: i3c: serialize probe with bus removal
5e13b532fd4e43d406f607028b9f0d1fc83fb261 net/sched: defer qdisc freeing after failed creation
5b9705f751d946d1ed513910196ef7efb96aaedf net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cece59fd55a93944e5f09edccaebee847539de2c net/mlx5e: Fix setting RS FEC after remapping
ba64293af9941613ae994508c4cdd8f8829c2502 net/mlx5: LAG, use local tracker to update active ports
ed9661f82ca05571c79e99897982f56d8fc1ec02 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a8e8d49a944960978cc9a5f35bbc3b1f018ee59a net/mlx5e: Fix use-after-free race in sample_restore_put()
351c8474d4b571d0a20b2f2a06bed53f1437d79d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
62aeca8969447326e94cbafacb516421961c973e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
de9b5429eb0042f772d14ae9067d20dc37550854 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1bc3bffe88a7f2efe459f57ccc9a84fdd3be532d net/sched: fq_pie: clamp quantum in change path
e8610429814da7c224cb2d82e89ef77406aa14b1 net/sched: sfq: clamp quantum in change path
e99c10fa3d806f604ddad389d675eaa68e523df4 net/sched: hhf: clamp quantum in change and init paths
2a1d6fd6b270c37f3b383a52454f7a6f18c0ea61 net/sched: dualpi2: clamp psched_mtu at all call sites
9a75d9274c62d51ec15d6eee8928a4e0ee8dcb33 net/sched: pie: clamp psched_mtu in pie_drop_early
d5aabf8d6edb4a429d2ea2649bee4c6d16c86090 net/sched: drr: clamp quantum in change class
c5070cf2907364460de29f45c6e22834fc34ce0f net/sched: ets: clamp quantum in parse and fallback paths
a7c36b85d544e77aa13d568e07821cad1bfa1a07 net: macb: rename bp->sgmii_phy field to bp->phy
d2c0aeb2af1d1546afac9e700d371d5b191d6547 net: macb: fix NULL pointer dereference on unbind with fixed-link
bc1284b07afe80061413005a5a9fb79765feb39f bpf: Reject non-scalar bpf_loop iteration counts
85101fe47c147cdd35cbeccaf8f82c78c6199ee7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a9aaf2c39dc6e1f14aa37164cb7da2f14e5d9847 iommu/riscv: Add command queue lock
49f8ad0c3e8bbbf3b49b039b9b90603fe95c9e62 iommu/riscv: Disable SADE
0fc233cbfda9c4c847c5270a192a96e81a708c51 iommu/amd: Add NUMA node affinity for IOMMU log buffers
1808ff47eed845e74f78bb3fd8fdcdd0e7270cc4 iommu/amd: Do not reallocate GA log buffers on resume
e932ed3b00fc22ac01ac34e9a5bcf915cd319574 iommu/amd: Fix premature break in init_iommu_one() again
c2b21d94bb1338403814408ac9db524a76f2dca6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5d3174f02641be7126734bc45c38a556f83ae37b Documentation/hwmon: Document hwmon_notify_event()
fe1f65583b392b26ccfc61142c358998c75b59e0 hwmon: Fix potential UAF in pec_store
c7e86b622fcbea92eee448a414d06c167db01bf2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e0564a75bf3c2e60b7b0851955681c2abcdf96ef hwmon: (ina2xx) Rely on subsystem locking
8d471ae537f1ec27b184c42f316c3c6536d38e5f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
09409c9e52463f64bd799ad1dfe0da577912147a hwmon: (ina2xx) Replace masks with enum in alert functions
f39a2e32c61f7fb199bee112ac3d772fb6628a1b hwmon: (ina2xx) Decouple in0 and curr1 alarms
51ecc9a89994447d1aad7408df184039586afaea Documentation: hwmon: replace full-width colon by a standard ASCII colon
ff630c4cc9411e02ea4bf4aed6a6b35a7510137b hwmon: (sht4x) Rely on subsystem locking
3c5d388080fb11f5d346902e479b4cf1700e86fd hwmon: (sht4x) Fix return value from heater_enable_store()
982b92e2df255e8b60c043804bee3b40c7821e4e ASoC: bcm: bcm63xx: Publish the OF module aliases
5bf2bf53330f924910ff7f001226432bd1de4fed ASoC: Intel: SST: Publish the PCI module aliases
6e9990586bc832d174de428166dfe69f09fc8337 netfilter: nfnetlink_log: cope with concurrent instance destruction
3e2d2829123825a86cd56cb815d9db7747682457 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f1e3dbde0416b10cd397ad4f6117dfef010d35d5 ASoC: mt6351: Publish the OF module alias
276ac299c665b46a800e7cd01c2a17151969f7e4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5bb7679b351559374512b9a6a730b7ff657f1cc8 virtio: fix use-after-free in unregister_virtio_device()
48dcbdcf4eca7c14025189229090f182c7c0b572 virtio_console: do not free control-out buffers on remove
6e9bcfaaa96cbd3df421266a56e3ef91cb09c7df vhost/vdpa: reject VRING_NUM larger than device max
20fdeffee370c5bc5695ba5952d1962d75152693 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c99af87acdd863e7c560b3c83fd1ef728771699d vhost-vdpa: protect config_ctx from being freed under the config callback
b6c9616068ba1def66b2729cee5f8aed0c353612 vdpa_sim_blk: reject out-of-range sector starts
d981772eba4cc7725b4bd7f8cf430d0eb4f8ead4 vdpa_sim_net: check TX pull result before RX copy
2ce7ad8801de1a307b73f7dbbe3a95a9468a27e9 virtio-pci: return IRQ_HANDLED after non-zero ISR
cba8767030a8ea08c384b2752bfe6c589ce6f549 virtio_input: reset device if input_register_device() fails
30eac60e62f58ede6c3d701db1eb1af1779c4c55 virtio_input: stop callbacks before unregistering input device
7337e0f20a29e4805e02f6146e0ecc129dec8bed af_unix: Update last skb marker in manage_oob().
ed397631f90ad5b4ee1ff10924ae8062917a47ea af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b1658725dee7381503d6f31d3da953992ac66e5d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
41070ef48e639ffbbe22612e8827dc148dd08c68 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2e597f59ae85a929d20ae441f3deeddca842e050 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7d36d6c723dea4de3c7e431e04d8c6fe94d6cc4a net: ethernet: cortina: Fix budget accounting
f752a44dc2808e69c97f8d95bcaedaded8906434 net: ethernet: cortina: Finish RX updates before NAPI completion
703466108d6f05be0dadd0b3b8be1be151937e4a net: ethernet: cortina: Count dropped frames as NAPI work
82a063ed3b7eae93af13e840c67659257c27296b net: ethernet: cortina: No mapping is a dropped rx
c32e6440166ac0eed7b896efce7e3c1ea2e5005b net: ethernet: cortina: Count RX drops once per frame
c49aabf2fe61ce5c40a439207f5d1771285eb550 net: ethernet: cortina: Count RX descriptors for freeq refill
027312a48a8b0739b50dabc9e3c9c4ef3d26967d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8676d57950f6b908c200c113f71c61555f09eb09 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5d7154ffb0d8eca166525c8caa5843946ab3855e ALSA: hda: Report a change when only the channel status bytes move
12e9adadb0d2621e91a143acf2cb1da7eab0a5f6 idpf: account for VLAN header when parsing RSC packet header
15f1171f0ffefbb857985b6fce2c6fc88e43253a ice: add missing xa_destroy for sched_node_ids
654dace750c8e84c68c002a284cac640e585734d eth: ice: don't dereference pointers from TP_printk()
3701966950c53b8097d4e148a2768151ef1ed423 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5a4210544302fec550c3a02671fe682c12dd1da0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d2e8dde3c62f42711265009dc84e465f77d3141c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
24e7bfaec8301ae13b9e21cd550b022d01301f62 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f6a1d9379286aeade43c6e11430fe9d9d9cb05f2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b0eb640975a95a78aa2a4735907aaaeb3477deb8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
dd95f5fb3ce03bb453a025d005d3b830be4b34da Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a738cfc2a842bdfa7e38d5ebbc8b2c1bbd7328d6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
207722152e21efe9a8c9104d7a8473105a614a67 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
44fb6d961285baab40321e04cc67dccdb5c642e9 net: macb: destroy the phylink instance on the probe error path
92afd74bb6cd123b076de0dc416671b19b87ba46 net: macb: put the "mdio" child node reference on success
0e3043810b0e6d6e35ebdc272fb21dbb58dc8585 mptcp: remove unneeded READ_ONCE() annotation
715234fb340d14d5670b0f6c395cf82caf636f2c watchdog: fix hrtimer start when pretimeout is zero
066ca404f5cb6bd9b7c88d33d6ff9d9bddb37349 watchdog: msc313e: Avoid division by zero
dd40370b6db83e50b0ef3870774021c177fa7e16 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a2d0b3ee61e0ee880e21b36c7dfd2635e9f0967b watchdog: msc313e: Enable clock before accessing hardware registers
c9ba29433ad21bd0ac6d64ac31d38e6f3483b2c5 watchdog: msc313e: Fix spurious reset on suspend
23314f9f2781a896ba75ed0b95dc140515b4e437 watchdog: msc313e: Fix undefined behavior
479fa7801ca5d5e59ca05fc7b92d414143b53e96 watchdog: msc313e: Sync timeout value if WDT was running at boot
3c6af62a330c0e4b69e9e139d9ff8ae035d77368 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fe19dcf86b2bbf533cb40b9545b86305b12bcda1 net/micrel: Fix typos in micrel driver code comments
9f6184ff047966081b44bac6a615a061865b1986 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9472dd28e1ade5ace1c80328990ada423fcc1849 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b352c3ff44205979061e122604acb03205b38453 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b45e03576b011681c841a3429e9f3e6124fef535 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d95fa8b817f616d6da0aa9b679bb86f459d9de56 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
534e1eda2815b4b12aaf2d560cd008d612a5c04b hwmon: (nct6694) do not expose enable on DTIN temperature channels
f24a46c2dea162d285e6f094c322c636ae92c649 octeontx2-pf: reset HTB scheduler topology before freeing queues
8d68fac45f9deb132ceb198d086af242bea89958 vxlan: initialize _md in vxlan_xmit_one()
34f8889e1bf11f6039beec4fe8b5df6fa27ed941 ppp_synctty: ensure a writeable skb header
b6292c866cf44c02c9f7264d990c64de88cea0b4 net: stmmac: initialize ptp_lock at probe time
d9b8d5bb7078c0b149c37d4b2884dae1b3117d4f devlink: Refactor resource functions to be generic
de49484294853d88113d5fe51a0c6dbf8a292395 devlink: Add port-level resource registration infrastructure
d4a51b79bb8fea0ac491096733d425d8c919a806 net/mlx5: Register SF resource on PF port representor
634b3ee91ec53cd71c3bf111e464e6985b10f956 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fed3236cef9220af5d6846f838aee630f439c869 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fea04bd30d71ae3bfe1a41e693353bc1b4a08784 perf/core: Allow list_del during perf_event_overflow()
c7a7c3b162bb34fae68925bb845380b85b6eaa2d perf/x86/intel/ds: Factor out PEBS group processing code to functions
8f5284a3f494c3c3746e27e58ba0cebd1c284bc3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ef094aed520874c330c93d4f62e03f3be57ea812 perf/x86/intel: Prevent drain_pebs() reentry
ceb00a37f3e1cfd41ee67c5db5d5ed422cb9bfbb sched/eevdf: Fix augmented max_slice
b3a45bb79e67f3daa61ce9f266af3427d2881137 sched/eevdf: Fix rb augmented with multi fields
b9e28d61815c875f54e76537f3bb969a88e77724 sched: Account cgroup CPU time to the execution context
c807d3026e1b6f2ef17c366f67134947984d108a sched/core: Call wq_worker_tick() for the execution context
37ed1d3e669780711e6d036b6acb9200cd99aef0 net/sched: cls_route: free emptied bucket on filter move
2920a4bd43ac2f39ee0d5214a7e7d96663f25235 net/sched: cls_route: Reject handle aliasing
953caa5872d6a876cfaccc41c8c8b096bb30af00 net/sched: cls_route: Fix in-place replace
7729a6ea13dfda35e40a803e30d92d9349d9ecd6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af2d0767e96058e4ec4ea02ee4a7c3a88e40de03 net: sun4i-emac: fix missing of_node_put() for phy_node
752ffa0a751144c26fdcb3fae706eb5d07a5cbfe net: hinic: fix mailbox segment buffer overflow
3b9bf2d84769a533176d775a9239f4548f3bd49d net: dsa: mt7530: add EN7528 support
8e93b4048ccdb327e9f254688421e6327eac1814 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d9042be783e4268ee0e2ca9471bc1395a15a1717 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
96477c8176160592ff5c692117f47392ccfc1873 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
32248047761e1ce3b1319f6df4913b908e505609 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c17b6658e94cd57be3817df9ed0204f8204a4630 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bf823e8ee7314c988f293e809c0d96d94e1ae31b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
248670a21beea448e56dad0d0db5415d06de45ee octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dde3894ffc441ce7e49a34407550e01cf0887158 net: phy: dp83867: handle the active-high LED polarity mode
df41914b779d7851f29ad341c2d53b2d43035380 net: mana: restore the XDP program pointer when pre-allocation fails
aef460dc31b1d52fdfdfafc053f6faa251e0aab7 net/rds: fix tcp stream corruption with large pages
1ead6f7b35e485c0d5a1185abfe47a502076a561 net: stmmac: fix TSO support when some channels have TBS available
8c0b2587518de7951044ac76b23959f7c3aab322 net: stmmac: add stmmac_tso_header_size()
4dfcda1b052cec2d998fae6539d94277bf92cc02 net: stmmac: add TSO check for header length
5cf0da51e71596ede6027e0d21c524a8fddfa3b0 net: stmmac: fix TX descriptor availability check for TSO traffic
c377af02f59699aa752022f8ef18adbe48a65389 net: hsr: enable promiscuous mode on interlink port with fwd offload
f9b62f946bd88230ca9e5f1a043fec78098d54a8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
213b11b370601ba5e7a8c1b2e11a336d03cfd665 sunvdc: unmap LDC cookies when the descriptor send fails
697d663b1376c94dcf80628040c95f2fd6689606 erofs: add missing buf->off in erofs_bread()
fd68459c2b79a7254b443ce64ec1697aeef2dc5e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
d8fd68f851d6c446890af3a284a1ed1cfa81dd3a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7c901ba44ca6eb11c48d7ddd721376b7f9a08cb0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
22c6fd10e11f551a8b32e8769355a53c0b5e8328 ksmbd: prevent out-of-bounds reads in share config responses
c0779a2734a8d0ba1e1269e8d7e77ac33cc6070d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f7ef1ee4f46f23a606c9ecb616b4f5a2edaaf876 powerpc/ps3: Fix repository.c build failure
5182fa91674b39d6b95104ff9cc53d7c28e2aaf6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d23bced7ee1394ddcc1b79ccab96024226468bdb powerpc: pci-ioda: Fix the stale irq chip reference
9b805ab3b71a6f68b7e8c09cd2f619ff49e3c9a4 x86/amd_node: Avoid divide by zero on virtualized systems
bf9443a963c0ce0f69fa36feb28c816e49e10af8 x86/amd_node: Fix potential NULL pointer dereference
1a7fd2530f8f252d6aaebca3c05a18e8d8cd31e8 crypto: x86/aria - add missing vzeroupper in AVX2 code
558552304f6ff15518c1b5166e5a4963bcb8fe60 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e10a67c4b705fe0bf319944a7fcaa0175d187a4a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
697e8c9739e9592e2dd16ded0bc0295458adb6c3 x86/mm: Fix user-space data loss with MADV_FREE and THP
ea8657e4dda3759eb078ee78f2c3c1af6b72b41f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6466b63d9e7066706bd4d9e2ae2c1a42d698579c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1f459cca60e7f5244ffa658cbb2427f5251d118d x86/alternatives: Exclude text poking against change_page_attr()
8ab0f505e0bfccadadbc5a3a290b607f3855afb2 ipv6: fix fib6 walker UAF on seq stop
031d7407d22d0e3ed5bd3df7f082d328f1798a0d reboot: fix cad_pid use-after-free race
a6a0ffb9f9c4488854df8b2e8a3f0fb740384489 tracing: Fix memory corruption from the histogram stacktrace modifier
550dd7b0c65a3d993cc5fbf7efcb7e6b5e3d9f59 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
935a4c8d550cc54997e6e68c2019b92f8802600c tracing: Fix memory corruption from a "STACKTRACE" histogram key
528f5abc7c6a814da73ae0d812c37e32612a9241 rust: allow `clippy::as_underscore` in the generated bindings
392b3a2801ad429f212bd54aa1a456da003fa4e3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
150363a33a11cb0e433aa4be8cc2c976df6493a5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
08669a26887f949044fb233e5f4cc1ea5e0f847f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
13726b7dcb5c7c2f54c39ccb9f99d3c27ea7973d ALSA: us122l: Prevent write upgrades for read mappings
8c39682128025bece0c741cb341395f220193805 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
092262b3c6ba805ab8dea656e880af7f6225e3cb ALSA: usbusx2y: validate URB actual_length in interrupt callback
44a38ac2fb8509f14587d6f621572a2be25340de Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
74fb62b28921f8e1e2e28c6f4fae2287075739f4 dm/amdgpu: fix malformed link_settings debugfs output
edec67aeb64fccff050bb895b0035f33c753dae5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8ac8e58ca524d75fec52092b81912a935b96c88e watchdog: sunxi_wdt: preserve boot-enabled watchdog
3ead47e36ab43eeaab6de7100eb53af13ce84118 virtio_mmio: disable IRQ wake before free_irq
71822b193c7c51ec8b582cf0c2cfc6715a2176b8 ufs: create the root dentry after loading cylinder metadata
09010f5b05b5f8783e090b35719e0f097178b198 ufs: validate cylinder group metadata before caching it
d7ec89c17beab1deb45a5f30084d8965bc362dca tunnels: Drop stale dst when building an ICMP error for PMTUD
34ed2e7177598a7635dbb9bcd0b66f395ef61588 tick/broadcast: Plug clockevents replacement race
96ff4470b414a6c48557195075d166e044af6c73 tools/bootconfig: Fix integer overflow and truncation in size checks
1d628d91e71ae4a6723f12afa33530edb340d7ec tracing/user_events: Don't destroy fields when event removal fails
78d7b56b99a30fda960053ad236a6ded8a1a93b2 tracing: Free histogram the var ref when its initialization fails
9e8eb1eccc0b124dac81c91099bc34bcba054b60 tracing: Free histogram var refs regardless of how often they are referenced
fba6e597969c26fb78f0a1eabc59adee6e9b5cc4 tracing: Free histogram the field rejected for a bad modifier
9e9fb598bebd6f86998fff2f5687b5646f765277 tracing: Let histogram values keep the percent and graph modifiers
8e82b016402d81445c9e1b4674df93ed31c7b61f tracing: Keep the entry count when the histogram stats allocation fails
647a6f037902a19a3f3317a036ace2a5bade71e5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
dcebb1ab18a46517bc10643f8e555f6f3c033879 accel/ivpu: Validate firmware log buffer metadata
1a2df731cc110ae3726bb4a29bd2006f3a61eb1b accel/ivpu: Limit firmware log name prints to field size
ceeb83db981b2c523981af8b33c076b29ddf01a6 ASoC: sprd: validate compress buffer sizes against fixed allocations
a4e756a370751c6e1b686247f5102142e89d8098 ASoC: sti: initialize IRQ lock before requesting IRQ
6c6f33912bb9fd763f6ac63ec67e59349ebce454 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
07cfe929a6c09d8ad8e936fc7774aa3cb764a857 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
253b60ea84ccce5ccb37153b2cc6e9f74e2a2f06 cpufreq: zero-initialize policy cpumask before sysfs publication
095bc547837f3d8eaef648bf502ecac06fd51feb cpufreq: initialize policy rwsem before sysfs publication
f3bf301c08705530c77d72535b6bf16194fde07a exec: do_close_on_exec() before taking exec_update_lock
9d6bbb0a0cb11aec56849f60f71a9e044e23d80b fs: don't return -EINVAL for successful nested thaw
2e4639cabd9abe05f8a44b436f9f8dd37eb427ce function_graph: Use the saved entry's size when reprinting it
8a7c2eece7e5db6527a79cca38a70e37790e14ba drm/bridge: tc358768: Enforce input bus flags via atomic_check
6263f897e5b2160e2579efe9660de070f36521f9 drm/drm_exec: fix up contended obj when num_objects is 0
f8c64ab765709e38e27a00618da1361f0969175f drm/i915: Fix memory leak in query_perf_config_list()
c7ccc63ffa6bea54c43b20e66fa60b91276ed2d4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e1c508592dadae573f5d23d827fb3193ff32500e drm/sched: Create a fake device for KUnit tests
e7cb97df61402bcc4e1a16e09b07bf39f6b29d02 io_uring/net: let io_recv_buf_select return the length of the buffer region
976fe80b1f8968515a9bb49b79c46ed213ca2268 io_uring/net: don't overconsume buffers when using MSG_TRUNC
a2a6279165f0bcdc13c2f17e6497048f061017aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a883803bed2a6ece03e49a50a927ff2baf23e274 ring-buffer: Check resize_disabled before publishing the new subbuf order
985b59f275744792b8aadd5d5dca65cd5b53b972 net/sched: act_api: release all action references on NEWACTION failure
61e65d32a2be692b60a63b3130dea4dbfe22c243 net: bridge: use option bits for CFM/MRP frame handlers
daba7db1c69f9409541ee25e5784e01722c41a95 net: dsa: tag_brcm: legacy FCS: request needed tailroom
88d28fd63abfbc8a63a06848ceda16bf72b0f0e8 net: hso: fix TIOCMIWAIT race
5f19e1a95dac680ffc74c2836dbcccbfc73a2c43 net: mana: Reserve extra CQ slot for the fence completion CQE
9bea11a750e6be4702398a278b8ce9da93497ade net: mpls: clear inner_protocol when the last label is popped
697a3eda0bc5a674a5a3c99ebc45df57dfa3c7d9 net: openvswitch: fix use-after-free of the flow table mask array
e44c149ccb8e92846c054b7e27ee04194e0ed254 net: phy: dp83td510: handle the active-high LED polarity mode
c1760f2e95ea79e1218acadd5523905d5baf54d5 netfs: Fix uninitialized return value in netfs_unbuffered_write()
fe5f12dc99124ad46d981aed030004f2a0befc56 netfilter: nf_log: unregister loggers before per-net teardown
3927ccaeb08d05d6aa8d6d74241ace67945d2766 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3146513f44b68c616190f9797fc394dcc83b124b vdpa: ifcvf: Put device on unsupported feature error
af7498d583b8f550d4af43e1803cc893785b8103 vdpa: solidrun: Free IRQs after request failure
c8d3d502dc656283fac9aebdc8a46532df1184b3 scripts/sorttable: Mark long_size as __maybe_unused
b8f7be10d853e23739d40168545836ee79e96714 fs: autofs: fix memory leak in autofs_fill_super()
5f1af06b903772831cf76582c3e794a15f21c686 erofs: preserve LZMA decoders on resize failure
1b1451f10a1891c79dd28cece12d84598ee5548f fbdev: vfb: defer cleanup until the last reference
0da58a17332d8e728271277766bf9b5d5a5284c7 inet: frags: invalidate queues before flushing them
0abc955611b3899ca77aeffc166fb0ff3da3e60b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0bc4a1e89e5732cbe1b01d11749b9fd26e47e286 ieee802154: cc2520: fix FIFOP work use-after-free
3661ec5644f6b4d6fe02d14dd6977e3123d96ef8 ieee802154: hwsim: serialize pib updates to fix double-free
b43667961e9d4f7213ba551dd20e78928e026147 ipv4: fib: bound automatic table ID allocation
3f7efcf1fa4e3e19aefb0edfac346fa5d4ae8e1b ipv6: flowlabel: cap duplicate leases per socket
a5c41370e311891314ae095d0281409cb4762a39 ipvs: reject invalid states in connection template sync records
3d0b234833b4e44585dbfb4d0a6df1300cc17706 mac802154: fix use-after-free of sdata via queued RX frames
7d66a0150069c85cdefee0c421473e6fb622646e KVM: PPC: Book3S HV: Set irqfd->producer only on success
c80606f06fee5dc44202a278a7b4a79984482c32 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1cf2da241aade32ebfef8cc2c543b03abf323de7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bc8a5e248a0aa23f9c328c8fc27a21f9735af03a s390/crypto: Fix skcipher_walk return code handling in aes_s390
cd5d2901e648de3db961750325b5470eeb823a82 s390/crypto: Fix use of mutex in atomic context
9e0d240f2e2519e9335a6be91b77b3ef6aa0cc1d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
49c8545f0395441194cc19656dd6f7b61d6a9af5 s390/crypto: Fix missing cra_flags in paes_s390
55f8f20deeb3cb1a1c683737eeae2617d1a7f221 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c9a66763fc3d821eb498fd2ceabb44705ecf2b29 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
82c30551e75c2075a31f6bb24e9f7e847c2b3e91 s390/crypto: Fix wrong return code to engine in asynch callbacks
fc4f52cc9d4b797e780a5e28b5e4e227bc67a1e2 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
098a0cd9292c6c9711f11e7bb7fb0868d7920ba1 perf: RISC-V: store available counter mask as bitmap
a3e5bd1bc35b484f099afd0a59330fd7eb7d911f perf: RISC-V: use BIT_ULL for u64 overflow masks
9c6150cc4d95b77d0af26dcd0e882e31e2190b16 afs: Fix missing kunmap in afs_dir_search_bucket()
edb59f0fa97d79f3e2b6d3a035f554b136abfcec afs: Fix double-unmap of directory block
848f8988412ebcf5f9af29252affaafb1bcee326 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
01330420eb700a074bb1a82cfb7749400d4dc3da afs: Clear stale peer app data after address list changes
e6172940e200d8f16a39719e2a2a625f1b144376 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b5dd9588986592302d0c8fcd2c75ea5d3572ebeb hwmon: (chipcap2) fix channels in humidity alarm notifications
66183ab96d5caf35a46e1c55b606925d06943525 hwmon: (gpio-fan) Fix use-after-free in alarm work
95f15b65287949e5b98c27d4e3cf529862b591c8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1a013e662906cfb65d82e2d771ecc535024180c9 media: hevc: add bounded tile-count helpers
f2bbdf5554a6e3a66075a091f0516ddcefaab4b4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2f03fbdc70a31abcb7fa333284a3bf267d84627f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b576fee0999c2b9806819e285f878d2c933f00bb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
da3e1ff150999ad52316a88de1168b069b0b3193 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
049bd6be0dac1b2fd1cec0fbc82717a25899aae3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c14c8dbbec4b475027e7bd033863313a8bb5a51 media: v4l2-ctrls: validate HEVC tile counts
0c9706a5d312b99b77effa3c0c3e04e404d5a809 media: v4l2-ctrls: validate AV1 tile counts
2d178a26c9bf5311b88cf2d5bb022620f82afdad bnxt_en: Only restore LRO if the device supports TPA
8590964caff14bfa52f9100ada56a39582b07b7c bnxt_en: Don't free the live ring's TPA state on queue restart failure
3a3fee4261b58a668d3173cbcc7ebed15d476888 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1b33d24a5c6f14bb6c8fd3f18c8bda19aafadb01 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
8395d97918764ee07beeb35c35ea59562d494e48 mptcp: options: handle MPC data + csum reqd + no csum
5994f25696360474ff99688ab5eb889e51524046 mptcp: subflow: no need to copy thmac during ulp_clone
c7ee25a60c9a014d76a485641829d8460b2c63eb mptcp: syncookies: remember the request backup flag
7e23ebf58faa8193582ac2a1a71d2396af8c34e5 selftests: mptcp: fix an UAF in mptcp_connect.c
e6a3514297220b395f203d09fecdc147c8c5fabe mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
cb5bdfa98cd299a2983140c75d513e01634068cb mptcp: pm: userspace: fix address ID overflow
8617ab8e74e511f7a5529868b36aac8f6f5bfe87 smb: client: reject userspace cifs.idmap descriptions
50b7da89f1e982fb4c9ef93646073ed99db07b96 smb: client: reject short READ responses in CIFSSMBRead()
dcb35c2b9d505cad3802bd5dc0713c15294c953d smb: client: pin DFS superblock in iterator callback
e642857ddf9a73606a78428b6a510f54e44a4c2c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c10483a45ef5824ef0d56829ef0659b0740637a7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f71f5e4ffc6a38e244885817e5bd9c918df31eb6 smb: client: fix file type corruption in posix_reparse_to_fattr()
0552305e35f6d49fa330ac57c65743d118238d60 smb: client: fix file type corruption in wsl_to_fattr()
f8aa94bb0fc95386f25e317a19397ca0cdc08bb7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0c0e1d5146453f9b5a53bb24d62d31a56a202c78 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
efd501090d8bddf27e359f631ad88867ef04a2c2 smb: client: fix heap overflow in DACL owner/group rewrite
e1e57d8eab89372daa64f532ad2ec1cd1d67aae8 xfs: use the rtgroup extent count to find rtrefcount gaps
97e39119e22a3a38582236b2389c9b61f8bb1ad2 xfs: truncate quota file correctly when repairing quota file
03627a1a92d8462608c4580fb0f9a969b3d17e78 xfs: strengthen the "is cow staging" helpers in scrub
39620423a38f519654ccbfeecdf7c60d98ec2673 xfs: snapshot scrub stats when rendering them
49252208a23f1d5ee8217800472dda55d73d9727 xfs: snapshot old AGFL before rewriting it
ef10fea13bece502b58f987317053e906c55d2b4 xfs: signal inode btree xref error if get_rec returns an error
4f69ca55f97be93e1d5ff6111280b33d74129c7e xfs: reset parent pointer args before each dir tree unlink repair
6888a56a83d34cbc8ff7c6b62ea312c4bfc55d16 xfs: report nonexistent parents as a filesystem corruption
982bfc626b76a4552c07edede626dcfb8ca4b1d1 xfs: report healthy filesystem events in scrub stats
d4e379eeca962493f355e73216162683e595b67e xfs: release alleged child inode on metapath unlink error
b62a22da6341b696ab79ed62b37b21907618b7d0 xfs: preserve owner on in-memory btree creation
bc3f3ddb7d2713c60435c50e8b07599373476b54 xfs: make the rtsummary repair fix the file size too
6ca9ebf36c3825a5e2836c50440c74bfc599e4bc xfs: log the tempip after we convert it to extents format
ce8b5a8d79db520ba1008c05ceb6e1c30ea8fc20 xfs: initialise error in xfs_defer_finish_one()
ca00bc1bc8379ac2780e0e04016f5160cf5473fc xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d4068e6a126bfef5d4db7fece813c265600d78cc xfs: fix unit conversions in per_binval computation
c4df67e61c5225106307d8223a18d7da6f06f43c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
2e53f197714ec9e254901aaf7f21131d9967cf06 xfs: fix short ifork reaping computation in xreap_bmapi_binval
6d0c761e9e8a2e52d5c7b168846e325de8e26920 xfs: fix rtrmap cross-referencing elision logic
e98210c5f3a6108b1f1be69a2f790a2bbd3daf92 xfs: fix rtrefcount btree block counting in scrub
794292042c56e4a78ff133bef8e49eece8f60932 xfs: fix replaying dirent removals into the temporary directory
060cb1d49d5c538c5854ec96a5e774650c028dee xfs: fix reclaimed page accounting in xfs_buf_free
d7076a9020e42d52b9a5056e3df9417d96545a84 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
36f33c1803886e1269a1c11219a18192171bf8e5 xfs: fix name string recording in slowpath pptr tracepoints
4221f337c473bd03dd09a009684fe32c24efa6b1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
be463b3b3618c76746deaf625aacb41bdf3c8efb xfs: fix bnobt repair space reservation disposal failure
df3954867046513b3cc45399c22751ee64d72e2c xfs: fix backwards skipping logic in xrep_quota_block
5a08ae783bf7500cfb9039bbd31f6f066ede655e xfs: fix backwards mergeability logic in refcount scrubber
1c9a7e7666230d33479e7eaaa4e0152b354d7cd7 xfs: don't spin forever on zero-length dirents when salvaging them
b004e9292122d9846f33fdd83c19d1f23609f003 xfs: don't modify file attributes or poke fsnotify for dry runs
d1f978c065712aa1fb242e941f44ea443769e0fa xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
31c58e7a71eb775be58b5e30dadbdc4e6b6d833d xfs: don't leak dqacct if rhashtable insertion fails
0a88f108a00bcadd4363c2499dbbdb916fe8ef71 xfs: destroy seen inode bitmap when we fail to add a dirpath
153ea20702091b4a668c8e79e5e6f0e18832f606 xfs: cross-reference the rtgroup superblock extent, not block
6330ebdfe641247d4af6c1e37a779b88e532d224 xfs: count escaped corruption errors in scrub stats
a33d80d899910d6d8a793617f8f288471876abc1 xfs: compute dquot checksum after resetting dd_lsn in repair
e16e67bfb5ffc554866b8a141c6fa79d82dccf3e xfs: bail out on bitmap errors in xrep_agfl_fill
6def3a1c18c83d04eed8a1009b36c3a121af7950 xfs: advance the findparent inode scan cursor while holding ILOCK
42cd5652d3d2aeb5c3e05b253668c4ce20cabdf5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
62b4ae75a68340651bd6e666fb9b27783e559e04 xfs: actually check internal-rtdev fields in the superblock
85a9c76bd6aa0f10446f2b3f29d3aa3956255f27 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
37e53ec54ad2aa734d3ac6ebff3c47e990b981d4 hwmon: (sht4x) Add missing locks
1fa40667cd21efcf591fbb418419db019b3d94bd ksmbd: don't hold ci->m_lock while waiting for a lease break ack
28221e7b92067965edf4ecf3ad379a4369cc7d5e crypto: ccp - Fix possible deadlock in SEV init failure path
4cc529a5f52922fac74cafcef1c2ad219210c919 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
b095c6ed25b1e19f4749f91a0920c026dafa6608 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
00a27256f966d5d12b55656b96b231b5aec84a85 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
87f57e17ad9100336606764218de8d910d9d6ca2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
0a65b2cf8fcaaf6df27df0eded408c293a488294 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
05b53c987c881306310a463664fe9fc6803dc4b5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
40f689bc91c9672c7cc661dacbc302ca592a0e0d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9340c7b48d48ee383d1a9fd2d27927b760f0566f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e0c27d8eaff2a112e8614620d26e10c553039b13 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
25ab8aba987664703a8f9d60e5fa01adc630bbe4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6952c1b1963e597d99ade6f042a0b3dfe63d4887 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
bc5ac966bb7a96a5039914faab5af8981adb9d26 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
cf6e6172a9af5364eef84126360a4e1261ba01d2 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
4ce4ead10506e9e9566f883412bdcad38a9f6712 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
18648371410b329a1a957f5513edc699a84ce4fa xdrgen: Fix union declarations
673af5e59d291975cf0cbe1f9ff80bad1ea923f9 usb: xusbatm: don't rely on id table pointer arithmetic
6fef534030b0431a4e3fa22e6e7ac172b648489a wifi: ath9k_htc: don't store usb_device_id
b7c106cb5c6f1ac525f9693bf833e950ef6b3b63 usb: usbtmc: don't store usb_device_id
35967e2b430ed6967afdc34b4b0418b3fac817a8 usb: serial: spcp8x5: don't store usb_device_id
ea804cbc5f949e8b4ee79c021be22297a5c4b46f media: as102: do not rely on id table address comparison
13f47fd39a5fdf002f17664fc568a66a6b306d8a net: usb: pegasus: don't rely on id table pointer arithmetic
7a8905bc6471f2d0758477367d7589503df7d0d8 i2c: smbus: reject oversized block transfers in the common path
8823a2b00e31e7fee81b685fedf2f2943f3f9a4e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e988f66ef08f1b480567a3203f502535352253e7 media: chips-media: wave5: Add timeout while stop_streaming
e452547355e7fe2b34cf585770478de296df7d6d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d78f6e48e4cc0264e4ad03008081dc843c38b661 media: iris: turn platform data into constants
178c82cf407cbd9d0dbf3771ff09e7a02932760a media: remove conditional return with no effect
7c20bebbde3c964cbeb7b05f47c973c7eb27d0a6 media: qcom: iris: fix runtime PM reference leaks
9ec1f4a2980e50374e388a6e39ec6ccf33f3217d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c5cb30f9a257f0d879943170b11d2939848391cf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
90853a43721ecc2883f2f8850d575f644d0fdb40 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
32d65fca0d9dbc437cc147a93599ed815b7aec3a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fc96ffc75f55a488b94ab92c97204bf2911403b0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6f4c5bf5658c0a3a02585c370b5b5233ff18cdde scsi: qla2xxx: Skip vport under deletion in report ID acquisition
964b9af264a4555cb74d2926b0768ac3794b64c3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
5e614bd1d5051a00a2be570e5ca920781b20b92c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d1dd242e29b55e57f1855ce29a9abad73c6c754f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5329f1816f528ac8d18bb5e12e1152888254af2c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4377170a820bba0328c50114db70daae8f5cd1be scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
542e17ed8977b392171690591f87c03ffb58c554 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e7a44e80d34ec26eaa5c0b68cd753934238cd2bc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
40017af4ea2f03fb7c4deb6620156b66604200dc f2fs: validate MOVE_RANGE destination size
161b707a0ae325975270b936471b05f483a779b8 f2fs: limit recovery filename logging to stored length
9d1c610a211d672f81699cb28e2f70ad9ddbde44 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
52d746cdd0130f3dee104883891266a774388006 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
55ce5a3e1620c1ed33d5b072d116a66db00530ad f2fs: accurately adjust free_sections during free_segment_range
cc4bbf6d92345e50c7356335b30ceefeae4dbcd0 fou: Fix use-after-free in fou_create()
7a5649555e898ee6d8ceed3666d2aa7e310257ea Revert: "f2fs: check in-memory block bitmap"
1f045f46d97bd434353d11243c6c65fb9ebefe37 f2fs: reject setattr size changes on large folio files
634a2ed160610661cae9a603e9045a2d41d8e2a1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
a036b32ef469705f0a6550a80a7e1b149c00633e drm/amdgpu: add a helper to calculate ring distance
72e50e5c053cef9a415f58ea31bbf608f1b70317 drm/amdgpu: reorder IB schedule sequence
03b7cc165ebad79c6b97f8d1aafb128bec2624a7 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
6e79281a1b80c58dcf0d8cf12d68c0637cf9b2f9 drm/amdgpu: plumb timedout fence through to force completion
9dc87f2fbc6dd07172c6ea28cf9a9b138d3bd0c4 drm/amdgpu: avoid force-completing uninitialized UVD rings
3fa48428ccf4eb033ab4ee9b245dfae6a45089f0 i2c: designware: Global register definitions
a79f7c00b7219db98eec4e823cdb99e17ef016b0 drm/xe/i2c: Keep the i2c controller always enabled
3f6906c3c941b5f8aa43052e7512cfac3915733f drm/pagemap: dma-unmap pages before handling migration errors
3046b699f808702cb630fc729be28c2a7168f676 ipmr: account multicast table and route memory
c8e8b2d4699dc528e90295f99edaa77b5bfd11b3 configfs: unhash the dentry before dropping the item in rmdir
fba12ec91690541f7508e31e93d1955abd0723c5 x86/mm/pat: Convert split_large_page() to use ptdescs
bac824442cfa4e8623ac2be7dbcd627bf59e43ca x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
88659172ca86204fd2c5a094cbc20b51615e09a6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
77efd84aa23c08bbce3cfab9d8e914f7002b529b x86/mm/pat: Allocate split page tables as kernel page tables
4f66592cd615fc201bcffd1b2ca6cc8f27364de4 init/main: read bootconfig header with get_unaligned_le32()
160cf9dcd8b0648a07efac2e0ebb287224251fd5 bootconfig: Fix integer overflow in initrd size check
451773272fb82cc3b53274d463fd71ea43487d0f genetlink: pin family module during policy dump
f7bc51e29a70b9dba2910600c47d65668bf41322 io_uring/rw: end write accounting from ->ki_complete
373ad631158f392164a759b1733b384111fdc805 drm/amd/display: Rebuild InfoFrames on output color space changes
024a4ef9804c3938cff21cb17a114b261048be7d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f38ce49bb858e88d4dcffb2e0784c1c550e2cbcd drm/amd/display: Propagate HDMI RGB quantization selectability
09212e878580d8aa08d808b7de700192fd62bad5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5aa8427f76f61ab98659b284001fb8bf4e4ec95e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d02224ca8164a0c6e736b53c06515320ba0d48f8 xfs: initialise args->total for parent pointer updates
47f922d85869b2c35882e786cca5c2d280586737 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6bba72490ef079e3b188178787eea8c9512635e2 tracing: Merge struct event_trigger_ops into struct event_command
46694faefa3e266deba4e7d2749b67c1f6076db3 tracing: Set the trace clock before registering the histogram trigger
0ca16cfc70ebd91d2c8550118d405fa2b3bd94a9 tracing: Take the reference before publishing the named histogram trigger
f072b6899cdad17e1733aa917f0b839682f7b4a4 tracing: Undo the registration when enabling the histogram trigger fails
8420214e84a03873bd0c0e942816eedd2d13da81 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2a01383733ef5791adca5123d2471130e153bca4 EDAC/altera: Use parent device for devres in altr_portb_setup()
b9180f0d07f5a955c1ebd2525d9acbe07dec09ea netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
71dd7eacad333ba76166d6e8fc3a872782f5a46c netfilter: cttimeout: prevent UAF during module unload
165a2918d23627411ed04a448a40731f56a3fbfa ns: add __ns_ref_read()
e852e415d095384dad8caa8e543e2f07e7c12f6f ns: rename to exit_nsproxy_namespaces()
b4eb09572b28b776fec8eecc21a882af2b14f27a exit: hold a reference to thread_pid across proc_flush_pid
ae872effd235510a61c8eaa41d299388bb8af09f net: macb: Replace open-coded implementation with napi_schedule()
c6cc792b1ea71cae5527df6d0703c1d1fd205bed net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
f4058c24bfa720fab1bfcc81e5cb76df812ddda9 net: macb: unify device pointer naming convention
85047aadf5badd8b7939e2486a6749c5a6196d0e net: macb: initialize PTP state before registering clock
3136840d72f2ee04ef93910ab30241c38057cf6f erofs: separate plain and compressed filesystems formally
556ddb41f26b2122231ab8ff8feb81726c8ca659 erofs: add sysfs feature entry for xattr prefixes
58d1f976f9e109639c648a4a0be712a1a7795add idpf: Fix kernel-doc descriptions to avoid warnings
d2b29662d07e665301723f6ff251245bc1c3c24e idpf: introduce local idpf structure to store virtchnl queue chunks
6f71f29621dd343647c6fa64d6ad268d8805650d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
79a5a3ca134160185c44de9f35e34d52213a0235 idpf: disable DIM work before freeing q_vectors
55e18342dac767ea0e9a04752e0cb773a816eecb landlock: Clarify documentation for the IOCTL access right
ac7e0be9ead32c381887f5175a4182473f832bbd landlock: Add access_mask_subset() helper
9153b5d482cd791a310fd05c8f6ed1c92ac4cc98 landlock: Transpose the layer masks data structure
41481f5a5bb66bc4d127f577c0f02fe2e38d79b3 landlock: Use mem_is_zero() in is_layer_masks_allowed()
1c46056107b7c48995aacd7613ad3ec2c13f5e0c landlock: Fix use-after-free of the source's parent directory
6bf76af08be66364024c13083c8e4d8a6f8a4297 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cb124b9eccf22e0781da559051c8184c8b731737 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d086e51b558619121de928b9ea905b474424c242 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
1f1f4cd735854b62877659c9a28d733c72782fd0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cc47a5d61d72fc6fda5267a3e61b770c2cae3a3f tcp: rename icsk_timeout() to tcp_timeout_expires()
f632d31725449d7614043a51ba1fd287e88fa233 tcp: introduce icsk->icsk_keepalive_timer
75fa94faef7fc4d473ef5fec346f988ea29f307b tcp: remove icsk->icsk_retransmit_timer
6b6463dfa0e2ef68a508a30a709775eef08211a3 mptcp: do not reschedule the RTX timer for fallback sockets
40fc984f52dd43b63db525ee78b162c454f15181 mptcp: prevent race between disconnect() and rtx
d3d2248ec0c82b264253180930398a59082069bb smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
6e24710ade29458daf8051ad203691b02ab52e00 smb/client: fix security flag calculation when setting security descriptors
445ba420aea63fec1e3d62aa6e9c2de90e4b447e smb: client: fail DACL rewrite when the new DACL exceeds 64K
23cb5303456c5caed1c1d77458cac01c555f8f4a smb: client: use atomic_t for mnt_cifs_flags
8c727b83b05a126b8e3e8b86a344595c578405ec drm/ttm: Tidy usage of local variables a little bit
62e66aec1f561efe0f9440e9a78061cea89bec07 drm/ttm: Drop tt->restore after successful restore
aad508a31a6e89ee11056b5d0c195a9c630a4642 drm/ttm: Fix bo resource use-after-free
c1e5f0b4860b314871c9d93c2990b760e067faf1 misc: amd-sbi: Add null check for devm_kasprintf()
e27a0b43c56039648a695e390110f2d630557e00 x86/mm: Fix and document DEBUG_PAGEALLOC
a57a32df514fd4fa617cabb188740d44b544deed mptcp: move the stale logic out of retrans scheduler
f4c7d181b6ea14e6dcf38391367939564e1055e8 mptcp: avoid unneeded actions on subflow reset
1abdd2b4b6eafab0f7007394d18f24c0e00b7c74 mptcp: close race between scheduler and state change
57da74cc5374c601456c4f098089afe767d4266b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1bacaf4644c3eb0f91383870582bd19465d6aa33 Revert "perf annotate: Fix build with NO_SLANG=1"
44ab0f570a2487583bde41ad3b6b163795fdee95 landlock: Fix TCP Fast Open connection bypass
501be308045c817810df349de51cce95cb937d63 selftests/landlock: Add test for TCP fast open
0a3ca2460cbefcaa1be398cd718703f4aa6d61a8 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b94eb11df5b57e0246bd296f78157fe4cb67de03 selftests/landlock: Fix socket file descriptor leaks in audit helpers
c1c8cce293d2ff69c5f3eaa56bfac095e2044955 selftests/landlock: Increase default audit socket timeout
cf1fdde41342b0899ef942a98fcb715b1cd3c5f9 selftests/landlock: Explicitly disable audit in teardowns
6c2a8327a6d0cacfdeccf9a22160ed242fb29d42 selftests/landlock: Add tests for access through disconnected paths
a2d5dce21a628a5a1d9f1341deb06b9a3618aacd selftests/landlock: Add disconnected leafs and branch test suites
30648a1e77210a3343dd66c7d833c65e72e5f2bd selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
85fbd11bb68687f698dac164341549b05061d9d1 selftests/landlock: Add tests for whiteout object creation
ae4fbd42049d6c74e578b2a32427bd68c6d97079 selftests/landlock: Add audit test for whiteout object creation
6088372224fed4980146b82e4aefc977e9fd4604 sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d5ad70f61e-776ccf3307d7.txt

4fd75124b44be147ba2d089006f17a8185dd26cb ksmbd: fix use-after-free in oplock break notification
461e02f336aafc8140e555760c02d064d91e2877 drm/gem: Consider GEM object reclaimable if shrinking fails
0b89c35a195d487e639122e4bdfd37b022751cd7 bus: fsl-mc: wait for the MC firmware to complete its boot
42100765e6df0f31b7d1a9ac1aef3e3459e6a019 drm/amd/display: Fix DPMS using partially updated pipe context
92cf90d83159cb3f9eae6af8715bafccad45834f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
7c8c8581f541ff4f2a405640da87d1afcd97d5d3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d3895115828aa41a700055798df83c31424d5fd2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
156430d54648d57af6cffe1043769ff9c7a1cdda ima: return error early if file xattr cannot be changed
f44737a86e9425bd1ab61a274e4871ca49e19efa usb: gadget: udc: skip pullup() if already connected
2cd64633f12538180efd34c6d02646b807c69241 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8044fae6a19e9f6a3b35cc64a9370b4661e0780e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
cbf1eb8775422b9b090005ed96948db5b66db22a PCI: Stop setting cached power state to 'unknown' on unbind
000d9c5bb67b6ccb2ff1019e5dfe5282dab527dc hfsplus: fix issue of direct writes beyond end-of-file
2df02d6b6b7c6e00ce399c0fad10889b706a3801 wifi: nl80211: reject beacons with bad HE operation
e256f29eed3aaf4e14067977c131103584568faa wifi: mac80211: always allow transmitting null-data on TXQs
0f080905d48dbca1377c9ed3b0ea400e772b47ba wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ccdd3d137a220685e9acd7ae4ee26be1dc9ca7f4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b001c429ff04d87b5746b32db0445fa4834adda1 firmware: stratix10-svc: change get provision data to async SMC call
73e98d47f64c06ec473839c65173b9bd3a31ec99 bridge: Do not suppress ARP probes and DAD NS unconditionally
d224d2193b5650a94c9efd199e7580741a80e06a soundwire: validate DT compatible before parsing it
90c7195ae750893a9e32acb8d9684e88fb202c84 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4ba6afe89d76d99a0f8bc4ba3e3238b07ae0587f media: rc: mceusb: Add support for 04eb:e033
10c6724eb7abdff3d8234516641bae7d3b521d68 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
804a812c7d2329efa3618eb92f0f16b3a35245a8 thunderbolt: Keep XDomain reference during the lifetime of a service
acab39a05c05424a7c79f975e536d05b8bb54871 thunderbolt: Keep the domain reference while processing hotplug
acb4e60f429dec4b47ac7f2f6806e454ece6de55 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2c43ce98e99038bfc8fdc43e6e12aab8c9b0f108 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2e232ef7489c6e007bccccaada9455b39da3ecab media: dm1105: fix missing error check for dma_alloc_coherent
eba613a7ee7fa9773aca0ca60458f86f410c3359 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1d643e9f27fd452b7fded84be468d3a83801df46 PCI: switchtec: Add Gen6 Device IDs
48437e52f300882a5130059f6f0670c41d8d870a net: dsa: mv88e6xxx: define .pot_clear() for 6321
d803ca2d62c319dd22b9f5a048ab73e49fa9dfa3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5b1ae5c16f249e57d084594425e4dc16f5e2bd49 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
af78a113f9e7738a4a486a3ba80599394c35157f crypto: ixp4xx - fix buffer chain unwind on allocation failure
c8d06ee11a9cae886855cc6f23daa994ef625e2c crypto: omap - add omap_des_unregister_algs helper
ac75bd88d2ff7e1b67e7bcd63d477adedd869985 clk: renesas: cpg-mssr: Add number of clock cells check
cc92ecb3635acfd56e5bc099b3a1afef8009048c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
48c937eeb96833ee15f2a1fa43b36b6371a1a049 ASoC: ti: omap3pandora: update board check to use DT compatible
e6079484f113e225865ccb667a9fdbc98ffd490a mmc: core: Add validation for host-provided max_segs
4dc4029184007e759a331841d365b4053e42935a mmc: davinci: avoid NULL deref of host->data in IRQ handler
059b6d0470028f05d8d29375f4918d7d49695548 drm/amd/display: Fix CRC open failure during active rendering
47e40a7803d11fbd0f5bfb0728436acb296a4d76 PCI: intel-gw: Enable clock before PHY init
a7fad2fb2defc99b4d7fa6ed877e3475f9bcdef7 hfsplus: rework hfsplus_readdir() logic
fa65a5da0f6604cd29077fcc86ad65c3a1a9c5f8 net: phy: motorcomm: use device properties for firmware tuning
9f36252064126d190ea863432e6effd18585abd2 drm/gud: Add RCade Display Adapter VID/PID pair
71dca3e56f75426883728f6656b92631d8be5a4d media: video-i2c: use vb2_video_unregister_device on driver removal
371ba4dd91998dd3c82338df57bb6c9a38c81bfd wifi: rtw89: phy: check length before parsing PHY status IE
83f62b2c15c2f55e5af4881fcc4acc0bbea4b46b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
52165a119a23fd895ba2df210b5322e532bfee59 integrity: Check for NULL returned by asymmetric_key_public_key
f7e7c79065396c07cc555ef0210c5701a607d89b drivers/of: validate status properties in reconfig state changes
a52f90601f9a9908a9aac0ba496f844ae6a94ce6 soundwire: intel: Move suspend tracking from trigger to pm suspend
f000fa40c06342058941d1102e7fcdf969ded5c7 clk: samsung: exynos850: mark APM I3C clocks as critical
dba0636fc2b61186c2d8908b1834d9f7526b5e71 scsi: pm8001: Reject firmware update in fatal error state
87789cb5b16d410bab21ce738ac79f53759d2b30 scsi: pm8001: Reject non-fatal dump when controller is crashed
8367320a61558248e577f70afe60a63517d31831 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b7591710f0e2246b6529f53b2a861484d9e0ebad crypto: atmel-ecc - add support for atecc608b
b627673d64a2ae8943817733a2100a63eff3a8ff media: imon: Add iMON VFD HID OEM v1.2 key mappings
753337dc549fd5972568bb3ff67e4955a808309c RDMA/mlx5: Use QP port when decoding responder CQEs
46f0ccba0b44a66931dbf1bf80c547bb19a2a962 mailbox: Make mbox_send_message() return error code when tx fails
b7c6ee7f36510fa901174daa6c832faf0a45f168 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
787524d539f5e91a13b223768e25b9dd4d11a30f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ffaf76d795998117c7b79c227a0847f8cff47880 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ef3401ad01b6a44bf1b924034c8dd25e4be27b06 drm/amdkfd: Check bounds on allocate_doorbell
a411bdea33ef76021a4f6e18d000adfc029027cd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a0db206f5fa8383dfb64171a624525898f334302 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
36dac6c07eb4bf461eea661bb2ff563b24842112 9p: invalidate readdir buffer on seek
2d1ace173fb73471b53ae1d44f9119f3c584cb5b arm64/daifflags: Make local_daif_*() helpers __always_inline
0ef01cbe99a457705e1f0a98e3418fcb9faf02cd 9p: use kvzalloc for readdir buffer
041c01748017584a76a4f766b297a99ba6ea8ca1 bridge: Add missing READ_ONCE() annotations around FDB destination port
fcfe3e390adaffbba9307f44f2d89ee8fa75d84c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
28c784857a492d3f7d48f020b9a4ec117f061bdc thunderbolt: Improve multi-display DisplayPort tunnel allocation
9e82b507615fc5cf1e2e3431d436adc4fb5a1aa6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
36e5ec1a869304778f8e9aeb820d3ab051833133 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c1a4e4ed907331dbb5b7fe772a143028eb4e0cf0 thunderbolt: Increase timeout for Configuration Ready bit
c1577d76b98d62ceb619b690cbd97bd7f3b71ff0 thunderbolt: Verify Router Ready bit is set after router enumeration
ddaf372cc969bfc55c37b801e0208869f198b137 bitfield: wire __bf_shf to __builtin_ctzll
e1d14ad1fedef6dc854c43f2200565818d688828 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c091eea75dd4059eadfc3b351955b754b5c43dae net: usb: qmi_wwan: add MeiG SRM813Q
896808bf25efff05ff8aa2fc07d6e91174dcbdf4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f5dae4cba9b803b909b0420a5436e0774ed0f0e3 net/sched: sch_drr: make cl->quantum lockless
6735f62cbd92a853919b9519bb9279b8ba8dfbbf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
41ca595ccfece360729e7dc7b6997476a17fd15b befs: handle set_blocksize failures
6b7bee36bf683cf72e8c6a7cd7f33b3063fd330f ntfs3: handle set_blocksize failures
d505e5b8798bfd2a133c4e6dd3db3fca6e19ed56 affs: handle set_blocksize failures
c3bfbe78519e67d2fd4963b53f5ac75efa70ad59 bfs: handle set_blocksize failures
4b842244a511593f48387b57042b32b71e47e19d minix: handle set_blocksize failures
5b8ca52dc07011a8e52295142ec6e8d7debb3d9d qnx4: handle set_blocksize failures
caec787928a2f68cd31abbc580c9a1b9522a7a5a jfs: handle set_blocksize failures
5da86a66b62264fc256de57e4cab6845e483b606 hpfs: handle set_blocksize failures
5c6510067b76af78296baf9dd1a41bf1362579a1 omfs: handle set_blocksize failures
a0d251a158420c0529d9dbb9ba5b05d13c4a1983 isofs: handle set_blocksize failures
90d1b5eff2f3aa580ab3284c396f01aaf67b2530 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fcb9d9d4d8dd9c0ab6b269fd05ea64096a872d0e usb: core: hcd: fix possible deadlock in rh control transfers
15fcc4ed6e2206758ffc7b0d4e3c457af66a229f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce5e092586b886a6ab1e4952d6963bd5c2d630ec USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0acced64ec081c4ef36ff706334f10459b5f6559 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
052ca9782d4f14a27f41e8db2dcb57a1b9c9d507 serial: 8250: fix possible ISR soft lockup
bf99347a724f7bf2b80bdcc9f00dab924d5d9b85 usb: host: add ARCH_AIROHA in XHCI MTK dependency
baf9ab5eaacec5c4c33a1b4db21ce6e6e12448d4 char/nvram: Remove redundant nvram_mutex
ab92b4f9debe2ff375cac0cbfe93c7d81bfc4a66 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b107f88d582605eed789d0fb2e554db17d08ecad wifi: rtw89: pci: enable LTR based on pcie control register
d1435c4615ea14285f6b121369b080ebf7f39057 netlabel: fix IPv6 unlabeled address add error handling
babf6438ed8ab4d9bc98e3e021ef21d09da6075c rds: filter RDS_INFO_* getsockopt by caller's netns
cd0dbc046e57c1ab8752a1b987f16e198e1151cb rds: annotate data-race around rs_seen_congestion
f1244ce70c9728f57b7a24cae8f4a614ae6e7087 s390/zcore: Removed unused variables
73824c2b19a279aad8aad9094a891461efc48ffb clk: socfpga: agilex: implement l3_main_free_clk
205c44b8fa7bbbc0272faa729971a471be980cee thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b8139f3a910b3cdbbe1a045c54af0e1c9fe6062e drm/panel: simple: Add AM-1280800W8TZQW-T00H
5774309a4279f5bf278643fdabc574cf802adec9 mips: cps: Assemble jr.hb with an R2 ISA level
cce0a7b71a37824e66a0e992b6e7f8b841c3d75b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
292387935c7d426672b49d9c5897bac47ef805c9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b40ea26c98c7f5a1544d93b75ef3e225bf7de35f ALSA: usb-audio: Add quirk for Novation Mininova
2dcabb41f7133f042aa13ad9dfde07ba13b2988c net: hsr: require valid EOT supervision TLV
a4cb1378c358b00c424e805bc6e1480ae45bfac0 ipv6: addrconf: fix temp address generation after prefix deprecation
ec2f7a85358ecb6149bb246050f3768572381481 net: thunderx: fix PTP device ref leak in nicvf_probe()
e1bc6a425bdfb49ab13405432de5fcfb0d808b4a drm/amd/pm/si: Fix updating clock limits from power states
4ed300034aae201a5b3d317caf1228965a435321 ACPICA: Fix condition check in acpi_ps_parse_loop()
dc7f316b239b19e80c4a692c2ebd3b2fda996d37 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6af60c1a99b2b82a1628bdba306db2483240c613 ACPICA: add boundary checks in acpi_ps_get_next_field()
209600a1f92d076fdb820a4df845c3d828797191 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
46fb8ed8c8ab0c9cd6768746b90d503f058417fd ACPICA: Prevent adding invalid references
d89957f15dc9f7c86b3fd385456f4696bef0da94 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d58319478d898c09865d93378de34ac0c85afdd3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
935fb302fa0d6a17981e071801121ac38a09cfbd ACPICA: validate handler object type in two places
150b9f6aed577949199a5393b96e263fb78e005b ACPICA: Add package limit checks in parser functions
7ed8559843faee0a0699d5bcc7b3160a481cfadb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8a8f7079a2905a9946afd81d44734ddfe0f9379e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
477cc4e06da943b561d6bcdf9933362f39dc2ccd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1459e669aa4d3f09208ed4e3022e9f9fe1eef031 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9f50f0274feff51df2dd38f312d53e0f78763f02 ACPICA: add boundary checks in two places
9ff5c7d0cc63f4f314aefc04a928841cc393e10f hfs: rework hfsplus_readdir() logic
22628317a61d422053fc6e91e7104a7757f8ac7e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7dd409e4ebfdfb53527a6071a234adff6ea1490f host1x: bus: Fix missing ops null check in error teardown
87027f061f75c468e976776ecf153fc601b5e233 scripts: modpost: detect and report truncated buf_printf() output
358e92cf709ad4d388eaca16a43cf189d180ee08 drm/nouveau/gsp: add SEC2 to GA100 chip table
fc608b72b56f4a182a9997482e18bec2f7d27c8a ASoC: Intel: catpt: Complete coredump handling
04ba638ce04dc89de5f809b35a416eac70ca441a libbpf: Add __NR_bpf definition for LoongArch
b06d9899aaef540503e535aace5bb211268b646d soundwire: dmi-quirks: Disable ghost Realtek devices
2bae7df6b0c334d23e80a253a210160b8a9565c9 gfs2: page poisoning fix
aef061c98896cf67888d8f89af8d9d140c56a27d soundwire: only handle alert events when the peripheral is attached
fa8fd0dcf14dcbdcbfc2e7a848e287c3ebf2ca63 mmc: davinci: fix mmc_add_host order in probe
6b9480e581eae0a780d63a5a44db6c79cdb5a6fb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
37580bee1ad0abb954df4123a6bc0524b60d0367 tracing: Disable KCOV instrumentation for trace_irqsoff.o
caeb5b16db7c348a8f47214c4b2112c34412beb7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9e65012fbadb0e71abeed19fd831edbed1f51e59 iio: light: stk3310: Deal with the ps interrupt issue in PM
4ab0afacb5543a0f1880f49e9af228a58f689516 perf/ftrace: Fix WARNING in __unregister_ftrace_function
88f8d37603f5e9ecda79748daaefead33f8133b2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9f59a439d14bd8831c407a79737a9d5dc419fab8 libbpf: Also reset {insn,data}_cur on realloc failure
64781dd95c029904cf4336ea2cce5bbac0b0c351 net: ibm: emac: Reserve VLAN header in MJS limit
c957ed567b3449b59538beb40bb6bec8d240304f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7849d104daee8f661d21ecbd510126479d5ff80b ASoC: qcom: q6apm: return error code to consumers on failures
74417db69b1e7a09be0f17db9d8363956895cb48 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f04d8056b4b7a60d28b1a7cd161e2a3ac63abc1b ata: ahci: fail probe if BAR too small for claimed ports
b84f437f56d94d4e594101c44dbc6efa9462486f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
96b43de1590c9ce31f277c4bd0249d67d02e75e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5ab859c4934520107e810cfc5b570841fdff82a net: wwan: t7xx: Add delay between MD and SAP suspend
55dce392c12b1083f1ebe21c9f7765752d2e9505 iommu/rockchip: disable fetch dte time limit
85a9c66f568f523ff0b76bb765b07a7925b7f0e1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
27c973d950abeafca82aeb9cecdf5f5025716425 fs/ntfs3: validate index entry key bounds
e093a01cc45fee0ea0a567678e63e1ee6a8c3208 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c709e2935642579da39b2e7ca53cc19113a284a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3555fe9992177809677fa0d096b0f46170a437cd ALSA: seq: oss: Reject reads that cannot fit the next event
47d9d36d0af5bfec6f64eec47ab525c031734339 dpaa2-switch: rework FDB management on the bridge leave path
b1820edae1884176312f4507b4209268334b0dee dpaa2-switch: fix the error path in dpaa2_switch_rx()
1510f524d4e781332fd4962a0741eaf3f63a9631 net: dsa: sja1105: flower: reject cross-chip redirect
c6aca54a3ac10f8a9171a5ac4cdb7b07837dd5da dpaa2-switch: fix handling of NAPI on the remove path
fc3ba996a3b24a5f6a6cdde4688013bf1bdc4d3f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c7781ee3b470cd9fdf0b6672d3814fe51ae0e8b3 xhci: Prevent queuing new commands if xhci is inaccessible
6e93ca9ed85d1d8bfaa7794f5d85f3624f4e443a drm/amdkfd: fix UAF race in destroy_queue_cpsch
dd6f203ba078075527aed63ca057c7b92a3b2f48 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b8053d0cec68bf6038ca808ed7fa4e1adb88f32f drm/amdgpu: fix buffer overflow during vBIOS update
6fc2015e8ffe34bd744d27b7a71ec07f0a774142 RDMA/irdma: Fix typo in SQ completions generation
679352dce4c08c44c433307328d481d4d890cc9b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5a4418789a2ab6893925083f70d2c4d7780ba36b clk: keystone: don't cache clock rate
6979ef1e3bf518d3c8b0d64fdc9fb88836917d2f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
aa7504e3447b55fd097eec024a93a18ae4422b94 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f354a262bd8e3031a6570d75e8942d3364034b21 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2f801f812b49854b94cb43f0aca01e5e326474fc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e72a504b71a796d05e128423ee9c430cd54a47e0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
90777f78d7a107fde098108fb1daad688e31ef3c RDMA/mlx5: Fix state and counter desync on loopback enable failure
b6da8282dc39ca4c949ce186b771c188c516eae0 bpf: NUL-terminate replaced sysctl value
2cd6760fff9a9327a497a09d2c664db8fbde882b net: cpsw_new: unregister devlink on port registration failure
172dc0d3ae3732a61aaa1f99e86548d2216152c1 hsr: broadcast netlink notifications in the device's net namespace
4500b1ac93567a9b9e6d02448f25805f307c099c net: microchip: sparx5: clean up PSFP resources on flower setup failure
2f1d66a638d1a4e68946c58849fbc87d9ee46f0d ALSA: es18xx: check control allocation before private data setup
8d2d937671091266e671072b32c3324b51d29a72 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ccc83fae1a6985612e5e77c953310bdf4fd23891 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
164ecd51c2da2d59b6c8d047678f0d4a273a9d02 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
61f1f2dd641a4e6ef286cabe14ccfd4305edff6a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d597a3e88139f04a540cb78c40df39557095a9b3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
217bedd873b80c8b57aed4dcc8aa513abfca6fe5 xprtrdma: Add request-pool slack for delayed recycling
76657d533af29eaa63ac9fec58b4d25916b9bb2c configfs_depend_prep(): pass configfs_dirent instead of dentry
037a1ca3013e06399548266138c8e1a1918142f5 net: ibm: emac: mal: fix potential system hang in mal_remove()
7c9b952d30d3420bfe055b1c2dd8cc66ea96db78 tls: Flush backlog before waiting for a new record
b1cd12805cb0ef4e1e69621bf2e5d8e823c26f29 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b334c283ca49796661a975858113d085a5a8cff4 wifi: mt76: transform aspm_conf for pci_disable_link_state
c3f053ef6720392e559a0a226d3a39934a7ee3f9 btrfs: protect sb_write_pointer() with invalidate lock
ebce4271798f6538cde4ecbc9353f916299d425e hwmon: (adt7462) Add of_match_table to support devicetree
5a7f12e381cf04b3bb138b017e0a3ab6c212b9bc net: dsa: qca8k: Add support for force mode for fixed link topology
c9fc7ffca0690017136cdfa4e25b4bfa21b9db5c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c367fa537ab3cffa3f02c546ddbec32a2f6965c6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
33309f397636591b334e5979760c55c7438fa8f7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
54b0b12ae02669ca682149812fd8b93566de4c44 ata: libata-pmp: add JMicron JMS562 quirk
6b6526e1e29e020448d024496908c6a0d4ca6e1e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
09620e00f9781a3f6f7e6a15c437874d807d6b97 nvme-fc: Do not cancel requests in io target before it is initialized
db5fcd4a2ea2e825fca35806dcc2cfabf65a88ef sctp: Unwind address notifier registration on failure
8341cd51aed387dea17f912f3f5e2780d1a04e19 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
65844d823a60bab0018678cd783b0fc8282c8a4d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cd5f652f6dfdc365be0e0f2be3bafd9e86b4eca3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1e1e95dbcfe2909cd1478cfc0eed4c7c780fd155 spi: xilinx: let transfers timeout in case of no IRQ
3500aa743292110b82574b166d603564d5d5c284 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
78803268fead6b62b7ef1dcf812d651744dfb4c6 Bluetooth: btusb: Add support for TP-Link TL-UB250
c4838a53719bfed4e755a2a2103a1610d968a502 Bluetooth: L2CAP: validate connectionless PSM length
c3b0189ed69e575d834bc25fd7ba3bcfd98762e8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cd3a2957e6add81526415508029f69e3ef44ac0c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dfce997a44f2b2f6a14b67ef45be9763a5b518ff ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3914b06e1d90b9958bf7ccb90456bd460c901299 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9d593343617a7507faabcfa4fce4415fa8ff6d9b sparc64: uprobes: add missing break
bc8f5eb8db09292dd2f59256fae5350aca3d7e95 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ad772743c315ef2384d7c23918e11098bcc6984e ptp: ocp: add shutdown callback
3e1a871e5c32b265892baa3997da00d9e9567933 vsock: use sk_acceptq_is_full() helper in all transports
0d3538a816dd7799b12864a010088d04a6fdf8c4 e1000e: limit endianness conversion to boundary words
241be7062d83cc96c973a2340843f37b8ccae8f6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
32b6e93ad6bb643c54cbe3afaa61eb3b25c7045a smb: client: fix races in cifsd thread creation
3feb2bd3443c1901fde2f8fdef7fcc6323291042 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4f78bdf7383797fa87d6386389d538205b9a913e sparc: Disable compat support with LLD
be56b9ef59498f316d5ae4689624cd1853e16018 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c3383d3a17953159aa5780551bea3c938308a863 HID: hidpp: fix potential UAF in hidpp_connect_event()
86ac5f6841fa1db85f22b5ed7aa264a4ff26a133 fuse: set ff->flock only on success
8bbc18c2abc1dbfb24fde8af8b92e765c1a78d13 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0cbeb4b1c2aa6f0965062126303a032df009d33f gpio: pisosr: Read "ngpios" as u32
6b4f7b46db6db5d7c2d8d016c9d1757b410e969c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
288c6320a795e9edb8a5b77665aa49f7f105133c ALSA: usb-audio: Add quirk flags for SC13A
1b91dc8552302f847a27f4c4b2691bf81ab344f7 tls: reject the combination of TLS and sockmap
eded2378f494f489924677a52419965227059d8d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
28e6459db6581f7eb35a98f56f0bbad361aa9717 leds: uleds: Return -EFAULT on copy_to_user() failure
27445ca6f5038100372d15b0e01dcf4a50c2d578 leds: pca9532: Don't stop blinking for non-zero brightness
c4ffe97f47637a7a719f0a5d4c24aa02d4f76631 mfd: tps65219: Make poweroff handler conditional on system-power-controller
797bd4c7dfea86f9ed73b03accad3c6162f0e0cc mfd: rsmu: Add 8a34002 support
33ba9cf2efbb600181ad7e165304e5f2a19cafee drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c65aacecf0e925b536a6ebe63846058d423526e8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ab1847e3e6717c15807704106b4693543172a74f drm/amdgpu: Use system unbound workqueue for soft IH ring
ba4601730ba94101ae89527dcb9d352eddd04f6a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9190ed5e33950e501903f275d8bad8ad14499631 PCI: iproc: Protect root bus removal with rescan lock
69e745f90d4661ef73c98114d206b8ae7b505efd PCI: altera: Protect root bus removal with rescan lock
114dfc403c8dba392311439471f6a336ae9945aa PCI: rockchip: Protect root bus removal with rescan lock
da9c5987b41756c38d61d8c6b36c76ec824b9ab8 PCI: mediatek: Protect root bus removal with rescan lock
96ef7991c1939b96b3550340db330d729f451e83 md/raid5: account discard IO
1796f6603717809d9219afee4349aadac4447249 md/raid5: let stripe batch bm_seq comparison wrap-safe
f2dd06d883bd76697c7b90e6a2f383ed9a47cd5c f2fs: validate inline dentry name lengths before conversion
f1900136bc9f7212f2eec273ce2ef7aa6b7d1d06 rtc: aspeed: add AST2700 compatible
85cc4b4b727025ab9afa654ed565407e90abe0a8 ksmbd: fix lease break and ack state handling
800d05f4d3e0e7e3bbf547cc1571a96251c03652 ksmbd: validate SMB2 lease create contexts
9b2e672959c41cc14cc5636416010565d2b3e727 ksmbd: align SMB2 oplock break ack handling
af6a5efae5ff6399e8d1bfc36c835f1d8e605742 ksmbd: use connection ClientGUID for lease lookup
f67cabe34e4cbe04d396b2d77590394c012896e1 ksmbd: treat unnamed DATA stream as base file
878fcbdfe04830e599301285e287b89faacb2060 ksmbd: apply create security descriptor first
31f605ea13cc38ee942d01ecbaf6041effc12010 ksmbd: deny renaming directory with open children
db8a16f8245aa2a9f02ec9b1d5ac8bd672fc67db ksmbd: start file id allocation at 1
187858fb2962c67d3ce7160f26c3efeb19e460c3 ksmbd: break RH leases before delete-on-close
d5f6a8a8ebf88ac449e68b2efcefc04bacf2d50c ksmbd: treat read-control opens as stat opens only for leases
78192b6d930e3f3da61a04c63bd089e355f914af PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f23b5557ac17128e76d0b4feddfc61feaffc3d86 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8e15d3b6fcb89630207b3b6cd63071d275d88aa4 regulator: da9121: Use subvariant ids in the I2C table
8c30a3a10cb83e766b7f8f5213f8798f64414f44 net: au1000: move free_irq out of the close-time spinlocked section
b6185dfa948cd3cc195b18776402e88a23579908 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8cc8ba9590fe37aeccb0349d131ec4d84f294356 rtc: bq32000: add delay between RTC reads
5e22c194a053d0b6ee6cbd3240f8d3089388f404 eth: mlx5: fix macsec dependency
cefcd17a88779e68c7f81b684abe409bb04fb8a6 fbdev: pm2fb: unwind WC setup on probe failure
61f7bb2de0d06ed343b75c1dacf842f70cb2a10e spi: core: Abort active target transfer on controller suspend
5d9c051be9b2b6c2ac97ac568ec90a2fd0a5611d btrfs: tree-checker: validate INODE_REF's namelen
ebdb4e92b15e9c165afcf099b4d10b56a2ad49bb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6155e9941e7c9fdbb31a92800a96a5b5c98182ec netfilter: nf_conntrack_expect: zero at allocation time
a30183a079b3302e33b850e9fdbfe3ae95f324c8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cf22923246eda9ec8e49b3590f3f0c7928ac9604 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
47f6e67bf5c92f3db15764cdf614f847cbf2dd72 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
17b72ae74203f0085bebc839f87301c61b9626f2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d15a38842241d0415ef9b177d70ba4b70b4d01cb xen/front-pgdir-shbuf: free grant reference head on errors
19dab0931f552fdfb3f83d3116003ba187966ae8 freevxfs: don't BUG() on unknown typed-extent type
1c8e72005cbcc3ab4eef4031b7c344d8641e83c1 xen/gntalloc: validate grant count before allocation
0e41be62dfd90374bb801353ff92954c062bed9e cachefiles: Fix double fput
b29827642c5dccc620c0cd4bb7a342d2cbf31166 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
94e702e11e63af3effab429ffa3eb1bbf5cdf639 drm/amdgpu: flush pending RCU callbacks on module unload
0d93d22d10182fca545dcad551a51767b41aac3b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fd9511c4534d7509646c3644f3e83a9dd0eccee2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d4062640df87b0060ef1eb8d6b944fa6cee2db57 wifi: ralink: RT2X00: init EEPROM properly
15df4aa7db91a7c099dec8db63a1d071356aed82 wifi: mac80211: validate deauth frame length before reason access
e20bcdba5e05dc4b614ce8cb8d332bd0ea55e9fc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
932fc7279fc81a6999f939f5d19127746c1e4e4e wifi: libertas: reject short monitor TX frames
0463603f7af81d989f32563425a022f650bba76a wifi: cfg80211: validate assoc response length before status and IE access
262dce82e43976af4714ef37a30eb3814e74ab66 ksmbd: find bound sessions during reauthentication
11c2a4984067e0e6f271c9768d3c8c855a05daf3 ksmbd: mark invalid session responses as signed
0f89fd69d968e245a05126ce8a162ae0624e5ceb ksmbd: validate SID namespace before mapping IDs
11207bb563bde7bf6a2336e00a34712b87f520b7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
392918fb0592334fd331f3e1abda3d6c5e02f376 gpio: dwapb: Mask interrupts at hardware initialization
c8dfeaf39a5b665964d30c531a7c4fa9f30f0680 wifi: libipw: fix key index receive bound checks
d2f65bb1e4554ad1943f0224ee1f242271943e01 netfilter: ipset: mark the rcu locked areas properly
5ef07e67eb8d8f78b78c3658789b0686263c504c wifi: rsi: validate beacon length before fixed buffer copy
a93995116d934451bf72c149ef61d9838499c552 smb/client: reduce fallocate zero buffer allocation
43250ebed8d989db46347e5e849954fc2645a5e1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2e5df63798bad2e6285760b490bb296343458725 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5d5f523eb45d70086f2d7b91f722854b43f1a65e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ef589aeba0ddb82c77db6587eaad347c7daf5cb3 spi: dw-dma: Wait for controller idle before completing Tx
3f8729d5da9e09fcf86d33a7dc318dd83c3b322f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2abb37843684671e182dddf7a150eb58f0132167 btrfs: fix reloc root cleanup in merge_reloc_roots()
62852cb1758e4255e9379db998c2041b22aba1a4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
624f5d01450cc25905667e81da2de8f725464010 wifi: iwlwifi: mvm: fix sched scan IE sizing
f362f7ec01d2f3a95c4eeb5e6c56f7a9d4720f69 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ea2f501b6acb9566905e69555f92cf3886e7a8f4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dabe74638606254c3f831c2e94825cb9c066236b smb/client: flush dirty data before punching a hole
e82443454617ce984fd5f03544dd953d8f13c09a wifi: iwlwifi: mvm: fix a possible underflow
0199ef7f543b4be722a1a9e04ffe0ee46255e1ca arm64: fixmap: Allow 256K early_ioremap() at any offset
72ae0647ca59fcd8f10bfbfa557fa264c801b244 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e935cff782a82cef4b4bd37cc84ea37d50930f8d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f23cd3132aa074d35da080744d2ca3b1a2f38002 arm64: kprobes: Allow reentering kprobes while single-stepping
d764785f49c78081e597daef0c7f140719a2fc44 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
68f51b4c75158390b8d40acf016ed373a10a3bfc ALSA: hda/realtek: Add quirk for HP Pavilion x360
3d117d1bd4b0654a4f67558eb4cee6714752fddb wifi: iwlwifi: bound aligned TLV advance in FW parser
3a7f2031a96eb906b8698820216ccffa57fb7d2d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6b7afa1fe11996bfd764c74f9c8801d1fc4ac4fc wifi: iwlwifi: acpi: validate WGDS table revision index
86d588f7d976c7a055e8b4a47be998c43d0b9e34 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f6c3c1f03217def2d687cbd9bfcb23d27bc90eb8 wifi: mwifiex: replace one-element arrays with flexible array members
e66aee688f901226f58f8d7d19456639b8a8a55e smb: client: bound dirent name against end of SMB response in cifs_filldir
23cdc4096acffa6b1a9db6d8a8f4e67fa6fda100 regulator: core: clamp voltage constraints before applying apply_uV
f3586dc72a9db8f1bb60bbff791d98f57fb77780 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b8fd27f7bc09e53e5d0791d6c3e244359b70bd32 ksmbd: preserve VFS inherited POSIX ACL mask
90e273c4f40125a91a7bdbad2d2f0195290ce6ec drm/gma500: return errors from Oaktrail HDMI I2C reads
3aee795a3d7500aa752e326f9b76569ad3c32c38 phonet: check register_netdevice_notifier() error in phonet_device_init()
e9632c5bfa4e5ad732cb901e9ea56be71a3a3c49 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e534be035d0eb7e1ff59ac6a613de50fe34c0d36 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8d18fbd0e630285e338c0c9a8fb5cae27b7d2cc7 ice: pass the return value of skb_checksum_help()
18332bfe763cef30a09eb68f230047b602a990d0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
82acfa094af22a32f3e1d8ede61e09d6136ffe21 cifs: validate idmap key payload length
b4bb660aec547bc73077a901d941f8db47461c7c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2cab0faf9403ecadc8b3b05ff08eb1a43c9481a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5ccf05611aa0bdf2ef9aaac4bbe66f2088d56492 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6323a2168b45b1b6b59b5b9477a355b0b2687d4e Drivers: hv: vmbus: add VTL2 redirect connection ID
73f4df06b588bc54f552f30aa05a8f15bd2af351 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
91aa96a7008e223e006d82c75ceb11c99d22ccf3 vhost-scsi: flush backend after device ioctls
c15f3173ad4d5388fc63fb905774fc641a43c77d hwmon: (corsair-psu) Fix linear11 calculation
924ba59326045086b7a53898f218c0962cded9da spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
eedc70cc20e6f685fc5f8f76beb3804bf2824595 ASoC: rt5645: Perform the initial jack detect at probe
59e1695396230a692ea6b5c3465005476898aa71 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
04c7af92780cf3cff8cafb5d238db52ffb8cf140 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
491c4e17a6fea9d0d8b28852e821a3cee123442e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3c8c10b6722172272b4251e5dece07616253a00b firmware: stratix10-svc: fix FCS SMC call kernel-doc
ec003021be1b14ce5f950c89a407be60bb7d4a3e ksmbd: remove stale channels from all sessions on teardown
7959ad8b85509dd02c5a46797b201ef92b07f7af tracing/histograms: Simplify last_cmd_set()
c325a8f97f76ca8928fdc5a591f67e4ef4825c57 wifi: mt76: mt7921: validate CLC firmware records
5499085828e64afc1bbb1f70f0060d6bd7580df4 wifi: mt76: mt7921: skip unknown CLC firmware records
c8fe6cefadef555d795dfa2f59cbb36dfa07898e ppp_async: drop the errored frame instead of resetting its headroom
a8dce8fe0624bb6a9088c53db149a64beeaf9958 drop_monitor: perform u64_stats updates under IRQ-disabled section
d3e918e588ce141b1c5983c528fc52321fedc81e drop_monitor: fix size calculations for 64-bit attributes
ad3cb748239c375f239c244ae36042bb00bf0c6b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5031ffc6b08079ac794f0664a2c2c08bd59ffd23 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8e4e85d7452816b641e4447f53d15ed5d9532747 Bluetooth: ISO: fix malformed ISO_END/CONT handling
3739bb8b40aadc338c614587506833df23566c67 bpf: Mask pseudo pointer values in verifier logs
91c871b8a25cca13872f11191e08a493ffef2185 sctp: fix err_chunk memory leaks in INIT handling
b1de5b2928ac18479142c6adb4378c7645c05f15 coresight: platform: defer connection counter increment until alloc succeeds
bf782fd10d0ef5ebd573bbfbdb8bd2bf4be4ce41 RDMA/bnxt_re: Proper rollback if the ioremap fails
775e17912e20b30f9768ed87f232d130ae90b7c5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
84c994b1c0438a97db5bcef98fef052530c70569 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
360fa48cdb310a381345a06e249e7b7bcbc2fb26 ASoC: topology: Check PCM and DAI name strings before use
d98131ae9df4521508fdc6f860907158bc541f12 ASoC: meson: aiu: Validate written enum values
d694342174f37b1d12c1a33a0b7739bc1e26e71c ksmbd: use memcmp() to compare ClientGUIDs
00ccfaf98f0321537de30016fcc27d4f446d509b af_unix: Unlink scc_entry in unix_del_edge().
176bf74060be82cedda32b354d71c8f2bc129dbf of: dynamic: Fix overlayed devices not probing because of fw_devlink
73aa8208cb36bf6e52837eea37d634e50c810673 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e0509d11b4c301826ed0c4d903ffdc8763a3cc11 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e043ebc808d0f0d89196ac68783beda620a53ff4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d4b8b2b0875d69be7e5f39aa540501d904d97eb7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fd4c367d57ab7721b8386129e275c5d5c161f7c4 ARM: ensure interrupts are enabled in __do_user_fault()
495abf72eef2e4936136421e196c171000dfc7b3 EDAC/igen6: Fix interleave boundary condition
bce1d7481c8f0af1448e054fac7f11c41a33fd80 EDAC/igen6: Fix channel selection hash
6fb37ab921465511fa1838038f7265239a239f7f EDAC/igen6: Fix channel address decode for non-hash mode
b6187d5df3f5a00ff4a8dc557a99c8a5c2c3ead3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6240aabffd96823f12e900728cc55051c31934bb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d85420b8b00c2864d7d2ef10a78ab1e6c57d9fdd accel/qaic: Address potential out-of-bounds read in resp_worker()
4c0acb4d6b9b869abbb47177b3b194250eb497ec nvme-rdma: fix -EIO cleanup order in queue_rq
f16bf4eeeaf036ac2ad6ddfc2b9bc877f722740a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dcfd39ed1f61fd16c6b2b02379a251b8e334907d ufs: convert to new timestamp accessors
7fbaf432dbf1880f9706748d4d0d2c58628f1622 ufs: Convert ufs_get_page() to use a folio
fdb1720064445c75a6c1968cd423808f3fde3ad6 ufs: Convert ufs_get_page() to ufs_get_folio()
8941e3b0818a63ff72b67df0fb9a8ff88306b197 ufs: do not treat unreadable directory blocks as empty
37a0c169d9926f8d2e24ee1df8ab5e1652291004 drm/cirrus: Use video aperture helpers
1cead73dd63e7333b2833feae266acc12e5ab143 drm/cirrus-qemu: Validate BAR0 size during probe
aa5dc9143d6d6c309edd133c21f07f25970399e3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
61ca59b361296472fc7368b672eb6bc748506cc9 net/sched: act_api: budget all shared attributes in notify skbs
bc7663734004bfc5427d83bf61cd6646dc4e9ad2 net/sched: act_api: size the RTM_GETACTION reply from the actions
34223ebd93da51bc30753bef3b66600f11b87032 rtnl: add helper to send if skb is not null
2181aed9f3b017d87668c0a538d2208bbdb7f7d5 net/sched: act_api: don't open code max()
c748e9009f37c1983ee588a4ba588d45bc766352 net/sched: act_api: conditional notification of events
0db3b31b74a811ea2758d339c93813ecc42bf45f net/sched: act_api: fix skb sizing and action leak on reoffload delete
044a3bb15d415acab97a38805f6862642fc1a25e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4858552dc6caa8fcc26c5ae4c89d4f4a79d082f1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c57254942c8a6b99cf39f2aae3e893d4bbe99dc0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
772e9f127414baabfb5af8a9a15af389753ce3d1 smb/client: mark file sparse before emulating insert range
843a963968cf0665c3f1bf83fc91e8b81d517fed smb: client: transport: Fix debug printing in __release_mid()
43faed1394935da4070e9d4c3a58427cb767e8fa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9ce06b4670855f7af43ebca3018633bd45257152 raw: annotate disconnect-side IPv4 match writers
bbcb217d14ec63b5b7b762b59d751d77a1c849d5 net: amd-xgbe: discard rx packets with bad FCS
5596da737a231589160083105794c7bd77fa98ec vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f163189d29a0d378e0048b909d463973a88a84cb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
304e8abbd2164dc40f7345a1079914e4b08e470a OPP: of: Fix potential multiplication overflow when calculating freq
f4384634d2c032186c58e888bd63dd2f00bce5fb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
16568f1272cc756339c90a35087d7899bba3714a ksmbd: rate limit unmapped SID errors
f5eb25ccca79385a93ebe2ba49aabfeb67d32ed4 s390/checksum: call instrument_read() instead of kasan_check_read()
4ffbbdf6d6aa89c95961bd9207083412e8a2b18d s390/checksum: provide and use cksm() inline assembly
9e98dc3b71adc1f1cef81541bee599a5406f6691 s390/os_info: Introduce value entries
0e412f15d4658e54c68a3d0c063b991f0bea951a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
81e9ff63287dace5b69eb797baad11b1999f8e10 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ea72b3fca9f18ffaea6b5d5e7e3b0ac6fbb4e84f workqueue: replace use of system_wq with system_percpu_wq
ab417f9e6641582a5f51112da7ee35ecf46e3f60 workqueue: reject watchdog thresholds that overflow jiffies
b509d7bc36c6d65018ea7b5e2087ad15ee0fea3a Bluetooth: btintel: Print firmware SHA1
6e1528b12c1b71bbdcab7161246acbfa3d7e7e8c Bluetooth: btintel: Export few static functions
09ea924e040ec7d7f75f3ebf2a21c447a2047800 Bluetooth: btintel: validate version TLV value lengths
b2bfdaeb757f32710ee60e38492d55efb69938d1 Bluetooth: hci_core: Fix race condition during device registration
c2b7c2bcac95e550527843973a9e71314493efdc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
25a96ca9609a762bb0afe3a43d4cf46dcff16561 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
236c5b7c29fd19a4e7c2ae1fc41f833be6a6ae48 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
27d6feca2a4b2a803ef934cbc40b6aed734aa4d3 ASoC: ab8500: Reset the audio block before configuring it
aaf4b84f1f5cb523abca90c9178548bec86968bc ASoC: ab8500: Repair the DAPM capture graph
84802670fb8219f18e0b9402763484f328a36370 ASoC: ab8500: Correct digital interface format setup
267d486556f7cb6951710394f8f9c29d6cc99e9d ASoC: ab8500: Validate and program TDM slots correctly
dce93aa8ff75c9f84e9939f934536e62c9cf4fd2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
04e7596d66353334cc2b9f7f68b45ab3393f69c6 ppp: ppp_async: simplify tty disc_data access
fd4c244f4dd3135890e19fea1ce8e25af692b241 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0367d124b369e0439005ab06a197f0135722e9f7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
97f7ce2c8d973de17d6d784f9106c09729d0af02 ipv6: sr: restore network header before routing and forwarding
2b1a79494be9ff19f1c7aa4d9baa32a3144ba36a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5e71d99dfd6e6060305a03d0a892e14e02c78d7e staging: fbtft: make dirty_lock IRQ-safe
475f295436ad95fe51b3d62beeb91977198251be ALSA: hda/core: Use guard() for mutex locks
37151e66c8c1aac064d5bced404600aee3aeb210 ALSA: hda: restore MFG widget enumeration after core split
fc5f54f39d1031804e1814f15fb58f6c7d361ad4 s390/boot: Fix physical memory search range
d2168a0abcb35c791488778bac63ff1bf54b8004 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f28a9e6a6d47b0a40f269494909d2d350e6d9bd4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5718423e95dbbd618447b4dae447882946e90314 btrfs: detach failed sprout device from transaction update list
7ac9fd0525cb9ee9461bdd95cf6bfa7c564bc5dd btrfs: restore active device pointers after failed sprout
81267a594f702835984158c906e2c51bff3f6740 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ca1913ebe36e8653c17b85ab8072c52a3ff336e7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9fa4a1c38475d0d9425a962acee801910104088c perf/core: Skip empty AUX records with only format flags
cd3ccd1d795d41291f10ed0a5fc45c86f31ecf21 locking/lockdep: Invalidate stale class_cache entries for zapped classes
39511b5a6b48b87ccbea1f290430a5abc4c4f04a ALSA: rawmidi: Expose the tied device number in info ioctl
f4b9788c1a1d8ac84edca8ce7bd5ed513f53411d ALSA: rawmidi: Show substream activity in info ioctl
f954910575f7fd3de67eb100a6289ed77de8e00a ALSA: ump: Copy FB name string more safely
523720eacede9cbd90f3e75bb984779659c1be95 ALSA: ump: Copy safe string name to rawmidi
9bc24e1f44cc552ce4275a31341a2e0ece353ff9 ALSA: ump: Update rawmidi name per EP name update
3f872dcb12f78db1ffd6c9b77282901d5080d335 ALSA: ump: do not touch legacy_rmidi before it exists
2720d58bbbac285b15a339a19e6668f7987ac276 ASoC: ux500: Fix MSP stream lifecycle handling
e4b7a19f7c5149564c14c38a5ce5be790e106a67 ASoC: ux500: Propagate MSP setup errors
52c86fe6d0e800dbc6bcd5c4d0a4fcccb3e99338 ASoC: ux500: Correct MSP frame and bit clock setup
ef49d2e2c94db40fe2a6e31b1d2fab42e1cbe78b ASoC: ux500: Validate MSP DAI configuration
15216687e9d95a1b29b0c3af6c57183a80dce45c mfd: db8500-prcmu: Remove needless return in three void APIs
74becf5ad778f53ccc6f170e50b5f1c013ff03d3 arm: Handle KCOV __init vs inline mismatches
e842bf5301e5d255eb4739f0e5ed7236a51eb420 mfd: db8500-prcmu: Fold dbx500 header into db8500
b502a57316398fe648484642b772a8c7c9b9501c ASoC: ux500: Request the MSP MMIO resource
960d29d0a2f76f3dcc33a9579f958d743689f171 ASoC: ux500: Program the MSP FIFO watermarks
dc505e3d74ee6d27c7205a1b729e567d7eadb1c2 btrfs: fix transaction use-after-free in raid stripe insertion
4916d449d041fe5acb079d83ab27d5a30b2821bb btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5bf73396e40093ddfca9e388bfe2a09eb4185100 btrfs: fix the possible bioc_list memory leak during error
80b05cac6114a920605927cd21985d572bb118ae btrfs: send: fix lost error return value in will_overwrite_ref()
68ae153d0ada21825e9ac45e06087017115997fc btrfs: do not force reloc root creation during qgroup_account_snapshot()
18adea6ee46af064d235ae2ced2148e2198f0670 ipvs: fix reversed sequence option serialization
ef239685ba737ddffb6fd538cd49d92e799e81d2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f2a4517ce2712c753107df589991b24729ca882 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7f4b26ff8fbb04191b9d3f10614d1a86d757b018 bpf: reject BPF_PSEUDO_FUNC reference to the main program
16075806e381691129f9bc5b0dec1a322d51840b bonding: do not clear curr_active_slave prematurely when releasing all slaves
4e8b4111cb77947e91b7639059048c3258559093 net/rds: use wq_has_sleeper() in release_in_xmit()
367732039f0d84c73923a2181ba39743371883d6 net/rds: use clear_bit_unlock() in release_refill()
b1373ef7050693fd8609ec8dcdd68fd4896bcc7b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1df369842cae5c851a2022e4154e27c10c01f8d6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ec43df493e6ea92329d0807b924205676f0122b8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e987fff09d4473affd98106c986af6cb81283549 net/rds: acquire the fastpath locks in rds_conn_shutdown()
51dcb64b4c654b820720ef74e7468f9add31f183 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
92da24d029e0eb9815109020320d66e0caf331a7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4aa02725748bb7509f1fdf3efe8019abe43a5b9a selftests/alsa: Fix the step check for INTEGER controls
c2ecfe735c6a97019c198fce9ef20f3c7139c217 ALSA: caiaq: Fix potential double-free at error path
bdeb21b22e07ebc90cc40cbcbca5189aeec01578 bpf: Fix NULL-ptr-deref when showing a void BTF type
686b4fa0150030d253bcf9a01b5d311fc48af5b9 bpf: Fix NULL-ptr-deref in btf_var_show()
6ad9b9cb87ab04a66859c7ec8549421b84276ba0 nvme_core: scan namespaces asynchronously
17c73f3cec1311e7f9698beb47e0fa7e1b05833d nvme: remove stale namespaces by NSID range during scan
e1dc9de176c931ffcb8f4bd54aa150cbff6facf5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
27a209871f4a8c6094abd4fd945dbac387d9b1be net: bcmasp: clear txcb->last before writing each descriptor
e2cef1e54aded378282ab1229eaa5b26fafe02f3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cadf34bc7bfbf98b4229f0d029b27df312c6abfa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ac21f01bb59af2a6f73db24d3c9a81aa65814b0b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4a549f24d04ea3572fcc2b1f405de168e74119e3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2d15d6d7cecbdbb530afacf8753fc5a0b09e468c nexthop: Initialize extack in remove_nh_grp_entry()
67f2e89002f145f4afba75b90adab2f1ecb0e08f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7af14ce8144f83013412379ee7032b5ecbb8cf89 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f7a4fd5a0c054c986282db7475d14ad137900947 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5c6a1861008fe854fa519ea376efaa002f9d8970 net: bridge: mcast: properly convert mglist to rcu
3b23cf7ebdeb1fa85e50911836b8182048498431 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c969deff615941bdb996efe21f442edc48f54320 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
892cd581275f06006927888c30ace42bc260417f s390/ism: folio_put() after error
1a81b85f30c52aada9b6733235f9fe3396c466b9 vxlan: reject dynamic fdb entries that reference a nexthop id
24cb881cf7c7ccd00efd95909a403f3986ff2826 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
561d39fc7a60b4735e0bb954829e2db83264cee0 pds_core: fix cmd_regs access racing BAR unmap on reset
57a0ee3437bbfe11244e6beb8cae1b4d5640692b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5f3f995df73f802e94925e6c29ab7edaa42ae0cc net/sched: defer qdisc freeing after failed creation
a0a191f563263ea9bfb2e1331b4d00d99e97b42f net/mlx5e: Fix setting RS FEC after remapping
ad0bc4ef7e77d386fb5114c753bdd36ffd170fa9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f32ad5370e2ddad6a7f3d52c665a1d9d412d4764 net/mlx5e: Fix use-after-free race in sample_restore_put()
605cbca0235f70b489f7db6ac64976b9b74ef3ca net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fc3844a3bc18bc7b44905a7e03f062c073146a99 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8a505faf1abc345fa53e9ed97df413d9d083176c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9e7ba0d9b69bbb0fb609922b6514a826b752f803 net/sched: fq_pie: clamp quantum in change path
fcf6e808261552eb487a951063e19892776446b8 net/sched: sfq: clamp quantum in change path
3e36529292d97bca0b738de90fd5407b5e17cea9 net/sched: hhf: clamp quantum in change and init paths
397e0328f3239df77acca8eaf7190472e07aafa2 net/sched: pie: clamp psched_mtu in pie_drop_early
e021d9d7dc53283ab3ed83c7923fe3c0b9d8cd49 net/sched: drr: clamp quantum in change class
591af9421007db30f38c78265c91940b9f0fcebe net/sched: ets: clamp quantum in parse and fallback paths
5f769d3e35efe4d537298a4240c5e608bddb2c0f workqueue: Introduce from_work() helper for cleaner callback declarations
1cf9ecad9b2c8f2bff28cd26afc15955e662ff3a net: macb: rename bp->sgmii_phy field to bp->phy
730207855b0aa9c1ec5fb4a298e4e875d6997609 net: macb: fix NULL pointer dereference on unbind with fixed-link
4b3eac2d238a46a48c161b99db0e898401a4dc7d bpf: Reject non-scalar bpf_loop iteration counts
9fbf22eb8b3ca25432c3ead2db78ff015a7bb9ed ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
023c1d5e770bea8aef2822564b72a900fb5649c6 ASoC: bcm: bcm63xx: Publish the OF module aliases
666f542ab07448a733b09f235eac6a66a0a82dc3 ASoC: Intel: SST: Publish the PCI module aliases
93c0188983ce53c465a9a57c797cb210aa07ebad netfilter: nfnetlink_log: cope with concurrent instance destruction
dfd5f360c6ee8a51aaec2f73612e219cf24a4be6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
97d62147357d247d4684442fac4e2852f8085b9a ASoC: mt6351: Publish the OF module alias
d698da49006a30b4a3e7e2627484d62f482a24f8 virtio_console: do not free control-out buffers on remove
796a0ef7000697e06bda4bdff5ec48f4aea5a246 vdpa: introduce dedicated descriptor group for virtqueue
e348aba109e870ed2f3c9153a2e6f1a582a69fd3 vhost-vdpa: introduce descriptor group backend feature
d5783073d3ba025a3b767da3ae7514df49bdc38b vdpa: introduce .reset_map operation callback
3e390bc17b277ec1dd9d58e0c3e6bf3167a67755 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c74c60567a18e3a1feda8d1568376569f2ddc12d vdpa: introduce .compat_reset operation callback
0814bc1d6eab77cc84c8f7bd1b319021935e59f2 vhost-vdpa: clean iotlb map during reset for older userspace
f79bcc91181df11ed85aa98a49aeff1aad851495 vhost/vdpa: reject VRING_NUM larger than device max
accf8c55282d22589caa2ddbe97ad7c03717b019 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
93974da2d3c1d4a81d1b8e8af982dfd2e06c79d9 vdpa_sim_blk: reject out-of-range sector starts
81d785efe380ecdfd4e2da7d5fc17da9a54c5c5d vdpa_sim_net: check TX pull result before RX copy
4fd664238263f5569765cca17f56a74a344c65c4 virtio-pci: return IRQ_HANDLED after non-zero ISR
ac86d30abc56dc950a5f3960f3224f177002096e virtio_input: reset device if input_register_device() fails
792a4633c477b8b6e1c91b169533b065871d54dc virtio_input: stop callbacks before unregistering input device
d2475fb222a261fc2371405445134362d543e683 ipv6: lockless IPV6_UNICAST_HOPS implementation
379669d82e80e331c01d689e06f66ec5656fdaca ipv6: lockless IPV6_MULTICAST_LOOP implementation
548c3887d21b27cd3578fdd7806e4ef136425a8f ipv6: lockless IPV6_MULTICAST_HOPS implementation
c239ab7b7fe2b44afa73b54b2124940e75e1e453 ipv6: lockless IPV6_MTU implementation
b881b909e003f15acc368b535210e59e629e4c53 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9bfad8a704b883d62877d2526033e54a35fbeadb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eaeb838fd3935c3593a6a85c0780ec045eb592f8 net: ethernet: cortina: Fix budget accounting
f0ed5febc0c368b3e383262bbdd6dfe6eb23ddaf net: ethernet: cortina: Finish RX updates before NAPI completion
99fdcbb565cbac3ad90e00408caa84d8f9067c40 net: ethernet: cortina: Count dropped frames as NAPI work
e9bfeba6d8375d437f22b529e0c1fd1bd38a14f2 net: ethernet: cortina: No mapping is a dropped rx
fffbfa1e75e53d998a8608593e39e15cbf09c787 net: ethernet: cortina: Count RX drops once per frame
1bbacc46658e7f724ca0bce43d6c2332de9d21ad net: ethernet: cortina: Count RX descriptors for freeq refill
f717afa7d420b16d54c2b040ee34f9077370dc0b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d1b504a71cf5194efb9656906949700efaae7b5a ALSA: hda: Introduce auto cleanup macros for PM
163acfcade34e2eb53d07597842eb654fc5a6bc1 ALSA: hda/common: Use cleanup macros for PM controls
33c7f84fd7725c2967b6a99f8720ecdde38cb2a6 ALSA: hda/common: Use guard() for mutex locks
1e9f13ce64de8c2abcaddec5af09f5a7ac0ab6cd ALSA: hda: Report a change when only the channel status bytes move
b28fc93cec71df26b71491b4d07aa87a6e66969b ice: add missing xa_destroy for sched_node_ids
49d3b6d3e5d5a448c0dff4e5a4dc71824b888821 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
64b85d8ef258d47d1eab1aad2a44ff3d80ff71b3 net: macb: destroy the phylink instance on the probe error path
f1ad8b4c58f15943b394b2f421c747d1e7637b2f watchdog: fix hrtimer start when pretimeout is zero
a88b962830784dea725d02d423db96dfc157837d watchdog: msc313e: Avoid division by zero
8d747c7f850a5257c39a22056ea9c256e3af4c31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bde45b838486a3884a278edfa4ea3a0a91c9d04b watchdog: msc313e: Enable clock before accessing hardware registers
6e90769dfbe45aa8b7cf755dffc6dc06bac08421 watchdog: msc313e: Fix spurious reset on suspend
5904e8af57ca1c6de692334e66e3fc24146f4b2a watchdog: msc313e: Fix undefined behavior
2ec68253ed46c657c99a6312a9abdb2a682f8496 watchdog: msc313e: Sync timeout value if WDT was running at boot
8fc16b8bddceb41a9b786e338dbc96ba87098af6 net/micrel: Fix typos in micrel driver code comments
64362bd71de21e15981a44034badb5c98e03d4ef net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
24684546671a55cd8cf05865a8372947203f8f10 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a831a5891052355832379eb03c28347dfb67f58f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c03a6ac9436dba0660c46b007563799b186f831 octeontx2-pf: reset HTB scheduler topology before freeing queues
958af268e0c3b6b6395c84886922a1a4062dcbff vxlan: use generic function for tunnel IPv4 route lookup
7ca1a5b3184fd5f973cc16670c0a67be49a309aa ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6184ee4ffce2226606bcf0ce5913eb1f5f511489 ipv6: add new arguments to udp_tunnel6_dst_lookup()
125a400f868f3fe070b0d11696e6ff5cdc067c76 vxlan: use generic function for tunnel IPv6 route lookup
fe5dc23979388b824d888851ef59b88b5cd9f1ef vxlan: Pull inner IP header in vxlan_xmit_one().
acb5d05e4718bc0adbf570fcc428975a22543990 vxlan: initialize _md in vxlan_xmit_one()
c972799541e16206bb428d83b2f0b0b44167bb4a ppp_synctty: ensure a writeable skb header
f7b86161f51e125e853682a6a3b2adbe2fc82336 net: stmmac: initialize ptp_lock at probe time
b7c98bb61977a9065aae50fb5f90666d0fb0d933 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
72a9b94ec82629315d9e0bacf7f4290cb1daab81 perf/core: Check sample_type in perf_sample_save_callchain
7918df25455930b59dd413c1484a2a48049409e3 perf/x86/intel/ds: Clarify adaptive PEBS processing
b6908289eaaef4d7842522c4f58806c6120a17db perf/x86/intel/ds: Remove redundant assignments to sample.period
0dee6c991f47f1ff64e890872f105e8bd21f43a8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3a06a279343587980d760630c25bed399bb3201e perf/x86/intel: Correct pt_regs->flags update for PEBS path
61b700fe818ddf5b84e4df1d2647b11bf25815c8 net/sched: cls_route: free emptied bucket on filter move
02d72f346b30d00b97531cc2c9ac24247e517ab4 net/sched: cls_route: Reject handle aliasing
6bd35ddf37a32c3f651de60d8d698eabf8936489 net/sched: cls_route: make netlink errors meaningful
907c37e680614f15ac729a19e822ff9059461dde net/sched: cls_route: Fix in-place replace
8f4fbb3387a6a416f8dadc320dfa67b6d0099bf3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
162216b73791d8af8d51ec78733cfaa9bb15972c net: sun4i-emac: fix missing of_node_put() for phy_node
47544c0d0b50d16a8c2d1b88fc2d4d50ac2e0990 net: hinic: fix mailbox segment buffer overflow
11dc4765df01b4f0bbd08e28a9479636f67299f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
429b3a6cc60fda7ad010115c1f3b6a029f9669af net/rds: fix tcp stream corruption with large pages
4472fb25be0b62b9b04e27414a7f4fc58fba0944 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6e1f61f0192b75ccf57027a4052a71b04fa7af40 sunvdc: unmap LDC cookies when the descriptor send fails
d9e83bcace6bed8b613bc246a1fd773c7cdc9654 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e8ff5dea8aa80e7d672cc490a67a654a40ddd04e ksmbd: prevent out-of-bounds reads in share config responses
8afa99eec93fd01c1dcad6ebf67dbe1c46df2701 powerpc/ps3: Fix repository.c build failure
0fa855a0536180e447979b6d695763bdf8c84c60 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e20f5db0ba34bb046973ea225e6631c3098deae crypto: x86/aria - add missing vzeroupper in AVX2 code
5b5a7c0342a7a271c3822ebd0ae3b9a48a7f052b crypto: x86/aria - add missing vzeroupper in AVX-512 code
4ddc3d7c0835fdcc9e841ed6f3e94af4cb568183 x86/mm: Fix user-space data loss with MADV_FREE and THP
bb92185ee3d26eb86ae0bcb0f67d4445743ced80 ipv6: fix fib6 walker UAF on seq stop
2a0f49dbe9c048f12335875ce5417b3013b1b01a tracing: Fix memory corruption from the histogram stacktrace modifier
00d95faf57dc9176491bc61f9a2de0cd8842a73e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0ddc610e5518f2f7455782164aa51e15f4f7a532 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5887d1ff616f0193c2194a4363ad01fa48ee15fd dm/amdgpu: fix malformed link_settings debugfs output
bd0bb88e7a43ae74d2f5bf60b18366932d04b941 watchdog: sunxi_wdt: preserve boot-enabled watchdog
78616a3c991665f14bd0f94ebde90174b1195499 ufs: create the root dentry after loading cylinder metadata
299b82acddea38e8178e0c3a838f6cb4590aac58 ufs: validate cylinder group metadata before caching it
3ba59a057bfcc9c9c2987efbf8037283855e49d1 tunnels: Drop stale dst when building an ICMP error for PMTUD
684458a25883798f6b2855266bc6cf46de721df5 tick/broadcast: Plug clockevents replacement race
e85c76e31d286f052a4989e9b0b143d18fd8a1e4 tracing/user_events: Don't destroy fields when event removal fails
f415d2024cb6cc09b2e5869c37d8644408f1b727 tracing: Free histogram the var ref when its initialization fails
1aa981434b14da9435fdd727d41385815663d12a tracing: Free histogram var refs regardless of how often they are referenced
6a5d560fefc55a2ae9bc287c909adb382183c007 tracing: Free histogram the field rejected for a bad modifier
4e9ecb103ca4fa04a31e5613d156dd935136966f tracing: Let histogram values keep the percent and graph modifiers
b96d7b9ddabdaa60ce0a02d524db4bc3f5d7ad39 tracing: Keep the entry count when the histogram stats allocation fails
5a1a80272cc40a75076fc45e0cee4154750cfaf9 ASoC: sprd: validate compress buffer sizes against fixed allocations
f9f0c65b9fc6101c845606ba89ca1bfa467eec5b ASoC: sti: initialize IRQ lock before requesting IRQ
f05ba62645464762d56124e65922b1aed2a74de5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3a5bd0cd0b9440931a616fffe6bb84be8d18516a cpufreq: zero-initialize policy cpumask before sysfs publication
b09ad0f4752f1607fb6aacc1511739457de972b4 cpufreq: initialize policy rwsem before sysfs publication
4b7598210f1b86598b4e279ceb9a2ff8922c597c exec: do_close_on_exec() before taking exec_update_lock
06110e2f349c910a5db065c411c9902dcb46d34d drm/drm_exec: fix up contended obj when num_objects is 0
1fd7a32457e936350d84451cffeb80c2bbd20b92 drm/i915: Fix memory leak in query_perf_config_list()
462544a271301c01e45dae531277a82bc5858da2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
199a33d9dd3ba3617ca6759a26cd92f2e47c5c10 net: hso: fix TIOCMIWAIT race
dd4073a0cddde3a49fe2ca300f07c1772b041ef9 net: mana: Reserve extra CQ slot for the fence completion CQE
4dee7b5cd5f77c8000d1d3323a064024a62195ed net: mpls: clear inner_protocol when the last label is popped
0b118e24820f57c6b3c836f5e3206b2f08431e3d net: openvswitch: fix use-after-free of the flow table mask array
6d8f57bbb2a8a66fadc0f646664dd0db978592bf netfilter: nf_log: unregister loggers before per-net teardown
d954d4dbd4f1a71173f40704584fdeb56a1dc88c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5683fd36e270be061781f59ef5c01b369c7cf3bd vdpa: ifcvf: Put device on unsupported feature error
606bf7487d7c4b6965816bdea8ab4d1a7379e09a vdpa: solidrun: Free IRQs after request failure
ebd61d60abbf5b337b1f8784d94b0eba175f746f scripts/sorttable: Mark long_size as __maybe_unused
26322fe46330c064742d29cbf9e6ea98179990b0 fbdev: vfb: defer cleanup until the last reference
ba34d598af54947b259bdb38c32018a34864345f inet: frags: invalidate queues before flushing them
8d375f0d07ede39a5ed43275a74395719c16aa17 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
eb528b3039fb89bb10bc096f9cd1735041b0b235 ieee802154: hwsim: serialize pib updates to fix double-free
e65511f131713804821e9ee02ccac46051e8c202 ipv4: fib: bound automatic table ID allocation
cb374a2086a7aa9a0d3af36f48a5aa4b22088793 ipvs: reject invalid states in connection template sync records
68da6cbdd7e11267db6f160258a55b3942eb79e9 mac802154: fix use-after-free of sdata via queued RX frames
daee98160719ef39e0cb32383662a1b7ce4afb49 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2cbf0a4da3901572bc8d1fb3b7f1613372dc7f28 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9e194cf23f0af6e6bb4e37a7cd6b80b9a0cafa96 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8d86d94617679fc171dc0a242b543b36babd4f5f hwmon: (applesmc) fix key backlight workqueue leak on register failure
c3fbc220efcc9c68c58ab692ae193c58f0d4adb3 hwmon: (gpio-fan) Fix use-after-free in alarm work
6c045a848f2fe57c650eac63d6574190be741f5d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8b54a72552b60c9b8090ae7995d80d4d27789892 media: hevc: add bounded tile-count helpers
7056e5fbb56b55a04c3805c6cab859634ad9f567 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e3a937621b6ebd91763310ad2cf671f106464096 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
95f9601bca44d02a6bf01947abf9627c2e569119 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bd57d09491eebf3a3317293c7a9807c1a9aa3663 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b8a242fb8f92fdaf440a6ca1a7d30fd46ebc48d2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c7806c44ff6c5397bece907d26aaaccab87cae3d media: v4l2-ctrls: validate HEVC tile counts
36f7b4fdbf977838c2ae9b9f927029d421608c61 media: v4l2-ctrls: validate AV1 tile counts
6b556ea408d4da135ebf85bb22ea621ed69628c3 bnxt_en: Only restore LRO if the device supports TPA
42a164759587f2c85cc4b25027ad408799207d08 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a4a3783d43af9b22c6544446a308905cf88a15f1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
069c4225fff73534f11e4de6b0397365c8323332 mptcp: options: handle MPC data + csum reqd + no csum
57c65d2e7096618b7fcfab570350e54509f14e2f mptcp: subflow: no need to copy thmac during ulp_clone
561762f24814e2b4e8ada30f4436081c39d87fa2 mptcp: syncookies: remember the request backup flag
ea264a854645b0d76d7fca21127014d6c9b79788 selftests: mptcp: fix an UAF in mptcp_connect.c
59bcabddf7630766659b2b18097c28aae967fb54 smb: client: reject userspace cifs.idmap descriptions
14cd0e851eaec5ed895cb2c166c18c33a9b99470 smb: client: pin DFS superblock in iterator callback
0fca511dc9dc6d8dfe1bf8fb395451d0d89baf90 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c27e01f17cc9cbf93a952af26827a1f23126982b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5c4056b09dcb894ddb0b3e54748aa2df0c87f72a smb: client: fix file type corruption in wsl_to_fattr()
ebb7155dd40ab84e7e7ffdd9ea6eeb869735fa98 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4ce94f1b6d13c7d7015a8ad0f8ef0bc7386988fd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7cf229a64bf1a8514fff2ee6bc5a3dedb5218d26 smb: client: fix heap overflow in DACL owner/group rewrite
96e848e36150fd5e0b63b54f2e1f4f3d40d98f4c xfs: snapshot scrub stats when rendering them
25e6c5e3382d69e3feaf5bec532f36c5c1c384fc xfs: snapshot old AGFL before rewriting it
1b42be944efeb9b527ec28c34943726336aa4885 xfs: signal inode btree xref error if get_rec returns an error
e0269d016893489edda61d15487620683b05d2f6 xfs: count escaped corruption errors in scrub stats
5664c3925cc6944664e2cdd3205f716257e943ba xfs: bail out on bitmap errors in xrep_agfl_fill
1a9b7d52ea02b611a51eb04b62426b4711eca84c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7a1b336ada955acf215562c2e74f06bb277f6846 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d0d7d50e56222a447a0a52ed3bd619a117dfb454 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f8bd6de1c900cf5f1bfe16a76a252135f758c434 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
478186b9166cc3c9958baa04f297dad89b17053d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dd95d42232c1ff6ec2595f3604342c4f014764b6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
53696cbd4a1fe87c1055a5e3f04df5f4e719fdb9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1e01f4780beb24a579c4ae789e023a7bbea483b5 Revert "nvme-apple: Reset q->sq_tail during queue init"
c2e81b74f31825d931c41d7cc25e61ecf0ddf962 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
efd5ae35ebcbf13253d65c8010374bc86814c85b Revert "nvme-apple: Drop the PRP null check chicken bit"
d671f4ba50a99fa6361db4329b168c909d4347d4 Revert "nvme: apple: Add Apple A11 support"
32436a75203257618f9f11411288859e5e1bb0fb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
30f2f70a3e8ee1c95c8ab0782532a163183116cb Revert "selftests/mm: report unique test names for each cow test"
1849561c1066142fc04423a306abc9911b687e8b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5994cf9793e7155270b8bf19b624a9d26dd1a24b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2a742d11407ac2df2e5cb6ff4d4f211c74fa8b72 usb: xusbatm: don't rely on id table pointer arithmetic
ec3b3bad7d43db8a043f8863eaefdb133f3a3ab0 wifi: ath9k_htc: don't store usb_device_id
84284f7c700e77c4b71667c0eb666729c0dd5ba2 usb: usbtmc: don't store usb_device_id
1b0758dc0feef912f8deb4ed3ee953d17d6b40f9 usb: serial: spcp8x5: don't store usb_device_id
3e79caccb84e6485dee34f3fb4bb6987779cb2d8 media: as102: do not rely on id table address comparison
3a1b5517cdf284879b22e48500fc39e7c5c9c850 net: usb: pegasus: don't rely on id table pointer arithmetic
ea0e8907e9102f58b05964f5a7ea9eb4d45f7cb4 ALSA: us122l: Prevent write upgrades for read mappings
8ea21ade4022b325fb214454c50700de1dd3079a i2c: smbus: reject oversized block transfers in the common path
2c3f6a050777c115ca06ced063219a0b62f0f877 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c250f45a0d4134430babe45bc012ec0842df2f73 fou: Fix use-after-free in fou_create()
bf3b280e3b69a5e706315e39701c9033ffbfcb2e crypto: sun8i-ss - Remove crypto_rng interface
41f91e16efb5cba13e970e9650e245f5f0a614a4 crypto: sun8i-ce - Remove crypto_rng interface
b21b3c68e5b73f19ad01bc5f256605ffba393ef4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d0428a24793bf4e8cfd22009b2cb3add156d22ee workqueue: Update documentation as per system_percpu_wq naming
02375a21d0878ace20fae9bdadd0e334c665bbac Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
afd98ea6c59d57f296636ee36a856dd677391fca mptcp: fix bad accounting in __mptcp_subflow_push_pending()
108be19d0daf08175d474184a8a7ec3beab34c28 mptcp: avoid unneeded actions on subflow reset
e073c861b01b88eb1fb093f72ba31a3335951f52 mptcp: close race between scheduler and state change
bbb6424a2bbc08eb36e05b13ac1c340a25818265 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
88c99ea6c08d3765f53866296dc4290fc13a9106 Revert "hwmon: (emc1403) Rely on subsystem locking"
42880d70c1c033c68452591d7598c50858cc179a selftests/landlock: Add tests for access through disconnected paths
7a811afe383494ca11f58a11aae99ede7e141371 selftests/landlock: Add disconnected leafs and branch test suites
cd5156b99b0408740004bacfadc59b38503fec49 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
35736fa7216d1d5e9a4d15f53e0cdc9b29ab1dad Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
dccc69f5e579ac2473fef8cd6e62c53488b84003 selftests/landlock: Add tests for whiteout object creation
776ccf3307d75e547f5fa178b587e896f408444a sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f7b16a0c3f-e1c33c55c285.txt

8482914bb566b087fa532767ba1893c6b20c8336 iommu/arm-smmu-v3: Disable implementations during devm teardown
9216e6b517d284556fa4a070915b2558c6ae334d wifi: mt76: mt7921: validate CLC firmware records
df4aefdcfc549052571b25eaeb96e30a6e84248a wifi: mt76: mt7921: skip unknown CLC firmware records
a451baa7d66590c84758d756232733a520899603 leds: st1202: Validate pattern input before stopping the sequence
326f2ce254746236c84c31b216781438fda1c109 ppp_async: drop the errored frame instead of resetting its headroom
6231ed01b36a0e7b1ff1d224a96735a3755ca62c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cf0692267c4a53a052c37e3f13e66394f5c94b89 EDAC/igen6: Fix interleave boundary condition
8c4b67105d1a545cf547899da994bb9e9773ea30 EDAC/igen6: Fix channel selection hash
ddd3083c8bab14c30cc191ed9d2d4082894597be EDAC/igen6: Fix channel address decode for non-hash mode
5556a2a371adcb88819d55b8d466a7f978368515 EDAC/igen6: Fix Raptor Lake-P logged error address
2e9065d88c8b8603cc7b5442d38dfabee6259b79 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2392e8cf452ec2ed0b075807e76e1f9084a7355a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5087aedff4db4c38ebe65e698f889f3f35c9e082 drm/virtio: use the DMA API for resource backing on Xen
af25e043b66a91d23e624f3d8f228f7563204c16 accel/qaic: Address potential out-of-bounds read in resp_worker()
df2c70c10d9c42e17eb8de7ca2b05290bcac0556 nvme-rdma: fix -EIO cleanup order in queue_rq
da566e15a6b13cbeb9a4ca468d29f79478a5efd5 nvme: add context annotations for nvme_subsystem::lock
81eb0dfb94cbe3470838bcd2667c1245c9918389 nvme: set ns->head in nvme_alloc_ns_head
14d417cf4604ab8f7c6a82faf4f83aad4f2932ab nvme: fix racy access to FDP placement id array
a16081c56de4699334bbb0f1c204e929730a0583 nvmet-rdma: fix queue leak when connect backlog is exceeded
0b340ae2e1160a70131c687b9f1c2e8fd1eccbc6 sched_ext: Fix nonexistent field in sched-ext.rst example
008d2c7390bf6aa791ca25264aed541332b800c2 selftests/cgroup: set the test plan after the setup checks
356bf25d99bcaa30b5efd19617a86d4419e43ebb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
65f68438dd9b84be9eaacad8fc5d687a8fc4f04e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
087e8ab78abe3a68b2dd66596389f61b34a9353c bpf: Fix BPF_F_CPU validation for sparse CPU IDs
12a4dfa56287f4c988df8b9c6966795fce42b126 bpf: Fix percpu map update indexing with sparse CPU IDs
b3cb15415a9267cb508c1e42616b8005e1c741f5 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
eca098de363969d3ca9e8d19f7fc36360268b1fc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
64f4ad72236a6a1c4341f8f6269b3a41e066ba0d printk: Don't WARN on kthread_run failure.
bd538ca9d22c57f0c31ff9582ef1a3e23034dc0a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e517f4c4ad7cbe12f32438418523cc80d9c8ab74 accel/amdxdna: reject a command chain that carries no commands
5c50ce2dbb0c22f156023f15ad74adec612f7134 accel/amdxdna: put the chained BO when its mapping fails
e1ca0263b07a07c24e2b3bfbea0945281b272380 selftests/cgroup: Drop invalid boot isolation comparison
e338474a4c86058d265124c5982a0d51ae1b9390 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
9689b6f05a0d53c450e22d6ed3151ba53ed50694 accel: ethosu: Don't read the U65 rounding mode as a storage mode
73fec8d9929a5fb4ec95d3c9ca9a7e3fac7b4d87 ufs: do not treat unreadable directory blocks as empty
8189314b97b15b872fb9123bcfd57cb6e65d2edd drm/cirrus-qemu: Validate BAR0 size during probe
79858f015617e537c4abb78f8af12c3f2db6e1f8 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5cbaa72d73b5af0c747f21c57ef43108b331da97 ntfs: propagate reparse index insertion failure
e4abba779e4024154b880e33409d43fe062c3ebb ntfs: return -ERANGE for undersized xattr buffer
8cb503b2e2572cb0e68e1e1b1d288dfad78c94c4 ntfs: preserve error code in ntfs_resident_attr_record_add()
a1fa8d45e3f240b7c41c9fa9d5bd274c686c76a5 ntfs: return real error from ntfs_non_resident_attr_record_add()
e62c332db6b5141ffd9650df1a55516d753d8709 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a7442a60a1b8c68123a4d706f9bd47dc954b104f ntfs: only count successfully cleared runs when freeing clusters
7ec1a61984f109a8d91f389ea1224d2072f43c49 ntfs: skip free cluster decrement when rollback fails
55464352ab17dfc169b67730651ef3d660c95d93 ntfs: do not mark the volume clean in sync_fs when errors were recorded
c28fb2a9432ad0f1200e2a67ec5fda7a274fe630 ntfs: treat any nonzero dio zero-range return as an error
1b9535749925c4eeffdbb36c0992387fc0e31081 ntfs: bound $AttrDef table walk to the loaded table size
b1ce35cc8a8a8ca18471319533ee42157b1f6922 ntfs: reject invalid sectors_per_cluster in the boot sector
4f948cd3fdec81f58bcfa8a75890b03ff8a24b5c bpf: check_cond_jmp_op(): properly infer if register is null
a1bd629a88b4a9412879d3c4d4124496b67bf75e ntfs: leave HasEA flag untouched on setxattr failure
5a24711a4ccdb0322f9279adbd5440d8761082ec bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
9ff03dead747739bb18b697d92ddd94093538bd8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
98b879bd61c59d08dff25f47f86302a8b3166cbb tcp: use GFP_ATOMIC in tcp_send_active_reset()
b69c0388cf6e3d8d1da9a6018727ae599d478580 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b03eda30bff14daefeb6e3f47150d8f620a586c3 net: iptunnel: fix stale transport header during tunnel decapsulation
d3429df3117b49cd2e05bc80fb722874252437fa net/sched: act_api: budget all shared attributes in notify skbs
45268ecacd632fb0de5a800ec57b778925f166b8 net/sched: act_api: size the RTM_GETACTION reply from the actions
59a619e8cd384bcde111a024d7794b9e3c3243c1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8e81c520f860128dd254c66ef34f1c2f674ab475 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
04e83882ff43e020f835c2492dd25238a734be5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4e6d2847a0af36cbb5ee038a4d7c68c6f52f9ed6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
96736833f6c4a53609d6bece61d7593f3dffc3ee scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
16bdde60dbd3882fecb8f9df8e65c1965f50378c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f82ac4edffcf9f769d61cdf8414ae056a32b4eeb smb/client: validate new EOF for insert range
430a6a53f51ced9f2e9fa9137fe58a63868f1fbb smb/client: validate new EOF for zero range
f9fb0ae9bf3aafeb86580d224140a2a224e17b9e smb/client: mark file sparse before emulating insert range
6cf2dc1b1fe9b2eba45b36dc1aac9077100bb456 smb/client: fix data corruption in emulated insert range
dbcc2f5308194776f64f98c5317687f0aaa0d5d0 smb/client: fix integer truncation in collapse range
139c40ffb35943794733f3504f1f01f087bc0d28 smb/client: fix stale page cache in insert/collapse range
576ea21b8a76b0448368f19a11b6e1a6f532b3b3 smb/client: invalidate fscache for fallocate range operations
46c79e096bc9af060e87128274e4d2827c89b5da smb: client: transport: Fix debug printing in __release_mid()
66907d0aee05a09e26bf41d73688701a5b4407d1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
935fae7636f32ce2e08e7cf29496a85b5273ad29 raw: annotate disconnect-side IPv4 match writers
57cb94eed5d9d59d80e8b33a4065ee8826672520 net: amd-xgbe: discard rx packets with bad FCS
f1b01636a6fc894f913ee5f7ca4c2b48c321bbc2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f137971a0b51c92dc08d433fffd2c1baeac467fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e538ae67be3cb960f2565062728a826fd8e7451a perf symbol: Do not use debug file as the binary type
c37ae06014c5d518af38f5a9d64d31dd6b114f47 OPP: of: Fix potential multiplication overflow when calculating freq
7b22ad43709da3485b4a71827bd1b6366bc2806a perf powerpc-vpadtl: Fix raw_size of DTL samples
30baf8e37fcf3d6e7dc2f85d4f333587a3ab8196 netfs: Fix unbuffered/DIO write partial transfer error return
903533c290dd5610ae8abac9beb9e06a9980bd41 netfs: Fix error vs transferred passed to ->ki_complete()
cbdff1c431c7e06543d07406cfa297a18ddf9251 netfs: Fix i_size update for partial transfer
63ff4b22d281462c1d2eeb04d999af11c4bc3c85 netfs: Fix subreq ref leak
0c11f4d8690f4cffe4564f2e9ae02d6f6379b6e8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
31ef3b0e3c953f9d51348ad4b8ece21a77c2681b netfs: Fix readahead synchronisation issues by loading all folios upfront
8c489ad9084b9261fce21c415e8be959446cb4e4 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
f0bdca467029080ed94f9c8135d4d47d1a5f129e netfs: Fix read progress reporting
c724dcd4875f399f9b95a882f309480d1b844e36 cachefiles: Fix potential UAF/KASAN warning
b63922fa15d3a7d69f363a7154febfbb01bd0ef8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f81313d98b4adc483595af45f769a78b025685cf dma-buf: fix some kernel-doc warnings
80c4e70fcd08361de185fe3cc15a556b2efdae11 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c6bf77028d223881b3a1bddf5862d9f4144d22b0 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
b4e7cfbdad41c97ee319e22e68c41702f418d967 drm/i915/cdclk: Fix dg2_power_well_count() return type
c3fffaa472567ef97482e57bb2e170e389ae2bae ovl: return EINVAL instead of EIO in case of mismatched user_ns
d2a5f02eb3f1bb0c3546c368e73c1e8be9212b9e smb/server: cancel async requests when closing connection
b67994d1194e273e534036a63afabef947e2d114 ksmbd: safely drain sessions during logoff
23afa357c4aaacca6a37b17f161088798e642c19 ksmbd: propagate DACL parsing errors
d7d4bba20b57d327bdf6ccdc0651c6a0672cad88 ksmbd: rate limit unmapped SID errors
d502861fdf9d38b64dcb8349225a0e41825961da ksmbd: fix listener task lifetime on netdev events
f7c2902b4fc5ab38844ec4cc6c336abb7923cf5f s390/time: Use jiffies instead of jiffies_64
6a1f9c3f1bdb020088c464557fde117466902e75 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1340c30fd54028a56f8a463809851d8b89488001 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
70005df99a7938124b2dfb959c7fbaff91681d63 s390/diag324: Preserve -EBUSY return code
679ad323193add2beeb0b336d9b4cf7f32e6d951 s390/pai: Reduce excessive debug feature size
5cdcf666bae1655266ab0a3704dafedab508dd86 sched_ext: Fix timer pinning and return value in scx_central
c791cf96fa091b657f637f58979f1438289531c0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a44d5bacbfbb958c42b386ad74dd892c3f094dda Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f7cb713f2b3bf9581c5e576771cafe7d8b3c2331 workqueue: reject watchdog thresholds that overflow jiffies
c0c476483ad0e4e665fd11f07ba4d595248f8714 Bluetooth: btintel: validate version TLV value lengths
a1d19e68efe95f80905520f05533f6a61055dcd4 Bluetooth: btintel: bound firmware ID by TLV length
1e36d3c3aad70181665f2063ecb9a0e79171fd49 Bluetooth: hci_core: Fix race condition during device registration
0e067fee150ab595dbf461e8e15ff8c4158b894d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ee3b8e58c6225aba432cc4e5cd4c86da357b0f90 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c082a5c2f8c133f227e8a4724efe7269d9c9d7d7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3c95ad138d39b96d1dd872cc669d816e86656dd6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1447333f8496d14f12fb91d6091e01531574f6ff platform/x86: asus-laptop: Fix ACPI event handling
c2feb0aad50004a43847638907aa7d3b5737ccbc ASoC: ab8500: Reset the audio block before configuring it
799569b45ab2fae8fece5c904e2bf7105860ae93 ASoC: ab8500: Repair the DAPM capture graph
8bc4c1dca551660a502d2c0f7928bb264ff12414 ASoC: ab8500: Correct digital interface format setup
e6b1b19753db9d49f1e47456b6e55c27688c2259 ASoC: ab8500: Validate and program TDM slots correctly
790a436d70709f9bf4f1a91237d1e6c5684462fb ASoC: codecs: ab8500: Use guard() for mutex locks
7368b36b0d0ea2bf6d8b8a112779522d7dd8bf72 ASoC: ab8500: Remove the nonfunctional sidetone apply control
7f524f00ec05aca4adab5d237dcd866cdbcda557 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
89b7522e9eda6a36c594a48a9b4e32860484e562 drm/pagemap: Prevent double migration of device pages
5e53173b71d1467a9a78c809ad5c7432b2b9c092 drm/pagemap: Reset migration page count on eviction retry
0965a1e73fc1ad2a7eeca09c2eff85d1b4aca5d5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
151d122d463c1484b7ec9b5ae0188e97ab371e63 net: ethernet: oa_tc6: Export standard defined registers
08fa48fa5131eec4cc3aaa3404d8eb14a9b722c4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7dc1d7dd5dd3deb88c2d031537481d2e6dc6eb39 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8d526ece7e663c170aa490f1211f4a56a614941a net: ethernet: oa_tc6: Improve the error recovery
132a51cff456fb66c9f66b083da83f5b0e49ee66 net: ethernet: oa_tc6: Disable tx queues on fatal error
1abb8d5d23ab12606d86a32b9189aa40aeb1e21e net: ethernet: oa_tc6: Fix for the wrong data type
8226a5461a76b1320d273c38466677efb8351147 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
986d42ef1237d7a0172a9cc4b7394dba10f64083 rust: samples: add missing newlines in rust_print_main
41ad2dc3d19059d7265adc3ac27c66d9b3e486b5 igmp: convert struct ip_sf_list to RCU
e30d356f51504b67fcfe2e89ede3b7d21d160e02 ppp: ppp_async: simplify tty disc_data access
9c860797c42fcfe7d1ea371e0dafab662905b8a3 ppp: ppp_synctty: simplify tty disc_data access
1569a41ce0c8fea4ebe0771717a9dcc6c343b2d5 klp-build: Fix wrong index in funcs cleanup error path
95f1402c4d23d8596470a7ed961b261e92114b46 objtool/klp: Fix checksums for constant pool references
9f89ffb25d93eb2b1a3877f5363700b6f622792d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5cd3e6a68f46ae5aa4b6d3f7d85ff5055836b67b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
844423c2bf2b1e3574008aa8631a48b0c78b8d54 ipv6: mcast: fix delay calculation in igmp6_join_group()
20883e08143142123573377b5f04d9534bbddef0 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
beb158d82111e13d049ac1b71a3553615e099781 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
1056f0e4f87ebe33eb230f29c14994ff6390834f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cd4f41f1e60adb8952b3ffed3c09f9a74fb6c939 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d6ef916dc74aaf07187f055f058a94bdaf7f2c63 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c3b6eb6c28c0b5989aff95b1ceb22cff0e6f2ecc ipv6: sr: restore network header before routing and forwarding
94266bed59a4681b2889370e80cbce8d181b3171 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2bff2ed7f14c234cb617036c8bab6e0be6520698 staging: fbtft: make dirty_lock IRQ-safe
72d13f9171fa0a5a97852a0eeb23d6d7d0d1bbdd net: bonding: annotate lockless writes with WRITE_ONCE()
4c65b2cb24722e107aca62808e2f8d06e4d3be7e ALSA: hda: restore MFG widget enumeration after core split
60f588ebb7460b05a16687f857b1854e38d622ec s390/boot: Fix physical memory search range
fe7aaa4aba500274c2ee21f87f91d0f5db86c700 s390/boot: Avoid IPL parameter append past command line
c18e5eb6ed8aefbf099f7d26025111076aeee793 ASoC: fsl_micfil: balance mclk enable/disable
e40af12372e3348f5fdeea716f4856729644db69 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bfb88a03c6c42d17f678edf1868e5371d80e8043 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
95ccfb78395143935f92610196a025df95f3f613 block: save page offset gaps in cloned bio
b265dc9e775dfbbcceb4f5eb36aebe178cf786b5 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
35fbc33a84fcd59c226e39cca1358fcc8489bf85 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e030f19f82c8a63431e898b7c8536952b9842cea drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b0c782b7007be293c74fa4f7ec81c34bf120ad46 ALSA: dummy: Report a change when one capture switch channel moves
4b1c8be2fa622484d289af898542d0818f2f31ad accel/amdxdna: refuse to flush an imported BO
dcb1e6b8f1b98f2f25738f9511de72c068e4f5cf btrfs: detach failed sprout device from transaction update list
4cdf1771e8b22ed91fc96761c56951ad38881e41 btrfs: restore active device pointers after failed sprout
fa850f992782b3e406e8c4968f0d9066a7d0c3f3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e6a2eabb90246f7c367034474ae1d81c7fa84417 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d90d6258738502922ed52baf6ea0694dede19050 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e973ef265f31b4e313d77cbe21e01aa6d1b3fdee sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e3add35919a4364e66cefbda89713992446cc34d sched/core: Skip rq->avg_idle update without a valid idle_stamp
15b2c20ccde87b7d22ef42bb6b03055015a59360 x86/itmt: Don't make ITMT enablement depend on debugfs
41a78931d2940dfd9295b337eb3e1362cfea9e8f perf/core: Skip empty AUX records with only format flags
9f9550f03c0334d8713809bbef0ea1ab7dd8c888 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5a286153182a203d38bfecf8ded2d726fb429994 octeontx2-af: Fix limiting SRIOV VF count logic
3aafc645b3e4022836b0c023749d6dde9d1e1dd2 ksmbd: fix sparc build with atomic work state
bc6e2663a3e03cc3892a31a006890eb4d85a93e7 ALSA: ump: do not touch legacy_rmidi before it exists
a40a474745d9262fba57bc268c120ad57e2c0c3d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f8269deb0ceba73e3864731728f59ddd6f67198c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6db6d4f2da06efaea6120a1f2a10de993350ea9f ASoC: ux500: Fix MSP stream lifecycle handling
825209319967677314a711a38db802dcc3c59167 ASoC: ux500: Propagate MSP setup errors
f545625b94c2fe28031bc39b288041fb4f797b3c ASoC: ux500: Correct MSP frame and bit clock setup
34071feae82a4b1cee7f6bd19e742929635ac46d ASoC: ux500: Validate MSP DAI configuration
d751ee8bedb596fc4915510d53f60c069be488a5 mfd: db8500-prcmu: Fold dbx500 header into db8500
78da1489daa7be96cd162060db123cc41c97b330 ASoC: ux500: Deassert the MSP reset during probe
1f881aef1ede1c38a944fdcf1ee520b79726b212 ASoC: ux500: Request the MSP MMIO resource
f0ce681d08f53b41f51d5e6b61dc6429bc344e6b ASoC: ux500: Remove obsolete PRCMU QoS calls
c492c0086cef263f7b9007e1c3060b8ad1f19272 ASoC: ux500: Allow repeated MSP prepare calls
56a812b15fc1ca294450eefd3fdae00df3eddcff ASoC: ux500: Program the MSP FIFO watermarks
1d36b006a6e8cf473aca22839e66752b5e48cf97 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0d5ec8b08a23b02ae4aca6ceb85d9a20b68f1c32 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
e9822cc3297eb610f05287336803d47ec1f0e9b8 btrfs: scrub: report the failing sector's address, not the stripe base
f973d2f0ce7e250529fbaa7cc23a86bb14868b48 btrfs: fix transaction use-after-free in raid stripe insertion
8cb7f15d069fa13c0a23c8a7a43187aac69a9f10 btrfs: fix the possible bioc_list memory leak during error
e0afb9220b6d4378d69b1f1c7506d869d5cab504 btrfs: return proper negative error code for update_raid_extent_item()
e185cf30256a2fcf161a60a40ee47c383afc66c0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
cd9e97deb706a4e0350b82cc678f8a47e0d488b1 btrfs: send: fix lost error return value in will_overwrite_ref()
98353b85b7bd656591328d3a3d00ffbc4631ecd4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
63c0e22eb99adb2255289244cd023a77151d8450 btrfs: zstd: fix lost wakeup when waiting for a workspace
a4c17e4822ca831c3aa8ce1b4b484d9403b6e814 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1eb365538415507015c2af43cedd05732ad35773 ipvs: fix reversed sequence option serialization
347dd64c3ee328b8bd9cb6870d0e950594a94c10 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fc3d521297726e451a7e4017f28199b28d5dab21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
08fc22684007b966b0961dfa77f4ba86d2c1b90e bpf: reject BPF_PSEUDO_FUNC reference to the main program
5a3c78b2d06d09607f2beb29875b64dcdd51b66e bonding: do not clear curr_active_slave prematurely when releasing all slaves
814b74ea4282a081151dc2aa6732c38cf7a35699 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
20f7dca7ac63af48f53ff5719d0246bb52f4ffc2 net: macb: unify device pointer naming convention
ddc4964e4cd465d60d74f3c24181b6f7e0da58d2 net: macb: exclude software FCS from TX byte statistics
95ee710996321f2f7d3d754f6feee30b0b38ac5f net/rds: use wq_has_sleeper() in release_in_xmit()
4ad1317952717567d6057e46669c182448a19169 net/rds: use clear_bit_unlock() in release_refill()
37080173cb9377cb167c548ebd88b3af00efeec2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b0f1c078b84ce33e2e49b0c81689478e3d7f6454 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e1a7b336168f8fc5765994e59a74c789572566dd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9dfb1fdc72a2bae21bb28d196ff2faf80a38ff7c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5dc9e101181ecb69ba86513cd6506f7b29b0ace1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2a2f03a76f09437dbbfe858677c073d4db12a2ee powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9f97362f473f40798584ec25b69642b3adadf418 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
532fec37012781a5e5b2be4e9d4c04f17268996d net: airoha: enable RX_DONE interrupt for RX queue 31
670e42518e277bbbc61bff4e3e0d425d0e323a1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4080e0b93c08c80acae5ba1a2a6ce91620fa4078 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3fd55af139428375658f166a0189f51ccf351239 arm64: trans_pgd: clone only the linear map that exists at runtime
0cd75cdb2b889ac85fd2b9475ab7a6d19dd0f405 erofs: disable LZ4 rolling decompression for now
71f4bb39d86c2d9b75eef5f7b2167b1469619616 selftests/alsa: Fix the step check for INTEGER controls
5e5dd9eb13a76277dd1afa8cf47da77a9f0944d7 ALSA: caiaq: Fix potential double-free at error path
b65255ee1b01273ea2c5b4f3b1d4e43952a81c53 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3495915a3c5038cfe19af6251f69a4c739e5e2a2 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8ab64eaa2156f612c9cbb59817b4f5e66c7f22d5 bpf: Reject key-less BTF for hash maps
68f32d69b99e432b131c584d96bab4c400ace328 bpf: Fix NULL-ptr-deref when showing a void BTF type
3b526cdc1a8f7c98d221fbf8f05f5c34fc9c9f47 bpf: Fix NULL-ptr-deref in btf_var_show()
bd55fa46faa39b40465ef1395d0a46abe647cd83 bpf: Mark signal tracepoint siginfo arguments as scalar
7a2a076c94ae7a2b51f2f0e3a3c4908f1c8158e9 bpf: Reject tail calls directly from callback frames
20605ccd62331ca8bb2d8493ea10a99f1e6f60db bpf: Reject resilient lock operations in rbtree callbacks
6edea0cfbf7fb5cfbab0c4440e17b0d63e417272 bpf: Mark sched_process_wait argument as nullable
f188d2616ee9bc6aaf92752ed525a9c23c41aff0 bpf: Mark syscall helpers as sleepable
76982e47a1b9469e954afb681da6887879f1966b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
66afb4566632c0ca6727cab268a7eff804409fda nvme: remove stale namespaces by NSID range during scan
6682e4fe228e0b782666ca766d38fa222dafad60 nvme: print namespace IDs as unsigned 32bit value
20d4aa45767206eec1e0b4c6baac408991358440 nvmet: print namespace IDs as unsigned 32bit value
c7f8ea17caafb85cbd2c693131fe3bee3091f04f nvme-tcp: defer TLS inline send to io_work
98a4d4e06f416c82b9a63fab7fefca6cd3f0691d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7def52f25bbf9e716e616a2c82e9af52114cb270 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ca62761ebe3741bc212bb9ee80d25a059752a037 ASoC: Intel: avs: Fix unbalanced module reference count
570b531c2641ee6d515154a198c840d0b96bfc88 ASoC: Intel: avs: Refactor and fix init_config access
7a4ac75329c48d15e2e4b117921a63c7658b1773 net: bcmasp: clear txcb->last before writing each descriptor
555ab3bfdaf1fc917596accc2320ff3a9aec256c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2aceb59c7f286dab30a34adcbd17607590799172 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
119ab8e3db0c071cbd8aecc6b9455f5f57f2f460 bpf: zero extend the result of an arena 32-bit cmpxchg
c6f8a952c727243dfa77fe0797ab2396522b7214 bpf: don't rewrite bpf_fastcall patterns entered by a jump
73bc3ba691701afd84cdddadd0f950270166de1c bpf: Track verifier instruction stats for each subprogram
60421b600de21fa491b932028c04687766ed63b5 bpf: Check ancestor frames for rbtree callbacks
339a19fdbfc9103966402cf73796e48e69319647 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
71d8d3e3d84c4b838c7464ea025f0ee32eaf9d37 bpf: Mark faultable stack helpers as sleepable
4ab834db7883e6f102d9124de56798a0f022c689 bpf: Reject legacy packet loads from callbacks
5da8c08ed5f283f7baa060e7c8d739f0b4123be2 bpf: Don't infer non-NULL from a pointer with an unbounded offset
48af5505b51edf4b8a68b3d4925e2a19a50e910e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c3e5af656b9faedba454b0cf0a48bed1ba05efd4 bpf: Don't predict JMP32 pointer vs zero comparisons
ccc9e1ea22663403f0238f47a30c9ee1132a3d53 bpf: Mark the zero register precise for a register-form NULL check
1244d7f8573e757e39ba8328b178ee2662b8a133 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dbdf4df3a6f5a709680d6f50b3f82b578cf7c118 bpf: Require MEM_PERCPU for percpu kptr stores
edfd3d82023675afb36cfeefabe2288df59bac27 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
eba7b87e8102cddd19e04491039d63529547a350 bpf: Reject untrusted allocated-object pointers
07b337d1b0542be747e0fe72b1639ddc1c188f82 tracing: Fix to avoid creating trace instances with duplicate names
b79dbb58937778b8983e249e95daa4b93aac7869 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fb3c33eeb604a7c3a872d29c745ba8efaa565297 bpf: Preserve special fields in recycled rhtab elements
a005a8ef6e2e91d782d160f72fec9fbb4d40cacb bpf: Cancel special fields when recycling rhtab elements
4f1da6a22392d1679fe4cc70b32f27a0b7bf970f bpf: Mark NULL kptr stores precise
34dbcc6cafc7a6132be005fa111f29934242c68a bpf: Preserve inner map identity in callback frames
3a6a25ec5ce077c3a4862113488bf6f07fa74e69 ring-buffer: Remove ring_buffer_per_cpu::mapped
dfd08998199449a2615831317970495e9a0b1112 tracing: Fix subbuf resize races with trace_pipe_raw readers
d65b55f9a95a042f09cfa3c57d9d8958763e0915 ring-buffer: Cap static ring buffer nr_pages
31dbaa734449ddac5fa88d68844be52765efef39 tracing: Fix comment in tracing_buffers_splice_read()
3c5d59689b2caa280136d395ea3e780fe5e3b067 nexthop: Initialize extack in remove_nh_grp_entry()
6f5a5c3f56486f64e688c671f972e450f37c3f07 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9980a3945673abd636a97f968bdd2f19235a0d29 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4dc29c77725e775ad1f40acf9502d5252c5d025b eth: nfp: bound the ntuple rule dump by the caller's buffer size
fd30893223182cd362e8602305ada73cd04e5926 eth: nfp: drop the replaced rule from the list when reprogramming fails
a10f25b7d7df55cb2ea09e1dcac7af4c6398f525 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7235282e818a000123b42df15f54ea8a248084a7 net: bridge: mcast: properly convert mglist to rcu
959803937c933a66e806d514b879ff766b562382 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3fc1de2719d17086b3c0d5ead00767d49fcbf579 ionic: use netif_txq_maybe_stop() in ionic_tx()
4199c7859bf00575518a709272d1501e7d0b594c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
17ae6c7fbe79990cb17081ba28550374205be766 dibs: Unregister dibs_class after error
a3ef66c98eaf068a0c6e63169da6f40bd80d19bb s390/ism: folio_put() after error
ae257a5f4db2dc079a1b2f691244c15156563e52 vxlan: reject dynamic fdb entries that reference a nexthop id
19bde98dc0245251d55d4ce521839d186280ae39 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
33dee2f871594a86df79349b1ae2fca4b58d3b78 net: reject oversized tx_queue_len at netlink parse time
63744433ad7a261c3785f1b7e1b19d14bc9bea87 pds_core: fix cmd_regs access racing BAR unmap on reset
1fb4f342e7a8eec3e82d0b258f898e60ee64dca2 pds_core: don't release PCI regions for VFs on reset
fc7798d5ae9a688f776f4d6bcc238b0f5f4733cb bpf: mark a NULL call argument precise
18af638d7a15f9cee9e4dce90e0f927685938b85 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
b4a8a653c18d1eb78e040f464c93ceb877deab32 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
db4f9e3754107f2219ac9e6c96ae42f7a6a717dc powerpc/kexec_file: Use inclusive range checks for excluded memory
e0d2574aa0d45b8a985807f06e5dbfed49afbeeb net: mctp: i3c: serialize probe with bus removal
bdff6ca2369dcc94961f5043f64916cfe6708d74 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
0d2938408eb7b23e4a01e410822e172d185d70f8 net/sched: defer qdisc freeing after failed creation
1cd4e47254e9ee798f5eef4bd3f9052a671c250e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
77ac90a5dbf7021c30d01a3ca614039037c26ee7 net/mlx5e: Fix setting RS FEC after remapping
8f9af7e9c4e0218fc75bb2c3724891044463ef44 net/mlx5e: Fix reporting support for all RS FEC variants
6a0007162c678a9cc9b4e21e1bd9dce88e7f0890 net/mlx5: LAG, use local tracker to update active ports
3044288aa96bff2449f9b9c86186747f6d250810 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
943a4df132f5410e8cfeb6d30d38b5473a401422 net/mlx5e: Fix use-after-free race in sample_restore_put()
5e79d0751bfc3bb6d46c28543fde1b78cc15b583 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b3e95e7c1cc61a9894c1cc49227dc6ae5c7d1f81 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
855928d313c11b80a16833ab08f2d5abd105ef24 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
4908f2fa822cc07e6840be6d393242dd807362c0 net/sched: fq_pie: clamp quantum in change path
65438ab4007a8eef654ae00674778af663066183 net/sched: sfq: clamp quantum in change path
68bc66cdff7dec2f141ba2af3e930927e37f398f net/sched: hhf: clamp quantum in change and init paths
8376012624b76bd0740a644843c714555305aa7d net/sched: dualpi2: clamp psched_mtu at all call sites
f6f6f49787102c950c5ba96ceb5a22ae980c7919 net/sched: pie: clamp psched_mtu in pie_drop_early
f859534d16dc27fa7f46e34ea2933e1397590eab net/sched: drr: clamp quantum in change class
3ebc815e52601c2a30b4f65ede48c02cce285348 net/sched: ets: clamp quantum in parse and fallback paths
f26d95b04d99290e3693ff3a1697160430d212d9 net: macb: fix NULL pointer dereference on unbind with fixed-link
17f4723c6f2389c962c9d39bb0241201488328cd bpf: Reject non-scalar bpf_loop iteration counts
4f3bddd24643a7a6f28267d73d8ab6475a80d728 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aebf5c5a51f6a06eb31576441251e80c5bdeeb6c erofs: delimit inode_share cache key components
e2ad8f85676b7d04523ac978db309685b2e92e59 iommu/riscv: Add command queue lock
16fe23864b99f2071cf93b84f78536f9de12a7e5 iommu/riscv: Serialize command queue publishing
f106a80171b6e2d757424181ad2114dd6826551d iommu/riscv: Avoid waiting on failed command enqueue
5ca7cbc708a9deef0397527276931ed363d82bec iommu/amd: Do not reallocate GA log buffers on resume
34c7d578c499d8371233a7860c848c6f6fc71c9a iommu/amd: Fix premature break in init_iommu_one() again
84fa3c7d407244fd448da4a2426ab7a0498594fa iommu/amd: Fix ineffective error check in nested domain allocation
70fd4965c91fdec3ba06c4c1f8a678250ce1b954 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
adea31cfc2cc70ffc09cec15ceecfb12e5fb99bf Documentation/hwmon: Document hwmon_notify_event()
981799e701dc4f5bdc1bce92baf498549b1b7d70 hwmon: Fix potential UAF in pec_store
4bb82b1135db1c0cb8ffb373cd6a62f33a5ff140 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
14739ff429349bbfa831698dd35a41850ee2e1e8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ffb8925b727233e55f574244075e4b122480b3a6 hwmon: (ina2xx) Replace masks with enum in alert functions
4599fe17238d90e122d03c4e5f3b6a90f76d1ea0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3fb3dc36de15f0501e390fc53ab2d843aaec085d Documentation: hwmon: replace full-width colon by a standard ASCII colon
e2e5769a410c2653294152ab7affe736f7d9811d hwmon: (yogafan) fix non-kernel-doc comment
c3d693fda6dd414c4783087c544bfa62c57dc385 hwmon: (sht4x) Add missing locks
2f52cf902ad84cc948708667b7bca24aae3965b0 hwmon: (sht4x) Fix return value from heater_enable_store()
02e19aa1dbf447518d9da9c856eb55c6d3170826 ASoC: bcm: bcm63xx: Publish the OF module aliases
6b6f10400645159754a474c4dd57d5452f8c400e ASoC: Intel: SST: Publish the PCI module aliases
8ed3ac42be8cb1c13605a704fd510c0ad12d3dc1 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
86c8bea460eae9e1c0485ca0dc72c0ed582691ef netfilter: nfnetlink_log: cope with concurrent instance destruction
9c6f5b061e8a841aa58aa14e3c77ecb6f20f70e6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b357747c9cf448579d48abaa3ddc4df7d11a3da regulator: pf1550: fix which regulator is notified
f39a97afe9ad503df5a155920bc6c6cd8d13556b ASoC: mt6351: Publish the OF module alias
7586aa366af7f73cbce33241d97e3c46432a7c45 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e4c224631c26ceb4d9826427ad7d94120c6bc6af virtio_ring: fix stale descriptor flags after a failed packed add
c5bd65bac4483f2bef8858bc23445431cfcdbce3 virtio: fix use-after-free in unregister_virtio_device()
a40dbf810e581be4dd422ad7ad889ef181963c23 virtio_console: do not free control-out buffers on remove
68fdfee1b329aa5a52409378ce818496b1f7f50c vhost/vdpa: reject VRING_NUM larger than device max
b65f1b696611102aba077871b38b086cc4668ab6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6527a171a0a6781d37750154ef381100ec67780 vhost-vdpa: protect config_ctx from being freed under the config callback
ce425ea8a51f6ef10124f1517226dd051d663ce3 vdpa_sim_blk: reject out-of-range sector starts
676ca657de4cb14efb49f95648042f243b69bec6 vdpa_sim_net: check TX pull result before RX copy
d79e6a2bc0d61887a726c450dea01c10cd8abc98 virtio-pci: return IRQ_HANDLED after non-zero ISR
a00e41c80c99a519d3644644b3014cec454d6722 vduse: validate virtqueue alignment
167389f92ad4b064fbd8811d271c93285e2dca6d vhost: invalidate vring access on IOTLB transitions
9ef8282f2631dfcbb5d213a9277eb4fdffb1672d virtio_input: reset device if input_register_device() fails
b48ad8e485e43744d6b82637dc2e72706e2cd26f virtio_input: stop callbacks before unregistering input device
2ca03e14c1daaf7ae51acfca615638df7d83bea1 af_unix: Update last skb marker in manage_oob().
016ef3a285cae055b401373fdc8ed8c76843bb64 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e65dc8c7d523da6d8c36e88cb9e6e0fcb2e1efc6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fed9c8518bf634ceadfbf28b02e27067702094af net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
abfbda3565fd240203fe5b5ccdfffa82a6d5269d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
30a42a7b472533861e489e0527a78d6e54088bfe vduse: return compat ioctl results directly
bac238765c68e76ea4c483e3de95747138baec35 net: macb: zero the link settings taprio reads back
04944980591b96714e1740ca80ceb3fe837fa39d net: macb: reject an unknown link speed in the taprio setup
eb70c426743f67c65a03fc4667897abd938b3f6c net: ethernet: cortina: Fix budget accounting
15cdf04d92eeb863e31d23a405dad0d88a3f5b74 net: ethernet: cortina: Finish RX updates before NAPI completion
6f7e926c1edb22b52799b27c740c9b6afea23bf0 net: ethernet: cortina: Count dropped frames as NAPI work
d86bdc7f94dd0546dfc3e39df96383beac6d8328 net: ethernet: cortina: Count RX drops once per frame
50acb0dcafe52472b91080bb96882951b31a246e net: ethernet: cortina: Count RX descriptors for freeq refill
06810fe6f5bb6b7d1ad8ebc0aaf9aeaf74ef47f6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a8d5f91ac07b3cd1557ba7bb698d3806f8998725 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
920331e5735be570461592234a479bdc30bfb81e s390/debug: Fix NULL pointer dereference in debug_set_level()
17d377abaf0434b82933d8573c28eeec7709683c ALSA: hda: Report a change when only the channel status bytes move
c3b912352dc729a4f181b5edf0d69a73cc1fdc57 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
3989bc12022f34e468203e866d362f1de7495f62 idpf: account for VLAN header when parsing RSC packet header
cde2c970adfbd094c75c13c1a89d2f716da8102c ice: add missing xa_destroy for sched_node_ids
5984a83e5139dbbb3e9b019c9dfbf3c46e27b296 eth: ice: don't dereference pointers from TP_printk()
d97bac2e8ae17438eb27ef5734d7b8f69f627f8d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
aebc1a7987988a1894c435e94de691f8064ba114 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2fd0cb5f9e6e097e7a3dc2856eea1d497088c51f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c3733d295a473da013396b2cd812056086de710f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1215d56052f7c30d00e9fe28fb6f1fec531f3b2c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8de18410ce69db9f3ab7176a8d50349d5c5b9bc6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d339c19fc6d91ab9bad850afbdd559deaa6cc5d0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d9dda2e328731e695538cd7cb30a12e68be9126f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b61418da5af672537cf038d9e39a570ad327c0dc net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d92c9f4a84491a029f8f2be7637efc7ef09a0137 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b826936a887c958256986838274b7e1a710e126f net: macb: destroy the phylink instance on the probe error path
cd2bff53aa81c43549c309b9584e5a430efb2486 net: macb: put the "mdio" child node reference on success
7368eb5c1d49242212c0d525798392ee6f955f58 nstree: check listing permission before taking a namespace reference
4119dc4789e5dc73ea3892d6cc9aa80f4d5c7929 drm/xe: Guard page-fault worker with runtime PM check
983c1016d721131647724627700eacc54f830f56 mptcp: remove unneeded READ_ONCE() annotation
61084e4dfd292ecc8792ccb6cfe5afef18333b0f watchdog: fix hrtimer start when pretimeout is zero
5c2e827594be1e076b155948b92147706c07f90d watchdog: msc313e: Avoid division by zero
2a3bb4d04a50326da0d2e18541d21c7019ccef3f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aee8c556be116e30dd2281be2ffe1443a5032876 watchdog: msc313e: Enable clock before accessing hardware registers
2e826c4970a5d9ba2cf66c9105626e208b688e0d watchdog: msc313e: Fix spurious reset on suspend
3372cc4a30bebe4d3b3a0bbf73ef61f9a8f2f6a6 watchdog: msc313e: Fix undefined behavior
eaaf0bdd41ea3d1a1ed8b60509ce1ea7ecbd820f watchdog: msc313e: Sync timeout value if WDT was running at boot
bc99816c88ffe0c1425fca705b8b2ea5f565df7c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
2873bdcc000fcbf43966190c9bda9e1bc3046c9f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d7c626a11631e7226ebc31608ab53831dcb571db hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c49cbadcead96422ae0a2797a5f77362c5d23e07 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4fc7e870bf5d1ba41155975434324e5911f012c3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
662b7d3fa71971a7293f62832b4648344ec28a27 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3acd769007514cb41b1acef711489d18cf198729 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4e621531f8f730bb2cca9153d0b270278683ccfd octeontx2-pf: reset HTB scheduler topology before freeing queues
592bd287f34f1c1a341a39ab3ad92b762f9e0ce1 vxlan: initialize _md in vxlan_xmit_one()
5535bd866c34191dac842d2bee24011164bf3dc4 ppp_synctty: ensure a writeable skb header
90cc98fd71bdb3bd9e11fb36f0ea8093bb85dfc5 net: phylink: initialise link_state before a forced major config
1ed724aaf2f11669ad062667bc818550b9920a16 net: stmmac: initialize ptp_lock at probe time
bb44c7ed88eef4dde3cd23901c1c9b1100924d23 net/mlx5e: Move representor vnic reporter to eswitch devlink port
4400e935170cddab55f9bcd40fd1e1bd2f09bba3 powerpc/entry: Fix double accounting of user time on interrupt entry
124646ce263e25f82e5198651eb4c3984272bc34 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d289fcd2962b2274cf68e1fe61251c5f7a76426e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
d3d93a29d8f9a2cfcfab2c5687c5df7e6ac71704 perf/core: Allow list_del during perf_event_overflow()
9f7e77a1fb64e4a6916be1efc84014d06c3d122b perf/x86/intel: Correct pt_regs->flags update for PEBS path
71495e082bd76d9010fa8d9f932aed9ca6103f4d perf/x86/intel: Prevent drain_pebs() reentry
bd0ef5013074f9c02c09d1ee5ac63c223988aca0 sched/eevdf: Fix augmented max_slice
1a664171bca8f651bbfc6332abdf2118bee87a26 sched/eevdf: Fix rb augmented with multi fields
307485168f2f1671887ec65fad3a36d05355c517 sched: Account cgroup CPU time to the execution context
1bf9fc3d3b6ed16ee65a6ca645f03d0f41f8759c sched/core: Call wq_worker_tick() for the execution context
06ae35e8015a59aa42d6b5d9cffdc797ccbb04e7 net/sched: cls_route: free emptied bucket on filter move
c5f54174c7c4c440318b2fc1a93363ded012cd0f net/sched: cls_route: Reject handle aliasing
951d7c02af2bebc459372bc7387395c210b80c96 net/sched: cls_route: Fix in-place replace
9cfbe3629254219f5d7eed723e10c5a41b9ad33e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5a2c31e52d532f1a3b56d418d3948fdfc4c8405b net: sun4i-emac: fix missing of_node_put() for phy_node
60b4cba99cd990be6691ed7bc5b518f426bae218 net: hinic: fix mailbox segment buffer overflow
103d6d8627e1b01d787e84d63867245c8a21c0c5 net: dsa: mt7530: add EN7528 support
4707614ef762197f33d14b8bb53ee487965950d8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
96583e8803b29cadce73c8e0511857c551ee31d5 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
44454935ce4d841c814d0872d498a1337a23b56f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
698b8f7147454f3190da4f0c762d80a5863c45ac net: net_failover: Fix the deadlock in net_failover_slave_name_change()
dc33f9d60084379a91d530973d0ac2c1fda76d17 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c09f61b4e2d089fcbd7e2fe2392a1107931ec667 net: phy: dp83867: handle the active-high LED polarity mode
64ada4e33040bfeb5edc3cebb5ae7c725d9f3a22 net: mana: restore the XDP program pointer when pre-allocation fails
5a715f043a361c8f1e07be7a98fd16b7739029ec net/rds: fix tcp stream corruption with large pages
fb159f69b08bfa79aaf9dbba7d7fb95f6af3cf12 net: stmmac: fix TX descriptor availability check for TSO traffic
4a4555e2029d4565756a5f78a95ab6b15daaf3ed net: hsr: enable promiscuous mode on interlink port with fwd offload
7c9359c96840839d82db86802cfdd973eb9014d1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fadbb4dafd2124cbfbd9d748a2585eace826d56d block: Fix start and length check added to iov_iter_extract_bvecs()
48f57806f14befe667f3c7752bd113d19586dfbd sunvdc: unmap LDC cookies when the descriptor send fails
5649753901a9f18f8ee663f9684f215db6078f14 ublk: clear force_abort in ublk_queue_reset_io_flags()
6bfb49a54b93793db68572f947c7c216ec54b8fe erofs: add missing buf->off in erofs_bread()
cb7a3fdec6a0ee8860a725298ee801306d4061a3 tracing: Fix ring_buffer_read_page_size() kernel-doc
d8cb05c882fbae6213cb58bb3242b7e0f85b4f0a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
30b75449757363d7a69bff835e609d6293d32ece scripts/mksysmap: fix escape of '$' in the __pi_ pattern
cabddfb6af29e86a6b0110d6bfb8892c9d0bff10 tracing/remotes: Account for ring buffer page header in size calculation
5e87fd646873c8911ae4612fc87d2de864897adf tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
118227b0b203afd880c5e18652216ea525e115c1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cdfed7b44c74358b1a663883d2e99c9defb868d6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ce145b0d09980393d2295f52d0ab718f7af86080 configfs: unhash the dentry before dropping the item in rmdir
cc50e3048698d28837f5590ea01976a5a1b18477 powerpc/ps3: Fix repository.c build failure
5d5d21133766fb199fc468ac5d4a5ef304e033db powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
708f222e47480be4f88e0536021af75660f20518 powerpc: pci-ioda: Fix the stale irq chip reference
666e0ed62c0e9db258f6f04398a8a55489e22532 x86/amd_node: Avoid divide by zero on virtualized systems
77469ea3f14f262541faa26caa01c36c5febf193 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
eec7c1a03688fbd4d968fe69f843aa771e852310 x86/amd_node: Fix potential NULL pointer dereference
1ba216b31bf9fca8e9026dee5d259985be9e231e crypto: x86/aria - add missing vzeroupper in AVX2 code
f552547e9f03d9318cc6fa014d612c6ababae02e crypto: x86/aria - add missing vzeroupper in AVX-512 code
5c55e99b996158c30dc7871d540491b95c8962cf x86/amd_node: Fix PCI device reference counting in amd_smn_init()
202e98c88bd22c9f5eb330c94c0f4a2b9f8edf3c x86/mm: Fix user-space data loss with MADV_FREE and THP
4880b3162188dad9797cea6e83862285133acb08 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
fbc3e2b2d2d3677ebead7bee6b472fe74ef9d9e6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bf4362f08986ac9366bbb6d3bf567e4fcc02db0d x86/alternatives: Exclude text poking against change_page_attr()
87c122edc94e62390cf6402d6ab6e68429443808 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
9cf146c0209143128514d07bafcdc1e29d30511b ipv6: fix fib6 walker UAF on seq stop
a034672ba2a19a5846a6a81c7f3678dd2c123174 ipmr: account multicast table and route memory
12d3f08c92d5c87086fa59bd61ea06f618bbf6d4 reboot: fix cad_pid use-after-free race
e09605dbfbf8479f50c7f42dde7c7b2c60d9e5f2 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
9460daac4ec0d5f187f5dc06fc2a2cb6cd703c79 ftrace: fork: Initialize function graph state before copy_exec_state()
757cc0760589121401253c332e3e522873cf800e tracing: Fix memory corruption from the histogram stacktrace modifier
daf56b6a2369a0d7d0478659247a7f143756e887 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7fe0f6c06beaeb0208c75eac25f607a051df75b9 tracing: Set the trace clock before registering the histogram trigger
58a8d161cd1ab46d9be689e000f62e078fa39ac9 tracing: Fix memory corruption from a "STACKTRACE" histogram key
4a25a2b69ce5b986b46fe32717a15e1eea1923ba tracing: Take trace_array reference when opening a tracer options file
c3f5827fe033c1f038abf0b4149aac05fe43baea tracing: Don't dereference trace_event_file in deferred trigger free
4a2951d1d773ad5f9b55b3045c63a471b23baca4 rust: num: seal Integer
d2f9fb8aa1abecaf2e1ea7392d859808b91e60bc rust: pin-init: use irrefutable pattern for `stack_pin_init`
6157df4369d4068d7f3e108f1ae15508534f8b5a rust: allow `clippy::as_underscore` in the generated bindings
378b74db37762440ff8966bd1a0d22b6f97a07d3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e4e9240eb70494d0fa4eee30e2b3546e1b536223 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
64ffa98667d4ce7c70c85176d15afd6711573b05 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1a84d10b3c7add256c888661a86d13b36a4231f ALSA: us122l: Prevent write upgrades for read mappings
c5b523baa75caa4c901df7b819b55a259e7f931d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5c74799020eadde571b2e01a41273306b602e039 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2d6c201fdf8726787a2d4c0abb5f8ce2860cd810 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
bc62ffe225ae50213a336289305b18946249268b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a230b1d92b5a3ef746ace167aa7b9e72c75c0107 dm/amdgpu: fix malformed link_settings debugfs output
7429455e5a2e32a118a75bda568cc0ddd5969da8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a1ad7ba9fafc113c08e67eeafadc9bdfc8f2e9b4 drm/amdgpu: skip the VMID 0 flush for VRAM
d8d47c3c2645e1604248481a4055203fcdd27387 watchdog: sunxi_wdt: preserve boot-enabled watchdog
18c5f923ac5c8f7bacba90f5ccb2d13447188a4d virtio_mmio: disable IRQ wake before free_irq
f5786bd2d020c0a42af6c5b634e74ae3feb37e5a ufs: create the root dentry after loading cylinder metadata
0e1b47d0258ca5ccfa45d21b80edb737295ba8ec ufs: validate cylinder group metadata before caching it
443d22ff7d5252e566d5512e448d7fff35cade92 tunnels: Drop stale dst when building an ICMP error for PMTUD
351486e18f9effec3c3fed737a6e105b36879944 tick/broadcast: Plug clockevents replacement race
e30a30fea4a9016a81b982fd1873bc1c08953bfe tools/bootconfig: Fix integer overflow and truncation in size checks
b4cc64517db55c19372ebaa609520b7a5e67ad19 tracing/user_events: Don't destroy fields when event removal fails
bf356ac810a9402fe49c3deaee130591d8511a98 tracing: Free histogram the var ref when its initialization fails
33d9192f14c28e4b6bb44c1bc04c3033087c0a10 tracing: Free histogram var refs regardless of how often they are referenced
72bbdca78c9e5a850be67801474e998a899de9b1 tracing: Free histogram the field rejected for a bad modifier
f0680532d7254846ab1b4b1b159ad66c3d4eaf98 tracing: Let histogram values keep the percent and graph modifiers
ed47e61d3e2da50f9210df92186935168b2b0fae tracing: Keep the entry count when the histogram stats allocation fails
94533e123b98ca3708d66f0c16bec478697028ab tracing: Take the reference before publishing the named histogram trigger
399adb58e1c7db1e8490945a4ef374136b969278 tracing: Undo the registration when enabling the histogram trigger fails
56c046d9d559e2d611eaa132c13eb5663ee2fffd accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
064e3c71bb264c88c7c3c0f3ae3c2a721db038eb accel/ivpu: Validate firmware log buffer metadata
759bb3d04a3c650e82ceb2eafa9c2a2c955242c4 accel/ivpu: Limit firmware log name prints to field size
48e90d4a3782f45d4e012b647dda6cf0116fa583 accel: ethosu: Fix ethosu_job_open() return value
9391d5584f65fc9b25a3a29c26e8f31e35cf6d89 accel: ethosu: Drop IRQF_SHARED flag
3d731bf34cb0545a2e5903413adc0c87b7371400 accel: ethosu: Ensure cmd stream ends with a stop op
5ead3e337e74ae63cd20dcf6bb08b84a9aae300e accel: ethosu: Ensure SRAM size is 0 on mapping failure
686d530d0416029f64f5c25259b6ad9f53c68578 accel: ethosu: Ensure SRAM region size matches job
d7b1a6c2dcc6c048e3bb0d67f9e714949937407f ata: pata_legacy: remove documentation for removed module parameters
9d27104b68ba00d84ae6b1169127dee57ec1065d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
78f5b8c3ae4e30b946fd394ff2407d6c53990dbf ASoC: sprd: validate compress buffer sizes against fixed allocations
b92139527155def9d723c739f42cee2d39223955 ASoC: sti: initialize IRQ lock before requesting IRQ
a9b376d3344b41feff6fbae594ef1f043d9d9008 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
59ee5890cce0daa506a2bd15a9191016e7e724af Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0dac41967c1555577b92f96be1def042752bd9b5 bootconfig: Fix integer overflow in initrd size check
5eaaff7e8b2ddac0c4133f5cb5bf28f72bc0e882 cpufreq: zero-initialize policy cpumask before sysfs publication
537eb35e52876f6f4e9e04a2b937359965cf6296 cpufreq: initialize policy rwsem before sysfs publication
06804fe1add029a5a13cf749812975e6598a5f55 exec: do_close_on_exec() before taking exec_update_lock
dde22fb0211d8a0611487b3c1e3beb32a6114a24 exit: hold a reference to thread_pid across proc_flush_pid
974b041f09e31264c37bbce502a26ddc387314f0 fs: don't return -EINVAL for successful nested thaw
7a1cb21703edd167aa0e65a7fc70fb73e73f184b function_graph: Use the saved entry's size when reprinting it
fea98fbd5aa9c9bb047165ac4e1b420119376538 genetlink: pin family module during policy dump
02693975cd041b64ab940aa1f252c7cdbed264bd hrtimer: Use hard expiry when updating timers on the same base
590e700d7287621eaf23585b9d8497f158a2898c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b28e7370141b06e994539eafd7599f637f10f5d5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b6adf663492b04d11b7de7eb26ed09e5ddb38af9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
49cb847924c0d00596aefed54dd2163ad5c7938f drm/drm_exec: fix up contended obj when num_objects is 0
f5c1d660c03bd817b126ebee978c4ef8461f7aee drm/i915: Fix memory leak in query_perf_config_list()
f2690565020a6b254e89d87b70b7c8e40aaab8be drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a42a7a2cb0d408439b7889449cfa4de595bb2b98 drm/sched: Create a fake device for KUnit tests
cc56b6cc978b84d6a759aa7d8caa2060c7e22b46 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
ed2a72d9802af0f6a219928cba0b2fc7f82cdf36 drm/amd/display: Exit IPS before connector detection on resume
9bb504558920e4f6124f525fbfd5fa0aa398e32a drm/amd/display: Rebuild InfoFrames on output color space changes
50e00b2b3e60a6e1e2da5334723ca0c4a23b98c5 io_uring/rw: end write accounting from ->ki_complete
c9552435d7539545af50fe6921a6d014940f0aac io_uring/net: let io_recv_buf_select return the length of the buffer region
3c27a99477f2e4709d2c895b7e8226e8d35914dd io_uring/net: don't overconsume buffers when using MSG_TRUNC
fe66db7eab2ab9dc719ef9d2630d4da6c32ae105 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9ae6f69c7cb6434d10ecf8555f65d0e0ce4a3146 ring-buffer: Check resize_disabled before publishing the new subbuf order
0a8ea7e4acfdbf229748f355081ddd5ad1ba5bf0 net/sched: act_api: release all action references on NEWACTION failure
040a2edd525329e653d2d94282d08233af708c18 net: bridge: use option bits for CFM/MRP frame handlers
986fcd463a5fcb017ba569866f75561fcdb5cc58 net: dsa: tag_brcm: legacy FCS: request needed tailroom
9bff259b3cbc142236d355938f3fa0f6e960aedd net: hso: fix TIOCMIWAIT race
43edb7005a88252b766e55b20951a306f02620f2 net: macb: initialize PTP state before registering clock
70b35bc80f82758767d3fd8f2f5156db655da1e0 net: mana: Reserve extra CQ slot for the fence completion CQE
45ce108233eb5ed4b055c8fee0971ec318f3c6a6 net: mpls: clear inner_protocol when the last label is popped
45dad22449121bb01806e96c8b5bc9f965012a24 net: openvswitch: fix use-after-free of the flow table mask array
85f8272cc4f355d11b75910b27cc16c42218a275 net: phy: dp83td510: handle the active-high LED polarity mode
1a62845854b518210609509306b8a6a5ed502246 netfs: Fix uninitialized return value in netfs_unbuffered_write()
fcddd8f9ec5d355ffc160bbccbf8faae90b135d4 netfilter: cttimeout: prevent UAF during module unload
6cb3960f51f42d0d1634fcd44caf156b6d7a71ff netfilter: nf_log: unregister loggers before per-net teardown
c586142ea043106762832a790c70224b326fdf78 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7d5498e6dc08ad49058707b87ac0fb59e83b748b vdpa: ifcvf: Put device on unsupported feature error
6afdb841ecbace960846db2c1def49666fed0c64 vdpa: solidrun: Free IRQs after request failure
547206473dc0c34fcf90b339b8ddf5d97ff98d53 scripts/sorttable: Mark long_size as __maybe_unused
e554096419ff8fd0a835cf87cb83711234b124cd fs: autofs: fix memory leak in autofs_fill_super()
78cb312fe77afdbe3c25f7fa257431afceb785ef erofs: add sysfs feature entry for xattr prefixes
e6d563d66939bff30606f8646299b40513387c37 erofs: preserve LZMA decoders on resize failure
336289ec57234938de99179ad03d39b21a3eb0c4 fbdev: vfb: defer cleanup until the last reference
0a48e8be8286f25d8056353b76f6b6082c08b7fc idpf: disable DIM work before freeing q_vectors
173243441d994a208c7701cb86d89972390e1276 inet: frags: invalidate queues before flushing them
f41216ebb82866020b2d4b779b2f7f012c04487e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1f9de02349fadb598c0ed8a28aca03980025b402 ieee802154: cc2520: fix FIFOP work use-after-free
aefec2d0d31b37e3b2eb5c0aa4d6a2e75cd9a724 ieee802154: hwsim: serialize pib updates to fix double-free
fe2a9cc39aa92bebacc7842d5eecffb141bd027c ipv4: fib: bound automatic table ID allocation
7d30a38e081892f947e03dcfdada36934aa544b1 ipv6: flowlabel: cap duplicate leases per socket
bca7c7172d8b06eb145de2938cd34e3789682000 ipvs: reject invalid states in connection template sync records
654665f7f1efe0966495c670090646fd90f0be09 mac802154: fix use-after-free of sdata via queued RX frames
be53c46e27bb556a1f070c36059f025ea7086d64 KVM: PPC: Book3S HV: Set irqfd->producer only on success
375698fe4bcabeba4924e0d4a72bbea105c8179b landlock: Fix use-after-free of the source's parent directory
65c309c60a14a33613e9e0df5b066b7013e7524a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2441195c086c49195b942332ed4a17fd45f1c7f0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
83fe8e136e9d6587d13496dd6897a2053abe24d0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cb83386c14ca05abdf95333805180d0205ba1a3d s390/crypto: Fix use of mutex in atomic context
daaeded46eaa950b917913934e02a56824c4c1e3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
937c6ca2894a73bd8f6eaff6b240bf96d4988481 s390/crypto: Fix missing cra_flags in paes_s390
67398274bcfb0fdd2f4c5041376b563486e05de0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3e5aaf18e6fbd37a814f8fa92bd4d601ef9004f1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b692afcce299d4254aaa11a64e156f145357cdf5 s390/crypto: Fix wrong return code to engine in asynch callbacks
591933b57ee1b6189d63588720c7825efbde41fc s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d8459e57282db4c4e319bec7bb2c5c2fc1f7c2fe selftests: ublk: install test_common.sh and trace/ scripts
f19206f1823e89f8941e288a90b410dbf5976b83 perf: RISC-V: store available counter mask as bitmap
ab72227e57589e95403d94bd5450d881f5a3d9ec perf: RISC-V: use BIT_ULL for u64 overflow masks
19b3cb5863e97fc1c2f6d664c0da8c63bbd0e05a afs: Fix missing kunmap in afs_dir_search_bucket()
c2a3187810957799296e8822c80f5046182d9729 afs: Fix double-unmap of directory block
c78ab11d9284a18d034ef6442f6c16e1abb7ff86 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d78be7d6a26f635acb33826c32859c83d264ebb2 afs: Clear stale peer app data after address list changes
6a14eb4cfd0c4ad6b864ccf0042e499723a5bd6a hwmon: (applesmc) fix key backlight workqueue leak on register failure
646c73b873ae3e89c12e291c5cce0a2b2a13f72a hwmon: (chipcap2) fix channels in humidity alarm notifications
d2d9e83c0954db4147d7e344be4f48a2c735de05 hwmon: (gpio-fan) Fix use-after-free in alarm work
9c82c9b80d727b89270a107643343a8b6dfde103 hwmon: (mcp9982) Propagate one-shot polling errors
a8af5f5f53bd9763f21e58dedd80f0555e253d8f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c6032cbed70b919852d79371d4a78e3e907a4c13 media: hevc: add bounded tile-count helpers
c65036d6f6f271bf67667e3144a28801c0bf3002 media: ipu-bridge: do not use the CVS device lookup for IVSC
89a358a4ef2b6a6b838b997dd7e560d0dceb667d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a36a4f20e5dfb0a14db33fe45a6010fd48495adf media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
1da629bccd3df556ce86ae97514ecca77591ec77 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e78233201414c81c5509515bd9f1959563ed6d0a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2b12e8227a8f3ec0f9105274f4801d7ae2aa03a9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
92de2e2d16c571b285fe614f45880e7a7c60f9fd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bf6f6d5b9e2ab08b12a00c17ac03ae0662299607 media: v4l2-ctrls: validate HEVC tile counts
b517d31f272d9a79d8c4d2238177ef7cb9625f34 media: v4l2-ctrls: validate AV1 tile counts
b1c6f1234c0e770a0f259b8419a8128cd8c34080 bnxt_en: Only restore LRO if the device supports TPA
7086d8e32f4ca3981cb183b9b9ea66b66da1c841 bnxt_en: Don't free the live ring's TPA state on queue restart failure
70084045a22c3596e53c6864ec412e36d3817041 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
55baf662ebdb010d41960ff5a403fd00cf7272cd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3ea34074b599261645fa4946ad82451a752ca7f5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
91074d7f5316df9cc7020c48b5118bb0e85456a1 bnxt_en: Bound SW TPA IDs to prevent crashes
aaebdfe885b01fef3d714e89c275a9c43fdb8bbe bnxt_en: Prevent queue stop with deferred completions
6ce118c3a8f1a6636fa37a5e93a9bdbbe24d3f99 mptcp: do not reschedule the RTX timer for fallback sockets
6971c799cc27ce864a437d0f96de98a7e6e98560 mptcp: options: handle MPC data + csum reqd + no csum
4051e287a3fb87458ee97a151b7eff27cfb5dfa5 mptcp: subflow: no need to copy thmac during ulp_clone
3cc7290c290ed90f4cd64cfd115536720525aa3d mptcp: syncookies: remember the request backup flag
03f26e4347dda34f855a20a83e9c9cfb26b25a71 mptcp: options: fix uninit-value in mptcp_write_data_fin
c3675e723ce3b0f8680c6990f1b7a0681bb167ea selftests: mptcp: fix an UAF in mptcp_connect.c
a6f399d842b77fdf4b46bed65bd67c4c5921e848 selftests: mptcp: lib: dump nstat for the right test
8bf91881ca7c0c91136e959c483050d9cbc0d091 selftests: mptcp: lib: get counters for the right test
6c33f2b92a32e3fb3a6724bac6a44a8104576a38 mptcp: prevent race between disconnect() and rtx
4443ea91eba77e7cfca0aa5f509190cbc35838e2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6a5e0192f51e4707fcf079deeee295416dbdce2b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
906d522049637b8c91646ceb1ba583e25bf87184 mptcp: pm: userspace: fix address ID overflow
ab62bb42be9fb49aa2f422a150e4b5e19df7246e smb: client: reject short READ responses in CIFSSMBRead()
e673cb07b6c6cb013ef27fabdeaaf697b00d2a18 smb: client: reject userspace cifs.idmap descriptions
71d14d87952c71f8c725a9061956c4615adbf7d7 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8bd4702309fca2fe15ee4e0b495f7c8b775c1096 smb: client: pin DFS superblock in iterator callback
7fc66519ffe36da30ad54a1f244e22b653e77529 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
01217b8f5c1b7e577fe89b4647b86e78d1304789 smb: client: fix WSL reparse point uid/gid override
f76ba068c090b628415553521d4f2d9b872f03eb smb: client: fix uid/gid override in getattr with posix extensions
bc7b6c426c6f4e5b902e4d381142028a698d0689 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
75ebbf3dda9b47445d0de859381168d3cededbff smb: client: fail DACL rewrite when the new DACL exceeds 64K
3ee95a4a3871b523e7a763d24912f9f937275311 smb: client: fix cifsFileInfo reference leak in deferred close
a4ed85a47e007a2fc33dd6e874828a501695e442 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e35ee43db4ced6f80a0001b84697bac0d565482e smb: client: fix file type corruption in posix_reparse_to_fattr()
979687b4e1437cc9967421003b0292c771251add smb: client: fix file type corruption in wsl_to_fattr()
9d406dff3bee3a0a00dc61160d06007939804abc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1b8370388c467ee3a475805896d802f0178d5c30 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dd0952aa4796c7be81fa3a71fd3f9b0a8e729645 smb: client: fix heap overflow in DACL owner/group rewrite
1cde1769142b03be1802a9444d88fab2c384c6ea smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0451a5e75165bbccdb5bada0894621ba30211113 xfs: use the rtgroup extent count to find rtrefcount gaps
b403445dd698ef715ca6af8f9bb7fb9ed12ea72e xfs: truncate quota file correctly when repairing quota file
c85bad5872540291bdcb234aa071a03e27a9ffaf xfs: strengthen the "is cow staging" helpers in scrub
4246d03f5d06749c657acd938f97165d70f8ddd9 xfs: snapshot scrub stats when rendering them
359eeacb85e137ef7a6c47691706a47f9f830d1f xfs: snapshot old AGFL before rewriting it
06057f8d124edba66e71966fa61670a70ef76dcc xfs: signal inode btree xref error if get_rec returns an error
e19f777a87765692e344bff2c42136c70ab173ff xfs: reset parent pointer args before each dir tree unlink repair
7f3f5bd84e29777c51464ca7582e637e1b6fd43f xfs: report nonexistent parents as a filesystem corruption
e643b4f6ccb77ff26c48c9861075f8ca9815a08d xfs: report healthy filesystem events in scrub stats
356be9cef0352b40315693fdfac53fa3a112bce6 xfs: release alleged child inode on metapath unlink error
0d269962233cb39d60426007fe66f23d511afeb5 xfs: preserve owner on in-memory btree creation
541d1a0e419580917c768eac0dd44273ce0f2b40 xfs: make the rtsummary repair fix the file size too
04ad92ebed582f7e0a50110d841d601892e955aa xfs: log the tempip after we convert it to extents format
d037d3c4fc514d26169fd81992bd7d67714f095f xfs: lock the healthmon when inserting unmount event
3622f2ceb882ab739e5215f8eeb67baded72033d xfs: initialise error in xfs_defer_finish_one()
4f9c86cbc1502ac8d9d8cd88fdd9b80c9b57c032 xfs: initialise args->total for parent pointer updates
82e6a22808828bb6c750eb832d686de892be77b0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e6b9a69e35f062fee2ed6738abe3d9647e5be18d xfs: fix unit conversions in per_binval computation
c1aa1e5d52606b11287be6bfbf9bd8cf9f45ed11 xfs: fix under-reservation of blocks when repairing sf directories
68490026f2075d2fc5317cf365029ca07f11592b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4937d5922cfa1c5d0e8f28724b60cf0dccdac4ae xfs: fix short ifork reaping computation in xreap_bmapi_binval
ec70217bf5c4a102687a1c9df6553360cfcb93b1 xfs: fix rtrmap cross-referencing elision logic
c75e929b71ad78fa855d80374712b158d9d7e4b8 xfs: fix rtrefcount btree block counting in scrub
e8904f254612cbd5f1fb8d3164c0706017e93b57 xfs: fix replaying dirent removals into the temporary directory
7fa5bf4745363425d8b3831d4e6aaa19de8bdafd xfs: fix reclaimed page accounting in xfs_buf_free
8d0e3cd4c44dd22a3b5e51e89cfa6296b7a733f5 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c5616f66503aaf0349cfeb1b3ec922d771ad2213 xfs: fix name string recording in slowpath pptr tracepoints
e2a9c9950213ab12c0a2be77cb2e98bf7eafb57d xfs: fix media verification ioctl for internal rt volumes
c1a8cd0c5f2c4e33f3d6463e443122e24d87170e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a40ba311fa2bebe135ae5c84dab47c7fd6e44feb xfs: fix bnobt repair space reservation disposal failure
bf966185e2cab533227979541c80861959fcb7d2 xfs: fix backwards skipping logic in xrep_quota_block
e3eac4680a20a2a8ddcaf6f8c468e79dab7f53e8 xfs: fix backwards mergeability logic in refcount scrubber
fb7f1f463f3342b366fb74c2459998240f3faa19 xfs: don't stash removename operations with unknown ftype
670bc11e0898aaa9e0f7d107c5156e3979fe3a99 xfs: don't spin forever on zero-length dirents when salvaging them
54d52cd66e716f641441dfe373fca1c2a1a590db xfs: don't modify file attributes or poke fsnotify for dry runs
5b6afdb35f64be4a8d8ad130d7c4e4e18c8ab0eb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9a98533178f69c4b9a7c95d9141ac7fa6dfedb0d xfs: don't leak dqacct if rhashtable insertion fails
095a0a4b7ccd6ac910a6df47574b98fc873ce9df xfs: destroy seen inode bitmap when we fail to add a dirpath
a519b9ec424ccad7af04102948f8f6fe660c189a xfs: cross-reference the rtgroup superblock extent, not block
85edcc239336b5db7651116900e7d38e836b3913 xfs: count escaped corruption errors in scrub stats
1f99a6e0d9fd561cc26b3c7d56ccdccc23eea3fa xfs: compute dquot checksum after resetting dd_lsn in repair
8cf184072f7d9d657b09d68768458764477995a7 xfs: check healthmon outbuffer space correctly
b4664188421feaf54b47b039a58b33e5ab92c051 xfs: bump lost_prev_errors if we lose even the healthmon lost event
99c15b6f635dc043df0922c644815827bec76256 xfs: bail out on bitmap errors in xrep_agfl_fill
681770b59f1b9f9c1dc135be97b12c407e93788f xfs: always set xfs_healthmon::first_event when inserting at front of list
11e8f2414d716ce8b1018e1e3b8651720edbfcca xfs: advance the findparent inode scan cursor while holding ILOCK
ea657a6ce0bf38e82adae4416f8668673ea50c01 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2c402f32f038c252e2da621ce5dcd9699ba4a1b5 xfs: actually check internal-rtdev fields in the superblock
a613e2b2bcdb6620b991ed779ceea978d6d35a61 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
1ea73f9df82969af8327247ae2dc9d3f81929677 wifi: ath9k_htc: don't store usb_device_id
b588dfad7fb30c81abcc7001fe5b78af346159d8 media: as102: do not rely on id table address comparison
632fc1c60601771043491a56018a2938a8d13a29 usb: serial: spcp8x5: don't store usb_device_id
fef6fa265f07185c6d973358c49bf5873d149de6 net: usb: pegasus: don't rely on id table pointer arithmetic
d66dc8bc68002e2668394404ed685cb0d8a6ed89 usb: xusbatm: don't rely on id table pointer arithmetic
26f3b39bb5dcd02017621a26a617e83df5547d4f usb: usbtmc: don't store usb_device_id
9c361683b239357eb329af8b2c8b216e3157ff9b hwmon: (asus_rog_ryujin) Add per-device configuration
4ace4fce90b20cc81b5199c3bbd589fc600c5afe hwmon: (asus_rog_ryujin) Validate HID report lengths
58f6eb6bcf01990fe083d86a106c2abe2dfcdf8e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
7a31648a258d083894e9087b2378b2e0275c7731 media: remove conditional return with no effect
a8c449c0ecd85280696a9dcec65a6b69f0d3be7f media: qcom: iris: fix runtime PM reference leaks
3df3fa9f4983ff3f197990980fcb7153a90ab33b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bd78c0d631b1ed6871c13d288d5ec0b3433865bd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2a1758f9842ef20882c2c5129aa169fb0af8f0c1 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
44c6b80aaeb475581c2da576414dacbc53e29634 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
079e4dccf9263568841fdd78310844ce7109f09b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c419e4e3edc770a1349cb720b9bb1ebfe00bc97d f2fs: accurately adjust free_sections during free_segment_range
afe86c924ace38544a3682f1af254fbb8969f4f0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2e74fea5819b19dafbb3b49379de2c053bd541d3 f2fs: fix to reset all pinned status during fggc
2eba2cbae2c51f75ee31b8fa6cd144fb2e398549 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
0ab816b831679e5275937db97132e47ca5350f8b accel/amdxdna: Disable device buffer exporting
fbba53a4ca8cd8c208795dfc0f56a741ce67d4aa i2c: designware: Global register definitions
84258317c44c960ee163e095f06948359a40411d drm/xe/i2c: Fix the interrupt handling
08495b21d9a76af45c1fa9babd9ee921fbd51be6 platform/x86: hp-wmi: Introduce board-specific feature data
1bd53ba469325d560e8ffd1266a2452b5eedca87 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
f1e8ffa806bb0b54993ea321c124005f573106a7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cd48b94fbc34d14c58ef11018ce8cf99c79115df x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
87b16890da28a77d6ab7d83209b891b14a3297e1 EDAC/altera: Use parent device for devres in altr_portb_setup()
89232b4b015be7a1acd6d74fd530c77d29456c96 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d5e679240b1ba36611046d3d1713915911cd1db1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
397f4f9619062dd4b542eda66c06115c858c1a3f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
486bc0f5f055ee712323feca74cdbf5aa7403997 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
498eecb31637c8aae9dfad608d2cebdf4b244b4c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c703f3ef25253016ad6ff49947b44b3e84291957 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
41d295904ddaad356df224bfa3728b7c8ec6f93d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5c9a6555165230f81340440607abd653cc3ad953 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ef2ede34fa8a3304b61f6ca5948bc5a58cc4c7e8 drm/amd/display: Propagate HDMI RGB quantization selectability
e02cb32a71455f9c1e56eb93db02db0101b1faa6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3e19ba8c6e6bf8a54254bcfc2fb9afdaa60de0d5 s390/pai: Use PAI PMU index as parameter replacing event
fe0d827d10b65196dfea2d3fa0caeec0fc31ae1d s390/pai: Move locking to event init and delete
3a0d3d7b5e9f8925ae3763a4477a71091a536ac4 s390/pai: Support CPU hotplug for PMU PAI
89bc4ed1467fae9c4b439dd53e44180476e26006 x86/mm/pat: Allocate split page tables as kernel page tables
725fe37f21d2b753304a4bad7c0ecdda4e341808 misc: amd-sbi: Add null check for devm_kasprintf()
d5ad2d036b8dd8edd2b76ae0c2a4c13d667b16fe x86/mm: Fix and document DEBUG_PAGEALLOC
6112693f3face92b00fb9cdc577061277db39019 mptcp: move the stale logic out of retrans scheduler
c69a6e4d7577887ccf40111a53f7f187e27ce076 mptcp: avoid unneeded actions on subflow reset
37b71c85c2b8a238da9ebe56bf7f6838aecc812e mptcp: close race between scheduler and state change
ec5c0a6206c99774ea4466ecd9ce4a71941f6958 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
863a1dfd810022f137d78f565dcedb162b138a24 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
5eb17f0c13f86786faa640cb88c273a9d2d289b2 selftests/landlock: Add tests for whiteout object creation
d2827da138d0af5ecf4c2403905bb12ac8cb1ed0 selftests/landlock: Add audit test for whiteout object creation
e1c33c55c28543c69bf642f95954a48fc614e324 sunvdc: fix -EIO issue due to lack of retries

--===============7480024410382283739==--
