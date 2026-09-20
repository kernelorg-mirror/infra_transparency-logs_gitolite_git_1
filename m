Content-Type: multipart/mixed; boundary="===============1113966492980111395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:38:56 -0000
Message-Id: <178994393686.65289.5256060226999921532@gitolite.kernel.org>

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cf0e995f54f5009363781e7258402e227e770ba7
    new: 3b4016b507310908d11746c60e60d90deb3905a1
    log: revlist-cf0e995f54f5-3b4016b50731.txt
  - ref: refs/heads/queue/5.15
    old: f4b612bfc37220dfa926a65d80522907c87ecd70
    new: 2c63776fa365ab2e586ce86c47d16e87b73eaa09
    log: revlist-f4b612bfc372-2c63776fa365.txt
  - ref: refs/heads/queue/6.1
    old: f04a76a2fedc46a0cba2203286f256eeb541e993
    new: 4a76e671cd498fc260dea62a143742efe273591d
    log: revlist-f04a76a2fedc-4a76e671cd49.txt
  - ref: refs/heads/queue/6.12
    old: d4b6fe8793e99e9704579513dd1e33c8f62d3376
    new: c5f4d05cee5cb92540d749a5a01b0a8bc1be61bf
    log: revlist-d4b6fe8793e9-c5f4d05cee5c.txt
  - ref: refs/heads/queue/6.18
    old: c350a1b9bb39c2db78551abe5c1f61bb7ff36e56
    new: 3c238ba8a59aa7855031cbf8ec7956506c8112ae
    log: revlist-c350a1b9bb39-3c238ba8a59a.txt
  - ref: refs/heads/queue/6.6
    old: 48178bed881eb398051ca60306d338d31c941309
    new: 12a13463d4a011e9b1f4f63e0107cbcd2212adac
    log: revlist-48178bed881e-12a13463d4a0.txt
  - ref: refs/heads/queue/7.2
    old: da96cfd1a322f58324efb6f751c5f5ab45bb631e
    new: e563ea2100a3206a3f78bd326685ab7c45552eb2
    log: revlist-da96cfd1a322-e563ea2100a3.txt

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0e995f54f5-3b4016b50731.txt

84df4c95de3823ed8ddf2cf6eed810f6dce790c4 batman-adv: dat: atomically update mac addresses
d9865be40643c95a1b5462048113c9121a93f4a8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
56526dd75bb29f78694cd8c0b1a55021cfecb413 ima: return error early if file xattr cannot be changed
50438dea4c6e35cc9b5e8c6f56bbffd23efbf3d2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a95d7a601a9eebfe163e116645e2b58f3838f98d PCI: Stop setting cached power state to 'unknown' on unbind
1f8fb30b1981ab9e4f17c4da86e31ee3365b532c hfsplus: fix issue of direct writes beyond end-of-file
0b5bc65ca03e7af1cf1d74e1940dae03a8f40f70 wifi: mac80211: always allow transmitting null-data on TXQs
f3f55f16c85bfcf916c0b93366366950fbda8a31 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8b6f3bb488c5060a9d50cd1cd7601ee8e1f2d4e9 bridge: Do not suppress ARP probes and DAD NS unconditionally
91bccaa490dff0275bbf5160ed9b277015884729 soundwire: validate DT compatible before parsing it
9029ad1640f3a050f421f577e9471844c10b060e media: rc: mceusb: Add support for 04eb:e033
e9d2b7cbe6b8b386720628fdec372a335e4773bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ffd58fed379c55a3b93394f40d75d65ce613d240 thunderbolt: Keep the domain reference while processing hotplug
32fc71148e3f395583f46e224e8b55dea2b2194c thunderbolt: Set tb->root_switch to NULL when domain is stopped
a2bf09ba04d32232860f8ac32c3004e6de8c7961 media: dm1105: fix missing error check for dma_alloc_coherent
34e3cc49ee216a67a08508694efd98be3ac80ae8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bd194fb5b1a0630d156cea0e49a614f69e7be830 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
64ec00665f118c33fb357b955decd33469771f39 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7de30e2cd273861c2c63b5deb05380bba6fcf648 clk: renesas: cpg-mssr: Add number of clock cells check
270c2856c98a4b0e3108d0f27d8b0cc91554d2b1 ASoC: ti: omap3pandora: update board check to use DT compatible
b87f300cdd52aac7fa5155de32fc8888bb8ad056 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3c650c5170688267f1cedec90a1f7794575af4b8 drm/amd/display: Fix CRC open failure during active rendering
d9362770514bbce0e2810c88c390cccedc4a1502 hfsplus: rework hfsplus_readdir() logic
1da6c2e72c24aa8a7bec33edb334c15349faf4da scsi: pm8001: Reject firmware update in fatal error state
76736ca94afe8fdb96cd35f441dc830e75ed032f scsi: pm8001: Reject non-fatal dump when controller is crashed
306425b073ef405e7d60e6990475551a04d200cf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
25303214a4fbe81899658feb9b575e6887ba4e0c crypto: atmel-ecc - add support for atecc608b
89dd4fb8037a72c2b5db820d652f6abd984a8a9d media: imon: Add iMON VFD HID OEM v1.2 key mappings
23dda15c751dcecd2be25c6b7ced4d9b72794104 RDMA/mlx5: Use QP port when decoding responder CQEs
7258b1e299f8593c325870e1b58437907b0a28b5 mailbox: Make mbox_send_message() return error code when tx fails
e51a08f89a70cb469193a7476590586ecbef7cdc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ff776a8bde401efd8f2666cf9ee79c6f047807fe 9p: invalidate readdir buffer on seek
4bfeb7dff2dd75bc2cfdc33987d5c9ff5d7022ef arm64/daifflags: Make local_daif_*() helpers __always_inline
c13ff62a17e514f0603b02330102b6679ce7d6b1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b88faeca142f6b9b68a999204f7388c4d502e01 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7d865625eef1c4e1d916d4c23b987c24194cb75c bitfield: wire __bf_shf to __builtin_ctzll
285c5d6c5e01b554b7154c7bc965a5ed413d59b9 net: usb: qmi_wwan: add MeiG SRM813Q
c5a267cbcf3a9d4795a335a7cd92566281309b38 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1e85cb7ee802029f90b22c218a040107c95b039e net/sched: sch_drr: make cl->quantum lockless
0394f33338bdc5271e38d7a887d9c16d3f0de19b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
456e9f9c5fb72dd9ae797f08b43218d958b4b533 befs: handle set_blocksize failures
f53a818a3faf72724a04b9362f09a6f9f8033e84 affs: handle set_blocksize failures
83bd0de4b6896e85394279f556403b0421d13703 bfs: handle set_blocksize failures
5aef9e232e5fe9d23b755b37e071be6f3cd68c5e minix: handle set_blocksize failures
d50bd7a11ec04c21f8effa03717516987d0428b1 qnx4: handle set_blocksize failures
d8f8b6cfcee78b005b82f6bb9a57801021769b9c jfs: handle set_blocksize failures
75aeb20aeb282e2d827baa43d775b3ef34d02394 hpfs: handle set_blocksize failures
bcc50a3820f54f0a2873cc9bc758a1173884478e omfs: handle set_blocksize failures
f84095a588c1854bd141b1d060adeb7eb9780d87 isofs: handle set_blocksize failures
afc0e646fb245f1979e6d3ea41da927e75c22627 usbip: vhci_hcd: fix NULL deref in status_show_vhci
bffb88d30c58afd401e546a6fed5f10da2009b38 usb: core: hcd: fix possible deadlock in rh control transfers
434b2478a2c121d215f70379caa53cd6fdb6a8f1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
226fb215469741018fb79e40ae9c3f398a34b548 serial: 8250: fix possible ISR soft lockup
8f70af59d397c73e14a2b50dafa02c87abfb89a2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d1fb54a35ab56d9c6280e15667af2644a56e83c6 char/nvram: Remove redundant nvram_mutex
078c432782e79e53e13639eeca946fc3dc96cfe6 netlabel: fix IPv6 unlabeled address add error handling
f3a06fe92055d467656bfdbc81430362ad8d5b53 rds: filter RDS_INFO_* getsockopt by caller's netns
6af21f88065f0bdbf5e1dab55c0073904c5c398c rds: annotate data-race around rs_seen_congestion
7d2fc1c57011110cb90973f27d28a33ac403f8b6 s390/zcore: Removed unused variables
b4a6090fd75662528707b4ae3eabf65985728d03 clk: socfpga: agilex: implement l3_main_free_clk
58f425e38960d22c87c6b5e6860bef3a733a4b5d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8140f32386c41fd6c9cdfca3ca726b31fd246697 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0c2709146fb2fadfa1d557c6c93bc7d385aa1924 mips: cps: Assemble jr.hb with an R2 ISA level
3168483e92801427313f552d1919a9bd31141749 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7217959fe3344d3ff67967208e8e127cfd839777 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b08a151be88f69b3a56ff41cf39001c34e8f6b70 ALSA: usb-audio: Add quirk for Novation Mininova
924df953f1e31f24f70153fbfe177275956e32c1 ipv6: addrconf: fix temp address generation after prefix deprecation
68abca7d2d1383c6d94bad2e3657f8ca7aabcb89 drm/amd/pm/si: Fix updating clock limits from power states
3b96ab003f562287dfe15ef36e215d0437bfeb55 ACPICA: Fix condition check in acpi_ps_parse_loop()
7e9f777cf1705cf0e5dfc2f450cb8b49ce73c9b7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f60c2d54b0c81ee7fd2e9018501c5789bf7aab4c ACPICA: add boundary checks in acpi_ps_get_next_field()
106733614e13eb57118e0dcf393a9d3de6580157 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
26f19ddbffb4baa4cd3ecf34e67954475485999f ACPICA: Prevent adding invalid references
54ee937f533d1dde76cf72cfac439b24a2fbec08 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8a58f14ee6b1ae5579086445f28fe60828bd12c1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b519acd5e07022ce5e6fe77c4363b464d9145886 ACPICA: validate handler object type in two places
97f73708386328046ed4e5902f3a918fa8f643bc ACPICA: Add package limit checks in parser functions
3e5249e02e7db1596aab4cf78fd644298c22b424 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
aa3508510cf44392fb5f504051345e92469b0dd1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96ddb892a181feedc7e90be5006d98b745456f08 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a4f4ab543bb03e355507c52d8ed9bc15a8d5b5d ACPICA: add boundary checks in two places
613fd5e7432504db2b4428acbf32691dd3889c24 hfs: rework hfsplus_readdir() logic
09123bfde9a687a502c18c23e3711ebce5f0007a scripts: modpost: detect and report truncated buf_printf() output
f312d2847fc127b3b8722e8ab9ca077c9cab98c0 ASoC: Intel: catpt: Complete coredump handling
204ffba066c3ddbc615f638b0ffa24e44897e976 soundwire: only handle alert events when the peripheral is attached
d5b784f9272ee2063a2e40040f127eed91e3aa0a mmc: davinci: fix mmc_add_host order in probe
961116df1341b536640deb0286985fe1771a9dbe perf/ftrace: Fix WARNING in __unregister_ftrace_function
d9d47175345f9d07410d612b5a7abab44d322028 iio: accel: mma8452: switch to non-devm request_threaded_irq()
263818d8ddab2c16be7d082874a64b7051451bdf net: ibm: emac: Reserve VLAN header in MJS limit
e335b0f48340e0c962f15fac2cf6f9e92e640685 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
77d7d5d60beb727e39b4fff219944669c1c9e01f ata: ahci: fail probe if BAR too small for claimed ports
0dc5b4f73d1bfa92793b59057c19207220028204 net: qrtr: fix node refcount leak on ctrl packet alloc failure
db11263a67b8c1cf4df713a8ff663be53ce250f9 iommu/rockchip: disable fetch dte time limit
e77085150782d7677df6780a7eefb0a8f02c90d3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5ec88ead9250c857c303c5776d8067576423c960 ALSA: seq: oss: Reject reads that cannot fit the next event
6adad075b019a5f9dafc0b934e7f20157b79956c net: dsa: sja1105: flower: reject cross-chip redirect
3c31115ac7df2f56a9abc5d82520e16f6f874b55 xhci: Prevent queuing new commands if xhci is inaccessible
019a96bac023dcc1ad478c0c16936fe2d9ff386c clk: keystone: don't cache clock rate
7a79706b06748c6689281d5ef47e434204456693 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
864bcdbb424af8574918162aba959acab24bd5f0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6b2aa841c95b9b913cda0869ee30b531b160fff8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7ba63b7ffdf4554aecd53a87a97f7327b7438ea9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8facff0a6e8afe96fc79a2314145ff89f830efa0 bpf: NUL-terminate replaced sysctl value
5c3a3a35cfa70bc7bad229097eeaebd4a7b945ca net: cpsw_new: unregister devlink on port registration failure
dde8eab950a871d4f0fc7e950a9251084adca092 hsr: broadcast netlink notifications in the device's net namespace
8a9c4937d57c03f80407b88287cef749decaa8a3 ALSA: es18xx: check control allocation before private data setup
947f4dca1eb5f48e8d15a3e2c22a73b65441ebbe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8eede56af4cb502c676d1e0331a781b7e9644072 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6eb0c631cfeae6ac4cbba10b6d98c3133a1c94dc xprtrdma: Add request-pool slack for delayed recycling
c1e667b02fad2fc06c0d179d68911024b5f3e04a configfs_depend_prep(): pass configfs_dirent instead of dentry
3bbaa52cf67f4dfb48ff4bd9fdc0f254a6571870 net: ibm: emac: mal: fix potential system hang in mal_remove()
347c0d6b55f531c814206c19fb2cf2ae23ff9008 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2c9082b99800573962c09234db14de19a944f8c6 wifi: mt76: transform aspm_conf for pci_disable_link_state
86910afb8efa673f00031586c746d54716b611d5 hwmon: (adt7462) Add of_match_table to support devicetree
2c4ac00743a775fe903f33e6e3d2f8e81a898c5a ata: libata-pmp: add JMicron JMS562 quirk
8a65948a248a27ffc57100a634ee94c0eddd5651 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9192b60fc7f3812bade3fd65869057d43b24f2d5 sctp: Unwind address notifier registration on failure
0f48cc4bc4b84cbd55c04cb80e5e2c68c08edc32 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
74e1f7d657ce73e2c629bf4f8e3b611d921b4f10 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0087e9d1170b7a923434a2fd820191b70051386c Bluetooth: L2CAP: validate connectionless PSM length
92c1c0035d4be3d231c3fb799aad1f3952343e26 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f39572a9c4f06052d2f97e606052d61284a3d4e5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3d1652aeb5206568df82849b27876e6f3d5fe90f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a08ad5bda62da8512083d097e3a18490af17e155 sparc64: uprobes: add missing break
6d0b4d3d7cf85f5df9938d58a2b57e3ddf76ea9e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e551c5de812100c596cf1821b8f3b217faadc45d vsock: use sk_acceptq_is_full() helper in all transports
57a6b11a1258fc1003bc5bd0b5933672ad3f736b e1000e: limit endianness conversion to boundary words
1e57811760cb22f227a0a7675a5c46f3602e0588 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3f8f27624668fc1b17f3cb215b87dc67ca882638 sparc: Disable compat support with LLD
38c72502d6b43f0a5faf0db4b72899aa54df6ddf fuse: set ff->flock only on success
83aee80933dfe63171961495a9bc905398f35d73 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3f79230d3b66d112cfa0dcb6514658b0955a9257 gpio: pisosr: Read "ngpios" as u32
5105e0da43983167a10c47f6c59817cd55dcc269 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a40c221457ba8033ed5f75d8d938f018a39e81ea leds: uleds: Return -EFAULT on copy_to_user() failure
b23d40e23aae63369bd872f8f4eb649591f9df94 leds: pca9532: Don't stop blinking for non-zero brightness
1c39a2ae9208cafed8f3c639c92175bafc3e8054 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7a319de6088bf124907c6c3d188190ccddb67ec9 PCI: iproc: Protect root bus removal with rescan lock
3607cd10793113653b84d38dbcdeaee7893ac9c9 PCI: altera: Protect root bus removal with rescan lock
7f919668f3319ed5a56cea31ca44487ad2dfbdb2 PCI: rockchip: Protect root bus removal with rescan lock
56b3f0593df89858ceea1951f71edc7eb689f978 PCI: mediatek: Protect root bus removal with rescan lock
05e6381fbeecc1312b5a7663773e2121fc132d83 md/raid5: let stripe batch bm_seq comparison wrap-safe
3348f46ddc9e5790d44a6cfb6f201bdac0fa167f f2fs: validate inline dentry name lengths before conversion
60cd18cebb2bfd0af6d567c7a9e6a66ca36eb74d rtc: aspeed: add AST2700 compatible
6795528d1e449c9894b97e3ef79ac4f4de0db92a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5912c1c4b2b09a471f738e06924eedeb7f0487fa net: au1000: move free_irq out of the close-time spinlocked section
fe4eff85e7500832cbbb956abe5bd40119bcba98 rtc: bq32000: add delay between RTC reads
140d2ce0c490b1119ca258ff041b034c60ecece6 fbdev: pm2fb: unwind WC setup on probe failure
f766ea07b1808b4e1dc5872b68577a01cfb604fd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1347ec6bf32d9632040bfd011d9c91f502a23e3c netfilter: nf_conntrack_expect: zero at allocation time
1d88ee8612307d630e23ee59cde1d22ffda78bb1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
00a847fab18a59834a485a431dc5426855347784 xen/front-pgdir-shbuf: free grant reference head on errors
fa84bc2e9a4d4771ed0bca696eba1fd837f5f3db freevxfs: don't BUG() on unknown typed-extent type
88cfe2fb971b057db425a4291371ea2bcf6d56cb xen/gntalloc: validate grant count before allocation
7cabadf22cf175746c198c0b06109e720159c8b4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9ed7391e9a80fd19a941cadf01d848f8ad7110e6 wifi: ralink: RT2X00: init EEPROM properly
501b30f29320da4fb9d33652a0186df6687bccb0 wifi: mac80211: validate deauth frame length before reason access
e76a1830ba0a787de7efedd5ed2ccea440a281cf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
43cd55994890b2c29b01bdfc7c27beac9d09ec90 wifi: libertas: reject short monitor TX frames
cdfccd62e3e46ba19dfbfddc2cc2e0857c4f9b31 gpio: dwapb: Mask interrupts at hardware initialization
49ef1773dd0369a4ecc30c09c3ef88c10a00cf8e wifi: libipw: fix key index receive bound checks
e4e7b47678b51add1209793a2b27074283cbe00e netfilter: ipset: mark the rcu locked areas properly
25af41dacdb5c55cf001baeb6c779ab46f9902cd wifi: rsi: validate beacon length before fixed buffer copy
15334c7c9bc3f6477380579558de879abe86f072 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7297201338360a418e4a05ab4450e15f827f81a8 btrfs: fix reloc root cleanup in merge_reloc_roots()
c8386918051c021c37eca57e911128701253cea5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
708581032cc285d25d26518388e07183d71e6ad5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
03e501dfefae9dd2922948ad57c2b042dc767717 arm64: fixmap: Allow 256K early_ioremap() at any offset
7e8460b57ef5c4b847e4e37d2af61a522d92aefe arm64: kprobes: Allow reentering kprobes while single-stepping
445c87a31f877946120ce5c39e37d1908120648b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2a6577704e788947f27b7f46bbaff7a3b22c158d wifi: iwlwifi: bound aligned TLV advance in FW parser
5e829227d94680fe5f5b3705d0de40b120a6989a wifi: mwifiex: replace one-element arrays with flexible array members
12bd81f3fdc34756ecffd272e56b993a5248b374 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
269dad05feea59e056f6e2fe73a1e498437faf4e drm/gma500: return errors from Oaktrail HDMI I2C reads
a2787aeca203bfb86d01702283ab7b4367899ebd phonet: check register_netdevice_notifier() error in phonet_device_init()
279a1cea10ab573ba4f15e1c36fbe7efe58be207 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4c3e15795377ba87275a84aa99506a950bd78ee ice: pass the return value of skb_checksum_help()
53584f27f9675aa02664099c108b8f7fc5645c45 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8bb3dd1eb83f820a1b3b1cacfa2369493fffec33 cifs: validate idmap key payload length
0e5872f0d85c66b980f8af338c02b046c2b15702 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3f8210343f4e11888db3b2304e288115a9d2d7cb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2381990fea116b6841c2b4fa31778bab01a894c0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3e30b2c05e4cb818cd7ecea26988b0c5e255b03f vhost-scsi: flush backend after device ioctls
8149799ede865c6c616c8ea7cc029fc66cd2f6f4 ASoC: rt5645: Perform the initial jack detect at probe
2ec18b1f8289c12af293a283bf5398dc29024007 clk: at91: pmc: #undef field_{get,prep}() before definition
9131a7198d43982f69a4898cd2ce50c5607413f7 ppp_async: drop the errored frame instead of resetting its headroom
65f577645ab4f9a565346cf7e2985578cc685fc1 libceph: Reject monmaps advertising zero monitors
646f81d39bde4e1fef1dad7176b1211a0aef487c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
33b67f50b4387d58a0ebd37961fb4442abeb43bc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
06e76d22622cd6d0af5d5733bdad2bd8a9fedd4f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f1620ee02eab331294128c3f795dfe285c81579b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2319450f79b2d830934cd5d0e19e9e8ae81b3b15 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e8940d146aa87ca2020ae3a0702504543d94a5e7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
aabe50b11fac8ec2aa459de4046ce4d2ae5ff403 net/sched: act_api: budget all shared attributes in notify skbs
a9c8795d5c6d04d4122950d28724bf98854fc016 net/sched: act_api: size the RTM_GETACTION reply from the actions
f2a9c17dad49f8f3ac4cd7f23696446fe6323c3c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2d29466f508c6a8f85d85a0f4876bcc10ad02250 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b216cba1a63f49d4a9565c64589fb7b435afcb3f net: amd-xgbe: discard rx packets with bad FCS
e2340cf27870c20e9656be6e1c831d30d2f9a09a OPP: of: Fix potential multiplication overflow when calculating freq
21e4745518adb2f3013c476d32998a5b1b53a636 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b8a57afc4920974ed72cefce08f8032370ef6766 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6e435c348d6949f0787439eda08c65e732afc6dd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4bdedc48a8abcbd7eb17f3b1c6428ef070cecca3 ASoC: ab8500: Reset the audio block before configuring it
f3790524f5fd5b6d1e8566dd16af897e3ac76e1a ASoC: ab8500: Repair the DAPM capture graph
4f9f5bacfefee6a5cf5173ae4896ed23bab17707 ASoC: ab8500: Update to modern clocking terminology
c9127c9ce8e34d0e068a2000f2118357986a25ad ASoC: ab8500: Correct digital interface format setup
29fd0a2b9f5d0ef989fa57d5b86ffae3aedc6267 ASoC: ab8500: Validate and program TDM slots correctly
90a8a59c74dbd3ae746779e80b905cf7e5ce9942 tty: make tty_ldisc_ops::hangup return void
2d9b3bfa99f4ecddee42b5c28eccf427b4ac8d0e ppp: ppp_async: simplify tty disc_data access
00da14cb850a06229fe512883ee721f8f5080dec ipv6: sr: restore network header before routing and forwarding
37a80460fbaac0cbdb434bed649d746ec1d9e238 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0e2a6d9df258acd2566de830768c020e757baa1e staging: fbtft: make dirty_lock IRQ-safe
5a58f77c3d5f9bdbdffe60b12b725fbaf12b5915 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d75e393fdd2d532c4a641366aa6d4e0c72c1fe7b btrfs: detach failed sprout device from transaction update list
d5d633373afe09af76d99f879b9b8da7106fd49a ASoC: ux500: Fix MSP stream lifecycle handling
b79db42ccdb419e69b62e989981940f56d07ca7a ASoC: ux500: remove platform_data support
9990d51166e00d8466d9c97447abd5a2b161bf10 ASoC: ux500: Propagate MSP setup errors
4f3c7da12bf2fd7b5f398420695707e516e9d655 ASoC: ux500: Correct MSP frame and bit clock setup
3fa6b4a0eb40b6122b8e00e7c02e5fc69f361df7 ASoC: ux500: Validate MSP DAI configuration
c0aecd5ffb66d0560a862666f271aa5f3f46db99 ASoC: ux500: remove stedma40 references
942012f3a1b83bfce4610ff5bb60e83bd6a73265 ASoC: ux500: Request the MSP MMIO resource
7706c680d87469a7ff7c4e47b1acc945b75c40d8 ASoC: ux500: Program the MSP FIFO watermarks
66fd57ece4458299a19bd53983b3321a7c6c940b btrfs: return an error from btrfs_record_root_in_trans
766da8abf59183a62fb84e30e539de2b781f3784 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1d196c4d54625a9d65f70c29fac4f7566dfbd560 ipvs: fix reversed sequence option serialization
cd9363bdf2592cb3c02d2792193c3461079cf0dc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a8cd9d60a102e1155de20dbee1289e207928b6b9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c67b4f7b2a68ee08e7285b8938cb582ef0dd8b14 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2c237026f213e7b3b3e71dfe354947010c9c39a8 net/rds: use wq_has_sleeper() in release_in_xmit()
948fd18134fc231a6af1374d42126c8ee5c1c064 net/rds: use clear_bit_unlock() in release_refill()
99ba261199cb4e3002a9dde4f2fa7d38ee48b03b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7d5da20372fc132d487927edf4741fa5b4f15110 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9592369d10c6d25c4e3190d8355743ce0446a23c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
837231e14e11def275d2e7c82469f060b262162f net/rds: acquire the fastpath locks in rds_conn_shutdown()
776aa05f721311a1a9df335d929bc6b29810e386 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7de8aefa19239d2c09ef1e34a96360a59b9c91dd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e1a66c4a4bfd1e25d55f664c72ca9ebf7541f8ce ALSA: caiaq: Fix potential double-free at error path
3dd1845c727a5b770f52ec079339452e44630334 bpf: Fix NULL-ptr-deref when showing a void BTF type
498bbe0577adf8ad6416a70e20219afa482fe111 bpf: Fix NULL-ptr-deref in btf_var_show()
b646484f2e038b2f5208531c83f3cbf40c73c90c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
04d9741b31b8800b0af6a9166d4d8f494d9ff23f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a5f28b8afb1eefdd12b62bf200034a5cd2999c05 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6136b12acfcd22f461191fbf726d7d2919e472a2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
565a0ecdc06d1ac91b1c49954c5e7d0aa36347ab vxlan: reject dynamic fdb entries that reference a nexthop id
3783cf8ed0ff9f1911b3e16577257347e2345542 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
30cf74214581cf28301c7d554efbdc8c2d614a6c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9189df29f34bdf0413c938c420dc27b113b1bcd5 net/mlx5e: Fix setting RS FEC after remapping
06ef2f1a43ce0032ac62fe34b75c7bcef7b4d3c3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c083525f20aca20c8a89a3a24e85cd4d76100808 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c692b95f2b74618bb6dda6ef0421bbdc4e727a36 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9b1170fc8b5a1b82c1f65bf11fb354516a761f76 net/sched: fq_pie: clamp quantum in change path
916ccd389ebefec45be1dd70ec1e2f36e3baa101 net/sched: sfq: clamp quantum in change path
67627e694e0dc1108d899c2cf8896ae0528ed6f0 net/sched: hhf: clamp quantum in change and init paths
ceb3e479741ce4a7d1376777a57b1ec1fb657027 net/sched: pie: clamp psched_mtu in pie_drop_early
d5b7c944899580b4bd63b935612136389afaca78 net/sched: drr: clamp quantum in change class
25885bd16826dd77ec15664aabff97a6fae23fc1 net/sched: ets: clamp quantum in parse and fallback paths
c476545f1a5500d23bc4f23468298428021ad633 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
39f79b923e3da0640fc8cffc75c59021d3c4105a ASoC: bcm: bcm63xx: Publish the OF module aliases
f30900c30e9ec3f3ac3a5201707a8460132c8b1d ASoC: Intel: SST: Publish the PCI module aliases
2f61807280a14da245e2fab857e4d98dc79cc081 netfilter: nfnetlink_log: cope with concurrent instance destruction
0e825cd5c2e5fbef3f290648ecd9ed6ed1efa95e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
022bc839b309b9e0807c876fa3d84b0baf719f20 ASoC: mt6351: Publish the OF module alias
a9f22a68dda663f7ae9f0d6e7a5dd59a783736b2 virtio-console: call scheduler when we free unused buffs
da79a1dfade8bcde9b82be8fd67278cdea55a7db virtio_console: do not free control-out buffers on remove
bbb046aa87221d25b79433408f5d28d9f5bde2ba vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a700ee77c527f2df063b01dff82d091294eea98 virtio-pci: return IRQ_HANDLED after non-zero ISR
7a13ab75cdbb4e66cce73e4ff248ea15682c28f3 net: ethernet: cortina: Fix budget accounting
d0f60ee9b8780ac98a00d947040d39f84bd2fc01 net: ethernet: cortina: Finish RX updates before NAPI completion
f766b89c620e0f315741265045c534ec93de0b9d net: ethernet: cortina: Count dropped frames as NAPI work
716ac9cfaaa2a531255dc6490022c99fdcaa71b3 net: ethernet: cortina: No mapping is a dropped rx
7acfd6fcdcc8fb76873309c68292d814c0b37f87 net: ethernet: cortina: Count RX drops once per frame
798db49712985db91792f5a074e0907a25869dfc net: ethernet: cortina: Count RX descriptors for freeq refill
0f27cf193a8bb7153c3d7cd15a74153f1c3a7af8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2652e78b8e89e1a470ff0617a0184bdabec74d6a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
115227ad1fd26d3c0c1ba5f51a58357f83183f2b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5d2769cca42d711943a47dbf4dbfcd7451cbd851 net/sched: cls_route: free emptied bucket on filter move
d067a065834215e619de18586765e30adc138f2d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
166340c3e7e600442b344c09b9ae265d95af2e8b net: sun4i-emac: fix missing of_node_put() for phy_node
93bb1546c1dc24b0f227d08eb4f17427f4e29319 net: hinic: fix mailbox segment buffer overflow
d2254a328cd9dc61ee4e3eceeddbd37ac7166c6e net/rds: Pass a pointer to virt_to_page()
e48542e07bea24dd4b6c209947725dde3ccb56ac net/rds: fix tcp stream corruption with large pages
0835a2c6b04b41e6a3330b7c41950125aaa196c8 sunvdc: unmap LDC cookies when the descriptor send fails
e572ede55409dd0d8504c9ef0b85f78ebba6ee06 drm/amd/display: set new_stream to NULL after release
b7a2e27975cdfc064280766aeed56be0009a646b Revert "bluetooth/l2cap: sync sock recv cb and release"
63fc19cca7811a6818ebe5be8a2aab8a63c0eea8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3d846213e6c593d267de23e26f5b3ddea8a084b5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
041d285e875e27129844a28fa8e60b4831cbe69d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5f6b828db998dbcced55f87e2d69fddfa53884b4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3d14ba4ea2713036ae9acead082cf3fa6228c911 ipv6: fix fib6 walker UAF on seq stop
1c0a3e8b4b31ec0b6a75e529a56ae0e173ab01d8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
941af9a1645c98b91944793e3a1f893072177734 dm/amdgpu: fix malformed link_settings debugfs output
6a869278d177d102d28a2a2cd6cbf0e261f92aac watchdog: sunxi_wdt: preserve boot-enabled watchdog
c5b5d9f00f9e61240aa5bd84ca0bd9aec5095111 ufs: create the root dentry after loading cylinder metadata
62393b00b239303293cfebfafa7f3bc82d1f9810 ufs: validate cylinder group metadata before caching it
e0a72712bcd406c3f60cec0d74782532d0ed1d7d tunnels: Drop stale dst when building an ICMP error for PMTUD
82eba02d20cff227d7060e4891745ba46832235b tracing: Free histogram the var ref when its initialization fails
7254af12745649f6f1d369219ed59eca86efd750 ASoC: sprd: validate compress buffer sizes against fixed allocations
e61ee5a0c3809e48a405e211698d0a3e4da55418 ASoC: sti: initialize IRQ lock before requesting IRQ
86d30e84f452823465944342221540e91a0b3927 cpufreq: zero-initialize policy cpumask before sysfs publication
53acd615e1ec4cef4643cd63c1bc8d58c267e7e3 cpufreq: initialize policy rwsem before sysfs publication
e097bb4129ae37d41e277222b20cca0c548f39cb exec: do_close_on_exec() before taking exec_update_lock
f7f83acdec0bfedabc0cf3f4158badb23c450d76 drm/i915: Fix memory leak in query_perf_config_list()
d11041840639dd2383b0f9197662b69ed0e480c1 net: hso: fix TIOCMIWAIT race
f3eba98d51d1d427580b3e27dc53d1e9a71bfef7 net: mpls: clear inner_protocol when the last label is popped
b32fd36d0436025790378bdb60bd81e88c1fb495 net: openvswitch: fix use-after-free of the flow table mask array
238e1e57bdd444e8f31cb3f4b3591daf80a638d2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
abf755c012f55d37489bf1b826595d16c4f72c8f fbdev: vfb: defer cleanup until the last reference
3c0b9f45569e0eb3e9e6c1a33421507f1e0bbcb1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
dc5bcba231867226ad0963ef60e557c2936d9821 ipv4: fib: bound automatic table ID allocation
0f6ba596e4ecb924dde6f57da8d4fd2dd84a0817 ipvs: reject invalid states in connection template sync records
db34b725b3c565b4888f30bacba0e23203d9050f KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad4518250a9ec3a8fc716b2eecb6123457bcfe22 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8c64a66d82e6b5449d3c8040d37c49c35bd53ed0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e1fe9c524407ec3fec1eac5c13b1d02a13adc2c2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d1a4d0e73c06868cfddff8dac2f422643a893c81 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
165240c93b68e0441ca0d331d6a14f3690366e5c media: hevc: add bounded tile-count helpers
ffe8bddd9d6cf39a7eb8e3438538032f67542a5c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
31e8d9b9e8eeab70c8cee68ad89e709e8a0a8f96 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9ff7eebc1c6312203195ed4b59b319f9df406576 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cada83c1723032438603d2ba39503e7542d6ba0b mptcp: syncookies: remember the request backup flag
e0008ef41c7bf91c08e07c4246b4122cf36e334f ipv6: mcast: extend RCU protection in igmp6_send()
ce5f859ecc5c57f302f148a8202fc9900d738792 ALSA: us122l: Prevent write upgrades for read mappings
d6a257bd6578e7456551c50d82a1704862d8f4bd i2c: smbus: reject oversized block transfers in the common path
07f0eedd6f25e88c21dada42b88be486f6e79293 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6ec6b99aa2a394f5d53601c2a73dff2e8ecd4d1e fou: Fix use-after-free in fou_create()
100062ead1b37bb95e75235f0a0b91cd043f19f1 crypto: sun8i-ss - Remove crypto_rng interface
4513901effaab2584c18c125df45d50c63aeb803 crypto: sun8i-ce - Remove crypto_rng interface
47ccff3b4be098015389b70967fea5524491c25d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3579724445076d3793a3ed96c5122f38d4875ad2 mptcp: hold mptcp socket before calling tcp_done
14c7d5a02a0fb9b775d7c0941415b4f4e2c11daa mptcp: avoid unneeded actions on subflow reset
6214720f48e19aca9a69b504aa038eea00741003 mptcp: close race between scheduler and state change
b0281d684191fc1159b0743dba37706fb0db1fdf iomap: iomap: fix memory corruption when recording errors during writeback
58e942bd59e0b1b87c6a262015f16cc755cf67ec Reapply "bluetooth/l2cap: sync sock recv cb and release"
a462d8275f3cf7fb76341379b06ac9a35f9d3e91 Bluetooth: L2CAP: Fix deadlock
165cdb07bbbcbaac56cf017cfaab340c81fc37b7 ARM: fix hash_name() fault
d5b9c85b5803de014523cfe65b5f8ef4a9d984f6 ARM: fix branch predictor hardening
bdd4bdcf8bd5cfc674aff2279b2abea076e9df30 ARM: ensure interrupts are enabled in __do_user_fault()
3b4016b507310908d11746c60e60d90deb3905a1 sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b612bfc372-2c63776fa365.txt

39ff017e5e8ba72dde0d87b95db8db825c6bb2db bus: fsl-mc: wait for the MC firmware to complete its boot
adb8bed587c9735b9571b37be4155977b83419b7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
785bb5b063f84abf7b652d327841e566fd4c9c8d ima: return error early if file xattr cannot be changed
679ba76b74c36683e8693381897b83e6ca3fbe22 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c138625c5448e9ad3f6e992bfd3301723f470d46 PCI: Stop setting cached power state to 'unknown' on unbind
41ab8deb6524c1f0fbf7aa96d0f0acc175b9249f hfsplus: fix issue of direct writes beyond end-of-file
9286c82f05f0b3b185b3c2ba54ed2010b268f610 wifi: mac80211: always allow transmitting null-data on TXQs
081e49e20afd9f84cb160d3355d5eb2e696759c8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
24c80727a2448094fbc11a70204208f0826926a5 bridge: Do not suppress ARP probes and DAD NS unconditionally
3f852224e9e2f812f96ce245d891f02b8c34d6fb soundwire: validate DT compatible before parsing it
684f81306dc07a79083a093723990ed59a1da2ae media: rc: mceusb: Add support for 04eb:e033
05db187f58a94925870f9365d48cf97f221dbc01 s390/cio: Purge based on the cdev's online status
c5ee8866c2518b94bce8d55d29423e3dc1822a6e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
791bf1ef3e7a1c8bbedb3b894663cca73710c573 thunderbolt: Keep the domain reference while processing hotplug
f45eed24513259fd0d0f47cff4e491187f3a518b thunderbolt: Set tb->root_switch to NULL when domain is stopped
6c044f4a62a57ae1d5855dcdd256c5da6e98c39b media: dm1105: fix missing error check for dma_alloc_coherent
385955810e7112a1fbffdb0a9dcaa091f49f70c1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0ab5cb88d7183f1bbcd8177a5bf9398a3dda96ee net: dsa: mv88e6xxx: define .pot_clear() for 6321
f29b07ad2e9b23e2540bf5942e4215ef4ec129ab net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
391fc96b21baadcd975204fae72125463acbc472 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5011d1ee48f43b71f7653a21fcc5cab5b8816510 crypto: ixp4xx - fix buffer chain unwind on allocation failure
28f54a01dc39bd02ac2b5d4bd5fcf51725d94e60 clk: renesas: cpg-mssr: Add number of clock cells check
2a04f3cca9bff5fa16bf66e475dda5234dcda291 ASoC: ti: omap3pandora: update board check to use DT compatible
9480e12f49effdf3665f194486da5eb350746a00 mmc: core: Add validation for host-provided max_segs
7494482b9fdf5d4108f79e7fcd77c95c11140c85 mmc: davinci: avoid NULL deref of host->data in IRQ handler
537da84474264f5c3f8d9c8fe471cf831b34a088 drm/amd/display: Fix CRC open failure during active rendering
a2320a9d1a49118c14cac5b7165d4438ec1af1f4 hfsplus: rework hfsplus_readdir() logic
f5b58edbf32411f91eca770e0d583efb8f5f666e drm/gud: Add RCade Display Adapter VID/PID pair
8d298f55e131434fd6c60b25e759a9b6bfa6c086 integrity: Check for NULL returned by asymmetric_key_public_key
922d54daebb39152696d5456180e93887126b165 scsi: pm8001: Reject firmware update in fatal error state
2986688c4414d402792066fd638d6685a9125732 scsi: pm8001: Reject non-fatal dump when controller is crashed
b3dde43a7a7f8564f0a22320b156652aeacad1dc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fc2a5da821a1546731b4434edfe4d4ea090af9ca crypto: atmel-ecc - add support for atecc608b
4d635666cea4dce24fedc1b460385222148365c2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ef91e06d7581a7a08b20f5d9f44ae38d467c529d RDMA/mlx5: Use QP port when decoding responder CQEs
86a6aa62765bfb142ea9d5de13e8801f3290d397 mailbox: Make mbox_send_message() return error code when tx fails
cd25db8725ee9447fcbe45b664b7ce08092a9e24 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2f69c9674cbe59d1ebd7ce41643f778d07f9c4c9 9p: invalidate readdir buffer on seek
755fc8868168b5af8ee2605026beea2eea3c9d82 arm64/daifflags: Make local_daif_*() helpers __always_inline
31282c6239be002526f3a0324d600f54e99320b8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
141dc1a679f2eea7413ae529c3844aaf815c5056 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8fc8aed28adfed638b9e5980105db91d2d4cc68a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
27188dffe41c31470d89c81b256fb27f442b47d2 bitfield: wire __bf_shf to __builtin_ctzll
f6e299a31bd19d88dd12177ef38efe1f431813e0 net: usb: qmi_wwan: add MeiG SRM813Q
19b77a3cf1cff7b62cb61676055176246873fd43 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ac202e11a1d21174527634136a98d4488e866e6e net/sched: sch_drr: make cl->quantum lockless
1f27b3fea32a93392d9f327e99440de848722794 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d375e99d33fe9bfa6ed91b2e3db23d4f48d56524 befs: handle set_blocksize failures
c40510aa1aa29ac3ddba24474a17fc403c05f411 affs: handle set_blocksize failures
a0d9b47920baec37b05342ddc3ff46041967be18 bfs: handle set_blocksize failures
8679c4bdda55d6b77724b53361bf624ad2eff65f minix: handle set_blocksize failures
c62340a35deca55ebf1829d43c6d932d73242977 qnx4: handle set_blocksize failures
09a5395ffec22995b51b916d178afaf2862578d6 jfs: handle set_blocksize failures
baea874610ca6add3b16e22860daf74bc9647434 hpfs: handle set_blocksize failures
8bdfdb8773ba61d091c276910b3b81787d3872b6 omfs: handle set_blocksize failures
7eb55c2a208ba9a7b0014dd98096ca35b0dbde09 isofs: handle set_blocksize failures
b5d8517a4b6afc8ad541c59bbbfc18338465738a usbip: vhci_hcd: fix NULL deref in status_show_vhci
449a5754db0c07683c20e8e5fcc8da93a516f41c usb: core: hcd: fix possible deadlock in rh control transfers
1fc265ae2ffc37cac70dba6bb6b1615c867cf531 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
73f93b4a28b389bb585e6b35004073ec1e75084c serial: 8250: fix possible ISR soft lockup
4b3931b7d3643b4d9068c234ec827d2f9aaa8611 usb: host: add ARCH_AIROHA in XHCI MTK dependency
28053478be990c6a4a8623dc31d68d5dd1cc2e7c char/nvram: Remove redundant nvram_mutex
8296dd6e02c6cf81629d84a6f779f6285e5d85c4 netlabel: fix IPv6 unlabeled address add error handling
22e729f6afd6c732706c1a1793fe401051a3cee8 rds: filter RDS_INFO_* getsockopt by caller's netns
1c5f49639b3a9f25f9d3d6bf322e0ca14969acff rds: annotate data-race around rs_seen_congestion
4e5444f8feeff8c5c7f62882fbdf5ba8f57a9c44 s390/zcore: Removed unused variables
9e618b6188807e9963543b6801bbe69f11f88fa2 clk: socfpga: agilex: implement l3_main_free_clk
34bf5822ee1bb78308428cbbe2b31fcfe3511481 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b9ed2821c2d9e4649e421c834a3fd811e03ad51d drm/panel: simple: Add AM-1280800W8TZQW-T00H
3c18d7a956e788bc6b43567630975b5344d1a007 mips: cps: Assemble jr.hb with an R2 ISA level
b2123562db490a67791d7170dd59df9e66bbb792 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
84401be23472c92f28f9f279d2875c9917e20cb5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0cc1cd555420d9f4a6de2bd51f6788b89eae6e4e ALSA: usb-audio: Add quirk for Novation Mininova
bda4442fe7db61a2bed7cddcbf14208c31a3ec28 ipv6: addrconf: fix temp address generation after prefix deprecation
38a751975055268d0fdd97da0e4b5f00c8c060b7 drm/amd/pm/si: Fix updating clock limits from power states
ffb6421f9bd4405d9933ae272863757fb8fff1c3 ACPICA: Fix condition check in acpi_ps_parse_loop()
91ad20188ceebdc7c37f9b6329fe1ad6bde1c2ed ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8f17954a65e42fa7b3fe57623c89582a0102b208 ACPICA: add boundary checks in acpi_ps_get_next_field()
a340419ee998ceaa6456c302dedc89e09b28c064 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4728220a5d12ee0e5c6aa02f43633b280ca80ba1 ACPICA: Prevent adding invalid references
e157f4120532eb59039675e144862e231f8c6430 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b237e03382b6f3f5e2c9ae372cc7816f712e0098 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c57e39bffb5f12609de55b63e387a4204a10b288 ACPICA: validate handler object type in two places
bec7144304a58b0f303911306f066cd9882078bf ACPICA: Add package limit checks in parser functions
f3bd6cb3786e080dd7be74550cf3f4f517f5e6c3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8f65bb8fb4bef10baae515bb69253d0335ee0c1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9e5f762f2e90d85ea3fb33f21af28bc87ad4de1d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c7aef9b3784293c49ef72fa02e0664da322e7044 ACPICA: add boundary checks in two places
7699154d5bf542338a66d6ce52dbc54ae9625a98 hfs: rework hfsplus_readdir() logic
1a3a629467a2fc99a4f0f33905b90042bf7f835f host1x: bus: Fix missing ops null check in error teardown
8013d6a3afa36d6503093413825cb723e7a7bf67 scripts: modpost: detect and report truncated buf_printf() output
046c3d538a6ef382bb2d3a7efe3f245a862db345 ASoC: Intel: catpt: Complete coredump handling
89f77100440cb5a2455c25e23251b51667fe6b23 soundwire: only handle alert events when the peripheral is attached
bb6ff25761159da600bbfae8ab0f930f6ea5b054 mmc: davinci: fix mmc_add_host order in probe
0a8b3d05ac3de21defcc4bc45d2107bf61a011a6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6457b76ea3b7d8febdc27ea2fdeff59ddd0b5ba4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0bbee4a9e80c51f4711a01c74756d913d2aa4734 perf/ftrace: Fix WARNING in __unregister_ftrace_function
951036c757c9e5907c33169597a72a5b99d7694c iio: accel: mma8452: switch to non-devm request_threaded_irq()
2f8a6bf42bf074d695b1676a89695a81611e8bcc libbpf: Also reset {insn,data}_cur on realloc failure
7020ac4585d8b3786e65fd3333b4565c6d574169 net: ibm: emac: Reserve VLAN header in MJS limit
afab67581d1b487e742b02605fa388cfc2dde0f9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c318f910c6cb039b8ec052b6f2bfe1a4cdbf5f28 ata: ahci: fail probe if BAR too small for claimed ports
c2714e3f5ffa950b63ccf2a40bbfac456a58af9f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eb9eedeee268d2d7580a073360e35b66e4566128 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8b5084f2074422b1713b6ec345874010300be25a iommu/rockchip: disable fetch dte time limit
fbe7a240cd397947030068388a9680b7d43ecaa1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
751fdfa34a3dc43616d08ba09f5bca6aecf16780 fs/ntfs3: validate index entry key bounds
e3f1b18ed3ba3217cfc6ea54abccf9a427d4fb67 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7847ff3da4ba347044523a9fcecada7e09601406 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cdc9dd14ca40bc5b2fcf4a439cd2fa6932c11334 ALSA: seq: oss: Reject reads that cannot fit the next event
a53e1f3ddaee60ffc1999040657f470e980b9e0e dpaa2-switch: rework FDB management on the bridge leave path
3d059d17abc62406d3c48efb59fc776733fd05cc dpaa2-switch: fix the error path in dpaa2_switch_rx()
823f7990777f0833e804614f8be70dfcac223c62 net: dsa: sja1105: flower: reject cross-chip redirect
7212b3fac4e817d2b08a8295bf81bb0cd81865dd dpaa2-switch: fix handling of NAPI on the remove path
fc0e567ee57f693690f897b2771826222f25702b xhci: Prevent queuing new commands if xhci is inaccessible
ec940c252387825d50af52526b6bed2a04744fc3 clk: keystone: don't cache clock rate
aef70568aa4f6c44eff32850b112c4ff879386e0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6b869fc55b3da8383dff895df860fdfa7861a934 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a07b45ad056e03eae1c90c5ee3a6ea72582c4ede wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
781bc7695001e39e83e105d4fe0ebbf3b3737a0b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
552ed69e65727a7c1dc9a811b483107f891f2467 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2943b0e5d6eed7c2c55b7a0d571a3394f77fa063 bpf: NUL-terminate replaced sysctl value
6a2b80c9ebe9b12cc78419e89469a9c5d9025e64 net: cpsw_new: unregister devlink on port registration failure
ce6d69bc2900536c0b83b2fe1bea203b4abe2c93 hsr: broadcast netlink notifications in the device's net namespace
9033c363756f069f16c85015f6c216df344d998c ALSA: es18xx: check control allocation before private data setup
92361606149b8622da3e1e8188a355acfc5a359f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c4897ee6d0f4cba557b94650060c6ef632ef6738 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
18c16fa34e2a720cb6c287272b2c59520ef96065 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
350dd8bd77b3c032f1b58e3635c41a7b2471e5ad xprtrdma: Add request-pool slack for delayed recycling
c8d8a4f71732ef494be0e451b1590c88bce24fe0 configfs_depend_prep(): pass configfs_dirent instead of dentry
abd4914510b0505466606eea4d8c7d564c28302d net: ibm: emac: mal: fix potential system hang in mal_remove()
c533af0ea48b850abb8d875bc24a4e2523013379 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
087145b68383faec0ee364aba364a7e145a8cb4e wifi: mt76: transform aspm_conf for pci_disable_link_state
fdd6fa1f5a5711ceb2d1e60889ee7cd6df9afaa2 btrfs: protect sb_write_pointer() with invalidate lock
3839f8fe68f0c08e5a3402dc2b170bea035f9d82 hwmon: (adt7462) Add of_match_table to support devicetree
cf3a0922aff32e90a04d5944573f7e009b4c71ae ata: libata-pmp: add JMicron JMS562 quirk
9b333352a268c02b8fc0e589cfa0766176420986 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
addbca4418376c05f13464bafd4e5f4ffaf3a4ae sctp: Unwind address notifier registration on failure
a84df63dc69bae5306132e33d50b7e9c90677fd3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
35d49573cb2a8824d62df0bbce5a096cdb745c3c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c74fae86fea5d0ed7dc013ea6f0ac5dd01efe653 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c8bf2b2a7124d29cd4bb45ae99998d4ae4302d2e Bluetooth: L2CAP: validate connectionless PSM length
07006db61c6168d216da8961eb5dfb583775900a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d3bc259177c9a467ccde03d958e1f23fcdeddb6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c9d72718381ba5dc486b3d7f2c77e12bb82fffff ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e68718bd987334b31018b74d4451c80cb69f731e sparc64: uprobes: add missing break
03f6972795686165ac684b0843c7ebd31f8dca38 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
818f226396e4fb81462d4b25e780e3b3e5dd626b ptp: ocp: add shutdown callback
b30b79d3878ce0f7d3459aa7a56e415629ac6a99 vsock: use sk_acceptq_is_full() helper in all transports
4088f129892cd8a1da13f0863961410c6603b5fd e1000e: limit endianness conversion to boundary words
62717731286b3dd3220129df4defd557f60ad528 net/sched: act_csum: don't mangle UDP tunnel GSO packets
39ee05bb195171bbdd29ef02b5f0b63f1a50cb22 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
193925700224f4e77e25d0c46ec661e4dcd45452 sparc: Disable compat support with LLD
62ba9eb617622f6179d6d31dbd176f9dbdf1daea fuse: set ff->flock only on success
6aa572b10f1f62a7c52d732cf902410b81d9ee6c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f6c188cd1e3a2d1ab62ced58775700f87c079647 gpio: pisosr: Read "ngpios" as u32
e67b84544d30978116b86b31f98f0a1a17bd36c8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ffe6b03638112ca4bd37b593a4ad3bfe27305ef7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
30670a9e9e3b6548a5017b6bb1edb7aab77256fe leds: uleds: Return -EFAULT on copy_to_user() failure
df2e08a4041ee8dbe4cbd7a5a7f8372787eca17f leds: pca9532: Don't stop blinking for non-zero brightness
06ecbd14e9e5d7d01fd7767c0cc282a16a464e57 mfd: rsmu: Add 8a34002 support
4b605abed690c0ef1b95df91b7d5ac8beb361457 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cdc3778ea942ef5778887eaa68450c7e16520be5 PCI: iproc: Protect root bus removal with rescan lock
de516fde2850ac993e20552fc3a5a343e1af891d PCI: altera: Protect root bus removal with rescan lock
bcbef6ccb6dc471163821406ba118fbc1db7b595 PCI: rockchip: Protect root bus removal with rescan lock
1254b627f809c613bf33613edbe1eeef3beacc27 PCI: mediatek: Protect root bus removal with rescan lock
f76112c22845ba77411c2b5c61f82d7982f64f1f md/raid5: account discard IO
a084083da4e88af0f52b24d2be2a348960896634 md/raid5: let stripe batch bm_seq comparison wrap-safe
50d2682ec51aa793cf678eb27192e5f2fe7e6811 f2fs: validate inline dentry name lengths before conversion
00e7a30db79fc5e101c92f275c80f842812d68ca rtc: aspeed: add AST2700 compatible
ab2929c43bd69b8dcb28b39e2b5f96ccdbaee07b ksmbd: use connection ClientGUID for lease lookup
cc4de08f2de0ad66df42390b8b27bf04b5166f52 ksmbd: treat unnamed DATA stream as base file
e51dae3e04eee745da92094d1b6ec5714076da7c ksmbd: apply create security descriptor first
f83205a0cfc2e9ddd3102d64f2590cb17a897442 ksmbd: break RH leases before delete-on-close
c54569ebb9f053bf8c950de563846f2506ef9836 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f0312b46285c47806ce6a27eeaeee399bf747f54 net: au1000: move free_irq out of the close-time spinlocked section
6c92ddd9b2c75cbeefcc6362fec118e690c0fd96 rtc: bq32000: add delay between RTC reads
f4aef7448fc6e387d46f2666862a14484377a9fc fbdev: pm2fb: unwind WC setup on probe failure
0de7f8271d533939a54e8bf7994aee3955e58663 btrfs: tree-checker: validate INODE_REF's namelen
0707b377436541a9b58eeb0d7ef1e0e81f97bf89 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
80589447cdd30a79d11a74a63e5ad6914e8408fa netfilter: nf_conntrack_expect: zero at allocation time
b9d307dd401115d6df3c069a3c82e03301dd4c46 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bc61fe0d4e4090b34866a362521125e3841febda drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
600ffcf161ec8ac4177616be8c8843bee213a1a5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bf4df538d2a77798941631b578e7abe83ed91215 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d8c4ea6a9d263ca80c2c67b3c905f638a4e5ac50 xen/front-pgdir-shbuf: free grant reference head on errors
1293bd22c2180796f1faa1833b74e640f1f4fa2d freevxfs: don't BUG() on unknown typed-extent type
ca7c03e75debf186965a3f71e74ba89caaf222b7 xen/gntalloc: validate grant count before allocation
9514905c12fc43c7f2d2636d7c53b609330cfd2f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8afe98a3783176e6422b7c0d1006f32829dcb75c ALSA: usb-audio: caiaq: validate EP1 reply lengths
02cb6a5be85a56b9629c95344575a28944d6e66a wifi: ralink: RT2X00: init EEPROM properly
0a859b8456d1c93543905ab011518e2c16542547 wifi: mac80211: validate deauth frame length before reason access
9e0f5864020865f4522bb3ebd85341d436de9d43 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
10291efea1461ddcda9c524eb9de90fb50b5b5bd wifi: libertas: reject short monitor TX frames
dd64fda8ea6d203025122037281fd3ccbc892f3a ksmbd: find bound sessions during reauthentication
7d730226d6c5f7d40500535a978cf118fbbc3752 ksmbd: mark invalid session responses as signed
00e9b4e0fdd0d28aa6bfbaedf8c52f632a439dbd ksmbd: validate SID namespace before mapping IDs
4f0484bebc9dd6d17f9fdc78195ef0d67fb1fac9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a0283423a134e84fb4e964dee221175e857cbe85 gpio: dwapb: Mask interrupts at hardware initialization
be5dcb975b89ad1912f64eaadac519132406e6dc wifi: libipw: fix key index receive bound checks
7882e08b68345c2f8124c3029b46df97535adbb7 netfilter: ipset: mark the rcu locked areas properly
216cc86b949a8f47f3971268592ff38f0d0239ba wifi: rsi: validate beacon length before fixed buffer copy
82b79c233d3bbc50b13776eb9e246916cedee682 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8ac1e3701f9a73e9f70981733560fa659970f539 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
da0281651769275e0a9cd90defb3328e1322663d btrfs: fix reloc root cleanup in merge_reloc_roots()
48acde820915e46498eea734e444b2c5c0cb604d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
def407b95ebc7774661514da3634687010c6d02a wifi: iwlwifi: mvm: fix sched scan IE sizing
85d5aeb93c8e6b5c99c027fbb6167abf8f300e2b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
944093124e492efd25b22ddd720372f3e332a81a arm64: fixmap: Allow 256K early_ioremap() at any offset
ccea310b1f2add5d606630ec3d674ff37b286b70 arm64: kprobes: Allow reentering kprobes while single-stepping
149d8bbc0ce3104f388ef363a094078c40dbf35d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
13d959c2ef799886e348a6183f8861a7ab3f6939 wifi: iwlwifi: bound aligned TLV advance in FW parser
21ce0f10217c8c706eff429e283623144a952fa9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
efeb3acd7748ebb56280af276dd4053b93c42401 wifi: mwifiex: replace one-element arrays with flexible array members
ad825e0b0933a89f2b5193fa87c3bfef78eb64fa regulator: core: clamp voltage constraints before applying apply_uV
e67de52fac33f5c03fc5983651e42cd5574a663b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ab7faf2da3b829fecb048bbd0600c1222b8f7eb0 drm/gma500: return errors from Oaktrail HDMI I2C reads
0cedf5f7800d997393992043d37c927114a29674 phonet: check register_netdevice_notifier() error in phonet_device_init()
88680b9809dc57324d1139c72289a8a94a890ba7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cce6c9482a8a2dc10a534f7da0bc13b383802c29 ice: pass the return value of skb_checksum_help()
1482c61c4884ea8b84ad6d4d5ca8a7104b2a5e8c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
57a811e5c696bfb7b158efa4592249ae29519237 cifs: validate idmap key payload length
93eea25622fcb06d6ee8b539f9919fc844e3e384 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
44c248170b17fc5b176fd5c2990d0b05e6482e96 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3393179520d36642668d7b069678e461f739b9db ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
87ba40148367880907519043141e2acd9e066dfd vhost-scsi: flush backend after device ioctls
b2e3c8ea5a9d3e1276d46642782163a03575d47b ASoC: rt5645: Perform the initial jack detect at probe
7362e9f8e460a020940b6313016bf7906b200ae0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f611af453323a854e9c734a081b054930208b83c clk: at91: pmc: #undef field_{get,prep}() before definition
9cf0c02746bb851545f1d49c161c70420519909e ppp_async: drop the errored frame instead of resetting its headroom
0db90b9c0feffebd294de1380676967adea5d817 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9df236d676906a5e2ea3d035e98f40a839293169 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
28c7ee7619b3f56fbfa6d4d54e9ca34694e3cec7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
16081b9f1a540dd9cf2dc507e16e0ccf65fe6efc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1afaf94bee78fc1fcb33c1b3b7b80210aa4821b2 EDAC/igen6: Fix interleave boundary condition
b3b55ed7533528ad677ea7d88df72ffe494fd4c7 EDAC/igen6: Fix channel selection hash
b0a19a43cd5abac0c0f2691cf06d453f36f04b89 EDAC/igen6: Fix channel address decode for non-hash mode
2c2afe4b492ac6423f06c291f2a65e4c6662f5ce EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8b57e8e34fc4ee7af6be66b64375890430500580 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0532b75132cc1ae3ed457243e55f2fa1af663201 nvme-rdma: fix -EIO cleanup order in queue_rq
2794751e672db79712391b393d4ac1b471ed0ad9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0888a14f9be42f8c9840158b987890559812025c net/sched: act_api: budget all shared attributes in notify skbs
fe94cfcbad7e36eb4ad12e48a513e89e82508fbb net/sched: act_api: size the RTM_GETACTION reply from the actions
fb651b15cb3783a7eb736497a65c8958b0b60531 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7f24be337f2a6f9b18f6a167b30f46a52e6ceb91 smb: client: transport: Fix debug printing in __release_mid()
a18a503d8504f11829e3998ecabff8ea46ec4c8d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ec88151fffbf2ae1e31263a14cc390d3a2695d90 net: amd-xgbe: discard rx packets with bad FCS
140a8dc3725955b0ada8cb24467bedfad532c29a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6a97deb921f724c42a53146927069485dd7884f7 OPP: of: Fix potential multiplication overflow when calculating freq
faef56d97346a1f4109dba9dd4db15c873af92cb ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66aaff1618f3cf82d4b803478b5188005561a645 ksmbd: rate limit unmapped SID errors
5a13fad0a7de8d8505eccbbb887285064e9b7bcd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d4721331e86450550b0c0d3ffdcb88593fc0590e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1ce0f5aee3f0940b65bb9df3584eec1decca6743 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8f07344b6f8b976789e9ad4350f8a8eaf792eabc ASoC: ab8500: Reset the audio block before configuring it
3412acb60b36f81980c422b4e97558d5f0ed2503 ASoC: ab8500: Repair the DAPM capture graph
5c38aaf8c210642f60d36c58868b50f90983acda ASoC: ab8500: Update to modern clocking terminology
8663d2d1827226015feb56bb42b2984c76ccf816 ASoC: ab8500: Correct digital interface format setup
be5b1a9a8c44193fcd95f5ba31ce3c338ec53bd2 ASoC: ab8500: Validate and program TDM slots correctly
5efdf3e33d4bae710f6390a5774ff10ea6c5484e tty: make tty_ldisc_ops::hangup return void
f7c50898851ec057d6517c248727451903047969 ppp: ppp_async: simplify tty disc_data access
754a1061dd8d34e235c323963e85e3be199a296c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac8b1eacd921fae15c2bdf0fe29ab31d915a9571 ipv6: sr: restore network header before routing and forwarding
15c02c398608f1c8e9ff4eed6e619f177e65136d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f85b755e07686ac4468bf38bab7f2802c7e09bd0 staging: fbtft: make dirty_lock IRQ-safe
efe5ebfbc09f3b4528f6b4cbb9ee23000348e6ef ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dd8bc0e40697a06e8ab0472c6e3b704d7ecb27fa btrfs: detach failed sprout device from transaction update list
0e7604dbcb32f5d87c5deb756ba65ffac21b0326 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1fee4942e4e577ce28bf27a649af3cdd7f4ff62d btrfs: restore active device pointers after failed sprout
c052602ffcc6939c6e85d88ed944809392764494 scsi: mpt3sas: Use irq_set_affinity_and_hint()
d2bf49f8f45923f77b430e9d9c145d7dfbe5ff74 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
23eb421876bd793817cb294a6a3c95447a8084a1 perf/core: Skip empty AUX records with only format flags
6bbbe88284a6275f91a7142fdf4ef4ed21333fc6 locking/lockdep: Introduce lock_sync()
1a34bbbbadfbcbda13877f13e5b2c3afd7fa28f8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d4bb80887fda63c6d6a47e66ff68111c80c531a2 lockdep: Add lock_set_cmp_fn() annotation
74a62a8918a440cdcbb1feb4848d6a0ee651a27d locking/lockdep: Invalidate stale class_cache entries for zapped classes
678972795720463a62a1b87c26f49c5662af1a43 ASoC: ux500: Fix MSP stream lifecycle handling
dde72c44eee3567c9a3251ab3dd9423332e4767b ASoC: ux500: remove platform_data support
3187b716df7ef2b528bcc83e02498c1d526ae0fd ASoC: ux500: Propagate MSP setup errors
8a32b66e55363eb267fc464d77c63b04fbbf4ee7 ASoC: ux500: Correct MSP frame and bit clock setup
63df574cd7b56831a4109261fe06bc549deca740 ASoC: ux500: Validate MSP DAI configuration
ce41fbabf772020b556265ca59ee7a662acc47e2 ASoC: ux500: remove stedma40 references
9ce90057769172b99a8b48e2ce418abe3c3caaca ASoC: ux500: Request the MSP MMIO resource
c6652457a90118ec6237dbc9f0b11648d3b98a72 ASoC: ux500: Program the MSP FIFO watermarks
e9d19ae6dcbb7fe16c0c388f028d15d27f4b9731 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b9638cb0ec71b90959ae008f24e466e389602c66 ipvs: fix reversed sequence option serialization
cd8e28f407ccdd32acb8094238d20e29a5aa9b79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c656c9f569025bbf54da16ff432e4881c564a27f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e3a210083e2318c07df488e374ba7e82acb36df1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5c81ec2902f4bb4d11e01bd2d353f6e331d09e0f bonding: do not clear curr_active_slave prematurely when releasing all slaves
c886f32cdf7d08cf2146b785b587b103c5cddac3 net/rds: use wq_has_sleeper() in release_in_xmit()
f0e59c6fe3a500f44ff2622c83ac2496e544f665 net/rds: use clear_bit_unlock() in release_refill()
fc85373d105a8023a33d2725110760fbc2a91c3b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
decba088c2f9f63fac19441ba166d0df6e9e8aa9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6fbe390ac814c579c14b75872539aec2e4c390a1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
785da3b52528404d324cc52c190f5f0036606c61 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d36aa91d293d79d971721da38feae6a6c0c43436 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4ff3043d1d102c7067ffb8f0bc2f5f7e60f4d7fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8f07a27be9cfd15bff9ade11ffa161137b4cf7da ALSA: caiaq: Fix potential double-free at error path
e1b0259f7c7919252669545c9a8c1e4f6a5a7f65 bpf: Fix NULL-ptr-deref when showing a void BTF type
a093b06cc6fcd32beb571f4ecf8460189a346f38 bpf: Fix NULL-ptr-deref in btf_var_show()
55aa26aab077b31b270987bdeb76fc47f185eace nexthop: Initialize extack in remove_nh_grp_entry()
d9e1670a4903238f49e3ba45e5bae1b9ab0e38bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
762441c9d3d6bdb38578e7a4b86c758081fa5873 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
68b06650d20af7c73607baffe5923668d23ec4a3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
97966daef7e1bd3ecec6e00eeb34aef189be0d5e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9d62138df1157e3a817377119908d1c0530c9b99 vxlan: reject dynamic fdb entries that reference a nexthop id
73eb6031781f4cc613d36e77c2eebb668105ed9e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
76363be0c9de9648bd2b6962ad3444481a98ae1b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4b163cdb9c8a8a19f9f28fdb57b7354e24e079fb net/mlx5e: Fix setting RS FEC after remapping
aaca47d92c0b6aa1f63a3b0963434620894ed5f2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
31d81928b1bda874408405546878161ba25283ac net/mlx5e: Fix use-after-free race in sample_restore_put()
9602f01ebb1043076df293ef34fba4fda024da20 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f0aeec609ac28155cff58bb2ca9abc8f4e40b4d4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
49d4b50ecc6344db33aecc5ad639645591ac2571 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
be795523f6d5fef87e21ac036e0cf92bc4b30c37 net/sched: fq_pie: clamp quantum in change path
40bce7b2dcc90afaba9c901e6eb1e1e369a807f1 net/sched: sfq: clamp quantum in change path
f7558a9438ac2110e61773350457f99516a17773 net/sched: hhf: clamp quantum in change and init paths
388e3fa3b88438bcf6552b40052af85ad89b3e2b net/sched: pie: clamp psched_mtu in pie_drop_early
ba84818ab5c8aaba17a9fa6fc64846cbeba08046 net/sched: drr: clamp quantum in change class
63c4b95916a9fc4d7326aa979e6971dcd2e784c6 net/sched: ets: clamp quantum in parse and fallback paths
78dc08f7f7dd43cd21c0f5e3c3899ddfaf2634bd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
69857ae549483b4ea583533196a0e594f19aea3a ASoC: bcm: bcm63xx: Publish the OF module aliases
6a7e0a557b5bde72f5c7c11f08b83f1bb071b371 ASoC: Intel: SST: Publish the PCI module aliases
bfc9610b88191239d6a2c9fd79c45f519ec81d26 netfilter: nfnetlink_log: cope with concurrent instance destruction
bb9094b84a60b2c1c0dcc2ee0f7fc03637d6a795 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e210fe9eba3da76314431387cf04dd6bbe07055b ASoC: mt6351: Publish the OF module alias
a84e24863695e5965b093f18da829edb2b0baa7d virtio-console: call scheduler when we free unused buffs
45bb612158a1465412926b3a46f23a4a2e0d4833 virtio_console: do not free control-out buffers on remove
b01c4f6c5890cbfe1fb7bf1b9707d5fc2c741230 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
227ebe73af99d7483442ff7206fcc19369eb9287 vdpa_sim_blk: use dev_dbg() to print errors
0f5896fc3dd6017cc0b64689d6b60e634f3cb404 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
97c6936620b2cd4687a8dfa586fa4095b2bd9604 vdpa_sim_blk: reject out-of-range sector starts
26a1b7078bc475a40bce9634e184ffed8ecc8714 virtio-pci: return IRQ_HANDLED after non-zero ISR
6afddbd70e1bbb6f3224242579f7f19e99ff06e6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ce9d8b5bf5f6fc5f7541f00209a604ba0779493 net: ethernet: cortina: Fix budget accounting
70786a8f32ffb9d437e6332908f90af6d6d8c83b net: ethernet: cortina: Finish RX updates before NAPI completion
7c8f499f4deb82ec73e116fcdfa3fbf031aa3fb1 net: ethernet: cortina: Count dropped frames as NAPI work
6d513b774de6440e223b1929ab187690eec486e2 net: ethernet: cortina: No mapping is a dropped rx
d9291f95ef17917806579518540ac1832fb596b0 net: ethernet: cortina: Count RX drops once per frame
0597c3c5d422491ef9cc97f185d0e192631baa49 net: ethernet: cortina: Count RX descriptors for freeq refill
092a4111db1606538d84d6cd7a554dba5d9d61ba watchdog: fix hrtimer start when pretimeout is zero
700ee874e99d239b3e1d2a774f918d986682118b watchdog: msc313e: Avoid division by zero
832d8010d1374371e52732c6103e28db57c6f977 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4892b561f1fd2db8c9acfb8f582fa0dd304218ee hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
61cb7a39b62f6c9dd691e4bccbefe2622c530e7e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a96194f884e0f539b7f32f3cc98b366128e87ff1 ppp_synctty: ensure a writeable skb header
52fcce0365fe442a342ad4850b72b1059ca138ec net: stmmac: optimize locking around PTP clock reads
b4921b28318b579610bd7d3b12bc5bd91b93d5c9 net: stmmac: initialize ptp_lock at probe time
0a55effc970151f06b75877be6c0bac5d8d89694 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
33e2af576ce33da98b9c12f49d31ae3d353d7968 net/sched: cls_route: free emptied bucket on filter move
1d03c8d70516f498966ce3722a6d8afac93c4a4e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
936dcced5e1d71f26e64f103be39ec4f5f14ecaa net: sun4i-emac: fix missing of_node_put() for phy_node
2df8a2c2a924e0f9d01fe53d1097b722a834a287 net: hinic: fix mailbox segment buffer overflow
8109d41b7f052e783d85017085a94615f2bae88c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
602624cb6ad6dc7d81b792baa34642da9c61d7b0 net/rds: Pass a pointer to virt_to_page()
b5fcebbbc60bde78a8e02b88cd9ca76c90ba85b8 net/rds: fix tcp stream corruption with large pages
c382973f95cba7db3515f2914ccf6f5410d98c5a sunvdc: unmap LDC cookies when the descriptor send fails
d61299be41c705c1ff90a881ede4a68d65f8b088 drm/amd/display: set new_stream to NULL after release
e384f1083e92a9f398425ef905b59e8be0a2a8d4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
58176e1793e953e8dbfd658b02027d64f7358a3a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
937efa96b7286acdc7f6467fc21a50c5f2fa3e43 ksmbd: prevent out-of-bounds reads in share config responses
ce64e8129bef3b1379220639eb53c55e83cb2859 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
462ec78d0aa9c07fecefe5bbdde75174536deb25 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b38ef5bb5c4069354842631df5fe41b76934cff6 Revert "scsi: smartpqi: Stop using the SCSI pointer"
2a39ec43d6efe5ac0e7e7139a4e94c5f3b0d04f5 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
04cf1c27b596a366cff2755741f4b3dcea55b6fa Revert "scsi: smartpqi: Switch to attribute groups"
1ccd8f8ebae9d88d530e070014a092a5a9fc32f2 Revert "scsi: core: Register sysfs attributes earlier"
7160e5596aa1ace490013c970b39aef5d94fff2a Revert "scsi: smartpqi: Capture controller reason codes"
05430874f67b7c2c3f5bfeb78207748199a0e02d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
803302514c6cc3068d3d74624a8a631b85b96db5 ipv6: fix fib6 walker UAF on seq stop
885ff3aa95aed173c737f821ea5e91bfad0bb78d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
355b9bf4d44715ca752d6a2951fce57499923aa0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f827c8ee9095a75fe7307692395e1ea8c1d18f80 dm/amdgpu: fix malformed link_settings debugfs output
f88aff3bcd1865540368aa123f8e912e1e9c6fa5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b36fb4ef034e586b8fa5f1778bf166b3360e1b76 ufs: create the root dentry after loading cylinder metadata
9ea3c2dcd6b4b920e7889a7ac64ef1738ab7a682 ufs: validate cylinder group metadata before caching it
61198eb84a85915749632fd4cd34708fc1771aaa tunnels: Drop stale dst when building an ICMP error for PMTUD
d881ec81e560459afba7025d872408832ab2db31 tracing: Free histogram the var ref when its initialization fails
9240baa8f868338e96a1f08cceaac20596881a4e ASoC: sprd: validate compress buffer sizes against fixed allocations
85486cf3f1a145a0d05e79487fa64cff9380d4aa ASoC: sti: initialize IRQ lock before requesting IRQ
923d4be187fd928af979bb91c6261c6b343613cf cpufreq: zero-initialize policy cpumask before sysfs publication
11b3363d3f3c79baf78273cbf4b96ee663498c6e cpufreq: initialize policy rwsem before sysfs publication
3efc79d8d41505f0732c135de72bfb17a46ff032 exec: do_close_on_exec() before taking exec_update_lock
d6ed40d2076f6c2c55c1947aa39bc472d290c9b3 drm/i915: Fix memory leak in query_perf_config_list()
d232bd70ebfbb90cd518ace6a48e2ed1a15ad063 net: hso: fix TIOCMIWAIT race
8039a2a8099a33a8c7a1ce9c86cfc4c38a9057c4 net: mpls: clear inner_protocol when the last label is popped
9cb4c18bdb895c491c05f22c6ac5450ef0bac21d net: openvswitch: fix use-after-free of the flow table mask array
5906345e1925cc05ecc9a54291da8247561fe5f8 netfilter: nf_log: unregister loggers before per-net teardown
48eacfada0798e2477b9039e0de54ded9ade3313 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b2de6a4b4f26afb0da23d17762d958c044f45523 fbdev: vfb: defer cleanup until the last reference
90f73c548a0ec4b9346d73cdf5c9cdedcbf41a81 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1e8c6c0ef05bbb4ecfdd64c7297962244463e064 ipv4: fib: bound automatic table ID allocation
f6e8798ba55d799c433bb8ad83ca774ffe0593ac ipvs: reject invalid states in connection template sync records
b966f0f9918532b8bdf8ddf61f31e8197dcf7fdd KVM: PPC: Book3S HV: Set irqfd->producer only on success
cedbe55c05a6861ce59f7a95292fd0ddc9147884 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f7100c6ae15f2b734e803d833f667827776fc6eb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
adae802aa4bbed9c410c914b27a8afb0baab0a8b hwmon: (applesmc) fix key backlight workqueue leak on register failure
25c12e50868dd8ec74dbe5dacf3251b8af351b99 hwmon: (gpio-fan) Fix use-after-free in alarm work
f5b363a55f3cb59cb7c9c65862a95646c3f17126 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6cece1909a8f45a4b893a86321af9d5b0e04ae10 media: hevc: add bounded tile-count helpers
2a539635f06a74aec8016c74b68b0bbfa0dd2102 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9f14eb7b357d458f3cd5be6ff5c3c179047a45bf media: v4l2-ctrls: validate HEVC tile counts
d90d999d602779137257321970228f64389ebe7a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
19c44896bcd403b3a41c19b5501b1fe60615ff9b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d23f977a915d4f1466e3b8fbf15dd01d6ebb40af mptcp: options: handle MPC data + csum reqd + no csum
ab9d8d00de7958d7f67927eb61114dec2fe16a3a mptcp: syncookies: remember the request backup flag
3221d63a7563fe6e73034ad5fc3a10743d91210d bpftool: remove duplicate free_btf_vmlinux() definition
5f616a6252d9f9743a167da9e58de2583452c884 ipv6: mcast: extend RCU protection in igmp6_send()
20d4867864edaa11b71d09a0adb8b2b0937b51ae Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c486d99e3e30e028ebd38ee613fd18b9fa61ae09 ALSA: us122l: Prevent write upgrades for read mappings
d2ee4492f1ed2e4025d7e5397c3c04e02b9ec6bb i2c: smbus: reject oversized block transfers in the common path
ad3d63a8feec7efcbc1a6a9c7501bb5b40a3db31 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b509691c1eb181a6ec3cc9352a62996f17d578d6 fou: Fix use-after-free in fou_create()
0ec99390acdea4588ac51039c16dda9bd6fc32a8 crypto: sun8i-ce - Remove crypto_rng interface
670d5fd1c4e79348008e205436322ea45efe906b crypto: sun8i-ss - Remove crypto_rng interface
ab8bcd3085aca34486496ca6124c7f1f690473d3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
58f99744d4c5efafa3b5755c894aa4eaaf550b90 mptcp: avoid unneeded actions on subflow reset
54ea31365bc0c3f0d8984e6766c49ccfc17987b4 mptcp: close race between scheduler and state change
e8ab24ebf6000427d1fd6b0e8efbf8d37c577a2a iomap: iomap: fix memory corruption when recording errors during writeback
473588efe77b335df32ab5a8e638c1a6664e6f68 ARM: fix hash_name() fault
dc298fe3fb40b07fa1aedfc6119f0474906c114a ARM: fix branch predictor hardening
604534cd46315a43c7961db97fa5851a1cfc0b4f ARM: ensure interrupts are enabled in __do_user_fault()
a957a13390802dd80fec1d240207d3fba28561dd Bluetooth: L2CAP: Fix deadlock
3d4d25de3f752f0420ca19364c7706d0514daa87 bluetooth/l2cap: sync sock recv cb and release
3c307b7094e3ef3bac3e71e9610bef774f091013 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ca2a99813b3a3b9a136ba4ec8e9f14d691b2a8ab Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cb3092c94c8270a76ec84fe7a2a181fb9054017c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b4f27b7b8537b279696443113de626cbe0b61335 selftests/landlock: Add tests for whiteout object creation
2c63776fa365ab2e586ce86c47d16e87b73eaa09 sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04a76a2fedc-4a76e671cd49.txt

cb7f576163489cac17d4351a949179161353413a drm/gem: Consider GEM object reclaimable if shrinking fails
27c6a61faadb33c6143a54ab0d2ae2187b265ad7 bus: fsl-mc: wait for the MC firmware to complete its boot
f35b6333ffa91798ee4b70e3dc5e74b64ede7f17 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6ef608e09c38be2f97415687774f969a509dadee ima: return error early if file xattr cannot be changed
93d41c4f20a36881d462860fd5663ef1ca652b2d usb: gadget: udc: skip pullup() if already connected
b6b203d30399273db325c406220457b337f2bb29 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d68aa51b6ed685b5e01c55beb49dcbeb4dcf4d53 PCI: Stop setting cached power state to 'unknown' on unbind
835f3d0e0739d3e55ba92b31f88647039ad41b90 hfsplus: fix issue of direct writes beyond end-of-file
dce30f7223899245ee288f94af28a80ada01e0c4 wifi: nl80211: reject beacons with bad HE operation
d58977bb9396d9f06b35844dedc411e032b21b42 wifi: mac80211: always allow transmitting null-data on TXQs
de09ed49aeffac8b90cc87add18b9758f24d9633 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fa936285441f3b05e656641fb35f57ca91e97d07 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f4e7b9a674485a2ae89a2ebef07ebf9d79469750 firmware: stratix10-svc: change get provision data to async SMC call
54fd166d4c73900f6e983773935a7d5d39cf049f bridge: Do not suppress ARP probes and DAD NS unconditionally
d28df81dc19506162fbe83ad3ebe566362f2cb50 soundwire: validate DT compatible before parsing it
92a98af79500e9deb260c06ff076d40ecbc0eb7d media: rc: mceusb: Add support for 04eb:e033
47c8b09d35627ea115749c23ea72acc1a561a25d s390/cio: Purge based on the cdev's online status
5eb86763d393b85c52a78a7f1994f8f23fd80844 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cce3a252673bae1f50765e06759ba9d430bfa22b thunderbolt: Keep XDomain reference during the lifetime of a service
490e05b138cee631c4f87b79c06e1d85b43d191a thunderbolt: Keep the domain reference while processing hotplug
b2ad8ce3db2ade6d7233e1416979b3c0e1c2291f thunderbolt: Set tb->root_switch to NULL when domain is stopped
9d6456b3c50174952c0277b9d085ad9b6b44d27c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
24dbbc1969c5225dedc19bad80c3559cf0abb47f media: dm1105: fix missing error check for dma_alloc_coherent
f618c16c7c8c20ec0ff8e315132a6e1e9c150059 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dbf497789203d3c1ca1c13373873c16e0461eb37 PCI: switchtec: Add Gen6 Device IDs
141191e04593d9801f4038b569b24bc0536bdf94 net: dsa: mv88e6xxx: define .pot_clear() for 6321
280259890615108892727500f91157fdaae7e410 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0bc2914d854bd81ea7ce7ae86a6eb3ba1b88f349 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c4ed8daf462ff2cef9fcb5b5b9571702f68c5222 crypto: ixp4xx - fix buffer chain unwind on allocation failure
dd67aa47ca7133665c9944616a2a484242f0ad14 clk: renesas: cpg-mssr: Add number of clock cells check
5bb7a452799f698fb2cfc43a5dd661bfe5647488 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
bcbe12513f6ff25277d48b3e6e2a46025dd961e5 ASoC: ti: omap3pandora: update board check to use DT compatible
4f9402cbb5ae9abce77c733fdad8186da0c82075 mmc: core: Add validation for host-provided max_segs
a0f3109c4ea928b3eccc75114e1b0e5959f019d6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f88917446df1324d0e9389ac654b14fa944d94eb drm/amd/display: Fix CRC open failure during active rendering
8809e80f288201eadf5413e95a061ce494704094 PCI: intel-gw: Enable clock before PHY init
c50717df99ed47556335790a929e936da5af3e1d hfsplus: rework hfsplus_readdir() logic
f0bf0cdc213ce03ce397c8958b63df182a276f7c drm/gud: Add RCade Display Adapter VID/PID pair
edcdadec1be4d734bffa49d2f14ae11310bb9345 media: video-i2c: use vb2_video_unregister_device on driver removal
bc42d7ed03f0a2cc2748fad80c04196697655811 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
50e7880abf80b0076cc208793a176ab58c79c472 integrity: Check for NULL returned by asymmetric_key_public_key
cded8ea60e936c88a5ea46ee1646b06d4329b163 clk: samsung: exynos850: mark APM I3C clocks as critical
81a90ea0cfbb29fac71fa7374ee30469f7034c6c scsi: pm8001: Reject firmware update in fatal error state
f86da5d6e2281164a3a559bb9898c4d9992d0fe6 scsi: pm8001: Reject non-fatal dump when controller is crashed
04be8f99805190684f7a10d6d7303acefcc1dc78 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
41eb0a394ccabf5999c6b0ba02cf2fbf187026f5 crypto: atmel-ecc - add support for atecc608b
f3d8f1b3ef7495266e9b96d5459e36c003c3440c media: imon: Add iMON VFD HID OEM v1.2 key mappings
599d4bb43ce486e86f5889625578d9eb0f66cf71 RDMA/mlx5: Use QP port when decoding responder CQEs
2f31e5e3fbd58b3a13e7939e8151d0111b90f2ec mailbox: Make mbox_send_message() return error code when tx fails
577c9da42a8370396a7a80b796f1e24d9e794779 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ad48a6a403b873dfbc00ac9ef18354db518d3b7c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c208d920d1865e7dbf3ded1959b6ad24ef44fd27 drm/amdkfd: Check bounds on allocate_doorbell
421f1adf8cf9c19774bbd45984a4bb17efd98fc8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
284595f042589a0f31d34ccf2008774aa4f5bb90 9p: invalidate readdir buffer on seek
03c652f51dea156fa63d97a05d0a4e0654dd966c arm64/daifflags: Make local_daif_*() helpers __always_inline
405ead9027435a679189ecba1afb63e5827f2529 9p: use kvzalloc for readdir buffer
cb22e9cc53f05e55b0d55e56601bc349bed5593d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9a16bc1589923716da56eef7292d28d0b269fb8c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d75e74d4aed6e01fcd88e0cf35d0480f5adea252 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2954174725894f0f66389c5108f66ad92bde4348 bitfield: wire __bf_shf to __builtin_ctzll
f44a6247b8ab61279c57f22dc4922935d16ac896 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5ce529a644ff39c3c6ebde6856a316f93f185178 net: usb: qmi_wwan: add MeiG SRM813Q
6689945f430db70b91e2e170c4d4931a5e6e0b9e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b6c0d611eb67ffe75ec539928f69257bffa82e2e net/sched: sch_drr: make cl->quantum lockless
9b754f7a005c24c13ea8fff035b92ae54e69e14e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1464effb80e9f5d9988759e8dd1d62593b007c8a befs: handle set_blocksize failures
760816bed4d8493a93fd3c2b501976c6125207a9 affs: handle set_blocksize failures
a1fcd256c494492652f78146ad277a1ede754340 bfs: handle set_blocksize failures
ca3f0e7fe1d50abf603527db08da270389ed3e77 minix: handle set_blocksize failures
bc009021a5ead9e0d4f1687370768dfd4b1242ba qnx4: handle set_blocksize failures
c17f80f6c5fcc07a96b35ddcd74c45191bc91acd jfs: handle set_blocksize failures
68c1b0da0cee7dc895909352e983ec3dcb1a5d7c hpfs: handle set_blocksize failures
27c2808e910e5810c003fa37450d25401444aff6 omfs: handle set_blocksize failures
25ca82eee356ba78a180bbf408a4e11e0c2e8670 isofs: handle set_blocksize failures
f0f8634e32fc73a93114a470142369c1f8d1fd8d HID: bpf: Add Huion Inspiroy Frego M button quirk
b171dc7ac48136bb9803b0ed507d2a7d67d42d98 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e742a0bbbb1cd8b787c454046c17101b795857aa usb: core: hcd: fix possible deadlock in rh control transfers
66fbb07bae6ab9d053d094811e5c59e674294041 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7e000ee7c828a06daf85b0419a3005399b54fda2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e60d170d04a6f9c4cd629b04019a8c9e3f291047 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e5b63f39a30be85d79772e6add354aaf932e38fc serial: 8250: fix possible ISR soft lockup
88c7ced2ad1b201f8e1c2c209fa3895522438275 usb: host: add ARCH_AIROHA in XHCI MTK dependency
35114b692c4cc79d2d0d469b94badd6dd4632e47 char/nvram: Remove redundant nvram_mutex
67c2c08db5359f32caa5e936b55ea4dc8f6250e9 wifi: rtw89: pci: enable LTR based on pcie control register
85580c937ff9c22f7db394f360fcd4cccc0c9a3a netlabel: fix IPv6 unlabeled address add error handling
0eebc058a37afb086f827d5ad1ffc19761d2fff4 rds: filter RDS_INFO_* getsockopt by caller's netns
bbf4d4801394f00bc4c6457db8af54f0236fa897 rds: annotate data-race around rs_seen_congestion
2e478188de11aff5b22936d29aa99a6ab2980f02 s390/zcore: Removed unused variables
227c05e5731120eaef1a1a8324b1368f76ccaf7d clk: socfpga: agilex: implement l3_main_free_clk
84f87aebc4dc0a4e39f9e200fb0ccbb7d48ba820 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3c7b394727d13dbe96518cdc79772b67b1feebda drm/panel: simple: Add AM-1280800W8TZQW-T00H
af9cc95a44ef12479316c7065a6e7bf61d24d8d9 mips: cps: Assemble jr.hb with an R2 ISA level
cd2cc9acc259f03e483c9ad1ea1638c828dc6868 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cfe6f15fc54b23b0dd91299900a390aa510c731c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ebf5ba39b081036779354cd068e645644260972e ALSA: usb-audio: Add quirk for Novation Mininova
0fe6c2384b85306ff9bb7f83214ef5164661bde8 net: hsr: require valid EOT supervision TLV
cae076b9d44758e7a3e144f5fc662685755f18aa ipv6: addrconf: fix temp address generation after prefix deprecation
e793acb743c4b1f516a159fec472b470fbbba1a9 net: thunderx: fix PTP device ref leak in nicvf_probe()
d7979a6f50320b6b7760d3a1af77b89f15d3635c drm/amd/pm/si: Fix updating clock limits from power states
667705a9bc9e6382174f42c3aa6a42df58066592 ACPICA: Fix condition check in acpi_ps_parse_loop()
7762ef58421e45e0b67647701e8947de6d7d547d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d52fc8e13cade5225b29888ca56ae23664451c2b ACPICA: add boundary checks in acpi_ps_get_next_field()
642aafac978877a193e700943b90b7425e830bf1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cc5662d50c4974c086fdb81fc979ea4ee85d5003 ACPICA: Prevent adding invalid references
ec6271db8b73964a1ecd49ac90a36bc335fad9f8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fbf410315d341bf79bb55dac288bce6f289c12be ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e1d2539b4ffbd1a85e5f9437c514712b13645067 ACPICA: validate handler object type in two places
c97c6057ac6afa4124e148a20ab724070799784c ACPICA: Add package limit checks in parser functions
610ad66aeb697ba6c10f59c7ef11e3aa58531c9c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b5bc35ab91f816940d4f09455f1c21778281d94c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
634d2978ebb35973dd86fae706c5518f0e9ce55b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cbf3b724d331c73ee916d4a83350813759a362a5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ba6e591376cdc69a091e772031b21e741b9aa991 ACPICA: add boundary checks in two places
9b3d218fc65a4d02a6a6f3dfa8831446bce6a52f hfs: rework hfsplus_readdir() logic
9151203e85e3ee8f384d7da168fa6515c0db2a52 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b0188dda49d63babc5e739ca77ccd6f597168808 host1x: bus: Fix missing ops null check in error teardown
102c27dc1c01c2e42eac7d9173cd4ee1a9b6fd39 scripts: modpost: detect and report truncated buf_printf() output
fb64c9501562583a721a9e060ad4899e7b719a61 ASoC: Intel: catpt: Complete coredump handling
cc18cba071231e694ecf413ac1294d5bd54403dc libbpf: Add __NR_bpf definition for LoongArch
0259a04e9939d299c34a0c009db36e2bdcf297c4 soundwire: dmi-quirks: Disable ghost Realtek devices
cdc9747b1a4feb9b1957761b15707f3f5b601b78 soundwire: only handle alert events when the peripheral is attached
47753ad19451dcda7c9123ae33a7ac2127e78b1c mmc: davinci: fix mmc_add_host order in probe
640ca90e2e6b159e23fee4f666578e9a6830883c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9ab93512d50e25dcdd20df36dba2d9badbec531b tracing: Disable KCOV instrumentation for trace_irqsoff.o
5e32976d752312b26442517bc5a0f38e457f670e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ff60f448387757d3029a18a6a6813a322d2f9d69 iio: light: stk3310: Deal with the ps interrupt issue in PM
babfcc74e062431c8214ef6c469db9cf28f3035c perf/ftrace: Fix WARNING in __unregister_ftrace_function
d42d4e6c5a170713c060385bced9802ae65803cc iio: accel: mma8452: switch to non-devm request_threaded_irq()
f1f8197d7065932d1721e46a97c1edac417d8120 libbpf: Also reset {insn,data}_cur on realloc failure
86bb2b479e354af4bd768f157306c2dec5392f52 net: ibm: emac: Reserve VLAN header in MJS limit
4e9d387b56b7b2fad37b093909865a789e1364a8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b6cb569b93821ae933a85f571c68d2db6327efbd ASoC: qcom: q6apm: return error code to consumers on failures
9414d1e06d29883faff6f6bda4163d12dea7d46b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
faa2b147a62ac177faf5c0a5415af96da290d0df ata: ahci: fail probe if BAR too small for claimed ports
6b98c35958757dd1206739adfc5d717894ec4d06 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c783bcf2539c54f97a79bbd5a39d554bbafb1171 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6a497af10e1c93b4664b377f1f7876570b884a85 net: wwan: t7xx: Add delay between MD and SAP suspend
312f41daa7dc0602d8f3709ae64a314acfc99372 iommu/rockchip: disable fetch dte time limit
c67922d0be10a09ab9b4c45108fdf0608ff249f2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
649099a07c7016461cb0e4ea4b963961c86c834f fs/ntfs3: validate index entry key bounds
65a8e7b0cafa9cf7acf1d9274aa1f5315becee8c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
93c18f7bfbd0a908a769f4726168f8036f0fa5b8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1fe3f6cdc4e2a191b3e9267139d9763509404fe6 ALSA: seq: oss: Reject reads that cannot fit the next event
323a4133949b9c04d4e5e20e6a8bc01dbe75d204 dpaa2-switch: rework FDB management on the bridge leave path
87a1818a67178cfe2b5711f3ced910e464c5fd34 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2060269bc13da9c57bf627c1f48c1b46b607e0a5 net: dsa: sja1105: flower: reject cross-chip redirect
da18622ead37920037c4b436416eb92fbc031419 dpaa2-switch: fix handling of NAPI on the remove path
2adb4597292368873f33d720a66afe180a0ac565 xhci: Prevent queuing new commands if xhci is inaccessible
3d8b806e701c15812fb8ff6bbe891567d9c3f052 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
44dcd472cb713583f69e316be954c5a0cf9bac83 RDMA/irdma: Fix typo in SQ completions generation
5893f35a99826e9b368e365edd7fc5ac92903747 clk: keystone: don't cache clock rate
f02f06dba72542fc31d60c8ccc4b3d8cd4fb682f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fcb8e7bb3c174cabcc2aa0d4ffd117b6d924ce9d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
59abb8f10263a25196679691d72a56ede40bf4eb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b937fbe8649473c3d5bd26bd3d930bf18aad48c7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
509eace473baa4cb58a258db540273a0157ac9f3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
710447fa6adf3d42178f6650ba43177881ca25ef bpf: NUL-terminate replaced sysctl value
7a9215b1119dc537326bcfc0009c13823301df91 net: cpsw_new: unregister devlink on port registration failure
1192db227adb1a9a38625a671eb838b52e83ce76 hsr: broadcast netlink notifications in the device's net namespace
2de106cd32e2a270c731a0ff8b2384a30583513b ALSA: es18xx: check control allocation before private data setup
ea597488355ad56564bad453cc64f2f79d201bf2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8f56d2cea8214dbfcd9823248d5ef588678f4c76 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cad843a672c86a0b98957d4935f847708705bcb1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
63912f6565e512deaf13933926dc52ed66a522ef NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1d42f4e5bf7309a0eaf67ff95342b41f51a0063d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e861c2b370be03a384e0719dfa63b77f938d0dd1 xprtrdma: Add request-pool slack for delayed recycling
d66f93522ece3a16af4ea2dcfc77639e454c0daf configfs_depend_prep(): pass configfs_dirent instead of dentry
49ca73aff21f8c1973c977528cc0782addaed046 net: ibm: emac: mal: fix potential system hang in mal_remove()
1f2284d486d26b5d190401f6767a0760d32d9244 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5501c1f48c53b667f1e4593b3fa5bee3e134c63c wifi: mt76: transform aspm_conf for pci_disable_link_state
2a84bbb36d678c89f8b676174b12dbedc5f4750d btrfs: protect sb_write_pointer() with invalidate lock
db57e17dcef36000775aaaab175b5d958648395d hwmon: (adt7462) Add of_match_table to support devicetree
3840ef57ea9ec6858d489dab070643085cb2efe5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cad49f5a75dea9ae8e1a790311ed6de0d3082034 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2f300de2b46e28aa4b679d529768afaca52064e7 ata: libata-pmp: add JMicron JMS562 quirk
f317a7bfb4bbe9aed6916c6751c3d6154e6251e1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dd286d70b3f926bc6b1d1c1a760b78ac1efde6f8 sctp: Unwind address notifier registration on failure
0143aa8e85d923cdd0a7c8c9f0aa22ff9c37ad3a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
18780e7b097b6ccf779bcc7a5f74f0bd6d8f1a46 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8d102dbc7ba92fdb32b6a7d823ecc8d1a1d1ed1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
310380d24290c00870f89c9ca0be1e1e39a1bf4f spi: xilinx: let transfers timeout in case of no IRQ
d2b0d66db6a489182bb24a0bbb21ae8c55cea82c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2247ff653073bca31c7995925523fbbafaa6e053 Bluetooth: btusb: Add support for TP-Link TL-UB250
857a501ce6834249190109975a4b3d0c2ab94baa Bluetooth: L2CAP: validate connectionless PSM length
b2320c8bdf1f7fb621eeaf22b0f44ac62e95bb1c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
39da64d333d84f85b8286ab9df0b29dcc22cd9af ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
de00a0c3b104c82158091f725181bca18e2d1ecf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f9fe9ac11160b1ee72f74b8dc563852ee244307 sparc64: uprobes: add missing break
50b02bb3c22d42516b7bb76fad4ac97f966830e1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7086efb78c04e58c011e360a84facd7fe0dbd000 ptp: ocp: add shutdown callback
d7c30dcfdb89e6b5f79f324013a07ebb2c0c4e78 vsock: use sk_acceptq_is_full() helper in all transports
b934ce725fdc0acdb27b0ed440502b8cb7ccbb50 e1000e: limit endianness conversion to boundary words
107d7cbdc29b7ada0487ec66c824f272345c026e net/sched: act_csum: don't mangle UDP tunnel GSO packets
bc7b75d6ec9b7b22d9371f56fc02772ace75d3ba i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
81b79f6a1d4f387962ea5de9c7f5540238739ff2 sparc: Disable compat support with LLD
e18261363dfe359b5276fde3bf70453f55c34f14 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ecacbd23a985cf7ad0b31fd1e0c5465e4c644f29 HID: hidpp: fix potential UAF in hidpp_connect_event()
0f81f91c55a7c14467d72eeba381439986e19618 fuse: set ff->flock only on success
b54e5081857509851de8938dacb2645e15726ffa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
efd9593f64d9094fd76dd86743234308cc665274 gpio: pisosr: Read "ngpios" as u32
36c9d0a81ee88cae59823db19decef905895db7c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d65978946b5b0284ec63b81a913a42be8081d6a4 ALSA: usb-audio: Add quirk flags for SC13A
b7106b4fa2f604ff85ad1e0707042c2e95b95d16 tls: reject the combination of TLS and sockmap
69dbc5227f9b61f3304641301eb02c340e757b33 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
30c68ba3595a82cd34dbdb44322d2e955c0355ef leds: uleds: Return -EFAULT on copy_to_user() failure
3086b7fcfe594e034a60c8fa154e3f6e3bed5467 leds: pca9532: Don't stop blinking for non-zero brightness
0c0d6d0f37373b5dd375303c293ea68a9e107f20 mfd: rsmu: Add 8a34002 support
a78eb72b1b6a5f03f78d92de12d45fd6526723e2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
336b0e0831f0c47a8d5ff1179a7b149d95411998 PCI: iproc: Protect root bus removal with rescan lock
4de5f5b472a256a2b6fcf3d126c67588bca49c71 PCI: altera: Protect root bus removal with rescan lock
efe09550fa50c08aada648354bef7dfe344e50d2 PCI: rockchip: Protect root bus removal with rescan lock
5bf4af93aa99c39f656f6d058ce42e22e579314c PCI: mediatek: Protect root bus removal with rescan lock
b614705c4217683083b23bddaa43b484aec598e1 md/raid5: account discard IO
6dbf601f211d1e903f21e640dba6ca626c27624e md/raid5: let stripe batch bm_seq comparison wrap-safe
57fc935f51265cd8023cae1fe6f5083d29b920e3 f2fs: validate inline dentry name lengths before conversion
0b107c1433d4eaf444448026e4cf1d4d4cc3a2df rtc: aspeed: add AST2700 compatible
51d928c53478fa6b85ef2414d4f2787bb30d083b ksmbd: align SMB2 oplock break ack handling
977afa28dbdfdf91a4bae1571ecb4f9de15c7d7f ksmbd: use connection ClientGUID for lease lookup
c83d0b586e75cc3bb0e380af3e9a8e2d71de233a ksmbd: treat unnamed DATA stream as base file
4e2c1cd1ba0ff4a5b39cb18764784d4f8bcb3911 ksmbd: apply create security descriptor first
521181838979907ff15c9e0c333ac46bd07129f9 ksmbd: start file id allocation at 1
3d3d9c6ca14f9c5b6ec555ebc4ef6ed91ee7f7a0 ksmbd: break RH leases before delete-on-close
60219d77dd3edafaef8208706323e55f3bc55bdb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
09ec2dafce9141c186e16aea3cdf7a25da0e69ad PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
148aae6498f20d964ecfddd6124911b36e203dd4 regulator: da9121: Use subvariant ids in the I2C table
b11e6bff8906c9021dd3a6b0cbe0090c37e7474c net: au1000: move free_irq out of the close-time spinlocked section
16105871d2c1428e59536258d8901515e8c92f23 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c7f6eba812ec0ffb3b8ea4e466f0633b0e92279c rtc: bq32000: add delay between RTC reads
728b82e51ea0f26f189dac0fa5aa56713184eb2d eth: mlx5: fix macsec dependency
e49bc4deea8700938f1f1b530f5502d2a98cf368 fbdev: pm2fb: unwind WC setup on probe failure
e613159302ffd3b90fcd9a389ed8b3b208613691 spi: core: Abort active target transfer on controller suspend
dec5e46e10d40e003ce1f3a02f60dc9f5653fa11 btrfs: tree-checker: validate INODE_REF's namelen
3fda0db0f0f36589ccd4a142949960e582127cd5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
22ab4481a7785cb572120c8443e34a3f01eab2c5 netfilter: nf_conntrack_expect: zero at allocation time
a3607790bb64389a79a4c03f7220111675dfe80e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
10741feca130eab16a2887ef9d5c104a173a7991 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5ce64d1ea7869483cb3757a29c38b92e1c4fc562 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
58b8eb233804d57f4e3c1dcf3f0c6c89f7516ace ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7359d5f6001e9c43e9b770aa4e490d0e5b9f742e xen/front-pgdir-shbuf: free grant reference head on errors
e871bd442a1e275551a42a8020b6353030b64fcc freevxfs: don't BUG() on unknown typed-extent type
feeac1e4219edc628e17d69725f5f8908ac5bdef xen/gntalloc: validate grant count before allocation
69843ce358f60e245fa81b813bbd332cd0cd61c4 ksmbd: fix outstanding credit leak on abort and error paths
9f1b25f9f706227c0f6c252431a1ddc458d471ac cachefiles: Fix double fput
04d9738c9c9aed44a063eee1d07142c9627080f6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ad21f248c3d272f7f95b24ec1a6ea6ae0934e002 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f3afc92fdce7ae1530da2d09527345ce000cfc1a ALSA: usb-audio: caiaq: validate EP1 reply lengths
3ae9252718720191677fc67bf5a000bbe616d08c wifi: ralink: RT2X00: init EEPROM properly
82ca9bf9598b8e7a4c44cf81d1d35c15c578852b wifi: mac80211: validate deauth frame length before reason access
226ffed25f6dc0ac22f818322eac3d4ee2927379 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4e5d4285000a7416c03c9af90757fbbe20cfc931 wifi: libertas: reject short monitor TX frames
f8c94aa89a96a43ececb94f287eabc2827138877 wifi: cfg80211: validate assoc response length before status and IE access
e15a3032f55b620ee45901487934963444efcefa ksmbd: find bound sessions during reauthentication
3f46df41ffe1b86742e01c4ee558fdfd57380027 ksmbd: mark invalid session responses as signed
1dacf0ba2507c00483ecdcc3164d013a282ce580 ksmbd: validate SID namespace before mapping IDs
524f7b873000bea58bf537d9f007ec2bca92ec34 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d7e13e399ce39cf43065673cabd1144a232f5302 gpio: dwapb: Mask interrupts at hardware initialization
e5d5235ac42bbc4ab569f53f69e484a25df0bf5d wifi: libipw: fix key index receive bound checks
d11d10a83d2140fd2a69dd039b8ac32b0e0236ab netfilter: ipset: mark the rcu locked areas properly
244c7fc776d8956935df4a38aba04958805d4ba6 wifi: rsi: validate beacon length before fixed buffer copy
3519075bf69c72537ad66b9c4e5ec1aaec8ab18a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c0c60cc6acc947d2b01cd1bf69af5faf0f34751c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f52b856aeefdc3a213144b5af64218a05d0fafc5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cf11983179433baa133f74e54ccb77ea25a8c7d4 spi: dw-dma: Wait for controller idle before completing Tx
8b796b42552166b4b86ff9fb506c1e1c3354cfd1 btrfs: fix reloc root cleanup in merge_reloc_roots()
e9ea0d9139d64aed3837efe31ad24c9fef252290 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3ab32777feed14b223c33f99006adcc7e37e481a wifi: iwlwifi: mvm: fix sched scan IE sizing
9d1bfcdc34659e0c3569e75dbe8ccb0c9ab7a1c8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
56041413f3ccc041be5451e6b09cfca498d34ace blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9a594b067539e5115ecff8e7f9060dad3e1ecde3 arm64: fixmap: Allow 256K early_ioremap() at any offset
937ff212c3d797444727d3aa9ee7237a199779d4 arm64: kprobes: Allow reentering kprobes while single-stepping
6de0d54167626d00e0b0d50535c8f284f22ffc74 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
123b2562e29f326ac0059593418beac6718f82b8 wifi: iwlwifi: bound aligned TLV advance in FW parser
a9ea312de30215b42649e32efbe824830efd9305 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8d16cf66d521a9ce065142e12ae71a518611708c wifi: iwlwifi: acpi: validate WGDS table revision index
c0fc131f8618d11a35fc4fce1c55de0d4b64bad4 wifi: mwifiex: replace one-element arrays with flexible array members
fbd85f010950327ea29942a802e1901e68b9957b smb: client: bound dirent name against end of SMB response in cifs_filldir
2d3b192722f05c7d3c4088b6ca8b95db60a72ef6 regulator: core: clamp voltage constraints before applying apply_uV
58ab47b7972fa642d9f17929ad480dae6630c5c8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b3b863c8ccff0e7b85d72ec572b98b1329525067 drm/gma500: return errors from Oaktrail HDMI I2C reads
2f46865dffe0d1e6ca777f509f1ea58e01fdfa75 phonet: check register_netdevice_notifier() error in phonet_device_init()
b093788a71fd6d6b3e6aa71fb613aad35a8c3a7d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a15a5d3b4a623dedd2652e28209318ce25614f83 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e4b67e28dedb91816018bf027d5c141ef4d01a67 ice: pass the return value of skb_checksum_help()
089540545b2aa7a72e0a358a294ec077501a65fb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ba392de877a115e59ed3eea7a1a064933d214817 cifs: validate idmap key payload length
2b3dc64b1397b0e527e08279093f71cdb8f46b7c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1f662e21e4ffdddaadc008c8209cebc0fc90c5af Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0bb6b68d8c836dc3cc4801b8f9f564c3b0cbbfea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
25aa08ea10cd9f6dd293131fabe42f355c7de2d4 vhost-scsi: flush backend after device ioctls
4642af76643a4576848b3d4541efffd7cefb7117 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
60d20c03bfedf28e156f4342846ab73deced234d ASoC: rt5645: Perform the initial jack detect at probe
c05ba9ca7f6a6a277236d1d7a8489336421e7124 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9fd99081fef416141b1b045fb969216fd2f8ef5c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5fcae8b635ae56900dc84b2d31252e47b613adf4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
020a45badbce0c2f4ee3c239b01308bed3e30aa2 ksmbd: remove stale channels from all sessions on teardown
783c1beebb726211907d7b85ae109ebf8dcb996b tracing/histograms: Simplify last_cmd_set()
8d248f1217efc41ffdfc08f0be68780788af186f clk: at91: pmc: #undef field_{get,prep}() before definition
81b8e1e1523b96a645475fb01f7211cf486f7b68 wifi: mt76: mt7921: validate CLC firmware records
be7d6c5643cdb898d6f4ec0072ff93df16417e80 wifi: mt76: mt7921: skip unknown CLC firmware records
9e67f46eef00b96de3bde470f96b7f639e8b1249 ppp_async: drop the errored frame instead of resetting its headroom
e08ec0b81fe048d29abd2e187ecca79c19104656 ksmbd: validate ACE size against SID sub-authorities
ea6e97a721fe512e6055e8fd7f7f55c132abb59c sctp: close UDP tunnel sockets during netns teardown
78e73544b734a5132ec680a218c1c568ebc4affd drop_monitor: perform u64_stats updates under IRQ-disabled section
33b90c73ee982d8f564de1dd506b0a49536b8b0f drop_monitor: fix size calculations for 64-bit attributes
f9ac345bf07476c38b5b6982fe5a6cae8823fc92 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2bb4eff70f814bed165e0691ebebf4681b5efd3d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e4b9c4ca5d6a14ea5df4fd39231e3f6e4a11656a Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7ab3702ec8362e421fde5f49ba80e9eb1eb713cc Bluetooth: ISO: fix malformed ISO_END/CONT handling
a111e0a6a4e267403c93bbc6a29b072ccd070377 bpf: Mask pseudo pointer values in verifier logs
0fca3cae0a640165fed4de853dfe3a26b08ffa7d sctp: fix err_chunk memory leaks in INIT handling
3e166e610ff8cae5c8cb4b0102ea120ba318f460 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a68283588e5127eb2b847182d7e878723cd98d68 ASoC: meson: aiu: Validate written enum values
eede82fe1ca3c65f09cca47c4e97a0995048d7c1 ksmbd: use memcmp() to compare ClientGUIDs
49b44098d637d5f363dbeee6a3b1ade735cac088 af_unix: Unlink scc_entry in unix_del_edge().
4e028224786bf46bb6c10801b96f2670c045c0a8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d4457fce0c712c36ba32d60227cacc9dc71c910b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f3c8f165ab757c9f2d9e4bcabb94109359e27d7d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d98e1f994c68cd8a859256ae14a5c3c333e9e773 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
195a9d7a95b8c58354a8e4074706ab183d514f4e ARM: ensure interrupts are enabled in __do_user_fault()
79ca8aebc52d11b41cb7a836829568a0032c68b0 EDAC/igen6: Fix interleave boundary condition
55597979d5741ef9f3fb5f0a3647267dd559335b EDAC/igen6: Fix channel selection hash
a84ae212d273a38b01b0d29d5f4ecca1ef0170ed EDAC/igen6: Fix channel address decode for non-hash mode
31b87e00ad8520d4c56a549c66be065c03c42f03 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
836c869c35f88e4b92535279f532c1d43befd398 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ed12ad793d48a8187ade3c3c3fbde9fc8b7e608b nvme-rdma: fix -EIO cleanup order in queue_rq
53ce4b5adb785adfd2fb04dc7763e5369ba4b8b0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b0e714f41cbb4af053230af62021629da5faf3d3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
171833d621d92fbe36aba67eb807fee0d6fa5d72 net/sched: act_api: budget all shared attributes in notify skbs
b6ee432c1efb05d2643c04269507c0b304371770 net/sched: act_api: size the RTM_GETACTION reply from the actions
32d82ace06bb01d281cbec98dda03dd0b603083a rtnl: add helper to send if skb is not null
ccc165ec64e6567e6d42031a4bee9faf23f62c29 net/sched: act_api: don't open code max()
5edf05f02041d58ef318435e5e867a8793c6a320 net/sched: act_api: conditional notification of events
d79f194777c72d87e3c8dd69d7b09e0690138fe4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fb8a247fe2e9f79baec3278890236fade2b9f45e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c359af7da30a72b41f6f0e59f7d586904f087abe scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
124aa1e44a06146eeb8ca7d98b503960d7397b39 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
486044afb7f6876a04c9271ee5ab90ae878334aa smb/client: mark file sparse before emulating insert range
fecfc89a41ff2a5a95e622428ed2ab864235eb19 smb: client: transport: Fix debug printing in __release_mid()
805583079db6b44df3e973dfddfad3ce4eb8db1a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b2e72eed4c5fdaca3c2b0297c9dd2989a1ffad17 raw: annotate disconnect-side IPv4 match writers
34d5c26ddd2fd0c32084cf45520c611e57303f56 net: amd-xgbe: discard rx packets with bad FCS
78faea17c6517306923e4418703564e942bc5712 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4f6dfd3d45ffdee9d43b3008212d45ee34725090 OPP: of: Fix potential multiplication overflow when calculating freq
42a62efc287ba53f614211069152e1f8b129f3f0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c0abae60c79cf92191b795302bfb38bbc57be7e0 ksmbd: rate limit unmapped SID errors
9d8badc9cdb3d95ac20c56fd1c207ba57453b704 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6449c1d898c68e1628b148c0d00df722816c87f1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a6dcae6548fa35aa8d1957c36f5a9472f838e617 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38f6c3005de4ee2505306ac53c2c969ade6f4378 ASoC: ab8500: Reset the audio block before configuring it
7e7545328ee074a1b424448355c13303ba46a379 ASoC: ab8500: Repair the DAPM capture graph
5eea6a7917bb69778bfd8d9fe448df3d558d67c0 ASoC: ab8500: Correct digital interface format setup
548dd6c6274199461ce852cf34dfc29caa032848 ASoC: ab8500: Validate and program TDM slots correctly
28a37d07ad03e3d6e9d5fcd57ec87735f005a1ef net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
52fed7843f3e7176e48ead8b6a17db32b179b189 ppp: ppp_async: simplify tty disc_data access
b728fb44115a48127725d78f779721c08eaf0151 ipv6: tunnels: use DEV_STATS_INC()
98b3cefd113113e552af34b4da2234f125468019 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3a35d4d4e61292610e0818fedc08127139c3ec8a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
07e94ee47fa164aaf79525b13c12327cb94e85e2 ipv6: sr: restore network header before routing and forwarding
cf596db4fdbf3aa903170fdcec65feb00acbd078 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
815cd4a1ce61493cd422a4cbddabc7b9332de951 staging: fbtft: make dirty_lock IRQ-safe
99a7f482026326410d363a2044c8ed875063a73b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1e912fa3f89a679239a1232dd1eac6d632e83246 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ec026b4d9b11b34ed735f5bac50c52b4a098b51e btrfs: detach failed sprout device from transaction update list
09d57ddde1a000dfdbac09c7dc17b3804e944933 btrfs: restore active device pointers after failed sprout
415a4ea7068d6f85e065ef3a8963c65e7e246b76 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c49e6f1972d6417b37a0ee86ad40fb8e61f182f4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8b8ca59bf645325567261571c80e7c7f5eb3abed perf/core: Skip empty AUX records with only format flags
a6a1b1cefade8484f19b4e17b59772b2539ba939 locking/lockdep: Introduce lock_sync()
20a02977f26f786bf8a823468f653339f220e0b0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
62b9021d6ada83aa8e869825efdbbf2965d300ab lockdep: Add lock_set_cmp_fn() annotation
9406003559f936e6c79c6a469022926f01818db2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0fc7d4380dde3b5f054718f33561d589fec7d81c ASoC: ux500: Fix MSP stream lifecycle handling
67a9ffa3546e5d82a3e84ff47d5af332f76e63f6 ASoC: ux500: remove platform_data support
6e5893d494784ebc64cffa24753394949c5854d7 ASoC: ux500: Propagate MSP setup errors
93f6e9421ac68239459af1408238b95828ff6451 ASoC: ux500: Correct MSP frame and bit clock setup
d8cdcbc4e1aaa8fc81b4d6f90f90afaa89f74cbe ASoC: ux500: Validate MSP DAI configuration
eddebfaa51165a06685b27ee240fe3d0df5c190f mfd: db8500-prcmu: Remove unused inline functions
2ad7de6b85145119f6fcfa689117155640e3be8b mfd: db8500-prcmu: Remove needless return in three void APIs
61290298df8063cd3c4d872f8457b17e631141f9 arm: Handle KCOV __init vs inline mismatches
760c0f9394e40a7be215325033ff23a679b3760c mfd: db8500-prcmu: Fold dbx500 header into db8500
adbcb251dd100878f8bff064e4f2f02c794ed685 ASoC: ux500: remove stedma40 references
e4bdcbf33bcc5e3f20b0b1dca5b8c770a5bd57ba ASoC: ux500: Request the MSP MMIO resource
550a16865ac6ec161e1476a742e1b993d29adc0c ASoC: ux500: Program the MSP FIFO watermarks
fe5c208032643f95f8d08dea66a584dd6eb051d6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3953f8d2d1115628fb1b58e7b80197647b9c0381 ipvs: fix reversed sequence option serialization
6e7ea5933ea1ea086c402a8ec2356c9546fd2f5e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
58318a5bc4da8073cba1f0084adc4ceed3d33ddb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7bcb9907f70b86737c0f4a04600789d5214f1260 bpf: reject BPF_PSEUDO_FUNC reference to the main program
dda4f7daa0aed9694b83d9e13ea7ec1f6e028383 bonding: do not clear curr_active_slave prematurely when releasing all slaves
433a40e38128454cf0e4a515e7c4346925d77c88 net/rds: use wq_has_sleeper() in release_in_xmit()
a1fb1a9a82259f29192e3f38c24c38a9045340ac net/rds: use clear_bit_unlock() in release_refill()
42a9d331de788e499befcbe2b3b4640b410957be net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8d953ed75026cd0288e33cb7138f415c5bf292a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
21c95897086fd8c25dfc502dee3bea9be8dfbc05 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c66e9a85f8e045c22e398ab734e80df72c9bb820 net/rds: acquire the fastpath locks in rds_conn_shutdown()
39ba3587d7a65971c006f258824d303be94febdc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
296c83979b79aea1bfac8a1da22bf548605870df net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
751998a049097ce01776dc04027c43f5f0fda10d selftests/alsa: Fix the step check for INTEGER controls
404eff4d459c3e4889aaa543c38b9f29fb28939c ALSA: caiaq: Fix potential double-free at error path
351815d002ec5df3b6b3bb54c2af9d3753251e91 bpf: Fix NULL-ptr-deref when showing a void BTF type
1d52a0452c7ab5fab9c6645705e02b9adb7a8ffd bpf: Fix NULL-ptr-deref in btf_var_show()
862eb71d2f9040f2938a4aa1a88244d05068ff01 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
32ec18efc6c01eeea7626c5781843c7fd3da14c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0aa4e82d078182840265406c16f8f09ba30f713a bpf: Introduce might_sleep field in bpf_func_proto
0f0f786ff883f5bedaf09510a6393e07d83786fa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
11e72cbf1f3fe646ecb8182938fbc28a0bf52f1a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ae2886ee9f24dc0161574bdbe384f6a9d1fbdda4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a30634f496af48d69fe3aacb4bfcb06d0ff5b1c nexthop: Initialize extack in remove_nh_grp_entry()
73bf186a747c29b9fa284a11645eb8797384133e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
380e79e1f181f040904186682b8dd0be30921ab0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84e48a2b25b9116d58e5031030d92abdd932cd6b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
12b95d69d47e08a9ecf00153b315d3ae333e1a6c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
af458dec32f3e5e4937c986c0b9155d09a4f4faf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6ca13bd8262f7bb7c9bd6121bfad75ea113decfa vxlan: reject dynamic fdb entries that reference a nexthop id
f8c95432566620413c14c8bc51620bad5c3160b8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a9eff9d2d1417ca46f1f6f6c87d02f8f2a1a6191 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8e2415b51f9da29ba6d7de7c319da83d7b130e3d net/sched: defer qdisc freeing after failed creation
5f8fe7c7215d8058fbf43a0bc98320f335b25594 net/mlx5e: Fix setting RS FEC after remapping
81404cce386fcde25712edb7173f8b8e25545c60 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5efec537b04f011c47734b4e60e857d4d0af9007 net/mlx5e: Fix use-after-free race in sample_restore_put()
c176b465e93b7a7d1059acda0ec875dc5f9a5258 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f2e8fe49b4c77d87edc83d75828fc2ba3c8360c8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a6b010b25104ff0f92c8d47a06f74846d2dc373f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
410fdad2a75d8797040ef86bb16ee12370ec6b57 net/sched: fq_pie: clamp quantum in change path
b5d21f8db0eb6ccfa59f22ebe0c9f482bfe1860a net/sched: sfq: clamp quantum in change path
317d172f683cbac4ca8962f9b0397ca0dd72cb4b net/sched: hhf: clamp quantum in change and init paths
90c61a9aea372b244130908c0b61fef8598aff5a net/sched: pie: clamp psched_mtu in pie_drop_early
030fd6541d340229a349443c3b1fdb4867780dd7 net/sched: drr: clamp quantum in change class
515ad79459ece9df4801c50cd826bad64aa372e2 net/sched: ets: clamp quantum in parse and fallback paths
e74b89517de935699f9af54489f0d6c6e8416141 workqueue: Introduce from_work() helper for cleaner callback declarations
7a7a5bae35674ff5527a01cf8bfe505d74897fb6 net: macb: rename bp->sgmii_phy field to bp->phy
dbb8e1c19e815fb8084538350a49e73bbffa47c7 net: macb: fix NULL pointer dereference on unbind with fixed-link
44688efd3b77d7d160e3a528d01059a4fe40a200 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
354f91b24dcf0c8620b7abbaa821e86029292487 ASoC: bcm: bcm63xx: Publish the OF module aliases
8dc67f264c8a4a64e36bb8ae834f65e8188fe539 ASoC: Intel: SST: Publish the PCI module aliases
ab15d81f6bb6b67b3ce5379458e524f828c6bcc0 netfilter: nfnetlink_log: cope with concurrent instance destruction
46da9a8d53ac16c26650a05044384d7b8f67fb4e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
88c480cce8d48edf5e805c5e3fb2dd89c985ef43 ASoC: mt6351: Publish the OF module alias
43d4439f1a6ed39b796be19925829abf3f2d8bb8 virtio-console: call scheduler when we free unused buffs
567e1ca498012e4617e5276047436191c96f57b0 virtio_console: do not free control-out buffers on remove
ec9f88062e300cd0a19af62a4af1782db947a533 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6243142b193303a9640fd458f132a9b23c1d7bc vdpa_sim_blk: reject out-of-range sector starts
4dfdfb26548b1a58b8e71f0ed482a80be40b5876 virtio-pci: return IRQ_HANDLED after non-zero ISR
c376973a8f8cbf575a697a137d4715eeec44d7e4 virtio_input: reset device if input_register_device() fails
24dcf9f41d8cd4dd731597d3dd9abc11de4c0df1 virtio_input: stop callbacks before unregistering input device
b31938f6a7afa4a9a1fa3adc2b540d00c198bb76 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
54afdfbcb1882185dca3e74153edf06919e423e7 net: ethernet: cortina: Fix budget accounting
d68127d807d441643190acef0413903e60ab6efc net: ethernet: cortina: Finish RX updates before NAPI completion
8a9fb7a8ade6a545a2b7c9c4ace96ee1f022eede net: ethernet: cortina: Count dropped frames as NAPI work
a9cfacab7eb33765922d604b0eef0a194ff65b28 net: ethernet: cortina: No mapping is a dropped rx
853bb32ec0a13c32632c9036e4947b3eac06f031 net: ethernet: cortina: Count RX drops once per frame
f60d5c702db14310e0aa095cffddd7e2afb52f08 net: ethernet: cortina: Count RX descriptors for freeq refill
99aae5dfba96f8cf2c97657ad85eeb7a784fbbc9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5a1b5928c7ca788cd73e168485c28cef5bdf5bde ALSA: hda: Introduce auto cleanup macros for PM
fecbf6216218aec2aa6a9228d5ecdfe8f672bf05 ALSA: hda/common: Use cleanup macros for PM controls
ed44d41b5684afd2fab9eadde123cc7f5990a9df ALSA: hda/common: Use guard() for mutex locks
1717f9a51da11bc5a22fecad87a0a9fe29cb572f ALSA: hda: Report a change when only the channel status bytes move
eeaa74386a6c2b9bc0668e027468544a743be4d7 ice: add missing xa_destroy for sched_node_ids
10458ce9cb02e2310a2ef823f5e084c1cb2e1cde Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fb65018535c5beced9481b2b8ec703e556cbfca1 net: macb: destroy the phylink instance on the probe error path
757ad59013cda12400172f80de228d36fc30256b watchdog: fix hrtimer start when pretimeout is zero
30ddaa6f2ff1bcceba96ce6e045e993ff8f3ea78 watchdog: msc313e: Avoid division by zero
58636e8e863df4ac058159be130dca2d2381d62c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b85ddcb98299628dc52e8327fda054c3de374f8b watchdog: msc313e: Enable clock before accessing hardware registers
82bbe6b738a9b86583560f8d9ab4b8bbd2581c50 watchdog: msc313e: Fix spurious reset on suspend
c181acd5bbb5006769e3c227bd5ecf4002af02d1 watchdog: msc313e: Fix undefined behavior
6ded59fb4891363a7759539d6f3f9aaf2b5cddf4 watchdog: msc313e: Sync timeout value if WDT was running at boot
9ea0cc4befd5485c7c96c38cf4b34c1be7b85b63 net/micrel: Fix typos in micrel driver code comments
db87263d4ec78aebce454669f411de585efe3bc9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4fe0cfc1650152215e42796bbc1e39716fbf642e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
88a0cd8914907f9725a61e34e44bbdf95adc5b6b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0ff08cd22fd5c88ee9eeb2e95f21708a752ddcfd vxlan: use generic function for tunnel IPv4 route lookup
ddff2f80cd446d7b9812d01892b8a7fccf69d520 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1534ddfee80ffb514352bada552f85891e8de750 ipv6: add new arguments to udp_tunnel6_dst_lookup()
2359c7ce130137f82765664287ca1a7322150dd6 vxlan: use generic function for tunnel IPv6 route lookup
0d28ec294b0af756446e012b9abcc0ed1af57687 vxlan: Pull inner IP header in vxlan_xmit_one().
d0105200a5250bb95d8d069b2c5036cf92055624 vxlan: initialize _md in vxlan_xmit_one()
617acd4271b395cddc1b98a436e59df69fc96d14 ppp_synctty: ensure a writeable skb header
d404a2cf218b529e9b45c826eda2767848920218 net: stmmac: initialize ptp_lock at probe time
5ee3119a7146613cec0a628c6e8d22990c976b55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
30b5e5cb5280a20781d0d2ac0c80e6a41022442c net/sched: cls_route: free emptied bucket on filter move
d0a0142d54e4ae87a60687428139bcd9dd9ecbaf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0a5bd56eb5e0dc1b21d502dbc77eb9b82b7e589f net: sun4i-emac: fix missing of_node_put() for phy_node
161dd7faaeda2f42e0a2bf43358ff8b530e22996 net: hinic: fix mailbox segment buffer overflow
638a93ba5d74ac77b195a8b0812e0bf525ee1930 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8fa7649f5d79641481389281e8a287736cbe11c2 net/rds: fix tcp stream corruption with large pages
ab0491b845d1ce12e6ea7d30c4efa5060242641a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c330b3d58bab8de5ca0dcd7139f36517a978c31f sunvdc: unmap LDC cookies when the descriptor send fails
e531b60b963995e596750a56cff6327ea3db10e1 drm/amd/display: set new_stream to NULL after release
7d6245cbffecc78ad8ec5949b20ed93006d11f5b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
468822573e78aed5b591fefd7726a57aa1e8038b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2f685587a20be0c2191b22c09f0f7eb94af28bf4 ksmbd: prevent out-of-bounds reads in share config responses
d32ee87ec55da54c9381908cf54d980c0d913f4e net: dst: add four helpers to annotate data-races around dst->dev
df234f321526e278a2fddb80b540832d779473d2 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7d413b9f45085bad0750d39879a793b5baf63247 net: dst: introduce dst->dev_rcu
1bec6b8087026be03ee1ec05fde3782cb5866b95 ipv4: start using dst_dev_rcu()
f41a656146867ce755f0ac358a1e7537606d6c85 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8f14702a2d660e134180e1a746e3ae02f892fe44 ipv6: fix fib6 walker UAF on seq stop
53745c2d17b317cbba1de4a4c2c6aa906870020b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c7ba0a10e535a1c48f78c45d6e78d939362dc40c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
aa2ceb0fbefe31e635abc7f6d3027ed23729304f dm/amdgpu: fix malformed link_settings debugfs output
247abcc1f0826cfba755cde7f1193b0e375e834b watchdog: sunxi_wdt: preserve boot-enabled watchdog
e17b0134d6c6f3b50483ec4eb860545607f07849 ufs: create the root dentry after loading cylinder metadata
70de05b16f0b1684fd6829e2b964f83fbd2d7f57 ufs: validate cylinder group metadata before caching it
f505b1ffa95a3ed4dbc48c0b607304dd834e7ca2 tunnels: Drop stale dst when building an ICMP error for PMTUD
8f4aa218b2592a10478498ade8b4de74e8d715ff tick/broadcast: Plug clockevents replacement race
26a4927f15699673f8ada0842e3abd2da4f18c8f tracing: Free histogram the var ref when its initialization fails
2d5734933c53dee5cb8f6356e9893ebec43c8da9 tracing: Free histogram var refs regardless of how often they are referenced
979d59aad312325b9efd928e8951e3a038bc5702 tracing: Free histogram the field rejected for a bad modifier
d823931d172b7facc9919999f25d9ca2e220abbc tracing: Let histogram values keep the percent and graph modifiers
2b3da85ccb6cbc072ea46089cc6018cdc7d9c69b tracing: Keep the entry count when the histogram stats allocation fails
646b5c941cdec6578b49b6ab5cc9c0212651aa64 ASoC: sprd: validate compress buffer sizes against fixed allocations
96ded4191fcae39612e0ebd46ff8d482600fc734 ASoC: sti: initialize IRQ lock before requesting IRQ
553a38282081d6a17beba692ded5407fd7ad4af0 cpufreq: zero-initialize policy cpumask before sysfs publication
b5981302ba0885982dc3d997de44254757ccbaac cpufreq: initialize policy rwsem before sysfs publication
7f94587bccc82f06e7985b390a5b87e527d75349 exec: do_close_on_exec() before taking exec_update_lock
9f0f792f32e2e98bd329faff7dc4b2999053b645 drm/i915: Fix memory leak in query_perf_config_list()
d8789b4d70384f76e2a2229b558010399fa20d1f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5b49c44c0de5a8486d20fe5e543304539624ac3a net: hso: fix TIOCMIWAIT race
61515f1832b2bd18a9f005deba861f12bea6c306 net: mpls: clear inner_protocol when the last label is popped
9dd8de78ba475c0a544883cf68b40eb5b34cf734 net: openvswitch: fix use-after-free of the flow table mask array
45962efb4c6197f9543aa71e8243560c66aaa67c netfilter: nf_log: unregister loggers before per-net teardown
1a9634d6e2d8cc413824f6b92c3ea2abe664faea netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
dccd1bac8a0347d143ac7384d7d0041f1479d897 fbdev: vfb: defer cleanup until the last reference
847082693de6bd97befef2d0007f7f3833054aaa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f22cc209fede28959c86a82f5644a930460315a4 ipv4: fib: bound automatic table ID allocation
606ae6f06706b17754e42235e2802ebb1bc3c295 ipvs: reject invalid states in connection template sync records
6cceb7cfd28256f69eea8da8aff4670c6ad3fba5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
80e75f6b88c695da8493c71482ceecc0372a6d2a s390/qeth: allow bridgeport queries despite OS_MISMATCH
8f83879dec557412ceac0a772783a630588de996 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
244c70070aee28c1a71b7234092af386ab4bca04 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1cecc8bdd8f7ace340786f79028d7ce34ff05843 hwmon: (gpio-fan) Fix use-after-free in alarm work
0232c8853e198ab1fb622fca60bef43ad88ea578 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
56d7f4cb83dcb1e7ad319da70faab68880f65e70 media: hevc: add bounded tile-count helpers
8b7a0763e151304285be8c7fbd4eacc26e5752fd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
07facaad5701a3b606396dc3550b3807415f3d9f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ea1244c383a670f292924f0ef0aa498ecc7c6301 media: v4l2-ctrls: validate HEVC tile counts
a97e97c65f82e13dc438227caf89d64de5655172 bnxt_en: Only restore LRO if the device supports TPA
6e00d0f4d4c3fdf977ec902f663cd3f237b37cfc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bdada8383ea363fc243d64787dc84294a60b35ec bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cc62b4579788d68b237ee313730efd2960170794 mptcp: options: handle MPC data + csum reqd + no csum
1d066c4c3eb36cdad4046cbd107700d37e98cedb mptcp: subflow: no need to copy thmac during ulp_clone
5d746df5e03425cfd9b4286533cba2ea1cdd80bd mptcp: syncookies: remember the request backup flag
4ea3dfff816e42725c4ca935001e59e5c0aba03b selftests: mptcp: fix an UAF in mptcp_connect.c
28d58dd9665513ec6f4b5ec7b10c4e0d9ca6878b smb: client: reject userspace cifs.idmap descriptions
cfe62396bccebcf1e2eb3fe43d9ee35028794b37 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f16f30c0fc7afc85dd0cfcfb88cc886f96000ce3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9e980875ce554c10355419bc746c9ca2c806efe5 bpftool: remove duplicate free_btf_vmlinux() definition
c1f8d1dee0f2b898b571874b2edf835c483862bb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8b73a4002917ba078114a573137035df2d839618 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4e286fca109b7db8971c598c0a9f5d614259581a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4018bc524bd9d1a0153a97aa18bdbc6508962d90 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
087f79f89d9bf5b23d1ff69dd5859c51aaee47d9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
63b71d7e19e8e5b620b6b3511395f80b4180434e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6cab5aad4b2b5c799e0f78a2a08b1ab9567f6075 ipv6: mcast: extend RCU protection in igmp6_send()
a4a4c98b25ec6d80f638581fa32dded87df9b420 Revert "nvme-apple: Reset q->sq_tail during queue init"
cc227d3d13ce4cf0518b1c0e78b4411c488dddc4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6384c08af640c5c733d33641c575b6bc2b20f6fd Revert "nvme-apple: Drop the PRP null check chicken bit"
4421865e943ccc90deebc7ff2978c14d0bc61cba Revert "nvme: apple: Add Apple A11 support"
f739d0abcfc1d8c6cfd50f21ad26018e9310e23c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2acedca8fab74eb563d487e27daea4a5d51350df usb: xusbatm: don't rely on id table pointer arithmetic
be25ea8168b7be927b5e390c86e2116744ed28cc wifi: ath9k_htc: don't store usb_device_id
ca73ae51e3dbcbb7cc3a100ec2a4f0db6bd9f246 usb: usbtmc: don't store usb_device_id
ef0bb6a2dc2041ea9e6d750718f77a031bc211e4 media: as102: do not rely on id table address comparison
29177263220d30e464e18b90b3d54ca91787bd13 net: usb: pegasus: don't rely on id table pointer arithmetic
88ed3a284d532879f77f51a574dbb2412ed1e5d0 ALSA: us122l: Prevent write upgrades for read mappings
0840995372c6b6b5a55cd33910a05d5fb2e83f29 i2c: smbus: reject oversized block transfers in the common path
ee61d678fbdde33575a8200160f5c020f3007510 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f2eba68f5f1901b29aa06b3b5fda90b25733a3d3 fou: Fix use-after-free in fou_create()
646b82725b7c7056e0ea8d431e0299d0ad067b4e crypto: sun8i-ce - Remove crypto_rng interface
8851e4966b0bd270ab3a8074c2914de4c39d97ad crypto: sun8i-ss - Remove crypto_rng interface
fcb9c62dde923b4283edaf6a85f2ab2e3f1ff0d9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ecacdf62ad8c8fa2fc85d2e9998808f73189481 mptcp: consolidate subflow cleanup
e000ab5e6a55de1de4cfbf24a13bdb7bf050d7f2 mptcp: avoid unneeded actions on subflow reset
5e2b911bb787a91abb217442d4046f28c63888d7 mptcp: close race between scheduler and state change
677c63e6fbb1065698f1c3cb73d644b189db2c18 landlock: Fix handling of disconnected directories
1905c13a91880c0ddb406228a3df1c14751f782d selftests/landlock: Add tests for access through disconnected paths
c83856aa44e6b0509bc5f6705049be74c140a86a selftests/landlock: Add disconnected leafs and branch test suites
197e19e0369d3fd2433873408a86865d50949f36 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2b7cbef2d1133245dd0122cf27c106260a79f1ff Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
911dd537526a87a30b2ffde20f37adf5d8ef226a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
eb33839f77ac6c01872826317ae322a2a8ee118b selftests/landlock: Add tests for whiteout object creation
4a76e671cd498fc260dea62a143742efe273591d sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b6fe8793e9-c5f4d05cee5c.txt

1a1252b6c39980846ae9465f334f8ac6ca06dc80 drm/gud: Add RCade Display Adapter VID/PID pair
49cde898857dba430fe4ab0bf787970bc4d30c53 media: chips-media: wave5: Add range checks for dec_output_info
243c7a0a440c99fbc5c99ee9f1fbcaa679f82b62 media: video-i2c: use vb2_video_unregister_device on driver removal
8a4e7a37361725603a9f7dedf60afb02a6d95ae4 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
d39e5967eb6b871b8c91d922efaa73a12a95cbfd wifi: rtw89: phy: check length before parsing PHY status IE
e7e9feda747621cd07ac9b1d5a216b210d5423f8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6d13b0801df9cb49b51baa7e3686c1d4a95c3e21 integrity: Check for NULL returned by asymmetric_key_public_key
1a44920d41868f660e56a4981506a6b8754534af drivers/of: validate status properties in reconfig state changes
c5f638639215da963c80fd14faa338343330f50f soundwire: intel: Move suspend tracking from trigger to pm suspend
ba70747c9ba690474f4fab72ed0c8a3e25f15080 clk: samsung: exynos850: mark APM I3C clocks as critical
319a6739eaf33bef0263e3dd3d96c1bb484467cb scsi: pm8001: Reject firmware update in fatal error state
7fd8badc0db515e655b80796a925f855f2e83919 scsi: pm8001: Reject non-fatal dump when controller is crashed
7fb495d2e516e1964408cd9d0ef68c130f6c2356 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
98f3c5ae302a78840c15e1054ac15c01dba19909 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
7a671aa47c1b004f329b6112323b5e806d62ef10 crypto: atmel-ecc - add support for atecc608b
7598c627bf190a74efd26601ac2a89fe737c8a11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
55ef65fe0cfa155fd406da89417c95a415e0bb11 RDMA/mlx5: Use QP port when decoding responder CQEs
f6b8bffdefbb73b8dd7bc666ec9045c266762ecf drm/mediatek: dsi: Add compatible for mt8167-dsi
0cfd16b45950581b697dd0de9beef5bce3c98126 iomap: don't make REQ_POLLED imply REQ_NOWAIT
4f1e4a6652fba6f02ea4f891057b43353246cd92 mailbox: Make mbox_send_message() return error code when tx fails
a04cb8db2148c7614677270b46a3107440d1a988 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
54799f2e2ad5a6a8bea1aed02046e37937c9cd8a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9edac615bb03390c2089a49d751b7b389c7c350e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7ecbe9d27f2d218059f65c202ed6f87cfe26a6ad drm/amdkfd: Check bounds on allocate_doorbell
5272489a5c7f143682ee5babb9790e1a3aecbd45 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8d10310f0be8e1bdb8e0ecd9d82a8fc4577b7b69 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4104b9a25098bd85e1c4cfa609fadc1e7736e2b8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ab558ee032c2ce818a001adc84843b089f382029 9p: invalidate readdir buffer on seek
a29afa75f9f83c3f962edfb428d6896dc9eac629 arm64/daifflags: Make local_daif_*() helpers __always_inline
812d330f93de0976d7921d9077509a449a9eda83 drm/imagination: Populate FW common context ID before passing to the FW
0448ec703727d369fec2c73d0dda37d81d469697 9p: use kvzalloc for readdir buffer
e90178fb66164d43a8221f3887112c031bfd4dec drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
dfc64b138f6714a0ab323ed820dffa8e4417b041 bridge: Add missing READ_ONCE() annotations around FDB destination port
7e9eb891917835ad6021c399288de0f8b8dc6515 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2cb9dac09141188b85807c5b6b08732285a54d2f thunderbolt: Improve multi-display DisplayPort tunnel allocation
9513d7ab85756e42ac5255f31bacf8711690df82 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8bea3a2b68fc98f7ab467193af00df3ce03ebf25 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7253e03f7ef3fdd0a37c7b0e11eabc0f287436c4 thunderbolt: Increase timeout for Configuration Ready bit
72ceb1f605889fc7f3ee063d4b813affd31214e8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ebf2be3a20ff07f3f819fabc4e9c38b0dd316a8c thunderbolt: Verify Router Ready bit is set after router enumeration
225dad1949b3821a8e53c9fe220f5c7265fa9a99 bitfield: wire __bf_shf to __builtin_ctzll
316c3e6ef644cbe0441cce3c8718146e0614e251 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9134a6138d0fbc609e85df33eac74445006c7035 net: usb: qmi_wwan: add MeiG SRM813Q
c39184c977403d0ee7ad5f6ab7b07bfc26fd0956 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d789ce600ab0d0fab9b5c6bc6e7791f0c3cb4b95 net/sched: sch_drr: make cl->quantum lockless
9c34818a1b3c6ae380dcdb1a60c0668e45425d5f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
40ba082e014a09ce887cde1d4c2fabb18caca865 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ab0ca52344d7cbf407ef9a1a91c49c885a63f49f befs: handle set_blocksize failures
fc9ba86a6df911e80b11ed8029c71578388ac432 ntfs3: handle set_blocksize failures
f9c9a87fa2008e64463bb92072bf15c42a1dc91a affs: handle set_blocksize failures
ef4fc119149ae9643d24c545110a3207dde39efc bfs: handle set_blocksize failures
76b306fec825d7154c2c1e56bfc91ecd9a2bbdf3 minix: handle set_blocksize failures
b69ed9aa60cb3939803c717945a5f4ae40e0555d qnx4: handle set_blocksize failures
a0daaebe1a0785675e7d7fc73ad7a74f022a9520 jfs: handle set_blocksize failures
a428ce8b7a6f6c96dac84be0d803ca4288826bba hpfs: handle set_blocksize failures
0c5c6ec0009f10f0f82a24dbbe59ea78cc07f0a2 omfs: handle set_blocksize failures
7aaf6ac3b40899b3ecc5ef6a8215c7b3cda05fcc isofs: handle set_blocksize failures
b0aa03c4e298ea207f2ed9e1503780bf629fa8d0 HID: bpf: Add Huion Inspiroy Frego M button quirk
8406aa0454f5f29099e19b8bde2e0af63c4d9885 usbip: vhci_hcd: fix NULL deref in status_show_vhci
baf565de6ef4b781cc778100d2e075ff2a01cb4b usb: core: hcd: fix possible deadlock in rh control transfers
934471b41c1004a891708ce501ac792fa963ba7b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3e28a26f0e1cd1df0340441aa5ed1596108cbaea USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ad8e7d69740117639a3d2fe1d3d09e14ff750441 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c42d4a6ad5e47af8d3f1ce69379f3b3c07e5c9e8 serial: 8250: fix possible ISR soft lockup
31d0e5db6c56879ec927c847e3eae03da095966b usb: host: add ARCH_AIROHA in XHCI MTK dependency
46397473a572d0e09649ca587e1d4c7c1ae0e992 crypto: atmel-sha204a - remove sysfs group before hwrng
843068ce491d33a4370654f421066d5d24e24e86 char/nvram: Remove redundant nvram_mutex
d008ec9873c44527ee0591056013de73ecc0d5ec rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f7102c3df841e20f3f6695127942d9e2ae569629 wifi: rtw89: pci: enable LTR based on pcie control register
2508f50d4ca0c8964d444ed12d44e5391c61f7ea netlabel: fix IPv6 unlabeled address add error handling
1175e4ca7a51acc39c8c434a90450b35361eccd2 ALSA: seq: Remove arbitrary prioq insertion limit
68c1babb78f4ecfb7c1646d818b108db76f3577f rds: filter RDS_INFO_* getsockopt by caller's netns
d7f7eace40d776c0bd8dc126a99726bfa336b89c rds: annotate data-race around rs_seen_congestion
32a244a466c6bdde97c52f83cebd50080a8ee9ba s390/zcore: Removed unused variables
f0a2b7bfa21de1ca329826bb3f04b2af282ed47a clk: socfpga: agilex: implement l3_main_free_clk
37b8af867b225f915fe1d4b19683f68d24b99079 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a7e22f1a5d962adad779bbd83a072c9b668a0694 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
9836d4516da22051173c42cdbc8d15c0d7d1a8aa drm/panel: simple: Add AM-1280800W8TZQW-T00H
258768bd7febfea508e6ea53f05873c9beabc0c8 mips: cps: Assemble jr.hb with an R2 ISA level
acb5737ce7097c8924897a8f967e132c4a8eaf97 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
86444ee1043afc9636348674eeae48ad1b99ce0e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a5f35e7fa5b546525b429523ba3ad8c12ab5f2b ALSA: usb-audio: Add quirk for Novation Mininova
f1a80a9c52250d8ee166268b1609ef62ce087c72 net: hsr: require valid EOT supervision TLV
5064431e0bba8062b9600f7899a189f4ced3ab6a ipv6: addrconf: fix temp address generation after prefix deprecation
5a8ab6747acc8d3fe8d263c12b0474069a1b499e net: thunderx: fix PTP device ref leak in nicvf_probe()
c9debeb4f37bc69045056a799c1d4b0ac398e828 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
db0c334f2aee3eb091a0e6ab247331b8e8790b03 drm/amd/pm/si: Fix updating clock limits from power states
6c2f163b0d19ee534ebee31017adfacdf0c1a919 drm/amd/display: Initialize dsc_caps to 0
36bf43bef3b6f7567e7a584c9ade0f55a03ea44b ACPICA: Fix condition check in acpi_ps_parse_loop()
652bfd8a04999194fba97253e816a02c76bc3fca ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e62bed32102db2d352a372b6fff36eb8d81344aa ACPICA: add boundary checks in acpi_ps_get_next_field()
493caaaa4d7bc9a1de54629e9d732fd484f45f73 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6aa135fecd23d7bf1956f489dc9b6c72fe1ae584 ACPICA: Prevent adding invalid references
bf29c893fb5af90901867f71d7d1daa78ffc69dd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f1c8db1843906582aba1e2d45790cf538bbaa4ee ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
abdab47841ed2e9033620f0a0537bd4a1c195d9e ACPICA: validate handler object type in two places
3e8ed5cca5abbe3f75a85b1f83de773b914487b2 ACPICA: Add package limit checks in parser functions
57c0210cc3d97b6428fe4202902f25d841d95575 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5fa55435ea135b03bc0075e71b2afd2ee92c91a4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a7fb917d5578f6f15661f2537e744770e86fb674 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d2af4184da1f1e16d09ff5f8374ee96587d07fed ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e9230a3f79866c904454ee0bb469295bd84a80ce ACPICA: add boundary checks in two places
027a1f70768b22bf845abd396ad324ff372c75ac hfs: rework hfsplus_readdir() logic
1b6d085336346f7ee625e9d8a56bd953ae36330b net: sfp: add quirk for OEM 2.5G optical modules
4823f97919e61de950f71215d33e1f014daab5dc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c602b16e5ef3908e5c3a3ba2460f035b6d9eeed3 host1x: bus: Fix missing ops null check in error teardown
e09485a4e0a42199bede20b3de94a4e86a5256ca scripts: modpost: detect and report truncated buf_printf() output
2eba6b8f5148c44b3ed663ea1819b224a5f447fc ASoC: Intel: catpt: Complete coredump handling
cbb967078301cf65079fd2fb6072f2331598efc1 drm/nouveau/bios: skip the IFR header if present
fb7d3b7e308e6978376fffdafa1dab065a950a58 libbpf: Add __NR_bpf definition for LoongArch
d4db58c4c7cb0413fef8e5c26b22431b6aeff85b soc/tegra: fuse: Register nvmem lookups at probe
337bf5942ac2c9202069d2fe3035edcfcdcf8b25 soundwire: dmi-quirks: Disable ghost Realtek devices
d66b50c88aa87a09d730f6a62f46dca4e5e47724 gfs2: page poisoning fix
6113cc3f05a9e9acf2a837ae74774b90627c6a8f soundwire: only handle alert events when the peripheral is attached
7765fbfd47f285b5487551db1b59c9c920aa66da mmc: davinci: fix mmc_add_host order in probe
34e30bf03991bb397b843e0216452a865f240d63 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9f52f953241b7b3a1f875582d3109bcf3496b03e ARM: tegra: p880: Lower CPU thermal limit
ae1e127fce1fe5daa062becff069af3791cdd8e6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
818f89fed648a8645a6e42714b50e3e31ceb75b7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6269a40e1b5d2bd345536113eefac79c2d7eee60 iio: light: stk3310: Deal with the ps interrupt issue in PM
27e2fa17ea3fc89f638a4f729c68523512eff795 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f7a6f409eb8d1f38ef6b607d3fc740616e5a07e1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7ee0f647b142c5a6ce0a24dde1dc03932b482b7f libbpf: Also reset {insn,data}_cur on realloc failure
2d6b6347b6e75e303358febf8f216a8be2627a0e net: ibm: emac: Reserve VLAN header in MJS limit
846b523a0e6c158787e987bfecb4cc1cab5c66ba wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dd1b8a33d58f280ad48279f1a708605b4da52393 ASoC: qcom: q6apm: return error code to consumers on failures
224b94268f1c1bc590b1086d2408085a71cbc76b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d0c93bce3064eea6928f5134e699f4aa38c414ec ata: ahci: fail probe if BAR too small for claimed ports
867cf4428f7857220f7550ebc157e9d90038ca5b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8b717369e06c49d85fec6db5f62979b38de6f620 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
415af799557876de280edb0dfea9f03f6ea41356 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cbd77fa0a4ea8313e36e717b8a48b2b5001bc871 net: wwan: t7xx: Add delay between MD and SAP suspend
03fcaa0b214c40d6698d00879e0e4a90411686e2 iommu/rockchip: disable fetch dte time limit
a53bd0f855a63fbb71050648df3946ea32278b98 powerpc/fadump: Add timeout to RTAS busy-wait loops
0e955d3358612f96ab4c4f85d1937ce2e41a2e0c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
303e17464dc896d83b48e09dbf63ffa670905b01 nvme: refresh multipath head zoned limits from path limits
8a2f15121220385e85cfd4911394cdec8bd42d6e fs/ntfs3: validate index entry key bounds
275ea917ab7f095df66716f352d9192c40e64ff7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
94bc9588419de333d5790a168297ffc9abb6d040 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9b0007d5f2556d5cda4f956dd78fad01faed0ff7 ALSA: seq: oss: Reject reads that cannot fit the next event
450d8df5d61a60fdc58865db2f3c49b6045ab915 dpaa2-switch: rework FDB management on the bridge leave path
88b7703d4bfac252235bcb0399fc43ca275b5748 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b0e93e633c5efd549a6d8bd2fc60365883df82b2 net: dsa: sja1105: flower: reject cross-chip redirect
b0041c9bafdd926506cd5a3df35c497c312fe503 dpaa2-switch: fix handling of NAPI on the remove path
f29deb51f1c98f3417c79c74c29b25a06a57332f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cdec5f6041a53814027185e764aa48f681f1db50 usb: xhci: Improve Soft Retries after short transfers
f01c001ccd5d704965b0bacf5dc29a7a111a71ca xhci: Prevent queuing new commands if xhci is inaccessible
44f1e251b4279393daf7832307c4120f9e03d8d2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
eb62cd52b705865dd39e3ecf36fba3465261c79c drm/amdkfd: fix UAF race in destroy_queue_cpsch
ae131879f90a548cafb2a621b5821d6ef5c85c06 drm/amdgpu: harden FRU PIA parsing with bounded helpers
299ef8ef135c7fa20dc0c8ecce9a0bb3ff65ee29 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
58a65de3d8e5216c8a2928c273cb51bd98b13f32 drm/amdgpu: fix buffer overflow during vBIOS update
d8479a589c4b411efd5ab070a202a9a54ed96aac net/mlx5e: Verify unique vhca_id count instead of range
5808de533b17642d016c7257070c091d9d7dfffa RDMA/irdma: Fix typo in SQ completions generation
8138b55a7850536687232c852f1a69fdb698ddf5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
392908d19323490c613a266b48866de6db447025 clk: keystone: don't cache clock rate
2ace25aebd3cfcbad277ba44bc844249536723fa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
99c7fa8a650365f7b3eda78d45dc12ccda7283b4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
efa46423c4c116ffe3e739df263292d6d0cf3264 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8ab77dcc414708dcab5d07dba540c3a119033061 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a5fa5a222923eb13ae238d8e6cfd99ac34bebedf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a4d87f5cc91973ad5fc84e536cb8cc80a75107c1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1b5d91cd8337e0c83706ab9f93a8f150971cb276 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f3efd711d78f101386dad7b5de6f4f3c384c3a45 bpf: NUL-terminate replaced sysctl value
125d88ac726c59a4cef7d4ac954619d14c7289c2 net: cpsw_new: unregister devlink on port registration failure
6a2e3ac68c9ff5413a89c351f8e83c560e2d045e hsr: broadcast netlink notifications in the device's net namespace
ec5bd53a3b8d23d22c101a23f6ce7883a682cb71 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6df8e903b9e89a900aa44d1d1618cf5a5f56b8b2 ALSA: es18xx: check control allocation before private data setup
29166be36627aa07f4fb05c84ec0d8c2557bacfa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7066597a6e4b05b93b5465d3112abb206ae6b704 riscv: panic if IRQ handler stacks cannot be allocated
2ad70e7cb4d2e8671f3197dd9d1e06769b950105 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a43b9af25adc8577f53b54bce2e5f407d884d68d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
87bbb92734da01acb2564947fdbf733d9ee441b5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0251a69faf22aaeceefb13832b053a44bf6de827 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8085cc74221ccd74b67b887cd0695174068ae343 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
87d4587fa4a6fd9d1e2d22478069f911b97a0f4e xprtrdma: Add request-pool slack for delayed recycling
5cc41f58b4d86d386a3933a5c9826972aa0f13da RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
943224a831f214c36d777428875cd1f3f58e3314 configfs_depend_prep(): pass configfs_dirent instead of dentry
be09a965d5e9ad2d10af11ab728bfd15f7acb546 pds_core: quiesce DMA before freeing resources
10890a0ff6c277455a764d77e0f2684f6ec98095 net: ibm: emac: mal: fix potential system hang in mal_remove()
319c92bce8128d7ecc924af7bdf6fd109d3312ae tls: Flush backlog before waiting for a new record
f115b95f366703f9d6f505d9f751bdaada9bdb72 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
45a39c7e03cfc7b275d5239bca9b428f64427279 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
596f4d4e3751323cc973ed00513c83a40bb66f23 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
66a77767bb890a91a30df9225d728baa991692a8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
e6e7c27d4ef878174ef017ec57b3088ecd6ade82 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7910881a4154771c2ad9096ac5a186035e4d304d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c07374d9c0842456ddc7d4845c079631195e5920 wifi: mt76: transform aspm_conf for pci_disable_link_state
8168b260e86f84a72eb1271dae5866509b712e26 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d89f341edcdd8a8753d2f50dd38e460f3a9babd7 btrfs: protect sb_write_pointer() with invalidate lock
29f9a26dd82c97064b412311f8bf440dc518d29a fbcon: don't suspend/resume when vc is graphics mode
c6833060c131aa40df6d64eda26a3d545fc1e6f7 PCI: Avoid FLR for MediaTek MT7925 WiFi
d536baf2db3c4d517dbb83aa0165a28965815e69 hwmon: (raspberrypi) Fix delayed-work teardown race
d911ed818e282ca2b3089271a432a11411db8e17 hwmon: (adt7462) Add of_match_table to support devicetree
d5bdef59d8375d69d7be1ac2399bfcd767a3fecd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ab4c60b97d3363836a851e82d09d1758685b30e9 btrfs: use lockless read in nr_cached_objects shrinker callback
b404867e2e919cd1e2d728de128c06fa9efdd090 net: dsa: qca8k: Add support for force mode for fixed link topology
fcb0eea65e1f27f90195a815a859be55f81ae309 net: lan966x: restore RX state on reload failure
2f7e26bee636a368a4ba410922168a0e3765a238 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8d5693b93c5a0688c6ae840cc005c6a5a71bd04c vdpa/octeon_ep: Use 4 bytes for mailbox signature
5cc095d243a1d8b92a77d1b4079a3860e3b94ecb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2c2ee86a4d55a4d4493b3ebb43d994282a3b864a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f590b63bd3fcb074fa94cde98cb89dced1b727f0 ata: libata-pmp: add JMicron JMS562 quirk
fddcc651745373eeaf54e45d814132d96e89905b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6ff61c40216a65e09bd34cafa1df4fb8568ca866 nvme-fc: Do not cancel requests in io target before it is initialized
bef513e23f3871300f5ac09dd61612f481eaf06b sctp: Unwind address notifier registration on failure
ffaa5b9f53ff3ddaed4523cd17db2d3bb8422f28 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
cafe48c84a3539d8470223bf8d94f25222115f07 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
eb8e94d81f698a026d67bb8108552d16a274abea PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7e1af17c36c00ffe160e28b5aff20296dca9799f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c9694d7943e96978fb711fb1b32e26700c72cdc3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4786f468f3b891f98d9a02438937dac50274d4d3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
94308020759e4ea5fe40e28451835d7cea4e7405 spi: xilinx: let transfers timeout in case of no IRQ
daa3bf295f3815220893dc414447f871bc2af855 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a26abbbe4ea5d4ea7aca579adc0b64789f886eb5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6c7e871faa93ac45283a191ae9ca495aff3e5957 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0019e30b2fb952474b2d9cb6e2a0e1d354791844 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2198e379a2caf20fe3ed3f6000dc8f189ab4066b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b3de2b786f80a7be841168a53886f5997f26f1f1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
483413c29a725274a6223e242d5a6c79e20742d7 Bluetooth: btusb: Add support for TP-Link TL-UB250
a2ad9260082b043526bb87127a417b3ddf959f7d Bluetooth: L2CAP: validate connectionless PSM length
30d454578edafabe87f2e7225dd6d6404adf5138 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
9e913c95c19dd60c5e501a08d79d65d0c152b8a7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
14ba4f89a4296eed9253a0e0cf9e31ef9e278d03 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6936f84dad05d5cd057e0ab7d7a8ca9c2672f243 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5937393547cc87f55551ae0f3da8f7630c0c2e6c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c2cd7e05ddb0779d17ca5a20f7fb3236cdcfd3a1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6daece32be17ba8bb19fd33cc26354f46f436d31 sparc64: uprobes: add missing break
1cd0819833d550f73f562351cd6b09fd71d0d585 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9c5ac2faf01823ee0a68210a2de40123a329d9a7 ptp: ocp: add shutdown callback
162db05941ca8686bae16ac566750d73b05e976a vsock: use sk_acceptq_is_full() helper in all transports
fbdf2db17d5fde73064ac7d78fafccd37a522b46 e1000e: limit endianness conversion to boundary words
9683fd03d970d44bf56a83662c7acf6b2f74281a net: hns3: improve the unused_tuple parameter setting
b987175fdd5daac31933972d3c85b92439874529 apparmor: propagate -ENOMEM correctly in unpack_table
a61879045f368720151548616080ddb305401a94 net/sched: act_csum: don't mangle UDP tunnel GSO packets
53a10b248318aa886dd144de29691849954dfc11 smb: client: fix races in cifsd thread creation
01c9f4ead15468657335359e0a97cf86be1420fa i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9b0f6c2c29d9bb76044e6fb4f4d9f53277dc80a1 bpftool: Pass host flags to bootstrap libbpf
c6f5a5a5aee043f6c3af42b669198792da5cf7af sparc: Disable compat support with LLD
704c8bacb9ef271c09e21e31f37e7a4ac44cf7ef exfat: fix handling of damaged volume in exfat_create_upcase_table()
12bde7857da96f0d11e319d0c7b1709f880450b2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a84e8409d9c975e6a058dcfcde240d8da85098a4 virtio-fs: avoid double-free on failed queue setup
91a9c4c34058c1363c54a9bb46121026c08b185b HID: hidpp: fix potential UAF in hidpp_connect_event()
e25a6f22a630bbfc076203e2ce99dff98ba40956 fuse: set ff->flock only on success
43a5fd3ad2deaf0289551eabf1e5a3ea79ead664 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7e26b42966c62899860f93c64effe716016dc92e gpio: pisosr: Read "ngpios" as u32
e137acb3508233bc706b56fc4b97fb57a0582932 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
379b35ff36d57044547dd44c6b53bb2d9170067e ALSA: usb-audio: Add quirk flags for SC13A
6ece63749da3e64edd43db410e99f00bd20f2fea tls: reject the combination of TLS and sockmap
dc494ba4ead360edee5eb47cae3b2d0137c8608f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e4c66482239a8a13b3df81571df8f16a0309be4c leds: uleds: Return -EFAULT on copy_to_user() failure
13dc94ae2f8b8092da8b4078d13e76234148f36a leds: pca9532: Don't stop blinking for non-zero brightness
72fb18516d42a94b2dae48e8a278f6dfd3e96e82 mfd: tps65219: Make poweroff handler conditional on system-power-controller
75734cbbce46ac4dcc4159445be8b62e67eaf1c8 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
9547ea1f340666dd523a30b5d0aac73d261b8cd5 mfd: rsmu: Add 8a34002 support
5ac33d57a69f56f37806e961b26e1ccc5dc3454b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f349b4f8e7c84a2a757ab43a624319901ea5f0de drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ecd07355cdfa312a975ec4217b8a54386d22be61 drm/amdgpu: Use system unbound workqueue for soft IH ring
75eed694aab3f58fe06e20bc92e49a99bb4b051c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6a7ee5bb6e4be9c59c6f57a9977ed2b4851c5add drm/amdkfd: Properly acquire queue buffers in CRIU restore
0b5894841f96c2da8eb7ce17725df0d48db62475 PCI: iproc: Protect root bus removal with rescan lock
2d4fc6de0d1f9563fbad82dea5ce8c46564eada6 PCI: altera: Protect root bus removal with rescan lock
2ba7567d588752bca425441db01358015a0ff2d6 PCI: rockchip: Protect root bus removal with rescan lock
7950014f5db84449e5af2fdeb69fba2d29c8de07 PCI: mediatek: Protect root bus removal with rescan lock
7428120a39a457d115cff7ed59e94a1b6a11f7b5 PCI: plda: Protect root bus removal with rescan lock
fe3e11c3910ed2e83229ce6530c490088b0c0bb1 perf: Fix addr_filter_ranges lifetime
149316612ad620474acc3d1d75bf5a96cab54c89 mailbox: imx: Use devm_pm_runtime_enable()
13e2c04c90fdaf34c9e676f9d9e34de1e405ca61 md/raid5: account discard IO
10d10c2fe6bc44c875957cd79acded140e087876 mailbox: imx: Add a channel shutdown field
dacccc9f86e4cb4b536a24518d8c8e3db9e44a81 mailbox: imx: use devm_of_platform_populate()
a4168096b5ba5e7b6cbd4409622b9aea311530e3 md/raid5: let stripe batch bm_seq comparison wrap-safe
f32184808c3c60233e0bc830ef178cfa9877d42a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
32c9e445de06ee8bfc1d1ec0a83719274e943f61 f2fs: validate inline dentry name lengths before conversion
f4b4309af177023c3f313da4810b50843529b3d5 rtc: mv: add suspend/resume support for wakeup
476e852aeb69e89bcd4b8d8c8fc9829c4e2a3d73 rtc: aspeed: add AST2700 compatible
bb58fd420dca7ea4a8b1942a9f2413fc10e6b8c0 ceph: harden send_mds_reconnect and handle active-MDS peer reset
78fd2873a9b9546276b3803be53fdf9d2de84acb ksmbd: fix lease break and ack state handling
8a28ae4efb84a5dbb9cde455201cb21a4d5c451e ksmbd: validate SMB2 lease create contexts
b78b174577cd93bc375491d451d325a844e9c2f9 ksmbd: align SMB2 oplock break ack handling
dcf04252c1db3b146a47439957461648f4c6cf85 ksmbd: use connection ClientGUID for lease lookup
7bc220942558b1da009e4756ed23da02976601c9 ksmbd: treat unnamed DATA stream as base file
a7bda104450d95ae7f9acca07177165c2e53c540 ksmbd: apply create security descriptor first
5c58b790ac93eaa09aa2c6da32c0bf4cc4fc56c4 ksmbd: deny renaming directory with open children
400c627c3b4652a76fddacdabdbd86ac5478161d ksmbd: start file id allocation at 1
fd96a454e446da5e747541f7d044f6e98948af65 ksmbd: break RH leases before delete-on-close
0f502127a022327ef5b3815b7807e17eb5f83880 ksmbd: treat read-control opens as stat opens only for leases
259a49b45e446a5167dafc7f284b184718b07866 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
025d5b0dfc743c607b0a5f36ee201b23c3cd1377 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
085435b0e30a8a42e32c49544597b6591aeb83d5 regulator: da9121: Use subvariant ids in the I2C table
81d891fda30db83c0155ffab6c23d989ebc8700a net: au1000: move free_irq out of the close-time spinlocked section
5e6679a733609ef202cfc585a695f48f9e417676 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
32b597e5af43ca84532e2977a0763229d344fe98 rtc: bq32000: add delay between RTC reads
53cb28f0c9e69ae3ae1498229d84d26d40666fc9 eth: mlx5: fix macsec dependency
51b16bc08037545c0b8fe01fe8fe84b36b91d708 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
d0b0f009f57e1d7737f01a3625c1761ff8098ae8 fbdev: pm2fb: unwind WC setup on probe failure
03a120c93e1f76608cf0635fb074533398155a6d ASoC: tas2781: Update default register address to TAS2563
c7b3294374b6e533dc4d71e312f5da968d1970c6 spi: core: Abort active target transfer on controller suspend
cd02b58aca8cab813eddd0ff26933d87a711a804 btrfs: tree-checker: validate INODE_REF's namelen
b5e1638dde09942fcf66e37614aa357920d404be drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2a84301aeb8aba87d7e4a077c35a707f7188eb7c netfilter: nf_conntrack_expect: zero at allocation time
78402342e8e55630581dd1e91397cfd8857d4e3e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
efec9f1a988dd83de59b12f41c3e58533f5bc8a0 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4c34648834587cb638e5cea6d132b7b98b778ed4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
afdf6be17cf5385d7f8f1bace5785b86d84808be ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
446f805ebcf72effa6f0ae7b7023e802b941f36f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a9ee3a0bab5afb58969fa3d89472344431464acf xen/front-pgdir-shbuf: free grant reference head on errors
949ab2409e6c86a3ec009effc207bd7df5b082be freevxfs: don't BUG() on unknown typed-extent type
894e6292adfd126cf9125c6f84fd2939a8dd3d28 xen/gntalloc: validate grant count before allocation
830a500a23c8ddb0acca5fd3698733175fdaef56 cachefiles: Fix double fput
36705c8628dcf33b5fee132e3aeec1271812f60f netfs: Fix decision whether to disallow write-streaming due to fscache use
2b6dff22dadea1c3cfbed4033ffbd867e8424fd1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7cd72675facf27e61ed91c9fc0488bfc6b465b21 drm/amdgpu: flush pending RCU callbacks on module unload
e806299bb95df70fe80a3191486a616ca1800542 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6f65139c2ec75a4d8875d276e70f08f878a92a1b ALSA: usb-audio: caiaq: validate EP1 reply lengths
16986e837cfe49d7c1327bb746256c73d2d501e6 wifi: ralink: RT2X00: init EEPROM properly
8719df2b145d08d06c4b03692205f9e232dee677 wifi: mac80211: validate deauth frame length before reason access
c4f85d2860ee90bb524d6c2b7eb6b054e858c7aa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e5203093d475a1b5a5c78514d019e763c17db40e wifi: libertas: reject short monitor TX frames
7955dcf72cd639df6085c0f7a3fa97a4e5fd6c01 wifi: cfg80211: validate assoc response length before status and IE access
8f31f0cc6b08306b3b1f7d9ef342ef45c67858f7 ksmbd: find bound sessions during reauthentication
594b5dd632412b8b2a67bad992ffcb4f66b8605e ksmbd: mark invalid session responses as signed
8fe8bee150a40f145cc683f2c0fb62cd71106f6e ksmbd: validate SID namespace before mapping IDs
b2b290f71dc9666a774fcec7207da7746f9ef38f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
953db0f1f65b26ec1220666b0cba0a219335ee7f wifi: mac80211: ibss: wait for in-flight TX on disconnect
bccce8664f6726b05aeeb99230b8c834ffd0cc99 gpio: dwapb: Mask interrupts at hardware initialization
07aaf3f142d70882a0570a324d3aeab18d62bf63 wifi: libipw: fix key index receive bound checks
f90bf5db7b0f37edc55cc1c7dd99d7d6c5ddf2de netfilter: ipset: mark the rcu locked areas properly
95a8a0386f85092e376126751e0579902d890f79 wifi: rsi: validate beacon length before fixed buffer copy
f2a21bc38edf4c47bac9677a0bfcee9ac0010b9b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c3fee0bb83624bfb174776bb9305745ecdbdde86 smb/client: reduce fallocate zero buffer allocation
e8d0f0e9596ea8cd5240292190dd92d6507a631b cifs: Fix support for creating SFU socket
745d805e4a6411bee924c2d0fa0b9be9160d696e smb/client: zero-initialize stack-allocated cifs_open_info_data
b63ff7fd39adfe397fa520ac1ee6406773040541 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0771360ddc794b2f16a0d21c86be58342761db4f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
01d49c2c8f902a6ebf0d9c31a87778dc67a298f9 ALSA: hda: cs35l56: Fail if wmfw file is missing
0e74ea0ae2f9156eb5c7cd27b5d0bc683446aa83 cifs: Fix support for creating SFU fifo
a1e15197aded7cf3a53f06f4197f94c5bf56ebc3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2721b14a1c89121badebb367c57709437f443d96 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
13ba30850e525fe7dd12a28aa371e109a783092a spi: dw-dma: Wait for controller idle before completing Tx
7a053302f1483e450b2a5f08fae84e12865888a9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b3fbd11c133b147c538b000165d8fd5a9b85ebee btrfs: fix reloc root cleanup in merge_reloc_roots()
b072bfcaee90dfe61d2db9b5dc55b7289993f62f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ce1a831fd7b15def2e057ca633ef967ead4bf39f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a70e6fdb04a71dd7cd5b447595d0bcbf911167d7 wifi: iwlwifi: mvm: parse beacon notif per layout
939a9eafb193d5f23d780879c22b216c7f4ee479 wifi: iwlwifi: mvm: fix sched scan IE sizing
ae9844e2b6eea50025cee548dbb1700cb13d09ef wifi: iwlwifi: pcie: null RX pointers after free
f1f9d7ee84d3e43d51670abb6455a86743986f68 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4fc708b0a225454c7cde53900c19b439562d549b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
693e1d664911a0a94a61b3d8b8c5e8ea65fa93c4 smb/client: flush dirty data before punching a hole
4449f9485647d794d544900999aec69b13d01171 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b38a2975548629b898b89cb7ad72098309340120 wifi: iwlwifi: mvm: validate TX_CMD response layout
83067d9d4863d82ec7c1c281aa512e8c4cfe9a0e wifi: iwlwifi: mvm: fix a possible underflow
2b91cf92fa2a711f7eb9930140de10f69c7f7433 arm64: fixmap: Allow 256K early_ioremap() at any offset
e3230507ad4a0b48d95cc05e877d598d5303f2d4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3bbc95850e8d33961196058d855c7498671d410e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
04a8fbe183034cf583b85009743c972b8c15a3d5 arm64: kprobes: Allow reentering kprobes while single-stepping
651bd0dee8f427c55efd7e79574acb62f28e438c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1f5e2def28af249df133f2d0575917138000f217 ALSA: hda/realtek: Add quirk for HP Pavilion x360
08182c4cefa42fa5c4775e1d7985659145965ca3 wifi: iwlwifi: bound aligned TLV advance in FW parser
f10586c27d665ea2ecc67855127ffa3301049367 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
23bc6eeb60bda61d6df6c485a0851b0b04298397 wifi: iwlwifi: acpi: validate WGDS table revision index
e7353f5dd396f6aff1a97e8aa93f33326372be8d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cd39ac49e7835e31f5972a89e087020bf6dc3f80 wifi: mwifiex: replace one-element arrays with flexible array members
f1c5af7efdaf39942382a2b9c30fca0ad9512bcc smb: client: bound dirent name against end of SMB response in cifs_filldir
8e43da30cfda1a77c306740950a3a9ba5930f1c4 regulator: core: clamp voltage constraints before applying apply_uV
4e7de82c20f3b75f46fdd029ff0067b37440d85a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
30c113bd77d67a2ec16231a520df01d571d62775 ksmbd: preserve VFS inherited POSIX ACL mask
f56e7b6cf1ef60c1dcc99bb4d36781e31b4c0e72 drm/gma500: return errors from Oaktrail HDMI I2C reads
88105ee79686370e391849cb6299f659ade54be6 phonet: check register_netdevice_notifier() error in phonet_device_init()
8c353077939dc2aa0a1458197bc66f1d620f87c0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3e08cdf1e5c4e4db115766ab79de4a8863888450 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
877c2fe8804e0b596ffb5185693008f2270ce9f6 ice: pass the return value of skb_checksum_help()
4d5a2c8746bab3c876f8e495e57f125fcd0a9ff2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6263757aa36aa216c57e50d5a63183f59bf9164c cifs: validate idmap key payload length
78762bd1012f64dd0a79ecd0e2f049e4794635bb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5b230d8197ed1ddc77507d1d20a2e0002b0cdb11 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
78c52ce24c0558340ccd5565ccfe2d42f5ecf68e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
abd2115fdb90bf5df511714689757a81d1d03362 ata: libata-core: Disable LPM on some WD drives
81a98e30f8c15019a65130d78f99521f62f534ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
debf7ab656b5fa74814c705f1e821efddfc65749 ata: libata-core: Disable LPM on WD Green 2.5 480GB
bd8479b0460075b10b50186e8cfa36f8a3cafd69 Drivers: hv: vmbus: add VTL2 redirect connection ID
54ed4d61898f33c66033373484f3523a887e7603 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
93ca37d3fe1be484408de0bb8eb04e155cc9f273 vhost-scsi: flush backend after device ioctls
8e152d8ea936f3a034f064888ee66316045dc957 hwmon: (corsair-psu) Fix linear11 calculation
adde7da4cdc825dbf6d879b2c50506b798c397ba ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e2e43b9fc4c10ddcb3def9029bd63ec81e6620fd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4af5058ceeb8f17cae47fbcaa3ee72eeb7422715 ASoC: rt5645: Perform the initial jack detect at probe
8e13cc03318b952da9fc9ec7ec916af114ba4435 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
28776c105633e935011b8f74375d054a4ff8ddc3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
860eb7dd1a6886cbb27caa19a21d1ac9a997c8c8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4c93cb38843826e793c8ce6fa84ac03074f048a3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9115a09516689384681b2b5507f6bd82ef0d1329 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b57a259ce012a2d73ff40b45c3ee6a77a0600ed4 ksmbd: remove stale channels from all sessions on teardown
4af2f3359048fabca4948cb9127507832d75ed8c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
e81d44f0acfa8a219ffd77c9b4b5babf6a662c7a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
734fc281d1863eef658bc8dbde9f275781a1ea2f wifi: mt76: mt7921: validate CLC firmware records
8a15ab1b00a36747b73812cfb4df08fe7f33a33c wifi: mt76: mt7921: skip unknown CLC firmware records
d8ef35ddcc3d687ef476e98fa827853fd7e0be08 drm/amd/display: clean-up dead code in dml2_mall_phantom
4a1af4051cfca4636ecbdbfbf9269db0c394fa48 driver core: Export get_dev_from_fwnode()
7b442a0514c735537ed48353cba33a791c6c13b2 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e6ca385d7b41a9d9221f8e339130767b99921361 ppp_async: drop the errored frame instead of resetting its headroom
e850bc5ab65e4385f1691a07812bcf0609cb6a4e drop_monitor: perform u64_stats updates under IRQ-disabled section
d0d7a363d447c377f1c7305a785bdb8e7f4c43e2 drop_monitor: fix size calculations for 64-bit attributes
1a2d46d07977d394134ffd6603d385af5fccfd88 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8f2e46ea1a9568c9d06dc1c5cae359c7f8280697 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d17cf2c5cfaa8ce5134ba96f3f085c1b120eb86b drm/vc4: hvs/v3d: Fix null dereference in unbind
e883e315d54c4e22ac6af77ea22787a8a689721d bpf: Reject redirect helpers without a bpf_net_context
1718312a3ceeddbf340417a2b1988759851f9a01 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f1b6a934bf9076f0feb29ad7a542ba1a17ccc18b bpf: Mask pseudo pointer values in verifier logs
346cdb46f85364ef5af08ad3636b55f9504a3054 sctp: fix err_chunk memory leaks in INIT handling
b8743d68c5fe7a65c477088cfd19d7732ce72325 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0cd03df61a18e1192748ef4f5130043425fbc290 coresight: platform: defer connection counter increment until alloc succeeds
60100830650dde674a5cba763a1b34b819e6f1d9 RDMA/bnxt_re: Proper rollback if the ioremap fails
209d9f2365261012ec951260ae77cf8e1c969225 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6c93a96a9c9434fa6eb78e9bfbec364f61b92441 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8417d0557f2491708620beb15044fc3e9b88239c ASoC: topology: Check PCM and DAI name strings before use
269f62a7dd781c5910eeab2a033ccf576ed34ce3 ASoC: meson: aiu: Validate written enum values
bc4ce6b65574fa75e39d939d17ea7ae49bc83dd3 ksmbd: use memcmp() to compare ClientGUIDs
35fc20ffe0936cb2acaec2b805d130f910c78d7f l2tp: fix tunnel and session refcount leak on seq_file release
f4df3756304c2f90664eb5bf8931b8d78fa243f5 af_unix: Unlink scc_entry in unix_del_edge().
3eb2027dced2d85cc6e9b344962688c714afd52c Bluetooth: btrtl: Add the support for RTL8761CUV
6c96b2325f2e77d43d1a57b19b2fb33abd81696f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
07cc1e25ceb60188ef8009b514e5dd99b6a04e11 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6641875e7ada8fe50a5e24b4e5a6e067b19dab4a ARM: ensure interrupts are enabled in __do_user_fault()
cff0cda80f12a94a5595fa3080fed39ca819c174 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
75801702bb50a881542bcefd5a38d946103cfe70 EDAC/igen6: Fix interleave boundary condition
ec2263a7944ec66e07dc1ea3ca39666755d578a2 EDAC/igen6: Fix channel selection hash
03808e350188b82855c830be03ce46a74ab1b96e EDAC/igen6: Fix channel address decode for non-hash mode
4839699e0aa02909e32d7451dfb8d096d6fc9e03 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0cd2df659b6d4ceb5d76a1c8733a577bd8b254f4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f76af08fa14cb5e84308bd3fdb0d5e78880b1bca accel/qaic: Address potential out-of-bounds read in resp_worker()
af837c3da926eafe144cb31ac6e7fcedd5b530d1 nvme-rdma: fix -EIO cleanup order in queue_rq
547f5c8e5c76716af86f5f7bc1c807e319556cac nvmet-rdma: fix queue leak when connect backlog is exceeded
3c634f9935c28705aef8ac606514455df162d543 sched_ext: Fix nonexistent field in sched-ext.rst example
d267252736969c7a7025921a2f7d6fbbb32b1f2b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d07adbfae0c0451953b073abd146ccb64e82015a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
977759ae5bb547dd4f6e1aca47954ca78ca26821 ufs: do not treat unreadable directory blocks as empty
126aa5378f27a540c4d756522849bf608183131b drm/cirrus: Use video aperture helpers
64cbf8406de4a9a030f509399c23c3429800d394 drm/cirrus-qemu: Validate BAR0 size during probe
d49c8556c78e79d3401f772108e17c4d21a08d94 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cd4393dae8a9000bf6c6a54c56e89410802c57a3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ae0b00418bb46b753a35a9a27e7f1139392b4169 net: iptunnel: fix stale transport header during tunnel decapsulation
4f0ac13615ee0f147697eaf3aec379d890bdfef6 net/sched: act_api: budget all shared attributes in notify skbs
7f98796355bf18507af4c3960267776759c17d3c net/sched: act_api: size the RTM_GETACTION reply from the actions
ec80312ce4452e85c4a265c5ff2fc0f53e41f731 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f97e9a348345bae3e19d9b1f3e907710a40ad23d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
93bc433539a0245376d6038d8088490905e29896 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ea5746e9a342af9c3d4fe57b636a63bd3b5e5977 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f0b209b197d1e8fcc8431cde8190b8a7367a429b smb/client: validate new EOF for insert range
200f5060da5f41bbf53d965ee8e7731257d7ebac smb/client: validate new EOF for zero range
d13b30a591fddda5b03dd9fb3c3a438d6c10231e smb/client: mark file sparse before emulating insert range
f78109464340b692148d081d6ab69bb53bb481e5 smb: client: batch SRV_COPYCHUNK entries to cut round trips
f35140f1d02f691d8bf817094fbcf1656a87c8f9 smb: move copychunk definitions to common/smb2pdu.h
24e1c255ecd6c3700a9ab06ec21044fbc6ab5591 smb/client: fix data corruption in emulated insert range
4c725782668f3785a5475ac8124393ef65e99ffe smb/client: fix integer truncation in collapse range
65c1ae1212d5bf82b66194e565ad5e1b6880a3a5 smb: client: transport: Fix debug printing in __release_mid()
4f5e714b5ad0f001936978cd17ae0878e842849e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0bdb28f11345213c193d64c4c43fd46456973234 raw: annotate disconnect-side IPv4 match writers
b8feb225729f850dbad973143c10b3533a6623d7 net: amd-xgbe: discard rx packets with bad FCS
fb50cb2473499332898577bde13c2642facbf14b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cd0bca907109d7067a2ead729ca05a5e7863787c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b743318164cd47176d18f72a46f5704a3f6d03d7 perf symbol: Do not use debug file as the binary type
6ede48fd58c5d6d93819d3e90708c6e6d4c5f4e9 OPP: of: Fix potential multiplication overflow when calculating freq
c0aed9ef2c2f5c2ae76b53c0703d79a89c18ed7d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a8419268d89645a65a4acfa1fd001b00d2aef042 ksmbd: propagate DACL parsing errors
d43b7651234fa03cc6f5e57f60f8ae8701c6c320 ksmbd: rate limit unmapped SID errors
e4b7a4a9a207b7bd34bdb41c1470152f8399ba68 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2e1627d57f6498bf33268445fdd88ed5e51462d1 s390/time: Use jiffies instead of jiffies_64
439f85c1e6f7f48e87b932a6b9eeff208156b6de s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bea8eae9364b6aa439fdc8c9c3cf10ae5dcaf5b4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fbfc1910e445f8d41b209604ef14110fff009fdc sched_ext: Fix timer pinning and return value in scx_central
2ae58d7876a985f7e71f6676e7b4e6ef01e32bbc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1c02b41dac6acdc00d6a8f2b4c4118e8dfbbdcbe workqueue: replace use of system_wq with system_percpu_wq
87ed3451145c95bc74150ff33c92d13439d8334a workqueue: reject watchdog thresholds that overflow jiffies
978ef4f1e57e5dd727642d44987ee9be92941ea1 Bluetooth: btintel: validate version TLV value lengths
e7a1b00b66d764eb19a5a09d73aa2962a5ee25c8 Bluetooth: btintel: bound firmware ID by TLV length
27db093240ac56114030e519345bab2185e45a1f Bluetooth: hci_core: Fix race condition during device registration
a4a43aa0f1450da34b2a199764976934b14705bb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3245c200326701aafef05aa938f41c89d2db5337 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
31e66bd48b365d52e22568b0ee74a0c30f367d93 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c37c3f3a3ba21172e1e6162adc46bb712fdfe40f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
088c392aea1058b42e77e1bcfa6745ffd0025b13 ASoC: ab8500: Reset the audio block before configuring it
0070ff403a5d9ca942532791d6b4d2291ca4dfe5 ASoC: ab8500: Repair the DAPM capture graph
5c7c8b07446df49b29c1023f50c346a46c1cff1e ASoC: ab8500: Correct digital interface format setup
7f889d8e1a38c5eae658612d7e9c21edf712edea ASoC: ab8500: Validate and program TDM slots correctly
a95b3ebe5ec7f39920319241a9be653be07149e3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e463c77441dcc8966c8d5415a1d310cae921e73f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3f61c9cb08671658ad12de63781a5d578cd2baa9 net: ethernet: oa_tc6: Export standard defined registers
5cea7b806fec9fd7c2ff7190ebfec3fd5bec9208 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
43e9ece13938134c6dca52a0b2c7fd279a2c5c98 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
927045e6841c70eefd00ddb64b02efe21ad414e9 net: ethernet: oa_tc6: Improve the error recovery
4a36950b98f2b94b8ef3555ed1fca47e9125b759 net: ethernet: oa_tc6: Disable tx queues on fatal error
ebd77d3feef9f46684e977167f473eabe32b53db net: ethernet: oa_tc6: Fix for the wrong data type
840c6816ff63bd716a1b10a74a6acade02558da8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c9c6b7c2d7ef653e18e899733125dbd167a2b424 igmp: convert struct ip_sf_list to RCU
0a7852a3daac114b791e35631477ec3696d59831 ppp: ppp_async: simplify tty disc_data access
1822af649839e207446a5df848cf3bf242ad9f2e ppp: ppp_synctty: simplify tty disc_data access
5d1e6909c93f9b79b3714ba084bc8c0494794b14 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d34d92fec4194eb53b59498301b00f392dd8f9d8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
69e18059e4ad6d0a7c09f3c289c4ca79ad68a53f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2b950c43d5672149c530da3615217bdfa338087a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7ed051f9387efbccd1a804bcc2c1eaadbf5eb8e1 ipv6: sr: restore network header before routing and forwarding
f92b91cb36102463eb26f44c40d08165816739ca af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5718ba9a4dac809c09d98fa086eb85a059a30c51 staging: fbtft: make dirty_lock IRQ-safe
95775f197e61398af366b985fd52c1d1020eda59 ALSA: hda/core: Use guard() for mutex locks
fd05ca5626f9005417e0232d110d798f2281d331 ALSA: hda: restore MFG widget enumeration after core split
5f01c7b8c587458d37b24b30c984d3d146345891 s390/boot: Fix physical memory search range
e7166c46a3d907359dfaa8a116f2bbc7fa8b0ccb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
baa2b1f2affbb4109980dd3be2b125657a8b35ec ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ce7f15c76373ed11850cde58221dacbbd39a84c6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f6202345f0363b404310316677f5df54c8828ce6 btrfs: detach failed sprout device from transaction update list
52ddc13641305d1c7e9cda3b6bc5d485287a0a41 btrfs: restore active device pointers after failed sprout
85febab3e264784c6cff10896b99c178919f32e3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
58887aff4182b23be32adba0267f11219abb45b0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d8ffe7d7eb51b3b6c7fe55c0d7e12086026ef9e4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5dddde2af95fce83003ffa9970dfc0390bf605e9 perf/core: Skip empty AUX records with only format flags
85a0a311b9ee1fe35d5c6064ce4bd6306ee3d81b locking/lockdep: Invalidate stale class_cache entries for zapped classes
24a9d36631d02299a02fd8be9a4d9178bc4d2772 octeontx2-af: Fix limiting SRIOV VF count logic
5266752aacaf23a7eb84ba0de86173e29df8fbc6 ALSA: rawmidi: Expose the tied device number in info ioctl
98cacf3ff9306b0d9a8644de1f3462b47f173304 ALSA: rawmidi: Show substream activity in info ioctl
40d21835d93a11a23afea6edb4b15e0cb48187bf ALSA: ump: Copy FB name string more safely
2728e8211ac9f5f5e1cb1905897b0d11b6489cd3 ALSA: ump: Copy safe string name to rawmidi
a3e4ca3a8aca410400f32cce9e03ca37ba0cff71 ALSA: ump: Update rawmidi name per EP name update
dab1bdbe66c34b1b6840d16ab47c6dab2c53b8af ALSA: ump: do not touch legacy_rmidi before it exists
f20cdf91b49938f6c6d00ebe93b3268e3b372345 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4b5f2599ba20d46a3150a22d9f503fed1eb548bb ASoC: ux500: Fix MSP stream lifecycle handling
503ff3df9cde31cb8555536d3f4131967c45d81d ASoC: ux500: Propagate MSP setup errors
4dcf81fc5cb704af6757b22c52ed3ed64ab7810a ASoC: ux500: Correct MSP frame and bit clock setup
7b633cd30502a726d8f0cf040268a2cafdd24aa2 ASoC: ux500: Validate MSP DAI configuration
9b14d20a89a20d931459a06af0e209218cd431a5 mfd: db8500-prcmu: Remove needless return in three void APIs
f8c60a36a4e62e1cc94beee5c7f093ea657a7a91 arm: Handle KCOV __init vs inline mismatches
082a44d7f3b895cc24ba205b4d8038c734e24ce1 mfd: db8500-prcmu: Fold dbx500 header into db8500
6be6a90aee920bef4092ce8fc33550d5d3088954 ASoC: ux500: Deassert the MSP reset during probe
4634223ec559762974e7e384c079b99d58ab950b ASoC: ux500: Request the MSP MMIO resource
049808dbb29c9654b4c17d8a1840bb2cc4b11c36 ASoC: ux500: Remove obsolete PRCMU QoS calls
8dc8768ebb5546d6838a58b3a89cef840f1a092a ASoC: ux500: Allow repeated MSP prepare calls
686f0871589971baf8f72777b42c19a495bf8a29 ASoC: ux500: Program the MSP FIFO watermarks
10c7d4aa65c0c6ba4f518ce7e39d38c82107d1ff btrfs: fix transaction use-after-free in raid stripe insertion
270556ecdf04cad5b81ebba330940a9b353b808b btrfs: fix the possible bioc_list memory leak during error
a34d1f65ac6fa50ae69ee16763bcc050e163705d btrfs: return proper negative error code for update_raid_extent_item()
19b6589a179e2ed6dc34b8d04efe81b1e6e60657 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c26f31d9330082bf9177ed3fa1b8674e98c41a4f btrfs: send: fix lost error return value in will_overwrite_ref()
1b0b158987bf4bcce7befc2f511d6c20ca57ac9b btrfs: do not force reloc root creation during qgroup_account_snapshot()
511fefda1f1d59c8550729a985f9cd6cab308dec ipvs: fix reversed sequence option serialization
abf4facb60ee4784f9c04d85d4ba695b157d7d2a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b87ce727b87ce451a02fbb51d1fbb00ea3246dea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
10853ca74ee8364130574b5b299b367d38b6691c bpf: reject BPF_PSEUDO_FUNC reference to the main program
15378ef9cabc0c42eb4e47270ddb054e62318991 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5cb0c469593cfe14fd0c6b97c2b9306020e6a83e net/rds: use wq_has_sleeper() in release_in_xmit()
47f979df00b03f70bf5ed0cb10a172d22f271ef8 net/rds: use clear_bit_unlock() in release_refill()
b98ae9ae44cad966d7078a79b750bbb624210946 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9c4c2ebca92e99849bb9b9c7a6c92636fd5ca24a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1f8248f8625c08257ce797dbdaca25d81a4206d1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1cca23026e340650d373cc15ba287751605cc94d net/rds: acquire the fastpath locks in rds_conn_shutdown()
7ea64c666ca92376d15b9821bef2d3383d2a0a15 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b92dd96cc36f2c64527fe5c5a0efec2e7319eb95 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5f6982236eef2fcfa9b7853006b09b8701bbc0dc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
cc472f953bee780a1dc9d07ad155b4e05afea4b8 arm64: trans_pgd: clone only the linear map that exists at runtime
a7d67c8a1aacb2b0aa959e4a9d21e81a12700795 selftests/alsa: Fix the step check for INTEGER controls
8a93481c63c7a9c478094ffaf43ec96fb3e4aaf2 ALSA: caiaq: Fix potential double-free at error path
060e5d529d1442c6c83aadaec88eeff7d57ca073 bpf: Fix NULL-ptr-deref when showing a void BTF type
c18c435e12d733eae04bdf2fde6e67bd46c6c295 bpf: Fix NULL-ptr-deref in btf_var_show()
d2fdff2660e1a2ae04f2096923f88c3574640744 bpf: Mark sched_process_wait argument as nullable
b6df453f417a264fb54edc5947aba3d9ce8d6455 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a452e93d3f76ac630ac6f49efa4fd4ae67c783fc nvme: remove stale namespaces by NSID range during scan
cd1c8501f4ff11edf33a6aa77a1322b4c2e57893 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2b62da8bc4c183b4196d48a6807e1b1f61c14919 nvme-tcp: defer TLS inline send to io_work
0b5782e8ed7d3f36cf96425f2e72d9afdc1bcc14 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
97a15dc20fb1b4038dc2f84966f8251f96216a3a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f09e0b089d5425ba030de5d4378308758ee8fabc ASoC: Intel: avs: Fix unbalanced module reference count
2fe864ab6c86b13bf05881c7127841a52bcc2946 net: bcmasp: clear txcb->last before writing each descriptor
b77463609da8eab627aafb22d02a49e9186763c7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6a034794a5d7ff25f710e3fb30d1093e7049eaa4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
eccb5d57f344837157638182af066ac3feea99b6 bpf: Mark faultable stack helpers as sleepable
7a5739dddac9633919c0873ba9c4dc7241bf45bd bpf: Don't predict JMP32 pointer vs zero comparisons
86023aa49cdf1be52454343b0b07a4ebb572b063 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6ede03b18ca6ca117390b8212a5222a1a2d9d06b bpf: Require MEM_PERCPU for percpu kptr stores
a9531056d1eb5ac2e696b893e40dac66a1d36930 bpf: Reject untrusted allocated-object pointers
00c7d132e35dae86d56de972c25e1f22084f332c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7a88854a656233e92affe869f604c7764ce96c10 nexthop: Initialize extack in remove_nh_grp_entry()
a560c488420b8db8edc52544903d86a35af19f7b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8204e39dce0c766d86b0081e73a29813d74a1190 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fcd8f5c28ad57e8c294034d506f752ac900ddf35 ethtool: Symmetric OR-XOR RSS hash
2747bd94f6c20ebcdbc138b080128744334f11b5 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
d35c55dc18837698346664f275e97590a5ecaed5 net: ethtool: copy the rxfh flow handling
af054c7c849d36cf3e3c40c9030ea023a6a05a8f net: ethtool: remove the duplicated handling from rxfh and rxnfc
7524c95e6cc933c318a0b657824944da30402cd9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
b04362a4c98b8dc0459f4c6c14a3aad1e190d8c8 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
bbf71d4e9de36d6d2b3482d69755d48df949bd9b eth: nfp: migrate to new RXFH callbacks
d90110c17590d7fe41b7d301f5a774d701a99195 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1fcf4a3bab4e814c6531543a6b0ab1ab13536ea5 eth: nfp: drop the replaced rule from the list when reprogramming fails
e118529a1892fbe7d84f7979c06c3811f78b99bb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4178ec2a4275d5657fa517ff40403b9690945c1d net: bridge: mcast: properly convert mglist to rcu
2597be48c20f0d593ac2d7e94383d299e54b3910 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ba99f3a64182ce8b3e255038825de41499bc7835 ionic: use netif_txq_maybe_stop() in ionic_tx()
c0e6ca5f15f950a52a5e15300fa517da0530b379 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
399360cdf0a326c1791c9affbb77881639a1c014 s390/ism: folio_put() after error
3583fb7153bca1cb01c74a0d3a05b8286d2dec39 vxlan: reject dynamic fdb entries that reference a nexthop id
93b0928f9809ce7d1b99154a19daa9a15c207b8c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0dd279db4092225cdf1d5076acec3de0364ce6f8 net: reject oversized tx_queue_len at netlink parse time
617ee5ab0b7c9f0636a87833a2aa40ed39d6f41a pds_core: fix cmd_regs access racing BAR unmap on reset
41c0d5d74548313d9008e1897137486865a320ca pds_core: don't release PCI regions for VFs on reset
0dcc15ed7cbd48f15c4642303d7af8072794d22c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f528c6debe104e76d6184f092c9d82d182491136 net: mctp: i3c: serialize probe with bus removal
33580e106541d2f237602c47691dfe508b37297f net/sched: defer qdisc freeing after failed creation
f23166a087f1860075138541ddd14ceec72102c1 net/mlx5e: Fix setting RS FEC after remapping
99bf85fc03dce9f8aa8fcf873d5ef81b86070cad net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1b7e002d4095b79db8e766d0ec10a5e60b16372e net/mlx5e: Fix use-after-free race in sample_restore_put()
b22b0079a5367df83a77d34db687e9ee3a8f463d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c513037b0cf29aa51c8bac0a4958a47b18c3cb6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fff2baae23d7bf30306920e3657a44c16500aaf5 net/sched: fq_pie: clamp quantum in change path
cff67330df4dedeabc1bf783933dfa6eb468fcd7 net/sched: sfq: clamp quantum in change path
9b241eba158d8357c456c68e016694da5373c83a net/sched: hhf: clamp quantum in change and init paths
863035af1acbc01822d54b498c47386dc1abec26 net/sched: pie: clamp psched_mtu in pie_drop_early
30469f76b985618f31bd1c6c29fb3d329e983242 net/sched: drr: clamp quantum in change class
4b774885f0fe696a4e8cf7d0faa93b602b931a53 net/sched: ets: clamp quantum in parse and fallback paths
320af715498744b67d2f72fe9e24125badd29a64 net: macb: rename bp->sgmii_phy field to bp->phy
490e00369326b6f180fe19f878c505d1d44decdb net: macb: fix NULL pointer dereference on unbind with fixed-link
d47dc7983158e6af384f09f3976d4025c754eb82 bpf: Reject non-scalar bpf_loop iteration counts
d0f918bc6a60dd2e71829ca0cdbf349d4a8fa2f1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cfdec1ce9ecfbab2a5061473816fcfaba50d7486 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5e9efe4acbc4632e17ff6ebce5994c0708d001c2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
0c7b354039cd6e4a356b948f13741345d4d82ac6 hwmon: Introduce 64-bit energy attribute support
2e4ce695c10c4a17ab35017571bdee454a6ff288 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b0adaad4e86b271cac3ebe064d53209c22489236 ASoC: bcm: bcm63xx: Publish the OF module aliases
587158964d9faa1f330f3a3152a8c6063263b844 ASoC: Intel: SST: Publish the PCI module aliases
e89db6c4a24a45baa0533e6564d06437d6956aeb netfilter: nfnetlink_log: cope with concurrent instance destruction
0d703eee929f99d8a3ed10beab2f6c439e7dc0b8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5fe1f8aa107d123c84f3126e281df5f505f4f889 ASoC: mt6351: Publish the OF module alias
34d9aaf0b7a7ed5267158098d830a34dce6b2f6d virtio: fix use-after-free in unregister_virtio_device()
7ce6eee1402e10eaccba460725952a50a0fa73e3 virtio_console: do not free control-out buffers on remove
5a1d886ffd2a8e84d6079a90b2c3315b1669612a vhost/vdpa: reject VRING_NUM larger than device max
0ea5f92baee6a2721f025d8541fc66954a24c94f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8703a88abcea3f7f4445f8393524930bd166e3eb vhost-vdpa: protect config_ctx from being freed under the config callback
00066126c71b8abd13d5cd6e781843fd090f3a43 vdpa_sim_blk: reject out-of-range sector starts
bfa938b2c977d3d578bfc2a7265e7946868491f4 vdpa_sim_net: check TX pull result before RX copy
6e07192b429c70f0415e7d39f31a9e25cdabb1ab virtio-pci: return IRQ_HANDLED after non-zero ISR
5b94717ee8ccf2a8dc8b8dcd94cda86a16376f81 virtio_input: reset device if input_register_device() fails
87ce851f5ba2b452de8db3c51d6c7a01521a832c virtio_input: stop callbacks before unregistering input device
60b14fd508acc64bab16f87a8e21dd46c3446e4e af_unix: Update last skb marker in manage_oob().
c309864c5314345f15f02f0e8f637879006f5779 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
741b77060836da6bd8fb5eb0dd4e03212db67928 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2668df53d4089aad15243aadc02f226ffeeed008 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
173072d7ae7209fd6a4baf06186f79e1370b198f net: ethernet: cortina: Fix budget accounting
356eb2a0c14f129708dacf0276ba2f8ad46d9beb net: ethernet: cortina: Finish RX updates before NAPI completion
fc19d3b2ee745a0ebe846dba99ee06ef2a4130e3 net: ethernet: cortina: Count dropped frames as NAPI work
f386858faefd55ce17e9ebd5b89e6e442e9255ab net: ethernet: cortina: No mapping is a dropped rx
842411a80b90a7c2b37308dba9aace4e037fbf02 net: ethernet: cortina: Count RX drops once per frame
4d07612fe88084ee7d66a6af94f4eecf4e292ccb net: ethernet: cortina: Count RX descriptors for freeq refill
25f74e76a622b07685d9cf5862b3ef2c4b28e007 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ad922ce03c38404e820ad43be2360ec2c1fe8762 ALSA: hda: Introduce auto cleanup macros for PM
129190cd3df795ddb1bad60148049d8bb262d27f ALSA: hda/common: Use cleanup macros for PM controls
08d2d0f2b27219bff90aba0ea398293523bcd240 ALSA: hda/common: Use guard() for mutex locks
0ae9b63a8de8e3dc98c22b6c30887ac56deeaf01 ALSA: hda: Report a change when only the channel status bytes move
84a40997b3d86d871626f2d283db970bd62152e6 idpf: account for VLAN header when parsing RSC packet header
3d1691a39b9f5644cc0b7e75b70246e86809ab2c ice: add missing xa_destroy for sched_node_ids
95ca33f739e45b8d93dd562cf54f510cb38f13b5 eth: ice: don't dereference pointers from TP_printk()
9340c6b218f8ae6eb6b203a837a6e50d92d150ae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3b65765d1ba7a3d50bfed688fd46ec24ff3a205a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
670813f9f6a6056ba6175c5d907f39dee91cfd40 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7525ec2d2a02e74914b1028d7cefee5b73a74411 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1e1563da77f99903f43dfc01b7322da273a14765 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
594cd3fc08ef332cc2fc64f041e4438c7ff6ebd8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d06b27c2b334298814325e05d660e53e31cd3ec0 net: macb: destroy the phylink instance on the probe error path
384bb9123249a6d39084f2bfa0a4eeaa15c6a3a0 mptcp: remove unneeded READ_ONCE() annotation
90c8712fc7146584f630c0ae1ed30dd753050e42 watchdog: fix hrtimer start when pretimeout is zero
11108f258da877464b776183ac7c6c133f33807a watchdog: msc313e: Avoid division by zero
b1ec48e6d8a4acf739d49e088043adf21aaf1510 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7ddfa456a139c97c4e2921bda34bac39008a7543 watchdog: msc313e: Enable clock before accessing hardware registers
348e0bc54d18c6fa99a331f8e68ed5bf699d2caa watchdog: msc313e: Fix spurious reset on suspend
bba793f44bf73024e10d5aaf87376f681497d900 watchdog: msc313e: Fix undefined behavior
458f009c7ef56a63e93318e19a37c4f66fba1a78 watchdog: msc313e: Sync timeout value if WDT was running at boot
671fcaf3212cf7b2788bca7eb8a8731e8eef2768 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
9924255f7bbaf1cadf77b7550c786d19058389ae net: dsa: lantiq_gswip: prepare for more CPU port options
fb9e0a1d7e22a3eab2011396a8dff9c137d961b5 net: dsa: lantiq_gswip: move definitions to header
6efe9e5bd6669d81d3b5bce9c9bab4969033a417 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0e50160e099389842f1474d80ca0a43520464e47 net/micrel: Fix typos in micrel driver code comments
da9f88bc13407715f954ce5bbe18d1cc7d4abeea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
aad869ca3b41971f474c97fed2c70f6925a14612 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e62db55399d5c8b61a02f70b66c9720db3031089 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
67c743e13a2c942bb2fa8fa5ce67a98cc8e443ac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e34f1780000aea3c9f376c85d265347b492cf960 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3afdadccf14053d890000d9a1d2990677ffb3366 octeontx2-pf: reset HTB scheduler topology before freeing queues
d9a8523a176e617caa0b02155ba65fc7af759362 vxlan: initialize _md in vxlan_xmit_one()
aa1ba3c2f0ae6ef9d97cf0aa25ed375e74acc952 ppp_synctty: ensure a writeable skb header
a93f7303b10f9867be662c471a981cc7c020dcd0 net: stmmac: initialize ptp_lock at probe time
711355cb80bcdeb579725f890a6416b8de28922d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
64495f0c79eeea072f0dab687a8b0a3b4e04cc12 perf: Supply task information to sched_task()
f63f98f7706c707f5b1ffe57df37e162de2a02d4 perf/core: Allow list_del during perf_event_overflow()
e8fd9a4cdaefa449e58de344d06f8bd0723549ea perf/core: Check sample_type in perf_sample_save_callchain
69fff8ef02913e145d293b622f14275c544e2503 perf/x86/intel/ds: Clarify adaptive PEBS processing
582af5cb398b03ada1e3260eb26063d2965c407e perf/x86/intel/ds: Remove redundant assignments to sample.period
7677ebea081367a5eab9e878cbdc17c4e6012337 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f19b4ecc3aa6448c2d23a3ba787fa1129fbe76e1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f8ce0bfa4679217cc1a4fbc6d44ee688ff2bbc7f net/sched: cls_route: free emptied bucket on filter move
e9ac3b12b6b5c1e321a538ec17e57cf74d5acfce net/sched: cls_route: Reject handle aliasing
192222714a15bb3ba267b50cfc35ae919e4c5dfa net/sched: cls_route: Fix in-place replace
c55eb16c6725574c23af4693764016d0912b521e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1e416c69437eee4b953d6f8ab7e2e239b05acf0c net: sun4i-emac: fix missing of_node_put() for phy_node
c094037adb4df788844611a27cfc99d2b64920ab net: hinic: fix mailbox segment buffer overflow
7d6857aebe2b76221887c470075892b2d587b357 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
26e9f21f0495f53b8acf8a7c569c6c557006e1ce net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
153d2c65cc4ef63f859b431dd4ebb596b783a062 net: phy: add phy_disable_eee
40a106ea3c8cfafc443ced9e2a015d2d4e398be5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bc6597b0ef193caa3755ed0f9dee6ab98818d7b6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1bc950e2beb82fd6f5048c7dd449f7c7746bf001 net/rds: fix tcp stream corruption with large pages
f352ecdbcde7fefa8f95231f3ffc0451a802fea3 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
03fb16ce184b0c232c4f07f57f45248248def7e0 net: stmmac: fix TSO support when some channels have TBS available
8721d7773152127789bc2dfb04adae8d4f8dea91 net: stmmac: add stmmac_tso_header_size()
d2ef1c3489119c06a9dfc67181d50f23bd3095c8 net: stmmac: add TSO check for header length
28f2d4bc26061e6a6477ccf150295d6e74e5bbf6 net: stmmac: fix TX descriptor availability check for TSO traffic
6db48fb8b34dad2beb9e16ff88621b5f7ced8907 net: hsr: enable promiscuous mode on interlink port with fwd offload
825a90324ffa5a3fbc717623c82e1fe2ac4c5f1b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af14ab979a6f4bfb3d02dc276502846ee952d4e5 sunvdc: unmap LDC cookies when the descriptor send fails
09273af388564ff15f1771ceb2fed7cfc1930512 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ba26c41dd7acb1d34308bd3ebc881b02afccbdb5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1ce2dff3f83f3b79f1f968f6ba5a5549a50c12e5 ksmbd: prevent out-of-bounds reads in share config responses
8743254b5bc86360a8935623d19eefcf5681f2a2 powerpc/ps3: Fix repository.c build failure
f0a0b8187bb139bcb5d4d3457da4c8474e038cd2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
daf245bb65b00b84c14709d3130f4fc9202d7d42 crypto: x86/aria - add missing vzeroupper in AVX2 code
f1b9fd37f5947b90ebed53e0a21996335c4cbd1f crypto: x86/aria - add missing vzeroupper in AVX-512 code
b74de3c891e054a349e3d107a39bc9259fc756ac x86/mm: Fix user-space data loss with MADV_FREE and THP
daa9c0fd1d024cc711e7fe76c5e8a1fa48d71fe5 ipv6: fix fib6 walker UAF on seq stop
98a36f8274efdc06cb156a7f8aeff201d0eb6489 tracing: Fix memory corruption from the histogram stacktrace modifier
5aabac92c171cd361661dd7ba257acc3ead7189f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
74a278b9996a35345417038bf00b9d4377b62b35 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
301ba1e21b38c35d96f14189c767f7be4ab2cabd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0b8a580f307c077e02eb3b5edfdd38ad6e4eae6c ALSA: usbusx2y: validate URB actual_length in interrupt callback
211fc88adac49a3587c1ac0c3a39701fb21fffc6 dm/amdgpu: fix malformed link_settings debugfs output
27e1be66628beb3fd9003ed6b6364291a701b81e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d9ff1d0cbff6a921b4ccf49d508097c7698402ad ufs: create the root dentry after loading cylinder metadata
a2622c39883aa2dfee23190934b7420d4075ee56 ufs: validate cylinder group metadata before caching it
531626538ce0c5e8c94595da97f11ca1386691b9 tunnels: Drop stale dst when building an ICMP error for PMTUD
9b5325368a4304d2de39e1042c522967234960eb tick/broadcast: Plug clockevents replacement race
102a8ad95e1667f1130178c215bf6b18720e83b9 tracing/user_events: Don't destroy fields when event removal fails
ad7cecd5d1dc9500b023f069d2614f8cabac073a tracing: Free histogram the var ref when its initialization fails
dd639dc993356e4ce84ed9a721d9d8999d25f101 tracing: Free histogram var refs regardless of how often they are referenced
c9a8ada951018b30c062c0a7d955260e8d98d10e tracing: Free histogram the field rejected for a bad modifier
8c6e8b95107ba2581aecaceb512f501a6d42e206 tracing: Let histogram values keep the percent and graph modifiers
aef94e142a991a98ebd2a1f34d27a1b5468a6947 tracing: Keep the entry count when the histogram stats allocation fails
ae446f25dc2b05a989bb0e4ded1e65b475370bb8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3f3d3a064e94d65b1da98e9c0743b84b7adfb051 accel/ivpu: Validate firmware log buffer metadata
fde5aaec236e764fedcdb905399df5143fa3e61b accel/ivpu: Limit firmware log name prints to field size
fd7f0cbfbc00828737121745ab49c86bfa2eb43b ASoC: sprd: validate compress buffer sizes against fixed allocations
1122a768e785033745c6f15e50ccca28415524c7 ASoC: sti: initialize IRQ lock before requesting IRQ
cf7b07bc6839b8439a6317253cfae5752e722908 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
63cc4d238cb46f3bddc846487e9ba344b059574e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
13095373c1c5d7f8ed50e53d50d5df1a8a0a8fcd cpufreq: zero-initialize policy cpumask before sysfs publication
a91b15f726dff6cb4bca4c44c45c0c41639b0088 cpufreq: initialize policy rwsem before sysfs publication
5f89281b48147c06108daeb78343cecbcf473768 exec: do_close_on_exec() before taking exec_update_lock
fdfcd2c21c7b142c83975f751f96a968590d4798 fs: don't return -EINVAL for successful nested thaw
c18f385b6a0f79ae5ab70597e1a37b791f6c10e7 drm/drm_exec: fix up contended obj when num_objects is 0
e0df1b3d42bbc6748292a7bf35048b006c0ef189 drm/i915: Fix memory leak in query_perf_config_list()
4994ac5cadfd348adeb68641f6462f2f2d178069 io_uring/net: let io_recv_buf_select return the length of the buffer region
675d5e03a7892620c2930a8138e3bc1a63422de6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8c21c5fba582d593c8693ba09afc8b7d8cf07de7 ring-buffer: Check resize_disabled before publishing the new subbuf order
566e24b7d40994c33ee4ba3e7837c9c9b368c7da net/sched: act_api: release all action references on NEWACTION failure
f3da0d26099dd9bdb4b66ff9de506b1d06fc5669 net: hso: fix TIOCMIWAIT race
b89b6d6755a6d678c7c429ce0f9a9aebc40133b1 net: mana: Reserve extra CQ slot for the fence completion CQE
e0831c34368359c71fd933cd4511f09ca164d489 net: mpls: clear inner_protocol when the last label is popped
999b28fe77e4a28b220d533ad127574c4bd611e0 net: openvswitch: fix use-after-free of the flow table mask array
727c4b9224c2b330892acdaa0e95a68de778097e netfilter: nf_log: unregister loggers before per-net teardown
dd30c88ddcd1dc6a56c08afd13b038ba626c2215 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8642644bde7bfd80bb3ce23a6208822bed0b751c vdpa: ifcvf: Put device on unsupported feature error
dd6f3a408ee389c3d20b42f14f05558cffbe8c56 vdpa: solidrun: Free IRQs after request failure
fe61701b23216a52e533105332b1eefa39ef436c scripts/sorttable: Mark long_size as __maybe_unused
eb8bfae08f47577538ac3cb71dbd833b41adc5b4 fs: autofs: fix memory leak in autofs_fill_super()
2ebf589a1bee9ec8665b1fbbb068997eb710a762 erofs: preserve LZMA decoders on resize failure
a25ea00fb924d1dade15e3f8a802a52bdf258480 fbdev: vfb: defer cleanup until the last reference
e1389e497072190834de2dace98d314dfb8ca226 inet: frags: invalidate queues before flushing them
f6cb51999c13dd43c4b3d9467099b0fa816dde95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4706b166e0f004db9b14a3b34d98c6707485311e ieee802154: cc2520: fix FIFOP work use-after-free
7a896efb541bad8e41ca5f35b1f07b3c4c0b2dff ieee802154: hwsim: serialize pib updates to fix double-free
f823beb733ebf548375389b4de0dafc65b56d551 ipv4: fib: bound automatic table ID allocation
21ed87a6b16e371dec99b94ac3ee8fc0a1668fcd ipvs: reject invalid states in connection template sync records
86b4d2a868af32065e3c773b3af7b5d8b2e86c06 mac802154: fix use-after-free of sdata via queued RX frames
b276704525f30d39de3d5a89b647c189567cea35 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d0365fcb127ad142d0a6e8391859de6296d0242e s390/qeth: allow bridgeport queries despite OS_MISMATCH
aa8ff65355e68b6b7464eb0cedb1204c6e1e30d7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2b0d7054ff605c5e24fba14088616eebd7e58dc8 s390/crypto: Fix use of mutex in atomic context
d26abcb5aa63843fad297da321db3653c51af166 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d004554dbd92b08558974e0ff476eab01ff0a1ad perf: RISC-V: store available counter mask as bitmap
ecea80b2e1e82f8dc4c5e4d30de8e975d5385204 perf: RISC-V: use BIT_ULL for u64 overflow masks
8f4b4f8edd976649b553b8fcf2185893873a71f4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4d68fb23008e332d8c85e2842b479f020e32e5d9 afs: Clear stale peer app data after address list changes
a8cfa914708e7be76a266dfa90afbe5595e5fd22 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ec157dc787d96072f8c2cdbb6b84aedd89f1bf33 hwmon: (chipcap2) fix channels in humidity alarm notifications
c53d187de7a83df36aae11c173f209da8670c75d hwmon: (gpio-fan) Fix use-after-free in alarm work
9448d4fb5a8fb1c72f1971b818dcd6de945751e3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
af8fe552b086ba90a9ce8395e2c3cc6daa1dd17d media: hevc: add bounded tile-count helpers
d1fcd85552ffd77bf8bf311547a5513a8a5b60a4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9dd6337822011586b322df824f0b30c66ab0b0c6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
01ac08b31896f2d80ce757f73477046f534ee4df media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1748ced579935503706e6868c285774fd4d39262 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4474749d7ec70464ea1abcb5322c0a4a006fc84c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cb3f34a7442841690dc783bea088c11cfc54a0ab media: v4l2-ctrls: validate HEVC tile counts
9619c944c931c10e6eb5d0f2a4fc5e6087431915 media: v4l2-ctrls: validate AV1 tile counts
661065aadf9ccbb06f7741cde80e43fb023c7963 bnxt_en: Only restore LRO if the device supports TPA
fb3afb5f6681661802e204b72e60dfb7d624e8e2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c250995d8f70ead3a9dd40a6c648a9d911acd32a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e2c837dcf0c93b5010c5fee0219fe008067243af mptcp: options: handle MPC data + csum reqd + no csum
3e44ce3c52f4d5058bf0adebe2fdbb7e37c4b8d1 mptcp: subflow: no need to copy thmac during ulp_clone
7e26337093912fc660a6c5cac9cdcc1a955063fe mptcp: syncookies: remember the request backup flag
1e0d16bc88a4c8b2c866c51627321ee341e06738 selftests: mptcp: fix an UAF in mptcp_connect.c
0d927fb862996efc850abec69cbebc6688fd4dfc smb: client: reject userspace cifs.idmap descriptions
e66a7a837f3b638ca80a5a027d69f06654303f9a smb: client: pin DFS superblock in iterator callback
2d98c5285c4127018e4986ef171ce73e8b73c7c7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
91e09643a2fde5de710910260d4801eb91094980 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6eb30d6e34c9114688628daf9a53f362d7efc341 smb: client: fix file type corruption in wsl_to_fattr()
bfef7153b22a25847836960db4ed3e260a82e62c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cd6a5048dc2f0283ffa3a728b91044ddd83b14b2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7ed8e15a76752c6c8a0dafc4a93d72917f4e4fef smb: client: fix heap overflow in DACL owner/group rewrite
1b83966ea8da776d937101f745bf75c84fc24bd7 xfs: truncate quota file correctly when repairing quota file
d36fe6a679187a8dbbb258177b01762bc8ee92d1 xfs: snapshot scrub stats when rendering them
87d418b33ead7d98d14cdddb5121fddb844737e4 xfs: snapshot old AGFL before rewriting it
33f55e3d5ba95d18cb3469c19be52989c028821b xfs: signal inode btree xref error if get_rec returns an error
53fd9dbbf56a3a3369825ded66f4ad5fb511691b xfs: reset parent pointer args before each dir tree unlink repair
db53b5c0e7e005714288a597849f2c7e277d7c53 xfs: report nonexistent parents as a filesystem corruption
28fb34d8302c5cf0f03ecc364f7ce460abb28d19 xfs: preserve owner on in-memory btree creation
62200c6091174d8fe738b45d9b7d8ce911f44aad xfs: log the tempip after we convert it to extents format
c68389afea0bc1071ebc14a6d596ce4e497ce9dc xfs: initialise error in xfs_defer_finish_one()
00a3ef3bc8c6fb6f22c1ff8ce55501ca6fa8b710 xfs: fix replaying dirent removals into the temporary directory
3fc36a4bf962f28611fca755546fc221d91e0e33 xfs: fix name string recording in slowpath pptr tracepoints
8c84d462afae22d0e30b83b1877a74c2e17b2104 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0d4653bf63041ccbcb26bb654e6e5524d9798861 xfs: fix bnobt repair space reservation disposal failure
13c7b3110f806527ab63447f412efc47005a9bd0 xfs: fix backwards skipping logic in xrep_quota_block
c8116d9724295ef6f1e22edf764ebaf1b20c3f71 xfs: don't spin forever on zero-length dirents when salvaging them
6106fe68750ee737a4af32484e3beeff89868fe0 xfs: don't modify file attributes or poke fsnotify for dry runs
d1fb34e009587be1ce9fd0f4c858d34ee46b0e0a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
d1a120c5f3087c983eebaa1c513e47ef8bb752c0 xfs: don't leak dqacct if rhashtable insertion fails
453b9e8a0e19d9c0bc8a4a64a4591d2c0d3bba0f xfs: destroy seen inode bitmap when we fail to add a dirpath
fb65b44a6966dc1d167829322e0b898e57d6a6f9 xfs: count escaped corruption errors in scrub stats
9b8a9264266a08ecb8e865d3f8a83f674bcc3fdc xfs: compute dquot checksum after resetting dd_lsn in repair
b6f60c46f7d7053e556abe2ec7d21987b2a01dac xfs: bail out on bitmap errors in xrep_agfl_fill
7b2287ac546482b2e862a0c9ff9a3051b99d7d33 xfs: advance the findparent inode scan cursor while holding ILOCK
a1e0120a6ba8679f05be4bc3a25f5a49dbf493ec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
09ff1b69264628ef1ae5c6db72b0f33c9b09f569 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
64675ba89af70a928cc02e060d946a34a62a837c crypto: ccp - Fix possible deadlock in SEV init failure path
bf8309a377a28a8211433139f3d8c7ff5442a716 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4a0c0677a79ae115d3d6782947b65998aa07e9c5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
06215967b8a7bed54e8ed6de395b6ead2038bdc2 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fb736b216713a0c80d60974339237b26f59701a5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5b4ebd52c411f261b6e404ce1cdcbaaf406d8c0d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bf2c1a9added61a3e50eac94262fe031fa51da9a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d27d5370a18170c8e8eb2767933d10052a53e7ea Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a2c6959bbc435db3cb4d2f8270b90c8b227294d8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
13519aa88fa66f610e3e3a979fd23ddb4aa0ad3a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
cfed9560ec01a881aea12e5e1ce96d48dd5ed04d Revert "nvme-apple: Reset q->sq_tail during queue init"
ef499d251ffa87c6b110f68cb22088593b283972 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2fb09acc6dd5be51cb3cfb2d46e055f6739153aa Revert "nvme-apple: Drop the PRP null check chicken bit"
0ed647d63b496a101bc1bf8f09091cbe81e9bf72 Revert "nvme: apple: Add Apple A11 support"
9f1c829b6a3d5adc6991f6ca6fa2253f7ca7a808 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
cd99c399e337f9a86571b07649ac45a213e26e7d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
45e151603e2013044a3539908c936d987d52b18e Revert "selftests/mm: report unique test names for each cow test"
fbe208be1cbd6963e6445d6f451437a74564149f Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
fc16c09d1aa7f2d0f4eea556b9a124b58a587b84 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
880d9e224bf6d90af86d0dfbfdc02d6e72e3d686 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5e908df6a1b2e0f3cfe2b6ffd56302050748ca15 xdrgen: Fix union declarations
dc4513be694419d237eac2bce4465655810261d5 usb: xusbatm: don't rely on id table pointer arithmetic
791e80ed6822f6bead09b06a01ee0fc02569ce95 wifi: ath9k_htc: don't store usb_device_id
47f005bf1ff4f942028a827641c688b20f691f2e usb: usbtmc: don't store usb_device_id
020f9888184145a851a313e36e1a44a0b822c449 usb: serial: spcp8x5: don't store usb_device_id
9a10aeb724dfd9eaaee59efca081de55c0ff978a media: as102: do not rely on id table address comparison
297bc13159758007ea61222dc1c76b2721d5cf65 net: usb: pegasus: don't rely on id table pointer arithmetic
7c52803e3716bef5231b4b7323e68e725fafa45d ALSA: us122l: Prevent write upgrades for read mappings
fe775b647376195ee879f4aa94cd764ce1d840f0 i2c: smbus: reject oversized block transfers in the common path
a0eed9f44a887cdd3eeb18004d5f0a0d9bac7c47 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ed0ce2522b1e6544f4c686a0792046f79aded6b1 fou: Fix use-after-free in fou_create()
3dbfa17014195aee5daafaaff24e6afabcccbf0f xfs: initialise args->total for parent pointer updates
812eead192125ef3c13a1edcfd9a747f36ef7a05 bpf: fix the return value of push_stack
c10aa9f6b05008f7602bfcc215b811906bf399fb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
58ee2b1e648c6742d0642f8e1136f6a59119d5af usb: xhci: add USB Port Register Set struct
57f23369f0de176989cd7de82d9dc7990d9c2f63 usb: xhci: use cached HCSPARAMS1 value
f995b914c5a95dbb9737a356485ff5190f1a6df1 usb: xhci: simplify handling of Structural Parameters 1 values
97a6b09cb38bf15a21ac332360bb5cb7b58a0e01 usb: xhci: bail out of setup if the controller is inaccessible
613e5b651f232a25b7894cd461573e71563c639b fuse: fix race between interrupt and resend
1e3277cf6bf342ba6657e520bf36e59c61730b15 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
f3d02061e57041ece3a29fa5c701d88eb28cdad0 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f721e9db8bc39131d231b5455a65916a951793f9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
3ea65ed2854dc4c4ebcc9e0dc9c8dcb40ef5d52d ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
47430dbf21dcaa3aa9009c01ab42d68cbc15e8ee ipv6: add some unlikely()/likely() clauses in ip6_output.c
3c674512717d29427354df1774c15c4d677bb4c1 inet: add dst4_mtu() and dst6_mtu() helpers
fdb47033c46c74cc35ad649db5b752f5377d2b80 ipv6: use dst6_mtu() instead of dst_mtu()
ec3e102f6ae30bcf97316fbf503f1c62fee06cc4 ipv4: use dst4_mtu() instead of dst_mtu()
ed7169258ae2465e4ac5ef829fba86a174a4ca72 tcp: clamp route advmss to TCP_MIN_MSS
c77b8cd2941ff3f69d287f906264291381a0527d net/packet: defer vmalloc TX_RING free until skbs finish
e5b35d05d5eda1eccfa60ad6735b69b763d8abee vlan: fix skb_under_panic and races when toggling HW VLAN offload
d1936567e06c96d2a11b95674f1f6ba0f07d8502 crypto: virtio - Drop sign/verify operations
3bcd92d35e80278ec1dd72aea14bf76129ca1f6e crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
edae1390c3738927ad29693686f2039b4d31792c crypto: virtio - Drop superfluous [as]kcipher_req pointer
1fd8b442bbb8611cfe6d12532a3b0c0b64256044 crypto: virtio - bound the akcipher result length
2dcf3a9a977d7e34622988db3206e1a4ab1c31b2 net: advertise TCP MSS from the configured MTU, not the learned PMTU
720dc774274fafee113a8e973940381cf1e33b26 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
72710071f8304f9d377d50b87f81d3a0e9e20b80 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4397222e3ee1080dccdf312544b8df2e6e6f6ec1 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
39945bf0b461007d2221aefabb8d661abd268bcb KVM: SEV: Disable SEV-SNP support on initialization failure
f48afe9285e81071ac6c0d4c86672ee4c3acb2b2 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
7d4aeb009a06a25771eaf0cba8f46d08e56eb989 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
82b6fd5e7747ab7bf918a305a9c9eced14e2f0cd crypto: atmel-ecc - avoid stale fallback key after set_secret failure
152ece3f1751822ba7fae45055567a0818b8dad6 crypto: iaa - unmap dst before software fallback on decompress
52ef403ffbd8efd70739fb8208f9c0c298bb0587 mm: fix possible NULL pointer dereference in __swap_duplicate
0c08008d42fc227f0dc2582a2ef46cd5b976850c mm, swap: ratelimit bad swap entry reports
0f09422c3bae8ea4ab7b52627e9a8ae320763323 KEYS: trusted: Fix TPM teardown ordering
3719dcca8e43698718f7174d25b9db2f6e233e2c mm: move hugetlb specific things in folio to page[3]
42e70d382f9de61a48ef934d11f0fdf7db720041 mm: move _pincount in folio to page[2] on 32bit
76ef073194c1b968d0361961dcbaa4f320e0ce92 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f6ee9abaa5e8279854c17cd906933fd5a87e2e49 mm/migrate_device: clear stale mapping after freeing swapcache
c8eb4ee82ae1ae129baa3da7dcd58323af58f520 mm/slab: move and refactor __kmem_cache_alias()
d160cba0520398c6cfa0c4b4aa4f7efb13a58a05 mm/slub: fix missing debugfs entries for caches created before sysfs init
41420ad8e6a84a6f7389fc268bf864fab2106eff x86/locking: Remove semicolon from "lock" prefix
15b9db3ba2e9521ae9a622cc389d0e09517f4196 x86/locking: Use sfence for wmb() if SSE is available
5355eeea3d6c53763a603257d194b79572e8317e xen/balloon: improve accuracy of initial balloon target for dom0
7a65eb3b3f94d700b31a21eb23593c79911919ee x86/xen: fix init of balloon stats again
fd22dc6dca1e9975bc5242e2de1857c0d69321ad cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f7172b7bfc424a22452c0f97297c5bdedc0018a1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
03fa7e80346fd8e6ef6c0ef589d1ddd47d7835e1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
a5ef2f140c2453323f023d44b09e5aa7260eb099 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
a3cb484ed4027b1d92f09c2c6129fd0c1d607fa0 USB: gadget: ffs: fix mm lifetime handling
d4f0d7b61f4fb4a05d667d9664b38c7cb2370a00 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a69b48124ce6855996462ebb3d406b1fe1d0e2a8 zram: fixup read_block_state()
2ef1337f386e0dba7ed287c04c5f53fee8e8bcfc zram: fix out-of-bounds access in read_block_state()
f3319ba05c88596854c4df2b40238eeab0be5db7 zram: remove entry element member
b792e3212691e01eaa0a87fd4c516ac9518bb6ec zram: use zram_read_from_zspool() in writeback
2a39e06623923b94b43317e50658e7dea5e8ef72 zram: fix out-of-bounds access in writeback_store()
e1ee1de938d71dc49512a318a63132d1a16b3eed zram: switch to guard() for init_lock
a1d9700f48e6a8b79801be1723924e8645f86145 zram: set default primary compressor in zram_destroy_comps()
345c833cb2eae8cdcf08245ebef5ea6ea61f6a3d netlink: introduce type-checking attribute iteration for nlmsg
c2cbc1741c90e0696b8fd10d0bd3fb9e001635a9 nfsd: validate sockaddr length per family in listener_set
88c8984b9b57af2d7360ef8657692b681f113f1a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6f2756130b4df68a79eaf8fe8cf483d7e476ddcf NFSD: Rename a function parameter
7148cbd307d18eef3eebc05a390099dc945233eb NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
53add8c11c2fd92e327b5b9c44901895133d55e6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
fe8f5998547c277d06a6c97603e573adcc4664e5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ba0626c874092ab812de7de6f25dd3e4d03c9c7f nfsd: dedup nfs4_client_to_reclaim inserts
9d501b5f410d2f7f0b5dd1c1a9e4731d54a1b3b4 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
2244561ee72224011297e0f896a4fda4f2edb27b nfsd: fix clock domain mismatch in clients_still_reclaiming()
aaa0a9a640eba32318720c3fbb30c41d8ecf105c nfsd: fix netlink dumpit error handling for rpc_status_get
0369eba15a82a1c39780b5051c19f18bce4beb1f nfsd: update mtime/ctime on COPY in presence of delegated attributes
6b60db7936779a40da29cac5eb7ad06d2f732d19 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7e8aff7e14f5f94ee3e8a5065cd02bd946438158 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9d327ea9d8cdcb91b8c7ce7883a398d702fbe125 NFSD: Prevent client use-after-free during admin state revocation
d6eac0acc20a4c839037fb9320dc396081fb3301 nfsd: disallow file locking and delegations for NFSv4 reexport
0efbf46f0439a26bc5d74178d99fb849203160e0 NFSD: Prevent client use-after-free during delegation revoke
e076fce404c6b4ebb678fb89e59d3fe263adb511 ceph: Remove fs/ceph deadcode
4837a6d5d0546ffa69ff76ccbf8fd42c2e7cbcda ceph: force a cap message when a deferred revoke can't be acked immediately
7c70bc32c3cb81df89322a9bd97c8aa535b1f2c1 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
1260a86cae2f90433fe44c2863968378d66dd78c ceph: properly decrypt filenames in vmalloc() buffers
68d658b6304665c0cb9287758ff55aa9f3f89e90 HID: apple: preserve keyboard backlight across T2 resume
7740bcdc95fddaa80bf6bb6cc6203544264ed1c2 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
6f4a255ecc9304bc03c73a1211ce2a894b8c87c5 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6b6db66a80d0076c4d8c892be5bacfb872c05d3b btrfs: move btrfs_alloc_write_mask() into fs.h
cc8b4b39e806a249c6ef3cf67bfd7d96cbf00305 btrfs: expose per-inode stable writes flag
533d9d2735b0aa96420ddc144b352478868d393c btrfs: update include and forward declarations in headers
753650ba1a30ecd56b5b5ad0993dbdc05f8707ad btrfs: parameter constification in ioctl.c
9f0bd84240b62ff9b1771d37ae7bdf5bbd45e2e1 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
6aaa9f0eedfb6efd477b96d3316dc6f93577260d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
31539e722e278f47926fdb210d259b1be16a8026 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
25620523a7607c79254c228b12b93db4a8146e89 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b600f17c8023afc4a4c3642694fb29e27702dacd btrfs: rename extent map functions to get block start, end and check if in tree
039afb3bd24b559b99a6a31d5c6291bb2a2f59b1 btrfs: fix extent map leak in NOCOW direct I/O write
19aaaace87ee78dae7d1aee8b911503169e59bab btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
beb5c40739d0ebd069035f43582384135af83915 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
19b7ceae20dba3875261fd1cf1f3e628d1ea7f32 HID: universal-pidff: stop the device when force-feedback init fails
c996ddb207d8c90942870058d7244b37d822f091 HID: sony: use guard() and scoped_guard()
f9eb6beb5aac8c084a65d0d28c2160421c3bf2d6 HID: sony: clean up device list on probe failure
c5a91b593fa93731bf57c3bfec9d3a0ddcc86752 HID: mcp2221: fix OOB write in mcp2221_raw_event()
2508c7e5cb1fa17c2168e9c181fa880429d045ff HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
4bffab2b1ee3effabad3c8fe3a86be55dbf9dcf9 NFSD: Consolidate the revocation-path client unpin
1511fccc83adabef3514eb7d38ab1b47ca92d1f3 NFSD: Prevent client use-after-free during blocked-lock reaping
c914f3bcc67704448e2883fd182b8f8fcd47b1aa NFSD: Prevent client use-after-free during close_lru reaping
e36ec929d3321d28cefcd97298c8d82f1eff226d erofs: skip sufficiently large global buffers when resizing
1020adb2ecb114865bfabe66a5b1395f82ead95d efi/cper, cxl: Prefix protocol error struct and function names with cxl_
4e4624005a6d62220f6d82e2c12575e190f7dc42 efi/cper, cxl: Make definitions and structures global
f276561f7de7420db19304854706bb535e929616 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
d4c6c85b05c6edd4db7ca233a9ab37e744e196be cpufreq: apple-soc: Fix OPP table cleanup
7642ac8a7b718962c4ceec6801a014913861780e bpf: Factor stackid_init function from __bpf_get_stackid
d6e7a968ec5a5d3d066c9cb1836932e84bba5fdf bpf: Factor stackid_fastpath function from __bpf_get_stackid
d05f1353eab13bc9c3da6301c4de56901ee4a38c bpf: Factor stackid_new_bucket from __bpf_get_stackid
8db6a34b616ee12e5970a186d48d829432add750 bpf: Use stack id functions instead of __bpf_get_stackid
3a5f5145379878a3dfd870b1ce4dc40c3238c221 bpf: Disable preemption in bpf_get_stackid
b9de3e361534c2d915f406472d68f1472f1ca04e ACPI: TAD: Rearrange RT data validation checking
a701bfae0156068557b02f2887b91f07748a3968 ACPI: TAD: Split three functions to untangle runtime PM handling
8b873baa9bb2426905db5594cef5271e0c0082ff ACPI: TAD: Add locking around AML evaluations
d6f41f4ff906fc2e80979cd2cdddbff5a6963666 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
68e825ec0a47fb1ac8b7980007ce5e929535e607 ipv6: annotate data-races around devconf->rpl_seg_enabled
cde9379e8d59e14850fa2f9acc2551f71619404d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
385ebe68a56f6d9eb0f13be4b6f0cfb84219d63e ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
7c53c5878a2b2103d57a36c7b5ef39a88fe2665c ipv6: ip6_mc_input() and ip6_mr_input() cleanups
8eac2848788e22650adf7991c6fa2859c6889349 ip: orphan prefetched skbs before multicast forwarding
8c4cb5fe7a5d961bf5f2a65cde195e1b50447b63 SUNRPC: Introduce xdr_set_scratch_folio()
55f30591503e1348ca651f5114ae95b22d3ca7c6 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
6d045d669d369f0d025faa1b7a26d537d5017cb4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
21f3b29f430794f54daa3e2786c8cc039d37daab SUNRPC: fix gssx_dec_option_array error path bugs
5c8668fb2a1d5d7c9e9890f510fa7062ea4a6896 rpc_populate(): lift cleanup into callers
b265f2024e0afa8094c7d8f866e66c5eebf4e47f rpc_mkpipe_dentry(): saner calling conventions
9f11f858c5622a44aa42bccec5dd267ce3a0281b rpc_pipe: don't overdo directory locking
631fff59673ab72b0519692ef1a1110b52002756 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8ad997d20a696b4a48ca52582feeb7fb5d79c603 rpcrdma: arm rn_done before publishing the notification
198d5111039bd8738c2756f443e3828c82fc69e8 svcrdma: Release transport resources synchronously
1cd45c28d2459375867351bce0f0909322c69608 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
e9e8336f7b1ceb8e3805562d1bf141ff0045dfb2 sunrpc: Add a helper to derive maxpages from sv_max_mesg
a780f80dbcdf244dfda6d89b725e54f23124ba8c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
b45752f87018534e0d05ca92fe5d948826250726 svcrdma: Reject Write/Reply chunks with segcount 0
5f2f7aaa9067c8391c270772be254955f01cb379 sched_ext: Fix inverted ops.core_sched_before() invocation
dea352bf5b1d46ea3420ace903fd027dfbeb29b3 ocfs2: validate dx_root extent list fields during block read
39b44a7ce85e7ebfb1759d0e87077b04e9b49035 ocfs2: validate directory-index entry counts when reading metadata
8fd1ea8d47769c07cb551e1fd1180f623cd8a8a1 mm, hugetlb: increment the number of pages to be reset on HVO
a516762cc20c67c949162078591ebb07e2a6c0e7 workqueue: Update documentation as per system_percpu_wq naming
589f02df84d59caa7c4e498507436c8a6e0f1db8 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
6f0eb25b5fd6569f63cb7d2ff6c8191bd21ffd50 mptcp: annotate data-races around subflow->fully_established
4295b42c1436f3c726150f844b1f5931ed7fc5bb mptcp: avoid unneeded actions on subflow reset
04012c9b1b7356bd73a6d1676524c0a7e93e6119 mptcp: close race between scheduler and state change
93f9b3d4b47698597a7c31c5566bcf681a25eab4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
df68792030c1f9ef4ed150afbbb8ea13d87cfeba Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d0cdf9fcd407664edae2d4022e89df6aae1a928a Revert "hwmon: (emc1403) Rely on subsystem locking"
0c0ba5525cfbab799af0cf95854b08bea2c2d065 landlock: Fix TCP Fast Open connection bypass
0374cd770f763c9779b2554523416799be353e1b selftests/landlock: Add test for TCP fast open
b889575ed19f1ad6b2143c250d9679262e9a7031 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
975434eaf3bc67cdbf7a161b9acaa646f6f9b5a3 selftests/landlock: Add tests for access through disconnected paths
4a749c874c96177305d7ddf80faaf6f74731a979 selftests/landlock: Add disconnected leafs and branch test suites
6162cded7aa396f41a890f932cf9b7ee34ffd010 s390/boot: Add sized_strscpy() to enable strscpy() usage
12ac13872576ca6df5e58cf117853a7a1bef5fa7 s390/boot: Avoid IPL parameter append past command line
2eb99c3a74626d53340fa896743e5d2fbc0ac4f9 selftests/landlock: Add tests for whiteout object creation
c5f4d05cee5cb92540d749a5a01b0a8bc1be61bf sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c350a1b9bb39-3c238ba8a59a.txt

5bde0abbbc54df16728ba4191119bbd6df7f75f2 ACPICA: validate handler object type in two places
cb2170899de67202c7101515e7fd8eef3eba12e3 ACPICA: Add package limit checks in parser functions
24410c101b316daa1552c690a3c136d4b0d6f3bd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e83424634b08f1297d34157ca40a17511481e88b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b5892e0dde2144cb95602b482c41aba67ffb206b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
13e64a24c05175308604a1d0dd35fb2307837be3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a6ad5de66ba2f1beab1c323c7dbb6ba1900879c9 ACPICA: add boundary checks in two places
c52567a71f97a68ee67eedda67c816903c14fb0e hfs: rework hfsplus_readdir() logic
9930f4dc8670235c83cd18054b5c6b068120a384 net: sfp: add quirk for OEM 2.5G optical modules
254b5a6b9c64b388b444ead6657ef186b3d13986 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e76104df6a6aff8de666a08eb709b31be95597ea host1x: bus: Fix missing ops null check in error teardown
a49edc147628d82b34802d7032686ec61181aa07 scripts: modpost: detect and report truncated buf_printf() output
ecceccca7a1c0d5f3005c923cd1594fd5fe8487e drm/nouveau/gsp: add SEC2 to GA100 chip table
3fbaadf574bd55b9d4f670e6a98932e4cdad7a41 x86/topology: Add missing struct declaration and attribute dependency
7905b19360bc391a9c0de3bc72c2eefc950ba384 ASoC: Intel: catpt: Complete coredump handling
1fb2828c6c5eaed17af5e18f9b0623081a359820 drm/nouveau/bios: skip the IFR header if present
c01fa78dec2c349b1c60161bf92eb1f82306b812 libbpf: Add __NR_bpf definition for LoongArch
ba9fbd94b614d902d115ab5f8544ce41983bf805 soc/tegra: fuse: Register nvmem lookups at probe
390911868d62df845c8e73df242774975f39adf3 soundwire: dmi-quirks: Disable ghost Realtek devices
915434176a0e1aa2fc61c203d2bff33a7d899000 gfs2: page poisoning fix
c0ba4332c3cdb315ccf1bbcb54648dfa1a9bbdaf soundwire: only handle alert events when the peripheral is attached
b6c554d7be49bd77a9338b93634c8d071d522add mmc: davinci: fix mmc_add_host order in probe
7752229ed1af32b10a9618559a0c54e670ad3675 ARM: tegra: tf600t: Invert accelerometer calibration matrix
2db4c4b001bc084ad0328ef4960b1832a2b8d18d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d1e814e3ffd0b3794dd52d973aa62848b2a054bc ARM: tegra: p880: Lower CPU thermal limit
22a78542919036af2c05eec6792ad550a1778afe tracing: Disable KCOV instrumentation for trace_irqsoff.o
fa825c5f5bf304b490f483ef62e096de587371a4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d4a0361997ce1ff6f821780f577ffabfb3cd3901 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a553e549d978c75656d02422b9b42a590689024a media: qcom: camss: vfe-340: Proper client handling
b5b14bc928f7804c65ff26a1670109df2b071c2c iio: light: stk3310: Deal with the ps interrupt issue in PM
8d641739f381e762b2e013ef5c28753557994da8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8f94ab0ec6632b81ddc08dd2bc67ffc7d71c75e1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6343baf5b99dd3459999ef557b82e3cf6733b6bd libbpf: Also reset {insn,data}_cur on realloc failure
80e62f0c6d59aa743ebb2aec37a02a14380334fb spi: tegra210-quad: Allocate DMA memory for DMA engine
4e12d4146810a62dd396294b1969946e9de6a199 net: ibm: emac: Reserve VLAN header in MJS limit
125f46a0b2d15ae6d5e942a5d98657d676fd4c45 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
447b32067caee42b12caf83eda696e8a897aaf8e ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
4a0343fb663bee09f172663ab53c82cac934bae8 ASoC: qcom: q6apm: return error code to consumers on failures
b1621d4adb4200da6de94dc93414fb2cfa88428a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
62ce97b7f337ce2ee50acb4effba350b65ea52bd wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
2b1191b7c7447d5c2eb716c9f271c05b2dfacaa6 ata: ahci: fail probe if BAR too small for claimed ports
23dddee1ec7fe789f2af5209908956bcf7cb380c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
66dbd5f42763ebcecd3a7cfb8df231ad1795ebdf ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
562711217151888b69447ccf3534b22b3625b158 ppc/fadump: invoke kmsg_dump in fadump panic path
2af2d475d0eaf36799ce9ddcbacd9e22a7e5139a net: qrtr: fix node refcount leak on ctrl packet alloc failure
b3afd6b5d5dc4d849d569ca37ad3d551ea055c8a net: wwan: t7xx: Add delay between MD and SAP suspend
ac9bc3830d2220cf3034a72556f2c89faf15c123 net: txgbe: fix phylink leak on AML init failure
dac1bf8babc342480d4ad0bd1c5ef3b23f13c0fa iommu/rockchip: disable fetch dte time limit
71bfabcb3a451a91ec6a40f75ee337838fe39918 powerpc/fadump: Add timeout to RTAS busy-wait loops
0f013dc18b4643379b3471d556178fb849d8bdc9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3c22ea81b5578b071493cf14063232321dcc6021 nvme: refresh multipath head zoned limits from path limits
3a412a7325b0d947d9e53a5495901f347c9de1c6 fs/ntfs3: validate index entry key bounds
beaa7a8036ce2dc1591f65f923daef20bb307689 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1b877d3fca580ea458fbd82806ff0c5d2e2d79a8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
db55ebe9a410a68dc44fc62666dcd484324b18ce ALSA: seq: oss: Reject reads that cannot fit the next event
62cc030f8d54f4930c9c35ea579ae331744232ff dpaa2-switch: rework FDB management on the bridge leave path
993df30b843d948e48dd07aa10606a98f07fd8c4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d21eaae440b57e2850558200721ccbd7ad4692d8 net: dsa: sja1105: flower: reject cross-chip redirect
67dbd54d97281da67ca0c62de49d1597a5e3b2e9 dpaa2-switch: fix handling of NAPI on the remove path
23d00def06ac1f35d227c998043ca2bca205f3e6 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c8f34ab377a7916ecbd4a28b5e57e46c82cf53f1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
120bdbc203bfffde0647fba3823ca0a5fe0e95de nvme: validate FDP configuration descriptor sizes
3b45e76f920dbea3b6fa3d958ef30ac620f1f34f wifi: mac80211: clarify beacon parsing with MBSSID/EMA
1bbd38740649df07d77c2b3deda0bea1410b7c10 wifi: mac80211: unify link STA removal in vif link removal
88b47fa8d00256f12fd4ff8c48a268438642bc2a wifi: cfg80211: harden cfg80211_defragment_element()
3b0bf75a55892b1648283878ec186fa8bd265a58 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
308864e76ec8059db61863f6fa5a0187b13536ba wifi: iwlwifi: mvm: fix P2P-Device binding handling
6f8e269b954a363158a1f86de2523855b89ae48c wifi: iwlwifi: add support for AX231
ef97217b365ff0a21b5e9b6604c6b19479211e84 usb: xhci: Improve Soft Retries after short transfers
6085ecb26419ad0542d29694a0b7f8c46c71ec0d usb: xhci: remove legacy 'num_trbs_free' tracking
b3d8d634d49a3e289547a76b1f7afe8b2a6cb4d6 drm/amd/display: Avoid DPMS-on for phantom stream
739585e1f4a04671595e4390629d31ea45e79a5a xhci: Prevent queuing new commands if xhci is inaccessible
909fecfdf951ef876503096580856c9f3c241af2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
bea70284900b402d156a35ccac514f69d9c0a4bb drm/amdkfd: fix UAF race in destroy_queue_cpsch
353c49106ee50b9e144f800cb3d0fbea43228a16 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d3d83b8be210cc1dd818710d503f179510c139a6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9827f8b86fa0d1c901aa90e39f54f8586226c786 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
ff04ac95d503f0bf36a2c0c9edd7028989ae6a42 drm/amdgpu: fix buffer overflow during vBIOS update
f003cf4adfd243e0f1140500738d2484a95a8035 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3ac1c835fa0a3f5db734908e43ac6318925d8fb4 net/mlx5e: Verify unique vhca_id count instead of range
5af5b3bab2a56df5ee5d607d9174f13ef6049183 RDMA/irdma: Fix typo in SQ completions generation
fee127ad00c3d5b2334ed680ac3583bd412cf9f0 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
036f2689c576d2d434a7851f5f4c1299aa10d584 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2e47a1f15f40ce41aa37f004850394fe2b98892a net: ibm: emac: fix unchecked platform_get_irq return value
fe22d26f2b20c945fb365a5cda6ff8df4c42d161 clk: keystone: don't cache clock rate
d2bece0b488c4cb36805acd049456e619207a28e ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
18e79f89056be1d5df4ebd5c8c74431b6cc387ce ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
073bf4ace2579d01f235f415456c36d7a948e608 perf/x86/intel/uncore: Guard against invalid box control address
24444de482c66b15f941367e1c387fc5f8464d0a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fb53307ef7de2e84a9d499e6f300e66251d1b195 cxl/region: Validate partition index before array access
4e1b63d08b7f6cbae3cd865a908663153f34f613 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c413436a5c36cdd663b36da51431af7392349c6a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
6f9de163e68efc8eeb763ba14fe5940eac622e64 drm/amdkfd: fix SMI event cross-process information leak
bf2f9f1ed73c52c132cac548a997f59ac25a1f6f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f18af612eb055610c5d573f094d0df2860ccd0bc ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0e0810806de69f4d781e1542715f3a7554bed423 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1527ccca728fba0251350b69b274afa59609584d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b860facb451a90a1e95fcffc9e8caa2f4a734283 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
12e283d9e9fad5e48e9b9a484fd1317cbb7f154d firmware: stratix10-svc: fix FCS SMC call kernel-doc
8feb509d640e68b2f5f5373cf50dd22eca5c635e RDMA/mlx5: Fix state and counter desync on loopback enable failure
c9e20b704b0dcc17a67a971af7fe031f099fc544 bpf: NUL-terminate replaced sysctl value
c21842ff92b23a525c039c504348be795e267117 net: cpsw_new: unregister devlink on port registration failure
bd97829f85d5a2e8a2d60476a553d4c58da6adfd hsr: broadcast netlink notifications in the device's net namespace
007660fc8f83d9f80627db810dbe1451d4447cb5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5cce72f05a9f8cf19451d8f2ba1fd550cc707a8d ALSA: es18xx: check control allocation before private data setup
07d097b6a9bb91bf86b0f39a999f2b854e484b80 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
da7439a7bb416c53b6528a802fc6d1998c6d1ca4 riscv: panic if IRQ handler stacks cannot be allocated
d6c4c6feb3eae86e564850cffdb228f98e916eb1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9386ea83c7367eca236cfe081e31da2c4bcd1ad9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d8e457901e7151d9f624bb9a2eec9f9ba107279c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
988c6dfff8cdb92824df15e88fe34f130d2a922c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e9c102258a3f8af49f0608af94d459c8d9c9c743 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ddcd3602e69ad581539064cadda128d422efee63 xprtrdma: Add request-pool slack for delayed recycling
c240d6ca329377f3cc7615a4d959ecbcd6b62e11 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6c51175dd80f439708c3e9f9cbbf2d08996bb2c7 configfs_depend_prep(): pass configfs_dirent instead of dentry
67fb1fb04ee3a6645ab5b7c743dac0fbe074a88d pds_core: quiesce DMA before freeing resources
239ce8f1a11eaaa6e311db602dd98c5f352aaa19 net: ibm: emac: mal: fix potential system hang in mal_remove()
628828a21ecc127117343f325d695a23bbc436e3 tls: Flush backlog before waiting for a new record
d723642039c7182e2939954f163bfe41422f14a4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a26e73e9fcb9394afb048df47b1295f6eb2810cb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8980b2687d8e9cdbf142e1f13e0b0802b9f981ea platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d087fdd574cfe3f0bd044e03e23aa4b06f6dfb0c wifi: mt76: mt7925: add Netgear A8500 USB device ID
957958737d214a1d556f130859cc9160fe9dae01 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1272a3531cb4b11d2d75b28443c1d37521f296ab wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
aa90164b3d493d35b806ce0d965f854fde519200 wifi: mt76: transform aspm_conf for pci_disable_link_state
34ce2ef03e99ee8474619002edd5338184e3009b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8c5d21514c6ca36f9014fd6d20c4cc6c26882422 btrfs: protect sb_write_pointer() with invalidate lock
a3191f8d2d297b641e6d8fcf0404b2643f67e59a fbcon: don't suspend/resume when vc is graphics mode
946c868084c5873e4d15d857c32c7d16f2610d72 PCI: Avoid FLR for MediaTek MT7925 WiFi
94a1fc57e1dddc85b4211985ec870015a93541ac hwmon: (raspberrypi) Fix delayed-work teardown race
01fcff2032f079f5cc7e5de5cec7a9ba715a596f hwmon: (adt7462) Add of_match_table to support devicetree
c0669cd6a81f8ba440a6498f2206689b166e87dc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
69169c6a95a470f7248ece229086a1b668305c9a btrfs: use lockless read in nr_cached_objects shrinker callback
56bf8c1c0ad1834ce3d1dded1b2f5f08693e82ff net: dsa: qca8k: Add support for force mode for fixed link topology
09426264b18331da9b0168829e5f6c4a8f750c64 net: lan966x: restore RX state on reload failure
69cc955362face4b033cfae3595f7f7156ba1408 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bd0b7af322c76147f90ab6b67ed934ef2b3de22c vdpa/octeon_ep: Use 4 bytes for mailbox signature
7c8c1ce1f65a810b8da58e20e8dd03bc5c65970c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bb75af76a5a39d6a4fb9adff8da1ae5880105afc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
291e382b7f1def90a268791b29ffb4a1a7362b1b ata: libata-pmp: add JMicron JMS562 quirk
77a87a911e3a9988c6ec82ef57263c148b3a2356 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0178deecee6dcef661dc5a4153cbbe0ff7429b48 nvme-fc: Do not cancel requests in io target before it is initialized
ade58e4d1dea0562c2b80d2620d8def0e93c10ae sctp: Unwind address notifier registration on failure
f84d1f78e94dd361145b4faa05a3a85e30b436e7 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1630c68346314060aa52072acec2fd626bff6ca4 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
75bbdffda190aebcf759e3b4a9a67694d20ac024 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2b2258e9b69e9a5f1e647b7a2cf864ebc57c6474 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
eb4f53e91d905995d4d811173e77abbe49e0ac7f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9ef0a6464384ff5d58c52d9516c5f22003025294 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f7da4719ec8be3eba62d863ed0d5cb201aaa7776 spi: xilinx: let transfers timeout in case of no IRQ
75a2ca1c3484ca7975a216c1e1de7b10882ba3d8 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c7af97b0be8be3cdcf0c812a7fea39276c1a622b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
38f4e0f9f709eab12ac7c17ee1ffbeaa315099fc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
81467077547b8ca594d68c60a85453d089c5b282 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
31ecffa56f34d5b37b8eda621fea8b751ce50bed Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b319ad861a7b81066a57e27d154e4d4de26563d2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1c3aa095566a109cc290f0f416a88c3238464bd7 Bluetooth: btusb: Add support for TP-Link TL-UB250
26b6c2314f1f93b3d91b984d6cf539c902c047c9 Bluetooth: L2CAP: validate connectionless PSM length
7cb6d8ca93f70944613487f799c69940be85acab Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ecf73faf8449611af190cb59b00188f62934208c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f075ba4d031da358cde40a215063d39e44a8d2cc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
308b6952bbf32bb4b4bd5781d0c5a0e3d990f6a0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
28b01efa5356cf4809cbeb104627a855c13832b2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
726b103614662f2b9f2601d2aa598bc6ba972a15 sparc64: uprobes: add missing break
c68d1b5caebb953df3a0370b7d535593d9798922 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3fe16546957c1a099219d03ad94c8624f6ece859 ptp: ocp: add shutdown callback
baa73c5ed773b1a1792999ffa192f56892b9bf9a vsock: use sk_acceptq_is_full() helper in all transports
50620c01c0a3e89f9e4fd0a2ec30f53e1648ce23 e1000e: limit endianness conversion to boundary words
8b1b0cd39e1c9337da487a1069c937bf30422ed8 net: hns3: improve the unused_tuple parameter setting
314f8fe263b3f2f2627dcc182ccd1bbdb9e132a3 apparmor: propagate -ENOMEM correctly in unpack_table
55a5b4b2cfde0f2c8ac8fa513798d7488e749671 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2fa8c0e4a964253ddf645af62a6fd0dc67285dbf smb: client: fix races in cifsd thread creation
4784652e61e9c412b279409bf72f47e3b5f57919 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
400de088da3d3c796d47b017e50d2db22403cb3e bpftool: Pass host flags to bootstrap libbpf
fa79f2a22f1e0afe839b22ffec3fa3600beecf4a sparc: Disable compat support with LLD
0cbc3b7dd2c41b88a3ee5f989d255ebb9c643127 exfat: fix handling of damaged volume in exfat_create_upcase_table()
499c99dc45eb3b83d807d76e23447f6b0cbe9dea ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
32ece02853e52586285d951c5182c1d6b7992f16 virtio-fs: avoid double-free on failed queue setup
f854ef1014f6b975c812c292b9ab3b2c4bef32c7 HID: hidpp: fix potential UAF in hidpp_connect_event()
a457b0d7b0340adef240b55beb7edb831ab3fc1b fuse: set ff->flock only on success
bac631a2737560f56254043313a3c450a54f31b0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cccb9124f043cbbec0fb48ce0b582a6a50ce6dc6 gpio: pisosr: Read "ngpios" as u32
82d023b4f231c14c5aeeaff4120ad41927d765a3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4d08786803d3ab10beb6ded754c472d86dc5df56 ALSA: usb-audio: Add quirk flags for SC13A
fd2a912c45bca63db9568e5bff26efcf3929946d tls: reject the combination of TLS and sockmap
0a14e1d3ef769ec5d2359b68471a80c1a2523b42 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f51a89c972fcb2a2b5fcb3e61a1cf37ffcf40f31 leds: uleds: Return -EFAULT on copy_to_user() failure
82fb6a6f580a67d1337f0345aef962b7edda934c leds: pca9532: Don't stop blinking for non-zero brightness
797bf9027cc4d2da50629b15982becc320c3d142 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f6db38f947292115a217ee358ae0273b2805b6ce leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
bbfc0c705d84dbaa3a7433726513a4b872018dd9 mfd: rsmu: Add 8a34002 support
6183f7d66708260466b030981c534edede17c4bf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
430ac1dd8e612b198ea01f32d39f64dde46ea0b5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
079311ca9a446e6d10841a0dd2bb51a6b2036f0e drm/amdgpu: Use system unbound workqueue for soft IH ring
f4ea2b9f40eab4e8c74894414c45037d71c86fc0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3fcc335afffdd8efdb2b2a3e7184cbc79c0d0638 drm/amdkfd: Properly acquire queue buffers in CRIU restore
91a15015f8a2fcca768d906a49b3ad6217d612bc PCI: iproc: Protect root bus removal with rescan lock
3defd28d8d39eb763f6f30b6d012078be51e02a0 PCI: altera: Protect root bus removal with rescan lock
e8053dae567f7ea313c17975792428d36b7fc08d PCI: rockchip: Protect root bus removal with rescan lock
b9b9eccb2acc1d75eb3ea6447dbff8d9496b19e8 PCI: mediatek: Protect root bus removal with rescan lock
afeb16238a6d6cf720c32ed1385d27a420a2d567 PCI: plda: Protect root bus removal with rescan lock
7d5aa011d96c50d06d79c3df41060bd4ee7cbc1a perf: Fix addr_filter_ranges lifetime
734791495c67919cbe77dc54e87a55683ebc0473 mailbox: imx: Use devm_pm_runtime_enable()
4438d7f8213bc213e832d62c7ce3dd0d975606ab md/raid5: account discard IO
228291b731d81b9f98dc522e6a326120c0c701f0 mailbox: imx: Add a channel shutdown field
e68fa5391ab8d60d2e1983b0f0b5299fa48088af mailbox: imx: use devm_of_platform_populate()
24e6077eeba7ee512ab9e75d8839b585a039bc58 md/raid5: let stripe batch bm_seq comparison wrap-safe
de91f14b1caf5c995a0b8a037ee9e41ea4bce80f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b41380e24991b37ec700df8cff574510248eac10 f2fs: validate inline dentry name lengths before conversion
0acbe0f2c0a656471dfdc5e83c1cb32ecc88c772 rtc: mv: add suspend/resume support for wakeup
e37e89e393a0d6f875354bbc0f2922f35384df13 rtc: aspeed: add AST2700 compatible
ff3adf737b89213c45928213a3a02152767a28c7 ksmbd: fix lease break and ack state handling
c5bdefccd604c10f38402f3ff630e8441b69a2de ksmbd: validate SMB2 lease create contexts
31baa7fd022e13dd126aa472de2db440d208d1d3 ksmbd: align SMB2 oplock break ack handling
7bb34e83560d4d1c096d74019c2c9f62c70541a3 ksmbd: use connection ClientGUID for lease lookup
8705467d41922089bc47151b82e0c05d668c15b0 ksmbd: treat unnamed DATA stream as base file
42608983aa00c901ddeb7e5650a350d0df3203b5 ksmbd: apply create security descriptor first
c07fc7ede5795f7eecb98901d87b1b3c67156f3a ksmbd: deny renaming directory with open children
2c04fcb4ee34b9c3338d9e2c1abf7ab576a39a4e ksmbd: start file id allocation at 1
47fcb6aed87cb56ca408449da65ca1d83f44e2fa ksmbd: break RH leases before delete-on-close
c9765fb1524a9d9d1d2c8caa7fa769fb653b4484 ksmbd: treat read-control opens as stat opens only for leases
8589b45ec21b1701522fb0ad0327cd7c3958c216 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6e37ab702c4e4011b2163e92c8451da254ba4e38 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9672d88015b83cb08b298bff82dbe6b9bdd31d3b regulator: da9121: Use subvariant ids in the I2C table
db153e2ed00e630f2d4f5637c1ea613dfc77c136 net: au1000: move free_irq out of the close-time spinlocked section
c3cd5c7555315c443376dfee2d49face70e57363 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b5992467adf1e882e9eb290e960d36c2596c68fb rtc: bq32000: add delay between RTC reads
d18ea4b74301a46fb8d54f968ce468558a00ea28 eth: mlx5: fix macsec dependency
b082c1b629cef56ec27c301bc14b5e39f41e0294 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c3af7226fec5b114b7bad61f2410443f8b63141e fbdev: pm2fb: unwind WC setup on probe failure
7866db174ebbd4e959d4575067bf54ea59702cd9 ASoC: tas2781: Update default register address to TAS2563
08ade83bd8cb0653279d19e65876b1f9c7a53b29 spi: core: Abort active target transfer on controller suspend
d640d661201436696d6aaffbdd4a5f9600cd0c75 btrfs: tree-checker: validate INODE_REF's namelen
ac66447d26b0411a49c23cebf45c8dd0434d5214 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
621fc29f76d229bfa162901f59f3d9be86bc2eb8 netfilter: nf_conntrack_expect: zero at allocation time
fc6e2539cc773467869eac2839242bbb4fd95330 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9aaa1fc88bce89a85a87cf308ca1f8c4b9226abf ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
da4ce9d32da60521b6e955869832c22dc85d8943 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
441a60b3a5c82b1c2f5baf53ac2c096661dc211f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e4b61d23dfce1d7f1ded635dabcd3b5b013fcc6b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c6d26b204d750eb23b1889754021cb59ba536093 xen/front-pgdir-shbuf: free grant reference head on errors
d3ba82136e9e91505cbf08a09c0ed6c1e0934267 freevxfs: don't BUG() on unknown typed-extent type
8b466d58e94e430efe4b5c773971ead9ac84310a xen/gntalloc: validate grant count before allocation
6b30e4bc930a9021d7c212ff65a2572b03cce0e7 cachefiles: Fix double fput
7a3ceccb7b0fa19c676e7ef3cd15f4c30b0e7cfb netfs: Fix decision whether to disallow write-streaming due to fscache use
7e16c9862dba194e71f713593bb3337242bc504d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6809578640e1f3f425c81498ee5e0a6938bdd76e drm/amdgpu: flush pending RCU callbacks on module unload
03c56eca77cca14077eec8bb4333e4526eb13e88 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
749aa3f52079b04a764d50d8c34f82f2ccb89ee2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6a7710c42c456b2161c1581d868ba967e3160b5d wifi: ralink: RT2X00: init EEPROM properly
92d2baf01852c431bf60d33bbb7a8b9ebe8eeb18 wifi: mac80211: validate deauth frame length before reason access
e2183ed21eba4beb5991b412f41263de1d284d8b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e909818e2b5656176cdb5f00f125801000c41177 wifi: libertas: reject short monitor TX frames
31a865fd32d2749249a07d0538a245cc06abd695 wifi: cfg80211: validate assoc response length before status and IE access
66420879e575895a386b90c3bc89486c091c168f ksmbd: find bound sessions during reauthentication
5cb1dc7b75c7d62332d74ced11f4b543e08c7603 ksmbd: mark invalid session responses as signed
8a30c76c37d71be252575b2c447b2a88492bedeb ksmbd: validate SID namespace before mapping IDs
582d5a03d6ed775d14bbe3629b94d8becd27d162 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
df516a1d64dd05bf1a727d099c436830814d9303 wifi: mac80211: ibss: wait for in-flight TX on disconnect
e45bac9928050546c9289b163f674bc5ecca58e1 gpio: dwapb: Mask interrupts at hardware initialization
c65bf554af3afdaf96f1741c428b855738da3a7d wifi: libipw: fix key index receive bound checks
0fee585dc5c61fd1639720d89afaace5092a7b3f netfilter: ipset: mark the rcu locked areas properly
74951378b03bf2237e286f4a63f91d6fcf295569 wifi: rsi: validate beacon length before fixed buffer copy
c99d652fb536296d295c5fc53bcbc1f917fbfdcc ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ce32b1c9089b167536d40e2b25f62fd13a031b6c cifs: Fix support for creating SFU socket
c6ae21094debb3f14a684faf946231d62a9fc161 smb/client: zero-initialize stack-allocated cifs_open_info_data
c0d20eddec136b6a740ce623400265fd6776211b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2c118ae6fdb4153218584ea564278ce1aabc7cf5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
18640cc07b7ebb63b33f0860edd4cc4c6c133320 ALSA: hda: cs35l56: Fail if wmfw file is missing
18bf8b5b0c73101c3330416dec98b8b6cc48bab9 cifs: Fix support for creating SFU fifo
667637439cf4f84dcf223fb69b8282ebbc7cc4c4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a880b8929b1ffe8b2d362dc27cd598e3a6d61a46 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c315239770a5a154e8d256dea08af9a4ef2ac00f spi: dw-dma: Wait for controller idle before completing Tx
71f92b8df2527366cfea140716dc8b656ed82141 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
382d8f18090a3c01b8f2e8d3cff8407320e09069 btrfs: fix reloc root cleanup in merge_reloc_roots()
4081751f792cec2f26536f6ff7afe61115e10424 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b815133c7b448ecfcfaa2c0268e74ffa0be06d4e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b13dee866cbb4f0171da5e59c9130df911485371 wifi: iwlwifi: mvm: parse beacon notif per layout
65bd39bda0f570461bcc47f74dbcec64e647f01e wifi: iwlwifi: mvm: fix sched scan IE sizing
5f57f4d2d91d10f0c2336ea7f6ef13eb40de6256 wifi: iwlwifi: pcie: null RX pointers after free
8aa47f414ef73abf971f33da1cdf2ee05711729d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d8fa83c01b500e6e38b251e249ce268a8e7a6141 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
60e46d4c49b9684bb5bcb369faab776c77918c5c smb/client: flush dirty data before punching a hole
c8503130ebb374ac014a927acff945facc1cd536 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2ce19005fcd84086e3be985cd71bea4da2e325cd wifi: iwlwifi: mvm: validate TX_CMD response layout
bc6fc326df331a5d41ada62af153ca961daa04e7 wifi: iwlwifi: mvm: fix a possible underflow
c4093c1603d9a7dfd026f7cec127e093b3407116 arm64: fixmap: Allow 256K early_ioremap() at any offset
dec523bc4d41e7dbe7687e66d7d1ce8ddf76ef1f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
21c2bc6353955e2965dd3cf86f79c795e6199bdd wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
804cd4bd8350b173a4f2de8a5c6b221f4ceac6c7 arm64: kprobes: Allow reentering kprobes while single-stepping
3a47cb515dd818e4cce31d6ebaaefe74a1d8ba16 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
33eb0744abbc2de6483fbf7495fac3bc5fc71dfb ALSA: hda/realtek: Add quirk for HP Pavilion x360
daea90dcf2dd6d1248a7f502945a464e695992d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
f8f88bdd7c3a125abdf48df87cce7db5b14ed103 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1a6b93832d4b7a552e803a26410aed00508e7d56 wifi: iwlwifi: acpi: validate WGDS table revision index
7734010830b5155a17aa274d5b0af40850f735ce ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ddd73a3ec5f860269e69d3ecc93f6e22fc2c2443 wifi: mwifiex: replace one-element arrays with flexible array members
f2a502ce5c894a7ad92794b3fbb5a47cbf1f0e39 smb: client: bound dirent name against end of SMB response in cifs_filldir
81e52a41f1e6a7f21ea4ec87c3c24f927ab7fd0f regulator: core: clamp voltage constraints before applying apply_uV
3d6eabfb1f5d006c47a76b77b2c61adb3cf0fcd7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
04715b19a064c8986b8f996564dd49cf7e7f3035 ksmbd: preserve VFS inherited POSIX ACL mask
92a7e76cc21403e25f7d3b39d4c2fd503725ee9c drm/gma500: return errors from Oaktrail HDMI I2C reads
2f7416d318a8bfae744ae0bba22989cc5cd44c29 phonet: check register_netdevice_notifier() error in phonet_device_init()
e124de8a325f04d62f9e985bcd819bc005db4bdb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0a1a23fa4088d4bfbc5a166b8bb5ba4fd2061f83 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
36977a397778fd22382e5423668a470178d522f0 ice: pass the return value of skb_checksum_help()
33c98e4ca25fe6caa6605ae8cda030d512e26eb8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1f6e0505d31ab88817b32dc55dbc0b55f08dc434 cifs: validate idmap key payload length
b45d9fb2392ded787f174a6c6834d337b35d07dd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f731d0373d743c820240060b98a0634143c3dd42 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b6ee69b8b1f0883261a0533292860a64ffedac6c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
241fdc9f282a3dec33a4646ecde5a75aa6768e92 ata: libata-core: Disable LPM on some WD drives
df2f3fcdbe8c2d2f354c0a564f0509387fc1a203 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a57c3bf95f9313e88f90f59766a4edfab19090bb ata: libata-core: Disable LPM on WD Green 2.5 480GB
133c5ab276b798c12da9a6810e420b929c11614f Drivers: hv: vmbus: add VTL2 redirect connection ID
3f8798af859fc999490bbdb83cf6d100c3ef4dae ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bdf92052ad09885f2ca03e5f8770b19bf048bae1 vhost-scsi: flush backend after device ioctls
9a0b258703311b7f1628529254afaf97a3dc8600 hwmon: (corsair-psu) Fix linear11 calculation
3ee05fb9c728126a277ec4fb0d7a1a7932b64ceb ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c9be271789051e3af6f24a41d5638a9df2970a6c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9f3f543d95c75840f5b7efbcba4ac2fa900b3f33 ASoC: rt5645: Perform the initial jack detect at probe
734258f3e2b0859adbff39d6030a4136f1011a5b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
286c59802d6f056e1dac0777257ea7608b3254ad ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6fe2c95c2db08f0de3e7e4881908140b0b2f600c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
443bb4d89e43f1e7ccb6c17008a47f864d845c10 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
224bbf509e94d368f6c5f4545f29a9364d483cb8 ksmbd: remove stale channels from all sessions on teardown
9ed898415cc991224b322588062418d5b91381c9 iommu/arm-smmu-v3: Disable implementations during devm teardown
ac17747aa9438ccd31c899f8aa5e9e1bc96506c3 wifi: mt76: mt7921: validate CLC firmware records
10f1e10f1f9f14beb18489115fbf9fc23f5a496a wifi: mt76: mt7921: skip unknown CLC firmware records
e9183572ad75aeacf30c4cf44a0df2dd0880058f leds: st1202: Validate pattern input before stopping the sequence
fcdd67dfbaef34962de89903c8554437b74e7b65 Bluetooth: btrtl: Add the support for RTL8761CUV
416293583cf7a0214660d6851fc22429cc4ede9b ppp_async: drop the errored frame instead of resetting its headroom
113148b70fba363085817396f5db7507ab5ba4ad drop_monitor: perform u64_stats updates under IRQ-disabled section
6493dffea2e59f0957f79e19aafe5084e1005de0 drop_monitor: fix size calculations for 64-bit attributes
3d55e51a8fdfd155f46ca0b9f366d8955c2a6161 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0289f30146c26b752010b5e6dd8bbf31ed9eef1c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bb3d3ee593f2ea80bb0d56915b1691fc503e1eb2 drm/vc4: hvs/v3d: Fix null dereference in unbind
91a37ed1835a66c9f9a5e508422052b238d45098 bpf: Reject redirect helpers without a bpf_net_context
b6be35cf602608cddade640472948af3c27ca3ed Bluetooth: ISO: fix malformed ISO_END/CONT handling
efb91adaef66749fc1693936f3e0f76e80de9eb6 netfs: Fix barriering when walking subrequest list
8ee0deeee4ce0a5b93ccf13f59b97a2ced5e75a4 bpf: Mask pseudo pointer values in verifier logs
f372814aa1aa104304416e9ecf80178b74efc85a sctp: fix err_chunk memory leaks in INIT handling
cecbfaf6af2acf7ec3337630c9e6b2252a878327 md/raid10: fix writes_pending and barrier reference leaks on discard failures
7cbda88c24fee0f27d72fa213517714d96b4ff20 coresight: platform: defer connection counter increment until alloc succeeds
c44222c221c307753e3ca6b45dc916f17a9985f4 RDMA/irdma: Replace waitqueue and flag with completion
f5d495cea3e11d8f5b1105250ebc3a68880863c0 RDMA/bnxt_re: Proper rollback if the ioremap fails
7e055107af48339a63c9c2557f4266a7b5b9e17c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c5c1bff3c96d3ffd8533377b82ab2a7b4b1b5692 bnxt: fix head underflow on XDP head-grow
e747bdd5734d59cecf7b1331645893673a0584eb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2f2d541676d947e23c89704cb00bd25b6599d383 ASoC: topology: Check PCM and DAI name strings before use
9474ef6b8bc208f0fdf12b851b1458740a3d58a4 ASoC: meson: aiu: Validate written enum values
1c624888a961e2d49ae96195d11711429719d306 wifi: ath11k: cancel SSR work items during PCI shutdown
c774eff34cd32ffacff2eb12e49349e9200e7d5f ksmbd: use memcmp() to compare ClientGUIDs
306a6c4249ee996d9cd26c07ae9fcd722622e044 l2tp: fix tunnel and session refcount leak on seq_file release
fde4ca91724ce767a1fee5850bda44adbc92453c af_unix: Unlink scc_entry in unix_del_edge().
2327d4741505d0d819c76adea543e1c10358419c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
81eec421954bb1e084c5368ad859235e231ec50a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
39a367f95f13ced329e54cdd27300211f3eeaaa1 ARM: ensure interrupts are enabled in __do_user_fault()
acbde259abd0b68d0e0949ea05842b9d14d9f41d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
736e52fc63a18c9c39960fec52551cafab626696 EDAC/igen6: Fix interleave boundary condition
2d8c39a99b392a0f9257c90314af73ba66ea145b EDAC/igen6: Fix channel selection hash
74541602361b87c71bc37df1cfaa61f5c2ebdf79 EDAC/igen6: Fix channel address decode for non-hash mode
cd2a556b12a40fd79c625402ee9fcd1f1bd43d11 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0b1c1923fc9e36f3015bc1342844220a548c8cae drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d21a1ea46d6af61ee89a006580f1a475cb95e1b6 drm/virtio: use the DMA API for resource backing on Xen
f98fb5ed650d4917cbe62d2f471e97170c464c91 accel/qaic: Address potential out-of-bounds read in resp_worker()
9e2d29edaf692d77e3677bf5181b153c008026ca nvme-rdma: fix -EIO cleanup order in queue_rq
d4daa50b7bcfc7ff545cb171ea1a197d40dea109 nvmet-rdma: fix queue leak when connect backlog is exceeded
883c8b3292229d2774dbc83f0ad8a10f60df44d1 sched_ext: Fix nonexistent field in sched-ext.rst example
71ecdb06ea825d83f3d4f1322504264cb515528c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ca7f171b7963aa87c6ba94b5a76a0aa74c924b7a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7c2a6239e40cfa88a0727c7054e38265c3293df2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4f2eaac5fd34cf2ce8d4fb37915ccc88d98989ba accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b82498a27a7e892c05c7ad3844b94f58b8b95608 ufs: do not treat unreadable directory blocks as empty
4306f3634cac26c65fd151ee3829dd3d2b8dc7cf drm/cirrus-qemu: Validate BAR0 size during probe
dc72c867fcfc862c7a1d950150aaac02d4c38157 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bcdf68e23261a1aad08bb8ee9af3ac6b159f5d52 tcp: use GFP_ATOMIC in tcp_send_active_reset()
41dd7a67439f92d44e75dad5795f9e165420b747 net: iptunnel: fix stale transport header during tunnel decapsulation
8eb52552fa1b18ca2e24476f1fdb46e1096b987b net/sched: act_api: budget all shared attributes in notify skbs
9543ad7106aba97b54e25501a52678a9e878e423 net/sched: act_api: size the RTM_GETACTION reply from the actions
309fc9e989a88faad2c520444ceb8ea4a2bf9117 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e4494ca69848cbfc28b0f5d5e94605b337a3a9e6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c47226eaa00557a9356245eefdbf719567e39d7c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
491672ed0500393a4d75e4073a236b862bb81d26 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d3a023c46bca9ad4a7fe67e5911c49c513301c46 smb/client: validate new EOF for insert range
296d4aeb4e024743cee1da0d84f8233b470cad0e smb/client: validate new EOF for zero range
92bb59ef5c96f4b60d74d1b5a7ca9830402b4545 smb/client: mark file sparse before emulating insert range
6f85998769ba60583094bdd8d07cfc454f77658f smb: move copychunk definitions to common/smb2pdu.h
982ab2d8c86edd1f210fc7b32d2c6635020f9c42 smb/client: fix data corruption in emulated insert range
f8288668587e62efe2d4f5fa02178e1c8fb7ca07 smb/client: fix integer truncation in collapse range
5a44205c936e8a9ef40386f3862978f404f179c5 smb: client: transport: Fix debug printing in __release_mid()
7d2f79153517dfcaeb215531a0801c9baed60a1a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c1ca6a2724db7fdd3899d5ed3c63a558b9854be1 raw: annotate disconnect-side IPv4 match writers
c14cda19c4e8f33201e683fe5e32c7c800e5aa87 net: amd-xgbe: discard rx packets with bad FCS
d257de82be87d9feff342f980034f6b9f26f9ddb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
920b9680dc1271abf63a2fdb6d216dafa99bd8fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5370e9de5b9556268772653d00dd05502e4eae77 perf symbol: Do not use debug file as the binary type
e6d4c0cefa2c5025ee363debcb451f065dbd162a OPP: of: Fix potential multiplication overflow when calculating freq
ed2a70d1904fd6656cab81b974af765a69cefc0d perf powerpc-vpadtl: Fix raw_size of DTL samples
df138d1cccd36fb906bb7a3e9755fdb3cb6ae3c5 netfs: Fix unbuffered/DIO write partial transfer error return
094bc430696a35a8ca219a7d530d77d46df51120 netfs: Fix error vs transferred passed to ->ki_complete()
394ae78a223c3840f885076d8b192246e2984785 netfs: Fix i_size update for partial transfer
5cbec82a7ac37eb82447ac7cc39af454f449a74f netfs: Fix subreq ref leak
924b496d4d54e94521d2c136d0ba1d6eef1212c1 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e51ad2ff8d6bbfcff883d0a29a99b414cb6e95ec cachefiles: Fix potential UAF/KASAN warning
c4cd7799d10fc0f18a9c47109ce7e739e40075ec ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4b61d69cf5dad1d67e9b82eca2e5fbc4c8ee7b97 ksmbd: propagate DACL parsing errors
315748390d90534e52d036314d0ae5eb69746679 ksmbd: rate limit unmapped SID errors
43809ce16842653add6fb279f7767af264df8ae6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
92f00722963a77f643d40417baeaa33f106459fc s390/time: Use jiffies instead of jiffies_64
039b21e7ff803be8341d25538937f83dc771d43e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
17aa527715dbdc5a76ed714ea8974a7d570c97ce s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7d7bca74f1640ffc68dcc57beec6963ca68104b5 s390/diag324: Preserve -EBUSY return code
d0dd0a722fbb7b1e755794dda43c7fd60e6e75ed sched_ext: Fix timer pinning and return value in scx_central
2ceb73e6a901eae2b6fd92d7563cb62306f3306a sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
63974479a4bd6132d9ba6f228fe3d312d2b195ce sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
7ac77efe450fe4d1838693ed0b2d09c3481856ad Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5948a8e54dc889884165399e25e86f3778f734c8 workqueue: reject watchdog thresholds that overflow jiffies
6513134fa9798adcb1313368423c505c5f559590 Bluetooth: btintel: validate version TLV value lengths
febfb2e9da015910147ba2700420d20b930d42eb Bluetooth: btintel: bound firmware ID by TLV length
3a33793fcea6c26ac24b9a0a3e65792aa80c8645 Bluetooth: hci_core: Fix race condition during device registration
525266557ef98cb40a64958e5a46adc4c5f32952 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
68df5677925738f2dfcfdfa77b5d767e4376a4be Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
103a8e771484143dfdab5d4f80e043363283a7b1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
74de9549d15ea01f0d7757a6e2b6ee3c0e31b9eb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4f5fcf30e2fd82253990a6aee1e9363669aff547 ASoC: ab8500: Reset the audio block before configuring it
23e18c71ba686e66121aed293327dea93493d1f3 ASoC: ab8500: Repair the DAPM capture graph
c5a32fc3d8b73ffe1e8913650a51ab70b43f2fc6 ASoC: ab8500: Correct digital interface format setup
1e6b5660db578c0ae6b4ddcfd1e9a784677d4ee2 ASoC: ab8500: Validate and program TDM slots correctly
cd0c745cb03be56f6e3c94dfd39514091a2801ab net: ethernet: oa_tc6: Interrupt is active low, level triggered.
0a043b7e5bb0a240f573d9d5d8de16396db7b665 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3da3d976c3fdf7118a3407964b24ba873e8b841a net: ethernet: oa_tc6: Export standard defined registers
74bea6eed69eb8f994aa1a0e6df9d78758b4673c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ebd6fda94f16e43195ab67eae7966045f27f39f0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3194322214fca1944b452f8c84e9ee3470c38545 net: ethernet: oa_tc6: Improve the error recovery
275d680a214fddbd9774f9c5f1da26f80a1bb6bc net: ethernet: oa_tc6: Disable tx queues on fatal error
12dbac59482e4be1950daa8a37d75a20149d2ccb net: ethernet: oa_tc6: Fix for the wrong data type
6317112845ad4b5ff25ad4868a559489ae51ab9b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c18c740773db793be633b8010df784feb493078e igmp: convert struct ip_sf_list to RCU
1f1990c6231cbe1fd0d9ca046207df39cc339d52 ppp: ppp_async: simplify tty disc_data access
1405a0bfef19be9b7ebe7d3e83216f3e2d5a593f ppp: ppp_synctty: simplify tty disc_data access
29556fd0db36ccb3bd06d4aafc23931c9c77f6f8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6b164af3897310467fda1e41334d09c303232517 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fb9623d4d1ebde982199a67d3613e430adb7efbb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a139cfe860978797163148e40489c3deec31daef tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3236d8eadbc29e8325bebdd2d94f2257fd3740d4 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2a7c83a1c9b13564fcdd1cb6c17b6f5d24f41e39 ipv6: sr: restore network header before routing and forwarding
a293b6546439896fe8bc1c361eea024be16c3e2c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a873a62a8750473761b2f5b5ed179935146569e6 staging: fbtft: make dirty_lock IRQ-safe
7fa838f7ff8988508150a6b8e03e82be69928e87 ALSA: hda: restore MFG widget enumeration after core split
b457e4f424d1c954fabab4b4c5deac9496095f1d s390/boot: Fix physical memory search range
9a7b231fa2c22d1abbcfa02c3ed6d5fb63045d00 s390/boot: Avoid IPL parameter append past command line
7b3f737414267215650ee633b136d468e55a7a98 ASoC: fsl_micfil: balance mclk enable/disable
9ef5f1b2d365e23d8a5417f392aea3b215bfba2d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2bbaa3a7577cc5fced8d2e6b93116f0e9fbb0180 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7bf562362b0367dbbfa23e94dac88002bd8b3206 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
800defa5de8ad14cf3842483cd16b24bd258710a ALSA: dummy: Report a change when one capture switch channel moves
e05f02ce418c36a96ada25ee4814e3f1e7cfd06a btrfs: detach failed sprout device from transaction update list
ba543fa7815a9eb1aa28dabcb405fc12d754a005 btrfs: restore active device pointers after failed sprout
13d1bc27429b43b75e0b741cfdc148082a6745a3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ef360aacc9b1cd2444249a92a10bd9e2664325f2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f28996264c33636d6d55fe8afc8fbe0939fbcc9d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
01226e6ce138f571272cbf12c1952117a8c43a9b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
67c4928a669a57fb48085beadb7e42f3201a4490 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
331d33a75d675ef8ec364c2744ce0fcffb21c830 x86/itmt: Don't make ITMT enablement depend on debugfs
9e264b4631e8b4abdb04083b5129046b0ca512a7 perf/core: Skip empty AUX records with only format flags
dc4b908cc6b6009d4778860654d8714c8f469dea locking/lockdep: Invalidate stale class_cache entries for zapped classes
96631aaebfb7c478dbe44bfe81ca0c802fc7617f octeontx2-af: Fix limiting SRIOV VF count logic
44ead6f40a87665272ce7c24ce0dbafe90f4a316 ALSA: ump: do not touch legacy_rmidi before it exists
79494218c704f9c943834a73dbed633c2c14d6ed printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
82f2b8cd6dd264d305b7bc7b94a0f82296c457c4 ASoC: ux500: Fix MSP stream lifecycle handling
0a1901b9bcc617f942a2ab2cd7fd5432c298c6a5 ASoC: ux500: Propagate MSP setup errors
84db95d24f3553bcfade770a1778a3a583c6767f ASoC: ux500: Correct MSP frame and bit clock setup
a1cf7ca09f3b05ad162fb5b50f7fa6f86d9b2698 ASoC: ux500: Validate MSP DAI configuration
d1027ff39dea9ce3d0c5d94a8c48b996615dafc7 mfd: db8500-prcmu: Fold dbx500 header into db8500
4973a7d70608b032c654266d30aa7e104dd7de20 ASoC: ux500: Deassert the MSP reset during probe
d96ca597cb8cec82f45e81ed5f7777891ec38c52 ASoC: ux500: Request the MSP MMIO resource
ed80f545a147d31d8902a4c2bcfd7dbec874f8c8 ASoC: ux500: Remove obsolete PRCMU QoS calls
96241a6b5c5a92ae1cd854c3dbf1a254ded0d961 ASoC: ux500: Allow repeated MSP prepare calls
e6a8aeee96c4a70adaabd69e05c0cbeb15544752 ASoC: ux500: Program the MSP FIFO watermarks
bae220565b8bdab8ed10d5c18da52c3e812352b5 btrfs: scrub: report the failing sector's address, not the stripe base
7fac89d57b634dc216072784d87db1ad1e8d05c0 btrfs: fix transaction use-after-free in raid stripe insertion
d2ba882c5e9527e6e7571283697110458569020e btrfs: fix the possible bioc_list memory leak during error
74fd24cbf7bbafd9158a6b7e8b970412597a8dab btrfs: return proper negative error code for update_raid_extent_item()
5b3c53cd5c8eb1fdd758d998f5818f9c17c39768 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
003c717895a51e50c5d951b2a93cda41a0d78592 btrfs: send: fix lost error return value in will_overwrite_ref()
b248aea3f9614e51ede5d857ccc7067b4eb2c9b8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bdcc8bc45a4a813309f78e807c2e4df8ab1463e0 btrfs: zstd: fix lost wakeup when waiting for a workspace
5edd663d43802c1ea05cc7df9df0de3fbdf71534 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c551a0a7c4a3e98e6657c52835254cbe240a343e ipvs: fix reversed sequence option serialization
390b15d734ff7e698fdd69d87e726994821ce424 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2ec200c8c63ad9de37b7471ea483d9c279ea13c8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
87e1ece81e559df20d417285f825d35a267bb462 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a167ee430c92a016fad2bf41a3325aec8c46213b bonding: do not clear curr_active_slave prematurely when releasing all slaves
1f33a5266f7fe7a62f0e312903f05496bbbdcf79 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
33c805da7579fb8a60f5a3f506fa33ef96087d12 net/rds: use wq_has_sleeper() in release_in_xmit()
0ca0f62ace9a7a999a073df601446f997c8ea244 net/rds: use clear_bit_unlock() in release_refill()
3feb84ad085c44ad24e298300be5a6943e5882d2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
25db65cb934847a4a692e7931babc76bc5651cf9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3800d7432f73b3b299babcbb69fc0d7b94d13a88 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ee888ceedf80f7c1c73256061620201aba183b63 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d3c58a3259c0f7dcc612c3135fe89e2cabcded90 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
07ce8fae4dd9102a144208b6e49aa1dac574b3ab net: airoha: enable RX_DONE interrupt for RX queue 31
28337bea586b15940bccce4e600c5e9116eb3b36 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
804caca62fb12ee3e151067f8fa3c4031f8ec716 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a97cda0ae7d387fc680d62de7e3dc6a52d5848a5 arm64: trans_pgd: clone only the linear map that exists at runtime
138af8f15eef6327b0077ae1f33d8779ce398c4d erofs: disable LZ4 rolling decompression for now
81ddbb6f21e457d8dfd4122e04175789eb49028f selftests/alsa: Fix the step check for INTEGER controls
15e5a07e26e8026f83f0246ca32e93a2a8b509d2 ALSA: caiaq: Fix potential double-free at error path
9165842c13cfb5ecd8aceccdbb0d1920532c0d60 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
afc3a247e4c5b9f11b100827a5a0bb2ff4aef258 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
559c9cb821eb38251d93332dbae739272a334970 bpf: Fix NULL-ptr-deref when showing a void BTF type
8155f93b0ba8752f4f71a9a0e992ef7eb9dc1a07 bpf: Fix NULL-ptr-deref in btf_var_show()
e9b4585a2f92d1506e665e3212403afeca363b65 bpf: Mark signal tracepoint siginfo arguments as scalar
757b2bb0bd8ea7569a76935a41678b2130125bbb bpf: Reject tail calls directly from callback frames
8bcca762884845fb4aa0af3ca816ee51940a0081 bpf: Reject resilient lock operations in rbtree callbacks
8e884cb6128596087f7f8ad0ff60c58c9509f1d9 bpf: Mark sched_process_wait argument as nullable
9880488e6c3248eebb8a768a1bfa6694fdcd03f9 nvme: remove stale namespaces by NSID range during scan
3997fabeda5b83299f8aec4b8b5f3aef7b410c69 nvme-tcp: defer TLS inline send to io_work
c9022c5572e63932ebf6039b199be6d26bab0ae5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4c4265cdd83a69b1ef4b1e74d6eafd998882b186 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0374a0867161b92afce5cb488fe027682e37a3fe ASoC: Intel: avs: Fix unbalanced module reference count
9ca5c2292b033c99b377703adc95365f1c2a0a21 ASoC: Intel: avs: Allow the topology to carry NHLT data
d9283d5b5e7664d493bf879acc6f67f2abf86593 ASoC: Intel: avs: Honor NHLT override when setting up a path
1c701670bdd1b9fb713f91a0d4300b0111c9cf49 ASoC: Intel: avs: Refactor and fix init_config access
69657c9b0f1f492a7dd2babc5d3e2ffebbe69d03 net: bcmasp: clear txcb->last before writing each descriptor
cbd3deafa51a043727b786271ed930e9e576fb33 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7d9ca3d5c91a724c992301b87b8ce2545b634e12 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b274ff1befc407f2005dfc6dc05b711b84dd6744 bpf: Only enforce 8 frame call stack limit for all-static stacks
27b6ce866fbfc594a26c0aed31521ab60c5a455d bpf: share several utility functions as internal API
45ecc0c0ac69300fc204419c3284d2e275e70833 bpf: Print breakdown of insns processed by subprogs
8cf7e404198b0ad30dbf05d72f8554aabb3f0cc9 bpf: Report maximum combined stack depth
13734b69b11752fb1103e54ac7b027e48b4dd3d8 bpf: Track verifier instruction stats for each subprogram
e20a7d4951f4f885a0cfeadb02d4bf435e816231 bpf: Check ancestor frames for rbtree callbacks
2f476a8431392e7298524b8b06c946c4c4f4cd4e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
99d436503ddd41b761711eb658f7e345441ea829 bpf: Mark faultable stack helpers as sleepable
62fad8ceba20c4e5e2322299be29d1a1d3d5d5a2 bpf: Reject legacy packet loads from callbacks
dde7403592c9cbcd2d77b99e266e0430309c343b bpf: Don't predict JMP32 pointer vs zero comparisons
58fb224bb925094bdb075f599548131d56c16a40 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2f156634b8cc7a712f52bc81b7d8b3a956860e31 bpf: Require MEM_PERCPU for percpu kptr stores
b4ed505fbf340f6b8176721303f9d46e37983b08 bpf: Reject untrusted allocated-object pointers
68e3a5d4fab31c83aee5d8414aebc03a2465d976 tracing: Add boot-time backup of persistent ring buffer
511408f52bd8b575210adff558f1c654864097d3 tracing: Fix to avoid creating trace instances with duplicate names
60518374f9a3f27f06deac79e8befab123cceab0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
22db67d3af9514546163b97508d22600247a6c53 nexthop: Initialize extack in remove_nh_grp_entry()
d41735381eefe23f84c0c8458daf943dd29357cb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9914118e065e4ac46036220f8cedbf4dd79a0da9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1489a6290f4f5491522e87d5bd5497b3a6e91d2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1bd65a4ff1011101059be34e19b30e388ef427b7 eth: nfp: drop the replaced rule from the list when reprogramming fails
77a30cf4e1a1f914cc922b766d44d225b338e3f8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3dea39359c09af76e3aee72d089274163b8ecfa4 net: bridge: mcast: properly convert mglist to rcu
468efb1b8e03174dbc5a7472bcc4c96817a7aa0e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
91e0bf0f1c9149300c1a2a5e027245dc8939504e ionic: use netif_txq_maybe_stop() in ionic_tx()
56eaecdf6e6feb96bb079c558f06ce04923447a5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fdc5ed0ab5ecea6ebf8c89f24cdff108bc299c7e dibs: Remove reset of static vars in dibs_init()
d7e650e30cd2ec5c84c1f5d1db06be7d79d3a7a7 dibs: change dibs_class to a const struct
324cf5b10878afd1e8f61b1d7a3619c588a5c55f dibs: Unregister dibs_class after error
fbdc5be0208e5c947947a4d05a63f3938f25ab5f s390/ism: folio_put() after error
8420f4fa4800359f5fd838dba4ca8edb884de1ea vxlan: reject dynamic fdb entries that reference a nexthop id
8207522387a2ea67ec4448cff03628c954297700 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b45f85cbb8150e9bfbcdfc94779ec024184ba2a7 net: reject oversized tx_queue_len at netlink parse time
313172201dccfc72091bf90dea296eaea3fd97ae pds_core: fix cmd_regs access racing BAR unmap on reset
a84cf9226416fb772655202694f3e2d8bc0fb5dd pds_core: don't release PCI regions for VFs on reset
7a2aa16cedb4f3b2d9ab29e4df83ed8e13d6c99a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
46e2160b6c3876db48f7c21ef2347538e696d30e powerpc/kexec_file: Use inclusive range checks for excluded memory
6509d4036f9176eb4620de8d1db285d45ecd09fd net: mctp: i3c: serialize probe with bus removal
d9d0c713091e92227e55d71001f0373fdcec5c2b net/sched: defer qdisc freeing after failed creation
15f75bfa54dea0e6e8166a01e9b1a90fa41e310d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c3201f727772533370f176e8e7ff6eac85e89a79 net/mlx5e: Fix setting RS FEC after remapping
ebf2a39cbe36ba63d5f48d8cc2d8cdb8730ff92b net/mlx5: LAG, use local tracker to update active ports
dce93a26be3ff29a5c1860e589aeccdb13269e48 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
912cdcf3254b0d06fdd5fad276fbb736e8b45b33 net/mlx5e: Fix use-after-free race in sample_restore_put()
69d7b896f666f5e72b8e79abeca5517efa438e5b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e715ad11ec6d6b128d0ab76409c8b5be307c5fae net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a06bea455e61087069dbfe81cdec8fd0fb936ca3 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a4739a78b269e388670aee0e226c91a3bbc22686 net/sched: fq_pie: clamp quantum in change path
943c71bda0d522db4a8e41ca898fb459cfb1deb5 net/sched: sfq: clamp quantum in change path
047c082f47b2ccb342b0a0b7cf1ba2f087fa5f95 net/sched: hhf: clamp quantum in change and init paths
ada1642bb8baff8863732ca7deec8db023a0a6d2 net/sched: dualpi2: clamp psched_mtu at all call sites
478eb19a5bfe5ed4cfce97ab4e64ac86545631b4 net/sched: pie: clamp psched_mtu in pie_drop_early
8d62634e5dcace7dff8a674566a3796b14dafdf3 net/sched: drr: clamp quantum in change class
71799c3d94bcd3a761fe7a4937af30743c40a9e0 net/sched: ets: clamp quantum in parse and fallback paths
3fdff934fcaa127822162c2361093efce95c8bf4 net: macb: rename bp->sgmii_phy field to bp->phy
0d55fea4b725da423beb87007ab7097ee31d411b net: macb: fix NULL pointer dereference on unbind with fixed-link
71e0916486d891cb42b4d2f62b111835601222a6 bpf: Reject non-scalar bpf_loop iteration counts
b37e78825db6c09d2d636a4de4f203c784f3b56a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
74c670a2b203ef098fc94b54e7406e88ac1897eb iommu/riscv: Add command queue lock
d855fab003b7f7dd2caba43859eee50e94c59146 iommu/riscv: Disable SADE
2b1fdd5ba771f9861de1d8ac56d2c1af82c5bd6b iommu/amd: Add NUMA node affinity for IOMMU log buffers
a059e459b16c778795938a1ee74eedd8256a4d6d iommu/amd: Do not reallocate GA log buffers on resume
270b1cef8be611e711f1401fbcf50daacdd14c35 iommu/amd: Fix premature break in init_iommu_one() again
715cae3c28b630ddb7e3da5b3a97c2a790f188ba hwmon: (ltc4282) Make sure clk_init_data is fully initialized
906c98242a1152f21fb2abfe77c78c6d9dec22b1 Documentation/hwmon: Document hwmon_notify_event()
3ef507a67ce013d494cb5935d98fa3af6b6433c1 hwmon: Fix potential UAF in pec_store
0ad66471c787225371e8dbfc09a84aec1983f5f5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
708009999ffe26254f8318271da1eb91c8a866d3 hwmon: (ina2xx) Rely on subsystem locking
461ef82799a29b4dbfc0bf60221348e27f0f63be hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a1a2549278a1a1427e2e52855cc95fdc9bd0b901 hwmon: (ina2xx) Replace masks with enum in alert functions
c9b1b817d0403586e63b0559194337a4bac1b3fd hwmon: (ina2xx) Decouple in0 and curr1 alarms
5c354868a6f5f1d56d15fda296853104f2a3ce9e Documentation: hwmon: replace full-width colon by a standard ASCII colon
00a553b15c74a169aa3c8a34ad728fdd337ab353 hwmon: (sht4x) Rely on subsystem locking
be260a07577ff6cf5e0ed8b51826036dee380700 hwmon: (sht4x) Fix return value from heater_enable_store()
1cf812f3bc53f420e0a17818f5ded2a8c61cda37 ASoC: bcm: bcm63xx: Publish the OF module aliases
b2f5c9a5af94fc7ca412b8502c733cae90ed1277 ASoC: Intel: SST: Publish the PCI module aliases
241bef2ccd3234113285fe7e8297c5636c0756b2 netfilter: nfnetlink_log: cope with concurrent instance destruction
990542073f96b79b7a7c194ee9c09e370094123b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bf2fc965060acae466ba1c92f1ddff123095dad8 ASoC: mt6351: Publish the OF module alias
aa7c93c75e77a34d29e6ff366bb009c3dc3cf003 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
b556d69842b07c88c238f6e758e97925cf0d94ae virtio: fix use-after-free in unregister_virtio_device()
db06a12b9620bdeed76954542d83deab48d25245 virtio_console: do not free control-out buffers on remove
170894488bcc8a8984932e0fe8e0a5408b1ea292 vhost/vdpa: reject VRING_NUM larger than device max
18548915df39f86e96fb55f469103b40795268ae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
243739dcd87e7b8dc68d7386be76f7cf15c628e7 vhost-vdpa: protect config_ctx from being freed under the config callback
f8a2c84f331432599a1833dc4b8053976e906cbe vdpa_sim_blk: reject out-of-range sector starts
8a5d57bad58a2fc5075e509d53c18827f36e9d37 vdpa_sim_net: check TX pull result before RX copy
8cc748a8eecf9ffac98f030efef3f046c3b1bae7 virtio-pci: return IRQ_HANDLED after non-zero ISR
45a89d44d5c4866e53ac9aa4c9871dae8a9e2a25 virtio_input: reset device if input_register_device() fails
c8236d10b5d0cbd9f0b03cf4366c8c29ee5df623 virtio_input: stop callbacks before unregistering input device
22f582cef0d60d81316ff1e85515594471e3a712 af_unix: Update last skb marker in manage_oob().
cec39fa3f65a7756e56d7cfcb294b11ef60e8121 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b3896263984e307619904cae8cf51ba823667469 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
af101f0b1acea6762c4ca047878dd10d535c70e9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
237937bd55ac6d98678493a6eb8dee948569a689 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9daa8bcb67ceca09615f7113a7e99c4835bd1cb9 net: ethernet: cortina: Fix budget accounting
5748adafb16e91d9fc68f5d34f4938b35cfa1a84 net: ethernet: cortina: Finish RX updates before NAPI completion
4b799b73a971eac45daefd39780639ff60a4feac net: ethernet: cortina: Count dropped frames as NAPI work
8e3592e27a421e543dc80b6b94ae8f703409d224 net: ethernet: cortina: No mapping is a dropped rx
a43469df0f84a100bab4748499af483b12fe3ecf net: ethernet: cortina: Count RX drops once per frame
e1c5324892854c146a5ecc1e2af184bc85e133bf net: ethernet: cortina: Count RX descriptors for freeq refill
064b909ec405dbcdaa2c2cdf24fe1eefd9490da5 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf42461cc38bde18db191938d160b72e93ef0a3e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6f4ddc5ff3d502571f690416167eb8d81a2435e5 ALSA: hda: Report a change when only the channel status bytes move
7e23ae8287e12576f6b2e68a5d37a70b505cb92a idpf: account for VLAN header when parsing RSC packet header
51dd411b3d4450739761c6980be075ca4d173b4e ice: add missing xa_destroy for sched_node_ids
b8389dfa9336e6900cdfdabe79efee3831143a36 eth: ice: don't dereference pointers from TP_printk()
1a7b76a2091c3dd8c2d0d0c84cef269fa63dc26a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
adb75be25512aeb0c738125f3dfd1e73bb327782 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9de785460ab8f1bf146569a9f781f0d01c7b17d1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
46b6a777eb324173d517fcf98a2bf10f8600a52f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f7d97e5e0fe2e7a9af5ad590c0de94d9bcd5692c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0b52bbf2b782cfc27fbffa39b924dad6816d40d2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
20a524e85ba3bdaba9d14bcfc0fceae990b32f24 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
43da538edd6b9b503b97489b07e2260a91a6fc8e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ac37978ceaa21e8118a36e5a700fcdf07c84faf6 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
7a29d30840ca198166e7f15803fc128349550b0b net: macb: destroy the phylink instance on the probe error path
831a8d9eeb074aa0caaf24b97aa3adb0271727af net: macb: put the "mdio" child node reference on success
aa25ca35dd17d1daef03221d9569c632ab8bb2cc mptcp: remove unneeded READ_ONCE() annotation
61c24e647da6a012d8c0fc66a40b018eca500be0 watchdog: fix hrtimer start when pretimeout is zero
7ce89143ee1fb1eed5a7d3d934741a020c416b44 watchdog: msc313e: Avoid division by zero
94e98209b9901da4cd36d32b79826d9ebd11cfca watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
745f1cf82571cb1d9ae91cd04fb3b0464fed61d5 watchdog: msc313e: Enable clock before accessing hardware registers
2df052ce5ecc65d0b123ec0b23a5d6bc4c95c8e6 watchdog: msc313e: Fix spurious reset on suspend
9e4bd24d52e17c518624bb4e9229a1d864d8cacd watchdog: msc313e: Fix undefined behavior
abc66da95a75306ff6fa3afdb32f3be704dd2d21 watchdog: msc313e: Sync timeout value if WDT was running at boot
9dab4e2ec0d0b9501637f0b7a6437ddb629d0b02 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b2168fde1ccb76cc713b0c478e7915954572cd0f net/micrel: Fix typos in micrel driver code comments
a5c450b988459d2f02fa5367aa0f1801afcad13c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
83727982ba85b6cedc6c90371eb48bbbdbe7165d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1edbd31bfd7c5d0a29d73bcab5c01790d13b9e97 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
993173f930268f3673f519b82bf01712697e9dff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dc6cac90690586b3fa16173de2b90c44d49d30d3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
018a9245104dcb01523d450284495318ad73c7bd hwmon: (nct6694) do not expose enable on DTIN temperature channels
0c93b915402670101ccc64f266e8767b95446312 octeontx2-pf: reset HTB scheduler topology before freeing queues
8a6a54aeda207f3375893ab807e5e11f36d07b7e vxlan: initialize _md in vxlan_xmit_one()
4e0084e048cfa973d2e406631cb2e98306d5d8b3 ppp_synctty: ensure a writeable skb header
ec2cb18fd5c691c9a7903c01b76d720869ce0aa4 net: stmmac: initialize ptp_lock at probe time
4d71d43b979e29ff5cf61e87e88d52a17015e8ba devlink: Refactor resource functions to be generic
91dec924a2046cefff5f8bf50f840defd50133ce devlink: Add port-level resource registration infrastructure
9a04234db1150a64f1acf5feee10fee9d714b23e net/mlx5: Register SF resource on PF port representor
19060ef6ac18949345a5a2275f80c78ea4323b20 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c631ef69bbe4765c511656140ef4548891fad07c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
601f773e1c80c078526af90a453861458e9cc4c9 perf/core: Allow list_del during perf_event_overflow()
caaa25c4555d7c61ebd211d1799fd3ae91a912d9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bcb3445622da766aebd437d7a7b5078318f5e1c9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
59e48fa74321b6efe1a82d03c3573d31ab2109f9 perf/x86/intel: Prevent drain_pebs() reentry
14f92cb16fb2ac240bbfa26d450294c8ef041016 sched/eevdf: Fix augmented max_slice
1fd6059a1dbc41dadff44109038ea7a376207c7f sched/eevdf: Fix rb augmented with multi fields
ab560fadcaf08b8450f63fa171dd78a0c0e1d25f sched: Account cgroup CPU time to the execution context
88ac0692e0fa0513478436273bd1cb027ae75f32 sched/core: Call wq_worker_tick() for the execution context
127f86cc21f8ff05f2d1eb3274b35b807fa39451 net/sched: cls_route: free emptied bucket on filter move
95cbd1dd74a77158e3fa644762abca29afd740e0 net/sched: cls_route: Reject handle aliasing
cb35b5d99d004d0e9bbff3b7b83592f03807a004 net/sched: cls_route: Fix in-place replace
75eab8584fd61f982ae46877de5b3378a34bc759 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bd4b65e2b9b1314ef27d6e4ae5c9790a56b1e094 net: sun4i-emac: fix missing of_node_put() for phy_node
0df63981083675e6d32dd69c8a7c5d18c37b5fd5 net: hinic: fix mailbox segment buffer overflow
899550347a58e389d91b752844fcfe54e1c543db net: dsa: mt7530: add EN7528 support
22ac6b7132a2480b07a04113105e27dfebc6d98f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
886cebb2e585eda912c8e1339a6c9af3bb015bc2 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
6c4dea0d5832433eb3548a3583ff581ef61e0aea net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
598d7276ca84d3acb61010124547614c8975898d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0b306ef9f2a0c95465b0a164601a80aaf459eb62 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5e1aca04a9a6ad8a173f2319bd12fb75ff07af7c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7c38adf0b4b30670ebea1b2ac9e56c529f1d9efd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4815f60047041da6a1aa23a71b95f41bd804f113 net: phy: dp83867: handle the active-high LED polarity mode
4275b9e39da49dbe6afb6bf99f3fedae4a510799 net: mana: restore the XDP program pointer when pre-allocation fails
5b107fe3974261840c4df6701f0c1e7acfe6c1a6 net/rds: fix tcp stream corruption with large pages
46796dba06d172ddf0a6fc60b4097e3621f73277 net: stmmac: fix TSO support when some channels have TBS available
1c3b19095959b05266f256c9663e5e63e09ae2d3 net: stmmac: add stmmac_tso_header_size()
2400c8a50d39a7761e31f441e94baa9ac49a77b9 net: stmmac: add TSO check for header length
2ef1c5c14f499a33c33191b2f8fdda4827c66920 net: stmmac: fix TX descriptor availability check for TSO traffic
3fd8ba53371295e5ce9a3b711b959112f05747c4 net: hsr: enable promiscuous mode on interlink port with fwd offload
21e7935d13340978a19e0aa80629935f8c3eca93 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
faf9085a5ebbdd7718a85893efd8aa68ac4cb76e sunvdc: unmap LDC cookies when the descriptor send fails
d20be8cfcaf1867d5eb68a5576c1199c54a4a200 erofs: add missing buf->off in erofs_bread()
a1d85dfb57b2522ef15ee861f7f795bdc803dfd9 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
92d0d17a5c494786edd73e767c91ff2c373ac271 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5f707105d2737edf955ef5acae509bbfc0987650 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
820c3559d63369fc86544f79b20e49fc6574ce4a ksmbd: prevent out-of-bounds reads in share config responses
8ac65cc6a6aec1f3712ba4275915679d0f51b226 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e877d3733478d38e65ba68949d4a580b1d519384 powerpc/ps3: Fix repository.c build failure
eb51c737daff2fd06f385348b68ce25fa79a764f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dd5a92926ec9a8a96d1d56e5343c3743004786f0 powerpc: pci-ioda: Fix the stale irq chip reference
d32eb8bdec33f91f395bba63e7d3b93347d0bc4d x86/amd_node: Avoid divide by zero on virtualized systems
f637230cbd35f2417a38d3c402a9f5fbb2344fb3 x86/amd_node: Fix potential NULL pointer dereference
89a9a170f432deae952e3d57c2855ac121e5c46e crypto: x86/aria - add missing vzeroupper in AVX2 code
616d2b988d5ff40dcb1f5b466ea2a423a99a2bd0 crypto: x86/aria - add missing vzeroupper in AVX-512 code
95fba46e999b44a708146e7a1a06ee0031d1ca1c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7b362f2170ddfe0cc9a1de39b9eb98f8464317ac x86/mm: Fix user-space data loss with MADV_FREE and THP
036072fa08e2e511c15d1a2d1aac90088a7659dd x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b18d2a4a302fe1979faebe7da731283b39b5a718 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e94996afc0d55117dc94e5b3afe00bf2ee3d2ac9 x86/alternatives: Exclude text poking against change_page_attr()
053d603dd78732c5f2713e4a462c733d47e6251f ipv6: fix fib6 walker UAF on seq stop
c8b59798787a7cc1155a24452b2e87727aa1ce7a reboot: fix cad_pid use-after-free race
6cd02b4f72a742d31e41588a68e5fe567fe85748 tracing: Fix memory corruption from the histogram stacktrace modifier
960d58d449209763c1412604a5b04ea7e7336196 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
840edadcb8048408c42249ebf51e35043cd9bad1 tracing: Fix memory corruption from a "STACKTRACE" histogram key
225b0d49290fa079fce92d8d120b9af6c1f8000c rust: allow `clippy::as_underscore` in the generated bindings
a4362be7e7a73fadd91bd72fa5c3413df0f35765 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
098af1465492d0344306c15ebafb5a518a4d4f1c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8e537a75bec772607363b57a8e8e0449400880c3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
62fe6e572cf0b8da6b3f2995fb779ef466f687b9 ALSA: us122l: Prevent write upgrades for read mappings
c87fa8b6195fd570c6feedbb641ad8d8111c3854 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
94ca695e370621eea191d81476376183177447a6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
6a4ff163c0ad090c87107c0462f2f2e679c826c9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
14ba39fb53403e5ad78f2e3fe80d5d665dcd20c0 dm/amdgpu: fix malformed link_settings debugfs output
fe7356e2698df9a28be34971538a386705f89534 drm/amdgpu: skip gfx switch_power_profile during GPU reset
04896d9503643f7e4b2d9bdc596c2596db7005d5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d91af6ce87d889a7d3f69f90b1b6eaddf789dc65 virtio_mmio: disable IRQ wake before free_irq
142d811dcd86cfa63d14e09aad916606a8c2134c ufs: create the root dentry after loading cylinder metadata
b09ecad091dfb905c41218b357a7176ac547c693 ufs: validate cylinder group metadata before caching it
46261e0e75bb913d82090112ad02a7917b976417 tunnels: Drop stale dst when building an ICMP error for PMTUD
06b9418fbd95dbf4c65d9927c59b44c1b7e60713 tick/broadcast: Plug clockevents replacement race
e7153d366d6c9788eb6064cc5ff52d7880a53baa tools/bootconfig: Fix integer overflow and truncation in size checks
1d01f0aa12074512d7e804fef58f3e67f9162eef tracing/user_events: Don't destroy fields when event removal fails
b4f154e4364d3cf091decfb1e866fdbdc785b7be tracing: Free histogram the var ref when its initialization fails
f567876868628c75595c89608c31c33a7c5cfdf2 tracing: Free histogram var refs regardless of how often they are referenced
09f0037f3f6cce7da7f5026a89980c6c4c3f5a9c tracing: Free histogram the field rejected for a bad modifier
0b121e15c1e12d4252d1b1dea4b41a14137b9656 tracing: Let histogram values keep the percent and graph modifiers
8dde1265a29210d76e716a1706ad54786f5fa0c7 tracing: Keep the entry count when the histogram stats allocation fails
54170d84487c02f503344cebbfa731482a873532 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
aeff25b8dfa763071b6cd1e7ccc6988a40ad03ce accel/ivpu: Validate firmware log buffer metadata
c73938c40cd9942ee1614010123a1f3c7dc32453 accel/ivpu: Limit firmware log name prints to field size
f443a8604176d778fc2978a325edc44a596bc6a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
7ce92b055dc35be3d319bc52a46331290da5a4e9 ASoC: sti: initialize IRQ lock before requesting IRQ
0834415e2a2ce37ce83ad04f89e378dc5965cb91 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9a9c267088ee2948a7b9a9e90380ad7e66af584f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3e0c5dc63974669e08e1fa30892e2f5bcab5997e cpufreq: zero-initialize policy cpumask before sysfs publication
b5dfcd621bd79a31b08d7014d61bf4e8142576c4 cpufreq: initialize policy rwsem before sysfs publication
1fe98feac6c6aef2d174f0a4f570029c922019ef exec: do_close_on_exec() before taking exec_update_lock
ff3a77718f4eadc2a9b0d42af81b40fa844bc78b fs: don't return -EINVAL for successful nested thaw
4da0e652931eeba78987e81349e3f536e59f932a function_graph: Use the saved entry's size when reprinting it
5442a22ef87ccc4635232376be5698bbd11d2d94 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6cbd8e31518e6ea07dcb9795d926ca4842cf9682 drm/drm_exec: fix up contended obj when num_objects is 0
938723ef5cb44c96ef520d47e2be19aa41203041 drm/i915: Fix memory leak in query_perf_config_list()
b6a980bb1331ef39e762273710298047ba3ab4ec drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
12f4de1598b56561ef3b122cbb6a00661d19f0d3 drm/sched: Create a fake device for KUnit tests
1f6213139e6449a74a271ff94378343732f92762 io_uring/net: let io_recv_buf_select return the length of the buffer region
2f316e97c05c351622ce0eea5d95d021b81a4bc2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
099432cd61ab301eb56ac5c88de4f4a947fbefef ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5398c7f582599b8b50bc0d34bdf43f5622f51aa6 ring-buffer: Check resize_disabled before publishing the new subbuf order
b98524071c4cc22d7977d02d37d271325248f21a net/sched: act_api: release all action references on NEWACTION failure
25353f41f931d8747fd747bd095058394c3a8e9e net: bridge: use option bits for CFM/MRP frame handlers
5db3abd092dffac831c46d4ad123720af888fba2 net: dsa: tag_brcm: legacy FCS: request needed tailroom
0f483728f3d69590951f74b60f87ab343d367c4e net: hso: fix TIOCMIWAIT race
6c8e71cd1947c1c72b96e91a4afd5bd86af92700 net: mana: Reserve extra CQ slot for the fence completion CQE
590f4b8c976325e83761e7f4a7ce0239888e8bd1 net: mpls: clear inner_protocol when the last label is popped
c826d6f8fa36ab18dfb68e32503b9ff4db0ffd36 net: openvswitch: fix use-after-free of the flow table mask array
3cd9ce915499341e5e269e604075f647dfef2de0 net: phy: dp83td510: handle the active-high LED polarity mode
5b5d2cf5ccf3febec8345f58888e3c08212e10d9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
ce95bee5713f7183fe41f5d9f34161b9444e90b3 netfilter: nf_log: unregister loggers before per-net teardown
4c94f560f6587b6f1177ed2367579bbb0f76cd08 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
67ca073d753c31b123f2e06beafda9fddeec0926 vdpa: ifcvf: Put device on unsupported feature error
2bcca454cbb4e579b50a14c656f7013bfafce23d vdpa: solidrun: Free IRQs after request failure
5dffad44e81beebe976095eec07642cbadc175f7 scripts/sorttable: Mark long_size as __maybe_unused
354ea99ebd42ea446a1755788ef6b9edba3d799a fs: autofs: fix memory leak in autofs_fill_super()
e9de9bcdecb0bfb5f373602655aa46a1b4713e1b erofs: preserve LZMA decoders on resize failure
4e51cd3cbd031d9d4ac0845e749168aaae934664 fbdev: vfb: defer cleanup until the last reference
c131db71332954401bc82de6c699f5d982c7989c inet: frags: invalidate queues before flushing them
ca02f425c8fc2a39874a612242c67b646b1c2b62 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
105d348007a6a25bd0a5520df6cf80ebd1facd64 ieee802154: cc2520: fix FIFOP work use-after-free
0fa1ccc7cbac21ed4c77c50eb999ecdd93bc7049 ieee802154: hwsim: serialize pib updates to fix double-free
b90fe4c34e07675248649f1621fe146c1d72370c ipv4: fib: bound automatic table ID allocation
d6dd00043688f1962262b913df3bf3929c3103f7 ipv6: flowlabel: cap duplicate leases per socket
8f39176361b217e9b2d58d87101a7082cc9e44b8 ipvs: reject invalid states in connection template sync records
52840d226c12b922cb6286ae0bd15197a504883f mac802154: fix use-after-free of sdata via queued RX frames
bd33d9c3770deb34c01e9755403eb64c87d67a6d KVM: PPC: Book3S HV: Set irqfd->producer only on success
5c647777f2daff0ccdea1ffbb4f3081851024734 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a288e2ce99fa12a6794331ff1bf5c98f9d3c9176 s390/qeth: allow bridgeport queries despite OS_MISMATCH
49979730d4e72d8e5e235098b2ebecb43c031eaa s390/crypto: Fix skcipher_walk return code handling in aes_s390
94bbfc922cd434f5c162893c4051ff9f49b42672 s390/crypto: Fix use of mutex in atomic context
8fcc7b7cf89248ac66f2f286a2b9796086d13b77 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cc6b309a934ba7f7eaeabff071c3b022ee045007 s390/crypto: Fix missing cra_flags in paes_s390
701f7eaa103859edb068e13ec4577319e5593cc5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
63df700eab36a58060e87fd781ffa277e2dd2f53 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c56aeb3317c719199a6285db179d81d34a11ac3c s390/crypto: Fix wrong return code to engine in asynch callbacks
b0589bd2a5280d2c0382fa8f3b99c0bfa019b8dc s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3e39bb43044685005298f4af17346e4db08f1cd0 perf: RISC-V: store available counter mask as bitmap
87e446658ec65cbc424e0e84db357d78e7f55494 perf: RISC-V: use BIT_ULL for u64 overflow masks
33c52f368fbd64744c7a99f4af2d2d2989681409 afs: Fix missing kunmap in afs_dir_search_bucket()
3b544a3169fdd5fe3a31fb6ac109eb54f1a83443 afs: Fix double-unmap of directory block
f085a1e73d3b6cf18a4560951cf8bf9739f45057 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3fdf530166a9464c71a889f9634ee61bd4736a4f afs: Clear stale peer app data after address list changes
ebbf4956883ce7fb3f947e648b4865e0a58dc560 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fce67b7c5889e4fa2e5f342a92b1f52643ecf1d2 hwmon: (chipcap2) fix channels in humidity alarm notifications
fff855b7e722918c76f5876b47f53c8a74ba0458 hwmon: (gpio-fan) Fix use-after-free in alarm work
69531f4e702272341523bd4119b88583c3bc8863 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6efc210c8153a8c6307096194733b92ff0daa54d media: hevc: add bounded tile-count helpers
4d85f060c136d5c11058c3be9ba3267d9af8736a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
68700f36a2923177111ee56dc6e00a60d96d1d06 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
aa6c5ccdde02b289000d8d87efd7556e3ff62ea3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c5cff72d174a1c83204f2dab65c86daec52c38ee media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c6074f2d0ad3129c948a78b2609f45eb60c0dd4f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a97d08cd7e90356d62bdb7d649dfcad9429a624b media: v4l2-ctrls: validate HEVC tile counts
5a91aeaf35864f4e2fcd9fd4ca35f55963523966 media: v4l2-ctrls: validate AV1 tile counts
464c3925acebe5282a38c259713acc4c4c8eb0d6 bnxt_en: Only restore LRO if the device supports TPA
ec317ccb149770594cbd1b812957cef8dd013351 bnxt_en: Don't free the live ring's TPA state on queue restart failure
ae4c1aee912272bfaf454a1006a06690cf2501b9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
973177059778abe3621178d380c0d74d3631118a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f43c87faa9433c9c85d3e77d92ebb8061a26f1ba mptcp: options: handle MPC data + csum reqd + no csum
495afe0085ce4b1870686612afb1c9a08dcddc14 mptcp: subflow: no need to copy thmac during ulp_clone
e4c3d8fbac253cd37919ae5c7f79cb2d9c0352de mptcp: syncookies: remember the request backup flag
3642e07e537fc679663e50b496aa2349e841b64e selftests: mptcp: fix an UAF in mptcp_connect.c
0ae5fff49da81840d0b6348b6dfe418a12db0094 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0243628a9f6f9d10042a7b72326948d7021ffd05 mptcp: pm: userspace: fix address ID overflow
97ac4053f2f78bdbfdfe4ac1bc66c310482c4d16 smb: client: reject userspace cifs.idmap descriptions
db34e017cd95e4c85807105655f0dc0ea78ea6b2 smb: client: reject short READ responses in CIFSSMBRead()
4eee4773b2450c08ee8cf422e427ce702693bd88 smb: client: pin DFS superblock in iterator callback
0a158af5a227aada8a0c7e5c63bd595b3961d63c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c1448fe86df49238dc53989e71d324efacda5d4e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
260323a9d5c9d20944edca264bef46fa6b1397a8 smb: client: fix file type corruption in posix_reparse_to_fattr()
c17216e48d6ea2d78a52b6b18897df23c83889a3 smb: client: fix file type corruption in wsl_to_fattr()
dc618e76be94e59a42d4fe0925ae0865d992cf82 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9f42faea94aacb15e30ae00af56aad03accbe385 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a6423a2718a70a925b2e82a8bb7ed8a114814edf smb: client: fix heap overflow in DACL owner/group rewrite
68b52762bdff9c04889e51340bb66bed7fe12ba3 xfs: use the rtgroup extent count to find rtrefcount gaps
4d684201c2c0a913545358102411d472614d5346 xfs: truncate quota file correctly when repairing quota file
af76375ae0138ddbfb3cd648f0329df4ae1d9715 xfs: strengthen the "is cow staging" helpers in scrub
cb87ef6da217501459cea2916708052b4acdd4c3 xfs: snapshot scrub stats when rendering them
b67999a7d1b90e1c64fea3a0f002d412cc6b95c3 xfs: snapshot old AGFL before rewriting it
c7280b744ef75b332dc547dd0c59f4d149ed22a4 xfs: signal inode btree xref error if get_rec returns an error
6ab2eaedf12fa8778571d835de1145c9e20a3064 xfs: reset parent pointer args before each dir tree unlink repair
cd504647b4aeb81ff1c3bbf6a980d7ad0f9a8f5f xfs: report nonexistent parents as a filesystem corruption
03f13e222c4c8b452933b47d02401641a3b096ad xfs: report healthy filesystem events in scrub stats
db7470ed016ea308138cef9962c1dce73dd2e03f xfs: release alleged child inode on metapath unlink error
e981937372aa3b4425e96fe422eb7cd36bae917f xfs: preserve owner on in-memory btree creation
9c5ece171b7620beb0f4fa906685b74d4226fb27 xfs: make the rtsummary repair fix the file size too
0e406802eadee8a424606602e88228f7314d6cad xfs: log the tempip after we convert it to extents format
cb1f47fdf29bff8896ddac9e315aa03ccc529268 xfs: initialise error in xfs_defer_finish_one()
45a3cb513112b34ce1f97511a4f9d81a5c9d434c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
532ec653da2e86300bce924bb84165dadddb7b27 xfs: fix unit conversions in per_binval computation
d1de978533f98603826e0e32f6b21ff02aee1698 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
20179aa1744028948f7f02db98b698087893fae0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b433817ff7f511fcf60416e3f2934b5ecb8a6cf3 xfs: fix rtrmap cross-referencing elision logic
954985be662f0ee07ddd3f7f47d382b68cf69e4e xfs: fix rtrefcount btree block counting in scrub
877df0ea8d3f9451e5d80422f7249cf043fc1ca7 xfs: fix replaying dirent removals into the temporary directory
9062c158372e66de89df89d73cf34ed8ed8f8d27 xfs: fix reclaimed page accounting in xfs_buf_free
307848f5292e2c0f914981ba8c10868b0b3a8168 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
954c04c2e585a4ccdacc383060b1ac710a69a2eb xfs: fix name string recording in slowpath pptr tracepoints
f8d679e056d8f0b4a9e2cbea2e1fb476fccf8eb7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
300ad64452601f19331d1879dc127962e7836353 xfs: fix bnobt repair space reservation disposal failure
3b5e4ed9fa2a68b59c38c903b03f0db63835c709 xfs: fix backwards skipping logic in xrep_quota_block
ef48f162b1c79c9b2e8e76587e209c42351d4704 xfs: fix backwards mergeability logic in refcount scrubber
daf015041c0cead62c926eeeccaaff218a29d17b xfs: don't spin forever on zero-length dirents when salvaging them
4acc1ee2d49fd609b5a5e54d35953e279338522f xfs: don't modify file attributes or poke fsnotify for dry runs
0153ab7a08be64e8ea4496d1fde50f5b3021da2a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0f39736b7439706486b38b2798c91db830c73dfc xfs: don't leak dqacct if rhashtable insertion fails
24fb3c66565e5d124ec68a62efa7ffc5c39835d5 xfs: destroy seen inode bitmap when we fail to add a dirpath
6dffb3375dee828fa131f40eded36c258352de8b xfs: cross-reference the rtgroup superblock extent, not block
de579bf001b296ad16d981bf33c6dd7e83398dae xfs: count escaped corruption errors in scrub stats
60d9b6542b6e7211e632029a64d70a1569433374 xfs: compute dquot checksum after resetting dd_lsn in repair
8839bc428001ab06ebaf91ae900cdb7c2fa51a08 xfs: bail out on bitmap errors in xrep_agfl_fill
332cb15e9118afbc27788cd9173b7a222d0adc9a xfs: advance the findparent inode scan cursor while holding ILOCK
336e70c0d49451bacf93d1d5691d415f15a0b03c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f2ccc3bc26d3510ad49e96ee5f4c117cb3b9e325 xfs: actually check internal-rtdev fields in the superblock
9f8bdda6a39680314865d830cdcac69973486575 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
994e6f7f0dd70f53478a262c20eca745f8ac10e2 hwmon: (sht4x) Add missing locks
98fb485922c426ef9adc503ea3b429c92d0b75ba ksmbd: don't hold ci->m_lock while waiting for a lease break ack
b1d514f174c0babd78d9abcb58a67f23abf3e4c5 crypto: ccp - Fix possible deadlock in SEV init failure path
c5a46806af03319b8ee53da64f15d57d481c2073 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
dcbb6841d0d0ed814982f374cbc5a68045e8d7ec Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
cc7dbc33e3c4b23f281feef80b0e789ac64fe7ed Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
ef891c82a7c7a99e5bebfcab7c668dbaa8e142c3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
4d9260961f98dbdd6d109876ecbaa706bc922ac7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6b9e9839b35d0b21b2926b2190a1a178294ebd99 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a501d0bbadb681ec6f40d4db7b8c0748d0593276 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7f125b63f4df089c03a053e5f48987a0bec92bba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a3d5fe36d3108fb1ace65bb529986cd1379f88ac Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c939e2aee8bb26dfef64793fd04fd852251ec739 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
59156ffbe8ebdd1187328114f8c28dfa6ab292e1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7d8f1f136e7466a8bc7f4d85cba53db10b93731f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8dd1751d730de4a8c1dfe26cd448ba0646bd9324 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
8778fb146a364c8c13ad412331f4ffe7b8107ea0 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
8a22af6a5cf1377277913ed6bdacf4a28abbbef1 xdrgen: Fix union declarations
9950e96e29e25de224102d4e265b041759365398 usb: xusbatm: don't rely on id table pointer arithmetic
c2ad9d406f1493e6f0d693d3749292bc39ac2d82 wifi: ath9k_htc: don't store usb_device_id
650f1a149c4c804161cf4050497acd03c3a6344f usb: usbtmc: don't store usb_device_id
ee75776f04c1a99757c62a25e21edd240105d51e usb: serial: spcp8x5: don't store usb_device_id
91f506fca6f8dc6c1b1b5d9644452385e2cc0e62 media: as102: do not rely on id table address comparison
1d53c0a43ea23fc81cc61506222aed5af2cf55af net: usb: pegasus: don't rely on id table pointer arithmetic
4e42b03f28b934f9f209c1265659361ea43d13cf i2c: smbus: reject oversized block transfers in the common path
429cd41a11cb7972643476b9ce4fa71558850ded net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2d4c12f3cd016f23539a9456f5397c6a7085532e media: chips-media: wave5: Add timeout while stop_streaming
83879ac14c6db7972d72fad715552d6cd09762a0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e20c40db6accac7b94789f7971f06b464aeeb61a media: iris: turn platform data into constants
67e4d34e365076f9b76c072d13ce8a903f38904a media: remove conditional return with no effect
607b78abdced32628662d4521dd4f82a50a299b5 media: qcom: iris: fix runtime PM reference leaks
28306e43b25a813c20ee28e5025c50f1add72030 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c05e72a0a3b35ba96779c6f376263e5353d86a23 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4447172bac8a1fb4bbdd534c8bb21339a877443e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
356f57143afbd1834fcdbc6cc1c097730c162960 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
16862e21eb071c7b676d969c2f6d3a0f98fcf0c9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a92c12ef4b97b5b054ebf33670d6ea0d8792c640 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
da819229208f02d60da5e03dddd5cc84fb384f9e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2265822cec3c7d0a19053b546b4c9c5b07d23bf9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d48c16491df6798d4e362eddfca66518f0018ea2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
19bb472420e9a3e4f5e3acf4b703767908a684e1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
195105c6a41dc2d660397bd7d4039422119c9e3c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
acac95ecea4b5a9499c65119d2e5b42654c68bae scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
504cc84616a0a4e83ebf09f86ec5edcdb0931336 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f7f404baf6b61315a90336382ab9aea9ddca0dd9 f2fs: validate MOVE_RANGE destination size
bcb2ee557311a2121a8d297651ab3d506b11199c f2fs: limit recovery filename logging to stored length
f999b2a0a9377f96796cba4aefe703349ffec051 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a0bbe55eb1b3b4cd407dc22e987b2bef47fa4f27 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
092f29b74acbb0272960bd26af398c4ad6a206bc f2fs: accurately adjust free_sections during free_segment_range
2d73a847d1cf7b14df359f31c4b9e85f627eb42f fou: Fix use-after-free in fou_create()
374c9177962fc2053bc2a5b899ca37c4bfc16ba8 Revert: "f2fs: check in-memory block bitmap"
7995f6b17dcbc9d1325bada12f88a75cf69c9424 f2fs: reject setattr size changes on large folio files
585cb059f4fa2a3acefa4481beee9dd8d2836664 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
15f698aec74cf893ab476e04227a2b5926f38204 drm/amdgpu: add a helper to calculate ring distance
87d1df14f040107b1723239f7f9085ed1090b471 drm/amdgpu: reorder IB schedule sequence
ae5fa6ecd0238b9863c9f1481c32f955b6e0cbac drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
779a30d800ef192d0d38126409ea6468a327b6d9 drm/amdgpu: plumb timedout fence through to force completion
6143940373f9331c14ae84eb1faae237f5a534df drm/amdgpu: avoid force-completing uninitialized UVD rings
c228a3e4bb8d74963225b3c0cab123590f2df61e i2c: designware: Global register definitions
f4a6c00fc9f7fa31087b85459f43059bd4e877d5 drm/xe/i2c: Keep the i2c controller always enabled
dce68725501c3f4dab1a64dcf8e2833da88d710b drm/pagemap: dma-unmap pages before handling migration errors
a6f6e9b669266ed8a564bb9ff31c9731e8082335 ipmr: account multicast table and route memory
b658cfcdbf062b02b8d54bb0e230086be9041779 configfs: unhash the dentry before dropping the item in rmdir
64f188609956ffb4f6aa6acc8a011a64fcef0ccf x86/mm/pat: Convert split_large_page() to use ptdescs
243b89ad50e6943ebecdeb21029fe6208a38af99 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d83fe623882948202ddd1f70295c7879515e3553 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2a4dca3c50e871333cdc8d488be424eddc31cbc4 x86/mm/pat: Allocate split page tables as kernel page tables
4f1afbde14fd2b7e3ef3ce4dc9471a2009952c9d init/main: read bootconfig header with get_unaligned_le32()
2803a79a085259dd784964d1eb1b0bc283482894 bootconfig: Fix integer overflow in initrd size check
faaf69aede1e8af02509a44f7b703df637489a99 genetlink: pin family module during policy dump
da24e72df381e2a4ce646ac6e6b9e8c71fdff78a io_uring/rw: end write accounting from ->ki_complete
a8794275afbdd6563a45d9a0aad1ddfdf9e1044a drm/amd/display: Rebuild InfoFrames on output color space changes
161d97018512f7fe808a34f08cd32a82ad03a8d2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
39aed002d6e8e134588901ccfa8660303d718bc9 drm/amd/display: Propagate HDMI RGB quantization selectability
aa1a0684d40c0800ccfc66beb4b0ef0307ff76a9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
636f343247046d7cd8683bf0d6719caa99f01f51 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
caa5f4f3e9d8c86cb3cf18a88b07c93e1e7515e4 xfs: initialise args->total for parent pointer updates
01127f13804f3d4f58e3601eadc30f67a48900fe tracing: Remove get_trigger_ops() and add count_func() from trigger ops
e9ce2b547443b41bcc75866f0054bfc54f9b6f7e tracing: Merge struct event_trigger_ops into struct event_command
a658f1bd4f041a8492ef70e287da419c45f9310e tracing: Set the trace clock before registering the histogram trigger
e407d4700eeb07f710b573f53ccfb51c58a4b5ba tracing: Take the reference before publishing the named histogram trigger
5648e8ae7d1212394afebf89de9878624ba89c3f tracing: Undo the registration when enabling the histogram trigger fails
5d9e04cc46e0c5d352a9cde64e5ee26ec5ce63e6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
684e1ac428c22307a9d2fbdeb28bfea4c7541275 EDAC/altera: Use parent device for devres in altr_portb_setup()
7f58e136683e8b99cfba2abed436a0e811520af6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
61710a3b3dd2cc6ddefe8ab06490e174bf842ce8 netfilter: cttimeout: prevent UAF during module unload
a64de5ebc089127f932f348eae4d6dc2a7fa1175 ns: add __ns_ref_read()
bf7a9d84aa56de4c334659e574f5a84280444e52 ns: rename to exit_nsproxy_namespaces()
5d386db32a3fbe3e8960565a40abe29e373baf66 exit: hold a reference to thread_pid across proc_flush_pid
0352dcd6227f45c118b533a0c15a7474b3661652 net: macb: Replace open-coded implementation with napi_schedule()
0b3de424b04a48039f1aed30c84e18810c716075 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
a02cdec816ce59e9490e139eb85588eafbdb2302 net: macb: unify device pointer naming convention
8c9b8432902d5777fa87eaabe33d76e87049b4dd net: macb: initialize PTP state before registering clock
ab9c2642ccf8944f9b7de62447d6a4e840cc48c0 erofs: separate plain and compressed filesystems formally
f02a66ff80a72a91ab17c537a410f32a37eb32db erofs: add sysfs feature entry for xattr prefixes
2c71877e15f2393eb2e9c040525b40daf62d0b4b idpf: Fix kernel-doc descriptions to avoid warnings
a54dd3876a15440a307224da3b9f5d0cfaf0efde idpf: introduce local idpf structure to store virtchnl queue chunks
c0ab24560f1ef9b1a45758e454cc4a406838b04a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
6bb68e992e1385a51a13b09ea16ba60fbda5aa7d idpf: disable DIM work before freeing q_vectors
d86a3774b5055294b6989666a98c1c5e7c51561c landlock: Clarify documentation for the IOCTL access right
2b8de041b1e0712149177b977180aa31a5055318 landlock: Add access_mask_subset() helper
0541fadfde1aad110512754e3686e16aa8cd5e87 landlock: Transpose the layer masks data structure
a85a1c912de1638ae0ce3a4a9b9373768f7bdc4d landlock: Use mem_is_zero() in is_layer_masks_allowed()
7e6cd18a43050432ff5bc6cce950847d18615847 landlock: Fix use-after-free of the source's parent directory
99b9db47848b220238900f9e56880e16446e7e4e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4b9542d79c15bbe38810382c88115611a66d31c1 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
bcbb0a0150280a4d4fea3b7746ac567685d4f7b9 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0b56ebe941ea166307f04a9d1b0991fab3d51fe3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
471487ef42118f1dc71407a2e2de2a81dfdc1506 tcp: rename icsk_timeout() to tcp_timeout_expires()
6d3641a72595f46624afa1abe2f51980a2e49597 tcp: introduce icsk->icsk_keepalive_timer
f87d20742392631997d45d845735e89d3389b069 tcp: remove icsk->icsk_retransmit_timer
c60bd92980376d78f93e3fda10b83f1c179487d3 mptcp: do not reschedule the RTX timer for fallback sockets
0f21f001bfbacfb6b02c03c7fb1a71c310eecf0d mptcp: prevent race between disconnect() and rtx
4fbdf9ae7bf48a852d52c559b359155604eff8e4 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0eec7cd9f70c835f269fc638d958516c9a90c67f smb/client: fix security flag calculation when setting security descriptors
d55ecc59d6bcff4939cbb15b87ec3c37d6361a43 smb: client: fail DACL rewrite when the new DACL exceeds 64K
707b41f6c3af371b9a58aaf5ab08c339d4a2d8f6 smb: client: use atomic_t for mnt_cifs_flags
4e42a5a9d48e7dff0e4286c9f5bb643eacc61c37 drm/ttm: Tidy usage of local variables a little bit
e5eb52503d93d538c6205c17cc4f7696f8fb78d5 drm/ttm: Drop tt->restore after successful restore
ea35cdd9ee7c885f0030e472ac246b8516f6a9bd drm/ttm: Fix bo resource use-after-free
22154c2dd4e4b6a39359ec4a221767f4be3e1f03 misc: amd-sbi: Add null check for devm_kasprintf()
78b327cd27afeeb89ad2e683d313b502d398e02e x86/mm: Fix and document DEBUG_PAGEALLOC
62a9381b57b21b10da5e477712e318184f035574 mptcp: move the stale logic out of retrans scheduler
4f7685647f7bcc46b61ea2b2db73c05df5d4add2 mptcp: avoid unneeded actions on subflow reset
77c5a0eb68f1a220071d7161790ac2457869574d mptcp: close race between scheduler and state change
e6aca649a95c2042477cb1d0c614a603c75201c5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b15b62b8100e672f195ca5ee3e6242c35b33e27a Revert "perf annotate: Fix build with NO_SLANG=1"
a9195649fb22da51b849967441066ba99bf7371e landlock: Fix TCP Fast Open connection bypass
a07ebeed8bd0d131eecffb6a4dc774d99da3f3d1 selftests/landlock: Add test for TCP fast open
4ec47f64af3fdb927bd728d2f314701e3dfd73ca selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
32dd4615fad9865fed3e2dcb25f9cf3aeabb6d4f selftests/landlock: Fix socket file descriptor leaks in audit helpers
97adc825da2c48727c7dfaeefbfc62e3bb6e9903 selftests/landlock: Increase default audit socket timeout
678a16d4173b82d81b678b91856ff9772ec3fbf3 selftests/landlock: Explicitly disable audit in teardowns
897c6aa6c018e823c7b51113475de30c89f4b68d selftests/landlock: Add tests for access through disconnected paths
92a5d008d63dcc27132456992b075195fc69fde6 selftests/landlock: Add disconnected leafs and branch test suites
021d8c84707ccd9e91d098f5859a45b86323da6f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
38deb275265013e692c4c7492cad669498112f7b selftests/landlock: Add tests for whiteout object creation
808bca5a904b2225abd5e9042fdc4acab1ed0daa selftests/landlock: Add audit test for whiteout object creation
3c238ba8a59aa7855031cbf8ec7956506c8112ae sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48178bed881e-12a13463d4a0.txt

f5e59591f848b458bc97669f54f28c830cf81394 ksmbd: fix use-after-free in oplock break notification
a213c96774c0df84ad63af84fbfd38699b46e9a6 drm/gem: Consider GEM object reclaimable if shrinking fails
91c89662c093977a809bfca7757be05a71924295 bus: fsl-mc: wait for the MC firmware to complete its boot
1ff18198931e4c98e7906975e7640501ba8ec8a3 drm/amd/display: Fix DPMS using partially updated pipe context
c498bed35423063084d4ddd29d7fbc3c76846bd2 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
aa34e156d49b05a9d86b1594a8e34e9add6097a8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4183bb50853f6a1dcc03b01d7a775590f59b6b2a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ae1cace11a4fde264c5271cbe3fe9f3aafbbd37c ima: return error early if file xattr cannot be changed
b3ed1c9c59253fd08e51541fb99f274fbc95486d usb: gadget: udc: skip pullup() if already connected
51e0ec2f8e7e91008e4a7af5036fc3d1e25aa5bd tee: optee: Allow MT_NORMAL_TAGGED shared memory
9128a9609f5f360e89253c85530a6a1667693003 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
b5a21d37a530bc045a8a74d7e8430dfc59a54bd5 PCI: Stop setting cached power state to 'unknown' on unbind
559246dfe8dabed861cdbbc99e95c171def718b0 hfsplus: fix issue of direct writes beyond end-of-file
52b88d394c90b5e4b3cc9fe8370db64b654237d0 wifi: nl80211: reject beacons with bad HE operation
36052d439b90fb2a9de1401365bb6a6ad28b7341 wifi: mac80211: always allow transmitting null-data on TXQs
0563cb31d6e3835d74633a9fce8df788f97b575a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
64b5dfd24fbcefb3eee3327c78eb3e2dd501ac25 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
229d860fefcbd762e27b9063c5139477b114a452 firmware: stratix10-svc: change get provision data to async SMC call
2bd7df561e280d8ee77ca28f1705b58db58ca63e bridge: Do not suppress ARP probes and DAD NS unconditionally
39fbcffd7303d4b9df8d00a7eb287f85bb61671c soundwire: validate DT compatible before parsing it
9ed09a80081b0463f1073101723d3c9b263e429e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
446de20dcdec22dfd587c3b089b21a989d8f721e media: rc: mceusb: Add support for 04eb:e033
491c0137fbbcb986578505a1ed1ef03eee53d7a2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c893b1b4e03f2d7271aefc40f5916f863c1cbe15 thunderbolt: Keep XDomain reference during the lifetime of a service
65d7c7315ab9158e1ee68c4090bd272893bb3a76 thunderbolt: Keep the domain reference while processing hotplug
ac258d6c0cd1da37309b7c1ed27b199ad336eb25 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e55568be656457df4c6f11e2ecc20f2e1c8cf32a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e771fb59357f25b52343d9bdc310cd32152a0e34 media: dm1105: fix missing error check for dma_alloc_coherent
c466181fbf0f78324490a8fb307ed5af1d3551aa net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
eeb0be5271b1632176e337713cc59dc19b13ce08 PCI: switchtec: Add Gen6 Device IDs
bd7d888c657f3ae945091c959360e3839231e09c net: dsa: mv88e6xxx: define .pot_clear() for 6321
00a2ab55cf37da700e60c8bdd51a2784ed1929ed net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a745842ebd01659891bc894a750ab0077b54c9c7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4e397149d0fd33dbf83edef1a6d8328b941de5dd crypto: ixp4xx - fix buffer chain unwind on allocation failure
80c40376cf1582098f67376271399f95f342966e crypto: omap - add omap_des_unregister_algs helper
9a04dae93a345cffa840ff4d6191d9b69f26afaf clk: renesas: cpg-mssr: Add number of clock cells check
8ff6c7e6f98ea42351c5c8996345d44c25491087 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
23b2903336af0f8eaa684f4510a5f7931654ec76 ASoC: ti: omap3pandora: update board check to use DT compatible
2ca8b4cf8b94fd166cc922345941ed01ec976b3f mmc: core: Add validation for host-provided max_segs
98213b4107f7e05cbbb24686a703fd3439f90a2f mmc: davinci: avoid NULL deref of host->data in IRQ handler
12da284345caa667c0a34a1c1aa289d4badc791c drm/amd/display: Fix CRC open failure during active rendering
9c59b8957c8184f1aebf05d70481618e95db1379 PCI: intel-gw: Enable clock before PHY init
f8285e7adb456ce112fee3106b2421cf45ac89dc hfsplus: rework hfsplus_readdir() logic
b300b7e81b2bb6ff741f5af2a76f0163f01f5d68 net: phy: motorcomm: use device properties for firmware tuning
711db85d4c2ec8093f20ec9464e79547423e97c8 drm/gud: Add RCade Display Adapter VID/PID pair
fe0fbb99239f3a1d81990bc009b31285dc1611d9 media: video-i2c: use vb2_video_unregister_device on driver removal
233cfed4aee6460a3f620ddadc6cec391c4f7625 wifi: rtw89: phy: check length before parsing PHY status IE
2ab6bad3da43bcad3952a2d18f9b325ef7aaa688 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
76b92eaaf2157ddba9404e8dc1529d19a026a2c7 integrity: Check for NULL returned by asymmetric_key_public_key
7f647bebb7bf744f31b61ce84966083598dd2272 drivers/of: validate status properties in reconfig state changes
eb4e25b2483af7925730a83626b4657f02770f40 soundwire: intel: Move suspend tracking from trigger to pm suspend
927efaf51ca76286d807ba106da9680e7c7c0cc0 clk: samsung: exynos850: mark APM I3C clocks as critical
3c2bf66a8a517ed2b325a2c1a41ee2cb17aa58a0 scsi: pm8001: Reject firmware update in fatal error state
f9bf9560789b5f02985e303fdde17cce1c24658f scsi: pm8001: Reject non-fatal dump when controller is crashed
2b8ec2918c74953c961f45b6b68865ee5a52c379 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7ab55d9479108f4d6efa2e48dce8f47b7e01012c crypto: atmel-ecc - add support for atecc608b
a43751a516abf4d23cff5a66724a529fe449c9ac media: imon: Add iMON VFD HID OEM v1.2 key mappings
28d716fb8d78ee5ae4629401775c8ea739b7f4a4 RDMA/mlx5: Use QP port when decoding responder CQEs
46522e8aec11ae45ce5ac85f184a8130613cfb74 mailbox: Make mbox_send_message() return error code when tx fails
af4a2b7ac0b904db9e7035976ba9abf4780c8f5a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
af274334c5d916f0296278ed3bd966e72376c4bb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
47be986e1afb7d0d485fb2c6dc860bbbee4bb5cc drm/amdkfd: Fix OOB memory exposure in get_wave_state()
52a16266da8728269eeaba9582e054ac61a968ed drm/amdkfd: Check bounds on allocate_doorbell
e7a1fc01a3b2cc6fbbee81b393cdef6e86a81421 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
31dd7eebeb5271666d894f3f56d4ff25a468b427 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e56405a7d5eb6befa69523308001602c2b935295 9p: invalidate readdir buffer on seek
e9727deb12600742a331550f4be4656a3071816d arm64/daifflags: Make local_daif_*() helpers __always_inline
5ca6bda1fa6b931b1ee3ca5b44f7c3db2fe1a910 9p: use kvzalloc for readdir buffer
cc6c4b778b7e9a3ed7537f9f5d0d06a85613ca0c bridge: Add missing READ_ONCE() annotations around FDB destination port
df6d7d71795eba14ed16318cf465203d2d12d1b1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c85d67b7e051343f53e6bab03765619ccd59e565 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e904c86442bedb84666a434717ea4786baf9b0f8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9f4caf2246cefe2275ff60eb664848e7af25d202 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4bd30ddf38f9f949fa221cf4f5601b8586eea750 thunderbolt: Increase timeout for Configuration Ready bit
ee89608ac52e675eee41df3eeb219bb3c81a59fc thunderbolt: Verify Router Ready bit is set after router enumeration
424c0e4d11c477ccd900d5234d5f04cbbdd0059a bitfield: wire __bf_shf to __builtin_ctzll
ca21e6ec411275dffa4ac08bd4b9b93da80d0682 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c72fd8e20f711f09868ba692d41dd13092e6f293 net: usb: qmi_wwan: add MeiG SRM813Q
932b415339b2be85eb2d14fa41fa5178617ed876 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
52451a159fa918514f4a57f42e64d3c2ebee9523 net/sched: sch_drr: make cl->quantum lockless
6f672cd47f144bac9c22d851e6ee8eeceadf7252 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
96207f2611c582d82cadb94332a2bd704bcab712 befs: handle set_blocksize failures
64d68c81f01100b8a678935f51b49c640b6012ce ntfs3: handle set_blocksize failures
344b571d17858ba2c60726c288f007faed98b3fc affs: handle set_blocksize failures
7cf9ff36d31db9f8bad10163aaaa47f64d6323fe bfs: handle set_blocksize failures
0625022a61c16bb5fdff7bf5f9844f2394fbb2bd minix: handle set_blocksize failures
5cff87d9dd9f44b974384e26d0e21f037f9178a2 qnx4: handle set_blocksize failures
39d03a272b5198d36694c593c67540f088cd77cd jfs: handle set_blocksize failures
5c53b9cf845341fe6effe0e146ed63a42c7e255b hpfs: handle set_blocksize failures
4725301b29e4736efeec3506e7660dff1034f301 omfs: handle set_blocksize failures
4d4b968171cba10b049f846621ea2f53cee795d5 isofs: handle set_blocksize failures
10f9538b2fbd144d5df90fb4ffaae270042edf52 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9511093ff0041c57975703f35ecde4684ca3c148 usb: core: hcd: fix possible deadlock in rh control transfers
7e9bc3b8ce72d096417492a69bc2e56f8ead5b63 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
37890914bca219899ccca3f28ffe5bc81bbbf186 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ea14430af449defd1192a0c2c8ee8cc3dbca3f41 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
22592579c001fca2dc4a8afb8bacb016e7d822d8 serial: 8250: fix possible ISR soft lockup
0c6e580405b1825c6b94f7de0f08151ea3ab19f3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8280f5443aa504e92842c04556ba72938c9590af char/nvram: Remove redundant nvram_mutex
2f46f36bea1a50de8f7b33441c7cc0cd958dc56d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6d752865cd9206ef72288eee7bc713be34eb54d3 wifi: rtw89: pci: enable LTR based on pcie control register
1203a9b221b6cd1ecea4197baf6248121d8fb481 netlabel: fix IPv6 unlabeled address add error handling
5603bbd247241da73650ec69626f001db4c24d16 rds: filter RDS_INFO_* getsockopt by caller's netns
4d72649f8caa81e55e3fb782ebd48a4eb3801743 rds: annotate data-race around rs_seen_congestion
fbac9d8a632c6e3d041a3cfa9c2e4c3cc3cf938f s390/zcore: Removed unused variables
80439fe3e20de67c341a1576de2104234a93d78a clk: socfpga: agilex: implement l3_main_free_clk
435552d3a0e70b99b9022ecaa0c17f075d40cfc9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
430039d7fab029502789e42d823152bed68f8246 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7fe403e6874b2e13d26b9d8451d962cf0a6a0ca3 mips: cps: Assemble jr.hb with an R2 ISA level
b1d9702ddc4e283d32564247caa3775ef83e051d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1000dc4cba71800236690811e0f91b88e20be818 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b198c4e52e61744eb2fb7590bad84d3f77776a98 ALSA: usb-audio: Add quirk for Novation Mininova
e16bfac29f00fc7fece452739058c547f75bd09a net: hsr: require valid EOT supervision TLV
21688d59f1236d9dfdd90e8615d5f88fbbbff4d7 ipv6: addrconf: fix temp address generation after prefix deprecation
68c7c503c2ffd8861515757a5eb8b268deab15d1 net: thunderx: fix PTP device ref leak in nicvf_probe()
a2a6171de7bb8c9adb194d6818404cd770fc168d drm/amd/pm/si: Fix updating clock limits from power states
a4fb3a8c79d3bb120681398b9d3b1a20a8c01806 ACPICA: Fix condition check in acpi_ps_parse_loop()
c6f9d5d73984716d1916643c8c839491793c2f7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dd015e3a97c80dbe4195c819dd37583153b52fdf ACPICA: add boundary checks in acpi_ps_get_next_field()
2ec28cb43c8a3bdffd40c24f6dba59d99323af22 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
44043932194afb88a0beb613176398cd59b62a31 ACPICA: Prevent adding invalid references
c82ef84928faba06d1931427528cc85d692c935b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a61a825855b4f7086ced2ec173bb28d4f81a3ff6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
53ba5f60b6de03abb0e599ca15f247b68847f2f9 ACPICA: validate handler object type in two places
3b2f053bb00367420b9df1c7c689da2dc3638987 ACPICA: Add package limit checks in parser functions
bac9e629f48702500ff1779e65e09a8d29495734 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9de397d3f63900d2affd38d74c0ce679eba1d033 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ee9ec9f5dda7103ef269c0d4ac85b18e4171b611 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
85d03444b3f4f664f59812609355c8e0bb4cda11 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e60ba4e70e896ea49b13166e88f98ce015ba8808 ACPICA: add boundary checks in two places
004e17484a320e05eed044c55a1df2e11cd460fa hfs: rework hfsplus_readdir() logic
d894b4723e3eb0476e355769c123eaabe632c4b9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6c467ba0d02ed11690bffc6c101b29bdb7af525c host1x: bus: Fix missing ops null check in error teardown
928e59d0209eab37d46e30846c31cbbe63f97678 scripts: modpost: detect and report truncated buf_printf() output
dd8ce19c7c20da6607e817e99e9a548fd8e0a6bc drm/nouveau/gsp: add SEC2 to GA100 chip table
e06739df0aaa61173bf1288490db030520bb7bee ASoC: Intel: catpt: Complete coredump handling
37b7d61e662c33b6eef1c17a28148c4aa59a89fe libbpf: Add __NR_bpf definition for LoongArch
8329417b50787a3ce305ea93a8b7719774ba9e0a soundwire: dmi-quirks: Disable ghost Realtek devices
17fec7672ab7cb9830b60c6812d868818444ab8c gfs2: page poisoning fix
0001d8ec70991842c2e8ab1137aeb802195eff79 soundwire: only handle alert events when the peripheral is attached
31eaf7b44121ea67b1d3769fd868bfe46d8ed156 mmc: davinci: fix mmc_add_host order in probe
6b0593ec8fd3a48e5c0a135f13966815dcc77b1b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
40f8e344dbe010deab2fd2c57bcaf5107e1fe66d tracing: Disable KCOV instrumentation for trace_irqsoff.o
d341b6f6425fddf985bce5e4796af434beece720 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
189d3b8b6cf22527a09657878a84add0b7ac8a6a iio: light: stk3310: Deal with the ps interrupt issue in PM
1a8d9bf5ece0ccedc13fae95abf4821d8207d6d7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9d30d44113e4fb48f6a0e89fb37b4964523054c9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ffb4cccfb97a7caa5b19d154c4d8586ddba0b16f libbpf: Also reset {insn,data}_cur on realloc failure
22cb8403af3b63601252e4e64965e966eb1eb304 net: ibm: emac: Reserve VLAN header in MJS limit
15ccfcf44ea63a7f9a426d701ef954df21b070a9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
acbdff58b675e7cc3c085379a9ee8af3fa3dbf77 ASoC: qcom: q6apm: return error code to consumers on failures
b74d837886b0d70fa2388ebfddfd3d5f31d0d519 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ceefc483e12228af981ae01a823dc84d2ad2d03c ata: ahci: fail probe if BAR too small for claimed ports
1bff6f15e86ba0a83f3f7b86133efe9fe7b31fca ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
80a3d4ed5e9232872726e424b4e092d839ab30d2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
62e7dc0b0d18452cf0b02e58719a84b6e7de05d1 net: wwan: t7xx: Add delay between MD and SAP suspend
15952ae8514c5f14f4f62522f1dbd34341fb384e iommu/rockchip: disable fetch dte time limit
b6c90be48e471ad138688509cd1174a23b9b980e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4f47e47fc0b256dd6bed7bd6495abbb8e8177994 fs/ntfs3: validate index entry key bounds
d3f1eef8ca7cda96e807bc593d73359124e44e9d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3125596886a2a8c5eb6a5629113babc9e5bc18f5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ea1deccf8cce2d36126b77ce1526319fa48a54b ALSA: seq: oss: Reject reads that cannot fit the next event
828a5e8a839f712b4337ae646e578f75bf3e9704 dpaa2-switch: rework FDB management on the bridge leave path
a215b3c4cd800b71bb1da395fb1d73309209f3f6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f18c8b13e25da75fde79f3b1cbe58edb2e8f82af net: dsa: sja1105: flower: reject cross-chip redirect
b64d9549211555c5fb2849f0ed6ebaa4ba7137e6 dpaa2-switch: fix handling of NAPI on the remove path
060d17d3bb6ae1960d058c42b0198177dba296d2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
49dc7c899bb3eaf3dddec50a7ae821c3f165688a xhci: Prevent queuing new commands if xhci is inaccessible
aec9cd9cb7d7bdcf5bc0669c4889d3d402eaeccf drm/amdkfd: fix UAF race in destroy_queue_cpsch
134179c1bae410336f17237040b24e8006e93a39 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
71d8d22d6609f7d95f28f11b470648fd00708698 drm/amdgpu: fix buffer overflow during vBIOS update
ac1f61da19494858d780c895898bf8826a589535 RDMA/irdma: Fix typo in SQ completions generation
81fae4d9fbae5c0cdf8fa18946947678023ab591 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9915708ae219954fbfbdaee4060e293e32f9b19b clk: keystone: don't cache clock rate
62a4887f3ad81d15107852fa854399356ff5e7e3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0b6c626f02eab336df3bf6da2d82c09a73b3deed ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c90cdecb90e856d4eef14b0c94899c1296a647f0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d17f101e2b1b611a7d490c9e22218ca1c594ba47 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2631a344f12fa00ba5530a8bafeb0025abb94bac RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
284bd88d41299a8c5d7c5a32bad2fe687001dcbc RDMA/mlx5: Fix state and counter desync on loopback enable failure
10c57dcdb2565d3ec22fa45d8922609e7491c06b bpf: NUL-terminate replaced sysctl value
110c937445fa3ee8ad4ede402b7d6f95f49d6241 net: cpsw_new: unregister devlink on port registration failure
6ad8ec600bbc6e4253ac0797d24a297ae171051c hsr: broadcast netlink notifications in the device's net namespace
1bef5499db5e06ae673fa5327b650fe5eaa8d99d net: microchip: sparx5: clean up PSFP resources on flower setup failure
1c83f9e1d96ae56e125cb16bd99e89a42fc6d646 ALSA: es18xx: check control allocation before private data setup
e3dcdbc9c2534f678899866e35fd55af6bb57b7c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c77c8e208901fe9e27e7f94de095babffd3392a8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9e0f905a0cc3fa0c90a579b7b2bbf9260a8c39bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6029e5374a6f95fc5e8808e27d12b24898d4979f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9ee9be99a10f7855c5c520b7bfceed130b30d04c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f33242dbdf65c7d81a78714b8da23ba0304f8bc3 xprtrdma: Add request-pool slack for delayed recycling
1666e0868866f395c5521798703bdc4cad4636ea configfs_depend_prep(): pass configfs_dirent instead of dentry
6fb5148ddf56fceb63c098ff4b7a1c191d694d4d net: ibm: emac: mal: fix potential system hang in mal_remove()
a16f3a318dfdebfbd34ee696e4976c06cfa55886 tls: Flush backlog before waiting for a new record
2740232c086d247fe252b3f53c03203f27f40d9b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4fa0a64831e4e6aebe27b711a052f8b9ab6ae43f wifi: mt76: transform aspm_conf for pci_disable_link_state
927dec875db7dd13a9118d3c78dbbacdf0de5b2a btrfs: protect sb_write_pointer() with invalidate lock
8956e784516fff151c2bc27f736dcc7084adc54a hwmon: (adt7462) Add of_match_table to support devicetree
e17070bc2914fc46c910bdc71c46f28b2a60d051 net: dsa: qca8k: Add support for force mode for fixed link topology
3432b6b82df2f8a1e125044a3715d243cae4d5ad vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bcfca8f4f20814d23507cdd6557fcc22ce6ad847 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a1e9fb3d3354bd985891e2bbe98a6c6d90766066 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4f9033b0dd98eb40c7c0640a8286f8ae44b04730 ata: libata-pmp: add JMicron JMS562 quirk
038fc26af7813a32ff0486d74ccf8d5623efde3f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5d89dfb54cd8d1f90cb5148aad96e76941260b75 nvme-fc: Do not cancel requests in io target before it is initialized
0b18911fafeb69fc42ec848e41e8097a61649e87 sctp: Unwind address notifier registration on failure
b9a6a3111adfabf4a198bbabb733271090b4738a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
37deb38dca812352d664d3eb31b1b6e962fc8062 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
edf30163a9c5e412f32d720210a1f0e0fb7c96cb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6876de24b4e0322aa2c34194c1c6e9b091293d01 spi: xilinx: let transfers timeout in case of no IRQ
a7ca67e1fd8a350190a348a39e33e00bd40a43b6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ffadb5d56c526625427ad679be622ca1e9d50117 Bluetooth: btusb: Add support for TP-Link TL-UB250
d33ad06366dec79f1e4a174ffad7aabe84e308d0 Bluetooth: L2CAP: validate connectionless PSM length
bd61a0e59dec4c44c934f4fc6a7b723fcd9fa596 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
10535b1ddb999a3b2bb147748d7a8d1b501444a0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
697fbbf0f52e754a9cb922e945ea8fdb8d08db9d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f9f54688f096ee53979265cd8ee019e0f88c2093 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4080932ec2e4d2e212292c47a50f4705b0351b19 sparc64: uprobes: add missing break
4a52b9c9d85c8028743b5b01f9253016ff6926d9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2d0b3e3a0a735fb627f727cf5f1efa3bfe46b0ec ptp: ocp: add shutdown callback
d99a12f5295ced28d68504dd479d54c45c2a6a18 vsock: use sk_acceptq_is_full() helper in all transports
629ec36262fccb89fafcdcee385846b8fb66e701 e1000e: limit endianness conversion to boundary words
8b31da9ae984cc48f25ba437d32d8796b18c463a net/sched: act_csum: don't mangle UDP tunnel GSO packets
d58c1e53b082809eb558125a9ec7ddde2fb745d4 smb: client: fix races in cifsd thread creation
6bc4809c74c973621421baedb901497c720f1ccb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
17c6c462578d4a45a6ee49a3ef3a2a5574d31032 sparc: Disable compat support with LLD
2316a52ef73e342cfd54596ece32006604574532 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
49d6b42155a1c9dea11d6c5c3234e59ec84a176a HID: hidpp: fix potential UAF in hidpp_connect_event()
f6c6cc944f9e03bb22f2d73e6128cf5567e740b8 fuse: set ff->flock only on success
ef70b4a5eaccac62f1121d4eaaf19d78c87db5a5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d26150e4d0b146fc7f7ddd91a3661c42051dc0d4 gpio: pisosr: Read "ngpios" as u32
0e3594b866567919209d8177e8155c5c9b26a6c4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
21a0299b190f0855466e7d720310b3e4e89cc820 ALSA: usb-audio: Add quirk flags for SC13A
e698f1526d57015d9c8bdcccbea966501a404059 tls: reject the combination of TLS and sockmap
1ec9412d4c4be4be8aa192d06dd99957e5f07710 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
492134058557ac11f85fc3dca8e013920a7795ce leds: uleds: Return -EFAULT on copy_to_user() failure
541c4b2b01c07b9408ef22bc725fc5f7a6caed8c leds: pca9532: Don't stop blinking for non-zero brightness
bd984ae9c3095b1bc1284bf3a01c7013f67df0bb mfd: tps65219: Make poweroff handler conditional on system-power-controller
22aeb8dee18a66123f38109a5acd96f5a4aeef29 mfd: rsmu: Add 8a34002 support
640f9bd3407c6c3cac7ae93480badc6ae7ae7243 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f7c1a47052d05f69320243fc30fa01fef185e33d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df67eea67a8980f284ac3bc769b2b0eb1e3be9f5 drm/amdgpu: Use system unbound workqueue for soft IH ring
1f402f3a7176b58cb4c8cdb9e06db4e86f4847b3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a1b6ec8129c4b6d7797ec34af8d0c377f3299dac PCI: iproc: Protect root bus removal with rescan lock
fd2995a063be3a4c734f7000be6209854162cb42 PCI: altera: Protect root bus removal with rescan lock
b747c0e3a4e56beec3c7469431749510502be6b2 PCI: rockchip: Protect root bus removal with rescan lock
89432a4f926ee9482bebd526af955b3c3f03309a PCI: mediatek: Protect root bus removal with rescan lock
32f8e71244fa9b81d79a640c6abf1de7f41ae6bd md/raid5: account discard IO
3d00f923e1ef2f9252add8dbf7a825fe69b976ec md/raid5: let stripe batch bm_seq comparison wrap-safe
f4339601a4c19eb8ac5d2d4ab6cd92d66d7b7fa7 f2fs: validate inline dentry name lengths before conversion
eca1a3cd6c93e08009b9187caf36e3f5ca179281 rtc: aspeed: add AST2700 compatible
f3d5ccbed5e505df55931452200be0009ebc912b ksmbd: fix lease break and ack state handling
21bbe09af87d89dca6d491b7495261062a962f99 ksmbd: validate SMB2 lease create contexts
e362b42c8baade0d734b44e94ff882209e6cc8dc ksmbd: align SMB2 oplock break ack handling
c450c318f3df2f9805bce320a6a7cfb1d30f9a08 ksmbd: use connection ClientGUID for lease lookup
850239d50e9cdf46186a7ab36e22c071bc872317 ksmbd: treat unnamed DATA stream as base file
062b13da576e78c84222317728ac8d36ccad627a ksmbd: apply create security descriptor first
99d6e5e9f848c2040125f247bf5b6d37f6a12c1e ksmbd: deny renaming directory with open children
58ff67045e76eeebe7be23c47fc06600104a3852 ksmbd: start file id allocation at 1
d53ff24ae9b287c1917e87cca761852ff42070da ksmbd: break RH leases before delete-on-close
1ca107fd111af84a2056e7398714b7044f5ae6aa ksmbd: treat read-control opens as stat opens only for leases
c418aeae70291f1ef550fe74b98f07695b9aa07e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fa53c20cb42c5e8b0f28fe183d915bb2c937deaa PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5e86479c4a56ad250fc48a8ff5c1eb41f99a2813 regulator: da9121: Use subvariant ids in the I2C table
d7d016db9c0e610cf4cf62be3ab97f46fdff1029 net: au1000: move free_irq out of the close-time spinlocked section
41a67dac2f6bc6440dbe90136093dc695d32691a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0002a07d0633909a7fedb3e40270fbed977b01c0 rtc: bq32000: add delay between RTC reads
8b5d16b047ac0337b2896b0db7b175248fed51ed eth: mlx5: fix macsec dependency
e666d50bb63de89bc3747c7de2afecbf05f00a5a fbdev: pm2fb: unwind WC setup on probe failure
2e0a30f37f19c254e42ce857ebf226774eb15813 spi: core: Abort active target transfer on controller suspend
affe3b05436e61a50e182f1390399017fa2c372f btrfs: tree-checker: validate INODE_REF's namelen
160db456b9670db18eec566ebd6b45515b338d81 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ce4357e9b45b1c4684577943a919075e095b270a netfilter: nf_conntrack_expect: zero at allocation time
cb5fc8ae065dd52f8ec7983a5857ffad10b69d7a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
438895e17db018565a69ba3787199728ca379e48 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4f3fa0d03f766eca698cfce2a0fdfafb4bc2626a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9ce05fcd309482b328742758868506a1bfb19359 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cb012e82c4134a682bd5a73b8068c88198c25af8 xen/front-pgdir-shbuf: free grant reference head on errors
d0e5f65d5f702f62f09f28eade43e9bd6b9ec77c freevxfs: don't BUG() on unknown typed-extent type
12ea9cd86a4d5d56a6f959bd3e22f465e4a40734 xen/gntalloc: validate grant count before allocation
e92678907dbdb9fe8fe87d4de823a295b7300280 cachefiles: Fix double fput
076c6e23c7714355e3a0150dc60f1357417ab8d6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
23f0753f35395774f02f1a458291e25a0ebe25fa drm/amdgpu: flush pending RCU callbacks on module unload
c8c592256006bd186cccbcf843faee138ed8d0cf ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fc3c71d109815fc60c0bb7fe5b3352d01f84df37 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d5174b5615a0445bc91212388bff64a6695042bb wifi: ralink: RT2X00: init EEPROM properly
777f6cd70787e62b3908e48a8544c4b1dbe0a7ff wifi: mac80211: validate deauth frame length before reason access
223060c14e49711eaf568dad6537e7cd7d66e03c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b21467fb9288a8f28d646a98fe4235b86c5717ec wifi: libertas: reject short monitor TX frames
af65fb9128eaad27c3cfc463b9339d33820ef1ab wifi: cfg80211: validate assoc response length before status and IE access
9e576d446d2e0bba42afa5effa565624ae47ee7b ksmbd: find bound sessions during reauthentication
dbc2d6787e92cd06e346f39fd834b82e9c535c89 ksmbd: mark invalid session responses as signed
e5de46f8d0df89337ba0220e4cf37a8f6310730e ksmbd: validate SID namespace before mapping IDs
993b5c7b8100d37fca86c984252013cfccf62884 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
54ca54faf2869163ec8fde8543c9a75e5f933704 gpio: dwapb: Mask interrupts at hardware initialization
c8dc059f5370c61e0dfcf468689df0714bc3b647 wifi: libipw: fix key index receive bound checks
92a4fd43b10acb80fbb0a16a495dab443cc646cd netfilter: ipset: mark the rcu locked areas properly
670ee8a301fee6eaab500e02aa30b0c149271f15 wifi: rsi: validate beacon length before fixed buffer copy
101b778ef28b106d389f8a2b23ba4852228e6e84 smb/client: reduce fallocate zero buffer allocation
09b3c04c46c7952d09fc698fc187ea711416b2d5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e2dd5fdbf19ebdb875a89a2039d03a3bc93e6b79 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
479eec731024a7e5f5abda092fb9b5e03480649e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6dbc2a9e13f239bfc86f0b03a29b84e71005a80d spi: dw-dma: Wait for controller idle before completing Tx
1fc29c3aa4a5f381a3d31f7badef921a3ee63d0a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
37bd3c9bd461453bd7ef5d519ec86be34d1f0770 btrfs: fix reloc root cleanup in merge_reloc_roots()
696dbb7087360400bd33fd03c10a7cf3780c5b74 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c4b80336e1e63906756e10844dc182d7b0cd386f wifi: iwlwifi: mvm: fix sched scan IE sizing
e5b0ba3213f668f8fa70290858acdcc5b1d6d142 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1eb99218e5627963176dad8ebb8630966424694d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
773ff5ac552dc5e0ace5f78beae27f17b4ed1108 smb/client: flush dirty data before punching a hole
32e7ae156eca5c3811743e222c62a915cefc4d55 wifi: iwlwifi: mvm: fix a possible underflow
f06b9dcc8ba6bb57863c895db77940ce0c25b18c arm64: fixmap: Allow 256K early_ioremap() at any offset
46c4456e06d79ff97464870e2615a110f5298fcc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e78c5c606e392d9b909e684144859a2787446f6c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
385f1d9b1222234e10b00753063428169c5b5c0d arm64: kprobes: Allow reentering kprobes while single-stepping
80e5765e14a4e5ea6a592541d331791ad33b19c4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5361c8dac58b9efffaccbc34e58a6a197d0b3c92 ALSA: hda/realtek: Add quirk for HP Pavilion x360
34eeffad1c692416c15e423f20ca577d993fcac7 wifi: iwlwifi: bound aligned TLV advance in FW parser
e8851931bdc0ccc538401c8434921ae89401c5bb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
af67b036472ab8ac81a0b4561ab4d28ae5bf3a9f wifi: iwlwifi: acpi: validate WGDS table revision index
e64e78893cba07483f8f365ff7fe38abb6cf0435 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1d1e2dd4189d4350d51ac47a7626555e9d7a46cd wifi: mwifiex: replace one-element arrays with flexible array members
4dc31d36f51687d83f9aa2f0235d072f9fd4dce0 smb: client: bound dirent name against end of SMB response in cifs_filldir
94e92a850937174bee3e810125ddce97dc77c70e regulator: core: clamp voltage constraints before applying apply_uV
06d53bcd839f4caae689f06564b221ec1d47e488 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f5a189c04e0d6a1694608a6cca6922e372a90923 ksmbd: preserve VFS inherited POSIX ACL mask
4d665b86ed8ec0085cd23c69971f00fbf8e35ec1 drm/gma500: return errors from Oaktrail HDMI I2C reads
13db77e92c3d480b684366143f5fed3859323032 phonet: check register_netdevice_notifier() error in phonet_device_init()
1403d4623a6d2e7934b1cfa5e13c2a0a47f5a59b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
933a60795792e93348e35e7e7dfb9a4d75377c17 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0364780b2f65befd96f2956346ecc81898c2ecf2 ice: pass the return value of skb_checksum_help()
e07b92bddb0c44e6028739a1241833d0d5ce82e5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f93cbcf2571aa3c8e129a2d97752fbe4b35e1469 cifs: validate idmap key payload length
ab8a1116a148b46c4ec8b729d075a7d6ef5dcfca wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e6abecb72c9e1cece16a96eebba416342819d950 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
00f3fa7e04fa1632354dd07f2c126fa6d651187d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fb86e535096364cf9a5d1a253313548851846a94 Drivers: hv: vmbus: add VTL2 redirect connection ID
6b76922b28d36d607c3905e19eccfdce25c98a84 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f696f5a4816386af3a1f2569f03c05866af9c2cb vhost-scsi: flush backend after device ioctls
cb12f9cc9c113d00c17901fcb4b217f17caaf0c5 hwmon: (corsair-psu) Fix linear11 calculation
8db70940709bec86ca1de3d39c620781bf120883 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
423f776efae535b1b85ce9346de11a2704c5ba44 ASoC: rt5645: Perform the initial jack detect at probe
c5883ab0da3162e2a75b622a2f89e322f7711326 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8db51e01bde2e22450b05ab6803f122af63ce1d8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1bbcbe654294bcc3a26d5686617ef0dba6ff7661 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2602694b235fd5da8ea9a3d1d8d4c63826e51719 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7f16a19ba9bf0a51ba7a77ce8811fcdec27eeb95 ksmbd: remove stale channels from all sessions on teardown
43bc75271c4ab5c7801e2b83acdd6108545d9026 tracing/histograms: Simplify last_cmd_set()
3b05bf9bde217524cd3ed734a0c80a8e1da51107 wifi: mt76: mt7921: validate CLC firmware records
3ceac8c21c15e2075fb476a2abdb05e7083388d6 wifi: mt76: mt7921: skip unknown CLC firmware records
3bc75d35ccb36832719d2b2e4a06dd5c38e16440 ppp_async: drop the errored frame instead of resetting its headroom
ab1ecb1a95b81351623197cddee9598629c18ef1 drop_monitor: perform u64_stats updates under IRQ-disabled section
a096ce7de85af8fd87f8d6c6d80ae0aa439c53ec drop_monitor: fix size calculations for 64-bit attributes
a6727949b8930ca538f37373030c2c3e1c6451ef net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2bf508d7bd774e71c93e480d7f0e8833eb468e0b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f9f259c8a720611fa6cef7a81f798dcc012f9a4f Bluetooth: ISO: fix malformed ISO_END/CONT handling
f223ed5049c52e26deb326ef0409170eea48a2ac bpf: Mask pseudo pointer values in verifier logs
7d3fb84b530f7c59c31667fa34306120751cd44c sctp: fix err_chunk memory leaks in INIT handling
5bb3778576eb9707160c059c701294982ab38cf3 coresight: platform: defer connection counter increment until alloc succeeds
c52db270a634969d026cf2e3117569c66a519f74 RDMA/bnxt_re: Proper rollback if the ioremap fails
2abc8b2452da333905f011a88e13958e63a6ee42 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6fc0b5481cb4bd513b4ce3a3eb2eec0941972e6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
195ce91ae3823d22872b52d749d34dffdd373b36 ASoC: topology: Check PCM and DAI name strings before use
ae1123cbe522e939df334938aa31625bdb25bf4b ASoC: meson: aiu: Validate written enum values
805fd2160633383213ed16b17302444c80a9fd68 ksmbd: use memcmp() to compare ClientGUIDs
2908e713a3017792f256f39695ee730433c6a54c af_unix: Unlink scc_entry in unix_del_edge().
f0219a9f8558dc294d7ed3cba92eeafa1f7618af of: dynamic: Fix overlayed devices not probing because of fw_devlink
18e5976ca0d97dc950fbaad0e9bbd6e2e39092df mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3f2a53ed170dfbcc633f47e16795030341e9f140 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
903534d94dc25e5a8d0eef89ee1137f3bce00a2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c5fc16a2dde3bba63d14b320dd07dff77f96d633 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
190f144565d4f86c213d153027a62e28338b4ad1 ARM: ensure interrupts are enabled in __do_user_fault()
4cf6e6a1e4ed958bf9903bb3e76fe5fc9021b84d EDAC/igen6: Fix interleave boundary condition
c7d3cc08208bd12a4849006e5d74d21c67ba0549 EDAC/igen6: Fix channel selection hash
b8df8b15f8b35f0e0aea41b4db454ca3a518d7b6 EDAC/igen6: Fix channel address decode for non-hash mode
1183e7290cf787e14d0a644486dbb7e100dccbc6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a45f3b27378b9079ac7c74c123e1260c1689ce5b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05efa8a40ff6f10d8b3798afd5cff70cc523f816 accel/qaic: Address potential out-of-bounds read in resp_worker()
1e299cbceb3630cf2946b765bbb8b638ba6c3145 nvme-rdma: fix -EIO cleanup order in queue_rq
9f37d4439495c8d3c0c622379cf33a2f9fef1647 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5b3086e281b3150425624d0031b47a4e4928de37 ufs: convert to new timestamp accessors
d828dbb8496d78d87975412eec02aa0f896448e8 ufs: Convert ufs_get_page() to use a folio
ce8602735e079cf241070ed42fd711ff4e69279c ufs: Convert ufs_get_page() to ufs_get_folio()
ccce2af6873ac1efef06a2c9ef2b0337432db5c8 ufs: do not treat unreadable directory blocks as empty
a0d2ec969260d85829faca9fc0153d46ef85153b drm/cirrus: Use video aperture helpers
b47ed9b89b4545928be3b8d3b99bc1b86389f2d3 drm/cirrus-qemu: Validate BAR0 size during probe
2ec45bf03b8cf0f407a346329746e8981ae9eb9f net: icmp: avoid invalid transport header access in icmp_send tracepoint
5212867106e967c53cbec19d7f36ae6f13ea4d19 net/sched: act_api: budget all shared attributes in notify skbs
cc62320060303cda311a0eecf53ac26725ba9a5f net/sched: act_api: size the RTM_GETACTION reply from the actions
e638697428361de08c6c61cc4059c057aba72cea rtnl: add helper to send if skb is not null
384a095361653898ff3287e01fab24bea7d10702 net/sched: act_api: don't open code max()
d04d61a9a9e17817c2a3ce811a73cf2a6c0163d8 net/sched: act_api: conditional notification of events
51fb94a919a0b2ec6bb3596053dc4a86a46f2f1c net/sched: act_api: fix skb sizing and action leak on reoffload delete
d9870fa089a94a69323e5cf499d85e17b3c688ed sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e606caaff8090678abcd72e7b6d12c772dd16615 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b45dae88f99213d4a4f06928e7d5bfb93ae77543 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f7ad3c221b1f8fa94e8ee7ead688432c5021ab5a smb/client: mark file sparse before emulating insert range
1818747512c4e27d153d41f0f5569d71ae3548a2 smb: client: transport: Fix debug printing in __release_mid()
374457430617fc827a1660371c840b7b482aa595 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f1c7cb3b348ce09f32eb1e415b4858d0ba00980d raw: annotate disconnect-side IPv4 match writers
35f94bf7b1c31f64fe1bb729929f035cc7fba4f3 net: amd-xgbe: discard rx packets with bad FCS
166adef588f0d2b839355819d1effd982f8365d9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f11e20bed3cf39ecd6591aea23a380aa5690f20b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0db1a8711dacc3fec259ccb43a35e6e500b5d210 OPP: of: Fix potential multiplication overflow when calculating freq
53387981ee08194061cd1620c02d3ee06317da5e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cc90db88069fb014a4d85b6a5e7379f4845da110 ksmbd: rate limit unmapped SID errors
fa5c3973d140d2d821696fe288e2f1bf19238923 s390/checksum: call instrument_read() instead of kasan_check_read()
77b7c3999f3117b01ae69925c4435ade456facd0 s390/checksum: provide and use cksm() inline assembly
a65c6def6f86d49ce4c301c167afa0c154cba24d s390/os_info: Introduce value entries
d864051a8ab0b2cd74e732ff2d81a8c4dda3e47d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2373a9194f967549c7f4102c4ea8be11d5ec60fe s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4f028b8f35e611323e5d07c28d40e44e45c71073 workqueue: replace use of system_wq with system_percpu_wq
cd381879599b7ede4501cd0f88c6c295e9850573 workqueue: reject watchdog thresholds that overflow jiffies
b072ad5af70576a213d486d8c685a54b88131f08 Bluetooth: btintel: Print firmware SHA1
bcfffcc582f8590530654132b3da6a760589583a Bluetooth: btintel: Export few static functions
7a1c46d5a1616b152cd2ef69fb300a44a0fef70c Bluetooth: btintel: validate version TLV value lengths
5b745174a387c3490be4fbd9141b36e782764d24 Bluetooth: hci_core: Fix race condition during device registration
ebc541ada3e40b8bb8f0698380c3fd029ed6cae8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
158b61ae93c53779df098aa72e7153fcba4761e2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e18fa064c061a613374a4f77f74ca1381658345c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b4e9f89b8e31a6424290adabe246db3408df7e6c ASoC: ab8500: Reset the audio block before configuring it
f080bc27bfab8b1d9d6d16feb55ef283a00c89a2 ASoC: ab8500: Repair the DAPM capture graph
65e1b1f5a9adf9a2137eb0dfd3e574efc9ac7d73 ASoC: ab8500: Correct digital interface format setup
50843cdc04d18fdea184aadbf3a3def87d669350 ASoC: ab8500: Validate and program TDM slots correctly
48140534be77364bd32207ac974bcbff40e0b084 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3325cb68ca0639b1419d08c3fedd444262644431 ppp: ppp_async: simplify tty disc_data access
2623873b5594fac404284000645538014a709f3d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
920964f0810a0166567450c7dc93569f7e27ae9e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
983b34a669ffa11ecd89e7a962994ba5c71742c2 ipv6: sr: restore network header before routing and forwarding
aaa5fbfd8b081255656fd3f855daffedfcba8244 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31eee1da9aec35626ab94361c00fbbae46b2cb94 staging: fbtft: make dirty_lock IRQ-safe
625292b2af2138a60d0a6ca666e69acd9ead24a0 ALSA: hda/core: Use guard() for mutex locks
7ac251e4f8d810987316048ea575a051779dd5bf ALSA: hda: restore MFG widget enumeration after core split
60678129166328b43d02e01e03202f5a183159ba s390/boot: Fix physical memory search range
eb10492cea40a951166f515acbac3823be9f9609 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1e462a786168c4b2ab2bb52d9320b34fd0b3c5ab ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bae95f72d042059fc7a951586485838abecd2625 btrfs: detach failed sprout device from transaction update list
051592055bc2cf700c7adc89a1274b407183cfb2 btrfs: restore active device pointers after failed sprout
b360053c16915a62abe44e998a4bb27b8d415948 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c2093c144af6f1653d4ab70523cb297e563c5b59 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2e950fd13c7e4988727b248bdf15a206361e7d6c perf/core: Skip empty AUX records with only format flags
1f9df2eee7b077fa5df3b231b226c34c90f9bbfb locking/lockdep: Invalidate stale class_cache entries for zapped classes
6c122329198feee6159ba9154be2942a26037ec8 ALSA: rawmidi: Expose the tied device number in info ioctl
4bb7bb774cdbdc60a96e05368c8f78820917677a ALSA: rawmidi: Show substream activity in info ioctl
9a605ae6a95ac071d9f0ff4da2d94ffc1034f2db ALSA: ump: Copy FB name string more safely
5173d4750f43192f12595532e1c537e1917a850a ALSA: ump: Copy safe string name to rawmidi
9824c8e92543036bd7a32de39a9e42ebe47614e9 ALSA: ump: Update rawmidi name per EP name update
8b3db5c021feaa40ce3068edd532c6af2992eff4 ALSA: ump: do not touch legacy_rmidi before it exists
cd9942efa53a0f213f92527c45145172c3df9556 ASoC: ux500: Fix MSP stream lifecycle handling
640ede8bca91d35168dbf6f227965f88a1653b9d ASoC: ux500: Propagate MSP setup errors
4a2a90319b951b18a2ae4ba9099b060f4e9f58a5 ASoC: ux500: Correct MSP frame and bit clock setup
ff56837f7a9102006a35959fda1974b40cbe3166 ASoC: ux500: Validate MSP DAI configuration
33b4d4c9065b1b474bceee884bda153c627c2a72 mfd: db8500-prcmu: Remove needless return in three void APIs
42d8af31dc90fbf79eaf8199c494dd3eb6eba004 arm: Handle KCOV __init vs inline mismatches
67dcd52787e1b3c8f97843128a0eadb01482b35c mfd: db8500-prcmu: Fold dbx500 header into db8500
2a8ba2e043f2f16803a3103fa2d65f4e7841c8b6 ASoC: ux500: Request the MSP MMIO resource
a99b510dc9ca4e4dd3f53cc6d04b09728e55ae19 ASoC: ux500: Program the MSP FIFO watermarks
b1247dfd8ec207997784144a540a1d89186c230e btrfs: fix transaction use-after-free in raid stripe insertion
9faa00ca7fe71cd93dec5c14fd902a19763475d3 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
93dfebd1c722b15d02e6a2e4444c5b1f5965f6de btrfs: fix the possible bioc_list memory leak during error
7b10de3ec55081018fb468371935427c48892a0b btrfs: send: fix lost error return value in will_overwrite_ref()
3a0a48846b394e76273651b6e5fddb94e3035dc1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
866227a18387bb743d147f220dc34597d534471b ipvs: fix reversed sequence option serialization
3e1029cac56b08286e74637a07c3898ba7996c08 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d2523e9d5e3d66d6ab4b853f6323226e07590d71 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f661da7e5e32ad24675177abd8fc9fab908c78a9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b5a9f826d1c6060c41920a5a090c6d5132a6d558 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3b5e6174e4d83c7d330123db54aadc8d89543eb3 net/rds: use wq_has_sleeper() in release_in_xmit()
95e60ee709176b2a95905f7bf314766227438ea2 net/rds: use clear_bit_unlock() in release_refill()
a4049becdf071cb55cd289b765c1188e92ba0bc3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7265c6bac5d36b762b1a4d44bf828ca2bb7b2ce7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
73e52715454adede2f2468515182b50e48fe269c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7eeeacd94604792b6517b9fe870ef94090ec7a1a net/rds: acquire the fastpath locks in rds_conn_shutdown()
7f957b45234dd5a12d35d668f5e727e8ac3696e5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7cbbd1aa5280db79c4eb4216e284841b0a37a33e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2fe487d59b5e13502b633e75a86a61882ea2c389 selftests/alsa: Fix the step check for INTEGER controls
4f4aeb3973295392f6d912258184f850e9fcbfd6 ALSA: caiaq: Fix potential double-free at error path
4d9282b66b1a417dbc1d10125b5e0db64b32f24f bpf: Fix NULL-ptr-deref when showing a void BTF type
ed9ae0576be83c4d9b120409124aa9390e52c9fd bpf: Fix NULL-ptr-deref in btf_var_show()
56748ff5e4019745db9cbfd629fd0817c74bcaf8 nvme_core: scan namespaces asynchronously
7ebba2d78eea8a1a194994830fc4929e92fed98c nvme: remove stale namespaces by NSID range during scan
9697d694602c6937a0e7abce70e5f9bb82a56b51 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bd061af4c98fee4391835e09b3770eeddc0d88be net: bcmasp: clear txcb->last before writing each descriptor
7812596a1f7c2f5d028f174b5b7ac399b290b7ab net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
548522ade58aa8feb6481eb9a27a532ac6703bef bpf: Mark bpf_btf_find_by_name_kind() as sleepable
47945b59a0ecb2aca37808939f8933fa7a0ffe70 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1c4acaa8bdec55eca97d610c054305dbc08414db selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7e086dc7e590276a11ca755860b47038d2b5ffbc nexthop: Initialize extack in remove_nh_grp_entry()
78ac32a76e4ab61eca1899a5205a36edda38d5b7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1539705e86f04f660ce64c61274980a374d8d1f1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
de8e8b9e694d3321fa572a3ecdd147efa4221faf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63215d765290bf0d6311635f6da0bf549d10b109 net: bridge: mcast: properly convert mglist to rcu
f92ccf743fe2ec8a52a63688b79eac4f6e3e5a27 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ddd079df6a72daf934a8afb4af56104d94a73ae8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3914e1596ebf8952db4337688367c6a90c9b9bb7 s390/ism: folio_put() after error
7d35b40e11fd65ac709fa4caaa8e530ebdc112d8 vxlan: reject dynamic fdb entries that reference a nexthop id
80fd2e669949c5d70d0498510dde1da3f57c657c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
972c57fb76fc8cbac791d95590bbea425646f4c4 pds_core: fix cmd_regs access racing BAR unmap on reset
6089af99361e294bcdd56e69a503227f90a6e493 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
56b456d989c080be853846386c181957ded0dbe1 net/sched: defer qdisc freeing after failed creation
b3cd6e60e7ceefd2ebe2891dbf444bc159be6588 net/mlx5e: Fix setting RS FEC after remapping
26f88b0f07502cce6ecab3e18358761bf17ca483 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
69932e6d2f75d4652bf60dec606792785abb7aef net/mlx5e: Fix use-after-free race in sample_restore_put()
31341c0ac016553476b75ec5909d58683e4a282a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b60af56637c1d6e6d3e41c545b85cdbd9b183a9f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c5b8a0d7b7094007475ea4a19448af00353dd6e4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1ebc0be0045b627af3c4b88443d940d2135f6f8a net/sched: fq_pie: clamp quantum in change path
7b120d727de8855913b9d24beb7b5d2753c82efd net/sched: sfq: clamp quantum in change path
db77dc27a44f9f14acd0c7ca2c5b304460e08591 net/sched: hhf: clamp quantum in change and init paths
f37760e2c313a0578e7e5c826e2488ce66e5e3f8 net/sched: pie: clamp psched_mtu in pie_drop_early
16b4339af3eb3ed982320ae2a703f5f7ee27cd5b net/sched: drr: clamp quantum in change class
fb46f1e8ff0d95e193b062d617e1b93c3d94a0b4 net/sched: ets: clamp quantum in parse and fallback paths
6d2fc6a2a56a22610b3d53f126bdcba091d1d228 workqueue: Introduce from_work() helper for cleaner callback declarations
24de9b9296f27ee5637cbd109bfd991dbe305686 net: macb: rename bp->sgmii_phy field to bp->phy
03005ee26ca06d546e6d2e94240f5adaf09af4f9 net: macb: fix NULL pointer dereference on unbind with fixed-link
9cb822a4ca962123b0e9c72194bdf09e5805da6b bpf: Reject non-scalar bpf_loop iteration counts
bd1f8d26e1d67e3f4d5a55bd8aef1a84df39b1d3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
084a653fc142e835ad1aaeb273d44667713f7acc ASoC: bcm: bcm63xx: Publish the OF module aliases
0b0216d7a25c35e751b4a819e7a12f6b4bb62a5c ASoC: Intel: SST: Publish the PCI module aliases
bd6ecd0ae4b4e008f31319a7769be4548ac12e09 netfilter: nfnetlink_log: cope with concurrent instance destruction
ee0acc8612fbc8132281c1739d001fd60beb12e2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2d0df35fc24beb364e25754d6e5d4e4696a01d64 ASoC: mt6351: Publish the OF module alias
0e8c8c6080f982fdb0155c870883fb6bed06079b virtio_console: do not free control-out buffers on remove
78cfc3565aec5d75a907a074dca82316977a62b5 vdpa: introduce dedicated descriptor group for virtqueue
4d7fb4f4b203f1d9585d36e0618fe2a89df9e360 vhost-vdpa: introduce descriptor group backend feature
c8b93a56fe6a3bff24ff76770671cae2c62d9b27 vdpa: introduce .reset_map operation callback
3d2fd58246045ea4a4879063fd9485bb54ae4d4d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2347ae42f7edf10cb4d83a3d40cd06ee2d6e6337 vdpa: introduce .compat_reset operation callback
02bca6a788b1fc065b22a0ce8b2e70be5a8d36d5 vhost-vdpa: clean iotlb map during reset for older userspace
83e73332bb1eeef4fe50df499cfbbd57f584276f vhost/vdpa: reject VRING_NUM larger than device max
06e92dc763553bc52642d8a652a888698d83cb11 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
329512b6914abf76d1cc097b8d1f492d9e9ddd88 vdpa_sim_blk: reject out-of-range sector starts
f00854e48a5017b13f7e7755910350fced1f7202 vdpa_sim_net: check TX pull result before RX copy
40475cbb2b12bcaba42defbc0f1d0e3262e2a54a virtio-pci: return IRQ_HANDLED after non-zero ISR
084bcbb8b3cc264408d7ec788ec0ee9089092acb virtio_input: reset device if input_register_device() fails
2e00491edad01d2f5e692e72602b332a47b2a558 virtio_input: stop callbacks before unregistering input device
fbd7f92778fad3e78787666487d0a118fdcc2180 ipv6: lockless IPV6_UNICAST_HOPS implementation
52b945deb54eb06b5693adb3825538a8bf476665 ipv6: lockless IPV6_MULTICAST_LOOP implementation
57873098ce46b91d1a784311dd980fc3e8382f8c ipv6: lockless IPV6_MULTICAST_HOPS implementation
987540b783635af61c220a49c0eedb916e872353 ipv6: lockless IPV6_MTU implementation
a9b3a0694cc7ae35e54912645b19c42983c154f4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
124ec36ce08d24cceb262edcbae398eaf97f763f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bd07d268a0a1feca9519784474abb51af6f57ec7 net: ethernet: cortina: Fix budget accounting
5ce4103cdc04d28e35dcf3e36e81f7fdf83a9dae net: ethernet: cortina: Finish RX updates before NAPI completion
ad0901562b95579ed5314dc7ba93945aa2564f13 net: ethernet: cortina: Count dropped frames as NAPI work
ccb3c0e8f85d1d6b01fe8953c443576960e394de net: ethernet: cortina: No mapping is a dropped rx
e98fc4bc930cfe21fef000a05cfe619946624762 net: ethernet: cortina: Count RX drops once per frame
c63a75d15fd59abc1b53a4d702a945de6286586f net: ethernet: cortina: Count RX descriptors for freeq refill
f298221202cb1b1f09cff490409ae82fef028230 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
989e3d7d316d70bda3849338b0962fb70609aee6 ALSA: hda: Introduce auto cleanup macros for PM
90c383dcc22614353239e97bcf747792ddc85673 ALSA: hda/common: Use cleanup macros for PM controls
012c54575c389e0263180cf0d686ec22a54247f8 ALSA: hda/common: Use guard() for mutex locks
1c74a178588291703a1f25f6a1d345582728cf9c ALSA: hda: Report a change when only the channel status bytes move
0f483a3e028d7fe1e563f3c60ba16f7e7fe06800 ice: add missing xa_destroy for sched_node_ids
9e8fe2a073b7087249d8678fdbb1baa7fd15610e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3ad08ee1e8604c19b9df0b4eb137f461e7a3fc11 net: macb: destroy the phylink instance on the probe error path
35a7e7dae1ab15f545f8295ce776c88d99148d2f watchdog: fix hrtimer start when pretimeout is zero
33018f2edff6ca05c79e3583d1a5a11dcefd5dd3 watchdog: msc313e: Avoid division by zero
2078f72554f16d4a3aad9e284acb0956a7dac3b4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1a5e828c738eaf183e243e0f02145178f2d69500 watchdog: msc313e: Enable clock before accessing hardware registers
d3f62fec0afd698e71de6f35299404e835726568 watchdog: msc313e: Fix spurious reset on suspend
664291ab6e6dbe3a5fefa66fe14000bd9a1a5479 watchdog: msc313e: Fix undefined behavior
569811087974448decc43c87f62e8069c8b2a502 watchdog: msc313e: Sync timeout value if WDT was running at boot
e90132bc596d5cbb02a6711ce45e63ebcab6d0e4 net/micrel: Fix typos in micrel driver code comments
f9f99cd63a433d36f5fb3326f9ada0e00da00ee2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
baa4046d4dc13abe1824ebb2270b2ad5dbed8cc4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4bf631dd41ca37bbf0fd18afdcd6215f6251dd19 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
47030297ccf44fa67d869937658fe5e1c2d10e56 octeontx2-pf: reset HTB scheduler topology before freeing queues
69975c4be0b2de28cead7ac9aaff5873af86062d vxlan: use generic function for tunnel IPv4 route lookup
266f1648e1738d2defd16854c90973fd764b194a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
18d1149b1a01fbd79942c8bb53b80641dd462e50 ipv6: add new arguments to udp_tunnel6_dst_lookup()
835419baa6cdd5cbbd4f226d8a9dc868928f8ec0 vxlan: use generic function for tunnel IPv6 route lookup
4462faf712814fe299650227501c4142fcbc665f vxlan: Pull inner IP header in vxlan_xmit_one().
1aec759abce200155444528090915b51a0cbc8a6 vxlan: initialize _md in vxlan_xmit_one()
f9d5fa1cdf466b1c740b18f83724869eac0a1a5b ppp_synctty: ensure a writeable skb header
3bf71455a682ae5bd2f996f997106a5ff5f0ec9e net: stmmac: initialize ptp_lock at probe time
ed42625e8bda0aac80cedddc19d263418ed616f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
728a5e01fc38e9a2a16961e0fe9c4cfe2616cf04 perf/core: Check sample_type in perf_sample_save_callchain
d354ca6a4788fb462da1e5a9c09019dd8bb94190 perf/x86/intel/ds: Clarify adaptive PEBS processing
f452c974194cf2f4c852c09ab388955e37fc36ab perf/x86/intel/ds: Remove redundant assignments to sample.period
2b97f8eda4027ae4d23d91fc2109c9d1bfaaeba6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ecfd3b71c08d8780ed9413d51ddccce14c2ba145 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c7ba1cc9797ae384a52df99720889edb70bc569c net/sched: cls_route: free emptied bucket on filter move
62379854546320403baf02586fcf2c85b65ac1d8 net/sched: cls_route: Reject handle aliasing
1e3b3832c8a594d3e1e6b47e4e40d2e2733c9657 net/sched: cls_route: make netlink errors meaningful
18c46323cfcef9556ccf8ab52fce3937a4f3dcfb net/sched: cls_route: Fix in-place replace
da006549b892bbcc14576f19993d57341a355b2d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d330acb6ab3c38ba479fad728c38c91a3d9d8846 net: sun4i-emac: fix missing of_node_put() for phy_node
11ec6ff375f171a944542f633c40291e6f968cee net: hinic: fix mailbox segment buffer overflow
13171eb1ea3bb8fffd60963399b93c51a71abcd2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9ede90f5f6c1cc5c4f3f4dc9e668fcbd535a11b2 net/rds: fix tcp stream corruption with large pages
d4efdf403c02f7eed0d55187a0c313618cac7b1b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
337efc7989529ddffecdc189761c1d0fd43b9a8f sunvdc: unmap LDC cookies when the descriptor send fails
74ab6dc9b04bdfb8aec98fb4a65c2571538760a9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c64e174672c3cd717658377e8af1c78297fc9063 ksmbd: prevent out-of-bounds reads in share config responses
9cd3541ad3a808407e17f08633a35247f130f7ec powerpc/ps3: Fix repository.c build failure
f761339cd3100f908ead70abaa5f4c9307e199db powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dcdf19864ced600e7919e2608492c07a8ed20699 crypto: x86/aria - add missing vzeroupper in AVX2 code
a77c8e2701a0c10dca316702f74a8260a986b15b crypto: x86/aria - add missing vzeroupper in AVX-512 code
06238dbe682255ef1d806b2e5b1e30e73aec600f x86/mm: Fix user-space data loss with MADV_FREE and THP
f179388fd52e35c696567065d786fc1fdd269eac ipv6: fix fib6 walker UAF on seq stop
8c47b5acd92ca972ca355aa4df410916ee6a1e38 tracing: Fix memory corruption from the histogram stacktrace modifier
d4e2524f5328c7aa5f37ab329379972f11fbdd79 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef990a565a71a9b4c018b494933ba966f3050d8b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
34f58805c1e49fba8de6193fafcb11e221af55bc dm/amdgpu: fix malformed link_settings debugfs output
353d53ef90fa21ab8d1d4385d9320aa08611ee0a watchdog: sunxi_wdt: preserve boot-enabled watchdog
042da7c837944066761dd79ecaa13b09864647ae ufs: create the root dentry after loading cylinder metadata
3abdebd75aefac28d6e55567c174481022d2d778 ufs: validate cylinder group metadata before caching it
b8f2bc5544aa340e118a905d80b8fca9f5701085 tunnels: Drop stale dst when building an ICMP error for PMTUD
6727a58635a3a0afe8bbd1c83f62fd6cd2a535e8 tick/broadcast: Plug clockevents replacement race
57971dd749c78af00af91ef7fab3b129c8d8acfc tracing/user_events: Don't destroy fields when event removal fails
ad33715ba0aa09e0a82c56391ef1ea38cd305646 tracing: Free histogram the var ref when its initialization fails
a9d7cb83679eccebeeedbdf3d7a652c0e17a8711 tracing: Free histogram var refs regardless of how often they are referenced
95e54f30bc9f259e5f969c7cc9761a03a573d6c8 tracing: Free histogram the field rejected for a bad modifier
518f6a177f890cd57d1640bc526c06347f5062f1 tracing: Let histogram values keep the percent and graph modifiers
d55586f5f66035df41f82e4c5c5408991266d11d tracing: Keep the entry count when the histogram stats allocation fails
c6a20229443e1c8f31f8c81b65d3a7040c050386 ASoC: sprd: validate compress buffer sizes against fixed allocations
253fca8ab635aafada4419fd9c4d324a638a809f ASoC: sti: initialize IRQ lock before requesting IRQ
ea248f5f105968b550fc12508e4c36e64f2ab69d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
5372763ffa91f9c02526cc891fe677e9fc8a0be7 cpufreq: zero-initialize policy cpumask before sysfs publication
dfc9a3604cfbdbc55dfcd109dd9f7cb1c1f03197 cpufreq: initialize policy rwsem before sysfs publication
289acb52609fbda37a2fa9aefb860dec2ef735e4 exec: do_close_on_exec() before taking exec_update_lock
66c9e89881df49e8fd500c2c8c33ae6b138c72c7 drm/drm_exec: fix up contended obj when num_objects is 0
95441a3e1491755015389334e6570f6642c642a6 drm/i915: Fix memory leak in query_perf_config_list()
79ea66ebc5330443963fde2da30de61620ce192e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ddc0859b25b2dcfabcf55d6411c713a16ce02a5f net: hso: fix TIOCMIWAIT race
d4c0a4564c26c61ed068710d5a769390dee74fbb net: mana: Reserve extra CQ slot for the fence completion CQE
46085bfddbd3e852d89e6521f58e6261dbd88d61 net: mpls: clear inner_protocol when the last label is popped
3e5e92f732eff3e39a1fa41eaf05dae3698acbbf net: openvswitch: fix use-after-free of the flow table mask array
5a9000177da29f3b05303a0422e10449ab892199 netfilter: nf_log: unregister loggers before per-net teardown
db0fb0aba9100976376180f258f0e23d10ee4e0b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
558388827f449280208078fe95d446624b0a520f vdpa: ifcvf: Put device on unsupported feature error
d578b9c6fa00d9555d90636004cb410db018f685 vdpa: solidrun: Free IRQs after request failure
8e0de23e0bc969d1eb9af172cd6127e78d51cd65 scripts/sorttable: Mark long_size as __maybe_unused
e0da12f37278479d0f5b7dd253f39d8fae7568f8 fbdev: vfb: defer cleanup until the last reference
f7e55182f0f9d2b1ab977a8cf999e5297946762e inet: frags: invalidate queues before flushing them
bcbb6db02d247745d857b55d5665d10c54282f89 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
eec009e1ff6fd0b0003c8279adab8c1a9b9eb120 ieee802154: hwsim: serialize pib updates to fix double-free
5504d3068a09d2c70e005bcc80ada74d30d4210a ipv4: fib: bound automatic table ID allocation
288ad36bd8bac995257e6c86d0fabe844f772ac0 ipvs: reject invalid states in connection template sync records
c736bb056dc171d3477a368e7cd91fb9ae92b232 mac802154: fix use-after-free of sdata via queued RX frames
a8124b9e3ce2dff8ae4b36fb7a7e64d1fe402a2a KVM: PPC: Book3S HV: Set irqfd->producer only on success
8bfcb4305afdca7fe096c904e21b1632b6498ff3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6d866abf56399b516dccc4774969bd3bd6e03666 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3eaa99c4a668273c4dcd5c686cf903aa9af3e8eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
24d92e52f72b38cef1c2fbf5befb0b20bdb5310c hwmon: (gpio-fan) Fix use-after-free in alarm work
6a08e7d0e3803ec9913a23a61aa4491067e5568e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2f84add8304979dddfffa88e31fc49bd22fbf498 media: hevc: add bounded tile-count helpers
64a71e8c8153e346a1afd20082807dc4f228f95d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
88306547ae3d9cb124f0d1f9969a90d93e803331 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6973bb7ab8b64fe930306471bfc32dbe3a9c4abc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4e5a4155d0d02797665a33c949d623a3df8d1d67 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
be0dbb623fe560513b143a5dedb64f9571272b4b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4447231eceab96afb758709fbd40bd4999856bae media: v4l2-ctrls: validate HEVC tile counts
0f9b49a7fd11146a17c2ea3c79f89e667df374d6 media: v4l2-ctrls: validate AV1 tile counts
b77470286f3f576425c158eec67c1054081b5f31 bnxt_en: Only restore LRO if the device supports TPA
27f1b769502c78917f5a4624358ccfa9f4bc70ad bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d3ae9530809aa1525c08f5f096b26252952b3a97 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dee08bd8514d2a1a91e2cfdbaf6a22c35a7f593b mptcp: options: handle MPC data + csum reqd + no csum
f19ecdbbef2a254fea546ccd4b408bbc8c1858eb mptcp: subflow: no need to copy thmac during ulp_clone
aecb41a4f168be3262bbed4c3801ea927a542736 mptcp: syncookies: remember the request backup flag
85e2687d8cd04ecdfb4c754ffc942febc1d43ab4 selftests: mptcp: fix an UAF in mptcp_connect.c
4fa8756bee236a249e3bcc896537302302999110 smb: client: reject userspace cifs.idmap descriptions
7fcfe013dd4218d716f40cc96c0582e03fd2d335 smb: client: pin DFS superblock in iterator callback
c21d577d2f4707f502c334ba8f8ce79a210377eb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6686cde424d58196b93b7003ff8bc8bd31f5b899 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6a47c74048568dcdd304b0eb3ac735de81843ae1 smb: client: fix file type corruption in wsl_to_fattr()
48733b6e53355b904fbebaba061fa71d62675d5f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6dd744797830e513b039c5a169a90c7086b76da2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7e7c1706826eac8109ea844c2a5b8d79277780d5 smb: client: fix heap overflow in DACL owner/group rewrite
88444433910959ac26f742164cd572c74faab660 xfs: snapshot scrub stats when rendering them
6dee9060991abb61bdb1f5fb3e8d0ce7c784ff80 xfs: snapshot old AGFL before rewriting it
fb730349325ddd87f05c843a75445a66e797be30 xfs: signal inode btree xref error if get_rec returns an error
c3ed19a382b8676ca0d7b377a5bca765f4821230 xfs: count escaped corruption errors in scrub stats
8564ba62180532ea8d3824a40cead7e032b07d82 xfs: bail out on bitmap errors in xrep_agfl_fill
d9b062f8c7525ce96d09c1111fae1c405a700cff Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
63598c35c863e14e28dfbcd6253d1d657f75e869 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ea8279e79b8816209340090f0e2992d677d35ee3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5e333c8cf01bd1d743f99479525df766f8411693 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6619bcb1fd85e980a45c3c77397f32fef1560c66 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
159a56b7b69a374461f41bd08a328ad63f578001 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ae2fec648e54d9286a528dd840536d6897ce16c6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
bdd56617679c70bc6559416790628eca73a09222 Revert "nvme-apple: Reset q->sq_tail during queue init"
c9c7282ff4fe8377f385987cfebf788cf8d2750d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9f30c13a0dfb8b3ae87c93c6682ecac9f1dd959d Revert "nvme-apple: Drop the PRP null check chicken bit"
311a9b3be7b27a95cf077c7e14c6ce21e0c47ee7 Revert "nvme: apple: Add Apple A11 support"
9e941b4349540a4f6fb3daad3c7ad27034afa97b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c17d0b10e97bbe89b8301679ea3140f8d60534bc Revert "selftests/mm: report unique test names for each cow test"
3660dbf849535cb8660ebbb312f6ea7dd618fb64 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d71f1add0853051822b0fcb605ab8c0ff97f6f6a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ce354f0f1a2b250a48cfacb3a351f2a6188b651e usb: xusbatm: don't rely on id table pointer arithmetic
6ddb2dd0d80ca74029437e06db5118b2d7755b47 wifi: ath9k_htc: don't store usb_device_id
9754d17af078098edc7c6dac9e0420ae9247cd5c usb: usbtmc: don't store usb_device_id
f6147301e72744c34c911ffeb394263dca252d75 usb: serial: spcp8x5: don't store usb_device_id
68e2a9003c5d9f42e20ac1f5b00eab7c73c73ceb media: as102: do not rely on id table address comparison
10624cdadf623e930677cd659b72a193425295eb net: usb: pegasus: don't rely on id table pointer arithmetic
68e2a2343e9f532e411277a8d6fb00662be98102 ALSA: us122l: Prevent write upgrades for read mappings
c4a01c4cce3737cfee3befd01a9530311c357ee4 i2c: smbus: reject oversized block transfers in the common path
3bb49d63754f199df70b910e40e68b7a50220acd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fa8d46fa50cbcefdf233bf7be5ad8fedbe88e3fc fou: Fix use-after-free in fou_create()
76c02b5a18e51cab731eec7b40d39fd2530a71a6 crypto: sun8i-ss - Remove crypto_rng interface
27851f4ede3d89695679419560b83e7aa5c90dac crypto: sun8i-ce - Remove crypto_rng interface
14d036d7ac161f1c8e1a1635b7dc17689b1f2575 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
13a46f1eda1c107a4cbc82ca8711bc13392c9fe7 workqueue: Update documentation as per system_percpu_wq naming
4d0514306af674c298de24b4d838c6b194044881 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
da9a0076a3ea195a537a8a89a8dea92f923ad2ec mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7385b2ded31dd283aa1f9a7a8ebf7995be812bca mptcp: avoid unneeded actions on subflow reset
ac7a3dbf375581ea8b15c12711ae5749ce9eefc2 mptcp: close race between scheduler and state change
5a3437f399eba43091600d51fe11e65cdd4036a9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
3f5ce6d269c0098042498d8c0158824241523561 Revert "hwmon: (emc1403) Rely on subsystem locking"
6628efaf4600e18fb05f51d65edff5bedf340bee selftests/landlock: Add tests for access through disconnected paths
212f720294f7ff87f8d6f2b05dd8c93b8286116e selftests/landlock: Add disconnected leafs and branch test suites
3c35d7cfd1e3f1ca4340671ea891f1c5a2806bac Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7ddb6dda4af94b68193dfd537a5d1d6d46dc05b5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ebfad960d50be05a05cdc199b6196911e37962c3 selftests/landlock: Add tests for whiteout object creation
12a13463d4a011e9b1f4f63e0107cbcd2212adac sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da96cfd1a322-e563ea2100a3.txt

177c69910070800d3dd0e02abce699834e73acf4 iommu/arm-smmu-v3: Disable implementations during devm teardown
40b966f5919328db71b941fc7ff46d97d5bd70da wifi: mt76: mt7921: validate CLC firmware records
bf5e50bac927322533c5b480501096f57385f4a9 wifi: mt76: mt7921: skip unknown CLC firmware records
b39f86969979f221410d2c6409b12373f2f0a744 leds: st1202: Validate pattern input before stopping the sequence
0cedb3d2731715e7798f4216e7402af52558cee9 ppp_async: drop the errored frame instead of resetting its headroom
6a8a1eba84d90b1f175d6f8c2098dd8651d816e4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a519592c5d9c57d98e216ddabcdeb8887f766e54 EDAC/igen6: Fix interleave boundary condition
5e0a2af4573ceb86ae1e7d48733b2c7cc5dd1cc7 EDAC/igen6: Fix channel selection hash
5d5f157a3010b9eac735425826b5f2b9da91671b EDAC/igen6: Fix channel address decode for non-hash mode
89766369d7b2ce3fbb52526484e9298a631f1878 EDAC/igen6: Fix Raptor Lake-P logged error address
a208865b4306dad0d70f850676cd8318ecdee07c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8a9befc105582dbd493fde76d27ead80b28bbbdb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d19e288be1c82371c9b5dc93d6f87be99a26979 drm/virtio: use the DMA API for resource backing on Xen
8a3fefb40fec26697f323248968d99c86623e3f5 accel/qaic: Address potential out-of-bounds read in resp_worker()
5ff7a254324cf350c2cab05bcc7053017845b070 nvme-rdma: fix -EIO cleanup order in queue_rq
0e83dbfc55c72b488ae2078d3b84d65e14e747a0 nvme: add context annotations for nvme_subsystem::lock
c43702a95ade61a245937139ba6d4152e1f97957 nvme: set ns->head in nvme_alloc_ns_head
677d55b81df89608e881617c0bf5849fe0cf8265 nvme: fix racy access to FDP placement id array
0758f54400eb84060e2de1f7d575bb9a5d58f6da nvmet-rdma: fix queue leak when connect backlog is exceeded
cbe1056f37cf88e39426bed48d605fa33be2c900 sched_ext: Fix nonexistent field in sched-ext.rst example
58ad505eb117f1e4366dc8ed8c481f8bcbaa57d1 selftests/cgroup: set the test plan after the setup checks
018c44278ebddae2b35a0f080246946c31fbae6a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f0f7cefa16d635bdb2abf671ebbaf98a0ccc5297 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4b2af368bdb1368e4ae44db6070e038341f36635 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
ad926c783be83b328fbb6bc549183898d31358b9 bpf: Fix percpu map update indexing with sparse CPU IDs
54d2e4c7277214fc1c67568634551129589b5c97 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
f4363ec1f0ade0e5d5d8bac7a9c01738f6987d5b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
bb77e63b2cf5d298c206422a506f178e9d8d1588 printk: Don't WARN on kthread_run failure.
0f5c0faa3688849aa2844d14b8d896a2df506122 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d3a79fb55e0c09f90524170f9cb0b360ad155a27 accel/amdxdna: reject a command chain that carries no commands
cdd4dd1028ad62b9c64b9c7e7109897a97087a24 accel/amdxdna: put the chained BO when its mapping fails
4d3f6623076bd25c6c304d835a06f5dcb06e4d07 selftests/cgroup: Drop invalid boot isolation comparison
fe8c140ec678ab7cbbbf36e0c5413ccffd0d52b5 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
374405157d7007a6ea571d76576784410741e4cf accel: ethosu: Don't read the U65 rounding mode as a storage mode
bde568ff4859a0188ea3d62756a989b047003660 ufs: do not treat unreadable directory blocks as empty
61a117d43c99b24e4bf80580f331473a673e6e5b drm/cirrus-qemu: Validate BAR0 size during probe
34f7cad6fcac87a39b094d1b0d8efb47d014cd1f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
23b7371c37e8eacabb94bed3d8805596a9bcd416 ntfs: propagate reparse index insertion failure
0bb8004d5ea08726b6b12784483e161b753dadb8 ntfs: return -ERANGE for undersized xattr buffer
f2c6d3f78aedc7c782528cf39cab749e0bda0ed3 ntfs: preserve error code in ntfs_resident_attr_record_add()
5ec5842b1a5f88d67ac187ba65820a3ce5ef8aa2 ntfs: return real error from ntfs_non_resident_attr_record_add()
b20285754fa8ea72e44a878c9947fffa55315433 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
3303b38e7abeab40b3be27b45cf5f4a3b4fcf2bf ntfs: only count successfully cleared runs when freeing clusters
aef753efc66015f8f8311fedc92996ddc71b7dba ntfs: skip free cluster decrement when rollback fails
81ea7ce5029770f7a9b78b491b527126c603a742 ntfs: do not mark the volume clean in sync_fs when errors were recorded
f589970bb9d5a5fd48cb2229271047982916a79c ntfs: treat any nonzero dio zero-range return as an error
ebde8ef44d2dab60de3a365518dd548414c4811d ntfs: bound $AttrDef table walk to the loaded table size
19d86fec2021108d9a669d93f11151327bca3003 ntfs: reject invalid sectors_per_cluster in the boot sector
63a6903e8e1b798a3b6e3d31dcabbcf3294f5bf6 bpf: check_cond_jmp_op(): properly infer if register is null
04681798608327350954650d102f11dace607ab4 ntfs: leave HasEA flag untouched on setxattr failure
b1d8bbc658a7857e9415419d8a831f3970993dd4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
47adf4a2ff1f792493a44630c8ae42eaea3189ee net: icmp: avoid invalid transport header access in icmp_send tracepoint
9b5934e2595154b407536be83d42a2f095bff78b tcp: use GFP_ATOMIC in tcp_send_active_reset()
997cb597ddf366e3edd5d7a0a45651e92280bb09 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
8259f4911194dbba86cba4ef21fbfb562e08f736 net: iptunnel: fix stale transport header during tunnel decapsulation
335e15d618afa9cbb58c92f360772c3cbe329228 net/sched: act_api: budget all shared attributes in notify skbs
5ebaf64fd93b1dd1a811742004da951e6725aadd net/sched: act_api: size the RTM_GETACTION reply from the actions
5b4e471b20f7254590171e37c39c2994f158be89 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fe2bcfafbb23732c099e6302f2417d55668f5ee7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
14749eb5bdbd968406a94c3520bf82368caed3b3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
90caf994d83081a0a84b35f6fea70f048472a9c7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
34fd622c696a06834c86d40a04410d7f21372f83 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
6c0ffdfa736e570ca65fb774cbf3a75382567c6b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
cf3e0633f2d3ff2ef110d2732e31472411f13de9 smb/client: validate new EOF for insert range
624a5469c9134968dd3cd30968f9e2365e753559 smb/client: validate new EOF for zero range
d5086316f36cca06d7c8a566627e451169eb6afb smb/client: mark file sparse before emulating insert range
d0612448783aa443ceef0b63b4b8a6a9e448be9f smb/client: fix data corruption in emulated insert range
bb93f37469b1761e543d6e5e80cfc8ba32ec6441 smb/client: fix integer truncation in collapse range
eb37e6e6015104f0c752208bf868961fdf033f90 smb/client: fix stale page cache in insert/collapse range
157ca132cb37659b3022e45b36dea10d5dedd6a8 smb/client: invalidate fscache for fallocate range operations
82d0a1aa9a999742fbd5d7df9d1e86c987f41e28 smb: client: transport: Fix debug printing in __release_mid()
a2bace5e5be4d052f67793d9fc16e65994c8b481 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8a8d9b0d1d4bfa55f8cf247cadc833080786ba6e raw: annotate disconnect-side IPv4 match writers
e6878e8c01fe2168b53b1d6f916bc3d3391df213 net: amd-xgbe: discard rx packets with bad FCS
b4a617306e12b697c6592a3eb2032f59d13117f9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5ccc843e1b411b1a20dec888cca1e868baa5503d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c7d793395c84ada77334f1d165a6f32635e6b5bb perf symbol: Do not use debug file as the binary type
1d8372fc0abf7e3f1363a24f7713e34188b80838 OPP: of: Fix potential multiplication overflow when calculating freq
663091c6f72bb7788e8a33e580ec5b85cbc593bd perf powerpc-vpadtl: Fix raw_size of DTL samples
7c7ba620c58868d19789250cfeed08bec89b0766 netfs: Fix unbuffered/DIO write partial transfer error return
f223c461eab416a3233e49512c4b736a5e044b60 netfs: Fix error vs transferred passed to ->ki_complete()
820d814790a0c3056b73c72c5d972ed878959cec netfs: Fix i_size update for partial transfer
3c07c7e4a2b19d38336be079336db4ce949e84d0 netfs: Fix subreq ref leak
6274a87280760f310782f6d38e6d9a62a20c07ce netfs: break unbuffered write when netfs_alloc_subrequest() fails
f28920ce505e3cb76df0940e13e8aee8ec039403 netfs: Fix readahead synchronisation issues by loading all folios upfront
aed8fdb7154464db3bd9304b91ce1f2623805c86 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
bfbc4805a03a3802ce315ff3f9a94083e797ceb0 netfs: Fix read progress reporting
577262b66426d398d42788dabc008174fe07a4fb cachefiles: Fix potential UAF/KASAN warning
b52475702d17deab5d7f93d712bc880b7389d8e8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c43442eddb8cdce2a9e5728b8c5851a687f443ee dma-buf: fix some kernel-doc warnings
b1fb92f1823912a146d9493e98cd7d024aee8f49 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
92fd642f4e8f8142a55896089fe26eaf04446470 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f8de279f6a5ae866cd87e724d695e2dff11a933e drm/i915/cdclk: Fix dg2_power_well_count() return type
1618e49c6dc864277a31a40d853276cb7a881a68 ovl: return EINVAL instead of EIO in case of mismatched user_ns
2e516ee248179633b7b2a9d18f8bee9b179189cd smb/server: cancel async requests when closing connection
af49c084ec4cdc40a79ba4a9c9009f1c869c1294 ksmbd: safely drain sessions during logoff
f259363f5281d7a08a54232a53ac2ba95b6b09e5 ksmbd: propagate DACL parsing errors
6291426e74babcd469331cf4b4ba412d739dab77 ksmbd: rate limit unmapped SID errors
fbc031d2e46caa65bf4b2d3abd7088e9c68ff39b ksmbd: fix listener task lifetime on netdev events
4159d4ed7cc8f82a2dc75ff947584dc67f1822d5 s390/time: Use jiffies instead of jiffies_64
07cb1f50fa0010bd4267722bb10f611a65615389 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
26c0c0e3f7fe3c8e5013e8113719343707314cfc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c49c65caf0ef53e28df6dabae85aa50470fc5223 s390/diag324: Preserve -EBUSY return code
f8aa0ec2a938f1e36f0572ee5196913b36c72c17 s390/pai: Reduce excessive debug feature size
e2bd1595c5fcab31ab6f9705f21fe6733e92f4de sched_ext: Fix timer pinning and return value in scx_central
ebeb02444c87aa783b5097b3dfc0830b9b3f76ec sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
77c127a170e7f36fc0bf38ad161e3879b97238a4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
db47768bb7206906e0361d8345764d707746abf4 workqueue: reject watchdog thresholds that overflow jiffies
3a2a40d8c3376408d9361db5560dbad784c58236 Bluetooth: btintel: validate version TLV value lengths
aaa0f0c71ac52867e8b9219ec7d10da6bf9ce632 Bluetooth: btintel: bound firmware ID by TLV length
08e06fd5263db2b734814973185e87b9432d5f52 Bluetooth: hci_core: Fix race condition during device registration
18383468b329e91f8ac2b886c7d96aafd61053e8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a9aebb588cfbd7dc0f3fc71699ee584a97f0d461 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bc88298434ba1dcb0fc5422e0201d11b1ffc2424 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
43250d040426f8df94122720a25ddb226175e2fa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9570aafec9b24581faa278ff31fe39866118e1da platform/x86: asus-laptop: Fix ACPI event handling
2f2e4ab7e680895019fc0ba3668371bd3470eab9 ASoC: ab8500: Reset the audio block before configuring it
b16971a9cd01a30114dd445cbbe1fa3769c5215e ASoC: ab8500: Repair the DAPM capture graph
e52b9162dc59b2a0999084578ead9edf3d430d58 ASoC: ab8500: Correct digital interface format setup
d5feb829bdbd9857698222c16999b361473f3ec5 ASoC: ab8500: Validate and program TDM slots correctly
e34b0ec81fd62ae1cc98fe47ffa30d60e299be1b ASoC: codecs: ab8500: Use guard() for mutex locks
54c5a7022c98812a9803c7887a8b4ca9bc06b100 ASoC: ab8500: Remove the nonfunctional sidetone apply control
e97d0f2ca307712784cd4fd3d7007f22cb80ec1c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
93fdbc5ee3788affaf2a9001b4a4013fd8fe97f2 drm/pagemap: Prevent double migration of device pages
5149c750098f40bc2c687da76d9af2a70d7d93c9 drm/pagemap: Reset migration page count on eviction retry
c9901448a0104646a5e7fc12b50960b39428d062 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
92c4e57f2d83d73625ccf9a059e9d5f1e9cf1865 net: ethernet: oa_tc6: Export standard defined registers
68dda0ed85a57ad4c6cbac1e6c4ab513b474d582 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1030ef3c364a193b579938b90b670d21d3e1f5e0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cdef3d5f92f4ea08e8d6e1a5c3e0c5765b7b9d5e net: ethernet: oa_tc6: Improve the error recovery
73f9b768e0d4dbca1da844b51fa610ad962e6697 net: ethernet: oa_tc6: Disable tx queues on fatal error
f5be72569b17f45612b917f01ccfa6953fb1f59a net: ethernet: oa_tc6: Fix for the wrong data type
ddc5ac34d84f59f15d10813fb58dd5ad3dc62c02 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ae8c41151d1f617542604d982638419b35a72441 rust: samples: add missing newlines in rust_print_main
0fade3d27813ededde6aacdc4bb457a2c5a4c064 igmp: convert struct ip_sf_list to RCU
323e02397ee6c2a88a955f8236335ebe663eb08f ppp: ppp_async: simplify tty disc_data access
a3009063d87e10972c37adbca5dd2a62817ff6b0 ppp: ppp_synctty: simplify tty disc_data access
9bfe86d8ad157dd26fdd766fd164368164f20a44 klp-build: Fix wrong index in funcs cleanup error path
d820013f264bfd065e6df449a05977605593826d objtool/klp: Fix checksums for constant pool references
018216c41101c4dce8d09ee937b195bb56116892 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b71049fa24c31b84e544b0eb7c76251ae0c8f197 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9fe472260f832d7dda402fade57c2e77f60b00dd ipv6: mcast: fix delay calculation in igmp6_join_group()
237aaa4b797073c5accc3f16d2b12570110ea986 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e28cbdec02d07d7f998c73f624c950199025832c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
e149f39f457ff905f9560210e976d2df1f9922b4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9ec5014d23b55224e820cbda37cf9691d4e145c2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5b260f50fad275e9078397b77ed3174d03bf76ff tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5021bdaefad6d07a71bbcdafc4ed24b86ddc2b9a ipv6: sr: restore network header before routing and forwarding
8b0d68b6bb0e2b50d28e5a2ded4142bd5e60c526 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b541601236136c2448bb31b38c23780a63c59c83 staging: fbtft: make dirty_lock IRQ-safe
1ec5118789bd0df3fc713acec88fa8e6f7955cd8 net: bonding: annotate lockless writes with WRITE_ONCE()
e4c9ff40267ad90964c6972befd8e41e047f825d ALSA: hda: restore MFG widget enumeration after core split
da98a4685a1973121c90dd63e7edcacfaf3499ae s390/boot: Fix physical memory search range
c6a7618e54b12223a5df8c20db29ca4736022785 s390/boot: Avoid IPL parameter append past command line
b2d709f12e3913c38d66044d504d708452d5aab3 ASoC: fsl_micfil: balance mclk enable/disable
d30ea0e53c56a17a7667d4d497120e0166f58192 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5a981476eeb91c7b44e1c2e7d35d3f701386be17 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
882a94b8064e093d72ec4b2542072c171331c569 block: save page offset gaps in cloned bio
9e70dcd8d738172897776675963f835f94c2031f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
044b23a6f17fde20241265283d395cb69e39ec25 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
9fde762d4564392305435f9c722b45e42c09bdfa drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f84ee97098996b783c4bba11e85890d5da90872d ALSA: dummy: Report a change when one capture switch channel moves
30b9eea698111cba59daa64344d7bcff2dee3c55 accel/amdxdna: refuse to flush an imported BO
3beebdd1a814fba6b1e6ca71f1549b093435c459 btrfs: detach failed sprout device from transaction update list
dde4633d8c2b03c2f46745768e2d5fc1fca67d3c btrfs: restore active device pointers after failed sprout
0fd4f1663f337ad8b462e99235e3fd5879e9776f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
26013c19c2a66a403d93d3c1ecfd16e1f4b4006b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fca37caa4adf4862a05ca8668b3df5b510322269 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f0ce4eba7168f95d7dc3212650ffd67aa3fe361e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7e85fb85154ab3a7281a59cfb353861b956e5629 sched/core: Skip rq->avg_idle update without a valid idle_stamp
db6b7af2abafa6e833aa9d1a47bfda9cfed30122 x86/itmt: Don't make ITMT enablement depend on debugfs
1a3b98d56ebee80ac2958e3a10e5fdc0decad19c perf/core: Skip empty AUX records with only format flags
3d06a84acc7ca05837ce0f540ddb9b0402932c78 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1a4f33b1dc7b3a61777aee084747cd097f7a091a octeontx2-af: Fix limiting SRIOV VF count logic
3f758ead6ebc482afa99703b566815932a6deadb ksmbd: fix sparc build with atomic work state
3c50daab9a887121b363211825d810b35c405a74 ALSA: ump: do not touch legacy_rmidi before it exists
89d0e021dbca497abb2644f1f2f868046488cda2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9ffcce78e5ca089b743b685c387df71a69898eb4 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f597335314a3c85d6d304809ea461fcd5e5d588c ASoC: ux500: Fix MSP stream lifecycle handling
54ac8da731cf09a89965679356c22d409be37d7a ASoC: ux500: Propagate MSP setup errors
57df29cfbf40db6286076a9a1f0e4206eac8421e ASoC: ux500: Correct MSP frame and bit clock setup
a821f2f9378fe95b498b9ad13852b161e3de3a5c ASoC: ux500: Validate MSP DAI configuration
2c97b623a529d5c5e8acf5ad655561c173423c74 mfd: db8500-prcmu: Fold dbx500 header into db8500
eaae86b1905785be18e7e5fdad03acab70b80fc8 ASoC: ux500: Deassert the MSP reset during probe
e08f89fa3ce2857924f46623a6c96973b27964d2 ASoC: ux500: Request the MSP MMIO resource
5baf0f47ddd0d0ce526ce6045b1c2c80853fc677 ASoC: ux500: Remove obsolete PRCMU QoS calls
2554ff8bf8e9fd999583e7475a7c3436129171fd ASoC: ux500: Allow repeated MSP prepare calls
fa6d91d441ee58b4998675dac360e5d6a60f189f ASoC: ux500: Program the MSP FIFO watermarks
21bd6bb93fad0cda148ab3e7180ca36b18e4b16d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
546aa2fab1c7508317c0cb85918a81d0bc6bbcb6 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c79bd3d88d75c85dd7ffd3daa2a4f181ce9ae4d2 btrfs: scrub: report the failing sector's address, not the stripe base
0ffd488a761a764d9a966f0cecb66044ea02bd42 btrfs: fix transaction use-after-free in raid stripe insertion
635bb19a368ee83e1bcc6d968c23421b6451a635 btrfs: fix the possible bioc_list memory leak during error
d5e8b579442f418467e7c706f4473960a8387a50 btrfs: return proper negative error code for update_raid_extent_item()
a279a2443625d21b18661829210460aca6e494b0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8107428f06e6d62bc04fb7c5c6a95a85f6cf128c btrfs: send: fix lost error return value in will_overwrite_ref()
2176da3df71e74fa1ce9445cc1a8f56739d163ae btrfs: do not force reloc root creation during qgroup_account_snapshot()
341000900a12e97817a860f09ba262d20450958a btrfs: zstd: fix lost wakeup when waiting for a workspace
a233c73e0a0de8b3f2c8302110fd3c6ff8a64901 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5ea57ad9bc4f5f699fb18f0ff3eb29504e2696e0 ipvs: fix reversed sequence option serialization
1799faaac22a4838a26e7d784924ddeae24114cf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7a30d8b2ad0ad11ba7088798e7e69a9cba9a91ea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4cfe4018acbe017aea44eca93978f3f2962ff4ac bpf: reject BPF_PSEUDO_FUNC reference to the main program
3ac8889d2dde8f9db61d9caa27293bb98b675919 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b8e2a7a0f4e8387f18bb9cfeebabeccd36f97fda net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e71be9dc83e999f51486bb6a6d86bde21924d375 net: macb: unify device pointer naming convention
e233a28b45a9b3b27eebc431d235357d94b5ea62 net: macb: exclude software FCS from TX byte statistics
f896f7392b320b6da596c664224aa49bc5703b5d net/rds: use wq_has_sleeper() in release_in_xmit()
c02819a03eda5ed4c9f83a856cbe78791747c940 net/rds: use clear_bit_unlock() in release_refill()
579907d7f1305ef8d80e7ff9018ddcafc9f45ce4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4589f8fc9eea406efb1650311f8176349da3bd81 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
862af4e3b12792397120d161f6bd8c5eb7df7588 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6efff35a5cfea8285e0615dc1ff70a06d14aad0d net/rds: acquire the fastpath locks in rds_conn_shutdown()
b2483d401ea688d0ec2d35d3f5875b86e52aa760 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8dd9eb924177db1b8108dad2082265998ea42167 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
d4356ccbc271bc92ae59917a1e61bc0c3edc7eb4 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
138c47860e5dde3082ec11fd887834389b613ab3 net: airoha: enable RX_DONE interrupt for RX queue 31
f88a45f87b2aa9a6d5cec3d8ee1be70a6c8925a6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ae80e0df5e2c4ef837ef690d38795e2706500960 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
10a535662d343f9a00c74654feeb89777fd28ca5 arm64: trans_pgd: clone only the linear map that exists at runtime
c8cc412bf839f757acbee87398adfa7e1cdd3b36 erofs: disable LZ4 rolling decompression for now
ca5e1d803d81859b9ece0dd2e4ea882e7e0aa6fd selftests/alsa: Fix the step check for INTEGER controls
7dada25d65f92c82d2f8a0430d1b8709a1060248 ALSA: caiaq: Fix potential double-free at error path
d501e8b0355f0bc5d1f7e903dde9188aa2ebc26a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
87421315967fed20f2e6e383e9099b4e315ddceb drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5590ab2e23cb2b7f841b13d6b86a4b44776163df bpf: Reject key-less BTF for hash maps
d243a4cb4614382be9ef8245ca0008121c164319 bpf: Fix NULL-ptr-deref when showing a void BTF type
f838cf39984a9406b4091dfde124b2e8d34e2c3e bpf: Fix NULL-ptr-deref in btf_var_show()
1f1265d23ee55929ff4d71c0a3dca12f8fe23c6c bpf: Mark signal tracepoint siginfo arguments as scalar
6380ef23f8434c2c28889cdc58e366bd7c0f10c2 bpf: Reject tail calls directly from callback frames
b8073de3ba8230a3a29cd2b32e2f8919cdc6845e bpf: Reject resilient lock operations in rbtree callbacks
6561bf8bd4e0e3bcb3f200eb296766e4d702ca30 bpf: Mark sched_process_wait argument as nullable
8a2c4aadb70bfd7dda48b36c1fe806e018776f02 bpf: Mark syscall helpers as sleepable
855da20361b8c87c0feca11360b8cc2d0d4486b5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6483a2346a6a96ebba32d8a4a00414f8e036f29a nvme: remove stale namespaces by NSID range during scan
3b336dd5d09ffc95ea24710a8a11820ab6e04d40 nvme: print namespace IDs as unsigned 32bit value
16fb9299a452776e947a45b80ca26272d58b73e4 nvmet: print namespace IDs as unsigned 32bit value
028f19aaf778962624f58fd81313b57f49e7157a nvme-tcp: defer TLS inline send to io_work
a24fd3eae7ba519e523c17ba40a42ea8a548c24e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
99b07c20b9d247c49e8e17b3ddd79dab32fb35cb ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
085af98936da7de785880a327aaf601609fe5661 ASoC: Intel: avs: Fix unbalanced module reference count
6376757b41384f3d06e69baec8726016e50d8290 ASoC: Intel: avs: Refactor and fix init_config access
651d798fc5a219f37e84881015ba3078e6204c04 net: bcmasp: clear txcb->last before writing each descriptor
83547a7de2d0eb1e404072345d7916b79b00e8e4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
85ebca2334cdefb30430ba241356825b7b2c02b1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1796b0ca66a398f97f441e2bd8198b96250cc68e bpf: zero extend the result of an arena 32-bit cmpxchg
f6cbac33ddf2276649b4dc1e2c2d2e8de06569db bpf: don't rewrite bpf_fastcall patterns entered by a jump
8a65b7578fa34ff9f539015c28653b96c18e8788 bpf: Track verifier instruction stats for each subprogram
639eeb04de7ae56fdd6f3aa37be43c1cf09cec25 bpf: Check ancestor frames for rbtree callbacks
6f758f899411c4cea5dc8d133085a4aa4f6c7bc3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
08eb969e37c0f52e88b3aaac8543c5a0d969aad1 bpf: Mark faultable stack helpers as sleepable
99bf62fd1142c9d82745df3fb2ae04aa3ba805f4 bpf: Reject legacy packet loads from callbacks
f4bac985d3f5e3ccdaa0c7f4f08baae71e16eb55 bpf: Don't infer non-NULL from a pointer with an unbounded offset
1a55afa7bf4e830e59bd082cdbdf8affe71d3235 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
257b8598c98b839a1d2a880b32c6f6b3871fd3d0 bpf: Don't predict JMP32 pointer vs zero comparisons
88f3e1d1b8d22f33873478337e30a327dc2ac30e bpf: Mark the zero register precise for a register-form NULL check
e4811f85b68002c933c126f313f6f26b1c6298c2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0ad9269aaf3d4bd1b4055f9dfcd0f9025de79f68 bpf: Require MEM_PERCPU for percpu kptr stores
f9cefc23636edca4d01d8ef672016af540355803 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
056d3934168943f6f518dc99b3e3dbf83e0e69cf bpf: Reject untrusted allocated-object pointers
c1e7a7839926033acec36c09beee7e18cfd9741a tracing: Fix to avoid creating trace instances with duplicate names
ed892f644ca6e5d5a97c14a3997d075c62608a71 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
90ab6cf3a2f480ead8384d1d3127f9d0cba724de bpf: Preserve special fields in recycled rhtab elements
4f1eba3f198fd18234fc5cddc5531b73c6667aed bpf: Cancel special fields when recycling rhtab elements
3dfd60b206b9c176bcfc8b01d67ef3ddd7034ad6 bpf: Mark NULL kptr stores precise
a781d4f491396ece91a83c3591f5c4991fc042c3 bpf: Preserve inner map identity in callback frames
982db926c7a9db8aea236050d53fc3ec2dc96b04 ring-buffer: Remove ring_buffer_per_cpu::mapped
2be65efe09d04e08d6e0b4c7c7645b6c0e72d275 tracing: Fix subbuf resize races with trace_pipe_raw readers
a43ca390c721563e64ccd5fa84b05ef7b5629d94 ring-buffer: Cap static ring buffer nr_pages
0b6e7eba5afd11fc04979123b9274dc46d4a61cb tracing: Fix comment in tracing_buffers_splice_read()
14ceda875414d27414e1691a925de1e0257eec09 nexthop: Initialize extack in remove_nh_grp_entry()
76ab8472bd2c861c42404fcda5e3a92bf703f418 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aae130d86a983ff60574827c0640fa981c916cff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
66bd6b5fd59f4db7f07bead3ae428e708533359e eth: nfp: bound the ntuple rule dump by the caller's buffer size
3bb33b8ea7037cec417893cb9493ea2384651b0f eth: nfp: drop the replaced rule from the list when reprogramming fails
e0f7dae5ce77ee6ba4e61683848d80ebf8e6e134 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
857fe79a6805a3abdd606c76467bd5c84b7d1c13 net: bridge: mcast: properly convert mglist to rcu
a1b944e167d0a02852dee38dc37b7fd54705da5a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5bd238001f54cf165123a2a659b90655e85be9e9 ionic: use netif_txq_maybe_stop() in ionic_tx()
831a2936672d8a5db2046b499d08e94245f56632 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b7fdf160ed3496f2d08f23af8e3ff869da1f035f dibs: Unregister dibs_class after error
150377ed987e2d1bc39efcae5671a0f23cba9a36 s390/ism: folio_put() after error
c07b79e249befe4b3193528575af1429014c4073 vxlan: reject dynamic fdb entries that reference a nexthop id
bf6b432471884bd0fd86be55175b1230189b95c4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cbd55ea3d1b3b8c4063827d60e6bc9c84fc30fbd net: reject oversized tx_queue_len at netlink parse time
3fc43cf07de0932c7277a645f645fdcdf17f4e1b pds_core: fix cmd_regs access racing BAR unmap on reset
8200520faadbdf232db32683339e6e0baa1e76e6 pds_core: don't release PCI regions for VFs on reset
a7a48c5e2f414fb6d524e76eb59db791331977be bpf: mark a NULL call argument precise
07b6eea1f6b07c091ac7d7b54e44cc2ebadfdc56 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
5f049335098bc4d002daa5797fdd904a00242c61 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d87c36cf56bd1a0cefc69ca8d2bae86c8476754e powerpc/kexec_file: Use inclusive range checks for excluded memory
01f6dcb53e7380694c7c885b287fffc113aa20c1 net: mctp: i3c: serialize probe with bus removal
9f40f6b812bf1ffcd8c7ebb78e03dddae86875ff powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
67a6e0c860ad2a826786f5e870a6dbebe4dcbe1d net/sched: defer qdisc freeing after failed creation
908bf46551d5f780fe558a0a4b7e7097058ec5a8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
63ca2c88107a9e75b1a247d39766b1a702b799bd net/mlx5e: Fix setting RS FEC after remapping
850444c1e54614d439979e7b324fb99fc91af867 net/mlx5e: Fix reporting support for all RS FEC variants
08879cf0230238430e4ba9fe00e30131dfbdc9ed net/mlx5: LAG, use local tracker to update active ports
9bede6e03a0b538c3b82e777422747f207394ef6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
183d0f3ef15517870cbceef3bdfadc7de9d9e527 net/mlx5e: Fix use-after-free race in sample_restore_put()
c1506d2ebb32091854346f551a14d30db23065b7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
858d924855fb367499bf18bb769fce9b44783e89 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e446a755005f25d063847937048ed71fc6e87027 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
32a0e001f83dba7eb90eb9185ccc46664077b727 net/sched: fq_pie: clamp quantum in change path
6bb881bfb8933a38d3771b4e7e71a7009bf37a99 net/sched: sfq: clamp quantum in change path
12918cbe89ae4d6769715800b662b2286abcdb82 net/sched: hhf: clamp quantum in change and init paths
bd5f1e325fb992c564d5e873e7ff5a3751b9b042 net/sched: dualpi2: clamp psched_mtu at all call sites
4eb48962ac06a15dc3481a2f279d0d6dead7a68d net/sched: pie: clamp psched_mtu in pie_drop_early
5eead1e780d00bf52556fc7cd3870cdaea6e1da1 net/sched: drr: clamp quantum in change class
22a0cb40f15cb5d148b04da63dbb2c1e1b1b06cf net/sched: ets: clamp quantum in parse and fallback paths
19dc4a42367e8c326aa337ec7b58811a9b78a4c2 net: macb: fix NULL pointer dereference on unbind with fixed-link
2af1b259f7fd0f071dc63ae21bb0cdad880a6340 bpf: Reject non-scalar bpf_loop iteration counts
bb8df7066ba061d65de9ff7d7d36d5960d40716c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
882daae3376eb42e3e02c75cc6ed38c458480752 erofs: delimit inode_share cache key components
816b74a203a4c66b34a62852552614344dc50e93 iommu/riscv: Add command queue lock
f7fffdab077a33151419bc79815f2276698c2856 iommu/riscv: Serialize command queue publishing
9cbf9e6fa072a781f27593b89d9b32e006ca3d48 iommu/riscv: Avoid waiting on failed command enqueue
76df8eba6b8fe83f1f6d039e508a9a4b203871da iommu/amd: Do not reallocate GA log buffers on resume
48e0ab6cc462c854abb42b6837ebf6ee592ee5d7 iommu/amd: Fix premature break in init_iommu_one() again
36e746a3e69f198d0f87820cf29e5156ef1c7641 iommu/amd: Fix ineffective error check in nested domain allocation
f456bd97c6c2ee20da01148662216cacfb305a1b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
78ec6b800d54cc62d4f6087adaf752b4c2098d15 Documentation/hwmon: Document hwmon_notify_event()
75add4bfb01f841e9bbbf554c1d9e25f56a602d8 hwmon: Fix potential UAF in pec_store
0a616b677ed66d727e03e83f756f472bbf199d67 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
108e59b73f8577233f9afe3b2a95ebcfbdf5b7b4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
90f77c6b15cef39f9ed7070870b0ec231f26fcc8 hwmon: (ina2xx) Replace masks with enum in alert functions
fe8dd3ec15af53c3b479fe6956350e2f85be8d57 hwmon: (ina2xx) Decouple in0 and curr1 alarms
81d80cd04bf982c661161b1a7b9e60b56987fd1d Documentation: hwmon: replace full-width colon by a standard ASCII colon
23df38e0d4217f3e7aad3702122ae373f19c4108 hwmon: (yogafan) fix non-kernel-doc comment
cac36ff97aefa22af612406c93763a3d031aa6a1 hwmon: (sht4x) Add missing locks
b3badc297cdadb2700ee28c27ef7ba23f36b4f9f hwmon: (sht4x) Fix return value from heater_enable_store()
3a2a5dfc3eb5f40b12b3fec2f25a753ca43fa90d ASoC: bcm: bcm63xx: Publish the OF module aliases
80006136554905bd2eed2cbf3c2991e35204f364 ASoC: Intel: SST: Publish the PCI module aliases
cd925041398ee705db785950b96877a11a9a5fb4 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4124af32f45999ea42db66299beba37695cb6258 netfilter: nfnetlink_log: cope with concurrent instance destruction
50b23ddf6c256628242868cf447c9f707373c909 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dd3ea96fcbd225422044ee1be0e535f477086614 regulator: pf1550: fix which regulator is notified
5087a4eb2eae2addf9d447e030d5b95c07faa182 ASoC: mt6351: Publish the OF module alias
4438ba17cc6de628be530b30bb50bb5aa0a8b028 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a8f24d41bc126361a29ba0953cfa7c6228c6ffd2 virtio_ring: fix stale descriptor flags after a failed packed add
fb6f68d836b4cc49c34c74242ac8643e24659850 virtio: fix use-after-free in unregister_virtio_device()
305d792efeabde6c4c52ece0daa76f8a4f9812af virtio_console: do not free control-out buffers on remove
5ebb85a8e26f823c2ca1928d3737ce13c7fb1bd8 vhost/vdpa: reject VRING_NUM larger than device max
a33234c270b96e20889a4ad68a14548a09580a1b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b0b64ad93aa2dec7524aa9b0093439eb130c35d1 vhost-vdpa: protect config_ctx from being freed under the config callback
18cf7b9c62cbed3ea45133db7956df26af17e5d2 vdpa_sim_blk: reject out-of-range sector starts
647f8464c88823eb5444992351dfe0fafc06e4c1 vdpa_sim_net: check TX pull result before RX copy
adebff51215d716d8eb0fc5a561e38288b90d10c virtio-pci: return IRQ_HANDLED after non-zero ISR
5b4bdf36085fe7fdd5680c3b97c6c9cbe71db216 vduse: validate virtqueue alignment
b77990eebd424fd9afb16cd0fa24ef54e4cd7e8a vhost: invalidate vring access on IOTLB transitions
d26b58c5ba37620e5193e6c8ce3859fc7265ddd7 virtio_input: reset device if input_register_device() fails
564b6643d3106d22fdcdb39a086ec1ece176d5c2 virtio_input: stop callbacks before unregistering input device
b03213079296861d599f5597a68bdfc71c6d0519 af_unix: Update last skb marker in manage_oob().
5b3ff265027f5d3096858eeab512d93b55e17036 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
901bfd4c780dd5b9e74bdca46211cc76253c8e15 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9a9ffbc2f2bd3b8ba8c97f9adadb3f4d22c66910 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
88c4ad53f06eb52dfd5c95430ac83724957cf822 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
08bdfe3b71c5337849dea1c40b241569d9eae678 vduse: return compat ioctl results directly
e13412b76e02746b5b91250b0f042c21c018d702 net: macb: zero the link settings taprio reads back
8ed6d1f1295ed1d0ea1aad42b417c74379337b0f net: macb: reject an unknown link speed in the taprio setup
7af0a9a5c5b4561e353830432a38a9588b0a49f4 net: ethernet: cortina: Fix budget accounting
c329c853e2a0ca2d464d93437c020209835463ae net: ethernet: cortina: Finish RX updates before NAPI completion
2a1432d81b1510b482bd4424ba6a63cfcdb10b6e net: ethernet: cortina: Count dropped frames as NAPI work
e9a1fdf850360ac4bf65df87154919eff29b138c net: ethernet: cortina: Count RX drops once per frame
14bb2fa945e4c96b4db67b620ca8fbfa4360216a net: ethernet: cortina: Count RX descriptors for freeq refill
2cb873994c9348c61b1c29df6e224c62f06b66b0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d34b793b447dcbb69ca2bb64fb7c0d55517a0144 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b124c12d31717ee5beb73d9e1bc782331e575f93 s390/debug: Fix NULL pointer dereference in debug_set_level()
41e7a4af0858874ab897ee762ed85c38d91e67d5 ALSA: hda: Report a change when only the channel status bytes move
a0780d6328dadd6a5110bd90818fa687f0a20c89 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ccdb1e03a36c47d0c50beeddba47e483b531abcd idpf: account for VLAN header when parsing RSC packet header
a31f11f48ee4bf183b2ea8331ee6e62bcbf0e73b ice: add missing xa_destroy for sched_node_ids
f0fc83464f5deb221688a95ec9d84bdeee9f0c28 eth: ice: don't dereference pointers from TP_printk()
46a0c944ce21c65d1b5fb96e74f3056e632d5f4b Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
e6dc847c648bc572f5cc9280bf53fbba116e27a5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2fb0da674b8ddf3acd441dca9aa4b086ea12e7e6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
816b47f41cce1799eaadb68a646716947449c629 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cc7fcdece3c80128a9d1b3ec82f39f2ef5138364 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ea7d5ee8109bad1e50a4b2cffd8438e918756427 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
244e378259086fe88835c96a442fb7889273fc3b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bc4472afe270c5af9a63de7ffcad7dac1ad80555 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
464e88b541895825f977ab40af151e0351a7942e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
7586f6ba79201114a47109fe43afdc4a2d59ff69 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d4b8ec0ab170416390c5deddff7325788330893f net: macb: destroy the phylink instance on the probe error path
2c0d6a252f34a1c71251346af84f62f67383913d net: macb: put the "mdio" child node reference on success
b3df625ee9cb08dbc117aedbd45753501cb75844 nstree: check listing permission before taking a namespace reference
05d72a0ae6bbea14a94c8e8253a654c13845c3e9 drm/xe: Guard page-fault worker with runtime PM check
d240153a84c1e9b8675322e821a0cad1e0e1bf1d mptcp: remove unneeded READ_ONCE() annotation
408543edcff3a1ec340f66c8b81e6112347da743 watchdog: fix hrtimer start when pretimeout is zero
7947d929c950dd01a7a76a0d88239df27387bb32 watchdog: msc313e: Avoid division by zero
f0ddd90c045b75a6b10b1bd23cb5c56053bbb672 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
106f941d7f70cf149c493d7ee0f3cb78f52e2ca8 watchdog: msc313e: Enable clock before accessing hardware registers
4759c3d8f3d74086f64be92f2104752bfe1f8a2c watchdog: msc313e: Fix spurious reset on suspend
402a8a02bfe4ac8caee48de379fa9cc21c007c61 watchdog: msc313e: Fix undefined behavior
eac6672a28cb5a3bc923a04f24ab7067c916cfc6 watchdog: msc313e: Sync timeout value if WDT was running at boot
c4c151478f51d124923bd76ad581787aa379fcd8 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b841147c151bcd777ed0faf8afeb33a7dc0833a0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
39de8fb84f26141ab7f76cdeb4a0b0ecfe07b844 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4db1546155a48e02c201e6ec79026972d18201cc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3a645628abae2d64fc4d3ee85ace078b6141cf30 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7b80fd29ddedeb6a29f889ec0c78ce398c7783f8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d816839c7360f57e057b94fb87403cf667afb6bc hwmon: (nct6694) do not expose enable on DTIN temperature channels
3a3dc0aac3d429b66d08d66e070bbd3d70aa5ad7 octeontx2-pf: reset HTB scheduler topology before freeing queues
ca10681903afdd1bd4f55dc051dacd29c42fa790 vxlan: initialize _md in vxlan_xmit_one()
c1b22479b78434313437c212b39cfe90a1609174 ppp_synctty: ensure a writeable skb header
66264bd95e3e3a41d79de5e4bfe184e6ca5d9d2a net: phylink: initialise link_state before a forced major config
954487afca2a9a554a2b68d97914ba7edaaea940 net: stmmac: initialize ptp_lock at probe time
37039f2e611b5ea1f2574476861510906ec15c92 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dc3241ee8b461d5a642b052d9627e8e46dce49ba powerpc/entry: Fix double accounting of user time on interrupt entry
e34d0be3f87a67234cc87cb0ae81f549e942c4aa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3d6c1802844e34e9217eca06771e693d8d3b02fa drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
499f86c394d23862087fe76537dbd2a31a61517c perf/core: Allow list_del during perf_event_overflow()
ca818aa50c7442cf3f1947eb2b205429ea60acb1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b748dd237b89985f7efa94a71613cdeb424e6d14 perf/x86/intel: Prevent drain_pebs() reentry
dcfcece0a2465c8f793370694d5acd537a7da201 sched/eevdf: Fix augmented max_slice
3a26e6cefd85f034d6908af18f48a5c40e9a98c8 sched/eevdf: Fix rb augmented with multi fields
c88465cb0ea604689d27260f2ec12cf45be88716 sched: Account cgroup CPU time to the execution context
1a03ff028b914dd76acc005946f99cb5c325f7ab sched/core: Call wq_worker_tick() for the execution context
c6ed9b262da97b4cf5eee1b14123c6e719bd18bf net/sched: cls_route: free emptied bucket on filter move
0555bb9afff41106ab44214ef7bf8e450be63820 net/sched: cls_route: Reject handle aliasing
1477129b20fef26f1fd61a234016496465520503 net/sched: cls_route: Fix in-place replace
cc6dac36643554805cbd647d390ae70c69366dee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cd3deadea4e16e70c501f8f92624c2733201005d net: sun4i-emac: fix missing of_node_put() for phy_node
a448ab83efa086393583840da378f55c39521cac net: hinic: fix mailbox segment buffer overflow
9905dc7dc660bddbc6eaf3381a46dbac0c085116 net: dsa: mt7530: add EN7528 support
00cf83131cabfef160027abbf02a6445b7b0a991 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
da2cebae79146a25865f99619c542b6f550f35f8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e766b0d5b19e636b665009fe0216a37183a70261 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0c8c3115d7b927a991c6bd000ea6620317760e3f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9f2c1b223945a6f7e4f7c5d7ac943d984476aa34 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fd3886c2b7415a82d9c2362fd6790a8b6b4185bc net: phy: dp83867: handle the active-high LED polarity mode
3b826b80833771f202ffd111838573d07a18df94 net: mana: restore the XDP program pointer when pre-allocation fails
413f83c2dffd5a279d5ac570a8590f2a39320e50 net/rds: fix tcp stream corruption with large pages
3b2829d1f754016bb9af3eb180a3788022030098 net: stmmac: fix TX descriptor availability check for TSO traffic
35f8dab586ff4e7d3c5f43aad50eeb8d9a025a80 net: hsr: enable promiscuous mode on interlink port with fwd offload
1dd1381d2bfbc66e49a871a18b54e1549b90fb92 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f95fe374e09d689adfd43162bab0b56f39150eb4 block: Fix start and length check added to iov_iter_extract_bvecs()
8617f0fbc8f001a3929d1f59e6fbf63f5e10eac3 sunvdc: unmap LDC cookies when the descriptor send fails
f2f6655a7985926f65a1d5482558420d5cd505bc ublk: clear force_abort in ublk_queue_reset_io_flags()
a7f35e212c0c5906ea500b4165516a1a3b4c981d erofs: add missing buf->off in erofs_bread()
1786371d4b0ec419cb60ca35a2685b7541097035 tracing: Fix ring_buffer_read_page_size() kernel-doc
79357d2f1f496f43c779c54bee3beec4e1408095 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
139b3a801aa4f9b9d91eaacd5850c26dccdfcabe scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5cf27edd03a80677ad7f8ddaafcb77c38e8e192c tracing/remotes: Account for ring buffer page header in size calculation
03038962207cd46d15c5c0a59925cf744fec218d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
42349af04b9745510cf0170a5a1f8aa6a4c1bd23 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0173e03bcd9a71084e552445a223537383207822 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0b4b16f48dbe3e0a00db6e6ecb02215031a55151 configfs: unhash the dentry before dropping the item in rmdir
f5a5f6207ee0b596b527b02ab030885ac7234a7e powerpc/ps3: Fix repository.c build failure
c1f5731915a625deec9b50e4098ba16c7ccc8bc6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7aa6ac53efab5249bf642c9684eae4409b0b5c5a powerpc: pci-ioda: Fix the stale irq chip reference
dc4fe78b96916c2a7f630b0a89230cbc1535153b x86/amd_node: Avoid divide by zero on virtualized systems
f9c43f90a4eec058a6fce65db7a022438de5ddec x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
cb6bef0f4558e948e6601b3e5abc60d9fa1932b3 x86/amd_node: Fix potential NULL pointer dereference
daeb5102003272b501714673918b7827c853d5f0 crypto: x86/aria - add missing vzeroupper in AVX2 code
39a716a7f6aded9562064fb373917cd51ec8c91b crypto: x86/aria - add missing vzeroupper in AVX-512 code
fd37e2faf2f943e2922cb35534e1c9e7fe03427b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b59b361f2059098d1391e588b92acf7130f8fde0 x86/mm: Fix user-space data loss with MADV_FREE and THP
b2e6b30a0725c0255cd2c58d2806c50dc213787e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0bc8e0f224a5f983fcb83e70834aaf4133505ecc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e93b030582dccf4ac1a6f9486c4709e9ad40f987 x86/alternatives: Exclude text poking against change_page_attr()
93df22d687c722bb5dc6015365690229bac54cd5 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
aa9874f00296329474548a3d43e3c527f48f5a0f ipv6: fix fib6 walker UAF on seq stop
6160b6bff8961637ecc97f0601fea21c2ebbd115 ipmr: account multicast table and route memory
d2ea8452b7f46a3e08b179b9c1e0720c880b2461 reboot: fix cad_pid use-after-free race
0eb52dc0e98bb89036cfb03bf0ae08fc021d3be7 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0a75359cadffdecede6a85dd3a4a34d2a8f5606e ftrace: fork: Initialize function graph state before copy_exec_state()
61f99486636620ebab77bab3792758e7010b8f1d tracing: Fix memory corruption from the histogram stacktrace modifier
94550d916087fe345bf4eb2b3c41ec769a7a90aa tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b434f6b099f261640f00cb4b9197159c351b16f5 tracing: Set the trace clock before registering the histogram trigger
2f03968c0d7ed2a6b8de27495568537c6aba3534 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f7b4fe3aed63b41e869090bf4cd465f87837acad tracing: Take trace_array reference when opening a tracer options file
600ab53420057f4257e08c5db57d626da6273a8e tracing: Don't dereference trace_event_file in deferred trigger free
5c551ad7fd7a4262a56d13345413bbbe1152669e rust: num: seal Integer
9e1e453097245f06c84ce65cc52e7a5cdef66770 rust: pin-init: use irrefutable pattern for `stack_pin_init`
57d1137a3fd0c4e83786fab560017c0a150acc3f rust: allow `clippy::as_underscore` in the generated bindings
06c2b0a6bb98e9389b650d5465cccfaab401e4dc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
24c4534b3a679a22538b42c0c5425a60e490de0c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c9c3b342e5d8655b5184eb59444ca9d1f6b8ab1f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
219e8ca95e655c214732c0f7f6edb06f1fdf723e ALSA: us122l: Prevent write upgrades for read mappings
bcc7b891b0feb3e9b471798c36d67302c4f961cb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
df4f7214a63ff4946315f371abb4ab6f5919e1ef ALSA: usbusx2y: validate URB actual_length in interrupt callback
c54e0335370d25ae679d1b9a1137db8c107dc9e8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0e63782d67e59591c788b43eaca4edf2832104d2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
bc63a6d597161e555b6201168da5c9586cd80e99 dm/amdgpu: fix malformed link_settings debugfs output
f07a30e1bdb023c008755602a278c396dd958e97 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7d956aca1be8790d6e716e2598bb7a06635e6f05 drm/amdgpu: skip the VMID 0 flush for VRAM
d4cc6a11f74ac5122f155eea1fdc62e9cedf6bc9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0192c2e73f69be22f2a8421733b80e845b001707 virtio_mmio: disable IRQ wake before free_irq
b421fcfb535a4386ce92ac33e7db1f12f5a9dce4 ufs: create the root dentry after loading cylinder metadata
e7dc658d57197f5dc7f6cd435f5da2a458ab0ad7 ufs: validate cylinder group metadata before caching it
273252ac9594220ce0551b0f5added2206783a74 tunnels: Drop stale dst when building an ICMP error for PMTUD
55d7c8e5c0367abe6cb4354f39183879eef6624a tick/broadcast: Plug clockevents replacement race
98461dc4b1f6818075b2607b6787374e579b46d6 tools/bootconfig: Fix integer overflow and truncation in size checks
a91400368adc8c2551f99356cd6ae28831148ec6 tracing/user_events: Don't destroy fields when event removal fails
c75413c9474381b9a658d91909d57c1d5723d66b tracing: Free histogram the var ref when its initialization fails
57ea848389f4865d33eb609aca47a6c1f98855d5 tracing: Free histogram var refs regardless of how often they are referenced
d55f95e8cc5236d02d3e9dcade8e8472fcd8161b tracing: Free histogram the field rejected for a bad modifier
f8d32bcd50bfd8c0b203e5074f458f0da1689580 tracing: Let histogram values keep the percent and graph modifiers
c15038586f04a66c266b828bed2ff3f084fcdf0d tracing: Keep the entry count when the histogram stats allocation fails
b1ec5151f8ac66105d979417056dcb157031402d tracing: Take the reference before publishing the named histogram trigger
db69837a2ea25a8856a2841f011aa643eebfeb35 tracing: Undo the registration when enabling the histogram trigger fails
e2cf4491021152ca6589f11e5b59e0d348885643 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e2fdc8bebee747016e46c52d8e2b0db47c692809 accel/ivpu: Validate firmware log buffer metadata
617df0d240dce8ce59847e27a1041330a1e27eb4 accel/ivpu: Limit firmware log name prints to field size
d9f04bf60c210faf27522e773506ab716914c504 accel: ethosu: Fix ethosu_job_open() return value
c2c929faeda248c24a814120febf1b9a3fe8b89a accel: ethosu: Drop IRQF_SHARED flag
809799574a22b515007b5dc5ae0cd1bfd3ee541b accel: ethosu: Ensure cmd stream ends with a stop op
35a1081000e4d968ef5bbe90b23055d6c9a143b9 accel: ethosu: Ensure SRAM size is 0 on mapping failure
c371de9d808b321e95676d5aaa7ee4956b06f952 accel: ethosu: Ensure SRAM region size matches job
4e78b44fcce70855848f96278724662048edc54c ata: pata_legacy: remove documentation for removed module parameters
c4892c4696a2f59ce3cd2c29730168e0d9d44b41 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
cb606ceaf07f902fb87f8eb2a919b5dbf52b0f9d ASoC: sprd: validate compress buffer sizes against fixed allocations
9fe36bf32e1b6e7509a03b28abc3a0da7f420dad ASoC: sti: initialize IRQ lock before requesting IRQ
404e9301fce9d64916607c57327ec4670ee7fb3d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ab36ea74fdd00fcc8c8807f7ac8634537559e573 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6c6bf10ed1b1f42c2343440e5949cf331301b1d2 bootconfig: Fix integer overflow in initrd size check
43b448e5f22ae6973ca2bb7a9abbbbf75a8cc5ef cpufreq: zero-initialize policy cpumask before sysfs publication
cfea569a133b7d9acc4f0ccdd5e1655adb75b77b cpufreq: initialize policy rwsem before sysfs publication
d7e6d6517b60cbb3823e4c707a21f6592f1ce845 exec: do_close_on_exec() before taking exec_update_lock
4ba341a8173bde78bd8c6fe29b36c2c7d854c3f7 exit: hold a reference to thread_pid across proc_flush_pid
9ccb7fc5656c68bac68770acce2c40566026fada fs: don't return -EINVAL for successful nested thaw
13a60e661e49d210a0f9a51e27a988dbf740e9f6 function_graph: Use the saved entry's size when reprinting it
b7c89a4e40bfff5c361f25171cdd04799a690198 genetlink: pin family module during policy dump
dc20efc8070198cd73bb7edafb4237d3ccc325b4 hrtimer: Use hard expiry when updating timers on the same base
ba9a2cbd6aa71188b1ff0ce284accc4d9a0fd211 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
74f1c49c544fb7550ba1b51537aab1315306ddfe drm/bridge: tc358768: Enforce input bus flags via atomic_check
1387886d97bd2786064b951d30d1329c7c5b55e6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9b782116ec6be1538d83c8d59524dac6e156d42a drm/drm_exec: fix up contended obj when num_objects is 0
549959ee971023afbd33630cd364bcea2fb2e95b drm/i915: Fix memory leak in query_perf_config_list()
5abbda2f7c7fcda18ef83755bf37ac45fa8690db drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5f734ecfc114dd23af71f7632b92a749c95279ae drm/sched: Create a fake device for KUnit tests
b15456562266d12c6378bc260c1a9336424cec22 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
41f76f9f1bdca970fc5bbb856801bf2646a5098b drm/amd/display: Exit IPS before connector detection on resume
e2d74acd1f7a74e6313753471573260373ce98c7 drm/amd/display: Rebuild InfoFrames on output color space changes
fde62f6144b697a3d93eda5fa342dc45aa719a3a io_uring/rw: end write accounting from ->ki_complete
dcf0021176195c3e60762cbd23b45cec589bea73 io_uring/net: let io_recv_buf_select return the length of the buffer region
6bd377e6446eabb05c5f7b62ea6fc1738536545f io_uring/net: don't overconsume buffers when using MSG_TRUNC
abaf88bb676ae2d6306ca89a2c2b4b1cbafa0dc2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fca25b006837b2b821114992a6bcacd64806e5b0 ring-buffer: Check resize_disabled before publishing the new subbuf order
2981994918b4681ef40e006cff7ae3f0454d4030 net/sched: act_api: release all action references on NEWACTION failure
8e4680b1fcdf5c7b8b248b11f96495bd72c455e7 net: bridge: use option bits for CFM/MRP frame handlers
853769b6265759b778451e02de6a37986927f655 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b799d731a5ad3c5274129f4dc146527a9dd51d90 net: hso: fix TIOCMIWAIT race
7fbca9d10b066c98bf84184a072b7f119b0854de net: macb: initialize PTP state before registering clock
02cbd67ed4df57b8c88a91c52a212db20f2cb9e9 net: mana: Reserve extra CQ slot for the fence completion CQE
515b987d8eacc008b44eecd770ef8375b4f5fdec net: mpls: clear inner_protocol when the last label is popped
1ea631d63a507118fe20f1b2adb37f69c12b4836 net: openvswitch: fix use-after-free of the flow table mask array
26f7d8cbd4439e7acc80da1a0bb41ab814f1641c net: phy: dp83td510: handle the active-high LED polarity mode
08586bacbc1ba1ed0e436cb832357ba33523c49f netfs: Fix uninitialized return value in netfs_unbuffered_write()
2d320316114687110dff82f5120c721279f8f20d netfilter: cttimeout: prevent UAF during module unload
5c5acd4616586d2ffaa3f3cba4b4bb0121447997 netfilter: nf_log: unregister loggers before per-net teardown
9fccb173383391d3588b23f54caf9039de081760 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a00a81ff10504e0c65adfdfb712fcafaead02df7 vdpa: ifcvf: Put device on unsupported feature error
bb0373a773cd3375c807fef9f053edcb24c000ee vdpa: solidrun: Free IRQs after request failure
c54dbe513657944b5f78d84855bf56438ec03808 scripts/sorttable: Mark long_size as __maybe_unused
d8f2bdd1ee6254c0d03056e8c3b126e70bf7cf95 fs: autofs: fix memory leak in autofs_fill_super()
3c398438e978385f2852bf95c5def961bf3aa814 erofs: add sysfs feature entry for xattr prefixes
3e26da99cfc02fe1d15bc6bff5db8e99204f389f erofs: preserve LZMA decoders on resize failure
f01f411d711178a8e18216a30a4d480c8dcd5d64 fbdev: vfb: defer cleanup until the last reference
21dc7ae4a370181e1bda7f3ac93600eac681b08b idpf: disable DIM work before freeing q_vectors
02b49e65054d36d4e9a36385412f9abc950864b1 inet: frags: invalidate queues before flushing them
fa5420c182405039fbd070f17fa09e69e905bbef ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
83b5289cf443a220cde833ef73111d834f654512 ieee802154: cc2520: fix FIFOP work use-after-free
26284d94304d86f40198e6cbadc1c80625cd9f54 ieee802154: hwsim: serialize pib updates to fix double-free
3840b65a4baecd937e49464bd469c35fe6cd8d61 ipv4: fib: bound automatic table ID allocation
706fa8da8c5e789be8aec93e7b3bd563ef0412da ipv6: flowlabel: cap duplicate leases per socket
f713b005d22840b145927eabe029c1360a9c459c ipvs: reject invalid states in connection template sync records
6390438cd8904a381c670150fdfb13bc44706bd3 mac802154: fix use-after-free of sdata via queued RX frames
b570253ebbeb2a48823dbd88ce091c18ba160282 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7b96ac418074472f7501512fbd1cbc273b362f92 landlock: Fix use-after-free of the source's parent directory
242e504919771dcc49a2374a12ba93971e317a90 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
dc6e409f4aed961d3f1159c04996a5692d05ef5f s390/qeth: allow bridgeport queries despite OS_MISMATCH
e2fd305d16bf97952c85698817f511c3042f2316 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c543b7a0287ef0be5f3a0fa586ff792db1b8e9e0 s390/crypto: Fix use of mutex in atomic context
8cf4aee4148fb70022da4968cf61f31285c7010b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1cca3a3199e3820373b5749e477ad20acf74aa20 s390/crypto: Fix missing cra_flags in paes_s390
0304ac1c80d3e13478897ad8804c103b36ed0977 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
03b058688e014c41dd0921507da0f13337ca5028 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4a8e32ae67a8e9e8b5b83c4736c795717631c58c s390/crypto: Fix wrong return code to engine in asynch callbacks
2e4bd47557c7323b4e4e5bd0fd822c4f236ac26b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f960256e2d58003c7b992d7efce517c5d5d8b1dc selftests: ublk: install test_common.sh and trace/ scripts
4297a286c871c2feb1812c848d4a0303244a41fe perf: RISC-V: store available counter mask as bitmap
0f7b330b6fb44b25818a017ca773e4d1db89af7a perf: RISC-V: use BIT_ULL for u64 overflow masks
921e54a8b6a3c230333a6b532caea4928e5a6b15 afs: Fix missing kunmap in afs_dir_search_bucket()
df14f65ffc3647cfc9ab2109aac31d9d18195bc4 afs: Fix double-unmap of directory block
bcee5e8b0eea790e4a9e36cb9eccca976de209fb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
abc932bdb61700d98381ae8d289612b29f3966b2 afs: Clear stale peer app data after address list changes
d7cdf88ccd9010a35f4180d7504698ea32a3fe90 hwmon: (applesmc) fix key backlight workqueue leak on register failure
59d920b3876d0b0a3016ca24c9d7488881a80311 hwmon: (chipcap2) fix channels in humidity alarm notifications
bd0c07e368ecf84ba0a421c8edd740766f85ab88 hwmon: (gpio-fan) Fix use-after-free in alarm work
b992cb2aac3dcb6264249d9628ef5dbdfaae641d hwmon: (mcp9982) Propagate one-shot polling errors
a1e7349d96b354ab21590648aa3fbe4f1702eff6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
69892ce1b6bb31fced214d66207884f932a8bd45 media: hevc: add bounded tile-count helpers
7a85fb09780f504bbce2411a0f0679bc077df2bc media: ipu-bridge: do not use the CVS device lookup for IVSC
42cb295d691f00d6afce26e7f7eb5e3141b69206 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fe3f6e13a2c2b0c9787a381bd4aa655fd6597688 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
b3e61cdeb29f840749487750f24c0d8e305109fd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
964faf24a53f597584b5f66d325c5132db7fedeb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
19d43b99c476f11d7fe5e9f4e317c0bcaa320226 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5dc67e7b044bb46b23af6296fd25b01332630bec media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5191932f13c0ffdf4662888b482096e8b063d896 media: v4l2-ctrls: validate HEVC tile counts
123e88ece5f15647136c0801ae1ffacfd69242d1 media: v4l2-ctrls: validate AV1 tile counts
dfc2e7f51b1988f80f578dd445754a154f5360dc bnxt_en: Only restore LRO if the device supports TPA
29e61454effa82da593af86d6b438988356b14c3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
083cb5902dbd4cf2d22490ca19ac514f76155156 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3b76df5e0471a035fa832e691b6843d14a9e777f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b4f585a8b299b05d2d8569b6917074e5337d8b3e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
49cf6fea1b7095c622192120bec5ed24d3afb737 bnxt_en: Bound SW TPA IDs to prevent crashes
b4d6a6d0163d7a1665d140bf2b08c940704ab21a bnxt_en: Prevent queue stop with deferred completions
b75d76f5125451e9be0f18cae16e7bf5dccdc797 mptcp: do not reschedule the RTX timer for fallback sockets
4697db757a8a59ffc69dbc0f76de496e0159c0e1 mptcp: options: handle MPC data + csum reqd + no csum
71fd3a35b2d3de7e236baf11699afaf14ff8340b mptcp: subflow: no need to copy thmac during ulp_clone
4c8ddf3202eb38e575644d368c49b035432d6980 mptcp: syncookies: remember the request backup flag
58db958c13bb3a7836e5e0890e2b1bd71b122d09 mptcp: options: fix uninit-value in mptcp_write_data_fin
d172fb45a6d154986ce1535a33294ca1ef1cf779 selftests: mptcp: fix an UAF in mptcp_connect.c
868bd858375283676e45c3416337d88bccac5b3c selftests: mptcp: lib: dump nstat for the right test
5282dc445b07176d1fa5029795e47e7ccfcae8c4 selftests: mptcp: lib: get counters for the right test
f309683f507bc140787c045b3f9f45aacebede0a mptcp: prevent race between disconnect() and rtx
473a553293df66d75f7320e83d8acc8228982753 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1fd9e3caff835da50c87e7ef1bffc125b2802c15 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a0cac799bc852ad1cf252aed8e42e25c37a83ca4 mptcp: pm: userspace: fix address ID overflow
323cd58ba43f53022f055bb50feba1833688cc53 smb: client: reject short READ responses in CIFSSMBRead()
06fe81870ce206b1d17cf2a3ff0f3bf66ceee6d3 smb: client: reject userspace cifs.idmap descriptions
64bccf9e3e4ef3ff002cb4d17f0d098f69e27974 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
cc59f413e8e6bafa788404bf4837fd3fc617fee0 smb: client: pin DFS superblock in iterator callback
983517f832ce8f76b20e1fb7e6f3068a902aef4f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
45e682affb06e65f1621f7a2bb1f0a5ef7f8789c smb: client: fix WSL reparse point uid/gid override
4cf26ba2e213098761ccdeb59ab9e4a1f5dfa324 smb: client: fix uid/gid override in getattr with posix extensions
51763bffadb7740393e0a802195b918a07df71e4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4d437b2355bf1d18ee278da13dd0edd3f4e32b80 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e78d649f5d047ffd6829bb69edd3004cb944943d smb: client: fix cifsFileInfo reference leak in deferred close
4cc107a97c3d27a368c84dc16032c64557d462b3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ed662149d35268599cb18af93c567dd3618f7157 smb: client: fix file type corruption in posix_reparse_to_fattr()
46b00476b28b5e321d37a5f77d6f73e06774cec4 smb: client: fix file type corruption in wsl_to_fattr()
2d12b43b0ef7322e2ccebb293012f9ff74777b37 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37ba30be981c6eecb290b383c390663f47b7d9e9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
19fc59bc8bcd8786e89b5f8ab32e1fb2a3139f37 smb: client: fix heap overflow in DACL owner/group rewrite
a40492de0c99979218d678b9050a8ee129027a25 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
57db8ad3fb6a30164438a0e1de8a6fcf3098ff86 xfs: use the rtgroup extent count to find rtrefcount gaps
6cc5201c8fc8c5dd8e306772fce583da708496a5 xfs: truncate quota file correctly when repairing quota file
5deb0175cef500aa9abe46a50e64232ef326f872 xfs: strengthen the "is cow staging" helpers in scrub
667707fdd0eac6ed6875a01090a582579f0ae05a xfs: snapshot scrub stats when rendering them
aa7af2cb01e1dfe22d7e5c4da0e0c57826bfa9ca xfs: snapshot old AGFL before rewriting it
26b32e52e38c7051455a03ca9bb8af25f4e1a539 xfs: signal inode btree xref error if get_rec returns an error
b4699403376eea289ff176954bb50718c9af6eea xfs: reset parent pointer args before each dir tree unlink repair
7c0cbbb7f9e7155b2fe4405f8633fb840c33b706 xfs: report nonexistent parents as a filesystem corruption
0831a4d94da737b9ecbb03d6771d0601c6d83019 xfs: report healthy filesystem events in scrub stats
8a71a2e06ac32f98811130bba4ceff47185648d0 xfs: release alleged child inode on metapath unlink error
54887d78936a7b0412cd3ec62d5f479909ec9dff xfs: preserve owner on in-memory btree creation
bcf8c0ed3c9661a114e372311810b09a297aa44e xfs: make the rtsummary repair fix the file size too
95f61973d1625dbd18b67aac2e0299721e014a96 xfs: log the tempip after we convert it to extents format
ce527e2f360327ec20fff32d5239b6bb084d7fcf xfs: lock the healthmon when inserting unmount event
89cb0319a6c2894c3b71b877f410c3d888e47335 xfs: initialise error in xfs_defer_finish_one()
13f01958dbc88978f9d57577290fdd8efb26ea39 xfs: initialise args->total for parent pointer updates
0a1b611e4c372a1a2fae81ee53cca56232473343 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
df6a371434b661c42559edbdfbff2a187fbaeb1f xfs: fix unit conversions in per_binval computation
50d4b0cd87dd15ea0cf62596e9ee516336d12e27 xfs: fix under-reservation of blocks when repairing sf directories
3cfeaa45a7b864c471478cd4f96d8a4cdfcf5fae xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
333a459d73c83d14f2d1e5752e6e8da0c55995b0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e45c06d740a5173a03f096c03a7db25781e128c0 xfs: fix rtrmap cross-referencing elision logic
26ba5f12fb31b4221b58efff151cf3f1fed47119 xfs: fix rtrefcount btree block counting in scrub
efe66f783b19134ccda2874be9f64021e3f262b9 xfs: fix replaying dirent removals into the temporary directory
45225f93cd51428e168a2b6175b473c2d1e6185f xfs: fix reclaimed page accounting in xfs_buf_free
af66d7f9f6be2d97ae081a10d6171d55d4af1cb0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
31350e31055bca645ebb65311b951df73b47787f xfs: fix name string recording in slowpath pptr tracepoints
1c26e34e7215f6bea079e232f37a32c98fb8750f xfs: fix media verification ioctl for internal rt volumes
68f524beff91a4b192db37d7b3fcdad8a7cb045a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5140a19bd9bda3fa0574179714176e87a2673a27 xfs: fix bnobt repair space reservation disposal failure
7226edf044e7a9edbb908a76a34e4bc260b36e7a xfs: fix backwards skipping logic in xrep_quota_block
04fe3e1e4b1d9bb9e6e62a7bf8b0106d6d51535d xfs: fix backwards mergeability logic in refcount scrubber
3e19e70e1984488c0e18fbbeed317ddf8ee606cc xfs: don't stash removename operations with unknown ftype
d349323c1fbbc29cd5476e6cbe8c81d9788ff821 xfs: don't spin forever on zero-length dirents when salvaging them
193c5190996fa7d40533a61b3cd3768a81e6abda xfs: don't modify file attributes or poke fsnotify for dry runs
24a6980613e6affe15abbc99e70b234a074dc666 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
13e5ee4b9fda2afa4ff65fb9627be4c58ff92d72 xfs: don't leak dqacct if rhashtable insertion fails
b1cc223f3c6f01c7e6c445aed482b8ac65c1d662 xfs: destroy seen inode bitmap when we fail to add a dirpath
222985f4d4d4310a18014a8227dcc4a92be7828d xfs: cross-reference the rtgroup superblock extent, not block
b0a291bc123913d10d732889f452393c547fcb52 xfs: count escaped corruption errors in scrub stats
25d533ad0b04962ebda6445f4d38f85fb827cebe xfs: compute dquot checksum after resetting dd_lsn in repair
ef20bad53da51d4cb10e50b472f47d1160f09b9f xfs: check healthmon outbuffer space correctly
2c56cb0abfcf3a9893eabd35d890c02ba6325db3 xfs: bump lost_prev_errors if we lose even the healthmon lost event
226e6e91e094c3a69d357a6f45fa44bf904cdea5 xfs: bail out on bitmap errors in xrep_agfl_fill
8cac326dc86edbef59baace11075c08e75e2e39e xfs: always set xfs_healthmon::first_event when inserting at front of list
c332aa73d98d20370c664ec12f2a71ddc3c8d125 xfs: advance the findparent inode scan cursor while holding ILOCK
4bf314e1779b03ce3e704431c57733c1e2336fa8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d05c6f068e5e734354dbb3883eb2850218a5da72 xfs: actually check internal-rtdev fields in the superblock
b9b004a93e9351c43af4a9489390af2067713d6c ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
68e07b57f28328c4a9589c907af58daa614b8498 wifi: ath9k_htc: don't store usb_device_id
eb684781205566a806520dc9142d96e69d6d9911 media: as102: do not rely on id table address comparison
38d301e5111e85e0b8fa74b482aea7b6ea6cda0f usb: serial: spcp8x5: don't store usb_device_id
002f4c083a127f620e9ea46b865ba3d73cec4a20 net: usb: pegasus: don't rely on id table pointer arithmetic
ca3b05ad4cb122074f979e5db265248de66101bc usb: xusbatm: don't rely on id table pointer arithmetic
a24522e173f7cb944915b167f47d4fa8d0356dd6 usb: usbtmc: don't store usb_device_id
24a3702053ef9b0d7e00fbbc93098ce7d49e4ce3 hwmon: (asus_rog_ryujin) Add per-device configuration
44139542d7fda5cc3492a7522b8a24d00f0d14a6 hwmon: (asus_rog_ryujin) Validate HID report lengths
0110955961ad770e67b5e4bd44f83da5159e2038 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d643551cf533357a6b66c5ed7d0ca8b17e16970b media: remove conditional return with no effect
472ecaaab457778a85675a604705d51cfa947411 media: qcom: iris: fix runtime PM reference leaks
546b099bb23f8987ade897e3cf75c887328ef315 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
41613201ea2c1997946384389b64cc1a1956dc02 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
724161a03bd6de235a407c96d6faf811bbea7b3c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2af5a406b7f84b2ee8e43e6b0c1dbd0a628a2b71 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
153e2fb8a7d90dacef613223e0536c86018f6dff scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
31cc32995563aa52e5bab8daf68061ce972754fa f2fs: accurately adjust free_sections during free_segment_range
96ee4de9e6561b72e47daeb24e104c36405504ee f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
53374cac77462bda0b6d89265ffed4be535768d8 f2fs: fix to reset all pinned status during fggc
4046b85a96a592937021bb3fc4891e8558dc9fb4 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
5dfeb186eafa1401163539abf31d2c76ec6c23dd accel/amdxdna: Disable device buffer exporting
ab43aa67246e668e023a40bd9dedcac53a4097d4 i2c: designware: Global register definitions
3b9c414175d789cc103fb6fa4929e3ccec58d00f drm/xe/i2c: Fix the interrupt handling
e7708010a371dfa5975709708984b04e7a3bd41a platform/x86: hp-wmi: Introduce board-specific feature data
e6d90b6861dd4c55b4f54471794c5ac2b48aa48b platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
d7a190e8c689189c8e7913947d61de5572c8bc6b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3f4238ff082a1faaa57910518b765e4ca4d6f90e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f3b0965b8d7b5b72848b7f0a3173d2e618270891 EDAC/altera: Use parent device for devres in altr_portb_setup()
d3f3226ba7656498f05da497e4348a4a992f1ca3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
27a5da20f72e970875d936d0260190ba4dd39ec9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e1218ec05cc3ec4ea7983b3d460f75bd6584829d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
da2a5a5088c42f4d3a6e04cfdc6b20b1c3bb6deb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
71c35923dae67bce27582821412440e42af9838b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7b8516d2355d35a459b27ee66a8db0b8d828f303 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5ca9346325f4e4e5d9239d0f53e51f68287e0876 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d2c2a8b2a6237d6fd64146de7ed1ce5ab46af9da scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3e8ce444f86ab9385ea68f48b5832a9803ca29ef drm/amd/display: Propagate HDMI RGB quantization selectability
41f7be3348c31695c93e82536db570fb16929896 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2234509c11baa5bc45bdffc37348d5fea311af30 s390/pai: Use PAI PMU index as parameter replacing event
61794afdbc6d0a175ef18d981d8b57068e04b956 s390/pai: Move locking to event init and delete
19a12b0262a3dff01cb1d1333c27fba09751c24d s390/pai: Support CPU hotplug for PMU PAI
cd83796dfedaa070f3854dbdb4d2b51e3fd471c7 x86/mm/pat: Allocate split page tables as kernel page tables
ffdc746fb8c0864ba8791a438ead00e2bf794df1 misc: amd-sbi: Add null check for devm_kasprintf()
49148aa84e363270ec34407decbf83bac35d0608 x86/mm: Fix and document DEBUG_PAGEALLOC
c4671f1d1a4646ef45853ba890e0d57b5dde3367 mptcp: move the stale logic out of retrans scheduler
6bebc46af6808646de36c66111515af9615c71df mptcp: avoid unneeded actions on subflow reset
c83de3fcb41af3f11050b34eed398751c08091c0 mptcp: close race between scheduler and state change
f754bfa16d4bd37b7cdca08622b0ddfae181d8ae mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5e15d8c97aaf395be1feb6142c79b4c8e1b26c4d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2e509a425f728e943159da67345b607a3fabdc5b selftests/landlock: Add tests for whiteout object creation
856166178d7cdbd545d5ead951a06c95574a3148 selftests/landlock: Add audit test for whiteout object creation
e563ea2100a3206a3f78bd326685ab7c45552eb2 sunvdc: fix -EIO issue due to lack of retries

--===============1113966492980111395==--
