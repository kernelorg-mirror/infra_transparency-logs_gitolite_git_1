Content-Type: multipart/mixed; boundary="===============8687499858708342658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Sep 2026 18:54:23 -0000
Message-Id: <179036246323.1658674.5000499726839148140@gitolite.kernel.org>

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df7e309bb35a99cb5bf5dfed8fcfc66a160cdfab
    new: 1ae99224d13f1941cb6cabe2ef5b310bac0875cc
    log: revlist-df7e309bb35a-1ae99224d13f.txt
  - ref: refs/heads/queue/5.15
    old: ce7cff1de2578248bdeacd9cd8b0921a45285225
    new: 1cc1fdfe4c19dc969f7857fa0b8552ba89ea4799
    log: revlist-ce7cff1de257-1cc1fdfe4c19.txt
  - ref: refs/heads/queue/6.1
    old: 22f10fb65fdf0442ad59462a04fa1bf8ad672be6
    new: acaa79ce674ce749136ab257e810cdb1c65830fb
    log: revlist-22f10fb65fdf-acaa79ce674c.txt
  - ref: refs/heads/queue/6.12
    old: 23c64590d0494f4a42c1961ff32a442b4d01455f
    new: 4defef8c4395cc7d9041120a3316db35d272b2a2
    log: revlist-23c64590d049-4defef8c4395.txt
  - ref: refs/heads/queue/6.18
    old: a4d03d92f83cc660db0de3bfdbb86c9bdc639f32
    new: 3277bcd83fd5e5357bd2247c49f27f4ffd62083a
    log: |
         e02a4a4d0ac5b6b0eb0814689afb9d4e16b14d3d xfs: don't stash removename operations with unknown ftype
         803f56964b2ee8aa2db7fbb86b8809664c4621db erofs: fix large folio race in erofs_fscache_req_complete
         d128598a6bddfe2c8155325d4292ff9bd8c17b50 drm/amd/display: Atomize IRQ register read/modify/write ops
         d1a3bc929bc69901eb290214afc0e7b3273c5297 ALSA: hda/realtek: Limit Star Labs internal mic boost
         3277bcd83fd5e5357bd2247c49f27f4ffd62083a ALSA: hda/realtek: Add StarFighter HDA SSID
         
  - ref: refs/heads/queue/6.6
    old: e96ea958ee0bc1b0311b7e69c6bceadfde16857e
    new: 538fd3f46800ce6ba043e9cbb0381d7e8e018a3b
    log: revlist-e96ea958ee0b-538fd3f46800.txt
  - ref: refs/heads/queue/7.2
    old: 96226ccb3f4bec462c73445abc9a07dd82fb4e5a
    new: ec248fc6d337762523c4ecde6a63d35127f328bf
    log: |
         b9628b261c9963fac6888f0dd28f9d0aa359f5ca drm/amd/display: Atomize IRQ register read/modify/write ops
         e64ecebdd90a0437f4087023c632fa03a0b39ead ALSA: hda/realtek: Limit Star Labs internal mic boost
         6927209c53fb834fc17a48f6f147948edae0e6aa ALSA: hda/realtek: Add StarFighter HDA SSID
         ec248fc6d337762523c4ecde6a63d35127f328bf drm/amd/display: Remove sink usage from DPMS
         

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7e309bb35a-1ae99224d13f.txt

9543246f4ae32a62a5f8862b6b406d2a25e160e2 batman-adv: dat: atomically update mac addresses
5ee3fcd7d7bb30aa31349d51b8acc034dc19fbf4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
686167c5d569816bd9e2399f76358fd4df8256d3 ima: return error early if file xattr cannot be changed
6fcaa0f7b82f12fdade7413551268744b56d9494 tee: optee: Allow MT_NORMAL_TAGGED shared memory
85ae7c066fa65d5b9aeb2128639acee0dac0e525 PCI: Stop setting cached power state to 'unknown' on unbind
7c091f2d81b153598a1273c0342b172574ff4583 hfsplus: fix issue of direct writes beyond end-of-file
80f23a7e800668228a942f424c957c812cdd8e35 wifi: mac80211: always allow transmitting null-data on TXQs
aee8b199475565c579512ae675728ffb4b0ef089 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c0d83edb0dc4f9daf139d6c46b94ff07f71f6b27 bridge: Do not suppress ARP probes and DAD NS unconditionally
00461303283a4e62aeed32a1bccbe67160684216 soundwire: validate DT compatible before parsing it
92c4d91b8553f129e71be8469c7fa122f90a6627 media: rc: mceusb: Add support for 04eb:e033
12488b74de97bca675f0b1e252043ce085703a7a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
88c69efb0e4550d174be311d4c6089797df5b832 thunderbolt: Keep the domain reference while processing hotplug
da9c8c64bb3f5a96e36e9c8c34975e12b486a1fe thunderbolt: Set tb->root_switch to NULL when domain is stopped
7be75323b3fa4af8877d51fca8cbc46de894938e media: dm1105: fix missing error check for dma_alloc_coherent
20c9f13cf743ef4721c862a3bf4cfc0722356f6f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2576348dbcfbf11bf53ecf61a22e61e43a0decd3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
01b4783a175bbaff59b841cde305ac70993aa9ba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
516f69fd1371638c27c70e88960d1eba2bd46748 clk: renesas: cpg-mssr: Add number of clock cells check
976e96b0fc91c787695752bd24f841e764d99435 ASoC: ti: omap3pandora: update board check to use DT compatible
10155e5f841053cc7bfba2f7bb4da51b271d4dbb mmc: davinci: avoid NULL deref of host->data in IRQ handler
1748401a027b5c9b89abb96907dd96842a20f4a3 drm/amd/display: Fix CRC open failure during active rendering
582352f5d4019f706b2820724cec93b4e56de484 hfsplus: rework hfsplus_readdir() logic
c405f3d020d863a5303c12bd4287c262416320fb scsi: pm8001: Reject firmware update in fatal error state
6671043d84b46c0969d00b338de536994a6abd2b scsi: pm8001: Reject non-fatal dump when controller is crashed
7f1da37b499fb70a9b204979e3e81e490fecfe11 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6b1cb585229f5073346c0ef812661499e5f29577 crypto: atmel-ecc - add support for atecc608b
fd14de5a2504d67fa34640b7574655ea73fee907 media: imon: Add iMON VFD HID OEM v1.2 key mappings
68d5144153ffbb3375100d0c6fa7b4d1acf75f3f RDMA/mlx5: Use QP port when decoding responder CQEs
40f6664ad6b0f50dccff3d4e675d63fc9f247b0f mailbox: Make mbox_send_message() return error code when tx fails
c3501182d811d3cd0303441c912fe1afab7763d8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
751bcd7b6d91a8d8931690687a36c9f0e7bc4a4c 9p: invalidate readdir buffer on seek
b7b4ad388fd2026e0bb0d482d8e3c7d303c19a64 arm64/daifflags: Make local_daif_*() helpers __always_inline
08dd2ab247abec9408569170af6032eeb42a0637 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b78882f3f19dfb744639952b226a5f8346d58497 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d708901cf1b92a314adf36902ad90fa6a993343a bitfield: wire __bf_shf to __builtin_ctzll
8be0dc1da1f7dc16cee6168ce3be523d321931a2 net: usb: qmi_wwan: add MeiG SRM813Q
3a3902064ebc83ec5a956d60b9a18798581f680e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
30482144da55d2d517006ba8c8a998c7b4763c9e net/sched: sch_drr: make cl->quantum lockless
7c412110f27f1973f6fdb0676b15eb91232b5114 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bc6192e295175a9694814316d5ff56056a9ef3e5 befs: handle set_blocksize failures
bf0a7adeddb9ea84f4ed2f37be2b1506ff93c5d5 affs: handle set_blocksize failures
85385d5a7ea6b343546313ee9c08f5a0384b5798 bfs: handle set_blocksize failures
de21ed46a5201f51717f24fa388d33159520904d minix: handle set_blocksize failures
9365876ca41c36dd6aa3b479cedee4127fb5b0f9 qnx4: handle set_blocksize failures
da0cacd7bcea5c9cb4b0e2db40bd786e8edac2f4 jfs: handle set_blocksize failures
79c29617015c1ee08b0ada664a76ac6154bca9c9 hpfs: handle set_blocksize failures
a216cc239ddeac1d274f35edebf51183682769ea omfs: handle set_blocksize failures
0e616539967860024b37e564234b0113d2ee5a75 isofs: handle set_blocksize failures
af793e9f616c9044a5314fa757ccad7de56e322b usbip: vhci_hcd: fix NULL deref in status_show_vhci
576fc33bcfbe00cf93aa916729ff485fb6abd75e usb: core: hcd: fix possible deadlock in rh control transfers
9facb8b870a851b7a3d61a66c3eccef80c3c21dc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
324138559b7bd27a8a2391f06b316fb5218f7a8b serial: 8250: fix possible ISR soft lockup
b5a59e7dbfcf62e50bcca365d603b6f8f7a36b4b usb: host: add ARCH_AIROHA in XHCI MTK dependency
a482627109de460d5cb80f9c773e8e2df7ec7960 char/nvram: Remove redundant nvram_mutex
1dbf7227ef6c40b4974df4c79f4a15ff2ca08284 netlabel: fix IPv6 unlabeled address add error handling
c5a490afb12f5167078c78c9f7ab57b3c9e41684 rds: filter RDS_INFO_* getsockopt by caller's netns
92cec149daffe120233d74c71c88a1d644f2e93d rds: annotate data-race around rs_seen_congestion
f490fd99c4a1a7c3ad2c5da57461bbebeca0c62c s390/zcore: Removed unused variables
488a9158c1f2c66d20f60eceb1830980e64d9529 clk: socfpga: agilex: implement l3_main_free_clk
8ec1fd40275ba25ae7867afc176e5ad539b4b2b7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a1eece75c7227d93c4f6c30a52faa503da453a6c drm/panel: simple: Add AM-1280800W8TZQW-T00H
48ac1901e8c067bb074c5003d5ca09dfe8b29943 mips: cps: Assemble jr.hb with an R2 ISA level
2f093ee073ba50d7b2ae64c07a0a5c31fa550f39 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cfc35ce90680ba67d2e18e9fdc55d593b7c15ed6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
587d91b7478c289ba62d5499cdfe5b7980145911 ALSA: usb-audio: Add quirk for Novation Mininova
8556b989d2dcaa7212f3ad907ba5c05243f6a672 ipv6: addrconf: fix temp address generation after prefix deprecation
e7a27ee457f6526a70153dd042cecdcc50cc96a0 drm/amd/pm/si: Fix updating clock limits from power states
96e8c5f53564434eef7ba550662081d5f7ec1a1b ACPICA: Fix condition check in acpi_ps_parse_loop()
449b2e9b3d002bf1db43a3e987173c230231915b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e956d8da9ce71988d33db3efc7bb721fa01bbd2a ACPICA: add boundary checks in acpi_ps_get_next_field()
84a0771933a5934c56edf37fceeab0528bcf734d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0de67d531666df6b9ded212dd1f43ebd754254d3 ACPICA: Prevent adding invalid references
d824994802f148af450f8748068f2c1035d1af95 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3cfd16f1c336d65ca9f105ba7a36faae7ed90556 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a7880448bb4ca16e8f63aa35a281101297233f6a ACPICA: validate handler object type in two places
f1e966bd9aea8d4bbeb7005f5f87509229b126b0 ACPICA: Add package limit checks in parser functions
acccf1a363cbbe33ea6e8db430253781440ec7d8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b364b4890d566350a7be3bc9bb1755dab85ceb4b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
daea2ca2d5aa9e05bec2f46762cef1cc01e4ea0f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
46e87da44ade1c8860c8e475fc9dbd85f947588b ACPICA: add boundary checks in two places
24202301a7736840cfd212247e9ea94fe38255b0 hfs: rework hfsplus_readdir() logic
2c63cc2279fe748d850a1978a6b69db5a58032b4 scripts: modpost: detect and report truncated buf_printf() output
1726014acad4bce98f44a1b51a9db4e889701f96 ASoC: Intel: catpt: Complete coredump handling
df2dffae2261c3275c239e0e1ea69c968ee1f5bf soundwire: only handle alert events when the peripheral is attached
32ab21080cc144d7e618d54e2d43ae49f9d934cd mmc: davinci: fix mmc_add_host order in probe
53f39ec27038ab825f632d7a73be8e3c8f3e4a6d perf/ftrace: Fix WARNING in __unregister_ftrace_function
63555e80a6120e0e237ff0435e361e5044682e60 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b31a6d586e3054195c02d88260f39d13c42a24e7 net: ibm: emac: Reserve VLAN header in MJS limit
4fbea94580e7f230d0e1fcf63f923ff8aeb8e664 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c2f3dcbc46a522aaded936ad21fb1d6915eff31f ata: ahci: fail probe if BAR too small for claimed ports
b36e99eec4197cea45c3c4467311774505f9616a net: qrtr: fix node refcount leak on ctrl packet alloc failure
938451c88fec2efa4020b41577140db76c1f0abb iommu/rockchip: disable fetch dte time limit
6ca826a3c1f23ee608141e18da21528f7075ff70 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
63570cc0198a3f6a1b3b34b03a170de522b56579 ALSA: seq: oss: Reject reads that cannot fit the next event
391d70afbaef0c6eb5ff4e7d684978fe95243648 net: dsa: sja1105: flower: reject cross-chip redirect
7a64bc1a8012b19a546ff8e0213977a09b3ff6d9 xhci: Prevent queuing new commands if xhci is inaccessible
fa9e6cb531021925be2cfe963bcb6ec2e19e3982 clk: keystone: don't cache clock rate
3923872f58d66bb93b798ea4f31fa6a8d0433af4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
eceebf408c1c7788acaea3ec19d0e9c4a523871b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c3d0d1cdf04acba890d618f6b37d291a56db8130 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e1eb30f3fdf5deabc32d64830126d32ccdc2c12d RDMA/mlx5: Fix state and counter desync on loopback enable failure
a001dd260fe60fe8ef3a1f170b69f4d39ff2d772 bpf: NUL-terminate replaced sysctl value
9c34bd579a8dee40c3cf4c48032684e0cad92493 net: cpsw_new: unregister devlink on port registration failure
3860867673e2c6cc82550c4536847d453d0a916b hsr: broadcast netlink notifications in the device's net namespace
3ff67ca433809586a35fc96b9094fcc494463d7e ALSA: es18xx: check control allocation before private data setup
60463ab4d473d8b356ec149d7df9af74b57f1604 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
408e34f29e4521768886499cd53a6acce588cdf8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cf6647de278173d34534c7fc470b2cdb2ed6fbe3 xprtrdma: Add request-pool slack for delayed recycling
2ddfcb794132500475cf1b9f3978432a168acff3 configfs_depend_prep(): pass configfs_dirent instead of dentry
eb0cf1be96d1c50fc843035fad4ae83da25d39c2 net: ibm: emac: mal: fix potential system hang in mal_remove()
71ac3035ccdde077b550b1171777652db47fe1da platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4019afe64b86327a070de60b7904d9db12488d41 wifi: mt76: transform aspm_conf for pci_disable_link_state
993d19037519c81510f165a4948ce574c3642256 hwmon: (adt7462) Add of_match_table to support devicetree
5ab3c99c46022beffc6959b64ca2bbb1eb51c6e5 ata: libata-pmp: add JMicron JMS562 quirk
0ecf6da72254323f4215d031d4f248018da1253b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ea30a4c6476177a62dac093b686971bf74f788d1 sctp: Unwind address notifier registration on failure
833520d1ead0fb7c470bd5a0741ac1c2468e2017 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cb968c25573a3d5f463402939ab16dd8d6a1c8ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9af173f84879f174117deacf668d0055657e2882 Bluetooth: L2CAP: validate connectionless PSM length
36dc9fa60e3a06e2bd147e4ffe1fb222ece31596 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
07cca366ac909457d674c96df11beac87c2b6fba ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
40c2825fb66f673a90c1cf768c431cc7c3ce4581 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
21cbf74c0b2abe40a9d54729858161cf586a3a54 sparc64: uprobes: add missing break
027f54c57fb8e475a52b3cc59d04fc0907dc4c2a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
072b840c5d58a9778aad719c65779de49bc964d1 vsock: use sk_acceptq_is_full() helper in all transports
7c1a5c2060e86e745df5c70f89769df16a00a7d6 e1000e: limit endianness conversion to boundary words
3460dba7a824c8f99b0bd758c7aee9d850d4a547 net/sched: act_csum: don't mangle UDP tunnel GSO packets
179e9396bc865ffcdd024c0bb96c98d7a14d2d88 sparc: Disable compat support with LLD
305bd69f05bdfbf36f930590902ba41a18bc30d3 fuse: set ff->flock only on success
b20f098f20b1d98451ca2886308cfc4a749a40c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
33a9f749d95092d00c0f8335dcc3181767dda106 gpio: pisosr: Read "ngpios" as u32
23d3ffbd3c0c4d615093ca6071c7d72e27878b37 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
098d61386c92dd9b286601d7bc682cbf90e1d9b9 leds: uleds: Return -EFAULT on copy_to_user() failure
c601a5ea2d8a1aa4a485e8adecd6f8baf8102824 leds: pca9532: Don't stop blinking for non-zero brightness
54024f935b48428771c69277c0b502a7cac69745 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cb7c70b8017d52852ee29cabc6bce97d3f0ec664 PCI: iproc: Protect root bus removal with rescan lock
f21a0b39a25e60bb1363a6b7c91e8520f32612c9 PCI: altera: Protect root bus removal with rescan lock
c15b91813e0c241e3c5dd0676286597a8fd4c8ee PCI: rockchip: Protect root bus removal with rescan lock
b7f292e01dd5634c052c9a76461dd1bb7c42fb87 PCI: mediatek: Protect root bus removal with rescan lock
79bbbdc1684317577b27f421af8f2e705f00d2f1 md/raid5: let stripe batch bm_seq comparison wrap-safe
b214a44c5ec00849f25c617132a15bea07067126 f2fs: validate inline dentry name lengths before conversion
af0de1c92b1a41da00cc43bfca8d35ce0cb281ca rtc: aspeed: add AST2700 compatible
7c4b7c726aa29d6470ba153b768704bf0bb3bb83 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f77a97e61ac7254be36ab55df0ce2a0b13ee9938 net: au1000: move free_irq out of the close-time spinlocked section
82194f95543f06fdda182fad08a98b39e5017a0a rtc: bq32000: add delay between RTC reads
7d6d5eb7008d565f012517b2a0f46a500b7da7fc fbdev: pm2fb: unwind WC setup on probe failure
5b9ae39a5595f98489d7ed5ce0a5c6ff57f49079 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
544109a5f83d5b1930d4303b08cf1b29c3127948 netfilter: nf_conntrack_expect: zero at allocation time
72974270c9d59e88dcf98dfce36a7302f1c50eb6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f4c71744ebb67e3d00da0c3ab648593df05f3830 xen/front-pgdir-shbuf: free grant reference head on errors
520752ac72d9877c6a4dea7c3d17d962ab37feff freevxfs: don't BUG() on unknown typed-extent type
7df350dadf5653501932745dbaa304ee593a80e7 xen/gntalloc: validate grant count before allocation
8cb0a3283150f178fb47bb2dcf0cab3553676c22 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7ee8261149f5e2ce01f68083b35c38efd1bc2ce9 wifi: ralink: RT2X00: init EEPROM properly
66f38b9ce231f506265e6f62d2b60f2e8926aaea wifi: mac80211: validate deauth frame length before reason access
ac9a7ee61956027083b1628f244ad0e370724a2e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
116d7c84cc35e411ea36067196a013d59050a43c wifi: libertas: reject short monitor TX frames
aae81c16d50b3ebb3038bce97eb4352929d63569 gpio: dwapb: Mask interrupts at hardware initialization
2da713cdfd1295de12b2149f5243902334c983d6 wifi: libipw: fix key index receive bound checks
ad71152fc10937b4fb5be0e90edea15f02249d34 netfilter: ipset: mark the rcu locked areas properly
f9ea61e57af097e7296ae2b09ac8e4e5143fd41b wifi: rsi: validate beacon length before fixed buffer copy
39089150315a4781f5bd7c3caff996a6e73418dd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
733094a55f68c3161ee020642690382a0bc4f041 btrfs: fix reloc root cleanup in merge_reloc_roots()
f068712fd44cd96a9b0134adc31d28a3c1dbcef8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a4e3d3edfc4a74281b49be404e32f6827a894193 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7ea6d39d538ac607994f8adddd9f7050837531f0 arm64: fixmap: Allow 256K early_ioremap() at any offset
99766288678882b8ebec45be4d3d8a9b50a3be48 arm64: kprobes: Allow reentering kprobes while single-stepping
2180001c418c1492d107929ed66360a080c6b2cc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
de76af48f40861e9319890f713d0f8bd1dc0d903 wifi: iwlwifi: bound aligned TLV advance in FW parser
fdc3e9b8af3a00ac3eafe7a1aef23ac033987e5c wifi: mwifiex: replace one-element arrays with flexible array members
2e2766c818f35c4e5d2357a6faef9c8ca6c8e7ee wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
18ecfa4b6a0c62c00971b293bab77cd6678b436f drm/gma500: return errors from Oaktrail HDMI I2C reads
895fb39cd4c892bbaa8f1ea398d67c6e45819c38 phonet: check register_netdevice_notifier() error in phonet_device_init()
6e6364c36c83d83acf85af6d6b27e9125f0ef890 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
79c9a5c4ab976d831027ed52bda7e6274da9ad73 ice: pass the return value of skb_checksum_help()
8ae1b47f7005de6cfbbbf2ddc3a17204391d375f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a8f636b3b65460871dfe8ccaad40c68cd584cc65 cifs: validate idmap key payload length
7ff8a18e5d7a09f9565fe213944c99ea72d14133 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fbe6693cef2748efc1759a2d988e9d3beb220ca8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d508c4056f00fc0b0ad01f4a869b187625391dfe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
73e1ff77ac03d5f71ae6fc3a1995eb1dec83c5f2 vhost-scsi: flush backend after device ioctls
ff73911de1bc2ffbc0bec8fded9d03b6a71502d2 ASoC: rt5645: Perform the initial jack detect at probe
a26eb74c67f5d2de5865eddecf5e3725bfdeff18 clk: at91: pmc: #undef field_{get,prep}() before definition
ee7aaa84957f48a475eaa2cc3965399e8c2cd74e ppp_async: drop the errored frame instead of resetting its headroom
ced422de43ca5029007157f80d1e7319f9f6727a libceph: Reject monmaps advertising zero monitors
7ce1d094e00290330424d9a438d2bf04be6064bf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6b2615d58437e98ba5a3e41091c2c48b7cbfbf3b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f13a754a42d8e35bde4bcfd162a7a72ee9677440 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0f22c04d1b46c37a270ae849410d8e864a1b3128 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
986a1becfe9da5951354abd7380001e82a9fb27e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a141d76616d6f4c9abb04c80b3af3795beba4e56 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6a93429635745506988ccb883761a2f22aea51e7 net/sched: act_api: budget all shared attributes in notify skbs
155f9e235341ed23c247478b3b307a1e8b2987ce net/sched: act_api: size the RTM_GETACTION reply from the actions
9de2035b16f589a8b02a7d6cc48937376ba6f34e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cd3dc9b889d065ef04e220fc2028d581225138f2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3a578998c4ec9097ebe63505e32e75e0371093c4 net: amd-xgbe: discard rx packets with bad FCS
294f78a279d598a292f2f445ee34df0725cae48a OPP: of: Fix potential multiplication overflow when calculating freq
81dc128709b43d5bd7af7c6efccda403498b7d07 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fbad1944fbc31d000e94ea5587e6469a4a3acb5b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7fd42457dc7da9a3394a15564a0be772b02ec457 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
59d4403e80e6301547e1852ebd30e15680f86ce4 ASoC: ab8500: Reset the audio block before configuring it
44fed10332ce3a7a5a841f10dd119e19361b8603 ASoC: ab8500: Repair the DAPM capture graph
4e01078c4ae3b0197e800f480f227fb9c2740f3a ASoC: ab8500: Update to modern clocking terminology
2263a72661215ed3e8c88ee400f7d4d8200ba8a8 ASoC: ab8500: Correct digital interface format setup
5aee44b6374ac16cf7988b5b08348350c6760523 ASoC: ab8500: Validate and program TDM slots correctly
d86edcb1553b1936a95cd20fc9977bda7a42b0ce tty: make tty_ldisc_ops::hangup return void
2ed5633bb6d26a989361986ccddc83f41f92117d ppp: ppp_async: simplify tty disc_data access
c755bcb32beb36c54bf46b924f663470de3b433f ipv6: sr: restore network header before routing and forwarding
e291652de0f9cad0488f6571e6fc45d0fa790bdc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9b288aadc16de03ffaf17bf8af89420b4587803d staging: fbtft: make dirty_lock IRQ-safe
67d9ef2a29e575ce4a116670320d1d805799cdf2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ac95f61695374358f8a3fa2cdf13961574f149fb btrfs: detach failed sprout device from transaction update list
82c745260b7e49ddd77d848b9cf5ea94d81f42a4 ASoC: ux500: Fix MSP stream lifecycle handling
94dc35395ca5d89d9b4f09b9f3725c05aeeef8c0 ASoC: ux500: remove platform_data support
bf927d2b358d6ebd5a03450124f2dfe4db265b0e ASoC: ux500: Propagate MSP setup errors
b71c637899d1aec3f48d5d93792770bc063c59db ASoC: ux500: Correct MSP frame and bit clock setup
b7674fb98f33a8d266a9f3d289c2998ba92d7c1e ASoC: ux500: Validate MSP DAI configuration
7d2a7628ce2a0871f9d1a11f259c577c4d7a40b2 ASoC: ux500: remove stedma40 references
ded285b69695e0a8e9486f8e85ffa06aa1273240 ASoC: ux500: Request the MSP MMIO resource
255f288ec0d5147cf0b34a84fe59e5d0db00ef8c ASoC: ux500: Program the MSP FIFO watermarks
9a760cb8fb569ab6ede776013722225aaf8ef3a8 btrfs: return an error from btrfs_record_root_in_trans
a201acbd5a16f4d1dcf84da4faa19c85ed3bb114 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9847d54ab73b3b06776737e6a58a49d0bfd3e293 ipvs: fix reversed sequence option serialization
9f288cf0357c37d3d23d706abc72cb522ab129e9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
925d72b91708288b7022f44df6c52c2c8bafc1e4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8e002379d73dd49d470b3d2f3c389346ef6564ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
2794aebadaf5684c1d8b3788cf823d7af9ea3d88 net/rds: use wq_has_sleeper() in release_in_xmit()
ad937b564bd4dc956695015e742b9de9ffeb3de5 net/rds: use clear_bit_unlock() in release_refill()
9ef85168a12069690c4d5d9c9b48ba8b1f954302 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
28e24b9f7c3dede16330d4bc0d62f87f13dfe2b7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
363f5761eec7b8adb4d114625f2263509889bf59 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4f546c8485fce5e43961d1dd2a8e9d6bb9cd1516 net/rds: acquire the fastpath locks in rds_conn_shutdown()
082fc9d5a76901a71ca6bc2faeef73dacd20a642 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3547e8cbee34e994a4e9b1867fa664b4498ec8a2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b825f51acb2d3763985799abf8572608cb1c031c ALSA: caiaq: Fix potential double-free at error path
3f18d4caf2629d5d1dd8e5a71474df67a51338d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
9aa825219305c21edda31595fbf3deaa6e859ff2 bpf: Fix NULL-ptr-deref in btf_var_show()
540672f9faca8b97fe67b88a2906e74ffb266c4c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2545f9ef1a166bd038727fa7161a4e931ba9b9e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8c2bbb23681d1c70634037c91ed4b8ef3b0a398d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
eff3cc638c32948259d20f7330652151329bf00f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bf70c6f406f59bbc58c015c1d3796692c611b56c vxlan: reject dynamic fdb entries that reference a nexthop id
eef8f7352b91730c36646e04cee001a2aa77b532 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dfbed3a5c1dcf024e595c483ce9f811faa147a01 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0018d4a853551ae5d03e66022e5c8c432685ff4a net/mlx5e: Fix setting RS FEC after remapping
3bf4f3f42d5599750ec05fe6e66f7c510098a9d9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
66286d861357543e29c63c20fd58993029988775 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b4025445daf239fc8226994d89bdc6411b7f4f4f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8735d388d7fb03959495d4485b34c35fa30353bc net/sched: fq_pie: clamp quantum in change path
c17eacb37b55404f569a1f03b69d2b8ea98a6bc5 net/sched: sfq: clamp quantum in change path
55e0d81f4b8c35644fef64b1c03a7fb868420ede net/sched: hhf: clamp quantum in change and init paths
95e8d43ee3c6983c46dc6e1b2e90446c1f958236 net/sched: pie: clamp psched_mtu in pie_drop_early
acfbd0c3cc55aa8347dad6727217fe74895ec459 net/sched: drr: clamp quantum in change class
746e731e8a320b23851a93a0aebdc8c52d68183f net/sched: ets: clamp quantum in parse and fallback paths
95d139a964fa1535e9685fbf4d64b947884bce8c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
caa2ef1882dfe091a2984d81f3d157b2ba88e912 ASoC: bcm: bcm63xx: Publish the OF module aliases
533a200097ea1cf724645cd23069fee51f88ab2e ASoC: Intel: SST: Publish the PCI module aliases
14359af76b19c432c800cc2a3721f8c1c41c64f5 netfilter: nfnetlink_log: cope with concurrent instance destruction
d8e799013d4f7560499f36de7d4dcc3e072f99bb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
57bc4ba1342c07b54a463537de17cb0b3ea0e416 ASoC: mt6351: Publish the OF module alias
f8a42fe9f216ffce4c0173f61d4bf5281d8174ad virtio-console: call scheduler when we free unused buffs
d45e8fc6cfcd1abc3a4e9d286a7ac9c97840373d virtio_console: do not free control-out buffers on remove
0b55499f03a9c0c24dac65875c6c43852bf712ac vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
31238f87884e62d6dbf16a96690de1794a384989 virtio-pci: return IRQ_HANDLED after non-zero ISR
728b21bc7197d0d68e1de01f0d0a42e34b19b891 net: ethernet: cortina: Fix budget accounting
2cf92fdba3389643ed357a3ca99aa561c2b1f463 net: ethernet: cortina: Finish RX updates before NAPI completion
c34358b0cd9211b9f80c892e4e239b919e34b380 net: ethernet: cortina: Count dropped frames as NAPI work
ee7e25953cffc2bcef3ce7f940845692896b10a2 net: ethernet: cortina: No mapping is a dropped rx
477ceaf7f2159cf31aac099750261802e5b164c8 net: ethernet: cortina: Count RX drops once per frame
a123ed20404eaea70e5523f3001e51cb9f691974 net: ethernet: cortina: Count RX descriptors for freeq refill
321ac7eecddd278ee7f6db01571ac0806b9d0b6e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5097470cb3c1ad21749a126ef7455000963e43e6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e09acedd47dc0afe32b3baf709c8bb830d4724b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4cab343a604fb0cbcad78865d33d52977a2eeded net/sched: cls_route: free emptied bucket on filter move
51901ec8145cf706824e623821728595a56690da net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2eec33cc25d10b2ea7f53f421cfc9d5491f00d2c net: sun4i-emac: fix missing of_node_put() for phy_node
0ab6b7ab822c829e2475cf127c594c517d1d5e09 net: hinic: fix mailbox segment buffer overflow
33e74e5d657971f4fe63121d9df2f8daf8635065 net/rds: Pass a pointer to virt_to_page()
de5d44af742df1c222d25010c7f9d81443052f47 net/rds: fix tcp stream corruption with large pages
c81c53726d439edd0fa13e44cc85d12f0be27c97 sunvdc: unmap LDC cookies when the descriptor send fails
4dea6492359b24566121a1d43c2a4afc3295ff55 drm/amd/display: set new_stream to NULL after release
c79a4a5d0e63771a212419c90459106a68511be4 Revert "bluetooth/l2cap: sync sock recv cb and release"
8a44d0787321d292f7017ea4bc371aac0dceddc1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f3ded2af3ce6098435f8b396a9ac8bd4e2b59807 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
73abec0b6b9e351aa1c7e552687df41d03c8f185 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a00dbd75a71bab06de09d6528e149f8a9aa1af08 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
00760b4a0dad6cf5b4cf52176cd19df5a92088d9 ipv6: fix fib6 walker UAF on seq stop
725c9611ec8d98655a9fb2e96a1277f6233e084d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c8815abe0022b72cd5296e58cc194bcbd08e2792 dm/amdgpu: fix malformed link_settings debugfs output
3f0f92ecc36cf7fe56fd6405747a9163a6534d97 watchdog: sunxi_wdt: preserve boot-enabled watchdog
311536799b087ee5068c990cdef7f52c3261699b ufs: create the root dentry after loading cylinder metadata
7e57bea5647023b5764d1e6f38a8af8fb96d0461 ufs: validate cylinder group metadata before caching it
ba651273f184821f6832ebacd50202b6d8be210e tunnels: Drop stale dst when building an ICMP error for PMTUD
858c11ea1a2de1ea173829068be1f28590dd38b2 tracing: Free histogram the var ref when its initialization fails
9bb0945c7a3e596bec9883f749cc66d9aa55c8e9 ASoC: sprd: validate compress buffer sizes against fixed allocations
260b5363e4be6adce2073c98e99e79fcae2ea415 ASoC: sti: initialize IRQ lock before requesting IRQ
6cbb05dfc0a5ddf309cbf197a8d50399a5fe92fb cpufreq: zero-initialize policy cpumask before sysfs publication
e28ef392275a98ae39f6c181291bb1cb20f9ff6a cpufreq: initialize policy rwsem before sysfs publication
e77ce2db735af54fa4b36e4f6f4ffe07180d77da exec: do_close_on_exec() before taking exec_update_lock
ec02849942f9b6859efa14ec4b2f2349e4f28b72 drm/i915: Fix memory leak in query_perf_config_list()
95215db54c982bfbdbcf6237af77de024cd627a1 net: hso: fix TIOCMIWAIT race
dc92907ac661615307a20d728a03e11e1c0fbafe net: mpls: clear inner_protocol when the last label is popped
b3009091f641e714566a84698f389a7419c504df net: openvswitch: fix use-after-free of the flow table mask array
97bfd3e828b8bfffb07f90f07e605004e419ad4c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
99df0e99f1fcb5520994c6dab7b28fbf056a8245 fbdev: vfb: defer cleanup until the last reference
3dc26f45072310f4e0a13c765943ee4cfed9ef54 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8e2603f0cce9bc97dc167a62aa634f9f4776cd6f ipv4: fib: bound automatic table ID allocation
56f17e5754e2a607a8063c8b5012f2ddaea62521 ipvs: reject invalid states in connection template sync records
2f5d4ea731ac5f17bbb00a4cc32b04cb7a70303e KVM: PPC: Book3S HV: Set irqfd->producer only on success
baf4fdc1a30a3ea4a5331d6b98215cded60b24c8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ddcd846451e43697d0bed361c2526f03543b01cf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3e5c48602dfac38c0c21d2b6e814ec55dd13b7a4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
06fa285bc433300f7f02d0e004edf66f9c1418ad hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
86c1bf65de95103381daafa9679efd7ef95d2d37 media: hevc: add bounded tile-count helpers
317206f9938d21f2370e2b52ceddd49a038e1e26 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
deaf24dc958eccd5c232e988c8f3b5eb6626eb18 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
92ebf845fc13eeebaa6a6a2b3616ad5a31a1e230 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
75e0ae5f21bb585cd53a853380d944082a6ed231 mptcp: syncookies: remember the request backup flag
284142366b975a59e5b07a86ab6fa0597cda7e35 ipv6: mcast: extend RCU protection in igmp6_send()
c4e95fd9ccee42e44f472e4531484ef5b0d6176b ALSA: us122l: Prevent write upgrades for read mappings
57c0f7823d41ebed78cef9c425ad184f32b7e7bd i2c: smbus: reject oversized block transfers in the common path
eae80f4ffe95669be3344bc50588225f55d06321 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
519a93354a4613ad7d2ab48c94b7eb20dcd8d9de fou: Fix use-after-free in fou_create()
dd3aa3e461dc14b1a221e9a93e8f1d39eea35398 crypto: sun8i-ss - Remove crypto_rng interface
2f0b607aca86410fbb582e1ac28a33f8c81a3b24 crypto: sun8i-ce - Remove crypto_rng interface
03e599d8e53bbc3136c85407b32ed8ceccd518d1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7394e8fb285cdaa0e22c142c9d625b4647809ca5 mptcp: hold mptcp socket before calling tcp_done
82f1c22341f9f44ee1380c34e3a402e87de165e9 mptcp: avoid unneeded actions on subflow reset
1b72cfcda097de20dfeee821435175a1927b7829 mptcp: close race between scheduler and state change
b63c3f903e1e90cf50f25b4e4f14237c9b6203f6 iomap: iomap: fix memory corruption when recording errors during writeback
d92f065434fcb061c8627ca10d820503c340a818 Reapply "bluetooth/l2cap: sync sock recv cb and release"
80fb64f99908834c6694d1ad1e5430a98348fe42 Bluetooth: L2CAP: Fix deadlock
ef970b6d3be482e632fe8151a1925892d6f1e3f2 ARM: fix hash_name() fault
98de8bbf5727bb6990191609733ab82d480a63db ARM: fix branch predictor hardening
17be5f4dd676524e8f6505180048c1667121d698 ARM: ensure interrupts are enabled in __do_user_fault()
4a53f98d6cfb9b34a3bf25935b1b31a47314a36a sunvdc: fix -EIO issue due to lack of retries
9cd596f22a34ac8d946233f8403ea746cbee22d3 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d8fe2fa5e73bc002effb8a6f42b8b77306382c70 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2593ff39c7431bbc97ff18f3b45300eb8c595e6c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
5fd2d7b0c965d3189f801a3d98c3434c3ef41eef Revert "perf cs-etm: Flush thread stacks after decoder reset"
92dd6d05f160d3d8a166e5c3fe0660b98117f86f media: video-i2c: fix buffer queue ordering
0f65536dc74e460dbfc6e2cad1c873b836ddccb8 ipv6: Select best matching nexthop object in fib6_table_lookup()
935acfbfa55d7a23c5b81adda58d77c712fe3497 ipv6: Honor oif when choosing nexthop for locally generated traffic
12719d2a5715a1173dcb6e8df4d922f6c13afeca xfrm: propagate extack to all netlink doit handlers
07b5fe42b5b45590b2532e34ac0c28edb8ff98fc xfrm: add extack to verify_sec_ctx_len
2396fc7fea114f7e08b7a6dba88cd2360a8533b3 xfrm: add extack support to verify_newsa_info
e95b0cf71544aaa5229a862934a5fcb255cfd18e xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
e51435968ea6d61915e6c7b76bfaf75b117d4688 xfrm: avoid RCU warnings around the per-netns netlink socket
a680b42bac7e7ff605f4e90f2e7e04ac8af13a11 xfrm: fix compat ALLOCSPI request use-after-free
c4a4803c7f1ca51b2006e649ef297c3e5aecd2e3 ARM: socfpga: select the PL310 erratum 753970 workaround
e064b797bd06b91a527bd33d6b2eadf6666ebbe2 RDMA/siw: Introduce siw_cep_set_free_and_put
53fd554c86cba7604713c92e09e017b53209a32f RDMA/siw: Cleanup siw_accept
a2074d0f0605cd471c2096cd47c26349c0fa3e15 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7e20ff01364e8dd21b9a6a668f0dcbfe910409d0 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
54d74651a6d4cfc824c0da100f6ac287c541c4be clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8b6f8f57557c844c606684c82e459fc66d4835d5 IB/iser: Align coding style across driver
71a9603c7c2431927b0a39f04cb739c85ca12db5 IB/iser: Remove iser_reg_data_sg helper function
58a48d003347c6ebd4293a7ad0fe22327f8f6f92 IB/iser: Use iser_fr_desc as registration context
ecb1351353fdd4a040309793325a9b14fb0759fd IB/iser: reject a remote invalidation of an unregistered direction
04cc9af5ea24d5c3c83a2c015cd6cd0127561f42 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
f52c1f37b907abffdd9c1970c661be9a1f344a32 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
f68ae0b1f17d0b474838f66fc0f53e4e25dabb07 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
8d3a6dc3cf752771a14c062ba420697baebcd078 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
9cfb31f25b5ff3b5448c89f086da7c0c83f3fa7e IB/isert: wait for deferred control PDU completions before releasing the connection
9666fac4ccabbafb87c0202fdaa86cfa59e240bb RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9c01a02b367199d87f9423c7b0cf1add5848181d dmaengine: sprd: Fix runtime PM reference leak in probe
b90db1f001bec144030fa7e2d3fb6e0f329375a9 wifi: virt_wifi: free skb when disconnected
599f53102dd42eda7cd6f479a3230820c5284ae9 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5cfc7d6dd74b87de45bc6caa429d13180011e529 wifi: libipw: reject too-short beacon and probe responses
854ea4e0934b662c7a27e8e8b268a3711efd120a wifi: libipw: reject too-short association responses
64d81378077d63763e71efb10bbd151d56da7c69 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1b2a37ea945ec291c8645bc206a3e1f08598746c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b40d8184cd4007faa4911cae7fb5ceae5d6ee0e4 soundwire: cadence_master: wait and cancel cdns->work before clock stop
62edafd6258191bb3994ff1b3e0389343a5e4551 MIPS: Octeon: apply USB FDT fixups also when USB is modular
2ef4a306e7204159042570ccc96635cc443cbf63 dma-mapping: simplify dma_init_coherent_memory
16f3545b52760ca5c44d3dcb2b55b650cfb2e53f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
72900a3e74f64034a53bea11fa3c421ff0b8e866 dma-coherent: report a failed reserved memory assignment
7f9361afa8af878c5bce65f5f8e7a72abb739a63 dmaengine: Fix device kref underflow in dma_chan_put()
b930d89a9e4831a5004ee6f18b428b610d12671f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4eda67252ba28b35b2c90960adf67f667e432ae5 dmaengine: wait for RCU readers before releasing dma_device
4bbeaa8b733db358987122b8d9a9d5c2edf2065d wifi: cfg80211: only group hidden BSSes with beacon entries
3dc93b5452a06b922d35ace1b0b690476983032f wifi: cfg80211: don't filter by BSS type when removing stale entries
0ac545848e8aadbc8b65d6c75a58529e006b7fe0 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1e4d3c4dcd492a9746685df896c1732db9064fc3 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
bff8369222de0bbf18b9e5ed22abaa4cfce9a262 wifi: mac80211: don't access the TSF of a down interface
d7414cc3eb8750d1d248b47f852d38b80bc66ec0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c765e1ea8051a7dba02f3eb54071405879433907 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
685ade2fd128d0bc71caecfe0ebfaae88704ef45 RDMA/siw: Bound fragmented header copies by the remaining length
3bd0999fc891305cd82a16ccbc41c1087d18a2fa netfilter: nft_nat: fully initialise new_addr in netmap setup
8e33d316a4bfce465b7de92f90e82e0cd0c53e85 netfilter: flowtable: hold reference on ct until flow is released
9ee5a448bee5d4641d3dd06cd84606c790a43bbc drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6120b85b9923a74f48c7cd7f027d4855db2828f9 keys: fix lost wakeup when reaping a dead key type
7837238a8a760eacbec80eff7e38357a690f5204 ALSA: pcm: set timer->private_data before registering the PCM timer
d54e6c32e36abea43a02806b93a9bbbcf11702f4 Input: trackpoint - fix the inertia attribute name in the ABI document
5cf0588a224385a0a2b1af09743c0847ba85e9e9 wifi: virt_wifi: don't transfer operstate before register
231247d88c759c4ddfa617ae5a50e7b1e3f5152c ALSA: hda: trace PCM open only after assigning a stream
52effa7d32da44bbd7063867d55996df4e3c5898 btrfs: tree-checker: print dev extent offset in error message
97fd07857a4b28212e1d5ea814f8b9edb07df100 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a4f50b5287c1ac0280f54f6137c97d75024a85a6 net: fddi: skfp: fix NULL deref when setting the MAC address while down
195dff0cb948b97e0d736bf53325cf7e8a9387a3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ad662731d3c5fc3fe503142752e417f1da01efc3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d1710aa5fb2d5e554e767b6e53deb93f6b1ba62f tcp: do not let tcp_rmem be set below 4096
87c10f7c5aac7514bac34da25a024b0bbcf9fdb4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cfe0a0ce69dabaf27827f9dcdb85947532594461 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d542110ec48a47eceaa29cece5bc85b514a93de5 drop_monitor: synchronize tracepoint unregistration on error path
2563624b42b68b1cc7abdfb786adcdd60b1baa0f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
da53cdc267cc83224bcc5676071bf1831bc09704 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a9cd8bba720ede65239bb67bb546b8bb03751d1c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9e465e9f87536e08ab6e2e202fedf62d447af7b7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b56432080d19e6cfbca70df635f6d151b489ee45 net: netsec: fix device_node reference leak on phy_np
4d6f7945bacc39034f35ecc40ee7f00af1831880 net: lock the socket in sock_gettstamp()
835356dd589ce9c94abe63f8640d41636406af81 net: ethernet: cortina: Ack RX overrun interrupt correctly
59f167014948864946bd0e1c791a48d1dc443b11 net: mvpp2: prevent buffer overflow in page_pool allocation
4731f9d33a167125da511056e0ead35168f8ebf3 Input: eeti_ts - publish the OF module alias
41464620ec56b2d0108e05afbe85e7072df2bf70 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
5746af14e125d6387a4c20d35a141a82692b8160 Input: xpad - add support for Victrix Pro BFG Controller
f086735b83f0ada7dd6b44e51fa8adc13ed41169 Input: xpad - fix PDP Marvel Xbox 360 controller
bc021aef00ec563f8b9a7491bdf496e8e9d9aada ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
29059901a37a3174b8a420b73c6b7144875e2c43 rds: ib: use rds_conn_drop() on protocol version mismatch
2b4a780f2d640de686b5a51b1fa5fdbcccc4e86d tcp: exclude old ACKs from tcp fast path
446ad2875628ce2b0544514e6e2c89fd4347b252 RDMA/ucma: Serialize join and leave on copy_to_user failure
59abffca8e617ecb8005472d96837bf120c8e6b1 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
39c5cf9d43cc0434968fe2cab2e5c870fd28de70 openvswitch: avoid reallocating confirmed conntrack labels
241427311a71babc80331bb2438f253822ab2285 net: xfrm: reject unrepresentable espintcp transport headers
d28401fa6e06237c7d7e49aa885d81c46e1122f4 arm64: percpu: Fix this_cpu_write() casting
6f553fb016dd88e090134e3cf57383f0a90b5046 arm64: percpu: Fix this_cpu_and() mask generation
6bb44717ceb80433ee9427d3eacf099cef5e6c9d Bluetooth: btusb: fix NXP IW610 composite device handling
f5ffafb40ee4a77f8699bf39a6355235759fd261 dmaengine: sun6i: fix non-atomic read of DMA position registers
d0d918b29ca727493bfaa195e84fd18921ee1ff2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
e5cdcfdd8b8e233536376c242c75e3c6e17a2581 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7f1b537266867306bf0bffe621c081eed11588e3 ipv6: xfrm: use full sockets in local error paths
a5ed9d5d13b7f9abf14cf3f64f4f9714a799f986 net/sched: hhf: cap hh_flows_limit at change time
d3fa3af9e2393240ef97f6cbfe2cffec70b68278 net/packet: clear RX owner on VNET header error
f92e71003992fbba275f7c62690d562fbf397077 net/packet: avoid truncating TPACKET_V3 private size
fa2f962ebdd7f7a5a8121e8165061b92cd3b6333 keys: translate request_key_auth pid for the reading procfs instance
5566cb727065b38222a3b42fd9b276f97611c6af i2c: at91: release DMA channels on remove and probe error
c2cfa6c3b6bb016244a1258cfd85c9509f1f9bd0 i2c: imx: release DMA channels on probe error
12c9ca4996dae01ce78115d28d02d195872782c8 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
19501fb56c1abdee6de3ceb91f6a0aebcf8356c8 selinux: always fill AVC decision in avc_has_perm_noaudit()
329f1b045c7566a301083434344be2f92d1d27a3 mmc: core: Fix OF node reference leak on card add failure
d6999f33e70d0016762dfab8e72381895ef4f601 mmc: mxcmmc: cancel data work and watchdog on remove
c5cc5639a7ae798708ff7bec4e9fe6f0489435b6 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
6b1fcbde88f433568cd0b7ca103eeaa08d18b5e2 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
849e48a23f6d814caebcca6d292ac1377510951a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b8b21dba47854668e98545cd7a97af6495d50db0 mmc: spi: reset bytes_xfered before retrying CRC failures
1ed9669df23f871cff781245fbd7f2756c77f9ce mmc: sdhci_am654: Reset command and data lines on failed tuning
26db7ba1a575253db7f04806aadcc8f179f1fa4c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
15b7afa2205312707b59fcaf49857f01da32a063 Input: evdev - zero absinfo before partial copy in EVIOCSABS
91a5d2f6ebc011ebe1003f2e0542c6faba69b9cc Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d50a4bf6ca0b4f980c0f5c7e0e304fc3a7e0d18c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
00ea5de2c365e18d4c1dd4b5c2cfc3e4ab43d91a Input: soc_button_array - fix MS Surface Pro 11 probe failure
faf2b8ebe209add215d0a03000c952aba4683697 Input: soc_button_array - check btns_desc->package.count
6df2afee09b4ecf51c668b05f23bb77cf64c4241 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
836461543d32fce0d6b3379e84e056ed8586cb6a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e70867a4403c99ac757e94aefaf4149d6724bfcf Input: zero ff_effect before compat copy in input_ff_effect_from_user
d5561fa0fd649e2b965baded345de8b250f808f1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
144d9d90d14cd82ac27af020814b27db5de9473c hwmon: (w83793) release probe data through kref
19065dd59f68da788bce089ad2803428ca56ccb0 watchdog: digicolor: Avoid division by zero
65675a56b641732f70bd398c37061ee0d2a4b36e watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
f0a7c52f0f70b09747593350a45a0ec82e6a049b wifi: brcmsmac: fix UAF in brcms_free_timer()
2c4885e361d0d92ef56b6850e41e78056b632b59 wifi: iwlegacy: fix broadcast stations deallocation
f65ed6172843afc3f492b5557a5fda2127cd78b2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
735246bbbe9d03c7b67cd8d5060b0368ad8e93f8 wifi: rsi: fix heap OOB write on key removal
0b9878716348346a08939cab9325808192684dd6 wifi: wlcore: release runtime PM ref on regdomain config failure
59541cf2682e1c00efd525df63d5ff7ac8e9f93a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f05042ef785d404b00418d9d7fb6c1463279dff8 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5d11bec238482f6f4a043866423d81598c7e1a92 wifi: p54: validate curve data length in the calibration curve converters
feed233d1007e8e6be53b32830cd59728934bf5a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9fd487a8cd7075ddaf917c11c636280621c3a4f8 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
bf2abc4b15a76615513f5a1338e8b13b85f8d680 wifi: mwifiex: validate scan response extents
feabb294c3590fdd9ec22a59c7d5deb489e4fb9f wifi: mwifiex: validate action frame fixed fields
e0bcef8b4d83839f643ff828eacb97205279a0c1 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
1a69ae59f3d6c1f87e911b5832425312ca3a466e drm/msm/adreno: fix autosuspend cleanup during teardown
4c95238e3a2b2fe1c7db41c3187581f81a61578b drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
22f8184c218fd0913a2623cfc854fcd2af3ef9c7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a7164f7c864a8f8043a1806130ef35be671ceb08 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
ca61b100be7d6032c53e6f21bf9364a0c4d5000d HID: hyperv: streamline driver probe to avoid devres issues
1ae99224d13f1941cb6cabe2ef5b310bac0875cc SUNRPC: lock against ->sock changing during sysfs read

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7cff1de257-1cc1fdfe4c19.txt

253d37565bb5efa49a3dbaf44d6383e8ce73cc28 bus: fsl-mc: wait for the MC firmware to complete its boot
8e4b33499671a9135cc2a456c2a14d9ceacc44ab ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1d62b85a8b0be1442d42e10eab42a7039c8bb7dc ima: return error early if file xattr cannot be changed
8332ce6bf707be8a69ecfd8f24cd059e2357bbf0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
72068fe2d0ebff838374b3e63aa25cc85e1502e2 PCI: Stop setting cached power state to 'unknown' on unbind
35520b121bac68ac474c10e0b50247873940d9c5 hfsplus: fix issue of direct writes beyond end-of-file
972e2c76eb983eec2bc29703654f34f0c5f1a56a wifi: mac80211: always allow transmitting null-data on TXQs
716519e850c55caa712dae1faed51efc2e4e5b6d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ad0117e728e790a20bbbf707cbc92d30186c8022 bridge: Do not suppress ARP probes and DAD NS unconditionally
bf6aec74ac309ba3868f80a048cc0d042833e723 soundwire: validate DT compatible before parsing it
72522943f9be666f017731623e9f995309b9ef4e media: rc: mceusb: Add support for 04eb:e033
451c8df3014fe85fdae09061e4882757c1668012 s390/cio: Purge based on the cdev's online status
2dccc20e73d33a11028251274b12ff45da6b4ef8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
96a0f572fd1d8613cf516decc551fffe64269c75 thunderbolt: Keep the domain reference while processing hotplug
0c8903ec9e4e7f1d77cd0b7d7866d77b78963d30 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3fca8c06deb644ba7dc051ef040f98387012fa71 media: dm1105: fix missing error check for dma_alloc_coherent
4fa782eed669b8dc27a0047348fbb9a5eba82c28 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e45efdbf4ae95a767a7162f4b7507c72957ab63d net: dsa: mv88e6xxx: define .pot_clear() for 6321
02d8722b3c6592d0202dc03088daee1175357787 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
563ed4f7edd8521d5a4fff33809683393ea0a7ab media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a093aa1c71a55c98c5cf766b6a1c1af043acfc7d crypto: ixp4xx - fix buffer chain unwind on allocation failure
e146a0ee2b15bd2f758e6519590e9b65ffd14e6a clk: renesas: cpg-mssr: Add number of clock cells check
2709529b02a84deb52ebc84d844669196ad0760b ASoC: ti: omap3pandora: update board check to use DT compatible
3751747bf977e61e6bb9a44d0f7440c299d43a5b mmc: core: Add validation for host-provided max_segs
a8be37c3647d03767cf7f350370de208cc1d7a10 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1a001857a07e33846e846f5155bd4be903a6b798 drm/amd/display: Fix CRC open failure during active rendering
afe2099e4098856118573d1053e5ee8aa9fc1d37 hfsplus: rework hfsplus_readdir() logic
77278bba4d346ed02c49cef98a9cb89b33a9db04 drm/gud: Add RCade Display Adapter VID/PID pair
86cf25f93dcf098878dae16754abc26dbac0c872 integrity: Check for NULL returned by asymmetric_key_public_key
feccb95a9d7bd787def7f998f7f7616795788e32 scsi: pm8001: Reject firmware update in fatal error state
c82cacb4d17c3e9756d9fe6b941edfdd4018a250 scsi: pm8001: Reject non-fatal dump when controller is crashed
c9a1be509b782c51d5509dca9bfc417b154c4783 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
043bc806f6951769626b23eb3a47dfdd4b3cfbb2 crypto: atmel-ecc - add support for atecc608b
84834632900efd98110faeb75ea7224d9b964fb5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8f65bd37eebb20f70206247dba16e4bdf8ae5e5c RDMA/mlx5: Use QP port when decoding responder CQEs
6a5c1c596ad6d8664419ec328b5de46181db2e5a mailbox: Make mbox_send_message() return error code when tx fails
2b21628c44d2f0b8a48d17c31df1b59f18a432fd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c02dd48a3bef2162ac3d2f8bba0c3db88092d283 9p: invalidate readdir buffer on seek
683456f6e5635a6254bf4b2f8e449ca31dac1055 arm64/daifflags: Make local_daif_*() helpers __always_inline
e42f0e97dd919e70337d6ed70f3dcabd3c68222d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a8dd2247362f76fbc04e53858a6a94d6755feead firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f7f331aea5e375fc338c334f2db0c9cb88016426 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f16a3a5470a9a1c9b6256a3c25357b66b2e9eeec bitfield: wire __bf_shf to __builtin_ctzll
f2f92d52cba688a36f27d500ec714a22e9d46b16 net: usb: qmi_wwan: add MeiG SRM813Q
d0dd20d52124cdd3a063c66376135ce67e261e8e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
56f6ae0d38407c0d41b8d532f898b5f43715ba97 net/sched: sch_drr: make cl->quantum lockless
38ef294e5409fe7a6b5a03c05cc22120239980c4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
deb080bab51d3e66a301ab1186b6facdd3015eed befs: handle set_blocksize failures
6e0b97f769ac97d7f744f599202b4855978b499f affs: handle set_blocksize failures
79f4bd874a20a4fa931a64f44c5344b593f14851 bfs: handle set_blocksize failures
a8c52e6d4d068520451df5b8645b897d2bf38fef minix: handle set_blocksize failures
98b9b5b1be3497692b7fe745c69fc5b6107a754b qnx4: handle set_blocksize failures
7f5e2faa867d92e85c67ef4d86a71962ca8158f3 jfs: handle set_blocksize failures
48455d6c91d26661d0b2854acdd6ff0ff85f75af hpfs: handle set_blocksize failures
f042b0c94180a317d5a488b3da9dbdbb353afb69 omfs: handle set_blocksize failures
4453108a44ebf9ee628138d4a869ad36519f3f1d isofs: handle set_blocksize failures
1d4d8d0a5e3f44dade9b9b5034b862957c25b596 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1f95ad86951975831eeafad1fa08cf31d1e3ffed usb: core: hcd: fix possible deadlock in rh control transfers
46f3f9029437b41880ca4c2fefa1bb83baf0e73d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
eafeb48b40ac29ab720d756adf559947e094c93e serial: 8250: fix possible ISR soft lockup
895c9511748f82f25ecc9c98a0525add15d1c5e3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d0af42002c2025721b08771d74c87ac9a2aa43a9 char/nvram: Remove redundant nvram_mutex
b19d6a0f7fda66cad6421620c166f8da62c4c9fd netlabel: fix IPv6 unlabeled address add error handling
620a05af8dc336e16696b5420faea79e4f632b5d rds: filter RDS_INFO_* getsockopt by caller's netns
8320d26f562b37ba60f64446a9d2a155e5bca0d0 rds: annotate data-race around rs_seen_congestion
8c0be7cbaa0da5c7b7575e5f68dda509f90f657c s390/zcore: Removed unused variables
6ecdfdf84574161622a737925de7f7f122c6f7ff clk: socfpga: agilex: implement l3_main_free_clk
81269f666adb9677cfc1555fecf61b5760ad4ddf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9a9564cc284c7b8d3c8e1fe4f178c175aac88e92 drm/panel: simple: Add AM-1280800W8TZQW-T00H
aefa331f6bc9663396f11e9c9c10a377354ba030 mips: cps: Assemble jr.hb with an R2 ISA level
949d59cac613e4e5bf367969ee27af0290a73b95 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8f7577836cd4894756b2a429a7adc0edbb248775 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9b060e8bea76b72439e615a1d87fd6b43494a2fb ALSA: usb-audio: Add quirk for Novation Mininova
103417c2b5bf2641642ce2b012ce74f4035b3875 ipv6: addrconf: fix temp address generation after prefix deprecation
c2a6947fe21c804afc1b43b1bab1bbff8fb5996e drm/amd/pm/si: Fix updating clock limits from power states
b39798f96fbda203921a615721dde37cf1cae6e0 ACPICA: Fix condition check in acpi_ps_parse_loop()
d560c4200dca8be1c46e230823e2a1fdb1f77d14 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6dc0f1e7bf201c16a30170ec516862effb2420ea ACPICA: add boundary checks in acpi_ps_get_next_field()
2e38f4a2bb1a23c98a21c01ca4f340248fc10e6f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c467e34e5da3d319fade361551aa9937382665b ACPICA: Prevent adding invalid references
7992e84d0a215c10abf1274ae74b404c2ac9d000 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
07db314cee1315b5e184350cb4ed6453db36fecc ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2e9417083419a8d5e4aca41dc569f7a1d5c8cf3d ACPICA: validate handler object type in two places
1162c78fea93f2811bf11f1688c4a0e089dec252 ACPICA: Add package limit checks in parser functions
ab377e1b6561db6e64182c0de497494e6e66cb80 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a7cfc1d6f06aa15fed195f829a2fe98a5657985a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2d6c8f121a7b8a44fddce86751dd590da17c4c57 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3b1cd85b2f804e8f7d5c587a7ecf156eb9cd7759 ACPICA: add boundary checks in two places
32209343406d503ba045a334c5ea378b74de4ee9 hfs: rework hfsplus_readdir() logic
0609ebf59884052ea43f4b5b2417c72af7f8109c host1x: bus: Fix missing ops null check in error teardown
3f780a9b5afa478e8c8ec3a96cea7d2b92fa8ba8 scripts: modpost: detect and report truncated buf_printf() output
2c4fd4c64af8eb372a47b365831e0f764a96a6f0 ASoC: Intel: catpt: Complete coredump handling
ab837308a8abfae7c40e2fe5fceffeb752011c81 soundwire: only handle alert events when the peripheral is attached
523c0eadee1d652cbcbf3718f0e367f09fa034f1 mmc: davinci: fix mmc_add_host order in probe
983975cc80a8a66ff0d614853497fe676566751b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a767bbf730c6b014c2fb2cbe3a96c31375a2f111 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d077811a74f455d3a994b8ea1c13187f473da746 perf/ftrace: Fix WARNING in __unregister_ftrace_function
21cc006a2f6394bd9349864a6aa56aff84b4d2ab iio: accel: mma8452: switch to non-devm request_threaded_irq()
de83b96ca0e7f43d701c3f69abc616ed2bff3799 libbpf: Also reset {insn,data}_cur on realloc failure
d82f6dd0d32f9d71a5acec9229fcbb76f0f7269b net: ibm: emac: Reserve VLAN header in MJS limit
35a3ba6417fbfaf3e9661edc082cdb436b65b814 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
91a7ac9b3f202204e0b2bb225e4d8daf15f01a67 ata: ahci: fail probe if BAR too small for claimed ports
eb757272e30e85af671b06190a8916b986733e47 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1549a6858e0065895b9293bcd1b3241068d0d195 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0b56ac80649e62ff72756a99527c28e6886bba5b iommu/rockchip: disable fetch dte time limit
351a760fa83602b1967d81e581e44c5a7638596e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fd135dfbb4b474f092ade0e353bd7321776f3922 fs/ntfs3: validate index entry key bounds
d0728779afa054b61ee62906993b8274aacc05e3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
89f815ea5ae0b9f00355c65d97e7bed342b1d938 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
aadbf7cf615d187d6457880b1717cf6689b9cefa ALSA: seq: oss: Reject reads that cannot fit the next event
b5120bb29cfd6cc2079a0fcf079702b7385a54a7 dpaa2-switch: rework FDB management on the bridge leave path
287dd360c215386b2a760459299717083b8b5347 dpaa2-switch: fix the error path in dpaa2_switch_rx()
80780bdb99089de9b2caac7aab4ab55110a8f62b net: dsa: sja1105: flower: reject cross-chip redirect
d4014db48758c422d90a5627e3c7ec96e6450c00 dpaa2-switch: fix handling of NAPI on the remove path
4452ea409219da52b2d9119b44776b74de36e8f8 xhci: Prevent queuing new commands if xhci is inaccessible
26ecff588743799198afa47f18bf8ecf50fb70b3 clk: keystone: don't cache clock rate
6f5d183f081d79377c4ee615fb8fd231226d304e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
18ea4d8f08107f13e4cd520b33601d8efa796e5e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5e7183cca54c7fa10a3b78ca5260eec3b3a5fc3b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
009fd605771377fdcb5da3a3c9f634c0b3019e64 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e023f36bf4964949c87507e441065b276d2e83ab RDMA/mlx5: Fix state and counter desync on loopback enable failure
2dd93eb7735aabca2424362502ce6977fce3ff51 bpf: NUL-terminate replaced sysctl value
d09b269b9815e40384b621c996c6b2ee3aabc27d net: cpsw_new: unregister devlink on port registration failure
f97a9b72c21ffc2027578b42b7702b5131b18ca1 hsr: broadcast netlink notifications in the device's net namespace
777520dc3265d108e484e7d4c6254ac8cf22f8b4 ALSA: es18xx: check control allocation before private data setup
e4f63bc5e7fdc41c2b762f5ae7ee4fbd0952fd6d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fa6a4129e0db610370058bb46891e5adfc8216c4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c850aba4b74045b4eb0bcf4162a2ce61544b4ddb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
244aa12c7304fffbf4ad25e11b6f1275ece5a61b xprtrdma: Add request-pool slack for delayed recycling
eecd679c33aedcd037ae722896f6df7ae74878d8 configfs_depend_prep(): pass configfs_dirent instead of dentry
4474f6b77c145ca8582bdd8b33d2129e97558bcc net: ibm: emac: mal: fix potential system hang in mal_remove()
16f0650c2b5da2f0bb3b3fa9d4bb8610107f9cd0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c21a668f453a3ba37b8ba2ad4bf8557d261fe28d wifi: mt76: transform aspm_conf for pci_disable_link_state
3912a6a9d42dd42b549119a8d5edd48b38f528cf btrfs: protect sb_write_pointer() with invalidate lock
e68da74265c50c4558c04f05fb09f75ebc1774a6 hwmon: (adt7462) Add of_match_table to support devicetree
d4c5896ddd545a3c8d92fe2fc9744ddd81a0b609 ata: libata-pmp: add JMicron JMS562 quirk
5c55276f30bd878012b2e8c8d904736871c5c580 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6c7176d69e68208c313fba3d9a178d87292d86a3 sctp: Unwind address notifier registration on failure
80ebf56264cc128dfc83a63062fd65ae6e06fb6c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
120f47677e55c5082038e27f5054dfd6b0f96748 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
30a7ff305fb622b3c7351593035ff9962443aa7e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9da521a081f40995413affeeba743d68269454ff Bluetooth: L2CAP: validate connectionless PSM length
cf3f706ef4ac468b8c03061c37824196b179f5ad ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f55c68e07de76d8940df7712b77b5d4a94f85321 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6c595e6d7cb2387c1edc79c82f4d8bacbbe86fc3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cc7f62d084bdfd3c0e9ea776b925f6398920a38e sparc64: uprobes: add missing break
6b80dfff88a95bac02272624edea90ef79940077 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5a31c58d3b331370a6581f18d8a57c166328d0d6 ptp: ocp: add shutdown callback
5570b96ec8f4c4239ec10d32919155a40b975892 vsock: use sk_acceptq_is_full() helper in all transports
dfe8fffc2438201fa129553c59a3c86216938e45 e1000e: limit endianness conversion to boundary words
8b9c5daaadafe5aebca1c04ece1de83e16b84b9e net/sched: act_csum: don't mangle UDP tunnel GSO packets
55683eba1f1ec0c9d22d79a6eec77fe22f15eac4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9215ca4164184fac00fb566a52992bb295dd82bf sparc: Disable compat support with LLD
883ecec76305d5f4709cb2594666e453b56be922 fuse: set ff->flock only on success
e419a0c11e1c989fc0b2fb547872e53bef181823 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1966e98cf643dc47906ef07cb7f5b437ef271afd gpio: pisosr: Read "ngpios" as u32
a2978d120446d757428a85862f3165f020890c09 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
20c36cd1126ea76430dc3a531650f8531b96937d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
07f07080d9f8047cb7564fea67dea69a17299323 leds: uleds: Return -EFAULT on copy_to_user() failure
8bc84f0600cff42d2cfc9b59bdd1a946667f0bdd leds: pca9532: Don't stop blinking for non-zero brightness
11f236e712a34440fe35488b0fce95672f1d697d mfd: rsmu: Add 8a34002 support
644197bc530836e3d3cda2dd7bc9c7dcc87e82b2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4c527912d66b5683169945c9c34d7180c8660372 PCI: iproc: Protect root bus removal with rescan lock
8c60ece0715225436ed6b19473ae25f1c78f3b70 PCI: altera: Protect root bus removal with rescan lock
2b4182e2f6f29a80de03ae8ba338c9df40c28a17 PCI: rockchip: Protect root bus removal with rescan lock
abc653d4bf06af358b6aa15d18207dfef0543341 PCI: mediatek: Protect root bus removal with rescan lock
dc69472758322bf8c67de05129d79c0fd3b46380 md/raid5: account discard IO
fad5db4c9753c15da08367a55c2c41870784fcff md/raid5: let stripe batch bm_seq comparison wrap-safe
bd95a66ef36437c59d3240a5be0e902c604167f4 f2fs: validate inline dentry name lengths before conversion
c72183b8404bbfb170346f01232ee4058fc558f7 rtc: aspeed: add AST2700 compatible
ac4e5afabc01df7d2ca81097c37c504cd8cf09d8 ksmbd: use connection ClientGUID for lease lookup
79ad6fa4befce51bb6257741278f073698915e0b ksmbd: treat unnamed DATA stream as base file
5e54cc6f216540bae37e25b2235005c50180492a ksmbd: apply create security descriptor first
695c5ff38a790b65e7e16e9cfa1a9e86a8d224f1 ksmbd: break RH leases before delete-on-close
f0dfbd86887933fc98644fd4f5a6b5c7e80195cf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
858b5d93f50ba5a8f84eef976f230a98716d4702 net: au1000: move free_irq out of the close-time spinlocked section
ca2e0efaaf4a652cfd304ab43935103eb48edf73 rtc: bq32000: add delay between RTC reads
0668adbb06f230c2e7566b5249bd6a4c1c273e61 fbdev: pm2fb: unwind WC setup on probe failure
0fa1564b23ef321cdf4590bf197feae4c606e0b4 btrfs: tree-checker: validate INODE_REF's namelen
5d0d4efd4f6344920de63ec25b9a5fdd4bd7fe98 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3ea561c987f9cc744f437ed25fa056b613c88899 netfilter: nf_conntrack_expect: zero at allocation time
93e20ee3ad344fff1e1ff77cd7074b83600f319f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2d24012fa5ac9134be60cbb783b013149f75e60b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7833576229f5bfcf6f04dcb942ac8cf0da24167f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3716b6d853826175cdaee44c9e0cd498591a2238 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1254c0eeb6293b2b82ffd84eba52e5e4366de70f xen/front-pgdir-shbuf: free grant reference head on errors
bf604bad0f11db169db2a212dd134d896cb2c7b4 freevxfs: don't BUG() on unknown typed-extent type
6d80b9fc196891b1f4a74f8a717ebc39ee1123a1 xen/gntalloc: validate grant count before allocation
11c3210603220d3f0562119d11ddc329a58c0e50 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f1c1e820ac4d23f9bc406f84242906b8e5d8f018 ALSA: usb-audio: caiaq: validate EP1 reply lengths
78eebcd85ef4ef1a11255adbf97fa0acf55ae065 wifi: ralink: RT2X00: init EEPROM properly
3c00f047cfc58ad3da609018d88538904e18ddbf wifi: mac80211: validate deauth frame length before reason access
0c66f872c0e46d9fb5de9e88c0faced0036d4a48 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6c0ac3fd214937acc2478774fa6c6c105dfbf6e6 wifi: libertas: reject short monitor TX frames
1499e5c8e63d9e975a05d2e0c1a97aa8e142f8c7 ksmbd: find bound sessions during reauthentication
603ba2f63bc03c546dd6510aef23a407c5ae0914 ksmbd: mark invalid session responses as signed
788e691fb1fb34737ddcf4f108d27fa44e4f6ad9 ksmbd: validate SID namespace before mapping IDs
dd7984a764925140af99888dd81d9215f2c57c03 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
425178d9a1a69e01f236d9a56388e1d6ae5f9e04 gpio: dwapb: Mask interrupts at hardware initialization
75741d55e28126e3cf2efae2c01d8e65cf5d9da4 wifi: libipw: fix key index receive bound checks
f3d15f5d4d442afc1519158feee13c5b957cb1a0 netfilter: ipset: mark the rcu locked areas properly
636d32147120bbb20321d9f72bbb1541ca14ac3a wifi: rsi: validate beacon length before fixed buffer copy
66a08fdf96d4be05400923ea89690983ad3c1332 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e494c51b80bc18ee188924f77db8f5ee430414e6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e5bc4a5335880a4aad7d41646495064a1a808ac6 btrfs: fix reloc root cleanup in merge_reloc_roots()
453b48f9ab271a66121b03fc824c5c8ff1ecd398 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5aa473ba3a7d0df198bbd737988e0965747bcf31 wifi: iwlwifi: mvm: fix sched scan IE sizing
aae55b7c52892670496b5c70f542e5d1860eb921 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4938cfe20e954f042fc0205578269271465b74e9 arm64: fixmap: Allow 256K early_ioremap() at any offset
e1f07a378e745c9e204888e61950279e7a74c969 arm64: kprobes: Allow reentering kprobes while single-stepping
8f29dc65df0e46692abd4619009ee47b3ccbf5eb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7b433dfb32e819769b60b557e1e03b17afb0d4c6 wifi: iwlwifi: bound aligned TLV advance in FW parser
9c7bc275b39455b469fa933c2b47e99607f4cb88 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
18f8acf468698d30af4abd269c61555f3f025a12 wifi: mwifiex: replace one-element arrays with flexible array members
59c7989333fe5cf35e1ea51e74b4479b7ef44657 regulator: core: clamp voltage constraints before applying apply_uV
a399323522ea8c12519c81563b986d4e0c49b91c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5731cc22a7ef919c68bfede10ba53f8aef48e8db drm/gma500: return errors from Oaktrail HDMI I2C reads
b4eecb9f7f6899571f5c0dc7d53037688c847df9 phonet: check register_netdevice_notifier() error in phonet_device_init()
db260f4d7ba8f6421c5f13d4182afe7f9e79ac67 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db19fe51378c1ac5b78dfb3afc436eaa96a909f7 ice: pass the return value of skb_checksum_help()
79aee74f02708da6f8562ea4e41d39c21e911f8c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
94f594e781b4f32ad9cec016be438dc4baf795fd cifs: validate idmap key payload length
2c5bb3f1aab0bf7b4bcab475afb19552bd6901fb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
37a357897197840aac551e1959111f937fc0c82a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
03d12554664ccf3b610cf4daab8564189425b2bf ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c5cec90d8f1a2386623e28013ea08fea13980a06 vhost-scsi: flush backend after device ioctls
4279643d4db9f7bb02af08bffa57eeadf493e1bd ASoC: rt5645: Perform the initial jack detect at probe
2c6babeb841525d5417582102e944908bca31d54 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0dba129865e4c5c812158ff5e73526ef71d39162 clk: at91: pmc: #undef field_{get,prep}() before definition
a67dd182229ae9a3aaef48facdb5fbe0b2c6f475 ppp_async: drop the errored frame instead of resetting its headroom
c307b37d1741990545bc283c15e9b093d79fb242 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dcabaa9238c53fb18fa528b148f3977b2ce8a872 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d5cf4a36dbb3b61aa1fe5e3eace5a430e935fd19 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bf0f2d6fb5da24bc7809666320e8a7013643655d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f92e6c0348201c38aa968d3f5b6695f525d608dd EDAC/igen6: Fix interleave boundary condition
b8b8d458152bdef6d2672bb94879c4c25f9920d8 EDAC/igen6: Fix channel selection hash
bf8f3681f6a171acd79ed8822548b3546a46a4e2 EDAC/igen6: Fix channel address decode for non-hash mode
89da004af0e750f05b20d116a0e500abff76c676 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d82221cf94f668c22d1cea06cbde6442e636d3c1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
463c1154cb50726b3fe5be7c8332ff8a23c2c11e nvme-rdma: fix -EIO cleanup order in queue_rq
77199394bc55ee68ed18f2f3eab856dabf2cc37b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2efce5a9bf55a867cd69778beb9840d816ac7436 net/sched: act_api: budget all shared attributes in notify skbs
5974e2e3aa0e432c5a31e3f5ea6346d28ec945fa net/sched: act_api: size the RTM_GETACTION reply from the actions
e503e2ae98881769e794c30582d45f8d7889b0a0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
07108ddd3804f643121fdc001fd9a8af9cdf0cd6 smb: client: transport: Fix debug printing in __release_mid()
acf883983eea077d633765a9e00e2e2bca8bf31d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fa613639adeafc51452bf610e75c7df21f921256 net: amd-xgbe: discard rx packets with bad FCS
162859e41714c1d8c5f702adba3b55d3f8b839ff watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f248d90b7444e0d80d7cef26aa915c907cba69e8 OPP: of: Fix potential multiplication overflow when calculating freq
1d05905559b234dd626a341230adcc50c322f353 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9fc0a2be9f5f07d84e718f0cb15d9368bf20f911 ksmbd: rate limit unmapped SID errors
9e609e290c80dee83fe403bf8eec6acf9cef053c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b3ff3b1ca4cf7a91e814c1ef7de6ca8fa00fa0f2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6319cf85309a33805861371176b362a79716362b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5771d6dc506d4d58d286961a7a1a376d5ea61132 ASoC: ab8500: Reset the audio block before configuring it
2af3c67e610532f5d73054e40f193b364433757c ASoC: ab8500: Repair the DAPM capture graph
c2cf774c404756bd063998729fd2265dba772557 ASoC: ab8500: Update to modern clocking terminology
4ab05da4aeb4c9bb5e64534ec10beb80c6fef387 ASoC: ab8500: Correct digital interface format setup
8be3a4a2d948fdb6ff566c74f1d078e2228674d3 ASoC: ab8500: Validate and program TDM slots correctly
4bd71c4ed80267674b48282fe6d099c68897ca92 tty: make tty_ldisc_ops::hangup return void
75d3ad4e975b0d0bff684a89e2485c2efe27f5de ppp: ppp_async: simplify tty disc_data access
cd6067c42e135c81af767f0ea7d857aeaafc9a9e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8ee2285aae08ba50349cb982044c04105597abf6 ipv6: sr: restore network header before routing and forwarding
662525a5430ba6844cb53dbe961298c56c41f995 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4a2d5f3a3b47329473f80de4c91b5d22ee4434c1 staging: fbtft: make dirty_lock IRQ-safe
2fed4b74d1c1752150dc9ad6597875b99d76c35b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
54d0e2089854d475cc72fce8092fee9d4ab61151 btrfs: detach failed sprout device from transaction update list
9372ba008e4ef80113d0e6c54ffc04e8da2ae0a8 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
6f30480acf07c2e254198c85fa5bf10f8b1d4135 btrfs: restore active device pointers after failed sprout
1a5769904f7ca26706db3009774289a8c60b0183 scsi: mpt3sas: Use irq_set_affinity_and_hint()
062087534bfcc96156b395c48f37aa9977cf4d12 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0bd649eec7b1ae5f809de9d8f033a89124d2d108 perf/core: Skip empty AUX records with only format flags
46ee94513cb92c2a529801d027b838042be0e8ea locking/lockdep: Introduce lock_sync()
a8fa832a1b05ea26609ff12fe8bfbd2a6ac04096 locking/lockdep: Improve the deadlock scenario print for sync and read lock
908308740e03e641224714ee5ff8936ba1074924 lockdep: Add lock_set_cmp_fn() annotation
45b8875845a26a611a77c73decaef7870d03521f locking/lockdep: Invalidate stale class_cache entries for zapped classes
19c19f78ba8c497cd6cf3604d3b7ff04320ddad7 ASoC: ux500: Fix MSP stream lifecycle handling
93e64735d57512ca6575bca99612d4d426012ad1 ASoC: ux500: remove platform_data support
30c0da19d705cfd532264f21779fdf56f6325e7e ASoC: ux500: Propagate MSP setup errors
de71708db94cb7500b7b3cefe5f176d8061d137f ASoC: ux500: Correct MSP frame and bit clock setup
533183747e9d90053ed0f3fa2650497379b86a9c ASoC: ux500: Validate MSP DAI configuration
35255769e6e3bfe58e2d5a0194e3bc3008de5a00 ASoC: ux500: remove stedma40 references
eaa9478e00962aef25fa1a461d1b517ed189bed4 ASoC: ux500: Request the MSP MMIO resource
fbfad396fdbc6322faf44a84986476820f04f357 ASoC: ux500: Program the MSP FIFO watermarks
301ce7f0eceef27273de5e78c82e047d521fab97 btrfs: do not force reloc root creation during qgroup_account_snapshot()
27d43c438022f39d76315ec2fb410f0cf60c320e ipvs: fix reversed sequence option serialization
6d01a7f672802532ae7171d4c236cf69422aacf1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f6ae3bf44d9103b6cc0e1f9663922ea86456c7af tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65e11b1cfe2ebac84291487d84b1cbb184e42b80 bpf: reject BPF_PSEUDO_FUNC reference to the main program
39bd69978d1c47104a0c3299a7c412ba4db4680c bonding: do not clear curr_active_slave prematurely when releasing all slaves
b7bb169837c43bfaf76109f0b8b815cb30040bc1 net/rds: use wq_has_sleeper() in release_in_xmit()
861c170649523c1670b2ee6d8002c8572b3964cc net/rds: use clear_bit_unlock() in release_refill()
e2175aeaa08be4387ac0443dca644b2ef2b4c480 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
014d12ad7356698cf3b81567f1f8a8758bba7129 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e0c3894a34d580695149c0d7b815ce8ceec50561 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a91b133788b5c1e9347d370e42242326bc4118ca net/rds: acquire the fastpath locks in rds_conn_shutdown()
81bd119852cfee3b75e385324cfdc98eacfe1fd6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
acd6f286a49a586fb273903702e6b9c9ab4fb426 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ddd03d515da29bfa80acab4b955544a3b39668f2 ALSA: caiaq: Fix potential double-free at error path
e4810ccee591e5e17af3e66357cdd7f24e768b2c bpf: Fix NULL-ptr-deref when showing a void BTF type
cca8f598654e4b57caf61974726ec5038f2fca0d bpf: Fix NULL-ptr-deref in btf_var_show()
44f5c79bac4956774325e0fcfb51783ad161534e nexthop: Initialize extack in remove_nh_grp_entry()
56cb6af1313a54f94f5350d16b1fa8a3ded3fc96 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1b240c167b014f245bef59c43a25a0f23bedde98 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ac768958ad9412946474a0f82de6015a51f7dca7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
03220f8e7e6670fe9a33af397fb92aacc4fa997e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
376e3aeada9084abd4047ff3a55fa8b12c8f0fde vxlan: reject dynamic fdb entries that reference a nexthop id
2ab08043f140d160b7ace48778a2becfd97a49e4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1a65a1b2b4a2e4399755b5b7ce121b5770c5b036 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e6dc49be00102cd297619fd38549323af89bfe67 net/mlx5e: Fix setting RS FEC after remapping
aebb7efddd98c88316201f4e206f2d9787b6e9c5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fa6b345bff1e89327238bfb7441f7c4b8dc3d972 net/mlx5e: Fix use-after-free race in sample_restore_put()
3e08a68d768cb606a1e24911fb2ef840ae52dd2b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4036694f6edf26b9723295449318233c0ea4a47a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c0de53762187655f834998cbb8ebd682f5a2d54b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c2a69de06b35b7fd5380ff6e0d3bf1832b3230a3 net/sched: fq_pie: clamp quantum in change path
845fb188421983b73daaa65bfbaa13c1979436c9 net/sched: sfq: clamp quantum in change path
233a704b7eb6a3b0f171ba014dc6ce6d9908f599 net/sched: hhf: clamp quantum in change and init paths
fa41a375755c340c8e08f80ae23a6f3aef715ca1 net/sched: pie: clamp psched_mtu in pie_drop_early
c06ca7616acc98f23861058ca93085492313e6d8 net/sched: drr: clamp quantum in change class
5147cab7af9796d7313d42a727a4c5f0a4acd965 net/sched: ets: clamp quantum in parse and fallback paths
91366492d61a58a1f2b1d40bb987390f31180844 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f2de2d3fd65128d02e655b07a79447e8c75d8e1f ASoC: bcm: bcm63xx: Publish the OF module aliases
36a3970e980a174b50baee3fcb35fe903d696e09 ASoC: Intel: SST: Publish the PCI module aliases
37bce21d7517b4337226631a9a5425a242e5d81b netfilter: nfnetlink_log: cope with concurrent instance destruction
12ce37a2e845390edd82c19116cac32c270512b9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d38350b65a72eb7ac131597e2f3566d5c8f02abf ASoC: mt6351: Publish the OF module alias
32f05729daa6a828431f63139eaf1dd2b8362019 virtio-console: call scheduler when we free unused buffs
ac2087bb3e71072117d186002a8e698d080b6611 virtio_console: do not free control-out buffers on remove
ee28715313423f998b667905cb240bbcaf3fb81d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6a5e57a04840547b7fae76d110b08afacace0c70 vdpa_sim_blk: use dev_dbg() to print errors
6954b040529ef56da65f572043f88e15ca859d1a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e80a99ea8bf93fb2d1151db6a56395ceb0391e75 vdpa_sim_blk: reject out-of-range sector starts
90a03fdfdd6b38e82f4ebde1dc262828847d5705 virtio-pci: return IRQ_HANDLED after non-zero ISR
d9ffc445a7558336566e6dd626ae6b2d6bde6e11 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
25d9e356917f8df3f9f4f75c6bbb7233a8776a3f net: ethernet: cortina: Fix budget accounting
d64047bc18be9fb44c28f84040d9287035386943 net: ethernet: cortina: Finish RX updates before NAPI completion
f361eb528dd5129139df607fa9e4bb4151b7952b net: ethernet: cortina: Count dropped frames as NAPI work
f2841c4d0cbc66addd932c7eae7b59d915258382 net: ethernet: cortina: No mapping is a dropped rx
f7b553a1832934808f3be07e347c89e2c5b22859 net: ethernet: cortina: Count RX drops once per frame
ef47b1af36e0e3b3e5ecc244207e1b0d36899d54 net: ethernet: cortina: Count RX descriptors for freeq refill
b9db4431ff4458baff206232834482fb32b87365 watchdog: fix hrtimer start when pretimeout is zero
b926be866869ed9056da3cc4ba50d4684499e16b watchdog: msc313e: Avoid division by zero
42e75f0c252aba8efc1253f80863fd74814301cb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fd1b46d7519c6cacc289ae4509c79e98615d556f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bf47f53f1d51204e4ccc18a8b2628fa7a486e0d3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3a1a5aa05df5cebd4402c0934aea0a5673134b31 ppp_synctty: ensure a writeable skb header
1ae1d40dfb6d549c7820297315cc9dcf0e047c1e net: stmmac: optimize locking around PTP clock reads
843087811ba346e871f6b8f6e799306ccc0eb636 net: stmmac: initialize ptp_lock at probe time
55541d325f6213b976adaebf0df9e0cb2e43bea6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8752850d66ccd2a093192d821b3787b6f64ab443 net/sched: cls_route: free emptied bucket on filter move
1f00094e019fdc72838e2d766b67f43b72f1bec6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0d903692a9ecbadf5051f584b5023de428785b78 net: sun4i-emac: fix missing of_node_put() for phy_node
265e8a58af4f09afb71468b3c6ff853597938468 net: hinic: fix mailbox segment buffer overflow
df3c78da53c5ce24a5d2e4c01445cf97dfee4a51 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4817c4e0571d83ade454412f4713fe0631143fd3 net/rds: Pass a pointer to virt_to_page()
7c6a03e385f5ec1248ce3f8e403da7035c3c68a0 net/rds: fix tcp stream corruption with large pages
f19650ac705eccba16cdf402a84da53c02c4f2fe sunvdc: unmap LDC cookies when the descriptor send fails
63cd7b3de33b5419cdfd23ce4d8583abcd3e5a0e drm/amd/display: set new_stream to NULL after release
284141b4e039211eeb08ea9d8ef47c64e90db451 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7c87ec81baaa26ff2458a0eff53d9f851c5b89da scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9026806f1dae2a0a5a4942b9e00e0d09e1894c2f ksmbd: prevent out-of-bounds reads in share config responses
4f317852185721ee2e32f34b6fd0755804955893 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
16e7693c6f5e9237d7e6dc343d0353da2583be39 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
749b0d6b1233bcecf6623a72beb50bbde1267e5d Revert "scsi: smartpqi: Stop using the SCSI pointer"
414ee989aed74983408fa13d8b738736cb01b48a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
bb98968237504881254f8dfe6c2cce6dca46785e Revert "scsi: smartpqi: Switch to attribute groups"
b20bbb2c43d9a18d81b207d9be246d59bf7e2a65 Revert "scsi: core: Register sysfs attributes earlier"
c3454ef35e992c6e27eb0af6c1f22c210a3fe9f3 Revert "scsi: smartpqi: Capture controller reason codes"
54594a6028b769e1b18f1cce108810c3461263f1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ddc2ec86361b9d7b0050069a7a260c94e0e5aa2d ipv6: fix fib6 walker UAF on seq stop
c0b044faacf1d77c387bf92ea57209d53e399617 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
793cd0e5f44bca0c08d7b9ef411d4a691c7118d3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d28a5df93660e87cb9c4c617efc8f0fb63163b2c dm/amdgpu: fix malformed link_settings debugfs output
a480a338a6b7e0e8be48c90412902d9623eaa520 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ec215fdc68e10b4b08563584d114061365c1f0d6 ufs: create the root dentry after loading cylinder metadata
052d4369a5e91be6ee9f18e7b62107444281d10a ufs: validate cylinder group metadata before caching it
1985193a801204a8d5d9eb71a125afbda48d6b64 tunnels: Drop stale dst when building an ICMP error for PMTUD
61da35a182fb440e5b16024ab6f749e55abc627d tracing: Free histogram the var ref when its initialization fails
fff7d9d2ff4f8466fe7f148664385ae6b114001b ASoC: sprd: validate compress buffer sizes against fixed allocations
efd0a1fea3f53538d9fa4144fa1285055e4596e7 ASoC: sti: initialize IRQ lock before requesting IRQ
ec01ed690919dbc4d083bb1efe76f0f010ae7e0c cpufreq: zero-initialize policy cpumask before sysfs publication
d660ae77647b243f713f66965a61d4d8bebcb8e6 cpufreq: initialize policy rwsem before sysfs publication
27b1704c411ea47f2cc58c0c62509e690aaf88dd exec: do_close_on_exec() before taking exec_update_lock
d464f7262a1ebdbce0b30e1d1bfe15cbca035366 drm/i915: Fix memory leak in query_perf_config_list()
5ea0e245c5e26f4ab50c16320df841e22a408b73 net: hso: fix TIOCMIWAIT race
7499dd9ff3852bcc58df309c6ccc73553d4dc131 net: mpls: clear inner_protocol when the last label is popped
68d663d189acf7cbc5460ef47a81b6468ba4e07a net: openvswitch: fix use-after-free of the flow table mask array
6767bc4d1ee73deb8f0555b6ccd125c97e42bb39 netfilter: nf_log: unregister loggers before per-net teardown
7cd07a55be7f164de350b05c1305c7ebdfa15565 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
58739e921d4f78954a7f6fb31200c8d2bf884a58 fbdev: vfb: defer cleanup until the last reference
e8b7a96bc4de8adc86f897223fb855b49f4f55d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
06e211fcaa05fe68eb2e3ef2808f37828dc1d232 ipv4: fib: bound automatic table ID allocation
6fbf2dd775c8ecaa6eb8817d7e66db60932f0a4b ipvs: reject invalid states in connection template sync records
caa6572cc44f02af2bb1850fd7913521d780a3d3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4bbb54c06248166dfb7538f538186226df090a0c s390/qeth: allow bridgeport queries despite OS_MISMATCH
324c8aa1c565deae909116126476962deb4705d3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
743d52806445160d6de0ba45a9bc1cae4dc3357b hwmon: (applesmc) fix key backlight workqueue leak on register failure
ad41d0eba7c5d56356fb718ee0f202e74bf56950 hwmon: (gpio-fan) Fix use-after-free in alarm work
c3fefb0ee7d9d791fe6a647cce892da98620f1db hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2e1cca8d700f94dfc255d85739c5396d410206a9 media: hevc: add bounded tile-count helpers
5d053e2dca4335a50dbf2404dc545bef8e9f157c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a1bd94d4bd32d50a8821355e0becacff16124f49 media: v4l2-ctrls: validate HEVC tile counts
bf6f96438494b9dd02adc2133df658f37b924524 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b636dd23fad2ca3bd46977459fc9cec1b68f6b67 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a1980c06f725bbdb3974de557eb88710d9cad261 mptcp: options: handle MPC data + csum reqd + no csum
0bd64369c129d0753ab6154352660303e2a062fa mptcp: syncookies: remember the request backup flag
59d0d1b7758fd2b85ed793eecd0627809750319c bpftool: remove duplicate free_btf_vmlinux() definition
ade28fb6f639bf6723ba81bcff7d0077fd9b2789 ipv6: mcast: extend RCU protection in igmp6_send()
18a55cad5ca83f77987419badc1ac8b8a975ab61 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
772c709da1654055173b856d42202bdf0450c6dd ALSA: us122l: Prevent write upgrades for read mappings
fb909350912b82d6f4e21180a24918410bd562c8 i2c: smbus: reject oversized block transfers in the common path
f32cba4e1ef463cc88e54202bd14391e4a27f4e7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
35ca26b190580c515f809365e7fa596311ac4227 fou: Fix use-after-free in fou_create()
1267e8cd0cb9f608ef14fee13ff8eff5cb6ef46f crypto: sun8i-ce - Remove crypto_rng interface
56d740fb224e64f99d69644f8411e7e58704219e crypto: sun8i-ss - Remove crypto_rng interface
ae5cef0fa268b6108d8019dd051783a975974aae netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8f8e21cc7948b044c36fab48e2a7a2cad3f6537d mptcp: avoid unneeded actions on subflow reset
31ab37bf5fd28055d42733fc9d0a4b7668681a13 mptcp: close race between scheduler and state change
ddde95e056095d5c0a006aa73604db0c5564a80a iomap: iomap: fix memory corruption when recording errors during writeback
4ef84baf1217ce67b0dc890c05b5eb8c28319aca ARM: fix hash_name() fault
ab7bd084e56507860f8fa805b81a077e596bc3b7 ARM: fix branch predictor hardening
b4b74f4e12d398cb552de80dcda3489e67f90ead ARM: ensure interrupts are enabled in __do_user_fault()
d02375c10df1b232e42e2ed827131cccd66a1390 Bluetooth: L2CAP: Fix deadlock
ab9205d462c4b16a6c6f0da489ada193805a5ada bluetooth/l2cap: sync sock recv cb and release
01c9f6bec1a788f06357bd8dd079f39f8d90b8f9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d6fc91ff2bf1cb02ad37f83708ea76d381797b69 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f5d59e259986cbfb4808dfa3059bf10ca37148dd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e8c362bebd17eefbc5ec0d6bbac659ae744f78bd selftests/landlock: Add tests for whiteout object creation
a12ce28e73750c58ed5efee8abe7fb2683298c2e sunvdc: fix -EIO issue due to lack of retries
d97a950af869859cf2ef9e9de37257641ce84d35 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
00b8b7561d6664753594ac3b7862f9b4f0994b94 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
81507c9de64f6ab2b0ac6361a2a28c13186b984b Revert "perf cs-etm: Flush thread stacks after decoder reset"
b9370f3ac2c86244f36d430d93db0f6e1b03a6cd media: video-i2c: fix buffer queue ordering
72bce606ad63662eb5278fb3fedbadeccdc0738a ipv6: Select best matching nexthop object in fib6_table_lookup()
704040deddbff4873f6dfe966bd6cf5f1765aef1 ipv6: Honor oif when choosing nexthop for locally generated traffic
e446256d2a6cfd7f1ac125dc1410f965908391eb xfrm: propagate extack to all netlink doit handlers
fafdf02dcb7c1de750db6924afa9f12ff6f1ae94 xfrm: add extack to verify_sec_ctx_len
7b3b3c3d2717c3041c44bc0e2c986da9d40763a5 xfrm: add extack support to verify_newsa_info
8e7c12118e9a915361d02dcbfa11a711afc9db61 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
636dbc5542498c316bccf6d17a7cb94bcf318376 xfrm: avoid RCU warnings around the per-netns netlink socket
182128138a5a9ffefa38f6cda9685c29d86e7038 xfrm: fix compat ALLOCSPI request use-after-free
35be46e8e8bc9b5e4fdd984b080bda61d46a2942 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
339af5416cf966b884e2207588519570f336c408 ARM: socfpga: select the PL310 erratum 753970 workaround
b4c6c3fbd31ef868a2c56b752496c2336fc1588e RDMA/siw: Introduce siw_cep_set_free_and_put
9c4e4d6248d3f3775e8aff47b9e9969d1543bf96 RDMA/siw: Cleanup siw_accept
0976d6aad53048c7415069561993b5eb00b72495 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
736127a26ef2a5156060a06950ab6c311ab8f98b firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4c00ffaa56c9836a5fcaf95813bd30253a964ff5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
96d19865d1481b1dbd2023acc8b9b8ed123cba48 IB/iser: Align coding style across driver
212fe24b87f29ca4fd252a7935e98cdd0eb5d93f IB/iser: Remove iser_reg_data_sg helper function
621b31946a52ea3eeb69ddf5d0e3c4f6acfb5ee4 IB/iser: Use iser_fr_desc as registration context
d99f30088e46d9d1bfc9aa1a3d0efd3e3177fa0f IB/iser: reject a remote invalidation of an unregistered direction
3757c0e0b8414ddac8a896ff3236527699b44fbc scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
4eb67159ad5b83e5f020cb9212801fad2719ebc8 IB/isert: wait for deferred control PDU completions before releasing the connection
1936814ad8afa11db867568668ae005c7cffc15d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
29cc64b1a985bf4eebaeb8b12b328e9c11e59975 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5c72374f134192d4d95349c08be24bf7f2127699 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
675e1661d2f71da2972723ac7b9929fcb6eed35d dmaengine: sprd: Fix runtime PM reference leak in probe
a73983fcb256fee17764e198de30b1ed1d240cbe wifi: virt_wifi: free skb when disconnected
699a7ad6e6862e3869cabd10ccbe8edc88b47555 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2df5dc970e5d93eac70cb49072bfa12043b03b4d wifi: libipw: reject too-short beacon and probe responses
8e8b32e2d3f1ff0c0d19272f90f88a5021fbb443 wifi: libipw: reject too-short association responses
5ce1e51c75f978c7b5ba0b1d1008e309fdabc9bc IB/IPoIB: Avoid restoring OPER_UP after multicast flush
37ce037a60ed578fa25ff04b854fd47d1f6d2721 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e86bc8c93dc00c2c8acbf31b0c1cf784a5d34199 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f70f8bc128edb07d5872a15227145d450f44429f MIPS: Octeon: apply USB FDT fixups also when USB is modular
6f57321d78a2adf985da6ac6abdb2b39ec88c8b5 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e050bb52e8bbcb33d94cb66547c6fb74b5e018b9 dma-coherent: report a failed reserved memory assignment
d6d96fb8a1527e6f6018264cf71d826bbb23ad82 dmaengine: Fix device kref underflow in dma_chan_put()
154b56909b3d388b241049b302f6ba262c5811ad dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
52ffff97d2ab89ddd98a6450c1aae2dfe4f505ea dmaengine: wait for RCU readers before releasing dma_device
5de6a2c7f10566fc2a9097200b59dc8a2343e57e wifi: cfg80211: only group hidden BSSes with beacon entries
176edea0f2f2363345fffb5564d3ab9f6de769f4 wifi: cfg80211: don't filter by BSS type when removing stale entries
5090707f79a90bc63a9af1c25ccd6756131c2b38 wifi: mac80211: suppress chanctx warning for debugfs reset
00c2156cb2563867b72ec751200225fcd90d95b0 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
36e660a822a1851f46b27537587f736e40ec8db6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
818ea0ca58c228ba9fa70d01373fe2a4701c0085 wifi: mac80211: don't access the TSF of a down interface
8f73f55cf8a09d6345aafd06d057d873ae3b4024 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
607385c41bba43c141835e32a90332c58e9f71f8 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
56d7cc926e03e0d30adaac14f5824f7409ef2097 RDMA/siw: Bound fragmented header copies by the remaining length
56dafe7ace0b9e1df874376af384cb8dc60e2778 netfilter: nft_nat: fully initialise new_addr in netmap setup
73f76dd9c0e6da236cda1628e722f6634f6073a3 netfilter: flowtable: hold reference on ct until flow is released
8a49e0f4133a4f2d3f871750db250e6e5c71e9dd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ecd1ef08721548cfa391193dda7b2ae215df2e68 keys: fix lost wakeup when reaping a dead key type
7f6ae305d1e7bce7630dd7c4e049435058be32f0 ALSA: pcm: set timer->private_data before registering the PCM timer
6029d507432c30d3b7a5194d343c8a382a3a28d1 Input: trackpoint - fix the inertia attribute name in the ABI document
2ae4543cc724ed01e8c4c794d299372f4d22c1af wifi: virt_wifi: don't transfer operstate before register
622033ce0984307e97a19d540120bb746933e73c ALSA: hda: trace PCM open only after assigning a stream
44038c6bdf85a8932213c1478ca8068c2b412490 btrfs: tree-checker: print dev extent offset in error message
9dbfe67e74e3a5e65716f11e9c9528b3056466bb drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
14d4e2087e1d9935bdd5448e2dd4cfe137dd9c01 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
d7a0c0a513936476557b32463309c0b3da7a34be seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ca2fc21582cf434b1380f25e83663c8bd09cc9cf net: fddi: skfp: fix NULL deref when setting the MAC address while down
178d86d586fc38510a53308a97fc5da25a64f5e8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1919dff9db7b55f3ecef50f517c9fafa9c65756b tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d46bf342b1ab7e29debe8c9e379697426450b2ef tcp: do not let tcp_rmem be set below 4096
93460890f023f09ab649312bff87e1ba92356e76 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6cfabb7bb7b3fdf743b10589c244a25ded3ef745 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
60f11f53c9f7bdbc5076e0e94ca84074e62cacba Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
fd3c7ce41d1744cb6dfdc5f2ba06856a970d3951 pppoatm: ensure a writable skb header and linear data
4d708d012d4722d6150d9f2f7ce1cd2a4f5092c0 drop_monitor: synchronize tracepoint unregistration on error path
49e6390ad0049a72511bd5843b7ee7b73197aadd drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
84efc82fdc63186c9715fd9c3ae1efe2ecebe284 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
23faadc158aacf78fdd29e8b8b5ba14b166061ce KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
24cec01eeb2982a44492dd33d98ffa8f3a931522 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
db0a9fc73338aa64f1ac7a74aeeedd4f4974b9e3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
07adf11ad6ee417c1698fcbe849c6ccfcbab1cb1 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c819725a906ae2122818fa55ea93501cc51b2e11 ASoC: hdmi-codec: Report a change when the channel status moves
c60f95c58aa35fc8a8eb9bae68878c9893efd826 net: netsec: fix device_node reference leak on phy_np
9de9356bbc20ce44d6c822f93c415da6d992152c net: lock the socket in sock_gettstamp()
0fff8cf64bad65357c9382cdee00ae3d47c11f68 net: ethernet: cortina: Ack RX overrun interrupt correctly
9148bc5f36a3eff1e99d603c1af49c18cfbf33cf net: mvpp2: prevent buffer overflow in page_pool allocation
88bfdc3b19ee95821886cb23b67dc58cc1f87ccb Input: eeti_ts - publish the OF module alias
3843e9967b9cdf09a929da464c204b2f4ace9d99 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
913995153f4bdfa96877e038cf26505b750e8b3b Input: xpad - add support for Victrix Pro BFG Controller
140a2a7d7e5d985ef352278f0106d4cf63a0c222 Input: xpad - add support for Azeron devices
9e24b83b54156f26312f56f6788e33e78760b828 Input: xpad - fix PDP Marvel Xbox 360 controller
ee8a1706bb873e54d751398f7e6efb94bbe31e40 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
84060acf30519b529fac99bb3a93bf4a83424338 rds: ib: use rds_conn_drop() on protocol version mismatch
044813baf47ae2e9bd706aa4d72219795beefc6d tcp: exclude old ACKs from tcp fast path
0f32446ccb82f29cc45ad53e4e207e4fba6860cf RDMA/ucma: Serialize join and leave on copy_to_user failure
130fe1a379854a059cec6c17ee128e36ec27b84b RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2ef974c0d59e1c30b3320cf7be15ffebb1665587 openvswitch: avoid reallocating confirmed conntrack labels
2fe03208442deafb4dce401412926d395e3eb14a net: xfrm: reject unrepresentable espintcp transport headers
1c5af2efcaf89fc18c7dc48ddf7e8ea20c6ebe30 kselftest/arm64: Fix size of thread_data values for pthread_join()
e5d3be8404b578532886f57286fb0670e2e28cfd arm64: percpu: Fix this_cpu_write() casting
8cb49535415f77d4b9f12e6e9c8b26364b3ff29d arm64: percpu: Fix this_cpu_and() mask generation
7abfe8dda49c3e8be06011646a2f42828956277f Bluetooth: btusb: fix NXP IW610 composite device handling
b12bed2108d7ba388cd0dfc2276b96b17d441c6d dmaengine: sun6i: fix non-atomic read of DMA position registers
0c6e0b81f0ae531c5495ff05e417bb2693d63cda dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
05344fcbecd789d2540cd2eeafdd9655cbc367ae dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
136a9230e01d8351a7a804548c2287cf4700b2c6 ipv6: xfrm: use full sockets in local error paths
0d6e7bdd611cbfac361d34b396a9907813b19d35 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b69b9acac786f4f023460fa679ff97d3d75388c0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
361cdf68ede0e53e40f63b605a050a1ade027e40 net/sched: hhf: cap hh_flows_limit at change time
47b7f7a542c9caad98cfcfb8883566799bd6a763 net/packet: clear RX owner on VNET header error
41340e8774484d1a36f09137048ecf7643fe890d net/packet: avoid truncating TPACKET_V3 private size
8770252cf0f6ac221c89085035c8dad3da10cad7 keys: translate request_key_auth pid for the reading procfs instance
5ca88fdf58244e747a60b501686a0e061e52965d KEYS: trusted: Fix tpm2_load_cmd() boundary check
f01ad37093e7fc05e6f71170fd9e8fcb5ba00509 i2c: at91: release DMA channels on remove and probe error
5331f21264be894ac9f8e649fb45c7ce271ebc6b i2c: imx: release DMA channels on probe error
25dd5c20eaca72c21ca3e6f9da3d63263316df0b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
794387218929afa2acb93dec5886f3781ff2371a selinux: always fill AVC decision in avc_has_perm_noaudit()
a0cf8ba341df61d1155b653e58a26a736b5b0e0c mmc: core: Fix OF node reference leak on card add failure
8c4cc74988ba55221cc3768e0bc1fabdd6b3eade mmc: mxcmmc: cancel data work and watchdog on remove
02a41985c632699902be09f901762940205aec74 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
4c12337d3cdc90b17583a435d07b4ee2379a5980 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
10e78300587668b3ba34d7036e75b07e89aa3a9f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f15e364a3e879a918a93747b5041032e4aae1603 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
545acaa7f4def8ec61f7ff4020494a8c281a9c42 mmc: spi: reset bytes_xfered before retrying CRC failures
632d70adf7b3b7e9320a47f3cc2e93418969ab47 mmc: sdhci_am654: Reset command and data lines on failed tuning
52aa40be81077092788c3b4bd87674de02c2c99f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1a137f5e13d7d979322b1f47f9d691e3f7a569e4 Input: evdev - zero absinfo before partial copy in EVIOCSABS
51ce390cb034a8e783db6d9212d630f5f61efaff Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
ec5c33bbf8099bb23cf02e062a6d7ed289f2e042 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
942654539495a9c2bea49405943a2ac7f61798c4 Input: soc_button_array - fix MS Surface Pro 11 probe failure
6f84fd3deb5ac78ea7845dfbe3de7477ccaf8a92 Input: soc_button_array - check btns_desc->package.count
8870444c778a782738882fd546661b279126318b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
162d289c36ffd3213e6d0d21bcd1c114538cd37c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
4b9e495a09f22b6503d48702dd053701d13906d3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
5949d75b6fc9dd9b3275db2100698619b964fbad hwmon: (pmbus/core) increase number of phases and add new mask
bbd5cddb558b4454f12dcf972118f17e5211cb9d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
e5feb4513dbc50753e09a082b09c8b0fa41374a9 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a407ae8e46063a9e28030c7a55179c0444e62354 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
478d24eafb0aa6f39d875b3fc2163a73e0944f22 hwmon: (w83793) release probe data through kref
4ba26eadd0a608d69111c66754b6865c39bdcb93 watchdog: digicolor: Avoid division by zero
b27908d9b98414b8a7e47b6319f5fe5df0aaa501 watchdog: msc313e: Fix premature reset during timeout update
54c0a61b754cf14046cacbc805af2a3229d12519 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ac2cce6f5c3564c43857b2cd3e918c168a7f6dce wifi: brcmsmac: fix UAF in brcms_free_timer()
dd9b1597490bed007f9a4830bebd662758013e26 wifi: iwlegacy: fix broadcast stations deallocation
0fa2534b79aae66b69059d36c7b8d9f103576a2b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
01b0ce275318fb473ceb914cefd7b035005b5ff7 wifi: rsi: fix heap OOB write on key removal
3ba2432f24a5cf9f60ff1463fd235899f65a7ce7 wifi: wlcore: release runtime PM ref on regdomain config failure
399f7c39c6092cbb5f0f5589f92b39099b386c26 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
d99599246b65616fb610c21ff69ad0d631cbd733 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6320a4120b2e61dcb9be32f3b92ac020450be23a wifi: p54: validate curve data length in the calibration curve converters
b3438e966132b8603a0a3d05f743dd61c2b03731 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5554c73dbab9aae32e10b6d72b9de6ccca367c4e wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b57594eec9e847556e75d6bd9467d751ae53ea58 wifi: mwifiex: validate scan response extents
94590aba0dd685208e9d6574b59cb58c03007474 wifi: mwifiex: validate action frame fixed fields
268a8d1213ee314fa7b155240ef60c6bca311b56 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5b1858528b657269badc8e7a67f22a0bcbd987db drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
072cc7d5ab4f5da5ab9f52bf56d5c4d9d1af7272 drm/msm/adreno: fix autosuspend cleanup during teardown
a55ffafa319cff138b05a39b35e3c90df5025c35 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d41842049f0129bf459088eba3c9a3525bd5c766 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
360898ca24d954fb433900fb5106f173fc98b502 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f559455643584e28c8a2cdebdb2b772bd80634c8 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
62582c01ee4a815c8dd8a71bd43b5a540c00e1f6 erofs: Fix detection of atomic context
955d0c836ff889b2474dcc37cad61f961eb21c9b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
1cc1fdfe4c19dc969f7857fa0b8552ba89ea4799 HID: hyperv: streamline driver probe to avoid devres issues

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f10fb65fdf-acaa79ce674c.txt

53e13c3f98109015af3044dd50b90586ba980ea6 drm/gem: Consider GEM object reclaimable if shrinking fails
1949c98600cdeb95523999de937d041211973191 bus: fsl-mc: wait for the MC firmware to complete its boot
95e2f3bc27234aacce1136ab82d370a57b78d2e7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
16132ec02a80ea7148b7dff32f135a94902cc494 ima: return error early if file xattr cannot be changed
5583b2185606cb36b69676b65debd267f493894d usb: gadget: udc: skip pullup() if already connected
e59827a3eea7b80bc8ac6e3741225c7d1bd008f9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0bf07ef48079fdc27cd0a307bcce40445af80936 PCI: Stop setting cached power state to 'unknown' on unbind
8ddcdff54a86d2153f73d058ff99e7956d289f03 hfsplus: fix issue of direct writes beyond end-of-file
d32b64bfd6520cb6ee6c8136c63e3a2490cc91a8 wifi: nl80211: reject beacons with bad HE operation
338d81d11269dffa18a1abcee9aaada8f4bd58f3 wifi: mac80211: always allow transmitting null-data on TXQs
b4865ab12bdb11fc3646195e11b43496d7864b0e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fe1c2cfe4db62226321afe36bd5ed5c40af56d9e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
886e39026c36ce9437e6138854f1c5b13d1e1762 firmware: stratix10-svc: change get provision data to async SMC call
dd7db7cb9f341ef8259f61b0dc53f926b8cc4cf3 bridge: Do not suppress ARP probes and DAD NS unconditionally
26709f5c4c095b86359912bdaab68fede406cd81 soundwire: validate DT compatible before parsing it
01e5d4745e6975d37859911f2c6d3b7de5119801 media: rc: mceusb: Add support for 04eb:e033
f07aa6f5c61f8fffb00fa5be9d67b216949b8eda s390/cio: Purge based on the cdev's online status
a7a92fbb8677a4d0b49562afe4fdf5196ce659b9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7ebb5c6c3e5f291cf5c76c9649ad9dcb27824f69 thunderbolt: Keep XDomain reference during the lifetime of a service
9ea4ae12fb86df83701bc562eaba87690c677758 thunderbolt: Keep the domain reference while processing hotplug
d9f9b6856b61d1e9062f6099bcc4971f75e0181b thunderbolt: Set tb->root_switch to NULL when domain is stopped
52651537eccd0372b96b50104fe8f107c96f82da thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b7f89748f94ac3ffc0854f89ed1c4111177d6ea1 media: dm1105: fix missing error check for dma_alloc_coherent
b8613274d7a7bed7d6495467db089d1677e889e7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5c1a93bb3cdb8a8b23b0c5657390d7255a3c07c7 PCI: switchtec: Add Gen6 Device IDs
aea1e3902a0b5f57b161268d7e5d567fb1f5db6e net: dsa: mv88e6xxx: define .pot_clear() for 6321
e9957ca93a71c4a5899bfd85122dff81503d369a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
720d1fe0cdf9d303fdf2ca83081aae2f959d6cb8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
798303c0c3f1e684bba858e151c7c0d95d3504ff crypto: ixp4xx - fix buffer chain unwind on allocation failure
1a1d0123e46772b7336690b65b77ec37b74246ce clk: renesas: cpg-mssr: Add number of clock cells check
07257185792dc69383f6a4b35d2c2a4e9e35df3d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a3045cdbaed383c7b549913e710e0631e20a985c ASoC: ti: omap3pandora: update board check to use DT compatible
73174b26a64601fd080d670276a43c164318d4e7 mmc: core: Add validation for host-provided max_segs
aec3357d3e8e14c603a79bc59c35f245bef69330 mmc: davinci: avoid NULL deref of host->data in IRQ handler
05631d2718b5f6a15370be9503a2e9dba412e268 drm/amd/display: Fix CRC open failure during active rendering
9fa37dd8c4b21041e950e0cbd1b95afc60cfc19e PCI: intel-gw: Enable clock before PHY init
f61e0335d748d8258e02246f8ea7c24713573124 hfsplus: rework hfsplus_readdir() logic
7dcf84cdd67d17bbb8dde92972a94fe5c26b4e98 drm/gud: Add RCade Display Adapter VID/PID pair
0c9448f92419ed7a6e78744d4c47b3ac531effa8 media: video-i2c: use vb2_video_unregister_device on driver removal
cef62b06c5cd7d72485a3d9bf9f2037a80fee5ed net: dsa: realtek: rtl8365mb: add support for RTL8367SB
403a97ae488cd1cea58d687d0a6ea6e8192dadce integrity: Check for NULL returned by asymmetric_key_public_key
ac0888c68a64af9681d74449506ea68cee51484b clk: samsung: exynos850: mark APM I3C clocks as critical
d089f0e001a1d1030aef94d814087310d70ea404 scsi: pm8001: Reject firmware update in fatal error state
d8e05225e61bd505eea270a1f65732eb00f8e0a1 scsi: pm8001: Reject non-fatal dump when controller is crashed
ddadafb693ff59421f356f8c305c8c7e668f9747 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c74f6f89cd65a7ea0df7a6531c73c6d4f6df1fa8 crypto: atmel-ecc - add support for atecc608b
d416f5f1d05c395167aa4eb437dec2def0901af4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a82b8ef16e9776afe0f33a157841215af74e6963 RDMA/mlx5: Use QP port when decoding responder CQEs
15bbc778f487a0296069047cde236b1a08723a38 mailbox: Make mbox_send_message() return error code when tx fails
797b13c2a6d538c6cd679472b093eb8f969ac139 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b2853c8b75ef1a13a4f5f40450965a7bfb234214 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
610681d4c765834af60319988bde550e8c99ae70 drm/amdkfd: Check bounds on allocate_doorbell
bd1d10d86fe731b8f83e67d3120716aac6966369 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d6859885a4ddc61547d3ac15b228057a290e7062 9p: invalidate readdir buffer on seek
99ae52ec04c05bade7bf029d15cb5d2341cbd684 arm64/daifflags: Make local_daif_*() helpers __always_inline
14694d8dc5531163e0011bf68f6181b97f61ee8a 9p: use kvzalloc for readdir buffer
fc64fe84824c3ab5aca1f27a3c5371544425eaa4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6ebc8c5117c15010201e2155c1a2ff0bc0fce899 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5e76e9b65ff67d0d3747f0c3d08b5869f5aa3158 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2a1314b270771c8ab7bdac82e07808211b1932fa bitfield: wire __bf_shf to __builtin_ctzll
d9a6713c43709397dc96ce1db39f76a37c8e8635 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f078eea4a064cde442fe5e4028616588752fe283 net: usb: qmi_wwan: add MeiG SRM813Q
261952811580ab281e62595f57b4f3c5f807b814 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab79918ba151a8e7720e14561f4b733b49e5fdb8 net/sched: sch_drr: make cl->quantum lockless
e1322749763e222615cae995a5c96a7a5e1887c1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
27623c0652da882d220318853f31c86399e939a7 befs: handle set_blocksize failures
9787087164cee36e128468b8b29b970f6f80daf9 affs: handle set_blocksize failures
0257649041416a335d9f8c39a013bc35ca17d381 bfs: handle set_blocksize failures
72ccb58577d805bb16036cabb09ed88bcadeda5f minix: handle set_blocksize failures
679449b9830508e5cdd53084337f7a2ca1319ce0 qnx4: handle set_blocksize failures
d6974add7f6ce9bd2e632b0c9b4c0d7bc561921d jfs: handle set_blocksize failures
7af8352dcf42ed032bfe6cf1d13003b44c1d3f89 hpfs: handle set_blocksize failures
2ae34d131315ac66a6fd5dd4d65414d729f5d991 omfs: handle set_blocksize failures
214683b9f1102eb18fdcaca0eac5184d66a0e630 isofs: handle set_blocksize failures
271658c296a73c977d9425728e83c9a58cd0fb80 HID: bpf: Add Huion Inspiroy Frego M button quirk
2858877aaab005ab6c9d7aa83ee2994566b6d641 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9eff11daa540bfab6b4d518527a64da88e5e03d8 usb: core: hcd: fix possible deadlock in rh control transfers
16517e2ca20675be168a5c44897af9f9071b272a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
db962f773a2bc505cb9e88a11c68225d95ba3709 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1b43d7b011d0c19f5070d38158b23c8da343a7c9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b49409ca37212b36034f179bca1be3bc5583a48b serial: 8250: fix possible ISR soft lockup
472d37d6ef4a49dacf541a766a0d27ec16daa130 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d9497973633954f65513a91ea4cd3a55a8f6dd64 char/nvram: Remove redundant nvram_mutex
f5983c6146f17686363f58e964d145f7bae66628 wifi: rtw89: pci: enable LTR based on pcie control register
294405f2ca7726efbadd1fff2b58c2f5899012ef netlabel: fix IPv6 unlabeled address add error handling
645b08294a62283c66cb343d549cd49ca3b9ca87 rds: filter RDS_INFO_* getsockopt by caller's netns
55d35fb2160a504b328f8630acca333f2d8a4014 rds: annotate data-race around rs_seen_congestion
62971b0c6890f12a6ed165b347956c8d103735de s390/zcore: Removed unused variables
98ae1ec7ef6ac4c5960aef49b44376c503cad258 clk: socfpga: agilex: implement l3_main_free_clk
5d4c65c5f99e8385d1f9fb2bbe0fb9302b84ab38 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c0686def3728dc2467d5053a1b5f71e1d825171e drm/panel: simple: Add AM-1280800W8TZQW-T00H
39027260fe8fbf9104d698f920680003413ab8de mips: cps: Assemble jr.hb with an R2 ISA level
b794f4fc0fe77d7fecbf3cc083380f0ad833698e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
32ff8ce2a3a850471d9e06283a6d4ae8d44cdc8f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
97a6fc52be6c6af8bc7ba55ea14b92b6a5f6207a ALSA: usb-audio: Add quirk for Novation Mininova
66c206647b8230f1accd3923ef474cc079c56665 net: hsr: require valid EOT supervision TLV
7d749565d19a4e3527049d2773f47560966f0409 ipv6: addrconf: fix temp address generation after prefix deprecation
ef3fc21278a613c88b9db2a69f35132c48216df2 net: thunderx: fix PTP device ref leak in nicvf_probe()
a8790c1a9afc26f6c20b9f77bb1e0d0c5c7d6f5b drm/amd/pm/si: Fix updating clock limits from power states
0b5350aab5d26a93fe66600b758235c8d486f522 ACPICA: Fix condition check in acpi_ps_parse_loop()
3bc0041775f2484999dedfec29152fc6e299191f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
356bad712cdf941b5f287ed6ff03b5b746480369 ACPICA: add boundary checks in acpi_ps_get_next_field()
0b52ff04a0fc2e659ea28adc6907f06a2dce4a44 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a8e16a2132cc4bcc50d6f60122671f25a520e299 ACPICA: Prevent adding invalid references
d879da1a107a5bcffd64ed5c7da0b77110f32e52 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9657103405ce4fdcbc53a0e84a42ab0a03217859 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
832531431daa1b9061047b969cd8ced40a754c2a ACPICA: validate handler object type in two places
de68574c7f54e405b402d9f6ef06ae2e1e60ebad ACPICA: Add package limit checks in parser functions
d66d9629581f989c5dfa794190216045ffcc703e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d5b91125d6345e7dbf1bd512919dea2e657b1b65 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ec4702aaf7b789495eb374384a5347ff41f77a90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
df7fd46329746c74e4921d23a1cef1f149e70b19 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bc6118f2a12f082e01577c2c3c57e89f38fea157 ACPICA: add boundary checks in two places
f822bc58bbc465d8e5678750e735c9e152a49847 hfs: rework hfsplus_readdir() logic
9ec77d2bf6724e80da93ec6b1b740a6257baebcb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7720c5d83c530cb491b94865cf43ff524a23d1c5 host1x: bus: Fix missing ops null check in error teardown
2c702a3aff499e9fabd32d6220cdbf09f2e458cd scripts: modpost: detect and report truncated buf_printf() output
91eee70385aa4b3b35ac03acf0ef8aeb931fe0f0 ASoC: Intel: catpt: Complete coredump handling
1944577513b9ad6759da8192540298168e87d986 libbpf: Add __NR_bpf definition for LoongArch
aad89d847dca584f14a210660a94da75af890014 soundwire: dmi-quirks: Disable ghost Realtek devices
6a6080cad9badb5464b344af14ea84c10062f221 soundwire: only handle alert events when the peripheral is attached
d9a4d7b61e2cc516a737ec45a92e3f0d7693257b mmc: davinci: fix mmc_add_host order in probe
de3360c9152818d14f1c438c5e14849921907e7e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ac08e9b56992f8f217f881b3fbe5a8e676de7985 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4ca17095ed3e97896a53f37c341502da79c83fb6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
62c20f20cd320da2d3ea5c759ff4506a3ff0d040 iio: light: stk3310: Deal with the ps interrupt issue in PM
f4fb2411d38e831414fd9832420295066e3e0cfc perf/ftrace: Fix WARNING in __unregister_ftrace_function
e88388cc2b0612723eeacd7b1466539f90659abd iio: accel: mma8452: switch to non-devm request_threaded_irq()
e39d7b49c4b4a3f0e29ca114b8897e3b2db4dea5 libbpf: Also reset {insn,data}_cur on realloc failure
6d5faf87cddc9ba1be1bc3f60f5b400c20c8246c net: ibm: emac: Reserve VLAN header in MJS limit
72ee44951355cfa789c8e0915b1a8b41f672bfc0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
222beeaca6657590f2134deff95b000252684e6c ASoC: qcom: q6apm: return error code to consumers on failures
a4e16d4829870e68bb545114df312cf9c8335f8f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
58e073ca93f60e3f61ab56736a275f8478ebe6c1 ata: ahci: fail probe if BAR too small for claimed ports
845099fc4a3077f61e899ccb6e52ed8c34c9a4f2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7abd5635471f79fa2c74f738d43145a8d6ef0d1c net: qrtr: fix node refcount leak on ctrl packet alloc failure
01292be886445f009b50ffd3a63d30d4c9da96f7 net: wwan: t7xx: Add delay between MD and SAP suspend
73e628e2ec5dc948634913b103c75d37a300eb9e iommu/rockchip: disable fetch dte time limit
e015af32de0fa2edc493035ab48e6e591e56ec89 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
88a537fec7402da25db6115e5e90a139040d5dc4 fs/ntfs3: validate index entry key bounds
f8cba8273ac39be9dd6f7ed6231facba7e390fb4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
700338edb939968191dd2460303c0ab854eec7ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
70e7c42a2c74fb9f701f3939dd7bebdb4c95c324 ALSA: seq: oss: Reject reads that cannot fit the next event
16ea5a481a0bf3eb734f27588be7c038af209c78 dpaa2-switch: rework FDB management on the bridge leave path
ca0acdb364fd8bb4d9855b309cd9308060821586 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8fcc33963611206a7bc709de69f56dab6cdc588b net: dsa: sja1105: flower: reject cross-chip redirect
747196ab43e9ca388841a2216b842c7d25726db7 dpaa2-switch: fix handling of NAPI on the remove path
04bb75f5e29627734fb4bc5f4c7f9e7817f57c39 xhci: Prevent queuing new commands if xhci is inaccessible
b087ae52fc0f7a3595efa79c7cda0e7d2ee81835 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
13af7bf7f4f14737037b652f84aeac2e7a8c0630 RDMA/irdma: Fix typo in SQ completions generation
3bb8c8598a0d38e4dfaeb576d30f2bb69636a434 clk: keystone: don't cache clock rate
1e77143856639950c9f75abdd39ad77e8bab8995 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c93a9a3ab4a6da985e00ce3c9d6f376bd57fd817 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b1bad0b8363f1e81efa0a9d92ad6af000b2a1c4c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d47070a29aa91b30928002362843be706d2b4714 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1a1ad62bed2abf9f472262127c73c8fef349a76b RDMA/mlx5: Fix state and counter desync on loopback enable failure
0193f8288166309db15f71348c14db481e5c9c80 bpf: NUL-terminate replaced sysctl value
3d913ff35cd417c227b0c2469950609abe9f2391 net: cpsw_new: unregister devlink on port registration failure
d99d84b292228f2b049c9ffb0b8c8c82392d19a3 hsr: broadcast netlink notifications in the device's net namespace
529c1fbafc059088df4e74f9859856d756cb44b9 ALSA: es18xx: check control allocation before private data setup
d0948f5c87e5d0d593a187cec798890b4ef1a692 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b9d899f998121a402ffaa3970f712c87cc6b7eee btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b3976d483421f374cb40d35afaedd2144ae05a8c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6a261f3f87352f01bc3aeab5b2d806b524ce15c7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2058635741b124320ee3f25849ab10232ce1fb74 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b39897528106268a66468f03fe0f91c988c2f376 xprtrdma: Add request-pool slack for delayed recycling
04f2f9ceebbf281bb4e1801a31a9fb5091f6dd17 configfs_depend_prep(): pass configfs_dirent instead of dentry
dcb016201389862677019ea162958e0ff73a99cd net: ibm: emac: mal: fix potential system hang in mal_remove()
b9a4ebf4f239c49ed3e4cfdb2cebaa9592c28927 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
09b4d176b77536b64aacc4583de3ccb7f053955a wifi: mt76: transform aspm_conf for pci_disable_link_state
26c32a91d002305c0898780044c251ab90e63bbf btrfs: protect sb_write_pointer() with invalidate lock
6bef6fba65f3b431c6fdc5e72dc89cea1d8e799d hwmon: (adt7462) Add of_match_table to support devicetree
be2a0d873328959f6db25cfd82e22f6ab4030e39 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f3a66f567f81ff93a6fb1e7321f96b06d5814a02 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8002ff592857a21d9db16ba7df182fa889af1b4e ata: libata-pmp: add JMicron JMS562 quirk
b7d12b7e3f16016a3e35e0c378bdd36569d23b2b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f4c65ab8ce358a9b581ddc60b7b108962b95b8ea sctp: Unwind address notifier registration on failure
5e3e864254eb6d2560db49f0d852a87ef1d3834f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
572f21ef71aa6a10517351fd2e517ae3e4ddceaf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1ca881ac19a2f903f21eae975929e070f2b3516d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bce8e41d26ef2efce3cce2766c474402e1342d13 spi: xilinx: let transfers timeout in case of no IRQ
ffc3c7ac955594e1e5e85447ba9c90fe3e2de20d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ef3a1e24a16f50095f951d84fea6cef45920206e Bluetooth: btusb: Add support for TP-Link TL-UB250
74b25dde465ca6a422c664aca15007eda88960d4 Bluetooth: L2CAP: validate connectionless PSM length
e94baa82b455925895f7bc22cb3d3cb66cb426ea ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
035a44473c686b5c051facdb646b0bae8ddee07a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e84f300fa1ed068c174e5b84aae3b2fac5273b09 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a787ab7ef80bb39fc05f3e37b59dc9472294ae9a sparc64: uprobes: add missing break
80e73f03ca255b1b4d1fb5d98a049c082bba37b7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
183d089677a00ab632d1d80e5b860018bef75342 ptp: ocp: add shutdown callback
72e797ab8be40c2b702c5b8f1e423674f1b23dd2 vsock: use sk_acceptq_is_full() helper in all transports
ab0424f081311d0eabdc5bdb3c85b1414a79cd92 e1000e: limit endianness conversion to boundary words
a4ddb8b823c35a10ff2ddfd354d5f0517422d7ec net/sched: act_csum: don't mangle UDP tunnel GSO packets
81d2e875140600799088341a724844b0b7c195c7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
503cf8a8e64183b134330a6df5cd42382f9c3e37 sparc: Disable compat support with LLD
be453f551880444be2155eed505b91deb89782ac ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ad4decf23df13505216d99af89b991506447326b HID: hidpp: fix potential UAF in hidpp_connect_event()
497e1e2419d658db614ca4ad13f3c895a27dfb2a fuse: set ff->flock only on success
5f8e56d30af904f13dfdba63d741bbd9480ea6dc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
58916ba864af25162898d0bda340367e7b24c0c5 gpio: pisosr: Read "ngpios" as u32
0853664379b774488b958db1eb7ecb6dd92428cd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
57903d0f7b328a633dc5ba71a939af3214e3b788 ALSA: usb-audio: Add quirk flags for SC13A
4dad64544ab16fd9ab704d59258a14eb6a9749f3 tls: reject the combination of TLS and sockmap
c691ef88b8ed707325e0cbef2f97a95243e7a8f4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ccabe49e56f3e95115101b134170dac6267fb6b1 leds: uleds: Return -EFAULT on copy_to_user() failure
bb53a55fec3c424724f63efdad4e05f8981271df leds: pca9532: Don't stop blinking for non-zero brightness
6df991e063e22f6bab6eba217a987ce278d71b3a mfd: rsmu: Add 8a34002 support
4bea5341d2778f1ac461c4b671625eb81982fe5b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
742e39952cdca4ce4665bac690797e382e6c0a3a PCI: iproc: Protect root bus removal with rescan lock
c32e7492f1b0bc2056965d46499a3e7eef48887c PCI: altera: Protect root bus removal with rescan lock
175b5065debe34b9ced636d06905e372edbf05fb PCI: rockchip: Protect root bus removal with rescan lock
8447a4799470db35f1882756b57b1c78d73d34ab PCI: mediatek: Protect root bus removal with rescan lock
ed3c7f166c13d2e8fc0341b9c35b8706b1b17512 md/raid5: account discard IO
79b3d017bf153f9e0374c68796b2b33a4c6a5915 md/raid5: let stripe batch bm_seq comparison wrap-safe
be248bcc93fff104b322b00c6af42683f16c0370 f2fs: validate inline dentry name lengths before conversion
38d0921c527dd3f87dc66f54a3cd40a5ec6bf43c rtc: aspeed: add AST2700 compatible
3e4019a7728fbc47af6111438f764f6e164a987a ksmbd: align SMB2 oplock break ack handling
6063e2e22e326df979c3effe3a2503d9f63f505b ksmbd: use connection ClientGUID for lease lookup
e647ca1ba843c442975556d990f2a806b525517f ksmbd: treat unnamed DATA stream as base file
72d1b75e9debbb8f4813cbb66c1436f248e7f11a ksmbd: apply create security descriptor first
c2730404ccbffc5c472b6baf049410607f746920 ksmbd: start file id allocation at 1
42af7a57719dc174abe0c8099b35e00af08a5cbf ksmbd: break RH leases before delete-on-close
fff40ac66fa5cb45ba2c1e674021cee4e7f88830 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4ddf82c8e496491317e296aba98f7a1671c415ce PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3db4eb7de275c49471b67f5620cad08791459d46 regulator: da9121: Use subvariant ids in the I2C table
15a540eed6067fe0a9d547bcdff638d7bcb02ad4 net: au1000: move free_irq out of the close-time spinlocked section
aa7ad93c780ebd2fdee3cad8173d10a988553bfc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
db2310c5424305bf8d9cdabbd382a02090a3a398 rtc: bq32000: add delay between RTC reads
0fe83ddcf6a268b0da4497ea29a86bd0b338bc6a eth: mlx5: fix macsec dependency
54c5b1e50e0eed9f806f4727a14ec58cecdcaf7c fbdev: pm2fb: unwind WC setup on probe failure
808868a01b9daac8494dc998b0e2a4324049dca7 spi: core: Abort active target transfer on controller suspend
990666bb800a09b485a49e7a0eca5b002bb94006 btrfs: tree-checker: validate INODE_REF's namelen
1cd8adeecefb1fa04cfa5154511e25940b8b87c9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e39e7b339f19c4819bd307b15de7ebf753fc4b59 netfilter: nf_conntrack_expect: zero at allocation time
398065d51c32b04264c7f772d23651f635228d5b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7841e7177adaacac0e745848bcd86ce0ced19e3c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
162f5c0ab054dcdd3108c9b3cc2925f90117b5db ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7b6519339bfc03789752c12b4a512edf3996aea4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
165a4d0c96a61d92d9f637a57eb5f075ff8079b9 xen/front-pgdir-shbuf: free grant reference head on errors
40bfe81bca912aae995ea178b574dddb6a6f6594 freevxfs: don't BUG() on unknown typed-extent type
4a49f2d8423cd0b8c1f95a5301838606557f62b8 xen/gntalloc: validate grant count before allocation
b332d6679863467a6851bda3225bb14942a462e4 ksmbd: fix outstanding credit leak on abort and error paths
1c1b43fabcbe6f8786d0ee673eb5b6f48a764570 cachefiles: Fix double fput
fa53cb9a0901905035173e81e5a84713405aefe4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9e030bc3fad1f88859238e1bfbd6c8e7a37904d5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c6434da4b3c4bd75213a19d1e65b2ca0bb4575ad ALSA: usb-audio: caiaq: validate EP1 reply lengths
cf0d651290460851f0a996a2045c1991d211572a wifi: ralink: RT2X00: init EEPROM properly
6327af495719c2d137c8e633f564c14730a41eb2 wifi: mac80211: validate deauth frame length before reason access
6eb0e6d58e2a1b0a8e6403ef24bb23f83ddd446b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
48d1cfeb5a5f4b540edf3f62841c4cd3d02b2caa wifi: libertas: reject short monitor TX frames
0edfa46f9f85742cf70dd5d3d77db71c54353e35 wifi: cfg80211: validate assoc response length before status and IE access
0a4d41df43a39fff1e84037362ce47be7d1c7732 ksmbd: find bound sessions during reauthentication
9993ffa93fcad29dfe6b54ce32d340447d519e00 ksmbd: mark invalid session responses as signed
3ef5b951a39ee7bb581f9c9972c171833ebfa597 ksmbd: validate SID namespace before mapping IDs
1db43d2ccdb8e132df9664e149d2f07496c140a8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f6ca92b4e5f23817df505ea81d9475728211055a gpio: dwapb: Mask interrupts at hardware initialization
b16a4ab89c6e9eff175d72ae40f37da08244a547 wifi: libipw: fix key index receive bound checks
8f3d596089c605be0ad1aa383718fc7461b70257 netfilter: ipset: mark the rcu locked areas properly
7d69c98100fc03332d62af25d2f7e9f9e9c36a9a wifi: rsi: validate beacon length before fixed buffer copy
536a8fa4303d713b640ec9815e3595c19817662e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6e28a61f6052ae94b17be9a9c9b3887d9bd44014 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
edc415a7c6d76ecf8147f1719ada70b19dd26ccf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e25e8bb41375837727ab9196917f1b4b8332c2af spi: dw-dma: Wait for controller idle before completing Tx
a53d08244c8174b741a13f31004c6584c3951ea9 btrfs: fix reloc root cleanup in merge_reloc_roots()
802d0aec1fd2bf57894537d1397f5ad4083be82e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2960de2675147917ea882edf18542c0490171725 wifi: iwlwifi: mvm: fix sched scan IE sizing
f79a937633dc14979a4132cf5bf97bdc77d4fea9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6ac27093b02bd3be62406ae2804d58d1c8d7ac6a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c64b1deff343af370ff5ab3a078d2a133f6f854b arm64: fixmap: Allow 256K early_ioremap() at any offset
f0baf8a0a5cae02b94297fc1ff5285a76f941689 arm64: kprobes: Allow reentering kprobes while single-stepping
3b2c52bafe9f9f3b0855b1dcc44c30b5b2b1b033 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dc365bbf4d4682a33d18c5d8763cdeac1c4d4330 wifi: iwlwifi: bound aligned TLV advance in FW parser
a7a2c672de850effde476f711b64d94a7eea0f73 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6aa056384554fe3d0d51dec80aefef3c326adadf wifi: iwlwifi: acpi: validate WGDS table revision index
9215aded9ebe50e1a84afa4bd9621ec9f4f392d6 wifi: mwifiex: replace one-element arrays with flexible array members
3f96982dd3453fd22186e7fe9fec12547ec12c69 smb: client: bound dirent name against end of SMB response in cifs_filldir
5190b15bd027020030024394fbc04cc0810c26d9 regulator: core: clamp voltage constraints before applying apply_uV
6fb5d57053dac0f1b404fd914987eeb4336950d1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
18784643286463108d13a34e87a16131006b21a4 drm/gma500: return errors from Oaktrail HDMI I2C reads
166ac31119f102cc1b5d60181c6364c6da8f194e phonet: check register_netdevice_notifier() error in phonet_device_init()
9501a953f7600230e6a1620c8a01772aca15ba22 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e3b24f77efd99cf745571ec5c2a0b20efa6f02e8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1bfe64c712978c1a32e9e36fb1675db248ea122f ice: pass the return value of skb_checksum_help()
29b72c1cf85f042723fe31a3390b6e9faa5a86e4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d1ed72862c03e83527f3466aab46a58abec5c877 cifs: validate idmap key payload length
3997413e2c2b6c46f43147a238b9314a5e534b9a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7ceab6cf5ae5e4f3c45eca0d7e912d4a0fa6f2a9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c4537ed2eb7bcc494f44b534768c40aa3d45504e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f3a4783f5c34dcc10057c100be60484a055de88f vhost-scsi: flush backend after device ioctls
75391b3394a2fff7ba5f35160b4338984cabc364 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
21d1027fc0852d7118ff680b06e2c5771c149851 ASoC: rt5645: Perform the initial jack detect at probe
ca824de5fc97b1773c1a89240dc6d251738d0408 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
00f82d82a13e8840a6a8845268a9ea5f425c31c1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d33db4eeab724a8c022d2a5f8087420d0625e64b firmware: stratix10-svc: fix FCS SMC call kernel-doc
098487127d96d09ab76081ff3a1e106775cc3b00 ksmbd: remove stale channels from all sessions on teardown
d983c2ff506de690a766bd0083fc2b5110a29dbb tracing/histograms: Simplify last_cmd_set()
d3a4ac07d3bac5e8659d909b964c4674a98bc277 clk: at91: pmc: #undef field_{get,prep}() before definition
b283cb5ea04ba13efa1ea574e181c783234ab6c3 wifi: mt76: mt7921: validate CLC firmware records
b0ae186b12bc2253e1a47cf08c20ba4d592dfb88 wifi: mt76: mt7921: skip unknown CLC firmware records
fc1d22cb9f459b840ed250a84103fd634959a67f ppp_async: drop the errored frame instead of resetting its headroom
289ebb0036f00b075b55484ba7c8a6c4e1bb052e ksmbd: validate ACE size against SID sub-authorities
7c0cc95fb90cbef20f8a9c54e1f78d2f14110225 sctp: close UDP tunnel sockets during netns teardown
4ff4c9d351192b59679862210c278425eb584c55 drop_monitor: perform u64_stats updates under IRQ-disabled section
2de2e35b92b17ab1f6f54c1f614d01796652197c drop_monitor: fix size calculations for 64-bit attributes
54dc8a0a017f97a5614096e7641e98777fa80355 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e016efacc1400453aafdcdf6dfeec225191dc33a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b4b1b45321653a11749176a7abe8d7d88d57e903 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
310093f453fd97d1a27dbfb4172e50c06d4d2895 Bluetooth: ISO: fix malformed ISO_END/CONT handling
59cf6a63a2ba5780ad052dbede1f558c9e48e492 bpf: Mask pseudo pointer values in verifier logs
62693e193bbe3f190f4cf31d1b090e5bb58be5a8 sctp: fix err_chunk memory leaks in INIT handling
db3c5e9c42a1d33b941ea0bc46c83b0da84d11e2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8d1df15cec3bf5e53f065f8c2afaa76d45881c0e ASoC: meson: aiu: Validate written enum values
66c3ec6ee1e39b65cd9d336325cd49b06526eb19 ksmbd: use memcmp() to compare ClientGUIDs
ded6bc18c212dd4c486999330cc00c872d32c853 af_unix: Unlink scc_entry in unix_del_edge().
c61e402469c0b387dfaaa67e12755d26b637b88a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f938ca3dde79eb97a8f2353e7a0d1544300f0c93 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3a5a24bb23fef594d44beb922e9a29fdd7c4e5fd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
11aa589863453ba90461adcde147696265dd75c7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d520424b2a869e4f221adc991f39ec8f6f907c0e ARM: ensure interrupts are enabled in __do_user_fault()
babc488d677122f09dbc30a44df90e1b885c28ea EDAC/igen6: Fix interleave boundary condition
82a057d6cf3132288263c860c362ebb7cccfed5c EDAC/igen6: Fix channel selection hash
4e7e64d5d3076d1e75d70786039375400d8857cb EDAC/igen6: Fix channel address decode for non-hash mode
55c4226b4cfdb2a989372785800f12e91ac88575 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dc65dec8f54e19e9ba83952ac452a563ba748518 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc037b63f842821f2a6fb8cbf79a2d0885bd9ba4 nvme-rdma: fix -EIO cleanup order in queue_rq
ceb29acac07b138dbe474b69e9f04d4e28817f09 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
859b140859450687d645d5dfbe70c19c66a3945f net: icmp: avoid invalid transport header access in icmp_send tracepoint
36b8b73e80bfe2bf7409e9a266cf58537ae7abd7 net/sched: act_api: budget all shared attributes in notify skbs
f1e8c0fcb2a56f3c034f64aaac35b15c36eb00bb net/sched: act_api: size the RTM_GETACTION reply from the actions
565bccbb50decf10c39ea72b8e57ed8295e605a0 rtnl: add helper to send if skb is not null
f9c4dd92889a0702acc7090112460705621025c2 net/sched: act_api: don't open code max()
fdee4512e4c8aa94f7d9fc53e87a02f90e7044ae net/sched: act_api: conditional notification of events
d00c7011fffe246a83342a7927f557633f533a4a net/sched: act_api: fix skb sizing and action leak on reoffload delete
9a13d35a3b54a95e6e62d911c5f8863c6eae2bbe sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
30f8761e46a33d26d7adb84ba9810825af252a99 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
024035a16afd9f410bb17bd243eb1301d8200ffa scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d84243ba5ce04fc36527a0293ff911a8d7635b8b smb/client: mark file sparse before emulating insert range
4304e83ea72dc6fbca9266eba37f1c50ffd4e743 smb: client: transport: Fix debug printing in __release_mid()
da5aa1ba24e02b8f451ad1cb03df37339316e40d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
91b71a239c3346362f0824a8cb18cbd9a063a887 raw: annotate disconnect-side IPv4 match writers
113a4d11b6bc8299d4c96b212138af8354c24abb net: amd-xgbe: discard rx packets with bad FCS
f3ce62ae01fd9be1964b9de1897b0a70f4eca562 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
163806d7487f37296ff6fdf847f666e7c9e6acd0 OPP: of: Fix potential multiplication overflow when calculating freq
44e924f090f45a23c6a6d36840feecefdd0775db ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7b77c6fd308ad27283a5c2d0cae48a1beb0dfcc4 ksmbd: rate limit unmapped SID errors
2be95e2b4e5368ba77e219eb374959fbd6b7c8b9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ce450a1b68fb09e9c76339bbae450232b7070e0e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
03fe2d65d7dada95548debe8feef566421a1552d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aad3ea68df4b283093943a0c2e5c0e7a2dd55a58 ASoC: ab8500: Reset the audio block before configuring it
750c8898e203a0ed019a234069681842d5724164 ASoC: ab8500: Repair the DAPM capture graph
bcb7dd2f1f4ac33165a007228845d9e04bcd7511 ASoC: ab8500: Correct digital interface format setup
cde9affead733c6afb72252ac14725d52a494c8f ASoC: ab8500: Validate and program TDM slots correctly
7e2312e1e8228d2df8ac76ef9597ad3d079c1ac4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
24e14b2efe182496b639e1c26174b96d3990171b ppp: ppp_async: simplify tty disc_data access
e476f1d365e36082e6ef53796dda7090fc2c6ae2 ipv6: tunnels: use DEV_STATS_INC()
8bec948d82825d976ac984f3d9afc8c92f86933a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
69f5a218f3dd5224db5ae613cd7572335384df69 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c387bf5e44c1ccf279ead7bac09319542139a9e8 ipv6: sr: restore network header before routing and forwarding
45dc8171c97fd9f841069a3a11dd90a6ba72ee8e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7eb7da385a05e271b4b3acd69976cd3a8c64e0ac staging: fbtft: make dirty_lock IRQ-safe
44eaa5a1432bafc4999a60c09fc68b49b8682c4f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cc29d58f837156e349fc849ee2fa3c707f0d9df1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3dad6747e489ef2e0c62a39519202516d7f46644 btrfs: detach failed sprout device from transaction update list
e940a11f8785df29747fdb3bf1c54df186e633d2 btrfs: restore active device pointers after failed sprout
33fda9115ae07fe031d86f2853aa62376e4bbd25 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a0b8e237b04b284f706bf154fdfaec75cee0086e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ca680b3fb5bfecf9da4dd0f73cbe17c78c64c262 perf/core: Skip empty AUX records with only format flags
4b3e2dd6467fe532ea66bb546816f8926943cd0f locking/lockdep: Introduce lock_sync()
8a8a38d7b0831f1801c3d3ec894e02b163aca2fc locking/lockdep: Improve the deadlock scenario print for sync and read lock
a5538935f4f9e1273bd299cfab8f981665d805e2 lockdep: Add lock_set_cmp_fn() annotation
996e442b16925e94dd88655a03c31b25f47025fd locking/lockdep: Invalidate stale class_cache entries for zapped classes
f3954443eb8e26a86fd6a905321461aa754f3e62 ASoC: ux500: Fix MSP stream lifecycle handling
6f5ea33bd0d570bd80dfd330c01a3490efbb22fd ASoC: ux500: remove platform_data support
d3b728095c1b5253a332ba656ee466aa937ed963 ASoC: ux500: Propagate MSP setup errors
adae1c286bceeaa690cbf9657208b0ca8879f74a ASoC: ux500: Correct MSP frame and bit clock setup
7cdeacee564059b79b6056441e596a03587946e1 ASoC: ux500: Validate MSP DAI configuration
8580e436c9d3a763c3fbbe08d9453a4c3c28776f mfd: db8500-prcmu: Remove unused inline functions
05b57b83ad2bca3efba5bbb0f7b3e8034f3fa0bb mfd: db8500-prcmu: Remove needless return in three void APIs
9193b46c830bcdd2ae75743bf027f326e354298e arm: Handle KCOV __init vs inline mismatches
742a48ae5bce188c0d1348e17eec0cb7b0dee838 mfd: db8500-prcmu: Fold dbx500 header into db8500
8ba0499de78eeb77bac5a436d39f088ad1df74fb ASoC: ux500: remove stedma40 references
f2d3f6717c2a770473d9372e482e2e6e00f53862 ASoC: ux500: Request the MSP MMIO resource
9980a08f5f385ee26c4dd592b4e8516c794af44f ASoC: ux500: Program the MSP FIFO watermarks
a8c3b34b064f50c6311b14fd3d310293d6ad4b44 btrfs: do not force reloc root creation during qgroup_account_snapshot()
af3be40eda727537bb41c08ac20bdcc1456acfcb ipvs: fix reversed sequence option serialization
5cdb4206574b93c685cac00959e11c0b98e9ca36 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dc51d8a0c4894146c7c465363230fbe2d3ddef86 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
96de83a948d96e68b3ca707fdfd10e6661df700d bpf: reject BPF_PSEUDO_FUNC reference to the main program
92d6339fbced6b9e24b8ddb7e1593aff263d7361 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1712e617ad24a913cc032153f3f214a2e0aacc50 net/rds: use wq_has_sleeper() in release_in_xmit()
d3291be316c7140e8b65959f53ebee00b3b48a5d net/rds: use clear_bit_unlock() in release_refill()
c11943b168d6acc3b22de9e6f08724c43f252470 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d72cb5025109e4ff798cdd90914937be28fd32ba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2fac8ddb21bef391ba4d4f0d7a0bce06306548fb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7f8988c16637e00ffed1618a48b373af7cbfe03d net/rds: acquire the fastpath locks in rds_conn_shutdown()
f2708de25bd4d7587c368fde91498b759a7fe6fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
de1c95a79b3085827dcea8bf0480c0a19131c685 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fcf11425f784b3735b59526724f7703021ed2a7b selftests/alsa: Fix the step check for INTEGER controls
2b122de3fcb8545e3ec34a5433743bb081f512e1 ALSA: caiaq: Fix potential double-free at error path
ab7e5cca56d0007ffabfff32fec8619047501d5c bpf: Fix NULL-ptr-deref when showing a void BTF type
0120718c1d8ea8506f4682f7a9fb3f3cc37f57e5 bpf: Fix NULL-ptr-deref in btf_var_show()
e0053805b2986c10cdadbbfcd0c764c8958b6bb0 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
93fe5d268d8058583b908e5d6e96b887df283631 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
16df674bf3c24fcc06eb962ed2f45e09ea965f57 bpf: Introduce might_sleep field in bpf_func_proto
9d80ea932fe0e1f88600d0781f492cf167e8b9a3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
382b740206af0804865bfff1fa5ac928aea81525 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9945bb1104ba8f97348b56bdcd6176582f027c89 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
955e573e39d7b0f34d90c6c48db799c1f27af930 nexthop: Initialize extack in remove_nh_grp_entry()
1d4beadee5bab307f37756e3d0908787a5f7cb7a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a531992810f7dba91c91aa1158bbf7562e333ec5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
60932f47f171743f7ba60e9f2f8811dae3a7142b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
39cffbb02924e6cacdf245a7db0d1317c1cc9427 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3f69dc082aeb4f5d9b2ea9e0dcb2500558e8dc66 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ccdc1823e859a3235700d4e3859fe9fda834541f vxlan: reject dynamic fdb entries that reference a nexthop id
f2819785d235f9a25d75ee781f44a8c344e2a252 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
28470390c1054fdb0d88ad694a4708c3b27e42c4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fdb5255a03e4089f8d03cdeb3b1ef9894a23ae38 net/sched: defer qdisc freeing after failed creation
e15aa71e4599cb2cda1ad385ab0e0d593f7cf351 net/mlx5e: Fix setting RS FEC after remapping
86bd5d2491405a7f36703507c720b07d53f4e1b7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0d81ecd233b4b6e914a9ec8922890d5f6e012399 net/mlx5e: Fix use-after-free race in sample_restore_put()
d2a8cca7079bf554d03086e84d4c6660b0b1a709 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
70113957662aa98aa0f52f0e784d02926201ef78 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
14aa9661c14e2180d7da7ce6246f6c8013d81827 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
49f53a9cd3e582281e49fd91d2aaac3b9bfcb7a6 net/sched: fq_pie: clamp quantum in change path
94bee07f3eedc62e4f8aa992857cf7e161dc0bc7 net/sched: sfq: clamp quantum in change path
9eb9c2e3f492cbc0b6b16eb88e70ffd42fbcad79 net/sched: hhf: clamp quantum in change and init paths
98ae6828177b7887e027824f1e0d7b7a1cbf1105 net/sched: pie: clamp psched_mtu in pie_drop_early
4ff5a0beeae141e8ade909cdbe6216e4a928fd50 net/sched: drr: clamp quantum in change class
47176e5b2591a4c5a752750a5058c08bbc3323aa net/sched: ets: clamp quantum in parse and fallback paths
1d8b680c3e69b07b25ddb0968425a1d093f24aba workqueue: Introduce from_work() helper for cleaner callback declarations
6bdfbba98c40d30f4880edc713f6f54ca4d8e9e6 net: macb: rename bp->sgmii_phy field to bp->phy
c1bc193a357ff7a6f1f46da724e82acbf3100afd net: macb: fix NULL pointer dereference on unbind with fixed-link
11df63e742c5b574c9fc2e0954e32f8168a25444 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ea11cf905c882102ead59325ecb66161e6dd88ad ASoC: bcm: bcm63xx: Publish the OF module aliases
7b69f03a6a9e3e3d947bc680bd00bbecb627210a ASoC: Intel: SST: Publish the PCI module aliases
d7c06aefceb2ae2ee661c430759340b8aeb58864 netfilter: nfnetlink_log: cope with concurrent instance destruction
fce63a19c9b8143d105e70a2da18a1c8a7042b21 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
13521fca9e5246eab58f5cb90732e554f9368ac5 ASoC: mt6351: Publish the OF module alias
1e67d41e84f544e78bac6759978462a184bc00b4 virtio-console: call scheduler when we free unused buffs
aac83e8593aa7974c6e76b16b0dee58b57cb05cb virtio_console: do not free control-out buffers on remove
d7d9fb8b9302429cdb63320ca2b09a01324fdf80 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cdf4e3803ab848b5ba7190149f722be470ac5fa0 vdpa_sim_blk: reject out-of-range sector starts
9f0e5d0bc1509960bdd4c24616c9f579e5bb4906 virtio-pci: return IRQ_HANDLED after non-zero ISR
48d0dee41bb77854d9026ad4465f565b14cca0a3 virtio_input: reset device if input_register_device() fails
55c598a6a01fe07a7b7cb58423fe88a022a03e0e virtio_input: stop callbacks before unregistering input device
477457aba8bfbc05810a85b6fa915be46339e0a6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b22cc4656b700e8a95df9353418c6a5b6f31c278 net: ethernet: cortina: Fix budget accounting
bdb2ff7e24fcdbd4881e7d2c3af68dacc2e64509 net: ethernet: cortina: Finish RX updates before NAPI completion
87389504102aa9a474d25c21ae241ce828e9c530 net: ethernet: cortina: Count dropped frames as NAPI work
a55fcdb4729651adc1af0fbfd23042b4bda7252f net: ethernet: cortina: No mapping is a dropped rx
451f521661845660d7aa83ba5b298ff5fd3f50f2 net: ethernet: cortina: Count RX drops once per frame
dafea54840c349af5835e91918cad37c42931efc net: ethernet: cortina: Count RX descriptors for freeq refill
3b9c0725cd3e7f67e854e7fb237ac9c59a6cd0e1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b724f8abeb35bb2ea54e0497ffe26b349fae513a ALSA: hda: Introduce auto cleanup macros for PM
c6e7938bbb35e55288a42f79433c07c879aafb9b ALSA: hda/common: Use cleanup macros for PM controls
d6a625455a6b41f09a40fe6546dfb1d964e7c218 ALSA: hda/common: Use guard() for mutex locks
ca1a9038c9ea57e4ac7bcb3daec10bed43f3210c ALSA: hda: Report a change when only the channel status bytes move
b390d824c49211d1dd787bc52fa2d5cb62321b33 ice: add missing xa_destroy for sched_node_ids
ecc99cc466fb2d44e19fc8734f6678da349b1d45 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ac5be7babda37b9122eec4002a8b4ad6afa62b9b net: macb: destroy the phylink instance on the probe error path
715cf48048d62946bacd0ef026551dca801815e4 watchdog: fix hrtimer start when pretimeout is zero
09778b8de9546964750bab4113363d8f84466c44 watchdog: msc313e: Avoid division by zero
efa6a766d870421cba36039f388904de1dec05cf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
210ba9e2c08356132ca787e0708c201e0f4dc804 watchdog: msc313e: Enable clock before accessing hardware registers
3ffa2df30ecc8a44f0508140bea77fc388015b6d watchdog: msc313e: Fix spurious reset on suspend
271e9757cfebaffac01dfecc4b195f6ec531e557 watchdog: msc313e: Fix undefined behavior
98fb64cee633d0a9a4f7d6875b9511b752863e58 watchdog: msc313e: Sync timeout value if WDT was running at boot
d5913692acb739814eea19b2040a923e3f7deebf net/micrel: Fix typos in micrel driver code comments
7883d80e5c470b8147a91929b445c9d4ec0d4010 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
23c8d3661a68645b03de9624a255206f8b707fda hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9bd3f0adf6b9df0a902d716f26fab19b863b2ba9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a9933d7915311e0d4ed7158febe9d39fede97570 vxlan: use generic function for tunnel IPv4 route lookup
07e38f2773f713cefe0a36085cf8b600fc0ce06b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5f2b89da08b7f9654903de8f25078ea4903ba2b3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3c0fff6f143b66d3f7d58a16820901bf34f6572a vxlan: use generic function for tunnel IPv6 route lookup
880c9a82e086d227fb43eaa8d544d2f2bbe1d38b vxlan: Pull inner IP header in vxlan_xmit_one().
fbf5bdebae5ebfacd60a409be8e35cb179406e44 vxlan: initialize _md in vxlan_xmit_one()
b1918e8969878366d47e7e21155b1096f30a4548 ppp_synctty: ensure a writeable skb header
4906e470faaa395b1ba1913b3f1d01e9e59c51b4 net: stmmac: initialize ptp_lock at probe time
88bd240cd56de294882c41a45ae3d06802f38172 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5088859301f8c9fc87267d20ae5b84dc9d6f3e79 net/sched: cls_route: free emptied bucket on filter move
64a2cd9be51e11891b6ac216a48fde1c7662ea11 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ebd610d820eb9a47461a40095d6a34ad472ae18a net: sun4i-emac: fix missing of_node_put() for phy_node
978528924338a551a5308f8e035f70f9fb54fd61 net: hinic: fix mailbox segment buffer overflow
78274ae3a0c4447e27a77f2766676841e6cbdd0e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
138d8cd5cdb20025499c8685748afaf29c7f5b92 net/rds: fix tcp stream corruption with large pages
b7cd992c0c61885aadadea8d1294c8d10f7a3f55 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
60ba263cae8e67800b8ae5fe8ed2e06e83c4d08e sunvdc: unmap LDC cookies when the descriptor send fails
b2120ffa98af2402e5f07e22ba192a4a52d8f20a drm/amd/display: set new_stream to NULL after release
bb55d9f4b26717e19aea6ab97ef18f5682d6612d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aa471a97cb5f91bb3c8111bf0f3fb37dee902b84 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
82d9e0f678b91ad11e0366f49a2489f3ea5efa7c ksmbd: prevent out-of-bounds reads in share config responses
550344621002563c7e5930a9fdbfea7bf5200438 net: dst: add four helpers to annotate data-races around dst->dev
243bff0a41b4304271beef7a8267920b4892c216 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
20037743a96d2ddc73e583a872b13feb0d7000b8 net: dst: introduce dst->dev_rcu
4c0ac9908610de8219768bc17b4874f35f2e051a ipv4: start using dst_dev_rcu()
f98f31d6e851cfab35113c75d3d9ac3b80dd5ae6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a3b2bde6b0e2deac20b6cec6118a0034c86c0fa ipv6: fix fib6 walker UAF on seq stop
9b203e550ec650c63edaf09255a96cae39a9b580 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d78629a9099fd79e311b7125cb16bdc5b9db8cd9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f49fdfbffc2c0813ea632fe5c651103812b31bf2 dm/amdgpu: fix malformed link_settings debugfs output
b1002574ab33d1f9e7b6c61dd050f2e3c03294f3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0940d29629114cf726b4af10bbe4bd40be32779a ufs: create the root dentry after loading cylinder metadata
d9ca5da40121c89762fb5d95dd24f7fbca135a21 ufs: validate cylinder group metadata before caching it
1ca7cf14c7eac9115484e6f6c4361f7592c9ed7d tunnels: Drop stale dst when building an ICMP error for PMTUD
6092246fed13c6abd0ce84abcff48b0a05a573f4 tick/broadcast: Plug clockevents replacement race
9add54b1c2a8b93cddc9473e01cb3f449f3e3d6c tracing: Free histogram the var ref when its initialization fails
f4024fe0926ee1c1663e80c32f877ce0febb9735 tracing: Free histogram var refs regardless of how often they are referenced
38dc1b3b95629214fd57689a38339192601a3e30 tracing: Free histogram the field rejected for a bad modifier
fb2cd4259a8c3764a96264d8df4693ac7bf73057 tracing: Let histogram values keep the percent and graph modifiers
100e2cc36e50434ab050a613fe646ce03dd4e45c tracing: Keep the entry count when the histogram stats allocation fails
bd9310d0726792b5402fec01f54ff0bab194562e ASoC: sprd: validate compress buffer sizes against fixed allocations
539b472c69db40d50001607497e0b034174aa69d ASoC: sti: initialize IRQ lock before requesting IRQ
b32905a69182e862e3be611fd85ea89c3c25aa95 cpufreq: zero-initialize policy cpumask before sysfs publication
d1f8faf6473cbaec58f667c38e56ab44974a1746 cpufreq: initialize policy rwsem before sysfs publication
510bc279a992dd0fdc682916efc0997701912a89 exec: do_close_on_exec() before taking exec_update_lock
7b01f110e7a1701b115e9a3c61e9c0ccd4416705 drm/i915: Fix memory leak in query_perf_config_list()
b1e9a41ae075e03b751fd926883e40733f0ca4ec ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
55d91db8043f11e3d52d822cefabc111c69a2260 net: hso: fix TIOCMIWAIT race
6fe46bedbdca0784d637c972bb77892a92850238 net: mpls: clear inner_protocol when the last label is popped
1c16919db843e99456a6ddf1572fe9be66dc536e net: openvswitch: fix use-after-free of the flow table mask array
07d5909cea2df00ef59410442f82639f9c9dbeb2 netfilter: nf_log: unregister loggers before per-net teardown
eb2e7adcb75c6782adbaa197ee3523dc59a1e42a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5b81e21446bd938887d3920406f2fe8c87d2ef77 fbdev: vfb: defer cleanup until the last reference
b0f9d31b71497429a9ed28aca99c53e42682c98c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8913a5154bb0e1f0ab86854242b455146db011c4 ipv4: fib: bound automatic table ID allocation
b06004e21b82759cf116d7eba59f0fa57ac7b76f ipvs: reject invalid states in connection template sync records
792e79bf48649bd533aa4b6b26f56d0470536806 KVM: PPC: Book3S HV: Set irqfd->producer only on success
04139d8c9ff37bf67c310129bb5781398e21980c s390/qeth: allow bridgeport queries despite OS_MISMATCH
4e9051d0886d326b33fed122c48f9553cb438320 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
380340a92c2d49693b659e1147744631db1830ba hwmon: (applesmc) fix key backlight workqueue leak on register failure
7217f7f5df5bae229e9496fce58585dbb95dd489 hwmon: (gpio-fan) Fix use-after-free in alarm work
f0b7ca6fb689efbd60fb1a625ca6da502ceb66d3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5c8a3b3cdbf375669c08eae8c9ad8993f470766f media: hevc: add bounded tile-count helpers
aba3393913529769afca473932192035e8259ebe media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2807c8743957a09c7e0fab46a9b8b95efb46b68d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2c52e4500cefb6dd704035b043e055a098fe85ba media: v4l2-ctrls: validate HEVC tile counts
71ce9378f0acc744c87446aea7ccd1260b087c6d bnxt_en: Only restore LRO if the device supports TPA
689c37ac42cdef35039bd48d5972cd9ac24f541d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6e9763b0691dd17caf72c93822333194275fb447 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
53973de1a2d8d4b588af7d4ad00bd2b46642ce5f mptcp: options: handle MPC data + csum reqd + no csum
57c1bc16c8c1ded456739ef80c46aa11958cde86 mptcp: subflow: no need to copy thmac during ulp_clone
905b4c2898fafe5d5a65a59cde14e425f0c35134 mptcp: syncookies: remember the request backup flag
6f05ff6f9ea05910753b2b82bcbcf8717df080e6 selftests: mptcp: fix an UAF in mptcp_connect.c
1ebbc282ae9ba44bc3fb3040d97e6de2226714a7 smb: client: reject userspace cifs.idmap descriptions
a81da22718181a72065ea4699630cb893f538b13 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
88656774455173b16bf242da140301d3a0f186b5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b435a8ea3359efba5d45508f23c05e500ddbc3d2 bpftool: remove duplicate free_btf_vmlinux() definition
e8ed0c748c966b6c308e7dd732167386cafe81a7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
85f24f7f54fc8071ec998e472f0765defb4f3228 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
af807345e72d5f28cae2cfba586566273f851245 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6e5036320de081a56a3de3341256025c89ef865c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ed79c3a549cbe03ae63eb80ef156a4de3902da04 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7c08c0042c61433bfeddfd184d53aca1c0153578 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
856fdd86e1576460c5e21abaf6c9fb228c0a1c2a ipv6: mcast: extend RCU protection in igmp6_send()
ff72f1dc413609f259edacb306800ceced9d2057 Revert "nvme-apple: Reset q->sq_tail during queue init"
a08a06389e18f6534eb96881140f3e73c975091d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d916cc1122eb6081104a9566adf5dc89ba42b5d2 Revert "nvme-apple: Drop the PRP null check chicken bit"
0feac21acbd9047db2b824ac72c8bea67c02b5a7 Revert "nvme: apple: Add Apple A11 support"
44695d83140cee4fd6f200b21f648c75cc722b7a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
846956416508ee8a24bd1387aac14e604970239b usb: xusbatm: don't rely on id table pointer arithmetic
4a41a5c277f1fedce6c5e2b3cebb87fd01a85973 wifi: ath9k_htc: don't store usb_device_id
96ea0ce42b8eace6d6d90d19971ddf5df4e813c8 usb: usbtmc: don't store usb_device_id
60a81cb4be917c89684c0abc7bac2f653cd30482 media: as102: do not rely on id table address comparison
330fcfb09d7ab5c85c1dde26ba87b645ab34de52 net: usb: pegasus: don't rely on id table pointer arithmetic
d7024fd6f24e37359f5a9a5ebc5548abf59068a2 ALSA: us122l: Prevent write upgrades for read mappings
340fa72e9d6327605d3a70c9770f5f2dcd477752 i2c: smbus: reject oversized block transfers in the common path
f62e09b90123210166c6f4b48fd9699a49df64ae net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2c53840a7062894740626ef238ff7fb839c54f08 fou: Fix use-after-free in fou_create()
a1690313e48f60ef20352f7d2ba6e4850c679f31 crypto: sun8i-ce - Remove crypto_rng interface
a2c44b3991ca19c5b225a1aa5bc866d8f6992c48 crypto: sun8i-ss - Remove crypto_rng interface
1833c68e09f371125991fa7ee52138c43555f5ac netfilter: nft_set_pipapo_avx2: add missing vzeroupper
57671f3476116cd3f737dc99b9c99d1ea03c7ebd mptcp: consolidate subflow cleanup
ea2255107bfadebe2e62a7833169c4ef0c40b34d mptcp: avoid unneeded actions on subflow reset
40658778686289cef9569ce285007a3c547673e8 mptcp: close race between scheduler and state change
a4ac3f7c9e87f0bb0669a21245a9f09986b072de landlock: Fix handling of disconnected directories
dc78b286213512193023cebfe6261b7268db8f91 selftests/landlock: Add tests for access through disconnected paths
d2f1866d391410625bbf847c61149dcd7c14a917 selftests/landlock: Add disconnected leafs and branch test suites
d45c3cd53a8945938573a0b8109c5033cd7a2b09 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
785bdd0daf5a918cb48ef8c287948676c845a192 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
708f55f566a8eba5388e8349d8815e35f3584ce6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fa8ee12645284228d68361de4c55049ec1d68278 selftests/landlock: Add tests for whiteout object creation
a1dc49b256695f5895874ffa6a28acbef589271e sunvdc: fix -EIO issue due to lack of retries
bd41e1452d7be5f07a80df9f2c818140903b3371 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
97b9ee20f5ff5b8e566cc3536cc2ed17d941bee7 Revert "perf cs-etm: Flush thread stacks after decoder reset"
9b39bc8e04d2e7e8ad4df91e8a57beaa2bec34d8 media: video-i2c: fix buffer queue ordering
d55219184cb0c6823e0a4760fc0a337ba8e6d691 ipv6: Select best matching nexthop object in fib6_table_lookup()
1ce51c0898da3296e592585957e208b726508b6b ipv6: Honor oif when choosing nexthop for locally generated traffic
8fa6c3c6e7d4d91cccdbaf09e3741853ec383a30 xfrm: avoid RCU warnings around the per-netns netlink socket
4c6ccf383655ed3bc5fc845cfe8ca1783d10cacb xfrm: fix compat ALLOCSPI request use-after-free
1d420e01aac06ef3694e8a709cd13ddeabbb5e2e xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
586257d4172ee7138ed8d81a5706126b1bcb3c0c esp: downgrade zerocopy managed frags before mutating skb frags
7326e85e336f3f054347bc9b1ed0587d5a3785ee ARM: socfpga: select the PL310 erratum 753970 workaround
b0ecf03c505cdca239e14c926d8a87c7f41db95d RDMA/siw: Introduce siw_cep_set_free_and_put
21db8271719ea49faac0bf88c97ae6183c6932fe RDMA/siw: Cleanup siw_accept
6dd9d89d9ea054eea721a08452b74d547dc9b5b6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c1b70ae67d65e77af45a2040545dbdd3f97d7f43 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6e4db74fccf2c60321e20f898b980fa8ddf23b54 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
0154f1297b4b47c64ccc390f9d1d11bae78ccf0d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ec722a88a43ddff9c150d0104dee87e2c09f9d33 net: devlink: convert devlink port type-specific pointers to union
60d69def485f51491fda702fd8ad95a0f2d7b682 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
c99989144b48b90b9d4feee3c01d77aea8dcb279 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
434e74042f2596f73763f64787c3e4569d990f38 net: devlink: take RTNL in port_fill() function only if it is not held
095c1b08f90367135f397411f21442610a31a42e net: convert dev->reg_state to u8
ad63e7a5b09f2127afaef9592aff3fb39cd89cc8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
6816ae78573bdb103ae7a775623751d96bec214a IB/iser: reject a remote invalidation of an unregistered direction
188b62557f3e03c0b75ee867a2d103bd182a35ba IB/isert: wait for deferred control PDU completions before releasing the connection
7d57e88818145baff4ca2576fdca0b65b1aeea24 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f1ee3df65613e2990edc6165216645f9a9c3e146 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6fa3a42b811259557dbe4b77f997b5fe18a9ac01 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
2f72620f76d9a0f4861a298b22e267d12d613dc1 dmaengine: sprd: Fix runtime PM reference leak in probe
bb395f2bd9c3c6b4d2fcf5effcd1e39ee0851b52 wifi: virt_wifi: free skb when disconnected
a93e8f0b29833a4301904b14627d65ed3936e6e5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
032d0882cfe9a4013a62e34e1a3580d656946dd5 wifi: libipw: reject too-short beacon and probe responses
b403f27c6099870ed5ef80f7848dbaeb3c81bb4e wifi: libipw: reject too-short association responses
21fdf22228b5523df36c095f0985847622fafdd1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
22e56a3896bdd51aa37b3374c9a41389208b4d63 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5e432a1a0d9958cd105d6390ea66a7f75cfb54bd soundwire: cadence_master: wait and cancel cdns->work before clock stop
231d3b03e146d35238e4524182622fdf67084d9c MIPS: Octeon: apply USB FDT fixups also when USB is modular
866ebc5c2ac780efed2c3f33d06c3fc947087baa dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
5e259ed9707992f529e1442baf8ace21c2a8cfa8 dma-coherent: report a failed reserved memory assignment
49d2307d2b01e2f49718cf602e202a044b68aa91 dmaengine: Fix device kref underflow in dma_chan_put()
de67b13c5f3b423c3de79c18b34a0954f36771ed dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
11cfc7bcfd0752cecfa0ae300e3cf223c2e912df dmaengine: wait for RCU readers before releasing dma_device
1962d3992b50d31ff7c3eab04f778580840254e4 wifi: cfg80211: only group hidden BSSes with beacon entries
9436d039e05e699e83b3576fcb2a633aba34bd65 wifi: cfg80211: don't filter by BSS type when removing stale entries
a5932f6432c9df9fcdb569e57024ad38563ae56f wifi: mac80211: suppress chanctx warning for debugfs reset
b200461983589f23900fa336830a9e4655c88376 wifi: mac80211: unlist vifs when their netdev is unregistered
c001450d985736ed633fae86a04dbdf8aa35a4ff wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b221e8124210ae26a255c360d6a21e3d01a8ba1a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
7b99b2eaec06d0bbbe2eb590f12fac9e65ddbbab wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
baa728a26beec883e53f92c5198800843b173223 wifi: cfg80211: make TDLS management link-aware
f968d7fb0a6d6e20421787f2c4580aa5f10a6818 wifi: mac80211: handle TDLS negotiation with MLO
d6d805123a4abfe1a4e3e8f464e1897d70995dfd wifi: mac80211: require a peer station for TDLS setup confirm
c342efce6286fcaabd7df7f805e6e7d8d6095fa0 wifi: mac80211: don't allow link changes when iface is down
d24840466146b50b33e4265e556912dc69281fff wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
725f21c37953beb0fcc6457894610e1559c3dfc2 wifi: mac80211: don't access the TSF of a down interface
db72cd6ee16aaa98d2648515d3497d786429db41 wifi: mac80211: add HE 6 GHz capability in the scan elems len
11e1ecdaae0c32ca4cfb7fd349baa2d1ea581239 wifi: mac80211: mesh: release the channel if start fails
6983f1a073c93552a6853b98d8cdf068cb6a6b62 wifi: mac80211: rework ack_frame_id handling a bit
b7ac84d465a26e77f1470d12461dae0c84fef47a wifi: mac80211: set up the TX info early to fix failure paths
d74c7e77e183425252215649a6375f40cd0ca3ed scsi: qla2xxx: Fix the ql2xfc2target parameter description
cc82f2f2e2e2eb428c9d883e7b94dfe77c209952 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
50c6c4b43174cf04f841396b4967ffbd899ac83e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
7ccab5097c133effffc533e568420bceeb7e8f18 RDMA/efa: Keep admin queues alive while IRQ is registered
573206b81cb7c7c60e874a94509132090b17f60a RDMA/efa: Keep EQ resources alive while IRQ is registered
0c5da3f5a7cc8c6b6eecb553de1cfd6fb0c51977 RDMA/siw: Bound fragmented header copies by the remaining length
6f03edb9e576b54ae453a89bf3ad7930d38526e1 netfilter: nft_nat: fully initialise new_addr in netmap setup
48e2bbdc3b2edbf43e8f5943b465d187cba1cdf9 netfilter: flowtable: hold reference on ct until flow is released
811f582fe25731f9f76a7585bcf80e6136fce6ae perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ee14a2406632870d5941bff752fae0e8e8b4a0e2 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
8b23e89fe1bf6ea5bb3ad857d70a1d9cdcb5fa62 keys: fix lost wakeup when reaping a dead key type
16eed63b1267aa63aa5fe7ce91843f242f0f3871 ALSA: bcd2000: Fix race between rawmidi and disconnect
899d620ad68184ec4a46ab8eb34fd632c9f85b50 ALSA: pcm: set timer->private_data before registering the PCM timer
506204530084219f0e4e913abf568afd23042376 Input: trackpoint - fix the inertia attribute name in the ABI document
bf0182c56b1f72d92661d0d59904ff5fc1555100 ALSA: 6fire: Clean ups with guard()
bab6bab72baf0a7f1d7047c5508fbc7d4aa49a7e ALSA: usb: 6fire: Avoid embedded URBs
35edf45c1067537826f8ba40a01a003f6e640fbe ALSA: 6fire: fix OOB write from device-reported iso length
fe1699bc09d749d4dcb5f5e9f23af26acc19f037 wifi: virt_wifi: don't transfer operstate before register
c7f5318d2118f569a465bfdcc81c40b4f324babe drm/atomic-helper: Add atomic_enable plane-helper callback
9816bca60c8f2aa03a80a87b61795e8f6cbb7cc0 drm/ast: Remove little-endianism from I/O helpers
29f1fcb496f0e184013fc5a5f4ba1f9072baf786 drm/ast: Rework definition of I/O read and write helpers
39be6c7994a43c3d321d57924a8f600ccec20f42 ALSA: hda: trace PCM open only after assigning a stream
b5d5e4f98eb39cc65d4f5df54b6c26dcf739b055 btrfs: tree-checker: print dev extent offset in error message
ec2d0f814db62cf45a9ddb5b992f67b76356e56d drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
e5380ffc39423c82a49f3ddc39645cf097745862 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
702865a2e4bd9bd288b19d0957308dd12d2e20b3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
69581904745123b3a839067f5160faa3dfa0f56e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
352f32f0c246acbddc816e766f7e80a42e2927ad net: fddi: skfp: fix NULL deref when setting the MAC address while down
087347607fd83c302938949360a853e485d9e105 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f9c78991eab8c6968362a107f43f3ce1f44ea107 net: bridge: mst: move switchdev call outside rcu
c42dc6559ee965001053c8dcf9b0a07c61c5a312 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
db34cf95076186a719d17fa664e720ba83d925ac tcp: do not let tcp_rmem be set below 4096
45a5893804d0ac77ab2c604e13b45c8862291626 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
dcac2ddbddaa95a0f8c20016c351a2b1837e8458 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
21aab1beec64e676212d029aee35972458c6a3a8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
217ea9d2d22667c2306940be74f3895d656f4225 pppoatm: ensure a writable skb header and linear data
574017fb9b3c13d31306a9c87a9f48f733931aad drop_monitor: synchronize tracepoint unregistration on error path
e1e66e9482c2b799b0a493d448750f74e8f1a6b9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
6933535f8278a728cee05867b0bec935cb42f297 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3da594bef028a28639a5a050697679d9a940a25f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
abc2348cb2d0c351312cbbe0de2e2ee00f018666 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b0e19db8fdf8412ef26a9dc4ca55616cf5ecc4c6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b5204bb73f47d1bccd5132999655d11e7bd382bd ASoC: hdmi-codec: Report a change when the channel status moves
e297f040e1750ce21aef47d763b2a2c13324355a net: netsec: fix device_node reference leak on phy_np
9997a4d760eaa8efd17daee1d4eef095d487031e net: lock the socket in sock_gettstamp()
87bad474ac04aecd43c1537aa3f6938a030ab8d1 net: ethernet: cortina: Ack RX overrun interrupt correctly
4d3125bc3b23d7964db79e323c1fe379239ef6c5 net: macb: fix ordering around PTP timestamp read
73ae9b3a89573c6ea4ceaf2f2c99084992670a8c net: mvpp2: prevent buffer overflow in page_pool allocation
e4fb97f3a13312bd7ad764193c92c1042f0622e5 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
7ade76a96eba5868331ee30da9fb07e3195da575 sched/fair: Move is_core_idle() out of CONFIG_NUMA
7e7a1f6157858e8190a43ad02d84e6d63496bd5f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7d3c4c5fc466c480eebcafc7e47fda74ae1941a1 Input: xpad - add support for Victrix Pro BFG Controller
7cb570cd3e557631a3142e8c5301ed106677fe42 Input: xpad - add support for Azeron devices
c333b3791d3986b9dd9d47c71e19352e1ae963c3 Input: xpad - fix PDP Marvel Xbox 360 controller
2f900ced0b2fffdfd2f3ed920ad41b10311c33f1 ALSA: virtio: reset device before deleting virtqueues
0af27ef26a27c3a5d0edfc9c8d0d76d9702250bb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
784b84fb5a1f48d89a4a6ea32bfa6006b40a14ee rds: ib: use rds_conn_drop() on protocol version mismatch
521d69957f49c9da99aff252be71691dc96550c4 tcp: exclude old ACKs from tcp fast path
0179988e4efb36216ebe971f08dff5b7788d12f9 RDMA/ucma: Serialize join and leave on copy_to_user failure
2605c6790b8e839dec87c79909d46253e0355ed9 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
15a219ea3455b78849b14cc2866ea304041b490d openvswitch: avoid reallocating confirmed conntrack labels
02850a0646d0feadd6d0209ebe3ee78b6abd2d46 net: xfrm: reject unrepresentable espintcp transport headers
d0bb4e664ae8d64b87b40200d7cd536c5f8b99b3 kselftest/arm64: Fix size of thread_data values for pthread_join()
f825d707d7923e50557cd6f378cbb376a1a80705 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5eaeef624e8bf8b45e25cbd96611ea30f645d91f arm64: dts: renesas: r8a779f0: Set UFS lane count
c95c56981bbbefbef883467140dd274c6cf3bb2b arm64: percpu: Fix this_cpu_write() casting
7a8f68da0376c317be276f1b2f46816533a02452 arm64: percpu: Fix this_cpu_and() mask generation
c6e3d8d7f40bb9f43694094f88aec2ab010388c6 Bluetooth: btusb: fix NXP IW610 composite device handling
e1bc354b1cb0618b66cea5b82c45c4022bd116b3 Bluetooth: eir: validate service data length before reading UUID
a253a4f38a18d99c3332b68bf3f1fe9af30f82bf Bluetooth: hci_codec: validate vendor codec count length
113f7bb4b27b7344404ab042fb5321aca40e4923 Bluetooth: hci_sync: Serialize local codec list cleanup
6c65c8646663bdcdc52817c6cebb25c0cb046fa3 dmaengine: sun6i: fix non-atomic read of DMA position registers
54024efadd5a5648693d08dedbf6f71e1d6d1a9e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c2f11d53b32d961d706aef21fdb2345b9da50cb1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
6f475878d5a200ac7212636776e614073448510b ipv6: xfrm: use full sockets in local error paths
b37f141b289121d87040499687a29109220a243e net: lan743x: fix RX checksum use-after-free
f7cb2b8dcfa22e19864f355fd5d680672cf1732d net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
45485b58b205fa53deaa08421ee1065e547f5919 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
1b6c57225e47795b305b343112522b2869b080ff net/sched: hhf: cap hh_flows_limit at change time
3511423277ad88446411686de68ce773554b46a5 net/packet: clear RX owner on VNET header error
4a9bb3573223c2bdb295216316f3a6573afbac91 net/packet: avoid truncating TPACKET_V3 private size
4a0e07d137eced43edd1dac8097520d1a49b830e memstick: ms_block: destroy io_queue workqueue on removal
93490234d0f809afd40bf7a7b4ccb385e78fcb69 keys: translate request_key_auth pid for the reading procfs instance
76b3312c84635979aec97bdca0a1d4298fc1d518 KEYS: trusted: Fix tpm2_load_cmd() boundary check
872085534dc6271e31e25d76458b415c73693871 i2c: at91: release DMA channels on remove and probe error
958e8d3e753f7a491e1a2cd9031b96c6d29d077d i2c: imx: release DMA channels on probe error
39a162dec5fce9e7ca1775222a06def9ca192aa2 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
02ab960f2900d948c5569e92cf241bfe11ff8e11 selinux: always fill AVC decision in avc_has_perm_noaudit()
be6305be1c81d1ac59badbe212ba91af1db0201a mmc: core: Cancel SDIO IRQ work before freeing host
181f9775e6d2de42f773fca10b51487bb92c7352 mmc: core: Fix OF node reference leak on card add failure
28d0e2e445f712b03184380f208b7dcfc82c6af0 mmc: mxcmmc: cancel data work and watchdog on remove
b8f0dc28a4b0f055d19d8ee44c2cc1f0ebb5964e mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
632a1d6dbc5861321d749f280dff88ee2510cf92 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d4a74ee1a910c7634c327fa711eacdcffa07c45e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
36c1a92e18f7a2ad70bc77c8bb3fe45c05ac1c57 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3e5d3782c6861db7b9abf927c2bb37e6dad00963 mmc: spi: reset bytes_xfered before retrying CRC failures
2815e6e10af44419bb68fa2458ec56abf79f34eb mmc: sdhci_am654: Reset command and data lines on failed tuning
f6154ac57a66fc012ef2b91f746082271935dba6 Input: adp5588-keys - cache GPIO state before registering the gpiochip
97e3143691b6d4e8e17296de56318cb6d3982a08 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d117751127bb8d9a79795222c531d49c88d604a7 Input: evdev - zero absinfo before partial copy in EVIOCSABS
e0a059cb51df8cef6479654d115999cd04a4d858 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
8058ca304092a7630ad11698f3a7bdd407b89e9f Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
502861b3b4d69a9762d61417ff8c8b1692517425 Input: soc_button_array - fix MS Surface Pro 11 probe failure
a6897099e2ee0c0fc0f80efc0ea2fe156644a122 Input: soc_button_array - check btns_desc->package.count
53ed4f07468582add461268c650e66871abfe01f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f48fb5a6c1ff267532eb0e1ec09993115b6641ac Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
88fd3f60dbbe72b98a22c222953f5f9e2a026c10 Input: zero ff_effect before compat copy in input_ff_effect_from_user
6da1d20cdca3cd8d1c92cec1aa4c408359d9dfaa hwmon: (pmbus/core) increase number of phases and add new mask
50f4df69b9595f09aebe6f519e80cd203c59f757 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
599cfb710f9510911030946c1b99444b2ad5d570 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a28085c32490173c0285539fc2a1eaf847620778 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
31baa6eaf84d3124ae116833042cde9fbd0020cc hwmon: (w83793) release probe data through kref
ff13c3a6e9eced83db91548e63fab4f33b2e42a1 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
dc8d359e258e8b7d8b40f7178cc69f8d9685d281 watchdog: digicolor: Avoid division by zero
433f6fe92ffa8044df5ec277a0930efc5cc55409 watchdog: msc313e: Fix premature reset during timeout update
68714bd224dc9acaefeaba4e3b8c99ad8dbb3e76 watchdog: msc313e: Propagate error code in resume()
5883e83d2dd14653b56e933f2eaf8b42c43799b4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
66c177d5330be1be1cb3fac81b203da02ac4422f wifi: brcmsmac: fix UAF in brcms_free_timer()
f37577c95dfdf229bc9faa8f6ae4ca2afd5123fd wifi: iwlegacy: fix broadcast stations deallocation
01728a74159c91da711db7b0d43852c0339c7695 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
5b2f874cb924c6c133f15af0ab8675b62e9de4a4 wifi: rsi: fix heap OOB write on key removal
72441004dddac3c3c9d8e5fe32d231a35909c589 wifi: wlcore: release runtime PM ref on regdomain config failure
5df6a6754c02fbc4286e044e2a371e42bc7c3022 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
705c5a8d99e70de07a936ee1bd51e3c7ac9d4043 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
c7ecfc3c7bf75b00f50c8afaca1c1e815cbc6dc8 wifi: p54: validate curve data length in the calibration curve converters
cd707b90724468f67a5946686dcba86ce80315a9 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f75aa4074696e122db0dcb91ae3bc6088c8d90fa wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
5f15d3f1c9e52600f886f3bffc01d4aad4e3084d wifi: mwifiex: validate scan response extents
a49251b351b9d0162fe6d920126ad21dfd4ece5c wifi: mwifiex: validate action frame fixed fields
43bb1c1bb78186ec5073fc08236c004db4180432 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
701ae587f8c2fc8ae48b6753289fa59a3ad17dd3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
583e8134f09269247cd4ae52b49ec6d21906ed4e drm/msm/adreno: fix autosuspend cleanup during teardown
36ef97345bbb207b6b3d4eae33d72aa9d16edbcf drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3a74fe1f0d01ef900bc74543fbe58a4470cbada0 smb: client: reject short Next offsets in parse_server_interfaces()
816666d5bec08d3c3412be6a5b776b4a2251b943 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b4617eeafbb8109c0ec88dcd411f2822f298bcde smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c48fdc335a63542b8c34cec78ae2d6c7923fbab8 smb: client: fix potential OOB read in smb3_enum_snapshots()
ca3f86c391887966ff52c573ab34773ec37c302e smb: client: fix server->total_read for compound encrypted PDUs
7e4b10d21020394f6a7718c14415e988a79d0f22 smb: client: fix missing lower-bound check on DFS referral string offsets
1ebd14f6d436035051215539fa2e3446343ce129 ASoC: SOF: avoid a NULL dereference with unsupported widgets
6489247a3e9f2161fcc3acdd56e03cb14efdff28 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
677a07ac6bb35fb53b284c269d97ab6bc021ccd5 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d07c23ea512d6e036cd66f02e816983836a1f9ad blk-mq: fix tags leak when shrink nr_hw_queues
e0b242c972c9ca949b9be6325e68075ee84c7889 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
9562aa008cbf4abff981da4e6fda75f5b57da4d8 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
8a312ae00b7774f99347ed71821f947023e406b8 Bluetooth: hci_sync: always check if connection is alive before deleting
175ed53b381480ee649e53ae1ee64a4866d85149 btrfs: don't check PageError in __extent_writepage
7037981ce2fd66ae046b4c1c9b0676e2b740c2bf io_uring/io-wq: Fix memory leak in io_wq_create() on success path
5d98987bf6f1c9d050fcad583e5ec6266447c74a spi: spi-zynqmp-gqspi: stop the controller on shutdown
d38ebb3ed2869bb632713c243e5c271cd01c7628 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
cf3e75dd56492182e87d14cfa9752dfe932ded6d drm/msm/dp: Drop aux devices together with DP controller
41f74e02b9584ae786aca019724d522734c3d153 erofs: Fix detection of atomic context
3ba1fb5ae030904a10ecf7bbd2a5a6f79c418fc9 selftests/landlock: Add layout1.refer_mount_root
85978107d577fb72d19e165827301287829eaf6f erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
db05d5748e30d30b99bc8c0fd8781cc14e9c63af spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d2240edbc493b2e742fb1ace360f4c61d6f9406e bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
c0e7a3772a2a32ee79c90d199d65b52fc827f261 HID: hyperv: streamline driver probe to avoid devres issues
bf5e207a242b716b02c109cd5543d8b65666c74e start_kernel: Add __no_stack_protector function attribute
d1ff671bd16ac3d506342f534b17004675a8d499 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
af6e3ce5ab37c217c736c1b10ebe864b82f37a0f net/mlx5e: TC, Fix internal port memory leak
3816bf894557d4c9ef83986e2a877331b8631fbd sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
acaa79ce674ce749136ab257e810cdb1c65830fb wifi: rtw88: delete timer and free skb queue when unloading

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c64590d049-4defef8c4395.txt

7c56037714657d3546c6626b3162b7dfc9234877 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1fa2f5a15c1b7990c2374995751b41585b41f087 Revert "hwmon: (emc1403) Rely on subsystem locking"
8d091cbe17ffa56f53adc5cb2a78824f10342398 landlock: Fix TCP Fast Open connection bypass
4181af2ebf4dd5d5660583e5a69f06e2619ef945 selftests/landlock: Add test for TCP fast open
9fc422ffbe978ded567411724a9449a9c6eb1af9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
987276e19b931ea2b0e38f2a5dcd338ea65c08d7 selftests/landlock: Add tests for access through disconnected paths
c9bb94138f8ea62378a899a1fd56478c78f37c94 selftests/landlock: Add disconnected leafs and branch test suites
31c4182880ee3b50bf1aaff59120f86f0c07a978 s390/boot: Add sized_strscpy() to enable strscpy() usage
d04efad94036b823b48d26a00173316b93426bff s390/boot: Avoid IPL parameter append past command line
f734db0b4463500e98f4529b5d07e84649cfd9e4 selftests/landlock: Add tests for whiteout object creation
9cf610db1596740fa66b1e6d7cb6365e98fa5826 sunvdc: fix -EIO issue due to lack of retries
7797a468162e9540a6d8f15d79b9f90c9a993709 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
3acf9e17dc6c4d2d0cb9071ac3255ab795f8dce6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
2ff68686427240c3fa2f95c7096d9bf8a66ee219 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
2b7a63254ac8619b9e06bbe9b42814e9f57ee7e0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
6590ee95ec8b8c34a29e641ba7740aa7cba67dde ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
926cc712e87a7bb4a3fdc8c537d2eb0fccb7aacb ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a238484b3181df1bee8b456b32e53469bc54cb33 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
03c50487453edaa39795629bf5a4bee6ea7354da media: video-i2c: fix buffer queue ordering
0329088979c617fe97eedd9dbc537abd124e7903 ipv6: Select best matching nexthop object in fib6_table_lookup()
d8e43ed7d54ebc04c01906b4c26ae2e3dd46162e ipv6: Honor oif when choosing nexthop for locally generated traffic
0fa06e501268a6a7efa1f37cabbe803b817abbcd pidfd: hold exec_update_lock around namespace ioctl
77b077cec8af5cb5a0d5275db16ee7238f110297 xfrm: avoid RCU warnings around the per-netns netlink socket
219cdd17e684169f41b8320d9c35f36217322581 xfrm: fix compat ALLOCSPI request use-after-free
a24fd8db1d397ee06c62304c4071da06ba9a093a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4def271337efa95baa9b20933e9c3451366a6a00 esp: downgrade zerocopy managed frags before mutating skb frags
e0f25eca12b3808dbd7dc2a410fb468347143ac9 ARM: socfpga: select the PL310 erratum 753970 workaround
7abc20bcdcfc204003444174bb8b3be10fa4977b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ba0c4da0eadd901b57b09954efc22529ceced14a RDMA/rxe: validate access flags before swapping the MR's PD
95777856f90d644932a4464520a4dac2b06fb2f8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3d71cef39c18bed3d22c3e61753f62b1d2a19881 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
74fd6bc27cfa87c3fe772ada3deaa1df77931868 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
fec0c8b7de060412e832975b2581111192f49c08 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
8474016403a912374770884a11a066cc34ae8a92 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
7359e17a6166d0d8725d203a3df19a3c7cbc877d IB/iser: reject a remote invalidation of an unregistered direction
9dad3b8ef2dd0a25f13a66ef1f1b40dfe19c46b1 IB/isert: wait for deferred control PDU completions before releasing the connection
41aeb13f091e8cfc08d9697d57379cb089d4ad77 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
464ea8c3f72503868ebc7c3ffcc110febd79300c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
25400124fcb43ef6ca314a1ae9c38e995e2c8375 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b8c3786b8a270daa29050fe33e74dd12a89961a7 dmaengine: sprd: Fix runtime PM reference leak in probe
ed5f9c349f737398963a0832f2fb62db94667a1a wifi: virt_wifi: free skb when disconnected
6b496c3349dfb68cf9a411bccbb91368761a08f9 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
30979bfed31d1affab5c05de169e5a5d2370759c wifi: libipw: reject too-short beacon and probe responses
38c54953a775a3a3ae827b21678651b8cd9a600b wifi: libipw: reject too-short association responses
e3cbac7596cd8bb2843ea9e48c4286422cc2b63a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
0edad6cf9460fd59253e480c8e7bcb0034f1e8b8 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
32f730e4d964328a26cf5cc88fa08498b354acfa wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5fc3caaf6f4374b8fe756a592feb7dd3e0d68adc soundwire: cadence_master: wait and cancel cdns->work before clock stop
c1e99872ffcbffdb062c677b5fd3bff60aa974ff MIPS: Octeon: apply USB FDT fixups also when USB is modular
68ca69d9008ba10e258f760069b6aa3c33b1ba3f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
117c069b083b57eb652018f5abefc51a82a4a969 dma-coherent: report a failed reserved memory assignment
978c849d0db3de7bdc6f2d0c2054f1bb1b13dbdc dmaengine: Fix device kref underflow in dma_chan_put()
300f8595ff0c17582672f7f0a35f9e920033183a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
26067029ffc8b590d1e6255bacbfcce811e148dc dmaengine: wait for RCU readers before releasing dma_device
8114516aa087b9196d718bfde6eaf9136a8f3fbe wifi: cfg80211: only group hidden BSSes with beacon entries
b8f63c7e76dd3c63e468acc8d7caa4d4cb05e17a wifi: cfg80211: don't filter by BSS type when removing stale entries
dfe865db8d2db8ca12d3d7128efc23a83d37658e wifi: mac80211: don't start a ROC while scanning
500b4f0224cec202f6ecd9b3adfad5b35af06004 wifi: cfg80211: add option for vif allowed radios
31854a58f012f0da4336547ee81aeb09f4b88448 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
63df6644dae96d5a5b2552355c4a4693281b9896 wifi: mac80211: don't warn when an IBSS has no channel to scan
17e15838887a71e6fb4bdb52e153746ce1ea1775 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f77f1f3a3375001bef39e8b7ae1b7d2caa01e94e wifi: mac80211: suppress chanctx warning for debugfs reset
358f5756b6458c9b3caa1129f148a3562d6f02b3 wifi: mac80211: abort chanswitch when leaving a mesh
774c39f603d0b0b6df814e839896f1a2b1b0f371 wifi: mac80211: reset state when starting AP fails
c0013f1f87067f980faf8c22cfdc4b22b073f38f wifi: mac80211: unlist vifs when their netdev is unregistered
dcece59a109155b3a14a685fd529d2b020ff7c7e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fb9b013f976c53f9532946854f2b50fe938aace6 wifi: cfg80211: skip regulatory for punctured subchannels
a7d04bfb299d7fb8d67d64c123ecdf0b5b3a6311 wifi: cfg80211: expose cfg80211_chandef_get_width()
606b9f2aeeb998fe188ae318553a3c26cafdfb66 wifi: mac80211: don't allow injecting frames wider than the chanctx
83cdde4a931ab82ecafd0c9e132b6f85284b408b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e07bf84780a3a9a04563d8d4487793a173c01f16 wifi: mac80211: require a peer station for TDLS setup confirm
8e99639395f443ce3e6d5ca406e38eae554135a8 wifi: mac80211: don't allow link changes when iface is down
63c033cd523fea443c52c272dd14f60f89f2ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
62d225da521ec10cc3361e5c17ce08d010fd2641 wifi: mac80211: don't access the TSF of a down interface
c80d9ec642bd7a915ed2f08fa516c4ec1f721013 wifi: mac80211: add HE 6 GHz capability in the scan elems len
5876c7ac5002283c66e7e25720ad5c657f6aa75d wifi: mac80211: mesh: reset the CSA state when leaving
af5a509a6f2a46b9e82e8c1a9011f1b17894acae wifi: mac80211: mesh: release the channel if start fails
7e7e8623d5ce3da33ea57f534a8df2f4945c0215 wifi: mac80211: set up the TX info early to fix failure paths
7d2cfa5311228bf448b0aeea4f49c5f7df0798c3 mm: memblock: show all region flags in debugfs
6acbf3e36f5ec4b1445731b9e3dcc154ade0d808 scsi: qla2xxx: Fix the ql2xfc2target parameter description
74bafd03fc14e3745cf751b49ac2292852ef0d6d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c7708f0af4c87496f3a2dfa96316adee7ec75624 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
09e78cafc8723413b354f11db94254ada268bfef RDMA/efa: Keep admin queues alive while IRQ is registered
7add600423fd10166bea0b8e6ed5c584f1112c59 RDMA/efa: Keep EQ resources alive while IRQ is registered
fb1b34a3222100b2d0865f0f7ca64f83dc7c694d RDMA/siw: Bound fragmented header copies by the remaining length
9518e3613acafead30a88a6843e9acf5d8d67b6a netfilter: nft_nat: fully initialise new_addr in netmap setup
b8eb2bec930e88784fad092c2fec1cea2a54ac8e netfilter: flowtable: hold reference on ct until flow is released
0dbe1e365a557fd8c77cde52b24835ca9e938d1f perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e9edef4d8ab10e52085fb7844410c2d750b5740a arm64: hibernate: clone only the linear map that exists at runtime
21dc5a870bb073f1ddb7d96057fc4a26a9efcd1a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7f28ce081a7985d46e720ea7d045268f5416e549 keys: fix lost wakeup when reaping a dead key type
1806b21febb777269837f1f83222ac2de6ece70c neighbour: Use rtnl_register_many().
191d3258ddda28e9a4d8e5d7bd5673b8580ffebc neighbour: Make neigh_valid_get_req() return ndmsg.
527a6a65e1e29c88d9a88d10a906362068ec8ede neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
d69a75655bc5510ddc8669514358ada6f799d230 neighbour: Allocate skb in neigh_get().
60fb32f9011a074da5cfcc4d13d9db4e3a98b230 neighbour: Move neigh_find_table() to neigh_get().
1f269cfabe475a48fd0ae3951fedf17fb9b3c2b1 neighbour: Convert RTM_GETNEIGH to RCU.
abc6708aff1136ff04abb4749f51d1ecafa2ee0f neighbour: Convert RTM_GETNEIGHTBL to RCU.
5ca1f9a8c02600508c1e8ae3786ad03c87cafe8c neighbour: Add missing RCU annotation for neightbl_dump_info().
8b306b5dececbd9352ec2fe78031963be7cffc32 neighbour: Skip default parms when resumed in neightbl_dump_info().
93c32bc99cab1948385de8654087205333e51dbc ALSA: bcd2000: Fix race between rawmidi and disconnect
e4fe2ae3d30b5af0c0e0f7191818bfabfdf60d2d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8919a9ac97feb44727284167c8b216769eb9d0bd phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
9df937a7e3a6b4950763c49da2e389a3ba2866c0 ALSA: pcm: set timer->private_data before registering the PCM timer
39ef6fee26b8cef2336069cb90ce924033e3433e ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
bf42f0d8ef7ed70d28af25d34d7470b6d8873e18 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
edec23638d988df30e5bbeb40cde00f7aa5df3b4 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
dc64cc9054d4fe8bcbeeb31bd3fe6bdc6b224410 Input: trackpoint - fix the inertia attribute name in the ABI document
49795b3ffa35a7e9167cac7624366eb92a7e7add gpio: virtuser: skip free_irq when no IRQ is installed
c4beff393cb775cd4d02c0029bd892801af0e567 ALSA: 6fire: Clean ups with guard()
5383c292dcd4b40e5c3e44c40d8e410c2db92c7c ALSA: usb: 6fire: Avoid embedded URBs
adfa8abcac13379f1746f05123f636bcaa479e87 ALSA: 6fire: fix OOB write from device-reported iso length
e69a090e6e0496c416daa2e682c6a58fbeb13f19 wifi: virt_wifi: don't transfer operstate before register
8139b44acd56ef5a80bf500a30e93a8a0be682bb drm/vc4: Use managed KMS polling to fix UAF on unbind
c98aaa0dbb116bca5e7870003eabd0704c88f48e ALSA: hda: trace PCM open only after assigning a stream
5b1cb72510f89d26512c143284c23c608c8a4bc9 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c5ba6dc814e00f9a1859f6adc23fb647188f6c48 btrfs: tree-checker: print dev extent offset in error message
8b848b2f039cda7d0852b6c64843932021ae3316 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5a30d33c884d1d6db450937da6553b5ba91df586 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3f5fa23ddd2b4b4a7c7fdd01820ec98cd62a95d5 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
68d4c0b7dd637e598a84e1a3960bd52aafdfd097 net: fddi: skfp: fix NULL deref when setting the MAC address while down
7c4d78a708b531b79d54b045e4153ee46ae0be2c wifi: brcmfmac: fix lost 802.1x TX completion wakeup
089df94b820009b79c22f8c23576ae10406513ee net: bridge: mst: move switchdev call outside rcu
48fc6ad0f1e2d69e6224421f9555225e8bd46777 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
ab8f2731f6dbd508e8258b8a0e4da02a0fe64d28 tcp: do not let tcp_rmem be set below 4096
77bcc3c68cddcede2cf6bb7426f2dae9a37fd407 ksmbd: return buffer overflow for partial filesystem info
1b0f8c7fdffd1537ad42802892806ab353ad6553 ksmbd: fix partial file information responses
c71725d651be475d9e38eca0ca58bf129f92a686 ksmbd: keep compound responses on query info errors
fd057626e3c0c4426a05ce178c6f687b75e10cb1 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6dc4c3a58975176bbf0d3d4b73fb9d0245b4a0ff Bluetooth: hci_core: Print number of packets in conn->data_q
7589cb5cef7268821cd45297a6ef831b09075f13 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
b08945d049693ac2bfb59440fbfafaa8235b4f36 Bluetooth: coredump: Quiesce dump work on unregister
db9874b2035c57dd48c57f9826eb30674d53acf2 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
e522337e6e7e5295a07b73b3217073844a5913a3 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
83a15f3b32ae477ca27c37a0cc37fde8c638478e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
04ec768ebdd8e86619522a5fa982d7b945dd8110 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
17a56138b556b2954b0d47cd7acfc5221e908e9b Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
2bb6895844088a7fc2e63b180ba251ce1b39a45b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c25283a603cef423d8e98284ee24df9845ef2d3a pppoatm: ensure a writable skb header and linear data
603b12a7364be1fc13f13464ed712dfb8b1125f6 drop_monitor: synchronize tracepoint unregistration on error path
78ec1688d0f5d946408f8ebbcaca435d63dd6169 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
37017fdf0a66e456f765b5e7be24cf493fc94516 net: stmmac: do not overwrite phc_index when no PTP clock is registered
57f25bab407cbc84e373977f0f8a299a86d6bae5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
09d6c992b53323401c2c71b5d23be23f9babf6e4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
037856a8470d9e3028805969778517eff5895766 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8f9a1681b937bbc5d63a345433ea1712b8afe40a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c67a382761dd967f70ea459da79921bcc0062144 ASoC: hdmi-codec: Report a change when the channel status moves
9a3bc88f7b5eacf3bb69e5b9df69fcdfd8eb8afd net: netsec: fix device_node reference leak on phy_np
7b170e128aaa3d4f24f82e27c57ea3178002f0b2 net: lock the socket in sock_gettstamp()
e709122bc5d3f83e652ed91ca7a173c9f2d5e5e0 net: ethernet: cortina: Ack RX overrun interrupt correctly
a71d04ffc79698abdf9ae40b2d21681a23c94292 net: stmmac: propagate FPE preemption-class mapping errors
e36342fda165b3cba95a5a8782da00bd123c919b net: macb: fix ordering around PTP timestamp read
b9aecd74fd3f5738da144ebab4191d8e4658dff7 net: mvpp2: prevent buffer overflow in page_pool allocation
ab6542604b0fed6f78e418a0c8560f9e2db99edc net: skbuff: do not leave stale header offsets after pskb_carve()
deb0cbbd99cb8490b0043b6a809ed2bb1bcd9ff9 drm/amdgpu: check ras and obj before dereference
979e69e330af65b5d2b357b9f1367f394de8960c btrfs: abort transaction on failure to update inode for hole punching and reflinking
05e1e9a4d2c2969149f837b70addcc040667f0dc x86/fred: Reconstruct the #GP context for rejected INT instructions
e5a674ed7097aa4a45cce2a2b59c614cfc19c098 mm/huge_memory: use folio's memcg inside __folio_split()
fd7d05a049c7eee83f1d9ff042fe9674f59a2269 wifi: rtw88: TX QOS Null data the same way as Null data
c0f03b50b127927006c0edda2e10fc4312303e93 wifi: rtw88: Fix the random "error beacon valid" messages for USB
584cda21d70c0c3ec1866b4679324c0e5a41edb7 Input: xpad - add support for Victrix Pro BFG Controller
9caf40a9d5fc326746ae35ddb59228ac0afecb8b Input: xpad - add support for Azeron devices
f5844f77e6cc80cd2d93e6c161b94faef255e49a Input: xpad - fix PDP Marvel Xbox 360 controller
b008e4ad7d8362686e53f5b44dc10268b127c841 ALSA: core: Fix potential UAF after asynchronous card release
c31f3092ae5739cd746a50cb9f8c4425ffc555a9 ALSA: virtio: reset device before deleting virtqueues
cc7f9154969bca260df9dc3664c16ebdb369b072 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
e05a362565dc18615d8347bd0f14bfadd0f85e6f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d7ff0723a563d521e0499381b48ced6be8a672ff ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
01005fef86f4799c22b5f3354a5146d9ee5270c9 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ec2b2acbe4bbf9be4146ddc88b4f48e080bcc89b exec: Cleanup POSIX timers right after de_thread()
ca976f77f208ca03c876da7b4a01a088fc211e65 rds: ib: use rds_conn_drop() on protocol version mismatch
35c8f5b5fd28d790d736de822831a658457da674 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
cc35c6160bd2ec9cf3e32610742ddf2f9f4e2249 tcp: exclude old ACKs from tcp fast path
a73160441f6bd5f2524fb14851a1410d26286341 RDMA/ucma: Serialize join and leave on copy_to_user failure
6fa7d275b4775195a781049916e9fbd7b4683d31 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a8359eda57c1a7a843ce8900aa836c2634952278 openvswitch: avoid reallocating confirmed conntrack labels
bdb4dab450bb7298f69933626b0baf2b213b4b52 net: xfrm: reject unrepresentable espintcp transport headers
0a8067cd1d4d752645df32b9c5f11cb81de504e5 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
672f8441d769ff15f31e7759102379d001ce00b4 kselftest/arm64: Fix size of thread_data values for pthread_join()
3f018a5caa806e6347be1b1308238ec666d86cc9 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
633aa28489e565f1b08de0dd96d33b6ae94fc85d arm64: dts: renesas: r8a779f0: Set UFS lane count
6b46dcf726966c7890ceef963f1a8e69f078e4c9 arm64: percpu: Fix this_cpu_write() casting
359d00db9075d581fefd50a455763d7b89906c98 arm64: percpu: Fix this_cpu_and() mask generation
9515aae9091725d84f52704b1a76453ebc7d4c64 Bluetooth: btusb: fix NXP IW610 composite device handling
3756b34ba12f10a37ad55bf45da21a3300b745d8 Bluetooth: eir: validate service data length before reading UUID
3bd2d0eeaa4e725cf14f635254ae65dc9d4d222a Bluetooth: hci_codec: validate vendor codec count length
92271ed344e1ebb4552a9e14718f9d81589abc75 Bluetooth: hci_sync: Serialize local codec list cleanup
8356e0d7d41e32cd665b47e643a01c5b7b9755ca dmaengine: sun6i: fix non-atomic read of DMA position registers
6cf37b967a7b9c789810a4e6ebbd35658d9b90e9 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4f16b55cced39c8f76800edd9711c6f35b923f3d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bec812b49bc540321b7f75fadc6910d4f724f1dd ipv6: xfrm: use full sockets in local error paths
6ca5df851857bd5626da79ced8a792d158b06fe4 net: lan743x: fix RX checksum use-after-free
e9d09c0d1633d165dc161fd79252b9cd262f5184 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
00f54792d534d698a7947f1dd6dc3b4e565e3970 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
f56ed557eccd2ac3ae92eb3e70d604716a51c64f net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
7c88b5d3dd54e06b789f510e016610459bff611a net/sched: act_api: release tail references on DELACTION failure
12e7932fb050f7703fe87b9999d283dd61d98afe net/sched: hhf: cap hh_flows_limit at change time
50aee81115f164735cf33879174ef39b021390ea net/packet: clear RX owner on VNET header error
8a32769f82d0a7edbae27acde45ef9e80c802eee net/packet: avoid truncating TPACKET_V3 private size
7a6dc9acd1c583fa8db76345871cf31752114e67 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
fbf4eea8fdde65cadac8d4115bb6fe036f85aef6 xfrm: serialize state GC with device state flush
952c1b9eea4421234bc9a941656f30895ee29b04 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
9eb861243d28b6f8aa92753becd5c3ff41187834 memstick: ms_block: destroy io_queue workqueue on removal
7f2540a7c19a62de8c66264d9a513cec127b8482 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b691867d5caeb4e4de983fdd1dfa8867f1497d66 KEYS: encrypted: fix integer overflow of datablob_len
cebc57f85e6c785c10a6f66165db3274fb864468 keys: translate request_key_auth pid for the reading procfs instance
8b32c8e3fd8d178165a1acea402d300b5216fba5 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5764fd952b64270486586451ac2489605a770a35 i2c: at91: release DMA channels on remove and probe error
5ce432bb0063d58390c4e6f1bf75eca417cb0830 i2c: atr: fix dangling adapter pointer on add failure
5ee3548cd11f75a5983b0860203f4b0011ba9b86 i2c: imx: release DMA channels on probe error
a40373d5a80aead31be8cf4792af0b569765613a i2c: imx: disable autosuspend on remove
5c508a133a43116677741780361a9d5a32502a05 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4d6f94f7fc2f646c3378a29d77d992c8f89de56c IB/hfi1: Resolve the credit-return buffer through the send context's node
83e538d539ad9c8dcc90c920c5434e6276d1c906 IB/hfi1: Fix the PIO_CRED credit-return mmap
beb2132474f54bfc03cb8a3de5947d1833fc55e2 selinux: preserve user SID across nested backing files
6200c4467df4363ad229d5ecf3b4f753b82be5f2 selinux: recheck intermediate backing files on mprotect()
f43191319917d730c02ed4bd0534fe3df2b869e1 selinux: always fill AVC decision in avc_has_perm_noaudit()
ea2b9dc5c5f7d1ab44402b8c8e3d9ee4f64858b2 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
c7c7d1104670ea2550cb1df5fc8f5f87e48002e5 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
73c92e86158b7d978e54d5f84f767197bb2577b0 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
dedbd12e2edf7434c009e70522d4dbcffa8078a8 mmc: core: Cancel SDIO IRQ work before freeing host
2866931a21fb6b610eea8b9d94048e5a313e3d35 mmc: core: Fix OF node reference leak on card add failure
d838fa8270dc554a52b2c18b85b385a0c455a1b8 mmc: hsq: Fix use-after-free in retry work
55db8168e4b9ab81884d89c618f295ab8f787a65 mmc: mmci: Fix use-after-free in busy-timeout work
11180d536b0bdfdecfc8959471822679b65f9aa4 mmc: mxcmmc: cancel data work and watchdog on remove
edf7c39b384938c2e93f664f22233536bf2009ad mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1b80b2674780dcb153acc2723651511841ff4daa mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
e2bc62c260d4e07ae842c3078bd9a087cc30ab5c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7516a4c99cd7f91adf3404af5150685066ea8efb mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0dbf467172970e53105786cfc2572d154b78a243 mmc: spi: reset bytes_xfered before retrying CRC failures
b94012dad77d799b3261e28d8a00d78fe1ba5ea9 mmc: sdhci_am654: Move tuning_loop to local variable
15548fe3933c1eae1a3196a91b9b3945a8a915e8 mmc: sdhci_am654: Reset command and data lines on failed tuning
b9abfd0282ffe33b25796cda327fa3428e3ccf22 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
06237152ffa9dfbba0dd95ce3656e5cd64122da4 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
00695030fc564a779fdd5529d2060dbcac6de4eb Input: adp5588-keys - cache GPIO state before registering the gpiochip
a26c6ddf0d1736c5fbfcf3f294c7abffecba9635 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
dcdbe6e9dbd6f866798acb58079d542e24083a39 Input: cyttsp5 - clamp the HID report size before memcpy
5bc56fae1d7cb0f8573708b483665774ffd2eb0f Input: evdev - zero absinfo before partial copy in EVIOCSABS
31e3af5e8488983c4875f4d6aabfb3de9f39cf10 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
36315a0475e6620a12c70cc4bd7027406c599d9d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
01b4c6c414fff694e761898b9086fc569f9aa309 Input: soc_button_array - fix MS Surface Pro 11 probe failure
9a592a3e855eb4885920d0e0b6770f11eb0cf941 Input: soc_button_array - check btns_desc->package.count
e4e8c19e495c26af31a072c97a01212bf6d6cd5c Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
62e7dfa6076cc33e1b69531cb53044cfb5adf458 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3226573fcc4660db3643e935c4c3ac71d6d6e500 Input: zero ff_effect before compat copy in input_ff_effect_from_user
bcf43805e22bc3193d50242d53dfe9fc957dd77f hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
27a4d376f7625562e9aa8eaac4551fcc6d9ea407 hwmon: (pmbus/core) increase number of phases and add new mask
7070ff07b65a97f3e1b4f1d8b21775ea5480c5e9 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b2d8c4626d10dff8093b5942258027995e6a3dbe hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
17ac6fb0267a43f2a26fafb6ad2e422ebc7761c3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
07173cb4523675bbd7486d2e1c9ea654107646a0 hwmon: (w83793) release probe data through kref
77b29ff208dedb38a72fc2372dc9df37d7f9fba7 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
60217765b93bca208cb9fa6b852929cb84372799 watchdog: digicolor: Avoid division by zero
b1be01b69fa2d601e9a24b6721472612d786eedc watchdog: msc313e: Fix premature reset during timeout update
9e1bfcaec28de89ee1a12eae0d87683fa0d481f6 watchdog: msc313e: Propagate error code in resume()
046b611cdce1c482d5a8b9d79c19fad07d756c6f watchdog: rtd119x: Avoid division by zero
9ff18b4f4f799426c4dacdf544a6115fafe5caa2 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a2da9d871ce78042caeef913cf80e493d4b1c356 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
484f6a0bb959d1a570eb74c2152afda13c254eb3 wifi: brcmsmac: fix UAF in brcms_free_timer()
8b9957600b113fb3ff9dad5ecdd0fdc5618fd70f wifi: iwlegacy: fix broadcast stations deallocation
d227b9f18bc1aa4b91b14f5e16d8d42e28a2deda wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e316691d0adeacc51c047a7aed7d445022bfaee7 wifi: rsi: fix heap OOB write on key removal
3fa1dba12384484d15e23601d5ccd8c99fc8ba3e wifi: wlcore: release runtime PM ref on regdomain config failure
307ab289a5d690acae6404c370ee14d91b3bc00d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
e19a626c42b4787ec39878c0dd8ac4b9d6f8053b wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
09770ceb2304573969d3d96172a83835b02aecd7 wifi: p54: validate curve data length in the calibration curve converters
19040b4f8f5b87f70bc7c2e6ce45830f9af8d4b5 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d196450e67fb3deda1e5e41fe1ef791691d21c51 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
5e090322deb703786075455cd6256a66e26ae29d wifi: mwifiex: validate scan response extents
d6b0b29c64262954a5644b6d38d1eed80e0a887f wifi: mwifiex: prevent authentication frame length truncation
b70a92fdfef5b8a69ada8975cb7c7da3f65891e4 wifi: mwifiex: validate action frame fixed fields
f0eac28d071f1ebe9fb4805f7affcaed9ab43f4a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
dc4ac81233ea00a2d10a4e428afe2367875cf944 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
7a5220bc40b5e2beca117f071af489a10f184a8c drm/msm/adreno: fix autosuspend cleanup during teardown
89387ac46051baae928cd1fe4bd4346ed5db65ad drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
187aa936773a173a365a2bdeb4218a87dc040f9b smb: client: cancel reconnect work in clean_demultiplex_info()
a528310a7afba56032c9f507dd2164733b3afe04 smb: client: fix rlist race and missing initialization
64e4ffc8db3fb046261b5df7f792df116646d41b smb: client: reject short Next offsets in parse_server_interfaces()
bd02bd60abe648bb834e8e6cb50781a205774edc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d95acb292d399f2e71b3366aaee7ebcf61687b16 smb: client: fix unaligned access in WSL reparse point parser
f4b347dfd97f0640a4480788c710abcdae8568f7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
fc2eba4f3a6e65e5892d6e31a793af2be2abe414 smb: client: fix potential OOB read in smb3_enum_snapshots()
bc04459f7daa9a4a3686cab929a5cf6f25eaa315 smb: client: fix server->total_read for compound encrypted PDUs
8a22a85f29fc0c710335159adb6ea0f486b55bc9 smb: client: fix missing lower-bound check on DFS referral string offsets
42d002e65c14e7ad2251f24bf17d642834be9aa0 smb: client: fix missing iov bounds check in parse_posix_sids()
d75f7b02c0065d5aa6d769c5b4d29a86cbf53ec8 HID: asus: fortify keyboard handshake
9501cc4e1cb81927a078662db4c05454d7d4f2a4 ksmbd: fix partial normalized name responses
5eee2fe1421f99a323aa121a8b48b6444d878e17 spi: spi-zynqmp-gqspi: stop the controller on shutdown
5ac30e79ed8543bd80379c1dcf5d259b2016669d smb: client: fix busy dentry warning on unmount after DIO
8cff6299c180fc1d9911b626d03442e05afcf913 xfs: don't stash removename operations with unknown ftype
b77f6c452c8a152dc86051434f39e7f771744f03 erofs: fix large folio race in erofs_fscache_req_complete
0ae97890f70fed34551e2fbe1e6606f50f855090 ALSA: hda/realtek: Limit Star Labs internal mic boost
87c205f1438fa15b8b7c1cd90ce58b84f65a08d3 ALSA: hda/realtek: Add StarFighter HDA SSID
d196c515fe7c07717624448bd3649a7499833d95 netfilter: nf_tables: Tolerate chains with no remaining hooks
5384289f22b6a8cfee43eb14f249d169805c07f0 netfilter: nf_tables: Simplify chain netdev notifier
d7ca66a11a93703f528496b0d90363f16da0afd7 xfrm: Refactor xfrm_input lock to reduce contention with RSS
c022ab2e4f139e325176e4725471eff74c345984 xfrm: Fix dev use-after-free in xfrm async resumption
4defef8c4395cc7d9041120a3316db35d272b2a2 xfrm: save input state data before secpath resets

--===============8687499858708342658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96ea958ee0b-538fd3f46800.txt

fc4ec5f2543608954835acdab65a8ff5ebda0711 ksmbd: fix use-after-free in oplock break notification
86ea02812883e8a59f2da19187c553784ec21c02 drm/gem: Consider GEM object reclaimable if shrinking fails
b4d5df04e0a6f2fca1151a28d3a3ff6f1f4eed7d bus: fsl-mc: wait for the MC firmware to complete its boot
e89de534d23de632bd803a490ba42dff0ca85eb3 drm/amd/display: Fix DPMS using partially updated pipe context
453c904f14c8029cd699045cf525eba897a068dc drm/panel: jadard-jd9365da-h3: set prepare_prev_first
dd191530cf1bbb9a5ee7b59751c1b911e2877464 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
008088821af1903e58697442b34a852b179b4e3e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5264d5dbb46b47f465c758deef8da1e2bf6fb983 ima: return error early if file xattr cannot be changed
3164de30799ab7d4e693ab3b7db6ec0e47bd0916 usb: gadget: udc: skip pullup() if already connected
61a65b7c4ee51cb52475d9b8eb101c4ad6c2fe8f tee: optee: Allow MT_NORMAL_TAGGED shared memory
b878aa9bac0dea94ad8c833dbd981ee170eaa595 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
e9b43393b391102868ebee89ed346ce9ddb26f18 PCI: Stop setting cached power state to 'unknown' on unbind
c8f7ef005d9038e27c62fb74470785642f47f2ad hfsplus: fix issue of direct writes beyond end-of-file
583acc363c66dd40feb4c76547ef4f566244154a wifi: nl80211: reject beacons with bad HE operation
62039226f427167bf533eb3a0325c81705f225d9 wifi: mac80211: always allow transmitting null-data on TXQs
093157311cba95a75322abf688841d48d3c35ed3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
46881d67bd5273b1a396b5b2a6e66e80563a9c31 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
12a9b4fa6a751197c0a19a54a85f0c991a31708d firmware: stratix10-svc: change get provision data to async SMC call
994525db79c06cf660aeef2b7c31441e4fefe244 bridge: Do not suppress ARP probes and DAD NS unconditionally
6e32199dd27df792ae80b54ac481898041a93b08 soundwire: validate DT compatible before parsing it
b80328866d3c6a90d3195806c0c7af67a46eed19 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7efa69d7e46024e85a180a11176ba36862e42fda media: rc: mceusb: Add support for 04eb:e033
b51ed489511ff4eacdc04df49fca950ff82c5eef thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
10fbeb23b2d0fdf3c1139b198db6153c6a78cbd7 thunderbolt: Keep XDomain reference during the lifetime of a service
a837b475d159493a851086d1fa6ed79a6be10cc6 thunderbolt: Keep the domain reference while processing hotplug
f39373e6921d3a7a951986d109d065395bbe6617 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e57cad61344f4a906edd4da1e8b8fd628cb12a6a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
44202ba1b35cbf7abf67c2f5d97b65353577c505 media: dm1105: fix missing error check for dma_alloc_coherent
22844ecbb294dc6f7d3fad5aa1853f1a1a09fc33 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dc58e9f23d34f77e0eea93d5d301a60a935c4da1 PCI: switchtec: Add Gen6 Device IDs
1eb0207893b5340a44063ab513d2676fcfc747ad net: dsa: mv88e6xxx: define .pot_clear() for 6321
2614b82fe64be7169941a13b60118ceb2fa2cc43 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
93e8e7db1dc39e08e032dedadbd7be4c3ff59204 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f3ca15676a6434d5c91daeea79fb5e6ba591840b crypto: ixp4xx - fix buffer chain unwind on allocation failure
6b46c406990377b977e56fe745f95f54f5cba5d2 crypto: omap - add omap_des_unregister_algs helper
61f09dfb87c3ee72fdebf2a9047f793255e59647 clk: renesas: cpg-mssr: Add number of clock cells check
ee4e1f0a21e17c6f58c7a78d626bb78811e58112 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
eea97d031c6610bb539e3a6ed6ff6156721bec50 ASoC: ti: omap3pandora: update board check to use DT compatible
38538ac940d38e7c59826e20c36f221f6f67dc54 mmc: core: Add validation for host-provided max_segs
290097617ddfeb3217f30c478ed45ab058cf1285 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dd1e3f7510277c5c74bae523c2762d0684788982 drm/amd/display: Fix CRC open failure during active rendering
383aaaa434290eba82cf221de88c994701458329 PCI: intel-gw: Enable clock before PHY init
494b66ac3385b619c61dde39800613d09598b88a hfsplus: rework hfsplus_readdir() logic
e1491290b2b424d3d8c4b7d39c48076cd32d5744 net: phy: motorcomm: use device properties for firmware tuning
ef885a34315eec25056552c0ce8e878a2880b110 drm/gud: Add RCade Display Adapter VID/PID pair
185b45b09bf256bd4a60a3009e96a716e9bfb10e media: video-i2c: use vb2_video_unregister_device on driver removal
a2499c007240e44fe9be4a039622af047abd4c01 wifi: rtw89: phy: check length before parsing PHY status IE
f96a7f28070a86fbcafa44fd886706f31d15e198 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
51a1f5802ec2d026a4addbe484d426e55f35787b integrity: Check for NULL returned by asymmetric_key_public_key
ee30f95506e369fb99de8f140553ebbe472945f6 drivers/of: validate status properties in reconfig state changes
2763c8715e5445547f106aaaf278e81162faa274 soundwire: intel: Move suspend tracking from trigger to pm suspend
ae5bf54ea65707c676ab9424077b7c5a695292e9 clk: samsung: exynos850: mark APM I3C clocks as critical
44b63eef5f6ab166b227b2490152134b470752be scsi: pm8001: Reject firmware update in fatal error state
951e2251628fd1d47c70d5877717571d4f9591b9 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9a54a1a0a9697d038f0d7325f36544c140065ad crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
49c2dad1cf6d788e86f441d5e5114e57bfab09bb crypto: atmel-ecc - add support for atecc608b
5c51792899f341f2603d7b1c999ce1b820c42b64 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0c93af3cc9d01f6dec047a9a4c59444a5721636f RDMA/mlx5: Use QP port when decoding responder CQEs
09993119105e41d3c800da5a24b998ab0f010092 mailbox: Make mbox_send_message() return error code when tx fails
9d6849d6b0c6de0d1daba9ed5a9248ee8d3d838f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
90fbe0a131a153c0cb29f01b2430eb16d6437dfe drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d4710f5fc554279d02e3163f1280a4f7ff162437 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
23155627ec4acd8f0eb6dd93bd6f130b0bb2ac49 drm/amdkfd: Check bounds on allocate_doorbell
502aa4a01ddf5621d778603d44d5dc365961918d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8f35a0bf1ac93d4bbecd24e738d455aa3aa4a231 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
05b9bf30c76276c13b256994c2462dfb49ffbf96 9p: invalidate readdir buffer on seek
ce0573cb72c6e6fa35db42a23859615b865aa05d arm64/daifflags: Make local_daif_*() helpers __always_inline
13cdc56ef9f2263de96b9d968fe6d85b424a8eb2 9p: use kvzalloc for readdir buffer
534326bafee194181a7a9aecd209827879bdc427 bridge: Add missing READ_ONCE() annotations around FDB destination port
77a377495fe6eddc0eec2e0ce485d05ea0b518ab thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4a36428174acf49a71c7ea1a985f32b56625ca74 thunderbolt: Improve multi-display DisplayPort tunnel allocation
40b4713d8c21c9acb8279178eecd9a9f25af6317 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b70696b5038d815446c131aaad656c50dd44b189 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7c1fa336414387970e2f7a9e5e39987d4a514607 thunderbolt: Increase timeout for Configuration Ready bit
c26adcb3564cac78c2ee67dab270364741f54294 thunderbolt: Verify Router Ready bit is set after router enumeration
44dcd8c0788017eb067bda7c28e87bbd167f59aa bitfield: wire __bf_shf to __builtin_ctzll
0447a4c5906e0a2863bd5c90d45e83a20b6379a4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ceff8bdc8a701949b5fc705cd63796071f12ec06 net: usb: qmi_wwan: add MeiG SRM813Q
e748d30c86c0716208fe48dcf0b78266e7c5f5d1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
bdc2b269a33f9cde86456773953e04137d731d6f net/sched: sch_drr: make cl->quantum lockless
51eeb5cf65d0c58a4788dca6516b01284e32cc56 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
eb5db374a090c3b57abd164fe3a6f585081f345a befs: handle set_blocksize failures
a4bbb271b889a35be3c726680ff968a2c8b5295f ntfs3: handle set_blocksize failures
6eb038c6dbcfbb519c9961afd0df7ac989e4d5a4 affs: handle set_blocksize failures
3121ca861cce8e4c89ea32aa245b34d1ec687b94 bfs: handle set_blocksize failures
598d963ef4d014fa13b133a8ade12c4960e97025 minix: handle set_blocksize failures
34953210d593eb7caeebd050f296d15b7c66621c qnx4: handle set_blocksize failures
8dbaac85adefd7f53aed98db670701ad0d02659b jfs: handle set_blocksize failures
d80742fe96494bb4df1619a1ad3172c706010c50 hpfs: handle set_blocksize failures
91d0ed06eb4cc1c68ab1748701d7fe55dc13bd63 omfs: handle set_blocksize failures
dde752fda29af125fce2d5827fc0c3d9f3935ca9 isofs: handle set_blocksize failures
75aa4d20fda1be28f92cb30bbf57167c50348572 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9cebc077db598fcb15a9dba996f485b68568d139 usb: core: hcd: fix possible deadlock in rh control transfers
6c267a34b023b5e98247f276c566ebf18fad5a21 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bdcd8dcd902a5d38b3c91b811b9eaaae2da8dc83 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
79830f6f94252104181eae55c7da5a1c2f15d0be usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2c9b3a56017adef44c9ffa6637f88aaae38e535a serial: 8250: fix possible ISR soft lockup
702eecf330f21520ffff5173d19f63b9476cc3f3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7742ae19135e3c2dcddcdf0c811b6c2d7b57e5c5 char/nvram: Remove redundant nvram_mutex
d34b1657f3aa209bcac46eafdb8f91085a785233 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3a50c5c9e34f79293ae8882586209fc4a58913bb wifi: rtw89: pci: enable LTR based on pcie control register
350e259e66e53996aa5115d21d0e6e376e3dab5d netlabel: fix IPv6 unlabeled address add error handling
f740a1d326211e0e7965ba0cf5b6123b1f5abaae rds: filter RDS_INFO_* getsockopt by caller's netns
ee83232e08aa3ed2dcc1966155c1c6c47cf6db8d rds: annotate data-race around rs_seen_congestion
022d128ebcec8d95080cb2e0fef8e6934b14b41c s390/zcore: Removed unused variables
81312ee468f8a3ab9f68662dbf2d0aae036abe15 clk: socfpga: agilex: implement l3_main_free_clk
5b36f53d708c8e95e480b4ccf306495d30fd2b78 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
12937db85efe518e5fd00c02af49fb5779873526 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e61bbd90f50896c3d0ead75bb467355d301f9ee9 mips: cps: Assemble jr.hb with an R2 ISA level
caa339bd207444536edb8b7fcf53934df5a02a9a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
987990483d7076cef04082de10033a1a50a6edfd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e49429ec23d1f5a02e37bf45a147fc0d1a590297 ALSA: usb-audio: Add quirk for Novation Mininova
eb5a5b461e17593425c760e9065b8fea38f63890 net: hsr: require valid EOT supervision TLV
d75c290e6e5609515726071a99757ca1980e647a ipv6: addrconf: fix temp address generation after prefix deprecation
81fc1b5049abb9d7f7b584b4cbcbbf4c42fb303b net: thunderx: fix PTP device ref leak in nicvf_probe()
724a632fda05f8844dd28aa6cb04a8b83ddda895 drm/amd/pm/si: Fix updating clock limits from power states
7d444ad8e04acb29456fda5c83708c1b6e39b804 ACPICA: Fix condition check in acpi_ps_parse_loop()
2aa5edc06c2ab180c739309f66ff57edeba4e830 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5a6f9fae9f44bf1253c8d86138eb0ab165f5834f ACPICA: add boundary checks in acpi_ps_get_next_field()
860501c421081a3d81563847a300327d22c817ba ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ac8eb1656ca5568ae0b88c9c16e1de54de2f1159 ACPICA: Prevent adding invalid references
433042496722eaa8be6bc1210fe79f73c794abbe ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a7c669d773d87eb0735b894f662f17473127d055 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
af89ffdee449886bfb5d9327a637a8c3b77e1fcb ACPICA: validate handler object type in two places
ffa5e6af90ffc31ac9d0c690455eb540a8cd5bf4 ACPICA: Add package limit checks in parser functions
1714db7239645e73d6fd67848ddfb09072a2ef04 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d1fd4ce81865e99e9d3da6889ff8e72b829abea1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3c89678c8efc23bc063680530837dd807da976bd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
211e9c190fb72f1c1bceb9796b1770d1222aadc1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
71470b0112f41b710b5f7bc8200ac51359e4ab1e ACPICA: add boundary checks in two places
bc8448d97db33ba69065fe3f2e7496d64ef7a919 hfs: rework hfsplus_readdir() logic
6745ce25d07d1c737c452cc81345af65fe9400b5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7b53f5e8eba231efed9abcda566b920ac80e3559 host1x: bus: Fix missing ops null check in error teardown
5a99042bf0f2c422e5f118d27db875cfa02c443a scripts: modpost: detect and report truncated buf_printf() output
a426b55f0c0efcf896f96ca48a2d6714261ce824 drm/nouveau/gsp: add SEC2 to GA100 chip table
ac435d7e09f90dc5ad94f6a753607c0776e8e857 ASoC: Intel: catpt: Complete coredump handling
c0b057b6c86942773a5d76ab135a0382fb46f92a libbpf: Add __NR_bpf definition for LoongArch
ba76633756cfa11f4bebadaa33ff2be7e766dbac soundwire: dmi-quirks: Disable ghost Realtek devices
7e4db82167f36dba622bc84dfdb924b4256963ed gfs2: page poisoning fix
acad294654e68764b0d60578e555dab3747c8f1e soundwire: only handle alert events when the peripheral is attached
045d83c183246407cf1e21bb84532ec208bc313a mmc: davinci: fix mmc_add_host order in probe
e53a56b44667cfbe68b131c0fb2b25e48c4a3527 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
edb7d662b962072bb3e5d91d7aaec18ed5f276c2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8c1950843bd4bd24a9178dce4a3b50da10dda569 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5f11a69ca1e9ff508510c1582408f4091074ddc0 iio: light: stk3310: Deal with the ps interrupt issue in PM
88daeef19dc097de1fc695cb7bf20419fab7a8d2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
dd58f8ea2f6710a5bfa47f3efc623a660be15177 iio: accel: mma8452: switch to non-devm request_threaded_irq()
73fc6f644b7ef55b27caa51a80bf3512a5e57a44 libbpf: Also reset {insn,data}_cur on realloc failure
ae521287f1ee0fdea32374e68d0a2d43786ab22c net: ibm: emac: Reserve VLAN header in MJS limit
89767c0e5597ec55013b945256f750dbf2a918c0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2d34c8f19b984fe9ed7f2d141dbf717c1a12e1ac ASoC: qcom: q6apm: return error code to consumers on failures
c2fc66f9217b0509727ae2bdcc59cd0bd3ba86cb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6b4fbe27e35a91e26cdbefcaccb3747245cb4ff2 ata: ahci: fail probe if BAR too small for claimed ports
19e4e601608bd7f2ba04c7db25229e237194277d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
79e163d43839df6c616b4fb225818360835b05d6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2d7817f094932f396f8eadc551811de6ff83fd75 net: wwan: t7xx: Add delay between MD and SAP suspend
69b93d9787bfa40d8fc2c1a1484c6c65d759a0c9 iommu/rockchip: disable fetch dte time limit
307dc449748a6e51737f71f5df9f8fcf5a237af6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e8bd1d2e7ed5a480b8cd37bfd46a0a2dcf45e64 fs/ntfs3: validate index entry key bounds
20bb6a42bd90c6bfcb95654f91a037f1638e91fd ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ffbbdd3679c46568e91ebb91d21ee6f20696aa8d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d63c82fe32e1c7beb93abca07fe8262d137330bd ALSA: seq: oss: Reject reads that cannot fit the next event
25b37d7faed02cae0caa46eb299c9ff48403ec61 dpaa2-switch: rework FDB management on the bridge leave path
5394e6beecdf2996f4194ffd36774a9d91e64d69 dpaa2-switch: fix the error path in dpaa2_switch_rx()
32b1409eded316060c6db71ba5242fb8d433fa1f net: dsa: sja1105: flower: reject cross-chip redirect
29b556ffbc9ee6c3caeca5ba5a9d13c24d4014a3 dpaa2-switch: fix handling of NAPI on the remove path
4663565ed783a4ba56ada149c67ad82e02b86c77 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c441788cc00a8871dddd9bed0c18c6d791dfb315 xhci: Prevent queuing new commands if xhci is inaccessible
5f33135c70773d72382221a387582507d6f1f810 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d0b5f34d73d1369fc644793bbdd29287571cd979 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8c8391bf908fdc4aa9cca15b59e08d1646b5163e drm/amdgpu: fix buffer overflow during vBIOS update
eb994d6f4f9d81f9169fa02bb2d442b87df27e62 RDMA/irdma: Fix typo in SQ completions generation
e2451334701bc25358e1e25f74b3bc781bfe387a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e9cb2f04df47940157d002c9206021680fdfb1a0 clk: keystone: don't cache clock rate
3083865f0c9b84ff181f19a651031298d34231fb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
108ccdace0ebf9812b2c1de47ed95d795d270b53 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3e164f2672fc66468f030783ec53168c71b157e0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
551530b3ff8d7edd8956805e59075598a3fc3eea wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f8d32ab8922348f5a5c312f1d41245b45abdd097 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b59c7659e4ae8f3c474d42f2d189293380b9e062 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4b91ad0217213a779b3c3f21d3d7d4f72c05c34f bpf: NUL-terminate replaced sysctl value
3937369b98997a84705d3dd2048bdfacfc896f52 net: cpsw_new: unregister devlink on port registration failure
8fbdfddfff439d141ee592642363b0c8a98a4ded hsr: broadcast netlink notifications in the device's net namespace
6a10c3c7c300bcf7c33d3a1f36857fbc467ad1ee net: microchip: sparx5: clean up PSFP resources on flower setup failure
ebcca7ee3a16373138057851aa71f1598e0db6f6 ALSA: es18xx: check control allocation before private data setup
59bb67a17934f88b3ef8201ef33aac4dcbc4c945 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c48d0c4b018640a8406cd8f8af3d4b1e697ddce1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
25b4ddc2005791760aaf981bf4fb5af47b5f2f3b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2fa6fa6dd42e8f159ef10344b2c58c182ee3a4a4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
203b4435e45c8f6dd3c19ea01ff2d0d9974757e5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cec91c0577c3683b6850a46cfe3b7550b70abb80 xprtrdma: Add request-pool slack for delayed recycling
1365a6d9bd1703e1ddc2913e4b87249683fc1050 configfs_depend_prep(): pass configfs_dirent instead of dentry
965383d3e532c377805d433d3bf9bdfcfa7343c2 net: ibm: emac: mal: fix potential system hang in mal_remove()
472e848035c1ba566b24ac92e7b03e3a58ef1ec3 tls: Flush backlog before waiting for a new record
5568fb0df9c89e526b800b1ee2ebdbc7eca1eaca platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
15607872232c068fb35434f2b6ce657a517ffea5 wifi: mt76: transform aspm_conf for pci_disable_link_state
16537a7884b7d35208845cd6f0c3358de6d6fceb btrfs: protect sb_write_pointer() with invalidate lock
40f5bf39a214a5b53a0871477affd381be59c3f9 hwmon: (adt7462) Add of_match_table to support devicetree
38c1b0788e587f6859a7c1a13c24feb80cbe1180 net: dsa: qca8k: Add support for force mode for fixed link topology
d1fc938a68b4bbf7c9e6d2de4102d44a99d73123 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dd59f03fde6bd833292ca32e729b4a9f04d087a4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
802599e4cbc0fa33490cc9c2ae2afcf5e8f265f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cf5c151db0c90905af40b1b50cc0e5912e7169bb ata: libata-pmp: add JMicron JMS562 quirk
62527ebef8bbc9fc6a343d3a485c41cfe6505993 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c258a5f1632cd7ef7944d11b8e806728f524c463 nvme-fc: Do not cancel requests in io target before it is initialized
1d143cd4c97de167692a55e42263ee0a85644b52 sctp: Unwind address notifier registration on failure
a40b7a00646fe9d90aaabd1ef6c6607787f92d54 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
da494fcea7f88b97038337a04dab0abe4fe5e3cf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6ce4bb98b4c8c9b89be9a97978fcbd376d4f36d8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c67fb196ed67f247275868836de1c8c0b6e766a8 spi: xilinx: let transfers timeout in case of no IRQ
ed70b0468cf92d58b2a5bcb5fb0a004a85ebec6a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
186ba91234ce3463b1b111c9080c7a580b796924 Bluetooth: btusb: Add support for TP-Link TL-UB250
a6f29cc7bf905e840f4575ad892ebd8943b7d0fe Bluetooth: L2CAP: validate connectionless PSM length
8d450556002d060cdd8b71dc3c2286902d706cd5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
91071443e12846aefb7341054fd37d28b09ee40e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dd9471b985a2a17c61a22d3de1fbcceb544729ce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0569add04aeb035904406a9cee965052859f0a67 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4678a739d02ccaf1e721ec809261a3854a73ba0c sparc64: uprobes: add missing break
7ba5c24996ca6cada802af6cfe08de87a99b4902 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
501ede66e815201011410773336cdd8034f956ff ptp: ocp: add shutdown callback
cb7a5b1bcc959c019e9d12bf0f1eecfa46cac173 vsock: use sk_acceptq_is_full() helper in all transports
de2c786a085dff4e21f450e8903ae9ccaef919a5 e1000e: limit endianness conversion to boundary words
bbc4812e53dc9d68e356e29e1aab060986ed514a net/sched: act_csum: don't mangle UDP tunnel GSO packets
5ecf4e2a2b70398428491938474cc8248225f9b0 smb: client: fix races in cifsd thread creation
0ca72bb05bc4ca5be7ada5f1f81471a2ea440656 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b090852c338931c88904c4d2dc23590d46a5338e sparc: Disable compat support with LLD
5cf55881319052b029ad306da7df51746a2483e1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a0189a0ebb3a28c7ce76619bd6c3c7a15402dd6e HID: hidpp: fix potential UAF in hidpp_connect_event()
f55c5d6c391e11a741d469e387c4b020426743a4 fuse: set ff->flock only on success
6301ee0f0be4fe11e323e507edfed8bb73ce8ad8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
044f41715a2f006a161c35bb425081d9fa165001 gpio: pisosr: Read "ngpios" as u32
9d5a41aa4ec97ecd240cce3cea349cc0092a025f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2d9e4d5980cf557327adc1bf24ab0faf90bb275b ALSA: usb-audio: Add quirk flags for SC13A
9a8ce38180251f1fc6de7e2375acc9a0fe3506c1 tls: reject the combination of TLS and sockmap
018992c9b35e51cfc59afae6367719d4b544db7c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b148e7ddeecaefe319658b3baa38ddd65492f379 leds: uleds: Return -EFAULT on copy_to_user() failure
e50ec73f73930230445f8fccb7bcc9fd3cd48630 leds: pca9532: Don't stop blinking for non-zero brightness
75e20ea571fea8a95773032b5295aef950b059a1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d23d28f612ba714ecb136c84d3a23d06441d74d9 mfd: rsmu: Add 8a34002 support
ad3aaa6a3917b6de2a4595537561622155ce3d64 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b3c1133bcc6da38e85978eb1b6ba56318316dca2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e3fe2da3cde743a595dee8589b5ff8b8781c990e drm/amdgpu: Use system unbound workqueue for soft IH ring
2daa073b2e00094610e05850549aab4cc582415b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
57670e55451f04670bf98dbbf8b18454c1287a85 PCI: iproc: Protect root bus removal with rescan lock
d12e98a8dad61469db09eb98919eb389846ce9a5 PCI: altera: Protect root bus removal with rescan lock
ea1d43093cf19d1eca1965000ccd2933bf51c78e PCI: rockchip: Protect root bus removal with rescan lock
f2d3e7a64497f2b49e4965cc127c2250d54cbb0b PCI: mediatek: Protect root bus removal with rescan lock
09b056db57a24e1a3fc0bb3ce1a7649629709688 md/raid5: account discard IO
3fe0399fe8215aeecf94dd031e815dbc8ab96ffb md/raid5: let stripe batch bm_seq comparison wrap-safe
43e32e0bea5f3f42ca775c2f9bdfb102a9331f59 f2fs: validate inline dentry name lengths before conversion
dac3bd699d72262bd000029fa4e23d4294841fed rtc: aspeed: add AST2700 compatible
1324640df0fb8bd60816fb6fd2de672ffbdcfff6 ksmbd: fix lease break and ack state handling
d79f9e77a2baf83d06472248d769ea6e7119c6b9 ksmbd: validate SMB2 lease create contexts
b5affa9a65a95a79d19a2492dfb242e156342f2a ksmbd: align SMB2 oplock break ack handling
363c30edf82e70c3a8bd1368cb94fe9e45942a57 ksmbd: use connection ClientGUID for lease lookup
ec0362f2757682124f5897870f4bec1574001948 ksmbd: treat unnamed DATA stream as base file
1a59b381dab4c9a7c5949e35799539f6899d385f ksmbd: apply create security descriptor first
1ed876812a5867b43c8f55a6f0094d3ca4acf2a1 ksmbd: deny renaming directory with open children
ba2dc9e65b5a69ccefae505003929f8f86007c31 ksmbd: start file id allocation at 1
c5bfa0f5ad564eb57dbcfc67675d2f7da415d2e8 ksmbd: break RH leases before delete-on-close
e8617d06bced14d10e63de5f4f084fa1e0b92621 ksmbd: treat read-control opens as stat opens only for leases
ce7b3c795af3c2b1b13a79ab1b5bf55707838e46 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7532a57374b3ca3028554f120da2422acec3d167 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
49ad661d4f6977713c7ffa71c9644f38acdcbb6d regulator: da9121: Use subvariant ids in the I2C table
4b4249688375765b68a4fc73786a1b3e7973c884 net: au1000: move free_irq out of the close-time spinlocked section
4d22d5e50db83364b917c2b5a1301044917509ea blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a2095e36027a8adfbd4d8fc9cc4b44d91245f7af rtc: bq32000: add delay between RTC reads
c74e006d542c833215a2ec3a9672911ecd0128ed eth: mlx5: fix macsec dependency
4db35b759dc38f6d5ff599b3353817bf91570b52 fbdev: pm2fb: unwind WC setup on probe failure
c6aaee9ed9eee569bd51f03750f7c7eda09f2cfd spi: core: Abort active target transfer on controller suspend
683ab1a77161997a1dbf63b8667994db98488c33 btrfs: tree-checker: validate INODE_REF's namelen
261b1125fdd4446c3dec1adefcec640589725168 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a7cc5b25cfcbb3db4c59afdfad472fa3acb481d2 netfilter: nf_conntrack_expect: zero at allocation time
bbc51dd97ac792831836f4c1df9c9fa24cbb2753 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1705e1ccc3eba03f04b0ca442c07d14dc9a52095 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b3dc1da8ef30c0d740447b197ce933380d54c6df ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6dd573d0eede4e4d5c83540a6ab2d09497889ff1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
01957607139c6022fc2053c752d99ebf1b75b92e xen/front-pgdir-shbuf: free grant reference head on errors
1f59a86b7ff9b6902e906f12dc42bc9a72955877 freevxfs: don't BUG() on unknown typed-extent type
63f7f065f2846f7c23a3659c216708ee5b8c574f xen/gntalloc: validate grant count before allocation
4a375c9feeddf2bb40a74d47462d23aaa4359293 cachefiles: Fix double fput
de21d41dc5c2bca7388c3537b6df4e56c8140a37 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f6a541c187b0d51752fb5cacf87ed10e696fdbae drm/amdgpu: flush pending RCU callbacks on module unload
38b96685780d2446dfc2c4b692cb36b42a201e9b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
08131a6ed29d321d9be3c390254cbaa4a8b463d5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
76651a4e8345691b2d3489398f8f6549b8198d79 wifi: ralink: RT2X00: init EEPROM properly
345bbf9c2a2f93c5658376927114c25184d64547 wifi: mac80211: validate deauth frame length before reason access
67952951043d2e368c69aa264598fff2109c83ac wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c1d6189d8cb7c82403f690fcce82f899cf64764c wifi: libertas: reject short monitor TX frames
e321289ca0c9fd6ec687c85c1c79ba6686ce5a18 wifi: cfg80211: validate assoc response length before status and IE access
d72fc4ace96792e1533cb241905c0e6846837435 ksmbd: find bound sessions during reauthentication
20c810819b08d70edd8fde61720bae4395505af9 ksmbd: mark invalid session responses as signed
61df03bb1d5de3c19bf0e209b38ec93cb1b9a558 ksmbd: validate SID namespace before mapping IDs
3edc9ab2fe6ff83c3ac95492cf150ff43830de48 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3623933fede885617dcbbf5d84d9de072c7bab38 gpio: dwapb: Mask interrupts at hardware initialization
d2611f7cb695be2c5b40ba5dde055ef92b971f8f wifi: libipw: fix key index receive bound checks
a3adf25adb06d2f84134ad19829243f6221e9b43 netfilter: ipset: mark the rcu locked areas properly
cd08c2d2814b393b996aafc75e7ccb363fd767ba wifi: rsi: validate beacon length before fixed buffer copy
497b33dcbeec20fb3f91b2e98963fb2af7002dd7 smb/client: reduce fallocate zero buffer allocation
a401416858d52b6033789819a701cde3e040550a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
78ed77a873999fba078110cdd5caddfd8e65c886 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
af63829acaa9f9dfba7df62290d363b8a5b44a52 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
388a61d96a5cc26717ca6582dc41d2092aa2ffc5 spi: dw-dma: Wait for controller idle before completing Tx
1aba0566c03cfdf20587d6e0db38cb419b17d24c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5cd3b487082b5f54e04bbdc118812010096f9a8c btrfs: fix reloc root cleanup in merge_reloc_roots()
ae62d75b80cb646487c0be7ef41b91cdaa08d997 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b11328752cd36032de367c42a3ad1927e6ccd347 wifi: iwlwifi: mvm: fix sched scan IE sizing
dd2902bce4c0e86ed2201af7d8f85c76da8e6b62 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c1add5cf8b45701b3ef12dbbcf99c8ca9abd82b4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7412b516f61cd23167c3f5b2200edaf113303d18 smb/client: flush dirty data before punching a hole
00f4de74f5f4f0b677bbadcbd269668469f37394 wifi: iwlwifi: mvm: fix a possible underflow
c0511003b75c5a25728c13d00f08782e8bcdd2de arm64: fixmap: Allow 256K early_ioremap() at any offset
b78894710d9fc489db904cdfd54c23339401c867 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e1d8dc2da68f5e2ca0ca63c38866f925027bdeeb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b208636dfcae28fffcf4233953aeeb2e0a5c4829 arm64: kprobes: Allow reentering kprobes while single-stepping
54f2a67885c714702346dd896cbd17470d34ec00 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ae2b3c7e0047b9a003d2d542ce108454a31c317a ALSA: hda/realtek: Add quirk for HP Pavilion x360
e220101e8a81fe4001f0fb43f14e0998dbfcfee0 wifi: iwlwifi: bound aligned TLV advance in FW parser
6fa54c1cb2da62bba446774bd11f9faf83924840 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7ff02d413ec01daa53d156330d3c4e66b39f026b wifi: iwlwifi: acpi: validate WGDS table revision index
8e797e7de5436bc9ecd8cb9140b88495a2d2f11d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
faa0665a5369cb9f2ac66ef54800e6fcb0a70674 wifi: mwifiex: replace one-element arrays with flexible array members
04c82ec31ffde922020da977cf2242a70fbd6f0f smb: client: bound dirent name against end of SMB response in cifs_filldir
bd8b9bad868b7f7f1e0799a6fbdc58b9800d42a1 regulator: core: clamp voltage constraints before applying apply_uV
1c01a72b6e97e9f752b251fde2448575024f5f45 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
de34a793d494aa117b5c5bb2a29924936a7e632d ksmbd: preserve VFS inherited POSIX ACL mask
9e35272435346fadb7e2dae397f192fe1db07605 drm/gma500: return errors from Oaktrail HDMI I2C reads
3ee9d93a41d270cefac319f0c18e832b634f8515 phonet: check register_netdevice_notifier() error in phonet_device_init()
06acd5fa45773fc02ad532b74e2c2ead58d64d0a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c74aa5f5cf38169ef9d9857ab91352547d973a89 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8d4ea33669bc7f0b7a4753e0d7641a8e1b1629d9 ice: pass the return value of skb_checksum_help()
54cb7bcea07cec6f418d1f338680a8b974989783 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
13e2994995efbb02128b7bc61d18e6d693fb20d5 cifs: validate idmap key payload length
62b40abd86db78dffc6548b351415e0cc49cddd7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c7a1156c4616597c8834b1a634fa50d5ec64e116 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
33ce9962c05311f380f3d8d12015c47f61ca1e90 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
229d9b793de79ae6e75b0d0503c1a5b7008cf479 Drivers: hv: vmbus: add VTL2 redirect connection ID
260e44850951b7ea6fb2418d706f8e74c4cdaa39 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c8b2076c21e934ae6b8f549b029955cfd52e3ca6 vhost-scsi: flush backend after device ioctls
d599e8595889cc81ed2358164992a1f8f486b9a9 hwmon: (corsair-psu) Fix linear11 calculation
ae3c359a81eed7514645e99d3e0d387eb584ccb8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
912b98c8b86f0ed19af9c5b4d67182d75225ab30 ASoC: rt5645: Perform the initial jack detect at probe
a1e9b90ad6f436486382801cbc23dc1ba6e130b9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
031a15f53dc610586b9876739b54e354f04f5f32 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ad4f907dc6f689e623b8d6f5476dee2f1cc63717 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6d4e264e790a9e5e308d765739eab0a27ff1e5e5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3ee976a1bb92e2f3ec68f4a8e3825636357b6145 ksmbd: remove stale channels from all sessions on teardown
095fe03ff79c5f7bde3a18bbf7ef4a2c3f406720 tracing/histograms: Simplify last_cmd_set()
4d5ca74ca243e31a672e094a890f45b91cf4b53e wifi: mt76: mt7921: validate CLC firmware records
3bc43dafebdede0ba93e5115c96afa93d4417cdc wifi: mt76: mt7921: skip unknown CLC firmware records
4406cf6d4327c72ebf64e2e5ef62bd83ad26bb54 ppp_async: drop the errored frame instead of resetting its headroom
492762decc79ac078228a95f10a47d207942aa6a drop_monitor: perform u64_stats updates under IRQ-disabled section
78a01c25a3c4de17a2a4dd00bb667cad9563e796 drop_monitor: fix size calculations for 64-bit attributes
0661483f3ac9c1e57c985881171aab553d7fda02 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b05c1f9b867c797724526d01e74a63aa047bf339 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
049f1d76d8bb83619552deb256a5ce67b6e2cb26 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6ed3e6b452e47a496a1ff54cbc4dbb5027ca775f bpf: Mask pseudo pointer values in verifier logs
8e869485ea6d7d4efb62955e4af1de6ccb5fb841 sctp: fix err_chunk memory leaks in INIT handling
118d68b8a35b20456a6f65a6c1c695a1a74a02f8 coresight: platform: defer connection counter increment until alloc succeeds
c63e4ad8c8640bde5d43618e1c25e14f6cf2cbcb RDMA/bnxt_re: Proper rollback if the ioremap fails
15778b56363e170843004ee584072547a096b80c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c08437f5c64a984cc85dc32e7682f210fc4fc9d2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f0a8f8d3ddd7ab193bd75a4398783e56b447f79e ASoC: topology: Check PCM and DAI name strings before use
2442efa08727dd5ac97ac6d4e80e0a99a5eaa2ce ASoC: meson: aiu: Validate written enum values
218a4a68e0fbd1cc8e4e8f4c61ce8f058d2dcee0 ksmbd: use memcmp() to compare ClientGUIDs
a72d8005f4770c75a1b6e251a172f8386fbc3c19 af_unix: Unlink scc_entry in unix_del_edge().
eaa66bdd02a556e791ecab9308cd7f7ffd178a73 of: dynamic: Fix overlayed devices not probing because of fw_devlink
40fa4c8199bdedbb17a9e7f0c6068117002efcf4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d8e3a962332f19a42685c9f4311019090b348f56 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f9fcc3f138e76b063070be378f4aaafe748c12ce Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
90af96ec58ae6bfcfc16b01705e7f7b15ed1318a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f5497dfa6e29ab8dc3da45218f711940206e5c08 ARM: ensure interrupts are enabled in __do_user_fault()
44f22e3d7aad6b57ffd2f01b83f83a222d5a0b98 EDAC/igen6: Fix interleave boundary condition
5531a88be95567e550504214500bd8b9e43067f9 EDAC/igen6: Fix channel selection hash
f2cf9a3132e6c2c5d8a0577d63bece342e012027 EDAC/igen6: Fix channel address decode for non-hash mode
3ae62f8717154b9ffe7e11f8e932a6ee6200a46d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5a47ad805fe987446859d4bde307d40a05e3c4fd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bed8d0ccc3068a5bc4ef826b176615b852afe908 accel/qaic: Address potential out-of-bounds read in resp_worker()
1cffc4f92fb1023c2c2468d3b718932592f1f964 nvme-rdma: fix -EIO cleanup order in queue_rq
297b8bf491a9bd99b4ca21ec6080f39bf8961811 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eee24de0b7136264a879020db289fa8ee99492b1 ufs: convert to new timestamp accessors
f22b6464d838178c4d2518d583ad71cde2c4924c ufs: Convert ufs_get_page() to use a folio
6f16382418df668ae8ce194f6b8c6629d25df6c2 ufs: Convert ufs_get_page() to ufs_get_folio()
18f468d54bf6910abc1264d6367bdb4d48bdda89 ufs: do not treat unreadable directory blocks as empty
ce2a1bc561a7240118ada32ab3bc1f9a8ef63980 drm/cirrus: Use video aperture helpers
7bc279d16ea7a74f4c220a5044461269d2ea80dd drm/cirrus-qemu: Validate BAR0 size during probe
8a28b7509d57056476ff3ece4592becf7b0d63a4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d17bd262d6919681ea487f2094fe45c982e71dc8 net/sched: act_api: budget all shared attributes in notify skbs
ea51bcb1ff28e5aa5206d062d1fe84e340cc72c5 net/sched: act_api: size the RTM_GETACTION reply from the actions
f99cc313d12109c19783de46d4a3d77cca4676e3 rtnl: add helper to send if skb is not null
eca602991ce6c312f7df519e39637a4ced41efb7 net/sched: act_api: don't open code max()
1c777e4705bcd78d404afacb76c96b6ebe75b5b9 net/sched: act_api: conditional notification of events
e813aecd265cb8b1481ffa61dfdd320a72e5c822 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c6be74b94ea989f5559328555e60bac28c9b870d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
aad329597fdfbb860a53cd620fa75d8f8078899d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1aa0e87479c1c84394cc1b52224fe5865b6f4d31 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9f4660c3df3be56a6b8f03095cc8f3c701d69cfa smb/client: mark file sparse before emulating insert range
d2f4fd1cd7ca6b706e9726ee4c963e656d0a96af smb: client: transport: Fix debug printing in __release_mid()
f434d41492e58fb0ae9c0d134ba2a84a04b6dcb7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62cc1ce52223fb91f8b1c084f1666d2b17284e5e raw: annotate disconnect-side IPv4 match writers
3fa358e6c1f789f4de013cd64118cc7b2fd2fdb0 net: amd-xgbe: discard rx packets with bad FCS
fbf4524ddb5acbf725dd6794410f27d32f17dba4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bbb40f9a07e92e180e49a803bb2e85bd5708b686 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1b0a405bc302832be7e1953873c10b5e97f8cf7e OPP: of: Fix potential multiplication overflow when calculating freq
9909461e24aecc18ff30267cfe749ad9aafc8b95 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3ce8a7fcef3db4f444c6ba17435bcec137728719 ksmbd: rate limit unmapped SID errors
5b20c8b63880d6b25ad1fafa1219ae590856bf71 s390/checksum: call instrument_read() instead of kasan_check_read()
9dbe82886dd3d846755014b2ad8f7fdd7185fded s390/checksum: provide and use cksm() inline assembly
47b2305900f46dffbb3a88869e9118982cd74d71 s390/os_info: Introduce value entries
762da1855334d46185ec14d9ad464ccc89845b7e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8a023a6714239f14155124a3728d0f2ce894cf57 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
885d237618f4a53754b1d9413eece074ede8672d workqueue: replace use of system_wq with system_percpu_wq
8fc1519fb956a38ef6475326e315ba58f9366b57 workqueue: reject watchdog thresholds that overflow jiffies
68bdbb1a5970802179a1e375b405d29f6234444d Bluetooth: btintel: Print firmware SHA1
2dc2b34a5b7eea7bb092807024e4e4b8680a03a5 Bluetooth: btintel: Export few static functions
55385cc33b7f64e9e6d0de72ed7a3e6d4246ebc8 Bluetooth: btintel: validate version TLV value lengths
141d054ba331371e0461e00733263ec9e3f85203 Bluetooth: hci_core: Fix race condition during device registration
73cf86429b55d23a4c2ab2c8aac9a9ca3b8cff3d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
25b854a0caaeea886c1c1fb7eeeaddf4f5862d8a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d544086f45971a0167bbb1122f2530750441e3dd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cb00bd1c3b27404cbd3e89253b92fad7ba8ae6dc ASoC: ab8500: Reset the audio block before configuring it
e1f1935b97b88d942ef27831f3dfa4f7bac1a6d3 ASoC: ab8500: Repair the DAPM capture graph
6a59d781c8bfed03ba66fef09c29fb643a65b96c ASoC: ab8500: Correct digital interface format setup
87d61faec0d639cee00b179e4e1dbdf764111160 ASoC: ab8500: Validate and program TDM slots correctly
588c61d7d6b11e90ed25c949772f01c0bc7b8bdb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2ae823cf72b38bab588a67898acac2e13023db29 ppp: ppp_async: simplify tty disc_data access
0246766fb9102001dd640c1fa645b99c343d97fb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
456a14bbaeca66135cf0bb9fc50a7a3af87379d3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a78cacaef8466d4c4771188123c75c6ae1ad6dbb ipv6: sr: restore network header before routing and forwarding
e09c4eb92896dfceffcf9ea18bdfdcbe015f9bbd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
498a7518a3cbf5083770ff3f20ec4cad2505030e staging: fbtft: make dirty_lock IRQ-safe
e66c463b26f370b86e30d7e3c82a0e69c633cc63 ALSA: hda/core: Use guard() for mutex locks
59705dba59c2da7b1a64836432d2bcf6af52db54 ALSA: hda: restore MFG widget enumeration after core split
bcbd4d8b098c774d2693857d407424db72b584ad s390/boot: Fix physical memory search range
f3766d15ab0dbe394360d4dd76e12d24f1dd83bc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d0ebd4155fa2e49a7ff523042127a72cf87038cf ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8bd548135edd1e04c9964a2fa3aa97b9e4e3e4e4 btrfs: detach failed sprout device from transaction update list
d87eacadbd4fa4920c29ba940487f8d51cda35d8 btrfs: restore active device pointers after failed sprout
b312c2c5cf694b34aa403758617ab03003360177 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
74968a622f0a45f17ee6b3dd41d83c16d899143e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a39a25843e68b55cd5f7fd971704f68de55b58f1 perf/core: Skip empty AUX records with only format flags
12353c16819e217c1c2c20381e873cffaac75cd8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a13c02f88680c606a0a528ee4d8c4c63470376b8 ALSA: rawmidi: Expose the tied device number in info ioctl
be61d47a807bbf073b0edb97df204d94af3991ed ALSA: rawmidi: Show substream activity in info ioctl
449988fa1d1d70c5d0137241c9e3c5725becab2a ALSA: ump: Copy FB name string more safely
28d6959a3e75fadc1ce059ef3e2a2e4bd3ec1d21 ALSA: ump: Copy safe string name to rawmidi
449cf9d65e93d5e3c5395a357a7c0fe6256cb004 ALSA: ump: Update rawmidi name per EP name update
5b7dd91ba60199537452ccdcde84fa68eb113736 ALSA: ump: do not touch legacy_rmidi before it exists
8669b751bda11c6ec223dbdd1d05c41d25c3fd41 ASoC: ux500: Fix MSP stream lifecycle handling
31a0762daa3203bfb8b52d209329e3453a88a32e ASoC: ux500: Propagate MSP setup errors
a7d32458188ecc8f99c39008b181e366a1f1e3f4 ASoC: ux500: Correct MSP frame and bit clock setup
5d8a9911a2a2d6a2873587ddbb433c970fd08cb0 ASoC: ux500: Validate MSP DAI configuration
72b96dace6395a5a16ad2123aabce57a34b4b169 mfd: db8500-prcmu: Remove needless return in three void APIs
2c543b8696bba5ed946600baeda1b3c52c263276 arm: Handle KCOV __init vs inline mismatches
49a084243f9d3e72d733176e6616e54617803a69 mfd: db8500-prcmu: Fold dbx500 header into db8500
92677dc0c6370ed53308c9d915d587af31236958 ASoC: ux500: Request the MSP MMIO resource
aa038b17d453454ab545a1f9019683de690dfc21 ASoC: ux500: Program the MSP FIFO watermarks
1948d782b3bd6045c7150713a04823b7dcdc7397 btrfs: fix transaction use-after-free in raid stripe insertion
b965b87560067c5ff35a14f7d801300a491161c3 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
0de7a4b40a374643b0185d0fd177a8ddfbb718be btrfs: fix the possible bioc_list memory leak during error
8960fd4e50f96f4262fbf80d17714c7d9a10c5d0 btrfs: send: fix lost error return value in will_overwrite_ref()
396135f9251df27bfeeec55010698d8d2c07bfbd btrfs: do not force reloc root creation during qgroup_account_snapshot()
c7d4dffdde5b1d700587da25d4eb232214367b4f ipvs: fix reversed sequence option serialization
553581964b07b728d1ee73375f81df512cae2cf5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1a045c98a7ed78bb792017901656eb731504110b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3895871c82c41eb79118d76826a2f203a19f0abe bpf: reject BPF_PSEUDO_FUNC reference to the main program
65e2bd9d8224211f992abcd6a370c59c50fbfc1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
a08923335007c1b16145760b36fe54cd067afd30 net/rds: use wq_has_sleeper() in release_in_xmit()
fcce5dcaaafdb2017f021ccfa4d783ddff7115d7 net/rds: use clear_bit_unlock() in release_refill()
0201c8ba1e634531e9c1270dc1d4d9b0bfc245e6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fa71dc295b74c7f290e18137985cd1fd2b922eea net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ecab84a60094223ab1a15e26b03e5ec2dca1bc4d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4df1419e6b75eb23369218d5696823b8053a6814 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e3cf3f775e8199271af51f3a05266141b49aba8c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d5628cdf0d0451f222e86a6ba2c63e0ba8a6d28f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e249f71cad6505de797ed934d421ebd06ab75ae0 selftests/alsa: Fix the step check for INTEGER controls
4a4707a24f178cc5c4945fb38da7b6db3e788320 ALSA: caiaq: Fix potential double-free at error path
dd3df826fe3a20c1c4816539a2f48e634c846d1e bpf: Fix NULL-ptr-deref when showing a void BTF type
b1c938bf975df42d0be90fe3d7c55af1e55b4d70 bpf: Fix NULL-ptr-deref in btf_var_show()
95ac1d3256bb7e04c974f5a1dd304fbf7baa6b06 nvme_core: scan namespaces asynchronously
b8623cb64bb9b9e9b36e25e04fe9e07ec0c5c40e nvme: remove stale namespaces by NSID range during scan
6224425678b4cbebdefe81e5635ffd19e056ca00 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
26854d2c8da0a3d797e20968212ac0c9a6e5766d net: bcmasp: clear txcb->last before writing each descriptor
7dd9790d366e7a88a3d5b64b38f165244946374e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1e5b99e3b526a8a9cf3929287defcb90947a5fd2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4d559a65c9abf009b5e6cdc1de909f000cf7c857 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4aef187254604abdd3f8fdb0117567261f90ca53 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
187f220935ad5fd6b32df12a2d21ae5353c6aa55 nexthop: Initialize extack in remove_nh_grp_entry()
f008e98b37d43e09da7e02f56d6461b268a6ef66 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c9f66941909ddbf447af5d0e497264e8d48d3e8b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e6197a75de41ffb4e10f7b21b69f7acab9520bd0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
21bc478346e0e0a4d05d885cbd12ca7e0ca000a3 net: bridge: mcast: properly convert mglist to rcu
445f3a4fe08c825cd45fcf2b6b4ec34facbde1cd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4bae74249242526c646b162839fb51593552e23b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a9c56fe4b9e683def36d77cd631f47218757c24 s390/ism: folio_put() after error
14fb2c2d6bdf9c31136b9c0e85c3075c593d6143 vxlan: reject dynamic fdb entries that reference a nexthop id
d7cc9f3e37e07c8f94bad9f86590649b4257b18c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fc3d91f6d550fb417aba83fe255110e98ea0ce97 pds_core: fix cmd_regs access racing BAR unmap on reset
b3dabd240193975421cf3dec6b4f62a24405749f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c3a43144796195c0ee9f025cf0236f7ad2d735fd net/sched: defer qdisc freeing after failed creation
60b39326608131786d7e0cdec74175b8f09f1073 net/mlx5e: Fix setting RS FEC after remapping
1a49c01678d5c1e40962fad654a617f2da48a5b4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ef3e8a57dcbf63b8c958fed8d9f143e6af1cf628 net/mlx5e: Fix use-after-free race in sample_restore_put()
fdb5d824851a889d1ad3bebecb0df4cba0b11463 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2a9c0ab2832a7b5ffa01106502f6c25bc99d9fcb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
70ec7dc000d5ed373c45f0d563c9bf54d9aae503 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
997dd518f6c6a18370ed566ebdba2f53bade5430 net/sched: fq_pie: clamp quantum in change path
e6aab8acac02fab74a10016b9f75c5ad7dbaac5e net/sched: sfq: clamp quantum in change path
e71c446fdf6774744bac0e26cdff2a26e8833c9d net/sched: hhf: clamp quantum in change and init paths
aeb5c511b673e806a8d222660a61ad7ff0595e2a net/sched: pie: clamp psched_mtu in pie_drop_early
8393f6f25a0501b82e68aa95c0aaf4e3b469dd35 net/sched: drr: clamp quantum in change class
a1b9fc29e5dd6821d1ac2a937192f5b69f399b86 net/sched: ets: clamp quantum in parse and fallback paths
62c03e96c42bb75dfd4ca80ce66898973bf1bf3f workqueue: Introduce from_work() helper for cleaner callback declarations
4a5a5f7b8c9cf7dc6dfd31e384a54da898d71c2a net: macb: rename bp->sgmii_phy field to bp->phy
590be6b89bada4b4daa335f6893e593eda31a23d net: macb: fix NULL pointer dereference on unbind with fixed-link
28a7e327008f03e84d2c9f00c3c63ac6f86ee0b6 bpf: Reject non-scalar bpf_loop iteration counts
e2d5b18c717a1787a7a1c838a6f9faa535d9869a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
21d8b89ff8f943e732d26f3cb124e8feb3fc4017 ASoC: bcm: bcm63xx: Publish the OF module aliases
a184dd9fc955c8469090521f8427cef4e73dfad5 ASoC: Intel: SST: Publish the PCI module aliases
e37b941097f350e19a35c131a5a67245bd692c03 netfilter: nfnetlink_log: cope with concurrent instance destruction
dd862894c4a672fd116689a21129ed74a7ce7167 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a64dc89e89bd36eefc89e4d0d85e047470c3c0f8 ASoC: mt6351: Publish the OF module alias
bc190729653e57ce5dd88be2734c63f02fef6a0c virtio_console: do not free control-out buffers on remove
1c631b30dd30caf26d10c9aa98c5ea3ee33c2291 vdpa: introduce dedicated descriptor group for virtqueue
1cf849997c13e6ce1b92f4d1870bed0955a52fd1 vhost-vdpa: introduce descriptor group backend feature
e1f6d5cee6699d6ef44398b59a87ae904a28d3c0 vdpa: introduce .reset_map operation callback
db7b14d61493ceb683280f985b150ea09c899704 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
454a901dc2732da13158ee0d1ac945442aebecbb vdpa: introduce .compat_reset operation callback
8e7644bff620e88d731658eac1bc2558886b3e48 vhost-vdpa: clean iotlb map during reset for older userspace
fb9d9bb3a1a5d902fa759e38e7a9cce739292ef2 vhost/vdpa: reject VRING_NUM larger than device max
ec117dfd5d6ef88ef43b9ce0bb1fd6b71bbd920c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f3bdd5efc75148c24f80c60cf3404ffacd5b18c1 vdpa_sim_blk: reject out-of-range sector starts
8a13bbd4bbbe04ae989ef0e181f9210c8db4c442 vdpa_sim_net: check TX pull result before RX copy
5f96a4bdc88c1b86aca3e146e50f993e5d7d94c5 virtio-pci: return IRQ_HANDLED after non-zero ISR
f6872cc4a887a76e7909c688a8941d147b5ac23a virtio_input: reset device if input_register_device() fails
6634cf4faf73a07dcf7a3983a2ac361e396141ec virtio_input: stop callbacks before unregistering input device
db070d03e455416d896d9c6fd8ba9382fbf8d573 ipv6: lockless IPV6_UNICAST_HOPS implementation
b1430e97ae20767b3b4cacb08f6d8b9d32749fa6 ipv6: lockless IPV6_MULTICAST_LOOP implementation
ffddf9b4fe78e5b06758d2d3fc0bbcd5192d5ece ipv6: lockless IPV6_MULTICAST_HOPS implementation
4e1af8d4ed835db722343a13256186b74d3afb43 ipv6: lockless IPV6_MTU implementation
84979a751eb7ea3d0abbdc4fa9e110a416434b0c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6a304ba7291755aaf43aa3f3c102a1fb52900d01 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
861cc59e233944e17ae04d030fda941197e26070 net: ethernet: cortina: Fix budget accounting
be15b13a81630da5337d748b87e59765d2f1c454 net: ethernet: cortina: Finish RX updates before NAPI completion
f364b5983f183d72e65cc1008efb5667a26b8237 net: ethernet: cortina: Count dropped frames as NAPI work
449d058f3866a86326b1b68e6899d561620ed439 net: ethernet: cortina: No mapping is a dropped rx
844b7b13381417e21512ca99a2340d327d93a647 net: ethernet: cortina: Count RX drops once per frame
44319872a535795fac92bb7212d832c80bc4b34d net: ethernet: cortina: Count RX descriptors for freeq refill
007ab4c75062d00adda22a4eaef23a1c81625cff drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fc4cd734c8468556d80d899febc95a4a70ece099 ALSA: hda: Introduce auto cleanup macros for PM
98622e9a92ef047865cf9621eb012856263536b4 ALSA: hda/common: Use cleanup macros for PM controls
38fa0860ccb273bf5023e00b262249bca0ef8a8f ALSA: hda/common: Use guard() for mutex locks
6240bffdd4dac68e7e056dd61bebeb9283f91f68 ALSA: hda: Report a change when only the channel status bytes move
34e3bfb429e27c6ad3e54caeddfe21cf6fdac3c0 ice: add missing xa_destroy for sched_node_ids
9296c9998fcff947241426e791c0976011bffc26 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b14bcfa62724ac2e59d18ec4e39ade5011c53cef net: macb: destroy the phylink instance on the probe error path
c9a965fc7880c2b73b96e960bed1dd1accee3ca1 watchdog: fix hrtimer start when pretimeout is zero
ab2cb2dcb4ed95cbbfd5e07075419e8651a50f7a watchdog: msc313e: Avoid division by zero
3245dd2c0191a101cc618f36e3be2688bfbd466e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
23d973dd78c554694a4dfb1396ea68073e05f5cc watchdog: msc313e: Enable clock before accessing hardware registers
1868d015999592799899b2998838c0d58010529b watchdog: msc313e: Fix spurious reset on suspend
abecaa3c26b35b1c41aeff93f2d2f122cbba9c1f watchdog: msc313e: Fix undefined behavior
cd78e55790f379b14e7403a0254df264538d4354 watchdog: msc313e: Sync timeout value if WDT was running at boot
b7c8b438e8b1ae26577ca0cb270f0042a255ae47 net/micrel: Fix typos in micrel driver code comments
43b7a45f1ab18f68cc13413bc5c3cbfeb25de5b1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
01ba06e60b7fc22c87f8ac8df45482b2b538604d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
86c57bda53d16f24d205d142dbc0e4d10feaea3b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f5f4ff8fbd2ea45bafe145af9f32db5da8360487 octeontx2-pf: reset HTB scheduler topology before freeing queues
f6fe07d73b43ea96763799f2fb8e07f1f6cf5906 vxlan: use generic function for tunnel IPv4 route lookup
53a75a96a68ae1655abc8c040a77e31d20f2ec4a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
abc76c1baf26ca89480ee6908100d79f2b50b813 ipv6: add new arguments to udp_tunnel6_dst_lookup()
7927fa954984d083c0245192eba0ae9e73f0f287 vxlan: use generic function for tunnel IPv6 route lookup
76183ebfb2fcea9e98d78e1a53948434bba88f65 vxlan: Pull inner IP header in vxlan_xmit_one().
8a686d74a7c50c3e483b23602c114eeab8d5ccb1 vxlan: initialize _md in vxlan_xmit_one()
c4f55f95f236d38536d71d2556144df44eda1f0a ppp_synctty: ensure a writeable skb header
e15f63f956306790514b631af90b667c29baa1cd net: stmmac: initialize ptp_lock at probe time
426d13dccb811cac5a727c12897ba91af9d96588 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
59740dd16e9f1367fd2210bc1aa706fb3efb5e78 perf/core: Check sample_type in perf_sample_save_callchain
fc57157db58f4cb48931a03011007343fea0424b perf/x86/intel/ds: Clarify adaptive PEBS processing
68359a4df3ecfb767a1d92284cd98ef62ee8f723 perf/x86/intel/ds: Remove redundant assignments to sample.period
98751664f7b097a55a927edeef141bd7ca0521b0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
21cd831990eb8b68a56c0f400ff49bb7a5801cfe perf/x86/intel: Correct pt_regs->flags update for PEBS path
c3dc569ce353f0c3d29a2ecb35335729697a8cde net/sched: cls_route: free emptied bucket on filter move
60ef094fdaa1800478994ce35eeed74d48ecb90e net/sched: cls_route: Reject handle aliasing
373d1ae1a4ed399db7d18d619963e32801d220f0 net/sched: cls_route: make netlink errors meaningful
8e330f5b7551a953d8a25c6c9a33cf3a4bf42aaa net/sched: cls_route: Fix in-place replace
18ba92e8e1941c4da8edd0579ce6ebf3c2efae9f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a29d1d2077f981354d382c7edee3e304cccaa82a net: sun4i-emac: fix missing of_node_put() for phy_node
72d4ecb7c130412c1c8b69a6d3c51b17aa50f7f1 net: hinic: fix mailbox segment buffer overflow
08764ec2ec1234b78475b29549fe0c49ae196a48 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fdd9b3f343d8f847db2d16b1aeed71c6ca629686 net/rds: fix tcp stream corruption with large pages
2eda0b677cb9e36843d31ee16119ebd39b09357c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9f9ea941e063c80412867d0209a145f1cf157d71 sunvdc: unmap LDC cookies when the descriptor send fails
e585ebc07bce707e90762c0407190cead4f93c46 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0a8af97e91b04854cec2dac6f8ff2e09bd28b254 ksmbd: prevent out-of-bounds reads in share config responses
71cbda8d2cc2d4a37e14a3bec812abe6c00e08cc powerpc/ps3: Fix repository.c build failure
8589d142d35e3b446d5ddd171900e368af10aed6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3fa8e80f0b1fe813cac6a98e93e0fddb604e714f crypto: x86/aria - add missing vzeroupper in AVX2 code
d4aad4f193a68af0230d10e2696af20bd503c04f crypto: x86/aria - add missing vzeroupper in AVX-512 code
69e80efa5cf755f99fa203435523e1b0c018d0df x86/mm: Fix user-space data loss with MADV_FREE and THP
b02196f536a445f02370d117a735044cd30914fd ipv6: fix fib6 walker UAF on seq stop
d6374ee12fb3fd6c8d16d78f9fb2817b7521f83a tracing: Fix memory corruption from the histogram stacktrace modifier
fc0cfb9b3d32eca4cca81d6faf5c691df0957c5d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
353f3e0753fb24b351ab5ccd818bc755a99b803b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c745f6197b7badd92ef0d7e165d8acbeebb038a3 dm/amdgpu: fix malformed link_settings debugfs output
5a831073f8339678fe30750b8e915c71bd72519f watchdog: sunxi_wdt: preserve boot-enabled watchdog
e55e6c621846eecea12b7808c49dde9422b7beb2 ufs: create the root dentry after loading cylinder metadata
647ba439c257dc057c900c6b39bb672b03956455 ufs: validate cylinder group metadata before caching it
780681c2d6315c070ae8e718e1e12cb57170780a tunnels: Drop stale dst when building an ICMP error for PMTUD
8541934f6d10ebb84c6ebf031e310d9d4ded84be tick/broadcast: Plug clockevents replacement race
3ebf030ae6525743f12c47280ba1f023badb88a5 tracing/user_events: Don't destroy fields when event removal fails
c3548a4c377d83fb6346aa8ff4fcdfa271ac3dc4 tracing: Free histogram the var ref when its initialization fails
099fb831973daf7540b4e917abe7899c71a52f04 tracing: Free histogram var refs regardless of how often they are referenced
d3121f454bfd3049ea3c6e079d009d56e00ac04f tracing: Free histogram the field rejected for a bad modifier
a56da4c188962671bc831976222c6f5d6847aa15 tracing: Let histogram values keep the percent and graph modifiers
81da35238038409cd0ab66b5a01bd5409f86ed30 tracing: Keep the entry count when the histogram stats allocation fails
899587265baf41695efe5439f028c09f595fcd10 ASoC: sprd: validate compress buffer sizes against fixed allocations
2564abb18df468d561dfbc0a8d83d6e96ff142f8 ASoC: sti: initialize IRQ lock before requesting IRQ
5e1fe844811e0e0b0f6f379a9457998302c92c2f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8d6ba1a488c605e347c55247f030260df8d71f5d cpufreq: zero-initialize policy cpumask before sysfs publication
61218025802f87a7732df770b6903a699d6c3b3f cpufreq: initialize policy rwsem before sysfs publication
af042289f62b2977b49a8157bec9f5af265a4179 exec: do_close_on_exec() before taking exec_update_lock
0e235c1e0e035a873bce12bce6cf160cc45a5fbb drm/drm_exec: fix up contended obj when num_objects is 0
e6d6588c757848ed07cdbcb2b159a086bedd83a4 drm/i915: Fix memory leak in query_perf_config_list()
c9b60e7c5689b49b389315fed277a2669ac9e6a4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a06076a424383c32083a1d7c3830e0eb643167e net: hso: fix TIOCMIWAIT race
13a80dca6f535cd0244076bb3cab854cbbc40cee net: mana: Reserve extra CQ slot for the fence completion CQE
5dba327ddc598dc1953d3ca62b84cace809b1aae net: mpls: clear inner_protocol when the last label is popped
449f6280431ae632049ae6958fe3bc00069a45e8 net: openvswitch: fix use-after-free of the flow table mask array
8ec4fa4835f492a91994f8c7968f8bb79d08e037 netfilter: nf_log: unregister loggers before per-net teardown
af929e6d04d87f60d1e92620d37fcf377eb8ec97 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
72a633ebd1bbc53bf10572f052a08bad69e123a2 vdpa: ifcvf: Put device on unsupported feature error
d9cd773b8ebf3bd28e470eb739316d85cbc88430 vdpa: solidrun: Free IRQs after request failure
067e70193a9e187c47c2de49e07e03b7f02b39aa scripts/sorttable: Mark long_size as __maybe_unused
0aa0806ebbd042e59183d0d3c6e84ae9b9ba216b fbdev: vfb: defer cleanup until the last reference
a23a3eb4f1a08ed6bc78994dce5a2fb2bbd6eb7f inet: frags: invalidate queues before flushing them
1159c39711bf21e486d0d349b773cf8c17e80e74 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7b3abae7c7e74323aa192f5ad376a9cafaa2b2f9 ieee802154: hwsim: serialize pib updates to fix double-free
e9ab0cfa4a2641ea1efbb65306cb959c9f1f7a2e ipv4: fib: bound automatic table ID allocation
606fda451eff768a296532ce31007451fd6c26fc ipvs: reject invalid states in connection template sync records
7d918c08a12d69c1a8e57fb2ff5cdc25991df899 mac802154: fix use-after-free of sdata via queued RX frames
379f413dd3d135a0e99bca59ca03f69fe06e0b01 KVM: PPC: Book3S HV: Set irqfd->producer only on success
403e46756d46b1b7f2b2966d3b0eb050cacefe6f s390/qeth: allow bridgeport queries despite OS_MISMATCH
134bac9b09ae021d6bf2dfda956c0f5b5143e598 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cc3e9898adf8c2ac15dde332a922d1a32f800fc5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4bf276a7e7409db1b3826f5af8f19652b04bff8 hwmon: (gpio-fan) Fix use-after-free in alarm work
09440361b414d0bb8874e749090ff4afd4cc0971 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d1f2f0e81f007b6dc538cb1d301f759a4e081d6c media: hevc: add bounded tile-count helpers
ee2e34f8d9d775dc482e65c5b88cc25ead1ebc33 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7d48619e9edc76537ff3068697b83c48b886426c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
29263cdc1a1a3da9b686b14e46b3919135670550 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3abdb325de43a04611fa2a0ea57f8e7665962d6a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d32b26f8d66d8b91cde6948b0872e92d9e06faf8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c22b317738a96734076c8d835b13b604da8a05fc media: v4l2-ctrls: validate HEVC tile counts
53f9d696e2a60b264b8e1c4a25eb6a9094b11227 media: v4l2-ctrls: validate AV1 tile counts
fedd65d4dea3464ea0ea2b5cc53e5c9752b70c68 bnxt_en: Only restore LRO if the device supports TPA
4ca932a65c59427e2b1959a8597bcba5c1f955c9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b3d59b34543a1abfeb6e3858135a9617a2f7ad0a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4868ecbb1b1e1f5961df79eb5478e02d5ef49a3c mptcp: options: handle MPC data + csum reqd + no csum
956aaa2f328a0f2911b1baae927f50ac17418423 mptcp: subflow: no need to copy thmac during ulp_clone
29026794d36fbd13e8d3fd23825a4b6b14011f71 mptcp: syncookies: remember the request backup flag
3426ce8f2807782ff77f3330a5321d78c8d41c97 selftests: mptcp: fix an UAF in mptcp_connect.c
5fbc441509bf69d71209aea9fef6afc02fe33d93 smb: client: reject userspace cifs.idmap descriptions
0ebc1bd1745532c443d6ad4219d3e7b2ba7db6d4 smb: client: pin DFS superblock in iterator callback
8ecd25cf80d0921b598765c1798cc47bf8a8b6fd smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e66296d91ce9893d620517871837090daca01846 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b44dc454d133a07fc23d4084ab2a49eebece3277 smb: client: fix file type corruption in wsl_to_fattr()
5ed737c88716de9fc9adaaaa3ca993bddfd48c58 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
15fbef0640412d40cd606b719f0a6025adac3b66 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
064e6b8c1a5f5802f70aa9eb9a7e60b1d6bb157f smb: client: fix heap overflow in DACL owner/group rewrite
395c7300c5cd4baffd4c166dbb20df30b4b12439 xfs: snapshot scrub stats when rendering them
c174a27e11045e16abf44b26f2d951f11f171d9e xfs: snapshot old AGFL before rewriting it
798363d918f5b6ca9d2f3577caa8990ac4846505 xfs: signal inode btree xref error if get_rec returns an error
f1d5a26a8841383e3582b360b2daaeb4384f9cb7 xfs: count escaped corruption errors in scrub stats
5b6c38cb92fd423108b0a2bcefa97486ba9554eb xfs: bail out on bitmap errors in xrep_agfl_fill
7f2a8c338de4e80a8cc853eedbc65e6a58442440 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f71b511cd59745556f6ee72592e750f12bfb9bf0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9d0f4727bcdb245e5a7d6ba83a40e1b84a8ccaee Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7ba6e9c83a5bdd76f24e4915d13216bebd89c78b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4bdd59c82df8dec85f2a850c9d6a261193606522 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
617ffe94c33a47b9d711d8230de8f010ab36f0fc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8d5d99c072c6cd63dc2833ec6215651c8ea5223b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5bad01405ff4fbb84cc04d283569aa6c4585b5c9 Revert "nvme-apple: Reset q->sq_tail during queue init"
3d7ecb326305513387a4476551248270ade9979c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7f97a890a80d54ef7e694dc4d86c1b7034756108 Revert "nvme-apple: Drop the PRP null check chicken bit"
68df3941c181c23ddd3e2a8860d8270a60cd20ba Revert "nvme: apple: Add Apple A11 support"
881051b6532681b1dc92b4493acc254eade97e26 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f43b1b8a262a963d70fe9a32a142c2c94a65bbf3 Revert "selftests/mm: report unique test names for each cow test"
77cbc636371982719f86d66aae33ee9e2f9c50d2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
437931d9ae791a2770d36ea1742c26193fc91c4e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2420d903d65231c77cc62e7234b7be65e1c3292b usb: xusbatm: don't rely on id table pointer arithmetic
081a5f7e8b6705f5ff575fed99f2bd4404bbe89d wifi: ath9k_htc: don't store usb_device_id
6c3e7389a27faf281c0ec1b6f5068981a070be51 usb: usbtmc: don't store usb_device_id
4abd594e98e5a25abdb9b6e5900058f2f5cd244c usb: serial: spcp8x5: don't store usb_device_id
220988d638de2a4a47cdc1bbc97f8e993f8362f5 media: as102: do not rely on id table address comparison
9fc0af3be3d4cd38defd72a6396aa1f6fdaedbfe net: usb: pegasus: don't rely on id table pointer arithmetic
62c0e9b04b503b54abebb11cc6a099863ee68ae3 ALSA: us122l: Prevent write upgrades for read mappings
f7e4b3f142c923c6c7414f3f020614c6f20a1122 i2c: smbus: reject oversized block transfers in the common path
02089ef0e901d4e33d9404ef0226f3080d6bce77 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ad1cbc945dcbcaa12c0b6f0fcd1ac1a4000b708c fou: Fix use-after-free in fou_create()
f411136136740c4c308499307cdebe6cecede65f crypto: sun8i-ss - Remove crypto_rng interface
8bd64bd4ac7f1d917c8096b179d6f3830e2eabf4 crypto: sun8i-ce - Remove crypto_rng interface
ce74a09cafb79a6ec38872fa1229a1c4b0b5c9c6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cd2c79f4f4dfbf727efcaa1133da3503b2ee2294 workqueue: Update documentation as per system_percpu_wq naming
d6c562f602079987ad630ab0106f8f443c3ccdd6 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ac1f700fb1cc4d33008e09e694e1ab789101f2cc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8731a289fc9d480e490e7464aaab892e3595c665 mptcp: avoid unneeded actions on subflow reset
7129a2f34f7cf73c65e8056f232eb90073668bc4 mptcp: close race between scheduler and state change
d3a961d48c315041054b6ab000c25c2479a5a66d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
630ac100aed4f859207595d39955ed841b5ddfd1 Revert "hwmon: (emc1403) Rely on subsystem locking"
c831bcbe6a849153e6ec91b9e0c5ce31018f6510 selftests/landlock: Add tests for access through disconnected paths
cd719f4ddff57780506baa315f8c73f8e1a24014 selftests/landlock: Add disconnected leafs and branch test suites
35931ce3a4cd430c053aebacbcb58ba51fa964c4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
be77774f73fe42d15994b65a04f6ab0da57a74f9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
07aba0302df01ac707c0ca95dfd0cf60134e8f04 selftests/landlock: Add tests for whiteout object creation
6f431110815594d3a21568d49e74976387960273 sunvdc: fix -EIO issue due to lack of retries
25ebb7548ceec014d7bfc8d647537ef7e25ddd3b media: video-i2c: fix buffer queue ordering
ffba2e67826d47457e1d8fa61103460a36891dd8 ipv6: Select best matching nexthop object in fib6_table_lookup()
7732c0344d18eaa60076d8c52c41317a842be552 ipv6: Honor oif when choosing nexthop for locally generated traffic
3097bc28e97b87ab176f5f1bf529632bbd8cad12 xfrm: avoid RCU warnings around the per-netns netlink socket
9e2b5c231a499e54bf3994ccd5fc0d8759b95e6a xfrm: fix compat ALLOCSPI request use-after-free
ebc78e08811b92ee496decc85e3637f0e67159e9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d9d6800c043071a739f4bb99c27260eca35d7f9f esp: downgrade zerocopy managed frags before mutating skb frags
d5a15e1810a8d7f21290220c3fa3fb45c344e9dd ARM: socfpga: select the PL310 erratum 753970 workaround
aa24889c2d896522a9b105d3c0158bc91260c8ea RDMA/siw: Introduce siw_cep_set_free_and_put
d0421719f2113aa23a18fb2a267c4714c7d67e54 RDMA/siw: Cleanup siw_accept
934d236ca9a29703d45b7816364b010625d2436f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
44ea468ba39e689d7c5875954b87d8b91cb59b9d RDMA/rxe: validate access flags before swapping the MR's PD
484cca9d6f4874be25d729baa489dd2714201617 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
52e1a5ebcc181b706b3e082c31d9f60550a77c07 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4b90196b63a44f2b00075d985db52274027e91ab clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
79c2602402688b3a285ef5623a118096b371f11a RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b578d5dce7b169d0b4ad819b0c31c6fd9047e15b net: convert dev->reg_state to u8
333288f0d5b41beaf02ac240e645b9d64715ea1f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9595005d6a962f19512111525a5845d661a7dec9 IB/iser: reject a remote invalidation of an unregistered direction
8260ab829c2eaeb7f3deeedda80b7363fbc3fa11 IB/isert: wait for deferred control PDU completions before releasing the connection
99891dbd9ed6fcad111ab8881d59c20578ae83b6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
507edfbe6ed06d5ad832305cbebda2abd423368c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d9b1a8a385987d3b659e4a052fbe822be56c9981 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
48591c80d4969d6fb31d96156cb9be46f7229c04 dmaengine: sprd: Fix runtime PM reference leak in probe
abfc45e34145bd1392978d982a300a39fb7eb6b7 wifi: virt_wifi: free skb when disconnected
6eb46ef1beaa2ed77d1411d09b079e1944f35818 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
60eba7b83ce0c1e9b43dff6857c3a38d0e46172d wifi: libipw: reject too-short beacon and probe responses
b016d7d0429ad1e246219cfe60e7b9396e28f5d7 wifi: libipw: reject too-short association responses
9dda00d98b80b689673afc5b3276866f6582a669 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
66e41dfefd94e27753a06b38d7dcffd67004f79c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a4af3310f28c055834e562f7897fb2e0efef42dd soundwire: cadence_master: wait and cancel cdns->work before clock stop
419ecb4889a6fef67cc4991d8187b8b0a4051deb MIPS: Octeon: apply USB FDT fixups also when USB is modular
0824151c87d22f6c1f0feb869412c699cc3e81a1 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
200cf12823b28efb3889af2a73a22d13418b1a64 dma-coherent: report a failed reserved memory assignment
eb6c177293343a149f7f1f38e758ba5b645bb454 dmaengine: Fix device kref underflow in dma_chan_put()
397bd722897c1c44bcf992dc4136f6432502fd17 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cad54080a4a473fc16eb6532aa466252177ca0d9 dmaengine: wait for RCU readers before releasing dma_device
16536c16ac06e4a344fabef46ce45243dfb154b1 wifi: cfg80211: only group hidden BSSes with beacon entries
e9ef80f07eaba8ca76bcb3d53d0d4952e308011d wifi: cfg80211: don't filter by BSS type when removing stale entries
5c10bda4d77c780e23c48980baa27029beb02e0b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5ce99b454cff5d2150e8ae96c75516e3398af875 wifi: mac80211: suppress chanctx warning for debugfs reset
8f00a1544579c55340ea0c40140db45341c50288 wifi: mac80211: unlist vifs when their netdev is unregistered
8090852dad9712edf8ec22117bad1dd83d040483 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
d577b7ea6a0ab5cfc154a7e44fbc53ff26b70df9 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
14b27919e213029f4181e0d8c13c60a6028a80b7 wifi: mac80211: require a peer station for TDLS setup confirm
35458d0069aae44fa11fc0b99cc2c532362f560e wifi: mac80211: don't allow link changes when iface is down
5c5a95cac46118cc7b74b79d79a032b391de2e04 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
174684a264d8be3274e858ea2b7bcecbb2bba1f8 wifi: mac80211: don't access the TSF of a down interface
478912fd866c9891b837a6d9307f6a1c133892bb wifi: mac80211: add HE 6 GHz capability in the scan elems len
8abc0b2daa51de8e46981d76e6cb7d8e0c367a84 wifi: mac80211: mesh: release the channel if start fails
dadde1b7663629ab8a1ca49495c4481af3b9d18e wifi: mac80211: rework ack_frame_id handling a bit
68a3ca3416673aed913fb48dd086cdc72b65bc29 wifi: mac80211: set up the TX info early to fix failure paths
e857d13af3e353c29494624c21924c73681a96d0 mm: memblock: show all region flags in debugfs
f342da15452d14724b8e3385648bf0e0db50be01 scsi: qla2xxx: Fix the ql2xfc2target parameter description
659403c9f0d65dd5fae2c0bee20f424b7779dacd dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d20cd56b092754f1dbcd93ee6a511a6d3c432a10 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3df05e05f586f8e652788112a66e256c1c4a765c RDMA/efa: Keep admin queues alive while IRQ is registered
e19dedc19337bf2cdadbe4a5f7c101e022175d2c RDMA/efa: Keep EQ resources alive while IRQ is registered
ef0343cce398e5cb67243529d290f8a2b37f2033 RDMA/siw: Bound fragmented header copies by the remaining length
0002363f8ef236fa450585c645c53ecc2ad55e4f netfilter: nft_nat: fully initialise new_addr in netmap setup
e458c9e6e366d784e9eeb08c333483b4c4534ba6 netfilter: flowtable: hold reference on ct until flow is released
1cebd2946cdc6fbb13ef3f99a5f34d61c6adba58 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
1d98b52382873230f846c4ae3aa89652065a0218 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3a6335af88c43cad1aa322e9861ef9372cd43e67 keys: fix lost wakeup when reaping a dead key type
1c3ea6d4658c5a40ca0fff8e89e54a1a34a31794 ALSA: bcd2000: Fix race between rawmidi and disconnect
0820ea3ed8ff9c6fbd0cf41e3b8f1e8e612c4182 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d0dc6a7c92ec063991906dfca5e4a10fa5716865 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
20bab8a20d5d02168df91431abe2f14f1c930c91 ALSA: pcm: set timer->private_data before registering the PCM timer
7e5457e911ce2be5feedb9d6371f946cf1d4ea5b Input: trackpoint - fix the inertia attribute name in the ABI document
c836f9465c1e3d78ab87b71686d6245ebd1fac6e ALSA: 6fire: Clean ups with guard()
bd44c762e40d63c2eddac209108ec7ad87b71210 ALSA: usb: 6fire: Avoid embedded URBs
8c216e1557eecb7160e80c861610c4861b78d5ce ALSA: 6fire: fix OOB write from device-reported iso length
b613ec51381c3f7bd0ae7af3d565bf80493b6ab1 wifi: virt_wifi: don't transfer operstate before register
c66c85a12e66442aef4ff93bb32eb889f111c711 drm/ast: Automatically clean up poll helper
6edaf06f30e540a830af3748382c620f8bf1f91a drm/vc4: Use managed KMS polling to fix UAF on unbind
d96df278507a59bbb538f25377a6712e406a46d2 ALSA: hda: trace PCM open only after assigning a stream
dee0ce060bc0d27f4d20680d5a1e112fbc171710 btrfs: tree-checker: print dev extent offset in error message
0f1ff780d0d9bd027d3add4a9d91031e7337ef2f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
518939cdb10eb884196153bb5a97a96b8b71c6b6 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7e17f91098f7910c31f6051544e520cdc0b0ee4c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
634c10219847ed90007ebbd1d7600da00f5b3b2d net: fddi: skfp: fix NULL deref when setting the MAC address while down
759b105b5951d9638e73e8c26dbffd51946db3e9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
2623fa93108ab17b6c03aab5abd6278c8d4bbbcb net: bridge: mst: move switchdev call outside rcu
7f4694c995005a8d143f1816a60f01a7262f15ff tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
bf9280a6be27ed7dd97a74156778941cdeaecd1b tcp: do not let tcp_rmem be set below 4096
7d52c51701ffbfb9be0c32e6f669a2011c532d89 ksmbd: return buffer overflow for partial filesystem info
b2e82605767c3dc246b58ec3dc93140040851714 ksmbd: fix partial file information responses
fa27890425f664207dcfacde21a262a88c94eebe ksmbd: keep compound responses on query info errors
3b5144c04664b2b475a228f388437c4390418ab3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7687438d45219a411c2b1305dfa0cea8c8b57aec Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
c566f8320996b38486772522781785c376f35702 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
aa6a9590517af3cf312f6b47db57a81f5ea6d23c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2e624a0b4f32d14b1d903f3d6c48b6faf15732aa Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f99d2166bc5f1cb4869245008c9492e425a18dad pppoatm: ensure a writable skb header and linear data
2f93bf00f5191d6546473f04849cd026ba5a3ed4 drop_monitor: synchronize tracepoint unregistration on error path
d44853a66c14a92da4d769bc309ad72a59751992 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ef93174b5d7f56c280db07aeb917bc3342e2c240 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
7cdf4e5d86906db41b3b815e164a958cc42e8af9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c2b178c1d683dd9d9f756de4eefb77f158ae17d9 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f1ef6076467472b7e196a48f1505590314de7827 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ea47bf36b5930b1bf5299fa744a7101b73148f85 ASoC: hdmi-codec: Report a change when the channel status moves
89b44b7004caf387d67df66494e4528d062e9d9c net: netsec: fix device_node reference leak on phy_np
baf2731338cf537d17634682b5b12ed920738a95 net: lock the socket in sock_gettstamp()
c6dcf85c3de336afe82c243343de0776e91661ec net: ethernet: cortina: Ack RX overrun interrupt correctly
4da3112b57404006dd852fdd14af1a52a175b3ea net: macb: fix ordering around PTP timestamp read
4865af6d30ed6470314dbc1d70fe8ad34b3bae4b net: mvpp2: prevent buffer overflow in page_pool allocation
57ac90d7e71c6d4df8bec6293ac53f042a09df3a drm/amdgpu: check ras and obj before dereference
2acfe243398ccc05e8a0db8c4e024746f8fa5119 btrfs: simplify error check condition at btrfs_dirty_inode()
3d635e1e5e1206b892c5a61d88d4bc122b52dea9 btrfs: remove redundant root argument from btrfs_update_inode()
92251594b69bbc1b1b7daab77bf1b4593d2f5e80 btrfs: abort transaction on failure to update inode for hole punching and reflinking
76420da5acbf72cdcb6b8a1c4ef3eb8e952a2e3d mm/huge_memory: use folio's memcg inside __folio_split()
e088b6e08328e5d7bb8b7da22e633cbf160ff7db net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
b14fb63279079d261c24b7741fcf9b8d3a975b97 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
39ba544af83fc5442ef4bebe0c203b5303785113 wifi: rtw88: TX QOS Null data the same way as Null data
0fde9c15fab6d68c04f213f002289ffa3b0f48db wifi: rtw88: Fix the random "error beacon valid" messages for USB
fc40b6f6be8907fe4f33e876b75b580b60958246 Input: xpad - add support for Victrix Pro BFG Controller
658a5ff77d2dd5e63dd9daaade73af5a35398e0b Input: xpad - add support for Azeron devices
3cb9e97f94be614cdfe7ab7a8b32deafa1f08f39 Input: xpad - fix PDP Marvel Xbox 360 controller
c94409af4d1a2eb2f4f7cad366b565584667d485 ALSA: virtio: reset device before deleting virtqueues
65b98afc783f79efbc3982ec5aa1aa9f0e4eb7b3 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6e8e3416a9689c16d7a53eb980415374c92becd2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9d4455948e8c4f5e0bab3409a793fca3c50ef3c2 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e1a63585941f99bde25ecba33549d94a021dc423 exec: Cleanup POSIX timers right after de_thread()
81435401e7c21690badae58256a7c4b232c0660f rds: ib: use rds_conn_drop() on protocol version mismatch
3ab3480fa88d832e008415742f61f1a73bbab7f1 tcp: exclude old ACKs from tcp fast path
0ebe6204ba48a6ce95f74b7fbde012efab53ce9e RDMA/ucma: Serialize join and leave on copy_to_user failure
fbaf01ef4ecaf7ea2bf588391becd2083f45b32d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
cc40c8db8111610065d12ef5dd96b73c322aa7ec openvswitch: avoid reallocating confirmed conntrack labels
b61c11b0417ee84b8dd21646978954afe8207ed1 net: xfrm: reject unrepresentable espintcp transport headers
d1d81ce4067ff35ca80b7090c33903e1a79a5691 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
f1b7ea7ad617a2b548bb0d113fce561e060554ef kselftest/arm64: Fix size of thread_data values for pthread_join()
f0d7926f58d3cdbbf955b6041c499e4d9f33d007 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a5c9da9498300ca94f51e72f49d2eb5df51b6a49 arm64: dts: renesas: r8a779f0: Set UFS lane count
12d58bd9b99feeacee32651f67a38bf3639ab8d9 arm64: percpu: Fix this_cpu_write() casting
cf98f5f38257769cea4ff5d3a881c46fb186c676 arm64: percpu: Fix this_cpu_and() mask generation
f334fcc23064dd337035826b16871e48591d58ee Bluetooth: btusb: fix NXP IW610 composite device handling
054f0be427d0a40d2dff5b63a947b7e3c216807e Bluetooth: eir: validate service data length before reading UUID
7270136c9f8ff7c0ea4007ef2c5e0c87b4bfbb8f Bluetooth: hci_codec: validate vendor codec count length
a6781ff41f7d9579aec8b5d7aa275050322ed9f6 Bluetooth: hci_sync: Serialize local codec list cleanup
4601866adf22eb785f10d64565b90d4e91f06468 dmaengine: sun6i: fix non-atomic read of DMA position registers
d5ee7ee80ac5e9d91e0b28f59e6b679b854ee1da dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
15ce1c5d374e2d2038c3315ce660b1c60a6a0791 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
9e1244523b69926778b8ca4df7c1c97cddbb69e8 ipv6: xfrm: use full sockets in local error paths
6ba2bcd80b1de163bd5f2839f895767304e13cb9 net: lan743x: fix RX checksum use-after-free
958f356d9b871c7a8ec9b88deb568cd8ac13bf12 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
df1b606a7992497b38355510baccd424b0bb2839 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
6e3f9dc81a2563455ba2f555a6f1883ba4432b29 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
6283d1fc15850e95e80d2043439f7f0c7c94aff9 net/sched: hhf: cap hh_flows_limit at change time
818818fa92cab75ba10776af1a4bcc75e865536f net/packet: clear RX owner on VNET header error
f46063736582ed6b5b3e3879c5ca2c163afe436c net/packet: avoid truncating TPACKET_V3 private size
ffc38b95950139530a1a9050b7ff55b8e0861aee scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
39a41bb8c77aa24e7686762381d9e972336a6fce xfrm: serialize state GC with device state flush
1853a351f73f7fffd58abb96d6c314c4f49b1fc2 memstick: ms_block: destroy io_queue workqueue on removal
7c304b35d52f30e6ea920e436497b4f1eab069d7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
cf7cebbcd3d56c3c4783322bf23bc25a6b91b970 keys: translate request_key_auth pid for the reading procfs instance
298c69c62fa98422df95cd7c9a5ed89e3001aa6a KEYS: trusted: Fix tpm2_load_cmd() boundary check
0951f9b8bef32116593ea61fa0ffdcf628796853 i2c: at91: release DMA channels on remove and probe error
a619a6068b1a9e96511f07274c562a344a5db97c i2c: atr: fix dangling adapter pointer on add failure
f9f8aa57c08d6e86313e6156881833cd1cec0728 i2c: imx: release DMA channels on probe error
27595f5ee4f8f8052867fcc53f4f0ab822699c57 i2c: imx: disable autosuspend on remove
d967216d7b171b0b61450e010fca595fad298beb IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3034ecd46f742131c3a553da73531f39e17ed723 IB/hfi1: Resolve the credit-return buffer through the send context's node
adc55d522dda1d6ce66d16507d167d933bc55fbd IB/hfi1: Fix the PIO_CRED credit-return mmap
2099dc8c0afb56efe58b75e4596d72216d19b732 selinux: preserve user SID across nested backing files
db275c228f37cc2224eb9e4b47e8947bf1a1635e selinux: recheck intermediate backing files on mprotect()
dd99fa767c7d925a63b90e60d19429f3cad8a116 selinux: always fill AVC decision in avc_has_perm_noaudit()
a926b84efc34257309800667c50a6542e73fefac mmc: core: Cancel SDIO IRQ work before freeing host
c5b807d16d421d3b024c065218b1413e217ad96c mmc: core: Fix OF node reference leak on card add failure
20b3d2fa1015b860113c42c969f044816f5f5a66 mmc: hsq: Fix use-after-free in retry work
c4752d782c5fcc1008a8006c43d4e5dc6f107b98 mmc: mxcmmc: cancel data work and watchdog on remove
dc36561370da90b4f03af0220ee61329aa72c479 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
f260f477e5cc921b621a906e92c7bc0b97b56829 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b2b0fa4a4c9a74129dff8c281a3509a6353ebe09 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f373def5b0a8d534524cf11bcec2864506b563aa mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c6ff76ecf0ab315749e274f3cc1772cab843c292 mmc: spi: reset bytes_xfered before retrying CRC failures
aaae396276d963a26e59ff9f9b9703ec7c322851 mmc: sdhci_am654: Reset command and data lines on failed tuning
e2c68eccafe31911bece5300144ed0d2348d7d51 Input: adp5588-keys - cache GPIO state before registering the gpiochip
ed953e7f81954fa29dfc2a71c21b14bac3e5f00a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
044af56366c7bce6c23ab8f9c275147940fe000b Input: cyttsp5 - clamp the HID report size before memcpy
53f9ce04ee344812fa8e96319cfb77bda303621d Input: evdev - zero absinfo before partial copy in EVIOCSABS
37630d999d3172b60e75b9d608c9dd74ea3c1bab Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
1e065cd7082bd0535799e351efa996b786475ff9 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
74ababc4adb3d703a4815b7e8aff4d79221892c4 Input: soc_button_array - fix MS Surface Pro 11 probe failure
e293406c78787c3c4bfee6da6224f330a11d36a2 Input: soc_button_array - check btns_desc->package.count
d28c827cf0eef4ec0c0cd19aadffde2a57a5c026 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8dafad2e43f7c9aa5acfef217b861be25019d5d9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a66b961c49d7b5ca4e3c83ca85ba581767286de1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
cef5bf64e919c4b3a4fdffffde4eeb01cf3be974 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
21e5812fe4041adc9c2d3419b6c3d3e57e29911a hwmon: (pmbus/core) increase number of phases and add new mask
098aa710e6b6ed39b14963f138a47775d223891a hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
73ee3e0443d13b0bc007da4c9383f702894f822f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
1bedca66b249da0f8d862e3427a07741334230a0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
644aa4dcace8585c93931fc5e6a6a856f2100628 hwmon: (w83793) release probe data through kref
496fc3b871954a36bfb759725a19a03664cc4012 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fe54a4eb68d00a497db476f80ee9a4bc9216a4a7 watchdog: digicolor: Avoid division by zero
0d3691ac3df3c26612467c38ecd5d3099e10e830 watchdog: msc313e: Fix premature reset during timeout update
4df4ceafdd75364bd18ec5936afc65a089756ee5 watchdog: msc313e: Propagate error code in resume()
ff652095fb7c0cf95269f473a282b013efcd9f03 watchdog: rtd119x: Avoid division by zero
b6b28332e1cc07a34d196c2daf8c5686f87eec94 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
6d762f70d16ac54d00a9160329321c3b5d389d6a watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
4dad4a22170700a8bf840342dc1f6f379f7aa350 wifi: brcmsmac: fix UAF in brcms_free_timer()
616def34beac57e69e7786ac2aaa63c1a0dbb035 wifi: iwlegacy: fix broadcast stations deallocation
33fda1fe62352dfcb82311c95779176bc3cfdc0c wifi: libertas_tf: fix UAF in lbtf_free_adapter()
5108cdd29bebd8bcb8e74fecae3be6ac3a7832b2 wifi: rsi: fix heap OOB write on key removal
fa488d17e0ac8d792fd60b6f0414d71eefcee36c wifi: wlcore: release runtime PM ref on regdomain config failure
ae800257817e590889f2f82bb3d0d33c52dbc180 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b7191787acb1b6b3502e212718bfa72f46603909 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
7fea7a64f4d614d4f5b82a853cae41c420788d49 wifi: p54: validate curve data length in the calibration curve converters
47e5505519ef7d290f225baaa4d32d8dea867802 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6fab4c46a53c2b1ef5ab012fc0b13a808d61e906 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
9d400d7096208826633dc22e9296e8bf54637614 wifi: mwifiex: validate scan response extents
7c3b710f09552d82c82f5a8d2b84374363a32b71 wifi: mwifiex: validate action frame fixed fields
30070d77ca8d7742f5bc3e0f74df2622c994ea47 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
1360b3be645e70838a4b25d1b70d592f91a6c946 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
8ce8aea424e3abb8eeba043254adf1b9d38a90dc drm/msm/adreno: fix autosuspend cleanup during teardown
bf08c2621007321cb9f87edcb487171324711b4c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
34ba71d918df14b3b8395e0de6a04e0ee99ce954 smb: client: cancel reconnect work in clean_demultiplex_info()
6f5bcc4ddd99c5d2895f053208ed61f2f5309e0f smb: client: fix rlist race and missing initialization
75564c9820fb75843ac098da4c06fec2b0571794 smb: client: reject short Next offsets in parse_server_interfaces()
c077cd5680e020468eef5bba824be948a058508f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c3bee52b3da24e60a5e0eabf13bf0f809d255ff3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
882f6ca0e80da3b4ae9de3e520960b572c42018c smb: client: fix potential OOB read in smb3_enum_snapshots()
fa06260fb3867b5e7d51164427d893740050643f smb: client: fix server->total_read for compound encrypted PDUs
220569ddfff1c5b740cec6635398b40e8a4d44e9 smb: client: fix missing lower-bound check on DFS referral string offsets
b8c201bf1510031a849d2421f0d2d6784807e0ca smb: client: fix missing iov bounds check in parse_posix_sids()
604f0e8bf293f701fca515ff313b2ec4331d3160 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
fe23fbd27bd0ade23e1af6727681830f6b03b0e3 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dc2b4cf3f9431c22f46d4f72c369bb30207796b5 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a234642598a750c6dd4e65d8ae926247dc9dfcb3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
1f76d467bc6e0eca1e8bf133bffba6c0a19d0e3d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9e8ed66e051407dcdbf2e9fa1135039c4f6ca6b8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6102299473bca54acdc951241a900e0bf43ba7ca ksmbd: fix partial normalized name responses
f69cbfed3efb0d380f530811ec626702ebff1b11 spi: spi-zynqmp-gqspi: stop the controller on shutdown
53ec59b0c9022a199e38a4df49c94b9a62aef984 selftests/landlock: Add layout1.refer_mount_root
d154fa49d131907abda908b702d47eab7d0bee8e spi: zynqmp-gqspi: Use devm_spi_alloc_host()
a1d1b719061f604c27c8d85010b3a2f86b5040e0 erofs: fix large folio race in erofs_fscache_req_complete
6accba4f10137ad7862df1b380aa1655b1964e0a apparmor: free the allocated pdb objects
94618dcf58c45ba0f42ede5510d1fd338cc94b21 apparmor: Fix memory leak in unpack_profile()
d6fdc4abc872ad531a58224c70b4440535dd7596 apparmor: Fix 8-byte alignment for initial dfa blob streams
af1f886c05ce7c568e9ebdaf2ab716e28fa1d629 netfilter: nf_tables: Tolerate chains with no remaining hooks
538fd3f46800ce6ba043e9cbb0381d7e8e018a3b netfilter: nf_tables: Simplify chain netdev notifier

--===============8687499858708342658==--
