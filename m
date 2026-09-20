Content-Type: multipart/mixed; boundary="===============7711679983400438028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:30:40 -0000
Message-Id: <178994344062.60449.1971463325287962050@gitolite.kernel.org>

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7112836ee0bbb4e93e8a9ca9f1a28765d8c567d
    new: cf0e995f54f5009363781e7258402e227e770ba7
    log: revlist-c7112836ee0b-cf0e995f54f5.txt
  - ref: refs/heads/queue/5.15
    old: ab4446d6e58913b86c40925323bffb1d84ae4c59
    new: f4b612bfc37220dfa926a65d80522907c87ecd70
    log: revlist-ab4446d6e589-f4b612bfc372.txt
  - ref: refs/heads/queue/6.1
    old: aabf7132f153e97688706a43b2f1041367553ea4
    new: f04a76a2fedc46a0cba2203286f256eeb541e993
    log: revlist-aabf7132f153-f04a76a2fedc.txt
  - ref: refs/heads/queue/6.12
    old: 25fd19951cfd947a413e304a5ecb1f47fbb04ac4
    new: d4b6fe8793e99e9704579513dd1e33c8f62d3376
    log: revlist-25fd19951cfd-d4b6fe8793e9.txt
  - ref: refs/heads/queue/6.18
    old: 7ae95abf725f336da7f2392c1ba184090d5a34ca
    new: c350a1b9bb39c2db78551abe5c1f61bb7ff36e56
    log: revlist-7ae95abf725f-c350a1b9bb39.txt
  - ref: refs/heads/queue/6.6
    old: 6d4d73298102c5f33ebeb20f619349feedbf9ad7
    new: 48178bed881eb398051ca60306d338d31c941309
    log: revlist-6d4d73298102-48178bed881e.txt
  - ref: refs/heads/queue/7.2
    old: 93e65f10e6527b74cb47b704beacad85df14616f
    new: da96cfd1a322f58324efb6f751c5f5ab45bb631e
    log: revlist-93e65f10e652-da96cfd1a322.txt

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7112836ee0b-cf0e995f54f5.txt

6890c29b01b904dd973bbfe2bcf2d07c1e582a6a batman-adv: dat: atomically update mac addresses
bb1a985ae1f883b16b76dd1cc30c41973373dfc7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8cd0552c13f555e66c0068796e00a22cf0181813 ima: return error early if file xattr cannot be changed
d3d4fb17e437eb100fb2b8981f4cef1c8c147e52 tee: optee: Allow MT_NORMAL_TAGGED shared memory
81b141e7e398317390b14c24dab445de465ec80b PCI: Stop setting cached power state to 'unknown' on unbind
0d6d6df2e05d9611532eefd60d4cde188b5a0e6e hfsplus: fix issue of direct writes beyond end-of-file
8ee32c5e23c3f74df69f97d819e975e35903ef20 wifi: mac80211: always allow transmitting null-data on TXQs
9d41ae54720e144adee8b08c028154371d797c5b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0fdee1e0127676368dd4848a081df10cd26d3952 bridge: Do not suppress ARP probes and DAD NS unconditionally
b6d576ac1aab7614be9f7dcbe5cb0cd35a02c2be soundwire: validate DT compatible before parsing it
b490dfea46087fe703d11086828265d90726c5bc media: rc: mceusb: Add support for 04eb:e033
6594f77ed16c5a6395ae7d1094652272a785e021 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
37b483f6fbdbef9bf47f1382248159e0091cb9f9 thunderbolt: Keep the domain reference while processing hotplug
54d880a6d7cecb996795b7cc8ad28ed52e766b2a thunderbolt: Set tb->root_switch to NULL when domain is stopped
00a160d19cbcc44950c1ab316a537c5d437a7cc2 media: dm1105: fix missing error check for dma_alloc_coherent
3a69823c23ab6f9a4a89d65aa0937494a82db3b2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d97fc4f33664737fca37891be83ec1a162750eaa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
69348c01e2542070e4fead32456371657be639af media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a1ac9a76575a926974b68c51f3216053a7ce6dcc clk: renesas: cpg-mssr: Add number of clock cells check
713b362f9b61c85a03a1892196c8091acee92d3d ASoC: ti: omap3pandora: update board check to use DT compatible
2fffaa92b4889ac58be2791a33b9f43e54602f52 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7f5b9e59e6552715d7f1d61c0f6004dc266c1646 drm/amd/display: Fix CRC open failure during active rendering
1dc0ad25bfef7256cfb2fd38f755b3b575220d34 hfsplus: rework hfsplus_readdir() logic
d589ae4bd75d784fb503451ca580f0eefd7f246e scsi: pm8001: Reject firmware update in fatal error state
b70fa4f47fe7d152c87a8b2a21b004c836641b30 scsi: pm8001: Reject non-fatal dump when controller is crashed
8b74b42ccd85f1a9c1ff4c129765159eebc7067b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c062dc54f3447b75049512e2ca3b121e15284aab crypto: atmel-ecc - add support for atecc608b
82c8fe6a4a51e94ab8d27fd65f576c77f02cc6b4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a6bef919c477201944cd68bc8c57de7c864056e0 RDMA/mlx5: Use QP port when decoding responder CQEs
6c5d9c628eb8b4c3dce67e62f39c570ab34e94c4 mailbox: Make mbox_send_message() return error code when tx fails
1a8341ab6aaf9627fffa39094516c296f78e7afe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
98644fe88427eb3c3b63f9d6c40955e8fb40cbea 9p: invalidate readdir buffer on seek
4116af1549dcfa885c7ffc2f6c5727c4c7970a27 arm64/daifflags: Make local_daif_*() helpers __always_inline
ba6fec83ce164c51241a89ced45e830b520fc68c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9782bd57658921b395d37e1b822f61580e15398d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9263b83bc30c4c16c29930b7b3a971afb1884995 bitfield: wire __bf_shf to __builtin_ctzll
3e53a1426268f9fc10b3cbd0c3d23b3f3d8e17b7 net: usb: qmi_wwan: add MeiG SRM813Q
69916b09015e44a7b714e4c049e444a66d5a679b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
132fd45624b0d6495b70395fa997dde6402b76a5 net/sched: sch_drr: make cl->quantum lockless
98140a3f842dd1a3a23ea60f910c36fca82c7c8a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a849b5666a3fafa8c343835c97ef6db6b24d108b befs: handle set_blocksize failures
7267dfbac3f1852b16ccac71a6726b662862a5f7 affs: handle set_blocksize failures
c253503dbd4bb440dd6e31dfe207a4121d0e7798 bfs: handle set_blocksize failures
6e24bf47b11abbb06150b5da28337a27f0e90556 minix: handle set_blocksize failures
8578ca64703832bc97f364e1fc986945387cd6c5 qnx4: handle set_blocksize failures
a5c13f905a6686832edc1b22446844d03e8c6fdf jfs: handle set_blocksize failures
68b6a1f55832bfc6981887eb7dd0732426b0bda9 hpfs: handle set_blocksize failures
7b8132841df9f0b2f4436baa11d2ea2deb47c076 omfs: handle set_blocksize failures
f6b082c36847f18b6b8a4a29bcec1b08dbed2925 isofs: handle set_blocksize failures
c04900ca956b559900952fb13cc37fa937d87ac0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5ef04eeb4e3547f8c15a288016221d83d8fabf1a usb: core: hcd: fix possible deadlock in rh control transfers
6e96feae1bd78a1e7a7dd9dd2be61c798505e07d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
64eae41c13340d64c2fea765ba221c49be6c2e0a serial: 8250: fix possible ISR soft lockup
3502aa4c7048bdcc35cb3831821dadd22a714806 usb: host: add ARCH_AIROHA in XHCI MTK dependency
049c7d6b410dc271ee9d68e0d1d14f04b209be1d char/nvram: Remove redundant nvram_mutex
8ee4053052ac68ede13a74c20c17138d6f84f77a netlabel: fix IPv6 unlabeled address add error handling
11b7ac5a76344bc1516babbc33717d62c516f982 rds: filter RDS_INFO_* getsockopt by caller's netns
6801c54fd3ea1a40a9937f8ec909481e84dcd0a5 rds: annotate data-race around rs_seen_congestion
41ed7baa2784c1e8955b6b9a75b864cc3a87f8eb s390/zcore: Removed unused variables
56a64128cb29a3e8248c7d9983e84c9cd9eb282f clk: socfpga: agilex: implement l3_main_free_clk
15d47cb0d1c6c050178d3b60bd7a535d56fb19d3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4a25b772901244e83472dea368520ca4dfa3c2ac drm/panel: simple: Add AM-1280800W8TZQW-T00H
afe664f2a0a16ab76a84d13409eac1872c32f942 mips: cps: Assemble jr.hb with an R2 ISA level
13e21a5d2f0cedc8ed35ca3d2691906caf6a0110 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e70383991fce81acaf62a782b83a94cb3c22a82d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
59cfb87bb659626aec1802651b063fba68d6d1c8 ALSA: usb-audio: Add quirk for Novation Mininova
ce8e6ef61582242f579ba870e22f97f9f3633b12 ipv6: addrconf: fix temp address generation after prefix deprecation
1c07b5f2ccfec654c7c94bb2ba81026cf795a3be drm/amd/pm/si: Fix updating clock limits from power states
de8754d95ea54660cf8a8bb30e648c7d6ec747a3 ACPICA: Fix condition check in acpi_ps_parse_loop()
e01b49feee453b607264ef04850696ecb03a0e9c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a6446fbad2a6844c8310da69cde4ce55f6eeb754 ACPICA: add boundary checks in acpi_ps_get_next_field()
948478134adb87d4ff7e4c56ba99f24f28d41caf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8d51deec22682d8919aec5bd393fe0b426f97c91 ACPICA: Prevent adding invalid references
769321507f91870089831adf065d90a51dbd0ec9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8c9659be1a66289d2cc73fb75aa37c3ef64141ba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c2a9401a4f6801991679c7a1eedaefb98bfc2488 ACPICA: validate handler object type in two places
aa2a02b0063318c655eabd8074f9d67e89d43005 ACPICA: Add package limit checks in parser functions
2755a94f3a401e9c54cb914b41681a447959a4d6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6aeed1d2e077b4bf54bc1ed97f0aeafc9b96f34e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f5a552714ab01dbb13088403ad69e5757a01a11f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
78bf23309e2e6fda873c5feb71519adc7f5c2e02 ACPICA: add boundary checks in two places
a6643918279266642f045c4624f96e12325ea19e hfs: rework hfsplus_readdir() logic
5e2773072b2e16c99b50885c8c6466601e3b2cd8 scripts: modpost: detect and report truncated buf_printf() output
b2f1d1fafa1d06e3222eefc2e26c7e7f66167b84 ASoC: Intel: catpt: Complete coredump handling
327b36d9cf4c5b6ac1d42dceafa807c698cbfb72 soundwire: only handle alert events when the peripheral is attached
2b812ff8f059714e5d6abe0641a0d33b97a03f46 mmc: davinci: fix mmc_add_host order in probe
af2325163db88a5928f4beb6c9ddfdd718b7bd74 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7f303235acee62e7ba205d2dc2755c834e5afdb7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cf0a7471f1a6aa53fee9e64c8236315fd0661bc5 net: ibm: emac: Reserve VLAN header in MJS limit
d3f53413e3c9f9c78aab9aef4474fedc0aab87d5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
083bdae17e7745da867e292936f2914e195b1929 ata: ahci: fail probe if BAR too small for claimed ports
8dbc4dfe625f3b897b7faa57fa98a89649bb0b16 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fec9e832f104b415399f8dd62e466908f5dead19 iommu/rockchip: disable fetch dte time limit
7d14fd0c184111d5b2b612c4de6684d551b82502 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3506e67f1fcfe36cb5b45bd8b51fdd931dc6ac0f ALSA: seq: oss: Reject reads that cannot fit the next event
7c83a16ce0ef678d3f664ba980b78abbfb0c345b net: dsa: sja1105: flower: reject cross-chip redirect
ea3633a12e4d5ca2bd635343de62780343207624 xhci: Prevent queuing new commands if xhci is inaccessible
e0a4240b2b2cc35e77245da4f50c665c607aa4b9 clk: keystone: don't cache clock rate
50fa1cf548bda411ff0d50d868cb66a2f6ced8f2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5ff684434a68e3d78f834603bc929b4b695221b1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a2575ad9745968e9e7125aa3ee0fec4432ea47c7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
af9537886988733dca57982ce55950e1488328ab RDMA/mlx5: Fix state and counter desync on loopback enable failure
8959d3e7e98f0d9d5b3822c5921caed994a34b36 bpf: NUL-terminate replaced sysctl value
fb691f25e3f5ccdb626ee50bec0e8d7fa127d104 net: cpsw_new: unregister devlink on port registration failure
7581a31d8d77e2ad198ceeceec054808dbed2e12 hsr: broadcast netlink notifications in the device's net namespace
d61b4d2284d3fc3d8f26473251096c1dede218c8 ALSA: es18xx: check control allocation before private data setup
0ba89c85281067fd960453c8f0cba34b78fdc658 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8209606b8982b9178d9ca59e19d5c0d3a5491ff6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
93d39823892257e55f5075ade7b8e08ba7e5141b xprtrdma: Add request-pool slack for delayed recycling
bd3e07338c344887f0332cdea4a6020e6bc6ad45 configfs_depend_prep(): pass configfs_dirent instead of dentry
88818ba3df1cde87f138efc921dff9ccd50d4a27 net: ibm: emac: mal: fix potential system hang in mal_remove()
24454a35f59af34c92d46834f481f8e48d81b426 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a2d0ffef0c1766840904ac97f7337da6a1d22cd6 wifi: mt76: transform aspm_conf for pci_disable_link_state
8c27e8cdd355370db1624856b2cdc608c64b89d1 hwmon: (adt7462) Add of_match_table to support devicetree
dbb57f7020663ec8ba4149d75f97747d2787c9f6 ata: libata-pmp: add JMicron JMS562 quirk
bb091086904e230c1b8d4289f9f00d9fedd3f680 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c68bd524fa9d713248e45c03530ed7f988115ffc sctp: Unwind address notifier registration on failure
eac832c36ed73579617236525ea4659e501146ef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2c518846bccb547f2be15aedf8fd2a2a395ec032 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
204139e36ee2758b8e68af0dbf418b879deadebd Bluetooth: L2CAP: validate connectionless PSM length
a131dc429b0777e46d8899260674fd302762b5c1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d2c5a24dde1d25def77a61b0cbc33b3b0a4ce785 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a1225839d365d16442dde8de638e152079196308 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8c0cfbf7909ce5eee1d41bd830f456258d8a4628 sparc64: uprobes: add missing break
19d39253e2fa9fe055bfa4cd4dd464e08db155c9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3bd9aa39b684ca7365854a10597fcf65f40fffa0 vsock: use sk_acceptq_is_full() helper in all transports
12c22f0303e1b53bccca6a2aec3cdc3cec58c497 e1000e: limit endianness conversion to boundary words
8d1dd29eb9538da5aac7ce5e88b32c8a00ace9a0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9eca7e2897bc3e58ab6c156f10af538d92ca9a63 sparc: Disable compat support with LLD
37f522519bf4fd4e34a80452e0efa88a1bab5a7f fuse: set ff->flock only on success
172cb2b2ecc244a1e5b3236de724d4de42bdabcf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aa782776dcf4cbb51482f276f96632bf0151f852 gpio: pisosr: Read "ngpios" as u32
f29ab9050a18b76d7c1d10950e754797e42c3519 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf5771502775edd3bf0fe205de5e3eb1cdf955d4 leds: uleds: Return -EFAULT on copy_to_user() failure
fa1400cf6daaf34e947c8a49a922118f62131fc1 leds: pca9532: Don't stop blinking for non-zero brightness
e3e86c049162705ba54d2187364bc8917136dab4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7e62f01c76a8f6194cd4fa4325dba43000221611 PCI: iproc: Protect root bus removal with rescan lock
cf59e251eee9930ed5d1fb3d43638cab011a2d40 PCI: altera: Protect root bus removal with rescan lock
d4c966bbe1dda187967ca2a7dd5ef593728395d4 PCI: rockchip: Protect root bus removal with rescan lock
a95b5b7e23ad102b5725e1874e088a76491c020b PCI: mediatek: Protect root bus removal with rescan lock
4ce769c4c5acd24b64f892c0eb79a751700e0041 md/raid5: let stripe batch bm_seq comparison wrap-safe
6878e327b2e7d24eee0ad0ece420c51aba375b32 f2fs: validate inline dentry name lengths before conversion
c147cf790e6d0658dad4fccb5908fe63e7f2e4b4 rtc: aspeed: add AST2700 compatible
fe2636d2d107ceebca169d02534dbc12de095c85 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
675b98a2c472cc6e9f520971b80ebc021c54ba65 net: au1000: move free_irq out of the close-time spinlocked section
f6af715989266246b16c265e2e35758d8ee42579 rtc: bq32000: add delay between RTC reads
b968761ccaa1de60489b9c471ac70c04e5f65246 fbdev: pm2fb: unwind WC setup on probe failure
d464cc9da6506903cb77bd21bceba7de5bc0edba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
475e737514696a58d49452f87b06d2efbfa71f5c netfilter: nf_conntrack_expect: zero at allocation time
bc10ae587073389fe8389d66672a8c53f3ee0340 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
663e99450591c0fb3cca7afb715bfb024b7c085d xen/front-pgdir-shbuf: free grant reference head on errors
62fa45285f6553ecde25186838a507f81a983df7 freevxfs: don't BUG() on unknown typed-extent type
2b90f763ba0771c8f147215d08d49345ed2d856e xen/gntalloc: validate grant count before allocation
67b440b0d4607c6f72a2d8092b8bf9d737498635 ALSA: usb-audio: caiaq: validate EP1 reply lengths
60204409ed7528ac92e509a1c4bae6e1849ab32d wifi: ralink: RT2X00: init EEPROM properly
7fd6e1ea521848e641dcca82327f5977b22c1b92 wifi: mac80211: validate deauth frame length before reason access
7ffd214aeae512262c7c08280201bb189fc1016f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bd79df1eb1b71fcdd0022b9c0a7e6b98faa41b7e wifi: libertas: reject short monitor TX frames
bfc076961e77aa7c2b7d91f9f761713cfc364e8b gpio: dwapb: Mask interrupts at hardware initialization
9991fcb7cc15cd94af62095b7193ada4c44925e0 wifi: libipw: fix key index receive bound checks
2598eb0a4dcd1cfd25276ebb6c3b648d97416c7d netfilter: ipset: mark the rcu locked areas properly
50250158a24939c1e579b6a331559cde7626e93a wifi: rsi: validate beacon length before fixed buffer copy
e1b015eb91e3d34f308465d8a4b8685edad49bff btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
33fd35d5f1fb339af818d2e13a9da0be646b9a21 btrfs: fix reloc root cleanup in merge_reloc_roots()
40c98a1547939277236b9a3d2f842b078e4283bd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5e0d6eec0ead15510274a6411b68be3bc8264c70 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f541e69242768d7d1cc886ba813b13ae6a364bd6 arm64: fixmap: Allow 256K early_ioremap() at any offset
8b517b23c9b5498c783b3de040a5cc0ba10f6581 arm64: kprobes: Allow reentering kprobes while single-stepping
0f32636f33be6f84e307f75c57ee33da8a011353 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e86888e256156684f904ed88076d534df33cf38d wifi: iwlwifi: bound aligned TLV advance in FW parser
9cdf16b7832664d9b4e931d1f04547704689487d wifi: mwifiex: replace one-element arrays with flexible array members
8252156df5bbf8576a49b767a6305e3cfd34f3b7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ae63a4d040c9a4e72a0fab0d938e2729b20c4dfd drm/gma500: return errors from Oaktrail HDMI I2C reads
255067376da501eda9563066b425cb83a5767478 phonet: check register_netdevice_notifier() error in phonet_device_init()
13c8d4448d7cbb492bb264684a8d6430f0996af5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e2d2cc7b8d6c3a78bf08037181dc3606a46f861a ice: pass the return value of skb_checksum_help()
b7fe42ee99c9cbd99f3e7edadd7e3b086d2fc7e3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cc9ba92baa64a3917b8727eb849114febe6a1b10 cifs: validate idmap key payload length
07c379ca30fe45b1669b5381c9b0e1d28576bf07 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
306d960099767a95820b56df219c6eb5b5b83bd1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f5560c9648fa6ab831af43f0b33a076bf1c5d827 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1151d2c9a21284765db24b42330a831e668069ba vhost-scsi: flush backend after device ioctls
38cacede833e58ca707f872d65bc7e3ba43f5dfc ASoC: rt5645: Perform the initial jack detect at probe
8192553eb677d006fd6e56539336414b3a651751 clk: at91: pmc: #undef field_{get,prep}() before definition
f76d65921aad6e2f90e27bcb27f90bc726e4d02c ppp_async: drop the errored frame instead of resetting its headroom
38cec052dbf651559d5657856a769ad24da97177 libceph: Reject monmaps advertising zero monitors
68c21b22b485cc7d7dbd3602f5cfd5088890b22b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
beeedd1ec160f819aa76ce3fb6820acf39bd1b53 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8af7fe95478a0fcf54c3ee5ae0fa6983a518cfdc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
35f94bbebeba66ab5f3b1f5cc6faab1b48bfcb7e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
314c8ea7babc158727f76651c2f0617e2e24836c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d86f8dfcff332f5fedcbe3e3946a425d3b8c386a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a951f327968aeea7e52b6f3ae1e5ce1b98caced3 net/sched: act_api: budget all shared attributes in notify skbs
27945ec11e79bab126f4076d4a953e20bf78472e net/sched: act_api: size the RTM_GETACTION reply from the actions
b0e17f58357d0b0b46df0854ba28c707ebb511b6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c9dd6e89095525bd6f4e961d012e7c413dd5e02 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e3b5620517b827126c613e6e8b77bd730b4afbbd net: amd-xgbe: discard rx packets with bad FCS
07467fc50037a25723591899875d05d2e8885288 OPP: of: Fix potential multiplication overflow when calculating freq
7aa6869b9e0fb60fd2c111eea58700908e4e769f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7464fed4d18a679d5b78c3885d32629fa023785c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5c34da0dccd28c32ced1f25fc73f549fde0ae227 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fb277195ca7a2f36646a58b02fb31ed9fba5c50a ASoC: ab8500: Reset the audio block before configuring it
bf0d538a7176cbbb9621e0192ee8b488124e898b ASoC: ab8500: Repair the DAPM capture graph
3c983404beebfce357f34b266f2748ff0d831978 ASoC: ab8500: Update to modern clocking terminology
d32f45df669aa8a1f11066f7ea5f6af0298ee51b ASoC: ab8500: Correct digital interface format setup
65e1c2676ea680b01aad773bbce5ba89d85ab65e ASoC: ab8500: Validate and program TDM slots correctly
d3cf4fa7f75533229c5fccb354181e4f2049f29a tty: make tty_ldisc_ops::hangup return void
3f716bbe359bd0b5f8189a1b8ef30e3177779eb0 ppp: ppp_async: simplify tty disc_data access
e287cf6616719987f0e43fe098cacfa9cfa4d898 ipv6: sr: restore network header before routing and forwarding
bd0153960449038e6776303abbc1a3e62ae65cc7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
706c18adece3ac38e742ce9c20cb0997d3eef75c staging: fbtft: make dirty_lock IRQ-safe
585b7439d3427df37b9678efdd22991ec48e7cf7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d367bae2b279a0b18fb90721acbfd6ce16e5aa79 btrfs: detach failed sprout device from transaction update list
defa4ab7aaf9b290f14c568ee161b6042f2d7802 ASoC: ux500: Fix MSP stream lifecycle handling
42bd9ce865b99df7281a035d6307123b13546861 ASoC: ux500: remove platform_data support
b8b05db1a04c7aa5ccb8fe76ee19478e6c9e19a6 ASoC: ux500: Propagate MSP setup errors
aa887180f2d8b13781cbbbe470d0805989629776 ASoC: ux500: Correct MSP frame and bit clock setup
cc88abad1d4dcc7a9a2598f51f97d2fe9ffc1156 ASoC: ux500: Validate MSP DAI configuration
b6c0da443c657ecb166f0dd0e22acbe413d7363e ASoC: ux500: remove stedma40 references
0ed9358a4d68f3f7bd6f8c7e6fae1fc664f74b8f ASoC: ux500: Request the MSP MMIO resource
f4561b3d4eb80738fe2a041223d47acf23dd37a6 ASoC: ux500: Program the MSP FIFO watermarks
d2929f9091c2d438336dd4a39f05081c0fef5da1 btrfs: return an error from btrfs_record_root_in_trans
c13ca8fef9fe67c90e10523615828ae6a64d16c8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
59f31008f0fffb8f577a7e18b232a64e5bedfbc3 ipvs: fix reversed sequence option serialization
e06946a92ebfa8c18245009c318c6ded788c1085 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0393339b686783de64c1b6b9f813bd36165aef7a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ef22160a78fefcfba9a2e38ed0347314d3bc3283 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2dc1c78a3bc90419b799ae97f895bcba465a1f65 net/rds: use wq_has_sleeper() in release_in_xmit()
8a2e125808c53799438dc9d555ca598175058f58 net/rds: use clear_bit_unlock() in release_refill()
fd9bc390136c907d3af02f71a0ad96518d947e27 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
45eef957c4a9337b60dc0674357a151aca511aed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6b41317ead979bea5f1c67647fa900620deb6744 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7f4e6f4ff5b24d4511b89e233de7a91f7ab9a2b1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b6973331dcce20f1af46be2968d307600ecae0ca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1dd4a02a200fb9bccd20e83d901ca05d22f7fb74 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
073b56ee8401d431df938c2ff766e438e8492641 ALSA: caiaq: Fix potential double-free at error path
80cd5953787cb3fb7976185cd6651c07548b935e bpf: Fix NULL-ptr-deref when showing a void BTF type
e24473eb1e173bbe2b4601bb083f9f8769e1a65b bpf: Fix NULL-ptr-deref in btf_var_show()
a794fa0d9ac22636efc21ada2426d4daf78b1224 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f11b074191c82c11fa622d7c0f1ae1743029d552 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7a52202776ebfd31bf502178fd4a3b34082dd7ea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d295367ce57471e5bd1f23c78f9825d17adb1fd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cbd392b2d4bd6b450f240cdd0974c4d363eb7ac4 vxlan: reject dynamic fdb entries that reference a nexthop id
cf1220b85e76ee6a3be4589a5f173d0b76314695 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
28d0440fcb0b1d9dc5ff3dd453dc8eaf66a0f7b7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
30c052fd57e552161d325418c3c995352ff2f255 net/mlx5e: Fix setting RS FEC after remapping
d156f334c101e5fb50f8887444d9bc1d15c25d96 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
db8fe70720c53163f76dbb54c9f26a6683e119f7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8efb874167e148d5baed5c7732b66a52b40f3c65 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ded1e71306f4f8c22168569d51c6ad9d776bfd4e net/sched: fq_pie: clamp quantum in change path
aed31f5784e959f2ffd594c1c4c34ab59a0a54d9 net/sched: sfq: clamp quantum in change path
b3d33c33f77e0d0d17ce0c6f7bdc269690878d50 net/sched: hhf: clamp quantum in change and init paths
103809c2efaee7d128ec5e28797fd2d7d97f9ab0 net/sched: pie: clamp psched_mtu in pie_drop_early
3d7060e6ead60c9c76ffe0a94a75f55a3fc584f7 net/sched: drr: clamp quantum in change class
2c7e576797fbf524866b1bc357dcf278d700b279 net/sched: ets: clamp quantum in parse and fallback paths
f2381580d412694ba0758b7365f9de66507bf7b6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac856380eb5666ba21127f73473c6aad545e265e ASoC: bcm: bcm63xx: Publish the OF module aliases
471dd2aa91ca4ec769407c7b6d6b949b51f62919 ASoC: Intel: SST: Publish the PCI module aliases
b5bac9495f95f37c4dd452b3ef192066f5f3d771 netfilter: nfnetlink_log: cope with concurrent instance destruction
9866c8c51e7003f1600b33fae3a7f9dfed7f2712 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
14ad1fce24278698741ebf471ae0ce934d8ac60a ASoC: mt6351: Publish the OF module alias
4067717446e5716b8f3fca37c4e9c2e78d602645 virtio-console: call scheduler when we free unused buffs
5ba43a353e262d323e80c9bea9889d144cf29def virtio_console: do not free control-out buffers on remove
3e41e42d9c2ca01e8476297fea807bc13b845016 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe643dbb9834a2699bb913d341988e4b89bfa6f7 virtio-pci: return IRQ_HANDLED after non-zero ISR
5cfd5c2ddc52c64dca8681f1db68810f0fcd2bec net: ethernet: cortina: Fix budget accounting
1e58edf0ab60353a8dc121382f885103f2879ace net: ethernet: cortina: Finish RX updates before NAPI completion
08a98dc45a1ef5b959c8cceca2f8d880d050f989 net: ethernet: cortina: Count dropped frames as NAPI work
bea843f26f682a82639c7fe93d14d7bde88cb340 net: ethernet: cortina: No mapping is a dropped rx
6b78d5b641322e12dcd8b227e9bc290b60d4c14a net: ethernet: cortina: Count RX drops once per frame
075383a7b5a26345816e743ed22314d24808ce4d net: ethernet: cortina: Count RX descriptors for freeq refill
f158bec00257bb32ef1d4dbf7def6567818f8551 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0cdeb39c3ed7fd06e1fd83687b17fd29a12a9174 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
32d8bd35b0a2c42afae291f3b8aad5b1cd2477bc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0be2db1e01d94e8b370aeabdad0a29270a979bfe net/sched: cls_route: free emptied bucket on filter move
c19ab03a41947faf8bd0ecfdcc7be435b6f76723 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ad6533de8141257d232f74a2c0638d95f5672cc3 net: sun4i-emac: fix missing of_node_put() for phy_node
c5b3d449b4db7234397a60b5b3e867914ad2b877 net: hinic: fix mailbox segment buffer overflow
58fe3061db3b633deaba6ce186b6eaae590690dc net/rds: Pass a pointer to virt_to_page()
8e8109153a41b88f7f856a68aa16b8523c6102de net/rds: fix tcp stream corruption with large pages
2e76150ac995382af6662846053a9e5dec031b50 sunvdc: unmap LDC cookies when the descriptor send fails
4451ac48ea5fc08e9002c4239e9dce42bdecfb79 drm/amd/display: set new_stream to NULL after release
f5495913433d33107b1ec6834e52633eb0ec0633 Revert "bluetooth/l2cap: sync sock recv cb and release"
0b455e0cbe8f30f18c03860b33e832b8990341ed scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e35133c7db66af833398a4009e757286dd706356 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
93039ef10e2e1f359aa109ca572320be609ab84c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
59dd80f304fa663e5649173cfcbfc8fab06ba620 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
13c708f766719f2a45fd025fd090b7bbb29fc8cb ipv6: fix fib6 walker UAF on seq stop
2c6d323755bb1926dd904449d37feaca71453558 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
09492375743a6f278a8b5748172c288bf711ae41 dm/amdgpu: fix malformed link_settings debugfs output
691578645962fd2cf93fe7d72a3ec48bfafc464e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d5cc7beb495b872b646b55f9c5ccf93644434d79 ufs: create the root dentry after loading cylinder metadata
cf6466dd535dd4db9c6501a10e81c105862a0a1c ufs: validate cylinder group metadata before caching it
e697532a258f77fbd91252d8a28227f6db07c750 tunnels: Drop stale dst when building an ICMP error for PMTUD
b7f68bb4118c4d64595f50cfc0f75b917f96966f tracing: Free histogram the var ref when its initialization fails
2bdf65c2365093aaf299244f308e501631cb1850 ASoC: sprd: validate compress buffer sizes against fixed allocations
6cec12cdeb94b8f5ec6b6143f68a8b48c4ee36fa ASoC: sti: initialize IRQ lock before requesting IRQ
4241c693222e1899f199b169f58ef312b9cac8b8 cpufreq: zero-initialize policy cpumask before sysfs publication
f083956f288865b46ac8012dd934723140c8098a cpufreq: initialize policy rwsem before sysfs publication
9efb0b5e75f6b5c8bea25e61ca31167a0cff7caf exec: do_close_on_exec() before taking exec_update_lock
e36c1ae3b1e37bc1ab505d1f5fa0b7d62f74e5a3 drm/i915: Fix memory leak in query_perf_config_list()
31733c701c50b6ff64204b56d344a58d036bd3a1 net: hso: fix TIOCMIWAIT race
4ad35e8c8d3e07f7ba85131317ae0eca7a8ef9b6 net: mpls: clear inner_protocol when the last label is popped
7882a3855ca8d69f5a959136658d5530c018647b net: openvswitch: fix use-after-free of the flow table mask array
6bf202708b7ef6571a3ca0311e6335e865b459bf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8f8cf860376d95c7fb52a4249b6fb52af2281e7b fbdev: vfb: defer cleanup until the last reference
11ac011ce7f85200764d9f0964edf8749df734ed ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0a8fb8cd8e3cdeea41fcad033e2280cd52ca2241 ipv4: fib: bound automatic table ID allocation
949539b24c57a8e4f803fbb216838023b8ec2d31 ipvs: reject invalid states in connection template sync records
5f882603883900a7a0da9f97f33a887b30c98176 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3022262db194c579250aadeb84c881384e82edf8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b69f47cae078142514f93100b4faf6ecfc9daac9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0758aa66ce34817012ba23ff25a131f6656cc929 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9a855dbb84b9334a6ecdc888c517179896fccdcb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1c71d0710c7ca64ce8664e8a772ae2215b40a18c media: hevc: add bounded tile-count helpers
7d16d40f64ce5aeaec18e6bc335144d9ef8a7b1e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e978b34a2e9467dbce9f3ec52b9dcf02478d83e4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
46d21e9b3b39d0786ca4cc7fa5e85c19b7bb80e1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9e9a548f8192c2f757fd510e9d2410702fd366f3 mptcp: syncookies: remember the request backup flag
6d93da5146db232dc410d4d3b2973a351524a78a ipv6: mcast: extend RCU protection in igmp6_send()
a6d8b8c2288db17fb464af53474689bd6fc3d893 ALSA: us122l: Prevent write upgrades for read mappings
ce487f61eed350652b9f1a7aa41f018a4596247f i2c: smbus: reject oversized block transfers in the common path
4f56203ad3ca8005fb8c855c55e459e7fb4ed695 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dcfbbde017d242be4e5e89799d698690d1d22909 fou: Fix use-after-free in fou_create()
dfed3780b32a4cc808809c871d5d8d30b1eed98c crypto: sun8i-ss - Remove crypto_rng interface
ccd4f0458caf6d435dc264d8201f9ddae77c188c crypto: sun8i-ce - Remove crypto_rng interface
9fc48b49cd1492b9db98c5d2219357630de7d8fd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
920754a79c1c74876b849216c61a347fa62bf68a mptcp: hold mptcp socket before calling tcp_done
8dc88d9686c7f79caab8b89217f9e55ebaa986a6 mptcp: avoid unneeded actions on subflow reset
49d9a89018a7daeca7481cf3ca8962f794f23969 mptcp: close race between scheduler and state change
c17ab5b4780dbe886d420219695255976a157ea0 iomap: iomap: fix memory corruption when recording errors during writeback
15cb0204a6d9314de2ba0a6d3607146fef5b2d9f Reapply "bluetooth/l2cap: sync sock recv cb and release"
3bb366f5fcdab778059b61b80ffba105cdd9b281 Bluetooth: L2CAP: Fix deadlock
7d1be34c413b8ac79a38eb3a74753988fbf6e7eb ARM: fix hash_name() fault
4288dc234279502a7a4486860bd84429ef4f4be7 ARM: fix branch predictor hardening
5beb299af824db5d2e6239677f85f730eeaf62b1 ARM: ensure interrupts are enabled in __do_user_fault()
cf0e995f54f5009363781e7258402e227e770ba7 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4446d6e589-f4b612bfc372.txt

f6f10245525f3b080f2d8e528b1db8ae35766f61 bus: fsl-mc: wait for the MC firmware to complete its boot
92f340836f331c8c34b33472184eec19e92a8d6e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d52e15ffaebb2ad26e56929d73c6112e2add2836 ima: return error early if file xattr cannot be changed
e2588dc87c3b06edbeb3f3963d706cdf9a5e57e3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d5eed1f66c538f2bfc5b62bb7c8d6ac5af524e02 PCI: Stop setting cached power state to 'unknown' on unbind
e20b32575ee827075c73a87381aede1af77ed9e7 hfsplus: fix issue of direct writes beyond end-of-file
dfbdd69811fd98ec092328f1708a27858167e9f1 wifi: mac80211: always allow transmitting null-data on TXQs
822b2fb5e1f1cc4c9e13e0c3a394ff32105c94ae kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f414fc461a0dcff5036a064fef14dbe244daab71 bridge: Do not suppress ARP probes and DAD NS unconditionally
c63524203ca3260c4058615b2c5004871b9e5aad soundwire: validate DT compatible before parsing it
20b936fc5b52d7e5fcb2fb90115c974ada4f5acd media: rc: mceusb: Add support for 04eb:e033
3af449de75552bc43d51c45b92547f14f940db23 s390/cio: Purge based on the cdev's online status
a61bfa14956b6aad0285a601e31aefef6626d6bd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f050a373b9375fd89b05d0668dd50299319a787f thunderbolt: Keep the domain reference while processing hotplug
5d86ad8e2a7ff96080f9f769d39f471d30ce03a5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
770f9b0fdb7752aaf109841e3c6b9813d7b6036d media: dm1105: fix missing error check for dma_alloc_coherent
8afac53772b419b6c5cda8cd500ef1637ff80fbc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a2d605e97d7c5e55647ea059d1fcf0c4dbf40adb net: dsa: mv88e6xxx: define .pot_clear() for 6321
01aa64777e24a76b05f38e2062d6f4ed05ec9343 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
67fe132d0f4363ab07c282ad2c0909ffa53664f7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c0cb3b168ae0526f9f1f760cfeaa53dfaad5f103 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7f6d8bfaea4913a0a71c89f2b42af0c4b4f7a3f7 clk: renesas: cpg-mssr: Add number of clock cells check
4bd31615a5be91ebc7372239edc72a847644d70d ASoC: ti: omap3pandora: update board check to use DT compatible
6a8fc638b3c85556d7dc75bb7ce71b571fcdeac9 mmc: core: Add validation for host-provided max_segs
47ccd314983a1a01e20cc01563ae5e1e6e956dea mmc: davinci: avoid NULL deref of host->data in IRQ handler
010e207f341edd9a07ae71e317d63a37d78b9891 drm/amd/display: Fix CRC open failure during active rendering
f0b761ee2e3e3c7487dc457d29421ae0aab7d960 hfsplus: rework hfsplus_readdir() logic
7e8626e3f156cd977423756154f3e55126de2c39 drm/gud: Add RCade Display Adapter VID/PID pair
be8a3b1971f6a77fedee4dbb4d869423730cd7f7 integrity: Check for NULL returned by asymmetric_key_public_key
788b4e4acbd12482512b60ea6508437389f0bfe8 scsi: pm8001: Reject firmware update in fatal error state
11f68b829a50118d27497815a96e5e8ebefb56b8 scsi: pm8001: Reject non-fatal dump when controller is crashed
a9ecabef9190cbe19941d14eb033e3a16e4d6790 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
de35b49a467ed3a224ffae8298ffae3e83766a10 crypto: atmel-ecc - add support for atecc608b
a61b1eacc8b0b201b83645c2589f4033f761795d media: imon: Add iMON VFD HID OEM v1.2 key mappings
f7d02468c4103a7a602c3e7d4437461e51de9abd RDMA/mlx5: Use QP port when decoding responder CQEs
69d34ed51acf279ae6fb8e56625b04e687456484 mailbox: Make mbox_send_message() return error code when tx fails
982224073597536c6886b16b232815fd0dd2ff4d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1cededf6dfda9c5b3ab424a8229d86d78cadc4cc 9p: invalidate readdir buffer on seek
fbeb9346fc323dff5016d46e7b363f6f66f30933 arm64/daifflags: Make local_daif_*() helpers __always_inline
b38e41f284e1b65206efd4d8b47b7d50512e0d05 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fd2516f1603c60080020ba648265555f9b75c554 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0ef22bf30f85382ef7c13be309a802dae54a29a1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9ce69c51c4860b1fb853c9d970e97bd10f4e5e54 bitfield: wire __bf_shf to __builtin_ctzll
71d2a20139569d00958bf4bf1e21067d32586297 net: usb: qmi_wwan: add MeiG SRM813Q
6c4e020b52713e7a29525b61d0678195398ad68a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f58fa5366273bfb19f8e077f421916d96db8993a net/sched: sch_drr: make cl->quantum lockless
6c89327529ea6ead9eeade68b910ba04417af42d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c2f74de90d41b71e9f5dd1aad59c6d08632fb7a0 befs: handle set_blocksize failures
215fe9b8cb52b5fbc1b53d6ef61aa9c8fd7e8a17 affs: handle set_blocksize failures
c9fa08463b556930a1da69776defc66953744c69 bfs: handle set_blocksize failures
ed0afcc8662701a443e01f43c86ef71dc3f5563c minix: handle set_blocksize failures
86e475edf0e471ffad44372d810f937a70c9bba8 qnx4: handle set_blocksize failures
5aff624130ad85179962ac29d435c2b002fbbad8 jfs: handle set_blocksize failures
2e9d2404a9b8fe1fd4eac12f58f388d2b0da41fc hpfs: handle set_blocksize failures
384b23f8da60850e84346be54c546e0f05a65163 omfs: handle set_blocksize failures
d6dcb57e41c3c1085e47269ca42ce5888ac561f2 isofs: handle set_blocksize failures
0c786f14993afc02e260303ac08edba1346592ba usbip: vhci_hcd: fix NULL deref in status_show_vhci
d243d113501a4a240a840c2fe17d1f3f900747ed usb: core: hcd: fix possible deadlock in rh control transfers
954baf8e8a74baa42e0924339b88aa0feb87d4d1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cacee5d5b9d426b71f2b697f4613c20114cdf2e1 serial: 8250: fix possible ISR soft lockup
7c24db6dda9f0fdc2ef9ea6653d4c3ec4ade900a usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed000fba13686f4b1a0b69e43d2e76314af43271 char/nvram: Remove redundant nvram_mutex
04c594dcaf0c9a71c0da4f85e632797b7b0b93f6 netlabel: fix IPv6 unlabeled address add error handling
3fd22552291a99d1b1cc1331127cca746b307431 rds: filter RDS_INFO_* getsockopt by caller's netns
b044eebb3470eb5fc9e209514287d63dd61f0aef rds: annotate data-race around rs_seen_congestion
556165a35f7617a23db9744b671fe995a8dc7a97 s390/zcore: Removed unused variables
9e0738f72689ef4176c539ae3665cd80ee3b5c39 clk: socfpga: agilex: implement l3_main_free_clk
f7092e577f7886c76e76a6dbbd3c8128e27be8d1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a894c0542b249a888ccb67d444373a38ef5a934d drm/panel: simple: Add AM-1280800W8TZQW-T00H
66c8256b081238c6a36d4b03217509cfe2c634e8 mips: cps: Assemble jr.hb with an R2 ISA level
ad22f5db654861918fa7f35cd0886e8242b7f014 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f543a80e49042734e7b76827c88f75ee832298ba irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bda4f25c2fceabc224773d195eeb27ed10ea4cf5 ALSA: usb-audio: Add quirk for Novation Mininova
fcab6723515507a3f1468590dabfb20b48aed66d ipv6: addrconf: fix temp address generation after prefix deprecation
2066c1a6f9c69928d169a390fa19be42a1b56585 drm/amd/pm/si: Fix updating clock limits from power states
720126e10b74c4a9205ff59c6a7e31d6e6a8a4a0 ACPICA: Fix condition check in acpi_ps_parse_loop()
d517c2293993ddc7f687fd8ea32818d4797cf056 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4169c5e979128f1902f742e3e3ee82e946c7195c ACPICA: add boundary checks in acpi_ps_get_next_field()
b4f57c3595cdaf5f8a6abb5942da7897accb27df ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dd69966ed585a4292ac4add188e9a23c6cb7b2fc ACPICA: Prevent adding invalid references
a5bc983a5b8affac6dbb611a587f517d2e3da22d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ca1636c26d561644e77766924efc2c811b53ebf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f79e12d325cd2065d1c33cdd02f22b98192c9908 ACPICA: validate handler object type in two places
bca3474ad78655a859299ab8dd1b3dc75aaa66e7 ACPICA: Add package limit checks in parser functions
a8e24cf9bbdff3e99c47d4eb6c1582ace101bc7a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
868a15d6f954938bf9abdbaf47ff93003ecdfc8c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f09c0e6e6f4e31a59725930e3e47057be0686ac1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9ee3dd7a57a0520abe166a4123daa856a82c2c36 ACPICA: add boundary checks in two places
e00d5be536040e2ad9b1a1f510f4939ca9ecf7e8 hfs: rework hfsplus_readdir() logic
7103bf5d84baef1cff3d4dad2425aea642362ff1 host1x: bus: Fix missing ops null check in error teardown
121c3b3937806967be36b7299dc331944ef977da scripts: modpost: detect and report truncated buf_printf() output
4e1950e0170c9c45b5ec071756e0182b583f35a5 ASoC: Intel: catpt: Complete coredump handling
f232875e3aed5591555a79342ccc4a5de1d1df40 soundwire: only handle alert events when the peripheral is attached
34acbc03b8a8a34dc4fd03e5e49aafca6e062b64 mmc: davinci: fix mmc_add_host order in probe
b47d8c58f17a613b6d34885e1dea98204c081336 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3c7f32bbafe6105ba96084617595a865534aab38 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1d81c063864ae46ac24874c6528b1d8439efad35 perf/ftrace: Fix WARNING in __unregister_ftrace_function
26b9c25b10750c8009816854456a32e4b87ad73d iio: accel: mma8452: switch to non-devm request_threaded_irq()
5563b5e1bc82f46b71ac58b16d9e07b26cd92bea libbpf: Also reset {insn,data}_cur on realloc failure
b8e4ddbe5869c5a7b6ec30ee6146f7ff4a7898c3 net: ibm: emac: Reserve VLAN header in MJS limit
2638eb45394642eec46c2636d348b312da868cc2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
881a4671b1c22f8b43eedafbd4483c521cc01aed ata: ahci: fail probe if BAR too small for claimed ports
f00fa1fcb1730a00b6121098a386982ee7712172 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
51c17dbc2653cce3358742f0d485593ebac05f06 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c59edd4b06815c4998ce3d34c2e1c2d2a05848be iommu/rockchip: disable fetch dte time limit
38a10c1a0a81eb326f7b74cd4c436b71b2d35953 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
af607306ea4f9f6fef4b825ea63547fe986d0436 fs/ntfs3: validate index entry key bounds
0f70e4e673c8f11d026d4e77d24d4e44115fa119 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b92deb822d17009e8de3a07df393417bae3e13a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
796d19713e0701198d13635e2122449f926e296c ALSA: seq: oss: Reject reads that cannot fit the next event
96322517a34f23905baa8230487e1f129412d95b dpaa2-switch: rework FDB management on the bridge leave path
c3813eacd0438cf9779baa29413d47a463d55df7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a4d4f65ce51d4e2708725364cae852d1f52cdaf2 net: dsa: sja1105: flower: reject cross-chip redirect
d2b37fe3e44d992c1a2ba23bc2992a5fe7a52a9c dpaa2-switch: fix handling of NAPI on the remove path
3e51b51234a280dbcf8cd1c8bc7a520309e16993 xhci: Prevent queuing new commands if xhci is inaccessible
3f9c52951b3d1a311b219469600bd9092a7aba9c clk: keystone: don't cache clock rate
d01f6e351378c723cbe700e2fd33fc2a0e209243 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3aefe86b703e8d9a1fd12c7cdfd26629428bc1b6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
641919e6eb8368ee4567ac18c11fc69c7ffa7abe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a055bdc7ba94b69ba97abe2f3d51cc3e5773c16d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6a49898625e18cee48d03d61f3b1d934886268c6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9734bd69bded2e78052ee9cb5e74846c5003fd06 bpf: NUL-terminate replaced sysctl value
0505c14c5e94bb59d69bd4d239217b987f930779 net: cpsw_new: unregister devlink on port registration failure
2cadead339a0f0430c4c696ebbeb16fea86f907e hsr: broadcast netlink notifications in the device's net namespace
e46b4edda1ab5bfb347e74e0d10d53e88b9d1da4 ALSA: es18xx: check control allocation before private data setup
10d54061c6d60d6a6898210646f25546845444ab netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
78fd5ddc2e9a2e1f2089bc3ff92dd79eb920cae0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ecb895b7a1b3fe88e57f5e5d07dd7abf57cb4f47 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9b5f206e3757cf98eb7433e1c609fe4eaeafed55 xprtrdma: Add request-pool slack for delayed recycling
3377da2bec7421f17d2e26f4eba5195c504cfefd configfs_depend_prep(): pass configfs_dirent instead of dentry
324e6b627e14dbac54329edabc2649245b2d930a net: ibm: emac: mal: fix potential system hang in mal_remove()
f7439abbc2e658356800b459f5d550e8314c2932 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ee095d7d486bac8a67f14732c4f95faa7afa77df wifi: mt76: transform aspm_conf for pci_disable_link_state
2c2ed35bdb47f943d095d2f35777927821314193 btrfs: protect sb_write_pointer() with invalidate lock
d3ff77f9248aad9b215c4a106fcedc81416e1744 hwmon: (adt7462) Add of_match_table to support devicetree
c9a5a15174e61f67415895bfc7e1e2a9fd972180 ata: libata-pmp: add JMicron JMS562 quirk
1b04fad8c6d0096577a2f627b8b871e7fbe281a6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ec108a231a0d8da8778abbba814714e1a632fd67 sctp: Unwind address notifier registration on failure
225b08e59b38bd8e155cd120d2fe3ae162c8d79c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c42fbd03c8eefd266b6ac86e2804d93dfc2b3de6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
428ff888246babc61e40ec3587462b82c28a6ab2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
98b4120f9655c60e7bbbbcec485e32c6fecb40d9 Bluetooth: L2CAP: validate connectionless PSM length
b92a051c1b573dab1656c496e14641822efca851 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d274f1734101fa3471a532d61cc5868a359d8103 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8c52e44ebbfb79dc0b6119ae72223996c27175b2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
71e4ce5130435fdd65cce3955fda5ba2490b2af5 sparc64: uprobes: add missing break
f3fec947c27b668752afcf315bd176baccd12e9f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a7faf497c414f3f332308dd6bc2f8111a836580e ptp: ocp: add shutdown callback
3be0f6c03ec3b1e50fdeb83e83bbef87579946e5 vsock: use sk_acceptq_is_full() helper in all transports
60270e192b44ada37f892f5174851af7d759fcbc e1000e: limit endianness conversion to boundary words
58cc460883dcb4d97ab306c675f0c24c39ba5e20 net/sched: act_csum: don't mangle UDP tunnel GSO packets
07be6c685b4dd4be73c3c189280f58be1f58d90a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
39fedadb1de176e2ec338ba4a49fa072818e4337 sparc: Disable compat support with LLD
3f98182b84eac6fe2c55c98bc930d1eed0a6c52d fuse: set ff->flock only on success
43b4efce5e8f8dd67b86d8a3af6dcacb64226084 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d4aed56d05c4eb934b245250ee97cb47ac924542 gpio: pisosr: Read "ngpios" as u32
1ad570747e64c2e512d2f6575836d70201b06e03 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
81f4a8bf40ec0b1ff3863e442e19716f518e55ed ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9a1cc4f11c846feaf0eb614416018d2653836963 leds: uleds: Return -EFAULT on copy_to_user() failure
6e6f1c62a382e17c13b655ab06dfc1f951271bca leds: pca9532: Don't stop blinking for non-zero brightness
ab17fe16ca62ec81c856d9a81b1d18b13b1fb142 mfd: rsmu: Add 8a34002 support
9143a71d965682b94eb3e5d468bda5a7779cf1fe ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8d8d3ac22caa7ae6ee65bd17e9b2ae36ea5256aa PCI: iproc: Protect root bus removal with rescan lock
b2c72a38f20862fe1f275f2d7fd225a3a3640e42 PCI: altera: Protect root bus removal with rescan lock
ebc53727fe9fdf4d8a56857b21dd0d157ffe5cc0 PCI: rockchip: Protect root bus removal with rescan lock
9622f92d440c275134b1e23e66b2e7c9e64d759c PCI: mediatek: Protect root bus removal with rescan lock
6eb469b40fe579cd7a84439163c040198aae5679 md/raid5: account discard IO
659efa0a3ce37ca560be5ae73770e1f0784d980a md/raid5: let stripe batch bm_seq comparison wrap-safe
250a99271c516c93bb514937a3c50655bfc2e904 f2fs: validate inline dentry name lengths before conversion
7e7d59b2d57a1cbed0b522497e1a56f067aacad9 rtc: aspeed: add AST2700 compatible
db3ce8e4571febdc3ad17822f69bc32c316086b2 ksmbd: use connection ClientGUID for lease lookup
304442e2ec374d5cedc97d2490962a03fbf953dc ksmbd: treat unnamed DATA stream as base file
a25b8bb46315dad62c53bacc9f66014adb5707ab ksmbd: apply create security descriptor first
737f72777f80a51e24843ce6f35f54c2b0afd300 ksmbd: break RH leases before delete-on-close
48a6f1303dad3e40e28f67f480a2e140f61f3925 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
88ede1f84f10dd44b1d6570034279024aaa8f2d8 net: au1000: move free_irq out of the close-time spinlocked section
c372d6f242fc6a521f56a3be5b5fdb2cae929e1c rtc: bq32000: add delay between RTC reads
4bdc9a4a198d3080aa7e8b13069c5f1d38d16a18 fbdev: pm2fb: unwind WC setup on probe failure
217cd2c4f21d54f88a1fb0fd98264a574f434876 btrfs: tree-checker: validate INODE_REF's namelen
210964da4bb598bb63a6ff9da4877a011b6f60ac drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
177ae7f49d1efd04c82222f9aecbb0dfa48fe737 netfilter: nf_conntrack_expect: zero at allocation time
172b2b619d06fc0376a3149134071d84f4436b45 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d5bc643f4145cd7b87a6d519362abd0a3723768a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
89e10e98f82838874c479e4fdf8285de86f4ca3b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7a7e09ff9463b2294a10fbb02253837305e9cbe1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6b71f60fb055030a18f15ec54d14b0377b1a2170 xen/front-pgdir-shbuf: free grant reference head on errors
e5a0be655e8df60dff1d9839122118b24f80e367 freevxfs: don't BUG() on unknown typed-extent type
e9e0c96b8df36bf2b9293a9947b78c59157fb71a xen/gntalloc: validate grant count before allocation
28ef8bba0f0be98aba99c0324cbf77623d5f45fe ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0ccf6b221a246bc2c0559cc30fdd1d35e0874f46 ALSA: usb-audio: caiaq: validate EP1 reply lengths
29ba3fae0707a9a3883eec77c61e7d6dd2656113 wifi: ralink: RT2X00: init EEPROM properly
3036470f0ba804486deb4c26534e850e2d88a9eb wifi: mac80211: validate deauth frame length before reason access
bb0e67332015776e5d2178add6b7fb4731e05eba wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e3996a15142680673c298ce572867fd5bed6ff27 wifi: libertas: reject short monitor TX frames
ce89fa6f50488e110a9a0a2c2482f75de209428e ksmbd: find bound sessions during reauthentication
09729cdf3c7ad785e8dab8e7569e2fcdfd58fb98 ksmbd: mark invalid session responses as signed
63af1c19baaab7bcf9b0106fe36a1994fef582c6 ksmbd: validate SID namespace before mapping IDs
b39cfa03e5789c4824bee6c03fcab142f44440a6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
946a5d07e6acff3b590841bcb53353692a4a75fe gpio: dwapb: Mask interrupts at hardware initialization
7664556caae48c65f3693309965ab319e61da2cf wifi: libipw: fix key index receive bound checks
bdb77284c246b2e74d016a1e0c4df831f8867ae8 netfilter: ipset: mark the rcu locked areas properly
a4acbb607d48253977bd48117b0dcf336f3baa74 wifi: rsi: validate beacon length before fixed buffer copy
557d21eccce1d07df6dc58038b7276c95d1259d9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8a6064f8412b93d1c56d1653dd4636dabe2f660a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f97389ce057f8383a85a7e10d44ecaac9084b692 btrfs: fix reloc root cleanup in merge_reloc_roots()
cdc2e8133dbd83dd3551079a650b94fe192303ba wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3dd2bd2ef584ba1008b4985fffa6c47f917e1efc wifi: iwlwifi: mvm: fix sched scan IE sizing
23e992b54011f4d6b53d6cec99ae2a572aaead5d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2630ea1a09073b05f8dd881175f7874e5b3c3ce6 arm64: fixmap: Allow 256K early_ioremap() at any offset
e93217dd6776a08dc108e64414aed977f15cd1e1 arm64: kprobes: Allow reentering kprobes while single-stepping
6b145b2a6b7eb199ec5aef7189f587806e9cdfd2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
73b953129866fc0556e806d921f20ae9231510d7 wifi: iwlwifi: bound aligned TLV advance in FW parser
64c8a0a92a4950075afd06300b689e20861538d0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ddf8711092138c4256c2b5b5be6ad5ed5b09ca94 wifi: mwifiex: replace one-element arrays with flexible array members
6c9d69f1229f61d72c847d0fc1ed7c1668cf7388 regulator: core: clamp voltage constraints before applying apply_uV
9a3547c3ee6794ccfddd0e1cff49e1092c14d4ac wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3143840036e6f802f87b5fddf7a6b2f3f3c5c933 drm/gma500: return errors from Oaktrail HDMI I2C reads
4a648b8f772b648f590330b2e69facf78144f553 phonet: check register_netdevice_notifier() error in phonet_device_init()
b5d238dcb6c6c9c4fb2f3f87db8ad3673038e6b8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
621ad17ac941c1192fa584c6f4321d0f99791ad3 ice: pass the return value of skb_checksum_help()
4cb93d1f0624d8c63d0861e3d4ce816b081ad3ed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
26b91a682a1bd7cd2fe3bb7d8e698b8c4b252e9c cifs: validate idmap key payload length
c7f82c3ff0356d97d75cc37f63b2d030da4d955a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e333b8a2c8a3af20de5fc9caefd8d69c8b7144c9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
27b7b95f1741dfabc0b2b71848b65c9294ec8290 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
380e3f8b2ace1bdcb2c89b95812a8b023fc6c0c6 vhost-scsi: flush backend after device ioctls
82028a94abe51c208e84ece0240e705d28b28272 ASoC: rt5645: Perform the initial jack detect at probe
159bcf19289270c408893941b702401dfa9a4ba9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8218ee34763ca803bf5dfe1313111e273625e200 clk: at91: pmc: #undef field_{get,prep}() before definition
cf6c957168696be80c2365786fb3da851dec581f ppp_async: drop the errored frame instead of resetting its headroom
a5072b9fced8632b2fa4c75fbb830ce38dde3a06 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ddc0b4b58c8e7abb54364fe874cc6620a50c5397 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f6cd5d47c7cf7c071115fcc173fcb0fa1692fb96 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
043d9870cd54e2cf2152555eaaf6a07081b4e270 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a0e1e802a41d360f0b4c7bc9e9e7b34c5f360392 EDAC/igen6: Fix interleave boundary condition
a033597e6d5c76fc547bb87e61d936ed1ad871fb EDAC/igen6: Fix channel selection hash
9984ae69f03b1ae38e9b53624d6a37cb4f19c3b3 EDAC/igen6: Fix channel address decode for non-hash mode
7c88521ee6431880b6ede6ad4d89b9fbd89a1cf2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c544682d9c033b5af64727f0c3612104ffe6bb7a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cb15880d70ba7abe696be7c02da0ddf1a9bfd020 nvme-rdma: fix -EIO cleanup order in queue_rq
aa8273ef940db1595ec8595bd015533b3570e6f3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0de7ce277fc247a9145f21dcb9cded0d38b14ab1 net/sched: act_api: budget all shared attributes in notify skbs
77c7ae2136c9f66045c2878834762dd387f20965 net/sched: act_api: size the RTM_GETACTION reply from the actions
2c3a8a7954b6f8bd1711d7333920e2429f22a147 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8c4e9b8cb46d8c41cf73bcb335858d06156f6171 smb: client: transport: Fix debug printing in __release_mid()
eb2e2ab70850e3374e32663cc517b76ae9004f88 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4b2c95e6c414564efec5afc0c0b28afd3c78adf5 net: amd-xgbe: discard rx packets with bad FCS
054472f93b416c554187bfd217bc4061bcabdc4d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3d7808eddb34a3b42a2ef71fe7c67b4d43f637e9 OPP: of: Fix potential multiplication overflow when calculating freq
a4f93b5c6ce2a23e5f9cdf72b979ce40ccce5f04 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aa71fc04d3151b6494c6ecc6a6b42d9c280f5d1c ksmbd: rate limit unmapped SID errors
79ce9006d184ed8fc334c2b3feb25c9e727f0f9c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b2cb44a3ff852ef2827e6b90935f5162a288be6b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3336dfb21a6622b32b705f49c51cdf63693bf78d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa04bd7ce9c8ac4d7fc41ebc0ef112275400785a ASoC: ab8500: Reset the audio block before configuring it
2ce6802da975415270f9cc97e6a3d319d1824bdf ASoC: ab8500: Repair the DAPM capture graph
2949a496b68132751a2b3f8716b2db4fdb859e0f ASoC: ab8500: Update to modern clocking terminology
822f64d0235816ca0a0264110c5ec16e89800482 ASoC: ab8500: Correct digital interface format setup
1acae3a1ecce4294df4aabc93266936a79e8aeaa ASoC: ab8500: Validate and program TDM slots correctly
f15a89462e587a65ab07dcf50468b9e0d77014a3 tty: make tty_ldisc_ops::hangup return void
4f356d3d42c1f7e659046e5ca58d8fccfd3aa599 ppp: ppp_async: simplify tty disc_data access
03236bacfe2a9b7307cebd6e83423293b3107c29 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
83b185e48b4b1046d9ccf5557796506aaeb36119 ipv6: sr: restore network header before routing and forwarding
b08cd45535902037ea959013a08e4263b299138c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c298b18616cbf94fa1c35cdb8f3f006c97e8d8d7 staging: fbtft: make dirty_lock IRQ-safe
3e27f7ae0ed894af9d357b92d7d0966d88753eb8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b57a72719f757a873b461fbc9abe103598cb2740 btrfs: detach failed sprout device from transaction update list
b6931b9d7031fb89da99a397172d90ff7162a69d btrfs: consolidate device_list_mutex in prepare_sprout to its parent
c0751eea1988c04fff5d881ad5a7bc98aa371fc8 btrfs: restore active device pointers after failed sprout
d46bb21cd33c519222d6401c6ba8175029264e18 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f9fc636b9aff79aebb8d3f6d39dd5d09602ad008 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5442fdb4be76ca67a6bbd3827dfbfd13ce508a09 perf/core: Skip empty AUX records with only format flags
37280b10b15243073faa3466f2a7959fd7b51984 locking/lockdep: Introduce lock_sync()
80f4416ba1ad600a78dd83faae550dda0bd24117 locking/lockdep: Improve the deadlock scenario print for sync and read lock
89ea5468446d802bc1e9a69f37e7e82860062bb3 lockdep: Add lock_set_cmp_fn() annotation
0bb5dec611b46c7aaf4de20737494453c0c89a4b locking/lockdep: Invalidate stale class_cache entries for zapped classes
13c8de69dc2d626702d2a0b62968bc5633116e89 ASoC: ux500: Fix MSP stream lifecycle handling
620f35093c017243475896d881b1d9860c8463a9 ASoC: ux500: remove platform_data support
8fd627be99f2eb7701c1af2e7dfffb64bbbc2bf2 ASoC: ux500: Propagate MSP setup errors
932d6bd9304103410887a5d865b62fee236e225c ASoC: ux500: Correct MSP frame and bit clock setup
045f1a38e045ebfe5dcd23e4507e478fde76082c ASoC: ux500: Validate MSP DAI configuration
04c0359f6d1889ed3a4d68d32ccc61893f3038f9 ASoC: ux500: remove stedma40 references
86c087df278afc9c53d4439db41c38cec940d4d7 ASoC: ux500: Request the MSP MMIO resource
e917fd6cf0540b26d6fec9fe2e9b1b1c32b3eb3a ASoC: ux500: Program the MSP FIFO watermarks
b8fa3cb546342c4fd54785632520190deb816f9a btrfs: do not force reloc root creation during qgroup_account_snapshot()
d488e6e5b0d5d98202a178854599270704040a02 ipvs: fix reversed sequence option serialization
215d50373bd2d50d18e1fef3a9247bf51248d861 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3156cfcf89c82871d1c2a782652ebed658ca73e8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ca33db44255fdc3a28ad07bf9f4929f34b0e1168 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6abd1c7ada6a95b7bab3798959a06aac937963be bonding: do not clear curr_active_slave prematurely when releasing all slaves
7f91de772638b67ef4998012d4642742e926cfcd net/rds: use wq_has_sleeper() in release_in_xmit()
0231f8cdad71306be5be322968091afc524a9ba8 net/rds: use clear_bit_unlock() in release_refill()
b8fcdab29a90b8723ce0006463445a2770b982cd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
70d8c31dc3fd724c9be1dac4bc60bf8d17115a34 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dd879ede290c48dfcc943f47e29cf2c6ff715567 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e5e01df703331039ecd18774e922761f984fd717 net/rds: acquire the fastpath locks in rds_conn_shutdown()
612eb25431fedb67102d7f77fd1b6e8cc60644b3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9b554c4848fb15ac9052bd0333d2240e3c5619cf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
43dfa9d1fbf75c788242bbd08d6e4c390e94269f ALSA: caiaq: Fix potential double-free at error path
00562ae50bdcae293d1725f12ca86b9dc660fc49 bpf: Fix NULL-ptr-deref when showing a void BTF type
f42af0e41e755a731d1ccbf1233570fd87d0bfed bpf: Fix NULL-ptr-deref in btf_var_show()
f08622a4e459d9db6cebf4c7bdae1c2bdca11d68 nexthop: Initialize extack in remove_nh_grp_entry()
06c7348335425d7d6444cce5758506dff122fee1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
91ee4e5df151a246bf9857311f6672e6c07db504 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd2e7ca56913e7372c31fe819f1bc171dd440091 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
39b150f7d5ea24bc3c778b15b62370df88fcfcf4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
82bcdfd92ce27d06066ea702a56cb71c3cdbc4af vxlan: reject dynamic fdb entries that reference a nexthop id
34ae45125aa31352dde9b2eaa03f99432d563ce6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
49e6d95bf007d3f03636772f4db102065a5138bb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6ead3df19b0f0189c70bbf5000e1c75cd7c373d1 net/mlx5e: Fix setting RS FEC after remapping
29c4e6c9501d81c7d29c30ab939105f10480164b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
db26bff9a0c687577e3934179e55c043d34e7f4e net/mlx5e: Fix use-after-free race in sample_restore_put()
65792a9fdb468a50817f6964c05fad276a97784d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ce78a16d93b98ee268452cf380450f712a926bdc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7de938a0f8187d21190ea29da044965ebda758bf net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b9244d6251633f98259180cc15858cacf474f711 net/sched: fq_pie: clamp quantum in change path
612baa143309649f493110856faec9826360cafd net/sched: sfq: clamp quantum in change path
14ff6a2b74c99dc95a5070654861941e56de55f0 net/sched: hhf: clamp quantum in change and init paths
553952e5c085e46f3eaed9b4113a6ff8a9439bb8 net/sched: pie: clamp psched_mtu in pie_drop_early
9c094090f62ffd26df895c48a7f4d83c9b53897c net/sched: drr: clamp quantum in change class
4137b6301f037f2a9d870891f112a01997cd8434 net/sched: ets: clamp quantum in parse and fallback paths
0a1fc9857adf0d2ff9d51f1e9f9ef94ecb20e71a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
79edf8641a09595aa6bd94479f3c3cdad1f5ea11 ASoC: bcm: bcm63xx: Publish the OF module aliases
e056266b30076b78f92e4dd1e18009cba6cad2b9 ASoC: Intel: SST: Publish the PCI module aliases
fcb385461058d36dab1add3d8a6ae4969649716c netfilter: nfnetlink_log: cope with concurrent instance destruction
852f4d67dc05916221c4b87a4f8188626d54c82a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9f880ef83557a70f978e60c36597554cd35b4311 ASoC: mt6351: Publish the OF module alias
af64129dcdf520bf12c6bcc2f2b50151c873507c virtio-console: call scheduler when we free unused buffs
3d716bf68d6343fd32f0e157e531675262c7f759 virtio_console: do not free control-out buffers on remove
e68e011acca5d5ffb64567ce1dee86bcc0192956 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bea526feadc24038c40f378162f0a5175104ddda vdpa_sim_blk: use dev_dbg() to print errors
5e0d0f8f2fe4e8f454682e815b23c5e69ee6a12e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e869f08f549f8f386f731679e25d135ff8925e2e vdpa_sim_blk: reject out-of-range sector starts
e1ed568458c7c7fda2bc4568bc82db5389b2e7b0 virtio-pci: return IRQ_HANDLED after non-zero ISR
708dd1a7da58b5c1e0cfa86a41e6fc44593ff1a4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
728067e15d3ff7a2311ba6e50908fff4217a785a net: ethernet: cortina: Fix budget accounting
f475b4b24e0c718bd2389e142d51983500ec4b42 net: ethernet: cortina: Finish RX updates before NAPI completion
1d2dc0e9c0081f3ab3c1dc338d59bdb4e7750420 net: ethernet: cortina: Count dropped frames as NAPI work
19e2eeb991c81311f36c4168b006334110abcf18 net: ethernet: cortina: No mapping is a dropped rx
285d83f230840f6fcab18656f68a5aafa5288cc2 net: ethernet: cortina: Count RX drops once per frame
cf90b4890925f3e5f35d1611462d32884413cbbe net: ethernet: cortina: Count RX descriptors for freeq refill
44149037062efd67bf107c23dc2a15f10de28451 watchdog: fix hrtimer start when pretimeout is zero
ace0462c6c1189e5b404004b3bd57539f2477b3c watchdog: msc313e: Avoid division by zero
109dcffdfc8ea16ea3f545388d2269f2c660c199 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3e1097e34afe2cb823f96e51a981bc1557f04408 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4e531b159d9c38abd4fcf616678b84f4ea1685f6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
549b71ec70e3cd52a6f5bf3d815bbe765eb7f9cb ppp_synctty: ensure a writeable skb header
1407aae0c2409cc8974b9a45bb6b85e407c4a472 net: stmmac: optimize locking around PTP clock reads
75fbcad8b41e3ae06e30e28cc1661b81cd199850 net: stmmac: initialize ptp_lock at probe time
af4962c0a689ba55890f7cbd1ffe0f54010aac19 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d299c0f64ac3343b58c69a30952929a9c6afd124 net/sched: cls_route: free emptied bucket on filter move
8fb343cf8ce2ad84184f298a9567e27380c17ca3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e506f5691cad8df1a3b82632ea1c3d0a88df1149 net: sun4i-emac: fix missing of_node_put() for phy_node
589f7fed09d33ab33a7aca80fff59ac22619fa6b net: hinic: fix mailbox segment buffer overflow
2dfdd5896873274b0f1a598e17f2c5cdcbf0d133 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
03e8494ac8d4d21196b436ae016a14e0544dd40c net/rds: Pass a pointer to virt_to_page()
75fb4fcc31d71dda8c099fe170c082ee6a3caaab net/rds: fix tcp stream corruption with large pages
a09945bbbba3538d3d075721be42cbbcff0b96e8 sunvdc: unmap LDC cookies when the descriptor send fails
d9d621ce286bad9c3cfb29c1f6609bb4cd88b10f drm/amd/display: set new_stream to NULL after release
fa53699c73062341d8b9cc48a7f2801e11640c25 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a7860a951a0a14b4ff132522846c6ba40f3a7498 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f61986a23e89ccd2bcf2f0b81d8dc2ee63cb5c9c ksmbd: prevent out-of-bounds reads in share config responses
4f96fbda10aa322292068e7c26949d20b48c330b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8543072cc435c528f4f80eeca2a608ceff44af85 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
6d33978386dda36c4b2d746881e1451987473fba Revert "scsi: smartpqi: Stop using the SCSI pointer"
08d8a0427c3c280f7523f583122da6837d919845 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4cc60a6a891824384ebc1cb4c39350f7b8fb2341 Revert "scsi: smartpqi: Switch to attribute groups"
ae1a24d0612021cd13ccf928a4f2179be7924eb0 Revert "scsi: core: Register sysfs attributes earlier"
bb5cb791719f79171c9105e270425dab5a80ee46 Revert "scsi: smartpqi: Capture controller reason codes"
378699a1f84e98086cf2a939ebf6c7958615cbf3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3f0830560faad1a4ef4d0b09fc863ec9d0f36018 ipv6: fix fib6 walker UAF on seq stop
a87b6c0cbaa00907f4451615beeee416464b0c6c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
83a9a58ed48fa1f7854d333aac70396d21138437 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c9609a9f07a17fec660df2ae28c286c302f82244 dm/amdgpu: fix malformed link_settings debugfs output
34a1500a10a838e74705d1d8db0c3c4e9cb48b6b watchdog: sunxi_wdt: preserve boot-enabled watchdog
b79abfcddce5b55ef504e64a63c48efbe0860679 ufs: create the root dentry after loading cylinder metadata
abbc0c511009ae89c51de7fb94af02b9d8fe27c2 ufs: validate cylinder group metadata before caching it
fdd43a0ada38c68d63dda38cec5444857f335be2 tunnels: Drop stale dst when building an ICMP error for PMTUD
0779f9cb31d52caf1e3eef6b0c5aa661e98d4eff tracing: Free histogram the var ref when its initialization fails
14fa8467b108b3673ef8c735bbc4073b3cf96f36 ASoC: sprd: validate compress buffer sizes against fixed allocations
5dc5e0e82cdd7346ad67ed19ee728034d1021948 ASoC: sti: initialize IRQ lock before requesting IRQ
a7a0cc7b4f2507fa3219898e2780ed88b9d136dd cpufreq: zero-initialize policy cpumask before sysfs publication
641a4c6afda7427659d5ca4c7baffe40dce9839f cpufreq: initialize policy rwsem before sysfs publication
1fc9882e11752e323a756cd69e63dcbb281a9f96 exec: do_close_on_exec() before taking exec_update_lock
68fb46ff8636777c02e606ebfe7566cedcf712d0 drm/i915: Fix memory leak in query_perf_config_list()
979e7f5d8e482bc3406b58d7c7fce657101a3b23 net: hso: fix TIOCMIWAIT race
209c409337266b569fa974958680977c5f333b6c net: mpls: clear inner_protocol when the last label is popped
9b8d5878d086468f34258db87109be27c752691f net: openvswitch: fix use-after-free of the flow table mask array
5d3b4850b7f67cb8378e7a5384e07fd7001f35d5 netfilter: nf_log: unregister loggers before per-net teardown
4316518c4f391552bcc7b1d222f7655feb68215d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9df30d31c553a1fe508b17aa760a93eac2fdfb06 fbdev: vfb: defer cleanup until the last reference
32e52e9578c1c22c6f4ed2bc230662bd6d34cb4d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
609ee865e087d303a9be2e0db5955c78ce4eeca6 ipv4: fib: bound automatic table ID allocation
5ee88b87abb4edc26f756f262a9f5c9e744359f4 ipvs: reject invalid states in connection template sync records
1cb4f7b90900ec7c2043ca1df98f6d423ad029b7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
697efe552df58bc351623a4aea95d3e8ef8d4a3f s390/qeth: allow bridgeport queries despite OS_MISMATCH
db29e70b1c620cdb344d47f2761de1bb8efdfe17 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eaf06d10433081ad5969b109c37766f168a83980 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a6097e6f76f01d2147ecebc80b1eeabb8f085e9f hwmon: (gpio-fan) Fix use-after-free in alarm work
9b59a624eb2142cb89c18819ffc08da8c51fe126 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
de70e29a40259ed9b3e2f7c057be8b50b39af693 media: hevc: add bounded tile-count helpers
cabb5fae00c4192855e730c78a05d1e7dc29641f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e6f399f6518b574ccd9cca205a890fbefaa15ec1 media: v4l2-ctrls: validate HEVC tile counts
786ed46e17ae607e2ef696fb7d564813b9f762fd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0b806c189ef096739cc628edd090cbfced13e989 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b7195c288267dc76740ce4bf786aa1017193dcce mptcp: options: handle MPC data + csum reqd + no csum
471f184179e0213b8f5d3a015086276f10ebb6c3 mptcp: syncookies: remember the request backup flag
aa36be491a945cc2d66efd7cf7aff2c0ac32d584 bpftool: remove duplicate free_btf_vmlinux() definition
b435fcf3879299371784d56907d39717c1eb62f9 ipv6: mcast: extend RCU protection in igmp6_send()
c294217c4eae3e5f7e2ca7234edb7b553c7a522b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8c1978e8115a9aca69d4238e372b4e52edecd42f ALSA: us122l: Prevent write upgrades for read mappings
0afe8310cc69d07cc900cb3609e4286b460bebc7 i2c: smbus: reject oversized block transfers in the common path
d1a98f1285c106862f350128d5c7287d172c9887 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b5adbed3e61e94cc0b7c3871afafadafa0350b35 fou: Fix use-after-free in fou_create()
e04740aee0a8c3f382581cd124015cf22230de61 crypto: sun8i-ce - Remove crypto_rng interface
9931fc2868f250d6cfe44eb6096642644b743861 crypto: sun8i-ss - Remove crypto_rng interface
ebcd81dcdef3d8fba7cb3124f5191cf8bf4f8409 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c99f8240ba621cd3309a92a1305392e2a46d11c6 mptcp: avoid unneeded actions on subflow reset
eb20c5938243e06c8bdbf94cba6d6d3d37199334 mptcp: close race between scheduler and state change
0e8068d159ffdf07f85e2fa694258be1a0abe52c iomap: iomap: fix memory corruption when recording errors during writeback
6ffd59719e51e70a64595d41f45373a073d9106c ARM: fix hash_name() fault
d776ad6e23f3b8ec3b00b3bfdfa047f39a4f85f9 ARM: fix branch predictor hardening
d4d168169fba505b891cc898787c1b0775068fe1 ARM: ensure interrupts are enabled in __do_user_fault()
ed97137f23e86909948b8c4f417cae00e5029264 Bluetooth: L2CAP: Fix deadlock
963118a5c48af7bf42fb9fa48c1a35a7bbcd45d7 bluetooth/l2cap: sync sock recv cb and release
626eed302f61be17435b581e859b0cd290a68b87 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2e4b591e4afc99fa1fdc232522c2d094fcb3b147 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
25cb7eee57821abb73697973bc54cc609e0063db Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f2f2eec70af55a28145a54295836b9f7f3a068c8 selftests/landlock: Add tests for whiteout object creation
f4b612bfc37220dfa926a65d80522907c87ecd70 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabf7132f153-f04a76a2fedc.txt

630629eebb750d92696fe0bd6073fb974a9ea73b drm/gem: Consider GEM object reclaimable if shrinking fails
6abc358063f25801dd4239fb15fd7f4313060ca9 bus: fsl-mc: wait for the MC firmware to complete its boot
f3de2b45c336639b36dc5cbc622892c14d12e4bf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d72d016825bdeaea99649355d620a4e2c77d2188 ima: return error early if file xattr cannot be changed
6d26feeca8e836bd34cb9781abe957685bfc6ad6 usb: gadget: udc: skip pullup() if already connected
106786372eead335f0a0a71ded7ab525d31ea2c3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1382a9517842e8e95c089b4181b2ab5bcab34739 PCI: Stop setting cached power state to 'unknown' on unbind
3fcb38783b2717478c3209179cadf9f132915b77 hfsplus: fix issue of direct writes beyond end-of-file
62ff5f134074a4d91584e83a099e9066c5f4249d wifi: nl80211: reject beacons with bad HE operation
bf0ba0a1eaa4ba0f687de6d3af349ba3a49a25d4 wifi: mac80211: always allow transmitting null-data on TXQs
e05d0b6873d52d838dab40ab74e660ba45f99206 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1584bbb2dae9aa04abb97c326bff6aaa63757e1e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0bbdd6d38ca99bcaf3b6f1a1eafcb00887ba8952 firmware: stratix10-svc: change get provision data to async SMC call
23106089a84b8e5d2f4ed03f5c9744d646b74bb3 bridge: Do not suppress ARP probes and DAD NS unconditionally
113e003b8d6a1d27dcfbb0f5f58aede3e38cf435 soundwire: validate DT compatible before parsing it
6901b6061a6edf7b8300015bc972e44b2c25d1a5 media: rc: mceusb: Add support for 04eb:e033
309fa44c8e29525693b6ac940b1c12fee8fce3d0 s390/cio: Purge based on the cdev's online status
d38b6359d03d4160d8649f3b85288cc6356fca87 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8bba063f8a221c1084d4407e83f08ef63679e4d1 thunderbolt: Keep XDomain reference during the lifetime of a service
d8d1122694bbc4f699016968d38b87308f4f766a thunderbolt: Keep the domain reference while processing hotplug
41243aa34372cbe3574d6e6b4f4800d28f111059 thunderbolt: Set tb->root_switch to NULL when domain is stopped
618f58b9a9fd6bf7d8744cf531ede922645ef643 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7b05d03b7ec7516b4d456faab5a88262c7e82686 media: dm1105: fix missing error check for dma_alloc_coherent
fa78dc6fb9e2e9a7303d1acc3a015bd82896fc7f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d74f198e222443f3e13eea70253a58b8b121704e PCI: switchtec: Add Gen6 Device IDs
9221d1b3d498a96bdbb8eed98d17643a5df6f24e net: dsa: mv88e6xxx: define .pot_clear() for 6321
9b0fc854352d82d6d6dc0cdda0149986e67b76b6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dad33621c0710209bac75d22fd0522e602aaccf9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
23bde48ec83f8bca7a4e9990e98c07f55dbc4c1b crypto: ixp4xx - fix buffer chain unwind on allocation failure
02912f56d626e4d969d542ca3d100ce93502eea5 clk: renesas: cpg-mssr: Add number of clock cells check
b854d3a3157f10df34d53ee0eb421fab04227618 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2049759c8023e2e5433dd40029fd829077d117fc ASoC: ti: omap3pandora: update board check to use DT compatible
0759eaffceb0da7fc8dd8e47d3c7a2513773623d mmc: core: Add validation for host-provided max_segs
cf105e7944c63808d643d72f43801b2a1ffdb48d mmc: davinci: avoid NULL deref of host->data in IRQ handler
698c4c53c7aca369870364414a749c09bbbf45b0 drm/amd/display: Fix CRC open failure during active rendering
4864d511d1da7cd25879738f0540f2d7b7d7b46d PCI: intel-gw: Enable clock before PHY init
385b9134a49c175e040f75fcc96cc200cb9368ba hfsplus: rework hfsplus_readdir() logic
55ffaf95a0be26fd82979f26cd3cd37abf05f380 drm/gud: Add RCade Display Adapter VID/PID pair
537d01728aa129e0ba7d897ad2b086fd47d6a7de media: video-i2c: use vb2_video_unregister_device on driver removal
ca97b32f5d9b2ff5ac6b0d892cd336021ed4a511 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
967d395aed2c2cf22708812871024a9c86c319d9 integrity: Check for NULL returned by asymmetric_key_public_key
8dca5cda7335a6c29e685bc084d32442a4de2476 clk: samsung: exynos850: mark APM I3C clocks as critical
e757c640996d0b2b66518bb6d80717b206dcbbe8 scsi: pm8001: Reject firmware update in fatal error state
8337cfd264438cfd4c078c384240eaaf074f63f1 scsi: pm8001: Reject non-fatal dump when controller is crashed
84632d39b69e6b910d0e03912c3c5372397d87fc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9ce11e86af931de5fb9aad87d127ad2a500c860f crypto: atmel-ecc - add support for atecc608b
3e2af8ec226c9c735640a9a8d090933c387b5b0e media: imon: Add iMON VFD HID OEM v1.2 key mappings
cee507f3719f9d7051ba246b293ea3091b730f82 RDMA/mlx5: Use QP port when decoding responder CQEs
a5c1a379eb25591ee7a65adb35bb91163c8df0a5 mailbox: Make mbox_send_message() return error code when tx fails
91bef487e48e9ab06128e544f6e8fe6ce3dabcd4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cf5919b202f96e76fb9f466f4adcb0a420f92bf5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5d68cb2cc6659d30976866fdb111320d935a9cbb drm/amdkfd: Check bounds on allocate_doorbell
f15ce1619fb3fb3ad386f5e071551c054621d31b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4c6c6275d0ffd671dbb0a52018b4a8137c5b3a70 9p: invalidate readdir buffer on seek
7d11d6670c6543cabf4458bdd627d18738d71147 arm64/daifflags: Make local_daif_*() helpers __always_inline
a0f4dfd202e9d95dc832347d736eda70732be4bd 9p: use kvzalloc for readdir buffer
4be63a98624abd1cbd5d0a964f56c965083536db firmware: arm_scmi: Validate SENSOR_UPDATE payload size
70efc0d1e21b2095019191fec62166d4729e8e52 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
87b09e2092602a10c48377611b6385ab9623b9db wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c7eb7ad4417318e99cc81d6b3bbf7caad2a549aa bitfield: wire __bf_shf to __builtin_ctzll
df317359bf516aab78c2e45a64b8a5572e5b4863 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
481965fb2aa16d299868d065f52eda3d6771d878 net: usb: qmi_wwan: add MeiG SRM813Q
b298c21b43d162c9ef537b39f80ea0b0db780a92 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dd1f2591750f024a7e0958f66a2760e640e6df1b net/sched: sch_drr: make cl->quantum lockless
e5d370ea263f35693d20ec3c533b3b598ddc066d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
536a66aad86980f699feb3fd5500c3035d547634 befs: handle set_blocksize failures
ad8d98963c7b2a82f123d74cc969a05b07201368 affs: handle set_blocksize failures
7226407ba6ffa36fd2e4dad640e7b35caa9cb8e8 bfs: handle set_blocksize failures
3cd66764e79798b9a2b42d6bf51f9cc18f24da7d minix: handle set_blocksize failures
506ae7aca1642aeae0af022c63e0855aed32952c qnx4: handle set_blocksize failures
720b8f150e5841b0c8d4c5aa5250d34d8880656e jfs: handle set_blocksize failures
0c6916cf9b289488d7fd5c1ac364c0d7aa5714c7 hpfs: handle set_blocksize failures
50834ea9d46aae2a9d715e7e403346b5d9d12527 omfs: handle set_blocksize failures
232fb2edd38bb219954edc4e46cf79c8464b55d7 isofs: handle set_blocksize failures
725b3bbe278fef0c79c85b1b679f2cd1244c51dd HID: bpf: Add Huion Inspiroy Frego M button quirk
12464be747c5c945c7da536a11aa272b8bedbc28 usbip: vhci_hcd: fix NULL deref in status_show_vhci
63409040edb81b5425ed892b436e4a3b8bfed6f8 usb: core: hcd: fix possible deadlock in rh control transfers
2dfb2543e76148ac3ba1d7aa8279510ebc1125af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cd475ecd4dd70965ed2caad27502515b59e963b0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7164b69ac6d9f64c432875705fbb38b93032260c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1bf94061291c1e191821a54c02e794d486158fe0 serial: 8250: fix possible ISR soft lockup
439da532af0d81a03dde17c93992d69519c690d8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
463a1224d7deea5dcbf2eeb442379c197ca2e062 char/nvram: Remove redundant nvram_mutex
93c65236de47445816f1819b8f29ee9f887c9a5c wifi: rtw89: pci: enable LTR based on pcie control register
119319d4f2a65937458d41c11795b57bcc90a398 netlabel: fix IPv6 unlabeled address add error handling
d9c79534a8f8e94d4f104401713bce6c614dd3fa rds: filter RDS_INFO_* getsockopt by caller's netns
8b8180fec2bbd98a369ecbaa78f0cd0c62480aa1 rds: annotate data-race around rs_seen_congestion
d517242ea290cd6d1c381d445bf7e2b462a8bf96 s390/zcore: Removed unused variables
069c195d502b5b45f9cf35471d85395287fc7e87 clk: socfpga: agilex: implement l3_main_free_clk
3fafc5102f807dc11d45e4c0c6cfb9ccc1431e68 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6fefef82ad82e4b9e8f002750a55277eda781f6c drm/panel: simple: Add AM-1280800W8TZQW-T00H
08901cbf5023a0f4507126d2bbe49f499640c36c mips: cps: Assemble jr.hb with an R2 ISA level
ff311319567eb7be95d28530a5fa5fceef2bbb28 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3d5ef3531eec10257c8ee27afd41fed757ae9471 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7b7f6aeedb2122635348ddc2a96795651d9c99ff ALSA: usb-audio: Add quirk for Novation Mininova
4e0f2085d55987fe28e04d6c3f4e1000fa66a143 net: hsr: require valid EOT supervision TLV
e43fde38642c92d950d6118618299b7664f98643 ipv6: addrconf: fix temp address generation after prefix deprecation
16714ad7f103d870700cd7a6fc93e442005ca3c9 net: thunderx: fix PTP device ref leak in nicvf_probe()
7b3a38f0955b736c032cb322b91533bc5e3569cb drm/amd/pm/si: Fix updating clock limits from power states
41234f7693ad50cb1bcf82b5f9b90f2ea65572a4 ACPICA: Fix condition check in acpi_ps_parse_loop()
0d2bbc6b6e74a6da4952d6fd3d4fa3bfcd9add2d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5fc38ce556ebe118fdba9ff5c9364e01f0e24a7e ACPICA: add boundary checks in acpi_ps_get_next_field()
908dcb5cfb613f719fc97ebda8f48480a91ce838 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3633802b417ebb4ac5d67bd082d81dfa9b531c78 ACPICA: Prevent adding invalid references
8b622ab17b00d9f615b5a1b1739d339c226561e3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6d48e3a8b0d8b851425e834f65382463fcd80379 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5b4ad889dad590572a46c8b12f582ea6f62b219c ACPICA: validate handler object type in two places
36a5b9c69833ada206ea7eef72c70451d290fe0b ACPICA: Add package limit checks in parser functions
5a7939fc2063bf4e824f2dda751f2e8ef3b93c86 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
99011f3f4018f5f325b4c7b9a4ebcd8a6e45cae8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5c280a4e4254e2cc01e3362b10c817034af1ecf0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
68f75830e4624d6663d2556df4043ebe08701cc1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0f31c1b3a4939094a20e1f4e9f634f07f606a0ca ACPICA: add boundary checks in two places
367e04097942aba80134f47392c70d1ae966cea1 hfs: rework hfsplus_readdir() logic
3703575a8aafc78dbbed7c724a4329f8c3376004 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1fd69ad73cd3ee0da876c85d351a5d4032c36ccc host1x: bus: Fix missing ops null check in error teardown
e0bd05dd91890b13620281dfdef6d1fb86267109 scripts: modpost: detect and report truncated buf_printf() output
ab608926e7d0e7f96f43aaf22f8d528018379898 ASoC: Intel: catpt: Complete coredump handling
7db81efa21280fd59bf4e99d04e256013782b0cc libbpf: Add __NR_bpf definition for LoongArch
7b1de6a97bea9690d693dbb7dddcf62890c672b2 soundwire: dmi-quirks: Disable ghost Realtek devices
236943bcbd152669def251238a873a711ebb8840 soundwire: only handle alert events when the peripheral is attached
da4d4c88557c39d4fae98e09271175f781597284 mmc: davinci: fix mmc_add_host order in probe
3bba031afaaa0509fa68afe2b7579039406dd49e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
637be3fc1984f9961b35b6863c54dca5369685d7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
aff2731a788cf65f1982e31da30504ccfacc2e2b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7bd57cab4ccba281ae0280ba146c38e2ead02bf0 iio: light: stk3310: Deal with the ps interrupt issue in PM
0701071e62c3c3d4b886dc8af89998bbb3e422dd perf/ftrace: Fix WARNING in __unregister_ftrace_function
68c4a57e3b75a0b484a5ff859d1582f946238d1a iio: accel: mma8452: switch to non-devm request_threaded_irq()
3ad78c3ef6627025acd91c29c74c6cd17f3caee4 libbpf: Also reset {insn,data}_cur on realloc failure
1c0a786153b699d375684d623502204942ebcde3 net: ibm: emac: Reserve VLAN header in MJS limit
f02f1a86811128701eba0725a624146bf1b9ddfa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f3e1b23f9762d9e418dab3270b23b87ba9041517 ASoC: qcom: q6apm: return error code to consumers on failures
9c4e24dd99169abe5255bf7a6a24a4a69597d89b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f4e7e860edf7273bf62b3882d3f518ad8bcd344b ata: ahci: fail probe if BAR too small for claimed ports
a2058d49368f0f76838897cabda124f6ca4396f3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7e68ebaa50672cf1cb344326032e86915a5e0a19 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bff3b27295428a6b404be71069fbfc9a53a92fb1 net: wwan: t7xx: Add delay between MD and SAP suspend
9e9851bf0459b582944ab70a772a577391e3ee62 iommu/rockchip: disable fetch dte time limit
3673a2fc3a7c6be674f164d2eb144eb038ec5edd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9f9d89ce5dc345b659bac1724168cfce4703682e fs/ntfs3: validate index entry key bounds
f5682f59ce810d9c870f35efb3c1504e09d61fda ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
97ff3c8179625a7e902caf8914f6397f6a0d0528 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4741357259f67a207a3f106541376d14af6d4991 ALSA: seq: oss: Reject reads that cannot fit the next event
7883ac26583db1adfb7c32506d42387755e53595 dpaa2-switch: rework FDB management on the bridge leave path
6e4ac4eec8341503b65e60e57d9f4690f73d2d2b dpaa2-switch: fix the error path in dpaa2_switch_rx()
e8790bed54c57628b74968ded84ed09711a389c4 net: dsa: sja1105: flower: reject cross-chip redirect
48e29bfe700279400a201b0c0e85247e2620f139 dpaa2-switch: fix handling of NAPI on the remove path
5318f7ebc0b589f08eeb69d5381913554b6b2321 xhci: Prevent queuing new commands if xhci is inaccessible
4046a920663a7970ede7a6039dafb1df8d8786ab drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ce63479d11475b7025b89014b028f7b43c8c6c4f RDMA/irdma: Fix typo in SQ completions generation
852d789409d000b599f644d4ed719ca9637cab90 clk: keystone: don't cache clock rate
730d226ec54d26f95f0230a7986f3e302b7852bf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d20601ab26eb4ca6a48caeb9e4cab66ade88407c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
58f96fb3c67715823146708eb992daec2777ecb0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3dab0b9e89d2edebfabe2c7ffc371e6e67e8642b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ff21f20f49c47f074ade8f369d2d112bd2fb3dce RDMA/mlx5: Fix state and counter desync on loopback enable failure
7e63f5f82ae417a59771deb7e010d9f61f598e5a bpf: NUL-terminate replaced sysctl value
94c1800b4ff3621805c99434d302d1c95f3e8065 net: cpsw_new: unregister devlink on port registration failure
6b32aae78d2138ca6bd8ad167a1585b859af2ef0 hsr: broadcast netlink notifications in the device's net namespace
6d7c0bb1737369715c5c73c774fc98165470ad7b ALSA: es18xx: check control allocation before private data setup
40d96546a9e87f2dbe64f3e511f6a6f4798236b4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c14d8ae0bef744451f8adaebb52ad229451e214b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f4002eaf73cf405d9bca9a9881ca0d54e3703e61 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ab316e13e40940ce98e3a9a7ca034c320629d8f1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4f7393ccf64feea8d5a3e71e4b0d15e17a0b0c00 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
848e004e47b1343ea9497b6caafafce195a258f7 xprtrdma: Add request-pool slack for delayed recycling
6dd53fc5544e32f81c86b2e2858efd5706a27a26 configfs_depend_prep(): pass configfs_dirent instead of dentry
c196e4e87fae68a3df60895f20f69c0d03d38b18 net: ibm: emac: mal: fix potential system hang in mal_remove()
795d3c15bf0797c260c4341ae4ab84e07e999199 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cb373c63ffe705511e2a249edbe2196531ebf53c wifi: mt76: transform aspm_conf for pci_disable_link_state
48d2ff434720142faa57b7feba967ba4a3a83aa6 btrfs: protect sb_write_pointer() with invalidate lock
b581eb1439761eefc0b88751e4eb889f21eb7f4b hwmon: (adt7462) Add of_match_table to support devicetree
cae438b110c2653aa4fac995322897b52db9fb2f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ece3c0694a04fd8f9f8e28c1c1200489a5ec613c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1cbfe91dbe62176965fa870dcf87fdcdb76e08e7 ata: libata-pmp: add JMicron JMS562 quirk
ca7367e7e6988f6959354f4c1086246bee272fbe platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
06662d1118fee94b36e605e926d3a953f66782e8 sctp: Unwind address notifier registration on failure
5deb50617262999f3ca56ebc4d3920a737ab3ccd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e114d5ff88e7a7d581ad20a1d7e39410dc5286be dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
853b5d0973bd2a2c433b39d29873447dbf867fef hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fef64d8b4f15011f63d03ff5911cb178f1ba9c25 spi: xilinx: let transfers timeout in case of no IRQ
69a93a00db336824e0afa468e6fc53ec59803783 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0921fb09b5c49cfd0118de2a9a5f353987fa82a2 Bluetooth: btusb: Add support for TP-Link TL-UB250
9de009277238008ad14180da3287044cc18699de Bluetooth: L2CAP: validate connectionless PSM length
e4a2b22d1294946b1d7ee38a44a7a2a35a2afdb8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7fb31c2fd39d85a60c8c662afadc4d95c1386a90 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e0b5f838b13ef012aeac1be215d7f80ea5deeadd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f69ae36b27a9c03d327cf129d6c03476a954e8b sparc64: uprobes: add missing break
aeea2f591b295aa10bfb35d67232898aa13df4c5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b32c1e2bd6fe046981b3b71fa12c3427eee7a73d ptp: ocp: add shutdown callback
b4d50665a841de751f3a59e534a785f0cc7b3736 vsock: use sk_acceptq_is_full() helper in all transports
91f2e93c6f7640a8cf0c474b6d1e641991bbdf41 e1000e: limit endianness conversion to boundary words
50891c474e9c3984335d5b93df739e48d03850c0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6f2315f93fe6577cfe5af2fd1a36c333c7c02602 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aefefaa1c677c506689601119d603e47c388f7e7 sparc: Disable compat support with LLD
c7aef2858f71843175eaac5619e4713a60f0e4e9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e227cf5af6aec07488fee110694d54ff297c6395 HID: hidpp: fix potential UAF in hidpp_connect_event()
7fe60f3fd8cd0ce91fd2c554366289e6e34d85fc fuse: set ff->flock only on success
57e278aa6c6ce9ebac4d29e01f4a338c14e8b964 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d5043504a12cda45c8ec754aa4c4ad10032a762a gpio: pisosr: Read "ngpios" as u32
2f0630436df57b0cc8670b6103fab651fa348676 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1de357132a24b1f110d6f3a275c5e065abc36a0a ALSA: usb-audio: Add quirk flags for SC13A
a6027d57eaed15ea506dfc13a53325324ece6639 tls: reject the combination of TLS and sockmap
dfd27a51c69eead7ccc37e87636e16919cfd64ca ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2bcc5cfcdae4ffccd7d9d64535fac494c449cc92 leds: uleds: Return -EFAULT on copy_to_user() failure
57ddc8f67d772c7f2e6fceaa0c1f8b8dce22ae3b leds: pca9532: Don't stop blinking for non-zero brightness
bc838d896d6f0e0811429cc1aeac6a823e6718fd mfd: rsmu: Add 8a34002 support
c0e6c74d2759ee2ef8c44092819a5a3c5cabed4e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2e890f8a74500537f04967935e8d890eb857fd09 PCI: iproc: Protect root bus removal with rescan lock
c98c6bec6c240f23caed133c1d09c6cd590d3018 PCI: altera: Protect root bus removal with rescan lock
bdb641fc5ab816106b776221bc5f1181def4d757 PCI: rockchip: Protect root bus removal with rescan lock
53752072388d0fbbc124be812411f1d031f6616d PCI: mediatek: Protect root bus removal with rescan lock
fea0c02da2c392b85a101517e7e8f4abde8a6a78 md/raid5: account discard IO
a18e2479fbe6e76a6f4d47b050d51a4e2940d053 md/raid5: let stripe batch bm_seq comparison wrap-safe
840a1e11d106fde0a422694b8a1aaedc54af2e3c f2fs: validate inline dentry name lengths before conversion
6a741cb1be7f707f4969c4fa935ceab1bd2ad96d rtc: aspeed: add AST2700 compatible
ccaec10bfa1ef0f6d722b4f061c18c2eae0156a8 ksmbd: align SMB2 oplock break ack handling
6ed9f400da347cca7f877c8c1d5483c3afc190b3 ksmbd: use connection ClientGUID for lease lookup
784c636057d28066ac45f7e3f64a9008e6a0acb4 ksmbd: treat unnamed DATA stream as base file
f2917ac9d3e55680c5b8ddab3c9ddb913cbe6362 ksmbd: apply create security descriptor first
833cc23f72a60ad5392dcd4514e5fea49471e5c0 ksmbd: start file id allocation at 1
38ab799dad966cd4b79576b8ed540e00fbeaf753 ksmbd: break RH leases before delete-on-close
34d1b15e6ad9fad7254512154994802dadf26139 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2e563fd9fea90f89ce4ada6aa223b6b5242436b5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
73f8766702333b99223a827510fafb1683b7e997 regulator: da9121: Use subvariant ids in the I2C table
8f881bd466709971c74ff2921737a63d475d7e4d net: au1000: move free_irq out of the close-time spinlocked section
64bc13e9af758fed4560eb6be3da565f448e41b8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
05c3da9b8fce032194a00db604225ceb6f43c1ed rtc: bq32000: add delay between RTC reads
df4dd32587188c52e7417e8672696a056bb92e80 eth: mlx5: fix macsec dependency
a9c29eaa55c8a26d3cd9143ea35689e43420b1ba fbdev: pm2fb: unwind WC setup on probe failure
86210eced4e9e0660d1dd0ec134a6a8a74d7104c spi: core: Abort active target transfer on controller suspend
2cb769b71c94de5eb7e4c794a03c1fa2ccba1254 btrfs: tree-checker: validate INODE_REF's namelen
d97546756ba3bfd562ae36605b448791ede9a799 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
47071271b80cd2a88bd58df463cf4c53e438514e netfilter: nf_conntrack_expect: zero at allocation time
894fe2bbfb98144ef82f91e61b86eb9953745f3e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8bf8679f858e87a6fbd55b13315ae26f76b3ff7a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3e6acd79e101010358f119fdc83a4521de6a4962 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b940933ddee22d50983bf2804d5882614812ffcf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
59b3e5e03e2bec9a64406951220538f0a8e05560 xen/front-pgdir-shbuf: free grant reference head on errors
9ebd12cd409c4b52c752116876f03b4946f99c11 freevxfs: don't BUG() on unknown typed-extent type
874339a5c12ac456a9192eb572077b2614d7b4c5 xen/gntalloc: validate grant count before allocation
f04766ea7127cbcab7a8b8dc1eb350596eefb295 ksmbd: fix outstanding credit leak on abort and error paths
6c1808c5574ebc2e984d6fe956de1206ce1cb600 cachefiles: Fix double fput
e126c8a00011d10638dcc48183ef4bb3d3f0a573 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
daabf6cb96a07b3461444a2342bbb1422b10977f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fe4438e7722eb435d9916d5192343c7d1ab1a1fc ALSA: usb-audio: caiaq: validate EP1 reply lengths
07a17c87c3690039b56ed4f30831ab4cf7807cf1 wifi: ralink: RT2X00: init EEPROM properly
36e095ca5e9a4591516c25f80b1d3c6709a1d555 wifi: mac80211: validate deauth frame length before reason access
014a4a2ab5aead5454ca2c36f27098b4d3009502 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ca9fd15f6d91426d71bd323d08d972475ada26e2 wifi: libertas: reject short monitor TX frames
0f3afc2d54ef64522af168bc37c7bcf129966683 wifi: cfg80211: validate assoc response length before status and IE access
a83c750d67583b5a84540e0aed28e03aa5d0bb7d ksmbd: find bound sessions during reauthentication
2656d0d933be9b5e1740442d31491347b7023399 ksmbd: mark invalid session responses as signed
3fe3cb3735770c36af599c1d839ed881a19a6805 ksmbd: validate SID namespace before mapping IDs
b80168696fadc1be8c3cbc5922127522a4c49d4c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fba9f136053b207ecd70c8a60b165fe30e25ae32 gpio: dwapb: Mask interrupts at hardware initialization
f1abf93c54c7c2952ff6681df5892591559e48e2 wifi: libipw: fix key index receive bound checks
c720471d84dd70719ee51fd0797680e21bf6d79c netfilter: ipset: mark the rcu locked areas properly
3b70f9ff3723004a5f1476c189f0a90ba0f78d2b wifi: rsi: validate beacon length before fixed buffer copy
f9dd85258b89f655bbcbb1739f3e80208feff225 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
575b5337003d19be5bb6f49f14b4588a15dd06aa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ac46e3fe3578fbc3352672ad55ae602fbde204e2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b5ebe5dadd6704bd6430de5d5d4b5337d914e8e6 spi: dw-dma: Wait for controller idle before completing Tx
0ee67b552bb963176c5188d0eb5385f1539f6a20 btrfs: fix reloc root cleanup in merge_reloc_roots()
99ad6709c704416b417eedf48d313ec301f56a44 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a0c316b12ebbefabf58469f2259f12520426b215 wifi: iwlwifi: mvm: fix sched scan IE sizing
f6f84c2333458f118ba0d1e104df8eb5edb5fccf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e0a4cd0d571defe029d6de847bc471326ca660bb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6c831bd916adeac624c903b0ecebfcd114ccd603 arm64: fixmap: Allow 256K early_ioremap() at any offset
0b4afa72079a8db48c4451c6f8f943df8e49f87b arm64: kprobes: Allow reentering kprobes while single-stepping
4f2fa11b95d9180220fd64188c615a14d0faa553 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a2ebcb7bcc92af91470bc11b385f1f2ce914a748 wifi: iwlwifi: bound aligned TLV advance in FW parser
7e50853fa41a7d4fddf2d2ef61da9d900a5f1b86 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
19132d8114e1189c3d317b206771a813070a5875 wifi: iwlwifi: acpi: validate WGDS table revision index
71b824fff0c38f824809afa158a9d8e5b7759ac2 wifi: mwifiex: replace one-element arrays with flexible array members
be375d63ff87ae0a4f36de33cf33272672c7c19b smb: client: bound dirent name against end of SMB response in cifs_filldir
971e04c4af068a7dc9149833e3a13fe98d6ec391 regulator: core: clamp voltage constraints before applying apply_uV
c94d57f264e127fa32a6dd05b55b2cee7f0acc5c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d59f0ad38623a9e63c774c5323944496a1d91e89 drm/gma500: return errors from Oaktrail HDMI I2C reads
9614f6dfc06bcab35ea98d01cbead971ad619806 phonet: check register_netdevice_notifier() error in phonet_device_init()
11e60bda4a2494984fe2dd2f0480e0df14f1548f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7ba39a9a09ff92f09d7247b851a89a6b1fb98716 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1f50ed844495d2b5cc1b66b8a51e3c0ec3b63ef8 ice: pass the return value of skb_checksum_help()
38b0780343fc8fa03cfc50d0f058e72af5665ab5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e97bf6789974db2eaa4b465992f74883261db557 cifs: validate idmap key payload length
df5163d86c0b9ad5dbfc34b8e2bd1fa044d542cb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d48f2562a4bda91ab7a7dbc089f02bae46c18c1a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
09dba462dbca82f45153ed0cf7359d7c28ae39c6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b8138e829384d93d37334a5c0ea04f7371164655 vhost-scsi: flush backend after device ioctls
8232f64e35e0df4209fe94ad33d9518be2779803 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ad14019e2f13c080373bf94f930df36e61aa6dd8 ASoC: rt5645: Perform the initial jack detect at probe
bcd057f6cd20343d6b177a39f2a13489205b1210 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a1aab8fe369678eca5188923d35df81d6d2c060c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
30c7604854642a518cb3733ee8696418ed2aeaf4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b23ee397ceb9e67cf85b9ad768b3d74472e1cccb ksmbd: remove stale channels from all sessions on teardown
a3993248a91227fe8583748703db62d3deeffc76 tracing/histograms: Simplify last_cmd_set()
963714af3d0b04c61ff169acf0928af4a7047be5 clk: at91: pmc: #undef field_{get,prep}() before definition
fd204a3d08b7cc902cb52e1090e357e193c21ad3 wifi: mt76: mt7921: validate CLC firmware records
9943d81c929b8ba55304b281dc0ff06928540880 wifi: mt76: mt7921: skip unknown CLC firmware records
3496ce2b35d5318fa60d05ab8a1a253570b9d736 ppp_async: drop the errored frame instead of resetting its headroom
63a92a440b7897cef79cda0acfc8b8cc47175694 ksmbd: validate ACE size against SID sub-authorities
a23f1a617e59094033d69050f1d6f2456c9487cb sctp: close UDP tunnel sockets during netns teardown
fa2e1052028be9a76dfaa6736e399008b5ac5326 drop_monitor: perform u64_stats updates under IRQ-disabled section
9911da81f429e9a7fa3367429129a5ea1252b315 drop_monitor: fix size calculations for 64-bit attributes
3c119978a5343c2864dc58313d9e4b39211a8120 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3a659f6634a6b1af037fb738960df1cb815ad102 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
19fbb994f71ac59527b368f2319b019e51342b49 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c76049d20052bf6f88aae7dd5d3e064843354715 Bluetooth: ISO: fix malformed ISO_END/CONT handling
49406931930203214e4738463d432a8b9cd7db19 bpf: Mask pseudo pointer values in verifier logs
20aca8549020aa5594d23ca6504712babb922b96 sctp: fix err_chunk memory leaks in INIT handling
efbdc16f481267bf6f9d80a096d86c0b97137825 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bd2933fc92716563351c8bd33a6bc8c7a0f71e94 ASoC: meson: aiu: Validate written enum values
eb2a78f007da4085efd08c3534136cbda74e3589 ksmbd: use memcmp() to compare ClientGUIDs
fcbf322176dba73aaeef355e804164944d595265 af_unix: Unlink scc_entry in unix_del_edge().
a5feae1b27821dfcbaeb77a65c1ff1c5f6e1d3fb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3eec1db459742658ee9b103c8191492abe2ae0e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0bdfada4e9a1fe00124438da983171c0ff05e166 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
801df3d871fa846b0983c5cd47b32d6fdac60034 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6ef19fe483afb67fdcee73240941150a9ab26e4e ARM: ensure interrupts are enabled in __do_user_fault()
0e2691af2bee22585413bc029daab4d14b6e2929 EDAC/igen6: Fix interleave boundary condition
9685d890435138063ab6510e231124dcb1d39cce EDAC/igen6: Fix channel selection hash
3f89a393ecbe4e10b4ac3ed572d1be6ffe72462e EDAC/igen6: Fix channel address decode for non-hash mode
a1c3d4be14c22261cac967f53fa19f1c69a2af39 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f7c753687d5bab379920d1e6cfaf6ac04ca7c31f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b2cf5b282e8429c963036f3d010849d8f15b9ff9 nvme-rdma: fix -EIO cleanup order in queue_rq
64a1fbaeadc7777fb92106d5089331bd1a4689d6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1457b572ce101d8ff66002b907e38a439f28d88e net: icmp: avoid invalid transport header access in icmp_send tracepoint
ff403da625f4d585e94df4318ad96c4f10e30f45 net/sched: act_api: budget all shared attributes in notify skbs
763e2e8efb47cf66c42e125ca6f07d5ae13dae5d net/sched: act_api: size the RTM_GETACTION reply from the actions
2df25d07b190f59c1300c0cd6a5fd3d62524a27a rtnl: add helper to send if skb is not null
837672207b7ac89bb3f05919dd09edc3fd22d10a net/sched: act_api: don't open code max()
6934d9b8ecfb141499991f3aa8071d3ddaf41df4 net/sched: act_api: conditional notification of events
2ef9a123964ef74f8df8b31d5f9ecba6b5b1b874 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cefe0003e5d30d9acf8cf4e098457d197af2919d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
372792d32398dde9dd687acc835b0ea4421ea20b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
588f322229d03905e1e4f1c421e0f25c6b7ecacc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c0e5091eb81bae0c1b69551fcca7dddd4a564ba8 smb/client: mark file sparse before emulating insert range
bb9c97d213dfc65cafb83056c5e40ebfbc6ea9bf smb: client: transport: Fix debug printing in __release_mid()
545991d83d2b33b813e723f1a8d8a98aa4a7a76b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
15ffc5c0a62c46c1e25ba0e147d55cd976f306e4 raw: annotate disconnect-side IPv4 match writers
67c0fbb77691706d8febf1a74d286b2ad6b35d56 net: amd-xgbe: discard rx packets with bad FCS
0431d336846d694572566a9914653fc773bc5c81 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
713d6af1eb34ced4cc810ee93a0423c2cf2b65ad OPP: of: Fix potential multiplication overflow when calculating freq
f05684dd4031743ea340dadf0a13480832a95e81 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5c97cc562cbdc06d796e772227188f2b9cd8de52 ksmbd: rate limit unmapped SID errors
71b1237ebd6156fd78824a8a5f4eb7dada3d5509 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b7894c3016e248d9ca16f93029c436a9d2a7ff9c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5d784e4c27de800b51a313072f980b9cb3b5553d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
73246a45c64780006082b4ab3fa1f6fe73ab322f ASoC: ab8500: Reset the audio block before configuring it
d38160c43ff5515768d088d70472cfbd0a1baf91 ASoC: ab8500: Repair the DAPM capture graph
85f312dc8dc3223c0dd42deafa51dd6451a2412e ASoC: ab8500: Correct digital interface format setup
78ab5102c3dab867879cee27b6dcd620f0aa5a15 ASoC: ab8500: Validate and program TDM slots correctly
15a35f9307c6d6285ded2debc0e9c387822b28c9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c3eb3f69ed759ff873229ac95b2ceda1cb677096 ppp: ppp_async: simplify tty disc_data access
c6d7b62bda03a2cc5c1dc51b12ef21c16f91feb0 ipv6: tunnels: use DEV_STATS_INC()
e34d7aa4bd5d18a450920ed18e9554ba8849bb1e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1577e2274fe7d3a2550b5c1292cbe130451d0cdc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6dfb8490f3119270ef6999fe54ea922aa2454427 ipv6: sr: restore network header before routing and forwarding
a4836f4aa15b530b8f2c9cf88ba69a7aa048308a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1b9adfe6277df0018e38b0d79708348ee2ccb814 staging: fbtft: make dirty_lock IRQ-safe
bae5483f9a3c8d8b6337dba378667748247f2ef4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
201771496336b54bdc195f1758d3762790748fb5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2402d2a6ad097cfc25912e462af42e012c31cfb5 btrfs: detach failed sprout device from transaction update list
96060ca7027b6449208c611aed4c1a2c450fa1bd btrfs: restore active device pointers after failed sprout
2aa7ff6648411f5ade23ccc157b0257eaa76f135 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2473b876fa64f5315cf72aca3806be27e718df5b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7fa30113b2fdd245e5977dd5676dbff8c27ce4e5 perf/core: Skip empty AUX records with only format flags
35731e041200c2cde6c575c9ca66eafa0b087f72 locking/lockdep: Introduce lock_sync()
5ccab5145e80e71be597086ed6648fc0a3dbbadb locking/lockdep: Improve the deadlock scenario print for sync and read lock
b58dbb405e01d1389180a8340a4350faef73cabb lockdep: Add lock_set_cmp_fn() annotation
cb5edcb0dc7ca96b7373c7d30ff6b712fbb5c3ef locking/lockdep: Invalidate stale class_cache entries for zapped classes
2c35d5bfcd75b801064eebb00428f67367d7e0cd ASoC: ux500: Fix MSP stream lifecycle handling
2cbbb21f1bc01d431f684f07c411e513adc54c28 ASoC: ux500: remove platform_data support
1c18f6d7c6bfa4c42ca1c2c6d8b5990021c9bee9 ASoC: ux500: Propagate MSP setup errors
c3f62ee3d2469f3e30c5d39691a0780f6e80693c ASoC: ux500: Correct MSP frame and bit clock setup
7f39d78f067f0a7159214ee75540ff8e8cbe1d69 ASoC: ux500: Validate MSP DAI configuration
b2440e3a584f2859cd6e913c667285a4e432049c mfd: db8500-prcmu: Remove unused inline functions
9221bc3c03113cd02a853f439377d454c9b02e04 mfd: db8500-prcmu: Remove needless return in three void APIs
1039b858e9c10f2c6fde30535198316f1a37a66a arm: Handle KCOV __init vs inline mismatches
ac4e618a5bf8f0c7deeedc1a50f352c79f8dd7aa mfd: db8500-prcmu: Fold dbx500 header into db8500
8a5838fa39211cb52ffe305af86ba2086467175f ASoC: ux500: remove stedma40 references
8a8705d77fe3ae7dbfcb920782130a030e115437 ASoC: ux500: Request the MSP MMIO resource
493d905fca6eacbd97b90fdc4d5452f127f18e8b ASoC: ux500: Program the MSP FIFO watermarks
5a8894f52418e4136821b618ac20c3d266573942 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f6e36319e36eea189642cafcf9711b88e156f574 ipvs: fix reversed sequence option serialization
8ecd73d2a126c992f6b63fe81ff8587345e80803 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9ca057e209558aa0bd72aae686f5215c30759afd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
90414ee102c65ce2d993dcfefce800d36edf417e bpf: reject BPF_PSEUDO_FUNC reference to the main program
dcd131d72271953d2cd0ae7b2038c5c7b9d4c8c2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
93e9d27f454643cbc32f194f61e7d461aaf3e38d net/rds: use wq_has_sleeper() in release_in_xmit()
7877f56986b4e464467ab0ef9777d0d13a87d70f net/rds: use clear_bit_unlock() in release_refill()
163795161374507a9ac31d64e83a05fbfe4c22e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
49151c6948a6421c07fde13ed8ee40a9708bf72c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9b9dc26b2dbfc8e7247230d7eaf75f6c142b11b1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5164ac4b0c2a26957bf55df4594887f2e42badfd net/rds: acquire the fastpath locks in rds_conn_shutdown()
d2d444f63e10a3e899596c83296b32306a244401 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
600d1d778dd0f253fe94290a5e0e4653de83ee08 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d806e7e3a6f7703b7e78b66b0cb09b8ddf475cd0 selftests/alsa: Fix the step check for INTEGER controls
86708efa54a8f9df353cdebf885afecb0f54cbfe ALSA: caiaq: Fix potential double-free at error path
985b872f33d2ab1dd2511f48e787768d72e7564c bpf: Fix NULL-ptr-deref when showing a void BTF type
1c407d269482c1d5f82650d697bd614a9e0c3a98 bpf: Fix NULL-ptr-deref in btf_var_show()
f6e156391cc4ee5c9de0dfa5d0fd81ea14056b00 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c3edb9f534bcda8885a3a6865950f88443e3eea0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
77f726b99ee7687e497d05de862682a8d5faec9c bpf: Introduce might_sleep field in bpf_func_proto
e7660cccc6977b1f06589429b81792faa82a4b93 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e1d9bbe4db18c2312c2bf62cda7208c7e5165a6b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
697ee82a175073f4f0455633c34b97809eec1bf5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a44c76336943e782ed2c0237e6bddba595e87d7d nexthop: Initialize extack in remove_nh_grp_entry()
512f701b37bd61b5fb405e03f047bbedadb06d21 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ae1ac42e7a8ac258f8a083685f3fcadddd50c4bd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d7b73b19e4738cb08dfd561e751bf6aeaf041a63 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
916cd9349b70579ba8bc4d12a76f666f7e3b393c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1db32ff44138babd859f86fdb62b7d70e8d2c042 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3e28a26fa430a9145edf4d7c2064fd8700ef7b6a vxlan: reject dynamic fdb entries that reference a nexthop id
0f26a434d96d4bcd18a4c8df8d3acb4c9847eb6c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0b447431ef904a89535b341a71647ed2868452ab powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3503e717574a539662e32ffda605204aa622e225 net/sched: defer qdisc freeing after failed creation
2bb7b369aaa4b13494fabcb7f88d5c92a877bb68 net/mlx5e: Fix setting RS FEC after remapping
0b51c45b73b56242f9c4843074e546d00df1ed34 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e5fed9630792b93867c2f7ba694353c611419198 net/mlx5e: Fix use-after-free race in sample_restore_put()
244525a47753c5cbdd2d787313b03ff578c3cef7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7c0f062c188e97f418c8079a5da5d96c2122c2b7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
48389fb084a62cc9d2a5535ddb83c9a09e0e381c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
104a5954cab9a591f3d0950fb9ae3923daf51e50 net/sched: fq_pie: clamp quantum in change path
36dac483b5934be1659f155f87ce229a85811c70 net/sched: sfq: clamp quantum in change path
2665ef1a71e4873f87ee1f872245837ac3ad0d51 net/sched: hhf: clamp quantum in change and init paths
e9dacb00084ac7e68c309aac3d78d94df638d951 net/sched: pie: clamp psched_mtu in pie_drop_early
55972a9a7b72808da5b2bf35c219d7d003ef90b7 net/sched: drr: clamp quantum in change class
6e282c7cfb341f3a16e773168fc5c619eac8059b net/sched: ets: clamp quantum in parse and fallback paths
8d0b44d171576e80c8cb02d12ccb7d33e73c7729 workqueue: Introduce from_work() helper for cleaner callback declarations
4a9d8ee904ad8706cf1860b76b19e945f2af9092 net: macb: rename bp->sgmii_phy field to bp->phy
a5e38ac8d8a759353b87394071a87e22dfbbb6cc net: macb: fix NULL pointer dereference on unbind with fixed-link
4d91be92cf2b86ca432cab3550043bfc85a58fd9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0be4f4627d22952690eb43383adcbe8c1c0ac10d ASoC: bcm: bcm63xx: Publish the OF module aliases
4122fef246c5a5fbd0260e9c0deef0b648178c7e ASoC: Intel: SST: Publish the PCI module aliases
732b23839d43c6f22f5f28da8468e48518eb70be netfilter: nfnetlink_log: cope with concurrent instance destruction
aa6da896b995047dc51a8db20ba687b30ba23194 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b8347cb23e30a60fb86d724e965d81408a022afd ASoC: mt6351: Publish the OF module alias
60d47fe594f794a4cfe57faf74bd7263eb799d5a virtio-console: call scheduler when we free unused buffs
2620eafb18dfde702398c9594327b1408cd34f55 virtio_console: do not free control-out buffers on remove
6e7b02f1613a7257d4d889ec6c4dcc7dfbfde9fb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9037a42fe53135abaff9c31aa66e89206ac85d89 vdpa_sim_blk: reject out-of-range sector starts
3194226df4eb7b52ea5f0b67e251683f6666cf14 virtio-pci: return IRQ_HANDLED after non-zero ISR
13841dfefe296b7e1eacbd641ea5cdccecc17371 virtio_input: reset device if input_register_device() fails
d09a492ad75c25b1cee6d2faedcb81a7ea425dde virtio_input: stop callbacks before unregistering input device
80c2cce390fa8eaef0b6998e4d3a8771a3a3f0a7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fc7ad352b2c95716fe649ab059fb74744331e4b2 net: ethernet: cortina: Fix budget accounting
b8daa1cc49a376c2066394a6bda6e151db4391d9 net: ethernet: cortina: Finish RX updates before NAPI completion
eac83318d8115802f3d5dc51c2965552780ff0fd net: ethernet: cortina: Count dropped frames as NAPI work
cea6436aeae5e0e1c6c968f5f1e403b591e9f450 net: ethernet: cortina: No mapping is a dropped rx
7b3e81e75efa65f2b1647ba39172983d3d30cef9 net: ethernet: cortina: Count RX drops once per frame
5db041300a6178f45a768e6c9ef0d697eaa4e683 net: ethernet: cortina: Count RX descriptors for freeq refill
93c2e39ca6dac4bd2f03bcf03a34101ae9f60b5d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5c4d6ea3218a8fc71249069a353f43f44c6ee93b ALSA: hda: Introduce auto cleanup macros for PM
4bf0356e9d9ffdeb3ad7e529da70b6dc5e48ff50 ALSA: hda/common: Use cleanup macros for PM controls
b3290e4012cd0a2c4bcee6f9125438cd77c9fd3c ALSA: hda/common: Use guard() for mutex locks
3891dd6246a428a5ee55bcd08941cee467832113 ALSA: hda: Report a change when only the channel status bytes move
36e00c5bc200d1aa262e92b9be452335ac636969 ice: add missing xa_destroy for sched_node_ids
0d17c43caa2258dc1c13e3f5faab12b56d9a0504 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a00e988fadc5b0914631871b6e5f6cc1fdbe9fc5 net: macb: destroy the phylink instance on the probe error path
b74a46075cd5acbc8dc76fec540c0c37ee70978c watchdog: fix hrtimer start when pretimeout is zero
b5324d0f681bd515ca432647997f970c51b7e18e watchdog: msc313e: Avoid division by zero
4c6a07ad71655c0a388041736473eebccb1738c2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1873caea1ce5985595c74bf1f2e5977361c3f0a4 watchdog: msc313e: Enable clock before accessing hardware registers
fe23a3f86f55af5112134ed6d7829896fd8af429 watchdog: msc313e: Fix spurious reset on suspend
e90f04a86d89e9a685eb81a6a63c9403938bb2be watchdog: msc313e: Fix undefined behavior
7528eba1c8b4ec2a8839fce49ec5ededc15b73b3 watchdog: msc313e: Sync timeout value if WDT was running at boot
9d80f5ec4ed325d326fdad7fe932eaf5f6f4eb8f net/micrel: Fix typos in micrel driver code comments
4831c13b681613b50672f6f4d2181f6885c837a4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b8011fe66adad8242151dd76f55b9ea460a36c48 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5018ce5929016342c9f1d694c7d325ba5d9cffca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
316c4e7e3d0cb759be428ce016926b582b929d9f vxlan: use generic function for tunnel IPv4 route lookup
29dec4548c18312148cb9ccf3ca81790b118db93 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1286a603bbcad684281b95be338d281d0038ebf1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9e536ece22f11c04feeff8d1dee80f5b4408a6c4 vxlan: use generic function for tunnel IPv6 route lookup
a3ad7de6170db038d589011a69c6a2e37c9390ad vxlan: Pull inner IP header in vxlan_xmit_one().
892a489c18383055071fb49b2f5be048269a18d1 vxlan: initialize _md in vxlan_xmit_one()
849c44d6a49bdf1cf2648b3f5cea2c4a28c0b2b9 ppp_synctty: ensure a writeable skb header
cb45b3765f561162e10e417f23d169af36580e3a net: stmmac: initialize ptp_lock at probe time
20d5ee53de9c2f4915643ad9fbb5d647561d67b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b94f1feac7a59d1e348565676796f88be2c6e19a net/sched: cls_route: free emptied bucket on filter move
b30450f3288f45051cab7c64292bae5bb30d08f5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c32d08001a1aa0500ade9f5ffef423740750a4ce net: sun4i-emac: fix missing of_node_put() for phy_node
f3c3044068c9b31411773d611cd03d7a0141238e net: hinic: fix mailbox segment buffer overflow
57fc6447df5f08f5ebd904f21fb408d5527ce4ce octeontx2-af: fix PF/CGX debugfs PCI bus lookup
053faf5e9d627c6a041166f795ba5d96b0afe848 net/rds: fix tcp stream corruption with large pages
38d8e863da1bb4715a0180c577bcb42890537fff openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
80bb29b6a6f55b5fb025eb8dd86f986fe3542502 sunvdc: unmap LDC cookies when the descriptor send fails
0a2049a18dc08e97d165bae8e342638905bc853d drm/amd/display: set new_stream to NULL after release
e4b58039631e51c5be3d9ed277766060bec1dd1c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
178ececace3738792286ca791002bd481898780f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
472c7f7b4072974ad9ec4775f700d68e94d8e4e1 ksmbd: prevent out-of-bounds reads in share config responses
5bad3ea0be6c1129737e0a4e2fa59d9874edb145 net: dst: add four helpers to annotate data-races around dst->dev
2961d1cdabdf5ade330d2e458d44ddff6afa1e35 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8e313f63faa8a238cb690bd1ddfca727d1d3dfce net: dst: introduce dst->dev_rcu
88f1172614444f6aeab32de1551bc733ab55ca10 ipv4: start using dst_dev_rcu()
d9a0096d4a6dad3cac2e2ed66ab3c01b883cfeb4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ea42b613807f519d9474d3088e9a5c6f54e75ff2 ipv6: fix fib6 walker UAF on seq stop
f9744e2324b49ec6163dd7487f89f32d44de6091 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1d229ccbeb4e9771c548b2bd7669cb344464bc42 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d2e0caa8f40ef8740d4f2b36ce024679aa3bcc9f dm/amdgpu: fix malformed link_settings debugfs output
7504b9543ebf56ccd60a38aee6dd519ed789733d watchdog: sunxi_wdt: preserve boot-enabled watchdog
e039ed150cc1e62b7a62f18244bef90ba4f7c4ee ufs: create the root dentry after loading cylinder metadata
012a527c0740d9a5f3fc14dfb37afe4886643f1c ufs: validate cylinder group metadata before caching it
23e1e58126639bd58083787cd22c6c59462a2ae1 tunnels: Drop stale dst when building an ICMP error for PMTUD
83ec2e538ef096b5786a226dfe68be550b6bd54a tick/broadcast: Plug clockevents replacement race
67199b531eb99fa0911b78d71aa97d4bdd985c42 tracing: Free histogram the var ref when its initialization fails
8ee339326dfbbcc76639f5f7ec8f2e5e24e890a7 tracing: Free histogram var refs regardless of how often they are referenced
d0a67ea092440e2c5109371b8bd368488e6a45f9 tracing: Free histogram the field rejected for a bad modifier
5d3df7589d3edd9d10d39327900f1c4ec664af5a tracing: Let histogram values keep the percent and graph modifiers
092949dc384a13a95c9e9747296d311ea2645785 tracing: Keep the entry count when the histogram stats allocation fails
b15ce4be105c667a1e29e0c27dbdcdc7e5843925 ASoC: sprd: validate compress buffer sizes against fixed allocations
735fb02aea9b5187e794803828742eed74d91f4e ASoC: sti: initialize IRQ lock before requesting IRQ
6aa454154d03826a2ccd07ff77a48c9e13244111 cpufreq: zero-initialize policy cpumask before sysfs publication
051c96ae17bf8342085bf52c0d7036e7171f0972 cpufreq: initialize policy rwsem before sysfs publication
5f32788f2cbc0e7a8b21ab19046f83fc8673eb71 exec: do_close_on_exec() before taking exec_update_lock
aceaa776864694d42dc97a99232a5d30b28a070b drm/i915: Fix memory leak in query_perf_config_list()
6131273fef1de14ecf8a73ab24c8f3d14f6d3a2b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f3470a00cd9bdc09a47d0d1a0c7045d940d1a3eb net: hso: fix TIOCMIWAIT race
aca4a9591899d2c3671995629a02fb82e230f6e3 net: mpls: clear inner_protocol when the last label is popped
60c134c03b6c444cbe86eb70b8386aab98c6f139 net: openvswitch: fix use-after-free of the flow table mask array
e3f925dc5bbafad4bebe59ddbf4cd72da2cc5e00 netfilter: nf_log: unregister loggers before per-net teardown
063570ded6c4d792afb09582509640be4e621f78 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a2fbf321b6d467533fc3d69fdf23f66e59428a46 fbdev: vfb: defer cleanup until the last reference
8c17f561a1101a43880598d0c3f0ac1607e0aa07 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
792de41ac1c75cdcfcbe2a0678e2eaff0871e4f2 ipv4: fib: bound automatic table ID allocation
b6421400690c2d6fe0c83aa682d8537096e0523f ipvs: reject invalid states in connection template sync records
c9b507cee572b96918a08b9421e9db0fce4c8ad1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
642d727ba8c6b9aa410749236ad1567ae5da85b4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c281d3a5bbbabc3827d70aafafd6a25b5d2cdebb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b3d4314626431aaf264778ea753719feb1c8b0ba hwmon: (applesmc) fix key backlight workqueue leak on register failure
51894e744a28045df768b95e6ba9fc60ee96de73 hwmon: (gpio-fan) Fix use-after-free in alarm work
1bb6cc7ffdeda0e593bbf9d025a3615df0aa875c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
12e4674375f6d9e4c16ee6f4c3d221b8200eb8ec media: hevc: add bounded tile-count helpers
9ef44206ef131c500b65ae8e2ee135131d86dd84 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a16ed7adac17711a901dfb3ff967831d1ab40ba4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e24e1860560be1a20115f371852bd8681e967572 media: v4l2-ctrls: validate HEVC tile counts
fd2c0eda3a3e895919fd3deeaf74f559fce09dbc bnxt_en: Only restore LRO if the device supports TPA
75e1cc1fd81b09868a43b6700d95675a8cb5bfbc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f68172cb5fe024c3334b9a240275561ac79dc7dd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d46e52a2230a41b67b33b977945f7bd077209207 mptcp: options: handle MPC data + csum reqd + no csum
9b153c40f9ca4cf7e7b82e4cf91ca12b695cfbe7 mptcp: subflow: no need to copy thmac during ulp_clone
0e6997b40caa6570d4bd9cc5b4cf1e8f6b2469d9 mptcp: syncookies: remember the request backup flag
22813cab914ec33e9ea9ef4ddc11854eb44d2b7a selftests: mptcp: fix an UAF in mptcp_connect.c
d4acfb3c3d2791777b1bd88f10e91874329b17f0 smb: client: reject userspace cifs.idmap descriptions
41d3e7df5fc2e59aee6781108c6a42018e504be6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a78e0404197b4e7dc8c2ffb446fdc1b42eee0666 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e342c88119a73cf6e9533172f94f7f7134235ad3 bpftool: remove duplicate free_btf_vmlinux() definition
fb3832aecf555e7849869f785445d878aae4b589 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
52ccddad0abeb15f87b682eed3fd698d1635c25d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
54364426d79ce80522d97d7dd22621367e00bf7c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d89bfa6eaf445119da26ac4d7eb6153990d8a6f9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
69fd9c86905a931487175bc7b1c63f7de59970a5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9ec2153c19ae138775fb3b3290061d54c4af19d7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2c23a4c9b5898d46f1e37051f6be267822a4963e ipv6: mcast: extend RCU protection in igmp6_send()
4a586b42ca1d4c8a69b129ed7cb34121f61cd741 Revert "nvme-apple: Reset q->sq_tail during queue init"
7f18f89687646c36bf407c3117695a47602b2377 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
572ed98954b971e200c21429e4a159585eae7795 Revert "nvme-apple: Drop the PRP null check chicken bit"
5a110ae053b82520df61204a38916750c2319b20 Revert "nvme: apple: Add Apple A11 support"
f2d135a423946ad50e72f7c429e7f263b77ca483 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e08a22ba04fb528ae1ba3f91e3fd26bdfe07ad68 usb: xusbatm: don't rely on id table pointer arithmetic
9753fb1e67d7169cc6043d5fb00586c6601d4344 wifi: ath9k_htc: don't store usb_device_id
0d0c834a7ba21dec251f2c9b6a2ec1a3cd8114b5 usb: usbtmc: don't store usb_device_id
39819f835a3039dc7f6e7c72f9bb7ec1ac54af4f media: as102: do not rely on id table address comparison
c49a928eff1256fbf7021a485fcb0c868d43e0d5 net: usb: pegasus: don't rely on id table pointer arithmetic
a79fea0a934ed21a25ac4b927240e71f08c7664b ALSA: us122l: Prevent write upgrades for read mappings
533ecc3defcdff85f2bf241b40f50ffb844f2412 i2c: smbus: reject oversized block transfers in the common path
010dc69d4658c067a0c3e304af313666f3fdb074 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
af50691e9a64b4c6c1717becf550c88cb78c3c64 fou: Fix use-after-free in fou_create()
57ea7e83719a2b7f0fc584dffe2d8caca939e6d8 crypto: sun8i-ce - Remove crypto_rng interface
41445a5e245b2ef13a6c0350941207e8cd478904 crypto: sun8i-ss - Remove crypto_rng interface
8ce807d4b395ee5c1f61a6dd98d7b567eaf012a2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2e102bdf85b778d20aa0e1820b417e213d993991 mptcp: consolidate subflow cleanup
d7d1445b3a8e8243061ae1a97248341469687f0b mptcp: avoid unneeded actions on subflow reset
b2764fe57320219d43a66d30f39fdd7ce07f5316 mptcp: close race between scheduler and state change
b5ce0ab8559fa84f965b17d70b7750df8cf8153f landlock: Fix handling of disconnected directories
eecd07e252ec430c6d83119f3880bf0a0a340a54 selftests/landlock: Add tests for access through disconnected paths
715d9272f19e3b9d940178256ce57ec91aa3bad2 selftests/landlock: Add disconnected leafs and branch test suites
a0476e8333cc72d78461b66defc25e8751c49fbd Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3065c1900cc141a68892378e85dfaba9d7ae032c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5d7e97d46f952addf90e8d5ef12ded7bee32cddd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3bbbe76e75833c9dd3bd2538c88ad2d8d16ffcc5 selftests/landlock: Add tests for whiteout object creation
f04a76a2fedc46a0cba2203286f256eeb541e993 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fd19951cfd-d4b6fe8793e9.txt

443c95117b161a97ba6de06a8ba54c51c959a4ab drm/gud: Add RCade Display Adapter VID/PID pair
60c0e5273ffcb0d338aca853341ec93061f13fce media: chips-media: wave5: Add range checks for dec_output_info
3e53a3e7378fcc6281391114cc62cf465cd00b5e media: video-i2c: use vb2_video_unregister_device on driver removal
5faa263d12f798d1df43f351fe856748a669c11c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
17c47728a4540be35f25fb4ccc2d859399db9222 wifi: rtw89: phy: check length before parsing PHY status IE
5abdc55b784df85e164c3b7ab2177d149b76ad9e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
281dca57e5091d549509d963157569b87d4b7d00 integrity: Check for NULL returned by asymmetric_key_public_key
4b8f1f7ccf493076bff1668b6d01dfd23fcc42a5 drivers/of: validate status properties in reconfig state changes
470cb1fff3db1f9c1720970bd07794110e4e5c52 soundwire: intel: Move suspend tracking from trigger to pm suspend
80d393d218418d959e414ebafc5f280092287c7d clk: samsung: exynos850: mark APM I3C clocks as critical
ebfeac6897188d6acdbcb4fa73b9e5b07b419357 scsi: pm8001: Reject firmware update in fatal error state
54c2a2b2225061402a88b521797b3a5e0fc87ce5 scsi: pm8001: Reject non-fatal dump when controller is crashed
0602dd9ebc46bb2c506811c2d658ff6a99bf5ae9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
860af5b5c5100d1aa91a338bec97fb6f52a15a5c ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ddd6a4c7f95f51ed5148a5e737eed2481dc55a10 crypto: atmel-ecc - add support for atecc608b
c14d50bcb6fb9b034218cc0cb32fc511dade144c media: imon: Add iMON VFD HID OEM v1.2 key mappings
6b7583145e2bb4dad3a7d91de6ec0ee3f18f8f80 RDMA/mlx5: Use QP port when decoding responder CQEs
5518963f471fb5c9f815642870b00589abf5f945 drm/mediatek: dsi: Add compatible for mt8167-dsi
c094ca2c77c31a8c682b7bd6bb65a9c8716c96d7 iomap: don't make REQ_POLLED imply REQ_NOWAIT
61c9a6d897f7cb0f34c8eef529ae927e55006f87 mailbox: Make mbox_send_message() return error code when tx fails
95fce3d4f40eb467d41d74ea98cd08bf25395b83 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bb7792fc3ce3178f68eb554c5bd03e1f9b8875b0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
43da0a122890c94052f45d420562e4c27d6f65c7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4115275a0c5163d4eeb01847ff3a030199895057 drm/amdkfd: Check bounds on allocate_doorbell
0bae89a9603fd3f0d851e3c43b9c7e898456bcdb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
67da315761cde06bca282390e70b3aa1895b10eb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4208f7d48afca591042ce4eaaa61d651418d4aaa iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e39167f6332dabe99747e55fc4f471ede4730c42 9p: invalidate readdir buffer on seek
194d138923200fd1095d41408e8f7d5910b143e7 arm64/daifflags: Make local_daif_*() helpers __always_inline
4415f8fb40cfab4ebf35d515c439dc0771954e0f drm/imagination: Populate FW common context ID before passing to the FW
83334697fd57f7c9c16be7d653f5864304a57a51 9p: use kvzalloc for readdir buffer
ffeb3d84733c35bf3a9e9a17ceb179ae4d5e36dd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d5cb62bf07a4e2c586d0fbbd85748ba0a2115ed1 bridge: Add missing READ_ONCE() annotations around FDB destination port
7ddcc75d0e120358b6705b36b0e775a2ed098d60 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2917700cf42556a26d16a1b61322c1402fc30966 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ceac6cf4baf657235b63fc9e6c106c9f2462edf9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7b7e82e433fbe8bd855feb053e2ff2e2827d672c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7d8770b9f9626c00395f1dedf3542a89886fc1b9 thunderbolt: Increase timeout for Configuration Ready bit
00ac12a45f8bc90eb1840697c379b8c0886e9e98 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cf373a0ae7b8904e3a5a84711e4025e556d9fda8 thunderbolt: Verify Router Ready bit is set after router enumeration
779c48f509582f2b3c08de06ffddac324e024f40 bitfield: wire __bf_shf to __builtin_ctzll
b6bd0a32d95c72af8799fcc17fc2cefd3d6f2bcb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e0072ae7a1251cf12ab3ab0e4282ae2f41f0117c net: usb: qmi_wwan: add MeiG SRM813Q
f48775afded0bea13b50706b261178618ce7af4b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
98ce2ca2950a2984d99c164b64708df08103cb12 net/sched: sch_drr: make cl->quantum lockless
3f76385dbc2373ff56e1ba06b34468a6f548ae5c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
32a4732d713e99cdae4a23210d7483b93cafc327 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0db2cc60e6f6e0cc8c54f9817463de7eb1f68baf befs: handle set_blocksize failures
4a7f229c5f1370f6692c502b278be1e5c5d154f8 ntfs3: handle set_blocksize failures
df45bb77cef4fe45cf99fb4210d1b1767d2cc36d affs: handle set_blocksize failures
75667ff1d1da5765e3767de916c089524fa5e1d9 bfs: handle set_blocksize failures
bc91d28ce9093ed5409f610db35dd6de6b581686 minix: handle set_blocksize failures
5d58a9d90f62b426e9e096105897c5e118a8ebf1 qnx4: handle set_blocksize failures
a337c380e9e2ec212eaa5dc5158287eb49617bb7 jfs: handle set_blocksize failures
472842ca78b8d97e50bc482f1565af2645909895 hpfs: handle set_blocksize failures
b76ba3e2f1e366f306d022c24d24c1dbb3120375 omfs: handle set_blocksize failures
a750e4a9803f183b6f5a74267f259ed561f43d2b isofs: handle set_blocksize failures
c96aad97fdd4a5cc5ce055e3630e2eefd45e1ac4 HID: bpf: Add Huion Inspiroy Frego M button quirk
eb2c8e14f2107ee137ae16b0521100dbafa6062f usbip: vhci_hcd: fix NULL deref in status_show_vhci
a1e363e975da463cb72cbb9b1d66df50ecf48aeb usb: core: hcd: fix possible deadlock in rh control transfers
f5df822e043fa5becdfdc3185da253d55480e264 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
42bd74a5489051ea66be4b455c77a8701af4990e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
caf54dbc307a06c47718e52ced87c78868fd2efe usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7d2c7f8545cb7bed27739ce5833df44f42ad2312 serial: 8250: fix possible ISR soft lockup
8b14fd2994f8496096ce046511f69533387b6abe usb: host: add ARCH_AIROHA in XHCI MTK dependency
02a0f6db6ebd3268099ab31ff77cb481fa809158 crypto: atmel-sha204a - remove sysfs group before hwrng
20d89d16d98a12f9b3f295d70e43d248788666e6 char/nvram: Remove redundant nvram_mutex
8b9ed82b3d46d698739cc24c045f72776e7f487a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b0ba14e35ee3fef48d05119d00f5c7fcae61f06d wifi: rtw89: pci: enable LTR based on pcie control register
405558978267f9752352534475a572fc507263d3 netlabel: fix IPv6 unlabeled address add error handling
43cecc9b662160b8ffcaa6fa6e01aeeba3958ce0 ALSA: seq: Remove arbitrary prioq insertion limit
f1ac66b408da781a5d0e9b2648c53afe7428024a rds: filter RDS_INFO_* getsockopt by caller's netns
d42beb151860e8b17cfdbe3429e88b444e0f5d20 rds: annotate data-race around rs_seen_congestion
2d616397e19fcaa20de87770a7a2d31130992ffb s390/zcore: Removed unused variables
feff66641cf25ab73097bd68d42584d06c357daf clk: socfpga: agilex: implement l3_main_free_clk
39a350b9f8203c058ab494acbda5696320492c17 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
73ea05051a4043aadcc014f96ea0e30eb3dc53bb powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
894ab49a9856d949e2b5b2830858134fea204a8e drm/panel: simple: Add AM-1280800W8TZQW-T00H
0ac9fce1fcdf121caae8dbc068c9d6bf61b20298 mips: cps: Assemble jr.hb with an R2 ISA level
5a8831e452621863988c9541556af8c524d161be iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8f33f7aa9aba89c3945d4da6da2fd73c5c5f29e0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
314c1399f40f9c6095c0c9a04be62dc72c5aadff ALSA: usb-audio: Add quirk for Novation Mininova
3864fb91bded0fec2beb818f56131bac595e6bc2 net: hsr: require valid EOT supervision TLV
afaa2ce5dcb2f64371a057d3068be4f8dcfd1b0c ipv6: addrconf: fix temp address generation after prefix deprecation
266d15b56b22438dcaaf7eb6c386731aecbaa117 net: thunderx: fix PTP device ref leak in nicvf_probe()
14fc2ac369c4618899ce03115ae30d181938dd74 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
72703dc79cf3e723e15b491f683099813f3f1f60 drm/amd/pm/si: Fix updating clock limits from power states
96df1f79c4301e755a9b572e1082d3f813c5cc84 drm/amd/display: Initialize dsc_caps to 0
52c7c3bda50a941a9f7b94c168fd86f0ee6c5738 ACPICA: Fix condition check in acpi_ps_parse_loop()
4c614b24a22b0011e54de3b2635316c9744611af ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
44abc03febfdef002afe8c87a6ba03d394a0e014 ACPICA: add boundary checks in acpi_ps_get_next_field()
4aaf51902349a4f51f8980774fed2b545ddfd967 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
db926e9237c678149a8d1af1329d17963d40ea10 ACPICA: Prevent adding invalid references
4d075b61ce9dc259e2486e6738e88fc5be8a068e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
47ce659cf0dfd109b23a786960d33837c83da8f5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f567c1e16b5a74f028ac39da70f00ee52dbbb44d ACPICA: validate handler object type in two places
78098af28463b4bdcf60e79b4ee61c29c15dd762 ACPICA: Add package limit checks in parser functions
4b9da83dae5fd63cd1f371d3357c44a24902c406 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3bc9eda84d8c59851d267c7d737b0b32bd6d0abc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9f2d7f9899e286b7b8615e4da4ec070e3462bbaa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e36e2fd83e7ae1062970a228c7d85374c08fe799 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1af0dc6cb4309038bc29250054279eddcc1160af ACPICA: add boundary checks in two places
cc20060ce3e98553f6af14f9e64c6fea784672ab hfs: rework hfsplus_readdir() logic
3e90411c21128240d0dc2b48319adc4ebf9330be net: sfp: add quirk for OEM 2.5G optical modules
83ad3503ab8ad8f9d525158421ad9b36e710baf3 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e11a8de1c43f7f563714f62651fa486438248da1 host1x: bus: Fix missing ops null check in error teardown
eb401980ed8cef2f671263a5d57f6fd40d2ecb58 scripts: modpost: detect and report truncated buf_printf() output
07e126485554861b8e33d9283590ba62c5d723b9 ASoC: Intel: catpt: Complete coredump handling
774a64945d92d371f4b32499cca6ed20406c7af4 drm/nouveau/bios: skip the IFR header if present
84a540601eb95dd904fb25b9a5446e5c299084d6 libbpf: Add __NR_bpf definition for LoongArch
f5a8f6ea7cbb31bdc6c6cdb7efeee4c410ba7b81 soc/tegra: fuse: Register nvmem lookups at probe
031b28e23da50b6916428b78370705180bac0322 soundwire: dmi-quirks: Disable ghost Realtek devices
e7683595f171b4f5702c0abb8623bcc5806c535d gfs2: page poisoning fix
ff87ab5ad69b1616521a81ccaf32e2db7b0dbbbf soundwire: only handle alert events when the peripheral is attached
5bf72bb9228ca39e87304e4678e16a05e9867872 mmc: davinci: fix mmc_add_host order in probe
f9f9c1bb75ea3f9912f09aef76dd7336439d57da mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d6a3fcb23f3f7fafba24353c08e7b6bcc091e197 ARM: tegra: p880: Lower CPU thermal limit
1f8bdec8b86f816e96e74cafc4e595c6e9b64010 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fe206ba5e507458bcfc4f555695197c36e3d394d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a1f66a0cb4c09c3944c1eb3a5d25a187250b45be iio: light: stk3310: Deal with the ps interrupt issue in PM
97cba69884ce52d439f3734215c694aff9e17b73 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5e8eb670b15341af0dd57e8135a9647611ae08fb iio: accel: mma8452: switch to non-devm request_threaded_irq()
03e626464001315ff4de6367dbf39df97c2cfa68 libbpf: Also reset {insn,data}_cur on realloc failure
b5c4495fbd01f6fa6dfa0ef317b738eba45c1630 net: ibm: emac: Reserve VLAN header in MJS limit
f35454b5368192e325d01723fc6f8d2d4cba7590 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9bd18ad0273acdc686e85df36777064cfb410a64 ASoC: qcom: q6apm: return error code to consumers on failures
ce37f4912bc9e090b7e70d63277f6b4bb4d52a72 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
718cb360d631b11a35ac14f56dee9bf3455c7cad ata: ahci: fail probe if BAR too small for claimed ports
da84df24599a5014e6726005e948b5033c6ba279 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f524d0d93fe3474de6c1bd44c7c8655951696c29 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b33c69b566c2170a499e8fada60793a575cef14b net: qrtr: fix node refcount leak on ctrl packet alloc failure
1bbcaa5c0e3b9c59e9f0c4f8afa11d5730c2613c net: wwan: t7xx: Add delay between MD and SAP suspend
b508e9dda54444c4df010928f7c738bdff23e996 iommu/rockchip: disable fetch dte time limit
8bb1e09e0d1f72a0a0857263ffbbc9f9d15ddd99 powerpc/fadump: Add timeout to RTAS busy-wait loops
b52291782e1c78516002592f643b9bf25239f457 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
87dc1d61355b3f6cc1d66032aa0272336b94d107 nvme: refresh multipath head zoned limits from path limits
959b3b8e64f6be4efa6aebb71f39c0ac84ae99a0 fs/ntfs3: validate index entry key bounds
e3af1fd80588101ed5eb27ff2b16a576d1b16b85 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5806aa24aca53f5be4c7a80c0518d5fe81387279 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9384d0dfb061a74a76aac41076c99f2b96d83e6f ALSA: seq: oss: Reject reads that cannot fit the next event
6d551831f27f9c9ee623a098e2662269acbd7df8 dpaa2-switch: rework FDB management on the bridge leave path
0da4ee66b89476a7a215c80a769b20995adc8964 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f0c5fc5f4bd2ad734380ed8fa1e418e3ae818494 net: dsa: sja1105: flower: reject cross-chip redirect
cd1c34cfc0c9627d49be721dcf8de62152f8f529 dpaa2-switch: fix handling of NAPI on the remove path
10e5641582ce6eeba7287dc73bb88b67816d2a5a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7759c33ef6cdfd04b89dd93181d0518a6dc1f9f7 usb: xhci: Improve Soft Retries after short transfers
871ce5885b4c46a0e5499496b04df090f53ea1f0 xhci: Prevent queuing new commands if xhci is inaccessible
053d010c5a83af38fd89c1c655f329fa3f207064 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0a1ad5c7b02dee347006afd62d59440fd6e0cd44 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2853b81cbf9ece6e1bc407279afc6a5880eae539 drm/amdgpu: harden FRU PIA parsing with bounded helpers
21ac3a94066d356b53e00e052a790c3f8be28ce9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7bc87425564cfc29cb08f70236aaea8bb45aa85a drm/amdgpu: fix buffer overflow during vBIOS update
286295d45a554a5fa28889fdccf0a4ff29213684 net/mlx5e: Verify unique vhca_id count instead of range
bbe5013f7342cbeccbf147840db1926f8a7b51b9 RDMA/irdma: Fix typo in SQ completions generation
a268fc8e43a1fe7a7dfac358bf16c712e8bec779 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
cb4d7e94b2326f5082e0dea785c45af12b6ea068 clk: keystone: don't cache clock rate
141efa9f397340444dbd3016609294b9c96a020b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c3ea2fb700089ab30282118cbde44e87e4a8cf48 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
323e675482211fa2b098f8961866c7d189f79f5c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bb4d5d7ee891f490a9248a6b7492c3e69cfafa3e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
45a50d5e940fdd2eeb40b494105cda2d629cdba3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
914b9a2e7b9f2542b6c90feba448a83dca5731e3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
aee64f300c7093d82b0ac5bb3e242611df56efeb RDMA/mlx5: Fix state and counter desync on loopback enable failure
a06405a9d74e259b9249f62aad00ac60ee2bbb2b bpf: NUL-terminate replaced sysctl value
4264093294f8827c15883c85fec8db75d7b75fb1 net: cpsw_new: unregister devlink on port registration failure
6213a6eba1d17d768828f82bff2ec4623ed4f861 hsr: broadcast netlink notifications in the device's net namespace
886f66bee121b011510f53c4d627be048d8acc11 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d82b4f45e2afb8f0000ebdf1e28a9ac8a657ad00 ALSA: es18xx: check control allocation before private data setup
c13947e0adba0ffe3a7dc988015e3b7c095d593f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e750906bd22a51174f3c4fc3222169f8a68edcf5 riscv: panic if IRQ handler stacks cannot be allocated
fc83e7ab2d400637a32e5b3e49ac9047b69b6c64 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c50e0630aa76592858f74ed0bd3a587f08db9a5e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
53da1e18ed8b4b6dcd88b712766fd4a2efe21fa6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d9539b52cfbd609277e5df98dc2bf62a131b6f61 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
9326fbd689b8dbbdfbdf029569ad0d925f5457fc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8fd9a9a6415f236145ba3b6e8f9e09d74b70189d xprtrdma: Add request-pool slack for delayed recycling
d702c3201ac4b02a68a959de1c1cc256ff5dddaf RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
39933847942087dcbc81c401a4002aebb160df0b configfs_depend_prep(): pass configfs_dirent instead of dentry
7ac722487c37d0cc67a5dfe0b7c956d95951837c pds_core: quiesce DMA before freeing resources
90a137ef426f0b8f3b064f348ff312776db02b7c net: ibm: emac: mal: fix potential system hang in mal_remove()
d2258b2e369751e7eee60da0aa7c1312c9a282c7 tls: Flush backlog before waiting for a new record
37ef2c1815fe530a0fe16c4e52f38ed9d620838a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
18d88d2a66ebf40200ff0636d7267c59fd90464d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
56226f129b45df069cf73d38289652e79cc873c0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a3532d7d33c09d7100202ca05d76ba305d87dcdc wifi: mt76: mt7925: add Netgear A8500 USB device ID
be7fb544fbb4ba3e75c913551d368fb7debc4831 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ed3a7c586b9466925d6117f05582b400b8c9dfff wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f308da9c8a14e9fb0a1c0487ae83e0995a8e1ed2 wifi: mt76: transform aspm_conf for pci_disable_link_state
e718232c4dbf20f826163d3ee42d335332f81237 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cd57d43b1f064fbd4076e3ac5b59e0e1a6c89214 btrfs: protect sb_write_pointer() with invalidate lock
d8cb5d95692f991b6ca457f8ad4413b743cb39b4 fbcon: don't suspend/resume when vc is graphics mode
a6f0fe6c0e8c556ae70238dfe7572abba2b194bb PCI: Avoid FLR for MediaTek MT7925 WiFi
7dde48ec7796361d0c13411cac8c0fd029d5f136 hwmon: (raspberrypi) Fix delayed-work teardown race
6128f945655a2773b16c9069ec75753bb91b3478 hwmon: (adt7462) Add of_match_table to support devicetree
182dbf3dd1b28811bdaccaa5885d76df74c85862 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e61c3c3c084cc59c2c7992f47d240a5a99bee54c btrfs: use lockless read in nr_cached_objects shrinker callback
abb326f96bd7c1aa04073619c016cfa8c3448e5a net: dsa: qca8k: Add support for force mode for fixed link topology
dc52301b85cefc618f6b33e0353245e37b1cdb9e net: lan966x: restore RX state on reload failure
412fbd72011a24334da150a2d4672d2598afcc20 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2e087bfb94323a2469dcdea7d3392da484e89872 vdpa/octeon_ep: Use 4 bytes for mailbox signature
a472572d876fb5ae209dafde556a0c9f25f732f1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
dadb8f38fc98db40f7580a78d2a5ee27be7b48ce ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4aef19d7d8eb7043ec684f3491444c840579747e ata: libata-pmp: add JMicron JMS562 quirk
6857bf4958854774b987235f148d8dbaf743e7f2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
90fd72690701002ff9cb27d602abaed0ae2f93aa nvme-fc: Do not cancel requests in io target before it is initialized
18fc237ce9dbd3427bcb950913159c6afe61de31 sctp: Unwind address notifier registration on failure
6d201815c25217ab1239d5f89484e94d247e7ecd HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
37aa306396f1e50f6df0d4210ce3333d30a6384a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3804c6b75213ab333fd60c7dbb412b7665ff4e36 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
01ac67ac3fbadd9aa00f44e6b0542f3799c01974 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d94587b6a79fea4886ba7b6497e78d5c038aafe4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8f937cbfc69aa1d361f26e4092d4b5274d94f9c9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
77149f6fbd2ad06de917de4f428f10f20654fe64 spi: xilinx: let transfers timeout in case of no IRQ
cd0cba69cf029d0cd4845423fb9c69ad270d2677 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
cbdab464b5ca8f8c4d8e275371de5a4374dec1ad Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8d75da96c1b5e1104c15ac1147b592dfa3dfb055 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1a51347f363ffe9156289cc3959974fb405abdb1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
344390ad0b83ff41ef65cfa40a052a830d13407b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d56ef797d4bf9bbd2814e13ab7a2f054119c4b59 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d40bfa341709605ca79c50931340e73dfb3e1516 Bluetooth: btusb: Add support for TP-Link TL-UB250
0604eb48bb343b21463dd5365926f73d873588c7 Bluetooth: L2CAP: validate connectionless PSM length
b89ca378067001bd2dbbb9f953c53c95f5a2d060 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7e4649b89bc3f7c36c5ac9b70b3444ab1bff9cb4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f75bac8e0ea9c095cf77dfd3a5a6252053cef281 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
351413249390620eda7795173404a789a73581dc ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
94b758102e2b3b11c223e50f3e8aaa131ee8219a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
371239f6c3d220219007c6c916c822b0019d6655 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d20c40004ab2483ca47fb6597cb492b248b3301e sparc64: uprobes: add missing break
acf113db6ecce540b76813525040ab79e37a50dd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
19fdb967f0b0c40d78fe368b7ff872102ba478c3 ptp: ocp: add shutdown callback
3fd55b2678217808788560ad00515fe16ddc8589 vsock: use sk_acceptq_is_full() helper in all transports
0618daf136a80c7b4198f0fb22d7c20265402114 e1000e: limit endianness conversion to boundary words
d65cc0156ff98b5854015660c509d0adbdce131a net: hns3: improve the unused_tuple parameter setting
e4669955575288f697456e6a13f567e7e4acc648 apparmor: propagate -ENOMEM correctly in unpack_table
826130bbc1e9b2750ca6c4a4089628cdd043e2a5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2f0b6bfe54b7522ffd49787db85876273e0c53c3 smb: client: fix races in cifsd thread creation
0f7af71148f437c136d1d5749d1f29375f91205f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
75ee7104e1b0f81ae734c1d4f9746b4f5b47554f bpftool: Pass host flags to bootstrap libbpf
54908e65525318c29503a4e5e2e7b7e456cbaf7f sparc: Disable compat support with LLD
ab06cbcb1ea620bbabe9e2bfe235a520b7ed983d exfat: fix handling of damaged volume in exfat_create_upcase_table()
19a9fc78fef04be75ca46046d804ba822bb96027 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9092027dcae06564f2d9013f748728fe33ac6423 virtio-fs: avoid double-free on failed queue setup
9b3df267f7f47a66b4f90c07628641c812405686 HID: hidpp: fix potential UAF in hidpp_connect_event()
b3de9a3d44c661048328b8753f55e0692590fa63 fuse: set ff->flock only on success
c72c9b831022bd058a8fbe4d82f9a7a3dcdd4301 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c8965f55e8d690f6155c583de84803950d16fdf3 gpio: pisosr: Read "ngpios" as u32
fd98fe251f809f9732d29d4bf6c53195750d3083 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9f2266c1825c9b22e00231a9776b1c18f24999f0 ALSA: usb-audio: Add quirk flags for SC13A
791da9b453505faa5e794fd32ce5696304c34354 tls: reject the combination of TLS and sockmap
f385477e8182a88c770fc965ed2fe665c332e421 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1e968ba4e3766fc3b12b611dc582db90d2856c2c leds: uleds: Return -EFAULT on copy_to_user() failure
ac48ae7603158d2e75a82745c4f3d682b4af23aa leds: pca9532: Don't stop blinking for non-zero brightness
a9da7137b6d454f235c98ad2a445d1097780ceaa mfd: tps65219: Make poweroff handler conditional on system-power-controller
dfe451367cecc08b4e9183599988a2eeb42bf79b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0b620aec7fd2e731c683b9b279ec08b3ad14fa6c mfd: rsmu: Add 8a34002 support
9d3c9fcb4e5ec0d69d6626442192c9236f4944c8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2b354d1465527cbfd0ea916d334c8e39a25e29d4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
641b7c390f2f9a3bd57ac8a83142f770b4959b24 drm/amdgpu: Use system unbound workqueue for soft IH ring
2faed11bfc5b805693aacbafb821159b93c83caf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e195d2c80e5552f99eac970ca728484e884db30d drm/amdkfd: Properly acquire queue buffers in CRIU restore
dd7da162b4071f4050e40b82fa88c2ffaf989a9f PCI: iproc: Protect root bus removal with rescan lock
f21d5b2c8e66769575ef4706f1bcf90375bb19ab PCI: altera: Protect root bus removal with rescan lock
efd81641499ee7e960b96920f5f13821ffc2d2f1 PCI: rockchip: Protect root bus removal with rescan lock
e9d11fc6c8f3c0e38561a73d96efbb42e05e99c4 PCI: mediatek: Protect root bus removal with rescan lock
2c175cedcdfc2406a59c0c1c2d7922f0d073bc9a PCI: plda: Protect root bus removal with rescan lock
3cfc9774562b181665a973eda843717d259fdf46 perf: Fix addr_filter_ranges lifetime
d3cd906fd17f785330bc46c1649120a04485b3da mailbox: imx: Use devm_pm_runtime_enable()
410aa6e3b0a2ff008fa54875e8f8d6c5e24504ce md/raid5: account discard IO
abb2520ff6e2464650350b9188aeb07b61738c22 mailbox: imx: Add a channel shutdown field
e309fbb219aa7990570eb2316302be3ac46e9d6f mailbox: imx: use devm_of_platform_populate()
8da7e785a633f5571491375e4bf9beaa1317d177 md/raid5: let stripe batch bm_seq comparison wrap-safe
3fc4da7536ec6b5a2fe0288826b385464a948691 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
cff0a5d2edc64815066fd6e782f410f1a9670fb4 f2fs: validate inline dentry name lengths before conversion
d6fde8974b7fbe51fba3c93b3e771f57929b39bb rtc: mv: add suspend/resume support for wakeup
c8122e0bbc0bd64ed18e876d6ca171f7fc53d087 rtc: aspeed: add AST2700 compatible
06c76ff41a37e2f3627bc97a4c5d57acc22604f2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
3d6045d3c6d14017d334e64fdf0ed485b157a3e4 ksmbd: fix lease break and ack state handling
ec8ad70aaf2b65d741ab2b6784247f1f29da0761 ksmbd: validate SMB2 lease create contexts
6c9ca04f69d77f801997813f6415a7a7cf3e4e54 ksmbd: align SMB2 oplock break ack handling
30daa2a665717d1a6aae4b209c272c77c6e4c401 ksmbd: use connection ClientGUID for lease lookup
37ab8fa9434f16cc8f5b1a5572526f4600b2c12a ksmbd: treat unnamed DATA stream as base file
6cd92539998b2c69264cb420d9779f562fce5193 ksmbd: apply create security descriptor first
2b37fa2f71edf934b6aeb26bd8340658c5a361d4 ksmbd: deny renaming directory with open children
862b6cb07a4046bd6aeb11d9d580c9878d094c4a ksmbd: start file id allocation at 1
7ff3bdb27e1d8fcabaa941aae9ff1e3f437dcc75 ksmbd: break RH leases before delete-on-close
05e3607cf5d1f042b8ee66d8595913be234bd6a8 ksmbd: treat read-control opens as stat opens only for leases
d19b63029493bfd5a2face6bd494a7f02bccfaa0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
77c2a7370da0b6330bcff87a9a416fd329009697 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c9bd9248fcf398131e3e4c03ae12b20320ad89c9 regulator: da9121: Use subvariant ids in the I2C table
d4dd00c9a4e24c7f9fb7f9768662a430edeb9e89 net: au1000: move free_irq out of the close-time spinlocked section
05268b84f88b5792faff26d44b7595ce0e59b8a0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
94458711e9326786d7c63e9e08777f59a94c901b rtc: bq32000: add delay between RTC reads
35cc10bf2231f6b89ae8966df633c2abbf3943be eth: mlx5: fix macsec dependency
6f06555157b555337d01414794d4005f9f6fca42 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8d82feb26fc946badc505fbd174eb6ebdf99c778 fbdev: pm2fb: unwind WC setup on probe failure
86de2a2b4fb226dc0d4f5f2068ecf6d229e68d69 ASoC: tas2781: Update default register address to TAS2563
ada85ec63d0a3a5724f52dc6afc52432b899d7da spi: core: Abort active target transfer on controller suspend
b7601cf714ecadf62cdf612077d46ac7deb79100 btrfs: tree-checker: validate INODE_REF's namelen
d29f27bc109960ef175b457d10f1bec5a58ab576 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8c25625113f94886e0a423316a7116419a624e5b netfilter: nf_conntrack_expect: zero at allocation time
bd8b014264ebc39124d7fa5797042f7b1664ac4a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5a30681e800ce13408f774b0cf06db8dc995e320 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fdfb6d64f46dc27b5df4995837ca93312e603db1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b4bf0a1e48bf245ebe7a79d4fdcd714b0d54ae2b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d5493b0eb3c280ff8fa3ba0212e37243859e560d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
71c5539981b0ff56d8ce30e521e67ea781c81f81 xen/front-pgdir-shbuf: free grant reference head on errors
1bcb3aa40d0bf604ec8fab8e7d71db2b77952d78 freevxfs: don't BUG() on unknown typed-extent type
2587618286644ed46ab7fcf314665d771d72a050 xen/gntalloc: validate grant count before allocation
868b7e60abff8dd9c7a59499ad816e31951dd78d cachefiles: Fix double fput
509c4cb1c9706abb1128f5c8412a484bc0533334 netfs: Fix decision whether to disallow write-streaming due to fscache use
5f4f94b40b4ea6235d1e75ec4d5426938ac2a362 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2f36e4c6b4fbfe93d752951d49d176200f92c0ec drm/amdgpu: flush pending RCU callbacks on module unload
57271e53b40d52d5dd224c694a4ed0100dca5490 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
858ae7c496f5029804b5bb3931965a7fa1a07f50 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ddb2fed73e73d9f809875715729a9abb4c03381e wifi: ralink: RT2X00: init EEPROM properly
667a056e156179eb4ed9827aa9beb6aad41ee20f wifi: mac80211: validate deauth frame length before reason access
cd02ac592c469f5e614bf24d105adc316d7ba2ed wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6e1ae0b2d95b34852cca1eb6df97babb03dc13f1 wifi: libertas: reject short monitor TX frames
a175c30fc10eaa5d28b009ad226409ae93e16e6c wifi: cfg80211: validate assoc response length before status and IE access
a38003a849f4e24db88a27461cf95ef148542c5e ksmbd: find bound sessions during reauthentication
cb9a7667923dec1f85e3559c9820c20e7000ddb2 ksmbd: mark invalid session responses as signed
aae7a51d14bd3fe96bb2e9f1beba863fb08cf54a ksmbd: validate SID namespace before mapping IDs
6db01c6ab5dc0a1fd635c05eb89d42841c4e67b1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
adb5357e59620d8125dc77da650dc1af33c92901 wifi: mac80211: ibss: wait for in-flight TX on disconnect
677f3e65f9fef2443ecff37c5e07cd3a4f1fda94 gpio: dwapb: Mask interrupts at hardware initialization
6a88805dc4c518bdd4308ffc71ab2656a0f92ac2 wifi: libipw: fix key index receive bound checks
bdf322e461cfdf2f989cda50fa29f217647e3d9d netfilter: ipset: mark the rcu locked areas properly
5367bd85343f9324069b3d351809b9b0cc70a452 wifi: rsi: validate beacon length before fixed buffer copy
a84a0d4475b7a4fb0d553b90b769190b9818d40f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
adb172b4d04f43019f72afc2b428908b8d615852 smb/client: reduce fallocate zero buffer allocation
e7dc8c379d43520c04ec2843f8d1561d5c7960fc cifs: Fix support for creating SFU socket
3a3eb9035c25638a2cdc5ca8ab15888122f54f00 smb/client: zero-initialize stack-allocated cifs_open_info_data
b87f61b52e3b07947df8fe5187d8ffaa0b22049d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2fc2d3a99ef2b5272703b1ee17633a3cb125f724 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b346313000c9dd2ef59c50d8491dc286840a73a1 ALSA: hda: cs35l56: Fail if wmfw file is missing
ce229d5cbd895763bbe10946381252d3374bb7cd cifs: Fix support for creating SFU fifo
c2e5374e913355577938cc919a837a69aec1d223 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
140d99321acf956d3ccf8e38ad8fd4c83a985608 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
36bb110630d62611d6e0d0e6948050dc990f0851 spi: dw-dma: Wait for controller idle before completing Tx
7c83c7b02502ba6e5b19aded6e6b2ebc63da6647 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c4002a52589d520848a58fe34c426cdf39888358 btrfs: fix reloc root cleanup in merge_reloc_roots()
1e03a7a3b6988edc799e85b97bf0db634a5a9ce2 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
23b6aa481952cf8831b3d22b9c07e078f641ce4a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7874800b6f39179aa78ff1cb43c22f3702e1fa43 wifi: iwlwifi: mvm: parse beacon notif per layout
ce1577ea435b77a11052a6ad23409b93a97c6a19 wifi: iwlwifi: mvm: fix sched scan IE sizing
4efc7265e9148e287c2428731b338fb651fee963 wifi: iwlwifi: pcie: null RX pointers after free
1557e2a5f5c2dabed9ae44fe94e4e622606844e2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ffdd6b3fc68eb737030f1536805d2a4f5d0389a1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
da84b7c409eaf765de937278fb5fe518ea52bab1 smb/client: flush dirty data before punching a hole
c60f886bc3bf1d6c1a160ef498d4e625048f6cb2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
bdf95ca1d0adaa03ae87ad4e5abc38a083a2728c wifi: iwlwifi: mvm: validate TX_CMD response layout
3d168b18d4fd70bb721c60d382b8e906bd0885a4 wifi: iwlwifi: mvm: fix a possible underflow
5b4b25b79f14847fdf9b3cceed3c5706722aa84b arm64: fixmap: Allow 256K early_ioremap() at any offset
03a60b544071e4376624370c061d950190200312 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
afde8ac1d37ab84f87c5b5ebb489d9df3f486b43 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
196afe4d6094ecb62b73f6acb0e96a8f8a4a5e6d arm64: kprobes: Allow reentering kprobes while single-stepping
42d6a9354a14142d1489e9cf4df2d8f63ffa0daa drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f12a98b6b741c9f23ab3aa348a8ef224a8a169c6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
622d548c9369b0095438e44d486085ea9ecdf305 wifi: iwlwifi: bound aligned TLV advance in FW parser
7c156494cac56fc7d1f0f20c20fd62d4bf8c33b1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5e2b9c7136a96123039f0e4b5540e618b8288322 wifi: iwlwifi: acpi: validate WGDS table revision index
01ec821b018ae582d8b0ddc613e5d7a764c498b6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
99bbb78f6ceb04146d1884815b3a04886e13df0d wifi: mwifiex: replace one-element arrays with flexible array members
ad94a09d67a9aa467f6ca7ba1c9d1575a2535610 smb: client: bound dirent name against end of SMB response in cifs_filldir
caf07d9a4a7a679a648c86879dc074bc58135f13 regulator: core: clamp voltage constraints before applying apply_uV
ed0b59cae6d608fc6954203c04f1c39de7b54ecd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b4b5f6c6eda75d5763479246142b78bc3d0887dc ksmbd: preserve VFS inherited POSIX ACL mask
372f842a2558e2cd82d3d3a73d0d6e0f1bb9e395 drm/gma500: return errors from Oaktrail HDMI I2C reads
5a8c0afb26e8c1d6ecce5028d39eb6d032571d9c phonet: check register_netdevice_notifier() error in phonet_device_init()
11eb242daca958d1e2ec6c6ff4236337c36bde6b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f5e34ada960aefd393c6212c44fab832ed2e95d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e201fa74e567da721bad6b6c46c41e2aa51b0d8c ice: pass the return value of skb_checksum_help()
e50429d5233d25787237b43513b5ef729f2c3d51 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
812f92495609217b32ad02911266732c522de7bd cifs: validate idmap key payload length
5055377acc9d9b5b7575c39f95b7f39509bcfbda wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
525639540331a610602bb2d1e3224fbf786e56f4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b11b98034936c0a869d12e737b39947c5c8d327c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
62a793ce20b7afae8777a4cb363a1e9f4fcf756b ata: libata-core: Disable LPM on some WD drives
f136f892ad1b016fbb0eedb924c93497f206e877 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
90ad63541f4cb4ca4aa8d94ba693c5fadec8afc9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
ac00c5a28ea83262a00512c755664d7376bf6e07 Drivers: hv: vmbus: add VTL2 redirect connection ID
0da868a4b7e1dd497ad0643312602fe72d5503ed ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4d9c079fa8bd296888d85e78ad42bb99bdc115e3 vhost-scsi: flush backend after device ioctls
c53f1c10129c4d184ed5fca01588c34209e76680 hwmon: (corsair-psu) Fix linear11 calculation
724a89d62e4770a1c5058f4285b3a9ece5a98817 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
38169a28c078434342cfefcdc9ef13d363764a65 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0ad7d69f529bc55451d42c4f7194cb6ee6cf7e3e ASoC: rt5645: Perform the initial jack detect at probe
4e3a1557953d42a501eea69b85ab130e70bce84d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
30f7c440550ae885ae01a24b3079678b294b3693 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2f3cd1f315338522f56a4740a24acb149125f7ec netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
af8b73379f879c61fede3f2629acab41ed951c45 firmware: stratix10-svc: fix FCS SMC call kernel-doc
32b818dbdde576c9116e7f67f39f0c2883d98e6b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b9731edb07696edd34d353468fea8f62310da1d1 ksmbd: remove stale channels from all sessions on teardown
0d530029b1925ed0db5616f48519ef9c178fc34c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f215c99dba46300da1c96cc46a21dd786b00d266 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
3708b3bfff14ffc0489bfb7ca99b5b31ec2d7c83 wifi: mt76: mt7921: validate CLC firmware records
ae60a51bd1942c4a18cfe8cc3baff81077b0b5cf wifi: mt76: mt7921: skip unknown CLC firmware records
5155cd6216a52ddb9ba4ecbb594598a033d3f6a8 drm/amd/display: clean-up dead code in dml2_mall_phantom
66b9455ba8e3d26331ce2b07ac30559dea29df31 driver core: Export get_dev_from_fwnode()
622dc4210f71823c5fa9c5e0f522b8343d9ebb84 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4ef9934f1e98add2e6d9a6a8a7b1d93ae74ac1af ppp_async: drop the errored frame instead of resetting its headroom
6364cfde270f5f9518ee94cecd00207871033f7e drop_monitor: perform u64_stats updates under IRQ-disabled section
bf2f9e73d70ce58cfa4f8a868574c53a7308677b drop_monitor: fix size calculations for 64-bit attributes
3f40d99aa5b1eb26e8111cf1e1e3a30d61dadbce net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f9a40514ebb8c16a5bec9317fc8edeb8555b5553 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
681dac6dcec45de9961359056925e303aa99d5e8 drm/vc4: hvs/v3d: Fix null dereference in unbind
bd55237e99f5c9304f6395e3068afadc013ac8de bpf: Reject redirect helpers without a bpf_net_context
168e99c784e218fccc02002b9e1f9ce6ab16930e Bluetooth: ISO: fix malformed ISO_END/CONT handling
cb653ad34a06a0c2079376620dc2050a19c15899 bpf: Mask pseudo pointer values in verifier logs
cf5c065b5fffb29322977ffd9f2c15108da79132 sctp: fix err_chunk memory leaks in INIT handling
8751705e24698438b278f8c58a8bf93d1a0945d4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
9f4a80bc012c08766b229056e6f26bc9319e515b coresight: platform: defer connection counter increment until alloc succeeds
a43f523b635a96f33fde2bb718d8f26a2b64a63e RDMA/bnxt_re: Proper rollback if the ioremap fails
c312a879a975d2b4823c673393f34210b64c7198 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d53b4f881dcecd7d1ea62baa31dd6ac06f2b0533 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
db2f6d82dbb2c25f9bdc5422769e90cf4ba47774 ASoC: topology: Check PCM and DAI name strings before use
e349c54bd1174a3a216616d3b1c4d4d15d9cbc88 ASoC: meson: aiu: Validate written enum values
7acf702565757a82e681b952c3e20accff129020 ksmbd: use memcmp() to compare ClientGUIDs
b592106cbb802691ca07b3e56d0d40058e19620d l2tp: fix tunnel and session refcount leak on seq_file release
b0e03a445a5fb5e35bca4ea836037bc2ffdacc72 af_unix: Unlink scc_entry in unix_del_edge().
bac80fec63f07377687acc627e3556f0c646873f Bluetooth: btrtl: Add the support for RTL8761CUV
b9c0a124850309044d871c59f8ab9da31c3d1309 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1b9d074c0882a09bb16794353a6e2c7a9dd21f70 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
71e8fe06404b86fa7cb4a5be9b3275e1148e40de ARM: ensure interrupts are enabled in __do_user_fault()
ade4e45c1f39d6f8579e38d9a97a26d4d73250b4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0ba928204cb5da9b34a26896ea16b440d4a2f31b EDAC/igen6: Fix interleave boundary condition
8397c4059dd9aad7e1a5bdcb036ad68297d266f1 EDAC/igen6: Fix channel selection hash
d0523ca717079828e803ec5c3be9981450043bbe EDAC/igen6: Fix channel address decode for non-hash mode
4ae03939f5c51dab8c01894082d9a7457d3c07b3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bc4b7261b68d07d84d8549c8d255faecefa51c48 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6bdc95c11622c61acffd851626c22bbdc29b3fdd accel/qaic: Address potential out-of-bounds read in resp_worker()
4d117eed116d95913f5b054e2f7c78ebb823c824 nvme-rdma: fix -EIO cleanup order in queue_rq
c800857d7beb42ebe408fb39242523b48402cd8d nvmet-rdma: fix queue leak when connect backlog is exceeded
a80c40782cb79757e3a5e448dec9ccf7b1769db9 sched_ext: Fix nonexistent field in sched-ext.rst example
df78d865fc917bd376634e1e61866fdbd489461a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1bf8b596ad2677b8a0981f0ca75790db4a10e31f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
65a7155bcfa5cfe3c4cbaf98d33647dcc8f44d21 ufs: do not treat unreadable directory blocks as empty
8acedb48d0c6e40a19b80e7862f1991850ba83a9 drm/cirrus: Use video aperture helpers
2e996f8ce6d6ec59651d0fb9e140c99aecf4552f drm/cirrus-qemu: Validate BAR0 size during probe
60b3c7e77ba729e9d11755aef9864054218afd6a net: icmp: avoid invalid transport header access in icmp_send tracepoint
4d800b8145903c23188b56c6d078ba6380303319 tcp: use GFP_ATOMIC in tcp_send_active_reset()
99f09235d8e75d4ce6f63674fbf39ce1a1d3d8d4 net: iptunnel: fix stale transport header during tunnel decapsulation
e3da23d668ab3526abde64f55cdf833b325a925f net/sched: act_api: budget all shared attributes in notify skbs
66954afef9dcff56c1b080a7ff1cfa58d28eb5e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
01de31faf9fa4139c0159ef7ab5de39cb85f63c4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a440633545311ec61ed07b32ef2cec2f1df4e979 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
17e382b635f73a29a160c839da5cc9bf1e1938f8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a71bb2129a943de3dc059933f38b914516388e34 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a72d37c48d2979bd334b6cc058f5218216b4bdaa smb/client: validate new EOF for insert range
44f9a6626c35f6e516a1fa94c2aed031671224bc smb/client: validate new EOF for zero range
466bd5c1b800e488329fa3808a43f8db18559125 smb/client: mark file sparse before emulating insert range
c57e9580f141b74899f238eac28d7ff4847144f3 smb: client: batch SRV_COPYCHUNK entries to cut round trips
d7c3828f7d82d2edecd052393e70fb24d3691c56 smb: move copychunk definitions to common/smb2pdu.h
e95d6340cf9079c440bfe26de1e6a63ebce39c7e smb/client: fix data corruption in emulated insert range
5c332aedbb89777d0227070bbc67ce3df731b6a7 smb/client: fix integer truncation in collapse range
90703e669f6a8c74c996b519bca08a0473ee4620 smb: client: transport: Fix debug printing in __release_mid()
e329163d167473415b7df3633ab45bcd187584f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ecdad48214f40c0c879c7549721b14ac6e722cc0 raw: annotate disconnect-side IPv4 match writers
f7ea4953d5207de667423896881d56890b0ea9d4 net: amd-xgbe: discard rx packets with bad FCS
4a31ad0760261607e9050b1fe8415d2b49e68070 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8dec41998047437c13b174957bbb2e045b26bbf8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
17a12177c34d4b57d2bf000dfc4c1e0c94d7bb50 perf symbol: Do not use debug file as the binary type
a0804f320caffb055f111cc6752f69c060123e83 OPP: of: Fix potential multiplication overflow when calculating freq
1b46be60c2829a499a675e9ce4c19195912153ed ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0526e2eb5e13fa2aa8467abdedb615318c0b4639 ksmbd: propagate DACL parsing errors
f169c0bd6b35c7310bbc515493afd26a0057c65c ksmbd: rate limit unmapped SID errors
1ce8ae2328d15fddf3195fcf211cbdc33e76b091 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
15354f67fd4536211f1f72bf343b48f02b95654a s390/time: Use jiffies instead of jiffies_64
94f84de40e40d9a4c9528f8d5cfc5d5070f55995 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
703cf970bbadc3abdb7a8b9c5b3eb4777a7b1d2b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7f81f9207db2806488d2ba60d009dcf5955f5cd1 sched_ext: Fix timer pinning and return value in scx_central
0eabc965172e61a6c2c16766498972c39804f1a1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
17aa3974426634645e4576997740128bdd3e4cac workqueue: replace use of system_wq with system_percpu_wq
1345e27760256f8518078700e6eb77505ab09043 workqueue: reject watchdog thresholds that overflow jiffies
b22c49c33546ba581b9d15a12e46961ac680b9d9 Bluetooth: btintel: validate version TLV value lengths
0b1938739992c41b11b5fd3430468b8a40f43f82 Bluetooth: btintel: bound firmware ID by TLV length
1232f3e5cef3d734f08e7cce12c0e0dc63d8999f Bluetooth: hci_core: Fix race condition during device registration
1faea5047741d371018f59daa974cf58a78a2537 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6c1a0618f3b9de15ad45e5f6b818e62da5e10e24 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
65e10db17c030680b975e6db7343bc2e67e46242 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b983146fde4a8a26fa41813e4c4280c4965da57a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8c6fbaa458d35bed152175963c6bf8747286ef36 ASoC: ab8500: Reset the audio block before configuring it
06d3c6706f2479208c2f09f302bb7e4447a58a08 ASoC: ab8500: Repair the DAPM capture graph
9bcd102beaae2e8b300f94b1659b6b5f43d065ba ASoC: ab8500: Correct digital interface format setup
60e07e43dde2645b8835dd9a7f574ab78fb8a7ff ASoC: ab8500: Validate and program TDM slots correctly
73a542a8be3708df281a246bc18d2cfbad2d8b25 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5e007cfb65750bf5e295683e32d94ebdf32b98ee net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8d2995cc163357771739664a082768871d16998e net: ethernet: oa_tc6: Export standard defined registers
0dbf2886e6bd528c9e28d24c3bc0f58f383b2873 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
335b4628cb4eb43340e999d45b5ab6d4626ae010 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c645aec4f09f6343ac20e775638a37a3f6e52e10 net: ethernet: oa_tc6: Improve the error recovery
1043c980a4a48cfe05b89c0fb890419133e690c8 net: ethernet: oa_tc6: Disable tx queues on fatal error
f2e4561bfe6a7f607656bab2b5f8a647e191f161 net: ethernet: oa_tc6: Fix for the wrong data type
d0081065bd502670305a31a3638df3cce36e294e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a2aea394a875f650c7202eb4ab7fd85964a8cfcd igmp: convert struct ip_sf_list to RCU
fdec922f2025a84f892c303a2a0cf415579be11e ppp: ppp_async: simplify tty disc_data access
c37ad1495022e990ed058741e412968658524e37 ppp: ppp_synctty: simplify tty disc_data access
77343ec1a4c04a8cb01f45dc9e94854f5fe48a65 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9e848d5711d248f12bf7fc92ab545e0b55cdedd9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
55a0ad6afea6d03ae1765f60d0ce9b50ce57c3cb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7f9211b5c8ab464ee6069d6edd9645aaedb97af8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fc12ceb45d3e0054c4c10188ccbfb2f74d326066 ipv6: sr: restore network header before routing and forwarding
6df39b2c64362ccc676a6692a316a2a50b69a846 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
75471699a39a883433250c286b772e8e3b632aef staging: fbtft: make dirty_lock IRQ-safe
9b3fa528d37b66664feef425a5413a07b883c975 ALSA: hda/core: Use guard() for mutex locks
78fdc4657979442994d45085e1b0fca8eccff034 ALSA: hda: restore MFG widget enumeration after core split
de5e485bdbb1eb112eb766b20ca2099d8ea3c5f8 s390/boot: Fix physical memory search range
c95214000fb1431f360c05167f2adad20b33bc64 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9ababf32b085387fe9ee907a56530431dd9e41fa ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
317929c0f35fc60cc4b52a89aa27faf53889186b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bdcaaea461de03b15a1bc12d5a3313964db7888d btrfs: detach failed sprout device from transaction update list
c5b89f5fc81cf66fd0da98f70a994a48a23dae55 btrfs: restore active device pointers after failed sprout
3446c1b556ca2da58aa4dc2e35a26ea185eeccd3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
65c746d7cfb15e187e86268064d9a0a3f1984636 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c3fa89c6cb081d6d91346d07ea2e1045257e6c48 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3042224e4b40f2fa9a747fb81a5f481c9e90368b perf/core: Skip empty AUX records with only format flags
38033985c3fb0db3b826d72a1cf81ac1a3e7b418 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0d4b14382ecfff8dd7ca450497dba39fa4f0b581 octeontx2-af: Fix limiting SRIOV VF count logic
58c7276c8f980e632f087259f6bbcc65bdb2ce5f ALSA: rawmidi: Expose the tied device number in info ioctl
5e0c44055777a9986cd81c22ee2982cda3dd31b4 ALSA: rawmidi: Show substream activity in info ioctl
f4e91bc783f158ed28e325a4b2179e2966d43cd9 ALSA: ump: Copy FB name string more safely
cf40413186a182ea4ddb1cb42d0a61430b21ac55 ALSA: ump: Copy safe string name to rawmidi
b0000085072db2c338ebda03e0a0bfbee945d73f ALSA: ump: Update rawmidi name per EP name update
00a4f82c556f8d56fc40c10e44371dbbb4cecfd9 ALSA: ump: do not touch legacy_rmidi before it exists
f8c2f05eef68c7451071414b90815c2cb066c114 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1c12991fcb2ef6281a9c68b1c484d6e84d91d461 ASoC: ux500: Fix MSP stream lifecycle handling
83f7d393c1493e6f23fd8c2374b225192596a8f7 ASoC: ux500: Propagate MSP setup errors
309a66726c04864ef8fe73cb5ff40f9597795bfb ASoC: ux500: Correct MSP frame and bit clock setup
2596632bdd7131ba593fcb863b6b6f156084665b ASoC: ux500: Validate MSP DAI configuration
6bd1022bc0c740e107a2b0ac930feb0ba4fc3817 mfd: db8500-prcmu: Remove needless return in three void APIs
2297282b102209aa2a7e8dc256306e9606df4127 arm: Handle KCOV __init vs inline mismatches
41b673a1cfaf6514c167e606adbf57657883cbd6 mfd: db8500-prcmu: Fold dbx500 header into db8500
82785de6925a6f00068fb15de40d6629a1cfdd64 ASoC: ux500: Deassert the MSP reset during probe
77fd6c47aa4c29a081a85d58f96cb9bfa0c9bbdc ASoC: ux500: Request the MSP MMIO resource
ecf7fb1f34083958e845494b4a2e3c6b3aeb95bb ASoC: ux500: Remove obsolete PRCMU QoS calls
632ca22a9ef196e80fb3420ad18496a80e624b94 ASoC: ux500: Allow repeated MSP prepare calls
a0af8a8ebde826148124deb86a97480bd04ef58e ASoC: ux500: Program the MSP FIFO watermarks
bf7807039c76935a8e481a53d19d413048d876df btrfs: fix transaction use-after-free in raid stripe insertion
3c3a6bd47cd19e5330964c6eaa9f5ed914aab005 btrfs: fix the possible bioc_list memory leak during error
e2dd8ece4dbb5eac68901dd5d8ac3e5a327843e9 btrfs: return proper negative error code for update_raid_extent_item()
ffdd94e3f15e9abf9554a68e8c3b27c71330f5a4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
95b61ec2e797134947529d5888d65b37357f1183 btrfs: send: fix lost error return value in will_overwrite_ref()
e8496d082da63f4241f019c7b45999951f0c35a7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0ac920471b12f8eded5a1af24f2c24ab2f1bc98d ipvs: fix reversed sequence option serialization
f64749175f6c46c5864f434875c91421412ad05a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b6fad798ecad2b885c115e7d98d68be6f5d6604b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ba607c63fad70eb7dd10621b8babf4fad73efd22 bpf: reject BPF_PSEUDO_FUNC reference to the main program
db113fb85aa9a1e615b8dcc02f9663afbfa7422a bonding: do not clear curr_active_slave prematurely when releasing all slaves
cb58618096ed8c72a22fff63bcf56632c302b3a7 net/rds: use wq_has_sleeper() in release_in_xmit()
4c9a318ca6f0e77b12383aba7b2b56d2732427c4 net/rds: use clear_bit_unlock() in release_refill()
3849a808c313338e6f6b013675ce4ea5ea753579 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b4dbc751f0aae7d82768cd4cf02391a843660d47 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4f354eae165fa358693d6c60e7b11705b47fe158 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
99988a7a24dd7e78547f6f0feaa53fad7e5c73b9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b42376155cd0837311b6faf6516e74ee7428f3f0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
131563a35863eedc5cba75e54c4f00f2a47277fd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
80cef2e1d7a3e7c333897af2fce7025407b60dc4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a6aaf3bd855abab16fbf78488af1a2a7093acfe8 arm64: trans_pgd: clone only the linear map that exists at runtime
2da4276878e33b14cd5fcf1d404ee565bfc72860 selftests/alsa: Fix the step check for INTEGER controls
82c0437a649be9ebfcf0dda150b923943dc8ae8d ALSA: caiaq: Fix potential double-free at error path
65af3dc630f23aa4c8e0065f7e5728138d4ae0f9 bpf: Fix NULL-ptr-deref when showing a void BTF type
f9a65ee1271afaf59f4b0a121a26ebc500d5eaa7 bpf: Fix NULL-ptr-deref in btf_var_show()
b2160a417eac5d3d078e51d26fe9a5827188af96 bpf: Mark sched_process_wait argument as nullable
6facba428c250b1b7982dc53f41dd52750ac4a8b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ab5204898f9ff09439b1a33fe02835efd4ffb8b5 nvme: remove stale namespaces by NSID range during scan
cb00bb9c047146824cafebfcaf97e0ca92e82244 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a8c66ffdb2665deda733338ab089db9fdf1031ca nvme-tcp: defer TLS inline send to io_work
9a08840beb961a429ef880726bf41d78fea5faf1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
577b7ac5f95d3ec9a9b023e77d8d8c59036a99a8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
961375f4e164e5d342d33645be17552b0c2c0276 ASoC: Intel: avs: Fix unbalanced module reference count
1358e067206bd98ffb5afde6af3abf28e837cc5c net: bcmasp: clear txcb->last before writing each descriptor
0243f9206f499f8846e631f8028c5200b3beeeed net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
99af33ab86aa280138ee9a9bd2da35855b2441a9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
329d3ac3cfd2a426830e59b87f870312e723bb23 bpf: Mark faultable stack helpers as sleepable
9e1fd5b6e2ee19d5374089dba9b03f7f852643d4 bpf: Don't predict JMP32 pointer vs zero comparisons
b4657b910f96a8585b21c6021526ad3cc6581157 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0f290e9f06fe355265c674434fa10502f890ad57 bpf: Require MEM_PERCPU for percpu kptr stores
74f7f0aeded78522732d02f58e6b24192d06c79e bpf: Reject untrusted allocated-object pointers
9953ef0a3c740be8366bf1630f11d30cbe72fc1c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c3af5834c40ddf83b54d7b4fbcbaf726e49d5dbd nexthop: Initialize extack in remove_nh_grp_entry()
c1d59a4f79b4740c6755bebe4a77d120c67b2f49 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6e7f3d5c9bfbc35f69b2b640a9cfa825734e859f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ad025cd03ff0e49d3a0e354d49dfdaf09d62ae6c ethtool: Symmetric OR-XOR RSS hash
3ff266c7fb55884f0f5c467f3dd72a8a2587f8fd ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0541a7264a7db3d33a8412a7dc2411b28c0469a8 net: ethtool: copy the rxfh flow handling
288f09ff840e87f53fe821e05f5b932f0195bc4e net: ethtool: remove the duplicated handling from rxfh and rxnfc
4d37f80bd7f1774d555fee1dc5b591f155a2f8f8 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
72d2d2ccde9fa434edbf143f94ffad5794d69559 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
540414d6cf6b45ffc97d6d9b106cb3edbdb6454d eth: nfp: migrate to new RXFH callbacks
71126b5fd813331233632a1e1ceddcb12dff658d eth: nfp: bound the ntuple rule dump by the caller's buffer size
00d755247d9b1ba4f2f2ae8c4fccdfe6f606dd4d eth: nfp: drop the replaced rule from the list when reprogramming fails
81a81a5bd09cc9b0002b1937444ce4e03cf5c3db net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2b6d21249a008b3a4496184ded54416f39b026d3 net: bridge: mcast: properly convert mglist to rcu
b8da9d5a1200fde0539c400e578eee392b9636ef octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c15ae1f20060c1f48530d1da6316b3cff64d385b ionic: use netif_txq_maybe_stop() in ionic_tx()
07be558f6d11d53251cee17df9c43a2b82ad3a2e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e1d3abccec00ed59433cae77e01fb877680e0b60 s390/ism: folio_put() after error
84fc857988566c6d7f6d175967ffdf80e7371fab vxlan: reject dynamic fdb entries that reference a nexthop id
91ea1f4d5e7875f8035561df78bc5aca9b25a32a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7c5e9df317ca85eb0a510ed0e083f52e9f972c08 net: reject oversized tx_queue_len at netlink parse time
da457953263debde808e313301f98cfa542214fd pds_core: fix cmd_regs access racing BAR unmap on reset
44b74d6a945c6b35add784d0abc7f73d745366a1 pds_core: don't release PCI regions for VFs on reset
be31458bed0640f2e448386e844611a0362c819c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
079a34de453c46b75d95340cdb109632fbc1f493 net: mctp: i3c: serialize probe with bus removal
e057a53316688e827d9ab9b32930f285a320d41b net/sched: defer qdisc freeing after failed creation
8e849dd8e019491684292b1572244ff536aa2b7c net/mlx5e: Fix setting RS FEC after remapping
4c57543837f65dea342871b582e17dca6217fb1f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
13fdfc108d85f3d328432111a111ac590771c027 net/mlx5e: Fix use-after-free race in sample_restore_put()
03775a91fd2aef8f8d8af6602844a7abab20b7b2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
12b7a98aba4c6a2315ffceee67caa84d0c159772 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
99043ba98eed93440fb6b3e89f8ea44202789c1e net/sched: fq_pie: clamp quantum in change path
ce493518ab294d23a4dd0fba942a4fef7db59329 net/sched: sfq: clamp quantum in change path
f041c831880b140de69992ba7d23456f59e99d5e net/sched: hhf: clamp quantum in change and init paths
b907ad1b2cf4ecf0c6cd181269b2f62a28992424 net/sched: pie: clamp psched_mtu in pie_drop_early
d8bc53a1afd89711465dc94a9317da07c49b6e4c net/sched: drr: clamp quantum in change class
3579407558acfb564df0b40f4c3f1ab750e4d003 net/sched: ets: clamp quantum in parse and fallback paths
71f37b46c03fdf2696893445dff26da1ef96fef5 net: macb: rename bp->sgmii_phy field to bp->phy
ade8cde5c5d646d6f8e25e798fe67861f95f4693 net: macb: fix NULL pointer dereference on unbind with fixed-link
f4fe85ce22b613989fa7c109dd3a4bee77a7e221 bpf: Reject non-scalar bpf_loop iteration counts
baefb6e3ea6af93fbcf26cc135c2b7b74e154294 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3d6686a77fa949074de1b528998903ecfb7154a3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4252a2a95a782743678da7181a113355cd5ff23f libnvdimm: Replace namespace_match() with device_find_child_by_name()
7812d730c144e0ba3fc41367fdffcda67b9e4e3f hwmon: Introduce 64-bit energy attribute support
88a9523119ddc1c7fef151968c80e0f027940329 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c91e5db2632dfac87b4fee4910b1638b4519a0e3 ASoC: bcm: bcm63xx: Publish the OF module aliases
0b7923e2c8dd88489ebb7d11b77a83933c57619c ASoC: Intel: SST: Publish the PCI module aliases
53f89b85a405941d6d2876182b04b98f844f2f6d netfilter: nfnetlink_log: cope with concurrent instance destruction
48457ba06b5b96bae73703f82a255860880936b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fdaf595bc0f34d8c1879908f65f21513a87f0d3f ASoC: mt6351: Publish the OF module alias
1479e3c7017d82bee421b515d38bb84b48b8f34e virtio: fix use-after-free in unregister_virtio_device()
0be26baede8e77680fcd68f1e102621e2261175f virtio_console: do not free control-out buffers on remove
aef62cd090645ff2849949425b25475d04d1cce9 vhost/vdpa: reject VRING_NUM larger than device max
3575075f903fcdb974df2ce1b98c395337b20469 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bfefd494202da0911c44878556b72ebad0447a53 vhost-vdpa: protect config_ctx from being freed under the config callback
7eccaf56d5c537a97915e2ee572cf1b12c0d10cb vdpa_sim_blk: reject out-of-range sector starts
cd9656b6bae0c26645a261613ff9e1e5a3b7253d vdpa_sim_net: check TX pull result before RX copy
c88d11c164661c07acf138a8b42c804e1432c6ea virtio-pci: return IRQ_HANDLED after non-zero ISR
7f3afc821abd24d9a5819b7d0ff479f8e0c0ec60 virtio_input: reset device if input_register_device() fails
6b6e0e3e2b1f72eaf754d9d1a24ac46dd20ce0b6 virtio_input: stop callbacks before unregistering input device
ef5092384566bec5a6aee43229392687b31802c9 af_unix: Update last skb marker in manage_oob().
2563f9b61ed1164221207aa4845a07759bd879c5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
41156e527ec9efd751c8d77c68ff37ca1437d4f4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
16af3bd83cd2a49e916555b27a21233247584ace net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
330257c6f4d4aca17dd53d64b48084fecda6f96a net: ethernet: cortina: Fix budget accounting
2a76c1236d5b410f1e56a554b334d548487db3ab net: ethernet: cortina: Finish RX updates before NAPI completion
92f34ddfeb99492bbd58355bb3b454e21d2f1bea net: ethernet: cortina: Count dropped frames as NAPI work
51463bbdbbf76aa894a72e50080db70b7068057c net: ethernet: cortina: No mapping is a dropped rx
2b3368ad9c98a3969ee2efa0be8baa2ad4066ef1 net: ethernet: cortina: Count RX drops once per frame
91bf5faabe0e6092f3e45365ed607717ca8bbfe1 net: ethernet: cortina: Count RX descriptors for freeq refill
4e831e6c2b0512f6411b85d6880f1fbfdaaf18a8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b2e51a7f325c9d31943b336651bb54fe0efc8d17 ALSA: hda: Introduce auto cleanup macros for PM
a66b7addafb0ebf00db5e8ea48cff71123f80ae4 ALSA: hda/common: Use cleanup macros for PM controls
0282a8f229b669e9896e5be4eb8d65b6c60e847e ALSA: hda/common: Use guard() for mutex locks
5c5f63bc04409700dd252948dfd7c798c887da85 ALSA: hda: Report a change when only the channel status bytes move
2ae1d1e4c5516850391bfa4d4b9d523a449660ab idpf: account for VLAN header when parsing RSC packet header
5117254a65126e0826e5df6fbfab434d60b4cf03 ice: add missing xa_destroy for sched_node_ids
7336b0f52a63a564ebdbf351a90abc4f9d212eb3 eth: ice: don't dereference pointers from TP_printk()
4557a17da7558f66b52e82f431d29f7c47fb240c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0b83f8ac12f240b38cf644cadae2971d3ce225ad Bluetooth: btintel_pcie: validate packet_len before skb_put_data
74e173f371483d6748d16f87c0ec2cbc6114e515 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ccac6338ebbd28a24a47fabe2bf6aa830653720d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b0d371d82724170eccf4f188a183bd630dfe6005 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e3426703829a6ecb963e8a5bcd0cb828ac6be793 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4bec8b0fe141467f2307d7839a37fe9d6fb57eee net: macb: destroy the phylink instance on the probe error path
81d730057d8dd026b2e72f137b1bb113a7d7c842 mptcp: remove unneeded READ_ONCE() annotation
b86647c2188e50558b4b05a808cf3c89350346b5 watchdog: fix hrtimer start when pretimeout is zero
c7f206358242300694475967b359324655410fe4 watchdog: msc313e: Avoid division by zero
51e40218caea28a942f165797bce8352d0eff868 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b2355115d5b5a880f783fc721522a5909f552e74 watchdog: msc313e: Enable clock before accessing hardware registers
bb95aed15a285fd43a79f05a787bc14d605ded2a watchdog: msc313e: Fix spurious reset on suspend
e02d7176c4e3bc9dfe2e99412cc5c54522482d25 watchdog: msc313e: Fix undefined behavior
30216ab9e1ac2b23296eb431b865b3fe5ea8baee watchdog: msc313e: Sync timeout value if WDT was running at boot
0d928041591bf5ab0b4dfca8819efdb1a2fb351f net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
6f6519b590c1d08ee1a570032aafde706e89e075 net: dsa: lantiq_gswip: prepare for more CPU port options
2c61291b7d9c4feba1773aff4ed0b291d9f04566 net: dsa: lantiq_gswip: move definitions to header
29d108433d70e99c796228430a4fce4b30f5eebb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
705a7a47e62bb43ba81e9e1b60782476fc31fc78 net/micrel: Fix typos in micrel driver code comments
86734aa3e942744ba49b45bae2697f6cf1e0548f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a33e10846c2ca61a0502e360be04978027aebb56 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1cbd394b034f4c318e8adc0caa754e1f1fee57ae hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3017494fdae0e0ee60d19ae3b3ab89ee251d070a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a84dc01279828e1fc37cd1af760fb767c233acf6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
aa3b15f97115c88044a3e299e1cd97ad5d473e58 octeontx2-pf: reset HTB scheduler topology before freeing queues
fa06a487aa4e4015f431a6fa1f1671cc144a2ce5 vxlan: initialize _md in vxlan_xmit_one()
235c8737ce30a9b31a257133825efd17d2f969c6 ppp_synctty: ensure a writeable skb header
0cc44547f4ce43c399b042fbe221644011b78d0c net: stmmac: initialize ptp_lock at probe time
9bd7ecf4fdd60ea38efdbe356ba87be0871d2cb3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bf08bdb665620468c03658a460cafe8e6051fa18 perf: Supply task information to sched_task()
3c6b53eb6469ea888649babc516624b5b895dc53 perf/core: Allow list_del during perf_event_overflow()
d3d6e1cd927373acd2728a25c1cebba1ec15f827 perf/core: Check sample_type in perf_sample_save_callchain
1252d0060f830e8a489251d2a017bba0d48626d3 perf/x86/intel/ds: Clarify adaptive PEBS processing
c04dbf47e31ae232b0caa4f1620d5ea0168a0008 perf/x86/intel/ds: Remove redundant assignments to sample.period
024ea3093517551b3ba9d31b9881dfb4ebc06ce3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c89ea48da5233bd7822f73537441b6f9d75e3dae perf/x86/intel: Correct pt_regs->flags update for PEBS path
609686c032f2b68b58f6d1af75d6c86e979bdcbe net/sched: cls_route: free emptied bucket on filter move
b31d43991108d20b21a3d9c5c0d89ea8d9e2f3ec net/sched: cls_route: Reject handle aliasing
dc81aaeba37cf48b28069e9d56162ed12df3124e net/sched: cls_route: Fix in-place replace
2e68dc4892877d5be191f1b411f2f96123832415 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9952b59cafbb37406dbe7dd4fe8abf1cf04e71a4 net: sun4i-emac: fix missing of_node_put() for phy_node
cfbe5387efc1169106f1de425f0feeb21b4bb1df net: hinic: fix mailbox segment buffer overflow
03e9569ea86eef0aa73bbb723475019d5114ff54 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
589fa9998e278ef59ee02e55391f96c50ee941dd net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
f73af8f1d23482a01944bf17ad6066bb4482721e net: phy: add phy_disable_eee
7fbe535ab22b9b93a6ee86f8b5a479da83bf122f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
33a71b7b2be71de97baacece64650dc2efd3c70e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0d9483eafcc8d1273707dc605d995cbfdabc3bba net/rds: fix tcp stream corruption with large pages
551be0d9e49cbd82f9534efd51a0c531d40a4325 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
d1938ce17925138028b664a647f168c74521a21d net: stmmac: fix TSO support when some channels have TBS available
5ba917beefacc5b9c27e958345998b6cd1f7d017 net: stmmac: add stmmac_tso_header_size()
b48038686226fd4e96480a9cf27dffd15c2250c7 net: stmmac: add TSO check for header length
fcded36d3cbc3d6547780aa527c3f13d4e7d178c net: stmmac: fix TX descriptor availability check for TSO traffic
8e3468c4c279a2cd153e4350576f6dcca18e1a85 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ed49d47f933c07908932f6f3df899cefda47946 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b3e0536625137d2c0767cbe06eb3a7b7701d2cc5 sunvdc: unmap LDC cookies when the descriptor send fails
bee264383c38375509cc39981f4333ed96699d17 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9adacda5344616eb4909890f91dd48af0f095a12 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
87b589b43ebf2c7712437bbb2680aa1b01ebb9f3 ksmbd: prevent out-of-bounds reads in share config responses
0adab61fa12abe35d97c32e427d7ae9f3d33a865 powerpc/ps3: Fix repository.c build failure
43389b439a8043e4de242ca99349ab299b147d2b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
33c6901202ae2d694a9b6da5466bd9e0687e1732 crypto: x86/aria - add missing vzeroupper in AVX2 code
77958143dfb012568aad00580267eb76d9471746 crypto: x86/aria - add missing vzeroupper in AVX-512 code
133b5520b8fe11b9fd8863b74029f97a1f6ae542 x86/mm: Fix user-space data loss with MADV_FREE and THP
6b072cbbc3d8ebf898c630d2247b81c669e75382 ipv6: fix fib6 walker UAF on seq stop
5452f87f6b9393e0e487a7a472ba097dad633f1e tracing: Fix memory corruption from the histogram stacktrace modifier
2d85f9485ef78470246b475252e826bd9be036a0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
07d638b4f8427e79a30d21786302bc35c978494b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7fe743282ba615f2c6894071e151cedd6cdd1954 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4f9e16f10b0e07beb93eb7a1942dea2b99af2889 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8e357a854989b6cc79883068536409a2a4c61c6e dm/amdgpu: fix malformed link_settings debugfs output
57b48e9f4dcd5ecf7df3e47afcbe8163abb79862 watchdog: sunxi_wdt: preserve boot-enabled watchdog
619654cfcd26e69c2b43ac8acc31d48430616cb3 ufs: create the root dentry after loading cylinder metadata
e28996e78ed5b5d7d2a34166c10866300ef35f3c ufs: validate cylinder group metadata before caching it
9401632ac6f2fe46c86b14bbce096c464efdb73c tunnels: Drop stale dst when building an ICMP error for PMTUD
0ea9828d5f1256fca92f677db842d62c2b9385a7 tick/broadcast: Plug clockevents replacement race
57e302ebb03b374500f187e7100c8ef1a814429e tracing/user_events: Don't destroy fields when event removal fails
e8004d3476a3e89539bdd0ddf9abe9bbc4db5070 tracing: Free histogram the var ref when its initialization fails
98ac68dfdd43d139b858b9458825813185152f31 tracing: Free histogram var refs regardless of how often they are referenced
885e6045a4c0064062c7aebfac16943f405579fa tracing: Free histogram the field rejected for a bad modifier
f54194a0ccfc4a1a1057b21151dd3dd979d2b181 tracing: Let histogram values keep the percent and graph modifiers
0957822b850414a2ed8ab32f3d4369ca3eab8dfd tracing: Keep the entry count when the histogram stats allocation fails
808c3afbd32a10f455e0265acb2d6ad49066093e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
adcbafc3b9adf3d35fdc295aeb9ea4e74142292a accel/ivpu: Validate firmware log buffer metadata
8d77a45dcaad063d5d62493eb37335a02fe3f656 accel/ivpu: Limit firmware log name prints to field size
2f38cb5a16cc934e85f637ff1ffc6872ab3c1522 ASoC: sprd: validate compress buffer sizes against fixed allocations
c25077fa7cb12573389613f87fa3a20ab75b159e ASoC: sti: initialize IRQ lock before requesting IRQ
99329815892bfa3434ee7cad8ed8c0de1c2e5767 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bd58210bf4b54eecdb9a6f094dedfddf12c2accc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
39b7349f6c4aad336dba5b03ab2c718154328331 cpufreq: zero-initialize policy cpumask before sysfs publication
28d7987dd970eaf1087fd39dec6905ba07525fac cpufreq: initialize policy rwsem before sysfs publication
456cdb1b451606507e714d7502358b98b1a35b82 exec: do_close_on_exec() before taking exec_update_lock
f0b0da955056db96e6fe0be1526691862971856d fs: don't return -EINVAL for successful nested thaw
a671b3b2b485f9ff68c9a6dc85b01e6e1dcaff94 drm/drm_exec: fix up contended obj when num_objects is 0
094b1fd98f967a0ca1261017e7cd6a33b2100f87 drm/i915: Fix memory leak in query_perf_config_list()
b5ac52a775e065c08bb034c6cea9170ddbd8223f io_uring/net: let io_recv_buf_select return the length of the buffer region
12997e38b7da2c27870c5924d53642b49ab1fae3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5c123c1bfc6819f209d1b2680430f9e49b6644cf ring-buffer: Check resize_disabled before publishing the new subbuf order
89470a73dd7bee8dc3caa65d2e0299165e5e3e31 net/sched: act_api: release all action references on NEWACTION failure
a9a88aa353fe0caa18df2c1f1dfd26aa07d01dc2 net: hso: fix TIOCMIWAIT race
30f203a794e1eb7b64efabeaeb4d4dec7c93ffa2 net: mana: Reserve extra CQ slot for the fence completion CQE
09ab1f57eb1f3046ac44331c0bf00d11e7d2aab3 net: mpls: clear inner_protocol when the last label is popped
fb3d499ccfbbb0919050db1c0460890ea6773a29 net: openvswitch: fix use-after-free of the flow table mask array
3cea1130882708e2a9b0c6f3bd873b9e425d5d3e netfilter: nf_log: unregister loggers before per-net teardown
fb725cecf632bb18eb92aff634cfc18c1c5be609 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3e96c2c5f5250e702592e8e9d3e6d06b00822f09 vdpa: ifcvf: Put device on unsupported feature error
222a8d2b514affcd95383d9304023f4e0fa135bc vdpa: solidrun: Free IRQs after request failure
fd1e15d1282c2d7af2fb821e2529af2fc95c184a scripts/sorttable: Mark long_size as __maybe_unused
f77d4d67bc28c080650b1fb77c833d2959af202c fs: autofs: fix memory leak in autofs_fill_super()
1f4d84d039e2e4f06664e2b227107de458834536 erofs: preserve LZMA decoders on resize failure
635e6d322bab526edd0d6cf3f06a00d0f7f145f3 fbdev: vfb: defer cleanup until the last reference
57a4768e0d6e3a45d6010a5a3348936a9f72ef03 inet: frags: invalidate queues before flushing them
6c8453dacfca6b4ee78ad1fa27f7ef584f3515c1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0c5a3fbe800c77113d46b5f759f69989f327e21b ieee802154: cc2520: fix FIFOP work use-after-free
e299404bab768098f9b8d1448cefe4c65f750e79 ieee802154: hwsim: serialize pib updates to fix double-free
2729995a7bd5cacb5aae692c3aa9e65665dd9ed9 ipv4: fib: bound automatic table ID allocation
30d587600bc24138d930fbb6988513c049393ecf ipvs: reject invalid states in connection template sync records
cea809531236e006830c7a1ef029e32d09af38f4 mac802154: fix use-after-free of sdata via queued RX frames
76bc1a7bf46055d93edfc5cc13b9688fcfc96ebe KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd470cc7177f3764138f1384e059cec9e232c6a6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4638187aa4b05738d96a848a3209cd78639cd2cb s390/crypto: Fix skcipher_walk return code handling in aes_s390
4b7fb6c55796b4a0222beab9cf9052c061e6bc3d s390/crypto: Fix use of mutex in atomic context
566dec5a6d3300a0a509bcc740817dc632d3fadc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fabe27b895b199e9740a38e8e50598e676359648 perf: RISC-V: store available counter mask as bitmap
08bb7fa6e725ed6ebb5d36b7dfae1dc65af1e47e perf: RISC-V: use BIT_ULL for u64 overflow masks
cc074360cd9ca1c57bb26c7c11f582a04934f99c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3c2cdd77aaa46d6bde0d2ab017dba50e08e5bec5 afs: Clear stale peer app data after address list changes
f6f46bfa4782c122978692005103f7ec11aeb1fa hwmon: (applesmc) fix key backlight workqueue leak on register failure
064e4743145b3aa2a56be512b93640d8a7b1efbb hwmon: (chipcap2) fix channels in humidity alarm notifications
1f25dd69aa560f0d61ed20210eae2cd404e9eac8 hwmon: (gpio-fan) Fix use-after-free in alarm work
1788dd3f25fede4de6bd224e08f13c6b9d2b5aa5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
843c8fbcee1a12c4ad61e3775ee25655cc29b882 media: hevc: add bounded tile-count helpers
d7292629031db6e2811b6cfd813d9161bcbb2054 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2066bb9f1574fb62fd3b2552d3a422f12c8563b0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f37f84a306aa1a8b0c830182b65cd056ae9f8c86 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
004e3150fd2a5ce024df606321f0f89dbb2b02ad media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8fa4398cdc69002bee67c7969c2fc8764c1c5c2d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d7ca717e51660cc4e21040e61ce25c0df048e33f media: v4l2-ctrls: validate HEVC tile counts
9c26551bbbb9e3c29998901317e77d1855abf8f9 media: v4l2-ctrls: validate AV1 tile counts
cbbe95de288b4b9d54730f4b78bc9bc4136b500f bnxt_en: Only restore LRO if the device supports TPA
e93a8b5e4633d711aa8bbcad0e86be57c23fc072 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f03c099a76265819c91917f05c8047bfa7481d19 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
931552eacef73a97ace8a7f2f75874a999c1db99 mptcp: options: handle MPC data + csum reqd + no csum
3adb6cd5fdcb471612419867f02a2826e286eaa0 mptcp: subflow: no need to copy thmac during ulp_clone
b06884c43d2fa27239ddb9659db6eb341bbf803f mptcp: syncookies: remember the request backup flag
ed3ef2dce54dbe3b0f67ec10c5ccc23c9f5b6706 selftests: mptcp: fix an UAF in mptcp_connect.c
a75150a77c19a89d720198c5b31e1c960f004836 smb: client: reject userspace cifs.idmap descriptions
5dfc4e598a4de1364f379b54c23d4331a4b4e602 smb: client: pin DFS superblock in iterator callback
88c7ddabd857586f507fe12d82d530d13d8dea98 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f47c8e1bc9fdbee8519343d02bbf524727448cfd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3b77076a59c4803594f6a8d32fda37a1d89d3dcf smb: client: fix file type corruption in wsl_to_fattr()
dff2632a57a6c28c75165230c053656943c424cd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b049db10f14b92397806b694c997fd82fcf248dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c2ad31f322b0273a94523a93030569ac35dfa702 smb: client: fix heap overflow in DACL owner/group rewrite
341ed08884a5b4b9201bcf147d5d3ad64234f9d3 xfs: truncate quota file correctly when repairing quota file
9e4c64e2b2cd75196a52e5db76f10a24fe247c3a xfs: snapshot scrub stats when rendering them
b3ca06c33da365f0dc68ac5eb8818218324f1932 xfs: snapshot old AGFL before rewriting it
0a821e91dc2c22af1014892f632ca3918ea3a0c9 xfs: signal inode btree xref error if get_rec returns an error
cebb4a048b6c3e0df3e3e118b295911253c12aac xfs: reset parent pointer args before each dir tree unlink repair
4b636e7a587ee6f5a8e0060392f2ee7f112f1458 xfs: report nonexistent parents as a filesystem corruption
6ffe699e898b044e472ccbe795122d7d23a2fdc5 xfs: preserve owner on in-memory btree creation
4781989ce11de847daad7e8f881717e10830ad64 xfs: log the tempip after we convert it to extents format
36d166a0d534c56f51b5fca1bed792b979b4f585 xfs: initialise error in xfs_defer_finish_one()
19b9f1c339ba72776e3d6426a72a1448f2c90a7a xfs: fix replaying dirent removals into the temporary directory
dd4ccbe67c17363769c3b5194acc0fd1a880b6b5 xfs: fix name string recording in slowpath pptr tracepoints
c207734554039eb5a8414587422b3927384b1727 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2f489836726b4e58b79b6e86d6b7ecfa050e73af xfs: fix bnobt repair space reservation disposal failure
1df95a9599c6d0998291e9a5eea0510adc557217 xfs: fix backwards skipping logic in xrep_quota_block
e3d06d19bb80069ffae5afa94c87eaf0cd27d8ab xfs: don't spin forever on zero-length dirents when salvaging them
20915d3b476c1258e0ba78c3fdfbea14afbe2d7f xfs: don't modify file attributes or poke fsnotify for dry runs
7569ad04d5ea1e760ba62e1fdb09985087720988 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
73e9d6b685b2f1b598cefc9ff5be55b4ee406a40 xfs: don't leak dqacct if rhashtable insertion fails
36febeb420809b75b8436aaf5227973ab2fcfed9 xfs: destroy seen inode bitmap when we fail to add a dirpath
38d11275f44cfd079dd20d01e2af0974d2723955 xfs: count escaped corruption errors in scrub stats
e73c5a3c4b5ad1721d221c6503bd221c3255d9a0 xfs: compute dquot checksum after resetting dd_lsn in repair
eefc94eff8e5b506fb622e271cfbd90f816d405e xfs: bail out on bitmap errors in xrep_agfl_fill
ae53c0a406a32aacdf1581cbfec16b776620ae09 xfs: advance the findparent inode scan cursor while holding ILOCK
f3509c67995b3bf5aba1157901f6b105f5b1d13a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9a8c4a7310d24d92431b207b787eb11464435719 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
474ee5a1bab253e94acd602825239e56988a1ef3 crypto: ccp - Fix possible deadlock in SEV init failure path
54ba044b0d96fac1fe6a11ab21399086707eddd5 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
7bd7cc8f5b828f9d7f595f8c4e07001b2f4248e8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
37c3534c5a0cf9b1cca26bdd64236e1209157ab9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9467bccc3db33792a3085ea018737ba261da800a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4b1d59e617f7454a0c2b99ec9382985a35567935 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
39a65ea7049556ff8fb150442e1378418736b228 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
61169a9651823f58ec5536f59a0f4ca18bb5c276 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
64e4b61a23bef8e2e1fa219a4cc6a75167d6e7f9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
00aace0b74a3412f04d2e101da884019c6c4d996 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
206a0d2877a7b0916ec211af26860893c2113f4f Revert "nvme-apple: Reset q->sq_tail during queue init"
b3cdbbe420dfa477f4c35a95aa1d4ddaee83bce3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4139af94d90d80bb1a5a73b35369013a13138a65 Revert "nvme-apple: Drop the PRP null check chicken bit"
f14770ef34596348e481327d8dd9c74842192f35 Revert "nvme: apple: Add Apple A11 support"
d9ce54c86e93a4ba3ec6f3f291f20884e79c14f5 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
eedb0ba6c13856a8bc93766fd08bb24df6a17060 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
4e8b4868e37f4b9c0e2ff6fbcdb7901da03ca127 Revert "selftests/mm: report unique test names for each cow test"
50cdace90cd31caf5fffe9a5498ab8c2f807574e Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
7094505ed0728c975dc935035dc5c20aed88bac1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f4f602cbf246525274c9661300e344370c698e1d perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5b4d59ba3080f7edbd798e390d7ddfd0c908dc37 xdrgen: Fix union declarations
a9c039e5f4357bdee1442b30b0b788ef14f8da2a usb: xusbatm: don't rely on id table pointer arithmetic
e32ae837674fead18a018230fa364f02975ea79f wifi: ath9k_htc: don't store usb_device_id
9f3631bf6e7d0d466585cefc9b113cb3534ad2ed usb: usbtmc: don't store usb_device_id
9bba7c19ac82f42b9c3f9a77a1ffb0189c5c2176 usb: serial: spcp8x5: don't store usb_device_id
e7c601856983ff86c5e285244eb174cdbc23ac4f media: as102: do not rely on id table address comparison
804ccd3221c4f1cd7df23647354b4ac30afb5a22 net: usb: pegasus: don't rely on id table pointer arithmetic
65da0e915974befc3a6f5e68e69a241ca75cdd99 ALSA: us122l: Prevent write upgrades for read mappings
fb0c78d3d1097565e380b811b5df2daa1ae02de3 i2c: smbus: reject oversized block transfers in the common path
27d4369cedffb565ab6632babb8830be0efaf879 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a96b6924637354c9fe2a215c0abda3f6892870f3 fou: Fix use-after-free in fou_create()
19b8b374671c5683520e92e86f90be99d20c0ab9 xfs: initialise args->total for parent pointer updates
5b859cbf6533a69429c807d47a193e3b09519793 bpf: fix the return value of push_stack
a544a2ad874851f12e820392f8f2ca5dc6a64ab4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6b77bf913ada61dfb3d62ee8eee872f6395a4110 usb: xhci: add USB Port Register Set struct
f1f543f1e3e5b9423a2e5803966dc6f41f23fd22 usb: xhci: use cached HCSPARAMS1 value
da9d05c4aa3f8ecbd64eb697a8827afa1919527f usb: xhci: simplify handling of Structural Parameters 1 values
fecd9da5c741d68679fc035c4d0f03af7ca873ca usb: xhci: bail out of setup if the controller is inaccessible
e562edc5ad42df60751c8544d5e60d14078302d8 fuse: fix race between interrupt and resend
fb9a4df875a1ebd4763f7a6465475ae5924cc96e KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
5b05de0e3e80aeae20306495dd55b182147e4e29 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
46932c9343f5fc3cba728b4e2316e0b050f5a114 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
1047e1a30cffd358ae5738bc52ef1ed74ff46326 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
91bd8dfd4718a29651bb4ed349169194abce2dae ipv6: add some unlikely()/likely() clauses in ip6_output.c
ebf2401678136cfebc61a5fcee345f56d5892d59 inet: add dst4_mtu() and dst6_mtu() helpers
ea8b3f6963b8637b4b2e97330eaa604eb14b1fac ipv6: use dst6_mtu() instead of dst_mtu()
6102786465b41758a9b51f47b5543dfd009ea69a ipv4: use dst4_mtu() instead of dst_mtu()
cd31e7dc542612e0cbd8c975003615126d8d6acc tcp: clamp route advmss to TCP_MIN_MSS
d5300fb06f1371cdc144125e9d68742f14de1bc1 net/packet: defer vmalloc TX_RING free until skbs finish
ecc3d5b36b65fc1ceed822580b7478c0c3c7b90b vlan: fix skb_under_panic and races when toggling HW VLAN offload
6fdc2929673e3c9669c7a70fb848065f3b11bd5b crypto: virtio - Drop sign/verify operations
8101e903f3248151eb0607d6309bceac2a5019e1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e078013e036e1c92d27c35209c456892c6fcd0ac crypto: virtio - Drop superfluous [as]kcipher_req pointer
3cc92deb0d4631d1141c320b9860576cac771097 crypto: virtio - bound the akcipher result length
daa339ed935bf96e90dcd8d934e5b875e4974107 net: advertise TCP MSS from the configured MTU, not the learned PMTU
7ff8d0cd661b337d7c1c043d9af9d0f69774f0a6 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
24f1488c5a9acda53d12b929929917296821e920 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
a63bdaba88a44df890da0cee99c7c3e541976748 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
fb3b47a040512e45563392307c3b2eb5c7aaeb49 KVM: SEV: Disable SEV-SNP support on initialization failure
d944f78f529f3a9a8a20a1aedb37ce8cfa321721 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
15f0858bf548e3d3cfd2b3837a6942bf37959ec4 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
fca4a037e251126d33e8b9a7c21f9a965031698b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c4153b9de781f039c3aaac6ff18d24b04974d71a crypto: iaa - unmap dst before software fallback on decompress
3beb8feba37a38270d5df251e059f4c0bfaf397c mm: fix possible NULL pointer dereference in __swap_duplicate
5662272d163aa7a97ce306b7c2111d47a161ffa1 mm, swap: ratelimit bad swap entry reports
c8a17f7d49b8552524480d5910c30eaed42728c0 KEYS: trusted: Fix TPM teardown ordering
3226c947a68c9e6bf723bded2175256945ee59f5 mm: move hugetlb specific things in folio to page[3]
a1414c437e776c8ef9a4bcf4b8a8743a37bf9a19 mm: move _pincount in folio to page[2] on 32bit
10f84e6dcee3c50af463ddad35a803bd492ac9c7 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
99af8d01f5c8bd4eb91823061754269f5d8e5119 mm/migrate_device: clear stale mapping after freeing swapcache
e02e10158d1b63116b7c5de61765b22393459719 mm/slab: move and refactor __kmem_cache_alias()
9f98ec0635d320926a85ad9a7a352c57ebc1aeb9 mm/slub: fix missing debugfs entries for caches created before sysfs init
ea45ff4e3df4618efe53d644387c16648b5274ff x86/locking: Remove semicolon from "lock" prefix
4dd904c20cb94069cf48e5b1d27fcdbd8fa3492d x86/locking: Use sfence for wmb() if SSE is available
106837a7876f36bba168d80641f080cc121b3642 xen/balloon: improve accuracy of initial balloon target for dom0
8c1398ecd8e8c77283784f80bdd26a54df46577f x86/xen: fix init of balloon stats again
a170d4124567a4326afa29d9cddf935ca522cb61 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
338e692b8f2db15db6fc7e16ddc6c7af0c11c8a1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
eb6a8101c4cbd226514c548008bc08c27e4f89f0 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
895d640d9b7c21c6f5591119632b761c1002f460 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
f53993eac40fadd4309dcf29bdd9053a6555c24c USB: gadget: ffs: fix mm lifetime handling
a001c2659ab76115380905740026b946ec519f26 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
c59afc8e860988e18ff39642c11db99e75859fa8 zram: fixup read_block_state()
94958254bc585be3f5fbc22066540ba708c13fdc zram: fix out-of-bounds access in read_block_state()
373ae80f5fb31a16020a28a775198e131959a36e zram: remove entry element member
3d56a09bed550e4f83dbe40aedf74c368ade4e89 zram: use zram_read_from_zspool() in writeback
731b7dd79940f3f588ec52675e04efbcd7ba4a83 zram: fix out-of-bounds access in writeback_store()
04dec1347408e70f22b96646f78959686474a1f2 zram: switch to guard() for init_lock
ffdbff8a49fe0ab49395d703dde220bddbce9181 zram: set default primary compressor in zram_destroy_comps()
7dd344711b2922000b049cdd9b9888f6b29b423f netlink: introduce type-checking attribute iteration for nlmsg
abc8c4f516350212d0ae0e8d0f9ec249b1c39951 nfsd: validate sockaddr length per family in listener_set
4d9bd6bae55f2a71c6f4eab28406b80530bd37ea nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d96eb10e4de40f5f5916ffd176c2d7c305447e92 NFSD: Rename a function parameter
0a11481e33819a262b547d4963d03b8d102dfd2f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c1c0ee6fa9a719acd9387a75083b52a0baf8459a Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4dac136ae4e3413aee76bacf7933e327135deeab nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
14c9a999360e14d822769e488941f8b64d51e7a0 nfsd: dedup nfs4_client_to_reclaim inserts
bcc01da38fbad9ffe228d25a83f5935ab15ea950 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ef0a304c36c15f15d2cb3a3859f48ded5d05a61e nfsd: fix clock domain mismatch in clients_still_reclaiming()
433ba64468b43d107ed97c0c14f24aad2e39af15 nfsd: fix netlink dumpit error handling for rpc_status_get
fdfcae4dd6f8609a3041a758b5b7739f3aaea424 nfsd: update mtime/ctime on COPY in presence of delegated attributes
bdb89831121c643f09e87ebaecbc98794d2878b8 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
49f7eff65e03c474950cbc824f3d78ad052eb7ad nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7042ffa469c28ce643c967dd08874a8e6424956b NFSD: Prevent client use-after-free during admin state revocation
12f49f6578cd5c7c9c9631426c3fc7dc4f9b54ee nfsd: disallow file locking and delegations for NFSv4 reexport
28f591038c265bf22ae865430f579969f3c974ac NFSD: Prevent client use-after-free during delegation revoke
f48d471bcc02ed1d7c30c3841779bda32cfdd315 ceph: Remove fs/ceph deadcode
e70eb9b764b447f9656d608e62892e5f1901c0f9 ceph: force a cap message when a deferred revoke can't be acked immediately
e1148981ade0a9680c71cf7b4a906a4f233266a3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
993761dc4c67221fe9d2aa31c24dcedb3fcebc72 ceph: properly decrypt filenames in vmalloc() buffers
ca946017492c7414e1f847d4b31d1732866346a2 HID: apple: preserve keyboard backlight across T2 resume
f2b1f0da942055961fce277409e91def611f18c7 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
f607890acbb519b84d22be31a35a7344a01e5141 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
fec5cf148bf8d5c1e1cc54891071a3305c3769f1 btrfs: move btrfs_alloc_write_mask() into fs.h
373bcb7f6fc4b56b3357150055660235ef614416 btrfs: expose per-inode stable writes flag
37eaadf2ffac4cd0b279bac5f32d1b6b7b6c5aa6 btrfs: update include and forward declarations in headers
043ff433217f316f9a3ce2c465b98e136a799c76 btrfs: parameter constification in ioctl.c
a0c1f1e1827d70b4d28221581667dad647f32ba1 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
5377e7583923d64bed4fa1e3e3c5cfb280f26883 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
454a30178f97fa61af46f1caf03daaa15f183b4d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
4992c4d27790bad7e9970d60a8eacee161f4707a btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4a47136dbf86bc1824de1b7a164767ca30678703 btrfs: rename extent map functions to get block start, end and check if in tree
0d56ce6916fbd69e8c8f286c232fe8e8a2acbe73 btrfs: fix extent map leak in NOCOW direct I/O write
bbc207ea656470faa371c0a6f757a58749e224f7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
dbb39f4e3f339a0db5a82db95c21b9416e39de3a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1acf8e772f1e06aab45be1b6d41e0c1840d2c7eb HID: universal-pidff: stop the device when force-feedback init fails
b37917575e254c55387c2ac912edd0e37894623f HID: sony: use guard() and scoped_guard()
ed5a024eaeb2c7a7f1ddbc21efdc0dfcdaae284c HID: sony: clean up device list on probe failure
93f85f765db1f917fe7eec62ac74770bb43c6977 HID: mcp2221: fix OOB write in mcp2221_raw_event()
9eff4a8599e47f50d702984d1b9020771d7e250d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7bb024b1d564df1e9a333aa378de001617d7a4b2 NFSD: Consolidate the revocation-path client unpin
19d04818cf9adf70b4c96c435b0d089b6ba0f113 NFSD: Prevent client use-after-free during blocked-lock reaping
fcedd1ee0ffd708ddc7e439233e83338d01d0287 NFSD: Prevent client use-after-free during close_lru reaping
adc63fa6f971862b89c01603ffd002ad7dba0250 erofs: skip sufficiently large global buffers when resizing
9108c83d51c5280f818905ef9f39eff6ef779961 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
80be254e8dde00841cde9f6979c0028b9f87c7a3 efi/cper, cxl: Make definitions and structures global
58917086f574650e8cbe113a61c74e52ff85d3f2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c361ae13b53c88e9659b57ee5268ac499e74124f cpufreq: apple-soc: Fix OPP table cleanup
194e976ea5e041fab414353a51ec38a4241c1b45 bpf: Factor stackid_init function from __bpf_get_stackid
bd1b4e4fca1c266a182e382cb165a535d75399f2 bpf: Factor stackid_fastpath function from __bpf_get_stackid
acb33a52c4cb12f52370fcaea27c773175ab88fb bpf: Factor stackid_new_bucket from __bpf_get_stackid
4ea870c0e1d625d561349e4794a2ad58dee5c8f6 bpf: Use stack id functions instead of __bpf_get_stackid
83277afe38219912b84b3a6485a2bd2a2f73a164 bpf: Disable preemption in bpf_get_stackid
d3b084f8f54ff1d34837e9055af2634a5711a3fb ACPI: TAD: Rearrange RT data validation checking
e66312d67dc46d20e478f6133d118bed2252d401 ACPI: TAD: Split three functions to untangle runtime PM handling
ed268ed79b5f3f44f498b0e95dfe4268a2b85495 ACPI: TAD: Add locking around AML evaluations
e3c5aaf816e0e436ccf26be05fb9844717ca6041 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
971f73d14f31b6dc1b489160219cfcf6145b23f2 ipv6: annotate data-races around devconf->rpl_seg_enabled
8fa55d966b35d1ce80882e0112d51590178db4c9 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
21fa84b9bf80336907e92aef3c5bb36194c45d7b ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
056329681aa25c05dd4a34c9172a825050b064c4 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
9b6b67b07003bf310c67b087f3a4354a454b93a3 ip: orphan prefetched skbs before multicast forwarding
710d27df0e522512cd8fa908c8a61e8374bd124b SUNRPC: Introduce xdr_set_scratch_folio()
53639fd41596311444434cfe7b6b502e2be734cc SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
0d1af123493dc233aeb5fdd1aa82e8a28550ad15 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
67be804b12bc6428daf758b81bcf4037c7a5081d SUNRPC: fix gssx_dec_option_array error path bugs
d325f16404d570f1547c994f0a54709191c3f9f4 rpc_populate(): lift cleanup into callers
eb3f20db015b557205cb9c88ce598187479d6322 rpc_mkpipe_dentry(): saner calling conventions
827d255ff3fc2d72bb88306c158160854d9c1bcc rpc_pipe: don't overdo directory locking
8adfe896e90362c8eed57b1c07c20ffa396638e2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c4514b644d11549093a41d77ca8339a54f9d6b3a rpcrdma: arm rn_done before publishing the notification
12f289537d781f620b4804fba28ed30d287f3298 svcrdma: Release transport resources synchronously
d697dab1f7ff0819dcfaad535095040b2d132bb5 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2510281f273ab438455f0270b82fc93e93a9c6fa sunrpc: Add a helper to derive maxpages from sv_max_mesg
3f06babf66e536abf0147d1fdea98ce2464ea16c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8037e4ce9caf1efaa1736a8bf75205c091db8057 svcrdma: Reject Write/Reply chunks with segcount 0
195b606634c18d4fc9952fdf41efaf2c466ec6a6 sched_ext: Fix inverted ops.core_sched_before() invocation
304a6097e54b9068b604b12d3143913147f6ed57 ocfs2: validate dx_root extent list fields during block read
8fd0037a513967516df26ee7bb33906598acf24a ocfs2: validate directory-index entry counts when reading metadata
c2d3432213d600723facdf326dbc0161a8a34cd2 mm, hugetlb: increment the number of pages to be reset on HVO
0340bfde98f6603ea31777ecaac29a8602ee0b67 workqueue: Update documentation as per system_percpu_wq naming
1349d630880b929f1a5ef3a1afacdde1f66eb565 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3a53716019355310820287975d44714b4e9d0639 mptcp: annotate data-races around subflow->fully_established
90dc5a309694043eb6d26e100deb6caaa665ce91 mptcp: avoid unneeded actions on subflow reset
127a893453dfc1613f50421a71eb07d0926ca3e3 mptcp: close race between scheduler and state change
d99acbbf3c8738ab07773d3715f5e560eb7c4e50 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
88b5c704ac0335a622a8d4fa9658d40ac5cd15d5 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a35a2d929dec054a625ca0f92dab030a69bd3ea8 Revert "hwmon: (emc1403) Rely on subsystem locking"
864b2e65275d94724911e165c4032cd685e1ce00 landlock: Fix TCP Fast Open connection bypass
690570c6e62f239d0c4ce0194ec6c4ca7fe1d0de selftests/landlock: Add test for TCP fast open
04fe4d5aa17951956eb9d698c8ba62b4078c2e1f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e9cf2641ce799f7cd4d4b0f79f23055d0c05d23d selftests/landlock: Add tests for access through disconnected paths
2b4e3a5d2b921f5bec28d7e45a93694cc99faf0d selftests/landlock: Add disconnected leafs and branch test suites
ac72e4e82705ad2173000127945968b14bfa94b0 s390/boot: Add sized_strscpy() to enable strscpy() usage
4f30f90f39fd92a995f1226a55a53348d4231c70 s390/boot: Avoid IPL parameter append past command line
e23fc6db53e66c007962a5cb621888de237f234d selftests/landlock: Add tests for whiteout object creation
d4b6fe8793e99e9704579513dd1e33c8f62d3376 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae95abf725f-c350a1b9bb39.txt

463b17b1db838b93dd163b6369e6e40ebde010f4 ACPICA: validate handler object type in two places
b61035cd0f88c777882eba0a396a46ab8ace56d5 ACPICA: Add package limit checks in parser functions
7672cbc3be02fbbcdbd7d937f67c3ad7d5285d68 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3ffb1ccc6624856b2fe9370b11b892398b40d45a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
39303e9e4c95021aae4fdd285d7f3844e6cd7c1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f850e987c723ad122fbc1ad2ba476dba97860b08 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
97f372f48943b759a0df334ba4fd4a094cba900a ACPICA: add boundary checks in two places
bbc9da826049d5232f431cf2bf83ebc40ef327f3 hfs: rework hfsplus_readdir() logic
8ac058931d4b439b2a6ab78e3fe21c73ba0e13b0 net: sfp: add quirk for OEM 2.5G optical modules
43f0934f7bf4cc75a74d703424c9b662da4ad5e6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cef4aa87e9239d296230abc135bf8aaa0a5ce241 host1x: bus: Fix missing ops null check in error teardown
688d616427cda48789035582bf2cb589b3f6505b scripts: modpost: detect and report truncated buf_printf() output
6555f3190a65d1fde9e22c59d8c1b1a3b8f4b885 drm/nouveau/gsp: add SEC2 to GA100 chip table
e26206de517ace4bbedf1e04f67f18b11f3c863a x86/topology: Add missing struct declaration and attribute dependency
0a0da781683779ffc3ac7a4f8e8b65ec6575eb23 ASoC: Intel: catpt: Complete coredump handling
b61fa5cbc5fe71703624e1317cd8e79d7e5546dd drm/nouveau/bios: skip the IFR header if present
c815aa6eb4003281a9b0e9efcbf0f94dccd2de7b libbpf: Add __NR_bpf definition for LoongArch
fe49382677cb64e90b012e5729818c2ad28f41fe soc/tegra: fuse: Register nvmem lookups at probe
30f3d567caa49cfef5cca3381caddd3fd21749a9 soundwire: dmi-quirks: Disable ghost Realtek devices
d0a46c2ec389cc219edacced141271d1523e945c gfs2: page poisoning fix
f4a7dc96699258bc29559100768c7e3928268094 soundwire: only handle alert events when the peripheral is attached
e3f01397c0044f1a194ce15ed70ea52ef48066e0 mmc: davinci: fix mmc_add_host order in probe
c5fa3b45091dff163db2b525bf3f33e4aadd57e5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
feecbd60bff1b6e70f9a4000b1952de3a4423daa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e003ecfa5582f66fc46cf350b01c65e6aa1bb0f0 ARM: tegra: p880: Lower CPU thermal limit
fb07b07e74cdebd09657f0156e0fb6827a738e84 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8b43fd93b11bfaf5a5fe852c00b3e82434803a98 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
87d56bb56680fe40e5012636dc9072580fb87485 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ca6c5fa9e2c79340f556696073eb20a32ae0bd09 media: qcom: camss: vfe-340: Proper client handling
536f72732ea76ad60d7582ff764a030fe63fbd2c iio: light: stk3310: Deal with the ps interrupt issue in PM
e04a56d5a8b0922a1d420718dcceebd5bbb44b37 perf/ftrace: Fix WARNING in __unregister_ftrace_function
50fbc0e5be478e188d8e9bf1cb80d4b8e21e237f iio: accel: mma8452: switch to non-devm request_threaded_irq()
5d9cba1fb61de9aa92ddd168a8c6b6c00855ca20 libbpf: Also reset {insn,data}_cur on realloc failure
966569376898577afd7aa4964fd0cc8c570ae21f spi: tegra210-quad: Allocate DMA memory for DMA engine
29cf4375becec246a6ff4b8b60d7ff6d47ad97c4 net: ibm: emac: Reserve VLAN header in MJS limit
8fb13b81871c36aed35daea94563681625faf1cb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
106f8cd49af3b057e3f442e05e8005803a88b8c5 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
346b0b568054b5950b94a8b71faae9b8fbe969eb ASoC: qcom: q6apm: return error code to consumers on failures
7f554c3d35bce331eecf0b58135e677142930f03 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f5e2e2fdc836c5b9d0ececfe7481aab93b275af3 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f7d6f046e9f50df5f55895e31060660d1add20d8 ata: ahci: fail probe if BAR too small for claimed ports
f52a0c149e2ee926a00800f6588482729f480a3d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
526404bd48c15134f86106026c01424b7974fcff ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
52578772fa6f5592cbf065a2932de420e044dfdc ppc/fadump: invoke kmsg_dump in fadump panic path
03cc3a38eb9b551079e6f2a3bae54bd4bb32e657 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d691c25cfc5f4c084175e168329ff1425d52d1c8 net: wwan: t7xx: Add delay between MD and SAP suspend
658dcf2a32ba6391d935b403eb324d9fee16b889 net: txgbe: fix phylink leak on AML init failure
6cd7735c9a37348ade2eb7ef9d8c7c8af30c2682 iommu/rockchip: disable fetch dte time limit
0e1923a98b7f81f8cda01edf40a2b43634ad0f88 powerpc/fadump: Add timeout to RTAS busy-wait loops
41cb72ab3317dac946d2020d13cc3c9a48bc7e10 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
649ac2eb39f85fe222d22aa68d64f7dc4cbd717b nvme: refresh multipath head zoned limits from path limits
2848a3c355117c8d90376ccb020d87f42ebe2b09 fs/ntfs3: validate index entry key bounds
41d0667a0db0968b4dff19798291d66ca16baae4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1eece3b73d51f920692e5bb157774084281f0257 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
41a3865eeb14f78fcdb42b56cf550047f6ea0649 ALSA: seq: oss: Reject reads that cannot fit the next event
15daa0ea503b7b5cb9c30e07992d8188f019f113 dpaa2-switch: rework FDB management on the bridge leave path
a1f2834c4977c2df87f8cc9fb7343a3d0ce3dc64 dpaa2-switch: fix the error path in dpaa2_switch_rx()
152f0811baa60e031b0ef300012f50fdc16330ba net: dsa: sja1105: flower: reject cross-chip redirect
188a58904662dc44a3161d010a435b171b0b6b67 dpaa2-switch: fix handling of NAPI on the remove path
510c5aaf1dae74f591a62a3d1dd89f19f1f80cf1 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
380d47045d6432029c2c3439568ae93bec1a761d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ccb6711c33935196dc3a5ed26be134a8e72a4993 nvme: validate FDP configuration descriptor sizes
d485f5db27912f0bb4da59eb7cdba7edb793bc30 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4fc9577c913e1fd4bed4c7b872bab547d66f7cfb wifi: mac80211: unify link STA removal in vif link removal
90b37f2193c85dfa82510d5b6055e0f067a80be9 wifi: cfg80211: harden cfg80211_defragment_element()
52410db2616209170edac18cedcc65706fba7488 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c5d49640854706ec33f87a554dab988e8e5128b0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
eee47da2fdb2a0add0a05fb314ec5542588dea92 wifi: iwlwifi: add support for AX231
c8624f0443850fa857494ff9a80861039469ea86 usb: xhci: Improve Soft Retries after short transfers
d8b23a6d9184fc47ede1775db71b03a1f19c301d usb: xhci: remove legacy 'num_trbs_free' tracking
ffaa3118bad29662ba68864eaf2ffad853c1007d drm/amd/display: Avoid DPMS-on for phantom stream
b3d7ce51927c87b3af232b364be8ea859e2a932b xhci: Prevent queuing new commands if xhci is inaccessible
9671d203feca6b7ab5b2d6b8c1de0747309bc5c8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7cf116edfd7abca3066e2b8b6b9f0e148d09b005 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9f2972f413842a0f3e2d33b35001bc3ad9ce942e drm/amdgpu: harden FRU PIA parsing with bounded helpers
567c23aa4f8ddb5be577ddb08898098cdebff716 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9f9105d77f4b26521080352f5420aeeb70b9cfde drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d52ba42846ce9a34431e067ec3bd4de43f4f2106 drm/amdgpu: fix buffer overflow during vBIOS update
b291af0f496f3b938d600dbcb67cb1166287be4f drm/amdgpu: validate RAS EEPROM tbl_size before record count
7839af2a69ca49c07332bccb317aa99a52cfe036 net/mlx5e: Verify unique vhca_id count instead of range
de9b2a6a7c0ba60ce41bfa699e110b93e78ffd73 RDMA/irdma: Fix typo in SQ completions generation
b93529792494d67a335ecab41fd7a0790ab08146 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
1476f04978132a876c32212137aa2ccd2867e6a6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dccb4b662f438115cd302901165b628f425f6aaa net: ibm: emac: fix unchecked platform_get_irq return value
84d8e37d1f49315865e4d20aab45ee17cabced24 clk: keystone: don't cache clock rate
9511575bd1ae0b7b42b4eb442a542556e1a37e4f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
162f11c772c3932703d04f887688c976d0cd76ca ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0f2c633cf31c51d6e6ac0940580b475a68359305 perf/x86/intel/uncore: Guard against invalid box control address
95832b4c5d611dbcfef56ad17b3205ae30dde598 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
02b65b00fe611e63402cb5a30005bd92b8e5b271 cxl/region: Validate partition index before array access
c86b9f590602fa56c066c779bac432ebf9834749 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7cb7a539bce590aafd567968f8a87ed53a35274c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
85032c5685d85a2ac3010b22f830ce86c79b5b65 drm/amdkfd: fix SMI event cross-process information leak
ca70103b02616209db3cb6e5b9e86011b51cab94 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2bc7a3c96114bdb3ca6015a2291077e5ee7498a6 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d7cd2500550544a2753f3ca8b0d8005b03a348df wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5f5dd331f76d5d9e9c09393596f85360ee06b986 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5afd610609105132c00efe18ac17fb6e658c953d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
bae9745b9c7f1fc9e3a1ad70cb66ba7688045ff8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8f005070976642ae8b6142a6a858fb2d3f75bbf RDMA/mlx5: Fix state and counter desync on loopback enable failure
736be878a9c3f0f6ac5b286cb0a9990753075373 bpf: NUL-terminate replaced sysctl value
1e4b24f836ddebbb339c1f4112686b11ae806649 net: cpsw_new: unregister devlink on port registration failure
c16c5b10ab29aa14fdfe786301ac9fd981d7e229 hsr: broadcast netlink notifications in the device's net namespace
25480708d96d1ffeef5985b5ceaea8b0e6105c7f net: microchip: sparx5: clean up PSFP resources on flower setup failure
f463548816bb363c6b4d2c863182217192014163 ALSA: es18xx: check control allocation before private data setup
c10e36e48fb84cba5932819fba4fb204917f1d6c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
20685e0ed137171d3fd0d7100e5129034c4728ca riscv: panic if IRQ handler stacks cannot be allocated
5846f97b97d43b09baaddbb9d3ccc75b623fc7bd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0946378c7b9fe051db3a05b10a670d4e397f7ce5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a5941a8769c4d3262e449757e8e67af60c7fdf43 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2ff2fadeb70ffa9c3d912aa0b8cddfd2151167da ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ff6b416769974ff673d53e4a3a265f1626aaa557 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
366e05958a1394059063e42e234230d590229b21 xprtrdma: Add request-pool slack for delayed recycling
fe921ffbe0735a7f508a405b7604ed91bbaf77f4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5c04f21fdb0e6e78aab158601d7458d65b839ae2 configfs_depend_prep(): pass configfs_dirent instead of dentry
b2a108bc8b14346072ea8174b1326fb1d42736cc pds_core: quiesce DMA before freeing resources
e544f81cdd60c885c7303dd13c785ee8e696a881 net: ibm: emac: mal: fix potential system hang in mal_remove()
63bbdf7b7a6def8eeab0057fac58af90355fa439 tls: Flush backlog before waiting for a new record
d279ddc87cd91dda6db33ed5f269ea8feb01003f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3e14740a8437dac5cd9b00ecd0f9ba36a5c4adfc wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
aa88e7728f215469d5ff5eb2631647df8cf7a7aa platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f61bdc2d7acc25bb936baf7b2ed3c22abfaeddb0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
0f043db6a2bdbe042dbf4c83663a8c4d3826306d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4c4f18b163da6b9ce64c45624d207f66b5b91c3a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
07415bcd86d9f5fa312dd326ffae309d8b1a1a72 wifi: mt76: transform aspm_conf for pci_disable_link_state
2acdaff51317a5d259635d70c92c8341c20ba094 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0976bfdde0147daff585762f4fb364efd43c0fea btrfs: protect sb_write_pointer() with invalidate lock
22efb8da04fcb42a0c04f0a3929838b4063ebdf3 fbcon: don't suspend/resume when vc is graphics mode
38c09c8aea870341c5db6b501cc050ffe0127983 PCI: Avoid FLR for MediaTek MT7925 WiFi
af5518ac6f5a7f20326196e7311eb4ed4c692de5 hwmon: (raspberrypi) Fix delayed-work teardown race
db12aa54a4171ec75013b24bc6634b409adbd6a3 hwmon: (adt7462) Add of_match_table to support devicetree
8c4d9202a3b9801f3c4d4bdcab0a20b982ce6840 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
81458796b9b1d221b7bf976f7c15897314229c5a btrfs: use lockless read in nr_cached_objects shrinker callback
3f1ab73e72fd115ac0e9c4808619044563d40d89 net: dsa: qca8k: Add support for force mode for fixed link topology
202e427cc596b33781c5e544f8b2957896b369ba net: lan966x: restore RX state on reload failure
79002aa7986b7923254e6861315ff1e1161915bc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a2c77c42bae43aab3576c33d8a2c5c3a349a4aca vdpa/octeon_ep: Use 4 bytes for mailbox signature
ae157d87dbb936cabe7bb27408a053392dc9b4a6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
07158db13f38aff34addad2c2a18b566982dda81 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d750697738d26cb170210575a22d77edb598fece ata: libata-pmp: add JMicron JMS562 quirk
4fe5a2e38dc8c91f1d12fa0ddf105d1a913eb354 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c2e27b95af6239e4ec47f261f2f1067733ef5b27 nvme-fc: Do not cancel requests in io target before it is initialized
c989c52a00fe782d563d3474018f61142da0e268 sctp: Unwind address notifier registration on failure
4887e59dace53b3ba1e080440b7eafcfc7c309c0 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e548e35cea1ec9d18b08cccd18e1dcbd2a34c264 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
610547aa58a06c6b14fd2074d734a71f3feff9f2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9990b96b3a1cd17b2ceccfa970fe84ae84684433 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a93b13da57a8a358e40894475611f1fa54134b0c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5d3f151047f4e1ea383059287da4746d5e6a7853 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
052aa36429c0c586644d4d4235225648ccdc4aeb spi: xilinx: let transfers timeout in case of no IRQ
d47f04f8f4f8f26bcae64f062688fe0ca889563a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8ee7653a1c857ff425e8056aef7a672caf7ac389 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ac4d604c3755d4f964bb3e6bcb1fe1d0126cd55f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0310bf566c46eebe4f7e8e7bae4a4b019d81de99 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
431f1f973d07b98e2624da72a03ae6dc601163b7 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4369a39af2c419e3a02784da79c0bc570f91be31 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4369d75a20ed86359ab4d4bc4bef22ec6068e127 Bluetooth: btusb: Add support for TP-Link TL-UB250
9780ec50f0132bdcb0dd38c6dfdad1f794f5f41f Bluetooth: L2CAP: validate connectionless PSM length
e66a3dd80f17cc3cf0e896881908a25b426b288b Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3cf03b2719fe3a451093dc7b28e0649a2cf36448 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b56ee27713442902aa097a595ab80ef913942fe0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
04bd51aed417e283e55adf69fa46fd4087442419 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
420e35fe47aa71bc9f23b80a8c55b0c379f3fd2d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c7cf8d8aa5d3f7f4b3e4feb4700f7bc102c736ff sparc64: uprobes: add missing break
e50f97df2f4077cd543f0a8751e20f9e8b15cf5e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0684144e5fef01e16cdd2461f5a08ad02da25d99 ptp: ocp: add shutdown callback
70ca534009319ba92998d34e139b1834613f3417 vsock: use sk_acceptq_is_full() helper in all transports
03e7872872065704dbcc5657665e72749e33bc70 e1000e: limit endianness conversion to boundary words
c888c6467c2c3f9ee4ec892222b2a3fa44998d37 net: hns3: improve the unused_tuple parameter setting
2d1bb67340ad7c55defd75760cd909a57c38eb0a apparmor: propagate -ENOMEM correctly in unpack_table
223459589db6c52e383f0eda404ab8a54a8ededa net/sched: act_csum: don't mangle UDP tunnel GSO packets
3c7a78f1632996476a27f6413090ea4459a5e04e smb: client: fix races in cifsd thread creation
892897ab2bd5d528cd99b937ce66c8e0c8559348 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f33f6c7841f566ada168a8f2dd48b71360118b14 bpftool: Pass host flags to bootstrap libbpf
eb17869ef4f74cee09a39bf53ab80f2a9a6a3cf6 sparc: Disable compat support with LLD
c07cbe34599ff9bfb1adf4b0cad0dd777a2973ed exfat: fix handling of damaged volume in exfat_create_upcase_table()
1c47ba0962d0f20891de8d24d0354e6a119c895f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a8f70a58a2a60f3a23636d98122119c82f333b11 virtio-fs: avoid double-free on failed queue setup
f2946c8219aa5c15332a7837928c86c599dce328 HID: hidpp: fix potential UAF in hidpp_connect_event()
cc8a5187e89ede45ead4df8ef774c9caee6efc0c fuse: set ff->flock only on success
81edff07d3b3919848eda558fd33e3d0fd809cd2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
45183b5e6c7f2761b939e1be42e371ab13441f49 gpio: pisosr: Read "ngpios" as u32
8aed4bb3ca87983d35496d06278e4f83e1ffa3fb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
30747c55e8c16daa8fecc56d8f0f1676d95cad7c ALSA: usb-audio: Add quirk flags for SC13A
688d4ba574c3980ccef4192ba9f6e3c2057dde55 tls: reject the combination of TLS and sockmap
af04e8f82d3af36ffc10fe6157a74de0b58d5020 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
96164fbe21f0c594841ccd7e5f1e1980b63322c8 leds: uleds: Return -EFAULT on copy_to_user() failure
f3c559b5693e3bbbc25e43e0b5980f3c1e118fe2 leds: pca9532: Don't stop blinking for non-zero brightness
671beb11281a88d4c611031a987a2584b097ffc9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ff18c7ead3f3e9c29d8572e058e428ea4ecd61a0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3af3f9d94a11c210a8a2d9bf7ec10a434a509a4e mfd: rsmu: Add 8a34002 support
ef202c3ef4766509e9556b29f100139325009864 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7633c6e094122c50b98bc158583e945656d2625b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e45cc8792e0647709c58f6fac63a4d496783148e drm/amdgpu: Use system unbound workqueue for soft IH ring
4918ae4a73d19a9a5c90e610b7cd203e0754e7d2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
882a6fa05cb3608e37f2e22bf2a5ea20e82283c0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c1d76fefad3eb36ca8b48a91464a6cfb4702a8cb PCI: iproc: Protect root bus removal with rescan lock
18932f86740154b55f45daca5bae32921c60c76a PCI: altera: Protect root bus removal with rescan lock
738c3e378c5888b03f431811781a2a0b2b374db8 PCI: rockchip: Protect root bus removal with rescan lock
e5d35f08eefc097026809c8cccddd9694a639726 PCI: mediatek: Protect root bus removal with rescan lock
9328b701b421a98d892d2965fc9d8db3e8080834 PCI: plda: Protect root bus removal with rescan lock
75efe2e9f518fbd3bba084029fcf63f42c8257ec perf: Fix addr_filter_ranges lifetime
6fcce74596ad694abef64eb3ce137e75d792f31d mailbox: imx: Use devm_pm_runtime_enable()
2115994c0ae59041b87517122f69b7198801dc55 md/raid5: account discard IO
7eaa689d0c17dd9bd8ee89efbbc0989a242eb59a mailbox: imx: Add a channel shutdown field
8d232310bef60b70b27bc9dc0180a6f4afe194b4 mailbox: imx: use devm_of_platform_populate()
5c63f34cfdb55721302a4c15e4a9d121d9bafbd0 md/raid5: let stripe batch bm_seq comparison wrap-safe
f5bacad3268543511534b6aa323c01b191a8ec7d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
83ebefb81b0d2910b91ca474d1180b7a75f41598 f2fs: validate inline dentry name lengths before conversion
b671ab2b6b663953c388f71c6fbabf82493b94a3 rtc: mv: add suspend/resume support for wakeup
ad6301c29d7f6c35575629df753d54db4d46c0b7 rtc: aspeed: add AST2700 compatible
e5a24134daa19ab5bcb6f2f255dce93860568cbb ksmbd: fix lease break and ack state handling
ef11a48833bbd20e784da329468249c3047b7f10 ksmbd: validate SMB2 lease create contexts
df471837605899651a7779028838f6127004b63b ksmbd: align SMB2 oplock break ack handling
d1bc7a3ca8146fb00c02a5943e7e41210c71ee18 ksmbd: use connection ClientGUID for lease lookup
4aec1316b8b0a798dc4519af4ed014b809533393 ksmbd: treat unnamed DATA stream as base file
8c5a7c1e26c5d4ce0676b41d14206f2987feee51 ksmbd: apply create security descriptor first
2db91bb35e7e4648e5f2d4c8b4ca87b0213a8c39 ksmbd: deny renaming directory with open children
3b41f02cf775fd47e2b95fa12340ac46b5b093fc ksmbd: start file id allocation at 1
99b783f43691fced6e497f5523e44d62d4f09144 ksmbd: break RH leases before delete-on-close
2603ee1d5ad6b79fc38469734b3b0f372722cc9f ksmbd: treat read-control opens as stat opens only for leases
5170fa8211a1f8a941a234faa4a94f2f7a4c2f21 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b46493958d2121649bc30f8427dcb890268a3487 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4584aafa19f8bc44477dd4f624022c0beb84e9da regulator: da9121: Use subvariant ids in the I2C table
cc92c258c80e76c736155ae58462ad538826b5bd net: au1000: move free_irq out of the close-time spinlocked section
a6c696fe0d224ef43f720c20550d2faf1074fcdd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
586deae8560aeeb4e1bb2e20ec8e56d4e88c5bdf rtc: bq32000: add delay between RTC reads
f735c25f3e08e942c5214522d700f047d4782eb7 eth: mlx5: fix macsec dependency
f5bf5c3c6ae7009533aea147615bc834dd876938 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0f01dcd38388b6d07f857daac60fd0ea110932fe fbdev: pm2fb: unwind WC setup on probe failure
e3faaf421dbe110b4c2fea7b692ac42869a1aa99 ASoC: tas2781: Update default register address to TAS2563
b034cf88ef66658190527b779cdc265c40e5b798 spi: core: Abort active target transfer on controller suspend
117c81cc1880ce7fbb9229cd2e53f5c4104bbe94 btrfs: tree-checker: validate INODE_REF's namelen
e3055136673d87662947553b04eb676ac626ce5a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
025d389d3d283f0a0e284bdbe4858315e172b066 netfilter: nf_conntrack_expect: zero at allocation time
5253d49531c702a555a07bab6bda26d64bf75f5e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
76b8ffdae15141952b88bd457308d4fe4e9694cf ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c60b1184146c4b2128f68efdaccc6a53a143393d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cb4876d1dc58ec4bac6aa2998192c5a97badb3bd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3760e54fd8290e91a179da552803a9d76f1308de ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0346277559e26046efdc63816f9d450d543a634b xen/front-pgdir-shbuf: free grant reference head on errors
0970a01df25cd2e43b2c6075de356bd010e9f59a freevxfs: don't BUG() on unknown typed-extent type
95a5293c00ea39a7452553d5239357b48c19c8da xen/gntalloc: validate grant count before allocation
1b12b5511a5461507f11b9632cca963cf8d41625 cachefiles: Fix double fput
cb7d8e79498c071d087b1bd569faa115e2a68fd6 netfs: Fix decision whether to disallow write-streaming due to fscache use
e74d8e3c68a7495b318a15d5fe9b82871ea2021b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
63fced063c2b6d4567841d714996789b245783a1 drm/amdgpu: flush pending RCU callbacks on module unload
6b9028bbe5cfba56b52bf6872c50602bde365a24 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
80f499da24348b2d7e4e5a4003df2931c14d68ad ALSA: usb-audio: caiaq: validate EP1 reply lengths
d8fe51dfa10ab1c162dfe8d6104547f7a25933de wifi: ralink: RT2X00: init EEPROM properly
0cf5360c1378c1624a427879c7f40953a4fc2829 wifi: mac80211: validate deauth frame length before reason access
d72e08a01f5eddcfa60ab94e2fe88d15ab491649 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1eef5e6b7cb89969e841af9d7aeaf798d6069258 wifi: libertas: reject short monitor TX frames
bab5d14d6ed6bea835f0fd85b8e54c27a6697bf0 wifi: cfg80211: validate assoc response length before status and IE access
e9759bf538f28861805e902aed56e950d39334b7 ksmbd: find bound sessions during reauthentication
11415bb08230dd78183bf8da5678ab964779637b ksmbd: mark invalid session responses as signed
79429a19dfd997f83000b0ace8e709ced4396a52 ksmbd: validate SID namespace before mapping IDs
855f11854b443ba098d24615eda891d2d9bb4f4e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1a0f0266b189ffedc719f4bbac0c4a787e6d7c39 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0fae257c5f4602559f1e045ee57764ed77eebadf gpio: dwapb: Mask interrupts at hardware initialization
a4a242c25cc97adefaa66aa7530ff7eb69f77dce wifi: libipw: fix key index receive bound checks
02202226f09b470ab9a433bd9a34c687698ec3cc netfilter: ipset: mark the rcu locked areas properly
a4a1f7a8d18aec122f4f8b6552ff78b210ebb3a3 wifi: rsi: validate beacon length before fixed buffer copy
f4a44224b5a2847899a9ef88758020d6d6d9d6d6 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9eeb5924272946b7750b6eae75639a439ef19f80 cifs: Fix support for creating SFU socket
8a2e7a314acfca01e5027de8723dc79d553c40f8 smb/client: zero-initialize stack-allocated cifs_open_info_data
c14db67c65784191eaa4d6a52c8de2a6affc3f21 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cf8301a82e95d0a983dc86c0a3f1d8a0b2ad8879 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
71193d36e6c108d707c3449ddbba7262fd55dadc ALSA: hda: cs35l56: Fail if wmfw file is missing
a3f0d9f47e6c4e19a22487ad433cfe1364d6e3c0 cifs: Fix support for creating SFU fifo
8eeb2d3b85173fe0d455cdce39f1eef292fbf504 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fb9107ca4b9320c0243f5d51cdf9bae21b1cb77f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a923d9b7e8917c36c2bd854fa2b196e61fd1390c spi: dw-dma: Wait for controller idle before completing Tx
c63b24aaab4bb4c72c8d307e90481bc942511261 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6d6bbb6f47e836dafa64cda074d8e23a46115593 btrfs: fix reloc root cleanup in merge_reloc_roots()
6792533d31795c03a6a4212adfe5a8ce5d11f74f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0c4af2f23fc41d98fe88d83b7cbd060293030bfe wifi: iwlwifi: mvm: fix an off-by-1 boundary check
709dada489f9333dd4032f19eea12fdae217e4c2 wifi: iwlwifi: mvm: parse beacon notif per layout
9cfdb2b175fc94fd0da31f8b54c8441e3cf606d6 wifi: iwlwifi: mvm: fix sched scan IE sizing
d94b8f236b47a2076331107ae876d43b0fb9b4a5 wifi: iwlwifi: pcie: null RX pointers after free
57d978ec625a45b0826ade673cbd68175b1ff7a4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3c689dceb6e5f5e234679b24bed5e6227caabb51 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fc9e9caece3647e9fb70e66f6a581503c46680b9 smb/client: flush dirty data before punching a hole
16af72027bd451c3524b4b0b3749fd5db078b0c8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
dd45853426e32a5e98ec7e2e2e5f147c83090b9f wifi: iwlwifi: mvm: validate TX_CMD response layout
7c5de443701bba1df3842e242ef19bca268b7da0 wifi: iwlwifi: mvm: fix a possible underflow
ce8230f1a3929c7248bd47ecbf4bb911f056a7bd arm64: fixmap: Allow 256K early_ioremap() at any offset
2db9a8ea00a673b621e441b6f08ee6b85eb4b5a6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5986264c65249b45e8e3bc9a4bd1bd80545fba48 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
30f028204349877eceac2351bfa7254fcfdcf967 arm64: kprobes: Allow reentering kprobes while single-stepping
787119219f73f55413b947cd0aa2db2168ddf8f3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1b32aed0ad3a4e3d3c7621a181b89d010f7d8e43 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0348357f97dbafe7c9aefb2cf63f3d10d8cf6167 wifi: iwlwifi: bound aligned TLV advance in FW parser
b49346e8194b2ab34b7cb455b336b6f8bead7eb4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
75865c34c6da56dfb5f75acb95d051b1d8e1e84c wifi: iwlwifi: acpi: validate WGDS table revision index
6c7a3c602f4aa5a8d9c5a8b10203da4138595c3e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
208e2ec29076df2192c8d7ac2959ec540abf150a wifi: mwifiex: replace one-element arrays with flexible array members
4ab55cd91a026d2ddb681c616f080bd774dc9655 smb: client: bound dirent name against end of SMB response in cifs_filldir
5589cf630e1613272d4e073aa6f8c29f07254a2a regulator: core: clamp voltage constraints before applying apply_uV
92e5441630afbc4701d2b3c15637eb0267968063 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b1dcb28f7b5f7953ac7c50335626c5cad7301912 ksmbd: preserve VFS inherited POSIX ACL mask
2a14d8492f70eee3d5cd884ce1db9f8e2eafbc32 drm/gma500: return errors from Oaktrail HDMI I2C reads
3ccedd3b466c70387c502043a5a08994974de905 phonet: check register_netdevice_notifier() error in phonet_device_init()
957374e967ca46ea1a55fe328a6fc14f66b4ba91 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b83044670554728c7b6d7c72903dfce95e09d2bc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5d7112c97b90a09d310b73bbbbf57fcf734d2449 ice: pass the return value of skb_checksum_help()
3a3f7fc8c03eef465c8c2d5074d07d166bc46ad4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3b9b67b489fa379b90674b3db0099f4c16f85378 cifs: validate idmap key payload length
b384f670b6528d7169221af945b315e217e3da1f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
056a0c0f9e73e7f6745311995e8507c86885f429 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0a982cfc6b040b30828f9e2dab1db2ae65609699 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
70a446702902f014f034a5c8281ae3d0af96f594 ata: libata-core: Disable LPM on some WD drives
85bf530d3e8743b37fb8db08735a800df5e3bd39 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
927d42efbd5ce7af08e83c8c21147c9c392ab0a6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c27a3f9a0ea5fc4326005e220fb5b85dc0043b90 Drivers: hv: vmbus: add VTL2 redirect connection ID
46aedd847b88f2f5e9d2dbb892b6310e14cacda2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
549c17003345e0218c8c6c86cfb50d1b51634000 vhost-scsi: flush backend after device ioctls
a1611eee4b0e994b7c6fea4f96eafb03ce7de861 hwmon: (corsair-psu) Fix linear11 calculation
41ec63c24cadd8c7243466275aa29a5b1942ae0f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5f12b7434ddbefedd13857baa5e7e2e21e815aba spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d5e48c038801ffc39461c5504e9a6fa45379bdb7 ASoC: rt5645: Perform the initial jack detect at probe
4e5580cd28e7dff943c1e2bfd6aa3409d67f8005 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6298fbe64e9a6a25d49eec9ffb49ec7d0aabafac ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
07cb71c294d9feb113b829e744c4981548c97e77 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1bf79a52e0099c7d70a32a9ded1a218a9e0f6335 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
bd0f83fa3c3458247a25935938733b323ba257c2 ksmbd: remove stale channels from all sessions on teardown
1a7ffbf7bbca8b1a6f0f723354994904ff5fd3e3 iommu/arm-smmu-v3: Disable implementations during devm teardown
1af10b67f2ad6e7023df7d686879063ea7fb4244 wifi: mt76: mt7921: validate CLC firmware records
1daa636059f15d5004d8d74b47227210861909cc wifi: mt76: mt7921: skip unknown CLC firmware records
9e917eb0511f85412efbd9208485612b301e75ab leds: st1202: Validate pattern input before stopping the sequence
837eb125c781a1066e41ae964d5013224e8e8924 Bluetooth: btrtl: Add the support for RTL8761CUV
00d59d9cb030019eae4b2df064bf5b7f641edeb4 ppp_async: drop the errored frame instead of resetting its headroom
fddf1f5756878817681919f3fba84423462161b8 drop_monitor: perform u64_stats updates under IRQ-disabled section
365f545a7d3c4db3b9cae7b561965fb28184313f drop_monitor: fix size calculations for 64-bit attributes
7f2de24b768c6eace66078c2fe167dcc99187878 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
990d009c43e2ab397bff42c667f9954e4dfa8e24 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5ee1e6b75f79d5652c3be520f989e28f1181a384 drm/vc4: hvs/v3d: Fix null dereference in unbind
4a8044daf31c42076407a63df4cf4f02de01cd9a bpf: Reject redirect helpers without a bpf_net_context
a53f690d2dee1d9d0447a4d6b7d1290b34e2696a Bluetooth: ISO: fix malformed ISO_END/CONT handling
69f2801a9c7d266082e6ae11689c7433490c7f6c netfs: Fix barriering when walking subrequest list
e6c13fa51e614b78e506c0e24d534f91e4f9670c bpf: Mask pseudo pointer values in verifier logs
6c76a6b7218023254f837cd6123b17f8cd0e002a sctp: fix err_chunk memory leaks in INIT handling
3a001cfd613f2c0f501d6dce7324ed89f8ee67f0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bd7aa03f5b4a37face114100d6ce1e65638cc10f coresight: platform: defer connection counter increment until alloc succeeds
14c940c21b9c115542996a58ed43fa25a5938892 RDMA/irdma: Replace waitqueue and flag with completion
5b20efdaa53c769cdc866aa53a35b7d7b3f5e9f4 RDMA/bnxt_re: Proper rollback if the ioremap fails
778d36110239e0d09cc47b2e905e3c6177268a14 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
32c3268822fb501ba9d4adf2d2d074beff82b465 bnxt: fix head underflow on XDP head-grow
d48966e4314737159335fefd9f3bd3a096284592 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
71aa1279e37cd2f5f1c376a28f0ab13cf745ec1b ASoC: topology: Check PCM and DAI name strings before use
033506d226d5e3871bf28fb7d576884dcf7260e2 ASoC: meson: aiu: Validate written enum values
7101bf5cb0a42a11a99249733e4b2f076e8d582f wifi: ath11k: cancel SSR work items during PCI shutdown
793d1ff46b0702821a6383e556cb3bb8e241bed4 ksmbd: use memcmp() to compare ClientGUIDs
d7e582dab5ec3cb20e47eec6e238f7142c89ee39 l2tp: fix tunnel and session refcount leak on seq_file release
ed75bb5b815ec35537ab0123bf0db40e4620b665 af_unix: Unlink scc_entry in unix_del_edge().
0cc1e6259a9caea92ed74811104b15eee112fafc rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b4d5b88355556d211747e1e80fb49bddbd86cd29 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0ae41a0fdf83ea5adb86036a6f4a83bed1627094 ARM: ensure interrupts are enabled in __do_user_fault()
f9236ff5631f5f93b529436a8fdbd627756ece5e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
30a82c6c225344bbafa36ab32ef4866380a4f9ee EDAC/igen6: Fix interleave boundary condition
341fe2b844c1c5df0b5078d9f5a12c7b4324c9b7 EDAC/igen6: Fix channel selection hash
ac732c33335f807bf3eb5974c8c431f5668410d2 EDAC/igen6: Fix channel address decode for non-hash mode
f3bfefd2b4887a59a3f98c7715e7f5696aaa120a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7eee59b61b081acc583d6018ac659b6812c4a1b8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
32dc86e6f8b4ee54a530802022aec39ed308a443 drm/virtio: use the DMA API for resource backing on Xen
4c6b2899454520f09bc4f71dba7d47d8eded5afa accel/qaic: Address potential out-of-bounds read in resp_worker()
3d36bfca51e9e7b2c9e63010bb3e6b396596c647 nvme-rdma: fix -EIO cleanup order in queue_rq
1becb1cda9b6167e6359d5933ca2afc49f9baa8f nvmet-rdma: fix queue leak when connect backlog is exceeded
ecb3389bd88f499af61caf5fdbb2783cb47ded23 sched_ext: Fix nonexistent field in sched-ext.rst example
80fbf4c9380acba80571b55dc1c243d288514dc6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9b4d4bcb8450482e74a12f668afd07b2ad6ab5ce bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7d3e81690931537ea0a0894830b0d5e498f4b79c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7034992a48864954ab1e34dc1785bbf0af67c62b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
79a00cbe32f4ec0395b0d0233ccfe5a8e16c49a5 ufs: do not treat unreadable directory blocks as empty
dd389fdbb3ea2405a677e4fc79fa702d5727ab36 drm/cirrus-qemu: Validate BAR0 size during probe
a6f6439b7f20551f3515628736664075e091d43c net: icmp: avoid invalid transport header access in icmp_send tracepoint
6f7a729d4f405771449fc4c8c07e16bd231447bd tcp: use GFP_ATOMIC in tcp_send_active_reset()
2540e3b14dc4603542b5248164c50c45c83a4e92 net: iptunnel: fix stale transport header during tunnel decapsulation
34e605d316c351f09f6b4cceb487b9519280bb82 net/sched: act_api: budget all shared attributes in notify skbs
8ebdce39a61098e12aa8b14cf9b0a85c2f9b211a net/sched: act_api: size the RTM_GETACTION reply from the actions
80eedda018eb742f865adb0938d8f1ab800f1aa0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a0e82b756242feb04728c7932dbd7902b26c8535 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
018cb5c8b587d5243732704341cfb05c5a12d9db scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
67dd82697e243bb8d9dbe02ef1eb0d1da72c1738 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
da02fe2ccc4c5222174e84d4c0db606fcfed2076 smb/client: validate new EOF for insert range
094636a1a7fc15683e6e67bcfe03356e37172be5 smb/client: validate new EOF for zero range
0ed27bf410948945d3579045dadd0963fa8be3b0 smb/client: mark file sparse before emulating insert range
30f79cb1f3ec3d381019a3125f36d188919d3f67 smb: move copychunk definitions to common/smb2pdu.h
de3a84b34b9225a3bb3e68bb3bc51f54d63a8a5a smb/client: fix data corruption in emulated insert range
e09656db36a6c241dcbf8889d56b636c868f9c9e smb/client: fix integer truncation in collapse range
93c2645439962399e9ad31fb89f146637a104de5 smb: client: transport: Fix debug printing in __release_mid()
29780805581775caf963859e56975d628f2d9c49 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7af31bb9ad700efc1ca4fa1f10090ca20d4a8a0c raw: annotate disconnect-side IPv4 match writers
6096eed804e5e552495f65ce0f53b2f7767bfa97 net: amd-xgbe: discard rx packets with bad FCS
157b43ba927e1d32d9e3804541c428929d781c32 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b7a6147b142ce3834617d6fba26024bcf347dfb7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
10a723cfb813993624bfea616271cc37d57edb90 perf symbol: Do not use debug file as the binary type
329ac23c217ee932bc4c609544738bcfd7093ab3 OPP: of: Fix potential multiplication overflow when calculating freq
0caf08858ebe3ccd37f77fb610401a1433022ac7 perf powerpc-vpadtl: Fix raw_size of DTL samples
e604a54bf81495ff7ab2422a20ce05b474873690 netfs: Fix unbuffered/DIO write partial transfer error return
064435dd0e7cfe7123b2b3de02999566a5961a1e netfs: Fix error vs transferred passed to ->ki_complete()
71afad71c2a55efb02d9764b53147eeee330b402 netfs: Fix i_size update for partial transfer
1868ff9b534cea88b9cd752a368c81e53c4adb57 netfs: Fix subreq ref leak
3b7e0c56429459958c9ee4ff62ebd552a3128926 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0268605a9b1f4eccddcfe31b5d814a3814062cad cachefiles: Fix potential UAF/KASAN warning
270a542421a531f1dd8fa86860135db7d227f159 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8cf31f3b892fdc3165c2b4e468c7da1ede1cb7d9 ksmbd: propagate DACL parsing errors
23fb6093a08e344e138c84df6be08b0b80430ddd ksmbd: rate limit unmapped SID errors
9484e6328301763a478341a5776e8983ed0e38be s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9b46087fa3fd7608ee2b5251479f273b78d8671b s390/time: Use jiffies instead of jiffies_64
28293c662074e7f4b94b16d9f239676856566c39 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f2ed2f94900aaa626942a1054b6c5514498582e6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a890bdfc4c07e72d7019a9ff55b545c3daaece49 s390/diag324: Preserve -EBUSY return code
acaafa85e11e625a82577360018dbe92ae66a75b sched_ext: Fix timer pinning and return value in scx_central
2c4106b87506b650a6e9f2c841ef5ac4dc337b3c sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
dad69a562463d37fb4c65d1fd4a2bef367ce1a93 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
0482304b6a0336f922b269013cdb4772d1e01904 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d681a64e33f320d9bdf19526eabc5419cdd482be workqueue: reject watchdog thresholds that overflow jiffies
bba1f6163cde779f03f0e136a65687e5827202a1 Bluetooth: btintel: validate version TLV value lengths
5763b4f814e78159f6ac261c0bef440fb11e63db Bluetooth: btintel: bound firmware ID by TLV length
7f1fdcef32deafff5c2ff481c72f1352f050b763 Bluetooth: hci_core: Fix race condition during device registration
100643308deacc7c72f74624b9b9ebfb37d8d984 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7ce32933bd29dea1af54e9e235da707b968a89b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
550138cd1e126df868049645f0079f1e592e56df Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
79bd2ea937abf7294f737e0ab3d7f5b9d2e5f537 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1f543a0a650d663b3c907ba7d490ca5ebd39fe3f ASoC: ab8500: Reset the audio block before configuring it
d74d7f82cc623b36a569a94d497ae064de9ec61b ASoC: ab8500: Repair the DAPM capture graph
c12d5a5a3fb9010994f4208311f4635698e403d6 ASoC: ab8500: Correct digital interface format setup
176e17489cfdb6599ad4e4c4337fb50ad20aa229 ASoC: ab8500: Validate and program TDM slots correctly
d0cb0b762beb863e43d00ba4e1b66e48a8085725 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ffe758139cc0edae4e42634a2f2fbdd1b6622ee6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
688934ff9b14ed074115f5749b748ecae38b6f98 net: ethernet: oa_tc6: Export standard defined registers
d001cf2d6816f93bda2e69637e08b5cdbaa782c5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
150d5b51eab07a533f0f697303f073bbacbadad8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6ad2da6486e800c5a8862d965ecb9c387b8198b8 net: ethernet: oa_tc6: Improve the error recovery
a73672c662dfabd7d71a9bb10b54d107d8c4dcdf net: ethernet: oa_tc6: Disable tx queues on fatal error
e0aa5bffc1f990075345568219318bb1c2caacbd net: ethernet: oa_tc6: Fix for the wrong data type
ac69b95d009370bb212f81ad16b893ae55e4a23b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
edb0319ace250a727099e0503a46a98674032815 igmp: convert struct ip_sf_list to RCU
d079bdedd0c7e6f7a2f972d9b2117a48b13031b1 ppp: ppp_async: simplify tty disc_data access
31e585b56b0673a79b1bf93e543bb2da7d526659 ppp: ppp_synctty: simplify tty disc_data access
19b3edc47d789b5fc6ec8ef1998d484019b92292 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8de9a8960ab21b59e0fe1c477267d5a15cc62c83 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3d0ca09257bbe1a136af79de2a38aaafa6b92c63 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ec3890e4bc83e655ffcbac1ad0d36ad1700eb75a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
961e84af566ea30b5a1e5a71aefbe39a0940d808 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f81b6a80d9b781f4125cf06d49fccee7ee676f49 ipv6: sr: restore network header before routing and forwarding
6380b617456d27f09a258cbb8cbac5a5645c0c33 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ce4055ba11d2dfac42fae260769e5d5f85fc638e staging: fbtft: make dirty_lock IRQ-safe
e89581a84ecf967552325853a50e18a71d8c66c7 ALSA: hda: restore MFG widget enumeration after core split
0c66194bebe6d79fef04e73c055dcebf15edbe43 s390/boot: Fix physical memory search range
a8221ab733d9d091e24557e950425b4ca1758097 s390/boot: Avoid IPL parameter append past command line
7f7f07cdb9541532b2d180297d8fca64865754f9 ASoC: fsl_micfil: balance mclk enable/disable
93a5aa068b0ebad8c9252e7197121f0842912e0e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
213a3cdeee77e11a9ad7e70548ba11d1fcf1c594 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d7bc86c5bc9d79322faecdc2b43d6c1276ffe62d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d26f53a5a2de31e396e039e92110a6f32831f114 ALSA: dummy: Report a change when one capture switch channel moves
5208d117c227971bb74f603e1e299e552c770ae3 btrfs: detach failed sprout device from transaction update list
681266db8723babea6966d5a2699a1dd1526ce4f btrfs: restore active device pointers after failed sprout
fe94569b4881a94903df31fce8c6ba0c8e45136b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8a0cb7faa4a6b81359cfb7e275c0f012c44f74ae perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a9ab05792c46817d8707d12bd6173c228c9a4a01 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5264f02cfa7752334bb58a21e3f6fe6699ce558e sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f6b5bdf0451a61224e0dcfbcc1107727dcec3ccf sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b290a387694706b9f22971e72b51ca93b65ecf78 x86/itmt: Don't make ITMT enablement depend on debugfs
734c686e8007c2d90eb49f0e3c0dbe4f5eaf7771 perf/core: Skip empty AUX records with only format flags
e9a50950fa2705d1ae17f5df9a6cc36b1e524a95 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9c03581ff723475b4780cc2f0b3ba09084572424 octeontx2-af: Fix limiting SRIOV VF count logic
86ded0077b0661304ab60eb93ca4b8ad02c7caf5 ALSA: ump: do not touch legacy_rmidi before it exists
65443cd5bb2d66dc5ffe36b3b8789fe6428337e7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
415562b55c015e8a0b127117823f23e5a219bdf4 ASoC: ux500: Fix MSP stream lifecycle handling
8784f884fd2718c955ca0e8aeef2eefed4cf602d ASoC: ux500: Propagate MSP setup errors
44a0a39c10b2cad41c0cce3037f0bb049573b31e ASoC: ux500: Correct MSP frame and bit clock setup
3a5c68fc1002af26ba3af74bc4d468a9fbb40003 ASoC: ux500: Validate MSP DAI configuration
a4b59bf395285f66cd079887a529dd785c7b6f51 mfd: db8500-prcmu: Fold dbx500 header into db8500
4e57193d1b8ce1a6a59e7796e6a8ae096c31f56c ASoC: ux500: Deassert the MSP reset during probe
0b4d072224a8d01d6229ba67b3b3a745ed7365ee ASoC: ux500: Request the MSP MMIO resource
5450fb040a300f3b5d51db75a62bdb4f14521200 ASoC: ux500: Remove obsolete PRCMU QoS calls
5b58a7b8fd40a69b3971a1ce35f8cd123d6ad6a7 ASoC: ux500: Allow repeated MSP prepare calls
97c594904296a4660a82b6c549d4b1cb9fb176ac ASoC: ux500: Program the MSP FIFO watermarks
6c43e039dd76ea96a4dc235b77ec9bd8b97b42a1 btrfs: scrub: report the failing sector's address, not the stripe base
3aee34ef9460d3d30152893e776bcf789e0447e3 btrfs: fix transaction use-after-free in raid stripe insertion
9045e9be4914131d286687a49539d4a32092862b btrfs: fix the possible bioc_list memory leak during error
1d9fcf29fc7575bbac83ffa108ca47934f7032d3 btrfs: return proper negative error code for update_raid_extent_item()
b09d35ccac47b01bbed9d86f6649a5adae26943f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
68584bec5574abbf0b12686b3da17cecfb40226a btrfs: send: fix lost error return value in will_overwrite_ref()
2b3e265f349cf7916e15d785d5beaddac2e3ffb9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a95b5fa49e3b2615b365f730ea58884801e45da7 btrfs: zstd: fix lost wakeup when waiting for a workspace
bd8b9e13306037f8d99ed907c5add09c2abc3472 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8a16de3455eeb3fab804fe6f01396c62a8086767 ipvs: fix reversed sequence option serialization
c74aa462ebe19befa0fcb06fbfaa6cc8be0c823e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4b85550de768ac72af7549f0c61b57dc24637224 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5d57537d8cac6224189dde487590b1dedc959e81 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c2287fdea5e72461fffd931cef0f472fcafdd717 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c8ac58fdae88ca8d85c77869178eeb8a68b8b6ae net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0dbeb24dc2c5c05718f13c3fa2a8e7cfb2ac2d88 net/rds: use wq_has_sleeper() in release_in_xmit()
22aadcf5c087e00a72a733483b0ae1d10c6f171d net/rds: use clear_bit_unlock() in release_refill()
4bde54bc70dd34956f35764139df51d5e29e4fa6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6f77f39a80bad79a43d3727ecb98de2f8a0f8577 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a89b50c761b7d48f432f2795f0c7d7169797c937 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dce303dfa24b99fb765d1c56298428e569571131 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e818419bf7d75deb2903d3acf7bf86e482bcd493 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4013a716cbf3af0d0499e63504096a6aacc299b1 net: airoha: enable RX_DONE interrupt for RX queue 31
0786b45a944de90fbba1ec64b4c47676653f3239 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
33a6b7bc9e404ec71abeba242bbc0350afc20dc4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f9fd627433a876f0f0c6bfe4ee6264ea1e8ebb2a arm64: trans_pgd: clone only the linear map that exists at runtime
512cbaa137b8d5871feb81d3c6aa00edecbee98a erofs: disable LZ4 rolling decompression for now
8f36f396e2ccb89f39a17ad8625c9bc10b53ab72 selftests/alsa: Fix the step check for INTEGER controls
44341aaed199428f3114c944a585dd8132634a82 ALSA: caiaq: Fix potential double-free at error path
43ff8f57d324fd413f89f631911b3aa76c66ca8d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ce9529a6da70e4100449e26cd59846e1da6dad20 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e7fea2b7608ad351ae2fedd60571115f80997641 bpf: Fix NULL-ptr-deref when showing a void BTF type
2aa885202d82980d637cd1a3e11f3b6a97dd811c bpf: Fix NULL-ptr-deref in btf_var_show()
16d098bb0c0b40f3598d5598743ae0517a96ce27 bpf: Mark signal tracepoint siginfo arguments as scalar
3e8e76d52186b40eb6620bab82949463390ff80e bpf: Reject tail calls directly from callback frames
ff256c64eb95df3b7d28497fe9d9563b2564dbea bpf: Reject resilient lock operations in rbtree callbacks
2f3e4ad9e5e07820453b74e5f637518169cff676 bpf: Mark sched_process_wait argument as nullable
56eed17726b17f30a2589af7bfdb80423abc1ca5 nvme: remove stale namespaces by NSID range during scan
315b7bbdabd5f5ef3befaf9135681a026431d2e8 nvme-tcp: defer TLS inline send to io_work
99135c3d6e8e98bc49c91d65c85330a0e0cddf7a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f05533ec965212f1a31952f5a347e117565860cd ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d40a453320d82d74a37f9350c9acfab739afd080 ASoC: Intel: avs: Fix unbalanced module reference count
8fddc9505116a5c12404d28d3194720fee514822 ASoC: Intel: avs: Allow the topology to carry NHLT data
f06feaee52858e4c5d335c0b084a0f1723e801be ASoC: Intel: avs: Honor NHLT override when setting up a path
29854e6915eec51c5d4c5058ae8dde24c1078766 ASoC: Intel: avs: Refactor and fix init_config access
5605774e87831655de8fc9e1b01377d93b414e91 net: bcmasp: clear txcb->last before writing each descriptor
f750b6b59550c9b89530dd8494f56133656077a8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d09a48d78cae524e6399780958ea46554ceef4f5 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
84926596225c4f6b9541fdd64157659f53f64666 bpf: Only enforce 8 frame call stack limit for all-static stacks
ca1bdf0bbb2151bd4d80fd9ff9fd546d15f40b0d bpf: share several utility functions as internal API
db5906676738470d30e299191f48d7c8fc6a7acf bpf: Print breakdown of insns processed by subprogs
9fadd14ce0e419918233a634877839036471fc64 bpf: Report maximum combined stack depth
af891d14bb2621026f77546332354bee21da8da1 bpf: Track verifier instruction stats for each subprogram
ba4837960fb5c293e2d0138d2aa1242dd07e960b bpf: Check ancestor frames for rbtree callbacks
dee9cf98f37d235ffbef225209480ff724becae4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
214694e4cf45d99127c13b8cc1a2d1ee92d263c2 bpf: Mark faultable stack helpers as sleepable
4ed9e2d664cc21d54fb72530d3f9b54d1efef0d8 bpf: Reject legacy packet loads from callbacks
85b535f1ba80c70b91456c80ae263e3487522257 bpf: Don't predict JMP32 pointer vs zero comparisons
9dad60b694073933abb86815089b01f83cc5430b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2a728200be345674baed67dfdaa7fe7594e0cadc bpf: Require MEM_PERCPU for percpu kptr stores
aebe8abc15823acb407e8ae078505493ca5303ad bpf: Reject untrusted allocated-object pointers
d045095095afb81e967d2c6c1ce59c894db7fdd4 tracing: Add boot-time backup of persistent ring buffer
204380934081012d8dc38d7605f0ffcbc893b4c9 tracing: Fix to avoid creating trace instances with duplicate names
b11348882e9c88988b35bb6add8b337857038fd0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0c6e9c668811bc77aa0dbf9cb59db2a15fddcdb3 nexthop: Initialize extack in remove_nh_grp_entry()
4a58767ea0321eaf27a17e4024379629358c327c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6c14b5b42414e19b61890d028980750397f84994 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fcbb5d114e0805455aabcd9c480cce141c77cd0c eth: nfp: bound the ntuple rule dump by the caller's buffer size
a745077ed87402bd99a1548d7dbf8c9b15ba0f51 eth: nfp: drop the replaced rule from the list when reprogramming fails
d57dbe665bcc823764ea75881e757cf1d34298bd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c40356629de1425c296ffb6a990e20925a8c37a0 net: bridge: mcast: properly convert mglist to rcu
1b137d1c1ac9a226d1c3ae9b1020c104c17d348b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3a3f31c0c81a7d2dc88375a0992ca55a996439a3 ionic: use netif_txq_maybe_stop() in ionic_tx()
32853445ac8e3382bfc6a18a9d4d186372d48899 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a7e1bf6cc3274c9d05af8db69ac8f3d52fa6bb2 dibs: Remove reset of static vars in dibs_init()
61005ebcc169cba11965f09ae6576adf2885c878 dibs: change dibs_class to a const struct
da0cf7b4eaf8accfeb8d955760965b3a97a07329 dibs: Unregister dibs_class after error
5c9efb6226db38b5c854b94e653d458ab1665016 s390/ism: folio_put() after error
78fc9dae5696cc1a8ca6296d2bad11afc706d1a5 vxlan: reject dynamic fdb entries that reference a nexthop id
3f0313a64955f1f1ba5673e6d0a485e1fadff8f5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
88b5564abb812159d73f5765249a4db374bb596f net: reject oversized tx_queue_len at netlink parse time
08e979841d689124d0a44c833ae05c72e15b8ec7 pds_core: fix cmd_regs access racing BAR unmap on reset
41caf5608e5efd581d80c93f554920f7cb98460f pds_core: don't release PCI regions for VFs on reset
a5b080b9303ce5bc763dc3396df96ae2b559e4a1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f5630c4840078d5baf86be6f1eca3c4ea1ac09dd powerpc/kexec_file: Use inclusive range checks for excluded memory
c420f7f03d31ca7b4cd97d6e439976e9b6b1722f net: mctp: i3c: serialize probe with bus removal
5e8ca7b6049e106052b057c701aabf2e9b325e2f net/sched: defer qdisc freeing after failed creation
88be084c9c02e50a790041e382972c5a7dcbb839 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
593c298265c8328d04dd8e5c6cf7deafd1866f7e net/mlx5e: Fix setting RS FEC after remapping
2caa64bf8e064df142fa3290555f570aefb953b6 net/mlx5: LAG, use local tracker to update active ports
57ace4013d74a02b22cca1c860d3a8c5c7a5c265 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8eb3cac25baa4dc4e3879a89e5654fcc6035e145 net/mlx5e: Fix use-after-free race in sample_restore_put()
65a84c2e8c1c8d3659c0229c7353d5878925e09f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6834748b654ac0a0ea1fff70d1827dbd1bd86ece net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
de47851516bfeebc9990426f4e31c32b152ba3b5 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5d8b38fb96524ec0212616bd9c1eeda3ff22dfc1 net/sched: fq_pie: clamp quantum in change path
e93780d01fd41079257187759e8d1fc6ae1a9cf4 net/sched: sfq: clamp quantum in change path
fb4f6fadcc989464fbc800c9e77c9b04a0e1c8a5 net/sched: hhf: clamp quantum in change and init paths
eb47b4f5a044f954ba925d0189f9e98107fb5066 net/sched: dualpi2: clamp psched_mtu at all call sites
ee1e3fe196b3572dd1baf11f142d90a55ce83f6d net/sched: pie: clamp psched_mtu in pie_drop_early
6507539f03cdb56c4f15f02a42a92e24b9119c19 net/sched: drr: clamp quantum in change class
242ee3671bed44a8b861ef09206d23138edf68a9 net/sched: ets: clamp quantum in parse and fallback paths
58ca0607474a393ac685089413212cfce4f0ede4 net: macb: rename bp->sgmii_phy field to bp->phy
443765ec8c84c2f49dfcbd6b4101d699b37a6969 net: macb: fix NULL pointer dereference on unbind with fixed-link
21a04572e99f7253a5dbf7bc875f2491a6520cf3 bpf: Reject non-scalar bpf_loop iteration counts
80935ae7975380da61c63cb797de946e2a174728 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
069555bab43dbd7773cd3c6a1018c88c2f24fe68 iommu/riscv: Add command queue lock
57e3257608a651b54e9dcf0d272b5d60bf616fb4 iommu/riscv: Disable SADE
5ab7606b876502f99715c148fdb6d51134ce4a64 iommu/amd: Add NUMA node affinity for IOMMU log buffers
788380006f25b06bac7ff017aa0667da35185c9d iommu/amd: Do not reallocate GA log buffers on resume
9851bdf52652a2e92b75f8d13d08758fe32ecf57 iommu/amd: Fix premature break in init_iommu_one() again
6a486f9888cf7ab6cb89a83768556195a182a448 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7ca4acf0ea05cac24fd68fb915d4243c32299176 Documentation/hwmon: Document hwmon_notify_event()
78af701abf72b1130b1a79b8a64c4733e1072343 hwmon: Fix potential UAF in pec_store
b2e4b552e7f0fcc2581d83a48f7973ce627d0dbd hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7c3dbdda7243b82dac6491ea53affe567f98cfa6 hwmon: (ina2xx) Rely on subsystem locking
84a857c4e240fae81a856681982c4b01209e8f01 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b047dbf35a3e36b65b8ee9ea652616a7909480df hwmon: (ina2xx) Replace masks with enum in alert functions
5328782ffa01bf79da1991c92b011dd0adff72cc hwmon: (ina2xx) Decouple in0 and curr1 alarms
a2801cf44be70e28fb756a290deb3ac5a9865218 Documentation: hwmon: replace full-width colon by a standard ASCII colon
73d42f4192947237cca7d7d98043d4c98d3819e3 hwmon: (sht4x) Rely on subsystem locking
3544d54a01e8ed88704c187f282efb0eeabc6da5 hwmon: (sht4x) Fix return value from heater_enable_store()
05527ca8d4ff0c0776c201fe4aa4e4fe9f5abbfc ASoC: bcm: bcm63xx: Publish the OF module aliases
13c689c0fcd344c2c170082269922d71757eab43 ASoC: Intel: SST: Publish the PCI module aliases
06e6372529aba3aeb53ce95a80ee7c0e9d173ab2 netfilter: nfnetlink_log: cope with concurrent instance destruction
3a02e0a6485683cf9ef8151b4eb2b25a92948119 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d259837125d64aceda423c1e3e85458bae62f899 ASoC: mt6351: Publish the OF module alias
ea18c9cd9856a65cd097170f872c60760438e99e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4a8ac5ab4c17e73af281b398068944d625f00935 virtio: fix use-after-free in unregister_virtio_device()
0bbb9c8f362a6d579887c748c7c6fbd4506ab817 virtio_console: do not free control-out buffers on remove
bc292cfd32fdf79592406e16da3e61a634eb761f vhost/vdpa: reject VRING_NUM larger than device max
20a6fa6ab18646ec424c78cc8c22c521ac1601a2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d07733fff11eb6404cfee9c4f16bcb21744467a4 vhost-vdpa: protect config_ctx from being freed under the config callback
87331c5f3bcf8a4c49da941550b087389c2c6d0e vdpa_sim_blk: reject out-of-range sector starts
13bfe568f0ab939773f0bab2e8bc2e736e7ce7f9 vdpa_sim_net: check TX pull result before RX copy
33ff8601652352f21386c39766011642785e409a virtio-pci: return IRQ_HANDLED after non-zero ISR
7401d4841fd61d00e69ad5617b1ba8a540118463 virtio_input: reset device if input_register_device() fails
e60bf103c7010b88afc085be5a8179b7cd4e0402 virtio_input: stop callbacks before unregistering input device
47380b595458214fdd0eb2353025665f60016153 af_unix: Update last skb marker in manage_oob().
33f1c54ae2ac12eeafb4936c63ad6fbe4635e260 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4883faae56cb4081ce26579571ce03abcfc54c7e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
03dee8a8b70947aba1259a1b53a2386fd3ea572a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4c0c50fb21b1fd4ecd341ca0d7d89c05f37f1857 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
df56a01a73c99e99502fc86f869fd1cda2ff8a0a net: ethernet: cortina: Fix budget accounting
3263a79208d1053908bde4a891d385e46234f91c net: ethernet: cortina: Finish RX updates before NAPI completion
84fb05b40bfd976828989e80132fd7c784c7d466 net: ethernet: cortina: Count dropped frames as NAPI work
f9aaac9b2286f9598fded7aca3a1c169a3e83a57 net: ethernet: cortina: No mapping is a dropped rx
9a34a8d6d23f765eac28d9b8bf6c9288283e4cca net: ethernet: cortina: Count RX drops once per frame
eee0e87b1909f49e8df32cd7e1105890812d53e4 net: ethernet: cortina: Count RX descriptors for freeq refill
0c8c1aee616920250e13fffc5ad1fc3df0b249dd drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6b11fd19ea7a2e79a10057577e2cea2da47aee42 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
159fb0531ce5798c42a14bc0b1152e07643ea43b ALSA: hda: Report a change when only the channel status bytes move
f83492729ba057262fe94f260f78fa91173cb65b idpf: account for VLAN header when parsing RSC packet header
5a1b046517c298a2a5ce8da90a0f4e963cde1ffe ice: add missing xa_destroy for sched_node_ids
3581a956545c2b1b686a8f53ea06c3c4a4f5522e eth: ice: don't dereference pointers from TP_printk()
f6626db36a6f0a5dd530731f5aedb39f5a052395 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
581165371e8f894b1e42cf96477eedc3f14093f9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c4aba8287a3ef60a5c88f34b879f6ce2db268ed4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1f9f0f9de33d536c2f1c8e7d7983f899263df109 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a2be3126a4e6ab4d216da1565512dcbf0ced4664 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6b36ff7d1f3372c2edb10a1fa4a3b6438a70768d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9d8ea8633f84dba9a2c643b876b1e0ef5964b1a5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9a64c13acc7a3d1bcf2ba853e31e244143cc0ffa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b9fa8b11531b79fcef0cc5e1128cd50f2ac5f0e7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
854f6836f3c34935fd4ebce2810c068b59ec2456 net: macb: destroy the phylink instance on the probe error path
5e6081a1d9107ba8891e53846002636df8f97705 net: macb: put the "mdio" child node reference on success
7ca6bec2dd976169a1286333655c6eda7e74eb3e mptcp: remove unneeded READ_ONCE() annotation
1112f6efb35f93d75eb4fafc0773bffcae57ff48 watchdog: fix hrtimer start when pretimeout is zero
ea32849d727e132d1fffacb5f0d7721f0fd45746 watchdog: msc313e: Avoid division by zero
c2d06aa88aa794dec48c6ce5479b041336a7e0e6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
58092e29e3f83a3ca693e0813de2e6de0b1898bd watchdog: msc313e: Enable clock before accessing hardware registers
64d557356ea91545539f14a911d9612a98c1339c watchdog: msc313e: Fix spurious reset on suspend
4b592067a2309f09ff25e937bf763a31a7006540 watchdog: msc313e: Fix undefined behavior
10ac38ff25f1c58e501b8115c5e47ae9f3e24e49 watchdog: msc313e: Sync timeout value if WDT was running at boot
b2827995cab4df4e4d95e8ce0288bb363c7339df net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
421e8c0fd8f3d7f320302dfd811fc9c700452ee0 net/micrel: Fix typos in micrel driver code comments
421394966adf9f42c450ca0576cee89a6f1ce877 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6bb798fc35a4ed2cae1fc5e1e797221ae7892b40 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1ee9261441dfd4ebc2811216d45ca61c14192f7a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9e7e326731cb71bc3ba9300afb998f8ca6d1563d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
03e1e1c9abe6134b450dbe987e8ef8274f9449ba hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5ef7d2da2f62ee5d1a0d8dbec2f0f75bdd16519f hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef0fdbfbcb6088bed95e3e70f3fc4ff376f2dfa3 octeontx2-pf: reset HTB scheduler topology before freeing queues
a0a43cf2c8380238980f5cbdf6dabcc5ddf09f1a vxlan: initialize _md in vxlan_xmit_one()
24ba368e2064b2bbbad91af6104ac733fe25d4db ppp_synctty: ensure a writeable skb header
5627a0ce2198143f866784a7574c3d41339807dd net: stmmac: initialize ptp_lock at probe time
24d2b47e7cd1ffecef33cb5b5d0ac3915a634bb7 devlink: Refactor resource functions to be generic
acc94fd3cd0b4dec373fe2648ef85a81de352b88 devlink: Add port-level resource registration infrastructure
b5c8a592defc9168b372053c92fc4ee36d3104b3 net/mlx5: Register SF resource on PF port representor
1557f788e797b893ee9d4662055d3c04b4eaf08b net/mlx5e: Move representor vnic reporter to eswitch devlink port
3b67baf1fb1b1fb98d6113b3a352958677b16fab selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1459edd51e7a15be2701ca1ccd1a945271795316 perf/core: Allow list_del during perf_event_overflow()
6e0a64999397ab33a22b9c730e2e2623a52a7463 perf/x86/intel/ds: Factor out PEBS group processing code to functions
cc27c24b8dc0ef0ebe7d5eec139b6cd57c2138cb perf/x86/intel: Correct pt_regs->flags update for PEBS path
e64f1e95a58cfa2e18eef9ab11a295e42c40e5ce perf/x86/intel: Prevent drain_pebs() reentry
860846a1ac4ac508ab4b84546c30f455b140c2f9 sched/eevdf: Fix augmented max_slice
4b10d6caefca3403fa6c8b93aad860bf8c9d277a sched/eevdf: Fix rb augmented with multi fields
617a0a1026f34063b03637c63d695516322f7529 sched: Account cgroup CPU time to the execution context
4b1a79839faacef14dea77b13d29a35b38491bb2 sched/core: Call wq_worker_tick() for the execution context
9119041d2cfe5050338b1742fd1897a70a6727be net/sched: cls_route: free emptied bucket on filter move
7a020a872be4e36d91f6c31f640e2c6d819d0422 net/sched: cls_route: Reject handle aliasing
8e1679b6efb3fbd70c2f0ffe1d5c94036c3a32b8 net/sched: cls_route: Fix in-place replace
41677f2013fea005cbe8ba53af8b26c73dda038e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
320a85f014b6857cd22f72f03a50b9c23567a04d net: sun4i-emac: fix missing of_node_put() for phy_node
c74707f839079143d1a2d24f15a20fb165b2012a net: hinic: fix mailbox segment buffer overflow
261cad5a0fc9397b00993dbef8328c9e35143115 net: dsa: mt7530: add EN7528 support
7785329612c31fec985b95a3ba8301a29cc2083b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2d3fe32736cbaa6f4bdb88f9adbf7647cc3f3e4a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
95d510d11859ee3a1c451b0bfd168a642bae76ae net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
25e96ea24790352580f601e00f3981b736c458cf net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9f3628454c2f61ea8efe6db5458369c48f9dc074 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3242d5b1869f0ebeb389990d138f0e8d818eebaa net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0b0d7642ebfe13fd84014bc2d75388cf88a09870 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
644ea02bc03e4571700b59a88cfb40d268e27f38 net: phy: dp83867: handle the active-high LED polarity mode
7ebd7adf8276f2e8a39d99b6d668fab1fbabc611 net: mana: restore the XDP program pointer when pre-allocation fails
7ba0cf764a66f669c98256d30ba6c1e46fffc3d2 net/rds: fix tcp stream corruption with large pages
e43b86d53ee040ec399e8194e4b22e6836b52777 net: stmmac: fix TSO support when some channels have TBS available
bd3ebab2e5ad05f5a7a05c76d41e6ce347add3d8 net: stmmac: add stmmac_tso_header_size()
613f7f5049e3a08cc99e202ba38e275caba30d6f net: stmmac: add TSO check for header length
3970b5c382d9b3fab3759dc59a18c2dd41aa519b net: stmmac: fix TX descriptor availability check for TSO traffic
4e103cbefe7d10d25a15aad30ee2d8e72e15c0f3 net: hsr: enable promiscuous mode on interlink port with fwd offload
44b851e848df9103a448eb7b5ce3323f8a74e889 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4a82665fd63bd7066ca5a292603b9122918db34c sunvdc: unmap LDC cookies when the descriptor send fails
3d46d367d25621b69224a9a054c13f2625da0811 erofs: add missing buf->off in erofs_bread()
0799c6cbb709ef658083abe913391abfc1c3bb7a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9d0080eefef7c3a46aec6a41a89720fcc79d94ac scripts/mksysmap: fix escape of '$' in the __pi_ pattern
575c639c63a243bae3bad764429aaba821ccf74a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f0d245f0bf42fc62ff10239669d5c107edbb7dc4 ksmbd: prevent out-of-bounds reads in share config responses
38316e7c4022f8cb7ad48392ab72b6c1379c5525 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ac0cb9d858cd13487cdc81e935fa59f7136a3467 powerpc/ps3: Fix repository.c build failure
3ceb6fd8251f5224707276e10e00e76790070007 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
827856db2c9fba18ad78c77ebe0498102e79281e powerpc: pci-ioda: Fix the stale irq chip reference
03a52a86e332cf559b5d5d92bdfb32bcfce99de8 x86/amd_node: Avoid divide by zero on virtualized systems
905ff5d41fdc33a7efe8eb4c458dac801a96c43a x86/amd_node: Fix potential NULL pointer dereference
e861d5b88e677720ce36a5d09be3340516025769 crypto: x86/aria - add missing vzeroupper in AVX2 code
4607ea3c18fcdbc486b56b82790090723339a6a5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5368f314784dcf7d9b80a2593faca1299d928404 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e7846a2070a5aec9ba1ae52ac0272f02d4f74c52 x86/mm: Fix user-space data loss with MADV_FREE and THP
70259563d7434bf93a89db769317b27ef0cc23fc x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b8ae951f7f370e39bd00256ab5dbbea39fa7f6b1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
72a4837d1c2a92b6082590ab3307c3d11948f68c x86/alternatives: Exclude text poking against change_page_attr()
fdf1a17cf822df11197c57ccaeac5669e81bf2b0 ipv6: fix fib6 walker UAF on seq stop
54ea43b44a32719357019bcc943d0157aa323097 reboot: fix cad_pid use-after-free race
53dcc6baf64b9bd17f473e8327f1ec032f950666 tracing: Fix memory corruption from the histogram stacktrace modifier
89837ebd3716ac85a19419e97eb4d254c6716aab tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f5d85a7e34d0b8ab91035dbeaa96c63843701883 tracing: Fix memory corruption from a "STACKTRACE" histogram key
fa4ba6f0936bb36c534397317985a80a81a5b8f1 rust: allow `clippy::as_underscore` in the generated bindings
27d8910d5b2bf375af6f07c8e00cee2e2f2948f8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
251f93a34b27ad620a722396a663dc440c4f404a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ee51a37126d77417e68ee7d959de6af8b4d1710b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e584f6ac812091259fd6f31eb1bbd921c05aa950 ALSA: us122l: Prevent write upgrades for read mappings
99e18b122ebdfdeb28270160deddf69671546326 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
946d9f8af5c90f08a2f05d3f687201631d15f8be ALSA: usbusx2y: validate URB actual_length in interrupt callback
d17a8736d924c510a1a30ac89ad7f9b2ad420591 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
28b972d1fe0f690032c573aa7f6051933031b034 dm/amdgpu: fix malformed link_settings debugfs output
aee790122b906d557f20d3a9b1f950ff1f79776d drm/amdgpu: skip gfx switch_power_profile during GPU reset
4efdda884177b0592997a196d967a507c5a567dd watchdog: sunxi_wdt: preserve boot-enabled watchdog
70714722ec46480565f79a2c1e6b8127b0aa988e virtio_mmio: disable IRQ wake before free_irq
35b0906daa55718881f6fb1f35c062472ce9bea6 ufs: create the root dentry after loading cylinder metadata
bdd795730bd3387a615f012e860ae254df109c3b ufs: validate cylinder group metadata before caching it
b6b0ed3583bd7a32008493fd110792da021675ed tunnels: Drop stale dst when building an ICMP error for PMTUD
0962da8831287e6eddd2835e207b3a2e26814eef tick/broadcast: Plug clockevents replacement race
11e92593b8e6c50c8a299d044a4ddaf3eb8566cb tools/bootconfig: Fix integer overflow and truncation in size checks
8479bdf53614f759042897a62b2802ce65bef1db tracing/user_events: Don't destroy fields when event removal fails
cae7bca69b416ed8ffa9d8017715404cd27d815f tracing: Free histogram the var ref when its initialization fails
7af793df98a880096a6167b707fa57ff6dd93743 tracing: Free histogram var refs regardless of how often they are referenced
2a7743bb45f946103a278aec3818883ca5bdce50 tracing: Free histogram the field rejected for a bad modifier
8d6b9876ae2e85813beedc238a4d5ac6795d64f4 tracing: Let histogram values keep the percent and graph modifiers
516b2ff0f51db5b850b86110145efcc6452912a7 tracing: Keep the entry count when the histogram stats allocation fails
62bae223888ea09834f1fcf56d8fad6e09a86b85 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3eb1a3dddd86bfe213ad551bf0af12c6d71dfee9 accel/ivpu: Validate firmware log buffer metadata
c1c55d16052285fc5766536e1439e43283f374f5 accel/ivpu: Limit firmware log name prints to field size
8a2c1180db143094b1c43e79e9bc20a71d2bb3b5 ASoC: sprd: validate compress buffer sizes against fixed allocations
737b9e21e1e03111ff85b06b9f53127ad299bd03 ASoC: sti: initialize IRQ lock before requesting IRQ
808e60e1614c9bda7c39328d8c965b338d45edfa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dc75c7e4f27b7edec936f9b25a30403c65738b9c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9328b4c1f622050e1df210b86896d4d6e3a08eef cpufreq: zero-initialize policy cpumask before sysfs publication
27f2aacf4b6fa62dca96a9608b39557f4c2fd3d3 cpufreq: initialize policy rwsem before sysfs publication
5aadd5e7639778ebd0a5ec7bc8ffbe2c48c6de16 exec: do_close_on_exec() before taking exec_update_lock
5cb173fab15826b975930dd174720afc4dbe268d fs: don't return -EINVAL for successful nested thaw
53346eea9818f318b7d6cc2fac2c031cba42bd1b function_graph: Use the saved entry's size when reprinting it
765b9bb41839e5b16b6f5ffa25edc160e393f4c7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4054251b8c88b892801eee483ed3437c7be13226 drm/drm_exec: fix up contended obj when num_objects is 0
06a2ed373a850382cdee6c068cb17598e319470c drm/i915: Fix memory leak in query_perf_config_list()
4931fc5a1cf996862361aae43df414998dfd9463 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a5e9b51482e3f2677ce6ccc41a69d67cadc736ad drm/sched: Create a fake device for KUnit tests
28ab0f95d40b7cc896f7d6ca3e1499fcfee5fbb4 io_uring/net: let io_recv_buf_select return the length of the buffer region
47ead309c4cd8901aa3225b1d71eb4620d445054 io_uring/net: don't overconsume buffers when using MSG_TRUNC
f256d997e27145a77a60334469f37761a9921631 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6157d56fe06cba73008234ed4d79f1708f5b27cd ring-buffer: Check resize_disabled before publishing the new subbuf order
26a513d34d0b65ec4bb2060f89e6c490af528ad3 net/sched: act_api: release all action references on NEWACTION failure
e2d80a03a8fa7de10b67f0bf71c5119d1ea650f5 net: bridge: use option bits for CFM/MRP frame handlers
84aa5aa75e8d7d8ab377b53915945df76c74e7b4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
97a1fc3200994d1d65d0e52ce505407d1bdcc093 net: hso: fix TIOCMIWAIT race
3d5d29ebee1d79bd334b5628867531eda2c4154d net: mana: Reserve extra CQ slot for the fence completion CQE
0f38acefafc68a1656c0fe588eb2c4875b3fb759 net: mpls: clear inner_protocol when the last label is popped
99afea5c16d2172fe3c1049bca2b539a0570fa6a net: openvswitch: fix use-after-free of the flow table mask array
38cbfa9697e9ae476fb4536d02b94549f7c6e6ca net: phy: dp83td510: handle the active-high LED polarity mode
80c755accb3a8e726e797d0c1b3d19aa2f33ecfb netfs: Fix uninitialized return value in netfs_unbuffered_write()
43b1a5353dccf18b04c8dc7db61ddfd1acc87437 netfilter: nf_log: unregister loggers before per-net teardown
7d0e0446a933e92f99af68636048fea79c839cd8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
477eb730ad5122e096e84b181815cd9e1498b5c1 vdpa: ifcvf: Put device on unsupported feature error
8b3cb1d4bf8589d3440ae738ed2bd49f3287a596 vdpa: solidrun: Free IRQs after request failure
43d09362f9acb291ed2864ca469638da7ae224cb scripts/sorttable: Mark long_size as __maybe_unused
2a0abc5ac008a03e05a82422661f90df8241a25f fs: autofs: fix memory leak in autofs_fill_super()
296ca2ec25b28cc7387d20d4b721f1d6bc6b732b erofs: preserve LZMA decoders on resize failure
e86b591f1a4a46c93ca5fb54207f313593ec7a4b fbdev: vfb: defer cleanup until the last reference
7c2bc9930fa4a651c1562acae663d6adbd0172cc inet: frags: invalidate queues before flushing them
41156d38b6651af8c5477114df2142aafacd0d32 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
772ce36fd51f748dff689b6a4d0facfe8767d5e3 ieee802154: cc2520: fix FIFOP work use-after-free
e0d18ec1a07b8d793bb2fcb5cdd4a2ff7ec797be ieee802154: hwsim: serialize pib updates to fix double-free
d6fc20614b1c1c4bbcd950a4252fb8b3f3b1357e ipv4: fib: bound automatic table ID allocation
bf10658e2c3d434ae0fd0d387ce413562c965219 ipv6: flowlabel: cap duplicate leases per socket
028b7b81d8dff0771059168cef0763c104690e78 ipvs: reject invalid states in connection template sync records
9f9c06a88e31f20b5f16aab85311ff678c0b5327 mac802154: fix use-after-free of sdata via queued RX frames
840f211b87897b44c39b5db3e3516296bbdf5111 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f82026740d6b0e0f59fc7456cc205c7728cec083 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1149e945e65d3f540fc9ea0209ced6db4590d9aa s390/qeth: allow bridgeport queries despite OS_MISMATCH
de3617b7ddefee937a814a2b2ce9c785c7132db9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
98dd5d0af01d1a30155ceeb5d4520e2708bedbb4 s390/crypto: Fix use of mutex in atomic context
302ea99a2c946322689b486ce7ec6af24b885fe4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9d2317609fe14d33498f60fa89b3cbc11cf05a67 s390/crypto: Fix missing cra_flags in paes_s390
05e6df449d0ccd916409385b1ec757f129774974 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
36399d398a690a18960b3e1fe03ac27ecc8faab7 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3aa56854ee042c066afca4aef5f230cdb82ac11b s390/crypto: Fix wrong return code to engine in asynch callbacks
de70a3f38ab1a9b4c700f947230c9ef6f5ea2bb1 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
bdc140ea5a48fc00e3ad8e8f1ea181a57a07729c perf: RISC-V: store available counter mask as bitmap
6f1ca43488d3ed321e2b6734dc8d0e8034081ede perf: RISC-V: use BIT_ULL for u64 overflow masks
96194a42d72186c0db83c876c4a8716a6fb4d65c afs: Fix missing kunmap in afs_dir_search_bucket()
5427f8f4f0f9ba1e959034fa8b68dcab4d1876a8 afs: Fix double-unmap of directory block
2f7907cf0e83f650faa7f616bf7d2633d02755f8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ff08c5310d64d1d014d9b0c97d6d53435f0815e7 afs: Clear stale peer app data after address list changes
bdc18a8c330775d7082984da72ab40dd25886fe6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6ff2cab4d283b4536880dd252cfac622d1553efc hwmon: (chipcap2) fix channels in humidity alarm notifications
669eae77ee7d6047d82f48fd7cf140eca4b169a9 hwmon: (gpio-fan) Fix use-after-free in alarm work
2243a64bf3cd6e0d10f9a9f2bd576dc96a29ff11 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0808d389e4f9bd1b0f3e57344f934910c2089d96 media: hevc: add bounded tile-count helpers
4a1521a058563ddd35c2c1b30c4405249536364b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2409e382ce55feda8b122cb785422c2a6d2d84f0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
805a27cac04ce97b69d7ebbcaf114997005d5376 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d1ea51a9851275e248960dd8e887a14f9411cc92 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b0ee57759d93e35ccd1b2aaa40fe6987108e459b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
66736eea5e0b65471da34c60c94bbad82fe648f7 media: v4l2-ctrls: validate HEVC tile counts
4d81dc32a6d4acd66457e1a0b2e331f6ee6761c7 media: v4l2-ctrls: validate AV1 tile counts
7c4a8ab0aa052e70b71c213b6fc8a46f1f331fae bnxt_en: Only restore LRO if the device supports TPA
109db1459f6fecb5d9f868beba3af0c57b8819e3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0ecd5b7dab8fcaf6048e3803fe5c80aeffe6319e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
603b027707986b463539e676764b85de3188dce2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ace3189679b416fff3995c540f3a75e81e69e122 mptcp: options: handle MPC data + csum reqd + no csum
da5d9d3f1541e9ea12bf5d9fa1f334edbd3f64f0 mptcp: subflow: no need to copy thmac during ulp_clone
d52443e346d0fb07e993f93195ec742deb4d7dd8 mptcp: syncookies: remember the request backup flag
b6b683bb7ec0f242e4e3e069a11bcbc3cd1825d3 selftests: mptcp: fix an UAF in mptcp_connect.c
67eaea23de55ad5aa8009b03291f348b1dd3f30b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
39814df1bd7388221ba42ef4f2adf2bb1d30ce1a mptcp: pm: userspace: fix address ID overflow
7c4ecde0e2143d91c777c002558d4e50f68ddc42 smb: client: reject userspace cifs.idmap descriptions
7c4c8b0e3ffdc7c1f0418ad5b9f24bdf261d3255 smb: client: reject short READ responses in CIFSSMBRead()
2e057dc6dca4db74321701a7ae27d172c2b14f1f smb: client: pin DFS superblock in iterator callback
6ef3233f8a80cbe318d929e5a2d86e3519ce58e4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8df6e705b498836d3c70af017c6fb15e6562fb68 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0192d1ad89bf04b0ffedba34e6fb7d0029fcf3c1 smb: client: fix file type corruption in posix_reparse_to_fattr()
dee88fc2f905ffc3f70a8f699aa503269de2d2de smb: client: fix file type corruption in wsl_to_fattr()
133fe69c6eb2df196f9c5de35fa045579b7b4f11 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4fedaabf0989c3db7b2af9c49632db0455347e48 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9a18a55ee7090a55cddb6bcd02c47a307f56b4c2 smb: client: fix heap overflow in DACL owner/group rewrite
279e3ebe3d5faccde9a1abab860065da63994f75 xfs: use the rtgroup extent count to find rtrefcount gaps
faac38464e93d693f3ccf2eea951d3db5f788336 xfs: truncate quota file correctly when repairing quota file
897eda8a3475d6bf14f5793fe8f32f6cc2432a58 xfs: strengthen the "is cow staging" helpers in scrub
8149dc8ee3e21f031ef92142c04b7deec23fb267 xfs: snapshot scrub stats when rendering them
da27459467800c489048231b2d31884688c66120 xfs: snapshot old AGFL before rewriting it
de2584a9b17d0996aefee3579b70010cf04d6521 xfs: signal inode btree xref error if get_rec returns an error
250fd39f515370ba3edc7e9a77059c09a1d6dede xfs: reset parent pointer args before each dir tree unlink repair
ec68edbbac67597b5f46a52c62e09afb76e437a0 xfs: report nonexistent parents as a filesystem corruption
92abca621f9941806dc66f8c54693515c80475c0 xfs: report healthy filesystem events in scrub stats
dbffdd67209df31cf06e7df305e555eb7077583d xfs: release alleged child inode on metapath unlink error
46b248e7ada5b58e94b9271f58c04b0b9eb04646 xfs: preserve owner on in-memory btree creation
211de3c50ede96b2dd2cafa3bd3394547a7b5cc2 xfs: make the rtsummary repair fix the file size too
af3d4af1a277e5e3e0b8d1fb56f652464f7f7aae xfs: log the tempip after we convert it to extents format
fd84cd08daf5b78e9023961786d2ae3d7d93dcdb xfs: initialise error in xfs_defer_finish_one()
7d8ecc2142353c9decf02b43fcdc46978c7aa15b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a206ca83f78c348f4817860dd755d664601077c7 xfs: fix unit conversions in per_binval computation
aecd94896602e7a4a748cbc54c59cbeaaa92c1d5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
de0ed80feea0c4884c6b9c61ce9983bbc1a8e1d4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d29e27878bd73405e1145d1a7bc3ed1c4e8403a3 xfs: fix rtrmap cross-referencing elision logic
32d3676a4a7c56ee0aa9b34c0abda77458efc1cc xfs: fix rtrefcount btree block counting in scrub
689a7606522f38aed31e9076ba0ef247531b8b0e xfs: fix replaying dirent removals into the temporary directory
7732981aa0e8c1dee389baff0f205574083b5f5e xfs: fix reclaimed page accounting in xfs_buf_free
02e62dda798d37fb8beaa4fcd812f913b40fd8d1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cd98afae1a0c605109147e676d568fab1637f74e xfs: fix name string recording in slowpath pptr tracepoints
a634b15f7588e54b549b5f76343f57816d01a512 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6d3f7ce65f614014efc148a7f8d7188c98515d32 xfs: fix bnobt repair space reservation disposal failure
512df8fefa0e898dd47214bae9751b33f36563d3 xfs: fix backwards skipping logic in xrep_quota_block
71f32b9b07387be8087454ff7047285a63aac9e5 xfs: fix backwards mergeability logic in refcount scrubber
37fb9916ce205e53410178619977e8e2ec88ce39 xfs: don't spin forever on zero-length dirents when salvaging them
438a7ae4c36afec7e548d4e583452c3d3b0f283a xfs: don't modify file attributes or poke fsnotify for dry runs
fcb5e18e52f9744b6a94b7609d2f95df1f76135f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
386ac3a5cca5ffa9cf5ccfb20ba18ac3f20c0d31 xfs: don't leak dqacct if rhashtable insertion fails
d06ce46b68e4d2329ba3e5da34aaa5898f092a6d xfs: destroy seen inode bitmap when we fail to add a dirpath
13e44e5832fe25a05deff921b872fee44a21f76d xfs: cross-reference the rtgroup superblock extent, not block
424137859a894c588ae7a65f08f31bfa22114cb3 xfs: count escaped corruption errors in scrub stats
c15452ee8ac4fdd63edfd132e5548adefc67f8e9 xfs: compute dquot checksum after resetting dd_lsn in repair
d579be9dab35e2044c9ed048ad858e347fbd2cff xfs: bail out on bitmap errors in xrep_agfl_fill
8f760660275fdf0f7735b41822f2eeac84bc3ebd xfs: advance the findparent inode scan cursor while holding ILOCK
3cbd6536fe04bd64b7a70df688b426a612099320 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0e24ee235f062d7d2a086f4d041796db24e99c90 xfs: actually check internal-rtdev fields in the superblock
4ba3cb861a71100a23e43d60cce50662c9ec451d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d05c4f6d9da1b65ce7f5449bae69146c2640a9a1 hwmon: (sht4x) Add missing locks
84ec7eb06b910a46ca6f3a34ccf21bb5f1de7843 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
704f2d52983378882d34e5d31ab2002efef0e7f2 crypto: ccp - Fix possible deadlock in SEV init failure path
508f92108d87775a9c9b2d9bc270159671e001b7 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
abae0c71702c5611524b139eeb598071ad11cc1a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
6aeb4a071c89681e230093dc3f96fb65ff4545a0 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
34909907e13bbfcdaf63bcd2dbc98a53a80b81b3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
55b7d4e038e3a20ea3c10b26d58173831328183c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d3f00527be0c967121107541f9f66b27bbf05ec3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5e8a7f3dea6f486d5facdeec8aac798cf9528664 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a556a266c7f8070b6bcad071daf5927637513b3f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ddee8cbbf4ed1cc4fdf8fc0e7c711ea9de5d5e6b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
45703ad4cb54671e968fadc0fe2eb6f36c18cd19 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
83744ef1ed2af6288b5708cb275c004f003b9fe2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8dbc5229b7374379550a0a11825e4a6d5d12f029 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7da403f1f5f910add2acce400160426fd3625f85 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
640a96f36c6aa5d404d5d29b652e3348fffff932 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
48846e9f8acd73bef90bb72881d27dac24a3d5f1 xdrgen: Fix union declarations
234d5384e88f0d50d9cbaf97670dee37d306add1 usb: xusbatm: don't rely on id table pointer arithmetic
e27affd7ce30110a4f926d87fc1a4604a0ca7b83 wifi: ath9k_htc: don't store usb_device_id
e838994a776e8b127a1d22e9d28c7b0ba74936fb usb: usbtmc: don't store usb_device_id
fc9d1674a0746fbd19067975d1d87d50c00bd9de usb: serial: spcp8x5: don't store usb_device_id
435dbb0981f3b40f704a2cacf4232bb3556211de media: as102: do not rely on id table address comparison
1f354072267c22ccf6696c96644af9261d0b5d56 net: usb: pegasus: don't rely on id table pointer arithmetic
8b532b6dcc4e407e21cf62dcf9c070f8953c8b75 i2c: smbus: reject oversized block transfers in the common path
88befe84a45772df3fbe0ff5aa3cf5107d832535 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
051a96f97985d61783077b66ba332f47b8ca7568 media: chips-media: wave5: Add timeout while stop_streaming
1a2e946b298f49d1b1ef3f7ac72313ea948b6d4a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
428bff14d2112c4b70e5afaff71deefada82c83e media: iris: turn platform data into constants
a33e98bda38bc3daf7b419d4f8bb28ded6b403db media: remove conditional return with no effect
dee5816e9a5fa2919d765700dd01c3ceb252bd00 media: qcom: iris: fix runtime PM reference leaks
39bcb345cea5aad2d969753107befb53be8cb4a2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8f6f15bba0ab61cfe72dadb9c9d9187a604ca11f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a6ea06968535a887d3ae2c4c683c11905f7988a3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c6ba7088959625a1fc57f5a781e610ca38544699 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ff6cb156f8d77ee19a817490209647b5da3182ef scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
896be030ce13d5c0af7dd37cb1c2afaa3f321d60 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
97e8311862d9c98327f67f1d2ca4dd6d4b0d0519 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
fd6f0a3126f6946e8cb8d3f152993f0e1fe2a821 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
20d6ebf251e4a0b3b9ee942c6224eafc4cb6a5e5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a7467829114e35ea3e82d5df6ef74b09ea2bd122 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b02bf8844d2e650ca5c2a7729f4df5b59d674874 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e17b953a9b1ac70470fd3b4bea978d5c3b0d2c8a scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
57785330ae9b0c37c8f0c2f6510bea3a34bc076c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7156f1b22d8b4f90b0faca909d8ed846b947b2d7 f2fs: validate MOVE_RANGE destination size
78c89bcf21737dd21602738d1ab4176b85f902ac f2fs: limit recovery filename logging to stored length
26f4fdb22d866ce710ba14aa8cf3010129011122 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
492d79d6812449dd0d7c66d6459d26d5fffa5e18 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ba691020ece37ce0428ce3057860f95716a5d831 f2fs: accurately adjust free_sections during free_segment_range
ca6f12a4a59dec258a9fafb2dfb0bd1654266edf fou: Fix use-after-free in fou_create()
465f18b726296433e789f46070d4d272ca9c8775 Revert: "f2fs: check in-memory block bitmap"
5e9b50451730f34311fac7545aa57cc4d424f1f7 f2fs: reject setattr size changes on large folio files
dbd0c6206daf078bacd9bf4919cd64a1841b9e5a drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8f48ffc3e72a4bc9e77bdce628e322b3cb23988c drm/amdgpu: add a helper to calculate ring distance
605b41c4511c9388d1a59a2b792311dfedd00147 drm/amdgpu: reorder IB schedule sequence
40eb8d91473e1f358824c502274e96872962abc0 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
b1012549e40be41004d3ecc174f6b93882a2fd27 drm/amdgpu: plumb timedout fence through to force completion
befe8fa3885d408b2fe985f3d2300f09dab8844f drm/amdgpu: avoid force-completing uninitialized UVD rings
4cf103dd43d9c69e00c2a65f36c09f3bbc7f022f i2c: designware: Global register definitions
30fb13724dd3f4853801dd576de74988161f75b9 drm/xe/i2c: Keep the i2c controller always enabled
a8124afeeccaf8d8d6f56d3b291d9e4d9b253ead drm/pagemap: dma-unmap pages before handling migration errors
e43c6be0273e772ec175d7fbbc44dcf6c4381d3a ipmr: account multicast table and route memory
e7d88118072bcacd79dc46b2fdd3271d10263428 configfs: unhash the dentry before dropping the item in rmdir
2f32669c82b9a006beeacd2a23dd1a8bd5da6809 x86/mm/pat: Convert split_large_page() to use ptdescs
c9cea7e34297f2398f19e10b035f339123c749af x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
472c5d41b729da35fcd8cd030053125b6a2435e0 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a455f2a5115f6945a5d2919292b854eca75acbbd x86/mm/pat: Allocate split page tables as kernel page tables
ce36556b62317bad18f126ab1e805cda9353fdb8 init/main: read bootconfig header with get_unaligned_le32()
efa5ce412ac4f25513ac47b027455aa18a2194f5 bootconfig: Fix integer overflow in initrd size check
f3109a84c3ebe1811d9fb99bb53f6060cf73a3e0 genetlink: pin family module during policy dump
84d71aec259cb23b77797b147b91c7d67f75526b io_uring/rw: end write accounting from ->ki_complete
d0203826d3f8ddd871f0f1c2b8d1dbd28bdc5e8b drm/amd/display: Rebuild InfoFrames on output color space changes
76b3eee34e10173dd54542a241af6ed3a7a47426 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
7cd4bc409e1fda21ebb921c5e09f5e0a0a5e47c2 drm/amd/display: Propagate HDMI RGB quantization selectability
3a807237a172436b834257b929c6d98aae179022 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b3f5099f303b8260eba0b0b8ea49fb83e0533ecb drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
acda9a4770b676a1c819926a48811de94551efb8 xfs: initialise args->total for parent pointer updates
38aaaa563f6a252d9b12daeaceca0ed27954d606 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
29c99f9d0e334a96ff1fa6036672e151bba4c2db tracing: Merge struct event_trigger_ops into struct event_command
8b47f330414effb1ac65658a0759f040bdc2bef1 tracing: Set the trace clock before registering the histogram trigger
f383330dbb3ae0ea7049ceeb651d5c3a9eff532d tracing: Take the reference before publishing the named histogram trigger
9d084ccfa71d0a2142bcd0a231a94be37bcdaaf4 tracing: Undo the registration when enabling the histogram trigger fails
89c73eb6a49e69f666232f4382717241ebc1c283 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
096d32e50eb68078a2cf671d943beedd1bd9b6d5 EDAC/altera: Use parent device for devres in altr_portb_setup()
e4bd5fb06b575cdadce38bd7bb5d3c16e5144948 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f943bc6dd3f8464562818c4638504ef1888ae67d netfilter: cttimeout: prevent UAF during module unload
e064695d5af539bb70c0a09efc0f81362acb80e2 ns: add __ns_ref_read()
a3c7db176cf0b8a226a17cd09689f7030116b180 ns: rename to exit_nsproxy_namespaces()
899e36e172654a0b7b1b0c7b30c0a467319e6e43 exit: hold a reference to thread_pid across proc_flush_pid
506375487f12cb4ae4e616641cb619f91d498b51 net: macb: Replace open-coded implementation with napi_schedule()
1e638c6b9ca8d93bd65e37f6ae60319c57874e48 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
576aafb087ad3d264c43f743980939a5f14c92ba net: macb: unify device pointer naming convention
d734df3bf0360f9bee5fd08a29798958bfb11859 net: macb: initialize PTP state before registering clock
83c2d9300152400af07e4a83382f37c13d67cd01 erofs: separate plain and compressed filesystems formally
24530fdf0d8d9ede51b6d4150c8bde92acba16ea erofs: add sysfs feature entry for xattr prefixes
89188ef757b5ebab606facfc9e24f37a3f8529ee idpf: Fix kernel-doc descriptions to avoid warnings
d5e329eaa61a5bf5c11063e7469a284483046b76 idpf: introduce local idpf structure to store virtchnl queue chunks
352eff7a5ced133332107704d1c9fb24e78f687d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
33f2c565dcb55018e6b82fabb31f7599c8699783 idpf: disable DIM work before freeing q_vectors
78e87240cba971caaa82ab95f3859e6c407b9174 landlock: Clarify documentation for the IOCTL access right
e1d1d237725a94f5557624f6b2c5ac00cf9a87ed landlock: Add access_mask_subset() helper
28be531700e2786fb8bddd0ecf6387876fe5df02 landlock: Transpose the layer masks data structure
9b3a1de951369a3318e46a1702f775f6fb9abda0 landlock: Use mem_is_zero() in is_layer_masks_allowed()
de94fac7468065570cc1a1df9873b836b05f97dd landlock: Fix use-after-free of the source's parent directory
48d3f28c63b96c2c27c63f330fb464fda1a8e3e1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f5e2e445e479042258376149d393ed7e32b5ba58 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
8977f2e8330cebb69d608c36b84274272a5c434f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
8b6f3f7e3ca39b24ea780670a858453ed4c41760 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ea7e2dca8a5c375ef4ed340145ace7573f3c9170 tcp: rename icsk_timeout() to tcp_timeout_expires()
5a0547dbfac3e2a9940ed13816d9378d8ada5bca tcp: introduce icsk->icsk_keepalive_timer
4da8bc881d93c4d194a1caa3586ca2a4714d0d02 tcp: remove icsk->icsk_retransmit_timer
e8af256058ef3f644dfb0aea38059cd87fddde81 mptcp: do not reschedule the RTX timer for fallback sockets
ab59f46e3f4f20a11db5fe0bde555ba2086703c9 mptcp: prevent race between disconnect() and rtx
962f0fbe9b91c35461ac55980061c824c11011c9 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
ce8bb541c543537f0663a117dc34d8b81b9abda6 smb/client: fix security flag calculation when setting security descriptors
eae920f0edec8220cef610bbbc6a31af3d53c920 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7b3b7ee74b93cc415cf898a013e44bfc872012df smb: client: use atomic_t for mnt_cifs_flags
84cbcddd5c712e8424179ca426cc89fd93b76eae drm/ttm: Tidy usage of local variables a little bit
b3a496145b38023611b8069d73fd75da6109e017 drm/ttm: Drop tt->restore after successful restore
058294e318ad91f57dff2220d4a1cbec9eb1cc70 drm/ttm: Fix bo resource use-after-free
f2f118f558e5d059eed6de2ad27bd999bc53a20a misc: amd-sbi: Add null check for devm_kasprintf()
dc239212dbc6f29282cb0df21f02a900f9d4602b x86/mm: Fix and document DEBUG_PAGEALLOC
e508f3bfd16a7bebd4df526ad305b89b4ae2de8f mptcp: move the stale logic out of retrans scheduler
71fe003c1a445cfd16c9d5e05211905ca9269ef1 mptcp: avoid unneeded actions on subflow reset
159d6d6750801a52afcfe6228ffab87b1163a06a mptcp: close race between scheduler and state change
a20f0276e250479f0e75373f9725218e19cb2da1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7ce911e1368e961f3409e00cd86608265a0f24f8 Revert "perf annotate: Fix build with NO_SLANG=1"
9bb7537ad5da25adc315efd98239bcc95b284537 landlock: Fix TCP Fast Open connection bypass
bf08b0782fb12b17ab621bfe24538045621d9216 selftests/landlock: Add test for TCP fast open
42242fc268941ae7880ba50fde3ab11f88d2bc6e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
dd240782cce320f441a15146a42917af4c28c048 selftests/landlock: Fix socket file descriptor leaks in audit helpers
e442df4036003ae5be8781bfed47f2aee9a1438f selftests/landlock: Increase default audit socket timeout
613720e7b7d0d9e31e58bf1a53b7b4e0a773bae3 selftests/landlock: Explicitly disable audit in teardowns
98252de727670635d19ac1e29818fa83a17de066 selftests/landlock: Add tests for access through disconnected paths
0993e0ed00831b1297bea00b5a5419e7e461017b selftests/landlock: Add disconnected leafs and branch test suites
c4201a844c40c9203d24e95a9629d95eaff8565e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
fbe60fb7885b98746865fb46064d26809ca3c320 selftests/landlock: Add tests for whiteout object creation
ec1cd4b8aaa710043579cf1823cbd04351b07eef selftests/landlock: Add audit test for whiteout object creation
c350a1b9bb39c2db78551abe5c1f61bb7ff36e56 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4d73298102-48178bed881e.txt

c4c39d5400856588fe47625fb545225fba6c9e81 ksmbd: fix use-after-free in oplock break notification
6b8a2d6928461da7fa72041f63a9a24d4c16240c drm/gem: Consider GEM object reclaimable if shrinking fails
75336a25e4c9e97b5eaa3a81b635975e648b920c bus: fsl-mc: wait for the MC firmware to complete its boot
58280802000dea7fffba6fcc2c71139dabe4b61d drm/amd/display: Fix DPMS using partially updated pipe context
284e45a3010980c8f6a90e0a0a566f9e1335e93c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
bb6b061b3e8c69ef37aac25994dff39d573a498f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ea53176c1bd4f51edeb328eff7b29d960c712ba0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
86f30185a39dcf7a08a36751c4b2f9e29d10d68b ima: return error early if file xattr cannot be changed
97714dbdc1a4a61fdb6bc663bd391cac810acf0a usb: gadget: udc: skip pullup() if already connected
847a9c9fdb463fae4022c8d593d18203debb611c tee: optee: Allow MT_NORMAL_TAGGED shared memory
7365f957bc0095b36d81e43c01312bf00225fab0 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4c104233f6a079c4b9579f5822bce7f088587ac9 PCI: Stop setting cached power state to 'unknown' on unbind
eb6d0f9b4dd2ea6f5263827d7e7022baa5634f69 hfsplus: fix issue of direct writes beyond end-of-file
1e1a3adcbaa58048b915ab4e323b367adeb45049 wifi: nl80211: reject beacons with bad HE operation
65e21af1b5b2b94f1fec749c33aa40f8cb1e8949 wifi: mac80211: always allow transmitting null-data on TXQs
85f5c94daabc343bf7d807110e5ceee2420b8a99 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e51e8b16830ffab796b42a1494a451d8382db997 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
585ecbd13024f548b04aff31d7f0c36fb8e8bfe4 firmware: stratix10-svc: change get provision data to async SMC call
279036f82634a1ab3e5563086e275e1cee2840eb bridge: Do not suppress ARP probes and DAD NS unconditionally
88cca210dba8c31c1d5204d34995d27bb4c11e2c soundwire: validate DT compatible before parsing it
52a5135507a798880f7dd8fc42afa87ac923e3f2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
353a17d3ba5c55f66412857e8a1766c47e812254 media: rc: mceusb: Add support for 04eb:e033
8af0cc36c51b3b1f9805cacf54636da001237421 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b045874deb87a7b9a52255d448c094fd0da355de thunderbolt: Keep XDomain reference during the lifetime of a service
e75147274c778e8fdb24a7f30601159217d4df00 thunderbolt: Keep the domain reference while processing hotplug
2aac0fbf0008ee454c5d68689e7312f2e7e7f91f thunderbolt: Set tb->root_switch to NULL when domain is stopped
edfe159be76bdfc1faf6cc5bc3162e3d0197c73d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
afcf3df898c694970d91396b865a8b4750b801f1 media: dm1105: fix missing error check for dma_alloc_coherent
98b00b1d697e12744ffa99ac18808f68b8b1ce24 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7a8165ac8fbe053a22fb6524ae0b819a7ce64169 PCI: switchtec: Add Gen6 Device IDs
43b202370a9153306f73bc777c9b561d33652dbf net: dsa: mv88e6xxx: define .pot_clear() for 6321
b0cd6658c7854af5dd04c603f96aa15364cfb58e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c790067885872b419c7e6cdd51fe715042f0ff2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
92726881643e24f5e1a48e26ae36d4862c10374a crypto: ixp4xx - fix buffer chain unwind on allocation failure
47b4bf3d80f1da120a15dc2aa3246d9dbce12985 crypto: omap - add omap_des_unregister_algs helper
3519c3dcae003366774f865228380e9b7081eccf clk: renesas: cpg-mssr: Add number of clock cells check
fed22441a45c4152066613a8e0ecc08658cede03 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7a9bc54c0f48f20721677a75f9a49434d31600e0 ASoC: ti: omap3pandora: update board check to use DT compatible
d506a29faefeea500c70d77d44bb4d28f2084b36 mmc: core: Add validation for host-provided max_segs
19c128ea06503cb686c6e97bf6b0e1369ba648df mmc: davinci: avoid NULL deref of host->data in IRQ handler
c5273c87f041f23753b2b4a3626f5ebb60b49388 drm/amd/display: Fix CRC open failure during active rendering
e4049453f20b2df55e23fa4bf62c820ed432312d PCI: intel-gw: Enable clock before PHY init
6afe5515d462cdb3576367877743a467b2b13cbc hfsplus: rework hfsplus_readdir() logic
f715b5e1ebcf85f33f40f5be7c224e7d4cc4cf0e net: phy: motorcomm: use device properties for firmware tuning
3c5fdccbccae6a998518e16dc211a679faeeec7d drm/gud: Add RCade Display Adapter VID/PID pair
585982b93d38be8d50e8a8c7021ddbe042f56bb7 media: video-i2c: use vb2_video_unregister_device on driver removal
48be02de06acc531110a54eaf5588b52ef26c62f wifi: rtw89: phy: check length before parsing PHY status IE
06eb2c6b6ef500ecc3f866c75a22871511eac569 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
95c4d9b8921059c50d9007efe39406b8e11c25da integrity: Check for NULL returned by asymmetric_key_public_key
3752c210cc3771dd23a29a8110fee9ef7fa7000a drivers/of: validate status properties in reconfig state changes
b07b432de726cdf377312f2aca8690d8e99ee7f9 soundwire: intel: Move suspend tracking from trigger to pm suspend
4522df7f515c9212f74852d3e7fc42ea1a394faf clk: samsung: exynos850: mark APM I3C clocks as critical
4b3d1cd0f283065b496a2b2ccaf75d91949df9ab scsi: pm8001: Reject firmware update in fatal error state
e0bdcf02070c4bc09829823234a257496208f1c9 scsi: pm8001: Reject non-fatal dump when controller is crashed
2c23dc28d2a987cd4e9570ad0c028ff716968b0c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9567c0814f5a109408f0f0e61cc4b3d08c19d648 crypto: atmel-ecc - add support for atecc608b
90c7dfd85041667fcac65d1b2b7a18a4fc3a9d32 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9dcfca8f1d8f58bcded4432c4242a52ec63da273 RDMA/mlx5: Use QP port when decoding responder CQEs
a1e7ce277785721fcb91a413c2aa4b13529bc9d3 mailbox: Make mbox_send_message() return error code when tx fails
c26b5da33c90e1880b818cf7ff071a93cc927ff5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d990829f8134a0305f956acebfee8f7fa8613b35 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6f81c8f5e3612020cbef82a8a8800e4e4744f149 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
94a73a285d7a9e334664d784bf5cc86d9add06ac drm/amdkfd: Check bounds on allocate_doorbell
09c8c353d74ff3436b51c1ac8aa4c3823dba9bdc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1276fc277a375b345c40dbb235f06e2d56a6fc54 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a9e7b395be1752ca15b6aaa9655c21d829132321 9p: invalidate readdir buffer on seek
1886246ef287bcebbed657be21c7562c095352ea arm64/daifflags: Make local_daif_*() helpers __always_inline
42b1757f6e9bb7f64defbbd5d54a6ad05b6beda2 9p: use kvzalloc for readdir buffer
7ba15852df2c68c252e1a1c47b241d80ee4cb588 bridge: Add missing READ_ONCE() annotations around FDB destination port
ccc1675ba23f4701ad2ed50216a9b3f5d6cff64b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
19a65c2ead138e4aa85412841039efc6b1312678 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c2aeb3ce049ae61d43a9ea089fcb8e484c5b5eb7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
21d5570d75fdf6c0d3d3fa1a5ff54b8d293e54e6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
eec032bdc152c8b0ec143760f0679cc9384c802e thunderbolt: Increase timeout for Configuration Ready bit
c28174ba996b11bfb150e0501fa5f1dd35743c07 thunderbolt: Verify Router Ready bit is set after router enumeration
d900004e7c42c629bb99bd348af75a3b0cb61c1c bitfield: wire __bf_shf to __builtin_ctzll
3f7c1bb0ae5f31e85956712199c6a8ad6b529396 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c3b6d6b51dccef39fb83e74d58bc1cc022a3fdf3 net: usb: qmi_wwan: add MeiG SRM813Q
7dab3500bf0478f740883bcc19241812c04d870d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fed85d2b2f2d4f5676de6ee523ede4b1da690347 net/sched: sch_drr: make cl->quantum lockless
c718f359878a50e88fa79b93819604123578f4cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ea9f17b1c4d07b2c662587d1315d20ecd3364a54 befs: handle set_blocksize failures
035e9b093b429b84082a9e189d7550496cca6040 ntfs3: handle set_blocksize failures
820ec5842bf637188c3b54712492b5e827a9d46e affs: handle set_blocksize failures
973ab5cefa94fb9975952dc8ba1b52daa4a53a3e bfs: handle set_blocksize failures
24daa44eb4b3b160a4420582a0d8fe82cdb63022 minix: handle set_blocksize failures
44a3ddbf889302559f5971da27bbae18ac449091 qnx4: handle set_blocksize failures
76a22b2408ba14e064a07d11d4dd6d7d1d66d7c3 jfs: handle set_blocksize failures
59c10b74ab6b756bdb396cfc379ae29ab7439a73 hpfs: handle set_blocksize failures
0e54c34b0a48680d3dbdcecdf72c18c3985205ff omfs: handle set_blocksize failures
0b4c92c224709901d4019123205f4037640fc3ae isofs: handle set_blocksize failures
e38101a9b2bf77945d7aaf9fb1aad1e5717b029d usbip: vhci_hcd: fix NULL deref in status_show_vhci
183eac6aa0b4a419d2bec144e39efc14b1c930ef usb: core: hcd: fix possible deadlock in rh control transfers
e8119746d26a86d9602234c209e4fdfba4324d31 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9a2b6af5404832f3c72c47607966845ab58b1735 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e075ba143ea569b73433de7b0bb195983b52bf52 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a3ae6889aafdd1895e8a5fb34588c19f2103d84e serial: 8250: fix possible ISR soft lockup
3fab6a7475a2ff14fa52bf2c9f5369d0815a0f8c usb: host: add ARCH_AIROHA in XHCI MTK dependency
d2362b98d915d867ee7ffd6556fb3d39556b0fbd char/nvram: Remove redundant nvram_mutex
649dba7f2552a97b45f219243ff439779850c646 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
aa06856245314952d7457d1f4f5be7c83504e168 wifi: rtw89: pci: enable LTR based on pcie control register
e4b9fbe8a28ea44c574e5cb577fe394ce7bdedc3 netlabel: fix IPv6 unlabeled address add error handling
3a20e7c371cd433ee21807788e705a0d7240398e rds: filter RDS_INFO_* getsockopt by caller's netns
46f7634e71fcf76ab0e9a1f280a5d930e1353649 rds: annotate data-race around rs_seen_congestion
751b78ba942aabd7045d7271d41f88025b1161bc s390/zcore: Removed unused variables
e555824859cafb6daa2b088fbaa940e7cde806ec clk: socfpga: agilex: implement l3_main_free_clk
35bd511ebdca5bef6803a4028ff848404d4498d7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3c58eee377fc34a29c22654a349c77e1d44cf59d drm/panel: simple: Add AM-1280800W8TZQW-T00H
a00b629a2e476f97ac75fc132f73cff7adf06285 mips: cps: Assemble jr.hb with an R2 ISA level
f14d838286d45767a42b2b4e0e4bb6321d94e01b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
db479cbcf93a3533afdabce312fe5ca60f612646 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
010661b20d342a699eaabb2c02eec2b5195fcd8b ALSA: usb-audio: Add quirk for Novation Mininova
57f493efb46837373c6cea11011ba4b40dcccb8f net: hsr: require valid EOT supervision TLV
21b74612a855832241bacb81814bc59f81b09174 ipv6: addrconf: fix temp address generation after prefix deprecation
3bdab17c0b175d4cefa575bc0c9f7c4b0afc65c6 net: thunderx: fix PTP device ref leak in nicvf_probe()
e7411a7a69178a168a158321c78834aa254a53ac drm/amd/pm/si: Fix updating clock limits from power states
37e429928e9c504359c7b1a32b9a6dd2d0e260a9 ACPICA: Fix condition check in acpi_ps_parse_loop()
09c8a21a7dd39e6250b80de76eee9e1b40e396dc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5e4987017883f13f55865c1cc804552a26ff03f6 ACPICA: add boundary checks in acpi_ps_get_next_field()
3fa16f9d1bd448439fb864ba5ba15c8689a00386 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0f10d11aaea29ec69b588782fdc6a794cefe9057 ACPICA: Prevent adding invalid references
af0c9bc816ebea4e6e4337c7759577aa3254194e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98006a61fc57df075672ff18305bba43f1d0f2ab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3bcf155d7d4605ba142c67d81ee4f3c8dcb0bd83 ACPICA: validate handler object type in two places
80c8182f87f8d5c4542394e4950321e7b5b6c158 ACPICA: Add package limit checks in parser functions
5b9d0e44de64850206ed87a0d1f1d6a25e6ac09f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f7949362dd75584e48384dec393bcf385a1b1f61 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bde372047b5f9ab7e9aaca601ccd5d1e79b66d1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
242a7322187c1a8a709d3a28f91f78b9d7066d3b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
461ecda487b74b4b85f89c07e203ab65511a64e5 ACPICA: add boundary checks in two places
d32af6ad936cc77ac9da736bfe92626b24a55d2c hfs: rework hfsplus_readdir() logic
ca4e8edcd19348fd55d1915d96b145f6b246d652 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
41bf6558b14579dba379e939a2148927db6005aa host1x: bus: Fix missing ops null check in error teardown
77714e31a1e56d6bfc5c63ca8ea141d8a53a371b scripts: modpost: detect and report truncated buf_printf() output
c1ce27ed4a5dd415bf235e6883690f7d913290f3 drm/nouveau/gsp: add SEC2 to GA100 chip table
02c6f728be1d36a5ff239db198296312887230ca ASoC: Intel: catpt: Complete coredump handling
a06be629e7cafab75e8f07d1b542f15e6536d1f3 libbpf: Add __NR_bpf definition for LoongArch
8a264aaf10c67751e6c10a744bdc8e58b50387d0 soundwire: dmi-quirks: Disable ghost Realtek devices
62102a0e24e60470823c82108d04f630c7dcbd7a gfs2: page poisoning fix
6174deb6f678e7f427e8c3443e3f1f3606101e89 soundwire: only handle alert events when the peripheral is attached
e13509e4fc9b590bb90c15b49cb7f0a78f74814c mmc: davinci: fix mmc_add_host order in probe
5719d586dfcbcfa97a5c226cd7dbc8d3ecfb2033 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
799db7359760559605685463fe1655c39264e276 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b2a69959a145f5b073def5df9e79170a54aeb316 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f12c78540e3252957d12502c85b29f4bd0c808c6 iio: light: stk3310: Deal with the ps interrupt issue in PM
6be1117c368b3080d400ad68119a61912c200b48 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bc372169b24f4246dea765fba7df77bf8ce41d1c iio: accel: mma8452: switch to non-devm request_threaded_irq()
54b3f9f394bf699238443cdd8ced782e1b583daf libbpf: Also reset {insn,data}_cur on realloc failure
99e7ba977840913ff078744619c25c9af55b7efd net: ibm: emac: Reserve VLAN header in MJS limit
43aa63b050dcd746f3cc6f6174127c447f75ca78 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6619d8111cfcbc9696e7871c80b6543772b12434 ASoC: qcom: q6apm: return error code to consumers on failures
6e04e853963c7378ee105d8c66742c2493e2a46f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e5f09bf6c1d7a189f83fdc309d27de6e2cdb9cb8 ata: ahci: fail probe if BAR too small for claimed ports
751997553bd0573c2787d94adfa6797d9e9c31a3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
305c65540cec7cac5fe5dc3edf170b3898064e32 net: qrtr: fix node refcount leak on ctrl packet alloc failure
79f398bbb87f1a05a40869b2fc4e76f80bbcd42c net: wwan: t7xx: Add delay between MD and SAP suspend
0604d69f4f320dfcb0306eb44b8d22a21ea075ed iommu/rockchip: disable fetch dte time limit
6185901de3b9376b1e1f8f6b98fd563cc1cef7b9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
65a8367349424d491734456349d25c8eb28bee4b fs/ntfs3: validate index entry key bounds
8558ccc5ce65d01e7b4514afd222113ae96fb30e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bc0c46466197e52a0834219a74df8f4e9cb1d0f4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
56a9ccf382c8539ec7e5d81554cdf173b55728c0 ALSA: seq: oss: Reject reads that cannot fit the next event
21b2b6e292c2dc46d84d545951f8b414605cd67c dpaa2-switch: rework FDB management on the bridge leave path
3a9f7841e327f0e2a0f4bfb8cec1d4fa4a6895b7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
72aa8e7db46da741e4343b4d16b4bb61d85d841e net: dsa: sja1105: flower: reject cross-chip redirect
bec643063f7ffd1b93d0661a1bb68bd8da9b24f7 dpaa2-switch: fix handling of NAPI on the remove path
f55a36734245c1615337c0810b587646d9b16b86 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7f4ba0a07bcc1e1895f1cbfb11f79fc91bc78eb2 xhci: Prevent queuing new commands if xhci is inaccessible
7850bb7629cfaf86ac9a744c942404f9e099c05d drm/amdkfd: fix UAF race in destroy_queue_cpsch
c91252eac45fccfccecde69bb8799b947a4b6341 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
397450f2fe3956ac8338e9cb4bf491a510f33a5d drm/amdgpu: fix buffer overflow during vBIOS update
7a1851a7016cf79f8f98a6bb38dc15684acfe48d RDMA/irdma: Fix typo in SQ completions generation
8bd03cfde8bd3861bd103d8b1b4b70ed7c28122e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3c6cac045860036b114e0e92a35e96ddec44bec3 clk: keystone: don't cache clock rate
7de02751980c63dcdfa3a2d2d6fff55418386856 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5b1a8d43f9399313bc4fb972b7e8e0f599896c4d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae3340ebbdfce04bc550c8ec4d18a76f8674c274 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6db937f278445cf2b5db4689574386156e2a6916 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
df599143b13ca7cc118b0eee02bf0b62a6a41e2e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
72286c94b0b1558e5d4ef01a82723f271f748d92 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3a6ea7be1bbbbb7b9a13068abe16d09272e125e0 bpf: NUL-terminate replaced sysctl value
1bb210d4679f537cf6532b67ebc45bf6a8e7f5c4 net: cpsw_new: unregister devlink on port registration failure
e469d94de5248a2373cd63cc95cac4aa7973d13c hsr: broadcast netlink notifications in the device's net namespace
9dec4db5947aba0b7f0d48e32fe632cbc88dc44e net: microchip: sparx5: clean up PSFP resources on flower setup failure
98676fbdc36d553dd9f2ade239997b0256c9877f ALSA: es18xx: check control allocation before private data setup
b9e3d90906934feaf9d2594ddff54f575ca94461 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6a1cf32a1142dc3fe7ea294345fbc3e2edc5aff0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0bc693c214f4776aa9b99663acb96d242b7dfa09 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
855b7f5f3ff04eff681097dc2fb10bc4a0b5ee7c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
649e08ecf974a779e0ae700212c0854b31d67c46 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
07e19b449a2a7893eb3ea3df2440b9ae1972f619 xprtrdma: Add request-pool slack for delayed recycling
ec11b8bfd609bb594547824e7689aac548bc90b6 configfs_depend_prep(): pass configfs_dirent instead of dentry
70a65889d5fceec3aeac4bff8edc26a525bc03a0 net: ibm: emac: mal: fix potential system hang in mal_remove()
31c38ad17c51751898997a2c05c74b860910de54 tls: Flush backlog before waiting for a new record
b994add66842f923c1115a00b9cc302c8abe274b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
491908ea650acf410d35c38e85070f3dc8a14a00 wifi: mt76: transform aspm_conf for pci_disable_link_state
038ca5d00b5cef8f3cb21a0dc75c872702ba6d9b btrfs: protect sb_write_pointer() with invalidate lock
9004be680012178ba7ed126037d1c06a122e7b69 hwmon: (adt7462) Add of_match_table to support devicetree
451ef70523f3cf15c9d22bcb1265f5844f96f811 net: dsa: qca8k: Add support for force mode for fixed link topology
fa3ce7d41740fdd99db3d4f42ced81b4bf6e4205 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d6662b0bd27837840fa2ea887cb5f133daec22f5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
717dcc4a5488bf18becb0bfe319fe393f2897e98 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1fd354968cf7d3525d7531358df93945bfb93ffb ata: libata-pmp: add JMicron JMS562 quirk
4220018d423d383794db41d102a89cb5e613cf37 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d78dbd3dc80db1a85aae2f506ab676dedae6c499 nvme-fc: Do not cancel requests in io target before it is initialized
0b8f3c0b1352c975182f5cc92be69867b0d6dc74 sctp: Unwind address notifier registration on failure
9aab2074e74d47fd512d45d1276a428df00fe73f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b82cc4c3ba6a24e44c4fc9a11eccfa5c8c1dcea9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
67a8d6dc75aedf58ceaf3a015a9c58908d6c19f8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
aba5ed538135a7601c773de3fddbe7519659837a spi: xilinx: let transfers timeout in case of no IRQ
6adbafb1a0b742f2d251b155e71867362de44032 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
18dbd650f3159c70b1841bb4ea1c8739bd658570 Bluetooth: btusb: Add support for TP-Link TL-UB250
3f2f77fb5ee207b910e5a057396717ce68171ad5 Bluetooth: L2CAP: validate connectionless PSM length
db0ed203ca84614ef161e893ea5161d0055ddcf0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
271ef2d62429d5f9e47b868bd9f206047321fdf4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f9eed9a3ee91fbede5cf95c6bf604be3fdb2cf84 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
877fb8e833f0edd8f01ebd1ae75aca33d6cabecf Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
14cc8654cd7ddc77de4524c7abbbdf294db56a6c sparc64: uprobes: add missing break
4306673f09cb3ea78f588f2f87bbe9c992c89a71 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e5b4f5087d084c1967f5abc6fde8bbaac43c3c12 ptp: ocp: add shutdown callback
6b752edf52a2587e7980f220126e03bc40b9375a vsock: use sk_acceptq_is_full() helper in all transports
aadedacb7f8b78ea5603d3628bbe7bcd3dc46699 e1000e: limit endianness conversion to boundary words
f0a59ace3d10ba98fe26a93b1bf705e2b5415a9e net/sched: act_csum: don't mangle UDP tunnel GSO packets
d7d8f6d30b2c5e4a05ec6ab0327c0ec5cf50691d smb: client: fix races in cifsd thread creation
4106eee6f113c65db1a937ae11ec01ff7c3e0771 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4a0a1c80f83bb0c3c7e30e283cbcb8c71c8e0c12 sparc: Disable compat support with LLD
5c00495828ca327f6d38a31c40533a1ffe659717 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ea12fbd1694a4c324b1a76674edc6ccf3742a7b2 HID: hidpp: fix potential UAF in hidpp_connect_event()
9d04ef8bb9cab3a9f62010416035a2f5c8f47eaa fuse: set ff->flock only on success
b01c4571956c08bdf9b5a218c801369ffd288b3d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d094bd767ffbbbfaeb3e938ab01bed3a885523a4 gpio: pisosr: Read "ngpios" as u32
045b1a9379ebe154a5fff54e8ff2dea228fd122b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
13da179c65168cd6bae70f5916240e7b8161aeb0 ALSA: usb-audio: Add quirk flags for SC13A
fe419fbfb64190eee9c786be417c9b5cfcf3aad8 tls: reject the combination of TLS and sockmap
512849e85782b562a4beb9be185e1134b925c78d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c698e9e6d46acc878654342f38f42a9463740a6b leds: uleds: Return -EFAULT on copy_to_user() failure
bb8059b22696d9196af8772ce7879651358db555 leds: pca9532: Don't stop blinking for non-zero brightness
d9bd7e5371e8befe3e5f7db36ccff7d1fc721e3e mfd: tps65219: Make poweroff handler conditional on system-power-controller
df74496cf6c3bb451482d683bdd3c213fd02a309 mfd: rsmu: Add 8a34002 support
b5101595386a5249798e5e0e7a7c36c1c19cd39b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
62f68624019845679b25715630f0c33b35f9600a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1553e745b6f2e9c92da4f45511392d6c16869d0c drm/amdgpu: Use system unbound workqueue for soft IH ring
3ee24c985e095dee15e68fc3e3cbbe7fe4ac5785 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
92c35c64d5fec4dac38b0e1b1643dd6012d58138 PCI: iproc: Protect root bus removal with rescan lock
d38c4e33c87b69d1b5308a9b0f1f10920710c0aa PCI: altera: Protect root bus removal with rescan lock
5fd2c250d3b35333d30d7518bff53f8864a8ef03 PCI: rockchip: Protect root bus removal with rescan lock
c4cea150284fc1f1a8f5b1918e9de39fce256edc PCI: mediatek: Protect root bus removal with rescan lock
0085e098a10008a0d033a516fc917d84b4662ee1 md/raid5: account discard IO
0a8168de11b3e2567c93ea9b4fd761a15ef595d5 md/raid5: let stripe batch bm_seq comparison wrap-safe
e88155741b3acabf752c16ac73669aac5d120648 f2fs: validate inline dentry name lengths before conversion
5e6a0bbf8737251dec683223065428e0f02f0976 rtc: aspeed: add AST2700 compatible
5b5030c7e484966bd9c8c7e24cbfcc5b8898889a ksmbd: fix lease break and ack state handling
e6c0b676a648484d7c97ac4fd9a86fee1c32456a ksmbd: validate SMB2 lease create contexts
8cce24720d0325fbcdf19fb23ac9a03d74818eea ksmbd: align SMB2 oplock break ack handling
b57be0aa6677aa623ce853bbd6ef444fe4804aec ksmbd: use connection ClientGUID for lease lookup
70a5f8754009a94f660d51a29acf4bc18dab5b25 ksmbd: treat unnamed DATA stream as base file
7d560f24992aa67681b5d4e32aa490483bed0afd ksmbd: apply create security descriptor first
84984313dd310ef38e3965f94a2ada8a9f4c8892 ksmbd: deny renaming directory with open children
ef5009cb360cef4eb6a82e0f2ab67b8703ec01e1 ksmbd: start file id allocation at 1
67abe39900d07ea0698c8471727c0d1369ab3091 ksmbd: break RH leases before delete-on-close
6ce46eac62e11998b62880ce2dbda0ba47dcb584 ksmbd: treat read-control opens as stat opens only for leases
ded825cfad8a758f2268a75d48e4d7074005fc4a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7ce2c0faa7214b11c70bbb1bb0e96e6b1ec6d555 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
94b1fdd2f83ab0b450a60dde186569c1837ded1b regulator: da9121: Use subvariant ids in the I2C table
26a92e0d4336f0bb74668360bb9110a784f7ac8e net: au1000: move free_irq out of the close-time spinlocked section
0ef4ef758db731aeaef402171e00d6903123f684 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
58e95e72858513e4493c6a2de15d85a9f4c129c8 rtc: bq32000: add delay between RTC reads
578a9140b8b060643f40ee3f45eeee0648be626a eth: mlx5: fix macsec dependency
60a84515aaddf44faa5bd225b1fa260f7a107af4 fbdev: pm2fb: unwind WC setup on probe failure
4cf807aa65dcfee4718b36605b0797bf713dc997 spi: core: Abort active target transfer on controller suspend
1178ea5a7903961265e1d7d6818756bbe7c91b41 btrfs: tree-checker: validate INODE_REF's namelen
940dd3b344d5e6e3b26b49eb74796f3d0f99372d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cecc6c2bd5afc81e918b8a4faa0acc4b2ae18f26 netfilter: nf_conntrack_expect: zero at allocation time
2e827dfb926db4aeb8d71141f244793c58f96930 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1e0b82fc8d4b0f173185fdb94bbc3ab04a0a1162 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9eec69b9ee9b76f442839b650d5e7c8e7f04efe1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6f924bcedd55a341dd0254e2b36de0a222955c0c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8239e8bcd7e95b188711fec46ee609ed8fcd941f xen/front-pgdir-shbuf: free grant reference head on errors
cca138d6e5c458b8efe3b09cdecb10e7a87f9bcf freevxfs: don't BUG() on unknown typed-extent type
173be9274afad7281e28b62bd1432638ca3ac61e xen/gntalloc: validate grant count before allocation
b7c4d7f4230f8bc89556da39dfc4b738a89c0c72 cachefiles: Fix double fput
41bd754661af5273deba932c77f9b0d304776866 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ad2d1da187e5c60301fe34811010e5eba9f1772e drm/amdgpu: flush pending RCU callbacks on module unload
0f052af1db65e7e1eb2e5cb818413e0ccd17d626 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
95f1cd620536875b00d045587f459f6ea499230f ALSA: usb-audio: caiaq: validate EP1 reply lengths
d6e028207776c78a573423a13ff8b058573ba962 wifi: ralink: RT2X00: init EEPROM properly
62b4ee6342cd8b63bd66a45ec600401fcd44cf89 wifi: mac80211: validate deauth frame length before reason access
b77e9532afdd8d2dae4d5556110894d01df1c2b1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
959ee687d45370bffd331f8a1254bf5fa12e5b77 wifi: libertas: reject short monitor TX frames
b94b644572b37875470a73ffe7d043458f11a8dc wifi: cfg80211: validate assoc response length before status and IE access
c15f7f40538c260958fa16f7db7332bdcaef947d ksmbd: find bound sessions during reauthentication
ae2b86b71565700483e580f38cfdcfdb2861b7a6 ksmbd: mark invalid session responses as signed
388f4e8a08b382bea805492162848767b7b64d6b ksmbd: validate SID namespace before mapping IDs
9b68f832d1bb317b4712c17da12d687bfb655304 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
923422c55a7b2c297dfe788feb75627712e68e20 gpio: dwapb: Mask interrupts at hardware initialization
f1711e39ace354ceb2bf7bb012e6ba33c6043eed wifi: libipw: fix key index receive bound checks
e4e577c02cb763ce8b74d915d6ecf61264370a32 netfilter: ipset: mark the rcu locked areas properly
22da08a83290786f67ae9185ba30a9ec3cd63c1f wifi: rsi: validate beacon length before fixed buffer copy
49c4bf3fd86d03c1654f03869035c309483bb9d9 smb/client: reduce fallocate zero buffer allocation
08af837b2dca3995820cda7f62fac6d040f3604b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c0d8a3a4a77a23245e8eea8f2603db4d13fea23e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3901271934fb82153e818108ae4f53e842e02e17 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a9503cf60567a0b4f268477e6038e59ea8027979 spi: dw-dma: Wait for controller idle before completing Tx
8a36855ee3a17856f3eb358c5798cf953646bd25 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
719381212e5c88b3a2f108d8c97c475c9793e906 btrfs: fix reloc root cleanup in merge_reloc_roots()
b1c674487cea30589fbb06388558e5c890d0081b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
81d7e582e5cb37d23db147d4d073dcdc3a6a494b wifi: iwlwifi: mvm: fix sched scan IE sizing
0ed2f8412bc55fea5b0c13729a373b96871909f3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6d4e38359fd2f0f76fd388dc420f36787edf1b85 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
efe1a8f3229a949708e1ec619a65a670acdc8d69 smb/client: flush dirty data before punching a hole
4a985138b788e969faca8ee8995c5ccd853de8b7 wifi: iwlwifi: mvm: fix a possible underflow
faf1d3f17e4b25206360fc0db26a9b4ffb30cdd2 arm64: fixmap: Allow 256K early_ioremap() at any offset
e7af377316ad8eb59944ea7ae3181da6c51822ae wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4607bf13f8f068ebf530edfce9dc5fa11e099967 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
33c4347f599777cd3079d7f42de22c65297535d5 arm64: kprobes: Allow reentering kprobes while single-stepping
72f7fc17fe318af8a0000e3924d8dd31e90e7c4b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0b3fce76a24c1830fbbf1543825ec3629e6667c8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
80a57c2bbe2a2c4217d6af2433c843d66ec4259a wifi: iwlwifi: bound aligned TLV advance in FW parser
3e7764e064c97d66a6333c398977f0216c882dd9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
647e66cd01821e92a53a5e1a075578f336bb959f wifi: iwlwifi: acpi: validate WGDS table revision index
2c0669c33bf0191affdf20fe040cdeb0441fea2a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
747f7672183a9f30b1f2624e000b5ba53233226c wifi: mwifiex: replace one-element arrays with flexible array members
fca2915d0c273564c34fc21227fde303a88431f5 smb: client: bound dirent name against end of SMB response in cifs_filldir
86748e7941284b76fe804d0dc2004f25ed02a553 regulator: core: clamp voltage constraints before applying apply_uV
e1ce0c84222aef0198ad19ffae33f953d9c434c7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5b0cdc72ddbc8525b56b81c0fb03b3185f2b8e9e ksmbd: preserve VFS inherited POSIX ACL mask
d9cc0c9788ba0017f5e6eec6a90e82a9f4692b92 drm/gma500: return errors from Oaktrail HDMI I2C reads
328800efc7a90059d55043d2a18643509be403ed phonet: check register_netdevice_notifier() error in phonet_device_init()
43ef6d6d36617f4458a6c2dc1aae70ad57ed6206 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
40b84a9968e6f8d661f67a1c2b3e3ec553c85e67 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ecd11f852f9e0b840041c13488a6bdd496555327 ice: pass the return value of skb_checksum_help()
0ae44fb8297237f0a5b6b9c8dbcb557c50f6dc60 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a2e6d9bcd81636700cfd436a00b8a1092b5b2881 cifs: validate idmap key payload length
ae2ace7e58637bffed7b098355b95991f304663b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f4c10c9c63ed7ebe27842cd31081b14ca275c706 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
acc5fbc7e35ce8521d2ee9cd89092bfc0cd43290 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cb1694453c4e64af0a2bf3f5f31b95ff6839faea Drivers: hv: vmbus: add VTL2 redirect connection ID
6755bc8c54854535f1d58164731b1de1d15b3b1b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f6952692a36b31bf183eb2ce98f41973be0936ba vhost-scsi: flush backend after device ioctls
63c5b73ed521dcc156b8d378d2fc91218fbbbf93 hwmon: (corsair-psu) Fix linear11 calculation
c6a09805578fce25eef4c10b7b607dee93602cd2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
67f1c3c5d22853e23cbe9d784bb7e1aff8a115d9 ASoC: rt5645: Perform the initial jack detect at probe
a1c3e52623e7137ed5ea393ccb8e5b2b54314b8c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ec5008fae69cc50c6a47a0ae3153b5e00f99c307 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ae4b0fa67af0428f616afaf440d97a24bcb596de netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d729c6af97493e0b180236bb3698f69c67c29b86 firmware: stratix10-svc: fix FCS SMC call kernel-doc
87051db205ee7457b57f76c8f64ebaa69a7a88d7 ksmbd: remove stale channels from all sessions on teardown
40e431e49ff99521608a1cfe596ad570ed672b8e tracing/histograms: Simplify last_cmd_set()
93e3e9d2ff8ed13ba572ffb0030d8f06d2f016ba wifi: mt76: mt7921: validate CLC firmware records
a356faa3976c92899edef84d0130d65790d34b84 wifi: mt76: mt7921: skip unknown CLC firmware records
86c5047cf48b070dd1ca033802b4585352d566a8 ppp_async: drop the errored frame instead of resetting its headroom
b0ca4facab267b347c9e77ecb13bc62149d65cc7 drop_monitor: perform u64_stats updates under IRQ-disabled section
295c2a0d855f2b7c04d3d96075b14d851bdea954 drop_monitor: fix size calculations for 64-bit attributes
f22eef1c13ddc23a18e32313774ca0b2541a5033 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7f332964fc0d2ce34a27e7e6f0f88ff0cee3156b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
66b4111c997ed5cc4751842dd20f372bed16a315 Bluetooth: ISO: fix malformed ISO_END/CONT handling
74b2f1be36bc99066e599036ff25346be13702c3 bpf: Mask pseudo pointer values in verifier logs
e9f87c01b36765e00e0fd2337452e8b467e3431c sctp: fix err_chunk memory leaks in INIT handling
70e56d9012b5e34b82df8a608ac7c57d41e05671 coresight: platform: defer connection counter increment until alloc succeeds
86c7b9b7b8eb44dcc13ecd696321ab8fe2db1469 RDMA/bnxt_re: Proper rollback if the ioremap fails
3d7effbee974ca0485974e5b2073cb6dd49d2801 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
347c3888694dfd874a1bf8e648246e515122f4e2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1f306f461cc1c88f579e1489f9939826643c979f ASoC: topology: Check PCM and DAI name strings before use
2f25953b43a818de2aa94d6a43f65d9e1d51171f ASoC: meson: aiu: Validate written enum values
67d13ee2d2325d616cf6b4ea7146ad9050283db3 ksmbd: use memcmp() to compare ClientGUIDs
47f5a33736cfe01684cea8447509427f358aa5d9 af_unix: Unlink scc_entry in unix_del_edge().
859f67768a68b377d89bd7eeb6318d632b0ea770 of: dynamic: Fix overlayed devices not probing because of fw_devlink
1447598524e9419bad8933e920ede746b3c47a57 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9997ebbbe659d681193ec7295a41365041ce3d20 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e90d4315e45ae70b663c752ac0eac3cd0478efec Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b40a3da307cfae5b5cc9aa6aa3dee3d7f3c857ab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c1059b984ae10bafdec53549fbbf39fb2f9dc764 ARM: ensure interrupts are enabled in __do_user_fault()
eba3195b0d06c03192a87e86a886f9d21119d894 EDAC/igen6: Fix interleave boundary condition
99c933e69c04b1086f04369ac6c1867853cd0e2d EDAC/igen6: Fix channel selection hash
37aef99369f200e18ba3b6d1ff38e7a9c3c851a7 EDAC/igen6: Fix channel address decode for non-hash mode
05da3f6548e9183e5a86e6622ca6e08a75c25f4c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fcd7c772fe43223bee9ea217c9265789f8d4fde5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a13ad4662cd61b93340b2ec67ebb16e4d3aa761d accel/qaic: Address potential out-of-bounds read in resp_worker()
93d4aa312c9c1ecb2745327acba6d3a2089de217 nvme-rdma: fix -EIO cleanup order in queue_rq
16777d91ae6e6887366839109e38468e868a1c12 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2b576843cb491f327a1081d1c5e92e421b7a3b1a ufs: convert to new timestamp accessors
71edcf5e90de8128b2b9ea74018630d9fb8f2bbc ufs: Convert ufs_get_page() to use a folio
06b80e66ec3f1cb77b5a8ad2790e1a6a58d409ba ufs: Convert ufs_get_page() to ufs_get_folio()
e2dee8972b6dd9c5d20b49ebad718478810dd37c ufs: do not treat unreadable directory blocks as empty
e153ae0852e0d73053f24d0719c43894607bea29 drm/cirrus: Use video aperture helpers
20434ee13edc5a859a43312aa48a86f4a7b26165 drm/cirrus-qemu: Validate BAR0 size during probe
e12591101f2ce20b19ec4d9e7792742bae08ff04 net: icmp: avoid invalid transport header access in icmp_send tracepoint
956a63a2c86b71fe89a424d26858f0341c92d32b net/sched: act_api: budget all shared attributes in notify skbs
eb6de911908028faae9e146ff2d15b134917dd65 net/sched: act_api: size the RTM_GETACTION reply from the actions
cc2df036fb0eccf18cc545491b0d65a2d5a0431e rtnl: add helper to send if skb is not null
765df64af136de4e124a871e99ae4b22402d7625 net/sched: act_api: don't open code max()
23f3b223877a9c28012d19c17915ea57480243f7 net/sched: act_api: conditional notification of events
8f223e8ba92238e3b45f0af49a60a95bc721a462 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b5c70545b4bc36dc1316002d7a002b4aede543a6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc2ebc3223a9eb2c9b811f7a361f091579bd3936 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3d4f9902132c03423fe8e36f388286ea22be12cb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a83d22acdb05667adc9d6cd62d9dfb0c487846de smb/client: mark file sparse before emulating insert range
1679bfac1f94568d369e8df42bc2eee77da590cc smb: client: transport: Fix debug printing in __release_mid()
85d67afff4ecbd5004d5afddc987489fd8a9d5d8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9d5e14a58cdf5d418e0b54ed2eb6914d09194a68 raw: annotate disconnect-side IPv4 match writers
8a948965f09b7648d1ae4b893c50badeb220cb0d net: amd-xgbe: discard rx packets with bad FCS
3a9f9a18999f7545b8e067072d46b50921cb6516 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a4b9fb9a30e6e3f4c6ba8e4e121624cd0744aea1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2126c2b72d6e393049cea274a0ebd19b1a4d8174 OPP: of: Fix potential multiplication overflow when calculating freq
651781308af6cdcc346ff8a083cbf858a7d11156 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
db8e4de3f133d12ffdf6f1de70a408aa15ec8d51 ksmbd: rate limit unmapped SID errors
5f285f4257019f838e1995e32471c7a61fcb749f s390/checksum: call instrument_read() instead of kasan_check_read()
58d4ef3d2bc5b47703269e77ef37fa8ac110a50f s390/checksum: provide and use cksm() inline assembly
013eda9b6fbc14361a912c3042fb8de2f82cd8e3 s390/os_info: Introduce value entries
66b018a8178bcdc78498a3769809e63752b09d6f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ecdf4a31feba54099ee5337cebffe4d2b1fa38e7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d42928c9c732d8f6aed8304ba00a7a673269e797 workqueue: replace use of system_wq with system_percpu_wq
743dfcb61167cd5d92d0804b7b64a8f0c00faf2b workqueue: reject watchdog thresholds that overflow jiffies
79eb81a91a052c2affb66dd4ce4d13029a72c890 Bluetooth: btintel: Print firmware SHA1
113f963de3247355bb875aa38cf0bd0b881613dc Bluetooth: btintel: Export few static functions
3a41c4b1715ece3c071c1e9528df7b55b1f9e1b0 Bluetooth: btintel: validate version TLV value lengths
5bafd741a3d1a4b7cae80aa64beff9fbeb15672f Bluetooth: hci_core: Fix race condition during device registration
0a9f8f0718fb81505178c578489ff6fabdf38640 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
698cbd7ce2ea50fc8254516510cd69fca38b8d34 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed1865c65f02a49fa2680fadc52181dd52a8a539 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c6bba4e9a41eacde5b9b757a99876b5f73b0b1b7 ASoC: ab8500: Reset the audio block before configuring it
40f24faf6aa385fbb48d6dda89eeb7a12ea63ba3 ASoC: ab8500: Repair the DAPM capture graph
f1d4a6a5548e28cd07d50ef89430810f2be90f15 ASoC: ab8500: Correct digital interface format setup
31b284d8da4c156d7092fc811423a58193a7fa97 ASoC: ab8500: Validate and program TDM slots correctly
328442277d0ecbe8f1543666a4c1d4212eaed556 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
82d4b1f83c12db71f68d8eb03d684b190589c328 ppp: ppp_async: simplify tty disc_data access
fe2372b4f43cf4f5d2adfebdcdac76c6679ec423 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
29723412d42c8f49c342f95396c3a671f58ebddf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4aa0a619e23bd35a3da6128773661742933e1464 ipv6: sr: restore network header before routing and forwarding
529f9d2dab6774a929a3aa6d5d115f24247e8d29 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2c04001dd43bcdf7a36c9709b45df0a2a000a647 staging: fbtft: make dirty_lock IRQ-safe
58175c1187b1564296d3e91538535bb15ad333a8 ALSA: hda/core: Use guard() for mutex locks
6f604df2357e3c337f1c8452eebcfd7207b368a3 ALSA: hda: restore MFG widget enumeration after core split
5a533704ed743e5bb627234ed9aabdd4ad017588 s390/boot: Fix physical memory search range
86a7a52a386c7429fa799f730f60ea5b7683396c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
53730b9ad55bc9bd21b023aa4f83a143cc8b980f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
205645244f41b431fbde01062e42d789d3a1ec16 btrfs: detach failed sprout device from transaction update list
82598899542ce70b4231db0bb578dae7cdeb510c btrfs: restore active device pointers after failed sprout
c865bf59b051d799210cf0874a77bfb8f05c18a3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b45dcb9455f815fa699b493e991f5c4202560f0a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
89824cf804010098c8883c5daf45952d9c72c378 perf/core: Skip empty AUX records with only format flags
67926343e3c059b80ba149fc18ba5f5fdde1dc06 locking/lockdep: Invalidate stale class_cache entries for zapped classes
01850cef79f244d6a195a5b0ffc7d364efe98f31 ALSA: rawmidi: Expose the tied device number in info ioctl
af97e85f5a89ff2fdf24a3c64fcd4ce0f40178fd ALSA: rawmidi: Show substream activity in info ioctl
1092c1ca8b56710a7df47068b83de0cfc97dcf6c ALSA: ump: Copy FB name string more safely
e9aa32c66ea438ad5cc57b11104ca06074ad4e17 ALSA: ump: Copy safe string name to rawmidi
2bd9056ec5023c6d24f80c2bdd0236e0badf54b0 ALSA: ump: Update rawmidi name per EP name update
29c91512b6c9d9ab5f98076d61b7a368821764fe ALSA: ump: do not touch legacy_rmidi before it exists
8de782e67526c37fdb38910420a4550eae4f190e ASoC: ux500: Fix MSP stream lifecycle handling
dbae2304fd7dd9a159ddedb18838387156d1fe32 ASoC: ux500: Propagate MSP setup errors
3d7c67a5080abcb8699066b25dbfc9d6df91e781 ASoC: ux500: Correct MSP frame and bit clock setup
2ad0828d12e21952c0fbf0ca870eda4bd6516376 ASoC: ux500: Validate MSP DAI configuration
3f544dccea5685b77f7ae6284b134bc017208aa9 mfd: db8500-prcmu: Remove needless return in three void APIs
7c4c75bea19ff7ca8496ed001f70565ff7fc87b1 arm: Handle KCOV __init vs inline mismatches
68161e98c1788bd05ea8d5981510ba319f6c60bb mfd: db8500-prcmu: Fold dbx500 header into db8500
f3759d74d819389d07803d45fe63fb47affd7719 ASoC: ux500: Request the MSP MMIO resource
0087c2718acf930dd136317a10c111321749d0a6 ASoC: ux500: Program the MSP FIFO watermarks
2a81562bc1e2920ea2f2f3fc82814fdaf209d928 btrfs: fix transaction use-after-free in raid stripe insertion
4aed1e6c89054ba2ab06faeac1bbc4b604efe11f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
18784de152c706f3066219537799a0aebc5be5cd btrfs: fix the possible bioc_list memory leak during error
f6c3179dab9d5f5cac795423c9ec7d86ac33e3f1 btrfs: send: fix lost error return value in will_overwrite_ref()
e5e14d834e5229f4f18acba9ab9ea3aecbf1ef15 btrfs: do not force reloc root creation during qgroup_account_snapshot()
51b02a5e983c596ebc2f077d2be129efc5b0635b ipvs: fix reversed sequence option serialization
0d675e845d9cc9c48add9372be51cd5f9455fee3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b2b51fb608489e15e5091b0ccd509cd824ef43a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b37584ebcf5b8a3a174f1cd2851348c8e594e624 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fec9ef26ae859fe512be5d76ff92402673a1915f bonding: do not clear curr_active_slave prematurely when releasing all slaves
c28678242835747e8ba465cc6c009814d00405b6 net/rds: use wq_has_sleeper() in release_in_xmit()
b3d09c77dd7cd185a52c286ec9059da3428aecbe net/rds: use clear_bit_unlock() in release_refill()
1960d2e9323b9b23d30bef87ed0a8b1bc70ced40 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
77b302a647564df660e33b27eaf57eec662a3372 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cfae680283eb88448f358fe9c2dbd3d8d2a94c8a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cd63d36d9ab13c91a434b871e23e24b8393bfdb8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2cec5515710e09f8dfd98d545cd5693042c5eea0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1df6809e9e91779928ee52413665a654b7adcb37 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bbf9f4436ad007a20d990234c607cdfc114e9d84 selftests/alsa: Fix the step check for INTEGER controls
44fcde69a9a85a6080c61a7054fe9bf9f614ae30 ALSA: caiaq: Fix potential double-free at error path
aa01ff3a4dc0a6c7facf3706ba4908e2330ba3f6 bpf: Fix NULL-ptr-deref when showing a void BTF type
0a59a9330b7eb64a5065d9a5f85fdc406678caec bpf: Fix NULL-ptr-deref in btf_var_show()
9bbabf405ffdf056f54933dcfeff237be3abdbcd nvme_core: scan namespaces asynchronously
0ae7362d3a1a9e5df4e76e2951a40b372866c243 nvme: remove stale namespaces by NSID range during scan
d947416a62bf3c2c2dd816aa935281aa2226131a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a135cdb27b534cce6c3050ce30213418673691fb net: bcmasp: clear txcb->last before writing each descriptor
3c8448de2a04b0205c00e0b563583aabeb3c14da net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
aa56c57e0586b819d75d092a8fccaf1b507fa7b0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d1e92b15f645b62a3e30409301944875d2242bd6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b9ab79fbf7ffdeded6672a629ae3a5249f0c7113 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5f35b1465ba1248bfa49f4315e38301659bdd708 nexthop: Initialize extack in remove_nh_grp_entry()
e3e94e78f8d8fc9387244c6ec1b8e68cc3c5204e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c1da7ebed03c720229a530517142c5188bcace13 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c11a6ffd1989581606d852c5321076d93ed4c3ce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
66e1bf0f88aa6959384b89d5cf7ff1c2657ce058 net: bridge: mcast: properly convert mglist to rcu
8393dc7bfb73d82d548a03da8ad1e4db81f44ef7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
87bed4fc4ee98a7380196e0e60d350d100745fbc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f288b86006308efc516c98f8f6dfb336dd160943 s390/ism: folio_put() after error
097c0b13bb7b38bb9c7f543e310ffe483e399cd1 vxlan: reject dynamic fdb entries that reference a nexthop id
47bcf3ec430d4455fbf23e7ebbc1ec33aceccff1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9866c5d506d1d4974fd202c544104f0f40c0d68b pds_core: fix cmd_regs access racing BAR unmap on reset
bc6383d8da700eee8ca424511487a96b26a4fcbc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3a931ecd982785381e2aa7c75e537c3dcdbf61a1 net/sched: defer qdisc freeing after failed creation
2bd228d2638eb3e37dc134353b8b97ce03de3fb9 net/mlx5e: Fix setting RS FEC after remapping
4a7015a181baa0f55921ea79188b39512fdfdf8c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
31be1f10b7266b9cdf71f00aaad2861769462614 net/mlx5e: Fix use-after-free race in sample_restore_put()
7c6cae9199a7982fd9c10757cd4d6acd851131ae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
391970f558396014a1c2db5d8fb3ea786dce05e0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c519a8ec5725979844ead0b3cc2d3484b70c9474 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8c5b251e35035c661c55050d9b84f60bd05d3297 net/sched: fq_pie: clamp quantum in change path
a1583742b8e33d7c2d4f6b2cfb49161ddb852604 net/sched: sfq: clamp quantum in change path
19a27da689f3a0b9343a1d6ca5894b94589ae830 net/sched: hhf: clamp quantum in change and init paths
a4bdd467f2ca218bec88209bde08e8e6d8f2262f net/sched: pie: clamp psched_mtu in pie_drop_early
e3ab1f57d9840964a9fc0d244c5bc87e5a7e8f9b net/sched: drr: clamp quantum in change class
f18d071bc6b4ec907c01c568d47b8b283130e554 net/sched: ets: clamp quantum in parse and fallback paths
43f271ecef69f4f27776f44f03fc844661fb79de workqueue: Introduce from_work() helper for cleaner callback declarations
96d1e219ec3afe0111b8c9b2aeba4ba309540cbe net: macb: rename bp->sgmii_phy field to bp->phy
a224b8fcd399ac1075e150a1ef93d2f83b6e0386 net: macb: fix NULL pointer dereference on unbind with fixed-link
5cca79143268beedf77d3797534fa7638f1d0aec bpf: Reject non-scalar bpf_loop iteration counts
fa371c01b1dc8b2ef1bb75d1c73cfb3fe508803e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dcee700b68a84daa860c7580d54ea263cbd77032 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f28a8201b00e4b4ec149150973b08d876d6a444 ASoC: Intel: SST: Publish the PCI module aliases
73468a85546e2407b8154374273c9fc3f8fd118e netfilter: nfnetlink_log: cope with concurrent instance destruction
a81beaf49395629cd81183e69b214815c8141be3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5801371d468f3bd8ece29325bd3fbe8deb01d2bf ASoC: mt6351: Publish the OF module alias
47f456bccf066ada9a18db40906e1415575675dc virtio_console: do not free control-out buffers on remove
fad00b36baa6649b2e24fafbcf114affdc77f203 vdpa: introduce dedicated descriptor group for virtqueue
54482d9c615bd7a7236baffa6a8714c303129196 vhost-vdpa: introduce descriptor group backend feature
25d225bdb2e507c7d635d3e564d8b50aaeac6b1b vdpa: introduce .reset_map operation callback
75675a22103bf7106871ef883f2406109c986c7e vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
55886524926887f81b7ce05afb6e79a88f5c822c vdpa: introduce .compat_reset operation callback
5d19eac8d2370eaed843085736159b712d0c81df vhost-vdpa: clean iotlb map during reset for older userspace
52d731b2e235df2a01bd5d8f5dec1181edaf95fd vhost/vdpa: reject VRING_NUM larger than device max
be115c6df77fa74b33715cd4ee0e949e0d0f8474 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e48de37443d19f35f7d88d46b4816d19c4f238a5 vdpa_sim_blk: reject out-of-range sector starts
55bf686b62744cacc15fa987c53eb22b700a6975 vdpa_sim_net: check TX pull result before RX copy
c6f9377baa7a80571c00ea21f4a300f79c36ad7b virtio-pci: return IRQ_HANDLED after non-zero ISR
bd79efe35edb60a0f24e024e7b9fb6030374b2cd virtio_input: reset device if input_register_device() fails
7178a6f5be35681a4caa9bdeb2ee8e51e2f1f012 virtio_input: stop callbacks before unregistering input device
8bd636ce513c619004f3706435212b85b9e2fdd2 ipv6: lockless IPV6_UNICAST_HOPS implementation
e1a1dd6a318737b3cd1a7a071d0c10026b84b111 ipv6: lockless IPV6_MULTICAST_LOOP implementation
5a50016edd786468a9f071f778581f8bae2087ad ipv6: lockless IPV6_MULTICAST_HOPS implementation
26c9d9923ed020a9e50afc1a14cf98ab0a548623 ipv6: lockless IPV6_MTU implementation
0fecbff729b8317a5b3ee7ebf476ade2741d8819 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ec12488beb84ba5acecc646844dca397e8fd2e15 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ad5e962c90487403d07dde1170589a0b64a66ef8 net: ethernet: cortina: Fix budget accounting
f0723013ec22e68653f00186a9343fd4e84724ef net: ethernet: cortina: Finish RX updates before NAPI completion
a8a899b9c05c36786eb97cde2661498e15f71a3a net: ethernet: cortina: Count dropped frames as NAPI work
591a010a0646b816c00cb5a88e60371731a221d9 net: ethernet: cortina: No mapping is a dropped rx
1caac739aeeeb99ee8f5036e62913fd2479c5c21 net: ethernet: cortina: Count RX drops once per frame
5174919b4b6d7be5e0af3e11642194c52d2bdd8f net: ethernet: cortina: Count RX descriptors for freeq refill
36485bbebfa4a58583ee5974c46aa6867d43628d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3879c851a5bee19ce615491d510d4db7fc25c144 ALSA: hda: Introduce auto cleanup macros for PM
2882d2d281eecbaea368c2cf7b05c7f893e2eda5 ALSA: hda/common: Use cleanup macros for PM controls
1aed5ad5f5b6eec581274ea849e41fd6016f2ad5 ALSA: hda/common: Use guard() for mutex locks
c9ca04d39b12ec9b586e5d36344a7fabcac5f6a7 ALSA: hda: Report a change when only the channel status bytes move
ee1527b18b226b9866268c46a0c1f1b3d2f4c70f ice: add missing xa_destroy for sched_node_ids
40da8f97b87c7a5883a443acd5891c6485b7b5a7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2cd2289f9f5599ea624970b9936494374525d95f net: macb: destroy the phylink instance on the probe error path
5beb199d0de5ffcc4021398c864730c7894a3ccf watchdog: fix hrtimer start when pretimeout is zero
8589aa029ca0f6b239d5df7b1c5c2a182066d6e5 watchdog: msc313e: Avoid division by zero
acc0bc11e4228ccaf4d3a6e7af589cd18ffd3361 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8c72b074f1890ce1ecb011febe2526c7610b4494 watchdog: msc313e: Enable clock before accessing hardware registers
4b7dec69456d121ed501802329c9c11fe0ab4726 watchdog: msc313e: Fix spurious reset on suspend
7075e194e810fdf94453cbe304977be4eb17f755 watchdog: msc313e: Fix undefined behavior
bc71266584d53e43f2f1d88d8c185aa9a24c46b1 watchdog: msc313e: Sync timeout value if WDT was running at boot
7de122904abdcf03d0bc87468fa7961b5db312d9 net/micrel: Fix typos in micrel driver code comments
4ff5fc87618b3947978bd5309ab02502982a37b9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f515b427ad1be710f741ca11bad2cccbaa04bf9d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8d355bd826a9e82253984eb1436398a31f8549fa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c30661c47c30ac89113c618dbd5245066e86e89d octeontx2-pf: reset HTB scheduler topology before freeing queues
49a4ae28dca442164b07fc38a0fbb03ff3fff200 vxlan: use generic function for tunnel IPv4 route lookup
cb0982f36b26a3b67d9f12240e2f65fd400bda2e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7f8623d046450dec7cd6d53481f988e25c432fc8 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0e8a196af5bed156d3ac961f77522ecd36294873 vxlan: use generic function for tunnel IPv6 route lookup
f7c6c0ea3b81f88da119487eeb348bf59dc3de5a vxlan: Pull inner IP header in vxlan_xmit_one().
d45522ce8ead13c9a670244ca0718757d96ec1ea vxlan: initialize _md in vxlan_xmit_one()
e27f8d1154d50b0e0e15ece9c7dd98caafe1dfff ppp_synctty: ensure a writeable skb header
6d0c9d18ecbeffb11e1d9985ce30055db2b8befb net: stmmac: initialize ptp_lock at probe time
b3f84c1f6c0cc155e1bb7981355776d35d900f60 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2d14a2245a314b15f1b4760fd4fa2a6ec181a2ce perf/core: Check sample_type in perf_sample_save_callchain
a22ed23a28c11d9ea82278f99cf4122790836d82 perf/x86/intel/ds: Clarify adaptive PEBS processing
acfdf22245a73b5163d95311946ddf871aa1e812 perf/x86/intel/ds: Remove redundant assignments to sample.period
da4ce8b6610e50a47155b2a67a89e33b8e44239e perf/x86/intel/ds: Factor out PEBS group processing code to functions
8a72c1f6e4dbeba6557444a0cda95c0adebd6d0a perf/x86/intel: Correct pt_regs->flags update for PEBS path
781ec53de6df650c9ecbf8b2eccc7eb169e4c3ab net/sched: cls_route: free emptied bucket on filter move
5514449226804433e98d7afe9b522111366e47f2 net/sched: cls_route: Reject handle aliasing
7f33f538a53e8a6c54e06711844b885178fcd19a net/sched: cls_route: make netlink errors meaningful
4f5130af1bde3c2ba108614266c2d454248fd509 net/sched: cls_route: Fix in-place replace
d2b1e51928f4dd087326a7cf19ac8af55799e11c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
97aee0400ff10f54a8e3d78b7d2531e754f828fe net: sun4i-emac: fix missing of_node_put() for phy_node
5124925cd2ae5732bd73dd920627cadd3ae340bf net: hinic: fix mailbox segment buffer overflow
7bb9c3a217110a9e782298b6ad3fd43e1fdb13f9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
33e746a49e8d8a9b6cfb31053d68a30182f5d76b net/rds: fix tcp stream corruption with large pages
10bb4b907d4f1d72a37d611fcfb0ca1378da2d9f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eddbe242822ecb39a6f2ef2147dd3b231b4944eb sunvdc: unmap LDC cookies when the descriptor send fails
46c6e80ba251b74ef0f549f48561a33767cce10c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2fb0b5d4e1f09850fa2c3818646d30be19ae5a9f ksmbd: prevent out-of-bounds reads in share config responses
56aebd091a670d2804ea81beebf229fef90cdc55 powerpc/ps3: Fix repository.c build failure
5379adc054f926f31050b2499fa86ce4dc1488c7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
96fdd81d7de153f706c9a622126b5220ea2f4149 crypto: x86/aria - add missing vzeroupper in AVX2 code
9cc1ab4c0d24adb45cf8717fb9d3ff5cb24715d7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
db87553d716c9b745f46c1a688402b73d1595cfe x86/mm: Fix user-space data loss with MADV_FREE and THP
aa98285806f82a52321b2e90db5cb7141eeb7d9e ipv6: fix fib6 walker UAF on seq stop
eda848dd32bfb26c37ed1a90df4829719e22b94e tracing: Fix memory corruption from the histogram stacktrace modifier
8e0128cf2d4aa6f25ea232815facd466ab280e5e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c7f3178c7ff9074679a49fec955afcfd6a85b16c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e17ba66f9a3f12969951308f1743994f7d567342 dm/amdgpu: fix malformed link_settings debugfs output
41640309a8f168fc53f4cd6da04ca66a32278291 watchdog: sunxi_wdt: preserve boot-enabled watchdog
40e407e0a765f86ce976f9e301831a2b22965a64 ufs: create the root dentry after loading cylinder metadata
ff2db697d118dd199dda88822b4950a20c688166 ufs: validate cylinder group metadata before caching it
fd5e6a0d33fe0d2d0c0df992ccf475375e59d7a5 tunnels: Drop stale dst when building an ICMP error for PMTUD
dd12ccf006d6dd39fb4766633f7e8283d835b8e0 tick/broadcast: Plug clockevents replacement race
84a2bc99e0ec2dbf5436dafbb1fc2f3d0b077f36 tracing/user_events: Don't destroy fields when event removal fails
6d981bf779c5bfdd9379f4203db67d4f51a814db tracing: Free histogram the var ref when its initialization fails
94559312c5a1f77a25bf6d5932f9be41c9dc9acc tracing: Free histogram var refs regardless of how often they are referenced
de0cb87564d641b8b1e6afd7264816c5b9679bdf tracing: Free histogram the field rejected for a bad modifier
b5e092abf097a14795bdaa82f8368f50e3cdcd80 tracing: Let histogram values keep the percent and graph modifiers
7cd7651c57378a6b994a7c7d4d8d22290748c4f1 tracing: Keep the entry count when the histogram stats allocation fails
679684511cd996c8fec00b6feae13dc10430e376 ASoC: sprd: validate compress buffer sizes against fixed allocations
c69d02960a6e174017995b4bdb5cf765923eccc9 ASoC: sti: initialize IRQ lock before requesting IRQ
7cfe460acd5e17a58ed18006aa21c8953e7f50c8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3f26a5c83940e3d1828d86b7fe8b359992fece3d cpufreq: zero-initialize policy cpumask before sysfs publication
f390d8c973dbf86825e3d8e1193d52d650b4a726 cpufreq: initialize policy rwsem before sysfs publication
e982e961bddffaffb22bbc4e6687f3e88bf34773 exec: do_close_on_exec() before taking exec_update_lock
ce80846e064b482edd967e983018f64d56716786 drm/drm_exec: fix up contended obj when num_objects is 0
0156581c0cc546be94c82bde140c7fbf63a53ab3 drm/i915: Fix memory leak in query_perf_config_list()
247f0ad0800ad870a35a85b1c912e2d35bda8c79 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3b633e318b284e5ecbef8343962fd898e29e31c2 net: hso: fix TIOCMIWAIT race
74b7b0814de703e83e2da46e8cb5a4bc4cc5a3c2 net: mana: Reserve extra CQ slot for the fence completion CQE
4322af7d98f2dfed21344272c0bb6ef56ceb0188 net: mpls: clear inner_protocol when the last label is popped
b4ce3647b61e193606aa3a8c3ec877984b455b03 net: openvswitch: fix use-after-free of the flow table mask array
3cf4331b1af285375f88e8fc77cd4a020c8a8ab2 netfilter: nf_log: unregister loggers before per-net teardown
487d2b839b07138a43caa70b66000649d8a208ab netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
24526da27a2f9109c5642919ddd2133b259990b5 vdpa: ifcvf: Put device on unsupported feature error
5da969d31c0f515ce28f41554a6b34c32139840c vdpa: solidrun: Free IRQs after request failure
b1918730dc8c37cc669e646d3a15448b3093e466 scripts/sorttable: Mark long_size as __maybe_unused
53a0ce487aa4d51ed6d69d35db0748143299693f fbdev: vfb: defer cleanup until the last reference
e08d0e472d59c477cea24c558e7d5565da92de1c inet: frags: invalidate queues before flushing them
cecce0962c9d7fa26f926a7e397d9f8c6431a3dd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3feafed278b7c167b7f1ff8647f0bc027a003175 ieee802154: hwsim: serialize pib updates to fix double-free
0c8007339bff0da808af396044828c661b75d7f8 ipv4: fib: bound automatic table ID allocation
b4658168d4e09ca3737d95cb716d8631fb397c4a ipvs: reject invalid states in connection template sync records
0a0b67bbc3a84fcf936f0f1902055d5226da6390 mac802154: fix use-after-free of sdata via queued RX frames
be27f882c96eaab30af43751fec1dace571a4066 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5b38f9da2d68c0a23746b5f5c6f4761429d25461 s390/qeth: allow bridgeport queries despite OS_MISMATCH
64e08074db52d0aec19a725ec2d132d1353ff132 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ffddaccc16203595464bf58222a686ae3e4578d3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
98dd19d6efd8b8656a558cd679004d2fb0b0e9f4 hwmon: (gpio-fan) Fix use-after-free in alarm work
a055f2eeae9b2ce31ac5dc0944de4b5610a34ba6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b8ec1866be5643cc27d19b0a6669389ea40e4678 media: hevc: add bounded tile-count helpers
c772044d36eaa99e96ad70908c39879dcc357ccc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ecb02dabe0807e54ffcb1d23a54def01bd9f7cbb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
aa7c9b051492884b4686ec2f3ce2a6acecaa9c84 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
832552ff1174e576481ece2866ef2719b9807d22 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
09dfe159062ed415e5ec2ffb2233f0ca699d1501 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
473662910d3da12c98b5610e9771d2e36751c964 media: v4l2-ctrls: validate HEVC tile counts
415496b545cffa39d58f082905a4468f4cc62cb3 media: v4l2-ctrls: validate AV1 tile counts
c2fe6687283fa5ca35ba74a9a5ecf90b1b6fe367 bnxt_en: Only restore LRO if the device supports TPA
68bbbdb7f758a9a0677c710ab585bc11d6028641 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5fec36014f6397093c1c72c0728ac344c682e014 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fede0086388badc13e31fb0281af7ae517a9fda3 mptcp: options: handle MPC data + csum reqd + no csum
a7cb6d3e8a7030ddbf2837398ec115986e92171a mptcp: subflow: no need to copy thmac during ulp_clone
6e54cf99adcd0955d3842622375b5f5fa264a914 mptcp: syncookies: remember the request backup flag
874bfaf6e034d134e4629ed9061eee5572f65669 selftests: mptcp: fix an UAF in mptcp_connect.c
c0db71989400892deadf50bee08587e39254d000 smb: client: reject userspace cifs.idmap descriptions
2fd02099260202f4ffdbc47854f0c3f79bef8482 smb: client: pin DFS superblock in iterator callback
fa275cc28f332c13b6a35ee7c561db10eeb252c0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2702629b3d16a6d45666c0dbf5ff911e90064fb9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
01b3129f85988f5a95d7157037d34c8c72e67b7a smb: client: fix file type corruption in wsl_to_fattr()
9919cfc45b86e95b5da1cced6ad929127dd3daca smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d6b59220d68c248513f4615d983d68c9fe5dc9b4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0e4b0d953cd4446a2df629d796b876092e5ba25a smb: client: fix heap overflow in DACL owner/group rewrite
50fdeabff1f60aef4257ed9e33c02f3340262128 xfs: snapshot scrub stats when rendering them
efb923594f1f16dc811c78bf2e9616c129bb6e8e xfs: snapshot old AGFL before rewriting it
b1e657e7a090b9beb800ffa44740c7a4a26c1c2a xfs: signal inode btree xref error if get_rec returns an error
5d6e305524300db1dbd181bbb840071c52939fe8 xfs: count escaped corruption errors in scrub stats
d65ce94d24dc13e944355e246c174f5a49f47064 xfs: bail out on bitmap errors in xrep_agfl_fill
7d79ea4d1984e05e3b3d1ceedf47279869c67eb4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a2099995da118c79275f5bb51f16d3108a7ee1ed Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
33db38c394d9394b304e6bcd1aceac58376a62ac Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0cb9aa5310a66a976d56788d1fa8e90e8d7b01b9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d4a94525a7e55cbac0b3934d134a8017037f33c5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
363cb4e16495a6aff63020d87cb7a3f01e1eba8d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
819c4677e614a838be6e458a2215c9afe7fc1230 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
82504b29fd8e04eece2da2d79254b29ef9f3dd93 Revert "nvme-apple: Reset q->sq_tail during queue init"
c98a750ca24129c92ae7bed5b238e5db7f3721cc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e70f771dd4f28d23ba2ddf442a8e72c22c9ced38 Revert "nvme-apple: Drop the PRP null check chicken bit"
203977ed894c1fe5398553aed28726babbb8180f Revert "nvme: apple: Add Apple A11 support"
70b5fea8b90621418da4f04ea59232f0de176a6b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a6dd90d8bc847906834a312710eccaaaa4b2b685 Revert "selftests/mm: report unique test names for each cow test"
df17041c3e107f1e352ff4f49fda1fbec7efc264 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5a33ecb9f39fc9dc0a49de50ff470a3800b2650d perf evsel: Add per-thread warning for EOPNOTSUPP open failues
45c11160a325096960806e16160b3879821bd585 usb: xusbatm: don't rely on id table pointer arithmetic
36f8e266a0177e3e5b42bd0702afaf8d2a980c1b wifi: ath9k_htc: don't store usb_device_id
12031481059fe635094d883409189f4f055c69cf usb: usbtmc: don't store usb_device_id
26af0c2003eca6e48e120cfc92e3ce06224865b2 usb: serial: spcp8x5: don't store usb_device_id
4bfa0e688434e04e73dac46ae4a7a3ec40bb4f63 media: as102: do not rely on id table address comparison
dd271a56ba1af17cbb43a5db47a92048559e1cd9 net: usb: pegasus: don't rely on id table pointer arithmetic
36c93a38fc1b4aa44370f7ccc6ab8f8b663da4bb ALSA: us122l: Prevent write upgrades for read mappings
026b11e4e92d23930e44551f7d1e5794b9aef90f i2c: smbus: reject oversized block transfers in the common path
937c6e56591c32fc0beb2444d238b5286a6769b8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
45d0d491445da94182648ffbeeb429a5299a48d5 fou: Fix use-after-free in fou_create()
d21b6508c77e14eb5f2597c196f6a6fb7e6fc538 crypto: sun8i-ss - Remove crypto_rng interface
bbff2efa4d76b640f3211c65738aef4f4db597bd crypto: sun8i-ce - Remove crypto_rng interface
438112c869c34462291912407a914cbcc775727a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1e672f80915ca76cb41357cbf31fba7d5ba11fc2 workqueue: Update documentation as per system_percpu_wq naming
8118744d5070d7199a4d277f7c51c7bfb1de5e1a Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
574c89cc65e11b19961e76f90ac87844aefb4ef2 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4dbef5a6d20ffb266f72ebb67ba585e0b1b4cd5d mptcp: avoid unneeded actions on subflow reset
9bd95ec599c0454673aeffcadcc0b1bf28ac3be7 mptcp: close race between scheduler and state change
b744cbdbdb391a66d68e39b4721590f67ae9f43d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1506e413656c7895938c93bab584f9e42990e592 Revert "hwmon: (emc1403) Rely on subsystem locking"
eee5147a72ada8a2aacf0c9cee0fb04af4261747 selftests/landlock: Add tests for access through disconnected paths
09b2fd8d913a0ecaae5f634328b10913b7164e3d selftests/landlock: Add disconnected leafs and branch test suites
6203aa8b5530fec13dc318464925861cd6ec1bff Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3702a6fa8c71198bcbc7742eb9b7b84ece592858 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b9eee6bab40e589deea7cb1b656aa24e48101749 selftests/landlock: Add tests for whiteout object creation
48178bed881eb398051ca60306d338d31c941309 sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e65f10e652-da96cfd1a322.txt

c1e2a8888ce99891b25b510ee5528a5aaa7ba8db iommu/arm-smmu-v3: Disable implementations during devm teardown
a3dc786402296bf26dbcb26236878d987d15b0d0 wifi: mt76: mt7921: validate CLC firmware records
b97bc001f845f03a41c15a7930b6a8d91a8dd72a wifi: mt76: mt7921: skip unknown CLC firmware records
76760bab2254960f8f2afef0ba2b402b52482c6b leds: st1202: Validate pattern input before stopping the sequence
d8985945a0aac51cd1961444370615895f5d1aff ppp_async: drop the errored frame instead of resetting its headroom
656a4b8f294596b78cbabce2c7112ad58bef2942 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
39c788e4d7c846dcd8685478c0d9a19a59ae9112 EDAC/igen6: Fix interleave boundary condition
ce5329d8a68eaf1fa445cb1873711eace07f5f62 EDAC/igen6: Fix channel selection hash
85d22f965614762bbccc105e2d8c34374bf24efa EDAC/igen6: Fix channel address decode for non-hash mode
802a5eabb5feedb76c4f15e072b8b85cd89b3acc EDAC/igen6: Fix Raptor Lake-P logged error address
50072d4c0c35b04dae2d9512e444284414971549 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8eb17c8d895ac552fece4cfd15a7b3f32a3fc7a7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
27a2a308935e65a8dc5ad1beae6def21ad2e45a6 drm/virtio: use the DMA API for resource backing on Xen
879fc7b2997d78c7b3e94e51d3400b557b1ad2a7 accel/qaic: Address potential out-of-bounds read in resp_worker()
0fe63c3ef400cc260feb9d66bade664fe205271c nvme-rdma: fix -EIO cleanup order in queue_rq
7dc1cd6b81827ee890f86d7af1da0d0a02322634 nvme: add context annotations for nvme_subsystem::lock
4ff0f191e82b12087f13317872de66504bc871ce nvme: set ns->head in nvme_alloc_ns_head
eeb2b1e215933886f37f6b53dd52a666fd6fe1e9 nvme: fix racy access to FDP placement id array
f27a5b555891197556e2e2212b2a4e5126877173 nvmet-rdma: fix queue leak when connect backlog is exceeded
092a64d006f4d5104f729d03284bf1ecac764c8c sched_ext: Fix nonexistent field in sched-ext.rst example
a0eaac0eb0b0911cfe76c0c711384151c3dfed35 selftests/cgroup: set the test plan after the setup checks
37b369ca4ca60e9c26b1def315d4d57a841b2152 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e9517414bf95fcc5880a0444510f47032a2b9899 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4b5cbae0074459a603c4b9c134e3fa3849f0aa21 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
d809b5fc386c0502642a5f5bdbceecad6ede9fbb bpf: Fix percpu map update indexing with sparse CPU IDs
77cbe43e7035790df1a96e669dab6fe09a4c389d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
3394e3f433a99c45382df50580cb147ac3a4e021 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
300b9dcffb961ba5ba51af75532843e20025f19f printk: Don't WARN on kthread_run failure.
dcb5d5a84aeda0595ba0421e8a325bd454f1cce2 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9f8b6a25e204401fa5c905ef9d52ee3658bf389b accel/amdxdna: reject a command chain that carries no commands
e50e9b8f3e75b3832f745a1435553cf5d4ce5834 accel/amdxdna: put the chained BO when its mapping fails
0a154b195280b3cd2a938bfc95859cab56d570f4 selftests/cgroup: Drop invalid boot isolation comparison
8a66e667acc9025279b50039f30b591b5976f735 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
540ac279643acd08d83b814adc1caf98f3ed12bc accel: ethosu: Don't read the U65 rounding mode as a storage mode
4759ea304cf83f9755f988ac241a9705f1e118f3 ufs: do not treat unreadable directory blocks as empty
8c8806e9ccc3dc1bff39d7c08fa3a6b6b9be8126 drm/cirrus-qemu: Validate BAR0 size during probe
d049ba98173911f879541bbcb0fac583dcb45d56 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
1b2152bb4e16be6ff808af99f03dfb79d01b88cb ntfs: propagate reparse index insertion failure
ef65ba28c2ebe0ce7a7c4eb58a5d92cbc3977f49 ntfs: return -ERANGE for undersized xattr buffer
376b6016e6563abdcd6c02cc2b2919e5da3b63e8 ntfs: preserve error code in ntfs_resident_attr_record_add()
a6bcfa04c9f28fbb9ed04cda6543deab0beb6d89 ntfs: return real error from ntfs_non_resident_attr_record_add()
77b725cfc79c4bc13fc4f2fce6460df20d9c451b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
f6fc1baf375b20b6ff52a44c8533fc54b3959d2b ntfs: only count successfully cleared runs when freeing clusters
49aac7d874c38976065bc76f3eba745642414c6b ntfs: skip free cluster decrement when rollback fails
57a089d1b71bd052c478015a62de4445ca7a8719 ntfs: do not mark the volume clean in sync_fs when errors were recorded
a2adc1b8d1e8c4a7f47fd0139a1bdacd34ec1bda ntfs: treat any nonzero dio zero-range return as an error
dd3397c647acaf5fa890907ea86942199f3f263f ntfs: bound $AttrDef table walk to the loaded table size
480bd25d856bf68dfdfa662cab4d9d90c5100089 ntfs: reject invalid sectors_per_cluster in the boot sector
1a8807159f34d0c4302dba3c373517cdbdea3699 bpf: check_cond_jmp_op(): properly infer if register is null
1b4215f4ae963dfa11a0bb4693686d806a55f01c ntfs: leave HasEA flag untouched on setxattr failure
ad2cedb0d23b419034b27c15d7993956885d82af bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
829d5ceef1bd475346d36fbf30b09d416496d9eb net: icmp: avoid invalid transport header access in icmp_send tracepoint
7d07ef0cb65b841807daaba376aa03833b395d45 tcp: use GFP_ATOMIC in tcp_send_active_reset()
006f6c675a6657999654d726d2afd4bb7a9c1f45 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6e4e0f8b1d4d661bd32ea5c5538c06a1a74ee6c0 net: iptunnel: fix stale transport header during tunnel decapsulation
bbb729ed402662f1cbee9c41f66214eeead14a86 net/sched: act_api: budget all shared attributes in notify skbs
461ce1343f4aebec30630b1b98e000d88a82c334 net/sched: act_api: size the RTM_GETACTION reply from the actions
c0633d5990bd089d083155b39a9b3b7497035036 net/sched: act_api: fix skb sizing and action leak on reoffload delete
238258533f65e897fd8628181288d9a751d501dc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6f45ab8b4102062dcfe4d27d7b0666a03d51b4b9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f63a78601f9e42df55f4c368bc2425cc0946fa88 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
efdb95bfd41ff927912463643ba1f40ba612061c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
0868d89697f889776ae7caa4b1839f82809f77aa scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
1c04ef743c56c5e8f7662acbcaa54c3d81e7c9a7 smb/client: validate new EOF for insert range
967d5e62b1d59a1ab2336aa6c9b5c79af465011a smb/client: validate new EOF for zero range
a607a953e54075e92db09f83cdc6a487c649be60 smb/client: mark file sparse before emulating insert range
de8b513b52c242cf5ddf32cde65f2d71ee4e5bfb smb/client: fix data corruption in emulated insert range
e4f25e4fdee208b47c88655c114fada0f89a9e91 smb/client: fix integer truncation in collapse range
29e5247e474609ff66e73b9617dc1effe553dd8d smb/client: fix stale page cache in insert/collapse range
1edc4383fc7523c3cddd165faa439886ecb26532 smb/client: invalidate fscache for fallocate range operations
bf3762020444083fe73b5b8d4a283e860dddaac4 smb: client: transport: Fix debug printing in __release_mid()
20c9424567b6cbaad728c1a522902b09a5e1eeea sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8f608281f549288a8d34235277ac9e8802d0e357 raw: annotate disconnect-side IPv4 match writers
a657d6e3815495cb0320d644e7778ab24359199d net: amd-xgbe: discard rx packets with bad FCS
442cfa7d90f4fb68c50101cc8d6afb985ff1b50c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5753113466b0e6b7ca78ccf9020d526d87d6fa3e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
339a51ea8452e28b60f11d96c8dfc40c4784faf6 perf symbol: Do not use debug file as the binary type
b784e3cb569bd99c0642eccfae6eb3524167bfe6 OPP: of: Fix potential multiplication overflow when calculating freq
80e7822a7523a7a8e015495c452bf1c062786578 perf powerpc-vpadtl: Fix raw_size of DTL samples
9b5a090dd9cdd46658a429e311e25b42f5c42e9d netfs: Fix unbuffered/DIO write partial transfer error return
4572b9cdab6218a789e1708fb5a22f854dd71354 netfs: Fix error vs transferred passed to ->ki_complete()
f75e1da7970efca8453c318da1c88f7b04813067 netfs: Fix i_size update for partial transfer
b8cf8077f34c7e335a67822cbb2eeacd45a79508 netfs: Fix subreq ref leak
874b3db56befb27e9a7d0caad7c0c7067d1098e4 netfs: break unbuffered write when netfs_alloc_subrequest() fails
60f9c1d15834079c08e6710407783e5b8505d8e0 netfs: Fix readahead synchronisation issues by loading all folios upfront
e42f07e713c48514048916179df5127b08faa98f netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b78e7fa7069268e10b2ab806e0aa9346b6b74c64 netfs: Fix read progress reporting
645d569fa5df636e2b73ecebae575ac5f8209e0e cachefiles: Fix potential UAF/KASAN warning
af3bbce6eb021ccb7ba0156a181ed97cbc59f405 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
976c696be91fc3983701367ff7577b0a788c01bf dma-buf: fix some kernel-doc warnings
e03425809d1d61895309c3f57406c4acbe19fe0f octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c7e730a2574db1e6e918a1b552bb550ca0750dc4 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
bbe0c07557c58b996d049e5db744c36910df4c8c drm/i915/cdclk: Fix dg2_power_well_count() return type
41027ba5ef2613235eb22b50aba74045e97bab3b ovl: return EINVAL instead of EIO in case of mismatched user_ns
1ad0019729207903165890bc61a2741b37be3af8 smb/server: cancel async requests when closing connection
e7d1e6094a900038b11d21f5926d18f0ff62bbba ksmbd: safely drain sessions during logoff
38a8b3a31ac5f2c84958882be93b5b6c6cdf286c ksmbd: propagate DACL parsing errors
085d48790e7bd43615d571e710927301778fb37f ksmbd: rate limit unmapped SID errors
d0a789b8fa2dda3a764135c9756686effa1fe6a1 ksmbd: fix listener task lifetime on netdev events
f6f1238bc9d71d308169f3285b48db7a7003ec2d s390/time: Use jiffies instead of jiffies_64
a2e1e2c6182398a86cde3932990fe8850e2e4266 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c12cee23820bff9eda9878ccd5d1a447168647fc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6a120591ac8a852eb5bc67d60277280aabdbc4f4 s390/diag324: Preserve -EBUSY return code
efd8a35745f28f5ded3825b08a6130e702057a99 s390/pai: Reduce excessive debug feature size
451506329c5aa53c87acd53e0045dd2033a2831c sched_ext: Fix timer pinning and return value in scx_central
dc4064892d341a29ed7a565ef8e68f6547632005 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a8001ba01a6d4ff7c4fa0d1c5ddf2dbacaff4400 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
52d67a810cb381f66520ce7f1c94e49fe051c3dd workqueue: reject watchdog thresholds that overflow jiffies
e9dc3b076fffd179dba1fa9864b35bdd6fb689f9 Bluetooth: btintel: validate version TLV value lengths
55dcbb029b052dbcb126df4e946e34d6d1176c6f Bluetooth: btintel: bound firmware ID by TLV length
da03443e9bfc1cad038cbd8b88fca588638fb0db Bluetooth: hci_core: Fix race condition during device registration
155b6ecde1916925042402b9381ba3feb1b19cbb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
010fa6a1dd186d1cfcf78c258f97a6934c63f244 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
272a88bd94b52f74f53273f87cc4a30a193328ef Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d4370fc453ffbb9316f37b4338a54d62ddd39e2d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
004709ae86e62735e048fac9eed0535a41acc019 platform/x86: asus-laptop: Fix ACPI event handling
c87ad42fe8d073885a542033eeba84be3193a90d ASoC: ab8500: Reset the audio block before configuring it
cef9a15811c7a9e90878bd7c383e4982636afc09 ASoC: ab8500: Repair the DAPM capture graph
f42a0a7929254073e884187eb686d39527b6e71d ASoC: ab8500: Correct digital interface format setup
2383d9c7aad750acc260e4dbe31ba13e0f5521be ASoC: ab8500: Validate and program TDM slots correctly
915053d2f524f54852ac2ffb9f691324ad5a1dc9 ASoC: codecs: ab8500: Use guard() for mutex locks
22ba79f0919e4e353fe5cd26d78523cab7f45032 ASoC: ab8500: Remove the nonfunctional sidetone apply control
a8121b5a43dded70febf99189bf9304f6a1172b3 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
3257abff749f26311ebb1fb219102e1bd159103d drm/pagemap: Prevent double migration of device pages
788cdb086ba8938369bd4f8742629d41e79911fb drm/pagemap: Reset migration page count on eviction retry
27441f88166be4bb4400f2bbb4103efb3d1c29e7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d00ce866b13d8fa301d38b5f2030d3bec8844a0f net: ethernet: oa_tc6: Export standard defined registers
299b54ded099f57c72f330cb9c5a8b71210de799 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
95081221029168845e1fd0e90a858f95d5f95997 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8f8f31bf81d1db68ae4285ceb5afef7443dc242b net: ethernet: oa_tc6: Improve the error recovery
2fd14124102909bcd5c49441d8a687c902aeeb04 net: ethernet: oa_tc6: Disable tx queues on fatal error
551c44e670fb545fccbaa5d89392bf5397023266 net: ethernet: oa_tc6: Fix for the wrong data type
5701597a05301b2ae1b5bcbe1b8fadb378befc06 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3a7908caa970a72a7f9bcef0ffea24e28cadd35e rust: samples: add missing newlines in rust_print_main
d6cff21a32745bfd824a63d933806d7afd6269b0 igmp: convert struct ip_sf_list to RCU
bdf0b4dfbe346151c1630aa45b1a0f10e17fc236 ppp: ppp_async: simplify tty disc_data access
0ba42a1e955fdc72afa19a4ab9043052ec0445e1 ppp: ppp_synctty: simplify tty disc_data access
d27983c57e207d1eb4e62b19918d40b52dcc8276 klp-build: Fix wrong index in funcs cleanup error path
2e92c7966d94a94d2e414e57b68514abb7904b4a objtool/klp: Fix checksums for constant pool references
bc6675b04a30a25c3cadc0b51ccd825ab97fc7c6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5128f146298408bb6b06ef769dc8c8a9fc5712b2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
51996b74aac5f80479bf6ea7acaba373a8a0728e ipv6: mcast: fix delay calculation in igmp6_join_group()
6f07572c50c3e137281098cdb1e4a6ccb41e489e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
cd294b3be70cd32c50a55b8e0f74e58b84f580ea ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
db37c25708109bc172ee0dac82cbed8bb8f507d6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
456fc60e9f50c29255bfe95b2cf9a7667df50246 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b1aed3e2e5d0ad6c4d8961f7a77f0f5b5ce17033 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
759b8668f891e10c2344c1e1a6784244454e66f8 ipv6: sr: restore network header before routing and forwarding
2dcdf9581a04bc5111519a12e44d77cd44710724 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
87127f557315887b0acc7334098578c4144e681e staging: fbtft: make dirty_lock IRQ-safe
8cf8d7e066cd74c57d5ca289492b3fa544580342 net: bonding: annotate lockless writes with WRITE_ONCE()
f50ccf95e5004ae3e1c40b4b944e671ba21f1b90 ALSA: hda: restore MFG widget enumeration after core split
01cd50e65a8d1da63ee88966f11558eeca79a351 s390/boot: Fix physical memory search range
c718420a5b2be8ea8b15a6b410826f824f3567b1 s390/boot: Avoid IPL parameter append past command line
80252ed5c2929bae40e148b66a9f148212e18956 ASoC: fsl_micfil: balance mclk enable/disable
37ce288a830c1310c010d9fa920dd2dd7d194a87 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
58505b8fefd7c8904cbda7825a4fdcf2e5fa9219 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b8460d4740e225a01d0b43a060215fc7ed561d8d block: save page offset gaps in cloned bio
a6ae30668a9b49e0e0a9f9aba15fc93d9207a648 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
3fe38627f33f795eaae2c328794bab3df9cbe238 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
f5ca3f20be830a2e1164f1af0a59c06e76bb89b0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fb3d9797e543b01621cb4a3915eaa67e5934fa4c ALSA: dummy: Report a change when one capture switch channel moves
38f5deefafb613542b288d0596be1879cadc68ad accel/amdxdna: refuse to flush an imported BO
948df54ad150914149dfa5b5f06e024727306ede btrfs: detach failed sprout device from transaction update list
cd2ce94dc3bd0f0429281a2daa472515f3a790dc btrfs: restore active device pointers after failed sprout
9569da71dcbc721dc80f05a2bd3dce5d7a66cbda bonding: alb: fix uninitialized transport header access in alb_determine_nd()
559b5dda7f90c1d8813fbc59f79fe436d789ad0c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5cb40a2c93d1c4851d875a14b8bb9e18e0a5c1ab scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b006382816e794b99094fba0e8b9021650614813 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
df01798b791df35602f15c0af27f35eff75bb121 sched/core: Skip rq->avg_idle update without a valid idle_stamp
06e86a0a2c9dcded9ef6a3fd57b3bba7f609aaad x86/itmt: Don't make ITMT enablement depend on debugfs
aa518f2f95b07e5f9e2e4bd3cc887eb5ce6c894f perf/core: Skip empty AUX records with only format flags
ec9acdcb5b785bd5cbd09ed93b29f9ef4ce85595 locking/lockdep: Invalidate stale class_cache entries for zapped classes
14e9fe8b69e9001a32a5fd4f437d5b3396bbd8fe octeontx2-af: Fix limiting SRIOV VF count logic
88e40257c66d29f2964ade72567707aa11633cdf ksmbd: fix sparc build with atomic work state
154f4bf6cd00095041a7d8de10a16d338ddb6fe7 ALSA: ump: do not touch legacy_rmidi before it exists
c66ee3172cf17076343a24f468bf5ef9a195165f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fc8628d9b5b7e7c0ac512952a6be261301d49cdd platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4c332587c5f6a3aa90323eba7bb00bb5c3c0da28 ASoC: ux500: Fix MSP stream lifecycle handling
21333f936a979984c3e15292be1c6aa4594c904c ASoC: ux500: Propagate MSP setup errors
16475f8c75ed6942fde53d0a44893279399d6d98 ASoC: ux500: Correct MSP frame and bit clock setup
32d3d1a78448b80655089a2b89a41a95a9c29290 ASoC: ux500: Validate MSP DAI configuration
5fbc8cf543cc7cae4dc5bb980460b96fee881085 mfd: db8500-prcmu: Fold dbx500 header into db8500
20ff8f1a24e61f001310f18c6b44d2d04c62a740 ASoC: ux500: Deassert the MSP reset during probe
cced12652e452c9bdc9961cc79f160050b94f7b4 ASoC: ux500: Request the MSP MMIO resource
3e685ef2f83083238ad55857b3a141c7db2fc7ed ASoC: ux500: Remove obsolete PRCMU QoS calls
ecc09a178bc1b0a80b6ebb5cacbd7b8bf9ac4ad1 ASoC: ux500: Allow repeated MSP prepare calls
a1a3955cdd3a3819bcea8db664b99cb13db86a7d ASoC: ux500: Program the MSP FIFO watermarks
d6de91e638e39eeda5f5e12aa78f7462058a499a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f07f75e0f4ddad610891adcf6a71c393765e71ce bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
904658fa5a77deb5867927b2110fba4697d3d42c btrfs: scrub: report the failing sector's address, not the stripe base
cf9f1dbb9890e323200bbcef3e5f19309d831e31 btrfs: fix transaction use-after-free in raid stripe insertion
6d7bf3d8b91bef22a1491ff7283990659a74cf2d btrfs: fix the possible bioc_list memory leak during error
f1f0cbb5fc55cb76f8255b8dc5d32c90bfbb2029 btrfs: return proper negative error code for update_raid_extent_item()
4eedcabea726c79978e0e2c0e76e7c05e1b27879 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
32bc8e4c8e0ff91c35619f94ac579b8a993c3e52 btrfs: send: fix lost error return value in will_overwrite_ref()
6d5a8325d1bc47bfa1790cdc0da763f369917382 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd1401e5695b0fa8df81c5dc169b47ed09075558 btrfs: zstd: fix lost wakeup when waiting for a workspace
46f3de8107b38852a71c4547d7d7d8e47f3fc2ce drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
727d02a914f47167106ebb929e56eda404272db8 ipvs: fix reversed sequence option serialization
30e1f397c12d1a51d30d98404d932ee7e315344d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
647222bc4c718c5e666dd69e33f6284fb3f6576a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3aee9fe2c85b5b0090fbf1c55c019260b5815637 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a8d5448770e24d9863a61b6045186cd7461fe78e bonding: do not clear curr_active_slave prematurely when releasing all slaves
2642369e9c620e25165ffa6a90280eabfaa490f9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7f0cd2fbdf20dc270e60b8124ed44b70d658a449 net: macb: unify device pointer naming convention
6f431de613c183bd43e5fb047dbde13dc9f81ada net: macb: exclude software FCS from TX byte statistics
8e77a67a2d356045c0029d23ce98e318db056e2a net/rds: use wq_has_sleeper() in release_in_xmit()
67ab11627089782499d7c1b31e774550e3ef546d net/rds: use clear_bit_unlock() in release_refill()
a558e960d8ca21f5d1f3df2bd0bae13b939b09f0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
76075a50687604ec21461e11dfeb61180dad9319 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
96d5c26ed6cff9b802238ab76bfa1f26f2a4060e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
36a9f5df72df3c37d9206f83ead8edab163ffc86 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8b7fb3060c99a2331268b836d8b5aec74f8f5d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2407463ba5d92d72c12374f674e136f51769e112 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
2c83cb70b446a4474bdfcb312233add68dc29498 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
153512f905bba75d018707854decabc6eb1fc08e net: airoha: enable RX_DONE interrupt for RX queue 31
5d5edc214299a6d80067821737b0ce36241d08db net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3cc17f60f3a1720e48e0ed1833462c013b2edb76 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0d5c73be0914aab54c6fbec2e2edb057e2201430 arm64: trans_pgd: clone only the linear map that exists at runtime
39a925cb5982cc4f5b3a475ca262fbad6aeab895 erofs: disable LZ4 rolling decompression for now
8c160d98104e0f3da97b71e19fccc93b0d2e579a selftests/alsa: Fix the step check for INTEGER controls
74bbc0424217fb399b5a8c987cdf00a42f17ce68 ALSA: caiaq: Fix potential double-free at error path
6350a07e49b399d4bd542b106350411359412caa drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
60d549ceef923ed55b298de9feca3c3f1a903391 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1a8ed15dcd42af36cf8c4f4ac2c4d0b2e21cb41e bpf: Reject key-less BTF for hash maps
8a496111159c9813547dda73d6076bf117321d6b bpf: Fix NULL-ptr-deref when showing a void BTF type
055c387d4d43301633b10d4c455d8c78ea52229f bpf: Fix NULL-ptr-deref in btf_var_show()
6f39e56a874b5aae12d407491e39b080e7e136a1 bpf: Mark signal tracepoint siginfo arguments as scalar
10522c36d60937fbd4100a4146e707352e810671 bpf: Reject tail calls directly from callback frames
17b6c4510da57cb5c812f85ed6ca0712692bca06 bpf: Reject resilient lock operations in rbtree callbacks
d42be658230ce0a074851d0675da1f8cbbbc46ff bpf: Mark sched_process_wait argument as nullable
1acc1a243c8c32561e9092575b5c2cc0bbeb4aa0 bpf: Mark syscall helpers as sleepable
639ad1d1f1d84cd34518ce518dbf10634d5efb35 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ae35fe9950dfa2a1cddef2d28d0a76d601010eb6 nvme: remove stale namespaces by NSID range during scan
0a3708582235cbd6fb815534bcad4728e998739c nvme: print namespace IDs as unsigned 32bit value
9dbe38c2277c533aa59ab68e64c0f4f61be237fd nvmet: print namespace IDs as unsigned 32bit value
a7f572d28e73001bcd00b901dd9e7d4cfdbc1000 nvme-tcp: defer TLS inline send to io_work
efe2eed1e8f03f21e734d3b9fc5bf91d74975ad0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba998906d9d1bb627365683984fd0dab4091eee6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f02f8f8e713d9afebb284768afb11a049dddea13 ASoC: Intel: avs: Fix unbalanced module reference count
8394b1f9f97b42291f3f874b1ab6191455c67ae3 ASoC: Intel: avs: Refactor and fix init_config access
4cd860526e0d9928523aba48476c49f2071d3297 net: bcmasp: clear txcb->last before writing each descriptor
b70e60e98a149e7c03d23928c81a2a85aebc79e8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
573b0d871a833af3913a0e8eeb20311501dc68d5 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d2651e670835eaaf2b023e5741f12f7e6c16a1fb bpf: zero extend the result of an arena 32-bit cmpxchg
c40aaedbeb39866f41d77749b1ffc6b74e1e1d39 bpf: don't rewrite bpf_fastcall patterns entered by a jump
f93c1ff63e8e28f1c16f2fd53dbbc6fc445c1b5c bpf: Track verifier instruction stats for each subprogram
8992df2c39ef84b6ff9ed2447d62bf62284ffb2e bpf: Check ancestor frames for rbtree callbacks
7b003f52911e980341063206b33380c4dedc8f25 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c22a51da6752dc26163b3e133a1365bf30e0621e bpf: Mark faultable stack helpers as sleepable
4feecd9af7bb7db1547a5044a7707a0cdf6b7e95 bpf: Reject legacy packet loads from callbacks
0dd839689830580394fc679f595e695c47c7028c bpf: Don't infer non-NULL from a pointer with an unbounded offset
044475973f5d6cc7a208da0034198f2220c509d0 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
14b2a1f36505e4049ab03da696831d29df9677e9 bpf: Don't predict JMP32 pointer vs zero comparisons
b9868820d6d104601be75282334d194541a30728 bpf: Mark the zero register precise for a register-form NULL check
d28f2952c731f29e1a911056b98c3269dabcae23 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5d4954d896d287e82b49e98dd6c1d5341f2a49f8 bpf: Require MEM_PERCPU for percpu kptr stores
bc124eb36a6db9112c03034a9fe94b43ece75a2c bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0acb285dca1b7170aff31e8969979c95d18914dd bpf: Reject untrusted allocated-object pointers
1e3a84e5481d855ac111882e081a476e40063753 tracing: Fix to avoid creating trace instances with duplicate names
0452b6cf044d5ab23c8800de9940a1c03ea09915 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
805cd570fb2292b4fac15e8a689f58d56566424c bpf: Preserve special fields in recycled rhtab elements
e16591334a98f3000154ca82cc5693255c6d2168 bpf: Cancel special fields when recycling rhtab elements
da2c0ffb34d9047eb564d391f498d353f923fd6d bpf: Mark NULL kptr stores precise
a6da125c667b03670af87b4ccfaadcd85e2aa2c7 bpf: Preserve inner map identity in callback frames
27d457d4f04fea5dc344a15c09d6b11723dd18ff ring-buffer: Remove ring_buffer_per_cpu::mapped
0aa010149967a5c2fe66c915b19339b903376fed tracing: Fix subbuf resize races with trace_pipe_raw readers
6a407f97157282bf58edac497255e0e3c4367c8e ring-buffer: Cap static ring buffer nr_pages
3552e64a23ad85e19bae33b0ec56fcef9d194c84 tracing: Fix comment in tracing_buffers_splice_read()
65c714218d7a706b7e708e40e2531988d37334b3 nexthop: Initialize extack in remove_nh_grp_entry()
cee45af83c6b1cb41f0c8065295ceea40d242d57 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5ef9197e6a4ac50ba67fb88f5112b4d8221527e2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c3b6bc30b1d1461340dc8524f10339231407fdd eth: nfp: bound the ntuple rule dump by the caller's buffer size
65d343b66ff0291ccd58a86a59f4b6a2c5e43359 eth: nfp: drop the replaced rule from the list when reprogramming fails
14e1ad257ea8c46c8a8cd6978312c6b2fa0e08fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a367c1718b359e3af2269ad386c2f91ec95716f5 net: bridge: mcast: properly convert mglist to rcu
0c71748001bbba6d3a1660d27f987ff1b749723c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1522d5ad727fcc62b9ef42878983297480d97216 ionic: use netif_txq_maybe_stop() in ionic_tx()
018d868c6200882d5c567c1b3a016af834b5b9cd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
798227ef2cb3082ca761367b592ccd5566f74989 dibs: Unregister dibs_class after error
8c13f408f312f58a2fbc8179ca1bceb7cb23cc7d s390/ism: folio_put() after error
0f496a0ff18b501ae5b792ab060fadfd7e7084c7 vxlan: reject dynamic fdb entries that reference a nexthop id
131a09aae97bb4f1793dd80b7837c0426a1e4a9f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
42198673f0dfcd63483b90ed9087d9c0a8501ae6 net: reject oversized tx_queue_len at netlink parse time
67e1f2b3d1249bb2d1c3ce8d8d0d531d19776b96 pds_core: fix cmd_regs access racing BAR unmap on reset
7a1cb74378824743b0130bac610c70d75dbed714 pds_core: don't release PCI regions for VFs on reset
f394a05ae7c71b71995c03938b041472ea4af7cd bpf: mark a NULL call argument precise
6e11988ab7d93f28aaa28366354bb822a1760348 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
27a461a786fea751c22a14ad67126d06b4bab3a5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
52e3b430a3828fb1060983d0e390c12e287e4873 powerpc/kexec_file: Use inclusive range checks for excluded memory
12e9f751e99aabaebe363928eb926a5eac2a24d3 net: mctp: i3c: serialize probe with bus removal
dfddd7e352a05bf7c626d0f2244d45c6b6fab7d0 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
34d204d5601bdf5678270c57028cd501688ac409 net/sched: defer qdisc freeing after failed creation
f961d629380f5acef4d6cc6f25d5776d210dc882 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
39e74620aa77ef883adb8bc73c4ad9c9acb72ddb net/mlx5e: Fix setting RS FEC after remapping
e7a1e8c8955b6a4479b82e8f99449ccb8b843b04 net/mlx5e: Fix reporting support for all RS FEC variants
781f937c65d8e204ad79e650b1d42a1529c0b73b net/mlx5: LAG, use local tracker to update active ports
1165d9b2ac9b36eda43bba3c7c2829c0afb57256 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8a19313914bbcdc3c096742eddbd707865c668e1 net/mlx5e: Fix use-after-free race in sample_restore_put()
bae7a59cc9908af6c8ad24e84c3c2930ec65c308 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c7d338175da7f77cea769e98d397836422a2eddd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c901ce5b3b80edf0be6846ce5376aa05916a0598 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8214c7dd45334fa1f3789ab813f7616cff1e2483 net/sched: fq_pie: clamp quantum in change path
4e59a8f055c37dc257003beb85c5b3d84fd2886d net/sched: sfq: clamp quantum in change path
595406e5e599996524c5bd697339b9af54fa2ac5 net/sched: hhf: clamp quantum in change and init paths
d59c621c751133232714b55e8d856f8783508689 net/sched: dualpi2: clamp psched_mtu at all call sites
250203942091b8d1123289f75af1c046c7e1e895 net/sched: pie: clamp psched_mtu in pie_drop_early
2f56038cf5161dc09f71508ab53ca9d62284f1e8 net/sched: drr: clamp quantum in change class
c438b6f2bb5b5e8485cc048005ca4da008b3bd4d net/sched: ets: clamp quantum in parse and fallback paths
87fdfd3627153b306bf57ebde9faa1b51d6c15fa net: macb: fix NULL pointer dereference on unbind with fixed-link
e28572a7c26fd877caa17c799e5ddef7eba64f6e bpf: Reject non-scalar bpf_loop iteration counts
928db4b277b2b2d08dac67cf2e22a0314a5def17 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0f70970f5959aa6d595cb7a6f25bb7e367018b9e erofs: delimit inode_share cache key components
b44ebabe8631da5a7970f26041f9d64a70639613 iommu/riscv: Add command queue lock
8b9fbaf23db554b243d37efcd331a370d196d46c iommu/riscv: Serialize command queue publishing
da83b556cfd3066e8382e4ff659cf32d5471bda9 iommu/riscv: Avoid waiting on failed command enqueue
9a4d8c584f5c3ef61f2fde756066ad9cf2b306f7 iommu/amd: Do not reallocate GA log buffers on resume
1f3c523b2aa02366bce8aaa9ffaf6f42808f72a9 iommu/amd: Fix premature break in init_iommu_one() again
7d223b857900157c656b343ea554ba3983ccac6d iommu/amd: Fix ineffective error check in nested domain allocation
96600c50803dacd15a876b41bf1dbb3e987113b8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a174986dc2d088c60eb2a3ba8693ee7791e67ec2 Documentation/hwmon: Document hwmon_notify_event()
d5c08a1a4ab1f0c99ea229b563405885080f3f59 hwmon: Fix potential UAF in pec_store
5976b0f38e2d3d20b93c449a3afb380cd6ae225e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cf4cb683d4feaeabd76d2e975903a14533997fa4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e554e19ff238086423ebe2237a1ec3b6eac0023a hwmon: (ina2xx) Replace masks with enum in alert functions
296f3d7d2f22c490e93669004030f1eeb1b379c4 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f4a53eb80c8bd5b0d6dfdf21023763a35d9ce645 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9d6f370df1dab13a1ee5487d953713146ae185a5 hwmon: (yogafan) fix non-kernel-doc comment
2ba8f234accc9a40bcc5abd2e1e64669ae03ca98 hwmon: (sht4x) Add missing locks
be1eddc6d47f5e05e6417cde6e68aed6e1870c2a hwmon: (sht4x) Fix return value from heater_enable_store()
861f105d24666ef10ff9aa1fd1695e543e478ca1 ASoC: bcm: bcm63xx: Publish the OF module aliases
237c074333e773c884d94de40b49482b6ba60eb0 ASoC: Intel: SST: Publish the PCI module aliases
04fe07da9262c9ffd142d5bede0cf8051f67a070 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a5bc9c81b6239e8b9b17b7fe4e0a08e29b13697 netfilter: nfnetlink_log: cope with concurrent instance destruction
532dd251702bc7eda109e8ccf1b6ac2883f395a8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
21030693def037fb8a8b6907400d52ced090ec44 regulator: pf1550: fix which regulator is notified
1a6d124c5d78eaf57a0bb4c30dec56b6f292bd17 ASoC: mt6351: Publish the OF module alias
d82acd85654fc7974424cef603232c83e401b92a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4c3552849fcccccc529e5d42202933855a03de96 virtio_ring: fix stale descriptor flags after a failed packed add
83376f764784c2b01f8b2d2948b65cd43b0f8db1 virtio: fix use-after-free in unregister_virtio_device()
d3b70bf5c9252adc8250c984ac88da895cb24f51 virtio_console: do not free control-out buffers on remove
b1cb39fd4c18b7e932d8b06d535d1064da084430 vhost/vdpa: reject VRING_NUM larger than device max
decf5c89506ef35c28103572e888ae543e1b9b60 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2e8ec323b7a6837572c0373bc663ed12e47256ed vhost-vdpa: protect config_ctx from being freed under the config callback
cdf8f3ec7e75ad568f776ff3b2cd38dc99deb6c0 vdpa_sim_blk: reject out-of-range sector starts
8937a5e586ed2a995b111b7a6c4ac8b28fddb95f vdpa_sim_net: check TX pull result before RX copy
9640f7a7185c5055d4f0e3ed8510e51145d115aa virtio-pci: return IRQ_HANDLED after non-zero ISR
44c4d10e93a9c1f5260b7dee77b8b87b04e9f559 vduse: validate virtqueue alignment
cd9eade041cb163b59fea4f4ee730e6a3296f41c vhost: invalidate vring access on IOTLB transitions
8ffc155831cec3fad3bba95f26f5c9e931c920d8 virtio_input: reset device if input_register_device() fails
fcfdfbd1d4c012a8995d39f1313df46b1806da0e virtio_input: stop callbacks before unregistering input device
41cfd803decea0378b7a832bafd061de561e5b8b af_unix: Update last skb marker in manage_oob().
54903d01a9f6d178260d7a7ae4ad093a8dbfcf5e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
839045544c15df7fefc65c721029785f7b5d8a04 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
02f07f7b9faa978fcd7ef6fce9406cdaf68c0a6c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
be4c96af94b75997af7361743594ffd1a62bb927 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bc47aaa4ec67c0552c6bf46a6d35a2647825a004 vduse: return compat ioctl results directly
261a694ee03209379c03bafcfe8b5521058fc961 net: macb: zero the link settings taprio reads back
6d37e03498d8108b6f1caec2fe7663fa81631fee net: macb: reject an unknown link speed in the taprio setup
36afc8cebbb1656d2407e8cf82e905a995633397 net: ethernet: cortina: Fix budget accounting
33cb52d92924d3b23c5bf314fb60185cb6623cb9 net: ethernet: cortina: Finish RX updates before NAPI completion
d9c47415617499bc10c99774d665d21aacaada4a net: ethernet: cortina: Count dropped frames as NAPI work
57740e7cb759924d8fc9ee12de6da7422af9d19e net: ethernet: cortina: Count RX drops once per frame
6f3c6cc6513b3c8d3208b3061b451a36af81639c net: ethernet: cortina: Count RX descriptors for freeq refill
9cb5dc9f892c80e993cfcaa51235b0415c3f3ddb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
361c6079fd625a7a581616b3295e859be5b217c1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
77ae92daf2478a5f690785cdb2fc9e16e79e3e84 s390/debug: Fix NULL pointer dereference in debug_set_level()
ddb69093e3d0420f76d066e147465b56c00bd91e ALSA: hda: Report a change when only the channel status bytes move
282be70d4fc34325404864587123d4128b060c41 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
6ba6044bbf87cc47c4995ba05ecd283d466a5ea4 idpf: account for VLAN header when parsing RSC packet header
62a9d6485af43eb921256ea7c3f400d43806c118 ice: add missing xa_destroy for sched_node_ids
0f7087b40f7d9fddd7f373279a51e77f86f81d76 eth: ice: don't dereference pointers from TP_printk()
e68aaa462b20ff9ca55cee41c5acb36e139e31e5 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a1974e3ab226164bcd5f5fdb1074f8c956028c1b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
97f356ef7eef4148f097a3f4e9242d59a10b3851 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7580cf21acbab7dab16675a00442e35100134cf2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
88f423211d735f49556b8f4467bf3327ba08b50d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b558c176a19c6831c432051de1d0493086e2ae1d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c692ec6a538fee75cd2efb8e2c816febe17d31b8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bebcd2638f621f399adde2e1e3fbf7cf6e7e69fc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
70c46974d012682e8b64cf401c2c5a767b2254c0 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a5ace72c6808ac967278db532c1a8f71e20035e1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0b0e81abde98cfba2094bc23e03422852acc8d97 net: macb: destroy the phylink instance on the probe error path
a97c8cb402668a81bd6bf067f3f5d93629106939 net: macb: put the "mdio" child node reference on success
718f80e7f68fdc51cc9f68645242adbcc0d7c852 nstree: check listing permission before taking a namespace reference
62cbbde5f8cb6ceda5f0a7ab61986e4d45f7ce96 drm/xe: Guard page-fault worker with runtime PM check
04002e8c382501418757035b20fe77e07ed9bbe5 mptcp: remove unneeded READ_ONCE() annotation
f473288a6bded0b3dd3ee497b55cb64052324bc2 watchdog: fix hrtimer start when pretimeout is zero
ba5c2a589bf8dd3156de68f8d827abe0919024db watchdog: msc313e: Avoid division by zero
11729ac3b617f9bbe0449a0e3081174482359b97 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8ddd1f90fd294f55ec07d75620ef3985fe6161f3 watchdog: msc313e: Enable clock before accessing hardware registers
b5c70ae1872d814ece3334a628c07305e26f430c watchdog: msc313e: Fix spurious reset on suspend
f9de9ddf708471e980f1d8e1dd698b1035fafb49 watchdog: msc313e: Fix undefined behavior
987114929f1dd920712fdbdf5595da60629ce40c watchdog: msc313e: Sync timeout value if WDT was running at boot
7d7f93cf37485a2db54d3e8aa0f1ae76fba1c457 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
33ce04759f52f36208cdf98d5881d186f0f03154 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9079fdf5d992506be3ea56ff44c4c8c1a08c9f9a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
aa808a8c4d2a68fc3bfd65edc47dd0e2309547cf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f1d9ac8a2168b43232536819dadccfb7826b3e43 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cc54ddacd9624f78fdff253d508eb00ef30f46cd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c3a408d3eb4256dbe1f44012f86f04fe7ae9376f hwmon: (nct6694) do not expose enable on DTIN temperature channels
abc1ccc6c57624701bc1e4df69100a013b2407c7 octeontx2-pf: reset HTB scheduler topology before freeing queues
db131bf8d4ba8463e5f451dc4e18a33ef47a9811 vxlan: initialize _md in vxlan_xmit_one()
2d50e2cebff40f3ef312af41a2a8a4855752139b ppp_synctty: ensure a writeable skb header
04996c2353974f1dc8e9cf3711aa017fe29e9932 net: phylink: initialise link_state before a forced major config
6d632b56a3a8e9e47367d6e36e39c9c4240d7061 net: stmmac: initialize ptp_lock at probe time
30662aa9f8fbca8c92dd98fad83461ab772801e1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
f67c26a920d81fdce383780cc1b97994526b5851 powerpc/entry: Fix double accounting of user time on interrupt entry
f6b2bbb3f7d66a4f3834b2608624919537ed2538 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
32359c3d89eb3ad3bb798c490e2a1ff1ff77479c drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
884695e4852363b74118dfbe710cbefce36625f9 perf/core: Allow list_del during perf_event_overflow()
7070de606b5c5a5fbb1b4f14cbaf9eafc262eb7c perf/x86/intel: Correct pt_regs->flags update for PEBS path
b7257ffb5c939af32457a8b99f95d10229719ca1 perf/x86/intel: Prevent drain_pebs() reentry
44af8eeb01384eeeec54423264e487a7070b732b sched/eevdf: Fix augmented max_slice
246242d3e67ba70e357daec37096096bfa4dfa66 sched/eevdf: Fix rb augmented with multi fields
588e9748fca75e3de8553c92663364a71049c090 sched: Account cgroup CPU time to the execution context
de9944e61794e33453fbf39b2a52b1fef05e423d sched/core: Call wq_worker_tick() for the execution context
32b921f311fb43c0579e0c5d74a15abeeba11c16 net/sched: cls_route: free emptied bucket on filter move
191bfd7198c66e2aa89771b9dfbddaf36b97a21b net/sched: cls_route: Reject handle aliasing
d8df5e9c15775ed82f57d429cb6dff1ba2c6d22b net/sched: cls_route: Fix in-place replace
01674de0e4f5f4eb9af134e69b23172828ed65b7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
be54c753ac75a549aa5cc23a7aad02ada5deda5f net: sun4i-emac: fix missing of_node_put() for phy_node
f5b592bce51fa657e6c7569230de6a80d5ba0068 net: hinic: fix mailbox segment buffer overflow
9422d6fab6db558adebb73d416a33c38f1208e54 net: dsa: mt7530: add EN7528 support
7f69fb929add6f7a4862d9824cace53ad80f1d6c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
259c7bbc50009da27ba31aba09317feaaa716fdf net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7b9424c41ff355c1d6712f82b206fd4bc92ceb39 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
df9dc1ae0d8da6c595401aa13f7d215da25d351f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f15a48b211bd85caa70f42a5f38a420049155305 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4fe92660410ba88391eb734cb93d03f3a79f3bfc net: phy: dp83867: handle the active-high LED polarity mode
337ec03591abef3a133c14c911685a1241031ab3 net: mana: restore the XDP program pointer when pre-allocation fails
daa2117d496c1a6453e305d2d7239a65bb1fb815 net/rds: fix tcp stream corruption with large pages
046dcf801302ed579b90ca5f24de6c6016df1fc9 net: stmmac: fix TX descriptor availability check for TSO traffic
a1a7681d631ffa04312ecd02308030ea2672c150 net: hsr: enable promiscuous mode on interlink port with fwd offload
48d59fb797e4ee4344ed8ecb35382d2311528af3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
57ceaaeb440c6a79404a00c05ea60dd3960cfd34 block: Fix start and length check added to iov_iter_extract_bvecs()
5a84e71c01d107e4c7b04a68a1d74f033f471688 sunvdc: unmap LDC cookies when the descriptor send fails
2b2bd3f4e7b9d586365254d13bacee569aa8acc2 ublk: clear force_abort in ublk_queue_reset_io_flags()
c7aad5c18ad0c2d8a3ef8a6a04aacc90008f200a erofs: add missing buf->off in erofs_bread()
abf90bbd57509f3e1ec5bc143ed7392cf1161134 tracing: Fix ring_buffer_read_page_size() kernel-doc
d2a5253b23dcabc2c73c6c153f3588d43885b112 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
38f1be50232467c3d29aa52b7bdc7976b53f3e7c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2500dba282da4ddf3c315d43f9c6ce4d091e62d6 tracing/remotes: Account for ring buffer page header in size calculation
9a7f5969df99b9fcf47c11198ba8bdeac56b1fed tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
2b19d0bd72e04f842dc644606dabef748e75d989 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
521087af21ecbbb168a8152a3d2fd5b274376bd9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
85159baf5223ed852fab55c8f99982543dc4d6fe configfs: unhash the dentry before dropping the item in rmdir
abbe4475acf5ac4761c7262232cd30739e704e13 powerpc/ps3: Fix repository.c build failure
e16306c51cee21fcf24dede98248e525698bcfcb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3eec0bc0eafdbb0e6f8ee3b32ce853a0de1b9234 powerpc: pci-ioda: Fix the stale irq chip reference
31616f204d018c84eff84c00b0bd9909155adda2 x86/amd_node: Avoid divide by zero on virtualized systems
ab04e9f0751667b118f1f0a8ef06282abef8bd6b x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
1c8c71b4d97fb62954d8afbcf781da67d1b97f48 x86/amd_node: Fix potential NULL pointer dereference
ccadd15a0aa44a4392cecf51e676012cef37a7f8 crypto: x86/aria - add missing vzeroupper in AVX2 code
16c66afb507a9eda93524e4c5314ce7bd080226d crypto: x86/aria - add missing vzeroupper in AVX-512 code
88d4e7b2d4cfd9c1cbfa1476ad0d671285aea272 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
cc9ca026038fee638f37a27a37786a5159f6a95b x86/mm: Fix user-space data loss with MADV_FREE and THP
fe7a74d64db815390fc051f81cf56083ef9086ab x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1edbeca0bd8c30d2c338f7c18b40d9c04b27eee5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
276bcdeae3b48bc0140059353d8d0fbdef3491eb x86/alternatives: Exclude text poking against change_page_attr()
8626bcef5c04ade0354a8fefe1e75ebd87a4c616 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
ee70b4e73f8647f5fd7bbc6cbc66bd3d7dcb1e37 ipv6: fix fib6 walker UAF on seq stop
24ae25c8886d40847bcc4542d6be8fbecd5037ef ipmr: account multicast table and route memory
2852109400ffbb712a463c22e85ac6ee71728324 reboot: fix cad_pid use-after-free race
f2712076ab1e107349b18e1d20857bab4affa150 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
c1fd79eae15df2ddc361976d6a6d315227ffb7ed ftrace: fork: Initialize function graph state before copy_exec_state()
ca3160e9134e3ae65d76d8b2ff6c8ed1d781cfe7 tracing: Fix memory corruption from the histogram stacktrace modifier
e9504e0b097566722711fc1742cac6f99b334375 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9ac32a51a0701b058a2fe53cb8db25e592a3651e tracing: Set the trace clock before registering the histogram trigger
7f5242f1d3045663a2442b2b1fe5947fd6acea32 tracing: Fix memory corruption from a "STACKTRACE" histogram key
795166fb0b0364dcc342fe08fbc6dc265e278632 tracing: Take trace_array reference when opening a tracer options file
1e4e40474fd7e2408b5c8cb2d8230bad6922379c tracing: Don't dereference trace_event_file in deferred trigger free
3403369902c22bba28a52dd4a85bf0aa877948fe rust: num: seal Integer
2faca9ff28c9b4356d0c81abe52bf8c931877641 rust: pin-init: use irrefutable pattern for `stack_pin_init`
804f20f21082212e089c65bd5835eb47bde75fdd rust: allow `clippy::as_underscore` in the generated bindings
a2bba5581a451a7a1c98d74b4d8420642708dc92 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c70d54edda644915f969325d96ab3206b2219266 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e8d51e12414f92c2bebfa528b57442d760d819a7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c722bf09e7b23244622766442a3ec7584b1b6184 ALSA: us122l: Prevent write upgrades for read mappings
ed36b25c4913ccdc0e7075f62fedc7b5b5f6ad99 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
752e31ec88ba68f8f8e8819fbe16eecbd66919e1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d88fa1acf1b03b681a631bed4baab2c38b3965e1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d7997f4f322fee78fa62347289de21522fdcc57e riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
5b0298172282f0f51411a2d6902a729775dd335d dm/amdgpu: fix malformed link_settings debugfs output
e589337a749ac4f8cc5c39f7553d531ad4eab05a drm/amdgpu: skip gfx switch_power_profile during GPU reset
9a6f3da237830daa7b45fbbd09358ed1937dde6f drm/amdgpu: skip the VMID 0 flush for VRAM
0e4ec7e427922bb027f7b5bda5a4ab874e5f4f9f watchdog: sunxi_wdt: preserve boot-enabled watchdog
a426a49b8ea8546848f3e501fd72e9fedcb8363e virtio_mmio: disable IRQ wake before free_irq
51526e2a8acc06f0c770124907e218b8abfd4779 ufs: create the root dentry after loading cylinder metadata
6375fdd6e709bf9140deb261fb6c1076ec4f0987 ufs: validate cylinder group metadata before caching it
54e581df3bf089cae8124886b24d9bd6605366d3 tunnels: Drop stale dst when building an ICMP error for PMTUD
57aaaa214aa43ccc285a5b3127c86304bf69b09a tick/broadcast: Plug clockevents replacement race
2c6bd88c2a182027dc8a3c10ced86a3702bf2170 tools/bootconfig: Fix integer overflow and truncation in size checks
1218bada13aca6c00d6a600246161f9212dfcf8c tracing/user_events: Don't destroy fields when event removal fails
f8fa328cc44509c7a0e875e08ade182720d05e5e tracing: Free histogram the var ref when its initialization fails
5d1e839cbc014ac309d607b80f0031aa6b49accb tracing: Free histogram var refs regardless of how often they are referenced
062f62e650884370c5d2335f3733006a078ec109 tracing: Free histogram the field rejected for a bad modifier
4f517a743e8f0eaba837c09d0e58f5ebf47d6dee tracing: Let histogram values keep the percent and graph modifiers
c45fb6ab4737b813d2e2c21e6c2bbfce3397b333 tracing: Keep the entry count when the histogram stats allocation fails
926faeffcf2d8cebb8d8de29db01f52cec7e1865 tracing: Take the reference before publishing the named histogram trigger
c91fdb943a91f2af0af80679d0e556089dbe5a43 tracing: Undo the registration when enabling the histogram trigger fails
ccc8a58256d617ea9c0aae6d304f27ac5891d14f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c630244bc3a8bc175af6374c10a2af27becf17f1 accel/ivpu: Validate firmware log buffer metadata
9c48edbd8eb219eb05f464156b762e25f19fefa5 accel/ivpu: Limit firmware log name prints to field size
aa9687b2d95254a00cd1f286de9bec7d6f29c5fc accel: ethosu: Fix ethosu_job_open() return value
ea2657478ab0dcac1c95f9e3d52a5ecf01ba53b2 accel: ethosu: Drop IRQF_SHARED flag
413f3913ee47c72f98ffa357effd3c59914fcab4 accel: ethosu: Ensure cmd stream ends with a stop op
c2b051bec3fb087cc8a30d4a7429731362c1e7af accel: ethosu: Ensure SRAM size is 0 on mapping failure
42a4069023a8bbbc699291bfd0e6dffb0136a444 accel: ethosu: Ensure SRAM region size matches job
f6e63bee48106fa55d4419b7ed00e2b3ffa381c6 ata: pata_legacy: remove documentation for removed module parameters
0563a75927fbf0bef33b2eff39ee1c04b81423f4 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e5f7b1c0eb1929bc3d9f03487786c476378362bc ASoC: sprd: validate compress buffer sizes against fixed allocations
e321463aaeb39a9793633c0ad94a54f1fa20de3f ASoC: sti: initialize IRQ lock before requesting IRQ
afb8e83dd7798984e60622cfb5dab09b27eb6972 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d7dd6cd0a29e4797ddc2345ccc08d2628c83ae2d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2a1b638c38c1160ac0b331317774f7ae9af57197 bootconfig: Fix integer overflow in initrd size check
1a4e413b11bd9a04fc6b374189cf84bb829bffd7 cpufreq: zero-initialize policy cpumask before sysfs publication
3fac5ad9f296d7f826cc7cecfdb957802617db6d cpufreq: initialize policy rwsem before sysfs publication
613c1e5abe3f4b8a1b2adf17fa78fee35bed4064 exec: do_close_on_exec() before taking exec_update_lock
84e0b0785e209543029f6b335bc57c2e021394e0 exit: hold a reference to thread_pid across proc_flush_pid
473c74d5788fc7e2f0423d7f77e9ee273615d170 fs: don't return -EINVAL for successful nested thaw
078e017173a9bf376505c305d7e2a047b01569a9 function_graph: Use the saved entry's size when reprinting it
a61d19b16f3fdea1503f1fd609f9af4cfc71ea34 genetlink: pin family module during policy dump
3744e1c258495b8efb2d71a39350287830749158 hrtimer: Use hard expiry when updating timers on the same base
caaf4cc563658d6f3e5ffd5484d3cbd212cfc327 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a55ef2de941cf9dc4bf38fabd8f3204487707e06 drm/bridge: tc358768: Enforce input bus flags via atomic_check
bb249d91b92a5be78b5d473404495a6fc94bbe61 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1db05eea52a324b00a1d0f643305f24c5e2a9983 drm/drm_exec: fix up contended obj when num_objects is 0
8e3731b678e8456f89cbdbadaabbfacbaf7c3397 drm/i915: Fix memory leak in query_perf_config_list()
2c3fa89fd69ce2b66ee54bdfd50a89f194495624 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
22dfbc4ab2937e6acae67e59758cd7eb0b3b39f5 drm/sched: Create a fake device for KUnit tests
920a0d0beaff2042a78157916101bb9e15b28067 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
1454d9b641b1019191ff02bb3075c46b655d67e3 drm/amd/display: Exit IPS before connector detection on resume
e99d0e9c8e01742ac1dd1d309667fab4cadcda89 drm/amd/display: Rebuild InfoFrames on output color space changes
994209d72fcecae9424f0453cb798f0eab55ec23 io_uring/rw: end write accounting from ->ki_complete
1411db1817ec4488bbf07a036bfa301d41e48ccb io_uring/net: let io_recv_buf_select return the length of the buffer region
8b5de5880529bca36e60e9d046605f79128869f2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1b7e757e1933dd79ecd55280133b8c3a00e6405f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f446c7761e7907a717aa7789ef325301ed5c9a8a ring-buffer: Check resize_disabled before publishing the new subbuf order
8f7b1d77e901ff3e593d74aea2e703eea5258192 net/sched: act_api: release all action references on NEWACTION failure
77e518c1fe3c77c9eb81772d84c86ca0291003e9 net: bridge: use option bits for CFM/MRP frame handlers
20df24fcc7c82cc86ff49e76603be00816bb1e5a net: dsa: tag_brcm: legacy FCS: request needed tailroom
d93355402e7f68aa3dc38aae7183ee8449c884d4 net: hso: fix TIOCMIWAIT race
7c460e88fe2774f24e852e3a7a6e420ebfed24d0 net: macb: initialize PTP state before registering clock
8fb8e8703fb12081009958a57fa38fabe83e5849 net: mana: Reserve extra CQ slot for the fence completion CQE
adaa7a3a4ff394cf2aede1870d632d5e2728b35d net: mpls: clear inner_protocol when the last label is popped
fa8a19601be1887423461a7c7b024b6b62344878 net: openvswitch: fix use-after-free of the flow table mask array
d3a9fc6a0eeb3ffb101dd18b75401de0cc9a76a8 net: phy: dp83td510: handle the active-high LED polarity mode
fdb2586620cbb6028e3ae1fb4cf7724063dfe257 netfs: Fix uninitialized return value in netfs_unbuffered_write()
f43f71dd06c0177f6f1efd28e07f14f72ea8f61a netfilter: cttimeout: prevent UAF during module unload
eb689f1cf0b8414bb39df087171c4bd173a33aea netfilter: nf_log: unregister loggers before per-net teardown
f998691935dd96b4ee24e96fb7067d7ff63748b8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8b9f399b0a4c4a05315d797670fdbd7b98771e08 vdpa: ifcvf: Put device on unsupported feature error
8fb7c8d501bb4ab7b06a7b36fa7b7d1ff8c6654a vdpa: solidrun: Free IRQs after request failure
7f021afd449391352add911ad6917fe52823dd29 scripts/sorttable: Mark long_size as __maybe_unused
de48804e6210c11fe630c36fbe481aa01b034042 fs: autofs: fix memory leak in autofs_fill_super()
7fd84fc3c927ec2c42660ccb4a1268d41e33d2ce erofs: add sysfs feature entry for xattr prefixes
cbc6800401c3be5033605fe4f650e3c4e5a4d5ff erofs: preserve LZMA decoders on resize failure
f8c883bbaf5dc4a3d391bad5a36458c0f6ed8342 fbdev: vfb: defer cleanup until the last reference
32b5d48af7c58bb375550c046cd5183d74e5deb8 idpf: disable DIM work before freeing q_vectors
6ae7f5cf36ac9450baa9f73518700af38c8cda69 inet: frags: invalidate queues before flushing them
cf5ab9c8d96b30c0509d2e79da20623257484864 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
accc4ea144a80a368ba26d9962b24bce3e7c2dcd ieee802154: cc2520: fix FIFOP work use-after-free
13e28e09fe1a24d14332a9cca9a2771a35d5ec93 ieee802154: hwsim: serialize pib updates to fix double-free
ef485d360a4b4a90d3b5c9958f7c7f5a6e49d9de ipv4: fib: bound automatic table ID allocation
db227272e897fabdc0c0e40472500307b39ffb72 ipv6: flowlabel: cap duplicate leases per socket
06594cfa9739a528c53d303f507ccd8b7f243b87 ipvs: reject invalid states in connection template sync records
f71333909a1432583c434129b86709f7e5d8694d mac802154: fix use-after-free of sdata via queued RX frames
43244ad1e1ec41e97c9bc59c3d664b1985b2a511 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a401c4418b2ea416ef65d4cb85ccb4a9e5de036a landlock: Fix use-after-free of the source's parent directory
0e7e3834baa36c8351607031b7af558a92bf4586 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a8e45fca0be96f527a67f666015c740a0bf7af36 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3d619e67acd9ce96962a91b388ab4161e179147b s390/crypto: Fix skcipher_walk return code handling in aes_s390
ef68eb1c75079385d186f9447dea931e07ed14a4 s390/crypto: Fix use of mutex in atomic context
3edc851f94bf6c003e2f7792b6d6811baafc1bad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
15b6a8027e22217ca4100c2eee7835d2f6f09799 s390/crypto: Fix missing cra_flags in paes_s390
349fd0f364142a8024cd4abda0087f87e1eb565a s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
6850db6ff5310ff1cc51f16a30f11cbba1323d24 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
40add0df064fe846e208216092cda44e6175fcdf s390/crypto: Fix wrong return code to engine in asynch callbacks
593f09987c8638e4d2f8f8ebdaf2418208c9a7f5 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
33412d6398b1c68d3f2073b69a93d836aae3b958 selftests: ublk: install test_common.sh and trace/ scripts
92f8bbabb94042fd340bf704aae308d18d611099 perf: RISC-V: store available counter mask as bitmap
8768170c7983d844d3d5fac45cb847115f3fc9c4 perf: RISC-V: use BIT_ULL for u64 overflow masks
6c0c675f177c8c0e161bbd8519b906af8f729ce0 afs: Fix missing kunmap in afs_dir_search_bucket()
ca173b36d936b301aa8923dc1f683ee00a53a5ec afs: Fix double-unmap of directory block
dc10dce93348701856e5ef0e39e1af77330bdc74 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4af080b1491eda7d0e1cb8d5e44a04cc797f22d6 afs: Clear stale peer app data after address list changes
de9c1da3533275c1b0f335784aa69b854d205f41 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5a8689b41d551ac141fd6f524b935a2bb49daf9d hwmon: (chipcap2) fix channels in humidity alarm notifications
3ed6dd0ae62b48a034f090935e3e43c2828a11d8 hwmon: (gpio-fan) Fix use-after-free in alarm work
0a1a80c2eaef13d9fe00176041deada01940e85c hwmon: (mcp9982) Propagate one-shot polling errors
3a28eef03be3c9b44e88f39c538a57918ac24d95 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1f79e0a2db991451c09fb8ab05ef00cb482b435d media: hevc: add bounded tile-count helpers
0f49142e9b6c8f4847c57daf0c8cda0d344d42ab media: ipu-bridge: do not use the CVS device lookup for IVSC
1a93e0d8d644e27a4d98a9fb161899ac3150fdf7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8d25439a02590a3ba7f119309c597ce24866221a media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
a75b3141c4e65bcc13673b0fef2142d780f552dd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4313b985b5d41d5337a49723278e91721bced109 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
38ca8f6ed20f814a414151cd584d039c152dd646 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
772e794d1780b3ecb8d77fa328d9352b951636d3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4279476aa21540135c6e64d0b78d521d7519c6ea media: v4l2-ctrls: validate HEVC tile counts
e733a3b2e19085fad2940279844a7cebf5a8a6ca media: v4l2-ctrls: validate AV1 tile counts
7da7528cf912dd680711b632b30cc6c932d76fd1 bnxt_en: Only restore LRO if the device supports TPA
c302f6179eabcd047c8e61199a46eea508027172 bnxt_en: Don't free the live ring's TPA state on queue restart failure
88f56690a1ca829845b55eab9b81892c26d892b6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
34c180a5d635161c305e7055fa65e5e3ebe3cad7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c32298c51bd6a91c2cb58337b9afc00b6c7eda75 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5e198a0415504a0f369686b0e8b7dd6ad0a7de41 bnxt_en: Bound SW TPA IDs to prevent crashes
76b01186f94f88f61a883a26e12d7b61392a9b09 bnxt_en: Prevent queue stop with deferred completions
37fcec659b8299dd5625806d7c1f822c9f8720dd mptcp: do not reschedule the RTX timer for fallback sockets
c701bb9d2611840d05995e1df060de36f471a049 mptcp: options: handle MPC data + csum reqd + no csum
b2601f5e587d75faf1bfc15cfecd1539a2d2e94e mptcp: subflow: no need to copy thmac during ulp_clone
d9cd85ea917c55b79229a3aafc1749fb69318a18 mptcp: syncookies: remember the request backup flag
de1fcf68178d95d740f70d55abe81094079a3074 mptcp: options: fix uninit-value in mptcp_write_data_fin
17409a591fa9aa503a5f091b78fca3f3ba51efe5 selftests: mptcp: fix an UAF in mptcp_connect.c
d7078db8bfbc151cfdaa929436b63e6e525aaf10 selftests: mptcp: lib: dump nstat for the right test
026965d5c843a08e8ec0d5969084c2930d59fee2 selftests: mptcp: lib: get counters for the right test
169ece662ec20fb081e0cfdf6254c6b9c06659ee mptcp: prevent race between disconnect() and rtx
c41f43a9bef972d26afcc6e81a5042a42093d87a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
53ab4c7813977da3a6f0527161f05649d0d212c7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
107db4011f7fbff78c4f99f4e587d22254d52a48 mptcp: pm: userspace: fix address ID overflow
b1a50ca46207a190c78fbc26c0a39292703b0d72 smb: client: reject short READ responses in CIFSSMBRead()
1c8204a89b0d5e97651b0152d69e258e08f95f24 smb: client: reject userspace cifs.idmap descriptions
379848abae25bdc55580c385355b6c72238d3d6c smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
124a8497be8eb53db006507a5e53557ba02200e6 smb: client: pin DFS superblock in iterator callback
1aa0898eac159c213c09ad5c669501abb7cbb3fc smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7663de037439bb3e3f3eb1b0732c5996fd3cd77a smb: client: fix WSL reparse point uid/gid override
e357cbc47b8b2e1e66f1579925f551f8e8a85f25 smb: client: fix uid/gid override in getattr with posix extensions
4088649a51de7bec2d1e072bccec6c175225ba50 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f5d28c568e27ea53e9ebe94ebb2e856fa8ae8bdc smb: client: fail DACL rewrite when the new DACL exceeds 64K
9b3fb2593fb086e68251fddcf46b44bfea4c58a4 smb: client: fix cifsFileInfo reference leak in deferred close
a6af42316aeeea8085a0867e19fe46a7bd610015 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
46de595db9d40fa3ca419da13402969eeceb7874 smb: client: fix file type corruption in posix_reparse_to_fattr()
8bc65384d68a9315199ead7a2f2ddd48ee51dcf8 smb: client: fix file type corruption in wsl_to_fattr()
6ff52fd80eb922f6d13ebaf5a53480a73d71cd8c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
14cd9ba390ae5e52f047ad5f91a0360801f2ce06 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f95839326096c8145e21d9f0fe10886c8718d7d1 smb: client: fix heap overflow in DACL owner/group rewrite
9ea6d564c5b5b7eacbc68c763b511aa652c3f141 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b2ed9ab5462ff2d31af01bba3b8fd3bf7502c00c xfs: use the rtgroup extent count to find rtrefcount gaps
30eb8be2e5faaebee1e65a769dc68979dfa2a956 xfs: truncate quota file correctly when repairing quota file
246585e55bb62fda1b6de9b502e784906b02b114 xfs: strengthen the "is cow staging" helpers in scrub
aad9d19f8d6e83040c6120f003400c8c5fccdf88 xfs: snapshot scrub stats when rendering them
29e6d9a87442fa52294e98e6971c7b0c8d8f9435 xfs: snapshot old AGFL before rewriting it
15c74e8189a680d420b340ef9682748e7e71fea7 xfs: signal inode btree xref error if get_rec returns an error
f5615aa7d60314c22d8d4c9cd847fec6d5f2b6d4 xfs: reset parent pointer args before each dir tree unlink repair
b94dec2afe00eae7317f835d246d9699e627fa81 xfs: report nonexistent parents as a filesystem corruption
9d56adc64be1d8962d07da63d3ee0e790c95231f xfs: report healthy filesystem events in scrub stats
953dba7facf24a14d63cde0c5ed4a3b9c80461e5 xfs: release alleged child inode on metapath unlink error
09ed75bb198360977775814b2f618879961f2395 xfs: preserve owner on in-memory btree creation
67e7ceaab5fc2bd1226da9c524f7eb264b439689 xfs: make the rtsummary repair fix the file size too
a9c0db3a73bf744f4f467e12213919ade0b08bcd xfs: log the tempip after we convert it to extents format
2819a7cb637f438bdec0ce497c825ca23d1ac4a8 xfs: lock the healthmon when inserting unmount event
38bce849f9bca2afc394e6b36d35648f56ab79f7 xfs: initialise error in xfs_defer_finish_one()
3cb0c71b71ed242736108e06c8907a23e6c6ce63 xfs: initialise args->total for parent pointer updates
c62e6fe09045ab027738ae01fd5ae6c1ec697b0a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
70254b70a9958a8a152e8245d42787d3bc7af495 xfs: fix unit conversions in per_binval computation
8b9a05ddf8e94d7d80c4422ee5fc8bf0152af1d5 xfs: fix under-reservation of blocks when repairing sf directories
f3c7604b2ea6b56fba168679a4ca7a7e4f775a87 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3bcc0da46e5dbf3fb167766ccab52be44d4fc2f2 xfs: fix short ifork reaping computation in xreap_bmapi_binval
a86f80f826baa18dcee24455e1b8482900057d2a xfs: fix rtrmap cross-referencing elision logic
827595740e3ce833c40fb57e8ddc5046093f9c9c xfs: fix rtrefcount btree block counting in scrub
adcd1436ec733ec89c2b3511ecc0b618bb27de35 xfs: fix replaying dirent removals into the temporary directory
a4fdd7fc164360ca20df8b9da5e024843ef3c9bb xfs: fix reclaimed page accounting in xfs_buf_free
b72b8d49653ab08efd72c390ebaf02194bd1b117 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c3792ee6195028299d0557017d37407d01e31e91 xfs: fix name string recording in slowpath pptr tracepoints
97ee14491cae78610f2ffd5067c64cf7d4419c5f xfs: fix media verification ioctl for internal rt volumes
6f89e36f42ed8d1d593ebd096afc5a6e6493b957 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9956533ddaaa658f1b2b747cfc8025c9e294bb9a xfs: fix bnobt repair space reservation disposal failure
2250138c4ac759a8c4a03b6937b11e999b128549 xfs: fix backwards skipping logic in xrep_quota_block
ca1b7d392b28ebaee3e1178311a4e9f6a0869272 xfs: fix backwards mergeability logic in refcount scrubber
73260ee2015cb1d416872820b48938e3e3169b3b xfs: don't stash removename operations with unknown ftype
17c9bfe338f71afce9626c77ccf930286f0166b7 xfs: don't spin forever on zero-length dirents when salvaging them
1acce3ccf4966ad10b639c87f7ca06716f9b4cdf xfs: don't modify file attributes or poke fsnotify for dry runs
3847a347eabb657c14eacd3d211ce10ed3008c8f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1d845952cf3e59170ee92e780791741ead2e4b1a xfs: don't leak dqacct if rhashtable insertion fails
57c8fd6147a7a4a74bd37e4228f02ec22cc7e698 xfs: destroy seen inode bitmap when we fail to add a dirpath
041d192abac9f8b6b5996da0f8c2c6a308561428 xfs: cross-reference the rtgroup superblock extent, not block
c1366cd53279d2e4f6900ddca07cd2ee87130a06 xfs: count escaped corruption errors in scrub stats
a36720a04cf9e6a50d87943f01e0270c3e165c2a xfs: compute dquot checksum after resetting dd_lsn in repair
eef1d1a27c1abd15d3a5a9db9f1642159cfd9a89 xfs: check healthmon outbuffer space correctly
c2a0594a9fdb26edd69221f2581c2ff3effae975 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c4de7f092a47ccc7c620c2c5aaa8ee5ad2254efe xfs: bail out on bitmap errors in xrep_agfl_fill
e939098ce4a472a8b344e912eac74995a5377d26 xfs: always set xfs_healthmon::first_event when inserting at front of list
cf25ae7b97f7d24e3ed052a04023f7e32a1b5b7f xfs: advance the findparent inode scan cursor while holding ILOCK
47141ae8dd2cbc348f6e39b5db4aca25b774810c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5f628363b432daf0770927f351a80846118bd3cc xfs: actually check internal-rtdev fields in the superblock
d1a39fec214c1fca73563dede1e60f3ec3a13819 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
26eee7e7bb2395acecbadd4fa2e6dc72e96a5169 wifi: ath9k_htc: don't store usb_device_id
e94c4c477d10a84b82a22e9aad4e4dbb1876239d media: as102: do not rely on id table address comparison
89ee2119b8d34858e086afb01f65056e85eb9f7b usb: serial: spcp8x5: don't store usb_device_id
4258929e1706a5e8fe6a3d4d605088266184ecd6 net: usb: pegasus: don't rely on id table pointer arithmetic
931fab33110c9a03d4c8b0d10c0932e1afb3d847 usb: xusbatm: don't rely on id table pointer arithmetic
ff4c7608af04458c78cbf6327c5621ed758edbb2 usb: usbtmc: don't store usb_device_id
55b9c68f6c1b59f144999d8573626424dce893cf hwmon: (asus_rog_ryujin) Add per-device configuration
37b1aafaef633e5025d3ce44f6c64d0106398aad hwmon: (asus_rog_ryujin) Validate HID report lengths
f1ceebe22be230aa68c1d06987dbef5451642aca hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
878029779cab09e28821a6e6e71826dbab2267be media: remove conditional return with no effect
2124230e740fbf144f7d6874676078e39ebee622 media: qcom: iris: fix runtime PM reference leaks
e62236c04d2f8d8be64177809aa763d0d00dd549 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
212483f120750651ad9a76ba78351b5af3023fb1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2e18b4587126285231696a5b8d2cf94bff357c9f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c24219b823713b3c9cbec23426c53184a7fd5a1a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
06edcea0e0eeb8a5e8ba634e96a1f02bac21c10a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
713aa9b4d356a696b9543761898f34568fda4c33 f2fs: accurately adjust free_sections during free_segment_range
c3bd82dc7219f559432e998ce3222dd1111eeba5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
34479a93fc62ac08898ac4dfc09b6d2e34a42eea f2fs: fix to reset all pinned status during fggc
dca6bb08f53207544fd7756a10d5366aa04aaf1b drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b7c212d4b3eaa9ea1d11c8e1bcb9a2b71d896a85 accel/amdxdna: Disable device buffer exporting
df9991982d1ac7cd658c92a9402f28c9192cf365 i2c: designware: Global register definitions
5b174fff818fdd0abc336ace08446c46d3c5d9c5 drm/xe/i2c: Fix the interrupt handling
8395149bb28cbb5ebae9dc76966fa93c9d642bc3 platform/x86: hp-wmi: Introduce board-specific feature data
3791f0a5542bb846ca0f42dcdde443e886d07648 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1f0987c52aa6ade66a1ddc6fd245cf6149a9f535 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
09b6b17430421e175e1b669272d9438a37b0d581 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
6578a7f04eaedb9e01f7065b37e8eea7fce84603 EDAC/altera: Use parent device for devres in altr_portb_setup()
b28cba814f695a68a28a3a44925c42ea8738d9ea scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e09da9dcd225138f161ad315de9bc4bd2eab4083 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
43b6898ad42308af418a83094301d1ff605b32d1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2786d58e50bab5f151706fccf68d73048ad94e66 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
54a4aeaa89e80a6ddad2420ec9289d7d3de8be21 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a676b120590e8655fa1fefb5631960936b1dfd7f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
35d0d82e8eabeff4124314114f118813b82d516c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6aefe38ec7b3c58f4780df7a88b51f15189f4b69 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4ff2be3d0900a7cca0565d4ca4927e43d902b7e7 drm/amd/display: Propagate HDMI RGB quantization selectability
36b90715e58d8fe356a4275303564a06309742cd drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8faec3d5d0edba95e251871177f97c15f95f83f0 s390/pai: Use PAI PMU index as parameter replacing event
43798e8fde599a651c1f2db07878a5f96cadb973 s390/pai: Move locking to event init and delete
facde24717ae3e0c3dad561dd79ff123ad86aacb s390/pai: Support CPU hotplug for PMU PAI
8764f9003e1fbf6f1e4a806f909b4355ed7691b3 x86/mm/pat: Allocate split page tables as kernel page tables
e30a4287bf8aeaa079f1787d196e2d57a7240043 misc: amd-sbi: Add null check for devm_kasprintf()
78225aec9c7c193838e38e1416c34836365d5d50 x86/mm: Fix and document DEBUG_PAGEALLOC
e47fced37d1fb0d33ff1fe628395920123173a1c mptcp: move the stale logic out of retrans scheduler
b1a6134fb905d33a674b188a4b1eecd154d5929c mptcp: avoid unneeded actions on subflow reset
20748f3a8b724a197f1bf3598fcd9ac2a39d28dd mptcp: close race between scheduler and state change
a4ca6de939610530ee610a7a9d7ed35fcf09037a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
224db2e75283d11164a3378669362fb03971f520 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1120506ec049f64bbcfd4d581d7609ac3e37b142 selftests/landlock: Add tests for whiteout object creation
8a09bdb77dc9aeb25c24dc05e27e6f71c40b09ea selftests/landlock: Add audit test for whiteout object creation
da96cfd1a322f58324efb6f751c5f5ab45bb631e sunvdc: fix -EIO issue due to lack of retries

--===============7711679983400438028==--
